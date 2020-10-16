
int dtw_abs(int num){
	if(num<0) return (-1)*num;
	else return num;
}

void randPattern(int in[MATX_SIZE][MATX_SIZE]){
	int i, j;
	for (i = 0; i < MATX_SIZE; i++){
		for (j = 0; j < MATX_SIZE; j++){
			in[i][j] = dtw_abs(dtw_randNum(23, 2, 100)%5000);
		}
	}
}

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
	int i, j, k;

	currCol[0] = dtw_euclideanDistance(x[0], y[0]);
	for (j = 1; j <= maxJ; j++)	{
		currCol[j] = currCol[j - 1] + dtw_euclideanDistance(x[0], y[j]);
	}

	for (i = 1; i <= maxI; i++){
		//memcpy(temp, lastCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			temp[k] = lastCol[k];
		}

		//memcpy(lastCol, currCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			lastCol[k] = currCol[k];
		}

		//memcpy(currCol, currCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			currCol[k] = currCol[k];
		}

		currCol[0] = lastCol[0] + dtw_euclideanDistance(x[i], y[0]);
		for (j = 1; j <= maxJ; j++){
			minGlobalCost = dtw_min(lastCol[j], dtw_min(lastCol[j - 1], currCol[j - 1]));
			currCol[j] = minGlobalCost + dtw_euclideanDistance(x[i], y[j]);
		}
	}

	return currCol[maxJ];
}

int dtw_bank(int state){
	int i, j, k, l;
	int pattern[MATX_SIZE][MATX_SIZE];
	int P[TOTAL_TASKS] = {p1,p2,p3,p4}; // HARDCODED TO 4

	prints("DTW Bank resuming!\n");

	for (j = state; j<PATTERN_PER_TASK; j++){
		for (i = 0; i<TOTAL_TASKS; i++){
			randPattern(pattern); //gera uma matriz de valores aleatorios, poderiam ser coeficientes MFCC
			//memcpy(theMessage.msg, pattern, sizeof(pattern));
			for(k=0; k<MATX_SIZE; k++){
				for(l=0; l<MATX_SIZE; l++){
					theMessage.msg[(k*MATX_SIZE)+l] = pattern[k][l];
				}
			}
			theMessage.size = MATX_SIZE * MATX_SIZE;
			SendMessage(&theMessage, P[i]);
			putsv("BANK - Pattern sent to P", i);
		}

		if(get_migration_src()){
			prints("DTW Bank is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}
	
	prints("DTW Bank Finished!\n");
	return 0;
}

int dtw_p1(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i;

	prints("DTW P1 Resuming!\n");

	for (j = state; j < PATTERN_PER_TASK; j++){
		putsv("DTW P1 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P1 is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}

	prints("DTW P1 Finished!\n");
	return 0;
}

int dtw_p2(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i;

	prints("DTW P2 Resuming!\n");

	for (j = state; j < PATTERN_PER_TASK; j++){
		putsv("DTW P2 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P2 is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}

	prints("DTW P2 Finished!\n");
	return 0;
}

int dtw_p3(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i;

	prints("DTW P3 Resuming!\n");

	for (j = state; j < PATTERN_PER_TASK; j++){
		putsv("DTW P3 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P3 is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}

	prints("DTW P3 Finished!\n");
	return 0;
}

int dtw_p4(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i;

	prints("DTW P4 Resuming!\n");

	for (j = state; j < PATTERN_PER_TASK; j++){
		putsv("DTW P4 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P4 is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}

	prints("DTW P4 Finished!\n");
	return 0;
}

int dtw_recognizer(int state){
	int i, j;
	int P[TOTAL_TASKS] = {p1,p2,p3,p4}; // HARDCODED TO 4
	message myMessage;
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

	prints("DTW Recognizer starting! \n");
	
	//memcpy(msg.msg, test, sizeof(test));
	for(i=0;i<MATX_SIZE;i++){
		for(j=0; j<MATX_SIZE; j++){
			myMessage.msg[(i*MATX_SIZE)+j] = test[i][j];
		}
	}
	myMessage.size = MATX_SIZE * MATX_SIZE; //MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData

	for (j = state; j < PATTERN_PER_TASK; j++){
		for (i = 0; i < TOTAL_TASKS; i++){
			SendMessage(&myMessage, P[i]);
			ReceiveMessage(&theMessage, P[i]);
		}
		
		if(get_migration_src()){
			prints("DTW Recognizer is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}
	prints("DTW Recognizer Finished!\n");
	return 0;
}
