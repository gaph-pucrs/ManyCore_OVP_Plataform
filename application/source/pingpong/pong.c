#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"

#include "pingpong_config.h"

message pongping;

int main(int argc, char **argv)
{ 
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    LOG("3-Starting ROUTER3 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the local address to the router
    *myAddress = 0x11;

    // Inform the NI addresses to store the incomming packets
    *NIaddr = (unsigned int)&incomingPacket; 

    // Initiate the packets buffer map to free
    int o;
    for(o=0;o<PACKET_BUFF_SIZE;o++){
        buffer_map[o] = FREE;
    }

    // Initiate the message request queue
    for(o=0;o<N_PES;o++){
        pendingReq[o] = 0; 
    }

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x11;
    int init_start = 0;
    while(init_start != 1){
	    init_start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    
    int i;
    ReceiveMessage(&pongping, ping_addr);
    for(i=0;i<N_PINGPONG;i++){
        LOG("3-PONG: %d\n",pongping.msg[0]);
        pongping.msg[0] = pongping.msg[0] + 1;
        SendMessage(&pongping, ping_addr);
        ReceiveMessage(&pongping, ping_addr);
    }
    LOG("3-PRINT FINAL DO PACOTE COMPLETO:\n");
    for(i=0;i<pongping.size;i++){
        LOG("3-- %d\n",pongping.msg[i]);
    }


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    finishApplication();
    LOG("3-Application ROUTER3 done!\n\n");
    return 1;
}
