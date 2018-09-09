/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ataread.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* Mar 7, 2010 - added ATA_No_Swap control variable                             */
/* April 26, 2010 - added check for NULL pointer KR042610                       */
/********************************************************************************/

#include "ata_.h"

extern AtaUint16 ATA_No_Swap;

AtaError ATA_read(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 Words)
{
  //int jj;
  AtaError ret_stat = ATA_ERROR_NONE;

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  pAtaFile->CurrentByte += Words*2;  /*SUSMIT - CurrentByte Updation*/
  ret_stat = _AtaRead(pAtaFile, Data, Words);

////////////////////
// no swap KR030710
////////////////////
#if 0
  for(jj=0; jj < Words; jj++)
  {
	Data[jj] = ((unsigned short)(Data[jj] >> 8) & 0x00FF)|((unsigned short)(Data[jj]<< 8) & 0xFF00);
  }
#endif


  if(pAtaFile->CurrentByte > pAtaFile->Size) ret_stat = ATA_ERROR_EOF;
  return(ret_stat);
}

AtaError ATA_readLittleEndian(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 Words)
{
  AtaError ret_stat = ATA_ERROR_NONE;

  if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  pAtaFile->CurrentByte += Words*2;  /*SUSMIT - CurrentByte Updation*/

  ret_stat = _AtaRead(pAtaFile, Data, Words);

  if(pAtaFile->CurrentByte > pAtaFile->Size) ret_stat = ATA_ERROR_EOF;
  return(ret_stat);
}

AtaError ATA_sleep(AtaState *pAtaDrive)
{

  if (pAtaDrive==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042610

  /* Flush the current sector from the ATA device */
  return(_AtaFlush(pAtaDrive));
}
