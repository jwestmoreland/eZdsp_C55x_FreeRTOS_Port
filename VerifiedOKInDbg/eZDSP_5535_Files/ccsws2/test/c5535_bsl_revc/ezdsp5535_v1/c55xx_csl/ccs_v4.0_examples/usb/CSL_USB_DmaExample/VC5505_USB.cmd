-stack    0x1000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x2000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:
    VEC(RWX)	  : origin = 00000C0h length = 000300h
    DATA(RWX)     : origin = 0000400h length = 017C00h 
    SARAM0(RW)    : origin = 001A000h length = 002000h  
    SARAM1(RW)    : origin = 001C000h length = 002000h  
	SARAM2(RW)    : origin = 001E000h length = 002000h  
    PROG(RX)      : origin = 0020000h length = 00A000h        
}

SECTIONS
{
  vectors    : > VEC ALIGN = 256
  .text      : > PROG 
  .data      : > DATA 
  .cinit     : > PROG 
  .switch    : > PROG
  .stack     : > DATA 
  .sysstack  : > DATA 
  .bss       : > DATA , fill =0 
  .sysmem    : > DATA
  .const     : > PROG
  .cio	     : > DATA
  .buffer1   : > SARAM0
  .buffer2   : > SARAM1 
  .buffer3   : > SARAM2 , fill =0 
}
