#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "transpose8x8_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    theMessage.size = MESSAGE_SIZE;
    for(i=0;i<theMessage.size;i++){
        theMessage.msg[i] = (i+1)*2;
    }
    for(i=0;i<N_MESSAGES;i++){
        ReceiveMessage(&theMessage, prodcons1_addr);
    }
	for(i=0;i<N_MESSAGES;i++){
		SendMessage(&theMessage, prodcons1_addr);
	}
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}


/*
 * cons.c
 *
 *  Created on: 07/03/2013
 *      Author: mruaro
 *
#include <api.h>
#include <stdlib.h>
#include "prod_cons_std.h"


Message msg;
volatile unsigned int pckt[152];

int main()
{

	int i;
	volatile int t;
	volatile int p;
	unsigned int who[PROD_CONS_ITERATIONS];
	int tick = 0;

    while(tick<700000){
        tick = GetTick();
    }


	Echo("Inicio da aplicacao cons");

	for(i=0; i<(PROD_CONS_ITERATIONS); i++){
		RawReceive(&msg);
		who[i] = msg.msg[25];
	}

	for(i=0; i<(PROD_CONS_ITERATIONS); i++){
		Echo(itoa(who[i]));
	}

	Echo("Fim da aplicacao cons");
	

	Echo("Inicio da aplicacao prod1");

	pckt[0] = 0x00000100;
    pckt[1] = 0x0000008B;
    pckt[2] = 0x00000020;
	pckt[3] = 0x00000000;
	pckt[4] = 0x00000000;
	pckt[5] = 0x00000000;
	pckt[6] = 0x00000000;
	pckt[7] = 0x00000000;
	pckt[8] = 128;//0x00000089;
	pckt[9] = 0x00000000;
	pckt[10] = 0x00000000;
	pckt[11] = 0x00000000;
	pckt[12] = 0x00000000;
	for(i=13; i<141; i++) pckt[i] = 0x00000001;
	
	for(i=0; i<PROD_CONS_ITERATIONS; i++){
		RawSend(pckt, 141);
	}

	Echo("Fim da aplicacao prod1");

	exit();

}*/


