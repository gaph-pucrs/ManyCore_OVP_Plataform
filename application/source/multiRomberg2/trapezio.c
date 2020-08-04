#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

message msg;

double trapezio (double v0, double vn, int lastValue, double[] values, double h){

        int i = 0;
        double soma = 0;
        for(i=1;i<(lastValue-1);i++){
            soma += 2* (function(values[i])); 
            //System.out.println("resFunction = " + soma + "para value " + values[i]);
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
    LOG("Iniciando Trapezio")
    msg.size = 3;
    int i = 0;
    ReceiveMessage(&msg, defIntervals_addr);
    int a = msg[0];
    int b = msg[1];
    int numIntTotal = msg[2];
    int n = 0;
    double h = 0.0;
    double values[9];
    double trapezioResults[numIntTotal];
    for(i=0;i<numIntTotal;i++){
        
        ReceiveMessage(&msg, defIntervals_addr);
        n = msg.msg[0];

        h = (double) (msg.msg[1]/1000);
        for(i=0;i<n;i++){
            values[i] = msg.msg[i+2]
        }
        double trapezioResults[i] = trapezio(values[0],values[n-1],n,values,h);

    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
