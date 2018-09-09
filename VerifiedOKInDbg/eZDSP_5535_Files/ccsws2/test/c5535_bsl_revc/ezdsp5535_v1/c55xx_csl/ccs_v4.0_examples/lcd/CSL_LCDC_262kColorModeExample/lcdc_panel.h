
/** \file   lcdc_panel.h
 *
 *  \brief
 *     header file for define macro and prototype of functions required for
 *    the implementaion of making LCD Pannel.
 *
 */

#ifndef _LCDC_PANEL_H_
#define _LCDC_PANEL_H_

#include <string.h>
#include <csl_lcdc.h>
#include <csl_lcdcAux.h>
#include "lcdFontTable.h"

/* mask value for GPIO setting for LCDC  */
#define CSL_LCD_GPIO_MASK        (Uint16)(0x0800)
/* Invalid parameter */
#define LCDC_E_INVAPARAMS        (-1)
/* Invalid parameter */
#define LCDC_SOK                 (0)
/* Define Smart panel commands */
#define COLUMN_RAM_ADDRESS          0x15
/**< command to set column address                         */
#define ROW_RAM_ADDRESS             0x75
/**< command to set ROW address                            */
#define WRITE_TO_GRAM               0x5C
/**< command to write GRAM                                 */
#define READ_TO_GRAM                0x5D
/**< command read from GRAM                                */
#define DISPLAY_CONTROL             0xA0
/**< command to set display controll                       */
#define DISPLAY_START_LINE          0xA1
/**< command to set display start line                     */
#define DISPLAY_OFFSET              0xA2
/**< command to set display offset                         */
#define DISPLAY_ALL_OFF             0xA4
/**< command to set display off                            */
#define DISPLAY_ALL_ON              0xA5
/**< command to set display on                             */
#define DISPLAY_NORMAL              0xA6
/**< command to set display normal                         */
#define DISPLAY_INVERSE             0xA7
/**< command to set display inverse                        */
#define MASTER_CONFIGURATION        0xAD
/**< command to set master configuration                   */
#define SLEEP_MODE_ON               0xAE
/**< command to set sleep mode off                         */
#define SLEEP_MODE_OFF              0xAF
/**< command to set sleep mode on                          */
#define POWER_SAVING_MODE           0xB0
/**< command to set power saving mode                      */
#define SET_PRECHARGE_PERIOD        0xB1
/**< command to set precharge period                       */
#define OSCILLATION_FREQUENCY       0xB3
/**< command to set oscillator frequency                   */
#define SET_LOOK_UP_TABLE           0xB8
/**< command to set gray scale pulse width                 */
#define RESET_LOOK_UP_TABLE         0xB9
/**< command to reset default look up table                */
#define SET_PRECHARGE_VOLTAGE       0xBB
/**< command to set precharge voltage for color            */
#define SET_V_COMH_CONTROL          0xBE
/**< command to set V-COMH value                           */
#define CONTRAST_CONTROL            0xC1
/**< command to set contrast current for color A,B,C       */
#define MASTER_CONTRAST_CONTROL     0xC7
/**< command to set master contrast current controll       */
#define SET_MUX_RATIO               0xCA
/**< command to set MUX ratio                              */
#define NOP_COMMAND                 0xE3
/**< command for no- operation                             */
#define LOCK_COMMAND                0xFD
/**< command to lock the panel                             */
#define DRAW_LINE_COMMAND           0x83
/**< command to draw a line                                */
#define DRAW_RECTANGLE_COMMAND      0x84
/**< command to draw a rectangle                           */
#define DRAW_CIRCLE_COMMAND         0x86
/**< command to draw a circle                              */
#define COPY_COMMAND                0x8A
/**< command to copy the figure                            */
#define DIM_WINDOW_COMMAND          0x8C
/**< command for displaying dim window                     */
#define CLEAR_WINDOW_COMMAND        0x8E
/**< command to clear the window from lcd panel            */
#define COLOR_FILL_COMMAND          0x92
/**< command to fill the colors in figures                 */
#define HORIZONTAL_SCROLL           0x96
/**< command to set horrizontal scroll                     */
#define STOP_MOVING_SCROLL          0x9E
/**< command to stop scroll                                */
#define START_MOVING_SCROLL         0x9F
/**< command to start scroll                               */


#if defined(LCD_262K_COLOR_MODE)

#define WHITE                     0xFFFFFF
/**< hash define value for white color in 16bit color mode */
#define BLACK                     0x000000
/**< hash define value for black color in 16bit color mode */
#define BLUE                      0x0000FF
/**< hash define value for blue color in 16bit color mode  */
#define GREEN                     0x00FF00
/**< hash define value for green color in 16bit color mode */
#define RED                       0xFF0000

#elif defined(LCD_65K_COLOR_MODE)

#define WHITE                     0xFFFF
/**< hash define value for white color in 16bit color mode */
#define BLACK                     0x0000
/**< hash define value for black color in 16bit color mode */
#define BLUE                      0xF800
/**< hash define value for blue color in 16bit color mode  */
#define GREEN                     0x07E0
/**< hash define value for green color in 16bit color mode */
#define RED                       0x001F

#else

#define WHITE                     0xFF
/**< hash define value for white color in 8bit color mode */
#define BLACK                     0x00
/**< hash define value for black color in 8bit color mode */
#define BLUE                      0x03
/**< hash define value for blue color in 8bit color mode  */
#define GREEN                     0x1C
/**< hash define value for green color in 8bit color mode */
#define RED                       0xE0

#endif

/**< hash define value for red color in 16bit color mode   */
#define BACK_GROUND_COLOR	      BLACK
/**< hash define value for back ground color in 16bit color mode */
#define FONT_DISPLAY_COLOR	      WHITE
/**< hash define value for Font color in 16bit color mode  */
#define LCD_CHAR_PER_LINE		  8
/**< hash define value for total no of character in a line */
#define MAX_LINE_DISPLAY		  8
/**< hash define value for total no of line for character display */
#define LCD_HEIGHT                131
/**< hash define value for LCD height in terms of pixel    */
#define LCD_WIDTH                 131
/**< hash define value for LCD width in terms of pixal     */
#define LCD_SIZE       (LCD_HEIGHT * LCD_WIDTH)
/**< hash define value for LCD size in terms of pixel      */
#define LCD_TEXT_BUF_SIZE (LCD_CHAR_WIDTH * LCD_CHAR_PER_LINE)
/**< hash define value for Text Frame buffer size to display 8 Character */

/**
 * \brief Enum for color mode.
 */
typedef enum {
    COLOURS_256 = 0, /* 256 color as color pixel is 8 bit*/
    COLOURS_65K,     /* 65K color as color pixel is 16 bit*/
    COLOURS_262K_1ST, /* 262K color as color pixel is 18 bit*/
    COLOURS_262K_2ND /* 262K color as color pixel is 18 bit*/
}eColourMode;

/**
 * \brief Enum for power saving mode operation.
 */
typedef enum {
    I_VSL_NP = 0, /* Internal VSL normal power */
    I_VSL_PS = 18,/* Internal VSL power saving */
    E_VSL_NP = 5, /* External VSL normal power */
    E_VSL_PS = 21 /* External VSL power saving */
}ePowerSaveMode;

/**
 *  \brief  enabling the display on LCD panel.
 *
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayOn(
            Uint16 cs_flag);

/**
 *  \brief  Disabling the display on LCD panel.
 *
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayOff(
            Uint16 cs_flag);

/**
 *  \brief  selecting the color mode for display on LCD panel.
 *
 *  \param  colorMode [IN]  enum parameter.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void DisplayColorMode(
            eColourMode colorMode,
            Uint16      cs_flag    );

/**
 *  \brief  put LCD panel on sleep mode.
 *
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetSleep(
        Uint16 cs_flag);

/**
 *  \brief  wakeup LCD panel from sleep mode.
 *
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void CancelSleep(
           Uint16 cs_flag);

/**
 *  \brief  setting the power save mode for LCD.
 *
 *  \param  powerMode [IN]  enum parameter of power save mode.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetPowerMode(
             ePowerSaveMode powerMode,
             Uint16         cs_flag   );

/**
 *  \brief  enabling the vertical scrolling for LCD panel.
 *
 *  \param  VL        [IN]  Vertical starting point
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void SetVerticalScrollControl(
                      Uint16         VL,
                      Uint16         cs_flag);

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
                  Uint16 cs_flag);

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
                  Uint16 cs_flag);

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
                  Uint16 cs_flag);

/**
 *  \brief  writing command of LIDD controller.
 *
 *  \param  cmd       [IN]  cmd value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void cmdWrite(
        Uint16 cmd,
        Uint16 cs_flag);

/**
 *  \brief  writing data of LIDD controller.
 *
 *  \param  data      [IN]  data value .
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void dataWrite(
         Uint16 data,
         Uint16 cs_flag);

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
          Uint16 cs_flag);

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
          Uint16 cs_flag);

/**
 *  \brief  Reading data from  LIDD CSi data register.
 *
 *  \param  arg       [OUT]  pointer to store the data value.
 *  \param  cs_flag   [IN]  chip select 0 or 1.
 *  \return NONE.
 */
void ReadData(
        void*           arg,
        Uint16          cs_flag);

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
                Uint16   size   );

/**
 *  \brief  function for waiting spacific time.
 *
 *  \param  msCount  [IN]  required delay near about milli second.
 *  \return NONE.
 */
void delay(
     Uint16 msCount);

/**
 *  \brief  to get ratio of two integer value.
 *
 *  \param  Dividend    [IN]  upper byte value .
 *  \param  Divisor     [IN]  lower byte value .
 *  \return Uint16.
 */
Uint16 lcdDivFun(
             Uint16 Dividend,
             Uint16 Divisor);

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
          Uint16 Divisor  );

/*=========================================================*/
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
                 Uint16      cs_flag);

/**
 *  \brief For displaying buffer(supplied as input) data in specified window
 *  This displays on LCD, the 16-bit RGB(5:6:5) data in the buffer.
 *  Is a lower level function used by backgroundDisplay(), foregroundDisplay()
 *  functions.
 *  Note: This is called after setting up window co-ordinates using setupWindow().
 *
 *  \param  Buf  [IN]   pointer to the buffer where display data is stored.
 *  \param  size [IN]   Size of the buffer(unit size is that of Uint16).
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 bufferDisplay(
                 Uint16*  Buf,
                 Uint16   size );

/**
 *  \brief For displaying a background image stored in buffer across the whole LCD
 *  This is used to display a background image(stored in a frame buffer given
 *  as input) on the LCD.
 *  Note: this is a top-level function and sets up the window co-ordinates and
 *  displays the data by itself.
 *
 *  \param  Buf     [IN]  pointer to the buffer where display data is stored
 *  \param  size [IN]   Size of the buffer(unit size is that of Uint16).
 *  \param  cs_flag [IN]   chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 backgroundDisplay(
                     Uint16*   Buf,
					 Uint16    size,
                     Uint16    cs_flag );

/**
 *  \brief For displaying a Foreground image stored in a frame buffer
 *  This is used to display a foreground image(stored in a frame buffer) on the lCD
 *  within the window specified by the function's parameters
 *
 *  \param  Buf      [IN]   pointer to the buffer where display data is stored
 *  \param  rowStart [IN]   start address of row.
 *  \param  colStart [IN]   start address of column.
 *  \param  width    [IN]   width of the image on LCD
 *  \param  height   [IN]   height of the image on LCD
 *  \param  size [IN]   Size of the buffer(unit size is that of Uint16).
 *  \param  cs_flag  [IN]   chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 foregroundDisplay(
                     Uint16*   Buf,
                     Uint16    rowStart,
                     Uint16    colStart,
                     Uint16    width,
                     Uint16    height,
					 Uint16    size,
                     Uint16    cs_flag   );

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
             Uint16   cs_flag );

/**
 *  \brief For displaying the text on LCD.
 *
 *  LCD text print rotuine. This function will display text lines.
 *  Depending the length of Print buffer it will display a single line
 *  or more line.The function does not do display alignment(right/center).
 *
 *  \param  pucPrintBuf [IN] pointer to the buffer where data is stored
 *  \param  ucLineNum   [IN] length of the line in terms of character
 *  \param  cs_flag     [IN]    chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 lcdTextPrint(
                  unsigned char* pucPrintBuf,
                  Uint16         ucLineNum,
                  Uint16         cs_flag );

/**
 *  \brief For displaying the text on LCD through DMA.
 *
 *  LCD text print rotuine. This function will display text lines.
 *  Depending the length of Print buffer it will display a single line
 *  or more line.The function does not do display alignment(right/center).
 *
 *  \param  pucPrintBuf [IN] pointer to the buffer where data is stored
 *  \param  ucLineNum   [IN] length of the line in terms of character
 *  \param  cs_flag     [IN]    chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 lcdTextPrintDMA(
                  unsigned char* pucPrintBuf,
                  Uint16         ucLineNum,
                  Uint16         cs_flag );

/**
 *  \brief function is use to clears a line from the LCD
 *
 *  \param  ucLineNum [IN] line no which is for clearing
 *  \param  cs_flag   [IN]    chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 lcdClearLine(
                   Uint16  ucLineNum,
                   Uint16  cs_flag   );

/**
 *  \brief function is use to clears whole LCD.
 *
 *  \param  cs_flag   [IN]    chipselect 0 or 1.
 *  \return NONE.
 */
void lcdClearPanel(
             Uint16 cs_flag );

/**
 *  \brief For setting of DMA in raster mode.
 *
 *  \param  FB0BaseAddress [IN] frame buffer 0 base address.
 *  \param  FB0CeilAddress [IN] frame buffer 0 Ceiling address.
 *  \param  FB1BaseAddress [IN] frame buffer 1 base address.
 *  \param  FB1CeilAddress [IN] frame buffer 1 Ceiling address.
 *  \return NONE.
 */
void ConfigDMARaster(
           Uint32 FB0BaseAddress,
           Uint32 FB0CeilAddress,
           Uint32 FB1BaseAddress,
           Uint32 FB1CeilAddress );

/**
 *  \brief set the palette for displaying data and palette
 *              on LCD screen.
 *
 *  \param  noBpp  [IN] no of bit per pixel.
 *  \return PSP_Result.
 */
Int16 rasterPaletteDisplay(
                        Uint16 noBpp);

/**
 *  \brief function used to clear the status bit from Status register
 *   if lcd_isr is registered in vector table.
 *
 *  \return NONE.
 */
void lcd_isr(void);

/**
 *  \brief function used to clear the status bit from Status register
 *   for polled mode of operation.
 *
 *  \return NONE.
 */
void lcd_DMAWait(void);

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
               Uint16 cs_flag );

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
               Uint16     cs_flag );

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
               Uint16    cs_flag );

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
               Uint16    cs_flag    );

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
               Uint16    cs_flag    );

/**
 *  \brief This is to setup the LCD panel.
 *   Note: This must be called just after lcdcSetup API and before all others.
 *
 *  \param  cs_flag  [IN]   chipselect 0 or 1.
 *  \return NONE
 */
void panelSetup(
          Uint16 cs_flag);

/**
 *  \brief This is colorbar pattern.
 *   Note: Test pattern
 *
 *  \param  cs_flag  [IN]   chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 draw_262K_colorbar(
		   Uint16 cs_flag);

/**
 *  \brief This is colorbar pattern.
 *   Note: Test pattern
 *
 *  \param  cs_flag  [IN]   chipselect 0 or 1.
 *  \return Int16  status of call, whether a success(0) or not(other than 0)
 */
Int16 draw_65K_colorbar(
		   Uint16 cs_flag);

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
void draw_string (
			Uint16 startc, Uint16 startl, char *pData,Uint32 Color, Uint16 cs_flag);

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
void draw_font(
		   Uint16 col_address, Uint16 low_address, Uint16 font,Uint32 color, Uint16 cs_flag);

#define SYS_GPIO_DIR0      *(volatile ioport Uint16*)(0x1c06)
#define SYS_GPIO_DIR1      *(volatile ioport Uint16*)(0x1c07)
#define SYS_GPIO_DATAIN0   *(volatile ioport Uint16*)(0x1c08)
#define SYS_GPIO_DATAIN1   *(volatile ioport Uint16*)(0x1c09)
#define SYS_GPIO_DATAOUT0  *(volatile ioport Uint16*)(0x1c0a)
#define SYS_GPIO_DATAOUT1  *(volatile ioport Uint16*)(0x1c0b)

/* ------------------------------------------------------------------------ *
 *  LCD Module Registers                                                    *
 * ------------------------------------------------------------------------ */
 
#define LCD_LCDREVMIN           *(volatile ioport Uint16*)(0x2E00) // LCD Minor Revision Register
#define LCD_LCDREVMAJ           *(volatile ioport Uint16*)(0x2E01) // LCD Major Revision Register
#define LCD_LCDCR               *(volatile ioport Uint16*)(0x2E04) // LCD Control Register
#define LCD_LCDSR               *(volatile ioport Uint16*)(0x2E08) // LCD Status Register
#define LCD_LCDLIDDCR           *(volatile ioport Uint16*)(0x2E0C) // LCD LIDD Control Register
#define LCD_LCDLIDDCS0CONFIG0   *(volatile ioport Uint16*)(0x2E10) // LCD LIDD CS0 Configuration Register 0
#define LCD_LCDLIDDCS0CONFIG1   *(volatile ioport Uint16*)(0x2E11) // LCD LIDD CS0 Configuration Register 1
#define LCD_LCDLIDDCS0ADDR      *(volatile ioport Uint16*)(0x2E14) // LCD LIDD CS0 Address Read/Write Section Register
#define LCD_LCDLIDDCS0DATA      *(volatile ioport Uint16*)(0x2E18) // LCD LIDD CS0 Data Read/Write Register
#define LCD_LCDLIDDCS1CONFIG0   *(volatile ioport Uint16*)(0x2E1C) // LCD LIDD CS1 Configuration Register 0
#define LCD_LCDLIDDCS1CONFIG1   *(volatile ioport Uint16*)(0x2E1D) // LCD LIDD CS1 Configuration Register
#define LCD_LCDLIDDCS1ADDR      *(volatile ioport Uint16*)(0x2E20) // LCD LIDD CS1 Address Read/Write Register
#define LCD_LCDLIDDCS1DATA      *(volatile ioport Uint16*)(0x2E24) // LCD LIDD CS1 Data Read/Write Register
#define LCD_LCDDMACR            *(volatile ioport Uint16*)(0x2E40) // LCD DMA Control Register
#define LCD_LCDDMAFB0BAR0       *(volatile ioport Uint16*)(0x2E44) // LCD DMA Frame Buffer 0 Base Address Register 0
#define LCD_LCDDMAFB0BAR1       *(volatile ioport Uint16*)(0x2E45) // LCD DMA Frame Buffer 0 Base Address Register 1
#define LCD_LCDDMAFB0CAR0       *(volatile ioport Uint16*)(0x2E48) // LCD DMA Frame Buffer 0 Ceiling Address Register 0
#define LCD_LCDDMFB0CAR1       *(volatile ioport Uint16*)(0x2E49) // LCD DMA Frame Buffer 0 Ceiling Address Register 1
#define LCD_LCDDMAFB1BAR0       *(volatile ioport Uint16*)(0x2E4C) // LCD DMA Frame Buffer 1 Base Address Register 0
#define LCD_LCDDMAFB1BAR1       *(volatile ioport Uint16*)(0x2E4D) // LCD DMA Frame Buffer 1 Base Address Register 1
#define LCD_LCDDMAFB1CAR0       *(volatile ioport Uint16*)(0x2E50) // LCD DMA Frame Buffer 1 Ceiling Address Register 0
#define LCD_LCDDMAFB1CAR1       *(volatile ioport Uint16*)(0x2E51) // LCD DMA Frame Buffer 1 Ceiling Address Register 1

#endif /* LCDC_PANEL_H */
