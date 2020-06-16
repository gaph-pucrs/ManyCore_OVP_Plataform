#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "friendlyNumbers_config.h"

message fn;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
	
	int A = 10, B = 25;
	int count;
	int slavesA = n_tasks/2;
	int slavesB = n_tasks - slavesA;
	int sumDivA = 0, sumDivB = 0;
	int auxA = 0, auxB = 0;
	
	int minA[slavesA];
	int maxA[slavesA];
	int minB[slavesB];
	int maxB[slavesB];
	int aux = 0;

	for(count = 0; count < slavesA; count++){
		if(count != 0){
			minA[count] = aux + 1;
			maxA[count] = aux + (A/slavesA);
			aux = maxA[count];
		}else{
			minA[count] = 1;
			maxA[count] = A/slavesA;
			aux = maxA[count];
		}
	}
	
	aux = 0;
	
	for(count = 0; count < slavesB; count++){
		if(count != 0){
			minB[count] = aux + 1;
			maxB[count] = aux + (B/slavesB);
			aux = maxB[count];
		}else{
			minB[count] = 1;
			maxB[count] = B/slavesB;
			aux = maxB[count];
		}
	}
	
	// enviar mensagem
	for(count = 0; count < n_tasks; count++){
		if(count <= slavesA){
			fn.size = 3;
			fn.msg[0] = minA[count];
			fn.msg[1] = maxA[count];
			fn.msg[2] = A;
			SendMessage(&fn, task[count]);
		}else{
			fn.size = 3;
			fn.msg[0] = minB[count];
			fn.msg[1] = maxB[count];
			fn.msg[2] = B;
			SendMessage(&fn, task[count]);
		}
	}
	
	// receber mensagem
	for(count = 0; count < n_tasks; count++){
		if(count <= slavesA){
			ReceiveMessage(&fn, task[count]);
			sumDivA += fn.msg[count];
		}else{
			ReceiveMessage(&fn, task[count]);
			sumDivB += fn.msg[count];
		}
	}
	
	
	// teste de comparacao
	if(sumDivA/A == sumDivB/B)printf("They are a friendly pair\n");
	else printf("They are not a friendly pair\n");
	
	printf("Aplicacao foi finalizada\n");
	FinishApplication();
	
	return 1;
}