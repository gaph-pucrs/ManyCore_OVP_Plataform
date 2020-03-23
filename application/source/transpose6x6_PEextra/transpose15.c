#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "transpose6x6_PEextra_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    int instructions;
    theMessage.size = MESSAGE_SIZE;
    for(i=0;i<theMessage.size;i++){
        theMessage.msg[i] = (i+1)*2;
    }
    for(i=0;i<N_MESSAGES;i++){
        SendMessage(&theMessage, transpose20_addr);
        ReceiveMessage(&theMessage, transpose20_addr);
        instructions = GetExecutedInstructions();
        LOG("%d - Instrucoes executadas: %d\n",*myAddress,instructions);
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
