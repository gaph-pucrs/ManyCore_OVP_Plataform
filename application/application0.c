#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"

#include "prodcons_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    // PROD!
    int i;
    theMessage.size = 10;
    for(i=0;i<theMessage.size;i++){
        theMessage.msg[i] = i;
    }
    for(i=0;i<N_MESSAGES;i++){
        theMessage.msg[0] = (i) * 10;
        SendMessage(&theMessage, cons_addr);
    }
    LOG("PROD FINISH THE MESSAGE GENERATION!");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    finishApplication();
    return 1;
}
