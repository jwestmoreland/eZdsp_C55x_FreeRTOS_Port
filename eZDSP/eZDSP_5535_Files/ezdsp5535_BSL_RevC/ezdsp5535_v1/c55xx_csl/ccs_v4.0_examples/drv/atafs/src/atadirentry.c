/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*
*/
/********************************************************************************/
/* $Id: atadirentry.c,2.4+ $                                                    */
/*                                                                              */
/* This is proprietary information, not to be published -- TI INTERNAL DATA     */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.            */
/*                                                                              */
/* Author: Susmit Pal                                                           */
/* Date: November 6, 2002                                                       */
/* Modified Date: November 28, 2002                                             */
/* Last Modified Date: February 11, 2003                                        */
/* April 21, 2010 - added *ret_stat = ATA_ERROR_NONE;  KR042110                 */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

unsigned long _AtaCalculatePhySectorAndOffsetFromDirEntry(AtaUint32 DirEntry, AtaUint16 *jj, AtaFile *pAtaFile, AtaError *ret_stat)
{
  unsigned long mm;
  AtaState *pAtaDrive=pAtaFile->pDrive;

  *ret_stat = ATA_ERROR_NONE; //KR042110

  if(pAtaFile->StartDirCluster == 0)
  {
    /* treat the root directory of a FAT12/16 disk specially */
  mm = pAtaFile->CurrentDirSector;
  mm += (unsigned long)((DirEntry * 16) / ATA_WORDS_PER_PHY_SECTOR);
  *jj = (DirEntry * 16) % ATA_WORDS_PER_PHY_SECTOR;
  }
  else
  {
    /* in a subdirectory */
    int logEntriesPerCluster;
    unsigned long tag;
    int DirEntryInCluster;

    /* Mistral: Commented the intrinsic function.
     * This is available in CCS 3.3.38 as "_norm"
     * and not "__norm".
     */
    /* intrinsic */
    //  unsigned int __norm(int src);

    /* calculate how many dir entries per cluster */
    /* Ata.LogSectorsPerCluster is actually just "sectors per cluster" */
    logEntriesPerCluster = 18 - _norm(pAtaDrive->LogSectorsPerCluster); /* Mistral: Using _norm instead of __norm. */
    tag = DirEntry>>logEntriesPerCluster;

    /* check the cached cluster */
    if (tag != pAtaFile->CurrentDirSectorTag)
    {
      /* treat the subdirectory as a file to find cluster */
      AtaFile dirAsFile = *pAtaFile;
      dirAsFile.StartCluster = dirAsFile.StartDirCluster;
      dirAsFile.Size = 0;
      *ret_stat = ATA_ERROR_NONE;
      *ret_stat = ATA_seek(&dirAsFile, DirEntry*16);
      if(*ret_stat == ATA_ERROR_EOF) *ret_stat = ATA_ERROR_FILE_NOT_FOUND;

      /* cache sector info */
      pAtaFile->CurrentDirSectorTag = tag;
      pAtaFile->CurrentDirSector = pAtaDrive->FirstDataSector +
        ((unsigned long)(dirAsFile.Cluster-2) * (unsigned long)pAtaDrive->LogSectorsPerCluster);
    }

    /* look up actual sector based off cached info */
    DirEntryInCluster = DirEntry - (tag<<logEntriesPerCluster);
    mm = pAtaFile->CurrentDirSector;
    mm += (unsigned long)((DirEntryInCluster * 16) / ATA_WORDS_PER_PHY_SECTOR);
    *jj = (DirEntryInCluster * 16) % ATA_WORDS_PER_PHY_SECTOR;
  }
  return (mm);
}

