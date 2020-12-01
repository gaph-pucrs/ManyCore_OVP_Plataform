#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "multiRomberg_config.h"
#include <math.h>

message msg;
double e = 2.7182;

double romb (int j, int i, double* trapezioResults, double** rombergResults){
       
            double res = ((4*trapezioResults[i+1]) - trapezioResults[i])/3;
            return res;
}       


int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    LOG("Iniciando R1\n");
    int i = 0;
    ReceiveMessage(&msg, trap_addr );
    int a = msg.msg[0];
    int b = msg.msg[1];
    int numIntTotal = msg.msg[2];
    msg.size = 3;
    SendMessage(&msg, r2_addr);
    int n = 0;
    double h = 0.0;
    double trapezioResults[numIntTotal];
    for(i=0;i<numIntTotal;i++){
        
        ReceiveMessage(&msg, trap);
       
      	trapezioResults[i] = msg.msg[0];
	if(i>0){
	   rombergResults[i] = romb(j,i,trapezioResults,rombergResults);
	}
    }


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
