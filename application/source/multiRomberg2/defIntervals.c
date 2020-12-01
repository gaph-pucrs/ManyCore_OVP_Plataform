#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "multiRomberg_config.h"
int a = 0;
int b = 1;
message msg;
int main(int argc, char **argv)
{
    OVP_init();
   
    LOG("Iniciando Tarefa defIntervals \n");
    double values[9];

    int i = 0;
    int j =0;
    int numIntTotal = 4;
    double h = b;
    int n = 2;

    msg.size = 3;
    msg.msg[0] = a;
    msg.msg[1] = b;
    msg.msg[2] = numIntTotal;
    SendMessage(&msg, trapezio_addr);
    for(i=0;i<numIntTotal;i++){
        if(i!=0) h = h/2;
        msg.size = n + 2;
        LOG("h = %lf \n", h);
        for (j=0;j<n;j++){
            if(j>0){
                values[j] = values[j-1] + h;

                if((j==(n-1)) && (values[j] < b)){
                    n = n+1;
                }
    
            }else{
                values[j] = 0;
                
            }
            msg.msg[2+j] = (int) (values[j] * 1000);
        }
        
        msg.msg[0] = n;
        msg.msg[1] = h * 1000;
        SendMessage(&msg, trapezio_addr);
            
        for(j=0;j<n;j++){
            LOG("value = %lf \n", values[j]);
        }
        if(i==0){
            n = n+1;
        }else{
            n = n + 2;
        }
        
    }
    
    FinishApplication();
    return 1;
}



