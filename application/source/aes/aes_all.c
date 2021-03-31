/********************************************************************
 * Filename:   aes_sl(n).c
 * Author:     Leonardo Rezende Juracy and Luciano L. Caimi
 * Copyleft:
 * Disclaimer: This code is presented "as is" without any guarantees.
 * Details:
 *********************************************************************/

/*************************** HEADER FILES ***************************/
//#include "source/aes/aes.h"
/**************************** VARIABLES *****************************/

/*************************** MAIN PROGRAM ***************************/
int aes_slave() {
    unsigned int key_schedule[60];
    int qtd_messages, op_mode, x, flag = 1, id = -1, i;
    unsigned int enc_buf[128];
    unsigned int input_text[16];
    unsigned int key[1][32] = {{0x60, 0x3d, 0xeb, 0x10, 0x15, 0xca, 0x71, 0xbe, 0x2b, 0x73, 0xae, 0xf0, 0x85, 0x7d, 0x77, 0x81,
                                0x1f, 0x35, 0x2c, 0x07, 0x3b, 0x61, 0x08, 0xd7, 0x2d, 0x98, 0x10, 0xa3, 0x09, 0x14, 0xdf, 0xf4}};

    printi(clock());
    prints("task AES SLAVE started - ID:");
    aes_key_setup(&key[0][0], key_schedule, 256);

    while (flag) {
        ReceiveMessage(&theMessage, aes_master);
        memcpy(input_text, theMessage.msg, 12);

#ifdef debug_comunication_on
        prints(" ");
        prints("Slave configuration");
        for (i = 0; i < 3; i++) {
            printi(input_text[i]);
        }
        prints(" ");
#endif

        op_mode = input_text[0];
        qtd_messages = input_text[1];
        x = input_text[2];

        if (id == -1) {
            id = x;
            printi(id);
        }
        prints("Operation:");
        printi(op_mode);
        prints("Blocks:");
        printi(qtd_messages);

        if (op_mode == END_TASK) {
            flag = 0;
            qtd_messages = 0;
        }
        for (x = 0; x < qtd_messages; x++) {
            ReceiveMessage(&theMessage, aes_master);
            memcpy(input_text, theMessage.msg, 4 * AES_BLOCK_SIZE);

#ifdef debug_comunication_on
            prints(" ");
            prints("received msg");
            for (i = 0; i < 16; i++) {
                printi(input_text[i]);
            }
            prints(" ");
#endif

            if (op_mode == CIPHER_MODE) {
                prints("encript");
                aes_encrypt(input_text, enc_buf, key_schedule, KEY_SIZE);
            } else {
                prints("decript");
                aes_decrypt(input_text, enc_buf, key_schedule, KEY_SIZE);
            }
            theMessage.size = 4 * AES_BLOCK_SIZE;
            memcpy(theMessage.msg, enc_buf, 4 * AES_BLOCK_SIZE);
            SendMessage(&theMessage, aes_master);
        }
        // Migration breakpoint
        if (get_migration_src()) {
            prints("aes_slave migrating.\n");
            clear_migration_src();
            return 1;
        }
    }
    prints("task AES SLAVE finished  - ID: ");
    printi(id);
    printi(clock());

    return 0;
}

/*************************** HEADER FILES ***************************/
//#include "source/aes/aes_master.h"
/***************************** DEFINES ******************************/

/**************************** VARIABLES *****************************/

// index of slaves (slave names)
int Slave[MAX_SLAVES] = {aes_slave1, aes_slave2, aes_slave3, aes_slave4};

/*************************** MAIN PROGRAM ***************************/

int aesMaster(int state) {
    volatile int x, y, i, j;
    int plain_msg[MSG_LENGHT];
    int cipher_msg[MSG_LENGHT], decipher_msg[MSG_LENGHT];
    int msg_length, blocks, qtd_messages[MAX_SLAVES];
    int pad_value, aux_msg[3];
    int aux1_blocks_PE;
    int aux2_blocks_PE;

    // fill each block with values 'A', 'B', ...
    for (x = 0; x < MSG_LENGHT; x++) {
        plain_msg[x] = ((x / 16) % 26) + 0x41;
    }

    prints("task AES started.");
    printi(clock());

    // calculate number of block and pad value (PCKS5) of last block
    msg_length = MSG_LENGHT;
    blocks = (MSG_LENGHT % AES_BLOCK_SIZE) == 0 ? (MSG_LENGHT / AES_BLOCK_SIZE) : (MSG_LENGHT / AES_BLOCK_SIZE) + 1;
    pad_value = (AES_BLOCK_SIZE - (msg_length % AES_BLOCK_SIZE)) % AES_BLOCK_SIZE;

    prints(" ");
    prints("Blocks:");
    printi(blocks);

#ifdef debug_comunication_on
    prints(" ");
    prints("plain msg");
    for (x = 0; x < MSG_LENGHT - 1; x++) {
        printi(plain_msg[x]);
    }
#endif

    //	Calculate number of blocks/messages to sent
    //   to each Slave_PE
    aux1_blocks_PE = blocks / NUMBER_OF_SLAVES;
    aux2_blocks_PE = blocks % NUMBER_OF_SLAVES;

    ////////////////////////////////////////////////
    //				Start Encrypt				  //
    ////////////////////////////////////////////////
    for (x = 0; x < MAX_SLAVES; x++) {
        qtd_messages[x] = aux1_blocks_PE;
        if (x < aux2_blocks_PE)
            qtd_messages[x] += 1;
    }

    // Send number of block and operation mode and ID
    // to each Slave_PE
    for (x = 0; x < MAX_SLAVES; x++) {
        theMessage.size = sizeof(aux_msg);
        aux_msg[0] = CIPHER_MODE;
        aux_msg[1] = qtd_messages[x];
        aux_msg[2] = x + 1;
        if (x >= NUMBER_OF_SLAVES) // zero messages to Slave not used
            aux_msg[0] = END_TASK;
        memcpy(&theMessage.msg, &aux_msg, 4 * theMessage.size);
        SendMessage(&theMessage, Slave[x]);
    }

    // Send blocks to Cipher and
    // Receive the correspondent block Encrypted
    for (x = 0; x < blocks + 1; x += NUMBER_OF_SLAVES) {
        // send a block to Slave_PE encrypt
        for (y = 0; y < NUMBER_OF_SLAVES; y++) {
            if (qtd_messages[(x + y) % NUMBER_OF_SLAVES] != 0) {
                theMessage.size = 4 * AES_BLOCK_SIZE;
                memcpy(theMessage.msg, &plain_msg[(x + y) * AES_BLOCK_SIZE], 4 * AES_BLOCK_SIZE);
                SendMessage(&theMessage, Slave[(x + y) % NUMBER_OF_SLAVES]);
            }
        }

        // Receive Encrypted block from Slave_PE
        for (y = 0; y < NUMBER_OF_SLAVES; y++) {
            if (qtd_messages[(x + y) % NUMBER_OF_SLAVES] != 0) {
                ReceiveMessage(&theMessage, Slave[(x + y) % NUMBER_OF_SLAVES]);
                j = 0;
                for (i = (x + y) * AES_BLOCK_SIZE; i < ((x + y) * AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++) {
                    cipher_msg[i] = theMessage.msg[j];
                    j++;
                }
                j = 0;
                qtd_messages[(x + y) % NUMBER_OF_SLAVES]--;
            }
        }
    }
#ifdef debug_comunication_on
    prints(" ");
    prints("cipher msg");
    for (i = 0; i < MSG_LENGHT; i++) {
        printi(cipher_msg[i]);
    }
    prints(" ");
#endif

    ////////////////////////////////////////////////
    //				Start Decrypt				  //
    ////////////////////////////////////////////////
    for (x = 0; x < NUMBER_OF_SLAVES; x++) {
        qtd_messages[x] = aux1_blocks_PE;
        if (x <= aux2_blocks_PE)
            qtd_messages[x] += 1;
    }

    // Send number of block and operation mode
    // to each Slave_PE
    for (x = 0; x < NUMBER_OF_SLAVES; x++) {
        theMessage.size = sizeof(aux_msg);
        aux_msg[0] = DECIPHER_MODE;
        aux_msg[1] = qtd_messages[x];
        memcpy(&theMessage.msg, &aux_msg, 4 * theMessage.size);
        SendMessage(&theMessage, Slave[x]);
    }

    // Send blocks to Cipher and
    // Receive the correspondent block Encrypted
    for (x = 0; x < blocks + 1; x += NUMBER_OF_SLAVES) {
        // send each block to a Slave_PE
        for (y = 0; y < NUMBER_OF_SLAVES; y++) {
            if (qtd_messages[(x + y) % NUMBER_OF_SLAVES] != 0) {
                theMessage.size = 4 * AES_BLOCK_SIZE;
                memcpy(theMessage.msg, &cipher_msg[(x + y) * AES_BLOCK_SIZE], 4 * AES_BLOCK_SIZE);
                SendMessage(&theMessage, Slave[(x + y) % NUMBER_OF_SLAVES]);
            }
        }
        // Receive Encrypted block from Slave_PE
        for (y = 0; y < NUMBER_OF_SLAVES; y++) {
            if (qtd_messages[(x + y) % NUMBER_OF_SLAVES] != 0) {
                ReceiveMessage(&theMessage, Slave[(x + y) % NUMBER_OF_SLAVES]);
                j = 0;
                for (i = (x + y) * AES_BLOCK_SIZE; i < ((x + y) * AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++) {
                    decipher_msg[i] = theMessage.msg[j];
                    j++;
                }
                j = 0;
                qtd_messages[(x + y) % NUMBER_OF_SLAVES]--;
            }
        }
    }
#ifdef debug_comunication_on
    prints("decipher msg");
    for (x = 0; x < MSG_LENGHT - 1; x++) {
        printi(decipher_msg[x]);
    }
#endif
    //  End tasks still running
    //  End Applicattion
    for (x = 0; x < NUMBER_OF_SLAVES; x++) {
        theMessage.size = sizeof(aux_msg);
        aux_msg[0] = END_TASK;
        aux_msg[1] = 0;
        memcpy(&theMessage.msg, &aux_msg, 4 * theMessage.size);
        SendMessage(&theMessage, Slave[x]);
    }
    prints("task AES finished.");
    printi(clock());

    //#ifdef debug_comunication_on
    prints(" ");
    prints("Final Result");
    unsigned int int_aux2 = 0;
    for (x = 0; x < MSG_LENGHT; x += 4) {
        int_aux2 = decipher_msg[0 + x] << 24;
        int_aux2 = int_aux2 | decipher_msg[1 + x] << 16;
        int_aux2 = int_aux2 | decipher_msg[2 + x] << 8;
        int_aux2 = int_aux2 | decipher_msg[3 + x];
        printf("%d", int_aux2); //						<---- tirei um & do int
        int_aux2 = 0;
    }
    //#endif

    return 0;
}
