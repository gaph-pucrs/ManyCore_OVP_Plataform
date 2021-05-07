int prodcons_producer (int state) {
    int i, j = 0;
    message myMessage;
    // Defines the message size
    myMessage.size = MESSAGE_SIZE;

    // Main loop of this task
    for (i = state; i < N_MESSAGES; i++) {
        
        // Creates the message
        for (j = 0; j < myMessage.size; j++) {
            myMessage.msg[i] = j*i;
        }
        // Sends the message to the Consumer task
        SendMessage(&myMessage, consumer);

        // Verify if exist a migration command
        if (get_migration_src()) {
            prints("Prodcons Producer migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    // When it finishes, returns 0!
    return 0;
}

int prodcons_consumer (int state) {
    int i, j;
    message newMessage;
    // Main loop of this task
    for (i = state; i < N_MESSAGES; i++) {
        // Receives the message created by the Producer
        ReceiveMessage(&newMessage, producer);

        // Prints the received message
        for(j = 0; j < newMessage.size; j++){
            printi(newMessage.msg[j]);
            prints('\n');
        }

        // Verify if exist a migration command
        if (get_migration_src()) {
            prints("Prodcons Consumer migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    // When it finishes, returns 0!
    return 0;
}