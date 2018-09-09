-stack    0x2000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x2000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:
    VEC(RWX)	  : origin = 0000100h length = 000100h
    DATA(RWX)     : origin = 0000200h length = 007E00h 
    PROG(RX)      : origin = 0008000h length = 010000h      
}

SECTIONS
{
  .intvec    : > VEC ALIGN = 256
  .text      : > PROG 
  .data      : > DATA  
  .cinit     : > PROG 
  .switch    : > PROG
  .stack     : > DATA 
  .sysstack  : > DATA 
  .bss       : > DATA
  .sysmem    : > DATA
  .const     : > PROG
  .cio	     : > DATA
  vectors (NOLOAD) 
}
