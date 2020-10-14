/*********************************************************************
* Filename:   aes_main.c
* Author:     Leonardo Rezende Juracy and Luciano L. Caimi
* Copyleft:    
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:   
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdlib.h>
#include <api.h>
#include "aes_master.h"
/***************************** DEFINES ******************************/
// total message length
#define MSG_LENGHT 2048			
// number of efectived used slaves
#define NUMBER_OF_SLAVES 4	
// number of total slaves allocated
#define MAX_SLAVES 4		 	

/**************************** VARIABLES *****************************/

//index of slaves (slave names)
int Slave[MAX_SLAVES] = {aes_slave1,aes_slave2,aes_slave3,aes_slave4};

/*************************** MAIN PROGRAM ***************************/

int aesMaster()
{
	volatile int x, y, i,j;
	int plain_msg[MSG_LENGHT];
	int cipher_msg[MSG_LENGHT], decipher_msg[MSG_LENGHT];
	int msg_length, blocks, qtd_messages[MAX_SLAVES];
	int pad_value, aux_msg[3];
	int aux1_blocks_PE;
	int aux2_blocks_PE;	

	// fill each block with values 'A', 'B', ...
	for(x = 0; x < MSG_LENGHT; x++){
		plain_msg[x] = ((x/16)%26)+0x41;
	}
	
    prints("task AES started.");
    printi(clock());

	// calculate number of block and pad value (PCKS5) of last block
	msg_length = MSG_LENGHT;	
	blocks = (MSG_LENGHT%AES_BLOCK_SIZE)==0 ? (MSG_LENGHT/AES_BLOCK_SIZE) : (MSG_LENGHT/AES_BLOCK_SIZE)+1;
	pad_value = (AES_BLOCK_SIZE - (msg_length%AES_BLOCK_SIZE))%AES_BLOCK_SIZE;	
	
	prints(" ");
	prints("Blocks:");	
	printi(blocks);

#ifdef debug_comunication_on	
    prints(" ");
    prints("plain msg");
    for(x=0; x<MSG_LENGHT-1;x++){
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
	for(x = 0; x < MAX_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x < aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode and ID
	// to each Slave_PE
	for(x=0; x < MAX_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = CIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		aux_msg[2] = x+1;
		if(x >= NUMBER_OF_SLAVES) // zero messages to Slave not used
			aux_msg[0] = END_TASK;
		memcpy(&theMessage.msg, &aux_msg, 4*msg.length);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send a block to Slave_PE encrypt
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &plain_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
			}
		}
	
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					cipher_msg[i] = msg.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on
	prints(" ");  
	prints("cipher msg");
	for(i=0; i<MSG_LENGHT;i++){
		printi(cipher_msg[i]);		
	}
	prints(" "); 
#endif 
	
	////////////////////////////////////////////////
	//				Start Decrypt				  //
	////////////////////////////////////////////////
	for(x = 0; x < NUMBER_OF_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x <= aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode
	// to each Slave_PE
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		msg.length = sizeof(aux_msg);
		aux_msg[0] = DECIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		memcpy(&msg.msg, &aux_msg, 4*msg.length);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send each block to a Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &cipher_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);   
			} 
		}
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					decipher_msg[i] = msg.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on	
	prints("decipher msg");
    for(x=0; x<MSG_LENGHT-1;x++){
		printi(decipher_msg[x]);		
	}
#endif
	//  End tasks still running
	//  End Applicattion
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = END_TASK;
		aux_msg[1] = 0;
		memcpy(&theMessage.msg, &aux_msg, 4*msg.length);
		SendMessage(&theMessage, Slave[x]);  
	}	
    prints("task AES finished.");
    printi(clock());

//#ifdef debug_comunication_on	
	prints(" ");
	prints("Final Result");
	unsigned int int_aux2 = 0;
    for(x=0; x<MSG_LENGHT;x+=4){
		int_aux2 = decipher_msg[0+x] << 24;
		int_aux2 = int_aux2 | decipher_msg[1+x] << 16;
		int_aux2 = int_aux2 | decipher_msg[2+x] << 8;
		int_aux2 = int_aux2 | decipher_msg[3+x];
		prints( &int_aux2 );
		int_aux2 = 0;
	}
//#endif 

	exit();		
}
