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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usCreationCount+0,24
	.field  	0,8
	.field	0,16			; _usCreationCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTasksRunningAtStart+0,24
	.field  	0,8
	.field	0,16			; _uxTasksRunningAtStart @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usLastCreationCount$1+0,24
	.field  	0,8
	.field	4095,16			; _usLastCreationCount$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$36)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$9)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$39)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$10

	.bss	_usCreationCount,1,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("usCreationCount")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_usCreationCount")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _usCreationCount]
	.bss	_uxTasksRunningAtStart,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uxTasksRunningAtStart")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uxTasksRunningAtStart")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uxTasksRunningAtStart]
	.sect	".const"
	.align	1
_uxMaxNumberOfExtraTasksRunning:
	.field	2,16			; _uxMaxNumberOfExtraTasksRunning @ 0

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uxMaxNumberOfExtraTasksRunning")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uxMaxNumberOfExtraTasksRunning")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uxMaxNumberOfExtraTasksRunning]
	.global	_xCreatedTask
	.bss	_xCreatedTask,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("xCreatedTask")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_xCreatedTask")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _xCreatedTask]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_external
	.bss	_usLastCreationCount$1,1,0,0
	.bss	_uxTasksRunningNow$2,1,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0239612 
	.sect	".text"
	.align 4
	.global	_vCreateSuicidalTasks

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("vCreateSuicidalTasks")
	.dwattr $C$DW$23, DW_AT_low_pc(_vCreateSuicidalTasks)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_vCreateSuicidalTasks")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 126,column 1,is_stmt,address _vCreateSuicidalTasks

	.dwfde $C$DW$CIE, _vCreateSuicidalTasks
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vCreateSuicidalTasks                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCreateSuicidalTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("puxPriority")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_puxPriority")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |126| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 131,column 2,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_pvPortMalloc ; |131| 
||      MOV #1, T0

                                        ; call occurs [#_pvPortMalloc] ; |131| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 132,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |132| 
        MOV AR1, *AR3 ; |132| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 134,column 2,is_stmt
        MOV #(_vCreateTasks >> 16) << #16, AC0 ; |134| 
        AMOV #0, XAR4 ; |134| 
        AMOV #0, XAR2 ; |134| 
        MOV #188, T0 ; |134| 
        MOV *SP(#0), T1 ; |134| 
        MOV dbl(*SP(#2)), XAR1
        OR #(_vCreateTasks & 0xffff), AC0, AC0 ; |134| 
        AMOV #0, XAR3 ; |134| 
        AMOV #$C$FSL1, XAR0 ; |134| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |134| 
                                        ; call occurs [#_xTaskGenericCreate] ; |134| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 138,column 2,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_uxTaskGetNumberOfTasks ; |138| 
                                        ; call occurs [#_uxTaskGetNumberOfTasks] ; |138| 
        MOV T0, *(#_uxTasksRunningAtStart) ; |138| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 145,column 2,is_stmt
        ADD #1, *(#_uxTasksRunningAtStart) ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 146,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$23, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.align 4

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("vSuicidalTask")
	.dwattr $C$DW$31, DW_AT_low_pc(_vSuicidalTask)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_vSuicidalTask")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 150,column 1,is_stmt,address _vSuicidalTask

	.dwfde $C$DW$CIE, _vSuicidalTask
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vSuicidalTask                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vSuicidalTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("l1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_l1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("l2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_l2")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToKill")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xTaskToKill")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xDelay")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xDelay")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 153,column 20,is_stmt
        MOV #200, *SP(#8) ; |153| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 155,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 160,column 3,is_stmt
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 161,column 2,is_stmt
        B $C$L2   ; |161| 
                                        ; branch occurs ; |161| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 164,column 3,is_stmt
        MOV #0, AC0 ; |164| 
        MOV AC0, dbl(*SP(#6))
$C$L2:    
$C$DW$L$_vSuicidalTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 170,column 3,is_stmt
        MOV #2, AC0 ; |170| 
        MOV AC0, dbl(*SP(#2)) ; |170| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 171,column 3,is_stmt
        MOV #89, AC0 ; |171| 
        MOV AC0, dbl(*SP(#4)) ; |171| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 172,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |172| 
        MOV dbl(*SP(#2)), AC1 ; |172| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__mpyli")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #__mpyli ; |172| 
                                        ; call occurs [#__mpyli] ; |172| 
        MOV AC0, dbl(*SP(#4)) ; |172| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 173,column 3,is_stmt
        MOV *SP(#8), T0 ; |173| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_vTaskDelay ; |173| 
                                        ; call occurs [#_vTaskDelay] ; |173| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 175,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |175| 
                                        ; branchcc occurs ; |175| 
$C$DW$L$_vSuicidalTask$4$E:
$C$DW$L$_vSuicidalTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 178,column 4,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_vTaskDelay ; |178| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskDelay] ; |178| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 181,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_vTaskDelete")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_vTaskDelete ; |181| 
                                        ; call occurs [#_vTaskDelete] ; |181| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 184,column 4,is_stmt
        AMOV #0, XAR0 ; |184| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_vTaskDelete")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_vTaskDelete ; |184| 
                                        ; call occurs [#_vTaskDelete] ; |184| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 186,column 2,is_stmt
        B $C$L2   ; |186| 
                                        ; branch occurs ; |186| 
$C$DW$L$_vSuicidalTask$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\death.asm:$C$L2:1:1536309706")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xba)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_vSuicidalTask$4$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_vSuicidalTask$4$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_vSuicidalTask$5$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_vSuicidalTask$5$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$31, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align 4

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("vCreateTasks")
	.dwattr $C$DW$46, DW_AT_low_pc(_vCreateTasks)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_vCreateTasks")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 191,column 1,is_stmt,address _vCreateTasks

	.dwfde $C$DW$CIE, _vCreateTasks
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCreateTasks                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCreateTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xDelay")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xDelay")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 192,column 20,is_stmt
        MOV #1000, *SP(#2) ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 195,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |195| 
        MOV AR1, *SP(#3) ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 196,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_vPortFree")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_vPortFree ; |196| 
                                        ; call occurs [#_vPortFree] ; |196| 
$C$L3:    
$C$DW$L$_vCreateTasks$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 201,column 3,is_stmt
        MOV *SP(#2), T0 ; |201| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_vTaskDelay ; |201| 
                                        ; call occurs [#_vTaskDelay] ; |201| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 203,column 3,is_stmt
        MOV #0, AC0 ; |203| 
        MOV AC0, dbl(*(#_xCreatedTask))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 205,column 3,is_stmt
        MOV #(_vSuicidalTask >> 16) << #16, AC0 ; |205| 
        AMOV #0, XAR4 ; |205| 
        AMOV #0, XAR3 ; |205| 
        AMOV #_xCreatedTask, XAR2 ; |205| 
        AMOV #0, XAR1 ; |205| 
        AMOV #$C$FSL2, XAR0 ; |205| 
        MOV #128, T0 ; |205| 
        MOV *SP(#3), T1 ; |205| 
        OR #(_vSuicidalTask & 0xffff), AC0, AC0 ; |205| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |205| 
                                        ; call occurs [#_xTaskGenericCreate] ; |205| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 206,column 3,is_stmt
        MOV #128, T0 ; |206| 
        AMOV #0, XAR4 ; |206| 
        AMOV #0, XAR3 ; |206| 
        AMOV #0, XAR2 ; |206| 
        AMOV #_xCreatedTask, XAR1 ; |206| 
        AMOV #$C$FSL3, XAR0 ; |206| 
        MOV *SP(#3), T1 ; |206| 
        MOV #(_vSuicidalTask >> 16) << #16, AC0 ; |206| 
        OR #(_vSuicidalTask & 0xffff), AC0, AC0 ; |206| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |206| 
                                        ; call occurs [#_xTaskGenericCreate] ; |206| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 208,column 3,is_stmt
        ADD #1, *(#_usCreationCount) ; |208| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 209,column 2,is_stmt
        B $C$L3   ; |209| 
                                        ; branch occurs ; |209| 
$C$DW$L$_vCreateTasks$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\death.asm:$C$L3:1:1536309706")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xd1)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_vCreateTasks$2$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_vCreateTasks$2$E)
	.dwendtag $C$DW$55

	.dwattr $C$DW$46, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.align 4
	.global	_xIsCreateTaskStillRunning

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("xIsCreateTaskStillRunning")
	.dwattr $C$DW$57, DW_AT_low_pc(_xIsCreateTaskStillRunning)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xIsCreateTaskStillRunning")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 216,column 1,is_stmt,address _xIsCreateTaskStillRunning

	.dwfde $C$DW$CIE, _xIsCreateTaskStillRunning
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("usLastCreationCount")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_usLastCreationCount$1")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _usLastCreationCount$1]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uxTasksRunningNow")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uxTasksRunningNow$2")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uxTasksRunningNow$2]
;*******************************************************************************
;* FUNCTION NAME: xIsCreateTaskStillRunning                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xIsCreateTaskStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 218,column 15,is_stmt
        MOV #1, *SP(#0) ; |218| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 221,column 2,is_stmt
        MOV *(#_usCreationCount), AR1 ; |221| 
        MOV *(#_usLastCreationCount$1), AR2 ; |221| 
        CMPU AR2 != AR1, TC1 ; |221| 
        BCC $C$L4,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 223,column 3,is_stmt
        MOV #0, *SP(#0) ; |223| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 224,column 2,is_stmt
        B $C$L5   ; |224| 
                                        ; branch occurs ; |224| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 227,column 3,is_stmt
        MOV *(#_usCreationCount), AR1 ; |227| 
        MOV AR1, *(#_usLastCreationCount$1) ; |227| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 230,column 2,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_uxTaskGetNumberOfTasks ; |230| 
                                        ; call occurs [#_uxTaskGetNumberOfTasks] ; |230| 
        MOV T0, *(#_uxTasksRunningNow$2) ; |230| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 232,column 2,is_stmt
        MOV *(#_uxTasksRunningAtStart), AR1 ; |232| 
        MOV T0, AR2 ; |232| 
        CMPU AR2 >= AR1, TC1 ; |232| 
        BCC $C$L6,TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 234,column 3,is_stmt
        MOV #0, *SP(#0) ; |234| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 235,column 2,is_stmt
        B $C$L7   ; |235| 
                                        ; branch occurs ; |235| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 236,column 7,is_stmt
        MOV T0, AC0 ; |236| 
        MOV *(#_uxMaxNumberOfExtraTasksRunning), AR2 ; |236| 
        SUB uns(*(#_uxTasksRunningAtStart)), AC0, AC0 ; |236| 
        MOV AC0, AR1 ; |236| 
        CMPU AR1 <= AR2, TC1 ; |236| 
        BCC $C$L7,TC1 ; |236| 
                                        ; branchcc occurs ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 238,column 3,is_stmt
        MOV #0, *SP(#0) ; |238| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 239,column 2,is_stmt
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 245,column 2,is_stmt
        MOV *SP(#0), T0 ; |245| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/death.c",line 246,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$57, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/death.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CREATOR",0
	.align	2
$C$FSL2:	.string	"SUICID1",0
	.align	2
$C$FSL3:	.string	"SUICID2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_vTaskDelete
	.global	_vTaskDelay
	.global	_uxTaskGetNumberOfTasks
	.global	_xTaskGenericCreate
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$5)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$64)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$65	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$65)
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
$C$DW$66	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$9)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$66)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$67	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$67)
$C$DW$68	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$68)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$69	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$30)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$69)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$70)
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
$C$DW$T$53	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$53, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$53, DW_AT_name("signed char")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_name("ulParameters")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$74)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$75	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$75)
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

$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg2]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg3]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg4]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg5]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg7]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg8]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg9]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg10]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg11]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg14]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg15]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg17]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg18]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg19]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg20]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg21]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg22]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg23]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg24]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg25]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg26]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg27]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg28]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg29]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg30]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg31]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x20]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x21]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x22]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x23]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x24]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x25]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x26]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x27]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x28]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x29]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x30]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x31]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x32]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x33]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x34]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x35]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x36]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x37]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x38]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x39]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x40]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x41]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x42]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x43]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x44]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x45]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x46]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x47]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x48]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x49]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x50]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x51]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x52]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x53]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x54]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x55]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x56]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x57]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x58]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x59]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

