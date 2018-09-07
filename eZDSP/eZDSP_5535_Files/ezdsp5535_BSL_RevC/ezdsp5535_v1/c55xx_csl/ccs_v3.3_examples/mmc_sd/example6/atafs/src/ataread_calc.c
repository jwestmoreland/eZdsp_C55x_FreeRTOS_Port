/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ataread_calc.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata_.h"


AtaSector _AtaCalculatePhySectorAndOffsetFromCluster(AtaFile *pAtaFile, AtaUint16 *OffsetInSector)
{
  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaSector PhySector;

  AtaUint16 WordInCluster = pAtaFile->WordInCluster;

  *OffsetInSector = WordInCluster % ATA_WORDS_PER_PHY_SECTOR;

  PhySector =
	pAtaDrive->FirstDataSector +
	((AtaSector)(pAtaFile->Cluster-2) * (AtaSector)pAtaDrive->LogSectorsPerCluster) +
	(AtaSector)(WordInCluster / ATA_WORDS_PER_PHY_SECTOR);

  return(PhySector);
}

AtaSector _AtaCalculatePhySectorAndOffsetOfFatEntry
(
  AtaCluster Cluster,
  AtaState *pAtaDrive,
  AtaUint16 *pFatEntryOffset,
  AtaUint16 *pFatEntryAlignment
)
{
  AtaSector mm;

#ifndef DISABLE_FAT32
  if(pAtaDrive->FatType == ATA_FAT_TYPE_32)
  {
	*pFatEntryAlignment = 0;
	mm = (AtaSector)((Cluster)<<1);
  }
  else
#endif
  if(pAtaDrive->FatType == ATA_FAT_TYPE_16)
  {
	*pFatEntryAlignment = 0;
	mm = (AtaSector)(Cluster);
  } /* end of ATA_FAT_TYPE_16 */
#ifndef DISABLE_FAT12
  else if(pAtaDrive->FatType == ATA_FAT_TYPE_12)
  {
	*pFatEntryAlignment = Cluster&0x03;
	mm = (AtaSector)((Cluster*3)>>2);
  } /* end of ATA_FAT_TYPE_12 */
#endif
  else
  {
	/* -----------------04/14/2000 10:31AM---------------
	Bad FAT type
	 --------------------------------------------------*/
/*	while(1);*//*SUSMIT - It must not come here, if it comes, it means something is corrupt*/
	return(ATA_ERROR_UNSUPPORTED); /*Should be something like this - Susmit*/
  }

  *pFatEntryOffset = (AtaUint16)(mm % ATA_WORDS_PER_PHY_SECTOR);
  mm /= ATA_WORDS_PER_PHY_SECTOR;
  mm += pAtaDrive->FirstFatSector;
  return(mm);
}


