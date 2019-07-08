#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile static Uns32 rx_value = 0;
volatile static Uns32 interrupt = 0;

void interruptHandler(void) {
    volatile unsigned int *rx_reg = ROUTER_BASE + 0x1;
    rx_value = *rx_reg;
    interrupt = 1;
}

int main(int argc, char **argv)
{
    volatile unsigned int *tx_reg = ROUTER_BASE + 0x0;
    volatile unsigned int *rx_av = ROUTER_BASE + 0x2;

    LOG("ROUTER2 TEST Application start\n\n");

    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // read rx_av register until its value indicates that a valid data is 
    // available at rx_reg, then prints rx_reg value on screen
    int i;

    for (i = 0; i < 100; i++){
        while(interrupt == 0) { }
        interrupt = 0;
        printf("Processor 2 received %d\n\n", rx_value);
        *tx_reg = rx_value + 1;
    }

    LOG("ROUTER2 TEST Application DONE\n\n");
    return 1;
}
