/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ataread_fat.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata_.h"

AtaError _AtaReadFatEntry(AtaCluster Cluster, AtaState *pAtaDrive, int *last_cluster, AtaCluster *NeededCluster)
{
  AtaSector ll;
  AtaUint16 jj, nn;
  AtaError ret_stat = ATA_ERROR_NONE;

  /* calculate physical sector and word offset of current cluster entry in FAT */
  /* ll is the sector
   * jj is the offset into the sector
   * kk is what is read in the sector + offset address
   * nn is the alignment of the FAT entry in the word */
  ll = _AtaCalculatePhySectorAndOffsetOfFatEntry(Cluster, pAtaDrive, &jj, &nn);
  ret_stat = _AtaReadFatEntryAtPhySector(ll, pAtaDrive, jj, nn, last_cluster, NeededCluster);
  return(ret_stat);
}

