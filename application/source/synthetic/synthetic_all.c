
int synthetic_taskA(int state) {
    int i, j, t;

    prints("synthetic task A started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {
        for (t = 0; t < 1000; t++) {
        }
        theMessage.size = 30;
        for (j = 0; j < 30; j++)
            theMessage.msg[j] = i;

        SendMessage(&theMessage, taskC);
        printi(clock());
        prints("taskA\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task A migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task A finished.\n");

    return 0;
}

int synthetic_taskB(int state) {
    int i, j, t;

    prints("synthetic task B started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {
        for (t = 0; t < 1000; t++) {
        }
        theMessage.size = 30;
        for (j = 0; j < 30; j++)
            theMessage.msg[j] = i;

        SendMessage(&theMessage, taskC);
        printi(clock());
        prints("taskB\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task B migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task B finished.\n");

    return 0;
}

int synthetic_taskC(int state) {
    int i, j, t;

    prints("synthetic task C started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {

        theMessage.size = 30;
        for (j = 0; j < 30; j++)
            theMessage.msg[j] = i;

        ReceiveMessage(&theMessage, taskA);

        for (t = 0; t < 1000; t++) {
        }

        SendMessage(&theMessage, taskD);

        ReceiveMessage(&theMessage, taskB);

        for (t = 0; t < 1000; t++) {
        }

        SendMessage(&theMessage, taskE);

        printi(clock());
        prints("taskC\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task C migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task C finished.\n");

    return 0;
}

int synthetic_taskD(int state) {
    int i, j, t;

    prints("synthetic task D started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {

        theMessage.size = 30;
        for (j = 0; j < 30; j++)
            theMessage.msg[j] = i;

        ReceiveMessage(&theMessage, taskC);

        for (t = 0; t < 1000; t++) {
        }

        SendMessage(&theMessage, taskF);

        printi(clock());
        prints("taskD\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task D migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task D finished.\n");

    return 0;
}

int synthetic_taskE(int state) {
    int i, j, t;

    prints("synthetic task E started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {

        theMessage.size = 30;
        for (j = 0; j < 30; j++)
            theMessage.msg[j] = i;

        ReceiveMessage(&theMessage, taskC);

        for (t = 0; t < 1000; t++) {
        }

        SendMessage(&theMessage, taskF);

        printi(clock());
        prints("taskE\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task E migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task E finished.\n");

    return 0;
}

int synthetic_taskF(int state) {
    int i, t; // Tirei J daqui

    prints("synthetic task F started.\n");

    for (i = state; i < SYNTHETIC_ITERATIONS; i++) {

        ReceiveMessage(&theMessage, taskE);

        for (t = 0; t < 1000; t++) {
        }

        ReceiveMessage(&theMessage, taskD);

        printi(clock());
        prints("taskF\n");
        printi(clock());
        printi(i);
        prints("\n");

        // Migration breakpoint
        if (get_migration_src()) {
            prints("synthetic task F migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("synthetic task F finished.\n");

    return 0;
}
