/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*
*/
/********************************************************************************/
/* $Id: ata_.c,2.4+ $                                                           */
/*                                                                              */
/* This is proprietary information, not to be published -- TI INTERNAL DATA     */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.            */
/*                                                                              */
/* Author: Susmit Pal                                                           */
/* Date: November 6, 2002                                                       */
/* Modified Date: November 28, 2002                                             */
/* Last Modified Date: February 11, 2003                                        */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

/* #pragma CODE_SECTION (_AtaReadByte, ".text:_AtaReadByte") */
char    gtByte;
AtaUint32   gdword;

char _AtaReadByte(AtaSector PhySector, AtaState *pAtaDrive, AtaUint16 ByteOffset)
{
    AtaUint16 ll1; char tbyte;

    ll1 = _AtaReadWord(PhySector, pAtaDrive, ByteOffset);
    tbyte = (char) ll1;
    tbyte &= 0xFF;
    gtByte = tbyte; //To watch tbyte. Can be removed.
    return(tbyte);
}

/* #pragma CODE_SECTION (_AtaReadDoubleWord, ".text:_AtaReadDoubleWord") */

AtaUint32 _AtaReadDoubleWord(AtaSector PhySector, AtaState* pAtaDrive, AtaUint16 ByteOffset)
{
    AtaUint32 ll2, dword;
    AtaUint16 ll1;

    ll1 = _AtaReadWord(PhySector, pAtaDrive, ByteOffset);
    dword = (AtaUint32)ll1;
    ll1 = _AtaReadWord(PhySector, pAtaDrive, ByteOffset+2);
    ll2 = (AtaUint32)ll1;
    ll2 = ll2 << 16;
    dword |= ll2;

    gdword = dword;

    return(dword);
}

