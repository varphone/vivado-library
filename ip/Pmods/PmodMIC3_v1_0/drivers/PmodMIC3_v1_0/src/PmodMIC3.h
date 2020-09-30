
#ifndef PMODMIC3_H
#define PMODMIC3_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xspi_l.h"
#include "xspi.h"

/* ------------------------------------------------------------ */
/*					Definitions									*/
/* ------------------------------------------------------------ */
#define bool u8
#define true 1
#define false 0


/* ------------------------------------------------------------ */
/*		Register addresses Definitions							*/
/* ------------------------------------------------------------ */

/* ------------------------------------------------------------ */
/*				Bit masks Definitions							*/
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*				Parameters Definitions							*/
/* ------------------------------------------------------------ */



/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */

typedef struct PmodMIC3{
	XSpi MIC3Spi;
}PmodMIC3;

void MIC3_begin(PmodMIC3* InstancePtr, u32 SPI_Address);
void MIC3_end(PmodMIC3* InstancePtr);
int MIC3_SPIInit(XSpi *SpiInstancePtr);
u8 MIC3_ReadByte(PmodMIC3* InstancePtr);
void MIC3_WriteByte(PmodMIC3* InstancePtr, u8 cmd);
void MIC3_WriteSPI(PmodMIC3* InstancePtr, u8 reg, u8 *wData, int nData);
void MIC3_ReadSPI(PmodMIC3* InstancePtr, u8 reg, u8 *rData, int nData);
void MIC3_SetRegisterBits(PmodMIC3* InstancePtr, u8 reg, u8 mask, bool fValue);
u8 MIC3_GetRegisterBits(PmodMIC3* InstancePtr, u8 bRegisterAddress, u8 bMask);
u16 MIC3_Read(PmodMIC3* InstancePtr);




#endif // PMODMIC3_H
