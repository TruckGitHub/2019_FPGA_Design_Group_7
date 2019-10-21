FPGA-based System Design - Lab03 HW
===

## 成員名單
>E94051136、E94051047、E94056021  :love_letter: 
>
## Question 1
透過程式判別ZYNQ CPU 儲存資料的方式是little-endian

> 先宣告 short int 0x2345，
再使用一個 char pointer 檢查第一個 byte 存 0x23 or 0x45
```c=
#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    short int a = 0x2345;//2 bytes
	
    //p 指向 a中第一個byte的地址
    char *p = (char *)&a;

    printf("p=%#hhx\n",*p);

    if(*p == 0x45)
        printf("Little endian \n");
    else if(*p == 0x23)
        printf("Big endian \n");
    else
        printf("Unknow endian \n");

    return 0;
}
```


## Program 1 - 使用 AXI GPIO - 控制 RGB LED
利用下圖delay函式去模擬pwm，參數delay_1為LED訊號為HIGH的時間；delay_0則為LOW.
```c=21
void delay (int delay_1, int delay_0, XGpio *LED) {		
		XGpio_DiscreteWrite(LED, 1, 1);
		for (int i = 0; i < delay_1; i++);
		XGpio_DiscreteWrite(LED, 1, 0);
		for (int i = 0; i < delay_0; i++);

}
```
以YELLOW(=R+G)為例，於for迴圈內，使LED_R_Gpio、LED_G_Gpio常亮；
藍色不須混合，則LED_B_Gpio以**for迴圈不做事255次**取代，加此**for不做事迴圈**，目的是為了讓七個顏色亮的時間一致。

```c=76
for (int Delay = 0; Delay < LED_DELAY; Delay++){	//YELLOW
	delay(255,0,&LED_R_Gpio);
	delay(255,0,&LED_G_Gpio);
	for (int Delay = 0; Delay < 255; Delay++);
}

```


## Program 2 - Hash Function 
採用BKDR Hash Function
>seed目的為**對字符間的差距放大**
```c=10
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
```
## Program 3 - Sorting
>採用**Quick Sort**
>>在數列中任意挑選一個數，稱為pivot，然後調整數列，使得「所有在pivot左邊的數，都比pivot還小」，而「在pivot右邊的數都比pivot大」。
接著，將所有在pivot左邊的數視為「新的數列」，所有在pivot右邊的數視為「另一個新的數列」，「分別」重複上述步驟(選pivot、調整數列)，直到分不出「新的數列」為止。