/*
 *
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * The contents of this file are provided under the Software License
 * Agreement that you accepted before downloading this file.
 *
 * This source forms part of the Software and can be used for educational,
 * training, and demonstration purposes but cannot be used for derivative
 * works except in cases where the derivative works require OVP technology
 * to run.
 *
 * For open source models released under licenses that you can use for
 * derivative works, please visit www.OVPworld.org or www.imperas.com
 * for the location of the open source models.
 *
 */

#include <stdio.h>

// defines to point to the registers in the peripheral
#define WRITE_CMD(_cmd) (*(volatile unsigned char *)0x10000004 = _cmd)
#define READ_STATUS(_stat) (_stat = *(volatile unsigned char *)0x10000004)

#define WRITE_DATA(_data) (*(volatile unsigned char *)0x10000000 = _data)
#define READ_DATA(_data) (_data = *(volatile unsigned char *)0x10000000)

#define COUNT1 0x10
#define COUNT2 0x10

int main()
{
    unsigned int count1;
    unsigned int count2 = COUNT2;

    unsigned char status, data;

    while(count1++ != COUNT1){
        READ_STATUS(status);
        READ_DATA(data);

        printf("Status: 0x%x  Data:%d\n", status, data);

        WRITE_CMD(0x01);
        WRITE_DATA(data%10);

        // a delay around the loop
        while(count2--);
        count2 = COUNT2;
    }
    return 0;
}

