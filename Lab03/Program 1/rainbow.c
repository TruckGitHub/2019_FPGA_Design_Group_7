#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define LED_R_ID  XPAR_GPIO_1_DEVICE_ID
#define LED_B_ID  XPAR_GPIO_2_DEVICE_ID
#define LED_G_ID  XPAR_GPIO_3_DEVICE_ID

#define LED_DELAY     100000


XGpio LED_R_Gpio, LED_G_Gpio, LED_B_Gpio, SW_Gpio;

void delay (int delay_1, int delay_0, XGpio *LED) {		//simulate PWM

		XGpio_DiscreteWrite(LED, 1, 1);
		for (int i = 0; i < delay_1; i++);
        XGpio_DiscreteWrite(LED, 1, 0);
        for (int i = 0; i < delay_0; i++);

}
int main() {
	int LED_R_Status, LED_G_Status, LED_B_Status, SW_Status;


	/* Initialize the GPIO driver */
	LED_R_Status = XGpio_Initialize(&LED_R_Gpio, LED_R_ID);
	LED_G_Status = XGpio_Initialize(&LED_G_Gpio, LED_G_ID);
	LED_B_Status = XGpio_Initialize(&LED_B_Gpio, LED_B_ID);
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);

	if (LED_R_Status != XST_SUCCESS || SW_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	if (LED_G_Status != XST_SUCCESS || SW_Status) {
			xil_printf("Gpio Initialization Failed\r\n");
			return XST_FAILURE;
		}
	if (LED_B_Status != XST_SUCCESS || SW_Status) {
			xil_printf("Gpio Initialization Failed\r\n");
			return XST_FAILURE;
		}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&LED_R_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&LED_G_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&LED_B_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);


	while (1) {
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
			xil_printf("switches data = %d\r\n", sw_data);

			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//RED
				delay(255,0,&LED_R_Gpio);
				delay(255,0,&LED_R_Gpio);
				delay(255,0,&LED_R_Gpio);
			}


			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//ORANGE
				delay(255,0,&LED_R_Gpio);
				delay(50,205,&LED_G_Gpio);
				for (int Delay = 0; Delay < 255; Delay++);
			}

			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//YELLOW
				delay(255,0,&LED_R_Gpio);
				delay(255,0,&LED_G_Gpio);
				for (int Delay = 0; Delay < 255; Delay++);
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//GREEN
				delay(255,0,&LED_G_Gpio);
				delay(255,0,&LED_G_Gpio);
				delay(255,0,&LED_G_Gpio);
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//BLUE
				delay(255,0,&LED_B_Gpio);
				delay(255,0,&LED_B_Gpio);
				delay(255,0,&LED_B_Gpio);
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//INDIGO
				delay(255,0,&LED_R_Gpio);
				delay(25,230,&LED_G_Gpio);
				delay(112,143,&LED_B_Gpio);
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){	//PURPLE
				delay(160,95,&LED_R_Gpio);
				delay(32,223,&LED_G_Gpio);
				delay(240,15,&LED_B_Gpio);
			}

		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
