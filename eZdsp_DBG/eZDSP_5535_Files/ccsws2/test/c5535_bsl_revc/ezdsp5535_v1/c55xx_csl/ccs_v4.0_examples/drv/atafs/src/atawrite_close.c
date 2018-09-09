/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atawrite.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 26, 2010 - added check of NULL pointers KR042610                       */
/********************************************************************************/

#include <stdlib.h>
#include "ata_.h"

AtaError ATA_close(AtaFile *pAtaFile)
{
  AtaUint32 ll;
  unsigned short jj;
  AtaError ret_stat = ATA_ERROR_NONE;

  AtaState* pAtaDrive = pAtaFile->pDrive;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;

  if ((pAtaFile==NULL)||(pAtaDrive==NULL)) return(ATA_ERROR_INVALID_PARAM); //KR042610

#ifdef ATA_HDD
/*SUSMIT - Support for media which can support multi-block operations, user configurable*/
   if(pAtaDrive->Multi_block_Flag == 1) {
	ret_stat = pAtaDrive->AtaWriteFlushB(pAtaDrive->pAtaMediaState);
	if(ret_stat) return(ret_stat);
   }
/*SUSMIT - Support for media which can support multi-block operations, user configurable*/
#endif /* ATA_HDD */
  ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
  if(ret_stat) return(ret_stat);
  ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
  if(ret_stat) return(ret_stat);

  /* -----------------9/3/99 12:10PM-------------------
  Update file size in directory entry
   --------------------------------------------------*/
/*Susmit - Scandisk bug fix*/
  if(pAtaFile->Size == 0)
  {
/*    if(pAtaFile->Attributes!=ATA_ATTR_DIRECTORY)*//*SUSMIT - Directory Attribute Fix*/
    if(!ATA_isDir(pAtaFile))
    {
	  jj+=10;
      _AtaWriteBuffer[jj++] = (unsigned short)(0);
	  jj+=2;
      _AtaWriteBuffer[jj++] = (unsigned short)(0);
    }
    else jj+=14;
  }
  else jj+=14;
/*Susmit - Scandisk bug fix*/
  _AtaWriteBuffer[jj++] = (unsigned short)pAtaFile->Size;
  _AtaWriteBuffer[jj] = (unsigned short)(pAtaFile->Size >> 16);

  /* -----------------9/3/99 12:10PM-------------------
  Replace directory entry sector
   --------------------------------------------------*/
  ret_stat = _AtaFlush(pAtaDrive);
  if(ret_stat)    return(ret_stat);
  ret_stat = pAtaDrive->AtaWriteSector(ll, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
  if(ret_stat)    return(ret_stat);
  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
  if(ret_stat)  return(ret_stat);
  /* -----------------9/3/99 2:16PM--------------------
  Insert end-of-file marker into FAT
   --------------------------------------------------*/
/*SUSMIT - Overwrite Bug fix & CurrentByte Updation*/
 if((!(pAtaFile->Size > pAtaFile->CurrentByte))||(pAtaFile->Size == 0)) {
  ret_stat = _AtaWriteFatEntry(pAtaFile,0);
/*SUSMIT - APPEND to the same cluster bug fix*/
  if(ret_stat == 1) ret_stat = ATA_ERROR_NONE; 
/*SUSMIT - APPEND to the same cluster bug fix*/
 }
/*SUSMIT - Overwrite Bug fix & CurrentByte Updation*/
  /* -----------------9/8/99 9:19PM--------------------
  Clear cluster pointers
   --------------------------------------------------*/
  pAtaFile->PrevBrokenCluster = pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
  pAtaFile->WordInCluster = 0;
  pAtaFile->CurrentByte = 0; /*SUSMIT - Overwrite Bug fix & CurrentByte Updation*/
  ret_stat = pAtaDrive->AtaFlushFat(pAtaDrive->pAtaMediaState);
  if(ret_stat) return(ret_stat);	
  return(ret_stat);
}


