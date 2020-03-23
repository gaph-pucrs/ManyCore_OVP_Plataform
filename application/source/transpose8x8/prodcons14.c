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
		SendMessage(&theMessage, consprod14_addr);
	}
	for(i=0;i<N_MESSAGES;i++){
        ReceiveMessage(&theMessage, consprod14_addr);
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}