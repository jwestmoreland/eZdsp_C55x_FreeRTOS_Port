/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_flush.c,2.4+ $													    */
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

AtaError _AtaFlush(AtaState *pAtaDrive)
{
  int ii;
  AtaError kk = ATA_ERROR_NONE;

  /* Flush the current sector from the ATA device */
  if(pAtaDrive->CurrentPhySector != ATA_INVALID_SECTOR)
  {
#ifdef READNWORDSAPI
	if(!_AtaTimeoutCheck(pAtaDrive->AtaDataReadyStatusCheck,pAtaDrive->pAtaMediaState))
	  return(ATA_ERROR_TIMEOUT);
	ii = ATA_WORDS_PER_PHY_SECTOR - (pAtaDrive->CurrentWord+1);
	pAtaDrive->AtaReadNextNWords(pAtaDrive->pAtaMediaState, 0, ii);
#else
	kk = pAtaDrive->AtaBusyStatusCheck(pAtaDrive->pAtaMediaState);
	for(ii=pAtaDrive->CurrentWord+1; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
	{
	kk =  pAtaDrive->AtaReadNextWord(pAtaDrive->pAtaMediaState, &pAtaDrive->Data);
/*	if(kk) return(kk); *//*SUSMIT_2.2_TEST_DEBUG - This should be break to enable multiple ATaState on same media for simultaneous operations*/
    if(kk) break;
	}
#endif
  }
  pAtaDrive->CurrentPhySector = ATA_INVALID_SECTOR;
  pAtaDrive->CurrentWord = ATA_INVALID_WORD;
  return(ATA_ERROR_NONE);
}


