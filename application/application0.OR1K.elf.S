
application0.OR1K.elf:     file format elf32-or32

Disassembly of section .text:

00000000 <_start-0x100>:
	...

00000100 <_start>:
     100:	9c 40 00 00 	l.addi r2,r0,0x0
     104:	9c 60 00 00 	l.addi r3,r0,0x0
     108:	9c 80 00 00 	l.addi r4,r0,0x0
     10c:	9c a0 00 00 	l.addi r5,r0,0x0
     110:	9c c0 00 00 	l.addi r6,r0,0x0
     114:	9c e0 00 00 	l.addi r7,r0,0x0
     118:	9d 00 00 00 	l.addi r8,r0,0x0
     11c:	9d 20 00 00 	l.addi r9,r0,0x0
     120:	9d 40 00 00 	l.addi r10,r0,0x0
     124:	9d 60 00 00 	l.addi r11,r0,0x0
     128:	9d 80 00 00 	l.addi r12,r0,0x0
     12c:	9d a0 00 00 	l.addi r13,r0,0x0
     130:	9d c0 00 00 	l.addi r14,r0,0x0
     134:	9d e0 00 00 	l.addi r15,r0,0x0
     138:	9e 00 00 00 	l.addi r16,r0,0x0
     13c:	9e 20 00 00 	l.addi r17,r0,0x0
     140:	9e 40 00 00 	l.addi r18,r0,0x0
     144:	9e 60 00 00 	l.addi r19,r0,0x0
     148:	9e 80 00 00 	l.addi r20,r0,0x0
     14c:	9e a0 00 00 	l.addi r21,r0,0x0
     150:	9e c0 00 00 	l.addi r22,r0,0x0
     154:	9e e0 00 00 	l.addi r23,r0,0x0
     158:	9f 00 00 00 	l.addi r24,r0,0x0
     15c:	9f 20 00 00 	l.addi r25,r0,0x0
     160:	9f 40 00 00 	l.addi r26,r0,0x0
     164:	9f 60 00 00 	l.addi r27,r0,0x0
     168:	9f 80 00 00 	l.addi r28,r0,0x0
     16c:	9f a0 00 00 	l.addi r29,r0,0x0
     170:	9f c0 00 00 	l.addi r30,r0,0x0
     174:	9f e0 00 00 	l.addi r31,r0,0x0
     178:	18 20 ff ff 	l.movhi r1,0xffff
     17c:	a8 21 ff fc 	l.ori r1,r1,0xfffc
     180:	18 40 00 00 	l.movhi r2,0x0
     184:	a8 42 42 c0 	l.ori r2,r2,0x42c0
     188:	44 00 10 00 	l.jr r2
     18c:	15 00 00 00 	l.nop 0x0
	...

00000200 <_buserr_vector>:
     200:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     204:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     208:	d4 01 50 20 	l.sw 0x20(r1),r10
     20c:	19 20 00 00 	l.movhi r9,0x0
     210:	a9 29 0e 24 	l.ori r9,r9,0xe24
     214:	19 40 00 01 	l.movhi r10,0x1
     218:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     21c:	44 00 48 00 	l.jr r9
     220:	15 00 00 00 	l.nop 0x0

00000224 <_buserr_vector_end>:
	...

00000300 <_dpfault_vector>:
     300:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     304:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     308:	d4 01 50 20 	l.sw 0x20(r1),r10
     30c:	19 20 00 00 	l.movhi r9,0x0
     310:	a9 29 0e 24 	l.ori r9,r9,0xe24
     314:	19 40 00 01 	l.movhi r10,0x1
     318:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     31c:	44 00 48 00 	l.jr r9
     320:	15 00 00 00 	l.nop 0x0

00000324 <_dpfault_vector_end>:
	...

00000400 <_ipfault_vector>:
     400:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     404:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     408:	d4 01 50 20 	l.sw 0x20(r1),r10
     40c:	19 20 00 00 	l.movhi r9,0x0
     410:	a9 29 0e 24 	l.ori r9,r9,0xe24
     414:	19 40 00 01 	l.movhi r10,0x1
     418:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     41c:	44 00 48 00 	l.jr r9
     420:	15 00 00 00 	l.nop 0x0

00000424 <_ipfault_vector_end>:
	...

00000500 <_lpint_vector>:
     500:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     504:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     508:	d4 01 50 20 	l.sw 0x20(r1),r10
     50c:	19 20 00 00 	l.movhi r9,0x0
     510:	a9 29 0e 24 	l.ori r9,r9,0xe24
     514:	19 40 00 01 	l.movhi r10,0x1
     518:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     51c:	44 00 48 00 	l.jr r9
     520:	15 00 00 00 	l.nop 0x0

00000524 <_lpint_vector_end>:
	...

00000600 <_align_vector>:
     600:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     604:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     608:	d4 01 50 20 	l.sw 0x20(r1),r10
     60c:	19 20 00 00 	l.movhi r9,0x0
     610:	a9 29 0e 24 	l.ori r9,r9,0xe24
     614:	19 40 00 01 	l.movhi r10,0x1
     618:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     61c:	44 00 48 00 	l.jr r9
     620:	15 00 00 00 	l.nop 0x0

00000624 <_align_vector_end>:
	...

00000700 <_illinsn_vector>:
     700:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     704:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     708:	d4 01 50 20 	l.sw 0x20(r1),r10
     70c:	19 20 00 00 	l.movhi r9,0x0
     710:	a9 29 0e 24 	l.ori r9,r9,0xe24
     714:	19 40 00 01 	l.movhi r10,0x1
     718:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     71c:	44 00 48 00 	l.jr r9
     720:	15 00 00 00 	l.nop 0x0

00000724 <_illinsn_vector_end>:
	...

00000800 <_hpint_vector>:
     800:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     804:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     808:	d4 01 50 20 	l.sw 0x20(r1),r10
     80c:	19 20 00 00 	l.movhi r9,0x0
     810:	a9 29 0e 24 	l.ori r9,r9,0xe24
     814:	19 40 00 01 	l.movhi r10,0x1
     818:	a9 4a 27 f4 	l.ori r10,r10,0x27f4
     81c:	44 00 48 00 	l.jr r9
     820:	15 00 00 00 	l.nop 0x0

00000824 <_hpint_vector_end>:
	...

00000900 <_dtlbmiss_vector>:
     900:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     904:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     908:	d4 01 50 20 	l.sw 0x20(r1),r10
     90c:	19 20 00 00 	l.movhi r9,0x0
     910:	a9 29 0e 24 	l.ori r9,r9,0xe24
     914:	19 40 00 01 	l.movhi r10,0x1
     918:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     91c:	44 00 48 00 	l.jr r9
     920:	15 00 00 00 	l.nop 0x0

00000924 <_dtlbmiss_vector_end>:
	...

00000a00 <_itlbmiss_vector>:
     a00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     a04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     a08:	d4 01 50 20 	l.sw 0x20(r1),r10
     a0c:	19 20 00 00 	l.movhi r9,0x0
     a10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     a14:	19 40 00 01 	l.movhi r10,0x1
     a18:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     a1c:	44 00 48 00 	l.jr r9
     a20:	15 00 00 00 	l.nop 0x0

00000a24 <_itlbmiss_vector_end>:
	...

00000b00 <_range_vector>:
     b00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     b04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     b08:	d4 01 50 20 	l.sw 0x20(r1),r10
     b0c:	19 20 00 00 	l.movhi r9,0x0
     b10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     b14:	19 40 00 01 	l.movhi r10,0x1
     b18:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     b1c:	44 00 48 00 	l.jr r9
     b20:	15 00 00 00 	l.nop 0x0

00000b24 <_range_vector_end>:
	...

00000c00 <_syscall_vector>:
     c00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     c04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     c08:	d4 01 50 20 	l.sw 0x20(r1),r10
     c0c:	19 20 00 00 	l.movhi r9,0x0
     c10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     c14:	19 40 00 01 	l.movhi r10,0x1
     c18:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     c1c:	44 00 48 00 	l.jr r9
     c20:	15 00 00 00 	l.nop 0x0

00000c24 <_syscall_vector_end>:
	...

00000d00 <_break_vector>:
     d00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     d04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     d08:	d4 01 50 20 	l.sw 0x20(r1),r10
     d0c:	19 20 00 00 	l.movhi r9,0x0
     d10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     d14:	19 40 00 01 	l.movhi r10,0x1
     d18:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     d1c:	44 00 48 00 	l.jr r9
     d20:	15 00 00 00 	l.nop 0x0

00000d24 <_break_vector_end>:
	...

00000e00 <_trap_vector>:
     e00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     e04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     e08:	d4 01 50 20 	l.sw 0x20(r1),r10
     e0c:	19 20 00 00 	l.movhi r9,0x0
     e10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     e14:	19 40 00 01 	l.movhi r10,0x1
     e18:	a9 4a 27 e8 	l.ori r10,r10,0x27e8
     e1c:	44 00 48 00 	l.jr r9
     e20:	15 00 00 00 	l.nop 0x0

00000e24 <_trap_vector_end>:
     e24:	d4 01 10 00 	l.sw 0x0(r1),r2
     e28:	d4 01 18 04 	l.sw 0x4(r1),r3
     e2c:	d4 01 20 08 	l.sw 0x8(r1),r4
     e30:	d4 01 28 0c 	l.sw 0xc(r1),r5
     e34:	d4 01 30 10 	l.sw 0x10(r1),r6
     e38:	d4 01 38 14 	l.sw 0x14(r1),r7
     e3c:	d4 01 40 18 	l.sw 0x18(r1),r8
     e40:	d4 01 58 24 	l.sw 0x24(r1),r11
     e44:	d4 01 60 28 	l.sw 0x28(r1),r12
     e48:	d4 01 68 2c 	l.sw 0x2c(r1),r13
     e4c:	d4 01 70 30 	l.sw 0x30(r1),r14
     e50:	d4 01 78 34 	l.sw 0x34(r1),r15
     e54:	d4 01 80 38 	l.sw 0x38(r1),r16
     e58:	d4 01 88 3c 	l.sw 0x3c(r1),r17
     e5c:	d4 01 90 40 	l.sw 0x40(r1),r18
     e60:	d4 01 98 44 	l.sw 0x44(r1),r19
     e64:	d4 01 a0 48 	l.sw 0x48(r1),r20
     e68:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
     e6c:	d4 01 b0 50 	l.sw 0x50(r1),r22
     e70:	d4 01 b8 54 	l.sw 0x54(r1),r23
     e74:	d4 01 c0 58 	l.sw 0x58(r1),r24
     e78:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
     e7c:	d4 01 d0 60 	l.sw 0x60(r1),r26
     e80:	d4 01 d8 64 	l.sw 0x64(r1),r27
     e84:	d4 01 e0 68 	l.sw 0x68(r1),r28
     e88:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
     e8c:	d4 01 f0 70 	l.sw 0x70(r1),r30
     e90:	d4 01 f8 74 	l.sw 0x74(r1),r31
     e94:	19 20 00 00 	l.movhi r9,0x0
     e98:	a9 29 0e a8 	l.ori r9,r9,0xea8
     e9c:	85 4a 00 00 	l.lwz r10,0x0(r10)
     ea0:	44 00 50 00 	l.jr r10
     ea4:	15 00 00 00 	l.nop 0x0

00000ea8 <end_except>:
     ea8:	84 41 00 00 	l.lwz r2,0x0(r1)
     eac:	84 61 00 04 	l.lwz r3,0x4(r1)
     eb0:	84 81 00 08 	l.lwz r4,0x8(r1)
     eb4:	84 a1 00 0c 	l.lwz r5,0xc(r1)
     eb8:	84 c1 00 10 	l.lwz r6,0x10(r1)
     ebc:	84 e1 00 14 	l.lwz r7,0x14(r1)
     ec0:	85 01 00 18 	l.lwz r8,0x18(r1)
     ec4:	85 21 00 1c 	l.lwz r9,0x1c(r1)
     ec8:	85 41 00 20 	l.lwz r10,0x20(r1)
     ecc:	85 61 00 24 	l.lwz r11,0x24(r1)
     ed0:	85 81 00 28 	l.lwz r12,0x28(r1)
     ed4:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
     ed8:	85 c1 00 30 	l.lwz r14,0x30(r1)
     edc:	85 e1 00 34 	l.lwz r15,0x34(r1)
     ee0:	86 01 00 38 	l.lwz r16,0x38(r1)
     ee4:	86 21 00 3c 	l.lwz r17,0x3c(r1)
     ee8:	86 41 00 40 	l.lwz r18,0x40(r1)
     eec:	86 61 00 44 	l.lwz r19,0x44(r1)
     ef0:	86 81 00 48 	l.lwz r20,0x48(r1)
     ef4:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
     ef8:	86 c1 00 50 	l.lwz r22,0x50(r1)
     efc:	86 e1 00 54 	l.lwz r23,0x54(r1)
     f00:	87 01 00 58 	l.lwz r24,0x58(r1)
     f04:	87 21 00 5c 	l.lwz r25,0x5c(r1)
     f08:	87 41 00 60 	l.lwz r26,0x60(r1)
     f0c:	87 61 00 64 	l.lwz r27,0x64(r1)
     f10:	87 81 00 68 	l.lwz r28,0x68(r1)
     f14:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
     f18:	87 c1 00 70 	l.lwz r30,0x70(r1)
     f1c:	87 e1 00 74 	l.lwz r31,0x74(r1)
     f20:	9c 21 00 78 	l.addi r1,r1,0x78
     f24:	24 00 00 00 	l.rfe 
     f28:	15 00 00 00 	l.nop 0x0

00000f2c <_ResetExecutedInstructions>:
     f2c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
     f30:	d4 01 10 00 	l.sw 0x0(r1),r2
     f34:	9c 41 00 04 	l.addi r2,r1,0x4
     f38:	18 60 00 01 	l.movhi r3,0x1
     f3c:	a8 63 27 9c 	l.ori r3,r3,0x279c
     f40:	84 83 00 00 	l.lwz r4,0x0(r3)
     f44:	18 60 00 01 	l.movhi r3,0x1
     f48:	a8 63 27 98 	l.ori r3,r3,0x2798
     f4c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f50:	9c 60 00 00 	l.addi r3,r0,0x0
     f54:	d4 04 18 00 	l.sw 0x0(r4),r3
     f58:	18 60 00 01 	l.movhi r3,0x1
     f5c:	a8 63 27 94 	l.ori r3,r3,0x2794
     f60:	84 83 00 00 	l.lwz r4,0x0(r3)
     f64:	9c 60 00 00 	l.addi r3,r0,0x0
     f68:	d4 05 18 00 	l.sw 0x0(r5),r3
     f6c:	18 60 00 01 	l.movhi r3,0x1
     f70:	a8 63 27 90 	l.ori r3,r3,0x2790
     f74:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f78:	9c 60 00 00 	l.addi r3,r0,0x0
     f7c:	d4 04 18 00 	l.sw 0x0(r4),r3
     f80:	18 60 00 01 	l.movhi r3,0x1
     f84:	a8 63 27 8c 	l.ori r3,r3,0x278c
     f88:	84 83 00 00 	l.lwz r4,0x0(r3)
     f8c:	9c 60 00 00 	l.addi r3,r0,0x0
     f90:	d4 05 18 00 	l.sw 0x0(r5),r3
     f94:	18 60 00 01 	l.movhi r3,0x1
     f98:	a8 63 27 88 	l.ori r3,r3,0x2788
     f9c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fa0:	9c 60 00 00 	l.addi r3,r0,0x0
     fa4:	d4 04 18 00 	l.sw 0x0(r4),r3
     fa8:	18 60 00 01 	l.movhi r3,0x1
     fac:	a8 63 27 84 	l.ori r3,r3,0x2784
     fb0:	84 83 00 00 	l.lwz r4,0x0(r3)
     fb4:	9c 60 00 00 	l.addi r3,r0,0x0
     fb8:	d4 05 18 00 	l.sw 0x0(r5),r3
     fbc:	18 60 00 01 	l.movhi r3,0x1
     fc0:	a8 63 27 80 	l.ori r3,r3,0x2780
     fc4:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fc8:	9c 60 00 00 	l.addi r3,r0,0x0
     fcc:	d4 04 18 00 	l.sw 0x0(r4),r3
     fd0:	18 60 00 01 	l.movhi r3,0x1
     fd4:	a8 63 27 7c 	l.ori r3,r3,0x277c
     fd8:	9c 80 00 00 	l.addi r4,r0,0x0
     fdc:	84 c3 00 00 	l.lwz r6,0x0(r3)
     fe0:	d4 05 20 00 	l.sw 0x0(r5),r4
     fe4:	18 60 00 01 	l.movhi r3,0x1
     fe8:	a8 63 27 78 	l.ori r3,r3,0x2778
     fec:	84 83 00 00 	l.lwz r4,0x0(r3)
     ff0:	9c 60 00 00 	l.addi r3,r0,0x0
     ff4:	d4 06 18 00 	l.sw 0x0(r6),r3
     ff8:	18 60 00 01 	l.movhi r3,0x1
     ffc:	a8 63 27 74 	l.ori r3,r3,0x2774
    1000:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1004:	9c 60 00 00 	l.addi r3,r0,0x0
    1008:	d4 04 18 00 	l.sw 0x0(r4),r3
    100c:	18 60 00 01 	l.movhi r3,0x1
    1010:	a8 63 27 70 	l.ori r3,r3,0x2770
    1014:	9c 80 00 00 	l.addi r4,r0,0x0
    1018:	84 63 00 00 	l.lwz r3,0x0(r3)
    101c:	d4 05 20 00 	l.sw 0x0(r5),r4
    1020:	d4 03 20 00 	l.sw 0x0(r3),r4
    1024:	84 41 00 00 	l.lwz r2,0x0(r1)
    1028:	44 00 48 00 	l.jr r9
    102c:	9c 21 00 04 	l.addi r1,r1,0x4

00001030 <_read_class_inst>:
    1030:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    1034:	d4 01 10 04 	l.sw 0x4(r1),r2
    1038:	9c 41 00 08 	l.addi r2,r1,0x8
    103c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1040:	18 60 00 01 	l.movhi r3,0x1
    1044:	a8 63 27 94 	l.ori r3,r3,0x2794
    1048:	84 83 00 00 	l.lwz r4,0x0(r3)
    104c:	18 60 00 01 	l.movhi r3,0x1
    1050:	a8 63 27 78 	l.ori r3,r3,0x2778
    1054:	84 84 00 00 	l.lwz r4,0x0(r4)
    1058:	84 a3 00 00 	l.lwz r5,0x0(r3)
    105c:	18 60 00 01 	l.movhi r3,0x1
    1060:	a8 63 46 28 	l.ori r3,r3,0x4628
    1064:	d4 03 20 00 	l.sw 0x0(r3),r4
    1068:	18 60 00 01 	l.movhi r3,0x1
    106c:	a8 63 27 98 	l.ori r3,r3,0x2798
    1070:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1074:	84 83 00 00 	l.lwz r4,0x0(r3)
    1078:	18 60 00 01 	l.movhi r3,0x1
    107c:	a8 63 44 d4 	l.ori r3,r3,0x44d4
    1080:	d4 03 28 00 	l.sw 0x0(r3),r5
    1084:	18 60 00 01 	l.movhi r3,0x1
    1088:	a8 63 27 90 	l.ori r3,r3,0x2790
    108c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1090:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1094:	18 60 00 01 	l.movhi r3,0x1
    1098:	a8 63 80 1c 	l.ori r3,r3,0x801c
    109c:	d4 03 20 00 	l.sw 0x0(r3),r4
    10a0:	18 60 00 01 	l.movhi r3,0x1
    10a4:	a8 63 27 8c 	l.ori r3,r3,0x278c
    10a8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10ac:	84 83 00 00 	l.lwz r4,0x0(r3)
    10b0:	18 60 00 01 	l.movhi r3,0x1
    10b4:	a8 63 3a 28 	l.ori r3,r3,0x3a28
    10b8:	d4 03 28 00 	l.sw 0x0(r3),r5
    10bc:	18 60 00 01 	l.movhi r3,0x1
    10c0:	a8 63 27 88 	l.ori r3,r3,0x2788
    10c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    10c8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    10cc:	18 60 00 01 	l.movhi r3,0x1
    10d0:	a8 63 3a 24 	l.ori r3,r3,0x3a24
    10d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    10d8:	18 60 00 01 	l.movhi r3,0x1
    10dc:	a8 63 27 84 	l.ori r3,r3,0x2784
    10e0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10e4:	84 83 00 00 	l.lwz r4,0x0(r3)
    10e8:	18 60 00 01 	l.movhi r3,0x1
    10ec:	a8 63 3a 20 	l.ori r3,r3,0x3a20
    10f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    10f4:	18 60 00 01 	l.movhi r3,0x1
    10f8:	a8 63 27 80 	l.ori r3,r3,0x2780
    10fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1100:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1104:	18 60 00 01 	l.movhi r3,0x1
    1108:	a8 63 46 34 	l.ori r3,r3,0x4634
    110c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1110:	18 60 00 01 	l.movhi r3,0x1
    1114:	a8 63 27 7c 	l.ori r3,r3,0x277c
    1118:	84 a5 00 00 	l.lwz r5,0x0(r5)
    111c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1120:	18 60 00 01 	l.movhi r3,0x1
    1124:	a8 63 30 88 	l.ori r3,r3,0x3088
    1128:	d4 03 28 00 	l.sw 0x0(r3),r5
    112c:	18 60 00 01 	l.movhi r3,0x1
    1130:	a8 63 27 74 	l.ori r3,r3,0x2774
    1134:	84 84 00 00 	l.lwz r4,0x0(r4)
    1138:	84 a3 00 00 	l.lwz r5,0x0(r3)
    113c:	18 60 00 01 	l.movhi r3,0x1
    1140:	a8 63 30 80 	l.ori r3,r3,0x3080
    1144:	d4 03 20 00 	l.sw 0x0(r3),r4
    1148:	18 60 00 01 	l.movhi r3,0x1
    114c:	a8 63 27 70 	l.ori r3,r3,0x2770
    1150:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1154:	84 83 00 00 	l.lwz r4,0x0(r3)
    1158:	18 60 00 01 	l.movhi r3,0x1
    115c:	a8 63 82 c4 	l.ori r3,r3,0x82c4
    1160:	d4 03 28 00 	l.sw 0x0(r3),r5
    1164:	84 84 00 00 	l.lwz r4,0x0(r4)
    1168:	18 60 00 01 	l.movhi r3,0x1
    116c:	a8 63 76 84 	l.ori r3,r3,0x7684
    1170:	07 ff ff 6f 	l.jal f2c <_ResetExecutedInstructions>
    1174:	d4 03 20 00 	l.sw 0x0(r3),r4
    1178:	85 21 00 00 	l.lwz r9,0x0(r1)
    117c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1180:	44 00 48 00 	l.jr r9
    1184:	9c 21 00 08 	l.addi r1,r1,0x8

00001188 <_estimateNoCActivity>:
    1188:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    118c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1190:	9c 41 00 10 	l.addi r2,r1,0x10
    1194:	d4 01 48 00 	l.sw 0x0(r1),r9
    1198:	d4 01 50 08 	l.sw 0x8(r1),r10
    119c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    11a0:	18 60 00 01 	l.movhi r3,0x1
    11a4:	a8 63 27 68 	l.ori r3,r3,0x2768
    11a8:	1b e0 00 01 	l.movhi r31,0x1
    11ac:	ab ff 27 40 	l.ori r31,r31,0x2740
    11b0:	85 e3 00 00 	l.lwz r15,0x0(r3)
    11b4:	1b 60 00 01 	l.movhi r27,0x1
    11b8:	ab 7b 27 30 	l.ori r27,r27,0x2730
    11bc:	1b 20 00 01 	l.movhi r25,0x1
    11c0:	ab 39 27 10 	l.ori r25,r25,0x2710
    11c4:	84 6f 00 00 	l.lwz r3,0x0(r15)
    11c8:	1a a0 00 01 	l.movhi r21,0x1
    11cc:	aa b5 27 00 	l.ori r21,r21,0x2700
    11d0:	1a 60 00 01 	l.movhi r19,0x1
    11d4:	aa 73 27 20 	l.ori r19,r19,0x2720
    11d8:	84 9f 00 00 	l.lwz r4,0x0(r31)
    11dc:	19 80 00 01 	l.movhi r12,0x1
    11e0:	a9 8c 27 44 	l.ori r12,r12,0x2744
    11e4:	19 40 00 01 	l.movhi r10,0x1
    11e8:	a9 4a 27 34 	l.ori r10,r10,0x2734
    11ec:	e0 a3 20 02 	l.sub r5,r3,r4
    11f0:	1b a0 00 01 	l.movhi r29,0x1
    11f4:	ab bd 27 14 	l.ori r29,r29,0x2714
    11f8:	18 60 00 01 	l.movhi r3,0x1
    11fc:	a8 63 27 60 	l.ori r3,r3,0x2760
    1200:	84 9b 00 00 	l.lwz r4,0x0(r27)
    1204:	1a e0 00 01 	l.movhi r23,0x1
    1208:	aa f7 27 04 	l.ori r23,r23,0x2704
    120c:	1a 20 00 01 	l.movhi r17,0x1
    1210:	aa 31 27 24 	l.ori r17,r17,0x2724
    1214:	85 23 00 00 	l.lwz r9,0x0(r3)
    1218:	18 60 00 01 	l.movhi r3,0x1
    121c:	a8 63 27 3c 	l.ori r3,r3,0x273c
    1220:	d4 03 28 00 	l.sw 0x0(r3),r5
    1224:	84 69 00 00 	l.lwz r3,0x0(r9)
    1228:	e0 83 20 02 	l.sub r4,r3,r4
    122c:	18 60 00 01 	l.movhi r3,0x1
    1230:	a8 63 27 50 	l.ori r3,r3,0x2750
    1234:	e0 a5 20 00 	l.add r5,r5,r4
    1238:	85 03 00 00 	l.lwz r8,0x0(r3)
    123c:	18 60 00 01 	l.movhi r3,0x1
    1240:	a8 63 27 2c 	l.ori r3,r3,0x272c
    1244:	d4 03 20 00 	l.sw 0x0(r3),r4
    1248:	84 99 00 00 	l.lwz r4,0x0(r25)
    124c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1250:	e0 83 20 02 	l.sub r4,r3,r4
    1254:	18 60 00 01 	l.movhi r3,0x1
    1258:	a8 63 27 48 	l.ori r3,r3,0x2748
    125c:	e0 a5 20 00 	l.add r5,r5,r4
    1260:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1264:	18 60 00 01 	l.movhi r3,0x1
    1268:	a8 63 27 0c 	l.ori r3,r3,0x270c
    126c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1270:	84 95 00 00 	l.lwz r4,0x0(r21)
    1274:	84 67 00 00 	l.lwz r3,0x0(r7)
    1278:	e0 83 20 02 	l.sub r4,r3,r4
    127c:	18 60 00 01 	l.movhi r3,0x1
    1280:	a8 63 27 58 	l.ori r3,r3,0x2758
    1284:	e0 a5 20 00 	l.add r5,r5,r4
    1288:	84 c3 00 00 	l.lwz r6,0x0(r3)
    128c:	18 60 00 01 	l.movhi r3,0x1
    1290:	a8 63 26 fc 	l.ori r3,r3,0x26fc
    1294:	d4 03 20 00 	l.sw 0x0(r3),r4
    1298:	84 93 00 00 	l.lwz r4,0x0(r19)
    129c:	84 66 00 00 	l.lwz r3,0x0(r6)
    12a0:	e0 83 20 02 	l.sub r4,r3,r4
    12a4:	18 60 00 01 	l.movhi r3,0x1
    12a8:	a8 63 27 6c 	l.ori r3,r3,0x276c
    12ac:	e1 65 20 00 	l.add r11,r5,r4
    12b0:	85 a3 00 00 	l.lwz r13,0x0(r3)
    12b4:	18 60 00 01 	l.movhi r3,0x1
    12b8:	a8 63 27 1c 	l.ori r3,r3,0x271c
    12bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    12c0:	18 60 00 01 	l.movhi r3,0x1
    12c4:	a8 63 26 f4 	l.ori r3,r3,0x26f4
    12c8:	84 8c 00 00 	l.lwz r4,0x0(r12)
    12cc:	d4 03 58 00 	l.sw 0x0(r3),r11
    12d0:	85 ef 00 00 	l.lwz r15,0x0(r15)
    12d4:	b8 6b 00 02 	l.slli r3,r11,0x2
    12d8:	d4 1f 78 00 	l.sw 0x0(r31),r15
    12dc:	e1 63 58 00 	l.add r11,r3,r11
    12e0:	85 29 00 00 	l.lwz r9,0x0(r9)
    12e4:	d4 1b 48 00 	l.sw 0x0(r27),r9
    12e8:	85 08 00 00 	l.lwz r8,0x0(r8)
    12ec:	d4 19 40 00 	l.sw 0x0(r25),r8
    12f0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    12f4:	d4 15 38 00 	l.sw 0x0(r21),r7
    12f8:	84 c6 00 00 	l.lwz r6,0x0(r6)
    12fc:	d4 13 30 00 	l.sw 0x0(r19),r6
    1300:	84 6d 00 00 	l.lwz r3,0x0(r13)
    1304:	e0 a3 20 02 	l.sub r5,r3,r4
    1308:	18 60 00 01 	l.movhi r3,0x1
    130c:	a8 63 27 38 	l.ori r3,r3,0x2738
    1310:	d4 03 28 00 	l.sw 0x0(r3),r5
    1314:	18 60 00 01 	l.movhi r3,0x1
    1318:	a8 63 27 64 	l.ori r3,r3,0x2764
    131c:	84 8a 00 00 	l.lwz r4,0x0(r10)
    1320:	85 23 00 00 	l.lwz r9,0x0(r3)
    1324:	84 69 00 00 	l.lwz r3,0x0(r9)
    1328:	e0 83 20 02 	l.sub r4,r3,r4
    132c:	18 60 00 01 	l.movhi r3,0x1
    1330:	a8 63 27 54 	l.ori r3,r3,0x2754
    1334:	e0 a5 20 00 	l.add r5,r5,r4
    1338:	85 03 00 00 	l.lwz r8,0x0(r3)
    133c:	18 60 00 01 	l.movhi r3,0x1
    1340:	a8 63 27 28 	l.ori r3,r3,0x2728
    1344:	d4 03 20 00 	l.sw 0x0(r3),r4
    1348:	84 9d 00 00 	l.lwz r4,0x0(r29)
    134c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1350:	e0 83 20 02 	l.sub r4,r3,r4
    1354:	18 60 00 01 	l.movhi r3,0x1
    1358:	a8 63 27 4c 	l.ori r3,r3,0x274c
    135c:	e0 a5 20 00 	l.add r5,r5,r4
    1360:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1364:	18 60 00 01 	l.movhi r3,0x1
    1368:	a8 63 27 08 	l.ori r3,r3,0x2708
    136c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1370:	84 97 00 00 	l.lwz r4,0x0(r23)
    1374:	84 67 00 00 	l.lwz r3,0x0(r7)
    1378:	e0 83 20 02 	l.sub r4,r3,r4
    137c:	18 60 00 01 	l.movhi r3,0x1
    1380:	a8 63 27 5c 	l.ori r3,r3,0x275c
    1384:	e0 a5 20 00 	l.add r5,r5,r4
    1388:	84 c3 00 00 	l.lwz r6,0x0(r3)
    138c:	18 60 00 01 	l.movhi r3,0x1
    1390:	a8 63 26 f8 	l.ori r3,r3,0x26f8
    1394:	d4 03 20 00 	l.sw 0x0(r3),r4
    1398:	84 91 00 00 	l.lwz r4,0x0(r17)
    139c:	84 66 00 00 	l.lwz r3,0x0(r6)
    13a0:	e0 83 20 02 	l.sub r4,r3,r4
    13a4:	18 60 00 01 	l.movhi r3,0x1
    13a8:	a8 63 27 18 	l.ori r3,r3,0x2718
    13ac:	e0 a5 20 00 	l.add r5,r5,r4
    13b0:	d4 03 20 00 	l.sw 0x0(r3),r4
    13b4:	e1 6b 28 00 	l.add r11,r11,r5
    13b8:	18 60 00 01 	l.movhi r3,0x1
    13bc:	a8 63 26 f0 	l.ori r3,r3,0x26f0
    13c0:	d4 03 28 00 	l.sw 0x0(r3),r5
    13c4:	85 ad 00 00 	l.lwz r13,0x0(r13)
    13c8:	d4 0c 68 00 	l.sw 0x0(r12),r13
    13cc:	85 29 00 00 	l.lwz r9,0x0(r9)
    13d0:	d4 0a 48 00 	l.sw 0x0(r10),r9
    13d4:	85 08 00 00 	l.lwz r8,0x0(r8)
    13d8:	d4 1d 40 00 	l.sw 0x0(r29),r8
    13dc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    13e0:	d4 17 38 00 	l.sw 0x0(r23),r7
    13e4:	84 c6 00 00 	l.lwz r6,0x0(r6)
    13e8:	d4 11 30 00 	l.sw 0x0(r17),r6
    13ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    13f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    13f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    13f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    13fc:	44 00 48 00 	l.jr r9
    1400:	9c 21 00 10 	l.addi r1,r1,0x10

00001404 <_getXpos>:
    1404:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1408:	d4 01 10 00 	l.sw 0x0(r1),r2
    140c:	9c 41 00 04 	l.addi r2,r1,0x4
    1410:	a4 63 ff 00 	l.andi r3,r3,0xff00
    1414:	b9 63 00 48 	l.srli r11,r3,0x8
    1418:	84 41 00 00 	l.lwz r2,0x0(r1)
    141c:	44 00 48 00 	l.jr r9
    1420:	9c 21 00 04 	l.addi r1,r1,0x4

00001424 <_getYpos>:
    1424:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1428:	d4 01 10 00 	l.sw 0x0(r1),r2
    142c:	9c 41 00 04 	l.addi r2,r1,0x4
    1430:	a5 63 00 ff 	l.andi r11,r3,0xff
    1434:	84 41 00 00 	l.lwz r2,0x0(r1)
    1438:	44 00 48 00 	l.jr r9
    143c:	9c 21 00 04 	l.addi r1,r1,0x4

00001440 <_getNumberOfPorts>:
    1440:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1444:	d4 01 10 04 	l.sw 0x4(r1),r2
    1448:	9c 41 00 10 	l.addi r2,r1,0x10
    144c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1450:	d4 01 50 08 	l.sw 0x8(r1),r10
    1454:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1458:	07 ff ff eb 	l.jal 1404 <_getXpos>
    145c:	a9 43 00 00 	l.ori r10,r3,0x0
    1460:	a9 8b 00 00 	l.ori r12,r11,0x0
    1464:	07 ff ff f0 	l.jal 1424 <_getYpos>
    1468:	a8 6a 00 00 	l.ori r3,r10,0x0
    146c:	9c 80 00 00 	l.addi r4,r0,0x0
    1470:	e4 2c 20 00 	l.sfne r12,r4
    1474:	10 00 00 03 	l.bf 1480 <_getNumberOfPorts+0x40>
    1478:	bc 2c 00 08 	l.sfnei r12,0x8
    147c:	9c 80 00 01 	l.addi r4,r0,0x1
    1480:	10 00 00 03 	l.bf 148c <_getNumberOfPorts+0x4c>
    1484:	9c 60 00 00 	l.addi r3,r0,0x0
    1488:	9c 60 00 01 	l.addi r3,r0,0x1
    148c:	e0 64 18 04 	l.or r3,r4,r3
    1490:	bc 03 00 00 	l.sfeqi r3,0x0
    1494:	10 00 00 0d 	l.bf 14c8 <_getNumberOfPorts+0x88>
    1498:	9c 80 00 00 	l.addi r4,r0,0x0
    149c:	e4 2b 20 00 	l.sfne r11,r4
    14a0:	0c 00 00 24 	l.bnf 1530 <_getNumberOfPorts+0xf0>
    14a4:	15 00 00 00 	l.nop 0x0
    14a8:	bc 2b 00 08 	l.sfnei r11,0x8
    14ac:	10 00 00 03 	l.bf 14b8 <_getNumberOfPorts+0x78>
    14b0:	9c 60 00 00 	l.addi r3,r0,0x0
    14b4:	9c 60 00 01 	l.addi r3,r0,0x1
    14b8:	e0 64 18 04 	l.or r3,r4,r3
    14bc:	bc 03 00 00 	l.sfeqi r3,0x0
    14c0:	0c 00 00 20 	l.bnf 1540 <_getNumberOfPorts+0x100>
    14c4:	9c 80 00 00 	l.addi r4,r0,0x0
    14c8:	e4 2c 20 00 	l.sfne r12,r4
    14cc:	0c 00 00 17 	l.bnf 1528 <_getNumberOfPorts+0xe8>
    14d0:	15 00 00 00 	l.nop 0x0
    14d4:	bc 2c 00 08 	l.sfnei r12,0x8
    14d8:	10 00 00 03 	l.bf 14e4 <_getNumberOfPorts+0xa4>
    14dc:	9c 60 00 00 	l.addi r3,r0,0x0
    14e0:	9c 60 00 01 	l.addi r3,r0,0x1
    14e4:	e0 64 18 04 	l.or r3,r4,r3
    14e8:	bc 23 00 00 	l.sfnei r3,0x0
    14ec:	10 00 00 0d 	l.bf 1520 <_getNumberOfPorts+0xe0>
    14f0:	9c 80 00 00 	l.addi r4,r0,0x0
    14f4:	e4 2b 20 00 	l.sfne r11,r4
    14f8:	10 00 00 03 	l.bf 1504 <_getNumberOfPorts+0xc4>
    14fc:	bc 2b 00 08 	l.sfnei r11,0x8
    1500:	9c 80 00 01 	l.addi r4,r0,0x1
    1504:	10 00 00 03 	l.bf 1510 <_getNumberOfPorts+0xd0>
    1508:	9c 60 00 00 	l.addi r3,r0,0x0
    150c:	9c 60 00 01 	l.addi r3,r0,0x1
    1510:	e0 64 18 04 	l.or r3,r4,r3
    1514:	bc 23 00 00 	l.sfnei r3,0x0
    1518:	0c 00 00 08 	l.bnf 1538 <_getNumberOfPorts+0xf8>
    151c:	15 00 00 00 	l.nop 0x0
    1520:	00 00 00 09 	l.j 1544 <_getNumberOfPorts+0x104>
    1524:	9d 60 00 04 	l.addi r11,r0,0x4
    1528:	03 ff ff eb 	l.j 14d4 <_getNumberOfPorts+0x94>
    152c:	9c 80 00 01 	l.addi r4,r0,0x1
    1530:	03 ff ff de 	l.j 14a8 <_getNumberOfPorts+0x68>
    1534:	9c 80 00 01 	l.addi r4,r0,0x1
    1538:	00 00 00 03 	l.j 1544 <_getNumberOfPorts+0x104>
    153c:	9d 60 00 05 	l.addi r11,r0,0x5
    1540:	9d 60 00 03 	l.addi r11,r0,0x3
    1544:	85 21 00 00 	l.lwz r9,0x0(r1)
    1548:	84 41 00 04 	l.lwz r2,0x4(r1)
    154c:	85 41 00 08 	l.lwz r10,0x8(r1)
    1550:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1554:	44 00 48 00 	l.jr r9
    1558:	9c 21 00 10 	l.addi r1,r1,0x10

0000155c <_prints>:
    155c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1560:	d4 01 10 00 	l.sw 0x0(r1),r2
    1564:	9c 41 00 04 	l.addi r2,r1,0x4
    1568:	18 80 00 01 	l.movhi r4,0x1
    156c:	a8 84 27 dc 	l.ori r4,r4,0x27dc
    1570:	9c c0 00 00 	l.addi r6,r0,0x0
    1574:	84 e4 00 00 	l.lwz r7,0x0(r4)
    1578:	a8 83 00 00 	l.ori r4,r3,0x0
    157c:	90 84 00 00 	l.lbs r4,0x0(r4)
    1580:	9c c6 00 01 	l.addi r6,r6,0x1
    1584:	d4 07 20 00 	l.sw 0x0(r7),r4
    1588:	e0 83 30 00 	l.add r4,r3,r6
    158c:	90 a4 ff ff 	l.lbs r5,0xffffffff(r4)
    1590:	bc 05 00 00 	l.sfeqi r5,0x0
    1594:	0f ff ff fa 	l.bnf 157c <_prints+0x20>
    1598:	15 00 00 00 	l.nop 0x0
    159c:	84 41 00 00 	l.lwz r2,0x0(r1)
    15a0:	44 00 48 00 	l.jr r9
    15a4:	9c 21 00 04 	l.addi r1,r1,0x4

000015a8 <_printi>:
    15a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    15ac:	d4 01 10 00 	l.sw 0x0(r1),r2
    15b0:	9c 41 00 04 	l.addi r2,r1,0x4
    15b4:	18 80 00 01 	l.movhi r4,0x1
    15b8:	a8 84 27 d8 	l.ori r4,r4,0x27d8
    15bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    15c0:	d4 04 18 00 	l.sw 0x0(r4),r3
    15c4:	84 41 00 00 	l.lwz r2,0x0(r1)
    15c8:	44 00 48 00 	l.jr r9
    15cc:	9c 21 00 04 	l.addi r1,r1,0x4

000015d0 <_makeAddress>:
    15d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    15d4:	d4 01 10 00 	l.sw 0x0(r1),r2
    15d8:	9c 41 00 04 	l.addi r2,r1,0x4
    15dc:	b8 63 00 08 	l.slli r3,r3,0x8
    15e0:	e1 63 20 04 	l.or r11,r3,r4
    15e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    15e8:	44 00 48 00 	l.jr r9
    15ec:	9c 21 00 04 	l.addi r1,r1,0x4

000015f0 <_ReportExecutedInstructions>:
    15f0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    15f4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    15f8:	9c 41 00 48 	l.addi r2,r1,0x48
    15fc:	d4 01 48 08 	l.sw 0x8(r1),r9
    1600:	d4 01 50 10 	l.sw 0x10(r1),r10
    1604:	18 60 00 01 	l.movhi r3,0x1
    1608:	a8 63 1a 90 	l.ori r3,r3,0x1a90
    160c:	9d 42 ff cc 	l.addi r10,r2,0xffffffcc
    1610:	d4 01 18 00 	l.sw 0x0(r1),r3
    1614:	18 60 00 01 	l.movhi r3,0x1
    1618:	a8 63 27 e4 	l.ori r3,r3,0x27e4
    161c:	84 63 00 00 	l.lwz r3,0x0(r3)
    1620:	84 63 00 00 	l.lwz r3,0x0(r3)
    1624:	d4 01 18 04 	l.sw 0x4(r1),r3
    1628:	04 00 0d fc 	l.jal 4e18 <_sprintf>
    162c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1630:	18 80 00 01 	l.movhi r4,0x1
    1634:	a8 84 1a ae 	l.ori r4,r4,0x1aae
    1638:	04 00 0e 5f 	l.jal 4fb4 <_fopen>
    163c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1640:	bc 0b 00 00 	l.sfeqi r11,0x0
    1644:	10 00 00 9a 	l.bf 18ac <_ReportExecutedInstructions+0x2bc>
    1648:	a9 4b 00 00 	l.ori r10,r11,0x0
    164c:	18 60 00 01 	l.movhi r3,0x1
    1650:	a8 63 1a b1 	l.ori r3,r3,0x1ab1
    1654:	9c 80 00 01 	l.addi r4,r0,0x1
    1658:	9c a0 00 3b 	l.addi r5,r0,0x3b
    165c:	04 00 0e 65 	l.jal 4ff0 <_fwrite>
    1660:	a8 cb 00 00 	l.ori r6,r11,0x0
    1664:	18 60 00 01 	l.movhi r3,0x1
    1668:	a8 63 1a ed 	l.ori r3,r3,0x1aed
    166c:	9c 80 00 01 	l.addi r4,r0,0x1
    1670:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1674:	04 00 0e 5f 	l.jal 4ff0 <_fwrite>
    1678:	a8 ca 00 00 	l.ori r6,r10,0x0
    167c:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1680:	a8 ca 00 00 	l.ori r6,r10,0x0
    1684:	18 60 00 01 	l.movhi r3,0x1
    1688:	a8 63 1a b1 	l.ori r3,r3,0x1ab1
    168c:	04 00 0e 59 	l.jal 4ff0 <_fwrite>
    1690:	9c 80 00 01 	l.addi r4,r0,0x1
    1694:	18 60 00 01 	l.movhi r3,0x1
    1698:	a8 63 1b 29 	l.ori r3,r3,0x1b29
    169c:	d4 01 18 00 	l.sw 0x0(r1),r3
    16a0:	18 60 00 01 	l.movhi r3,0x1
    16a4:	a8 63 27 9c 	l.ori r3,r3,0x279c
    16a8:	84 83 00 00 	l.lwz r4,0x0(r3)
    16ac:	84 84 00 00 	l.lwz r4,0x0(r4)
    16b0:	a8 6a 00 00 	l.ori r3,r10,0x0
    16b4:	04 00 0e 73 	l.jal 5080 <_fprintf>
    16b8:	d4 01 20 04 	l.sw 0x4(r1),r4
    16bc:	18 60 00 01 	l.movhi r3,0x1
    16c0:	a8 63 1b 4d 	l.ori r3,r3,0x1b4d
    16c4:	d4 01 18 00 	l.sw 0x0(r1),r3
    16c8:	18 60 00 01 	l.movhi r3,0x1
    16cc:	a8 63 27 98 	l.ori r3,r3,0x2798
    16d0:	84 83 00 00 	l.lwz r4,0x0(r3)
    16d4:	84 84 00 00 	l.lwz r4,0x0(r4)
    16d8:	a8 6a 00 00 	l.ori r3,r10,0x0
    16dc:	04 00 0e 69 	l.jal 5080 <_fprintf>
    16e0:	d4 01 20 04 	l.sw 0x4(r1),r4
    16e4:	18 60 00 01 	l.movhi r3,0x1
    16e8:	a8 63 1b 5c 	l.ori r3,r3,0x1b5c
    16ec:	d4 01 18 00 	l.sw 0x0(r1),r3
    16f0:	18 60 00 01 	l.movhi r3,0x1
    16f4:	a8 63 27 94 	l.ori r3,r3,0x2794
    16f8:	84 83 00 00 	l.lwz r4,0x0(r3)
    16fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1700:	a8 6a 00 00 	l.ori r3,r10,0x0
    1704:	04 00 0e 5f 	l.jal 5080 <_fprintf>
    1708:	d4 01 20 04 	l.sw 0x4(r1),r4
    170c:	18 60 00 01 	l.movhi r3,0x1
    1710:	a8 63 1b 70 	l.ori r3,r3,0x1b70
    1714:	d4 01 18 00 	l.sw 0x0(r1),r3
    1718:	18 60 00 01 	l.movhi r3,0x1
    171c:	a8 63 27 90 	l.ori r3,r3,0x2790
    1720:	84 83 00 00 	l.lwz r4,0x0(r3)
    1724:	84 84 00 00 	l.lwz r4,0x0(r4)
    1728:	a8 6a 00 00 	l.ori r3,r10,0x0
    172c:	04 00 0e 55 	l.jal 5080 <_fprintf>
    1730:	d4 01 20 04 	l.sw 0x4(r1),r4
    1734:	18 60 00 01 	l.movhi r3,0x1
    1738:	a8 63 1b 7d 	l.ori r3,r3,0x1b7d
    173c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1740:	18 60 00 01 	l.movhi r3,0x1
    1744:	a8 63 27 8c 	l.ori r3,r3,0x278c
    1748:	84 83 00 00 	l.lwz r4,0x0(r3)
    174c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1750:	a8 6a 00 00 	l.ori r3,r10,0x0
    1754:	04 00 0e 4b 	l.jal 5080 <_fprintf>
    1758:	d4 01 20 04 	l.sw 0x4(r1),r4
    175c:	18 60 00 01 	l.movhi r3,0x1
    1760:	a8 63 1b 8a 	l.ori r3,r3,0x1b8a
    1764:	d4 01 18 00 	l.sw 0x0(r1),r3
    1768:	18 60 00 01 	l.movhi r3,0x1
    176c:	a8 63 27 88 	l.ori r3,r3,0x2788
    1770:	84 83 00 00 	l.lwz r4,0x0(r3)
    1774:	84 84 00 00 	l.lwz r4,0x0(r4)
    1778:	a8 6a 00 00 	l.ori r3,r10,0x0
    177c:	04 00 0e 41 	l.jal 5080 <_fprintf>
    1780:	d4 01 20 04 	l.sw 0x4(r1),r4
    1784:	18 60 00 01 	l.movhi r3,0x1
    1788:	a8 63 1b 97 	l.ori r3,r3,0x1b97
    178c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1790:	18 60 00 01 	l.movhi r3,0x1
    1794:	a8 63 27 84 	l.ori r3,r3,0x2784
    1798:	84 83 00 00 	l.lwz r4,0x0(r3)
    179c:	84 84 00 00 	l.lwz r4,0x0(r4)
    17a0:	a8 6a 00 00 	l.ori r3,r10,0x0
    17a4:	04 00 0e 37 	l.jal 5080 <_fprintf>
    17a8:	d4 01 20 04 	l.sw 0x4(r1),r4
    17ac:	18 60 00 01 	l.movhi r3,0x1
    17b0:	a8 63 1b a5 	l.ori r3,r3,0x1ba5
    17b4:	d4 01 18 00 	l.sw 0x0(r1),r3
    17b8:	18 60 00 01 	l.movhi r3,0x1
    17bc:	a8 63 27 80 	l.ori r3,r3,0x2780
    17c0:	84 83 00 00 	l.lwz r4,0x0(r3)
    17c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    17c8:	a8 6a 00 00 	l.ori r3,r10,0x0
    17cc:	04 00 0e 2d 	l.jal 5080 <_fprintf>
    17d0:	d4 01 20 04 	l.sw 0x4(r1),r4
    17d4:	18 60 00 01 	l.movhi r3,0x1
    17d8:	a8 63 1b b3 	l.ori r3,r3,0x1bb3
    17dc:	d4 01 18 00 	l.sw 0x0(r1),r3
    17e0:	18 60 00 01 	l.movhi r3,0x1
    17e4:	a8 63 27 7c 	l.ori r3,r3,0x277c
    17e8:	84 83 00 00 	l.lwz r4,0x0(r3)
    17ec:	84 84 00 00 	l.lwz r4,0x0(r4)
    17f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    17f4:	04 00 0e 23 	l.jal 5080 <_fprintf>
    17f8:	d4 01 20 04 	l.sw 0x4(r1),r4
    17fc:	18 60 00 01 	l.movhi r3,0x1
    1800:	a8 63 1b bf 	l.ori r3,r3,0x1bbf
    1804:	d4 01 18 00 	l.sw 0x0(r1),r3
    1808:	18 60 00 01 	l.movhi r3,0x1
    180c:	a8 63 27 78 	l.ori r3,r3,0x2778
    1810:	84 83 00 00 	l.lwz r4,0x0(r3)
    1814:	84 84 00 00 	l.lwz r4,0x0(r4)
    1818:	a8 6a 00 00 	l.ori r3,r10,0x0
    181c:	04 00 0e 19 	l.jal 5080 <_fprintf>
    1820:	d4 01 20 04 	l.sw 0x4(r1),r4
    1824:	18 60 00 01 	l.movhi r3,0x1
    1828:	a8 63 1b ce 	l.ori r3,r3,0x1bce
    182c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1830:	18 60 00 01 	l.movhi r3,0x1
    1834:	a8 63 27 74 	l.ori r3,r3,0x2774
    1838:	84 83 00 00 	l.lwz r4,0x0(r3)
    183c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1840:	a8 6a 00 00 	l.ori r3,r10,0x0
    1844:	04 00 0e 0f 	l.jal 5080 <_fprintf>
    1848:	d4 01 20 04 	l.sw 0x4(r1),r4
    184c:	18 60 00 01 	l.movhi r3,0x1
    1850:	a8 63 1b f2 	l.ori r3,r3,0x1bf2
    1854:	d4 01 18 00 	l.sw 0x0(r1),r3
    1858:	18 60 00 01 	l.movhi r3,0x1
    185c:	a8 63 27 70 	l.ori r3,r3,0x2770
    1860:	84 83 00 00 	l.lwz r4,0x0(r3)
    1864:	84 84 00 00 	l.lwz r4,0x0(r4)
    1868:	a8 6a 00 00 	l.ori r3,r10,0x0
    186c:	04 00 0e 05 	l.jal 5080 <_fprintf>
    1870:	d4 01 20 04 	l.sw 0x4(r1),r4
    1874:	18 60 00 01 	l.movhi r3,0x1
    1878:	a8 63 1a b1 	l.ori r3,r3,0x1ab1
    187c:	9c 80 00 01 	l.addi r4,r0,0x1
    1880:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1884:	04 00 0d db 	l.jal 4ff0 <_fwrite>
    1888:	a8 ca 00 00 	l.ori r6,r10,0x0
    188c:	18 60 00 01 	l.movhi r3,0x1
    1890:	a8 63 1a b1 	l.ori r3,r3,0x1ab1
    1894:	9c 80 00 01 	l.addi r4,r0,0x1
    1898:	9c a0 00 3b 	l.addi r5,r0,0x3b
    189c:	04 00 0d d5 	l.jal 4ff0 <_fwrite>
    18a0:	a8 ca 00 00 	l.ori r6,r10,0x0
    18a4:	04 00 0e 6c 	l.jal 5254 <_fclose>
    18a8:	a8 6a 00 00 	l.ori r3,r10,0x0
    18ac:	85 21 00 08 	l.lwz r9,0x8(r1)
    18b0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    18b4:	85 41 00 10 	l.lwz r10,0x10(r1)
    18b8:	44 00 48 00 	l.jr r9
    18bc:	9c 21 00 48 	l.addi r1,r1,0x48

000018c0 <_clear_migration_src>:
    18c0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    18c4:	d4 01 10 00 	l.sw 0x0(r1),r2
    18c8:	9c 41 00 04 	l.addi r2,r1,0x4
    18cc:	18 60 00 01 	l.movhi r3,0x1
    18d0:	a8 63 27 b0 	l.ori r3,r3,0x27b0
    18d4:	9c 80 00 00 	l.addi r4,r0,0x0
    18d8:	d4 03 20 00 	l.sw 0x0(r3),r4
    18dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    18e0:	44 00 48 00 	l.jr r9
    18e4:	9c 21 00 04 	l.addi r1,r1,0x4

000018e8 <_clear_migration_dst>:
    18e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    18ec:	d4 01 10 00 	l.sw 0x0(r1),r2
    18f0:	9c 41 00 04 	l.addi r2,r1,0x4
    18f4:	18 60 00 01 	l.movhi r3,0x1
    18f8:	a8 63 27 ac 	l.ori r3,r3,0x27ac
    18fc:	9c 80 00 00 	l.addi r4,r0,0x0
    1900:	d4 03 20 00 	l.sw 0x0(r3),r4
    1904:	84 41 00 00 	l.lwz r2,0x0(r1)
    1908:	44 00 48 00 	l.jr r9
    190c:	9c 21 00 04 	l.addi r1,r1,0x4

00001910 <_clear_mapping>:
    1910:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1914:	d4 01 10 00 	l.sw 0x0(r1),r2
    1918:	9c 41 00 04 	l.addi r2,r1,0x4
    191c:	18 60 00 01 	l.movhi r3,0x1
    1920:	a8 63 27 a8 	l.ori r3,r3,0x27a8
    1924:	9c 80 00 00 	l.addi r4,r0,0x0
    1928:	d4 03 20 00 	l.sw 0x0(r3),r4
    192c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1930:	44 00 48 00 	l.jr r9
    1934:	9c 21 00 04 	l.addi r1,r1,0x4

00001938 <_clear_update>:
    1938:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    193c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1940:	9c 41 00 04 	l.addi r2,r1,0x4
    1944:	18 60 00 01 	l.movhi r3,0x1
    1948:	a8 63 27 a4 	l.ori r3,r3,0x27a4
    194c:	9c 80 00 00 	l.addi r4,r0,0x0
    1950:	d4 03 20 00 	l.sw 0x0(r3),r4
    1954:	84 41 00 00 	l.lwz r2,0x0(r1)
    1958:	44 00 48 00 	l.jr r9
    195c:	9c 21 00 04 	l.addi r1,r1,0x4

00001960 <_get_migration_src>:
    1960:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1964:	d4 01 10 00 	l.sw 0x0(r1),r2
    1968:	9c 41 00 04 	l.addi r2,r1,0x4
    196c:	19 60 00 01 	l.movhi r11,0x1
    1970:	a9 6b 27 b0 	l.ori r11,r11,0x27b0
    1974:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1978:	84 41 00 00 	l.lwz r2,0x0(r1)
    197c:	44 00 48 00 	l.jr r9
    1980:	9c 21 00 04 	l.addi r1,r1,0x4

00001984 <_get_migration_dst>:
    1984:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1988:	d4 01 10 00 	l.sw 0x0(r1),r2
    198c:	9c 41 00 04 	l.addi r2,r1,0x4
    1990:	19 60 00 01 	l.movhi r11,0x1
    1994:	a9 6b 27 ac 	l.ori r11,r11,0x27ac
    1998:	85 6b 00 00 	l.lwz r11,0x0(r11)
    199c:	84 41 00 00 	l.lwz r2,0x0(r1)
    19a0:	44 00 48 00 	l.jr r9
    19a4:	9c 21 00 04 	l.addi r1,r1,0x4

000019a8 <_get_mapping>:
    19a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19ac:	d4 01 10 00 	l.sw 0x0(r1),r2
    19b0:	9c 41 00 04 	l.addi r2,r1,0x4
    19b4:	19 60 00 01 	l.movhi r11,0x1
    19b8:	a9 6b 27 a8 	l.ori r11,r11,0x27a8
    19bc:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    19c4:	44 00 48 00 	l.jr r9
    19c8:	9c 21 00 04 	l.addi r1,r1,0x4

000019cc <_get_update>:
    19cc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19d0:	d4 01 10 00 	l.sw 0x0(r1),r2
    19d4:	9c 41 00 04 	l.addi r2,r1,0x4
    19d8:	19 60 00 01 	l.movhi r11,0x1
    19dc:	a9 6b 27 a4 	l.ori r11,r11,0x27a4
    19e0:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    19e8:	44 00 48 00 	l.jr r9
    19ec:	9c 21 00 04 	l.addi r1,r1,0x4

000019f0 <_get_new_state>:
    19f0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19f4:	d4 01 10 00 	l.sw 0x0(r1),r2
    19f8:	9c 41 00 04 	l.addi r2,r1,0x4
    19fc:	19 60 00 01 	l.movhi r11,0x1
    1a00:	a9 6b 76 88 	l.ori r11,r11,0x7688
    1a04:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1a08:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a0c:	44 00 48 00 	l.jr r9
    1a10:	9c 21 00 04 	l.addi r1,r1,0x4

00001a14 <_putsvsv>:
    1a14:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    1a18:	d4 01 10 04 	l.sw 0x4(r1),r2
    1a1c:	9c 41 00 14 	l.addi r2,r1,0x14
    1a20:	d4 01 48 00 	l.sw 0x0(r1),r9
    1a24:	d4 01 50 08 	l.sw 0x8(r1),r10
    1a28:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1a2c:	d4 01 70 10 	l.sw 0x10(r1),r14
    1a30:	a9 44 00 00 	l.ori r10,r4,0x0
    1a34:	a9 85 00 00 	l.ori r12,r5,0x0
    1a38:	07 ff fe c9 	l.jal 155c <_prints>
    1a3c:	a9 c6 00 00 	l.ori r14,r6,0x0
    1a40:	07 ff fe da 	l.jal 15a8 <_printi>
    1a44:	a8 6a 00 00 	l.ori r3,r10,0x0
    1a48:	07 ff fe c5 	l.jal 155c <_prints>
    1a4c:	a8 6c 00 00 	l.ori r3,r12,0x0
    1a50:	07 ff fe d6 	l.jal 15a8 <_printi>
    1a54:	a8 6e 00 00 	l.ori r3,r14,0x0
    1a58:	18 60 00 01 	l.movhi r3,0x1
    1a5c:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    1a60:	07 ff fe bf 	l.jal 155c <_prints>
    1a64:	15 00 00 00 	l.nop 0x0
    1a68:	85 21 00 00 	l.lwz r9,0x0(r1)
    1a6c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1a70:	85 41 00 08 	l.lwz r10,0x8(r1)
    1a74:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1a78:	85 c1 00 10 	l.lwz r14,0x10(r1)
    1a7c:	44 00 48 00 	l.jr r9
    1a80:	9c 21 00 14 	l.addi r1,r1,0x14

00001a84 <_get_mapping_table>:
    1a84:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1a88:	d4 01 10 04 	l.sw 0x4(r1),r2
    1a8c:	9c 41 00 10 	l.addi r2,r1,0x10
    1a90:	d4 01 48 00 	l.sw 0x0(r1),r9
    1a94:	d4 01 50 08 	l.sw 0x8(r1),r10
    1a98:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1a9c:	a9 83 00 00 	l.ori r12,r3,0x0
    1aa0:	9d 40 00 00 	l.addi r10,r0,0x0
    1aa4:	b8 ca 00 02 	l.slli r6,r10,0x2
    1aa8:	18 a0 00 01 	l.movhi r5,0x1
    1aac:	a8 a5 44 e0 	l.ori r5,r5,0x44e0
    1ab0:	a8 8a 00 00 	l.ori r4,r10,0x0
    1ab4:	e0 e6 28 00 	l.add r7,r6,r5
    1ab8:	18 60 00 01 	l.movhi r3,0x1
    1abc:	a8 63 1c 08 	l.ori r3,r3,0x1c08
    1ac0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    1ac4:	e0 c6 60 00 	l.add r6,r6,r12
    1ac8:	18 a0 00 01 	l.movhi r5,0x1
    1acc:	a8 a5 1c 13 	l.ori r5,r5,0x1c13
    1ad0:	d4 06 38 00 	l.sw 0x0(r6),r7
    1ad4:	9d 4a 00 01 	l.addi r10,r10,0x1
    1ad8:	07 ff ff cf 	l.jal 1a14 <_putsvsv>
    1adc:	a8 c7 00 00 	l.ori r6,r7,0x0
    1ae0:	bd 4a 00 50 	l.sfgtsi r10,0x50
    1ae4:	0f ff ff f1 	l.bnf 1aa8 <_get_mapping_table+0x24>
    1ae8:	b8 ca 00 02 	l.slli r6,r10,0x2
    1aec:	85 21 00 00 	l.lwz r9,0x0(r1)
    1af0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1af4:	85 41 00 08 	l.lwz r10,0x8(r1)
    1af8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1afc:	44 00 48 00 	l.jr r9
    1b00:	9c 21 00 10 	l.addi r1,r1,0x10

00001b04 <_putsv>:
    1b04:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1b08:	d4 01 10 04 	l.sw 0x4(r1),r2
    1b0c:	9c 41 00 0c 	l.addi r2,r1,0xc
    1b10:	d4 01 48 00 	l.sw 0x0(r1),r9
    1b14:	d4 01 50 08 	l.sw 0x8(r1),r10
    1b18:	07 ff fe 91 	l.jal 155c <_prints>
    1b1c:	a9 44 00 00 	l.ori r10,r4,0x0
    1b20:	07 ff fe a2 	l.jal 15a8 <_printi>
    1b24:	a8 6a 00 00 	l.ori r3,r10,0x0
    1b28:	18 60 00 01 	l.movhi r3,0x1
    1b2c:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    1b30:	07 ff fe 8b 	l.jal 155c <_prints>
    1b34:	15 00 00 00 	l.nop 0x0
    1b38:	85 21 00 00 	l.lwz r9,0x0(r1)
    1b3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1b40:	85 41 00 08 	l.lwz r10,0x8(r1)
    1b44:	44 00 48 00 	l.jr r9
    1b48:	9c 21 00 0c 	l.addi r1,r1,0xc

00001b4c <_getEmptyIndex>:
    1b4c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1b50:	d4 01 10 00 	l.sw 0x0(r1),r2
    1b54:	9c 41 00 04 	l.addi r2,r1,0x4
    1b58:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    1b5c:	9c 80 00 00 	l.addi r4,r0,0x0
    1b60:	a8 cb 00 00 	l.ori r6,r11,0x0
    1b64:	b8 64 00 02 	l.slli r3,r4,0x2
    1b68:	18 e0 00 01 	l.movhi r7,0x1
    1b6c:	a8 e7 4e 50 	l.ori r7,r7,0x4e50
    1b70:	e0 a3 38 00 	l.add r5,r3,r7
    1b74:	18 e0 00 01 	l.movhi r7,0x1
    1b78:	a8 e7 31 e0 	l.ori r7,r7,0x31e0
    1b7c:	e0 63 38 00 	l.add r3,r3,r7
    1b80:	84 63 00 00 	l.lwz r3,0x0(r3)
    1b84:	bc 23 00 00 	l.sfnei r3,0x0
    1b88:	10 00 00 08 	l.bf 1ba8 <_getEmptyIndex+0x5c>
    1b8c:	15 00 00 00 	l.nop 0x0
    1b90:	84 65 00 00 	l.lwz r3,0x0(r5)
    1b94:	e4 43 30 00 	l.sfgtu r3,r6
    1b98:	10 00 00 04 	l.bf 1ba8 <_getEmptyIndex+0x5c>
    1b9c:	15 00 00 00 	l.nop 0x0
    1ba0:	a8 c3 00 00 	l.ori r6,r3,0x0
    1ba4:	a9 64 00 00 	l.ori r11,r4,0x0
    1ba8:	9c 84 00 01 	l.addi r4,r4,0x1
    1bac:	bd 44 00 03 	l.sfgtsi r4,0x3
    1bb0:	0f ff ff ee 	l.bnf 1b68 <_getEmptyIndex+0x1c>
    1bb4:	b8 64 00 02 	l.slli r3,r4,0x2
    1bb8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1bbc:	44 00 48 00 	l.jr r9
    1bc0:	9c 21 00 04 	l.addi r1,r1,0x4

00001bc4 <_bufferPush>:
    1bc4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1bc8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1bcc:	9c 41 00 04 	l.addi r2,r1,0x4
    1bd0:	b8 63 00 02 	l.slli r3,r3,0x2
    1bd4:	18 80 00 01 	l.movhi r4,0x1
    1bd8:	a8 84 31 e0 	l.ori r4,r4,0x31e0
    1bdc:	e0 63 20 00 	l.add r3,r3,r4
    1be0:	9c 80 00 01 	l.addi r4,r0,0x1
    1be4:	d4 03 20 00 	l.sw 0x0(r3),r4
    1be8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1bec:	44 00 48 00 	l.jr r9
    1bf0:	9c 21 00 04 	l.addi r1,r1,0x4

00001bf4 <_addSendAfterTX>:
    1bf4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1bf8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1bfc:	9c 41 00 04 	l.addi r2,r1,0x4
    1c00:	9c a0 00 00 	l.addi r5,r0,0x0
    1c04:	18 c0 00 01 	l.movhi r6,0x1
    1c08:	a8 c6 3a 10 	l.ori r6,r6,0x3a10
    1c0c:	84 86 00 00 	l.lwz r4,0x0(r6)
    1c10:	bc 24 ff ff 	l.sfnei r4,0xffffffff
    1c14:	0c 00 00 07 	l.bnf 1c30 <_addSendAfterTX+0x3c>
    1c18:	9c a5 00 01 	l.addi r5,r5,0x1
    1c1c:	bd 45 00 03 	l.sfgtsi r5,0x3
    1c20:	0f ff ff fb 	l.bnf 1c0c <_addSendAfterTX+0x18>
    1c24:	9c c6 00 04 	l.addi r6,r6,0x4
    1c28:	00 00 00 03 	l.j 1c34 <_addSendAfterTX+0x40>
    1c2c:	15 00 00 00 	l.nop 0x0
    1c30:	d4 06 18 00 	l.sw 0x0(r6),r3
    1c34:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c38:	44 00 48 00 	l.jr r9
    1c3c:	9c 21 00 04 	l.addi r1,r1,0x4

00001c40 <_popSendAfterTX>:
    1c40:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1c44:	d4 01 10 00 	l.sw 0x0(r1),r2
    1c48:	9c 41 00 04 	l.addi r2,r1,0x4
    1c4c:	18 80 00 01 	l.movhi r4,0x1
    1c50:	a8 84 3a 10 	l.ori r4,r4,0x3a10
    1c54:	9c 60 00 00 	l.addi r3,r0,0x0
    1c58:	bc 23 00 03 	l.sfnei r3,0x3
    1c5c:	0c 00 00 03 	l.bnf 1c68 <_popSendAfterTX+0x28>
    1c60:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1c64:	84 a4 00 04 	l.lwz r5,0x4(r4)
    1c68:	d4 04 28 00 	l.sw 0x0(r4),r5
    1c6c:	9c 63 00 01 	l.addi r3,r3,0x1
    1c70:	bd 43 00 03 	l.sfgtsi r3,0x3
    1c74:	0f ff ff f9 	l.bnf 1c58 <_popSendAfterTX+0x18>
    1c78:	9c 84 00 04 	l.addi r4,r4,0x4
    1c7c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c80:	44 00 48 00 	l.jr r9
    1c84:	9c 21 00 04 	l.addi r1,r1,0x4

00001c88 <_bufferPop>:
    1c88:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1c8c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1c90:	9c 41 00 04 	l.addi r2,r1,0x4
    1c94:	b8 63 00 02 	l.slli r3,r3,0x2
    1c98:	18 a0 00 01 	l.movhi r5,0x1
    1c9c:	a8 a5 4e 50 	l.ori r5,r5,0x4e50
    1ca0:	18 c0 00 01 	l.movhi r6,0x1
    1ca4:	a8 c6 31 e0 	l.ori r6,r6,0x31e0
    1ca8:	e0 83 28 00 	l.add r4,r3,r5
    1cac:	e0 63 30 00 	l.add r3,r3,r6
    1cb0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    1cb4:	9c c0 00 00 	l.addi r6,r0,0x0
    1cb8:	d4 03 30 00 	l.sw 0x0(r3),r6
    1cbc:	9c 65 00 01 	l.addi r3,r5,0x1
    1cc0:	d4 04 18 00 	l.sw 0x0(r4),r3
    1cc4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cc8:	44 00 48 00 	l.jr r9
    1ccc:	9c 21 00 04 	l.addi r1,r1,0x4

00001cd0 <_OVP_init>:
    1cd0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1cd4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1cd8:	9c 41 00 18 	l.addi r2,r1,0x18
    1cdc:	d4 01 48 08 	l.sw 0x8(r1),r9
    1ce0:	d4 01 50 10 	l.sw 0x10(r1),r10
    1ce4:	d4 01 60 14 	l.sw 0x14(r1),r12
    1ce8:	04 00 09 89 	l.jal 430c <_int_init>
    1cec:	15 00 00 00 	l.nop 0x0
    1cf0:	9c 60 00 00 	l.addi r3,r0,0x0
    1cf4:	18 80 00 00 	l.movhi r4,0x0
    1cf8:	a8 84 35 94 	l.ori r4,r4,0x3594
    1cfc:	04 00 09 c3 	l.jal 4408 <_int_add>
    1d00:	a8 a3 00 00 	l.ori r5,r3,0x0
    1d04:	9c 60 00 01 	l.addi r3,r0,0x1
    1d08:	18 80 00 00 	l.movhi r4,0x0
    1d0c:	a8 84 27 08 	l.ori r4,r4,0x2708
    1d10:	04 00 09 be 	l.jal 4408 <_int_add>
    1d14:	9c a0 00 00 	l.addi r5,r0,0x0
    1d18:	18 80 00 00 	l.movhi r4,0x0
    1d1c:	a8 84 29 40 	l.ori r4,r4,0x2940
    1d20:	9c a0 00 00 	l.addi r5,r0,0x0
    1d24:	04 00 09 b9 	l.jal 4408 <_int_add>
    1d28:	9c 60 00 02 	l.addi r3,r0,0x2
    1d2c:	04 00 0a 49 	l.jal 4650 <_int_enable>
    1d30:	9c 60 00 00 	l.addi r3,r0,0x0
    1d34:	04 00 0a 47 	l.jal 4650 <_int_enable>
    1d38:	9c 60 00 01 	l.addi r3,r0,0x1
    1d3c:	04 00 0a 45 	l.jal 4650 <_int_enable>
    1d40:	9c 60 00 02 	l.addi r3,r0,0x2
    1d44:	9c 80 00 11 	l.addi r4,r0,0x11
    1d48:	b4 64 00 00 	l.mfspr r3,r4,0x0
    1d4c:	a8 63 00 04 	l.ori r3,r3,0x4
    1d50:	c0 04 18 00 	l.mtspr r4,r3,0x0
    1d54:	19 80 00 01 	l.movhi r12,0x1
    1d58:	a9 8c 27 e4 	l.ori r12,r12,0x27e4
    1d5c:	04 00 0b 11 	l.jal 49a0 <_impProcessorId>
    1d60:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1d64:	84 6c 00 00 	l.lwz r3,0x0(r12)
    1d68:	18 80 00 01 	l.movhi r4,0x1
    1d6c:	a8 84 1c 18 	l.ori r4,r4,0x1c18
    1d70:	d4 0a 58 00 	l.sw 0x0(r10),r11
    1d74:	d4 01 20 00 	l.sw 0x0(r1),r4
    1d78:	84 63 00 00 	l.lwz r3,0x0(r3)
    1d7c:	04 00 0d 4f 	l.jal 52b8 <_printf>
    1d80:	d4 01 18 04 	l.sw 0x4(r1),r3
    1d84:	18 60 00 01 	l.movhi r3,0x1
    1d88:	a8 63 27 cc 	l.ori r3,r3,0x27cc
    1d8c:	18 c0 00 01 	l.movhi r6,0x1
    1d90:	a8 c6 4e 60 	l.ori r6,r6,0x4e60
    1d94:	84 63 00 00 	l.lwz r3,0x0(r3)
    1d98:	18 80 00 01 	l.movhi r4,0x1
    1d9c:	a8 84 27 bc 	l.ori r4,r4,0x27bc
    1da0:	9c a0 00 00 	l.addi r5,r0,0x0
    1da4:	d4 03 30 00 	l.sw 0x0(r3),r6
    1da8:	d4 03 20 00 	l.sw 0x0(r3),r4
    1dac:	b8 65 00 02 	l.slli r3,r5,0x2
    1db0:	18 c0 00 01 	l.movhi r6,0x1
    1db4:	a8 c6 3a 10 	l.ori r6,r6,0x3a10
    1db8:	e0 83 30 00 	l.add r4,r3,r6
    1dbc:	9c a5 00 01 	l.addi r5,r5,0x1
    1dc0:	18 c0 00 01 	l.movhi r6,0x1
    1dc4:	a8 c6 31 e0 	l.ori r6,r6,0x31e0
    1dc8:	bd 45 00 03 	l.sfgtsi r5,0x3
    1dcc:	e0 63 30 00 	l.add r3,r3,r6
    1dd0:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    1dd4:	d4 04 30 00 	l.sw 0x0(r4),r6
    1dd8:	9c 80 00 00 	l.addi r4,r0,0x0
    1ddc:	0f ff ff f4 	l.bnf 1dac <_OVP_init+0xdc>
    1de0:	d4 03 20 00 	l.sw 0x0(r3),r4
    1de4:	a8 a4 00 00 	l.ori r5,r4,0x0
    1de8:	18 60 00 01 	l.movhi r3,0x1
    1dec:	a8 63 81 80 	l.ori r3,r3,0x8180
    1df0:	9c c0 00 00 	l.addi r6,r0,0x0
    1df4:	9c a5 00 01 	l.addi r5,r5,0x1
    1df8:	d4 03 30 00 	l.sw 0x0(r3),r6
    1dfc:	bd 45 00 50 	l.sfgtsi r5,0x50
    1e00:	0f ff ff fc 	l.bnf 1df0 <_OVP_init+0x120>
    1e04:	9c 63 00 04 	l.addi r3,r3,0x4
    1e08:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    1e0c:	18 60 00 01 	l.movhi r3,0x1
    1e10:	a8 63 30 84 	l.ori r3,r3,0x3084
    1e14:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1e18:	d4 03 20 00 	l.sw 0x0(r3),r4
    1e1c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1e20:	07 ff fd 79 	l.jal 1404 <_getXpos>
    1e24:	15 00 00 00 	l.nop 0x0
    1e28:	18 60 00 01 	l.movhi r3,0x1
    1e2c:	a8 63 27 dc 	l.ori r3,r3,0x27dc
    1e30:	85 83 00 00 	l.lwz r12,0x0(r3)
    1e34:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1e38:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1e3c:	07 ff fd 7a 	l.jal 1424 <_getYpos>
    1e40:	15 00 00 00 	l.nop 0x0
    1e44:	18 60 00 01 	l.movhi r3,0x1
    1e48:	a8 63 27 e0 	l.ori r3,r3,0x27e0
    1e4c:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1e50:	84 83 00 00 	l.lwz r4,0x0(r3)
    1e54:	9c c0 03 e8 	l.addi r6,r0,0x3e8
    1e58:	18 60 00 01 	l.movhi r3,0x1
    1e5c:	a8 63 27 d4 	l.ori r3,r3,0x27d4
    1e60:	d4 04 30 00 	l.sw 0x0(r4),r6
    1e64:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1e68:	18 60 00 01 	l.movhi r3,0x1
    1e6c:	a8 63 27 d0 	l.ori r3,r3,0x27d0
    1e70:	84 83 00 00 	l.lwz r4,0x0(r3)
    1e74:	9c 60 00 00 	l.addi r3,r0,0x0
    1e78:	d4 05 18 00 	l.sw 0x0(r5),r3
    1e7c:	84 64 00 00 	l.lwz r3,0x0(r4)
    1e80:	bc 03 00 51 	l.sfeqi r3,0x51
    1e84:	0f ff ff fe 	l.bnf 1e7c <_OVP_init+0x1ac>
    1e88:	15 00 00 00 	l.nop 0x0
    1e8c:	04 00 0d 1a 	l.jal 52f4 <_clock>
    1e90:	15 00 00 00 	l.nop 0x0
    1e94:	18 60 00 01 	l.movhi r3,0x1
    1e98:	a8 63 76 80 	l.ori r3,r3,0x7680
    1e9c:	d4 03 58 00 	l.sw 0x0(r3),r11
    1ea0:	18 60 00 01 	l.movhi r3,0x1
    1ea4:	a8 63 26 ec 	l.ori r3,r3,0x26ec
    1ea8:	07 ff fc 21 	l.jal f2c <_ResetExecutedInstructions>
    1eac:	d4 03 58 00 	l.sw 0x0(r3),r11
    1eb0:	85 21 00 08 	l.lwz r9,0x8(r1)
    1eb4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1eb8:	85 41 00 10 	l.lwz r10,0x10(r1)
    1ebc:	85 81 00 14 	l.lwz r12,0x14(r1)
    1ec0:	44 00 48 00 	l.jr r9
    1ec4:	9c 21 00 18 	l.addi r1,r1,0x18

00001ec8 <_ReceiveRaw>:
    1ec8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1ecc:	d4 01 10 04 	l.sw 0x4(r1),r2
    1ed0:	9c 41 00 0c 	l.addi r2,r1,0xc
    1ed4:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ed8:	d4 01 50 08 	l.sw 0x8(r1),r10
    1edc:	18 80 00 01 	l.movhi r4,0x1
    1ee0:	a8 84 46 30 	l.ori r4,r4,0x4630
    1ee4:	19 40 00 01 	l.movhi r10,0x1
    1ee8:	a9 4a 46 24 	l.ori r10,r10,0x4624
    1eec:	07 ff fd af 	l.jal 15a8 <_printi>
    1ef0:	d4 04 18 00 	l.sw 0x0(r4),r3
    1ef4:	9c 60 00 00 	l.addi r3,r0,0x0
    1ef8:	18 80 00 01 	l.movhi r4,0x1
    1efc:	a8 84 27 b8 	l.ori r4,r4,0x27b8
    1f00:	d4 0a 18 00 	l.sw 0x0(r10),r3
    1f04:	9c a0 00 01 	l.addi r5,r0,0x1
    1f08:	9c 60 00 02 	l.addi r3,r0,0x2
    1f0c:	d4 04 28 00 	l.sw 0x0(r4),r5
    1f10:	04 00 09 d0 	l.jal 4650 <_int_enable>
    1f14:	15 00 00 00 	l.nop 0x0
    1f18:	18 80 00 01 	l.movhi r4,0x1
    1f1c:	a8 84 26 d8 	l.ori r4,r4,0x26d8
    1f20:	9c a0 00 01 	l.addi r5,r0,0x1
    1f24:	84 64 00 00 	l.lwz r3,0x0(r4)
    1f28:	d4 03 28 00 	l.sw 0x0(r3),r5
    1f2c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1f30:	bc 23 00 00 	l.sfnei r3,0x0
    1f34:	0f ff ff fe 	l.bnf 1f2c <_ReceiveRaw+0x64>
    1f38:	15 00 00 00 	l.nop 0x0
    1f3c:	84 64 00 00 	l.lwz r3,0x0(r4)
    1f40:	9c 80 00 00 	l.addi r4,r0,0x0
    1f44:	d4 03 20 00 	l.sw 0x0(r3),r4
    1f48:	85 21 00 00 	l.lwz r9,0x0(r1)
    1f4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1f50:	85 41 00 08 	l.lwz r10,0x8(r1)
    1f54:	44 00 48 00 	l.jr r9
    1f58:	9c 21 00 0c 	l.addi r1,r1,0xc

00001f5c <_getAddress>:
    1f5c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1f60:	d4 01 10 04 	l.sw 0x4(r1),r2
    1f64:	9c 41 00 0c 	l.addi r2,r1,0xc
    1f68:	d4 01 48 00 	l.sw 0x0(r1),r9
    1f6c:	d4 01 50 08 	l.sw 0x8(r1),r10
    1f70:	a9 43 00 00 	l.ori r10,r3,0x0
    1f74:	04 00 0b 16 	l.jal 4bcc <___udivsi3>
    1f78:	9c 80 00 09 	l.addi r4,r0,0x9
    1f7c:	b8 6b 00 03 	l.slli r3,r11,0x3
    1f80:	a8 8b 00 00 	l.ori r4,r11,0x0
    1f84:	e1 63 58 00 	l.add r11,r3,r11
    1f88:	07 ff fd 92 	l.jal 15d0 <_makeAddress>
    1f8c:	e0 6a 58 02 	l.sub r3,r10,r11
    1f90:	85 21 00 00 	l.lwz r9,0x0(r1)
    1f94:	84 41 00 04 	l.lwz r2,0x4(r1)
    1f98:	85 41 00 08 	l.lwz r10,0x8(r1)
    1f9c:	44 00 48 00 	l.jr r9
    1fa0:	9c 21 00 0c 	l.addi r1,r1,0xc

00001fa4 <_checkPendingReq>:
    1fa4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1fa8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1fac:	9c 41 00 04 	l.addi r2,r1,0x4
    1fb0:	b8 63 00 02 	l.slli r3,r3,0x2
    1fb4:	18 80 00 01 	l.movhi r4,0x1
    1fb8:	a8 84 81 80 	l.ori r4,r4,0x8180
    1fbc:	9d 60 00 01 	l.addi r11,r0,0x1
    1fc0:	e0 63 20 00 	l.add r3,r3,r4
    1fc4:	84 63 00 00 	l.lwz r3,0x0(r3)
    1fc8:	bc 23 00 20 	l.sfnei r3,0x20
    1fcc:	0c 00 00 03 	l.bnf 1fd8 <_checkPendingReq+0x34>
    1fd0:	15 00 00 00 	l.nop 0x0
    1fd4:	9d 60 00 00 	l.addi r11,r0,0x0
    1fd8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1fdc:	44 00 48 00 	l.jr r9
    1fe0:	9c 21 00 04 	l.addi r1,r1,0x4

00001fe4 <_getID>:
    1fe4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1fe8:	d4 01 10 04 	l.sw 0x4(r1),r2
    1fec:	9c 41 00 10 	l.addi r2,r1,0x10
    1ff0:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ff4:	d4 01 50 08 	l.sw 0x8(r1),r10
    1ff8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1ffc:	07 ff fd 02 	l.jal 1404 <_getXpos>
    2000:	a9 43 00 00 	l.ori r10,r3,0x0
    2004:	a9 8b 00 00 	l.ori r12,r11,0x0
    2008:	07 ff fd 07 	l.jal 1424 <_getYpos>
    200c:	a8 6a 00 00 	l.ori r3,r10,0x0
    2010:	b8 6b 00 03 	l.slli r3,r11,0x3
    2014:	e1 63 58 00 	l.add r11,r3,r11
    2018:	e1 6b 60 00 	l.add r11,r11,r12
    201c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2020:	84 41 00 04 	l.lwz r2,0x4(r1)
    2024:	85 41 00 08 	l.lwz r10,0x8(r1)
    2028:	85 81 00 0c 	l.lwz r12,0xc(r1)
    202c:	44 00 48 00 	l.jr r9
    2030:	9c 21 00 10 	l.addi r1,r1,0x10

00002034 <_SendRaw>:
    2034:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2038:	d4 01 10 00 	l.sw 0x0(r1),r2
    203c:	9c 41 00 04 	l.addi r2,r1,0x4
    2040:	18 80 00 01 	l.movhi r4,0x1
    2044:	a8 84 27 cc 	l.ori r4,r4,0x27cc
    2048:	84 a4 00 00 	l.lwz r5,0x0(r4)
    204c:	18 80 00 01 	l.movhi r4,0x1
    2050:	a8 84 27 c8 	l.ori r4,r4,0x27c8
    2054:	d4 05 18 00 	l.sw 0x0(r5),r3
    2058:	84 84 00 00 	l.lwz r4,0x0(r4)
    205c:	9c 60 22 22 	l.addi r3,r0,0x2222
    2060:	d4 04 18 00 	l.sw 0x0(r4),r3
    2064:	84 41 00 00 	l.lwz r2,0x0(r1)
    2068:	44 00 48 00 	l.jr r9
    206c:	9c 21 00 04 	l.addi r1,r1,0x4

00002070 <_SendSlot>:
    2070:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2074:	d4 01 10 04 	l.sw 0x4(r1),r2
    2078:	9c 41 00 14 	l.addi r2,r1,0x14
    207c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2080:	d4 01 50 08 	l.sw 0x8(r1),r10
    2084:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2088:	d4 01 70 10 	l.sw 0x10(r1),r14
    208c:	19 c0 00 01 	l.movhi r14,0x1
    2090:	a9 ce 27 c8 	l.ori r14,r14,0x27c8
    2094:	a9 83 00 00 	l.ori r12,r3,0x0
    2098:	84 ae 00 00 	l.lwz r5,0x0(r14)
    209c:	a9 44 00 00 	l.ori r10,r4,0x0
    20a0:	84 65 00 00 	l.lwz r3,0x0(r5)
    20a4:	bc 03 00 ff 	l.sfeqi r3,0xff
    20a8:	10 00 00 1a 	l.bf 2110 <_SendSlot+0xa0>
    20ac:	15 00 00 00 	l.nop 0x0
    20b0:	18 c0 00 01 	l.movhi r6,0x1
    20b4:	a8 c6 26 d8 	l.ori r6,r6,0x26d8
    20b8:	84 86 00 00 	l.lwz r4,0x0(r6)
    20bc:	9c 60 00 01 	l.addi r3,r0,0x1
    20c0:	d4 04 18 00 	l.sw 0x0(r4),r3
    20c4:	84 65 00 00 	l.lwz r3,0x0(r5)
    20c8:	bc 03 00 ff 	l.sfeqi r3,0xff
    20cc:	0f ff ff fc 	l.bnf 20bc <_SendSlot+0x4c>
    20d0:	15 00 00 00 	l.nop 0x0
    20d4:	84 86 00 00 	l.lwz r4,0x0(r6)
    20d8:	9c a0 00 00 	l.addi r5,r0,0x0
    20dc:	9c 60 00 01 	l.addi r3,r0,0x1
    20e0:	d4 04 28 00 	l.sw 0x0(r4),r5
    20e4:	04 00 09 24 	l.jal 4574 <_int_disable>
    20e8:	15 00 00 00 	l.nop 0x0
    20ec:	04 00 09 22 	l.jal 4574 <_int_disable>
    20f0:	9c 60 00 00 	l.addi r3,r0,0x0
    20f4:	84 8e 00 00 	l.lwz r4,0x0(r14)
    20f8:	84 64 00 00 	l.lwz r3,0x0(r4)
    20fc:	bc 03 00 ff 	l.sfeqi r3,0xff
    2100:	0f ff ff fe 	l.bnf 20f8 <_SendSlot+0x88>
    2104:	a8 6c 00 00 	l.ori r3,r12,0x0
    2108:	00 00 00 06 	l.j 2120 <_SendSlot+0xb0>
    210c:	15 00 00 00 	l.nop 0x0
    2110:	18 c0 00 01 	l.movhi r6,0x1
    2114:	a8 c6 26 d8 	l.ori r6,r6,0x26d8
    2118:	03 ff ff f0 	l.j 20d8 <_SendSlot+0x68>
    211c:	84 86 00 00 	l.lwz r4,0x0(r6)
    2120:	18 80 00 01 	l.movhi r4,0x1
    2124:	a8 84 27 c0 	l.ori r4,r4,0x27c0
    2128:	d4 04 50 00 	l.sw 0x0(r4),r10
    212c:	07 ff ff c2 	l.jal 2034 <_SendRaw>
    2130:	15 00 00 00 	l.nop 0x0
    2134:	04 00 09 47 	l.jal 4650 <_int_enable>
    2138:	9c 60 00 00 	l.addi r3,r0,0x0
    213c:	04 00 09 45 	l.jal 4650 <_int_enable>
    2140:	9c 60 00 01 	l.addi r3,r0,0x1
    2144:	85 21 00 00 	l.lwz r9,0x0(r1)
    2148:	84 41 00 04 	l.lwz r2,0x4(r1)
    214c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2150:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2154:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2158:	44 00 48 00 	l.jr r9
    215c:	9c 21 00 14 	l.addi r1,r1,0x14

00002160 <_SendMessage>:
    2160:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    2164:	d4 01 10 04 	l.sw 0x4(r1),r2
    2168:	9c 41 00 1c 	l.addi r2,r1,0x1c
    216c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2170:	d4 01 50 08 	l.sw 0x8(r1),r10
    2174:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2178:	d4 01 70 10 	l.sw 0x10(r1),r14
    217c:	d4 01 80 14 	l.sw 0x14(r1),r16
    2180:	d4 01 90 18 	l.sw 0x18(r1),r18
    2184:	1a 00 00 01 	l.movhi r16,0x1
    2188:	aa 10 26 d8 	l.ori r16,r16,0x26d8
    218c:	a9 83 00 00 	l.ori r12,r3,0x0
    2190:	a9 c4 00 00 	l.ori r14,r4,0x0
    2194:	84 70 00 00 	l.lwz r3,0x0(r16)
    2198:	9c 80 00 01 	l.addi r4,r0,0x1
    219c:	d4 03 20 00 	l.sw 0x0(r3),r4
    21a0:	07 ff fe 6b 	l.jal 1b4c <_getEmptyIndex>
    21a4:	15 00 00 00 	l.nop 0x0
    21a8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    21ac:	0f ff ff fd 	l.bnf 21a0 <_SendMessage+0x40>
    21b0:	a9 4b 00 00 	l.ori r10,r11,0x0
    21b4:	84 70 00 00 	l.lwz r3,0x0(r16)
    21b8:	9c a0 00 00 	l.addi r5,r0,0x0
    21bc:	ba 4e 00 02 	l.slli r18,r14,0x2
    21c0:	d4 03 28 00 	l.sw 0x0(r3),r5
    21c4:	ba 0b 00 0b 	l.slli r16,r11,0xb
    21c8:	18 a0 00 01 	l.movhi r5,0x1
    21cc:	a8 a5 44 e0 	l.ori r5,r5,0x44e0
    21d0:	18 c0 00 01 	l.movhi r6,0x1
    21d4:	a8 c6 56 80 	l.ori r6,r6,0x5680
    21d8:	e0 92 28 00 	l.add r4,r18,r5
    21dc:	e0 70 30 00 	l.add r3,r16,r6
    21e0:	84 84 00 00 	l.lwz r4,0x0(r4)
    21e4:	9c c0 00 30 	l.addi r6,r0,0x30
    21e8:	9c a0 00 00 	l.addi r5,r0,0x0
    21ec:	d4 03 20 00 	l.sw 0x0(r3),r4
    21f0:	84 8c 08 00 	l.lwz r4,0x800(r12)
    21f4:	9c 84 00 05 	l.addi r4,r4,0x5
    21f8:	d4 03 30 0c 	l.sw 0xc(r3),r6
    21fc:	d4 03 20 04 	l.sw 0x4(r3),r4
    2200:	d4 03 70 08 	l.sw 0x8(r3),r14
    2204:	84 6c 08 00 	l.lwz r3,0x800(r12)
    2208:	e4 a3 28 00 	l.sfleu r3,r5
    220c:	10 00 00 0e 	l.bf 2244 <_SendMessage+0xe4>
    2210:	15 00 00 00 	l.nop 0x0
    2214:	18 60 00 01 	l.movhi r3,0x1
    2218:	a8 63 56 90 	l.ori r3,r3,0x5690
    221c:	e0 90 18 00 	l.add r4,r16,r3
    2220:	a8 6c 00 00 	l.ori r3,r12,0x0
    2224:	84 c3 00 00 	l.lwz r6,0x0(r3)
    2228:	9c a5 00 01 	l.addi r5,r5,0x1
    222c:	d4 04 30 00 	l.sw 0x0(r4),r6
    2230:	9c 63 00 04 	l.addi r3,r3,0x4
    2234:	84 cc 08 00 	l.lwz r6,0x800(r12)
    2238:	e4 65 30 00 	l.sfgeu r5,r6
    223c:	0f ff ff fa 	l.bnf 2224 <_SendMessage+0xc4>
    2240:	9c 84 00 04 	l.addi r4,r4,0x4
    2244:	07 ff fe 60 	l.jal 1bc4 <_bufferPush>
    2248:	a8 6a 00 00 	l.ori r3,r10,0x0
    224c:	07 ff ff 56 	l.jal 1fa4 <_checkPendingReq>
    2250:	a8 6e 00 00 	l.ori r3,r14,0x0
    2254:	bc 0b 00 00 	l.sfeqi r11,0x0
    2258:	10 00 00 0b 	l.bf 2284 <_SendMessage+0x124>
    225c:	9c c0 00 00 	l.addi r6,r0,0x0
    2260:	18 60 00 01 	l.movhi r3,0x1
    2264:	a8 63 81 80 	l.ori r3,r3,0x8180
    2268:	e0 92 18 00 	l.add r4,r18,r3
    226c:	18 a0 00 01 	l.movhi r5,0x1
    2270:	a8 a5 56 80 	l.ori r5,r5,0x5680
    2274:	d4 04 30 00 	l.sw 0x0(r4),r6
    2278:	e0 70 28 00 	l.add r3,r16,r5
    227c:	07 ff ff 7d 	l.jal 2070 <_SendSlot>
    2280:	a8 8a 00 00 	l.ori r4,r10,0x0
    2284:	85 21 00 00 	l.lwz r9,0x0(r1)
    2288:	84 41 00 04 	l.lwz r2,0x4(r1)
    228c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2290:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2294:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2298:	86 01 00 14 	l.lwz r16,0x14(r1)
    229c:	86 41 00 18 	l.lwz r18,0x18(r1)
    22a0:	44 00 48 00 	l.jr r9
    22a4:	9c 21 00 1c 	l.addi r1,r1,0x1c

000022a8 <_forwardMsgRequest>:
    22a8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    22ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    22b0:	9c 41 00 10 	l.addi r2,r1,0x10
    22b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    22b8:	d4 01 50 08 	l.sw 0x8(r1),r10
    22bc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    22c0:	a9 43 00 00 	l.ori r10,r3,0x0
    22c4:	a9 84 00 00 	l.ori r12,r4,0x0
    22c8:	18 60 00 01 	l.movhi r3,0x1
    22cc:	a8 63 1c 3f 	l.ori r3,r3,0x1c3f
    22d0:	a8 8a 00 00 	l.ori r4,r10,0x0
    22d4:	18 a0 00 01 	l.movhi r5,0x1
    22d8:	a8 a5 1c 61 	l.ori r5,r5,0x1c61
    22dc:	07 ff fd ce 	l.jal 1a14 <_putsvsv>
    22e0:	a8 cc 00 00 	l.ori r6,r12,0x0
    22e4:	18 a0 00 01 	l.movhi r5,0x1
    22e8:	a8 a5 76 90 	l.ori r5,r5,0x7690
    22ec:	9c c0 00 06 	l.addi r6,r0,0x6
    22f0:	d4 05 60 00 	l.sw 0x0(r5),r12
    22f4:	b8 8a 00 02 	l.slli r4,r10,0x2
    22f8:	d4 05 30 04 	l.sw 0x4(r5),r6
    22fc:	18 e0 00 01 	l.movhi r7,0x1
    2300:	a8 e7 44 e0 	l.ori r7,r7,0x44e0
    2304:	d4 05 50 08 	l.sw 0x8(r5),r10
    2308:	e0 c4 38 00 	l.add r6,r4,r7
    230c:	a8 65 00 00 	l.ori r3,r5,0x0
    2310:	9c e0 00 20 	l.addi r7,r0,0x20
    2314:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2318:	d4 05 38 0c 	l.sw 0xc(r5),r7
    231c:	84 c6 00 00 	l.lwz r6,0x0(r6)
    2320:	d4 05 30 10 	l.sw 0x10(r5),r6
    2324:	07 ff ff 53 	l.jal 2070 <_SendSlot>
    2328:	15 00 00 00 	l.nop 0x0
    232c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2330:	84 41 00 04 	l.lwz r2,0x4(r1)
    2334:	85 41 00 08 	l.lwz r10,0x8(r1)
    2338:	85 81 00 0c 	l.lwz r12,0xc(r1)
    233c:	44 00 48 00 	l.jr r9
    2340:	9c 21 00 10 	l.addi r1,r1,0x10

00002344 <_sendPendingReq>:
    2344:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2348:	d4 01 10 04 	l.sw 0x4(r1),r2
    234c:	9c 41 00 14 	l.addi r2,r1,0x14
    2350:	d4 01 48 00 	l.sw 0x0(r1),r9
    2354:	d4 01 50 08 	l.sw 0x8(r1),r10
    2358:	d4 01 60 0c 	l.sw 0xc(r1),r12
    235c:	d4 01 70 10 	l.sw 0x10(r1),r14
    2360:	a9 43 00 00 	l.ori r10,r3,0x0
    2364:	9d c0 00 00 	l.addi r14,r0,0x0
    2368:	18 60 00 01 	l.movhi r3,0x1
    236c:	a8 63 1c 74 	l.ori r3,r3,0x1c74
    2370:	19 80 00 01 	l.movhi r12,0x1
    2374:	a9 8c 81 80 	l.ori r12,r12,0x8180
    2378:	07 ff fd e3 	l.jal 1b04 <_putsv>
    237c:	a8 8a 00 00 	l.ori r4,r10,0x0
    2380:	18 80 00 01 	l.movhi r4,0x1
    2384:	a8 84 76 90 	l.ori r4,r4,0x7690
    2388:	9c 60 00 56 	l.addi r3,r0,0x56
    238c:	d4 04 50 00 	l.sw 0x0(r4),r10
    2390:	d4 04 18 04 	l.sw 0x4(r4),r3
    2394:	9d 44 00 10 	l.addi r10,r4,0x10
    2398:	18 60 00 01 	l.movhi r3,0x1
    239c:	a8 63 27 b4 	l.ori r3,r3,0x27b4
    23a0:	84 63 00 00 	l.lwz r3,0x0(r3)
    23a4:	d4 04 18 08 	l.sw 0x8(r4),r3
    23a8:	9c 60 00 66 	l.addi r3,r0,0x66
    23ac:	d4 04 18 0c 	l.sw 0xc(r4),r3
    23b0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    23b4:	18 60 00 01 	l.movhi r3,0x1
    23b8:	a8 63 1c 85 	l.ori r3,r3,0x1c85
    23bc:	07 ff fd d2 	l.jal 1b04 <_putsv>
    23c0:	9d ce 00 01 	l.addi r14,r14,0x1
    23c4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    23c8:	bd 4e 00 50 	l.sfgtsi r14,0x50
    23cc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    23d0:	9d 8c 00 04 	l.addi r12,r12,0x4
    23d4:	0f ff ff f7 	l.bnf 23b0 <_sendPendingReq+0x6c>
    23d8:	9d 4a 00 04 	l.addi r10,r10,0x4
    23dc:	18 60 00 01 	l.movhi r3,0x1
    23e0:	a8 63 76 90 	l.ori r3,r3,0x7690
    23e4:	07 ff ff 23 	l.jal 2070 <_SendSlot>
    23e8:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    23ec:	18 60 00 01 	l.movhi r3,0x1
    23f0:	a8 63 1c 94 	l.ori r3,r3,0x1c94
    23f4:	07 ff fc 5a 	l.jal 155c <_prints>
    23f8:	15 00 00 00 	l.nop 0x0
    23fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    2400:	84 41 00 04 	l.lwz r2,0x4(r1)
    2404:	85 41 00 08 	l.lwz r10,0x8(r1)
    2408:	85 81 00 0c 	l.lwz r12,0xc(r1)
    240c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2410:	44 00 48 00 	l.jr r9
    2414:	9c 21 00 14 	l.addi r1,r1,0x14

00002418 <_sendPipe>:
    2418:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    241c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2420:	9c 41 00 14 	l.addi r2,r1,0x14
    2424:	d4 01 48 00 	l.sw 0x0(r1),r9
    2428:	d4 01 50 08 	l.sw 0x8(r1),r10
    242c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2430:	d4 01 70 10 	l.sw 0x10(r1),r14
    2434:	a9 c3 00 00 	l.ori r14,r3,0x0
    2438:	9d 40 00 00 	l.addi r10,r0,0x0
    243c:	18 60 00 01 	l.movhi r3,0x1
    2440:	a8 63 1c a7 	l.ori r3,r3,0x1ca7
    2444:	19 80 00 01 	l.movhi r12,0x1
    2448:	a9 8c 31 e0 	l.ori r12,r12,0x31e0
    244c:	07 ff fd ae 	l.jal 1b04 <_putsv>
    2450:	a8 8e 00 00 	l.ori r4,r14,0x0
    2454:	18 80 00 01 	l.movhi r4,0x1
    2458:	a8 84 76 90 	l.ori r4,r4,0x7690
    245c:	9c 60 02 07 	l.addi r3,r0,0x207
    2460:	d4 04 70 00 	l.sw 0x0(r4),r14
    2464:	9c c0 00 64 	l.addi r6,r0,0x64
    2468:	d4 04 18 04 	l.sw 0x4(r4),r3
    246c:	18 60 00 01 	l.movhi r3,0x1
    2470:	a8 63 27 b4 	l.ori r3,r3,0x27b4
    2474:	84 63 00 00 	l.lwz r3,0x0(r3)
    2478:	d4 04 18 08 	l.sw 0x8(r4),r3
    247c:	d4 04 30 0c 	l.sw 0xc(r4),r6
    2480:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2484:	bc 23 00 01 	l.sfnei r3,0x1
    2488:	10 00 00 1a 	l.bf 24f0 <_sendPipe+0xd8>
    248c:	15 00 00 00 	l.nop 0x0
    2490:	07 ff fd fe 	l.jal 1c88 <_bufferPop>
    2494:	a8 6a 00 00 	l.ori r3,r10,0x0
    2498:	18 60 00 01 	l.movhi r3,0x1
    249c:	a8 63 1c b2 	l.ori r3,r3,0x1cb2
    24a0:	07 ff fc 2f 	l.jal 155c <_prints>
    24a4:	15 00 00 00 	l.nop 0x0
    24a8:	b8 6a 00 0b 	l.slli r3,r10,0xb
    24ac:	18 c0 00 01 	l.movhi r6,0x1
    24b0:	a8 c6 56 80 	l.ori r6,r6,0x5680
    24b4:	9c a0 00 00 	l.addi r5,r0,0x0
    24b8:	18 80 00 01 	l.movhi r4,0x1
    24bc:	a8 84 76 a0 	l.ori r4,r4,0x76a0
    24c0:	e0 63 30 00 	l.add r3,r3,r6
    24c4:	84 c3 00 00 	l.lwz r6,0x0(r3)
    24c8:	9c a5 00 01 	l.addi r5,r5,0x1
    24cc:	d4 04 30 00 	l.sw 0x0(r4),r6
    24d0:	9c 63 00 04 	l.addi r3,r3,0x4
    24d4:	bd 45 01 ff 	l.sfgtsi r5,0x1ff
    24d8:	0f ff ff fb 	l.bnf 24c4 <_sendPipe+0xac>
    24dc:	9c 84 00 04 	l.addi r4,r4,0x4
    24e0:	18 60 00 01 	l.movhi r3,0x1
    24e4:	a8 63 76 90 	l.ori r3,r3,0x7690
    24e8:	07 ff fe e2 	l.jal 2070 <_SendSlot>
    24ec:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    24f0:	9d 4a 00 01 	l.addi r10,r10,0x1
    24f4:	bd 4a 00 03 	l.sfgtsi r10,0x3
    24f8:	0f ff ff e2 	l.bnf 2480 <_sendPipe+0x68>
    24fc:	9d 8c 00 04 	l.addi r12,r12,0x4
    2500:	85 21 00 00 	l.lwz r9,0x0(r1)
    2504:	84 41 00 04 	l.lwz r2,0x4(r1)
    2508:	85 41 00 08 	l.lwz r10,0x8(r1)
    250c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2510:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2514:	44 00 48 00 	l.jr r9
    2518:	9c 21 00 14 	l.addi r1,r1,0x14

0000251c <_sendTaskService>:
    251c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    2520:	d4 01 10 04 	l.sw 0x4(r1),r2
    2524:	9c 41 00 18 	l.addi r2,r1,0x18
    2528:	d4 01 48 00 	l.sw 0x0(r1),r9
    252c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2530:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2534:	d4 01 70 10 	l.sw 0x10(r1),r14
    2538:	d4 01 80 14 	l.sw 0x14(r1),r16
    253c:	aa 06 00 00 	l.ori r16,r6,0x0
    2540:	9d c0 00 00 	l.addi r14,r0,0x0
    2544:	18 c0 00 01 	l.movhi r6,0x1
    2548:	a8 c6 76 90 	l.ori r6,r6,0x7690
    254c:	9c f0 00 05 	l.addi r7,r16,0x5
    2550:	d4 06 20 00 	l.sw 0x0(r6),r4
    2554:	e4 b0 70 00 	l.sfleu r16,r14
    2558:	d4 06 38 04 	l.sw 0x4(r6),r7
    255c:	18 80 00 01 	l.movhi r4,0x1
    2560:	a8 84 27 b4 	l.ori r4,r4,0x27b4
    2564:	84 84 00 00 	l.lwz r4,0x0(r4)
    2568:	d4 06 20 08 	l.sw 0x8(r6),r4
    256c:	d4 06 18 0c 	l.sw 0xc(r6),r3
    2570:	10 00 00 12 	l.bf 25b8 <_sendTaskService+0x9c>
    2574:	15 00 00 00 	l.nop 0x0
    2578:	9d 86 00 10 	l.addi r12,r6,0x10
    257c:	a9 45 00 00 	l.ori r10,r5,0x0
    2580:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2584:	a8 8e 00 00 	l.ori r4,r14,0x0
    2588:	18 a0 00 01 	l.movhi r5,0x1
    258c:	a8 a5 1c be 	l.ori r5,r5,0x1cbe
    2590:	d4 0c 18 00 	l.sw 0x0(r12),r3
    2594:	9d ce 00 01 	l.addi r14,r14,0x1
    2598:	84 cc 00 00 	l.lwz r6,0x0(r12)
    259c:	18 60 00 01 	l.movhi r3,0x1
    25a0:	a8 63 1c c7 	l.ori r3,r3,0x1cc7
    25a4:	07 ff fd 1c 	l.jal 1a14 <_putsvsv>
    25a8:	9d 4a 00 04 	l.addi r10,r10,0x4
    25ac:	e4 6e 80 00 	l.sfgeu r14,r16
    25b0:	0f ff ff f4 	l.bnf 2580 <_sendTaskService+0x64>
    25b4:	9d 8c 00 04 	l.addi r12,r12,0x4
    25b8:	18 60 00 01 	l.movhi r3,0x1
    25bc:	a8 63 76 90 	l.ori r3,r3,0x7690
    25c0:	07 ff fe ac 	l.jal 2070 <_SendSlot>
    25c4:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    25c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    25cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    25d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    25d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    25d8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    25dc:	86 01 00 14 	l.lwz r16,0x14(r1)
    25e0:	44 00 48 00 	l.jr r9
    25e4:	9c 21 00 18 	l.addi r1,r1,0x18

000025e8 <_requestMsg>:
    25e8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    25ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    25f0:	9c 41 00 0c 	l.addi r2,r1,0xc
    25f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    25f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    25fc:	b8 63 00 02 	l.slli r3,r3,0x2
    2600:	18 a0 00 01 	l.movhi r5,0x1
    2604:	a8 a5 44 e0 	l.ori r5,r5,0x44e0
    2608:	19 40 00 01 	l.movhi r10,0x1
    260c:	a9 4a 76 90 	l.ori r10,r10,0x7690
    2610:	e0 83 28 00 	l.add r4,r3,r5
    2614:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2618:	18 60 00 01 	l.movhi r3,0x1
    261c:	a8 63 1c d0 	l.ori r3,r3,0x1cd0
    2620:	d4 0a 28 00 	l.sw 0x0(r10),r5
    2624:	84 84 00 00 	l.lwz r4,0x0(r4)
    2628:	07 ff fd 37 	l.jal 1b04 <_putsv>
    262c:	15 00 00 00 	l.nop 0x0
    2630:	9c 60 00 06 	l.addi r3,r0,0x6
    2634:	9c a0 00 20 	l.addi r5,r0,0x20
    2638:	d4 0a 18 04 	l.sw 0x4(r10),r3
    263c:	18 60 00 01 	l.movhi r3,0x1
    2640:	a8 63 27 b4 	l.ori r3,r3,0x27b4
    2644:	84 63 00 00 	l.lwz r3,0x0(r3)
    2648:	d4 0a 18 08 	l.sw 0x8(r10),r3
    264c:	18 60 00 01 	l.movhi r3,0x1
    2650:	a8 63 27 e4 	l.ori r3,r3,0x27e4
    2654:	d4 0a 28 0c 	l.sw 0xc(r10),r5
    2658:	84 83 00 00 	l.lwz r4,0x0(r3)
    265c:	84 84 00 00 	l.lwz r4,0x0(r4)
    2660:	a8 6a 00 00 	l.ori r3,r10,0x0
    2664:	d4 0a 20 10 	l.sw 0x10(r10),r4
    2668:	07 ff fe 82 	l.jal 2070 <_SendSlot>
    266c:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2670:	85 21 00 00 	l.lwz r9,0x0(r1)
    2674:	84 41 00 04 	l.lwz r2,0x4(r1)
    2678:	85 41 00 08 	l.lwz r10,0x8(r1)
    267c:	44 00 48 00 	l.jr r9
    2680:	9c 21 00 0c 	l.addi r1,r1,0xc

00002684 <_ReceiveMessage>:
    2684:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    2688:	d4 01 10 04 	l.sw 0x4(r1),r2
    268c:	9c 41 00 0c 	l.addi r2,r1,0xc
    2690:	d4 01 48 00 	l.sw 0x0(r1),r9
    2694:	d4 01 50 08 	l.sw 0x8(r1),r10
    2698:	18 a0 00 01 	l.movhi r5,0x1
    269c:	a8 a5 46 30 	l.ori r5,r5,0x4630
    26a0:	19 40 00 01 	l.movhi r10,0x1
    26a4:	a9 4a 46 24 	l.ori r10,r10,0x4624
    26a8:	d4 05 18 00 	l.sw 0x0(r5),r3
    26ac:	9c 60 00 00 	l.addi r3,r0,0x0
    26b0:	d4 0a 18 00 	l.sw 0x0(r10),r3
    26b4:	07 ff ff cd 	l.jal 25e8 <_requestMsg>
    26b8:	a8 64 00 00 	l.ori r3,r4,0x0
    26bc:	04 00 07 e5 	l.jal 4650 <_int_enable>
    26c0:	9c 60 00 02 	l.addi r3,r0,0x2
    26c4:	18 80 00 01 	l.movhi r4,0x1
    26c8:	a8 84 26 d8 	l.ori r4,r4,0x26d8
    26cc:	9c a0 00 01 	l.addi r5,r0,0x1
    26d0:	84 64 00 00 	l.lwz r3,0x0(r4)
    26d4:	d4 03 28 00 	l.sw 0x0(r3),r5
    26d8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    26dc:	bc 23 00 00 	l.sfnei r3,0x0
    26e0:	0f ff ff fe 	l.bnf 26d8 <_ReceiveMessage+0x54>
    26e4:	15 00 00 00 	l.nop 0x0
    26e8:	84 64 00 00 	l.lwz r3,0x0(r4)
    26ec:	9c 80 00 00 	l.addi r4,r0,0x0
    26f0:	d4 03 20 00 	l.sw 0x0(r3),r4
    26f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    26f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    26fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    2700:	44 00 48 00 	l.jr r9
    2704:	9c 21 00 0c 	l.addi r1,r1,0xc

00002708 <_interruptHandler_NI_TX>:
    2708:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    270c:	d4 01 10 10 	l.sw 0x10(r1),r2
    2710:	9c 41 00 1c 	l.addi r2,r1,0x1c
    2714:	d4 01 48 0c 	l.sw 0xc(r1),r9
    2718:	d4 01 50 14 	l.sw 0x14(r1),r10
    271c:	d4 01 60 18 	l.sw 0x18(r1),r12
    2720:	19 80 00 01 	l.movhi r12,0x1
    2724:	a9 8c 27 c0 	l.ori r12,r12,0x27c0
    2728:	84 6c 00 00 	l.lwz r3,0x0(r12)
    272c:	bc 43 00 03 	l.sfgtui r3,0x3
    2730:	0c 00 00 28 	l.bnf 27d0 <_interruptHandler_NI_TX+0xc8>
    2734:	15 00 00 00 	l.nop 0x0
    2738:	84 6c 00 00 	l.lwz r3,0x0(r12)
    273c:	bc 23 ff fe 	l.sfnei r3,0xfffffffe
    2740:	10 00 00 16 	l.bf 2798 <_interruptHandler_NI_TX+0x90>
    2744:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    2748:	d4 0c 20 00 	l.sw 0x0(r12),r4
    274c:	18 60 00 01 	l.movhi r3,0x1
    2750:	a8 63 27 c8 	l.ori r3,r3,0x27c8
    2754:	9c 80 55 55 	l.addi r4,r0,0x5555
    2758:	84 63 00 00 	l.lwz r3,0x0(r3)
    275c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2760:	18 80 00 01 	l.movhi r4,0x1
    2764:	a8 84 3a 10 	l.ori r4,r4,0x3a10
    2768:	84 84 00 00 	l.lwz r4,0x0(r4)
    276c:	bc 44 00 04 	l.sfgtui r4,0x4
    2770:	0c 00 00 1f 	l.bnf 27ec <_interruptHandler_NI_TX+0xe4>
    2774:	b8 64 00 0b 	l.slli r3,r4,0xb
    2778:	19 40 00 01 	l.movhi r10,0x1
    277c:	a9 4a 26 d4 	l.ori r10,r10,0x26d4
    2780:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2784:	bc 23 00 01 	l.sfnei r3,0x1
    2788:	10 00 00 27 	l.bf 2824 <_interruptHandler_NI_TX+0x11c>
    278c:	15 00 00 00 	l.nop 0x0
    2790:	00 00 00 1f 	l.j 280c <_interruptHandler_NI_TX+0x104>
    2794:	15 00 00 00 	l.nop 0x0
    2798:	19 40 00 01 	l.movhi r10,0x1
    279c:	a9 4a 27 e4 	l.ori r10,r10,0x27e4
    27a0:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27a4:	18 a0 00 01 	l.movhi r5,0x1
    27a8:	a8 a5 1c e6 	l.ori r5,r5,0x1ce6
    27ac:	d4 01 28 00 	l.sw 0x0(r1),r5
    27b0:	84 63 00 00 	l.lwz r3,0x0(r3)
    27b4:	d4 01 18 04 	l.sw 0x4(r1),r3
    27b8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27bc:	d4 01 18 08 	l.sw 0x8(r1),r3
    27c0:	04 00 0a be 	l.jal 52b8 <_printf>
    27c4:	15 00 00 00 	l.nop 0x0
    27c8:	03 ff ff f7 	l.j 27a4 <_interruptHandler_NI_TX+0x9c>
    27cc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27d0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27d4:	07 ff fd 2d 	l.jal 1c88 <_bufferPop>
    27d8:	15 00 00 00 	l.nop 0x0
    27dc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    27e0:	d4 0c 18 00 	l.sw 0x0(r12),r3
    27e4:	03 ff ff da 	l.j 274c <_interruptHandler_NI_TX+0x44>
    27e8:	15 00 00 00 	l.nop 0x0
    27ec:	18 a0 00 01 	l.movhi r5,0x1
    27f0:	a8 a5 56 80 	l.ori r5,r5,0x5680
    27f4:	07 ff fe 1f 	l.jal 2070 <_SendSlot>
    27f8:	e0 63 28 00 	l.add r3,r3,r5
    27fc:	07 ff fd 11 	l.jal 1c40 <_popSendAfterTX>
    2800:	15 00 00 00 	l.nop 0x0
    2804:	00 00 00 08 	l.j 2824 <_interruptHandler_NI_TX+0x11c>
    2808:	15 00 00 00 	l.nop 0x0
    280c:	18 60 00 01 	l.movhi r3,0x1
    2810:	a8 63 31 f0 	l.ori r3,r3,0x31f0
    2814:	07 ff fe 17 	l.jal 2070 <_SendSlot>
    2818:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    281c:	9c 60 00 00 	l.addi r3,r0,0x0
    2820:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2824:	85 21 00 0c 	l.lwz r9,0xc(r1)
    2828:	84 41 00 10 	l.lwz r2,0x10(r1)
    282c:	85 41 00 14 	l.lwz r10,0x14(r1)
    2830:	85 81 00 18 	l.lwz r12,0x18(r1)
    2834:	44 00 48 00 	l.jr r9
    2838:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000283c <_sendFromMsgBuffer>:
    283c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2840:	d4 01 10 04 	l.sw 0x4(r1),r2
    2844:	9c 41 00 08 	l.addi r2,r1,0x8
    2848:	d4 01 48 00 	l.sw 0x0(r1),r9
    284c:	b8 a3 00 02 	l.slli r5,r3,0x2
    2850:	18 c0 00 01 	l.movhi r6,0x1
    2854:	a8 c6 44 e0 	l.ori r6,r6,0x44e0
    2858:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    285c:	e1 25 30 00 	l.add r9,r5,r6
    2860:	9c e0 00 00 	l.addi r7,r0,0x0
    2864:	19 00 00 01 	l.movhi r8,0x1
    2868:	a9 08 56 80 	l.ori r8,r8,0x5680
    286c:	18 c0 00 01 	l.movhi r6,0x1
    2870:	a8 c6 31 e0 	l.ori r6,r6,0x31e0
    2874:	84 a6 00 00 	l.lwz r5,0x0(r6)
    2878:	bc 25 00 01 	l.sfnei r5,0x1
    287c:	10 00 00 09 	l.bf 28a0 <_sendFromMsgBuffer+0x64>
    2880:	9c c6 00 04 	l.addi r6,r6,0x4
    2884:	84 a8 00 08 	l.lwz r5,0x8(r8)
    2888:	e4 25 18 00 	l.sfne r5,r3
    288c:	10 00 00 05 	l.bf 28a0 <_sendFromMsgBuffer+0x64>
    2890:	15 00 00 00 	l.nop 0x0
    2894:	84 89 00 00 	l.lwz r4,0x0(r9)
    2898:	d4 08 20 00 	l.sw 0x0(r8),r4
    289c:	a8 87 00 00 	l.ori r4,r7,0x0
    28a0:	9c e7 00 01 	l.addi r7,r7,0x1
    28a4:	bd 47 00 03 	l.sfgtsi r7,0x3
    28a8:	0f ff ff f3 	l.bnf 2874 <_sendFromMsgBuffer+0x38>
    28ac:	9d 08 08 00 	l.addi r8,r8,0x800
    28b0:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    28b4:	10 00 00 0f 	l.bf 28f0 <_sendFromMsgBuffer+0xb4>
    28b8:	15 00 00 00 	l.nop 0x0
    28bc:	18 a0 00 01 	l.movhi r5,0x1
    28c0:	a8 a5 27 c8 	l.ori r5,r5,0x27c8
    28c4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    28c8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    28cc:	bc 25 00 ff 	l.sfnei r5,0xff
    28d0:	10 00 00 10 	l.bf 2910 <_sendFromMsgBuffer+0xd4>
    28d4:	b8 64 00 0b 	l.slli r3,r4,0xb
    28d8:	18 a0 00 01 	l.movhi r5,0x1
    28dc:	a8 a5 56 80 	l.ori r5,r5,0x5680
    28e0:	07 ff fd e4 	l.jal 2070 <_SendSlot>
    28e4:	e0 63 28 00 	l.add r3,r3,r5
    28e8:	00 00 00 12 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    28ec:	9d 60 00 01 	l.addi r11,r0,0x1
    28f0:	18 80 00 01 	l.movhi r4,0x1
    28f4:	a8 84 30 84 	l.ori r4,r4,0x3084
    28f8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    28fc:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    2900:	0c 00 00 08 	l.bnf 2920 <_sendFromMsgBuffer+0xe4>
    2904:	15 00 00 00 	l.nop 0x0
    2908:	00 00 00 0a 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    290c:	9d 60 00 00 	l.addi r11,r0,0x0
    2910:	07 ff fc b9 	l.jal 1bf4 <_addSendAfterTX>
    2914:	a8 64 00 00 	l.ori r3,r4,0x0
    2918:	00 00 00 06 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    291c:	9d 60 00 01 	l.addi r11,r0,0x1
    2920:	84 84 00 00 	l.lwz r4,0x0(r4)
    2924:	07 ff fe 61 	l.jal 22a8 <_forwardMsgRequest>
    2928:	15 00 00 00 	l.nop 0x0
    292c:	9d 60 00 01 	l.addi r11,r0,0x1
    2930:	85 21 00 00 	l.lwz r9,0x0(r1)
    2934:	84 41 00 04 	l.lwz r2,0x4(r1)
    2938:	44 00 48 00 	l.jr r9
    293c:	9c 21 00 08 	l.addi r1,r1,0x8

00002940 <_interruptHandler_NI_RX>:
    2940:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    2944:	d4 01 10 0c 	l.sw 0xc(r1),r2
    2948:	9c 41 00 28 	l.addi r2,r1,0x28
    294c:	d4 01 48 08 	l.sw 0x8(r1),r9
    2950:	d4 01 50 10 	l.sw 0x10(r1),r10
    2954:	d4 01 60 14 	l.sw 0x14(r1),r12
    2958:	d4 01 70 18 	l.sw 0x18(r1),r14
    295c:	d4 01 80 1c 	l.sw 0x1c(r1),r16
    2960:	d4 01 90 20 	l.sw 0x20(r1),r18
    2964:	d4 01 a0 24 	l.sw 0x24(r1),r20
    2968:	1a 80 00 01 	l.movhi r20,0x1
    296c:	aa 94 26 d8 	l.ori r20,r20,0x26d8
    2970:	9c a0 00 00 	l.addi r5,r0,0x0
    2974:	84 94 00 00 	l.lwz r4,0x0(r20)
    2978:	18 60 00 01 	l.movhi r3,0x1
    297c:	a8 63 1d 41 	l.ori r3,r3,0x1d41
    2980:	19 80 00 01 	l.movhi r12,0x1
    2984:	a9 8c 4e 60 	l.ori r12,r12,0x4e60
    2988:	86 44 00 00 	l.lwz r18,0x0(r4)
    298c:	a9 cc 00 00 	l.ori r14,r12,0x0
    2990:	d4 04 28 00 	l.sw 0x0(r4),r5
    2994:	07 ff fa f2 	l.jal 155c <_prints>
    2998:	15 00 00 00 	l.nop 0x0
    299c:	84 8c 00 0c 	l.lwz r4,0xc(r12)
    29a0:	18 60 00 01 	l.movhi r3,0x1
    29a4:	a8 63 1d 68 	l.ori r3,r3,0x1d68
    29a8:	07 ff fc 57 	l.jal 1b04 <_putsv>
    29ac:	15 00 00 00 	l.nop 0x0
    29b0:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29b4:	bc 23 00 50 	l.sfnei r3,0x50
    29b8:	10 00 00 05 	l.bf 29cc <_interruptHandler_NI_RX+0x8c>
    29bc:	9c c0 00 01 	l.addi r6,r0,0x1
    29c0:	18 60 00 01 	l.movhi r3,0x1
    29c4:	a8 63 27 a0 	l.ori r3,r3,0x27a0
    29c8:	d4 03 30 00 	l.sw 0x0(r3),r6
    29cc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29d0:	bc 03 00 30 	l.sfeqi r3,0x30
    29d4:	10 00 00 06 	l.bf 29ec <_interruptHandler_NI_RX+0xac>
    29d8:	15 00 00 00 	l.nop 0x0
    29dc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29e0:	bc 03 00 40 	l.sfeqi r3,0x40
    29e4:	0c 00 00 29 	l.bnf 2a88 <_interruptHandler_NI_RX+0x148>
    29e8:	15 00 00 00 	l.nop 0x0
    29ec:	18 60 00 01 	l.movhi r3,0x1
    29f0:	a8 63 46 24 	l.ori r3,r3,0x4624
    29f4:	9d 00 00 01 	l.addi r8,r0,0x1
    29f8:	d4 03 40 00 	l.sw 0x0(r3),r8
    29fc:	18 60 00 01 	l.movhi r3,0x1
    2a00:	a8 63 46 30 	l.ori r3,r3,0x4630
    2a04:	84 83 00 00 	l.lwz r4,0x0(r3)
    2a08:	9c 60 00 00 	l.addi r3,r0,0x0
    2a0c:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    2a10:	a9 43 00 00 	l.ori r10,r3,0x0
    2a14:	84 6e 00 04 	l.lwz r3,0x4(r14)
    2a18:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2a1c:	e4 a3 50 00 	l.sfleu r3,r10
    2a20:	10 00 00 0d 	l.bf 2a54 <_interruptHandler_NI_RX+0x114>
    2a24:	d4 24 18 00 	l.sw 0x800(r4),r3
    2a28:	a8 a3 00 00 	l.ori r5,r3,0x0
    2a2c:	a8 64 00 00 	l.ori r3,r4,0x0
    2a30:	18 80 00 01 	l.movhi r4,0x1
    2a34:	a8 84 4e 70 	l.ori r4,r4,0x4e70
    2a38:	84 c4 00 00 	l.lwz r6,0x0(r4)
    2a3c:	9d 4a 00 01 	l.addi r10,r10,0x1
    2a40:	d4 03 30 00 	l.sw 0x0(r3),r6
    2a44:	9c 84 00 04 	l.addi r4,r4,0x4
    2a48:	e4 6a 28 00 	l.sfgeu r10,r5
    2a4c:	0f ff ff fb 	l.bnf 2a38 <_interruptHandler_NI_RX+0xf8>
    2a50:	9c 63 00 04 	l.addi r3,r3,0x4
    2a54:	19 40 00 01 	l.movhi r10,0x1
    2a58:	a9 4a 27 b8 	l.ori r10,r10,0x27b8
    2a5c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2a60:	bc 23 00 01 	l.sfnei r3,0x1
    2a64:	0c 00 00 3c 	l.bnf 2b54 <_interruptHandler_NI_RX+0x214>
    2a68:	15 00 00 00 	l.nop 0x0
    2a6c:	18 60 00 01 	l.movhi r3,0x1
    2a70:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2a74:	9c 80 55 55 	l.addi r4,r0,0x5555
    2a78:	84 63 00 00 	l.lwz r3,0x0(r3)
    2a7c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2a80:	00 00 01 38 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2a84:	84 74 00 00 	l.lwz r3,0x0(r20)
    2a88:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2a8c:	bc 03 00 50 	l.sfeqi r3,0x50
    2a90:	13 ff ff d7 	l.bf 29ec <_interruptHandler_NI_RX+0xac>
    2a94:	15 00 00 00 	l.nop 0x0
    2a98:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2a9c:	bc 23 00 20 	l.sfnei r3,0x20
    2aa0:	0c 00 00 53 	l.bnf 2bec <_interruptHandler_NI_RX+0x2ac>
    2aa4:	15 00 00 00 	l.nop 0x0
    2aa8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2aac:	bc 23 00 60 	l.sfnei r3,0x60
    2ab0:	0c 00 00 2f 	l.bnf 2b6c <_interruptHandler_NI_RX+0x22c>
    2ab4:	9d 00 00 01 	l.addi r8,r0,0x1
    2ab8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2abc:	bc 23 00 61 	l.sfnei r3,0x61
    2ac0:	0c 00 00 62 	l.bnf 2c48 <_interruptHandler_NI_RX+0x308>
    2ac4:	15 00 00 00 	l.nop 0x0
    2ac8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2acc:	bc 23 00 62 	l.sfnei r3,0x62
    2ad0:	0c 00 00 89 	l.bnf 2cf4 <_interruptHandler_NI_RX+0x3b4>
    2ad4:	15 00 00 00 	l.nop 0x0
    2ad8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2adc:	bc 23 00 63 	l.sfnei r3,0x63
    2ae0:	0c 00 00 a7 	l.bnf 2d7c <_interruptHandler_NI_RX+0x43c>
    2ae4:	15 00 00 00 	l.nop 0x0
    2ae8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2aec:	bc 23 00 65 	l.sfnei r3,0x65
    2af0:	0c 00 00 c2 	l.bnf 2df8 <_interruptHandler_NI_RX+0x4b8>
    2af4:	15 00 00 00 	l.nop 0x0
    2af8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2afc:	bc 23 00 64 	l.sfnei r3,0x64
    2b00:	0c 00 00 ea 	l.bnf 2ea8 <_interruptHandler_NI_RX+0x568>
    2b04:	15 00 00 00 	l.nop 0x0
    2b08:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2b0c:	bc 23 00 66 	l.sfnei r3,0x66
    2b10:	0c 00 00 ca 	l.bnf 2e38 <_interruptHandler_NI_RX+0x4f8>
    2b14:	15 00 00 00 	l.nop 0x0
    2b18:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2b1c:	bc 23 00 67 	l.sfnei r3,0x67
    2b20:	0c 00 00 fc 	l.bnf 2f10 <_interruptHandler_NI_RX+0x5d0>
    2b24:	15 00 00 00 	l.nop 0x0
    2b28:	19 40 00 01 	l.movhi r10,0x1
    2b2c:	a9 4a 27 e4 	l.ori r10,r10,0x27e4
    2b30:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2b34:	18 a0 00 01 	l.movhi r5,0x1
    2b38:	a8 a5 1d 72 	l.ori r5,r5,0x1d72
    2b3c:	d4 01 28 00 	l.sw 0x0(r1),r5
    2b40:	84 63 00 00 	l.lwz r3,0x0(r3)
    2b44:	04 00 09 dd 	l.jal 52b8 <_printf>
    2b48:	d4 01 18 04 	l.sw 0x4(r1),r3
    2b4c:	03 ff ff fa 	l.j 2b34 <_interruptHandler_NI_RX+0x1f4>
    2b50:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2b54:	04 00 06 88 	l.jal 4574 <_int_disable>
    2b58:	9c 60 00 02 	l.addi r3,r0,0x2
    2b5c:	9d 00 00 00 	l.addi r8,r0,0x0
    2b60:	d4 0a 40 00 	l.sw 0x0(r10),r8
    2b64:	03 ff ff c2 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2b68:	15 00 00 00 	l.nop 0x0
    2b6c:	18 e0 00 01 	l.movhi r7,0x1
    2b70:	a8 e7 27 a8 	l.ori r7,r7,0x27a8
    2b74:	18 c0 00 01 	l.movhi r6,0x1
    2b78:	a8 c6 80 18 	l.ori r6,r6,0x8018
    2b7c:	d4 07 40 00 	l.sw 0x0(r7),r8
    2b80:	9d 40 00 00 	l.addi r10,r0,0x0
    2b84:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2b88:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2b8c:	d4 06 18 00 	l.sw 0x0(r6),r3
    2b90:	84 66 00 00 	l.lwz r3,0x0(r6)
    2b94:	e4 a3 50 00 	l.sfleu r3,r10
    2b98:	10 00 00 0c 	l.bf 2bc8 <_interruptHandler_NI_RX+0x288>
    2b9c:	9c ac 00 10 	l.addi r5,r12,0x10
    2ba0:	18 80 00 01 	l.movhi r4,0x1
    2ba4:	a8 84 44 e0 	l.ori r4,r4,0x44e0
    2ba8:	84 65 00 00 	l.lwz r3,0x0(r5)
    2bac:	9d 4a 00 01 	l.addi r10,r10,0x1
    2bb0:	d4 04 18 00 	l.sw 0x0(r4),r3
    2bb4:	9c a5 00 04 	l.addi r5,r5,0x4
    2bb8:	84 66 00 00 	l.lwz r3,0x0(r6)
    2bbc:	e4 6a 18 00 	l.sfgeu r10,r3
    2bc0:	0f ff ff fa 	l.bnf 2ba8 <_interruptHandler_NI_RX+0x268>
    2bc4:	9c 84 00 04 	l.addi r4,r4,0x4
    2bc8:	9c 80 00 01 	l.addi r4,r0,0x1
    2bcc:	d4 07 20 00 	l.sw 0x0(r7),r4
    2bd0:	18 60 00 01 	l.movhi r3,0x1
    2bd4:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2bd8:	9c a0 55 55 	l.addi r5,r0,0x5555
    2bdc:	84 63 00 00 	l.lwz r3,0x0(r3)
    2be0:	d4 03 28 00 	l.sw 0x0(r3),r5
    2be4:	00 00 00 df 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2be8:	84 74 00 00 	l.lwz r3,0x0(r20)
    2bec:	85 4c 00 08 	l.lwz r10,0x8(r12)
    2bf0:	9c a0 00 00 	l.addi r5,r0,0x0
    2bf4:	18 c0 00 01 	l.movhi r6,0x1
    2bf8:	a8 c6 44 e0 	l.ori r6,r6,0x44e0
    2bfc:	d4 0c 28 0c 	l.sw 0xc(r12),r5
    2c00:	a8 6a 00 00 	l.ori r3,r10,0x0
    2c04:	84 8c 00 08 	l.lwz r4,0x8(r12)
    2c08:	b8 84 00 02 	l.slli r4,r4,0x2
    2c0c:	85 8c 00 10 	l.lwz r12,0x10(r12)
    2c10:	e0 84 30 00 	l.add r4,r4,r6
    2c14:	d4 04 60 00 	l.sw 0x0(r4),r12
    2c18:	07 ff ff 09 	l.jal 283c <_sendFromMsgBuffer>
    2c1c:	15 00 00 00 	l.nop 0x0
    2c20:	bc 2b 00 00 	l.sfnei r11,0x0
    2c24:	13 ff ff eb 	l.bf 2bd0 <_interruptHandler_NI_RX+0x290>
    2c28:	9c 80 00 20 	l.addi r4,r0,0x20
    2c2c:	b8 6a 00 02 	l.slli r3,r10,0x2
    2c30:	19 00 00 01 	l.movhi r8,0x1
    2c34:	a9 08 81 80 	l.ori r8,r8,0x8180
    2c38:	e0 63 40 00 	l.add r3,r3,r8
    2c3c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2c40:	03 ff ff e4 	l.j 2bd0 <_interruptHandler_NI_RX+0x290>
    2c44:	15 00 00 00 	l.nop 0x0
    2c48:	18 60 00 01 	l.movhi r3,0x1
    2c4c:	a8 63 1d c6 	l.ori r3,r3,0x1dc6
    2c50:	1a 00 00 01 	l.movhi r16,0x1
    2c54:	aa 10 80 18 	l.ori r16,r16,0x8018
    2c58:	07 ff fa 41 	l.jal 155c <_prints>
    2c5c:	15 00 00 00 	l.nop 0x0
    2c60:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2c64:	9d 40 00 00 	l.addi r10,r0,0x0
    2c68:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2c6c:	d4 10 18 00 	l.sw 0x0(r16),r3
    2c70:	84 70 00 00 	l.lwz r3,0x0(r16)
    2c74:	e4 a3 50 00 	l.sfleu r3,r10
    2c78:	10 00 00 14 	l.bf 2cc8 <_interruptHandler_NI_RX+0x388>
    2c7c:	15 00 00 00 	l.nop 0x0
    2c80:	9d cc 00 10 	l.addi r14,r12,0x10
    2c84:	19 80 00 01 	l.movhi r12,0x1
    2c88:	a9 8c 44 e0 	l.ori r12,r12,0x44e0
    2c8c:	84 ce 00 00 	l.lwz r6,0x0(r14)
    2c90:	a8 8a 00 00 	l.ori r4,r10,0x0
    2c94:	18 60 00 01 	l.movhi r3,0x1
    2c98:	a8 63 1d df 	l.ori r3,r3,0x1ddf
    2c9c:	d4 0c 30 00 	l.sw 0x0(r12),r6
    2ca0:	18 a0 00 01 	l.movhi r5,0x1
    2ca4:	a8 a5 1c 13 	l.ori r5,r5,0x1c13
    2ca8:	84 cc 00 00 	l.lwz r6,0x0(r12)
    2cac:	9d 4a 00 01 	l.addi r10,r10,0x1
    2cb0:	07 ff fb 59 	l.jal 1a14 <_putsvsv>
    2cb4:	9d ce 00 04 	l.addi r14,r14,0x4
    2cb8:	84 70 00 00 	l.lwz r3,0x0(r16)
    2cbc:	e4 6a 18 00 	l.sfgeu r10,r3
    2cc0:	0f ff ff f3 	l.bnf 2c8c <_interruptHandler_NI_RX+0x34c>
    2cc4:	9d 8c 00 04 	l.addi r12,r12,0x4
    2cc8:	18 60 00 01 	l.movhi r3,0x1
    2ccc:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2cd0:	9d 00 00 01 	l.addi r8,r0,0x1
    2cd4:	84 83 00 00 	l.lwz r4,0x0(r3)
    2cd8:	18 60 00 01 	l.movhi r3,0x1
    2cdc:	a8 63 27 b0 	l.ori r3,r3,0x27b0
    2ce0:	d4 03 40 00 	l.sw 0x0(r3),r8
    2ce4:	9c 60 55 55 	l.addi r3,r0,0x5555
    2ce8:	d4 04 18 00 	l.sw 0x0(r4),r3
    2cec:	00 00 00 9d 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2cf0:	84 74 00 00 	l.lwz r3,0x0(r20)
    2cf4:	18 60 00 01 	l.movhi r3,0x1
    2cf8:	a8 63 1d ee 	l.ori r3,r3,0x1dee
    2cfc:	07 ff fa 18 	l.jal 155c <_prints>
    2d00:	9d 40 00 00 	l.addi r10,r0,0x0
    2d04:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2d08:	18 c0 00 01 	l.movhi r6,0x1
    2d0c:	a8 c6 80 18 	l.ori r6,r6,0x8018
    2d10:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2d14:	d4 06 18 00 	l.sw 0x0(r6),r3
    2d18:	84 66 00 00 	l.lwz r3,0x0(r6)
    2d1c:	e4 a3 50 00 	l.sfleu r3,r10
    2d20:	10 00 00 0c 	l.bf 2d50 <_interruptHandler_NI_RX+0x410>
    2d24:	9c 8c 00 10 	l.addi r4,r12,0x10
    2d28:	18 a0 00 01 	l.movhi r5,0x1
    2d2c:	a8 a5 44 e0 	l.ori r5,r5,0x44e0
    2d30:	85 04 00 00 	l.lwz r8,0x0(r4)
    2d34:	9d 4a 00 01 	l.addi r10,r10,0x1
    2d38:	d4 05 40 00 	l.sw 0x0(r5),r8
    2d3c:	9c 84 00 04 	l.addi r4,r4,0x4
    2d40:	84 66 00 00 	l.lwz r3,0x0(r6)
    2d44:	e4 6a 18 00 	l.sfgeu r10,r3
    2d48:	0f ff ff fa 	l.bnf 2d30 <_interruptHandler_NI_RX+0x3f0>
    2d4c:	9c a5 00 04 	l.addi r5,r5,0x4
    2d50:	18 60 00 01 	l.movhi r3,0x1
    2d54:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2d58:	84 83 00 00 	l.lwz r4,0x0(r3)
    2d5c:	18 60 00 01 	l.movhi r3,0x1
    2d60:	a8 63 27 ac 	l.ori r3,r3,0x27ac
    2d64:	9c a0 00 01 	l.addi r5,r0,0x1
    2d68:	9c c0 55 55 	l.addi r6,r0,0x5555
    2d6c:	d4 03 28 00 	l.sw 0x0(r3),r5
    2d70:	d4 04 30 00 	l.sw 0x0(r4),r6
    2d74:	00 00 00 7b 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2d78:	84 74 00 00 	l.lwz r3,0x0(r20)
    2d7c:	18 60 00 01 	l.movhi r3,0x1
    2d80:	a8 63 1e 09 	l.ori r3,r3,0x1e09
    2d84:	07 ff f9 f6 	l.jal 155c <_prints>
    2d88:	9d 40 00 00 	l.addi r10,r0,0x0
    2d8c:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2d90:	18 c0 00 01 	l.movhi r6,0x1
    2d94:	a8 c6 80 18 	l.ori r6,r6,0x8018
    2d98:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2d9c:	d4 06 18 00 	l.sw 0x0(r6),r3
    2da0:	84 66 00 00 	l.lwz r3,0x0(r6)
    2da4:	e4 a3 50 00 	l.sfleu r3,r10
    2da8:	10 00 00 0d 	l.bf 2ddc <_interruptHandler_NI_RX+0x49c>
    2dac:	15 00 00 00 	l.nop 0x0
    2db0:	9c 8c 00 10 	l.addi r4,r12,0x10
    2db4:	18 a0 00 01 	l.movhi r5,0x1
    2db8:	a8 a5 44 e0 	l.ori r5,r5,0x44e0
    2dbc:	85 04 00 00 	l.lwz r8,0x0(r4)
    2dc0:	9d 4a 00 01 	l.addi r10,r10,0x1
    2dc4:	d4 05 40 00 	l.sw 0x0(r5),r8
    2dc8:	9c 84 00 04 	l.addi r4,r4,0x4
    2dcc:	84 66 00 00 	l.lwz r3,0x0(r6)
    2dd0:	e4 6a 18 00 	l.sfgeu r10,r3
    2dd4:	0f ff ff fa 	l.bnf 2dbc <_interruptHandler_NI_RX+0x47c>
    2dd8:	9c a5 00 04 	l.addi r5,r5,0x4
    2ddc:	18 60 00 01 	l.movhi r3,0x1
    2de0:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2de4:	84 83 00 00 	l.lwz r4,0x0(r3)
    2de8:	18 60 00 01 	l.movhi r3,0x1
    2dec:	a8 63 27 a4 	l.ori r3,r3,0x27a4
    2df0:	03 ff ff de 	l.j 2d68 <_interruptHandler_NI_RX+0x428>
    2df4:	9c a0 00 01 	l.addi r5,r0,0x1
    2df8:	85 8c 00 10 	l.lwz r12,0x10(r12)
    2dfc:	18 80 00 01 	l.movhi r4,0x1
    2e00:	a8 84 76 88 	l.ori r4,r4,0x7688
    2e04:	18 60 00 01 	l.movhi r3,0x1
    2e08:	a8 63 1e 1f 	l.ori r3,r3,0x1e1f
    2e0c:	d4 04 60 00 	l.sw 0x0(r4),r12
    2e10:	84 84 00 00 	l.lwz r4,0x0(r4)
    2e14:	07 ff fb 3c 	l.jal 1b04 <_putsv>
    2e18:	15 00 00 00 	l.nop 0x0
    2e1c:	18 60 00 01 	l.movhi r3,0x1
    2e20:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2e24:	9d 00 55 55 	l.addi r8,r0,0x5555
    2e28:	84 63 00 00 	l.lwz r3,0x0(r3)
    2e2c:	d4 03 40 00 	l.sw 0x0(r3),r8
    2e30:	00 00 00 4c 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2e34:	84 74 00 00 	l.lwz r3,0x0(r20)
    2e38:	18 80 00 01 	l.movhi r4,0x1
    2e3c:	a8 84 76 88 	l.ori r4,r4,0x7688
    2e40:	9d cc 00 10 	l.addi r14,r12,0x10
    2e44:	84 84 00 00 	l.lwz r4,0x0(r4)
    2e48:	18 60 00 01 	l.movhi r3,0x1
    2e4c:	a8 63 1e 34 	l.ori r3,r3,0x1e34
    2e50:	19 80 00 01 	l.movhi r12,0x1
    2e54:	a9 8c 81 80 	l.ori r12,r12,0x8180
    2e58:	07 ff fb 2b 	l.jal 1b04 <_putsv>
    2e5c:	9d 40 00 00 	l.addi r10,r0,0x0
    2e60:	84 ae 00 00 	l.lwz r5,0x0(r14)
    2e64:	18 60 00 01 	l.movhi r3,0x1
    2e68:	a8 63 1c 85 	l.ori r3,r3,0x1c85
    2e6c:	9d 4a 00 01 	l.addi r10,r10,0x1
    2e70:	d4 0c 28 00 	l.sw 0x0(r12),r5
    2e74:	9d ce 00 04 	l.addi r14,r14,0x4
    2e78:	84 8c 00 00 	l.lwz r4,0x0(r12)
    2e7c:	07 ff fb 22 	l.jal 1b04 <_putsv>
    2e80:	9d 8c 00 04 	l.addi r12,r12,0x4
    2e84:	bd 4a 00 50 	l.sfgtsi r10,0x50
    2e88:	0f ff ff f6 	l.bnf 2e60 <_interruptHandler_NI_RX+0x520>
    2e8c:	9c c0 55 55 	l.addi r6,r0,0x5555
    2e90:	18 60 00 01 	l.movhi r3,0x1
    2e94:	a8 63 27 c4 	l.ori r3,r3,0x27c4
    2e98:	84 63 00 00 	l.lwz r3,0x0(r3)
    2e9c:	d4 03 30 00 	l.sw 0x0(r3),r6
    2ea0:	00 00 00 30 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2ea4:	84 74 00 00 	l.lwz r3,0x0(r20)
    2ea8:	18 80 00 01 	l.movhi r4,0x1
    2eac:	a8 84 76 88 	l.ori r4,r4,0x7688
    2eb0:	18 60 00 01 	l.movhi r3,0x1
    2eb4:	a8 63 1e 4e 	l.ori r3,r3,0x1e4e
    2eb8:	84 84 00 00 	l.lwz r4,0x0(r4)
    2ebc:	07 ff fb 12 	l.jal 1b04 <_putsv>
    2ec0:	9d 40 00 00 	l.addi r10,r0,0x0
    2ec4:	07 ff fb 22 	l.jal 1b4c <_getEmptyIndex>
    2ec8:	15 00 00 00 	l.nop 0x0
    2ecc:	b8 8b 00 0b 	l.slli r4,r11,0xb
    2ed0:	18 c0 00 01 	l.movhi r6,0x1
    2ed4:	a8 c6 56 80 	l.ori r6,r6,0x5680
    2ed8:	a8 6b 00 00 	l.ori r3,r11,0x0
    2edc:	9c ac 00 10 	l.addi r5,r12,0x10
    2ee0:	e0 84 30 00 	l.add r4,r4,r6
    2ee4:	85 05 00 00 	l.lwz r8,0x0(r5)
    2ee8:	9d 4a 00 01 	l.addi r10,r10,0x1
    2eec:	d4 04 40 00 	l.sw 0x0(r4),r8
    2ef0:	9c a5 00 04 	l.addi r5,r5,0x4
    2ef4:	bd 4a 01 ff 	l.sfgtsi r10,0x1ff
    2ef8:	0f ff ff fb 	l.bnf 2ee4 <_interruptHandler_NI_RX+0x5a4>
    2efc:	9c 84 00 04 	l.addi r4,r4,0x4
    2f00:	07 ff fb 31 	l.jal 1bc4 <_bufferPush>
    2f04:	15 00 00 00 	l.nop 0x0
    2f08:	03 ff fe d9 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2f0c:	15 00 00 00 	l.nop 0x0
    2f10:	84 6c 00 10 	l.lwz r3,0x10(r12)
    2f14:	07 ff f9 a5 	l.jal 15a8 <_printi>
    2f18:	15 00 00 00 	l.nop 0x0
    2f1c:	84 8c 00 10 	l.lwz r4,0x10(r12)
    2f20:	19 00 00 01 	l.movhi r8,0x1
    2f24:	a9 08 44 e0 	l.ori r8,r8,0x44e0
    2f28:	18 60 00 01 	l.movhi r3,0x1
    2f2c:	a8 63 1e 62 	l.ori r3,r3,0x1e62
    2f30:	a4 84 ff ff 	l.andi r4,r4,0xffff
    2f34:	84 cc 00 10 	l.lwz r6,0x10(r12)
    2f38:	b8 e4 00 02 	l.slli r7,r4,0x2
    2f3c:	18 a0 00 01 	l.movhi r5,0x1
    2f40:	a8 a5 1c 13 	l.ori r5,r5,0x1c13
    2f44:	b8 c6 00 50 	l.srli r6,r6,0x10
    2f48:	e0 e7 40 00 	l.add r7,r7,r8
    2f4c:	d4 07 30 00 	l.sw 0x0(r7),r6
    2f50:	07 ff fa b1 	l.jal 1a14 <_putsvsv>
    2f54:	15 00 00 00 	l.nop 0x0
    2f58:	03 ff fe c5 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2f5c:	15 00 00 00 	l.nop 0x0
    2f60:	d4 03 90 00 	l.sw 0x0(r3),r18
    2f64:	85 21 00 08 	l.lwz r9,0x8(r1)
    2f68:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f6c:	85 41 00 10 	l.lwz r10,0x10(r1)
    2f70:	85 81 00 14 	l.lwz r12,0x14(r1)
    2f74:	85 c1 00 18 	l.lwz r14,0x18(r1)
    2f78:	86 01 00 1c 	l.lwz r16,0x1c(r1)
    2f7c:	86 41 00 20 	l.lwz r18,0x20(r1)
    2f80:	86 81 00 24 	l.lwz r20,0x24(r1)
    2f84:	44 00 48 00 	l.jr r9
    2f88:	9c 21 00 28 	l.addi r1,r1,0x28

00002f8c <_energyEstimation>:
    2f8c:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    2f90:	d4 01 10 04 	l.sw 0x4(r1),r2
    2f94:	9c 41 00 60 	l.addi r2,r1,0x60
    2f98:	d4 01 48 00 	l.sw 0x0(r1),r9
    2f9c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2fa0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2fa4:	d4 01 70 10 	l.sw 0x10(r1),r14
    2fa8:	d4 01 80 14 	l.sw 0x14(r1),r16
    2fac:	d4 01 90 18 	l.sw 0x18(r1),r18
    2fb0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    2fb4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    2fb8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    2fbc:	d4 01 d0 28 	l.sw 0x28(r1),r26
    2fc0:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    2fc4:	d4 01 f0 30 	l.sw 0x30(r1),r30
    2fc8:	04 00 08 cb 	l.jal 52f4 <_clock>
    2fcc:	9f 40 00 0b 	l.addi r26,r0,0xb
    2fd0:	a8 6b 00 00 	l.ori r3,r11,0x0
    2fd4:	18 80 00 01 	l.movhi r4,0x1
    2fd8:	a8 84 26 ec 	l.ori r4,r4,0x26ec
    2fdc:	1a 00 00 01 	l.movhi r16,0x1
    2fe0:	aa 10 46 28 	l.ori r16,r16,0x4628
    2fe4:	85 64 00 00 	l.lwz r11,0x0(r4)
    2fe8:	1a 40 00 01 	l.movhi r18,0x1
    2fec:	aa 52 80 1c 	l.ori r18,r18,0x801c
    2ff0:	1a c0 00 01 	l.movhi r22,0x1
    2ff4:	aa d6 3a 28 	l.ori r22,r22,0x3a28
    2ff8:	e2 83 58 02 	l.sub r20,r3,r11
    2ffc:	1b 00 00 01 	l.movhi r24,0x1
    3000:	ab 18 3a 24 	l.ori r24,r24,0x3a24
    3004:	07 ff f8 0b 	l.jal 1030 <_read_class_inst>
    3008:	d4 04 18 00 	l.sw 0x0(r4),r3
    300c:	18 60 00 01 	l.movhi r3,0x1
    3010:	a8 63 44 d4 	l.ori r3,r3,0x44d4
    3014:	84 90 00 00 	l.lwz r4,0x0(r16)
    3018:	1b 80 00 01 	l.movhi r28,0x1
    301c:	ab 9c 3a 20 	l.ori r28,r28,0x3a20
    3020:	1b c0 00 01 	l.movhi r30,0x1
    3024:	ab de 46 34 	l.ori r30,r30,0x4634
    3028:	84 a3 00 00 	l.lwz r5,0x0(r3)
    302c:	b9 e4 00 46 	l.srli r15,r4,0x6
    3030:	84 f2 00 00 	l.lwz r7,0x0(r18)
    3034:	e0 64 28 00 	l.add r3,r4,r5
    3038:	b9 a5 00 46 	l.srli r13,r5,0x6
    303c:	85 16 00 00 	l.lwz r8,0x0(r22)
    3040:	e0 63 38 00 	l.add r3,r3,r7
    3044:	b9 87 00 46 	l.srli r12,r7,0x6
    3048:	85 38 00 00 	l.lwz r9,0x0(r24)
    304c:	e0 63 40 00 	l.add r3,r3,r8
    3050:	b9 68 00 46 	l.srli r11,r8,0x6
    3054:	85 dc 00 00 	l.lwz r14,0x0(r28)
    3058:	e0 63 48 00 	l.add r3,r3,r9
    305c:	18 a0 00 01 	l.movhi r5,0x1
    3060:	a8 a5 30 80 	l.ori r5,r5,0x3080
    3064:	84 de 00 00 	l.lwz r6,0x0(r30)
    3068:	18 80 00 01 	l.movhi r4,0x1
    306c:	a8 84 30 88 	l.ori r4,r4,0x3088
    3070:	e0 63 70 00 	l.add r3,r3,r14
    3074:	85 05 00 00 	l.lwz r8,0x0(r5)
    3078:	e0 63 30 00 	l.add r3,r3,r6
    307c:	b9 49 00 46 	l.srli r10,r9,0x6
    3080:	84 e4 00 00 	l.lwz r7,0x0(r4)
    3084:	18 a0 00 01 	l.movhi r5,0x1
    3088:	a8 a5 82 c4 	l.ori r5,r5,0x82c4
    308c:	b8 c6 00 46 	l.srli r6,r6,0x6
    3090:	e0 63 38 00 	l.add r3,r3,r7
    3094:	84 85 00 00 	l.lwz r4,0x0(r5)
    3098:	e0 63 40 00 	l.add r3,r3,r8
    309c:	b8 e7 00 46 	l.srli r7,r7,0x6
    30a0:	b8 ae 00 46 	l.srli r5,r14,0x6
    30a4:	b9 24 00 46 	l.srli r9,r4,0x6
    30a8:	b9 08 00 46 	l.srli r8,r8,0x6
    30ac:	e0 63 20 00 	l.add r3,r3,r4
    30b0:	d7 e2 7f d4 	l.sw 0xffffffd4(r2),r15
    30b4:	d7 e2 6f d8 	l.sw 0xffffffd8(r2),r13
    30b8:	d7 e2 2f e8 	l.sw 0xffffffe8(r2),r5
    30bc:	d7 e2 4f f8 	l.sw 0xfffffff8(r2),r9
    30c0:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    30c4:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    30c8:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    30cc:	d7 e2 67 dc 	l.sw 0xffffffdc(r2),r12
    30d0:	d7 e2 57 e4 	l.sw 0xffffffe4(r2),r10
    30d4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    30d8:	07 ff f8 2c 	l.jal 1188 <_estimateNoCActivity>
    30dc:	d7 e2 5f e0 	l.sw 0xffffffe0(r2),r11
    30e0:	a9 4b 00 00 	l.ori r10,r11,0x0
    30e4:	18 60 00 01 	l.movhi r3,0x1
    30e8:	a8 63 1e 7a 	l.ori r3,r3,0x1e7a
    30ec:	07 ff f9 1c 	l.jal 155c <_prints>
    30f0:	e1 94 58 02 	l.sub r12,r20,r11
    30f4:	07 ff f9 2d 	l.jal 15a8 <_printi>
    30f8:	84 70 00 00 	l.lwz r3,0x0(r16)
    30fc:	18 60 00 01 	l.movhi r3,0x1
    3100:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    3104:	07 ff f9 16 	l.jal 155c <_prints>
    3108:	15 00 00 00 	l.nop 0x0
    310c:	07 ff f9 27 	l.jal 15a8 <_printi>
    3110:	84 72 00 00 	l.lwz r3,0x0(r18)
    3114:	18 60 00 01 	l.movhi r3,0x1
    3118:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    311c:	07 ff f9 10 	l.jal 155c <_prints>
    3120:	15 00 00 00 	l.nop 0x0
    3124:	07 ff f9 21 	l.jal 15a8 <_printi>
    3128:	84 76 00 00 	l.lwz r3,0x0(r22)
    312c:	18 60 00 01 	l.movhi r3,0x1
    3130:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    3134:	07 ff f9 0a 	l.jal 155c <_prints>
    3138:	15 00 00 00 	l.nop 0x0
    313c:	07 ff f9 1b 	l.jal 15a8 <_printi>
    3140:	84 78 00 00 	l.lwz r3,0x0(r24)
    3144:	18 60 00 01 	l.movhi r3,0x1
    3148:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    314c:	07 ff f9 04 	l.jal 155c <_prints>
    3150:	15 00 00 00 	l.nop 0x0
    3154:	07 ff f9 15 	l.jal 15a8 <_printi>
    3158:	84 7c 00 00 	l.lwz r3,0x0(r28)
    315c:	18 60 00 01 	l.movhi r3,0x1
    3160:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    3164:	07 ff f8 fe 	l.jal 155c <_prints>
    3168:	15 00 00 00 	l.nop 0x0
    316c:	07 ff f9 0f 	l.jal 15a8 <_printi>
    3170:	84 7e 00 00 	l.lwz r3,0x0(r30)
    3174:	18 60 00 01 	l.movhi r3,0x1
    3178:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    317c:	07 ff f8 f8 	l.jal 155c <_prints>
    3180:	15 00 00 00 	l.nop 0x0
    3184:	18 c0 00 01 	l.movhi r6,0x1
    3188:	a8 c6 30 88 	l.ori r6,r6,0x3088
    318c:	07 ff f9 07 	l.jal 15a8 <_printi>
    3190:	84 66 00 00 	l.lwz r3,0x0(r6)
    3194:	18 60 00 01 	l.movhi r3,0x1
    3198:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    319c:	07 ff f8 f0 	l.jal 155c <_prints>
    31a0:	15 00 00 00 	l.nop 0x0
    31a4:	18 e0 00 01 	l.movhi r7,0x1
    31a8:	a8 e7 30 80 	l.ori r7,r7,0x3080
    31ac:	07 ff f8 ff 	l.jal 15a8 <_printi>
    31b0:	84 67 00 00 	l.lwz r3,0x0(r7)
    31b4:	18 60 00 01 	l.movhi r3,0x1
    31b8:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    31bc:	07 ff f8 e8 	l.jal 155c <_prints>
    31c0:	15 00 00 00 	l.nop 0x0
    31c4:	19 00 00 01 	l.movhi r8,0x1
    31c8:	a9 08 44 d4 	l.ori r8,r8,0x44d4
    31cc:	07 ff f8 f7 	l.jal 15a8 <_printi>
    31d0:	84 68 00 00 	l.lwz r3,0x0(r8)
    31d4:	18 60 00 01 	l.movhi r3,0x1
    31d8:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    31dc:	07 ff f8 e0 	l.jal 155c <_prints>
    31e0:	15 00 00 00 	l.nop 0x0
    31e4:	18 80 00 01 	l.movhi r4,0x1
    31e8:	a8 84 82 c4 	l.ori r4,r4,0x82c4
    31ec:	07 ff f8 ef 	l.jal 15a8 <_printi>
    31f0:	84 64 00 00 	l.lwz r3,0x0(r4)
    31f4:	18 60 00 01 	l.movhi r3,0x1
    31f8:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    31fc:	07 ff f8 d8 	l.jal 155c <_prints>
    3200:	15 00 00 00 	l.nop 0x0
    3204:	18 60 00 01 	l.movhi r3,0x1
    3208:	a8 63 26 f4 	l.ori r3,r3,0x26f4
    320c:	07 ff f8 e7 	l.jal 15a8 <_printi>
    3210:	84 63 00 00 	l.lwz r3,0x0(r3)
    3214:	18 60 00 01 	l.movhi r3,0x1
    3218:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    321c:	07 ff f8 d0 	l.jal 155c <_prints>
    3220:	15 00 00 00 	l.nop 0x0
    3224:	18 60 00 01 	l.movhi r3,0x1
    3228:	a8 63 26 f0 	l.ori r3,r3,0x26f0
    322c:	07 ff f8 df 	l.jal 15a8 <_printi>
    3230:	84 63 00 00 	l.lwz r3,0x0(r3)
    3234:	18 60 00 01 	l.movhi r3,0x1
    3238:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    323c:	07 ff f8 c8 	l.jal 155c <_prints>
    3240:	15 00 00 00 	l.nop 0x0
    3244:	07 ff f8 d9 	l.jal 15a8 <_printi>
    3248:	a8 6a 00 00 	l.ori r3,r10,0x0
    324c:	18 60 00 01 	l.movhi r3,0x1
    3250:	a8 63 1e 85 	l.ori r3,r3,0x1e85
    3254:	07 ff f8 c2 	l.jal 155c <_prints>
    3258:	15 00 00 00 	l.nop 0x0
    325c:	07 ff f8 d3 	l.jal 15a8 <_printi>
    3260:	a8 6c 00 00 	l.ori r3,r12,0x0
    3264:	18 60 00 01 	l.movhi r3,0x1
    3268:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    326c:	07 ff f8 bc 	l.jal 155c <_prints>
    3270:	15 00 00 00 	l.nop 0x0
    3274:	18 60 00 01 	l.movhi r3,0x1
    3278:	a8 63 26 e8 	l.ori r3,r3,0x26e8
    327c:	18 a0 00 01 	l.movhi r5,0x1
    3280:	a8 a5 1a 00 	l.ori r5,r5,0x1a00
    3284:	86 c3 00 00 	l.lwz r22,0x0(r3)
    3288:	18 c0 00 01 	l.movhi r6,0x1
    328c:	a8 c6 1a 3c 	l.ori r6,r6,0x1a3c
    3290:	18 e0 00 01 	l.movhi r7,0x1
    3294:	a8 e7 1a 60 	l.ori r7,r7,0x1a60
    3298:	b9 56 00 02 	l.slli r10,r22,0x2
    329c:	19 00 00 01 	l.movhi r8,0x1
    32a0:	a9 08 1a 0c 	l.ori r8,r8,0x1a0c
    32a4:	86 42 ff ec 	l.lwz r18,0xffffffec(r2)
    32a8:	e0 6a 28 00 	l.add r3,r10,r5
    32ac:	9c 80 00 0a 	l.addi r4,r0,0xa
    32b0:	e0 aa 30 00 	l.add r5,r10,r6
    32b4:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    32b8:	e0 ca 38 00 	l.add r6,r10,r7
    32bc:	e0 ea 40 00 	l.add r7,r10,r8
    32c0:	86 06 00 00 	l.lwz r16,0x0(r6)
    32c4:	e2 78 90 00 	l.add r19,r24,r18
    32c8:	85 03 00 00 	l.lwz r8,0x0(r3)
    32cc:	18 60 00 01 	l.movhi r3,0x1
    32d0:	a8 63 1a 30 	l.ori r3,r3,0x1a30
    32d4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    32d8:	e1 2a 18 00 	l.add r9,r10,r3
    32dc:	18 60 00 01 	l.movhi r3,0x1
    32e0:	a8 63 1a 48 	l.ori r3,r3,0x1a48
    32e4:	86 27 00 00 	l.lwz r17,0x0(r7)
    32e8:	e1 6a 18 00 	l.add r11,r10,r3
    32ec:	18 60 00 01 	l.movhi r3,0x1
    32f0:	a8 63 1a 18 	l.ori r3,r3,0x1a18
    32f4:	85 eb 00 00 	l.lwz r15,0x0(r11)
    32f8:	e1 aa 18 00 	l.add r13,r10,r3
    32fc:	18 60 00 01 	l.movhi r3,0x1
    3300:	a8 63 1a 54 	l.ori r3,r3,0x1a54
    3304:	84 ed 00 00 	l.lwz r7,0x0(r13)
    3308:	e1 ca 18 00 	l.add r14,r10,r3
    330c:	18 60 00 01 	l.movhi r3,0x1
    3310:	a8 63 1a 24 	l.ori r3,r3,0x1a24
    3314:	85 6e 00 00 	l.lwz r11,0x0(r14)
    3318:	e0 ca 18 00 	l.add r6,r10,r3
    331c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    3320:	e1 88 1b 06 	l.mul r12,r8,r3
    3324:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    3328:	e0 a5 1b 06 	l.mul r5,r5,r3
    332c:	85 09 00 00 	l.lwz r8,0x0(r9)
    3330:	85 26 00 00 	l.lwz r9,0x0(r6)
    3334:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    3338:	e0 ac 28 00 	l.add r5,r12,r5
    333c:	e1 08 9b 06 	l.mul r8,r8,r19
    3340:	e0 d0 1b 06 	l.mul r6,r16,r3
    3344:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    3348:	e0 71 1b 06 	l.mul r3,r17,r3
    334c:	e0 66 18 00 	l.add r3,r6,r3
    3350:	e0 c5 18 00 	l.add r6,r5,r3
    3354:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3358:	e0 af 1b 06 	l.mul r5,r15,r3
    335c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    3360:	e0 e7 1b 06 	l.mul r7,r7,r3
    3364:	e0 68 28 00 	l.add r3,r8,r5
    3368:	e0 c3 30 00 	l.add r6,r3,r6
    336c:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    3370:	e0 ab 1b 06 	l.mul r5,r11,r3
    3374:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    3378:	e0 a7 28 00 	l.add r5,r7,r5
    337c:	e1 69 1b 06 	l.mul r11,r9,r3
    3380:	e0 65 30 00 	l.add r3,r5,r6
    3384:	e1 c3 58 00 	l.add r14,r3,r11
    3388:	04 00 06 11 	l.jal 4bcc <___udivsi3>
    338c:	e0 6e d3 06 	l.mul r3,r14,r26
    3390:	18 80 00 01 	l.movhi r4,0x1
    3394:	a8 84 19 f4 	l.ori r4,r4,0x19f4
    3398:	18 c0 00 01 	l.movhi r6,0x1
    339c:	a8 c6 19 e8 	l.ori r6,r6,0x19e8
    33a0:	e0 6a 20 00 	l.add r3,r10,r4
    33a4:	e0 aa 30 00 	l.add r5,r10,r6
    33a8:	84 83 00 00 	l.lwz r4,0x0(r3)
    33ac:	b9 14 00 46 	l.srli r8,r20,0x6
    33b0:	a9 cb 00 00 	l.ori r14,r11,0x0
    33b4:	e0 c4 c3 06 	l.mul r6,r4,r24
    33b8:	84 e5 00 00 	l.lwz r7,0x0(r5)
    33bc:	18 80 00 01 	l.movhi r4,0x1
    33c0:	a8 84 26 e0 	l.ori r4,r4,0x26e0
    33c4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    33c8:	e0 87 93 06 	l.mul r4,r7,r18
    33cc:	bc 05 00 00 	l.sfeqi r5,0x0
    33d0:	10 00 00 55 	l.bf 3524 <_energyEstimation+0x598>
    33d4:	e2 46 20 00 	l.add r18,r6,r4
    33d8:	e0 76 28 00 	l.add r3,r22,r5
    33dc:	18 e0 00 01 	l.movhi r7,0x1
    33e0:	a8 e7 1a 84 	l.ori r7,r7,0x1a84
    33e4:	b8 a3 00 02 	l.slli r5,r3,0x2
    33e8:	9c 80 00 0a 	l.addi r4,r0,0xa
    33ec:	18 60 00 01 	l.movhi r3,0x1
    33f0:	a8 63 26 dc 	l.ori r3,r3,0x26dc
    33f4:	86 03 00 00 	l.lwz r16,0x0(r3)
    33f8:	e0 65 38 00 	l.add r3,r5,r7
    33fc:	b9 10 00 46 	l.srli r8,r16,0x6
    3400:	84 63 00 00 	l.lwz r3,0x0(r3)
    3404:	e0 63 43 06 	l.mul r3,r3,r8
    3408:	04 00 05 f1 	l.jal 4bcc <___udivsi3>
    340c:	e0 63 d3 06 	l.mul r3,r3,r26
    3410:	19 00 00 01 	l.movhi r8,0x1
    3414:	a9 08 1a 84 	l.ori r8,r8,0x1a84
    3418:	e0 74 80 02 	l.sub r3,r20,r16
    341c:	e0 8a 40 00 	l.add r4,r10,r8
    3420:	a9 8b 00 00 	l.ori r12,r11,0x0
    3424:	b9 03 00 46 	l.srli r8,r3,0x6
    3428:	84 64 00 00 	l.lwz r3,0x0(r4)
    342c:	e0 63 43 06 	l.mul r3,r3,r8
    3430:	9c 80 00 0a 	l.addi r4,r0,0xa
    3434:	04 00 05 e6 	l.jal 4bcc <___udivsi3>
    3438:	e0 63 d3 06 	l.mul r3,r3,r26
    343c:	e1 8c 58 00 	l.add r12,r12,r11
    3440:	19 40 00 01 	l.movhi r10,0x1
    3444:	a9 4a 80 00 	l.ori r10,r10,0x8000
    3448:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    344c:	9c 60 00 00 	l.addi r3,r0,0x0
    3450:	e1 6c 70 00 	l.add r11,r12,r14
    3454:	d4 0a 60 0c 	l.sw 0xc(r10),r12
    3458:	d4 0a 28 10 	l.sw 0x10(r10),r5
    345c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    3460:	a8 83 00 00 	l.ori r4,r3,0x0
    3464:	d4 0a 58 00 	l.sw 0x0(r10),r11
    3468:	d4 0a 90 08 	l.sw 0x8(r10),r18
    346c:	19 80 00 01 	l.movhi r12,0x1
    3470:	a9 8c 31 f0 	l.ori r12,r12,0x31f0
    3474:	07 ff f8 57 	l.jal 15d0 <_makeAddress>
    3478:	d4 0a a0 14 	l.sw 0x14(r10),r20
    347c:	d4 0c 58 00 	l.sw 0x0(r12),r11
    3480:	9c c0 00 09 	l.addi r6,r0,0x9
    3484:	d4 0c 30 04 	l.sw 0x4(r12),r6
    3488:	04 00 07 9b 	l.jal 52f4 <_clock>
    348c:	15 00 00 00 	l.nop 0x0
    3490:	18 60 00 01 	l.movhi r3,0x1
    3494:	a8 63 76 80 	l.ori r3,r3,0x7680
    3498:	84 aa 00 00 	l.lwz r5,0x0(r10)
    349c:	9c e0 00 40 	l.addi r7,r0,0x40
    34a0:	84 63 00 00 	l.lwz r3,0x0(r3)
    34a4:	e1 6b 18 02 	l.sub r11,r11,r3
    34a8:	84 8a 00 08 	l.lwz r4,0x8(r10)
    34ac:	84 6a 00 04 	l.lwz r3,0x4(r10)
    34b0:	e0 65 18 00 	l.add r3,r5,r3
    34b4:	d4 0c 58 08 	l.sw 0x8(r12),r11
    34b8:	e0 83 20 00 	l.add r4,r3,r4
    34bc:	85 0a 00 14 	l.lwz r8,0x14(r10)
    34c0:	18 60 00 01 	l.movhi r3,0x1
    34c4:	a8 63 27 e4 	l.ori r3,r3,0x27e4
    34c8:	d4 0c 38 0c 	l.sw 0xc(r12),r7
    34cc:	84 a3 00 00 	l.lwz r5,0x0(r3)
    34d0:	d4 0c 40 10 	l.sw 0x10(r12),r8
    34d4:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    34d8:	18 60 00 01 	l.movhi r3,0x1
    34dc:	a8 63 27 c8 	l.ori r3,r3,0x27c8
    34e0:	d4 0c 20 14 	l.sw 0x14(r12),r4
    34e4:	d4 0c 50 18 	l.sw 0x18(r12),r10
    34e8:	84 83 00 00 	l.lwz r4,0x0(r3)
    34ec:	84 a5 00 00 	l.lwz r5,0x0(r5)
    34f0:	18 60 00 01 	l.movhi r3,0x1
    34f4:	a8 63 46 2c 	l.ori r3,r3,0x462c
    34f8:	d4 0c 28 1c 	l.sw 0x1c(r12),r5
    34fc:	d4 03 58 00 	l.sw 0x0(r3),r11
    3500:	84 64 00 00 	l.lwz r3,0x0(r4)
    3504:	bc 23 00 ff 	l.sfnei r3,0xff
    3508:	0c 00 00 11 	l.bnf 354c <_energyEstimation+0x5c0>
    350c:	9c 80 00 01 	l.addi r4,r0,0x1
    3510:	18 60 00 01 	l.movhi r3,0x1
    3514:	a8 63 26 d4 	l.ori r3,r3,0x26d4
    3518:	d4 03 20 00 	l.sw 0x0(r3),r4
    351c:	00 00 00 0f 	l.j 3558 <_energyEstimation+0x5cc>
    3520:	15 00 00 00 	l.nop 0x0
    3524:	18 80 00 01 	l.movhi r4,0x1
    3528:	a8 84 1a 84 	l.ori r4,r4,0x1a84
    352c:	e0 6a 20 00 	l.add r3,r10,r4
    3530:	84 63 00 00 	l.lwz r3,0x0(r3)
    3534:	9c 80 00 0a 	l.addi r4,r0,0xa
    3538:	e0 63 43 06 	l.mul r3,r3,r8
    353c:	04 00 05 a4 	l.jal 4bcc <___udivsi3>
    3540:	e0 63 d3 06 	l.mul r3,r3,r26
    3544:	03 ff ff bf 	l.j 3440 <_energyEstimation+0x4b4>
    3548:	a9 8b 00 00 	l.ori r12,r11,0x0
    354c:	a8 6c 00 00 	l.ori r3,r12,0x0
    3550:	07 ff fa c8 	l.jal 2070 <_SendSlot>
    3554:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    3558:	85 21 00 00 	l.lwz r9,0x0(r1)
    355c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3560:	85 41 00 08 	l.lwz r10,0x8(r1)
    3564:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3568:	85 c1 00 10 	l.lwz r14,0x10(r1)
    356c:	86 01 00 14 	l.lwz r16,0x14(r1)
    3570:	86 41 00 18 	l.lwz r18,0x18(r1)
    3574:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    3578:	86 c1 00 20 	l.lwz r22,0x20(r1)
    357c:	87 01 00 24 	l.lwz r24,0x24(r1)
    3580:	87 41 00 28 	l.lwz r26,0x28(r1)
    3584:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    3588:	87 c1 00 30 	l.lwz r30,0x30(r1)
    358c:	44 00 48 00 	l.jr r9
    3590:	9c 21 00 60 	l.addi r1,r1,0x60

00003594 <_interruptHandler_timer>:
    3594:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3598:	d4 01 10 04 	l.sw 0x4(r1),r2
    359c:	9c 41 00 10 	l.addi r2,r1,0x10
    35a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    35a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    35a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    35ac:	19 80 00 01 	l.movhi r12,0x1
    35b0:	a9 8c 26 d8 	l.ori r12,r12,0x26d8
    35b4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    35b8:	85 43 00 00 	l.lwz r10,0x0(r3)
    35bc:	07 ff fe 74 	l.jal 2f8c <_energyEstimation>
    35c0:	15 00 00 00 	l.nop 0x0
    35c4:	18 60 00 01 	l.movhi r3,0x1
    35c8:	a8 63 27 e0 	l.ori r3,r3,0x27e0
    35cc:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    35d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    35d4:	84 8c 00 00 	l.lwz r4,0x0(r12)
    35d8:	d4 03 28 00 	l.sw 0x0(r3),r5
    35dc:	d4 04 50 00 	l.sw 0x0(r4),r10
    35e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    35e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    35e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    35ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    35f0:	44 00 48 00 	l.jr r9
    35f4:	9c 21 00 10 	l.addi r1,r1,0x10

000035f8 <_FinishApplication>:
    35f8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    35fc:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3600:	9c 41 00 14 	l.addi r2,r1,0x14
    3604:	d4 01 48 08 	l.sw 0x8(r1),r9
    3608:	d4 01 50 10 	l.sw 0x10(r1),r10
    360c:	9c c0 00 01 	l.addi r6,r0,0x1
    3610:	9c a0 00 00 	l.addi r5,r0,0x0
    3614:	18 80 00 01 	l.movhi r4,0x1
    3618:	a8 84 31 e0 	l.ori r4,r4,0x31e0
    361c:	84 64 00 00 	l.lwz r3,0x0(r4)
    3620:	9c a5 00 01 	l.addi r5,r5,0x1
    3624:	bc 03 00 00 	l.sfeqi r3,0x0
    3628:	10 00 00 03 	l.bf 3634 <_FinishApplication+0x3c>
    362c:	9c 84 00 04 	l.addi r4,r4,0x4
    3630:	9c c0 00 00 	l.addi r6,r0,0x0
    3634:	bc 45 00 03 	l.sfgtui r5,0x3
    3638:	0f ff ff f9 	l.bnf 361c <_FinishApplication+0x24>
    363c:	bc 26 00 00 	l.sfnei r6,0x0
    3640:	0f ff ff f4 	l.bnf 3610 <_FinishApplication+0x18>
    3644:	9c c0 00 01 	l.addi r6,r0,0x1
    3648:	18 80 00 01 	l.movhi r4,0x1
    364c:	a8 84 26 d8 	l.ori r4,r4,0x26d8
    3650:	9c a0 00 01 	l.addi r5,r0,0x1
    3654:	84 84 00 00 	l.lwz r4,0x0(r4)
    3658:	18 60 00 01 	l.movhi r3,0x1
    365c:	a8 63 1e 87 	l.ori r3,r3,0x1e87
    3660:	19 40 00 01 	l.movhi r10,0x1
    3664:	a9 4a 27 e4 	l.ori r10,r10,0x27e4
    3668:	d4 04 28 00 	l.sw 0x0(r4),r5
    366c:	07 ff f7 bc 	l.jal 155c <_prints>
    3670:	15 00 00 00 	l.nop 0x0
    3674:	18 60 00 01 	l.movhi r3,0x1
    3678:	a8 63 1e a8 	l.ori r3,r3,0x1ea8
    367c:	07 ff f7 b8 	l.jal 155c <_prints>
    3680:	15 00 00 00 	l.nop 0x0
    3684:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3688:	84 63 00 00 	l.lwz r3,0x0(r3)
    368c:	07 ff f7 c7 	l.jal 15a8 <_printi>
    3690:	15 00 00 00 	l.nop 0x0
    3694:	18 60 00 01 	l.movhi r3,0x1
    3698:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    369c:	07 ff f7 b0 	l.jal 155c <_prints>
    36a0:	15 00 00 00 	l.nop 0x0
    36a4:	18 80 00 01 	l.movhi r4,0x1
    36a8:	a8 84 1e b5 	l.ori r4,r4,0x1eb5
    36ac:	84 6a 00 00 	l.lwz r3,0x0(r10)
    36b0:	d4 01 20 00 	l.sw 0x0(r1),r4
    36b4:	84 63 00 00 	l.lwz r3,0x0(r3)
    36b8:	04 00 07 00 	l.jal 52b8 <_printf>
    36bc:	d4 01 18 04 	l.sw 0x4(r1),r3
    36c0:	18 60 00 01 	l.movhi r3,0x1
    36c4:	a8 63 27 d4 	l.ori r3,r3,0x27d4
    36c8:	84 83 00 00 	l.lwz r4,0x0(r3)
    36cc:	18 60 00 01 	l.movhi r3,0x1
    36d0:	a8 63 27 d0 	l.ori r3,r3,0x27d0
    36d4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    36d8:	9c 60 00 ff 	l.addi r3,r0,0xff
    36dc:	d4 04 18 00 	l.sw 0x0(r4),r3
    36e0:	84 65 00 00 	l.lwz r3,0x0(r5)
    36e4:	bc 03 00 00 	l.sfeqi r3,0x0
    36e8:	10 00 00 06 	l.bf 3700 <_FinishApplication+0x108>
    36ec:	a8 85 00 00 	l.ori r4,r5,0x0
    36f0:	84 64 00 00 	l.lwz r3,0x0(r4)
    36f4:	bc 03 00 00 	l.sfeqi r3,0x0
    36f8:	0f ff ff fe 	l.bnf 36f0 <_FinishApplication+0xf8>
    36fc:	15 00 00 00 	l.nop 0x0
    3700:	07 ff f7 bc 	l.jal 15f0 <_ReportExecutedInstructions>
    3704:	15 00 00 00 	l.nop 0x0
    3708:	18 80 00 01 	l.movhi r4,0x1
    370c:	a8 84 1e cb 	l.ori r4,r4,0x1ecb
    3710:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3714:	d4 01 20 00 	l.sw 0x0(r1),r4
    3718:	84 63 00 00 	l.lwz r3,0x0(r3)
    371c:	04 00 06 e7 	l.jal 52b8 <_printf>
    3720:	d4 01 18 04 	l.sw 0x4(r1),r3
    3724:	85 21 00 08 	l.lwz r9,0x8(r1)
    3728:	84 41 00 0c 	l.lwz r2,0xc(r1)
    372c:	85 41 00 10 	l.lwz r10,0x10(r1)
    3730:	44 00 48 00 	l.jr r9
    3734:	9c 21 00 14 	l.addi r1,r1,0x14

00003738 <_random>:
    3738:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    373c:	d4 01 10 00 	l.sw 0x0(r1),r2
    3740:	9c 41 00 04 	l.addi r2,r1,0x4
    3744:	19 60 67 0d 	l.movhi r11,0x670d
    3748:	a9 6b e7 0d 	l.ori r11,r11,0xe70d
    374c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3750:	44 00 48 00 	l.jr r9
    3754:	9c 21 00 04 	l.addi r1,r1,0x4

00003758 <_generateSpiralMatrix>:
    3758:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    375c:	d4 01 10 04 	l.sw 0x4(r1),r2
    3760:	9c 41 00 08 	l.addi r2,r1,0x8
    3764:	d4 01 48 00 	l.sw 0x0(r1),r9
    3768:	9d a0 00 00 	l.addi r13,r0,0x0
    376c:	9d 00 00 09 	l.addi r8,r0,0x9
    3770:	a8 ed 00 00 	l.ori r7,r13,0x0
    3774:	a9 6d 00 00 	l.ori r11,r13,0x0
    3778:	a9 28 00 00 	l.ori r9,r8,0x0
    377c:	e5 6d 48 00 	l.sfges r13,r9
    3780:	10 00 00 03 	l.bf 378c <_generateSpiralMatrix+0x34>
    3784:	9c 80 00 00 	l.addi r4,r0,0x0
    3788:	9c 80 00 01 	l.addi r4,r0,0x1
    378c:	e5 6b 40 00 	l.sfges r11,r8
    3790:	10 00 00 52 	l.bf 38d8 <_generateSpiralMatrix+0x180>
    3794:	9c 60 00 00 	l.addi r3,r0,0x0
    3798:	00 00 00 50 	l.j 38d8 <_generateSpiralMatrix+0x180>
    379c:	9c 60 00 01 	l.addi r3,r0,0x1
    37a0:	10 00 00 0e 	l.bf 37d8 <_generateSpiralMatrix+0x80>
    37a4:	a8 6b 00 00 	l.ori r3,r11,0x0
    37a8:	b8 87 00 02 	l.slli r4,r7,0x2
    37ac:	18 a0 00 01 	l.movhi r5,0x1
    37b0:	a8 a5 43 90 	l.ori r5,r5,0x4390
    37b4:	b8 cd 00 08 	l.slli r6,r13,0x8
    37b8:	e0 84 28 00 	l.add r4,r4,r5
    37bc:	e0 a6 18 04 	l.or r5,r6,r3
    37c0:	9c e7 00 01 	l.addi r7,r7,0x1
    37c4:	d4 04 28 00 	l.sw 0x0(r4),r5
    37c8:	9c 63 00 01 	l.addi r3,r3,0x1
    37cc:	e5 63 40 00 	l.sfges r3,r8
    37d0:	0f ff ff fb 	l.bnf 37bc <_generateSpiralMatrix+0x64>
    37d4:	9c 84 00 04 	l.addi r4,r4,0x4
    37d8:	9d ad 00 01 	l.addi r13,r13,0x1
    37dc:	e5 6d 48 00 	l.sfges r13,r9
    37e0:	10 00 00 26 	l.bf 3878 <_generateSpiralMatrix+0x120>
    37e4:	a8 6d 00 00 	l.ori r3,r13,0x0
    37e8:	9c c8 ff ff 	l.addi r6,r8,0xffffffff
    37ec:	b8 87 00 02 	l.slli r4,r7,0x2
    37f0:	19 00 00 01 	l.movhi r8,0x1
    37f4:	a9 08 43 90 	l.ori r8,r8,0x4390
    37f8:	e0 a4 40 00 	l.add r5,r4,r8
    37fc:	b8 83 00 08 	l.slli r4,r3,0x8
    3800:	9c e7 00 01 	l.addi r7,r7,0x1
    3804:	e0 84 30 04 	l.or r4,r4,r6
    3808:	9c 63 00 01 	l.addi r3,r3,0x1
    380c:	d4 05 20 00 	l.sw 0x0(r5),r4
    3810:	e5 63 48 00 	l.sfges r3,r9
    3814:	0f ff ff fa 	l.bnf 37fc <_generateSpiralMatrix+0xa4>
    3818:	9c a5 00 04 	l.addi r5,r5,0x4
    381c:	e5 6d 48 00 	l.sfges r13,r9
    3820:	0c 00 00 1a 	l.bnf 3888 <_generateSpiralMatrix+0x130>
    3824:	a9 06 00 00 	l.ori r8,r6,0x0
    3828:	e5 6b 40 00 	l.sfges r11,r8
    382c:	13 ff ff d5 	l.bf 3780 <_generateSpiralMatrix+0x28>
    3830:	e5 6d 48 00 	l.sfges r13,r9
    3834:	9c 69 ff ff 	l.addi r3,r9,0xffffffff
    3838:	e5 83 68 00 	l.sflts r3,r13
    383c:	10 00 00 0d 	l.bf 3870 <_generateSpiralMatrix+0x118>
    3840:	b8 87 00 02 	l.slli r4,r7,0x2
    3844:	18 c0 00 01 	l.movhi r6,0x1
    3848:	a8 c6 43 90 	l.ori r6,r6,0x4390
    384c:	e0 a4 30 00 	l.add r5,r4,r6
    3850:	b8 83 00 08 	l.slli r4,r3,0x8
    3854:	9c e7 00 01 	l.addi r7,r7,0x1
    3858:	e0 84 58 04 	l.or r4,r4,r11
    385c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    3860:	d4 05 20 00 	l.sw 0x0(r5),r4
    3864:	e5 83 68 00 	l.sflts r3,r13
    3868:	0f ff ff fa 	l.bnf 3850 <_generateSpiralMatrix+0xf8>
    386c:	9c a5 00 04 	l.addi r5,r5,0x4
    3870:	03 ff ff c3 	l.j 377c <_generateSpiralMatrix+0x24>
    3874:	9d 6b 00 01 	l.addi r11,r11,0x1
    3878:	9c c8 ff ff 	l.addi r6,r8,0xffffffff
    387c:	e5 6d 48 00 	l.sfges r13,r9
    3880:	13 ff ff ea 	l.bf 3828 <_generateSpiralMatrix+0xd0>
    3884:	a9 06 00 00 	l.ori r8,r6,0x0
    3888:	9c 66 ff ff 	l.addi r3,r6,0xffffffff
    388c:	e5 83 58 00 	l.sflts r3,r11
    3890:	10 00 00 10 	l.bf 38d0 <_generateSpiralMatrix+0x178>
    3894:	b8 87 00 02 	l.slli r4,r7,0x2
    3898:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    389c:	18 a0 00 01 	l.movhi r5,0x1
    38a0:	a8 a5 43 90 	l.ori r5,r5,0x4390
    38a4:	b8 c9 00 08 	l.slli r6,r9,0x8
    38a8:	e0 84 28 00 	l.add r4,r4,r5
    38ac:	e0 a6 18 04 	l.or r5,r6,r3
    38b0:	9c e7 00 01 	l.addi r7,r7,0x1
    38b4:	d4 04 28 00 	l.sw 0x0(r4),r5
    38b8:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    38bc:	e5 83 58 00 	l.sflts r3,r11
    38c0:	0f ff ff fb 	l.bnf 38ac <_generateSpiralMatrix+0x154>
    38c4:	9c 84 00 04 	l.addi r4,r4,0x4
    38c8:	03 ff ff d9 	l.j 382c <_generateSpiralMatrix+0xd4>
    38cc:	e5 6b 40 00 	l.sfges r11,r8
    38d0:	03 ff ff d6 	l.j 3828 <_generateSpiralMatrix+0xd0>
    38d4:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    38d8:	e0 64 18 03 	l.and r3,r4,r3
    38dc:	bc 03 00 00 	l.sfeqi r3,0x0
    38e0:	0f ff ff b0 	l.bnf 37a0 <_generateSpiralMatrix+0x48>
    38e4:	e5 6b 40 00 	l.sfges r11,r8
    38e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    38ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    38f0:	44 00 48 00 	l.jr r9
    38f4:	9c 21 00 08 	l.addi r1,r1,0x8

000038f8 <_generateTempMatrix>:
    38f8:	9c 21 fd 58 	l.addi r1,r1,0xfffffd58
    38fc:	d4 01 10 04 	l.sw 0x4(r1),r2
    3900:	9c 41 02 a8 	l.addi r2,r1,0x2a8
    3904:	d4 01 48 00 	l.sw 0x0(r1),r9
    3908:	d4 01 50 08 	l.sw 0x8(r1),r10
    390c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3910:	d4 01 70 10 	l.sw 0x10(r1),r14
    3914:	d4 01 80 14 	l.sw 0x14(r1),r16
    3918:	d4 01 90 18 	l.sw 0x18(r1),r18
    391c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    3920:	a8 83 00 00 	l.ori r4,r3,0x0
    3924:	9c a0 01 44 	l.addi r5,r0,0x144
    3928:	9c 62 fd 78 	l.addi r3,r2,0xfffffd78
    392c:	04 00 06 88 	l.jal 534c <_memcpy>
    3930:	9e 80 00 50 	l.addi r20,r0,0x50
    3934:	9c 60 00 00 	l.addi r3,r0,0x0
    3938:	9e 42 ff fc 	l.addi r18,r2,0xfffffffc
    393c:	d7 e2 1e bc 	l.sw 0xfffffebc(r2),r3
    3940:	1a 00 00 01 	l.movhi r16,0x1
    3944:	aa 10 44 d0 	l.ori r16,r16,0x44d0
    3948:	9d 80 00 01 	l.addi r12,r0,0x1
    394c:	9d 40 00 04 	l.addi r10,r0,0x4
    3950:	a8 ac 00 00 	l.ori r5,r12,0x0
    3954:	9c e2 fd 7c 	l.addi r7,r2,0xfffffd7c
    3958:	e0 6a 10 00 	l.add r3,r10,r2
    395c:	84 87 00 00 	l.lwz r4,0x0(r7)
    3960:	b8 c5 00 02 	l.slli r6,r5,0x2
    3964:	84 63 fd 78 	l.lwz r3,0xfffffd78(r3)
    3968:	e4 64 18 00 	l.sfgeu r4,r3
    396c:	10 00 00 04 	l.bf 397c <_generateTempMatrix+0x84>
    3970:	9c e7 00 04 	l.addi r7,r7,0x4
    3974:	a9 46 00 00 	l.ori r10,r6,0x0
    3978:	a9 85 00 00 	l.ori r12,r5,0x0
    397c:	9c a5 00 01 	l.addi r5,r5,0x1
    3980:	bd 45 00 50 	l.sfgtsi r5,0x50
    3984:	0f ff ff f6 	l.bnf 395c <_generateTempMatrix+0x64>
    3988:	e0 6a 10 00 	l.add r3,r10,r2
    398c:	a8 6c 00 00 	l.ori r3,r12,0x0
    3990:	9c 80 00 09 	l.addi r4,r0,0x9
    3994:	04 00 04 cd 	l.jal 4cc8 <___modsi3>
    3998:	9e 94 ff ff 	l.addi r20,r20,0xffffffff
    399c:	b9 cb 00 08 	l.slli r14,r11,0x8
    39a0:	a8 6c 00 00 	l.ori r3,r12,0x0
    39a4:	04 00 04 df 	l.jal 4d20 <___divsi3>
    39a8:	9c 80 00 09 	l.addi r4,r0,0x9
    39ac:	e1 6e 58 04 	l.or r11,r14,r11
    39b0:	e0 6a 10 00 	l.add r3,r10,r2
    39b4:	d4 10 58 00 	l.sw 0x0(r16),r11
    39b8:	d4 12 58 00 	l.sw 0x0(r18),r11
    39bc:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    39c0:	9e 10 ff fc 	l.addi r16,r16,0xfffffffc
    39c4:	d7 e3 25 78 	l.sw 0xfffffd78(r3),r4
    39c8:	bd b4 00 00 	l.sflesi r20,0x0
    39cc:	0f ff ff df 	l.bnf 3948 <_generateTempMatrix+0x50>
    39d0:	9e 52 ff fc 	l.addi r18,r18,0xfffffffc
    39d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    39d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    39dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    39e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    39e4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    39e8:	86 01 00 14 	l.lwz r16,0x14(r1)
    39ec:	86 41 00 18 	l.lwz r18,0x18(r1)
    39f0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    39f4:	44 00 48 00 	l.jr r9
    39f8:	9c 21 02 a8 	l.addi r1,r1,0x2a8

000039fc <_how_many_tasks_PE_is_running>:
    39fc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    3a00:	d4 01 10 00 	l.sw 0x0(r1),r2
    3a04:	9c 41 00 04 	l.addi r2,r1,0x4
    3a08:	9c c0 00 00 	l.addi r6,r0,0x0
    3a0c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    3a10:	9c c6 00 01 	l.addi r6,r6,0x1
    3a14:	e4 25 18 00 	l.sfne r5,r3
    3a18:	0c 00 00 07 	l.bnf 3a34 <_how_many_tasks_PE_is_running+0x38>
    3a1c:	9c 84 00 04 	l.addi r4,r4,0x4
    3a20:	bd 46 00 50 	l.sfgtsi r6,0x50
    3a24:	0f ff ff fa 	l.bnf 3a0c <_how_many_tasks_PE_is_running+0x10>
    3a28:	9d 60 00 00 	l.addi r11,r0,0x0
    3a2c:	00 00 00 03 	l.j 3a38 <_how_many_tasks_PE_is_running+0x3c>
    3a30:	15 00 00 00 	l.nop 0x0
    3a34:	9d 60 00 01 	l.addi r11,r0,0x1
    3a38:	84 41 00 00 	l.lwz r2,0x0(r1)
    3a3c:	44 00 48 00 	l.jr r9
    3a40:	9c 21 00 04 	l.addi r1,r1,0x4

00003a44 <_getSomeTaskID>:
    3a44:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    3a48:	d4 01 10 00 	l.sw 0x0(r1),r2
    3a4c:	9c 41 00 04 	l.addi r2,r1,0x4
    3a50:	9d 60 00 00 	l.addi r11,r0,0x0
    3a54:	84 a4 00 00 	l.lwz r5,0x0(r4)
    3a58:	e4 25 18 00 	l.sfne r5,r3
    3a5c:	0c 00 00 07 	l.bnf 3a78 <_getSomeTaskID+0x34>
    3a60:	9c 84 00 04 	l.addi r4,r4,0x4
    3a64:	9d 6b 00 01 	l.addi r11,r11,0x1
    3a68:	bd 4b 00 50 	l.sfgtsi r11,0x50
    3a6c:	0f ff ff fa 	l.bnf 3a54 <_getSomeTaskID+0x10>
    3a70:	15 00 00 00 	l.nop 0x0
    3a74:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    3a78:	84 41 00 00 	l.lwz r2,0x0(r1)
    3a7c:	44 00 48 00 	l.jr r9
    3a80:	9c 21 00 04 	l.addi r1,r1,0x4

00003a84 <_temperature_migration>:
    3a84:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    3a88:	d4 01 10 10 	l.sw 0x10(r1),r2
    3a8c:	9c 41 00 38 	l.addi r2,r1,0x38
    3a90:	d4 01 48 0c 	l.sw 0xc(r1),r9
    3a94:	d4 01 50 14 	l.sw 0x14(r1),r10
    3a98:	d4 01 60 18 	l.sw 0x18(r1),r12
    3a9c:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    3aa0:	d4 01 80 20 	l.sw 0x20(r1),r16
    3aa4:	d4 01 90 24 	l.sw 0x24(r1),r18
    3aa8:	d4 01 a0 28 	l.sw 0x28(r1),r20
    3aac:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    3ab0:	d4 01 c0 30 	l.sw 0x30(r1),r24
    3ab4:	d4 01 d0 34 	l.sw 0x34(r1),r26
    3ab8:	ab 44 00 00 	l.ori r26,r4,0x0
    3abc:	aa 05 00 00 	l.ori r16,r5,0x0
    3ac0:	9d 83 00 04 	l.addi r12,r3,0x4
    3ac4:	9e c0 00 00 	l.addi r22,r0,0x0
    3ac8:	1b 00 00 01 	l.movhi r24,0x1
    3acc:	ab 18 44 d0 	l.ori r24,r24,0x44d0
    3ad0:	00 00 00 06 	l.j 3ae8 <_temperature_migration+0x64>
    3ad4:	9d c0 00 01 	l.addi r14,r0,0x1
    3ad8:	9d ce 00 01 	l.addi r14,r14,0x1
    3adc:	bd 4e 00 50 	l.sfgtsi r14,0x50
    3ae0:	10 00 00 4b 	l.bf 3c0c <_temperature_migration+0x188>
    3ae4:	a9 76 00 00 	l.ori r11,r22,0x0
    3ae8:	84 ac 00 00 	l.lwz r5,0x0(r12)
    3aec:	a8 c0 82 14 	l.ori r6,r0,0x8214
    3af0:	a8 6e 00 00 	l.ori r3,r14,0x0
    3af4:	9c 80 00 09 	l.addi r4,r0,0x9
    3af8:	e4 a5 30 00 	l.sfleu r5,r6
    3afc:	13 ff ff f7 	l.bf 3ad8 <_temperature_migration+0x54>
    3b00:	9d 8c 00 04 	l.addi r12,r12,0x4
    3b04:	04 00 04 71 	l.jal 4cc8 <___modsi3>
    3b08:	15 00 00 00 	l.nop 0x0
    3b0c:	a9 4b 00 00 	l.ori r10,r11,0x0
    3b10:	a8 6e 00 00 	l.ori r3,r14,0x0
    3b14:	04 00 04 83 	l.jal 4d20 <___divsi3>
    3b18:	9c 80 00 09 	l.addi r4,r0,0x9
    3b1c:	b8 6a 00 08 	l.slli r3,r10,0x8
    3b20:	a8 90 00 00 	l.ori r4,r16,0x0
    3b24:	e1 43 58 04 	l.or r10,r3,r11
    3b28:	07 ff ff b5 	l.jal 39fc <_how_many_tasks_PE_is_running>
    3b2c:	a8 6a 00 00 	l.ori r3,r10,0x0
    3b30:	a8 cb 00 00 	l.ori r6,r11,0x0
    3b34:	18 a0 00 01 	l.movhi r5,0x1
    3b38:	a8 a5 1e ee 	l.ori r5,r5,0x1eee
    3b3c:	18 60 00 01 	l.movhi r3,0x1
    3b40:	a8 63 1f 0c 	l.ori r3,r3,0x1f0c
    3b44:	07 ff f7 b4 	l.jal 1a14 <_putsvsv>
    3b48:	a8 8a 00 00 	l.ori r4,r10,0x0
    3b4c:	a8 6a 00 00 	l.ori r3,r10,0x0
    3b50:	07 ff ff ab 	l.jal 39fc <_how_many_tasks_PE_is_running>
    3b54:	a8 90 00 00 	l.ori r4,r16,0x0
    3b58:	a8 6a 00 00 	l.ori r3,r10,0x0
    3b5c:	bd ab 00 00 	l.sflesi r11,0x0
    3b60:	13 ff ff de 	l.bf 3ad8 <_temperature_migration+0x54>
    3b64:	a8 90 00 00 	l.ori r4,r16,0x0
    3b68:	07 ff ff b7 	l.jal 3a44 <_getSomeTaskID>
    3b6c:	86 58 00 00 	l.lwz r18,0x0(r24)
    3b70:	aa 8b 00 00 	l.ori r20,r11,0x0
    3b74:	18 a0 00 01 	l.movhi r5,0x1
    3b78:	a8 a5 1f 2c 	l.ori r5,r5,0x1f2c
    3b7c:	a8 cb 00 00 	l.ori r6,r11,0x0
    3b80:	18 60 00 01 	l.movhi r3,0x1
    3b84:	a8 63 1f 36 	l.ori r3,r3,0x1f36
    3b88:	07 ff f7 a3 	l.jal 1a14 <_putsvsv>
    3b8c:	a8 92 00 00 	l.ori r4,r18,0x0
    3b90:	18 60 00 01 	l.movhi r3,0x1
    3b94:	a8 63 1f 56 	l.ori r3,r3,0x1f56
    3b98:	d4 01 90 04 	l.sw 0x4(r1),r18
    3b9c:	d4 01 18 00 	l.sw 0x0(r1),r3
    3ba0:	04 00 05 c6 	l.jal 52b8 <_printf>
    3ba4:	d4 01 a0 08 	l.sw 0x8(r1),r20
    3ba8:	a8 72 00 00 	l.ori r3,r18,0x0
    3bac:	07 ff ff 94 	l.jal 39fc <_how_many_tasks_PE_is_running>
    3bb0:	a8 90 00 00 	l.ori r4,r16,0x0
    3bb4:	bc 2b 00 00 	l.sfnei r11,0x0
    3bb8:	13 ff ff c8 	l.bf 3ad8 <_temperature_migration+0x54>
    3bbc:	e4 12 50 00 	l.sfeq r18,r10
    3bc0:	18 60 00 01 	l.movhi r3,0x1
    3bc4:	a8 63 1f 8b 	l.ori r3,r3,0x1f8b
    3bc8:	13 ff ff c4 	l.bf 3ad8 <_temperature_migration+0x54>
    3bcc:	15 00 00 00 	l.nop 0x0
    3bd0:	07 ff f6 63 	l.jal 155c <_prints>
    3bd4:	9d ce 00 01 	l.addi r14,r14,0x1
    3bd8:	b8 d4 00 02 	l.slli r6,r20,0x2
    3bdc:	a8 8a 00 00 	l.ori r4,r10,0x0
    3be0:	9c 60 00 61 	l.addi r3,r0,0x61
    3be4:	e0 c6 80 00 	l.add r6,r6,r16
    3be8:	a8 b0 00 00 	l.ori r5,r16,0x0
    3bec:	d4 06 90 00 	l.sw 0x0(r6),r18
    3bf0:	a8 da 00 00 	l.ori r6,r26,0x0
    3bf4:	07 ff fa 4a 	l.jal 251c <_sendTaskService>
    3bf8:	9f 18 ff fc 	l.addi r24,r24,0xfffffffc
    3bfc:	bd 4e 00 50 	l.sfgtsi r14,0x50
    3c00:	0f ff ff ba 	l.bnf 3ae8 <_temperature_migration+0x64>
    3c04:	9e d6 00 01 	l.addi r22,r22,0x1
    3c08:	a9 76 00 00 	l.ori r11,r22,0x0
    3c0c:	85 21 00 0c 	l.lwz r9,0xc(r1)
    3c10:	84 41 00 10 	l.lwz r2,0x10(r1)
    3c14:	85 41 00 14 	l.lwz r10,0x14(r1)
    3c18:	85 81 00 18 	l.lwz r12,0x18(r1)
    3c1c:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    3c20:	86 01 00 20 	l.lwz r16,0x20(r1)
    3c24:	86 41 00 24 	l.lwz r18,0x24(r1)
    3c28:	86 81 00 28 	l.lwz r20,0x28(r1)
    3c2c:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    3c30:	87 01 00 30 	l.lwz r24,0x30(r1)
    3c34:	87 41 00 34 	l.lwz r26,0x34(r1)
    3c38:	44 00 48 00 	l.jr r9
    3c3c:	9c 21 00 38 	l.addi r1,r1,0x38

00003c40 <_main>:
    3c40:	9c 21 fe 3c 	l.addi r1,r1,0xfffffe3c
    3c44:	d4 01 10 10 	l.sw 0x10(r1),r2
    3c48:	9c 41 01 c4 	l.addi r2,r1,0x1c4
    3c4c:	d4 01 48 0c 	l.sw 0xc(r1),r9
    3c50:	d4 01 50 14 	l.sw 0x14(r1),r10
    3c54:	d4 01 60 18 	l.sw 0x18(r1),r12
    3c58:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    3c5c:	d4 01 80 20 	l.sw 0x20(r1),r16
    3c60:	d4 01 90 24 	l.sw 0x24(r1),r18
    3c64:	d4 01 a0 28 	l.sw 0x28(r1),r20
    3c68:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    3c6c:	d4 01 c0 30 	l.sw 0x30(r1),r24
    3c70:	d4 01 d0 34 	l.sw 0x34(r1),r26
    3c74:	d4 01 e0 38 	l.sw 0x38(r1),r28
    3c78:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    3c7c:	07 ff f8 15 	l.jal 1cd0 <_OVP_init>
    3c80:	9e 00 00 00 	l.addi r16,r0,0x0
    3c84:	18 60 00 01 	l.movhi r3,0x1
    3c88:	a8 63 1f a0 	l.ori r3,r3,0x1fa0
    3c8c:	18 80 00 01 	l.movhi r4,0x1
    3c90:	a8 84 1f ba 	l.ori r4,r4,0x1fba
    3c94:	04 00 04 c8 	l.jal 4fb4 <_fopen>
    3c98:	ab 50 00 00 	l.ori r26,r16,0x0
    3c9c:	aa 4b 00 00 	l.ori r18,r11,0x0
    3ca0:	ab 10 00 00 	l.ori r24,r16,0x0
    3ca4:	aa d0 00 00 	l.ori r22,r16,0x0
    3ca8:	07 ff fe ac 	l.jal 3758 <_generateSpiralMatrix>
    3cac:	aa 90 00 00 	l.ori r20,r16,0x0
    3cb0:	9d c0 00 00 	l.addi r14,r0,0x0
    3cb4:	b8 70 00 02 	l.slli r3,r16,0x2
    3cb8:	18 c0 00 01 	l.movhi r6,0x1
    3cbc:	a8 c6 43 90 	l.ori r6,r6,0x4390
    3cc0:	18 80 00 01 	l.movhi r4,0x1
    3cc4:	a8 84 1f bc 	l.ori r4,r4,0x1fbc
    3cc8:	e0 a3 30 00 	l.add r5,r3,r6
    3ccc:	d4 01 20 00 	l.sw 0x0(r1),r4
    3cd0:	18 c0 00 01 	l.movhi r6,0x1
    3cd4:	a8 c6 7e b0 	l.ori r6,r6,0x7eb0
    3cd8:	d4 01 80 04 	l.sw 0x4(r1),r16
    3cdc:	e0 83 30 00 	l.add r4,r3,r6
    3ce0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    3ce4:	18 c0 00 01 	l.movhi r6,0x1
    3ce8:	a8 c6 3a 30 	l.ori r6,r6,0x3a30
    3cec:	9d ce 00 01 	l.addi r14,r14,0x1
    3cf0:	e0 63 30 00 	l.add r3,r3,r6
    3cf4:	9e 10 00 01 	l.addi r16,r16,0x1
    3cf8:	9c c0 00 00 	l.addi r6,r0,0x0
    3cfc:	d4 04 30 00 	l.sw 0x0(r4),r6
    3d00:	9c 80 7c 47 	l.addi r4,r0,0x7c47
    3d04:	d4 03 20 00 	l.sw 0x0(r3),r4
    3d08:	04 00 05 6c 	l.jal 52b8 <_printf>
    3d0c:	d4 01 28 08 	l.sw 0x8(r1),r5
    3d10:	bd 4e 00 08 	l.sfgtsi r14,0x8
    3d14:	0f ff ff e9 	l.bnf 3cb8 <_main+0x78>
    3d18:	b8 70 00 02 	l.slli r3,r16,0x2
    3d1c:	9e 94 00 01 	l.addi r20,r20,0x1
    3d20:	bd 54 00 08 	l.sfgtsi r20,0x8
    3d24:	0f ff ff e5 	l.bnf 3cb8 <_main+0x78>
    3d28:	9d c0 00 00 	l.addi r14,r0,0x0
    3d2c:	9d 82 ff c0 	l.addi r12,r2,0xffffffc0
    3d30:	9d c2 fe 7c 	l.addi r14,r2,0xfffffe7c
    3d34:	a8 6c 00 00 	l.ori r3,r12,0x0
    3d38:	9c 80 00 40 	l.addi r4,r0,0x40
    3d3c:	04 00 05 bd 	l.jal 5430 <_fgets>
    3d40:	a8 b2 00 00 	l.ori r5,r18,0x0
    3d44:	18 80 00 01 	l.movhi r4,0x1
    3d48:	a8 84 1f d7 	l.ori r4,r4,0x1fd7
    3d4c:	bc 0b 00 00 	l.sfeqi r11,0x0
    3d50:	10 00 00 3c 	l.bf 3e40 <_main+0x200>
    3d54:	a8 6c 00 00 	l.ori r3,r12,0x0
    3d58:	04 00 06 0c 	l.jal 5588 <_strstr>
    3d5c:	15 00 00 00 	l.nop 0x0
    3d60:	18 80 00 01 	l.movhi r4,0x1
    3d64:	a8 84 1f dc 	l.ori r4,r4,0x1fdc
    3d68:	bc 0b 00 00 	l.sfeqi r11,0x0
    3d6c:	0c 00 00 10 	l.bnf 3dac <_main+0x16c>
    3d70:	a8 6c 00 00 	l.ori r3,r12,0x0
    3d74:	18 80 00 01 	l.movhi r4,0x1
    3d78:	a8 84 1e 85 	l.ori r4,r4,0x1e85
    3d7c:	bc 18 00 00 	l.sfeqi r24,0x0
    3d80:	0c 00 00 19 	l.bnf 3de4 <_main+0x1a4>
    3d84:	15 00 00 00 	l.nop 0x0
    3d88:	18 80 00 01 	l.movhi r4,0x1
    3d8c:	a8 84 1f de 	l.ori r4,r4,0x1fde
    3d90:	04 00 05 fe 	l.jal 5588 <_strstr>
    3d94:	a8 6c 00 00 	l.ori r3,r12,0x0
    3d98:	bc 0b 00 00 	l.sfeqi r11,0x0
    3d9c:	13 ff ff e6 	l.bf 3d34 <_main+0xf4>
    3da0:	15 00 00 00 	l.nop 0x0
    3da4:	03 ff ff e4 	l.j 3d34 <_main+0xf4>
    3da8:	9f 00 00 01 	l.addi r24,r0,0x1
    3dac:	04 00 06 1b 	l.jal 5618 <_strtok>
    3db0:	15 00 00 00 	l.nop 0x0
    3db4:	9c 60 00 00 	l.addi r3,r0,0x0
    3db8:	18 80 00 01 	l.movhi r4,0x1
    3dbc:	a8 84 1e 85 	l.ori r4,r4,0x1e85
    3dc0:	04 00 06 16 	l.jal 5618 <_strtok>
    3dc4:	ab 03 00 00 	l.ori r24,r3,0x0
    3dc8:	a9 4b 00 00 	l.ori r10,r11,0x0
    3dcc:	04 00 06 21 	l.jal 5650 <_strlen>
    3dd0:	a8 6b 00 00 	l.ori r3,r11,0x0
    3dd4:	e0 6b 50 00 	l.add r3,r11,r10
    3dd8:	9c a0 00 00 	l.addi r5,r0,0x0
    3ddc:	03 ff ff eb 	l.j 3d88 <_main+0x148>
    3de0:	db e3 2f ff 	l.sb 0xffffffff(r3),r5
    3de4:	04 00 06 0d 	l.jal 5618 <_strtok>
    3de8:	9e d6 00 01 	l.addi r22,r22,0x1
    3dec:	a9 4b 00 00 	l.ori r10,r11,0x0
    3df0:	04 00 06 18 	l.jal 5650 <_strlen>
    3df4:	a8 6b 00 00 	l.ori r3,r11,0x0
    3df8:	e0 6b 50 00 	l.add r3,r11,r10
    3dfc:	9c c0 00 00 	l.addi r6,r0,0x0
    3e00:	18 80 00 01 	l.movhi r4,0x1
    3e04:	a8 84 1e 85 	l.ori r4,r4,0x1e85
    3e08:	db e3 37 ff 	l.sb 0xffffffff(r3),r6
    3e0c:	04 00 06 03 	l.jal 5618 <_strtok>
    3e10:	9c 60 00 00 	l.addi r3,r0,0x0
    3e14:	a9 4b 00 00 	l.ori r10,r11,0x0
    3e18:	04 00 06 0e 	l.jal 5650 <_strlen>
    3e1c:	a8 6b 00 00 	l.ori r3,r11,0x0
    3e20:	e1 6b 50 00 	l.add r11,r11,r10
    3e24:	9c 80 00 00 	l.addi r4,r0,0x0
    3e28:	a8 6a 00 00 	l.ori r3,r10,0x0
    3e2c:	04 00 06 2b 	l.jal 56d8 <_atoi>
    3e30:	db eb 27 ff 	l.sb 0xffffffff(r11),r4
    3e34:	d4 0e 58 00 	l.sw 0x0(r14),r11
    3e38:	03 ff ff d4 	l.j 3d88 <_main+0x148>
    3e3c:	9d ce 00 04 	l.addi r14,r14,0x4
    3e40:	9d c0 00 00 	l.addi r14,r0,0x0
    3e44:	e4 b6 70 00 	l.sfleu r22,r14
    3e48:	10 00 00 13 	l.bf 3e94 <_main+0x254>
    3e4c:	bd 56 00 50 	l.sfgtsi r22,0x50
    3e50:	9d 82 fe 7c 	l.addi r12,r2,0xfffffe7c
    3e54:	19 40 00 01 	l.movhi r10,0x1
    3e58:	a9 4a 44 d0 	l.ori r10,r10,0x44d0
    3e5c:	d4 01 70 04 	l.sw 0x4(r1),r14
    3e60:	18 60 00 01 	l.movhi r3,0x1
    3e64:	a8 63 1f ee 	l.ori r3,r3,0x1fee
    3e68:	84 aa 00 00 	l.lwz r5,0x0(r10)
    3e6c:	9d ce 00 01 	l.addi r14,r14,0x1
    3e70:	d4 0c 28 00 	l.sw 0x0(r12),r5
    3e74:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    3e78:	d4 01 28 08 	l.sw 0x8(r1),r5
    3e7c:	d4 01 18 00 	l.sw 0x0(r1),r3
    3e80:	04 00 05 0e 	l.jal 52b8 <_printf>
    3e84:	9d 8c 00 04 	l.addi r12,r12,0x4
    3e88:	e4 6e b0 00 	l.sfgeu r14,r22
    3e8c:	0f ff ff f4 	l.bnf 3e5c <_main+0x21c>
    3e90:	bd 56 00 50 	l.sfgtsi r22,0x50
    3e94:	10 00 00 0b 	l.bf 3ec0 <_main+0x280>
    3e98:	a9 d6 00 00 	l.ori r14,r22,0x0
    3e9c:	b8 76 00 02 	l.slli r3,r22,0x2
    3ea0:	e0 63 10 00 	l.add r3,r3,r2
    3ea4:	9c 63 fe 7c 	l.addi r3,r3,0xfffffe7c
    3ea8:	9c 80 00 00 	l.addi r4,r0,0x0
    3eac:	9d ce 00 01 	l.addi r14,r14,0x1
    3eb0:	d4 03 20 00 	l.sw 0x0(r3),r4
    3eb4:	bd 4e 00 50 	l.sfgtsi r14,0x50
    3eb8:	0f ff ff fd 	l.bnf 3eac <_main+0x26c>
    3ebc:	9c 63 00 04 	l.addi r3,r3,0x4
    3ec0:	9d c0 00 00 	l.addi r14,r0,0x0
    3ec4:	e4 b6 70 00 	l.sfleu r22,r14
    3ec8:	10 00 00 0d 	l.bf 3efc <_main+0x2bc>
    3ecc:	15 00 00 00 	l.nop 0x0
    3ed0:	9d 42 fe 7c 	l.addi r10,r2,0xfffffe7c
    3ed4:	a9 8a 00 00 	l.ori r12,r10,0x0
    3ed8:	84 8a 00 00 	l.lwz r4,0x0(r10)
    3edc:	9c 60 00 60 	l.addi r3,r0,0x60
    3ee0:	a8 ac 00 00 	l.ori r5,r12,0x0
    3ee4:	a8 d6 00 00 	l.ori r6,r22,0x0
    3ee8:	07 ff f9 8d 	l.jal 251c <_sendTaskService>
    3eec:	9d ce 00 01 	l.addi r14,r14,0x1
    3ef0:	e4 6e b0 00 	l.sfgeu r14,r22
    3ef4:	0f ff ff f9 	l.bnf 3ed8 <_main+0x298>
    3ef8:	9d 4a 00 04 	l.addi r10,r10,0x4
    3efc:	18 60 00 01 	l.movhi r3,0x1
    3f00:	a8 63 27 e0 	l.ori r3,r3,0x27e0
    3f04:	84 63 00 00 	l.lwz r3,0x0(r3)
    3f08:	84 63 00 00 	l.lwz r3,0x0(r3)
    3f0c:	bc 03 00 00 	l.sfeqi r3,0x0
    3f10:	10 00 00 cf 	l.bf 424c <_main+0x60c>
    3f14:	15 00 00 00 	l.nop 0x0
    3f18:	18 a0 00 01 	l.movhi r5,0x1
    3f1c:	a8 a5 27 d0 	l.ori r5,r5,0x27d0
    3f20:	84 65 00 00 	l.lwz r3,0x0(r5)
    3f24:	84 63 00 00 	l.lwz r3,0x0(r3)
    3f28:	bc 03 00 01 	l.sfeqi r3,0x1
    3f2c:	10 00 00 c8 	l.bf 424c <_main+0x60c>
    3f30:	15 00 00 00 	l.nop 0x0
    3f34:	1a 40 00 01 	l.movhi r18,0x1
    3f38:	aa 52 3b 80 	l.ori r18,r18,0x3b80
    3f3c:	1b 00 00 01 	l.movhi r24,0x1
    3f40:	ab 18 31 f0 	l.ori r24,r24,0x31f0
    3f44:	1b 80 00 01 	l.movhi r28,0x1
    3f48:	ab 9c 76 80 	l.ori r28,r28,0x7680
    3f4c:	1b c0 00 01 	l.movhi r30,0x1
    3f50:	ab de 27 c8 	l.ori r30,r30,0x27c8
    3f54:	9e 80 00 00 	l.addi r20,r0,0x0
    3f58:	9d c0 00 00 	l.addi r14,r0,0x0
    3f5c:	18 60 00 01 	l.movhi r3,0x1
    3f60:	a8 63 3b 80 	l.ori r3,r3,0x3b80
    3f64:	07 ff f7 d9 	l.jal 1ec8 <_ReceiveRaw>
    3f68:	9d ce 00 01 	l.addi r14,r14,0x1
    3f6c:	18 60 00 01 	l.movhi r3,0x1
    3f70:	a8 63 20 13 	l.ori r3,r3,0x2013
    3f74:	07 ff f5 7a 	l.jal 155c <_prints>
    3f78:	15 00 00 00 	l.nop 0x0
    3f7c:	07 ff f5 22 	l.jal 1404 <_getXpos>
    3f80:	84 72 00 0c 	l.lwz r3,0xc(r18)
    3f84:	07 ff f5 89 	l.jal 15a8 <_printi>
    3f88:	a8 6b 00 00 	l.ori r3,r11,0x0
    3f8c:	07 ff f5 26 	l.jal 1424 <_getYpos>
    3f90:	84 72 00 0c 	l.lwz r3,0xc(r18)
    3f94:	07 ff f5 85 	l.jal 15a8 <_printi>
    3f98:	a8 6b 00 00 	l.ori r3,r11,0x0
    3f9c:	18 60 00 01 	l.movhi r3,0x1
    3fa0:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    3fa4:	07 ff f5 6e 	l.jal 155c <_prints>
    3fa8:	15 00 00 00 	l.nop 0x0
    3fac:	85 92 00 0c 	l.lwz r12,0xc(r18)
    3fb0:	07 ff f5 15 	l.jal 1404 <_getXpos>
    3fb4:	a8 6c 00 00 	l.ori r3,r12,0x0
    3fb8:	a9 4b 00 00 	l.ori r10,r11,0x0
    3fbc:	07 ff f5 1a 	l.jal 1424 <_getYpos>
    3fc0:	a8 6c 00 00 	l.ori r3,r12,0x0
    3fc4:	b8 6a 00 03 	l.slli r3,r10,0x3
    3fc8:	18 c0 00 01 	l.movhi r6,0x1
    3fcc:	a8 c6 30 90 	l.ori r6,r6,0x3090
    3fd0:	bd 4e 00 08 	l.sfgtsi r14,0x8
    3fd4:	e0 63 50 00 	l.add r3,r3,r10
    3fd8:	e1 63 58 00 	l.add r11,r3,r11
    3fdc:	b9 6b 00 02 	l.slli r11,r11,0x2
    3fe0:	84 72 00 04 	l.lwz r3,0x4(r18)
    3fe4:	e1 6b 30 00 	l.add r11,r11,r6
    3fe8:	0f ff ff dd 	l.bnf 3f5c <_main+0x31c>
    3fec:	d4 0b 18 00 	l.sw 0x0(r11),r3
    3ff0:	9e 94 00 01 	l.addi r20,r20,0x1
    3ff4:	bd 54 00 08 	l.sfgtsi r20,0x8
    3ff8:	0f ff ff d9 	l.bnf 3f5c <_main+0x31c>
    3ffc:	9d c0 00 00 	l.addi r14,r0,0x0
    4000:	9e 80 00 00 	l.addi r20,r0,0x0
    4004:	a8 74 00 00 	l.ori r3,r20,0x0
    4008:	a8 94 00 00 	l.ori r4,r20,0x0
    400c:	07 ff f5 71 	l.jal 15d0 <_makeAddress>
    4010:	aa 14 00 00 	l.ori r16,r20,0x0
    4014:	18 80 00 02 	l.movhi r4,0x2
    4018:	a8 84 00 00 	l.ori r4,r4,0x0
    401c:	9c a0 00 56 	l.addi r5,r0,0x56
    4020:	e1 6b 20 04 	l.or r11,r11,r4
    4024:	d4 18 58 00 	l.sw 0x0(r24),r11
    4028:	d4 18 28 04 	l.sw 0x4(r24),r5
    402c:	04 00 04 b2 	l.jal 52f4 <_clock>
    4030:	15 00 00 00 	l.nop 0x0
    4034:	84 7c 00 00 	l.lwz r3,0x0(r28)
    4038:	18 c0 00 01 	l.movhi r6,0x1
    403c:	a8 c6 46 2c 	l.ori r6,r6,0x462c
    4040:	e1 6b 18 02 	l.sub r11,r11,r3
    4044:	9c 60 00 40 	l.addi r3,r0,0x40
    4048:	d4 18 58 08 	l.sw 0x8(r24),r11
    404c:	d4 06 58 00 	l.sw 0x0(r6),r11
    4050:	d4 18 18 0c 	l.sw 0xc(r24),r3
    4054:	b8 74 00 02 	l.slli r3,r20,0x2
    4058:	b8 90 00 02 	l.slli r4,r16,0x2
    405c:	18 a0 00 01 	l.movhi r5,0x1
    4060:	a8 a5 30 90 	l.ori r5,r5,0x3090
    4064:	18 c0 00 01 	l.movhi r6,0x1
    4068:	a8 c6 32 00 	l.ori r6,r6,0x3200
    406c:	9d c0 00 00 	l.addi r14,r0,0x0
    4070:	e1 83 28 00 	l.add r12,r3,r5
    4074:	e1 44 30 00 	l.add r10,r4,r6
    4078:	84 6c 00 00 	l.lwz r3,0x0(r12)
    407c:	18 80 00 01 	l.movhi r4,0x1
    4080:	a8 84 86 a0 	l.ori r4,r4,0x86a0
    4084:	9d ce 00 01 	l.addi r14,r14,0x1
    4088:	b8 63 00 06 	l.slli r3,r3,0x6
    408c:	9e 10 00 01 	l.addi r16,r16,0x1
    4090:	04 00 02 cf 	l.jal 4bcc <___udivsi3>
    4094:	9d 8c 00 24 	l.addi r12,r12,0x24
    4098:	b8 6b 00 07 	l.slli r3,r11,0x7
    409c:	04 00 02 cc 	l.jal 4bcc <___udivsi3>
    40a0:	9c 80 00 64 	l.addi r4,r0,0x64
    40a4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    40a8:	bd 4e 00 08 	l.sfgtsi r14,0x8
    40ac:	0f ff ff f3 	l.bnf 4078 <_main+0x438>
    40b0:	9d 4a 00 04 	l.addi r10,r10,0x4
    40b4:	9e 94 00 01 	l.addi r20,r20,0x1
    40b8:	bd 54 00 08 	l.sfgtsi r20,0x8
    40bc:	0f ff ff e7 	l.bnf 4058 <_main+0x418>
    40c0:	b8 74 00 02 	l.slli r3,r20,0x2
    40c4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    40c8:	84 63 00 00 	l.lwz r3,0x0(r3)
    40cc:	bc 23 00 ff 	l.sfnei r3,0xff
    40d0:	0c 00 00 53 	l.bnf 421c <_main+0x5dc>
    40d4:	9c 80 00 01 	l.addi r4,r0,0x1
    40d8:	18 60 00 01 	l.movhi r3,0x1
    40dc:	a8 63 26 d4 	l.ori r3,r3,0x26d4
    40e0:	d4 03 20 00 	l.sw 0x0(r3),r4
    40e4:	18 a0 00 01 	l.movhi r5,0x1
    40e8:	a8 a5 27 a0 	l.ori r5,r5,0x27a0
    40ec:	84 65 00 00 	l.lwz r3,0x0(r5)
    40f0:	bc 03 00 00 	l.sfeqi r3,0x0
    40f4:	10 00 00 32 	l.bf 41bc <_main+0x57c>
    40f8:	15 00 00 00 	l.nop 0x0
    40fc:	18 60 00 01 	l.movhi r3,0x1
    4100:	a8 63 20 27 	l.ori r3,r3,0x2027
    4104:	19 80 00 01 	l.movhi r12,0x1
    4108:	a9 8c 46 30 	l.ori r12,r12,0x4630
    410c:	07 ff f5 14 	l.jal 155c <_prints>
    4110:	9d c0 00 00 	l.addi r14,r0,0x0
    4114:	b9 4e 00 02 	l.slli r10,r14,0x2
    4118:	84 6c 00 00 	l.lwz r3,0x0(r12)
    411c:	9d ce 00 01 	l.addi r14,r14,0x1
    4120:	e0 6a 18 00 	l.add r3,r10,r3
    4124:	07 ff f5 21 	l.jal 15a8 <_printi>
    4128:	84 63 00 00 	l.lwz r3,0x0(r3)
    412c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    4130:	18 c0 00 01 	l.movhi r6,0x1
    4134:	a8 c6 3a 30 	l.ori r6,r6,0x3a30
    4138:	bd 4e 00 50 	l.sfgtsi r14,0x50
    413c:	e0 6a 18 00 	l.add r3,r10,r3
    4140:	e0 8a 30 00 	l.add r4,r10,r6
    4144:	84 63 00 00 	l.lwz r3,0x0(r3)
    4148:	0f ff ff f3 	l.bnf 4114 <_main+0x4d4>
    414c:	d4 04 18 00 	l.sw 0x0(r4),r3
    4150:	18 60 00 01 	l.movhi r3,0x1
    4154:	a8 63 1c 06 	l.ori r3,r3,0x1c06
    4158:	07 ff f5 01 	l.jal 155c <_prints>
    415c:	9d 5a 00 01 	l.addi r10,r26,0x1
    4160:	9c c0 00 00 	l.addi r6,r0,0x0
    4164:	18 a0 00 01 	l.movhi r5,0x1
    4168:	a8 a5 27 a0 	l.ori r5,r5,0x27a0
    416c:	18 60 00 01 	l.movhi r3,0x1
    4170:	a8 63 3a 30 	l.ori r3,r3,0x3a30
    4174:	07 ff fd e1 	l.jal 38f8 <_generateTempMatrix>
    4178:	d4 05 30 00 	l.sw 0x0(r5),r6
    417c:	a8 6a 00 00 	l.ori r3,r10,0x0
    4180:	04 00 03 02 	l.jal 4d88 <___umodsi3>
    4184:	9c 80 00 14 	l.addi r4,r0,0x14
    4188:	bc 2b 00 00 	l.sfnei r11,0x0
    418c:	0c 00 00 2a 	l.bnf 4234 <_main+0x5f4>
    4190:	a8 96 00 00 	l.ori r4,r22,0x0
    4194:	18 80 00 01 	l.movhi r4,0x1
    4198:	a8 84 27 d0 	l.ori r4,r4,0x27d0
    419c:	ab 4a 00 00 	l.ori r26,r10,0x0
    41a0:	84 64 00 00 	l.lwz r3,0x0(r4)
    41a4:	84 63 00 00 	l.lwz r3,0x0(r3)
    41a8:	bc 03 00 01 	l.sfeqi r3,0x1
    41ac:	0f ff ff 6a 	l.bnf 3f54 <_main+0x314>
    41b0:	15 00 00 00 	l.nop 0x0
    41b4:	00 00 00 26 	l.j 424c <_main+0x60c>
    41b8:	15 00 00 00 	l.nop 0x0
    41bc:	18 60 00 01 	l.movhi r3,0x1
    41c0:	a8 63 46 40 	l.ori r3,r3,0x4640
    41c4:	07 ff f7 41 	l.jal 1ec8 <_ReceiveRaw>
    41c8:	9d c0 00 00 	l.addi r14,r0,0x0
    41cc:	18 60 00 01 	l.movhi r3,0x1
    41d0:	a8 63 20 3a 	l.ori r3,r3,0x203a
    41d4:	07 ff f4 e2 	l.jal 155c <_prints>
    41d8:	15 00 00 00 	l.nop 0x0
    41dc:	b9 4e 00 02 	l.slli r10,r14,0x2
    41e0:	18 60 00 01 	l.movhi r3,0x1
    41e4:	a8 63 46 40 	l.ori r3,r3,0x4640
    41e8:	e1 8a 18 00 	l.add r12,r10,r3
    41ec:	9d ce 00 01 	l.addi r14,r14,0x1
    41f0:	07 ff f4 ee 	l.jal 15a8 <_printi>
    41f4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    41f8:	18 80 00 01 	l.movhi r4,0x1
    41fc:	a8 84 3a 30 	l.ori r4,r4,0x3a30
    4200:	85 8c 00 00 	l.lwz r12,0x0(r12)
    4204:	e0 6a 20 00 	l.add r3,r10,r4
    4208:	bd 4e 00 50 	l.sfgtsi r14,0x50
    420c:	0f ff ff f4 	l.bnf 41dc <_main+0x59c>
    4210:	d4 03 60 00 	l.sw 0x0(r3),r12
    4214:	03 ff ff cf 	l.j 4150 <_main+0x510>
    4218:	15 00 00 00 	l.nop 0x0
    421c:	18 60 00 01 	l.movhi r3,0x1
    4220:	a8 63 31 f0 	l.ori r3,r3,0x31f0
    4224:	07 ff f7 93 	l.jal 2070 <_SendSlot>
    4228:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    422c:	03 ff ff ae 	l.j 40e4 <_main+0x4a4>
    4230:	15 00 00 00 	l.nop 0x0
    4234:	18 60 00 01 	l.movhi r3,0x1
    4238:	a8 63 3a 30 	l.ori r3,r3,0x3a30
    423c:	07 ff fe 12 	l.jal 3a84 <_temperature_migration>
    4240:	9c a2 fe 7c 	l.addi r5,r2,0xfffffe7c
    4244:	03 ff ff d4 	l.j 4194 <_main+0x554>
    4248:	15 00 00 00 	l.nop 0x0
    424c:	07 ff fc eb 	l.jal 35f8 <_FinishApplication>
    4250:	15 00 00 00 	l.nop 0x0
    4254:	9d 60 00 01 	l.addi r11,r0,0x1
    4258:	85 21 00 0c 	l.lwz r9,0xc(r1)
    425c:	84 41 00 10 	l.lwz r2,0x10(r1)
    4260:	85 41 00 14 	l.lwz r10,0x14(r1)
    4264:	85 81 00 18 	l.lwz r12,0x18(r1)
    4268:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    426c:	86 01 00 20 	l.lwz r16,0x20(r1)
    4270:	86 41 00 24 	l.lwz r18,0x24(r1)
    4274:	86 81 00 28 	l.lwz r20,0x28(r1)
    4278:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    427c:	87 01 00 30 	l.lwz r24,0x30(r1)
    4280:	87 41 00 34 	l.lwz r26,0x34(r1)
    4284:	87 81 00 38 	l.lwz r28,0x38(r1)
    4288:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    428c:	44 00 48 00 	l.jr r9
    4290:	9c 21 01 c4 	l.addi r1,r1,0x1c4

00004294 <_defaultException>:
    4294:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4298:	d4 01 10 04 	l.sw 0x4(r1),r2
    429c:	9c 41 00 08 	l.addi r2,r1,0x8
    42a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    42a4:	9c 60 00 01 	l.addi r3,r0,0x1
    42a8:	04 00 05 22 	l.jal 5730 <_exit>
    42ac:	15 00 00 00 	l.nop 0x0
    42b0:	85 21 00 00 	l.lwz r9,0x0(r1)
    42b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    42b8:	44 00 48 00 	l.jr r9
    42bc:	9c 21 00 08 	l.addi r1,r1,0x8

000042c0 <_reset>:
    42c0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    42c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    42c8:	9c 41 00 10 	l.addi r2,r1,0x10
    42cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    42d0:	9c 60 00 00 	l.addi r3,r0,0x0
    42d4:	18 80 00 01 	l.movhi r4,0x1
    42d8:	a8 84 27 ec 	l.ori r4,r4,0x27ec
    42dc:	07 ff fe 59 	l.jal 3c40 <_main>
    42e0:	15 00 00 00 	l.nop 0x0
    42e4:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    42e8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    42ec:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    42f0:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    42f4:	04 00 05 0f 	l.jal 5730 <_exit>
    42f8:	15 00 00 00 	l.nop 0x0
    42fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    4300:	84 41 00 04 	l.lwz r2,0x4(r1)
    4304:	44 00 48 00 	l.jr r9
    4308:	9c 21 00 10 	l.addi r1,r1,0x10

0000430c <_int_init>:
    430c:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    4310:	d4 01 10 00 	l.sw 0x0(r1),r2
    4314:	9c 41 00 44 	l.addi r2,r1,0x44
    4318:	9c 60 00 00 	l.addi r3,r0,0x0
    431c:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4320:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    4324:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    4328:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    432c:	bd 43 00 1f 	l.sfgtsi r3,0x1f
    4330:	10 00 00 30 	l.bf 43f0 <_int_init+0xe4>
    4334:	15 00 00 00 	l.nop 0x0
    4338:	18 80 00 01 	l.movhi r4,0x1
    433c:	a8 84 82 d0 	l.ori r4,r4,0x82d0
    4340:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4344:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4348:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    434c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4350:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    4354:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    4358:	b8 63 00 03 	l.slli r3,r3,0x3
    435c:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    4360:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    4364:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4368:	e0 84 18 00 	l.add r4,r4,r3
    436c:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    4370:	9c 60 00 00 	l.addi r3,r0,0x0
    4374:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    4378:	d4 04 18 00 	l.sw 0x0(r4),r3
    437c:	18 80 00 01 	l.movhi r4,0x1
    4380:	a8 84 82 d0 	l.ori r4,r4,0x82d0
    4384:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    4388:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    438c:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    4390:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    4394:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    4398:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    439c:	b8 63 00 03 	l.slli r3,r3,0x3
    43a0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    43a4:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    43a8:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    43ac:	e0 84 18 00 	l.add r4,r4,r3
    43b0:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    43b4:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    43b8:	9c 84 00 04 	l.addi r4,r4,0x4
    43bc:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    43c0:	9c 80 00 00 	l.addi r4,r0,0x0
    43c4:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    43c8:	d4 03 20 00 	l.sw 0x0(r3),r4
    43cc:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    43d0:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    43d4:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    43d8:	9c 84 00 01 	l.addi r4,r4,0x1
    43dc:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    43e0:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    43e4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    43e8:	03 ff ff ce 	l.j 4320 <_int_init+0x14>
    43ec:	15 00 00 00 	l.nop 0x0
    43f0:	9c 80 00 00 	l.addi r4,r0,0x0
    43f4:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    43f8:	85 62 ff f8 	l.lwz r11,0xfffffff8(r2)
    43fc:	84 41 00 00 	l.lwz r2,0x0(r1)
    4400:	44 00 48 00 	l.jr r9
    4404:	9c 21 00 44 	l.addi r1,r1,0x44

00004408 <_int_add>:
    4408:	9c 21 ff 8c 	l.addi r1,r1,0xffffff8c
    440c:	d4 01 10 00 	l.sw 0x0(r1),r2
    4410:	9c 41 00 74 	l.addi r2,r1,0x74
    4414:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4418:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    441c:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    4420:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4424:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    4428:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    442c:	bc a4 00 1f 	l.sfleui r4,0x1f
    4430:	10 00 00 06 	l.bf 4448 <_int_add+0x40>
    4434:	15 00 00 00 	l.nop 0x0
    4438:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    443c:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4440:	00 00 00 49 	l.j 4564 <_int_add+0x15c>
    4444:	15 00 00 00 	l.nop 0x0
    4448:	18 80 00 01 	l.movhi r4,0x1
    444c:	a8 84 82 d0 	l.ori r4,r4,0x82d0
    4450:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    4454:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4458:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    445c:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    4460:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    4464:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    4468:	b8 63 00 03 	l.slli r3,r3,0x3
    446c:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    4470:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    4474:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    4478:	e0 84 18 00 	l.add r4,r4,r3
    447c:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    4480:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4484:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    4488:	d4 04 18 00 	l.sw 0x0(r4),r3
    448c:	18 80 00 01 	l.movhi r4,0x1
    4490:	a8 84 82 d0 	l.ori r4,r4,0x82d0
    4494:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    4498:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    449c:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    44a0:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    44a4:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    44a8:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    44ac:	b8 63 00 03 	l.slli r3,r3,0x3
    44b0:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    44b4:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    44b8:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    44bc:	e0 84 18 00 	l.add r4,r4,r3
    44c0:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    44c4:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    44c8:	9c 84 00 04 	l.addi r4,r4,0x4
    44cc:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    44d0:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    44d4:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    44d8:	d4 03 20 00 	l.sw 0x0(r3),r4
    44dc:	9c 60 48 00 	l.addi r3,r0,0x4800
    44e0:	d7 e2 1f b0 	l.sw 0xffffffb0(r2),r3
    44e4:	84 82 ff b0 	l.lwz r4,0xffffffb0(r2)
    44e8:	b4 84 00 00 	l.mfspr r4,r4,0x0
    44ec:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    44f0:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    44f4:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    44f8:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    44fc:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4500:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4504:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    4508:	9c 80 00 01 	l.addi r4,r0,0x1
    450c:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    4510:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4514:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    4518:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    451c:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    4520:	e0 84 18 08 	l.sll r4,r4,r3
    4524:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    4528:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    452c:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4530:	e0 84 18 04 	l.or r4,r4,r3
    4534:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    4538:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    453c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4540:	9c 60 48 00 	l.addi r3,r0,0x4800
    4544:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    4548:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    454c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    4550:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    4554:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    4558:	c0 03 20 00 	l.mtspr r3,r4,0x0
    455c:	9c 60 00 00 	l.addi r3,r0,0x0
    4560:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4564:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    4568:	84 41 00 00 	l.lwz r2,0x0(r1)
    456c:	44 00 48 00 	l.jr r9
    4570:	9c 21 00 74 	l.addi r1,r1,0x74

00004574 <_int_disable>:
    4574:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    4578:	d4 01 10 00 	l.sw 0x0(r1),r2
    457c:	9c 41 00 44 	l.addi r2,r1,0x44
    4580:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4584:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4588:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    458c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4590:	bc a4 00 1f 	l.sfleui r4,0x1f
    4594:	10 00 00 06 	l.bf 45ac <_int_disable+0x38>
    4598:	15 00 00 00 	l.nop 0x0
    459c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    45a0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    45a4:	00 00 00 27 	l.j 4640 <_int_disable+0xcc>
    45a8:	15 00 00 00 	l.nop 0x0
    45ac:	9c 80 48 00 	l.addi r4,r0,0x4800
    45b0:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    45b4:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    45b8:	b4 63 00 00 	l.mfspr r3,r3,0x0
    45bc:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    45c0:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    45c4:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    45c8:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    45cc:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    45d0:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    45d4:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    45d8:	9c 60 00 01 	l.addi r3,r0,0x1
    45dc:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    45e0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    45e4:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    45e8:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    45ec:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    45f0:	e0 63 20 08 	l.sll r3,r3,r4
    45f4:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    45f8:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    45fc:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    4600:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    4604:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    4608:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    460c:	e0 84 18 03 	l.and r4,r4,r3
    4610:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    4614:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    4618:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    461c:	9c 60 48 00 	l.addi r3,r0,0x4800
    4620:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    4624:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4628:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    462c:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    4630:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    4634:	c0 03 20 00 	l.mtspr r3,r4,0x0
    4638:	9c 60 00 00 	l.addi r3,r0,0x0
    463c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4640:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    4644:	84 41 00 00 	l.lwz r2,0x0(r1)
    4648:	44 00 48 00 	l.jr r9
    464c:	9c 21 00 44 	l.addi r1,r1,0x44

00004650 <_int_enable>:
    4650:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    4654:	d4 01 10 00 	l.sw 0x0(r1),r2
    4658:	9c 41 00 40 	l.addi r2,r1,0x40
    465c:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4660:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4664:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4668:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    466c:	bc a4 00 1f 	l.sfleui r4,0x1f
    4670:	10 00 00 06 	l.bf 4688 <_int_enable+0x38>
    4674:	15 00 00 00 	l.nop 0x0
    4678:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    467c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4680:	00 00 00 24 	l.j 4710 <_int_enable+0xc0>
    4684:	15 00 00 00 	l.nop 0x0
    4688:	9c 80 48 00 	l.addi r4,r0,0x4800
    468c:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    4690:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    4694:	b4 63 00 00 	l.mfspr r3,r3,0x0
    4698:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    469c:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    46a0:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    46a4:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    46a8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    46ac:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    46b0:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    46b4:	9c 60 00 01 	l.addi r3,r0,0x1
    46b8:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    46bc:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    46c0:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    46c4:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    46c8:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    46cc:	e0 63 20 08 	l.sll r3,r3,r4
    46d0:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    46d4:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    46d8:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    46dc:	e0 63 20 04 	l.or r3,r3,r4
    46e0:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    46e4:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    46e8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    46ec:	9c 80 48 00 	l.addi r4,r0,0x4800
    46f0:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    46f4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    46f8:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    46fc:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    4700:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    4704:	c0 04 18 00 	l.mtspr r4,r3,0x0
    4708:	9c 80 00 00 	l.addi r4,r0,0x0
    470c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4710:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    4714:	84 41 00 00 	l.lwz r2,0x0(r1)
    4718:	44 00 48 00 	l.jr r9
    471c:	9c 21 00 40 	l.addi r1,r1,0x40

00004720 <_int_main>:
    4720:	9c 21 ff 3c 	l.addi r1,r1,0xffffff3c
    4724:	d4 01 10 04 	l.sw 0x4(r1),r2
    4728:	9c 41 00 c4 	l.addi r2,r1,0xc4
    472c:	d4 01 48 00 	l.sw 0x0(r1),r9
    4730:	9c 60 48 02 	l.addi r3,r0,0x4802
    4734:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4738:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    473c:	b4 84 00 00 	l.mfspr r4,r4,0x0
    4740:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4744:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4748:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    474c:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    4750:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4754:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4758:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    475c:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    4760:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    4764:	9c 60 00 00 	l.addi r3,r0,0x0
    4768:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    476c:	9c 80 00 00 	l.addi r4,r0,0x0
    4770:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    4774:	9c 60 48 02 	l.addi r3,r0,0x4802
    4778:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    477c:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    4780:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    4784:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    4788:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    478c:	c0 03 20 00 	l.mtspr r3,r4,0x0
    4790:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4794:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    4798:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    479c:	bc 44 00 1f 	l.sfgtui r4,0x1f
    47a0:	10 00 00 7c 	l.bf 4990 <_int_main+0x270>
    47a4:	15 00 00 00 	l.nop 0x0
    47a8:	9c 60 00 01 	l.addi r3,r0,0x1
    47ac:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    47b0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    47b4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    47b8:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    47bc:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    47c0:	e0 63 20 08 	l.sll r3,r3,r4
    47c4:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    47c8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    47cc:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    47d0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    47d4:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    47d8:	e0 84 18 03 	l.and r4,r4,r3
    47dc:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    47e0:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    47e4:	bc 04 00 00 	l.sfeqi r4,0x0
    47e8:	10 00 00 61 	l.bf 496c <_int_main+0x24c>
    47ec:	15 00 00 00 	l.nop 0x0
    47f0:	18 60 00 01 	l.movhi r3,0x1
    47f4:	a8 63 82 d0 	l.ori r3,r3,0x82d0
    47f8:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    47fc:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4800:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    4804:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    4808:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    480c:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    4810:	b8 84 00 03 	l.slli r4,r4,0x3
    4814:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    4818:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    481c:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    4820:	e0 63 20 00 	l.add r3,r3,r4
    4824:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    4828:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    482c:	84 63 00 00 	l.lwz r3,0x0(r3)
    4830:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    4834:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    4838:	bc 04 00 00 	l.sfeqi r4,0x0
    483c:	10 00 00 4c 	l.bf 496c <_int_main+0x24c>
    4840:	15 00 00 00 	l.nop 0x0
    4844:	18 60 00 01 	l.movhi r3,0x1
    4848:	a8 63 82 d0 	l.ori r3,r3,0x82d0
    484c:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    4850:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4854:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    4858:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    485c:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    4860:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    4864:	b8 84 00 03 	l.slli r4,r4,0x3
    4868:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    486c:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    4870:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    4874:	e0 63 20 00 	l.add r3,r3,r4
    4878:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    487c:	18 60 00 01 	l.movhi r3,0x1
    4880:	a8 63 82 d0 	l.ori r3,r3,0x82d0
    4884:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    4888:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    488c:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    4890:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    4894:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    4898:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    489c:	b8 84 00 03 	l.slli r4,r4,0x3
    48a0:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    48a4:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    48a8:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    48ac:	e0 63 20 00 	l.add r3,r3,r4
    48b0:	d7 e2 1f 80 	l.sw 0xffffff80(r2),r3
    48b4:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    48b8:	9c 63 00 04 	l.addi r3,r3,0x4
    48bc:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    48c0:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    48c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    48c8:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    48cc:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    48d0:	84 64 00 00 	l.lwz r3,0x0(r4)
    48d4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    48d8:	48 00 20 00 	l.jalr r4
    48dc:	15 00 00 00 	l.nop 0x0
    48e0:	9c 60 48 02 	l.addi r3,r0,0x4802
    48e4:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    48e8:	84 82 ff 70 	l.lwz r4,0xffffff70(r2)
    48ec:	b4 84 00 00 	l.mfspr r4,r4,0x0
    48f0:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    48f4:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    48f8:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    48fc:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    4900:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4904:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4908:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    490c:	9c 80 00 01 	l.addi r4,r0,0x1
    4910:	d7 e2 27 60 	l.sw 0xffffff60(r2),r4
    4914:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4918:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    491c:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    4920:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    4924:	e0 84 18 08 	l.sll r4,r4,r3
    4928:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    492c:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    4930:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    4934:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    4938:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    493c:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    4940:	e0 63 20 03 	l.and r3,r3,r4
    4944:	d7 e2 1f 54 	l.sw 0xffffff54(r2),r3
    4948:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    494c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4950:	9c 80 48 02 	l.addi r4,r0,0x4802
    4954:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    4958:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    495c:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    4960:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    4964:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    4968:	c0 04 18 00 	l.mtspr r4,r3,0x0
    496c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4970:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    4974:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    4978:	9c 63 00 01 	l.addi r3,r3,0x1
    497c:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    4980:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    4984:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4988:	03 ff ff 82 	l.j 4790 <_int_main+0x70>
    498c:	15 00 00 00 	l.nop 0x0
    4990:	85 21 00 00 	l.lwz r9,0x0(r1)
    4994:	84 41 00 04 	l.lwz r2,0x4(r1)
    4998:	44 00 48 00 	l.jr r9
    499c:	9c 21 00 c4 	l.addi r1,r1,0xc4

000049a0 <_impProcessorId>:
    49a0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    49a4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    49a8:	9c 41 00 14 	l.addi r2,r1,0x14
    49ac:	d4 01 48 08 	l.sw 0x8(r1),r9
    49b0:	18 60 00 01 	l.movhi r3,0x1
    49b4:	a8 63 20 5e 	l.ori r3,r3,0x205e
    49b8:	d4 01 18 00 	l.sw 0x0(r1),r3
    49bc:	18 60 00 01 	l.movhi r3,0x1
    49c0:	a8 63 20 4f 	l.ori r3,r3,0x204f
    49c4:	d4 01 18 04 	l.sw 0x4(r1),r3
    49c8:	04 00 02 3c 	l.jal 52b8 <_printf>
    49cc:	15 00 00 00 	l.nop 0x0
    49d0:	9c 60 00 00 	l.addi r3,r0,0x0
    49d4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    49d8:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    49dc:	85 21 00 08 	l.lwz r9,0x8(r1)
    49e0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    49e4:	44 00 48 00 	l.jr r9
    49e8:	9c 21 00 14 	l.addi r1,r1,0x14

000049ec <_impProcessorInstructionCount>:
    49ec:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    49f0:	d4 01 10 0c 	l.sw 0xc(r1),r2
    49f4:	9c 41 00 14 	l.addi r2,r1,0x14
    49f8:	d4 01 48 08 	l.sw 0x8(r1),r9
    49fc:	18 60 00 01 	l.movhi r3,0x1
    4a00:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4a04:	d4 01 18 00 	l.sw 0x0(r1),r3
    4a08:	18 60 00 01 	l.movhi r3,0x1
    4a0c:	a8 63 20 c8 	l.ori r3,r3,0x20c8
    4a10:	d4 01 18 04 	l.sw 0x4(r1),r3
    4a14:	04 00 02 29 	l.jal 52b8 <_printf>
    4a18:	15 00 00 00 	l.nop 0x0
    4a1c:	9c 60 00 00 	l.addi r3,r0,0x0
    4a20:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4a24:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    4a28:	85 21 00 08 	l.lwz r9,0x8(r1)
    4a2c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4a30:	44 00 48 00 	l.jr r9
    4a34:	9c 21 00 14 	l.addi r1,r1,0x14

00004a38 <_impReport>:
    4a38:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4a3c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4a40:	9c 41 00 14 	l.addi r2,r1,0x14
    4a44:	d4 01 48 08 	l.sw 0x8(r1),r9
    4a48:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4a4c:	18 60 00 01 	l.movhi r3,0x1
    4a50:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4a54:	d4 01 18 00 	l.sw 0x0(r1),r3
    4a58:	18 60 00 01 	l.movhi r3,0x1
    4a5c:	a8 63 20 e5 	l.ori r3,r3,0x20e5
    4a60:	d4 01 18 04 	l.sw 0x4(r1),r3
    4a64:	04 00 02 15 	l.jal 52b8 <_printf>
    4a68:	15 00 00 00 	l.nop 0x0
    4a6c:	85 21 00 08 	l.lwz r9,0x8(r1)
    4a70:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4a74:	44 00 48 00 	l.jr r9
    4a78:	9c 21 00 14 	l.addi r1,r1,0x14

00004a7c <_impExchange>:
    4a7c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    4a80:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4a84:	9c 41 00 18 	l.addi r2,r1,0x18
    4a88:	d4 01 48 08 	l.sw 0x8(r1),r9
    4a8c:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4a90:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4a94:	18 60 00 01 	l.movhi r3,0x1
    4a98:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4a9c:	d4 01 18 00 	l.sw 0x0(r1),r3
    4aa0:	18 60 00 01 	l.movhi r3,0x1
    4aa4:	a8 63 20 ef 	l.ori r3,r3,0x20ef
    4aa8:	d4 01 18 04 	l.sw 0x4(r1),r3
    4aac:	04 00 02 03 	l.jal 52b8 <_printf>
    4ab0:	15 00 00 00 	l.nop 0x0
    4ab4:	85 21 00 08 	l.lwz r9,0x8(r1)
    4ab8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4abc:	44 00 48 00 	l.jr r9
    4ac0:	9c 21 00 18 	l.addi r1,r1,0x18

00004ac4 <_impHalt>:
    4ac4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4ac8:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4acc:	9c 41 00 10 	l.addi r2,r1,0x10
    4ad0:	d4 01 48 08 	l.sw 0x8(r1),r9
    4ad4:	18 60 00 01 	l.movhi r3,0x1
    4ad8:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4adc:	d4 01 18 00 	l.sw 0x0(r1),r3
    4ae0:	18 60 00 01 	l.movhi r3,0x1
    4ae4:	a8 63 20 fb 	l.ori r3,r3,0x20fb
    4ae8:	d4 01 18 04 	l.sw 0x4(r1),r3
    4aec:	04 00 01 f3 	l.jal 52b8 <_printf>
    4af0:	15 00 00 00 	l.nop 0x0
    4af4:	85 21 00 08 	l.lwz r9,0x8(r1)
    4af8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4afc:	44 00 48 00 	l.jr r9
    4b00:	9c 21 00 10 	l.addi r1,r1,0x10

00004b04 <_impFinish>:
    4b04:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4b08:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4b0c:	9c 41 00 10 	l.addi r2,r1,0x10
    4b10:	d4 01 48 08 	l.sw 0x8(r1),r9
    4b14:	18 60 00 01 	l.movhi r3,0x1
    4b18:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4b1c:	d4 01 18 00 	l.sw 0x0(r1),r3
    4b20:	18 60 00 01 	l.movhi r3,0x1
    4b24:	a8 63 21 03 	l.ori r3,r3,0x2103
    4b28:	d4 01 18 04 	l.sw 0x4(r1),r3
    4b2c:	04 00 01 e3 	l.jal 52b8 <_printf>
    4b30:	15 00 00 00 	l.nop 0x0
    4b34:	00 00 00 00 	l.j 4b34 <_impFinish+0x30>
    4b38:	15 00 00 00 	l.nop 0x0
    4b3c:	85 21 00 08 	l.lwz r9,0x8(r1)
    4b40:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4b44:	44 00 48 00 	l.jr r9
    4b48:	9c 21 00 10 	l.addi r1,r1,0x10

00004b4c <_impMpSync>:
    4b4c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4b50:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4b54:	9c 41 00 10 	l.addi r2,r1,0x10
    4b58:	d4 01 48 08 	l.sw 0x8(r1),r9
    4b5c:	18 60 00 01 	l.movhi r3,0x1
    4b60:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4b64:	d4 01 18 00 	l.sw 0x0(r1),r3
    4b68:	18 60 00 01 	l.movhi r3,0x1
    4b6c:	a8 63 21 0d 	l.ori r3,r3,0x210d
    4b70:	d4 01 18 04 	l.sw 0x4(r1),r3
    4b74:	04 00 01 d1 	l.jal 52b8 <_printf>
    4b78:	15 00 00 00 	l.nop 0x0
    4b7c:	85 21 00 08 	l.lwz r9,0x8(r1)
    4b80:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4b84:	44 00 48 00 	l.jr r9
    4b88:	9c 21 00 10 	l.addi r1,r1,0x10

00004b8c <_impMpIdle>:
    4b8c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4b90:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4b94:	9c 41 00 10 	l.addi r2,r1,0x10
    4b98:	d4 01 48 08 	l.sw 0x8(r1),r9
    4b9c:	18 60 00 01 	l.movhi r3,0x1
    4ba0:	a8 63 20 5e 	l.ori r3,r3,0x205e
    4ba4:	d4 01 18 00 	l.sw 0x0(r1),r3
    4ba8:	18 60 00 01 	l.movhi r3,0x1
    4bac:	a8 63 21 17 	l.ori r3,r3,0x2117
    4bb0:	d4 01 18 04 	l.sw 0x4(r1),r3
    4bb4:	04 00 01 c1 	l.jal 52b8 <_printf>
    4bb8:	15 00 00 00 	l.nop 0x0
    4bbc:	85 21 00 08 	l.lwz r9,0x8(r1)
    4bc0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4bc4:	44 00 48 00 	l.jr r9
    4bc8:	9c 21 00 10 	l.addi r1,r1,0x10

00004bcc <___udivsi3>:
    4bcc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    4bd0:	d4 01 48 00 	l.sw 0x0(r1),r9
    4bd4:	9d 60 00 00 	l.addi r11,r0,0x0
    4bd8:	9d 04 00 00 	l.addi r8,r4,0x0
    4bdc:	9c a3 00 00 	l.addi r5,r3,0x0
    4be0:	e4 28 58 00 	l.sfne r8,r11
    4be4:	0c 00 00 36 	l.bnf 4cbc <___udivsi3+0xf0>
    4be8:	9c e0 00 00 	l.addi r7,r0,0x0
    4bec:	e4 48 28 00 	l.sfgtu r8,r5
    4bf0:	10 00 00 32 	l.bf 4cb8 <___udivsi3+0xec>
    4bf4:	e4 08 28 00 	l.sfeq r8,r5
    4bf8:	10 00 00 2e 	l.bf 4cb0 <___udivsi3+0xe4>
    4bfc:	e4 8b 40 00 	l.sfltu r11,r8
    4c00:	0c 00 00 0d 	l.bnf 4c34 <___udivsi3+0x68>
    4c04:	9d a0 00 20 	l.addi r13,r0,0x20
    4c08:	19 20 80 00 	l.movhi r9,0x8000
    4c0c:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    4c10:	e0 65 48 03 	l.and r3,r5,r9
    4c14:	b8 87 00 01 	l.slli r4,r7,0x1
    4c18:	9d e5 00 00 	l.addi r15,r5,0x0
    4c1c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4c20:	e1 ad 30 00 	l.add r13,r13,r6
    4c24:	e0 e4 18 04 	l.or r7,r4,r3
    4c28:	e4 87 40 00 	l.sfltu r7,r8
    4c2c:	13 ff ff f9 	l.bf 4c10 <___udivsi3+0x44>
    4c30:	b8 a5 00 01 	l.slli r5,r5,0x1
    4c34:	b8 e7 00 41 	l.srli r7,r7,0x1
    4c38:	9d ad 00 01 	l.addi r13,r13,0x1
    4c3c:	9d 20 00 00 	l.addi r9,r0,0x0
    4c40:	e4 89 68 00 	l.sfltu r9,r13
    4c44:	0c 00 00 1e 	l.bnf 4cbc <___udivsi3+0xf0>
    4c48:	9c af 00 00 	l.addi r5,r15,0x0
    4c4c:	19 e0 80 00 	l.movhi r15,0x8000
    4c50:	9e 20 00 00 	l.addi r17,r0,0x0
    4c54:	e0 65 78 03 	l.and r3,r5,r15
    4c58:	b8 87 00 01 	l.slli r4,r7,0x1
    4c5c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4c60:	e0 e4 18 04 	l.or r7,r4,r3
    4c64:	e0 c7 40 02 	l.sub r6,r7,r8
    4c68:	e0 66 78 03 	l.and r3,r6,r15
    4c6c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4c70:	9c 80 00 00 	l.addi r4,r0,0x0
    4c74:	e4 23 20 00 	l.sfne r3,r4
    4c78:	10 00 00 03 	l.bf 4c84 <___udivsi3+0xb8>
    4c7c:	b8 6b 00 01 	l.slli r3,r11,0x1
    4c80:	9c 80 00 01 	l.addi r4,r0,0x1
    4c84:	b8 a5 00 01 	l.slli r5,r5,0x1
    4c88:	e4 24 88 00 	l.sfne r4,r17
    4c8c:	0c 00 00 03 	l.bnf 4c98 <___udivsi3+0xcc>
    4c90:	e1 63 20 04 	l.or r11,r3,r4
    4c94:	9c e6 00 00 	l.addi r7,r6,0x0
    4c98:	9d 29 00 01 	l.addi r9,r9,0x1
    4c9c:	e4 89 68 00 	l.sfltu r9,r13
    4ca0:	13 ff ff ed 	l.bf 4c54 <___udivsi3+0x88>
    4ca4:	15 00 00 00 	l.nop 0x0
    4ca8:	00 00 00 05 	l.j 4cbc <___udivsi3+0xf0>
    4cac:	15 00 00 00 	l.nop 0x0
    4cb0:	00 00 00 03 	l.j 4cbc <___udivsi3+0xf0>
    4cb4:	9d 60 00 01 	l.addi r11,r0,0x1
    4cb8:	9c e5 00 00 	l.addi r7,r5,0x0
    4cbc:	85 21 00 00 	l.lwz r9,0x0(r1)
    4cc0:	44 00 48 00 	l.jr r9
    4cc4:	9c 21 00 04 	l.addi r1,r1,0x4

00004cc8 <___modsi3>:
    4cc8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4ccc:	d4 01 48 00 	l.sw 0x0(r1),r9
    4cd0:	d4 01 50 04 	l.sw 0x4(r1),r10
    4cd4:	e5 83 00 00 	l.sflts r3,r0
    4cd8:	0c 00 00 04 	l.bnf 4ce8 <___modsi3+0x20>
    4cdc:	9d 40 00 00 	l.addi r10,r0,0x0
    4ce0:	9d 40 00 01 	l.addi r10,r0,0x1
    4ce4:	e0 60 18 02 	l.sub r3,r0,r3
    4ce8:	e5 84 00 00 	l.sflts r4,r0
    4cec:	0c 00 00 03 	l.bnf 4cf8 <___modsi3+0x30>
    4cf0:	15 00 00 00 	l.nop 0x0
    4cf4:	e0 80 20 02 	l.sub r4,r0,r4
    4cf8:	07 ff ff b5 	l.jal 4bcc <___udivsi3>
    4cfc:	15 00 00 00 	l.nop 0x0
    4d00:	bc 0a 00 01 	l.sfeqi r10,0x1
    4d04:	0c 00 00 03 	l.bnf 4d10 <___modsi3+0x48>
    4d08:	9d 67 00 00 	l.addi r11,r7,0x0
    4d0c:	e1 60 58 02 	l.sub r11,r0,r11
    4d10:	85 21 00 00 	l.lwz r9,0x0(r1)
    4d14:	85 41 00 04 	l.lwz r10,0x4(r1)
    4d18:	44 00 48 00 	l.jr r9
    4d1c:	9c 21 00 08 	l.addi r1,r1,0x8

00004d20 <___divsi3>:
    4d20:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4d24:	d4 01 48 00 	l.sw 0x0(r1),r9
    4d28:	d4 01 50 04 	l.sw 0x4(r1),r10
    4d2c:	9c a3 00 00 	l.addi r5,r3,0x0
    4d30:	9d 40 00 00 	l.addi r10,r0,0x0
    4d34:	e5 85 50 00 	l.sflts r5,r10
    4d38:	0c 00 00 04 	l.bnf 4d48 <___divsi3+0x28>
    4d3c:	9c 60 00 00 	l.addi r3,r0,0x0
    4d40:	9d 40 00 01 	l.addi r10,r0,0x1
    4d44:	e0 a0 28 02 	l.sub r5,r0,r5
    4d48:	e5 84 18 00 	l.sflts r4,r3
    4d4c:	0c 00 00 04 	l.bnf 4d5c <___divsi3+0x3c>
    4d50:	15 00 00 00 	l.nop 0x0
    4d54:	9d 4a 00 01 	l.addi r10,r10,0x1
    4d58:	e0 80 20 02 	l.sub r4,r0,r4
    4d5c:	07 ff ff 9c 	l.jal 4bcc <___udivsi3>
    4d60:	9c 65 00 00 	l.addi r3,r5,0x0
    4d64:	9c 60 00 01 	l.addi r3,r0,0x1
    4d68:	e4 0a 18 00 	l.sfeq r10,r3
    4d6c:	0c 00 00 03 	l.bnf 4d78 <___divsi3+0x58>
    4d70:	15 00 00 00 	l.nop 0x0
    4d74:	e1 60 58 02 	l.sub r11,r0,r11
    4d78:	85 21 00 00 	l.lwz r9,0x0(r1)
    4d7c:	85 41 00 04 	l.lwz r10,0x4(r1)
    4d80:	44 00 48 00 	l.jr r9
    4d84:	9c 21 00 08 	l.addi r1,r1,0x8

00004d88 <___umodsi3>:
    4d88:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    4d8c:	d4 01 48 00 	l.sw 0x0(r1),r9
    4d90:	07 ff ff 8f 	l.jal 4bcc <___udivsi3>
    4d94:	15 00 00 00 	l.nop 0x0
    4d98:	9d 67 00 00 	l.addi r11,r7,0x0
    4d9c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4da0:	44 00 48 00 	l.jr r9
    4da4:	9c 21 00 04 	l.addi r1,r1,0x4

00004da8 <__sprintf_r>:
    4da8:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    4dac:	d4 01 10 04 	l.sw 0x4(r1),r2
    4db0:	9c 41 00 64 	l.addi r2,r1,0x64
    4db4:	d4 01 48 00 	l.sw 0x0(r1),r9
    4db8:	a8 e4 00 00 	l.ori r7,r4,0x0
    4dbc:	84 a2 00 00 	l.lwz r5,0x0(r2)
    4dc0:	18 80 7f ff 	l.movhi r4,0x7fff
    4dc4:	a8 84 ff ff 	l.ori r4,r4,0xffff
    4dc8:	9c c2 00 04 	l.addi r6,r2,0x4
    4dcc:	d7 e2 27 ac 	l.sw 0xffffffac(r2),r4
    4dd0:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    4dd4:	9c 80 02 08 	l.addi r4,r0,0x208
    4dd8:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    4ddc:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    4de0:	18 80 7f ff 	l.movhi r4,0x7fff
    4de4:	a8 84 ff ff 	l.ori r4,r4,0xffff
    4de8:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    4dec:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    4df0:	df e2 27 b2 	l.sh 0xffffffb2(r2),r4
    4df4:	04 00 02 7f 	l.jal 57f0 <__vfprintf_r>
    4df8:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    4dfc:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4e00:	9c 80 00 00 	l.addi r4,r0,0x0
    4e04:	d8 03 20 00 	l.sb 0x0(r3),r4
    4e08:	85 21 00 00 	l.lwz r9,0x0(r1)
    4e0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4e10:	44 00 48 00 	l.jr r9
    4e14:	9c 21 00 64 	l.addi r1,r1,0x64

00004e18 <_sprintf>:
    4e18:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    4e1c:	d4 01 10 04 	l.sw 0x4(r1),r2
    4e20:	9c 41 00 64 	l.addi r2,r1,0x64
    4e24:	d4 01 48 00 	l.sw 0x0(r1),r9
    4e28:	a8 e3 00 00 	l.ori r7,r3,0x0
    4e2c:	9c 80 02 08 	l.addi r4,r0,0x208
    4e30:	18 60 7f ff 	l.movhi r3,0x7fff
    4e34:	a8 63 ff ff 	l.ori r3,r3,0xffff
    4e38:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    4e3c:	9c c2 00 04 	l.addi r6,r2,0x4
    4e40:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    4e44:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    4e48:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    4e4c:	84 a2 00 00 	l.lwz r5,0x0(r2)
    4e50:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4e54:	df e2 1f b2 	l.sh 0xffffffb2(r2),r3
    4e58:	18 60 00 01 	l.movhi r3,0x1
    4e5c:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    4e60:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    4e64:	84 63 00 00 	l.lwz r3,0x0(r3)
    4e68:	04 00 02 62 	l.jal 57f0 <__vfprintf_r>
    4e6c:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    4e70:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4e74:	9c 80 00 00 	l.addi r4,r0,0x0
    4e78:	d8 03 20 00 	l.sb 0x0(r3),r4
    4e7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4e80:	84 41 00 04 	l.lwz r2,0x4(r1)
    4e84:	44 00 48 00 	l.jr r9
    4e88:	9c 21 00 64 	l.addi r1,r1,0x64

00004e8c <__fopen_r>:
    4e8c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    4e90:	d4 01 10 04 	l.sw 0x4(r1),r2
    4e94:	9c 41 00 1c 	l.addi r2,r1,0x1c
    4e98:	d4 01 48 00 	l.sw 0x0(r1),r9
    4e9c:	d4 01 50 08 	l.sw 0x8(r1),r10
    4ea0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4ea4:	d4 01 70 10 	l.sw 0x10(r1),r14
    4ea8:	d4 01 80 14 	l.sw 0x14(r1),r16
    4eac:	aa 04 00 00 	l.ori r16,r4,0x0
    4eb0:	a9 c3 00 00 	l.ori r14,r3,0x0
    4eb4:	a8 85 00 00 	l.ori r4,r5,0x0
    4eb8:	04 00 09 7b 	l.jal 74a4 <___sflags>
    4ebc:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    4ec0:	a9 8b 00 00 	l.ori r12,r11,0x0
    4ec4:	bc 2b 00 00 	l.sfnei r11,0x0
    4ec8:	a8 6e 00 00 	l.ori r3,r14,0x0
    4ecc:	0c 00 00 32 	l.bnf 4f94 <__fopen_r+0x108>
    4ed0:	9d 60 00 00 	l.addi r11,r0,0x0
    4ed4:	04 00 0a 0f 	l.jal 7710 <___sfp>
    4ed8:	15 00 00 00 	l.nop 0x0
    4edc:	a9 4b 00 00 	l.ori r10,r11,0x0
    4ee0:	bc 2b 00 00 	l.sfnei r11,0x0
    4ee4:	a8 90 00 00 	l.ori r4,r16,0x0
    4ee8:	a8 6e 00 00 	l.ori r3,r14,0x0
    4eec:	9c c0 01 b6 	l.addi r6,r0,0x1b6
    4ef0:	0c 00 00 29 	l.bnf 4f94 <__fopen_r+0x108>
    4ef4:	9d 60 00 00 	l.addi r11,r0,0x0
    4ef8:	04 00 0a 8c 	l.jal 7928 <__open_r>
    4efc:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    4f00:	b8 6c 00 48 	l.srli r3,r12,0x8
    4f04:	bd 6b 00 00 	l.sfgesi r11,0x0
    4f08:	0c 00 00 1d 	l.bnf 4f7c <__fopen_r+0xf0>
    4f0c:	a4 63 00 01 	l.andi r3,r3,0x1
    4f10:	18 80 00 00 	l.movhi r4,0x0
    4f14:	a8 84 79 9c 	l.ori r4,r4,0x799c
    4f18:	bc 03 00 00 	l.sfeqi r3,0x0
    4f1c:	d4 0a 20 20 	l.sw 0x20(r10),r4
    4f20:	dc 0a 58 0e 	l.sh 0xe(r10),r11
    4f24:	18 80 00 00 	l.movhi r4,0x0
    4f28:	a8 84 7a 10 	l.ori r4,r4,0x7a10
    4f2c:	a8 6e 00 00 	l.ori r3,r14,0x0
    4f30:	d4 0a 20 24 	l.sw 0x24(r10),r4
    4f34:	dc 0a 60 0c 	l.sh 0xc(r10),r12
    4f38:	18 80 00 00 	l.movhi r4,0x0
    4f3c:	a8 84 7a c0 	l.ori r4,r4,0x7ac0
    4f40:	9c a0 00 00 	l.addi r5,r0,0x0
    4f44:	d4 0a 20 28 	l.sw 0x28(r10),r4
    4f48:	d4 0a 50 1c 	l.sw 0x1c(r10),r10
    4f4c:	18 80 00 00 	l.movhi r4,0x0
    4f50:	a8 84 7b 30 	l.ori r4,r4,0x7b30
    4f54:	9c c0 00 02 	l.addi r6,r0,0x2
    4f58:	d4 0a 20 2c 	l.sw 0x2c(r10),r4
    4f5c:	0c 00 00 04 	l.bnf 4f6c <__fopen_r+0xe0>
    4f60:	a8 8a 00 00 	l.ori r4,r10,0x0
    4f64:	00 00 00 0c 	l.j 4f94 <__fopen_r+0x108>
    4f68:	a9 6a 00 00 	l.ori r11,r10,0x0
    4f6c:	04 00 0a fe 	l.jal 7b64 <__fseek_r>
    4f70:	15 00 00 00 	l.nop 0x0
    4f74:	00 00 00 08 	l.j 4f94 <__fopen_r+0x108>
    4f78:	a9 6a 00 00 	l.ori r11,r10,0x0
    4f7c:	04 00 09 b5 	l.jal 7650 <___sfp_lock_acquire>
    4f80:	15 00 00 00 	l.nop 0x0
    4f84:	9c 60 00 00 	l.addi r3,r0,0x0
    4f88:	04 00 09 dc 	l.jal 76f8 <___sfp_lock_release>
    4f8c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    4f90:	9d 60 00 00 	l.addi r11,r0,0x0
    4f94:	85 21 00 00 	l.lwz r9,0x0(r1)
    4f98:	84 41 00 04 	l.lwz r2,0x4(r1)
    4f9c:	85 41 00 08 	l.lwz r10,0x8(r1)
    4fa0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4fa4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4fa8:	86 01 00 14 	l.lwz r16,0x14(r1)
    4fac:	44 00 48 00 	l.jr r9
    4fb0:	9c 21 00 1c 	l.addi r1,r1,0x1c

00004fb4 <_fopen>:
    4fb4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4fb8:	d4 01 10 04 	l.sw 0x4(r1),r2
    4fbc:	9c 41 00 08 	l.addi r2,r1,0x8
    4fc0:	d4 01 48 00 	l.sw 0x0(r1),r9
    4fc4:	a8 c3 00 00 	l.ori r6,r3,0x0
    4fc8:	a8 a4 00 00 	l.ori r5,r4,0x0
    4fcc:	18 60 00 01 	l.movhi r3,0x1
    4fd0:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    4fd4:	a8 86 00 00 	l.ori r4,r6,0x0
    4fd8:	07 ff ff ad 	l.jal 4e8c <__fopen_r>
    4fdc:	84 63 00 00 	l.lwz r3,0x0(r3)
    4fe0:	85 21 00 00 	l.lwz r9,0x0(r1)
    4fe4:	84 41 00 04 	l.lwz r2,0x4(r1)
    4fe8:	44 00 48 00 	l.jr r9
    4fec:	9c 21 00 08 	l.addi r1,r1,0x8

00004ff0 <_fwrite>:
    4ff0:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    4ff4:	d4 01 10 04 	l.sw 0x4(r1),r2
    4ff8:	9c 41 00 28 	l.addi r2,r1,0x28
    4ffc:	d4 01 48 00 	l.sw 0x0(r1),r9
    5000:	d4 01 50 08 	l.sw 0x8(r1),r10
    5004:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5008:	d4 01 70 10 	l.sw 0x10(r1),r14
    500c:	e1 45 23 06 	l.mul r10,r5,r4
    5010:	a9 84 00 00 	l.ori r12,r4,0x0
    5014:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5018:	a9 c5 00 00 	l.ori r14,r5,0x0
    501c:	a8 66 00 00 	l.ori r3,r6,0x0
    5020:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    5024:	d7 e2 57 f0 	l.sw 0xfffffff0(r2),r10
    5028:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    502c:	d7 e2 57 fc 	l.sw 0xfffffffc(r2),r10
    5030:	9c 80 00 01 	l.addi r4,r0,0x1
    5034:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    5038:	04 00 0c 38 	l.jal 8118 <___sfvwrite>
    503c:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    5040:	a8 8c 00 00 	l.ori r4,r12,0x0
    5044:	bc 2b 00 00 	l.sfnei r11,0x0
    5048:	0c 00 00 06 	l.bnf 5060 <_fwrite+0x70>
    504c:	a8 ae 00 00 	l.ori r5,r14,0x0
    5050:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    5054:	07 ff fe de 	l.jal 4bcc <___udivsi3>
    5058:	e0 6a 18 02 	l.sub r3,r10,r3
    505c:	a8 ab 00 00 	l.ori r5,r11,0x0
    5060:	a9 65 00 00 	l.ori r11,r5,0x0
    5064:	85 21 00 00 	l.lwz r9,0x0(r1)
    5068:	84 41 00 04 	l.lwz r2,0x4(r1)
    506c:	85 41 00 08 	l.lwz r10,0x8(r1)
    5070:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5074:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5078:	44 00 48 00 	l.jr r9
    507c:	9c 21 00 28 	l.addi r1,r1,0x28

00005080 <_fprintf>:
    5080:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5084:	d4 01 10 04 	l.sw 0x4(r1),r2
    5088:	9c 41 00 08 	l.addi r2,r1,0x8
    508c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5090:	84 82 00 00 	l.lwz r4,0x0(r2)
    5094:	04 00 08 f3 	l.jal 7460 <_vfprintf>
    5098:	9c a2 00 04 	l.addi r5,r2,0x4
    509c:	85 21 00 00 	l.lwz r9,0x0(r1)
    50a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    50a4:	44 00 48 00 	l.jr r9
    50a8:	9c 21 00 08 	l.addi r1,r1,0x8

000050ac <__fclose_r>:
    50ac:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    50b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    50b4:	9c 41 00 18 	l.addi r2,r1,0x18
    50b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    50bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    50c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    50c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    50c8:	d4 01 80 14 	l.sw 0x14(r1),r16
    50cc:	a9 44 00 00 	l.ori r10,r4,0x0
    50d0:	bc 24 00 00 	l.sfnei r4,0x0
    50d4:	10 00 00 04 	l.bf 50e4 <__fclose_r+0x38>
    50d8:	a9 83 00 00 	l.ori r12,r3,0x0
    50dc:	00 00 00 56 	l.j 5234 <__fclose_r+0x188>
    50e0:	9d 60 00 00 	l.addi r11,r0,0x0
    50e4:	1a 00 00 01 	l.movhi r16,0x1
    50e8:	aa 10 2b f8 	l.ori r16,r16,0x2bf8
    50ec:	04 00 09 59 	l.jal 7650 <___sfp_lock_acquire>
    50f0:	15 00 00 00 	l.nop 0x0
    50f4:	84 70 00 00 	l.lwz r3,0x0(r16)
    50f8:	bc 03 00 00 	l.sfeqi r3,0x0
    50fc:	0c 00 00 29 	l.bnf 51a0 <__fclose_r+0xf4>
    5100:	15 00 00 00 	l.nop 0x0
    5104:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    5108:	b8 64 00 10 	l.slli r3,r4,0x10
    510c:	b8 63 00 90 	l.srai r3,r3,0x10
    5110:	bc 23 00 00 	l.sfnei r3,0x0
    5114:	0c 00 00 2b 	l.bnf 51c0 <__fclose_r+0x114>
    5118:	b8 64 00 43 	l.srli r3,r4,0x3
    511c:	a4 63 00 01 	l.andi r3,r3,0x1
    5120:	bc 03 00 00 	l.sfeqi r3,0x0
    5124:	0c 00 00 3c 	l.bnf 5214 <__fclose_r+0x168>
    5128:	15 00 00 00 	l.nop 0x0
    512c:	9d c0 00 00 	l.addi r14,r0,0x0
    5130:	84 8a 00 2c 	l.lwz r4,0x2c(r10)
    5134:	bc 04 00 00 	l.sfeqi r4,0x0
    5138:	0c 00 00 30 	l.bnf 51f8 <__fclose_r+0x14c>
    513c:	15 00 00 00 	l.nop 0x0
    5140:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    5144:	b8 63 00 47 	l.srli r3,r3,0x7
    5148:	a4 63 00 01 	l.andi r3,r3,0x1
    514c:	bc 03 00 00 	l.sfeqi r3,0x0
    5150:	0c 00 00 20 	l.bnf 51d0 <__fclose_r+0x124>
    5154:	15 00 00 00 	l.nop 0x0
    5158:	84 8a 00 30 	l.lwz r4,0x30(r10)
    515c:	bc 04 00 00 	l.sfeqi r4,0x0
    5160:	10 00 00 07 	l.bf 517c <__fclose_r+0xd0>
    5164:	9c 6a 00 40 	l.addi r3,r10,0x40
    5168:	e4 04 18 00 	l.sfeq r4,r3
    516c:	0c 00 00 2e 	l.bnf 5224 <__fclose_r+0x178>
    5170:	15 00 00 00 	l.nop 0x0
    5174:	9c 60 00 00 	l.addi r3,r0,0x0
    5178:	d4 0a 18 30 	l.sw 0x30(r10),r3
    517c:	84 8a 00 44 	l.lwz r4,0x44(r10)
    5180:	bc 04 00 00 	l.sfeqi r4,0x0
    5184:	0c 00 00 18 	l.bnf 51e4 <__fclose_r+0x138>
    5188:	15 00 00 00 	l.nop 0x0
    518c:	9c 60 00 00 	l.addi r3,r0,0x0
    5190:	04 00 09 5a 	l.jal 76f8 <___sfp_lock_release>
    5194:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    5198:	00 00 00 27 	l.j 5234 <__fclose_r+0x188>
    519c:	a9 6e 00 00 	l.ori r11,r14,0x0
    51a0:	84 83 00 38 	l.lwz r4,0x38(r3)
    51a4:	bc 24 00 00 	l.sfnei r4,0x0
    51a8:	13 ff ff d7 	l.bf 5104 <__fclose_r+0x58>
    51ac:	15 00 00 00 	l.nop 0x0
    51b0:	04 00 09 2e 	l.jal 7668 <___sinit>
    51b4:	15 00 00 00 	l.nop 0x0
    51b8:	03 ff ff d4 	l.j 5108 <__fclose_r+0x5c>
    51bc:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    51c0:	04 00 09 4e 	l.jal 76f8 <___sfp_lock_release>
    51c4:	15 00 00 00 	l.nop 0x0
    51c8:	00 00 00 1b 	l.j 5234 <__fclose_r+0x188>
    51cc:	9d 60 00 00 	l.addi r11,r0,0x0
    51d0:	84 8a 00 10 	l.lwz r4,0x10(r10)
    51d4:	04 00 0d 5f 	l.jal 8750 <__free_r>
    51d8:	a8 6c 00 00 	l.ori r3,r12,0x0
    51dc:	03 ff ff e0 	l.j 515c <__fclose_r+0xb0>
    51e0:	84 8a 00 30 	l.lwz r4,0x30(r10)
    51e4:	04 00 0d 5b 	l.jal 8750 <__free_r>
    51e8:	84 70 00 00 	l.lwz r3,0x0(r16)
    51ec:	9c 60 00 00 	l.addi r3,r0,0x0
    51f0:	03 ff ff e7 	l.j 518c <__fclose_r+0xe0>
    51f4:	d4 0a 18 44 	l.sw 0x44(r10),r3
    51f8:	48 00 20 00 	l.jalr r4
    51fc:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    5200:	bd 6b 00 00 	l.sfgesi r11,0x0
    5204:	13 ff ff cf 	l.bf 5140 <__fclose_r+0x94>
    5208:	15 00 00 00 	l.nop 0x0
    520c:	03 ff ff cd 	l.j 5140 <__fclose_r+0x94>
    5210:	9d c0 ff ff 	l.addi r14,r0,0xffffffff
    5214:	04 00 0e 13 	l.jal 8a60 <_fflush>
    5218:	a8 6a 00 00 	l.ori r3,r10,0x0
    521c:	03 ff ff c5 	l.j 5130 <__fclose_r+0x84>
    5220:	a9 cb 00 00 	l.ori r14,r11,0x0
    5224:	04 00 0d 4b 	l.jal 8750 <__free_r>
    5228:	84 70 00 00 	l.lwz r3,0x0(r16)
    522c:	03 ff ff d3 	l.j 5178 <__fclose_r+0xcc>
    5230:	9c 60 00 00 	l.addi r3,r0,0x0
    5234:	85 21 00 00 	l.lwz r9,0x0(r1)
    5238:	84 41 00 04 	l.lwz r2,0x4(r1)
    523c:	85 41 00 08 	l.lwz r10,0x8(r1)
    5240:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5244:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5248:	86 01 00 14 	l.lwz r16,0x14(r1)
    524c:	44 00 48 00 	l.jr r9
    5250:	9c 21 00 18 	l.addi r1,r1,0x18

00005254 <_fclose>:
    5254:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5258:	d4 01 10 04 	l.sw 0x4(r1),r2
    525c:	9c 41 00 08 	l.addi r2,r1,0x8
    5260:	d4 01 48 00 	l.sw 0x0(r1),r9
    5264:	a8 83 00 00 	l.ori r4,r3,0x0
    5268:	18 60 00 01 	l.movhi r3,0x1
    526c:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    5270:	07 ff ff 8f 	l.jal 50ac <__fclose_r>
    5274:	84 63 00 00 	l.lwz r3,0x0(r3)
    5278:	85 21 00 00 	l.lwz r9,0x0(r1)
    527c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5280:	44 00 48 00 	l.jr r9
    5284:	9c 21 00 08 	l.addi r1,r1,0x8

00005288 <__printf_r>:
    5288:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    528c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5290:	9c 41 00 08 	l.addi r2,r1,0x8
    5294:	d4 01 48 00 	l.sw 0x0(r1),r9
    5298:	84 83 00 08 	l.lwz r4,0x8(r3)
    529c:	9c c2 00 04 	l.addi r6,r2,0x4
    52a0:	04 00 01 54 	l.jal 57f0 <__vfprintf_r>
    52a4:	84 a2 00 00 	l.lwz r5,0x0(r2)
    52a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    52ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    52b0:	44 00 48 00 	l.jr r9
    52b4:	9c 21 00 08 	l.addi r1,r1,0x8

000052b8 <_printf>:
    52b8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    52bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    52c0:	9c 41 00 08 	l.addi r2,r1,0x8
    52c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    52c8:	18 60 00 01 	l.movhi r3,0x1
    52cc:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    52d0:	84 82 00 00 	l.lwz r4,0x0(r2)
    52d4:	9c a2 00 04 	l.addi r5,r2,0x4
    52d8:	84 63 00 00 	l.lwz r3,0x0(r3)
    52dc:	04 00 08 61 	l.jal 7460 <_vfprintf>
    52e0:	84 63 00 08 	l.lwz r3,0x8(r3)
    52e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    52e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    52ec:	44 00 48 00 	l.jr r9
    52f0:	9c 21 00 08 	l.addi r1,r1,0x8

000052f4 <_clock>:
    52f4:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    52f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    52fc:	9c 41 00 18 	l.addi r2,r1,0x18
    5300:	d4 01 48 00 	l.sw 0x0(r1),r9
    5304:	18 60 00 01 	l.movhi r3,0x1
    5308:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    530c:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    5310:	04 00 0e 22 	l.jal 8b98 <__times_r>
    5314:	84 63 00 00 	l.lwz r3,0x0(r3)
    5318:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    531c:	10 00 00 08 	l.bf 533c <_clock+0x48>
    5320:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5324:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    5328:	e0 83 20 00 	l.add r4,r3,r4
    532c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    5330:	e1 64 18 00 	l.add r11,r4,r3
    5334:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    5338:	e1 6b 18 00 	l.add r11,r11,r3
    533c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5340:	84 41 00 04 	l.lwz r2,0x4(r1)
    5344:	44 00 48 00 	l.jr r9
    5348:	9c 21 00 18 	l.addi r1,r1,0x18

0000534c <_memcpy>:
    534c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5350:	d4 01 10 00 	l.sw 0x0(r1),r2
    5354:	9c 41 00 04 	l.addi r2,r1,0x4
    5358:	bc a5 00 0f 	l.sfleui r5,0xf
    535c:	10 00 00 07 	l.bf 5378 <_memcpy+0x2c>
    5360:	a8 e3 00 00 	l.ori r7,r3,0x0
    5364:	e0 c4 18 04 	l.or r6,r4,r3
    5368:	a4 c6 00 03 	l.andi r6,r6,0x3
    536c:	bc 26 00 00 	l.sfnei r6,0x0
    5370:	0c 00 00 0e 	l.bnf 53a8 <_memcpy+0x5c>
    5374:	a8 c3 00 00 	l.ori r6,r3,0x0
    5378:	00 00 00 07 	l.j 5394 <_memcpy+0x48>
    537c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5380:	8c c4 00 00 	l.lbz r6,0x0(r4)
    5384:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5388:	d8 07 30 00 	l.sb 0x0(r7),r6
    538c:	9c 84 00 01 	l.addi r4,r4,0x1
    5390:	9c e7 00 01 	l.addi r7,r7,0x1
    5394:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    5398:	0f ff ff fa 	l.bnf 5380 <_memcpy+0x34>
    539c:	a9 63 00 00 	l.ori r11,r3,0x0
    53a0:	00 00 00 21 	l.j 5424 <_memcpy+0xd8>
    53a4:	15 00 00 00 	l.nop 0x0
    53a8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    53ac:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    53b0:	d4 06 38 00 	l.sw 0x0(r6),r7
    53b4:	9c 84 00 04 	l.addi r4,r4,0x4
    53b8:	9c c6 00 04 	l.addi r6,r6,0x4
    53bc:	84 e4 00 00 	l.lwz r7,0x0(r4)
    53c0:	bc a5 00 0f 	l.sfleui r5,0xf
    53c4:	d4 06 38 00 	l.sw 0x0(r6),r7
    53c8:	9c 84 00 04 	l.addi r4,r4,0x4
    53cc:	9c c6 00 04 	l.addi r6,r6,0x4
    53d0:	84 e4 00 00 	l.lwz r7,0x0(r4)
    53d4:	9c 84 00 04 	l.addi r4,r4,0x4
    53d8:	d4 06 38 00 	l.sw 0x0(r6),r7
    53dc:	84 e4 00 00 	l.lwz r7,0x0(r4)
    53e0:	9c c6 00 04 	l.addi r6,r6,0x4
    53e4:	d4 06 38 00 	l.sw 0x0(r6),r7
    53e8:	9c 84 00 04 	l.addi r4,r4,0x4
    53ec:	0f ff ff ef 	l.bnf 53a8 <_memcpy+0x5c>
    53f0:	9c c6 00 04 	l.addi r6,r6,0x4
    53f4:	bc a5 00 03 	l.sfleui r5,0x3
    53f8:	13 ff ff e0 	l.bf 5378 <_memcpy+0x2c>
    53fc:	a8 e6 00 00 	l.ori r7,r6,0x0
    5400:	84 e4 00 00 	l.lwz r7,0x0(r4)
    5404:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    5408:	d4 06 38 00 	l.sw 0x0(r6),r7
    540c:	9c 84 00 04 	l.addi r4,r4,0x4
    5410:	bc a5 00 03 	l.sfleui r5,0x3
    5414:	0f ff ff fb 	l.bnf 5400 <_memcpy+0xb4>
    5418:	9c c6 00 04 	l.addi r6,r6,0x4
    541c:	03 ff ff d7 	l.j 5378 <_memcpy+0x2c>
    5420:	a8 e6 00 00 	l.ori r7,r6,0x0
    5424:	84 41 00 00 	l.lwz r2,0x0(r1)
    5428:	44 00 48 00 	l.jr r9
    542c:	9c 21 00 04 	l.addi r1,r1,0x4

00005430 <_fgets>:
    5430:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    5434:	d4 01 10 04 	l.sw 0x4(r1),r2
    5438:	9c 41 00 20 	l.addi r2,r1,0x20
    543c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5440:	d4 01 50 08 	l.sw 0x8(r1),r10
    5444:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5448:	d4 01 70 10 	l.sw 0x10(r1),r14
    544c:	d4 01 80 14 	l.sw 0x14(r1),r16
    5450:	d4 01 90 18 	l.sw 0x18(r1),r18
    5454:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    5458:	aa 83 00 00 	l.ori r20,r3,0x0
    545c:	bd 44 00 01 	l.sfgtsi r4,0x1
    5460:	0c 00 00 3e 	l.bnf 5558 <_fgets+0x128>
    5464:	a9 85 00 00 	l.ori r12,r5,0x0
    5468:	9d c4 ff ff 	l.addi r14,r4,0xffffffff
    546c:	00 00 00 1b 	l.j 54d8 <_fgets+0xa8>
    5470:	aa 43 00 00 	l.ori r18,r3,0x0
    5474:	86 0c 00 00 	l.lwz r16,0x0(r12)
    5478:	9c 80 00 0a 	l.addi r4,r0,0xa
    547c:	e4 6e 50 00 	l.sfgeu r14,r10
    5480:	10 00 00 03 	l.bf 548c <_fgets+0x5c>
    5484:	a8 70 00 00 	l.ori r3,r16,0x0
    5488:	a9 4e 00 00 	l.ori r10,r14,0x0
    548c:	a8 aa 00 00 	l.ori r5,r10,0x0
    5490:	04 00 0d e8 	l.jal 8c30 <_memchr>
    5494:	e1 ce 50 02 	l.sub r14,r14,r10
    5498:	a8 90 00 00 	l.ori r4,r16,0x0
    549c:	a8 72 00 00 	l.ori r3,r18,0x0
    54a0:	bc 0b 00 00 	l.sfeqi r11,0x0
    54a4:	0c 00 00 1e 	l.bnf 551c <_fgets+0xec>
    54a8:	a8 aa 00 00 	l.ori r5,r10,0x0
    54ac:	84 cc 00 04 	l.lwz r6,0x4(r12)
    54b0:	e2 52 50 00 	l.add r18,r18,r10
    54b4:	84 ec 00 00 	l.lwz r7,0x0(r12)
    54b8:	e0 c6 50 02 	l.sub r6,r6,r10
    54bc:	e0 e7 50 00 	l.add r7,r7,r10
    54c0:	d4 0c 30 04 	l.sw 0x4(r12),r6
    54c4:	07 ff ff a2 	l.jal 534c <_memcpy>
    54c8:	d4 0c 38 00 	l.sw 0x0(r12),r7
    54cc:	bc 0e 00 00 	l.sfeqi r14,0x0
    54d0:	10 00 00 0f 	l.bf 550c <_fgets+0xdc>
    54d4:	15 00 00 00 	l.nop 0x0
    54d8:	85 4c 00 04 	l.lwz r10,0x4(r12)
    54dc:	bc 2a 00 00 	l.sfnei r10,0x0
    54e0:	13 ff ff e5 	l.bf 5474 <_fgets+0x44>
    54e4:	a8 6c 00 00 	l.ori r3,r12,0x0
    54e8:	04 00 0e 22 	l.jal 8d70 <___srefill>
    54ec:	15 00 00 00 	l.nop 0x0
    54f0:	bc 0b 00 00 	l.sfeqi r11,0x0
    54f4:	0c 00 00 04 	l.bnf 5504 <_fgets+0xd4>
    54f8:	e4 32 a0 00 	l.sfne r18,r20
    54fc:	03 ff ff de 	l.j 5474 <_fgets+0x44>
    5500:	85 4c 00 04 	l.lwz r10,0x4(r12)
    5504:	0c 00 00 15 	l.bnf 5558 <_fgets+0x128>
    5508:	15 00 00 00 	l.nop 0x0
    550c:	9c 60 00 00 	l.addi r3,r0,0x0
    5510:	d8 12 18 00 	l.sb 0x0(r18),r3
    5514:	00 00 00 12 	l.j 555c <_fgets+0x12c>
    5518:	a8 74 00 00 	l.ori r3,r20,0x0
    551c:	9d 6b 00 01 	l.addi r11,r11,0x1
    5520:	84 6c 00 04 	l.lwz r3,0x4(r12)
    5524:	e1 4b 80 02 	l.sub r10,r11,r16
    5528:	a8 90 00 00 	l.ori r4,r16,0x0
    552c:	e0 63 50 02 	l.sub r3,r3,r10
    5530:	a8 aa 00 00 	l.ori r5,r10,0x0
    5534:	d4 0c 18 04 	l.sw 0x4(r12),r3
    5538:	d4 0c 58 00 	l.sw 0x0(r12),r11
    553c:	07 ff ff 84 	l.jal 534c <_memcpy>
    5540:	a8 72 00 00 	l.ori r3,r18,0x0
    5544:	e0 b2 50 00 	l.add r5,r18,r10
    5548:	9c 80 00 00 	l.addi r4,r0,0x0
    554c:	a8 74 00 00 	l.ori r3,r20,0x0
    5550:	00 00 00 03 	l.j 555c <_fgets+0x12c>
    5554:	d8 05 20 00 	l.sb 0x0(r5),r4
    5558:	9c 60 00 00 	l.addi r3,r0,0x0
    555c:	a9 63 00 00 	l.ori r11,r3,0x0
    5560:	85 21 00 00 	l.lwz r9,0x0(r1)
    5564:	84 41 00 04 	l.lwz r2,0x4(r1)
    5568:	85 41 00 08 	l.lwz r10,0x8(r1)
    556c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5570:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5574:	86 01 00 14 	l.lwz r16,0x14(r1)
    5578:	86 41 00 18 	l.lwz r18,0x18(r1)
    557c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    5580:	44 00 48 00 	l.jr r9
    5584:	9c 21 00 20 	l.addi r1,r1,0x20

00005588 <_strstr>:
    5588:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    558c:	d4 01 10 00 	l.sw 0x0(r1),r2
    5590:	9c 41 00 04 	l.addi r2,r1,0x4
    5594:	90 a3 00 00 	l.lbs r5,0x0(r3)
    5598:	bc 25 00 00 	l.sfnei r5,0x0
    559c:	10 00 00 0b 	l.bf 55c8 <_strstr+0x40>
    55a0:	bc 05 00 00 	l.sfeqi r5,0x0
    55a4:	90 84 00 00 	l.lbs r4,0x0(r4)
    55a8:	bc 04 00 00 	l.sfeqi r4,0x0
    55ac:	10 00 00 18 	l.bf 560c <_strstr+0x84>
    55b0:	a9 63 00 00 	l.ori r11,r3,0x0
    55b4:	00 00 00 15 	l.j 5608 <_strstr+0x80>
    55b8:	9c 60 00 00 	l.addi r3,r0,0x0
    55bc:	9c 63 00 01 	l.addi r3,r3,0x1
    55c0:	90 a3 00 00 	l.lbs r5,0x0(r3)
    55c4:	bc 05 00 00 	l.sfeqi r5,0x0
    55c8:	10 00 00 0f 	l.bf 5604 <_strstr+0x7c>
    55cc:	9c e0 00 00 	l.addi r7,r0,0x0
    55d0:	00 00 00 06 	l.j 55e8 <_strstr+0x60>
    55d4:	e0 a4 38 00 	l.add r5,r4,r7
    55d8:	90 a8 00 00 	l.lbs r5,0x0(r8)
    55dc:	e4 06 28 00 	l.sfeq r6,r5
    55e0:	0f ff ff f7 	l.bnf 55bc <_strstr+0x34>
    55e4:	e0 a4 38 00 	l.add r5,r4,r7
    55e8:	e1 03 38 00 	l.add r8,r3,r7
    55ec:	90 c5 00 00 	l.lbs r6,0x0(r5)
    55f0:	bc 26 00 00 	l.sfnei r6,0x0
    55f4:	13 ff ff f9 	l.bf 55d8 <_strstr+0x50>
    55f8:	9c e7 00 01 	l.addi r7,r7,0x1
    55fc:	00 00 00 04 	l.j 560c <_strstr+0x84>
    5600:	a9 63 00 00 	l.ori r11,r3,0x0
    5604:	9c 60 00 00 	l.addi r3,r0,0x0
    5608:	a9 63 00 00 	l.ori r11,r3,0x0
    560c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5610:	44 00 48 00 	l.jr r9
    5614:	9c 21 00 04 	l.addi r1,r1,0x4

00005618 <_strtok>:
    5618:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    561c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5620:	9c 41 00 08 	l.addi r2,r1,0x8
    5624:	d4 01 48 00 	l.sw 0x0(r1),r9
    5628:	18 a0 00 01 	l.movhi r5,0x1
    562c:	a8 a5 2b f8 	l.ori r5,r5,0x2bf8
    5630:	9c c0 00 01 	l.addi r6,r0,0x1
    5634:	84 a5 00 00 	l.lwz r5,0x0(r5)
    5638:	04 00 0e 5b 	l.jal 8fa4 <___strtok_r>
    563c:	9c a5 00 5c 	l.addi r5,r5,0x5c
    5640:	85 21 00 00 	l.lwz r9,0x0(r1)
    5644:	84 41 00 04 	l.lwz r2,0x4(r1)
    5648:	44 00 48 00 	l.jr r9
    564c:	9c 21 00 08 	l.addi r1,r1,0x8

00005650 <_strlen>:
    5650:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5654:	d4 01 10 00 	l.sw 0x0(r1),r2
    5658:	9c 41 00 04 	l.addi r2,r1,0x4
    565c:	a4 83 00 03 	l.andi r4,r3,0x3
    5660:	bc 24 00 00 	l.sfnei r4,0x0
    5664:	10 00 00 16 	l.bf 56bc <_strlen+0x6c>
    5668:	a8 c3 00 00 	l.ori r6,r3,0x0
    566c:	00 00 00 04 	l.j 567c <_strlen+0x2c>
    5670:	84 83 00 00 	l.lwz r4,0x0(r3)
    5674:	9c 63 00 04 	l.addi r3,r3,0x4
    5678:	84 83 00 00 	l.lwz r4,0x0(r3)
    567c:	18 e0 fe fe 	l.movhi r7,0xfefe
    5680:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    5684:	ac a4 ff ff 	l.xori r5,r4,0xffffffff
    5688:	e0 84 38 00 	l.add r4,r4,r7
    568c:	e0 84 28 03 	l.and r4,r4,r5
    5690:	18 a0 80 80 	l.movhi r5,0x8080
    5694:	a8 a5 80 80 	l.ori r5,r5,0x8080
    5698:	e0 84 28 03 	l.and r4,r4,r5
    569c:	bc 24 00 00 	l.sfnei r4,0x0
    56a0:	0f ff ff f5 	l.bnf 5674 <_strlen+0x24>
    56a4:	15 00 00 00 	l.nop 0x0
    56a8:	90 83 00 00 	l.lbs r4,0x0(r3)
    56ac:	bc 04 00 00 	l.sfeqi r4,0x0
    56b0:	10 00 00 07 	l.bf 56cc <_strlen+0x7c>
    56b4:	e1 63 30 02 	l.sub r11,r3,r6
    56b8:	9c 63 00 01 	l.addi r3,r3,0x1
    56bc:	90 83 00 00 	l.lbs r4,0x0(r3)
    56c0:	bc 04 00 00 	l.sfeqi r4,0x0
    56c4:	0f ff ff fd 	l.bnf 56b8 <_strlen+0x68>
    56c8:	e1 63 30 02 	l.sub r11,r3,r6
    56cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    56d0:	44 00 48 00 	l.jr r9
    56d4:	9c 21 00 04 	l.addi r1,r1,0x4

000056d8 <_atoi>:
    56d8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    56dc:	d4 01 10 04 	l.sw 0x4(r1),r2
    56e0:	9c 41 00 08 	l.addi r2,r1,0x8
    56e4:	d4 01 48 00 	l.sw 0x0(r1),r9
    56e8:	9c 80 00 00 	l.addi r4,r0,0x0
    56ec:	04 00 0f 40 	l.jal 93ec <_strtol>
    56f0:	9c a0 00 0a 	l.addi r5,r0,0xa
    56f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    56f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    56fc:	44 00 48 00 	l.jr r9
    5700:	9c 21 00 08 	l.addi r1,r1,0x8

00005704 <__atoi_r>:
    5704:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5708:	d4 01 10 04 	l.sw 0x4(r1),r2
    570c:	9c 41 00 08 	l.addi r2,r1,0x8
    5710:	d4 01 48 00 	l.sw 0x0(r1),r9
    5714:	9c a0 00 00 	l.addi r5,r0,0x0
    5718:	04 00 0e 6d 	l.jal 90cc <__strtol_r>
    571c:	9c c0 00 0a 	l.addi r6,r0,0xa
    5720:	85 21 00 00 	l.lwz r9,0x0(r1)
    5724:	84 41 00 04 	l.lwz r2,0x4(r1)
    5728:	44 00 48 00 	l.jr r9
    572c:	9c 21 00 08 	l.addi r1,r1,0x8

00005730 <_exit>:
    5730:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5734:	d4 01 10 04 	l.sw 0x4(r1),r2
    5738:	9c 41 00 0c 	l.addi r2,r1,0xc
    573c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5740:	d4 01 50 08 	l.sw 0x8(r1),r10
    5744:	a9 43 00 00 	l.ori r10,r3,0x0
    5748:	04 00 0f 3a 	l.jal 9430 <___call_exitprocs>
    574c:	9c 80 00 00 	l.addi r4,r0,0x0
    5750:	18 60 00 01 	l.movhi r3,0x1
    5754:	a8 63 23 00 	l.ori r3,r3,0x2300
    5758:	84 63 00 00 	l.lwz r3,0x0(r3)
    575c:	84 83 00 3c 	l.lwz r4,0x3c(r3)
    5760:	bc 04 00 00 	l.sfeqi r4,0x0
    5764:	0c 00 00 04 	l.bnf 5774 <_exit+0x44>
    5768:	15 00 00 00 	l.nop 0x0
    576c:	04 00 23 d4 	l.jal e6bc <__exit>
    5770:	a8 6a 00 00 	l.ori r3,r10,0x0
    5774:	48 00 20 00 	l.jalr r4
    5778:	15 00 00 00 	l.nop 0x0
    577c:	03 ff ff fc 	l.j 576c <_exit+0x3c>
    5780:	15 00 00 00 	l.nop 0x0
    5784:	85 21 00 00 	l.lwz r9,0x0(r1)
    5788:	84 41 00 04 	l.lwz r2,0x4(r1)
    578c:	85 41 00 08 	l.lwz r10,0x8(r1)
    5790:	44 00 48 00 	l.jr r9
    5794:	9c 21 00 0c 	l.addi r1,r1,0xc

00005798 <___sprint>:
    5798:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    579c:	d4 01 10 04 	l.sw 0x4(r1),r2
    57a0:	9c 41 00 0c 	l.addi r2,r1,0xc
    57a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    57a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    57ac:	84 a4 00 08 	l.lwz r5,0x8(r4)
    57b0:	9d 60 00 00 	l.addi r11,r0,0x0
    57b4:	e4 25 58 00 	l.sfne r5,r11
    57b8:	10 00 00 04 	l.bf 57c8 <___sprint+0x30>
    57bc:	a9 44 00 00 	l.ori r10,r4,0x0
    57c0:	00 00 00 07 	l.j 57dc <___sprint+0x44>
    57c4:	d4 04 58 04 	l.sw 0x4(r4),r11
    57c8:	04 00 0a 54 	l.jal 8118 <___sfvwrite>
    57cc:	15 00 00 00 	l.nop 0x0
    57d0:	9c 60 00 00 	l.addi r3,r0,0x0
    57d4:	d4 0a 18 04 	l.sw 0x4(r10),r3
    57d8:	d4 0a 18 08 	l.sw 0x8(r10),r3
    57dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    57e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    57e4:	85 41 00 08 	l.lwz r10,0x8(r1)
    57e8:	44 00 48 00 	l.jr r9
    57ec:	9c 21 00 0c 	l.addi r1,r1,0xc

000057f0 <__vfprintf_r>:
    57f0:	9c 21 f9 30 	l.addi r1,r1,0xfffff930
    57f4:	d4 01 10 10 	l.sw 0x10(r1),r2
    57f8:	9c 41 06 d0 	l.addi r2,r1,0x6d0
    57fc:	d4 01 48 0c 	l.sw 0xc(r1),r9
    5800:	d4 01 50 14 	l.sw 0x14(r1),r10
    5804:	d4 01 60 18 	l.sw 0x18(r1),r12
    5808:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    580c:	d4 01 80 20 	l.sw 0x20(r1),r16
    5810:	d4 01 90 24 	l.sw 0x24(r1),r18
    5814:	d4 01 a0 28 	l.sw 0x28(r1),r20
    5818:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    581c:	d4 01 c0 30 	l.sw 0x30(r1),r24
    5820:	d4 01 d0 34 	l.sw 0x34(r1),r26
    5824:	d4 01 e0 38 	l.sw 0x38(r1),r28
    5828:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    582c:	d7 e2 19 9c 	l.sw 0xfffff99c(r2),r3
    5830:	ab 84 00 00 	l.ori r28,r4,0x0
    5834:	9c 60 00 00 	l.addi r3,r0,0x0
    5838:	a9 45 00 00 	l.ori r10,r5,0x0
    583c:	ab c6 00 00 	l.ori r30,r6,0x0
    5840:	04 00 0f bc 	l.jal 9730 <_localeconv>
    5844:	d7 e2 19 84 	l.sw 0xfffff984(r2),r3
    5848:	18 60 00 01 	l.movhi r3,0x1
    584c:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    5850:	84 82 f9 84 	l.lwz r4,0xfffff984(r2)
    5854:	e0 a0 00 04 	l.or r5,r0,r0
    5858:	18 c0 00 00 	l.movhi r6,0x0
    585c:	a8 c6 00 00 	l.ori r6,r6,0x0
    5860:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    5864:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    5868:	85 6b 00 00 	l.lwz r11,0x0(r11)
    586c:	84 63 00 00 	l.lwz r3,0x0(r3)
    5870:	d7 e2 59 90 	l.sw 0xfffff990(r2),r11
    5874:	d7 e2 21 7c 	l.sw 0xfffff97c(r2),r4
    5878:	bc 03 00 00 	l.sfeqi r3,0x0
    587c:	10 00 00 06 	l.bf 5894 <__vfprintf_r+0xa4>
    5880:	d7 e2 21 78 	l.sw 0xfffff978(r2),r4
    5884:	84 83 00 38 	l.lwz r4,0x38(r3)
    5888:	bc 24 00 00 	l.sfnei r4,0x0
    588c:	0c 00 00 61 	l.bnf 5a10 <__vfprintf_r+0x220>
    5890:	15 00 00 00 	l.nop 0x0
    5894:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    5898:	a4 64 ff ff 	l.andi r3,r4,0xffff
    589c:	b8 63 00 43 	l.srli r3,r3,0x3
    58a0:	ac 63 00 01 	l.xori r3,r3,0x1
    58a4:	a4 63 00 01 	l.andi r3,r3,0x1
    58a8:	bc 23 00 00 	l.sfnei r3,0x0
    58ac:	10 00 00 52 	l.bf 59f4 <__vfprintf_r+0x204>
    58b0:	15 00 00 00 	l.nop 0x0
    58b4:	84 7c 00 10 	l.lwz r3,0x10(r28)
    58b8:	bc 23 00 00 	l.sfnei r3,0x0
    58bc:	0c 00 00 4e 	l.bnf 59f4 <__vfprintf_r+0x204>
    58c0:	15 00 00 00 	l.nop 0x0
    58c4:	a4 64 00 1a 	l.andi r3,r4,0x1a
    58c8:	bc 23 00 0a 	l.sfnei r3,0xa
    58cc:	10 00 00 08 	l.bf 58ec <__vfprintf_r+0xfc>
    58d0:	9c 60 00 00 	l.addi r3,r0,0x0
    58d4:	94 bc 00 0e 	l.lhz r5,0xe(r28)
    58d8:	b8 65 00 10 	l.slli r3,r5,0x10
    58dc:	b8 63 00 90 	l.srai r3,r3,0x10
    58e0:	bd 83 00 00 	l.sfltsi r3,0x0
    58e4:	0c 00 00 59 	l.bnf 5a48 <__vfprintf_r+0x258>
    58e8:	9c 60 00 00 	l.addi r3,r0,0x0
    58ec:	9d 02 ff a8 	l.addi r8,r2,0xffffffa8
    58f0:	a9 ca 00 00 	l.ori r14,r10,0x0
    58f4:	d7 e2 47 e8 	l.sw 0xffffffe8(r2),r8
    58f8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    58fc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5900:	aa 08 00 00 	l.ori r16,r8,0x0
    5904:	d7 e2 19 98 	l.sw 0xfffff998(r2),r3
    5908:	aa 4e 00 00 	l.ori r18,r14,0x0
    590c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5910:	9c a0 00 00 	l.addi r5,r0,0x0
    5914:	b8 64 00 18 	l.slli r3,r4,0x18
    5918:	b8 63 00 98 	l.srai r3,r3,0x18
    591c:	e4 03 28 00 	l.sfeq r3,r5
    5920:	10 00 00 03 	l.bf 592c <__vfprintf_r+0x13c>
    5924:	bc 03 00 25 	l.sfeqi r3,0x25
    5928:	9c a0 00 01 	l.addi r5,r0,0x1
    592c:	10 00 00 03 	l.bf 5938 <__vfprintf_r+0x148>
    5930:	9c 60 00 00 	l.addi r3,r0,0x0
    5934:	9c 60 00 01 	l.addi r3,r0,0x1
    5938:	e0 65 18 03 	l.and r3,r5,r3
    593c:	bc 03 00 00 	l.sfeqi r3,0x0
    5940:	0f ff ff f3 	l.bnf 590c <__vfprintf_r+0x11c>
    5944:	9d ce 00 01 	l.addi r14,r14,0x1
    5948:	9d ce ff ff 	l.addi r14,r14,0xffffffff
    594c:	e1 8e 90 02 	l.sub r12,r14,r18
    5950:	bc 0c 00 00 	l.sfeqi r12,0x0
    5954:	10 00 00 10 	l.bf 5994 <__vfprintf_r+0x1a4>
    5958:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    595c:	e0 83 60 00 	l.add r4,r3,r12
    5960:	d4 10 90 00 	l.sw 0x0(r16),r18
    5964:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5968:	d4 10 60 04 	l.sw 0x4(r16),r12
    596c:	9c 63 00 01 	l.addi r3,r3,0x1
    5970:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5974:	9e 10 00 08 	l.addi r16,r16,0x8
    5978:	bd a3 00 07 	l.sflesi r3,0x7
    597c:	0c 00 00 29 	l.bnf 5a20 <__vfprintf_r+0x230>
    5980:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5984:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    5988:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    598c:	e0 a5 60 00 	l.add r5,r5,r12
    5990:	d7 e2 29 98 	l.sw 0xfffff998(r2),r5
    5994:	b8 64 00 18 	l.slli r3,r4,0x18
    5998:	b8 63 00 98 	l.srai r3,r3,0x18
    599c:	bc 23 00 00 	l.sfnei r3,0x0
    59a0:	0c 00 06 77 	l.bnf 737c <__vfprintf_r+0x1b8c>
    59a4:	9f 40 00 00 	l.addi r26,r0,0x0
    59a8:	9d ce 00 01 	l.addi r14,r14,0x1
    59ac:	d7 e2 d1 94 	l.sw 0xfffff994(r2),r26
    59b0:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    59b4:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    59b8:	d7 e2 d1 80 	l.sw 0xfffff980(r2),r26
    59bc:	db e2 d7 ff 	l.sb 0xffffffff(r2),r26
    59c0:	ba c4 00 18 	l.slli r22,r4,0x18
    59c4:	ba d6 00 98 	l.srai r22,r22,0x18
    59c8:	9d ce 00 01 	l.addi r14,r14,0x1
    59cc:	9c 76 ff e0 	l.addi r3,r22,0xffffffe0
    59d0:	bc 43 00 58 	l.sfgtui r3,0x58
    59d4:	10 00 01 c2 	l.bf 60dc <__vfprintf_r+0x8ec>
    59d8:	b8 63 00 02 	l.slli r3,r3,0x2
    59dc:	18 c0 00 01 	l.movhi r6,0x1
    59e0:	a8 c6 21 4c 	l.ori r6,r6,0x214c
    59e4:	e0 63 30 00 	l.add r3,r3,r6
    59e8:	84 63 00 00 	l.lwz r3,0x0(r3)
    59ec:	44 00 18 00 	l.jr r3
    59f0:	15 00 00 00 	l.nop 0x0
    59f4:	04 00 0f 5b 	l.jal 9760 <___swsetup>
    59f8:	a8 7c 00 00 	l.ori r3,r28,0x0
    59fc:	bc 0b 00 00 	l.sfeqi r11,0x0
    5a00:	0c 00 06 89 	l.bnf 7424 <__vfprintf_r+0x1c34>
    5a04:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    5a08:	03 ff ff af 	l.j 58c4 <__vfprintf_r+0xd4>
    5a0c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    5a10:	04 00 07 16 	l.jal 7668 <___sinit>
    5a14:	15 00 00 00 	l.nop 0x0
    5a18:	03 ff ff a0 	l.j 5898 <__vfprintf_r+0xa8>
    5a1c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    5a20:	a8 7c 00 00 	l.ori r3,r28,0x0
    5a24:	07 ff ff 5d 	l.jal 5798 <___sprint>
    5a28:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5a2c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5a30:	0c 00 03 1a 	l.bnf 6698 <__vfprintf_r+0xea8>
    5a34:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5a38:	03 ff ff d4 	l.j 5988 <__vfprintf_r+0x198>
    5a3c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    5a40:	00 00 06 79 	l.j 7424 <__vfprintf_r+0x1c34>
    5a44:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    5a48:	9c c0 ff fd 	l.addi r6,r0,0xfffffffd
    5a4c:	df e2 2d fa 	l.sh 0xfffffdfa(r2),r5
    5a50:	e0 64 30 03 	l.and r3,r4,r6
    5a54:	9c a0 04 00 	l.addi r5,r0,0x400
    5a58:	df e2 1d f8 	l.sh 0xfffffdf8(r2),r3
    5a5c:	9c 82 f9 ec 	l.addi r4,r2,0xfffff9ec
    5a60:	9c c0 00 00 	l.addi r6,r0,0x0
    5a64:	84 7c 00 24 	l.lwz r3,0x24(r28)
    5a68:	9d 82 fd ec 	l.addi r12,r2,0xfffffdec
    5a6c:	85 1c 00 1c 	l.lwz r8,0x1c(r28)
    5a70:	d7 e2 1e 10 	l.sw 0xfffffe10(r2),r3
    5a74:	d7 e2 2d f4 	l.sw 0xfffffdf4(r2),r5
    5a78:	d7 e2 2e 00 	l.sw 0xfffffe00(r2),r5
    5a7c:	d7 e2 25 fc 	l.sw 0xfffffdfc(r2),r4
    5a80:	d7 e2 25 ec 	l.sw 0xfffffdec(r2),r4
    5a84:	d7 e2 36 04 	l.sw 0xfffffe04(r2),r6
    5a88:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5a8c:	a8 aa 00 00 	l.ori r5,r10,0x0
    5a90:	a8 de 00 00 	l.ori r6,r30,0x0
    5a94:	d7 e2 46 08 	l.sw 0xfffffe08(r2),r8
    5a98:	07 ff ff 56 	l.jal 57f0 <__vfprintf_r>
    5a9c:	a8 8c 00 00 	l.ori r4,r12,0x0
    5aa0:	bd 8b 00 00 	l.sfltsi r11,0x0
    5aa4:	0c 00 06 0b 	l.bnf 72d0 <__vfprintf_r+0x1ae0>
    5aa8:	a9 4b 00 00 	l.ori r10,r11,0x0
    5aac:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    5ab0:	b8 63 00 46 	l.srli r3,r3,0x6
    5ab4:	a4 63 00 01 	l.andi r3,r3,0x1
    5ab8:	bc 03 00 00 	l.sfeqi r3,0x0
    5abc:	10 00 00 05 	l.bf 5ad0 <__vfprintf_r+0x2e0>
    5ac0:	15 00 00 00 	l.nop 0x0
    5ac4:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    5ac8:	a8 63 00 40 	l.ori r3,r3,0x40
    5acc:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    5ad0:	00 00 06 55 	l.j 7424 <__vfprintf_r+0x1c34>
    5ad4:	a9 6a 00 00 	l.ori r11,r10,0x0
    5ad8:	ab 5a 00 10 	l.ori r26,r26,0x10
    5adc:	b8 7a 00 44 	l.srli r3,r26,0x4
    5ae0:	a4 63 00 01 	l.andi r3,r3,0x1
    5ae4:	bc 03 00 00 	l.sfeqi r3,0x0
    5ae8:	0c 00 03 9c 	l.bnf 6958 <__vfprintf_r+0x1168>
    5aec:	b8 7a 00 46 	l.srli r3,r26,0x6
    5af0:	a4 63 00 01 	l.andi r3,r3,0x1
    5af4:	bc 03 00 00 	l.sfeqi r3,0x0
    5af8:	10 00 03 98 	l.bf 6958 <__vfprintf_r+0x1168>
    5afc:	15 00 00 00 	l.nop 0x0
    5b00:	95 5e 00 02 	l.lhz r10,0x2(r30)
    5b04:	9f de 00 04 	l.addi r30,r30,0x4
    5b08:	9c a0 00 01 	l.addi r5,r0,0x1
    5b0c:	9c 60 00 00 	l.addi r3,r0,0x0
    5b10:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    5b14:	bd 98 00 00 	l.sfltsi r24,0x0
    5b18:	10 00 00 04 	l.bf 5b28 <__vfprintf_r+0x338>
    5b1c:	d7 e2 c1 80 	l.sw 0xfffff980(r2),r24
    5b20:	9c 80 ff 7f 	l.addi r4,r0,0xffffff7f
    5b24:	e3 5a 20 03 	l.and r26,r26,r4
    5b28:	9c 80 00 00 	l.addi r4,r0,0x0
    5b2c:	e4 0a 20 00 	l.sfeq r10,r4
    5b30:	10 00 00 03 	l.bf 5b3c <__vfprintf_r+0x34c>
    5b34:	9e 42 ff a8 	l.addi r18,r2,0xffffffa8
    5b38:	9c 80 00 01 	l.addi r4,r0,0x1
    5b3c:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    5b40:	9c 60 00 00 	l.addi r3,r0,0x0
    5b44:	e4 06 18 00 	l.sfeq r6,r3
    5b48:	10 00 00 04 	l.bf 5b58 <__vfprintf_r+0x368>
    5b4c:	e0 64 18 04 	l.or r3,r4,r3
    5b50:	9c 60 00 01 	l.addi r3,r0,0x1
    5b54:	e0 64 18 04 	l.or r3,r4,r3
    5b58:	bc 03 00 00 	l.sfeqi r3,0x0
    5b5c:	10 00 02 c0 	l.bf 665c <__vfprintf_r+0xe6c>
    5b60:	bc 25 00 00 	l.sfnei r5,0x0
    5b64:	bc 05 00 01 	l.sfeqi r5,0x1
    5b68:	10 00 01 11 	l.bf 5fac <__vfprintf_r+0x7bc>
    5b6c:	bc aa 00 09 	l.sfleui r10,0x9
    5b70:	bd 45 00 01 	l.sfgtsi r5,0x1
    5b74:	10 00 03 a9 	l.bf 6a18 <__vfprintf_r+0x1228>
    5b78:	bc 05 00 02 	l.sfeqi r5,0x2
    5b7c:	bc 05 00 00 	l.sfeqi r5,0x0
    5b80:	10 00 01 1c 	l.bf 5ff0 <__vfprintf_r+0x800>
    5b84:	a4 6a 00 07 	l.andi r3,r10,0x7
    5b88:	1a 40 00 01 	l.movhi r18,0x1
    5b8c:	aa 52 22 b0 	l.ori r18,r18,0x22b0
    5b90:	07 ff fe b0 	l.jal 5650 <_strlen>
    5b94:	a8 72 00 00 	l.ori r3,r18,0x0
    5b98:	aa 8b 00 00 	l.ori r20,r11,0x0
    5b9c:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    5ba0:	e5 74 40 00 	l.sfges r20,r8
    5ba4:	10 00 00 03 	l.bf 5bb0 <__vfprintf_r+0x3c0>
    5ba8:	ab 14 00 00 	l.ori r24,r20,0x0
    5bac:	ab 08 00 00 	l.ori r24,r8,0x0
    5bb0:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    5bb4:	b8 64 00 18 	l.slli r3,r4,0x18
    5bb8:	b8 63 00 98 	l.srai r3,r3,0x18
    5bbc:	bc 03 00 00 	l.sfeqi r3,0x0
    5bc0:	10 00 02 2b 	l.bf 646c <__vfprintf_r+0xc7c>
    5bc4:	b8 7a 00 41 	l.srli r3,r26,0x1
    5bc8:	9f 18 00 01 	l.addi r24,r24,0x1
    5bcc:	a5 9a 00 84 	l.andi r12,r26,0x84
    5bd0:	bc 2c 00 00 	l.sfnei r12,0x0
    5bd4:	10 00 00 27 	l.bf 5c70 <__vfprintf_r+0x480>
    5bd8:	84 62 f9 94 	l.lwz r3,0xfffff994(r2)
    5bdc:	e1 43 c0 02 	l.sub r10,r3,r24
    5be0:	bd aa 00 00 	l.sflesi r10,0x0
    5be4:	10 00 00 23 	l.bf 5c70 <__vfprintf_r+0x480>
    5be8:	bd aa 00 10 	l.sflesi r10,0x10
    5bec:	10 00 00 14 	l.bf 5c3c <__vfprintf_r+0x44c>
    5bf0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5bf4:	18 80 00 01 	l.movhi r4,0x1
    5bf8:	a8 84 21 24 	l.ori r4,r4,0x2124
    5bfc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5c00:	9c a0 00 10 	l.addi r5,r0,0x10
    5c04:	d4 10 20 00 	l.sw 0x0(r16),r4
    5c08:	d4 10 28 04 	l.sw 0x4(r16),r5
    5c0c:	e0 83 28 00 	l.add r4,r3,r5
    5c10:	9e 10 00 08 	l.addi r16,r16,0x8
    5c14:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5c18:	9c 63 00 01 	l.addi r3,r3,0x1
    5c1c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5c20:	bd a3 00 07 	l.sflesi r3,0x7
    5c24:	0c 00 00 ea 	l.bnf 5fcc <__vfprintf_r+0x7dc>
    5c28:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5c2c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5c30:	bd aa 00 10 	l.sflesi r10,0x10
    5c34:	0f ff ff f0 	l.bnf 5bf4 <__vfprintf_r+0x404>
    5c38:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5c3c:	18 c0 00 01 	l.movhi r6,0x1
    5c40:	a8 c6 21 24 	l.ori r6,r6,0x2124
    5c44:	e0 83 50 00 	l.add r4,r3,r10
    5c48:	d4 10 30 00 	l.sw 0x0(r16),r6
    5c4c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5c50:	d4 10 50 04 	l.sw 0x4(r16),r10
    5c54:	9c 63 00 01 	l.addi r3,r3,0x1
    5c58:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5c5c:	9e 10 00 08 	l.addi r16,r16,0x8
    5c60:	bd a3 00 07 	l.sflesi r3,0x7
    5c64:	0c 00 03 7a 	l.bnf 6a4c <__vfprintf_r+0x125c>
    5c68:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5c6c:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    5c70:	b8 64 00 18 	l.slli r3,r4,0x18
    5c74:	b8 63 00 98 	l.srai r3,r3,0x18
    5c78:	bc 03 00 00 	l.sfeqi r3,0x0
    5c7c:	10 00 02 02 	l.bf 6484 <__vfprintf_r+0xc94>
    5c80:	b8 7a 00 41 	l.srli r3,r26,0x1
    5c84:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5c88:	9d 00 00 01 	l.addi r8,r0,0x1
    5c8c:	e0 83 40 00 	l.add r4,r3,r8
    5c90:	d4 10 40 04 	l.sw 0x4(r16),r8
    5c94:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    5c98:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5c9c:	d4 10 18 00 	l.sw 0x0(r16),r3
    5ca0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5ca4:	9e 10 00 08 	l.addi r16,r16,0x8
    5ca8:	e0 63 40 00 	l.add r3,r3,r8
    5cac:	bd a3 00 07 	l.sflesi r3,0x7
    5cb0:	0c 00 02 09 	l.bnf 64d4 <__vfprintf_r+0xce4>
    5cb4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5cb8:	bc 2c 00 80 	l.sfnei r12,0x80
    5cbc:	10 00 00 2e 	l.bf 5d74 <__vfprintf_r+0x584>
    5cc0:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    5cc4:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    5cc8:	e1 48 c0 02 	l.sub r10,r8,r24
    5ccc:	bd aa 00 00 	l.sflesi r10,0x0
    5cd0:	10 00 00 29 	l.bf 5d74 <__vfprintf_r+0x584>
    5cd4:	bd aa 00 10 	l.sflesi r10,0x10
    5cd8:	10 00 00 14 	l.bf 5d28 <__vfprintf_r+0x538>
    5cdc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5ce0:	18 60 00 01 	l.movhi r3,0x1
    5ce4:	a8 63 21 34 	l.ori r3,r3,0x2134
    5ce8:	9c 80 00 10 	l.addi r4,r0,0x10
    5cec:	d4 10 18 00 	l.sw 0x0(r16),r3
    5cf0:	d4 10 20 04 	l.sw 0x4(r16),r4
    5cf4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5cf8:	9e 10 00 08 	l.addi r16,r16,0x8
    5cfc:	e0 83 20 00 	l.add r4,r3,r4
    5d00:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5d04:	9c 63 00 01 	l.addi r3,r3,0x1
    5d08:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5d0c:	bd a3 00 07 	l.sflesi r3,0x7
    5d10:	0c 00 01 bf 	l.bnf 640c <__vfprintf_r+0xc1c>
    5d14:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5d18:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5d1c:	bd aa 00 10 	l.sflesi r10,0x10
    5d20:	0f ff ff f0 	l.bnf 5ce0 <__vfprintf_r+0x4f0>
    5d24:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5d28:	18 a0 00 01 	l.movhi r5,0x1
    5d2c:	a8 a5 21 34 	l.ori r5,r5,0x2134
    5d30:	e0 83 50 00 	l.add r4,r3,r10
    5d34:	d4 10 28 00 	l.sw 0x0(r16),r5
    5d38:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5d3c:	d4 10 50 04 	l.sw 0x4(r16),r10
    5d40:	9c 63 00 01 	l.addi r3,r3,0x1
    5d44:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5d48:	9e 10 00 08 	l.addi r16,r16,0x8
    5d4c:	bd a3 00 07 	l.sflesi r3,0x7
    5d50:	10 00 00 08 	l.bf 5d70 <__vfprintf_r+0x580>
    5d54:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5d58:	a8 7c 00 00 	l.ori r3,r28,0x0
    5d5c:	07 ff fe 8f 	l.jal 5798 <___sprint>
    5d60:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5d64:	bc 0b 00 00 	l.sfeqi r11,0x0
    5d68:	0c 00 02 4c 	l.bnf 6698 <__vfprintf_r+0xea8>
    5d6c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5d70:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    5d74:	e1 46 a0 02 	l.sub r10,r6,r20
    5d78:	bd aa 00 00 	l.sflesi r10,0x0
    5d7c:	10 00 00 2a 	l.bf 5e24 <__vfprintf_r+0x634>
    5d80:	b8 7a 00 48 	l.srli r3,r26,0x8
    5d84:	bd aa 00 10 	l.sflesi r10,0x10
    5d88:	10 00 00 13 	l.bf 5dd4 <__vfprintf_r+0x5e4>
    5d8c:	9c 60 00 10 	l.addi r3,r0,0x10
    5d90:	19 00 00 01 	l.movhi r8,0x1
    5d94:	a9 08 21 34 	l.ori r8,r8,0x2134
    5d98:	d4 10 18 04 	l.sw 0x4(r16),r3
    5d9c:	d4 10 40 00 	l.sw 0x0(r16),r8
    5da0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5da4:	9e 10 00 08 	l.addi r16,r16,0x8
    5da8:	9c 83 00 10 	l.addi r4,r3,0x10
    5dac:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5db0:	9c 63 00 01 	l.addi r3,r3,0x1
    5db4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5db8:	bd a3 00 07 	l.sflesi r3,0x7
    5dbc:	0c 00 01 9c 	l.bnf 642c <__vfprintf_r+0xc3c>
    5dc0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5dc4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5dc8:	bd aa 00 10 	l.sflesi r10,0x10
    5dcc:	0f ff ff f1 	l.bnf 5d90 <__vfprintf_r+0x5a0>
    5dd0:	9c 60 00 10 	l.addi r3,r0,0x10
    5dd4:	18 80 00 01 	l.movhi r4,0x1
    5dd8:	a8 84 21 34 	l.ori r4,r4,0x2134
    5ddc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5de0:	d4 10 20 00 	l.sw 0x0(r16),r4
    5de4:	d4 10 50 04 	l.sw 0x4(r16),r10
    5de8:	e0 83 50 00 	l.add r4,r3,r10
    5dec:	9e 10 00 08 	l.addi r16,r16,0x8
    5df0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5df4:	9c 63 00 01 	l.addi r3,r3,0x1
    5df8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5dfc:	bd a3 00 07 	l.sflesi r3,0x7
    5e00:	10 00 00 08 	l.bf 5e20 <__vfprintf_r+0x630>
    5e04:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5e08:	a8 7c 00 00 	l.ori r3,r28,0x0
    5e0c:	07 ff fe 63 	l.jal 5798 <___sprint>
    5e10:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5e14:	bc 0b 00 00 	l.sfeqi r11,0x0
    5e18:	0c 00 02 20 	l.bnf 6698 <__vfprintf_r+0xea8>
    5e1c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5e20:	b8 7a 00 48 	l.srli r3,r26,0x8
    5e24:	ac 63 00 01 	l.xori r3,r3,0x1
    5e28:	a4 63 00 01 	l.andi r3,r3,0x1
    5e2c:	bc 03 00 00 	l.sfeqi r3,0x0
    5e30:	10 00 01 b1 	l.bf 64f4 <__vfprintf_r+0xd04>
    5e34:	bd b6 00 65 	l.sflesi r22,0x65
    5e38:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5e3c:	e0 83 a0 00 	l.add r4,r3,r20
    5e40:	d4 10 90 00 	l.sw 0x0(r16),r18
    5e44:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5e48:	d4 10 a0 04 	l.sw 0x4(r16),r20
    5e4c:	9c 63 00 01 	l.addi r3,r3,0x1
    5e50:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5e54:	9e 10 00 08 	l.addi r16,r16,0x8
    5e58:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5e5c:	bd a3 00 07 	l.sflesi r3,0x7
    5e60:	0c 00 02 1a 	l.bnf 66c8 <__vfprintf_r+0xed8>
    5e64:	a8 7c 00 00 	l.ori r3,r28,0x0
    5e68:	b8 7a 00 42 	l.srli r3,r26,0x2
    5e6c:	a4 63 00 01 	l.andi r3,r3,0x1
    5e70:	bc 03 00 00 	l.sfeqi r3,0x0
    5e74:	10 00 00 2e 	l.bf 5f2c <__vfprintf_r+0x73c>
    5e78:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    5e7c:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    5e80:	e1 48 c0 02 	l.sub r10,r8,r24
    5e84:	bd aa 00 00 	l.sflesi r10,0x0
    5e88:	10 00 00 2a 	l.bf 5f30 <__vfprintf_r+0x740>
    5e8c:	e5 78 30 00 	l.sfges r24,r6
    5e90:	bd aa 00 10 	l.sflesi r10,0x10
    5e94:	10 00 00 14 	l.bf 5ee4 <__vfprintf_r+0x6f4>
    5e98:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5e9c:	18 60 00 01 	l.movhi r3,0x1
    5ea0:	a8 63 21 24 	l.ori r3,r3,0x2124
    5ea4:	9c 80 00 10 	l.addi r4,r0,0x10
    5ea8:	d4 10 18 00 	l.sw 0x0(r16),r3
    5eac:	d4 10 20 04 	l.sw 0x4(r16),r4
    5eb0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5eb4:	9e 10 00 08 	l.addi r16,r16,0x8
    5eb8:	e0 83 20 00 	l.add r4,r3,r4
    5ebc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5ec0:	9c 63 00 01 	l.addi r3,r3,0x1
    5ec4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5ec8:	bd a3 00 07 	l.sflesi r3,0x7
    5ecc:	0c 00 01 60 	l.bnf 644c <__vfprintf_r+0xc5c>
    5ed0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5ed4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5ed8:	bd aa 00 10 	l.sflesi r10,0x10
    5edc:	0f ff ff f0 	l.bnf 5e9c <__vfprintf_r+0x6ac>
    5ee0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5ee4:	18 a0 00 01 	l.movhi r5,0x1
    5ee8:	a8 a5 21 24 	l.ori r5,r5,0x2124
    5eec:	e0 83 50 00 	l.add r4,r3,r10
    5ef0:	d4 10 28 00 	l.sw 0x0(r16),r5
    5ef4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5ef8:	9c 63 00 01 	l.addi r3,r3,0x1
    5efc:	d4 10 50 04 	l.sw 0x4(r16),r10
    5f00:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5f04:	bd a3 00 07 	l.sflesi r3,0x7
    5f08:	10 00 00 08 	l.bf 5f28 <__vfprintf_r+0x738>
    5f0c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5f10:	a8 7c 00 00 	l.ori r3,r28,0x0
    5f14:	07 ff fe 21 	l.jal 5798 <___sprint>
    5f18:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5f1c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5f20:	0c 00 01 df 	l.bnf 669c <__vfprintf_r+0xeac>
    5f24:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    5f28:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    5f2c:	e5 78 30 00 	l.sfges r24,r6
    5f30:	10 00 00 03 	l.bf 5f3c <__vfprintf_r+0x74c>
    5f34:	a8 78 00 00 	l.ori r3,r24,0x0
    5f38:	a8 66 00 00 	l.ori r3,r6,0x0
    5f3c:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    5f40:	e1 08 18 00 	l.add r8,r8,r3
    5f44:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5f48:	bc 03 00 00 	l.sfeqi r3,0x0
    5f4c:	0c 00 01 cd 	l.bnf 6680 <__vfprintf_r+0xe90>
    5f50:	d7 e2 41 98 	l.sw 0xfffff998(r2),r8
    5f54:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    5f58:	9c 60 00 00 	l.addi r3,r0,0x0
    5f5c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5f60:	e4 04 18 00 	l.sfeq r4,r3
    5f64:	13 ff fe 69 	l.bf 5908 <__vfprintf_r+0x118>
    5f68:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5f6c:	9c a0 00 00 	l.addi r5,r0,0x0
    5f70:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5f74:	04 00 09 f7 	l.jal 8750 <__free_r>
    5f78:	d7 e2 29 78 	l.sw 0xfffff978(r2),r5
    5f7c:	03 ff fe 64 	l.j 590c <__vfprintf_r+0x11c>
    5f80:	aa 4e 00 00 	l.ori r18,r14,0x0
    5f84:	9c 80 00 0a 	l.addi r4,r0,0xa
    5f88:	07 ff fb 80 	l.jal 4d88 <___umodsi3>
    5f8c:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5f90:	9d 6b 00 30 	l.addi r11,r11,0x30
    5f94:	a8 6a 00 00 	l.ori r3,r10,0x0
    5f98:	d8 12 58 00 	l.sb 0x0(r18),r11
    5f9c:	07 ff fb 0c 	l.jal 4bcc <___udivsi3>
    5fa0:	9c 80 00 0a 	l.addi r4,r0,0xa
    5fa4:	a9 4b 00 00 	l.ori r10,r11,0x0
    5fa8:	bc aa 00 09 	l.sfleui r10,0x9
    5fac:	0f ff ff f6 	l.bnf 5f84 <__vfprintf_r+0x794>
    5fb0:	a8 6a 00 00 	l.ori r3,r10,0x0
    5fb4:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5fb8:	9c 6a 00 30 	l.addi r3,r10,0x30
    5fbc:	d8 12 18 00 	l.sb 0x0(r18),r3
    5fc0:	e0 82 90 02 	l.sub r4,r2,r18
    5fc4:	03 ff fe f6 	l.j 5b9c <__vfprintf_r+0x3ac>
    5fc8:	9e 84 ff a8 	l.addi r20,r4,0xffffffa8
    5fcc:	a8 7c 00 00 	l.ori r3,r28,0x0
    5fd0:	07 ff fd f2 	l.jal 5798 <___sprint>
    5fd4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5fd8:	bc 0b 00 00 	l.sfeqi r11,0x0
    5fdc:	0c 00 01 af 	l.bnf 6698 <__vfprintf_r+0xea8>
    5fe0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5fe4:	03 ff ff 13 	l.j 5c30 <__vfprintf_r+0x440>
    5fe8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5fec:	a4 6a 00 07 	l.andi r3,r10,0x7
    5ff0:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5ff4:	b9 4a 00 43 	l.srli r10,r10,0x3
    5ff8:	9c 63 00 30 	l.addi r3,r3,0x30
    5ffc:	bc 0a 00 00 	l.sfeqi r10,0x0
    6000:	0f ff ff fb 	l.bnf 5fec <__vfprintf_r+0x7fc>
    6004:	d8 12 18 00 	l.sb 0x0(r18),r3
    6008:	a4 9a 00 01 	l.andi r4,r26,0x1
    600c:	bc 04 00 00 	l.sfeqi r4,0x0
    6010:	13 ff ff ed 	l.bf 5fc4 <__vfprintf_r+0x7d4>
    6014:	e0 82 90 02 	l.sub r4,r2,r18
    6018:	bc 03 00 30 	l.sfeqi r3,0x30
    601c:	13 ff ff ea 	l.bf 5fc4 <__vfprintf_r+0x7d4>
    6020:	9d 00 00 30 	l.addi r8,r0,0x30
    6024:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    6028:	03 ff ff e6 	l.j 5fc0 <__vfprintf_r+0x7d0>
    602c:	d8 12 40 00 	l.sb 0x0(r18),r8
    6030:	ab 5a 00 10 	l.ori r26,r26,0x10
    6034:	b8 7a 00 44 	l.srli r3,r26,0x4
    6038:	a4 63 00 01 	l.andi r3,r3,0x1
    603c:	bc 03 00 00 	l.sfeqi r3,0x0
    6040:	0c 00 02 48 	l.bnf 6960 <__vfprintf_r+0x1170>
    6044:	b8 7a 00 46 	l.srli r3,r26,0x6
    6048:	a4 63 00 01 	l.andi r3,r3,0x1
    604c:	bc 03 00 00 	l.sfeqi r3,0x0
    6050:	10 00 02 44 	l.bf 6960 <__vfprintf_r+0x1170>
    6054:	15 00 00 00 	l.nop 0x0
    6058:	99 5e 00 02 	l.lhs r10,0x2(r30)
    605c:	bd 6a 00 00 	l.sfgesi r10,0x0
    6060:	10 00 00 05 	l.bf 6074 <__vfprintf_r+0x884>
    6064:	9f de 00 04 	l.addi r30,r30,0x4
    6068:	9c a0 00 2d 	l.addi r5,r0,0x2d
    606c:	e1 40 50 02 	l.sub r10,r0,r10
    6070:	db e2 2f ff 	l.sb 0xffffffff(r2),r5
    6074:	03 ff fe a8 	l.j 5b14 <__vfprintf_r+0x324>
    6078:	9c a0 00 01 	l.addi r5,r0,0x1
    607c:	ab 5a 00 10 	l.ori r26,r26,0x10
    6080:	b8 7a 00 44 	l.srli r3,r26,0x4
    6084:	a4 63 00 01 	l.andi r3,r3,0x1
    6088:	bc 03 00 00 	l.sfeqi r3,0x0
    608c:	0c 00 02 37 	l.bnf 6968 <__vfprintf_r+0x1178>
    6090:	b8 7a 00 46 	l.srli r3,r26,0x6
    6094:	a4 63 00 01 	l.andi r3,r3,0x1
    6098:	bc 03 00 00 	l.sfeqi r3,0x0
    609c:	10 00 02 33 	l.bf 6968 <__vfprintf_r+0x1178>
    60a0:	15 00 00 00 	l.nop 0x0
    60a4:	95 5e 00 02 	l.lhz r10,0x2(r30)
    60a8:	9f de 00 04 	l.addi r30,r30,0x4
    60ac:	03 ff fe 98 	l.j 5b0c <__vfprintf_r+0x31c>
    60b0:	9c a0 00 00 	l.addi r5,r0,0x0
    60b4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    60b8:	9f de 00 04 	l.addi r30,r30,0x4
    60bc:	bd 83 00 00 	l.sfltsi r3,0x0
    60c0:	0c 00 00 14 	l.bnf 6110 <__vfprintf_r+0x920>
    60c4:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    60c8:	e0 60 18 02 	l.sub r3,r0,r3
    60cc:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    60d0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    60d4:	03 ff fe 3b 	l.j 59c0 <__vfprintf_r+0x1d0>
    60d8:	ab 5a 00 04 	l.ori r26,r26,0x4
    60dc:	bc 36 00 00 	l.sfnei r22,0x0
    60e0:	0c 00 04 a7 	l.bnf 737c <__vfprintf_r+0x1b8c>
    60e4:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    60e8:	9c c0 00 00 	l.addi r6,r0,0x0
    60ec:	d8 12 b0 00 	l.sb 0x0(r18),r22
    60f0:	9e 80 00 01 	l.addi r20,r0,0x1
    60f4:	03 ff fe aa 	l.j 5b9c <__vfprintf_r+0x3ac>
    60f8:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    60fc:	90 62 ff ff 	l.lbs r3,0xffffffff(r2)
    6100:	bc 23 00 00 	l.sfnei r3,0x0
    6104:	10 00 00 03 	l.bf 6110 <__vfprintf_r+0x920>
    6108:	9d 00 00 20 	l.addi r8,r0,0x20
    610c:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    6110:	03 ff fe 2c 	l.j 59c0 <__vfprintf_r+0x1d0>
    6114:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    6118:	85 5e 00 00 	l.lwz r10,0x0(r30)
    611c:	18 c0 00 01 	l.movhi r6,0x1
    6120:	a8 c6 22 ca 	l.ori r6,r6,0x22ca
    6124:	ab 5a 00 02 	l.ori r26,r26,0x2
    6128:	9f de 00 04 	l.addi r30,r30,0x4
    612c:	9c a0 00 02 	l.addi r5,r0,0x2
    6130:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    6134:	03 ff fe 76 	l.j 5b0c <__vfprintf_r+0x31c>
    6138:	9e c0 00 78 	l.addi r22,r0,0x78
    613c:	9d 00 00 00 	l.addi r8,r0,0x0
    6140:	a8 7e 00 00 	l.ori r3,r30,0x0
    6144:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    6148:	86 43 00 00 	l.lwz r18,0x0(r3)
    614c:	bc 32 00 00 	l.sfnei r18,0x0
    6150:	10 00 02 c7 	l.bf 6c6c <__vfprintf_r+0x147c>
    6154:	9f de 00 04 	l.addi r30,r30,0x4
    6158:	1a 40 00 01 	l.movhi r18,0x1
    615c:	aa 52 22 db 	l.ori r18,r18,0x22db
    6160:	03 ff fe 8f 	l.j 5b9c <__vfprintf_r+0x3ac>
    6164:	9e 80 00 06 	l.addi r20,r0,0x6
    6168:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    616c:	03 ff fe 15 	l.j 59c0 <__vfprintf_r+0x1d0>
    6170:	ab 5a 00 10 	l.ori r26,r26,0x10
    6174:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    6178:	03 ff fe 12 	l.j 59c0 <__vfprintf_r+0x1d0>
    617c:	ab 5a 00 40 	l.ori r26,r26,0x40
    6180:	b8 7a 00 44 	l.srli r3,r26,0x4
    6184:	a4 63 00 01 	l.andi r3,r3,0x1
    6188:	bc 03 00 00 	l.sfeqi r3,0x0
    618c:	10 00 03 07 	l.bf 6da8 <__vfprintf_r+0x15b8>
    6190:	b8 7a 00 46 	l.srli r3,r26,0x6
    6194:	84 7e 00 00 	l.lwz r3,0x0(r30)
    6198:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    619c:	9f de 00 04 	l.addi r30,r30,0x4
    61a0:	03 ff fd da 	l.j 5908 <__vfprintf_r+0x118>
    61a4:	d4 03 40 00 	l.sw 0x0(r3),r8
    61a8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    61ac:	b8 64 00 18 	l.slli r3,r4,0x18
    61b0:	b8 63 00 98 	l.srai r3,r3,0x18
    61b4:	bc 23 00 6c 	l.sfnei r3,0x6c
    61b8:	13 ff ff ed 	l.bf 616c <__vfprintf_r+0x97c>
    61bc:	15 00 00 00 	l.nop 0x0
    61c0:	9d ce 00 01 	l.addi r14,r14,0x1
    61c4:	ab 5a 00 10 	l.ori r26,r26,0x10
    61c8:	03 ff fd fe 	l.j 59c0 <__vfprintf_r+0x1d0>
    61cc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    61d0:	bc 38 ff ff 	l.sfnei r24,0xffffffff
    61d4:	10 00 02 e5 	l.bf 6d68 <__vfprintf_r+0x1578>
    61d8:	bc 36 00 67 	l.sfnei r22,0x67
    61dc:	9f 00 00 06 	l.addi r24,r0,0x6
    61e0:	b8 7a 00 43 	l.srli r3,r26,0x3
    61e4:	a4 63 00 01 	l.andi r3,r3,0x1
    61e8:	bc 03 00 00 	l.sfeqi r3,0x0
    61ec:	10 00 02 8a 	l.bf 6c14 <__vfprintf_r+0x1424>
    61f0:	a8 7e 00 00 	l.ori r3,r30,0x0
    61f4:	84 83 00 00 	l.lwz r4,0x0(r3)
    61f8:	84 a3 00 04 	l.lwz r5,0x4(r3)
    61fc:	d7 e2 21 88 	l.sw 0xfffff988(r2),r4
    6200:	d7 e2 29 8c 	l.sw 0xfffff98c(r2),r5
    6204:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6208:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    620c:	04 00 0d b7 	l.jal 98e8 <_isinf>
    6210:	9f de 00 08 	l.addi r30,r30,0x8
    6214:	bc 0b 00 00 	l.sfeqi r11,0x0
    6218:	10 00 02 8a 	l.bf 6c40 <__vfprintf_r+0x1450>
    621c:	15 00 00 00 	l.nop 0x0
    6220:	1a 80 00 01 	l.movhi r20,0x1
    6224:	aa 94 21 44 	l.ori r20,r20,0x2144
    6228:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    622c:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6230:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6234:	84 d4 00 04 	l.lwz r6,0x4(r20)
    6238:	04 00 27 46 	l.jal ff50 <___ltdf2>
    623c:	15 00 00 00 	l.nop 0x0
    6240:	bd 8b 00 00 	l.sfltsi r11,0x0
    6244:	0c 00 00 03 	l.bnf 6250 <__vfprintf_r+0xa60>
    6248:	9c c0 00 2d 	l.addi r6,r0,0x2d
    624c:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    6250:	1a 40 00 01 	l.movhi r18,0x1
    6254:	aa 52 22 e2 	l.ori r18,r18,0x22e2
    6258:	03 ff fe 51 	l.j 5b9c <__vfprintf_r+0x3ac>
    625c:	9e 80 00 03 	l.addi r20,r0,0x3
    6260:	bc 16 00 43 	l.sfeqi r22,0x43
    6264:	10 00 00 07 	l.bf 6280 <__vfprintf_r+0xa90>
    6268:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    626c:	b8 7a 00 44 	l.srli r3,r26,0x4
    6270:	a4 63 00 01 	l.andi r3,r3,0x1
    6274:	bc 23 00 00 	l.sfnei r3,0x0
    6278:	0c 00 03 03 	l.bnf 6e84 <__vfprintf_r+0x1694>
    627c:	9e 80 00 01 	l.addi r20,r0,0x1
    6280:	9c 62 f9 bc 	l.addi r3,r2,0xfffff9bc
    6284:	9c 80 00 00 	l.addi r4,r0,0x0
    6288:	04 00 0d ad 	l.jal 993c <_memset>
    628c:	9c a0 00 08 	l.addi r5,r0,0x8
    6290:	84 be 00 00 	l.lwz r5,0x0(r30)
    6294:	a8 92 00 00 	l.ori r4,r18,0x0
    6298:	9c c2 f9 bc 	l.addi r6,r2,0xfffff9bc
    629c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    62a0:	04 00 0d d8 	l.jal 9a00 <__wcrtomb_r>
    62a4:	9f de 00 04 	l.addi r30,r30,0x4
    62a8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    62ac:	0c 00 04 3b 	l.bnf 7398 <__vfprintf_r+0x1ba8>
    62b0:	aa 8b 00 00 	l.ori r20,r11,0x0
    62b4:	9c 80 00 00 	l.addi r4,r0,0x0
    62b8:	03 ff fe 39 	l.j 5b9c <__vfprintf_r+0x3ac>
    62bc:	db e2 27 ff 	l.sb 0xffffffff(r2),r4
    62c0:	b8 7a 00 44 	l.srli r3,r26,0x4
    62c4:	18 c0 00 01 	l.movhi r6,0x1
    62c8:	a8 c6 22 e6 	l.ori r6,r6,0x22e6
    62cc:	a4 63 00 01 	l.andi r3,r3,0x1
    62d0:	bc 03 00 00 	l.sfeqi r3,0x0
    62d4:	0c 00 00 49 	l.bnf 63f8 <__vfprintf_r+0xc08>
    62d8:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    62dc:	b8 7a 00 46 	l.srli r3,r26,0x6
    62e0:	a4 63 00 01 	l.andi r3,r3,0x1
    62e4:	bc 03 00 00 	l.sfeqi r3,0x0
    62e8:	10 00 00 44 	l.bf 63f8 <__vfprintf_r+0xc08>
    62ec:	15 00 00 00 	l.nop 0x0
    62f0:	95 5e 00 02 	l.lhz r10,0x2(r30)
    62f4:	9c 80 00 00 	l.addi r4,r0,0x0
    62f8:	9f de 00 04 	l.addi r30,r30,0x4
    62fc:	9c a0 00 02 	l.addi r5,r0,0x2
    6300:	e4 0a 20 00 	l.sfeq r10,r4
    6304:	10 00 00 03 	l.bf 6310 <__vfprintf_r+0xb20>
    6308:	a4 7a 00 01 	l.andi r3,r26,0x1
    630c:	9c 80 00 01 	l.addi r4,r0,0x1
    6310:	e0 63 20 03 	l.and r3,r3,r4
    6314:	bc 03 00 00 	l.sfeqi r3,0x0
    6318:	13 ff fd fe 	l.bf 5b10 <__vfprintf_r+0x320>
    631c:	9c 60 00 00 	l.addi r3,r0,0x0
    6320:	03 ff fd fc 	l.j 5b10 <__vfprintf_r+0x320>
    6324:	ab 5a 00 02 	l.ori r26,r26,0x2
    6328:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    632c:	03 ff fd a5 	l.j 59c0 <__vfprintf_r+0x1d0>
    6330:	ab 5a 00 08 	l.ori r26,r26,0x8
    6334:	9d 40 00 00 	l.addi r10,r0,0x0
    6338:	b8 6a 00 03 	l.slli r3,r10,0x3
    633c:	e0 63 50 00 	l.add r3,r3,r10
    6340:	e1 63 50 00 	l.add r11,r3,r10
    6344:	e1 6b b0 00 	l.add r11,r11,r22
    6348:	92 ce 00 00 	l.lbs r22,0x0(r14)
    634c:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    6350:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    6354:	bc 43 00 09 	l.sfgtui r3,0x9
    6358:	0f ff ff f8 	l.bnf 6338 <__vfprintf_r+0xb48>
    635c:	9d ce 00 01 	l.addi r14,r14,0x1
    6360:	03 ff fd 9b 	l.j 59cc <__vfprintf_r+0x1dc>
    6364:	d7 e2 51 94 	l.sw 0xfffff994(r2),r10
    6368:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    636c:	03 ff fd 95 	l.j 59c0 <__vfprintf_r+0x1d0>
    6370:	ab 5a 00 80 	l.ori r26,r26,0x80
    6374:	92 ce 00 00 	l.lbs r22,0x0(r14)
    6378:	bc 36 00 2a 	l.sfnei r22,0x2a
    637c:	0c 00 04 23 	l.bnf 7408 <__vfprintf_r+0x1c18>
    6380:	9d ce 00 01 	l.addi r14,r14,0x1
    6384:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    6388:	00 00 00 09 	l.j 63ac <__vfprintf_r+0xbbc>
    638c:	9d 40 00 00 	l.addi r10,r0,0x0
    6390:	e0 63 50 00 	l.add r3,r3,r10
    6394:	e1 63 50 00 	l.add r11,r3,r10
    6398:	e1 6b b0 00 	l.add r11,r11,r22
    639c:	92 ce 00 00 	l.lbs r22,0x0(r14)
    63a0:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    63a4:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    63a8:	9d ce 00 01 	l.addi r14,r14,0x1
    63ac:	bc 43 00 09 	l.sfgtui r3,0x9
    63b0:	0f ff ff f8 	l.bnf 6390 <__vfprintf_r+0xba0>
    63b4:	b8 6a 00 03 	l.slli r3,r10,0x3
    63b8:	bd 6a ff ff 	l.sfgesi r10,0xffffffff
    63bc:	13 ff fd 84 	l.bf 59cc <__vfprintf_r+0x1dc>
    63c0:	ab 0a 00 00 	l.ori r24,r10,0x0
    63c4:	03 ff fd 82 	l.j 59cc <__vfprintf_r+0x1dc>
    63c8:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    63cc:	9c 60 00 2b 	l.addi r3,r0,0x2b
    63d0:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    63d4:	03 ff fd 7b 	l.j 59c0 <__vfprintf_r+0x1d0>
    63d8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    63dc:	b8 7a 00 44 	l.srli r3,r26,0x4
    63e0:	19 00 00 01 	l.movhi r8,0x1
    63e4:	a9 08 22 ca 	l.ori r8,r8,0x22ca
    63e8:	a4 63 00 01 	l.andi r3,r3,0x1
    63ec:	bc 03 00 00 	l.sfeqi r3,0x0
    63f0:	13 ff ff bb 	l.bf 62dc <__vfprintf_r+0xaec>
    63f4:	d7 e2 41 7c 	l.sw 0xfffff97c(r2),r8
    63f8:	03 ff ff bf 	l.j 62f4 <__vfprintf_r+0xb04>
    63fc:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6400:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    6404:	03 ff fd 6f 	l.j 59c0 <__vfprintf_r+0x1d0>
    6408:	ab 5a 00 01 	l.ori r26,r26,0x1
    640c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6410:	07 ff fc e2 	l.jal 5798 <___sprint>
    6414:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6418:	bc 0b 00 00 	l.sfeqi r11,0x0
    641c:	0c 00 00 9f 	l.bnf 6698 <__vfprintf_r+0xea8>
    6420:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6424:	03 ff fe 3e 	l.j 5d1c <__vfprintf_r+0x52c>
    6428:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    642c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6430:	07 ff fc da 	l.jal 5798 <___sprint>
    6434:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6438:	bc 0b 00 00 	l.sfeqi r11,0x0
    643c:	0c 00 00 97 	l.bnf 6698 <__vfprintf_r+0xea8>
    6440:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6444:	03 ff fe 61 	l.j 5dc8 <__vfprintf_r+0x5d8>
    6448:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    644c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6450:	07 ff fc d2 	l.jal 5798 <___sprint>
    6454:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6458:	bc 0b 00 00 	l.sfeqi r11,0x0
    645c:	0c 00 00 8f 	l.bnf 6698 <__vfprintf_r+0xea8>
    6460:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6464:	03 ff fe 9d 	l.j 5ed8 <__vfprintf_r+0x6e8>
    6468:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    646c:	a4 63 00 01 	l.andi r3,r3,0x1
    6470:	bc 03 00 00 	l.sfeqi r3,0x0
    6474:	13 ff fd d7 	l.bf 5bd0 <__vfprintf_r+0x3e0>
    6478:	a5 9a 00 84 	l.andi r12,r26,0x84
    647c:	03 ff fd d5 	l.j 5bd0 <__vfprintf_r+0x3e0>
    6480:	9f 18 00 02 	l.addi r24,r24,0x2
    6484:	a4 63 00 01 	l.andi r3,r3,0x1
    6488:	bc 03 00 00 	l.sfeqi r3,0x0
    648c:	13 ff fe 0c 	l.bf 5cbc <__vfprintf_r+0x4cc>
    6490:	bc 2c 00 80 	l.sfnei r12,0x80
    6494:	9c 60 00 30 	l.addi r3,r0,0x30
    6498:	db e2 b6 49 	l.sb 0xfffffe49(r2),r22
    649c:	9c c0 00 02 	l.addi r6,r0,0x2
    64a0:	db e2 1e 48 	l.sb 0xfffffe48(r2),r3
    64a4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    64a8:	9c a3 00 02 	l.addi r5,r3,0x2
    64ac:	d4 10 30 04 	l.sw 0x4(r16),r6
    64b0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    64b4:	9c 83 00 01 	l.addi r4,r3,0x1
    64b8:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    64bc:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    64c0:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    64c4:	d4 10 18 00 	l.sw 0x0(r16),r3
    64c8:	bd a4 00 07 	l.sflesi r4,0x7
    64cc:	13 ff fd fb 	l.bf 5cb8 <__vfprintf_r+0x4c8>
    64d0:	9e 10 00 08 	l.addi r16,r16,0x8
    64d4:	a8 7c 00 00 	l.ori r3,r28,0x0
    64d8:	07 ff fc b0 	l.jal 5798 <___sprint>
    64dc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    64e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    64e4:	0c 00 00 6d 	l.bnf 6698 <__vfprintf_r+0xea8>
    64e8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    64ec:	03 ff fd f4 	l.j 5cbc <__vfprintf_r+0x4cc>
    64f0:	bc 2c 00 80 	l.sfnei r12,0x80
    64f4:	10 00 00 7c 	l.bf 66e4 <__vfprintf_r+0xef4>
    64f8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    64fc:	1a 80 00 01 	l.movhi r20,0x1
    6500:	aa 94 21 44 	l.ori r20,r20,0x2144
    6504:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6508:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    650c:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6510:	84 d4 00 04 	l.lwz r6,0x4(r20)
    6514:	04 00 26 03 	l.jal fd20 <___eqdf2>
    6518:	15 00 00 00 	l.nop 0x0
    651c:	bc 0b 00 00 	l.sfeqi r11,0x0
    6520:	0c 00 00 a9 	l.bnf 67c4 <__vfprintf_r+0xfd4>
    6524:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6528:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    652c:	9c c0 00 01 	l.addi r6,r0,0x1
    6530:	18 a0 00 01 	l.movhi r5,0x1
    6534:	a8 a5 22 f7 	l.ori r5,r5,0x22f7
    6538:	e0 83 30 00 	l.add r4,r3,r6
    653c:	d4 10 28 00 	l.sw 0x0(r16),r5
    6540:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6544:	d4 10 30 04 	l.sw 0x4(r16),r6
    6548:	e0 63 30 00 	l.add r3,r3,r6
    654c:	9e 10 00 08 	l.addi r16,r16,0x8
    6550:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6554:	bd a3 00 07 	l.sflesi r3,0x7
    6558:	0c 00 02 1d 	l.bnf 6dcc <__vfprintf_r+0x15dc>
    655c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6560:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6564:	84 62 f9 b8 	l.lwz r3,0xfffff9b8(r2)
    6568:	e5 83 50 00 	l.sflts r3,r10
    656c:	10 00 00 07 	l.bf 6588 <__vfprintf_r+0xd98>
    6570:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6574:	a4 7a 00 01 	l.andi r3,r26,0x1
    6578:	bc 23 00 00 	l.sfnei r3,0x0
    657c:	0f ff fe 3c 	l.bnf 5e6c <__vfprintf_r+0x67c>
    6580:	b8 7a 00 42 	l.srli r3,r26,0x2
    6584:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6588:	9d 00 00 01 	l.addi r8,r0,0x1
    658c:	e0 83 40 00 	l.add r4,r3,r8
    6590:	84 a2 f9 90 	l.lwz r5,0xfffff990(r2)
    6594:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6598:	d4 10 40 04 	l.sw 0x4(r16),r8
    659c:	e0 63 40 00 	l.add r3,r3,r8
    65a0:	d4 10 28 00 	l.sw 0x0(r16),r5
    65a4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    65a8:	9e 10 00 08 	l.addi r16,r16,0x8
    65ac:	bd a3 00 07 	l.sflesi r3,0x7
    65b0:	0c 00 02 39 	l.bnf 6e94 <__vfprintf_r+0x16a4>
    65b4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    65b8:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    65bc:	bd aa 00 00 	l.sflesi r10,0x0
    65c0:	13 ff fe 2a 	l.bf 5e68 <__vfprintf_r+0x678>
    65c4:	bd aa 00 10 	l.sflesi r10,0x10
    65c8:	10 00 00 14 	l.bf 6618 <__vfprintf_r+0xe28>
    65cc:	15 00 00 00 	l.nop 0x0
    65d0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    65d4:	9d 00 00 10 	l.addi r8,r0,0x10
    65d8:	18 c0 00 01 	l.movhi r6,0x1
    65dc:	a8 c6 21 34 	l.ori r6,r6,0x2134
    65e0:	e0 83 40 00 	l.add r4,r3,r8
    65e4:	d4 10 30 00 	l.sw 0x0(r16),r6
    65e8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    65ec:	d4 10 40 04 	l.sw 0x4(r16),r8
    65f0:	9c 63 00 01 	l.addi r3,r3,0x1
    65f4:	9e 10 00 08 	l.addi r16,r16,0x8
    65f8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    65fc:	bd a3 00 07 	l.sflesi r3,0x7
    6600:	0c 00 00 0f 	l.bnf 663c <__vfprintf_r+0xe4c>
    6604:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6608:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    660c:	bd aa 00 10 	l.sflesi r10,0x10
    6610:	0f ff ff f0 	l.bnf 65d0 <__vfprintf_r+0xde0>
    6614:	15 00 00 00 	l.nop 0x0
    6618:	18 60 00 01 	l.movhi r3,0x1
    661c:	a8 63 21 34 	l.ori r3,r3,0x2134
    6620:	d4 10 50 04 	l.sw 0x4(r16),r10
    6624:	d4 10 18 00 	l.sw 0x0(r16),r3
    6628:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    662c:	e0 83 50 00 	l.add r4,r3,r10
    6630:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6634:	03 ff fe 07 	l.j 5e50 <__vfprintf_r+0x660>
    6638:	9c 63 00 01 	l.addi r3,r3,0x1
    663c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6640:	07 ff fc 56 	l.jal 5798 <___sprint>
    6644:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6648:	bc 0b 00 00 	l.sfeqi r11,0x0
    664c:	0c 00 00 13 	l.bnf 6698 <__vfprintf_r+0xea8>
    6650:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6654:	03 ff ff ee 	l.j 660c <__vfprintf_r+0xe1c>
    6658:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    665c:	13 ff fe 5a 	l.bf 5fc4 <__vfprintf_r+0x7d4>
    6660:	e0 82 90 02 	l.sub r4,r2,r18
    6664:	a4 7a 00 01 	l.andi r3,r26,0x1
    6668:	bc 03 00 00 	l.sfeqi r3,0x0
    666c:	13 ff fe 56 	l.bf 5fc4 <__vfprintf_r+0x7d4>
    6670:	9c a0 00 30 	l.addi r5,r0,0x30
    6674:	9e 42 ff a7 	l.addi r18,r2,0xffffffa7
    6678:	03 ff fe 52 	l.j 5fc0 <__vfprintf_r+0x7d0>
    667c:	d8 12 28 00 	l.sb 0x0(r18),r5
    6680:	a8 7c 00 00 	l.ori r3,r28,0x0
    6684:	07 ff fc 45 	l.jal 5798 <___sprint>
    6688:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    668c:	bc 0b 00 00 	l.sfeqi r11,0x0
    6690:	13 ff fe 31 	l.bf 5f54 <__vfprintf_r+0x764>
    6694:	15 00 00 00 	l.nop 0x0
    6698:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    669c:	bc 08 00 00 	l.sfeqi r8,0x0
    66a0:	0c 00 01 d3 	l.bnf 6dec <__vfprintf_r+0x15fc>
    66a4:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    66a8:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    66ac:	b8 63 00 46 	l.srli r3,r3,0x6
    66b0:	a4 63 00 01 	l.andi r3,r3,0x1
    66b4:	bc 23 00 00 	l.sfnei r3,0x0
    66b8:	13 ff fc e2 	l.bf 5a40 <__vfprintf_r+0x250>
    66bc:	15 00 00 00 	l.nop 0x0
    66c0:	00 00 03 59 	l.j 7424 <__vfprintf_r+0x1c34>
    66c4:	85 62 f9 98 	l.lwz r11,0xfffff998(r2)
    66c8:	07 ff fc 34 	l.jal 5798 <___sprint>
    66cc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    66d0:	bc 0b 00 00 	l.sfeqi r11,0x0
    66d4:	0f ff ff f1 	l.bnf 6698 <__vfprintf_r+0xea8>
    66d8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    66dc:	03 ff fd e4 	l.j 5e6c <__vfprintf_r+0x67c>
    66e0:	b8 7a 00 42 	l.srli r3,r26,0x2
    66e4:	bd 4a 00 01 	l.sfgtsi r10,0x1
    66e8:	10 00 00 05 	l.bf 66fc <__vfprintf_r+0xf0c>
    66ec:	a4 7a 00 01 	l.andi r3,r26,0x1
    66f0:	bc 23 00 00 	l.sfnei r3,0x0
    66f4:	0c 00 01 2d 	l.bnf 6ba8 <__vfprintf_r+0x13b8>
    66f8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    66fc:	8c 92 00 00 	l.lbz r4,0x0(r18)
    6700:	9c 60 00 2e 	l.addi r3,r0,0x2e
    6704:	9c c0 00 02 	l.addi r6,r0,0x2
    6708:	db e2 1e 49 	l.sb 0xfffffe49(r2),r3
    670c:	9e 52 00 01 	l.addi r18,r18,0x1
    6710:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6714:	9c a3 00 02 	l.addi r5,r3,0x2
    6718:	db e2 26 48 	l.sb 0xfffffe48(r2),r4
    671c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6720:	9c 83 00 01 	l.addi r4,r3,0x1
    6724:	d4 10 30 04 	l.sw 0x4(r16),r6
    6728:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    672c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    6730:	d4 10 18 00 	l.sw 0x0(r16),r3
    6734:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    6738:	bd a4 00 07 	l.sflesi r4,0x7
    673c:	0c 00 01 2e 	l.bnf 6bf4 <__vfprintf_r+0x1404>
    6740:	9e 10 00 08 	l.addi r16,r16,0x8
    6744:	1a 80 00 01 	l.movhi r20,0x1
    6748:	aa 94 21 44 	l.ori r20,r20,0x2144
    674c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6750:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6754:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6758:	84 d4 00 04 	l.lwz r6,0x4(r20)
    675c:	04 00 25 94 	l.jal fdac <___nedf2>
    6760:	15 00 00 00 	l.nop 0x0
    6764:	bc 2b 00 00 	l.sfnei r11,0x0
    6768:	0c 00 00 82 	l.bnf 6970 <__vfprintf_r+0x1180>
    676c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6770:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    6774:	e0 a3 50 00 	l.add r5,r3,r10
    6778:	d4 10 90 00 	l.sw 0x0(r16),r18
    677c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6780:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    6784:	9c 63 00 01 	l.addi r3,r3,0x1
    6788:	d4 10 20 04 	l.sw 0x4(r16),r4
    678c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    6790:	9e 10 00 08 	l.addi r16,r16,0x8
    6794:	bd a3 00 07 	l.sflesi r3,0x7
    6798:	0c 00 01 0f 	l.bnf 6bd4 <__vfprintf_r+0x13e4>
    679c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    67a0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    67a4:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    67a8:	e0 83 30 00 	l.add r4,r3,r6
    67ac:	d4 10 30 04 	l.sw 0x4(r16),r6
    67b0:	9c 62 ff f4 	l.addi r3,r2,0xfffffff4
    67b4:	d4 10 18 00 	l.sw 0x0(r16),r3
    67b8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    67bc:	03 ff fd a5 	l.j 5e50 <__vfprintf_r+0x660>
    67c0:	9c 63 00 01 	l.addi r3,r3,0x1
    67c4:	bd 45 00 00 	l.sfgtsi r5,0x0
    67c8:	10 00 00 a9 	l.bf 6a6c <__vfprintf_r+0x127c>
    67cc:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    67d0:	18 80 00 01 	l.movhi r4,0x1
    67d4:	a8 84 22 f7 	l.ori r4,r4,0x22f7
    67d8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    67dc:	9c c0 00 01 	l.addi r6,r0,0x1
    67e0:	d4 10 20 00 	l.sw 0x0(r16),r4
    67e4:	d4 10 30 04 	l.sw 0x4(r16),r6
    67e8:	e0 83 30 00 	l.add r4,r3,r6
    67ec:	9e 10 00 08 	l.addi r16,r16,0x8
    67f0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    67f4:	e0 63 30 00 	l.add r3,r3,r6
    67f8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    67fc:	bd a3 00 07 	l.sflesi r3,0x7
    6800:	0c 00 01 b1 	l.bnf 6ec4 <__vfprintf_r+0x16d4>
    6804:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6808:	bc 25 00 00 	l.sfnei r5,0x0
    680c:	10 00 00 07 	l.bf 6828 <__vfprintf_r+0x1038>
    6810:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6814:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    6818:	bc 23 00 00 	l.sfnei r3,0x0
    681c:	0f ff fd 94 	l.bnf 5e6c <__vfprintf_r+0x67c>
    6820:	b8 7a 00 42 	l.srli r3,r26,0x2
    6824:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6828:	9d 00 00 01 	l.addi r8,r0,0x1
    682c:	e0 83 40 00 	l.add r4,r3,r8
    6830:	84 c2 f9 90 	l.lwz r6,0xfffff990(r2)
    6834:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6838:	d4 10 40 04 	l.sw 0x4(r16),r8
    683c:	e0 63 40 00 	l.add r3,r3,r8
    6840:	d4 10 30 00 	l.sw 0x0(r16),r6
    6844:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6848:	9e 10 00 08 	l.addi r16,r16,0x8
    684c:	bd a3 00 07 	l.sflesi r3,0x7
    6850:	0c 00 01 b3 	l.bnf 6f1c <__vfprintf_r+0x172c>
    6854:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6858:	e1 40 28 02 	l.sub r10,r0,r5
    685c:	bd aa 00 00 	l.sflesi r10,0x0
    6860:	10 00 00 29 	l.bf 6904 <__vfprintf_r+0x1114>
    6864:	15 00 00 00 	l.nop 0x0
    6868:	bd aa 00 10 	l.sflesi r10,0x10
    686c:	10 00 00 13 	l.bf 68b8 <__vfprintf_r+0x10c8>
    6870:	9c 60 00 10 	l.addi r3,r0,0x10
    6874:	19 00 00 01 	l.movhi r8,0x1
    6878:	a9 08 21 34 	l.ori r8,r8,0x2134
    687c:	d4 10 18 04 	l.sw 0x4(r16),r3
    6880:	d4 10 40 00 	l.sw 0x0(r16),r8
    6884:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6888:	9e 10 00 08 	l.addi r16,r16,0x8
    688c:	9c 83 00 10 	l.addi r4,r3,0x10
    6890:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6894:	9c 63 00 01 	l.addi r3,r3,0x1
    6898:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    689c:	bd a3 00 07 	l.sflesi r3,0x7
    68a0:	0c 00 00 26 	l.bnf 6938 <__vfprintf_r+0x1148>
    68a4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    68a8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    68ac:	bd aa 00 10 	l.sflesi r10,0x10
    68b0:	0f ff ff f1 	l.bnf 6874 <__vfprintf_r+0x1084>
    68b4:	9c 60 00 10 	l.addi r3,r0,0x10
    68b8:	18 80 00 01 	l.movhi r4,0x1
    68bc:	a8 84 21 34 	l.ori r4,r4,0x2134
    68c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    68c4:	d4 10 20 00 	l.sw 0x0(r16),r4
    68c8:	d4 10 50 04 	l.sw 0x4(r16),r10
    68cc:	e0 83 50 00 	l.add r4,r3,r10
    68d0:	9e 10 00 08 	l.addi r16,r16,0x8
    68d4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    68d8:	9c 63 00 01 	l.addi r3,r3,0x1
    68dc:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    68e0:	bd a3 00 07 	l.sflesi r3,0x7
    68e4:	10 00 00 08 	l.bf 6904 <__vfprintf_r+0x1114>
    68e8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    68ec:	a8 7c 00 00 	l.ori r3,r28,0x0
    68f0:	07 ff fb aa 	l.jal 5798 <___sprint>
    68f4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    68f8:	bc 0b 00 00 	l.sfeqi r11,0x0
    68fc:	0f ff ff 67 	l.bnf 6698 <__vfprintf_r+0xea8>
    6900:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6904:	84 a2 f9 b4 	l.lwz r5,0xfffff9b4(r2)
    6908:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    690c:	d4 10 28 04 	l.sw 0x4(r16),r5
    6910:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    6914:	9c a3 00 01 	l.addi r5,r3,0x1
    6918:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    691c:	bd a5 00 07 	l.sflesi r5,0x7
    6920:	d4 10 90 00 	l.sw 0x0(r16),r18
    6924:	e0 63 20 00 	l.add r3,r3,r4
    6928:	9e 10 00 08 	l.addi r16,r16,0x8
    692c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    6930:	03 ff fd 4c 	l.j 5e60 <__vfprintf_r+0x670>
    6934:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    6938:	a8 7c 00 00 	l.ori r3,r28,0x0
    693c:	07 ff fb 97 	l.jal 5798 <___sprint>
    6940:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6944:	bc 0b 00 00 	l.sfeqi r11,0x0
    6948:	0f ff ff 54 	l.bnf 6698 <__vfprintf_r+0xea8>
    694c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6950:	03 ff ff d7 	l.j 68ac <__vfprintf_r+0x10bc>
    6954:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6958:	03 ff fc 6b 	l.j 5b04 <__vfprintf_r+0x314>
    695c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6960:	03 ff fd bf 	l.j 605c <__vfprintf_r+0x86c>
    6964:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6968:	03 ff fd d0 	l.j 60a8 <__vfprintf_r+0x8b8>
    696c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6970:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    6974:	bd aa 00 00 	l.sflesi r10,0x0
    6978:	13 ff ff 8c 	l.bf 67a8 <__vfprintf_r+0xfb8>
    697c:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    6980:	bd aa 00 10 	l.sflesi r10,0x10
    6984:	10 00 00 14 	l.bf 69d4 <__vfprintf_r+0x11e4>
    6988:	15 00 00 00 	l.nop 0x0
    698c:	9c 60 00 10 	l.addi r3,r0,0x10
    6990:	19 00 00 01 	l.movhi r8,0x1
    6994:	a9 08 21 34 	l.ori r8,r8,0x2134
    6998:	d4 10 18 04 	l.sw 0x4(r16),r3
    699c:	d4 10 40 00 	l.sw 0x0(r16),r8
    69a0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    69a4:	9e 10 00 08 	l.addi r16,r16,0x8
    69a8:	9c 83 00 10 	l.addi r4,r3,0x10
    69ac:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    69b0:	9c 63 00 01 	l.addi r3,r3,0x1
    69b4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    69b8:	bd a3 00 07 	l.sflesi r3,0x7
    69bc:	0c 00 00 0f 	l.bnf 69f8 <__vfprintf_r+0x1208>
    69c0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    69c4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    69c8:	bd aa 00 10 	l.sflesi r10,0x10
    69cc:	0f ff ff f0 	l.bnf 698c <__vfprintf_r+0x119c>
    69d0:	15 00 00 00 	l.nop 0x0
    69d4:	18 80 00 01 	l.movhi r4,0x1
    69d8:	a8 84 21 34 	l.ori r4,r4,0x2134
    69dc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    69e0:	d4 10 20 00 	l.sw 0x0(r16),r4
    69e4:	d4 10 50 04 	l.sw 0x4(r16),r10
    69e8:	e0 83 50 00 	l.add r4,r3,r10
    69ec:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    69f0:	00 00 00 74 	l.j 6bc0 <__vfprintf_r+0x13d0>
    69f4:	9c 63 00 01 	l.addi r3,r3,0x1
    69f8:	a8 7c 00 00 	l.ori r3,r28,0x0
    69fc:	07 ff fb 67 	l.jal 5798 <___sprint>
    6a00:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6a04:	bc 0b 00 00 	l.sfeqi r11,0x0
    6a08:	0f ff ff 24 	l.bnf 6698 <__vfprintf_r+0xea8>
    6a0c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6a10:	03 ff ff ee 	l.j 69c8 <__vfprintf_r+0x11d8>
    6a14:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6a18:	0f ff fc 5c 	l.bnf 5b88 <__vfprintf_r+0x398>
    6a1c:	15 00 00 00 	l.nop 0x0
    6a20:	84 82 f9 7c 	l.lwz r4,0xfffff97c(r2)
    6a24:	a4 6a 00 0f 	l.andi r3,r10,0xf
    6a28:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    6a2c:	e0 63 20 00 	l.add r3,r3,r4
    6a30:	b9 4a 00 44 	l.srli r10,r10,0x4
    6a34:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6a38:	bc 0a 00 00 	l.sfeqi r10,0x0
    6a3c:	0f ff ff f9 	l.bnf 6a20 <__vfprintf_r+0x1230>
    6a40:	d8 12 18 00 	l.sb 0x0(r18),r3
    6a44:	03 ff fd 60 	l.j 5fc4 <__vfprintf_r+0x7d4>
    6a48:	e0 82 90 02 	l.sub r4,r2,r18
    6a4c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6a50:	07 ff fb 52 	l.jal 5798 <___sprint>
    6a54:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6a58:	bc 0b 00 00 	l.sfeqi r11,0x0
    6a5c:	0f ff ff 0f 	l.bnf 6698 <__vfprintf_r+0xea8>
    6a60:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6a64:	03 ff fc 83 	l.j 5c70 <__vfprintf_r+0x480>
    6a68:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    6a6c:	e5 85 50 00 	l.sflts r5,r10
    6a70:	10 00 00 e3 	l.bf 6dfc <__vfprintf_r+0x160c>
    6a74:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6a78:	e0 83 50 00 	l.add r4,r3,r10
    6a7c:	d4 10 90 00 	l.sw 0x0(r16),r18
    6a80:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6a84:	d4 10 50 04 	l.sw 0x4(r16),r10
    6a88:	9c 63 00 01 	l.addi r3,r3,0x1
    6a8c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6a90:	9e 10 00 08 	l.addi r16,r16,0x8
    6a94:	bd a3 00 07 	l.sflesi r3,0x7
    6a98:	0c 00 01 c3 	l.bnf 71a4 <__vfprintf_r+0x19b4>
    6a9c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6aa0:	e1 45 50 02 	l.sub r10,r5,r10
    6aa4:	bd aa 00 00 	l.sflesi r10,0x0
    6aa8:	10 00 00 2a 	l.bf 6b50 <__vfprintf_r+0x1360>
    6aac:	a4 7a 00 01 	l.andi r3,r26,0x1
    6ab0:	bd aa 00 10 	l.sflesi r10,0x10
    6ab4:	10 00 00 13 	l.bf 6b00 <__vfprintf_r+0x1310>
    6ab8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6abc:	9d 00 00 10 	l.addi r8,r0,0x10
    6ac0:	18 c0 00 01 	l.movhi r6,0x1
    6ac4:	a8 c6 21 34 	l.ori r6,r6,0x2134
    6ac8:	e0 83 40 00 	l.add r4,r3,r8
    6acc:	d4 10 30 00 	l.sw 0x0(r16),r6
    6ad0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6ad4:	d4 10 40 04 	l.sw 0x4(r16),r8
    6ad8:	9c 63 00 01 	l.addi r3,r3,0x1
    6adc:	9e 10 00 08 	l.addi r16,r16,0x8
    6ae0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6ae4:	bd a3 00 07 	l.sflesi r3,0x7
    6ae8:	0c 00 00 28 	l.bnf 6b88 <__vfprintf_r+0x1398>
    6aec:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6af0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6af4:	bd aa 00 10 	l.sflesi r10,0x10
    6af8:	0f ff ff f1 	l.bnf 6abc <__vfprintf_r+0x12cc>
    6afc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6b00:	18 60 00 01 	l.movhi r3,0x1
    6b04:	a8 63 21 34 	l.ori r3,r3,0x2134
    6b08:	d4 10 50 04 	l.sw 0x4(r16),r10
    6b0c:	d4 10 18 00 	l.sw 0x0(r16),r3
    6b10:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6b14:	9e 10 00 08 	l.addi r16,r16,0x8
    6b18:	e0 83 50 00 	l.add r4,r3,r10
    6b1c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6b20:	9c 63 00 01 	l.addi r3,r3,0x1
    6b24:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6b28:	bd a3 00 07 	l.sflesi r3,0x7
    6b2c:	10 00 00 08 	l.bf 6b4c <__vfprintf_r+0x135c>
    6b30:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6b34:	a8 7c 00 00 	l.ori r3,r28,0x0
    6b38:	07 ff fb 18 	l.jal 5798 <___sprint>
    6b3c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6b40:	bc 0b 00 00 	l.sfeqi r11,0x0
    6b44:	0f ff fe d5 	l.bnf 6698 <__vfprintf_r+0xea8>
    6b48:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6b4c:	a4 7a 00 01 	l.andi r3,r26,0x1
    6b50:	bc 03 00 00 	l.sfeqi r3,0x0
    6b54:	13 ff fc c5 	l.bf 5e68 <__vfprintf_r+0x678>
    6b58:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6b5c:	18 80 00 01 	l.movhi r4,0x1
    6b60:	a8 84 22 f9 	l.ori r4,r4,0x22f9
    6b64:	9c a0 00 01 	l.addi r5,r0,0x1
    6b68:	d4 10 20 00 	l.sw 0x0(r16),r4
    6b6c:	d4 10 28 04 	l.sw 0x4(r16),r5
    6b70:	e0 83 28 00 	l.add r4,r3,r5
    6b74:	9e 10 00 08 	l.addi r16,r16,0x8
    6b78:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6b7c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6b80:	03 ff fc b6 	l.j 5e58 <__vfprintf_r+0x668>
    6b84:	e0 63 28 00 	l.add r3,r3,r5
    6b88:	a8 7c 00 00 	l.ori r3,r28,0x0
    6b8c:	07 ff fb 03 	l.jal 5798 <___sprint>
    6b90:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6b94:	bc 0b 00 00 	l.sfeqi r11,0x0
    6b98:	0f ff fe c0 	l.bnf 6698 <__vfprintf_r+0xea8>
    6b9c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6ba0:	03 ff ff d5 	l.j 6af4 <__vfprintf_r+0x1304>
    6ba4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6ba8:	9c a0 00 01 	l.addi r5,r0,0x1
    6bac:	e0 83 28 00 	l.add r4,r3,r5
    6bb0:	d4 10 28 04 	l.sw 0x4(r16),r5
    6bb4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6bb8:	d4 10 90 00 	l.sw 0x0(r16),r18
    6bbc:	e0 63 28 00 	l.add r3,r3,r5
    6bc0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6bc4:	9e 10 00 08 	l.addi r16,r16,0x8
    6bc8:	bd a3 00 07 	l.sflesi r3,0x7
    6bcc:	13 ff fe f5 	l.bf 67a0 <__vfprintf_r+0xfb0>
    6bd0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6bd4:	a8 7c 00 00 	l.ori r3,r28,0x0
    6bd8:	07 ff fa f0 	l.jal 5798 <___sprint>
    6bdc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6be0:	bc 0b 00 00 	l.sfeqi r11,0x0
    6be4:	0f ff fe ad 	l.bnf 6698 <__vfprintf_r+0xea8>
    6be8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6bec:	03 ff fe ee 	l.j 67a4 <__vfprintf_r+0xfb4>
    6bf0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6bf4:	a8 7c 00 00 	l.ori r3,r28,0x0
    6bf8:	07 ff fa e8 	l.jal 5798 <___sprint>
    6bfc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6c00:	bc 0b 00 00 	l.sfeqi r11,0x0
    6c04:	0f ff fe a5 	l.bnf 6698 <__vfprintf_r+0xea8>
    6c08:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6c0c:	03 ff fe ce 	l.j 6744 <__vfprintf_r+0xf54>
    6c10:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6c14:	84 a3 00 00 	l.lwz r5,0x0(r3)
    6c18:	84 c3 00 04 	l.lwz r6,0x4(r3)
    6c1c:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    6c20:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    6c24:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6c28:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6c2c:	04 00 0b 2f 	l.jal 98e8 <_isinf>
    6c30:	9f de 00 08 	l.addi r30,r30,0x8
    6c34:	bc 0b 00 00 	l.sfeqi r11,0x0
    6c38:	0f ff fd 7a 	l.bnf 6220 <__vfprintf_r+0xa30>
    6c3c:	15 00 00 00 	l.nop 0x0
    6c40:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6c44:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6c48:	04 00 0b 9e 	l.jal 9ac0 <_isnan>
    6c4c:	15 00 00 00 	l.nop 0x0
    6c50:	bc 0b 00 00 	l.sfeqi r11,0x0
    6c54:	10 00 00 ba 	l.bf 6f3c <__vfprintf_r+0x174c>
    6c58:	a9 98 00 00 	l.ori r12,r24,0x0
    6c5c:	1a 40 00 01 	l.movhi r18,0x1
    6c60:	aa 52 22 fb 	l.ori r18,r18,0x22fb
    6c64:	03 ff fb ce 	l.j 5b9c <__vfprintf_r+0x3ac>
    6c68:	9e 80 00 03 	l.addi r20,r0,0x3
    6c6c:	bc 16 00 53 	l.sfeqi r22,0x53
    6c70:	10 00 00 06 	l.bf 6c88 <__vfprintf_r+0x1498>
    6c74:	b8 7a 00 44 	l.srli r3,r26,0x4
    6c78:	a4 63 00 01 	l.andi r3,r3,0x1
    6c7c:	bc 23 00 00 	l.sfnei r3,0x0
    6c80:	0c 00 00 99 	l.bnf 6ee4 <__vfprintf_r+0x16f4>
    6c84:	bd 98 00 00 	l.sfltsi r24,0x0
    6c88:	9e 80 00 00 	l.addi r20,r0,0x0
    6c8c:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    6c90:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    6c94:	a8 94 00 00 	l.ori r4,r20,0x0
    6c98:	9c a0 00 08 	l.addi r5,r0,0x8
    6c9c:	04 00 0b 28 	l.jal 993c <_memset>
    6ca0:	a9 94 00 00 	l.ori r12,r20,0x0
    6ca4:	e5 98 a0 00 	l.sflts r24,r20
    6ca8:	10 00 01 58 	l.bf 7208 <__vfprintf_r+0x1a18>
    6cac:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6cb0:	b8 8c 00 02 	l.slli r4,r12,0x2
    6cb4:	84 62 f9 a0 	l.lwz r3,0xfffff9a0(r2)
    6cb8:	e0 a4 18 00 	l.add r5,r4,r3
    6cbc:	84 a5 00 00 	l.lwz r5,0x0(r5)
    6cc0:	bc 25 00 00 	l.sfnei r5,0x0
    6cc4:	0c 00 00 0e 	l.bnf 6cfc <__vfprintf_r+0x150c>
    6cc8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6ccc:	9c 82 fe 4c 	l.addi r4,r2,0xfffffe4c
    6cd0:	04 00 0b 4c 	l.jal 9a00 <__wcrtomb_r>
    6cd4:	9c c2 f9 a4 	l.addi r6,r2,0xfffff9a4
    6cd8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    6cdc:	0c 00 01 af 	l.bnf 7398 <__vfprintf_r+0x1ba8>
    6ce0:	e1 6b a0 00 	l.add r11,r11,r20
    6ce4:	e5 ab c0 00 	l.sfles r11,r24
    6ce8:	0c 00 00 05 	l.bnf 6cfc <__vfprintf_r+0x150c>
    6cec:	e4 2b c0 00 	l.sfne r11,r24
    6cf0:	aa 8b 00 00 	l.ori r20,r11,0x0
    6cf4:	13 ff ff ef 	l.bf 6cb0 <__vfprintf_r+0x14c0>
    6cf8:	9d 8c 00 01 	l.addi r12,r12,0x1
    6cfc:	bc 34 00 00 	l.sfnei r20,0x0
    6d00:	0f ff fb a8 	l.bnf 5ba0 <__vfprintf_r+0x3b0>
    6d04:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    6d08:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6d0c:	04 00 0b 7e 	l.jal 9b04 <__malloc_r>
    6d10:	9c 94 00 01 	l.addi r4,r20,0x1
    6d14:	bc 2b 00 00 	l.sfnei r11,0x0
    6d18:	0c 00 01 a0 	l.bnf 7398 <__vfprintf_r+0x1ba8>
    6d1c:	d7 e2 59 78 	l.sw 0xfffff978(r2),r11
    6d20:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    6d24:	9c 80 00 00 	l.addi r4,r0,0x0
    6d28:	04 00 0b 05 	l.jal 993c <_memset>
    6d2c:	9c a0 00 08 	l.addi r5,r0,0x8
    6d30:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6d34:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    6d38:	a8 d4 00 00 	l.ori r6,r20,0x0
    6d3c:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    6d40:	04 00 0d 96 	l.jal a398 <__wcsrtombs_r>
    6d44:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    6d48:	e4 0b a0 00 	l.sfeq r11,r20
    6d4c:	0c 00 01 93 	l.bnf 7398 <__vfprintf_r+0x1ba8>
    6d50:	9c a0 00 00 	l.addi r5,r0,0x0
    6d54:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    6d58:	e0 64 a0 00 	l.add r3,r4,r20
    6d5c:	aa 44 00 00 	l.ori r18,r4,0x0
    6d60:	03 ff fb 8f 	l.j 5b9c <__vfprintf_r+0x3ac>
    6d64:	d8 03 28 00 	l.sb 0x0(r3),r5
    6d68:	10 00 00 03 	l.bf 6d74 <__vfprintf_r+0x1584>
    6d6c:	9c 80 00 00 	l.addi r4,r0,0x0
    6d70:	9c 80 00 01 	l.addi r4,r0,0x1
    6d74:	bc 36 00 47 	l.sfnei r22,0x47
    6d78:	10 00 00 03 	l.bf 6d84 <__vfprintf_r+0x1594>
    6d7c:	9c 60 00 00 	l.addi r3,r0,0x0
    6d80:	9c 60 00 01 	l.addi r3,r0,0x1
    6d84:	e0 64 18 04 	l.or r3,r4,r3
    6d88:	bc 03 00 00 	l.sfeqi r3,0x0
    6d8c:	13 ff fd 16 	l.bf 61e4 <__vfprintf_r+0x9f4>
    6d90:	b8 7a 00 43 	l.srli r3,r26,0x3
    6d94:	bc 38 00 00 	l.sfnei r24,0x0
    6d98:	13 ff fd 14 	l.bf 61e8 <__vfprintf_r+0x9f8>
    6d9c:	a4 63 00 01 	l.andi r3,r3,0x1
    6da0:	03 ff fd 10 	l.j 61e0 <__vfprintf_r+0x9f0>
    6da4:	9f 00 00 01 	l.addi r24,r0,0x1
    6da8:	a4 63 00 01 	l.andi r3,r3,0x1
    6dac:	bc 03 00 00 	l.sfeqi r3,0x0
    6db0:	10 00 00 41 	l.bf 6eb4 <__vfprintf_r+0x16c4>
    6db4:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    6db8:	84 7e 00 00 	l.lwz r3,0x0(r30)
    6dbc:	84 82 f9 98 	l.lwz r4,0xfffff998(r2)
    6dc0:	9f de 00 04 	l.addi r30,r30,0x4
    6dc4:	03 ff fa d1 	l.j 5908 <__vfprintf_r+0x118>
    6dc8:	dc 03 20 00 	l.sh 0x0(r3),r4
    6dcc:	a8 7c 00 00 	l.ori r3,r28,0x0
    6dd0:	07 ff fa 72 	l.jal 5798 <___sprint>
    6dd4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6dd8:	bc 0b 00 00 	l.sfeqi r11,0x0
    6ddc:	0f ff fe 2f 	l.bnf 6698 <__vfprintf_r+0xea8>
    6de0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6de4:	03 ff fd e0 	l.j 6564 <__vfprintf_r+0xd74>
    6de8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6dec:	04 00 06 59 	l.jal 8750 <__free_r>
    6df0:	a8 88 00 00 	l.ori r4,r8,0x0
    6df4:	03 ff fe 2e 	l.j 66ac <__vfprintf_r+0xebc>
    6df8:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    6dfc:	e0 83 28 00 	l.add r4,r3,r5
    6e00:	d4 10 90 00 	l.sw 0x0(r16),r18
    6e04:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6e08:	d4 10 28 04 	l.sw 0x4(r16),r5
    6e0c:	9c 63 00 01 	l.addi r3,r3,0x1
    6e10:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6e14:	9e 10 00 08 	l.addi r16,r16,0x8
    6e18:	bd a3 00 07 	l.sflesi r3,0x7
    6e1c:	0c 00 00 f3 	l.bnf 71e8 <__vfprintf_r+0x19f8>
    6e20:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6e24:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6e28:	9d 00 00 01 	l.addi r8,r0,0x1
    6e2c:	18 c0 00 01 	l.movhi r6,0x1
    6e30:	a8 c6 22 f9 	l.ori r6,r6,0x22f9
    6e34:	e0 83 40 00 	l.add r4,r3,r8
    6e38:	d4 10 30 00 	l.sw 0x0(r16),r6
    6e3c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6e40:	e2 52 28 00 	l.add r18,r18,r5
    6e44:	e0 63 40 00 	l.add r3,r3,r8
    6e48:	d4 10 40 04 	l.sw 0x4(r16),r8
    6e4c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6e50:	9e 10 00 08 	l.addi r16,r16,0x8
    6e54:	bd a3 00 07 	l.sflesi r3,0x7
    6e58:	0c 00 00 dc 	l.bnf 71c8 <__vfprintf_r+0x19d8>
    6e5c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6e60:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    6e64:	e0 a3 28 02 	l.sub r5,r3,r5
    6e68:	d4 10 90 00 	l.sw 0x0(r16),r18
    6e6c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6e70:	e0 83 28 00 	l.add r4,r3,r5
    6e74:	d4 10 28 04 	l.sw 0x4(r16),r5
    6e78:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6e7c:	03 ff fb f5 	l.j 5e50 <__vfprintf_r+0x660>
    6e80:	9c 63 00 01 	l.addi r3,r3,0x1
    6e84:	8c 7e 00 03 	l.lbz r3,0x3(r30)
    6e88:	d8 12 18 00 	l.sb 0x0(r18),r3
    6e8c:	03 ff fd 0a 	l.j 62b4 <__vfprintf_r+0xac4>
    6e90:	9f de 00 04 	l.addi r30,r30,0x4
    6e94:	a8 7c 00 00 	l.ori r3,r28,0x0
    6e98:	07 ff fa 40 	l.jal 5798 <___sprint>
    6e9c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6ea0:	bc 0b 00 00 	l.sfeqi r11,0x0
    6ea4:	0f ff fd fd 	l.bnf 6698 <__vfprintf_r+0xea8>
    6ea8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6eac:	03 ff fd c3 	l.j 65b8 <__vfprintf_r+0xdc8>
    6eb0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6eb4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    6eb8:	9f de 00 04 	l.addi r30,r30,0x4
    6ebc:	03 ff fa 93 	l.j 5908 <__vfprintf_r+0x118>
    6ec0:	d4 03 28 00 	l.sw 0x0(r3),r5
    6ec4:	a8 7c 00 00 	l.ori r3,r28,0x0
    6ec8:	07 ff fa 34 	l.jal 5798 <___sprint>
    6ecc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6ed0:	bc 0b 00 00 	l.sfeqi r11,0x0
    6ed4:	0f ff fd f1 	l.bnf 6698 <__vfprintf_r+0xea8>
    6ed8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6edc:	03 ff fe 4b 	l.j 6808 <__vfprintf_r+0x1018>
    6ee0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6ee4:	13 ff fb 2b 	l.bf 5b90 <__vfprintf_r+0x3a0>
    6ee8:	a8 72 00 00 	l.ori r3,r18,0x0
    6eec:	9c 80 00 00 	l.addi r4,r0,0x0
    6ef0:	04 00 07 50 	l.jal 8c30 <_memchr>
    6ef4:	a8 b8 00 00 	l.ori r5,r24,0x0
    6ef8:	bc 0b 00 00 	l.sfeqi r11,0x0
    6efc:	13 ff fb 28 	l.bf 5b9c <__vfprintf_r+0x3ac>
    6f00:	aa 98 00 00 	l.ori r20,r24,0x0
    6f04:	e2 8b 90 02 	l.sub r20,r11,r18
    6f08:	e5 b4 c0 00 	l.sfles r20,r24
    6f0c:	13 ff fb 25 	l.bf 5ba0 <__vfprintf_r+0x3b0>
    6f10:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    6f14:	03 ff fb 23 	l.j 5ba0 <__vfprintf_r+0x3b0>
    6f18:	aa 98 00 00 	l.ori r20,r24,0x0
    6f1c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6f20:	07 ff fa 1e 	l.jal 5798 <___sprint>
    6f24:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6f28:	bc 0b 00 00 	l.sfeqi r11,0x0
    6f2c:	0f ff fd db 	l.bnf 6698 <__vfprintf_r+0xea8>
    6f30:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6f34:	03 ff fe 49 	l.j 6858 <__vfprintf_r+0x1068>
    6f38:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6f3c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6f40:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6f44:	ab 5a 01 00 	l.ori r26,r26,0x100
    6f48:	bc 36 00 66 	l.sfnei r22,0x66
    6f4c:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    6f50:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    6f54:	10 00 00 e9 	l.bf 72f8 <__vfprintf_r+0x1b08>
    6f58:	9c a2 ff fe 	l.addi r5,r2,0xfffffffe
    6f5c:	9c e0 00 03 	l.addi r7,r0,0x3
    6f60:	84 82 f9 70 	l.lwz r4,0xfffff970(r2)
    6f64:	bd 64 00 00 	l.sfgesi r4,0x0
    6f68:	10 00 00 e1 	l.bf 72ec <__vfprintf_r+0x1afc>
    6f6c:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    6f70:	19 00 80 00 	l.movhi r8,0x8000
    6f74:	a9 08 00 00 	l.ori r8,r8,0x0
    6f78:	e0 64 40 05 	l.xor r3,r4,r8
    6f7c:	9d 00 00 2d 	l.addi r8,r0,0x2d
    6f80:	a8 86 00 00 	l.ori r4,r6,0x0
    6f84:	d8 05 40 00 	l.sb 0x0(r5),r8
    6f88:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    6f8c:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    6f90:	9c 62 f9 b0 	l.addi r3,r2,0xfffff9b0
    6f94:	9c 82 f9 b8 	l.addi r4,r2,0xfffff9b8
    6f98:	d4 01 18 04 	l.sw 0x4(r1),r3
    6f9c:	d4 01 20 00 	l.sw 0x0(r1),r4
    6fa0:	9c 62 f9 ac 	l.addi r3,r2,0xfffff9ac
    6fa4:	a9 0c 00 00 	l.ori r8,r12,0x0
    6fa8:	d4 01 18 08 	l.sw 0x8(r1),r3
    6fac:	84 a2 f9 70 	l.lwz r5,0xfffff970(r2)
    6fb0:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    6fb4:	04 00 0e 12 	l.jal a7fc <__dtoa_r>
    6fb8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6fbc:	aa 4b 00 00 	l.ori r18,r11,0x0
    6fc0:	bc 16 00 67 	l.sfeqi r22,0x67
    6fc4:	10 00 00 03 	l.bf 6fd0 <__vfprintf_r+0x17e0>
    6fc8:	9c 80 00 00 	l.addi r4,r0,0x0
    6fcc:	9c 80 00 01 	l.addi r4,r0,0x1
    6fd0:	bc 16 00 47 	l.sfeqi r22,0x47
    6fd4:	10 00 00 03 	l.bf 6fe0 <__vfprintf_r+0x17f0>
    6fd8:	9c 60 00 00 	l.addi r3,r0,0x0
    6fdc:	9c 60 00 01 	l.addi r3,r0,0x1
    6fe0:	e0 64 18 03 	l.and r3,r4,r3
    6fe4:	bc 23 00 00 	l.sfnei r3,0x0
    6fe8:	10 00 00 07 	l.bf 7004 <__vfprintf_r+0x1814>
    6fec:	bc 36 00 66 	l.sfnei r22,0x66
    6ff0:	a4 7a 00 01 	l.andi r3,r26,0x1
    6ff4:	bc 23 00 00 	l.sfnei r3,0x0
    6ff8:	0c 00 00 29 	l.bnf 709c <__vfprintf_r+0x18ac>
    6ffc:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    7000:	bc 36 00 66 	l.sfnei r22,0x66
    7004:	10 00 00 cc 	l.bf 7334 <__vfprintf_r+0x1b44>
    7008:	e1 52 60 00 	l.add r10,r18,r12
    700c:	90 72 00 00 	l.lbs r3,0x0(r18)
    7010:	bc 23 00 30 	l.sfnei r3,0x30
    7014:	10 00 00 e5 	l.bf 73a8 <__vfprintf_r+0x1bb8>
    7018:	15 00 00 00 	l.nop 0x0
    701c:	1a 80 00 01 	l.movhi r20,0x1
    7020:	aa 94 21 44 	l.ori r20,r20,0x2144
    7024:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    7028:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    702c:	84 b4 00 00 	l.lwz r5,0x0(r20)
    7030:	84 d4 00 04 	l.lwz r6,0x4(r20)
    7034:	04 00 23 5e 	l.jal fdac <___nedf2>
    7038:	15 00 00 00 	l.nop 0x0
    703c:	bc 2b 00 00 	l.sfnei r11,0x0
    7040:	0c 00 00 05 	l.bnf 7054 <__vfprintf_r+0x1864>
    7044:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    7048:	9c 60 00 01 	l.addi r3,r0,0x1
    704c:	e1 03 60 02 	l.sub r8,r3,r12
    7050:	d7 e2 41 b8 	l.sw 0xfffff9b8(r2),r8
    7054:	e1 4a 40 00 	l.add r10,r10,r8
    7058:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    705c:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    7060:	84 b4 00 00 	l.lwz r5,0x0(r20)
    7064:	84 d4 00 04 	l.lwz r6,0x4(r20)
    7068:	04 00 23 2e 	l.jal fd20 <___eqdf2>
    706c:	15 00 00 00 	l.nop 0x0
    7070:	bc 0b 00 00 	l.sfeqi r11,0x0
    7074:	0c 00 00 04 	l.bnf 7084 <__vfprintf_r+0x1894>
    7078:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    707c:	a8 6a 00 00 	l.ori r3,r10,0x0
    7080:	d7 e2 19 ac 	l.sw 0xfffff9ac(r2),r3
    7084:	e4 63 50 00 	l.sfgeu r3,r10
    7088:	10 00 00 05 	l.bf 709c <__vfprintf_r+0x18ac>
    708c:	9c a0 00 30 	l.addi r5,r0,0x30
    7090:	d8 03 28 00 	l.sb 0x0(r3),r5
    7094:	03 ff ff fb 	l.j 7080 <__vfprintf_r+0x1890>
    7098:	9c 63 00 01 	l.addi r3,r3,0x1
    709c:	e0 63 90 02 	l.sub r3,r3,r18
    70a0:	9c 80 00 00 	l.addi r4,r0,0x0
    70a4:	bc 36 00 67 	l.sfnei r22,0x67
    70a8:	10 00 00 03 	l.bf 70b4 <__vfprintf_r+0x18c4>
    70ac:	d7 e2 19 b4 	l.sw 0xfffff9b4(r2),r3
    70b0:	9c 80 00 01 	l.addi r4,r0,0x1
    70b4:	bc 36 00 47 	l.sfnei r22,0x47
    70b8:	10 00 00 03 	l.bf 70c4 <__vfprintf_r+0x18d4>
    70bc:	9c 60 00 00 	l.addi r3,r0,0x0
    70c0:	9c 60 00 01 	l.addi r3,r0,0x1
    70c4:	e0 64 18 04 	l.or r3,r4,r3
    70c8:	bc 03 00 00 	l.sfeqi r3,0x0
    70cc:	10 00 00 0c 	l.bf 70fc <__vfprintf_r+0x190c>
    70d0:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    70d4:	bd a5 ff fc 	l.sflesi r5,0xfffffffc
    70d8:	10 00 00 05 	l.bf 70ec <__vfprintf_r+0x18fc>
    70dc:	bc 36 00 67 	l.sfnei r22,0x67
    70e0:	e5 45 c0 00 	l.sfgts r5,r24
    70e4:	0c 00 00 98 	l.bnf 7344 <__vfprintf_r+0x1b54>
    70e8:	bc 36 00 67 	l.sfnei r22,0x67
    70ec:	10 00 00 03 	l.bf 70f8 <__vfprintf_r+0x1908>
    70f0:	9c 60 00 45 	l.addi r3,r0,0x45
    70f4:	9c 60 00 65 	l.addi r3,r0,0x65
    70f8:	aa c3 00 00 	l.ori r22,r3,0x0
    70fc:	bd 56 00 65 	l.sfgtsi r22,0x65
    7100:	10 00 00 66 	l.bf 7298 <__vfprintf_r+0x1aa8>
    7104:	bc 36 00 66 	l.sfnei r22,0x66
    7108:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    710c:	db e2 b7 f4 	l.sb 0xfffffff4(r2),r22
    7110:	a9 45 00 00 	l.ori r10,r5,0x0
    7114:	9e 82 ff f5 	l.addi r20,r2,0xfffffff5
    7118:	bd 65 00 00 	l.sfgesi r5,0x0
    711c:	10 00 00 95 	l.bf 7370 <__vfprintf_r+0x1b80>
    7120:	d7 e2 29 b8 	l.sw 0xfffff9b8(r2),r5
    7124:	9c c0 00 2d 	l.addi r6,r0,0x2d
    7128:	e1 40 28 02 	l.sub r10,r0,r5
    712c:	d8 14 30 00 	l.sb 0x0(r20),r6
    7130:	9f 02 f9 ec 	l.addi r24,r2,0xfffff9ec
    7134:	9e 82 ff f6 	l.addi r20,r2,0xfffffff6
    7138:	bd aa 00 09 	l.sflesi r10,0x9
    713c:	10 00 00 3d 	l.bf 7230 <__vfprintf_r+0x1a40>
    7140:	a9 98 00 00 	l.ori r12,r24,0x0
    7144:	a8 6a 00 00 	l.ori r3,r10,0x0
    7148:	9c 80 00 0a 	l.addi r4,r0,0xa
    714c:	07 ff f6 df 	l.jal 4cc8 <___modsi3>
    7150:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    7154:	9d 6b 00 30 	l.addi r11,r11,0x30
    7158:	a8 6a 00 00 	l.ori r3,r10,0x0
    715c:	d8 0c 58 00 	l.sb 0x0(r12),r11
    7160:	07 ff f6 f0 	l.jal 4d20 <___divsi3>
    7164:	9c 80 00 0a 	l.addi r4,r0,0xa
    7168:	bd ab 00 09 	l.sflesi r11,0x9
    716c:	0f ff ff f6 	l.bnf 7144 <__vfprintf_r+0x1954>
    7170:	a9 4b 00 00 	l.ori r10,r11,0x0
    7174:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    7178:	9c 6b 00 30 	l.addi r3,r11,0x30
    717c:	e4 b8 60 00 	l.sfleu r24,r12
    7180:	d8 0c 18 00 	l.sb 0x0(r12),r3
    7184:	10 00 00 32 	l.bf 724c <__vfprintf_r+0x1a5c>
    7188:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    718c:	8c 6c 00 00 	l.lbz r3,0x0(r12)
    7190:	9d 8c 00 01 	l.addi r12,r12,0x1
    7194:	d8 14 18 00 	l.sb 0x0(r20),r3
    7198:	e4 b8 60 00 	l.sfleu r24,r12
    719c:	03 ff ff fa 	l.j 7184 <__vfprintf_r+0x1994>
    71a0:	9e 94 00 01 	l.addi r20,r20,0x1
    71a4:	a8 7c 00 00 	l.ori r3,r28,0x0
    71a8:	07 ff f9 7c 	l.jal 5798 <___sprint>
    71ac:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    71b0:	bc 0b 00 00 	l.sfeqi r11,0x0
    71b4:	0f ff fd 39 	l.bnf 6698 <__vfprintf_r+0xea8>
    71b8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    71bc:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    71c0:	03 ff fe 38 	l.j 6aa0 <__vfprintf_r+0x12b0>
    71c4:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    71c8:	a8 7c 00 00 	l.ori r3,r28,0x0
    71cc:	07 ff f9 73 	l.jal 5798 <___sprint>
    71d0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    71d4:	bc 0b 00 00 	l.sfeqi r11,0x0
    71d8:	0f ff fd 30 	l.bnf 6698 <__vfprintf_r+0xea8>
    71dc:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    71e0:	03 ff ff 20 	l.j 6e60 <__vfprintf_r+0x1670>
    71e4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    71e8:	a8 7c 00 00 	l.ori r3,r28,0x0
    71ec:	07 ff f9 6b 	l.jal 5798 <___sprint>
    71f0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    71f4:	bc 0b 00 00 	l.sfeqi r11,0x0
    71f8:	0f ff fd 28 	l.bnf 6698 <__vfprintf_r+0xea8>
    71fc:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    7200:	03 ff ff 09 	l.j 6e24 <__vfprintf_r+0x1634>
    7204:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    7208:	a8 94 00 00 	l.ori r4,r20,0x0
    720c:	a8 d4 00 00 	l.ori r6,r20,0x0
    7210:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    7214:	04 00 0c 61 	l.jal a398 <__wcsrtombs_r>
    7218:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    721c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7220:	0c 00 00 5e 	l.bnf 7398 <__vfprintf_r+0x1ba8>
    7224:	aa 8b 00 00 	l.ori r20,r11,0x0
    7228:	03 ff fe b5 	l.j 6cfc <__vfprintf_r+0x150c>
    722c:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    7230:	9c 60 00 30 	l.addi r3,r0,0x30
    7234:	d8 14 18 00 	l.sb 0x0(r20),r3
    7238:	9e 94 00 01 	l.addi r20,r20,0x1
    723c:	9c 6a 00 30 	l.addi r3,r10,0x30
    7240:	d8 14 18 00 	l.sb 0x0(r20),r3
    7244:	9e 94 00 01 	l.addi r20,r20,0x1
    7248:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    724c:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    7250:	e0 b4 28 02 	l.sub r5,r20,r5
    7254:	bd 44 00 01 	l.sfgtsi r4,0x1
    7258:	d7 e2 29 84 	l.sw 0xfffff984(r2),r5
    725c:	10 00 00 0d 	l.bf 7290 <__vfprintf_r+0x1aa0>
    7260:	e2 85 20 00 	l.add r20,r5,r4
    7264:	a4 7a 00 01 	l.andi r3,r26,0x1
    7268:	bc 23 00 00 	l.sfnei r3,0x0
    726c:	10 00 00 09 	l.bf 7290 <__vfprintf_r+0x1aa0>
    7270:	15 00 00 00 	l.nop 0x0
    7274:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    7278:	bc 03 00 00 	l.sfeqi r3,0x0
    727c:	13 ff fa 49 	l.bf 5ba0 <__vfprintf_r+0x3b0>
    7280:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    7284:	9c c0 00 2d 	l.addi r6,r0,0x2d
    7288:	03 ff fa 45 	l.j 5b9c <__vfprintf_r+0x3ac>
    728c:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    7290:	03 ff ff f9 	l.j 7274 <__vfprintf_r+0x1a84>
    7294:	9e 94 00 01 	l.addi r20,r20,0x1
    7298:	10 00 00 2d 	l.bf 734c <__vfprintf_r+0x1b5c>
    729c:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    72a0:	bd a5 00 00 	l.sflesi r5,0x0
    72a4:	10 00 00 51 	l.bf 73e8 <__vfprintf_r+0x1bf8>
    72a8:	bc 38 00 00 	l.sfnei r24,0x0
    72ac:	10 00 00 06 	l.bf 72c4 <__vfprintf_r+0x1ad4>
    72b0:	aa 85 00 00 	l.ori r20,r5,0x0
    72b4:	a4 7a 00 01 	l.andi r3,r26,0x1
    72b8:	bc 23 00 00 	l.sfnei r3,0x0
    72bc:	0f ff ff ef 	l.bnf 7278 <__vfprintf_r+0x1a88>
    72c0:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    72c4:	e0 98 28 00 	l.add r4,r24,r5
    72c8:	03 ff ff eb 	l.j 7274 <__vfprintf_r+0x1a84>
    72cc:	9e 84 00 01 	l.addi r20,r4,0x1
    72d0:	04 00 05 e4 	l.jal 8a60 <_fflush>
    72d4:	a8 6c 00 00 	l.ori r3,r12,0x0
    72d8:	bc 0b 00 00 	l.sfeqi r11,0x0
    72dc:	13 ff f9 f5 	l.bf 5ab0 <__vfprintf_r+0x2c0>
    72e0:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    72e4:	03 ff f9 f3 	l.j 5ab0 <__vfprintf_r+0x2c0>
    72e8:	9d 40 ff ff 	l.addi r10,r0,0xffffffff
    72ec:	9c 60 00 00 	l.addi r3,r0,0x0
    72f0:	03 ff ff 28 	l.j 6f90 <__vfprintf_r+0x17a0>
    72f4:	d8 05 18 00 	l.sb 0x0(r5),r3
    72f8:	bc 36 00 65 	l.sfnei r22,0x65
    72fc:	10 00 00 03 	l.bf 7308 <__vfprintf_r+0x1b18>
    7300:	9c 80 00 00 	l.addi r4,r0,0x0
    7304:	9c 80 00 01 	l.addi r4,r0,0x1
    7308:	bc 36 00 45 	l.sfnei r22,0x45
    730c:	10 00 00 03 	l.bf 7318 <__vfprintf_r+0x1b28>
    7310:	9c 60 00 00 	l.addi r3,r0,0x0
    7314:	9c 60 00 01 	l.addi r3,r0,0x1
    7318:	e0 64 18 04 	l.or r3,r4,r3
    731c:	bc 03 00 00 	l.sfeqi r3,0x0
    7320:	10 00 00 03 	l.bf 732c <__vfprintf_r+0x1b3c>
    7324:	15 00 00 00 	l.nop 0x0
    7328:	9d 98 00 01 	l.addi r12,r24,0x1
    732c:	03 ff ff 0d 	l.j 6f60 <__vfprintf_r+0x1770>
    7330:	9c e0 00 02 	l.addi r7,r0,0x2
    7334:	1a 80 00 01 	l.movhi r20,0x1
    7338:	aa 94 21 44 	l.ori r20,r20,0x2144
    733c:	03 ff ff 47 	l.j 7058 <__vfprintf_r+0x1868>
    7340:	15 00 00 00 	l.nop 0x0
    7344:	9e c0 00 67 	l.addi r22,r0,0x67
    7348:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    734c:	e5 85 20 00 	l.sflts r5,r4
    7350:	10 00 00 1a 	l.bf 73b8 <__vfprintf_r+0x1bc8>
    7354:	bd 45 00 00 	l.sfgtsi r5,0x0
    7358:	a4 7a 00 01 	l.andi r3,r26,0x1
    735c:	bc 03 00 00 	l.sfeqi r3,0x0
    7360:	13 ff ff c5 	l.bf 7274 <__vfprintf_r+0x1a84>
    7364:	aa 85 00 00 	l.ori r20,r5,0x0
    7368:	03 ff ff c3 	l.j 7274 <__vfprintf_r+0x1a84>
    736c:	9e 85 00 01 	l.addi r20,r5,0x1
    7370:	9d 00 00 2b 	l.addi r8,r0,0x2b
    7374:	03 ff ff 6f 	l.j 7130 <__vfprintf_r+0x1940>
    7378:	d8 14 40 00 	l.sb 0x0(r20),r8
    737c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    7380:	bc 03 00 00 	l.sfeqi r3,0x0
    7384:	0c 00 00 12 	l.bnf 73cc <__vfprintf_r+0x1bdc>
    7388:	a8 7c 00 00 	l.ori r3,r28,0x0
    738c:	9c c0 00 00 	l.addi r6,r0,0x0
    7390:	03 ff fc c2 	l.j 6698 <__vfprintf_r+0xea8>
    7394:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    7398:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    739c:	a8 63 00 40 	l.ori r3,r3,0x40
    73a0:	03 ff fc be 	l.j 6698 <__vfprintf_r+0xea8>
    73a4:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    73a8:	1a 80 00 01 	l.movhi r20,0x1
    73ac:	aa 94 21 44 	l.ori r20,r20,0x2144
    73b0:	03 ff ff 29 	l.j 7054 <__vfprintf_r+0x1864>
    73b4:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    73b8:	13 ff ff c4 	l.bf 72c8 <__vfprintf_r+0x1ad8>
    73bc:	15 00 00 00 	l.nop 0x0
    73c0:	e0 84 28 02 	l.sub r4,r4,r5
    73c4:	03 ff ff ac 	l.j 7274 <__vfprintf_r+0x1a84>
    73c8:	9e 84 00 02 	l.addi r20,r4,0x2
    73cc:	07 ff f8 f3 	l.jal 5798 <___sprint>
    73d0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    73d4:	bc 0b 00 00 	l.sfeqi r11,0x0
    73d8:	13 ff ff ee 	l.bf 7390 <__vfprintf_r+0x1ba0>
    73dc:	9c c0 00 00 	l.addi r6,r0,0x0
    73e0:	03 ff fc af 	l.j 669c <__vfprintf_r+0xeac>
    73e4:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    73e8:	13 ff ff a3 	l.bf 7274 <__vfprintf_r+0x1a84>
    73ec:	9e 98 00 02 	l.addi r20,r24,0x2
    73f0:	a4 7a 00 01 	l.andi r3,r26,0x1
    73f4:	bc 23 00 00 	l.sfnei r3,0x0
    73f8:	13 ff ff a0 	l.bf 7278 <__vfprintf_r+0x1a88>
    73fc:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    7400:	03 ff ff 9e 	l.j 7278 <__vfprintf_r+0x1a88>
    7404:	9e 80 00 01 	l.addi r20,r0,0x1
    7408:	87 1e 00 00 	l.lwz r24,0x0(r30)
    740c:	bd 78 00 00 	l.sfgesi r24,0x0
    7410:	13 ff fb 40 	l.bf 6110 <__vfprintf_r+0x920>
    7414:	9f de 00 04 	l.addi r30,r30,0x4
    7418:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    741c:	03 ff f9 69 	l.j 59c0 <__vfprintf_r+0x1d0>
    7420:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    7424:	85 21 00 0c 	l.lwz r9,0xc(r1)
    7428:	84 41 00 10 	l.lwz r2,0x10(r1)
    742c:	85 41 00 14 	l.lwz r10,0x14(r1)
    7430:	85 81 00 18 	l.lwz r12,0x18(r1)
    7434:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    7438:	86 01 00 20 	l.lwz r16,0x20(r1)
    743c:	86 41 00 24 	l.lwz r18,0x24(r1)
    7440:	86 81 00 28 	l.lwz r20,0x28(r1)
    7444:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    7448:	87 01 00 30 	l.lwz r24,0x30(r1)
    744c:	87 41 00 34 	l.lwz r26,0x34(r1)
    7450:	87 81 00 38 	l.lwz r28,0x38(r1)
    7454:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    7458:	44 00 48 00 	l.jr r9
    745c:	9c 21 06 d0 	l.addi r1,r1,0x6d0

00007460 <_vfprintf>:
    7460:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7464:	d4 01 10 04 	l.sw 0x4(r1),r2
    7468:	9c 41 00 08 	l.addi r2,r1,0x8
    746c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7470:	a9 03 00 00 	l.ori r8,r3,0x0
    7474:	a8 e4 00 00 	l.ori r7,r4,0x0
    7478:	18 60 00 01 	l.movhi r3,0x1
    747c:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    7480:	a8 c5 00 00 	l.ori r6,r5,0x0
    7484:	84 63 00 00 	l.lwz r3,0x0(r3)
    7488:	a8 88 00 00 	l.ori r4,r8,0x0
    748c:	07 ff f8 d9 	l.jal 57f0 <__vfprintf_r>
    7490:	a8 a7 00 00 	l.ori r5,r7,0x0
    7494:	85 21 00 00 	l.lwz r9,0x0(r1)
    7498:	84 41 00 04 	l.lwz r2,0x4(r1)
    749c:	44 00 48 00 	l.jr r9
    74a0:	9c 21 00 08 	l.addi r1,r1,0x8

000074a4 <___sflags>:
    74a4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    74a8:	d4 01 10 00 	l.sw 0x0(r1),r2
    74ac:	9c 41 00 04 	l.addi r2,r1,0x4
    74b0:	90 c4 00 00 	l.lbs r6,0x0(r4)
    74b4:	bc 06 00 72 	l.sfeqi r6,0x72
    74b8:	10 00 00 0c 	l.bf 74e8 <___sflags+0x44>
    74bc:	9d 60 00 04 	l.addi r11,r0,0x4
    74c0:	bd 46 00 72 	l.sfgtsi r6,0x72
    74c4:	10 00 00 1b 	l.bf 7530 <___sflags+0x8c>
    74c8:	bc 06 00 77 	l.sfeqi r6,0x77
    74cc:	bc 06 00 61 	l.sfeqi r6,0x61
    74d0:	10 00 00 1d 	l.bf 7544 <___sflags+0xa0>
    74d4:	9c c0 00 01 	l.addi r6,r0,0x1
    74d8:	9c 80 00 16 	l.addi r4,r0,0x16
    74dc:	9d 60 00 00 	l.addi r11,r0,0x0
    74e0:	00 00 00 1c 	l.j 7550 <___sflags+0xac>
    74e4:	d4 03 20 00 	l.sw 0x0(r3),r4
    74e8:	9c c0 00 00 	l.addi r6,r0,0x0
    74ec:	a8 e6 00 00 	l.ori r7,r6,0x0
    74f0:	90 64 00 01 	l.lbs r3,0x1(r4)
    74f4:	bc 03 00 00 	l.sfeqi r3,0x0
    74f8:	0c 00 00 05 	l.bnf 750c <___sflags+0x68>
    74fc:	bc 03 00 2b 	l.sfeqi r3,0x2b
    7500:	e0 66 38 04 	l.or r3,r6,r7
    7504:	00 00 00 13 	l.j 7550 <___sflags+0xac>
    7508:	d4 05 18 00 	l.sw 0x0(r5),r3
    750c:	10 00 00 06 	l.bf 7524 <___sflags+0x80>
    7510:	15 00 00 00 	l.nop 0x0
    7514:	90 84 00 02 	l.lbs r4,0x2(r4)
    7518:	bc 04 00 2b 	l.sfeqi r4,0x2b
    751c:	0f ff ff fa 	l.bnf 7504 <___sflags+0x60>
    7520:	e0 66 38 04 	l.or r3,r6,r7
    7524:	9d 60 00 10 	l.addi r11,r0,0x10
    7528:	03 ff ff f6 	l.j 7500 <___sflags+0x5c>
    752c:	9c c0 00 02 	l.addi r6,r0,0x2
    7530:	0f ff ff ea 	l.bnf 74d8 <___sflags+0x34>
    7534:	9c c0 00 01 	l.addi r6,r0,0x1
    7538:	9d 60 00 08 	l.addi r11,r0,0x8
    753c:	03 ff ff ed 	l.j 74f0 <___sflags+0x4c>
    7540:	9c e0 06 00 	l.addi r7,r0,0x600
    7544:	9d 60 01 08 	l.addi r11,r0,0x108
    7548:	03 ff ff ea 	l.j 74f0 <___sflags+0x4c>
    754c:	9c e0 02 08 	l.addi r7,r0,0x208
    7550:	84 41 00 00 	l.lwz r2,0x0(r1)
    7554:	44 00 48 00 	l.jr r9
    7558:	9c 21 00 04 	l.addi r1,r1,0x4

0000755c <_std>:
    755c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7560:	d4 01 10 00 	l.sw 0x0(r1),r2
    7564:	9c 41 00 04 	l.addi r2,r1,0x4
    7568:	dc 03 20 0c 	l.sh 0xc(r3),r4
    756c:	18 80 00 00 	l.movhi r4,0x0
    7570:	a8 84 7b 30 	l.ori r4,r4,0x7b30
    7574:	dc 03 28 0e 	l.sh 0xe(r3),r5
    7578:	d4 03 20 2c 	l.sw 0x2c(r3),r4
    757c:	d4 03 18 1c 	l.sw 0x1c(r3),r3
    7580:	9c 80 00 00 	l.addi r4,r0,0x0
    7584:	d4 03 20 00 	l.sw 0x0(r3),r4
    7588:	d4 03 20 04 	l.sw 0x4(r3),r4
    758c:	d4 03 20 08 	l.sw 0x8(r3),r4
    7590:	d4 03 20 10 	l.sw 0x10(r3),r4
    7594:	d4 03 20 14 	l.sw 0x14(r3),r4
    7598:	d4 03 20 18 	l.sw 0x18(r3),r4
    759c:	18 80 00 00 	l.movhi r4,0x0
    75a0:	a8 84 79 9c 	l.ori r4,r4,0x799c
    75a4:	d4 03 20 20 	l.sw 0x20(r3),r4
    75a8:	18 80 00 00 	l.movhi r4,0x0
    75ac:	a8 84 7a 10 	l.ori r4,r4,0x7a10
    75b0:	d4 03 20 24 	l.sw 0x24(r3),r4
    75b4:	18 80 00 00 	l.movhi r4,0x0
    75b8:	a8 84 7a c0 	l.ori r4,r4,0x7ac0
    75bc:	d4 03 20 28 	l.sw 0x28(r3),r4
    75c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    75c4:	44 00 48 00 	l.jr r9
    75c8:	9c 21 00 04 	l.addi r1,r1,0x4

000075cc <___sfmoreglue>:
    75cc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    75d0:	d4 01 10 04 	l.sw 0x4(r1),r2
    75d4:	9c 41 00 14 	l.addi r2,r1,0x14
    75d8:	d4 01 48 00 	l.sw 0x0(r1),r9
    75dc:	d4 01 50 08 	l.sw 0x8(r1),r10
    75e0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    75e4:	d4 01 70 10 	l.sw 0x10(r1),r14
    75e8:	a9 c4 00 00 	l.ori r14,r4,0x0
    75ec:	9c 80 00 5c 	l.addi r4,r0,0x5c
    75f0:	e1 8e 23 06 	l.mul r12,r14,r4
    75f4:	04 00 09 44 	l.jal 9b04 <__malloc_r>
    75f8:	9c 8c 00 0c 	l.addi r4,r12,0xc
    75fc:	9c 80 00 00 	l.addi r4,r0,0x0
    7600:	9c cb 00 0c 	l.addi r6,r11,0xc
    7604:	a9 4b 00 00 	l.ori r10,r11,0x0
    7608:	e4 2b 20 00 	l.sfne r11,r4
    760c:	a8 ac 00 00 	l.ori r5,r12,0x0
    7610:	a8 66 00 00 	l.ori r3,r6,0x0
    7614:	0c 00 00 08 	l.bnf 7634 <___sfmoreglue+0x68>
    7618:	a9 64 00 00 	l.ori r11,r4,0x0
    761c:	9c e0 00 00 	l.addi r7,r0,0x0
    7620:	d4 0a 70 04 	l.sw 0x4(r10),r14
    7624:	d4 0a 38 00 	l.sw 0x0(r10),r7
    7628:	04 00 08 c5 	l.jal 993c <_memset>
    762c:	d4 0a 30 08 	l.sw 0x8(r10),r6
    7630:	a9 6a 00 00 	l.ori r11,r10,0x0
    7634:	85 21 00 00 	l.lwz r9,0x0(r1)
    7638:	84 41 00 04 	l.lwz r2,0x4(r1)
    763c:	85 41 00 08 	l.lwz r10,0x8(r1)
    7640:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7644:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7648:	44 00 48 00 	l.jr r9
    764c:	9c 21 00 14 	l.addi r1,r1,0x14

00007650 <___sfp_lock_acquire>:
    7650:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7654:	d4 01 10 00 	l.sw 0x0(r1),r2
    7658:	9c 41 00 04 	l.addi r2,r1,0x4
    765c:	84 41 00 00 	l.lwz r2,0x0(r1)
    7660:	44 00 48 00 	l.jr r9
    7664:	9c 21 00 04 	l.addi r1,r1,0x4

00007668 <___sinit>:
    7668:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    766c:	d4 01 10 04 	l.sw 0x4(r1),r2
    7670:	9c 41 00 0c 	l.addi r2,r1,0xc
    7674:	d4 01 48 00 	l.sw 0x0(r1),r9
    7678:	d4 01 50 08 	l.sw 0x8(r1),r10
    767c:	a9 43 00 00 	l.ori r10,r3,0x0
    7680:	18 c0 00 00 	l.movhi r6,0x0
    7684:	a8 c6 78 20 	l.ori r6,r6,0x7820
    7688:	9c a3 02 ec 	l.addi r5,r3,0x2ec
    768c:	d4 0a 30 3c 	l.sw 0x3c(r10),r6
    7690:	d4 0a 2a e8 	l.sw 0x2e8(r10),r5
    7694:	9c c0 00 01 	l.addi r6,r0,0x1
    7698:	9c a0 00 00 	l.addi r5,r0,0x0
    769c:	d4 0a 30 38 	l.sw 0x38(r10),r6
    76a0:	84 63 00 04 	l.lwz r3,0x4(r3)
    76a4:	9c c0 00 03 	l.addi r6,r0,0x3
    76a8:	9c 80 00 04 	l.addi r4,r0,0x4
    76ac:	d4 0a 32 e4 	l.sw 0x2e4(r10),r6
    76b0:	d4 0a 2a e0 	l.sw 0x2e0(r10),r5
    76b4:	07 ff ff aa 	l.jal 755c <_std>
    76b8:	a8 ca 00 00 	l.ori r6,r10,0x0
    76bc:	84 6a 00 08 	l.lwz r3,0x8(r10)
    76c0:	9c 80 00 09 	l.addi r4,r0,0x9
    76c4:	9c a0 00 01 	l.addi r5,r0,0x1
    76c8:	07 ff ff a5 	l.jal 755c <_std>
    76cc:	a8 ca 00 00 	l.ori r6,r10,0x0
    76d0:	84 6a 00 0c 	l.lwz r3,0xc(r10)
    76d4:	a8 ca 00 00 	l.ori r6,r10,0x0
    76d8:	9c 80 00 0a 	l.addi r4,r0,0xa
    76dc:	07 ff ff a0 	l.jal 755c <_std>
    76e0:	9c a0 00 02 	l.addi r5,r0,0x2
    76e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    76e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    76ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    76f0:	44 00 48 00 	l.jr r9
    76f4:	9c 21 00 0c 	l.addi r1,r1,0xc

000076f8 <___sfp_lock_release>:
    76f8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    76fc:	d4 01 10 00 	l.sw 0x0(r1),r2
    7700:	9c 41 00 04 	l.addi r2,r1,0x4
    7704:	84 41 00 00 	l.lwz r2,0x0(r1)
    7708:	44 00 48 00 	l.jr r9
    770c:	9c 21 00 04 	l.addi r1,r1,0x4

00007710 <___sfp>:
    7710:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7714:	d4 01 10 04 	l.sw 0x4(r1),r2
    7718:	9c 41 00 10 	l.addi r2,r1,0x10
    771c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7720:	d4 01 50 08 	l.sw 0x8(r1),r10
    7724:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7728:	a9 83 00 00 	l.ori r12,r3,0x0
    772c:	18 60 00 01 	l.movhi r3,0x1
    7730:	a8 63 23 00 	l.ori r3,r3,0x2300
    7734:	85 43 00 00 	l.lwz r10,0x0(r3)
    7738:	84 6a 00 38 	l.lwz r3,0x38(r10)
    773c:	bc 23 00 00 	l.sfnei r3,0x0
    7740:	0c 00 00 1e 	l.bnf 77b8 <___sfp+0xa8>
    7744:	15 00 00 00 	l.nop 0x0
    7748:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    774c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    7750:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    7754:	bd 84 00 00 	l.sfltsi r4,0x0
    7758:	10 00 00 09 	l.bf 777c <___sfp+0x6c>
    775c:	85 6a 00 08 	l.lwz r11,0x8(r10)
    7760:	98 6b 00 0c 	l.lhs r3,0xc(r11)
    7764:	bc 23 00 00 	l.sfnei r3,0x0
    7768:	0c 00 00 18 	l.bnf 77c8 <___sfp+0xb8>
    776c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    7770:	bd 84 00 00 	l.sfltsi r4,0x0
    7774:	0f ff ff fb 	l.bnf 7760 <___sfp+0x50>
    7778:	9d 6b 00 5c 	l.addi r11,r11,0x5c
    777c:	85 6a 00 00 	l.lwz r11,0x0(r10)
    7780:	bc 2b 00 00 	l.sfnei r11,0x0
    7784:	0c 00 00 04 	l.bnf 7794 <___sfp+0x84>
    7788:	a8 6c 00 00 	l.ori r3,r12,0x0
    778c:	03 ff ff f0 	l.j 774c <___sfp+0x3c>
    7790:	a9 4b 00 00 	l.ori r10,r11,0x0
    7794:	07 ff ff 8e 	l.jal 75cc <___sfmoreglue>
    7798:	9c 80 00 04 	l.addi r4,r0,0x4
    779c:	bc 2b 00 00 	l.sfnei r11,0x0
    77a0:	13 ff ff fb 	l.bf 778c <___sfp+0x7c>
    77a4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    77a8:	9c 60 00 0c 	l.addi r3,r0,0xc
    77ac:	9d 60 00 00 	l.addi r11,r0,0x0
    77b0:	00 00 00 16 	l.j 7808 <___sfp+0xf8>
    77b4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    77b8:	07 ff ff ac 	l.jal 7668 <___sinit>
    77bc:	a8 6a 00 00 	l.ori r3,r10,0x0
    77c0:	03 ff ff e3 	l.j 774c <___sfp+0x3c>
    77c4:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    77c8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    77cc:	dc 0b 18 0e 	l.sh 0xe(r11),r3
    77d0:	9c 60 00 00 	l.addi r3,r0,0x0
    77d4:	d4 0b 18 00 	l.sw 0x0(r11),r3
    77d8:	d4 0b 18 08 	l.sw 0x8(r11),r3
    77dc:	9c 60 00 01 	l.addi r3,r0,0x1
    77e0:	dc 0b 18 0c 	l.sh 0xc(r11),r3
    77e4:	9c 60 00 00 	l.addi r3,r0,0x0
    77e8:	d4 0b 18 04 	l.sw 0x4(r11),r3
    77ec:	d4 0b 18 10 	l.sw 0x10(r11),r3
    77f0:	d4 0b 18 14 	l.sw 0x14(r11),r3
    77f4:	d4 0b 18 18 	l.sw 0x18(r11),r3
    77f8:	d4 0b 18 30 	l.sw 0x30(r11),r3
    77fc:	d4 0b 18 34 	l.sw 0x34(r11),r3
    7800:	d4 0b 18 44 	l.sw 0x44(r11),r3
    7804:	d4 0b 18 48 	l.sw 0x48(r11),r3
    7808:	85 21 00 00 	l.lwz r9,0x0(r1)
    780c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7810:	85 41 00 08 	l.lwz r10,0x8(r1)
    7814:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7818:	44 00 48 00 	l.jr r9
    781c:	9c 21 00 10 	l.addi r1,r1,0x10

00007820 <__cleanup_r>:
    7820:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7824:	d4 01 10 04 	l.sw 0x4(r1),r2
    7828:	9c 41 00 08 	l.addi r2,r1,0x8
    782c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7830:	18 80 00 00 	l.movhi r4,0x0
    7834:	a8 84 52 54 	l.ori r4,r4,0x5254
    7838:	04 00 11 f4 	l.jal c008 <__fwalk>
    783c:	15 00 00 00 	l.nop 0x0
    7840:	85 21 00 00 	l.lwz r9,0x0(r1)
    7844:	84 41 00 04 	l.lwz r2,0x4(r1)
    7848:	44 00 48 00 	l.jr r9
    784c:	9c 21 00 08 	l.addi r1,r1,0x8

00007850 <__cleanup>:
    7850:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7854:	d4 01 10 04 	l.sw 0x4(r1),r2
    7858:	9c 41 00 08 	l.addi r2,r1,0x8
    785c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7860:	18 60 00 01 	l.movhi r3,0x1
    7864:	a8 63 23 00 	l.ori r3,r3,0x2300
    7868:	07 ff ff ee 	l.jal 7820 <__cleanup_r>
    786c:	84 63 00 00 	l.lwz r3,0x0(r3)
    7870:	85 21 00 00 	l.lwz r9,0x0(r1)
    7874:	84 41 00 04 	l.lwz r2,0x4(r1)
    7878:	44 00 48 00 	l.jr r9
    787c:	9c 21 00 08 	l.addi r1,r1,0x8

00007880 <___fp_lock>:
    7880:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7884:	d4 01 10 00 	l.sw 0x0(r1),r2
    7888:	9c 41 00 04 	l.addi r2,r1,0x4
    788c:	9d 60 00 00 	l.addi r11,r0,0x0
    7890:	84 41 00 00 	l.lwz r2,0x0(r1)
    7894:	44 00 48 00 	l.jr r9
    7898:	9c 21 00 04 	l.addi r1,r1,0x4

0000789c <___fp_unlock>:
    789c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    78a0:	d4 01 10 00 	l.sw 0x0(r1),r2
    78a4:	9c 41 00 04 	l.addi r2,r1,0x4
    78a8:	9d 60 00 00 	l.addi r11,r0,0x0
    78ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    78b0:	44 00 48 00 	l.jr r9
    78b4:	9c 21 00 04 	l.addi r1,r1,0x4

000078b8 <___fp_lock_all>:
    78b8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    78bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    78c0:	9c 41 00 08 	l.addi r2,r1,0x8
    78c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    78c8:	18 60 00 01 	l.movhi r3,0x1
    78cc:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    78d0:	18 80 00 00 	l.movhi r4,0x0
    78d4:	a8 84 78 80 	l.ori r4,r4,0x7880
    78d8:	04 00 11 cc 	l.jal c008 <__fwalk>
    78dc:	84 63 00 00 	l.lwz r3,0x0(r3)
    78e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    78e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    78e8:	44 00 48 00 	l.jr r9
    78ec:	9c 21 00 08 	l.addi r1,r1,0x8

000078f0 <___fp_unlock_all>:
    78f0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    78f4:	d4 01 10 04 	l.sw 0x4(r1),r2
    78f8:	9c 41 00 08 	l.addi r2,r1,0x8
    78fc:	d4 01 48 00 	l.sw 0x0(r1),r9
    7900:	18 60 00 01 	l.movhi r3,0x1
    7904:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    7908:	18 80 00 00 	l.movhi r4,0x0
    790c:	a8 84 78 9c 	l.ori r4,r4,0x789c
    7910:	04 00 11 be 	l.jal c008 <__fwalk>
    7914:	84 63 00 00 	l.lwz r3,0x0(r3)
    7918:	85 21 00 00 	l.lwz r9,0x0(r1)
    791c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7920:	44 00 48 00 	l.jr r9
    7924:	9c 21 00 08 	l.addi r1,r1,0x8

00007928 <__open_r>:
    7928:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    792c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7930:	9c 41 00 18 	l.addi r2,r1,0x18
    7934:	d4 01 48 08 	l.sw 0x8(r1),r9
    7938:	d4 01 50 10 	l.sw 0x10(r1),r10
    793c:	d4 01 60 14 	l.sw 0x14(r1),r12
    7940:	a9 83 00 00 	l.ori r12,r3,0x0
    7944:	19 40 00 01 	l.movhi r10,0x1
    7948:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    794c:	9c 60 00 00 	l.addi r3,r0,0x0
    7950:	d4 01 28 00 	l.sw 0x0(r1),r5
    7954:	d4 0a 18 00 	l.sw 0x0(r10),r3
    7958:	d4 01 30 04 	l.sw 0x4(r1),r6
    795c:	04 00 1b 5e 	l.jal e6d4 <_open>
    7960:	a8 64 00 00 	l.ori r3,r4,0x0
    7964:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7968:	10 00 00 07 	l.bf 7984 <__open_r+0x5c>
    796c:	15 00 00 00 	l.nop 0x0
    7970:	84 6a 00 00 	l.lwz r3,0x0(r10)
    7974:	bc 03 00 00 	l.sfeqi r3,0x0
    7978:	10 00 00 03 	l.bf 7984 <__open_r+0x5c>
    797c:	15 00 00 00 	l.nop 0x0
    7980:	d4 0c 18 00 	l.sw 0x0(r12),r3
    7984:	85 21 00 08 	l.lwz r9,0x8(r1)
    7988:	84 41 00 0c 	l.lwz r2,0xc(r1)
    798c:	85 41 00 10 	l.lwz r10,0x10(r1)
    7990:	85 81 00 14 	l.lwz r12,0x14(r1)
    7994:	44 00 48 00 	l.jr r9
    7998:	9c 21 00 18 	l.addi r1,r1,0x18

0000799c <___sread>:
    799c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    79a0:	d4 01 10 04 	l.sw 0x4(r1),r2
    79a4:	9c 41 00 0c 	l.addi r2,r1,0xc
    79a8:	d4 01 48 00 	l.sw 0x0(r1),r9
    79ac:	d4 01 50 08 	l.sw 0x8(r1),r10
    79b0:	a9 43 00 00 	l.ori r10,r3,0x0
    79b4:	a8 c5 00 00 	l.ori r6,r5,0x0
    79b8:	18 60 00 01 	l.movhi r3,0x1
    79bc:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    79c0:	a8 a4 00 00 	l.ori r5,r4,0x0
    79c4:	84 63 00 00 	l.lwz r3,0x0(r3)
    79c8:	04 00 12 02 	l.jal c1d0 <__read_r>
    79cc:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    79d0:	bd 8b 00 00 	l.sfltsi r11,0x0
    79d4:	10 00 00 06 	l.bf 79ec <___sread+0x50>
    79d8:	15 00 00 00 	l.nop 0x0
    79dc:	84 6a 00 50 	l.lwz r3,0x50(r10)
    79e0:	e0 63 58 00 	l.add r3,r3,r11
    79e4:	00 00 00 06 	l.j 79fc <___sread+0x60>
    79e8:	d4 0a 18 50 	l.sw 0x50(r10),r3
    79ec:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    79f0:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    79f4:	e0 63 20 03 	l.and r3,r3,r4
    79f8:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    79fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    7a00:	84 41 00 04 	l.lwz r2,0x4(r1)
    7a04:	85 41 00 08 	l.lwz r10,0x8(r1)
    7a08:	44 00 48 00 	l.jr r9
    7a0c:	9c 21 00 0c 	l.addi r1,r1,0xc

00007a10 <___swrite>:
    7a10:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    7a14:	d4 01 10 04 	l.sw 0x4(r1),r2
    7a18:	9c 41 00 18 	l.addi r2,r1,0x18
    7a1c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7a20:	d4 01 50 08 	l.sw 0x8(r1),r10
    7a24:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7a28:	d4 01 70 10 	l.sw 0x10(r1),r14
    7a2c:	d4 01 80 14 	l.sw 0x14(r1),r16
    7a30:	94 e3 00 0c 	l.lhz r7,0xc(r3)
    7a34:	a9 43 00 00 	l.ori r10,r3,0x0
    7a38:	a9 85 00 00 	l.ori r12,r5,0x0
    7a3c:	b8 67 00 48 	l.srli r3,r7,0x8
    7a40:	9c a0 00 00 	l.addi r5,r0,0x0
    7a44:	1a 00 00 01 	l.movhi r16,0x1
    7a48:	aa 10 2b f8 	l.ori r16,r16,0x2bf8
    7a4c:	a4 63 00 01 	l.andi r3,r3,0x1
    7a50:	9c c0 00 02 	l.addi r6,r0,0x2
    7a54:	e4 03 28 00 	l.sfeq r3,r5
    7a58:	0c 00 00 06 	l.bnf 7a70 <___swrite+0x60>
    7a5c:	a9 c4 00 00 	l.ori r14,r4,0x0
    7a60:	1a 00 00 01 	l.movhi r16,0x1
    7a64:	aa 10 2b f8 	l.ori r16,r16,0x2bf8
    7a68:	00 00 00 07 	l.j 7a84 <___swrite+0x74>
    7a6c:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    7a70:	84 70 00 00 	l.lwz r3,0x0(r16)
    7a74:	04 00 11 f4 	l.jal c244 <__lseek_r>
    7a78:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7a7c:	94 ea 00 0c 	l.lhz r7,0xc(r10)
    7a80:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    7a84:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7a88:	e0 e7 18 03 	l.and r7,r7,r3
    7a8c:	a8 ae 00 00 	l.ori r5,r14,0x0
    7a90:	84 70 00 00 	l.lwz r3,0x0(r16)
    7a94:	a8 cc 00 00 	l.ori r6,r12,0x0
    7a98:	04 00 12 08 	l.jal c2b8 <__write_r>
    7a9c:	dc 0a 38 0c 	l.sh 0xc(r10),r7
    7aa0:	85 21 00 00 	l.lwz r9,0x0(r1)
    7aa4:	84 41 00 04 	l.lwz r2,0x4(r1)
    7aa8:	85 41 00 08 	l.lwz r10,0x8(r1)
    7aac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7ab0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7ab4:	86 01 00 14 	l.lwz r16,0x14(r1)
    7ab8:	44 00 48 00 	l.jr r9
    7abc:	9c 21 00 18 	l.addi r1,r1,0x18

00007ac0 <___sseek>:
    7ac0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    7ac4:	d4 01 10 04 	l.sw 0x4(r1),r2
    7ac8:	9c 41 00 0c 	l.addi r2,r1,0xc
    7acc:	d4 01 48 00 	l.sw 0x0(r1),r9
    7ad0:	d4 01 50 08 	l.sw 0x8(r1),r10
    7ad4:	a9 43 00 00 	l.ori r10,r3,0x0
    7ad8:	a8 c5 00 00 	l.ori r6,r5,0x0
    7adc:	18 60 00 01 	l.movhi r3,0x1
    7ae0:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    7ae4:	a8 a4 00 00 	l.ori r5,r4,0x0
    7ae8:	84 63 00 00 	l.lwz r3,0x0(r3)
    7aec:	04 00 11 d6 	l.jal c244 <__lseek_r>
    7af0:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7af4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7af8:	10 00 00 05 	l.bf 7b0c <___sseek+0x4c>
    7afc:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    7b00:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7b04:	00 00 00 05 	l.j 7b18 <___sseek+0x58>
    7b08:	e0 63 20 03 	l.and r3,r3,r4
    7b0c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7b10:	d4 0a 58 50 	l.sw 0x50(r10),r11
    7b14:	a8 63 10 00 	l.ori r3,r3,0x1000
    7b18:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7b1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7b20:	84 41 00 04 	l.lwz r2,0x4(r1)
    7b24:	85 41 00 08 	l.lwz r10,0x8(r1)
    7b28:	44 00 48 00 	l.jr r9
    7b2c:	9c 21 00 0c 	l.addi r1,r1,0xc

00007b30 <___sclose>:
    7b30:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7b34:	d4 01 10 04 	l.sw 0x4(r1),r2
    7b38:	9c 41 00 08 	l.addi r2,r1,0x8
    7b3c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7b40:	98 83 00 0e 	l.lhs r4,0xe(r3)
    7b44:	18 60 00 01 	l.movhi r3,0x1
    7b48:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    7b4c:	04 00 11 f8 	l.jal c32c <__close_r>
    7b50:	84 63 00 00 	l.lwz r3,0x0(r3)
    7b54:	85 21 00 00 	l.lwz r9,0x0(r1)
    7b58:	84 41 00 04 	l.lwz r2,0x4(r1)
    7b5c:	44 00 48 00 	l.jr r9
    7b60:	9c 21 00 08 	l.addi r1,r1,0x8

00007b64 <__fseek_r>:
    7b64:	9c 21 ff 98 	l.addi r1,r1,0xffffff98
    7b68:	d4 01 10 04 	l.sw 0x4(r1),r2
    7b6c:	9c 41 00 68 	l.addi r2,r1,0x68
    7b70:	d4 01 48 00 	l.sw 0x0(r1),r9
    7b74:	d4 01 50 08 	l.sw 0x8(r1),r10
    7b78:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7b7c:	d4 01 70 10 	l.sw 0x10(r1),r14
    7b80:	d4 01 80 14 	l.sw 0x14(r1),r16
    7b84:	d4 01 90 18 	l.sw 0x18(r1),r18
    7b88:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    7b8c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    7b90:	d4 01 c0 24 	l.sw 0x24(r1),r24
    7b94:	d4 01 d0 28 	l.sw 0x28(r1),r26
    7b98:	1b 40 00 01 	l.movhi r26,0x1
    7b9c:	ab 5a 2b f8 	l.ori r26,r26,0x2bf8
    7ba0:	a9 83 00 00 	l.ori r12,r3,0x0
    7ba4:	9e 00 00 00 	l.addi r16,r0,0x0
    7ba8:	84 7a 00 00 	l.lwz r3,0x0(r26)
    7bac:	a9 44 00 00 	l.ori r10,r4,0x0
    7bb0:	aa c5 00 00 	l.ori r22,r5,0x0
    7bb4:	e4 03 80 00 	l.sfeq r3,r16
    7bb8:	10 00 00 06 	l.bf 7bd0 <__fseek_r+0x6c>
    7bbc:	a9 c6 00 00 	l.ori r14,r6,0x0
    7bc0:	84 83 00 38 	l.lwz r4,0x38(r3)
    7bc4:	e4 24 80 00 	l.sfne r4,r16
    7bc8:	0c 00 00 bf 	l.bnf 7ec4 <__fseek_r+0x360>
    7bcc:	15 00 00 00 	l.nop 0x0
    7bd0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    7bd4:	b8 64 00 48 	l.srli r3,r4,0x8
    7bd8:	a4 63 00 01 	l.andi r3,r3,0x1
    7bdc:	bc 03 00 00 	l.sfeqi r3,0x0
    7be0:	10 00 00 06 	l.bf 7bf8 <__fseek_r+0x94>
    7be4:	b8 64 00 43 	l.srli r3,r4,0x3
    7be8:	a4 63 00 01 	l.andi r3,r3,0x1
    7bec:	bc 03 00 00 	l.sfeqi r3,0x0
    7bf0:	0c 00 00 b9 	l.bnf 7ed4 <__fseek_r+0x370>
    7bf4:	15 00 00 00 	l.nop 0x0
    7bf8:	86 4a 00 28 	l.lwz r18,0x28(r10)
    7bfc:	bc 32 00 00 	l.sfnei r18,0x0
    7c00:	0c 00 01 14 	l.bnf 8050 <__fseek_r+0x4ec>
    7c04:	bc 0e 00 01 	l.sfeqi r14,0x1
    7c08:	10 00 00 44 	l.bf 7d18 <__fseek_r+0x1b4>
    7c0c:	bd 4e 00 01 	l.sfgtsi r14,0x1
    7c10:	10 00 00 08 	l.bf 7c30 <__fseek_r+0xcc>
    7c14:	bc 0e 00 02 	l.sfeqi r14,0x2
    7c18:	bc 0e 00 00 	l.sfeqi r14,0x0
    7c1c:	10 00 00 07 	l.bf 7c38 <__fseek_r+0xd4>
    7c20:	9c 80 00 16 	l.addi r4,r0,0x16
    7c24:	d4 0c 20 00 	l.sw 0x0(r12),r4
    7c28:	00 00 01 1e 	l.j 80a0 <__fseek_r+0x53c>
    7c2c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    7c30:	0f ff ff fd 	l.bnf 7c24 <__fseek_r+0xc0>
    7c34:	9c 80 00 16 	l.addi r4,r0,0x16
    7c38:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7c3c:	bc 26 00 00 	l.sfnei r6,0x0
    7c40:	0c 00 00 52 	l.bnf 7d88 <__fseek_r+0x224>
    7c44:	9f 00 00 00 	l.addi r24,r0,0x0
    7c48:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7c4c:	a4 85 ff ff 	l.andi r4,r5,0xffff
    7c50:	a4 64 08 1a 	l.andi r3,r4,0x81a
    7c54:	bc 03 00 00 	l.sfeqi r3,0x0
    7c58:	0c 00 00 12 	l.bnf 7ca0 <__fseek_r+0x13c>
    7c5c:	b8 64 00 4a 	l.srli r3,r4,0xa
    7c60:	ac 63 00 01 	l.xori r3,r3,0x1
    7c64:	a4 63 00 01 	l.andi r3,r3,0x1
    7c68:	bc 03 00 00 	l.sfeqi r3,0x0
    7c6c:	10 00 00 5b 	l.bf 7dd8 <__fseek_r+0x274>
    7c70:	bc 2e 00 00 	l.sfnei r14,0x0
    7c74:	18 60 00 00 	l.movhi r3,0x0
    7c78:	a8 63 7a c0 	l.ori r3,r3,0x7ac0
    7c7c:	e4 32 18 00 	l.sfne r18,r3
    7c80:	10 00 00 06 	l.bf 7c98 <__fseek_r+0x134>
    7c84:	15 00 00 00 	l.nop 0x0
    7c88:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7c8c:	bd 84 00 00 	l.sfltsi r4,0x0
    7c90:	0c 00 00 42 	l.bnf 7d98 <__fseek_r+0x234>
    7c94:	15 00 00 00 	l.nop 0x0
    7c98:	a8 65 08 00 	l.ori r3,r5,0x800
    7c9c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7ca0:	04 00 03 70 	l.jal 8a60 <_fflush>
    7ca4:	a8 6a 00 00 	l.ori r3,r10,0x0
    7ca8:	bc 2b 00 00 	l.sfnei r11,0x0
    7cac:	13 ff ff df 	l.bf 7c28 <__fseek_r+0xc4>
    7cb0:	a8 96 00 00 	l.ori r4,r22,0x0
    7cb4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7cb8:	48 00 90 00 	l.jalr r18
    7cbc:	a8 ae 00 00 	l.ori r5,r14,0x0
    7cc0:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    7cc4:	13 ff ff d9 	l.bf 7c28 <__fseek_r+0xc4>
    7cc8:	15 00 00 00 	l.nop 0x0
    7ccc:	84 8a 00 30 	l.lwz r4,0x30(r10)
    7cd0:	bc 04 00 00 	l.sfeqi r4,0x0
    7cd4:	10 00 00 07 	l.bf 7cf0 <__fseek_r+0x18c>
    7cd8:	9c 6a 00 40 	l.addi r3,r10,0x40
    7cdc:	e4 04 18 00 	l.sfeq r4,r3
    7ce0:	0c 00 00 e7 	l.bnf 807c <__fseek_r+0x518>
    7ce4:	15 00 00 00 	l.nop 0x0
    7ce8:	9c 60 00 00 	l.addi r3,r0,0x0
    7cec:	d4 0a 18 30 	l.sw 0x30(r10),r3
    7cf0:	84 8a 00 10 	l.lwz r4,0x10(r10)
    7cf4:	d4 0a 20 00 	l.sw 0x0(r10),r4
    7cf8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7cfc:	9c 80 00 00 	l.addi r4,r0,0x0
    7d00:	d4 0a 20 04 	l.sw 0x4(r10),r4
    7d04:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    7d08:	e0 63 20 03 	l.and r3,r3,r4
    7d0c:	9d 60 00 00 	l.addi r11,r0,0x0
    7d10:	00 00 00 e4 	l.j 80a0 <__fseek_r+0x53c>
    7d14:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7d18:	04 00 03 52 	l.jal 8a60 <_fflush>
    7d1c:	a8 6a 00 00 	l.ori r3,r10,0x0
    7d20:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7d24:	b8 65 00 4c 	l.srli r3,r5,0xc
    7d28:	a4 63 00 01 	l.andi r3,r3,0x1
    7d2c:	bc 03 00 00 	l.sfeqi r3,0x0
    7d30:	10 00 00 ab 	l.bf 7fdc <__fseek_r+0x478>
    7d34:	9c 80 00 00 	l.addi r4,r0,0x0
    7d38:	86 0a 00 50 	l.lwz r16,0x50(r10)
    7d3c:	a4 85 ff ff 	l.andi r4,r5,0xffff
    7d40:	b8 64 00 42 	l.srli r3,r4,0x2
    7d44:	a4 63 00 01 	l.andi r3,r3,0x1
    7d48:	bc 03 00 00 	l.sfeqi r3,0x0
    7d4c:	10 00 00 66 	l.bf 7ee4 <__fseek_r+0x380>
    7d50:	b8 64 00 43 	l.srli r3,r4,0x3
    7d54:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7d58:	84 ea 00 30 	l.lwz r7,0x30(r10)
    7d5c:	bc 07 00 00 	l.sfeqi r7,0x0
    7d60:	10 00 00 76 	l.bf 7f38 <__fseek_r+0x3d4>
    7d64:	e2 10 18 02 	l.sub r16,r16,r3
    7d68:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    7d6c:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7d70:	e2 10 18 02 	l.sub r16,r16,r3
    7d74:	e2 d6 80 00 	l.add r22,r22,r16
    7d78:	9d c0 00 00 	l.addi r14,r0,0x0
    7d7c:	bc 26 00 00 	l.sfnei r6,0x0
    7d80:	13 ff ff b2 	l.bf 7c48 <__fseek_r+0xe4>
    7d84:	9f 00 00 01 	l.addi r24,r0,0x1
    7d88:	04 00 11 84 	l.jal c398 <___smakebuf>
    7d8c:	a8 6a 00 00 	l.ori r3,r10,0x0
    7d90:	03 ff ff af 	l.j 7c4c <__fseek_r+0xe8>
    7d94:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7d98:	a8 6c 00 00 	l.ori r3,r12,0x0
    7d9c:	04 00 11 ea 	l.jal c544 <__fstat_r>
    7da0:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    7da4:	bc 2b 00 00 	l.sfnei r11,0x0
    7da8:	10 00 00 a4 	l.bf 8038 <__fseek_r+0x4d4>
    7dac:	a8 80 80 00 	l.ori r4,r0,0x8000
    7db0:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    7db4:	a4 63 f0 00 	l.andi r3,r3,0xf000
    7db8:	e4 23 20 00 	l.sfne r3,r4
    7dbc:	10 00 00 9f 	l.bf 8038 <__fseek_r+0x4d4>
    7dc0:	9c 80 04 00 	l.addi r4,r0,0x400
    7dc4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7dc8:	e0 63 20 04 	l.or r3,r3,r4
    7dcc:	d4 0a 20 4c 	l.sw 0x4c(r10),r4
    7dd0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7dd4:	bc 2e 00 00 	l.sfnei r14,0x0
    7dd8:	10 00 00 4f 	l.bf 7f14 <__fseek_r+0x3b0>
    7ddc:	aa 96 00 00 	l.ori r20,r22,0x0
    7de0:	bc 38 00 00 	l.sfnei r24,0x0
    7de4:	10 00 00 7a 	l.bf 7fcc <__fseek_r+0x468>
    7de8:	15 00 00 00 	l.nop 0x0
    7dec:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7df0:	b8 65 00 4c 	l.srli r3,r5,0xc
    7df4:	a4 63 00 01 	l.andi r3,r3,0x1
    7df8:	bc 03 00 00 	l.sfeqi r3,0x0
    7dfc:	10 00 00 98 	l.bf 805c <__fseek_r+0x4f8>
    7e00:	9c 80 00 00 	l.addi r4,r0,0x0
    7e04:	86 0a 00 50 	l.lwz r16,0x50(r10)
    7e08:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7e0c:	84 ea 00 30 	l.lwz r7,0x30(r10)
    7e10:	bc 07 00 00 	l.sfeqi r7,0x0
    7e14:	10 00 00 6a 	l.bf 7fbc <__fseek_r+0x458>
    7e18:	e2 10 18 02 	l.sub r16,r16,r3
    7e1c:	84 8a 00 3c 	l.lwz r4,0x3c(r10)
    7e20:	e2 10 20 02 	l.sub r16,r16,r4
    7e24:	bc 07 00 00 	l.sfeqi r7,0x0
    7e28:	10 00 00 65 	l.bf 7fbc <__fseek_r+0x458>
    7e2c:	15 00 00 00 	l.nop 0x0
    7e30:	84 8a 00 38 	l.lwz r4,0x38(r10)
    7e34:	e2 10 18 00 	l.add r16,r16,r3
    7e38:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7e3c:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    7e40:	e1 84 30 02 	l.sub r12,r4,r6
    7e44:	e2 10 60 02 	l.sub r16,r16,r12
    7e48:	9c 80 00 00 	l.addi r4,r0,0x0
    7e4c:	e1 8c 18 00 	l.add r12,r12,r3
    7e50:	e5 94 80 00 	l.sflts r20,r16
    7e54:	a4 65 ff ff 	l.andi r3,r5,0xffff
    7e58:	b8 63 00 4d 	l.srli r3,r3,0xd
    7e5c:	ac 63 00 01 	l.xori r3,r3,0x1
    7e60:	10 00 00 03 	l.bf 7e6c <__fseek_r+0x308>
    7e64:	a4 63 00 01 	l.andi r3,r3,0x1
    7e68:	9c 80 00 01 	l.addi r4,r0,0x1
    7e6c:	e0 63 20 03 	l.and r3,r3,r4
    7e70:	bc 03 00 00 	l.sfeqi r3,0x0
    7e74:	10 00 00 33 	l.bf 7f40 <__fseek_r+0x3dc>
    7e78:	e0 70 60 00 	l.add r3,r16,r12
    7e7c:	e4 74 18 00 	l.sfgeu r20,r3
    7e80:	10 00 00 30 	l.bf 7f40 <__fseek_r+0x3dc>
    7e84:	bc 07 00 00 	l.sfeqi r7,0x0
    7e88:	e0 94 80 02 	l.sub r4,r20,r16
    7e8c:	e0 6c 20 02 	l.sub r3,r12,r4
    7e90:	e0 86 20 00 	l.add r4,r6,r4
    7e94:	d4 0a 18 04 	l.sw 0x4(r10),r3
    7e98:	10 00 00 08 	l.bf 7eb8 <__fseek_r+0x354>
    7e9c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    7ea0:	9c 6a 00 40 	l.addi r3,r10,0x40
    7ea4:	e4 07 18 00 	l.sfeq r7,r3
    7ea8:	0c 00 00 79 	l.bnf 808c <__fseek_r+0x528>
    7eac:	15 00 00 00 	l.nop 0x0
    7eb0:	9c 60 00 00 	l.addi r3,r0,0x0
    7eb4:	d4 0a 18 30 	l.sw 0x30(r10),r3
    7eb8:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    7ebc:	03 ff ff 94 	l.j 7d0c <__fseek_r+0x1a8>
    7ec0:	e0 65 20 03 	l.and r3,r5,r4
    7ec4:	07 ff fd e9 	l.jal 7668 <___sinit>
    7ec8:	15 00 00 00 	l.nop 0x0
    7ecc:	03 ff ff 42 	l.j 7bd4 <__fseek_r+0x70>
    7ed0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    7ed4:	04 00 02 e3 	l.jal 8a60 <_fflush>
    7ed8:	a8 6a 00 00 	l.ori r3,r10,0x0
    7edc:	03 ff ff 48 	l.j 7bfc <__fseek_r+0x98>
    7ee0:	86 4a 00 28 	l.lwz r18,0x28(r10)
    7ee4:	a4 63 00 01 	l.andi r3,r3,0x1
    7ee8:	bc 03 00 00 	l.sfeqi r3,0x0
    7eec:	10 00 00 13 	l.bf 7f38 <__fseek_r+0x3d4>
    7ef0:	15 00 00 00 	l.nop 0x0
    7ef4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    7ef8:	bc 03 00 00 	l.sfeqi r3,0x0
    7efc:	10 00 00 0f 	l.bf 7f38 <__fseek_r+0x3d4>
    7f00:	15 00 00 00 	l.nop 0x0
    7f04:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7f08:	e0 63 30 02 	l.sub r3,r3,r6
    7f0c:	03 ff ff 9a 	l.j 7d74 <__fseek_r+0x210>
    7f10:	e2 10 18 00 	l.add r16,r16,r3
    7f14:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7f18:	a8 6c 00 00 	l.ori r3,r12,0x0
    7f1c:	04 00 11 8a 	l.jal c544 <__fstat_r>
    7f20:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    7f24:	bc 0b 00 00 	l.sfeqi r11,0x0
    7f28:	0f ff ff 5e 	l.bnf 7ca0 <__fseek_r+0x13c>
    7f2c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    7f30:	03 ff ff ac 	l.j 7de0 <__fseek_r+0x27c>
    7f34:	e2 83 b0 00 	l.add r20,r3,r22
    7f38:	03 ff ff 8f 	l.j 7d74 <__fseek_r+0x210>
    7f3c:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7f40:	84 6a 00 4c 	l.lwz r3,0x4c(r10)
    7f44:	9c a0 00 00 	l.addi r5,r0,0x0
    7f48:	e0 80 18 02 	l.sub r4,r0,r3
    7f4c:	e2 04 a0 03 	l.and r16,r4,r20
    7f50:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7f54:	48 00 90 00 	l.jalr r18
    7f58:	a8 90 00 00 	l.ori r4,r16,0x0
    7f5c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7f60:	0f ff ff 50 	l.bnf 7ca0 <__fseek_r+0x13c>
    7f64:	9c 60 00 00 	l.addi r3,r0,0x0
    7f68:	84 8a 00 30 	l.lwz r4,0x30(r10)
    7f6c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    7f70:	bc 04 00 00 	l.sfeqi r4,0x0
    7f74:	84 6a 00 10 	l.lwz r3,0x10(r10)
    7f78:	10 00 00 08 	l.bf 7f98 <__fseek_r+0x434>
    7f7c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    7f80:	9c 6a 00 40 	l.addi r3,r10,0x40
    7f84:	e4 04 18 00 	l.sfeq r4,r3
    7f88:	0c 00 00 2e 	l.bnf 8040 <__fseek_r+0x4dc>
    7f8c:	15 00 00 00 	l.nop 0x0
    7f90:	9c 80 00 00 	l.addi r4,r0,0x0
    7f94:	d4 0a 20 30 	l.sw 0x30(r10),r4
    7f98:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7f9c:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    7fa0:	e1 94 80 02 	l.sub r12,r20,r16
    7fa4:	e0 63 20 03 	l.and r3,r3,r4
    7fa8:	bc 0c 00 00 	l.sfeqi r12,0x0
    7fac:	0c 00 00 14 	l.bnf 7ffc <__fseek_r+0x498>
    7fb0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7fb4:	00 00 00 3b 	l.j 80a0 <__fseek_r+0x53c>
    7fb8:	9d 60 00 00 	l.addi r11,r0,0x0
    7fbc:	84 8a 00 00 	l.lwz r4,0x0(r10)
    7fc0:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7fc4:	03 ff ff a0 	l.j 7e44 <__fseek_r+0x2e0>
    7fc8:	e1 84 30 02 	l.sub r12,r4,r6
    7fcc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7fd0:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7fd4:	03 ff ff 94 	l.j 7e24 <__fseek_r+0x2c0>
    7fd8:	84 ea 00 30 	l.lwz r7,0x30(r10)
    7fdc:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7fe0:	48 00 90 00 	l.jalr r18
    7fe4:	9c a0 00 01 	l.addi r5,r0,0x1
    7fe8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7fec:	0f ff ff 0f 	l.bnf 7c28 <__fseek_r+0xc4>
    7ff0:	aa 0b 00 00 	l.ori r16,r11,0x0
    7ff4:	03 ff ff 52 	l.j 7d3c <__fseek_r+0x1d8>
    7ff8:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7ffc:	04 00 03 5d 	l.jal 8d70 <___srefill>
    8000:	a8 6a 00 00 	l.ori r3,r10,0x0
    8004:	bc 2b 00 00 	l.sfnei r11,0x0
    8008:	13 ff ff 26 	l.bf 7ca0 <__fseek_r+0x13c>
    800c:	15 00 00 00 	l.nop 0x0
    8010:	84 6a 00 04 	l.lwz r3,0x4(r10)
    8014:	e4 83 60 00 	l.sfltu r3,r12
    8018:	13 ff ff 22 	l.bf 7ca0 <__fseek_r+0x13c>
    801c:	e0 83 60 02 	l.sub r4,r3,r12
    8020:	84 aa 00 00 	l.lwz r5,0x0(r10)
    8024:	9d 60 00 00 	l.addi r11,r0,0x0
    8028:	e0 65 60 00 	l.add r3,r5,r12
    802c:	d4 0a 20 04 	l.sw 0x4(r10),r4
    8030:	00 00 00 1c 	l.j 80a0 <__fseek_r+0x53c>
    8034:	d4 0a 18 00 	l.sw 0x0(r10),r3
    8038:	03 ff ff 18 	l.j 7c98 <__fseek_r+0x134>
    803c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8040:	04 00 01 c4 	l.jal 8750 <__free_r>
    8044:	84 7a 00 00 	l.lwz r3,0x0(r26)
    8048:	03 ff ff d3 	l.j 7f94 <__fseek_r+0x430>
    804c:	9c 80 00 00 	l.addi r4,r0,0x0
    8050:	9c 60 00 1d 	l.addi r3,r0,0x1d
    8054:	03 ff fe f5 	l.j 7c28 <__fseek_r+0xc4>
    8058:	d4 0c 18 00 	l.sw 0x0(r12),r3
    805c:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    8060:	48 00 90 00 	l.jalr r18
    8064:	9c a0 00 01 	l.addi r5,r0,0x1
    8068:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    806c:	0f ff ff 0d 	l.bnf 7ca0 <__fseek_r+0x13c>
    8070:	aa 0b 00 00 	l.ori r16,r11,0x0
    8074:	03 ff ff 65 	l.j 7e08 <__fseek_r+0x2a4>
    8078:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    807c:	04 00 01 b5 	l.jal 8750 <__free_r>
    8080:	84 7a 00 00 	l.lwz r3,0x0(r26)
    8084:	03 ff ff 1a 	l.j 7cec <__fseek_r+0x188>
    8088:	9c 60 00 00 	l.addi r3,r0,0x0
    808c:	84 7a 00 00 	l.lwz r3,0x0(r26)
    8090:	04 00 01 b0 	l.jal 8750 <__free_r>
    8094:	a8 87 00 00 	l.ori r4,r7,0x0
    8098:	03 ff ff 86 	l.j 7eb0 <__fseek_r+0x34c>
    809c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    80a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    80a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    80a8:	85 41 00 08 	l.lwz r10,0x8(r1)
    80ac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    80b0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    80b4:	86 01 00 14 	l.lwz r16,0x14(r1)
    80b8:	86 41 00 18 	l.lwz r18,0x18(r1)
    80bc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    80c0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    80c4:	87 01 00 24 	l.lwz r24,0x24(r1)
    80c8:	87 41 00 28 	l.lwz r26,0x28(r1)
    80cc:	44 00 48 00 	l.jr r9
    80d0:	9c 21 00 68 	l.addi r1,r1,0x68

000080d4 <_fseek>:
    80d4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    80d8:	d4 01 10 04 	l.sw 0x4(r1),r2
    80dc:	9c 41 00 08 	l.addi r2,r1,0x8
    80e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    80e4:	a9 03 00 00 	l.ori r8,r3,0x0
    80e8:	a8 e4 00 00 	l.ori r7,r4,0x0
    80ec:	18 60 00 01 	l.movhi r3,0x1
    80f0:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    80f4:	a8 c5 00 00 	l.ori r6,r5,0x0
    80f8:	84 63 00 00 	l.lwz r3,0x0(r3)
    80fc:	a8 88 00 00 	l.ori r4,r8,0x0
    8100:	07 ff fe 99 	l.jal 7b64 <__fseek_r>
    8104:	a8 a7 00 00 	l.ori r5,r7,0x0
    8108:	85 21 00 00 	l.lwz r9,0x0(r1)
    810c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8110:	44 00 48 00 	l.jr r9
    8114:	9c 21 00 08 	l.addi r1,r1,0x8

00008118 <___sfvwrite>:
    8118:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    811c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8120:	9c 41 00 28 	l.addi r2,r1,0x28
    8124:	d4 01 48 00 	l.sw 0x0(r1),r9
    8128:	d4 01 50 08 	l.sw 0x8(r1),r10
    812c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8130:	d4 01 70 10 	l.sw 0x10(r1),r14
    8134:	d4 01 80 14 	l.sw 0x14(r1),r16
    8138:	d4 01 90 18 	l.sw 0x18(r1),r18
    813c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8140:	d4 01 b0 20 	l.sw 0x20(r1),r22
    8144:	d4 01 c0 24 	l.sw 0x24(r1),r24
    8148:	85 44 00 08 	l.lwz r10,0x8(r4)
    814c:	9e 40 00 00 	l.addi r18,r0,0x0
    8150:	aa 84 00 00 	l.ori r20,r4,0x0
    8154:	e4 2a 90 00 	l.sfne r10,r18
    8158:	10 00 00 04 	l.bf 8168 <___sfvwrite+0x50>
    815c:	aa 03 00 00 	l.ori r16,r3,0x0
    8160:	00 00 01 1d 	l.j 85d4 <___sfvwrite+0x4bc>
    8164:	a8 72 00 00 	l.ori r3,r18,0x0
    8168:	94 83 00 0c 	l.lhz r4,0xc(r3)
    816c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    8170:	b8 a5 00 43 	l.srli r5,r5,0x3
    8174:	ac a5 00 01 	l.xori r5,r5,0x1
    8178:	a4 a5 00 01 	l.andi r5,r5,0x1
    817c:	bc 25 00 00 	l.sfnei r5,0x0
    8180:	10 00 00 06 	l.bf 8198 <___sfvwrite+0x80>
    8184:	15 00 00 00 	l.nop 0x0
    8188:	84 a3 00 10 	l.lwz r5,0x10(r3)
    818c:	bc 25 00 00 	l.sfnei r5,0x0
    8190:	10 00 00 09 	l.bf 81b4 <___sfvwrite+0x9c>
    8194:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    8198:	04 00 05 72 	l.jal 9760 <___swsetup>
    819c:	15 00 00 00 	l.nop 0x0
    81a0:	bc 0b 00 00 	l.sfeqi r11,0x0
    81a4:	0c 00 01 0c 	l.bnf 85d4 <___sfvwrite+0x4bc>
    81a8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    81ac:	94 90 00 0c 	l.lhz r4,0xc(r16)
    81b0:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    81b4:	9d 40 00 00 	l.addi r10,r0,0x0
    81b8:	b8 65 00 41 	l.srli r3,r5,0x1
    81bc:	a4 63 00 01 	l.andi r3,r3,0x1
    81c0:	e4 03 50 00 	l.sfeq r3,r10
    81c4:	10 00 00 1e 	l.bf 823c <___sfvwrite+0x124>
    81c8:	85 d4 00 00 	l.lwz r14,0x0(r20)
    81cc:	bc 2a 00 00 	l.sfnei r10,0x0
    81d0:	10 00 00 07 	l.bf 81ec <___sfvwrite+0xd4>
    81d4:	15 00 00 00 	l.nop 0x0
    81d8:	85 4e 00 04 	l.lwz r10,0x4(r14)
    81dc:	86 4e 00 00 	l.lwz r18,0x0(r14)
    81e0:	bc 2a 00 00 	l.sfnei r10,0x0
    81e4:	0f ff ff fd 	l.bnf 81d8 <___sfvwrite+0xc0>
    81e8:	9d ce 00 08 	l.addi r14,r14,0x8
    81ec:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    81f0:	bc aa 04 00 	l.sfleui r10,0x400
    81f4:	10 00 00 03 	l.bf 8200 <___sfvwrite+0xe8>
    81f8:	a8 aa 00 00 	l.ori r5,r10,0x0
    81fc:	9c a0 04 00 	l.addi r5,r0,0x400
    8200:	84 d0 00 24 	l.lwz r6,0x24(r16)
    8204:	48 00 30 00 	l.jalr r6
    8208:	a8 92 00 00 	l.ori r4,r18,0x0
    820c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8210:	0c 00 00 a3 	l.bnf 849c <___sfvwrite+0x384>
    8214:	15 00 00 00 	l.nop 0x0
    8218:	84 74 00 08 	l.lwz r3,0x8(r20)
    821c:	e2 52 58 00 	l.add r18,r18,r11
    8220:	e1 4a 58 02 	l.sub r10,r10,r11
    8224:	e0 a3 58 02 	l.sub r5,r3,r11
    8228:	bc 05 00 00 	l.sfeqi r5,0x0
    822c:	0f ff ff e8 	l.bnf 81cc <___sfvwrite+0xb4>
    8230:	d4 14 28 08 	l.sw 0x8(r20),r5
    8234:	00 00 00 e8 	l.j 85d4 <___sfvwrite+0x4bc>
    8238:	9c 60 00 00 	l.addi r3,r0,0x0
    823c:	ac 65 00 01 	l.xori r3,r5,0x1
    8240:	a4 63 00 01 	l.andi r3,r3,0x1
    8244:	bc 03 00 00 	l.sfeqi r3,0x0
    8248:	0c 00 00 74 	l.bnf 8418 <___sfvwrite+0x300>
    824c:	bc 2a 00 00 	l.sfnei r10,0x0
    8250:	ab 0a 00 00 	l.ori r24,r10,0x0
    8254:	10 00 00 3f 	l.bf 8350 <___sfvwrite+0x238>
    8258:	aa ca 00 00 	l.ori r22,r10,0x0
    825c:	85 4e 00 04 	l.lwz r10,0x4(r14)
    8260:	86 4e 00 00 	l.lwz r18,0x0(r14)
    8264:	bc 2a 00 00 	l.sfnei r10,0x0
    8268:	0f ff ff fd 	l.bnf 825c <___sfvwrite+0x144>
    826c:	9d ce 00 08 	l.addi r14,r14,0x8
    8270:	a8 72 00 00 	l.ori r3,r18,0x0
    8274:	9c 80 00 0a 	l.addi r4,r0,0xa
    8278:	04 00 02 6e 	l.jal 8c30 <_memchr>
    827c:	a8 aa 00 00 	l.ori r5,r10,0x0
    8280:	bc 0b 00 00 	l.sfeqi r11,0x0
    8284:	10 00 00 04 	l.bf 8294 <___sfvwrite+0x17c>
    8288:	9e ca 00 01 	l.addi r22,r10,0x1
    828c:	e1 6b 90 02 	l.sub r11,r11,r18
    8290:	9e cb 00 01 	l.addi r22,r11,0x1
    8294:	9f 00 00 01 	l.addi r24,r0,0x1
    8298:	e4 b6 50 00 	l.sfleu r22,r10
    829c:	10 00 00 03 	l.bf 82a8 <___sfvwrite+0x190>
    82a0:	a8 d6 00 00 	l.ori r6,r22,0x0
    82a4:	a8 ca 00 00 	l.ori r6,r10,0x0
    82a8:	84 b0 00 08 	l.lwz r5,0x8(r16)
    82ac:	9d 00 00 00 	l.addi r8,r0,0x0
    82b0:	84 f0 00 14 	l.lwz r7,0x14(r16)
    82b4:	84 70 00 00 	l.lwz r3,0x0(r16)
    82b8:	84 90 00 10 	l.lwz r4,0x10(r16)
    82bc:	e4 a3 20 00 	l.sfleu r3,r4
    82c0:	10 00 00 03 	l.bf 82cc <___sfvwrite+0x1b4>
    82c4:	e1 85 38 00 	l.add r12,r5,r7
    82c8:	9d 00 00 01 	l.addi r8,r0,0x1
    82cc:	e5 a6 60 00 	l.sfles r6,r12
    82d0:	10 00 00 03 	l.bf 82dc <___sfvwrite+0x1c4>
    82d4:	9c 80 00 00 	l.addi r4,r0,0x0
    82d8:	9c 80 00 01 	l.addi r4,r0,0x1
    82dc:	e0 88 20 03 	l.and r4,r8,r4
    82e0:	bc 04 00 00 	l.sfeqi r4,0x0
    82e4:	0c 00 00 9a 	l.bnf 854c <___sfvwrite+0x434>
    82e8:	a8 92 00 00 	l.ori r4,r18,0x0
    82ec:	e5 47 30 00 	l.sfgts r7,r6
    82f0:	10 00 00 85 	l.bf 8504 <___sfvwrite+0x3ec>
    82f4:	a9 86 00 00 	l.ori r12,r6,0x0
    82f8:	84 d0 00 24 	l.lwz r6,0x24(r16)
    82fc:	a8 a7 00 00 	l.ori r5,r7,0x0
    8300:	a8 92 00 00 	l.ori r4,r18,0x0
    8304:	48 00 30 00 	l.jalr r6
    8308:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    830c:	a9 8b 00 00 	l.ori r12,r11,0x0
    8310:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8314:	0c 00 00 62 	l.bnf 849c <___sfvwrite+0x384>
    8318:	e2 d6 60 02 	l.sub r22,r22,r12
    831c:	bc 36 00 00 	l.sfnei r22,0x0
    8320:	0c 00 00 84 	l.bnf 8530 <___sfvwrite+0x418>
    8324:	15 00 00 00 	l.nop 0x0
    8328:	84 74 00 08 	l.lwz r3,0x8(r20)
    832c:	e2 52 60 00 	l.add r18,r18,r12
    8330:	e1 4a 60 02 	l.sub r10,r10,r12
    8334:	e0 a3 60 02 	l.sub r5,r3,r12
    8338:	bc 05 00 00 	l.sfeqi r5,0x0
    833c:	13 ff ff be 	l.bf 8234 <___sfvwrite+0x11c>
    8340:	d4 14 28 08 	l.sw 0x8(r20),r5
    8344:	bc 2a 00 00 	l.sfnei r10,0x0
    8348:	0f ff ff c5 	l.bnf 825c <___sfvwrite+0x144>
    834c:	15 00 00 00 	l.nop 0x0
    8350:	bc 38 00 00 	l.sfnei r24,0x0
    8354:	13 ff ff d2 	l.bf 829c <___sfvwrite+0x184>
    8358:	e4 b6 50 00 	l.sfleu r22,r10
    835c:	a8 72 00 00 	l.ori r3,r18,0x0
    8360:	9c 80 00 0a 	l.addi r4,r0,0xa
    8364:	04 00 02 33 	l.jal 8c30 <_memchr>
    8368:	a8 aa 00 00 	l.ori r5,r10,0x0
    836c:	bc 0b 00 00 	l.sfeqi r11,0x0
    8370:	0f ff ff c7 	l.bnf 828c <___sfvwrite+0x174>
    8374:	9e ca 00 01 	l.addi r22,r10,0x1
    8378:	03 ff ff c8 	l.j 8298 <___sfvwrite+0x180>
    837c:	9f 00 00 01 	l.addi r24,r0,0x1
    8380:	a4 84 ff ff 	l.andi r4,r4,0xffff
    8384:	b8 64 00 49 	l.srli r3,r4,0x9
    8388:	a4 63 00 01 	l.andi r3,r3,0x1
    838c:	bc 03 00 00 	l.sfeqi r3,0x0
    8390:	10 00 00 29 	l.bf 8434 <___sfvwrite+0x31c>
    8394:	85 90 00 08 	l.lwz r12,0x8(r16)
    8398:	e4 6c 50 00 	l.sfgeu r12,r10
    839c:	10 00 00 08 	l.bf 83bc <___sfvwrite+0x2a4>
    83a0:	e4 ac 50 00 	l.sfleu r12,r10
    83a4:	b8 64 00 47 	l.srli r3,r4,0x7
    83a8:	a4 63 00 01 	l.andi r3,r3,0x1
    83ac:	bc 03 00 00 	l.sfeqi r3,0x0
    83b0:	0c 00 00 70 	l.bnf 8570 <___sfvwrite+0x458>
    83b4:	15 00 00 00 	l.nop 0x0
    83b8:	e4 ac 50 00 	l.sfleu r12,r10
    83bc:	10 00 00 03 	l.bf 83c8 <___sfvwrite+0x2b0>
    83c0:	15 00 00 00 	l.nop 0x0
    83c4:	a9 8a 00 00 	l.ori r12,r10,0x0
    83c8:	84 70 00 00 	l.lwz r3,0x0(r16)
    83cc:	a8 ac 00 00 	l.ori r5,r12,0x0
    83d0:	04 00 10 79 	l.jal c5b4 <_memmove>
    83d4:	a8 92 00 00 	l.ori r4,r18,0x0
    83d8:	84 70 00 08 	l.lwz r3,0x8(r16)
    83dc:	84 90 00 00 	l.lwz r4,0x0(r16)
    83e0:	e0 63 60 02 	l.sub r3,r3,r12
    83e4:	e0 a4 60 00 	l.add r5,r4,r12
    83e8:	d4 10 18 08 	l.sw 0x8(r16),r3
    83ec:	d4 10 28 00 	l.sw 0x0(r16),r5
    83f0:	a9 8a 00 00 	l.ori r12,r10,0x0
    83f4:	84 74 00 08 	l.lwz r3,0x8(r20)
    83f8:	e2 52 60 00 	l.add r18,r18,r12
    83fc:	e1 4a 60 02 	l.sub r10,r10,r12
    8400:	e0 a3 60 02 	l.sub r5,r3,r12
    8404:	bc 05 00 00 	l.sfeqi r5,0x0
    8408:	13 ff ff 8b 	l.bf 8234 <___sfvwrite+0x11c>
    840c:	d4 14 28 08 	l.sw 0x8(r20),r5
    8410:	94 90 00 0c 	l.lhz r4,0xc(r16)
    8414:	bc 2a 00 00 	l.sfnei r10,0x0
    8418:	13 ff ff da 	l.bf 8380 <___sfvwrite+0x268>
    841c:	15 00 00 00 	l.nop 0x0
    8420:	85 4e 00 04 	l.lwz r10,0x4(r14)
    8424:	86 4e 00 00 	l.lwz r18,0x0(r14)
    8428:	bc 2a 00 00 	l.sfnei r10,0x0
    842c:	03 ff ff fb 	l.j 8418 <___sfvwrite+0x300>
    8430:	9d ce 00 08 	l.addi r14,r14,0x8
    8434:	84 70 00 00 	l.lwz r3,0x0(r16)
    8438:	84 90 00 10 	l.lwz r4,0x10(r16)
    843c:	e4 a3 20 00 	l.sfleu r3,r4
    8440:	10 00 00 03 	l.bf 844c <___sfvwrite+0x334>
    8444:	9c a0 00 00 	l.addi r5,r0,0x0
    8448:	9c a0 00 01 	l.addi r5,r0,0x1
    844c:	e4 6c 50 00 	l.sfgeu r12,r10
    8450:	10 00 00 03 	l.bf 845c <___sfvwrite+0x344>
    8454:	9c 80 00 00 	l.addi r4,r0,0x0
    8458:	9c 80 00 01 	l.addi r4,r0,0x1
    845c:	e0 85 20 03 	l.and r4,r5,r4
    8460:	bc 04 00 00 	l.sfeqi r4,0x0
    8464:	0c 00 00 1c 	l.bnf 84d4 <___sfvwrite+0x3bc>
    8468:	a8 92 00 00 	l.ori r4,r18,0x0
    846c:	85 90 00 14 	l.lwz r12,0x14(r16)
    8470:	e4 4c 50 00 	l.sfgtu r12,r10
    8474:	10 00 00 0f 	l.bf 84b0 <___sfvwrite+0x398>
    8478:	a8 aa 00 00 	l.ori r5,r10,0x0
    847c:	84 d0 00 24 	l.lwz r6,0x24(r16)
    8480:	a8 ac 00 00 	l.ori r5,r12,0x0
    8484:	a8 92 00 00 	l.ori r4,r18,0x0
    8488:	48 00 30 00 	l.jalr r6
    848c:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    8490:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8494:	13 ff ff d8 	l.bf 83f4 <___sfvwrite+0x2dc>
    8498:	a9 8b 00 00 	l.ori r12,r11,0x0
    849c:	94 90 00 0c 	l.lhz r4,0xc(r16)
    84a0:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    84a4:	a8 84 00 40 	l.ori r4,r4,0x40
    84a8:	00 00 00 4b 	l.j 85d4 <___sfvwrite+0x4bc>
    84ac:	dc 10 20 0c 	l.sh 0xc(r16),r4
    84b0:	04 00 10 41 	l.jal c5b4 <_memmove>
    84b4:	a9 8a 00 00 	l.ori r12,r10,0x0
    84b8:	84 70 00 08 	l.lwz r3,0x8(r16)
    84bc:	84 90 00 00 	l.lwz r4,0x0(r16)
    84c0:	e0 63 50 02 	l.sub r3,r3,r10
    84c4:	e0 84 50 00 	l.add r4,r4,r10
    84c8:	d4 10 18 08 	l.sw 0x8(r16),r3
    84cc:	03 ff ff ca 	l.j 83f4 <___sfvwrite+0x2dc>
    84d0:	d4 10 20 00 	l.sw 0x0(r16),r4
    84d4:	04 00 10 38 	l.jal c5b4 <_memmove>
    84d8:	a8 ac 00 00 	l.ori r5,r12,0x0
    84dc:	84 90 00 00 	l.lwz r4,0x0(r16)
    84e0:	a8 70 00 00 	l.ori r3,r16,0x0
    84e4:	e0 84 60 00 	l.add r4,r4,r12
    84e8:	04 00 01 5e 	l.jal 8a60 <_fflush>
    84ec:	d4 10 20 00 	l.sw 0x0(r16),r4
    84f0:	bc 0b 00 00 	l.sfeqi r11,0x0
    84f4:	13 ff ff c0 	l.bf 83f4 <___sfvwrite+0x2dc>
    84f8:	15 00 00 00 	l.nop 0x0
    84fc:	03 ff ff e9 	l.j 84a0 <___sfvwrite+0x388>
    8500:	94 90 00 0c 	l.lhz r4,0xc(r16)
    8504:	a8 a6 00 00 	l.ori r5,r6,0x0
    8508:	04 00 10 2b 	l.jal c5b4 <_memmove>
    850c:	e2 d6 60 02 	l.sub r22,r22,r12
    8510:	84 70 00 08 	l.lwz r3,0x8(r16)
    8514:	bc 36 00 00 	l.sfnei r22,0x0
    8518:	84 90 00 00 	l.lwz r4,0x0(r16)
    851c:	e0 63 60 02 	l.sub r3,r3,r12
    8520:	e0 84 60 00 	l.add r4,r4,r12
    8524:	d4 10 18 08 	l.sw 0x8(r16),r3
    8528:	13 ff ff 80 	l.bf 8328 <___sfvwrite+0x210>
    852c:	d4 10 20 00 	l.sw 0x0(r16),r4
    8530:	04 00 01 4c 	l.jal 8a60 <_fflush>
    8534:	a8 70 00 00 	l.ori r3,r16,0x0
    8538:	bc 0b 00 00 	l.sfeqi r11,0x0
    853c:	0f ff ff d8 	l.bnf 849c <___sfvwrite+0x384>
    8540:	9f 00 00 00 	l.addi r24,r0,0x0
    8544:	03 ff ff 7a 	l.j 832c <___sfvwrite+0x214>
    8548:	84 74 00 08 	l.lwz r3,0x8(r20)
    854c:	04 00 10 1a 	l.jal c5b4 <_memmove>
    8550:	a8 ac 00 00 	l.ori r5,r12,0x0
    8554:	84 90 00 00 	l.lwz r4,0x0(r16)
    8558:	a8 70 00 00 	l.ori r3,r16,0x0
    855c:	e0 84 60 00 	l.add r4,r4,r12
    8560:	04 00 01 40 	l.jal 8a60 <_fflush>
    8564:	d4 10 20 00 	l.sw 0x0(r16),r4
    8568:	03 ff ff 6b 	l.j 8314 <___sfvwrite+0x1fc>
    856c:	bc 0b 00 00 	l.sfeqi r11,0x0
    8570:	84 b0 00 10 	l.lwz r5,0x10(r16)
    8574:	1b 00 00 01 	l.movhi r24,0x1
    8578:	ab 18 2b f8 	l.ori r24,r24,0x2bf8
    857c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8580:	a8 85 00 00 	l.ori r4,r5,0x0
    8584:	e2 c3 28 02 	l.sub r22,r3,r5
    8588:	e1 96 50 00 	l.add r12,r22,r10
    858c:	84 78 00 00 	l.lwz r3,0x0(r24)
    8590:	04 00 10 5b 	l.jal c6fc <__realloc_r>
    8594:	a8 ac 00 00 	l.ori r5,r12,0x0
    8598:	bc 2b 00 00 	l.sfnei r11,0x0
    859c:	0c 00 00 09 	l.bnf 85c0 <___sfvwrite+0x4a8>
    85a0:	15 00 00 00 	l.nop 0x0
    85a4:	e0 8b b0 00 	l.add r4,r11,r22
    85a8:	d4 10 60 14 	l.sw 0x14(r16),r12
    85ac:	d4 10 20 00 	l.sw 0x0(r16),r4
    85b0:	d4 10 58 10 	l.sw 0x10(r16),r11
    85b4:	d4 10 50 08 	l.sw 0x8(r16),r10
    85b8:	03 ff ff 80 	l.j 83b8 <___sfvwrite+0x2a0>
    85bc:	a9 8a 00 00 	l.ori r12,r10,0x0
    85c0:	84 78 00 00 	l.lwz r3,0x0(r24)
    85c4:	04 00 00 63 	l.jal 8750 <__free_r>
    85c8:	84 90 00 10 	l.lwz r4,0x10(r16)
    85cc:	03 ff ff b5 	l.j 84a0 <___sfvwrite+0x388>
    85d0:	94 90 00 0c 	l.lhz r4,0xc(r16)
    85d4:	a9 63 00 00 	l.ori r11,r3,0x0
    85d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    85dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    85e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    85e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    85e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    85ec:	86 01 00 14 	l.lwz r16,0x14(r1)
    85f0:	86 41 00 18 	l.lwz r18,0x18(r1)
    85f4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    85f8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    85fc:	87 01 00 24 	l.lwz r24,0x24(r1)
    8600:	44 00 48 00 	l.jr r9
    8604:	9c 21 00 28 	l.addi r1,r1,0x28

00008608 <__malloc_trim_r>:
    8608:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    860c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8610:	9c 41 00 18 	l.addi r2,r1,0x18
    8614:	d4 01 48 00 	l.sw 0x0(r1),r9
    8618:	d4 01 50 08 	l.sw 0x8(r1),r10
    861c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8620:	d4 01 70 10 	l.sw 0x10(r1),r14
    8624:	d4 01 80 14 	l.sw 0x14(r1),r16
    8628:	a9 c4 00 00 	l.ori r14,r4,0x0
    862c:	1a 00 00 01 	l.movhi r16,0x1
    8630:	aa 10 2c 58 	l.ori r16,r16,0x2c58
    8634:	04 00 11 a4 	l.jal ccc4 <___malloc_lock>
    8638:	a9 43 00 00 	l.ori r10,r3,0x0
    863c:	84 b0 00 08 	l.lwz r5,0x8(r16)
    8640:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    8644:	a8 6a 00 00 	l.ori r3,r10,0x0
    8648:	84 a5 00 04 	l.lwz r5,0x4(r5)
    864c:	e1 85 30 03 	l.and r12,r5,r6
    8650:	e0 ac 70 02 	l.sub r5,r12,r14
    8654:	9c c0 f0 00 	l.addi r6,r0,0xfffff000
    8658:	9c a5 0f ef 	l.addi r5,r5,0xfef
    865c:	e0 a5 30 03 	l.and r5,r5,r6
    8660:	e1 c5 30 00 	l.add r14,r5,r6
    8664:	bd 6e 10 00 	l.sfgesi r14,0x1000
    8668:	0c 00 00 0a 	l.bnf 8690 <__malloc_trim_r+0x88>
    866c:	9c 80 00 00 	l.addi r4,r0,0x0
    8670:	04 00 11 a1 	l.jal ccf4 <__sbrk_r>
    8674:	15 00 00 00 	l.nop 0x0
    8678:	84 b0 00 08 	l.lwz r5,0x8(r16)
    867c:	a8 6a 00 00 	l.ori r3,r10,0x0
    8680:	e0 a5 60 00 	l.add r5,r5,r12
    8684:	e4 05 58 00 	l.sfeq r5,r11
    8688:	10 00 00 06 	l.bf 86a0 <__malloc_trim_r+0x98>
    868c:	e0 80 70 02 	l.sub r4,r0,r14
    8690:	04 00 11 93 	l.jal ccdc <___malloc_unlock>
    8694:	15 00 00 00 	l.nop 0x0
    8698:	00 00 00 26 	l.j 8730 <__malloc_trim_r+0x128>
    869c:	9d 60 00 00 	l.addi r11,r0,0x0
    86a0:	04 00 11 95 	l.jal ccf4 <__sbrk_r>
    86a4:	a8 6a 00 00 	l.ori r3,r10,0x0
    86a8:	e0 ac 70 02 	l.sub r5,r12,r14
    86ac:	a8 6a 00 00 	l.ori r3,r10,0x0
    86b0:	9c 80 00 00 	l.addi r4,r0,0x0
    86b4:	18 e0 00 01 	l.movhi r7,0x1
    86b8:	a8 e7 2c 1c 	l.ori r7,r7,0x2c1c
    86bc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    86c0:	10 00 00 14 	l.bf 8710 <__malloc_trim_r+0x108>
    86c4:	a8 c5 00 01 	l.ori r6,r5,0x1
    86c8:	04 00 11 8b 	l.jal ccf4 <__sbrk_r>
    86cc:	15 00 00 00 	l.nop 0x0
    86d0:	84 f0 00 08 	l.lwz r7,0x8(r16)
    86d4:	a8 cb 00 00 	l.ori r6,r11,0x0
    86d8:	a8 6a 00 00 	l.ori r3,r10,0x0
    86dc:	e1 8b 38 02 	l.sub r12,r11,r7
    86e0:	bd ac 00 0f 	l.sflesi r12,0xf
    86e4:	13 ff ff eb 	l.bf 8690 <__malloc_trim_r+0x88>
    86e8:	a8 ac 00 01 	l.ori r5,r12,0x1
    86ec:	18 80 00 01 	l.movhi r4,0x1
    86f0:	a8 84 2c 4c 	l.ori r4,r4,0x2c4c
    86f4:	d4 07 28 04 	l.sw 0x4(r7),r5
    86f8:	85 64 00 00 	l.lwz r11,0x0(r4)
    86fc:	18 80 00 01 	l.movhi r4,0x1
    8700:	a8 84 2c 1c 	l.ori r4,r4,0x2c1c
    8704:	e1 66 58 02 	l.sub r11,r6,r11
    8708:	03 ff ff e2 	l.j 8690 <__malloc_trim_r+0x88>
    870c:	d4 04 58 00 	l.sw 0x0(r4),r11
    8710:	84 87 00 00 	l.lwz r4,0x0(r7)
    8714:	a8 6a 00 00 	l.ori r3,r10,0x0
    8718:	84 b0 00 08 	l.lwz r5,0x8(r16)
    871c:	e0 84 70 02 	l.sub r4,r4,r14
    8720:	d4 05 30 04 	l.sw 0x4(r5),r6
    8724:	04 00 11 6e 	l.jal ccdc <___malloc_unlock>
    8728:	d4 07 20 00 	l.sw 0x0(r7),r4
    872c:	9d 60 00 01 	l.addi r11,r0,0x1
    8730:	85 21 00 00 	l.lwz r9,0x0(r1)
    8734:	84 41 00 04 	l.lwz r2,0x4(r1)
    8738:	85 41 00 08 	l.lwz r10,0x8(r1)
    873c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8740:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8744:	86 01 00 14 	l.lwz r16,0x14(r1)
    8748:	44 00 48 00 	l.jr r9
    874c:	9c 21 00 18 	l.addi r1,r1,0x18

00008750 <__free_r>:
    8750:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    8754:	d4 01 10 04 	l.sw 0x4(r1),r2
    8758:	9c 41 00 10 	l.addi r2,r1,0x10
    875c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8760:	d4 01 50 08 	l.sw 0x8(r1),r10
    8764:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8768:	a9 44 00 00 	l.ori r10,r4,0x0
    876c:	bc 24 00 00 	l.sfnei r4,0x0
    8770:	0c 00 00 b6 	l.bnf 8a48 <__free_r+0x2f8>
    8774:	a9 83 00 00 	l.ori r12,r3,0x0
    8778:	04 00 11 53 	l.jal ccc4 <___malloc_lock>
    877c:	15 00 00 00 	l.nop 0x0
    8780:	9c 8a ff f8 	l.addi r4,r10,0xfffffff8
    8784:	9c a0 ff fe 	l.addi r5,r0,0xfffffffe
    8788:	84 64 00 04 	l.lwz r3,0x4(r4)
    878c:	19 40 00 01 	l.movhi r10,0x1
    8790:	a9 4a 2c 58 	l.ori r10,r10,0x2c58
    8794:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    8798:	e0 e3 28 03 	l.and r7,r3,r5
    879c:	85 0a 00 08 	l.lwz r8,0x8(r10)
    87a0:	e0 a4 38 00 	l.add r5,r4,r7
    87a4:	84 c5 00 04 	l.lwz r6,0x4(r5)
    87a8:	e4 28 28 00 	l.sfne r8,r5
    87ac:	10 00 00 1a 	l.bf 8814 <__free_r+0xc4>
    87b0:	e1 06 48 03 	l.and r8,r6,r9
    87b4:	a4 63 00 01 	l.andi r3,r3,0x1
    87b8:	bc 23 00 00 	l.sfnei r3,0x0
    87bc:	10 00 00 09 	l.bf 87e0 <__free_r+0x90>
    87c0:	e0 e7 40 00 	l.add r7,r7,r8
    87c4:	84 64 00 00 	l.lwz r3,0x0(r4)
    87c8:	e0 84 18 02 	l.sub r4,r4,r3
    87cc:	e0 e7 18 00 	l.add r7,r7,r3
    87d0:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    87d4:	84 64 00 08 	l.lwz r3,0x8(r4)
    87d8:	d4 06 18 08 	l.sw 0x8(r6),r3
    87dc:	d4 03 30 0c 	l.sw 0xc(r3),r6
    87e0:	a8 67 00 01 	l.ori r3,r7,0x1
    87e4:	d4 0a 20 08 	l.sw 0x8(r10),r4
    87e8:	d4 04 18 04 	l.sw 0x4(r4),r3
    87ec:	18 60 00 01 	l.movhi r3,0x1
    87f0:	a8 63 2c 54 	l.ori r3,r3,0x2c54
    87f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    87f8:	e4 87 18 00 	l.sfltu r7,r3
    87fc:	0c 00 00 62 	l.bnf 8984 <__free_r+0x234>
    8800:	a8 6c 00 00 	l.ori r3,r12,0x0
    8804:	04 00 11 36 	l.jal ccdc <___malloc_unlock>
    8808:	a8 6c 00 00 	l.ori r3,r12,0x0
    880c:	00 00 00 8f 	l.j 8a48 <__free_r+0x2f8>
    8810:	15 00 00 00 	l.nop 0x0
    8814:	a4 63 00 01 	l.andi r3,r3,0x1
    8818:	d4 05 40 04 	l.sw 0x4(r5),r8
    881c:	bc 23 00 00 	l.sfnei r3,0x0
    8820:	10 00 00 0c 	l.bf 8850 <__free_r+0x100>
    8824:	9d 20 00 00 	l.addi r9,r0,0x0
    8828:	84 64 00 00 	l.lwz r3,0x0(r4)
    882c:	18 c0 00 01 	l.movhi r6,0x1
    8830:	a8 c6 2c 60 	l.ori r6,r6,0x2c60
    8834:	e0 84 18 02 	l.sub r4,r4,r3
    8838:	e0 e7 18 00 	l.add r7,r7,r3
    883c:	84 64 00 08 	l.lwz r3,0x8(r4)
    8840:	e4 23 30 00 	l.sfne r3,r6
    8844:	10 00 00 4c 	l.bf 8974 <__free_r+0x224>
    8848:	15 00 00 00 	l.nop 0x0
    884c:	9d 20 00 01 	l.addi r9,r0,0x1
    8850:	e0 65 40 00 	l.add r3,r5,r8
    8854:	84 63 00 04 	l.lwz r3,0x4(r3)
    8858:	a4 63 00 01 	l.andi r3,r3,0x1
    885c:	bc 23 00 00 	l.sfnei r3,0x0
    8860:	10 00 00 11 	l.bf 88a4 <__free_r+0x154>
    8864:	a8 67 00 01 	l.ori r3,r7,0x1
    8868:	bc 29 00 00 	l.sfnei r9,0x0
    886c:	10 00 00 3d 	l.bf 8960 <__free_r+0x210>
    8870:	e0 e7 40 00 	l.add r7,r7,r8
    8874:	84 65 00 08 	l.lwz r3,0x8(r5)
    8878:	18 c0 00 01 	l.movhi r6,0x1
    887c:	a8 c6 2c 60 	l.ori r6,r6,0x2c60
    8880:	e4 23 30 00 	l.sfne r3,r6
    8884:	10 00 00 38 	l.bf 8964 <__free_r+0x214>
    8888:	15 00 00 00 	l.nop 0x0
    888c:	d4 06 20 0c 	l.sw 0xc(r6),r4
    8890:	d4 06 20 08 	l.sw 0x8(r6),r4
    8894:	d4 04 30 0c 	l.sw 0xc(r4),r6
    8898:	d4 04 30 08 	l.sw 0x8(r4),r6
    889c:	9d 20 00 01 	l.addi r9,r0,0x1
    88a0:	a8 67 00 01 	l.ori r3,r7,0x1
    88a4:	e0 a4 38 00 	l.add r5,r4,r7
    88a8:	d4 04 18 04 	l.sw 0x4(r4),r3
    88ac:	bc 29 00 00 	l.sfnei r9,0x0
    88b0:	13 ff ff d5 	l.bf 8804 <__free_r+0xb4>
    88b4:	d4 05 38 00 	l.sw 0x0(r5),r7
    88b8:	bc 47 01 ff 	l.sfgtui r7,0x1ff
    88bc:	0c 00 00 1a 	l.bnf 8924 <__free_r+0x1d4>
    88c0:	15 00 00 00 	l.nop 0x0
    88c4:	b8 67 00 49 	l.srli r3,r7,0x9
    88c8:	bc 23 00 00 	l.sfnei r3,0x0
    88cc:	10 00 00 46 	l.bf 89e4 <__free_r+0x294>
    88d0:	bc 43 00 04 	l.sfgtui r3,0x4
    88d4:	b8 a7 00 43 	l.srli r5,r7,0x3
    88d8:	b8 65 00 03 	l.slli r3,r5,0x3
    88dc:	19 20 00 01 	l.movhi r9,0x1
    88e0:	a9 29 2c 58 	l.ori r9,r9,0x2c58
    88e4:	e0 c3 48 00 	l.add r6,r3,r9
    88e8:	84 66 00 08 	l.lwz r3,0x8(r6)
    88ec:	e4 23 30 00 	l.sfne r3,r6
    88f0:	10 00 00 2b 	l.bf 899c <__free_r+0x24c>
    88f4:	e4 03 30 00 	l.sfeq r3,r6
    88f8:	b8 e5 00 42 	l.srli r7,r5,0x2
    88fc:	85 0a 00 04 	l.lwz r8,0x4(r10)
    8900:	9c a0 00 01 	l.addi r5,r0,0x1
    8904:	e0 a5 38 08 	l.sll r5,r5,r7
    8908:	e0 a8 28 04 	l.or r5,r8,r5
    890c:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8910:	d4 04 30 0c 	l.sw 0xc(r4),r6
    8914:	d4 04 18 08 	l.sw 0x8(r4),r3
    8918:	d4 03 20 0c 	l.sw 0xc(r3),r4
    891c:	03 ff ff ba 	l.j 8804 <__free_r+0xb4>
    8920:	d4 06 20 08 	l.sw 0x8(r6),r4
    8924:	b8 a7 00 43 	l.srli r5,r7,0x3
    8928:	19 00 00 01 	l.movhi r8,0x1
    892c:	a9 08 2c 58 	l.ori r8,r8,0x2c58
    8930:	b8 65 00 03 	l.slli r3,r5,0x3
    8934:	84 ea 00 04 	l.lwz r7,0x4(r10)
    8938:	e0 c3 40 00 	l.add r6,r3,r8
    893c:	b8 a5 00 42 	l.srli r5,r5,0x2
    8940:	9c 60 00 01 	l.addi r3,r0,0x1
    8944:	d4 04 30 0c 	l.sw 0xc(r4),r6
    8948:	e0 a3 28 08 	l.sll r5,r3,r5
    894c:	84 66 00 08 	l.lwz r3,0x8(r6)
    8950:	e0 a7 28 04 	l.or r5,r7,r5
    8954:	d4 04 18 08 	l.sw 0x8(r4),r3
    8958:	03 ff ff f0 	l.j 8918 <__free_r+0x1c8>
    895c:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8960:	84 65 00 08 	l.lwz r3,0x8(r5)
    8964:	84 c5 00 0c 	l.lwz r6,0xc(r5)
    8968:	d4 06 18 08 	l.sw 0x8(r6),r3
    896c:	03 ff ff cd 	l.j 88a0 <__free_r+0x150>
    8970:	d4 03 30 0c 	l.sw 0xc(r3),r6
    8974:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    8978:	d4 06 18 08 	l.sw 0x8(r6),r3
    897c:	03 ff ff b5 	l.j 8850 <__free_r+0x100>
    8980:	d4 03 30 0c 	l.sw 0xc(r3),r6
    8984:	18 80 00 01 	l.movhi r4,0x1
    8988:	a8 84 2c 50 	l.ori r4,r4,0x2c50
    898c:	07 ff ff 1f 	l.jal 8608 <__malloc_trim_r>
    8990:	84 84 00 00 	l.lwz r4,0x0(r4)
    8994:	03 ff ff 9c 	l.j 8804 <__free_r+0xb4>
    8998:	15 00 00 00 	l.nop 0x0
    899c:	10 00 00 10 	l.bf 89dc <__free_r+0x28c>
    89a0:	9d 00 ff fc 	l.addi r8,r0,0xfffffffc
    89a4:	84 a3 00 04 	l.lwz r5,0x4(r3)
    89a8:	e0 a5 40 03 	l.and r5,r5,r8
    89ac:	e4 a5 38 00 	l.sfleu r5,r7
    89b0:	10 00 00 0b 	l.bf 89dc <__free_r+0x28c>
    89b4:	15 00 00 00 	l.nop 0x0
    89b8:	84 63 00 08 	l.lwz r3,0x8(r3)
    89bc:	e4 03 30 00 	l.sfeq r3,r6
    89c0:	10 00 00 07 	l.bf 89dc <__free_r+0x28c>
    89c4:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    89c8:	84 a3 00 04 	l.lwz r5,0x4(r3)
    89cc:	e0 a5 48 03 	l.and r5,r5,r9
    89d0:	e4 a5 38 00 	l.sfleu r5,r7
    89d4:	0f ff ff f9 	l.bnf 89b8 <__free_r+0x268>
    89d8:	15 00 00 00 	l.nop 0x0
    89dc:	03 ff ff cd 	l.j 8910 <__free_r+0x1c0>
    89e0:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    89e4:	10 00 00 05 	l.bf 89f8 <__free_r+0x2a8>
    89e8:	bc 43 00 14 	l.sfgtui r3,0x14
    89ec:	b8 67 00 46 	l.srli r3,r7,0x6
    89f0:	03 ff ff ba 	l.j 88d8 <__free_r+0x188>
    89f4:	9c a3 00 38 	l.addi r5,r3,0x38
    89f8:	10 00 00 04 	l.bf 8a08 <__free_r+0x2b8>
    89fc:	bc 43 00 54 	l.sfgtui r3,0x54
    8a00:	03 ff ff b6 	l.j 88d8 <__free_r+0x188>
    8a04:	9c a3 00 5b 	l.addi r5,r3,0x5b
    8a08:	10 00 00 05 	l.bf 8a1c <__free_r+0x2cc>
    8a0c:	bc 43 01 54 	l.sfgtui r3,0x154
    8a10:	b8 67 00 4c 	l.srli r3,r7,0xc
    8a14:	03 ff ff b1 	l.j 88d8 <__free_r+0x188>
    8a18:	9c a3 00 6e 	l.addi r5,r3,0x6e
    8a1c:	10 00 00 05 	l.bf 8a30 <__free_r+0x2e0>
    8a20:	bc 43 05 54 	l.sfgtui r3,0x554
    8a24:	b8 67 00 4f 	l.srli r3,r7,0xf
    8a28:	03 ff ff ac 	l.j 88d8 <__free_r+0x188>
    8a2c:	9c a3 00 77 	l.addi r5,r3,0x77
    8a30:	10 00 00 04 	l.bf 8a40 <__free_r+0x2f0>
    8a34:	b8 67 00 52 	l.srli r3,r7,0x12
    8a38:	03 ff ff a8 	l.j 88d8 <__free_r+0x188>
    8a3c:	9c a3 00 7c 	l.addi r5,r3,0x7c
    8a40:	03 ff ff a6 	l.j 88d8 <__free_r+0x188>
    8a44:	9c a0 00 7e 	l.addi r5,r0,0x7e
    8a48:	85 21 00 00 	l.lwz r9,0x0(r1)
    8a4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8a50:	85 41 00 08 	l.lwz r10,0x8(r1)
    8a54:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8a58:	44 00 48 00 	l.jr r9
    8a5c:	9c 21 00 10 	l.addi r1,r1,0x10

00008a60 <_fflush>:
    8a60:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    8a64:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a68:	9c 41 00 14 	l.addi r2,r1,0x14
    8a6c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a70:	d4 01 50 08 	l.sw 0x8(r1),r10
    8a74:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8a78:	d4 01 70 10 	l.sw 0x10(r1),r14
    8a7c:	bc 23 00 00 	l.sfnei r3,0x0
    8a80:	0c 00 00 1d 	l.bnf 8af4 <_fflush+0x94>
    8a84:	a9 43 00 00 	l.ori r10,r3,0x0
    8a88:	18 60 00 01 	l.movhi r3,0x1
    8a8c:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    8a90:	84 63 00 00 	l.lwz r3,0x0(r3)
    8a94:	bc 03 00 00 	l.sfeqi r3,0x0
    8a98:	0c 00 00 0f 	l.bnf 8ad4 <_fflush+0x74>
    8a9c:	15 00 00 00 	l.nop 0x0
    8aa0:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    8aa4:	b8 6b 00 43 	l.srli r3,r11,0x3
    8aa8:	ac 63 00 01 	l.xori r3,r3,0x1
    8aac:	a4 63 00 01 	l.andi r3,r3,0x1
    8ab0:	bc 23 00 00 	l.sfnei r3,0x0
    8ab4:	10 00 00 06 	l.bf 8acc <_fflush+0x6c>
    8ab8:	15 00 00 00 	l.nop 0x0
    8abc:	85 ca 00 10 	l.lwz r14,0x10(r10)
    8ac0:	bc 2e 00 00 	l.sfnei r14,0x0
    8ac4:	10 00 00 14 	l.bf 8b14 <_fflush+0xb4>
    8ac8:	15 00 00 00 	l.nop 0x0
    8acc:	00 00 00 2c 	l.j 8b7c <_fflush+0x11c>
    8ad0:	9d 60 00 00 	l.addi r11,r0,0x0
    8ad4:	84 83 00 38 	l.lwz r4,0x38(r3)
    8ad8:	bc 24 00 00 	l.sfnei r4,0x0
    8adc:	13 ff ff f1 	l.bf 8aa0 <_fflush+0x40>
    8ae0:	15 00 00 00 	l.nop 0x0
    8ae4:	07 ff fa e1 	l.jal 7668 <___sinit>
    8ae8:	15 00 00 00 	l.nop 0x0
    8aec:	03 ff ff ee 	l.j 8aa4 <_fflush+0x44>
    8af0:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    8af4:	18 60 00 01 	l.movhi r3,0x1
    8af8:	a8 63 23 00 	l.ori r3,r3,0x2300
    8afc:	18 80 00 00 	l.movhi r4,0x0
    8b00:	a8 84 8a 60 	l.ori r4,r4,0x8a60
    8b04:	04 00 0d 41 	l.jal c008 <__fwalk>
    8b08:	84 63 00 00 	l.lwz r3,0x0(r3)
    8b0c:	00 00 00 1c 	l.j 8b7c <_fflush+0x11c>
    8b10:	15 00 00 00 	l.nop 0x0
    8b14:	84 aa 00 00 	l.lwz r5,0x0(r10)
    8b18:	a5 6b 00 03 	l.andi r11,r11,0x3
    8b1c:	e1 85 70 02 	l.sub r12,r5,r14
    8b20:	bc 2b 00 00 	l.sfnei r11,0x0
    8b24:	10 00 00 14 	l.bf 8b74 <_fflush+0x114>
    8b28:	d4 0a 70 00 	l.sw 0x0(r10),r14
    8b2c:	84 6a 00 14 	l.lwz r3,0x14(r10)
    8b30:	d4 0a 18 08 	l.sw 0x8(r10),r3
    8b34:	bd ac 00 00 	l.sflesi r12,0x0
    8b38:	13 ff ff e5 	l.bf 8acc <_fflush+0x6c>
    8b3c:	a8 8e 00 00 	l.ori r4,r14,0x0
    8b40:	84 ca 00 24 	l.lwz r6,0x24(r10)
    8b44:	a8 ac 00 00 	l.ori r5,r12,0x0
    8b48:	48 00 30 00 	l.jalr r6
    8b4c:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    8b50:	e1 8c 58 02 	l.sub r12,r12,r11
    8b54:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8b58:	13 ff ff f7 	l.bf 8b34 <_fflush+0xd4>
    8b5c:	e1 ce 58 00 	l.add r14,r14,r11
    8b60:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8b64:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8b68:	a8 63 00 40 	l.ori r3,r3,0x40
    8b6c:	00 00 00 04 	l.j 8b7c <_fflush+0x11c>
    8b70:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8b74:	03 ff ff ef 	l.j 8b30 <_fflush+0xd0>
    8b78:	9c 60 00 00 	l.addi r3,r0,0x0
    8b7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8b80:	84 41 00 04 	l.lwz r2,0x4(r1)
    8b84:	85 41 00 08 	l.lwz r10,0x8(r1)
    8b88:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8b8c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8b90:	44 00 48 00 	l.jr r9
    8b94:	9c 21 00 14 	l.addi r1,r1,0x14

00008b98 <__times_r>:
    8b98:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8b9c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8ba0:	9c 41 00 08 	l.addi r2,r1,0x8
    8ba4:	d4 01 48 00 	l.sw 0x0(r1),r9
    8ba8:	04 00 16 d6 	l.jal e700 <_times>
    8bac:	a8 64 00 00 	l.ori r3,r4,0x0
    8bb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    8bb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    8bb8:	44 00 48 00 	l.jr r9
    8bbc:	9c 21 00 08 	l.addi r1,r1,0x8

00008bc0 <__gettimeofday_r>:
    8bc0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    8bc4:	d4 01 10 04 	l.sw 0x4(r1),r2
    8bc8:	9c 41 00 10 	l.addi r2,r1,0x10
    8bcc:	d4 01 48 00 	l.sw 0x0(r1),r9
    8bd0:	d4 01 50 08 	l.sw 0x8(r1),r10
    8bd4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8bd8:	a9 83 00 00 	l.ori r12,r3,0x0
    8bdc:	19 40 00 01 	l.movhi r10,0x1
    8be0:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    8be4:	a8 64 00 00 	l.ori r3,r4,0x0
    8be8:	9c 80 00 00 	l.addi r4,r0,0x0
    8bec:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8bf0:	04 00 16 cf 	l.jal e72c <_gettimeofday>
    8bf4:	a8 85 00 00 	l.ori r4,r5,0x0
    8bf8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    8bfc:	10 00 00 07 	l.bf 8c18 <__gettimeofday_r+0x58>
    8c00:	15 00 00 00 	l.nop 0x0
    8c04:	84 6a 00 00 	l.lwz r3,0x0(r10)
    8c08:	bc 03 00 00 	l.sfeqi r3,0x0
    8c0c:	10 00 00 03 	l.bf 8c18 <__gettimeofday_r+0x58>
    8c10:	15 00 00 00 	l.nop 0x0
    8c14:	d4 0c 18 00 	l.sw 0x0(r12),r3
    8c18:	85 21 00 00 	l.lwz r9,0x0(r1)
    8c1c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8c20:	85 41 00 08 	l.lwz r10,0x8(r1)
    8c24:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8c28:	44 00 48 00 	l.jr r9
    8c2c:	9c 21 00 10 	l.addi r1,r1,0x10

00008c30 <_memchr>:
    8c30:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8c34:	d4 01 10 04 	l.sw 0x4(r1),r2
    8c38:	9c 41 00 08 	l.addi r2,r1,0x8
    8c3c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8c40:	bc a5 00 03 	l.sfleui r5,0x3
    8c44:	10 00 00 06 	l.bf 8c5c <_memchr+0x2c>
    8c48:	a4 84 00 ff 	l.andi r4,r4,0xff
    8c4c:	a4 c3 00 03 	l.andi r6,r3,0x3
    8c50:	bc 26 00 00 	l.sfnei r6,0x0
    8c54:	0c 00 00 0e 	l.bnf 8c8c <_memchr+0x5c>
    8c58:	9d 00 00 00 	l.addi r8,r0,0x0
    8c5c:	00 00 00 07 	l.j 8c78 <_memchr+0x48>
    8c60:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8c64:	8c c3 00 00 	l.lbz r6,0x0(r3)
    8c68:	e4 26 20 00 	l.sfne r6,r4
    8c6c:	0c 00 00 2d 	l.bnf 8d20 <_memchr+0xf0>
    8c70:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8c74:	9c 63 00 01 	l.addi r3,r3,0x1
    8c78:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    8c7c:	0f ff ff fa 	l.bnf 8c64 <_memchr+0x34>
    8c80:	15 00 00 00 	l.nop 0x0
    8c84:	00 00 00 27 	l.j 8d20 <_memchr+0xf0>
    8c88:	9c 60 00 00 	l.addi r3,r0,0x0
    8c8c:	a9 23 00 00 	l.ori r9,r3,0x0
    8c90:	a8 c8 00 00 	l.ori r6,r8,0x0
    8c94:	b8 68 00 08 	l.slli r3,r8,0x8
    8c98:	9c c6 00 01 	l.addi r6,r6,0x1
    8c9c:	bc 46 00 03 	l.sfgtui r6,0x3
    8ca0:	0f ff ff fd 	l.bnf 8c94 <_memchr+0x64>
    8ca4:	e1 03 20 00 	l.add r8,r3,r4
    8ca8:	bc a5 00 03 	l.sfleui r5,0x3
    8cac:	13 ff ff ec 	l.bf 8c5c <_memchr+0x2c>
    8cb0:	a8 69 00 00 	l.ori r3,r9,0x0
    8cb4:	84 69 00 00 	l.lwz r3,0x0(r9)
    8cb8:	18 e0 fe fe 	l.movhi r7,0xfefe
    8cbc:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    8cc0:	e0 63 40 05 	l.xor r3,r3,r8
    8cc4:	ac c3 ff ff 	l.xori r6,r3,0xffffffff
    8cc8:	e0 63 38 00 	l.add r3,r3,r7
    8ccc:	e0 63 30 03 	l.and r3,r3,r6
    8cd0:	18 c0 80 80 	l.movhi r6,0x8080
    8cd4:	a8 c6 80 80 	l.ori r6,r6,0x8080
    8cd8:	e0 63 30 03 	l.and r3,r3,r6
    8cdc:	bc 03 00 00 	l.sfeqi r3,0x0
    8ce0:	10 00 00 0a 	l.bf 8d08 <_memchr+0xd8>
    8ce4:	a8 69 00 00 	l.ori r3,r9,0x0
    8ce8:	9c e0 00 00 	l.addi r7,r0,0x0
    8cec:	8c c3 00 00 	l.lbz r6,0x0(r3)
    8cf0:	e4 26 20 00 	l.sfne r6,r4
    8cf4:	0c 00 00 0b 	l.bnf 8d20 <_memchr+0xf0>
    8cf8:	9c e7 00 01 	l.addi r7,r7,0x1
    8cfc:	bc 47 00 03 	l.sfgtui r7,0x3
    8d00:	0f ff ff fb 	l.bnf 8cec <_memchr+0xbc>
    8d04:	9c 63 00 01 	l.addi r3,r3,0x1
    8d08:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    8d0c:	bc a5 00 03 	l.sfleui r5,0x3
    8d10:	0f ff ff e9 	l.bnf 8cb4 <_memchr+0x84>
    8d14:	9d 29 00 04 	l.addi r9,r9,0x4
    8d18:	03 ff ff d1 	l.j 8c5c <_memchr+0x2c>
    8d1c:	a8 69 00 00 	l.ori r3,r9,0x0
    8d20:	a9 63 00 00 	l.ori r11,r3,0x0
    8d24:	85 21 00 00 	l.lwz r9,0x0(r1)
    8d28:	84 41 00 04 	l.lwz r2,0x4(r1)
    8d2c:	44 00 48 00 	l.jr r9
    8d30:	9c 21 00 08 	l.addi r1,r1,0x8

00008d34 <_lflush>:
    8d34:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8d38:	d4 01 10 04 	l.sw 0x4(r1),r2
    8d3c:	9c 41 00 08 	l.addi r2,r1,0x8
    8d40:	d4 01 48 00 	l.sw 0x0(r1),r9
    8d44:	94 83 00 0c 	l.lhz r4,0xc(r3)
    8d48:	a4 84 00 09 	l.andi r4,r4,0x9
    8d4c:	bc 24 00 09 	l.sfnei r4,0x9
    8d50:	10 00 00 04 	l.bf 8d60 <_lflush+0x2c>
    8d54:	9d 60 00 00 	l.addi r11,r0,0x0
    8d58:	07 ff ff 42 	l.jal 8a60 <_fflush>
    8d5c:	15 00 00 00 	l.nop 0x0
    8d60:	85 21 00 00 	l.lwz r9,0x0(r1)
    8d64:	84 41 00 04 	l.lwz r2,0x4(r1)
    8d68:	44 00 48 00 	l.jr r9
    8d6c:	9c 21 00 08 	l.addi r1,r1,0x8

00008d70 <___srefill>:
    8d70:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    8d74:	d4 01 10 04 	l.sw 0x4(r1),r2
    8d78:	9c 41 00 14 	l.addi r2,r1,0x14
    8d7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8d80:	d4 01 50 08 	l.sw 0x8(r1),r10
    8d84:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8d88:	d4 01 70 10 	l.sw 0x10(r1),r14
    8d8c:	19 c0 00 01 	l.movhi r14,0x1
    8d90:	a9 ce 2b f8 	l.ori r14,r14,0x2bf8
    8d94:	a9 43 00 00 	l.ori r10,r3,0x0
    8d98:	84 6e 00 00 	l.lwz r3,0x0(r14)
    8d9c:	bc 03 00 00 	l.sfeqi r3,0x0
    8da0:	10 00 00 06 	l.bf 8db8 <___srefill+0x48>
    8da4:	15 00 00 00 	l.nop 0x0
    8da8:	84 83 00 38 	l.lwz r4,0x38(r3)
    8dac:	bc 24 00 00 	l.sfnei r4,0x0
    8db0:	0c 00 00 52 	l.bnf 8ef8 <___srefill+0x188>
    8db4:	15 00 00 00 	l.nop 0x0
    8db8:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8dbc:	9d 80 00 00 	l.addi r12,r0,0x0
    8dc0:	a4 85 ff ff 	l.andi r4,r5,0xffff
    8dc4:	b8 64 00 45 	l.srli r3,r4,0x5
    8dc8:	a4 63 00 01 	l.andi r3,r3,0x1
    8dcc:	e4 03 60 00 	l.sfeq r3,r12
    8dd0:	0c 00 00 5f 	l.bnf 8f4c <___srefill+0x1dc>
    8dd4:	b8 64 00 42 	l.srli r3,r4,0x2
    8dd8:	ac 63 00 01 	l.xori r3,r3,0x1
    8ddc:	a4 63 00 01 	l.andi r3,r3,0x1
    8de0:	bc 03 00 00 	l.sfeqi r3,0x0
    8de4:	10 00 00 27 	l.bf 8e80 <___srefill+0x110>
    8de8:	b8 64 00 44 	l.srli r3,r4,0x4
    8dec:	ac 63 00 01 	l.xori r3,r3,0x1
    8df0:	a4 63 00 01 	l.andi r3,r3,0x1
    8df4:	bc 03 00 00 	l.sfeqi r3,0x0
    8df8:	0c 00 00 56 	l.bnf 8f50 <___srefill+0x1e0>
    8dfc:	d4 0a 60 04 	l.sw 0x4(r10),r12
    8e00:	b8 64 00 43 	l.srli r3,r4,0x3
    8e04:	a4 63 00 01 	l.andi r3,r3,0x1
    8e08:	bc 03 00 00 	l.sfeqi r3,0x0
    8e0c:	0c 00 00 44 	l.bnf 8f1c <___srefill+0x1ac>
    8e10:	15 00 00 00 	l.nop 0x0
    8e14:	a8 65 00 04 	l.ori r3,r5,0x4
    8e18:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8e1c:	84 6a 00 10 	l.lwz r3,0x10(r10)
    8e20:	bc 23 00 00 	l.sfnei r3,0x0
    8e24:	0c 00 00 2f 	l.bnf 8ee0 <___srefill+0x170>
    8e28:	15 00 00 00 	l.nop 0x0
    8e2c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8e30:	a4 63 00 03 	l.andi r3,r3,0x3
    8e34:	bc 03 00 00 	l.sfeqi r3,0x0
    8e38:	0c 00 00 22 	l.bnf 8ec0 <___srefill+0x150>
    8e3c:	15 00 00 00 	l.nop 0x0
    8e40:	84 8a 00 10 	l.lwz r4,0x10(r10)
    8e44:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    8e48:	84 ca 00 20 	l.lwz r6,0x20(r10)
    8e4c:	84 aa 00 14 	l.lwz r5,0x14(r10)
    8e50:	48 00 30 00 	l.jalr r6
    8e54:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8e58:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8e5c:	9c 80 df ff 	l.addi r4,r0,0xffffdfff
    8e60:	a9 8b 00 00 	l.ori r12,r11,0x0
    8e64:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8e68:	0c 00 00 3c 	l.bnf 8f58 <___srefill+0x1e8>
    8e6c:	e0 63 20 03 	l.and r3,r3,r4
    8e70:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8e74:	9d 60 00 00 	l.addi r11,r0,0x0
    8e78:	00 00 00 44 	l.j 8f88 <___srefill+0x218>
    8e7c:	d4 0a 60 04 	l.sw 0x4(r10),r12
    8e80:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8e84:	bc 04 00 00 	l.sfeqi r4,0x0
    8e88:	10 00 00 1a 	l.bf 8ef0 <___srefill+0x180>
    8e8c:	9c 6a 00 40 	l.addi r3,r10,0x40
    8e90:	e4 04 18 00 	l.sfeq r4,r3
    8e94:	0c 00 00 1d 	l.bnf 8f08 <___srefill+0x198>
    8e98:	15 00 00 00 	l.nop 0x0
    8e9c:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    8ea0:	d4 0a 60 30 	l.sw 0x30(r10),r12
    8ea4:	bc 03 00 00 	l.sfeqi r3,0x0
    8ea8:	13 ff ff dd 	l.bf 8e1c <___srefill+0xac>
    8eac:	d4 0a 18 04 	l.sw 0x4(r10),r3
    8eb0:	84 6a 00 38 	l.lwz r3,0x38(r10)
    8eb4:	a9 6c 00 00 	l.ori r11,r12,0x0
    8eb8:	00 00 00 34 	l.j 8f88 <___srefill+0x218>
    8ebc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    8ec0:	18 60 00 01 	l.movhi r3,0x1
    8ec4:	a8 63 23 00 	l.ori r3,r3,0x2300
    8ec8:	18 80 00 00 	l.movhi r4,0x0
    8ecc:	a8 84 8d 34 	l.ori r4,r4,0x8d34
    8ed0:	04 00 0c 4e 	l.jal c008 <__fwalk>
    8ed4:	84 63 00 00 	l.lwz r3,0x0(r3)
    8ed8:	03 ff ff db 	l.j 8e44 <___srefill+0xd4>
    8edc:	84 8a 00 10 	l.lwz r4,0x10(r10)
    8ee0:	04 00 0d 2e 	l.jal c398 <___smakebuf>
    8ee4:	a8 6a 00 00 	l.ori r3,r10,0x0
    8ee8:	03 ff ff d2 	l.j 8e30 <___srefill+0xc0>
    8eec:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8ef0:	03 ff ff cb 	l.j 8e1c <___srefill+0xac>
    8ef4:	d4 0a 60 04 	l.sw 0x4(r10),r12
    8ef8:	07 ff f9 dc 	l.jal 7668 <___sinit>
    8efc:	15 00 00 00 	l.nop 0x0
    8f00:	03 ff ff af 	l.j 8dbc <___srefill+0x4c>
    8f04:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8f08:	84 6e 00 00 	l.lwz r3,0x0(r14)
    8f0c:	07 ff fe 11 	l.jal 8750 <__free_r>
    8f10:	d4 0a 60 04 	l.sw 0x4(r10),r12
    8f14:	03 ff ff e3 	l.j 8ea0 <___srefill+0x130>
    8f18:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    8f1c:	07 ff fe d1 	l.jal 8a60 <_fflush>
    8f20:	a8 6a 00 00 	l.ori r3,r10,0x0
    8f24:	bc 0b 00 00 	l.sfeqi r11,0x0
    8f28:	0c 00 00 0a 	l.bnf 8f50 <___srefill+0x1e0>
    8f2c:	9c 80 ff f7 	l.addi r4,r0,0xfffffff7
    8f30:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8f34:	e0 63 20 03 	l.and r3,r3,r4
    8f38:	d4 0a 60 18 	l.sw 0x18(r10),r12
    8f3c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8f40:	a8 a3 00 00 	l.ori r5,r3,0x0
    8f44:	03 ff ff b4 	l.j 8e14 <___srefill+0xa4>
    8f48:	d4 0a 60 08 	l.sw 0x8(r10),r12
    8f4c:	d4 0a 60 04 	l.sw 0x4(r10),r12
    8f50:	00 00 00 0e 	l.j 8f88 <___srefill+0x218>
    8f54:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8f58:	bc 2b 00 00 	l.sfnei r11,0x0
    8f5c:	10 00 00 07 	l.bf 8f78 <___srefill+0x208>
    8f60:	9c 80 00 00 	l.addi r4,r0,0x0
    8f64:	a8 63 00 20 	l.ori r3,r3,0x20
    8f68:	d4 0a 58 04 	l.sw 0x4(r10),r11
    8f6c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8f70:	00 00 00 06 	l.j 8f88 <___srefill+0x218>
    8f74:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8f78:	a8 63 00 40 	l.ori r3,r3,0x40
    8f7c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8f80:	03 ff ff fc 	l.j 8f70 <___srefill+0x200>
    8f84:	d4 0a 20 04 	l.sw 0x4(r10),r4
    8f88:	85 21 00 00 	l.lwz r9,0x0(r1)
    8f8c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8f90:	85 41 00 08 	l.lwz r10,0x8(r1)
    8f94:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8f98:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8f9c:	44 00 48 00 	l.jr r9
    8fa0:	9c 21 00 14 	l.addi r1,r1,0x14

00008fa4 <___strtok_r>:
    8fa4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8fa8:	d4 01 10 04 	l.sw 0x4(r1),r2
    8fac:	9c 41 00 08 	l.addi r2,r1,0x8
    8fb0:	d4 01 48 00 	l.sw 0x0(r1),r9
    8fb4:	bc 23 00 00 	l.sfnei r3,0x0
    8fb8:	10 00 00 06 	l.bf 8fd0 <___strtok_r+0x2c>
    8fbc:	15 00 00 00 	l.nop 0x0
    8fc0:	84 65 00 00 	l.lwz r3,0x0(r5)
    8fc4:	bc 23 00 00 	l.sfnei r3,0x0
    8fc8:	0c 00 00 33 	l.bnf 9094 <___strtok_r+0xf0>
    8fcc:	9d 60 00 00 	l.addi r11,r0,0x0
    8fd0:	8d e4 00 00 	l.lbz r15,0x0(r4)
    8fd4:	9d a4 00 01 	l.addi r13,r4,0x1
    8fd8:	91 23 00 00 	l.lbs r9,0x0(r3)
    8fdc:	b8 ef 00 18 	l.slli r7,r15,0x18
    8fe0:	b8 e7 00 98 	l.srai r7,r7,0x18
    8fe4:	a9 0d 00 00 	l.ori r8,r13,0x0
    8fe8:	bc 07 00 00 	l.sfeqi r7,0x0
    8fec:	10 00 00 0a 	l.bf 9014 <___strtok_r+0x70>
    8ff0:	9c 63 00 01 	l.addi r3,r3,0x1
    8ff4:	9d 63 ff ff 	l.addi r11,r3,0xffffffff
    8ff8:	e4 29 38 00 	l.sfne r9,r7
    8ffc:	0c 00 00 1a 	l.bnf 9064 <___strtok_r+0xc0>
    9000:	bc 06 00 00 	l.sfeqi r6,0x0
    9004:	90 e8 00 00 	l.lbs r7,0x0(r8)
    9008:	bc 07 00 00 	l.sfeqi r7,0x0
    900c:	0f ff ff fb 	l.bnf 8ff8 <___strtok_r+0x54>
    9010:	9d 08 00 01 	l.addi r8,r8,0x1
    9014:	bc 29 00 00 	l.sfnei r9,0x0
    9018:	0c 00 00 1c 	l.bnf 9088 <___strtok_r+0xe4>
    901c:	9d 63 ff ff 	l.addi r11,r3,0xffffffff
    9020:	91 23 00 00 	l.lbs r9,0x0(r3)
    9024:	a9 04 00 00 	l.ori r8,r4,0x0
    9028:	00 00 00 05 	l.j 903c <___strtok_r+0x98>
    902c:	9c 63 00 01 	l.addi r3,r3,0x1
    9030:	bc 07 00 00 	l.sfeqi r7,0x0
    9034:	13 ff ff fb 	l.bf 9020 <___strtok_r+0x7c>
    9038:	15 00 00 00 	l.nop 0x0
    903c:	90 e8 00 00 	l.lbs r7,0x0(r8)
    9040:	e4 27 48 00 	l.sfne r7,r9
    9044:	13 ff ff fb 	l.bf 9030 <___strtok_r+0x8c>
    9048:	9d 08 00 01 	l.addi r8,r8,0x1
    904c:	bc 29 00 00 	l.sfnei r9,0x0
    9050:	10 00 00 0b 	l.bf 907c <___strtok_r+0xd8>
    9054:	15 00 00 00 	l.nop 0x0
    9058:	9c 60 00 00 	l.addi r3,r0,0x0
    905c:	00 00 00 0e 	l.j 9094 <___strtok_r+0xf0>
    9060:	d4 05 18 00 	l.sw 0x0(r5),r3
    9064:	0f ff ff dd 	l.bnf 8fd8 <___strtok_r+0x34>
    9068:	15 00 00 00 	l.nop 0x0
    906c:	d4 05 18 00 	l.sw 0x0(r5),r3
    9070:	9c 80 00 00 	l.addi r4,r0,0x0
    9074:	00 00 00 08 	l.j 9094 <___strtok_r+0xf0>
    9078:	db e3 27 ff 	l.sb 0xffffffff(r3),r4
    907c:	9c 80 00 00 	l.addi r4,r0,0x0
    9080:	03 ff ff f7 	l.j 905c <___strtok_r+0xb8>
    9084:	db e3 27 ff 	l.sb 0xffffffff(r3),r4
    9088:	9c 60 00 00 	l.addi r3,r0,0x0
    908c:	d4 05 18 00 	l.sw 0x0(r5),r3
    9090:	a9 63 00 00 	l.ori r11,r3,0x0
    9094:	85 21 00 00 	l.lwz r9,0x0(r1)
    9098:	84 41 00 04 	l.lwz r2,0x4(r1)
    909c:	44 00 48 00 	l.jr r9
    90a0:	9c 21 00 08 	l.addi r1,r1,0x8

000090a4 <_strtok_r>:
    90a4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    90a8:	d4 01 10 04 	l.sw 0x4(r1),r2
    90ac:	9c 41 00 08 	l.addi r2,r1,0x8
    90b0:	d4 01 48 00 	l.sw 0x0(r1),r9
    90b4:	07 ff ff bc 	l.jal 8fa4 <___strtok_r>
    90b8:	9c c0 00 01 	l.addi r6,r0,0x1
    90bc:	85 21 00 00 	l.lwz r9,0x0(r1)
    90c0:	84 41 00 04 	l.lwz r2,0x4(r1)
    90c4:	44 00 48 00 	l.jr r9
    90c8:	9c 21 00 08 	l.addi r1,r1,0x8

000090cc <__strtol_r>:
    90cc:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    90d0:	d4 01 10 04 	l.sw 0x4(r1),r2
    90d4:	9c 41 00 2c 	l.addi r2,r1,0x2c
    90d8:	d4 01 48 00 	l.sw 0x0(r1),r9
    90dc:	d4 01 50 08 	l.sw 0x8(r1),r10
    90e0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    90e4:	d4 01 70 10 	l.sw 0x10(r1),r14
    90e8:	d4 01 80 14 	l.sw 0x14(r1),r16
    90ec:	d4 01 90 18 	l.sw 0x18(r1),r18
    90f0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    90f4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    90f8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    90fc:	d4 01 d0 28 	l.sw 0x28(r1),r26
    9100:	ab 04 00 00 	l.ori r24,r4,0x0
    9104:	ab 43 00 00 	l.ori r26,r3,0x0
    9108:	aa c5 00 00 	l.ori r22,r5,0x0
    910c:	a9 c6 00 00 	l.ori r14,r6,0x0
    9110:	a9 84 00 00 	l.ori r12,r4,0x0
    9114:	9e 80 00 00 	l.addi r20,r0,0x0
    9118:	91 4c 00 00 	l.lbs r10,0x0(r12)
    911c:	18 80 00 01 	l.movhi r4,0x1
    9120:	a8 84 24 48 	l.ori r4,r4,0x2448
    9124:	e0 6a 20 00 	l.add r3,r10,r4
    9128:	8c 63 00 00 	l.lbz r3,0x0(r3)
    912c:	b8 63 00 43 	l.srli r3,r3,0x3
    9130:	a4 63 00 01 	l.andi r3,r3,0x1
    9134:	bc 03 00 00 	l.sfeqi r3,0x0
    9138:	0f ff ff f8 	l.bnf 9118 <__strtol_r+0x4c>
    913c:	9d 8c 00 01 	l.addi r12,r12,0x1
    9140:	bc 2a 00 2d 	l.sfnei r10,0x2d
    9144:	10 00 00 8e 	l.bf 937c <__strtol_r+0x2b0>
    9148:	bc 2a 00 2b 	l.sfnei r10,0x2b
    914c:	91 4c 00 00 	l.lbs r10,0x0(r12)
    9150:	9e 80 00 01 	l.addi r20,r0,0x1
    9154:	e1 8c a0 00 	l.add r12,r12,r20
    9158:	9c 80 00 00 	l.addi r4,r0,0x0
    915c:	e4 2e 20 00 	l.sfne r14,r4
    9160:	10 00 00 03 	l.bf 916c <__strtol_r+0xa0>
    9164:	bc 2e 00 10 	l.sfnei r14,0x10
    9168:	9c 80 00 01 	l.addi r4,r0,0x1
    916c:	10 00 00 03 	l.bf 9178 <__strtol_r+0xac>
    9170:	9c 60 00 00 	l.addi r3,r0,0x0
    9174:	9c 60 00 01 	l.addi r3,r0,0x1
    9178:	e0 64 18 04 	l.or r3,r4,r3
    917c:	bc 03 00 00 	l.sfeqi r3,0x0
    9180:	10 00 00 1a 	l.bf 91e8 <__strtol_r+0x11c>
    9184:	bc 2e 00 00 	l.sfnei r14,0x0
    9188:	bc 2a 00 30 	l.sfnei r10,0x30
    918c:	10 00 00 17 	l.bf 91e8 <__strtol_r+0x11c>
    9190:	bc 2e 00 00 	l.sfnei r14,0x0
    9194:	90 6c 00 00 	l.lbs r3,0x0(r12)
    9198:	bc 23 00 78 	l.sfnei r3,0x78
    919c:	0c 00 00 7d 	l.bnf 9390 <__strtol_r+0x2c4>
    91a0:	9c 80 00 00 	l.addi r4,r0,0x0
    91a4:	bc 23 00 58 	l.sfnei r3,0x58
    91a8:	10 00 00 03 	l.bf 91b4 <__strtol_r+0xe8>
    91ac:	9c 60 00 00 	l.addi r3,r0,0x0
    91b0:	9c 60 00 01 	l.addi r3,r0,0x1
    91b4:	e0 64 18 04 	l.or r3,r4,r3
    91b8:	bc 03 00 00 	l.sfeqi r3,0x0
    91bc:	10 00 00 0b 	l.bf 91e8 <__strtol_r+0x11c>
    91c0:	bc 2e 00 00 	l.sfnei r14,0x0
    91c4:	91 4c 00 01 	l.lbs r10,0x1(r12)
    91c8:	9d c0 00 10 	l.addi r14,r0,0x10
    91cc:	bc 14 00 00 	l.sfeqi r20,0x0
    91d0:	0c 00 00 0f 	l.bnf 920c <__strtol_r+0x140>
    91d4:	9d 8c 00 02 	l.addi r12,r12,0x2
    91d8:	1a 00 7f ff 	l.movhi r16,0x7fff
    91dc:	aa 10 ff ff 	l.ori r16,r16,0xffff
    91e0:	00 00 00 0e 	l.j 9218 <__strtol_r+0x14c>
    91e4:	a8 70 00 00 	l.ori r3,r16,0x0
    91e8:	10 00 00 07 	l.bf 9204 <__strtol_r+0x138>
    91ec:	bc 14 00 00 	l.sfeqi r20,0x0
    91f0:	bc 2a 00 30 	l.sfnei r10,0x30
    91f4:	10 00 00 03 	l.bf 9200 <__strtol_r+0x134>
    91f8:	9d c0 00 0a 	l.addi r14,r0,0xa
    91fc:	9d c0 00 08 	l.addi r14,r0,0x8
    9200:	bc 14 00 00 	l.sfeqi r20,0x0
    9204:	13 ff ff f5 	l.bf 91d8 <__strtol_r+0x10c>
    9208:	15 00 00 00 	l.nop 0x0
    920c:	1a 00 80 00 	l.movhi r16,0x8000
    9210:	aa 10 00 00 	l.ori r16,r16,0x0
    9214:	a8 70 00 00 	l.ori r3,r16,0x0
    9218:	07 ff ee dc 	l.jal 4d88 <___umodsi3>
    921c:	a8 8e 00 00 	l.ori r4,r14,0x0
    9220:	a8 70 00 00 	l.ori r3,r16,0x0
    9224:	aa 4b 00 00 	l.ori r18,r11,0x0
    9228:	07 ff ee 69 	l.jal 4bcc <___udivsi3>
    922c:	a8 8e 00 00 	l.ori r4,r14,0x0
    9230:	aa 0b 00 00 	l.ori r16,r11,0x0
    9234:	9d 60 00 00 	l.addi r11,r0,0x0
    9238:	18 80 00 01 	l.movhi r4,0x1
    923c:	a8 84 24 48 	l.ori r4,r4,0x2448
    9240:	e0 6a 20 00 	l.add r3,r10,r4
    9244:	8c 83 00 00 	l.lbz r4,0x0(r3)
    9248:	b8 64 00 42 	l.srli r3,r4,0x2
    924c:	a4 63 00 01 	l.andi r3,r3,0x1
    9250:	bc 03 00 00 	l.sfeqi r3,0x0
    9254:	10 00 00 28 	l.bf 92f4 <__strtol_r+0x228>
    9258:	a8 ab 00 00 	l.ori r5,r11,0x0
    925c:	9d 4a ff d0 	l.addi r10,r10,0xffffffd0
    9260:	e5 8a 70 00 	l.sflts r10,r14
    9264:	0c 00 00 31 	l.bnf 9328 <__strtol_r+0x25c>
    9268:	bd 65 00 00 	l.sfgesi r5,0x0
    926c:	10 00 00 03 	l.bf 9278 <__strtol_r+0x1ac>
    9270:	9c 80 00 00 	l.addi r4,r0,0x0
    9274:	9c 80 00 01 	l.addi r4,r0,0x1
    9278:	e4 ab 80 00 	l.sfleu r11,r16
    927c:	10 00 00 03 	l.bf 9288 <__strtol_r+0x1bc>
    9280:	9c 60 00 00 	l.addi r3,r0,0x0
    9284:	9c 60 00 01 	l.addi r3,r0,0x1
    9288:	e0 64 18 04 	l.or r3,r4,r3
    928c:	bc 23 00 00 	l.sfnei r3,0x0
    9290:	10 00 00 0f 	l.bf 92cc <__strtol_r+0x200>
    9294:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    9298:	e4 2b 80 00 	l.sfne r11,r16
    929c:	10 00 00 03 	l.bf 92a8 <__strtol_r+0x1dc>
    92a0:	9c 80 00 00 	l.addi r4,r0,0x0
    92a4:	9c 80 00 01 	l.addi r4,r0,0x1
    92a8:	e5 aa 90 00 	l.sfles r10,r18
    92ac:	10 00 00 03 	l.bf 92b8 <__strtol_r+0x1ec>
    92b0:	9c 60 00 00 	l.addi r3,r0,0x0
    92b4:	9c 60 00 01 	l.addi r3,r0,0x1
    92b8:	e0 64 18 03 	l.and r3,r4,r3
    92bc:	bc 23 00 00 	l.sfnei r3,0x0
    92c0:	0c 00 00 2a 	l.bnf 9368 <__strtol_r+0x29c>
    92c4:	9c a0 00 01 	l.addi r5,r0,0x1
    92c8:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    92cc:	91 4c 00 00 	l.lbs r10,0x0(r12)
    92d0:	18 80 00 01 	l.movhi r4,0x1
    92d4:	a8 84 24 48 	l.ori r4,r4,0x2448
    92d8:	e0 6a 20 00 	l.add r3,r10,r4
    92dc:	8c 83 00 00 	l.lbz r4,0x0(r3)
    92e0:	b8 64 00 42 	l.srli r3,r4,0x2
    92e4:	a4 63 00 01 	l.andi r3,r3,0x1
    92e8:	bc 03 00 00 	l.sfeqi r3,0x0
    92ec:	0f ff ff dc 	l.bnf 925c <__strtol_r+0x190>
    92f0:	9d 8c 00 01 	l.addi r12,r12,0x1
    92f4:	a4 64 00 03 	l.andi r3,r4,0x3
    92f8:	bc 03 00 00 	l.sfeqi r3,0x0
    92fc:	10 00 00 0a 	l.bf 9324 <__strtol_r+0x258>
    9300:	a4 64 00 01 	l.andi r3,r4,0x1
    9304:	bc 03 00 00 	l.sfeqi r3,0x0
    9308:	10 00 00 1b 	l.bf 9374 <__strtol_r+0x2a8>
    930c:	9c 6a ff a9 	l.addi r3,r10,0xffffffa9
    9310:	9c 6a ff c9 	l.addi r3,r10,0xffffffc9
    9314:	a9 43 00 00 	l.ori r10,r3,0x0
    9318:	e5 8a 70 00 	l.sflts r10,r14
    931c:	13 ff ff d4 	l.bf 926c <__strtol_r+0x1a0>
    9320:	bd 65 00 00 	l.sfgesi r5,0x0
    9324:	bd 65 00 00 	l.sfgesi r5,0x0
    9328:	10 00 00 1c 	l.bf 9398 <__strtol_r+0x2cc>
    932c:	bc 14 00 00 	l.sfeqi r20,0x0
    9330:	10 00 00 1e 	l.bf 93a8 <__strtol_r+0x2dc>
    9334:	15 00 00 00 	l.nop 0x0
    9338:	19 60 80 00 	l.movhi r11,0x8000
    933c:	a9 6b 00 00 	l.ori r11,r11,0x0
    9340:	9c 60 00 22 	l.addi r3,r0,0x22
    9344:	d4 1a 18 00 	l.sw 0x0(r26),r3
    9348:	bc 16 00 00 	l.sfeqi r22,0x0
    934c:	10 00 00 1b 	l.bf 93b8 <__strtol_r+0x2ec>
    9350:	bc 05 00 00 	l.sfeqi r5,0x0
    9354:	10 00 00 03 	l.bf 9360 <__strtol_r+0x294>
    9358:	a8 98 00 00 	l.ori r4,r24,0x0
    935c:	9c 8c ff ff 	l.addi r4,r12,0xffffffff
    9360:	00 00 00 16 	l.j 93b8 <__strtol_r+0x2ec>
    9364:	d4 16 20 00 	l.sw 0x0(r22),r4
    9368:	e1 6b 73 06 	l.mul r11,r11,r14
    936c:	03 ff ff d8 	l.j 92cc <__strtol_r+0x200>
    9370:	e1 6b 50 00 	l.add r11,r11,r10
    9374:	03 ff ff e9 	l.j 9318 <__strtol_r+0x24c>
    9378:	a9 43 00 00 	l.ori r10,r3,0x0
    937c:	13 ff ff 78 	l.bf 915c <__strtol_r+0x90>
    9380:	9c 80 00 00 	l.addi r4,r0,0x0
    9384:	91 4c 00 00 	l.lbs r10,0x0(r12)
    9388:	03 ff ff 75 	l.j 915c <__strtol_r+0x90>
    938c:	9d 8c 00 01 	l.addi r12,r12,0x1
    9390:	03 ff ff 85 	l.j 91a4 <__strtol_r+0xd8>
    9394:	9c 80 00 01 	l.addi r4,r0,0x1
    9398:	13 ff ff ed 	l.bf 934c <__strtol_r+0x280>
    939c:	bc 16 00 00 	l.sfeqi r22,0x0
    93a0:	03 ff ff eb 	l.j 934c <__strtol_r+0x280>
    93a4:	e1 60 58 02 	l.sub r11,r0,r11
    93a8:	19 60 7f ff 	l.movhi r11,0x7fff
    93ac:	a9 6b ff ff 	l.ori r11,r11,0xffff
    93b0:	03 ff ff e5 	l.j 9344 <__strtol_r+0x278>
    93b4:	9c 60 00 22 	l.addi r3,r0,0x22
    93b8:	85 21 00 00 	l.lwz r9,0x0(r1)
    93bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    93c0:	85 41 00 08 	l.lwz r10,0x8(r1)
    93c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    93c8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    93cc:	86 01 00 14 	l.lwz r16,0x14(r1)
    93d0:	86 41 00 18 	l.lwz r18,0x18(r1)
    93d4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    93d8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    93dc:	87 01 00 24 	l.lwz r24,0x24(r1)
    93e0:	87 41 00 28 	l.lwz r26,0x28(r1)
    93e4:	44 00 48 00 	l.jr r9
    93e8:	9c 21 00 2c 	l.addi r1,r1,0x2c

000093ec <_strtol>:
    93ec:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    93f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    93f4:	9c 41 00 08 	l.addi r2,r1,0x8
    93f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    93fc:	a9 03 00 00 	l.ori r8,r3,0x0
    9400:	a8 e4 00 00 	l.ori r7,r4,0x0
    9404:	18 60 00 01 	l.movhi r3,0x1
    9408:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    940c:	a8 c5 00 00 	l.ori r6,r5,0x0
    9410:	84 63 00 00 	l.lwz r3,0x0(r3)
    9414:	a8 88 00 00 	l.ori r4,r8,0x0
    9418:	07 ff ff 2d 	l.jal 90cc <__strtol_r>
    941c:	a8 a7 00 00 	l.ori r5,r7,0x0
    9420:	85 21 00 00 	l.lwz r9,0x0(r1)
    9424:	84 41 00 04 	l.lwz r2,0x4(r1)
    9428:	44 00 48 00 	l.jr r9
    942c:	9c 21 00 08 	l.addi r1,r1,0x8

00009430 <___call_exitprocs>:
    9430:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    9434:	d4 01 10 04 	l.sw 0x4(r1),r2
    9438:	9c 41 00 20 	l.addi r2,r1,0x20
    943c:	d4 01 48 00 	l.sw 0x0(r1),r9
    9440:	d4 01 50 08 	l.sw 0x8(r1),r10
    9444:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9448:	d4 01 70 10 	l.sw 0x10(r1),r14
    944c:	d4 01 80 14 	l.sw 0x14(r1),r16
    9450:	d4 01 90 18 	l.sw 0x18(r1),r18
    9454:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9458:	aa 83 00 00 	l.ori r20,r3,0x0
    945c:	aa 04 00 00 	l.ori r16,r4,0x0
    9460:	18 60 00 01 	l.movhi r3,0x1
    9464:	a8 63 23 00 	l.ori r3,r3,0x2300
    9468:	84 63 00 00 	l.lwz r3,0x0(r3)
    946c:	85 83 01 48 	l.lwz r12,0x148(r3)
    9470:	bc 0c 00 00 	l.sfeqi r12,0x0
    9474:	10 00 00 5c 	l.bf 95e4 <___call_exitprocs+0x1b4>
    9478:	9e 43 01 48 	l.addi r18,r3,0x148
    947c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    9480:	9d 47 ff ff 	l.addi r10,r7,0xffffffff
    9484:	bd 8a 00 00 	l.sfltsi r10,0x0
    9488:	10 00 00 0d 	l.bf 94bc <___call_exitprocs+0x8c>
    948c:	9d cc 00 88 	l.addi r14,r12,0x88
    9490:	9c 60 00 01 	l.addi r3,r0,0x1
    9494:	bc 10 00 00 	l.sfeqi r16,0x0
    9498:	10 00 00 39 	l.bf 957c <___call_exitprocs+0x14c>
    949c:	e1 23 50 08 	l.sll r9,r3,r10
    94a0:	bc 0e 00 00 	l.sfeqi r14,0x0
    94a4:	0c 00 00 14 	l.bnf 94f4 <___call_exitprocs+0xc4>
    94a8:	b8 6a 00 02 	l.slli r3,r10,0x2
    94ac:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    94b0:	bd 8a 00 00 	l.sfltsi r10,0x0
    94b4:	0f ff ff f8 	l.bnf 9494 <___call_exitprocs+0x64>
    94b8:	9c 60 00 01 	l.addi r3,r0,0x1
    94bc:	bc 27 00 00 	l.sfnei r7,0x0
    94c0:	10 00 00 42 	l.bf 95c8 <___call_exitprocs+0x198>
    94c4:	15 00 00 00 	l.nop 0x0
    94c8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    94cc:	bc 03 00 00 	l.sfeqi r3,0x0
    94d0:	0c 00 00 40 	l.bnf 95d0 <___call_exitprocs+0x1a0>
    94d4:	15 00 00 00 	l.nop 0x0
    94d8:	aa 4c 00 00 	l.ori r18,r12,0x0
    94dc:	a9 83 00 00 	l.ori r12,r3,0x0
    94e0:	bc 0c 00 00 	l.sfeqi r12,0x0
    94e4:	0f ff ff e6 	l.bnf 947c <___call_exitprocs+0x4c>
    94e8:	15 00 00 00 	l.nop 0x0
    94ec:	00 00 00 3e 	l.j 95e4 <___call_exitprocs+0x1b4>
    94f0:	15 00 00 00 	l.nop 0x0
    94f4:	e0 a3 70 00 	l.add r5,r3,r14
    94f8:	84 a5 00 80 	l.lwz r5,0x80(r5)
    94fc:	e4 25 80 00 	l.sfne r5,r16
    9500:	13 ff ff eb 	l.bf 94ac <___call_exitprocs+0x7c>
    9504:	e0 a3 60 00 	l.add r5,r3,r12
    9508:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    950c:	9c a5 00 08 	l.addi r5,r5,0x8
    9510:	e4 26 50 00 	l.sfne r6,r10
    9514:	10 00 00 21 	l.bf 9598 <___call_exitprocs+0x168>
    9518:	85 05 00 00 	l.lwz r8,0x0(r5)
    951c:	a8 e6 00 00 	l.ori r7,r6,0x0
    9520:	d4 0c 30 04 	l.sw 0x4(r12),r6
    9524:	bc 28 00 00 	l.sfnei r8,0x0
    9528:	0f ff ff e1 	l.bnf 94ac <___call_exitprocs+0x7c>
    952c:	bc 0e 00 00 	l.sfeqi r14,0x0
    9530:	10 00 00 22 	l.bf 95b8 <___call_exitprocs+0x188>
    9534:	15 00 00 00 	l.nop 0x0
    9538:	84 8e 01 00 	l.lwz r4,0x100(r14)
    953c:	e0 a4 48 03 	l.and r5,r4,r9
    9540:	bc 25 00 00 	l.sfnei r5,0x0
    9544:	0c 00 00 1d 	l.bnf 95b8 <___call_exitprocs+0x188>
    9548:	15 00 00 00 	l.nop 0x0
    954c:	84 8e 01 04 	l.lwz r4,0x104(r14)
    9550:	e0 84 48 03 	l.and r4,r4,r9
    9554:	bc 24 00 00 	l.sfnei r4,0x0
    9558:	10 00 00 13 	l.bf 95a4 <___call_exitprocs+0x174>
    955c:	e0 83 70 00 	l.add r4,r3,r14
    9560:	84 84 00 00 	l.lwz r4,0x0(r4)
    9564:	48 00 40 00 	l.jalr r8
    9568:	a8 74 00 00 	l.ori r3,r20,0x0
    956c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    9570:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    9574:	03 ff ff d0 	l.j 94b4 <___call_exitprocs+0x84>
    9578:	bd 8a 00 00 	l.sfltsi r10,0x0
    957c:	b8 6a 00 02 	l.slli r3,r10,0x2
    9580:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    9584:	e0 a3 60 00 	l.add r5,r3,r12
    9588:	e4 26 50 00 	l.sfne r6,r10
    958c:	9c a5 00 08 	l.addi r5,r5,0x8
    9590:	0f ff ff e3 	l.bnf 951c <___call_exitprocs+0xec>
    9594:	85 05 00 00 	l.lwz r8,0x0(r5)
    9598:	9c 80 00 00 	l.addi r4,r0,0x0
    959c:	03 ff ff e2 	l.j 9524 <___call_exitprocs+0xf4>
    95a0:	d4 05 20 00 	l.sw 0x0(r5),r4
    95a4:	e0 63 70 00 	l.add r3,r3,r14
    95a8:	48 00 40 00 	l.jalr r8
    95ac:	84 63 00 00 	l.lwz r3,0x0(r3)
    95b0:	03 ff ff f0 	l.j 9570 <___call_exitprocs+0x140>
    95b4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    95b8:	48 00 40 00 	l.jalr r8
    95bc:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    95c0:	03 ff ff ed 	l.j 9574 <___call_exitprocs+0x144>
    95c4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    95c8:	03 ff ff c4 	l.j 94d8 <___call_exitprocs+0xa8>
    95cc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    95d0:	d4 12 18 00 	l.sw 0x0(r18),r3
    95d4:	04 00 0d f0 	l.jal cd94 <_free>
    95d8:	a8 6c 00 00 	l.ori r3,r12,0x0
    95dc:	03 ff ff c1 	l.j 94e0 <___call_exitprocs+0xb0>
    95e0:	85 92 00 00 	l.lwz r12,0x0(r18)
    95e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    95e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    95ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    95f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    95f4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    95f8:	86 01 00 14 	l.lwz r16,0x14(r1)
    95fc:	86 41 00 18 	l.lwz r18,0x18(r1)
    9600:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    9604:	44 00 48 00 	l.jr r9
    9608:	9c 21 00 20 	l.addi r1,r1,0x20

0000960c <__setlocale_r>:
    960c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    9610:	d4 01 10 04 	l.sw 0x4(r1),r2
    9614:	9c 41 00 14 	l.addi r2,r1,0x14
    9618:	d4 01 48 00 	l.sw 0x0(r1),r9
    961c:	d4 01 50 08 	l.sw 0x8(r1),r10
    9620:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9624:	d4 01 70 10 	l.sw 0x10(r1),r14
    9628:	a9 83 00 00 	l.ori r12,r3,0x0
    962c:	a9 c4 00 00 	l.ori r14,r4,0x0
    9630:	a9 45 00 00 	l.ori r10,r5,0x0
    9634:	18 80 00 01 	l.movhi r4,0x1
    9638:	a8 84 23 14 	l.ori r4,r4,0x2314
    963c:	bc 05 00 00 	l.sfeqi r5,0x0
    9640:	0c 00 00 06 	l.bnf 9658 <__setlocale_r+0x4c>
    9644:	a8 65 00 00 	l.ori r3,r5,0x0
    9648:	19 60 00 01 	l.movhi r11,0x1
    964c:	a9 6b 23 14 	l.ori r11,r11,0x2314
    9650:	00 00 00 11 	l.j 9694 <__setlocale_r+0x88>
    9654:	15 00 00 00 	l.nop 0x0
    9658:	04 00 0d dc 	l.jal cdc8 <_strcmp>
    965c:	15 00 00 00 	l.nop 0x0
    9660:	18 80 00 01 	l.movhi r4,0x1
    9664:	a8 84 23 08 	l.ori r4,r4,0x2308
    9668:	bc 0b 00 00 	l.sfeqi r11,0x0
    966c:	0c 00 00 05 	l.bnf 9680 <__setlocale_r+0x74>
    9670:	a8 6a 00 00 	l.ori r3,r10,0x0
    9674:	d4 0c 50 34 	l.sw 0x34(r12),r10
    9678:	03 ff ff f4 	l.j 9648 <__setlocale_r+0x3c>
    967c:	d4 0c 70 30 	l.sw 0x30(r12),r14
    9680:	04 00 0d d2 	l.jal cdc8 <_strcmp>
    9684:	15 00 00 00 	l.nop 0x0
    9688:	bc 0b 00 00 	l.sfeqi r11,0x0
    968c:	13 ff ff fa 	l.bf 9674 <__setlocale_r+0x68>
    9690:	9d 60 00 00 	l.addi r11,r0,0x0
    9694:	85 21 00 00 	l.lwz r9,0x0(r1)
    9698:	84 41 00 04 	l.lwz r2,0x4(r1)
    969c:	85 41 00 08 	l.lwz r10,0x8(r1)
    96a0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    96a4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    96a8:	44 00 48 00 	l.jr r9
    96ac:	9c 21 00 14 	l.addi r1,r1,0x14

000096b0 <___locale_charset>:
    96b0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    96b4:	d4 01 10 00 	l.sw 0x0(r1),r2
    96b8:	9c 41 00 04 	l.addi r2,r1,0x4
    96bc:	19 60 00 01 	l.movhi r11,0x1
    96c0:	a9 6b 2c 18 	l.ori r11,r11,0x2c18
    96c4:	85 6b 00 00 	l.lwz r11,0x0(r11)
    96c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    96cc:	44 00 48 00 	l.jr r9
    96d0:	9c 21 00 04 	l.addi r1,r1,0x4

000096d4 <__localeconv_r>:
    96d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    96d8:	d4 01 10 00 	l.sw 0x0(r1),r2
    96dc:	9c 41 00 04 	l.addi r2,r1,0x4
    96e0:	19 60 00 01 	l.movhi r11,0x1
    96e4:	a9 6b 23 18 	l.ori r11,r11,0x2318
    96e8:	84 41 00 00 	l.lwz r2,0x0(r1)
    96ec:	44 00 48 00 	l.jr r9
    96f0:	9c 21 00 04 	l.addi r1,r1,0x4

000096f4 <_setlocale>:
    96f4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    96f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    96fc:	9c 41 00 08 	l.addi r2,r1,0x8
    9700:	d4 01 48 00 	l.sw 0x0(r1),r9
    9704:	a8 c3 00 00 	l.ori r6,r3,0x0
    9708:	a8 a4 00 00 	l.ori r5,r4,0x0
    970c:	18 60 00 01 	l.movhi r3,0x1
    9710:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    9714:	a8 86 00 00 	l.ori r4,r6,0x0
    9718:	07 ff ff bd 	l.jal 960c <__setlocale_r>
    971c:	84 63 00 00 	l.lwz r3,0x0(r3)
    9720:	85 21 00 00 	l.lwz r9,0x0(r1)
    9724:	84 41 00 04 	l.lwz r2,0x4(r1)
    9728:	44 00 48 00 	l.jr r9
    972c:	9c 21 00 08 	l.addi r1,r1,0x8

00009730 <_localeconv>:
    9730:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    9734:	d4 01 10 04 	l.sw 0x4(r1),r2
    9738:	9c 41 00 08 	l.addi r2,r1,0x8
    973c:	d4 01 48 00 	l.sw 0x0(r1),r9
    9740:	18 60 00 01 	l.movhi r3,0x1
    9744:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    9748:	07 ff ff e3 	l.jal 96d4 <__localeconv_r>
    974c:	84 63 00 00 	l.lwz r3,0x0(r3)
    9750:	85 21 00 00 	l.lwz r9,0x0(r1)
    9754:	84 41 00 04 	l.lwz r2,0x4(r1)
    9758:	44 00 48 00 	l.jr r9
    975c:	9c 21 00 08 	l.addi r1,r1,0x8

00009760 <___swsetup>:
    9760:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    9764:	d4 01 10 04 	l.sw 0x4(r1),r2
    9768:	9c 41 00 10 	l.addi r2,r1,0x10
    976c:	d4 01 48 00 	l.sw 0x0(r1),r9
    9770:	d4 01 50 08 	l.sw 0x8(r1),r10
    9774:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9778:	19 80 00 01 	l.movhi r12,0x1
    977c:	a9 8c 2b f8 	l.ori r12,r12,0x2bf8
    9780:	a9 43 00 00 	l.ori r10,r3,0x0
    9784:	84 6c 00 00 	l.lwz r3,0x0(r12)
    9788:	bc 03 00 00 	l.sfeqi r3,0x0
    978c:	10 00 00 06 	l.bf 97a4 <___swsetup+0x44>
    9790:	15 00 00 00 	l.nop 0x0
    9794:	84 83 00 38 	l.lwz r4,0x38(r3)
    9798:	bc 24 00 00 	l.sfnei r4,0x0
    979c:	0c 00 00 43 	l.bnf 98a8 <___swsetup+0x148>
    97a0:	15 00 00 00 	l.nop 0x0
    97a4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    97a8:	a4 85 ff ff 	l.andi r4,r5,0xffff
    97ac:	b8 64 00 43 	l.srli r3,r4,0x3
    97b0:	ac 63 00 01 	l.xori r3,r3,0x1
    97b4:	a4 63 00 01 	l.andi r3,r3,0x1
    97b8:	bc 03 00 00 	l.sfeqi r3,0x0
    97bc:	10 00 00 1e 	l.bf 9834 <___swsetup+0xd4>
    97c0:	b8 64 00 44 	l.srli r3,r4,0x4
    97c4:	ac 63 00 01 	l.xori r3,r3,0x1
    97c8:	a4 63 00 01 	l.andi r3,r3,0x1
    97cc:	bc 03 00 00 	l.sfeqi r3,0x0
    97d0:	0c 00 00 3a 	l.bnf 98b8 <___swsetup+0x158>
    97d4:	b8 64 00 42 	l.srli r3,r4,0x2
    97d8:	a4 63 00 01 	l.andi r3,r3,0x1
    97dc:	bc 03 00 00 	l.sfeqi r3,0x0
    97e0:	10 00 00 14 	l.bf 9830 <___swsetup+0xd0>
    97e4:	a8 65 00 08 	l.ori r3,r5,0x8
    97e8:	84 8a 00 30 	l.lwz r4,0x30(r10)
    97ec:	bc 04 00 00 	l.sfeqi r4,0x0
    97f0:	10 00 00 07 	l.bf 980c <___swsetup+0xac>
    97f4:	9c 6a 00 40 	l.addi r3,r10,0x40
    97f8:	e4 04 18 00 	l.sfeq r4,r3
    97fc:	0c 00 00 31 	l.bnf 98c0 <___swsetup+0x160>
    9800:	15 00 00 00 	l.nop 0x0
    9804:	9c 60 00 00 	l.addi r3,r0,0x0
    9808:	d4 0a 18 30 	l.sw 0x30(r10),r3
    980c:	9c 80 ff db 	l.addi r4,r0,0xffffffdb
    9810:	e0 65 20 03 	l.and r3,r5,r4
    9814:	9c 80 00 00 	l.addi r4,r0,0x0
    9818:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    981c:	a8 a3 00 00 	l.ori r5,r3,0x0
    9820:	d4 0a 20 04 	l.sw 0x4(r10),r4
    9824:	84 8a 00 10 	l.lwz r4,0x10(r10)
    9828:	d4 0a 20 00 	l.sw 0x0(r10),r4
    982c:	a8 65 00 08 	l.ori r3,r5,0x8
    9830:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    9834:	84 6a 00 10 	l.lwz r3,0x10(r10)
    9838:	bc 23 00 00 	l.sfnei r3,0x0
    983c:	0c 00 00 15 	l.bnf 9890 <___swsetup+0x130>
    9840:	15 00 00 00 	l.nop 0x0
    9844:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    9848:	a4 64 00 01 	l.andi r3,r4,0x1
    984c:	bc 03 00 00 	l.sfeqi r3,0x0
    9850:	0c 00 00 0a 	l.bnf 9878 <___swsetup+0x118>
    9854:	b8 64 00 41 	l.srli r3,r4,0x1
    9858:	a4 63 00 01 	l.andi r3,r3,0x1
    985c:	bc 23 00 00 	l.sfnei r3,0x0
    9860:	10 00 00 10 	l.bf 98a0 <___swsetup+0x140>
    9864:	9c 60 00 00 	l.addi r3,r0,0x0
    9868:	84 6a 00 14 	l.lwz r3,0x14(r10)
    986c:	d4 0a 18 08 	l.sw 0x8(r10),r3
    9870:	00 00 00 18 	l.j 98d0 <___swsetup+0x170>
    9874:	9d 60 00 00 	l.addi r11,r0,0x0
    9878:	84 6a 00 14 	l.lwz r3,0x14(r10)
    987c:	9c 80 00 00 	l.addi r4,r0,0x0
    9880:	e0 60 18 02 	l.sub r3,r0,r3
    9884:	d4 0a 20 08 	l.sw 0x8(r10),r4
    9888:	03 ff ff fa 	l.j 9870 <___swsetup+0x110>
    988c:	d4 0a 18 18 	l.sw 0x18(r10),r3
    9890:	04 00 0a c2 	l.jal c398 <___smakebuf>
    9894:	a8 6a 00 00 	l.ori r3,r10,0x0
    9898:	03 ff ff ec 	l.j 9848 <___swsetup+0xe8>
    989c:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    98a0:	03 ff ff f4 	l.j 9870 <___swsetup+0x110>
    98a4:	d4 0a 18 08 	l.sw 0x8(r10),r3
    98a8:	07 ff f7 70 	l.jal 7668 <___sinit>
    98ac:	15 00 00 00 	l.nop 0x0
    98b0:	03 ff ff be 	l.j 97a8 <___swsetup+0x48>
    98b4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    98b8:	00 00 00 06 	l.j 98d0 <___swsetup+0x170>
    98bc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    98c0:	07 ff fb a4 	l.jal 8750 <__free_r>
    98c4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    98c8:	03 ff ff cf 	l.j 9804 <___swsetup+0xa4>
    98cc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    98d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    98d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    98d8:	85 41 00 08 	l.lwz r10,0x8(r1)
    98dc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    98e0:	44 00 48 00 	l.jr r9
    98e4:	9c 21 00 10 	l.addi r1,r1,0x10

000098e8 <_isinf>:
    98e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    98ec:	d4 01 10 00 	l.sw 0x0(r1),r2
    98f0:	9c 41 00 04 	l.addi r2,r1,0x4
    98f4:	18 e0 7f ff 	l.movhi r7,0x7fff
    98f8:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    98fc:	e0 c0 20 02 	l.sub r6,r0,r4
    9900:	e0 a3 38 03 	l.and r5,r3,r7
    9904:	9d 60 00 01 	l.addi r11,r0,0x1
    9908:	e0 66 20 04 	l.or r3,r6,r4
    990c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    9910:	e0 a5 18 04 	l.or r5,r5,r3
    9914:	18 60 7f f0 	l.movhi r3,0x7ff0
    9918:	a8 63 00 00 	l.ori r3,r3,0x0
    991c:	e0 a3 28 02 	l.sub r5,r3,r5
    9920:	e0 60 28 02 	l.sub r3,r0,r5
    9924:	e0 63 28 04 	l.or r3,r3,r5
    9928:	b8 63 00 5f 	l.srli r3,r3,0x1f
    992c:	e1 6b 18 02 	l.sub r11,r11,r3
    9930:	84 41 00 00 	l.lwz r2,0x0(r1)
    9934:	44 00 48 00 	l.jr r9
    9938:	9c 21 00 04 	l.addi r1,r1,0x4

0000993c <_memset>:
    993c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9940:	d4 01 10 00 	l.sw 0x0(r1),r2
    9944:	9c 41 00 04 	l.addi r2,r1,0x4
    9948:	a4 84 00 ff 	l.andi r4,r4,0xff
    994c:	bc a5 00 03 	l.sfleui r5,0x3
    9950:	10 00 00 06 	l.bf 9968 <_memset+0x2c>
    9954:	a8 c3 00 00 	l.ori r6,r3,0x0
    9958:	a4 e3 00 03 	l.andi r7,r3,0x3
    995c:	bc 27 00 00 	l.sfnei r7,0x0
    9960:	0c 00 00 0c 	l.bnf 9990 <_memset+0x54>
    9964:	b8 e4 00 08 	l.slli r7,r4,0x8
    9968:	00 00 00 05 	l.j 997c <_memset+0x40>
    996c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    9970:	d8 06 20 00 	l.sb 0x0(r6),r4
    9974:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    9978:	9c c6 00 01 	l.addi r6,r6,0x1
    997c:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    9980:	0f ff ff fc 	l.bnf 9970 <_memset+0x34>
    9984:	a9 63 00 00 	l.ori r11,r3,0x0
    9988:	00 00 00 1b 	l.j 99f4 <_memset+0xb8>
    998c:	15 00 00 00 	l.nop 0x0
    9990:	e0 e7 20 04 	l.or r7,r7,r4
    9994:	b9 07 00 10 	l.slli r8,r7,0x10
    9998:	e0 e7 40 04 	l.or r7,r7,r8
    999c:	bc a5 00 0f 	l.sfleui r5,0xf
    99a0:	10 00 00 10 	l.bf 99e0 <_memset+0xa4>
    99a4:	15 00 00 00 	l.nop 0x0
    99a8:	d4 06 38 00 	l.sw 0x0(r6),r7
    99ac:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    99b0:	9c c6 00 04 	l.addi r6,r6,0x4
    99b4:	bc a5 00 0f 	l.sfleui r5,0xf
    99b8:	d4 06 38 00 	l.sw 0x0(r6),r7
    99bc:	9c c6 00 04 	l.addi r6,r6,0x4
    99c0:	d4 06 38 00 	l.sw 0x0(r6),r7
    99c4:	9c c6 00 04 	l.addi r6,r6,0x4
    99c8:	d4 06 38 00 	l.sw 0x0(r6),r7
    99cc:	03 ff ff f5 	l.j 99a0 <_memset+0x64>
    99d0:	9c c6 00 04 	l.addi r6,r6,0x4
    99d4:	d4 06 38 00 	l.sw 0x0(r6),r7
    99d8:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    99dc:	9c c6 00 04 	l.addi r6,r6,0x4
    99e0:	bc a5 00 03 	l.sfleui r5,0x3
    99e4:	0f ff ff fc 	l.bnf 99d4 <_memset+0x98>
    99e8:	15 00 00 00 	l.nop 0x0
    99ec:	03 ff ff e4 	l.j 997c <_memset+0x40>
    99f0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    99f4:	84 41 00 00 	l.lwz r2,0x0(r1)
    99f8:	44 00 48 00 	l.jr r9
    99fc:	9c 21 00 04 	l.addi r1,r1,0x4

00009a00 <__wcrtomb_r>:
    9a00:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    9a04:	d4 01 10 04 	l.sw 0x4(r1),r2
    9a08:	9c 41 00 1c 	l.addi r2,r1,0x1c
    9a0c:	d4 01 48 00 	l.sw 0x0(r1),r9
    9a10:	d4 01 50 08 	l.sw 0x8(r1),r10
    9a14:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9a18:	bc 24 00 00 	l.sfnei r4,0x0
    9a1c:	a9 83 00 00 	l.ori r12,r3,0x0
    9a20:	a9 46 00 00 	l.ori r10,r6,0x0
    9a24:	10 00 00 04 	l.bf 9a34 <__wcrtomb_r+0x34>
    9a28:	9d 60 00 00 	l.addi r11,r0,0x0
    9a2c:	a8 ab 00 00 	l.ori r5,r11,0x0
    9a30:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    9a34:	04 00 0d 1d 	l.jal cea8 <__wctomb_r>
    9a38:	15 00 00 00 	l.nop 0x0
    9a3c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    9a40:	0c 00 00 04 	l.bnf 9a50 <__wcrtomb_r+0x50>
    9a44:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    9a48:	00 00 00 06 	l.j 9a60 <__wcrtomb_r+0x60>
    9a4c:	a8 6b 00 00 	l.ori r3,r11,0x0
    9a50:	9c 80 00 00 	l.addi r4,r0,0x0
    9a54:	d4 0a 20 00 	l.sw 0x0(r10),r4
    9a58:	9c 80 00 8a 	l.addi r4,r0,0x8a
    9a5c:	d4 0c 20 00 	l.sw 0x0(r12),r4
    9a60:	a9 63 00 00 	l.ori r11,r3,0x0
    9a64:	85 21 00 00 	l.lwz r9,0x0(r1)
    9a68:	84 41 00 04 	l.lwz r2,0x4(r1)
    9a6c:	85 41 00 08 	l.lwz r10,0x8(r1)
    9a70:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9a74:	44 00 48 00 	l.jr r9
    9a78:	9c 21 00 1c 	l.addi r1,r1,0x1c

00009a7c <_wcrtomb>:
    9a7c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    9a80:	d4 01 10 04 	l.sw 0x4(r1),r2
    9a84:	9c 41 00 08 	l.addi r2,r1,0x8
    9a88:	d4 01 48 00 	l.sw 0x0(r1),r9
    9a8c:	a9 03 00 00 	l.ori r8,r3,0x0
    9a90:	a8 e4 00 00 	l.ori r7,r4,0x0
    9a94:	18 60 00 01 	l.movhi r3,0x1
    9a98:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    9a9c:	a8 c5 00 00 	l.ori r6,r5,0x0
    9aa0:	84 63 00 00 	l.lwz r3,0x0(r3)
    9aa4:	a8 88 00 00 	l.ori r4,r8,0x0
    9aa8:	07 ff ff d6 	l.jal 9a00 <__wcrtomb_r>
    9aac:	a8 a7 00 00 	l.ori r5,r7,0x0
    9ab0:	85 21 00 00 	l.lwz r9,0x0(r1)
    9ab4:	84 41 00 04 	l.lwz r2,0x4(r1)
    9ab8:	44 00 48 00 	l.jr r9
    9abc:	9c 21 00 08 	l.addi r1,r1,0x8

00009ac0 <_isnan>:
    9ac0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9ac4:	d4 01 10 00 	l.sw 0x0(r1),r2
    9ac8:	9c 41 00 04 	l.addi r2,r1,0x4
    9acc:	18 c0 7f ff 	l.movhi r6,0x7fff
    9ad0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    9ad4:	e0 a0 20 02 	l.sub r5,r0,r4
    9ad8:	e1 63 30 03 	l.and r11,r3,r6
    9adc:	e0 65 20 04 	l.or r3,r5,r4
    9ae0:	b8 63 00 5f 	l.srli r3,r3,0x1f
    9ae4:	e1 6b 18 04 	l.or r11,r11,r3
    9ae8:	18 60 7f f0 	l.movhi r3,0x7ff0
    9aec:	a8 63 00 00 	l.ori r3,r3,0x0
    9af0:	e1 63 58 02 	l.sub r11,r3,r11
    9af4:	b9 6b 00 5f 	l.srli r11,r11,0x1f
    9af8:	84 41 00 00 	l.lwz r2,0x0(r1)
    9afc:	44 00 48 00 	l.jr r9
    9b00:	9c 21 00 04 	l.addi r1,r1,0x4

00009b04 <__malloc_r>:
    9b04:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    9b08:	d4 01 10 04 	l.sw 0x4(r1),r2
    9b0c:	9c 41 00 34 	l.addi r2,r1,0x34
    9b10:	d4 01 48 00 	l.sw 0x0(r1),r9
    9b14:	d4 01 50 08 	l.sw 0x8(r1),r10
    9b18:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9b1c:	d4 01 70 10 	l.sw 0x10(r1),r14
    9b20:	d4 01 80 14 	l.sw 0x14(r1),r16
    9b24:	d4 01 90 18 	l.sw 0x18(r1),r18
    9b28:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9b2c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    9b30:	d4 01 c0 24 	l.sw 0x24(r1),r24
    9b34:	d4 01 d0 28 	l.sw 0x28(r1),r26
    9b38:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    9b3c:	d4 01 f0 30 	l.sw 0x30(r1),r30
    9b40:	ab 03 00 00 	l.ori r24,r3,0x0
    9b44:	9c 64 00 0b 	l.addi r3,r4,0xb
    9b48:	bc a3 00 16 	l.sfleui r3,0x16
    9b4c:	10 00 00 04 	l.bf 9b5c <__malloc_r+0x58>
    9b50:	9d 80 00 10 	l.addi r12,r0,0x10
    9b54:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    9b58:	e1 83 28 03 	l.and r12,r3,r5
    9b5c:	9c a0 00 00 	l.addi r5,r0,0x0
    9b60:	e5 6c 28 00 	l.sfges r12,r5
    9b64:	10 00 00 03 	l.bf 9b70 <__malloc_r+0x6c>
    9b68:	e4 6c 20 00 	l.sfgeu r12,r4
    9b6c:	9c a0 00 01 	l.addi r5,r0,0x1
    9b70:	10 00 00 03 	l.bf 9b7c <__malloc_r+0x78>
    9b74:	9c 60 00 00 	l.addi r3,r0,0x0
    9b78:	9c 60 00 01 	l.addi r3,r0,0x1
    9b7c:	e0 65 18 04 	l.or r3,r5,r3
    9b80:	bc 03 00 00 	l.sfeqi r3,0x0
    9b84:	0c 00 01 f6 	l.bnf a35c <__malloc_r+0x858>
    9b88:	9d 60 00 00 	l.addi r11,r0,0x0
    9b8c:	04 00 0c 4e 	l.jal ccc4 <___malloc_lock>
    9b90:	a8 78 00 00 	l.ori r3,r24,0x0
    9b94:	bc 4c 01 f7 	l.sfgtui r12,0x1f7
    9b98:	10 00 00 87 	l.bf 9db4 <__malloc_r+0x2b0>
    9b9c:	15 00 00 00 	l.nop 0x0
    9ba0:	19 a0 00 01 	l.movhi r13,0x1
    9ba4:	a9 ad 2c 58 	l.ori r13,r13,0x2c58
    9ba8:	e0 cc 68 00 	l.add r6,r12,r13
    9bac:	85 46 00 0c 	l.lwz r10,0xc(r6)
    9bb0:	e4 2a 30 00 	l.sfne r10,r6
    9bb4:	0c 00 00 de 	l.bnf 9f2c <__malloc_r+0x428>
    9bb8:	b9 0c 00 43 	l.srli r8,r12,0x3
    9bbc:	e4 0a 30 00 	l.sfeq r10,r6
    9bc0:	0c 00 00 e0 	l.bnf 9f40 <__malloc_r+0x43c>
    9bc4:	9d 08 00 02 	l.addi r8,r8,0x2
    9bc8:	19 60 00 01 	l.movhi r11,0x1
    9bcc:	a9 6b 2c 60 	l.ori r11,r11,0x2c60
    9bd0:	85 4b 00 08 	l.lwz r10,0x8(r11)
    9bd4:	e4 0a 58 00 	l.sfeq r10,r11
    9bd8:	10 00 00 20 	l.bf 9c58 <__malloc_r+0x154>
    9bdc:	b8 68 00 9f 	l.srai r3,r8,0x1f
    9be0:	84 6a 00 04 	l.lwz r3,0x4(r10)
    9be4:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    9be8:	e0 a3 68 03 	l.and r5,r3,r13
    9bec:	e0 65 60 02 	l.sub r3,r5,r12
    9bf0:	bd a3 00 0f 	l.sflesi r3,0xf
    9bf4:	0c 00 01 38 	l.bnf a0d4 <__malloc_r+0x5d0>
    9bf8:	bd 83 00 00 	l.sfltsi r3,0x0
    9bfc:	d4 0b 58 0c 	l.sw 0xc(r11),r11
    9c00:	0c 00 01 5d 	l.bnf a174 <__malloc_r+0x670>
    9c04:	d4 0b 58 08 	l.sw 0x8(r11),r11
    9c08:	bc 45 01 ff 	l.sfgtui r5,0x1ff
    9c0c:	10 00 01 3f 	l.bf a108 <__malloc_r+0x604>
    9c10:	b8 65 00 49 	l.srli r3,r5,0x9
    9c14:	b8 85 00 43 	l.srli r4,r5,0x3
    9c18:	1b c0 00 01 	l.movhi r30,0x1
    9c1c:	ab de 2c 58 	l.ori r30,r30,0x2c58
    9c20:	b8 64 00 03 	l.slli r3,r4,0x3
    9c24:	84 be 00 04 	l.lwz r5,0x4(r30)
    9c28:	e0 e3 f0 00 	l.add r7,r3,r30
    9c2c:	b8 84 00 42 	l.srli r4,r4,0x2
    9c30:	9c 60 00 01 	l.addi r3,r0,0x1
    9c34:	84 c7 00 08 	l.lwz r6,0x8(r7)
    9c38:	e0 63 20 08 	l.sll r3,r3,r4
    9c3c:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    9c40:	e0 65 18 04 	l.or r3,r5,r3
    9c44:	d4 0a 30 08 	l.sw 0x8(r10),r6
    9c48:	d4 1e 18 04 	l.sw 0x4(r30),r3
    9c4c:	d4 06 50 0c 	l.sw 0xc(r6),r10
    9c50:	d4 07 50 08 	l.sw 0x8(r7),r10
    9c54:	b8 68 00 9f 	l.srai r3,r8,0x1f
    9c58:	1b c0 00 01 	l.movhi r30,0x1
    9c5c:	ab de 2c 58 	l.ori r30,r30,0x2c58
    9c60:	9c 80 00 01 	l.addi r4,r0,0x1
    9c64:	b8 63 00 5e 	l.srli r3,r3,0x1e
    9c68:	84 be 00 04 	l.lwz r5,0x4(r30)
    9c6c:	e0 68 18 00 	l.add r3,r8,r3
    9c70:	b8 63 00 82 	l.srai r3,r3,0x2
    9c74:	e0 e4 18 08 	l.sll r7,r4,r3
    9c78:	e4 47 28 00 	l.sfgtu r7,r5
    9c7c:	10 00 00 be 	l.bf 9f74 <__malloc_r+0x470>
    9c80:	15 00 00 00 	l.nop 0x0
    9c84:	e0 65 38 03 	l.and r3,r5,r7
    9c88:	bc 23 00 00 	l.sfnei r3,0x0
    9c8c:	10 00 00 0f 	l.bf 9cc8 <__malloc_r+0x1c4>
    9c90:	b8 68 00 03 	l.slli r3,r8,0x3
    9c94:	e0 e7 20 08 	l.sll r7,r7,r4
    9c98:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9c9c:	e0 85 38 03 	l.and r4,r5,r7
    9ca0:	e0 68 30 03 	l.and r3,r8,r6
    9ca4:	bc 24 00 00 	l.sfnei r4,0x0
    9ca8:	10 00 00 07 	l.bf 9cc4 <__malloc_r+0x1c0>
    9cac:	9d 03 00 04 	l.addi r8,r3,0x4
    9cb0:	b8 e7 00 01 	l.slli r7,r7,0x1
    9cb4:	e0 65 38 03 	l.and r3,r5,r7
    9cb8:	bc 23 00 00 	l.sfnei r3,0x0
    9cbc:	0f ff ff fd 	l.bnf 9cb0 <__malloc_r+0x1ac>
    9cc0:	9d 08 00 04 	l.addi r8,r8,0x4
    9cc4:	b8 68 00 03 	l.slli r3,r8,0x3
    9cc8:	19 a0 00 01 	l.movhi r13,0x1
    9ccc:	a9 ad 2c 58 	l.ori r13,r13,0x2c58
    9cd0:	a9 28 00 00 	l.ori r9,r8,0x0
    9cd4:	e0 c3 68 00 	l.add r6,r3,r13
    9cd8:	a8 86 00 00 	l.ori r4,r6,0x0
    9cdc:	85 44 00 0c 	l.lwz r10,0xc(r4)
    9ce0:	e4 0a 20 00 	l.sfeq r10,r4
    9ce4:	10 00 00 0f 	l.bf 9d20 <__malloc_r+0x21c>
    9ce8:	15 00 00 00 	l.nop 0x0
    9cec:	84 6a 00 04 	l.lwz r3,0x4(r10)
    9cf0:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    9cf4:	e0 a3 68 03 	l.and r5,r3,r13
    9cf8:	e0 65 60 02 	l.sub r3,r5,r12
    9cfc:	bd a3 00 0f 	l.sflesi r3,0xf
    9d00:	0c 00 01 38 	l.bnf a1e0 <__malloc_r+0x6dc>
    9d04:	bd 83 00 00 	l.sfltsi r3,0x0
    9d08:	0c 00 01 32 	l.bnf a1d0 <__malloc_r+0x6cc>
    9d0c:	15 00 00 00 	l.nop 0x0
    9d10:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    9d14:	e4 0a 20 00 	l.sfeq r10,r4
    9d18:	0f ff ff f5 	l.bnf 9cec <__malloc_r+0x1e8>
    9d1c:	15 00 00 00 	l.nop 0x0
    9d20:	9d 08 00 01 	l.addi r8,r8,0x1
    9d24:	a4 68 00 03 	l.andi r3,r8,0x3
    9d28:	bc 03 00 00 	l.sfeqi r3,0x0
    9d2c:	0f ff ff ec 	l.bnf 9cdc <__malloc_r+0x1d8>
    9d30:	9c 84 00 08 	l.addi r4,r4,0x8
    9d34:	a4 69 00 03 	l.andi r3,r9,0x3
    9d38:	9c c6 ff f8 	l.addi r6,r6,0xfffffff8
    9d3c:	bc 23 00 00 	l.sfnei r3,0x0
    9d40:	0c 00 01 50 	l.bnf a280 <__malloc_r+0x77c>
    9d44:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    9d48:	84 66 00 08 	l.lwz r3,0x8(r6)
    9d4c:	e4 23 30 00 	l.sfne r3,r6
    9d50:	0f ff ff fa 	l.bnf 9d38 <__malloc_r+0x234>
    9d54:	a4 69 00 03 	l.andi r3,r9,0x3
    9d58:	1b c0 00 01 	l.movhi r30,0x1
    9d5c:	ab de 2c 58 	l.ori r30,r30,0x2c58
    9d60:	b8 e7 00 01 	l.slli r7,r7,0x1
    9d64:	84 9e 00 04 	l.lwz r4,0x4(r30)
    9d68:	e4 47 20 00 	l.sfgtu r7,r4
    9d6c:	10 00 00 82 	l.bf 9f74 <__malloc_r+0x470>
    9d70:	bc 07 00 00 	l.sfeqi r7,0x0
    9d74:	0c 00 00 06 	l.bnf 9d8c <__malloc_r+0x288>
    9d78:	15 00 00 00 	l.nop 0x0
    9d7c:	00 00 00 7f 	l.j 9f78 <__malloc_r+0x474>
    9d80:	86 5e 00 08 	l.lwz r18,0x8(r30)
    9d84:	b8 e7 00 01 	l.slli r7,r7,0x1
    9d88:	9d 08 00 04 	l.addi r8,r8,0x4
    9d8c:	e0 64 38 03 	l.and r3,r4,r7
    9d90:	bc 23 00 00 	l.sfnei r3,0x0
    9d94:	0f ff ff fc 	l.bnf 9d84 <__malloc_r+0x280>
    9d98:	b8 68 00 03 	l.slli r3,r8,0x3
    9d9c:	19 a0 00 01 	l.movhi r13,0x1
    9da0:	a9 ad 2c 58 	l.ori r13,r13,0x2c58
    9da4:	a9 28 00 00 	l.ori r9,r8,0x0
    9da8:	e0 c3 68 00 	l.add r6,r3,r13
    9dac:	03 ff ff cc 	l.j 9cdc <__malloc_r+0x1d8>
    9db0:	a8 86 00 00 	l.ori r4,r6,0x0
    9db4:	b8 6c 00 49 	l.srli r3,r12,0x9
    9db8:	bc 23 00 00 	l.sfnei r3,0x0
    9dbc:	0c 00 00 07 	l.bnf 9dd8 <__malloc_r+0x2d4>
    9dc0:	b9 0c 00 43 	l.srli r8,r12,0x3
    9dc4:	bc 43 00 04 	l.sfgtui r3,0x4
    9dc8:	10 00 00 bf 	l.bf a0c4 <__malloc_r+0x5c0>
    9dcc:	bc 43 00 14 	l.sfgtui r3,0x14
    9dd0:	b8 6c 00 46 	l.srli r3,r12,0x6
    9dd4:	9d 03 00 38 	l.addi r8,r3,0x38
    9dd8:	b8 68 00 03 	l.slli r3,r8,0x3
    9ddc:	19 a0 00 01 	l.movhi r13,0x1
    9de0:	a9 ad 2c 58 	l.ori r13,r13,0x2c58
    9de4:	e0 83 68 00 	l.add r4,r3,r13
    9de8:	85 44 00 0c 	l.lwz r10,0xc(r4)
    9dec:	e4 0a 20 00 	l.sfeq r10,r4
    9df0:	10 00 00 0f 	l.bf 9e2c <__malloc_r+0x328>
    9df4:	15 00 00 00 	l.nop 0x0
    9df8:	84 6a 00 04 	l.lwz r3,0x4(r10)
    9dfc:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9e00:	e0 a3 30 03 	l.and r5,r3,r6
    9e04:	e0 65 60 02 	l.sub r3,r5,r12
    9e08:	bd a3 00 0f 	l.sflesi r3,0xf
    9e0c:	0c 00 01 08 	l.bnf a22c <__malloc_r+0x728>
    9e10:	bd 83 00 00 	l.sfltsi r3,0x0
    9e14:	0c 00 00 ef 	l.bnf a1d0 <__malloc_r+0x6cc>
    9e18:	15 00 00 00 	l.nop 0x0
    9e1c:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    9e20:	e4 0a 20 00 	l.sfeq r10,r4
    9e24:	0f ff ff f5 	l.bnf 9df8 <__malloc_r+0x2f4>
    9e28:	15 00 00 00 	l.nop 0x0
    9e2c:	03 ff ff 67 	l.j 9bc8 <__malloc_r+0xc4>
    9e30:	9d 08 00 01 	l.addi r8,r8,0x1
    9e34:	84 7a 00 00 	l.lwz r3,0x0(r26)
    9e38:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    9e3c:	10 00 01 16 	l.bf a294 <__malloc_r+0x790>
    9e40:	e0 6a 70 02 	l.sub r3,r10,r14
    9e44:	d4 1a 50 00 	l.sw 0x0(r26),r10
    9e48:	a4 8a 00 07 	l.andi r4,r10,0x7
    9e4c:	bc 04 00 00 	l.sfeqi r4,0x0
    9e50:	10 00 00 05 	l.bf 9e64 <__malloc_r+0x360>
    9e54:	9d c0 00 00 	l.addi r14,r0,0x0
    9e58:	9c 60 00 08 	l.addi r3,r0,0x8
    9e5c:	e1 c3 20 02 	l.sub r14,r3,r4
    9e60:	e1 4a 70 00 	l.add r10,r10,r14
    9e64:	e0 8a 80 00 	l.add r4,r10,r16
    9e68:	9c a0 10 00 	l.addi r5,r0,0x1000
    9e6c:	a4 84 0f ff 	l.andi r4,r4,0xfff
    9e70:	a8 78 00 00 	l.ori r3,r24,0x0
    9e74:	e0 85 20 02 	l.sub r4,r5,r4
    9e78:	e1 ce 20 00 	l.add r14,r14,r4
    9e7c:	04 00 0b 9e 	l.jal ccf4 <__sbrk_r>
    9e80:	a8 8e 00 00 	l.ori r4,r14,0x0
    9e84:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    9e88:	10 00 00 04 	l.bf 9e98 <__malloc_r+0x394>
    9e8c:	15 00 00 00 	l.nop 0x0
    9e90:	9d c0 00 00 	l.addi r14,r0,0x0
    9e94:	a9 6a 00 00 	l.ori r11,r10,0x0
    9e98:	e0 8b 50 02 	l.sub r4,r11,r10
    9e9c:	84 7c 00 00 	l.lwz r3,0x0(r28)
    9ea0:	e1 64 70 00 	l.add r11,r4,r14
    9ea4:	19 a0 00 01 	l.movhi r13,0x1
    9ea8:	a9 ad 2c 58 	l.ori r13,r13,0x2c58
    9eac:	e0 83 70 00 	l.add r4,r3,r14
    9eb0:	e4 12 68 00 	l.sfeq r18,r13
    9eb4:	d4 1c 20 00 	l.sw 0x0(r28),r4
    9eb8:	d4 1e 50 08 	l.sw 0x8(r30),r10
    9ebc:	10 00 00 fa 	l.bf a2a4 <__malloc_r+0x7a0>
    9ec0:	a8 8b 00 01 	l.ori r4,r11,0x1
    9ec4:	bc 56 00 0f 	l.sfgtui r22,0xf
    9ec8:	10 00 01 01 	l.bf a2cc <__malloc_r+0x7c8>
    9ecc:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    9ed0:	9c 60 00 01 	l.addi r3,r0,0x1
    9ed4:	d4 0a 18 04 	l.sw 0x4(r10),r3
    9ed8:	84 7e 00 08 	l.lwz r3,0x8(r30)
    9edc:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9ee0:	9c a0 00 00 	l.addi r5,r0,0x0
    9ee4:	84 63 00 04 	l.lwz r3,0x4(r3)
    9ee8:	e0 63 30 03 	l.and r3,r3,r6
    9eec:	e4 63 60 00 	l.sfgeu r3,r12
    9ef0:	10 00 00 03 	l.bf 9efc <__malloc_r+0x3f8>
    9ef4:	e0 63 60 02 	l.sub r3,r3,r12
    9ef8:	9c a0 00 01 	l.addi r5,r0,0x1
    9efc:	bd 43 00 0f 	l.sfgtsi r3,0xf
    9f00:	10 00 00 03 	l.bf 9f0c <__malloc_r+0x408>
    9f04:	9c 80 00 00 	l.addi r4,r0,0x0
    9f08:	9c 80 00 01 	l.addi r4,r0,0x1
    9f0c:	e0 85 20 04 	l.or r4,r5,r4
    9f10:	bc 04 00 00 	l.sfeqi r4,0x0
    9f14:	10 00 00 60 	l.bf a094 <__malloc_r+0x590>
    9f18:	15 00 00 00 	l.nop 0x0
    9f1c:	04 00 0b 70 	l.jal ccdc <___malloc_unlock>
    9f20:	a8 78 00 00 	l.ori r3,r24,0x0
    9f24:	00 00 01 0e 	l.j a35c <__malloc_r+0x858>
    9f28:	9d 60 00 00 	l.addi r11,r0,0x0
    9f2c:	9c c6 00 08 	l.addi r6,r6,0x8
    9f30:	85 46 00 0c 	l.lwz r10,0xc(r6)
    9f34:	e4 0a 30 00 	l.sfeq r10,r6
    9f38:	13 ff ff 24 	l.bf 9bc8 <__malloc_r+0xc4>
    9f3c:	9d 08 00 02 	l.addi r8,r8,0x2
    9f40:	84 8a 00 04 	l.lwz r4,0x4(r10)
    9f44:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9f48:	a8 78 00 00 	l.ori r3,r24,0x0
    9f4c:	e0 a4 30 03 	l.and r5,r4,r6
    9f50:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    9f54:	e0 aa 28 00 	l.add r5,r10,r5
    9f58:	84 85 00 04 	l.lwz r4,0x4(r5)
    9f5c:	84 ca 00 08 	l.lwz r6,0x8(r10)
    9f60:	a8 84 00 01 	l.ori r4,r4,0x1
    9f64:	d4 07 30 08 	l.sw 0x8(r7),r6
    9f68:	d4 05 20 04 	l.sw 0x4(r5),r4
    9f6c:	00 00 00 52 	l.j a0b4 <__malloc_r+0x5b0>
    9f70:	d4 06 38 0c 	l.sw 0xc(r6),r7
    9f74:	86 5e 00 08 	l.lwz r18,0x8(r30)
    9f78:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    9f7c:	9c a0 00 00 	l.addi r5,r0,0x0
    9f80:	84 72 00 04 	l.lwz r3,0x4(r18)
    9f84:	e2 c3 20 03 	l.and r22,r3,r4
    9f88:	e4 76 60 00 	l.sfgeu r22,r12
    9f8c:	10 00 00 03 	l.bf 9f98 <__malloc_r+0x494>
    9f90:	e0 76 60 02 	l.sub r3,r22,r12
    9f94:	9c a0 00 01 	l.addi r5,r0,0x1
    9f98:	bd 43 00 0f 	l.sfgtsi r3,0xf
    9f9c:	10 00 00 03 	l.bf 9fa8 <__malloc_r+0x4a4>
    9fa0:	9c 80 00 00 	l.addi r4,r0,0x0
    9fa4:	9c 80 00 01 	l.addi r4,r0,0x1
    9fa8:	e0 85 20 04 	l.or r4,r5,r4
    9fac:	bc 04 00 00 	l.sfeqi r4,0x0
    9fb0:	10 00 00 39 	l.bf a094 <__malloc_r+0x590>
    9fb4:	aa 96 00 00 	l.ori r20,r22,0x0
    9fb8:	18 60 00 01 	l.movhi r3,0x1
    9fbc:	a8 63 2c 50 	l.ori r3,r3,0x2c50
    9fc0:	1b 40 00 01 	l.movhi r26,0x1
    9fc4:	ab 5a 2c 4c 	l.ori r26,r26,0x2c4c
    9fc8:	84 63 00 00 	l.lwz r3,0x0(r3)
    9fcc:	e1 d2 b0 00 	l.add r14,r18,r22
    9fd0:	84 9a 00 00 	l.lwz r4,0x0(r26)
    9fd4:	e0 6c 18 00 	l.add r3,r12,r3
    9fd8:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    9fdc:	10 00 00 05 	l.bf 9ff0 <__malloc_r+0x4ec>
    9fe0:	9e 03 00 10 	l.addi r16,r3,0x10
    9fe4:	9c 83 10 0f 	l.addi r4,r3,0x100f
    9fe8:	9c a0 f0 00 	l.addi r5,r0,0xfffff000
    9fec:	e2 04 28 03 	l.and r16,r4,r5
    9ff0:	a8 78 00 00 	l.ori r3,r24,0x0
    9ff4:	04 00 0b 40 	l.jal ccf4 <__sbrk_r>
    9ff8:	a8 90 00 00 	l.ori r4,r16,0x0
    9ffc:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    a000:	13 ff ff b6 	l.bf 9ed8 <__malloc_r+0x3d4>
    a004:	a9 4b 00 00 	l.ori r10,r11,0x0
    a008:	e4 6b 70 00 	l.sfgeu r11,r14
    a00c:	0c 00 00 67 	l.bnf a1a8 <__malloc_r+0x6a4>
    a010:	15 00 00 00 	l.nop 0x0
    a014:	1b 80 00 01 	l.movhi r28,0x1
    a018:	ab 9c 2c 1c 	l.ori r28,r28,0x2c1c
    a01c:	e4 2a 70 00 	l.sfne r10,r14
    a020:	84 7c 00 00 	l.lwz r3,0x0(r28)
    a024:	e0 63 80 00 	l.add r3,r3,r16
    a028:	13 ff ff 83 	l.bf 9e34 <__malloc_r+0x330>
    a02c:	d4 1c 18 00 	l.sw 0x0(r28),r3
    a030:	a4 6e 0f ff 	l.andi r3,r14,0xfff
    a034:	bc 23 00 00 	l.sfnei r3,0x0
    a038:	13 ff ff 7f 	l.bf 9e34 <__malloc_r+0x330>
    a03c:	e1 70 a0 00 	l.add r11,r16,r20
    a040:	18 60 00 01 	l.movhi r3,0x1
    a044:	a8 63 2c 58 	l.ori r3,r3,0x2c58
    a048:	84 63 00 08 	l.lwz r3,0x8(r3)
    a04c:	a8 8b 00 01 	l.ori r4,r11,0x1
    a050:	d4 03 20 04 	l.sw 0x4(r3),r4
    a054:	18 80 00 01 	l.movhi r4,0x1
    a058:	a8 84 2c 48 	l.ori r4,r4,0x2c48
    a05c:	84 7c 00 00 	l.lwz r3,0x0(r28)
    a060:	85 a4 00 00 	l.lwz r13,0x0(r4)
    a064:	e4 a3 68 00 	l.sfleu r3,r13
    a068:	10 00 00 03 	l.bf a074 <__malloc_r+0x570>
    a06c:	15 00 00 00 	l.nop 0x0
    a070:	d4 04 18 00 	l.sw 0x0(r4),r3
    a074:	18 80 00 01 	l.movhi r4,0x1
    a078:	a8 84 2c 44 	l.ori r4,r4,0x2c44
    a07c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    a080:	e4 a3 28 00 	l.sfleu r3,r5
    a084:	13 ff ff 95 	l.bf 9ed8 <__malloc_r+0x3d4>
    a088:	15 00 00 00 	l.nop 0x0
    a08c:	03 ff ff 93 	l.j 9ed8 <__malloc_r+0x3d4>
    a090:	d4 04 18 00 	l.sw 0x0(r4),r3
    a094:	85 5e 00 08 	l.lwz r10,0x8(r30)
    a098:	a8 8c 00 01 	l.ori r4,r12,0x1
    a09c:	a8 a3 00 01 	l.ori r5,r3,0x1
    a0a0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    a0a4:	a8 78 00 00 	l.ori r3,r24,0x0
    a0a8:	e0 8a 60 00 	l.add r4,r10,r12
    a0ac:	d4 04 28 04 	l.sw 0x4(r4),r5
    a0b0:	d4 1e 20 08 	l.sw 0x8(r30),r4
    a0b4:	04 00 0b 0a 	l.jal ccdc <___malloc_unlock>
    a0b8:	15 00 00 00 	l.nop 0x0
    a0bc:	00 00 00 a8 	l.j a35c <__malloc_r+0x858>
    a0c0:	9d 6a 00 08 	l.addi r11,r10,0x8
    a0c4:	10 00 00 32 	l.bf a18c <__malloc_r+0x688>
    a0c8:	bc 43 00 54 	l.sfgtui r3,0x54
    a0cc:	03 ff ff 43 	l.j 9dd8 <__malloc_r+0x2d4>
    a0d0:	9d 03 00 5b 	l.addi r8,r3,0x5b
    a0d4:	a8 ac 00 01 	l.ori r5,r12,0x1
    a0d8:	e0 8a 60 00 	l.add r4,r10,r12
    a0dc:	d4 0a 28 04 	l.sw 0x4(r10),r5
    a0e0:	a8 c3 00 01 	l.ori r6,r3,0x1
    a0e4:	e0 a4 18 00 	l.add r5,r4,r3
    a0e8:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    a0ec:	d4 0b 20 08 	l.sw 0x8(r11),r4
    a0f0:	d4 05 18 00 	l.sw 0x0(r5),r3
    a0f4:	d4 04 58 08 	l.sw 0x8(r4),r11
    a0f8:	d4 04 30 04 	l.sw 0x4(r4),r6
    a0fc:	d4 04 58 0c 	l.sw 0xc(r4),r11
    a100:	03 ff ff ed 	l.j a0b4 <__malloc_r+0x5b0>
    a104:	a8 78 00 00 	l.ori r3,r24,0x0
    a108:	bc 23 00 00 	l.sfnei r3,0x0
    a10c:	0c 00 00 07 	l.bnf a128 <__malloc_r+0x624>
    a110:	b8 85 00 43 	l.srli r4,r5,0x3
    a114:	bc 43 00 04 	l.sfgtui r3,0x4
    a118:	10 00 00 65 	l.bf a2ac <__malloc_r+0x7a8>
    a11c:	bc 43 00 14 	l.sfgtui r3,0x14
    a120:	b8 65 00 46 	l.srli r3,r5,0x6
    a124:	9c 83 00 38 	l.addi r4,r3,0x38
    a128:	b8 64 00 03 	l.slli r3,r4,0x3
    a12c:	18 c0 00 01 	l.movhi r6,0x1
    a130:	a8 c6 2c 58 	l.ori r6,r6,0x2c58
    a134:	e0 e3 30 00 	l.add r7,r3,r6
    a138:	84 c7 00 08 	l.lwz r6,0x8(r7)
    a13c:	e4 26 38 00 	l.sfne r6,r7
    a140:	10 00 00 3e 	l.bf a238 <__malloc_r+0x734>
    a144:	e4 06 38 00 	l.sfeq r6,r7
    a148:	b8 84 00 42 	l.srli r4,r4,0x2
    a14c:	1b c0 00 01 	l.movhi r30,0x1
    a150:	ab de 2c 58 	l.ori r30,r30,0x2c58
    a154:	9c 60 00 01 	l.addi r3,r0,0x1
    a158:	84 be 00 04 	l.lwz r5,0x4(r30)
    a15c:	e0 63 20 08 	l.sll r3,r3,r4
    a160:	e0 65 18 04 	l.or r3,r5,r3
    a164:	d4 1e 18 04 	l.sw 0x4(r30),r3
    a168:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    a16c:	03 ff fe b8 	l.j 9c4c <__malloc_r+0x148>
    a170:	d4 0a 30 08 	l.sw 0x8(r10),r6
    a174:	e0 aa 28 00 	l.add r5,r10,r5
    a178:	a8 78 00 00 	l.ori r3,r24,0x0
    a17c:	84 85 00 04 	l.lwz r4,0x4(r5)
    a180:	a8 84 00 01 	l.ori r4,r4,0x1
    a184:	03 ff ff cc 	l.j a0b4 <__malloc_r+0x5b0>
    a188:	d4 05 20 04 	l.sw 0x4(r5),r4
    a18c:	0c 00 00 0e 	l.bnf a1c4 <__malloc_r+0x6c0>
    a190:	bc 43 01 54 	l.sfgtui r3,0x154
    a194:	10 00 00 4a 	l.bf a2bc <__malloc_r+0x7b8>
    a198:	bc 43 05 54 	l.sfgtui r3,0x554
    a19c:	b8 6c 00 4f 	l.srli r3,r12,0xf
    a1a0:	03 ff ff 0e 	l.j 9dd8 <__malloc_r+0x2d4>
    a1a4:	9d 03 00 77 	l.addi r8,r3,0x77
    a1a8:	18 c0 00 01 	l.movhi r6,0x1
    a1ac:	a8 c6 2c 58 	l.ori r6,r6,0x2c58
    a1b0:	e4 32 30 00 	l.sfne r18,r6
    a1b4:	13 ff ff 49 	l.bf 9ed8 <__malloc_r+0x3d4>
    a1b8:	15 00 00 00 	l.nop 0x0
    a1bc:	03 ff ff 96 	l.j a014 <__malloc_r+0x510>
    a1c0:	15 00 00 00 	l.nop 0x0
    a1c4:	b8 6c 00 4c 	l.srli r3,r12,0xc
    a1c8:	03 ff ff 04 	l.j 9dd8 <__malloc_r+0x2d4>
    a1cc:	9d 03 00 6e 	l.addi r8,r3,0x6e
    a1d0:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    a1d4:	e0 aa 28 00 	l.add r5,r10,r5
    a1d8:	03 ff ff 60 	l.j 9f58 <__malloc_r+0x454>
    a1dc:	a8 78 00 00 	l.ori r3,r24,0x0
    a1e0:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    a1e4:	e0 8a 60 00 	l.add r4,r10,r12
    a1e8:	a8 ac 00 01 	l.ori r5,r12,0x1
    a1ec:	84 ca 00 08 	l.lwz r6,0x8(r10)
    a1f0:	e1 24 18 00 	l.add r9,r4,r3
    a1f4:	a9 03 00 01 	l.ori r8,r3,0x1
    a1f8:	d4 06 38 0c 	l.sw 0xc(r6),r7
    a1fc:	d4 07 30 08 	l.sw 0x8(r7),r6
    a200:	19 a0 00 01 	l.movhi r13,0x1
    a204:	a9 ad 2c 60 	l.ori r13,r13,0x2c60
    a208:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    a20c:	d4 0a 28 04 	l.sw 0x4(r10),r5
    a210:	d4 0b 20 08 	l.sw 0x8(r11),r4
    a214:	d4 09 18 00 	l.sw 0x0(r9),r3
    a218:	d4 04 68 0c 	l.sw 0xc(r4),r13
    a21c:	d4 04 40 04 	l.sw 0x4(r4),r8
    a220:	d4 04 68 08 	l.sw 0x8(r4),r13
    a224:	03 ff ff a4 	l.j a0b4 <__malloc_r+0x5b0>
    a228:	a8 78 00 00 	l.ori r3,r24,0x0
    a22c:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    a230:	03 ff fe 66 	l.j 9bc8 <__malloc_r+0xc4>
    a234:	9d 08 00 01 	l.addi r8,r8,0x1
    a238:	10 00 00 10 	l.bf a278 <__malloc_r+0x774>
    a23c:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    a240:	84 66 00 04 	l.lwz r3,0x4(r6)
    a244:	e0 63 68 03 	l.and r3,r3,r13
    a248:	e4 a3 28 00 	l.sfleu r3,r5
    a24c:	10 00 00 0b 	l.bf a278 <__malloc_r+0x774>
    a250:	15 00 00 00 	l.nop 0x0
    a254:	84 c6 00 08 	l.lwz r6,0x8(r6)
    a258:	e4 06 38 00 	l.sfeq r6,r7
    a25c:	10 00 00 07 	l.bf a278 <__malloc_r+0x774>
    a260:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    a264:	84 66 00 04 	l.lwz r3,0x4(r6)
    a268:	e0 63 20 03 	l.and r3,r3,r4
    a26c:	e4 a3 28 00 	l.sfleu r3,r5
    a270:	0f ff ff f9 	l.bnf a254 <__malloc_r+0x750>
    a274:	15 00 00 00 	l.nop 0x0
    a278:	03 ff ff bc 	l.j a168 <__malloc_r+0x664>
    a27c:	84 e6 00 0c 	l.lwz r7,0xc(r6)
    a280:	84 9e 00 04 	l.lwz r4,0x4(r30)
    a284:	ac 67 ff ff 	l.xori r3,r7,0xffffffff
    a288:	e0 64 18 03 	l.and r3,r4,r3
    a28c:	03 ff fe b3 	l.j 9d58 <__malloc_r+0x254>
    a290:	d4 1e 18 04 	l.sw 0x4(r30),r3
    a294:	84 9c 00 00 	l.lwz r4,0x0(r28)
    a298:	e0 64 18 00 	l.add r3,r4,r3
    a29c:	03 ff fe eb 	l.j 9e48 <__malloc_r+0x344>
    a2a0:	d4 1c 18 00 	l.sw 0x0(r28),r3
    a2a4:	03 ff ff 6c 	l.j a054 <__malloc_r+0x550>
    a2a8:	d4 0a 20 04 	l.sw 0x4(r10),r4
    a2ac:	10 00 00 1a 	l.bf a314 <__malloc_r+0x810>
    a2b0:	bc 43 00 54 	l.sfgtui r3,0x54
    a2b4:	03 ff ff 9d 	l.j a128 <__malloc_r+0x624>
    a2b8:	9c 83 00 5b 	l.addi r4,r3,0x5b
    a2bc:	10 00 00 1b 	l.bf a328 <__malloc_r+0x824>
    a2c0:	b8 6c 00 52 	l.srli r3,r12,0x12
    a2c4:	03 ff fe c5 	l.j 9dd8 <__malloc_r+0x2d4>
    a2c8:	9d 03 00 7c 	l.addi r8,r3,0x7c
    a2cc:	d4 0a 20 04 	l.sw 0x4(r10),r4
    a2d0:	84 72 00 04 	l.lwz r3,0x4(r18)
    a2d4:	9c 96 ff f4 	l.addi r4,r22,0xfffffff4
    a2d8:	9c c0 00 05 	l.addi r6,r0,0x5
    a2dc:	e2 84 28 03 	l.and r20,r4,r5
    a2e0:	a4 63 00 01 	l.andi r3,r3,0x1
    a2e4:	e0 92 a0 00 	l.add r4,r18,r20
    a2e8:	e0 63 a0 04 	l.or r3,r3,r20
    a2ec:	bc b4 00 0f 	l.sfleui r20,0xf
    a2f0:	d4 12 18 04 	l.sw 0x4(r18),r3
    a2f4:	d4 04 30 08 	l.sw 0x8(r4),r6
    a2f8:	13 ff ff 57 	l.bf a054 <__malloc_r+0x550>
    a2fc:	d4 04 30 04 	l.sw 0x4(r4),r6
    a300:	9c 92 00 08 	l.addi r4,r18,0x8
    a304:	07 ff f9 13 	l.jal 8750 <__free_r>
    a308:	a8 78 00 00 	l.ori r3,r24,0x0
    a30c:	03 ff ff 52 	l.j a054 <__malloc_r+0x550>
    a310:	15 00 00 00 	l.nop 0x0
    a314:	10 00 00 07 	l.bf a330 <__malloc_r+0x82c>
    a318:	bc 43 01 54 	l.sfgtui r3,0x154
    a31c:	b8 65 00 4c 	l.srli r3,r5,0xc
    a320:	03 ff ff 82 	l.j a128 <__malloc_r+0x624>
    a324:	9c 83 00 6e 	l.addi r4,r3,0x6e
    a328:	03 ff fe ac 	l.j 9dd8 <__malloc_r+0x2d4>
    a32c:	9d 00 00 7e 	l.addi r8,r0,0x7e
    a330:	10 00 00 05 	l.bf a344 <__malloc_r+0x840>
    a334:	bc 43 05 54 	l.sfgtui r3,0x554
    a338:	b8 65 00 4f 	l.srli r3,r5,0xf
    a33c:	03 ff ff 7b 	l.j a128 <__malloc_r+0x624>
    a340:	9c 83 00 77 	l.addi r4,r3,0x77
    a344:	10 00 00 04 	l.bf a354 <__malloc_r+0x850>
    a348:	b8 65 00 52 	l.srli r3,r5,0x12
    a34c:	03 ff ff 77 	l.j a128 <__malloc_r+0x624>
    a350:	9c 83 00 7c 	l.addi r4,r3,0x7c
    a354:	03 ff ff 75 	l.j a128 <__malloc_r+0x624>
    a358:	9c 80 00 7e 	l.addi r4,r0,0x7e
    a35c:	85 21 00 00 	l.lwz r9,0x0(r1)
    a360:	84 41 00 04 	l.lwz r2,0x4(r1)
    a364:	85 41 00 08 	l.lwz r10,0x8(r1)
    a368:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a36c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a370:	86 01 00 14 	l.lwz r16,0x14(r1)
    a374:	86 41 00 18 	l.lwz r18,0x18(r1)
    a378:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    a37c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    a380:	87 01 00 24 	l.lwz r24,0x24(r1)
    a384:	87 41 00 28 	l.lwz r26,0x28(r1)
    a388:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    a38c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    a390:	44 00 48 00 	l.jr r9
    a394:	9c 21 00 34 	l.addi r1,r1,0x34

0000a398 <__wcsrtombs_r>:
    a398:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    a39c:	d4 01 10 04 	l.sw 0x4(r1),r2
    a3a0:	9c 41 00 40 	l.addi r2,r1,0x40
    a3a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    a3a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    a3ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a3b0:	d4 01 70 10 	l.sw 0x10(r1),r14
    a3b4:	d4 01 80 14 	l.sw 0x14(r1),r16
    a3b8:	d4 01 90 18 	l.sw 0x18(r1),r18
    a3bc:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    a3c0:	d4 01 b0 20 	l.sw 0x20(r1),r22
    a3c4:	d4 01 c0 24 	l.sw 0x24(r1),r24
    a3c8:	d4 01 d0 28 	l.sw 0x28(r1),r26
    a3cc:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    a3d0:	d4 01 f0 30 	l.sw 0x30(r1),r30
    a3d4:	aa c4 00 00 	l.ori r22,r4,0x0
    a3d8:	ab c3 00 00 	l.ori r30,r3,0x0
    a3dc:	a9 44 00 00 	l.ori r10,r4,0x0
    a3e0:	aa 85 00 00 	l.ori r20,r5,0x0
    a3e4:	aa 06 00 00 	l.ori r16,r6,0x0
    a3e8:	bc 24 00 00 	l.sfnei r4,0x0
    a3ec:	10 00 00 03 	l.bf a3f8 <__wcsrtombs_r+0x60>
    a3f0:	a9 c7 00 00 	l.ori r14,r7,0x0
    a3f4:	9e 00 ff ff 	l.addi r16,r0,0xffffffff
    a3f8:	9e 40 00 00 	l.addi r18,r0,0x0
    a3fc:	e4 b0 90 00 	l.sfleu r16,r18
    a400:	10 00 00 30 	l.bf a4c0 <__wcsrtombs_r+0x128>
    a404:	85 94 00 00 	l.lwz r12,0x0(r20)
    a408:	9f 42 ff f4 	l.addi r26,r2,0xfffffff4
    a40c:	87 8e 00 00 	l.lwz r28,0x0(r14)
    a410:	a8 7e 00 00 	l.ori r3,r30,0x0
    a414:	a8 9a 00 00 	l.ori r4,r26,0x0
    a418:	87 0e 00 04 	l.lwz r24,0x4(r14)
    a41c:	a8 ce 00 00 	l.ori r6,r14,0x0
    a420:	07 ff fd 78 	l.jal 9a00 <__wcrtomb_r>
    a424:	84 ac 00 00 	l.lwz r5,0x0(r12)
    a428:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a42c:	0c 00 00 27 	l.bnf a4c8 <__wcsrtombs_r+0x130>
    a430:	e0 70 58 02 	l.sub r3,r16,r11
    a434:	e4 83 90 00 	l.sfltu r3,r18
    a438:	10 00 00 03 	l.bf a444 <__wcsrtombs_r+0xac>
    a43c:	9c 80 00 00 	l.addi r4,r0,0x0
    a440:	9c 80 00 01 	l.addi r4,r0,0x1
    a444:	e4 6b 80 00 	l.sfgeu r11,r16
    a448:	10 00 00 03 	l.bf a454 <__wcsrtombs_r+0xbc>
    a44c:	9c 60 00 00 	l.addi r3,r0,0x0
    a450:	9c 60 00 01 	l.addi r3,r0,0x1
    a454:	e0 64 18 03 	l.and r3,r4,r3
    a458:	bc 03 00 00 	l.sfeqi r3,0x0
    a45c:	10 00 00 21 	l.bf a4e0 <__wcsrtombs_r+0x148>
    a460:	bc 16 00 00 	l.sfeqi r22,0x0
    a464:	10 00 00 10 	l.bf a4a4 <__wcsrtombs_r+0x10c>
    a468:	e2 52 58 00 	l.add r18,r18,r11
    a46c:	9c 80 00 00 	l.addi r4,r0,0x0
    a470:	e5 ab 20 00 	l.sfles r11,r4
    a474:	10 00 00 09 	l.bf a498 <__wcsrtombs_r+0x100>
    a478:	15 00 00 00 	l.nop 0x0
    a47c:	e0 7a 20 00 	l.add r3,r26,r4
    a480:	8c 63 00 00 	l.lbz r3,0x0(r3)
    a484:	9c 84 00 01 	l.addi r4,r4,0x1
    a488:	d8 0a 18 00 	l.sb 0x0(r10),r3
    a48c:	e5 64 58 00 	l.sfges r4,r11
    a490:	0f ff ff fb 	l.bnf a47c <__wcsrtombs_r+0xe4>
    a494:	9d 4a 00 01 	l.addi r10,r10,0x1
    a498:	84 74 00 00 	l.lwz r3,0x0(r20)
    a49c:	9c 63 00 04 	l.addi r3,r3,0x4
    a4a0:	d4 14 18 00 	l.sw 0x0(r20),r3
    a4a4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    a4a8:	bc 23 00 00 	l.sfnei r3,0x0
    a4ac:	0c 00 00 10 	l.bnf a4ec <__wcsrtombs_r+0x154>
    a4b0:	9d 8c 00 04 	l.addi r12,r12,0x4
    a4b4:	e4 72 80 00 	l.sfgeu r18,r16
    a4b8:	0f ff ff d5 	l.bnf a40c <__wcsrtombs_r+0x74>
    a4bc:	15 00 00 00 	l.nop 0x0
    a4c0:	00 00 00 12 	l.j a508 <__wcsrtombs_r+0x170>
    a4c4:	a9 72 00 00 	l.ori r11,r18,0x0
    a4c8:	9c 60 00 8a 	l.addi r3,r0,0x8a
    a4cc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    a4d0:	d4 1e 18 00 	l.sw 0x0(r30),r3
    a4d4:	9c 60 00 00 	l.addi r3,r0,0x0
    a4d8:	00 00 00 0c 	l.j a508 <__wcsrtombs_r+0x170>
    a4dc:	d4 0e 18 00 	l.sw 0x0(r14),r3
    a4e0:	d4 0e c0 04 	l.sw 0x4(r14),r24
    a4e4:	03 ff ff f7 	l.j a4c0 <__wcsrtombs_r+0x128>
    a4e8:	d4 0e e0 00 	l.sw 0x0(r14),r28
    a4ec:	bc 16 00 00 	l.sfeqi r22,0x0
    a4f0:	10 00 00 04 	l.bf a500 <__wcsrtombs_r+0x168>
    a4f4:	9c 60 00 00 	l.addi r3,r0,0x0
    a4f8:	d4 14 18 00 	l.sw 0x0(r20),r3
    a4fc:	9c 60 00 00 	l.addi r3,r0,0x0
    a500:	9d 72 ff ff 	l.addi r11,r18,0xffffffff
    a504:	d4 0e 18 00 	l.sw 0x0(r14),r3
    a508:	85 21 00 00 	l.lwz r9,0x0(r1)
    a50c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a510:	85 41 00 08 	l.lwz r10,0x8(r1)
    a514:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a518:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a51c:	86 01 00 14 	l.lwz r16,0x14(r1)
    a520:	86 41 00 18 	l.lwz r18,0x18(r1)
    a524:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    a528:	86 c1 00 20 	l.lwz r22,0x20(r1)
    a52c:	87 01 00 24 	l.lwz r24,0x24(r1)
    a530:	87 41 00 28 	l.lwz r26,0x28(r1)
    a534:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    a538:	87 c1 00 30 	l.lwz r30,0x30(r1)
    a53c:	44 00 48 00 	l.jr r9
    a540:	9c 21 00 40 	l.addi r1,r1,0x40

0000a544 <_wcsrtombs>:
    a544:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a548:	d4 01 10 04 	l.sw 0x4(r1),r2
    a54c:	9c 41 00 08 	l.addi r2,r1,0x8
    a550:	d4 01 48 00 	l.sw 0x0(r1),r9
    a554:	a9 63 00 00 	l.ori r11,r3,0x0
    a558:	a9 04 00 00 	l.ori r8,r4,0x0
    a55c:	18 60 00 01 	l.movhi r3,0x1
    a560:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    a564:	a9 25 00 00 	l.ori r9,r5,0x0
    a568:	a8 e6 00 00 	l.ori r7,r6,0x0
    a56c:	84 63 00 00 	l.lwz r3,0x0(r3)
    a570:	a8 8b 00 00 	l.ori r4,r11,0x0
    a574:	a8 c9 00 00 	l.ori r6,r9,0x0
    a578:	07 ff ff 88 	l.jal a398 <__wcsrtombs_r>
    a57c:	a8 a8 00 00 	l.ori r5,r8,0x0
    a580:	85 21 00 00 	l.lwz r9,0x0(r1)
    a584:	84 41 00 04 	l.lwz r2,0x4(r1)
    a588:	44 00 48 00 	l.jr r9
    a58c:	9c 21 00 08 	l.addi r1,r1,0x8

0000a590 <_quorem>:
    a590:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    a594:	d4 01 10 04 	l.sw 0x4(r1),r2
    a598:	9c 41 00 34 	l.addi r2,r1,0x34
    a59c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a5a0:	d4 01 50 08 	l.sw 0x8(r1),r10
    a5a4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a5a8:	d4 01 70 10 	l.sw 0x10(r1),r14
    a5ac:	d4 01 80 14 	l.sw 0x14(r1),r16
    a5b0:	d4 01 90 18 	l.sw 0x18(r1),r18
    a5b4:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    a5b8:	d4 01 b0 20 	l.sw 0x20(r1),r22
    a5bc:	d4 01 c0 24 	l.sw 0x24(r1),r24
    a5c0:	d4 01 d0 28 	l.sw 0x28(r1),r26
    a5c4:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    a5c8:	d4 01 f0 30 	l.sw 0x30(r1),r30
    a5cc:	ab 43 00 00 	l.ori r26,r3,0x0
    a5d0:	86 04 00 10 	l.lwz r16,0x10(r4)
    a5d4:	84 63 00 10 	l.lwz r3,0x10(r3)
    a5d8:	e5 63 80 00 	l.sfges r3,r16
    a5dc:	10 00 00 04 	l.bf a5ec <_quorem+0x5c>
    a5e0:	aa c4 00 00 	l.ori r22,r4,0x0
    a5e4:	00 00 00 77 	l.j a7c0 <_quorem+0x230>
    a5e8:	9d 60 00 00 	l.addi r11,r0,0x0
    a5ec:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    a5f0:	9d 84 00 14 	l.addi r12,r4,0x14
    a5f4:	b8 70 00 02 	l.slli r3,r16,0x2
    a5f8:	9f 1a 00 14 	l.addi r24,r26,0x14
    a5fc:	ab cc 00 00 	l.ori r30,r12,0x0
    a600:	e1 c3 c0 00 	l.add r14,r3,r24
    a604:	e2 83 60 00 	l.add r20,r3,r12
    a608:	87 8e 00 00 	l.lwz r28,0x0(r14)
    a60c:	a9 58 00 00 	l.ori r10,r24,0x0
    a610:	84 94 00 00 	l.lwz r4,0x0(r20)
    a614:	a8 7c 00 00 	l.ori r3,r28,0x0
    a618:	07 ff e9 6d 	l.jal 4bcc <___udivsi3>
    a61c:	9c 84 00 01 	l.addi r4,r4,0x1
    a620:	bc 0b 00 00 	l.sfeqi r11,0x0
    a624:	0c 00 00 3a 	l.bnf a70c <_quorem+0x17c>
    a628:	aa 4b 00 00 	l.ori r18,r11,0x0
    a62c:	a8 96 00 00 	l.ori r4,r22,0x0
    a630:	04 00 0e 08 	l.jal de50 <___mcmp>
    a634:	a8 7a 00 00 	l.ori r3,r26,0x0
    a638:	bd 8b 00 00 	l.sfltsi r11,0x0
    a63c:	10 00 00 61 	l.bf a7c0 <_quorem+0x230>
    a640:	a9 72 00 00 	l.ori r11,r18,0x0
    a644:	9d 00 00 00 	l.addi r8,r0,0x0
    a648:	9e 52 00 01 	l.addi r18,r18,0x1
    a64c:	a9 9e 00 00 	l.ori r12,r30,0x0
    a650:	a9 68 00 00 	l.ori r11,r8,0x0
    a654:	a9 58 00 00 	l.ori r10,r24,0x0
    a658:	84 8c 00 00 	l.lwz r4,0x0(r12)
    a65c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    a660:	b8 c4 00 50 	l.srli r6,r4,0x10
    a664:	e0 63 58 00 	l.add r3,r3,r11
    a668:	84 ea 00 00 	l.lwz r7,0x0(r10)
    a66c:	b8 83 00 50 	l.srli r4,r3,0x10
    a670:	a4 a3 ff ff 	l.andi r5,r3,0xffff
    a674:	9d 8c 00 04 	l.addi r12,r12,0x4
    a678:	a4 67 ff ff 	l.andi r3,r7,0xffff
    a67c:	e0 86 20 00 	l.add r4,r6,r4
    a680:	e0 63 28 02 	l.sub r3,r3,r5
    a684:	b8 e7 00 50 	l.srli r7,r7,0x10
    a688:	e0 63 40 00 	l.add r3,r3,r8
    a68c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    a690:	b9 03 00 90 	l.srai r8,r3,0x10
    a694:	dc 0a 18 02 	l.sh 0x2(r10),r3
    a698:	e0 a7 28 02 	l.sub r5,r7,r5
    a69c:	b9 64 00 50 	l.srli r11,r4,0x10
    a6a0:	e0 65 40 00 	l.add r3,r5,r8
    a6a4:	e4 4c a0 00 	l.sfgtu r12,r20
    a6a8:	dc 0a 18 00 	l.sh 0x0(r10),r3
    a6ac:	b9 03 00 90 	l.srai r8,r3,0x10
    a6b0:	0f ff ff ea 	l.bnf a658 <_quorem+0xc8>
    a6b4:	9d 4a 00 04 	l.addi r10,r10,0x4
    a6b8:	b8 70 00 02 	l.slli r3,r16,0x2
    a6bc:	e1 c3 c0 00 	l.add r14,r3,r24
    a6c0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    a6c4:	bc 23 00 00 	l.sfnei r3,0x0
    a6c8:	10 00 00 0f 	l.bf a704 <_quorem+0x174>
    a6cc:	15 00 00 00 	l.nop 0x0
    a6d0:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    a6d4:	e4 ae c0 00 	l.sfleu r14,r24
    a6d8:	10 00 00 0a 	l.bf a700 <_quorem+0x170>
    a6dc:	15 00 00 00 	l.nop 0x0
    a6e0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    a6e4:	bc 23 00 00 	l.sfnei r3,0x0
    a6e8:	10 00 00 06 	l.bf a700 <_quorem+0x170>
    a6ec:	15 00 00 00 	l.nop 0x0
    a6f0:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    a6f4:	e4 ae c0 00 	l.sfleu r14,r24
    a6f8:	0f ff ff fa 	l.bnf a6e0 <_quorem+0x150>
    a6fc:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    a700:	d4 1a 80 10 	l.sw 0x10(r26),r16
    a704:	00 00 00 2f 	l.j a7c0 <_quorem+0x230>
    a708:	a9 72 00 00 	l.ori r11,r18,0x0
    a70c:	9d 00 00 00 	l.addi r8,r0,0x0
    a710:	a9 68 00 00 	l.ori r11,r8,0x0
    a714:	84 8c 00 00 	l.lwz r4,0x0(r12)
    a718:	b8 a4 00 50 	l.srli r5,r4,0x10
    a71c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    a720:	9d 8c 00 04 	l.addi r12,r12,0x4
    a724:	e0 83 93 06 	l.mul r4,r3,r18
    a728:	e4 4c a0 00 	l.sfgtu r12,r20
    a72c:	e0 e5 93 06 	l.mul r7,r5,r18
    a730:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a734:	b9 23 00 50 	l.srli r9,r3,0x10
    a738:	a4 c3 ff ff 	l.andi r6,r3,0xffff
    a73c:	e0 64 58 00 	l.add r3,r4,r11
    a740:	a4 83 ff ff 	l.andi r4,r3,0xffff
    a744:	b8 a3 00 50 	l.srli r5,r3,0x10
    a748:	e0 66 20 02 	l.sub r3,r6,r4
    a74c:	e0 63 40 00 	l.add r3,r3,r8
    a750:	e0 87 28 00 	l.add r4,r7,r5
    a754:	b9 03 00 90 	l.srai r8,r3,0x10
    a758:	dc 0a 18 02 	l.sh 0x2(r10),r3
    a75c:	b9 64 00 50 	l.srli r11,r4,0x10
    a760:	a4 64 ff ff 	l.andi r3,r4,0xffff
    a764:	e0 69 18 02 	l.sub r3,r9,r3
    a768:	e0 63 40 00 	l.add r3,r3,r8
    a76c:	dc 0a 18 00 	l.sh 0x0(r10),r3
    a770:	b9 03 00 90 	l.srai r8,r3,0x10
    a774:	0f ff ff e8 	l.bnf a714 <_quorem+0x184>
    a778:	9d 4a 00 04 	l.addi r10,r10,0x4
    a77c:	bc 3c 00 00 	l.sfnei r28,0x0
    a780:	13 ff ff ab 	l.bf a62c <_quorem+0x9c>
    a784:	15 00 00 00 	l.nop 0x0
    a788:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    a78c:	e4 ae c0 00 	l.sfleu r14,r24
    a790:	10 00 00 0a 	l.bf a7b8 <_quorem+0x228>
    a794:	15 00 00 00 	l.nop 0x0
    a798:	84 6e 00 00 	l.lwz r3,0x0(r14)
    a79c:	bc 23 00 00 	l.sfnei r3,0x0
    a7a0:	10 00 00 06 	l.bf a7b8 <_quorem+0x228>
    a7a4:	15 00 00 00 	l.nop 0x0
    a7a8:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    a7ac:	e4 ae c0 00 	l.sfleu r14,r24
    a7b0:	0f ff ff fa 	l.bnf a798 <_quorem+0x208>
    a7b4:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    a7b8:	03 ff ff 9d 	l.j a62c <_quorem+0x9c>
    a7bc:	d4 1a 80 10 	l.sw 0x10(r26),r16
    a7c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    a7c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    a7c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    a7cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a7d0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a7d4:	86 01 00 14 	l.lwz r16,0x14(r1)
    a7d8:	86 41 00 18 	l.lwz r18,0x18(r1)
    a7dc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    a7e0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    a7e4:	87 01 00 24 	l.lwz r24,0x24(r1)
    a7e8:	87 41 00 28 	l.lwz r26,0x28(r1)
    a7ec:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    a7f0:	87 c1 00 30 	l.lwz r30,0x30(r1)
    a7f4:	44 00 48 00 	l.jr r9
    a7f8:	9c 21 00 34 	l.addi r1,r1,0x34

0000a7fc <__dtoa_r>:
    a7fc:	9c 21 ff 0c 	l.addi r1,r1,0xffffff0c
    a800:	d4 01 10 04 	l.sw 0x4(r1),r2
    a804:	9c 41 00 f4 	l.addi r2,r1,0xf4
    a808:	d4 01 48 00 	l.sw 0x0(r1),r9
    a80c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a810:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a814:	d4 01 70 10 	l.sw 0x10(r1),r14
    a818:	d4 01 80 14 	l.sw 0x14(r1),r16
    a81c:	d4 01 90 18 	l.sw 0x18(r1),r18
    a820:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    a824:	d4 01 b0 20 	l.sw 0x20(r1),r22
    a828:	d4 01 c0 24 	l.sw 0x24(r1),r24
    a82c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    a830:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    a834:	d4 01 f0 30 	l.sw 0x30(r1),r30
    a838:	ab 47 00 00 	l.ori r26,r7,0x0
    a83c:	9c 80 00 00 	l.addi r4,r0,0x0
    a840:	84 e3 00 40 	l.lwz r7,0x40(r3)
    a844:	aa 83 00 00 	l.ori r20,r3,0x0
    a848:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    a84c:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    a850:	85 42 00 04 	l.lwz r10,0x4(r2)
    a854:	e4 07 20 00 	l.sfeq r7,r4
    a858:	d7 e2 47 c4 	l.sw 0xffffffc4(r2),r8
    a85c:	0c 00 00 50 	l.bnf a99c <__dtoa_r+0x1a0>
    a860:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    a864:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    a868:	bd 67 00 00 	l.sfgesi r7,0x0
    a86c:	10 00 00 24 	l.bf a8fc <__dtoa_r+0x100>
    a870:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    a874:	18 80 7f ff 	l.movhi r4,0x7fff
    a878:	a8 84 ff ff 	l.ori r4,r4,0xffff
    a87c:	9d 00 00 01 	l.addi r8,r0,0x1
    a880:	e0 67 20 03 	l.and r3,r7,r4
    a884:	d4 0a 40 00 	l.sw 0x0(r10),r8
    a888:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    a88c:	18 e0 7f f0 	l.movhi r7,0x7ff0
    a890:	a8 e7 00 00 	l.ori r7,r7,0x0
    a894:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    a898:	e0 66 38 03 	l.and r3,r6,r7
    a89c:	e4 23 38 00 	l.sfne r3,r7
    a8a0:	10 00 00 1e 	l.bf a918 <__dtoa_r+0x11c>
    a8a4:	15 00 00 00 	l.nop 0x0
    a8a8:	85 02 00 00 	l.lwz r8,0x0(r2)
    a8ac:	9c 60 27 0f 	l.addi r3,r0,0x270f
    a8b0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    a8b4:	bc 24 00 00 	l.sfnei r4,0x0
    a8b8:	0c 00 00 2e 	l.bnf a970 <__dtoa_r+0x174>
    a8bc:	d4 08 18 00 	l.sw 0x0(r8),r3
    a8c0:	1a c0 00 01 	l.movhi r22,0x1
    a8c4:	aa d6 23 48 	l.ori r22,r22,0x2348
    a8c8:	84 e2 00 08 	l.lwz r7,0x8(r2)
    a8cc:	bc 07 00 00 	l.sfeqi r7,0x0
    a8d0:	10 00 05 bf 	l.bf bfcc <__dtoa_r+0x17d0>
    a8d4:	a9 76 00 00 	l.ori r11,r22,0x0
    a8d8:	90 76 00 03 	l.lbs r3,0x3(r22)
    a8dc:	bc 03 00 00 	l.sfeqi r3,0x0
    a8e0:	0c 00 00 03 	l.bnf a8ec <__dtoa_r+0xf0>
    a8e4:	9c 76 00 08 	l.addi r3,r22,0x8
    a8e8:	9c 76 00 03 	l.addi r3,r22,0x3
    a8ec:	85 02 00 08 	l.lwz r8,0x8(r2)
    a8f0:	d4 08 18 00 	l.sw 0x0(r8),r3
    a8f4:	00 00 05 b6 	l.j bfcc <__dtoa_r+0x17d0>
    a8f8:	a9 76 00 00 	l.ori r11,r22,0x0
    a8fc:	18 e0 7f f0 	l.movhi r7,0x7ff0
    a900:	a8 e7 00 00 	l.ori r7,r7,0x0
    a904:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    a908:	e0 66 38 03 	l.and r3,r6,r7
    a90c:	e4 23 38 00 	l.sfne r3,r7
    a910:	0f ff ff e6 	l.bnf a8a8 <__dtoa_r+0xac>
    a914:	d4 0a 28 00 	l.sw 0x0(r10),r5
    a918:	18 e0 00 01 	l.movhi r7,0x1
    a91c:	a8 e7 23 58 	l.ori r7,r7,0x2358
    a920:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    a924:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    a928:	84 a7 00 00 	l.lwz r5,0x0(r7)
    a92c:	84 c7 00 04 	l.lwz r6,0x4(r7)
    a930:	04 00 14 fc 	l.jal fd20 <___eqdf2>
    a934:	15 00 00 00 	l.nop 0x0
    a938:	bc 0b 00 00 	l.sfeqi r11,0x0
    a93c:	0c 00 00 23 	l.bnf a9c8 <__dtoa_r+0x1cc>
    a940:	85 02 00 00 	l.lwz r8,0x0(r2)
    a944:	9c 60 00 01 	l.addi r3,r0,0x1
    a948:	1a c0 00 01 	l.movhi r22,0x1
    a94c:	aa d6 23 4c 	l.ori r22,r22,0x234c
    a950:	84 82 00 08 	l.lwz r4,0x8(r2)
    a954:	bc 04 00 00 	l.sfeqi r4,0x0
    a958:	13 ff ff e7 	l.bf a8f4 <__dtoa_r+0xf8>
    a95c:	d4 08 18 00 	l.sw 0x0(r8),r3
    a960:	18 a0 00 01 	l.movhi r5,0x1
    a964:	a8 a5 23 51 	l.ori r5,r5,0x2351
    a968:	03 ff ff e3 	l.j a8f4 <__dtoa_r+0xf8>
    a96c:	d4 04 28 00 	l.sw 0x0(r4),r5
    a970:	a8 a6 00 00 	l.ori r5,r6,0x0
    a974:	18 c0 00 0f 	l.movhi r6,0xf
    a978:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    a97c:	e0 65 30 03 	l.and r3,r5,r6
    a980:	bc 23 00 00 	l.sfnei r3,0x0
    a984:	13 ff ff cf 	l.bf a8c0 <__dtoa_r+0xc4>
    a988:	84 e2 00 08 	l.lwz r7,0x8(r2)
    a98c:	1a c0 00 01 	l.movhi r22,0x1
    a990:	aa d6 23 4e 	l.ori r22,r22,0x234e
    a994:	03 ff ff cf 	l.j a8d0 <__dtoa_r+0xd4>
    a998:	bc 07 00 00 	l.sfeqi r7,0x0
    a99c:	84 a3 00 44 	l.lwz r5,0x44(r3)
    a9a0:	a8 87 00 00 	l.ori r4,r7,0x0
    a9a4:	d4 07 28 04 	l.sw 0x4(r7),r5
    a9a8:	84 c3 00 44 	l.lwz r6,0x44(r3)
    a9ac:	9c a0 00 01 	l.addi r5,r0,0x1
    a9b0:	e0 a5 30 08 	l.sll r5,r5,r6
    a9b4:	04 00 0a cd 	l.jal d4e8 <__Bfree>
    a9b8:	d4 07 28 08 	l.sw 0x8(r7),r5
    a9bc:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    a9c0:	03 ff ff a9 	l.j a864 <__dtoa_r+0x68>
    a9c4:	d4 14 30 40 	l.sw 0x40(r20),r6
    a9c8:	a8 74 00 00 	l.ori r3,r20,0x0
    a9cc:	9c e2 ff cc 	l.addi r7,r2,0xffffffcc
    a9d0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a9d4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a9d8:	04 00 0e 2e 	l.jal e290 <__d2b>
    a9dc:	9d 02 ff c8 	l.addi r8,r2,0xffffffc8
    a9e0:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    a9e4:	b8 86 00 54 	l.srli r4,r6,0x14
    a9e8:	a5 c4 07 ff 	l.andi r14,r4,0x7ff
    a9ec:	bc 0e 00 00 	l.sfeqi r14,0x0
    a9f0:	10 00 01 e6 	l.bf b188 <__dtoa_r+0x98c>
    a9f4:	ab cb 00 00 	l.ori r30,r11,0x0
    a9f8:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    a9fc:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    aa00:	d7 e2 3f 90 	l.sw 0xffffff90(r2),r7
    aa04:	d7 e2 47 94 	l.sw 0xffffff94(r2),r8
    aa08:	85 02 ff 90 	l.lwz r8,0xffffff90(r2)
    aa0c:	18 60 00 0f 	l.movhi r3,0xf
    aa10:	a8 63 ff ff 	l.ori r3,r3,0xffff
    aa14:	18 a0 3f f0 	l.movhi r5,0x3ff0
    aa18:	a8 a5 00 00 	l.ori r5,r5,0x0
    aa1c:	e1 08 18 03 	l.and r8,r8,r3
    aa20:	9c c0 00 00 	l.addi r6,r0,0x0
    aa24:	e0 88 28 04 	l.or r4,r8,r5
    aa28:	9d ce fc 01 	l.addi r14,r14,0xfffffc01
    aa2c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    aa30:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    aa34:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    aa38:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    aa3c:	18 e0 00 01 	l.movhi r7,0x1
    aa40:	a8 e7 23 68 	l.ori r7,r7,0x2368
    aa44:	85 07 00 04 	l.lwz r8,0x4(r7)
    aa48:	84 e7 00 00 	l.lwz r7,0x0(r7)
    aa4c:	84 a2 ff 90 	l.lwz r5,0xffffff90(r2)
    aa50:	84 c2 ff 94 	l.lwz r6,0xffffff94(r2)
    aa54:	04 00 11 e2 	l.jal f1dc <___subdf3>
    aa58:	a8 6a 00 00 	l.ori r3,r10,0x0
    aa5c:	18 e0 00 01 	l.movhi r7,0x1
    aa60:	a8 e7 23 70 	l.ori r7,r7,0x2370
    aa64:	85 07 00 04 	l.lwz r8,0x4(r7)
    aa68:	84 e7 00 00 	l.lwz r7,0x0(r7)
    aa6c:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    aa70:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    aa74:	04 00 12 00 	l.jal f274 <___muldf3>
    aa78:	a8 6c 00 00 	l.ori r3,r12,0x0
    aa7c:	18 e0 00 01 	l.movhi r7,0x1
    aa80:	a8 e7 23 78 	l.ori r7,r7,0x2378
    aa84:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    aa88:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    aa8c:	85 07 00 04 	l.lwz r8,0x4(r7)
    aa90:	84 e7 00 00 	l.lwz r7,0x0(r7)
    aa94:	04 00 11 af 	l.jal f150 <___adddf3>
    aa98:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    aa9c:	a8 8e 00 00 	l.ori r4,r14,0x0
    aaa0:	84 e2 ff e8 	l.lwz r7,0xffffffe8(r2)
    aaa4:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    aaa8:	d7 e2 3f 68 	l.sw 0xffffff68(r2),r7
    aaac:	d7 e2 47 6c 	l.sw 0xffffff6c(r2),r8
    aab0:	04 00 15 8f 	l.jal 100ec <___floatsidf>
    aab4:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    aab8:	18 e0 00 01 	l.movhi r7,0x1
    aabc:	a8 e7 23 80 	l.ori r7,r7,0x2380
    aac0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    aac4:	85 07 00 04 	l.lwz r8,0x4(r7)
    aac8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    aacc:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    aad0:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    aad4:	04 00 11 e8 	l.jal f274 <___muldf3>
    aad8:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    aadc:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    aae0:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    aae4:	84 a2 ff 68 	l.lwz r5,0xffffff68(r2)
    aae8:	84 c2 ff 6c 	l.lwz r6,0xffffff6c(r2)
    aaec:	04 00 11 99 	l.jal f150 <___adddf3>
    aaf0:	a8 72 00 00 	l.ori r3,r18,0x0
    aaf4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    aaf8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    aafc:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    ab00:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    ab04:	04 00 16 11 	l.jal 10348 <___fixdfsi>
    ab08:	15 00 00 00 	l.nop 0x0
    ab0c:	18 e0 00 01 	l.movhi r7,0x1
    ab10:	a8 e7 23 58 	l.ori r7,r7,0x2358
    ab14:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    ab18:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    ab1c:	84 a7 00 00 	l.lwz r5,0x0(r7)
    ab20:	84 c7 00 04 	l.lwz r6,0x4(r7)
    ab24:	04 00 15 0b 	l.jal ff50 <___ltdf2>
    ab28:	ab 0b 00 00 	l.ori r24,r11,0x0
    ab2c:	bd 8b 00 00 	l.sfltsi r11,0x0
    ab30:	10 00 03 1d 	l.bf b7a4 <__dtoa_r+0xfa8>
    ab34:	a8 72 00 00 	l.ori r3,r18,0x0
    ab38:	9d 00 00 01 	l.addi r8,r0,0x1
    ab3c:	bc 58 00 16 	l.sfgtui r24,0x16
    ab40:	10 00 00 11 	l.bf ab84 <__dtoa_r+0x388>
    ab44:	d7 e2 47 ac 	l.sw 0xffffffac(r2),r8
    ab48:	b8 78 00 03 	l.slli r3,r24,0x3
    ab4c:	18 80 00 01 	l.movhi r4,0x1
    ab50:	a8 84 25 b8 	l.ori r4,r4,0x25b8
    ab54:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    ab58:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    ab5c:	e0 63 20 00 	l.add r3,r3,r4
    ab60:	84 83 00 04 	l.lwz r4,0x4(r3)
    ab64:	84 63 00 00 	l.lwz r3,0x0(r3)
    ab68:	04 00 14 b4 	l.jal fe38 <___gtdf2>
    ab6c:	15 00 00 00 	l.nop 0x0
    ab70:	bd 4b 00 00 	l.sfgtsi r11,0x0
    ab74:	0c 00 00 03 	l.bnf ab80 <__dtoa_r+0x384>
    ab78:	9c a0 00 00 	l.addi r5,r0,0x0
    ab7c:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    ab80:	d7 e2 2f ac 	l.sw 0xffffffac(r2),r5
    ab84:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    ab88:	e0 a3 70 02 	l.sub r5,r3,r14
    ab8c:	9d 45 ff ff 	l.addi r10,r5,0xffffffff
    ab90:	bd 8a 00 00 	l.sfltsi r10,0x0
    ab94:	10 00 01 79 	l.bf b178 <__dtoa_r+0x97c>
    ab98:	9c e0 00 00 	l.addi r7,r0,0x0
    ab9c:	9c c0 00 00 	l.addi r6,r0,0x0
    aba0:	d7 e2 57 a4 	l.sw 0xffffffa4(r2),r10
    aba4:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    aba8:	bd 98 00 00 	l.sfltsi r24,0x0
    abac:	10 00 01 6c 	l.bf b15c <__dtoa_r+0x960>
    abb0:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    abb4:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    abb8:	9c 60 00 00 	l.addi r3,r0,0x0
    abbc:	e1 08 c0 00 	l.add r8,r8,r24
    abc0:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    abc4:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    abc8:	d7 e2 c7 a0 	l.sw 0xffffffa0(r2),r24
    abcc:	bc ba 00 09 	l.sfleui r26,0x9
    abd0:	10 00 00 04 	l.bf abe0 <__dtoa_r+0x3e4>
    abd4:	bd ba 00 05 	l.sflesi r26,0x5
    abd8:	9f 40 00 00 	l.addi r26,r0,0x0
    abdc:	bd ba 00 05 	l.sflesi r26,0x5
    abe0:	10 00 00 04 	l.bf abf0 <__dtoa_r+0x3f4>
    abe4:	9d 80 00 01 	l.addi r12,r0,0x1
    abe8:	9f 5a ff fc 	l.addi r26,r26,0xfffffffc
    abec:	9d 80 00 00 	l.addi r12,r0,0x0
    abf0:	9f 80 ff ff 	l.addi r28,r0,0xffffffff
    abf4:	9c e0 00 01 	l.addi r7,r0,0x1
    abf8:	d7 e2 e7 b4 	l.sw 0xffffffb4(r2),r28
    abfc:	bc 5a 00 05 	l.sfgtui r26,0x5
    ac00:	10 00 00 14 	l.bf ac50 <__dtoa_r+0x454>
    ac04:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    ac08:	b8 7a 00 02 	l.slli r3,r26,0x2
    ac0c:	19 00 00 01 	l.movhi r8,0x1
    ac10:	a9 08 23 b0 	l.ori r8,r8,0x23b0
    ac14:	e0 63 40 00 	l.add r3,r3,r8
    ac18:	84 63 00 00 	l.lwz r3,0x0(r3)
    ac1c:	44 00 18 00 	l.jr r3
    ac20:	15 00 00 00 	l.nop 0x0
    ac24:	9c 80 00 00 	l.addi r4,r0,0x0
    ac28:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    ac2c:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    ac30:	bd 45 00 00 	l.sfgtsi r5,0x0
    ac34:	10 00 00 05 	l.bf ac48 <__dtoa_r+0x44c>
    ac38:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    ac3c:	9c c0 00 01 	l.addi r6,r0,0x1
    ac40:	d7 e2 37 c4 	l.sw 0xffffffc4(r2),r6
    ac44:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    ac48:	d7 e2 77 b4 	l.sw 0xffffffb4(r2),r14
    ac4c:	ab 8e 00 00 	l.ori r28,r14,0x0
    ac50:	9c 60 00 00 	l.addi r3,r0,0x0
    ac54:	9d 40 00 04 	l.addi r10,r0,0x4
    ac58:	bc 8e 00 18 	l.sfltui r14,0x18
    ac5c:	10 00 00 09 	l.bf ac80 <__dtoa_r+0x484>
    ac60:	d4 14 18 44 	l.sw 0x44(r20),r3
    ac64:	a8 83 00 00 	l.ori r4,r3,0x0
    ac68:	b9 4a 00 01 	l.slli r10,r10,0x1
    ac6c:	9c 6a 00 14 	l.addi r3,r10,0x14
    ac70:	e4 43 70 00 	l.sfgtu r3,r14
    ac74:	0f ff ff fd 	l.bnf ac68 <__dtoa_r+0x46c>
    ac78:	9c 84 00 01 	l.addi r4,r4,0x1
    ac7c:	d4 14 20 44 	l.sw 0x44(r20),r4
    ac80:	84 94 00 44 	l.lwz r4,0x44(r20)
    ac84:	04 00 09 e1 	l.jal d408 <__Balloc>
    ac88:	a8 74 00 00 	l.ori r3,r20,0x0
    ac8c:	d7 e2 5f 64 	l.sw 0xffffff64(r2),r11
    ac90:	9c 80 00 00 	l.addi r4,r0,0x0
    ac94:	d4 14 58 40 	l.sw 0x40(r20),r11
    ac98:	bc 5c 00 0e 	l.sfgtui r28,0xe
    ac9c:	10 00 00 03 	l.bf aca8 <__dtoa_r+0x4ac>
    aca0:	aa cb 00 00 	l.ori r22,r11,0x0
    aca4:	9c 80 00 01 	l.addi r4,r0,0x1
    aca8:	bc 0c 00 00 	l.sfeqi r12,0x0
    acac:	10 00 00 03 	l.bf acb8 <__dtoa_r+0x4bc>
    acb0:	9c 60 00 00 	l.addi r3,r0,0x0
    acb4:	9c 60 00 01 	l.addi r3,r0,0x1
    acb8:	e0 64 18 03 	l.and r3,r4,r3
    acbc:	bc 03 00 00 	l.sfeqi r3,0x0
    acc0:	10 00 00 e9 	l.bf b064 <__dtoa_r+0x868>
    acc4:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    acc8:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    accc:	84 a2 ff 9c 	l.lwz r5,0xffffff9c(r2)
    acd0:	d7 e2 c7 b0 	l.sw 0xffffffb0(r2),r24
    acd4:	d7 e2 e7 b8 	l.sw 0xffffffb8(r2),r28
    acd8:	bd b8 00 00 	l.sflesi r24,0x0
    acdc:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    ace0:	d7 e2 2f 94 	l.sw 0xffffff94(r2),r5
    ace4:	0c 00 02 62 	l.bnf b66c <__dtoa_r+0xe70>
    ace8:	9d c0 00 02 	l.addi r14,r0,0x2
    acec:	e2 00 c0 02 	l.sub r16,r0,r24
    acf0:	bc 10 00 00 	l.sfeqi r16,0x0
    acf4:	0c 00 04 1f 	l.bnf bd70 <__dtoa_r+0x1574>
    acf8:	a4 70 00 0f 	l.andi r3,r16,0xf
    acfc:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    ad00:	bc 04 00 00 	l.sfeqi r4,0x0
    ad04:	10 00 00 2a 	l.bf adac <__dtoa_r+0x5b0>
    ad08:	15 00 00 00 	l.nop 0x0
    ad0c:	18 a0 00 01 	l.movhi r5,0x1
    ad10:	a8 a5 23 88 	l.ori r5,r5,0x2388
    ad14:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    ad18:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    ad1c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    ad20:	84 a5 00 00 	l.lwz r5,0x0(r5)
    ad24:	04 00 14 8b 	l.jal ff50 <___ltdf2>
    ad28:	15 00 00 00 	l.nop 0x0
    ad2c:	bd 8b 00 00 	l.sfltsi r11,0x0
    ad30:	0c 00 00 03 	l.bnf ad3c <__dtoa_r+0x540>
    ad34:	9c 80 00 00 	l.addi r4,r0,0x0
    ad38:	9c 80 00 01 	l.addi r4,r0,0x1
    ad3c:	9c 60 00 00 	l.addi r3,r0,0x0
    ad40:	e5 bc 18 00 	l.sfles r28,r3
    ad44:	10 00 00 04 	l.bf ad54 <__dtoa_r+0x558>
    ad48:	e0 64 18 03 	l.and r3,r4,r3
    ad4c:	9c 60 00 01 	l.addi r3,r0,0x1
    ad50:	e0 64 18 03 	l.and r3,r4,r3
    ad54:	bc 03 00 00 	l.sfeqi r3,0x0
    ad58:	10 00 00 16 	l.bf adb0 <__dtoa_r+0x5b4>
    ad5c:	a8 8e 00 00 	l.ori r4,r14,0x0
    ad60:	84 a2 ff b4 	l.lwz r5,0xffffffb4(r2)
    ad64:	bd 45 00 00 	l.sfgtsi r5,0x0
    ad68:	0c 00 00 b7 	l.bnf b044 <__dtoa_r+0x848>
    ad6c:	15 00 00 00 	l.nop 0x0
    ad70:	18 e0 00 01 	l.movhi r7,0x1
    ad74:	a8 e7 23 90 	l.ori r7,r7,0x2390
    ad78:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    ad7c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    ad80:	85 07 00 04 	l.lwz r8,0x4(r7)
    ad84:	84 e7 00 00 	l.lwz r7,0x0(r7)
    ad88:	04 00 11 3b 	l.jal f274 <___muldf3>
    ad8c:	a8 72 00 00 	l.ori r3,r18,0x0
    ad90:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    ad94:	84 c2 ff d0 	l.lwz r6,0xffffffd0(r2)
    ad98:	84 e2 ff d4 	l.lwz r7,0xffffffd4(r2)
    ad9c:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    ada0:	9d ce 00 01 	l.addi r14,r14,0x1
    ada4:	d7 e2 37 98 	l.sw 0xffffff98(r2),r6
    ada8:	d7 e2 3f 9c 	l.sw 0xffffff9c(r2),r7
    adac:	a8 8e 00 00 	l.ori r4,r14,0x0
    adb0:	04 00 14 cf 	l.jal 100ec <___floatsidf>
    adb4:	a8 72 00 00 	l.ori r3,r18,0x0
    adb8:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    adbc:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    adc0:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    adc4:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    adc8:	04 00 11 2b 	l.jal f274 <___muldf3>
    adcc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    add0:	18 e0 00 01 	l.movhi r7,0x1
    add4:	a8 e7 23 98 	l.ori r7,r7,0x2398
    add8:	85 07 00 04 	l.lwz r8,0x4(r7)
    addc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    ade0:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    ade4:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    ade8:	04 00 10 da 	l.jal f150 <___adddf3>
    adec:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    adf0:	84 e2 ff e0 	l.lwz r7,0xffffffe0(r2)
    adf4:	85 02 ff e4 	l.lwz r8,0xffffffe4(r2)
    adf8:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    adfc:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    ae00:	85 02 ff 88 	l.lwz r8,0xffffff88(r2)
    ae04:	18 60 fc c0 	l.movhi r3,0xfcc0
    ae08:	a8 63 00 00 	l.ori r3,r3,0x0
    ae0c:	bc 3c 00 00 	l.sfnei r28,0x0
    ae10:	e1 08 18 00 	l.add r8,r8,r3
    ae14:	0c 00 00 68 	l.bnf afb4 <__dtoa_r+0x7b8>
    ae18:	d7 e2 47 88 	l.sw 0xffffff88(r2),r8
    ae1c:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    ae20:	bc 06 00 00 	l.sfeqi r6,0x0
    ae24:	10 00 02 ec 	l.bf b9d4 <__dtoa_r+0x11d8>
    ae28:	b8 bc 00 03 	l.slli r5,r28,0x3
    ae2c:	b8 fc 00 03 	l.slli r7,r28,0x3
    ae30:	19 00 00 01 	l.movhi r8,0x1
    ae34:	a9 08 25 b0 	l.ori r8,r8,0x25b0
    ae38:	18 a0 00 01 	l.movhi r5,0x1
    ae3c:	a8 a5 23 a8 	l.ori r5,r5,0x23a8
    ae40:	e0 e7 40 00 	l.add r7,r7,r8
    ae44:	84 c5 00 04 	l.lwz r6,0x4(r5)
    ae48:	84 a5 00 00 	l.lwz r5,0x0(r5)
    ae4c:	85 07 00 04 	l.lwz r8,0x4(r7)
    ae50:	84 e7 00 00 	l.lwz r7,0x0(r7)
    ae54:	04 00 12 7a 	l.jal f83c <___divdf3>
    ae58:	a8 72 00 00 	l.ori r3,r18,0x0
    ae5c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    ae60:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    ae64:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    ae68:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    ae6c:	04 00 10 dc 	l.jal f1dc <___subdf3>
    ae70:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    ae74:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    ae78:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    ae7c:	1a 00 00 01 	l.movhi r16,0x1
    ae80:	aa 10 23 88 	l.ori r16,r16,0x2388
    ae84:	19 80 00 01 	l.movhi r12,0x1
    ae88:	a9 8c 23 90 	l.ori r12,r12,0x2390
    ae8c:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    ae90:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    ae94:	00 00 00 29 	l.j af38 <__dtoa_r+0x73c>
    ae98:	9d c0 00 00 	l.addi r14,r0,0x0
    ae9c:	84 b0 00 00 	l.lwz r5,0x0(r16)
    aea0:	84 d0 00 04 	l.lwz r6,0x4(r16)
    aea4:	84 e2 ff 54 	l.lwz r7,0xffffff54(r2)
    aea8:	85 02 ff 58 	l.lwz r8,0xffffff58(r2)
    aeac:	04 00 10 cc 	l.jal f1dc <___subdf3>
    aeb0:	a8 72 00 00 	l.ori r3,r18,0x0
    aeb4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    aeb8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    aebc:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    aec0:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    aec4:	04 00 14 23 	l.jal ff50 <___ltdf2>
    aec8:	15 00 00 00 	l.nop 0x0
    aecc:	bd 8b 00 00 	l.sfltsi r11,0x0
    aed0:	10 00 01 d4 	l.bf b620 <__dtoa_r+0xe24>
    aed4:	15 00 00 00 	l.nop 0x0
    aed8:	9d ce 00 01 	l.addi r14,r14,0x1
    aedc:	e5 8e e0 00 	l.sflts r14,r28
    aee0:	0c 00 00 59 	l.bnf b044 <__dtoa_r+0x848>
    aee4:	15 00 00 00 	l.nop 0x0
    aee8:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    aeec:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    aef0:	84 ec 00 00 	l.lwz r7,0x0(r12)
    aef4:	85 0c 00 04 	l.lwz r8,0x4(r12)
    aef8:	04 00 10 df 	l.jal f274 <___muldf3>
    aefc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    af00:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    af04:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    af08:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    af0c:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    af10:	84 a2 ff 54 	l.lwz r5,0xffffff54(r2)
    af14:	84 c2 ff 58 	l.lwz r6,0xffffff58(r2)
    af18:	84 ec 00 00 	l.lwz r7,0x0(r12)
    af1c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    af20:	04 00 10 d5 	l.jal f274 <___muldf3>
    af24:	a8 72 00 00 	l.ori r3,r18,0x0
    af28:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    af2c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    af30:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    af34:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    af38:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    af3c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    af40:	04 00 15 02 	l.jal 10348 <___fixdfsi>
    af44:	15 00 00 00 	l.nop 0x0
    af48:	a9 4b 00 00 	l.ori r10,r11,0x0
    af4c:	a8 8b 00 00 	l.ori r4,r11,0x0
    af50:	04 00 14 67 	l.jal 100ec <___floatsidf>
    af54:	a8 72 00 00 	l.ori r3,r18,0x0
    af58:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    af5c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    af60:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    af64:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    af68:	04 00 10 9d 	l.jal f1dc <___subdf3>
    af6c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    af70:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    af74:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    af78:	9c 8a 00 30 	l.addi r4,r10,0x30
    af7c:	d7 e2 2f 54 	l.sw 0xffffff54(r2),r5
    af80:	d7 e2 37 58 	l.sw 0xffffff58(r2),r6
    af84:	d8 16 20 00 	l.sb 0x0(r22),r4
    af88:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    af8c:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    af90:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    af94:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    af98:	04 00 13 ee 	l.jal ff50 <___ltdf2>
    af9c:	9e d6 00 01 	l.addi r22,r22,0x1
    afa0:	bd 8b 00 00 	l.sfltsi r11,0x0
    afa4:	0f ff ff be 	l.bnf ae9c <__dtoa_r+0x6a0>
    afa8:	a8 74 00 00 	l.ori r3,r20,0x0
    afac:	00 00 01 34 	l.j b47c <__dtoa_r+0xc80>
    afb0:	15 00 00 00 	l.nop 0x0
    afb4:	18 e0 00 01 	l.movhi r7,0x1
    afb8:	a8 e7 23 a0 	l.ori r7,r7,0x23a0
    afbc:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    afc0:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    afc4:	85 07 00 04 	l.lwz r8,0x4(r7)
    afc8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    afcc:	04 00 10 84 	l.jal f1dc <___subdf3>
    afd0:	a8 72 00 00 	l.ori r3,r18,0x0
    afd4:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    afd8:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    afdc:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    afe0:	d7 e2 2f 60 	l.sw 0xffffff60(r2),r5
    afe4:	9c a0 00 00 	l.addi r5,r0,0x0
    afe8:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    afec:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    aff0:	d7 e2 2f 7c 	l.sw 0xffffff7c(r2),r5
    aff4:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    aff8:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    affc:	04 00 13 8f 	l.jal fe38 <___gtdf2>
    b000:	15 00 00 00 	l.nop 0x0
    b004:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    b008:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b00c:	10 00 00 4e 	l.bf b144 <__dtoa_r+0x948>
    b010:	d7 e2 37 78 	l.sw 0xffffff78(r2),r6
    b014:	84 a2 ff 8c 	l.lwz r5,0xffffff8c(r2)
    b018:	19 00 80 00 	l.movhi r8,0x8000
    b01c:	a9 08 00 00 	l.ori r8,r8,0x0
    b020:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    b024:	a8 85 00 00 	l.ori r4,r5,0x0
    b028:	84 a2 ff 5c 	l.lwz r5,0xffffff5c(r2)
    b02c:	84 c2 ff 60 	l.lwz r6,0xffffff60(r2)
    b030:	04 00 13 82 	l.jal fe38 <___gtdf2>
    b034:	e0 67 40 05 	l.xor r3,r7,r8
    b038:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b03c:	10 00 00 f6 	l.bf b414 <__dtoa_r+0xc18>
    b040:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    b044:	87 02 ff b0 	l.lwz r24,0xffffffb0(r2)
    b048:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    b04c:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    b050:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    b054:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    b058:	87 82 ff b8 	l.lwz r28,0xffffffb8(r2)
    b05c:	86 c2 ff 64 	l.lwz r22,0xffffff64(r2)
    b060:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    b064:	9c a0 00 00 	l.addi r5,r0,0x0
    b068:	e5 84 28 00 	l.sflts r4,r5
    b06c:	10 00 00 03 	l.bf b078 <__dtoa_r+0x87c>
    b070:	bd 58 00 0e 	l.sfgtsi r24,0xe
    b074:	9c a0 00 01 	l.addi r5,r0,0x1
    b078:	10 00 00 03 	l.bf b084 <__dtoa_r+0x888>
    b07c:	9c 60 00 00 	l.addi r3,r0,0x0
    b080:	9c 60 00 01 	l.addi r3,r0,0x1
    b084:	e0 65 18 03 	l.and r3,r5,r3
    b088:	bc 03 00 00 	l.sfeqi r3,0x0
    b08c:	10 00 00 5f 	l.bf b208 <__dtoa_r+0xa0c>
    b090:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    b094:	b8 78 00 03 	l.slli r3,r24,0x3
    b098:	18 c0 00 01 	l.movhi r6,0x1
    b09c:	a8 c6 25 b8 	l.ori r6,r6,0x25b8
    b0a0:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    b0a4:	9c 80 00 00 	l.addi r4,r0,0x0
    b0a8:	e0 63 30 00 	l.add r3,r3,r6
    b0ac:	e5 65 20 00 	l.sfges r5,r4
    b0b0:	84 e3 00 00 	l.lwz r7,0x0(r3)
    b0b4:	85 03 00 04 	l.lwz r8,0x4(r3)
    b0b8:	d7 e2 3f 70 	l.sw 0xffffff70(r2),r7
    b0bc:	d7 e2 47 74 	l.sw 0xffffff74(r2),r8
    b0c0:	0c 00 01 a8 	l.bnf b760 <__dtoa_r+0xf64>
    b0c4:	15 00 00 00 	l.nop 0x0
    b0c8:	9c 60 00 00 	l.addi r3,r0,0x0
    b0cc:	e5 5c 18 00 	l.sfgts r28,r3
    b0d0:	10 00 00 04 	l.bf b0e0 <__dtoa_r+0x8e4>
    b0d4:	e0 64 18 03 	l.and r3,r4,r3
    b0d8:	9c 60 00 01 	l.addi r3,r0,0x1
    b0dc:	e0 64 18 03 	l.and r3,r4,r3
    b0e0:	bc 03 00 00 	l.sfeqi r3,0x0
    b0e4:	10 00 01 10 	l.bf b524 <__dtoa_r+0xd28>
    b0e8:	9d c0 00 01 	l.addi r14,r0,0x1
    b0ec:	9d 00 00 00 	l.addi r8,r0,0x0
    b0f0:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    b0f4:	e5 9c 40 00 	l.sflts r28,r8
    b0f8:	10 00 00 c6 	l.bf b410 <__dtoa_r+0xc14>
    b0fc:	d7 e2 47 78 	l.sw 0xffffff78(r2),r8
    b100:	18 e0 00 01 	l.movhi r7,0x1
    b104:	a8 e7 23 a0 	l.ori r7,r7,0x23a0
    b108:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    b10c:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    b110:	85 07 00 04 	l.lwz r8,0x4(r7)
    b114:	84 e7 00 00 	l.lwz r7,0x0(r7)
    b118:	04 00 10 57 	l.jal f274 <___muldf3>
    b11c:	a8 72 00 00 	l.ori r3,r18,0x0
    b120:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    b124:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    b128:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b12c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b130:	04 00 13 65 	l.jal fec4 <___gedf2>
    b134:	15 00 00 00 	l.nop 0x0
    b138:	bd 6b 00 00 	l.sfgesi r11,0x0
    b13c:	10 00 00 b6 	l.bf b414 <__dtoa_r+0xc18>
    b140:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    b144:	84 a2 ff 64 	l.lwz r5,0xffffff64(r2)
    b148:	9c c0 00 31 	l.addi r6,r0,0x31
    b14c:	9f 18 00 01 	l.addi r24,r24,0x1
    b150:	d8 05 30 00 	l.sb 0x0(r5),r6
    b154:	00 00 00 b1 	l.j b418 <__dtoa_r+0xc1c>
    b158:	9e c5 00 01 	l.addi r22,r5,0x1
    b15c:	e0 a0 c0 02 	l.sub r5,r0,r24
    b160:	9c c0 00 00 	l.addi r6,r0,0x0
    b164:	e0 84 c0 02 	l.sub r4,r4,r24
    b168:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    b16c:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    b170:	03 ff fe 97 	l.j abcc <__dtoa_r+0x3d0>
    b174:	d7 e2 37 a0 	l.sw 0xffffffa0(r2),r6
    b178:	e1 40 50 02 	l.sub r10,r0,r10
    b17c:	d7 e2 57 c0 	l.sw 0xffffffc0(r2),r10
    b180:	03 ff fe 8a 	l.j aba8 <__dtoa_r+0x3ac>
    b184:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    b188:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    b18c:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    b190:	e0 63 20 00 	l.add r3,r3,r4
    b194:	9d c3 04 32 	l.addi r14,r3,0x432
    b198:	bd ae 00 20 	l.sflesi r14,0x20
    b19c:	0c 00 00 c5 	l.bnf b4b0 <__dtoa_r+0xcb4>
    b1a0:	9c 83 04 12 	l.addi r4,r3,0x412
    b1a4:	9c 60 00 20 	l.addi r3,r0,0x20
    b1a8:	e0 83 70 02 	l.sub r4,r3,r14
    b1ac:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    b1b0:	e1 43 20 08 	l.sll r10,r3,r4
    b1b4:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    b1b8:	a8 8a 00 00 	l.ori r4,r10,0x0
    b1bc:	04 00 13 cc 	l.jal 100ec <___floatsidf>
    b1c0:	a8 6c 00 00 	l.ori r3,r12,0x0
    b1c4:	bd 6a 00 00 	l.sfgesi r10,0x0
    b1c8:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    b1cc:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    b1d0:	0c 00 01 f6 	l.bnf b9a8 <__dtoa_r+0x11ac>
    b1d4:	15 00 00 00 	l.nop 0x0
    b1d8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    b1dc:	d7 e2 2f 90 	l.sw 0xffffff90(r2),r5
    b1e0:	d7 e2 37 94 	l.sw 0xffffff94(r2),r6
    b1e4:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    b1e8:	18 a0 fe 10 	l.movhi r5,0xfe10
    b1ec:	a8 a5 00 00 	l.ori r5,r5,0x0
    b1f0:	9c c0 00 01 	l.addi r6,r0,0x1
    b1f4:	e0 84 28 00 	l.add r4,r4,r5
    b1f8:	9d ce fb cd 	l.addi r14,r14,0xfffffbcd
    b1fc:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    b200:	03 ff fe 0f 	l.j aa3c <__dtoa_r+0x240>
    b204:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    b208:	9d 00 00 00 	l.addi r8,r0,0x0
    b20c:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    b210:	e4 03 40 00 	l.sfeq r3,r8
    b214:	86 02 ff bc 	l.lwz r16,0xffffffbc(r2)
    b218:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    b21c:	0c 00 01 3e 	l.bnf b714 <__dtoa_r+0xf18>
    b220:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    b224:	9c 80 00 00 	l.addi r4,r0,0x0
    b228:	e5 ac 20 00 	l.sfles r12,r4
    b22c:	10 00 00 03 	l.bf b238 <__dtoa_r+0xa3c>
    b230:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    b234:	9c 80 00 01 	l.addi r4,r0,0x1
    b238:	9c 60 00 00 	l.addi r3,r0,0x0
    b23c:	e5 a7 18 00 	l.sfles r7,r3
    b240:	10 00 00 04 	l.bf b250 <__dtoa_r+0xa54>
    b244:	e0 64 18 03 	l.and r3,r4,r3
    b248:	9c 60 00 01 	l.addi r3,r0,0x1
    b24c:	e0 64 18 03 	l.and r3,r4,r3
    b250:	bc 03 00 00 	l.sfeqi r3,0x0
    b254:	10 00 00 0e 	l.bf b28c <__dtoa_r+0xa90>
    b258:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    b25c:	85 c2 ff a4 	l.lwz r14,0xffffffa4(r2)
    b260:	e5 ae 60 00 	l.sfles r14,r12
    b264:	10 00 00 03 	l.bf b270 <__dtoa_r+0xa74>
    b268:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    b26c:	a9 cc 00 00 	l.ori r14,r12,0x0
    b270:	e1 8c 70 02 	l.sub r12,r12,r14
    b274:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    b278:	e1 08 70 02 	l.sub r8,r8,r14
    b27c:	e0 63 70 02 	l.sub r3,r3,r14
    b280:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    b284:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    b288:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    b28c:	bd a4 00 00 	l.sflesi r4,0x0
    b290:	10 00 00 0e 	l.bf b2c8 <__dtoa_r+0xacc>
    b294:	a8 74 00 00 	l.ori r3,r20,0x0
    b298:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    b29c:	bc 05 00 00 	l.sfeqi r5,0x0
    b2a0:	10 00 02 de 	l.bf be18 <__dtoa_r+0x161c>
    b2a4:	bd b0 00 00 	l.sflesi r16,0x0
    b2a8:	0c 00 02 f9 	l.bnf be8c <__dtoa_r+0x1690>
    b2ac:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b2b0:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    b2b4:	e1 46 80 02 	l.sub r10,r6,r16
    b2b8:	bc 0a 00 00 	l.sfeqi r10,0x0
    b2bc:	0c 00 02 f2 	l.bnf be84 <__dtoa_r+0x1688>
    b2c0:	a8 9e 00 00 	l.ori r4,r30,0x0
    b2c4:	a8 74 00 00 	l.ori r3,r20,0x0
    b2c8:	04 00 09 96 	l.jal d920 <__i2b>
    b2cc:	9c 80 00 01 	l.addi r4,r0,0x1
    b2d0:	84 e2 ff a0 	l.lwz r7,0xffffffa0(r2)
    b2d4:	bd a7 00 00 	l.sflesi r7,0x0
    b2d8:	0c 00 02 5c 	l.bnf bc48 <__dtoa_r+0x144c>
    b2dc:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    b2e0:	bd 5a 00 01 	l.sfgtsi r26,0x1
    b2e4:	10 00 00 1a 	l.bf b34c <__dtoa_r+0xb50>
    b2e8:	9d 40 00 00 	l.addi r10,r0,0x0
    b2ec:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    b2f0:	e4 28 50 00 	l.sfne r8,r10
    b2f4:	10 00 00 17 	l.bf b350 <__dtoa_r+0xb54>
    b2f8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    b2fc:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    b300:	18 a0 00 0f 	l.movhi r5,0xf
    b304:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    b308:	e0 64 28 03 	l.and r3,r4,r5
    b30c:	e4 23 50 00 	l.sfne r3,r10
    b310:	10 00 00 0f 	l.bf b34c <__dtoa_r+0xb50>
    b314:	15 00 00 00 	l.nop 0x0
    b318:	18 e0 7f f0 	l.movhi r7,0x7ff0
    b31c:	a8 e7 00 00 	l.ori r7,r7,0x0
    b320:	e0 64 38 03 	l.and r3,r4,r7
    b324:	e4 03 50 00 	l.sfeq r3,r10
    b328:	10 00 00 0a 	l.bf b350 <__dtoa_r+0xb54>
    b32c:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    b330:	85 02 ff c0 	l.lwz r8,0xffffffc0(r2)
    b334:	9d 40 00 01 	l.addi r10,r0,0x1
    b338:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    b33c:	9d 08 00 01 	l.addi r8,r8,0x1
    b340:	9c 63 00 01 	l.addi r3,r3,0x1
    b344:	d7 e2 47 c0 	l.sw 0xffffffc0(r2),r8
    b348:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    b34c:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    b350:	bc 04 00 00 	l.sfeqi r4,0x0
    b354:	0c 00 02 34 	l.bnf bc24 <__dtoa_r+0x1428>
    b358:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    b35c:	9c 87 00 01 	l.addi r4,r7,0x1
    b360:	a5 c4 00 1f 	l.andi r14,r4,0x1f
    b364:	bc 0e 00 00 	l.sfeqi r14,0x0
    b368:	10 00 00 05 	l.bf b37c <__dtoa_r+0xb80>
    b36c:	bd ae 00 04 	l.sflesi r14,0x4
    b370:	9c 60 00 20 	l.addi r3,r0,0x20
    b374:	e1 c3 70 02 	l.sub r14,r3,r14
    b378:	bd ae 00 04 	l.sflesi r14,0x4
    b37c:	10 00 01 23 	l.bf b808 <__dtoa_r+0x100c>
    b380:	bd 4e 00 03 	l.sfgtsi r14,0x3
    b384:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    b388:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    b38c:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    b390:	e1 08 70 00 	l.add r8,r8,r14
    b394:	e0 63 70 00 	l.add r3,r3,r14
    b398:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    b39c:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    b3a0:	e1 8c 70 00 	l.add r12,r12,r14
    b3a4:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    b3a8:	bd a6 00 00 	l.sflesi r6,0x0
    b3ac:	0c 00 02 19 	l.bnf bc10 <__dtoa_r+0x1414>
    b3b0:	a8 9e 00 00 	l.ori r4,r30,0x0
    b3b4:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    b3b8:	bd a7 00 00 	l.sflesi r7,0x0
    b3bc:	0c 00 02 42 	l.bnf bcc4 <__dtoa_r+0x14c8>
    b3c0:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b3c4:	85 02 ff ac 	l.lwz r8,0xffffffac(r2)
    b3c8:	bc 08 00 00 	l.sfeqi r8,0x0
    b3cc:	0c 00 02 25 	l.bnf bc60 <__dtoa_r+0x1464>
    b3d0:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b3d4:	9c 80 00 00 	l.addi r4,r0,0x0
    b3d8:	e5 5c 20 00 	l.sfgts r28,r4
    b3dc:	10 00 00 03 	l.bf b3e8 <__dtoa_r+0xbec>
    b3e0:	bd ba 00 02 	l.sflesi r26,0x2
    b3e4:	9c 80 00 01 	l.addi r4,r0,0x1
    b3e8:	10 00 00 03 	l.bf b3f4 <__dtoa_r+0xbf8>
    b3ec:	9c 60 00 00 	l.addi r3,r0,0x0
    b3f0:	9c 60 00 01 	l.addi r3,r0,0x1
    b3f4:	e0 64 18 03 	l.and r3,r4,r3
    b3f8:	bc 03 00 00 	l.sfeqi r3,0x0
    b3fc:	10 00 01 0d 	l.bf b830 <__dtoa_r+0x1034>
    b400:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    b404:	bd 9c 00 00 	l.sfltsi r28,0x0
    b408:	0c 00 02 8a 	l.bnf be30 <__dtoa_r+0x1634>
    b40c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b410:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    b414:	af 04 ff ff 	l.xori r24,r4,0xffffffff
    b418:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b41c:	04 00 08 33 	l.jal d4e8 <__Bfree>
    b420:	a8 74 00 00 	l.ori r3,r20,0x0
    b424:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    b428:	bc 03 00 00 	l.sfeqi r3,0x0
    b42c:	10 00 00 13 	l.bf b478 <__dtoa_r+0xc7c>
    b430:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    b434:	9c 80 00 00 	l.addi r4,r0,0x0
    b438:	e4 05 20 00 	l.sfeq r5,r4
    b43c:	10 00 00 03 	l.bf b448 <__dtoa_r+0xc4c>
    b440:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    b444:	9c 80 00 01 	l.addi r4,r0,0x1
    b448:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    b44c:	e4 06 38 00 	l.sfeq r6,r7
    b450:	10 00 00 03 	l.bf b45c <__dtoa_r+0xc60>
    b454:	9c 60 00 00 	l.addi r3,r0,0x0
    b458:	9c 60 00 01 	l.addi r3,r0,0x1
    b45c:	e0 64 18 03 	l.and r3,r4,r3
    b460:	bc 03 00 00 	l.sfeqi r3,0x0
    b464:	0c 00 02 1d 	l.bnf bcd8 <__dtoa_r+0x14dc>
    b468:	15 00 00 00 	l.nop 0x0
    b46c:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b470:	04 00 08 1e 	l.jal d4e8 <__Bfree>
    b474:	a8 74 00 00 	l.ori r3,r20,0x0
    b478:	a8 74 00 00 	l.ori r3,r20,0x0
    b47c:	04 00 08 1b 	l.jal d4e8 <__Bfree>
    b480:	a8 9e 00 00 	l.ori r4,r30,0x0
    b484:	9d 00 00 00 	l.addi r8,r0,0x0
    b488:	9c 98 00 01 	l.addi r4,r24,0x1
    b48c:	d8 16 40 00 	l.sb 0x0(r22),r8
    b490:	84 62 00 08 	l.lwz r3,0x8(r2)
    b494:	84 a2 00 00 	l.lwz r5,0x0(r2)
    b498:	bc 03 00 00 	l.sfeqi r3,0x0
    b49c:	10 00 00 03 	l.bf b4a8 <__dtoa_r+0xcac>
    b4a0:	d4 05 20 00 	l.sw 0x0(r5),r4
    b4a4:	d4 03 b0 00 	l.sw 0x0(r3),r22
    b4a8:	00 00 02 c9 	l.j bfcc <__dtoa_r+0x17d0>
    b4ac:	85 62 ff 64 	l.lwz r11,0xffffff64(r2)
    b4b0:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    b4b4:	9c 60 00 40 	l.addi r3,r0,0x40
    b4b8:	e0 a7 20 48 	l.srl r5,r7,r4
    b4bc:	85 02 ff 98 	l.lwz r8,0xffffff98(r2)
    b4c0:	e0 63 70 02 	l.sub r3,r3,r14
    b4c4:	e0 88 18 08 	l.sll r4,r8,r3
    b4c8:	03 ff ff 3b 	l.j b1b4 <__dtoa_r+0x9b8>
    b4cc:	e1 44 28 04 	l.or r10,r4,r5
    b4d0:	18 e0 00 01 	l.movhi r7,0x1
    b4d4:	a8 e7 23 90 	l.ori r7,r7,0x2390
    b4d8:	85 07 00 04 	l.lwz r8,0x4(r7)
    b4dc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    b4e0:	04 00 0f 65 	l.jal f274 <___muldf3>
    b4e4:	a8 72 00 00 	l.ori r3,r18,0x0
    b4e8:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    b4ec:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    b4f0:	18 e0 00 01 	l.movhi r7,0x1
    b4f4:	a8 e7 23 58 	l.ori r7,r7,0x2358
    b4f8:	e0 65 00 04 	l.or r3,r5,r0
    b4fc:	e0 86 00 04 	l.or r4,r6,r0
    b500:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    b504:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    b508:	84 a7 00 00 	l.lwz r5,0x0(r7)
    b50c:	84 c7 00 04 	l.lwz r6,0x4(r7)
    b510:	04 00 12 04 	l.jal fd20 <___eqdf2>
    b514:	15 00 00 00 	l.nop 0x0
    b518:	bc 0b 00 00 	l.sfeqi r11,0x0
    b51c:	13 ff ff d7 	l.bf b478 <__dtoa_r+0xc7c>
    b520:	9d ce 00 01 	l.addi r14,r14,0x1
    b524:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    b528:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    b52c:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    b530:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    b534:	04 00 10 c2 	l.jal f83c <___divdf3>
    b538:	a8 72 00 00 	l.ori r3,r18,0x0
    b53c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b540:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b544:	04 00 13 81 	l.jal 10348 <___fixdfsi>
    b548:	15 00 00 00 	l.nop 0x0
    b54c:	a9 4b 00 00 	l.ori r10,r11,0x0
    b550:	a8 8b 00 00 	l.ori r4,r11,0x0
    b554:	04 00 12 e6 	l.jal 100ec <___floatsidf>
    b558:	a8 72 00 00 	l.ori r3,r18,0x0
    b55c:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    b560:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    b564:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    b568:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    b56c:	04 00 0f 42 	l.jal f274 <___muldf3>
    b570:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    b574:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    b578:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    b57c:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    b580:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    b584:	04 00 0f 16 	l.jal f1dc <___subdf3>
    b588:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    b58c:	9c 6a 00 30 	l.addi r3,r10,0x30
    b590:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    b594:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    b598:	d8 16 18 00 	l.sb 0x0(r22),r3
    b59c:	e4 2e e0 00 	l.sfne r14,r28
    b5a0:	13 ff ff cc 	l.bf b4d0 <__dtoa_r+0xcd4>
    b5a4:	9e d6 00 01 	l.addi r22,r22,0x1
    b5a8:	e0 e5 00 04 	l.or r7,r5,r0
    b5ac:	e1 06 00 04 	l.or r8,r6,r0
    b5b0:	04 00 0e e8 	l.jal f150 <___adddf3>
    b5b4:	a8 72 00 00 	l.ori r3,r18,0x0
    b5b8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b5bc:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b5c0:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    b5c4:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    b5c8:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    b5cc:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    b5d0:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    b5d4:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    b5d8:	04 00 12 5e 	l.jal ff50 <___ltdf2>
    b5dc:	15 00 00 00 	l.nop 0x0
    b5e0:	bd 8b 00 00 	l.sfltsi r11,0x0
    b5e4:	10 00 00 0f 	l.bf b620 <__dtoa_r+0xe24>
    b5e8:	15 00 00 00 	l.nop 0x0
    b5ec:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    b5f0:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    b5f4:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    b5f8:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    b5fc:	04 00 11 c9 	l.jal fd20 <___eqdf2>
    b600:	15 00 00 00 	l.nop 0x0
    b604:	bc 0b 00 00 	l.sfeqi r11,0x0
    b608:	0f ff ff 9d 	l.bnf b47c <__dtoa_r+0xc80>
    b60c:	a8 74 00 00 	l.ori r3,r20,0x0
    b610:	a4 8a 00 01 	l.andi r4,r10,0x1
    b614:	bc 24 00 00 	l.sfnei r4,0x0
    b618:	0f ff ff 99 	l.bnf b47c <__dtoa_r+0xc80>
    b61c:	15 00 00 00 	l.nop 0x0
    b620:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    b624:	90 76 00 00 	l.lbs r3,0x0(r22)
    b628:	bc 23 00 39 	l.sfnei r3,0x39
    b62c:	10 00 00 0a 	l.bf b654 <__dtoa_r+0xe58>
    b630:	15 00 00 00 	l.nop 0x0
    b634:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    b638:	e4 36 20 00 	l.sfne r22,r4
    b63c:	13 ff ff fa 	l.bf b624 <__dtoa_r+0xe28>
    b640:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    b644:	9e d6 00 01 	l.addi r22,r22,0x1
    b648:	9c a0 00 30 	l.addi r5,r0,0x30
    b64c:	9f 18 00 01 	l.addi r24,r24,0x1
    b650:	d8 16 28 00 	l.sb 0x0(r22),r5
    b654:	8c 76 00 00 	l.lbz r3,0x0(r22)
    b658:	a8 96 00 00 	l.ori r4,r22,0x0
    b65c:	9c 63 00 01 	l.addi r3,r3,0x1
    b660:	9e d6 00 01 	l.addi r22,r22,0x1
    b664:	03 ff ff 85 	l.j b478 <__dtoa_r+0xc7c>
    b668:	d8 04 18 00 	l.sb 0x0(r4),r3
    b66c:	b9 58 00 84 	l.srai r10,r24,0x4
    b670:	a4 78 00 0f 	l.andi r3,r24,0xf
    b674:	18 a0 00 01 	l.movhi r5,0x1
    b678:	a8 a5 25 b8 	l.ori r5,r5,0x25b8
    b67c:	b8 8a 00 44 	l.srli r4,r10,0x4
    b680:	b8 63 00 03 	l.slli r3,r3,0x3
    b684:	a4 84 00 01 	l.andi r4,r4,0x1
    b688:	e0 63 28 00 	l.add r3,r3,r5
    b68c:	bc 04 00 00 	l.sfeqi r4,0x0
    b690:	84 c3 00 00 	l.lwz r6,0x0(r3)
    b694:	84 e3 00 04 	l.lwz r7,0x4(r3)
    b698:	d7 e2 37 70 	l.sw 0xffffff70(r2),r6
    b69c:	d7 e2 3f 74 	l.sw 0xffffff74(r2),r7
    b6a0:	0c 00 01 a5 	l.bnf bd34 <__dtoa_r+0x1538>
    b6a4:	15 00 00 00 	l.nop 0x0
    b6a8:	bc 0a 00 00 	l.sfeqi r10,0x0
    b6ac:	10 00 00 4b 	l.bf b7d8 <__dtoa_r+0xfdc>
    b6b0:	a4 6a 00 01 	l.andi r3,r10,0x1
    b6b4:	19 80 00 01 	l.movhi r12,0x1
    b6b8:	a9 8c 25 90 	l.ori r12,r12,0x2590
    b6bc:	00 00 00 08 	l.j b6dc <__dtoa_r+0xee0>
    b6c0:	bc 03 00 00 	l.sfeqi r3,0x0
    b6c4:	b9 4a 00 81 	l.srai r10,r10,0x1
    b6c8:	bc 0a 00 00 	l.sfeqi r10,0x0
    b6cc:	10 00 00 43 	l.bf b7d8 <__dtoa_r+0xfdc>
    b6d0:	9d 8c 00 08 	l.addi r12,r12,0x8
    b6d4:	a4 6a 00 01 	l.andi r3,r10,0x1
    b6d8:	bc 03 00 00 	l.sfeqi r3,0x0
    b6dc:	13 ff ff fa 	l.bf b6c4 <__dtoa_r+0xec8>
    b6e0:	15 00 00 00 	l.nop 0x0
    b6e4:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    b6e8:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    b6ec:	84 ec 00 00 	l.lwz r7,0x0(r12)
    b6f0:	85 0c 00 04 	l.lwz r8,0x4(r12)
    b6f4:	04 00 0e e0 	l.jal f274 <___muldf3>
    b6f8:	a8 72 00 00 	l.ori r3,r18,0x0
    b6fc:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b700:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b704:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    b708:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    b70c:	03 ff ff ee 	l.j b6c4 <__dtoa_r+0xec8>
    b710:	9d ce 00 01 	l.addi r14,r14,0x1
    b714:	bd 5a 00 01 	l.sfgtsi r26,0x1
    b718:	10 00 01 75 	l.bf bcec <__dtoa_r+0x14f0>
    b71c:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    b720:	84 a2 ff 84 	l.lwz r5,0xffffff84(r2)
    b724:	e4 05 40 00 	l.sfeq r5,r8
    b728:	10 00 01 cc 	l.bf be58 <__dtoa_r+0x165c>
    b72c:	9c 60 00 36 	l.addi r3,r0,0x36
    b730:	9d c4 04 33 	l.addi r14,r4,0x433
    b734:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    b738:	a8 74 00 00 	l.ori r3,r20,0x0
    b73c:	9c 80 00 01 	l.addi r4,r0,0x1
    b740:	e0 a5 70 00 	l.add r5,r5,r14
    b744:	04 00 08 77 	l.jal d920 <__i2b>
    b748:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    b74c:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    b750:	e0 c6 70 00 	l.add r6,r6,r14
    b754:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b758:	03 ff fe b3 	l.j b224 <__dtoa_r+0xa28>
    b75c:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    b760:	03 ff fe 5a 	l.j b0c8 <__dtoa_r+0x8cc>
    b764:	9c 80 00 01 	l.addi r4,r0,0x1
    b768:	9c e0 00 00 	l.addi r7,r0,0x0
    b76c:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    b770:	85 02 ff c4 	l.lwz r8,0xffffffc4(r2)
    b774:	e0 68 c0 00 	l.add r3,r8,r24
    b778:	9d c3 00 01 	l.addi r14,r3,0x1
    b77c:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    b780:	bd 4e 00 00 	l.sfgtsi r14,0x0
    b784:	13 ff fd 33 	l.bf ac50 <__dtoa_r+0x454>
    b788:	ab 8e 00 00 	l.ori r28,r14,0x0
    b78c:	03 ff fd 31 	l.j ac50 <__dtoa_r+0x454>
    b790:	9d c0 00 01 	l.addi r14,r0,0x1
    b794:	9c 60 00 00 	l.addi r3,r0,0x0
    b798:	9d c0 00 12 	l.addi r14,r0,0x12
    b79c:	03 ff fd 2e 	l.j ac54 <__dtoa_r+0x458>
    b7a0:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    b7a4:	04 00 12 52 	l.jal 100ec <___floatsidf>
    b7a8:	a8 98 00 00 	l.ori r4,r24,0x0
    b7ac:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    b7b0:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    b7b4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b7b8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b7bc:	04 00 11 7c 	l.jal fdac <___nedf2>
    b7c0:	15 00 00 00 	l.nop 0x0
    b7c4:	bc 2b 00 00 	l.sfnei r11,0x0
    b7c8:	0f ff fc dd 	l.bnf ab3c <__dtoa_r+0x340>
    b7cc:	9d 00 00 01 	l.addi r8,r0,0x1
    b7d0:	03 ff fc db 	l.j ab3c <__dtoa_r+0x340>
    b7d4:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    b7d8:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    b7dc:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    b7e0:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    b7e4:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    b7e8:	04 00 10 15 	l.jal f83c <___divdf3>
    b7ec:	a8 72 00 00 	l.ori r3,r18,0x0
    b7f0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    b7f4:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    b7f8:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    b7fc:	d7 e2 2f 9c 	l.sw 0xffffff9c(r2),r5
    b800:	03 ff fd 40 	l.j ad00 <__dtoa_r+0x504>
    b804:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    b808:	13 ff fe e8 	l.bf b3a8 <__dtoa_r+0xbac>
    b80c:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    b810:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    b814:	9d ce 00 1c 	l.addi r14,r14,0x1c
    b818:	84 a2 ff c0 	l.lwz r5,0xffffffc0(r2)
    b81c:	e0 84 70 00 	l.add r4,r4,r14
    b820:	e0 a5 70 00 	l.add r5,r5,r14
    b824:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    b828:	03 ff fe de 	l.j b3a0 <__dtoa_r+0xba4>
    b82c:	d7 e2 2f c0 	l.sw 0xffffffc0(r2),r5
    b830:	bc 07 00 00 	l.sfeqi r7,0x0
    b834:	10 00 00 c9 	l.bf bb58 <__dtoa_r+0x135c>
    b838:	9d c0 00 01 	l.addi r14,r0,0x1
    b83c:	bd ac 00 00 	l.sflesi r12,0x0
    b840:	0c 00 01 ce 	l.bnf bf78 <__dtoa_r+0x177c>
    b844:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b848:	85 02 ff 7c 	l.lwz r8,0xffffff7c(r2)
    b84c:	bc 0a 00 00 	l.sfeqi r10,0x0
    b850:	0c 00 01 b8 	l.bnf bf30 <__dtoa_r+0x1734>
    b854:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    b858:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    b85c:	9d c0 00 01 	l.addi r14,r0,0x1
    b860:	a4 e7 00 01 	l.andi r7,r7,0x1
    b864:	d7 e2 3f 40 	l.sw 0xffffff40(r2),r7
    b868:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b86c:	07 ff fb 49 	l.jal a590 <_quorem>
    b870:	a8 7e 00 00 	l.ori r3,r30,0x0
    b874:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    b878:	a8 7e 00 00 	l.ori r3,r30,0x0
    b87c:	04 00 09 75 	l.jal de50 <___mcmp>
    b880:	9e 4b 00 30 	l.addi r18,r11,0x30
    b884:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b888:	a8 74 00 00 	l.ori r3,r20,0x0
    b88c:	a9 4b 00 00 	l.ori r10,r11,0x0
    b890:	04 00 09 8f 	l.jal decc <___mdiff>
    b894:	84 a2 ff 7c 	l.lwz r5,0xffffff7c(r2)
    b898:	84 6b 00 0c 	l.lwz r3,0xc(r11)
    b89c:	bc 23 00 00 	l.sfnei r3,0x0
    b8a0:	0c 00 00 3d 	l.bnf b994 <__dtoa_r+0x1198>
    b8a4:	a9 8b 00 00 	l.ori r12,r11,0x0
    b8a8:	9e 00 00 01 	l.addi r16,r0,0x1
    b8ac:	a8 74 00 00 	l.ori r3,r20,0x0
    b8b0:	04 00 07 0e 	l.jal d4e8 <__Bfree>
    b8b4:	a8 8c 00 00 	l.ori r4,r12,0x0
    b8b8:	e0 70 d0 04 	l.or r3,r16,r26
    b8bc:	bc 23 00 00 	l.sfnei r3,0x0
    b8c0:	10 00 00 06 	l.bf b8d8 <__dtoa_r+0x10dc>
    b8c4:	bd 8a 00 00 	l.sfltsi r10,0x0
    b8c8:	85 02 ff 40 	l.lwz r8,0xffffff40(r2)
    b8cc:	bc 28 00 00 	l.sfnei r8,0x0
    b8d0:	0c 00 01 b6 	l.bnf bfa8 <__dtoa_r+0x17ac>
    b8d4:	bd 8a 00 00 	l.sfltsi r10,0x0
    b8d8:	10 00 01 7a 	l.bf bec0 <__dtoa_r+0x16c4>
    b8dc:	e0 aa d0 04 	l.or r5,r10,r26
    b8e0:	bc 25 00 00 	l.sfnei r5,0x0
    b8e4:	10 00 00 06 	l.bf b8fc <__dtoa_r+0x1100>
    b8e8:	bd b0 00 00 	l.sflesi r16,0x0
    b8ec:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    b8f0:	bc 23 00 00 	l.sfnei r3,0x0
    b8f4:	0c 00 01 73 	l.bnf bec0 <__dtoa_r+0x16c4>
    b8f8:	bd b0 00 00 	l.sflesi r16,0x0
    b8fc:	0c 00 01 a4 	l.bnf bf8c <__dtoa_r+0x1790>
    b900:	e4 2e e0 00 	l.sfne r14,r28
    b904:	d8 16 90 00 	l.sb 0x0(r22),r18
    b908:	0c 00 00 9d 	l.bnf bb7c <__dtoa_r+0x1380>
    b90c:	9e d6 00 01 	l.addi r22,r22,0x1
    b910:	a8 9e 00 00 	l.ori r4,r30,0x0
    b914:	9c a0 00 0a 	l.addi r5,r0,0xa
    b918:	9c c0 00 00 	l.addi r6,r0,0x0
    b91c:	04 00 07 03 	l.jal d528 <__multadd>
    b920:	a8 74 00 00 	l.ori r3,r20,0x0
    b924:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    b928:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    b92c:	e4 25 30 00 	l.sfne r5,r6
    b930:	10 00 00 0b 	l.bf b95c <__dtoa_r+0x1160>
    b934:	ab cb 00 00 	l.ori r30,r11,0x0
    b938:	a8 86 00 00 	l.ori r4,r6,0x0
    b93c:	a8 74 00 00 	l.ori r3,r20,0x0
    b940:	9c a0 00 0a 	l.addi r5,r0,0xa
    b944:	9c c0 00 00 	l.addi r6,r0,0x0
    b948:	04 00 06 f8 	l.jal d528 <__multadd>
    b94c:	9d ce 00 01 	l.addi r14,r14,0x1
    b950:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b954:	03 ff ff c5 	l.j b868 <__dtoa_r+0x106c>
    b958:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    b95c:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    b960:	a8 74 00 00 	l.ori r3,r20,0x0
    b964:	9c a0 00 0a 	l.addi r5,r0,0xa
    b968:	9c c0 00 00 	l.addi r6,r0,0x0
    b96c:	04 00 06 ef 	l.jal d528 <__multadd>
    b970:	9d ce 00 01 	l.addi r14,r14,0x1
    b974:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b978:	a8 74 00 00 	l.ori r3,r20,0x0
    b97c:	9c a0 00 0a 	l.addi r5,r0,0xa
    b980:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    b984:	04 00 06 e9 	l.jal d528 <__multadd>
    b988:	9c c0 00 00 	l.addi r6,r0,0x0
    b98c:	03 ff ff b7 	l.j b868 <__dtoa_r+0x106c>
    b990:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b994:	a8 7e 00 00 	l.ori r3,r30,0x0
    b998:	04 00 09 2e 	l.jal de50 <___mcmp>
    b99c:	a8 8b 00 00 	l.ori r4,r11,0x0
    b9a0:	03 ff ff c3 	l.j b8ac <__dtoa_r+0x10b0>
    b9a4:	aa 0b 00 00 	l.ori r16,r11,0x0
    b9a8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    b9ac:	18 e0 00 01 	l.movhi r7,0x1
    b9b0:	a8 e7 23 60 	l.ori r7,r7,0x2360
    b9b4:	85 07 00 04 	l.lwz r8,0x4(r7)
    b9b8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    b9bc:	04 00 0d e5 	l.jal f150 <___adddf3>
    b9c0:	a8 6a 00 00 	l.ori r3,r10,0x0
    b9c4:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    b9c8:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    b9cc:	03 ff fe 04 	l.j b1dc <__dtoa_r+0x9e0>
    b9d0:	15 00 00 00 	l.nop 0x0
    b9d4:	18 80 00 01 	l.movhi r4,0x1
    b9d8:	a8 84 25 b0 	l.ori r4,r4,0x25b0
    b9dc:	e0 a5 20 00 	l.add r5,r5,r4
    b9e0:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    b9e4:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    b9e8:	84 c5 00 04 	l.lwz r6,0x4(r5)
    b9ec:	84 a5 00 00 	l.lwz r5,0x0(r5)
    b9f0:	04 00 0e 21 	l.jal f274 <___muldf3>
    b9f4:	a8 72 00 00 	l.ori r3,r18,0x0
    b9f8:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    b9fc:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    ba00:	19 80 00 01 	l.movhi r12,0x1
    ba04:	a9 8c 23 90 	l.ori r12,r12,0x2390
    ba08:	d7 e2 2f 88 	l.sw 0xffffff88(r2),r5
    ba0c:	d7 e2 37 8c 	l.sw 0xffffff8c(r2),r6
    ba10:	00 00 00 0d 	l.j ba44 <__dtoa_r+0x1248>
    ba14:	9d c0 00 01 	l.addi r14,r0,0x1
    ba18:	84 ec 00 00 	l.lwz r7,0x0(r12)
    ba1c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    ba20:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    ba24:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    ba28:	04 00 0e 13 	l.jal f274 <___muldf3>
    ba2c:	a8 72 00 00 	l.ori r3,r18,0x0
    ba30:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    ba34:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    ba38:	9d ce 00 01 	l.addi r14,r14,0x1
    ba3c:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    ba40:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    ba44:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    ba48:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    ba4c:	04 00 12 3f 	l.jal 10348 <___fixdfsi>
    ba50:	15 00 00 00 	l.nop 0x0
    ba54:	a9 4b 00 00 	l.ori r10,r11,0x0
    ba58:	a8 8b 00 00 	l.ori r4,r11,0x0
    ba5c:	04 00 11 a4 	l.jal 100ec <___floatsidf>
    ba60:	a8 72 00 00 	l.ori r3,r18,0x0
    ba64:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    ba68:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    ba6c:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    ba70:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    ba74:	04 00 0d da 	l.jal f1dc <___subdf3>
    ba78:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    ba7c:	84 c2 ff d8 	l.lwz r6,0xffffffd8(r2)
    ba80:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    ba84:	9c 8a 00 30 	l.addi r4,r10,0x30
    ba88:	d7 e2 37 4c 	l.sw 0xffffff4c(r2),r6
    ba8c:	d7 e2 3f 50 	l.sw 0xffffff50(r2),r7
    ba90:	d8 16 20 00 	l.sb 0x0(r22),r4
    ba94:	e4 2e e0 00 	l.sfne r14,r28
    ba98:	13 ff ff e0 	l.bf ba18 <__dtoa_r+0x121c>
    ba9c:	9e d6 00 01 	l.addi r22,r22,0x1
    baa0:	19 40 00 01 	l.movhi r10,0x1
    baa4:	a9 4a 23 a8 	l.ori r10,r10,0x23a8
    baa8:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    baac:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    bab0:	84 ea 00 00 	l.lwz r7,0x0(r10)
    bab4:	85 0a 00 04 	l.lwz r8,0x4(r10)
    bab8:	04 00 0d a6 	l.jal f150 <___adddf3>
    babc:	a8 72 00 00 	l.ori r3,r18,0x0
    bac0:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    bac4:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    bac8:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    bacc:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    bad0:	04 00 11 20 	l.jal ff50 <___ltdf2>
    bad4:	15 00 00 00 	l.nop 0x0
    bad8:	bd 8b 00 00 	l.sfltsi r11,0x0
    badc:	13 ff fe d1 	l.bf b620 <__dtoa_r+0xe24>
    bae0:	15 00 00 00 	l.nop 0x0
    bae4:	84 aa 00 00 	l.lwz r5,0x0(r10)
    bae8:	84 ca 00 04 	l.lwz r6,0x4(r10)
    baec:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    baf0:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    baf4:	04 00 0d ba 	l.jal f1dc <___subdf3>
    baf8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    bafc:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    bb00:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    bb04:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    bb08:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    bb0c:	04 00 10 cb 	l.jal fe38 <___gtdf2>
    bb10:	15 00 00 00 	l.nop 0x0
    bb14:	bd 4b 00 00 	l.sfgtsi r11,0x0
    bb18:	0f ff fd 4b 	l.bnf b044 <__dtoa_r+0x848>
    bb1c:	15 00 00 00 	l.nop 0x0
    bb20:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    bb24:	90 76 00 00 	l.lbs r3,0x0(r22)
    bb28:	bc 23 00 30 	l.sfnei r3,0x30
    bb2c:	0f ff ff fd 	l.bnf bb20 <__dtoa_r+0x1324>
    bb30:	15 00 00 00 	l.nop 0x0
    bb34:	03 ff fe 51 	l.j b478 <__dtoa_r+0xc7c>
    bb38:	9e d6 00 01 	l.addi r22,r22,0x1
    bb3c:	a8 9e 00 00 	l.ori r4,r30,0x0
    bb40:	a8 74 00 00 	l.ori r3,r20,0x0
    bb44:	9c a0 00 0a 	l.addi r5,r0,0xa
    bb48:	9c c0 00 00 	l.addi r6,r0,0x0
    bb4c:	04 00 06 77 	l.jal d528 <__multadd>
    bb50:	9d ce 00 01 	l.addi r14,r14,0x1
    bb54:	ab cb 00 00 	l.ori r30,r11,0x0
    bb58:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    bb5c:	a8 7e 00 00 	l.ori r3,r30,0x0
    bb60:	07 ff fa 8c 	l.jal a590 <_quorem>
    bb64:	a9 56 00 00 	l.ori r10,r22,0x0
    bb68:	9e 4b 00 30 	l.addi r18,r11,0x30
    bb6c:	9e d6 00 01 	l.addi r22,r22,0x1
    bb70:	e5 8e e0 00 	l.sflts r14,r28
    bb74:	13 ff ff f2 	l.bf bb3c <__dtoa_r+0x1340>
    bb78:	d8 0a 90 00 	l.sb 0x0(r10),r18
    bb7c:	a8 9e 00 00 	l.ori r4,r30,0x0
    bb80:	a8 74 00 00 	l.ori r3,r20,0x0
    bb84:	04 00 08 59 	l.jal dce8 <__lshift>
    bb88:	9c a0 00 01 	l.addi r5,r0,0x1
    bb8c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    bb90:	ab cb 00 00 	l.ori r30,r11,0x0
    bb94:	04 00 08 af 	l.jal de50 <___mcmp>
    bb98:	a8 6b 00 00 	l.ori r3,r11,0x0
    bb9c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    bba0:	10 00 00 07 	l.bf bbbc <__dtoa_r+0x13c0>
    bba4:	bc 2b 00 00 	l.sfnei r11,0x0
    bba8:	10 00 00 13 	l.bf bbf4 <__dtoa_r+0x13f8>
    bbac:	a5 72 00 01 	l.andi r11,r18,0x1
    bbb0:	bc 2b 00 00 	l.sfnei r11,0x0
    bbb4:	0c 00 00 10 	l.bnf bbf4 <__dtoa_r+0x13f8>
    bbb8:	15 00 00 00 	l.nop 0x0
    bbbc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    bbc0:	90 76 00 00 	l.lbs r3,0x0(r22)
    bbc4:	bc 23 00 39 	l.sfnei r3,0x39
    bbc8:	10 00 00 55 	l.bf bd1c <__dtoa_r+0x1520>
    bbcc:	84 e2 ff 64 	l.lwz r7,0xffffff64(r2)
    bbd0:	e4 36 38 00 	l.sfne r22,r7
    bbd4:	13 ff ff fb 	l.bf bbc0 <__dtoa_r+0x13c4>
    bbd8:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    bbdc:	9e d6 00 01 	l.addi r22,r22,0x1
    bbe0:	9d 00 00 31 	l.addi r8,r0,0x31
    bbe4:	9f 18 00 01 	l.addi r24,r24,0x1
    bbe8:	d8 16 40 00 	l.sb 0x0(r22),r8
    bbec:	03 ff fe 0b 	l.j b418 <__dtoa_r+0xc1c>
    bbf0:	9e d6 00 01 	l.addi r22,r22,0x1
    bbf4:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    bbf8:	90 76 00 00 	l.lbs r3,0x0(r22)
    bbfc:	bc 23 00 30 	l.sfnei r3,0x30
    bc00:	0f ff ff fd 	l.bnf bbf4 <__dtoa_r+0x13f8>
    bc04:	15 00 00 00 	l.nop 0x0
    bc08:	03 ff fe 04 	l.j b418 <__dtoa_r+0xc1c>
    bc0c:	9e d6 00 01 	l.addi r22,r22,0x1
    bc10:	a8 a6 00 00 	l.ori r5,r6,0x0
    bc14:	04 00 08 35 	l.jal dce8 <__lshift>
    bc18:	a8 74 00 00 	l.ori r3,r20,0x0
    bc1c:	03 ff fd e6 	l.j b3b4 <__dtoa_r+0xbb8>
    bc20:	ab cb 00 00 	l.ori r30,r11,0x0
    bc24:	84 a2 ff 78 	l.lwz r5,0xffffff78(r2)
    bc28:	84 65 00 10 	l.lwz r3,0x10(r5)
    bc2c:	b8 63 00 02 	l.slli r3,r3,0x2
    bc30:	e0 63 28 00 	l.add r3,r3,r5
    bc34:	04 00 06 ce 	l.jal d76c <__hi0bits>
    bc38:	84 63 00 10 	l.lwz r3,0x10(r3)
    bc3c:	84 c2 ff a4 	l.lwz r6,0xffffffa4(r2)
    bc40:	03 ff fd c8 	l.j b360 <__dtoa_r+0xb64>
    bc44:	e0 86 58 02 	l.sub r4,r6,r11
    bc48:	a8 8b 00 00 	l.ori r4,r11,0x0
    bc4c:	a8 74 00 00 	l.ori r3,r20,0x0
    bc50:	04 00 07 c8 	l.jal db70 <__pow5mult>
    bc54:	a8 a7 00 00 	l.ori r5,r7,0x0
    bc58:	03 ff fd a2 	l.j b2e0 <__dtoa_r+0xae4>
    bc5c:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    bc60:	04 00 08 7c 	l.jal de50 <___mcmp>
    bc64:	a8 7e 00 00 	l.ori r3,r30,0x0
    bc68:	bd 6b 00 00 	l.sfgesi r11,0x0
    bc6c:	13 ff fd db 	l.bf b3d8 <__dtoa_r+0xbdc>
    bc70:	9c 80 00 00 	l.addi r4,r0,0x0
    bc74:	a8 9e 00 00 	l.ori r4,r30,0x0
    bc78:	a8 74 00 00 	l.ori r3,r20,0x0
    bc7c:	9c a0 00 0a 	l.addi r5,r0,0xa
    bc80:	9c c0 00 00 	l.addi r6,r0,0x0
    bc84:	04 00 06 29 	l.jal d528 <__multadd>
    bc88:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    bc8c:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    bc90:	bc 03 00 00 	l.sfeqi r3,0x0
    bc94:	0c 00 00 04 	l.bnf bca4 <__dtoa_r+0x14a8>
    bc98:	ab cb 00 00 	l.ori r30,r11,0x0
    bc9c:	03 ff fd ce 	l.j b3d4 <__dtoa_r+0xbd8>
    bca0:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    bca4:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    bca8:	a8 74 00 00 	l.ori r3,r20,0x0
    bcac:	9c a0 00 0a 	l.addi r5,r0,0xa
    bcb0:	04 00 06 1e 	l.jal d528 <__multadd>
    bcb4:	9c c0 00 00 	l.addi r6,r0,0x0
    bcb8:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    bcbc:	03 ff fd c6 	l.j b3d4 <__dtoa_r+0xbd8>
    bcc0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    bcc4:	a8 a7 00 00 	l.ori r5,r7,0x0
    bcc8:	04 00 08 08 	l.jal dce8 <__lshift>
    bccc:	a8 74 00 00 	l.ori r3,r20,0x0
    bcd0:	03 ff fd bd 	l.j b3c4 <__dtoa_r+0xbc8>
    bcd4:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    bcd8:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    bcdc:	04 00 06 03 	l.jal d4e8 <__Bfree>
    bce0:	a8 74 00 00 	l.ori r3,r20,0x0
    bce4:	03 ff fd e3 	l.j b470 <__dtoa_r+0xc74>
    bce8:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    bcec:	9d 5c ff ff 	l.addi r10,r28,0xffffffff
    bcf0:	e5 86 50 00 	l.sflts r6,r10
    bcf4:	10 00 00 5c 	l.bf be64 <__dtoa_r+0x1668>
    bcf8:	84 e2 ff bc 	l.lwz r7,0xffffffbc(r2)
    bcfc:	e2 06 50 02 	l.sub r16,r6,r10
    bd00:	bd 7c 00 00 	l.sfgesi r28,0x0
    bd04:	13 ff fe 8c 	l.bf b734 <__dtoa_r+0xf38>
    bd08:	a9 dc 00 00 	l.ori r14,r28,0x0
    bd0c:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    bd10:	9d c0 00 00 	l.addi r14,r0,0x0
    bd14:	03 ff fe 88 	l.j b734 <__dtoa_r+0xf38>
    bd18:	e1 83 e0 02 	l.sub r12,r3,r28
    bd1c:	8c 76 00 00 	l.lbz r3,0x0(r22)
    bd20:	a8 96 00 00 	l.ori r4,r22,0x0
    bd24:	9c 63 00 01 	l.addi r3,r3,0x1
    bd28:	9e d6 00 01 	l.addi r22,r22,0x1
    bd2c:	03 ff fd bb 	l.j b418 <__dtoa_r+0xc1c>
    bd30:	d8 04 18 00 	l.sb 0x0(r4),r3
    bd34:	18 80 00 01 	l.movhi r4,0x1
    bd38:	a8 84 25 90 	l.ori r4,r4,0x2590
    bd3c:	84 e4 00 20 	l.lwz r7,0x20(r4)
    bd40:	85 04 00 24 	l.lwz r8,0x24(r4)
    bd44:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    bd48:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    bd4c:	04 00 0e bc 	l.jal f83c <___divdf3>
    bd50:	a8 72 00 00 	l.ori r3,r18,0x0
    bd54:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    bd58:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    bd5c:	a5 4a 00 0f 	l.andi r10,r10,0xf
    bd60:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    bd64:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    bd68:	03 ff fe 50 	l.j b6a8 <__dtoa_r+0xeac>
    bd6c:	9d c0 00 03 	l.addi r14,r0,0x3
    bd70:	18 c0 00 01 	l.movhi r6,0x1
    bd74:	a8 c6 25 b8 	l.ori r6,r6,0x25b8
    bd78:	b8 a3 00 03 	l.slli r5,r3,0x3
    bd7c:	b9 50 00 84 	l.srai r10,r16,0x4
    bd80:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    bd84:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    bd88:	e0 a5 30 00 	l.add r5,r5,r6
    bd8c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    bd90:	84 a5 00 00 	l.lwz r5,0x0(r5)
    bd94:	04 00 0d 38 	l.jal f274 <___muldf3>
    bd98:	a8 72 00 00 	l.ori r3,r18,0x0
    bd9c:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    bda0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    bda4:	bc 0a 00 00 	l.sfeqi r10,0x0
    bda8:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    bdac:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    bdb0:	13 ff fb d3 	l.bf acfc <__dtoa_r+0x500>
    bdb4:	a4 6a 00 01 	l.andi r3,r10,0x1
    bdb8:	19 80 00 01 	l.movhi r12,0x1
    bdbc:	a9 8c 25 90 	l.ori r12,r12,0x2590
    bdc0:	00 00 00 08 	l.j bde0 <__dtoa_r+0x15e4>
    bdc4:	bc 03 00 00 	l.sfeqi r3,0x0
    bdc8:	b9 4a 00 81 	l.srai r10,r10,0x1
    bdcc:	bc 0a 00 00 	l.sfeqi r10,0x0
    bdd0:	13 ff fb cb 	l.bf acfc <__dtoa_r+0x500>
    bdd4:	9d 8c 00 08 	l.addi r12,r12,0x8
    bdd8:	a4 6a 00 01 	l.andi r3,r10,0x1
    bddc:	bc 03 00 00 	l.sfeqi r3,0x0
    bde0:	13 ff ff fa 	l.bf bdc8 <__dtoa_r+0x15cc>
    bde4:	15 00 00 00 	l.nop 0x0
    bde8:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    bdec:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    bdf0:	84 ac 00 00 	l.lwz r5,0x0(r12)
    bdf4:	84 cc 00 04 	l.lwz r6,0x4(r12)
    bdf8:	04 00 0d 1f 	l.jal f274 <___muldf3>
    bdfc:	a8 72 00 00 	l.ori r3,r18,0x0
    be00:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    be04:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    be08:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    be0c:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    be10:	03 ff ff ee 	l.j bdc8 <__dtoa_r+0x15cc>
    be14:	9d ce 00 01 	l.addi r14,r14,0x1
    be18:	84 a2 ff bc 	l.lwz r5,0xffffffbc(r2)
    be1c:	a8 9e 00 00 	l.ori r4,r30,0x0
    be20:	04 00 07 54 	l.jal db70 <__pow5mult>
    be24:	a8 74 00 00 	l.ori r3,r20,0x0
    be28:	03 ff fd 27 	l.j b2c4 <__dtoa_r+0xac8>
    be2c:	ab cb 00 00 	l.ori r30,r11,0x0
    be30:	a8 74 00 00 	l.ori r3,r20,0x0
    be34:	9c a0 00 05 	l.addi r5,r0,0x5
    be38:	04 00 05 bc 	l.jal d528 <__multadd>
    be3c:	9c c0 00 00 	l.addi r6,r0,0x0
    be40:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    be44:	a8 7e 00 00 	l.ori r3,r30,0x0
    be48:	04 00 08 02 	l.jal de50 <___mcmp>
    be4c:	a8 8b 00 00 	l.ori r4,r11,0x0
    be50:	03 ff fc bb 	l.j b13c <__dtoa_r+0x940>
    be54:	bd ab 00 00 	l.sflesi r11,0x0
    be58:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    be5c:	03 ff fe 36 	l.j b734 <__dtoa_r+0xf38>
    be60:	e1 c3 20 02 	l.sub r14,r3,r4
    be64:	85 02 ff a0 	l.lwz r8,0xffffffa0(r2)
    be68:	e1 4a 38 02 	l.sub r10,r10,r7
    be6c:	e0 e7 50 00 	l.add r7,r7,r10
    be70:	e1 08 50 00 	l.add r8,r8,r10
    be74:	86 02 ff 7c 	l.lwz r16,0xffffff7c(r2)
    be78:	d7 e2 3f bc 	l.sw 0xffffffbc(r2),r7
    be7c:	03 ff ff a1 	l.j bd00 <__dtoa_r+0x1504>
    be80:	d7 e2 47 a0 	l.sw 0xffffffa0(r2),r8
    be84:	03 ff ff e7 	l.j be20 <__dtoa_r+0x1624>
    be88:	a8 aa 00 00 	l.ori r5,r10,0x0
    be8c:	04 00 07 39 	l.jal db70 <__pow5mult>
    be90:	a8 b0 00 00 	l.ori r5,r16,0x0
    be94:	a8 74 00 00 	l.ori r3,r20,0x0
    be98:	a8 be 00 00 	l.ori r5,r30,0x0
    be9c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    bea0:	04 00 06 b0 	l.jal d960 <__multiply>
    bea4:	a8 8b 00 00 	l.ori r4,r11,0x0
    bea8:	a8 9e 00 00 	l.ori r4,r30,0x0
    beac:	a8 74 00 00 	l.ori r3,r20,0x0
    beb0:	04 00 05 8e 	l.jal d4e8 <__Bfree>
    beb4:	ab cb 00 00 	l.ori r30,r11,0x0
    beb8:	03 ff fc ff 	l.j b2b4 <__dtoa_r+0xab8>
    bebc:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    bec0:	bd b0 00 00 	l.sflesi r16,0x0
    bec4:	10 00 00 15 	l.bf bf18 <__dtoa_r+0x171c>
    bec8:	a8 9e 00 00 	l.ori r4,r30,0x0
    becc:	a8 74 00 00 	l.ori r3,r20,0x0
    bed0:	04 00 07 86 	l.jal dce8 <__lshift>
    bed4:	9c a0 00 01 	l.addi r5,r0,0x1
    bed8:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    bedc:	ab cb 00 00 	l.ori r30,r11,0x0
    bee0:	04 00 07 dc 	l.jal de50 <___mcmp>
    bee4:	a8 6b 00 00 	l.ori r3,r11,0x0
    bee8:	bd 4b 00 00 	l.sfgtsi r11,0x0
    beec:	10 00 00 07 	l.bf bf08 <__dtoa_r+0x170c>
    bef0:	bc 2b 00 00 	l.sfnei r11,0x0
    bef4:	10 00 00 09 	l.bf bf18 <__dtoa_r+0x171c>
    bef8:	a4 72 00 01 	l.andi r3,r18,0x1
    befc:	bc 23 00 00 	l.sfnei r3,0x0
    bf00:	0c 00 00 06 	l.bnf bf18 <__dtoa_r+0x171c>
    bf04:	15 00 00 00 	l.nop 0x0
    bf08:	9e 52 00 01 	l.addi r18,r18,0x1
    bf0c:	bc 32 00 3a 	l.sfnei r18,0x3a
    bf10:	0c 00 00 05 	l.bnf bf24 <__dtoa_r+0x1728>
    bf14:	9c 80 00 39 	l.addi r4,r0,0x39
    bf18:	d8 16 90 00 	l.sb 0x0(r22),r18
    bf1c:	03 ff fd 3f 	l.j b418 <__dtoa_r+0xc1c>
    bf20:	9e d6 00 01 	l.addi r22,r22,0x1
    bf24:	d8 16 20 00 	l.sb 0x0(r22),r4
    bf28:	03 ff ff 25 	l.j bbbc <__dtoa_r+0x13c0>
    bf2c:	9e d6 00 01 	l.addi r22,r22,0x1
    bf30:	84 88 00 04 	l.lwz r4,0x4(r8)
    bf34:	04 00 05 35 	l.jal d408 <__Balloc>
    bf38:	a8 74 00 00 	l.ori r3,r20,0x0
    bf3c:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    bf40:	84 a3 00 10 	l.lwz r5,0x10(r3)
    bf44:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    bf48:	b8 a5 00 02 	l.slli r5,r5,0x2
    bf4c:	9c 6b 00 0c 	l.addi r3,r11,0xc
    bf50:	9c 86 00 0c 	l.addi r4,r6,0xc
    bf54:	9c a5 00 08 	l.addi r5,r5,0x8
    bf58:	07 ff e4 fd 	l.jal 534c <_memcpy>
    bf5c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    bf60:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    bf64:	a8 74 00 00 	l.ori r3,r20,0x0
    bf68:	04 00 07 60 	l.jal dce8 <__lshift>
    bf6c:	9c a0 00 01 	l.addi r5,r0,0x1
    bf70:	03 ff fe 3a 	l.j b858 <__dtoa_r+0x105c>
    bf74:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    bf78:	a8 ac 00 00 	l.ori r5,r12,0x0
    bf7c:	04 00 07 5b 	l.jal dce8 <__lshift>
    bf80:	a8 74 00 00 	l.ori r3,r20,0x0
    bf84:	03 ff fe 31 	l.j b848 <__dtoa_r+0x104c>
    bf88:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    bf8c:	bc 32 00 39 	l.sfnei r18,0x39
    bf90:	0f ff ff e5 	l.bnf bf24 <__dtoa_r+0x1728>
    bf94:	9c 80 00 39 	l.addi r4,r0,0x39
    bf98:	9d 72 00 01 	l.addi r11,r18,0x1
    bf9c:	d8 16 58 00 	l.sb 0x0(r22),r11
    bfa0:	03 ff fd 1e 	l.j b418 <__dtoa_r+0xc1c>
    bfa4:	9e d6 00 01 	l.addi r22,r22,0x1
    bfa8:	bc 32 00 39 	l.sfnei r18,0x39
    bfac:	0f ff ff de 	l.bnf bf24 <__dtoa_r+0x1728>
    bfb0:	9c 80 00 39 	l.addi r4,r0,0x39
    bfb4:	bd aa 00 00 	l.sflesi r10,0x0
    bfb8:	13 ff ff d8 	l.bf bf18 <__dtoa_r+0x171c>
    bfbc:	15 00 00 00 	l.nop 0x0
    bfc0:	9e 52 00 01 	l.addi r18,r18,0x1
    bfc4:	03 ff ff d6 	l.j bf1c <__dtoa_r+0x1720>
    bfc8:	d8 16 90 00 	l.sb 0x0(r22),r18
    bfcc:	85 21 00 00 	l.lwz r9,0x0(r1)
    bfd0:	84 41 00 04 	l.lwz r2,0x4(r1)
    bfd4:	85 41 00 08 	l.lwz r10,0x8(r1)
    bfd8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bfdc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bfe0:	86 01 00 14 	l.lwz r16,0x14(r1)
    bfe4:	86 41 00 18 	l.lwz r18,0x18(r1)
    bfe8:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    bfec:	86 c1 00 20 	l.lwz r22,0x20(r1)
    bff0:	87 01 00 24 	l.lwz r24,0x24(r1)
    bff4:	87 41 00 28 	l.lwz r26,0x28(r1)
    bff8:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    bffc:	87 c1 00 30 	l.lwz r30,0x30(r1)
    c000:	44 00 48 00 	l.jr r9
    c004:	9c 21 00 f4 	l.addi r1,r1,0xf4

0000c008 <__fwalk>:
    c008:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    c00c:	d4 01 10 04 	l.sw 0x4(r1),r2
    c010:	9c 41 00 1c 	l.addi r2,r1,0x1c
    c014:	d4 01 48 00 	l.sw 0x0(r1),r9
    c018:	d4 01 50 08 	l.sw 0x8(r1),r10
    c01c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c020:	d4 01 70 10 	l.sw 0x10(r1),r14
    c024:	d4 01 80 14 	l.sw 0x14(r1),r16
    c028:	d4 01 90 18 	l.sw 0x18(r1),r18
    c02c:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    c030:	aa 44 00 00 	l.ori r18,r4,0x0
    c034:	07 ff ed 87 	l.jal 7650 <___sfp_lock_acquire>
    c038:	9e 00 00 00 	l.addi r16,r0,0x0
    c03c:	e4 0e 80 00 	l.sfeq r14,r16
    c040:	10 00 00 1d 	l.bf c0b4 <__fwalk+0xac>
    c044:	15 00 00 00 	l.nop 0x0
    c048:	85 8e 00 04 	l.lwz r12,0x4(r14)
    c04c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    c050:	bd 8c 00 00 	l.sfltsi r12,0x0
    c054:	10 00 00 0e 	l.bf c08c <__fwalk+0x84>
    c058:	85 4e 00 08 	l.lwz r10,0x8(r14)
    c05c:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    c060:	bc 03 00 00 	l.sfeqi r3,0x0
    c064:	10 00 00 06 	l.bf c07c <__fwalk+0x74>
    c068:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    c06c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    c070:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    c074:	0c 00 00 0c 	l.bnf c0a4 <__fwalk+0x9c>
    c078:	a8 6a 00 00 	l.ori r3,r10,0x0
    c07c:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    c080:	bd 8c 00 00 	l.sfltsi r12,0x0
    c084:	0f ff ff f6 	l.bnf c05c <__fwalk+0x54>
    c088:	15 00 00 00 	l.nop 0x0
    c08c:	85 ce 00 00 	l.lwz r14,0x0(r14)
    c090:	bc 0e 00 00 	l.sfeqi r14,0x0
    c094:	0f ff ff ed 	l.bnf c048 <__fwalk+0x40>
    c098:	15 00 00 00 	l.nop 0x0
    c09c:	00 00 00 06 	l.j c0b4 <__fwalk+0xac>
    c0a0:	15 00 00 00 	l.nop 0x0
    c0a4:	48 00 90 00 	l.jalr r18
    c0a8:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    c0ac:	03 ff ff f5 	l.j c080 <__fwalk+0x78>
    c0b0:	e2 10 58 04 	l.or r16,r16,r11
    c0b4:	07 ff ed 91 	l.jal 76f8 <___sfp_lock_release>
    c0b8:	15 00 00 00 	l.nop 0x0
    c0bc:	a9 70 00 00 	l.ori r11,r16,0x0
    c0c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    c0c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    c0c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    c0cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c0d0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c0d4:	86 01 00 14 	l.lwz r16,0x14(r1)
    c0d8:	86 41 00 18 	l.lwz r18,0x18(r1)
    c0dc:	44 00 48 00 	l.jr r9
    c0e0:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000c0e4 <__fwalk_reent>:
    c0e4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    c0e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c0ec:	9c 41 00 20 	l.addi r2,r1,0x20
    c0f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c0f4:	d4 01 50 08 	l.sw 0x8(r1),r10
    c0f8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c0fc:	d4 01 70 10 	l.sw 0x10(r1),r14
    c100:	d4 01 80 14 	l.sw 0x14(r1),r16
    c104:	d4 01 90 18 	l.sw 0x18(r1),r18
    c108:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    c10c:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    c110:	aa 03 00 00 	l.ori r16,r3,0x0
    c114:	aa 84 00 00 	l.ori r20,r4,0x0
    c118:	07 ff ed 4e 	l.jal 7650 <___sfp_lock_acquire>
    c11c:	9e 40 00 00 	l.addi r18,r0,0x0
    c120:	e4 0e 90 00 	l.sfeq r14,r18
    c124:	10 00 00 1e 	l.bf c19c <__fwalk_reent+0xb8>
    c128:	15 00 00 00 	l.nop 0x0
    c12c:	85 8e 00 04 	l.lwz r12,0x4(r14)
    c130:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    c134:	bd 8c 00 00 	l.sfltsi r12,0x0
    c138:	10 00 00 0f 	l.bf c174 <__fwalk_reent+0x90>
    c13c:	85 4e 00 08 	l.lwz r10,0x8(r14)
    c140:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    c144:	bc 03 00 00 	l.sfeqi r3,0x0
    c148:	10 00 00 07 	l.bf c164 <__fwalk_reent+0x80>
    c14c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    c150:	98 aa 00 0e 	l.lhs r5,0xe(r10)
    c154:	a8 8a 00 00 	l.ori r4,r10,0x0
    c158:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    c15c:	0c 00 00 0c 	l.bnf c18c <__fwalk_reent+0xa8>
    c160:	a8 70 00 00 	l.ori r3,r16,0x0
    c164:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    c168:	bd 8c 00 00 	l.sfltsi r12,0x0
    c16c:	0f ff ff f5 	l.bnf c140 <__fwalk_reent+0x5c>
    c170:	15 00 00 00 	l.nop 0x0
    c174:	85 ce 00 00 	l.lwz r14,0x0(r14)
    c178:	bc 0e 00 00 	l.sfeqi r14,0x0
    c17c:	0f ff ff ec 	l.bnf c12c <__fwalk_reent+0x48>
    c180:	15 00 00 00 	l.nop 0x0
    c184:	00 00 00 06 	l.j c19c <__fwalk_reent+0xb8>
    c188:	15 00 00 00 	l.nop 0x0
    c18c:	48 00 a0 00 	l.jalr r20
    c190:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    c194:	03 ff ff f5 	l.j c168 <__fwalk_reent+0x84>
    c198:	e2 52 58 04 	l.or r18,r18,r11
    c19c:	07 ff ed 57 	l.jal 76f8 <___sfp_lock_release>
    c1a0:	15 00 00 00 	l.nop 0x0
    c1a4:	a9 72 00 00 	l.ori r11,r18,0x0
    c1a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    c1ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    c1b0:	85 41 00 08 	l.lwz r10,0x8(r1)
    c1b4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c1b8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c1bc:	86 01 00 14 	l.lwz r16,0x14(r1)
    c1c0:	86 41 00 18 	l.lwz r18,0x18(r1)
    c1c4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    c1c8:	44 00 48 00 	l.jr r9
    c1cc:	9c 21 00 20 	l.addi r1,r1,0x20

0000c1d0 <__read_r>:
    c1d0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c1d4:	d4 01 10 04 	l.sw 0x4(r1),r2
    c1d8:	9c 41 00 10 	l.addi r2,r1,0x10
    c1dc:	d4 01 48 00 	l.sw 0x0(r1),r9
    c1e0:	d4 01 50 08 	l.sw 0x8(r1),r10
    c1e4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c1e8:	a9 83 00 00 	l.ori r12,r3,0x0
    c1ec:	19 40 00 01 	l.movhi r10,0x1
    c1f0:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    c1f4:	a8 64 00 00 	l.ori r3,r4,0x0
    c1f8:	9c 80 00 00 	l.addi r4,r0,0x0
    c1fc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c200:	a8 85 00 00 	l.ori r4,r5,0x0
    c204:	04 00 09 55 	l.jal e758 <_read>
    c208:	a8 a6 00 00 	l.ori r5,r6,0x0
    c20c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c210:	10 00 00 07 	l.bf c22c <__read_r+0x5c>
    c214:	15 00 00 00 	l.nop 0x0
    c218:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c21c:	bc 03 00 00 	l.sfeqi r3,0x0
    c220:	10 00 00 03 	l.bf c22c <__read_r+0x5c>
    c224:	15 00 00 00 	l.nop 0x0
    c228:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c22c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c230:	84 41 00 04 	l.lwz r2,0x4(r1)
    c234:	85 41 00 08 	l.lwz r10,0x8(r1)
    c238:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c23c:	44 00 48 00 	l.jr r9
    c240:	9c 21 00 10 	l.addi r1,r1,0x10

0000c244 <__lseek_r>:
    c244:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c248:	d4 01 10 04 	l.sw 0x4(r1),r2
    c24c:	9c 41 00 10 	l.addi r2,r1,0x10
    c250:	d4 01 48 00 	l.sw 0x0(r1),r9
    c254:	d4 01 50 08 	l.sw 0x8(r1),r10
    c258:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c25c:	a9 83 00 00 	l.ori r12,r3,0x0
    c260:	19 40 00 01 	l.movhi r10,0x1
    c264:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    c268:	a8 64 00 00 	l.ori r3,r4,0x0
    c26c:	9c 80 00 00 	l.addi r4,r0,0x0
    c270:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c274:	a8 85 00 00 	l.ori r4,r5,0x0
    c278:	04 00 09 43 	l.jal e784 <_lseek>
    c27c:	a8 a6 00 00 	l.ori r5,r6,0x0
    c280:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c284:	10 00 00 07 	l.bf c2a0 <__lseek_r+0x5c>
    c288:	15 00 00 00 	l.nop 0x0
    c28c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c290:	bc 03 00 00 	l.sfeqi r3,0x0
    c294:	10 00 00 03 	l.bf c2a0 <__lseek_r+0x5c>
    c298:	15 00 00 00 	l.nop 0x0
    c29c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c2a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    c2a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    c2a8:	85 41 00 08 	l.lwz r10,0x8(r1)
    c2ac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c2b0:	44 00 48 00 	l.jr r9
    c2b4:	9c 21 00 10 	l.addi r1,r1,0x10

0000c2b8 <__write_r>:
    c2b8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c2bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    c2c0:	9c 41 00 10 	l.addi r2,r1,0x10
    c2c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c2c8:	d4 01 50 08 	l.sw 0x8(r1),r10
    c2cc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c2d0:	a9 83 00 00 	l.ori r12,r3,0x0
    c2d4:	19 40 00 01 	l.movhi r10,0x1
    c2d8:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    c2dc:	a8 64 00 00 	l.ori r3,r4,0x0
    c2e0:	9c 80 00 00 	l.addi r4,r0,0x0
    c2e4:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c2e8:	a8 85 00 00 	l.ori r4,r5,0x0
    c2ec:	04 00 09 31 	l.jal e7b0 <_write>
    c2f0:	a8 a6 00 00 	l.ori r5,r6,0x0
    c2f4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c2f8:	10 00 00 07 	l.bf c314 <__write_r+0x5c>
    c2fc:	15 00 00 00 	l.nop 0x0
    c300:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c304:	bc 03 00 00 	l.sfeqi r3,0x0
    c308:	10 00 00 03 	l.bf c314 <__write_r+0x5c>
    c30c:	15 00 00 00 	l.nop 0x0
    c310:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c314:	85 21 00 00 	l.lwz r9,0x0(r1)
    c318:	84 41 00 04 	l.lwz r2,0x4(r1)
    c31c:	85 41 00 08 	l.lwz r10,0x8(r1)
    c320:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c324:	44 00 48 00 	l.jr r9
    c328:	9c 21 00 10 	l.addi r1,r1,0x10

0000c32c <__close_r>:
    c32c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c330:	d4 01 10 04 	l.sw 0x4(r1),r2
    c334:	9c 41 00 10 	l.addi r2,r1,0x10
    c338:	d4 01 48 00 	l.sw 0x0(r1),r9
    c33c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c340:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c344:	a9 83 00 00 	l.ori r12,r3,0x0
    c348:	19 40 00 01 	l.movhi r10,0x1
    c34c:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    c350:	a8 64 00 00 	l.ori r3,r4,0x0
    c354:	9c 80 00 00 	l.addi r4,r0,0x0
    c358:	04 00 09 21 	l.jal e7dc <_close>
    c35c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c360:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c364:	10 00 00 07 	l.bf c380 <__close_r+0x54>
    c368:	15 00 00 00 	l.nop 0x0
    c36c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c370:	bc 03 00 00 	l.sfeqi r3,0x0
    c374:	10 00 00 03 	l.bf c380 <__close_r+0x54>
    c378:	15 00 00 00 	l.nop 0x0
    c37c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c380:	85 21 00 00 	l.lwz r9,0x0(r1)
    c384:	84 41 00 04 	l.lwz r2,0x4(r1)
    c388:	85 41 00 08 	l.lwz r10,0x8(r1)
    c38c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c390:	44 00 48 00 	l.jr r9
    c394:	9c 21 00 10 	l.addi r1,r1,0x10

0000c398 <___smakebuf>:
    c398:	9c 21 ff b0 	l.addi r1,r1,0xffffffb0
    c39c:	d4 01 10 04 	l.sw 0x4(r1),r2
    c3a0:	9c 41 00 50 	l.addi r2,r1,0x50
    c3a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c3a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    c3ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c3b0:	d4 01 70 10 	l.sw 0x10(r1),r14
    c3b4:	94 a3 00 0c 	l.lhz r5,0xc(r3)
    c3b8:	a9 43 00 00 	l.ori r10,r3,0x0
    c3bc:	b8 65 00 41 	l.srli r3,r5,0x1
    c3c0:	a4 63 00 01 	l.andi r3,r3,0x1
    c3c4:	bc 03 00 00 	l.sfeqi r3,0x0
    c3c8:	10 00 00 07 	l.bf c3e4 <___smakebuf+0x4c>
    c3cc:	9c 6a 00 43 	l.addi r3,r10,0x43
    c3d0:	9c 80 00 01 	l.addi r4,r0,0x1
    c3d4:	d4 0a 18 10 	l.sw 0x10(r10),r3
    c3d8:	d4 0a 20 14 	l.sw 0x14(r10),r4
    c3dc:	00 00 00 53 	l.j c528 <___smakebuf+0x190>
    c3e0:	d4 0a 18 00 	l.sw 0x0(r10),r3
    c3e4:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    c3e8:	bd 84 00 00 	l.sfltsi r4,0x0
    c3ec:	0c 00 00 2d 	l.bnf c4a0 <___smakebuf+0x108>
    c3f0:	15 00 00 00 	l.nop 0x0
    c3f4:	19 80 00 01 	l.movhi r12,0x1
    c3f8:	a9 8c 2b f8 	l.ori r12,r12,0x2bf8
    c3fc:	a8 65 08 00 	l.ori r3,r5,0x800
    c400:	9d c0 00 00 	l.addi r14,r0,0x0
    c404:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    c408:	9c 80 04 00 	l.addi r4,r0,0x400
    c40c:	07 ff f5 be 	l.jal 9b04 <__malloc_r>
    c410:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c414:	bc 2b 00 00 	l.sfnei r11,0x0
    c418:	10 00 00 0b 	l.bf c444 <___smakebuf+0xac>
    c41c:	9c 60 04 00 	l.addi r3,r0,0x400
    c420:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    c424:	9c 8a 00 43 	l.addi r4,r10,0x43
    c428:	9c a0 00 01 	l.addi r5,r0,0x1
    c42c:	a8 63 00 02 	l.ori r3,r3,0x2
    c430:	d4 0a 28 14 	l.sw 0x14(r10),r5
    c434:	d4 0a 20 10 	l.sw 0x10(r10),r4
    c438:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    c43c:	00 00 00 3b 	l.j c528 <___smakebuf+0x190>
    c440:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c444:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    c448:	18 a0 00 00 	l.movhi r5,0x0
    c44c:	a8 a5 78 20 	l.ori r5,r5,0x7820
    c450:	bc 0e 00 00 	l.sfeqi r14,0x0
    c454:	d4 0a 18 14 	l.sw 0x14(r10),r3
    c458:	a8 84 00 80 	l.ori r4,r4,0x80
    c45c:	18 60 00 01 	l.movhi r3,0x1
    c460:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    c464:	dc 0a 20 0c 	l.sh 0xc(r10),r4
    c468:	84 63 00 00 	l.lwz r3,0x0(r3)
    c46c:	d4 0a 58 10 	l.sw 0x10(r10),r11
    c470:	d4 03 28 3c 	l.sw 0x3c(r3),r5
    c474:	10 00 00 2d 	l.bf c528 <___smakebuf+0x190>
    c478:	d4 0a 58 00 	l.sw 0x0(r10),r11
    c47c:	04 00 08 e3 	l.jal e808 <_isatty>
    c480:	98 6a 00 0e 	l.lhs r3,0xe(r10)
    c484:	bc 0b 00 00 	l.sfeqi r11,0x0
    c488:	10 00 00 28 	l.bf c528 <___smakebuf+0x190>
    c48c:	15 00 00 00 	l.nop 0x0
    c490:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    c494:	a8 63 00 01 	l.ori r3,r3,0x1
    c498:	00 00 00 24 	l.j c528 <___smakebuf+0x190>
    c49c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    c4a0:	19 80 00 01 	l.movhi r12,0x1
    c4a4:	a9 8c 2b f8 	l.ori r12,r12,0x2bf8
    c4a8:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    c4ac:	04 00 00 26 	l.jal c544 <__fstat_r>
    c4b0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c4b4:	bd 8b 00 00 	l.sfltsi r11,0x0
    c4b8:	0c 00 00 04 	l.bnf c4c8 <___smakebuf+0x130>
    c4bc:	15 00 00 00 	l.nop 0x0
    c4c0:	03 ff ff cf 	l.j c3fc <___smakebuf+0x64>
    c4c4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    c4c8:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    c4cc:	a4 63 f0 00 	l.andi r3,r3,0xf000
    c4d0:	bc 23 20 00 	l.sfnei r3,0x2000
    c4d4:	0c 00 00 10 	l.bnf c514 <___smakebuf+0x17c>
    c4d8:	9d c0 00 00 	l.addi r14,r0,0x0
    c4dc:	a8 a0 80 00 	l.ori r5,r0,0x8000
    c4e0:	e4 23 28 00 	l.sfne r3,r5
    c4e4:	10 00 00 0e 	l.bf c51c <___smakebuf+0x184>
    c4e8:	15 00 00 00 	l.nop 0x0
    c4ec:	84 6a 00 28 	l.lwz r3,0x28(r10)
    c4f0:	18 80 00 00 	l.movhi r4,0x0
    c4f4:	a8 84 7a c0 	l.ori r4,r4,0x7ac0
    c4f8:	e4 23 20 00 	l.sfne r3,r4
    c4fc:	10 00 00 08 	l.bf c51c <___smakebuf+0x184>
    c500:	9c a0 04 00 	l.addi r5,r0,0x400
    c504:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    c508:	d4 0a 28 4c 	l.sw 0x4c(r10),r5
    c50c:	03 ff ff be 	l.j c404 <___smakebuf+0x6c>
    c510:	e0 63 28 04 	l.or r3,r3,r5
    c514:	03 ff ff f2 	l.j c4dc <___smakebuf+0x144>
    c518:	9d c0 00 01 	l.addi r14,r0,0x1
    c51c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    c520:	03 ff ff b9 	l.j c404 <___smakebuf+0x6c>
    c524:	a8 63 08 00 	l.ori r3,r3,0x800
    c528:	85 21 00 00 	l.lwz r9,0x0(r1)
    c52c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c530:	85 41 00 08 	l.lwz r10,0x8(r1)
    c534:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c538:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c53c:	44 00 48 00 	l.jr r9
    c540:	9c 21 00 50 	l.addi r1,r1,0x50

0000c544 <__fstat_r>:
    c544:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c548:	d4 01 10 04 	l.sw 0x4(r1),r2
    c54c:	9c 41 00 10 	l.addi r2,r1,0x10
    c550:	d4 01 48 00 	l.sw 0x0(r1),r9
    c554:	d4 01 50 08 	l.sw 0x8(r1),r10
    c558:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c55c:	a9 83 00 00 	l.ori r12,r3,0x0
    c560:	19 40 00 01 	l.movhi r10,0x1
    c564:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    c568:	a8 64 00 00 	l.ori r3,r4,0x0
    c56c:	9c 80 00 00 	l.addi r4,r0,0x0
    c570:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c574:	04 00 08 b0 	l.jal e834 <_fstat>
    c578:	a8 85 00 00 	l.ori r4,r5,0x0
    c57c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c580:	10 00 00 07 	l.bf c59c <__fstat_r+0x58>
    c584:	15 00 00 00 	l.nop 0x0
    c588:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c58c:	bc 03 00 00 	l.sfeqi r3,0x0
    c590:	10 00 00 03 	l.bf c59c <__fstat_r+0x58>
    c594:	15 00 00 00 	l.nop 0x0
    c598:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c59c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c5a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c5a4:	85 41 00 08 	l.lwz r10,0x8(r1)
    c5a8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c5ac:	44 00 48 00 	l.jr r9
    c5b0:	9c 21 00 10 	l.addi r1,r1,0x10

0000c5b4 <_memmove>:
    c5b4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c5b8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c5bc:	9c 41 00 08 	l.addi r2,r1,0x8
    c5c0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c5c4:	a9 04 00 00 	l.ori r8,r4,0x0
    c5c8:	a8 e3 00 00 	l.ori r7,r3,0x0
    c5cc:	e4 64 18 00 	l.sfgeu r4,r3
    c5d0:	10 00 00 14 	l.bf c620 <_memmove+0x6c>
    c5d4:	a8 c5 00 00 	l.ori r6,r5,0x0
    c5d8:	e1 24 28 00 	l.add r9,r4,r5
    c5dc:	e4 a9 18 00 	l.sfleu r9,r3
    c5e0:	10 00 00 11 	l.bf c624 <_memmove+0x70>
    c5e4:	bc a5 00 0f 	l.sfleui r5,0xf
    c5e8:	e0 e3 28 00 	l.add r7,r3,r5
    c5ec:	a8 89 00 00 	l.ori r4,r9,0x0
    c5f0:	00 00 00 07 	l.j c60c <_memmove+0x58>
    c5f4:	9c c5 ff ff 	l.addi r6,r5,0xffffffff
    c5f8:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    c5fc:	9c e7 ff ff 	l.addi r7,r7,0xffffffff
    c600:	8c a4 00 00 	l.lbz r5,0x0(r4)
    c604:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    c608:	d8 07 28 00 	l.sb 0x0(r7),r5
    c60c:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    c610:	0f ff ff fa 	l.bnf c5f8 <_memmove+0x44>
    c614:	a9 63 00 00 	l.ori r11,r3,0x0
    c618:	00 00 00 35 	l.j c6ec <_memmove+0x138>
    c61c:	15 00 00 00 	l.nop 0x0
    c620:	bc a5 00 0f 	l.sfleui r5,0xf
    c624:	0c 00 00 0e 	l.bnf c65c <_memmove+0xa8>
    c628:	e0 a8 18 04 	l.or r5,r8,r3
    c62c:	00 00 00 07 	l.j c648 <_memmove+0x94>
    c630:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    c634:	8c a4 00 00 	l.lbz r5,0x0(r4)
    c638:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    c63c:	d8 07 28 00 	l.sb 0x0(r7),r5
    c640:	9c 84 00 01 	l.addi r4,r4,0x1
    c644:	9c e7 00 01 	l.addi r7,r7,0x1
    c648:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    c64c:	0f ff ff fa 	l.bnf c634 <_memmove+0x80>
    c650:	a9 63 00 00 	l.ori r11,r3,0x0
    c654:	00 00 00 26 	l.j c6ec <_memmove+0x138>
    c658:	15 00 00 00 	l.nop 0x0
    c65c:	a4 a5 00 03 	l.andi r5,r5,0x3
    c660:	bc 25 00 00 	l.sfnei r5,0x0
    c664:	13 ff ff f2 	l.bf c62c <_memmove+0x78>
    c668:	a8 a3 00 00 	l.ori r5,r3,0x0
    c66c:	a8 88 00 00 	l.ori r4,r8,0x0
    c670:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c674:	9c c6 ff f0 	l.addi r6,r6,0xfffffff0
    c678:	d4 05 38 00 	l.sw 0x0(r5),r7
    c67c:	9c 84 00 04 	l.addi r4,r4,0x4
    c680:	9c a5 00 04 	l.addi r5,r5,0x4
    c684:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c688:	bc a6 00 0f 	l.sfleui r6,0xf
    c68c:	d4 05 38 00 	l.sw 0x0(r5),r7
    c690:	9c 84 00 04 	l.addi r4,r4,0x4
    c694:	9c a5 00 04 	l.addi r5,r5,0x4
    c698:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c69c:	9c 84 00 04 	l.addi r4,r4,0x4
    c6a0:	d4 05 38 00 	l.sw 0x0(r5),r7
    c6a4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c6a8:	9c a5 00 04 	l.addi r5,r5,0x4
    c6ac:	d4 05 38 00 	l.sw 0x0(r5),r7
    c6b0:	9c 84 00 04 	l.addi r4,r4,0x4
    c6b4:	0f ff ff ef 	l.bnf c670 <_memmove+0xbc>
    c6b8:	9c a5 00 04 	l.addi r5,r5,0x4
    c6bc:	bc a6 00 03 	l.sfleui r6,0x3
    c6c0:	13 ff ff db 	l.bf c62c <_memmove+0x78>
    c6c4:	a8 e5 00 00 	l.ori r7,r5,0x0
    c6c8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c6cc:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    c6d0:	d4 05 38 00 	l.sw 0x0(r5),r7
    c6d4:	9c 84 00 04 	l.addi r4,r4,0x4
    c6d8:	bc a6 00 03 	l.sfleui r6,0x3
    c6dc:	0f ff ff fb 	l.bnf c6c8 <_memmove+0x114>
    c6e0:	9c a5 00 04 	l.addi r5,r5,0x4
    c6e4:	03 ff ff d2 	l.j c62c <_memmove+0x78>
    c6e8:	a8 e5 00 00 	l.ori r7,r5,0x0
    c6ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    c6f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c6f4:	44 00 48 00 	l.jr r9
    c6f8:	9c 21 00 08 	l.addi r1,r1,0x8

0000c6fc <__realloc_r>:
    c6fc:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    c700:	d4 01 10 04 	l.sw 0x4(r1),r2
    c704:	9c 41 00 30 	l.addi r2,r1,0x30
    c708:	d4 01 48 00 	l.sw 0x0(r1),r9
    c70c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c710:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c714:	d4 01 70 10 	l.sw 0x10(r1),r14
    c718:	d4 01 80 14 	l.sw 0x14(r1),r16
    c71c:	d4 01 90 18 	l.sw 0x18(r1),r18
    c720:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    c724:	d4 01 b0 20 	l.sw 0x20(r1),r22
    c728:	d4 01 c0 24 	l.sw 0x24(r1),r24
    c72c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    c730:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    c734:	a9 c4 00 00 	l.ori r14,r4,0x0
    c738:	a9 85 00 00 	l.ori r12,r5,0x0
    c73c:	bc 24 00 00 	l.sfnei r4,0x0
    c740:	10 00 00 06 	l.bf c758 <__realloc_r+0x5c>
    c744:	ab 03 00 00 	l.ori r24,r3,0x0
    c748:	07 ff f4 ef 	l.jal 9b04 <__malloc_r>
    c74c:	a8 85 00 00 	l.ori r4,r5,0x0
    c750:	00 00 01 4e 	l.j cc88 <__realloc_r+0x58c>
    c754:	a8 6b 00 00 	l.ori r3,r11,0x0
    c758:	04 00 01 5b 	l.jal ccc4 <___malloc_lock>
    c75c:	9d 44 ff f8 	l.addi r10,r4,0xfffffff8
    c760:	84 ea 00 04 	l.lwz r7,0x4(r10)
    c764:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    c768:	9c 6c 00 0b 	l.addi r3,r12,0xb
    c76c:	e2 07 20 03 	l.and r16,r7,r4
    c770:	aa 8a 00 00 	l.ori r20,r10,0x0
    c774:	bc a3 00 16 	l.sfleui r3,0x16
    c778:	0c 00 00 6a 	l.bnf c920 <__realloc_r+0x224>
    c77c:	a8 b0 00 00 	l.ori r5,r16,0x0
    c780:	9e 40 00 10 	l.addi r18,r0,0x10
    c784:	9c 80 00 00 	l.addi r4,r0,0x0
    c788:	e5 72 20 00 	l.sfges r18,r4
    c78c:	10 00 00 03 	l.bf c798 <__realloc_r+0x9c>
    c790:	e4 72 60 00 	l.sfgeu r18,r12
    c794:	9c 80 00 01 	l.addi r4,r0,0x1
    c798:	10 00 00 03 	l.bf c7a4 <__realloc_r+0xa8>
    c79c:	9c 60 00 00 	l.addi r3,r0,0x0
    c7a0:	9c 60 00 01 	l.addi r3,r0,0x1
    c7a4:	e0 64 18 04 	l.or r3,r4,r3
    c7a8:	bc 03 00 00 	l.sfeqi r3,0x0
    c7ac:	0c 00 01 09 	l.bnf cbd0 <__realloc_r+0x4d4>
    c7b0:	e5 70 90 00 	l.sfges r16,r18
    c7b4:	10 00 00 93 	l.bf ca00 <__realloc_r+0x304>
    c7b8:	e0 70 90 02 	l.sub r3,r16,r18
    c7bc:	1b 40 00 01 	l.movhi r26,0x1
    c7c0:	ab 5a 2c 58 	l.ori r26,r26,0x2c58
    c7c4:	e0 ca 80 00 	l.add r6,r10,r16
    c7c8:	85 1a 00 08 	l.lwz r8,0x8(r26)
    c7cc:	e4 08 30 00 	l.sfeq r8,r6
    c7d0:	0c 00 00 9b 	l.bnf ca3c <__realloc_r+0x340>
    c7d4:	a9 7a 00 00 	l.ori r11,r26,0x0
    c7d8:	84 86 00 04 	l.lwz r4,0x4(r6)
    c7dc:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    c7e0:	e4 28 30 00 	l.sfne r8,r6
    c7e4:	10 00 00 ef 	l.bf cba0 <__realloc_r+0x4a4>
    c7e8:	e1 24 18 03 	l.and r9,r4,r3
    c7ec:	e0 89 80 00 	l.add r4,r9,r16
    c7f0:	9c 72 00 10 	l.addi r3,r18,0x10
    c7f4:	e5 84 18 00 	l.sflts r4,r3
    c7f8:	0c 00 01 10 	l.bnf cc38 <__realloc_r+0x53c>
    c7fc:	e0 6a 90 00 	l.add r3,r10,r18
    c800:	a4 67 00 01 	l.andi r3,r7,0x1
    c804:	bc 23 00 00 	l.sfnei r3,0x0
    c808:	10 00 00 9c 	l.bf ca78 <__realloc_r+0x37c>
    c80c:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    c810:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c814:	bc 06 00 00 	l.sfeqi r6,0x0
    c818:	e2 ca 18 02 	l.sub r22,r10,r3
    c81c:	84 76 00 04 	l.lwz r3,0x4(r22)
    c820:	10 00 00 93 	l.bf ca6c <__realloc_r+0x370>
    c824:	e0 83 38 03 	l.and r4,r3,r7
    c828:	84 7a 00 08 	l.lwz r3,0x8(r26)
    c82c:	e4 23 30 00 	l.sfne r3,r6
    c830:	10 00 00 3f 	l.bf c92c <__realloc_r+0x230>
    c834:	e0 69 20 00 	l.add r3,r9,r4
    c838:	9c d2 00 10 	l.addi r6,r18,0x10
    c83c:	e3 83 80 00 	l.add r28,r3,r16
    c840:	e5 9c 30 00 	l.sflts r28,r6
    c844:	10 00 00 8b 	l.bf ca70 <__realloc_r+0x374>
    c848:	bc 16 00 00 	l.sfeqi r22,0x0
    c84c:	84 76 00 0c 	l.lwz r3,0xc(r22)
    c850:	e0 a5 38 00 	l.add r5,r5,r7
    c854:	9d 96 00 08 	l.addi r12,r22,0x8
    c858:	84 96 00 08 	l.lwz r4,0x8(r22)
    c85c:	bc 45 00 24 	l.sfgtui r5,0x24
    c860:	d4 03 20 08 	l.sw 0x8(r3),r4
    c864:	10 00 01 04 	l.bf cc74 <__realloc_r+0x578>
    c868:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c86c:	a8 8e 00 00 	l.ori r4,r14,0x0
    c870:	bc a5 00 13 	l.sfleui r5,0x13
    c874:	10 00 00 18 	l.bf c8d4 <__realloc_r+0x1d8>
    c878:	a8 6c 00 00 	l.ori r3,r12,0x0
    c87c:	85 2e 00 00 	l.lwz r9,0x0(r14)
    c880:	9c 8e 00 08 	l.addi r4,r14,0x8
    c884:	bc a5 00 1b 	l.sfleui r5,0x1b
    c888:	d4 0c 48 00 	l.sw 0x0(r12),r9
    c88c:	84 6e 00 04 	l.lwz r3,0x4(r14)
    c890:	d4 16 18 0c 	l.sw 0xc(r22),r3
    c894:	10 00 00 10 	l.bf c8d4 <__realloc_r+0x1d8>
    c898:	9c 76 00 10 	l.addi r3,r22,0x10
    c89c:	84 84 00 00 	l.lwz r4,0x0(r4)
    c8a0:	bc a5 00 23 	l.sfleui r5,0x23
    c8a4:	d4 03 20 00 	l.sw 0x0(r3),r4
    c8a8:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    c8ac:	9c 8e 00 10 	l.addi r4,r14,0x10
    c8b0:	9c 76 00 18 	l.addi r3,r22,0x18
    c8b4:	10 00 00 08 	l.bf c8d4 <__realloc_r+0x1d8>
    c8b8:	d4 16 38 14 	l.sw 0x14(r22),r7
    c8bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    c8c0:	d4 03 20 00 	l.sw 0x0(r3),r4
    c8c4:	9c 8e 00 18 	l.addi r4,r14,0x18
    c8c8:	9c 76 00 20 	l.addi r3,r22,0x20
    c8cc:	85 ce 00 14 	l.lwz r14,0x14(r14)
    c8d0:	d4 16 70 1c 	l.sw 0x1c(r22),r14
    c8d4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c8d8:	9c 84 00 04 	l.addi r4,r4,0x4
    c8dc:	d4 03 28 00 	l.sw 0x0(r3),r5
    c8e0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c8e4:	9c 63 00 04 	l.addi r3,r3,0x4
    c8e8:	d4 03 28 00 	l.sw 0x0(r3),r5
    c8ec:	84 84 00 04 	l.lwz r4,0x4(r4)
    c8f0:	d4 03 20 04 	l.sw 0x4(r3),r4
    c8f4:	e0 9c 90 02 	l.sub r4,r28,r18
    c8f8:	e0 76 90 00 	l.add r3,r22,r18
    c8fc:	a8 84 00 01 	l.ori r4,r4,0x1
    c900:	d4 1a 18 08 	l.sw 0x8(r26),r3
    c904:	d4 03 20 04 	l.sw 0x4(r3),r4
    c908:	84 96 00 04 	l.lwz r4,0x4(r22)
    c90c:	a8 78 00 00 	l.ori r3,r24,0x0
    c910:	a4 84 00 01 	l.andi r4,r4,0x1
    c914:	e0 84 90 04 	l.or r4,r4,r18
    c918:	00 00 00 8e 	l.j cb50 <__realloc_r+0x454>
    c91c:	d4 16 20 04 	l.sw 0x4(r22),r4
    c920:	9d 20 ff f8 	l.addi r9,r0,0xfffffff8
    c924:	03 ff ff 98 	l.j c784 <__realloc_r+0x88>
    c928:	e2 43 48 03 	l.and r18,r3,r9
    c92c:	e0 e3 80 00 	l.add r7,r3,r16
    c930:	e5 87 90 00 	l.sflts r7,r18
    c934:	10 00 00 4f 	l.bf ca70 <__realloc_r+0x374>
    c938:	bc 16 00 00 	l.sfeqi r22,0x0
    c93c:	84 86 00 08 	l.lwz r4,0x8(r6)
    c940:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c944:	a9 56 00 00 	l.ori r10,r22,0x0
    c948:	84 66 00 0c 	l.lwz r3,0xc(r6)
    c94c:	aa 07 00 00 	l.ori r16,r7,0x0
    c950:	9d 96 00 08 	l.addi r12,r22,0x8
    c954:	d4 03 20 08 	l.sw 0x8(r3),r4
    c958:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c95c:	bc 45 00 24 	l.sfgtui r5,0x24
    c960:	84 76 00 0c 	l.lwz r3,0xc(r22)
    c964:	84 96 00 08 	l.lwz r4,0x8(r22)
    c968:	d4 03 20 08 	l.sw 0x8(r3),r4
    c96c:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c970:	10 00 00 bc 	l.bf cc60 <__realloc_r+0x564>
    c974:	a8 8e 00 00 	l.ori r4,r14,0x0
    c978:	bc a5 00 13 	l.sfleui r5,0x13
    c97c:	10 00 00 18 	l.bf c9dc <__realloc_r+0x2e0>
    c980:	a8 6c 00 00 	l.ori r3,r12,0x0
    c984:	85 2e 00 00 	l.lwz r9,0x0(r14)
    c988:	9c 8e 00 08 	l.addi r4,r14,0x8
    c98c:	bc a5 00 1b 	l.sfleui r5,0x1b
    c990:	d4 0c 48 00 	l.sw 0x0(r12),r9
    c994:	84 6e 00 04 	l.lwz r3,0x4(r14)
    c998:	d4 0a 18 0c 	l.sw 0xc(r10),r3
    c99c:	10 00 00 10 	l.bf c9dc <__realloc_r+0x2e0>
    c9a0:	9c 6a 00 10 	l.addi r3,r10,0x10
    c9a4:	84 84 00 00 	l.lwz r4,0x0(r4)
    c9a8:	bc a5 00 23 	l.sfleui r5,0x23
    c9ac:	d4 03 20 00 	l.sw 0x0(r3),r4
    c9b0:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    c9b4:	9c 8e 00 10 	l.addi r4,r14,0x10
    c9b8:	9c 6a 00 18 	l.addi r3,r10,0x18
    c9bc:	10 00 00 08 	l.bf c9dc <__realloc_r+0x2e0>
    c9c0:	d4 0a 38 14 	l.sw 0x14(r10),r7
    c9c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    c9c8:	d4 03 20 00 	l.sw 0x0(r3),r4
    c9cc:	9c 8e 00 18 	l.addi r4,r14,0x18
    c9d0:	9c 6a 00 20 	l.addi r3,r10,0x20
    c9d4:	85 ce 00 14 	l.lwz r14,0x14(r14)
    c9d8:	d4 0a 70 1c 	l.sw 0x1c(r10),r14
    c9dc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c9e0:	9c 84 00 04 	l.addi r4,r4,0x4
    c9e4:	d4 03 28 00 	l.sw 0x0(r3),r5
    c9e8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c9ec:	9c 63 00 04 	l.addi r3,r3,0x4
    c9f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    c9f4:	84 84 00 04 	l.lwz r4,0x4(r4)
    c9f8:	d4 03 20 04 	l.sw 0x4(r3),r4
    c9fc:	e0 70 90 02 	l.sub r3,r16,r18
    ca00:	bc a3 00 0f 	l.sfleui r3,0xf
    ca04:	0c 00 00 57 	l.bnf cb60 <__realloc_r+0x464>
    ca08:	e0 8a 80 00 	l.add r4,r10,r16
    ca0c:	84 6a 00 04 	l.lwz r3,0x4(r10)
    ca10:	a4 63 00 01 	l.andi r3,r3,0x1
    ca14:	e0 a3 80 04 	l.or r5,r3,r16
    ca18:	d4 0a 28 04 	l.sw 0x4(r10),r5
    ca1c:	84 64 00 04 	l.lwz r3,0x4(r4)
    ca20:	a8 63 00 01 	l.ori r3,r3,0x1
    ca24:	d4 04 18 04 	l.sw 0x4(r4),r3
    ca28:	a8 78 00 00 	l.ori r3,r24,0x0
    ca2c:	04 00 00 ac 	l.jal ccdc <___malloc_unlock>
    ca30:	15 00 00 00 	l.nop 0x0
    ca34:	00 00 00 95 	l.j cc88 <__realloc_r+0x58c>
    ca38:	9c 6a 00 08 	l.addi r3,r10,0x8
    ca3c:	84 86 00 04 	l.lwz r4,0x4(r6)
    ca40:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    ca44:	e0 64 48 03 	l.and r3,r4,r9
    ca48:	e0 63 30 00 	l.add r3,r3,r6
    ca4c:	84 63 00 04 	l.lwz r3,0x4(r3)
    ca50:	a4 63 00 01 	l.andi r3,r3,0x1
    ca54:	bc 23 00 00 	l.sfnei r3,0x0
    ca58:	0f ff ff 62 	l.bnf c7e0 <__realloc_r+0xe4>
    ca5c:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    ca60:	9c c0 00 00 	l.addi r6,r0,0x0
    ca64:	03 ff ff 67 	l.j c800 <__realloc_r+0x104>
    ca68:	a9 26 00 00 	l.ori r9,r6,0x0
    ca6c:	bc 16 00 00 	l.sfeqi r22,0x0
    ca70:	0c 00 00 5a 	l.bnf cbd8 <__realloc_r+0x4dc>
    ca74:	e0 c4 80 00 	l.add r6,r4,r16
    ca78:	a8 8c 00 00 	l.ori r4,r12,0x0
    ca7c:	07 ff f4 22 	l.jal 9b04 <__malloc_r>
    ca80:	a8 78 00 00 	l.ori r3,r24,0x0
    ca84:	bc 2b 00 00 	l.sfnei r11,0x0
    ca88:	0c 00 00 50 	l.bnf cbc8 <__realloc_r+0x4cc>
    ca8c:	a9 8b 00 00 	l.ori r12,r11,0x0
    ca90:	84 74 00 04 	l.lwz r3,0x4(r20)
    ca94:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    ca98:	9d 4b ff f8 	l.addi r10,r11,0xfffffff8
    ca9c:	e0 63 48 03 	l.and r3,r3,r9
    caa0:	e0 63 a0 00 	l.add r3,r3,r20
    caa4:	e4 2a 18 00 	l.sfne r10,r3
    caa8:	0c 00 00 59 	l.bnf cc0c <__realloc_r+0x510>
    caac:	9c b0 ff fc 	l.addi r5,r16,0xfffffffc
    cab0:	bc 45 00 24 	l.sfgtui r5,0x24
    cab4:	10 00 00 5c 	l.bf cc24 <__realloc_r+0x528>
    cab8:	a8 8e 00 00 	l.ori r4,r14,0x0
    cabc:	bc a5 00 13 	l.sfleui r5,0x13
    cac0:	10 00 00 18 	l.bf cb20 <__realloc_r+0x424>
    cac4:	a8 6b 00 00 	l.ori r3,r11,0x0
    cac8:	84 8e 00 00 	l.lwz r4,0x0(r14)
    cacc:	9c 6b 00 08 	l.addi r3,r11,0x8
    cad0:	bc a5 00 1b 	l.sfleui r5,0x1b
    cad4:	d4 0b 20 00 	l.sw 0x0(r11),r4
    cad8:	84 ee 00 04 	l.lwz r7,0x4(r14)
    cadc:	9c 8e 00 08 	l.addi r4,r14,0x8
    cae0:	10 00 00 10 	l.bf cb20 <__realloc_r+0x424>
    cae4:	d4 0b 38 04 	l.sw 0x4(r11),r7
    cae8:	84 84 00 00 	l.lwz r4,0x0(r4)
    caec:	bc a5 00 23 	l.sfleui r5,0x23
    caf0:	d4 03 20 00 	l.sw 0x0(r3),r4
    caf4:	85 2e 00 0c 	l.lwz r9,0xc(r14)
    caf8:	9c 8e 00 10 	l.addi r4,r14,0x10
    cafc:	9c 6b 00 10 	l.addi r3,r11,0x10
    cb00:	10 00 00 08 	l.bf cb20 <__realloc_r+0x424>
    cb04:	d4 0b 48 0c 	l.sw 0xc(r11),r9
    cb08:	84 84 00 00 	l.lwz r4,0x0(r4)
    cb0c:	d4 03 20 00 	l.sw 0x0(r3),r4
    cb10:	84 6e 00 14 	l.lwz r3,0x14(r14)
    cb14:	9c 8e 00 18 	l.addi r4,r14,0x18
    cb18:	d4 0b 18 14 	l.sw 0x14(r11),r3
    cb1c:	9c 6b 00 18 	l.addi r3,r11,0x18
    cb20:	84 a4 00 00 	l.lwz r5,0x0(r4)
    cb24:	9c 84 00 04 	l.addi r4,r4,0x4
    cb28:	d4 03 28 00 	l.sw 0x0(r3),r5
    cb2c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    cb30:	9c 63 00 04 	l.addi r3,r3,0x4
    cb34:	d4 03 28 00 	l.sw 0x0(r3),r5
    cb38:	84 84 00 04 	l.lwz r4,0x4(r4)
    cb3c:	d4 03 20 04 	l.sw 0x4(r3),r4
    cb40:	a8 78 00 00 	l.ori r3,r24,0x0
    cb44:	07 ff ef 03 	l.jal 8750 <__free_r>
    cb48:	a8 8e 00 00 	l.ori r4,r14,0x0
    cb4c:	a8 78 00 00 	l.ori r3,r24,0x0
    cb50:	04 00 00 63 	l.jal ccdc <___malloc_unlock>
    cb54:	15 00 00 00 	l.nop 0x0
    cb58:	00 00 00 4c 	l.j cc88 <__realloc_r+0x58c>
    cb5c:	a8 6c 00 00 	l.ori r3,r12,0x0
    cb60:	84 8a 00 04 	l.lwz r4,0x4(r10)
    cb64:	e0 aa 90 00 	l.add r5,r10,r18
    cb68:	a8 e3 00 01 	l.ori r7,r3,0x1
    cb6c:	e0 c5 18 00 	l.add r6,r5,r3
    cb70:	a4 84 00 01 	l.andi r4,r4,0x1
    cb74:	e0 64 90 04 	l.or r3,r4,r18
    cb78:	d4 0a 18 04 	l.sw 0x4(r10),r3
    cb7c:	9c 85 00 08 	l.addi r4,r5,0x8
    cb80:	d4 05 38 04 	l.sw 0x4(r5),r7
    cb84:	a8 78 00 00 	l.ori r3,r24,0x0
    cb88:	84 a6 00 04 	l.lwz r5,0x4(r6)
    cb8c:	a8 a5 00 01 	l.ori r5,r5,0x1
    cb90:	07 ff ee f0 	l.jal 8750 <__free_r>
    cb94:	d4 06 28 04 	l.sw 0x4(r6),r5
    cb98:	03 ff ff a5 	l.j ca2c <__realloc_r+0x330>
    cb9c:	a8 78 00 00 	l.ori r3,r24,0x0
    cba0:	e0 69 80 00 	l.add r3,r9,r16
    cba4:	e5 83 90 00 	l.sflts r3,r18
    cba8:	13 ff ff 16 	l.bf c800 <__realloc_r+0x104>
    cbac:	15 00 00 00 	l.nop 0x0
    cbb0:	aa 03 00 00 	l.ori r16,r3,0x0
    cbb4:	84 86 00 08 	l.lwz r4,0x8(r6)
    cbb8:	84 66 00 0c 	l.lwz r3,0xc(r6)
    cbbc:	d4 03 20 08 	l.sw 0x8(r3),r4
    cbc0:	03 ff ff 8f 	l.j c9fc <__realloc_r+0x300>
    cbc4:	d4 04 18 0c 	l.sw 0xc(r4),r3
    cbc8:	04 00 00 45 	l.jal ccdc <___malloc_unlock>
    cbcc:	a8 78 00 00 	l.ori r3,r24,0x0
    cbd0:	00 00 00 2e 	l.j cc88 <__realloc_r+0x58c>
    cbd4:	9c 60 00 00 	l.addi r3,r0,0x0
    cbd8:	e5 86 90 00 	l.sflts r6,r18
    cbdc:	13 ff ff a8 	l.bf ca7c <__realloc_r+0x380>
    cbe0:	a8 8c 00 00 	l.ori r4,r12,0x0
    cbe4:	84 76 00 0c 	l.lwz r3,0xc(r22)
    cbe8:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    cbec:	a9 56 00 00 	l.ori r10,r22,0x0
    cbf0:	84 96 00 08 	l.lwz r4,0x8(r22)
    cbf4:	aa 06 00 00 	l.ori r16,r6,0x0
    cbf8:	9d 96 00 08 	l.addi r12,r22,0x8
    cbfc:	d4 03 20 08 	l.sw 0x8(r3),r4
    cc00:	d4 04 18 0c 	l.sw 0xc(r4),r3
    cc04:	03 ff ff 5b 	l.j c970 <__realloc_r+0x274>
    cc08:	bc 45 00 24 	l.sfgtui r5,0x24
    cc0c:	85 6a 00 04 	l.lwz r11,0x4(r10)
    cc10:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    cc14:	e1 6b 18 03 	l.and r11,r11,r3
    cc18:	a9 54 00 00 	l.ori r10,r20,0x0
    cc1c:	03 ff ff 78 	l.j c9fc <__realloc_r+0x300>
    cc20:	e2 10 58 00 	l.add r16,r16,r11
    cc24:	a8 6b 00 00 	l.ori r3,r11,0x0
    cc28:	07 ff e1 c9 	l.jal 534c <_memcpy>
    cc2c:	a8 8e 00 00 	l.ori r4,r14,0x0
    cc30:	03 ff ff c5 	l.j cb44 <__realloc_r+0x448>
    cc34:	a8 78 00 00 	l.ori r3,r24,0x0
    cc38:	e0 84 90 02 	l.sub r4,r4,r18
    cc3c:	a8 84 00 01 	l.ori r4,r4,0x1
    cc40:	d4 0b 18 08 	l.sw 0x8(r11),r3
    cc44:	d4 03 20 04 	l.sw 0x4(r3),r4
    cc48:	84 8a 00 04 	l.lwz r4,0x4(r10)
    cc4c:	a8 78 00 00 	l.ori r3,r24,0x0
    cc50:	a4 84 00 01 	l.andi r4,r4,0x1
    cc54:	e0 e4 90 04 	l.or r7,r4,r18
    cc58:	03 ff ff 75 	l.j ca2c <__realloc_r+0x330>
    cc5c:	d4 0a 38 04 	l.sw 0x4(r10),r7
    cc60:	a8 6c 00 00 	l.ori r3,r12,0x0
    cc64:	07 ff e1 ba 	l.jal 534c <_memcpy>
    cc68:	a8 8e 00 00 	l.ori r4,r14,0x0
    cc6c:	03 ff ff 65 	l.j ca00 <__realloc_r+0x304>
    cc70:	e0 70 90 02 	l.sub r3,r16,r18
    cc74:	a8 8e 00 00 	l.ori r4,r14,0x0
    cc78:	07 ff e1 b5 	l.jal 534c <_memcpy>
    cc7c:	a8 6c 00 00 	l.ori r3,r12,0x0
    cc80:	03 ff ff 1e 	l.j c8f8 <__realloc_r+0x1fc>
    cc84:	e0 9c 90 02 	l.sub r4,r28,r18
    cc88:	a9 63 00 00 	l.ori r11,r3,0x0
    cc8c:	85 21 00 00 	l.lwz r9,0x0(r1)
    cc90:	84 41 00 04 	l.lwz r2,0x4(r1)
    cc94:	85 41 00 08 	l.lwz r10,0x8(r1)
    cc98:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cc9c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cca0:	86 01 00 14 	l.lwz r16,0x14(r1)
    cca4:	86 41 00 18 	l.lwz r18,0x18(r1)
    cca8:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    ccac:	86 c1 00 20 	l.lwz r22,0x20(r1)
    ccb0:	87 01 00 24 	l.lwz r24,0x24(r1)
    ccb4:	87 41 00 28 	l.lwz r26,0x28(r1)
    ccb8:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    ccbc:	44 00 48 00 	l.jr r9
    ccc0:	9c 21 00 30 	l.addi r1,r1,0x30

0000ccc4 <___malloc_lock>:
    ccc4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ccc8:	d4 01 10 00 	l.sw 0x0(r1),r2
    cccc:	9c 41 00 04 	l.addi r2,r1,0x4
    ccd0:	84 41 00 00 	l.lwz r2,0x0(r1)
    ccd4:	44 00 48 00 	l.jr r9
    ccd8:	9c 21 00 04 	l.addi r1,r1,0x4

0000ccdc <___malloc_unlock>:
    ccdc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cce0:	d4 01 10 00 	l.sw 0x0(r1),r2
    cce4:	9c 41 00 04 	l.addi r2,r1,0x4
    cce8:	84 41 00 00 	l.lwz r2,0x0(r1)
    ccec:	44 00 48 00 	l.jr r9
    ccf0:	9c 21 00 04 	l.addi r1,r1,0x4

0000ccf4 <__sbrk_r>:
    ccf4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ccf8:	d4 01 10 04 	l.sw 0x4(r1),r2
    ccfc:	9c 41 00 10 	l.addi r2,r1,0x10
    cd00:	d4 01 48 00 	l.sw 0x0(r1),r9
    cd04:	d4 01 50 08 	l.sw 0x8(r1),r10
    cd08:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cd0c:	a9 83 00 00 	l.ori r12,r3,0x0
    cd10:	19 40 00 01 	l.movhi r10,0x1
    cd14:	a9 4a 83 d0 	l.ori r10,r10,0x83d0
    cd18:	a8 64 00 00 	l.ori r3,r4,0x0
    cd1c:	9c 80 00 00 	l.addi r4,r0,0x0
    cd20:	04 00 06 d0 	l.jal e860 <_sbrk>
    cd24:	d4 0a 20 00 	l.sw 0x0(r10),r4
    cd28:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    cd2c:	10 00 00 07 	l.bf cd48 <__sbrk_r+0x54>
    cd30:	15 00 00 00 	l.nop 0x0
    cd34:	84 6a 00 00 	l.lwz r3,0x0(r10)
    cd38:	bc 03 00 00 	l.sfeqi r3,0x0
    cd3c:	10 00 00 03 	l.bf cd48 <__sbrk_r+0x54>
    cd40:	15 00 00 00 	l.nop 0x0
    cd44:	d4 0c 18 00 	l.sw 0x0(r12),r3
    cd48:	85 21 00 00 	l.lwz r9,0x0(r1)
    cd4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    cd50:	85 41 00 08 	l.lwz r10,0x8(r1)
    cd54:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cd58:	44 00 48 00 	l.jr r9
    cd5c:	9c 21 00 10 	l.addi r1,r1,0x10

0000cd60 <_malloc>:
    cd60:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    cd64:	d4 01 10 04 	l.sw 0x4(r1),r2
    cd68:	9c 41 00 08 	l.addi r2,r1,0x8
    cd6c:	d4 01 48 00 	l.sw 0x0(r1),r9
    cd70:	a8 83 00 00 	l.ori r4,r3,0x0
    cd74:	18 60 00 01 	l.movhi r3,0x1
    cd78:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    cd7c:	07 ff f3 62 	l.jal 9b04 <__malloc_r>
    cd80:	84 63 00 00 	l.lwz r3,0x0(r3)
    cd84:	85 21 00 00 	l.lwz r9,0x0(r1)
    cd88:	84 41 00 04 	l.lwz r2,0x4(r1)
    cd8c:	44 00 48 00 	l.jr r9
    cd90:	9c 21 00 08 	l.addi r1,r1,0x8

0000cd94 <_free>:
    cd94:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    cd98:	d4 01 10 04 	l.sw 0x4(r1),r2
    cd9c:	9c 41 00 08 	l.addi r2,r1,0x8
    cda0:	d4 01 48 00 	l.sw 0x0(r1),r9
    cda4:	a8 83 00 00 	l.ori r4,r3,0x0
    cda8:	18 60 00 01 	l.movhi r3,0x1
    cdac:	a8 63 2b f8 	l.ori r3,r3,0x2bf8
    cdb0:	07 ff ee 68 	l.jal 8750 <__free_r>
    cdb4:	84 63 00 00 	l.lwz r3,0x0(r3)
    cdb8:	85 21 00 00 	l.lwz r9,0x0(r1)
    cdbc:	84 41 00 04 	l.lwz r2,0x4(r1)
    cdc0:	44 00 48 00 	l.jr r9
    cdc4:	9c 21 00 08 	l.addi r1,r1,0x8

0000cdc8 <_strcmp>:
    cdc8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cdcc:	d4 01 10 00 	l.sw 0x0(r1),r2
    cdd0:	9c 41 00 04 	l.addi r2,r1,0x4
    cdd4:	e0 a3 20 04 	l.or r5,r3,r4
    cdd8:	a4 a5 00 03 	l.andi r5,r5,0x3
    cddc:	bc 25 00 00 	l.sfnei r5,0x0
    cde0:	10 00 00 17 	l.bf ce3c <_strcmp+0x74>
    cde4:	15 00 00 00 	l.nop 0x0
    cde8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    cdec:	84 c4 00 00 	l.lwz r6,0x0(r4)
    cdf0:	e4 25 30 00 	l.sfne r5,r6
    cdf4:	10 00 00 12 	l.bf ce3c <_strcmp+0x74>
    cdf8:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    cdfc:	18 e0 fe fe 	l.movhi r7,0xfefe
    ce00:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    ce04:	9c 63 00 04 	l.addi r3,r3,0x4
    ce08:	e0 a5 38 00 	l.add r5,r5,r7
    ce0c:	e0 a5 30 03 	l.and r5,r5,r6
    ce10:	18 c0 80 80 	l.movhi r6,0x8080
    ce14:	a8 c6 80 80 	l.ori r6,r6,0x8080
    ce18:	e0 a5 30 03 	l.and r5,r5,r6
    ce1c:	bc 05 00 00 	l.sfeqi r5,0x0
    ce20:	0c 00 00 1e 	l.bnf ce98 <_strcmp+0xd0>
    ce24:	9c 84 00 04 	l.addi r4,r4,0x4
    ce28:	84 a3 00 00 	l.lwz r5,0x0(r3)
    ce2c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    ce30:	e4 25 38 00 	l.sfne r5,r7
    ce34:	0f ff ff f2 	l.bnf cdfc <_strcmp+0x34>
    ce38:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    ce3c:	8d 03 00 00 	l.lbz r8,0x0(r3)
    ce40:	b8 c8 00 18 	l.slli r6,r8,0x18
    ce44:	b8 c6 00 98 	l.srai r6,r6,0x18
    ce48:	bc 06 00 00 	l.sfeqi r6,0x0
    ce4c:	10 00 00 0e 	l.bf ce84 <_strcmp+0xbc>
    ce50:	15 00 00 00 	l.nop 0x0
    ce54:	8c e4 00 00 	l.lbz r7,0x0(r4)
    ce58:	b8 a7 00 18 	l.slli r5,r7,0x18
    ce5c:	b8 a5 00 98 	l.srai r5,r5,0x18
    ce60:	e4 26 28 00 	l.sfne r6,r5
    ce64:	10 00 00 09 	l.bf ce88 <_strcmp+0xc0>
    ce68:	9c 63 00 01 	l.addi r3,r3,0x1
    ce6c:	8d 03 00 00 	l.lbz r8,0x0(r3)
    ce70:	b8 c8 00 18 	l.slli r6,r8,0x18
    ce74:	b8 c6 00 98 	l.srai r6,r6,0x18
    ce78:	bc 06 00 00 	l.sfeqi r6,0x0
    ce7c:	0f ff ff f6 	l.bnf ce54 <_strcmp+0x8c>
    ce80:	9c 84 00 01 	l.addi r4,r4,0x1
    ce84:	8c e4 00 00 	l.lbz r7,0x0(r4)
    ce88:	a4 68 00 ff 	l.andi r3,r8,0xff
    ce8c:	a5 67 00 ff 	l.andi r11,r7,0xff
    ce90:	00 00 00 03 	l.j ce9c <_strcmp+0xd4>
    ce94:	e1 63 58 02 	l.sub r11,r3,r11
    ce98:	9d 60 00 00 	l.addi r11,r0,0x0
    ce9c:	84 41 00 00 	l.lwz r2,0x0(r1)
    cea0:	44 00 48 00 	l.jr r9
    cea4:	9c 21 00 04 	l.addi r1,r1,0x4

0000cea8 <__wctomb_r>:
    cea8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    ceac:	d4 01 10 04 	l.sw 0x4(r1),r2
    ceb0:	9c 41 00 14 	l.addi r2,r1,0x14
    ceb4:	d4 01 48 00 	l.sw 0x0(r1),r9
    ceb8:	d4 01 50 08 	l.sw 0x8(r1),r10
    cebc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cec0:	d4 01 70 10 	l.sw 0x10(r1),r14
    cec4:	a9 84 00 00 	l.ori r12,r4,0x0
    cec8:	a9 45 00 00 	l.ori r10,r5,0x0
    cecc:	18 60 00 01 	l.movhi r3,0x1
    ced0:	a8 63 2b fc 	l.ori r3,r3,0x2bfc
    ced4:	07 ff e1 df 	l.jal 5650 <_strlen>
    ced8:	a9 c6 00 00 	l.ori r14,r6,0x0
    cedc:	bc 4b 00 01 	l.sfgtui r11,0x1
    cee0:	10 00 00 09 	l.bf cf04 <__wctomb_r+0x5c>
    cee4:	bc 2c 00 00 	l.sfnei r12,0x0
    cee8:	10 00 00 04 	l.bf cef8 <__wctomb_r+0x50>
    ceec:	15 00 00 00 	l.nop 0x0
    cef0:	00 00 01 3f 	l.j d3ec <__wctomb_r+0x544>
    cef4:	9d 60 00 00 	l.addi r11,r0,0x0
    cef8:	d8 0c 50 00 	l.sb 0x0(r12),r10
    cefc:	00 00 01 3c 	l.j d3ec <__wctomb_r+0x544>
    cf00:	9d 60 00 01 	l.addi r11,r0,0x1
    cf04:	18 60 00 01 	l.movhi r3,0x1
    cf08:	a8 63 2b fc 	l.ori r3,r3,0x2bfc
    cf0c:	18 80 00 01 	l.movhi r4,0x1
    cf10:	a8 84 25 48 	l.ori r4,r4,0x2548
    cf14:	07 ff ff ad 	l.jal cdc8 <_strcmp>
    cf18:	15 00 00 00 	l.nop 0x0
    cf1c:	bc 2b 00 00 	l.sfnei r11,0x0
    cf20:	10 00 00 22 	l.bf cfa8 <__wctomb_r+0x100>
    cf24:	bc 2c 00 00 	l.sfnei r12,0x0
    cf28:	0f ff ff f2 	l.bnf cef0 <__wctomb_r+0x48>
    cf2c:	bd 4a 00 7f 	l.sfgtsi r10,0x7f
    cf30:	0f ff ff f2 	l.bnf cef8 <__wctomb_r+0x50>
    cf34:	9c 6a ff 80 	l.addi r3,r10,0xffffff80
    cf38:	bc 43 07 7f 	l.sfgtui r3,0x77f
    cf3c:	0c 00 00 4b 	l.bnf d068 <__wctomb_r+0x1c0>
    cf40:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    cf44:	a8 e0 f7 ff 	l.ori r7,r0,0xf7ff
    cf48:	e4 43 38 00 	l.sfgtu r3,r7
    cf4c:	10 00 00 7b 	l.bf d138 <__wctomb_r+0x290>
    cf50:	15 00 00 00 	l.nop 0x0
    cf54:	18 80 ff ff 	l.movhi r4,0xffff
    cf58:	a8 84 28 00 	l.ori r4,r4,0x2800
    cf5c:	e0 6a 20 00 	l.add r3,r10,r4
    cf60:	bc 43 07 ff 	l.sfgtui r3,0x7ff
    cf64:	0c 00 00 3f 	l.bnf d060 <__wctomb_r+0x1b8>
    cf68:	a4 6a f0 00 	l.andi r3,r10,0xf000
    cf6c:	9c c0 ff e0 	l.addi r6,r0,0xffffffe0
    cf70:	b8 63 00 8c 	l.srai r3,r3,0xc
    cf74:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    cf78:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    cf7c:	e0 63 30 04 	l.or r3,r3,r6
    cf80:	b8 84 00 86 	l.srai r4,r4,0x6
    cf84:	d8 0c 18 00 	l.sb 0x0(r12),r3
    cf88:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    cf8c:	9d 8c 00 01 	l.addi r12,r12,0x1
    cf90:	e0 84 38 04 	l.or r4,r4,r7
    cf94:	e0 a5 38 04 	l.or r5,r5,r7
    cf98:	9d 60 00 03 	l.addi r11,r0,0x3
    cf9c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    cfa0:	00 00 01 13 	l.j d3ec <__wctomb_r+0x544>
    cfa4:	d8 0c 20 00 	l.sb 0x0(r12),r4
    cfa8:	18 60 00 01 	l.movhi r3,0x1
    cfac:	a8 63 2b fc 	l.ori r3,r3,0x2bfc
    cfb0:	18 80 00 01 	l.movhi r4,0x1
    cfb4:	a8 84 25 50 	l.ori r4,r4,0x2550
    cfb8:	07 ff ff 84 	l.jal cdc8 <_strcmp>
    cfbc:	15 00 00 00 	l.nop 0x0
    cfc0:	bc 2b 00 00 	l.sfnei r11,0x0
    cfc4:	10 00 00 38 	l.bf d0a4 <__wctomb_r+0x1fc>
    cfc8:	b8 6a 00 88 	l.srai r3,r10,0x8
    cfcc:	a4 aa 00 ff 	l.andi r5,r10,0xff
    cfd0:	bc 2c 00 00 	l.sfnei r12,0x0
    cfd4:	0f ff ff c7 	l.bnf cef0 <__wctomb_r+0x48>
    cfd8:	a4 83 00 ff 	l.andi r4,r3,0xff
    cfdc:	bc 04 00 00 	l.sfeqi r4,0x0
    cfe0:	13 ff ff c2 	l.bf cee8 <__wctomb_r+0x40>
    cfe4:	bc 2c 00 00 	l.sfnei r12,0x0
    cfe8:	9c 64 00 7f 	l.addi r3,r4,0x7f
    cfec:	a4 63 00 ff 	l.andi r3,r3,0xff
    cff0:	bc 43 00 1e 	l.sfgtui r3,0x1e
    cff4:	10 00 00 03 	l.bf d000 <__wctomb_r+0x158>
    cff8:	9c e0 00 00 	l.addi r7,r0,0x0
    cffc:	9c e0 00 01 	l.addi r7,r0,0x1
    d000:	9c 64 00 20 	l.addi r3,r4,0x20
    d004:	a4 63 00 ff 	l.andi r3,r3,0xff
    d008:	bc 43 00 0f 	l.sfgtui r3,0xf
    d00c:	10 00 00 03 	l.bf d018 <__wctomb_r+0x170>
    d010:	9c c0 00 00 	l.addi r6,r0,0x0
    d014:	9c c0 00 01 	l.addi r6,r0,0x1
    d018:	e0 67 30 04 	l.or r3,r7,r6
    d01c:	bc 03 00 00 	l.sfeqi r3,0x0
    d020:	10 00 00 10 	l.bf d060 <__wctomb_r+0x1b8>
    d024:	9c 65 ff c0 	l.addi r3,r5,0xffffffc0
    d028:	bc 43 00 3e 	l.sfgtui r3,0x3e
    d02c:	10 00 00 03 	l.bf d038 <__wctomb_r+0x190>
    d030:	9c e0 00 00 	l.addi r7,r0,0x0
    d034:	9c e0 00 01 	l.addi r7,r0,0x1
    d038:	9c 65 ff 80 	l.addi r3,r5,0xffffff80
    d03c:	a4 63 00 ff 	l.andi r3,r3,0xff
    d040:	bc 43 00 7c 	l.sfgtui r3,0x7c
    d044:	10 00 00 03 	l.bf d050 <__wctomb_r+0x1a8>
    d048:	9c c0 00 00 	l.addi r6,r0,0x0
    d04c:	9c c0 00 01 	l.addi r6,r0,0x1
    d050:	e0 67 30 04 	l.or r3,r7,r6
    d054:	bc 03 00 00 	l.sfeqi r3,0x0
    d058:	0c 00 00 0f 	l.bnf d094 <__wctomb_r+0x1ec>
    d05c:	15 00 00 00 	l.nop 0x0
    d060:	00 00 00 e3 	l.j d3ec <__wctomb_r+0x544>
    d064:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d068:	a4 6a 07 c0 	l.andi r3,r10,0x7c0
    d06c:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    d070:	b8 63 00 86 	l.srai r3,r3,0x6
    d074:	9c 80 ff 80 	l.addi r4,r0,0xffffff80
    d078:	9c c0 ff c0 	l.addi r6,r0,0xffffffc0
    d07c:	e0 a5 20 04 	l.or r5,r5,r4
    d080:	e0 63 30 04 	l.or r3,r3,r6
    d084:	9d 60 00 02 	l.addi r11,r0,0x2
    d088:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d08c:	00 00 00 d8 	l.j d3ec <__wctomb_r+0x544>
    d090:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d094:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d098:	9d 60 00 02 	l.addi r11,r0,0x2
    d09c:	00 00 00 d4 	l.j d3ec <__wctomb_r+0x544>
    d0a0:	d8 0c 20 00 	l.sb 0x0(r12),r4
    d0a4:	18 60 00 01 	l.movhi r3,0x1
    d0a8:	a8 63 2b fc 	l.ori r3,r3,0x2bfc
    d0ac:	18 80 00 01 	l.movhi r4,0x1
    d0b0:	a8 84 25 57 	l.ori r4,r4,0x2557
    d0b4:	07 ff ff 45 	l.jal cdc8 <_strcmp>
    d0b8:	15 00 00 00 	l.nop 0x0
    d0bc:	bc 2b 00 00 	l.sfnei r11,0x0
    d0c0:	10 00 00 59 	l.bf d224 <__wctomb_r+0x37c>
    d0c4:	b8 6a 00 88 	l.srai r3,r10,0x8
    d0c8:	a4 aa 00 ff 	l.andi r5,r10,0xff
    d0cc:	bc 2c 00 00 	l.sfnei r12,0x0
    d0d0:	0f ff ff 88 	l.bnf cef0 <__wctomb_r+0x48>
    d0d4:	a4 83 00 ff 	l.andi r4,r3,0xff
    d0d8:	bc 04 00 00 	l.sfeqi r4,0x0
    d0dc:	13 ff ff 83 	l.bf cee8 <__wctomb_r+0x40>
    d0e0:	bc 2c 00 00 	l.sfnei r12,0x0
    d0e4:	bc a4 00 a0 	l.sfleui r4,0xa0
    d0e8:	10 00 00 03 	l.bf d0f4 <__wctomb_r+0x24c>
    d0ec:	9c c0 00 00 	l.addi r6,r0,0x0
    d0f0:	9c c0 00 01 	l.addi r6,r0,0x1
    d0f4:	bc 04 00 ff 	l.sfeqi r4,0xff
    d0f8:	10 00 00 03 	l.bf d104 <__wctomb_r+0x25c>
    d0fc:	9c 60 00 00 	l.addi r3,r0,0x0
    d100:	9c 60 00 01 	l.addi r3,r0,0x1
    d104:	e0 66 18 03 	l.and r3,r6,r3
    d108:	bc 03 00 00 	l.sfeqi r3,0x0
    d10c:	13 ff ff d5 	l.bf d060 <__wctomb_r+0x1b8>
    d110:	bc a5 00 a0 	l.sfleui r5,0xa0
    d114:	10 00 00 03 	l.bf d120 <__wctomb_r+0x278>
    d118:	9c c0 00 00 	l.addi r6,r0,0x0
    d11c:	9c c0 00 01 	l.addi r6,r0,0x1
    d120:	bc 05 00 ff 	l.sfeqi r5,0xff
    d124:	10 00 00 03 	l.bf d130 <__wctomb_r+0x288>
    d128:	9c 60 00 00 	l.addi r3,r0,0x0
    d12c:	9c 60 00 01 	l.addi r3,r0,0x1
    d130:	03 ff ff c9 	l.j d054 <__wctomb_r+0x1ac>
    d134:	e0 66 18 03 	l.and r3,r6,r3
    d138:	18 80 ff ff 	l.movhi r4,0xffff
    d13c:	a8 84 00 00 	l.ori r4,r4,0x0
    d140:	18 a0 00 1e 	l.movhi r5,0x1e
    d144:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    d148:	e0 6a 20 00 	l.add r3,r10,r4
    d14c:	e4 43 28 00 	l.sfgtu r3,r5
    d150:	0c 00 00 7f 	l.bnf d34c <__wctomb_r+0x4a4>
    d154:	a4 aa 0f c0 	l.andi r5,r10,0xfc0
    d158:	18 80 ff e0 	l.movhi r4,0xffe0
    d15c:	a8 84 00 00 	l.ori r4,r4,0x0
    d160:	18 a0 03 df 	l.movhi r5,0x3df
    d164:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    d168:	e0 6a 20 00 	l.add r3,r10,r4
    d16c:	e4 43 28 00 	l.sfgtu r3,r5
    d170:	0c 00 00 58 	l.bnf d2d0 <__wctomb_r+0x428>
    d174:	9d 60 00 05 	l.addi r11,r0,0x5
    d178:	18 60 03 ff 	l.movhi r3,0x3ff
    d17c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    d180:	e5 aa 18 00 	l.sfles r10,r3
    d184:	13 ff ff b7 	l.bf d060 <__wctomb_r+0x1b8>
    d188:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    d18c:	18 80 40 00 	l.movhi r4,0x4000
    d190:	a8 84 00 00 	l.ori r4,r4,0x0
    d194:	18 a0 3f 00 	l.movhi r5,0x3f00
    d198:	a8 a5 00 00 	l.ori r5,r5,0x0
    d19c:	e0 6a 20 03 	l.and r3,r10,r4
    d1a0:	b8 63 00 9e 	l.srai r3,r3,0x1e
    d1a4:	e0 8a 28 03 	l.and r4,r10,r5
    d1a8:	18 c0 00 fc 	l.movhi r6,0xfc
    d1ac:	a8 c6 00 00 	l.ori r6,r6,0x0
    d1b0:	e0 63 38 04 	l.or r3,r3,r7
    d1b4:	e0 aa 30 03 	l.and r5,r10,r6
    d1b8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d1bc:	b8 84 00 98 	l.srai r4,r4,0x18
    d1c0:	b8 65 00 92 	l.srai r3,r5,0x12
    d1c4:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    d1c8:	9d 8c 00 01 	l.addi r12,r12,0x1
    d1cc:	e0 c4 38 04 	l.or r6,r4,r7
    d1d0:	18 a0 00 03 	l.movhi r5,0x3
    d1d4:	a8 a5 f0 00 	l.ori r5,r5,0xf000
    d1d8:	d8 0c 30 00 	l.sb 0x0(r12),r6
    d1dc:	e0 8a 28 03 	l.and r4,r10,r5
    d1e0:	e0 63 38 04 	l.or r3,r3,r7
    d1e4:	b8 a4 00 8c 	l.srai r5,r4,0xc
    d1e8:	9d 8c 00 01 	l.addi r12,r12,0x1
    d1ec:	9d 60 00 06 	l.addi r11,r0,0x6
    d1f0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d1f4:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    d1f8:	e0 65 38 04 	l.or r3,r5,r7
    d1fc:	9d 8c 00 01 	l.addi r12,r12,0x1
    d200:	b8 84 00 86 	l.srai r4,r4,0x6
    d204:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d208:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    d20c:	9d 8c 00 01 	l.addi r12,r12,0x1
    d210:	e0 64 38 04 	l.or r3,r4,r7
    d214:	e0 a5 38 04 	l.or r5,r5,r7
    d218:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d21c:	00 00 00 74 	l.j d3ec <__wctomb_r+0x544>
    d220:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d224:	18 60 00 01 	l.movhi r3,0x1
    d228:	a8 63 2b fc 	l.ori r3,r3,0x2bfc
    d22c:	18 80 00 01 	l.movhi r4,0x1
    d230:	a8 84 25 5f 	l.ori r4,r4,0x255f
    d234:	07 ff fe e5 	l.jal cdc8 <_strcmp>
    d238:	15 00 00 00 	l.nop 0x0
    d23c:	bc 2b 00 00 	l.sfnei r11,0x0
    d240:	13 ff ff 2a 	l.bf cee8 <__wctomb_r+0x40>
    d244:	bc 2c 00 00 	l.sfnei r12,0x0
    d248:	b8 6a 00 88 	l.srai r3,r10,0x8
    d24c:	9d 60 00 00 	l.addi r11,r0,0x0
    d250:	a4 aa 00 ff 	l.andi r5,r10,0xff
    d254:	e4 2c 58 00 	l.sfne r12,r11
    d258:	0f ff ff 29 	l.bnf cefc <__wctomb_r+0x54>
    d25c:	a4 83 00 ff 	l.andi r4,r3,0xff
    d260:	bc 04 00 00 	l.sfeqi r4,0x0
    d264:	10 00 00 52 	l.bf d3ac <__wctomb_r+0x504>
    d268:	9c 64 ff df 	l.addi r3,r4,0xffffffdf
    d26c:	bc 43 00 5d 	l.sfgtui r3,0x5d
    d270:	13 ff ff 7c 	l.bf d060 <__wctomb_r+0x1b8>
    d274:	9c 65 ff df 	l.addi r3,r5,0xffffffdf
    d278:	bc 43 00 5d 	l.sfgtui r3,0x5d
    d27c:	13 ff ff 79 	l.bf d060 <__wctomb_r+0x1b8>
    d280:	15 00 00 00 	l.nop 0x0
    d284:	84 6e 00 00 	l.lwz r3,0x0(r14)
    d288:	bc 23 00 00 	l.sfnei r3,0x0
    d28c:	10 00 00 0d 	l.bf d2c0 <__wctomb_r+0x418>
    d290:	9c c0 00 01 	l.addi r6,r0,0x1
    d294:	9c e0 00 1b 	l.addi r7,r0,0x1b
    d298:	d4 0e 30 00 	l.sw 0x0(r14),r6
    d29c:	9c 60 00 24 	l.addi r3,r0,0x24
    d2a0:	d8 0c 38 00 	l.sb 0x0(r12),r7
    d2a4:	9d 60 00 03 	l.addi r11,r0,0x3
    d2a8:	e1 8c 30 00 	l.add r12,r12,r6
    d2ac:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d2b0:	e1 8c 30 00 	l.add r12,r12,r6
    d2b4:	9c c0 00 42 	l.addi r6,r0,0x42
    d2b8:	d8 0c 30 00 	l.sb 0x0(r12),r6
    d2bc:	9d 8c 00 01 	l.addi r12,r12,0x1
    d2c0:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d2c4:	9d 6b 00 02 	l.addi r11,r11,0x2
    d2c8:	00 00 00 49 	l.j d3ec <__wctomb_r+0x544>
    d2cc:	d8 0c 20 00 	l.sb 0x0(r12),r4
    d2d0:	18 c0 03 00 	l.movhi r6,0x300
    d2d4:	a8 c6 00 00 	l.ori r6,r6,0x0
    d2d8:	18 e0 00 fc 	l.movhi r7,0xfc
    d2dc:	a8 e7 00 00 	l.ori r7,r7,0x0
    d2e0:	e0 6a 30 03 	l.and r3,r10,r6
    d2e4:	e0 8a 38 03 	l.and r4,r10,r7
    d2e8:	b8 63 00 98 	l.srai r3,r3,0x18
    d2ec:	9c e0 ff f8 	l.addi r7,r0,0xfffffff8
    d2f0:	18 c0 00 03 	l.movhi r6,0x3
    d2f4:	a8 c6 f0 00 	l.ori r6,r6,0xf000
    d2f8:	e0 63 38 04 	l.or r3,r3,r7
    d2fc:	b8 84 00 92 	l.srai r4,r4,0x12
    d300:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d304:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    d308:	e0 aa 30 03 	l.and r5,r10,r6
    d30c:	9d 8c 00 01 	l.addi r12,r12,0x1
    d310:	e0 c4 38 04 	l.or r6,r4,r7
    d314:	b8 65 00 8c 	l.srai r3,r5,0xc
    d318:	d8 0c 30 00 	l.sb 0x0(r12),r6
    d31c:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    d320:	e0 63 38 04 	l.or r3,r3,r7
    d324:	9d 8c 00 01 	l.addi r12,r12,0x1
    d328:	b8 84 00 86 	l.srai r4,r4,0x6
    d32c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d330:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    d334:	9d 8c 00 01 	l.addi r12,r12,0x1
    d338:	e0 64 38 04 	l.or r3,r4,r7
    d33c:	e0 a5 38 04 	l.or r5,r5,r7
    d340:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d344:	00 00 00 2a 	l.j d3ec <__wctomb_r+0x544>
    d348:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d34c:	18 c0 00 1c 	l.movhi r6,0x1c
    d350:	a8 c6 00 00 	l.ori r6,r6,0x0
    d354:	18 e0 00 03 	l.movhi r7,0x3
    d358:	a8 e7 f0 00 	l.ori r7,r7,0xf000
    d35c:	e0 6a 30 03 	l.and r3,r10,r6
    d360:	e0 8a 38 03 	l.and r4,r10,r7
    d364:	b8 63 00 92 	l.srai r3,r3,0x12
    d368:	9c c0 ff f0 	l.addi r6,r0,0xfffffff0
    d36c:	e0 63 30 04 	l.or r3,r3,r6
    d370:	b8 84 00 8c 	l.srai r4,r4,0xc
    d374:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d378:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    d37c:	b8 65 00 86 	l.srai r3,r5,0x6
    d380:	9d 8c 00 01 	l.addi r12,r12,0x1
    d384:	e0 84 38 04 	l.or r4,r4,r7
    d388:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    d38c:	d8 0c 20 00 	l.sb 0x0(r12),r4
    d390:	e0 63 38 04 	l.or r3,r3,r7
    d394:	9d 8c 00 01 	l.addi r12,r12,0x1
    d398:	e0 a5 38 04 	l.or r5,r5,r7
    d39c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d3a0:	9d 60 00 04 	l.addi r11,r0,0x4
    d3a4:	00 00 00 12 	l.j d3ec <__wctomb_r+0x544>
    d3a8:	d8 0c 28 01 	l.sb 0x1(r12),r5
    d3ac:	84 6e 00 00 	l.lwz r3,0x0(r14)
    d3b0:	bc 03 00 00 	l.sfeqi r3,0x0
    d3b4:	10 00 00 0c 	l.bf d3e4 <__wctomb_r+0x53c>
    d3b8:	9c e0 00 1b 	l.addi r7,r0,0x1b
    d3bc:	d4 0e 58 00 	l.sw 0x0(r14),r11
    d3c0:	9c 60 00 28 	l.addi r3,r0,0x28
    d3c4:	d8 0c 38 00 	l.sb 0x0(r12),r7
    d3c8:	9c 80 00 42 	l.addi r4,r0,0x42
    d3cc:	9d 8c 00 01 	l.addi r12,r12,0x1
    d3d0:	9d 60 00 03 	l.addi r11,r0,0x3
    d3d4:	d8 0c 18 00 	l.sb 0x0(r12),r3
    d3d8:	9d 8c 00 01 	l.addi r12,r12,0x1
    d3dc:	d8 0c 20 00 	l.sb 0x0(r12),r4
    d3e0:	9d 8c 00 01 	l.addi r12,r12,0x1
    d3e4:	d8 0c 28 00 	l.sb 0x0(r12),r5
    d3e8:	9d 6b 00 01 	l.addi r11,r11,0x1
    d3ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    d3f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    d3f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    d3f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d3fc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d400:	44 00 48 00 	l.jr r9
    d404:	9c 21 00 14 	l.addi r1,r1,0x14

0000d408 <__Balloc>:
    d408:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    d40c:	d4 01 10 04 	l.sw 0x4(r1),r2
    d410:	9c 41 00 14 	l.addi r2,r1,0x14
    d414:	d4 01 48 00 	l.sw 0x0(r1),r9
    d418:	d4 01 50 08 	l.sw 0x8(r1),r10
    d41c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d420:	d4 01 70 10 	l.sw 0x10(r1),r14
    d424:	85 63 00 4c 	l.lwz r11,0x4c(r3)
    d428:	a9 84 00 00 	l.ori r12,r4,0x0
    d42c:	a9 43 00 00 	l.ori r10,r3,0x0
    d430:	9c a0 00 10 	l.addi r5,r0,0x10
    d434:	bc 2b 00 00 	l.sfnei r11,0x0
    d438:	0c 00 00 13 	l.bnf d484 <__Balloc+0x7c>
    d43c:	9c 80 00 04 	l.addi r4,r0,0x4
    d440:	b8 ac 00 02 	l.slli r5,r12,0x2
    d444:	9c 80 00 01 	l.addi r4,r0,0x1
    d448:	a8 6a 00 00 	l.ori r3,r10,0x0
    d44c:	e1 c4 60 08 	l.sll r14,r4,r12
    d450:	e0 c5 58 00 	l.add r6,r5,r11
    d454:	b8 ae 00 02 	l.slli r5,r14,0x2
    d458:	85 66 00 00 	l.lwz r11,0x0(r6)
    d45c:	bc 0b 00 00 	l.sfeqi r11,0x0
    d460:	10 00 00 11 	l.bf d4a4 <__Balloc+0x9c>
    d464:	9c a5 00 14 	l.addi r5,r5,0x14
    d468:	84 6b 00 00 	l.lwz r3,0x0(r11)
    d46c:	d4 06 18 00 	l.sw 0x0(r6),r3
    d470:	9c 60 00 00 	l.addi r3,r0,0x0
    d474:	d4 0b 18 10 	l.sw 0x10(r11),r3
    d478:	d4 0b 18 0c 	l.sw 0xc(r11),r3
    d47c:	00 00 00 13 	l.j d4c8 <__Balloc+0xc0>
    d480:	a8 6b 00 00 	l.ori r3,r11,0x0
    d484:	04 00 04 59 	l.jal e5e8 <__calloc_r>
    d488:	15 00 00 00 	l.nop 0x0
    d48c:	9c 60 00 00 	l.addi r3,r0,0x0
    d490:	e4 2b 18 00 	l.sfne r11,r3
    d494:	13 ff ff eb 	l.bf d440 <__Balloc+0x38>
    d498:	d4 0a 58 4c 	l.sw 0x4c(r10),r11
    d49c:	00 00 00 0c 	l.j d4cc <__Balloc+0xc4>
    d4a0:	a9 63 00 00 	l.ori r11,r3,0x0
    d4a4:	04 00 04 51 	l.jal e5e8 <__calloc_r>
    d4a8:	15 00 00 00 	l.nop 0x0
    d4ac:	9c 60 00 00 	l.addi r3,r0,0x0
    d4b0:	e4 2b 18 00 	l.sfne r11,r3
    d4b4:	0c 00 00 05 	l.bnf d4c8 <__Balloc+0xc0>
    d4b8:	15 00 00 00 	l.nop 0x0
    d4bc:	d4 0b 60 04 	l.sw 0x4(r11),r12
    d4c0:	03 ff ff ed 	l.j d474 <__Balloc+0x6c>
    d4c4:	d4 0b 70 08 	l.sw 0x8(r11),r14
    d4c8:	a9 63 00 00 	l.ori r11,r3,0x0
    d4cc:	85 21 00 00 	l.lwz r9,0x0(r1)
    d4d0:	84 41 00 04 	l.lwz r2,0x4(r1)
    d4d4:	85 41 00 08 	l.lwz r10,0x8(r1)
    d4d8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d4dc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d4e0:	44 00 48 00 	l.jr r9
    d4e4:	9c 21 00 14 	l.addi r1,r1,0x14

0000d4e8 <__Bfree>:
    d4e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d4ec:	d4 01 10 00 	l.sw 0x0(r1),r2
    d4f0:	9c 41 00 04 	l.addi r2,r1,0x4
    d4f4:	bc 04 00 00 	l.sfeqi r4,0x0
    d4f8:	10 00 00 09 	l.bf d51c <__Bfree+0x34>
    d4fc:	15 00 00 00 	l.nop 0x0
    d500:	84 a4 00 04 	l.lwz r5,0x4(r4)
    d504:	84 63 00 4c 	l.lwz r3,0x4c(r3)
    d508:	b8 a5 00 02 	l.slli r5,r5,0x2
    d50c:	e0 65 18 00 	l.add r3,r5,r3
    d510:	84 a3 00 00 	l.lwz r5,0x0(r3)
    d514:	d4 04 28 00 	l.sw 0x0(r4),r5
    d518:	d4 03 20 00 	l.sw 0x0(r3),r4
    d51c:	84 41 00 00 	l.lwz r2,0x0(r1)
    d520:	44 00 48 00 	l.jr r9
    d524:	9c 21 00 04 	l.addi r1,r1,0x4

0000d528 <__multadd>:
    d528:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    d52c:	d4 01 10 04 	l.sw 0x4(r1),r2
    d530:	9c 41 00 1c 	l.addi r2,r1,0x1c
    d534:	d4 01 48 00 	l.sw 0x0(r1),r9
    d538:	d4 01 50 08 	l.sw 0x8(r1),r10
    d53c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d540:	d4 01 70 10 	l.sw 0x10(r1),r14
    d544:	d4 01 80 14 	l.sw 0x14(r1),r16
    d548:	d4 01 90 18 	l.sw 0x18(r1),r18
    d54c:	85 84 00 10 	l.lwz r12,0x10(r4)
    d550:	a9 c4 00 00 	l.ori r14,r4,0x0
    d554:	aa 43 00 00 	l.ori r18,r3,0x0
    d558:	a9 46 00 00 	l.ori r10,r6,0x0
    d55c:	9c e4 00 14 	l.addi r7,r4,0x14
    d560:	9d 20 00 00 	l.addi r9,r0,0x0
    d564:	84 87 00 00 	l.lwz r4,0x0(r7)
    d568:	9d 29 00 01 	l.addi r9,r9,0x1
    d56c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    d570:	e5 69 60 00 	l.sfges r9,r12
    d574:	e0 63 2b 06 	l.mul r3,r3,r5
    d578:	b8 84 00 50 	l.srli r4,r4,0x10
    d57c:	e0 84 2b 06 	l.mul r4,r4,r5
    d580:	e0 c3 50 00 	l.add r6,r3,r10
    d584:	b8 66 00 50 	l.srli r3,r6,0x10
    d588:	a5 06 ff ff 	l.andi r8,r6,0xffff
    d58c:	e0 c4 18 00 	l.add r6,r4,r3
    d590:	b8 66 00 10 	l.slli r3,r6,0x10
    d594:	b9 46 00 50 	l.srli r10,r6,0x10
    d598:	e0 c3 40 00 	l.add r6,r3,r8
    d59c:	d4 07 30 00 	l.sw 0x0(r7),r6
    d5a0:	0f ff ff f1 	l.bnf d564 <__multadd+0x3c>
    d5a4:	9c e7 00 04 	l.addi r7,r7,0x4
    d5a8:	bc 0a 00 00 	l.sfeqi r10,0x0
    d5ac:	10 00 00 1d 	l.bf d620 <__multadd+0xf8>
    d5b0:	a9 6e 00 00 	l.ori r11,r14,0x0
    d5b4:	84 6e 00 08 	l.lwz r3,0x8(r14)
    d5b8:	e5 43 60 00 	l.sfgts r3,r12
    d5bc:	0c 00 00 08 	l.bnf d5dc <__multadd+0xb4>
    d5c0:	a8 72 00 00 	l.ori r3,r18,0x0
    d5c4:	b8 6c 00 02 	l.slli r3,r12,0x2
    d5c8:	9d 8c 00 01 	l.addi r12,r12,0x1
    d5cc:	e0 63 70 00 	l.add r3,r3,r14
    d5d0:	d4 0e 60 10 	l.sw 0x10(r14),r12
    d5d4:	00 00 00 12 	l.j d61c <__multadd+0xf4>
    d5d8:	d4 03 50 14 	l.sw 0x14(r3),r10
    d5dc:	84 8e 00 04 	l.lwz r4,0x4(r14)
    d5e0:	07 ff ff 8a 	l.jal d408 <__Balloc>
    d5e4:	9c 84 00 01 	l.addi r4,r4,0x1
    d5e8:	84 ae 00 10 	l.lwz r5,0x10(r14)
    d5ec:	aa 0b 00 00 	l.ori r16,r11,0x0
    d5f0:	9c 8e 00 0c 	l.addi r4,r14,0xc
    d5f4:	b8 a5 00 02 	l.slli r5,r5,0x2
    d5f8:	9c 6b 00 0c 	l.addi r3,r11,0xc
    d5fc:	07 ff df 54 	l.jal 534c <_memcpy>
    d600:	9c a5 00 08 	l.addi r5,r5,0x8
    d604:	a8 8e 00 00 	l.ori r4,r14,0x0
    d608:	a8 72 00 00 	l.ori r3,r18,0x0
    d60c:	07 ff ff b7 	l.jal d4e8 <__Bfree>
    d610:	a9 d0 00 00 	l.ori r14,r16,0x0
    d614:	03 ff ff ed 	l.j d5c8 <__multadd+0xa0>
    d618:	b8 6c 00 02 	l.slli r3,r12,0x2
    d61c:	a9 6e 00 00 	l.ori r11,r14,0x0
    d620:	85 21 00 00 	l.lwz r9,0x0(r1)
    d624:	84 41 00 04 	l.lwz r2,0x4(r1)
    d628:	85 41 00 08 	l.lwz r10,0x8(r1)
    d62c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d630:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d634:	86 01 00 14 	l.lwz r16,0x14(r1)
    d638:	86 41 00 18 	l.lwz r18,0x18(r1)
    d63c:	44 00 48 00 	l.jr r9
    d640:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000d644 <__s2b>:
    d644:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    d648:	d4 01 10 04 	l.sw 0x4(r1),r2
    d64c:	9c 41 00 20 	l.addi r2,r1,0x20
    d650:	d4 01 48 00 	l.sw 0x0(r1),r9
    d654:	d4 01 50 08 	l.sw 0x8(r1),r10
    d658:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d65c:	d4 01 70 10 	l.sw 0x10(r1),r14
    d660:	d4 01 80 14 	l.sw 0x14(r1),r16
    d664:	d4 01 90 18 	l.sw 0x18(r1),r18
    d668:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    d66c:	a9 c3 00 00 	l.ori r14,r3,0x0
    d670:	a9 44 00 00 	l.ori r10,r4,0x0
    d674:	9c 66 00 08 	l.addi r3,r6,0x8
    d678:	9c 80 00 09 	l.addi r4,r0,0x9
    d67c:	aa 06 00 00 	l.ori r16,r6,0x0
    d680:	aa 45 00 00 	l.ori r18,r5,0x0
    d684:	07 ff dd a7 	l.jal 4d20 <___divsi3>
    d688:	aa 87 00 00 	l.ori r20,r7,0x0
    d68c:	9c 80 00 00 	l.addi r4,r0,0x0
    d690:	00 00 00 03 	l.j d69c <__s2b+0x58>
    d694:	9c 60 00 01 	l.addi r3,r0,0x1
    d698:	9c 84 00 01 	l.addi r4,r4,0x1
    d69c:	e5 ab 18 00 	l.sfles r11,r3
    d6a0:	0f ff ff fe 	l.bnf d698 <__s2b+0x54>
    d6a4:	b8 63 00 01 	l.slli r3,r3,0x1
    d6a8:	a8 6e 00 00 	l.ori r3,r14,0x0
    d6ac:	07 ff ff 57 	l.jal d408 <__Balloc>
    d6b0:	9d 80 00 09 	l.addi r12,r0,0x9
    d6b4:	9c 60 00 01 	l.addi r3,r0,0x1
    d6b8:	a8 8b 00 00 	l.ori r4,r11,0x0
    d6bc:	e5 b2 60 00 	l.sfles r18,r12
    d6c0:	d4 0b a0 14 	l.sw 0x14(r11),r20
    d6c4:	10 00 00 13 	l.bf d710 <__s2b+0xcc>
    d6c8:	d4 0b 18 10 	l.sw 0x10(r11),r3
    d6cc:	e1 4a 60 00 	l.add r10,r10,r12
    d6d0:	90 ca 00 00 	l.lbs r6,0x0(r10)
    d6d4:	a8 6e 00 00 	l.ori r3,r14,0x0
    d6d8:	9c a0 00 0a 	l.addi r5,r0,0xa
    d6dc:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    d6e0:	07 ff ff 92 	l.jal d528 <__multadd>
    d6e4:	9d 8c 00 01 	l.addi r12,r12,0x1
    d6e8:	a8 8b 00 00 	l.ori r4,r11,0x0
    d6ec:	e5 6c 90 00 	l.sfges r12,r18
    d6f0:	0f ff ff f8 	l.bnf d6d0 <__s2b+0x8c>
    d6f4:	9d 4a 00 01 	l.addi r10,r10,0x1
    d6f8:	9d 4a 00 01 	l.addi r10,r10,0x1
    d6fc:	e5 6c 80 00 	l.sfges r12,r16
    d700:	0c 00 00 07 	l.bnf d71c <__s2b+0xd8>
    d704:	a9 64 00 00 	l.ori r11,r4,0x0
    d708:	00 00 00 0f 	l.j d744 <__s2b+0x100>
    d70c:	15 00 00 00 	l.nop 0x0
    d710:	e5 6c 80 00 	l.sfges r12,r16
    d714:	10 00 00 0b 	l.bf d740 <__s2b+0xfc>
    d718:	9d 4a 00 0a 	l.addi r10,r10,0xa
    d71c:	90 ca 00 00 	l.lbs r6,0x0(r10)
    d720:	a8 6e 00 00 	l.ori r3,r14,0x0
    d724:	9c a0 00 0a 	l.addi r5,r0,0xa
    d728:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    d72c:	07 ff ff 7f 	l.jal d528 <__multadd>
    d730:	9d 8c 00 01 	l.addi r12,r12,0x1
    d734:	a8 8b 00 00 	l.ori r4,r11,0x0
    d738:	03 ff ff f1 	l.j d6fc <__s2b+0xb8>
    d73c:	9d 4a 00 01 	l.addi r10,r10,0x1
    d740:	a9 64 00 00 	l.ori r11,r4,0x0
    d744:	85 21 00 00 	l.lwz r9,0x0(r1)
    d748:	84 41 00 04 	l.lwz r2,0x4(r1)
    d74c:	85 41 00 08 	l.lwz r10,0x8(r1)
    d750:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d754:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d758:	86 01 00 14 	l.lwz r16,0x14(r1)
    d75c:	86 41 00 18 	l.lwz r18,0x18(r1)
    d760:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    d764:	44 00 48 00 	l.jr r9
    d768:	9c 21 00 20 	l.addi r1,r1,0x20

0000d76c <__hi0bits>:
    d76c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d770:	d4 01 10 00 	l.sw 0x0(r1),r2
    d774:	9c 41 00 04 	l.addi r2,r1,0x4
    d778:	18 a0 ff ff 	l.movhi r5,0xffff
    d77c:	a8 a5 00 00 	l.ori r5,r5,0x0
    d780:	9d 60 00 00 	l.addi r11,r0,0x0
    d784:	e0 83 28 03 	l.and r4,r3,r5
    d788:	e4 24 58 00 	l.sfne r4,r11
    d78c:	10 00 00 04 	l.bf d79c <__hi0bits+0x30>
    d790:	15 00 00 00 	l.nop 0x0
    d794:	b8 63 00 10 	l.slli r3,r3,0x10
    d798:	9d 60 00 10 	l.addi r11,r0,0x10
    d79c:	18 a0 ff 00 	l.movhi r5,0xff00
    d7a0:	a8 a5 00 00 	l.ori r5,r5,0x0
    d7a4:	e0 83 28 03 	l.and r4,r3,r5
    d7a8:	bc 24 00 00 	l.sfnei r4,0x0
    d7ac:	10 00 00 04 	l.bf d7bc <__hi0bits+0x50>
    d7b0:	15 00 00 00 	l.nop 0x0
    d7b4:	b8 63 00 08 	l.slli r3,r3,0x8
    d7b8:	9d 6b 00 08 	l.addi r11,r11,0x8
    d7bc:	18 a0 f0 00 	l.movhi r5,0xf000
    d7c0:	a8 a5 00 00 	l.ori r5,r5,0x0
    d7c4:	e0 83 28 03 	l.and r4,r3,r5
    d7c8:	bc 24 00 00 	l.sfnei r4,0x0
    d7cc:	10 00 00 04 	l.bf d7dc <__hi0bits+0x70>
    d7d0:	15 00 00 00 	l.nop 0x0
    d7d4:	b8 63 00 04 	l.slli r3,r3,0x4
    d7d8:	9d 6b 00 04 	l.addi r11,r11,0x4
    d7dc:	18 a0 c0 00 	l.movhi r5,0xc000
    d7e0:	a8 a5 00 00 	l.ori r5,r5,0x0
    d7e4:	e0 83 28 03 	l.and r4,r3,r5
    d7e8:	bc 24 00 00 	l.sfnei r4,0x0
    d7ec:	10 00 00 05 	l.bf d800 <__hi0bits+0x94>
    d7f0:	bd 83 00 00 	l.sfltsi r3,0x0
    d7f4:	b8 63 00 02 	l.slli r3,r3,0x2
    d7f8:	9d 6b 00 02 	l.addi r11,r11,0x2
    d7fc:	bd 83 00 00 	l.sfltsi r3,0x0
    d800:	10 00 00 07 	l.bf d81c <__hi0bits+0xb0>
    d804:	b8 63 00 5e 	l.srli r3,r3,0x1e
    d808:	a4 63 00 01 	l.andi r3,r3,0x1
    d80c:	bc 23 00 00 	l.sfnei r3,0x0
    d810:	10 00 00 03 	l.bf d81c <__hi0bits+0xb0>
    d814:	9d 6b 00 01 	l.addi r11,r11,0x1
    d818:	9d 60 00 20 	l.addi r11,r0,0x20
    d81c:	84 41 00 00 	l.lwz r2,0x0(r1)
    d820:	44 00 48 00 	l.jr r9
    d824:	9c 21 00 04 	l.addi r1,r1,0x4

0000d828 <__lo0bits>:
    d828:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d82c:	d4 01 10 00 	l.sw 0x0(r1),r2
    d830:	9c 41 00 04 	l.addi r2,r1,0x4
    d834:	84 a3 00 00 	l.lwz r5,0x0(r3)
    d838:	a4 85 00 07 	l.andi r4,r5,0x7
    d83c:	bc 04 00 00 	l.sfeqi r4,0x0
    d840:	10 00 00 0d 	l.bf d874 <__lo0bits+0x4c>
    d844:	a4 85 ff ff 	l.andi r4,r5,0xffff
    d848:	a4 85 00 01 	l.andi r4,r5,0x1
    d84c:	bc 04 00 00 	l.sfeqi r4,0x0
    d850:	0c 00 00 31 	l.bnf d914 <__lo0bits+0xec>
    d854:	9d 60 00 00 	l.addi r11,r0,0x0
    d858:	b8 c5 00 41 	l.srli r6,r5,0x1
    d85c:	a4 86 00 01 	l.andi r4,r6,0x1
    d860:	bc 04 00 00 	l.sfeqi r4,0x0
    d864:	10 00 00 29 	l.bf d908 <__lo0bits+0xe0>
    d868:	9d 60 00 01 	l.addi r11,r0,0x1
    d86c:	00 00 00 2a 	l.j d914 <__lo0bits+0xec>
    d870:	d4 03 30 00 	l.sw 0x0(r3),r6
    d874:	9d 60 00 00 	l.addi r11,r0,0x0
    d878:	e4 24 58 00 	l.sfne r4,r11
    d87c:	0c 00 00 1e 	l.bnf d8f4 <__lo0bits+0xcc>
    d880:	15 00 00 00 	l.nop 0x0
    d884:	a4 85 00 ff 	l.andi r4,r5,0xff
    d888:	bc 24 00 00 	l.sfnei r4,0x0
    d88c:	10 00 00 05 	l.bf d8a0 <__lo0bits+0x78>
    d890:	a4 85 00 0f 	l.andi r4,r5,0xf
    d894:	b8 a5 00 48 	l.srli r5,r5,0x8
    d898:	9d 6b 00 08 	l.addi r11,r11,0x8
    d89c:	a4 85 00 0f 	l.andi r4,r5,0xf
    d8a0:	bc 24 00 00 	l.sfnei r4,0x0
    d8a4:	10 00 00 05 	l.bf d8b8 <__lo0bits+0x90>
    d8a8:	a4 85 00 03 	l.andi r4,r5,0x3
    d8ac:	b8 a5 00 44 	l.srli r5,r5,0x4
    d8b0:	9d 6b 00 04 	l.addi r11,r11,0x4
    d8b4:	a4 85 00 03 	l.andi r4,r5,0x3
    d8b8:	bc 24 00 00 	l.sfnei r4,0x0
    d8bc:	10 00 00 05 	l.bf d8d0 <__lo0bits+0xa8>
    d8c0:	a4 85 00 01 	l.andi r4,r5,0x1
    d8c4:	b8 a5 00 42 	l.srli r5,r5,0x2
    d8c8:	9d 6b 00 02 	l.addi r11,r11,0x2
    d8cc:	a4 85 00 01 	l.andi r4,r5,0x1
    d8d0:	bc 24 00 00 	l.sfnei r4,0x0
    d8d4:	10 00 00 06 	l.bf d8ec <__lo0bits+0xc4>
    d8d8:	15 00 00 00 	l.nop 0x0
    d8dc:	b8 a5 00 41 	l.srli r5,r5,0x1
    d8e0:	bc 25 00 00 	l.sfnei r5,0x0
    d8e4:	0c 00 00 07 	l.bnf d900 <__lo0bits+0xd8>
    d8e8:	9d 6b 00 01 	l.addi r11,r11,0x1
    d8ec:	00 00 00 0a 	l.j d914 <__lo0bits+0xec>
    d8f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    d8f4:	b8 a5 00 50 	l.srli r5,r5,0x10
    d8f8:	03 ff ff e3 	l.j d884 <__lo0bits+0x5c>
    d8fc:	9d 60 00 10 	l.addi r11,r0,0x10
    d900:	00 00 00 05 	l.j d914 <__lo0bits+0xec>
    d904:	9d 60 00 20 	l.addi r11,r0,0x20
    d908:	b8 85 00 42 	l.srli r4,r5,0x2
    d90c:	9d 60 00 02 	l.addi r11,r0,0x2
    d910:	d4 03 20 00 	l.sw 0x0(r3),r4
    d914:	84 41 00 00 	l.lwz r2,0x0(r1)
    d918:	44 00 48 00 	l.jr r9
    d91c:	9c 21 00 04 	l.addi r1,r1,0x4

0000d920 <__i2b>:
    d920:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    d924:	d4 01 10 04 	l.sw 0x4(r1),r2
    d928:	9c 41 00 0c 	l.addi r2,r1,0xc
    d92c:	d4 01 48 00 	l.sw 0x0(r1),r9
    d930:	d4 01 50 08 	l.sw 0x8(r1),r10
    d934:	a9 44 00 00 	l.ori r10,r4,0x0
    d938:	07 ff fe b4 	l.jal d408 <__Balloc>
    d93c:	9c 80 00 01 	l.addi r4,r0,0x1
    d940:	9c 80 00 01 	l.addi r4,r0,0x1
    d944:	d4 0b 50 14 	l.sw 0x14(r11),r10
    d948:	d4 0b 20 10 	l.sw 0x10(r11),r4
    d94c:	85 21 00 00 	l.lwz r9,0x0(r1)
    d950:	84 41 00 04 	l.lwz r2,0x4(r1)
    d954:	85 41 00 08 	l.lwz r10,0x8(r1)
    d958:	44 00 48 00 	l.jr r9
    d95c:	9c 21 00 0c 	l.addi r1,r1,0xc

0000d960 <__multiply>:
    d960:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    d964:	d4 01 10 04 	l.sw 0x4(r1),r2
    d968:	9c 41 00 1c 	l.addi r2,r1,0x1c
    d96c:	d4 01 48 00 	l.sw 0x0(r1),r9
    d970:	d4 01 50 08 	l.sw 0x8(r1),r10
    d974:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d978:	d4 01 70 10 	l.sw 0x10(r1),r14
    d97c:	d4 01 80 14 	l.sw 0x14(r1),r16
    d980:	d4 01 90 18 	l.sw 0x18(r1),r18
    d984:	86 04 00 10 	l.lwz r16,0x10(r4)
    d988:	a9 44 00 00 	l.ori r10,r4,0x0
    d98c:	85 c5 00 10 	l.lwz r14,0x10(r5)
    d990:	e5 70 70 00 	l.sfges r16,r14
    d994:	10 00 00 06 	l.bf d9ac <__multiply+0x4c>
    d998:	aa 45 00 00 	l.ori r18,r5,0x0
    d99c:	aa 0e 00 00 	l.ori r16,r14,0x0
    d9a0:	a9 45 00 00 	l.ori r10,r5,0x0
    d9a4:	85 c4 00 10 	l.lwz r14,0x10(r4)
    d9a8:	aa 44 00 00 	l.ori r18,r4,0x0
    d9ac:	84 aa 00 08 	l.lwz r5,0x8(r10)
    d9b0:	e1 90 70 00 	l.add r12,r16,r14
    d9b4:	e5 65 60 00 	l.sfges r5,r12
    d9b8:	10 00 00 03 	l.bf d9c4 <__multiply+0x64>
    d9bc:	84 8a 00 04 	l.lwz r4,0x4(r10)
    d9c0:	9c 84 00 01 	l.addi r4,r4,0x1
    d9c4:	07 ff fe 91 	l.jal d408 <__Balloc>
    d9c8:	15 00 00 00 	l.nop 0x0
    d9cc:	bb 6c 00 02 	l.slli r27,r12,0x2
    d9d0:	9f 2b 00 14 	l.addi r25,r11,0x14
    d9d4:	e2 fb c8 00 	l.add r23,r27,r25
    d9d8:	e4 79 b8 00 	l.sfgeu r25,r23
    d9dc:	10 00 00 08 	l.bf d9fc <__multiply+0x9c>
    d9e0:	a8 f9 00 00 	l.ori r7,r25,0x0
    d9e4:	9c 60 00 00 	l.addi r3,r0,0x0
    d9e8:	d4 07 18 00 	l.sw 0x0(r7),r3
    d9ec:	9c e7 00 04 	l.addi r7,r7,0x4
    d9f0:	e4 67 b8 00 	l.sfgeu r7,r23
    d9f4:	0f ff ff fd 	l.bnf d9e8 <__multiply+0x88>
    d9f8:	15 00 00 00 	l.nop 0x0
    d9fc:	b8 8e 00 02 	l.slli r4,r14,0x2
    da00:	9c b2 00 14 	l.addi r5,r18,0x14
    da04:	9e ea 00 14 	l.addi r23,r10,0x14
    da08:	b8 70 00 02 	l.slli r3,r16,0x2
    da0c:	e1 44 28 00 	l.add r10,r4,r5
    da10:	aa b9 00 00 	l.ori r21,r25,0x0
    da14:	e4 65 50 00 	l.sfgeu r5,r10
    da18:	10 00 00 40 	l.bf db18 <__multiply+0x1b8>
    da1c:	e2 63 b8 00 	l.add r19,r3,r23
    da20:	84 65 00 00 	l.lwz r3,0x0(r5)
    da24:	a5 a3 ff ff 	l.andi r13,r3,0xffff
    da28:	bc 0d 00 00 	l.sfeqi r13,0x0
    da2c:	10 00 00 1a 	l.bf da94 <__multiply+0x134>
    da30:	a8 d5 00 00 	l.ori r6,r21,0x0
    da34:	a8 f7 00 00 	l.ori r7,r23,0x0
    da38:	9d 20 00 00 	l.addi r9,r0,0x0
    da3c:	84 87 00 00 	l.lwz r4,0x0(r7)
    da40:	a4 64 ff ff 	l.andi r3,r4,0xffff
    da44:	b9 e4 00 50 	l.srli r15,r4,0x10
    da48:	e1 03 6b 06 	l.mul r8,r3,r13
    da4c:	9c e7 00 04 	l.addi r7,r7,0x4
    da50:	84 86 00 00 	l.lwz r4,0x0(r6)
    da54:	e4 67 98 00 	l.sfgeu r7,r19
    da58:	ba 24 00 50 	l.srli r17,r4,0x10
    da5c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    da60:	e0 8f 6b 06 	l.mul r4,r15,r13
    da64:	e0 68 18 00 	l.add r3,r8,r3
    da68:	e0 63 48 00 	l.add r3,r3,r9
    da6c:	b9 23 00 50 	l.srli r9,r3,0x10
    da70:	dc 06 18 02 	l.sh 0x2(r6),r3
    da74:	e0 64 88 00 	l.add r3,r4,r17
    da78:	e0 63 48 00 	l.add r3,r3,r9
    da7c:	dc 06 18 00 	l.sh 0x0(r6),r3
    da80:	b9 23 00 50 	l.srli r9,r3,0x10
    da84:	0f ff ff ee 	l.bnf da3c <__multiply+0xdc>
    da88:	9c c6 00 04 	l.addi r6,r6,0x4
    da8c:	d4 06 48 00 	l.sw 0x0(r6),r9
    da90:	84 65 00 00 	l.lwz r3,0x0(r5)
    da94:	b9 a3 00 50 	l.srli r13,r3,0x10
    da98:	bc 0d 00 00 	l.sfeqi r13,0x0
    da9c:	10 00 00 1b 	l.bf db08 <__multiply+0x1a8>
    daa0:	a8 d5 00 00 	l.ori r6,r21,0x0
    daa4:	84 75 00 00 	l.lwz r3,0x0(r21)
    daa8:	a8 f7 00 00 	l.ori r7,r23,0x0
    daac:	9d 20 00 00 	l.addi r9,r0,0x0
    dab0:	a8 83 00 00 	l.ori r4,r3,0x0
    dab4:	85 07 00 00 	l.lwz r8,0x0(r7)
    dab8:	b9 e4 00 50 	l.srli r15,r4,0x10
    dabc:	dc 06 18 02 	l.sh 0x2(r6),r3
    dac0:	a4 88 ff ff 	l.andi r4,r8,0xffff
    dac4:	9c e7 00 04 	l.addi r7,r7,0x4
    dac8:	e0 84 6b 06 	l.mul r4,r4,r13
    dacc:	b9 08 00 50 	l.srli r8,r8,0x10
    dad0:	e4 67 98 00 	l.sfgeu r7,r19
    dad4:	e1 08 6b 06 	l.mul r8,r8,r13
    dad8:	e0 64 78 00 	l.add r3,r4,r15
    dadc:	e0 63 48 00 	l.add r3,r3,r9
    dae0:	dc 06 18 00 	l.sh 0x0(r6),r3
    dae4:	b9 23 00 50 	l.srli r9,r3,0x10
    dae8:	9c c6 00 04 	l.addi r6,r6,0x4
    daec:	84 86 00 00 	l.lwz r4,0x0(r6)
    daf0:	a4 64 ff ff 	l.andi r3,r4,0xffff
    daf4:	e0 68 18 00 	l.add r3,r8,r3
    daf8:	e0 63 48 00 	l.add r3,r3,r9
    dafc:	0f ff ff ee 	l.bnf dab4 <__multiply+0x154>
    db00:	b9 23 00 50 	l.srli r9,r3,0x10
    db04:	d4 06 18 00 	l.sw 0x0(r6),r3
    db08:	9c a5 00 04 	l.addi r5,r5,0x4
    db0c:	e4 65 50 00 	l.sfgeu r5,r10
    db10:	0f ff ff c4 	l.bnf da20 <__multiply+0xc0>
    db14:	9e b5 00 04 	l.addi r21,r21,0x4
    db18:	bd ac 00 00 	l.sflesi r12,0x0
    db1c:	10 00 00 0b 	l.bf db48 <__multiply+0x1e8>
    db20:	e0 db c8 00 	l.add r6,r27,r25
    db24:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    db28:	84 66 00 00 	l.lwz r3,0x0(r6)
    db2c:	bc 23 00 00 	l.sfnei r3,0x0
    db30:	10 00 00 06 	l.bf db48 <__multiply+0x1e8>
    db34:	15 00 00 00 	l.nop 0x0
    db38:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    db3c:	bd ac 00 00 	l.sflesi r12,0x0
    db40:	0f ff ff fa 	l.bnf db28 <__multiply+0x1c8>
    db44:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    db48:	d4 0b 60 10 	l.sw 0x10(r11),r12
    db4c:	85 21 00 00 	l.lwz r9,0x0(r1)
    db50:	84 41 00 04 	l.lwz r2,0x4(r1)
    db54:	85 41 00 08 	l.lwz r10,0x8(r1)
    db58:	85 81 00 0c 	l.lwz r12,0xc(r1)
    db5c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    db60:	86 01 00 14 	l.lwz r16,0x14(r1)
    db64:	86 41 00 18 	l.lwz r18,0x18(r1)
    db68:	44 00 48 00 	l.jr r9
    db6c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000db70 <__pow5mult>:
    db70:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    db74:	d4 01 10 04 	l.sw 0x4(r1),r2
    db78:	9c 41 00 1c 	l.addi r2,r1,0x1c
    db7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    db80:	d4 01 50 08 	l.sw 0x8(r1),r10
    db84:	d4 01 60 0c 	l.sw 0xc(r1),r12
    db88:	d4 01 70 10 	l.sw 0x10(r1),r14
    db8c:	d4 01 80 14 	l.sw 0x14(r1),r16
    db90:	d4 01 90 18 	l.sw 0x18(r1),r18
    db94:	a9 85 00 00 	l.ori r12,r5,0x0
    db98:	aa 03 00 00 	l.ori r16,r3,0x0
    db9c:	a4 a5 00 03 	l.andi r5,r5,0x3
    dba0:	bc 05 00 00 	l.sfeqi r5,0x0
    dba4:	0c 00 00 37 	l.bnf dc80 <__pow5mult+0x110>
    dba8:	aa 44 00 00 	l.ori r18,r4,0x0
    dbac:	b9 8c 00 82 	l.srai r12,r12,0x2
    dbb0:	bc 2c 00 00 	l.sfnei r12,0x0
    dbb4:	0c 00 00 44 	l.bnf dcc4 <__pow5mult+0x154>
    dbb8:	a9 72 00 00 	l.ori r11,r18,0x0
    dbbc:	85 50 00 48 	l.lwz r10,0x48(r16)
    dbc0:	bc 2a 00 00 	l.sfnei r10,0x0
    dbc4:	0c 00 00 38 	l.bnf dca4 <__pow5mult+0x134>
    dbc8:	a8 70 00 00 	l.ori r3,r16,0x0
    dbcc:	a4 cc 00 01 	l.andi r6,r12,0x1
    dbd0:	a8 aa 00 00 	l.ori r5,r10,0x0
    dbd4:	b9 8c 00 81 	l.srai r12,r12,0x1
    dbd8:	a8 70 00 00 	l.ori r3,r16,0x0
    dbdc:	bc 06 00 00 	l.sfeqi r6,0x0
    dbe0:	0c 00 00 13 	l.bnf dc2c <__pow5mult+0xbc>
    dbe4:	a8 92 00 00 	l.ori r4,r18,0x0
    dbe8:	a8 8a 00 00 	l.ori r4,r10,0x0
    dbec:	a8 aa 00 00 	l.ori r5,r10,0x0
    dbf0:	bc 2c 00 00 	l.sfnei r12,0x0
    dbf4:	0c 00 00 33 	l.bnf dcc0 <__pow5mult+0x150>
    dbf8:	a8 70 00 00 	l.ori r3,r16,0x0
    dbfc:	85 6a 00 00 	l.lwz r11,0x0(r10)
    dc00:	bc 2b 00 00 	l.sfnei r11,0x0
    dc04:	0c 00 00 18 	l.bnf dc64 <__pow5mult+0xf4>
    dc08:	15 00 00 00 	l.nop 0x0
    dc0c:	a9 4b 00 00 	l.ori r10,r11,0x0
    dc10:	a4 cc 00 01 	l.andi r6,r12,0x1
    dc14:	a8 aa 00 00 	l.ori r5,r10,0x0
    dc18:	b9 8c 00 81 	l.srai r12,r12,0x1
    dc1c:	a8 70 00 00 	l.ori r3,r16,0x0
    dc20:	bc 06 00 00 	l.sfeqi r6,0x0
    dc24:	13 ff ff f1 	l.bf dbe8 <__pow5mult+0x78>
    dc28:	a8 92 00 00 	l.ori r4,r18,0x0
    dc2c:	07 ff ff 4d 	l.jal d960 <__multiply>
    dc30:	15 00 00 00 	l.nop 0x0
    dc34:	a8 92 00 00 	l.ori r4,r18,0x0
    dc38:	a9 cb 00 00 	l.ori r14,r11,0x0
    dc3c:	a8 70 00 00 	l.ori r3,r16,0x0
    dc40:	07 ff fe 2a 	l.jal d4e8 <__Bfree>
    dc44:	aa 4e 00 00 	l.ori r18,r14,0x0
    dc48:	a8 8a 00 00 	l.ori r4,r10,0x0
    dc4c:	a8 aa 00 00 	l.ori r5,r10,0x0
    dc50:	bc 2c 00 00 	l.sfnei r12,0x0
    dc54:	13 ff ff ea 	l.bf dbfc <__pow5mult+0x8c>
    dc58:	a8 70 00 00 	l.ori r3,r16,0x0
    dc5c:	00 00 00 1a 	l.j dcc4 <__pow5mult+0x154>
    dc60:	a9 72 00 00 	l.ori r11,r18,0x0
    dc64:	07 ff ff 3f 	l.jal d960 <__multiply>
    dc68:	15 00 00 00 	l.nop 0x0
    dc6c:	d4 0a 58 00 	l.sw 0x0(r10),r11
    dc70:	9c e0 00 00 	l.addi r7,r0,0x0
    dc74:	a9 4b 00 00 	l.ori r10,r11,0x0
    dc78:	03 ff ff e6 	l.j dc10 <__pow5mult+0xa0>
    dc7c:	d4 0b 38 00 	l.sw 0x0(r11),r7
    dc80:	b8 a5 00 02 	l.slli r5,r5,0x2
    dc84:	18 e0 00 01 	l.movhi r7,0x1
    dc88:	a8 e7 26 7c 	l.ori r7,r7,0x267c
    dc8c:	9c c0 00 00 	l.addi r6,r0,0x0
    dc90:	e0 a5 38 00 	l.add r5,r5,r7
    dc94:	07 ff fe 25 	l.jal d528 <__multadd>
    dc98:	84 a5 00 00 	l.lwz r5,0x0(r5)
    dc9c:	03 ff ff c4 	l.j dbac <__pow5mult+0x3c>
    dca0:	aa 4b 00 00 	l.ori r18,r11,0x0
    dca4:	07 ff ff 1f 	l.jal d920 <__i2b>
    dca8:	9c 80 02 71 	l.addi r4,r0,0x271
    dcac:	d4 10 58 48 	l.sw 0x48(r16),r11
    dcb0:	9c 60 00 00 	l.addi r3,r0,0x0
    dcb4:	a9 4b 00 00 	l.ori r10,r11,0x0
    dcb8:	03 ff ff c5 	l.j dbcc <__pow5mult+0x5c>
    dcbc:	d4 0b 18 00 	l.sw 0x0(r11),r3
    dcc0:	a9 72 00 00 	l.ori r11,r18,0x0
    dcc4:	85 21 00 00 	l.lwz r9,0x0(r1)
    dcc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    dccc:	85 41 00 08 	l.lwz r10,0x8(r1)
    dcd0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    dcd4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    dcd8:	86 01 00 14 	l.lwz r16,0x14(r1)
    dcdc:	86 41 00 18 	l.lwz r18,0x18(r1)
    dce0:	44 00 48 00 	l.jr r9
    dce4:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000dce8 <__lshift>:
    dce8:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    dcec:	d4 01 10 04 	l.sw 0x4(r1),r2
    dcf0:	9c 41 00 20 	l.addi r2,r1,0x20
    dcf4:	d4 01 48 00 	l.sw 0x0(r1),r9
    dcf8:	d4 01 50 08 	l.sw 0x8(r1),r10
    dcfc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    dd00:	d4 01 70 10 	l.sw 0x10(r1),r14
    dd04:	d4 01 80 14 	l.sw 0x14(r1),r16
    dd08:	d4 01 90 18 	l.sw 0x18(r1),r18
    dd0c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    dd10:	aa 04 00 00 	l.ori r16,r4,0x0
    dd14:	b9 45 00 85 	l.srai r10,r5,0x5
    dd18:	84 84 00 10 	l.lwz r4,0x10(r4)
    dd1c:	aa 83 00 00 	l.ori r20,r3,0x0
    dd20:	a9 85 00 00 	l.ori r12,r5,0x0
    dd24:	e0 84 50 00 	l.add r4,r4,r10
    dd28:	84 70 00 08 	l.lwz r3,0x8(r16)
    dd2c:	9d c4 00 01 	l.addi r14,r4,0x1
    dd30:	00 00 00 03 	l.j dd3c <__lshift+0x54>
    dd34:	84 90 00 04 	l.lwz r4,0x4(r16)
    dd38:	9c 84 00 01 	l.addi r4,r4,0x1
    dd3c:	e5 ae 18 00 	l.sfles r14,r3
    dd40:	0f ff ff fe 	l.bnf dd38 <__lshift+0x50>
    dd44:	b8 63 00 01 	l.slli r3,r3,0x1
    dd48:	07 ff fd b0 	l.jal d408 <__Balloc>
    dd4c:	a8 74 00 00 	l.ori r3,r20,0x0
    dd50:	9c 60 00 00 	l.addi r3,r0,0x0
    dd54:	aa 4b 00 00 	l.ori r18,r11,0x0
    dd58:	e5 aa 18 00 	l.sfles r10,r3
    dd5c:	10 00 00 08 	l.bf dd7c <__lshift+0x94>
    dd60:	9c cb 00 14 	l.addi r6,r11,0x14
    dd64:	9c 80 00 00 	l.addi r4,r0,0x0
    dd68:	9c 63 00 01 	l.addi r3,r3,0x1
    dd6c:	d4 06 20 00 	l.sw 0x0(r6),r4
    dd70:	e5 63 50 00 	l.sfges r3,r10
    dd74:	0f ff ff fd 	l.bnf dd68 <__lshift+0x80>
    dd78:	9c c6 00 04 	l.addi r6,r6,0x4
    dd7c:	84 90 00 10 	l.lwz r4,0x10(r16)
    dd80:	a5 8c 00 1f 	l.andi r12,r12,0x1f
    dd84:	9c 70 00 14 	l.addi r3,r16,0x14
    dd88:	b8 84 00 02 	l.slli r4,r4,0x2
    dd8c:	bc 0c 00 00 	l.sfeqi r12,0x0
    dd90:	10 00 00 14 	l.bf dde0 <__lshift+0xf8>
    dd94:	e1 04 18 00 	l.add r8,r4,r3
    dd98:	9c 80 00 20 	l.addi r4,r0,0x20
    dd9c:	9c e0 00 00 	l.addi r7,r0,0x0
    dda0:	e0 84 60 02 	l.sub r4,r4,r12
    dda4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    dda8:	e0 a5 60 08 	l.sll r5,r5,r12
    ddac:	e0 a5 38 04 	l.or r5,r5,r7
    ddb0:	d4 06 28 00 	l.sw 0x0(r6),r5
    ddb4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    ddb8:	9c c6 00 04 	l.addi r6,r6,0x4
    ddbc:	9c 63 00 04 	l.addi r3,r3,0x4
    ddc0:	e4 63 40 00 	l.sfgeu r3,r8
    ddc4:	0f ff ff f8 	l.bnf dda4 <__lshift+0xbc>
    ddc8:	e0 e5 20 48 	l.srl r7,r5,r4
    ddcc:	bc 07 00 00 	l.sfeqi r7,0x0
    ddd0:	10 00 00 10 	l.bf de10 <__lshift+0x128>
    ddd4:	d4 06 38 00 	l.sw 0x0(r6),r7
    ddd8:	00 00 00 0e 	l.j de10 <__lshift+0x128>
    dddc:	9d ce 00 01 	l.addi r14,r14,0x1
    dde0:	84 83 00 00 	l.lwz r4,0x0(r3)
    dde4:	9c 63 00 04 	l.addi r3,r3,0x4
    dde8:	d4 06 20 00 	l.sw 0x0(r6),r4
    ddec:	e4 63 40 00 	l.sfgeu r3,r8
    ddf0:	10 00 00 08 	l.bf de10 <__lshift+0x128>
    ddf4:	9c c6 00 04 	l.addi r6,r6,0x4
    ddf8:	84 83 00 00 	l.lwz r4,0x0(r3)
    ddfc:	9c 63 00 04 	l.addi r3,r3,0x4
    de00:	d4 06 20 00 	l.sw 0x0(r6),r4
    de04:	e4 63 40 00 	l.sfgeu r3,r8
    de08:	0f ff ff f6 	l.bnf dde0 <__lshift+0xf8>
    de0c:	9c c6 00 04 	l.addi r6,r6,0x4
    de10:	9c 8e ff ff 	l.addi r4,r14,0xffffffff
    de14:	a8 74 00 00 	l.ori r3,r20,0x0
    de18:	d4 12 20 10 	l.sw 0x10(r18),r4
    de1c:	07 ff fd b3 	l.jal d4e8 <__Bfree>
    de20:	a8 90 00 00 	l.ori r4,r16,0x0
    de24:	a9 72 00 00 	l.ori r11,r18,0x0
    de28:	85 21 00 00 	l.lwz r9,0x0(r1)
    de2c:	84 41 00 04 	l.lwz r2,0x4(r1)
    de30:	85 41 00 08 	l.lwz r10,0x8(r1)
    de34:	85 81 00 0c 	l.lwz r12,0xc(r1)
    de38:	85 c1 00 10 	l.lwz r14,0x10(r1)
    de3c:	86 01 00 14 	l.lwz r16,0x14(r1)
    de40:	86 41 00 18 	l.lwz r18,0x18(r1)
    de44:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    de48:	44 00 48 00 	l.jr r9
    de4c:	9c 21 00 20 	l.addi r1,r1,0x20

0000de50 <___mcmp>:
    de50:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    de54:	d4 01 10 00 	l.sw 0x0(r1),r2
    de58:	9c 41 00 04 	l.addi r2,r1,0x4
    de5c:	85 63 00 10 	l.lwz r11,0x10(r3)
    de60:	84 a4 00 10 	l.lwz r5,0x10(r4)
    de64:	e1 6b 28 02 	l.sub r11,r11,r5
    de68:	bc 0b 00 00 	l.sfeqi r11,0x0
    de6c:	0c 00 00 15 	l.bnf dec0 <___mcmp+0x70>
    de70:	b8 c5 00 02 	l.slli r6,r5,0x2
    de74:	9c 63 00 14 	l.addi r3,r3,0x14
    de78:	9c 84 00 14 	l.addi r4,r4,0x14
    de7c:	e0 a6 18 00 	l.add r5,r6,r3
    de80:	e0 86 20 00 	l.add r4,r6,r4
    de84:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    de88:	9c 84 ff fc 	l.addi r4,r4,0xfffffffc
    de8c:	84 e5 00 00 	l.lwz r7,0x0(r5)
    de90:	84 c4 00 00 	l.lwz r6,0x0(r4)
    de94:	e4 07 30 00 	l.sfeq r7,r6
    de98:	0c 00 00 06 	l.bnf deb0 <___mcmp+0x60>
    de9c:	e4 45 18 00 	l.sfgtu r5,r3
    dea0:	13 ff ff f9 	l.bf de84 <___mcmp+0x34>
    dea4:	15 00 00 00 	l.nop 0x0
    dea8:	00 00 00 06 	l.j dec0 <___mcmp+0x70>
    deac:	9d 60 00 00 	l.addi r11,r0,0x0
    deb0:	e4 67 30 00 	l.sfgeu r7,r6
    deb4:	0c 00 00 03 	l.bnf dec0 <___mcmp+0x70>
    deb8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    debc:	9d 60 00 01 	l.addi r11,r0,0x1
    dec0:	84 41 00 00 	l.lwz r2,0x0(r1)
    dec4:	44 00 48 00 	l.jr r9
    dec8:	9c 21 00 04 	l.addi r1,r1,0x4

0000decc <___mdiff>:
    decc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    ded0:	d4 01 10 04 	l.sw 0x4(r1),r2
    ded4:	9c 41 00 18 	l.addi r2,r1,0x18
    ded8:	d4 01 48 00 	l.sw 0x0(r1),r9
    dedc:	d4 01 50 08 	l.sw 0x8(r1),r10
    dee0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    dee4:	d4 01 70 10 	l.sw 0x10(r1),r14
    dee8:	d4 01 80 14 	l.sw 0x14(r1),r16
    deec:	a9 44 00 00 	l.ori r10,r4,0x0
    def0:	aa 03 00 00 	l.ori r16,r3,0x0
    def4:	a9 c5 00 00 	l.ori r14,r5,0x0
    def8:	a8 85 00 00 	l.ori r4,r5,0x0
    defc:	07 ff ff d5 	l.jal de50 <___mcmp>
    df00:	a8 6a 00 00 	l.ori r3,r10,0x0
    df04:	bc 2b 00 00 	l.sfnei r11,0x0
    df08:	0c 00 00 44 	l.bnf e018 <___mdiff+0x14c>
    df0c:	bd 6b 00 00 	l.sfgesi r11,0x0
    df10:	0c 00 00 3e 	l.bnf e008 <___mdiff+0x13c>
    df14:	a9 6a 00 00 	l.ori r11,r10,0x0
    df18:	9d 80 00 00 	l.addi r12,r0,0x0
    df1c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    df20:	07 ff fd 3a 	l.jal d408 <__Balloc>
    df24:	a8 70 00 00 	l.ori r3,r16,0x0
    df28:	86 6a 00 10 	l.lwz r19,0x10(r10)
    df2c:	9c 6a 00 14 	l.addi r3,r10,0x14
    df30:	9d ee 00 14 	l.addi r15,r14,0x14
    df34:	84 8e 00 10 	l.lwz r4,0x10(r14)
    df38:	b8 b3 00 02 	l.slli r5,r19,0x2
    df3c:	9c eb 00 14 	l.addi r7,r11,0x14
    df40:	b8 84 00 02 	l.slli r4,r4,0x2
    df44:	d4 0b 60 0c 	l.sw 0xc(r11),r12
    df48:	e1 45 18 00 	l.add r10,r5,r3
    df4c:	e0 84 78 00 	l.add r4,r4,r15
    df50:	9d a0 00 00 	l.addi r13,r0,0x0
    df54:	84 c3 00 00 	l.lwz r6,0x0(r3)
    df58:	85 2f 00 00 	l.lwz r9,0x0(r15)
    df5c:	ba 26 00 50 	l.srli r17,r6,0x10
    df60:	a5 06 ff ff 	l.andi r8,r6,0xffff
    df64:	9d ef 00 04 	l.addi r15,r15,0x4
    df68:	a4 c9 ff ff 	l.andi r6,r9,0xffff
    df6c:	9c 63 00 04 	l.addi r3,r3,0x4
    df70:	e0 c8 30 02 	l.sub r6,r8,r6
    df74:	b9 29 00 50 	l.srli r9,r9,0x10
    df78:	e0 c6 68 00 	l.add r6,r6,r13
    df7c:	e4 6f 20 00 	l.sfgeu r15,r4
    df80:	b9 a6 00 90 	l.srai r13,r6,0x10
    df84:	dc 07 30 02 	l.sh 0x2(r7),r6
    df88:	e1 11 48 02 	l.sub r8,r17,r9
    df8c:	e0 c8 68 00 	l.add r6,r8,r13
    df90:	dc 07 30 00 	l.sh 0x0(r7),r6
    df94:	b9 a6 00 90 	l.srai r13,r6,0x10
    df98:	0f ff ff ef 	l.bnf df54 <___mdiff+0x88>
    df9c:	9c e7 00 04 	l.addi r7,r7,0x4
    dfa0:	e4 63 50 00 	l.sfgeu r3,r10
    dfa4:	10 00 00 0f 	l.bf dfe0 <___mdiff+0x114>
    dfa8:	15 00 00 00 	l.nop 0x0
    dfac:	84 83 00 00 	l.lwz r4,0x0(r3)
    dfb0:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    dfb4:	9c 63 00 04 	l.addi r3,r3,0x4
    dfb8:	e0 c5 68 00 	l.add r6,r5,r13
    dfbc:	b8 84 00 50 	l.srli r4,r4,0x10
    dfc0:	b9 a6 00 90 	l.srai r13,r6,0x10
    dfc4:	dc 07 30 02 	l.sh 0x2(r7),r6
    dfc8:	e4 63 50 00 	l.sfgeu r3,r10
    dfcc:	e0 c4 68 00 	l.add r6,r4,r13
    dfd0:	dc 07 30 00 	l.sh 0x0(r7),r6
    dfd4:	b9 a6 00 90 	l.srai r13,r6,0x10
    dfd8:	0f ff ff f5 	l.bnf dfac <___mdiff+0xe0>
    dfdc:	9c e7 00 04 	l.addi r7,r7,0x4
    dfe0:	00 00 00 04 	l.j dff0 <___mdiff+0x124>
    dfe4:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    dfe8:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    dfec:	9e 73 ff ff 	l.addi r19,r19,0xffffffff
    dff0:	84 67 00 00 	l.lwz r3,0x0(r7)
    dff4:	bc 23 00 00 	l.sfnei r3,0x0
    dff8:	0f ff ff fc 	l.bnf dfe8 <___mdiff+0x11c>
    dffc:	15 00 00 00 	l.nop 0x0
    e000:	00 00 00 0d 	l.j e034 <___mdiff+0x168>
    e004:	d4 0b 98 10 	l.sw 0x10(r11),r19
    e008:	9d 80 00 01 	l.addi r12,r0,0x1
    e00c:	a9 4e 00 00 	l.ori r10,r14,0x0
    e010:	03 ff ff c3 	l.j df1c <___mdiff+0x50>
    e014:	a9 cb 00 00 	l.ori r14,r11,0x0
    e018:	a8 70 00 00 	l.ori r3,r16,0x0
    e01c:	07 ff fc fb 	l.jal d408 <__Balloc>
    e020:	9c 80 00 00 	l.addi r4,r0,0x0
    e024:	9c 60 00 01 	l.addi r3,r0,0x1
    e028:	d4 0b 18 10 	l.sw 0x10(r11),r3
    e02c:	9c 60 00 00 	l.addi r3,r0,0x0
    e030:	d4 0b 18 14 	l.sw 0x14(r11),r3
    e034:	85 21 00 00 	l.lwz r9,0x0(r1)
    e038:	84 41 00 04 	l.lwz r2,0x4(r1)
    e03c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e040:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e044:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e048:	86 01 00 14 	l.lwz r16,0x14(r1)
    e04c:	44 00 48 00 	l.jr r9
    e050:	9c 21 00 18 	l.addi r1,r1,0x18

0000e054 <__ulp>:
    e054:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e058:	d4 01 10 00 	l.sw 0x0(r1),r2
    e05c:	9c 41 00 04 	l.addi r2,r1,0x4
    e060:	18 80 7f f0 	l.movhi r4,0x7ff0
    e064:	a8 84 00 00 	l.ori r4,r4,0x0
    e068:	e0 a5 20 03 	l.and r5,r5,r4
    e06c:	18 80 fc c0 	l.movhi r4,0xfcc0
    e070:	a8 84 00 00 	l.ori r4,r4,0x0
    e074:	e0 a5 20 00 	l.add r5,r5,r4
    e078:	bd a5 00 00 	l.sflesi r5,0x0
    e07c:	10 00 00 05 	l.bf e090 <__ulp+0x3c>
    e080:	e0 80 28 02 	l.sub r4,r0,r5
    e084:	a8 c5 00 00 	l.ori r6,r5,0x0
    e088:	00 00 00 16 	l.j e0e0 <__ulp+0x8c>
    e08c:	9c e0 00 00 	l.addi r7,r0,0x0
    e090:	b8 a4 00 94 	l.srai r5,r4,0x14
    e094:	bd 45 00 13 	l.sfgtsi r5,0x13
    e098:	10 00 00 06 	l.bf e0b0 <__ulp+0x5c>
    e09c:	15 00 00 00 	l.nop 0x0
    e0a0:	18 80 00 08 	l.movhi r4,0x8
    e0a4:	a8 84 00 00 	l.ori r4,r4,0x0
    e0a8:	03 ff ff f8 	l.j e088 <__ulp+0x34>
    e0ac:	e0 c4 28 88 	l.sra r6,r4,r5
    e0b0:	9c a5 ff ec 	l.addi r5,r5,0xffffffec
    e0b4:	9c 80 00 1f 	l.addi r4,r0,0x1f
    e0b8:	9c c0 00 00 	l.addi r6,r0,0x0
    e0bc:	e1 04 28 02 	l.sub r8,r4,r5
    e0c0:	bd 45 00 1e 	l.sfgtsi r5,0x1e
    e0c4:	9c 80 00 01 	l.addi r4,r0,0x1
    e0c8:	10 00 00 04 	l.bf e0d8 <__ulp+0x84>
    e0cc:	e0 84 40 08 	l.sll r4,r4,r8
    e0d0:	00 00 00 04 	l.j e0e0 <__ulp+0x8c>
    e0d4:	a8 e4 00 00 	l.ori r7,r4,0x0
    e0d8:	9c 80 00 01 	l.addi r4,r0,0x1
    e0dc:	a8 e4 00 00 	l.ori r7,r4,0x0
    e0e0:	d4 03 30 00 	l.sw 0x0(r3),r6
    e0e4:	d4 03 38 04 	l.sw 0x4(r3),r7
    e0e8:	a9 63 00 00 	l.ori r11,r3,0x0
    e0ec:	84 41 00 00 	l.lwz r2,0x0(r1)
    e0f0:	44 00 48 00 	l.jr r9
    e0f4:	9c 21 00 04 	l.addi r1,r1,0x4

0000e0f8 <__b2d>:
    e0f8:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    e0fc:	d4 01 10 04 	l.sw 0x4(r1),r2
    e100:	9c 41 00 24 	l.addi r2,r1,0x24
    e104:	d4 01 48 00 	l.sw 0x0(r1),r9
    e108:	d4 01 50 08 	l.sw 0x8(r1),r10
    e10c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e110:	d4 01 70 10 	l.sw 0x10(r1),r14
    e114:	d4 01 80 14 	l.sw 0x14(r1),r16
    e118:	d4 01 90 18 	l.sw 0x18(r1),r18
    e11c:	aa 43 00 00 	l.ori r18,r3,0x0
    e120:	9d c4 00 14 	l.addi r14,r4,0x14
    e124:	84 64 00 10 	l.lwz r3,0x10(r4)
    e128:	aa 05 00 00 	l.ori r16,r5,0x0
    e12c:	b8 63 00 02 	l.slli r3,r3,0x2
    e130:	e0 80 00 04 	l.or r4,r0,r0
    e134:	18 a0 00 00 	l.movhi r5,0x0
    e138:	a8 a5 00 00 	l.ori r5,r5,0x0
    e13c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    e140:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    e144:	e1 43 70 00 	l.add r10,r3,r14
    e148:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    e14c:	85 8a 00 00 	l.lwz r12,0x0(r10)
    e150:	07 ff fd 87 	l.jal d76c <__hi0bits>
    e154:	a8 6c 00 00 	l.ori r3,r12,0x0
    e158:	9c 60 00 20 	l.addi r3,r0,0x20
    e15c:	bd 4b 00 0a 	l.sfgtsi r11,0xa
    e160:	e0 63 58 02 	l.sub r3,r3,r11
    e164:	0c 00 00 27 	l.bnf e200 <__b2d+0x108>
    e168:	d4 10 18 00 	l.sw 0x0(r16),r3
    e16c:	e4 aa 70 00 	l.sfleu r10,r14
    e170:	0c 00 00 19 	l.bnf e1d4 <__b2d+0xdc>
    e174:	15 00 00 00 	l.nop 0x0
    e178:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    e17c:	bc 0b 00 00 	l.sfeqi r11,0x0
    e180:	10 00 00 1a 	l.bf e1e8 <__b2d+0xf0>
    e184:	9c a0 00 00 	l.addi r5,r0,0x0
    e188:	9c 80 00 20 	l.addi r4,r0,0x20
    e18c:	e0 cc 58 08 	l.sll r6,r12,r11
    e190:	e0 84 58 02 	l.sub r4,r4,r11
    e194:	e4 aa 70 00 	l.sfleu r10,r14
    e198:	e0 65 20 48 	l.srl r3,r5,r4
    e19c:	18 80 3f f0 	l.movhi r4,0x3ff0
    e1a0:	a8 84 00 00 	l.ori r4,r4,0x0
    e1a4:	e0 66 18 04 	l.or r3,r6,r3
    e1a8:	e0 83 20 04 	l.or r4,r3,r4
    e1ac:	0c 00 00 27 	l.bnf e248 <__b2d+0x150>
    e1b0:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    e1b4:	9d 80 00 00 	l.addi r12,r0,0x0
    e1b8:	9c 60 00 20 	l.addi r3,r0,0x20
    e1bc:	e0 85 58 08 	l.sll r4,r5,r11
    e1c0:	e0 63 58 02 	l.sub r3,r3,r11
    e1c4:	e0 6c 18 48 	l.srl r3,r12,r3
    e1c8:	e0 84 18 04 	l.or r4,r4,r3
    e1cc:	00 00 00 23 	l.j e258 <__b2d+0x160>
    e1d0:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    e1d4:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    e1d8:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    e1dc:	bc 0b 00 00 	l.sfeqi r11,0x0
    e1e0:	0f ff ff ea 	l.bnf e188 <__b2d+0x90>
    e1e4:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e1e8:	18 60 3f f0 	l.movhi r3,0x3ff0
    e1ec:	a8 63 00 00 	l.ori r3,r3,0x0
    e1f0:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    e1f4:	e0 6c 18 04 	l.or r3,r12,r3
    e1f8:	00 00 00 18 	l.j e258 <__b2d+0x160>
    e1fc:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    e200:	9c 60 00 0b 	l.addi r3,r0,0xb
    e204:	18 a0 3f f0 	l.movhi r5,0x3ff0
    e208:	a8 a5 00 00 	l.ori r5,r5,0x0
    e20c:	e0 63 58 02 	l.sub r3,r3,r11
    e210:	e4 aa 70 00 	l.sfleu r10,r14
    e214:	e0 6c 18 48 	l.srl r3,r12,r3
    e218:	e0 a3 28 04 	l.or r5,r3,r5
    e21c:	0c 00 00 0d 	l.bnf e250 <__b2d+0x158>
    e220:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e224:	9c a0 00 00 	l.addi r5,r0,0x0
    e228:	9c 6b 00 15 	l.addi r3,r11,0x15
    e22c:	9c 80 00 0b 	l.addi r4,r0,0xb
    e230:	e0 6c 18 08 	l.sll r3,r12,r3
    e234:	e1 64 58 02 	l.sub r11,r4,r11
    e238:	e1 65 58 48 	l.srl r11,r5,r11
    e23c:	e0 63 58 04 	l.or r3,r3,r11
    e240:	00 00 00 06 	l.j e258 <__b2d+0x160>
    e244:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    e248:	03 ff ff dc 	l.j e1b8 <__b2d+0xc0>
    e24c:	85 8a ff fc 	l.lwz r12,0xfffffffc(r10)
    e250:	03 ff ff f6 	l.j e228 <__b2d+0x130>
    e254:	84 aa ff fc 	l.lwz r5,0xfffffffc(r10)
    e258:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    e25c:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    e260:	d4 12 20 00 	l.sw 0x0(r18),r4
    e264:	d4 12 28 04 	l.sw 0x4(r18),r5
    e268:	a9 72 00 00 	l.ori r11,r18,0x0
    e26c:	85 21 00 00 	l.lwz r9,0x0(r1)
    e270:	84 41 00 04 	l.lwz r2,0x4(r1)
    e274:	85 41 00 08 	l.lwz r10,0x8(r1)
    e278:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e27c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e280:	86 01 00 14 	l.lwz r16,0x14(r1)
    e284:	86 41 00 18 	l.lwz r18,0x18(r1)
    e288:	44 00 48 00 	l.jr r9
    e28c:	9c 21 00 24 	l.addi r1,r1,0x24

0000e290 <__d2b>:
    e290:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    e294:	d4 01 10 04 	l.sw 0x4(r1),r2
    e298:	9c 41 00 2c 	l.addi r2,r1,0x2c
    e29c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e2a0:	d4 01 50 08 	l.sw 0x8(r1),r10
    e2a4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e2a8:	d4 01 70 10 	l.sw 0x10(r1),r14
    e2ac:	d4 01 80 14 	l.sw 0x14(r1),r16
    e2b0:	d4 01 90 18 	l.sw 0x18(r1),r18
    e2b4:	9c 80 00 01 	l.addi r4,r0,0x1
    e2b8:	aa 07 00 00 	l.ori r16,r7,0x0
    e2bc:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    e2c0:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    e2c4:	07 ff fc 51 	l.jal d408 <__Balloc>
    e2c8:	aa 48 00 00 	l.ori r18,r8,0x0
    e2cc:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    e2d0:	18 a0 00 0f 	l.movhi r5,0xf
    e2d4:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    e2d8:	a9 8b 00 00 	l.ori r12,r11,0x0
    e2dc:	e0 64 28 03 	l.and r3,r4,r5
    e2e0:	9d cb 00 14 	l.addi r14,r11,0x14
    e2e4:	18 a0 7f ff 	l.movhi r5,0x7fff
    e2e8:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    e2ec:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    e2f0:	e0 84 28 03 	l.and r4,r4,r5
    e2f4:	b9 44 00 54 	l.srli r10,r4,0x14
    e2f8:	bc 0a 00 00 	l.sfeqi r10,0x0
    e2fc:	10 00 00 06 	l.bf e314 <__d2b+0x84>
    e300:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    e304:	18 a0 00 10 	l.movhi r5,0x10
    e308:	a8 a5 00 00 	l.ori r5,r5,0x0
    e30c:	e0 63 28 04 	l.or r3,r3,r5
    e310:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    e314:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    e318:	bc 03 00 00 	l.sfeqi r3,0x0
    e31c:	10 00 00 1e 	l.bf e394 <__d2b+0x104>
    e320:	15 00 00 00 	l.nop 0x0
    e324:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    e328:	07 ff fd 40 	l.jal d828 <__lo0bits>
    e32c:	9c 62 ff fc 	l.addi r3,r2,0xfffffffc
    e330:	bc 0b 00 00 	l.sfeqi r11,0x0
    e334:	0c 00 00 29 	l.bnf e3d8 <__d2b+0x148>
    e338:	9c 60 00 20 	l.addi r3,r0,0x20
    e33c:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    e340:	d4 0e 28 00 	l.sw 0x0(r14),r5
    e344:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e348:	bc 03 00 00 	l.sfeqi r3,0x0
    e34c:	10 00 00 30 	l.bf e40c <__d2b+0x17c>
    e350:	d4 0e 18 04 	l.sw 0x4(r14),r3
    e354:	9c 60 00 02 	l.addi r3,r0,0x2
    e358:	d4 0c 18 10 	l.sw 0x10(r12),r3
    e35c:	bc 0a 00 00 	l.sfeqi r10,0x0
    e360:	0c 00 00 17 	l.bnf e3bc <__d2b+0x12c>
    e364:	15 00 00 00 	l.nop 0x0
    e368:	e1 6a 58 00 	l.add r11,r10,r11
    e36c:	b8 83 00 02 	l.slli r4,r3,0x2
    e370:	b9 43 00 05 	l.slli r10,r3,0x5
    e374:	9d 6b fb ce 	l.addi r11,r11,0xfffffbce
    e378:	e0 64 70 00 	l.add r3,r4,r14
    e37c:	d4 10 58 00 	l.sw 0x0(r16),r11
    e380:	07 ff fc fb 	l.jal d76c <__hi0bits>
    e384:	84 63 ff fc 	l.lwz r3,0xfffffffc(r3)
    e388:	e0 6a 58 02 	l.sub r3,r10,r11
    e38c:	00 00 00 23 	l.j e418 <__d2b+0x188>
    e390:	d4 12 18 00 	l.sw 0x0(r18),r3
    e394:	07 ff fd 25 	l.jal d828 <__lo0bits>
    e398:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    e39c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e3a0:	9c 80 00 01 	l.addi r4,r0,0x1
    e3a4:	9d 6b 00 20 	l.addi r11,r11,0x20
    e3a8:	d4 0e 18 00 	l.sw 0x0(r14),r3
    e3ac:	d4 0c 20 10 	l.sw 0x10(r12),r4
    e3b0:	bc 0a 00 00 	l.sfeqi r10,0x0
    e3b4:	13 ff ff ed 	l.bf e368 <__d2b+0xd8>
    e3b8:	a8 64 00 00 	l.ori r3,r4,0x0
    e3bc:	e0 6a 58 00 	l.add r3,r10,r11
    e3c0:	9c 83 fb cd 	l.addi r4,r3,0xfffffbcd
    e3c4:	9c 60 00 35 	l.addi r3,r0,0x35
    e3c8:	d4 10 20 00 	l.sw 0x0(r16),r4
    e3cc:	e1 63 58 02 	l.sub r11,r3,r11
    e3d0:	00 00 00 12 	l.j e418 <__d2b+0x188>
    e3d4:	d4 12 58 00 	l.sw 0x0(r18),r11
    e3d8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    e3dc:	e0 63 58 02 	l.sub r3,r3,r11
    e3e0:	e0 64 18 08 	l.sll r3,r4,r3
    e3e4:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    e3e8:	e0 63 20 04 	l.or r3,r3,r4
    e3ec:	d4 0e 18 00 	l.sw 0x0(r14),r3
    e3f0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e3f4:	e0 63 58 48 	l.srl r3,r3,r11
    e3f8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    e3fc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e400:	bc 03 00 00 	l.sfeqi r3,0x0
    e404:	0f ff ff d4 	l.bnf e354 <__d2b+0xc4>
    e408:	d4 0e 18 04 	l.sw 0x4(r14),r3
    e40c:	9c 60 00 01 	l.addi r3,r0,0x1
    e410:	03 ff ff d3 	l.j e35c <__d2b+0xcc>
    e414:	d4 0c 18 10 	l.sw 0x10(r12),r3
    e418:	a9 6c 00 00 	l.ori r11,r12,0x0
    e41c:	85 21 00 00 	l.lwz r9,0x0(r1)
    e420:	84 41 00 04 	l.lwz r2,0x4(r1)
    e424:	85 41 00 08 	l.lwz r10,0x8(r1)
    e428:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e42c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e430:	86 01 00 14 	l.lwz r16,0x14(r1)
    e434:	86 41 00 18 	l.lwz r18,0x18(r1)
    e438:	44 00 48 00 	l.jr r9
    e43c:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000e440 <__ratio>:
    e440:	9c 21 ff c4 	l.addi r1,r1,0xffffffc4
    e444:	d4 01 10 04 	l.sw 0x4(r1),r2
    e448:	9c 41 00 3c 	l.addi r2,r1,0x3c
    e44c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e450:	d4 01 50 08 	l.sw 0x8(r1),r10
    e454:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e458:	d4 01 70 10 	l.sw 0x10(r1),r14
    e45c:	a9 45 00 00 	l.ori r10,r5,0x0
    e460:	a9 c3 00 00 	l.ori r14,r3,0x0
    e464:	a9 84 00 00 	l.ori r12,r4,0x0
    e468:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    e46c:	07 ff ff 23 	l.jal e0f8 <__b2d>
    e470:	9c a2 ff e4 	l.addi r5,r2,0xffffffe4
    e474:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    e478:	84 e2 ff fc 	l.lwz r7,0xfffffffc(r2)
    e47c:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    e480:	a8 8a 00 00 	l.ori r4,r10,0x0
    e484:	d7 e2 37 d8 	l.sw 0xffffffd8(r2),r6
    e488:	d7 e2 3f dc 	l.sw 0xffffffdc(r2),r7
    e48c:	07 ff ff 1b 	l.jal e0f8 <__b2d>
    e490:	9c a2 ff e0 	l.addi r5,r2,0xffffffe0
    e494:	84 6c 00 10 	l.lwz r3,0x10(r12)
    e498:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e49c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e4a0:	84 8a 00 10 	l.lwz r4,0x10(r10)
    e4a4:	e0 83 20 02 	l.sub r4,r3,r4
    e4a8:	84 c2 ff e0 	l.lwz r6,0xffffffe0(r2)
    e4ac:	b8 84 00 05 	l.slli r4,r4,0x5
    e4b0:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    e4b4:	e0 63 30 02 	l.sub r3,r3,r6
    e4b8:	e0 83 20 00 	l.add r4,r3,r4
    e4bc:	bd a4 00 00 	l.sflesi r4,0x0
    e4c0:	10 00 00 06 	l.bf e4d8 <__ratio+0x98>
    e4c4:	b8 a4 00 14 	l.slli r5,r4,0x14
    e4c8:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    e4cc:	e0 65 18 00 	l.add r3,r5,r3
    e4d0:	00 00 00 03 	l.j e4dc <__ratio+0x9c>
    e4d4:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    e4d8:	e0 e7 28 02 	l.sub r7,r7,r5
    e4dc:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    e4e0:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    e4e4:	04 00 04 d6 	l.jal f83c <___divdf3>
    e4e8:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    e4ec:	84 c2 ff e8 	l.lwz r6,0xffffffe8(r2)
    e4f0:	84 e2 ff ec 	l.lwz r7,0xffffffec(r2)
    e4f4:	d4 0e 30 00 	l.sw 0x0(r14),r6
    e4f8:	d4 0e 38 04 	l.sw 0x4(r14),r7
    e4fc:	a9 6e 00 00 	l.ori r11,r14,0x0
    e500:	85 21 00 00 	l.lwz r9,0x0(r1)
    e504:	84 41 00 04 	l.lwz r2,0x4(r1)
    e508:	85 41 00 08 	l.lwz r10,0x8(r1)
    e50c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e510:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e514:	44 00 48 00 	l.jr r9
    e518:	9c 21 00 3c 	l.addi r1,r1,0x3c

0000e51c <__mprec_log10>:
    e51c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    e520:	d4 01 10 04 	l.sw 0x4(r1),r2
    e524:	9c 41 00 20 	l.addi r2,r1,0x20
    e528:	d4 01 48 00 	l.sw 0x0(r1),r9
    e52c:	d4 01 50 08 	l.sw 0x8(r1),r10
    e530:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e534:	d4 01 70 10 	l.sw 0x10(r1),r14
    e538:	d4 01 80 14 	l.sw 0x14(r1),r16
    e53c:	18 a0 00 01 	l.movhi r5,0x1
    e540:	a8 a5 26 8c 	l.ori r5,r5,0x268c
    e544:	a9 44 00 00 	l.ori r10,r4,0x0
    e548:	bd 44 00 17 	l.sfgtsi r4,0x17
    e54c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    e550:	84 a5 00 00 	l.lwz r5,0x0(r5)
    e554:	10 00 00 0a 	l.bf e57c <__mprec_log10+0x60>
    e558:	a9 83 00 00 	l.ori r12,r3,0x0
    e55c:	b8 84 00 03 	l.slli r4,r4,0x3
    e560:	18 60 00 01 	l.movhi r3,0x1
    e564:	a8 63 25 b8 	l.ori r3,r3,0x25b8
    e568:	e0 84 18 00 	l.add r4,r4,r3
    e56c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    e570:	84 c4 00 04 	l.lwz r6,0x4(r4)
    e574:	00 00 00 12 	l.j e5bc <__mprec_log10+0xa0>
    e578:	15 00 00 00 	l.nop 0x0
    e57c:	bd a4 00 00 	l.sflesi r4,0x0
    e580:	10 00 00 0f 	l.bf e5bc <__mprec_log10+0xa0>
    e584:	15 00 00 00 	l.nop 0x0
    e588:	9e 02 ff f8 	l.addi r16,r2,0xfffffff8
    e58c:	19 c0 00 01 	l.movhi r14,0x1
    e590:	a9 ce 26 94 	l.ori r14,r14,0x2694
    e594:	a8 70 00 00 	l.ori r3,r16,0x0
    e598:	84 ee 00 00 	l.lwz r7,0x0(r14)
    e59c:	85 0e 00 04 	l.lwz r8,0x4(r14)
    e5a0:	04 00 03 35 	l.jal f274 <___muldf3>
    e5a4:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    e5a8:	bd aa 00 00 	l.sflesi r10,0x0
    e5ac:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    e5b0:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    e5b4:	0f ff ff f9 	l.bnf e598 <__mprec_log10+0x7c>
    e5b8:	a8 70 00 00 	l.ori r3,r16,0x0
    e5bc:	d4 0c 28 00 	l.sw 0x0(r12),r5
    e5c0:	d4 0c 30 04 	l.sw 0x4(r12),r6
    e5c4:	a9 6c 00 00 	l.ori r11,r12,0x0
    e5c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e5cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    e5d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    e5d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e5d8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e5dc:	86 01 00 14 	l.lwz r16,0x14(r1)
    e5e0:	44 00 48 00 	l.jr r9
    e5e4:	9c 21 00 20 	l.addi r1,r1,0x20

0000e5e8 <__calloc_r>:
    e5e8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    e5ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    e5f0:	9c 41 00 0c 	l.addi r2,r1,0xc
    e5f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    e5f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    e5fc:	07 ff ed 42 	l.jal 9b04 <__malloc_r>
    e600:	e0 84 2b 06 	l.mul r4,r4,r5
    e604:	bc 2b 00 00 	l.sfnei r11,0x0
    e608:	0c 00 00 26 	l.bnf e6a0 <__calloc_r+0xb8>
    e60c:	a9 4b 00 00 	l.ori r10,r11,0x0
    e610:	84 6b ff fc 	l.lwz r3,0xfffffffc(r11)
    e614:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    e618:	e0 a3 20 03 	l.and r5,r3,r4
    e61c:	e0 a5 20 00 	l.add r5,r5,r4
    e620:	bc 45 00 24 	l.sfgtui r5,0x24
    e624:	10 00 00 1a 	l.bf e68c <__calloc_r+0xa4>
    e628:	bc a5 00 13 	l.sfleui r5,0x13
    e62c:	10 00 00 11 	l.bf e670 <__calloc_r+0x88>
    e630:	a8 6b 00 00 	l.ori r3,r11,0x0
    e634:	9c 60 00 00 	l.addi r3,r0,0x0
    e638:	bc a5 00 1b 	l.sfleui r5,0x1b
    e63c:	d4 0b 18 00 	l.sw 0x0(r11),r3
    e640:	d4 0b 18 04 	l.sw 0x4(r11),r3
    e644:	10 00 00 0b 	l.bf e670 <__calloc_r+0x88>
    e648:	9c 6b 00 08 	l.addi r3,r11,0x8
    e64c:	9c 80 00 00 	l.addi r4,r0,0x0
    e650:	bc a5 00 23 	l.sfleui r5,0x23
    e654:	d4 03 20 00 	l.sw 0x0(r3),r4
    e658:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    e65c:	10 00 00 06 	l.bf e674 <__calloc_r+0x8c>
    e660:	9c 6b 00 10 	l.addi r3,r11,0x10
    e664:	d4 03 20 00 	l.sw 0x0(r3),r4
    e668:	d4 0b 20 14 	l.sw 0x14(r11),r4
    e66c:	9c 6b 00 18 	l.addi r3,r11,0x18
    e670:	9c 80 00 00 	l.addi r4,r0,0x0
    e674:	d4 03 20 00 	l.sw 0x0(r3),r4
    e678:	9c 63 00 04 	l.addi r3,r3,0x4
    e67c:	d4 03 20 04 	l.sw 0x4(r3),r4
    e680:	d4 03 20 00 	l.sw 0x0(r3),r4
    e684:	00 00 00 08 	l.j e6a4 <__calloc_r+0xbc>
    e688:	a8 6a 00 00 	l.ori r3,r10,0x0
    e68c:	a8 6b 00 00 	l.ori r3,r11,0x0
    e690:	07 ff ec ab 	l.jal 993c <_memset>
    e694:	9c 80 00 00 	l.addi r4,r0,0x0
    e698:	00 00 00 03 	l.j e6a4 <__calloc_r+0xbc>
    e69c:	a8 6a 00 00 	l.ori r3,r10,0x0
    e6a0:	9c 60 00 00 	l.addi r3,r0,0x0
    e6a4:	a9 63 00 00 	l.ori r11,r3,0x0
    e6a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e6ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    e6b0:	85 41 00 08 	l.lwz r10,0x8(r1)
    e6b4:	44 00 48 00 	l.jr r9
    e6b8:	9c 21 00 0c 	l.addi r1,r1,0xc

0000e6bc <__exit>:
    e6bc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e6c0:	d4 01 10 00 	l.sw 0x0(r1),r2
    e6c4:	9c 41 00 04 	l.addi r2,r1,0x4
    e6c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    e6cc:	44 00 48 00 	l.jr r9
    e6d0:	9c 21 00 04 	l.addi r1,r1,0x4

0000e6d4 <_open>:
    e6d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e6d8:	d4 01 10 00 	l.sw 0x0(r1),r2
    e6dc:	9c 41 00 04 	l.addi r2,r1,0x4
    e6e0:	18 60 00 01 	l.movhi r3,0x1
    e6e4:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e6e8:	9c 80 00 58 	l.addi r4,r0,0x58
    e6ec:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e6f0:	d4 03 20 00 	l.sw 0x0(r3),r4
    e6f4:	84 41 00 00 	l.lwz r2,0x0(r1)
    e6f8:	44 00 48 00 	l.jr r9
    e6fc:	9c 21 00 04 	l.addi r1,r1,0x4

0000e700 <_times>:
    e700:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e704:	d4 01 10 00 	l.sw 0x0(r1),r2
    e708:	9c 41 00 04 	l.addi r2,r1,0x4
    e70c:	18 60 00 01 	l.movhi r3,0x1
    e710:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e714:	9c 80 00 58 	l.addi r4,r0,0x58
    e718:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e71c:	d4 03 20 00 	l.sw 0x0(r3),r4
    e720:	84 41 00 00 	l.lwz r2,0x0(r1)
    e724:	44 00 48 00 	l.jr r9
    e728:	9c 21 00 04 	l.addi r1,r1,0x4

0000e72c <_gettimeofday>:
    e72c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e730:	d4 01 10 00 	l.sw 0x0(r1),r2
    e734:	9c 41 00 04 	l.addi r2,r1,0x4
    e738:	18 60 00 01 	l.movhi r3,0x1
    e73c:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e740:	9c 80 00 58 	l.addi r4,r0,0x58
    e744:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e748:	d4 03 20 00 	l.sw 0x0(r3),r4
    e74c:	84 41 00 00 	l.lwz r2,0x0(r1)
    e750:	44 00 48 00 	l.jr r9
    e754:	9c 21 00 04 	l.addi r1,r1,0x4

0000e758 <_read>:
    e758:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e75c:	d4 01 10 00 	l.sw 0x0(r1),r2
    e760:	9c 41 00 04 	l.addi r2,r1,0x4
    e764:	18 60 00 01 	l.movhi r3,0x1
    e768:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e76c:	9c 80 00 58 	l.addi r4,r0,0x58
    e770:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e774:	d4 03 20 00 	l.sw 0x0(r3),r4
    e778:	84 41 00 00 	l.lwz r2,0x0(r1)
    e77c:	44 00 48 00 	l.jr r9
    e780:	9c 21 00 04 	l.addi r1,r1,0x4

0000e784 <_lseek>:
    e784:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e788:	d4 01 10 00 	l.sw 0x0(r1),r2
    e78c:	9c 41 00 04 	l.addi r2,r1,0x4
    e790:	18 60 00 01 	l.movhi r3,0x1
    e794:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e798:	9c 80 00 58 	l.addi r4,r0,0x58
    e79c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e7a0:	d4 03 20 00 	l.sw 0x0(r3),r4
    e7a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    e7a8:	44 00 48 00 	l.jr r9
    e7ac:	9c 21 00 04 	l.addi r1,r1,0x4

0000e7b0 <_write>:
    e7b0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e7b4:	d4 01 10 00 	l.sw 0x0(r1),r2
    e7b8:	9c 41 00 04 	l.addi r2,r1,0x4
    e7bc:	18 60 00 01 	l.movhi r3,0x1
    e7c0:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e7c4:	9c 80 00 58 	l.addi r4,r0,0x58
    e7c8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e7cc:	d4 03 20 00 	l.sw 0x0(r3),r4
    e7d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    e7d4:	44 00 48 00 	l.jr r9
    e7d8:	9c 21 00 04 	l.addi r1,r1,0x4

0000e7dc <_close>:
    e7dc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e7e0:	d4 01 10 00 	l.sw 0x0(r1),r2
    e7e4:	9c 41 00 04 	l.addi r2,r1,0x4
    e7e8:	18 60 00 01 	l.movhi r3,0x1
    e7ec:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e7f0:	9c 80 00 58 	l.addi r4,r0,0x58
    e7f4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e7f8:	d4 03 20 00 	l.sw 0x0(r3),r4
    e7fc:	84 41 00 00 	l.lwz r2,0x0(r1)
    e800:	44 00 48 00 	l.jr r9
    e804:	9c 21 00 04 	l.addi r1,r1,0x4

0000e808 <_isatty>:
    e808:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e80c:	d4 01 10 00 	l.sw 0x0(r1),r2
    e810:	9c 41 00 04 	l.addi r2,r1,0x4
    e814:	18 60 00 01 	l.movhi r3,0x1
    e818:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e81c:	9c 80 00 58 	l.addi r4,r0,0x58
    e820:	9d 60 00 00 	l.addi r11,r0,0x0
    e824:	d4 03 20 00 	l.sw 0x0(r3),r4
    e828:	84 41 00 00 	l.lwz r2,0x0(r1)
    e82c:	44 00 48 00 	l.jr r9
    e830:	9c 21 00 04 	l.addi r1,r1,0x4

0000e834 <_fstat>:
    e834:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e838:	d4 01 10 00 	l.sw 0x0(r1),r2
    e83c:	9c 41 00 04 	l.addi r2,r1,0x4
    e840:	18 60 00 01 	l.movhi r3,0x1
    e844:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    e848:	9c 80 00 58 	l.addi r4,r0,0x58
    e84c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e850:	d4 03 20 00 	l.sw 0x0(r3),r4
    e854:	84 41 00 00 	l.lwz r2,0x0(r1)
    e858:	44 00 48 00 	l.jr r9
    e85c:	9c 21 00 04 	l.addi r1,r1,0x4

0000e860 <_sbrk>:
    e860:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e864:	d4 01 10 00 	l.sw 0x0(r1),r2
    e868:	9c 41 00 04 	l.addi r2,r1,0x4
    e86c:	18 80 00 01 	l.movhi r4,0x1
    e870:	a8 84 30 70 	l.ori r4,r4,0x3070
    e874:	85 64 00 00 	l.lwz r11,0x0(r4)
    e878:	bc 2b 00 00 	l.sfnei r11,0x0
    e87c:	10 00 00 05 	l.bf e890 <_sbrk+0x30>
    e880:	15 00 00 00 	l.nop 0x0
    e884:	19 60 00 01 	l.movhi r11,0x1
    e888:	a9 6b 83 d4 	l.ori r11,r11,0x83d4
    e88c:	d4 04 58 00 	l.sw 0x0(r4),r11
    e890:	e0 6b 18 00 	l.add r3,r11,r3
    e894:	d4 04 18 00 	l.sw 0x0(r4),r3
    e898:	84 41 00 00 	l.lwz r2,0x0(r1)
    e89c:	44 00 48 00 	l.jr r9
    e8a0:	9c 21 00 04 	l.addi r1,r1,0x4

0000e8a4 <___pack_d>:
    e8a4:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    e8a8:	d4 01 10 04 	l.sw 0x4(r1),r2
    e8ac:	9c 41 00 30 	l.addi r2,r1,0x30
    e8b0:	d4 01 48 00 	l.sw 0x0(r1),r9
    e8b4:	d4 01 50 08 	l.sw 0x8(r1),r10
    e8b8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e8bc:	d4 01 70 10 	l.sw 0x10(r1),r14
    e8c0:	d4 01 80 14 	l.sw 0x14(r1),r16
    e8c4:	d4 01 90 18 	l.sw 0x18(r1),r18
    e8c8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    e8cc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    e8d0:	9d 40 00 00 	l.addi r10,r0,0x0
    e8d4:	85 04 00 0c 	l.lwz r8,0xc(r4)
    e8d8:	85 24 00 10 	l.lwz r9,0x10(r4)
    e8dc:	85 c4 00 04 	l.lwz r14,0x4(r4)
    e8e0:	a9 83 00 00 	l.ori r12,r3,0x0
    e8e4:	bc 45 00 01 	l.sfgtui r5,0x1
    e8e8:	d7 e2 47 f0 	l.sw 0xfffffff0(r2),r8
    e8ec:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    e8f0:	10 00 00 0c 	l.bf e920 <___pack_d+0x7c>
    e8f4:	a8 ea 00 00 	l.ori r7,r10,0x0
    e8f8:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e8fc:	19 20 00 08 	l.movhi r9,0x8
    e900:	a9 29 00 00 	l.ori r9,r9,0x0
    e904:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    e908:	e0 68 48 04 	l.or r3,r8,r9
    e90c:	a8 85 00 00 	l.ori r4,r5,0x0
    e910:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e914:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e918:	00 00 00 bb 	l.j ec04 <___pack_d+0x360>
    e91c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e920:	bc 25 00 04 	l.sfnei r5,0x4
    e924:	10 00 00 09 	l.bf e948 <___pack_d+0xa4>
    e928:	bc 25 00 02 	l.sfnei r5,0x2
    e92c:	e0 c0 00 04 	l.or r6,r0,r0
    e930:	18 e0 00 00 	l.movhi r7,0x0
    e934:	a8 e7 00 00 	l.ori r7,r7,0x0
    e938:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    e93c:	d7 e2 3f f4 	l.sw 0xfffffff4(r2),r7
    e940:	00 00 00 b0 	l.j ec00 <___pack_d+0x35c>
    e944:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    e948:	0c 00 00 3b 	l.bnf ea34 <___pack_d+0x190>
    e94c:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    e950:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    e954:	e0 68 48 04 	l.or r3,r8,r9
    e958:	bc 23 00 00 	l.sfnei r3,0x0
    e95c:	0c 00 00 a9 	l.bnf ec00 <___pack_d+0x35c>
    e960:	15 00 00 00 	l.nop 0x0
    e964:	84 84 00 08 	l.lwz r4,0x8(r4)
    e968:	bd 64 fc 02 	l.sfgesi r4,0xfffffc02
    e96c:	10 00 00 39 	l.bf ea50 <___pack_d+0x1ac>
    e970:	bd a4 03 ff 	l.sflesi r4,0x3ff
    e974:	9c e0 fc 02 	l.addi r7,r0,0xfffffc02
    e978:	e2 07 20 02 	l.sub r16,r7,r4
    e97c:	bd b0 00 38 	l.sflesi r16,0x38
    e980:	10 00 00 7b 	l.bf eb6c <___pack_d+0x2c8>
    e984:	9e 82 ff f8 	l.addi r20,r2,0xfffffff8
    e988:	e0 60 00 04 	l.or r3,r0,r0
    e98c:	18 80 00 00 	l.movhi r4,0x0
    e990:	a8 84 00 00 	l.ori r4,r4,0x0
    e994:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e998:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e99c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e9a0:	9c 60 00 00 	l.addi r3,r0,0x0
    e9a4:	bc 23 00 00 	l.sfnei r3,0x0
    e9a8:	10 00 00 31 	l.bf ea6c <___pack_d+0x1c8>
    e9ac:	a4 85 00 ff 	l.andi r4,r5,0xff
    e9b0:	bc 24 00 80 	l.sfnei r4,0x80
    e9b4:	10 00 00 2f 	l.bf ea70 <___pack_d+0x1cc>
    e9b8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e9bc:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e9c0:	a9 05 00 00 	l.ori r8,r5,0x0
    e9c4:	b8 c7 00 18 	l.slli r6,r7,0x18
    e9c8:	b8 a5 00 48 	l.srli r5,r5,0x8
    e9cc:	e0 86 28 04 	l.or r4,r6,r5
    e9d0:	a4 64 00 01 	l.andi r3,r4,0x1
    e9d4:	bc 03 00 00 	l.sfeqi r3,0x0
    e9d8:	10 00 00 0e 	l.bf ea10 <___pack_d+0x16c>
    e9dc:	9c 88 00 80 	l.addi r4,r8,0x80
    e9e0:	e4 84 40 00 	l.sfltu r4,r8
    e9e4:	10 00 00 04 	l.bf e9f4 <___pack_d+0x150>
    e9e8:	9c a0 00 01 	l.addi r5,r0,0x1
    e9ec:	9c a0 00 00 	l.addi r5,r0,0x0
    e9f0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e9f4:	a8 67 00 00 	l.ori r3,r7,0x0
    e9f8:	e0 65 18 00 	l.add r3,r5,r3
    e9fc:	b8 a4 00 48 	l.srli r5,r4,0x8
    ea00:	b8 c3 00 18 	l.slli r6,r3,0x18
    ea04:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ea08:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ea0c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ea10:	19 00 0f ff 	l.movhi r8,0xfff
    ea14:	a9 08 ff ff 	l.ori r8,r8,0xffff
    ea18:	e4 47 40 00 	l.sfgtu r7,r8
    ea1c:	0c 00 00 03 	l.bnf ea28 <___pack_d+0x184>
    ea20:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    ea24:	9d 40 00 01 	l.addi r10,r0,0x1
    ea28:	e0 86 28 04 	l.or r4,r6,r5
    ea2c:	03 ff ff b9 	l.j e910 <___pack_d+0x6c>
    ea30:	b8 69 00 48 	l.srli r3,r9,0x8
    ea34:	e0 e0 00 04 	l.or r7,r0,r0
    ea38:	19 00 00 00 	l.movhi r8,0x0
    ea3c:	a9 08 00 00 	l.ori r8,r8,0x0
    ea40:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    ea44:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    ea48:	00 00 00 6f 	l.j ec04 <___pack_d+0x360>
    ea4c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ea50:	10 00 00 10 	l.bf ea90 <___pack_d+0x1ec>
    ea54:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ea58:	e0 60 00 04 	l.or r3,r0,r0
    ea5c:	18 80 00 00 	l.movhi r4,0x0
    ea60:	a8 84 00 00 	l.ori r4,r4,0x0
    ea64:	03 ff ff ab 	l.j e910 <___pack_d+0x6c>
    ea68:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    ea6c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ea70:	9c 88 00 7f 	l.addi r4,r8,0x7f
    ea74:	e4 84 40 00 	l.sfltu r4,r8
    ea78:	10 00 00 03 	l.bf ea84 <___pack_d+0x1e0>
    ea7c:	9c a0 00 01 	l.addi r5,r0,0x1
    ea80:	9c a0 00 00 	l.addi r5,r0,0x0
    ea84:	84 c2 ff f0 	l.lwz r6,0xfffffff0(r2)
    ea88:	03 ff ff dc 	l.j e9f8 <___pack_d+0x154>
    ea8c:	a8 66 00 00 	l.ori r3,r6,0x0
    ea90:	9d 44 03 ff 	l.addi r10,r4,0x3ff
    ea94:	bc 27 00 00 	l.sfnei r7,0x0
    ea98:	10 00 00 2b 	l.bf eb44 <___pack_d+0x2a0>
    ea9c:	a4 c8 00 ff 	l.andi r6,r8,0xff
    eaa0:	bc 26 00 80 	l.sfnei r6,0x80
    eaa4:	10 00 00 29 	l.bf eb48 <___pack_d+0x2a4>
    eaa8:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    eaac:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    eab0:	b8 a8 00 48 	l.srli r5,r8,0x8
    eab4:	b8 c9 00 18 	l.slli r6,r9,0x18
    eab8:	e0 86 28 04 	l.or r4,r6,r5
    eabc:	a4 64 00 01 	l.andi r3,r4,0x1
    eac0:	bc 03 00 00 	l.sfeqi r3,0x0
    eac4:	10 00 00 0b 	l.bf eaf0 <___pack_d+0x24c>
    eac8:	9c 88 00 80 	l.addi r4,r8,0x80
    eacc:	e4 84 40 00 	l.sfltu r4,r8
    ead0:	10 00 00 04 	l.bf eae0 <___pack_d+0x23c>
    ead4:	9c a0 00 01 	l.addi r5,r0,0x1
    ead8:	a8 a7 00 00 	l.ori r5,r7,0x0
    eadc:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    eae0:	a8 69 00 00 	l.ori r3,r9,0x0
    eae4:	e0 65 18 00 	l.add r3,r5,r3
    eae8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    eaec:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    eaf0:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    eaf4:	19 20 1f ff 	l.movhi r9,0x1fff
    eaf8:	a9 29 ff ff 	l.ori r9,r9,0xffff
    eafc:	e4 48 48 00 	l.sfgtu r8,r9
    eb00:	0c 00 00 09 	l.bnf eb24 <___pack_d+0x280>
    eb04:	b8 c8 00 1f 	l.slli r6,r8,0x1f
    eb08:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    eb0c:	b8 68 00 41 	l.srli r3,r8,0x1
    eb10:	b8 a4 00 41 	l.srli r5,r4,0x1
    eb14:	9d 4a 00 01 	l.addi r10,r10,0x1
    eb18:	e0 86 28 04 	l.or r4,r6,r5
    eb1c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    eb20:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    eb24:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    eb28:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    eb2c:	b8 c7 00 18 	l.slli r6,r7,0x18
    eb30:	a9 27 00 00 	l.ori r9,r7,0x0
    eb34:	b8 a8 00 48 	l.srli r5,r8,0x8
    eb38:	b8 69 00 48 	l.srli r3,r9,0x8
    eb3c:	03 ff ff 75 	l.j e910 <___pack_d+0x6c>
    eb40:	e0 86 28 04 	l.or r4,r6,r5
    eb44:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    eb48:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    eb4c:	9c 85 00 7f 	l.addi r4,r5,0x7f
    eb50:	e4 84 30 00 	l.sfltu r4,r6
    eb54:	10 00 00 03 	l.bf eb60 <___pack_d+0x2bc>
    eb58:	9c a0 00 01 	l.addi r5,r0,0x1
    eb5c:	9c a0 00 00 	l.addi r5,r0,0x0
    eb60:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    eb64:	03 ff ff e0 	l.j eae4 <___pack_d+0x240>
    eb68:	a8 67 00 00 	l.ori r3,r7,0x0
    eb6c:	a8 f0 00 00 	l.ori r7,r16,0x0
    eb70:	e0 a0 00 04 	l.or r5,r0,r0
    eb74:	18 c0 00 00 	l.movhi r6,0x0
    eb78:	a8 c6 00 01 	l.ori r6,r6,0x1
    eb7c:	04 00 06 7b 	l.jal 10568 <___ashldi3>
    eb80:	a8 74 00 00 	l.ori r3,r20,0x0
    eb84:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    eb88:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    eb8c:	9c c4 ff ff 	l.addi r6,r4,0xffffffff
    eb90:	aa 4a 00 00 	l.ori r18,r10,0x0
    eb94:	e4 86 20 00 	l.sfltu r6,r4
    eb98:	10 00 00 03 	l.bf eba4 <___pack_d+0x300>
    eb9c:	9c e0 00 01 	l.addi r7,r0,0x1
    eba0:	a8 ea 00 00 	l.ori r7,r10,0x0
    eba4:	9c a3 ff ff 	l.addi r5,r3,0xffffffff
    eba8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ebac:	e0 a7 28 00 	l.add r5,r7,r5
    ebb0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ebb4:	e0 86 40 03 	l.and r4,r6,r8
    ebb8:	e0 65 38 03 	l.and r3,r5,r7
    ebbc:	e0 63 20 04 	l.or r3,r3,r4
    ebc0:	bc 03 00 00 	l.sfeqi r3,0x0
    ebc4:	10 00 00 03 	l.bf ebd0 <___pack_d+0x32c>
    ebc8:	a8 74 00 00 	l.ori r3,r20,0x0
    ebcc:	9e 40 00 01 	l.addi r18,r0,0x1
    ebd0:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    ebd4:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    ebd8:	04 00 06 82 	l.jal 105e0 <___lshrdi3>
    ebdc:	a8 f0 00 00 	l.ori r7,r16,0x0
    ebe0:	b8 72 00 9f 	l.srai r3,r18,0x1f
    ebe4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    ebe8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    ebec:	e1 25 18 04 	l.or r9,r5,r3
    ebf0:	e0 a6 90 04 	l.or r5,r6,r18
    ebf4:	d7 e2 4f f0 	l.sw 0xfffffff0(r2),r9
    ebf8:	03 ff ff 69 	l.j e99c <___pack_d+0xf8>
    ebfc:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    ec00:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ec04:	19 00 00 0f 	l.movhi r8,0xf
    ec08:	a9 08 ff ff 	l.ori r8,r8,0xffff
    ec0c:	a4 ca 07 ff 	l.andi r6,r10,0x7ff
    ec10:	e0 67 40 03 	l.and r3,r7,r8
    ec14:	b9 26 00 14 	l.slli r9,r6,0x14
    ec18:	84 e2 ff f4 	l.lwz r7,0xfffffff4(r2)
    ec1c:	9d 40 00 00 	l.addi r10,r0,0x0
    ec20:	a4 ce 00 01 	l.andi r6,r14,0x1
    ec24:	a8 87 00 00 	l.ori r4,r7,0x0
    ec28:	9d 00 00 00 	l.addi r8,r0,0x0
    ec2c:	b8 e6 00 1f 	l.slli r7,r6,0x1f
    ec30:	e0 a3 48 04 	l.or r5,r3,r9
    ec34:	a9 6c 00 00 	l.ori r11,r12,0x0
    ec38:	e0 c4 50 04 	l.or r6,r4,r10
    ec3c:	e0 65 38 04 	l.or r3,r5,r7
    ec40:	e0 86 40 04 	l.or r4,r6,r8
    ec44:	d4 0c 18 00 	l.sw 0x0(r12),r3
    ec48:	d4 0c 20 04 	l.sw 0x4(r12),r4
    ec4c:	85 21 00 00 	l.lwz r9,0x0(r1)
    ec50:	84 41 00 04 	l.lwz r2,0x4(r1)
    ec54:	85 41 00 08 	l.lwz r10,0x8(r1)
    ec58:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ec5c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ec60:	86 01 00 14 	l.lwz r16,0x14(r1)
    ec64:	86 41 00 18 	l.lwz r18,0x18(r1)
    ec68:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    ec6c:	44 00 48 00 	l.jr r9
    ec70:	9c 21 00 30 	l.addi r1,r1,0x30

0000ec74 <___unpack_d>:
    ec74:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ec78:	d4 01 10 04 	l.sw 0x4(r1),r2
    ec7c:	9c 41 00 10 	l.addi r2,r1,0x10
    ec80:	d4 01 48 00 	l.sw 0x0(r1),r9
    ec84:	d4 01 50 08 	l.sw 0x8(r1),r10
    ec88:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ec8c:	85 63 00 00 	l.lwz r11,0x0(r3)
    ec90:	85 83 00 04 	l.lwz r12,0x4(r3)
    ec94:	18 60 00 0f 	l.movhi r3,0xf
    ec98:	a8 63 ff ff 	l.ori r3,r3,0xffff
    ec9c:	b8 cb 00 5f 	l.srli r6,r11,0x1f
    eca0:	b9 0b 00 54 	l.srli r8,r11,0x14
    eca4:	e1 2b 18 03 	l.and r9,r11,r3
    eca8:	a9 4c 00 00 	l.ori r10,r12,0x0
    ecac:	a5 68 07 ff 	l.andi r11,r8,0x7ff
    ecb0:	a4 66 00 01 	l.andi r3,r6,0x1
    ecb4:	bc 2b 00 00 	l.sfnei r11,0x0
    ecb8:	10 00 00 09 	l.bf ecdc <___unpack_d+0x68>
    ecbc:	d4 04 18 04 	l.sw 0x4(r4),r3
    ecc0:	e0 69 60 04 	l.or r3,r9,r12
    ecc4:	bc 23 00 00 	l.sfnei r3,0x0
    ecc8:	10 00 00 23 	l.bf ed54 <___unpack_d+0xe0>
    eccc:	b8 69 00 08 	l.slli r3,r9,0x8
    ecd0:	9c a0 00 02 	l.addi r5,r0,0x2
    ecd4:	00 00 00 40 	l.j edd4 <___unpack_d+0x160>
    ecd8:	d4 04 28 00 	l.sw 0x0(r4),r5
    ecdc:	bc 2b 07 ff 	l.sfnei r11,0x7ff
    ece0:	0c 00 00 12 	l.bnf ed28 <___unpack_d+0xb4>
    ece4:	e0 69 60 04 	l.or r3,r9,r12
    ece8:	b8 ec 00 58 	l.srli r7,r12,0x18
    ecec:	b8 69 00 08 	l.slli r3,r9,0x8
    ecf0:	b8 cc 00 08 	l.slli r6,r12,0x8
    ecf4:	e0 a7 18 04 	l.or r5,r7,r3
    ecf8:	a9 06 00 00 	l.ori r8,r6,0x0
    ecfc:	18 60 10 00 	l.movhi r3,0x1000
    ed00:	a8 63 00 00 	l.ori r3,r3,0x0
    ed04:	e0 e5 18 04 	l.or r7,r5,r3
    ed08:	9c 6b fc 01 	l.addi r3,r11,0xfffffc01
    ed0c:	9c a0 00 03 	l.addi r5,r0,0x3
    ed10:	d4 04 18 08 	l.sw 0x8(r4),r3
    ed14:	d4 04 28 00 	l.sw 0x0(r4),r5
    ed18:	d4 04 38 0c 	l.sw 0xc(r4),r7
    ed1c:	d4 04 40 10 	l.sw 0x10(r4),r8
    ed20:	00 00 00 2d 	l.j edd4 <___unpack_d+0x160>
    ed24:	15 00 00 00 	l.nop 0x0
    ed28:	bc 23 00 00 	l.sfnei r3,0x0
    ed2c:	0c 00 00 26 	l.bnf edc4 <___unpack_d+0x150>
    ed30:	9d 60 00 04 	l.addi r11,r0,0x4
    ed34:	b8 c9 00 53 	l.srli r6,r9,0x13
    ed38:	a4 66 00 01 	l.andi r3,r6,0x1
    ed3c:	bc 03 00 00 	l.sfeqi r3,0x0
    ed40:	10 00 00 23 	l.bf edcc <___unpack_d+0x158>
    ed44:	9c a0 00 00 	l.addi r5,r0,0x0
    ed48:	9c 60 00 01 	l.addi r3,r0,0x1
    ed4c:	00 00 00 1a 	l.j edb4 <___unpack_d+0x140>
    ed50:	d4 04 18 00 	l.sw 0x0(r4),r3
    ed54:	b8 ec 00 58 	l.srli r7,r12,0x18
    ed58:	9d 0b fc 02 	l.addi r8,r11,0xfffffc02
    ed5c:	b8 cc 00 08 	l.slli r6,r12,0x8
    ed60:	e0 a7 18 04 	l.or r5,r7,r3
    ed64:	9d 60 00 03 	l.addi r11,r0,0x3
    ed68:	18 60 0f ff 	l.movhi r3,0xfff
    ed6c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    ed70:	e1 25 00 04 	l.or r9,r5,r0
    ed74:	e1 46 00 04 	l.or r10,r6,r0
    ed78:	e4 49 18 00 	l.sfgtu r9,r3
    ed7c:	10 00 00 0d 	l.bf edb0 <___unpack_d+0x13c>
    ed80:	d4 04 58 00 	l.sw 0x0(r4),r11
    ed84:	b8 ea 00 5f 	l.srli r7,r10,0x1f
    ed88:	b8 69 00 01 	l.slli r3,r9,0x1
    ed8c:	b8 ca 00 01 	l.slli r6,r10,0x1
    ed90:	e0 a7 18 04 	l.or r5,r7,r3
    ed94:	e1 25 00 04 	l.or r9,r5,r0
    ed98:	e1 46 00 04 	l.or r10,r6,r0
    ed9c:	18 a0 0f ff 	l.movhi r5,0xfff
    eda0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    eda4:	e4 49 28 00 	l.sfgtu r9,r5
    eda8:	0f ff ff f7 	l.bnf ed84 <___unpack_d+0x110>
    edac:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    edb0:	d4 04 40 08 	l.sw 0x8(r4),r8
    edb4:	d4 04 48 0c 	l.sw 0xc(r4),r9
    edb8:	d4 04 50 10 	l.sw 0x10(r4),r10
    edbc:	00 00 00 06 	l.j edd4 <___unpack_d+0x160>
    edc0:	15 00 00 00 	l.nop 0x0
    edc4:	00 00 00 04 	l.j edd4 <___unpack_d+0x160>
    edc8:	d4 04 58 00 	l.sw 0x0(r4),r11
    edcc:	03 ff ff fa 	l.j edb4 <___unpack_d+0x140>
    edd0:	d4 04 28 00 	l.sw 0x0(r4),r5
    edd4:	85 21 00 00 	l.lwz r9,0x0(r1)
    edd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    eddc:	85 41 00 08 	l.lwz r10,0x8(r1)
    ede0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ede4:	44 00 48 00 	l.jr r9
    ede8:	9c 21 00 10 	l.addi r1,r1,0x10

0000edec <__fpadd_parts>:
    edec:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    edf0:	d4 01 10 04 	l.sw 0x4(r1),r2
    edf4:	9c 41 00 1c 	l.addi r2,r1,0x1c
    edf8:	d4 01 48 00 	l.sw 0x0(r1),r9
    edfc:	d4 01 50 08 	l.sw 0x8(r1),r10
    ee00:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ee04:	d4 01 70 10 	l.sw 0x10(r1),r14
    ee08:	84 c3 00 00 	l.lwz r6,0x0(r3)
    ee0c:	bc 46 00 01 	l.sfgtui r6,0x1
    ee10:	0c 00 00 11 	l.bnf ee54 <__fpadd_parts+0x68>
    ee14:	a9 c5 00 00 	l.ori r14,r5,0x0
    ee18:	84 a4 00 00 	l.lwz r5,0x0(r4)
    ee1c:	bc 45 00 01 	l.sfgtui r5,0x1
    ee20:	10 00 00 04 	l.bf ee30 <__fpadd_parts+0x44>
    ee24:	bc 26 00 04 	l.sfnei r6,0x4
    ee28:	00 00 00 c3 	l.j f134 <__fpadd_parts+0x348>
    ee2c:	a9 64 00 00 	l.ori r11,r4,0x0
    ee30:	10 00 00 0b 	l.bf ee5c <__fpadd_parts+0x70>
    ee34:	bc 25 00 04 	l.sfnei r5,0x4
    ee38:	10 00 00 bf 	l.bf f134 <__fpadd_parts+0x348>
    ee3c:	a9 63 00 00 	l.ori r11,r3,0x0
    ee40:	84 a3 00 04 	l.lwz r5,0x4(r3)
    ee44:	84 84 00 04 	l.lwz r4,0x4(r4)
    ee48:	e4 05 20 00 	l.sfeq r5,r4
    ee4c:	0c 00 00 28 	l.bnf eeec <__fpadd_parts+0x100>
    ee50:	15 00 00 00 	l.nop 0x0
    ee54:	00 00 00 b8 	l.j f134 <__fpadd_parts+0x348>
    ee58:	a9 63 00 00 	l.ori r11,r3,0x0
    ee5c:	0c 00 00 b6 	l.bnf f134 <__fpadd_parts+0x348>
    ee60:	a9 64 00 00 	l.ori r11,r4,0x0
    ee64:	bc 25 00 02 	l.sfnei r5,0x2
    ee68:	0c 00 00 7b 	l.bnf f054 <__fpadd_parts+0x268>
    ee6c:	bc 26 00 02 	l.sfnei r6,0x2
    ee70:	0c 00 00 b1 	l.bnf f134 <__fpadd_parts+0x348>
    ee74:	15 00 00 00 	l.nop 0x0
    ee78:	85 e3 00 08 	l.lwz r15,0x8(r3)
    ee7c:	85 23 00 0c 	l.lwz r9,0xc(r3)
    ee80:	85 43 00 10 	l.lwz r10,0x10(r3)
    ee84:	85 64 00 0c 	l.lwz r11,0xc(r4)
    ee88:	85 84 00 10 	l.lwz r12,0x10(r4)
    ee8c:	85 a4 00 08 	l.lwz r13,0x8(r4)
    ee90:	e0 af 68 02 	l.sub r5,r15,r13
    ee94:	bd 65 00 00 	l.sfgesi r5,0x0
    ee98:	10 00 00 04 	l.bf eea8 <__fpadd_parts+0xbc>
    ee9c:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    eea0:	e0 a0 28 02 	l.sub r5,r0,r5
    eea4:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    eea8:	10 00 00 88 	l.bf f0c8 <__fpadd_parts+0x2dc>
    eeac:	e5 af 68 00 	l.sfles r15,r13
    eeb0:	00 00 00 0b 	l.j eedc <__fpadd_parts+0xf0>
    eeb4:	15 00 00 00 	l.nop 0x0
    eeb8:	b8 ac 00 41 	l.srli r5,r12,0x1
    eebc:	b8 eb 00 41 	l.srli r7,r11,0x1
    eec0:	9d ad 00 01 	l.addi r13,r13,0x1
    eec4:	e1 06 28 04 	l.or r8,r6,r5
    eec8:	9c a0 00 00 	l.addi r5,r0,0x0
    eecc:	a4 cc 00 01 	l.andi r6,r12,0x1
    eed0:	e1 65 38 04 	l.or r11,r5,r7
    eed4:	e1 86 40 04 	l.or r12,r6,r8
    eed8:	e5 af 68 00 	l.sfles r15,r13
    eedc:	0f ff ff f7 	l.bnf eeb8 <__fpadd_parts+0xcc>
    eee0:	b8 cb 00 1f 	l.slli r6,r11,0x1f
    eee4:	00 00 00 0f 	l.j ef20 <__fpadd_parts+0x134>
    eee8:	e5 ad 78 00 	l.sfles r13,r15
    eeec:	19 60 00 01 	l.movhi r11,0x1
    eef0:	a9 6b 26 9c 	l.ori r11,r11,0x269c
    eef4:	00 00 00 90 	l.j f134 <__fpadd_parts+0x348>
    eef8:	15 00 00 00 	l.nop 0x0
    eefc:	b8 aa 00 41 	l.srli r5,r10,0x1
    ef00:	b8 e9 00 41 	l.srli r7,r9,0x1
    ef04:	9d ef 00 01 	l.addi r15,r15,0x1
    ef08:	e1 06 28 04 	l.or r8,r6,r5
    ef0c:	9c a0 00 00 	l.addi r5,r0,0x0
    ef10:	a4 ca 00 01 	l.andi r6,r10,0x1
    ef14:	e1 25 38 04 	l.or r9,r5,r7
    ef18:	e1 46 40 04 	l.or r10,r6,r8
    ef1c:	e5 ad 78 00 	l.sfles r13,r15
    ef20:	0f ff ff f7 	l.bnf eefc <__fpadd_parts+0x110>
    ef24:	b8 c9 00 1f 	l.slli r6,r9,0x1f
    ef28:	84 63 00 04 	l.lwz r3,0x4(r3)
    ef2c:	84 84 00 04 	l.lwz r4,0x4(r4)
    ef30:	e4 03 20 00 	l.sfeq r3,r4
    ef34:	10 00 00 59 	l.bf f098 <__fpadd_parts+0x2ac>
    ef38:	e0 ca 60 00 	l.add r6,r10,r12
    ef3c:	bc 03 00 00 	l.sfeqi r3,0x0
    ef40:	10 00 00 69 	l.bf f0e4 <__fpadd_parts+0x2f8>
    ef44:	e0 ca 60 02 	l.sub r6,r10,r12
    ef48:	e0 cc 50 02 	l.sub r6,r12,r10
    ef4c:	e4 46 60 00 	l.sfgtu r6,r12
    ef50:	10 00 00 03 	l.bf ef5c <__fpadd_parts+0x170>
    ef54:	9c 60 00 01 	l.addi r3,r0,0x1
    ef58:	9c 60 00 00 	l.addi r3,r0,0x0
    ef5c:	e0 ab 48 02 	l.sub r5,r11,r9
    ef60:	e0 a5 18 02 	l.sub r5,r5,r3
    ef64:	bd 85 00 00 	l.sfltsi r5,0x0
    ef68:	10 00 00 6a 	l.bf f110 <__fpadd_parts+0x324>
    ef6c:	9c 60 00 00 	l.addi r3,r0,0x0
    ef70:	d4 0e 78 08 	l.sw 0x8(r14),r15
    ef74:	d4 0e 18 04 	l.sw 0x4(r14),r3
    ef78:	e1 65 00 04 	l.or r11,r5,r0
    ef7c:	e1 86 00 04 	l.or r12,r6,r0
    ef80:	00 00 00 0e 	l.j efb8 <__fpadd_parts+0x1cc>
    ef84:	b9 46 00 5f 	l.srli r10,r6,0x1f
    ef88:	10 00 00 04 	l.bf ef98 <__fpadd_parts+0x1ac>
    ef8c:	bc 44 ff fe 	l.sfgtui r4,0xfffffffe
    ef90:	10 00 00 19 	l.bf eff4 <__fpadd_parts+0x208>
    ef94:	15 00 00 00 	l.nop 0x0
    ef98:	84 6e 00 08 	l.lwz r3,0x8(r14)
    ef9c:	e0 a7 00 04 	l.or r5,r7,r0
    efa0:	e0 c8 00 04 	l.or r6,r8,r0
    efa4:	e1 67 00 04 	l.or r11,r7,r0
    efa8:	e1 88 00 04 	l.or r12,r8,r0
    efac:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    efb0:	d4 0e 18 08 	l.sw 0x8(r14),r3
    efb4:	b9 46 00 5f 	l.srli r10,r6,0x1f
    efb8:	b9 25 00 01 	l.slli r9,r5,0x1
    efbc:	9d a0 00 01 	l.addi r13,r0,0x1
    efc0:	9c 86 ff ff 	l.addi r4,r6,0xffffffff
    efc4:	e1 06 68 08 	l.sll r8,r6,r13
    efc8:	e0 ea 48 04 	l.or r7,r10,r9
    efcc:	e4 84 30 00 	l.sfltu r4,r6
    efd0:	10 00 00 03 	l.bf efdc <__fpadd_parts+0x1f0>
    efd4:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    efd8:	9d a0 00 00 	l.addi r13,r0,0x0
    efdc:	e0 6d 18 00 	l.add r3,r13,r3
    efe0:	19 20 0f ff 	l.movhi r9,0xfff
    efe4:	a9 29 ff ff 	l.ori r9,r9,0xffff
    efe8:	e4 43 48 00 	l.sfgtu r3,r9
    efec:	0f ff ff e7 	l.bnf ef88 <__fpadd_parts+0x19c>
    eff0:	e4 23 48 00 	l.sfne r3,r9
    eff4:	d4 0e 58 0c 	l.sw 0xc(r14),r11
    eff8:	d4 0e 60 10 	l.sw 0x10(r14),r12
    effc:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    f000:	9c 80 00 03 	l.addi r4,r0,0x3
    f004:	19 20 1f ff 	l.movhi r9,0x1fff
    f008:	a9 29 ff ff 	l.ori r9,r9,0xffff
    f00c:	e4 43 48 00 	l.sfgtu r3,r9
    f010:	0c 00 00 0f 	l.bnf f04c <__fpadd_parts+0x260>
    f014:	d4 0e 20 00 	l.sw 0x0(r14),r4
    f018:	b8 85 00 1f 	l.slli r4,r5,0x1f
    f01c:	b9 25 00 41 	l.srli r9,r5,0x1
    f020:	b8 66 00 41 	l.srli r3,r6,0x1
    f024:	9c e0 00 00 	l.addi r7,r0,0x0
    f028:	84 ae 00 08 	l.lwz r5,0x8(r14)
    f02c:	e1 44 18 04 	l.or r10,r4,r3
    f030:	a5 06 00 01 	l.andi r8,r6,0x1
    f034:	9c a5 00 01 	l.addi r5,r5,0x1
    f038:	e0 67 48 04 	l.or r3,r7,r9
    f03c:	e0 88 50 04 	l.or r4,r8,r10
    f040:	d4 0e 28 08 	l.sw 0x8(r14),r5
    f044:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    f048:	d4 0e 20 10 	l.sw 0x10(r14),r4
    f04c:	00 00 00 3a 	l.j f134 <__fpadd_parts+0x348>
    f050:	a9 6e 00 00 	l.ori r11,r14,0x0
    f054:	13 ff ff 80 	l.bf ee54 <__fpadd_parts+0x68>
    f058:	15 00 00 00 	l.nop 0x0
    f05c:	d4 0e 30 00 	l.sw 0x0(r14),r6
    f060:	a9 6e 00 00 	l.ori r11,r14,0x0
    f064:	84 a3 00 04 	l.lwz r5,0x4(r3)
    f068:	d4 0e 28 04 	l.sw 0x4(r14),r5
    f06c:	85 23 00 08 	l.lwz r9,0x8(r3)
    f070:	d4 0e 48 08 	l.sw 0x8(r14),r9
    f074:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    f078:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    f07c:	85 23 00 10 	l.lwz r9,0x10(r3)
    f080:	d4 0e 48 10 	l.sw 0x10(r14),r9
    f084:	84 a3 00 04 	l.lwz r5,0x4(r3)
    f088:	84 64 00 04 	l.lwz r3,0x4(r4)
    f08c:	e0 65 18 03 	l.and r3,r5,r3
    f090:	00 00 00 29 	l.j f134 <__fpadd_parts+0x348>
    f094:	d4 0e 18 04 	l.sw 0x4(r14),r3
    f098:	d4 0e 18 04 	l.sw 0x4(r14),r3
    f09c:	d4 0e 78 08 	l.sw 0x8(r14),r15
    f0a0:	e4 86 50 00 	l.sfltu r6,r10
    f0a4:	10 00 00 03 	l.bf f0b0 <__fpadd_parts+0x2c4>
    f0a8:	9c 60 00 01 	l.addi r3,r0,0x1
    f0ac:	9c 60 00 00 	l.addi r3,r0,0x0
    f0b0:	e0 a9 58 00 	l.add r5,r9,r11
    f0b4:	e0 a3 28 00 	l.add r5,r3,r5
    f0b8:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    f0bc:	d4 0e 30 10 	l.sw 0x10(r14),r6
    f0c0:	03 ff ff d0 	l.j f000 <__fpadd_parts+0x214>
    f0c4:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    f0c8:	10 00 00 0d 	l.bf f0fc <__fpadd_parts+0x310>
    f0cc:	15 00 00 00 	l.nop 0x0
    f0d0:	e1 60 00 04 	l.or r11,r0,r0
    f0d4:	19 80 00 00 	l.movhi r12,0x0
    f0d8:	a9 8c 00 00 	l.ori r12,r12,0x0
    f0dc:	03 ff ff 94 	l.j ef2c <__fpadd_parts+0x140>
    f0e0:	84 63 00 04 	l.lwz r3,0x4(r3)
    f0e4:	e4 46 50 00 	l.sfgtu r6,r10
    f0e8:	10 00 00 03 	l.bf f0f4 <__fpadd_parts+0x308>
    f0ec:	9c 60 00 01 	l.addi r3,r0,0x1
    f0f0:	9c 60 00 00 	l.addi r3,r0,0x0
    f0f4:	03 ff ff 9b 	l.j ef60 <__fpadd_parts+0x174>
    f0f8:	e0 a9 58 02 	l.sub r5,r9,r11
    f0fc:	e1 20 00 04 	l.or r9,r0,r0
    f100:	19 40 00 00 	l.movhi r10,0x0
    f104:	a9 4a 00 00 	l.ori r10,r10,0x0
    f108:	03 ff ff 88 	l.j ef28 <__fpadd_parts+0x13c>
    f10c:	a9 ed 00 00 	l.ori r15,r13,0x0
    f110:	9c 80 00 01 	l.addi r4,r0,0x1
    f114:	d4 0e 78 08 	l.sw 0x8(r14),r15
    f118:	d4 0e 20 04 	l.sw 0x4(r14),r4
    f11c:	04 00 05 4f 	l.jal 10658 <___negdi2>
    f120:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    f124:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    f128:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    f12c:	03 ff ff 93 	l.j ef78 <__fpadd_parts+0x18c>
    f130:	15 00 00 00 	l.nop 0x0
    f134:	85 21 00 00 	l.lwz r9,0x0(r1)
    f138:	84 41 00 04 	l.lwz r2,0x4(r1)
    f13c:	85 41 00 08 	l.lwz r10,0x8(r1)
    f140:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f144:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f148:	44 00 48 00 	l.jr r9
    f14c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000f150 <___adddf3>:
    f150:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    f154:	d4 01 10 04 	l.sw 0x4(r1),r2
    f158:	9c 41 00 60 	l.addi r2,r1,0x60
    f15c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f160:	d4 01 50 08 	l.sw 0x8(r1),r10
    f164:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f168:	d4 01 70 10 	l.sw 0x10(r1),r14
    f16c:	a9 83 00 00 	l.ori r12,r3,0x0
    f170:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    f174:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    f178:	a8 8e 00 00 	l.ori r4,r14,0x0
    f17c:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    f180:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    f184:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    f188:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    f18c:	07 ff fe ba 	l.jal ec74 <___unpack_d>
    f190:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f194:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    f198:	07 ff fe b7 	l.jal ec74 <___unpack_d>
    f19c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f1a0:	a8 6e 00 00 	l.ori r3,r14,0x0
    f1a4:	a8 8a 00 00 	l.ori r4,r10,0x0
    f1a8:	07 ff ff 11 	l.jal edec <__fpadd_parts>
    f1ac:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    f1b0:	a8 8b 00 00 	l.ori r4,r11,0x0
    f1b4:	07 ff fd bc 	l.jal e8a4 <___pack_d>
    f1b8:	a8 6c 00 00 	l.ori r3,r12,0x0
    f1bc:	a9 6c 00 00 	l.ori r11,r12,0x0
    f1c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    f1c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    f1c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    f1cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f1d0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f1d4:	44 00 48 00 	l.jr r9
    f1d8:	9c 21 00 60 	l.addi r1,r1,0x60

0000f1dc <___subdf3>:
    f1dc:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    f1e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f1e4:	9c 41 00 60 	l.addi r2,r1,0x60
    f1e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f1ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    f1f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f1f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    f1f8:	a9 83 00 00 	l.ori r12,r3,0x0
    f1fc:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    f200:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    f204:	a8 8e 00 00 	l.ori r4,r14,0x0
    f208:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    f20c:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    f210:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    f214:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    f218:	07 ff fe 97 	l.jal ec74 <___unpack_d>
    f21c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f220:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    f224:	07 ff fe 94 	l.jal ec74 <___unpack_d>
    f228:	a8 8a 00 00 	l.ori r4,r10,0x0
    f22c:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    f230:	a8 6e 00 00 	l.ori r3,r14,0x0
    f234:	a8 8a 00 00 	l.ori r4,r10,0x0
    f238:	ac c5 00 01 	l.xori r6,r5,0x1
    f23c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    f240:	07 ff fe eb 	l.jal edec <__fpadd_parts>
    f244:	d7 e2 37 dc 	l.sw 0xffffffdc(r2),r6
    f248:	a8 8b 00 00 	l.ori r4,r11,0x0
    f24c:	07 ff fd 96 	l.jal e8a4 <___pack_d>
    f250:	a8 6c 00 00 	l.ori r3,r12,0x0
    f254:	a9 6c 00 00 	l.ori r11,r12,0x0
    f258:	85 21 00 00 	l.lwz r9,0x0(r1)
    f25c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f260:	85 41 00 08 	l.lwz r10,0x8(r1)
    f264:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f268:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f26c:	44 00 48 00 	l.jr r9
    f270:	9c 21 00 60 	l.addi r1,r1,0x60

0000f274 <___muldf3>:
    f274:	9c 21 ff 54 	l.addi r1,r1,0xffffff54
    f278:	d4 01 10 04 	l.sw 0x4(r1),r2
    f27c:	9c 41 00 ac 	l.addi r2,r1,0xac
    f280:	d4 01 48 00 	l.sw 0x0(r1),r9
    f284:	d4 01 50 08 	l.sw 0x8(r1),r10
    f288:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f28c:	d4 01 70 10 	l.sw 0x10(r1),r14
    f290:	d4 01 80 14 	l.sw 0x14(r1),r16
    f294:	d4 01 90 18 	l.sw 0x18(r1),r18
    f298:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    f29c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    f2a0:	d4 01 c0 24 	l.sw 0x24(r1),r24
    f2a4:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    f2a8:	aa 43 00 00 	l.ori r18,r3,0x0
    f2ac:	a8 8e 00 00 	l.ori r4,r14,0x0
    f2b0:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    f2b4:	d7 e2 2f b4 	l.sw 0xffffffb4(r2),r5
    f2b8:	d7 e2 37 b8 	l.sw 0xffffffb8(r2),r6
    f2bc:	d7 e2 3f ac 	l.sw 0xffffffac(r2),r7
    f2c0:	d7 e2 47 b0 	l.sw 0xffffffb0(r2),r8
    f2c4:	07 ff fe 6c 	l.jal ec74 <___unpack_d>
    f2c8:	9e 02 ff d8 	l.addi r16,r2,0xffffffd8
    f2cc:	9c 62 ff ac 	l.addi r3,r2,0xffffffac
    f2d0:	a8 90 00 00 	l.ori r4,r16,0x0
    f2d4:	07 ff fe 68 	l.jal ec74 <___unpack_d>
    f2d8:	9e 82 ff c4 	l.addi r20,r2,0xffffffc4
    f2dc:	84 6e 00 00 	l.lwz r3,0x0(r14)
    f2e0:	e0 80 00 04 	l.or r4,r0,r0
    f2e4:	18 a0 00 00 	l.movhi r5,0x0
    f2e8:	a8 a5 00 00 	l.ori r5,r5,0x0
    f2ec:	bc 43 00 01 	l.sfgtui r3,0x1
    f2f0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    f2f4:	d7 e2 2f a8 	l.sw 0xffffffa8(r2),r5
    f2f8:	10 00 00 0b 	l.bf f324 <___muldf3+0xb0>
    f2fc:	9d 40 00 00 	l.addi r10,r0,0x0
    f300:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f304:	9d 40 00 01 	l.addi r10,r0,0x1
    f308:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    f30c:	e4 03 28 00 	l.sfeq r3,r5
    f310:	0c 00 00 12 	l.bnf f358 <___muldf3+0xe4>
    f314:	9c 80 00 00 	l.addi r4,r0,0x0
    f318:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    f31c:	00 00 01 39 	l.j f800 <___muldf3+0x58c>
    f320:	a8 8e 00 00 	l.ori r4,r14,0x0
    f324:	84 90 00 00 	l.lwz r4,0x0(r16)
    f328:	bc 44 00 01 	l.sfgtui r4,0x1
    f32c:	10 00 00 0d 	l.bf f360 <___muldf3+0xec>
    f330:	bc 23 00 04 	l.sfnei r3,0x4
    f334:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f338:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    f33c:	e4 03 30 00 	l.sfeq r3,r6
    f340:	10 00 00 03 	l.bf f34c <___muldf3+0xd8>
    f344:	a8 8a 00 00 	l.ori r4,r10,0x0
    f348:	9c 80 00 01 	l.addi r4,r0,0x1
    f34c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    f350:	00 00 01 2c 	l.j f800 <___muldf3+0x58c>
    f354:	a8 90 00 00 	l.ori r4,r16,0x0
    f358:	03 ff ff f0 	l.j f318 <___muldf3+0xa4>
    f35c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f360:	10 00 00 0b 	l.bf f38c <___muldf3+0x118>
    f364:	bc 24 00 04 	l.sfnei r4,0x4
    f368:	bc 24 00 02 	l.sfnei r4,0x2
    f36c:	0c 00 00 0c 	l.bnf f39c <___muldf3+0x128>
    f370:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f374:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    f378:	e4 03 38 00 	l.sfeq r3,r7
    f37c:	13 ff ff e7 	l.bf f318 <___muldf3+0xa4>
    f380:	a8 8a 00 00 	l.ori r4,r10,0x0
    f384:	03 ff ff e5 	l.j f318 <___muldf3+0xa4>
    f388:	9c 80 00 01 	l.addi r4,r0,0x1
    f38c:	10 00 00 08 	l.bf f3ac <___muldf3+0x138>
    f390:	bc 23 00 02 	l.sfnei r3,0x2
    f394:	10 00 00 11 	l.bf f3d8 <___muldf3+0x164>
    f398:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f39c:	18 80 00 01 	l.movhi r4,0x1
    f3a0:	a8 84 26 9c 	l.ori r4,r4,0x269c
    f3a4:	00 00 01 17 	l.j f800 <___muldf3+0x58c>
    f3a8:	15 00 00 00 	l.nop 0x0
    f3ac:	0c 00 00 11 	l.bnf f3f0 <___muldf3+0x17c>
    f3b0:	85 82 ff dc 	l.lwz r12,0xffffffdc(r2)
    f3b4:	bc 24 00 02 	l.sfnei r4,0x2
    f3b8:	10 00 00 14 	l.bf f408 <___muldf3+0x194>
    f3bc:	85 a2 ff dc 	l.lwz r13,0xffffffdc(r2)
    f3c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f3c4:	e4 03 68 00 	l.sfeq r3,r13
    f3c8:	13 ff ff e1 	l.bf f34c <___muldf3+0xd8>
    f3cc:	a8 8a 00 00 	l.ori r4,r10,0x0
    f3d0:	03 ff ff df 	l.j f34c <___muldf3+0xd8>
    f3d4:	9c 80 00 01 	l.addi r4,r0,0x1
    f3d8:	85 62 ff dc 	l.lwz r11,0xffffffdc(r2)
    f3dc:	e4 03 58 00 	l.sfeq r3,r11
    f3e0:	13 ff ff db 	l.bf f34c <___muldf3+0xd8>
    f3e4:	a8 8a 00 00 	l.ori r4,r10,0x0
    f3e8:	03 ff ff d9 	l.j f34c <___muldf3+0xd8>
    f3ec:	9c 80 00 01 	l.addi r4,r0,0x1
    f3f0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    f3f4:	e4 03 60 00 	l.sfeq r3,r12
    f3f8:	13 ff ff c8 	l.bf f318 <___muldf3+0xa4>
    f3fc:	a8 8a 00 00 	l.ori r4,r10,0x0
    f400:	03 ff ff c6 	l.j f318 <___muldf3+0xa4>
    f404:	9c 80 00 01 	l.addi r4,r0,0x1
    f408:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    f40c:	9d 82 ff bc 	l.addi r12,r2,0xffffffbc
    f410:	a8 ea 00 00 	l.ori r7,r10,0x0
    f414:	86 c2 ff fc 	l.lwz r22,0xfffffffc(r2)
    f418:	a8 6c 00 00 	l.ori r3,r12,0x0
    f41c:	a8 aa 00 00 	l.ori r5,r10,0x0
    f420:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    f424:	a9 16 00 00 	l.ori r8,r22,0x0
    f428:	86 a2 ff e4 	l.lwz r21,0xffffffe4(r2)
    f42c:	a8 d8 00 00 	l.ori r6,r24,0x0
    f430:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    f434:	d7 e2 af 98 	l.sw 0xffffff98(r2),r21
    f438:	d7 e2 57 94 	l.sw 0xffffff94(r2),r10
    f43c:	04 00 04 96 	l.jal 10694 <___muldi3>
    f440:	d7 e2 57 9c 	l.sw 0xffffff9c(r2),r10
    f444:	85 a2 ff 98 	l.lwz r13,0xffffff98(r2)
    f448:	a9 16 00 00 	l.ori r8,r22,0x0
    f44c:	a8 6c 00 00 	l.ori r3,r12,0x0
    f450:	a8 cd 00 00 	l.ori r6,r13,0x0
    f454:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    f458:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    f45c:	a8 aa 00 00 	l.ori r5,r10,0x0
    f460:	d7 e2 af 8c 	l.sw 0xffffff8c(r2),r21
    f464:	d7 e2 b7 90 	l.sw 0xffffff90(r2),r22
    f468:	04 00 04 8b 	l.jal 10694 <___muldi3>
    f46c:	a8 ea 00 00 	l.ori r7,r10,0x0
    f470:	86 c2 ff a0 	l.lwz r22,0xffffffa0(r2)
    f474:	a8 6c 00 00 	l.ori r3,r12,0x0
    f478:	a8 d8 00 00 	l.ori r6,r24,0x0
    f47c:	a9 16 00 00 	l.ori r8,r22,0x0
    f480:	a8 aa 00 00 	l.ori r5,r10,0x0
    f484:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    f488:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    f48c:	d7 e2 af 84 	l.sw 0xffffff84(r2),r21
    f490:	d7 e2 b7 88 	l.sw 0xffffff88(r2),r22
    f494:	04 00 04 80 	l.jal 10694 <___muldi3>
    f498:	a8 ea 00 00 	l.ori r7,r10,0x0
    f49c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    f4a0:	a8 aa 00 00 	l.ori r5,r10,0x0
    f4a4:	a8 ea 00 00 	l.ori r7,r10,0x0
    f4a8:	a9 03 00 00 	l.ori r8,r3,0x0
    f4ac:	86 c2 ff 98 	l.lwz r22,0xffffff98(r2)
    f4b0:	a8 6c 00 00 	l.ori r3,r12,0x0
    f4b4:	85 62 ff bc 	l.lwz r11,0xffffffbc(r2)
    f4b8:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    f4bc:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    f4c0:	d7 e2 67 80 	l.sw 0xffffff80(r2),r12
    f4c4:	04 00 04 74 	l.jal 10694 <___muldi3>
    f4c8:	a8 d6 00 00 	l.ori r6,r22,0x0
    f4cc:	85 a2 ff 88 	l.lwz r13,0xffffff88(r2)
    f4d0:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    f4d4:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    f4d8:	e0 cd 60 00 	l.add r6,r13,r12
    f4dc:	e4 86 68 00 	l.sfltu r6,r13
    f4e0:	85 62 ff a4 	l.lwz r11,0xffffffa4(r2)
    f4e4:	85 82 ff a8 	l.lwz r12,0xffffffa8(r2)
    f4e8:	10 00 00 03 	l.bf f4f4 <___muldf3+0x280>
    f4ec:	9c 60 00 01 	l.addi r3,r0,0x1
    f4f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    f4f4:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    f4f8:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    f4fc:	e0 a4 38 00 	l.add r5,r4,r7
    f500:	e0 a3 28 00 	l.add r5,r3,r5
    f504:	e4 44 28 00 	l.sfgtu r4,r5
    f508:	10 00 00 08 	l.bf f528 <___muldf3+0x2b4>
    f50c:	e4 24 28 00 	l.sfne r4,r5
    f510:	10 00 00 0b 	l.bf f53c <___muldf3+0x2c8>
    f514:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    f518:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    f51c:	e4 44 30 00 	l.sfgtu r4,r6
    f520:	0c 00 00 08 	l.bnf f540 <___muldf3+0x2cc>
    f524:	9c e0 00 00 	l.addi r7,r0,0x0
    f528:	9c 80 00 00 	l.addi r4,r0,0x0
    f52c:	9c 60 00 01 	l.addi r3,r0,0x1
    f530:	e1 63 00 04 	l.or r11,r3,r0
    f534:	e1 84 00 04 	l.or r12,r4,r0
    f538:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    f53c:	9c e0 00 00 	l.addi r7,r0,0x0
    f540:	9c 60 00 01 	l.addi r3,r0,0x1
    f544:	e1 4d 38 00 	l.add r10,r13,r7
    f548:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    f54c:	e4 8a 68 00 	l.sfltu r10,r13
    f550:	10 00 00 03 	l.bf f55c <___muldf3+0x2e8>
    f554:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    f558:	a8 67 00 00 	l.ori r3,r7,0x0
    f55c:	84 e2 ff 8c 	l.lwz r7,0xffffff8c(r2)
    f560:	85 a2 ff 84 	l.lwz r13,0xffffff84(r2)
    f564:	e1 27 68 00 	l.add r9,r7,r13
    f568:	e1 23 48 00 	l.add r9,r3,r9
    f56c:	e4 47 48 00 	l.sfgtu r7,r9
    f570:	10 00 00 0a 	l.bf f598 <___muldf3+0x324>
    f574:	9c 8c 00 01 	l.addi r4,r12,0x1
    f578:	e4 27 48 00 	l.sfne r7,r9
    f57c:	10 00 00 0f 	l.bf f5b8 <___muldf3+0x344>
    f580:	e0 c5 b0 00 	l.add r6,r5,r22
    f584:	84 e2 ff 90 	l.lwz r7,0xffffff90(r2)
    f588:	e4 47 50 00 	l.sfgtu r7,r10
    f58c:	0c 00 00 0c 	l.bnf f5bc <___muldf3+0x348>
    f590:	9c 60 00 00 	l.addi r3,r0,0x0
    f594:	9c 8c 00 01 	l.addi r4,r12,0x1
    f598:	e4 84 60 00 	l.sfltu r4,r12
    f59c:	10 00 00 03 	l.bf f5a8 <___muldf3+0x334>
    f5a0:	9c e0 00 01 	l.addi r7,r0,0x1
    f5a4:	9c e0 00 00 	l.addi r7,r0,0x0
    f5a8:	e0 67 58 00 	l.add r3,r7,r11
    f5ac:	e1 63 00 04 	l.or r11,r3,r0
    f5b0:	e1 84 00 04 	l.or r12,r4,r0
    f5b4:	e0 c5 b0 00 	l.add r6,r5,r22
    f5b8:	9c 60 00 00 	l.addi r3,r0,0x0
    f5bc:	e4 86 28 00 	l.sfltu r6,r5
    f5c0:	10 00 00 03 	l.bf f5cc <___muldf3+0x358>
    f5c4:	9d a0 00 01 	l.addi r13,r0,0x1
    f5c8:	9d a0 00 00 	l.addi r13,r0,0x0
    f5cc:	e0 a3 a8 00 	l.add r5,r3,r21
    f5d0:	e1 0c 30 00 	l.add r8,r12,r6
    f5d4:	9d e0 00 01 	l.addi r15,r0,0x1
    f5d8:	e4 88 60 00 	l.sfltu r8,r12
    f5dc:	10 00 00 03 	l.bf f5e8 <___muldf3+0x374>
    f5e0:	e0 ad 28 00 	l.add r5,r13,r5
    f5e4:	9d e0 00 00 	l.addi r15,r0,0x0
    f5e8:	84 8e 00 08 	l.lwz r4,0x8(r14)
    f5ec:	e0 eb 28 00 	l.add r7,r11,r5
    f5f0:	84 70 00 08 	l.lwz r3,0x8(r16)
    f5f4:	e0 ef 38 00 	l.add r7,r15,r7
    f5f8:	9c a0 00 00 	l.addi r5,r0,0x0
    f5fc:	e0 64 18 00 	l.add r3,r4,r3
    f600:	86 10 00 04 	l.lwz r16,0x4(r16)
    f604:	e1 69 00 04 	l.or r11,r9,r0
    f608:	e1 8a 00 04 	l.or r12,r10,r0
    f60c:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    f610:	d7 e2 47 a8 	l.sw 0xffffffa8(r2),r8
    f614:	84 8e 00 04 	l.lwz r4,0x4(r14)
    f618:	9d c3 00 04 	l.addi r14,r3,0x4
    f61c:	e4 04 80 00 	l.sfeq r4,r16
    f620:	10 00 00 03 	l.bf f62c <___muldf3+0x3b8>
    f624:	a9 ae 00 00 	l.ori r13,r14,0x0
    f628:	9c a0 00 01 	l.addi r5,r0,0x1
    f62c:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    f630:	1a c0 1f ff 	l.movhi r22,0x1fff
    f634:	aa d6 ff ff 	l.ori r22,r22,0xffff
    f638:	d4 14 28 04 	l.sw 0x4(r20),r5
    f63c:	e4 55 b0 00 	l.sfgtu r21,r22
    f640:	0c 00 00 1f 	l.bnf f6bc <___muldf3+0x448>
    f644:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    f648:	b8 8b 00 1f 	l.slli r4,r11,0x1f
    f64c:	b8 6c 00 41 	l.srli r3,r12,0x1
    f650:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    f654:	b9 05 00 1f 	l.slli r8,r5,0x1f
    f658:	e1 44 18 04 	l.or r10,r4,r3
    f65c:	b8 e6 00 41 	l.srli r7,r6,0x1
    f660:	a4 86 00 01 	l.andi r4,r6,0x1
    f664:	b8 a5 00 41 	l.srli r5,r5,0x1
    f668:	9d ce 00 01 	l.addi r14,r14,0x1
    f66c:	e0 c8 38 04 	l.or r6,r8,r7
    f670:	b9 2b 00 41 	l.srli r9,r11,0x1
    f674:	bc 04 00 00 	l.sfeqi r4,0x0
    f678:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    f67c:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    f680:	10 00 00 0a 	l.bf f6a8 <___muldf3+0x434>
    f684:	a9 ae 00 00 	l.ori r13,r14,0x0
    f688:	1a c0 80 00 	l.movhi r22,0x8000
    f68c:	aa d6 00 00 	l.ori r22,r22,0x0
    f690:	e1 69 00 04 	l.or r11,r9,r0
    f694:	e1 8a 00 04 	l.or r12,r10,r0
    f698:	e0 eb b0 04 	l.or r7,r11,r22
    f69c:	a9 0c 00 00 	l.ori r8,r12,0x0
    f6a0:	e1 67 00 04 	l.or r11,r7,r0
    f6a4:	e1 88 00 04 	l.or r12,r8,r0
    f6a8:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    f6ac:	18 80 1f ff 	l.movhi r4,0x1fff
    f6b0:	a8 84 ff ff 	l.ori r4,r4,0xffff
    f6b4:	03 ff ff e3 	l.j f640 <___muldf3+0x3cc>
    f6b8:	e4 43 20 00 	l.sfgtu r3,r4
    f6bc:	18 c0 0f ff 	l.movhi r6,0xfff
    f6c0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    f6c4:	e4 45 30 00 	l.sfgtu r5,r6
    f6c8:	10 00 00 1e 	l.bf f740 <___muldf3+0x4cc>
    f6cc:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    f6d0:	b8 8c 00 5f 	l.srli r4,r12,0x1f
    f6d4:	b8 6b 00 01 	l.slli r3,r11,0x1
    f6d8:	b9 27 00 5f 	l.srli r9,r7,0x1f
    f6dc:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    f6e0:	9c ad ff ff 	l.addi r5,r13,0xffffffff
    f6e4:	e0 e4 18 04 	l.or r7,r4,r3
    f6e8:	86 c2 ff a8 	l.lwz r22,0xffffffa8(r2)
    f6ec:	b8 d5 00 01 	l.slli r6,r21,0x1
    f6f0:	a9 a5 00 00 	l.ori r13,r5,0x0
    f6f4:	b8 96 00 01 	l.slli r4,r22,0x1
    f6f8:	e0 69 30 04 	l.or r3,r9,r6
    f6fc:	b9 0c 00 01 	l.slli r8,r12,0x1
    f700:	bd 8b 00 00 	l.sfltsi r11,0x0
    f704:	a8 a3 00 00 	l.ori r5,r3,0x0
    f708:	a8 c4 00 01 	l.ori r6,r4,0x1
    f70c:	e1 67 00 04 	l.or r11,r7,r0
    f710:	e1 88 00 04 	l.or r12,r8,r0
    f714:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    f718:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    f71c:	0c 00 00 04 	l.bnf f72c <___muldf3+0x4b8>
    f720:	a9 cd 00 00 	l.ori r14,r13,0x0
    f724:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    f728:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    f72c:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    f730:	18 80 0f ff 	l.movhi r4,0xfff
    f734:	a8 84 ff ff 	l.ori r4,r4,0xffff
    f738:	03 ff ff e4 	l.j f6c8 <___muldf3+0x454>
    f73c:	e4 43 20 00 	l.sfgtu r3,r4
    f740:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    f744:	9c 60 00 00 	l.addi r3,r0,0x0
    f748:	a4 85 00 ff 	l.andi r4,r5,0xff
    f74c:	bc 23 00 00 	l.sfnei r3,0x0
    f750:	10 00 00 18 	l.bf f7b0 <___muldf3+0x53c>
    f754:	d4 14 70 08 	l.sw 0x8(r20),r14
    f758:	bc 24 00 80 	l.sfnei r4,0x80
    f75c:	10 00 00 16 	l.bf f7b4 <___muldf3+0x540>
    f760:	9e a0 00 03 	l.addi r21,r0,0x3
    f764:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    f768:	a9 a5 00 00 	l.ori r13,r5,0x0
    f76c:	b8 c7 00 18 	l.slli r6,r7,0x18
    f770:	b8 a5 00 48 	l.srli r5,r5,0x8
    f774:	e0 86 28 04 	l.or r4,r6,r5
    f778:	a4 64 00 01 	l.andi r3,r4,0x1
    f77c:	bc 03 00 00 	l.sfeqi r3,0x0
    f780:	10 00 00 14 	l.bf f7d0 <___muldf3+0x55c>
    f784:	e3 eb 60 04 	l.or r31,r11,r12
    f788:	9c 8d 00 80 	l.addi r4,r13,0x80
    f78c:	e4 84 68 00 	l.sfltu r4,r13
    f790:	10 00 00 04 	l.bf f7a0 <___muldf3+0x52c>
    f794:	9c a0 00 01 	l.addi r5,r0,0x1
    f798:	9c a0 00 00 	l.addi r5,r0,0x0
    f79c:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    f7a0:	a8 67 00 00 	l.ori r3,r7,0x0
    f7a4:	e0 65 18 00 	l.add r3,r5,r3
    f7a8:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    f7ac:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    f7b0:	9e a0 00 03 	l.addi r21,r0,0x3
    f7b4:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    f7b8:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    f7bc:	d4 14 a8 00 	l.sw 0x0(r20),r21
    f7c0:	d4 14 28 0c 	l.sw 0xc(r20),r5
    f7c4:	d4 14 30 10 	l.sw 0x10(r20),r6
    f7c8:	00 00 00 0e 	l.j f800 <___muldf3+0x58c>
    f7cc:	a8 94 00 00 	l.ori r4,r20,0x0
    f7d0:	bc 1f 00 00 	l.sfeqi r31,0x0
    f7d4:	13 ff ff f8 	l.bf f7b4 <___muldf3+0x540>
    f7d8:	9e a0 00 03 	l.addi r21,r0,0x3
    f7dc:	85 62 ff a8 	l.lwz r11,0xffffffa8(r2)
    f7e0:	9c 8b 00 80 	l.addi r4,r11,0x80
    f7e4:	e4 84 58 00 	l.sfltu r4,r11
    f7e8:	10 00 00 03 	l.bf f7f4 <___muldf3+0x580>
    f7ec:	9c a0 00 01 	l.addi r5,r0,0x1
    f7f0:	9c a0 00 00 	l.addi r5,r0,0x0
    f7f4:	85 a2 ff a4 	l.lwz r13,0xffffffa4(r2)
    f7f8:	03 ff ff eb 	l.j f7a4 <___muldf3+0x530>
    f7fc:	a8 6d 00 00 	l.ori r3,r13,0x0
    f800:	07 ff fc 29 	l.jal e8a4 <___pack_d>
    f804:	a8 72 00 00 	l.ori r3,r18,0x0
    f808:	a9 72 00 00 	l.ori r11,r18,0x0
    f80c:	85 21 00 00 	l.lwz r9,0x0(r1)
    f810:	84 41 00 04 	l.lwz r2,0x4(r1)
    f814:	85 41 00 08 	l.lwz r10,0x8(r1)
    f818:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f81c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f820:	86 01 00 14 	l.lwz r16,0x14(r1)
    f824:	86 41 00 18 	l.lwz r18,0x18(r1)
    f828:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    f82c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    f830:	87 01 00 24 	l.lwz r24,0x24(r1)
    f834:	44 00 48 00 	l.jr r9
    f838:	9c 21 00 ac 	l.addi r1,r1,0xac

0000f83c <___divdf3>:
    f83c:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    f840:	d4 01 10 04 	l.sw 0x4(r1),r2
    f844:	9c 41 00 5c 	l.addi r2,r1,0x5c
    f848:	d4 01 48 00 	l.sw 0x0(r1),r9
    f84c:	d4 01 50 08 	l.sw 0x8(r1),r10
    f850:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f854:	d4 01 70 10 	l.sw 0x10(r1),r14
    f858:	d4 01 80 14 	l.sw 0x14(r1),r16
    f85c:	d4 01 90 18 	l.sw 0x18(r1),r18
    f860:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    f864:	d4 01 b0 20 	l.sw 0x20(r1),r22
    f868:	9e 02 ff ec 	l.addi r16,r2,0xffffffec
    f86c:	aa 83 00 00 	l.ori r20,r3,0x0
    f870:	a8 90 00 00 	l.ori r4,r16,0x0
    f874:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f878:	d7 e2 2f d0 	l.sw 0xffffffd0(r2),r5
    f87c:	d7 e2 37 d4 	l.sw 0xffffffd4(r2),r6
    f880:	d7 e2 3f c8 	l.sw 0xffffffc8(r2),r7
    f884:	d7 e2 47 cc 	l.sw 0xffffffcc(r2),r8
    f888:	07 ff fc fb 	l.jal ec74 <___unpack_d>
    f88c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f890:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f894:	07 ff fc f8 	l.jal ec74 <___unpack_d>
    f898:	a8 8a 00 00 	l.ori r4,r10,0x0
    f89c:	84 70 00 00 	l.lwz r3,0x0(r16)
    f8a0:	bc 43 00 01 	l.sfgtui r3,0x1
    f8a4:	0c 00 00 8e 	l.bnf fadc <___divdf3+0x2a0>
    f8a8:	a8 90 00 00 	l.ori r4,r16,0x0
    f8ac:	84 ca 00 00 	l.lwz r6,0x0(r10)
    f8b0:	bc 46 00 01 	l.sfgtui r6,0x1
    f8b4:	10 00 00 04 	l.bf f8c4 <___divdf3+0x88>
    f8b8:	bc 23 00 04 	l.sfnei r3,0x4
    f8bc:	00 00 00 88 	l.j fadc <___divdf3+0x2a0>
    f8c0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f8c4:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    f8c8:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    f8cc:	e0 84 28 05 	l.xor r4,r4,r5
    f8d0:	0c 00 00 0f 	l.bnf f90c <___divdf3+0xd0>
    f8d4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    f8d8:	bc 23 00 02 	l.sfnei r3,0x2
    f8dc:	0c 00 00 0d 	l.bnf f910 <___divdf3+0xd4>
    f8e0:	e4 23 30 00 	l.sfne r3,r6
    f8e4:	bc 26 00 04 	l.sfnei r6,0x4
    f8e8:	0c 00 00 10 	l.bnf f928 <___divdf3+0xec>
    f8ec:	9c 60 00 00 	l.addi r3,r0,0x0
    f8f0:	bc 26 00 02 	l.sfnei r6,0x2
    f8f4:	10 00 00 15 	l.bf f948 <___divdf3+0x10c>
    f8f8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f8fc:	9c c0 00 04 	l.addi r6,r0,0x4
    f900:	d4 10 30 00 	l.sw 0x0(r16),r6
    f904:	00 00 00 76 	l.j fadc <___divdf3+0x2a0>
    f908:	a8 90 00 00 	l.ori r4,r16,0x0
    f90c:	e4 23 30 00 	l.sfne r3,r6
    f910:	13 ff ff fd 	l.bf f904 <___divdf3+0xc8>
    f914:	15 00 00 00 	l.nop 0x0
    f918:	18 80 00 01 	l.movhi r4,0x1
    f91c:	a8 84 26 9c 	l.ori r4,r4,0x269c
    f920:	00 00 00 6f 	l.j fadc <___divdf3+0x2a0>
    f924:	15 00 00 00 	l.nop 0x0
    f928:	e0 a0 00 04 	l.or r5,r0,r0
    f92c:	18 c0 00 00 	l.movhi r6,0x0
    f930:	a8 c6 00 00 	l.ori r6,r6,0x0
    f934:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    f938:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    f93c:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    f940:	00 00 00 67 	l.j fadc <___divdf3+0x2a0>
    f944:	a8 90 00 00 	l.ori r4,r16,0x0
    f948:	84 e2 ff f8 	l.lwz r7,0xfffffff8(r2)
    f94c:	85 02 ff fc 	l.lwz r8,0xfffffffc(r2)
    f950:	85 a2 ff e4 	l.lwz r13,0xffffffe4(r2)
    f954:	85 c2 ff e8 	l.lwz r14,0xffffffe8(r2)
    f958:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    f95c:	e4 4d 38 00 	l.sfgtu r13,r7
    f960:	e0 63 20 02 	l.sub r3,r3,r4
    f964:	10 00 00 07 	l.bf f980 <___divdf3+0x144>
    f968:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    f96c:	e4 2d 38 00 	l.sfne r13,r7
    f970:	10 00 00 10 	l.bf f9b0 <___divdf3+0x174>
    f974:	e4 4e 40 00 	l.sfgtu r14,r8
    f978:	0c 00 00 0e 	l.bnf f9b0 <___divdf3+0x174>
    f97c:	15 00 00 00 	l.nop 0x0
    f980:	b8 88 00 01 	l.slli r4,r8,0x1
    f984:	e4 84 40 00 	l.sfltu r4,r8
    f988:	10 00 00 03 	l.bf f994 <___divdf3+0x158>
    f98c:	9c c0 00 01 	l.addi r6,r0,0x1
    f990:	9c c0 00 00 	l.addi r6,r0,0x0
    f994:	84 b0 00 08 	l.lwz r5,0x8(r16)
    f998:	b8 67 00 01 	l.slli r3,r7,0x1
    f99c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    f9a0:	e0 66 18 00 	l.add r3,r6,r3
    f9a4:	d4 10 28 08 	l.sw 0x8(r16),r5
    f9a8:	e0 e3 00 04 	l.or r7,r3,r0
    f9ac:	e1 04 00 04 	l.or r8,r4,r0
    f9b0:	18 60 00 01 	l.movhi r3,0x1
    f9b4:	a8 63 26 b0 	l.ori r3,r3,0x26b0
    f9b8:	e2 a0 00 04 	l.or r21,r0,r0
    f9bc:	1a c0 00 00 	l.movhi r22,0x0
    f9c0:	aa d6 00 00 	l.ori r22,r22,0x0
    f9c4:	86 23 00 00 	l.lwz r17,0x0(r3)
    f9c8:	86 43 00 04 	l.lwz r18,0x4(r3)
    f9cc:	b8 d1 00 1f 	l.slli r6,r17,0x1f
    f9d0:	b8 b2 00 41 	l.srli r5,r18,0x1
    f9d4:	e4 4d 38 00 	l.sfgtu r13,r7
    f9d8:	9e 60 00 01 	l.addi r19,r0,0x1
    f9dc:	10 00 00 14 	l.bf fa2c <___divdf3+0x1f0>
    f9e0:	e0 86 28 04 	l.or r4,r6,r5
    f9e4:	e1 75 88 04 	l.or r11,r21,r17
    f9e8:	e0 c8 70 02 	l.sub r6,r8,r14
    f9ec:	e1 96 90 04 	l.or r12,r22,r18
    f9f0:	e4 2d 38 00 	l.sfne r13,r7
    f9f4:	10 00 00 05 	l.bf fa08 <___divdf3+0x1cc>
    f9f8:	a9 f3 00 00 	l.ori r15,r19,0x0
    f9fc:	e4 4e 40 00 	l.sfgtu r14,r8
    fa00:	10 00 00 0c 	l.bf fa30 <___divdf3+0x1f4>
    fa04:	b8 71 00 41 	l.srli r3,r17,0x1
    fa08:	e4 46 40 00 	l.sfgtu r6,r8
    fa0c:	e2 ab 00 04 	l.or r21,r11,r0
    fa10:	e2 cc 00 04 	l.or r22,r12,r0
    fa14:	10 00 00 03 	l.bf fa20 <___divdf3+0x1e4>
    fa18:	e0 a7 68 02 	l.sub r5,r7,r13
    fa1c:	9d e0 00 00 	l.addi r15,r0,0x0
    fa20:	e0 a5 78 02 	l.sub r5,r5,r15
    fa24:	e0 e5 00 04 	l.or r7,r5,r0
    fa28:	e1 06 00 04 	l.or r8,r6,r0
    fa2c:	b8 71 00 41 	l.srli r3,r17,0x1
    fa30:	b9 48 00 01 	l.slli r10,r8,0x1
    fa34:	b9 27 00 01 	l.slli r9,r7,0x1
    fa38:	e4 8a 40 00 	l.sfltu r10,r8
    fa3c:	e2 23 00 04 	l.or r17,r3,r0
    fa40:	e2 44 00 04 	l.or r18,r4,r0
    fa44:	10 00 00 03 	l.bf fa50 <___divdf3+0x214>
    fa48:	e0 a3 20 04 	l.or r5,r3,r4
    fa4c:	9e 60 00 00 	l.addi r19,r0,0x0
    fa50:	e0 d3 48 00 	l.add r6,r19,r9
    fa54:	bc 05 00 00 	l.sfeqi r5,0x0
    fa58:	a9 26 00 00 	l.ori r9,r6,0x0
    fa5c:	e0 e9 00 04 	l.or r7,r9,r0
    fa60:	e1 0a 00 04 	l.or r8,r10,r0
    fa64:	0f ff ff da 	l.bnf f9cc <___divdf3+0x190>
    fa68:	9c 60 00 00 	l.addi r3,r0,0x0
    fa6c:	bc 23 00 00 	l.sfnei r3,0x0
    fa70:	10 00 00 18 	l.bf fad0 <___divdf3+0x294>
    fa74:	a4 96 00 ff 	l.andi r4,r22,0xff
    fa78:	bc 24 00 80 	l.sfnei r4,0x80
    fa7c:	10 00 00 16 	l.bf fad4 <___divdf3+0x298>
    fa80:	a8 90 00 00 	l.ori r4,r16,0x0
    fa84:	b8 f5 00 18 	l.slli r7,r21,0x18
    fa88:	b8 b6 00 48 	l.srli r5,r22,0x8
    fa8c:	e0 87 28 04 	l.or r4,r7,r5
    fa90:	a4 64 00 01 	l.andi r3,r4,0x1
    fa94:	bc 03 00 00 	l.sfeqi r3,0x0
    fa98:	0c 00 00 07 	l.bnf fab4 <___divdf3+0x278>
    fa9c:	9c 96 00 80 	l.addi r4,r22,0x80
    faa0:	e3 e6 50 04 	l.or r31,r6,r10
    faa4:	bc 1f 00 00 	l.sfeqi r31,0x0
    faa8:	10 00 00 0b 	l.bf fad4 <___divdf3+0x298>
    faac:	a8 90 00 00 	l.ori r4,r16,0x0
    fab0:	9c 96 00 80 	l.addi r4,r22,0x80
    fab4:	e4 84 b0 00 	l.sfltu r4,r22
    fab8:	10 00 00 03 	l.bf fac4 <___divdf3+0x288>
    fabc:	9c a0 00 01 	l.addi r5,r0,0x1
    fac0:	9c a0 00 00 	l.addi r5,r0,0x0
    fac4:	e0 65 a8 00 	l.add r3,r5,r21
    fac8:	e2 a3 00 04 	l.or r21,r3,r0
    facc:	e2 c4 00 04 	l.or r22,r4,r0
    fad0:	a8 90 00 00 	l.ori r4,r16,0x0
    fad4:	d4 10 a8 0c 	l.sw 0xc(r16),r21
    fad8:	d4 10 b0 10 	l.sw 0x10(r16),r22
    fadc:	07 ff fb 72 	l.jal e8a4 <___pack_d>
    fae0:	a8 74 00 00 	l.ori r3,r20,0x0
    fae4:	a9 74 00 00 	l.ori r11,r20,0x0
    fae8:	85 21 00 00 	l.lwz r9,0x0(r1)
    faec:	84 41 00 04 	l.lwz r2,0x4(r1)
    faf0:	85 41 00 08 	l.lwz r10,0x8(r1)
    faf4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    faf8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    fafc:	86 01 00 14 	l.lwz r16,0x14(r1)
    fb00:	86 41 00 18 	l.lwz r18,0x18(r1)
    fb04:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    fb08:	86 c1 00 20 	l.lwz r22,0x20(r1)
    fb0c:	44 00 48 00 	l.jr r9
    fb10:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000fb14 <___fpcmp_parts_d>:
    fb14:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    fb18:	d4 01 10 04 	l.sw 0x4(r1),r2
    fb1c:	9c 41 00 08 	l.addi r2,r1,0x8
    fb20:	d4 01 48 00 	l.sw 0x0(r1),r9
    fb24:	84 a3 00 00 	l.lwz r5,0x0(r3)
    fb28:	bc 45 00 01 	l.sfgtui r5,0x1
    fb2c:	0c 00 00 5e 	l.bnf fca4 <___fpcmp_parts_d+0x190>
    fb30:	9d 60 00 01 	l.addi r11,r0,0x1
    fb34:	84 c4 00 00 	l.lwz r6,0x0(r4)
    fb38:	bc 46 00 01 	l.sfgtui r6,0x1
    fb3c:	10 00 00 04 	l.bf fb4c <___fpcmp_parts_d+0x38>
    fb40:	bc 25 00 04 	l.sfnei r5,0x4
    fb44:	00 00 00 58 	l.j fca4 <___fpcmp_parts_d+0x190>
    fb48:	9d 60 00 01 	l.addi r11,r0,0x1
    fb4c:	10 00 00 09 	l.bf fb70 <___fpcmp_parts_d+0x5c>
    fb50:	bc 25 00 04 	l.sfnei r5,0x4
    fb54:	bc 26 00 04 	l.sfnei r6,0x4
    fb58:	10 00 00 06 	l.bf fb70 <___fpcmp_parts_d+0x5c>
    fb5c:	bc 25 00 04 	l.sfnei r5,0x4
    fb60:	84 84 00 04 	l.lwz r4,0x4(r4)
    fb64:	84 63 00 04 	l.lwz r3,0x4(r3)
    fb68:	00 00 00 4f 	l.j fca4 <___fpcmp_parts_d+0x190>
    fb6c:	e1 64 18 02 	l.sub r11,r4,r3
    fb70:	10 00 00 08 	l.bf fb90 <___fpcmp_parts_d+0x7c>
    fb74:	9d 60 00 00 	l.addi r11,r0,0x0
    fb78:	84 63 00 04 	l.lwz r3,0x4(r3)
    fb7c:	bc 03 00 00 	l.sfeqi r3,0x0
    fb80:	10 00 00 49 	l.bf fca4 <___fpcmp_parts_d+0x190>
    fb84:	9d 60 00 01 	l.addi r11,r0,0x1
    fb88:	00 00 00 47 	l.j fca4 <___fpcmp_parts_d+0x190>
    fb8c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fb90:	bc 26 00 04 	l.sfnei r6,0x4
    fb94:	0c 00 00 10 	l.bnf fbd4 <___fpcmp_parts_d+0xc0>
    fb98:	bc 25 00 02 	l.sfnei r5,0x2
    fb9c:	10 00 00 06 	l.bf fbb4 <___fpcmp_parts_d+0xa0>
    fba0:	bc 26 00 02 	l.sfnei r6,0x2
    fba4:	0c 00 00 40 	l.bnf fca4 <___fpcmp_parts_d+0x190>
    fba8:	bc 25 00 02 	l.sfnei r5,0x2
    fbac:	0c 00 00 0a 	l.bnf fbd4 <___fpcmp_parts_d+0xc0>
    fbb0:	bc 26 00 02 	l.sfnei r6,0x2
    fbb4:	10 00 00 0e 	l.bf fbec <___fpcmp_parts_d+0xd8>
    fbb8:	15 00 00 00 	l.nop 0x0
    fbbc:	84 63 00 04 	l.lwz r3,0x4(r3)
    fbc0:	bc 03 00 00 	l.sfeqi r3,0x0
    fbc4:	13 ff ff e0 	l.bf fb44 <___fpcmp_parts_d+0x30>
    fbc8:	15 00 00 00 	l.nop 0x0
    fbcc:	00 00 00 36 	l.j fca4 <___fpcmp_parts_d+0x190>
    fbd0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fbd4:	84 84 00 04 	l.lwz r4,0x4(r4)
    fbd8:	bc 04 00 00 	l.sfeqi r4,0x0
    fbdc:	0f ff ff da 	l.bnf fb44 <___fpcmp_parts_d+0x30>
    fbe0:	15 00 00 00 	l.nop 0x0
    fbe4:	00 00 00 30 	l.j fca4 <___fpcmp_parts_d+0x190>
    fbe8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fbec:	84 e3 00 04 	l.lwz r7,0x4(r3)
    fbf0:	84 a4 00 04 	l.lwz r5,0x4(r4)
    fbf4:	e4 07 28 00 	l.sfeq r7,r5
    fbf8:	0c 00 00 24 	l.bnf fc88 <___fpcmp_parts_d+0x174>
    fbfc:	bc 07 00 00 	l.sfeqi r7,0x0
    fc00:	84 c3 00 08 	l.lwz r6,0x8(r3)
    fc04:	84 a4 00 08 	l.lwz r5,0x8(r4)
    fc08:	e5 a6 28 00 	l.sfles r6,r5
    fc0c:	0c 00 00 1f 	l.bnf fc88 <___fpcmp_parts_d+0x174>
    fc10:	bc 07 00 00 	l.sfeqi r7,0x0
    fc14:	e5 66 28 00 	l.sfges r6,r5
    fc18:	0c 00 00 20 	l.bnf fc98 <___fpcmp_parts_d+0x184>
    fc1c:	bc 07 00 00 	l.sfeqi r7,0x0
    fc20:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    fc24:	84 a4 00 0c 	l.lwz r5,0xc(r4)
    fc28:	e4 46 28 00 	l.sfgtu r6,r5
    fc2c:	10 00 00 17 	l.bf fc88 <___fpcmp_parts_d+0x174>
    fc30:	bc 07 00 00 	l.sfeqi r7,0x0
    fc34:	e4 26 28 00 	l.sfne r6,r5
    fc38:	10 00 00 08 	l.bf fc58 <___fpcmp_parts_d+0x144>
    fc3c:	e4 45 30 00 	l.sfgtu r5,r6
    fc40:	85 03 00 10 	l.lwz r8,0x10(r3)
    fc44:	85 24 00 10 	l.lwz r9,0x10(r4)
    fc48:	e4 48 48 00 	l.sfgtu r8,r9
    fc4c:	10 00 00 0f 	l.bf fc88 <___fpcmp_parts_d+0x174>
    fc50:	bc 07 00 00 	l.sfeqi r7,0x0
    fc54:	e4 45 30 00 	l.sfgtu r5,r6
    fc58:	10 00 00 10 	l.bf fc98 <___fpcmp_parts_d+0x184>
    fc5c:	bc 07 00 00 	l.sfeqi r7,0x0
    fc60:	e4 25 30 00 	l.sfne r5,r6
    fc64:	10 00 00 10 	l.bf fca4 <___fpcmp_parts_d+0x190>
    fc68:	9d 60 00 00 	l.addi r11,r0,0x0
    fc6c:	84 84 00 10 	l.lwz r4,0x10(r4)
    fc70:	84 63 00 10 	l.lwz r3,0x10(r3)
    fc74:	e4 44 18 00 	l.sfgtu r4,r3
    fc78:	10 00 00 08 	l.bf fc98 <___fpcmp_parts_d+0x184>
    fc7c:	bc 07 00 00 	l.sfeqi r7,0x0
    fc80:	00 00 00 09 	l.j fca4 <___fpcmp_parts_d+0x190>
    fc84:	15 00 00 00 	l.nop 0x0
    fc88:	0f ff ff d1 	l.bnf fbcc <___fpcmp_parts_d+0xb8>
    fc8c:	15 00 00 00 	l.nop 0x0
    fc90:	00 00 00 05 	l.j fca4 <___fpcmp_parts_d+0x190>
    fc94:	9d 60 00 01 	l.addi r11,r0,0x1
    fc98:	10 00 00 03 	l.bf fca4 <___fpcmp_parts_d+0x190>
    fc9c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fca0:	9d 60 00 01 	l.addi r11,r0,0x1
    fca4:	85 21 00 00 	l.lwz r9,0x0(r1)
    fca8:	84 41 00 04 	l.lwz r2,0x4(r1)
    fcac:	44 00 48 00 	l.jr r9
    fcb0:	9c 21 00 08 	l.addi r1,r1,0x8

0000fcb4 <___cmpdf2>:
    fcb4:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    fcb8:	d4 01 10 04 	l.sw 0x4(r1),r2
    fcbc:	9c 41 00 48 	l.addi r2,r1,0x48
    fcc0:	d4 01 48 00 	l.sw 0x0(r1),r9
    fcc4:	d4 01 50 08 	l.sw 0x8(r1),r10
    fcc8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fccc:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fcd0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fcd4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    fcd8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    fcdc:	a8 8c 00 00 	l.ori r4,r12,0x0
    fce0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    fce4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    fce8:	07 ff fb e3 	l.jal ec74 <___unpack_d>
    fcec:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    fcf0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    fcf4:	07 ff fb e0 	l.jal ec74 <___unpack_d>
    fcf8:	a8 8a 00 00 	l.ori r4,r10,0x0
    fcfc:	a8 6c 00 00 	l.ori r3,r12,0x0
    fd00:	07 ff ff 85 	l.jal fb14 <___fpcmp_parts_d>
    fd04:	a8 8a 00 00 	l.ori r4,r10,0x0
    fd08:	85 21 00 00 	l.lwz r9,0x0(r1)
    fd0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    fd10:	85 41 00 08 	l.lwz r10,0x8(r1)
    fd14:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fd18:	44 00 48 00 	l.jr r9
    fd1c:	9c 21 00 48 	l.addi r1,r1,0x48

0000fd20 <___eqdf2>:
    fd20:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    fd24:	d4 01 10 04 	l.sw 0x4(r1),r2
    fd28:	9c 41 00 48 	l.addi r2,r1,0x48
    fd2c:	d4 01 48 00 	l.sw 0x0(r1),r9
    fd30:	d4 01 50 08 	l.sw 0x8(r1),r10
    fd34:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fd38:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fd3c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fd40:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    fd44:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    fd48:	a8 8c 00 00 	l.ori r4,r12,0x0
    fd4c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    fd50:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    fd54:	07 ff fb c8 	l.jal ec74 <___unpack_d>
    fd58:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    fd5c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    fd60:	07 ff fb c5 	l.jal ec74 <___unpack_d>
    fd64:	a8 8a 00 00 	l.ori r4,r10,0x0
    fd68:	84 6c 00 00 	l.lwz r3,0x0(r12)
    fd6c:	9d 60 00 01 	l.addi r11,r0,0x1
    fd70:	e4 43 58 00 	l.sfgtu r3,r11
    fd74:	0c 00 00 08 	l.bnf fd94 <___eqdf2+0x74>
    fd78:	a8 6c 00 00 	l.ori r3,r12,0x0
    fd7c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    fd80:	e4 45 58 00 	l.sfgtu r5,r11
    fd84:	0c 00 00 04 	l.bnf fd94 <___eqdf2+0x74>
    fd88:	a8 8a 00 00 	l.ori r4,r10,0x0
    fd8c:	07 ff ff 62 	l.jal fb14 <___fpcmp_parts_d>
    fd90:	15 00 00 00 	l.nop 0x0
    fd94:	85 21 00 00 	l.lwz r9,0x0(r1)
    fd98:	84 41 00 04 	l.lwz r2,0x4(r1)
    fd9c:	85 41 00 08 	l.lwz r10,0x8(r1)
    fda0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fda4:	44 00 48 00 	l.jr r9
    fda8:	9c 21 00 48 	l.addi r1,r1,0x48

0000fdac <___nedf2>:
    fdac:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    fdb0:	d4 01 10 04 	l.sw 0x4(r1),r2
    fdb4:	9c 41 00 48 	l.addi r2,r1,0x48
    fdb8:	d4 01 48 00 	l.sw 0x0(r1),r9
    fdbc:	d4 01 50 08 	l.sw 0x8(r1),r10
    fdc0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fdc4:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fdc8:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fdcc:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    fdd0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    fdd4:	a8 8c 00 00 	l.ori r4,r12,0x0
    fdd8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    fddc:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    fde0:	07 ff fb a5 	l.jal ec74 <___unpack_d>
    fde4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    fde8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    fdec:	07 ff fb a2 	l.jal ec74 <___unpack_d>
    fdf0:	a8 8a 00 00 	l.ori r4,r10,0x0
    fdf4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    fdf8:	9d 60 00 01 	l.addi r11,r0,0x1
    fdfc:	e4 43 58 00 	l.sfgtu r3,r11
    fe00:	0c 00 00 08 	l.bnf fe20 <___nedf2+0x74>
    fe04:	a8 6c 00 00 	l.ori r3,r12,0x0
    fe08:	84 aa 00 00 	l.lwz r5,0x0(r10)
    fe0c:	e4 45 58 00 	l.sfgtu r5,r11
    fe10:	0c 00 00 04 	l.bnf fe20 <___nedf2+0x74>
    fe14:	a8 8a 00 00 	l.ori r4,r10,0x0
    fe18:	07 ff ff 3f 	l.jal fb14 <___fpcmp_parts_d>
    fe1c:	15 00 00 00 	l.nop 0x0
    fe20:	85 21 00 00 	l.lwz r9,0x0(r1)
    fe24:	84 41 00 04 	l.lwz r2,0x4(r1)
    fe28:	85 41 00 08 	l.lwz r10,0x8(r1)
    fe2c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fe30:	44 00 48 00 	l.jr r9
    fe34:	9c 21 00 48 	l.addi r1,r1,0x48

0000fe38 <___gtdf2>:
    fe38:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    fe3c:	d4 01 10 04 	l.sw 0x4(r1),r2
    fe40:	9c 41 00 48 	l.addi r2,r1,0x48
    fe44:	d4 01 48 00 	l.sw 0x0(r1),r9
    fe48:	d4 01 50 08 	l.sw 0x8(r1),r10
    fe4c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fe50:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fe54:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fe58:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    fe5c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    fe60:	a8 8c 00 00 	l.ori r4,r12,0x0
    fe64:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    fe68:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    fe6c:	07 ff fb 82 	l.jal ec74 <___unpack_d>
    fe70:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    fe74:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    fe78:	07 ff fb 7f 	l.jal ec74 <___unpack_d>
    fe7c:	a8 8a 00 00 	l.ori r4,r10,0x0
    fe80:	84 6c 00 00 	l.lwz r3,0x0(r12)
    fe84:	bc 43 00 01 	l.sfgtui r3,0x1
    fe88:	0c 00 00 09 	l.bnf feac <___gtdf2+0x74>
    fe8c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fe90:	84 aa 00 00 	l.lwz r5,0x0(r10)
    fe94:	a8 6c 00 00 	l.ori r3,r12,0x0
    fe98:	bc 45 00 01 	l.sfgtui r5,0x1
    fe9c:	0c 00 00 04 	l.bnf feac <___gtdf2+0x74>
    fea0:	a8 8a 00 00 	l.ori r4,r10,0x0
    fea4:	07 ff ff 1c 	l.jal fb14 <___fpcmp_parts_d>
    fea8:	15 00 00 00 	l.nop 0x0
    feac:	85 21 00 00 	l.lwz r9,0x0(r1)
    feb0:	84 41 00 04 	l.lwz r2,0x4(r1)
    feb4:	85 41 00 08 	l.lwz r10,0x8(r1)
    feb8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    febc:	44 00 48 00 	l.jr r9
    fec0:	9c 21 00 48 	l.addi r1,r1,0x48

0000fec4 <___gedf2>:
    fec4:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    fec8:	d4 01 10 04 	l.sw 0x4(r1),r2
    fecc:	9c 41 00 48 	l.addi r2,r1,0x48
    fed0:	d4 01 48 00 	l.sw 0x0(r1),r9
    fed4:	d4 01 50 08 	l.sw 0x8(r1),r10
    fed8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fedc:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fee0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fee4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    fee8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    feec:	a8 8c 00 00 	l.ori r4,r12,0x0
    fef0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    fef4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    fef8:	07 ff fb 5f 	l.jal ec74 <___unpack_d>
    fefc:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    ff00:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    ff04:	07 ff fb 5c 	l.jal ec74 <___unpack_d>
    ff08:	a8 8a 00 00 	l.ori r4,r10,0x0
    ff0c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    ff10:	bc 43 00 01 	l.sfgtui r3,0x1
    ff14:	0c 00 00 09 	l.bnf ff38 <___gedf2+0x74>
    ff18:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ff1c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    ff20:	a8 6c 00 00 	l.ori r3,r12,0x0
    ff24:	bc 45 00 01 	l.sfgtui r5,0x1
    ff28:	0c 00 00 04 	l.bnf ff38 <___gedf2+0x74>
    ff2c:	a8 8a 00 00 	l.ori r4,r10,0x0
    ff30:	07 ff fe f9 	l.jal fb14 <___fpcmp_parts_d>
    ff34:	15 00 00 00 	l.nop 0x0
    ff38:	85 21 00 00 	l.lwz r9,0x0(r1)
    ff3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ff40:	85 41 00 08 	l.lwz r10,0x8(r1)
    ff44:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ff48:	44 00 48 00 	l.jr r9
    ff4c:	9c 21 00 48 	l.addi r1,r1,0x48

0000ff50 <___ltdf2>:
    ff50:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    ff54:	d4 01 10 04 	l.sw 0x4(r1),r2
    ff58:	9c 41 00 48 	l.addi r2,r1,0x48
    ff5c:	d4 01 48 00 	l.sw 0x0(r1),r9
    ff60:	d4 01 50 08 	l.sw 0x8(r1),r10
    ff64:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ff68:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    ff6c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    ff70:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    ff74:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    ff78:	a8 8c 00 00 	l.ori r4,r12,0x0
    ff7c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    ff80:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    ff84:	07 ff fb 3c 	l.jal ec74 <___unpack_d>
    ff88:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    ff8c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    ff90:	07 ff fb 39 	l.jal ec74 <___unpack_d>
    ff94:	a8 8a 00 00 	l.ori r4,r10,0x0
    ff98:	84 6c 00 00 	l.lwz r3,0x0(r12)
    ff9c:	9d 60 00 01 	l.addi r11,r0,0x1
    ffa0:	e4 43 58 00 	l.sfgtu r3,r11
    ffa4:	0c 00 00 08 	l.bnf ffc4 <___ltdf2+0x74>
    ffa8:	a8 6c 00 00 	l.ori r3,r12,0x0
    ffac:	84 aa 00 00 	l.lwz r5,0x0(r10)
    ffb0:	e4 45 58 00 	l.sfgtu r5,r11
    ffb4:	0c 00 00 04 	l.bnf ffc4 <___ltdf2+0x74>
    ffb8:	a8 8a 00 00 	l.ori r4,r10,0x0
    ffbc:	07 ff fe d6 	l.jal fb14 <___fpcmp_parts_d>
    ffc0:	15 00 00 00 	l.nop 0x0
    ffc4:	85 21 00 00 	l.lwz r9,0x0(r1)
    ffc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    ffcc:	85 41 00 08 	l.lwz r10,0x8(r1)
    ffd0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ffd4:	44 00 48 00 	l.jr r9
    ffd8:	9c 21 00 48 	l.addi r1,r1,0x48

0000ffdc <___ledf2>:
    ffdc:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    ffe0:	d4 01 10 04 	l.sw 0x4(r1),r2
    ffe4:	9c 41 00 48 	l.addi r2,r1,0x48
    ffe8:	d4 01 48 00 	l.sw 0x0(r1),r9
    ffec:	d4 01 50 08 	l.sw 0x8(r1),r10
    fff0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fff4:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    fff8:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    fffc:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   10000:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   10004:	a8 8c 00 00 	l.ori r4,r12,0x0
   10008:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   1000c:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   10010:	07 ff fb 19 	l.jal ec74 <___unpack_d>
   10014:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   10018:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   1001c:	07 ff fb 16 	l.jal ec74 <___unpack_d>
   10020:	a8 8a 00 00 	l.ori r4,r10,0x0
   10024:	84 6c 00 00 	l.lwz r3,0x0(r12)
   10028:	9d 60 00 01 	l.addi r11,r0,0x1
   1002c:	e4 43 58 00 	l.sfgtu r3,r11
   10030:	0c 00 00 08 	l.bnf 10050 <___ledf2+0x74>
   10034:	a8 6c 00 00 	l.ori r3,r12,0x0
   10038:	84 aa 00 00 	l.lwz r5,0x0(r10)
   1003c:	e4 45 58 00 	l.sfgtu r5,r11
   10040:	0c 00 00 04 	l.bnf 10050 <___ledf2+0x74>
   10044:	a8 8a 00 00 	l.ori r4,r10,0x0
   10048:	07 ff fe b3 	l.jal fb14 <___fpcmp_parts_d>
   1004c:	15 00 00 00 	l.nop 0x0
   10050:	85 21 00 00 	l.lwz r9,0x0(r1)
   10054:	84 41 00 04 	l.lwz r2,0x4(r1)
   10058:	85 41 00 08 	l.lwz r10,0x8(r1)
   1005c:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10060:	44 00 48 00 	l.jr r9
   10064:	9c 21 00 48 	l.addi r1,r1,0x48

00010068 <___unorddf2>:
   10068:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   1006c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10070:	9c 41 00 48 	l.addi r2,r1,0x48
   10074:	d4 01 48 00 	l.sw 0x0(r1),r9
   10078:	d4 01 50 08 	l.sw 0x8(r1),r10
   1007c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10080:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   10084:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   10088:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   1008c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   10090:	a8 8a 00 00 	l.ori r4,r10,0x0
   10094:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   10098:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   1009c:	07 ff fa f6 	l.jal ec74 <___unpack_d>
   100a0:	9d 82 ff d8 	l.addi r12,r2,0xffffffd8
   100a4:	a8 8c 00 00 	l.ori r4,r12,0x0
   100a8:	07 ff fa f3 	l.jal ec74 <___unpack_d>
   100ac:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   100b0:	84 8a 00 00 	l.lwz r4,0x0(r10)
   100b4:	bc 44 00 01 	l.sfgtui r4,0x1
   100b8:	0c 00 00 06 	l.bnf 100d0 <___unorddf2+0x68>
   100bc:	9d 60 00 00 	l.addi r11,r0,0x0
   100c0:	84 8c 00 00 	l.lwz r4,0x0(r12)
   100c4:	bc 44 00 01 	l.sfgtui r4,0x1
   100c8:	10 00 00 03 	l.bf 100d4 <___unorddf2+0x6c>
   100cc:	15 00 00 00 	l.nop 0x0
   100d0:	9d 60 00 01 	l.addi r11,r0,0x1
   100d4:	85 21 00 00 	l.lwz r9,0x0(r1)
   100d8:	84 41 00 04 	l.lwz r2,0x4(r1)
   100dc:	85 41 00 08 	l.lwz r10,0x8(r1)
   100e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
   100e4:	44 00 48 00 	l.jr r9
   100e8:	9c 21 00 48 	l.addi r1,r1,0x48

000100ec <___floatsidf>:
   100ec:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   100f0:	d4 01 10 04 	l.sw 0x4(r1),r2
   100f4:	9c 41 00 20 	l.addi r2,r1,0x20
   100f8:	d4 01 48 00 	l.sw 0x0(r1),r9
   100fc:	d4 01 50 08 	l.sw 0x8(r1),r10
   10100:	a9 43 00 00 	l.ori r10,r3,0x0
   10104:	9c 60 00 00 	l.addi r3,r0,0x0
   10108:	e5 64 18 00 	l.sfges r4,r3
   1010c:	10 00 00 03 	l.bf 10118 <___floatsidf+0x2c>
   10110:	bc 24 00 00 	l.sfnei r4,0x0
   10114:	9c 60 00 01 	l.addi r3,r0,0x1
   10118:	10 00 00 09 	l.bf 1013c <___floatsidf+0x50>
   1011c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   10120:	9c 60 00 02 	l.addi r3,r0,0x2
   10124:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   10128:	a8 6a 00 00 	l.ori r3,r10,0x0
   1012c:	07 ff f9 de 	l.jal e8a4 <___pack_d>
   10130:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   10134:	00 00 00 2c 	l.j 101e4 <___floatsidf+0xf8>
   10138:	a9 6a 00 00 	l.ori r11,r10,0x0
   1013c:	9c a0 00 03 	l.addi r5,r0,0x3
   10140:	bc 03 00 00 	l.sfeqi r3,0x0
   10144:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
   10148:	9c a0 00 3c 	l.addi r5,r0,0x3c
   1014c:	0c 00 00 1a 	l.bnf 101b4 <___floatsidf+0xc8>
   10150:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
   10154:	b8 a4 00 9f 	l.srai r5,r4,0x1f
   10158:	a8 c4 00 00 	l.ori r6,r4,0x0
   1015c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   10160:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   10164:	00 00 00 0d 	l.j 10198 <___floatsidf+0xac>
   10168:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   1016c:	b8 e5 00 01 	l.slli r7,r5,0x1
   10170:	b8 86 00 01 	l.slli r4,r6,0x1
   10174:	e0 68 38 04 	l.or r3,r8,r7
   10178:	e0 a3 00 04 	l.or r5,r3,r0
   1017c:	e0 c4 00 04 	l.or r6,r4,r0
   10180:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10184:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   10188:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   1018c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
   10190:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   10194:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10198:	18 80 0f ff 	l.movhi r4,0xfff
   1019c:	a8 84 ff ff 	l.ori r4,r4,0xffff
   101a0:	e4 43 20 00 	l.sfgtu r3,r4
   101a4:	0f ff ff f2 	l.bnf 1016c <___floatsidf+0x80>
   101a8:	b9 06 00 5f 	l.srli r8,r6,0x1f
   101ac:	03 ff ff e0 	l.j 1012c <___floatsidf+0x40>
   101b0:	a8 6a 00 00 	l.ori r3,r10,0x0
   101b4:	18 60 80 00 	l.movhi r3,0x8000
   101b8:	a8 63 00 00 	l.ori r3,r3,0x0
   101bc:	e4 24 18 00 	l.sfne r4,r3
   101c0:	13 ff ff e5 	l.bf 10154 <___floatsidf+0x68>
   101c4:	e0 80 20 02 	l.sub r4,r0,r4
   101c8:	18 60 00 01 	l.movhi r3,0x1
   101cc:	a8 63 26 b8 	l.ori r3,r3,0x26b8
   101d0:	84 83 00 00 	l.lwz r4,0x0(r3)
   101d4:	84 a3 00 04 	l.lwz r5,0x4(r3)
   101d8:	d4 0a 20 00 	l.sw 0x0(r10),r4
   101dc:	d4 0a 28 04 	l.sw 0x4(r10),r5
   101e0:	a9 6a 00 00 	l.ori r11,r10,0x0
   101e4:	85 21 00 00 	l.lwz r9,0x0(r1)
   101e8:	84 41 00 04 	l.lwz r2,0x4(r1)
   101ec:	85 41 00 08 	l.lwz r10,0x8(r1)
   101f0:	44 00 48 00 	l.jr r9
   101f4:	9c 21 00 20 	l.addi r1,r1,0x20

000101f8 <___floatunsidf>:
   101f8:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   101fc:	d4 01 10 04 	l.sw 0x4(r1),r2
   10200:	9c 41 00 20 	l.addi r2,r1,0x20
   10204:	d4 01 48 00 	l.sw 0x0(r1),r9
   10208:	d4 01 50 08 	l.sw 0x8(r1),r10
   1020c:	a9 43 00 00 	l.ori r10,r3,0x0
   10210:	9c 60 00 00 	l.addi r3,r0,0x0
   10214:	e4 24 18 00 	l.sfne r4,r3
   10218:	10 00 00 05 	l.bf 1022c <___floatunsidf+0x34>
   1021c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   10220:	9c 80 00 02 	l.addi r4,r0,0x2
   10224:	00 00 00 40 	l.j 10324 <___floatunsidf+0x12c>
   10228:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   1022c:	a8 c4 00 00 	l.ori r6,r4,0x0
   10230:	9c 60 00 03 	l.addi r3,r0,0x3
   10234:	9c 80 00 3c 	l.addi r4,r0,0x3c
   10238:	9c a0 00 00 	l.addi r5,r0,0x0
   1023c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   10240:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   10244:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   10248:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   1024c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10250:	18 80 10 00 	l.movhi r4,0x1000
   10254:	a8 84 00 00 	l.ori r4,r4,0x0
   10258:	e4 43 20 00 	l.sfgtu r3,r4
   1025c:	0c 00 00 2b 	l.bnf 10308 <___floatunsidf+0x110>
   10260:	e4 23 20 00 	l.sfne r3,r4
   10264:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
   10268:	b9 05 00 1f 	l.slli r8,r5,0x1f
   1026c:	b8 e6 00 41 	l.srli r7,r6,0x1
   10270:	b8 65 00 41 	l.srli r3,r5,0x1
   10274:	e0 88 38 04 	l.or r4,r8,r7
   10278:	e0 a3 00 04 	l.or r5,r3,r0
   1027c:	e0 c4 00 04 	l.or r6,r4,r0
   10280:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   10284:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   10288:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   1028c:	18 80 10 00 	l.movhi r4,0x1000
   10290:	a8 84 00 00 	l.ori r4,r4,0x0
   10294:	e4 43 20 00 	l.sfgtu r3,r4
   10298:	13 ff ff f4 	l.bf 10268 <___floatunsidf+0x70>
   1029c:	9d 29 00 01 	l.addi r9,r9,0x1
   102a0:	e4 23 20 00 	l.sfne r3,r4
   102a4:	10 00 00 05 	l.bf 102b8 <___floatunsidf+0xc0>
   102a8:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   102ac:	bc 44 00 00 	l.sfgtui r4,0x0
   102b0:	13 ff ff ef 	l.bf 1026c <___floatunsidf+0x74>
   102b4:	b9 05 00 1f 	l.slli r8,r5,0x1f
   102b8:	00 00 00 0d 	l.j 102ec <___floatunsidf+0xf4>
   102bc:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
   102c0:	b8 e5 00 01 	l.slli r7,r5,0x1
   102c4:	b8 86 00 01 	l.slli r4,r6,0x1
   102c8:	e0 68 38 04 	l.or r3,r8,r7
   102cc:	e0 a3 00 04 	l.or r5,r3,r0
   102d0:	e0 c4 00 04 	l.or r6,r4,r0
   102d4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   102d8:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   102dc:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   102e0:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
   102e4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   102e8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   102ec:	18 80 0f ff 	l.movhi r4,0xfff
   102f0:	a8 84 ff ff 	l.ori r4,r4,0xffff
   102f4:	e4 43 20 00 	l.sfgtu r3,r4
   102f8:	0f ff ff f2 	l.bnf 102c0 <___floatunsidf+0xc8>
   102fc:	b9 06 00 5f 	l.srli r8,r6,0x1f
   10300:	00 00 00 0a 	l.j 10328 <___floatunsidf+0x130>
   10304:	a8 6a 00 00 	l.ori r3,r10,0x0
   10308:	13 ff ff f9 	l.bf 102ec <___floatunsidf+0xf4>
   1030c:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   10310:	bc 44 00 00 	l.sfgtui r4,0x0
   10314:	13 ff ff d5 	l.bf 10268 <___floatunsidf+0x70>
   10318:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
   1031c:	03 ff ff f4 	l.j 102ec <___floatunsidf+0xf4>
   10320:	15 00 00 00 	l.nop 0x0
   10324:	a8 6a 00 00 	l.ori r3,r10,0x0
   10328:	07 ff f9 5f 	l.jal e8a4 <___pack_d>
   1032c:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   10330:	a9 6a 00 00 	l.ori r11,r10,0x0
   10334:	85 21 00 00 	l.lwz r9,0x0(r1)
   10338:	84 41 00 04 	l.lwz r2,0x4(r1)
   1033c:	85 41 00 08 	l.lwz r10,0x8(r1)
   10340:	44 00 48 00 	l.jr r9
   10344:	9c 21 00 20 	l.addi r1,r1,0x20

00010348 <___fixdfsi>:
   10348:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
   1034c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10350:	9c 41 00 30 	l.addi r2,r1,0x30
   10354:	d4 01 48 00 	l.sw 0x0(r1),r9
   10358:	d4 01 50 08 	l.sw 0x8(r1),r10
   1035c:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   10360:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   10364:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
   10368:	a8 8a 00 00 	l.ori r4,r10,0x0
   1036c:	07 ff fa 42 	l.jal ec74 <___unpack_d>
   10370:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   10374:	84 8a 00 00 	l.lwz r4,0x0(r10)
   10378:	bc 24 00 02 	l.sfnei r4,0x2
   1037c:	0c 00 00 22 	l.bnf 10404 <___fixdfsi+0xbc>
   10380:	9d 60 00 00 	l.addi r11,r0,0x0
   10384:	bc 44 00 01 	l.sfgtui r4,0x1
   10388:	0c 00 00 1f 	l.bnf 10404 <___fixdfsi+0xbc>
   1038c:	bc 24 00 04 	l.sfnei r4,0x4
   10390:	10 00 00 09 	l.bf 103b4 <___fixdfsi+0x6c>
   10394:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   10398:	bc 03 00 00 	l.sfeqi r3,0x0
   1039c:	10 00 00 18 	l.bf 103fc <___fixdfsi+0xb4>
   103a0:	15 00 00 00 	l.nop 0x0
   103a4:	19 60 80 00 	l.movhi r11,0x8000
   103a8:	a9 6b 00 00 	l.ori r11,r11,0x0
   103ac:	00 00 00 16 	l.j 10404 <___fixdfsi+0xbc>
   103b0:	15 00 00 00 	l.nop 0x0
   103b4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   103b8:	bd 64 00 00 	l.sfgesi r4,0x0
   103bc:	0c 00 00 12 	l.bnf 10404 <___fixdfsi+0xbc>
   103c0:	bd a4 00 1e 	l.sflesi r4,0x1e
   103c4:	0f ff ff f5 	l.bnf 10398 <___fixdfsi+0x50>
   103c8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   103cc:	9c e0 00 3c 	l.addi r7,r0,0x3c
   103d0:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   103d4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
   103d8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   103dc:	04 00 00 81 	l.jal 105e0 <___lshrdi3>
   103e0:	e0 e7 20 02 	l.sub r7,r7,r4
   103e4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   103e8:	bc 03 00 00 	l.sfeqi r3,0x0
   103ec:	10 00 00 06 	l.bf 10404 <___fixdfsi+0xbc>
   103f0:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
   103f4:	00 00 00 04 	l.j 10404 <___fixdfsi+0xbc>
   103f8:	e1 60 58 02 	l.sub r11,r0,r11
   103fc:	19 60 7f ff 	l.movhi r11,0x7fff
   10400:	a9 6b ff ff 	l.ori r11,r11,0xffff
   10404:	85 21 00 00 	l.lwz r9,0x0(r1)
   10408:	84 41 00 04 	l.lwz r2,0x4(r1)
   1040c:	85 41 00 08 	l.lwz r10,0x8(r1)
   10410:	44 00 48 00 	l.jr r9
   10414:	9c 21 00 30 	l.addi r1,r1,0x30

00010418 <___negdf2>:
   10418:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
   1041c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10420:	9c 41 00 2c 	l.addi r2,r1,0x2c
   10424:	d4 01 48 00 	l.sw 0x0(r1),r9
   10428:	d4 01 50 08 	l.sw 0x8(r1),r10
   1042c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10430:	a9 83 00 00 	l.ori r12,r3,0x0
   10434:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   10438:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   1043c:	d7 e2 2f e4 	l.sw 0xffffffe4(r2),r5
   10440:	d7 e2 37 e8 	l.sw 0xffffffe8(r2),r6
   10444:	07 ff fa 0c 	l.jal ec74 <___unpack_d>
   10448:	a8 8a 00 00 	l.ori r4,r10,0x0
   1044c:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
   10450:	a8 8a 00 00 	l.ori r4,r10,0x0
   10454:	a8 6c 00 00 	l.ori r3,r12,0x0
   10458:	bc 25 00 00 	l.sfnei r5,0x0
   1045c:	10 00 00 03 	l.bf 10468 <___negdf2+0x50>
   10460:	9c a0 00 00 	l.addi r5,r0,0x0
   10464:	9c a0 00 01 	l.addi r5,r0,0x1
   10468:	07 ff f9 0f 	l.jal e8a4 <___pack_d>
   1046c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   10470:	a9 6c 00 00 	l.ori r11,r12,0x0
   10474:	85 21 00 00 	l.lwz r9,0x0(r1)
   10478:	84 41 00 04 	l.lwz r2,0x4(r1)
   1047c:	85 41 00 08 	l.lwz r10,0x8(r1)
   10480:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10484:	44 00 48 00 	l.jr r9
   10488:	9c 21 00 2c 	l.addi r1,r1,0x2c

0001048c <___make_dp>:
   1048c:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
   10490:	d4 01 10 04 	l.sw 0x4(r1),r2
   10494:	9c 41 00 28 	l.addi r2,r1,0x28
   10498:	d4 01 48 00 	l.sw 0x0(r1),r9
   1049c:	d4 01 50 08 	l.sw 0x8(r1),r10
   104a0:	a9 43 00 00 	l.ori r10,r3,0x0
   104a4:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   104a8:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   104ac:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   104b0:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
   104b4:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
   104b8:	d7 e2 47 fc 	l.sw 0xfffffffc(r2),r8
   104bc:	07 ff f8 fa 	l.jal e8a4 <___pack_d>
   104c0:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   104c4:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
   104c8:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
   104cc:	d4 0a 18 00 	l.sw 0x0(r10),r3
   104d0:	d4 0a 20 04 	l.sw 0x4(r10),r4
   104d4:	a9 6a 00 00 	l.ori r11,r10,0x0
   104d8:	85 21 00 00 	l.lwz r9,0x0(r1)
   104dc:	84 41 00 04 	l.lwz r2,0x4(r1)
   104e0:	85 41 00 08 	l.lwz r10,0x8(r1)
   104e4:	44 00 48 00 	l.jr r9
   104e8:	9c 21 00 28 	l.addi r1,r1,0x28

000104ec <___truncdfsf2>:
   104ec:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
   104f0:	d4 01 10 04 	l.sw 0x4(r1),r2
   104f4:	9c 41 00 24 	l.addi r2,r1,0x24
   104f8:	d4 01 48 00 	l.sw 0x0(r1),r9
   104fc:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
   10500:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
   10504:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   10508:	07 ff f9 db 	l.jal ec74 <___unpack_d>
   1050c:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   10510:	18 c0 3f ff 	l.movhi r6,0x3fff
   10514:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   10518:	85 02 ff f8 	l.lwz r8,0xfffffff8(r2)
   1051c:	85 22 ff fc 	l.lwz r9,0xfffffffc(r2)
   10520:	9c 60 00 00 	l.addi r3,r0,0x0
   10524:	e0 89 30 03 	l.and r4,r9,r6
   10528:	b9 68 00 02 	l.slli r11,r8,0x2
   1052c:	e0 83 20 04 	l.or r4,r3,r4
   10530:	b8 a9 00 5e 	l.srli r5,r9,0x1e
   10534:	bc 04 00 00 	l.sfeqi r4,0x0
   10538:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
   1053c:	e0 eb 28 04 	l.or r7,r11,r5
   10540:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   10544:	10 00 00 03 	l.bf 10550 <___truncdfsf2+0x64>
   10548:	a8 c7 00 00 	l.ori r6,r7,0x0
   1054c:	a8 c7 00 01 	l.ori r6,r7,0x1
   10550:	04 00 04 f1 	l.jal 11914 <___make_fp>
   10554:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   10558:	85 21 00 00 	l.lwz r9,0x0(r1)
   1055c:	84 41 00 04 	l.lwz r2,0x4(r1)
   10560:	44 00 48 00 	l.jr r9
   10564:	9c 21 00 24 	l.addi r1,r1,0x24

00010568 <___ashldi3>:
   10568:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   1056c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10570:	9c 41 00 08 	l.addi r2,r1,0x8
   10574:	d4 01 48 00 	l.sw 0x0(r1),r9
   10578:	9c 80 00 20 	l.addi r4,r0,0x20
   1057c:	bc 27 00 00 	l.sfnei r7,0x0
   10580:	10 00 00 06 	l.bf 10598 <___ashldi3+0x30>
   10584:	e0 84 38 02 	l.sub r4,r4,r7
   10588:	d4 03 28 00 	l.sw 0x0(r3),r5
   1058c:	d4 03 30 04 	l.sw 0x4(r3),r6
   10590:	00 00 00 10 	l.j 105d0 <___ashldi3+0x68>
   10594:	a9 63 00 00 	l.ori r11,r3,0x0
   10598:	e1 a5 38 08 	l.sll r13,r5,r7
   1059c:	e1 66 20 48 	l.srl r11,r6,r4
   105a0:	bd 44 00 00 	l.sfgtsi r4,0x0
   105a4:	0c 00 00 08 	l.bnf 105c4 <___ashldi3+0x5c>
   105a8:	e1 e0 20 02 	l.sub r15,r0,r4
   105ac:	e1 26 38 08 	l.sll r9,r6,r7
   105b0:	e1 0d 58 04 	l.or r8,r13,r11
   105b4:	d4 03 40 00 	l.sw 0x0(r3),r8
   105b8:	d4 03 48 04 	l.sw 0x4(r3),r9
   105bc:	00 00 00 05 	l.j 105d0 <___ashldi3+0x68>
   105c0:	a9 63 00 00 	l.ori r11,r3,0x0
   105c4:	e1 06 78 08 	l.sll r8,r6,r15
   105c8:	03 ff ff fb 	l.j 105b4 <___ashldi3+0x4c>
   105cc:	9d 20 00 00 	l.addi r9,r0,0x0
   105d0:	85 21 00 00 	l.lwz r9,0x0(r1)
   105d4:	84 41 00 04 	l.lwz r2,0x4(r1)
   105d8:	44 00 48 00 	l.jr r9
   105dc:	9c 21 00 08 	l.addi r1,r1,0x8

000105e0 <___lshrdi3>:
   105e0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   105e4:	d4 01 10 04 	l.sw 0x4(r1),r2
   105e8:	9c 41 00 08 	l.addi r2,r1,0x8
   105ec:	d4 01 48 00 	l.sw 0x0(r1),r9
   105f0:	9c 80 00 20 	l.addi r4,r0,0x20
   105f4:	bc 27 00 00 	l.sfnei r7,0x0
   105f8:	10 00 00 06 	l.bf 10610 <___lshrdi3+0x30>
   105fc:	e0 84 38 02 	l.sub r4,r4,r7
   10600:	d4 03 28 00 	l.sw 0x0(r3),r5
   10604:	d4 03 30 04 	l.sw 0x4(r3),r6
   10608:	00 00 00 10 	l.j 10648 <___lshrdi3+0x68>
   1060c:	a9 63 00 00 	l.ori r11,r3,0x0
   10610:	e1 a6 38 48 	l.srl r13,r6,r7
   10614:	e1 65 20 08 	l.sll r11,r5,r4
   10618:	bd 44 00 00 	l.sfgtsi r4,0x0
   1061c:	0c 00 00 08 	l.bnf 1063c <___lshrdi3+0x5c>
   10620:	e1 e0 20 02 	l.sub r15,r0,r4
   10624:	e1 05 38 48 	l.srl r8,r5,r7
   10628:	e1 2d 58 04 	l.or r9,r13,r11
   1062c:	d4 03 40 00 	l.sw 0x0(r3),r8
   10630:	d4 03 48 04 	l.sw 0x4(r3),r9
   10634:	00 00 00 05 	l.j 10648 <___lshrdi3+0x68>
   10638:	a9 63 00 00 	l.ori r11,r3,0x0
   1063c:	e1 25 78 48 	l.srl r9,r5,r15
   10640:	03 ff ff fb 	l.j 1062c <___lshrdi3+0x4c>
   10644:	9d 00 00 00 	l.addi r8,r0,0x0
   10648:	85 21 00 00 	l.lwz r9,0x0(r1)
   1064c:	84 41 00 04 	l.lwz r2,0x4(r1)
   10650:	44 00 48 00 	l.jr r9
   10654:	9c 21 00 08 	l.addi r1,r1,0x8

00010658 <___negdi2>:
   10658:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   1065c:	d4 01 10 00 	l.sw 0x0(r1),r2
   10660:	9c 41 00 04 	l.addi r2,r1,0x4
   10664:	bc 06 00 00 	l.sfeqi r6,0x0
   10668:	10 00 00 03 	l.bf 10674 <___negdi2+0x1c>
   1066c:	e0 80 28 02 	l.sub r4,r0,r5
   10670:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   10674:	a8 e4 00 00 	l.ori r7,r4,0x0
   10678:	e1 00 30 02 	l.sub r8,r0,r6
   1067c:	a9 63 00 00 	l.ori r11,r3,0x0
   10680:	d4 03 38 00 	l.sw 0x0(r3),r7
   10684:	d4 03 40 04 	l.sw 0x4(r3),r8
   10688:	84 41 00 00 	l.lwz r2,0x0(r1)
   1068c:	44 00 48 00 	l.jr r9
   10690:	9c 21 00 04 	l.addi r1,r1,0x4

00010694 <___muldi3>:
   10694:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
   10698:	d4 01 10 04 	l.sw 0x4(r1),r2
   1069c:	9c 41 00 0c 	l.addi r2,r1,0xc
   106a0:	d4 01 48 00 	l.sw 0x0(r1),r9
   106a4:	d4 01 50 08 	l.sw 0x8(r1),r10
   106a8:	a6 28 ff ff 	l.andi r17,r8,0xffff
   106ac:	a4 86 ff ff 	l.andi r4,r6,0xffff
   106b0:	ba e8 00 50 	l.srli r23,r8,0x10
   106b4:	e1 e4 8b 06 	l.mul r15,r4,r17
   106b8:	ba a6 00 50 	l.srli r21,r6,0x10
   106bc:	ab 63 00 00 	l.ori r27,r3,0x0
   106c0:	a9 63 00 00 	l.ori r11,r3,0x0
   106c4:	e0 84 bb 06 	l.mul r4,r4,r23
   106c8:	b9 af 00 50 	l.srli r13,r15,0x10
   106cc:	a7 2f ff ff 	l.andi r25,r15,0xffff
   106d0:	e0 84 68 00 	l.add r4,r4,r13
   106d4:	e2 65 43 06 	l.mul r19,r5,r8
   106d8:	e1 b5 8b 06 	l.mul r13,r21,r17
   106dc:	e0 84 68 00 	l.add r4,r4,r13
   106e0:	e0 a6 3b 06 	l.mul r5,r6,r7
   106e4:	b9 e4 00 50 	l.srli r15,r4,0x10
   106e8:	ba 24 00 10 	l.slli r17,r4,0x10
   106ec:	e4 64 68 00 	l.sfgeu r4,r13
   106f0:	e0 95 bb 06 	l.mul r4,r21,r23
   106f4:	10 00 00 05 	l.bf 10708 <___muldi3+0x74>
   106f8:	e0 a5 98 00 	l.add r5,r5,r19
   106fc:	18 60 00 01 	l.movhi r3,0x1
   10700:	a8 63 00 00 	l.ori r3,r3,0x0
   10704:	e0 84 18 00 	l.add r4,r4,r3
   10708:	e1 2f 20 00 	l.add r9,r15,r4
   1070c:	e1 51 c8 00 	l.add r10,r17,r25
   10710:	e0 69 00 04 	l.or r3,r9,r0
   10714:	e0 8a 00 04 	l.or r4,r10,r0
   10718:	e0 65 18 00 	l.add r3,r5,r3
   1071c:	d4 1b 18 00 	l.sw 0x0(r27),r3
   10720:	d4 1b 20 04 	l.sw 0x4(r27),r4
   10724:	85 21 00 00 	l.lwz r9,0x0(r1)
   10728:	84 41 00 04 	l.lwz r2,0x4(r1)
   1072c:	85 41 00 08 	l.lwz r10,0x8(r1)
   10730:	44 00 48 00 	l.jr r9
   10734:	9c 21 00 0c 	l.addi r1,r1,0xc

00010738 <___pack_f>:
   10738:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   1073c:	d4 01 10 00 	l.sw 0x0(r1),r2
   10740:	9c 41 00 04 	l.addi r2,r1,0x4
   10744:	84 83 00 00 	l.lwz r4,0x0(r3)
   10748:	9c c0 00 00 	l.addi r6,r0,0x0
   1074c:	84 a3 00 0c 	l.lwz r5,0xc(r3)
   10750:	a8 e6 00 00 	l.ori r7,r6,0x0
   10754:	bc 44 00 01 	l.sfgtui r4,0x1
   10758:	10 00 00 07 	l.bf 10774 <___pack_f+0x3c>
   1075c:	85 03 00 04 	l.lwz r8,0x4(r3)
   10760:	18 60 00 10 	l.movhi r3,0x10
   10764:	a8 63 00 00 	l.ori r3,r3,0x0
   10768:	e0 a5 18 04 	l.or r5,r5,r3
   1076c:	00 00 00 49 	l.j 10890 <___pack_f+0x158>
   10770:	9c c0 00 ff 	l.addi r6,r0,0xff
   10774:	bc 24 00 04 	l.sfnei r4,0x4
   10778:	10 00 00 04 	l.bf 10788 <___pack_f+0x50>
   1077c:	bc 24 00 02 	l.sfnei r4,0x2
   10780:	03 ff ff fb 	l.j 1076c <___pack_f+0x34>
   10784:	a8 a7 00 00 	l.ori r5,r7,0x0
   10788:	0c 00 00 1b 	l.bnf 107f4 <___pack_f+0xbc>
   1078c:	bc 25 00 00 	l.sfnei r5,0x0
   10790:	0c 00 00 40 	l.bnf 10890 <___pack_f+0x158>
   10794:	15 00 00 00 	l.nop 0x0
   10798:	84 63 00 08 	l.lwz r3,0x8(r3)
   1079c:	bd 63 ff 82 	l.sfgesi r3,0xffffff82
   107a0:	0c 00 00 17 	l.bnf 107fc <___pack_f+0xc4>
   107a4:	9c 80 ff 82 	l.addi r4,r0,0xffffff82
   107a8:	bd a3 00 7f 	l.sflesi r3,0x7f
   107ac:	0f ff ff f5 	l.bnf 10780 <___pack_f+0x48>
   107b0:	a4 85 00 7f 	l.andi r4,r5,0x7f
   107b4:	bc 24 00 40 	l.sfnei r4,0x40
   107b8:	10 00 00 34 	l.bf 10888 <___pack_f+0x150>
   107bc:	9c c3 00 7f 	l.addi r6,r3,0x7f
   107c0:	b8 65 00 47 	l.srli r3,r5,0x7
   107c4:	a4 63 00 01 	l.andi r3,r3,0x1
   107c8:	bc 03 00 00 	l.sfeqi r3,0x0
   107cc:	10 00 00 04 	l.bf 107dc <___pack_f+0xa4>
   107d0:	bd 65 00 00 	l.sfgesi r5,0x0
   107d4:	9c a5 00 40 	l.addi r5,r5,0x40
   107d8:	bd 65 00 00 	l.sfgesi r5,0x0
   107dc:	10 00 00 04 	l.bf 107ec <___pack_f+0xb4>
   107e0:	15 00 00 00 	l.nop 0x0
   107e4:	b8 a5 00 41 	l.srli r5,r5,0x1
   107e8:	9c c6 00 01 	l.addi r6,r6,0x1
   107ec:	00 00 00 29 	l.j 10890 <___pack_f+0x158>
   107f0:	b8 a5 00 47 	l.srli r5,r5,0x7
   107f4:	00 00 00 27 	l.j 10890 <___pack_f+0x158>
   107f8:	a8 a6 00 00 	l.ori r5,r6,0x0
   107fc:	e0 64 18 02 	l.sub r3,r4,r3
   10800:	bd a3 00 19 	l.sflesi r3,0x19
   10804:	10 00 00 17 	l.bf 10860 <___pack_f+0x128>
   10808:	9c e0 00 01 	l.addi r7,r0,0x1
   1080c:	a8 a6 00 00 	l.ori r5,r6,0x0
   10810:	a4 65 00 7f 	l.andi r3,r5,0x7f
   10814:	bc 23 00 40 	l.sfnei r3,0x40
   10818:	10 00 00 10 	l.bf 10858 <___pack_f+0x120>
   1081c:	b8 85 00 47 	l.srli r4,r5,0x7
   10820:	a4 64 00 01 	l.andi r3,r4,0x1
   10824:	bc 03 00 00 	l.sfeqi r3,0x0
   10828:	10 00 00 04 	l.bf 10838 <___pack_f+0x100>
   1082c:	15 00 00 00 	l.nop 0x0
   10830:	9c a5 00 40 	l.addi r5,r5,0x40
   10834:	b8 85 00 47 	l.srli r4,r5,0x7
   10838:	18 60 3f ff 	l.movhi r3,0x3fff
   1083c:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10840:	e4 a5 18 00 	l.sfleu r5,r3
   10844:	10 00 00 03 	l.bf 10850 <___pack_f+0x118>
   10848:	15 00 00 00 	l.nop 0x0
   1084c:	9c c0 00 01 	l.addi r6,r0,0x1
   10850:	00 00 00 10 	l.j 10890 <___pack_f+0x158>
   10854:	a8 a4 00 00 	l.ori r5,r4,0x0
   10858:	03 ff ff f7 	l.j 10834 <___pack_f+0xfc>
   1085c:	9c a5 00 3f 	l.addi r5,r5,0x3f
   10860:	e0 87 18 08 	l.sll r4,r7,r3
   10864:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   10868:	e0 84 28 03 	l.and r4,r4,r5
   1086c:	bc 04 00 00 	l.sfeqi r4,0x0
   10870:	10 00 00 03 	l.bf 1087c <___pack_f+0x144>
   10874:	15 00 00 00 	l.nop 0x0
   10878:	a8 87 00 00 	l.ori r4,r7,0x0
   1087c:	e0 65 18 48 	l.srl r3,r5,r3
   10880:	03 ff ff e4 	l.j 10810 <___pack_f+0xd8>
   10884:	e0 a3 20 04 	l.or r5,r3,r4
   10888:	03 ff ff d4 	l.j 107d8 <___pack_f+0xa0>
   1088c:	9c a5 00 3f 	l.addi r5,r5,0x3f
   10890:	18 60 00 7f 	l.movhi r3,0x7f
   10894:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10898:	a4 86 00 ff 	l.andi r4,r6,0xff
   1089c:	e1 65 18 03 	l.and r11,r5,r3
   108a0:	b8 64 00 17 	l.slli r3,r4,0x17
   108a4:	b8 88 00 1f 	l.slli r4,r8,0x1f
   108a8:	e0 6b 18 04 	l.or r3,r11,r3
   108ac:	e1 63 20 04 	l.or r11,r3,r4
   108b0:	84 41 00 00 	l.lwz r2,0x0(r1)
   108b4:	44 00 48 00 	l.jr r9
   108b8:	9c 21 00 04 	l.addi r1,r1,0x4

000108bc <___unpack_f>:
   108bc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   108c0:	d4 01 10 00 	l.sw 0x0(r1),r2
   108c4:	9c 41 00 04 	l.addi r2,r1,0x4
   108c8:	84 63 00 00 	l.lwz r3,0x0(r3)
   108cc:	18 e0 00 7f 	l.movhi r7,0x7f
   108d0:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   108d4:	b8 c3 00 57 	l.srli r6,r3,0x17
   108d8:	b8 a3 00 5f 	l.srli r5,r3,0x1f
   108dc:	a4 c6 00 ff 	l.andi r6,r6,0xff
   108e0:	e0 63 38 03 	l.and r3,r3,r7
   108e4:	bc 26 00 00 	l.sfnei r6,0x0
   108e8:	10 00 00 08 	l.bf 10908 <___unpack_f+0x4c>
   108ec:	d4 04 28 04 	l.sw 0x4(r4),r5
   108f0:	bc 23 00 00 	l.sfnei r3,0x0
   108f4:	10 00 00 1b 	l.bf 10960 <___unpack_f+0xa4>
   108f8:	b8 63 00 07 	l.slli r3,r3,0x7
   108fc:	9c 60 00 02 	l.addi r3,r0,0x2
   10900:	00 00 00 2f 	l.j 109bc <___unpack_f+0x100>
   10904:	d4 04 18 00 	l.sw 0x0(r4),r3
   10908:	bc 26 00 ff 	l.sfnei r6,0xff
   1090c:	10 00 00 0d 	l.bf 10940 <___unpack_f+0x84>
   10910:	9c a6 ff 81 	l.addi r5,r6,0xffffff81
   10914:	bc 23 00 00 	l.sfnei r3,0x0
   10918:	0c 00 00 24 	l.bnf 109a8 <___unpack_f+0xec>
   1091c:	9c e0 00 04 	l.addi r7,r0,0x4
   10920:	b8 a3 00 54 	l.srli r5,r3,0x14
   10924:	a4 a5 00 01 	l.andi r5,r5,0x1
   10928:	bc 05 00 00 	l.sfeqi r5,0x0
   1092c:	10 00 00 21 	l.bf 109b0 <___unpack_f+0xf4>
   10930:	9c a0 00 01 	l.addi r5,r0,0x1
   10934:	d4 04 28 00 	l.sw 0x0(r4),r5
   10938:	00 00 00 21 	l.j 109bc <___unpack_f+0x100>
   1093c:	d4 04 18 0c 	l.sw 0xc(r4),r3
   10940:	b8 63 00 07 	l.slli r3,r3,0x7
   10944:	9c e0 00 03 	l.addi r7,r0,0x3
   10948:	18 c0 40 00 	l.movhi r6,0x4000
   1094c:	a8 c6 00 00 	l.ori r6,r6,0x0
   10950:	d4 04 38 00 	l.sw 0x0(r4),r7
   10954:	e0 63 30 04 	l.or r3,r3,r6
   10958:	03 ff ff f8 	l.j 10938 <___unpack_f+0x7c>
   1095c:	d4 04 28 08 	l.sw 0x8(r4),r5
   10960:	9c a6 ff 82 	l.addi r5,r6,0xffffff82
   10964:	9c c0 00 03 	l.addi r6,r0,0x3
   10968:	18 e0 3f ff 	l.movhi r7,0x3fff
   1096c:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   10970:	d4 04 30 00 	l.sw 0x0(r4),r6
   10974:	e4 43 38 00 	l.sfgtu r3,r7
   10978:	10 00 00 09 	l.bf 1099c <___unpack_f+0xe0>
   1097c:	a8 c5 00 00 	l.ori r6,r5,0x0
   10980:	b8 63 00 01 	l.slli r3,r3,0x1
   10984:	18 c0 3f ff 	l.movhi r6,0x3fff
   10988:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   1098c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
   10990:	e4 43 30 00 	l.sfgtu r3,r6
   10994:	0f ff ff fb 	l.bnf 10980 <___unpack_f+0xc4>
   10998:	a8 c5 00 00 	l.ori r6,r5,0x0
   1099c:	d4 04 18 0c 	l.sw 0xc(r4),r3
   109a0:	00 00 00 07 	l.j 109bc <___unpack_f+0x100>
   109a4:	d4 04 30 08 	l.sw 0x8(r4),r6
   109a8:	00 00 00 05 	l.j 109bc <___unpack_f+0x100>
   109ac:	d4 04 38 00 	l.sw 0x0(r4),r7
   109b0:	9c c0 00 00 	l.addi r6,r0,0x0
   109b4:	03 ff ff e1 	l.j 10938 <___unpack_f+0x7c>
   109b8:	d4 04 30 00 	l.sw 0x0(r4),r6
   109bc:	84 41 00 00 	l.lwz r2,0x0(r1)
   109c0:	44 00 48 00 	l.jr r9
   109c4:	9c 21 00 04 	l.addi r1,r1,0x4

000109c8 <__fpadd_parts>:
   109c8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   109cc:	d4 01 10 04 	l.sw 0x4(r1),r2
   109d0:	9c 41 00 08 	l.addi r2,r1,0x8
   109d4:	d4 01 48 00 	l.sw 0x0(r1),r9
   109d8:	84 e3 00 00 	l.lwz r7,0x0(r3)
   109dc:	bc 47 00 01 	l.sfgtui r7,0x1
   109e0:	0c 00 00 11 	l.bnf 10a24 <__fpadd_parts+0x5c>
   109e4:	9d 00 00 00 	l.addi r8,r0,0x0
   109e8:	84 c4 00 00 	l.lwz r6,0x0(r4)
   109ec:	bc 46 00 01 	l.sfgtui r6,0x1
   109f0:	10 00 00 04 	l.bf 10a00 <__fpadd_parts+0x38>
   109f4:	bc 27 00 04 	l.sfnei r7,0x4
   109f8:	00 00 00 82 	l.j 10c00 <__fpadd_parts+0x238>
   109fc:	a9 64 00 00 	l.ori r11,r4,0x0
   10a00:	10 00 00 0b 	l.bf 10a2c <__fpadd_parts+0x64>
   10a04:	bc 26 00 04 	l.sfnei r6,0x4
   10a08:	10 00 00 7e 	l.bf 10c00 <__fpadd_parts+0x238>
   10a0c:	a9 63 00 00 	l.ori r11,r3,0x0
   10a10:	84 a3 00 04 	l.lwz r5,0x4(r3)
   10a14:	84 84 00 04 	l.lwz r4,0x4(r4)
   10a18:	e4 05 20 00 	l.sfeq r5,r4
   10a1c:	0c 00 00 1d 	l.bnf 10a90 <__fpadd_parts+0xc8>
   10a20:	15 00 00 00 	l.nop 0x0
   10a24:	00 00 00 77 	l.j 10c00 <__fpadd_parts+0x238>
   10a28:	a9 63 00 00 	l.ori r11,r3,0x0
   10a2c:	0c 00 00 75 	l.bnf 10c00 <__fpadd_parts+0x238>
   10a30:	a9 64 00 00 	l.ori r11,r4,0x0
   10a34:	bc 26 00 02 	l.sfnei r6,0x2
   10a38:	0c 00 00 1a 	l.bnf 10aa0 <__fpadd_parts+0xd8>
   10a3c:	bc 27 00 02 	l.sfnei r7,0x2
   10a40:	0c 00 00 70 	l.bnf 10c00 <__fpadd_parts+0x238>
   10a44:	15 00 00 00 	l.nop 0x0
   10a48:	85 23 00 08 	l.lwz r9,0x8(r3)
   10a4c:	84 e4 00 08 	l.lwz r7,0x8(r4)
   10a50:	e0 c9 38 02 	l.sub r6,r9,r7
   10a54:	85 a3 00 0c 	l.lwz r13,0xc(r3)
   10a58:	bd 66 00 00 	l.sfgesi r6,0x0
   10a5c:	10 00 00 03 	l.bf 10a68 <__fpadd_parts+0xa0>
   10a60:	85 64 00 0c 	l.lwz r11,0xc(r4)
   10a64:	e0 c0 30 02 	l.sub r6,r0,r6
   10a68:	bd 46 00 1f 	l.sfgtsi r6,0x1f
   10a6c:	10 00 00 1c 	l.bf 10adc <__fpadd_parts+0x114>
   10a70:	e5 a9 38 00 	l.sfles r9,r7
   10a74:	10 00 00 54 	l.bf 10bc4 <__fpadd_parts+0x1fc>
   10a78:	b9 0b 00 41 	l.srli r8,r11,0x1
   10a7c:	9c e7 00 01 	l.addi r7,r7,0x1
   10a80:	a4 cb 00 01 	l.andi r6,r11,0x1
   10a84:	e5 a9 38 00 	l.sfles r9,r7
   10a88:	03 ff ff fb 	l.j 10a74 <__fpadd_parts+0xac>
   10a8c:	e1 66 40 04 	l.or r11,r6,r8
   10a90:	19 60 00 01 	l.movhi r11,0x1
   10a94:	a9 6b 26 c0 	l.ori r11,r11,0x26c0
   10a98:	00 00 00 5a 	l.j 10c00 <__fpadd_parts+0x238>
   10a9c:	15 00 00 00 	l.nop 0x0
   10aa0:	13 ff ff e1 	l.bf 10a24 <__fpadd_parts+0x5c>
   10aa4:	15 00 00 00 	l.nop 0x0
   10aa8:	d4 05 38 00 	l.sw 0x0(r5),r7
   10aac:	a9 65 00 00 	l.ori r11,r5,0x0
   10ab0:	84 c3 00 04 	l.lwz r6,0x4(r3)
   10ab4:	d4 05 30 04 	l.sw 0x4(r5),r6
   10ab8:	85 03 00 08 	l.lwz r8,0x8(r3)
   10abc:	d4 05 40 08 	l.sw 0x8(r5),r8
   10ac0:	84 c3 00 0c 	l.lwz r6,0xc(r3)
   10ac4:	d4 05 30 0c 	l.sw 0xc(r5),r6
   10ac8:	84 c3 00 04 	l.lwz r6,0x4(r3)
   10acc:	84 64 00 04 	l.lwz r3,0x4(r4)
   10ad0:	e0 66 18 03 	l.and r3,r6,r3
   10ad4:	00 00 00 4b 	l.j 10c00 <__fpadd_parts+0x238>
   10ad8:	d4 05 18 04 	l.sw 0x4(r5),r3
   10adc:	10 00 00 42 	l.bf 10be4 <__fpadd_parts+0x21c>
   10ae0:	15 00 00 00 	l.nop 0x0
   10ae4:	a9 68 00 00 	l.ori r11,r8,0x0
   10ae8:	84 63 00 04 	l.lwz r3,0x4(r3)
   10aec:	84 84 00 04 	l.lwz r4,0x4(r4)
   10af0:	e4 03 20 00 	l.sfeq r3,r4
   10af4:	10 00 00 20 	l.bf 10b74 <__fpadd_parts+0x1ac>
   10af8:	a9 09 00 00 	l.ori r8,r9,0x0
   10afc:	bc 03 00 00 	l.sfeqi r3,0x0
   10b00:	10 00 00 03 	l.bf 10b0c <__fpadd_parts+0x144>
   10b04:	e0 6d 58 02 	l.sub r3,r13,r11
   10b08:	e0 6b 68 02 	l.sub r3,r11,r13
   10b0c:	bd 83 00 00 	l.sfltsi r3,0x0
   10b10:	10 00 00 38 	l.bf 10bf0 <__fpadd_parts+0x228>
   10b14:	9d 60 00 01 	l.addi r11,r0,0x1
   10b18:	9d 00 00 00 	l.addi r8,r0,0x0
   10b1c:	a8 e9 00 00 	l.ori r7,r9,0x0
   10b20:	a8 83 00 00 	l.ori r4,r3,0x0
   10b24:	d4 05 40 04 	l.sw 0x4(r5),r8
   10b28:	9d 24 ff ff 	l.addi r9,r4,0xffffffff
   10b2c:	19 60 3f ff 	l.movhi r11,0x3fff
   10b30:	a9 6b ff fe 	l.ori r11,r11,0xfffe
   10b34:	a9 07 00 00 	l.ori r8,r7,0x0
   10b38:	a8 c4 00 00 	l.ori r6,r4,0x0
   10b3c:	a8 64 00 00 	l.ori r3,r4,0x0
   10b40:	e4 49 58 00 	l.sfgtu r9,r11
   10b44:	10 00 00 11 	l.bf 10b88 <__fpadd_parts+0x1c0>
   10b48:	9d 60 00 03 	l.addi r11,r0,0x3
   10b4c:	b8 83 00 01 	l.slli r4,r3,0x1
   10b50:	9c e8 ff ff 	l.addi r7,r8,0xffffffff
   10b54:	9c 64 ff ff 	l.addi r3,r4,0xffffffff
   10b58:	19 00 3f ff 	l.movhi r8,0x3fff
   10b5c:	a9 08 ff fe 	l.ori r8,r8,0xfffe
   10b60:	a8 c4 00 00 	l.ori r6,r4,0x0
   10b64:	e4 43 40 00 	l.sfgtu r3,r8
   10b68:	a9 07 00 00 	l.ori r8,r7,0x0
   10b6c:	03 ff ff f6 	l.j 10b44 <__fpadd_parts+0x17c>
   10b70:	a8 64 00 00 	l.ori r3,r4,0x0
   10b74:	e0 8d 58 00 	l.add r4,r13,r11
   10b78:	a8 e9 00 00 	l.ori r7,r9,0x0
   10b7c:	d4 05 18 04 	l.sw 0x4(r5),r3
   10b80:	a8 c4 00 00 	l.ori r6,r4,0x0
   10b84:	9d 60 00 03 	l.addi r11,r0,0x3
   10b88:	bd 66 00 00 	l.sfgesi r6,0x0
   10b8c:	10 00 00 0a 	l.bf 10bb4 <__fpadd_parts+0x1ec>
   10b90:	d4 05 58 00 	l.sw 0x0(r5),r11
   10b94:	b8 e6 00 41 	l.srli r7,r6,0x1
   10b98:	a4 66 00 01 	l.andi r3,r6,0x1
   10b9c:	9c 88 00 01 	l.addi r4,r8,0x1
   10ba0:	e0 63 38 04 	l.or r3,r3,r7
   10ba4:	d4 05 20 08 	l.sw 0x8(r5),r4
   10ba8:	d4 05 18 0c 	l.sw 0xc(r5),r3
   10bac:	00 00 00 15 	l.j 10c00 <__fpadd_parts+0x238>
   10bb0:	a9 65 00 00 	l.ori r11,r5,0x0
   10bb4:	d4 05 20 0c 	l.sw 0xc(r5),r4
   10bb8:	d4 05 38 08 	l.sw 0x8(r5),r7
   10bbc:	00 00 00 11 	l.j 10c00 <__fpadd_parts+0x238>
   10bc0:	a9 65 00 00 	l.ori r11,r5,0x0
   10bc4:	e5 a7 48 00 	l.sfles r7,r9
   10bc8:	13 ff ff c8 	l.bf 10ae8 <__fpadd_parts+0x120>
   10bcc:	b9 0d 00 41 	l.srli r8,r13,0x1
   10bd0:	9d 29 00 01 	l.addi r9,r9,0x1
   10bd4:	a4 cd 00 01 	l.andi r6,r13,0x1
   10bd8:	e5 a7 48 00 	l.sfles r7,r9
   10bdc:	03 ff ff fb 	l.j 10bc8 <__fpadd_parts+0x200>
   10be0:	e1 a6 40 04 	l.or r13,r6,r8
   10be4:	a9 27 00 00 	l.ori r9,r7,0x0
   10be8:	03 ff ff c0 	l.j 10ae8 <__fpadd_parts+0x120>
   10bec:	a9 a8 00 00 	l.ori r13,r8,0x0
   10bf0:	a8 e9 00 00 	l.ori r7,r9,0x0
   10bf4:	e0 80 18 02 	l.sub r4,r0,r3
   10bf8:	03 ff ff cc 	l.j 10b28 <__fpadd_parts+0x160>
   10bfc:	d4 05 58 04 	l.sw 0x4(r5),r11
   10c00:	85 21 00 00 	l.lwz r9,0x0(r1)
   10c04:	84 41 00 04 	l.lwz r2,0x4(r1)
   10c08:	44 00 48 00 	l.jr r9
   10c0c:	9c 21 00 08 	l.addi r1,r1,0x8

00010c10 <___addsf3>:
   10c10:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   10c14:	d4 01 10 04 	l.sw 0x4(r1),r2
   10c18:	9c 41 00 48 	l.addi r2,r1,0x48
   10c1c:	d4 01 48 00 	l.sw 0x0(r1),r9
   10c20:	d4 01 50 08 	l.sw 0x8(r1),r10
   10c24:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10c28:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
   10c2c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
   10c30:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   10c34:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
   10c38:	a8 8c 00 00 	l.ori r4,r12,0x0
   10c3c:	07 ff ff 20 	l.jal 108bc <___unpack_f>
   10c40:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   10c44:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   10c48:	07 ff ff 1d 	l.jal 108bc <___unpack_f>
   10c4c:	a8 8a 00 00 	l.ori r4,r10,0x0
   10c50:	a8 6c 00 00 	l.ori r3,r12,0x0
   10c54:	a8 8a 00 00 	l.ori r4,r10,0x0
   10c58:	07 ff ff 5c 	l.jal 109c8 <__fpadd_parts>
   10c5c:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
   10c60:	07 ff fe b6 	l.jal 10738 <___pack_f>
   10c64:	a8 6b 00 00 	l.ori r3,r11,0x0
   10c68:	85 21 00 00 	l.lwz r9,0x0(r1)
   10c6c:	84 41 00 04 	l.lwz r2,0x4(r1)
   10c70:	85 41 00 08 	l.lwz r10,0x8(r1)
   10c74:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10c78:	44 00 48 00 	l.jr r9
   10c7c:	9c 21 00 48 	l.addi r1,r1,0x48

00010c80 <___subsf3>:
   10c80:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   10c84:	d4 01 10 04 	l.sw 0x4(r1),r2
   10c88:	9c 41 00 48 	l.addi r2,r1,0x48
   10c8c:	d4 01 48 00 	l.sw 0x0(r1),r9
   10c90:	d4 01 50 08 	l.sw 0x8(r1),r10
   10c94:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10c98:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
   10c9c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
   10ca0:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   10ca4:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
   10ca8:	a8 8c 00 00 	l.ori r4,r12,0x0
   10cac:	07 ff ff 04 	l.jal 108bc <___unpack_f>
   10cb0:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   10cb4:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   10cb8:	07 ff ff 01 	l.jal 108bc <___unpack_f>
   10cbc:	a8 8a 00 00 	l.ori r4,r10,0x0
   10cc0:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10cc4:	a8 6c 00 00 	l.ori r3,r12,0x0
   10cc8:	a8 8a 00 00 	l.ori r4,r10,0x0
   10ccc:	ac c5 00 01 	l.xori r6,r5,0x1
   10cd0:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
   10cd4:	07 ff ff 3d 	l.jal 109c8 <__fpadd_parts>
   10cd8:	d7 e2 37 e4 	l.sw 0xffffffe4(r2),r6
   10cdc:	07 ff fe 97 	l.jal 10738 <___pack_f>
   10ce0:	a8 6b 00 00 	l.ori r3,r11,0x0
   10ce4:	85 21 00 00 	l.lwz r9,0x0(r1)
   10ce8:	84 41 00 04 	l.lwz r2,0x4(r1)
   10cec:	85 41 00 08 	l.lwz r10,0x8(r1)
   10cf0:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10cf4:	44 00 48 00 	l.jr r9
   10cf8:	9c 21 00 48 	l.addi r1,r1,0x48

00010cfc <___mulsf3>:
   10cfc:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
   10d00:	d4 01 10 04 	l.sw 0x4(r1),r2
   10d04:	9c 41 00 5c 	l.addi r2,r1,0x5c
   10d08:	d4 01 48 00 	l.sw 0x0(r1),r9
   10d0c:	d4 01 50 08 	l.sw 0x8(r1),r10
   10d10:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10d14:	d4 01 70 10 	l.sw 0x10(r1),r14
   10d18:	d4 01 80 14 	l.sw 0x14(r1),r16
   10d1c:	d4 01 90 18 	l.sw 0x18(r1),r18
   10d20:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
   10d24:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
   10d28:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   10d2c:	9c 62 ff c4 	l.addi r3,r2,0xffffffc4
   10d30:	a8 8a 00 00 	l.ori r4,r10,0x0
   10d34:	07 ff fe e2 	l.jal 108bc <___unpack_f>
   10d38:	9d c2 ff e0 	l.addi r14,r2,0xffffffe0
   10d3c:	9c 62 ff c0 	l.addi r3,r2,0xffffffc0
   10d40:	a8 8e 00 00 	l.ori r4,r14,0x0
   10d44:	07 ff fe de 	l.jal 108bc <___unpack_f>
   10d48:	9d 80 00 00 	l.addi r12,r0,0x0
   10d4c:	84 6a 00 00 	l.lwz r3,0x0(r10)
   10d50:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
   10d54:	bc 43 00 01 	l.sfgtui r3,0x1
   10d58:	10 00 00 0b 	l.bf 10d84 <___mulsf3+0x88>
   10d5c:	aa 0c 00 00 	l.ori r16,r12,0x0
   10d60:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10d64:	a8 8c 00 00 	l.ori r4,r12,0x0
   10d68:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10d6c:	e4 03 28 00 	l.sfeq r3,r5
   10d70:	0c 00 00 12 	l.bnf 10db8 <___mulsf3+0xbc>
   10d74:	9e 00 00 01 	l.addi r16,r0,0x1
   10d78:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   10d7c:	00 00 00 73 	l.j 10f48 <___mulsf3+0x24c>
   10d80:	a8 6a 00 00 	l.ori r3,r10,0x0
   10d84:	84 8e 00 00 	l.lwz r4,0x0(r14)
   10d88:	bc 44 00 01 	l.sfgtui r4,0x1
   10d8c:	10 00 00 0d 	l.bf 10dc0 <___mulsf3+0xc4>
   10d90:	bc 23 00 04 	l.sfnei r3,0x4
   10d94:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10d98:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10d9c:	e4 03 28 00 	l.sfeq r3,r5
   10da0:	10 00 00 03 	l.bf 10dac <___mulsf3+0xb0>
   10da4:	a8 8c 00 00 	l.ori r4,r12,0x0
   10da8:	9c 80 00 01 	l.addi r4,r0,0x1
   10dac:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
   10db0:	00 00 00 66 	l.j 10f48 <___mulsf3+0x24c>
   10db4:	a8 6e 00 00 	l.ori r3,r14,0x0
   10db8:	03 ff ff f0 	l.j 10d78 <___mulsf3+0x7c>
   10dbc:	a8 90 00 00 	l.ori r4,r16,0x0
   10dc0:	10 00 00 09 	l.bf 10de4 <___mulsf3+0xe8>
   10dc4:	bc 24 00 04 	l.sfnei r4,0x4
   10dc8:	bc 24 00 02 	l.sfnei r4,0x2
   10dcc:	10 00 00 0e 	l.bf 10e04 <___mulsf3+0x108>
   10dd0:	15 00 00 00 	l.nop 0x0
   10dd4:	18 60 00 01 	l.movhi r3,0x1
   10dd8:	a8 63 26 c0 	l.ori r3,r3,0x26c0
   10ddc:	00 00 00 5b 	l.j 10f48 <___mulsf3+0x24c>
   10de0:	15 00 00 00 	l.nop 0x0
   10de4:	10 00 00 06 	l.bf 10dfc <___mulsf3+0x100>
   10de8:	bc 23 00 02 	l.sfnei r3,0x2
   10dec:	13 ff ff ea 	l.bf 10d94 <___mulsf3+0x98>
   10df0:	15 00 00 00 	l.nop 0x0
   10df4:	03 ff ff f8 	l.j 10dd4 <___mulsf3+0xd8>
   10df8:	15 00 00 00 	l.nop 0x0
   10dfc:	10 00 00 09 	l.bf 10e20 <___mulsf3+0x124>
   10e00:	bc 24 00 02 	l.sfnei r4,0x2
   10e04:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10e08:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10e0c:	e4 03 28 00 	l.sfeq r3,r5
   10e10:	13 ff ff da 	l.bf 10d78 <___mulsf3+0x7c>
   10e14:	a8 8c 00 00 	l.ori r4,r12,0x0
   10e18:	03 ff ff d8 	l.j 10d78 <___mulsf3+0x7c>
   10e1c:	9c 80 00 01 	l.addi r4,r0,0x1
   10e20:	0f ff ff de 	l.bnf 10d98 <___mulsf3+0x9c>
   10e24:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10e28:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   10e2c:	a8 ac 00 00 	l.ori r5,r12,0x0
   10e30:	a8 ec 00 00 	l.ori r7,r12,0x0
   10e34:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
   10e38:	07 ff fe 17 	l.jal 10694 <___muldi3>
   10e3c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   10e40:	84 a2 ff c8 	l.lwz r5,0xffffffc8(r2)
   10e44:	84 c2 ff cc 	l.lwz r6,0xffffffcc(r2)
   10e48:	a8 85 00 00 	l.ori r4,r5,0x0
   10e4c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10e50:	a9 84 00 00 	l.ori r12,r4,0x0
   10e54:	a8 f0 00 00 	l.ori r7,r16,0x0
   10e58:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
   10e5c:	a8 86 00 00 	l.ori r4,r6,0x0
   10e60:	e0 63 28 00 	l.add r3,r3,r5
   10e64:	9c c3 00 02 	l.addi r6,r3,0x2
   10e68:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10e6c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10e70:	e4 03 28 00 	l.sfeq r3,r5
   10e74:	10 00 00 03 	l.bf 10e80 <___mulsf3+0x184>
   10e78:	a8 a6 00 00 	l.ori r5,r6,0x0
   10e7c:	9c e0 00 01 	l.addi r7,r0,0x1
   10e80:	d7 e2 3f d4 	l.sw 0xffffffd4(r2),r7
   10e84:	bd 6c 00 00 	l.sfgesi r12,0x0
   10e88:	10 00 00 0e 	l.bf 10ec0 <___mulsf3+0x1c4>
   10e8c:	15 00 00 00 	l.nop 0x0
   10e90:	a4 6c 00 01 	l.andi r3,r12,0x1
   10e94:	9c c6 00 01 	l.addi r6,r6,0x1
   10e98:	b9 8c 00 41 	l.srli r12,r12,0x1
   10e9c:	bc 03 00 00 	l.sfeqi r3,0x0
   10ea0:	13 ff ff f9 	l.bf 10e84 <___mulsf3+0x188>
   10ea4:	a8 a6 00 00 	l.ori r5,r6,0x0
   10ea8:	b8 84 00 41 	l.srli r4,r4,0x1
   10eac:	18 60 80 00 	l.movhi r3,0x8000
   10eb0:	a8 63 00 00 	l.ori r3,r3,0x0
   10eb4:	bd 6c 00 00 	l.sfgesi r12,0x0
   10eb8:	0f ff ff f6 	l.bnf 10e90 <___mulsf3+0x194>
   10ebc:	e0 84 18 04 	l.or r4,r4,r3
   10ec0:	18 60 3f ff 	l.movhi r3,0x3fff
   10ec4:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10ec8:	e4 4c 18 00 	l.sfgtu r12,r3
   10ecc:	10 00 00 10 	l.bf 10f0c <___mulsf3+0x210>
   10ed0:	a4 6c 00 7f 	l.andi r3,r12,0x7f
   10ed4:	bd 64 00 00 	l.sfgesi r4,0x0
   10ed8:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
   10edc:	b9 8c 00 01 	l.slli r12,r12,0x1
   10ee0:	b8 84 00 01 	l.slli r4,r4,0x1
   10ee4:	a8 a3 00 00 	l.ori r5,r3,0x0
   10ee8:	13 ff ff f6 	l.bf 10ec0 <___mulsf3+0x1c4>
   10eec:	a8 c3 00 00 	l.ori r6,r3,0x0
   10ef0:	a9 8c 00 01 	l.ori r12,r12,0x1
   10ef4:	18 60 3f ff 	l.movhi r3,0x3fff
   10ef8:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10efc:	e4 4c 18 00 	l.sfgtu r12,r3
   10f00:	0f ff ff f6 	l.bnf 10ed8 <___mulsf3+0x1dc>
   10f04:	bd 64 00 00 	l.sfgesi r4,0x0
   10f08:	a4 6c 00 7f 	l.andi r3,r12,0x7f
   10f0c:	bc 23 00 40 	l.sfnei r3,0x40
   10f10:	10 00 00 0a 	l.bf 10f38 <___mulsf3+0x23c>
   10f14:	d4 12 30 08 	l.sw 0x8(r18),r6
   10f18:	b8 6c 00 47 	l.srli r3,r12,0x7
   10f1c:	a4 63 00 01 	l.andi r3,r3,0x1
   10f20:	bc 03 00 00 	l.sfeqi r3,0x0
   10f24:	0c 00 00 04 	l.bnf 10f34 <___mulsf3+0x238>
   10f28:	bc 04 00 00 	l.sfeqi r4,0x0
   10f2c:	10 00 00 04 	l.bf 10f3c <___mulsf3+0x240>
   10f30:	9c a0 00 03 	l.addi r5,r0,0x3
   10f34:	9d 8c 00 40 	l.addi r12,r12,0x40
   10f38:	9c a0 00 03 	l.addi r5,r0,0x3
   10f3c:	d4 12 60 0c 	l.sw 0xc(r18),r12
   10f40:	d4 12 28 00 	l.sw 0x0(r18),r5
   10f44:	a8 72 00 00 	l.ori r3,r18,0x0
   10f48:	07 ff fd fc 	l.jal 10738 <___pack_f>
   10f4c:	15 00 00 00 	l.nop 0x0
   10f50:	85 21 00 00 	l.lwz r9,0x0(r1)
   10f54:	84 41 00 04 	l.lwz r2,0x4(r1)
   10f58:	85 41 00 08 	l.lwz r10,0x8(r1)
   10f5c:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10f60:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10f64:	86 01 00 14 	l.lwz r16,0x14(r1)
   10f68:	86 41 00 18 	l.lwz r18,0x18(r1)
   10f6c:	44 00 48 00 	l.jr r9
   10f70:	9c 21 00 5c 	l.addi r1,r1,0x5c

00010f74 <___divsf3>:
   10f74:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   10f78:	d4 01 10 04 	l.sw 0x4(r1),r2
   10f7c:	9c 41 00 38 	l.addi r2,r1,0x38
   10f80:	d4 01 48 00 	l.sw 0x0(r1),r9
   10f84:	d4 01 50 08 	l.sw 0x8(r1),r10
   10f88:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10f8c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   10f90:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   10f94:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   10f98:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   10f9c:	a8 8c 00 00 	l.ori r4,r12,0x0
   10fa0:	07 ff fe 47 	l.jal 108bc <___unpack_f>
   10fa4:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   10fa8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   10fac:	07 ff fe 44 	l.jal 108bc <___unpack_f>
   10fb0:	a8 8a 00 00 	l.ori r4,r10,0x0
   10fb4:	84 6c 00 00 	l.lwz r3,0x0(r12)
   10fb8:	bc 43 00 01 	l.sfgtui r3,0x1
   10fbc:	0c 00 00 17 	l.bnf 11018 <___divsf3+0xa4>
   10fc0:	9c e0 00 00 	l.addi r7,r0,0x0
   10fc4:	84 ca 00 00 	l.lwz r6,0x0(r10)
   10fc8:	bc 46 00 01 	l.sfgtui r6,0x1
   10fcc:	10 00 00 04 	l.bf 10fdc <___divsf3+0x68>
   10fd0:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   10fd4:	00 00 00 40 	l.j 110d4 <___divsf3+0x160>
   10fd8:	a8 6a 00 00 	l.ori r3,r10,0x0
   10fdc:	bc 23 00 04 	l.sfnei r3,0x4
   10fe0:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   10fe4:	e0 84 28 05 	l.xor r4,r4,r5
   10fe8:	0c 00 00 0e 	l.bnf 11020 <___divsf3+0xac>
   10fec:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   10ff0:	bc 23 00 02 	l.sfnei r3,0x2
   10ff4:	0c 00 00 0c 	l.bnf 11024 <___divsf3+0xb0>
   10ff8:	e4 23 30 00 	l.sfne r3,r6
   10ffc:	bc 26 00 04 	l.sfnei r6,0x4
   11000:	0c 00 00 0f 	l.bnf 1103c <___divsf3+0xc8>
   11004:	bc 26 00 02 	l.sfnei r6,0x2
   11008:	10 00 00 10 	l.bf 11048 <___divsf3+0xd4>
   1100c:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
   11010:	9c 60 00 04 	l.addi r3,r0,0x4
   11014:	d4 0c 18 00 	l.sw 0x0(r12),r3
   11018:	00 00 00 2f 	l.j 110d4 <___divsf3+0x160>
   1101c:	a8 6c 00 00 	l.ori r3,r12,0x0
   11020:	e4 23 30 00 	l.sfne r3,r6
   11024:	13 ff ff fd 	l.bf 11018 <___divsf3+0xa4>
   11028:	15 00 00 00 	l.nop 0x0
   1102c:	18 60 00 01 	l.movhi r3,0x1
   11030:	a8 63 26 c0 	l.ori r3,r3,0x26c0
   11034:	00 00 00 28 	l.j 110d4 <___divsf3+0x160>
   11038:	15 00 00 00 	l.nop 0x0
   1103c:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
   11040:	03 ff ff f6 	l.j 11018 <___divsf3+0xa4>
   11044:	d7 e2 3f fc 	l.sw 0xfffffffc(r2),r7
   11048:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   1104c:	e0 84 28 02 	l.sub r4,r4,r5
   11050:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
   11054:	84 a2 ff ec 	l.lwz r5,0xffffffec(r2)
   11058:	e4 63 28 00 	l.sfgeu r3,r5
   1105c:	10 00 00 04 	l.bf 1106c <___divsf3+0xf8>
   11060:	15 00 00 00 	l.nop 0x0
   11064:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   11068:	e0 63 18 00 	l.add r3,r3,r3
   1106c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   11070:	9c c0 00 00 	l.addi r6,r0,0x0
   11074:	18 80 40 00 	l.movhi r4,0x4000
   11078:	a8 84 00 00 	l.ori r4,r4,0x0
   1107c:	e4 83 28 00 	l.sfltu r3,r5
   11080:	10 00 00 04 	l.bf 11090 <___divsf3+0x11c>
   11084:	15 00 00 00 	l.nop 0x0
   11088:	e0 c6 20 04 	l.or r6,r6,r4
   1108c:	e0 63 28 02 	l.sub r3,r3,r5
   11090:	b8 84 00 41 	l.srli r4,r4,0x1
   11094:	bc 04 00 00 	l.sfeqi r4,0x0
   11098:	0f ff ff f9 	l.bnf 1107c <___divsf3+0x108>
   1109c:	e0 63 18 00 	l.add r3,r3,r3
   110a0:	a4 86 00 7f 	l.andi r4,r6,0x7f
   110a4:	bc 24 00 40 	l.sfnei r4,0x40
   110a8:	10 00 00 09 	l.bf 110cc <___divsf3+0x158>
   110ac:	b8 86 00 47 	l.srli r4,r6,0x7
   110b0:	a4 84 00 01 	l.andi r4,r4,0x1
   110b4:	bc 04 00 00 	l.sfeqi r4,0x0
   110b8:	0c 00 00 04 	l.bnf 110c8 <___divsf3+0x154>
   110bc:	bc 03 00 00 	l.sfeqi r3,0x0
   110c0:	10 00 00 03 	l.bf 110cc <___divsf3+0x158>
   110c4:	15 00 00 00 	l.nop 0x0
   110c8:	9c c6 00 40 	l.addi r6,r6,0x40
   110cc:	03 ff ff d3 	l.j 11018 <___divsf3+0xa4>
   110d0:	d4 0c 30 0c 	l.sw 0xc(r12),r6
   110d4:	07 ff fd 99 	l.jal 10738 <___pack_f>
   110d8:	15 00 00 00 	l.nop 0x0
   110dc:	85 21 00 00 	l.lwz r9,0x0(r1)
   110e0:	84 41 00 04 	l.lwz r2,0x4(r1)
   110e4:	85 41 00 08 	l.lwz r10,0x8(r1)
   110e8:	85 81 00 0c 	l.lwz r12,0xc(r1)
   110ec:	44 00 48 00 	l.jr r9
   110f0:	9c 21 00 38 	l.addi r1,r1,0x38

000110f4 <___fpcmp_parts_f>:
   110f4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   110f8:	d4 01 10 00 	l.sw 0x0(r1),r2
   110fc:	9c 41 00 04 	l.addi r2,r1,0x4
   11100:	84 a3 00 00 	l.lwz r5,0x0(r3)
   11104:	bc 45 00 01 	l.sfgtui r5,0x1
   11108:	0c 00 00 54 	l.bnf 11258 <___fpcmp_parts_f+0x164>
   1110c:	9d 60 00 01 	l.addi r11,r0,0x1
   11110:	84 c4 00 00 	l.lwz r6,0x0(r4)
   11114:	bc 46 00 01 	l.sfgtui r6,0x1
   11118:	10 00 00 04 	l.bf 11128 <___fpcmp_parts_f+0x34>
   1111c:	bc 25 00 04 	l.sfnei r5,0x4
   11120:	00 00 00 4e 	l.j 11258 <___fpcmp_parts_f+0x164>
   11124:	9d 60 00 01 	l.addi r11,r0,0x1
   11128:	10 00 00 09 	l.bf 1114c <___fpcmp_parts_f+0x58>
   1112c:	bc 25 00 04 	l.sfnei r5,0x4
   11130:	bc 26 00 04 	l.sfnei r6,0x4
   11134:	10 00 00 06 	l.bf 1114c <___fpcmp_parts_f+0x58>
   11138:	bc 25 00 04 	l.sfnei r5,0x4
   1113c:	84 84 00 04 	l.lwz r4,0x4(r4)
   11140:	84 63 00 04 	l.lwz r3,0x4(r3)
   11144:	00 00 00 45 	l.j 11258 <___fpcmp_parts_f+0x164>
   11148:	e1 64 18 02 	l.sub r11,r4,r3
   1114c:	10 00 00 08 	l.bf 1116c <___fpcmp_parts_f+0x78>
   11150:	9d 60 00 00 	l.addi r11,r0,0x0
   11154:	84 63 00 04 	l.lwz r3,0x4(r3)
   11158:	bc 03 00 00 	l.sfeqi r3,0x0
   1115c:	10 00 00 3f 	l.bf 11258 <___fpcmp_parts_f+0x164>
   11160:	9d 60 00 01 	l.addi r11,r0,0x1
   11164:	00 00 00 3d 	l.j 11258 <___fpcmp_parts_f+0x164>
   11168:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   1116c:	bc 26 00 04 	l.sfnei r6,0x4
   11170:	0c 00 00 0f 	l.bnf 111ac <___fpcmp_parts_f+0xb8>
   11174:	bc 25 00 02 	l.sfnei r5,0x2
   11178:	10 00 00 05 	l.bf 1118c <___fpcmp_parts_f+0x98>
   1117c:	15 00 00 00 	l.nop 0x0
   11180:	bc 26 00 02 	l.sfnei r6,0x2
   11184:	0c 00 00 35 	l.bnf 11258 <___fpcmp_parts_f+0x164>
   11188:	bc 25 00 02 	l.sfnei r5,0x2
   1118c:	10 00 00 0e 	l.bf 111c4 <___fpcmp_parts_f+0xd0>
   11190:	9d 60 00 00 	l.addi r11,r0,0x0
   11194:	84 84 00 04 	l.lwz r4,0x4(r4)
   11198:	bc 04 00 00 	l.sfeqi r4,0x0
   1119c:	0c 00 00 2f 	l.bnf 11258 <___fpcmp_parts_f+0x164>
   111a0:	9d 60 00 01 	l.addi r11,r0,0x1
   111a4:	00 00 00 2d 	l.j 11258 <___fpcmp_parts_f+0x164>
   111a8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   111ac:	84 84 00 04 	l.lwz r4,0x4(r4)
   111b0:	bc 04 00 00 	l.sfeqi r4,0x0
   111b4:	0f ff ff db 	l.bnf 11120 <___fpcmp_parts_f+0x2c>
   111b8:	15 00 00 00 	l.nop 0x0
   111bc:	00 00 00 27 	l.j 11258 <___fpcmp_parts_f+0x164>
   111c0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   111c4:	bc 26 00 02 	l.sfnei r6,0x2
   111c8:	10 00 00 08 	l.bf 111e8 <___fpcmp_parts_f+0xf4>
   111cc:	15 00 00 00 	l.nop 0x0
   111d0:	84 63 00 04 	l.lwz r3,0x4(r3)
   111d4:	bc 03 00 00 	l.sfeqi r3,0x0
   111d8:	13 ff ff d2 	l.bf 11120 <___fpcmp_parts_f+0x2c>
   111dc:	15 00 00 00 	l.nop 0x0
   111e0:	00 00 00 1e 	l.j 11258 <___fpcmp_parts_f+0x164>
   111e4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   111e8:	84 a3 00 04 	l.lwz r5,0x4(r3)
   111ec:	84 c4 00 04 	l.lwz r6,0x4(r4)
   111f0:	e4 05 30 00 	l.sfeq r5,r6
   111f4:	0c 00 00 10 	l.bnf 11234 <___fpcmp_parts_f+0x140>
   111f8:	bc 05 00 00 	l.sfeqi r5,0x0
   111fc:	84 e3 00 08 	l.lwz r7,0x8(r3)
   11200:	84 c4 00 08 	l.lwz r6,0x8(r4)
   11204:	e5 a7 30 00 	l.sfles r7,r6
   11208:	0c 00 00 0b 	l.bnf 11234 <___fpcmp_parts_f+0x140>
   1120c:	bc 05 00 00 	l.sfeqi r5,0x0
   11210:	e5 67 30 00 	l.sfges r7,r6
   11214:	0c 00 00 0e 	l.bnf 1124c <___fpcmp_parts_f+0x158>
   11218:	bc 05 00 00 	l.sfeqi r5,0x0
   1121c:	84 63 00 0c 	l.lwz r3,0xc(r3)
   11220:	84 84 00 0c 	l.lwz r4,0xc(r4)
   11224:	e4 a3 20 00 	l.sfleu r3,r4
   11228:	10 00 00 07 	l.bf 11244 <___fpcmp_parts_f+0x150>
   1122c:	e4 63 20 00 	l.sfgeu r3,r4
   11230:	bc 05 00 00 	l.sfeqi r5,0x0
   11234:	0f ff ff eb 	l.bnf 111e0 <___fpcmp_parts_f+0xec>
   11238:	15 00 00 00 	l.nop 0x0
   1123c:	00 00 00 07 	l.j 11258 <___fpcmp_parts_f+0x164>
   11240:	9d 60 00 01 	l.addi r11,r0,0x1
   11244:	10 00 00 05 	l.bf 11258 <___fpcmp_parts_f+0x164>
   11248:	bc 05 00 00 	l.sfeqi r5,0x0
   1124c:	10 00 00 03 	l.bf 11258 <___fpcmp_parts_f+0x164>
   11250:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11254:	9d 60 00 01 	l.addi r11,r0,0x1
   11258:	84 41 00 00 	l.lwz r2,0x0(r1)
   1125c:	44 00 48 00 	l.jr r9
   11260:	9c 21 00 04 	l.addi r1,r1,0x4

00011264 <___cmpsf2>:
   11264:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   11268:	d4 01 10 04 	l.sw 0x4(r1),r2
   1126c:	9c 41 00 38 	l.addi r2,r1,0x38
   11270:	d4 01 48 00 	l.sw 0x0(r1),r9
   11274:	d4 01 50 08 	l.sw 0x8(r1),r10
   11278:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1127c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   11280:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   11284:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   11288:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   1128c:	a8 8c 00 00 	l.ori r4,r12,0x0
   11290:	07 ff fd 8b 	l.jal 108bc <___unpack_f>
   11294:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   11298:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   1129c:	07 ff fd 88 	l.jal 108bc <___unpack_f>
   112a0:	a8 8a 00 00 	l.ori r4,r10,0x0
   112a4:	a8 6c 00 00 	l.ori r3,r12,0x0
   112a8:	07 ff ff 93 	l.jal 110f4 <___fpcmp_parts_f>
   112ac:	a8 8a 00 00 	l.ori r4,r10,0x0
   112b0:	85 21 00 00 	l.lwz r9,0x0(r1)
   112b4:	84 41 00 04 	l.lwz r2,0x4(r1)
   112b8:	85 41 00 08 	l.lwz r10,0x8(r1)
   112bc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   112c0:	44 00 48 00 	l.jr r9
   112c4:	9c 21 00 38 	l.addi r1,r1,0x38

000112c8 <___eqsf2>:
   112c8:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   112cc:	d4 01 10 04 	l.sw 0x4(r1),r2
   112d0:	9c 41 00 38 	l.addi r2,r1,0x38
   112d4:	d4 01 48 00 	l.sw 0x0(r1),r9
   112d8:	d4 01 50 08 	l.sw 0x8(r1),r10
   112dc:	d4 01 60 0c 	l.sw 0xc(r1),r12
   112e0:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   112e4:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   112e8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   112ec:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   112f0:	a8 8a 00 00 	l.ori r4,r10,0x0
   112f4:	07 ff fd 72 	l.jal 108bc <___unpack_f>
   112f8:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   112fc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11300:	07 ff fd 6f 	l.jal 108bc <___unpack_f>
   11304:	a8 8c 00 00 	l.ori r4,r12,0x0
   11308:	84 6a 00 00 	l.lwz r3,0x0(r10)
   1130c:	9d 60 00 01 	l.addi r11,r0,0x1
   11310:	e4 43 58 00 	l.sfgtu r3,r11
   11314:	0c 00 00 08 	l.bnf 11334 <___eqsf2+0x6c>
   11318:	a8 6a 00 00 	l.ori r3,r10,0x0
   1131c:	84 ac 00 00 	l.lwz r5,0x0(r12)
   11320:	e4 45 58 00 	l.sfgtu r5,r11
   11324:	0c 00 00 04 	l.bnf 11334 <___eqsf2+0x6c>
   11328:	a8 8c 00 00 	l.ori r4,r12,0x0
   1132c:	07 ff ff 72 	l.jal 110f4 <___fpcmp_parts_f>
   11330:	15 00 00 00 	l.nop 0x0
   11334:	85 21 00 00 	l.lwz r9,0x0(r1)
   11338:	84 41 00 04 	l.lwz r2,0x4(r1)
   1133c:	85 41 00 08 	l.lwz r10,0x8(r1)
   11340:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11344:	44 00 48 00 	l.jr r9
   11348:	9c 21 00 38 	l.addi r1,r1,0x38

0001134c <___nesf2>:
   1134c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   11350:	d4 01 10 04 	l.sw 0x4(r1),r2
   11354:	9c 41 00 38 	l.addi r2,r1,0x38
   11358:	d4 01 48 00 	l.sw 0x0(r1),r9
   1135c:	d4 01 50 08 	l.sw 0x8(r1),r10
   11360:	d4 01 60 0c 	l.sw 0xc(r1),r12
   11364:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   11368:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   1136c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   11370:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   11374:	a8 8a 00 00 	l.ori r4,r10,0x0
   11378:	07 ff fd 51 	l.jal 108bc <___unpack_f>
   1137c:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   11380:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11384:	07 ff fd 4e 	l.jal 108bc <___unpack_f>
   11388:	a8 8c 00 00 	l.ori r4,r12,0x0
   1138c:	84 6a 00 00 	l.lwz r3,0x0(r10)
   11390:	9d 60 00 01 	l.addi r11,r0,0x1
   11394:	e4 43 58 00 	l.sfgtu r3,r11
   11398:	0c 00 00 08 	l.bnf 113b8 <___nesf2+0x6c>
   1139c:	a8 6a 00 00 	l.ori r3,r10,0x0
   113a0:	84 ac 00 00 	l.lwz r5,0x0(r12)
   113a4:	e4 45 58 00 	l.sfgtu r5,r11
   113a8:	0c 00 00 04 	l.bnf 113b8 <___nesf2+0x6c>
   113ac:	a8 8c 00 00 	l.ori r4,r12,0x0
   113b0:	07 ff ff 51 	l.jal 110f4 <___fpcmp_parts_f>
   113b4:	15 00 00 00 	l.nop 0x0
   113b8:	85 21 00 00 	l.lwz r9,0x0(r1)
   113bc:	84 41 00 04 	l.lwz r2,0x4(r1)
   113c0:	85 41 00 08 	l.lwz r10,0x8(r1)
   113c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   113c8:	44 00 48 00 	l.jr r9
   113cc:	9c 21 00 38 	l.addi r1,r1,0x38

000113d0 <___gtsf2>:
   113d0:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   113d4:	d4 01 10 04 	l.sw 0x4(r1),r2
   113d8:	9c 41 00 38 	l.addi r2,r1,0x38
   113dc:	d4 01 48 00 	l.sw 0x0(r1),r9
   113e0:	d4 01 50 08 	l.sw 0x8(r1),r10
   113e4:	d4 01 60 0c 	l.sw 0xc(r1),r12
   113e8:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   113ec:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   113f0:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   113f4:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   113f8:	a8 8a 00 00 	l.ori r4,r10,0x0
   113fc:	07 ff fd 30 	l.jal 108bc <___unpack_f>
   11400:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   11404:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11408:	07 ff fd 2d 	l.jal 108bc <___unpack_f>
   1140c:	a8 8c 00 00 	l.ori r4,r12,0x0
   11410:	84 6a 00 00 	l.lwz r3,0x0(r10)
   11414:	bc 43 00 01 	l.sfgtui r3,0x1
   11418:	0c 00 00 09 	l.bnf 1143c <___gtsf2+0x6c>
   1141c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11420:	84 ac 00 00 	l.lwz r5,0x0(r12)
   11424:	a8 6a 00 00 	l.ori r3,r10,0x0
   11428:	bc 45 00 01 	l.sfgtui r5,0x1
   1142c:	0c 00 00 04 	l.bnf 1143c <___gtsf2+0x6c>
   11430:	a8 8c 00 00 	l.ori r4,r12,0x0
   11434:	07 ff ff 30 	l.jal 110f4 <___fpcmp_parts_f>
   11438:	15 00 00 00 	l.nop 0x0
   1143c:	85 21 00 00 	l.lwz r9,0x0(r1)
   11440:	84 41 00 04 	l.lwz r2,0x4(r1)
   11444:	85 41 00 08 	l.lwz r10,0x8(r1)
   11448:	85 81 00 0c 	l.lwz r12,0xc(r1)
   1144c:	44 00 48 00 	l.jr r9
   11450:	9c 21 00 38 	l.addi r1,r1,0x38

00011454 <___gesf2>:
   11454:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   11458:	d4 01 10 04 	l.sw 0x4(r1),r2
   1145c:	9c 41 00 38 	l.addi r2,r1,0x38
   11460:	d4 01 48 00 	l.sw 0x0(r1),r9
   11464:	d4 01 50 08 	l.sw 0x8(r1),r10
   11468:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1146c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   11470:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   11474:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   11478:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   1147c:	a8 8a 00 00 	l.ori r4,r10,0x0
   11480:	07 ff fd 0f 	l.jal 108bc <___unpack_f>
   11484:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   11488:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   1148c:	07 ff fd 0c 	l.jal 108bc <___unpack_f>
   11490:	a8 8c 00 00 	l.ori r4,r12,0x0
   11494:	84 6a 00 00 	l.lwz r3,0x0(r10)
   11498:	bc 43 00 01 	l.sfgtui r3,0x1
   1149c:	0c 00 00 09 	l.bnf 114c0 <___gesf2+0x6c>
   114a0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   114a4:	84 ac 00 00 	l.lwz r5,0x0(r12)
   114a8:	a8 6a 00 00 	l.ori r3,r10,0x0
   114ac:	bc 45 00 01 	l.sfgtui r5,0x1
   114b0:	0c 00 00 04 	l.bnf 114c0 <___gesf2+0x6c>
   114b4:	a8 8c 00 00 	l.ori r4,r12,0x0
   114b8:	07 ff ff 0f 	l.jal 110f4 <___fpcmp_parts_f>
   114bc:	15 00 00 00 	l.nop 0x0
   114c0:	85 21 00 00 	l.lwz r9,0x0(r1)
   114c4:	84 41 00 04 	l.lwz r2,0x4(r1)
   114c8:	85 41 00 08 	l.lwz r10,0x8(r1)
   114cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   114d0:	44 00 48 00 	l.jr r9
   114d4:	9c 21 00 38 	l.addi r1,r1,0x38

000114d8 <___ltsf2>:
   114d8:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   114dc:	d4 01 10 04 	l.sw 0x4(r1),r2
   114e0:	9c 41 00 38 	l.addi r2,r1,0x38
   114e4:	d4 01 48 00 	l.sw 0x0(r1),r9
   114e8:	d4 01 50 08 	l.sw 0x8(r1),r10
   114ec:	d4 01 60 0c 	l.sw 0xc(r1),r12
   114f0:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   114f4:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   114f8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   114fc:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   11500:	a8 8a 00 00 	l.ori r4,r10,0x0
   11504:	07 ff fc ee 	l.jal 108bc <___unpack_f>
   11508:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   1150c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11510:	07 ff fc eb 	l.jal 108bc <___unpack_f>
   11514:	a8 8c 00 00 	l.ori r4,r12,0x0
   11518:	84 6a 00 00 	l.lwz r3,0x0(r10)
   1151c:	9d 60 00 01 	l.addi r11,r0,0x1
   11520:	e4 43 58 00 	l.sfgtu r3,r11
   11524:	0c 00 00 08 	l.bnf 11544 <___ltsf2+0x6c>
   11528:	a8 6a 00 00 	l.ori r3,r10,0x0
   1152c:	84 ac 00 00 	l.lwz r5,0x0(r12)
   11530:	e4 45 58 00 	l.sfgtu r5,r11
   11534:	0c 00 00 04 	l.bnf 11544 <___ltsf2+0x6c>
   11538:	a8 8c 00 00 	l.ori r4,r12,0x0
   1153c:	07 ff fe ee 	l.jal 110f4 <___fpcmp_parts_f>
   11540:	15 00 00 00 	l.nop 0x0
   11544:	85 21 00 00 	l.lwz r9,0x0(r1)
   11548:	84 41 00 04 	l.lwz r2,0x4(r1)
   1154c:	85 41 00 08 	l.lwz r10,0x8(r1)
   11550:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11554:	44 00 48 00 	l.jr r9
   11558:	9c 21 00 38 	l.addi r1,r1,0x38

0001155c <___lesf2>:
   1155c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   11560:	d4 01 10 04 	l.sw 0x4(r1),r2
   11564:	9c 41 00 38 	l.addi r2,r1,0x38
   11568:	d4 01 48 00 	l.sw 0x0(r1),r9
   1156c:	d4 01 50 08 	l.sw 0x8(r1),r10
   11570:	d4 01 60 0c 	l.sw 0xc(r1),r12
   11574:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   11578:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   1157c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   11580:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   11584:	a8 8a 00 00 	l.ori r4,r10,0x0
   11588:	07 ff fc cd 	l.jal 108bc <___unpack_f>
   1158c:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   11590:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11594:	07 ff fc ca 	l.jal 108bc <___unpack_f>
   11598:	a8 8c 00 00 	l.ori r4,r12,0x0
   1159c:	84 6a 00 00 	l.lwz r3,0x0(r10)
   115a0:	9d 60 00 01 	l.addi r11,r0,0x1
   115a4:	e4 43 58 00 	l.sfgtu r3,r11
   115a8:	0c 00 00 08 	l.bnf 115c8 <___lesf2+0x6c>
   115ac:	a8 6a 00 00 	l.ori r3,r10,0x0
   115b0:	84 ac 00 00 	l.lwz r5,0x0(r12)
   115b4:	e4 45 58 00 	l.sfgtu r5,r11
   115b8:	0c 00 00 04 	l.bnf 115c8 <___lesf2+0x6c>
   115bc:	a8 8c 00 00 	l.ori r4,r12,0x0
   115c0:	07 ff fe cd 	l.jal 110f4 <___fpcmp_parts_f>
   115c4:	15 00 00 00 	l.nop 0x0
   115c8:	85 21 00 00 	l.lwz r9,0x0(r1)
   115cc:	84 41 00 04 	l.lwz r2,0x4(r1)
   115d0:	85 41 00 08 	l.lwz r10,0x8(r1)
   115d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   115d8:	44 00 48 00 	l.jr r9
   115dc:	9c 21 00 38 	l.addi r1,r1,0x38

000115e0 <___unordsf2>:
   115e0:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   115e4:	d4 01 10 04 	l.sw 0x4(r1),r2
   115e8:	9c 41 00 38 	l.addi r2,r1,0x38
   115ec:	d4 01 48 00 	l.sw 0x0(r1),r9
   115f0:	d4 01 50 08 	l.sw 0x8(r1),r10
   115f4:	d4 01 60 0c 	l.sw 0xc(r1),r12
   115f8:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   115fc:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   11600:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   11604:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   11608:	a8 8a 00 00 	l.ori r4,r10,0x0
   1160c:	07 ff fc ac 	l.jal 108bc <___unpack_f>
   11610:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   11614:	a8 8c 00 00 	l.ori r4,r12,0x0
   11618:	07 ff fc a9 	l.jal 108bc <___unpack_f>
   1161c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   11620:	84 8a 00 00 	l.lwz r4,0x0(r10)
   11624:	bc 44 00 01 	l.sfgtui r4,0x1
   11628:	0c 00 00 06 	l.bnf 11640 <___unordsf2+0x60>
   1162c:	9d 60 00 00 	l.addi r11,r0,0x0
   11630:	84 8c 00 00 	l.lwz r4,0x0(r12)
   11634:	bc 44 00 01 	l.sfgtui r4,0x1
   11638:	10 00 00 03 	l.bf 11644 <___unordsf2+0x64>
   1163c:	15 00 00 00 	l.nop 0x0
   11640:	9d 60 00 01 	l.addi r11,r0,0x1
   11644:	85 21 00 00 	l.lwz r9,0x0(r1)
   11648:	84 41 00 04 	l.lwz r2,0x4(r1)
   1164c:	85 41 00 08 	l.lwz r10,0x8(r1)
   11650:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11654:	44 00 48 00 	l.jr r9
   11658:	9c 21 00 38 	l.addi r1,r1,0x38

0001165c <___floatsisf>:
   1165c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   11660:	d4 01 10 04 	l.sw 0x4(r1),r2
   11664:	9c 41 00 18 	l.addi r2,r1,0x18
   11668:	d4 01 48 00 	l.sw 0x0(r1),r9
   1166c:	9c 80 00 00 	l.addi r4,r0,0x0
   11670:	e5 63 20 00 	l.sfges r3,r4
   11674:	10 00 00 03 	l.bf 11680 <___floatsisf+0x24>
   11678:	bc 23 00 00 	l.sfnei r3,0x0
   1167c:	9c 80 00 01 	l.addi r4,r0,0x1
   11680:	10 00 00 08 	l.bf 116a0 <___floatsisf+0x44>
   11684:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   11688:	9c 60 00 02 	l.addi r3,r0,0x2
   1168c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   11690:	07 ff fc 2a 	l.jal 10738 <___pack_f>
   11694:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   11698:	00 00 00 20 	l.j 11718 <___floatsisf+0xbc>
   1169c:	15 00 00 00 	l.nop 0x0
   116a0:	9c a0 00 03 	l.addi r5,r0,0x3
   116a4:	bc 04 00 00 	l.sfeqi r4,0x0
   116a8:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   116ac:	9c a0 00 1e 	l.addi r5,r0,0x1e
   116b0:	10 00 00 07 	l.bf 116cc <___floatsisf+0x70>
   116b4:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   116b8:	18 80 80 00 	l.movhi r4,0x8000
   116bc:	a8 84 00 00 	l.ori r4,r4,0x0
   116c0:	e4 23 20 00 	l.sfne r3,r4
   116c4:	0c 00 00 12 	l.bnf 1170c <___floatsisf+0xb0>
   116c8:	e0 60 18 02 	l.sub r3,r0,r3
   116cc:	18 80 3f ff 	l.movhi r4,0x3fff
   116d0:	a8 84 ff ff 	l.ori r4,r4,0xffff
   116d4:	e4 43 20 00 	l.sfgtu r3,r4
   116d8:	10 00 00 0b 	l.bf 11704 <___floatsisf+0xa8>
   116dc:	a8 a3 00 00 	l.ori r5,r3,0x0
   116e0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   116e4:	b8 65 00 01 	l.slli r3,r5,0x1
   116e8:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   116ec:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   116f0:	18 80 3f ff 	l.movhi r4,0x3fff
   116f4:	a8 84 ff ff 	l.ori r4,r4,0xffff
   116f8:	e4 43 20 00 	l.sfgtu r3,r4
   116fc:	0f ff ff f9 	l.bnf 116e0 <___floatsisf+0x84>
   11700:	a8 a3 00 00 	l.ori r5,r3,0x0
   11704:	03 ff ff e3 	l.j 11690 <___floatsisf+0x34>
   11708:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   1170c:	19 60 00 01 	l.movhi r11,0x1
   11710:	a9 6b 26 d0 	l.ori r11,r11,0x26d0
   11714:	85 6b 00 00 	l.lwz r11,0x0(r11)
   11718:	85 21 00 00 	l.lwz r9,0x0(r1)
   1171c:	84 41 00 04 	l.lwz r2,0x4(r1)
   11720:	44 00 48 00 	l.jr r9
   11724:	9c 21 00 18 	l.addi r1,r1,0x18

00011728 <___floatunsisf>:
   11728:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   1172c:	d4 01 10 04 	l.sw 0x4(r1),r2
   11730:	9c 41 00 18 	l.addi r2,r1,0x18
   11734:	d4 01 48 00 	l.sw 0x0(r1),r9
   11738:	9c 80 00 00 	l.addi r4,r0,0x0
   1173c:	e4 23 20 00 	l.sfne r3,r4
   11740:	10 00 00 05 	l.bf 11754 <___floatunsisf+0x2c>
   11744:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   11748:	9c a0 00 02 	l.addi r5,r0,0x2
   1174c:	00 00 00 24 	l.j 117dc <___floatunsisf+0xb4>
   11750:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   11754:	9c 80 00 1e 	l.addi r4,r0,0x1e
   11758:	9c c0 00 03 	l.addi r6,r0,0x3
   1175c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   11760:	18 a0 40 00 	l.movhi r5,0x4000
   11764:	a8 a5 00 00 	l.ori r5,r5,0x0
   11768:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
   1176c:	e4 a3 28 00 	l.sfleu r3,r5
   11770:	10 00 00 0b 	l.bf 1179c <___floatunsisf+0x74>
   11774:	a8 83 00 00 	l.ori r4,r3,0x0
   11778:	9c a0 00 1e 	l.addi r5,r0,0x1e
   1177c:	b8 64 00 41 	l.srli r3,r4,0x1
   11780:	18 c0 40 00 	l.movhi r6,0x4000
   11784:	a8 c6 00 00 	l.ori r6,r6,0x0
   11788:	9c a5 00 01 	l.addi r5,r5,0x1
   1178c:	e4 a3 30 00 	l.sfleu r3,r6
   11790:	0f ff ff fb 	l.bnf 1177c <___floatunsisf+0x54>
   11794:	a8 83 00 00 	l.ori r4,r3,0x0
   11798:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   1179c:	a8 a4 00 00 	l.ori r5,r4,0x0
   117a0:	18 80 3f ff 	l.movhi r4,0x3fff
   117a4:	a8 84 ff ff 	l.ori r4,r4,0xffff
   117a8:	e4 45 20 00 	l.sfgtu r5,r4
   117ac:	10 00 00 0b 	l.bf 117d8 <___floatunsisf+0xb0>
   117b0:	15 00 00 00 	l.nop 0x0
   117b4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   117b8:	b8 65 00 01 	l.slli r3,r5,0x1
   117bc:	18 c0 3f ff 	l.movhi r6,0x3fff
   117c0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   117c4:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   117c8:	a8 a3 00 00 	l.ori r5,r3,0x0
   117cc:	e4 43 30 00 	l.sfgtu r3,r6
   117d0:	0f ff ff f9 	l.bnf 117b4 <___floatunsisf+0x8c>
   117d4:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   117d8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   117dc:	07 ff fb d7 	l.jal 10738 <___pack_f>
   117e0:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   117e4:	85 21 00 00 	l.lwz r9,0x0(r1)
   117e8:	84 41 00 04 	l.lwz r2,0x4(r1)
   117ec:	44 00 48 00 	l.jr r9
   117f0:	9c 21 00 18 	l.addi r1,r1,0x18

000117f4 <___fixsfsi>:
   117f4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   117f8:	d4 01 10 04 	l.sw 0x4(r1),r2
   117fc:	9c 41 00 20 	l.addi r2,r1,0x20
   11800:	d4 01 48 00 	l.sw 0x0(r1),r9
   11804:	d4 01 50 08 	l.sw 0x8(r1),r10
   11808:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   1180c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   11810:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   11814:	07 ff fc 2a 	l.jal 108bc <___unpack_f>
   11818:	a8 8a 00 00 	l.ori r4,r10,0x0
   1181c:	84 8a 00 00 	l.lwz r4,0x0(r10)
   11820:	bc 24 00 02 	l.sfnei r4,0x2
   11824:	0c 00 00 20 	l.bnf 118a4 <___fixsfsi+0xb0>
   11828:	9d 60 00 00 	l.addi r11,r0,0x0
   1182c:	bc 44 00 01 	l.sfgtui r4,0x1
   11830:	0c 00 00 1d 	l.bnf 118a4 <___fixsfsi+0xb0>
   11834:	bc 24 00 04 	l.sfnei r4,0x4
   11838:	10 00 00 0a 	l.bf 11860 <___fixsfsi+0x6c>
   1183c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   11840:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   11844:	bc 03 00 00 	l.sfeqi r3,0x0
   11848:	10 00 00 15 	l.bf 1189c <___fixsfsi+0xa8>
   1184c:	15 00 00 00 	l.nop 0x0
   11850:	19 60 80 00 	l.movhi r11,0x8000
   11854:	a9 6b 00 00 	l.ori r11,r11,0x0
   11858:	00 00 00 13 	l.j 118a4 <___fixsfsi+0xb0>
   1185c:	15 00 00 00 	l.nop 0x0
   11860:	bd 63 00 00 	l.sfgesi r3,0x0
   11864:	0c 00 00 10 	l.bnf 118a4 <___fixsfsi+0xb0>
   11868:	bd a3 00 1e 	l.sflesi r3,0x1e
   1186c:	0f ff ff f5 	l.bnf 11840 <___fixsfsi+0x4c>
   11870:	15 00 00 00 	l.nop 0x0
   11874:	9c 80 00 1e 	l.addi r4,r0,0x1e
   11878:	e0 84 18 02 	l.sub r4,r4,r3
   1187c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
   11880:	e1 63 20 48 	l.srl r11,r3,r4
   11884:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   11888:	bc 03 00 00 	l.sfeqi r3,0x0
   1188c:	10 00 00 06 	l.bf 118a4 <___fixsfsi+0xb0>
   11890:	15 00 00 00 	l.nop 0x0
   11894:	00 00 00 04 	l.j 118a4 <___fixsfsi+0xb0>
   11898:	e1 60 58 02 	l.sub r11,r0,r11
   1189c:	19 60 7f ff 	l.movhi r11,0x7fff
   118a0:	a9 6b ff ff 	l.ori r11,r11,0xffff
   118a4:	85 21 00 00 	l.lwz r9,0x0(r1)
   118a8:	84 41 00 04 	l.lwz r2,0x4(r1)
   118ac:	85 41 00 08 	l.lwz r10,0x8(r1)
   118b0:	44 00 48 00 	l.jr r9
   118b4:	9c 21 00 20 	l.addi r1,r1,0x20

000118b8 <___negsf2>:
   118b8:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   118bc:	d4 01 10 04 	l.sw 0x4(r1),r2
   118c0:	9c 41 00 20 	l.addi r2,r1,0x20
   118c4:	d4 01 48 00 	l.sw 0x0(r1),r9
   118c8:	d4 01 50 08 	l.sw 0x8(r1),r10
   118cc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   118d0:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   118d4:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   118d8:	07 ff fb f9 	l.jal 108bc <___unpack_f>
   118dc:	a8 8a 00 00 	l.ori r4,r10,0x0
   118e0:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   118e4:	9c a0 00 00 	l.addi r5,r0,0x0
   118e8:	e4 24 28 00 	l.sfne r4,r5
   118ec:	10 00 00 03 	l.bf 118f8 <___negsf2+0x40>
   118f0:	a8 6a 00 00 	l.ori r3,r10,0x0
   118f4:	9c a0 00 01 	l.addi r5,r0,0x1
   118f8:	07 ff fb 90 	l.jal 10738 <___pack_f>
   118fc:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
   11900:	85 21 00 00 	l.lwz r9,0x0(r1)
   11904:	84 41 00 04 	l.lwz r2,0x4(r1)
   11908:	85 41 00 08 	l.lwz r10,0x8(r1)
   1190c:	44 00 48 00 	l.jr r9
   11910:	9c 21 00 20 	l.addi r1,r1,0x20

00011914 <___make_fp>:
   11914:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   11918:	d4 01 10 04 	l.sw 0x4(r1),r2
   1191c:	9c 41 00 18 	l.addi r2,r1,0x18
   11920:	d4 01 48 00 	l.sw 0x0(r1),r9
   11924:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   11928:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   1192c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   11930:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   11934:	07 ff fb 81 	l.jal 10738 <___pack_f>
   11938:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   1193c:	85 21 00 00 	l.lwz r9,0x0(r1)
   11940:	84 41 00 04 	l.lwz r2,0x4(r1)
   11944:	44 00 48 00 	l.jr r9
   11948:	9c 21 00 18 	l.addi r1,r1,0x18

0001194c <___extendsfdf2>:
   1194c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   11950:	d4 01 10 04 	l.sw 0x4(r1),r2
   11954:	9c 41 00 20 	l.addi r2,r1,0x20
   11958:	d4 01 48 00 	l.sw 0x0(r1),r9
   1195c:	d4 01 50 08 	l.sw 0x8(r1),r10
   11960:	a9 43 00 00 	l.ori r10,r3,0x0
   11964:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   11968:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   1196c:	07 ff fb d4 	l.jal 108bc <___unpack_f>
   11970:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
   11974:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   11978:	9c 60 00 00 	l.addi r3,r0,0x0
   1197c:	b8 c4 00 42 	l.srli r6,r4,0x2
   11980:	b8 a3 00 1e 	l.slli r5,r3,0x1e
   11984:	b9 04 00 1e 	l.slli r8,r4,0x1e
   11988:	e0 e6 28 04 	l.or r7,r6,r5
   1198c:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   11990:	a8 6a 00 00 	l.ori r3,r10,0x0
   11994:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   11998:	07 ff fa bd 	l.jal 1048c <___make_dp>
   1199c:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
   119a0:	a9 6a 00 00 	l.ori r11,r10,0x0
   119a4:	85 21 00 00 	l.lwz r9,0x0(r1)
   119a8:	84 41 00 04 	l.lwz r2,0x4(r1)
   119ac:	85 41 00 08 	l.lwz r10,0x8(r1)
   119b0:	44 00 48 00 	l.jr r9
   119b4:	9c 21 00 20 	l.addi r1,r1,0x20
