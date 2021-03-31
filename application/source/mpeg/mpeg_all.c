
int mpeg_idct(int state) {
    //    unsigned int time_a, time_b;             <-------------------------------- um
    int i, j;
    type_DATA block[64];

    prints("MPEG Task D start: iDCT ");
    printi(clock());
    prints("\n");

    for (j = state; j < MPEG_FRAMES; j++) {
        ReceiveMessage(&theMessage, iquant);

        for (i = 0; i < theMessage.size; i++)
            block[i] = theMessage.msg[i];

        idct_func(block, 8); // 8x8 Blocks

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, print_mpeg);

        prints("IDCT: ");
        printi(j);
        prints("\n");

        if (get_migration_src()) {
            prints("MPEG idct migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    printi(clock());
    prints("End Task D - MPEG\n");
    return 0;
}

int mpeg_iquant(int state) {
    //    unsigned int time_a, time_b; <------------
    int i, j;

    //    type_DATA clk_count; <---------
    type_DATA block[64];

    prints("MPEG Task start: iquant ");
    printi(clock());
    prints("\n");

    for (j = state; j < MPEG_FRAMES; j++) {
        ReceiveMessage(&theMessage, ivlc);

        for (i = 0; i < theMessage.size; i++)
            block[i] = theMessage.msg[i];

        iquant_func(block, 8, 0, 1); // 8x8 Blocks, DC precision value = 0, Quantization coefficient (mquant) = 64

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, idct);

        prints("IQUANT: ");
        printi(j);
        prints("\n");

        if (get_migration_src()) {
            prints("MPEG iquant migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    printi(clock());
    prints("End Task iquant - MPEG\n");
    return 0;
}

int mpeg_ivlc(int state) {
    //  unsigned int time_a, time_b; <------------
    int i, j;

    type_DATA vlc_array[128];
    type_DATA block[64];

    prints("MPEG Task start: iVLC ");
    printi(clock());
    prints("\n");

    for (j = state; j < MPEG_FRAMES; j++) {

        ReceiveMessage(&theMessage, start);

        for (i = 0; i < theMessage.size; i++)
            vlc_array[i] = theMessage.msg[i];

        for (i = 0; i < 64; i++)
            block[i] = 0;

        ivlc_func(block, 0, 8, vlc_array); // codifica RLE-VLC (returns the number of bits in the produced stream)

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, iquant);

        prints("IVLC: ");
        printi(j);
        prints("\n");

        if (get_migration_src()) {
            prints("MPEG iVLC migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    printi(clock());
    prints("End Task B - MPEG\n");
    return 0;
}

int mpeg_print_mpeg(int state) {
    //    unsigned int time_a, time_b; <--------------------
    int i;

    prints("MPEG Task PRINT start:\n");

    for (i = state; i < MPEG_FRAMES; i++) {
        ReceiveMessage(&theMessage, idct);
        prints("PRINT: ");
        printi(i);
        prints("\n");

        if (get_migration_src()) {
            prints("MPEG print migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("End Task print - MPEG\n");
    return 0;
}

int mpeg_start(int state) {
    unsigned int vlc_array[128] = {// array containing the compressed data stream
                                   // It must be specified as an input
                                   0xfa, 0xb8, 0x20, 0x05, 0x20, 0x20, 0x02, 0x38, 0x20, 0x7e, 0x7f, 0xf0, 0x10, 0x3f, 0x54, 0x8a, 0x08, 0x1f, 0xa8, 0x00, 0x42, 0x00, 0xd2, 0x80, 0x3e, 0xf6,
                                   0xa0, 0x0e, 0x3e, 0x45, 0x80, 0x3e, 0xc0, 0x07, 0xbc, 0x79, 0x00, 0x3f, 0xc2, 0x28, 0xb2, 0x3f, 0x0e, 0x78, 0xbe, 0x88, 0x9c, 0x82, 0x17, 0xfc, 0x11, 0xbc,
                                   0x85, 0x74, 0x27, 0xa7, 0xf2, 0x24, 0x02, 0xce, 0x5f, 0xc7, 0xce, 0x4e, 0xa7, 0x3c, 0x73, 0xb6, 0x31, 1,    1,    1,    1,    1,    1,    1,    1,    1,
                                   1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
                                   1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,    1};
    unsigned int exec_time = 0;
    int i;

    prints("MPEG Task start MPEG  ");
    printi(clock());
    prints("\n");

    for (i = 0; i < 128; i++)
        theMessage.msg[i] = vlc_array[i];

    theMessage.size = 128;

    for (i = state; i < MPEG_FRAMES; i++) // send 8 times the array to task 2
    {
        exec_time = clock();

        SendMessage(&theMessage, ivlc);

        exec_time = clock() - exec_time;

        prints("START-Exec time: ");
        printi(exec_time);
        prints("\n");

        if (get_migration_src()) {
            prints("MPEG start migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    printi(clock());
    prints("End Task start - MPEG\n");
    return 0;
}
