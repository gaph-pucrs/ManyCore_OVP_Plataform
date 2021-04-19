/******************************************************************************************************
*                                         ATTENTION:                                                  *
*     must have the app name in capslock before its cases and a newline separating them               *
*                                                                                                     *
******************************************************************************************************/

//SYNTHETIC
case taskA:
state = synthetic_taskA(state);
break;
case taskB:
state = synthetic_taskB(state);
break;
case taskC:
state = synthetic_taskC(state);
break;
case taskD:
state = synthetic_taskD(state);
break;
case taskE:
state = synthetic_taskE(state);
break;
case taskF:
state = synthetic_taskF(state);
break;
//=================
//DIJKSTRA
case divider:
state = dijkstra_divider(state);
break;
case dijkstra_0:
state = dijkstra_slave();
break;
case dijkstra_1:
state = dijkstra_slave();
break;
case dijkstra_2:
state = dijkstra_slave();
break;
case dijkstra_3:
state = dijkstra_slave();
break;
case print:
state = dijkstra_print();
break;
//=================
//MPEG
case idct:
state = mpeg_idct(state);
break;
case iquant:
state = mpeg_iquant(state);
break;
case ivlc:
state = mpeg_ivlc(state);
break;
case print_mpeg:
state = mpeg_print_mpeg(state);
break;
case start:
state = mpeg_start(state);
break;
//=================
//SORT
case sort_master:
state = sortMaster(state);
break;
case sort_slave1:
state = sort_slave(0, state);
break;
case sort_slave2:
state = sort_slave(1, state);
break;
case sort_slave3:
state = sort_slave(2, state);
break;
//=================
//AUDIO_VIDEO
case split_av:
state = av_split(state);
break;
case ivlc_av:
state = av_ivlc(state);
break;
case iquant_av:
state = av_iquant(state);
break;
case idct_av:
state = av_idct(state);
break;
case adpcm_dec_av:
state = av_adpcm_dec(state);
break;
case FIR_av:
state = av_FIR(state);
break;
case join_av:
state = av_join(state);
break;
//=================
//DTW
case bank:
state = dtw_bank(state);
break;
case p1:
state = dtw_p1(state);
break;
case p2:
state = dtw_p2(state);
break;
case p3:
state = dtw_p3(state);
break;
case p4:
state = dtw_p4(state);
break;
case recognizer:
state = dtw_recognizer(state);
break;
//=================
//AES
case aes_master:
state = aesMaster(state);
break;
case aes_slave1:
state = aes_slave();
break;
case aes_slave2:
state = aes_slave();
break;
case aes_slave3:
state = aes_slave();
break;
case aes_slave4:
state = aes_slave();
break;
//=================
