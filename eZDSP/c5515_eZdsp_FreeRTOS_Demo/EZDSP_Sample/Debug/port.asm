;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:30 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_portFLAGS_INT_ENABLED+0,24
	.field  	0,8
	.field  	171,16			; _portFLAGS_INT_ENABLED @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_portFLAGS_INT_ENABLED_POPPED+0,24
	.field  	0,8
	.field  	205,16			; _portFLAGS_INT_ENABLED_POPPED @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_save_xsp+0,24
	.field  	0,8
	.field  	0,32			; _save_xsp @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_save_xar7+0,24
	.field  	0,8
	.field  	0,32			; _save_xar7 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DBSTAT_LOW+0,24
	.field  	0,8
	.field  	56283,16			; _DBSTAT_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DBSTAT_HIGH+0,24
	.field  	0,8
	.field  	56283,16			; _DBSTAT_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS0_LOW+0,24
	.field  	0,8
	.field  	2720,16			; _STATUS0_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS0_HIGH+0,24
	.field  	0,8
	.field  	2992,16			; _STATUS0_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS1_LOW+0,24
	.field  	0,8
	.field  	7361,16			; _STATUS1_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS1_HIGH+0,24
	.field  	0,8
	.field  	7633,16			; _STATUS1_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS2_LOW+0,24
	.field  	0,8
	.field  	12002,16			; _STATUS2_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS2_HIGH+0,24
	.field  	0,8
	.field  	12274,16			; _STATUS2_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usCriticalNesting+0,24
	.field  	0,8
	.field  	10,16			; _usCriticalNesting @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("StartTimer0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_StartTimer0")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.global	_portFLAGS_INT_ENABLED
	.bss	_portFLAGS_INT_ENABLED,1,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("portFLAGS_INT_ENABLED")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_portFLAGS_INT_ENABLED")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _portFLAGS_INT_ENABLED]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)
	.global	_portFLAGS_INT_ENABLED_POPPED
	.bss	_portFLAGS_INT_ENABLED_POPPED,1,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("portFLAGS_INT_ENABLED_POPPED")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_portFLAGS_INT_ENABLED_POPPED")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _portFLAGS_INT_ENABLED_POPPED]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x50)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
	.global	_save_xsp
	.bss	_save_xsp,2,0,2
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("save_xsp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_save_xsp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _save_xsp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x52)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)
	.global	_save_xar7
	.bss	_save_xar7,2,0,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("save_xar7")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_save_xar7")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _save_xar7]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x53)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)
	.global	_DBSTAT_LOW
	.bss	_DBSTAT_LOW,1,0,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("DBSTAT_LOW")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DBSTAT_LOW")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _DBSTAT_LOW]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)
	.global	_DBSTAT_HIGH
	.bss	_DBSTAT_HIGH,1,0,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("DBSTAT_HIGH")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DBSTAT_HIGH")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _DBSTAT_HIGH]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x60)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
	.global	_STATUS0_LOW
	.bss	_STATUS0_LOW,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("STATUS0_LOW")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_STATUS0_LOW")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _STATUS0_LOW]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x61)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0f)
	.global	_STATUS0_HIGH
	.bss	_STATUS0_HIGH,1,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("STATUS0_HIGH")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_STATUS0_HIGH")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _STATUS0_HIGH]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x62)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0f)
	.global	_STATUS1_LOW
	.bss	_STATUS1_LOW,1,0,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("STATUS1_LOW")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_STATUS1_LOW")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _STATUS1_LOW]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x63)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0f)
	.global	_STATUS1_HIGH
	.bss	_STATUS1_HIGH,1,0,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("STATUS1_HIGH")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_STATUS1_HIGH")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _STATUS1_HIGH]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x64)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0f)
	.global	_STATUS2_LOW
	.bss	_STATUS2_LOW,1,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("STATUS2_LOW")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_STATUS2_LOW")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _STATUS2_LOW]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x65)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0f)
	.global	_STATUS2_HIGH
	.bss	_STATUS2_HIGH,1,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("STATUS2_HIGH")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_STATUS2_HIGH")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _STATUS2_HIGH]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x66)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0f)
	.global	_usCriticalNesting
	.bss	_usCriticalNesting,1,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _usCriticalNesting]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x74)
	.dwattr $C$DW$14, DW_AT_decl_column(0x19)
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\001842 C:\\Users\\John\\AppData\\Local\\Temp\\001844 
	.sect	".text"
	.global	_pxPortInitialiseStack

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$15, DW_AT_low_pc(_pxPortInitialiseStack)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pxPortInitialiseStack")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$15, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$15, DW_AT_decl_column(0x11)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 195,column 1,is_stmt,address _pxPortInitialiseStack

	.dwfde $C$DW$CIE, _pxPortInitialiseStack
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg17]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pxCode")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: pxPortInitialiseStack                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,SP,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
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
_pxPortInitialiseStack:
;** 215	-----------------------    *pxTopOfStack = DBSTAT_LOW;
;** 219	-----------------------    *(--pxTopOfStack) = STATUS0_LOW;
;** 223	-----------------------    *(--pxTopOfStack) = STATUS2_LOW;
;** 227	-----------------------    *(--pxTopOfStack) = STATUS1_LOW;
;** 237	-----------------------    *(--pxTopOfStack) = (unsigned long)pxCode>>16;
;** 239	-----------------------    *(--pxTopOfStack) = (unsigned)pxCode;
;** 243	-----------------------    *(--pxTopOfStack) = 0u;
;** 245	-----------------------    *(--pxTopOfStack) = 0u;
;** 247	-----------------------    *(--pxTopOfStack) = 4369u;
;** 249	-----------------------    *(--pxTopOfStack) = 4369u;
;** 251	-----------------------    *(--pxTopOfStack) = 8738u;
;** 253	-----------------------    *(--pxTopOfStack) = 8738u;
;** 255	-----------------------    *(--pxTopOfStack) = 13107u;
;** 257	-----------------------    *(--pxTopOfStack) = 13107u;
;** 263	-----------------------    *(--pxTopOfStack) = (unsigned long)pvParameters>>16;
;** 265	-----------------------    *(--pxTopOfStack) = (unsigned)pvParameters;
;** 268	-----------------------    *(--pxTopOfStack) = 21845u;
;** 270	-----------------------    *(--pxTopOfStack) = 21845u;
;** 272	-----------------------    *(--pxTopOfStack) = 26214u;
;** 274	-----------------------    *(--pxTopOfStack) = 26214u;
;** 276	-----------------------    *(--pxTopOfStack) = 30583u;
;** 278	-----------------------    *(--pxTopOfStack) = 30583u;
;** 284	-----------------------    *(--pxTopOfStack) = 0u;
;** 286	-----------------------    *(--pxTopOfStack) = portFLAGS_INT_ENABLED;
;** 288	-----------------------    *(--pxTopOfStack) = 0u;
;** 290	-----------------------    *(--pxTopOfStack) = 0u;
;** 321	-----------------------    return pxTopOfStack;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR1   assigned to _pvParameters
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg19]
;* AC0   assigned to _pxCode
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxCode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxCode")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pxTopOfStack
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 215,column 2,is_stmt
        AR2 = *(#_DBSTAT_LOW) ; |215| 
        *AR0 = AR2 ; |215| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 219,column 2,is_stmt
        AR2 = *(#_STATUS0_LOW) ; |219| 
        *+AR0(#-1) = AR2 ; |219| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 223,column 2,is_stmt
        AR2 = *(#_STATUS2_LOW) ; |223| 
        *+AR0(#-1) = AR2 ; |223| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 227,column 2,is_stmt
        AR2 = *(#_STATUS1_LOW) ; |227| 
        *+AR0(#-1) = AR2 ; |227| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 237,column 2,is_stmt
        *+AR0(#-1) = HI(AC0) ; |237| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 239,column 2,is_stmt
        *+AR0(#-1) = AC0 ; |239| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 243,column 2,is_stmt
        *+AR0(#-1) = #0 ; |243| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 245,column 2,is_stmt
        *+AR0(#-1) = #0 ; |245| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 247,column 2,is_stmt
        *+AR0(#-1) = #4369 ; |247| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 249,column 2,is_stmt
        *+AR0(#-1) = #4369 ; |249| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 251,column 2,is_stmt
        *+AR0(#-1) = #8738 ; |251| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 253,column 2,is_stmt
        *+AR0(#-1) = #8738 ; |253| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 255,column 2,is_stmt
        *+AR0(#-1) = #13107 ; |255| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 257,column 2,is_stmt
        *+AR0(#-1) = #13107 ; |257| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 263,column 2,is_stmt
        AC0 = XAR1
        *+AR0(#-1) = HI(AC0) ; |263| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 265,column 2,is_stmt
        *+AR0(#-1) = AR1 ; |265| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 268,column 2,is_stmt
        *+AR0(#-1) = #21845 ; |268| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 270,column 2,is_stmt
        *+AR0(#-1) = #21845 ; |270| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 272,column 2,is_stmt
        *+AR0(#-1) = #26214 ; |272| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 274,column 2,is_stmt
        *+AR0(#-1) = #26214 ; |274| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 276,column 2,is_stmt
        *+AR0(#-1) = #30583 ; |276| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 278,column 2,is_stmt
        *+AR0(#-1) = #30583 ; |278| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 284,column 2,is_stmt
        *+AR0(#-1) = #0 ; |284| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 286,column 2,is_stmt
        AR1 = *(#_portFLAGS_INT_ENABLED) ; |286| 
        *+AR0(#-1) = AR1 ; |286| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 288,column 2,is_stmt
        *+AR0(#-1) = #0 ; |288| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 290,column 2,is_stmt
        *+AR0(#-1) = #0 ; |290| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 321,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 322,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_vPortEndScheduler

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$23, DW_AT_low_pc(_vPortEndScheduler)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_vPortEndScheduler")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x153)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 340,column 1,is_stmt,address _vPortEndScheduler

	.dwfde $C$DW$CIE, _vPortEndScheduler
;*******************************************************************************
;* FUNCTION NAME: vPortEndScheduler                                            *
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
_vPortEndScheduler:
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 343,column 1,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$23, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_prvSetupTimerInterrupt

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupTimerInterrupt")
	.dwattr $C$DW$25, DW_AT_low_pc(_prvSetupTimerInterrupt)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_prvSetupTimerInterrupt")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 380,column 1,is_stmt,address _prvSetupTimerInterrupt

	.dwfde $C$DW$CIE, _prvSetupTimerInterrupt
;*******************************************************************************
;* FUNCTION NAME: prvSetupTimerInterrupt                                       *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvSetupTimerInterrupt:
;** 402	-----------------------    *NULL = 16u;
;** 405	-----------------------    StartTimer0();
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 402,column 3,is_stmt
        *(#0) = #16 ; |402| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 405,column 2,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_StartTimer0")
	.dwattr $C$DW$26, DW_AT_TI_call
        call #_StartTimer0 ; |405| 
                                        ; call occurs [#_StartTimer0] ; |405| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 412,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$25, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_StartTimer0

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

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
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

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("_Sigfun")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/signal.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x0e)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$30	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$30)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$31	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$31)
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
$C$DW$32	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$9)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$32)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("sig_atomic_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/signal.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0d)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$34)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x267)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x21)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x21)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1e)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x228)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x229)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)
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
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_name("quot")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x12)
	.dwattr $C$DW$35, DW_AT_decl_column(0x16)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_name("rem")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x12)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_name("quot")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x14)
	.dwattr $C$DW$37, DW_AT_decl_column(0x17)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_name("rem")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x14)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x24)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$39, DW_AT_name("quot")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x17)
	.dwattr $C$DW$39, DW_AT_decl_column(0x1c)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$40, DW_AT_name("rem")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x17)
	.dwattr $C$DW$40, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x29)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_name("xItemValue")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x64)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0f)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_name("pxNext")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x65)
	.dwattr $C$DW$42, DW_AT_decl_column(0x1f)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_name("pxPrevious")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x66)
	.dwattr $C$DW$43, DW_AT_decl_column(0x1f)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$44, DW_AT_name("pvOwner")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x67)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_name("pvContainer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x68)
	.dwattr $C$DW$45, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x08)
$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$46)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1b)
$C$DW$47	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$47)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_name("xItemValue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0f)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_name("pxNext")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1e)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_name("pxPrevious")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x70)
	.dwattr $C$DW$50, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x20)
$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$51)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xLIST")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0a)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x79)
	.dwattr $C$DW$52, DW_AT_decl_column(0x22)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$53, DW_AT_name("pxIndex")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x17)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$54, DW_AT_name("xListEnd")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$54, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$55, DW_AT_decl_column(0x10)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x67)
	.dwattr $C$DW$57, DW_AT_decl_column(0x08)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$58, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x68)
	.dwattr $C$DW$58, DW_AT_decl_column(0x10)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_name("ulParameters")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x69)
	.dwattr $C$DW$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$61, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x71)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$62, DW_AT_name("pcName")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x72)
	.dwattr $C$DW$62, DW_AT_decl_column(0x1c)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$63, DW_AT_name("usStackDepth")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x73)
	.dwattr $C$DW$63, DW_AT_decl_column(0x11)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$64, DW_AT_name("pvParameters")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x74)
	.dwattr $C$DW$64, DW_AT_decl_column(0x08)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_name("uxPriority")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x75)
	.dwattr $C$DW$65, DW_AT_decl_column(0x19)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$66, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x76)
	.dwattr $C$DW$66, DW_AT_decl_column(0x12)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$67, DW_AT_name("xRegions")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x77)
	.dwattr $C$DW$67, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
$C$DW$T$76	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$76, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$76, DW_AT_name("signed char")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdarg.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0f)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x280)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)
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

$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg18]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg20]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg21]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg22]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg23]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg24]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg25]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg26]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg27]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg28]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg29]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg30]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg31]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x20]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x21]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x22]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x23]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x24]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x25]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x26]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x27]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x28]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x29]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x30]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x31]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x32]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x33]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x34]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x35]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x36]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x37]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x38]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x39]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x40]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x41]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x42]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x43]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x44]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x45]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x46]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x47]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x48]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x49]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x50]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x51]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x52]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x53]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x54]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x55]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x56]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x57]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x58]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x59]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

