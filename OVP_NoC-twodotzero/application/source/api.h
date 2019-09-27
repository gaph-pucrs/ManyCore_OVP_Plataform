#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "../../peripheral/whnoc/noc.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)
#define SYNC_START ((unsigned short int *) 0x80000014)
typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

void startingApplication(unsigned short int address){
        printf("-------------------------->in Starting Application\n");
        volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
        volatile unsigned short int *PEToSync = SYNC_START + 0x1;	    
        volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

        unsigned short int start = 0;
        *myAddress = address;

        *PEToSync = address;
        printf("------------------------>PETOSYNC = %d\n", *PEToSync) >> 8;

        while(start != 1){
	        start = *SyncToPE >> 24;
            printf("------------>start = %d\n", start);
        }


}

