#include <stdio.h> 

unsigned long hash(unsigned char *str)
    {
        unsigned long hash_value = 5381;
        int c;

        while (c = *str++)
            hash_value = ((hash_value << 5) + hash_value) + c; /* hash * 33 + c */

        return hash_value;
    }

unsigned char s[4];

int main(){
	
	scanf("%s", &s);
	printf("hash value = %u",hash(s));
	
}  

