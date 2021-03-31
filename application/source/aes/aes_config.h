/*********************************************************************
 * Filename:   aes_config.h
 * Author:     Leonardo Rezende Juracy and Luciano L. Caimi
 * Copyleft:
 * Disclaimer: This code is presented "as is" without any guarantees.
 * Details:
 *********************************************************************/
// total message length
#define MSG_LENGHT 2048
// number of efectived used slaves
#define NUMBER_OF_SLAVES 4
// number of total slaves allocated
#define MAX_SLAVES 4

// index of slaves (slave names)
int Slave[MAX_SLAVES] = {aes_slave1, aes_slave2, aes_slave3, aes_slave4};
