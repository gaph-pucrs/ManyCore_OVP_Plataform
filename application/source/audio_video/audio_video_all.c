
int av_adpcm_dec(int state) { // r
    int i, k;
    int *compressed_adpcm;
    // int result[COMPRESSED_SAMPLES*2];	/* Compression factor: 2 */ <--- uused variable

    prints("ADPCM Decoder - start\n");

    reset_av();

    for (k = state; k < FRAMES; k++) {
        putsv("> adpcm ", k);

        ReceiveMessage(&theMessage, split_av);
        compressed_adpcm = theMessage.msg;

        /* Decodes the samples */
        for (i = 0; i < COMPRESSED_SAMPLES * 2; i += 2) {
            decode(compressed_adpcm[i / 2]);
            theMessage.msg[i] = xout1;
            theMessage.msg[i + 1] = xout2;
        }

        theMessage.size = COMPRESSED_SAMPLES;

        /* Sends the adpcm uncompressed stream */
        SendMessage(&theMessage, FIR_av);

        if (get_migration_src()) {
            prints("av_adpcm_dec migrating.\n");
            clear_migration_src();
            return k + 1;
        }
    }

    prints("AV - End Task ADPCM Decoder\n");

    return 0;
}

int av_FIR(int state) { // r
    int k;
    int *input_stream;

    prints("FIR - start\n");

    for (k = state; k < FRAMES; k++) {
        putsv("> fir ", k);

        ReceiveMessage(&theMessage, adpcm_dec_av);
        input_stream = theMessage.msg;

        /* Executes the filter over the input stream */
        fir_filter_int(input_stream, theMessage.msg, COMPRESSED_SAMPLES * 2, fir_int, 35, 285);

        theMessage.size = COMPRESSED_SAMPLES;

        /* Sends the adpcm uncompressed stream */
        SendMessage(&theMessage, join_av);

        if (get_migration_src()) {
            prints("av_FIR migrating.\n");
            clear_migration_src();
            return k + 1;
        }
    }

    prints("AV - End Task FIR finished\n");

    return 0;
}

int av_idct(int state) // r
{
    int i, j;
    type_DATA_av block[64];

    prints("Task IDCT - start\n");

    for (j = state; j < FRAMES; j++) {
        putsv("> idct ", j);
        ReceiveMessage(&theMessage, iquant_av);

        for (i = 0; i < theMessage.size; i++)
            block[i] = theMessage.msg[i];

        idct_(block, 8); // 8x8 Blocks

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, join_av);

        if (get_migration_src()) {
            prints("av_idct migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    prints("AV - End Task IDCT\n");

    return 0;
}

int av_iquant(int state) { // r
    int i, j;

    type_DATA_av block[64];

    prints("Task IQUANT - start\n");

    for (j = state; j < FRAMES; j++) {
        putsv("> iquant ", j);

        ReceiveMessage(&theMessage, ivlc_av);

        for (i = 0; i < theMessage.size; i++)
            block[i] = theMessage.msg[i];

        iquant_(block, 8, 0, 1); // 8x8 Blocks, DC precision value = 0, Quantization coefficient (mquant) = 64

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, idct_av);

        if (get_migration_src()) {
            prints("av_iquant migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    prints("AV - End Task IQUANT\n");

    return 0;
}

int av_ivlc(int state) // r
{
    int i, j;

    type_DATA_av vlc_array[128];
    type_DATA_av block[64];

    prints("Task IVLC - start\n");

    for (j = state; j < FRAMES; j++) {
        putsv("> ivlc ", j);

        ReceiveMessage(&theMessage, split_av);

        for (i = 0; i < theMessage.size; i++)
            vlc_array[i] = theMessage.msg[i];

        for (i = 0; i < 64; i++)
            block[i] = 0;

        ivlc_(block, 0, 8, vlc_array); // codifica RLE-VLC (returns the number of bits in the produced stream)

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, iquant_av);

        if (get_migration_src()) {
            prints("av_ivlc migrating.\n");
            clear_migration_src();
            return j + 1;
        }
    }

    prints("AV - End Task IVLC\n");

    return 0;
}

int av_join(int state) { // r
    int k;

    prints("Join - start\n");
    prints("Number of frames ");
    printi(FRAMES);
    prints("\n");

    for (k = state; k < FRAMES; k++) {
        putsv("> join ", k);

        ReceiveMessage(&theMessage, FIR_av);

        ReceiveMessage(&theMessage, idct_av);

        if (get_migration_src()) {
            prints("av_join migrating.\n");
            clear_migration_src();
            return k + 1;
        }
    }

    prints("AV - End Task Join finished.\n");

    return 0;
}

int av_split(int state) { // r
    int i;
    message compresssed_adpcm;

    prints("Task SPLIT - start\n");

    /* Generates the compressed adpcm stream */
    for (i = 0; i < COMPRESSED_SAMPLES; i += 2)
        compresssed_adpcm.msg[i] = i % 256;

    compresssed_adpcm.size = COMPRESSED_SAMPLES;

    for (i = 0; i < 128; i++)
        theMessage.msg[i] = vlc_array[i];
    theMessage.size = 128;

    for (i = state; i < FRAMES; i++) {
        putsv("> split ", i);

        SendMessage(&compresssed_adpcm, adpcm_dec_av);

        SendMessage(&theMessage, ivlc_av);

        if (get_migration_src()) {
            prints("av_split migrating.\n");
            clear_migration_src();
            return i + 1;
        }
    }

    prints("AV - End Task SPLIT\n");

    return 0;
}
