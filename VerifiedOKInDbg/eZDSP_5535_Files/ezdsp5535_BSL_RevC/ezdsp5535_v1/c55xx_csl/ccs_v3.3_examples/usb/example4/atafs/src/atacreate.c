/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atacreate.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: Jan 22, 2010 by Karl Renner - added start_FAT_cluster    */
/*   added start_FAT_cluster                                                    */
/********************************************************************************/

#include <stdlib.h>
#include "ata_.h"

AtaCluster start_FAT_cluster; //KR012210

/* -----------------4/5/2000 10:05AM-----------------
If ClusterFlag = 0, normal file creation
If ClusterFlag = 1, use cluster passed instead of new cluster
If ClusterFlag = 2, just rename the file
 --------------------------------------------------*/
AtaError _AtaCreate(AtaFile *pAtaFile, AtaUint16 ClusterFlag, AtaUint32 currdirentry)//s
{
  AtaUint32 ll;
  unsigned short ii, jj=0;
  AtaError ret_stat = ATA_ERROR_NONE;
  char *cc;
  AtaFile new_file;

  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
  AtaSector PhySector;
  AtaUint16 junk;
  AtaUint16 fOffset, fAlign;
  AtaCluster write_cluster;
  int LastCluster = 0;
  unsigned short FatNo;
  int x;

/*SUSMIT - Max file creation inside subdirectory bug FIX*/

  /* -----------------9/3/99 11:08AM-------------------
  Find the first directory entry
   --------------------------------------------------*/
  new_file.pDrive=pAtaDrive;
  new_file.CurrentDirSector = pAtaFile->CurrentDirSector;
  new_file.CurrentDirEntry = currdirentry;/*0;*//*SUSMIT - LFN needs*/
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
  new_file.CurrentDirSectorTag = pAtaFile->CurrentDirSectorTag;
  new_file.StartDirCluster = pAtaFile->StartDirCluster;
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/

  /* -----------------9/3/99 11:08AM-------------------
  Find a blank directory entry
  --------------------------------------------------*/
/*SUSMIT - New delete & rename improvement*/
 if(ClusterFlag!=2) {
/*SUSMIT - New delete & rename improvement*/
  ret_stat = _AtaFindNext(&new_file,1);
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
#if 1
  if((ret_stat == ATA_ERROR_FILE_NOT_FOUND)&&(new_file.StartDirCluster!=0)) {
	  AtaFile dirAsFile = new_file;
	  AtaFile temp_file = new_file;
/*	  dirAsFile.StartCluster = dirAsFile.StartDirCluster;*//*SUSMIT - Wrong values may cause trouble here*/
	  dirAsFile.StartCluster = dirAsFile.Cluster = dirAsFile.PrevBrokenCluster = dirAsFile.NextBrokenCluster = dirAsFile.StartDirCluster;
	  temp_file.StartCluster = temp_file.Cluster = temp_file.PrevBrokenCluster = temp_file.NextBrokenCluster = temp_file.StartDirCluster;
      ret_stat = _AtaFindNextAvailableCluster(&dirAsFile,0);
      if(ret_stat) return(ret_stat);
  for(x=0;x< pAtaDrive->WordsPerLogSector;x++)
  {
	/* fill buffer with zeros */
	_AtaWriteBuffer[x]=0;
  }
  PhySector =_AtaCalculatePhySectorAndOffsetFromCluster(&dirAsFile,&junk); /* x value is not needed */
  for(x=0; x < pAtaDrive->WordsPerCluster; x +=ATA_WORDS_PER_PHY_SECTOR)
  {
	/* write whole cluster with zeros */
	ret_stat = _AtaFlush(pAtaDrive);
    if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
    if(ret_stat) return(ret_stat);
	PhySector++;
  }
      do {
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(temp_file.Cluster, pAtaDrive, &fOffset, &fAlign);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat); 
	  	if(!LastCluster) {
	  	  if(temp_file.Cluster == temp_file.NextBrokenCluster) {
	  		ret_stat = _AtaFindNextBrokenCluster(&temp_file, 1);
	    	if(ret_stat) return(ret_stat); }
	      else temp_file.Cluster++;
	    }
	  }while(!LastCluster);
	for(FatNo=0; FatNo<pAtaDrive->NumberOfFats; FatNo++)
	{
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(temp_file.Cluster, pAtaDrive, &fOffset, &fAlign);
		PhySector +=
		(
		  (unsigned long)FatNo *
		  pAtaDrive->LogSectorsPerFat *
		  (unsigned long)(pAtaDrive->WordsPerLogSector/ATA_WORDS_PER_PHY_SECTOR)
		);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat);
      ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, dirAsFile.Cluster, fOffset, fAlign, 1,1);
	  if(ret_stat) return(ret_stat);
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(dirAsFile.Cluster, pAtaDrive, &fOffset, &fAlign);
		PhySector +=
		(
		  (unsigned long)FatNo *
		  pAtaDrive->LogSectorsPerFat *
		  (unsigned long)(pAtaDrive->WordsPerLogSector/ATA_WORDS_PER_PHY_SECTOR)
		);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat);
      ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, 0x0FFFFFFF, fOffset, fAlign, 1,1);
	  if(ret_stat) return(ret_stat);
	}
  new_file.pDrive=pAtaDrive;
  new_file.CurrentDirSector = pAtaFile->CurrentDirSector;
  new_file.CurrentDirEntry = 0;
  new_file.CurrentDirSectorTag = pAtaFile->CurrentDirSectorTag;
  new_file.StartDirCluster = pAtaFile->StartDirCluster;
  ret_stat = _AtaFindNext(&new_file,1);
  }
#endif
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
  if(ret_stat) return(ret_stat);
/*SUSMIT - New delete & rename improvement*/
 }
/*SUSMIT - New delete & rename improvement*/
  if(!ClusterFlag)	/* find avail cluster and allocate */
  {
	/* -----------------9/3/99 12:00PM-------------------
	Find a cluster to start writing the file
	--------------------------------------------------*/
	//new_file.Cluster = ATA_FIRST_CLUSTER; //KR012210
    new_file.Cluster = start_FAT_cluster; //KR012210

/*SUSMIT_Manis id 300BugFix.*/
	ret_stat = _AtaFindNextAvailableCluster(&new_file,0);

	start_FAT_cluster=new_file.Cluster; //KR012210

/*SUSMIT_Manis id 300BugFix.*/
	if(ret_stat)
	{
	  return(ret_stat);
	}
  }
  else				/* used for aliases and renaming */
  {
	new_file.Cluster = pAtaFile->StartCluster; /* use the value of StartCluster	*/
  }

  /* -----------------9/3/99 12:08PM-------------------
  Setup remaining parameters in pAtaFile
   --------------------------------------------------*/

  /* -----------------9/3/99 12:10PM-------------------
  Read directory entry sector into write buffer
   --------------------------------------------------*/
  if(ClusterFlag < 2)
  {
    pAtaFile->CurrentDirEntry = new_file.CurrentDirEntry;
    pAtaFile->PrevBrokenCluster = pAtaFile->StartCluster = pAtaFile->Cluster = new_file.Cluster;
    pAtaFile->NextBrokenCluster = new_file.NextBrokenCluster;
  }
  pAtaFile->WordInCluster = 0;

  ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
  if(ret_stat) return(ret_stat);
  ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
  if(ret_stat) return(ret_stat);

  /* -----------------9/3/99 12:10PM-------------------
  Add new directory entry
   --------------------------------------------------*/
  cc = (char *)&pAtaFile->Filename[0];
/*SUSMIT - New UNICODE FIX*/
/*  for(ii=0; ii<4; ii++)
  {
	_AtaWriteBuffer[jj] = *cc++;
	_AtaWriteBuffer[jj++] |= *cc++ << 8;
  }*/
  for(ii=0; ii<4; ii++)
  {
	_AtaWriteBuffer[jj] = (*cc++&0x00FF);
	_AtaWriteBuffer[jj++] |= (*cc++&0x00FF) << 8;
  }
/*SUSMIT - New UNICODE FIX*/
  cc = (char *)&pAtaFile->Ext[0];
/*SUSMIT - New UNICODE FIX*/
/*  _AtaWriteBuffer[jj] = *cc++;
  _AtaWriteBuffer[jj++] |= *cc++ << 8;
  _AtaWriteBuffer[jj] = *cc++;*/
  _AtaWriteBuffer[jj] = (*cc++&0x00FF);
  _AtaWriteBuffer[jj++] |= (*cc++&0x00FF) << 8;
  _AtaWriteBuffer[jj] = (*cc++&0x00FF);
/*SUSMIT - New UNICODE FIX*/
  _AtaWriteBuffer[jj] |= pAtaFile->Attributes << 8;
#ifndef DISABLE_FAT32  /* Bug fix for ata fnc StartCluster corruption */
  jj+=5;
  _AtaWriteBuffer[jj++] = (unsigned short)((pAtaFile->StartCluster >> 16) & 0x0FFF);  /* High Cluster Word */
#else
  jj+=5; /* Bug fix for ata fnc StartCluster corruption */
  _AtaWriteBuffer[jj++] = (unsigned short)(0);  /* High Cluster Word */
#endif
  _AtaWriteBuffer[jj++] = pAtaFile->Time;
  _AtaWriteBuffer[jj++] = pAtaFile->Date;
  _AtaWriteBuffer[jj++] = (unsigned short)(pAtaFile->StartCluster & 0xFFFF);  /* Low Cluster Word */
  _AtaWriteBuffer[jj++] = (unsigned short)pAtaFile->Size;
  _AtaWriteBuffer[jj]   = (unsigned short)(pAtaFile->Size >> 16);

  /* -----------------9/3/99 12:10PM-------------------
  Commit replacement directory entry sector to disk
   --------------------------------------------------*/
  ret_stat = _AtaFlush(pAtaDrive);
  if(ret_stat) return(ret_stat);
  ret_stat = pAtaDrive->AtaWriteSector(ll, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
  if(ret_stat) return(ret_stat);
  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
  if(ret_stat) return(ret_stat);

  /* -----------------9/8/99 6:36AM--------------------
  We're done using the hardware
   --------------------------------------------------*/
  ret_stat = pAtaDrive->AtaBusyStatusCheck(pAtaDrive->pAtaMediaState); /* shouldn't need this */

  return(ret_stat);
}


