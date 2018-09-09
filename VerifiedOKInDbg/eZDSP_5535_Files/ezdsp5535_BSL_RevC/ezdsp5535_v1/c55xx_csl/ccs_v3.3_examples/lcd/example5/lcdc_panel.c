/******************************************************************************
**+-------------------------------------------------------------------------+**
**|                            ****                                         |**
**|                            ****                                         |**
**|                            ******o***                                   |**
**|                      ********_///_****                                  |**
**|                      ***** /_//_/ ****                                  |**
**|                       ** ** (__/ ****                                   |**
**|                           *********                                     |**
**|                            ****                                         |**
**|                            ***                                          |**
**|                                                                         |**
**|         Copyright (c) 2006 - 2010    Texas Instruments Incorporated     |**
**|                        ALL RIGHTS RESERVED                              |**
**|                                                                         |**
**+-------------------------------------------------------------------------+**
******************************************************************************/

/** \file   lcdc_panel.c
 *
 *  File contains the definition of the function used to glow the lcd panel.
 *
*/ 

#include "lcdc_panel.h"

extern	CSL_LcdcHandle hLcdc;

void wait(Uint32 count)
{
	int i;
	
	for(i=0;i<count;i++)
	asm("	nop");
}

/**
 *  \brief  enabling the display on LCD panel.
 * 
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayOn(
            Uint16 cs_flag)
{
     cmdWrite(SLEEP_MODE_OFF, cs_flag); 
	 cmdWrite(DISPLAY_NORMAL, cs_flag);
}

/**
 *  \brief  Disabling the display on LCD panel.
 * 
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayOff(
            Uint16 cs_flag)
{
    cmdWrite(DISPLAY_ALL_OFF, cs_flag);
}

/**
 *  \brief  selecting the color mode for display on LCD panel.
 * 
 *  \param  colorMode [IN]  enum parameter.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayColorMode(
            eColourMode colorMode,
            Uint16      cs_flag    )
{
    Uint16 temp;
    cmdWrite(DISPLAY_CONTROL, cs_flag);
	if(colorMode == COLOURS_262K_2ND)
	{
	    dataWrite(0xA4, cs_flag);
	}
	else if (colorMode == COLOURS_262K_1ST)
	{
#if defined(VC5505_EVM)
	    dataWrite(0xEC, cs_flag);
#else
		dataWrite(0xB1, cs_flag);
#endif
	}
	else if (colorMode == COLOURS_65K)
    {
#if defined(VC5505_EVM)
	    dataWrite(0x70, cs_flag);
#else
		dataWrite(0x30, cs_flag);
#endif				
    }
    else
	{
        temp = (colorMode < 4 ) + 0x34;
	    dataWrite(temp, cs_flag);
	}
	cmdWrite(DISPLAY_NORMAL, cs_flag);
}

/**
 *  \brief  put LCD panel on sleep mode.
 * 
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetSleep(
        Uint16 cs_flag)
{
    /* Turn off the display */
    DisplayOff(cs_flag);
	cmdWrite(SLEEP_MODE_ON, cs_flag);
}

/**
 *  \brief  wakeup LCD panel from sleep mode.
 * 
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void CancelSleep(
           Uint16 cs_flag)
{
    cmdWrite(SLEEP_MODE_OFF, cs_flag);
    DisplayOn(cs_flag);
}

/**
 *  \brief  setting the power save mode for LCD.
 * 
 *  \param  powerMode [IN]  enum parameter of power save mode.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetPowerMode(
             ePowerSaveMode powerMode,
             Uint16         cs_flag   )
{
	cmdWrite(POWER_SAVING_MODE, cs_flag);   
	dataWrite(powerMode, cs_flag);
}

/**
 *  \brief  enabling the vertical scrolling for LCD panel.
 * 
 *  \param  VL        [IN]  Vertical starting point
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetVerticalScrollControl(
                      Uint16         VL,
                      Uint16         cs_flag)
{ 
    cmdWrite(DISPLAY_OFFSET, cs_flag);    
	dataWrite(VL, cs_flag);
}

/**
 *  \brief  set horrizontal RAM address for LCD panel.
 * 
 *  \param  HStart   [IN]  Horizontal start address.
 *  \param  HEnd     [IN]  Horizontal end address.
 *  \param  cs_flag  [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetHorizontalRAMAddress(
                  Uint16 HStart, 
                  Uint16 HEnd,
                  Uint16 cs_flag)
{
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);    
	dataWrite(HStart, cs_flag);
	dataWrite(HEnd, cs_flag);
}

/**
 *  \brief  set horrizontal RAM address for LCD panel.
 * 
 *  \param  VStart   [IN]  Vertical start address.
 *  \param  VEnd     [IN]  Vertical end address.
 *  \param  cs_flag  [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetVerticalRAMAddress(
                  Uint16 VStart, 
                  Uint16 VEnd,
                  Uint16 cs_flag)
{
    cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);    
	dataWrite(VStart, cs_flag);
	dataWrite(VEnd, cs_flag);
}

/**
 *  \brief  Set RAM address for LCD panel.
 * 
 *  \param  columnStart [IN]  column start address.
 *  \param  columnEnd   [IN]  column end address.
 *  \param  rowStart    [IN]  row start address.
 *  \param  rowEnd      [IN]  row end address.
 *  \param  cs_flag     [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetRAMAddress(
                  Uint16 columnStart, 
                  Uint16 columnEnd,
                  Uint16 rowStart, 
                  Uint16 rowEnd,
                  Uint16 cs_flag)
{
     cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);
     dataWrite(columnStart, cs_flag); 
     dataWrite(columnEnd, cs_flag); 
	 cmdWrite(ROW_RAM_ADDRESS, cs_flag);    
     dataWrite(rowStart, cs_flag);
     dataWrite(rowEnd, cs_flag);
}

/**
 *  \brief  writing command of LIDD controller.
 * 
 *  \param  cmd       [IN]  cmd value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void cmdWrite(
        Uint16 cmd,
        Uint16 cs_flag)
{
    CSL_lcdcLiddWriteCsAddr (hLcdc, (CSL_LcdcChipSelect)cs_flag, cmd);
}

/**
 *  \brief  writing data of LIDD controller.
 * 
 *  \param  data      [IN]  data value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
#ifdef VC5505_EVM
void dataWrite(
         Uint16 data,
         Uint16 cs_flag)
{
    CSL_lcdcLiddWriteCsData (hLcdc, (CSL_LcdcChipSelect)cs_flag, data);
}
#else
void dataWrite(
         Uint16 data,
         Uint16 cs_flag)
{
    if (!cs_flag){
		LCD_LCDLIDDCS0DATA = data;
	}
	else {
		LCD_LCDLIDDCS1DATA = data;
	}
}
#endif
/**
 *  \brief  Writing command and corresponding data.
 * 
 *  \param  cmd       [IN]  cmd value .
 *  \param  data      [IN]  data value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void WriteCmd(
          Uint16 cmd,
          Uint16 data,
          Uint16 cs_flag)
{
    CSL_lcdcLiddWriteCsAddr (hLcdc, (CSL_LcdcChipSelect)cs_flag, cmd);
    CSL_lcdcLiddWriteCsData (hLcdc, (CSL_LcdcChipSelect)cs_flag, data);
}

/**
 *  \brief  writting two 8 bit data by one call.
 * 
 *  \param  uByte     [IN]  upper byte value .
 *  \param  lByte     [IN]  lower byte value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void WriteData(
          Uint16 uByte,
          Uint16 lByte,
          Uint16 cs_flag)
{
        Uint16 DATA16;
        DATA16 = uByte<<8 | lByte;
        CSL_lcdcLiddWriteCsData (hLcdc, (CSL_LcdcChipSelect)cs_flag, DATA16);
 }

/**
 *  \brief  Reading data from  LIDD CSi data register.
 * 
 *  \param  arg       [OUT]  pointer to store the data value.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void ReadData(
        void*           arg,
        Uint16          cs_flag)
{
    *(Uint16*) arg = CSL_lcdcGetLiddCsData (hLcdc, (CSL_LcdcChipSelect)cs_flag);
}


/**
 *  \brief  Creating chess pattern on LCD panel.
 * 
 *  \param  pBuf   [OUT]   pointer to a buffer.
 *  \param  Width  [IN]  panel width.
 *  \param  Height [IN]  panel height.
 *  \param  size   [IN] size of buffer.
 *  \return NONE.
 */
void CreateChessPattern(
                Uint16*  pBuf,
                Uint16   Width,
                Uint16   Height,
                Uint16   size   )
{
    Uint16* bufPattern;
    Uint16 i;
	Uint16 j;
     
    bufPattern = pBuf;
	for(i = 0; i < (size - 31) ; )
	{
	    for(j = 0; j < 16 ; j++)
		{
		  bufPattern[i++] = WHITE;
		}
		for(j = 0; j < 16 ; j++)
		{
		  bufPattern[i++] = RED;
		}
	}
}

/**
 *  \brief  function for waiting spacific time.
 * 
 *  \param  msCount  [IN]  required delay near about milli second.
 *  \return NONE.
 */
void delay(
     Uint16 msCount)
{
    volatile Uint32 i;
	volatile Uint32 j;

    for(j = 0; j < msCount; j++)
    {
        for(i = 0; i < 2048; i++);
    }
}

/**
 *  \brief  to get ratio of two integer value.
 * 
 *  \param  Dividend    [IN]  upper byte value .
 *  \param  Divisor     [IN]  lower byte value .
 *  \return Uint16.
 */
Uint16 lcdDivFun(
             Uint16 Dividend,
             Uint16 Divisor)
{
    Uint16 Quoitient;

    Quoitient = 0;

    while (Dividend >= Divisor)
    {
        Quoitient++;
        Dividend = Dividend - Divisor;
    }
    return Quoitient;
}

/**
  * \brief 
  *         division of two integer number.
  *         
  * \param     Dividend     [IN]
  * \param     Divisor     [IN]
  *
  * \return    Uint16
  */
Uint16 lcdModuloDivFun(
          Uint16 Dividend,
          Uint16 Divisor  )
{
    while (Dividend >= Divisor)
    {
       Dividend = Dividend - Divisor;
    }
    return Dividend;
}

/**
 *  \brief This is to setup the LCD panel.
 *   Note: This must be called just after lcdcSetup API and before all others.
 *
 *  \param  cs_flag  [IN]   chipselect 0 or 1.
 *  \return NONE  
 */
void panelSetup(
          Uint16 cs_flag)
{
#ifdef VC5505_EVM	
    /* Set Display Mode for 16 bit color mode*/
	cmdWrite(DISPLAY_CONTROL, cs_flag);   
	dataWrite(0x70, cs_flag);   
	/* Set Display start line no 0 */
	cmdWrite(DISPLAY_START_LINE, cs_flag);    
	dataWrite(0x0, cs_flag);
    /* Set column address */
	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);    
	dataWrite(0x0, cs_flag);
	dataWrite(130, cs_flag);
    /* set row address */
	cmdWrite(ROW_RAM_ADDRESS, cs_flag);    
	dataWrite(0x0, cs_flag);
	dataWrite(130, cs_flag);
    /* set normal display mode   */
	cmdWrite(DISPLAY_NORMAL, cs_flag);    
    /* set master configuration value */
	cmdWrite(MASTER_CONFIGURATION, cs_flag);    
	dataWrite(0x8E, cs_flag);
    /* power saving mode select external VSL */
	cmdWrite(POWER_SAVING_MODE, cs_flag);    
	dataWrite(0x05, cs_flag);
    /* set precharge period for phase 1 and 2 */
	cmdWrite(SET_PRECHARGE_PERIOD, cs_flag);    
	dataWrite(0x11, cs_flag);
    /* Set Segment Re-map and Data format */
	cmdWrite(OSCILLATION_FREQUENCY, cs_flag);    
	dataWrite(0xF0, cs_flag);
    /* Set pre charge voltage for color A, B,C */
	cmdWrite(SET_PRECHARGE_VOLTAGE, cs_flag);    
	dataWrite(0x1c, cs_flag);
	dataWrite(0x1c, cs_flag);
	dataWrite(0x1c, cs_flag);
	/* set contrast controll by V-COMH*/
	cmdWrite(SET_V_COMH_CONTROL, cs_flag);  
	dataWrite(0x1F, cs_flag);
	/* set contrast color for color A,B,C*/
	cmdWrite(CONTRAST_CONTROL, cs_flag);   
	dataWrite(0xAA, cs_flag);
	dataWrite(0xB4, cs_flag);
	dataWrite(0xC8, cs_flag);
    /* set master contrast controll */
	cmdWrite(MASTER_CONTRAST_CONTROL, cs_flag);   
	dataWrite(0x0F, cs_flag);
	/* Set MUX ratio */
	cmdWrite(SET_MUX_RATIO, cs_flag);    
	dataWrite(0x82, cs_flag);
	/* clear the lcd panel */
	lcdClearPanel(cs_flag);
#else

	cmdWrite(0xAE, cs_flag);    // sleep mode on
	  
		cmdWrite(0xfd, cs_flag);    // Command Lock
		dataWrite(0x12, cs_flag);   //	
		cmdWrite(0xfd, cs_flag);    // Command Lock
		dataWrite(0xB1, cs_flag);   //	
		cmdWrite(0xAE, cs_flag);    // Sleep mode on
		cmdWrite(0xB3, cs_flag);    // Set Display freq/div
		dataWrite(0xF1, cs_flag);   //		
		cmdWrite(0xCA, cs_flag);    // Set Multiplex ratio
		dataWrite(0x7F, cs_flag);   //
		cmdWrite(0xA2, cs_flag);    // Set Display offset
		dataWrite(0x00, cs_flag);   //
		cmdWrite(0xA1, cs_flag);    // Set Display start line
		dataWrite(0x00, cs_flag);   //		
		cmdWrite(0xA0, cs_flag);    // Set Remap and color depth
		dataWrite(0x71, cs_flag);   // 0xb1: 262K color, vertical 0x71: 65K color, vertical
		cmdWrite(0xB5, cs_flag);    // Set GPIO
		dataWrite(0x00, cs_flag);   //		
		cmdWrite(0xAB, cs_flag);    // Function slelction
		dataWrite(0x01, cs_flag);   //			
		cmdWrite(0xB4, cs_flag);    // Set segment low voltage
		dataWrite(0xA0, cs_flag);   //				
		dataWrite(0xB5, cs_flag);   // 
		dataWrite(0x55, cs_flag);   //			
		cmdWrite(0xC1, cs_flag);    // Set contrast current
		dataWrite(0xC8, cs_flag);   //				
		dataWrite(0x80, cs_flag);    // 
		dataWrite(0xC8, cs_flag);   //		
		cmdWrite(0xC7, cs_flag);    // Set Master current control
		dataWrite(0x0F, cs_flag);   //			
		cmdWrite(0xB8, cs_flag);    // Gamma lookup table	
		    dataWrite(0x2, cs_flag);   //34
		    dataWrite(0x3, cs_flag);   //34
		    dataWrite(0x4, cs_flag);   //34
		    dataWrite(0x5, cs_flag);   //34
		    dataWrite(0x6, cs_flag);   //34
		    dataWrite(0x7, cs_flag);   //34
		    dataWrite(0x8, cs_flag);   //34
		    dataWrite(0x9, cs_flag);   //34
		    dataWrite(0xa, cs_flag);   //34
		    dataWrite(0xb, cs_flag);   //34
		    dataWrite(0xc, cs_flag);   //34
		    dataWrite(0xd, cs_flag);   //34
		    dataWrite(0xe, cs_flag);   //34
		    dataWrite(0xf, cs_flag);   //34
		    dataWrite(0x10, cs_flag);   //34
		    dataWrite(0x11, cs_flag);   //34
		    dataWrite(0x12, cs_flag);   //34
		    dataWrite(0x13, cs_flag);   //34
		    dataWrite(0x15, cs_flag);   //34
		    dataWrite(0x17, cs_flag);   //34
		    dataWrite(0x19, cs_flag);   //34
		    dataWrite(0x1B, cs_flag);   //34
		    dataWrite(0x1D, cs_flag);   //34
		    dataWrite(0x1F, cs_flag);   //34
		    dataWrite(0x21, cs_flag);   //34
		    dataWrite(0x23, cs_flag);   //34
		    dataWrite(0x25, cs_flag);   //34
		    dataWrite(0x27, cs_flag);   //34
		    dataWrite(0x2A, cs_flag);   //34
		    dataWrite(0x2D, cs_flag);   //34
		    dataWrite(0x30, cs_flag);   //34
		    dataWrite(0x33, cs_flag);   //34
		    dataWrite(0x36, cs_flag);   //34
		    dataWrite(0x39, cs_flag);   //34
		    dataWrite(0x3C, cs_flag);   //34
		    dataWrite(0x3F, cs_flag);   //34
		    dataWrite(0x42, cs_flag);   //34
		    dataWrite(0x45, cs_flag);   //34
		    dataWrite(0x48, cs_flag);   //34
		    dataWrite(0x4C, cs_flag);   //34
		    dataWrite(0x50, cs_flag);   //34
		    dataWrite(0x54, cs_flag);   //34
		    dataWrite(0x58, cs_flag);   //34
		    dataWrite(0x5C, cs_flag);   //34
		    dataWrite(0x60, cs_flag);   //34
		    dataWrite(0x64, cs_flag);   //34
		    dataWrite(0x68, cs_flag);   //34
		    dataWrite(0x6C, cs_flag);   //34
		    dataWrite(0x70, cs_flag);   //34
		    dataWrite(0x74, cs_flag);   //34
		    dataWrite(0x78, cs_flag);   //34
		    dataWrite(0x7D, cs_flag);   //34
		    dataWrite(0x82, cs_flag);   //34
		    dataWrite(0x87, cs_flag);   //34
		    dataWrite(0x8C, cs_flag);   //34
		    dataWrite(0x91, cs_flag);   //34
		    dataWrite(0x96, cs_flag);   //34
		    dataWrite(0x9B, cs_flag);   //34
		    dataWrite(0xA0, cs_flag);   //34
		    dataWrite(0xA5, cs_flag);   //34
		    dataWrite(0xAA, cs_flag);   //34
		    dataWrite(0xAF, cs_flag);   //34
		    dataWrite(0xB4, cs_flag);   //34


		cmdWrite(0xB1, cs_flag);    // Set Phase lenth
		dataWrite(0x32, cs_flag);   //		
		cmdWrite(0xB2, cs_flag);    // Enhance driving scheme capability
		dataWrite(0xA4, cs_flag);   //				
		dataWrite(0x00, cs_flag);    // 
		dataWrite(0x00, cs_flag);   //				
		cmdWrite(0xBB, cs_flag);    // Set precharge voltage
		dataWrite(0x17, cs_flag);   // 
		cmdWrite(0xB6, cs_flag);    // Set second precharge period	
		dataWrite(0x01, cs_flag);   //			
		cmdWrite(0xBE, cs_flag);    // Set VCOMH voltage
		dataWrite(0x05, cs_flag);   //
		cmdWrite(0xA6, cs_flag);    // Set Display Mode	
	

		cmdWrite(0xAF, cs_flag);    // Set Display Mode	 

		lcdClearPanel(cs_flag);		// clear LCD screen
#endif	
}

/**
 *  \brief For Painting the lcd Panel with single color
 *   This function is used to blank the panel with a sspecifid colour.
 *   
 *  \param  color   [IN] a colour to blank(fill up) the panel with.
 *  \param  cs_flag [IN]    chipselect 0 or 1.
 *  \return NONE
 */
void lcdPanelBlank(
             Uint16   color,
             Uint16   cs_flag )
{
	drawRectangle( 0, 0 , LCD_WIDTH,  LCD_HEIGHT, BLACK, color, cs_flag);
}

/**
 *  \brief function is use to clears whole LCD.
 *
 *  \param  cs_flag     chipselect 0 or 1.
 *  \return NONE.
 */
void lcdClearPanel(Uint16 cs_flag)
{ 
#ifdef VC5505_EVM
    /* Clear window command */
	cmdWrite(CLEAR_WINDOW_COMMAND, cs_flag);    
    dataWrite(0x00, cs_flag);
	dataWrite(0x00, cs_flag);
	dataWrite(LCD_WIDTH, cs_flag);
	dataWrite(LCD_HEIGHT, cs_flag);
	delay(100);
#else
    int i, j;
       	// white
    cmdWrite(COLUMN_RAM_ADDRESS,cs_flag);	// Set Column Address
   	dataWrite(0x00, cs_flag);		     	//   Default => 0x00 (Start Address)
    dataWrite(0x7F,cs_flag);					//   Default => 0x7F (End Address)			
	wait(10);

    cmdWrite(ROW_RAM_ADDRESS,cs_flag); 		// Set Row Address
	dataWrite(0x00, cs_flag);				//   Default => 0x00 (Start Address)
    dataWrite(0x7F,cs_flag); 				//   Default => 0x7F (End Address)	
    wait(10);  
     
    cmdWrite(WRITE_TO_GRAM,cs_flag);		// Enable MCU to Write into RAM	 
		for(i=0;i<128;i++)
		{
			for(j=0;j<128;j++)
			{
				dataWrite(0x00, cs_flag);
				dataWrite(0x00, cs_flag);
				dataWrite(0x00, cs_flag);
			}
		}
#endif	
}


/**
 *  \brief to Draw a line on LCD.
 *
 *  \param  colStart [IN] start address of column.
 *  \param  rowStart [IN] start address of row.
 *  \param  colEnd   [IN] End address of column.
 *  \param  rowEnd   [IN] End address of row.
 *  \param  color    [IN] color of line.
 *  \param  cs_flag  [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 drawLine(
               Uint16 colStart,
               Uint16 rowStart,
               Uint16 colEnd,
               Uint16 rowEnd,
               Uint16 color,
               Uint16 cs_flag )
{ 
    Uint8 tempLSB;
	Uint8 tempMSB;

    if (colStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colEnd > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowEnd > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if ( (colEnd < colStart ) || (rowEnd < rowStart) )
        return LCDC_E_INVAPARAMS;

    cmdWrite(DRAW_LINE_COMMAND, cs_flag);    
    dataWrite(colStart, cs_flag);
	dataWrite(rowStart, cs_flag);
	dataWrite(colEnd, cs_flag);
	dataWrite(rowEnd, cs_flag);

    tempLSB = (Uint8)color ;
	tempMSB = (Uint8)(color >> 8);
	dataWrite(tempLSB, cs_flag);
    dataWrite(tempMSB, cs_flag);

	return LCDC_SOK;
}

/**
 *  \brief to Draw a rectangle on LCD.
 *
 *  \param  colStart  [IN] start address of column.
 *  \param  rowStart  [IN] start address of row.
 *  \param  colEnd    [IN] End address of column.
 *  \param  rowEnd    [IN] End address of row.
 *  \param  outColor  [IN] color of barder.
 *  \param  fillColor [IN] color of inside rectangle.
 *  \param  cs_flag   [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 drawRectangle(
               Uint16     colStart,
               Uint16     rowStart,
               Uint16     colEnd, 
               Uint16     rowEnd,
               Uint16     outColor,
               Uint16     fillColor,
               Uint16     cs_flag )
{  
    Uint8 tempLSB;
	Uint8 tempMSB;
 
    if (colStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colEnd > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowEnd > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if ( (colEnd < colStart ) || (rowEnd < rowStart) )
        return LCDC_E_INVAPARAMS;

	 /* command for filling the color */
     cmdWrite(COLOR_FILL_COMMAND, cs_flag);
     dataWrite(0x01, cs_flag);

     cmdWrite(DRAW_RECTANGLE_COMMAND, cs_flag);    
     dataWrite(colStart, cs_flag);
     dataWrite(rowStart, cs_flag);
     dataWrite(colEnd, cs_flag);
     dataWrite(rowEnd, cs_flag);

     tempLSB = (Uint8)outColor;
	 tempMSB = (Uint8)(outColor >> 8);
	 dataWrite(tempLSB, cs_flag);
     dataWrite(tempMSB, cs_flag);
	 tempLSB = (Uint8)fillColor;
	 tempMSB = (Uint8)(fillColor >> 8);
	 dataWrite(tempLSB, cs_flag);
     dataWrite(tempMSB, cs_flag);

	 return LCDC_SOK;
}

/**
 *  \brief to Draw a circle on LCD.
 *
 *  \param  colCenter  [IN] column address of center of circle.
 *  \param  rowCenter  [IN] row address of center of circle.
 *  \param  radius     [IN] radius of circle.
 *  \param  outColor   [IN] color of barder.
 *  \param  fillColor  [IN] color of inside rectangle.
 *  \param  cs_flag    [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 drawCircle(
               Uint16    colCenter,
               Uint16    rowCenter,
               Uint16    radius,
               Uint16    outColor, 
               Uint16    fillColor,
               Uint16    cs_flag )
{
    Uint8 tempLSB;
	Uint8 tempMSB;

    if (colCenter > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowCenter > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if ( (radius < 1 ) || (radius > LCD_HEIGHT) )
        return LCDC_E_INVAPARAMS;
    cmdWrite(DRAW_CIRCLE_COMMAND, cs_flag);   
    dataWrite(colCenter, cs_flag);
    dataWrite(rowCenter, cs_flag);
    dataWrite(radius, cs_flag);

	tempLSB = (Uint8)outColor;
	tempMSB = (Uint8)(outColor >> 8);
	dataWrite(tempLSB, cs_flag);
	dataWrite(tempMSB, cs_flag);
	tempLSB = (Uint8)fillColor;
	tempMSB = (Uint8)(fillColor >> 8);
	dataWrite(tempLSB, cs_flag);
	dataWrite(tempMSB, cs_flag);
    /* command for filling the color */
    cmdWrite(COLOR_FILL_COMMAND, cs_flag);    
    dataWrite(0x01, cs_flag);
	return LCDC_SOK;
}

/**
 *  \brief to copy icon of one area to another.
 *
 *  \param  colStart     [IN] start address of column.
 *  \param  rowStart     [IN] start address of row.
 *  \param  colEnd       [IN] End address of column.
 *  \param  rowEnd       [IN] End address of row.
 *  \param  newColStart  [IN] start address of new column.
 *  \param  newRowStart  [IN] end address of new row.
 *  \param  cs_flag      [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 iconCopy(
               Uint16    colStart, 
               Uint16    rowStart,
               Uint16    colEnd, 
               Uint16    rowEnd, 
               Uint16    newColStart,
               Uint16    newRowStart, 
               Uint16    cs_flag    )
{  
    if (colStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colEnd > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowEnd > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if ( (colEnd < colStart ) || (rowEnd < rowStart) )
        return LCDC_E_INVAPARAMS;
    if (newColStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (newRowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;

    cmdWrite(COPY_COMMAND, cs_flag);    
    dataWrite(colStart, cs_flag);
	dataWrite(rowStart, cs_flag);
	dataWrite(colEnd, cs_flag);
	dataWrite(rowEnd, cs_flag);
    dataWrite(newColStart, cs_flag);
    dataWrite(newRowStart, cs_flag);

    cmdWrite(COLOR_FILL_COMMAND, cs_flag);    
    dataWrite(0x01, cs_flag);
	return LCDC_SOK;
}

/**
 *  \brief to move icon from one area to another.
 *
 *  \param  colStart     [IN] start address of column.
 *  \param  rowStart     [IN] start address of row.
 *  \param  colEnd       [IN] End address of column.
 *  \param  rowEnd       [IN] End address of row.
 *  \param  newColStart  [IN] start address of new column.
 *  \param  newRowStart  [IN] end address of new row.
 *  \param  cs_flag      [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 iconMove(
               Uint16    colStart, 
               Uint16    rowStart,
               Uint16    colEnd, 
               Uint16    rowEnd, 
               Uint16    newColStart,
               Uint16    newRowStart, 
               Uint16    cs_flag    )
{  
    if (colStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colEnd > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowEnd > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if ( (colEnd < colStart ) || (rowEnd < rowStart) )
        return LCDC_E_INVAPARAMS;
    if (newColStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (newRowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;

    cmdWrite(COPY_COMMAND, cs_flag);    
    dataWrite(colStart, cs_flag);
	dataWrite(rowStart, cs_flag);
	dataWrite(colEnd, cs_flag);
	dataWrite(rowEnd, cs_flag);
    dataWrite(newColStart, cs_flag);
    dataWrite(newRowStart, cs_flag);

    cmdWrite(COLOR_FILL_COMMAND, cs_flag);    
    dataWrite(0x01, cs_flag);
    delay(100);
    cmdWrite(CLEAR_WINDOW_COMMAND, cs_flag);    
    dataWrite(colStart, cs_flag);
	dataWrite(rowStart, cs_flag);
	dataWrite(colEnd, cs_flag);
	dataWrite(rowEnd, cs_flag);

	return LCDC_SOK;
}

/**
 *  \brief For setting rectangular coordinates for panel screen
 *  This sets up the co-ordinates of the window to be used for
 *  displaying data on the graphics Ram. Is a lower level function
 *  used by backgroundDisplay(), foregroundDisplay() functions
 *
 *  \param  rowStart [IN] start address of row.
 *  \param  colStart [IN] start address of column.
 *  \param  rowEnd   [IN] End address of row.
 *  \param  colEnd   [IN] End address of column.
 *  \param  cs_flag  [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 windowSetup(
                 Uint16      rowStart, 
                 Uint16      colStart, 
                 Uint16      rowEnd, 
                 Uint16      colEnd, 
                 Uint16      cs_flag)
{
    if (rowStart > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colStart > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if (rowEnd > LCD_WIDTH )
        return LCDC_E_INVAPARAMS;
    if (colEnd > LCD_HEIGHT )
        return LCDC_E_INVAPARAMS;
    if ( (rowEnd <= rowStart ) || (colEnd <= colStart) )
        return LCDC_E_INVAPARAMS;
    /* Enable Display */
    DisplayOn(cs_flag);

    /* Set color mode */
#if defined(LCD_262K_COLOR_MODE) 

    DisplayColorMode(COLOURS_262K_1ST, cs_flag);

#elif defined(LCD_65K_COLOR_MODE) 

	DisplayColorMode(COLOURS_65K, cs_flag);	

#else

	DisplayColorMode(COLOURS_256, cs_flag);

#endif

    /* Set column address */
    SetVerticalRAMAddress(colStart, colEnd, cs_flag );
/*  // Explicitly set vertical ram address by following method
	cmdWrite(0x15, cs_flag);    
	dataWrite(colStart, cs_flag);
	dataWrite(colEnd, cs_flag);
*/
    /* Set row address */
    SetHorizontalRAMAddress(rowStart, rowEnd, cs_flag );
/*  // Explicitly set Horrizontal ram address by following method
	cmdWrite(0x75, cs_flag);
	dataWrite(rowStart, cs_flag);
	dataWrite(rowEnd, cs_flag);
*/
    return LCDC_SOK;
}

/**
 *  \brief to Draw a colorbar on LCD.
 *
 *  \param  cs_flag  [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 draw_262K_colorbar(Uint16 cs_flag)
{
	Uint16   i, j;
		
	// Display color bars on OLED screen  	

	// BLACK
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0xf, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0, cs_flag);   // Set color; Darker to bright 
			dataWrite(0, cs_flag);
			dataWrite(0, cs_flag);
		}
	}		
	        
	// RED
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x10, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x1f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0, cs_flag);   // Set color; Darker to bright 
			dataWrite(0, cs_flag);
			dataWrite(j/2, cs_flag);; // R
		}
	}		

	// Blue
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x20, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x2f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(j/2, cs_flag);   // Set color; Darker to bright , B
			dataWrite(0, cs_flag);
			dataWrite(0, cs_flag);
		}
	}	

	// 
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x30, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x3f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(j/2, cs_flag);   // Set color; Darker to bright 
			dataWrite(0, cs_flag);
			dataWrite(j/2, cs_flag);
		}
	}		
	
	// GREEN
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x40, cs_flag);		    // Default => 0x00 (Start Address)
    dataWrite(0x4f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0, cs_flag);   // Set color; Darker to bright 
			dataWrite(j/2, cs_flag);
			dataWrite(0, cs_flag);
		}
	}

	// 
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x50, cs_flag);		    // Default => 0x00 (Start Address)
    dataWrite(0x5f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0, cs_flag);   // Set color; Darker to bright 
			dataWrite(j/2, cs_flag);
			dataWrite(j/2, cs_flag);
		}
	}

	// 
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x60, cs_flag);		    // Default => 0x00 (Start Address)
    dataWrite(0x6f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(j/2, cs_flag);   // Set color; Darker to bright 
			dataWrite(j/2, cs_flag);
			dataWrite(0, cs_flag);
		}
	}
	
	// WHITE
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x70, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)		
	wait(10);
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	
	wait(10);
    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(j/2, cs_flag);   // Set color; Darker to bright 
			dataWrite(j/2, cs_flag);
			dataWrite(j/2, cs_flag);
		}
	}
	return LCDC_SOK;	
}

/**
 *  \brief to Draw a colorbar on LCD.
 *
 *  \param  cs_flag  [IN] chip select 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 draw_65K_colorbar(Uint16 cs_flag)
{
	Uint16  i, j;
		
	// Display color bars on OLED screen  	

	// White
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0xf, cs_flag);			// Default => 0x7F (End Address)		
	
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	

    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0xFF, cs_flag);   
			dataWrite(0xFF, cs_flag);
		}
	}		
	// Red
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x10, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x1f, cs_flag);			// Default => 0x7F (End Address)		
	
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	

    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0x00, cs_flag);   //b4 b3 b2 b1 b0 g5 g4 g3
			dataWrite(0x1F, cs_flag);	//g2 g1 g0 r4 r3 r2 r1 r0
		}
	}		

	// Blue
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x20, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x2f, cs_flag);			// Default => 0x7F (End Address)		
	
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	

    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0xF8, cs_flag);   //b4 b3 b2 b1 b0 g5 g4 g3
			dataWrite(0x00, cs_flag);	//g2 g1 g0 r4 r3 r2 r1 r0
		}
	}	
	
	// Green
   	cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);		    // Set Column Address
    dataWrite(0x30, cs_flag);		     	// Default => 0x00 (Start Address)
    dataWrite(0x3f, cs_flag);			// Default => 0x7F (End Address)		
	
    cmdWrite(ROW_RAM_ADDRESS, cs_flag);			// Set Row Address
	dataWrite(0, cs_flag);				// Default => 0x00 (Start Address)
    dataWrite(0x7f, cs_flag);			// Default => 0x7F (End Address)	  	

    cmdWrite(WRITE_TO_GRAM, cs_flag);			// Enable MCU to Write into RAM	 

	for(i=0;i<32;i++)
	{
		for(j=0;j<128;j++)
		{
			dataWrite(0x07, cs_flag);   //b4 b3 b2 b1 b0 g5 g4 g3
			dataWrite(0xE0, cs_flag);	//g2 g1 g0 r4 r3 r2 r1 r0
		}
	}		

	return LCDC_SOK;
}

/*-------------------------------------------------------------------------------**
** 	FunctionName: draw_string                                                    **
** 	Description : 	-   The function draws the string specified in the           **
** 						pData at the specified location, with the color          **
** 						specified and with the font set in font table.           **
** 	                                                                             **
** 	Parameters	:	- cs_flag - In - 0                                           **
** 					  startc - In                                                **
** 					  startl - In                                                **
** 					  pData  - In -  The string to be displayed                  **
** 					  Color - In - The color in which the display has to be done **
**                                                                               **
**-------------------------------------------------------------------------------*/
void draw_string (Uint16 startc, Uint16 startl, char *pData,Uint32 Color, Uint16 cs_flag)
{
    Uint16 font, i=0;
    
    
	i = strlen(pData);
    if(i > 16)
        return;
        
	i =0;
    while(1)
    {
        font = *(pData+i);
        if(font != 0)
        {
            draw_font(startc+i*8,startl,font,Color, cs_flag);
            i++;
        }
        else
        {
            break;
        }
    }
}

/*----------------------------------------------------------------------------------**
** 	FunctionName : draw_font                                                        **
** 	Description : 	- The function draws a character in the LCD as in the fonttable **
** 	Parameters	:	- cs_flag - In - 0                                              **
** 					  startc - In                                                   **
** 					  startl - In                                                   **
** 					  pData  - In -  The character to be displayed                  **
** 					  Color - In - The color in which the display has to be done    **
**                                                                                  **
**----------------------------------------------------------------------------------*/
void draw_font(Uint16 col_address, Uint16 low_address, Uint16 font,Uint32 color, Uint16 cs_flag)
{
    unsigned char *pFontTable, *pFont, Data;
    Uint16 i,j,bit;    
    Uint16 Red, Green, Blue;
	Uint16 color16M, color16L;
    
    pFontTable = lcdFontTable;
    pFont = pFontTable + font*16; 

    Blue = (color&0x003F0000)>>17; // taking MBS 5bits
    Green = (color&0x00003F00)>>8;
    Red = color&0x0000003F;
    color16M = (Blue << 3) + (Green >>3);
	color16L = (Green <<5) + (Red >> 1); // RED takes MSB 5bits

    cmdWrite(COLUMN_RAM_ADDRESS, cs_flag);
	dataWrite(col_address, cs_flag);
	dataWrite(col_address+8-1, cs_flag);        
	wait(10);     

	cmdWrite(ROW_RAM_ADDRESS, cs_flag); 
	dataWrite(low_address, cs_flag);
	dataWrite(low_address+FONT_BITMAP_SIZE-1, cs_flag);
	wait(10);

	cmdWrite(WRITE_TO_GRAM, cs_flag);            // Enable MCU to Write into RAM	 

    
    for(i=0; i<FONT_BITMAP_SIZE; i++)
    {
        Data = *(pFont +i);
        for(j=0; j<8; j++)
        {
            bit = Data&(0x80>>j);    
            if(bit == 0)
            {
                dataWrite(0, cs_flag);       //b4 b3 b2 b1 b0 g5 g4 g3
                dataWrite(0, cs_flag);       //g2 g1 g0 r4 r3 r2 r1 r0
                      
            }
            else
            {
                dataWrite(color16M, cs_flag);   //b4 b3 b2 b1 b0 g5 g4 g3    
                dataWrite(color16L, cs_flag);  //g2 g1 g0 r4 r3 r2 r1 r0           
            }
        }
    }
}
