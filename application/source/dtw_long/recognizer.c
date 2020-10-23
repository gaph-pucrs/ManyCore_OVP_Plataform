#include "source/dtw/dtw_stdlib.h"
#include "dtw_config.h"
#include "source/API/api.h"

message msg;

/*int test[MATX_SIZE][MATX_SIZE] = {
		{7200, 4600},
		{1900, 5800}
};*/

int test[MATX_SIZE][MATX_SIZE] = {
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}};

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	/////////////////////////////////////////////////////

	int i, j;
	//int distances[NUM_PATTERNS];

	msg.size = MATX_SIZE * MATX_SIZE; //MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData

	LOG("Rec ola\n");
	LOG("%d\n", clock());
	memcpy(msg.msg, test, sizeof(test));

	for (i = 0; i < TOTAL_TASKS; i++){
		SendMessage(&msg, P[i]);
	}

	LOG("Test SendMessageedd to all tasks\n");
	//LOG(dtw_itoa(PATTERN_PER_TASK));

	for (j = 0; j < PATTERN_PER_TASK; j++){
		for (i = 0; i < TOTAL_TASKS; i++){
			ReceiveMessage(&msg, P[i]);
			//distances[d_count] = msg.msg[0];
			//sprintf(d, "DTW entre amostra de teste e o padrão %d = %d  TICK = %d", d_count, distances[d_count], GetTick());
		}
		LOG("%d\n", clock());
	}

	/*j = distances[0];

	for(i=1; i<TOTAL_TASKS; i++){
		if(j<distances[i])
			j = distances[i];
	}*/

	LOG("FIM DO RECONHECIMENTO DE PADROES, MENOR DISTANCIA:\n");
	/*LOG(dtw_itoa(j));
	LOG("tempo: ");
	LOG("%d\n", clock());*/

	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
