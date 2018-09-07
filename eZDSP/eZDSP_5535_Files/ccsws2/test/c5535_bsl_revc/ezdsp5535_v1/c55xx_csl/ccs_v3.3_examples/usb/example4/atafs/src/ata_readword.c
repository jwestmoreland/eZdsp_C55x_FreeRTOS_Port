/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*
*/
/********************************************************************************/
/* $Id: ata_readword.c,2.4+ $                                                   */
/*                                                                              */
/* This is proprietary information, not to be published -- TI INTERNAL DATA     */
/* Copyright (C) 2000, Texas Instruments, Inc.  All Rights Reserved.            */
/*                                                                              */
/* Author: Susmit Pal                                                           */
/* Date: November 6, 2002                                                       */
/* Modified Date: November 28, 2002                                             */
/* Last Modified Date: February 11, 2003                                        */
/* Mar 21, 2010 - eliminate for loop AtaReadNextWord  KR032110                  */
/* Apr 12, 2010 - added condition if (Word>pAtaDrive->CurrentWord) to AtaReadNextWord1 */
/* Apr 13, 2010 - simplied processing for AtaReadNextWord1 routine              */
/* May 3, 2010  - eliminated duplicate sector reads KR050310                    */
/********************************************************************************/

//#include "stdio.h"

#include "ata.h"
#include "ata_.h"

#define ENABLE_READ_SECTOR_MOD 1

/*#pragma CODE_SECTION (_AtaReadWord, ".text:_AtaReadWord")*/
AtaUint16 gtempword;
AtaUint16 gAtaWord;

AtaUint16 _AtaReadWord(AtaSector PhySector, AtaState *pAtaDrive, AtaUint16 ByteOffset)
{
    AtaUint16 tempword;
    AtaUint16 Word = ByteOffset >> 1;
    AtaError ret_stat = ATA_ERROR_NONE;
//  Word = 128;//hacked
//  AtaUint16 word_delta; // KR032110

    if (!pAtaDrive->Err_Status) {

#ifdef ENABLE_READ_SECTOR_MOD
      if ((PhySector != pAtaDrive->CurrentPhySector) || (pAtaDrive->CurrentWord==ATA_INVALID_WORD) ) { //KR050310
#else
      if ((PhySector != pAtaDrive->CurrentPhySector) || (Word < pAtaDrive->CurrentWord)) {             //KR050310      
#endif
            /* Flush the current sector from the ATA device */
            ret_stat |= _AtaFlush(pAtaDrive);

            /* Setup current sector/word pointers */
            pAtaDrive->CurrentPhySector = PhySector;
            pAtaDrive->CurrentWord = 0;

            /* Start a read from the new sector */
#ifdef READNWORDSAPI
            if (!_AtaTimeoutCheck(pAtaDrive->AtaCommandReadyStatusCheck,pAtaDrive->pAtaMediaState)) {
                return(ATA_ERROR_TIMEOUT);
            }
#else
          //ret_stat |= pAtaDrive->AtaBusyStatusCheck(pAtaDrive->pAtaMediaState);  //KR030410
#endif
            
            ret_stat |= pAtaDrive->AtaIssueReadCommand(PhySector, pAtaDrive->pAtaMediaState, 1);

            /* Read the first word */
#ifndef READNWORDSAPI
          //pAtaDrive->AtaBusyStatusCheck(pAtaDrive->pAtaMediaState); //KR030410
#endif

            /*SUSMIT - This is not needed any more. Nand Driver should check it*/
            /*  ret_stat = _AtaTimeoutCheck(pAtaDrive->AtaDataReadyStatusCheck,pAtaDrive->pAtaMediaState);
                if(ret_stat) ret_stat = ATA_ERROR_TIMEOUT;*/
            /*SUSMIT - This is not needed any more. Nand Driver should check it*/
#ifdef READNWORDSAPI
            pAtaDrive->AtaReadNextNWords(pAtaDrive->pAtaMediaState, &pAtaDrive->Data, 1);
#else
            ret_stat |= pAtaDrive->AtaReadNextWord(pAtaDrive->pAtaMediaState, &pAtaDrive->Data);
#endif

        }

        /* Read data until we read the desired word */
#ifdef READNWORDSAPI
        if ((Word-pAtaDrive->CurrentWord-1) > 0) {
            pAtaDrive->AtaReadNextNWords(pAtaDrive->pAtaMediaState, 0, Word-pAtaDrive->CurrentWord-1);
        }
        pAtaDrive->AtaReadNextNWords(pAtaDrive->pAtaMediaState, &pAtaDrive->Data, 1);
        pAtaDrive->CurrentWord = Word;
#else
        /* Mistral: Changed the loop from:
         *    pAtaDrive->CurrentWord<Word to
         *    pAtaDrive->CurrentWord<=Word
         * to read all 255 words.
         *    PR Mistral: Changed to pAtaDrive->CurrentWord<Word (NAND Debugging)
         */

//////////////////////////////////////////////////////////////////////////////////////
// eliminate for loop KR032110
//////////////////////////////////////////////////////////////////////////////////////

        //for (; pAtaDrive->CurrentWord< Word; pAtaDrive->CurrentWord++) {
        //  ret_stat |= pAtaDrive->AtaReadNextWord(pAtaDrive->pAtaMediaState, &pAtaDrive->Data);
        //}

#ifdef ENABLE_READ_SECTOR_MOD
  		  pAtaDrive->CurrentWord = Word;                                                                    // KR050310
		  ret_stat |= pAtaDrive->AtaReadNextWord1(pAtaDrive->pAtaMediaState, &pAtaDrive->Data,Word);        // KR050310
#else
	    if (Word>pAtaDrive->CurrentWord)                                                                    // KR041310  
		{
        // word_delta = Word - pAtaDrive->CurrentWord -1;                                                   // KR041310
  		   pAtaDrive->CurrentWord = Word;                                                                              
		// ret_stat |= pAtaDrive->AtaReadNextWord1(pAtaDrive->pAtaMediaState, &pAtaDrive->Data,word_delta); // KR041310
		   ret_stat |= pAtaDrive->AtaReadNextWord1(pAtaDrive->pAtaMediaState, &pAtaDrive->Data,Word);       // KR041310
        }
#endif

//////////////////////////////////////////////////////////////////////////////////////
#endif
        /* Read the desired word */
        tempword = pAtaDrive->Data;


        /* -----------------07/30/2000 11:38AM---------------
        If the ByteOffset is odd, take the LSB from the MSB
         of the first word and the MSB from the LSB of the
         next word.
         --------------------------------------------------*/
        if (ByteOffset & 0x0001) {
#ifdef READNWORDSAPI
            pAtaDrive->AtaReadNextNWords(pAtaDrive->pAtaMediaState, &pAtaDrive->Data, 1);
#else
            ret_stat |= pAtaDrive->AtaReadNextWord(pAtaDrive->pAtaMediaState, &pAtaDrive->Data);
#endif
            pAtaDrive->CurrentWord++;
            tempword = (pAtaDrive->Data << 8) | ((tempword >> 8) & 0xFF);
        }
        pAtaDrive->Err_Status = ret_stat;
    }

    return(tempword);
}
