;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:35 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.model call=c55_std
	.model mem=huge
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Huge Model (23-Bit Data Pointers)                    *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_xTaskCheck+0,24
	.field  	0,8
	.field  	0,16			; _xTaskCheck[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__enable_interrupts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("_disable_interrupts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("__disable_interrupts")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x79)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0e)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$3, DW_AT_decl_column(0x16)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$38)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$41)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$9)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$47)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$3

	.bss	_xTaskCheck,1,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("xTaskCheck")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xTaskCheck")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _xTaskCheck]
	.dwattr $C$DW$12, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x72)
	.dwattr $C$DW$12, DW_AT_decl_column(0x26)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xae)
	.dwattr $C$DW$13, DW_AT_decl_column(0x04)
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\056722 C:\\Users\\John\\AppData\\Local\\Temp\\056724 
	.sect	".text"
	.global	_vStartIntegerMathTasks

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartIntegerMathTasks")
	.dwattr $C$DW$14, DW_AT_low_pc(_vStartIntegerMathTasks)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vStartIntegerMathTasks")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x76)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 119,column 1,is_stmt,address _vStartIntegerMathTasks

	.dwfde $C$DW$CIE, _vStartIntegerMathTasks
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartIntegerMathTasks                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,  *
;*                        XAR3,AR4,XAR4,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vStartIntegerMathTasks:
;** 122	-----------------------    if ( (sTask = 0) > 0 ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        push(T3)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T2    assigned to _sTask
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("sTask")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sTask")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]
;* T3    assigned to _uxPriority
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg15]
        T3 = T0   ; |119| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 122,column 18,is_stmt
        T2 = #0
        if (T2 > #0) goto $C$L2 ; |122| 
                                        ; branchcc occurs ; |122| 
$C$L1:    
$C$DW$L$_vStartIntegerMathTasks$2$B:
;**	-----------------------g2:
;** 124	-----------------------    xTaskGenericCreate(&vCompeteingIntMathTask, (char *)(char *)"IntMath", 64u, &xTaskCheck+sTask, uxPriority, NULL, NULL, NULL);
;** 122	-----------------------    if ( (++sTask) <= 0 ) goto g2;
;**	-----------------------g3:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 124,column 3,is_stmt
        XAR1 = #_xTaskCheck ; |124| 
        AC0 = #(_vCompeteingIntMathTask >> 16) << #16 ; |124| 
        XAR4 = #0 ; |124| 
        XAR3 = #0 ; |124| 
        XAR2 = #0 ; |124| 
        XAR0 = #$C$FSL1 ; |124| 
        T0 = #64  ; |124| 
        mar(AR1 + T2) ; |124| 
        AC0 = AC0 | #(_vCompeteingIntMathTask & 0xffff) ; |124| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$18, DW_AT_TI_call

        call #_xTaskGenericCreate ; |124| 
||      T1 = T3   ; |124| 

                                        ; call occurs [#_xTaskGenericCreate] ; |124| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 122,column 47,is_stmt
        T2 = T2 + #1 ; |122| 
        if (T2 <= #0) goto $C$L1 ; |122| 
                                        ; branchcc occurs ; |122| 
$C$DW$L$_vStartIntegerMathTasks$2$E:
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 126,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        T3 = pop()
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\integer.asm:$C$L1:1:1295601215")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x7d)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_vStartIntegerMathTasks$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_vStartIntegerMathTasks$2$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$14, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompeteingIntMathTask")
	.dwattr $C$DW$22, DW_AT_low_pc(_vCompeteingIntMathTask)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_vCompeteingIntMathTask")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$22, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x81)
	.dwattr $C$DW$22, DW_AT_decl_column(0x08)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 130,column 1,is_stmt,address _vCompeteingIntMathTask

	.dwfde $C$DW$CIE, _vCompeteingIntMathTask
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompeteingIntMathTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T2,AR0,XAR0,AR1,AR3,XAR3,AR5,XAR5,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM           *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vCompeteingIntMathTask:
;** 134	-----------------------    sError = 0;
;** 140	-----------------------    pxTaskHasExecuted = (volatile int *)pvParameters;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-3
	.dwcfi	cfa_offset, 6
;* AR5   assigned to _pxTaskHasExecuted
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskHasExecuted")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pxTaskHasExecuted")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _sError
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _pvParameters
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("lValue")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_lValue")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 134,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 140,column 2,is_stmt
        XAR5 = mar(*AR0)
$C$L3:    
$C$DW$L$_vCompeteingIntMathTask$2$B:
;**	-----------------------g2:
;** 147	-----------------------    lValue = 123L;
;** 148	-----------------------    lValue = lValue+234567L;
;** 158	-----------------------    lValue = lValue*(-3L);
;** 159	-----------------------    lValue = lValue/7L;
;** 164	-----------------------    if ( lValue == (-100581L) ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 147,column 3,is_stmt
        AC0 = #123 ; |147| 
        dbl(*SP(#0)) = AC0 ; |147| 
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 148,column 3,is_stmt
        XAR3 = #234567 ; |148| 
        AC0 = XAR3
        AC0 = AC0 + dbl(*SP(#0)) ; |148| 
        dbl(*SP(#0)) = AC0 ; |148| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 158,column 3,is_stmt
        AC1 = dbl(*SP(#0)) ; |158| 
        AC0 = AC1 | #0
        AC0 = AC0 + (AC1 << #1) ; |158| 
        AC0 = -AC0 ; |158| 
        dbl(*SP(#0)) = AC0 ; |158| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 159,column 3,is_stmt
        AC0 = dbl(*SP(#0)) ; |159| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("__divli")
	.dwattr $C$DW$28, DW_AT_TI_call

        call #__divli ; |159| 
||      AC1 = #7  ; |159| 

                                        ; call occurs [#__divli] ; |159| 
        dbl(*SP(#0)) = AC0 ; |159| 
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 164,column 3,is_stmt
        AC0 = #-2 << #16 ; |164| 
        AC0 = AC0 | #0x771b ; |164| 
        AC1 = dbl(*SP(#0)) ; |164| 
        TC1 = (AC1 == AC0) ; |164| 
        if (TC1) goto $C$L4 ; |164| 
                                        ; branchcc occurs ; |164| 
$C$DW$L$_vCompeteingIntMathTask$2$E:
$C$DW$L$_vCompeteingIntMathTask$3$B:
;** 166	-----------------------    sError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 166,column 4,is_stmt
        T2 = #1
$C$DW$L$_vCompeteingIntMathTask$3$E:
$C$L4:    
$C$DW$L$_vCompeteingIntMathTask$4$B:
;**	-----------------------g4:
;** 169	-----------------------    if ( sError ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 169,column 3,is_stmt
        if (T2 != #0) goto $C$L3 ; |169| 
                                        ; branchcc occurs ; |169| 
$C$DW$L$_vCompeteingIntMathTask$4$E:
$C$DW$L$_vCompeteingIntMathTask$5$B:
;** 174	-----------------------    _disable_interrupts();
;** 174	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 175	-----------------------    *pxTaskHasExecuted = 1;
;** 176	-----------------------    if ( !usCriticalNesting ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 174,column 4,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |174| 
                                        ; interrupts disabled ; |174| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |174| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 175,column 5,is_stmt
        *AR5 = #1 ; |175| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 176,column 4,is_stmt
        AR1 = *(#_usCriticalNesting) ; |176| 
        if (AR1 == #0) goto $C$L3 ; |176| 
                                        ; branchcc occurs ; |176| 
$C$DW$L$_vCompeteingIntMathTask$5$E:
$C$DW$L$_vCompeteingIntMathTask$6$B:
;** 176	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 176	-----------------------    if ( usCriticalNesting ) goto g2;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |176| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |176| 
        if (AR1 != #0) goto $C$L3 ; |176| 
                                        ; branchcc occurs ; |176| 
$C$DW$L$_vCompeteingIntMathTask$6$E:
$C$DW$L$_vCompeteingIntMathTask$7$B:
;** 176	-----------------------    _enable_interrupts();
;** 176	-----------------------    goto g2;
        bit(ST1, #ST1_INTM) = #0 ; |176| 
        goto $C$L3 ; |176| 
                                        ; branch occurs ; |176| 
$C$DW$L$_vCompeteingIntMathTask$7$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\integer.asm:$C$L3:1:1295601215")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb9)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$2$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$2$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$3$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$3$E)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$7$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$7$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$6$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$6$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$5$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$5$E)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$4$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$4$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$22, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_xAreIntegerMathsTaskStillRunning

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreIntegerMathsTaskStillRunning")
	.dwattr $C$DW$36, DW_AT_low_pc(_xAreIntegerMathsTaskStillRunning)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xAreIntegerMathsTaskStillRunning")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$36, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 191,column 1,is_stmt,address _xAreIntegerMathsTaskStillRunning

	.dwfde $C$DW$CIE, _xAreIntegerMathsTaskStillRunning
;*******************************************************************************
;* FUNCTION NAME: xAreIntegerMathsTaskStillRunning                             *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xAreIntegerMathsTaskStillRunning:
;** 192	-----------------------    xReturn = 1;
;** 197	-----------------------    if ( (sTask = 0) > 0 ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _sTask
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("sTask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sTask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _xReturn
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 192,column 15,is_stmt
        AR1 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 197,column 18,is_stmt
        T0 = #0
        if (T0 > #0) goto $C$L7 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$L5:    
$C$DW$L$_xAreIntegerMathsTaskStillRunning$2$B:
;**	-----------------------g2:
;** 199	-----------------------    if ( xTaskCheck[sTask] ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 199,column 3,is_stmt
        XAR3 = #_xTaskCheck ; |199| 
        AR2 = *AR3(T0) ; |199| 
        if (AR2 != #0) goto $C$L6 ; |199| 
                                        ; branchcc occurs ; |199| 
$C$DW$L$_xAreIntegerMathsTaskStillRunning$2$E:
$C$DW$L$_xAreIntegerMathsTaskStillRunning$3$B:
;** 202	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 202,column 4,is_stmt
        AR1 = #0
$C$DW$L$_xAreIntegerMathsTaskStillRunning$3$E:
$C$L6:    
$C$DW$L$_xAreIntegerMathsTaskStillRunning$4$B:
;**	-----------------------g4:
;** 207	-----------------------    xTaskCheck[sTask] = 0;
;** 197	-----------------------    if ( (++sTask) <= 0 ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 207,column 3,is_stmt
        *AR3(T0) = #0 ; |207| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 197,column 47,is_stmt
        T0 = T0 + #1 ; |197| 
        if (T0 <= #0) goto $C$L5 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_xAreIntegerMathsTaskStillRunning$4$E:
$C$L7:    
;**	-----------------------g5:
;** 210	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 210,column 2,is_stmt
        T0 = AR1  ; |210| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 211,column 1,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\integer.asm:$C$L5:1:1295601215")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xd0)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$2$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$3$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$3$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$4$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$4$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$36, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IntMath",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskGenericCreate
	.global	_usCriticalNesting
	.global	__divli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$45)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$46)
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
$C$DW$47	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$47)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$48, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)

$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$50)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$51)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x67)
	.dwattr $C$DW$52, DW_AT_decl_column(0x08)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x68)
	.dwattr $C$DW$53, DW_AT_decl_column(0x10)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_name("ulParameters")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x69)
	.dwattr $C$DW$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$44

$C$DW$56	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$43)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$56)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)
$C$DW$57	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$57)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_name("quot")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x12)
	.dwattr $C$DW$58, DW_AT_decl_column(0x16)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_name("rem")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x12)
	.dwattr $C$DW$59, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$60, DW_AT_name("quot")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x14)
	.dwattr $C$DW$60, DW_AT_decl_column(0x17)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$61, DW_AT_name("rem")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x14)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x24)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$62, DW_AT_name("quot")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x17)
	.dwattr $C$DW$62, DW_AT_decl_column(0x1c)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$63, DW_AT_name("rem")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x17)
	.dwattr $C$DW$63, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x29)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_name("xItemValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x64)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0f)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_name("pxNext")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x65)
	.dwattr $C$DW$65, DW_AT_decl_column(0x1f)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_name("pxPrevious")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x66)
	.dwattr $C$DW$66, DW_AT_decl_column(0x1f)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$67, DW_AT_name("pvOwner")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x67)
	.dwattr $C$DW$67, DW_AT_decl_column(0x09)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$68, DW_AT_name("pvContainer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x68)
	.dwattr $C$DW$68, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$69	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$69)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1b)
$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$70)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("xItemValue")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0f)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_name("pxNext")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$72, DW_AT_decl_column(0x1e)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_name("pxPrevious")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x70)
	.dwattr $C$DW$73, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x20)
$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$74)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$75, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x79)
	.dwattr $C$DW$75, DW_AT_decl_column(0x22)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$76, DW_AT_name("pxIndex")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$76, DW_AT_decl_column(0x17)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$77, DW_AT_name("xListEnd")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$80, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x71)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$81, DW_AT_name("pcName")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x72)
	.dwattr $C$DW$81, DW_AT_decl_column(0x1c)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$82, DW_AT_name("usStackDepth")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x73)
	.dwattr $C$DW$82, DW_AT_decl_column(0x11)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$83, DW_AT_name("pvParameters")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x74)
	.dwattr $C$DW$83, DW_AT_decl_column(0x08)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_name("uxPriority")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x75)
	.dwattr $C$DW$84, DW_AT_decl_column(0x19)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$85, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x76)
	.dwattr $C$DW$85, DW_AT_decl_column(0x12)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$86, DW_AT_name("xRegions")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x77)
	.dwattr $C$DW$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
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

$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg2]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg4]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg5]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg7]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg9]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg10]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg11]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg17]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg18]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg20]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg21]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg22]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg23]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg24]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg25]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg26]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg27]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x23]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x24]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x25]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x26]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x27]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x28]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x29]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x30]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x31]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x32]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x33]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x34]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x35]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x36]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x37]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x38]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x39]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x40]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x41]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x42]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x43]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x44]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x45]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x46]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x47]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x48]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x49]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x50]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x51]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x52]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x53]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x54]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x55]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x56]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x57]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x58]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x59]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

