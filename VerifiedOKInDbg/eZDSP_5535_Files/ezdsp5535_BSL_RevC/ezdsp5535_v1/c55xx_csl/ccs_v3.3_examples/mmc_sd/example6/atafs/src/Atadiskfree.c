/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atadiskfree.c,2.4+ $												    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* April 26, 2010 - added error checking ret_stat                               */
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

AtaUint32 ATA_diskFree(AtaState *pAtaState, AtaError *ret_stat)
{  /*returns in KB.*/
//return (ATA_diskSize(pAtaState) - ATA_diskUsed(pAtaState, ret_stat)); //KR042610
  AtaUint32 result1,result2;                  //KR042610
  AtaError ret_stat1,ret_stat2;               //KR042610
  result1=ATA_diskSize(pAtaState,&ret_stat1); //KR042610
  result2=ATA_diskUsed(pAtaState,&ret_stat2); //KR042610
  *ret_stat=(ret_stat1)|(ret_stat2);          //KR042610
  return(result1-result2);                    //KR042610
}

