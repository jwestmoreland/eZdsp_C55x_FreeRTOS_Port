/*  ============================================================================
*   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
*
*   Use of this software is controlled by the terms and conditions found in the
*   license agreement under which this software has been supplied.
*  ============================================================================
*/

/** @file csl_sar_IntcExample.c
 *
 *  @brief Test code to verify the SAR functionality in interrupt mode
 *
 *
 * \page    page14  CSL SAR EXAMPLE DOCUMENTATION
 *
 * \section SAR3   SAR EXAMPLE3 - INTERRUPT MODE TEST
 *
 * \subsection SAR3x    TEST DESCRIPTION:
 *		This test verifies the functionality of CSL SAR(Successive Approximation
 * Register) in interrupt mode. SAR module on C5505 DSP is used to convert the
 * voltage generated by the key pad available on the C5505 EVM to digital
 * values. This key pad is having 10 button with each button having a different
 * digital value corresponding to the voltage generated when it is pressed.
 *
 * During the test C5505 key pad button voltage is read and the converted
 * digital value is displayed in the CCS "stdout" window. This digital value
 * corresponds to the voltage of the button pressed while running the test.
 * SAR module is having six channels to read the data. This test configures
 * channel four for reading the button voltage in interrupt mode. CSL INTC
 * module should be configured and SAR ISR should registered before starting
 * the SAR data conversion. After successful configuration of the SAR, voltage
 * conversion is started using the CSL API SAR_startConversion(). Digital value
 * of the button voltage is read in the ISR for 40 times and is displayed in
 * the CCS "stdout" window. After reading 40 digital values SAR data conversion
 * is stopped and CSL SAR module will be closed.
 *
 * @verbatim
   Digital values corresponding to the button voltage will vary slightly
   depending on the system clock value. Below are the range of values for
   each button available on the C5505 EVM key pad.

    No button pushed: 0x3fb - 0x3ff
    SHIFT:    0x230 - 0x238
    STOP:     0x0
    RWD:      0x20f - 0x216
    MENU:     0x367 - 0x374
    DN:       0x2bc - 0x2c6
    SEL/PLAY: 0x1d3 - 0x1d8
    UP:       0x24f - 0x258
    REC:      0xd5  - 0xd8
    FWD:      0x163 - 0x167
    MODE:     0x30b - 0x316

   @endverbatim
 *
 * NOTE: TEST SHOULD NOT BE RUN BY SINGLE STEPPING AFTER ENABLING THE SAR
 * INTERRUPTS. DOING SO WILL LEAD TO IMPROPER HANDLING OF THE INTERRUPTS
 * AND TEST FAILURE.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection SAR3y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505 EVM)
 *  @li Open the project "CSL_SAR_IntcExample.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Press any one of the buttons present on C5505 EVM key pad.
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection SAR3z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Digital value corresponding to a button voltage should be within the
 *     range specified in the test procedure.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 20-Sep-2008 Created
 * ============================================================================
 */

/* Inclusion of header files */
#include <csl_sar.h>
#include <csl_intc.h>
#include <csl_general.h>
#include <stdio.h>

/* CSL example test failed */
#define CSL_TEST_FAILED         (1)
/* CSL example test passed */
#define CSL_TEST_PASSED         (0)

/* Global Structure Declaration*/

CSL_SarHandleObj SarObj;            /* SAR object structure */
CSL_SarHandleObj *SarHandle;        /* SAR handle           */
Uint16           readBuffer;        /* SAR Read Buffer      */
int i = 0;
//---------Function prototypes---------//

/** Interrupt Service Routine */
interrupt void sarISR(void);

/* Reference the start of the interrupt vector table */
/* This symbol is defined in file vectors.asm       */
extern void VECSTART(void);

/* To test sar in Interrupt mode */
int  sar_test_Int_keypad_voltage();

   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --   
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
int main()
{
    int status;

	printf("CSL SAR Interrupt Mode Test\n\n");

	printf("Press Any Button in the EVM Keypad\n\n");

    status = sar_test_Int_keypad_voltage();
    if(CSL_TEST_PASSED == status)
    {
    	printf("\nCSL SAR Interrupt Mode Test Passed\n");
    }
    else
    {
    	printf("\nCSL SAR Interrupt Mode Test Failed\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
    }

   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
    return 0;
}

int	sar_test_Int_keypad_voltage(void)
{
    Bool flag = 1;
    int result;
    /* Testing of SAR A/D Keypad Voltage Measurement */
    CSL_Status    status;
    CSL_SarChSetup param;
    int chanNo;
    result = CSL_TEST_FAILED;

    //Disable interrupt
    IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

    /* Initialize Interrupt Vector table */
    IRQ_setVecs((Uint32)(&VECSTART));

    /* Initialize the SAR module */
    status = SAR_init();
    if(status != CSL_SOK)
    {
        printf("SAR Init Failed!!\n");
        return (result) ;
    }

    /* Open SAR channel */
    status = SAR_chanOpen(&SarObj,CSL_SAR_CHAN_3);
    SarHandle = &SarObj;
    if(status != CSL_SOK)
    {
        printf("SAR_chanOpen Failed!!\n");
        return result;
    }

    /* Initialize channel */
    status = SAR_chanInit(SarHandle);
    if(status != CSL_SOK)
    {
        printf("SAR_chanInit Failed!!\n");
        return(result);
    }

    /* Clear any pending Interrupt */
    IRQ_clear(SAR_EVENT);
    IRQ_test(SAR_EVENT,&flag);
    /* Register the ISR */
    IRQ_plug(SAR_EVENT,&sarISR);

    param.OpMode =  CSL_SAR_INTERRUPT;
    param.MultiCh = CSL_SAR_NO_DISCHARGE;
    param.RefVoltage = CSL_SAR_REF_VIN;
    param.SysClkDiv = 11 ;
    /* Configuration for SAR module */
    status = SAR_chanSetup(SarHandle,&param);
    if(status != CSL_SOK)
    {
        printf("SAR_chanConfig Failed!!\n");
        return(result);
    }

    /* Set channel cycle set */
    status = SAR_chanCycSet(SarHandle,CSL_SAR_CONTINUOUS_CONVERSION);
    if(status != CSL_SOK)
    {
        printf("SAR_chanCycSet Failed!!\n");
        return(result);
    }
    /* set ADC Measurement parameters */
    status = SAR_A2DMeasParamSet(SarHandle,CSL_KEYPAD_MEAS,&chanNo);
    if(status != CSL_SOK)
    {
        printf("SAR_A2DMeasParamSet Failed!!\n");
        return(result);
    }
    printf("Channel Number selected %d\n",chanNo);

    /* Enabling Interrupt */
    IRQ_enable(SAR_EVENT);
    IRQ_globalEnable();

    /* start the conversion */
    status = SAR_startConversion(SarHandle);
    if(status != CSL_SOK)
    {
        printf("SAR_startConversion Failed!!\n");
        return(result);
    }
    /* ISR runs for 40 times */
    while(TRUE)
    {
        if(i == 40)
        break;
    }

    /* Stop the conversion */
    status = SAR_stopConversion(SarHandle);
    if(status != CSL_SOK)
    {
        printf("SAR_stopConversion Failed!!\n");
        return(result);
    }

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

    //Disable interrupt
    IRQ_globalDisable();

    /* Close the channel */
    status = SAR_chanClose(SarHandle);
    if(status != CSL_SOK)
    {
        printf("SAR_chanClose Failed!!\n");
        return(result);
    }

    /* Deinit */
    status = SAR_deInit();
    if(status != CSL_SOK)
    {
        printf("SAR_deInit Failed!!\n");
        return(result);
    }
    result = CSL_TEST_PASSED;
    return(result);

}


// ISR to read ADC data
interrupt void sarISR(void)
{

    SAR_readData(SarHandle, &readBuffer);
    printf("SAR ADC read data 0x%x\n",readBuffer);
    i++;
    /* For 40 times  */
    if(i == 40)
    IRQ_disable(SAR_EVENT);

}

