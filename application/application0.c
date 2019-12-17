#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"
#include "simulatorIntercepts.h"

message pingpong;

int main(int argc, char **argv)
{   
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i; 
    pingpong.size = 10;
    for(i=0;i<10;i++){
        pingpong.msg[i] = i; 
    }
    SendMessage(&pingpong, 0x11);
    for(i=0;i<50;i++){
        ReceiveMessage(&pingpong, 0x11);
        LOG("0-PING: %d\n",pingpong.msg[0]);
        pingpong.msg[0] = pingpong.msg[0] + 1;
        SendMessage(&pingpong, 0x11);
    }
    LOG("0-PRINT FINAL DO PACOTE COMPLETO:\n");
    for(i=0;i<pingpong.size;i++){
        LOG("0-- %d\n",pingpong.msg[i]);
    }
    
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    finishApplication();
    return 1;
}
