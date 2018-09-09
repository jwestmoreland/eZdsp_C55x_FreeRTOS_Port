-stack    0x1000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x1000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:    
    DARAM (RW) : origin = 00000C0h length = 00FF40h
    SARAM (RW) : origin = 0010000h length = 040000h 
}

SECTIONS
{
  .intvec    : > SARAM 
  .text      : > SARAM 
  .data      : > SARAM 
  .cinit     : > SARAM 
  .switch    : > SARAM
  .stack     : > SARAM 
  .sysstack  : > SARAM 
  .bss       : > SARAM
  .sysmem    : > SARAM
  .const     : > SARAM
  .cio	     : > SARAM
  .global    : > DARAM  
  vectors (NOLOAD) 
}
