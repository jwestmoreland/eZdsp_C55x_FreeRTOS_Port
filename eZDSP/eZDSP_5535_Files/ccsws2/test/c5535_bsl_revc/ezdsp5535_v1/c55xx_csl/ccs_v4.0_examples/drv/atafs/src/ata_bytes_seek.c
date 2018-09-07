/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_bytes.c,2.4+ $														*/
/*																				*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA	    */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.			*/
/*																				*/
/* Author: Susmit Pal															*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/
#include "ata.h"
#include "ata_.h"

AtaError ATA_seek_b(AtaFile *pAtaFile, AtaUint32 ByteOffsetFromStart)
{
  AtaState *pAtaDrive = pAtaFile->pDrive;

  AtaUint32 ll;
  AtaError ret_stat = ATA_ERROR_NONE;
  pAtaFile->CurrentByte = ByteOffsetFromStart;
  pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
  pAtaFile->WordInCluster = 0;
  ll = 0L;
  while(ll<(ByteOffsetFromStart/2))
  {
	ll += (AtaUint32)(pAtaDrive->WordsPerCluster);
	if(ll > (ByteOffsetFromStart/2))
	{
	  ll -= (AtaUint32)(pAtaDrive->WordsPerCluster);
	  pAtaFile->WordInCluster = (AtaUint32)((ByteOffsetFromStart/2)-ll);
	  break;
	}
	if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
	{
	if(pAtaFile->StartCluster == pAtaFile->StartDirCluster) {
	  ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);
	  if(ret_stat) return(ret_stat); }
	else { if(ll!=(ByteOffsetFromStart/2)) {
	  ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);
	  if(ret_stat) return(ret_stat); }
	 else {pAtaFile->WordInCluster = pAtaDrive->WordsPerCluster;} }
	}
	else
	{
	  pAtaFile->Cluster++;
	}
  }
/*SUSMIT - New Byte code corner case*/
/*  if(ByteOffsetFromStart%2) pAtaFile->WordInCluster++;*/
  if((ByteOffsetFromStart%2)&&(ByteOffsetFromStart!=1)) pAtaFile->WordInCluster++;
/*SUSMIT - New Byte code corner case*/
/*SUSMIT - MFW Fix*/
   if(pAtaDrive->MFWFlag == 1)
	pAtaFile->PrevBrokenCluster = pAtaFile->Cluster;
/*SUSMIT - MFW Fix*/
  if(pAtaFile->Size)
  if(pAtaFile->CurrentByte > pAtaFile->Size) {
	  ret_stat = ATA_ERROR_EOF;
	  pAtaFile->WordInCluster -= (pAtaFile->CurrentByte - pAtaFile->Size); }
  return(ret_stat);
}

AtaError _AtaRead_b(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 bytes)
{
  AtaUint16 WordCount=0, OffsetInSector = 0, tempOffset = 0;
  AtaSector PhySector;
  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaError ret_stat = ATA_ERROR_NONE; /*AtaUint16 kk;*/
  AtaUint16 oddbyte = 0;AtaUint16 flag = 0;
/*SUSMIT - ATA_read_b End Check*/
	AtaUint16 tempword;
/*SUSMIT - ATA_read_b End Check*/
/*SUSMIT - Code for WordInCluster check*/
  AtaUint16 testcluster = 0;
  AtaUint16 numwords = bytes/2;
  if(bytes == 1) numwords=1;
  oddbyte = pAtaFile->CurrentByte%2;
  flag = (AtaUint16)(bytes%2);

#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
  int CalculateSector = 1;
#endif
  for(WordCount = 0; WordCount<numwords; WordCount++, OffsetInSector++, pAtaFile->WordInCluster++)
  {
	if(pAtaFile->WordInCluster >= pAtaDrive->WordsPerCluster)
	{
/*SUSMIT - Code for WordInCluster check*/
	  testcluster = pAtaFile->WordInCluster - pAtaDrive->WordsPerCluster;
	  pAtaFile->WordInCluster = 0;
	  if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
	  {
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
		CalculateSector = 1;
#endif
		ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);
		 if(ret_stat)  return(ret_stat);
	  }
	  else
	  {
		pAtaFile->Cluster++;
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
		PhySector++;
		OffsetInSector = 0;
#endif
	  }
	  pAtaFile->WordInCluster = testcluster;
	}

	/* set up the first sector in the cluster */
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
	else if(OffsetInSector >= ATA_WORDS_PER_PHY_SECTOR)
	{
	  PhySector++;
	  OffsetInSector = 0;
	}

	if(CalculateSector)
	{
	  /* calculate physical sector and word offset of current cluster */
	  CalculateSector = 0;
	  PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
	}
#else
	PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
#endif
  if(oddbyte) {
   if(OffsetInSector == 255) {
	tempword = (AtaUint16)(_AtaReadWord(PhySector, pAtaDrive, OffsetInSector*2));
	Data[WordCount] = (AtaUint16)(tempword&0xff00);}
   else {
	Data[WordCount] = (AtaUint16)((AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2+1))<<8);}
	OffsetInSector++;
  if(OffsetInSector == 256) {
	pAtaFile->WordInCluster++;
	PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&tempOffset);
	tempword = (AtaUint16)(_AtaReadWord(PhySector, pAtaDrive, tempOffset));
	Data[WordCount] |= (AtaUint16)(tempword&0x00ff);
	pAtaFile->WordInCluster--;
  }
  else
	Data[WordCount] |= (AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2));
  }
  else {
	Data[WordCount] = (AtaUint16)((AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2))<<8);
  if(OffsetInSector == 255) {
	tempword = (AtaUint16)(_AtaReadWord(PhySector, pAtaDrive, OffsetInSector*2));
	Data[WordCount] |= ((AtaUint16)(tempword&0xff00)>>8);
  }
  else
	Data[WordCount] |= (AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2+1));
	OffsetInSector++;
  }
	ret_stat = pAtaDrive->Err_Status;
  }
if((bytes==1)&&(!oddbyte)) pAtaFile->WordInCluster--;
  pAtaFile->CurrentByte += bytes;  /*SUSMIT - CurrentByte Updation*/
	if((bytes%2)&&(bytes!=1)) {
		if((flag==1)&&(OffsetInSector==257)) {
			PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
		 if(oddbyte) {
			Data[WordCount] = (AtaUint16)((AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2+1))<<8);
			pAtaFile->WordInCluster++;
		 }
		 else {
			Data[WordCount] = (AtaUint16)((AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2))<<8);
		 }
		 }
		 else {
			 if(!oddbyte) OffsetInSector--;
  if(OffsetInSector == 256) {
	tempword = (AtaUint16)(_AtaReadWord(PhySector, pAtaDrive, 510));
	Data[WordCount] = (AtaUint16)(tempword&0xff00);
  }
  else
		{	Data[WordCount] = (AtaUint16)((AtaUint16)(_AtaReadByte(PhySector, pAtaDrive, OffsetInSector*2-oddbyte))<<8);}
			if(oddbyte) pAtaFile->WordInCluster++;
			 }
			ret_stat = pAtaDrive->Err_Status;
	}
  return(ret_stat);
}

