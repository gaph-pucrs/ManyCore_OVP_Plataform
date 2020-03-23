#include "source/dtw/dtw_stdlib.h"
#include "dtw_config.h"
#include "source/API/api.h"

message msg;

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	/////////////////////////////////////////////////////

	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j;

	ReceiveMessage(&msg, recognizer_addr);

	LOG("Task P2 INIT\n");

	memcpy(test, msg.msg, sizeof(test));

	for (j = 0; j < PATTERN_PER_TASK; j++)
	{

		dtw_memset(msg.msg, 0, sizeof(int) * MESSAGE_MAX_SIZE);

		ReceiveMessage(&msg, bank_addr);

		//LOG("Task P2 ReceiveMessaged pattern from bank\n");

		memcpy(pattern, msg.msg, sizeof(pattern));

		result = dtw_dynamicTimeWarping(test, pattern);

		msg.size = 1;

		msg.msg[0] = result;

		SendMessage(&msg, recognizer_addr);
	}

	LOG("Task P2 FINISHEDD IN\n");
	LOG("%d\n", clock());

	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
