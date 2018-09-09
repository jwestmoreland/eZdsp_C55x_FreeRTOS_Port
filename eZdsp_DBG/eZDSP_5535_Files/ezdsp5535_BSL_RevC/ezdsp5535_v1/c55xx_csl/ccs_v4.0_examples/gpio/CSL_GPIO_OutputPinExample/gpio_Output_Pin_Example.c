/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file gpio_Output_Pin_Example.c
 *
 *  @brief Test code to verify the output functionality of GPIO module
 *
 *
 * \page    page3  GPIO EXAMPLE DOCUMENTATION
 *
 * \section GPIO1   GPIO EXAMPLE1 - OUTPUT PIN TEST
 *
 * \subsection GPIO1x    TEST DESCRIPTION:
 *		This example code tests the GPIO(General Purpose Input Output) pin
 * functionality as output pin. This example also verifies configuring the
 * CSL GPIO module.
 * C5505/C5515 DSP is having 32 GPIO pins which can be configured as input
 * or output. Output functionality of the GPIO pin 0 is verified by this test.
 * During this test Pin0 is configured as output pin. A value is written to
 * pin0 and verified by reading it back.
 * Second part of this test code verifies configuring the CSL GPIO module.
 * During this test GPIO module is configured using GPIO_config() CSL API.
 * Configured values are verified by reading them using GPIO_getConfig() CSL API.
 * Test results are displayed in the CCS "Stdout" window.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection GPIO1y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_GPIO_OutputPinExample.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection GPIO1z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Value written to the GPIO pin configured as output pin(Pin0) should be
 *      read successfully
 *  @li CSL GPIO module should be configured successfully. Configuration values
 *      read using GPIO_getConfig API should match with the actual configured
 *      values
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 25-Sep-2008 - Created
 * 28-Jun-2009 - Added Documentation
 * ============================================================================
 */

#include "csl_gpio.h"
#include "csl_intc.h"
#include <stdio.h>
#include <csl_general.h>

#define CSL_TEST_FAILED  (-1)
#define CSL_TEST_PASSED  (0)

CSL_GpioObj    gpioObj;
CSL_GpioObj    *hGpio;

/* ---------Function prototypes--------- */
/**
 *  \brief  Function to test the functionality of GPIO as output pin
 *
 *  This function configures GPIO pin 0 as output pin and writes a value.
 *  Written value is verified and result is returned to the main function
 *
 *  \param  none
 *
 *  \return Test result
 */
int  gpio_output_pin_test(void);

/**
 *  \brief  Tests the configuration of the CSL GPIO module
 *
 *  This function configures the CSL GPIO module using GPIO_config API.
 *  Configured values are verified by reading back using the CSL function
 *  GPIO_getConfig.
 *
 *  \param  none
 *
 *  \return Test result
 */
int gpio_pin_config_test(void);


/**
 *  \brief  main function
 *
 *   This function calls GPIO test functions and displays the test
 *   result.
 *
 *  \param  none
 *
 *  \return none
 */
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
void main(void)
{
    int    result;

	printf("CSL GPIO TESTS!\n\n");

	printf("GPIO Output Pin Test!\n");
    //To test GPIO channel (pin) as an output channel
    result = gpio_output_pin_test();
    if(CSL_TEST_PASSED == result)
    {
        printf("GPIO Output Pin Test Passed!!\n");
    }
	else
	{
		printf("GPIO Output Pin Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	printf("\nGPIO Configuration Test!\n");
    /* To test Config and getConfig API */
    result = gpio_pin_config_test();
    if(CSL_TEST_PASSED == result)
    {
        printf("GPIO Configuration Test Passed!!\n");
    }
	else
	{
		printf("GPIO Configuration Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	printf("\nCSL GPIO TESTS COMPLETED!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 --
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.
   /////
}

/**
 *  \brief  Function to test the functionality of GPIO as output pin
 *
 *  This function configures GPIO pin 0 as output pin and writes a value.
 *  Written value is verified and result is returned to the main function
 *
 *  \param  none
 *
 *  \return Test result
 */
int  gpio_output_pin_test(void)
{
    CSL_Status           status;
    CSL_GpioPinConfig    config;
    Uint16               writeVal;
    Uint16               readVal;

    writeVal = 0;

    /* Pin Muxing gor GPIO Pins -
     * Make Serial port 0 and 1, parallel port's 8 pin and
     * A15 to A20 pin as GPIO
     */
    CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_SP0MODE, MODE2);

    /* Open GPIO module */
    hGpio = GPIO_open(&gpioObj, &status);
    if((NULL == hGpio) || (CSL_SOK != status))
    {
        printf("GPIO_open failed\n");
        return(CSL_TEST_FAILED);
    }
	else
	{
		printf("GPIO_open Successful\n");
	}

    /* Reset all the pins */
    GPIO_reset(hGpio);

    /* Configure GPIO pin 0 as output pin */
    config.pinNum    = CSL_GPIO_PIN0;
    config.direction = CSL_GPIO_DIR_OUTPUT;
    config.trigger   = CSL_GPIO_TRIG_CLEAR_EDGE;

    status = GPIO_configBit(hGpio, &config);
    if(CSL_SOK != status)
    {
        printf("GPIO_configBit failed\n");
        return(CSL_TEST_FAILED);
    }

    /* Write 1 to output pin */
    status = GPIO_write(hGpio, CSL_GPIO_PIN0, writeVal);
    if(CSL_SOK != status)
    {
        printf("GPIO_write Failed\n");
        return(CSL_TEST_FAILED);
    }
	else
	{
		printf("GPIO_write Successful\n");
	}

    /* Read pin No 0 - to check data written is equal to data read */
    status = GPIO_read(hGpio, CSL_GPIO_PIN0, &readVal);
    if(CSL_SOK != status)
    {
        printf("GPIO_read failed\n");
        return(CSL_TEST_FAILED);
    }
	else
	{
		printf("GPIO_read Successful\n");
	}

	/* Compare the value read and value written */
    if(writeVal == readVal)
    {
        printf("Data read is same as data written\n");
    }
    else
    {
        printf("Data read is not same as data written \n");
        return(CSL_TEST_FAILED);
    }

    /* Close the GPIO module */
    status = GPIO_close(hGpio);
    if(CSL_SOK != status)
    {
        printf("GPIO_close failed\n");
        return(CSL_TEST_FAILED);
    }

    return(CSL_TEST_PASSED);
}

/**
 *  \brief  Tests the configuration of the CSL GPIO module
 *
 *  This function configures the CSL GPIO module using GPIO_config API.
 *  Configured values are verified by reading back using the CSL function
 *  GPIO_getConfig.
 *
 *  \param  none
 *
 *  \return Test result
 */
int gpio_pin_config_test(void)
{
    CSL_Status        status;
    CSL_GpioConfig    config;
	CSL_GpioConfig    getConfig;

    /* Pin Muxing for GPIO Pins
     * Make Serial port 0 and 1 parallel port 8 pin
     * and A15 to A20 pin as GPIO
     */
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_SP0MODE, MODE2);
    CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_SP1MODE, MODE2);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_PPMODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A20_MODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A19_MODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A18_MODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A17_MODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A16_MODE, MODE1);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_A15_MODE, MODE1);

	/* Open GPIO module */
    hGpio = GPIO_open(&gpioObj, &status);
    if(NULL == hGpio || CSL_SOK != status)
    {
        printf("GPIO_open failed\n");
        return(CSL_TEST_FAILED);
    }
	else
	{
		printf("GPIO_open Successful\n");
	}

    /* Reset all the pins */
    GPIO_reset(hGpio);

    /* Configure the GPIO module */
    config.GPIODIRL     = 0xffff;
    config.GPIODIRH     = 0x07e3;
    config.GPIOINTENAL  = 0x0000;
    config.GPIOINTENAH  = 0x0000;
	config.GPIOINTTRIGL = 0x0000;
	config.GPIOINTTRIGH = 0x0000;

    status = GPIO_config(hGpio, &config);
    if(CSL_SOK != status)
    {
        printf("GPIO_config failed\n");
        return(CSL_TEST_FAILED);
    }
	else
	{
		printf("GPIO_config Successful\n");
	}

	/* Read the configured values */
    status = GPIO_getConfig(hGpio, &getConfig);
    if(CSL_SOK != status)
    {
        printf("GPIO_getConfig failed\n");
        return CSL_TEST_FAILED;
    }
	else
	{
		printf("GPIO_getConfig Successful\n");
	}

	/* Compare the configuration values */
	if((getConfig.GPIODIRL != config.GPIODIRL)         ||
	   (getConfig.GPIODIRH != config.GPIODIRH)         ||
	   (getConfig.GPIOINTENAL != config.GPIOINTENAL)   ||
	   (getConfig.GPIOINTENAH != config.GPIOINTENAH)   ||
	   (getConfig.GPIOINTTRIGL != config.GPIOINTTRIGL) ||
	   (getConfig.GPIOINTTRIGH != config.GPIOINTTRIGH))
	{
		printf("Configuration Comparison Failed\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("Configuration Comparison Successful\n");
	}

    /* Close the GPIO module */
    status = GPIO_close(hGpio);
    if(CSL_SOK != status)
    {
        printf("GPIO_close failed\n");
        return(CSL_TEST_FAILED);
    }

    return(CSL_TEST_PASSED);
}
