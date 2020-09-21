#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "prodcons_config.h"

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
        theMessage.msg[i] = i;
    }
    for(i=0;i<N_MESSAGES;i++){
        theMessage.msg[0] = (i+1) * 10;
        SendMessage(&theMessage, cons_addr);
    }
    LOG("PROD FINISH THE MESSAGE GENERATION!");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
