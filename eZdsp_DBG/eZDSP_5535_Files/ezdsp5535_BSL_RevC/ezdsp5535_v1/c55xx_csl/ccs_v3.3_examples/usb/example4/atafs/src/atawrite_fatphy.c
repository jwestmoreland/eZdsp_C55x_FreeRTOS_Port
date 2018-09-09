/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atawrite_fatphy.c,2.4+ $											    */
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


AtaError _AtaWriteFatEntryAtPhySector(
  AtaSector PhySector,
  AtaState *pAtaDrive,
  AtaCluster FatEntry,
  AtaUint16 FatEntryOffset,
  AtaUint16 FatEntryAlignment,
  int FlushSector,
/*Susmit - Scandisk bug fix*/
  unsigned long eofflag
/*Susmit - Scandisk bug fix*/
)
{
  AtaError ret_stat = ATA_ERROR_NONE;
  AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
  /*-----------------2002-08-20 6:19PM----------------
   * pAtaDrive->_AtaWriteCurrentPhySector wouldn't have
   * to be saved so often if the error checking was
   * done less frequently.
   * --------------------------------------------------*/
  AtaSector _AtaWriteCurrentPhySector = pAtaDrive->_AtaWriteCurrentPhySector;

  /* -----------------9/3/99 2:18PM--------------------
  Read sector with desired FAT entries
  --------------------------------------------------*/
  if(_AtaWriteCurrentPhySector != PhySector)
  {
	if(_AtaWriteCurrentPhySector != ATA_INVALID_SECTOR)
	{
	  ret_stat = _AtaFlush(pAtaDrive);
	  if (ret_stat) return(ret_stat);
	  ret_stat = pAtaDrive->AtaWriteSector(_AtaWriteCurrentPhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
	  if (ret_stat) return(ret_stat);
	  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
	  if (ret_stat) return(ret_stat);
	}
    pAtaDrive->_AtaWriteCurrentPhySector = _AtaWriteCurrentPhySector = PhySector;
	ret_stat = _AtaReadSector(_AtaWriteCurrentPhySector, pAtaDrive, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
  }

#ifndef DISABLE_FAT32
  if(pAtaDrive->FatType == ATA_FAT_TYPE_32)
  {
/*Susmit - Scandisk bug fix*/
	if(eofflag) {
/*Susmit - Scandisk bug fix*/
	_AtaWriteBuffer[FatEntryOffset++] = (FatEntry & 0xFFFF);
	_AtaWriteBuffer[FatEntryOffset] = ((FatEntry >> 16) & 0x0FFF) | (_AtaWriteBuffer[FatEntryOffset] & 0xF000);
/*Susmit - Scandisk bug fix*/
	}
/*Susmit - Scandisk bug fix*/
  }
  else if(pAtaDrive->FatType == ATA_FAT_TYPE_16)
#else
  if(pAtaDrive->FatType == ATA_FAT_TYPE_16)
#endif
  {
/*Susmit - Scandisk bug fix*/
	if(eofflag) _AtaWriteBuffer[FatEntryOffset] = FatEntry;
/*Susmit - Scandisk bug fix*/
  }									 /* end of ATA_FAT_TYPE_16 */
#ifndef DISABLE_FAT12
  else if(pAtaDrive->FatType == ATA_FAT_TYPE_12)
  {
	switch(FatEntryAlignment)
	{
	  case 0:
	  {
		/* In lower 3/4 of word */
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0xF000) | (FatEntry & 0x0FFF);
		break;
	  }
	  case 1:
	  {
		/* First nibble in first word */
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0x0FFF) | ((FatEntry & 0x000F) << 12);
		FatEntryOffset++;
		if(FatEntryOffset >= ATA_WORDS_PER_PHY_SECTOR)
		{
		  FatEntryOffset = 0;
		  ret_stat = _AtaFlush(pAtaDrive);
          if (ret_stat) return(ret_stat);
		  ret_stat = pAtaDrive->AtaWriteSector(_AtaWriteCurrentPhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
          if (ret_stat) return(ret_stat);
		  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
          if (ret_stat) return(ret_stat);
/*SUSMIT - New Fix for FAT12*/
/*          pAtaDrive->_AtaWriteCurrentPhySector = _AtaWriteCurrentPhySector++;*/
          pAtaDrive->_AtaWriteCurrentPhySector = ++_AtaWriteCurrentPhySector;
/*SUSMIT - New Fix for FAT12*/
		  ret_stat = _AtaReadSector(_AtaWriteCurrentPhySector, pAtaDrive, &_AtaWriteBuffer[0], 0);
		  if(ret_stat) return(ret_stat);
		}
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0xFF00) | ((FatEntry & 0x0FF0) >> 4);
		break;
	  }
	  case 2:
	  {
		/* First byte in first word */
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0x00FF) | ((FatEntry & 0x00FF) << 8);
		FatEntryOffset++;
		if(FatEntryOffset >= ATA_WORDS_PER_PHY_SECTOR)
		{
		  FatEntryOffset = 0;
		  ret_stat = _AtaFlush(pAtaDrive);
          if (ret_stat) return(ret_stat);
		  ret_stat = pAtaDrive->AtaWriteSector(_AtaWriteCurrentPhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
          if (ret_stat) return(ret_stat);
		  ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
          if (ret_stat) return(ret_stat);
/*SUSMIT - New Fix for FAT12*/
/*          pAtaDrive->_AtaWriteCurrentPhySector = _AtaWriteCurrentPhySector++;*/
          pAtaDrive->_AtaWriteCurrentPhySector = ++_AtaWriteCurrentPhySector;
/*SUSMIT - New Fix for FAT12*/
		  ret_stat = _AtaReadSector(_AtaWriteCurrentPhySector, pAtaDrive, &_AtaWriteBuffer[0], 0);
		  if(ret_stat) return(ret_stat);
		}
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0xFFF0) | ((FatEntry & 0x0F00) >> 8);
		break;
	  }
	  case 3:
	  {
		/* In upper 3/4 of word */
		if(eofflag)
		_AtaWriteBuffer[FatEntryOffset] = (_AtaWriteBuffer[FatEntryOffset] & 0x000F) | ((FatEntry & 0x0FFF) << 4);
		break;
	  }
	  default:
		break;
	}
  }									 /* end of ATA_FAT_TYPE_12 */
#endif
  else
  {
	while(1);
  }

  if(FlushSector)
  {
	ret_stat = _AtaFlush(pAtaDrive);
    if (ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(_AtaWriteCurrentPhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
    if (ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
    if (ret_stat) return(ret_stat);
    pAtaDrive->_AtaWriteCurrentPhySector = _AtaWriteCurrentPhySector = ATA_INVALID_SECTOR;
  }

  return(ret_stat);
}

