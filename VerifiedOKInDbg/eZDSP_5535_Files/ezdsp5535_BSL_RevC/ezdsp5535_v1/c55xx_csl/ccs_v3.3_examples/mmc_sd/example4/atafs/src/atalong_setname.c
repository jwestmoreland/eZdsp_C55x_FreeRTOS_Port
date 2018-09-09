/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atalong_setname.c,2.4+ $												*/
/*																				*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA	   */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.			  */
/*																				*/
/* Author: Susmit Pal															  */
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/* Mar 8, 2010: corrected reference to get_time and get_date routines KR030810  */
/* April 27, 2010 - added check for NULL pointer KR042710                       */
/********************************************************************************/

#include <string.h>
#include <ctype.h>
#include "ata.h"
#include "ata_.h"

void get_date();

AtaError ATA_setLongDirectoryName( AtaFile *pAtaFile, char *LongName )
{
	AtaError ret_stat = ATA_ERROR_NONE;

    if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042710

	ret_stat = ATA_setLongFileName(pAtaFile, LongName);
	pAtaFile->Attributes = ATA_ATTR_DIRECTORY;
	return(ret_stat);
}

#ifdef ATA_HDD

AtaError ATA_setLongFileName( AtaFile *pAtaFile, char *szLongName )
{
	AtaUint16 i=0, error =0;
	AtaUint16 j=0;
	char pStr[7], pStr5 = '.';
	char *pStr3,pStr4[8];AtaUint16 filename_length;AtaUint16 ext_length = 0;
	char tempname[256];AtaUint16 name_length;
	AtaFile tempFile;AtaUint16 checkarray[100];
/*SUSMIT - New short file creation function*/
	AtaUint16 temp_number = 0;
/*SUSMIT - New short file creation function*/
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	AtaUint16 flag = 0, ftemp = 0;
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	char *end_point;
	AtaUint16 numdots = 0;
	AtaUint16 ch1 = '.';

    if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042710

	char *sch1 = " /\\[]:;=,\"";
	char sch[11];
	for(i=0;i<11;i++) sch[i] = (char)(sch1[i]);
	name_length = strlen(szLongName)+1;
	memmove(tempname, szLongName, name_length);
	/*Remove unwanted characters - Susmit*/
	pStr3 = strpbrk( szLongName, sch );

	while( pStr3 )
	{
		j = pStr3 - szLongName;

		for(i=0; i<strlen(pStr3);i++)
		szLongName[j+i] = pStr3[i+1];
		szLongName[i+j-1]='\0';
		pStr3 = strpbrk( szLongName, sch );
	}
	/*Remove unwanted dots - Susmit*/
	pStr3 = strchr( szLongName, ch1 );
	while(pStr3) {
		numdots++;
		pStr3++;
		pStr3 = strchr( pStr3, ch1 ); }
/*SUSMIT - Fix for no dots at all*/
/*	numdots--;*/
	if(numdots) numdots--;
/*SUSMIT - Fix for no dots at all*/
	while(numdots--) {
		pStr3 = strchr( szLongName, ch1 );
		j = pStr3 - szLongName;
		for(i=0; i<strlen(pStr3);i++)
		szLongName[j+i] = pStr3[i+1];
		szLongName[i+j-1]='\0';
	}

	end_point = strrchr(szLongName, pStr5);
	filename_length =  (AtaUint16)(end_point - szLongName);
	if(end_point == NULL) filename_length = strlen(szLongName);

	for(i=0;i<strlen(szLongName);i++) szLongName[i]=toupper(szLongName[i]);
	if(filename_length>8) szLongName[i]='\0';
	//_AtaMemmove1((char *)pAtaFile->Filename, 9);
	memmove((char *)pAtaFile->Filename, "		",9);

	/* check the whole directory for any synonym file names, whose
	first 6 characters are identical to first 6 characters of long name
	*/
	if(filename_length>8)
	{
		memmove( (char*)pStr, (char*)szLongName, (short)6 );
		*(pStr+6) = '\0';
/*		ATA_fileInit(pAtaFile->pDrive, &tempFile);*//*SUSMIT - Root Dir Bug*/
		for(i=0;i<99;i++) checkarray[i] = 0;
		memmove(&tempFile, pAtaFile, sizeof(AtaFile));
		error = ATA_findFirst(&tempFile);
		j = 0;
		while( !error )
		{
			//_AtaMemmove1((char *)pStr4, 7);
			memmove((char *)pStr4, "	   ", 7);
			memmove((char *)pStr4, (char *)((&tempFile)->Filename),6);
			*(pStr4+6)='\0';
			pStr3 = strstr( pStr, pStr4 );
			if( pStr3 != NULL ) {
				j++;
				temp_number = (AtaUint16)(tempFile.Filename[7])-48;
				error = ATA_findNext( &tempFile );
				if(temp_number>99) continue;
				checkarray[temp_number] = 1;
				continue; }
			//_AtaMemmove1((char *)pStr4, 7);
			memmove((char *)pStr4, "	   ", 7);
			memmove((char *)pStr4, (&tempFile)->Filename,5);
			*(pStr4+5)='\0';
			pStr3 = strstr( pStr, pStr4 );
			if( pStr3 != NULL ) {
				j++;
				temp_number = (AtaUint16)(tempFile.Filename[7])-48;
				temp_number += ((AtaUint16)(tempFile.Filename[6])-48)*10;
				error = ATA_findNext( &tempFile );
				if(temp_number>99) continue;
				checkarray[temp_number] = 1; continue;}
			error = ATA_findNext( &tempFile );
		}
		if(j>=99) return(ATA_ERROR_FILE_NOT_FOUND);
		for(i=1;i<99;i++) if(checkarray[i] == 0) break;
		if(j) j = i-1;
/*SUSMIT - New short file creation function*/

		if(j>8)
		{memmove((char *)pAtaFile->Filename, pStr,5);}
		else{memmove((char *)pAtaFile->Filename, pStr,strlen(pStr));}
		if(j>8) {
		pAtaFile->Filename[5] = '~';
		pAtaFile->Filename[6] = '0'+(AtaUint16)((j+1)/10);
		pAtaFile->Filename[7] = '0'+((j+1)%10);
		pAtaFile->Filename[8] = '\0';
		}
		else {
		pAtaFile->Filename[6] = '~';
		pAtaFile->Filename[7] = '0'+(j+1);
		pAtaFile->Filename[8] = '\0';
		}
	}
	else
	{
		memmove((char *)pAtaFile->Filename, szLongName, filename_length);
	}
	//_AtaMemmove1((char *)pAtaFile->Ext, 4);
	memmove((char *)pAtaFile->Ext,"   ",4);
	pStr3 = strrchr(szLongName, '.');
	if(pStr3 != NULL)
	{
	ext_length = strlen(szLongName) - ((AtaUint16)(pStr3 - szLongName)) -1;
		pAtaFile->Ext[0] = *(pStr3+1);
		pAtaFile->Ext[1] = *(pStr3+2);
		pAtaFile->Ext[2] = *(pStr3+3);
		pAtaFile->Ext[3] = '\0';
	}
	for(i = ext_length;i<3;i++) pAtaFile->Ext[i] = ' ';

/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	if(filename_length <= 8) {
		for(i=0;i<99;i++) checkarray[i] = 0;
		memmove(&tempFile, pAtaFile, sizeof(AtaFile));
		error = ATA_findFirst(&tempFile);
		while(!error) {
			i = 0;ftemp = 0;temp_number = 0;
			while((pAtaFile->Filename[i]!='\0')&&(tempFile.Filename[i]!='~')&&(i<9)) {
				if(pAtaFile->Filename[i] == tempFile.Filename[i]) {ftemp = 1;}
				else {ftemp = 0; break;}
			i++;}
			if(ftemp == 1) {
				flag++;
				if(((tempFile.Filename[i+2]==0x0020)||(tempFile.Filename[i+2]=='\0'))&&(tempFile.Filename[i]=='~')) {temp_number = (AtaUint16)(tempFile.Filename[i+1])-48;}
				else if(((tempFile.Filename[i+3]==0x0020)||(tempFile.Filename[i+3]=='\0'))&&(tempFile.Filename[i]=='~')) {
						temp_number = (AtaUint16)(tempFile.Filename[i+2])-48;
						temp_number += ((AtaUint16)(tempFile.Filename[i+1])-48)*10;
				}
				if(temp_number>99) {error = ATA_findNext(&tempFile);continue;}
				checkarray[temp_number] = 1;
			}
			error = ATA_findNext(&tempFile);
		}
		for(i=1;i<99;i++) {if(checkarray[i] == 0) {break;}}
		if(flag>=99) return(ATA_ERROR_FILE_NOT_FOUND);
		if(flag) { flag = i-1;
			for(i=0;i<8;i++) if(pAtaFile->Filename[i] == 0x0020) break;
			if(flag>8) {
				if(i<=4) {temp_number = i;} else {temp_number = 5;}
				pAtaFile->Filename[temp_number] = '~';
				pAtaFile->Filename[temp_number+1] = '0'+(AtaUint16)((flag+1)/10);
				pAtaFile->Filename[temp_number+2] = '0'+((flag+1)%10);
				for(i=(temp_number+3);i<8;i++) pAtaFile->Filename[i]=0x0020;
				pAtaFile->Filename[8] = '\0';
			}
			else {
				if(i<=5) {temp_number = i;} else {temp_number = 6;}
				pAtaFile->Filename[temp_number] = '~';
				pAtaFile->Filename[temp_number+1] = '0'+(flag+1);
				for(i=(temp_number+2);i<8;i++) pAtaFile->Filename[i]=0x0020;
				pAtaFile->Filename[8] = '\0';
			}
		}
	}
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	pAtaFile->Attributes = ATA_ATTR_ARCHIVE;
	pAtaFile->Time = pAtaFile->pDrive->get_time();
	pAtaFile->Date = pAtaFile->pDrive->get_date();
	pAtaFile->reserved1 = 0x0BAD;
	memmove(szLongName, tempname, name_length);
	return(ATA_ERROR_NONE);
}

#else /* ATA_HDD */

AtaError ATA_setLongFileName( AtaFile *pAtaFile, char *szLongName )
{
	int i=0, error =0;
	AtaUint16 j=0;
	char pStr[7], pStr5 = '.';
	char *pStr3,pStr4[8];AtaUint16 filename_length;int ext_length = 0;
	char tempname[256];AtaUint16 name_length;
	AtaFile tempFile;AtaUint16 checkarray[100];
/*SUSMIT - New short file creation function*/
	AtaUint16 temp_number = 0;
/*SUSMIT - New short file creation function*/
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	AtaUint16 flag = 0, ftemp = 0;
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	char *end_point;
	char *sch = " /\\[]:;=,\"";
	int numdots = 0;
	int ch1 = '.';

    if (pAtaFile==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042710

	name_length = strlen(szLongName)+1;
	memmove(tempname, szLongName, name_length);

	/*Remove unwanted characters - Susmit*/
	pStr3 = strpbrk( szLongName, sch );
	while( pStr3 )
	{
		j = pStr3 - szLongName;
		for(i=0; i<strlen(pStr3);i++)
		szLongName[j+i] = pStr3[i+1];
		szLongName[i+j-1]='\0';
		pStr3 = strpbrk( szLongName, sch );
	}
	/*Remove unwanted dots - Susmit*/
	pStr3 = strchr( szLongName, ch1 );
	while(pStr3) {
		numdots++;
		pStr3++;
		pStr3 = strchr( pStr3, ch1 ); }
/*SUSMIT - Fix for no dots at all*/
/*	numdots--;*/
	if(numdots) numdots--;
/*SUSMIT - Fix for no dots at all*/
	while(numdots--) {
		pStr3 = strchr( szLongName, ch1 );
		j = pStr3 - szLongName;
		for(i=0; i<strlen(pStr3);i++)
		szLongName[j+i] = pStr3[i+1];
		szLongName[i+j-1]='\0';
	}

	end_point = strrchr(szLongName, pStr5);
	filename_length =  (int)(end_point - szLongName);
	if(end_point == NULL) filename_length = strlen(szLongName);

	for(i=0;i<strlen(szLongName);i++) szLongName[i]=toupper(szLongName[i]);
	if(filename_length>8) szLongName[i]='\0';
	memmove((char *)pAtaFile->Filename, "		",9);

	/* check the whole directory for any synonym file names, whose
	first 6 characters are identical to first 6 characters of long name
	*/
	if(filename_length>8)
	{
		memmove( (char*)pStr, szLongName, 6 );
		*(pStr+6) = '\0';
/*		ATA_fileInit(pAtaFile->pDrive, &tempFile);*//*SUSMIT - Root Dir Bug*/
		for(i=0;i<99;i++) checkarray[i] = 0;
		memmove(&tempFile, pAtaFile, sizeof(AtaFile));
		error = ATA_findFirst(&tempFile);
		j = 0;
		while( !error )
		{
			memmove((char *)pStr4, "	   ", 7);
			memmove((char *)pStr4, (&tempFile)->Filename,6);
			*(pStr4+6)='\0';
			pStr3 = strstr( pStr, pStr4 );
			if( pStr3 != NULL ) {
				j++;
				temp_number = (int)(tempFile.Filename[7])-48;
				error = ATA_findNext( &tempFile );
				if(temp_number>99) continue;
				checkarray[temp_number] = 1;
				continue; }
			memmove((char *)pStr4, "	   ", 7);
			memmove((char *)pStr4, (&tempFile)->Filename,5);
			*(pStr4+5)='\0';
			pStr3 = strstr( pStr, pStr4 );
			if( pStr3 != NULL ) {
				j++;
				temp_number = (int)(tempFile.Filename[7])-48;
				temp_number += ((int)(tempFile.Filename[6])-48)*10;
				error = ATA_findNext( &tempFile );
				if(temp_number>99) continue;
				checkarray[temp_number] = 1; continue;}
			error = ATA_findNext( &tempFile );
		}
		if(j>=99) return(ATA_ERROR_FILE_NOT_FOUND);
		for(i=1;i<99;i++) if(checkarray[i] == 0) break;
		if(j) j = i-1;
/*SUSMIT - New short file creation function*/

		if(j>8)
		{memmove((char *)pAtaFile->Filename, pStr,5);}
		else{memmove((char *)pAtaFile->Filename, pStr,strlen(pStr));}
		if(j>8) {
		pAtaFile->Filename[5] = '~';
		pAtaFile->Filename[6] = '0'+(AtaUint16)((j+1)/10);
		pAtaFile->Filename[7] = '0'+((j+1)%10);
		pAtaFile->Filename[8] = '\0';
		}
		else {
		pAtaFile->Filename[6] = '~';
		pAtaFile->Filename[7] = '0'+(j+1);
		pAtaFile->Filename[8] = '\0';
		}
	}
	else
	{
		memmove((char *)pAtaFile->Filename, szLongName, filename_length);
	}
	memmove((char *)pAtaFile->Ext,"   ",4);
	pStr3 = strrchr(szLongName, '.');
	if(pStr3 != NULL)
	{
	ext_length = strlen(szLongName) - ((int)(pStr3 - szLongName)) -1;
		pAtaFile->Ext[0] = *(pStr3+1);
		pAtaFile->Ext[1] = *(pStr3+2);
		pAtaFile->Ext[2] = *(pStr3+3);
		pAtaFile->Ext[3] = '\0';
	}
	for(i = ext_length;i<3;i++) pAtaFile->Ext[i] = ' ';

/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	if(filename_length <= 8) {
		for(i=0;i<99;i++) checkarray[i] = 0;
		memmove(&tempFile, pAtaFile, sizeof(AtaFile));
		error = ATA_findFirst(&tempFile);
		while(!error) {
			i = 0;ftemp = 0;temp_number = 0;
			while((pAtaFile->Filename[i]!='\0')&&(tempFile.Filename[i]!='~')&&(i<9)) {
				if(pAtaFile->Filename[i] == tempFile.Filename[i]) {ftemp = 1;}
				else {ftemp = 0; break;}
			i++;}
			if(ftemp == 1) {
				flag++;
				if(((tempFile.Filename[i+2]==0x0020)||(tempFile.Filename[i+2]=='\0'))&&(tempFile.Filename[i]=='~')) {temp_number = (int)(tempFile.Filename[i+1])-48;}
				else if(((tempFile.Filename[i+3]==0x0020)||(tempFile.Filename[i+3]=='\0'))&&(tempFile.Filename[i]=='~')) {
						temp_number = (int)(tempFile.Filename[i+2])-48;
						temp_number += ((int)(tempFile.Filename[i+1])-48)*10;
				}
				if(temp_number>99) {error = ATA_findNext(&tempFile);continue;}
				checkarray[temp_number] = 1;
			}
			error = ATA_findNext(&tempFile);
		}
		for(i=1;i<99;i++) {if(checkarray[i] == 0) {break;}}
		if(flag>=99) return(ATA_ERROR_FILE_NOT_FOUND);
		if(flag) { flag = i-1;
			for(i=0;i<8;i++) if(pAtaFile->Filename[i] == 0x0020) break;
			if(flag>8) {
				if(i<=4) {temp_number = i;} else {temp_number = 5;}
				pAtaFile->Filename[temp_number] = '~';
				pAtaFile->Filename[temp_number+1] = '0'+(AtaUint16)((flag+1)/10);
				pAtaFile->Filename[temp_number+2] = '0'+((flag+1)%10);
				for(i=(temp_number+3);i<8;i++) pAtaFile->Filename[i]=0x0020;
				pAtaFile->Filename[8] = '\0';
			}
			else {
				if(i<=5) {temp_number = i;} else {temp_number = 6;}
				pAtaFile->Filename[temp_number] = '~';
				pAtaFile->Filename[temp_number+1] = '0'+(flag+1);
				for(i=(temp_number+2);i<8;i++) pAtaFile->Filename[i]=0x0020;
				pAtaFile->Filename[8] = '\0';
			}
		}
	}
/*SUSMIT - New code for checking two same short names occurring out of valid LFNs which are less than 8chars long*/
	pAtaFile->Attributes = ATA_ATTR_ARCHIVE;

////////////////////////////////////////////////
// code bug

  //pAtaFile->Time = get_time(); // KR030810
  //pAtaFile->Date = get_date(); // KR030810

    pAtaFile->Time = pAtaFile->pDrive->get_time(); // KR030810
	pAtaFile->Date = pAtaFile->pDrive->get_date(); // KR030810
////////////////////////////////////////////////


	pAtaFile->reserved1 = 0x0BAD;
	memmove(szLongName, tempname, name_length);
	return(ATA_ERROR_NONE);
}

#endif /* ATA_HDD */
