/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_labels.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 27, 2010 - added check for NULL pointer KR042710                       */
/********************************************************************************/
/*Moving some functions here for use in ROM - Susmit*/
#include "ata.h"
#include "ata_.h"

AtaError ATA_vol(AtaState *pAtaDrive, char *volname)
{
  int i,jj;
  AtaError ret_stat = ATA_ERROR_NONE;
  AtaSector testSector;
  AtaUint32 ll; unsigned short kk;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
  if(pAtaDrive->FatType == ATA_FAT_TYPE_32) {
  AtaFile Pfile;

  if (pAtaDrive==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042710

  Pfile.pDrive = pAtaDrive;
  ret_stat = ATA_cdRoot(&Pfile);
  if(ret_stat) return(ret_stat);
  ret_stat = _AtaFindVol(&Pfile);
  if((ret_stat == ATA_ERROR_FILE_NOT_FOUND)||(ret_stat == ATA_ERROR_EOF)) return(ATA_ERROR_NONE);
  if(ret_stat) return(ret_stat);
  ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)Pfile.CurrentDirEntry, (AtaUint16 *)&kk, &Pfile, &ret_stat);
		  if(ret_stat) return(ret_stat);
  ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
		  if(ret_stat) return(ret_stat);
  for(i=0;i<11;i++) 
  volname[i] = (char)_AtaReadByte(ll, pAtaDrive, kk*2+i); }
  else {
  testSector = pAtaDrive->RootDirSector;
  while(testSector<pAtaDrive->FirstDataSector) {
  jj=0;
  ret_stat = _AtaReadSector(testSector, pAtaDrive, &_AtaWriteBuffer[0], 0);
		  if(ret_stat) return(ret_stat);
  while(jj<256) {
  if((_AtaWriteBuffer[jj+5]&0x0f00)==0x0800) {
  for(i=0;i<11;i++) 
  volname[i] = (char)_AtaReadByte(testSector, pAtaDrive, jj*2+i);
  break;
  }
  else jj+=16; }
  testSector++; } }
  return(ATA_ERROR_NONE);
}


