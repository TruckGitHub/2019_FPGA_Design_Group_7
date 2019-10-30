/***************************** Include Files *******************************/
#include "parity_generator.h"

/************************** Function Definitions ***************************/
u32 parity( UINTPTR baseAddr, u32 data ){
	u32 ans;
	
	PARITY_GENERATOR_mWriteReg( baseAddr, 4, data );
	ans = PARITY_GENERATOR_mReadReg ( baseAddr, 0 );
	return ans;
}