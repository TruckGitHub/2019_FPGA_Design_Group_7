#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    short int a = 0x2345;
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