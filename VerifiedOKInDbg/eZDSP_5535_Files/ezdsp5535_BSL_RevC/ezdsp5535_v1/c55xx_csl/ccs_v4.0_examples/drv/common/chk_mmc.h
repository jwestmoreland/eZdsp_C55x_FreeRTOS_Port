/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/**************************************************************************
 * This is proprietary information, not to be published -- TI INTERNAL DATA   
 * Copyright (C) 2003, Texas Instruments, Inc.  All Rights Reserved.          
 *
 * Title: Header file for the MMC sanity check routines 
 **************************************************************************/

 
 #ifndef MMC_CHK
 #define MMC_CHK 
 
 #include "ata.h"
 #include "csl_mmcsd_ataIf.h"
 #include "ata_.h"
  
 /**************************************************************************************** 
  * Return Values of chk_mmc.
  */
 
 typedef enum  {
 
 	MMC_ERR_NONE,
 	
 	MMC_ERR_BAD_CSD_FILE_FORMAT,
 	MMC_ERR_CARD_NOT_READABLE,
 	
 	MMC_ERR_MBR_BAD_NUM_PART_SECTORS,
 	MMC_ERR_MBR_BAD_PARTITIONS_234,
 	MMC_ERR_MBR_DSKSIZE_MISMATCH,    /* <susmit : : 04-Mar-2003> */
 	
 	MMC_ERR_BR_BAD_JMP_OPCODE,
 	MMC_ERR_BR_BAD_BYTES_PER_SECTOR,
 	MMC_ERR_BR_BAD_SECTORS_PER_CLUSTER,
 	MMC_ERR_BR_BAD_RESERVED_SECTORS,
 	MMC_ERR_BR_BAD_NUM_OF_ROOT_ENTRIES,
 	MMC_ERR_BR_BAD_NUM_PART_SECTORS,
 	MMC_ERR_BR_BAD_SECTORS_PER_FAT,
 	MMC_ERR_BR_BAD_FILE_SYS_TYPE,
 	MMC_ERR_BR_BAD_SIGNATURE
 
 } MMC_ERR_int16; 

 /**************************************************************************************** 
  *
  * Structure to hold Master Boot Record ( MBR) 
  */
 
 typedef struct{

	unsigned int boot_descriptor:8;              /* 1 byte  */
	unsigned int partition_start_head:8;         /* 1 byte  */
	unsigned int partition_start_sector:6;       /* 6 bits  */
	unsigned int partition_start_cylinder:10;    /* 10 bits */
	unsigned int fs_descriptor:8;                /* 1 byte  */
	unsigned int partition_end_head:8;           /* 1 byte  */
	unsigned int partition_end_sector:6;         /* 6 bits  */
	unsigned int partition_end_cylinder:10;      /* 10 bits */
	unsigned int byte1_first_sector_position:8;  /* 4 bytes */
	unsigned int byte2_first_sector_position:8;
	unsigned int byte3_first_sector_position:8;
	unsigned int byte4_first_sector_position:8;
	unsigned int byte1_no_of_sectors_in_partition:8; /* 4 bytes */
	unsigned int byte2_no_of_sectors_in_partition:8;
	unsigned int byte3_no_of_sectors_in_partition:8;
	unsigned int byte4_no_of_sectors_in_partition:8;

 } PARTITION_TABLE;

 typedef struct{

	unsigned int mbr_code[216];      /* 432 bytes  */
	unsigned int mmc_id_entry[7];    /* 14  bytes  */
	PARTITION_TABLE partition_one;   /* 16  bytes  */
	PARTITION_TABLE partition_two;   /* 16  bytes  */
	PARTITION_TABLE partition_three; /* 16  bytes  */
	PARTITION_TABLE partition_four;  /* 16  bytes  */
	unsigned int signature;          /* 2   bytes  */

 } MBR_struct;


 /**************************************************************************************** 
  *
  * Structure to hold Boot Record ( BR) 
  *
  */

 typedef struct{

	unsigned int short_jump_instr_byte_1:8; /* 3 bytes */
	unsigned int short_jump_instr_byte_2:8;
	unsigned int short_jump_instr_byte_3:8 ;
	
	unsigned int  oem_name_byte_1:8;         /* 8 bytes */
	unsigned int  oem_name_byte_2:8;
	unsigned int  oem_name_byte_3:8;
	unsigned int  oem_name_byte_4:8;
	unsigned int  oem_name_byte_5:8;
	unsigned int  oem_name_byte_6:8;
	unsigned int  oem_name_byte_7:8;
	unsigned int  oem_name_byte_8:8;
	
	unsigned int LB_bytes_per_sector:8;     /* 2 bytes */
	unsigned int UB_bytes_per_sector:8;        
	
	unsigned int sectors_per_cluster:8;     /* 1 byte */
	
	
	unsigned int LB_reserved_sectors:8;     /* 2 bytes */
	unsigned int UB_reserved_sectors:8;
	
	unsigned int no_of_fats:8;              /* 1 byte  */
	
	unsigned int LB_no_of_root_dir_entries:8;   /* 2 bytes */
	unsigned int UB_no_of_root_dir_entries:8;   
	
	unsigned int LB_no_of_sectors_on_partition:8;/* 2 bytes */
	unsigned int UB_no_of_sectors_on_partition:8;

	unsigned int media_descriptor:8;             /* 1 byte  */
	
	
	unsigned int LB_sectors_per_fat:8;           /* 2 bytes */
	unsigned int UB_sectors_per_fat:8;
	
	unsigned int LB_sectors_per_track:8;         /* 2 bytes */
	unsigned int UB_sectors_per_track:8;
	
	unsigned int LB_no_of_heads:8;               /* 2 bytes */
	unsigned int UB_no_of_heads:8;
	
	unsigned int byte1_no_hidden_sectors:8;      /* 4 bytes */
	unsigned int byte2_no_hidden_sectors:8;
	unsigned int byte3_no_hidden_sectors:8;
	unsigned int byte4_no_hidden_sectors:8;
	
	unsigned int byte1_extended_no_of_sectors_on_partition:8; /* 4 bytes */
	unsigned int byte2_extended_no_of_sectors_on_partition:8;
	unsigned int byte3_extended_no_of_sectors_on_partition:8;
	unsigned int byte4_extended_no_of_sectors_on_partition:8;
	
	unsigned int drive_number:8;            /* 1 byte */
	unsigned int reserved:8;                /* 1 byte */
	unsigned int extended_boot_signature:8; /* 1 byte */
	
	unsigned int vol_serial_number_byte_1:8;/* 4 bytes */
	unsigned int vol_serial_number_byte_2:8;	 
	unsigned int vol_serial_number_byte_3:8;
	unsigned int vol_serial_number_byte_4:8;
	
	unsigned int byte1_vol_label:8;         /* 11 bytes*/
	unsigned int byte2_vol_label:8; 
	unsigned int byte3_vol_label:8; 
	unsigned int byte4_vol_label:8; 
	unsigned int byte5_vol_label:8; 
	unsigned int byte6_vol_label:8; 
	unsigned int byte7_vol_label:8; 
	unsigned int byte8_vol_label:8; 
	unsigned int byte9_vol_label:8; 
	unsigned int byte10_vol_label:8; 
	unsigned int byte11_vol_label:8; 
	
	unsigned int byte1_fs_type:8;				   /* 8 bytes */
	unsigned int byte2_fs_type:8;
	unsigned int byte3_fs_type:8;
	unsigned int byte4_fs_type:8;
	unsigned int byte5_fs_type:8;
	unsigned int byte6_fs_type:8;
	unsigned int byte7_fs_type:8;
	unsigned int byte8_fs_type:8;
	
	unsigned int opt_partition_boot_code[224]; /* 448 bytes*/
	unsigned int signature;				       /* 2 bytes */

 }BR_struct;

/**********************************************************************
 * Function  prototypes 
 */

 /* <susmit : Added a new parameter unsigned int * disk_type : 04-Mar-2003> */
 MMC_ERR_int16  chk_mmc(AtaState *pAtaDrive, unsigned int *disk_type);
 
 MMC_ERR_int16  Check_boot_record(
		 			unsigned long boot_record_sector,
		  			unsigned long ref_num_of_sectors,
		  			unsigned int  boot_record_type,
		  			AtaState  *pAtaDrive,
		  			BR_struct *pBootRecord);
  				
 AtaUint32 getMMCSize(AtaState *pAtaDrive);
 AtaError mmc_format(AtaState *pAtaDrive, AtaUint16 *MBRptr, AtaUint16 *BRptr); /* <pramod : : 18-Dec-02> */

 #define HD_BOOT_RECORD 0
 #define FD_BOOT_RECORD 1

 #endif

