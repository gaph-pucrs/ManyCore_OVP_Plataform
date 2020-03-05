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
	//char a[50];

	theMsg.size = MATX_SIZE * MATX_SIZE; //MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData
	randPattern(pattern); //gera uma matriz de valores aleatorios, poderiam ser coeficientes MFCC

	for (j = 0; j < MATX_SIZE; j++)
	{
		for (i = 0; i < MATX_SIZE; i++)
		{
			dtw_memcopy(theMsg.msg, &pattern[j][i], sizeof(pattern[j][i]));
			theMsg.size = MATX_SIZE * MATX_SIZE;
			SendMessage(&theMsg, P[i]);
			//sprintf(a, "Bank SendMessageedd pattern to task %d", (i+1));
			//LOG(a);
		}
	}

	LOG("Bank SendMessageedd all patterns\n");

	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	finishApplication();
	return 1;
}
