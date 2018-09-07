;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:31 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_sBlockingConsumerCount+0,24
	.field  	0,8
	.field  	0,16			; _sBlockingConsumerCount[0] @ 0
	.field  	0,16			; _sBlockingConsumerCount[1] @ 16
	.field  	0,16			; _sBlockingConsumerCount[2] @ 32
$C$IR_1:	.set	3

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_sBlockingProducerCount+0,24
	.field  	0,8
	.field  	0,16			; _sBlockingProducerCount[0] @ 0
	.field  	0,16			; _sBlockingProducerCount[1] @ 16
	.field  	0,16			; _sBlockingProducerCount[2] @ 32
$C$IR_2:	.set	3

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_sLastBlockingConsumerCount$1+0,24
	.field  	0,8
	.field  	0,16			; _sLastBlockingConsumerCount$1[0] @ 0
	.field  	0,16			; _sLastBlockingConsumerCount$1[1] @ 16
	.field  	0,16			; _sLastBlockingConsumerCount$1[2] @ 32
$C$IR_3:	.set	3

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_sLastBlockingProducerCount$2+0,24
	.field  	0,8
	.field  	0,16			; _sLastBlockingProducerCount$2[0] @ 0
	.field  	0,16			; _sLastBlockingProducerCount$2[1] @ 16
	.field  	0,16			; _sLastBlockingProducerCount$2[2] @ 32
$C$IR_4:	.set	3


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$3, DW_AT_decl_column(0x16)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$42)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$45)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$9)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$55)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$46)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$69)
	.dwendtag $C$DW$3


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x88)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0e)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$15, DW_AT_decl_column(0x16)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$62)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$20, DW_AT_decl_column(0x16)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$20

	.bss	_sBlockingConsumerCount,3,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("sBlockingConsumerCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sBlockingConsumerCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _sBlockingConsumerCount]
	.dwattr $C$DW$25, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x76)
	.dwattr $C$DW$25, DW_AT_decl_column(0x17)
	.bss	_sBlockingProducerCount,3,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("sBlockingProducerCount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBlockingProducerCount")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _sBlockingProducerCount]
	.dwattr $C$DW$26, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x17)
	.bss	_sLastBlockingConsumerCount$1,3,0,0
	.bss	_sLastBlockingProducerCount$2,3,0,0
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\042282 C:\\Users\\John\\AppData\\Local\\Temp\\042284 
	.sect	".text"
	.global	_vStartBlockingQueueTasks

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartBlockingQueueTasks")
	.dwattr $C$DW$27, DW_AT_low_pc(_vStartBlockingQueueTasks)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vStartBlockingQueueTasks")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 127,column 1,is_stmt,address _vStartBlockingQueueTasks

	.dwfde $C$DW$CIE, _vStartBlockingQueueTasks
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartBlockingQueueTasks                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,  *
;*                        XAR3,AR4,XAR4,AR5,XAR5,AR7,XAR7,SP,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : T2,T3,AR5,AR7                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vStartBlockingQueueTasks:
;** 138	-----------------------    pxQueueParameters1 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
;** 142	-----------------------    (*pxQueueParameters1).xQueue = xQueueCreate(uxQueueSize1 = 1u, 1u);
;** 145	-----------------------    (*pxQueueParameters1).xBlockTime = xBlockTime = 1000uL;
;** 149	-----------------------    (*pxQueueParameters1).psCheckVariable = &sBlockingConsumerCount[0];
;** 152	-----------------------    pxQueueParameters2 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
;** 155	-----------------------    (*pxQueueParameters2).xQueue = (*pxQueueParameters1).xQueue;
;** 159	-----------------------    (*pxQueueParameters2).xBlockTime = xDontBlock = 0uL;
;** 163	-----------------------    (*pxQueueParameters2).psCheckVariable = &sBlockingProducerCount[0];
;** 168	-----------------------    xTaskGenericCreate(&vBlockingQueueConsumer, (char *)(char *)"QConsB1", 64u, (void *)pxQueueParameters1, uxPriority, NULL, NULL, NULL);
;** 169	-----------------------    xTaskGenericCreate(&vBlockingQueueProducer, (char *)(char *)"QProdB2", 64u, (void *)pxQueueParameters2, 0u, NULL, NULL, NULL);
;** 176	-----------------------    pxQueueParameters3 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
;** 177	-----------------------    (*pxQueueParameters3).xQueue = xQueueCreate(uxQueueSize1, 1u);
;** 178	-----------------------    (*pxQueueParameters3).xBlockTime = xDontBlock;
;** 179	-----------------------    (*pxQueueParameters3).psCheckVariable = &sBlockingProducerCount[1];
;** 181	-----------------------    pxQueueParameters4 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
;** 182	-----------------------    (*pxQueueParameters4).xQueue = (*pxQueueParameters3).xQueue;
;** 183	-----------------------    (*pxQueueParameters4).xBlockTime = xBlockTime;
;** 184	-----------------------    (*pxQueueParameters4).psCheckVariable = &sBlockingConsumerCount[1];
;** 186	-----------------------    xTaskGenericCreate(&vBlockingQueueConsumer, (char *)(char *)"QProdB3", 64u, (void *)pxQueueParameters3, 0u, NULL, NULL, NULL);
;** 187	-----------------------    xTaskGenericCreate(&vBlockingQueueProducer, (char *)(char *)"QConsB4", 64u, (void *)pxQueueParameters4, uxPriority, NULL, NULL, NULL);
;** 193	-----------------------    pxQueueParameters5 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
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
        pshboth(XAR7)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 30, -5
        SP = SP + #-5
	.dwcfi	cfa_offset, 10
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xDontBlock")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xDontBlock")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xBlockTime")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
;* T0    assigned to _uxQueueSize5
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueSize5")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uxQueueSize5")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
;* T3    assigned to _uxQueueSize1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueSize1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxQueueSize1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg15]
;* AR7   assigned to _pxQueueParameters6
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters6")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pxQueueParameters6")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueueParameters5
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters5")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pxQueueParameters5")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg27]
;* AR7   assigned to _pxQueueParameters4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxQueueParameters4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueueParameters3
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxQueueParameters3")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg27]
;* AR7   assigned to _pxQueueParameters2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxQueueParameters2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueueParameters1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pxQueueParameters1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _uxPriority
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
        T2 = T0   ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 138,column 2,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$40, DW_AT_TI_call

        call #_pvPortMalloc ; |138| 
||      AC0 = #6  ; |138| 

                                        ; call occurs [#_pvPortMalloc] ; |138| 
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 142,column 2,is_stmt

        T1 = #1
||      T3 = #1

$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        call #_xQueueCreate ; |142| 
||      T0 = T3   ; |142| 

                                        ; call occurs [#_xQueueCreate] ; |142| 
        dbl(*AR5) = XAR0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 145,column 2,is_stmt
        AC0 = #1000 ; |145| 
        dbl(*SP(#0)) = AC0 ; |145| 
        AC0 = dbl(*SP(#0)) ; |145| 
        dbl(*AR5(short(#2))) = AC0 ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 149,column 2,is_stmt
        XAR3 = #_sBlockingConsumerCount ; |149| 
        dbl(*AR5(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 152,column 2,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$42, DW_AT_TI_call

        call #_pvPortMalloc ; |152| 
||      AC0 = #6  ; |152| 

                                        ; call occurs [#_pvPortMalloc] ; |152| 
        XAR7 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 155,column 2,is_stmt
        dbl(*AR7) = dbl(*AR5)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 159,column 2,is_stmt
        AC0 = #0  ; |159| 
        dbl(*SP(#2)) = AC0 ; |159| 
        AC0 = dbl(*SP(#2)) ; |159| 
        dbl(*AR7(short(#2))) = AC0 ; |159| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 163,column 2,is_stmt
        XAR3 = #_sBlockingProducerCount ; |163| 
        dbl(*AR7(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 168,column 2,is_stmt
        AC0 = #(_vBlockingQueueConsumer >> 16) << #16 ; |168| 
        XAR0 = #$C$FSL1 ; |168| 
        T0 = #64  ; |168| 
        XAR4 = #0 ; |168| 
        XAR2 = #0 ; |168| 
        AC0 = AC0 | #(_vBlockingQueueConsumer & 0xffff) ; |168| 
        XAR3 = #0 ; |168| 
        XAR1 = mar(*AR5)
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$43, DW_AT_TI_call

        call #_xTaskGenericCreate ; |168| 
||      T1 = T2   ; |168| 

                                        ; call occurs [#_xTaskGenericCreate] ; |168| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 169,column 2,is_stmt
        T0 = #64  ; |169| 
        XAR4 = #0 ; |169| 
        XAR2 = #0 ; |169| 
        XAR0 = #$C$FSL2 ; |169| 
        XAR1 = mar(*AR7)
        XAR3 = #0 ; |169| 
        AC0 = #(_vBlockingQueueProducer >> 16) << #16 ; |169| 
        AC0 = AC0 | #(_vBlockingQueueProducer & 0xffff) ; |169| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$44, DW_AT_TI_call

        call #_xTaskGenericCreate ; |169| 
||      T1 = #0

                                        ; call occurs [#_xTaskGenericCreate] ; |169| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 176,column 2,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$45, DW_AT_TI_call

        call #_pvPortMalloc ; |176| 
||      AC0 = #6  ; |176| 

                                        ; call occurs [#_pvPortMalloc] ; |176| 
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 177,column 2,is_stmt
        T1 = #1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$46, DW_AT_TI_call

        call #_xQueueCreate ; |177| 
||      T0 = T3   ; |177| 

                                        ; call occurs [#_xQueueCreate] ; |177| 
        dbl(*AR5) = XAR0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 178,column 2,is_stmt
        AC0 = dbl(*SP(#2))
        dbl(*AR5(short(#2))) = AC0 ; |178| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 179,column 2,is_stmt
        XAR3 = #(_sBlockingProducerCount+1) ; |179| 
        dbl(*AR5(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 181,column 2,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$47, DW_AT_TI_call

        call #_pvPortMalloc ; |181| 
||      AC0 = #6  ; |181| 

                                        ; call occurs [#_pvPortMalloc] ; |181| 
        XAR7 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 182,column 2,is_stmt
        dbl(*AR7) = dbl(*AR5)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 183,column 2,is_stmt
        AC0 = dbl(*SP(#0))
        dbl(*AR7(short(#2))) = AC0 ; |183| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 184,column 2,is_stmt
        XAR3 = #(_sBlockingConsumerCount+1) ; |184| 
        dbl(*AR7(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 186,column 2,is_stmt
        AC0 = #(_vBlockingQueueConsumer >> 16) << #16 ; |186| 
        XAR0 = #$C$FSL3 ; |186| 
        T0 = #64  ; |186| 
        AC0 = AC0 | #(_vBlockingQueueConsumer & 0xffff) ; |186| 
        XAR3 = #0 ; |186| 
        XAR4 = #0 ; |186| 
        XAR2 = #0 ; |186| 
        XAR1 = mar(*AR5)
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$48, DW_AT_TI_call

        call #_xTaskGenericCreate ; |186| 
||      T1 = #0

                                        ; call occurs [#_xTaskGenericCreate] ; |186| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 187,column 2,is_stmt
        T0 = #64  ; |187| 
        XAR4 = #0 ; |187| 
        XAR3 = #0 ; |187| 
        XAR2 = #0 ; |187| 
        XAR0 = #$C$FSL4 ; |187| 
        XAR1 = mar(*AR7)
        AC0 = #(_vBlockingQueueProducer >> 16) << #16 ; |187| 
        AC0 = AC0 | #(_vBlockingQueueProducer & 0xffff) ; |187| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$49, DW_AT_TI_call

        call #_xTaskGenericCreate ; |187| 
||      T1 = T2   ; |187| 

                                        ; call occurs [#_xTaskGenericCreate] ; |187| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 193,column 2,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$50, DW_AT_TI_call

        call #_pvPortMalloc ; |193| 
||      AC0 = #6  ; |193| 

                                        ; call occurs [#_pvPortMalloc] ; |193| 
;** 194	-----------------------    (*pxQueueParameters5).xQueue = xQueueCreate(uxQueueSize5 = 5u, 1u);
;** 195	-----------------------    (*pxQueueParameters5).xBlockTime = xBlockTime;
;** 196	-----------------------    (*pxQueueParameters5).psCheckVariable = &sBlockingProducerCount[2];
;** 198	-----------------------    pxQueueParameters6 = (struct _BLOCKING_QUEUE_PARAMETERS *)pvPortMalloc(6uL);
;** 199	-----------------------    (*pxQueueParameters6).xQueue = (*pxQueueParameters5).xQueue;
;** 200	-----------------------    (*pxQueueParameters6).xBlockTime = xBlockTime;
;** 201	-----------------------    (*pxQueueParameters6).psCheckVariable = &sBlockingConsumerCount[2];
;** 203	-----------------------    xTaskGenericCreate(&vBlockingQueueProducer, (char *)(char *)"QProdB5", 64u, (void *)pxQueueParameters5, 0u, NULL, NULL, NULL);
;** 204	-----------------------    xTaskGenericCreate(&vBlockingQueueConsumer, (char *)(char *)"QConsB6", 64u, (void *)pxQueueParameters6, 0u, NULL, NULL, NULL);
;**  	-----------------------    return;
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 194,column 2,is_stmt
        T0 = #5
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$51, DW_AT_TI_call

        call #_xQueueCreate ; |194| 
||      T1 = #1

                                        ; call occurs [#_xQueueCreate] ; |194| 
        dbl(*AR5) = XAR0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 195,column 2,is_stmt
        AC0 = dbl(*SP(#0))
        dbl(*AR5(short(#2))) = AC0 ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 196,column 2,is_stmt
        XAR3 = #(_sBlockingProducerCount+2) ; |196| 
        dbl(*AR5(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 198,column 2,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$52, DW_AT_TI_call

        call #_pvPortMalloc ; |198| 
||      AC0 = #6  ; |198| 

                                        ; call occurs [#_pvPortMalloc] ; |198| 
        XAR7 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 199,column 2,is_stmt
        dbl(*AR7) = dbl(*AR5)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 200,column 2,is_stmt
        AC0 = dbl(*SP(#0))
        dbl(*AR7(short(#2))) = AC0 ; |200| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 201,column 2,is_stmt
        XAR3 = #(_sBlockingConsumerCount+2) ; |201| 
        dbl(*AR7(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 203,column 2,is_stmt
        AC0 = #(_vBlockingQueueProducer >> 16) << #16 ; |203| 
        XAR0 = #$C$FSL5 ; |203| 
        T0 = #64  ; |203| 
        XAR4 = #0 ; |203| 
        XAR2 = #0 ; |203| 
        XAR1 = mar(*AR5)
        AC0 = AC0 | #(_vBlockingQueueProducer & 0xffff) ; |203| 
        XAR3 = #0 ; |203| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$53, DW_AT_TI_call

        call #_xTaskGenericCreate ; |203| 
||      T1 = #0

                                        ; call occurs [#_xTaskGenericCreate] ; |203| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 204,column 2,is_stmt
        T0 = #64  ; |204| 
        XAR4 = #0 ; |204| 
        XAR2 = #0 ; |204| 
        XAR0 = #$C$FSL6 ; |204| 
        XAR1 = mar(*AR7)
        XAR3 = #0 ; |204| 
        AC0 = #(_vBlockingQueueConsumer >> 16) << #16 ; |204| 
        AC0 = AC0 | #(_vBlockingQueueConsumer & 0xffff) ; |204| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$54, DW_AT_TI_call

        call #_xTaskGenericCreate ; |204| 
||      T1 = #0

                                        ; call occurs [#_xTaskGenericCreate] ; |204| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 205,column 1,is_stmt
        SP = SP + #5
	.dwcfi	cfa_offset, 5
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 4
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        T3 = pop()
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$27, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("vBlockingQueueProducer")
	.dwattr $C$DW$56, DW_AT_low_pc(_vBlockingQueueProducer)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_vBlockingQueueProducer")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$56, DW_AT_decl_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 209,column 1,is_stmt,address _vBlockingQueueProducer

	.dwfde $C$DW$CIE, _vBlockingQueueProducer
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vBlockingQueueProducer                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,XAR5,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
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
_vBlockingQueueProducer:
;** 210	-----------------------    usValue = 0u;
;** 212	-----------------------    sErrorEverOccurred = 0;
;** 214	-----------------------    pxQueueParameters = (struct _BLOCKING_QUEUE_PARAMETERS *)pvParameters;
;**  	-----------------------    goto g5;
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
;* T2    assigned to _sErrorEverOccurred
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("sErrorEverOccurred")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sErrorEverOccurred")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pxQueueParameters
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pxQueueParameters")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg27]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("usValue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_usValue")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR0   assigned to _pvParameters
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 210,column 16,is_stmt
        *SP(#0) = #0 ; |210| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 212,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 214,column 2,is_stmt
        XAR5 = mar(*AR0)

        goto $C$L3
||      T3 = #1

                                        ; branch occurs
$C$L1:    
$C$DW$L$_vBlockingQueueProducer$2$B:
;**	-----------------------g2:
;** 226	-----------------------    if ( sErrorEverOccurred ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 226,column 4,is_stmt
        if (T2 != #0) goto $C$L2 ; |226| 
                                        ; branchcc occurs ; |226| 
$C$DW$L$_vBlockingQueueProducer$2$E:
$C$DW$L$_vBlockingQueueProducer$3$B:
;** 228	-----------------------    ++(*(*pxQueueParameters).psCheckVariable);
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 228,column 5,is_stmt
        XAR3 = dbl(*AR5(short(#4)))
        *AR3 = *AR3 + #1 ; |228| 
$C$DW$L$_vBlockingQueueProducer$3$E:
$C$L2:    
$C$DW$L$_vBlockingQueueProducer$4$B:
;**	-----------------------g4:
;** 233	-----------------------    ++usValue;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 233,column 4,is_stmt
        *SP(#0) = *SP(#0) + #1 ; |233| 
$C$DW$L$_vBlockingQueueProducer$4$E:
$C$L3:    
$C$DW$L$_vBlockingQueueProducer$5$B:
;**	-----------------------g5:
;**	-----------------------g5:
;** 218	-----------------------    if ( xQueueGenericSend((*pxQueueParameters).xQueue, &usValue, (*pxQueueParameters).xBlockTime, 0) == 1 ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 218,column 3,is_stmt
        XAR0 = dbl(*AR5)
        AC0 = dbl(*AR5(short(#2))) ; |218| 
        XAR1 = mar(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$62, DW_AT_TI_call

        call #_xQueueGenericSend ; |218| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |218| 
        TC1 = (T0 == T3) ; |218| 
        if (TC1) goto $C$L1 ; |218| 
                                        ; branchcc occurs ; |218| 
$C$DW$L$_vBlockingQueueProducer$5$E:
$C$DW$L$_vBlockingQueueProducer$6$B:
;** 220	-----------------------    sErrorEverOccurred = 1;
;** 221	-----------------------    goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 220,column 4,is_stmt
        T2 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 221,column 3,is_stmt
        goto $C$L3 ; |221| 
                                        ; branch occurs ; |221| 
$C$DW$L$_vBlockingQueueProducer$6$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\BlockQ.asm:$C$L3:1:1295601212")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xe9)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_vBlockingQueueProducer$5$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_vBlockingQueueProducer$5$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_vBlockingQueueProducer$2$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_vBlockingQueueProducer$2$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_vBlockingQueueProducer$3$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_vBlockingQueueProducer$3$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_vBlockingQueueProducer$6$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_vBlockingQueueProducer$6$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_vBlockingQueueProducer$4$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_vBlockingQueueProducer$4$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$56, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("vBlockingQueueConsumer")
	.dwattr $C$DW$69, DW_AT_low_pc(_vBlockingQueueConsumer)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_vBlockingQueueConsumer")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xef)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 240,column 1,is_stmt,address _vBlockingQueueConsumer

	.dwfde $C$DW$CIE, _vBlockingQueueConsumer
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vBlockingQueueConsumer                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,XAR5,*
;*                        AR6,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL         *
;*   Save On Entry Regs : T2,T3,AR5,AR6                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vBlockingQueueConsumer:
;** 241	-----------------------    usExpectedValue = 0u;
;** 243	-----------------------    sErrorEverOccurred = 0;
;** 245	-----------------------    pxQueueParameters = (struct _BLOCKING_QUEUE_PARAMETERS *)pvParameters;
;**  	-----------------------    goto g5;
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
        pshboth(XAR6)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        SP = SP + #-1
	.dwcfi	cfa_offset, 6
;* T3    assigned to _sErrorEverOccurred
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("sErrorEverOccurred")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sErrorEverOccurred")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg15]
;* AR5   assigned to _pxQueueParameters
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pxQueueParameters")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pxQueueParameters")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _usExpectedValue
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("usExpectedValue")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_usExpectedValue")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("usData")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR0   assigned to _pvParameters
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 241,column 24,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 243,column 7,is_stmt
        T3 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 245,column 2,is_stmt
        XAR5 = mar(*AR0)

        goto $C$L6
||      AR6 = #1

                                        ; branch occurs
$C$L4:    
$C$DW$L$_vBlockingQueueConsumer$2$B:
;**	-----------------------g2:
;** 262	-----------------------    if ( sErrorEverOccurred ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 262,column 5,is_stmt
        if (T3 != #0) goto $C$L5 ; |262| 
                                        ; branchcc occurs ; |262| 
$C$DW$L$_vBlockingQueueConsumer$2$E:
$C$DW$L$_vBlockingQueueConsumer$3$B:
;** 264	-----------------------    ++(*(*pxQueueParameters).psCheckVariable);
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 264,column 6,is_stmt
        XAR3 = dbl(*AR5(short(#4)))
        *AR3 = *AR3 + #1 ; |264| 
$C$DW$L$_vBlockingQueueConsumer$3$E:
$C$L5:    
$C$DW$L$_vBlockingQueueConsumer$4$B:
;**	-----------------------g4:
;** 269	-----------------------    ++usExpectedValue;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 269,column 5,is_stmt
        T2 = T2 + #1 ; |269| 
$C$DW$L$_vBlockingQueueConsumer$4$E:
$C$L6:    
$C$DW$L$_vBlockingQueueConsumer$5$B:
;**	-----------------------g5:
;**	-----------------------g5:
;** 249	-----------------------    if ( xQueueGenericReceive((*pxQueueParameters).xQueue, &usData, (*pxQueueParameters).xBlockTime, 0) != 1 ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 249,column 3,is_stmt
        XAR0 = dbl(*AR5)
        AC0 = dbl(*AR5(short(#2))) ; |249| 
        XAR1 = mar(*SP(#0))
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$76, DW_AT_TI_call

        call #_xQueueGenericReceive ; |249| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |249| 
        TC1 = (T0 != AR6) ; |249| 
        if (TC1) goto $C$L6 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_vBlockingQueueConsumer$5$E:
$C$DW$L$_vBlockingQueueConsumer$6$B:
;** 251	-----------------------    if ( usData == usExpectedValue ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 251,column 4,is_stmt
        AR1 = *SP(#0) ; |251| 
        TC1 = uns(AR1 == T2) ; |251| 
        if (TC1) goto $C$L4 ; |251| 
                                        ; branchcc occurs ; |251| 
$C$DW$L$_vBlockingQueueConsumer$6$E:
$C$DW$L$_vBlockingQueueConsumer$7$B:
;** 254	-----------------------    usExpectedValue = usData;
;** 256	-----------------------    sErrorEverOccurred = 1;
;** 257	-----------------------    goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 254,column 5,is_stmt
        T2 = AR1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 256,column 5,is_stmt
        T3 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 257,column 4,is_stmt
        goto $C$L6 ; |257| 
                                        ; branch occurs ; |257| 
$C$DW$L$_vBlockingQueueConsumer$7$E:
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\BlockQ.asm:$C$L6:1:1295601212")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x10d)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$5$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$5$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$6$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$6$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$2$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$2$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$3$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$3$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$7$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$7$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vBlockingQueueConsumer$4$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vBlockingQueueConsumer$4$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$69, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_xAreBlockingQueuesStillRunning

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreBlockingQueuesStillRunning")
	.dwattr $C$DW$84, DW_AT_low_pc(_xAreBlockingQueuesStillRunning)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xAreBlockingQueuesStillRunning")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$84, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x115)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 278,column 1,is_stmt,address _xAreBlockingQueuesStillRunning

	.dwfde $C$DW$CIE, _xAreBlockingQueuesStillRunning
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("sLastBlockingConsumerCount")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sLastBlockingConsumerCount$1")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _sLastBlockingConsumerCount$1]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("sLastBlockingProducerCount")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sLastBlockingProducerCount$2")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _sLastBlockingProducerCount$2]
;*******************************************************************************
;* FUNCTION NAME: xAreBlockingQueuesStillRunning                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
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
_xAreBlockingQueuesStillRunning:
;** 281	-----------------------    xReturn = 1;
;** 290	-----------------------    if ( (xTasks = 0) >= 3 ) goto g7;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _xTasks
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("xTasks")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_xTasks")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _xReturn
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 281,column 15,is_stmt
        AR1 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 290,column 19,is_stmt
        T0 = #0
        AR2 = #3
        TC1 = (T0 >= AR2) ; |290| 
        if (TC1) goto $C$L10 ; |290| 
                                        ; branchcc occurs ; |290| 
$C$L7:    
$C$DW$L$_xAreBlockingQueuesStillRunning$2$B:
;**	-----------------------g2:
;** 292	-----------------------    if ( sBlockingConsumerCount[xTasks] != sLastBlockingConsumerCount[xTasks] ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 292,column 3,is_stmt
        XAR3 = #_sLastBlockingConsumerCount$1 ; |292| 
        AR2 = *AR3(T0) ; |292| 
        XAR3 = #_sBlockingConsumerCount ; |292| 
        AR3 = *AR3(T0) ; |292| 
        TC1 = (AR3 != AR2) ; |292| 
        if (TC1) goto $C$L8 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$DW$L$_xAreBlockingQueuesStillRunning$2$E:
$C$DW$L$_xAreBlockingQueuesStillRunning$3$B:
;** 294	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 294,column 4,is_stmt
        AR1 = #0
$C$DW$L$_xAreBlockingQueuesStillRunning$3$E:
$C$L8:    
$C$DW$L$_xAreBlockingQueuesStillRunning$4$B:
;**	-----------------------g4:
;** 296	-----------------------    sLastBlockingConsumerCount[xTasks] = sBlockingConsumerCount[xTasks];
;** 299	-----------------------    if ( sBlockingProducerCount[xTasks] != sLastBlockingProducerCount[xTasks] ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 296,column 3,is_stmt
        XAR3 = #_sBlockingConsumerCount ; |296| 
        XAR2 = #_sLastBlockingConsumerCount$1 ; |296| 
        *AR2(T0) = *AR3(T0) ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 299,column 3,is_stmt
        XAR3 = #_sLastBlockingProducerCount$2 ; |299| 
        AR2 = *AR3(T0) ; |299| 
        XAR3 = #_sBlockingProducerCount ; |299| 
        AR3 = *AR3(T0) ; |299| 
        TC1 = (AR3 != AR2) ; |299| 
        if (TC1) goto $C$L9 ; |299| 
                                        ; branchcc occurs ; |299| 
$C$DW$L$_xAreBlockingQueuesStillRunning$4$E:
$C$DW$L$_xAreBlockingQueuesStillRunning$5$B:
;** 301	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 301,column 4,is_stmt
        AR1 = #0
$C$DW$L$_xAreBlockingQueuesStillRunning$5$E:
$C$L9:    
$C$DW$L$_xAreBlockingQueuesStillRunning$6$B:
;**	-----------------------g6:
;** 303	-----------------------    sLastBlockingProducerCount[xTasks] = sBlockingProducerCount[xTasks];
;** 290	-----------------------    if ( (++xTasks) < 3 ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 303,column 3,is_stmt
        XAR3 = #_sBlockingProducerCount ; |303| 
        XAR2 = #_sLastBlockingProducerCount$2 ; |303| 
        *AR2(T0) = *AR3(T0) ; |303| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 290,column 48,is_stmt
        T0 = T0 + #1 ; |290| 
        AR2 = #3
        TC1 = (T0 < AR2) ; |290| 
        if (TC1) goto $C$L7 ; |290| 
                                        ; branchcc occurs ; |290| 
$C$DW$L$_xAreBlockingQueuesStillRunning$6$E:
$C$L10:    
;**	-----------------------g7:
;** 306	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 306,column 2,is_stmt
        T0 = AR1  ; |306| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/BlockQ.c",line 307,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\BlockQ.asm:$C$L7:1:1295601212")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x130)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_xAreBlockingQueuesStillRunning$2$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_xAreBlockingQueuesStillRunning$2$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_xAreBlockingQueuesStillRunning$3$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_xAreBlockingQueuesStillRunning$3$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_xAreBlockingQueuesStillRunning$4$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_xAreBlockingQueuesStillRunning$4$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_xAreBlockingQueuesStillRunning$5$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_xAreBlockingQueuesStillRunning$5$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_xAreBlockingQueuesStillRunning$6$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_xAreBlockingQueuesStillRunning$6$E)
	.dwendtag $C$DW$90

	.dwattr $C$DW$84, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"QConsB1",0
	.align	2
$C$FSL2:	.string	"QProdB2",0
	.align	2
$C$FSL3:	.string	"QProdB3",0
	.align	2
$C$FSL4:	.string	"QConsB4",0
	.align	2
$C$FSL5:	.string	"QProdB5",0
	.align	2
$C$FSL6:	.string	"QConsB6",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
$C$DW$96	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$96)

$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$98	.dwtag  DW_TAG_TI_far_type
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$98)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$99)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$5)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$100)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$101)
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
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$8)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$102)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x03)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$103, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x03)
$C$DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$104, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$65

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$106)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$107)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$108	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$108)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)
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
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$109, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x67)
	.dwattr $C$DW$109, DW_AT_decl_column(0x08)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x68)
	.dwattr $C$DW$110, DW_AT_decl_column(0x10)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_name("ulParameters")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x69)
	.dwattr $C$DW$111, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x06)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$48

$C$DW$113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$47)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$113)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x17)
$C$DW$114	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$68)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$114)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("BLOCKING_QUEUE_PARAMETERS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("xQueue")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x67)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0f)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_name("xBlockTime")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x68)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0f)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("psCheckVariable")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_psCheckVariable")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x69)
	.dwattr $C$DW$117, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("xBlockingQueueParameters")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/BlockQ.c")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_name("quot")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x12)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_name("rem")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x12)
	.dwattr $C$DW$119, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x23)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$120, DW_AT_name("quot")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x14)
	.dwattr $C$DW$120, DW_AT_decl_column(0x17)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$121, DW_AT_name("rem")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x14)
	.dwattr $C$DW$121, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x24)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$122, DW_AT_name("quot")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x17)
	.dwattr $C$DW$122, DW_AT_decl_column(0x1c)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$123, DW_AT_name("rem")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x17)
	.dwattr $C$DW$123, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("xItemValue")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x64)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0f)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$125, DW_AT_name("pxNext")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x65)
	.dwattr $C$DW$125, DW_AT_decl_column(0x1f)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_name("pxPrevious")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x66)
	.dwattr $C$DW$126, DW_AT_decl_column(0x1f)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$127, DW_AT_name("pvOwner")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x67)
	.dwattr $C$DW$127, DW_AT_decl_column(0x09)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$128, DW_AT_name("pvContainer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x68)
	.dwattr $C$DW$128, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x08)
$C$DW$129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$30)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$129)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1b)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$130)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("xItemValue")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0f)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("pxNext")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x1e)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("pxPrevious")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x70)
	.dwattr $C$DW$133, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x08)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x20)
$C$DW$134	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$36)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$134)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x79)
	.dwattr $C$DW$135, DW_AT_decl_column(0x22)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$136, DW_AT_name("pxIndex")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$136, DW_AT_decl_column(0x17)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$137, DW_AT_name("xListEnd")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$137, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$138, DW_AT_decl_column(0x10)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$139, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x12)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$140, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x71)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$141, DW_AT_name("pcName")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x72)
	.dwattr $C$DW$141, DW_AT_decl_column(0x1c)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$142, DW_AT_name("usStackDepth")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x73)
	.dwattr $C$DW$142, DW_AT_decl_column(0x11)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$143, DW_AT_name("pvParameters")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x74)
	.dwattr $C$DW$143, DW_AT_decl_column(0x08)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_name("uxPriority")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x75)
	.dwattr $C$DW$144, DW_AT_decl_column(0x19)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$145, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x76)
	.dwattr $C$DW$145, DW_AT_decl_column(0x12)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$146, DW_AT_name("xRegions")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x77)
	.dwattr $C$DW$146, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)
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

$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg1]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg2]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg3]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg5]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg7]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg8]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg9]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg11]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg13]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg15]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg16]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg17]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg18]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg19]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg20]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg21]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg22]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg23]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg24]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg25]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg26]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg27]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg28]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg29]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg30]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg31]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x20]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x21]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x22]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x23]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x24]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x25]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x26]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x27]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x28]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x29]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x30]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x31]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x32]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x33]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x34]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x35]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x36]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x37]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x38]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x39]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x40]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x41]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x42]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x43]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x44]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x45]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x46]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x47]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x48]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x49]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x50]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x51]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x52]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x53]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x54]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x55]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x56]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x57]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x58]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x59]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

