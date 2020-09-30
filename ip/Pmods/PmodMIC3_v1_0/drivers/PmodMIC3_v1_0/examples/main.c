#include "xparameters.h"
#include "xil_cache.h"
#include "PmodMIC3.h"

void DemoInitialize();
void DemoRun();

PmodMIC3 myDevice;

int main(void)
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();

	DemoInitialize();
	DemoRun();
	return 0;
}

void DemoInitialize()
{
	MIC3_begin(&myDevice, XPAR_PMODMIC3_0_AXI_LITE_SPI_BASEADDR);
}


void DemoRun()
{

}


