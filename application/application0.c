#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"

message pingpong;

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    LOG("0-Starting ROUTER0 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the local address to the router 
    *myAddress = 0x00;

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
    *PEToSync = 0x00;
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
    pingpong.size = 10;
    for(i=0;i<10;i++){
        pingpong.msg[i] = i;
    }
    //LOG("0-ENVIANDO MENSAGEM\n");
    SendMessage(&pingpong, 0x11);
    //LOG("0-MENSAGEM ENVIADA\n");
    for(i=0;i<50;i++){
        //LOG("0-RECEBENDO MENSAGEM\n");
        ReceiveMessage(&pingpong, 0x11);
        //LOG("0-MENSAGEM RECEBIDA\n");
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

    LOG("0-Application ROUTER0 done!\n\n");
    return 1;
}
