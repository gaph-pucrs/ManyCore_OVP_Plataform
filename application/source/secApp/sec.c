#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
//#define SECNOC_BASE  ((unsigned int *) 0x0FFFFFA0)
#define SECNOC_BASE  ((unsigned int *) 0x0FF00000)
#define SECNOC_CFG  ((unsigned int *) 0x0FFF0124)

//#define SECNOC_BASE        ((unsigned int *) 0x8000009F)
unsigned int test1;
unsigned int test2;
volatile unsigned int *SECaddr = SECNOC_BASE;
volatile unsigned int *cfg = SECNOC_CFG;
int numQuantums = 10;
int numPES = 16;

typedef struct{
    unsigned int id;
    unsigned int flits[500];
    int lastP;
    int finalized;
}router;



int main(int argc, char **argv)
{
    OVP_init();
    int i,j;
    j = 0;
    int dataCollected = 0;
router routers [numPES];
    for(i=0;i<numPES;i++){
	routers[i].id = i;
	routers[i].lastP = 0;
	routers[i].finalized = 0;
    }
    int coleta = 1;
    while(coleta){

	//coletando dados para treinamento
	for(i=(numPES-1);i>=0;i--){
		//printf("cfg em %d = %d\n", i, cfg[i]);

		if  (routers[i].lastP < 500){
		
			if(cfg[i] > 0){
				//printf("entrou no if\n\n\n\n\n\n\n\n\n\n ");
				routers[i].flits[routers[i].lastP] = SECaddr[i];
	   			routers[i].lastP++;	
				cfg[i]=0;
			 }
		}else if (routers[i].finalized == 0){
			routers[i].finalized = 1;
			dataCollected ++;
			
		}
			

		//printf("Quantum = %d , Router = %d , valor = %d\n ",j ,i, SECaddr[i]);
	 }
	if(dataCollected == numPES){
		coleta = 0;
		break;
	}
	//printf("Leu todos os PES\n\n\n\n\n\n\n\n\n\n "); 
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    }
   
		
		
    FinishApplication();
    return 1;
}
