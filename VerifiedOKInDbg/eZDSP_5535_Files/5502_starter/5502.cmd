/**********************************************************/
/*                                                        */
/*         LINKER command file for LEAD3 memory map       */
/*                                                        */
/**********************************************************/

 
MEMORY
{
    PAGE 0:
    
     	DARAM	: origin = 00000C0h, length = 000FE40h
        VECS    : origin = 000FF00h, length = 0000100h  /* vector table */
        
        CE0     : origin = 0010000h, length = 03F0000h 
        CE1     : origin = 0400000h, length = 0400000h
        CE2     : origin = 0800000h, length = 0400000h
        CE3     : origin = 0c00000h, length = 03f8000h

        PDROM   : origin = 0ff8000h, length = 07f00h

}	

 
SECTIONS
{
        vectors  : {} > VECS   PAGE 0         /* interrupt vector table */
        .cinit   : {} > DARAM PAGE 0
        .text    : {} > DARAM PAGE 0
        .stack   : {} > DARAM PAGE 0
        .sysstack: {} > DARAM PAGE 0
        .sysmem  : {} > DARAM PAGE 0
        .data    : {} > DARAM PAGE 0
        .bss     : {} > DARAM PAGE 0
        .const   : {} > DARAM PAGE 0


}