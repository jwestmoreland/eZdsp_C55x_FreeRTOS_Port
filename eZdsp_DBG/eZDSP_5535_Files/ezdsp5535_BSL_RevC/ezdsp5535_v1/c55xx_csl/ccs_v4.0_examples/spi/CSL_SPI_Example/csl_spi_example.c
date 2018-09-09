/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_spi_example.c
 *
 *  @brief SPI functional layer sample source file
 *
 *
 * \page    page15  CSL SPI EXAMPLE DOCUMENTATION
 *
 * \section SPI   SPI EXAMPLE - POLL MODE TEST
 *
 * \subsection SPIx    TEST DESCRIPTION:
 *		This test code verifies the functionality of CSL SPI module. SPI module
 * on the C5505/C5515 DSP is used to communicate with SPI EEPROM and audio code.
 * This test code verifies the SPI functionality using SPI EEPROM.
 *
 * During the test an EEPROM page will be written and read back using CSL SPI
 * module. CSL SPI module will be configured using SPI_config() API. EEPROM
 * status is checked to confirm that the device is not busy. Write pin is
 * enabled on the EEPROM for SPI data write operation. Write command is sent
 * to the SPI. Data is written to the  EEPROM page using SPI_dataTransaction()
 * API. After successful completion of the write operation read command is
 * sent to the SPI. Data from the EEPROM page is read using
 * SPI_dataTransaction() API. Write and read buffers are compared for the data
 * verification. A small amount of delay is required after each data operation
 * to allow the device get ready for next data operation.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection SPIy    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_SPI_Example_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection SPIz    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Data in the read and write buffers should match.
 *
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 09-Sep-2008 Created
 * ============================================================================
 */

#include "csl_spi.h"
#include "csl_general.h"
#include <stdio.h>

#define CSL_TEST_FAILED         (1)
#define CSL_TEST_PASSED         (0)

#define	CSL_SPI_BUF_LEN			(64)
#define	SPI_CLK_DIV				(25)
#define	SPI_FRAME_LENGTH		(1)

Uint16 spiWriteBuff[CSL_SPI_BUF_LEN];
Uint16 spiReadBuff[CSL_SPI_BUF_LEN];
Uint16 byteBuf[1];
Uint16 cmdBuffer[3] = {0, 0, 0};
Int16 spi_sample(void);

   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --   
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
void main(void)
{
	Int16    status;

	printf("CSL SPI Test\n\n");

	status = spi_sample();
	if(status != CSL_TEST_PASSED)
	{
		printf("\nCSL SPI Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL SPI Test Passed!!\n");
	}
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

Int16 spi_sample(void)
{
	Int16 			status = CSL_TEST_FAILED;
	Int16 			result;
	CSL_SpiHandle	hSpi;
	SPI_Config		hwConfig;
	volatile Uint32	looper;
	volatile Uint16 value = 0;
	Uint16 			pageNo = 0x0000;
	volatile Uint16	pollStatus;
	volatile Uint16	delay;
	volatile Uint16			fnCnt;

	result = SPI_init();

	if(CSL_SOK != result)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("SPI Instance Initialize successfully\n");
	}

	hSpi = SPI_open(SPI_CS_NUM_0, SPI_POLLING_MODE);

	if(NULL == hSpi)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance Opened successfully\n");
	}

	/** Set the hardware configuration 							*/
	hwConfig.spiClkDiv	= SPI_CLK_DIV;
	hwConfig.wLen		= SPI_WORD_LENGTH_8;
	hwConfig.frLen		= SPI_FRAME_LENGTH;
	hwConfig.wcEnable	= SPI_WORD_IRQ_ENABLE;
	hwConfig.fcEnable	= SPI_FRAME_IRQ_DISABLE;
	hwConfig.csNum		= SPI_CS_NUM_0;
	hwConfig.dataDelay	= SPI_DATA_DLY_0;
	hwConfig.csPol		= SPI_CSP_ACTIVE_LOW;
	hwConfig.clkPol		= SPI_CLKP_LOW_AT_IDLE;
	hwConfig.clkPh		= SPI_CLK_PH_FALL_EDGE;

	result = SPI_config(hSpi, &hwConfig);

	if(CSL_SOK != result)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance Configured successfully\n");
	}
	/****************************************************************************/
	/** This configuration for the EPROM*/
	 do { /* Check for busy status */
            value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_BSY);
        }while((value & 0x01) == 0x01);


    CSL_FINS(CSL_SPI_REGS->SPICMD1,SPI_SPICMD1_FLEN,1);       /* set one word */
    /* Send Read Status Command */
    CSL_FINS(CSL_SPI_REGS->SPIDR2,SPI_SPIDR2_DATA,0x0500);
    CSL_FINS(CSL_SPI_REGS->SPIDR1,SPI_SPIDR1_DATA,0x0);

    /* set start CMD - Read */
    CSL_FINS(CSL_SPI_REGS->SPICMD2,SPI_SPICMD2_CMD,CSL_SPI_SPICMD2_CMD_READ);

    do { /* Check for Word Complete status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_CC);
    }while((value & 0x01) == 0x0);

    do { /* Check for busy status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_BSY);
    }while((value & 0x01) == 0x01);

    //Read the Status --- Dummy clock cycles
    CSL_FINS(CSL_SPI_REGS->SPIDR2,SPI_SPIDR2_DATA,0x0);
    CSL_FINS(CSL_SPI_REGS->SPICMD2,SPI_SPICMD2_CMD,0x01);

    do { /* Check for Word Complete status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_CC);
    }while((value & 0x01) == 0x0);
    do { /* Check for busy status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_BSY);
    }while((value & 0x01) == 0x01);

    // Enable write using WREN command
    CSL_FINS(CSL_SPI_REGS->SPICMD1,SPI_SPICMD1_FLEN,0x0);

    /* Write Enable command */
    CSL_FINS(CSL_SPI_REGS->SPIDR2,SPI_SPIDR2_DATA,0x0600);
    CSL_FINS(CSL_SPI_REGS->SPIDR1,SPI_SPIDR1_DATA,0x0000);

    /* set start CMD - Write */
    CSL_FINS(CSL_SPI_REGS->SPICMD2,SPI_SPICMD2_CMD,0x02);

    do { /* Check for Word Complete status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_CC);
    }while((value & 0x01) == 0x0);

    do { /* Check for busy status */
        value=CSL_FEXT(CSL_SPI_REGS->SPISTAT1,SPI_SPISTAT1_BSY);
    }while((value & 0x01) == 0x01);

	cmdBuffer[0] = 0x02;
    /* EEPROM address - MSB */
    cmdBuffer[1] = (pageNo >> 0x08);
    /* EEPROM address - LSB */
    cmdBuffer[2] = (pageNo & 0xFF);

	CSL_FINS(CSL_SPI_REGS->SPICMD1,SPI_SPICMD1_FLEN, CSL_SPI_BUF_LEN+3-1);

	/* Set Command for write */
	for(fnCnt = 0; fnCnt < 3; fnCnt++)
	{
		CSL_SPI_REGS->SPIDR2 = (Uint16)(cmdBuffer[fnCnt] <<0x08);
    	CSL_SPI_REGS->SPIDR1 = 0x0000;


		CSL_SPI_REGS->SPICMD2 = (((CSL_SPI_REGS->SPICMD2) & (Uint16)(~CSL_SPI_SPICMD2_CMD_MASK))
        	            | ((Uint16)(2 << CSL_SPI_SPICMD2_CMD_SHIFT)));
		for (delay = 0; delay < 1000; delay++);

		do
		{
			pollStatus = (CSL_SPI_REGS->SPISTAT1);
		}while(((pollStatus & 0x03) == 0x01));
	}

	/****************************************************************************/
	byteBuf[0] = 0xABCD;
	for(looper = 0; looper < 64; )
	{
		spiWriteBuff[looper] = 0x0011;
		spiWriteBuff[(looper + 1)] = 0x00AB;
		spiReadBuff[looper] = 0x0000;
		spiReadBuff[(looper + 1)] = 0x00CD;
		looper += 2;
	}

	result = SPI_dataTransaction(hSpi ,spiWriteBuff, CSL_SPI_BUF_LEN, SPI_WRITE);
	if(CSL_SOK != result)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance Write successfully\n");
	}

	/******************************************************************************/
	for (delay = 0; delay < 45000; delay++) {
		/* no operation */
	}

   /* Configure the SPI for read from EEprom */
    /* read command */
    cmdBuffer[0] = 0x03;
    /* EEPROM address - MSB */
    cmdBuffer[1] = (pageNo >> 0x08);
    /* EEPROM address - LSB */
    cmdBuffer[2] = (pageNo & 0xFF);

	CSL_FINS(CSL_SPI_REGS->SPICMD1,SPI_SPICMD1_FLEN, CSL_SPI_BUF_LEN+3-1);

	/* Set Command for write */
	for(fnCnt = 0; fnCnt < 3; fnCnt++)
	{
		CSL_SPI_REGS->SPIDR2 = (Uint16)(cmdBuffer[fnCnt] <<0x08);
    	CSL_SPI_REGS->SPIDR1 = 0x0000;

		CSL_SPI_REGS->SPICMD2 = (((CSL_SPI_REGS->SPICMD2) & (Uint16)(~CSL_SPI_SPICMD2_CMD_MASK))
        	            | ((Uint16)(2 << CSL_SPI_SPICMD2_CMD_SHIFT)));

       	for (delay = 0; delay < 1000; delay++);

		do
		{
			pollStatus = (CSL_SPI_REGS->SPISTAT1);
		}while(((pollStatus & 0x03) == 0x01));
	}

	/******************************************************************************/
	result = SPI_dataTransaction(hSpi ,spiReadBuff, CSL_SPI_BUF_LEN, SPI_READ);
	if(CSL_SOK != result)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance Read successfully\n");
	}

	result = SPI_deInit();

	if(CSL_SOK != result)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance deIntialize successfully\n");
	}

	result = SPI_close(hSpi);

	if(CSL_SOK != result)
	{
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf ("SPI Instance Close successfully\n");
	}


	for(looper=0; looper < 64; looper++)
    {
        if(spiReadBuff[looper] != spiWriteBuff[looper])
		{
			status = CSL_TEST_FAILED;
			break;
		}
		else
		{
			status = CSL_TEST_PASSED;
		}
    }


	if(status == CSL_TEST_PASSED)
	{
		printf ("SPI Write & Read buffer matching\n");
	}
	return (status);
}


