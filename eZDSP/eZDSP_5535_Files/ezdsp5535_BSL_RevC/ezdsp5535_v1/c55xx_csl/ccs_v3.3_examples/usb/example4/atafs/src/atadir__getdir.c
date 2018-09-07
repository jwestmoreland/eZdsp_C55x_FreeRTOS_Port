/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atadir_.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

AtaError _AtaGetDirEntry(AtaFile *pAtaFile)
{
  register char *cc;
  AtaUint32 ll;
  AtaUint16 jj;int i;
  AtaError ret_stat = ATA_ERROR_NONE;

  AtaState *pAtaDrive = pAtaFile->pDrive;

  /* calculate physical sector and word offset of current directory entry */
  ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaDirEntry)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
  if(ret_stat) return(ret_stat);
  jj = jj*2;

  cc = (char *)&pAtaFile->Filename[0];
  for(i=0;i<8;i++)
  *cc++ = _AtaReadByte(ll, pAtaDrive, jj++);
  *cc++ = '\0';
  cc = (char *)&pAtaFile->Ext[0];
  for(i=0;i<3;i++)
  *cc++ = _AtaReadByte(ll, pAtaDrive, jj++);
  *cc++ = '\0';
  pAtaFile->Attributes   = (unsigned char)_AtaReadByte(ll, pAtaDrive, jj);
#ifndef DISABLE_FAT32
  jj+=9;
  pAtaFile->StartCluster = ((AtaCluster)_AtaReadWord(ll, pAtaDrive, jj)) << 16;
  jj+=2;
#else
  jj+=11;
#endif
  pAtaFile->Time = _AtaReadWord(ll, pAtaDrive, jj);
  jj+=2;
  pAtaFile->Date = _AtaReadWord(ll, pAtaDrive, jj);
  jj+=2;
#ifndef DISABLE_FAT32
  pAtaFile->StartCluster|= (AtaCluster)_AtaReadWord(ll, pAtaDrive, jj);
#else
  pAtaFile->StartCluster = _AtaReadWord(ll, pAtaDrive, jj);
#endif
  jj+=2;
  pAtaFile->Size = _AtaReadDoubleWord(ll, pAtaDrive, jj);

  pAtaFile->PrevBrokenCluster = pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
  pAtaFile->WordInCluster = 0;

  return(pAtaDrive->Err_Status);
}


