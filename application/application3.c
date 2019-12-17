#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"
#include "simulatorIntercepts.h"


message pongping;

int main(int argc, char **argv)
{ 
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    ReceiveMessage(&pongping, 0x00);
    for(i=0;i<50;i++){
        LOG("3-PONG: %d\n",pongping.msg[0]);
        pongping.msg[0] = pongping.msg[0] + 1;
        SendMessage(&pongping, 0x00);
        ReceiveMessage(&pongping, 0x00);
    }
    LOG("3-PRINT FINAL DO PACOTE COMPLETO:\n");
    for(i=0;i<pongping.size;i++){
        LOG("3-- %d\n",pongping.msg[i]);
    }


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    finishApplication();
    return 1;
}
