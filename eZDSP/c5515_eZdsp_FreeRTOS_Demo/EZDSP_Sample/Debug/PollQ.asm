;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:32 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPollingConsumerCount+0,24
	.field  	0,8
	.field  	0,16			; _xPollingConsumerCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPollingProducerCount+0,24
	.field  	0,8
	.field  	0,16			; _xPollingProducerCount @ 0


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

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$41)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$47)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$42)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$5


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x88)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$17, DW_AT_decl_column(0x16)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$48)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$60)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$22, DW_AT_decl_column(0x16)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$48)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$51)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$22


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x305)
	.dwattr $C$DW$27, DW_AT_decl_column(0x18)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$27

	.bss	_xPollingConsumerCount,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xPollingConsumerCount")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xPollingConsumerCount")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xPollingConsumerCount]
	.dwattr $C$DW$29, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x26)
	.bss	_xPollingProducerCount,1,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xPollingProducerCount")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xPollingProducerCount")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _xPollingProducerCount]
	.dwattr $C$DW$30, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x52)
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.bss	_xPolledQueue$1,2,0,2
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\038242 C:\\Users\\John\\AppData\\Local\\Temp\\038244 
	.sect	".text"
	.global	_vStartPolledQueueTasks

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartPolledQueueTasks")
	.dwattr $C$DW$32, DW_AT_low_pc(_vStartPolledQueueTasks)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_vStartPolledQueueTasks")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x72)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 115,column 1,is_stmt,address _vStartPolledQueueTasks

	.dwfde $C$DW$CIE, _vStartPolledQueueTasks
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xPolledQueue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xPolledQueue$1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xPolledQueue$1]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartPolledQueueTasks                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,*
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vStartPolledQueueTasks:
;** 119	-----------------------    xPolledQueue = xQueueCreate(10u, 1u);
;** 130	-----------------------    xTaskGenericCreate(&vPolledQueueConsumer, (char *)(char *)"QConsNB", 64u, &xPolledQueue, uxPriority, NULL, NULL, NULL);
;** 131	-----------------------    xTaskGenericCreate(&vPolledQueueProducer, (char *)(char *)"QProdNB", 64u, &xPolledQueue, uxPriority, NULL, NULL, NULL);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
;* T2    assigned to _uxPriority
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]
        T2 = T0   ; |115| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 119,column 2,is_stmt
        T1 = #1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$36, DW_AT_TI_call

        call #_xQueueCreate ; |119| 
||      T0 = #10

                                        ; call occurs [#_xQueueCreate] ; |119| 
        dbl(*(#_xPolledQueue$1)) = XAR0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 130,column 2,is_stmt
        AC0 = #(_vPolledQueueConsumer >> 16) << #16 ; |130| 
        XAR4 = #0 ; |130| 
        XAR3 = #0 ; |130| 
        XAR2 = #0 ; |130| 
        XAR1 = #_xPolledQueue$1 ; |130| 
        T0 = #64  ; |130| 
        AC0 = AC0 | #(_vPolledQueueConsumer & 0xffff) ; |130| 
        XAR0 = #$C$FSL1 ; |130| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$37, DW_AT_TI_call

        call #_xTaskGenericCreate ; |130| 
||      T1 = T2   ; |130| 

                                        ; call occurs [#_xTaskGenericCreate] ; |130| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 131,column 2,is_stmt
        T0 = #64  ; |131| 
        XAR4 = #0 ; |131| 
        XAR3 = #0 ; |131| 
        XAR2 = #0 ; |131| 
        XAR1 = #_xPolledQueue$1 ; |131| 
        XAR0 = #$C$FSL2 ; |131| 
        AC0 = #(_vPolledQueueProducer >> 16) << #16 ; |131| 

        AC0 = AC0 | #(_vPolledQueueProducer & 0xffff) ; |131| 
||      T1 = T2   ; |131| 

$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$38, DW_AT_TI_call
        call #_xTaskGenericCreate ; |131| 
                                        ; call occurs [#_xTaskGenericCreate] ; |131| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 132,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("vPolledQueueProducer")
	.dwattr $C$DW$40, DW_AT_low_pc(_vPolledQueueProducer)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_vPolledQueueProducer")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x87)
	.dwattr $C$DW$40, DW_AT_decl_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 136,column 1,is_stmt,address _vPolledQueueProducer

	.dwfde $C$DW$CIE, _vPolledQueueProducer
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPolledQueueProducer                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM                 *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (1 local values)                                     *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vPolledQueueProducer:
;** 137	-----------------------    usValue = 0u;
;** 138	-----------------------    xError = 0;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        push(T3)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        pshboth(XAR5)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        SP = SP + #-2
	.dwcfi	cfa_offset, 6
;* T2    assigned to _xLoop
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xLoop")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xLoop")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]
;* T3    assigned to _xError
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xError")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xError")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("usValue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_usValue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _pvParameters
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 137,column 16,is_stmt
        *SP(#0) = #0 ; |137| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 138,column 22,is_stmt
        T3 = #0
$C$L1:    
$C$DW$L$_vPolledQueueProducer$2$B:
;**	-----------------------g2:
;** 142	-----------------------    if ( (xLoop = 0) >= 3 ) goto g11;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 142,column 19,is_stmt
        AR1 = #3
        T2 = #0
        TC1 = (T2 >= AR1) ; |142| 
        if (TC1) goto $C$L6 ; |142| 
                                        ; branchcc occurs ; |142| 
$C$DW$L$_vPolledQueueProducer$2$E:
$C$L2:    
$C$DW$L$_vPolledQueueProducer$3$B:
;**	-----------------------g3:
;** 145	-----------------------    if ( xQueueGenericSend(*(void **)pvParameters, &usValue, 0uL, 0) != 1 ) goto g9;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 145,column 4,is_stmt
        XAR0 = dbl(*AR5)

        AC0 = #0  ; |145| 
||      XAR1 = mar(*SP(#0))

$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$46, DW_AT_TI_call

        call #_xQueueGenericSend ; |145| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |145| 
        AR1 = #1
        TC1 = (T0 != AR1) ; |145| 
        if (TC1) goto $C$L4 ; |145| 
                                        ; branchcc occurs ; |145| 
$C$DW$L$_vPolledQueueProducer$3$E:
$C$DW$L$_vPolledQueueProducer$4$B:
;** 153	-----------------------    if ( xError ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 153,column 5,is_stmt
        if (T3 != #0) goto $C$L3 ; |153| 
                                        ; branchcc occurs ; |153| 
$C$DW$L$_vPolledQueueProducer$4$E:
$C$DW$L$_vPolledQueueProducer$5$B:
;** 157	-----------------------    _disable_interrupts();
;** 157	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 158	-----------------------    xPollingProducerCount = xPollingProducerCount+1;
;** 159	-----------------------    if ( !usCriticalNesting ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 157,column 6,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |157| 
                                        ; interrupts disabled ; |157| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |157| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 158,column 7,is_stmt
        *(#_xPollingProducerCount) = *(#_xPollingProducerCount) + #1 ; |158| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 159,column 6,is_stmt
        AR1 = *(#_usCriticalNesting) ; |159| 
        if (AR1 == #0) goto $C$L3 ; |159| 
                                        ; branchcc occurs ; |159| 
$C$DW$L$_vPolledQueueProducer$5$E:
$C$DW$L$_vPolledQueueProducer$6$B:
;** 159	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 159	-----------------------    if ( usCriticalNesting ) goto g8;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |159| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |159| 
        if (AR1 != #0) goto $C$L3 ; |159| 
                                        ; branchcc occurs ; |159| 
$C$DW$L$_vPolledQueueProducer$6$E:
$C$DW$L$_vPolledQueueProducer$7$B:
;** 159	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |159| 
$C$DW$L$_vPolledQueueProducer$7$E:
$C$L3:    
$C$DW$L$_vPolledQueueProducer$8$B:
;**	-----------------------g8:
;** 163	-----------------------    ++usValue;
;** 163	-----------------------    goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 163,column 5,is_stmt
        *SP(#0) = *SP(#0) + #1 ; |163| 
        goto $C$L5 ; |163| 
                                        ; branch occurs ; |163| 
$C$DW$L$_vPolledQueueProducer$8$E:
$C$L4:    
$C$DW$L$_vPolledQueueProducer$9$B:
;**	-----------------------g9:
;** 149	-----------------------    xError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 149,column 5,is_stmt
        T3 = #1
$C$DW$L$_vPolledQueueProducer$9$E:
$C$L5:    
$C$DW$L$_vPolledQueueProducer$10$B:
;**	-----------------------g10:
;** 142	-----------------------    if ( (++xLoop) < 3 ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 142,column 51,is_stmt
        AR1 = #3
        T2 = T2 + #1 ; |142| 
        TC1 = (T2 < AR1) ; |142| 
        if (TC1) goto $C$L2 ; |142| 
                                        ; branchcc occurs ; |142| 
$C$DW$L$_vPolledQueueProducer$10$E:
$C$L6:    
$C$DW$L$_vPolledQueueProducer$11$B:
;**	-----------------------g11:
;** 169	-----------------------    vTaskDelay(200uL);
;** 170	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 169,column 3,is_stmt
        AC0 = #200 ; |169| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$47, DW_AT_TI_call
        call #_vTaskDelay ; |169| 
                                        ; call occurs [#_vTaskDelay] ; |169| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 170,column 2,is_stmt
        goto $C$L1 ; |170| 
                                        ; branch occurs ; |170| 
$C$DW$L$_vPolledQueueProducer$11$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$48	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$48, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\PollQ.asm:$C$L1:1:1295601212")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xaa)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$2$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$2$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$11$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$11$E)

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\PollQ.asm:$C$L2:2:1295601212")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xa5)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$3$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$3$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$4$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$4$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$5$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$5$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$6$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$6$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$7$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$7$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$8$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$8$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$9$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$9$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$10$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$10$E)
	.dwendtag $C$DW$51

	.dwendtag $C$DW$48

	.dwattr $C$DW$40, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("vPolledQueueConsumer")
	.dwattr $C$DW$60, DW_AT_low_pc(_vPolledQueueConsumer)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_vPolledQueueConsumer")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xae)
	.dwattr $C$DW$60, DW_AT_decl_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 175,column 1,is_stmt,address _vPolledQueueConsumer

	.dwfde $C$DW$CIE, _vPolledQueueConsumer
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPolledQueueConsumer                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM                 *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (1 local values)                                     *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vPolledQueueConsumer:
;** 176	-----------------------    usExpectedValue = 0u;
;** 177	-----------------------    xError = 0;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        push(T3)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        pshboth(XAR5)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        SP = SP + #-2
	.dwcfi	cfa_offset, 6
;* T3    assigned to _xError
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xError")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xError")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _usExpectedValue
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("usExpectedValue")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_usExpectedValue")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("usData")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _pvParameters
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 176,column 24,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 177,column 22,is_stmt
        T3 = #0
$C$L7:    
$C$DW$L$_vPolledQueueConsumer$2$B:
;**	-----------------------g2:
;** 182	-----------------------    if ( !uxQueueMessagesWaiting(*(void **)pvParameters) ) goto g12;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 182,column 3,is_stmt
        XAR0 = dbl(*AR5)
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$66, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |182| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |182| 
        if (T0 == #0) goto $C$L12 ; |182| 
                                        ; branchcc occurs ; |182| 
$C$DW$L$_vPolledQueueConsumer$2$E:
$C$L8:    
$C$DW$L$_vPolledQueueConsumer$3$B:
;**	-----------------------g3:
;** 184	-----------------------    if ( xQueueGenericReceive(*(void **)pvParameters, &usData, 0uL, 0) != 1 ) goto g11;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 184,column 4,is_stmt
        XAR0 = dbl(*AR5)

        AC0 = #0  ; |184| 
||      XAR1 = mar(*SP(#0))

$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$67, DW_AT_TI_call

        call #_xQueueGenericReceive ; |184| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |184| 
        AR1 = #1
        TC1 = (T0 != AR1) ; |184| 
        if (TC1) goto $C$L11 ; |184| 
                                        ; branchcc occurs ; |184| 
$C$DW$L$_vPolledQueueConsumer$3$E:
$C$DW$L$_vPolledQueueConsumer$4$B:
;** 186	-----------------------    if ( usData != usExpectedValue ) goto g9;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 186,column 5,is_stmt
        AR1 = *SP(#0) ; |186| 
        TC1 = uns(AR1 != T2) ; |186| 
        if (TC1) goto $C$L9 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$DW$L$_vPolledQueueConsumer$4$E:
$C$DW$L$_vPolledQueueConsumer$5$B:
;** 198	-----------------------    if ( xError ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 198,column 6,is_stmt
        if (T3 != #0) goto $C$L10 ; |198| 
                                        ; branchcc occurs ; |198| 
$C$DW$L$_vPolledQueueConsumer$5$E:
$C$DW$L$_vPolledQueueConsumer$6$B:
;** 202	-----------------------    _disable_interrupts();
;** 202	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 203	-----------------------    xPollingConsumerCount = xPollingConsumerCount+1;
;** 204	-----------------------    if ( !usCriticalNesting ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 202,column 7,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |202| 
                                        ; interrupts disabled ; |202| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |202| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 203,column 8,is_stmt
        *(#_xPollingConsumerCount) = *(#_xPollingConsumerCount) + #1 ; |203| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 204,column 7,is_stmt
        AR1 = *(#_usCriticalNesting) ; |204| 
        if (AR1 == #0) goto $C$L10 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_vPolledQueueConsumer$6$E:
$C$DW$L$_vPolledQueueConsumer$7$B:
;** 204	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 204	-----------------------    if ( usCriticalNesting ) goto g10;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |204| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |204| 
        if (AR1 != #0) goto $C$L10 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_vPolledQueueConsumer$7$E:
$C$DW$L$_vPolledQueueConsumer$8$B:
;** 204	-----------------------    _enable_interrupts();
;** 204	-----------------------    goto g10;
        bit(ST1, #ST1_INTM) = #0 ; |204| 
        goto $C$L10 ; |204| 
                                        ; branch occurs ; |204| 
$C$DW$L$_vPolledQueueConsumer$8$E:
$C$L9:    
$C$DW$L$_vPolledQueueConsumer$9$B:
;**	-----------------------g9:
;** 190	-----------------------    xError = 1;
;** 194	-----------------------    usExpectedValue = usData;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 190,column 6,is_stmt
        T3 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 194,column 6,is_stmt
        T2 = AR1
$C$DW$L$_vPolledQueueConsumer$9$E:
$C$L10:    
$C$DW$L$_vPolledQueueConsumer$10$B:
;**	-----------------------g10:
;** 209	-----------------------    ++usExpectedValue;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 209,column 5,is_stmt
        T2 = T2 + #1 ; |209| 
$C$DW$L$_vPolledQueueConsumer$10$E:
$C$L11:    
$C$DW$L$_vPolledQueueConsumer$11$B:
;**	-----------------------g11:
;** 211	-----------------------    if ( uxQueueMessagesWaiting(*(void **)pvParameters) ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 211,column 3,is_stmt
        XAR0 = dbl(*AR5)
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$68, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |211| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |211| 
        if (T0 != #0) goto $C$L8 ; |211| 
                                        ; branchcc occurs ; |211| 
$C$DW$L$_vPolledQueueConsumer$11$E:
$C$L12:    
$C$DW$L$_vPolledQueueConsumer$12$B:
;**	-----------------------g12:
;** 215	-----------------------    vTaskDelay(180uL);
;** 216	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 215,column 3,is_stmt
        AC0 = #180 ; |215| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$69, DW_AT_TI_call
        call #_vTaskDelay ; |215| 
                                        ; call occurs [#_vTaskDelay] ; |215| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 216,column 2,is_stmt
        goto $C$L7 ; |216| 
                                        ; branch occurs ; |216| 
$C$DW$L$_vPolledQueueConsumer$12$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\PollQ.asm:$C$L7:1:1295601212")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xd8)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$2$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$2$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$12$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$12$E)

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\PollQ.asm:$C$L8:2:1295601212")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xd3)
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
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_xArePollingQueuesStillRunning

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("xArePollingQueuesStillRunning")
	.dwattr $C$DW$83, DW_AT_low_pc(_xArePollingQueuesStillRunning)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_xArePollingQueuesStillRunning")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$83, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 222,column 1,is_stmt,address _xArePollingQueuesStillRunning

	.dwfde $C$DW$CIE, _xArePollingQueuesStillRunning
;*******************************************************************************
;* FUNCTION NAME: xArePollingQueuesStillRunning                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
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
_xArePollingQueuesStillRunning:
;** 229	-----------------------    if ( !xPollingConsumerCount ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _xReturn
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 229,column 2,is_stmt
        AR1 = *(#_xPollingConsumerCount) ; |229| 
        if (AR1 == #0) goto $C$L13 ; |229| 
                                        ; branchcc occurs ; |229| 
;** 229	-----------------------    if ( !xPollingProducerCount ) goto g4;
        AR1 = *(#_xPollingProducerCount) ; |229| 
        if (AR1 == #0) goto $C$L13 ; |229| 
                                        ; branchcc occurs ; |229| 
;** 237	-----------------------    xReturn = 1;
;** 237	-----------------------    goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 237,column 3,is_stmt
        T0 = #1
        goto $C$L14 ; |237| 
                                        ; branch occurs ; |237| 
$C$L13:    
;**	-----------------------g4:
;** 233	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 233,column 3,is_stmt
        T0 = #0
$C$L14:    
;**	-----------------------g5:
;** 242	-----------------------    xPollingConsumerCount = 0;
;** 243	-----------------------    xPollingProducerCount = 0;
;** 245	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 242,column 2,is_stmt
        *(#_xPollingConsumerCount) = #0 ; |242| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 243,column 2,is_stmt
        *(#_xPollingProducerCount) = #0 ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 245,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 246,column 1,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$83, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"QConsNB",0
	.align	2
$C$FSL2:	.string	"QProdNB",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive
	.global	_uxQueueMessagesWaiting
	.global	_usCriticalNesting

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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$86	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$48)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$86)
$C$DW$87	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$87)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
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
$C$DW$89	.dwtag  DW_TAG_TI_far_type
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$89)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$90	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$90)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$91)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$92	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$92)
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
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$93)

$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$95)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)
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
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)
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
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$96, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x67)
	.dwattr $C$DW$96, DW_AT_decl_column(0x08)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x68)
	.dwattr $C$DW$97, DW_AT_decl_column(0x10)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_name("ulParameters")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x69)
	.dwattr $C$DW$98, DW_AT_decl_column(0x10)
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
$C$DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$99, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$44

$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$43)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$100)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$64)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$101)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_name("quot")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x12)
	.dwattr $C$DW$102, DW_AT_decl_column(0x16)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_name("rem")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x12)
	.dwattr $C$DW$103, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_name("quot")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x14)
	.dwattr $C$DW$104, DW_AT_decl_column(0x17)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_name("rem")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x14)
	.dwattr $C$DW$105, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x24)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$106, DW_AT_name("quot")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x17)
	.dwattr $C$DW$106, DW_AT_decl_column(0x1c)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$107, DW_AT_name("rem")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x17)
	.dwattr $C$DW$107, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x29)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("xItemValue")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x64)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0f)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$109, DW_AT_name("pxNext")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x65)
	.dwattr $C$DW$109, DW_AT_decl_column(0x1f)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$110, DW_AT_name("pxPrevious")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$110, DW_AT_decl_column(0x1f)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_name("pvOwner")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x67)
	.dwattr $C$DW$111, DW_AT_decl_column(0x09)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$112, DW_AT_name("pvContainer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x68)
	.dwattr $C$DW$112, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$26)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$113)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1b)
$C$DW$114	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$114)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("xItemValue")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0f)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$116, DW_AT_name("pxNext")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$116, DW_AT_decl_column(0x1e)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$117, DW_AT_name("pxPrevious")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x70)
	.dwattr $C$DW$117, DW_AT_decl_column(0x1e)
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
$C$DW$118	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$118)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$119, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x79)
	.dwattr $C$DW$119, DW_AT_decl_column(0x22)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_name("pxIndex")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$120, DW_AT_decl_column(0x17)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$121, DW_AT_name("xListEnd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x10)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$124, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x71)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$125, DW_AT_name("pcName")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x72)
	.dwattr $C$DW$125, DW_AT_decl_column(0x1c)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$126, DW_AT_name("usStackDepth")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x73)
	.dwattr $C$DW$126, DW_AT_decl_column(0x11)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$127, DW_AT_name("pvParameters")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x74)
	.dwattr $C$DW$127, DW_AT_decl_column(0x08)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("uxPriority")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x75)
	.dwattr $C$DW$128, DW_AT_decl_column(0x19)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$129, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x76)
	.dwattr $C$DW$129, DW_AT_decl_column(0x12)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$130, DW_AT_name("xRegions")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x77)
	.dwattr $C$DW$130, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)
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

$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg3]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg4]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg5]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg6]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg7]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg8]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg9]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg10]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg11]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg13]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg14]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg15]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg16]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg17]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg18]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg19]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg20]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg21]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg22]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg23]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg24]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg25]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg26]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg27]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg28]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg29]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg30]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg31]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x20]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x21]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x22]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x23]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x24]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x25]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x26]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x27]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x28]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x29]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x30]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x31]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x32]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x33]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x34]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x35]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x36]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x37]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x38]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x39]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x40]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x41]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x42]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x43]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x44]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x45]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x46]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x47]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x48]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x49]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x50]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x51]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x52]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x53]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x54]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x55]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x56]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x57]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x58]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x59]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

