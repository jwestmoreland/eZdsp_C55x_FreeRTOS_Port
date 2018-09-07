/*  ===========================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in
 *   the license agreement under which this software has been supplied.
 *  ===========================================================================
 */

/** @file sdio_driver.h
 *
 *  @brief SDIO driver header file
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 24-Dec-2009 Created
 * 25-Jan-2009 Formatted the code
 * ============================================================================
 */

#ifndef _SDIO_DRIVER_H_
#define _SDIO_DRIVER_H_

#ifdef __cplusplus
extern "C" {
#endif

#include <soc.h>
#include <csl_types.h>
#include <csl_error.h>
#include <tistdtypes.h>
#include <csl_sdio.h>
#include <csl_mmcsd.h>
#include <csl_intc.h>

/**
\defgroup SDIO_DRV_API SDIO DRIVER
*/
/**
@defgroup SDIO_DRV_SYMBOL SDIO Driver Symbols Defined
@ingroup SDIO_DRV_API
*/

/**
@defgroup SDIO_DRV_DATASTRUCT SDIO Driver Data Structures
@ingroup SDIO_DRV_API
*/

/**
@defgroup SDIO_DRV_ENUM  SDIO Driver Enumerated Data Types
@ingroup SDIO_DRV_API
*/

/**
@defgroup SDIO_DRV_FUNCTION  SDIO Driver Functions
@ingroup SDIO_DRV_API
*/

/*****************************************************************************\
          SDIO Diver global macro declarations
\*****************************************************************************/

/** \addtogroup SDIO_DRV_SYMBOL
* @{ */

/** Maximum number of instances supported by SDIO driver                     */
#define SDIO_DRV_MAX_INSTANCE              (2u)
/** Mask value for SDIO Operation condition register                         */
#define SDIO_DRV_OCR_MASK                  (0xFF8000u)

/** Default value for control register                                       */
#define SDIO_DRV_MMCCTL_DEF_VAL            (0x03u)
/** Default value for interrupt mask register                                */
#define SDIO_DRV_MMCIM_DEF_VAL             (0x0u)
/** Default value for response timeout register                              */
#define SDIO_DRV_MMCTOR_DEF_VAL            (0xFFFFu)
/** Default value for data timeout register                                  */
#define SDIO_DRV_MMCTOD_DEF_VAL            (0xFFFFu)
/** Default value for block length register                                  */
#define SDIO_DRV_MMCBLEN_DEF_VAL           (512u)
/** Default value for block count register                                   */
#define SDIO_DRV_MMCNBLK_DEF_VAL           (1u)
/** Default value for FIFO control register                                  */
#define SDIO_DRV_MMCFIFOCTL_DEF_VAL        (0x15u)
/** Default value for SDIO control register                                  */
#define SDIO_DRV_SDIOCTL_DEF_VAL           (0x0)
/** Default value for SDIO interrupt enable register                         */
#define SDIO_DRV_SDIOIEN_DEF_VAL           (0x0)

/** SDIO driver read/write retry cycle count (In case of read/write errors)  */
#define SDIO_DRV_DATA_RETRY_COUNT          (1000u)

/** Macro to indicate IO function 0                                          */
#define SDIO_DRV_FN_0                      (0)
/** Macro to indicate IO function 1                                          */
#define SDIO_DRV_FN_1                      (1u)
/** Macro to indicate IO function 2                                          */
#define SDIO_DRV_FN_2                      (2u)
/** Macro to indicate IO function 3                                          */
#define SDIO_DRV_FN_3                      (3u)
/** Macro to indicate IO function 4                                          */
#define SDIO_DRV_FN_4                      (4u)
/** Macro to indicate IO function 5                                          */
#define SDIO_DRV_FN_5                      (5u)
/** Macro to indicate IO function 6                                          */
#define SDIO_DRV_FN_6                      (6u)
/** Macro to indicate IO function 7                                          */
#define SDIO_DRV_FN_7                      (7u)

/** Card Common Control Register size in bytes                               */
#define SDIO_DRV_CCCR_SIZE                 (256u)
/** Card Common Control Register base address                                */
#define SDIO_DRV_CCCR_BASE_ADDR            (0x0)

/** Function Basic Registers size for one function                           */
#define SDIO_DRV_FBR_SIZE                  (18u)
/** Function Basic Registers base address                                    */
#define SDIO_DRV_FBR_BASE_ADDR             (0x100u)

/** Offset address of CCCR/SDIO revision register in the CCCR                */
#define SDIO_DRV_CCCR_SDIOREV_OFFSET       (0x00)
/** Offset address of SD revision register in the CCCR                       */
#define SDIO_DRV_CCCR_SDREV_OFFSET         (0x01u)
/** Offset address of IO enable register in the CCCR                         */
#define SDIO_DRV_CCCR_IOENABLE_OFFSET      (0x02u)
/** Offset address of IO ready register in the CCCR                          */
#define SDIO_DRV_CCCR_IOREADY_OFFSET       (0x03u)
/** Offset address of Interrupt enable register in the CCCR                  */
#define SDIO_DRV_CCCR_INTRENABLE_OFFSET    (0x04u)
/** Offset address of Interrupt pending register in the CCCR                 */
#define SDIO_DRV_CCCR_INTRPEND_OFFSET      (0x05u)
/** Offset address of IO abort register in the CCCR                          */
#define SDIO_DRV_CCCR_IOABORT_OFFSET       (0x06u)
/** Offset address of bus interface control register in the CCCR             */
#define SDIO_DRV_CCCR_BUSIFCTRL_OFFSET     (0x07u)
/** Offset address of card capability register in the CCCR                   */
#define SDIO_DRV_CCCR_CARDCAP_OFFSET       (0x08u)
/** Offset address of card common CIS pointer register in the CCCR           */
#define SDIO_DRV_CCCR_COMCISPTR_OFFSET     (0x09u)
/** Offset address of bus suspend register in the CCCR                       */
#define SDIO_DRV_CCCR_BUSSUSPEND_OFFSET    (0x0Cu)
/** Offset address of function select register in the CCCR                   */
#define SDIO_DRV_CCCR_FUNCSEL_OFFSET       (0x0Du)
/** Offset address of execution flags register in the CCCR                   */
#define SDIO_DRV_CCCR_EXECFLAGS_OFFSET     (0x0Eu)
/** Offset address of ready flags register in the CCCR                       */
#define SDIO_DRV_CCCR_READYFLAGS_OFFSET    (0x0Fu)
/** Offset address of block size register in the CCCR                        */
#define SDIO_DRV_CCCR_BLKSIZE_OFFSET       (0x10u)
/** Offset address of power control register in the CCCR                     */
#define SDIO_DRV_CCCR_PWRCTRL_OFFSET       (0x12u)
/** Offset address of high speed register in the CCCR                        */
#define SDIO_DRV_CCCR_HIGHSPEED_OFFSET     (0x13u)
/** Vendor data offset in Card Common Control Register in bytes              */
#define SDIO_DRV_CCCR_VENDATA_OFFSET       (0xF0u)

/** Offset address of block size register in the FBR                         */
#define SDIO_DRV_FBR_BLKSIZE_OFFSET        (0x10u)

/** Vendor data size in Card Common Control Register in bytes                */
#define SDIO_DRV_CCCR_VENDATA_SIZE         (16u)

/** Value to reset the IO portion of the SDIO card                           */
#define SDIO_DRV_IORESET_VAL               (0x08u)

/** Macro to set the opcode value for fixed addressing mode                  */
#define SDIO_DRV_ADDRMODE_FIXED            (0)
/** Macro to set the opcode value for incrementing addressing mode           */
#define SDIO_DRV_ADDRMODE_INCR             (1u)

/** Minimum block length for SDIO data transfer                              */
#define SDIO_DRV_MIN_BLK_LEN               (256u)

/** Macro read least significant byte of a word                              */
#define SDIO_DRV_GET_LSB(word)         (word & CSL_SDIO_MASK_BYTE)

/** Macro read most significant byte of a word                               */
#define SDIO_DRV_GET_MSB(word)                                                \
                          ((word >> CSL_SDIO_SHIFT_BYTE) & CSL_SDIO_MASK_BYTE)

/** SDIO driver interrupt call back function                                 */
typedef void (*SDIO_DRV_INTR_CALLBACK)(void*, Uint16);

/** C5505/C5515 DSP interrupt vector table address                           */
extern void VECSTART(void);

/**
@} */

/*****************************************************************************\
          SDIO Driver global typedef declarations
\*****************************************************************************/

/**\addtogroup SDIO_DRV_ENUM
@{*/

/**
 *  \brief  SDIO driver instance number
 */
typedef enum {
    SDIO_DRV_INST0 = 0, /**< SDIO driver instance number 0                   */
    SDIO_DRV_INST1,     /**< SDIO driver instance number 1                   */
    SDIO_DRV_INST_INV   /**< Invalid instance number for boundary checking   */
} SDIO_drvInstId;

/**
 *  \brief  SDIO driver operating mode
 */
typedef enum {
    SDIO_DRV_OPMODE_POLL = 0, /**< Operation of SDIO will be in polling mode */
    SDIO_DRV_OPMODE_DMA,      /**< Operation of SDIO will be in DMA mode     */
    SDIO_DRV_OPMODE_INV       /**< Invalid opmode for boundary checking      */
} SDIO_drvOpMode;

/**
 *  \brief  SDIO driver card options
 *
 *  Card options hold by this enum are useful to raise a request for
 *  particular portion of the SDIO card.
 */
typedef enum {
    SDIO_DRV_CARD_IO = 0, /**< Card option for IO portion of SDIO card       */
    SDIO_DRV_CARD_MEM,    /**< Card option for memory portion of SDIO card   */
    SDIO_DRV_CARD_ALL,    /**< Card option for both portions of SDIO card    */
    SDIO_DRV_CARD_INV     /**< Invalid card option for boundary checking     */
} SDIO_drvCardOption;

/**
 *  \brief  SDIO driver card bus width
 *
 */
typedef enum {
    SDIO_DRV_BUSWIDTH_1BIT = 0, /**< 1-bit bus width for the SDIO card       */
    SDIO_DRV_BUSWIDTH_4BIT = 2, /**< 4-bit bus width for the SDIO card       */
    SDIO_DRV_BUSWIDTH_INV  = 3  /**< Invalid bus width for boundary checking */
} SDIO_drvBusWidth;

/**
@} */

/**
\addtogroup SDIO_DRV_DATASTRUCT
@{*/

/**
 * \brief Structure to hold SDIO parameters used during data transfer
 *        operations
 *
 *  This structure is used to transfer multiple bytes of data to and from
 *  IO or memory portion of the SDIO card
 *
 */
typedef struct {
    Uint32    regAddr;
    /**< Address location in SDIO card to read data from or write data to.
         This parameter is specific to IO data transfers                     */
    Uint8     funNum;
    /**< Function number in SDIO card to read data from or write data to
         This parameter is specific to IO data transfers                     */
    Bool      opCode;
    /**< Opcode value to indicate data transfer addressing mode
         0 - Read/Write from/to fixed address
         1 - Read/Write from/to incrementing address
         This parameter is specific to IO data transfers                     */
    Uint16    byteCount;
    /**< Number of bytes to transfer                                         */
    Uint16    *pSdioDataBuf;
    /**< Data buffer pointer to store data                                   */
    Bool      memTxfer;
    /**< Flag to indicate data transfer is to/from memory portion of SDIO card.
         This is applicable only to COMBO cards.
         0: Data transfer is to IO portion of the card
         1: Data transfer is to memory portion of the COMBO card             */
    Uint32    sectNum;
    /**< Sector number to read/write data; Only valid when memTxfer = 1.
         This value should not be greater than the maximum sectors available
         on the memory portion of the COMBO SDIO card
         This parameter is specific to memory data transfers                 */
} SDIO_drvDataTxferParams;

/**
 * \brief Structure to hold SDIO parameters used during block transfer
 *        operations
 *
 *  This structure is used to transfer multiple blocks of data to and from
 *  IO portion of the SDIO card.
 *
 */
typedef struct {
    Bool      rwFlag;
    /**< Flag to indicate whether the data operation is read or write
         rwFlag = 0; Data operation is reading from SDIO card
         rwFlag = 1; Data operation is writing to SDIO card                  */
    Uint32    regAddr;
    /**< Address location in SDIO card to read data from or write data to    */
    Uint8     funNum;
    /**< Function number in SDIO card to read data from or write data to     */
    Bool      opCode;
    /**< Opcode value to indicate data transfer addressing mode
         0 - Read/Write from/to fixed address
         1 - Read/Write from/to incrementing address                         */
    Uint32    blockCount;
    /**< Number of blocks to transfer                                        */
    Uint16    blockSize;
    /**< Size of each data block to transfer.
         Block size assigned to this parameter should not be greater than
         the block size supported by the function number given by 'funNum'   */
    Uint16    *pSdioBlkDataBuf;
    /**< Data buffer pointer to store data                                   */
} SDIO_drvBlkTxferParams;

/**
 * \brief SDIO config structure for setting SDIO Control register.
 *
 */
typedef struct {
    Uint16                clkDiv;
    /**< SDIO clock divider                                                  */
    Uint16                mmcIntrMask;
    /**< MMC interrupt mask register value                                   */
    Uint16                sdioIntrMask;
    /**< SDIO interrupt enable register value                                */
    Uint8                 RespTimeout;
    /**< SDIO response timeout value                                         */
    Uint32                DataTimeout;
    /**< SDIO data timeout value                                             */
    Bool                  enableRdWait;
    /**< Flag enable SDIO read wait                                          */
    CSL_SdioEndianMode    writeEndianMode;
    /**< Endian mode for SDIO read operation                                 */
    CSL_SdioEndianMode    readEndianMode;
    /**< Endian mode for SDIO write operation                                */
} SDIO_drvConfig;

/**
 * \brief SDIO Card Common Control Registers(CCCR) structure
 *
 *  This structure holds the information of SDIO CCCR.Each member represents
 *  one or set of registers in CCCR of the SDIO card.Write only(W/O) registers
 *  in CCCR are not included in this structure. Refer to SDIO specification
 *  for more details on SDIO CCCR.
 *
 */
typedef struct {
    Uint8     cccrSdioRev;
    /**< CCCR/SDIO register(0x00)                                            */
    Uint8     sdSpecRev;
    /**< SD Specification register(0x01)                                     */
    Uint8     ioEnable;
    /**< IO enable register(0x02)                                            */
    Uint8     ioReady;
    /**< IO ready register(0x03)                                             */
    Uint8     intEnable;
    /**< Interrupt enable register(0x04)                                     */
    Uint8     intPending;
    /**< Interrupt pending register(0x05)                                    */
    Uint8     busIfCtrl;
    /**< Bus interface control register(0x07)                                */
    Uint8     cardCapability;
    /**< Card capability register(0x08)                                      */
    Uint32    commonCisPtr;
    /**< Common CIS pointer registers (0x09 to 0x0B)                         */
    Uint8     busSuspend;
    /**< Bus suspend register(0x0C)                                          */
    Uint8     fnSelect;
    /**< Function select register(0x0D)                                      */
    Uint8     execFlags;
    /**< Execution flag register(0x0E)                                       */
    Uint8     readyFlags;
    /**< Ready flag register(0x0F)                                           */
    Uint16    fn0BlkSize;
    /**< Function 0 block size register(0x10-0x11)                           */
    Uint8     powerCtrl;
    /**< Power control register(0x12)                                        */
    Uint8     highSpeed;
    /**< High speed register(0x13)                                           */
    Uint8     vendorData[SDIO_DRV_CCCR_VENDATA_SIZE];
    /**< High speed register(0xF0-0xFF)                                      */
} SDIO_drvCCCR;

/**
 * \brief SDIO Function Basic Registers(FBR) structure
 *
 *  This structure holds the information of SDIO FBR. Each member represents
 *  one field of registers in FBR. This structure holds the FBR of a particular
 *  function but not of the whole card. Application programs have to use this
 *  structure to read FBR of individual functions. Refer to SDIO specification
 *  for more details on SDIO FBR. Valid registers in the FBR for each function
 *  are in the address 0xn00 - 0xn11; where 'n' is function number.
 *
 */
typedef struct {
    Uint8     stdSdioFnIfCode;
    /**< Standard SDIO function interface code (0xn00 - bit 0 to 3)          */
    Bool      fnCsaSupport;
    /**< Flag to indicate whether the IO function supports CSA or not
         (0xn00 - bit6)                                                      */
    Bool      fnCsaEnable;
    /**< Bit to enable function CSA access(0xn00 - bit7)                     */
    Uint8     extStdSdioFnIfCode;
    /**< Extended standard SDIO function interface code(0xn01)               */
    Bool      sps;
    /**< Support power selection bit (0xn02 - bit0)                          */
    Bool      eps;
    /**< Enable power selection bit (0xn02 - bit1)                           */
    Uint32    fnCisPtr;
    /**< Pointer to Function Card Information Structure(0xn09 - 0xn0B)       */
    Uint32    fnCsaPtr;
    /**< Pointer to Function Code Storage Area(0xn0C - 0xn0E)                */
    Uint8     fnCsaDataWindow;
    /**< Data access window to Function 1 Code Storage Area(0xn0F)           */
    Uint16    fnIoBlkSize;
    /**< Function I/O block size(0xn10 - 0xn11)                              */
} SDIO_drvFBR;

/**
 * \brief SDIO card object structure
 *
 */
typedef struct {
    CSL_SdioCardObj    sdioIoObj;
    /**< SDIO card object structure defined by CSL layer                     */
    Uint32             cardCapacity;
    /**< Total memory available on card; Applicable only for COMBO cards     */
    Bool               cardCapacityUnit;
    /**< Card capacity unit. For high capacity cards capacity will be in KBytes
       0 -  bytes
       1 -  KBytes                                                           */
    Uint32             blockLength;
    /**< Block length of card; Applicable only for COMBO cards               */
    Uint32             totalSectors;
    /**< Total no of sector on card; Applicable only for COMBO cards         */
} SDIO_drvCardObj;

/**
 * \brief SDIO driver object structure
 *
 */
typedef struct {
    CSL_SdioHandle            hSdio;
    /**< SDIO handle returned by CSL layer                                   */
    CSL_MmcsdHandle           hMmcsd;
    /**< MMCSD handle returned by CSL layer                                  */
    SDIO_drvCardObj           *pSdioDrvCardObj;
    /**< SDIO driver card object structure                                   */
    Bool                      cardHasMem;
    /**< Flag to indicate whether the SDIO card is having memory or not      */
    Bool                      memIsHc;
    /**< Flag to indicate memory portion is high capacity card               */
    Bool                      drvInstOpen;
    /**< Flag to indicate whether the driver instance is opened or not       */
    Uint8                     fnMaxNum;
    /**< Maximum number of functions supported by SDIO card                  */
    SDIO_DRV_INTR_CALLBACK    pfnIntrCallBack;
    /**< Pointer to SDIO driver interrupt call back function                 */
} SDIO_drvObject;

/** SDIO object structure pointer                                            */
typedef SDIO_drvObject *SDIO_drvHandle;

/**
@} */

/*****************************************************************************\
*  SDIO Driver function declarations                                          *
\*****************************************************************************/
/** @addtogroup SDIO_DRV_FUNCTION
 @{ */

/** ===========================================================================
 *   @n@b SDIO_drvInit
 *
 *   @b Description
 *   @n Function to initialize SDIO driver. This function will do useful
 *      initializations for driver software and SDIO controller hardware.
 *      This function should be called before calling any other SDIO driver
 *      functions.
 *
 *   @b Arguments
 *   @verbatim
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK - Return value for success
 *
 *   <b> Pre Condition </b>
 *   @n  None
 *
 *   <b> Post Condition </b>
 *   @n   Initializes SDIO driver
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim

            CSL_status    status;

            status = SDIO_drvInit();
    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvInit (void);

/** ===========================================================================
 *   @n@b SDIO_drvOpen
 *
 *   @b Description
 *   @n Function to open SDIO driver instance. This function opens the SDIO
 *      driver instance of given instance number. Driver open for a
 *      particular instance number can be called only once until and unless
 *      it is closed by calling SDIO_drvClose. Handle returned by this API
 *      is used by other APIs to keep track of the data. This function call
 *      should follow driver init function before calling any other functions.
 *      Even though driver supports two instances, there is only one external
 *      HW interface on the EVM(MMC/SD slot) which is connected to instance 0.
 *      Support for instance 1 is provided for future purpose.
 *
 *      NOTE: DMA MODE IS ONLY FOR ACCESSING MEMORY PORTION OF COMBO SDIO
 *      CARD. IO READ/WRITE IS ALWAYS DONE IN POLL MODE.
 *
 *   @b Arguments
 *   @verbatim
         instId    Instance Id of the SDIO driver
     @endverbatim
 *
 *   <b> Return Value </b>  SDIO handle
 *   @n                     Valid handle - Returned for success
 *                          NULL         - Error in opening the driver
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInit should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Opens SDIO driver instance
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);
    @endverbatim
 *  ===========================================================================
 */
SDIO_drvHandle SDIO_drvOpen (SDIO_drvInstId    instId,
                             SDIO_drvOpMode    opMode);

/** ===========================================================================
 *   @n@b SDIO_drvClose
 *
 *   @b Description
 *   @n Function to close SDIO driver instance. This function closes the SDIO
 *      driver instance of given instance number. Handle for the closed
 *      instance number will become invalid after this function call and should
 *      not be used in any other function call. This API should be the last one
 *      called in SDIO driver APIs.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv    Handle for the SDIO driver instance
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK             - Return value for success
 *                          CSL_ESYS_BADHANDLE  - Invalid handle
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Closes SDIO driver
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);
            ...
            ...
            status = SDIO_drvClose(hSdioDrv);

    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvClose (SDIO_drvHandle    hSdioDrv);

/** ===========================================================================
 *   @n@b SDIO_drvConfigure
 *
 *   @b Description
 *   @n Function to configure SDIO hardware. This function calls SDIO CSL
 *      configuration function to configure SDIO hardware registers with
 *      the given values.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv       Handle for the SDIO driver instance
         pSdioDrvCfg    SDIO configuration structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Configures SDIO Hw registers
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;
            SDIO_drvConfig    sdioDrvCfg;

            status = SDIO_drvInit();

            sdioDrvCfg.clkDiv       = 20;
            sdioDrvCfg.mmcIntrMask  = 0;
            sdioDrvCfg.sdioIntrMask = 0;
            ...
            ...

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvConfigure (hSdioDrv, &sdioDrvCfg);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvConfigure (SDIO_drvHandle    hSdioDrv,
                              SDIO_drvConfig    *pSdioDrvCfg);

/** ===========================================================================
 *   @n@b SDIO_drvInitCard
 *
 *   @b Description
 *   @n Function to initialize SDIO card. This function calls CSL SDIO_detectCard
 *      and SDIO_initCard APIs to detect and initialize SDIO card. SDIO card will
 *      be ready for further processing by successful execution of this function.
 *      Memory portion of a COMBO card will also be initialized by this function.
 *      This function updates 'pSdioCardObj' with the information read from SDIO
 *      card. Application programs should keep this information to use in other
 *      driver APIs.
 *
 *      NOTE: ADDRESS POINTED BY 'pSdioDrvCardObj' SHOULD BE GLOBAL STRUCTURE
 *      VARIABLE WHICH PERSISTS TILL END OF THE PROGRAM SINCE IT IS STORED BY
 *      SDIO DRIVER FOR REFERENCE IN OTHER APIS.
 *
 *      NOTE: DURING THE SDIO CARD INITIALIZATION CLOCK VALUE SHOULD BE SET
 *      TO SMALL VALUE. CLOCK SHOULD BE SET TO HIGHER VALUE AFTER SUCCESSFUL
 *      INITIALIZATION OF THE CARD.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv           Handle for the SDIO driver instance
         pSdioDrvCardObj    Card object structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK             - Return value for success
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESYS_FAIL       - Failure during card detection
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Initializes SDIO card
 *
 *   @b Modifies
 *      SDIO card object structure
 *
 *   @b Example
 *   @verbatim

            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvInitCard (SDIO_drvHandle     hSdioDrv,
                             SDIO_drvCardObj    *pSdioDrvCardObj);

/** ===========================================================================
 *   @n@b SDIO_drvGetRca
 *
 *   @b Description
 *   @n Function to read new relative card address from the card.
 *      This function is a wrapper call for CSL get rca function. This function
 *      also reads response from the card.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R6            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv      Handle to the SDIO.
            pRCardAddr    Relative card address.
            pResponse     Response structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called.
 *   @n  SDIO_drvInitCard() API should be called.
 *
 *   <b> Post Condition </b>
 *   @n  None
 *
 *   @b Modifies
 *   @n pRCardAddr variable will be populated.
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;
            CSL_SdioResponse    response;
            Uint16              rca;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetRca (hSdio, &rca, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetRca (SDIO_drvHandle      hSdioDrv,
                           Uint16              *pRCardAddr,
                           CSL_SdioResponse    *pResponse);

/** ===========================================================================
 *   @n@b SDIO_drvSelectCard
 *
 *   @b Description
 *   @n This function is used to select SDIO card. This is a wrapper call for
 *      CSL function SDIO_selectCard(). In normal flow of operations
 *      this function call is not required since the card will be selected
 *      during card initialization. This function is to select the card
 *      with a new Relative Card Adrress(RCA) or to select a deselected card.
 *      SDIO card will be made active by sending CMD7 with given rca.
 *      Response structure passed as parameter to this function is populated
 *      with the response read from the card. Application programs should
 *      verify the card response to make sure that the card selection is
 *      successful.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R1            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance.
         rca          Relative card address.
         pResponse    Card response structure pointer.
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInitCard() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Selects the SDIO card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;
            CSL_SdioResponse    response;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSelectCard (hSdioDrv, sdioCardObj.rca, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSelectCard (SDIO_drvHandle      hSdioDrv,
                               Uint16              rca,
                               CSL_SdioResponse    *pResponse);

/** ===========================================================================
 *   @n@b SDIO_drvDeselectCard
 *
 *   @b Description
 *   @n This function is used to deselect SDIO card. This is a wrapper call for
 *      CSL function SDIO_deselectCard(). This function will deselect the active
 *      SDIO card.
 *      Response structure passed as parameter to this function is populated
 *      with the response read from the card. Application programs should
 *      verify the card response to make sure that the card deselection is
 *      successful.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R1            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         pResponse    Card response structure pointer.
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInitCard() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Deselects the SDIO card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            CSL_SdioResponse   response;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDeselectCard (hSdioDrv, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDeselectCard (SDIO_drvHandle      hSdioDrv,
                                 CSL_SdioResponse    *pResponse);

/** ===========================================================================
 *   @n@b SDIO_drvSendCommand
 *
 *   @b Description
 *   @n This function is used to send commands to the SDIO card. This function
 *      sends given command to the card and waits for the response. Response
 *      read from the card is populated in the response structure. Card
 *      response registers will be cleared after reading response from the card.
 *      Send response type as 'CSL_SDIO_RESPTYPE_NO' in case of no need to
 *      read and clear the card response.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv       Handle for the SDIO driver instance
            cmd            MMCCMD1 and MMCCMD2 register value.
            arg            Command argument.
            respType       Response type of command.
            pResponse      Response structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Response timeout
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sends command to the card
 *
 *   @b Modifies
 *   @n Card Command registers
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            CSL_SdioResponse    response;
            Uint32              cmd;
            Uint32              arg;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            cmd         = 0x205;
            arg         = 0;

            status = SDIO_drvSendCommand (hSdio, cmd, arg, CSL_SDIO_RESPTYPE_R5,
                                          &response);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSendCommand (SDIO_drvHandle      hSdioDrv,
                                Uint32              cmd,
                                Uint32              arg,
                                CSL_SdioRespType    respType,
                                CSL_SdioResponse    *pResponse);

/** ===========================================================================
 *   @n@b SDIO_drvIoReadByte
 *
 *   @b Description
 *   @n Function to read a byte of data from IO portion of the SDIO card.
 *      Command 52 (IO_RW_DIRECT Command) is used to read the data.
 *      This function is useful to read card specific information and
 *      function specific information one byte at a time from the SDIO
 *      card. 'fnNumber' is the function number to read data.
 *      SDIO specification defined range for function number is 1 to 7.
 *      But it should not be greater than the maximum function number
 *      supported by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         regAddr       Address in the SDIO card to read data.
         fnNumber      Function number
         pReadData     Pointer to store the data read form SDIO card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads a byte of data from SDIO card
 *
 *   @b Modifies
 *   @n Read data pointer
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            Uint32             regAddr;
            Uint8              fnNumber;
            Uint8              readData;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            regAddr  = 0x06;
            fnNumber = 0;

            status = SDIO_drvIoReadByte (hSdioDrv, regAddr, fnNumber,
                                           &readData);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoReadByte (SDIO_drvHandle    hSdioDrv,
                               Uint32            regAddr,
                               Uint8             fnNumber,
                               Uint8             *pReadData);

/** ===========================================================================
 *   @n@b SDIO_drvIoWriteByte
 *
 *   @b Description
 *   @n Function to write a byte of data to IO portion of the SDIO card.
 *      Command 52 (IO_RW_DIRECT Command) is used to write the data.
 *      This function is useful to configure card specific and function specific
 *      registers in the SDIO card. 'fnNumber' is the function number to write
 *      the data. SDIO specification defined range for function number is 1 to 7.
 *      But it should not be greater than the maximum function number supported
 *      by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         regAddr       Address in the SDIO card to write the data.
         fnNumber      Function number
         writeData     Data that needs to be written to SDIO card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Writes a byte of data to SDIO card
 *
 *   @b Modifies
 *   @n SDIO registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            Uint32             regAddr;
            Uint8              fnNumber;
            Uint8              witeData;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            regAddr  = 0x06;
            fnNumber = 0;
            witeData = 0x08;

            status = SDIO_drvIoWriteByte (hSdioDrv, regAddr, fnNumber,
                                          witeData);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoWriteByte (SDIO_drvHandle    hSdioDrv,
                                Uint32            regAddr,
                                Uint8             fnNumber,
                                Uint8             writeData);

/** ===========================================================================
 *   @n@b SDIO_drvRead
 *
 *   @b Description
 *   @n Function to read data from SDIO card. This function can read multiple
 *      bytes of data from IO portion of SDIO card or memory portion of COMBO
 *      SDIO card.'pDataTxferParams' contains the parameters used for data
 *      read operation. Request to memory transfer can be sent by setting
 *      'memTxfer' of data transfer parameter structure to '1'. This is valid
 *      for only COMBO SDIO cards. Requesting memory transfer for an IO only
 *      card will result in failure of the function. In one call this function
 *      can read from either IO portion or memory portion of the card. Reading
 *      data from both the locations in one request is not supported.
 *      Refer to data transfer parameter structure (SDIO_drvDataTxferParams)
 *      declaration for details of parameters passed to this function.
 *
 *  NOTE: LENGTH OF DATA READ FROM IO PORTION OF THE SDIO CARD SHOULD BE WITH
 *  IN THE BOUNDARIES OF IO FUNCTION INVOLVED IN READ OPERATION.
 *
 *  NOTE: FOR MEMORY DATA TRANSFERS DATA LENGTH SHOULD ALWAYS BE MULTIPLE
 *  OF THE BLOCK LENGTH(512 BYTES) SUPPORTED BY THE CARD UNTIL AND UNLESS
 *  CARD SUPPORTS PARTIAL SECTOR READ.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pDataTxferParams    SDIO data transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_EMMCSD_TIMEOUT  - Card memory response time out
 *   @li                    CSL_ESDIO_TIMEOUT   - Card IO Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads data from SDIO card
 *
 *   @b Modifies
 *   @n SDIO data buffer
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvDataTxferParams    dataTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            dataTxferParams.regAddr   = 0x0;
            dataTxferParams.funNum    = 1;
            dataTxferParams.opCode    = 1;
            dataTxferParams.byteCount = SDIO_DATA_SIZE;
            dataTxferParams.pDataBuf  = dataBuf;
            dataTxferParams.memTxfer  = 0;

            status = SDIO_drvRead (hSdioDrv, &dataTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvRead (SDIO_drvHandle             hSdioDrv,
                         SDIO_drvDataTxferParams    *pDataTxferParams);

/** ===========================================================================
 *   @n@b SDIO_drvWrite
 *
 *   @b Description
 *   @n Function to write data to SDIO card. This function can write multiple
 *      bytes of data to IO portion of SDIO card or memory portion of COMBO SDIO
 *      card.'pDataTxferParams' contains the parameters used for data write
 *      operation. Request to memory transfer can be sent by setting
 *      'memTxfer' of data transfer parameter structure to '1'. This is valid
 *      for only COMBO SDIO cards. Requesting memory transfer for an IO only
 *      card will result in failure of the function.In one call this function
 *      can write to either IO portion or memory portion of the card.
 *      Writing data to both the locations in one request is not supported.
 *      Refer to data transfer parameter structure (SDIO_drvDataTxferParams)
 *      declaration for details of parameters passed to this function.
 *
 *  NOTE: LENGTH OF DATA WRITTEN TO IO PORTION OF THE SDIO CARD SHOULD BE WITH
 *  IN THE BOUNDARIES OF IO FUNCTION INVOLVED IN WRITE OPERATION.
 *
 *  NOTE: FOR MEMORY DATA TRANSFERS DATA LENGTH SHOULD ALWAYS BE MULTIPLE
 *  OF THE BLOCK LENGTH(512 BYTES) SUPPORTED BY THE CARD UNTIL AND UNLESS
 *  CARD SUPPORT PARTIAL SECTOR WRITE.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pDataTxferParams    SDIO data transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_EMMCSD_TIMEOUT  - Card memory response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Writes data to SDIO card
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvDataTxferParams    dataTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            dataTxferParams.regAddr   = 0x0;
            dataTxferParams.funNum    = 1;
            dataTxferParams.opCode    = 1;
            dataTxferParams.byteCount = SDIO_DATA_SIZE;
            dataTxferParams.pDataBuf  = dataBuf;
            dataTxferParams.memTxfer  = 0;

            status = SDIO_drvWrite (hSdioDrv, &dataTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvWrite (SDIO_drvHandle             hSdioDrv,
                          SDIO_drvDataTxferParams    *pDataTxferParams);

/** ===========================================================================
 *   @n@b SDIO_drvIoTransferBlocks
 *
 *   @b Description
 *   @n Function to write or read multiple blocks of data to or from the IO
 *      portion of the SDIO card. This function is specific to IO portion
 *      of the card hence cannot be used for memory transfers.
 *      Refer to block transfer parameter structure (SDIO_drvBlkTxferParams)
 *      declaration for details of parameters passed to this function.
 *      All the SDIO compliant devices may not support block transfers since
 *      the SDIO specification states the block mode feature as 'optional'.
 *      Application programs should make sure that the SDIO card under operation
 *      is having support for block data transfers. Block size passed as a
 *      parameter to this function can range from 1 to maximum block length
 *      supported by the function.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pBlkTxferParams     SDIO block transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Transfers data to/from SDIO card
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvBlkTxferParams     blkTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            blkTxferParams.rwFlag     = 0x0;
            blkTxferParams.regAddr    = 0x0;
            blkTxferParams.funNum     = 1;
            blkTxferParams.opCode     = 1;
            blkTxferParams.blockCount = 2;
            blkTxferParams.blockSize  = SDIO_DATA_SIZE/2;
            blkTxferParams.pDataBuf   = dataBuf;
            blkTxferParams.memTxfer   = 0;

            status = SDIO_drvIoTransferBlocks (hSdioDrv, &blkTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoTransferBlocks (SDIO_drvHandle              hSdioDrv,
                                     SDIO_drvBlkTxferParams      *pBlkTxferParams);

/** ===========================================================================
 *   @n@b SDIO_drvGetCCCR
 *
 *   @b Description
 *   @n Function to read SDIO Card Common Control Registers(CCCR).This function
 *      reads CCCIR register using CMD53 and populates 'SDIO_drvCCCR' structure.
 *      Refer to 'SDIO_drvCCCR' declaration for the details of fields populated
 *      by this function.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         pSdioCCCR    SDIO Card Common Control Register structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads CCCR from SDIO card
 *
 *   @b Modifies
 *   @n Structure pointed by 'pSdioCCCR'
 *
 *   @b Example
 *   @verbatim

            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvCCCR       sdioCCCR

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetCCCR (hSdioDrv, &sdioCCCR);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetCCCR (SDIO_drvHandle    hSdioDrv,
                            SDIO_drvCCCR      *pSdioCCCR);

/** ===========================================================================
 *   @n@b SDIO_drvGetFBR
 *
 *   @b Description
 *   @n Function to read SDIO Function Basic Registers(FBR) of a particular
 *      IO function. This function reads FBR register using CMD53 and populates
 *      'SDIO_drvFBR' structure. Refer to 'SDIO_drvFBR' declaration for the
 *      details of fields populated by this function. 'fnNumber' is the
 *      function number for which FBR is required. SDIO specification defined
 *      range for function number is 1 to 7. But it should not be more than the
 *      maximum function number supported by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which FBR is required
         pSdioFBR     SDIO Function Basic Registers structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads FBR from SDIO card
 *
 *   @b Modifies
 *   @n Structure pointed by 'pSdioFBR'
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetFBR (hSdioDrv, 0, &sdioFBR);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetFBR (SDIO_drvHandle    hSdioDrv,
                           Uint8             fnNumber,
                           SDIO_drvFBR       *pSdioFBR);

/** ===========================================================================
 *   @n@b SDIO_drvEnableFunction
 *
 *   @b Description
 *   @n Function to enable a particular IO function. This function configures
 *      CCCR of SDIO to enable IO function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number which needs to be enabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvEnableFunction (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvEnableFunction (SDIO_drvHandle    hSdioDrv,
                                   Uint8             fnNumber);

/** ===========================================================================
 *   @n@b SDIO_drvDisableFunction
 *
 *   @b Description
 *   @n Function to disable a particular IO function. This function configures
 *      CCCR of SDIO to disable IO function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number which needs to be disabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Disables IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDisableFunction (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDisableFunction (SDIO_drvHandle    hSdioDrv,
                                    Uint8             fnNumber);

/** ===========================================================================
 *   @n@b SDIO_drvEnableIOIntr
 *
 *   @b Description
 *   @n Function to enable an IO interrupt. This function configures CCCR of
 *      SDIO card to enable IO interrupt of function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation. This function also enables the master interrupt bit
 *      of interrupt enable register in the CCCR.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which interrupt needs to be enabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables interrupt for IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvEnableIOIntr (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvEnableIOIntr (SDIO_drvHandle    hSdioDrv,
                                 Uint8             fnNumber);

/** ===========================================================================
 *   @n@b SDIO_drvDisableIOIntr
 *
 *   @b Description
 *   @n Function to disable an IO interrupt. This function configures CCCR of
 *      SDIO card to disable IO interrupt of a function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation. This function also disables master interrupt bit
 *      of interrupt enable register in the CCCR.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which interrupt needs to be disabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Disables interrupt for IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDisableIOIntr (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDisableIOIntr (SDIO_drvHandle    hSdioDrv,
                                  Uint8             fnNumber);

/** ===========================================================================
 *   @n@b SDIO_drvSetBlockSize
 *
 *   @b Description
 *   @n Function to set the block size for IO and/or memory portion of the SDIO
 *      card. 'cardOption' parameter provides option to choose IO or memory or
 *      both for setting the block size. This function sends respective commands
 *      to configure the card with given block size. Different block size can
 *      be set to the different IO functions depending on the IO function
 *      capabilities. Function for which the block size needs to be set can be
 *      selected using parameter 'fnNumber'. For setting the block size function
 *      number can be 0 to maximum function number supported by the card.
 *      Function number parameter is ignored when setting the block size for
 *      only memory portion of the card. Block size passed to this function
 *      should not be more than the maximum block size supported by the card or
 *      a particular function. Application programs should get the maximum block
 *      size value by reading the card related information.
 *
 *      NOTE: SETTING THE BLOCK SIZE FOR MEMORY PORTION IS ALLOWED ONLY FOR
 *      COMBO SDIO CARDS
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         fnNumber      Function number for which block size needs to be set
         blockSize     Block size value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sets block size
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSetBlockSize (hSdioDrv, SDIO_DRV_CARD_IO,
                                           SDIO_DRV_FN_0, 256);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetBlockSize (SDIO_drvHandle        hSdioDrv,
                                 SDIO_drvCardOption    cardOption,
                                 Uint8                 fnNumber,
                                 Uint16                blockSize);

/** ===========================================================================
 *   @n@b SDIO_drvSetBusWidth
 *
 *   @b Description
 *   @n Function to set the bus width for IO and/or memory portion of the SDIO
 *      card. 'cardOption' parameter provides option to choose IO or memory or
 *      both for setting the bus width. This function sends respective commands
 *      to configure the card with given bus width.
 *      Application programs should get bus width supported by reading the card
 *      related information.
 *
 *      NOTE: SETTING THE BUS WIDTH FOR MEMORY PORTION IS ALLOWED ONLY FOR
 *      COMBO SDIO CARDS
 *      NOTE: FOR THE COMBO SDIO CARDS BOTH IO AND MEMORY PORTIONS SHOULD BE
 *      SET TO THE SAME BUS WIDTH.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         busWidth      Bus width value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sets bus width
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSetBusWidth (hSdioDrv, SDIO_DRV_CARD_IO,
                                          SDIO_DRV_BUSWIDTH_4BIT);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetBusWidth (SDIO_drvHandle        hSdioDrv,
                                SDIO_drvCardOption    cardOption,
                                SDIO_drvBusWidth      busWidth);

/** ===========================================================================
 *   @n@b SDIO_drvResetCard
 *
 *   @b Description
 *   @n Function to reset the IO and/or memory portion of the SDIO card.
 *      'cardOption' parameter provides option to choose IO or memory or
 *      both for resetting.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Resets the card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvResetCard (hSdioDrv, SDIO_DRV_CARD_IO);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvResetCard (SDIO_drvHandle        hSdioDrv,
                              SDIO_drvCardOption    cardOption);

/** ===========================================================================
 *   @n@b SDIO_drvAbortOperation
 *
 *   @b Description
 *   @n Function to abort and IO or memory operation of the SDIO card.
 *      'cardOption' parameter provides option to choose IO or memory operation
 *      for aborting. IO Function for which abort is required can be selected
 *      using parameter 'fnNumber'. Function number can be 0 to maximum
 *      function number supported by the card. Function number parameter is
 *      ignored when abort is for only memory portion of the card.
 *
 *   NOTE: Request to abort both IO and memory portion of the COMBO SDIO card
 *   is not supported by this function. Either IO or memory can be active
 *   at any point in time, so abort can also be done for either IO or memory.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         fnNumber      Function number to abort the operation
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR    - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT  - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR   - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Aborts the card operation
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvAbortOperation (hSdioDrv, SDIO_DRV_CARD_IO,
                                             SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvAbortOperation (SDIO_drvHandle        hSdioDrv,
                                   SDIO_drvCardOption    cardOption,
                                   Uint8                 fnNumber);

/** ===========================================================================
 *   @n@b SDIO_drvSetEvent
 *
 *   @b Description
 *   @n Function to enable/disable the events in the MMC interrupt mask
 *      register and SDIO interrupt enable register. 'eventEnable' mask
 *      should be set to '1' to enable a particular event and it should
 *      be set '0' to disable an event. Type of the event can be selected
 *      using 'sdioEvent'.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv      Handle for the SDIO driver instance
            sdioEvent     Event type.
            eventEnable   Flag to indicate enable(1) or disable(0) events
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables/Disables the given event
 *
 *   @b Modifies
 *   @n MMC/SDIO Interrupt Mask Registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvSetEvent (hSdioDrv, CSL_SDIO_EDRRDY_INTERRUPT, TRUE);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetEvent (SDIO_drvHandle       hSdioDrv,
                             CSL_SdioEventType    sdioEvent,
                             Bool                 eventEnable);

/** ===========================================================================
 *   @n@b SDIO_drvSetClock
 *
 *   @b Description
 *   @n Function to set the clock value for SDIO card. This is a wrapper
 *      call for SDIO CSL set clock function. Clock rate or clock divider
 *      value can range from 0 to 0xFF.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv    Handle for the SDIO driver instance
            clockRate   Clock rate value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Configures SDIO clock
 *
 *   @b Modifies
 *   @n None
 *
 *   @b Example
 *   @verbatim
            #define SDIO_CLK_DIV    (10u)

            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvSetClock (hSdioDrv, SDIO_CLK_DIV);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetClock (SDIO_drvHandle    hSdioDrv,
                             Uint16            clockRate);

/** ===========================================================================
 *   @n@b SDIO_drvRegisterIsr
 *
 *   @b Description
 *   @n Function to register ISR in the interrupt vector table. INTC module CSL
 *      used to register the SDIO ISR in the interrupt vector table.
 *      This function also receives function pointer to interrupt call back
 *      function as the second parameter. This callback function will be called
 *      from the ISR and application programs should implement the code as per
 *      the requirements to handle the interrupts. Global CPU interrupt and
 *      SDIO interrupt will be enabled by this function.
 *
 *      Structure of the call back function is as shown below
 *      typedef void (*SDIO_DRV_INTR_CALLBACK)(void*, Uint16);
 *
 *      SDIO handle will be sent as the first parameter to the callback
 *      function. Second parameter is the SDIO interrupt status register
 *      value.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv               Handle for the SDIO driver instance
            pfnSdioIntrCallBack    Pointer to interrupt callback function
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Registers the SDIO ISR
 *
 *   @b Modifies
 *   @n None
 *
 *   @b Example
 *   @verbatim
            void SDIO_drvCallBack (void *hSdioDrv, Uint16 intrStatus);
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvRegisterIsr (hSdioDrv, SDIO_drvCallBack);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvRegisterIsr (SDIO_drvHandle            hSdioDrv,
                                SDIO_DRV_INTR_CALLBACK    pfnSdioIntrCallBack);

/** ===========================================================================
 *   @n@b SDIO_drvIsr
 *
 *   @b Description
 *   @n SDIO driver interrupt service routine.
 *
 *   @b Arguments
 *   @verbatim
     @endverbatim
 *
 *   <b> Return Value </b>  None
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO interrupts should be enabled
 *
 *   <b> Post Condition </b>
 *   @n  Handles SDIO interrupts
 *
 *   @b Modifies
 *   @n SDIO interrupt registers
 *
 *  ===========================================================================
 */
void SDIO_drvIsr (void);


/**
@} */

#ifdef __cplusplus
}
#endif
#endif /* _SDIO_DRIVER_H_ */

