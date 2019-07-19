#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile static Uns32 rx_value1 = 0;
volatile static Uns32 rx_value2 = 0;
volatile static Uns32 interrupt = 0;

void interruptHandler(void) {
    volatile unsigned int *rx_reg1 = ROUTER_BASE + 0x2;
    volatile unsigned int *rx_reg2 = ROUTER_BASE + 0x3;


    rx_value1 = *rx_reg1;
    rx_value2 = *rx_reg2;
    interrupt = 1;
}

int main(int argc, char **argv)
{
    volatile unsigned int *tx_reg1 = ROUTER_BASE + 0x0;
    volatile unsigned int *tx_reg2 = ROUTER_BASE + 0x1;
    volatile unsigned int *my_address = ROUTER_BASE + 0x4;


    LOG("ROUTER3 TEST Application start\n\n");

    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    *my_address = 0x10;

    LOG("ROUTER3 TEST Application DONE\n\n");
    
    //while(interrupt==0){}

    LOG("Unreachable LOG3\n\n");


    return 1;
}
