#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "pingpong_config.h"

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
    SendMessage(&pingpong, pong_addr);
    for(i=0;i<N_PINGPONG;i++){
        ReceiveMessage(&pingpong, pong_addr);
        LOG("0-PING: %d\n",pingpong.msg[0]);
        pingpong.msg[0] = pingpong.msg[0] + 1;
        SendMessage(&pingpong, pong_addr);
    }
    LOG("Ping Finalizado!\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
