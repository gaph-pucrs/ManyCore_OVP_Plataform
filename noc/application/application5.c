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

    LOG("ROUTER1 TEST Application start\n\n");
        printf("aaaaaaaasa");
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
    LOG("enviando o meu endereço");
    *my_address = 0x00;
    LOG("Enviando o 11");
    *tx_reg1 = 0x11; // Endereço destino
    *tx_reg2 = 0;    // Valor
    LOG("Antes do for");
    for (i = 0; i < 100; i++){
        LOG("Antes do while");
        while(interrupt == 0) { }
        LOG("Depois do while");
        interrupt = 0;
        printf("Processor 1 received a message for address: %d\n", rx_value1);
        printf("Processor 1 received %d\n\n", rx_value2);
        *tx_reg1 = 0x11;
        *tx_reg2 = rx_value2 + 1;
    }

    LOG("ROUTER1 TEST Application DONE\n\n");
    return 1;
}
