/*
 * audio_video_def.h
 *
 *  Created on: 24/10/2016
 *      Author: mruaro
 */

#define COMPRESSED_SAMPLES	(8*2)

#define FRAMES				700 //HeMPS 4X4 sc demora 7s para cada frame 20


/*#define IVLC_exe_time		35000
#define IVLC_deadline		40000

#define FIR_exe_time		12545
#define FIR_deadline		40000

#define IDCT_exe_time		5720
#define IDCT_deadline		40000

#define IQUANT_exe_time		4600
#define IQUANT_deadline		40000

#define JOIN_exe_time		1800
#define JOIN_deadline		40000

#define SPLIT_exe_time		2400
#define SPLIT_deadline		40000

#define ADPCM_DEC_exe_time	25000
#define ADPCM_DEC_deadline	40000

#define AUDIO_VIDEO_PERIOD	40000*/

#define join_av 29
#define FIR_av 28
#define adpcm_dec_av 27
#define idct_av 26
#define iquant_av 25
#define ivlc_av 24
#define split_av 23