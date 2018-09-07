/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************************/
/* $Id: atalong_createentry.c,2.4+ $										    */
/*										    									*/
/* This is proprietary information, not to be published -- TI INTERNAL DATA   	*/
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.		  	*/
/*																				*/
/* Author: Susmit Pal													  		*/
/* Date: November 6, 2002														*/
/* Modified Date: November 28, 2002												*/
/* Last Modified Date: February 11, 2003										*/
/********************************************************************************/
/*SUSMIT - LFN APIs for creation & renaming.*/

#include "ata.h"
#include "ata_.h"
#include <string.h>

#ifdef NEED_FORCED_UNICODE_CONVERSION
static int convert_oem_char_to_unicode(unsigned char Ch);
#endif
int _Ata_lfn_checksum(AtaFile *pAtaFile);

#ifdef NEED_FORCED_UNICODE_CONVERSION
static const unsigned short OemToUnicode[128] =
{
    0x00C7, 0x00FC, 0x00E9, 0x00E2, 0x00E4, 0x00E0, 0x00E5, 0x00E7,
    0x00EA, 0x00EB, 0x00E8, 0x00EF, 0x00EE, 0x00EC, 0x00C4, 0x00C5,
    0x00C9, 0x00E6, 0x00C6, 0x00F4, 0x00F6, 0x00F2, 0x00FB, 0x00F9,
    0x00FF, 0x00D6, 0x00DC, 0x00F8, 0x00A3, 0x00D8, 0x00D7, 0x0092,
    0x00E1, 0x00E0, 0x00F3, 0x00FA, 0x00F1, 0x00D1, 0x00AA, 0x00BA,
    0x00BF, 0x00AE, 0x00AC, 0x00BD, 0x00BC, 0x00A1, 0x00AB, 0x00BB,
    0x2591, 0x2592, 0x2593, 0x2502, 0x2524, 0x00C1, 0x00C2, 0x00C0,
    0x00A9, 0x2563, 0x2551, 0x2557, 0x255D, 0x00A2, 0x00A5, 0x2510,
    0x2514, 0x2534, 0x252C, 0x251C, 0x2500, 0x253C, 0x00E3, 0x00C3,
    0x255A, 0x2554, 0x2569, 0x2566, 0x2560, 0x2550, 0x256C, 0x00A4,
    0x00F0, 0x00D0, 0x00CA, 0x00CB, 0x00C8, 0x0131, 0x00CD, 0x00CE,
    0x00CF, 0x2518, 0x250C, 0x2588, 0x2584, 0x00A6, 0x00CC, 0x2580,
    0x00D3, 0x00DF, 0x00D4, 0x00D2, 0x00F5, 0x00D5, 0x00B5, 0x00FE,
    0x00DE, 0x00DA, 0x00DB, 0x00D9, 0x00FD, 0x00DD, 0x00AF, 0x00B4,
    0x00AD, 0x00B1, 0x2517, 0x00BE, 0x00B6, 0x00A7, 0x00F7, 0x00B8,
    0x00B0, 0x00A8, 0x00B7, 0x00B9, 0x00B3, 0x00B2, 0x25A0, 0x00A0
};

static int convert_oem_char_to_unicode(unsigned char Ch)
{
    if (Ch < 128) return Ch;
    return OemToUnicode[Ch - 128];
}
#endif

int _Ata_lfn_checksum(AtaFile *pAtaFile)
{
    int Sum = 0, i;
    for (i=0;i<8;i++)
    {
      Sum = (((Sum & 1) << 7) | ((Sum & 0xFE) >> 1)) + pAtaFile->Filename[i];
    }
    for (i=0;i<3;i++)
    {
      Sum = (((Sum & 1) << 7) | ((Sum & 0xFE) >> 1)) + pAtaFile->Ext[i];
    }
    return Sum;
}


AtaError _AtaCreateLFNEntry(AtaFile *pAtaFile, char *longname, AtaUint16 clusterflag, int dirflag, int dirrename)
{
    int lfn_cksum = 0;
    int long_name_length = 0;
    int loop_count = 0;
    int i;
    AtaUint32 ll;
    unsigned short jj=0, kk, ll1, jjj;
    AtaError ret_stat = ATA_ERROR_NONE;
    char *cc;
    AtaFile new_file;
    AtaFile temp_file;
    AtaState *pAtaDrive = pAtaFile->pDrive;
    AtaUint16 *_AtaWriteBuffer = pAtaDrive->_AtaWriteBuffer;
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
  AtaSector PhySector;
  AtaUint16 junk;
  AtaUint16 fOffset, fAlign;
  AtaCluster write_cluster;
  int LastCluster = 0;
  unsigned short FatNo;
  int x;
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
/*SUSMIT - FIX to find contiguous directory entries.*/
  int direntrycount = 0, jjoffset = 0, tempdir = 0, flag = 1, lcount = 0, dcount = 0;
/*SUSMIT - FIX to find contiguous directory entries.*/
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/
	AtaSector sectorToWrite[3];
	AtaUint16 sectorOffset[3];
	AtaUint16 sectorCount = 0;
	AtaUint16 isector = 0;
	AtaUint16 tempCount = 0;
	AtaUint16 lp_count = 0;
	AtaUint32 savedDirEntry = 0;
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/

    cc = (char *)&longname[0];
    memmove(&temp_file, pAtaFile, sizeof(AtaFile));
    /*Create Checksum*/
    lfn_cksum = _Ata_lfn_checksum(pAtaFile);
    /*Find Length of long name*/
    long_name_length = strlen(longname);
    loop_count = (AtaUint16)(long_name_length/13);
    if(long_name_length%13) loop_count++;

        new_file.CurrentDirEntry = 0;
	    new_file.pDrive=pAtaDrive;
        new_file.CurrentDirSector = pAtaFile->CurrentDirSector;
        new_file.CurrentDirSectorTag = pAtaFile->CurrentDirSectorTag;
        new_file.StartDirCluster = pAtaFile->StartDirCluster;
JUMPTOHERE: /*SUSMIT - Know this is bad but this might be the easiest way to do this*/

        /* -----------------9/3/99 11:08AM-------------------
        Find a blank directory entry
        --------------------------------------------------*/
        ret_stat = _AtaFindNext(&new_file,1);
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
  if((ret_stat == ATA_ERROR_FILE_NOT_FOUND)&&(new_file.StartDirCluster!=0)) {
	  AtaFile dirAsFile = new_file;
	  AtaFile other_file = new_file;
	  dirAsFile.StartCluster = dirAsFile.Cluster = dirAsFile.PrevBrokenCluster = dirAsFile.NextBrokenCluster = dirAsFile.StartDirCluster;
	  other_file.StartCluster = other_file.Cluster = other_file.PrevBrokenCluster = other_file.NextBrokenCluster = other_file.StartDirCluster;
      ret_stat = _AtaFindNextAvailableCluster(&dirAsFile,0);
      if(ret_stat) return(ret_stat);
  for(x=0;x< pAtaDrive->WordsPerLogSector;x++)
  {
	/* fill buffer with zeros */
	_AtaWriteBuffer[x]=0;
  }
  PhySector =_AtaCalculatePhySectorAndOffsetFromCluster(&dirAsFile,&junk); /* x value is not needed */
  for(x=0; x < pAtaDrive->WordsPerCluster; x +=ATA_WORDS_PER_PHY_SECTOR)
  {
	/* write whole cluster with zeros */
	ret_stat = _AtaFlush(pAtaDrive);
    if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSector(PhySector, pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
    if(ret_stat) return(ret_stat);
	ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
    if(ret_stat) return(ret_stat);
	PhySector++;
  }
      do {
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(other_file.Cluster, pAtaDrive, &fOffset, &fAlign);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat); 
	  	if(!LastCluster) {
	  	  if(other_file.Cluster == other_file.NextBrokenCluster) {
	  		ret_stat = _AtaFindNextBrokenCluster(&other_file, 1);
	    	if(ret_stat) return(ret_stat); }
	      else other_file.Cluster++;
	    }
	  }while(!LastCluster);
	for(FatNo=0; FatNo<pAtaDrive->NumberOfFats; FatNo++)
	{
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(other_file.Cluster, pAtaDrive, &fOffset, &fAlign);
		PhySector +=
		(
		  (unsigned long)FatNo *
		  pAtaDrive->LogSectorsPerFat *
		  (unsigned long)(pAtaDrive->WordsPerLogSector/ATA_WORDS_PER_PHY_SECTOR)
		);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat);
      ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, dirAsFile.Cluster, fOffset, fAlign, 1,1);
	  if(ret_stat) return(ret_stat);
      PhySector = _AtaCalculatePhySectorAndOffsetOfFatEntry(dirAsFile.Cluster, pAtaDrive, &fOffset, &fAlign);
		PhySector +=
		(
		  (unsigned long)FatNo *
		  pAtaDrive->LogSectorsPerFat *
		  (unsigned long)(pAtaDrive->WordsPerLogSector/ATA_WORDS_PER_PHY_SECTOR)
		);
	  ret_stat = _AtaReadFatEntryAtPhySector(PhySector, pAtaDrive, fOffset, fAlign, &LastCluster, &write_cluster);
	  if(ret_stat) return(ret_stat);
      ret_stat = _AtaWriteFatEntryAtPhySector(PhySector, pAtaDrive, 0x0FFFFFFF, fOffset, fAlign, 1,1);
	  if(ret_stat) return(ret_stat);
	}
  new_file.pDrive=pAtaDrive;
  new_file.CurrentDirSector = temp_file.CurrentDirSector;
  new_file.CurrentDirEntry = 0;
  new_file.CurrentDirSectorTag = temp_file.CurrentDirSectorTag;
  new_file.StartDirCluster = temp_file.StartDirCluster;
/*SUSMIT - New LFN Fix*/
	flag = 1;
	sectorCount = 0;
	direntrycount = 0;
/*SUSMIT - New LFN Fix*/
  ret_stat = _AtaFindNext(&new_file,1);
  }
/*SUSMIT - Max file creation inside subdirectory bug FIX*/
        if(ret_stat) return(ret_stat);
        new_file.Cluster = ATA_FIRST_CLUSTER;
/*SUSMIT - Rename after disk full quickfix*/
     if(!clusterflag) {
/*SUSMIT - Rename after disk full quickfix*/
        ret_stat = _AtaFindNextAvailableCluster(&new_file,0);
        if(ret_stat) return(ret_stat);
/*SUSMIT - Rename after disk full quickfix*/
     }
/*SUSMIT - Rename after disk full quickfix*/
        pAtaFile->CurrentDirEntry = new_file.CurrentDirEntry;
        pAtaFile->PrevBrokenCluster = pAtaFile->StartCluster = pAtaFile->Cluster = new_file.Cluster;
        pAtaFile->NextBrokenCluster = new_file.NextBrokenCluster;
        pAtaFile->WordInCluster = 0;
        ll = _AtaCalculatePhySectorAndOffsetFromDirEntry((AtaUint32)pAtaFile->CurrentDirEntry, (AtaUint16 *)&jj, pAtaFile, &ret_stat);
        if(ret_stat) return(ret_stat);
        ret_stat = _AtaReadSector(ll, pAtaDrive, &_AtaWriteBuffer[0], 0);
        if(ret_stat) return(ret_stat);
		if(!sectorCount) savedDirEntry = pAtaFile->CurrentDirEntry;
        sectorToWrite[sectorCount] = ll;
        sectorOffset[sectorCount++] = jj;
/*SUSMIT - FIX to find contiguous directory entries.*/          
  if(flag) {
    flag = 0;dcount = 0;
	for(jjoffset = jj;jjoffset<256;jjoffset+=16) {
		tempdir = (_AtaWriteBuffer[jjoffset]<<8)>>8;dcount++;
		if(((tempdir&0x00E5) == 0x00E5)||(tempdir == 0x0000)) {direntrycount++;}
/*SUSMIT - New LFN fix - Investigate*/
/*		else {break;} }*/
		else {sectorCount = 0;direntrycount = 0;break;} }
/*SUSMIT - New LFN fix - Investigate*/
		if(!(direntrycount>=loop_count+1)) {
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/
		new_file.CurrentDirEntry += dcount; 
		flag = 2; 
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/
		goto JUMPTOHERE;
		}}
/*SUSMIT - FIX to find contiguous directory entries.*/
    /* -----------------9/3/99 11:08AM-------------------
    Find the first directory entry
    --------------------------------------------------*/
#ifdef NEED_FORCED_UNICODE_CONVERSION
    for(i=0;i<long_name_length;i++) *(cc+i)=convert_oem_char_to_unicode(*(cc+i));
#endif
   for(isector = 0,i=0; isector < sectorCount; isector++) {
        ret_stat = _AtaReadSector(sectorToWrite[isector], pAtaDrive, &_AtaWriteBuffer[0], 0);
        if(ret_stat) return(ret_stat); 
    lcount = sectorOffset[isector];
    tempCount = (256 - sectorOffset[isector])/16;
    if(isector == 0) {
    lp_count = (loop_count > tempCount)?tempCount:loop_count; }
    else {lp_count = loop_count;}
    for(;i<lp_count;i++)
    {
		jj = lcount;
        cc = (char *)&longname[13*(loop_count-i-1)]; 
        jjj = jj;
        _AtaWriteBuffer[jj] = loop_count-i;
        if(i==0) _AtaWriteBuffer[jj] |= 0x40;
/*SUSMIT - Fix for UNICODE*/
/*        _AtaWriteBuffer[jj++] |= *cc++ << 8;
        _AtaWriteBuffer[jj++] = *cc++ << 8;
        _AtaWriteBuffer[jj++] = *cc++ << 8;
        _AtaWriteBuffer[jj++] = *cc++ << 8;
        _AtaWriteBuffer[jj++] = *cc++ << 8;
        _AtaWriteBuffer[jj++] = 0xF << 8;*/
        _AtaWriteBuffer[jj++] |= *cc << 8;
/*        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= *cc << 8;
        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= *cc << 8;
        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= *cc << 8;
        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= *cc << 8;*/
        for(kk=0;kk<4;kk++) {
        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= *cc << 8;
        }
        _AtaWriteBuffer[jj] = (*cc++&0xff00)>>8;
        _AtaWriteBuffer[jj++] |= 0xF << 8;
/*SUSMIT - Fix for UNICODE*/

        _AtaWriteBuffer[jj] = 0x0000;
        _AtaWriteBuffer[jj++] |= lfn_cksum << 8;
        for(kk=0;kk<6;kk++) _AtaWriteBuffer[jj++] = *cc++;
        _AtaWriteBuffer[jj++] = 0x0000;
        _AtaWriteBuffer[jj++] = *cc++;
        _AtaWriteBuffer[jj++] = *cc++;
        if(i==0)
        {
            ll1 = long_name_length%13;
            if (ll1)
            {
                if(ll1>=11)
                {
                    _AtaWriteBuffer[jjj+ll1+3] = 0x0000;
                    for(kk=ll1+4;kk<16;kk++) _AtaWriteBuffer[jjj+kk] = 0xFFFF;
                }
                else if(ll1>=6)
                {
                    _AtaWriteBuffer[jjj+ll1+2] = 0x0000;
                    for(kk=ll1+3;kk<13;kk++) _AtaWriteBuffer[jjj+kk] = 0xFFFF;
                    _AtaWriteBuffer[jjj+14] = 0xFFFF;
                    _AtaWriteBuffer[jjj+15] = 0xFFFF;
                }
                else
                {
/*                    _AtaWriteBuffer[jjj+ll1] = 0x0000;*/
/*SUSMIT - Fix for UNICODE*/
					_AtaWriteBuffer[jjj+ll1] &= 0x00ff;
/*SUSMIT - Fix for UNICODE*/
                    if(ll1<4) _AtaWriteBuffer[jjj+ll1+1] = 0xFF00;
                    for(kk=ll1+2;kk<5;kk++) _AtaWriteBuffer[jjj+kk] = 0xFFFF;
                    if(ll1<4) _AtaWriteBuffer[jjj+5] = 0x0FFF; else _AtaWriteBuffer[jjj+5] = 0x0F00;
                    for(kk=7;kk<13;kk++) _AtaWriteBuffer[jjj+kk] = 0xFFFF;
                    /*susmit_new_bugfix - confusing LFN specs resulted in this bug; Mantis id 1134*/
                    if(ll1 == 5) _AtaWriteBuffer[jjj+7] = 0x0000;
                    /*susmit_new_bugfix - confusing LFN specs resulted in this bug; Mantis id 1134*/
                    _AtaWriteBuffer[jjj+14] = 0xFFFF;
                    _AtaWriteBuffer[jjj+15] = 0xFFFF;
                }
            }
        }

        lcount+=16;
        }
        /* -----------------9/3/99 12:10PM-------------------
        Commit replacement directory entry sector to disk
         --------------------------------------------------*/
        ret_stat = _AtaFlush(pAtaDrive);
        if(ret_stat) return(ret_stat);
        ret_stat = pAtaDrive->AtaWriteSector(sectorToWrite[isector], pAtaDrive->pAtaMediaState, &_AtaWriteBuffer[0], 0);
        if(ret_stat) return(ret_stat);
        ret_stat = pAtaDrive->AtaWriteSectorFlush(pAtaDrive->pAtaMediaState);
        if(ret_stat) return(ret_stat);

        /* -----------------9/8/99 6:36AM--------------------
        We're done using the hardware
            --------------------------------------------------*/
        ret_stat = pAtaDrive->AtaBusyStatusCheck(pAtaDrive->pAtaMediaState); /* shouldn't need this */
        if(ret_stat) return(ret_stat);
      }
    memmove(pAtaFile, &temp_file, sizeof(AtaFile));              
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/
/*SUSMIT - Fix for UNICODE*/
	for(kk = 0; kk < 6; kk++) pAtaFile->Filename[kk] &= 0x00FF;
	for(kk = 0; kk < 3; kk++) pAtaFile->Ext[kk] &= 0x00FF;
/*SUSMIT - Fix for UNICODE*/
    if(dirflag)    {
     if(dirrename)
     	{pAtaFile->CurrentDirEntry = savedDirEntry+loop_count;
     	 ret_stat = _AtaCreate(pAtaFile,2,savedDirEntry+loop_count);}
     else
    	{ret_stat = _AtaCreateDirectory(pAtaFile, savedDirEntry+loop_count);}
    }
    else {
		if(!clusterflag) {pAtaFile->Size = 0L;}
	    ret_stat = _AtaCreate(pAtaFile, clusterflag, savedDirEntry+loop_count);
    }
/*SUSMIT - FIX for creation of LFNs over 208 characters.*/
    return(ret_stat);
}

