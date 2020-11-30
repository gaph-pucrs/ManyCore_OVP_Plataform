/*autor: Geaninne Marchezan 
contato: geaninne.mnl@gmail.com

Biblioteca aplicação multiplicação de matrizes paradigma mestre-escravo
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"


#define N 30

#define numTasks 7
#define MSG_SIZE 128

//void preencheMatriz(int *matrizA, int *matrizB); 
//void printaMatriz(int *matrizResult);
//void multiplica(int *matriz1, int *matriz2, int *matrizResult, int iniP, int fimP);
int getNumMSG(int qtdElem);
int getSizeMSG(int numMSG,  int qtdElem);


int getSizeMSG(int numMSG,  int qtdElem){
	int sizeMSG;
	if((qtdElem%numMSG) ==0){
		return sizeMSG = qtdElem/numMSG;
		
	}else{
		return sizeMSG = (qtdElem/numMSG)+1;
		
		
	}
	
}

int getNumMSG( int qtdElem){
	int numMSG;
	if (((qtdElem)%128==0)){
		numMSG = (qtdElem/MSG_SIZE);
		return numMSG;
	}else{
		numMSG = ((qtdElem/MSG_SIZE)+1);
		return numMSG;
	}
	
}	

int getSizeLastMSG(int numMSG, int sizeMSG, int qtdElem){
	int aux, sizeLastMSG;	

	aux = sizeMSG * numMSG;
	sizeLastMSG = sizeMSG - (aux - qtdElem);
	return sizeLastMSG;

}


