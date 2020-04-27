#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

message theMsg;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i, j;

    // Aguarda os pacotes de energia dos PEs
    for(i=0;i<DIM_X;i++){
        for(j=0;j<DIM_Y;j++){
            ReceiveRaw(theMsg);
        }
    }

    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
