/*
*  Copyright 2004 by Texas Instruments Incorporated.
*  All rights reserved. Property of Texas Instruments Incorporated.
*  Restricted rights to use, duplicate or disclose this code are
*  granted through contract.
*  
*/
/********************************************************************
 * (c)2001, Texas Instruments Inc.                                  *
 * Digital Audio Group                                              *
 *                                                                  *
 * Author: Jason Lin                                                *
 * File: machine.h                                                  *
 * Description:                                                     *
 *  This file should NOT be documented by Doxygen.  It is solely a  *
 *  bunch of machine specific definitions.  It basically makes it   *
 *  simple to port between PC, DSPs, and other micro.               *
 ********************************************************************/
#ifndef _MACHINE_H_
#define _MACHINE_H_

#ifdef __TMS320C55X__

#ifndef _Uint16_
#define _Uint16_
typedef unsigned short  Uint16;
#endif

#ifndef _Uint32_
#define _Uint32_
typedef unsigned long   Uint32;
#endif

#ifndef _Uchar_
#define _Uchar_
typedef unsigned char   Uchar;
#endif
#endif

#ifndef NULL
#define NULL 0
#endif

#endif /* _MACHINE_H_ */

