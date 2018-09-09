;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:48:33 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")

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
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$48)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2355612 
	.sect	".text"
	.align 4
	.global	_xEventGroupCreate

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupCreate")
	.dwattr $C$DW$19, DW_AT_low_pc(_xEventGroupCreate)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xEventGroupCreate")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 146,column 2,is_stmt,address _xEventGroupCreate

	.dwfde $C$DW$CIE, _xEventGroupCreate
;*******************************************************************************
;* FUNCTION NAME: xEventGroupCreate                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 162,column 3,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL #_pvPortMalloc ; |162| 
||      MOV #12, T0

                                        ; call occurs [#_pvPortMalloc] ; |162| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 164,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |164| 
                                        ; branchcc occurs ; |164| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 166,column 4,is_stmt
        MOV #0, *AR3 ; |166| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 167,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #2, AR0 ; |167| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_vListInitialise ; |167| 
                                        ; call occurs [#_vListInitialise] ; |167| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 179,column 3,is_stmt
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 185,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 186,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_xEventGroupSync

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupSync")
	.dwattr $C$DW$24, DW_AT_low_pc(_xEventGroupSync)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xEventGroupSync")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 192,column 1,is_stmt,address _xEventGroupSync

	.dwfde $C$DW$CIE, _xEventGroupSync
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uxBitsToSet")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg18]
;*******************************************************************************
;* FUNCTION NAME: xEventGroupSync                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupSync:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uxOriginalBitValue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxOriginalBitValue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xTimeoutOccurred")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV AR1, *SP(#4) ; |192| 
        MOV T1, *SP(#3) ; |192| 
        MOV T0, *SP(#2) ; |192| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 194,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 196,column 12,is_stmt
        MOV #0, *SP(#11) ; |196| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 206,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |206| 
                                        ; call occurs [#_vTaskSuspendAll] ; |206| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 208,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AR1 ; |208| 
        MOV AR1, *SP(#5) ; |208| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 210,column 3,is_stmt
        MOV *SP(#2), T0 ; |210| 
        MOV dbl(*SP(#0)), XAR0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xEventGroupSetBits")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_xEventGroupSetBits ; |210| 
                                        ; call occurs [#_xEventGroupSetBits] ; |210| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 212,column 3,is_stmt
        MOV *SP(#2), AR2 ; |212| 
        MOV *SP(#3), AR1 ; |212| 
        OR *SP(#5), AR2, AR2 ; |212| 
        AND *SP(#3), AR2, AR2 ; |212| 
        CMPU AR2 != AR1, TC1 ; |212| 
        BCC $C$L2,TC1 ; |212| 
                                        ; branchcc occurs ; |212| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 215,column 4,is_stmt
        MOV *SP(#2), AR1 ; |215| 
        OR *SP(#5), AR1, AR1 ; |215| 
        MOV AR1, *SP(#6) ; |215| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 219,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#3), AR1 ; |219| 
        NOT AR1, AR1 ; |219| 
        AND *AR3, AR1, AC0 ; |219| 
        MOV AC0, *AR3 ; |219| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 221,column 4,is_stmt
        MOV #0, *SP(#4) ; |221| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 222,column 3,is_stmt
        B $C$L4   ; |222| 
                                        ; branch occurs ; |222| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 225,column 4,is_stmt
        MOV *SP(#4), AR1 ; |225| 
        BCC $C$L3,AR1 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 232,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        MOV *SP(#3), AR1 ; |232| 
        OR #0x0500, AR1, T0 ; |232| 

        AADD #2, AR0 ; |232| 
||      MOV *SP(#4), T1 ; |232| 

$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_vTaskPlaceOnUnorderedEventList ; |232| 
                                        ; call occurs [#_vTaskPlaceOnUnorderedEventList] ; |232| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 238,column 5,is_stmt
        MOV #0, *SP(#6) ; |238| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 239,column 4,is_stmt
        B $C$L4   ; |239| 
                                        ; branch occurs ; |239| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 244,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AR1 ; |244| 
        MOV AR1, *SP(#6) ; |244| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 245,column 5,is_stmt
        MOV #1, *SP(#11) ; |245| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 249,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |249| 
                                        ; call occurs [#_xTaskResumeAll] ; |249| 
        MOV T0, *SP(#10) ; |249| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 251,column 2,is_stmt
        MOV *SP(#4), AR1 ; |251| 
        BCC $C$L9,AR1 == #0 ; |251| 
                                        ; branchcc occurs ; |251| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 253,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 != #0 ; |253| 
                                        ; branchcc occurs ; |253| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 255,column 4,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_vPortYield")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_vPortYield ; |255| 
                                        ; call occurs [#_vPortYield] ; |255| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 256,column 3,is_stmt
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 266,column 3,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_uxTaskResetEventItemValue ; |266| 
                                        ; call occurs [#_uxTaskResetEventItemValue] ; |266| 
        MOV T0, *SP(#6) ; |266| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 268,column 3,is_stmt
        BTST #9, *SP(#6), TC1 ; |268| 
        BCC $C$L8,TC1 ; |268| 
                                        ; branchcc occurs ; |268| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 271,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |271| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 273,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AR1 ; |273| 
        MOV AR1, *SP(#6) ; |273| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 279,column 5,is_stmt
        MOV *SP(#3), AR1 ; |279| 
        MOV AR1, AR2 ; |279| 
        AND *SP(#6), AR2, AR2 ; |279| 
        CMPU AR2 != AR1, TC1 ; |279| 
        BCC $C$L6,TC1 ; |279| 
                                        ; branchcc occurs ; |279| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 281,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        NOT AR1, AR1 ; |281| 
        AND *AR3, AR1, AC0 ; |281| 
        MOV AC0, *AR3 ; |281| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 282,column 5,is_stmt
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 288,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |288| 
        BCC $C$L7,AR1 == #0 ; |288| 
                                        ; branchcc occurs ; |288| 
        SUB #1, *(#_usCriticalNesting) ; |288| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |288| 
        BCC $C$L7,AR1 != #0 ; |288| 
                                        ; branchcc occurs ; |288| 
 nop
 bclr INTM
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 290,column 4,is_stmt
        MOV #1, *SP(#11) ; |290| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 291,column 3,is_stmt
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 299,column 3,is_stmt
        AND #0x00ff, *SP(#6) ; |299| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 302,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 305,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 307,column 2,is_stmt
        MOV *SP(#6), T0 ; |307| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 308,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.align 4
	.global	_xEventGroupWaitBits

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupWaitBits")
	.dwattr $C$DW$45, DW_AT_low_pc(_xEventGroupWaitBits)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xEventGroupWaitBits")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 312,column 1,is_stmt,address _xEventGroupWaitBits

	.dwfde $C$DW$CIE, _xEventGroupWaitBits
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xClearOnExit")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xWaitForAllBits")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg18]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: xEventGroupWaitBits                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupWaitBits:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xClearOnExit")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xWaitForAllBits")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("uxControlBits")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uxControlBits")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_xWaitConditionMet")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xTimeoutOccurred")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV AR2, *SP(#5) ; |312| 
        MOV AR1, *SP(#4) ; |312| 
        MOV T1, *SP(#3) ; |312| 
        MOV T0, *SP(#2) ; |312| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 313,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 314,column 23,is_stmt
        MOV #0, *SP(#9) ; |314| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 316,column 12,is_stmt
        MOV #0, *SP(#12) ; |316| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 329,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |329| 
                                        ; call occurs [#_vTaskSuspendAll] ; |329| 

$C$DW$63	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uxCurrentEventBits")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 13]
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 331,column 21,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR1 ; |331| 
        MOV AR1, *SP(#13) ; |331| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 334,column 3,is_stmt
        MOV *SP(#2), T1 ; |334| 
        MOV *SP(#4), AR0 ; |334| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_prvTestWaitCondition")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_prvTestWaitCondition ; |334| 
||      MOV AR1, T0

                                        ; call occurs [#_prvTestWaitCondition] ; |334| 
        MOV T0, *SP(#10) ; |334| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 336,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |336| 
                                        ; branchcc occurs ; |336| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 340,column 4,is_stmt
        MOV *SP(#13), AR1 ; |340| 
        MOV AR1, *SP(#8) ; |340| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 341,column 4,is_stmt
        MOV #0, *SP(#5) ; |341| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 344,column 4,is_stmt
        MOV *SP(#3), AR1 ; |344| 
        BCC $C$L14,AR1 == #0 ; |344| 
                                        ; branchcc occurs ; |344| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 346,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#2), AR1 ; |346| 
        NOT AR1, AR1 ; |346| 
        AND *AR3, AR1, AC0 ; |346| 
        MOV AC0, *AR3 ; |346| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 347,column 4,is_stmt
        B $C$L14  ; |347| 
                                        ; branch occurs ; |347| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 353,column 8,is_stmt
        MOV *SP(#5), AR1 ; |353| 
        BCC $C$L11,AR1 != #0 ; |353| 
                                        ; branchcc occurs ; |353| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 357,column 4,is_stmt
        MOV *SP(#13), AR1 ; |357| 
        MOV AR1, *SP(#8) ; |357| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 358,column 4,is_stmt
        MOV #1, *SP(#12) ; |358| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 359,column 3,is_stmt
        B $C$L14  ; |359| 
                                        ; branch occurs ; |359| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 366,column 4,is_stmt
        MOV *SP(#3), AR1 ; |366| 
        BCC $C$L12,AR1 == #0 ; |366| 
                                        ; branchcc occurs ; |366| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 368,column 5,is_stmt
        OR #0x0100, *SP(#9) ; |368| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 369,column 4,is_stmt
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 375,column 4,is_stmt
        MOV *SP(#4), AR1 ; |375| 
        BCC $C$L13,AR1 == #0 ; |375| 
                                        ; branchcc occurs ; |375| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 377,column 5,is_stmt
        OR #0x0400, *SP(#9) ; |377| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 378,column 4,is_stmt
$C$L13:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 387,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV *SP(#9), AR1 ; |387| 
        MOV *SP(#5), T1 ; |387| 

        AADD #2, AR0 ; |387| 
||      OR *SP(#2), AR1, T0 ; |387| 

$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_vTaskPlaceOnUnorderedEventList ; |387| 
                                        ; call occurs [#_vTaskPlaceOnUnorderedEventList] ; |387| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 392,column 4,is_stmt
        MOV #0, *SP(#8) ; |392| 
$C$L14:    
	.dwendtag $C$DW$63

	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 397,column 2,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |397| 
                                        ; call occurs [#_xTaskResumeAll] ; |397| 
        MOV T0, *SP(#11) ; |397| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 399,column 2,is_stmt
        MOV *SP(#5), AR1 ; |399| 
        BCC $C$L18,AR1 == #0 ; |399| 
                                        ; branchcc occurs ; |399| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 401,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 != #0 ; |401| 
                                        ; branchcc occurs ; |401| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 403,column 4,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_vPortYield")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_vPortYield ; |403| 
                                        ; call occurs [#_vPortYield] ; |403| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 404,column 3,is_stmt
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 414,column 3,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_uxTaskResetEventItemValue ; |414| 
                                        ; call occurs [#_uxTaskResetEventItemValue] ; |414| 
        MOV T0, *SP(#8) ; |414| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 416,column 3,is_stmt
        BTST #9, *SP(#8), TC1 ; |416| 
        BCC $C$L17,TC1 ; |416| 
                                        ; branchcc occurs ; |416| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 418,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |418| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 421,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR1 ; |421| 
        MOV AR1, *SP(#8) ; |421| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 425,column 5,is_stmt
        MOV *SP(#2), T1 ; |425| 
        MOV *SP(#4), AR0 ; |425| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_prvTestWaitCondition")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_prvTestWaitCondition ; |425| 
||      MOV AR1, T0

                                        ; call occurs [#_prvTestWaitCondition] ; |425| 
        BCC $C$L16,T0 == #0 ; |425| 
                                        ; branchcc occurs ; |425| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 427,column 6,is_stmt
        MOV *SP(#3), AR1 ; |427| 
        BCC $C$L16,AR1 == #0 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 429,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#2), AR1 ; |429| 
        NOT AR1, AR1 ; |429| 
        AND *AR3, AR1, AC0 ; |429| 
        MOV AC0, *AR3 ; |429| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 430,column 6,is_stmt
        B $C$L16  ; |430| 
                                        ; branch occurs ; |430| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 440,column 5,is_stmt
        MOV #1, *SP(#12) ; |440| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 442,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |442| 
        BCC $C$L17,AR1 == #0 ; |442| 
                                        ; branchcc occurs ; |442| 
        SUB #1, *(#_usCriticalNesting) ; |442| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |442| 
        BCC $C$L17,AR1 != #0 ; |442| 
                                        ; branchcc occurs ; |442| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 443,column 3,is_stmt
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 450,column 3,is_stmt
        AND #0x00ff, *SP(#8) ; |450| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 452,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 455,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 457,column 2,is_stmt
        MOV *SP(#8), T0 ; |457| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 458,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$45, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4
	.global	_xEventGroupClearBits

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupClearBits")
	.dwattr $C$DW$72, DW_AT_low_pc(_xEventGroupClearBits)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xEventGroupClearBits")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 462,column 1,is_stmt,address _xEventGroupClearBits

	.dwfde $C$DW$CIE, _xEventGroupClearBits
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uxBitsToClear")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xEventGroupClearBits                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupClearBits:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uxBitsToClear")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |462| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 463,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 471,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |471| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 477,column 3,is_stmt
        MOV *AR3, AR1 ; |477| 
        MOV AR1, *SP(#6) ; |477| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 480,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |480| 
        NOT AR1, AR1 ; |480| 
        AND *AR3, AR1, AC0 ; |480| 
        MOV AC0, *AR3 ; |480| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 482,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |482| 
        BCC $C$L19,AR1 == #0 ; |482| 
                                        ; branchcc occurs ; |482| 
        SUB #1, *(#_usCriticalNesting) ; |482| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |482| 
        BCC $C$L19,AR1 != #0 ; |482| 
                                        ; branchcc occurs ; |482| 
 nop
 bclr INTM
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 484,column 2,is_stmt
        MOV *SP(#6), T0 ; |484| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 485,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$72, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.align 4
	.global	_xEventGroupGetBitsFromISR

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupGetBitsFromISR")
	.dwattr $C$DW$80, DW_AT_low_pc(_xEventGroupGetBitsFromISR)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_xEventGroupGetBitsFromISR")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 504,column 1,is_stmt,address _xEventGroupGetBitsFromISR

	.dwfde $C$DW$CIE, _xEventGroupGetBitsFromISR
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xEventGroupGetBitsFromISR                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupGetBitsFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 506,column 28,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 509,column 2,is_stmt
        MOV #0, *SP(#2) ; |509| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 511,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, AR1 ; |511| 
        MOV AR1, *SP(#6) ; |511| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 513,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 515,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 516,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$80, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4
	.global	_xEventGroupSetBits

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$87, DW_AT_low_pc(_xEventGroupSetBits)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_xEventGroupSetBits")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 520,column 1,is_stmt,address _xEventGroupSetBits

	.dwfde $C$DW$CIE, _xEventGroupSetBits
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uxBitsToSet")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xEventGroupSetBits                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (19 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xEventGroupSetBits:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uxBitsToSet")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pxListItem")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pxListItem")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pxNext")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pxListEnd")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxListEnd")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uxBitsToClear")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsWaitedFor")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uxBitsWaitedFor")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uxControlBits")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uxControlBits")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("xMatchFound")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_xMatchFound")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV T0, *SP(#2) ; |520| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 524,column 13,is_stmt
        MOV #0, *SP(#12) ; |524| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 525,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 526,column 12,is_stmt
        MOV #0, *SP(#18) ; |526| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 533,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR3

        MOV XAR3, dbl(*SP(#10))
||      AADD #2, AR3 ; |533| 

	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 534,column 2,is_stmt

        MOV XAR3, dbl(*SP(#8))
||      AADD #4, AR3 ; |534| 

	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 535,column 2,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |535| 
                                        ; call occurs [#_vTaskSuspendAll] ; |535| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 539,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 542,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *SP(#2), AR1 ; |542| 
        OR *AR3, AR1, AR1 ; |542| 
        MOV AR1, *AR3 ; |542| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 545,column 10,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |545| 
        BCC $C$L25,TC1 ; |545| 
                                        ; branchcc occurs ; |545| 
$C$L20:    
$C$DW$L$_xEventGroupSetBits$2$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 547,column 4,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 548,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, AR1 ; |548| 
        MOV AR1, *SP(#13) ; |548| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 549,column 4,is_stmt
        MOV #0, *SP(#18) ; |549| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 552,column 4,is_stmt
        MOV *SP(#13), AR1 ; |552| 
        AND #0xff00, AR1, AC0 ; |552| 
        MOV AC0, *SP(#14) ; |552| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 553,column 4,is_stmt
        AND #0x00ff, *SP(#13) ; |553| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 555,column 4,is_stmt
        BTST #10, *SP(#14), TC1 ; |555| 
        BCC $C$L21,TC1 ; |555| 
                                        ; branchcc occurs ; |555| 
$C$DW$L$_xEventGroupSetBits$2$E:
$C$DW$L$_xEventGroupSetBits$3$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 558,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3, AR1 ; |558| 
        AND *SP(#13), AR1, AR1 ; |558| 
        BCC $C$L22,AR1 == #0 ; |558| 
                                        ; branchcc occurs ; |558| 
$C$DW$L$_xEventGroupSetBits$3$E:
$C$DW$L$_xEventGroupSetBits$4$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 560,column 6,is_stmt
        MOV #1, *SP(#18) ; |560| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 561,column 5,is_stmt
        B $C$L22  ; |561| 
                                        ; branch occurs ; |561| 
$C$DW$L$_xEventGroupSetBits$4$E:
$C$L21:    
$C$DW$L$_xEventGroupSetBits$6$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 567,column 9,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3, AR1 ; |567| 
        AND *SP(#13), AR1, AR2 ; |567| 
        MOV *SP(#13), AR1 ; |567| 
        CMPU AR2 != AR1, TC1 ; |567| 
        BCC $C$L22,TC1 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_xEventGroupSetBits$6$E:
$C$DW$L$_xEventGroupSetBits$7$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 570,column 5,is_stmt
        MOV #1, *SP(#18) ; |570| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 571,column 4,is_stmt
$C$DW$L$_xEventGroupSetBits$7$E:
$C$L22:    
$C$DW$L$_xEventGroupSetBits$8$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 577,column 4,is_stmt
        MOV *SP(#18), AR1 ; |577| 
        BCC $C$L24,AR1 == #0 ; |577| 
                                        ; branchcc occurs ; |577| 
$C$DW$L$_xEventGroupSetBits$8$E:
$C$DW$L$_xEventGroupSetBits$9$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 580,column 5,is_stmt
        BTST #8, *SP(#14), TC1 ; |580| 
        BCC $C$L23,!TC1 ; |580| 
                                        ; branchcc occurs ; |580| 
$C$DW$L$_xEventGroupSetBits$9$E:
$C$DW$L$_xEventGroupSetBits$10$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 582,column 6,is_stmt
        MOV *SP(#13), AR1 ; |582| 
        OR *SP(#12), AR1, AR1 ; |582| 
        MOV AR1, *SP(#12) ; |582| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 583,column 5,is_stmt
$C$DW$L$_xEventGroupSetBits$10$E:
$C$L23:    
$C$DW$L$_xEventGroupSetBits$11$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 594,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3, AR1 ; |594| 
        OR #0x0200, AR1, T0 ; |594| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_vTaskRemoveFromUnorderedEventList ; |594| 
                                        ; call occurs [#_vTaskRemoveFromUnorderedEventList] ; |594| 
$C$DW$L$_xEventGroupSetBits$11$E:
$C$L24:    
$C$DW$L$_xEventGroupSetBits$12$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 600,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 545,column 10,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |545| 
        BCC $C$L20,TC1 ; |545| 
                                        ; branchcc occurs ; |545| 
$C$DW$L$_xEventGroupSetBits$12$E:
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 605,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *SP(#12), AR1 ; |605| 
        NOT AR1, AR1 ; |605| 
        AND *AR3, AR1, AC0 ; |605| 
        MOV AC0, *AR3 ; |605| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 607,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |607| 
                                        ; call occurs [#_xTaskResumeAll] ; |607| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 609,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3, T0 ; |609| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 610,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$105	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$105, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\event_groups.asm:$C$L20:1:1536493713")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x259)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$2$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$9$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$9$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$10$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$10$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$3$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$3$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$4$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$4$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$6$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$6$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$7$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$7$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$8$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$8$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$11$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$11$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_xEventGroupSetBits$12$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_xEventGroupSetBits$12$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$87, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.align 4
	.global	_vEventGroupDelete

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("vEventGroupDelete")
	.dwattr $C$DW$116, DW_AT_low_pc(_vEventGroupDelete)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_vEventGroupDelete")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 614,column 1,is_stmt,address _vEventGroupDelete

	.dwfde $C$DW$CIE, _vEventGroupDelete
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xEventGroup")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vEventGroupDelete                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vEventGroupDelete:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("xEventGroup")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_xEventGroup")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxEventBits")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pxEventBits")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pxTasksWaitingForBits")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pxTasksWaitingForBits")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 615,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 616,column 15,is_stmt

        MOV XAR3, dbl(*SP(#4))
||      AADD #2, AR3 ; |616| 

	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 618,column 2,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |618| 
                                        ; call occurs [#_vTaskSuspendAll] ; |618| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 622,column 10,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, AR1 ; |622| 
        BCC $C$L27,AR1 == #0 ; |622| 
                                        ; branchcc occurs ; |622| 
$C$L26:    
$C$DW$L$_vEventGroupDelete$2$B:
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 627,column 4,is_stmt
        MOV dbl(*AR3(short(#6))), XAR0
        MOV #512, T0 ; |627| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_vTaskRemoveFromUnorderedEventList ; |627| 
                                        ; call occurs [#_vTaskRemoveFromUnorderedEventList] ; |627| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 622,column 10,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, AR1 ; |622| 
        BCC $C$L26,AR1 != #0 ; |622| 
                                        ; branchcc occurs ; |622| 
$C$DW$L$_vEventGroupDelete$2$E:
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 634,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_vPortFree")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_vPortFree ; |634| 
                                        ; call occurs [#_vPortFree] ; |634| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 651,column 2,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |651| 
                                        ; call occurs [#_xTaskResumeAll] ; |651| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 652,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\event_groups.asm:$C$L26:1:1536493713")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x274)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_vEventGroupDelete$2$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_vEventGroupDelete$2$E)
	.dwendtag $C$DW$126

	.dwattr $C$DW$116, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x28c)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align 4
	.global	_vEventGroupSetBitsCallback

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("vEventGroupSetBitsCallback")
	.dwattr $C$DW$128, DW_AT_low_pc(_vEventGroupSetBitsCallback)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_vEventGroupSetBitsCallback")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 658,column 1,is_stmt,address _vEventGroupSetBitsCallback

	.dwfde $C$DW$CIE, _vEventGroupSetBitsCallback
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pvEventGroup")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg17]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ulBitsToSet")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vEventGroupSetBitsCallback                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vEventGroupSetBitsCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pvEventGroup")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ulBitsToSet")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#2)) ; |658| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 659,column 2,is_stmt
        MOV *SP(#3), T0 ; |659| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_xEventGroupSetBits")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_xEventGroupSetBits ; |659| 
                                        ; call occurs [#_xEventGroupSetBits] ; |659| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 660,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$128, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.align 4
	.global	_vEventGroupClearBitsCallback

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("vEventGroupClearBitsCallback")
	.dwattr $C$DW$135, DW_AT_low_pc(_vEventGroupClearBitsCallback)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_vEventGroupClearBitsCallback")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 666,column 1,is_stmt,address _vEventGroupClearBitsCallback

	.dwfde $C$DW$CIE, _vEventGroupClearBitsCallback
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pvEventGroup")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg17]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ulBitsToClear")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vEventGroupClearBitsCallback                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vEventGroupClearBitsCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pvEventGroup")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ulBitsToClear")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#2)) ; |666| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 667,column 2,is_stmt
        MOV *SP(#3), T0 ; |667| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_xEventGroupClearBits")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_xEventGroupClearBits ; |667| 
                                        ; call occurs [#_xEventGroupClearBits] ; |667| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 668,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$135, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.align 4

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$142, DW_AT_low_pc(_prvTestWaitCondition)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_prvTestWaitCondition")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 672,column 1,is_stmt,address _prvTestWaitCondition

	.dwfde $C$DW$CIE, _prvTestWaitCondition
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uxCurrentEventBits")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg13]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xWaitForAllBits")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg16]
;*******************************************************************************
;* FUNCTION NAME: prvTestWaitCondition                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTestWaitCondition:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uxCurrentEventBits")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uxBitsToWaitFor")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xWaitForAllBits")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xWaitConditionMet")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV AR0, *SP(#2) ; |672| 
        MOV T1, *SP(#1) ; |672| 
        MOV T0, *SP(#0) ; |672| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 673,column 12,is_stmt
        MOV #0, *SP(#3) ; |673| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 675,column 2,is_stmt
        MOV *SP(#2), AR1 ; |675| 
        BCC $C$L28,AR1 != #0 ; |675| 
                                        ; branchcc occurs ; |675| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 679,column 3,is_stmt
        MOV *SP(#1), AR1 ; |679| 
        AND *SP(#0), AR1, AR1 ; |679| 
        BCC $C$L29,AR1 == #0 ; |679| 
                                        ; branchcc occurs ; |679| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 681,column 4,is_stmt
        MOV #1, *SP(#3) ; |681| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 682,column 3,is_stmt
        B $C$L29  ; |682| 
                                        ; branch occurs ; |682| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 692,column 3,is_stmt
        MOV *SP(#1), AR1 ; |692| 
        MOV AR1, AR2 ; |692| 
        AND *SP(#0), AR2, AR2 ; |692| 
        CMPU AR2 != AR1, TC1 ; |692| 
        BCC $C$L29,TC1 ; |692| 
                                        ; branchcc occurs ; |692| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 694,column 4,is_stmt
        MOV #1, *SP(#3) ; |694| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 695,column 3,is_stmt
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 702,column 2,is_stmt
        MOV *SP(#3), T0 ; |702| 
	.dwpsn	file "../FreeRTOS/Source/event_groups.c",line 703,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/event_groups.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vPortYield
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_vListInitialise
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_vTaskPlaceOnUnorderedEventList
	.global	_vTaskRemoveFromUnorderedEventList
	.global	_uxTaskResetEventItemValue
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("EventGroupDef_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("uxEventBits")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uxEventBits")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("xTasksWaitingForBits")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xTasksWaitingForBits")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("EventGroup_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$153)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$154)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("EventGroupHandle_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
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
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$155)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$156)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("EventBits_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$157)
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$158)
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$159)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$58)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$160)
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

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("pxIndex")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_name("xListEnd")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$164)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$165)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("xItemValue")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_name("pxNext")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_name("pxPrevious")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$169, DW_AT_name("pvOwner")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$170, DW_AT_name("pvContainer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$171	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$171)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x17)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("xItemValue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_name("pxNext")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$174, DW_AT_name("pxPrevious")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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

$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg1]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg2]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg3]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg4]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg5]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg6]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg7]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg8]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg9]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg10]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg11]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg13]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg14]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg15]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg16]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg17]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg18]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg19]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg20]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg21]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg22]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg23]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg24]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg25]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg26]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg27]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg28]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg29]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg30]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg31]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x20]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x21]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x22]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x23]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x24]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x25]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x26]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x27]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x28]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x29]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x30]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x31]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x32]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x33]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x34]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x35]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x36]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x37]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x38]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x39]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x40]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x41]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x42]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x43]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x44]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x45]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x46]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x47]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x48]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x49]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x50]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x51]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x52]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x53]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x54]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x55]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x56]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x57]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x58]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x59]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

