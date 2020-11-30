/*
autor: Geaninne Marchezan
contato: geaninne.mnl@gmail.com
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "mult_master_slave3x3_config.h"

message msg;



void receiveB(int *B){

	int i,j,sizeMSG;

	//Echo("Recebendo matriz B");	
	ReceiveMessage(&msg, master_addr);

	int numMSG = msg.msg[0];

	sizeMSG= getSizeMSG(numMSG,N*N);
	for(i=0;i<numMSG;i++){

		if(i==0){


			for(j=1;j<msg.size;j++){
					B[j-1] = msg.msg[j];
				
			}

		
		}else if(i==(numMSG - 1)){
			
			sizeMSG = getSizeLastMSG(numMSG,sizeMSG,N*N);
			ReceiveMessage(&msg,master_addr);
			for(j=0;j<msg.size;j++){

				B[(i* sizeMSG )  + j] = msg.msg[j];
			//	Echo(itoa(i* (sizeMSG ) -1 + j));
				//Echo(itoa(A[(i*sizeMSG) -3 + j]));

			
			}
		}else{			


			ReceiveMessage(&msg,master_addr);
			//Echo(itoa(msg.length));
			for(j=0;j<msg.size;j++){
				B[(i * (msg.size)) -1 + j] = msg.msg[j];
			//	Echo(itoa((i * (msg.length)) + j));
			}
		
			sizeMSG = msg.size;
		}
	}


}

void sendR(int *R, int sizeR){

	int i, j;


    /*retorna o número de mensagens necessarias para enviar R*/
    int numMSG = getNumMSG(sizeR);	

    /*retorna o número de elementos que terá cada mensagem (exceto a ultima)*/
    int sizeMSG = getSizeMSG(numMSG,sizeR);

	for(j=0;j<numMSG;j++){

		/*verifica se está na ultima mensagem e recalcula o tamannho da mesma*/
		if(j==(numMSG-1)){
				sizeMSG = getSizeLastMSG(numMSG,sizeMSG,sizeR);
			//	Echo("ultima mensagem");
			//	Echo(itoa(sizeMSG));

		}
		for(i=0;i<sizeMSG;i++){
			
			msg.msg[i] = R[(j * sizeMSG) +i];
			//Echo(itoa(msg.msg[i]));
		}	

		
		msg.size = sizeMSG;

		SendMessage(&msg,master_addr);
	}
}

void mult(int* A, int* B, int* R, int numLinhasA){
	int i,j,k;
	for(i=0; i<numLinhasA; i++){
		for(j=0; j<N;j++){
		 	for(k=0;k<N;k++){
		 		R[((i*N)+j)] += A[(i*N)+k] * B[(k*N)+j];
	//			Echo(itoa(((i*N)+k)));
	//			Echo(itoa(A[i*N]+k));	
			}
			
		}
	}

}


 int main() {
     	OVP_init();
	
	int ini, fim, qtdElem, numLinhasA;
	int i,j,numMSG;

	int B [N*N];
	// Echo("Recebendo B");
	receiveB(B);



	//Echo("Recebendo matriz A");	
	ReceiveMessage(&msg,master_addr);

	ini = msg.msg[0];
	fim = msg.msg[1];
	numMSG = msg.msg[2];
	qtdElem = msg.msg[3];
	int sizeMSG;
	int A[qtdElem];
	numLinhasA = fim - ini + 1;
	
	for(i=0;i<numMSG;i++){

		if(i==0){

			for(j=4;j<msg.size;j++){
				A[j-4] = msg.msg[j];
	//			Echo(itoa(j-4));
	//			Echo(itoa(A[j-4]));
			}
			


		}else if(i==(numMSG - 1)){
			

			ReceiveMessage(&msg,master_addr);
			for(j=0;j<msg.size;j++){

				A[(i* msg.size ) - 3+ j] = msg.msg[j];
	//			Echo(itoa(i* (msg.length ) - 3 + j));
	//			Echo(itoa(A[(i*msg.length) -3 + j]));

			
			}
		}else{			


			ReceiveMessage(&msg,master_addr);
			//Echo(itoa(msg.length));
			for(j=0;j<msg.size;j++){
				A[(i * (msg.size)) + j] = msg.msg[j];
	//			Echo(itoa((i*msg.length)+j));
	//			Echo(itoa(A[(i * (msg.length)) + j]));
			}
		
			sizeMSG = msg.size;
		}
	}

	/*Echo("matriz A");
	for(i=0;i<numLinhasA*N;i++){
		Echo(itoa(A[i]));
	}*/

	/*Echo("matriz B");
	for(i=0;i<N*N;i++){
		Echo(itoa(B[i]));
	}*/
	
	int tamMatR = numLinhasA*N;
	int R[tamMatR];
	//Echo("tamanho da matriz R");
	//Echo(itoa(tamMatR));
	/*Echo("Multiplicacao");
	Echo(itoa(GetTick()));*/

	//Echo("Multiplicando Matrizes");
	mult(A,B,R, numLinhasA);
	
	//Echo("Enviando resultado");
	//Echo(itoa(GetTick()));
	sendR(R,tamMatR);
	
	FinishApplication();
        return 1;
}	
