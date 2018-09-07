/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atadir.c,2.4+ $														    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 26, 2010 - added check for NULL pointers KR042610                      */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

AtaError ATA_findFirst(AtaFile *pAtaFile)
{

  if (pAtaFile==NULL) return (ATA_ERROR_INVALID_PARAM); //KR042610

  pAtaFile->CurrentDirEntry = 0;
  return(_AtaFindNext(pAtaFile,0));
}

AtaError ATA_findNext(AtaFile *pAtaFile)
{
  if (pAtaFile==NULL) return (ATA_ERROR_INVALID_PARAM); //KR042610

  pAtaFile->CurrentDirEntry++;
  return(_AtaFindNext(pAtaFile,0));
}

int ATA_isDir(AtaFile *pAtaFile)
{
/*  return(pAtaFile->Attributes & ATA_ATTR_DIRECTORY);*/ /*Does not match documentation, should return 1 or zero - Susmit*/
  return((pAtaFile->Attributes & ATA_ATTR_DIRECTORY) == ATA_ATTR_DIRECTORY);
}

