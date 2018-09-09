/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2010
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file ata_ext_func.c
 *
 *  @more ATAFS interface functions
 *
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 30-Jun-2010 Created
 * ============================================================================
 */
 
#include "ata.h"

AtaError ATA_fopen(AtaFile *pAtaFile, char *name, char *ext);

AtaError ATA_delete_file(AtaFile *pAtaFile, char *fileNameIn);

AtaError CD(AtaFile *pAtaDir, char *dirNameIn);
