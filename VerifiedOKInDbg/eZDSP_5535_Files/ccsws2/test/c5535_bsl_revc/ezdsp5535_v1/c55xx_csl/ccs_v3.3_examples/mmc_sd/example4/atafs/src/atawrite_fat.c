/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atawrite_fat.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include <stdlib.h>
#include "ata_.h"

/* -----------------9/3/99 3:42PM--------------------
PrevBrokenCluster = First cluster to start filling in
NextBrokenCluster = Last cluster in contiguous chain
 of available clusters
Cluster = Next available cluster where data will be
 written
if Cluster is contained within the contiguous chain,
 *Cluster <- EOF
if ZeroFlag == 1, set entries to 0, not incrementing
 --------------------------------------------------*/
AtaError _AtaWriteFatEntry(AtaFile *pAtaFile, int ZeroFlag)
{

  AtaSector PhySector;
  AtaCluster Cluster, jj;
  AtaUint16 FatEntryOffset, FatEntryAlignment;
  unsigned short FatNo;
  AtaError ret_stat = ATA_ERROR_NONE; int LastCluster, FlushSector;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	unsigned long flagtoUpdate = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/

  AtaState *pAtaDrive = pAtaFile->pDrive;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
	if((pAtaFile->Size==0)&&(!(ATA_isDir(pAtaFile)))) {
		if(pAtaFile->WordInCluster>=pAtaDrive->WordsPerCluster)
		  flagtoUpdate = 1;
		}
	else {flagtoUpdate = pAtaFile->Size;}
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/

  do
  {
	for(FatNo=0; FatNo<pAtaDrive->NumberOfFats; FatNo++)
	{
	  /* -----------------9/3/99 3:55PM--------------------
	  Initialize loop for sector update
	  --------------------------------------------------*/
	  Cluster = pAtaFile->PrevBrokenCluster;
	  FlushSector = 0;

	  /* -----------------9/3/99 3:51PM--------------------
	  Fill in new FAT entries
	   --------------------------------------------------*/
	  do
	  {
		/* -----------------9/3/99 3:55PM--------------------
		Calculate cluster entry PhySector and Offset
		--------------------------------------------------*/
		PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(Cluster, pAtaDrive, &FatEntryOffset, &FatEntryAlignment);
		PhySector +=
		(
		  (unsigned long)FatNo *
		  pAtaDrive->LogSectorsPerFat *
		  (unsigned long)(pAtaDrive->WordsPerLogSector/ATA_WORDS_PER_PHY_SECTOR)
		);

		/* -----------------04/16/2000 9:15PM----------------
		Verify cluster is unused
		 --------------------------------------------------*/
		if(!ZeroFlag && Cluster != pAtaFile->Cluster && Cluster != pAtaFile->NextBrokenCluster)
		{
		  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, FatEntryOffset, FatEntryAlignment, &LastCluster, &jj);
		  if(ret_stat) return(ret_stat);
/*		  if(jj != 0)
		  {
			return(1);
		  }*//*SUSMIT - OVERWRITE to Same Cluster Fix*/
		}

		/* -----------------04/15/2000 8:56AM----------------
		Determine the value to put into the FatEntry
		 --------------------------------------------------*/
		if(Cluster == pAtaFile->Cluster)
		{
		  /* -----------------9/3/99 4:56PM--------------------
		  This is the end of the file
		   --------------------------------------------------*/
#ifndef DISABLE_FAT32
		  jj = 0x0FFFFFFF;
#else
		  jj = 0xFFFF;
#endif
		  FlushSector = 1;
		}
		else if(Cluster == pAtaFile->NextBrokenCluster)
		{
		  /* -----------------9/3/99 4:56PM--------------------
		  Contiguous chain is broken, Cluster contains the start
		   of the new chain
		   --------------------------------------------------*/
		  jj = pAtaFile->Cluster;
		  FlushSector = 1;
		}
		else
		{
		  /* -----------------04/15/2000 9:03AM----------------
		  Point to the next cluster in the contiguous chain
		   --------------------------------------------------*/
		  jj = Cluster + 1;
		  FlushSector = 0;
		}
		if(ZeroFlag)
		{
		  /* -----------------04/15/2000 9:03AM----------------
		  Make this cluster available
		   --------------------------------------------------*/
		  jj = 0;
		}

/*Susmit - Scandisk bug fix*/
/*		if((pAtaFile->Attributes == ATA_ATTR_DIRECTORY) || (ZeroFlag))*//*SUSMIT - Directory Attribute Fix*/
		if((ATA_isDir(pAtaFile)) || (ZeroFlag))
		ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, jj, FatEntryOffset, FatEntryAlignment, FlushSector,1);
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
/*		else ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, jj, FatEntryOffset, FatEntryAlignment, FlushSector,pAtaFile->Size);*/
		else ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, jj, FatEntryOffset, FatEntryAlignment, FlushSector,flagtoUpdate);
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
/*Susmit - Scandisk bug fix*/
		if(ret_stat)
		{
		  return(ret_stat);
		}
		/* -----------------04/16/2000 4:46AM----------------
		Increment Cluster for next loop
		 --------------------------------------------------*/
		Cluster++;
	  }
	  while(!FlushSector);			  /* End of FAT sector update loop */
	}								   /* End of fat_no loop */

	/* -----------------9/3/99 3:55PM--------------------
	Set PrevBrokenCluster to start at where we left off
	 with the last write
	--------------------------------------------------*/
	pAtaFile->PrevBrokenCluster = Cluster;
  }
  while(!FlushSector);				  /* End of total FAT update loop*/

  /* -----------------9/3/99 4:30PM--------------------
  Set cluster pointers to new cluster, ready to
   continue writing data
   --------------------------------------------------*/
  pAtaFile->PrevBrokenCluster = pAtaFile->NextBrokenCluster = pAtaFile->Cluster;

  return(ret_stat);
}

