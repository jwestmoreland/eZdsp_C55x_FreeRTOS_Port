;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:29 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xFreeBytesRemaining+0,24
	.field  	0,8
	.field  	5000,32			; _xFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xHeapHasBeenInitialised$1+0,24
	.field  	0,8
	.field  	0,16			; _xHeapHasBeenInitialised$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)
	.bss	_xHeap,5000,0,2
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("xHeap")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_xHeap")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _xHeap]
	.dwattr $C$DW$3, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x54)
	.dwattr $C$DW$3, DW_AT_decl_column(0x03)
	.sect	".const"
	.align	1
_heapSTRUCT_SIZE:
	.field  	8,16			; _heapSTRUCT_SIZE @ 0

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("heapSTRUCT_SIZE")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_heapSTRUCT_SIZE")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _heapSTRUCT_SIZE]
	.dwattr $C$DW$4, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1e)
	.bss	_xStart,4,0,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("xStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _xStart]
	.dwattr $C$DW$5, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x63)
	.dwattr $C$DW$5, DW_AT_decl_column(0x13)
	.bss	_xEnd,4,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("xEnd")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_xEnd")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _xEnd]
	.dwattr $C$DW$6, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x63)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1b)
	.bss	_xFreeBytesRemaining,2,0,2
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _xFreeBytesRemaining]
	.dwattr $C$DW$7, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x67)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
	.bss	_xHeapHasBeenInitialised$1,1,0,0
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\032522 C:\\Users\\John\\AppData\\Local\\Temp\\032524 
	.sect	".text"
	.global	_pvPortMalloc

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_low_pc(_pvPortMalloc)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$8, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 155,column 1,is_stmt,address _pvPortMalloc

	.dwfde $C$DW$CIE, _pvPortMalloc
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("xHeapHasBeenInitialised")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_xHeapHasBeenInitialised$1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _xHeapHasBeenInitialised$1]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWantedSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: pvPortMalloc                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AR0,XAR0,AR1,AR2,XAR2,AR3,   *
;*                        XAR3,AR4,XAR4,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_pvPortMalloc:
;** 158	-----------------------    pvReturn = NULL;
;** 160	-----------------------    vTaskSuspendAll();
;** 164	-----------------------    if ( xHeapHasBeenInitialised ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
;* AC1   assigned to _xBlockSize
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _pxIterator
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg21]
;* AR3   assigned to _pxFirstFreeBlock
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstFreeBlock")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pxFirstFreeBlock")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg23]
;* AR5   assigned to _pvReturn
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pvReturn")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pvReturn")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg27]
;* AR3   assigned to _pxNewBlockLink
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg23]
;* AR2   assigned to _pxPreviousBlock
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousBlock")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pxPreviousBlock")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg21]
;* AC0   assigned to _pxBlock
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pxBlock")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pxBlock")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xWantedSize")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV AC0, dbl(*SP(#0)) ; |155| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 158,column 7,is_stmt
        AMOV #0, XAR5 ; |158| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 160,column 2,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |160| 
                                        ; call occurs [#_vTaskSuspendAll] ; |160| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 164,column 3,is_stmt
        MOV *(#_xHeapHasBeenInitialised$1), AR1 ; |164| 
        BCC $C$L1,AR1 != #0 ; |164| 
                                        ; branchcc occurs ; |164| 
;** 166	-----------------------    xStart.pxNextFreeBlock = (struct _A_BLOCK_LINK *)(char *)((unsigned (*)[5000])&xHeap);
;** 166	-----------------------    xStart.xBlockSize = 0uL;
;** 166	-----------------------    xEnd.xBlockSize = 5000uL;
;** 166	-----------------------    xEnd.pxNextFreeBlock = NULL;
;** 166	-----------------------    pxFirstFreeBlock = (struct _A_BLOCK_LINK *)(char *)((unsigned (*)[5000])&xHeap);
;** 166	-----------------------    (*pxFirstFreeBlock).xBlockSize = 5000uL;
;** 166	-----------------------    (*pxFirstFreeBlock).pxNextFreeBlock = &xEnd;
;** 167	-----------------------    xHeapHasBeenInitialised = 1;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 166,column 4,is_stmt
        AMOV #_xHeap, XAR3 ; |166| 
        MOV #0, AC0 ; |166| 
        MOV XAR3, dbl(*(#_xStart))
        AMOV #_xEnd, XAR2 ; |166| 
        MOV AC0, dbl(*(#(_xStart+2))) ; |166| 
        MOV #5000, AC0 ; |166| 
        MOV AC0, dbl(*(#(_xEnd+2))) ; |166| 
        MOV #0, AC0 ; |166| 
        MOV AC0, dbl(*(#_xEnd))
        MOV #5000, AC0 ; |166| 
        MOV AC0, dbl(*AR3(short(#2))) ; |166| 
        MOV XAR2, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 167,column 4,is_stmt
        MOV #1, *(#_xHeapHasBeenInitialised$1) ; |167| 
$C$L1:    
;**	-----------------------g3:
;** 172	-----------------------    if ( xWantedSize == 0uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 172,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0
        BCC $C$L2,AC0 == #0 ; |172| 
                                        ; branchcc occurs ; |172| 
;** 174	-----------------------    xWantedSize += heapSTRUCT_SIZE;
;** 177	-----------------------    if ( (xWantedSize&3uL) == 0uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 174,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0
        ADD uns(*(#_heapSTRUCT_SIZE)), AC0, AC0 ; |174| 
        MOV AC0, dbl(*SP(#0)) ; |174| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 177,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0
        AND #0x0003, AC0, AC0 ; |177| 
        BCC $C$L2,AC0 == #0 ; |177| 
                                        ; branchcc occurs ; |177| 
;** 180	-----------------------    xWantedSize = (xWantedSize&0xfffffffcuL)+4uL;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 180,column 5,is_stmt
        MOV #-1 << #16, AC1 ; |180| 
        MOV dbl(*SP(#0)), AC0 ; |180| 
        OR #0xfffc, AC1, AC1 ; |180| 
        AND AC0, AC1 ; |180| 
        ADD #4, AC1, AC0 ; |180| 
        MOV AC0, dbl(*SP(#0)) ; |180| 
$C$L2:    
;**	-----------------------g6:
;** 184	-----------------------    if ( xWantedSize == 0uL ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 184,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0
        BCC $C$L9,AC0 == #0 ; |184| 
                                        ; branchcc occurs ; |184| 
;** 184	-----------------------    if ( xWantedSize >= 5000uL ) goto g18;
        MOV #5000, AC1 ; |184| 
        MOV dbl(*SP(#0)), AC0 ; |184| 
        CMPU AC0 >= AC1, TC1 ; |184| 
        BCC $C$L9,TC1 ; |184| 
                                        ; branchcc occurs ; |184| 
;** 188	-----------------------    pxPreviousBlock = &xStart;
;** 189	-----------------------    pxBlock = xStart.pxNextFreeBlock;
;** 190	-----------------------    goto g10;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 188,column 4,is_stmt
        AMOV #_xStart, XAR2 ; |188| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 189,column 4,is_stmt
        MOV dbl(*(#_xStart)), XAR3
        MOV XAR3, AC0
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 190,column 4,is_stmt
        B $C$L4   ; |190| 
                                        ; branch occurs ; |190| 
$C$L3:    
$C$DW$L$_pvPortMalloc$9$B:
;**	-----------------------g9:
;** 192	-----------------------    pxPreviousBlock = pxBlock;
;** 193	-----------------------    pxBlock = (*pxBlock).pxNextFreeBlock;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 192,column 5,is_stmt
        MOV AC0, XAR2
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 193,column 5,is_stmt
        MOV AC0, XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
$C$DW$L$_pvPortMalloc$9$E:
$C$L4:    
$C$DW$L$_pvPortMalloc$10$B:
;**	-----------------------g10:
;** 190	-----------------------    if ( (*pxBlock).xBlockSize >= xWantedSize ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 190,column 11,is_stmt
        MOV dbl(*SP(#0)), AC1 ; |190| 
        MOV dbl(*AR3(short(#2))), AC2 ; |190| 
        CMPU AC2 >= AC1, TC1 ; |190| 
        BCC $C$L5,TC1 ; |190| 
                                        ; branchcc occurs ; |190| 
$C$DW$L$_pvPortMalloc$10$E:
$C$DW$L$_pvPortMalloc$11$B:
;** 190	-----------------------    if ( (*pxBlock).pxNextFreeBlock ) goto g9;
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        BCC $C$L3,AC1 != #0 ; |190| 
                                        ; branchcc occurs ; |190| 
$C$DW$L$_pvPortMalloc$11$E:
$C$L5:    
;**	-----------------------g12:
;** 197	-----------------------    if ( pxBlock == &xEnd ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 197,column 4,is_stmt
        AMOV #_xEnd, XAR3 ; |197| 
        OR #0, AC0, AC2
        MOV XAR3, AC1
        CMPU AC2 == AC1, TC1 ; |197| 
        BCC $C$L9,TC1 ; |197| 
                                        ; branchcc occurs ; |197| 
;** 201	-----------------------    pvReturn = (unsigned char *)(*pxPreviousBlock).pxNextFreeBlock+heapSTRUCT_SIZE;
;** 205	-----------------------    (*pxPreviousBlock).pxNextFreeBlock = (*pxBlock).pxNextFreeBlock;
;** 208	-----------------------    if ( (*pxBlock).xBlockSize-xWantedSize <= (unsigned long)(heapSTRUCT_SIZE*2u) ) goto g17;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 201,column 5,is_stmt
        MOV dbl(*AR2), XAR5
        MOV uns(*(#_heapSTRUCT_SIZE)), AC1 ; |201| 
        MOV AC1, XAR3
        AADD XAR3, XAR5 ; |201| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 205,column 5,is_stmt
        MOV AC0, XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 208,column 5,is_stmt
        MOV AC0, XAR2
        MOV *(#_heapSTRUCT_SIZE), AR1 ; |208| 
        MOV dbl(*SP(#0)), AC1
        SUB AC1, dbl(*AR2(short(#2))), AC2 ; |208| 
        SFTL AR1, #1 ; |208| 
        AND #0xffff, AR1, AC1 ; |208| 
        CMPU AC2 <= AC1, TC1 ; |208| 
        BCC $C$L8,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
;** 213	-----------------------    pxNewBlockLink = (struct _A_BLOCK_LINK *)((unsigned char *)pxBlock+xWantedSize);
;** 217	-----------------------    (*pxNewBlockLink).xBlockSize = (*pxBlock).xBlockSize-xWantedSize;
;** 218	-----------------------    (*pxBlock).xBlockSize = xWantedSize;
;** 221	-----------------------    xBlockSize = (*pxNewBlockLink).xBlockSize;
;** 221	-----------------------    pxIterator = &xStart;
;** 221	-----------------------    if ( (*(*pxIterator).pxNextFreeBlock).xBlockSize >= xBlockSize ) goto g16;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 213,column 6,is_stmt
        OR #0, AC0, AC1
        ADD dbl(*SP(#0)), AC1, AC1 ; |213| 
        MOV AC1, XAR3
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 217,column 6,is_stmt
        MOV dbl(*SP(#0)), AC1
        SUB AC1, dbl(*AR2(short(#2))), AC1 ; |217| 
        MOV AC1, dbl(*AR3(short(#2))) ; |217| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 218,column 6,is_stmt
        MOV dbl(*SP(#0)), AC1
        MOV AC1, dbl(*AR2(short(#2))) ; |218| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 221,column 6,is_stmt
        AMOV #_xStart, XAR2 ; |221| 
        MOV dbl(*AR2), XAR4
        MOV dbl(*AR3(short(#2))), AC1 ; |221| 
        MOV dbl(*AR4(short(#2))), AC0 ; |221| 
        CMPU AC0 >= AC1, TC1 ; |221| 
        BCC $C$L7,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$L6:    
$C$DW$L$_pvPortMalloc$15$B:
;**	-----------------------g15:
;** 221	-----------------------    pxIterator = (*pxIterator).pxNextFreeBlock;
;** 221	-----------------------    if ( (*(*pxIterator).pxNextFreeBlock).xBlockSize < xBlockSize ) goto g15;
        MOV dbl(*AR2), XAR2
        MOV dbl(*AR2), XAR4
        MOV dbl(*AR4(short(#2))), AC0 ; |221| 
        CMPU AC0 < AC1, TC1 ; |221| 
        BCC $C$L6,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$DW$L$_pvPortMalloc$15$E:
$C$L7:    
;**	-----------------------g16:
;** 221	-----------------------    (*pxNewBlockLink).pxNextFreeBlock = (*pxIterator).pxNextFreeBlock;
;** 221	-----------------------    (*pxIterator).pxNextFreeBlock = pxNewBlockLink;
        MOV dbl(*AR2), dbl(*AR3)
        MOV XAR3, dbl(*AR2)
$C$L8:    
;**	-----------------------g17:
;** 224	-----------------------    xFreeBytesRemaining -= xWantedSize;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 224,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0
        SUB AC0, dbl(*(#_xFreeBytesRemaining)), AC0 ; |224| 
        MOV AC0, dbl(*(#_xFreeBytesRemaining)) ; |224| 
$C$L9:    
;**	-----------------------g18:
;** 228	-----------------------    xTaskResumeAll();
;** 240	-----------------------    return pvReturn;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 228,column 2,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |228| 
                                        ; call occurs [#_xTaskResumeAll] ; |228| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 240,column 2,is_stmt
        AMAR *AR5, XAR0
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 241,column 1,is_stmt
        AADD #2, SP
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\heap_2.asm:$C$L6:1:1295601209")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xdd)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_pvPortMalloc$15$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_pvPortMalloc$15$E)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\heap_2.asm:$C$L4:1:1295601209")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xc1)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_pvPortMalloc$10$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_pvPortMalloc$10$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_pvPortMalloc$11$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_pvPortMalloc$11$E)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_pvPortMalloc$9$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_pvPortMalloc$9$E)
	.dwendtag $C$DW$24

	.dwattr $C$DW$8, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.global	_vPortFree

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$28, DW_AT_low_pc(_vPortFree)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 245,column 1,is_stmt,address _vPortFree

	.dwfde $C$DW$CIE, _vPortFree
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pv")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPortFree                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR2,XAR2,AR3,XAR3,AR5,XAR5, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vPortFree:
;** 246	-----------------------    puc = (unsigned char *)pv;
;** 249	-----------------------    if ( pv == NULL ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AC1   assigned to _xBlockSize
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg3]
;* AR3   assigned to _pxIterator
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg23]
;* AR5   assigned to _pxLink
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxLink")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxLink")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _puc
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg17]
;* AR0   assigned to _pv
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 246,column 16,is_stmt
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 249,column 2,is_stmt
        MOV XAR0, AC0
        BCC $C$L12,AC0 == #0 ; |249| 
                                        ; branchcc occurs ; |249| 
;** 253	-----------------------    puc -= (long)heapSTRUCT_SIZE;
;** 256	-----------------------    pxLink = (struct _A_BLOCK_LINK *)(void *)puc;
;** 258	-----------------------    vTaskSuspendAll();
;** 261	-----------------------    xBlockSize = (*pxLink).xBlockSize;
;** 261	-----------------------    pxIterator = &xStart;
;** 261	-----------------------    if ( (*(*pxIterator).pxNextFreeBlock).xBlockSize >= xBlockSize ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 253,column 3,is_stmt
        MOV uns(*(#_heapSTRUCT_SIZE)), AC0 ; |253| 
        MOV AC0, XAR3
        ASUB XAR3, XAR0 ; |253| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 256,column 3,is_stmt
        AMAR *AR0, XAR5
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 258,column 3,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |258| 
                                        ; call occurs [#_vTaskSuspendAll] ; |258| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 261,column 4,is_stmt
        AMOV #_xStart, XAR3 ; |261| 
        MOV dbl(*AR3), XAR2
        MOV dbl(*AR5(short(#2))), AC1 ; |261| 
        MOV dbl(*AR2(short(#2))), AC0 ; |261| 
        CMPU AC0 >= AC1, TC1 ; |261| 
        BCC $C$L11,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$L10:    
$C$DW$L$_vPortFree$3$B:
;**	-----------------------g3:
;** 261	-----------------------    pxIterator = (*pxIterator).pxNextFreeBlock;
;** 261	-----------------------    if ( (*(*pxIterator).pxNextFreeBlock).xBlockSize < xBlockSize ) goto g3;
        MOV dbl(*AR3), XAR3
        MOV dbl(*AR3), XAR2
        MOV dbl(*AR2(short(#2))), AC0 ; |261| 
        CMPU AC0 < AC1, TC1 ; |261| 
        BCC $C$L10,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$DW$L$_vPortFree$3$E:
$C$L11:    
;**	-----------------------g4:
;** 261	-----------------------    (*pxLink).pxNextFreeBlock = (*pxIterator).pxNextFreeBlock;
;** 261	-----------------------    (*pxIterator).pxNextFreeBlock = pxLink;
;** 262	-----------------------    xFreeBytesRemaining += (*pxLink).xBlockSize;
;** 264	-----------------------    xTaskResumeAll();
;**	-----------------------g5:
;**  	-----------------------    return;
        MOV dbl(*AR3), dbl(*AR5)
        MOV XAR5, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 262,column 4,is_stmt
        MOV dbl(*AR5(short(#2))), AC0 ; |262| 
        ADD dbl(*(#_xFreeBytesRemaining)), AC0, AC0 ; |262| 
        MOV AC0, dbl(*(#_xFreeBytesRemaining)) ; |262| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 264,column 3,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |264| 
                                        ; call occurs [#_xTaskResumeAll] ; |264| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 266,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\heap_2.asm:$C$L10:1:1295601209")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x105)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_vPortFree$3$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_vPortFree$3$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$28, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_xPortGetFreeHeapSize

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$40, DW_AT_low_pc(_xPortGetFreeHeapSize)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xPortGetFreeHeapSize")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$40, DW_AT_decl_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 270,column 1,is_stmt,address _xPortGetFreeHeapSize

	.dwfde $C$DW$CIE, _xPortGetFreeHeapSize
;*******************************************************************************
;* FUNCTION NAME: xPortGetFreeHeapSize                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,SP,M40,SATA,SATD,RDM,FRCT,SMUL               *
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
_xPortGetFreeHeapSize:
;** 271	-----------------------    return xFreeBytesRemaining;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 271,column 2,is_stmt
        MOV dbl(*(#_xFreeBytesRemaining)), AC0 ; |271| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 272,column 1,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_vPortInitialiseBlocks

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortInitialiseBlocks")
	.dwattr $C$DW$42, DW_AT_low_pc(_vPortInitialiseBlocks)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_vPortInitialiseBlocks")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x113)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 276,column 1,is_stmt,address _vPortInitialiseBlocks

	.dwfde $C$DW$CIE, _vPortInitialiseBlocks
;*******************************************************************************
;* FUNCTION NAME: vPortInitialiseBlocks                                        *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
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
_vPortInitialiseBlocks:
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 278,column 1,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)

$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
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
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$45)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$46)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1388)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x1387)
	.dwendtag $C$DW$T$20

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
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
$C$DW$48	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$9)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$48)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$50)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
$C$DW$T$19	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$51)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1c)
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

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("xRTOS_HEAP")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1388)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("ulDummy")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ulDummy")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x51)
	.dwattr $C$DW$52, DW_AT_decl_column(0x1a)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_name("ucHeap")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ucHeap")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x53)
	.dwattr $C$DW$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x0e)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("A_BLOCK_LINK")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_name("pxNextFreeBlock")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pxNextFreeBlock")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x17)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_name("xBlockSize")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("xBlockLink")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_name("quot")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x12)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_name("rem")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x12)
	.dwattr $C$DW$57, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x23)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_name("quot")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x14)
	.dwattr $C$DW$58, DW_AT_decl_column(0x17)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$59, DW_AT_name("rem")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x14)
	.dwattr $C$DW$59, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x24)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$60, DW_AT_name("quot")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x17)
	.dwattr $C$DW$60, DW_AT_decl_column(0x1c)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$61, DW_AT_name("rem")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x17)
	.dwattr $C$DW$61, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x29)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$62, DW_AT_name("xItemValue")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x64)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0f)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$63, DW_AT_name("pxNext")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x65)
	.dwattr $C$DW$63, DW_AT_decl_column(0x1f)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$64, DW_AT_name("pxPrevious")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x66)
	.dwattr $C$DW$64, DW_AT_decl_column(0x1f)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_name("pvOwner")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x67)
	.dwattr $C$DW$65, DW_AT_decl_column(0x09)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_name("pvContainer")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x68)
	.dwattr $C$DW$66, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x08)
$C$DW$67	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$31)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$67)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1b)
$C$DW$68	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$34)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$68)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_name("xItemValue")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0f)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_name("pxNext")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x1e)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$71, DW_AT_name("pxPrevious")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x70)
	.dwattr $C$DW$71, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x08)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x20)
$C$DW$72	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$72)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xLIST")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$73, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x79)
	.dwattr $C$DW$73, DW_AT_decl_column(0x22)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$74, DW_AT_name("pxIndex")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x17)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$75, DW_AT_name("xListEnd")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$76, DW_AT_decl_column(0x10)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$77, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$77, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x06)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$78, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x67)
	.dwattr $C$DW$78, DW_AT_decl_column(0x08)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x68)
	.dwattr $C$DW$79, DW_AT_decl_column(0x10)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_name("ulParameters")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x69)
	.dwattr $C$DW$80, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$81, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x12)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$82, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x71)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$83, DW_AT_name("pcName")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x72)
	.dwattr $C$DW$83, DW_AT_decl_column(0x1c)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$84, DW_AT_name("usStackDepth")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x73)
	.dwattr $C$DW$84, DW_AT_decl_column(0x11)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$85, DW_AT_name("pvParameters")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x74)
	.dwattr $C$DW$85, DW_AT_decl_column(0x08)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("uxPriority")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x75)
	.dwattr $C$DW$86, DW_AT_decl_column(0x19)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$87, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x76)
	.dwattr $C$DW$87, DW_AT_decl_column(0x12)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$88, DW_AT_name("xRegions")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x77)
	.dwattr $C$DW$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$51)
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

$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg2]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg3]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg5]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg7]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg8]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg9]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg10]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg11]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg15]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg18]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg19]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg20]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg21]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg22]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg23]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg24]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg25]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg26]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg27]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg28]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg29]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg30]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg31]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x20]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x21]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x22]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x23]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x24]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x25]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x26]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x27]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x28]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x29]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x30]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x31]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x32]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x33]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x34]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x35]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x36]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x37]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x38]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x39]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x40]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x41]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x42]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x43]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x44]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x45]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x46]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x47]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x48]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x49]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x50]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x51]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x52]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x53]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x54]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x55]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x56]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x57]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x58]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x59]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

