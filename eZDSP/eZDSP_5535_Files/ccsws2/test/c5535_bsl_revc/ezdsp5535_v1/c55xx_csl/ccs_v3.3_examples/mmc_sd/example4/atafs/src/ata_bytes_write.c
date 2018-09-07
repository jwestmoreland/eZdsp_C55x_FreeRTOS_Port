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

AtaError ATA_write_b(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 bytes)
{
  AtaUint16 ii, WordCount, OffsetInSector;
  AtaSector PhySector;
  AtaUint16 jj,kk; AtaUint32 ll;
  AtaError ret_stat = ATA_ERROR_NONE;

  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
  AtaUint16 tempData;int flag = 0;int counterflag = 0;
  AtaUint16 newflag = 0;
/*SUSMIT - MFW starting cluster update fix*/
	AtaCluster update_cluster;
/*SUSMIT - MFW starting cluster update fix*/
  AtaUint16 numwords = bytes/2;
/*SUSMIT - New Fix for Byte APIs*/
  AtaUint16 firstTimeFlag = 0;
  firstTimeFlag = pAtaFile->CurrentByte%2;
/*SUSMIT - New Fix for Byte APIs*/
  if(bytes == 1) numwords=1;
  if(bytes == 0) return(ATA_ERROR_NONE);

#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
  int CalculateSector = 1;
#endif
  if((pAtaFile->Size == 0)&&(bytes!=0))
  {
	ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
	if(ret_stat) return(ret_stat);
	ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
	if(ret_stat) return(ret_stat);
	jj+=10;kk=jj+3;
	if((_AtaWriteBuffer[kk] == (unsigned short)(0))&&(_AtaWriteBuffer[jj] == (unsigned short)(0)))
	{
#if 1
/*SUSMIT - Blank file append bug fix*/
	  pAtaFile->Cluster = ATA_FIRST_CLUSTER;
/*SUSMIT - Blank file append bug fix*/
	  ret_stat = _AtaFindNextAvailableCluster(pAtaFile,0);
	  if(ret_stat)
	  {
		return(ret_stat);
	  }
#endif
	  pAtaFile->PrevBrokenCluster = pAtaFile->StartCluster = pAtaFile->Cluster;
	  pAtaFile->WordInCluster = 0;
	  _AtaWriteBuffer[jj] = (unsigned short)((pAtaFile->StartCluster >> 16) & 0x0FFF);  /* High Cluster Word */
	  _AtaWriteBuffer[kk] = (unsigned short)(pAtaFile->StartCluster & 0xFFFF);  /* Low Cluster Word */
	  ret_stat = _AtaFlush(pAtaDrive);
	  if(ret_stat) return(ret_stat);
	  ret_stat = pAtaDrive->AtaWriteSector(ll, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
	  if(ret_stat) return(ret_stat);
	  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	  if(ret_stat)
	  {
		return(ret_stat);
	  }
	}
  }

/*SUSMIT - MFW starting cluster update fix*/
	  if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/

  if(((pAtaFile->CurrentByte % pAtaDrive->WordsPerCluster) == (pAtaDrive->WordsPerCluster-1))&&(pAtaFile->WordInCluster==pAtaDrive->WordsPerCluster))
	 {pAtaFile->WordInCluster--;newflag = 1;}
  for(WordCount=0; WordCount<numwords; )
  {
	if(pAtaFile->WordInCluster >= pAtaDrive->WordsPerCluster)
	{
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
/*	  pAtaFile->WordInCluster = 0;*/
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	  if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
	  {
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
		CalculateSector = 1;
#endif
/*SUSMIT - Overwrite Bug Fix*/
		if(pAtaFile->CurrentByte < pAtaFile->Size) {
			ret_stat = _AtaFindNextBrokenCluster(pAtaFile, 1);
			if(ret_stat == ATA_ERROR_EOF) {
				ret_stat = _AtaFindNextAvailableCluster(pAtaFile,1);
				if(ret_stat) return(ret_stat);
#ifdef ATA_HDD
/*SUSMIT - MFW starting cluster update fix*/
				  if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/
#endif /* ATA_HDD */
				}
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	  pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
		}
		else {
			ret_stat = _AtaFindNextAvailableCluster(pAtaFile,1);
			if(ret_stat) return(ret_stat);
#ifdef ATA_HDD
/*SUSMIT - MFW starting cluster update fix*/
			  if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/
#endif /* ATA_HDD */
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	  pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
		}
/*SUSMIT - Overwrite Bug Fix*/
	  }
	  else
	  {
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	  pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
		pAtaFile->Cluster++;
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
		PhySector++;
		OffsetInSector = 0;
#endif
	  }
	}
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

	/* -----------------9/3/99 5:31PM--------------------
	Fill sector with data
	 --------------------------------------------------*/
	ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);
/*SUSMIT - New Fix for Byte APIs*/
	if(firstTimeFlag) {
/*SUSMIT - New Fix for Byte APIs*/
	  if(pAtaFile->CurrentByte%2) {
/*SUSMIT - New Write_b corruption bug*/
		if(OffsetInSector == 0) {
			if(pAtaFile->WordInCluster) pAtaFile->WordInCluster--;
			PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
			ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 1);
			if(ret_stat) return(ret_stat);
		  tempData = Data[WordCount];
		  tempData = tempData >> 8;
		  tempData &= 0x00ff;
		_AtaWriteBuffer[OffsetInSector] &= 0xff00;
		_AtaWriteBuffer[OffsetInSector] |= tempData;
		OffsetInSector++;
		if(pAtaFile->CurrentByte == pAtaFile->Size) pAtaFile->Size++;
		pAtaFile->CurrentByte++;
		bytes--;
		flag = 1;
	/* -----------------9/3/99 6:13PM--------------------
	Commit sector to cache
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);

	/* -----------------9/3/99 6:13PM--------------------
	Commit cache to disk
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	if(ret_stat) return(ret_stat);
			pAtaFile->WordInCluster++;
			PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
			ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 1);
			if(ret_stat) return(ret_stat);
		}
		  else {	OffsetInSector--;
/*SUSMIT - New Write_b corruption bug*/
		if(newflag) {OffsetInSector++;pAtaFile->WordInCluster++;}
		  tempData = Data[WordCount];
		  tempData = tempData >> 8;
		  tempData &= 0x00ff;
		_AtaWriteBuffer[OffsetInSector] &= 0xff00;
		_AtaWriteBuffer[OffsetInSector] |= tempData;
		OffsetInSector++;
		if(pAtaFile->CurrentByte == pAtaFile->Size) pAtaFile->Size++;
		pAtaFile->CurrentByte++;
		bytes--;
		flag = 1; }}
	for(ii=OffsetInSector; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
	{
	  if(WordCount<(bytes/2))
	  {
		  tempData = Data[WordCount++];
		  tempData = tempData << 8;
		  tempData |= Data[WordCount]>>8;
		_AtaWriteBuffer[ii] = tempData;
		OffsetInSector++;
		pAtaFile->WordInCluster++;
	  }
	} }
	else {
	for(ii=OffsetInSector; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
	{
	  if(WordCount<(bytes/2))
	  {
		_AtaWriteBuffer[ii] = Data[WordCount];
		WordCount++;
		OffsetInSector++;
		pAtaFile->WordInCluster++;
	  }
	}
	}

	if(WordCount>=(bytes/2))  {
	  if((pAtaFile->CurrentByte + bytes)%2) {
/*SUSMIT - first byte write fix*/
  if(OffsetInSector == 256) {
	/* -----------------9/3/99 6:13PM--------------------
	Commit sector to cache
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);

	/* -----------------9/3/99 6:13PM--------------------
	Commit cache to disk
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	if(ret_stat) return(ret_stat);
	PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
	ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat); }
/*SUSMIT - first byte write fix*/
		  if(flag) tempData = Data[WordCount]<<8;
		  else tempData = Data[WordCount]&0xff00;
		  _AtaWriteBuffer[OffsetInSector] &= 0x00ff;
		_AtaWriteBuffer[OffsetInSector++] |= tempData;
		if(pAtaFile->CurrentByte == pAtaFile->Size) pAtaFile->Size++;
		pAtaFile->CurrentByte++;
		pAtaFile->WordInCluster++; }
	  WordCount++;counterflag=1; }
	/* -----------------9/3/99 6:13PM--------------------
	Commit sector to cache
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);

	/* -----------------9/3/99 6:13PM--------------------
	Commit cache to disk
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	if(ret_stat) return(ret_stat);
  }

/*SUSMIT - MFW starting cluster update fix*/
	  if(pAtaDrive->MFWFlag == 1) pAtaFile->PrevBrokenCluster = update_cluster;
/*SUSMIT - MFW starting cluster update fix*/
		if(counterflag == 1) WordCount--;
  if(pAtaFile->CurrentByte == pAtaFile->Size) {
  /*SUSMIT - Append mode or first write*/
	   pAtaFile->Size += (unsigned long)((unsigned long)(WordCount)*2);
	   pAtaFile->CurrentByte = pAtaFile->Size;
  if(pAtaDrive->MFWFlag == 1)
  {
	ret_stat = _AtaWriteFatEntry(pAtaFile, 0);/*SUSMIT - Should be 4*/
  }
	   }
  else if((pAtaFile->CurrentByte < (pAtaFile->Size))&&((pAtaFile->CurrentByte + (unsigned long)((unsigned long)(WordCount)*2)) > pAtaFile->Size)) {
  /*SUSMIT - Overwrite + Append mode*/
	   pAtaFile->Size += (pAtaFile->CurrentByte + (unsigned long)((unsigned long)(WordCount)*2) - pAtaFile->Size);
	   pAtaFile->CurrentByte = pAtaFile->Size;
  if(pAtaDrive->MFWFlag == 1)
  {
	ret_stat = _AtaWriteFatEntry(pAtaFile, 0);/*SUSMIT - Should be 4*/
  }
	   }
  else if(pAtaFile->CurrentByte < pAtaFile->Size) {
  /*SUSMIT - Overwrite mode*/
		 pAtaFile->CurrentByte += (unsigned long)((unsigned long)(WordCount)*2); }
  else return(ATA_ERROR_EOF);
  return(ret_stat);
}

