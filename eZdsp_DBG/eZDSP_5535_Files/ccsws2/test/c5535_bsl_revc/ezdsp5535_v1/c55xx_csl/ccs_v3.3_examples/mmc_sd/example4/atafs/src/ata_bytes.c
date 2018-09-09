/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_bytes.c,2.4+ $														*/
/*																				*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA	    */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.			*/
/*																				*/
/* Author: Susmit Pal															*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/
#include "ata.h"
#include "ata_.h"

AtaError ATA_read_b(AtaFile *pAtaFile, AtaUint16 *Data, AtaUint16 bytes)
{
  AtaError ret_stat = ATA_ERROR_NONE;
  if(bytes == 0) return(ATA_ERROR_NONE);
  ret_stat = _AtaRead_b(pAtaFile, Data, bytes);
  if(pAtaFile->CurrentByte > pAtaFile->Size) ret_stat = ATA_ERROR_EOF;
  return(ret_stat);
}


AtaError ATA_tell_b(AtaFile *pAtaFile, AtaFileSize *pByteOffsetInFile)
{
	*pByteOffsetInFile = pAtaFile->CurrentByte;

	return(ATA_ERROR_NONE);
}

