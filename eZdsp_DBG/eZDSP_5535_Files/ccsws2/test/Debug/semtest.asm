;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 14 03:53:56 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_sCheckVariables+0,24
	.field  	0,8
	.field	0,16			; _sCheckVariables[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_sNextCheckVariable+0,24
	.field  	0,8
	.field	0,16			; _sNextCheckVariable @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_sLastCheckVariables$1+0,24
	.field  	0,8
	.field	0,16			; _sLastCheckVariables$1[0] @ 0
$C$IR_2:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$45)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$58)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$60)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$4


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$51)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$13


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$21

	.bss	_sCheckVariables,4,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("sCheckVariables")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sCheckVariables")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _sCheckVariables]
	.bss	_sNextCheckVariable,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("sNextCheckVariable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sNextCheckVariable")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _sNextCheckVariable]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.bss	_sLastCheckVariables$1,4,0,0
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1642412 
	.sect	".text"
	.align 4
	.global	_vStartSemaphoreTasks

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartSemaphoreTasks")
	.dwattr $C$DW$28, DW_AT_low_pc(_vStartSemaphoreTasks)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_vStartSemaphoreTasks")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 90,column 1,is_stmt,address _vStartSemaphoreTasks

	.dwfde $C$DW$CIE, _vStartSemaphoreTasks
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartSemaphoreTasks                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartSemaphoreTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstSemaphoreParameters")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxFirstSemaphoreParameters")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxSecondSemaphoreParameters")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxSecondSemaphoreParameters")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xBlockTime")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#0) ; |90| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 92,column 18,is_stmt
        MOV #100, AC0 ; |92| 
        MOV AC0, dbl(*SP(#6)) ; |92| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 95,column 2,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_pvPortMalloc ; |95| 
||      MOV #6, T0

                                        ; call occurs [#_pvPortMalloc] ; |95| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 97,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |97| 
                                        ; branchcc occurs ; |97| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 100,column 3,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |100| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |100| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 102,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |102| 
                                        ; branchcc occurs ; |102| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 104,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMOV #0, XAR1 ; |104| 
        MOV #0, AC0 ; |104| 
        MOV dbl(*AR3), XAR0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |104| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |104| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 107,column 4,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_pvPortMalloc ; |107| 
||      MOV #2, T0

                                        ; call occurs [#_pvPortMalloc] ; |107| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR0, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 110,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #255, AC0 ; |110| 
        MOV AC0, dbl(*AR3) ; |110| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 113,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AC0 ; |113| 
        MOV AC0, dbl(*AR3(short(#4))) ; |113| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 116,column 4,is_stmt
        MOV #(_prvSemaphoreTest >> 16) << #16, AC0 ; |116| 
        MOV #128, T0 ; |116| 
        AMOV #0, XAR2 ; |116| 
        OR #(_prvSemaphoreTest & 0xffff), AC0, AC0 ; |116| 
        AMOV #$C$FSL1, XAR0 ; |116| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_xTaskCreate ; |116| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |116| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 117,column 4,is_stmt
        MOV #128, T0 ; |117| 
        AMOV #0, XAR2 ; |117| 
        MOV dbl(*SP(#2)), XAR1
        AMOV #$C$FSL2, XAR0 ; |117| 
        MOV #(_prvSemaphoreTest >> 16) << #16, AC0 ; |117| 
        OR #(_prvSemaphoreTest & 0xffff), AC0, AC0 ; |117| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_xTaskCreate ; |117| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |117| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 131,column 2,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_pvPortMalloc ; |131| 
||      MOV #6, T0

                                        ; call occurs [#_pvPortMalloc] ; |131| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 132,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |132| 
                                        ; branchcc occurs ; |132| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 134,column 3,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |134| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |134| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 136,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 138,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMOV #0, XAR1 ; |138| 
        MOV #0, AC0 ; |138| 
        MOV dbl(*AR3), XAR0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |138| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |138| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 140,column 4,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_pvPortMalloc ; |140| 
||      MOV #2, T0

                                        ; call occurs [#_pvPortMalloc] ; |140| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR0, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 141,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #4095, AC0 ; |141| 
        MOV AC0, dbl(*AR3) ; |141| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 142,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#6)), AC0 ; |142| 
        MOV AC0, dbl(*AR3(short(#4))) ; |142| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 144,column 4,is_stmt
        MOV #(_prvSemaphoreTest >> 16) << #16, AC0 ; |144| 
        MOV #128, T0 ; |144| 
        AMOV #0, XAR2 ; |144| 
        OR #(_prvSemaphoreTest & 0xffff), AC0, AC0 ; |144| 
        MOV *SP(#0), T1 ; |144| 
        AMOV #$C$FSL3, XAR0 ; |144| 
        MOV dbl(*SP(#4)), XAR1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_xTaskCreate ; |144| 
                                        ; call occurs [#_xTaskCreate] ; |144| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 145,column 4,is_stmt
        MOV #128, T0 ; |145| 
        AMOV #0, XAR2 ; |145| 
        MOV *SP(#0), T1 ; |145| 
        MOV dbl(*SP(#4)), XAR1
        AMOV #$C$FSL4, XAR0 ; |145| 
        MOV #(_prvSemaphoreTest >> 16) << #16, AC0 ; |145| 
        OR #(_prvSemaphoreTest & 0xffff), AC0, AC0 ; |145| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_xTaskCreate ; |145| 
                                        ; call occurs [#_xTaskCreate] ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 156,column 1,is_stmt
$C$L2:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSemaphoreTest")
	.dwattr $C$DW$47, DW_AT_low_pc(_prvSemaphoreTest)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_prvSemaphoreTest")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 160,column 1,is_stmt,address _prvSemaphoreTest

	.dwfde $C$DW$CIE, _prvSemaphoreTest
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvSemaphoreTest                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSemaphoreTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pxParameters")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pxParameters")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pulSharedVariable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pulSharedVariable")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedValue")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ulExpectedValue")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ulCounter")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ulCounter")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("sCheckVariableToUse")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sCheckVariableToUse")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 164,column 7,is_stmt
        MOV #0, *SP(#10) ; |164| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 168,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |168| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 169,column 3,is_stmt
        MOV *(#_sNextCheckVariable), AR1 ; |169| 
        MOV AR1, *SP(#11) ; |169| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 170,column 3,is_stmt
        ADD #1, *(#_sNextCheckVariable) ; |170| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 171,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |171| 
        BCC $C$L3,AR1 == #0 ; |171| 
                                        ; branchcc occurs ; |171| 
        SUB #1, *(#_usCriticalNesting) ; |171| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |171| 
        BCC $C$L3,AR1 != #0 ; |171| 
                                        ; branchcc occurs ; |171| 
 nop
 bclr INTM
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 175,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 176,column 2,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 180,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |180| 
        BCC $C$L4,AC0 == #0 ; |180| 
                                        ; branchcc occurs ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 182,column 3,is_stmt
        MOV #4095, AC0 ; |182| 
        MOV AC0, dbl(*SP(#6)) ; |182| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 183,column 2,is_stmt
        B $C$L5   ; |183| 
                                        ; branch occurs ; |183| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 186,column 3,is_stmt
        MOV #255, AC0 ; |186| 
        MOV AC0, dbl(*SP(#6)) ; |186| 
$C$L5:    
$C$DW$L$_prvSemaphoreTest$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 192,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR0
        MOV dbl(*AR3(short(#4))), AC0 ; |192| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |192| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |192| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |192| 
        BCC $C$L12,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_prvSemaphoreTest$7$E:
$C$DW$L$_prvSemaphoreTest$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 197,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#6)), AC0 ; |197| 
        MOV dbl(*AR3), AC1 ; |197| 
        CMPU AC1 == AC0, TC1 ; |197| 
        BCC $C$L6,TC1 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_prvSemaphoreTest$8$E:
$C$DW$L$_prvSemaphoreTest$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 199,column 5,is_stmt
        MOV #1, *SP(#10) ; |199| 
$C$DW$L$_prvSemaphoreTest$9$E:
$C$L6:    
$C$DW$L$_prvSemaphoreTest$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 205,column 9,is_stmt
        MOV #0, AC0 ; |205| 
        MOV AC0, dbl(*SP(#8)) ; |205| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 205,column 37,is_stmt
        MOV dbl(*SP(#8)), AC1 ; |205| 
        MOV dbl(*SP(#6)), AC0 ; |205| 
        CMPU AC1 > AC0, TC1 ; |205| 
        BCC $C$L9,TC1 ; |205| 
                                        ; branchcc occurs ; |205| 
$C$DW$L$_prvSemaphoreTest$10$E:
$C$L7:    
$C$DW$L$_prvSemaphoreTest$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 207,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |207| 
        MOV AC0, dbl(*AR3) ; |207| 
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 208,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |208| 
        MOV dbl(*AR3), AC1 ; |208| 
        CMPU AC1 == AC0, TC1 ; |208| 
        BCC $C$L8,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_prvSemaphoreTest$11$E:
$C$DW$L$_prvSemaphoreTest$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 210,column 6,is_stmt
        MOV #1, *SP(#10) ; |210| 
$C$DW$L$_prvSemaphoreTest$12$E:
$C$L8:    
$C$DW$L$_prvSemaphoreTest$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 205,column 67,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |205| 
        ADD #1, AC0 ; |205| 
        MOV AC0, dbl(*SP(#8)) ; |205| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 205,column 37,is_stmt
        MOV dbl(*SP(#8)), AC1 ; |205| 
        MOV dbl(*SP(#6)), AC0 ; |205| 
        CMPU AC1 <= AC0, TC1 ; |205| 
        BCC $C$L7,TC1 ; |205| 
                                        ; branchcc occurs ; |205| 
$C$DW$L$_prvSemaphoreTest$13$E:
$C$L9:    
$C$DW$L$_prvSemaphoreTest$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 216,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMOV #0, XAR1 ; |216| 
        MOV #0, AC0 ; |216| 
        MOV dbl(*AR3), XAR0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |216| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |216| 
        BCC $C$L10,T0 != #0 ; |216| 
                                        ; branchcc occurs ; |216| 
$C$DW$L$_prvSemaphoreTest$14$E:
$C$DW$L$_prvSemaphoreTest$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 218,column 5,is_stmt
        MOV #1, *SP(#10) ; |218| 
$C$DW$L$_prvSemaphoreTest$15$E:
$C$L10:    
$C$DW$L$_prvSemaphoreTest$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 221,column 4,is_stmt
        MOV *SP(#10), AR1 ; |221| 
        BCC $C$L11,AR1 != #0 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$DW$L$_prvSemaphoreTest$16$E:
$C$DW$L$_prvSemaphoreTest$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 223,column 5,is_stmt

        MOV *SP(#11), AR1 ; |223| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |223| 
        BCC $C$L11,TC1 ; |223| 
                                        ; branchcc occurs ; |223| 
$C$DW$L$_prvSemaphoreTest$17$E:
$C$DW$L$_prvSemaphoreTest$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 225,column 6,is_stmt
        MOV AR1, T0
        AMOV #_sCheckVariables, XAR3 ; |225| 
        ADD #1, *AR3(T0) ; |225| 
$C$DW$L$_prvSemaphoreTest$18$E:
$C$L11:    
$C$DW$L$_prvSemaphoreTest$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 234,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |234| 
        SFTL AC0, #3, AC1 ; |234| 
        SFTL AC0, #1, AC0 ; |234| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_vTaskDelay ; |234| 
||      ADD AC1, AC0 ; |234| 

                                        ; call occurs [#_vTaskDelay] ; |234| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 235,column 3,is_stmt
        B $C$L5   ; |235| 
                                        ; branch occurs ; |235| 
$C$DW$L$_prvSemaphoreTest$19$E:
$C$L12:    
$C$DW$L$_prvSemaphoreTest$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 238,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |238| 
        BCC $C$L5,AC0 != #0 ; |238| 
                                        ; branchcc occurs ; |238| 
$C$DW$L$_prvSemaphoreTest$20$E:
$C$DW$L$_prvSemaphoreTest$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 243,column 5,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vPortYield")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_vPortYield ; |243| 
                                        ; call occurs [#_vPortYield] ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 246,column 2,is_stmt
        B $C$L5   ; |246| 
                                        ; branch occurs ; |246| 
$C$DW$L$_prvSemaphoreTest$21$E:
	.dwcfi	cfa_offset, 1

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\semtest.asm:$C$L5:1:1536922436")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xf6)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$7$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$7$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$8$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$8$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$9$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$9$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$10$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$10$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$14$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$14$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$15$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$15$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$16$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$16$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$17$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$17$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$18$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$18$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$21$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$21$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$20$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$20$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$19$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$19$E)

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\semtest.asm:$C$L7:2:1536922436")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xd4)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$11$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$11$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$12$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$12$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_prvSemaphoreTest$13$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_prvSemaphoreTest$13$E)
	.dwendtag $C$DW$73

	.dwendtag $C$DW$60

	.dwattr $C$DW$47, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align 4
	.global	_xAreSemaphoreTasksStillRunning

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreSemaphoreTasksStillRunning")
	.dwattr $C$DW$77, DW_AT_low_pc(_xAreSemaphoreTasksStillRunning)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xAreSemaphoreTasksStillRunning")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 252,column 1,is_stmt,address _xAreSemaphoreTasksStillRunning

	.dwfde $C$DW$CIE, _xAreSemaphoreTasksStillRunning
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("sLastCheckVariables")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sLastCheckVariables$1")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _sLastCheckVariables$1]
;*******************************************************************************
;* FUNCTION NAME: xAreSemaphoreTasksStillRunning                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreSemaphoreTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 254,column 19,is_stmt
        MOV #1, *SP(#1) ; |254| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 256,column 7,is_stmt
        MOV #0, *SP(#0) ; |256| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 256,column 18,is_stmt

        MOV *SP(#0), AR1 ; |256| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |256| 
        BCC $C$L15,TC1 ; |256| 
                                        ; branchcc occurs ; |256| 
$C$L13:    
$C$DW$L$_xAreSemaphoreTasksStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 258,column 3,is_stmt
        MOV AR1, T0 ; |258| 
        AMOV #_sCheckVariables, XAR3 ; |258| 
        MOV *AR3(T0), AR1 ; |258| 
        AMOV #_sLastCheckVariables$1, XAR3 ; |258| 
        MOV *AR3(T0), AR2 ; |258| 
        CMP AR2 != AR1, TC1 ; |258| 
        BCC $C$L14,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_xAreSemaphoreTasksStillRunning$2$E:
$C$DW$L$_xAreSemaphoreTasksStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 260,column 4,is_stmt
        MOV #0, *SP(#1) ; |260| 
$C$DW$L$_xAreSemaphoreTasksStillRunning$3$E:
$C$L14:    
$C$DW$L$_xAreSemaphoreTasksStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 263,column 3,is_stmt
        MOV *SP(#0), T0 ; |263| 
        MOV T0, AR1 ; |263| 
        AMOV #_sCheckVariables, XAR2 ; |263| 
        AADD AR1, AR3 ; |263| 
        MOV *AR2(T0), *AR3 ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 256,column 43,is_stmt
        ADD #1, *SP(#0) ; |256| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 256,column 18,is_stmt

        MOV *SP(#0), AR1 ; |256| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |256| 
        BCC $C$L13,TC1 ; |256| 
                                        ; branchcc occurs ; |256| 
$C$DW$L$_xAreSemaphoreTasksStillRunning$4$E:
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 266,column 2,is_stmt
        MOV *SP(#1), T0 ; |266| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/semtest.c",line 267,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\semtest.asm:$C$L13:1:1536922436")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x108)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$2$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$3$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$3$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$4$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_xAreSemaphoreTasksStillRunning$4$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$77, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/semtest.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"PolSEM1",0
	.align	2
$C$FSL2:	.string	"PolSEM2",0
	.align	2
$C$FSL3:	.string	"BlkSEM1",0
	.align	2
$C$FSL4:	.string	"BlkSEM2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vPortYield
	.global	_pvPortMalloc
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_xQueueGenericSend
	.global	_xQueueSemaphoreTake
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SEMAPHORE_PARAMETERS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x06)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("xSemaphore")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_xSemaphore")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_name("pulSharedVariable")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pulSharedVariable")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_name("xBlockTime")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("xSemaphoreParameters")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$89	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$89)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$91	.dwtag  DW_TAG_TI_far_type
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$91)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
$C$DW$92	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$50)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$92)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$93)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$94	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$53)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$94)
$C$DW$95	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$8)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$95)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$96, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$97, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$75

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$98	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$98)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$99)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$100)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$101)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$102)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
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
$C$DW$103	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$55)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$103)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$104)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$63)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$105)
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

$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg2]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg5]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg7]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg8]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg9]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg10]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg11]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg14]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg15]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg17]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg18]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg19]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg20]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg21]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg22]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg23]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg24]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg25]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg26]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg27]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg28]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg29]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg30]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg31]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x20]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x21]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x22]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x23]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x24]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x25]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x26]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x27]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x28]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x29]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x30]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x31]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x32]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x33]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x34]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x35]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x36]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x37]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x38]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x39]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x40]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x41]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x42]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x43]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x44]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x45]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x46]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x47]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x48]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x49]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x50]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x51]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x52]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x53]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x54]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x55]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x56]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x57]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x58]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x59]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

