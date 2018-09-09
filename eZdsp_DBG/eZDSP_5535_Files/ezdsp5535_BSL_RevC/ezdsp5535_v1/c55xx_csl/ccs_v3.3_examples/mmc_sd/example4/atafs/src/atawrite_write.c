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
/* Last Modified Date: February 21, 2010 - replace read back sector with a      */
/*   conditional read back sector due in order to optimize speed  KR022110      */
/* Mar 7, 2010 - added ATA_No_Swap global variable  KR030710                    */
/* Apr 11, 2020 - added provision to flush write sector cache for last sector   */
/* Apr 26, 2010 - added check for NULL pointers KR042610                        */
/********************************************************************************/

#include <stdlib.h>
#include "ata_.h"

/////////////////////////////////////
// no swap global variable
/////////////////////////////////////
extern AtaUint16 ATA_No_Swap; // KR030710
/////////////////////////////////////

AtaError ATA_write(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 Words)
{
  AtaUint16 ii, WordCount, OffsetInSector;
  AtaSector PhySector;
  AtaUint16 jj,kk; AtaUint32 ll;
  AtaError ret_stat = ATA_ERROR_NONE;
/*SUSMIT - MFW starting cluster update fix*/
	AtaCluster update_cluster;
/*SUSMIT - MFW starting cluster update fix*/
  AtaState *pAtaDrive = pAtaFile->pDrive;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); // KR042610

#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
  int CalculateSector = 1;
#endif
  if((pAtaFile->Size == 0)&&(Words!=0))
  {
    ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
    if(ret_stat) return(ret_stat);
    ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
    jj+=10;kk=jj+3;
    if((_AtaWriteBuffer[kk] == (unsigned short)(0))&&(_AtaWriteBuffer[jj] == (unsigned short)(0)))
    {
/*SUSMIT - Blank file append bug fix*/
      pAtaFile->Cluster = ATA_FIRST_CLUSTER;
/*SUSMIT - Blank file append bug fix*/
      ret_stat = _AtaFindNextAvailableCluster(pAtaFile,0);
      if(ret_stat)
      {
        return(ret_stat);
      }
      pAtaFile->PrevBrokenCluster = pAtaFile->StartCluster = pAtaFile->Cluster;
      pAtaFile->WordInCluster = 0;
      _AtaWriteBuffer[jj] = (unsigned short)((pAtaFile->StartCluster >> 16) & 0x0FFF);  /* High Cluster Word */
      _AtaWriteBuffer[kk] = (unsigned short)(pAtaFile->StartCluster & 0xFFFF);  /* Low Cluster Word */
      ret_stat = _AtaFlush(pAtaDrive);
      if(ret_stat) return(ret_stat);
      ret_stat = pAtaDrive->AtaWriteSector(ll, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
      if(ret_stat) return(ret_stat);
      ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
      if(ret_stat)
      {
        return(ret_stat);
      }
    }
  }
/*SUSMIT - MFW starting cluster update fix*/
  	if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/
  for(WordCount=0; WordCount<Words; )
  {
    if(pAtaFile->WordInCluster >= pAtaDrive->WordsPerCluster)
    {
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
/*      pAtaFile->WordInCluster = 0;*/
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
      if(pAtaFile->Cluster == pAtaFile->NextBrokenCluster)
      {
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
        CalculateSector = 1;
#endif
/*SUSMIT - Overwrite Bug Fix*/
        if(pAtaFile->CurrentByte < pAtaFile->Size) {
        	ret_stat = _AtaFindNextBrokenCluster(pAtaFile, 1);
			if(ret_stat == ATA_ERROR_EOF) {
				ret_stat = _AtaFindNextAvailableCluster(pAtaFile,1);
				if(ret_stat) return(ret_stat);
#ifdef ATA_HDD				
/*SUSMIT - MFW starting cluster update fix*/
				  if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/
#endif /* ATA_HDD */
				}
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
      pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
        	if(ret_stat) return(ret_stat);
        }
        else {
        	ret_stat = _AtaFindNextAvailableCluster(pAtaFile,1);
        	if(ret_stat) return(ret_stat);
#ifdef ATA_HDD        	
/*SUSMIT - MFW starting cluster update fix*/
			  if(pAtaDrive->MFWFlag == 1) update_cluster = pAtaFile->Cluster;
/*SUSMIT - MFW starting cluster update fix*/
#endif /* ATA_HDD */        	
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
      pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
        }
/*SUSMIT - Overwrite Bug Fix*/
      }
      else
      {
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
      pAtaFile->WordInCluster = 0;
/*SUSMIT - Fix for zero size files when the first write spans over the first allocated cluster chain*/
        pAtaFile->Cluster++;
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
        PhySector++;
        OffsetInSector = 0;
#endif
      }
    }
#ifdef DISABLE_ALWAYS_CALCULATE_SECTOR
    else if(OffsetInSector >= ATA_WORDS_PER_PHY_SECTOR)
    {
      PhySector++;
      OffsetInSector = 0;
    }

    if(CalculateSector)
    {
      /* calculate physical sector and word offset of current cluster */
      CalculateSector = 0;
      PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
    }
#else
    PhySector = _AtaCalculatePhySectorAndOffsetFromCluster(pAtaFile,&OffsetInSector);
#endif

    /* -----------------9/3/99 5:31PM--------------------
    Fill sector with data
     --------------------------------------------------*/
#ifdef ATA_HDD     
    /*SUSMIT - Support for media which can support multi-block operations, user configurable*/
   if(pAtaDrive->Multi_block_Flag == 0) {
	ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);
   }
   else {
//	ret_stat = pAtaDrive->AtaReadSectorB(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);//ARM-CF
	ret_stat = pAtaDrive->AtaReadSectorB(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);
   }
/*SUSMIT - Support for media which can support multi-block operations, user configurable*/
#else /* ATA_HDD */

//////////////////////////////////////////////////////////////////////////////////////////////////////////    
// replace read back sector with a conditional read back sector due in order to optimize speed  KR022110

// mwei fix the partial block write byte swap issue
//	ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 0);
//  if(ret_stat) return(ret_stat);
  
  if ((OffsetInSector)||((Words-WordCount)<ATA_WORDS_PER_PHY_SECTOR)) {      // KR022110 

	ATA_No_Swap=1;  // KR030710
     ret_stat = _AtaReadSector(PhySector, pAtaDrive, &_AtaWriteBuffer[0], 0); // KR022110
	ATA_No_Swap=0;  // KR030710
    if(ret_stat) return(ret_stat);
  }

//////////////////////////////////////////////////////////////////////////////////////////////////////////


#endif /* ATA_HDD */
    for(ii=OffsetInSector; ii<ATA_WORDS_PER_PHY_SECTOR; ii++)
    {
      if(WordCount<Words)
      {
        _AtaWriteBuffer[ii] = Data[WordCount];
        WordCount++;
        OffsetInSector++;
        pAtaFile->WordInCluster++;
      }
    }

#ifdef ATA_HDD
/*SUSMIT - Support for media which can support multi-block operations, user configurable*/
   if(pAtaDrive->Multi_block_Flag == 0) {
	/* -----------------9/3/99 6:13PM--------------------
	Commit sector to cache
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);

	/* -----------------9/3/99 6:13PM--------------------
	Commit cache to disk
	 --------------------------------------------------*/
	ret_stat = _AtaFlush(pAtaDrive);
	if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	if(ret_stat) return(ret_stat);
   }
   else {
//	ret_stat = pAtaDrive->AtaWriteSectorB(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);//ARM-CF
	ret_stat = pAtaDrive->AtaWriteSectorB(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1);
	if(ret_stat) return(ret_stat);
   }
/*SUSMIT - Support for media which can support multi-block operations, user configurable*/
#else /* ATA_HDD */
    /* -----------------9/3/99 6:13PM--------------------
    Commit sector to cache
     --------------------------------------------------*/

	ATA_No_Swap=1;  // KR030710
    ret_stat = _AtaFlush(pAtaDrive);

//    if(ret_stat) return(ret_stat); // KR030710
    if(ret_stat)
	{
		ATA_No_Swap=0;  // KR030710
		return(ret_stat);
	}

//  ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1); // KR030710

    if ((Words-WordCount)==0) //KR041110
	{
	  // if last sector signal to flush write sector cache
      ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 1); // KR030710 KR041110
	}
	else
	{
    ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0); // KR030710
    }

//    if(ret_stat) return(ret_stat); // KR030710
	if(ret_stat)
	{
		ATA_No_Swap=0;  // KR030710
		return(ret_stat);
	}

    /* -----------------9/3/99 6:13PM--------------------
    Commit cache to disk
     --------------------------------------------------*/
    ret_stat = _AtaFlush(pAtaDrive);

//    if(ret_stat) return(ret_stat); // KR030710
    if(ret_stat)
	{
		ATA_No_Swap=0;  // KR030710
		return(ret_stat);
	}
    ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);

	ATA_No_Swap=0;  // KR030710
    if(ret_stat) return(ret_stat);

#endif /* ATA_HDD */    
  }

/*SUSMIT - MFW starting cluster update fix*/
  	if(pAtaDrive->MFWFlag == 1) pAtaFile->PrevBrokenCluster = update_cluster;
/*SUSMIT - MFW starting cluster update fix*/
/*  pAtaFile->Size += (unsigned long)(WordCount*2);*/ /*SUSMIT - Overwrite Bug fix*/
  if(pAtaFile->CurrentByte == pAtaFile->Size) {
  /*SUSMIT - Append mode or first write*/
       pAtaFile->Size += (unsigned long)((unsigned long)(WordCount)*2);/*SUSMIT - Workaround for compiler bug*/
       pAtaFile->CurrentByte = pAtaFile->Size; 
  if(pAtaDrive->MFWFlag == 1)
  {
    ret_stat = _AtaWriteFatEntry(pAtaFile, 0);/*SUSMIT - Should be 4*/
  }
       }
  else if((pAtaFile->CurrentByte < pAtaFile->Size)&&((pAtaFile->CurrentByte + (unsigned long)((unsigned long)(WordCount)*2)) > pAtaFile->Size)) {
  /*SUSMIT - Overwrite + Append mode*/
       pAtaFile->Size += (pAtaFile->CurrentByte + (unsigned long)((unsigned long)(WordCount)*2) - pAtaFile->Size);
       pAtaFile->CurrentByte = pAtaFile->Size; 
  if(pAtaDrive->MFWFlag == 1)
  {
    ret_stat = _AtaWriteFatEntry(pAtaFile, 0);/*SUSMIT - Should be 4*/
  }
       }
  else if(pAtaFile->CurrentByte < pAtaFile->Size) {
  /*SUSMIT - Overwrite mode*/
  	   pAtaFile->CurrentByte += (unsigned long)((unsigned long)(WordCount)*2); }
  else return(ATA_ERROR_EOF);
  return(ret_stat);
}

