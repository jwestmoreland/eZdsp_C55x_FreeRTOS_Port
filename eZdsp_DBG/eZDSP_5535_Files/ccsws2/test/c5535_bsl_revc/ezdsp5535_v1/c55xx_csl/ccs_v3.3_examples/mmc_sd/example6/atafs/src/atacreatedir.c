/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atacreatedir.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/
#include <string.h>
#include <ctype.h>
#include "ata_.h"
AtaError _AtaCreateDirectory(AtaFile *pAtaFile, AtaUint32 currdirentry)
{
  AtaUint16 x;
  AtaCluster save_cluster;
  AtaSector PhySector;
  AtaUint16 junk;
  AtaError ret_stat = ATA_ERROR_NONE;

  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;

 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
/*  save_cluster = pAtaFile->CurrentDirCluster; *//* save the cluster for ".." entry */
  save_cluster = pAtaFile->StartDirCluster; /* save the cluster for ".." entry */
/*  memmove((char *)pAtaFile->Ext,"   ",4);*//*SUSMIT - Long Directory with Ext Creation Bugfix*/
  pAtaFile->Size = 0L;
  pAtaFile->Attributes = ATA_ATTR_DIRECTORY;
  /*pAtaFile->Time = 0x83C0;*/  /* bogus entries */
  /*pAtaFile->Date = 0x2735;*/
  if(_AtaCreate(pAtaFile, 0, currdirentry))	 /* create sub-directory  */
  {
	return(1);
  }
  for(x=0;x< pAtaDrive->WordsPerLogSector;x++)
  {
	/* fill buffer with zeros */
	_AtaWriteBuffer[x]=0;
  }
  PhySector =_AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&junk); /* x value is not needed */
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
  ATA_close(pAtaFile);		   /* update FAT */
  if(ATA_cd(pAtaFile))
  {
	return(2);
  }		/* enter into sub-directory */
  memmove((char *)pAtaFile->Ext,"   ",4);/*SUSMIT - Long Directory with Ext Creation Bugfix*/
  memmove((char *)pAtaFile->Filename, ".       ",9);
 /*SUSMIT_BUGFIX-Directory Browsing BUgfix*/
/*  pAtaFile->StartCluster = pAtaFile->CurrentDirCluster;*/
  pAtaFile->Size = 0L;
  pAtaFile->Attributes = ATA_ATTR_DIRECTORY;
  pAtaFile->StartCluster = pAtaFile->StartDirCluster;
  if(_AtaCreate(pAtaFile, 1, 0))
  {
	return(3);
  }
  memmove((char *)pAtaFile->Filename, "..      ",9);
  pAtaFile->StartCluster = save_cluster;
  pAtaFile->Attributes = ATA_ATTR_DIRECTORY;
  if(_AtaCreate(pAtaFile, 1, 0))
  {
	return(4);
  }
  if(ATA_cd(pAtaFile))	 /* go back to original directory */
  {
	return(5);
  }
  pAtaFile->Attributes = ATA_ATTR_ARCHIVE;
  return(ret_stat);
}
