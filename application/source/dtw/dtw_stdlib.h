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

int dtw_abs(int num) {
    if (num < 0)
        return (-1) * num;
    else
        return num;
}

int dtw_randNum(int seed, int min, int max) {
    int lfsr = seed;
    lfsr = (lfsr >> 1) ^ (-(lfsr & 1u) & 0xB400u);
    return ((lfsr % max) + min);
}

void *dtw_memset(void *dst, int c, unsigned long bytes) {
    unsigned char *Dst = (unsigned char *)dst;
    while ((int)bytes-- > 0)
        *Dst++ = (unsigned char)c;
    return dst;
}

void dtw_memcpy(unsigned int *dest, const unsigned int *src, size_t n) {
    unsigned int i = n / 4;
    while (i--)
        dest[i] = src[i];
}

void randPattern(int in[MATX_SIZE][MATX_SIZE]) {
    int i, j;
    for (i = 0; i < MATX_SIZE; i++) {
        for (j = 0; j < MATX_SIZE; j++) {
            in[i][j] = dtw_abs(dtw_randNum(23, 2, 100) % 5000);
        }
    }
}

int dtw_euclideanDistance(int *x, int *y) {
    int ed = 0.0f;
    int aux = 0.0f;
    int i;
    for (i = 0; i < MATX_SIZE; i++) {
        aux = x[i] - y[i];
        ed += aux * aux;
    }
    return ed;
}

int dtw_min(int x, int y) {
    if (x > y)
        return y;
    return x;
}

int dtw_dynamicTimeWarping(int x[MATX_SIZE][MATX_SIZE], int y[MATX_SIZE][MATX_SIZE]) {
    int lastCol[MATX_SIZE];
    int currCol[MATX_SIZE];
    int temp[MATX_SIZE];
    int maxI = MATX_SIZE - 1;
    int maxJ = MATX_SIZE - 1;
    int minGlobalCost;
    int i, j, k;

    currCol[0] = dtw_euclideanDistance(x[0], y[0]);
    for (j = 1; j <= maxJ; j++) {
        currCol[j] = currCol[j - 1] + dtw_euclideanDistance(x[0], y[j]);
    }

    for (i = 1; i <= maxI; i++) {
        // memcpy(temp, lastCol, sizeof(lastCol));
        for (k = 0; k < MATX_SIZE; k++) {
            temp[k] = lastCol[k];
        }

        // memcpy(lastCol, currCol, sizeof(lastCol));
        for (k = 0; k < MATX_SIZE; k++) {
            lastCol[k] = currCol[k];
        }

        // memcpy(currCol, currCol, sizeof(lastCol));
        for (k = 0; k < MATX_SIZE; k++) {
            currCol[k] = currCol[k];
        }

        currCol[0] = lastCol[0] + dtw_euclideanDistance(x[i], y[0]);
        for (j = 1; j <= maxJ; j++) {
            minGlobalCost = dtw_min(lastCol[j], dtw_min(lastCol[j - 1], currCol[j - 1]));
            currCol[j] = minGlobalCost + dtw_euclideanDistance(x[i], y[j]);
        }
    }

    return currCol[maxJ];
}

//#endif
