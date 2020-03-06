/*!\file stdlib.h
 * MEMPHIS VERSION - 8.0 - support for RT applications
 *
 * Distribution:  June 2016
 *
 * Edited by: Marcelo Ruaro - contact: marcelo.ruaro@acad.pucrs.br
 *
 * Research group: GAPH-PUCRS   -  contact:  fernando.moraes@pucrs.br
 *
 * \brief  Manual implementation of stdlib  for Memphis
 */

//#ifndef __DTW_STDLIB_H__
//#define __DTW_STDLIB_H__

//#include <stdarg.h>
#include <stddef.h>

//#define FALSE		0
//#define TRUE		1

int dtw_abs(int num){
	if(num<0) return (-1)*num;
	else return num;
}

int dtw_randNum(int seed, int min, int max){ 
	int lfsr = seed;
	lfsr = (lfsr >> 1) ^ (-(lfsr & 1u) & 0xB400u);
	return ((lfsr % max) + min);
} 

void *dtw_memset(void *dst, int c, unsigned long bytes) {
   unsigned char *Dst = (unsigned char*)dst;
   while((int)bytes-- > 0)
      *Dst++ = (unsigned char)c;
   return dst;
}

void memcpy(unsigned int *dest, const unsigned int *src, size_t n) {
	unsigned int i = n/4;
	while(i--)
		dest[i] = src[i];
}

//#endif
