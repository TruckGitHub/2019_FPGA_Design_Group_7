/***************************** Include Files *******************************/
#include "pwm.h"

/************************** Function Definitions ***************************/
void pwm_led( UINTPTR baseAddr, u32 R, u32 G, u32 B ){
	u32 data = ( R << 16 ) + ( G << 8 ) + B;
	PWM_mWriteReg(baseAddr, 1, data);
}