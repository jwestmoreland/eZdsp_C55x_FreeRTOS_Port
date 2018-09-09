/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: ata_timeout.c,2.4+ $													    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/

#include "ata.h"
#include "ata_.h"

int _AtaTimeoutCheck(int (fpStatusCheck)(void *ptr), void *ptr)
{
  int ii, jj;

  ii = 1000;
  do
  {
	jj = fpStatusCheck(ptr);
	ii--;
  } while((ii>0) && !jj);

  return(ii);
}

