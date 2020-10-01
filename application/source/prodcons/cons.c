#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "prodcons_config.h"

message newMessage;

int main(int argc, char **argv)
{ 
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int order[N_MESSAGES];
    int i;
    for(i=0;i<N_MESSAGES;i++){
        ReceiveMessage(&newMessage, prod_addr);
        order[i] = newMessage.msg[0];
    }
    LOG("3-PRINT FINAL DA ORDEM:\n");
    for(i=0;i<N_MESSAGES;i++){
        LOG("%d-- %d\n",i,order[i]);
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
