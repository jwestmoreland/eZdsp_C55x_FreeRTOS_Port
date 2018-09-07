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

/**
 *  \file   psp_i2s.h
 *
 *  \brief I2S driver psp header file for application
 *
 *  This file contains interface definitions of the I2S driver which are
 *  exposed to the application.
 *
 *  (C) Copyright 2006, Texas Instruments, Inc
 *
 *  \author     PR Mistral.
 *  \version    1.0    Initial implementation
 *  \version    1.1    Modified for review comments
 */

#ifndef _PSP_I2S_H_
#define _PSP_I2S_H_

#include "psp_common.h"

#define I2S_TXBUFF_SIZE      (880)

/**
 *  \brief I2S Instance Ids.
 *
 *  This is the Instance Ids for each I2S module and unique to each module
 */
typedef enum
{
    PSP_I2S_0 = 0,    /**< I2S0 instance Id                                  */
    PSP_I2S_1,        /**< I2S1 instance Id                                  */
    PSP_I2S_2,        /**< I2S2 instance Id                                  */
    PSP_I2S_3,        /**< I2S3 instance Id                                  */
    PSP_I2S_ANY       /**< Any free instance of I2S                          */
} PSP_I2SInstanceId;

/**
 *  \brief I2S Audio channel type.
 *
 *  This is used at h/w open for the Audio channel type
 */
typedef enum
{
    PSP_I2S_CHAN_MONO,         /**< Audio data to be transfered is mono   */
    PSP_I2S_CHAN_STEREO,       /**< Audio data to be transfered is stereo */
    PSP_I2S_CHAN_UNDEF         /**< Undefined channel                     */
} PSP_I2SChanType;

/**
 *  \brief I2S Audio channel direction.
 *
 *  This is used at device open for the Audio channel direction
 */
typedef enum
{
    PSP_I2S_RECEIVE,          /**< I2S is configured as receiver             */
    PSP_I2S_TRANSMIT,         /**< I2S is configured as transmitter          */
    PSP_I2S_DIR_UNDEF         /**< Undefined channel direction               */
} PSP_I2SChanDir;

/**
 *  \brief I2S Data packing bit
 *
 *  This is used to enable or disable data packing
 */
typedef enum
{
    PSP_I2S_DATAPACK_DISABLE, /**< No data packing                           */
    PSP_I2S_DATAPACK_ENABLE   /**< Data is packed depending on word length   */
} PSP_I2SDatapackType;

/**
 *  \brief I2S Loop back mode bit
 *
 *  This is used to enable or disable loop back mode
 */
typedef enum
{
    PSP_I2S_LOOPBACK_DISABLE, /**< Loopback mode is disabled                 */
    PSP_I2S_LOOPBACK_ENABLE   /**< Loopback mode is enabled                  */
} PSP_I2SLoopbackType;

/**
 *  \brief I2S Sign extension bit
 *
 *  This is used to set sign extension of data
 */
typedef enum
{
    PSP_I2S_SIGNEXT_ENABLE,   /**< Data is sign extended                     */
    PSP_I2S_SIGNEXT_DISABLE   /**< No sign extension for data                */
} PSP_I2SSignextType;

/**
 *  \brief I2S Device mode of operation
 *
 *  This is used at device init and to configure the I2S device
 */
typedef enum
{
    PSP_I2S_SLAVE,            /**< I2S device clk and FSYNC as slave device  */
    PSP_I2S_MASTER,           /**< I2S device is clk master and FSYNC master */
    PSP_I2S_MODE_UNDEF        /**< Undefined operating mode                  */
} PSP_I2SMode;

/**
 *  \brief I2S Device mode of transmission
 *
 *  This is used at device open and to configure the I2S device
 */
typedef enum
{
    PSP_I2S_POLLED,           /**< I2S transfer is through I2S polled mode   */
    PSP_I2S_INTERRUPT,        /**< I2S transfer is through I2S intr mode     */
    PSP_DMA_POLLED,           /**< I2S transfer is through DMA polled mode   */
    PSP_DMA_INTERRUPT,        /**< I2S transfer is through DMA intr mode     */
    PSP_I2S_OPMODE_OTHER      /**< Undefined transfer mode                   */
} PSP_I2SOpMode;

/**
 *  \brief I2S data word length
 *
 *  This is used to configure word length.
 */
typedef enum
{
    PSP_I2S_WORDLEN_8,        /**< Number of bits in each word of data is 8  */
    PSP_I2S_WORDLEN_10,       /**< Number of bits in each word of data is 10 */
    PSP_I2S_WORDLEN_12,       /**< Number of bits in each word of data is 12 */
    PSP_I2S_WORDLEN_14,       /**< Number of bits in each word of data is 14 */
    PSP_I2S_WORDLEN_16,       /**< Number of bits in each word of data is 16 */
    PSP_I2S_WORDLEN_18,       /**< Number of bits in each word of data is 18 */
    PSP_I2S_WORDLEN_20,       /**< Number of bits in each word of data is 20 */
    PSP_I2S_WORDLEN_24,       /**< Number of bits in each word of data is 24 */
    PSP_I2S_WORDLEN_32,       /**< Number of bits in each word of data is 32 */
    PSP_I2S_WORDLEN_INVALID   /**< Invalid word length                       */
} PSP_I2SWordLen;

/**
 *  \brief I2S transmission data type(Mono/Stereo)
 *
 *  This is used to configure transmission data type of I2S data.
 */
typedef enum
{
    PSP_I2S_MONO_ENABLE ,     /**< Data to be transmitted is mono            */
    PSP_I2S_MONO_DISABLE      /**< Data to be transmitted is stereo          */
} PSP_I2SMonoType;

/**
 *  \brief I2S FSYNC Bit Polarity.
 *
 *  This is used to configure  FSYNC polarity
 */
typedef enum
{
    PSP_I2S_FSPOL_LOW,        /**< Left chan. is transmitted when fs is low  */
    PSP_I2S_FSPOL_HIGH        /**< Left chan. is transmitted when fs is high */
} PSP_I2SFsyncPol;

/**
 *  \brief I2S Clock Polarity
 *
 *  This is used to configure I2S Clock polarity
 */
typedef enum
{
    PSP_I2S_FALLING_EDGE,     /**< Tx Polarity on Falling Edge               */
    PSP_I2S_RISING_EDGE       /**< Tx on Rising Edge                         */
} PSP_I2SClkPol;

/**
 *   \brief I2S Data transmission delay
 *
 *    This is used to configure I2S data delay
 */
typedef enum
{
    PSP_I2S_DATADELAY_ONEBIT,  /**< One bit delay in data transmission       */
    PSP_I2S_DATADELAY_TWOBIT   /**< Two bits delay in data transmission      */
} PSP_I2SDataDelay;

/**
 *   \brief I2S Data format
 *
 *   This is used to configure I2S data format
 */
typedef enum
{
    PSP_I2S_DATAFORMAT_LJUST, /**< Data format is left justified             */
    PSP_I2S_DATAFORMAT_DSP    /**< Data format is DSP                        */
} PSP_I2SDataFormat;

/**
 *   \brief  Serializer frame sync divider.
 *
 *   This value is used as the divide-down number of
 *   the internally generated frame sync to the serializer.
 */
typedef enum
{
    PSP_I2S_FSDIV4,           /**< FS Divide ratio is 4                      */
    PSP_I2S_FSDIV8,           /**< FS Divide ratio is 8                      */
    PSP_I2S_FSDIV16,          /**< FS Divide ratio is 16                     */
    PSP_I2S_FSDIV32,          /**< FS Divide ratio is 32                     */
    PSP_I2S_FSDIV64,          /**< FS Divide ratio is 64                     */
    PSP_I2S_FSDIV128,         /**< FS Divide ratio is 128                    */
    PSP_I2S_FSDIV_SLAVE       /**< FS from external source for slave mode    */
} PSP_I2SFsdiv;

/**
 *   \brief Serializer clock divider.
 *
 *   This value is used as the divide-down number of
 *   the internally generated clock to the serializer.
 */
typedef enum
{
    PSP_I2S_CLKDIV2,          /**< CLK Divide ratio is 2                     */
    PSP_I2S_CLKDIV4,          /**< CLK Divide ratio is 4                     */
    PSP_I2S_CLKDIV8,          /**< CLK Divide ratio is 8                     */
    PSP_I2S_CLKDIV16,         /**< CLK Divide ratio is 16                    */
    PSP_I2S_CLKDIV32,         /**< CLK Divide ratio is 32                    */
    PSP_I2S_CLKDIV64,         /**< CLK Divide ratio is 64                    */
    PSP_I2S_CLKDIV128,        /**< CLK Divide ratio is 128                   */
    PSP_I2S_CLKDIV256,        /**< CLK Divide ratio is 256                   */
    PSP_I2S_CLKDIV_SLAVE      /**< CLK from external source for slave mode   */
} PSP_I2SClkdiv;

/**
 *  \brief Application call back pointer
 *
 *  \param  handle[IN]  I2S handle
 *  \param  buffer[IN]  Data buffer
 *
 *  \return void
 */
typedef void (*PSP_I2SAppCallBack)(PSP_Handle    hI2S,
                                   Uint16        *buffer);

/**
 *   \brief I2S Configuration structure
 *
 *   This is the structure used to configure the HW  .
 */
typedef struct _PSP_I2SConfig
{
    PSP_I2SMode            i2sMode;      /**< I2S device operation mode      */
    PSP_I2SFsdiv           fsdiv;        /**< I2S FSDIV value                */
    PSP_I2SClkdiv          clkdiv;       /**< I2S CLKDIV value               */
    PSP_I2SWordLen         word_len;     /**< Number of bits in one word     */
    PSP_I2SFsyncPol        fsync_pol;    /**< Fsync Polarity enum            */
    PSP_I2SClkPol          clk_pol;      /**< Clk polarity                   */
    PSP_I2SMonoType        datatype;     /**< Type of the data to be tx.rx   */
    PSP_I2SDataFormat      dataformat;   /**< Data format                    */
    PSP_I2SDataDelay       datadelay;    /**< I2S data delay                 */
    PSP_I2SDatapackType    datapack;     /**< Data pack bit                  */
    PSP_I2SSignextType     signext;      /**< sign of the data to be tx/rx   */
    PSP_I2SLoopbackType    loopBack;     /**< Loopback mode enable/disable   */
} PSP_I2SConfig;

#endif    /* _PSP_I2S_H_ */

