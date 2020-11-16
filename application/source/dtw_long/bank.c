#include "source/dtw/dtw_stdlib.h"
#include "dtw_config.h"
#include "source/API/api.h"

/*int pattern[MATX_SIZE][MATX_SIZE] = {
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0},
	{0,1,2,3,4,5,6,7,8,9,0}
};*/

void randPattern(int in[MATX_SIZE][MATX_SIZE]){
	int i, j;
	for (i = 0; i < MATX_SIZE; i++){
		for (j = 0; j < MATX_SIZE; j++){
			in[i][j] = dtw_abs(dtw_randNum(23, 2, 100)%5000);
		}
	}
}

message theMsg;

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	//////////////////////////////////////////////////////

	int i, j;
	int pattern[MATX_SIZE][MATX_SIZE];

	theMsg.size = MATX_SIZE * MATX_SIZE; //MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData
	
	for (j = 0; j<PATTERN_PER_TASK; j++){
		for (i = 0; i<TOTAL_TASKS; i++){
			randPattern(pattern); //gera uma matriz de valores aleatorios, poderiam ser coeficientes MFCC
			memcpy(theMsg.msg, pattern, sizeof(pattern));
			theMsg.size = MATX_SIZE * MATX_SIZE;
			SendMessage(&theMsg, P[i]);
		}
	}

	LOG("Bank SendMessageedd all patterns\n");

	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
