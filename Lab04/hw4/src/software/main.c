/*
 * main.c
 *
 *  Created on: 2018/8/28
 *      Author: VLSILAB
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "LAB4_AXI.h"

void arithmetic();
void sorting ();
void parity();
void hash_function();
int hash();
void LED();

int main(){
		int prog_num;

		printf("Program Start.\n\r");
		printf("Which program would you like to execute \n\r");
		printf(" 1 : sorting \n\r 2 : arithmetic \n\r 3 : parity \n\r 4 : hash function \n\r 5 : LED \n\r ");
		scanf("%d" ,&prog_num );
		switch(prog_num){
			case 1 : sorting();break;
			case 2 : arithmetic();break;
			case 3 : parity();break;
			case 4 : hash_function();break;
			case 5 : LED();break;
			default: break;

	}
}

void arithmetic (){
	signed int A, B;

	u32 op_num;
	int Sum;

	char op;

	while(1) {

		printf("Enter Formula Here: \r\nex:32 * -2, then press 'Enter'\r\n");
		scanf("%d %c %d", &A, &op, &B);

		switch(op){
					case '+' : op_num = 0;break;
					case '-' : op_num = 1;break;
					case '*' : op_num = 2;break;
					default : printf("Wrong!!");break;
				}
		Sum = ALU(XPAR_LAB4_AXI_0_S00_AXI_BASEADDR, A, B, op_num);

		printf("%d %c %d = %d\n\r",A, op ,B, Sum);
		break;
	}
	printf("Program End.\n\r");

}

void sorting (){
	int A, B, C, D, E, F, G, H;
	printf("Enter numbers Here: \r\nex: 1 2 6 5 9 8 5 6\r\n");

	scanf("%d %d %d %d %d %d %d %d", &A, &B, &C, &D, &E, &F, &G, &H);
	printf("%d %d %d %d %d %d %d %d\r\n", A, B, C, D, E, F, G, H );
	SORT(XPAR_LAB4_AXI_0_S00_AXI_BASEADDR, &A, &B, &C, &D, &E, &F, &G, &H);
	printf("%d %d %d %d %d %d %d %d\r\n", A, B, C, D, E, F, G, H );

}

void parity (){
	int num;
	int ans;
	printf("Enter numbers Here: \r\n");
	scanf("%d" , &num);
	printf("%d\n\r",num);
	ans = parity_function(XPAR_LAB4_AXI_0_S00_AXI_BASEADDR , num);
	printf("The answer is:%d\n\r",ans);
}

void LED(){
	int R, G, B;
	printf("Enter RGB Here: \r\nex: 255 9 100\r\n");
	scanf("%d %d %d" , &R, &G, &B);
	pwm_led(XPAR_LAB4_AXI_0_S00_AXI_BASEADDR,R,G,B);
}

void hash_function(){
	printf("plz enter 4 characters :\r\nex:fpga\r\n");
	char s[4];
	int ans;
	scanf("%s",s);
	printf("%s\n\r",s);
	ans = djb2(XPAR_LAB4_AXI_0_S00_AXI_BASEADDR,s[0],s[1],s[2],s[3]);
	printf("hash value = %d\n\r",ans);
}

