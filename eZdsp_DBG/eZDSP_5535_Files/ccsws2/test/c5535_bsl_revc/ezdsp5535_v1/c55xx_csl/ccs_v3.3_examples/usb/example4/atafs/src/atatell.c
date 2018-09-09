/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atatell.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 27, 2010 - addded check for NULL pointer KR042710                      */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

/*unsigned long AtaTell(AtaFile *pAtaFile)*/
AtaError ATA_tell(AtaFile *pAtaFile, AtaFileSize *pOffsetInFile)
{
  AtaState *Ata = pAtaFile->pDrive;
  AtaUint32 savedNextBrokenCluster, targetCluster;
  AtaUint16 targetWordInCluster;
  AtaError ret_stat = ATA_ERROR_NONE;

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042710

  /* Save off current NextBrokenCluster, WordInCluster, and Cluster values */
  savedNextBrokenCluster = pAtaFile->NextBrokenCluster;
  targetCluster = pAtaFile->Cluster;
  targetWordInCluster = pAtaFile->WordInCluster;

  /* Set pointers back to the beginning of the file */
  pAtaFile->NextBrokenCluster = pAtaFile->Cluster = pAtaFile->StartCluster;
  pAtaFile->WordInCluster = 0;
  *pOffsetInFile = 0;

  /* Start searching for the target cluster, adding up the words */
  while(pAtaFile->Cluster < targetCluster)
  {
	*pOffsetInFile += (AtaUint32)(Ata->WordsPerCluster);
	if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
	{
	  ret_stat = _AtaFindNextBrokenCluster(pAtaFile, 1);
	  if(ret_stat)
	  {
/*		return((AtaUint32)-1L);*/
/*		return(ATA_ERROR_BAD_MEDIA);*/  /*Susmit - Check this*/
		return(ret_stat);
	  }
	}
	else
	{
	  pAtaFile->Cluster++;
	}
  }

  /* Add the target word offset within the cluster */
  *pOffsetInFile += (AtaUint32)targetWordInCluster;

  /* Restore current NextBrokenCluster, WordInCluster, and Cluster values */
  pAtaFile->NextBrokenCluster = savedNextBrokenCluster;
  pAtaFile->Cluster = targetCluster;
  pAtaFile->WordInCluster = targetWordInCluster;

  return(ATA_ERROR_NONE);
}

