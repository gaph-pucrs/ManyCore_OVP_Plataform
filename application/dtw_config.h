//#include "source/dtw/dtw_stdlib.h"

#define bank_addr 0x00
#define p1_addr 0x01
#define p2_addr 0x02
#define p3_addr 0x10
#define p4_addr 0x11
#define recognizer_addr 0x12

#define MATX_SIZE 			11		  	//tamanho da matriz
#define TOTAL_TASKS 		4 			//deve ser PAR para dividir igualmente o numero de padroes por task
#define NUM_PATTERNS 		80 			//40
#define PATTERN_PER_TASK 	NUM_PATTERNS/TOTAL_TASKS

int P[TOTAL_TASKS] = {p1_addr, p2_addr, p3_addr, p4_addr};

int dtw_euclideanDistance(int *x, int *y){
	int ed = 0.0f;
	int aux = 0.0f;
	int i;
	for (i = 0; i < MATX_SIZE; i++){
		aux = x[i] - y[i];
		ed += aux * aux;
	}
	return ed;
}

int dtw_min(int x, int y){
	if (x > y)
		return y;
	return x;
}

int dtw_dynamicTimeWarping(int x[MATX_SIZE][MATX_SIZE], int y[MATX_SIZE][MATX_SIZE]){
	int lastCol[MATX_SIZE];
	int currCol[MATX_SIZE];
	int temp[MATX_SIZE];
	int maxI = MATX_SIZE - 1;
	int maxJ = MATX_SIZE - 1;
	int minGlobalCost;
	int i, j;

	currCol[0] = dtw_euclideanDistance(x[0], y[0]);
	for (j = 1; j <= maxJ; j++)	{
		currCol[j] = currCol[j - 1] + dtw_euclideanDistance(x[0], y[j]);
	}

	for (i = 1; i <= maxI; i++){
		memcpy(temp, lastCol, sizeof(lastCol));
		memcpy(lastCol, currCol, sizeof(lastCol));
		memcpy(currCol, currCol, sizeof(lastCol));
		currCol[0] = lastCol[0] + dtw_euclideanDistance(x[i], y[0]);
		for (j = 1; j <= maxJ; j++){
			minGlobalCost = dtw_min(lastCol[j], dtw_min(lastCol[j - 1], currCol[j - 1]));
			currCol[j] = minGlobalCost + dtw_euclideanDistance(x[i], y[j]);
		}
	}

	return currCol[maxJ];
}
