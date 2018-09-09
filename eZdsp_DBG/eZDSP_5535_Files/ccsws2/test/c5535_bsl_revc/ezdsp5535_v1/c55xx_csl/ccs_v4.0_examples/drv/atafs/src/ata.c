/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*
*/
/********************************************************************************/
/* $Id: ata.c,2.4+ $                                                            */
/*                                                                              */
/* This is proprietary information, not to be published -- TI INTERNAL DATA     */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.            */
/*                                                                              */
/* Author: Susmit Pal                                                           */
/* Date: November 6, 2002                                                       */
/* Modified Date: November 28, 2002                                             */
/* Last Modified Date: February 11, 2003                                        */
/* April 21, 2010 - added NULL check KR042110 KR042610                          */
/********************************************************************************/
/*SUSMIT - ATA-FS2.4+ Customized for NOKIA*/

#include "ata.h"
#include "ata_.h"
/*AtaSerialID MediaSerialID;*/ /*Removed, put in media drivers - Susmit*/

/* #pragma CODE_SECTION(ATA_systemInit, ".text:ATA_systemInit") */

/* SUSMIT - 25 FEB 2003 - NMP*/
/*AtaError ATA_systemInit(AtaState *pAtaDrive)*/
AtaError ATA_systemInit(AtaState *pAtaDrive, AtaUint16 disk_type)
/* SUSMIT - 25 FEB 2003 - NMP*/
{
    register AtaSector BootPhySector;
    int ii;
    AtaUint16 ReservedSectorCount;
    /*SUSMIT_Mantis id 362 Fix.*/
    AtaSector ClusterCount;
    /*SUSMIT_Mantis id 362 Fix.*/

	if (pAtaDrive==NULL) return(ATA_ERROR_INVALID_PARAM); //KR042110

    pAtaDrive->CurrentPhySector = ATA_INVALID_SECTOR;
    pAtaDrive->Err_Status = ATA_ERROR_NONE;

    /* -----------------9/8/99 6:39AM--------------------
    Make sure no other thread is using the hardware
     --------------------------------------------------*/
    /*susmit_2.0api*/
    if (pAtaDrive->AtaReset(pAtaDrive->pAtaMediaState)!=ATA_ERROR_NONE)
        return(ATA_ERROR_MEDIA_NOT_FOUND);

    /* Read first partition entry in master boot record                        */
    /* Use the first partition found */
    /*SUSMIT - Support for media which has floppy like filesystem with only a bootsector but no MBR*/
    pAtaDrive->FatType = 0;
    /* SUSMIT - 25 FEB 2003 - NMP*/
    /* if(pAtaDrive->AtaFileSystemType(pAtaDrive->pAtaMediaState)==1) {*/
    if (disk_type==1) {
        /* SUSMIT - 25 FEB 2003 - NMP*/
        BootPhySector = pAtaDrive->BootPhySector = 0L;
    }
    else {
        for (ii=0; ii<4 && !pAtaDrive->FatType; ii++) {               /* Loop over each partition entry */
            pAtaDrive->FatType = _AtaReadByte(0L, pAtaDrive, (0x1C2+(ii*0x10)));
            pAtaDrive->BootPhySector = _AtaReadDoubleWord(0L, pAtaDrive, 0x1C6+(ii*0x10));
        }
        BootPhySector = pAtaDrive->BootPhySector;
    }
    /*SUSMIT - Support for media which has floppy like filesystem with only a bootsector but no MBR*/

    if (_AtaReadWord(0L, pAtaDrive, 0x1FE) != 0xAA55) { /* Check signature word */
        return(ATA_ERROR_BAD_MEDIA);
    }

    /* Bios Parameter Block Structure & general boot sector contents            */
    /*                                                                          */
    /*  Name                Offset      Size                                    */
    /*                      (bytes)     (bytes)                                 */
    /*  jump instruction        0  0x00  3                                      */
    /*  OEM name                3  0x03  8                                      */
    /*  Bytes per sector        11 0x0B  2  512, 1024, 2048                     */
    /*  Sector per cluster      13 0x0D  1                                      */
    /*  Reserved sector count   14 0x0E  2  FAT12/16 - set to 1                 */
    /*                                      FAT32  - set to 32                  */
    /*  Number of FATs          16 0x10  1                                      */
    /*  Root entry count        17 0x11  2  FAT12/16 - count of 32-byte directory entries in root directory */
    /*                                      FAT32   - set to 0                  */
    /*  Total Sector16          19 0x13  2  FAT12/16 - 16-bit total count of sectors in volume, total Sector32 < 0x10000 */
    /*                                      FAT32   - set to 0                  */
    /*  Media                   21 0x15  1  0xF8 - fixed media  (legal values 0xF0, 0xF8 - 0xFF) */
    /*                                    this value must match the low byte of FAT[0]         */
    /*  Fat Size/Sector Count   22 0x16  2  FAT12/16 - 16-bit total count of sectors in one FAT  */
    /*                                      FAT32   - set to 0                  */
    /*  Sector per Track        24 0x18  2  interrupt 0x13                      */
    /*  Number of heads         26 0x1A  2  interrupt 0x13                      */
    /*  Hidden Sectors          28 0x1C  4  set to 0 for non partitioned media  */
    /*  Total Sector32          32 0x20  4  32-bit total count of sectors in volume          */
    /*                                      FAT12/16 - sector count if Total Sector16 is 0     */
    /*                                      FAT32 - must be nonzero             */
    /*  ----------------  FAT12/16  ------------------------------------------- */
    /*  Drive Number            36 0x24  1                                      */
    /*  Reserved                37 0x25  1  Set to 0 by formatter               */
    /*  Boot Signature          38 0x26  1  Ext Boot Sig, if 0x29, next 3 fields present */
    /*  Volume ID               39 0x27  4  time + date into 32-bit number      */
    /*  Volume Label            43 0x2B  11 "No NAME     " for empty labels     */
    /*  File System Type        54 0x36  8  "FAT12  ", "FAT16   ", or "FAT"     */
    /*  ----------------  FAT32 ----------------------------------------------- */
    /*  FAT Size/Sector Count   36 0x24  4  32-bit count of sectorsin one FAT       */
    /*  Ext Flags               40 0x28  2  bits 0-3  - Zero-based number of active FAT     */
    /*                                      bits 4-6  - Reserved                  */
    /*                                      bits 7  -  0 = FAT mirrorwed into all FATs  */
    /*                                                 1 = one FAT is active    */
    /*                                      bits 8-15 - Reserved                  */
    /*  File System Version     42 0x2A  2  high byte - major rev #, low byte - minor rev # */
    /*  Root Cluster Number     44 0x2C  4  cluster number of first cluster in root directory */
    /*  File System Info        48 0x30  2  Reserved - set to 1                 */
    /*  Bk Boot Sector          50 0x32  2  Usually set to 6                    */
    /*  Reserved                52 0x34  12 Reserved                            */
    /*  Drive Number            64 0x40  1                                      */
    /*  Reserved                65 0x41  1  Set to 0 by formatter               */
    /*  Boot Signature          66 0x42  1  Ext Boot Sig, if 0x29, next 3 fields present */
    /*  Volume ID               67 0x43  4  time + date into 32-bit number      */
    /*  Volume Label            71 0x47  11 "No NAME     " for empty labels     */
    /*  File System Type        82 0x52  8  "FAT32  "                           */

    pAtaDrive->WordsPerLogSector = _AtaReadWord(BootPhySector, pAtaDrive, 0xB)/2;
    pAtaDrive->LogSectorsPerCluster = _AtaReadByte(BootPhySector, pAtaDrive, 0xD);
    ReservedSectorCount = _AtaReadWord(BootPhySector, pAtaDrive, 0xE);
    pAtaDrive->NumberOfFats = _AtaReadByte(BootPhySector, pAtaDrive, 0x10);
    pAtaDrive->RootDirEntries = _AtaReadWord(BootPhySector, pAtaDrive, 0x11);
    pAtaDrive->TotalSectors = (AtaSector)_AtaReadWord(BootPhySector, pAtaDrive, 0x13);
    pAtaDrive->LogSectorsPerFat = (AtaSector)_AtaReadWord(BootPhySector, pAtaDrive, 0x16);

    /*#ifndef DISABLE_32BIT_FIELDS*/
    /*    if ( TotalSec16 != 0 )                                            */
    /*            Total Sectors = TotalSec16                                                                              */
    /*    else                                                                */
    /*            Total Sectors = TotalSec32                                                                              */
    /*    DataSectors = Total Sectors - ((Reserved Sector Count) +            */
    /*      (Number of FATs) * (FAT Size) + (Root Dir Sectors))              */
    /*    ClusterCount = floor( DataSectors / (Sectors per cluster) )      */
    if (pAtaDrive->TotalSectors == 0) {
        pAtaDrive->TotalSectors = _AtaReadDoubleWord(BootPhySector, pAtaDrive, 0x20);           /* Total Sector Count32 byte 32 - 35 */
    }
    /*    if ( FAT Size != 0 )                                            */
    /*            FAT Size = FAT Size16                                                                                   */
    /*    else                                                            */
    /*            FAT Size = FAT Size32                                                                                   */
    /*         First Data Sector = (Reserved Sector Count) + (Number of FATs) * (FAT Size) + (Root Dir Sectors)   */
    if (pAtaDrive->LogSectorsPerFat == 0) {
        pAtaDrive->LogSectorsPerFat = _AtaReadDoubleWord(BootPhySector, pAtaDrive, 0x24);           /* Fat Size/Sector Count  byte 36 - 39 */
    }
    /*#endif*/

    /* -----------------5/5/2000 3:38PM------------------
    Compute number of words per cluster
     --------------------------------------------------*/
    pAtaDrive->WordsPerCluster = pAtaDrive->WordsPerLogSector*pAtaDrive->LogSectorsPerCluster;

    /* -----------------5/17/2000 9:03AM-----------------
    Compute start of FAT table
     --------------------------------------------------*/
    pAtaDrive->FirstFatSector =
    BootPhySector +
    (AtaSector)ReservedSectorCount;

    /* -----------------5/5/2000 3:38PM------------------
    Compute start of root directory
     --------------------------------------------------*/
    pAtaDrive->RootDirSector =
    pAtaDrive->FirstFatSector +
    ((AtaSector)pAtaDrive->NumberOfFats * (AtaSector)pAtaDrive->LogSectorsPerFat);

    /* -----------------5/5/2000 3:45PM------------------
    Compute start of first data sector
     Note: the sector needs to be rounded up as done here
     --------------------------------------------------*/
    pAtaDrive->FirstDataSector =
    pAtaDrive->RootDirSector +
    (AtaSector)(
               (((AtaUint16)pAtaDrive->RootDirEntries*16) + ((AtaUint16)pAtaDrive->WordsPerLogSector-1)) /
               (AtaUint16)pAtaDrive->WordsPerLogSector
               );
    /* -----------------5/17/2000 9:11AM-----------------
    Compute the number of clusters to determine the FAT
     type
     --------------------------------------------------*/
    ClusterCount = pAtaDrive->TotalSectors - pAtaDrive->FirstDataSector;

    /*****************************************************
    Note that this for loop takes the place of a 32-bit by
    32-bit division which locks up the system when you are
    using FAT32.  This for loop does not increase the code
    size.
    *****************************************************/
    for (ii = pAtaDrive->LogSectorsPerCluster; ii > 1; ii=ii>>1) {
        ClusterCount = ClusterCount >> 1;
    }

    if (ClusterCount < 4085) {
        pAtaDrive->FatType = ATA_FAT_TYPE_12;
    }
    else if (ClusterCount < 65525) {
        pAtaDrive->FatType = ATA_FAT_TYPE_16;
    }
    else {
        pAtaDrive->FatType = ATA_FAT_TYPE_32;
    }
    pAtaDrive->MFWFlag = 0;
#ifdef ATA_HDD
    pAtaDrive->Multi_block_Flag = 0;
#endif /* ATA_HDD */
    pAtaDrive->_AtaWriteCurrentPhySector = ATA_INVALID_SECTOR;
    pAtaDrive->Err_Status |= _AtaFlush(pAtaDrive);/*SUSMIT - Error code check fix*/
    return(pAtaDrive->Err_Status);
}


/* #pragma CODE_SECTION (ATA_getSerialID, ".text:ATA_getSerialID") */

AtaUint16 ATA_getSerialID(AtaState *pAtaDrive, AtaSerialID *pID)
{
    return(pAtaDrive->AtaGetSerialID(pAtaDrive->pAtaMediaState, pID));
}


/* #pragma CODE_SECTION (ATA_enableMFW, ".text:ATA_enableMFW") */

void ATA_enableMFW(AtaState *pAtaState)
{
    pAtaState->MFWFlag = 1;
}

#ifdef ATA_HDD
void ATA_enableMultiBlock(AtaState *pAtaState)
{
    pAtaState->Multi_block_Flag = 1;
}
#endif /* ATA_HDD */
