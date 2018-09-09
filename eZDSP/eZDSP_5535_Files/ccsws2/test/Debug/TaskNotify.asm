;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 04:17:55 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorStatus+0,24
	.field  	0,8
	.field	1,16			; _xErrorStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulNotifyCycleCount+0,24
	.field  	0,8
	.field	0,32			; _ulNotifyCycleCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xTaskToNotify+0,24
	.field  	0,8
	.field	0,32			; _xTaskToNotify @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulTimerNotificationsReceived+0,24
	.field  	0,8
	.field	0,32			; _ulTimerNotificationsReceived @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulTimerNotificationsSent+0,24
	.field  	0,8
	.field	0,32			; _ulTimerNotificationsSent @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xTimer+0,24
	.field  	0,8
	.field	0,32			; _xTimer @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxNextRand+0,24
	.field  	0,8
	.field	0,16			; _uxNextRand @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCallCount$1+0,24
	.field  	0,8
	.field	0,32			; _ulCallCount$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xCallCount$2+0,24
	.field  	0,8
	.field	0,16			; _xCallCount$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xAPIToUse$3+0,24
	.field  	0,8
	.field	0,16			; _xAPIToUse$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastNotifyCycleCount$4+0,24
	.field  	0,8
	.field	0,32			; _ulLastNotifyCycleCount$4 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$51)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$28)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$56)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$16


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$56)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$57)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$21


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$56)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$56)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$57)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$27


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ulTaskNotifyTake")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("xTimerCreate")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xTimerCreate")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$49)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$66)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$70)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$38


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("xTimerGenericCommand")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xTimerGenericCommand")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$45)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$66)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$60)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$44

	.bss	_xErrorStatus,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xErrorStatus")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xErrorStatus")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _xErrorStatus]
	.bss	_ulNotifyCycleCount,2,0,2
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ulNotifyCycleCount")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ulNotifyCycleCount")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _ulNotifyCycleCount]
	.bss	_xTaskToNotify,2,0,2
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _xTaskToNotify]
	.bss	_ulTimerNotificationsReceived,2,0,2
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ulTimerNotificationsReceived")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ulTimerNotificationsReceived")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _ulTimerNotificationsReceived]
	.bss	_ulTimerNotificationsSent,2,0,2
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ulTimerNotificationsSent")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulTimerNotificationsSent")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _ulTimerNotificationsSent]
	.bss	_xTimer,2,0,2
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("xTimer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xTimer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _xTimer]
	.bss	_uxNextRand,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxNextRand")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxNextRand")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uxNextRand]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.bss	_ulCallCount$1,2,0,2
	.bss	_xCallCount$2,1,0,0
	.bss	_xAPIToUse$3,1,0,0
	.bss	_ulLastNotifyCycleCount$4,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2062012 
	.sect	".text"
	.align 4
	.global	_vStartTaskNotifyTask

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartTaskNotifyTask")
	.dwattr $C$DW$58, DW_AT_low_pc(_vStartTaskNotifyTask)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_vStartTaskNotifyTask")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 104,column 1,is_stmt,address _vStartTaskNotifyTask

	.dwfde $C$DW$CIE, _vStartTaskNotifyTask
;*******************************************************************************
;* FUNCTION NAME: vStartTaskNotifyTask                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartTaskNotifyTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 107,column 2,is_stmt
        MOV #(_prvNotifiedTask >> 16) << #16, AC0 ; |107| 
        AMOV #_xTaskToNotify, XAR2 ; |107| 
        AMOV #0, XAR1 ; |107| 
        AMOV #$C$FSL1, XAR0 ; |107| 
        MOV #128, T0 ; |107| 
        OR #(_prvNotifiedTask & 0xffff), AC0, AC0 ; |107| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_xTaskCreate ; |107| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |107| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 110,column 2,is_stmt
        MOV #_prvRand, *(#_uxNextRand) ; |110| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 111,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.align 4

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSingleTaskTests")
	.dwattr $C$DW$61, DW_AT_low_pc(_prvSingleTaskTests)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_prvSingleTaskTests")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 115,column 1,is_stmt,address _prvSingleTaskTests

	.dwfde $C$DW$CIE, _prvSingleTaskTests
;*******************************************************************************
;* FUNCTION NAME: prvSingleTaskTests                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (26 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSingleTaskTests:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-27, SP
	.dwcfi	cfa_offset, 28
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("xReturned")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_xReturned")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ulLoop")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ulLoop")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ulNotifyingValue")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ulNotifyingValue")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ulPreviousValue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ulPreviousValue")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedValue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ulExpectedValue")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ulFirstNotifiedConst")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ulFirstNotifiedConst")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ulSecondNotifiedValueConst")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ulSecondNotifiedValueConst")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ulMaxLoops")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ulMaxLoops")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ulBit0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ulBit0")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ulBit1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulBit1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("xSingleTaskTimer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_xSingleTaskTimer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 24]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 116,column 18,is_stmt
        MOV #34, *SP(#0) ; |116| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 120,column 16,is_stmt
        AMOV #100001, XAR3 ; |120| 
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#14)) ; |120| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 120,column 49,is_stmt
        MOV #5555, AC0 ; |120| 
        MOV AC0, dbl(*SP(#16)) ; |120| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 120,column 86,is_stmt
        MOV #5, AC0 ; |120| 
        MOV AC0, dbl(*SP(#18)) ; |120| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 121,column 16,is_stmt
        MOV #1, AC0 ; |121| 
        MOV AC0, dbl(*SP(#20)) ; |121| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 121,column 33,is_stmt
        MOV #2, AC0 ; |121| 
        MOV AC0, dbl(*SP(#22)) ; |121| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 127,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |127| 
                                        ; call occurs [#_xTaskGetTickCount] ; |127| 
        MOV T0, *SP(#12) ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 128,column 2,is_stmt
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC0 ; |128| 
        MOV *SP(#0), T0 ; |128| 
        OR #0xffff, AC0, AC0 ; |128| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |128| 
||      MOV #0, AC1 ; |128| 

                                        ; call occurs [#_xTaskNotifyWait] ; |128| 
        MOV T0, *SP(#1) ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 129,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 132,column 2,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |132| 
                                        ; call occurs [#_xTaskGetTickCount] ; |132| 
        MOV T0, AC0 ; |132| 
        SUB uns(*SP(#12)), AC0, AC0 ; |132| 

        MOV AC0, AR1 ; |132| 
||      MOV *SP(#0), AR2 ; |132| 

        CMPU AR1 >= AR2, TC1 ; |132| 
        BCC $C$L1,TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 134,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |134| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 138,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 139,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 148,column 2,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |148| 
        AMAR *SP(#8), XAR1
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |148| 
||      MOV #4, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |148| 
        MOV T0, *SP(#1) ; |148| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 153,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 157,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 160,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |160| 
                                        ; call occurs [#_xTaskGetTickCount] ; |160| 
        MOV T0, *SP(#12) ; |160| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 161,column 2,is_stmt
        MOV *SP(#0), T0 ; |161| 
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC0 ; |161| 
        OR #0xffff, AC0, AC0 ; |161| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |161| 
||      MOV #0, AC1 ; |161| 

                                        ; call occurs [#_xTaskNotifyWait] ; |161| 
        MOV T0, *SP(#1) ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 163,column 2,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |163| 
                                        ; call occurs [#_xTaskGetTickCount] ; |163| 
        MOV T0, AC0 ; |163| 
        SUB uns(*SP(#12)), AC0, AC0 ; |163| 

        MOV AC0, AR1 ; |163| 
||      MOV *SP(#0), AR2 ; |163| 

        CMPU AR1 < AR2, TC1 ; |163| 
        BCC $C$L2,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 165,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |165| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 172,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 173,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 176,column 2,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |176| 
        ADD #1, AC0 ; |176| 
        MOV AC0, dbl(*(#_ulNotifyCycleCount)) ; |176| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 187,column 2,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |187| 
        MOV dbl(*SP(#14)), AC0 ; |187| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |187| 
||      MOV #4, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |187| 
        MOV T0, *SP(#1) ; |187| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 189,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 191,column 2,is_stmt
        AMOV #0, XAR1 ; |191| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
        MOV dbl(*SP(#16)), AC0 ; |191| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |191| 
||      MOV #4, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |191| 
        MOV T0, *SP(#1) ; |191| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 193,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 197,column 2,is_stmt
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC0 ; |197| 

        OR #0xffff, AC0, AC0 ; |197| 
||      MOV #0, T0

$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |197| 
||      MOV #0, AC1 ; |197| 

                                        ; call occurs [#_xTaskNotifyWait] ; |197| 
        MOV T0, *SP(#1) ; |197| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 201,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 202,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 213,column 2,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |213| 
        MOV dbl(*SP(#14)), AC0 ; |213| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |213| 
||      MOV #3, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |213| 
        MOV T0, *SP(#1) ; |213| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 215,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 216,column 2,is_stmt
        AMOV #0, XAR1 ; |216| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
        MOV dbl(*SP(#16)), AC0 ; |216| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |216| 
||      MOV #3, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |216| 
        MOV T0, *SP(#1) ; |216| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 218,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 219,column 2,is_stmt
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC0 ; |219| 

        OR #0xffff, AC0, AC0 ; |219| 
||      MOV #0, T0

$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |219| 
||      MOV #0, AC1 ; |219| 

                                        ; call occurs [#_xTaskNotifyWait] ; |219| 
        MOV T0, *SP(#1) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 221,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 223,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 232,column 2,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |232| 
        MOV dbl(*SP(#14)), AC0 ; |232| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |232| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |232| 
        MOV T0, *SP(#1) ; |232| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 234,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 235,column 2,is_stmt
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC0 ; |235| 

        OR #0xffff, AC0, AC0 ; |235| 
||      MOV #0, T0

$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |235| 
||      MOV #0, AC1 ; |235| 

                                        ; call occurs [#_xTaskNotifyWait] ; |235| 
        MOV T0, *SP(#1) ; |235| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 237,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 246,column 7,is_stmt
        MOV #0, AC0 ; |246| 
        MOV AC0, dbl(*SP(#4)) ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 246,column 19,is_stmt
        MOV dbl(*SP(#18)), AC0 ; |246| 
        MOV dbl(*SP(#4)), AC1 ; |246| 
        CMPU AC1 >= AC0, TC1 ; |246| 
        BCC $C$L4,TC1 ; |246| 
                                        ; branchcc occurs ; |246| 
$C$L3:    
$C$DW$L$_prvSingleTaskTests$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 248,column 3,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |248| 
        MOV #0, AC0 ; |248| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |248| 
||      MOV #2, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |248| 
        MOV T0, *SP(#1) ; |248| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 250,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 246,column 40,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |246| 
        ADD #1, AC0 ; |246| 
        MOV AC0, dbl(*SP(#4)) ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 246,column 19,is_stmt
        MOV dbl(*SP(#18)), AC0 ; |246| 
        MOV dbl(*SP(#4)), AC1 ; |246| 
        CMPU AC1 < AC0, TC1 ; |246| 
        BCC $C$L3,TC1 ; |246| 
                                        ; branchcc occurs ; |246| 
$C$DW$L$_prvSingleTaskTests$6$E:
$C$L4:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 253,column 2,is_stmt
        MOV #-1 << #16, AC0 ; |253| 
        AMAR *SP(#2), XAR0

        OR #0xffff, AC0, AC0 ; |253| 
||      MOV #0, AC1 ; |253| 

$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |253| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskNotifyWait] ; |253| 
        MOV T0, *SP(#1) ; |253| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 256,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 257,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 260,column 2,is_stmt
        MOV #0, T0

        MOV #0, AC1 ; |260| 
||      AMAR *SP(#2), XAR0

$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |260| 
||      MOV #0, AC0 ; |260| 

                                        ; call occurs [#_xTaskNotifyWait] ; |260| 
        MOV T0, *SP(#1) ; |260| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 262,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 263,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 273,column 2,is_stmt
        MOV #1, AC0 ; |273| 
        MOV AC0, dbl(*SP(#6)) ; |273| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 274,column 2,is_stmt
        MOV #0, AC0 ; |274| 
        MOV AC0, dbl(*SP(#4)) ; |274| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 277,column 2,is_stmt
        MOV #-1 << #16, AC0 ; |277| 
        AMAR *SP(#2), XAR0

        OR #0xffff, AC0, AC0 ; |277| 
||      MOV #0, T0

$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |277| 
||      MOV #0, AC1 ; |277| 

                                        ; call occurs [#_xTaskNotifyWait] ; |277| 
$C$L5:    
$C$DW$L$_prvSingleTaskTests$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 282,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |282| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |282| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |282| 
||      MOV #1, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |282| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 287,column 3,is_stmt
        MOV #0, AC1 ; |287| 

        AMAR *SP(#2), XAR0
||      MOV #0, T0

$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |287| 
||      MOV #0, AC0 ; |287| 

                                        ; call occurs [#_xTaskNotifyWait] ; |287| 
        MOV T0, *SP(#1) ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 289,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 291,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |291| 
        ADD #1, AC0 ; |291| 
        MOV AC0, dbl(*SP(#4)) ; |291| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 294,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |294| 
        SFTL AC0, #1 ; |294| 
        MOV AC0, dbl(*SP(#6)) ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 296,column 12,is_stmt
        MOV #-1 << #16, AC0 ; |296| 
        OR #0xffff, AC0, AC0 ; |296| 
        MOV dbl(*SP(#2)), AC1 ; |296| 
        CMPU AC1 != AC0, TC1 ; |296| 
        BCC $C$L5,TC1 ; |296| 
                                        ; branchcc occurs ; |296| 
$C$DW$L$_prvSingleTaskTests$8$E:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 312,column 2,is_stmt
        MOV dbl(*SP(#20)), AC0 ; |312| 
        MOV dbl(*SP(#22)), AC1 ; |312| 
        AMAR *SP(#2), XAR0
        MOV *SP(#0), T0 ; |312| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_xTaskNotifyWait ; |312| 
                                        ; call occurs [#_xTaskNotifyWait] ; |312| 
        MOV T0, *SP(#1) ; |312| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 314,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 318,column 2,is_stmt
        AMOV #0, XAR1 ; |318| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
        MOV #-1 << #16, AC0 ; |318| 
        OR #0xffff, AC0, AC0 ; |318| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |318| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |318| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 323,column 2,is_stmt
        MOV #0, T0

        MOV #0, AC0 ; |323| 
||      AMAR *SP(#2), XAR0

$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |323| 
||      MOV #0, AC1 ; |323| 

                                        ; call occurs [#_xTaskNotifyWait] ; |323| 
        MOV T0, *SP(#1) ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 326,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 335,column 2,is_stmt
        MOV #0, T0
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |335| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |335| 
||      MOV #0, AC0 ; |335| 

                                        ; call occurs [#_xTaskGenericNotify] ; |335| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 336,column 2,is_stmt
        AMAR *SP(#2), XAR0

        MOV dbl(*SP(#22)), AC1 ; |336| 
||      MOV #0, T0

$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |336| 
||      MOV #0, AC0 ; |336| 

                                        ; call occurs [#_xTaskNotifyWait] ; |336| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 346,column 2,is_stmt
        MOV #0, T0

        MOV #0, AC0 ; |346| 
||      AMAR *SP(#2), XAR0

$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |346| 
||      MOV #0, AC1 ; |346| 

                                        ; call occurs [#_xTaskNotifyWait] ; |346| 
        MOV T0, *SP(#1) ; |346| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 349,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 356,column 2,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0

        AMAR *SP(#8), XAR1
||      MOV #1, T0

$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |356| 
||      MOV #0, AC0 ; |356| 

                                        ; call occurs [#_xTaskGenericNotify] ; |356| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 360,column 2,is_stmt
        AMAR *SP(#2), XAR0
        MOV #-1 << #16, AC1 ; |360| 

        OR #0xffff, AC1, AC1 ; |360| 
||      MOV #0, T0

$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |360| 
||      MOV #0, AC0 ; |360| 

                                        ; call occurs [#_xTaskNotifyWait] ; |360| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 361,column 2,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0

        AMAR *SP(#8), XAR1
||      MOV #1, T0

$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |361| 
||      MOV #0, AC0 ; |361| 

                                        ; call occurs [#_xTaskGenericNotify] ; |361| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 364,column 2,is_stmt
        MOV #0, AC0 ; |364| 
        MOV AC0, dbl(*SP(#10)) ; |364| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 365,column 7,is_stmt
        MOV #1, AC0 ; |365| 
        MOV AC0, dbl(*SP(#4)) ; |365| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 365,column 22,is_stmt
        MOV #128, AC0 ; |365| 
        MOV dbl(*SP(#4)), AC1 ; |365| 
        CMPU AC1 >= AC0, TC1 ; |365| 
        BCC $C$L7,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
$C$L6:    
$C$DW$L$_prvSingleTaskTests$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 370,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |370| 
        AMAR *SP(#8), XAR1
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |370| 
||      MOV #1, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |370| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 372,column 3,is_stmt
        MOV dbl(*SP(#10)), AC1 ; |372| 
        MOV dbl(*SP(#4)), AC0 ; |372| 
        OR AC1, AC0 ; |372| 
        MOV AC0, dbl(*SP(#10)) ; |372| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 365,column 39,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |365| 
        SFTL AC0, #1 ; |365| 
        MOV AC0, dbl(*SP(#4)) ; |365| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 365,column 22,is_stmt
        MOV #128, AC0 ; |365| 
        MOV dbl(*SP(#4)), AC1 ; |365| 
        CMPU AC1 < AC0, TC1 ; |365| 
        BCC $C$L6,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
$C$DW$L$_prvSingleTaskTests$10$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 379,column 2,is_stmt
        MOV #-1 << #16, AC0 ; |379| 
        AMAR *SP(#2), XAR0

        OR #0xffff, AC0, AC0 ; |379| 
||      MOV #0, AC1 ; |379| 

$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |379| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskNotifyWait] ; |379| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 387,column 2,is_stmt
        AMAR *SP(#8), XAR1
        MOV dbl(*(#_xTaskToNotify)), XAR0
        MOV dbl(*SP(#14)), AC0 ; |387| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |387| 
||      MOV #4, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |387| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 398,column 2,is_stmt
        MOV #50, T0 ; |398| 
        AMOV #0, XAR1 ; |398| 
        MOV #(_prvSuspendedTaskTimerTestCallback >> 16) << #16, AC0 ; |398| 
        AMOV #$C$FSL2, XAR0 ; |398| 
        OR #(_prvSuspendedTaskTimerTestCallback & 0xffff), AC0, AC0 ; |398| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_xTimerCreate")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_xTimerCreate ; |398| 
||      MOV #0, T1

                                        ; call occurs [#_xTimerCreate] ; |398| 
        MOV XAR0, dbl(*SP(#24))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 402,column 2,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |402| 
        ADD #1, AC0 ; |402| 
        MOV AC0, dbl(*(#_ulNotifyCycleCount)) ; |402| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 405,column 2,is_stmt
        MOV #-1 << #16, AC0 ; |405| 

        OR #0xffff, AC0, AC0 ; |405| 
||      MOV #0, T0

        AMOV #0, XAR0 ; |405| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |405| 
||      MOV #0, AC1 ; |405| 

                                        ; call occurs [#_xTaskNotifyWait] ; |405| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 409,column 2,is_stmt
        AMOV #0, XAR0 ; |409| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |409| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |409| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 415,column 2,is_stmt
        MOV #0, AC0 ; |415| 
        MOV AC0, dbl(*SP(#2)) ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 416,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |416| 
                                        ; call occurs [#_xTaskGetTickCount] ; |416| 

        MOV #65535, AR2 ; |416| 
||      MOV T0, T1 ; |416| 

        MOV dbl(*SP(#24)), XAR0
        AMOV #0, XAR1 ; |416| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_xTimerGenericCommand")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL #_xTimerGenericCommand ; |416| 
||      MOV #1, T0

                                        ; call occurs [#_xTimerGenericCommand] ; |416| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 419,column 2,is_stmt
        MOV #65535, T0 ; |419| 

        AMAR *SP(#2), XAR0
||      MOV #0, AC0 ; |419| 

$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |419| 
||      MOV #0, AC1 ; |419| 

                                        ; call occurs [#_xTaskNotifyWait] ; |419| 
        MOV T0, *SP(#1) ; |419| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 422,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 425,column 2,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |425| 
        ADD #1, AC0 ; |425| 
        MOV AC0, dbl(*(#_ulNotifyCycleCount)) ; |425| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 431,column 2,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |431| 
                                        ; call occurs [#_xTaskGetTickCount] ; |431| 

        MOV T0, T1 ; |431| 
||      MOV #65535, AR2 ; |431| 

        MOV dbl(*SP(#24)), XAR0
        AMOV #0, XAR1 ; |431| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_xTimerGenericCommand")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_xTimerGenericCommand ; |431| 
||      MOV #1, T0

                                        ; call occurs [#_xTimerGenericCommand] ; |431| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 434,column 2,is_stmt
        MOV #65535, T0 ; |434| 

        AMAR *SP(#2), XAR0
||      MOV #0, AC0 ; |434| 

$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |434| 
||      MOV #0, AC1 ; |434| 

                                        ; call occurs [#_xTaskNotifyWait] ; |434| 
        MOV T0, *SP(#1) ; |434| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 436,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 441,column 2,is_stmt
        AMOV #0, XAR0 ; |441| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |441| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |441| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 442,column 2,is_stmt

        MOV #0, T1
||      MOV #65535, AR2 ; |442| 

        AMOV #0, XAR1 ; |442| 
        MOV dbl(*SP(#24)), XAR0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xTimerGenericCommand")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_xTimerGenericCommand ; |442| 
||      MOV #5, T0

                                        ; call occurs [#_xTimerGenericCommand] ; |442| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 445,column 2,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |445| 
        ADD #1, AC0 ; |445| 
        MOV AC0, dbl(*(#_ulNotifyCycleCount)) ; |445| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 448,column 2,is_stmt

        MOV #0, T0
||      MOV #-1 << #16, AC0 ; |448| 

        AMOV #0, XAR0 ; |448| 

        OR #0xffff, AC0, AC0 ; |448| 
||      MOV #0, AC1 ; |448| 

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_xTaskNotifyWait ; |448| 
                                        ; call occurs [#_xTaskNotifyWait] ; |448| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 449,column 1,is_stmt
        AADD #27, SP
	.dwcfi	cfa_offset, 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\TaskNotify.asm:$C$L6:1:1536405475")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x175)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$10$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$10$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\TaskNotify.asm:$C$L5:1:1536405475")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x128)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$8$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$8$E)
	.dwendtag $C$DW$124


$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\TaskNotify.asm:$C$L3:1:1536405475")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xfb)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$6$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$6$E)
	.dwendtag $C$DW$126

	.dwattr $C$DW$61, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSuspendedTaskTimerTestCallback")
	.dwattr $C$DW$128, DW_AT_low_pc(_prvSuspendedTaskTimerTestCallback)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_prvSuspendedTaskTimerTestCallback")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 453,column 1,is_stmt,address _prvSuspendedTaskTimerTestCallback

	.dwfde $C$DW$CIE, _prvSuspendedTaskTimerTestCallback
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ulCallCount")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ulCallCount$1")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _ulCallCount$1]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xExpiredTimer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_xExpiredTimer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvSuspendedTaskTimerTestCallback                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,SP,CARRY,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSuspendedTaskTimerTestCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xExpiredTimer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xExpiredTimer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 457,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 464,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |464| 
        BCC $C$L8,AC0 != #0 ; |464| 
                                        ; branchcc occurs ; |464| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 466,column 3,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_vTaskSuspend ; |466| 
                                        ; call occurs [#_vTaskSuspend] ; |466| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 468,column 3,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vTaskResume ; |468| 
                                        ; call occurs [#_vTaskResume] ; |468| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 469,column 2,is_stmt
        B $C$L9   ; |469| 
                                        ; branch occurs ; |469| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 472,column 3,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_vTaskSuspend ; |472| 
                                        ; call occurs [#_vTaskSuspend] ; |472| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 477,column 3,is_stmt
        AMOV #0, XAR1 ; |477| 
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |477| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |477| 
||      MOV #3, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |477| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 482,column 3,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_vTaskResume ; |482| 
                                        ; call occurs [#_vTaskResume] ; |482| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 485,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |485| 
        ADD #1, AC0 ; |485| 
        MOV AC0, dbl(*(#_ulCallCount$1)) ; |485| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 486,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$128, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.align 4

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNotifyingTimer")
	.dwattr $C$DW$138, DW_AT_low_pc(_prvNotifyingTimer)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_prvNotifyingTimer")
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 490,column 1,is_stmt,address _prvNotifyingTimer

	.dwfde $C$DW$CIE, _prvNotifyingTimer
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xNotUsed")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_xNotUsed")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNotifyingTimer                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,SP,CARRY,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNotifyingTimer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("xNotUsed")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_xNotUsed")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 491,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 493,column 2,is_stmt
        AMOV #0, XAR1 ; |493| 
        MOV #0, AC0 ; |493| 
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |493| 
||      MOV #2, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 496,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |496| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 498,column 3,is_stmt
        MOV dbl(*(#_ulTimerNotificationsSent)), AC0 ; |498| 
        ADD #1, AC0 ; |498| 
        MOV AC0, dbl(*(#_ulTimerNotificationsSent)) ; |498| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 500,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |500| 
        BCC $C$L10,AR1 == #0 ; |500| 
                                        ; branchcc occurs ; |500| 
        SUB #1, *(#_usCriticalNesting) ; |500| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |500| 
        BCC $C$L10,AR1 != #0 ; |500| 
                                        ; branchcc occurs ; |500| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 501,column 1,is_stmt
$C$L10:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$138, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.align 4

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNotifiedTask")
	.dwattr $C$DW$143, DW_AT_low_pc(_prvNotifiedTask)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_prvNotifiedTask")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 505,column 1,is_stmt,address _prvNotifiedTask

	.dwfde $C$DW$CIE, _prvNotifiedTask
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNotifiedTask                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNotifiedTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("xMaxPeriod")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xMaxPeriod")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xMinPeriod")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xMinPeriod")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("xDontBlock")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xDontBlock")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xPeriod")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xPeriod")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ulCyclesToRaisePriority")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ulCyclesToRaisePriority")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 506,column 18,is_stmt
        MOV #24, *SP(#2) ; |506| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 506,column 52,is_stmt
        MOV #10, *SP(#3) ; |506| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 506,column 86,is_stmt
        MOV #0, *SP(#4) ; |506| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 508,column 16,is_stmt
        MOV #50, AC0 ; |508| 
        MOV AC0, dbl(*SP(#6)) ; |508| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 511,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 515,column 2,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_prvSingleTaskTests")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_prvSingleTaskTests ; |515| 
                                        ; call occurs [#_prvSingleTaskTests] ; |515| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 519,column 2,is_stmt
        AMOV #0, XAR1 ; |519| 
        MOV *SP(#2), T0 ; |519| 
        MOV #(_prvNotifyingTimer >> 16) << #16, AC0 ; |519| 
        AMOV #$C$FSL3, XAR0 ; |519| 
        OR #(_prvNotifyingTimer & 0xffff), AC0, AC0 ; |519| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_xTimerCreate")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL #_xTimerCreate ; |519| 
||      MOV #0, T1

                                        ; call occurs [#_xTimerCreate] ; |519| 
        MOV XAR0, dbl(*(#_xTimer))
$C$L11:    
$C$DW$L$_prvNotifiedTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 526,column 3,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_prvRand")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_prvRand ; |526| 
                                        ; call occurs [#_prvRand] ; |526| 
        MOV *SP(#2), T1 ; |526| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__remu")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #__remu ; |526| 
                                        ; call occurs [#__remu] ; |526| 
        MOV T0, *SP(#5) ; |526| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 527,column 3,is_stmt

        MOV *SP(#3), AR1 ; |527| 
||      MOV T0, AR2 ; |527| 

        CMPU AR2 >= AR1, TC1 ; |527| 
        BCC $C$L12,TC1 ; |527| 
                                        ; branchcc occurs ; |527| 
$C$DW$L$_prvNotifiedTask$2$E:
$C$DW$L$_prvNotifiedTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 529,column 4,is_stmt
        MOV AR1, *SP(#5) ; |529| 
$C$DW$L$_prvNotifiedTask$3$E:
$C$L12:    
$C$DW$L$_prvNotifiedTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 533,column 3,is_stmt
        MOV *SP(#5), T1 ; |533| 
        MOV dbl(*(#_xTimer)), XAR0
        AMOV #0, XAR1 ; |533| 
        MOV #65535, AR2 ; |533| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xTimerGenericCommand")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALL #_xTimerGenericCommand ; |533| 
||      MOV #4, T0

                                        ; call occurs [#_xTimerGenericCommand] ; |533| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 538,column 3,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_prvRand")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_prvRand ; |538| 
                                        ; call occurs [#_prvRand] ; |538| 
        MOV *SP(#2), T1 ; |538| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__remu")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #__remu ; |538| 
                                        ; call occurs [#__remu] ; |538| 
        MOV T0, *SP(#5) ; |538| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 539,column 3,is_stmt

        MOV *SP(#3), AR1 ; |539| 
||      MOV T0, AR2 ; |539| 

        CMPU AR2 >= AR1, TC1 ; |539| 
        BCC $C$L13,TC1 ; |539| 
                                        ; branchcc occurs ; |539| 
$C$DW$L$_prvNotifiedTask$4$E:
$C$DW$L$_prvNotifiedTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 541,column 4,is_stmt
        MOV AR1, *SP(#5) ; |541| 
$C$DW$L$_prvNotifiedTask$5$E:
$C$L13:    
$C$DW$L$_prvNotifiedTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 547,column 3,is_stmt
        MOV *SP(#5), T1 ; |547| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_ulTaskNotifyTake")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALL #_ulTaskNotifyTake ; |547| 
||      MOV #0, T0

                                        ; call occurs [#_ulTaskNotifyTake] ; |547| 
        BCC $C$L14,AC0 == #0 ; |547| 
                                        ; branchcc occurs ; |547| 
$C$DW$L$_prvNotifiedTask$6$E:
$C$DW$L$_prvNotifiedTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 549,column 4,is_stmt
        MOV dbl(*(#_ulTimerNotificationsReceived)), AC0 ; |549| 
        ADD #1, AC0 ; |549| 
        MOV AC0, dbl(*(#_ulTimerNotificationsReceived)) ; |549| 
$C$DW$L$_prvNotifiedTask$7$E:
$C$L14:    
$C$DW$L$_prvNotifiedTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 555,column 3,is_stmt
        MOV *SP(#4), T1 ; |555| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_ulTaskNotifyTake")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALL #_ulTaskNotifyTake ; |555| 
||      MOV #0, T0

                                        ; call occurs [#_ulTaskNotifyTake] ; |555| 
        BCC $C$L15,AC0 == #0 ; |555| 
                                        ; branchcc occurs ; |555| 
$C$DW$L$_prvNotifiedTask$8$E:
$C$DW$L$_prvNotifiedTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 557,column 4,is_stmt
        MOV dbl(*(#_ulTimerNotificationsReceived)), AC0 ; |557| 
        ADD #1, AC0 ; |557| 
        MOV AC0, dbl(*(#_ulTimerNotificationsReceived)) ; |557| 
$C$DW$L$_prvNotifiedTask$9$E:
$C$L15:    
$C$DW$L$_prvNotifiedTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 564,column 3,is_stmt
        MOV *SP(#5), T1 ; |564| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_ulTaskNotifyTake")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALL #_ulTaskNotifyTake ; |564| 
||      MOV #1, T0

                                        ; call occurs [#_ulTaskNotifyTake] ; |564| 
        ADD dbl(*(#_ulTimerNotificationsReceived)), AC0, AC0 ; |564| 
        MOV AC0, dbl(*(#_ulTimerNotificationsReceived)) ; |564| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 571,column 3,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |571| 
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |571| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__remul")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #__remul ; |571| 
                                        ; call occurs [#__remul] ; |571| 
        BCC $C$L16,AC0 != #0 ; |571| 
                                        ; branchcc occurs ; |571| 
$C$DW$L$_prvNotifiedTask$10$E:
$C$DW$L$_prvNotifiedTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 573,column 4,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |573| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |573| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 577,column 4,is_stmt
        MOV #65535, T1 ; |577| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_ulTaskNotifyTake")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL #_ulTaskNotifyTake ; |577| 
||      MOV #1, T0

                                        ; call occurs [#_ulTaskNotifyTake] ; |577| 
        ADD dbl(*(#_ulTimerNotificationsReceived)), AC0, AC0 ; |577| 
        MOV AC0, dbl(*(#_ulTimerNotificationsReceived)) ; |577| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 580,column 4,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |580| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |580| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 581,column 3,is_stmt
        B $C$L17  ; |581| 
                                        ; branch occurs ; |581| 
$C$DW$L$_prvNotifiedTask$11$E:
$C$L16:    
$C$DW$L$_prvNotifiedTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 586,column 4,is_stmt
        MOV #65535, T1 ; |586| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_ulTaskNotifyTake")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALL #_ulTaskNotifyTake ; |586| 
||      MOV #1, T0

                                        ; call occurs [#_ulTaskNotifyTake] ; |586| 
        ADD dbl(*(#_ulTimerNotificationsReceived)), AC0, AC0 ; |586| 
        MOV AC0, dbl(*(#_ulTimerNotificationsReceived)) ; |586| 
$C$DW$L$_prvNotifiedTask$12$E:
$C$L17:    
$C$DW$L$_prvNotifiedTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 590,column 3,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |590| 
        ADD #1, AC0 ; |590| 
        MOV AC0, dbl(*(#_ulNotifyCycleCount)) ; |590| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 591,column 2,is_stmt
        B $C$L11  ; |591| 
                                        ; branch occurs ; |591| 
$C$DW$L$_prvNotifiedTask$13$E:
	.dwcfi	cfa_offset, 1

$C$DW$166	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$166, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\TaskNotify.asm:$C$L11:1:1536405475")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x24f)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$2$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$2$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$3$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$3$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$4$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$4$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$5$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$5$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$6$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$6$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$7$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$7$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$8$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$8$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$9$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$9$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$10$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$10$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$11$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$11$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$12$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$12$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_prvNotifiedTask$13$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_prvNotifiedTask$13$E)
	.dwendtag $C$DW$166

	.dwattr $C$DW$143, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.align 4
	.global	_xNotifyTaskFromISR

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("xNotifyTaskFromISR")
	.dwattr $C$DW$179, DW_AT_low_pc(_xNotifyTaskFromISR)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_xNotifyTaskFromISR")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 596,column 1,is_stmt,address _xNotifyTaskFromISR

	.dwfde $C$DW$CIE, _xNotifyTaskFromISR
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("xCallCount")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_xCallCount$2")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _xCallCount$2]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("xAPIToUse")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_xAPIToUse$3")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _xAPIToUse$3]
;*******************************************************************************
;* FUNCTION NAME: xNotifyTaskFromISR                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xNotifyTaskFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("xCallInterval")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_xCallInterval")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("ulPreviousValue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ulPreviousValue")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("ulUnexpectedValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ulUnexpectedValue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 598,column 18,is_stmt
        MOV #50, *SP(#0) ; |598| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 600,column 16,is_stmt
        MOV #255, AC0 ; |600| 
        MOV AC0, dbl(*SP(#4)) ; |600| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 606,column 2,is_stmt
        MOV dbl(*(#_xTimer)), XAR3
        MOV XAR3, AC0
        BCC $C$L23,AC0 == #0 ; |606| 
                                        ; branchcc occurs ; |606| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 608,column 3,is_stmt
        ADD #1, *(#_xCallCount$2) ; |608| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 610,column 3,is_stmt
        MOV *SP(#0), AR1 ; |610| 
        MOV *(#_xCallCount$2), AR2 ; |610| 
        CMP AR2 < AR1, TC1 ; |610| 
        BCC $C$L23,TC1 ; |610| 
                                        ; branchcc occurs ; |610| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 613,column 4,is_stmt
        MOV #0, *(#_xCallCount$2) ; |613| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 617,column 4,is_stmt
        B $C$L21  ; |617| 
                                        ; branch occurs ; |617| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 619,column 13,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR1 ; |619| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_vTaskNotifyGiveFromISR ; |619| 
                                        ; call occurs [#_vTaskNotifyGiveFromISR] ; |619| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 620,column 7,is_stmt
        ADD #1, *(#_xAPIToUse$3) ; |620| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 621,column 12,is_stmt
        B $C$L22  ; |621| 
                                        ; branch occurs ; |621| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 623,column 13,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR2 ; |623| 
        AMOV #0, XAR1 ; |623| 
        MOV #0, AC0 ; |623| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |623| 
||      MOV #2, T0

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |623| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 624,column 7,is_stmt
        ADD #1, *(#_xAPIToUse$3) ; |624| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 625,column 12,is_stmt
        B $C$L22  ; |625| 
                                        ; branch occurs ; |625| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 627,column 13,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |627| 
        MOV AC0, dbl(*SP(#2)) ; |627| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 628,column 7,is_stmt
        MOV dbl(*(#_xTaskToNotify)), XAR0
        AMOV #0, XAR2 ; |628| 

        MOV #2, T0
||      AMAR *SP(#2), XAR1

$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |628| 
||      MOV #0, AC0 ; |628| 

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |628| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 630,column 7,is_stmt
        MOV #0, *(#_xAPIToUse$3) ; |630| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 631,column 12,is_stmt
        B $C$L22  ; |631| 
                                        ; branch occurs ; |631| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 617,column 4,is_stmt
        MOV *(#_xAPIToUse$3), AR1 ; |617| 
        BCC $C$L18,AR1 == #0 ; |617| 
                                        ; branchcc occurs ; |617| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |617| 
        BCC $C$L19,TC1 ; |617| 
                                        ; branchcc occurs ; |617| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |617| 
        BCC $C$L20,TC1 ; |617| 
                                        ; branchcc occurs ; |617| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 637,column 4,is_stmt
        MOV dbl(*(#_ulTimerNotificationsSent)), AC0 ; |637| 
        ADD #1, AC0 ; |637| 
        MOV AC0, dbl(*(#_ulTimerNotificationsSent)) ; |637| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 640,column 1,is_stmt
$C$L23:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$179, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align 4
	.global	_xAreTaskNotificationTasksStillRunning

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreTaskNotificationTasksStillRunning")
	.dwattr $C$DW$189, DW_AT_low_pc(_xAreTaskNotificationTasksStillRunning)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_xAreTaskNotificationTasksStillRunning")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 646,column 1,is_stmt,address _xAreTaskNotificationTasksStillRunning

	.dwfde $C$DW$CIE, _xAreTaskNotificationTasksStillRunning
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ulLastNotifyCycleCount")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ulLastNotifyCycleCount$4")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _ulLastNotifyCycleCount$4]
;*******************************************************************************
;* FUNCTION NAME: xAreTaskNotificationTasksStillRunning                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,SP,CARRY,TC1,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreTaskNotificationTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("ulMaxSendReceiveDeviation")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_ulMaxSendReceiveDeviation")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 648,column 16,is_stmt
        MOV #5, AC0 ; |648| 
        MOV AC0, dbl(*SP(#0)) ; |648| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 652,column 2,is_stmt
        MOV dbl(*(#_ulLastNotifyCycleCount$4)), AC1 ; |652| 
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |652| 
        CMPU AC1 != AC0, TC1 ; |652| 
        BCC $C$L24,TC1 ; |652| 
                                        ; branchcc occurs ; |652| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 654,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |654| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 655,column 2,is_stmt
        B $C$L25  ; |655| 
                                        ; branch occurs ; |655| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 658,column 3,is_stmt
        MOV dbl(*(#_ulNotifyCycleCount)), AC0 ; |658| 
        MOV AC0, dbl(*(#_ulLastNotifyCycleCount$4)) ; |658| 
$C$L25:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 663,column 2,is_stmt
        MOV dbl(*(#_ulTimerNotificationsReceived)), AC0 ; |663| 
        MOV dbl(*(#_ulTimerNotificationsSent)), AC1 ; |663| 
        CMPU AC1 <= AC0, TC1 ; |663| 
        BCC $C$L26,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 665,column 3,is_stmt
        MOV dbl(*(#_ulTimerNotificationsReceived)), AC1 ; |665| 
        MOV dbl(*SP(#0)), AC0 ; |665| 
        SUB AC1, dbl(*(#_ulTimerNotificationsSent)), AC1 ; |665| 
        CMPU AC1 <= AC0, TC1 ; |665| 
        BCC $C$L26,TC1 ; |665| 
                                        ; branchcc occurs ; |665| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 667,column 4,is_stmt
        MOV #0, *(#_xErrorStatus) ; |667| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 671,column 2,is_stmt
        MOV *(#_xErrorStatus), T0 ; |671| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 672,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$189, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.align 4

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("prvRand")
	.dwattr $C$DW$193, DW_AT_low_pc(_prvRand)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_prvRand")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 676,column 1,is_stmt,address _prvRand

	.dwfde $C$DW$CIE, _prvRand
;*******************************************************************************
;* FUNCTION NAME: prvRand                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL         *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvRand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uxMultiplier")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uxMultiplier")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uxIncrement")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uxIncrement")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 677,column 14,is_stmt
        MOV #20021, *SP(#0) ; |677| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 677,column 52,is_stmt
        MOV #1, *SP(#1) ; |677| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 680,column 2,is_stmt
        MOV *(#_uxNextRand), T1 ; |680| 
        MOV *SP(#1), AC0 ; |680| 
        MACM *SP(#0), T1, AC0, AC0 ; |680| 
        MOV AC0, *(#_uxNextRand) ; |680| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 681,column 2,is_stmt
        MOV AC0, AR1
        AND #0x7fff, AR1, T0 ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/TaskNotify.c",line 682,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$193, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/TaskNotify.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Notified",0
	.align	2
$C$FSL2:	.string	"SingleNotify",0
	.align	2
$C$FSL3:	.string	"Notifier",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGetTickCount
	.global	_xTaskGenericNotify
	.global	_xTaskGenericNotifyFromISR
	.global	_xTaskNotifyWait
	.global	_vTaskNotifyGiveFromISR
	.global	_ulTaskNotifyTake
	.global	_xTimerCreate
	.global	_xTimerGenericCommand
	.global	_usCriticalNesting
	.global	__remu
	.global	__remul

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$202	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$3)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$202)

$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$205	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$34)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$205)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$35)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$206)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$207	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$207)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$208	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$63)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$208)
$C$DW$209	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$209)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$210	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$210)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$211	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$50)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$211)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$56)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$212)
$C$DW$213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$56)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$213)
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
$C$DW$T$46	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$46, DW_AT_name("signed char")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$214)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$215	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$215)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)
$C$DW$216	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$216)
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

$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg4]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg5]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg6]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg7]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg8]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg9]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg10]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg11]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg13]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg14]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg15]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg17]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg18]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg19]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg20]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg21]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg22]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg23]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg24]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg25]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg26]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg27]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg28]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg29]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg30]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg31]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x20]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x21]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x22]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x23]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x24]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x25]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x26]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x27]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x28]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x29]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x30]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x31]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x32]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x33]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x34]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x35]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x36]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x37]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x38]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x39]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x40]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x41]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x42]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x43]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x44]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x45]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x46]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x47]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x48]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x49]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x50]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x51]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x52]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x53]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x54]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x55]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x56]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x57]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x58]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x59]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

