/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_sector.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

AtaError _AtaReadSector(AtaSector PhySector, AtaState* pAtaDrive, AtaUint16 *Word, int ByteSwap)
{
  int ii; AtaUint16 kk;

  for(ii=0; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
  {
	kk = _AtaReadWord(PhySector, pAtaDrive, ii*2);
	Word[ii] = kk;
	if(ByteSwap)
	{
	  Word[ii] = Word[ii]<<8 | ((Word[ii]&0xff00)>>8);
	}
  }

  return(pAtaDrive->Err_Status);
}

