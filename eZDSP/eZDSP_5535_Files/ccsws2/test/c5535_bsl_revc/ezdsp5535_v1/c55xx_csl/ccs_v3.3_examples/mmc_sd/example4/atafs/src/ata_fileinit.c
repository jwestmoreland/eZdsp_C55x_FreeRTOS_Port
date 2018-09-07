/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_fileinit.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 21, 2010 - added NULL check of pointers KR042110                       */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

extern  AtaCluster start_FAT_cluster; //KR012210

AtaError ATA_fileInit(AtaState *pAtaDrive, AtaFile *pAtaFile)
{
  AtaError kk = ATA_ERROR_NONE;
  pAtaFile->pDrive = pAtaDrive;

  if ((pAtaDrive==NULL)||(pAtaFile==NULL)) return(ATA_ERROR_INVALID_PARAM); //KR042110

  start_FAT_cluster=ATA_FIRST_CLUSTER; //KR012210

  kk = ATA_cdRoot(pAtaFile);
  if(kk) return(kk);
/*  return(AtaFindFirst(pAtaFile));	*/	/*This is not a bug fix, this is a workaround so that ATA_fileInit doesn't return error for a formatted MMC - Susmit*/
  kk=ATA_findFirst(pAtaFile);
  if((kk==ATA_ERROR_NONE)||(kk==ATA_ERROR_FILE_NOT_FOUND)) return(ATA_ERROR_NONE);
  else return(kk);
}

