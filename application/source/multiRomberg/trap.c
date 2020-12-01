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
double function (double x){
        
        double res = pow(e, (pow(x,2) * -1));
        return res;
    }

double trapezio (double v0, double vn, int lastValue, double* values, double h){

        int i = 0;
        double soma = 0;
        for(i=1;i<(lastValue-1);i++){
            soma += 2* (function(values[i])); 
        }
        double aux = function(v0) + function(vn);
        aux += soma;
        double res = (h/2) * aux;
        return res;
}


int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    LOG("Iniciando Trapezio\n");

    int i = 0;
    ReceiveMessage(&msg, defInt_addr );
    int a = msg.msg[0];
    int b = msg.msg[1];	
    int numIntTotal = msg.msg[2];
    msg.size = 3;
    SendMessage(&msg, r1_addr );
    int n = 0;
    double h = 0.0;
    double values[9];
    double trapezioResults[numIntTotal];
    for(i=0;i<numIntTotal;i++){
        
        ReceiveMessage(&msg, defInt_addr );
        n = msg.msg[0];

        h = (double) (msg.msg[1]/1000);
        for(i=0;i<n;i++){
            values[i] = msg.msg[i+2];
        }
        trapezioResults[i] = trapezio(values[0],values[n-1],n,values,h);
	    msg.size = 1;
        msg.msg[0] = (int) (trapezioResults[i] * 1000)
	    SendMessage(&msg, r1_addr);
	
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
