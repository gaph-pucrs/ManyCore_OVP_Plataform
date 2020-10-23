#include <api.h>
#include <stdlib.h>
#include "audio_video_def.h"
int main() {

    unsigned char decoded_block[1000];
    int samples[COMPRESSED_SAMPLES*2];
    unsigned int j, time_arrive =0, last_arrive = 0, jitter[2000];
    int block_size, blocks;
    int i, k;

    prints("Join start...");
    prints("Number of frames");
	printi(FRAMES);

	//RealTime(AUDIO_VIDEO_PERIOD, JOIN_deadline, JOIN_exe_time);

	j = 0;
	for(k=0; k<FRAMES; k++ ) {

		ReceiveMessage(&theMessage, FIR_av);

		ReceiveMessage(&theMessage,idct_av);

		printi(clock());

	}

    //for(i=0; i<j; i++)
    //	Echo(itoa(jitter[i]));

	prints("Join finished.");

	return 0;
}
