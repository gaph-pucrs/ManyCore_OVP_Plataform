
int dtw_bank(int state) {
    int i, j, k, l;
    int pattern[MATX_SIZE][MATX_SIZE];
    int P[TOTAL_TASKS] = {p1, p2, p3, p4}; // HARDCODED TO 4

    prints("DTW Bank resuming!\n");

    for (j = state; j < PATTERN_PER_TASK; j++) {
        for (i = 0; i < TOTAL_TASKS; i++) {
            randPattern(pattern); // gera uma matriz de valores aleatorios, poderiam ser coeficientes MFCC
            // memcpy(theMessage.msg, pattern, sizeof(pattern));
            for (k = 0; k < MATX_SIZE; k++) {
                for (l = 0; l < MATX_SIZE; l++) {
                    theMessage.msg[(k * MATX_SIZE) + l] = pattern[k][l];
                }
            }
            theMessage.size = MATX_SIZE * MATX_SIZE;
            SendMessage(&theMessage, P[i]);
            putsv("BANK - Pattern sent to P", i);
        }

        if (get_migration_src()) {
            prints("DTW Bank is migrating!\n");
            clear_migration_src();
            return j + 1;
        }
    }

    prints("DTW Bank Finished!\n");
    return 0;
}

int dtw_p1(int state) {
    int test[MATX_SIZE][MATX_SIZE];
    int pattern[MATX_SIZE][MATX_SIZE];
    int result, i, j = 0, iter; // iniciei elas com 0, antes nao eram inicializadas

    prints("DTW P1 Resuming!\n");

    for (iter = state; iter < PATTERN_PER_TASK; iter++) {
        putsv("DTW P1 at ", j);
        ReceiveMessage(&theMessage, recognizer);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                test[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        ReceiveMessage(&theMessage, bank);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                pattern[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        result = dtw_dynamicTimeWarping(test, pattern);

        theMessage.size = 1;
        theMessage.msg[0] = result;

        SendMessage(&theMessage, recognizer);

        if (get_migration_src()) {
            prints("DTW P1 is migrating!\n");
            clear_migration_src();
            return iter + 1;
        }
    }

    prints("DTW P1 Finished!\n");
    return 0;
}

int dtw_p2(int state) {
    int test[MATX_SIZE][MATX_SIZE];
    int pattern[MATX_SIZE][MATX_SIZE];
    int result, i, j = 0, iter;

    prints("DTW P2 Resuming!\n");

    for (iter = state; iter < PATTERN_PER_TASK; iter++) {
        putsv("DTW P2 at ", j);
        ReceiveMessage(&theMessage, recognizer);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                test[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        ReceiveMessage(&theMessage, bank);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                pattern[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        result = dtw_dynamicTimeWarping(test, pattern);

        theMessage.size = 1;
        theMessage.msg[0] = result;

        SendMessage(&theMessage, recognizer);

        if (get_migration_src()) {
            prints("DTW P2 is migrating!\n");
            clear_migration_src();
            return iter + 1;
        }
    }

    prints("DTW P2 Finished!\n");
    return 0;
}

int dtw_p3(int state) {
    int test[MATX_SIZE][MATX_SIZE];
    int pattern[MATX_SIZE][MATX_SIZE];
    int result, i, j = 0, iter;

    prints("DTW P3 Resuming!\n");

    for (iter = state; iter < PATTERN_PER_TASK; iter++) {
        putsv("DTW P3 at ", j);
        ReceiveMessage(&theMessage, recognizer);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                test[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        ReceiveMessage(&theMessage, bank);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                pattern[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        result = dtw_dynamicTimeWarping(test, pattern);

        theMessage.size = 1;
        theMessage.msg[0] = result;

        SendMessage(&theMessage, recognizer);

        if (get_migration_src()) {
            prints("DTW P3 is migrating!\n");
            clear_migration_src();
            return iter + 1;
        }
    }

    prints("DTW P3 Finished!\n");
    return 0;
}

int dtw_p4(int state) {
    int test[MATX_SIZE][MATX_SIZE];
    int pattern[MATX_SIZE][MATX_SIZE];
    int result, j = 0, i, iter;

    prints("DTW P4 Resuming!\n");

    for (iter = state; iter < PATTERN_PER_TASK; iter++) {
        putsv("DTW P4 at ", j);
        ReceiveMessage(&theMessage, recognizer);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                test[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        ReceiveMessage(&theMessage, bank);

        for (i = 0; i < MATX_SIZE; i++) {
            for (j = 0; j < MATX_SIZE; j++) {
                pattern[i][j] = theMessage.msg[(i * MATX_SIZE) + j];
            }
        }

        result = dtw_dynamicTimeWarping(test, pattern);

        theMessage.size = 1;
        theMessage.msg[0] = result;

        SendMessage(&theMessage, recognizer);

        if (get_migration_src()) {
            prints("DTW P4 is migrating!\n");
            clear_migration_src();
            return iter + 1;
        }
    }

    prints("DTW P4 Finished!\n");
    return 0;
}

int dtw_recognizer(int state) {
    int i, j;
    int P[TOTAL_TASKS] = {p1, p2, p3, p4}; // HARDCODED TO 4
    message myMessage;
    int test[MATX_SIZE][MATX_SIZE] = {{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
                                      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
                                      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}};

    prints("DTW Recognizer starting! \n");

    // memcpy(msg.msg, test, sizeof(test));
    for (i = 0; i < MATX_SIZE; i++) {
        for (j = 0; j < MATX_SIZE; j++) {
            myMessage.msg[(i * MATX_SIZE) + j] = test[i][j];
        }
    }
    myMessage.size = MATX_SIZE * MATX_SIZE; // MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData

    for (j = state; j < PATTERN_PER_TASK; j++) {
        for (i = 0; i < TOTAL_TASKS; i++) {
            SendMessage(&myMessage, P[i]);
            ReceiveMessage(&theMessage, P[i]);
        }

        if (get_migration_src()) {
            prints("DTW Recognizer is migrating!\n");
            clear_migration_src();
            return j + 1;
        }
    }
    prints("DTW Recognizer Finished!\n");
    return 0;
}
