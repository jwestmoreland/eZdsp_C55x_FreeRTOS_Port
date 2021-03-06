#ifndef C5502_H_
#define C5502_H_

/* Bit Definitions */
#define BIT0 (1<<0)
#define BIT1 (1<<1)
#define BIT2 (1<<2)
#define BIT3 (1<<3)
#define BIT4 (1<<4)
#define BIT5 (1<<5)
#define BIT6 (1<<6)
#define BIT7 (1<<7)
#define BIT8 (1<<8)
#define BIT9 (1<<9)
#define BIT10 (1<<10)
#define BIT11 (1<<11)
#define BIT12 (1<<12)
#define BIT13 (1<<13)
#define BIT14 (1<<14)
#define BIT15 (1<<15)
#define BIT16 (1<<16)
#define BIT17 (1<<17)
#define BIT18 (1<<18)
#define BIT19 (1<<19)
#define BIT20 (1<<20)
#define BIT21 (1<<21)
#define BIT22 (1<<22)
#define BIT23 (1<<23)
#define BIT24 (1<<24)
#define BIT25 (1<<25)
#define BIT26 (1<<26)
#define BIT27 (1<<27)
#define BIT28 (1<<28)
#define BIT29 (1<<29)
#define BIT30 (1<<30)
#define BIT31 (1<<31)

/* CPU Regs */
#define DBIER0 (*(volatile unsigned short int*)0x000047)
#define DBIER1 (*(volatile unsigned short int*)0x000048)
#define IVPD (*(volatile unsigned short int*)0x000049)
#define IVPH (*(volatile unsigned short int*)0x00004A)

/* PLL Regs */
#define PLLCSR (*(volatile ioport unsigned short int*)0x1C80)
#define CK3SEL (*(volatile ioport unsigned short int*)0x1C82)
#define PLLM (*(volatile ioport unsigned short int*)0x1C88)
#define PLLDIV0 (*(volatile ioport unsigned short int*)0x1C8A)
#define PLLDIV1 (*(volatile ioport unsigned short int*)0x1C8C)
#define PLLDIV2 (*(volatile ioport unsigned short int*)0x1C8E)
#define PLLDIV3 (*(volatile ioport unsigned short int*)0x1C90)
#define OSCDIV1 (*(volatile ioport unsigned short int*)0x1C92)
#define WKEN (*(volatile ioport unsigned short int*)0x1C98)
#define CLKOUTSR (*(volatile ioport unsigned short int*)0x8400)
#define CLKMD (*(volatile ioport unsigned short int*)0x8C00)

/* EMIF Regs */
#define EMIF_GCTL1      (*(volatile ioport unsigned short int*)0x0800)
#define EMIF_GCTL2      (*(volatile ioport unsigned short int*)0x0801)
#define EMIF_CE11       (*(volatile ioport unsigned short int*)0x0802)
#define EMIF_CE12       (*(volatile ioport unsigned short int*)0x0803)
#define EMIF_CE01       (*(volatile ioport unsigned short int*)0x0804)
#define EMIF_CE02       (*(volatile ioport unsigned short int*)0x0805)
#define EMIF_CE21       (*(volatile ioport unsigned short int*)0x0808)
#define EMIF_CE22       (*(volatile ioport unsigned short int*)0x0809)
#define EMIF_CE31       (*(volatile ioport unsigned short int*)0x080A)
#define EMIF_CE32       (*(volatile ioport unsigned short int*)0x080B)
#define EMIF_SDCNT1     (*(volatile ioport unsigned short int*)0x080C)
#define EMIF_SDCNT2     (*(volatile ioport unsigned short int*)0x080D)
#define EMIF_SDREF1     (*(volatile ioport unsigned short int*)0x080E)
#define EMIF_SDREF2     (*(volatile ioport unsigned short int*)0x080F)
#define EMIF_SDEXT1     (*(volatile ioport unsigned short int*)0x0810)
#define EMIF_SDEXT2     (*(volatile ioport unsigned short int*)0x0811)
#define EMIF_CE1SECCTL1 (*(volatile ioport unsigned short int*)0x0822)
#define EMIF_CE1SECCTL2 (*(volatile ioport unsigned short int*)0x0823)
#define EMIF_CE0SECCTL1 (*(volatile ioport unsigned short int*)0x0824)
#define EMIF_CE0SECCTL2 (*(volatile ioport unsigned short int*)0x0825)
#define EMIF_CE2SECCTL1 (*(volatile ioport unsigned short int*)0x0828)
#define EMIF_CE2SECCTL2 (*(volatile ioport unsigned short int*)0x0829)
#define EMIF_CE3SECCTL1 (*(volatile ioport unsigned short int*)0x082A)
#define EMIF_CE3SECCTL2 (*(volatile ioport unsigned short int*)0x082B)
#define EMIF_CECTL1     (*(volatile ioport unsigned short int*)0x0840)
#define EMIF_CECTL2     (*(volatile ioport unsigned short int*)0x0841)

#endif /*C5502_H_*/
