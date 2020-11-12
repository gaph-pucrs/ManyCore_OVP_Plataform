#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
//#define SECNOC_BASE  ((unsigned int *) 0x0FFFFFA0)
#define SECNOC_BASE  ((unsigned int *) 0x0FF00000)
//#define SECNOC_BASE        ((unsigned int *) 0x8000009F)
unsigned int test1;
unsigned int test2;
volatile unsigned int *SECaddr = SECNOC_BASE;
int numQuantums = 20;
int numPES = 9;

int main(int argc, char **argv)
{
    OVP_init();
    int i,j;
    j = 0;
    while(1){
	for(i=0;i<numPES;i++){
	   	
		printf("Quantum = %d , Router = %d , valor = %d\n ",j ,i, SECaddr[i]);
	 }
	j++;
	
    }
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
