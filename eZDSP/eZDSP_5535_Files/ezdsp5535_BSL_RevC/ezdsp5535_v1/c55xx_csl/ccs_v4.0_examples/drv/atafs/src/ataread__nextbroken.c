/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ataread_.c,2.4+ $														*/
/*																				*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA	   */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.			  */
/*																				*/
/* Author: Susmit Pal															  */
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata_.h"

/* -----------------4/5/2000 11:14AM-----------------
 On entry,
  Cluster == NextBrokenCluster
 If set_new_cluster == 1,
  search for last cluster in next *Cluster contiguous chain and
  set new Cluster and NextBrokenCluster
 If set_new_cluster == 0,
  search for last cluster in current *Cluster contiguous chain and
  set new NextBrokenCluster
 If Cluster is the last cluster in the file, returns 1
 If Cluster != NextBrokenCluster, returns 1
 --------------------------------------------------*/
AtaError _AtaFindNextBrokenCluster(AtaFile *pAtaFile, int set_new_cluster)
{
  AtaCluster cluster;
  int last_cluster = 0;
  int first_time = 1;
  AtaError ret_stat = ATA_ERROR_NONE;

  AtaState *pAtaDrive = pAtaFile->pDrive;
  if(pAtaFile->Cluster != pAtaFile->NextBrokenCluster)
  {
	return(ATA_ERROR_EOF);
  }
  while(1)
  {
	ret_stat = _AtaReadFatEntry(pAtaFile->NextBrokenCluster, pAtaDrive, &last_cluster, &cluster);
	if(ret_stat) return(ret_stat);

	/* set new cluster pointers */
	if(first_time)
	{
	  first_time = 0;
	  if(last_cluster)
	  {
		return(ATA_ERROR_EOF);
	  }
	  if(set_new_cluster)
	  {
		pAtaFile->Cluster = cluster;
		pAtaFile->NextBrokenCluster = cluster;
/*SUSMIT - Update Previous Broken Cluster also otherwise it might create issues for fragmented files*/
		pAtaFile->PrevBrokenCluster = cluster;
/*SUSMIT - Update Previous Broken Cluster also otherwise it might create issues for fragmented files*/
		pAtaFile->WordInCluster = 0;
	  }
	}
	else
	{
	  if((cluster == pAtaFile->NextBrokenCluster+1) && (pAtaFile->NextBrokenCluster < pAtaFile->Cluster+0x200))
	  {
		pAtaFile->NextBrokenCluster = cluster;
	  }
	  else
	  {
		return(ATA_ERROR_NONE);
	  }
	}
  } /* end while(1) */
}


