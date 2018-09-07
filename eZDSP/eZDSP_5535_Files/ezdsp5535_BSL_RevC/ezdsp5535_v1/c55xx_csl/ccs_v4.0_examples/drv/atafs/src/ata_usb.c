/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_usb.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 26, 2010 - added check for NULL pointer KR042610                       */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"
AtaError ATA_readSector(AtaSector PhySector, AtaState* pAtaState, AtaUint16 *Word, int ByteSwap)
{
  int ii; AtaError ret_stat = ATA_ERROR_NONE; 

  if (pAtaState==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  /* Flush the current sector from the ATA device */
  if(pAtaState->CurrentPhySector != ATA_INVALID_SECTOR)
  {
	ret_stat = pAtaState->AtaBusyStatusCheck(pAtaState->pAtaMediaState);
	if(ret_stat) return(ret_stat);
	for(ii=pAtaState->CurrentWord+1; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
	{
	if(pAtaState->AtaReadNextWord(pAtaState->pAtaMediaState, &pAtaState->Data)) break;
	}
  }
  pAtaState->CurrentPhySector = PhySector;
  pAtaState->CurrentWord = 0;
  ret_stat = pAtaState->AtaIssueReadCommand(PhySector, pAtaState->pAtaMediaState, 1);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaState->AtaReadNextNWords(pAtaState->pAtaMediaState, Word, 256);
//	ret_stat = pAtaState->AtaReadNextNWords(pAtaState->pAtaMediaState, Word, 1024);/*Mistral*/
	if(ret_stat) return(ret_stat);
  for(ii=0; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
  {
	if(ByteSwap)
	{
	  Word[ii] = Word[ii]<<8 | ((Word[ii]&0xff00)>>8);
	}
  }
  pAtaState->CurrentPhySector = ATA_INVALID_SECTOR;
  pAtaState->CurrentWord = ATA_INVALID_WORD;

  return(ATA_ERROR_NONE);
}

AtaError ATA_writeSector(AtaSector PhySector, AtaState* pAtaState, AtaUint16 *Word, int ByteSwap)
{
  int ii; AtaError ret_stat = ATA_ERROR_NONE;

  if (pAtaState==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  /* Flush the current sector from the ATA device */
  if(pAtaState->CurrentPhySector != ATA_INVALID_SECTOR)
  {
	ret_stat = pAtaState->AtaBusyStatusCheck(pAtaState->pAtaMediaState);
	if(ret_stat) return(ret_stat);
	for(ii=pAtaState->CurrentWord+1; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
	{
	if(pAtaState->AtaReadNextWord(pAtaState->pAtaMediaState, &pAtaState->Data)) break;
	}
  }

	ret_stat = pAtaState->AtaWriteSector(PhySector, pAtaState->pAtaMediaState, Word, ByteSwap);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaState->AtaWriteSectorFlush(pAtaState->pAtaMediaState);
  pAtaState->CurrentPhySector = ATA_INVALID_SECTOR;
  pAtaState->CurrentWord = ATA_INVALID_WORD;
	return(ret_stat);
}
