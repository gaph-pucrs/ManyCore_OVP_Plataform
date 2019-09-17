#ifndef COMMON_H_
#define COMMON_H_

typedef struct netPacketS {

    unsigned char head;      // Contains information about the target
    unsigned char data[6];   // Payload
    unsigned char tail;      // Incremented by each receiver

} netPacket, *netPacketP;

#endif /* COMMON_H_ */
