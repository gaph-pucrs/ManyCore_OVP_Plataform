
int dijkstra_divider(int state)
{ 
    int fpTrix[NUM_NODES*NUM_NODES] = { 1,    6,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										6,    1,    2,    5,    9999, 9999, 1,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										3,    2,    1,    3,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 5,    3,    1,    2,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 4,    2,    1,    5,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 3,    5,    1,    3,    2,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 1,    9999, 9999, 9999, 3,    1,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 2,    4,    1,    7,    9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 7,    1,    5,    1,    9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 5,    1,    9999, 3,    9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 1,    9999, 1,    9999, 4,    9999, 9999, 8,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 3,    9999, 1,    9999, 2,    9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 4,    9999, 1,    1,    9999, 2,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 2,    1,    1,    6,    9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 6,    1,    3,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 8,    9999, 2,    9999, 3,    1 };

    int AdjMatrix[NUM_NODES][NUM_NODES];
	int i, j, k, iter;
	char buffer[70];
	k = 0;
	
	rints("STARTING DIVIDER\n"); 

	for (i=0;i<NUM_NODES;i++) {
		for (j=0;j<NUM_NODES;j++) {
			AdjMatrix[i][j]= fpTrix[k];
			k++;
		}
	}

    /* SEND AdjMatrix[NUM_NODES][NUM_NODES] */
	theMessage.size = NUM_NODES;

    for(iter=state; iter<CALCULATIONS; iter++){
		putsv("Começando iteracao ", iter);
		for (i=0; i<NUM_NODES; i++) {
			for (j=0; j<NUM_NODES; j++) {
				theMessage.msg[j] = AdjMatrix[i][j];
			}
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 0-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_0);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 1-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_1);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 2-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_2);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 3-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_3);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 4-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			//SendMessage(&theMessage, dijkstra_4);
		}
		
		if(get_migration_src()){
			prints("Dijkstra divider migrating.\n");
			clear_migration_src();
			return iter+1;
		}
	}

	prints("Sending KILL msg\n");
    AdjMatrix[0][0] = KILL;
	for (i=0; i<NUM_NODES; i++) {
		for (j=0; j<NUM_NODES; j++) {
			theMessage.msg[j] = AdjMatrix[i][j];
		}
		putsvsv("i: ", i, "theMsg[0]: ", theMessage.msg[0]);
		SendMessage(&theMessage, dijkstra_0);
		SendMessage(&theMessage, dijkstra_1);
		SendMessage(&theMessage, dijkstra_2);
		SendMessage(&theMessage, dijkstra_3);
		//SendMessage(&theMessage, dijkstra_4);
	}
	prints("Divider Finished\n"); 
    return 0;
}

int dijkstra_slave()
{
    int i, j, v;
	int source = 0;
	int q[NUM_NODES];
	int dist[NUM_NODES];
	int prev[NUM_NODES];
	int shortest, u;
	int alt;
	int calc = 0;

	int AdjMatrix[NUM_NODES][NUM_NODES];

	putsv("STARTING ", running_task);
	
    while(1){
		prints("running again...\n");
		theMessage.size = NUM_NODES;
		for (i=0; i<NUM_NODES; i++) {
			ReceiveMessage(&theMessage, divider);
			for (j=0; j<NUM_NODES; j++){
				AdjMatrix[i][j] = theMessage.msg[j];
				if(theMessage.msg[j] == KILL){
					prints("adjMatrix["); printi(i); prints("]["); printi(j); prints("] = "); printi(theMessage.msg[j]); prints("\n");
				}
			}
		}
		calc = AdjMatrix[0][0];
		putsv("adjMatrix[0][0]", calc);	
		if (calc == KILL) break;

		for (i=0;i<NUM_NODES;i++){
			dist[i] = INFINITY;
			prev[i] = INFINITY;
			q[i] = i;
		}
		dist[source] = 0;
		u = 0;

		for (i=0;i<NUM_NODES;i++) {
			shortest = INFINITY;
			for (j=0;j<NUM_NODES;j++){
				if (dist[j] < shortest && q[j] != INFINITY){		
					shortest = dist[j];
					u = j;
				}
			}
			q[u] = INFINITY;

			for (v=0; v<NUM_NODES; v++){
				if (q[v] != INFINITY && AdjMatrix[u][v] != INFINITY){
					alt = dist[u] + AdjMatrix[u][v];
					if (alt < dist[v]){
						dist[v] = alt;
						prev[v] = u;
					}
				}
			}
		}
		if(get_migration_src()){
			prints("Dijkstra slave migrating.\n");
			clear_migration_src();
			return 1;
		}
	}

    theMessage.size = NUM_NODES*2;
	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i] = dist[i];

	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i+NUM_NODES] = prev[i];

    SendMessage(&theMessage, print);
    prints("Dijkstra slave finished.\n");
    return 0;
}

int dijkstra_print()
{
	prints("STARTING PRINT\n"); 
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
	int k;
	theMessage.size = NUM_NODES*2;
	int result[NUM_NODES*2];

	ReceiveMessage(&theMessage, dijkstra_0);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_1);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_2);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_3);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	// ReceiveMessage(&theMessage, dijkstra_4);
	// for (k=0; k < NUM_NODES*2; k++)
	// 	result[k] = theMessage.msg[k];

	prints("PRINT FINISHED\n");
    return 0;
}
