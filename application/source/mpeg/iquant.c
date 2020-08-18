#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "mpeg_config.h"

typedef int type_DATA; //unsigned

message theMessage;

unsigned char intramatrix[64]={
   8, 16, 19, 22, 26, 27, 29, 34,
  16, 16, 22, 24, 27, 29, 34, 37,
  19, 22, 26, 27, 29, 34, 34, 38,
  22, 22, 26, 27, 29, 34, 37, 40,
  22, 26, 27, 29, 32, 35, 40, 48,
  26, 27, 29, 32, 35, 40, 48, 58,
  26, 27, 29, 34, 38, 46, 56, 69,
  27, 29, 35, 38, 46, 56, 69, 83
};

/* MPEG-2 inverse quantization */
void iquant_func(type_DATA *src, int lx, int dc_prec, int mquant)
{
  int i, j, val, sum, offs;

  offs=0;
  src[0] = src[0] << (3-dc_prec);
  sum = src[0];
  for (j=0; j<8; j++)
  {
    offs  = j * lx;
    for (i=0; i<8;i++)
    {
      if (j|i)
      {
        val = (int)((src[i+offs]*intramatrix[i+j*8]*mquant)>>4);
        src[i+offs] = (val>2047) ? 2047 : ((val<-2048) ? -2048 : val);
				sum += src[i+offs];
      }
    }
  }
  /* mismatch control */
  if ((sum&1)==0)
  src[offs+7] ^= 1;
}

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    unsigned int time_a, time_b;
	int i,j;

    type_DATA clk_count;
    type_DATA block[64];


    prints("MPEG Task C start: iquant ");
    printi(clock());
    prints("\n");

    for(j=0;j<MPEG_FRAMES;j++)
    {
       ReceiveMessage(&theMessage,ivlc_addr);

       for(i=0;i<theMessage.size;i++)
            block[i] = theMessage.msg[i];

        iquant_func(block, 8, 0, 1);  // 8x8 Blocks, DC precision value = 0, Quantization coefficient (mquant) = 64

        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage,idct_addr);


        prints("IQUANT: ");
        printi(j);
        prints("\n");

    }

    printi(clock());
    prints("End Task C- MPEG\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}

