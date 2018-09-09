/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_chdir.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 26, 2010 - added NULL check of pointers KR042610                       */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

AtaError ATA_cdRoot(AtaFile *pAtaFile)
{
  AtaState *pAtaDrive = pAtaFile->pDrive;

  if ((pAtaFile==NULL)||(pAtaDrive==NULL)) return(ATA_ERROR_INVALID_PARAM); //KR042610

  /*-----------------12/13/00 1:30PM------------------
   * In FAT32 case RootDirSector is set to FirstDataSector
   * in AtaSystemInit
   * --------------------------------------------------*/
  pAtaFile->CurrentDirSector = pAtaDrive->RootDirSector;
  pAtaFile->StartDirCluster = 0;
  if(pAtaDrive->FatType == ATA_FAT_TYPE_32)
#ifdef ATA_HDD  
  pAtaFile->StartCluster = pAtaFile->StartDirCluster = _AtaReadDoubleWord(pAtaDrive->BootPhySector, pAtaDrive, 44);			/* Fat Size/Sector Count  byte 36 - 39 */
#else /* ATA_HDD */
  pAtaFile->StartDirCluster = _AtaReadDoubleWord(pAtaDrive->BootPhySector, pAtaDrive, 44);			/* Fat Size/Sector Count  byte 36 - 39 */
#endif /* ATA_HDD */  
  /*FIX for ROOT DIR of FAT32 disk browse - Susmit*/
  /*SUSMIT - Actually the StartDirCluster for root dir is zero for FAT12/16 but not for FAT32*/
  pAtaFile->CurrentDirSectorTag = 0;
  pAtaFile->CurrentDirEntry = 0;
/*  pAtaFile->CurrentDirCluster = 0;*/   /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
  return(pAtaDrive->Err_Status);
}

AtaError ATA_cd(AtaFile *pAtaFile)
{

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); // KR042610

/*  AtaState *pAtaDrive = pAtaFile->pDrive;*//*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
  if(pAtaFile->StartCluster)
  {
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
/*	pAtaFile->CurrentDirSector =
	  pAtaDrive->FirstDataSector +
	  (AtaSector)((AtaSector)(pAtaFile->StartCluster-2) * (AtaSector)pAtaDrive->LogSectorsPerCluster);*/
	pAtaFile->CurrentDirSectorTag = 0xFFFFFFFF; // Mistral: It was: -1L;
	pAtaFile->CurrentDirEntry = 0;
  }
  else
  {
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
/*	pAtaFile->CurrentDirSector = pAtaDrive->RootDirSector;*/
	return ATA_cdRoot(pAtaFile);
  }
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
/*  pAtaFile->CurrentDirCluster = pAtaFile->StartCluster;*/
  pAtaFile->StartDirCluster = pAtaFile->StartCluster;
  return(ATA_ERROR_NONE);
}

