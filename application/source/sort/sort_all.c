
int sortMaster(int state) {
    int i, j, k;
    int slave_addr[SORT_SLAVES] = {sort_slave1, sort_slave2, sort_slave3};

    int array[SORT_SLAVES][ARRAY_SIZE];
    // int slave_task[SORT_SLAVES];
    // int task = 0;

    int msg_kill = KILL_PROC;

    prints("sortMaster started\n");

    for (i = 0; i < SORT_SLAVES; i++) {
        init_array(array[i], ARRAY_SIZE);
    }

    for (j = 0; j < ARRAY_SIZE; j++) {
        putsvsv("array[", j, "] = ", array[0][j]);
        putsvsv("array[", j, "] = ", array[1][j]);
        putsvsv("array[", j, "] = ", array[2][j]);
    }

    for (k = state; k < TASKS; k++) {
        putsv("Começando rodada ", k);
        for (i = 0; i < SORT_SLAVES; i++) {
            theMessage.size = ARRAY_SIZE;
            for (j = 0; j < ARRAY_SIZE; j++)
                theMessage.msg[j] = array[i][j];
            SendMessage(&theMessage, slave_addr[i]);
            putsv("Packet sent to slave ", i);
        }
        for (i = 0; i < SORT_SLAVES; i++) {
            ReceiveMessage(&theMessage, slave_addr[i]);
            prints("Received ");
            printi(theMessage.size);
            prints(" flits from ");
            printi(i);
            prints("\n");
        }

        // Migration breakpoint
        if (get_migration_src()) {
            prints("sort_slave migrating.\n");
            clear_migration_src();
            return k + 1;
        }
    }

    for (i = 0; i < SORT_SLAVES; i++) {
        theMessage.size = 1;
        theMessage.msg[0] = msg_kill;
        SendMessage(&theMessage, slave_addr[i]);
        prints("Master Sening kill to ");
        printi(i);
        prints("\n");
    }

    return 0;
}

int sort_slave(int task, int state) {
    prints("sort_slave started state = ");
    printi(state);
    prints("\n");

    /* Wait for a task, execute and return result to master*/
    for (;;) {
        ReceiveMessage(&theMessage, sort_master);
        prints("Packet received\n");
        if (theMessage.msg[0] == KILL_PROC)
            break;
        quicksort(theMessage.msg, 0, ARRAY_SIZE - 1);
        SendMessage(&theMessage, sort_master);

        // Migration breakpoint
        if (get_migration_src()) {
            prints("sort_slave migrating.\n");
            clear_migration_src();
            return 1;
        }
    }
    return 0;
}
