/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ataseek_relative.c,2.4+ $											    */
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
#include "ata_.h"

AtaError ATA_seek_relative(AtaFile *pAtaFile, long OffsetFromCurrent)
{
  AtaState *pAtaDrive = pAtaFile->pDrive;
  
  AtaUint32 ll;
  AtaError ret_stat = ATA_ERROR_NONE;
  AtaUint32 OffsetFromStart = (pAtaFile->CurrentByte + OffsetFromCurrent*2)/2;

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  if(OffsetFromStart > pAtaFile->CurrentByte) return(ATA_ERROR_EOF);
  if((signed long)(OffsetFromCurrent*2 + (signed long)(pAtaFile->CurrentByte))<0L) return(ATA_ERROR_EOF);
/*SUSMIT - ATA_seek absolute seek bug fix*/
  pAtaFile->CurrentByte += OffsetFromCurrent*2;  /*Relative Seek*//*SUSMIT - CurrentByte Updation*/
/*  pAtaFile->CurrentByte = OffsetFromStart*2;*//*Absolute Seek*/
/*SUSMIT - ATA_seek absolute seek bug fix*/
  pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
  pAtaFile->WordInCluster = 0;
  ll = 0L;
  while(ll<OffsetFromStart)
  {
	ll += (AtaUint32)(pAtaDrive->WordsPerCluster);
	if(ll > OffsetFromStart)
	{
	  ll -= (AtaUint32)(pAtaDrive->WordsPerCluster);
	  pAtaFile->WordInCluster = (AtaUint32)(OffsetFromStart-ll);
	  /* ll = OffsetFromStart; */
	  break;
	}
	if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
	{
/*SUSMIT - SEEK TO END & APPEND BUG FIX*/
	if(pAtaFile->StartCluster == pAtaFile->StartDirCluster) {
	  ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);
	  if(ret_stat) return(ret_stat); }
    else { if(ll!=OffsetFromStart) {
	  ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);
	  if(ret_stat) return(ret_stat); }
	 else {pAtaFile->WordInCluster = pAtaDrive->WordsPerCluster;} }
/*SUSMIT - SEEK TO END & APPEND BUG FIX*/
	}
	else
	{
	  pAtaFile->Cluster++;
	}
  }
  if(pAtaFile->Size)
  if(pAtaFile->CurrentByte > pAtaFile->Size) {
  	ret_stat = ATA_ERROR_EOF;
  	pAtaFile->WordInCluster -= (pAtaFile->CurrentByte - pAtaFile->Size); 
  	pAtaFile->CurrentByte = pAtaFile->Size;}/*New Seek beyond EOF check - Susmit*/
  return(ret_stat);
}


