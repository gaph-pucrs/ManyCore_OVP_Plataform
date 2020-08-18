#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "mpeg_config.h"

unsigned int vlc_array[128] = { // array containing the compressed data stream
                                 // It must be specified as an input
                                 0xfa,0xb8,0x20,0x05,0x20,0x20,0x02,0x38,
                                 0x20,0x7e,0x7f,0xf0,0x10,0x3f,0x54,0x8a,
                                 0x08,0x1f,0xa8,0x00,0x42,0x00,0xd2,0x80,
                                 0x3e,0xf6,0xa0,0x0e,0x3e,0x45,0x80,0x3e,
                                 0xc0,0x07,0xbc,0x79,0x00,0x3f,0xc2,0x28,
                                 0xb2,0x3f,0x0e,0x78,0xbe,0x88,0x9c,0x82,
                                 0x17,0xfc,0x11,0xbc,0x85,0x74,0x27,0xa7,
                                 0xf2,0x24,0x02,0xce,0x5f,0xc7,0xce,0x4e,
                                 0xa7,0x3c,0x73,0xb6,0x31,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
                                 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1};

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    unsigned int exec_time=0;
    int i;

    prints("MPEG Task A start:  ");
    printi(clock());
    prints("\n");

    for(i=0; i<128; i++)
        theMessage.msg[i] = vlc_array[i];


    theMessage.length = 128;

    for(i=0;i<MPEG_FRAMES;i++)                          // send 8 times the array to task 2
    {
        exec_time = clock();

        SendMessage(&theMessage,ivlc_addr);

        exec_time = clock() - exec_time;

        prints("START-Exec time: ");
        printi(exec_time);
        prints("\n");
    }

    printi(clock());
    prints("End Task A - MPEG\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
