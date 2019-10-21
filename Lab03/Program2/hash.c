#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define DELAYTIME 10000000

XGpio SW_Gpio;

unsigned int BKDRHash(char *str)	//HASH FUNCTION
{
    unsigned int seed = 31; //乘以一個係數，對字符間的差距放大
    unsigned int hash = 0;
    while(*str)
    {
        hash = hash * seed + (*str++);
    }

    return (hash & 0x7FFFFFFF);
}

int main() {
	int SW_Status;
	u32 sw_data;
	char id[3][10] = {{"E94051047"}, {"E94056021"}, {"E94051136"}};

	/* Initialize the GPIO driver */
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);

	if ( SW_Status != XST_SUCCESS ) {
			xil_printf("Gpio Initialization Failed\r\n");
			return XST_FAILURE;
		}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	while (1) {
		sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
		xil_printf("switches data = %d\r\n", sw_data);

		if ( sw_data != 3 ){
			xil_printf("The ID is %s , coding...\r\n", id[sw_data]);

			xil_printf( "%d\r\n", BKDRHash( id[sw_data] ));

		}
		else{
			xil_printf("RECIPIENT UNKNOWN\r\n");
		}

		for (int Delay = 0; Delay < DELAYTIME; Delay++);	//SET DELAY
	}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
