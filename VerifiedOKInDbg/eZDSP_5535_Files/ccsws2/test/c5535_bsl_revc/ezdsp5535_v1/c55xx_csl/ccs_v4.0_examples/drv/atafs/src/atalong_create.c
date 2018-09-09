/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atalong_create.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* Apr 26, 2010 - added check for NULL pointer KR042610                         */
/********************************************************************************/
/*SUSMIT - LFN APIs for creation & renaming.*/

#include "ata.h"
#include "ata_.h"
#include <string.h>

AtaError ATA_createLong(AtaFile *pAtaFile, char *longname)
{
    AtaError ret_stat = ATA_ERROR_NONE;

	if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

    ret_stat = _AtaCreateLFNEntry(pAtaFile, longname, 0, 0, 0);
/*    if(ret_stat) return(ret_stat);
    ret_stat = ATA_create(pAtaFile);*/
    return(ret_stat);
}

AtaError ATA_createDirectoryLong(AtaFile *pAtaFile, char *longname) 
{ 
     AtaError ret_stat = ATA_ERROR_NONE; 

	 if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

     ret_stat = _AtaCreateLFNEntry(pAtaFile, longname, 0, 1, 0); 
/*     if(ret_stat) return(ret_stat); 
     ret_stat = ATA_createDirectory(pAtaFile); */
     return(ret_stat); 
}

AtaError ATA_deleteLong(AtaFile *pAtaFile)
{
    int last_cluster;
    AtaError ret_stat = ATA_ERROR_NONE;
    AtaUint32 ll;
    unsigned short jj = 0;
/*SUSMIT - New LFN Fix*/
	AtaUint16 deleteflag = 0;
/*SUSMIT - New LFN Fix*/
    AtaState *pAtaDrive = pAtaFile->pDrive;
    AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
    AtaUint32 direntrycounter, dircounterstart = 0;
    AtaUint16 entriespersector = pAtaDrive->WordsPerLogSector/16;
    AtaUint16 file_cksum = _Ata_lfn_checksum(pAtaFile);

	if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

    file_cksum = file_cksum<<8;
    file_cksum &= 0xff00;

  	if(pAtaFile->CurrentDirEntry>20) {dircounterstart = (AtaUint32)(pAtaFile->CurrentDirEntry-20);
  	dircounterstart-=(AtaUint32)(dircounterstart%entriespersector);}
/*SUSMIT - This magic number 20 comes from the limitation that an LFN can contain max 255
characters & all the entries are contiguous*/
  for(direntrycounter = dircounterstart; direntrycounter <= pAtaFile->CurrentDirEntry; direntrycounter += entriespersector) {
    ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)direntrycounter, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
    if(ret_stat) return(ret_stat);
    ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
    while(jj<256) {
    if((((_AtaWriteBuffer[jj+5]&0xff00) == 0x0F00)||(_AtaWriteBuffer[jj+5] == 0x0FFF))&&(_AtaWriteBuffer[jj+6] == file_cksum))
/*SUSMIT - New LFN Fix*/
     { if(((_AtaWriteBuffer[jj]&0x0040)==0x0040)&&((_AtaWriteBuffer[jj]&0x000f)==(pAtaFile->CurrentDirEntry-(direntrycounter+jj/entriespersector)))) deleteflag = 1;
/*SUSMIT - New LFN deletion modification to save characters*/
/*     	if(deleteflag){ _AtaWriteBuffer[jj] = '\xE5'; }*/
     	if(deleteflag){ _AtaWriteBuffer[jj] = (_AtaWriteBuffer[jj]&0xff00)|0x00E5; }
/*SUSMIT - New LFN deletion modification to save characters*/
      }
    jj+=16;
/*SUSMIT - New LFN Fix*/
    }
    ret_stat = _AtaFlush(pAtaDrive);
    if(ret_stat) return(ret_stat);
    ret_stat = pAtaDrive->AtaWriteSector(ll, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
    ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
    if(ret_stat) return(ret_stat);
  }
/*Deletion of 8.3 directory entry & actual file - Susmit*/
    pAtaFile->PrevBrokenCluster = pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
    pAtaFile->Filename[0] = '\xE5';
    if(_AtaCreate(pAtaFile,2,0))
    {
      return(1);
    }
/*SUSMIT - Directory Delete FAT Updation Bug Fix*/
/* if(pAtaFile->Size!=0) {*/
/* if((pAtaFile->Size!=0)||(pAtaFile->Attributes == ATA_ATTR_DIRECTORY)) *//*SUSMIT - Directory Attribute Fix*/
 if((pAtaFile->Size!=0)||(ATA_isDir(pAtaFile))) 
/*SUSMIT - Directory Delete FAT Updation Bug Fix*/
    {
      do
      {
/*SUSMIT - New delete change due to modification in _AtaFindNextBrokenCluster*/
/*        ret_stat = _AtaFindNextBrokenCluster(pAtaFile,1);*/
        ret_stat = _AtaFindNextBrokenCluster(pAtaFile,0);
/*SUSMIT - New delete change due to modification in _AtaFindNextBrokenCluster*/
        if(ret_stat == ATA_ERROR_EOF) ret_stat = ATA_ERROR_NONE;
        if(ret_stat) return(ret_stat);

        ret_stat = _AtaReadFatEntry(pAtaFile->NextBrokenCluster, pAtaDrive, &last_cluster, &pAtaFile->Cluster);
        if(ret_stat) return(ret_stat);

        ret_stat = _AtaWriteFatEntry(pAtaFile,1);
        if(ret_stat) return(ret_stat);
      }
      while(!last_cluster);
    }
    return(ret_stat);
}

