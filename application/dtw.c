#include <stdio.h>                                                                                                         |
#include <string.h>                                                                                                        |~                                                                                                                          
#include <stdlib.h>                                                                                                        |~                                                                                                                          
#include "interrupt.h"                                                                                                     |~                                                                                                                          
#include "spr_defs.h"                                                                                                      |~                                                                                                                          
#include "source/API/api.h"                                                                                                |~                                                                                                                          

#define verifificationPhase 0 
int qtdSamples = 200;

int main(int argc, char **argv)                                                                                            |~                                                                                                                          
{                                                                                                                          |~                                                                                                                          
    OVP_init();                                                                                                            |~                                                                                                                          
    //////////////////////////////////////////////////////                                                                 |~                                                                                                                          
    /////////////// YOUR CODE START HERE /////////////////                                                                 |~                                                                                                                          
    //////////////////////////////////////////////////////                                                                 |~                                                                                                                          
    if(!verificationPhase){

         while (qtdSamples>0){

		 //receive from routers ... como?

         }
	
    }                                                                                                                          
                                                                                                                           |~                                                                                                                          
    //LOG("Hello World!");                                                                                                 |~                                                                                                                          
                                                                                                                            |~                                                                                                                          
    //////////////////////////////////////////////////////                                                                 |~                                                                                                                          
    //////////////// YOUR CODE ENDS HERE /////////////////                                                                 |~                                                                                                                          
    //////////////////////////////////////////////////////                                                                 |~                                                                                                                          
    FinishApplication();                                                                                                   |~                                                                                                                          
    return 1;                                                                                                              |~                                                                                                                          
}                                                                                                                          |~                                                                                                                          
~                 
