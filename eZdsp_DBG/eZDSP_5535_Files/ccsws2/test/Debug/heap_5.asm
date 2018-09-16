;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 15 07:51:08 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxEnd+0,24
	.field  	0,8
	.field	0,32			; _pxEnd @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xFreeBytesRemaining+0,24
	.field  	0,8
	.field	0,16			; _xFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xMinimumEverFreeBytesRemaining+0,24
	.field  	0,8
	.field	0,16			; _xMinimumEverFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xBlockAllocatedBit+0,24
	.field  	0,8
	.field	0,16			; _xBlockAllocatedBit @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.sect	".const"
	.align	1
_xHeapStructSize:
	.field	4,16			; _xHeapStructSize @ 0

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("xHeapStructSize")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_xHeapStructSize")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _xHeapStructSize]
	.bss	_xStart,4,0,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("xStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _xStart]
	.bss	_pxEnd,2,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("pxEnd")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pxEnd")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _pxEnd]
	.bss	_xFreeBytesRemaining,1,0,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _xFreeBytesRemaining]
	.bss	_xMinimumEverFreeBytesRemaining,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _xMinimumEverFreeBytesRemaining]
	.bss	_xBlockAllocatedBit,1,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("xBlockAllocatedBit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_xBlockAllocatedBit")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _xBlockAllocatedBit]
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2382012 
	.sect	".text"
	.align 4
	.global	_pvPortMalloc

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$10, DW_AT_low_pc(_pvPortMalloc)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 133,column 1,is_stmt,address _pvPortMalloc

	.dwfde $C$DW$CIE, _pvPortMalloc
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWantedSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: pvPortMalloc                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pvPortMalloc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("xWantedSize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxBlock")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pxBlock")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousBlock")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pxPreviousBlock")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pvReturn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pvReturn")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#0) ; |133| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 135,column 7,is_stmt
        MOV #0, AC0 ; |135| 
        MOV AC0, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 139,column 2,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |139| 
                                        ; branchcc occurs ; |139| 
 nop
 bset INTM
$C$L1:    
$C$DW$L$_pvPortMalloc$3$B:
        B $C$L1   ; |139| 
                                        ; branch occurs ; |139| 
$C$DW$L$_pvPortMalloc$3$E:
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 141,column 2,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |141| 
                                        ; call occurs [#_vTaskSuspendAll] ; |141| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 147,column 3,is_stmt
        MOV *(#_xBlockAllocatedBit), AR1 ; |147| 
        AND *SP(#0), AR1, AR1 ; |147| 
        BCC $C$L9,AR1 != #0 ; |147| 
                                        ; branchcc occurs ; |147| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 151,column 4,is_stmt
        MOV *SP(#0), AR1 ; |151| 
        BCC $C$L3,AR1 == #0 ; |151| 
                                        ; branchcc occurs ; |151| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 153,column 5,is_stmt
        MOV *(#_xHeapStructSize), AR1 ; |153| 
        ADD *SP(#0), AR1, AR1 ; |153| 
        MOV AR1, *SP(#0) ; |153| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 157,column 5,is_stmt
        BAND *SP(#0), #3, TC1 ; |157| 
        BCC $C$L3,!TC1 ; |157| 
                                        ; branchcc occurs ; |157| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 160,column 6,is_stmt
        AND #0x0003, AR1, AR1 ; |160| 
        SUB AR1, *SP(#0), AR1 ; |160| 
        ADD #4, AR1 ; |160| 
        MOV AR1, *SP(#0) ; |160| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 161,column 5,is_stmt
        B $C$L3   ; |161| 
                                        ; branch occurs ; |161| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 172,column 4,is_stmt
        BCC $C$L9,AR1 == #0 ; |172| 
                                        ; branchcc occurs ; |172| 
        MOV *(#_xFreeBytesRemaining), AR1 ; |172| 
        MOV *SP(#0), AR2 ; |172| 
        CMPU AR2 > AR1, TC1 ; |172| 
        BCC $C$L9,TC1 ; |172| 
                                        ; branchcc occurs ; |172| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 176,column 5,is_stmt
        AMOV #_xStart, XAR3 ; |176| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 177,column 5,is_stmt
        MOV dbl(*(#_xStart)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 178,column 5,is_stmt
        B $C$L5   ; |178| 
                                        ; branch occurs ; |178| 
$C$L4:    
$C$DW$L$_pvPortMalloc$12$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 180,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 181,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$DW$L$_pvPortMalloc$12$E:
$C$L5:    
$C$DW$L$_pvPortMalloc$13$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 178,column 12,is_stmt
        MOV *SP(#0), AR1 ; |178| 
        MOV *AR3(short(#2)), AR2 ; |178| 
        CMPU AR2 >= AR1, TC1 ; |178| 
        BCC $C$L6,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
$C$DW$L$_pvPortMalloc$13$E:
$C$DW$L$_pvPortMalloc$14$B:
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 != #0 ; |178| 
                                        ; branchcc occurs ; |178| 
$C$DW$L$_pvPortMalloc$14$E:
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 186,column 5,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |186| 
        BCC $C$L9,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 190,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |190| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*SP(#8))
||      AADD AR1, AR3 ; |190| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 194,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 198,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |198| 
        MOV *AR3(short(#2)), AC0 ; |198| 
        SUB uns(*SP(#0)), AC0, AC0 ; |198| 
        SFTL AR1, #1 ; |198| 
        MOV AC0, AR2 ; |198| 
        CMPU AR2 <= AR1, TC1 ; |198| 
        BCC $C$L7,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 204,column 7,is_stmt
        MOV *SP(#0), AR1 ; |204| 

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |204| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 208,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AC0 ; |208| 
        MOV dbl(*SP(#6)), XAR3
        SUB uns(*SP(#0)), AC0, AC0 ; |208| 
        MOV AC0, *AR3(short(#2)) ; |208| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 209,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |209| 
        MOV AR1, *AR3(short(#2)) ; |209| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 212,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_prvInsertBlockIntoFreeList ; |212| 
                                        ; call occurs [#_prvInsertBlockIntoFreeList] ; |212| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 213,column 6,is_stmt
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 219,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xFreeBytesRemaining), AC0 ; |219| 
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |219| 
        MOV AC0, *(#_xFreeBytesRemaining) ; |219| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 221,column 6,is_stmt
        MOV *(#_xMinimumEverFreeBytesRemaining), AR1 ; |221| 
        MOV AC0, AR2 ; |221| 
        CMPU AR2 >= AR1, TC1 ; |221| 
        BCC $C$L8,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 223,column 7,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_xMinimumEverFreeBytesRemaining) ; |223| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 224,column 6,is_stmt
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 232,column 6,is_stmt
        MOV *(#_xBlockAllocatedBit), AR1 ; |232| 
        OR *AR3(short(#2)), AR1, AR1 ; |232| 
        MOV AR1, *AR3(short(#2)) ; |232| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 233,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AC0 ; |233| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 234,column 5,is_stmt
        B $C$L9   ; |234| 
                                        ; branch occurs ; |234| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 252,column 2,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |252| 
                                        ; call occurs [#_xTaskResumeAll] ; |252| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 256,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |256| 
                                        ; branchcc occurs ; |256| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 259,column 4,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_vApplicationMallocFailedHook ; |259| 
                                        ; call occurs [#_vApplicationMallocFailedHook] ; |259| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 260,column 3,is_stmt
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 268,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR0
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 269,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L5:1:1537023068")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xb5)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_pvPortMalloc$13$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_pvPortMalloc$13$E)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_pvPortMalloc$14$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_pvPortMalloc$14$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_pvPortMalloc$12$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_pvPortMalloc$12$E)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L1:1:1537023068")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x8b)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_pvPortMalloc$3$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_pvPortMalloc$3$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$10, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align 4
	.global	_vPortFree

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$28, DW_AT_low_pc(_vPortFree)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 273,column 1,is_stmt,address _vPortFree

	.dwfde $C$DW$CIE, _vPortFree
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pv")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPortFree                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortFree:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pv")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxLink")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxLink")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 274,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 277,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L17,AC0 == #0 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 281,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |281| 

        MOV XAR3, dbl(*SP(#2))
||      ASUB AR1, AR3 ; |281| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 284,column 3,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 287,column 3,is_stmt
        MOV *(#_xBlockAllocatedBit), AR2 ; |287| 
        AND *AR3(short(#2)), AR2, AR2 ; |287| 

        BCC $C$L11,AR2 == #0 ; |287| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |287| 
        MOV #1, AR1
$C$L11:    
        BCC $C$L13,AR1 != #0 ; |287| 
                                        ; branchcc occurs ; |287| 
 nop
 bset INTM
$C$L12:    
$C$DW$L$_vPortFree$6$B:
        B $C$L12  ; |287| 
                                        ; branch occurs ; |287| 
$C$DW$L$_vPortFree$6$E:
$C$L13:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 288,column 3,is_stmt
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L14,AC0 != #0 ; |288| 
                                        ; branchcc occurs ; |288| 
        MOV #1, AR1
$C$L14:    
        BCC $C$L16,AR1 != #0 ; |288| 
                                        ; branchcc occurs ; |288| 
 nop
 bset INTM
$C$L15:    
$C$DW$L$_vPortFree$11$B:
        B $C$L15  ; |288| 
                                        ; branch occurs ; |288| 
$C$DW$L$_vPortFree$11$E:
$C$L16:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 290,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xBlockAllocatedBit), AR1 ; |290| 
        AND *AR3(short(#2)), AR1, AR1 ; |290| 
        BCC $C$L17,AR1 == #0 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 292,column 4,is_stmt
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L17,AC0 != #0 ; |292| 
                                        ; branchcc occurs ; |292| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 296,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xBlockAllocatedBit), AR1 ; |296| 
        NOT AR1, AR1 ; |296| 
        AND *AR3(short(#2)), AR1, AC0 ; |296| 
        MOV AC0, *AR3(short(#2)) ; |296| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 298,column 5,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |298| 
                                        ; call occurs [#_vTaskSuspendAll] ; |298| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 301,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(short(#2)), AR1 ; |301| 
        ADD *(#_xFreeBytesRemaining), AR1, AR1 ; |301| 
        MOV AR1, *(#_xFreeBytesRemaining) ; |301| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 303,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_prvInsertBlockIntoFreeList ; |303| 
                                        ; call occurs [#_prvInsertBlockIntoFreeList] ; |303| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 305,column 5,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |305| 
                                        ; call occurs [#_xTaskResumeAll] ; |305| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 306,column 4,is_stmt
        B $C$L17  ; |306| 
                                        ; branch occurs ; |306| 
$C$L17:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L15:1:1537023068")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x120)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_vPortFree$11$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_vPortFree$11$E)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L12:1:1537023068")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x11f)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_vPortFree$6$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_vPortFree$6$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$28, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_xPortGetFreeHeapSize

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$41, DW_AT_low_pc(_xPortGetFreeHeapSize)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xPortGetFreeHeapSize")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 321,column 1,is_stmt,address _xPortGetFreeHeapSize

	.dwfde $C$DW$CIE, _xPortGetFreeHeapSize
;*******************************************************************************
;* FUNCTION NAME: xPortGetFreeHeapSize                                         *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xPortGetFreeHeapSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 322,column 2,is_stmt
        MOV *(#_xFreeBytesRemaining), T0 ; |322| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 323,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align 4
	.global	_xPortGetMinimumEverFreeHeapSize

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetMinimumEverFreeHeapSize")
	.dwattr $C$DW$43, DW_AT_low_pc(_xPortGetMinimumEverFreeHeapSize)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xPortGetMinimumEverFreeHeapSize")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 327,column 1,is_stmt,address _xPortGetMinimumEverFreeHeapSize

	.dwfde $C$DW$CIE, _xPortGetMinimumEverFreeHeapSize
;*******************************************************************************
;* FUNCTION NAME: xPortGetMinimumEverFreeHeapSize                              *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xPortGetMinimumEverFreeHeapSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 328,column 2,is_stmt
        MOV *(#_xMinimumEverFreeBytesRemaining), T0 ; |328| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 329,column 1,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$43, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align 4

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInsertBlockIntoFreeList")
	.dwattr $C$DW$45, DW_AT_low_pc(_prvInsertBlockIntoFreeList)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 333,column 1,is_stmt,address _prvInsertBlockIntoFreeList

	.dwfde $C$DW$CIE, _prvInsertBlockIntoFreeList
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxBlockToInsert")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pxBlockToInsert")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvInsertBlockIntoFreeList                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInsertBlockIntoFreeList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pxBlockToInsert")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pxBlockToInsert")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 339,column 7,is_stmt
        AMOV #_xStart, XAR3 ; |339| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 339,column 29,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 >= AC0, TC1 ; |339| 
        BCC $C$L19,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$L18:    
$C$DW$L$_prvInsertBlockIntoFreeList$2$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 339,column 76,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 339,column 29,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |339| 
        BCC $C$L18,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$DW$L$_prvInsertBlockIntoFreeList$2$E:
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 346,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 347,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |347| 
        MOV dbl(*SP(#4)), XAR3
        AADD AR1, AR3 ; |347| 
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |347| 
        BCC $C$L20,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 349,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV *AR2(short(#2)), AR1 ; |349| 
        ADD *AR3(short(#2)), AR1, AR1 ; |349| 
        MOV AR1, *AR3(short(#2)) ; |349| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 350,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 351,column 2,is_stmt
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 359,column 2,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 360,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |360| 
        MOV dbl(*SP(#4)), XAR3
        AADD AR1, AR3 ; |360| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |360| 
        BCC $C$L22,TC1 ; |360| 
                                        ; branchcc occurs ; |360| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 362,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |362| 
        BCC $C$L21,TC1 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 365,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR2), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(short(#2)), AR1 ; |365| 
        ADD *AR3(short(#2)), AR1, AR1 ; |365| 
        MOV AR1, *AR3(short(#2)) ; |365| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 366,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*AR3), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 367,column 3,is_stmt
        B $C$L23  ; |367| 
                                        ; branch occurs ; |367| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 370,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 372,column 2,is_stmt
        B $C$L23  ; |372| 
                                        ; branch occurs ; |372| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 375,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 382,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |382| 
        BCC $C$L24,TC1 ; |382| 
                                        ; branchcc occurs ; |382| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 384,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 385,column 2,is_stmt
        B $C$L24  ; |385| 
                                        ; branch occurs ; |385| 
$C$L24:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L18:1:1537023068")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x156)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_prvInsertBlockIntoFreeList$2$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_prvInsertBlockIntoFreeList$2$E)
	.dwendtag $C$DW$51

	.dwattr $C$DW$45, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4
	.global	_vPortDefineHeapRegions

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortDefineHeapRegions")
	.dwattr $C$DW$53, DW_AT_low_pc(_vPortDefineHeapRegions)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_vPortDefineHeapRegions")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 394,column 1,is_stmt,address _vPortDefineHeapRegions

	.dwfde $C$DW$CIE, _vPortDefineHeapRegions
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHeapRegions")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pxHeapRegions")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPortDefineHeapRegions                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortDefineHeapRegions:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxHeapRegions")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxHeapRegions")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstFreeBlockInRegion")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pxFirstFreeBlockInRegion")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousFreeBlock")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pxPreviousFreeBlock")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("xAlignedHeap")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_xAlignedHeap")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("xTotalRegionSize")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_xTotalRegionSize")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("xTotalHeapSize")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xTotalHeapSize")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("xDefinedRegions")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xDefinedRegions")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pxHeapRegion")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pxHeapRegion")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 395,column 14,is_stmt
        MOV #0, AC0 ; |395| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 397,column 26,is_stmt
        MOV #0, *SP(#8) ; |397| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 398,column 12,is_stmt
        MOV #0, *SP(#9) ; |398| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 403,column 2,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0

        BCC $C$L25,AC0 != #0 ; |403| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |403| 
        MOV #1, AR1
$C$L25:    
        BCC $C$L27,AR1 != #0 ; |403| 
                                        ; branchcc occurs ; |403| 
 nop
 bset INTM
$C$L26:    
$C$DW$L$_vPortDefineHeapRegions$5$B:
        B $C$L26  ; |403| 
                                        ; branch occurs ; |403| 
$C$DW$L$_vPortDefineHeapRegions$5$E:
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 405,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#9) << #2, AC0 ; |405| 
        MOV AC0, AR1 ; |405| 

        MOV XAR3, dbl(*SP(#12))
||      AADD AR1, AR3 ; |405| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 407,column 9,is_stmt
        MOV *AR3(short(#2)), AR1 ; |407| 
        BCC $C$L38,AR1 == #0 ; |407| 
                                        ; branchcc occurs ; |407| 
$C$L28:    
$C$DW$L$_vPortDefineHeapRegions$7$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 409,column 3,is_stmt
        MOV *AR3(short(#2)), AR1 ; |409| 
        MOV AR1, *SP(#7) ; |409| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 412,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *AR3(short(#1)), AR1 ; |412| 
        MOV AR1, *SP(#10) ; |412| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 413,column 3,is_stmt
        BAND *SP(#10), #3, TC1 ; |413| 
        BCC $C$L29,!TC1 ; |413| 
                                        ; branchcc occurs ; |413| 
$C$DW$L$_vPortDefineHeapRegions$7$E:
$C$DW$L$_vPortDefineHeapRegions$8$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 415,column 4,is_stmt
        ADD #3, *SP(#10) ; |415| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 416,column 4,is_stmt
        AND #0xfffc, *SP(#10) ; |416| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 419,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#7), AC0 ; |419| 
        SUB uns(*SP(#10)), AC0, AC0 ; |419| 
        ADD *AR3(short(#1)), AC0, AR1 ; |419| 
        MOV AR1, *SP(#7) ; |419| 
$C$DW$L$_vPortDefineHeapRegions$8$E:
$C$L29:    
$C$DW$L$_vPortDefineHeapRegions$9$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 422,column 3,is_stmt
        MOV *SP(#10), AR1 ; |422| 
        MOV AR1, *SP(#6) ; |422| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 425,column 3,is_stmt
        MOV *SP(#9), AR1 ; |425| 
        BCC $C$L30,AR1 != #0 ; |425| 
                                        ; branchcc occurs ; |425| 
$C$DW$L$_vPortDefineHeapRegions$9$E:
$C$DW$L$_vPortDefineHeapRegions$10$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 429,column 4,is_stmt
        MOV uns(*SP(#6)), AC0 ; |429| 
        MOV AC0, dbl(*(#_xStart))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 430,column 4,is_stmt
        MOV #0, *(#(_xStart+2)) ; |430| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 431,column 3,is_stmt
        B $C$L36  ; |431| 
                                        ; branch occurs ; |431| 
$C$DW$L$_vPortDefineHeapRegions$10$E:
$C$L30:    
$C$DW$L$_vPortDefineHeapRegions$11$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 436,column 4,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L31,AC0 == #0 ; |436| 
                                        ; branchcc occurs ; |436| 
$C$DW$L$_vPortDefineHeapRegions$11$E:
$C$DW$L$_vPortDefineHeapRegions$12$B:
        MOV #1, AR1
$C$DW$L$_vPortDefineHeapRegions$12$E:
$C$L31:    
$C$DW$L$_vPortDefineHeapRegions$13$B:
        BCC $C$L33,AR1 != #0 ; |436| 
                                        ; branchcc occurs ; |436| 
$C$DW$L$_vPortDefineHeapRegions$13$E:
 nop
 bset INTM
$C$L32:    
$C$DW$L$_vPortDefineHeapRegions$15$B:
        B $C$L32  ; |436| 
                                        ; branch occurs ; |436| 
$C$DW$L$_vPortDefineHeapRegions$15$E:
$C$L33:    
$C$DW$L$_vPortDefineHeapRegions$16$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 439,column 4,is_stmt
        MOV *(#(_pxEnd+1)), AR2 ; |439| 
        MOV *SP(#10), AR3 ; |439| 
        CMPU AR3 <= AR2, TC1 ; |439| 
        MOV #0, AR1
        BCC $C$L34,TC1 ; |439| 
                                        ; branchcc occurs ; |439| 
$C$DW$L$_vPortDefineHeapRegions$16$E:
$C$DW$L$_vPortDefineHeapRegions$17$B:
        MOV #1, AR1
$C$DW$L$_vPortDefineHeapRegions$17$E:
$C$L34:    
$C$DW$L$_vPortDefineHeapRegions$18$B:
        BCC $C$L36,AR1 != #0 ; |439| 
                                        ; branchcc occurs ; |439| 
$C$DW$L$_vPortDefineHeapRegions$18$E:
 nop
 bset INTM
$C$L35:    
$C$DW$L$_vPortDefineHeapRegions$20$B:
        B $C$L35  ; |439| 
                                        ; branch occurs ; |439| 
$C$DW$L$_vPortDefineHeapRegions$20$E:
$C$L36:    
$C$DW$L$_vPortDefineHeapRegions$21$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 444,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 448,column 3,is_stmt
        MOV *SP(#7), AR1 ; |448| 
        ADD *SP(#6), AR1, AR1 ; |448| 
        MOV AR1, *SP(#10) ; |448| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 449,column 3,is_stmt
        MOV AR1, AC0
        SUB uns(*(#_xHeapStructSize)), AC0, AC0 ; |449| 
        MOV AC0, *SP(#10) ; |449| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 450,column 3,is_stmt
        AND #0xfffc, *SP(#10) ; |450| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 451,column 3,is_stmt
        MOV uns(*SP(#10)), AC0 ; |451| 
        MOV AC0, dbl(*(#_pxEnd))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 452,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV #0, *AR3(short(#2)) ; |452| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 453,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV #0, AC0 ; |453| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 458,column 3,is_stmt
        MOV uns(*SP(#6)), AC0 ; |458| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 459,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AC0 ; |459| 
        SUB uns(*SP(#3)), AC0, AC0 ; |459| 
        MOV AC0, *AR3(short(#2)) ; |459| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 460,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 464,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 == #0 ; |464| 
                                        ; branchcc occurs ; |464| 
$C$DW$L$_vPortDefineHeapRegions$21$E:
$C$DW$L$_vPortDefineHeapRegions$22$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 466,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*AR2)
$C$DW$L$_vPortDefineHeapRegions$22$E:
$C$L37:    
$C$DW$L$_vPortDefineHeapRegions$23$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 469,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |469| 
        ADD *SP(#8), AR1, AR1 ; |469| 
        MOV AR1, *SP(#8) ; |469| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 472,column 3,is_stmt
        ADD #1, *SP(#9) ; |472| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 473,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#9) << #2, AC0 ; |473| 
        MOV AC0, AR1 ; |473| 

        MOV XAR3, dbl(*SP(#12))
||      AADD AR1, AR3 ; |473| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 407,column 9,is_stmt
        MOV *AR3(short(#2)), AR1 ; |407| 
        BCC $C$L28,AR1 != #0 ; |407| 
                                        ; branchcc occurs ; |407| 
$C$DW$L$_vPortDefineHeapRegions$23$E:
$C$L38:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 476,column 2,is_stmt
        MOV *SP(#8), AR1 ; |476| 
        MOV AR1, *(#_xMinimumEverFreeBytesRemaining) ; |476| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 477,column 2,is_stmt
        MOV AR1, *(#_xFreeBytesRemaining) ; |477| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 480,column 2,is_stmt
        BCC $C$L40,AR1 != #0 ; |480| 
                                        ; branchcc occurs ; |480| 
 nop
 bset INTM
$C$L39:    
$C$DW$L$_vPortDefineHeapRegions$26$B:
        B $C$L39  ; |480| 
                                        ; branch occurs ; |480| 
$C$DW$L$_vPortDefineHeapRegions$26$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 483,column 2,is_stmt
        MOV #128, *(#_xBlockAllocatedBit) ; |483| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_5.c",line 484,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L39:1:1537023068")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1e0)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$26$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$26$E)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L35:1:1537023068")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1b7)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$20$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$20$E)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$69, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L32:1:1537023068")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1b4)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$15$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$15$E)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L28:1:1537023068")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1da)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$7$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$7$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$11$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$11$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$12$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$12$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$13$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$13$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$16$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$16$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$17$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$17$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$8$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$8$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$9$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$9$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$10$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$10$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$18$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$18$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$21$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$21$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$22$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$22$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$23$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$23$E)
	.dwendtag $C$DW$71


$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_5.asm:$C$L26:1:1537023068")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x193)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vPortDefineHeapRegions$5$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vPortDefineHeapRegions$5$E)
	.dwendtag $C$DW$85

	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_5.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_vApplicationMallocFailedHook

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("A_BLOCK_LINK")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("pxNextFreeBlock")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pxNextFreeBlock")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("xBlockSize")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("BlockLink_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pucStartAddress")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xSizeInBytes")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$91	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$91)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)
$C$DW$92	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$92)
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$93)
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

$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg3]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg5]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg8]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg9]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg10]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg11]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg15]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg17]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg18]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg19]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg20]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg21]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg22]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg23]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg24]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg25]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg26]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg27]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg28]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg29]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg30]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg31]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x20]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x21]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x22]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x23]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x24]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x25]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x26]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x27]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x28]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x29]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x30]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x31]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x32]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x33]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x34]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x35]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x36]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x37]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x38]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x39]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x40]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x41]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x42]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x43]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x44]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x45]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x46]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x47]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x48]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x49]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x50]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x51]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x52]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x53]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x54]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x55]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x56]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x57]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x58]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x59]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

