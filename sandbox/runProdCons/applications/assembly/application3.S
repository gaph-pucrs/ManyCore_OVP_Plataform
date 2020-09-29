
../sandbox/runProdCons/applications/application3.OR1K.elf:     file format elf32-or32

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
     184:	a8 42 2d 74 	l.ori r2,r2,0x2d74
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
     218:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     318:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     418:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     518:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     618:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     718:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     818:	a9 4a 07 58 	l.ori r10,r10,0x758
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
     918:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     a18:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     b18:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     c18:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     d18:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     e18:	a9 4a 07 4c 	l.ori r10,r10,0x74c
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
     f3c:	a8 63 07 18 	l.ori r3,r3,0x718
     f40:	84 83 00 00 	l.lwz r4,0x0(r3)
     f44:	18 60 00 01 	l.movhi r3,0x1
     f48:	a8 63 07 14 	l.ori r3,r3,0x714
     f4c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f50:	9c 60 00 00 	l.addi r3,r0,0x0
     f54:	d4 04 18 00 	l.sw 0x0(r4),r3
     f58:	18 60 00 01 	l.movhi r3,0x1
     f5c:	a8 63 07 10 	l.ori r3,r3,0x710
     f60:	84 83 00 00 	l.lwz r4,0x0(r3)
     f64:	9c 60 00 00 	l.addi r3,r0,0x0
     f68:	d4 05 18 00 	l.sw 0x0(r5),r3
     f6c:	18 60 00 01 	l.movhi r3,0x1
     f70:	a8 63 07 0c 	l.ori r3,r3,0x70c
     f74:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f78:	9c 60 00 00 	l.addi r3,r0,0x0
     f7c:	d4 04 18 00 	l.sw 0x0(r4),r3
     f80:	18 60 00 01 	l.movhi r3,0x1
     f84:	a8 63 07 08 	l.ori r3,r3,0x708
     f88:	84 83 00 00 	l.lwz r4,0x0(r3)
     f8c:	9c 60 00 00 	l.addi r3,r0,0x0
     f90:	d4 05 18 00 	l.sw 0x0(r5),r3
     f94:	18 60 00 01 	l.movhi r3,0x1
     f98:	a8 63 07 04 	l.ori r3,r3,0x704
     f9c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fa0:	9c 60 00 00 	l.addi r3,r0,0x0
     fa4:	d4 04 18 00 	l.sw 0x0(r4),r3
     fa8:	18 60 00 01 	l.movhi r3,0x1
     fac:	a8 63 07 00 	l.ori r3,r3,0x700
     fb0:	84 83 00 00 	l.lwz r4,0x0(r3)
     fb4:	9c 60 00 00 	l.addi r3,r0,0x0
     fb8:	d4 05 18 00 	l.sw 0x0(r5),r3
     fbc:	18 60 00 01 	l.movhi r3,0x1
     fc0:	a8 63 06 fc 	l.ori r3,r3,0x6fc
     fc4:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fc8:	9c 60 00 00 	l.addi r3,r0,0x0
     fcc:	d4 04 18 00 	l.sw 0x0(r4),r3
     fd0:	18 60 00 01 	l.movhi r3,0x1
     fd4:	a8 63 06 f8 	l.ori r3,r3,0x6f8
     fd8:	9c 80 00 00 	l.addi r4,r0,0x0
     fdc:	84 c3 00 00 	l.lwz r6,0x0(r3)
     fe0:	d4 05 20 00 	l.sw 0x0(r5),r4
     fe4:	18 60 00 01 	l.movhi r3,0x1
     fe8:	a8 63 06 f4 	l.ori r3,r3,0x6f4
     fec:	84 83 00 00 	l.lwz r4,0x0(r3)
     ff0:	9c 60 00 00 	l.addi r3,r0,0x0
     ff4:	d4 06 18 00 	l.sw 0x0(r6),r3
     ff8:	18 60 00 01 	l.movhi r3,0x1
     ffc:	a8 63 06 f0 	l.ori r3,r3,0x6f0
    1000:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1004:	9c 60 00 00 	l.addi r3,r0,0x0
    1008:	d4 04 18 00 	l.sw 0x0(r4),r3
    100c:	18 60 00 01 	l.movhi r3,0x1
    1010:	a8 63 06 ec 	l.ori r3,r3,0x6ec
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
    1044:	a8 63 07 10 	l.ori r3,r3,0x710
    1048:	84 83 00 00 	l.lwz r4,0x0(r3)
    104c:	18 60 00 01 	l.movhi r3,0x1
    1050:	a8 63 06 f4 	l.ori r3,r3,0x6f4
    1054:	84 84 00 00 	l.lwz r4,0x0(r4)
    1058:	84 a3 00 00 	l.lwz r5,0x0(r3)
    105c:	18 60 00 01 	l.movhi r3,0x1
    1060:	a8 63 20 54 	l.ori r3,r3,0x2054
    1064:	d4 03 20 00 	l.sw 0x0(r3),r4
    1068:	18 60 00 01 	l.movhi r3,0x1
    106c:	a8 63 07 14 	l.ori r3,r3,0x714
    1070:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1074:	84 83 00 00 	l.lwz r4,0x0(r3)
    1078:	18 60 00 01 	l.movhi r3,0x1
    107c:	a8 63 20 4c 	l.ori r3,r3,0x204c
    1080:	d4 03 28 00 	l.sw 0x0(r3),r5
    1084:	18 60 00 01 	l.movhi r3,0x1
    1088:	a8 63 07 0c 	l.ori r3,r3,0x70c
    108c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1090:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1094:	18 60 00 01 	l.movhi r3,0x1
    1098:	a8 63 51 58 	l.ori r3,r3,0x5158
    109c:	d4 03 20 00 	l.sw 0x0(r3),r4
    10a0:	18 60 00 01 	l.movhi r3,0x1
    10a4:	a8 63 07 08 	l.ori r3,r3,0x708
    10a8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10ac:	84 83 00 00 	l.lwz r4,0x0(r3)
    10b0:	18 60 00 01 	l.movhi r3,0x1
    10b4:	a8 63 20 48 	l.ori r3,r3,0x2048
    10b8:	d4 03 28 00 	l.sw 0x0(r3),r5
    10bc:	18 60 00 01 	l.movhi r3,0x1
    10c0:	a8 63 07 04 	l.ori r3,r3,0x704
    10c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    10c8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    10cc:	18 60 00 01 	l.movhi r3,0x1
    10d0:	a8 63 20 44 	l.ori r3,r3,0x2044
    10d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    10d8:	18 60 00 01 	l.movhi r3,0x1
    10dc:	a8 63 07 00 	l.ori r3,r3,0x700
    10e0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10e4:	84 83 00 00 	l.lwz r4,0x0(r3)
    10e8:	18 60 00 01 	l.movhi r3,0x1
    10ec:	a8 63 20 40 	l.ori r3,r3,0x2040
    10f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    10f4:	18 60 00 01 	l.movhi r3,0x1
    10f8:	a8 63 06 fc 	l.ori r3,r3,0x6fc
    10fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1100:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1104:	18 60 00 01 	l.movhi r3,0x1
    1108:	a8 63 20 60 	l.ori r3,r3,0x2060
    110c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1110:	18 60 00 01 	l.movhi r3,0x1
    1114:	a8 63 06 f8 	l.ori r3,r3,0x6f8
    1118:	84 a5 00 00 	l.lwz r5,0x0(r5)
    111c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1120:	18 60 00 01 	l.movhi r3,0x1
    1124:	a8 63 0f e4 	l.ori r3,r3,0xfe4
    1128:	d4 03 28 00 	l.sw 0x0(r3),r5
    112c:	18 60 00 01 	l.movhi r3,0x1
    1130:	a8 63 06 f0 	l.ori r3,r3,0x6f0
    1134:	84 84 00 00 	l.lwz r4,0x0(r4)
    1138:	84 a3 00 00 	l.lwz r5,0x0(r3)
    113c:	18 60 00 01 	l.movhi r3,0x1
    1140:	a8 63 0f e0 	l.ori r3,r3,0xfe0
    1144:	d4 03 20 00 	l.sw 0x0(r3),r4
    1148:	18 60 00 01 	l.movhi r3,0x1
    114c:	a8 63 06 ec 	l.ori r3,r3,0x6ec
    1150:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1154:	84 83 00 00 	l.lwz r4,0x0(r3)
    1158:	18 60 00 01 	l.movhi r3,0x1
    115c:	a8 63 51 70 	l.ori r3,r3,0x5170
    1160:	d4 03 28 00 	l.sw 0x0(r3),r5
    1164:	84 84 00 00 	l.lwz r4,0x0(r4)
    1168:	18 60 00 01 	l.movhi r3,0x1
    116c:	a8 63 49 14 	l.ori r3,r3,0x4914
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
    11a4:	a8 63 06 e4 	l.ori r3,r3,0x6e4
    11a8:	1b e0 00 01 	l.movhi r31,0x1
    11ac:	ab ff 06 bc 	l.ori r31,r31,0x6bc
    11b0:	85 e3 00 00 	l.lwz r15,0x0(r3)
    11b4:	1b 60 00 01 	l.movhi r27,0x1
    11b8:	ab 7b 06 ac 	l.ori r27,r27,0x6ac
    11bc:	1b 20 00 01 	l.movhi r25,0x1
    11c0:	ab 39 06 8c 	l.ori r25,r25,0x68c
    11c4:	84 6f 00 00 	l.lwz r3,0x0(r15)
    11c8:	1a a0 00 01 	l.movhi r21,0x1
    11cc:	aa b5 06 7c 	l.ori r21,r21,0x67c
    11d0:	1a 60 00 01 	l.movhi r19,0x1
    11d4:	aa 73 06 9c 	l.ori r19,r19,0x69c
    11d8:	84 9f 00 00 	l.lwz r4,0x0(r31)
    11dc:	19 80 00 01 	l.movhi r12,0x1
    11e0:	a9 8c 06 c0 	l.ori r12,r12,0x6c0
    11e4:	19 40 00 01 	l.movhi r10,0x1
    11e8:	a9 4a 06 b0 	l.ori r10,r10,0x6b0
    11ec:	e0 a3 20 02 	l.sub r5,r3,r4
    11f0:	1b a0 00 01 	l.movhi r29,0x1
    11f4:	ab bd 06 90 	l.ori r29,r29,0x690
    11f8:	18 60 00 01 	l.movhi r3,0x1
    11fc:	a8 63 06 dc 	l.ori r3,r3,0x6dc
    1200:	84 9b 00 00 	l.lwz r4,0x0(r27)
    1204:	1a e0 00 01 	l.movhi r23,0x1
    1208:	aa f7 06 80 	l.ori r23,r23,0x680
    120c:	1a 20 00 01 	l.movhi r17,0x1
    1210:	aa 31 06 a0 	l.ori r17,r17,0x6a0
    1214:	85 23 00 00 	l.lwz r9,0x0(r3)
    1218:	18 60 00 01 	l.movhi r3,0x1
    121c:	a8 63 06 b8 	l.ori r3,r3,0x6b8
    1220:	d4 03 28 00 	l.sw 0x0(r3),r5
    1224:	84 69 00 00 	l.lwz r3,0x0(r9)
    1228:	e0 83 20 02 	l.sub r4,r3,r4
    122c:	18 60 00 01 	l.movhi r3,0x1
    1230:	a8 63 06 cc 	l.ori r3,r3,0x6cc
    1234:	e0 a5 20 00 	l.add r5,r5,r4
    1238:	85 03 00 00 	l.lwz r8,0x0(r3)
    123c:	18 60 00 01 	l.movhi r3,0x1
    1240:	a8 63 06 a8 	l.ori r3,r3,0x6a8
    1244:	d4 03 20 00 	l.sw 0x0(r3),r4
    1248:	84 99 00 00 	l.lwz r4,0x0(r25)
    124c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1250:	e0 83 20 02 	l.sub r4,r3,r4
    1254:	18 60 00 01 	l.movhi r3,0x1
    1258:	a8 63 06 c4 	l.ori r3,r3,0x6c4
    125c:	e0 a5 20 00 	l.add r5,r5,r4
    1260:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1264:	18 60 00 01 	l.movhi r3,0x1
    1268:	a8 63 06 88 	l.ori r3,r3,0x688
    126c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1270:	84 95 00 00 	l.lwz r4,0x0(r21)
    1274:	84 67 00 00 	l.lwz r3,0x0(r7)
    1278:	e0 83 20 02 	l.sub r4,r3,r4
    127c:	18 60 00 01 	l.movhi r3,0x1
    1280:	a8 63 06 d4 	l.ori r3,r3,0x6d4
    1284:	e0 a5 20 00 	l.add r5,r5,r4
    1288:	84 c3 00 00 	l.lwz r6,0x0(r3)
    128c:	18 60 00 01 	l.movhi r3,0x1
    1290:	a8 63 06 78 	l.ori r3,r3,0x678
    1294:	d4 03 20 00 	l.sw 0x0(r3),r4
    1298:	84 93 00 00 	l.lwz r4,0x0(r19)
    129c:	84 66 00 00 	l.lwz r3,0x0(r6)
    12a0:	e0 83 20 02 	l.sub r4,r3,r4
    12a4:	18 60 00 01 	l.movhi r3,0x1
    12a8:	a8 63 06 e8 	l.ori r3,r3,0x6e8
    12ac:	e1 65 20 00 	l.add r11,r5,r4
    12b0:	85 a3 00 00 	l.lwz r13,0x0(r3)
    12b4:	18 60 00 01 	l.movhi r3,0x1
    12b8:	a8 63 06 98 	l.ori r3,r3,0x698
    12bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    12c0:	18 60 00 01 	l.movhi r3,0x1
    12c4:	a8 63 06 70 	l.ori r3,r3,0x670
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
    130c:	a8 63 06 b4 	l.ori r3,r3,0x6b4
    1310:	d4 03 28 00 	l.sw 0x0(r3),r5
    1314:	18 60 00 01 	l.movhi r3,0x1
    1318:	a8 63 06 e0 	l.ori r3,r3,0x6e0
    131c:	84 8a 00 00 	l.lwz r4,0x0(r10)
    1320:	85 23 00 00 	l.lwz r9,0x0(r3)
    1324:	84 69 00 00 	l.lwz r3,0x0(r9)
    1328:	e0 83 20 02 	l.sub r4,r3,r4
    132c:	18 60 00 01 	l.movhi r3,0x1
    1330:	a8 63 06 d0 	l.ori r3,r3,0x6d0
    1334:	e0 a5 20 00 	l.add r5,r5,r4
    1338:	85 03 00 00 	l.lwz r8,0x0(r3)
    133c:	18 60 00 01 	l.movhi r3,0x1
    1340:	a8 63 06 a4 	l.ori r3,r3,0x6a4
    1344:	d4 03 20 00 	l.sw 0x0(r3),r4
    1348:	84 9d 00 00 	l.lwz r4,0x0(r29)
    134c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1350:	e0 83 20 02 	l.sub r4,r3,r4
    1354:	18 60 00 01 	l.movhi r3,0x1
    1358:	a8 63 06 c8 	l.ori r3,r3,0x6c8
    135c:	e0 a5 20 00 	l.add r5,r5,r4
    1360:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1364:	18 60 00 01 	l.movhi r3,0x1
    1368:	a8 63 06 84 	l.ori r3,r3,0x684
    136c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1370:	84 97 00 00 	l.lwz r4,0x0(r23)
    1374:	84 67 00 00 	l.lwz r3,0x0(r7)
    1378:	e0 83 20 02 	l.sub r4,r3,r4
    137c:	18 60 00 01 	l.movhi r3,0x1
    1380:	a8 63 06 d8 	l.ori r3,r3,0x6d8
    1384:	e0 a5 20 00 	l.add r5,r5,r4
    1388:	84 c3 00 00 	l.lwz r6,0x0(r3)
    138c:	18 60 00 01 	l.movhi r3,0x1
    1390:	a8 63 06 74 	l.ori r3,r3,0x674
    1394:	d4 03 20 00 	l.sw 0x0(r3),r4
    1398:	84 91 00 00 	l.lwz r4,0x0(r17)
    139c:	84 66 00 00 	l.lwz r3,0x0(r6)
    13a0:	e0 83 20 02 	l.sub r4,r3,r4
    13a4:	18 60 00 01 	l.movhi r3,0x1
    13a8:	a8 63 06 94 	l.ori r3,r3,0x694
    13ac:	e0 a5 20 00 	l.add r5,r5,r4
    13b0:	d4 03 20 00 	l.sw 0x0(r3),r4
    13b4:	e1 6b 28 00 	l.add r11,r11,r5
    13b8:	18 60 00 01 	l.movhi r3,0x1
    13bc:	a8 63 06 6c 	l.ori r3,r3,0x66c
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
    146c:	bc 4c 00 01 	l.sfgtui r12,0x1
    1470:	10 00 00 03 	l.bf 147c <_getNumberOfPorts+0x3c>
    1474:	9c 80 00 00 	l.addi r4,r0,0x0
    1478:	9c 80 00 01 	l.addi r4,r0,0x1
    147c:	bc 4b 00 01 	l.sfgtui r11,0x1
    1480:	10 00 00 03 	l.bf 148c <_getNumberOfPorts+0x4c>
    1484:	9c 60 00 00 	l.addi r3,r0,0x0
    1488:	9c 60 00 01 	l.addi r3,r0,0x1
    148c:	e0 64 18 03 	l.and r3,r4,r3
    1490:	bc 03 00 00 	l.sfeqi r3,0x0
    1494:	0c 00 00 13 	l.bnf 14e0 <_getNumberOfPorts+0xa0>
    1498:	bc 4c 00 01 	l.sfgtui r12,0x1
    149c:	0c 00 00 0f 	l.bnf 14d8 <_getNumberOfPorts+0x98>
    14a0:	9c 80 00 00 	l.addi r4,r0,0x0
    14a4:	9c 60 00 00 	l.addi r3,r0,0x0
    14a8:	e4 2b 18 00 	l.sfne r11,r3
    14ac:	10 00 00 04 	l.bf 14bc <_getNumberOfPorts+0x7c>
    14b0:	e0 64 18 04 	l.or r3,r4,r3
    14b4:	9c 60 00 01 	l.addi r3,r0,0x1
    14b8:	e0 64 18 04 	l.or r3,r4,r3
    14bc:	bc 23 00 00 	l.sfnei r3,0x0
    14c0:	10 00 00 04 	l.bf 14d0 <_getNumberOfPorts+0x90>
    14c4:	bc 0b 00 01 	l.sfeqi r11,0x1
    14c8:	0c 00 00 08 	l.bnf 14e8 <_getNumberOfPorts+0xa8>
    14cc:	15 00 00 00 	l.nop 0x0
    14d0:	00 00 00 07 	l.j 14ec <_getNumberOfPorts+0xac>
    14d4:	9d 60 00 04 	l.addi r11,r0,0x4
    14d8:	03 ff ff f3 	l.j 14a4 <_getNumberOfPorts+0x64>
    14dc:	9c 80 00 01 	l.addi r4,r0,0x1
    14e0:	00 00 00 03 	l.j 14ec <_getNumberOfPorts+0xac>
    14e4:	9d 60 00 03 	l.addi r11,r0,0x3
    14e8:	9d 60 00 05 	l.addi r11,r0,0x5
    14ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    14f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    14f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    14f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    14fc:	44 00 48 00 	l.jr r9
    1500:	9c 21 00 10 	l.addi r1,r1,0x10

00001504 <_prints>:
    1504:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1508:	d4 01 10 00 	l.sw 0x0(r1),r2
    150c:	9c 41 00 04 	l.addi r2,r1,0x4
    1510:	18 80 00 01 	l.movhi r4,0x1
    1514:	a8 84 07 40 	l.ori r4,r4,0x740
    1518:	9c c0 00 00 	l.addi r6,r0,0x0
    151c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    1520:	a8 83 00 00 	l.ori r4,r3,0x0
    1524:	90 84 00 00 	l.lbs r4,0x0(r4)
    1528:	9c c6 00 01 	l.addi r6,r6,0x1
    152c:	d4 07 20 00 	l.sw 0x0(r7),r4
    1530:	e0 83 30 00 	l.add r4,r3,r6
    1534:	90 a4 ff ff 	l.lbs r5,0xffffffff(r4)
    1538:	bc 05 00 00 	l.sfeqi r5,0x0
    153c:	0f ff ff fa 	l.bnf 1524 <_prints+0x20>
    1540:	15 00 00 00 	l.nop 0x0
    1544:	84 41 00 00 	l.lwz r2,0x0(r1)
    1548:	44 00 48 00 	l.jr r9
    154c:	9c 21 00 04 	l.addi r1,r1,0x4

00001550 <_printi>:
    1550:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1554:	d4 01 10 00 	l.sw 0x0(r1),r2
    1558:	9c 41 00 04 	l.addi r2,r1,0x4
    155c:	18 80 00 01 	l.movhi r4,0x1
    1560:	a8 84 07 3c 	l.ori r4,r4,0x73c
    1564:	84 84 00 00 	l.lwz r4,0x0(r4)
    1568:	d4 04 18 00 	l.sw 0x0(r4),r3
    156c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1570:	44 00 48 00 	l.jr r9
    1574:	9c 21 00 04 	l.addi r1,r1,0x4

00001578 <_makeAddress>:
    1578:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    157c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1580:	9c 41 00 04 	l.addi r2,r1,0x4
    1584:	b8 63 00 08 	l.slli r3,r3,0x8
    1588:	e1 63 20 04 	l.or r11,r3,r4
    158c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1590:	44 00 48 00 	l.jr r9
    1594:	9c 21 00 04 	l.addi r1,r1,0x4

00001598 <_energyEstimation>:
    1598:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    159c:	d4 01 10 04 	l.sw 0x4(r1),r2
    15a0:	9c 41 00 60 	l.addi r2,r1,0x60
    15a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    15a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    15ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    15b0:	d4 01 70 10 	l.sw 0x10(r1),r14
    15b4:	d4 01 80 14 	l.sw 0x14(r1),r16
    15b8:	d4 01 90 18 	l.sw 0x18(r1),r18
    15bc:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    15c0:	d4 01 b0 20 	l.sw 0x20(r1),r22
    15c4:	d4 01 c0 24 	l.sw 0x24(r1),r24
    15c8:	d4 01 d0 28 	l.sw 0x28(r1),r26
    15cc:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    15d0:	d4 01 f0 30 	l.sw 0x30(r1),r30
    15d4:	04 00 08 6a 	l.jal 377c <_clock>
    15d8:	9f 00 00 0b 	l.addi r24,r0,0xb
    15dc:	a8 6b 00 00 	l.ori r3,r11,0x0
    15e0:	18 80 00 01 	l.movhi r4,0x1
    15e4:	a8 84 06 68 	l.ori r4,r4,0x668
    15e8:	1b 40 00 01 	l.movhi r26,0x1
    15ec:	ab 5a 20 54 	l.ori r26,r26,0x2054
    15f0:	85 64 00 00 	l.lwz r11,0x0(r4)
    15f4:	1b 80 00 01 	l.movhi r28,0x1
    15f8:	ab 9c 51 58 	l.ori r28,r28,0x5158
    15fc:	1b c0 00 01 	l.movhi r30,0x1
    1600:	ab de 20 48 	l.ori r30,r30,0x2048
    1604:	e2 c3 58 02 	l.sub r22,r3,r11
    1608:	07 ff fe 8a 	l.jal 1030 <_read_class_inst>
    160c:	d4 04 18 00 	l.sw 0x0(r4),r3
    1610:	18 60 00 01 	l.movhi r3,0x1
    1614:	a8 63 20 4c 	l.ori r3,r3,0x204c
    1618:	84 9a 00 00 	l.lwz r4,0x0(r26)
    161c:	18 c0 00 01 	l.movhi r6,0x1
    1620:	a8 c6 20 44 	l.ori r6,r6,0x2044
    1624:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1628:	b9 e4 00 46 	l.srli r15,r4,0x6
    162c:	84 fc 00 00 	l.lwz r7,0x0(r28)
    1630:	e0 64 28 00 	l.add r3,r4,r5
    1634:	b9 a5 00 46 	l.srli r13,r5,0x6
    1638:	85 1e 00 00 	l.lwz r8,0x0(r30)
    163c:	e0 63 38 00 	l.add r3,r3,r7
    1640:	18 80 00 01 	l.movhi r4,0x1
    1644:	a8 84 20 40 	l.ori r4,r4,0x2040
    1648:	85 26 00 00 	l.lwz r9,0x0(r6)
    164c:	e0 63 40 00 	l.add r3,r3,r8
    1650:	18 a0 00 01 	l.movhi r5,0x1
    1654:	a8 a5 20 60 	l.ori r5,r5,0x2060
    1658:	85 c4 00 00 	l.lwz r14,0x0(r4)
    165c:	b9 87 00 46 	l.srli r12,r7,0x6
    1660:	e0 63 48 00 	l.add r3,r3,r9
    1664:	84 c5 00 00 	l.lwz r6,0x0(r5)
    1668:	18 80 00 01 	l.movhi r4,0x1
    166c:	a8 84 0f e4 	l.ori r4,r4,0xfe4
    1670:	b9 68 00 46 	l.srli r11,r8,0x6
    1674:	b9 49 00 46 	l.srli r10,r9,0x6
    1678:	e0 63 70 00 	l.add r3,r3,r14
    167c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    1680:	18 a0 00 01 	l.movhi r5,0x1
    1684:	a8 a5 0f e0 	l.ori r5,r5,0xfe0
    1688:	e0 63 30 00 	l.add r3,r3,r6
    168c:	85 05 00 00 	l.lwz r8,0x0(r5)
    1690:	19 20 00 01 	l.movhi r9,0x1
    1694:	a9 29 51 70 	l.ori r9,r9,0x5170
    1698:	e0 63 38 00 	l.add r3,r3,r7
    169c:	84 89 00 00 	l.lwz r4,0x0(r9)
    16a0:	e0 63 40 00 	l.add r3,r3,r8
    16a4:	b8 ae 00 46 	l.srli r5,r14,0x6
    16a8:	b9 24 00 46 	l.srli r9,r4,0x6
    16ac:	b8 c6 00 46 	l.srli r6,r6,0x6
    16b0:	b8 e7 00 46 	l.srli r7,r7,0x6
    16b4:	b9 08 00 46 	l.srli r8,r8,0x6
    16b8:	e0 63 20 00 	l.add r3,r3,r4
    16bc:	d7 e2 7f d4 	l.sw 0xffffffd4(r2),r15
    16c0:	d7 e2 6f d8 	l.sw 0xffffffd8(r2),r13
    16c4:	d7 e2 67 dc 	l.sw 0xffffffdc(r2),r12
    16c8:	d7 e2 57 e4 	l.sw 0xffffffe4(r2),r10
    16cc:	d7 e2 2f e8 	l.sw 0xffffffe8(r2),r5
    16d0:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    16d4:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    16d8:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    16dc:	d7 e2 4f f8 	l.sw 0xfffffff8(r2),r9
    16e0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    16e4:	07 ff fe a9 	l.jal 1188 <_estimateNoCActivity>
    16e8:	d7 e2 5f e0 	l.sw 0xffffffe0(r2),r11
    16ec:	18 80 00 01 	l.movhi r4,0x1
    16f0:	a8 84 06 64 	l.ori r4,r4,0x664
    16f4:	18 c0 00 00 	l.movhi r6,0x0
    16f8:	a8 c6 fd b0 	l.ori r6,r6,0xfdb0
    16fc:	84 64 00 00 	l.lwz r3,0x0(r4)
    1700:	18 e0 00 00 	l.movhi r7,0x0
    1704:	a8 e7 fd ec 	l.ori r7,r7,0xfdec
    1708:	19 00 00 00 	l.movhi r8,0x0
    170c:	a9 08 fe 10 	l.ori r8,r8,0xfe10
    1710:	b8 63 00 02 	l.slli r3,r3,0x2
    1714:	19 20 00 00 	l.movhi r9,0x0
    1718:	a9 29 fd bc 	l.ori r9,r9,0xfdbc
    171c:	aa 0b 00 00 	l.ori r16,r11,0x0
    1720:	e0 a3 30 00 	l.add r5,r3,r6
    1724:	e2 96 58 02 	l.sub r20,r22,r11
    1728:	e0 c3 38 00 	l.add r6,r3,r7
    172c:	9c 80 00 0a 	l.addi r4,r0,0xa
    1730:	e0 e3 40 00 	l.add r7,r3,r8
    1734:	85 e6 00 00 	l.lwz r15,0x0(r6)
    1738:	e1 03 48 00 	l.add r8,r3,r9
    173c:	ba 10 00 46 	l.srli r16,r16,0x6
    1740:	85 25 00 00 	l.lwz r9,0x0(r5)
    1744:	ba 94 00 46 	l.srli r20,r20,0x6
    1748:	18 a0 00 00 	l.movhi r5,0x0
    174c:	a8 a5 fd e0 	l.ori r5,r5,0xfde0
    1750:	86 67 00 00 	l.lwz r19,0x0(r7)
    1754:	e1 63 28 00 	l.add r11,r3,r5
    1758:	18 a0 00 00 	l.movhi r5,0x0
    175c:	a8 a5 fd f8 	l.ori r5,r5,0xfdf8
    1760:	18 e0 00 00 	l.movhi r7,0x0
    1764:	a8 e7 fd d4 	l.ori r7,r7,0xfdd4
    1768:	e1 83 28 00 	l.add r12,r3,r5
    176c:	e2 23 38 00 	l.add r17,r3,r7
    1770:	18 a0 00 00 	l.movhi r5,0x0
    1774:	a8 a5 fd c8 	l.ori r5,r5,0xfdc8
    1778:	86 a8 00 00 	l.lwz r21,0x0(r8)
    177c:	e0 c3 28 00 	l.add r6,r3,r5
    1780:	18 a0 00 00 	l.movhi r5,0x0
    1784:	a8 a5 fe 04 	l.ori r5,r5,0xfe04
    1788:	84 e6 00 00 	l.lwz r7,0x0(r6)
    178c:	e1 c3 28 00 	l.add r14,r3,r5
    1790:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    1794:	84 a2 ff ec 	l.lwz r5,0xffffffec(r2)
    1798:	e1 a3 28 00 	l.add r13,r3,r5
    179c:	85 8c 00 00 	l.lwz r12,0x0(r12)
    17a0:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    17a4:	e1 49 1b 06 	l.mul r10,r9,r3
    17a8:	85 0b 00 00 	l.lwz r8,0x0(r11)
    17ac:	85 6e 00 00 	l.lwz r11,0x0(r14)
    17b0:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    17b4:	e1 08 6b 06 	l.mul r8,r8,r13
    17b8:	85 31 00 00 	l.lwz r9,0x0(r17)
    17bc:	e0 af 1b 06 	l.mul r5,r15,r3
    17c0:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    17c4:	e0 aa 28 00 	l.add r5,r10,r5
    17c8:	e0 d3 1b 06 	l.mul r6,r19,r3
    17cc:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    17d0:	e0 75 1b 06 	l.mul r3,r21,r3
    17d4:	e0 66 18 00 	l.add r3,r6,r3
    17d8:	e0 c5 18 00 	l.add r6,r5,r3
    17dc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    17e0:	e0 ac 1b 06 	l.mul r5,r12,r3
    17e4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    17e8:	e0 e7 1b 06 	l.mul r7,r7,r3
    17ec:	e0 68 28 00 	l.add r3,r8,r5
    17f0:	e0 c3 30 00 	l.add r6,r3,r6
    17f4:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    17f8:	e0 ab 1b 06 	l.mul r5,r11,r3
    17fc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1800:	e0 a7 28 00 	l.add r5,r7,r5
    1804:	e1 69 1b 06 	l.mul r11,r9,r3
    1808:	e0 65 30 00 	l.add r3,r5,r6
    180c:	e2 43 58 00 	l.add r18,r3,r11
    1810:	04 00 07 9c 	l.jal 3680 <___udivsi3>
    1814:	e0 72 c3 06 	l.mul r3,r18,r24
    1818:	18 60 00 00 	l.movhi r3,0x0
    181c:	a8 63 fe 40 	l.ori r3,r3,0xfe40
    1820:	07 ff ff 39 	l.jal 1504 <_prints>
    1824:	aa 4b 00 00 	l.ori r18,r11,0x0
    1828:	07 ff ff 4a 	l.jal 1550 <_printi>
    182c:	84 7a 00 00 	l.lwz r3,0x0(r26)
    1830:	18 60 00 00 	l.movhi r3,0x0
    1834:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    1838:	07 ff ff 33 	l.jal 1504 <_prints>
    183c:	15 00 00 00 	l.nop 0x0
    1840:	07 ff ff 44 	l.jal 1550 <_printi>
    1844:	84 7c 00 00 	l.lwz r3,0x0(r28)
    1848:	18 60 00 00 	l.movhi r3,0x0
    184c:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    1850:	07 ff ff 2d 	l.jal 1504 <_prints>
    1854:	15 00 00 00 	l.nop 0x0
    1858:	07 ff ff 3e 	l.jal 1550 <_printi>
    185c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    1860:	18 60 00 00 	l.movhi r3,0x0
    1864:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    1868:	07 ff ff 27 	l.jal 1504 <_prints>
    186c:	15 00 00 00 	l.nop 0x0
    1870:	19 00 00 01 	l.movhi r8,0x1
    1874:	a9 08 20 44 	l.ori r8,r8,0x2044
    1878:	07 ff ff 36 	l.jal 1550 <_printi>
    187c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1880:	18 60 00 00 	l.movhi r3,0x0
    1884:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    1888:	07 ff ff 1f 	l.jal 1504 <_prints>
    188c:	15 00 00 00 	l.nop 0x0
    1890:	19 20 00 01 	l.movhi r9,0x1
    1894:	a9 29 20 40 	l.ori r9,r9,0x2040
    1898:	84 69 00 00 	l.lwz r3,0x0(r9)
    189c:	07 ff ff 2d 	l.jal 1550 <_printi>
    18a0:	15 00 00 00 	l.nop 0x0
    18a4:	18 60 00 00 	l.movhi r3,0x0
    18a8:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    18ac:	07 ff ff 16 	l.jal 1504 <_prints>
    18b0:	15 00 00 00 	l.nop 0x0
    18b4:	18 80 00 01 	l.movhi r4,0x1
    18b8:	a8 84 20 60 	l.ori r4,r4,0x2060
    18bc:	07 ff ff 25 	l.jal 1550 <_printi>
    18c0:	84 64 00 00 	l.lwz r3,0x0(r4)
    18c4:	18 60 00 00 	l.movhi r3,0x0
    18c8:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    18cc:	07 ff ff 0e 	l.jal 1504 <_prints>
    18d0:	15 00 00 00 	l.nop 0x0
    18d4:	18 a0 00 01 	l.movhi r5,0x1
    18d8:	a8 a5 0f e4 	l.ori r5,r5,0xfe4
    18dc:	07 ff ff 1d 	l.jal 1550 <_printi>
    18e0:	84 65 00 00 	l.lwz r3,0x0(r5)
    18e4:	18 60 00 00 	l.movhi r3,0x0
    18e8:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    18ec:	07 ff ff 06 	l.jal 1504 <_prints>
    18f0:	15 00 00 00 	l.nop 0x0
    18f4:	18 c0 00 01 	l.movhi r6,0x1
    18f8:	a8 c6 0f e0 	l.ori r6,r6,0xfe0
    18fc:	07 ff ff 15 	l.jal 1550 <_printi>
    1900:	84 66 00 00 	l.lwz r3,0x0(r6)
    1904:	18 60 00 00 	l.movhi r3,0x0
    1908:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    190c:	07 ff fe fe 	l.jal 1504 <_prints>
    1910:	15 00 00 00 	l.nop 0x0
    1914:	18 e0 00 01 	l.movhi r7,0x1
    1918:	a8 e7 20 4c 	l.ori r7,r7,0x204c
    191c:	07 ff ff 0d 	l.jal 1550 <_printi>
    1920:	84 67 00 00 	l.lwz r3,0x0(r7)
    1924:	18 60 00 00 	l.movhi r3,0x0
    1928:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    192c:	07 ff fe f6 	l.jal 1504 <_prints>
    1930:	15 00 00 00 	l.nop 0x0
    1934:	19 00 00 01 	l.movhi r8,0x1
    1938:	a9 08 51 70 	l.ori r8,r8,0x5170
    193c:	07 ff ff 05 	l.jal 1550 <_printi>
    1940:	84 68 00 00 	l.lwz r3,0x0(r8)
    1944:	18 60 00 00 	l.movhi r3,0x0
    1948:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    194c:	07 ff fe ee 	l.jal 1504 <_prints>
    1950:	15 00 00 00 	l.nop 0x0
    1954:	18 60 00 01 	l.movhi r3,0x1
    1958:	a8 63 06 70 	l.ori r3,r3,0x670
    195c:	07 ff fe fd 	l.jal 1550 <_printi>
    1960:	84 63 00 00 	l.lwz r3,0x0(r3)
    1964:	18 60 00 00 	l.movhi r3,0x0
    1968:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    196c:	07 ff fe e6 	l.jal 1504 <_prints>
    1970:	15 00 00 00 	l.nop 0x0
    1974:	18 60 00 01 	l.movhi r3,0x1
    1978:	a8 63 06 6c 	l.ori r3,r3,0x66c
    197c:	07 ff fe f5 	l.jal 1550 <_printi>
    1980:	84 63 00 00 	l.lwz r3,0x0(r3)
    1984:	18 60 00 00 	l.movhi r3,0x0
    1988:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    198c:	07 ff fe de 	l.jal 1504 <_prints>
    1990:	15 00 00 00 	l.nop 0x0
    1994:	07 ff fe ef 	l.jal 1550 <_printi>
    1998:	a8 70 00 00 	l.ori r3,r16,0x0
    199c:	18 60 00 00 	l.movhi r3,0x0
    19a0:	a8 63 fe 4b 	l.ori r3,r3,0xfe4b
    19a4:	07 ff fe d8 	l.jal 1504 <_prints>
    19a8:	15 00 00 00 	l.nop 0x0
    19ac:	07 ff fe e9 	l.jal 1550 <_printi>
    19b0:	a8 74 00 00 	l.ori r3,r20,0x0
    19b4:	18 60 00 00 	l.movhi r3,0x0
    19b8:	a8 63 fe 4d 	l.ori r3,r3,0xfe4d
    19bc:	07 ff fe d2 	l.jal 1504 <_prints>
    19c0:	15 00 00 00 	l.nop 0x0
    19c4:	19 20 00 01 	l.movhi r9,0x1
    19c8:	a9 29 06 64 	l.ori r9,r9,0x664
    19cc:	18 a0 00 00 	l.movhi r5,0x0
    19d0:	a8 a5 fd a4 	l.ori r5,r5,0xfda4
    19d4:	84 69 00 00 	l.lwz r3,0x0(r9)
    19d8:	18 e0 00 00 	l.movhi r7,0x0
    19dc:	a8 e7 fd 98 	l.ori r7,r7,0xfd98
    19e0:	b9 16 00 46 	l.srli r8,r22,0x6
    19e4:	b9 83 00 02 	l.slli r12,r3,0x2
    19e8:	e0 8c 28 00 	l.add r4,r12,r5
    19ec:	e0 cc 38 00 	l.add r6,r12,r7
    19f0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    19f4:	84 e6 00 00 	l.lwz r7,0x0(r6)
    19f8:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    19fc:	e0 c5 23 06 	l.mul r6,r5,r4
    1a00:	18 80 00 01 	l.movhi r4,0x1
    1a04:	a8 84 06 5c 	l.ori r4,r4,0x65c
    1a08:	84 a4 00 00 	l.lwz r5,0x0(r4)
    1a0c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    1a10:	bc 05 00 00 	l.sfeqi r5,0x0
    1a14:	e0 87 23 06 	l.mul r4,r7,r4
    1a18:	10 00 00 1d 	l.bf 1a8c <_energyEstimation+0x4f4>
    1a1c:	e2 06 20 00 	l.add r16,r6,r4
    1a20:	e0 63 28 00 	l.add r3,r3,r5
    1a24:	19 00 00 00 	l.movhi r8,0x0
    1a28:	a9 08 fe 34 	l.ori r8,r8,0xfe34
    1a2c:	b8 a3 00 02 	l.slli r5,r3,0x2
    1a30:	9c 80 00 0a 	l.addi r4,r0,0xa
    1a34:	18 60 00 01 	l.movhi r3,0x1
    1a38:	a8 63 06 58 	l.ori r3,r3,0x658
    1a3c:	e0 a5 40 00 	l.add r5,r5,r8
    1a40:	85 c3 00 00 	l.lwz r14,0x0(r3)
    1a44:	84 65 00 00 	l.lwz r3,0x0(r5)
    1a48:	b9 0e 00 46 	l.srli r8,r14,0x6
    1a4c:	e0 63 43 06 	l.mul r3,r3,r8
    1a50:	04 00 07 0c 	l.jal 3680 <___udivsi3>
    1a54:	e0 63 c3 06 	l.mul r3,r3,r24
    1a58:	e0 76 70 02 	l.sub r3,r22,r14
    1a5c:	19 20 00 00 	l.movhi r9,0x0
    1a60:	a9 29 fe 34 	l.ori r9,r9,0xfe34
    1a64:	b9 03 00 46 	l.srli r8,r3,0x6
    1a68:	e0 8c 48 00 	l.add r4,r12,r9
    1a6c:	a9 4b 00 00 	l.ori r10,r11,0x0
    1a70:	84 64 00 00 	l.lwz r3,0x0(r4)
    1a74:	e0 63 43 06 	l.mul r3,r3,r8
    1a78:	9c 80 00 0a 	l.addi r4,r0,0xa
    1a7c:	04 00 07 01 	l.jal 3680 <___udivsi3>
    1a80:	e0 63 c3 06 	l.mul r3,r3,r24
    1a84:	00 00 00 0b 	l.j 1ab0 <_energyEstimation+0x518>
    1a88:	e1 4a 58 00 	l.add r10,r10,r11
    1a8c:	18 60 00 00 	l.movhi r3,0x0
    1a90:	a8 63 fe 34 	l.ori r3,r3,0xfe34
    1a94:	9c 80 00 0a 	l.addi r4,r0,0xa
    1a98:	e0 ac 18 00 	l.add r5,r12,r3
    1a9c:	84 65 00 00 	l.lwz r3,0x0(r5)
    1aa0:	e0 63 43 06 	l.mul r3,r3,r8
    1aa4:	04 00 06 f7 	l.jal 3680 <___udivsi3>
    1aa8:	e0 63 c3 06 	l.mul r3,r3,r24
    1aac:	a9 4b 00 00 	l.ori r10,r11,0x0
    1ab0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    1ab4:	19 80 00 01 	l.movhi r12,0x1
    1ab8:	a9 8c 51 40 	l.ori r12,r12,0x5140
    1abc:	9c 60 00 00 	l.addi r3,r0,0x0
    1ac0:	e1 6a 90 00 	l.add r11,r10,r18
    1ac4:	d4 0c 20 10 	l.sw 0x10(r12),r4
    1ac8:	d4 0c 50 0c 	l.sw 0xc(r12),r10
    1acc:	d4 0c 18 04 	l.sw 0x4(r12),r3
    1ad0:	a8 83 00 00 	l.ori r4,r3,0x0
    1ad4:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1ad8:	d4 0c 80 08 	l.sw 0x8(r12),r16
    1adc:	19 40 00 01 	l.movhi r10,0x1
    1ae0:	a9 4a 10 00 	l.ori r10,r10,0x1000
    1ae4:	07 ff fe a5 	l.jal 1578 <_makeAddress>
    1ae8:	d4 0c b0 14 	l.sw 0x14(r12),r22
    1aec:	9c a0 00 09 	l.addi r5,r0,0x9
    1af0:	d4 0a 58 00 	l.sw 0x0(r10),r11
    1af4:	d4 0a 28 04 	l.sw 0x4(r10),r5
    1af8:	04 00 07 21 	l.jal 377c <_clock>
    1afc:	15 00 00 00 	l.nop 0x0
    1b00:	18 60 00 01 	l.movhi r3,0x1
    1b04:	a8 63 49 10 	l.ori r3,r3,0x4910
    1b08:	84 ac 00 00 	l.lwz r5,0x0(r12)
    1b0c:	9c c0 00 40 	l.addi r6,r0,0x40
    1b10:	84 63 00 00 	l.lwz r3,0x0(r3)
    1b14:	e1 6b 18 02 	l.sub r11,r11,r3
    1b18:	84 8c 00 08 	l.lwz r4,0x8(r12)
    1b1c:	84 6c 00 04 	l.lwz r3,0x4(r12)
    1b20:	d4 0a 58 08 	l.sw 0x8(r10),r11
    1b24:	e0 65 18 00 	l.add r3,r5,r3
    1b28:	84 ec 00 14 	l.lwz r7,0x14(r12)
    1b2c:	e0 83 20 00 	l.add r4,r3,r4
    1b30:	d4 0a 30 0c 	l.sw 0xc(r10),r6
    1b34:	18 60 00 01 	l.movhi r3,0x1
    1b38:	a8 63 07 48 	l.ori r3,r3,0x748
    1b3c:	d4 0a 38 10 	l.sw 0x10(r10),r7
    1b40:	85 8c 00 0c 	l.lwz r12,0xc(r12)
    1b44:	d4 0a 20 14 	l.sw 0x14(r10),r4
    1b48:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1b4c:	d4 0a 60 18 	l.sw 0x18(r10),r12
    1b50:	18 60 00 01 	l.movhi r3,0x1
    1b54:	a8 63 20 58 	l.ori r3,r3,0x2058
    1b58:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1b5c:	d4 03 58 00 	l.sw 0x0(r3),r11
    1b60:	d4 0a 28 1c 	l.sw 0x1c(r10),r5
    1b64:	85 21 00 00 	l.lwz r9,0x0(r1)
    1b68:	84 41 00 04 	l.lwz r2,0x4(r1)
    1b6c:	85 41 00 08 	l.lwz r10,0x8(r1)
    1b70:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1b74:	85 c1 00 10 	l.lwz r14,0x10(r1)
    1b78:	86 01 00 14 	l.lwz r16,0x14(r1)
    1b7c:	86 41 00 18 	l.lwz r18,0x18(r1)
    1b80:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    1b84:	86 c1 00 20 	l.lwz r22,0x20(r1)
    1b88:	87 01 00 24 	l.lwz r24,0x24(r1)
    1b8c:	87 41 00 28 	l.lwz r26,0x28(r1)
    1b90:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    1b94:	87 c1 00 30 	l.lwz r30,0x30(r1)
    1b98:	44 00 48 00 	l.jr r9
    1b9c:	9c 21 00 60 	l.addi r1,r1,0x60

00001ba0 <_ReportExecutedInstructions>:
    1ba0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    1ba4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1ba8:	9c 41 00 48 	l.addi r2,r1,0x48
    1bac:	d4 01 48 08 	l.sw 0x8(r1),r9
    1bb0:	d4 01 50 10 	l.sw 0x10(r1),r10
    1bb4:	18 60 00 00 	l.movhi r3,0x0
    1bb8:	a8 63 fe 4f 	l.ori r3,r3,0xfe4f
    1bbc:	9d 42 ff cc 	l.addi r10,r2,0xffffffcc
    1bc0:	d4 01 18 00 	l.sw 0x0(r1),r3
    1bc4:	18 60 00 01 	l.movhi r3,0x1
    1bc8:	a8 63 07 48 	l.ori r3,r3,0x748
    1bcc:	84 63 00 00 	l.lwz r3,0x0(r3)
    1bd0:	84 63 00 00 	l.lwz r3,0x0(r3)
    1bd4:	d4 01 18 04 	l.sw 0x4(r1),r3
    1bd8:	04 00 07 1b 	l.jal 3844 <_sprintf>
    1bdc:	a8 6a 00 00 	l.ori r3,r10,0x0
    1be0:	18 80 00 00 	l.movhi r4,0x0
    1be4:	a8 84 fe 6d 	l.ori r4,r4,0xfe6d
    1be8:	04 00 07 7e 	l.jal 39e0 <_fopen>
    1bec:	a8 6a 00 00 	l.ori r3,r10,0x0
    1bf0:	bc 0b 00 00 	l.sfeqi r11,0x0
    1bf4:	10 00 00 9a 	l.bf 1e5c <_ReportExecutedInstructions+0x2bc>
    1bf8:	a9 4b 00 00 	l.ori r10,r11,0x0
    1bfc:	18 60 00 00 	l.movhi r3,0x0
    1c00:	a8 63 fe 70 	l.ori r3,r3,0xfe70
    1c04:	9c 80 00 01 	l.addi r4,r0,0x1
    1c08:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1c0c:	04 00 07 84 	l.jal 3a1c <_fwrite>
    1c10:	a8 cb 00 00 	l.ori r6,r11,0x0
    1c14:	18 60 00 00 	l.movhi r3,0x0
    1c18:	a8 63 fe ac 	l.ori r3,r3,0xfeac
    1c1c:	9c 80 00 01 	l.addi r4,r0,0x1
    1c20:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1c24:	04 00 07 7e 	l.jal 3a1c <_fwrite>
    1c28:	a8 ca 00 00 	l.ori r6,r10,0x0
    1c2c:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1c30:	a8 ca 00 00 	l.ori r6,r10,0x0
    1c34:	18 60 00 00 	l.movhi r3,0x0
    1c38:	a8 63 fe 70 	l.ori r3,r3,0xfe70
    1c3c:	04 00 07 78 	l.jal 3a1c <_fwrite>
    1c40:	9c 80 00 01 	l.addi r4,r0,0x1
    1c44:	18 60 00 00 	l.movhi r3,0x0
    1c48:	a8 63 fe e8 	l.ori r3,r3,0xfee8
    1c4c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1c50:	18 60 00 01 	l.movhi r3,0x1
    1c54:	a8 63 07 18 	l.ori r3,r3,0x718
    1c58:	84 83 00 00 	l.lwz r4,0x0(r3)
    1c5c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1c60:	a8 6a 00 00 	l.ori r3,r10,0x0
    1c64:	04 00 07 92 	l.jal 3aac <_fprintf>
    1c68:	d4 01 20 04 	l.sw 0x4(r1),r4
    1c6c:	18 60 00 00 	l.movhi r3,0x0
    1c70:	a8 63 ff 0c 	l.ori r3,r3,0xff0c
    1c74:	d4 01 18 00 	l.sw 0x0(r1),r3
    1c78:	18 60 00 01 	l.movhi r3,0x1
    1c7c:	a8 63 07 14 	l.ori r3,r3,0x714
    1c80:	84 83 00 00 	l.lwz r4,0x0(r3)
    1c84:	84 84 00 00 	l.lwz r4,0x0(r4)
    1c88:	a8 6a 00 00 	l.ori r3,r10,0x0
    1c8c:	04 00 07 88 	l.jal 3aac <_fprintf>
    1c90:	d4 01 20 04 	l.sw 0x4(r1),r4
    1c94:	18 60 00 00 	l.movhi r3,0x0
    1c98:	a8 63 ff 1b 	l.ori r3,r3,0xff1b
    1c9c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1ca0:	18 60 00 01 	l.movhi r3,0x1
    1ca4:	a8 63 07 10 	l.ori r3,r3,0x710
    1ca8:	84 83 00 00 	l.lwz r4,0x0(r3)
    1cac:	84 84 00 00 	l.lwz r4,0x0(r4)
    1cb0:	a8 6a 00 00 	l.ori r3,r10,0x0
    1cb4:	04 00 07 7e 	l.jal 3aac <_fprintf>
    1cb8:	d4 01 20 04 	l.sw 0x4(r1),r4
    1cbc:	18 60 00 00 	l.movhi r3,0x0
    1cc0:	a8 63 ff 2f 	l.ori r3,r3,0xff2f
    1cc4:	d4 01 18 00 	l.sw 0x0(r1),r3
    1cc8:	18 60 00 01 	l.movhi r3,0x1
    1ccc:	a8 63 07 0c 	l.ori r3,r3,0x70c
    1cd0:	84 83 00 00 	l.lwz r4,0x0(r3)
    1cd4:	84 84 00 00 	l.lwz r4,0x0(r4)
    1cd8:	a8 6a 00 00 	l.ori r3,r10,0x0
    1cdc:	04 00 07 74 	l.jal 3aac <_fprintf>
    1ce0:	d4 01 20 04 	l.sw 0x4(r1),r4
    1ce4:	18 60 00 00 	l.movhi r3,0x0
    1ce8:	a8 63 ff 3c 	l.ori r3,r3,0xff3c
    1cec:	d4 01 18 00 	l.sw 0x0(r1),r3
    1cf0:	18 60 00 01 	l.movhi r3,0x1
    1cf4:	a8 63 07 08 	l.ori r3,r3,0x708
    1cf8:	84 83 00 00 	l.lwz r4,0x0(r3)
    1cfc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1d00:	a8 6a 00 00 	l.ori r3,r10,0x0
    1d04:	04 00 07 6a 	l.jal 3aac <_fprintf>
    1d08:	d4 01 20 04 	l.sw 0x4(r1),r4
    1d0c:	18 60 00 00 	l.movhi r3,0x0
    1d10:	a8 63 ff 49 	l.ori r3,r3,0xff49
    1d14:	d4 01 18 00 	l.sw 0x0(r1),r3
    1d18:	18 60 00 01 	l.movhi r3,0x1
    1d1c:	a8 63 07 04 	l.ori r3,r3,0x704
    1d20:	84 83 00 00 	l.lwz r4,0x0(r3)
    1d24:	84 84 00 00 	l.lwz r4,0x0(r4)
    1d28:	a8 6a 00 00 	l.ori r3,r10,0x0
    1d2c:	04 00 07 60 	l.jal 3aac <_fprintf>
    1d30:	d4 01 20 04 	l.sw 0x4(r1),r4
    1d34:	18 60 00 00 	l.movhi r3,0x0
    1d38:	a8 63 ff 56 	l.ori r3,r3,0xff56
    1d3c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1d40:	18 60 00 01 	l.movhi r3,0x1
    1d44:	a8 63 07 00 	l.ori r3,r3,0x700
    1d48:	84 83 00 00 	l.lwz r4,0x0(r3)
    1d4c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1d50:	a8 6a 00 00 	l.ori r3,r10,0x0
    1d54:	04 00 07 56 	l.jal 3aac <_fprintf>
    1d58:	d4 01 20 04 	l.sw 0x4(r1),r4
    1d5c:	18 60 00 00 	l.movhi r3,0x0
    1d60:	a8 63 ff 64 	l.ori r3,r3,0xff64
    1d64:	d4 01 18 00 	l.sw 0x0(r1),r3
    1d68:	18 60 00 01 	l.movhi r3,0x1
    1d6c:	a8 63 06 fc 	l.ori r3,r3,0x6fc
    1d70:	84 83 00 00 	l.lwz r4,0x0(r3)
    1d74:	84 84 00 00 	l.lwz r4,0x0(r4)
    1d78:	a8 6a 00 00 	l.ori r3,r10,0x0
    1d7c:	04 00 07 4c 	l.jal 3aac <_fprintf>
    1d80:	d4 01 20 04 	l.sw 0x4(r1),r4
    1d84:	18 60 00 00 	l.movhi r3,0x0
    1d88:	a8 63 ff 72 	l.ori r3,r3,0xff72
    1d8c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1d90:	18 60 00 01 	l.movhi r3,0x1
    1d94:	a8 63 06 f8 	l.ori r3,r3,0x6f8
    1d98:	84 83 00 00 	l.lwz r4,0x0(r3)
    1d9c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1da0:	a8 6a 00 00 	l.ori r3,r10,0x0
    1da4:	04 00 07 42 	l.jal 3aac <_fprintf>
    1da8:	d4 01 20 04 	l.sw 0x4(r1),r4
    1dac:	18 60 00 00 	l.movhi r3,0x0
    1db0:	a8 63 ff 7e 	l.ori r3,r3,0xff7e
    1db4:	d4 01 18 00 	l.sw 0x0(r1),r3
    1db8:	18 60 00 01 	l.movhi r3,0x1
    1dbc:	a8 63 06 f4 	l.ori r3,r3,0x6f4
    1dc0:	84 83 00 00 	l.lwz r4,0x0(r3)
    1dc4:	84 84 00 00 	l.lwz r4,0x0(r4)
    1dc8:	a8 6a 00 00 	l.ori r3,r10,0x0
    1dcc:	04 00 07 38 	l.jal 3aac <_fprintf>
    1dd0:	d4 01 20 04 	l.sw 0x4(r1),r4
    1dd4:	18 60 00 00 	l.movhi r3,0x0
    1dd8:	a8 63 ff 8d 	l.ori r3,r3,0xff8d
    1ddc:	d4 01 18 00 	l.sw 0x0(r1),r3
    1de0:	18 60 00 01 	l.movhi r3,0x1
    1de4:	a8 63 06 f0 	l.ori r3,r3,0x6f0
    1de8:	84 83 00 00 	l.lwz r4,0x0(r3)
    1dec:	84 84 00 00 	l.lwz r4,0x0(r4)
    1df0:	a8 6a 00 00 	l.ori r3,r10,0x0
    1df4:	04 00 07 2e 	l.jal 3aac <_fprintf>
    1df8:	d4 01 20 04 	l.sw 0x4(r1),r4
    1dfc:	18 60 00 00 	l.movhi r3,0x0
    1e00:	a8 63 ff b1 	l.ori r3,r3,0xffb1
    1e04:	d4 01 18 00 	l.sw 0x0(r1),r3
    1e08:	18 60 00 01 	l.movhi r3,0x1
    1e0c:	a8 63 06 ec 	l.ori r3,r3,0x6ec
    1e10:	84 83 00 00 	l.lwz r4,0x0(r3)
    1e14:	84 84 00 00 	l.lwz r4,0x0(r4)
    1e18:	a8 6a 00 00 	l.ori r3,r10,0x0
    1e1c:	04 00 07 24 	l.jal 3aac <_fprintf>
    1e20:	d4 01 20 04 	l.sw 0x4(r1),r4
    1e24:	18 60 00 00 	l.movhi r3,0x0
    1e28:	a8 63 fe 70 	l.ori r3,r3,0xfe70
    1e2c:	9c 80 00 01 	l.addi r4,r0,0x1
    1e30:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1e34:	04 00 06 fa 	l.jal 3a1c <_fwrite>
    1e38:	a8 ca 00 00 	l.ori r6,r10,0x0
    1e3c:	18 60 00 00 	l.movhi r3,0x0
    1e40:	a8 63 fe 70 	l.ori r3,r3,0xfe70
    1e44:	9c 80 00 01 	l.addi r4,r0,0x1
    1e48:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1e4c:	04 00 06 f4 	l.jal 3a1c <_fwrite>
    1e50:	a8 ca 00 00 	l.ori r6,r10,0x0
    1e54:	04 00 07 8b 	l.jal 3c80 <_fclose>
    1e58:	a8 6a 00 00 	l.ori r3,r10,0x0
    1e5c:	85 21 00 08 	l.lwz r9,0x8(r1)
    1e60:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1e64:	85 41 00 10 	l.lwz r10,0x10(r1)
    1e68:	44 00 48 00 	l.jr r9
    1e6c:	9c 21 00 48 	l.addi r1,r1,0x48

00001e70 <_interruptHandler_timer>:
    1e70:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1e74:	d4 01 10 04 	l.sw 0x4(r1),r2
    1e78:	9c 41 00 10 	l.addi r2,r1,0x10
    1e7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1e80:	d4 01 50 08 	l.sw 0x8(r1),r10
    1e84:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1e88:	19 80 00 01 	l.movhi r12,0x1
    1e8c:	a9 8c 06 54 	l.ori r12,r12,0x654
    1e90:	84 6c 00 00 	l.lwz r3,0x0(r12)
    1e94:	85 43 00 00 	l.lwz r10,0x0(r3)
    1e98:	07 ff fd c0 	l.jal 1598 <_energyEstimation>
    1e9c:	15 00 00 00 	l.nop 0x0
    1ea0:	18 60 00 01 	l.movhi r3,0x1
    1ea4:	a8 63 07 44 	l.ori r3,r3,0x744
    1ea8:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1eac:	84 63 00 00 	l.lwz r3,0x0(r3)
    1eb0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    1eb4:	d4 03 28 00 	l.sw 0x0(r3),r5
    1eb8:	d4 04 50 00 	l.sw 0x0(r4),r10
    1ebc:	85 21 00 00 	l.lwz r9,0x0(r1)
    1ec0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1ec4:	85 41 00 08 	l.lwz r10,0x8(r1)
    1ec8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1ecc:	44 00 48 00 	l.jr r9
    1ed0:	9c 21 00 10 	l.addi r1,r1,0x10

00001ed4 <_getID>:
    1ed4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1ed8:	d4 01 10 04 	l.sw 0x4(r1),r2
    1edc:	9c 41 00 10 	l.addi r2,r1,0x10
    1ee0:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ee4:	d4 01 50 08 	l.sw 0x8(r1),r10
    1ee8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1eec:	07 ff fd 46 	l.jal 1404 <_getXpos>
    1ef0:	a9 43 00 00 	l.ori r10,r3,0x0
    1ef4:	a9 8b 00 00 	l.ori r12,r11,0x0
    1ef8:	07 ff fd 4b 	l.jal 1424 <_getYpos>
    1efc:	a8 6a 00 00 	l.ori r3,r10,0x0
    1f00:	b9 6b 00 01 	l.slli r11,r11,0x1
    1f04:	e1 6b 60 00 	l.add r11,r11,r12
    1f08:	85 21 00 00 	l.lwz r9,0x0(r1)
    1f0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1f10:	85 41 00 08 	l.lwz r10,0x8(r1)
    1f14:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1f18:	44 00 48 00 	l.jr r9
    1f1c:	9c 21 00 10 	l.addi r1,r1,0x10

00001f20 <_addSendAfterTX>:
    1f20:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1f24:	d4 01 10 00 	l.sw 0x0(r1),r2
    1f28:	9c 41 00 04 	l.addi r2,r1,0x4
    1f2c:	9c a0 00 00 	l.addi r5,r0,0x0
    1f30:	18 c0 00 01 	l.movhi r6,0x1
    1f34:	a8 c6 20 30 	l.ori r6,r6,0x2030
    1f38:	84 86 00 00 	l.lwz r4,0x0(r6)
    1f3c:	bc 24 ff ff 	l.sfnei r4,0xffffffff
    1f40:	0c 00 00 07 	l.bnf 1f5c <_addSendAfterTX+0x3c>
    1f44:	9c a5 00 01 	l.addi r5,r5,0x1
    1f48:	bd 45 00 03 	l.sfgtsi r5,0x3
    1f4c:	0f ff ff fb 	l.bnf 1f38 <_addSendAfterTX+0x18>
    1f50:	9c c6 00 04 	l.addi r6,r6,0x4
    1f54:	00 00 00 03 	l.j 1f60 <_addSendAfterTX+0x40>
    1f58:	15 00 00 00 	l.nop 0x0
    1f5c:	d4 06 18 00 	l.sw 0x0(r6),r3
    1f60:	84 41 00 00 	l.lwz r2,0x0(r1)
    1f64:	44 00 48 00 	l.jr r9
    1f68:	9c 21 00 04 	l.addi r1,r1,0x4

00001f6c <_popSendAfterTX>:
    1f6c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1f70:	d4 01 10 00 	l.sw 0x0(r1),r2
    1f74:	9c 41 00 04 	l.addi r2,r1,0x4
    1f78:	18 80 00 01 	l.movhi r4,0x1
    1f7c:	a8 84 20 30 	l.ori r4,r4,0x2030
    1f80:	9c 60 00 00 	l.addi r3,r0,0x0
    1f84:	bc 23 00 03 	l.sfnei r3,0x3
    1f88:	0c 00 00 03 	l.bnf 1f94 <_popSendAfterTX+0x28>
    1f8c:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1f90:	84 a4 00 04 	l.lwz r5,0x4(r4)
    1f94:	d4 04 28 00 	l.sw 0x0(r4),r5
    1f98:	9c 63 00 01 	l.addi r3,r3,0x1
    1f9c:	bd 43 00 03 	l.sfgtsi r3,0x3
    1fa0:	0f ff ff f9 	l.bnf 1f84 <_popSendAfterTX+0x18>
    1fa4:	9c 84 00 04 	l.addi r4,r4,0x4
    1fa8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1fac:	44 00 48 00 	l.jr r9
    1fb0:	9c 21 00 04 	l.addi r1,r1,0x4

00001fb4 <_bufferPop>:
    1fb4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1fb8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1fbc:	9c 41 00 04 	l.addi r2,r1,0x4
    1fc0:	b8 63 00 02 	l.slli r3,r3,0x2
    1fc4:	18 a0 00 01 	l.movhi r5,0x1
    1fc8:	a8 a5 20 70 	l.ori r5,r5,0x2070
    1fcc:	18 c0 00 01 	l.movhi r6,0x1
    1fd0:	a8 c6 0f f0 	l.ori r6,r6,0xff0
    1fd4:	e0 83 28 00 	l.add r4,r3,r5
    1fd8:	e0 63 30 00 	l.add r3,r3,r6
    1fdc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    1fe0:	9c c0 00 00 	l.addi r6,r0,0x0
    1fe4:	d4 03 30 00 	l.sw 0x0(r3),r6
    1fe8:	9c 65 00 01 	l.addi r3,r5,0x1
    1fec:	d4 04 18 00 	l.sw 0x0(r4),r3
    1ff0:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ff4:	44 00 48 00 	l.jr r9
    1ff8:	9c 21 00 04 	l.addi r1,r1,0x4

00001ffc <_OVP_init>:
    1ffc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    2000:	d4 01 10 0c 	l.sw 0xc(r1),r2
    2004:	9c 41 00 18 	l.addi r2,r1,0x18
    2008:	d4 01 48 08 	l.sw 0x8(r1),r9
    200c:	d4 01 50 10 	l.sw 0x10(r1),r10
    2010:	d4 01 60 14 	l.sw 0x14(r1),r12
    2014:	04 00 03 6b 	l.jal 2dc0 <_int_init>
    2018:	15 00 00 00 	l.nop 0x0
    201c:	9c 60 00 00 	l.addi r3,r0,0x0
    2020:	18 80 00 00 	l.movhi r4,0x0
    2024:	a8 84 1e 70 	l.ori r4,r4,0x1e70
    2028:	04 00 03 a5 	l.jal 2ebc <_int_add>
    202c:	a8 a3 00 00 	l.ori r5,r3,0x0
    2030:	9c 60 00 01 	l.addi r3,r0,0x1
    2034:	18 80 00 00 	l.movhi r4,0x0
    2038:	a8 84 27 30 	l.ori r4,r4,0x2730
    203c:	04 00 03 a0 	l.jal 2ebc <_int_add>
    2040:	9c a0 00 00 	l.addi r5,r0,0x0
    2044:	18 80 00 00 	l.movhi r4,0x0
    2048:	a8 84 29 44 	l.ori r4,r4,0x2944
    204c:	9c a0 00 00 	l.addi r5,r0,0x0
    2050:	04 00 03 9b 	l.jal 2ebc <_int_add>
    2054:	9c 60 00 02 	l.addi r3,r0,0x2
    2058:	04 00 04 2b 	l.jal 3104 <_int_enable>
    205c:	9c 60 00 00 	l.addi r3,r0,0x0
    2060:	04 00 04 29 	l.jal 3104 <_int_enable>
    2064:	9c 60 00 01 	l.addi r3,r0,0x1
    2068:	04 00 04 27 	l.jal 3104 <_int_enable>
    206c:	9c 60 00 02 	l.addi r3,r0,0x2
    2070:	9c 80 00 11 	l.addi r4,r0,0x11
    2074:	b4 64 00 00 	l.mfspr r3,r4,0x0
    2078:	a8 63 00 04 	l.ori r3,r3,0x4
    207c:	c0 04 18 00 	l.mtspr r4,r3,0x0
    2080:	19 80 00 01 	l.movhi r12,0x1
    2084:	a9 8c 07 48 	l.ori r12,r12,0x748
    2088:	04 00 04 f3 	l.jal 3454 <_impProcessorId>
    208c:	85 4c 00 00 	l.lwz r10,0x0(r12)
    2090:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2094:	18 80 00 00 	l.movhi r4,0x0
    2098:	a8 84 ff c5 	l.ori r4,r4,0xffc5
    209c:	d4 0a 58 00 	l.sw 0x0(r10),r11
    20a0:	d4 01 20 00 	l.sw 0x0(r1),r4
    20a4:	84 63 00 00 	l.lwz r3,0x0(r3)
    20a8:	04 00 07 0f 	l.jal 3ce4 <_printf>
    20ac:	d4 01 18 04 	l.sw 0x4(r1),r3
    20b0:	18 60 00 01 	l.movhi r3,0x1
    20b4:	a8 63 07 30 	l.ori r3,r3,0x730
    20b8:	18 c0 00 01 	l.movhi r6,0x1
    20bc:	a8 c6 20 80 	l.ori r6,r6,0x2080
    20c0:	84 63 00 00 	l.lwz r3,0x0(r3)
    20c4:	18 80 00 01 	l.movhi r4,0x1
    20c8:	a8 84 07 20 	l.ori r4,r4,0x720
    20cc:	9c a0 00 00 	l.addi r5,r0,0x0
    20d0:	d4 03 30 00 	l.sw 0x0(r3),r6
    20d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    20d8:	b8 65 00 02 	l.slli r3,r5,0x2
    20dc:	18 c0 00 01 	l.movhi r6,0x1
    20e0:	a8 c6 20 30 	l.ori r6,r6,0x2030
    20e4:	e0 83 30 00 	l.add r4,r3,r6
    20e8:	9c a5 00 01 	l.addi r5,r5,0x1
    20ec:	18 c0 00 01 	l.movhi r6,0x1
    20f0:	a8 c6 0f f0 	l.ori r6,r6,0xff0
    20f4:	bd 45 00 03 	l.sfgtsi r5,0x3
    20f8:	e0 63 30 00 	l.add r3,r3,r6
    20fc:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    2100:	d4 04 30 00 	l.sw 0x0(r4),r6
    2104:	9c 80 00 00 	l.addi r4,r0,0x0
    2108:	0f ff ff f4 	l.bnf 20d8 <_OVP_init+0xdc>
    210c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2110:	a8 a4 00 00 	l.ori r5,r4,0x0
    2114:	18 60 00 01 	l.movhi r3,0x1
    2118:	a8 63 51 60 	l.ori r3,r3,0x5160
    211c:	9c c0 00 00 	l.addi r6,r0,0x0
    2120:	9c a5 00 01 	l.addi r5,r5,0x1
    2124:	d4 03 30 00 	l.sw 0x0(r3),r6
    2128:	bd 45 00 03 	l.sfgtsi r5,0x3
    212c:	0f ff ff fc 	l.bnf 211c <_OVP_init+0x120>
    2130:	9c 63 00 04 	l.addi r3,r3,0x4
    2134:	85 4c 00 00 	l.lwz r10,0x0(r12)
    2138:	84 6a 00 00 	l.lwz r3,0x0(r10)
    213c:	07 ff fc b2 	l.jal 1404 <_getXpos>
    2140:	15 00 00 00 	l.nop 0x0
    2144:	18 60 00 01 	l.movhi r3,0x1
    2148:	a8 63 07 40 	l.ori r3,r3,0x740
    214c:	85 83 00 00 	l.lwz r12,0x0(r3)
    2150:	d4 0c 58 00 	l.sw 0x0(r12),r11
    2154:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2158:	07 ff fc b3 	l.jal 1424 <_getYpos>
    215c:	15 00 00 00 	l.nop 0x0
    2160:	18 60 00 01 	l.movhi r3,0x1
    2164:	a8 63 07 44 	l.ori r3,r3,0x744
    2168:	d4 0c 58 00 	l.sw 0x0(r12),r11
    216c:	84 83 00 00 	l.lwz r4,0x0(r3)
    2170:	9c c0 00 00 	l.addi r6,r0,0x0
    2174:	18 60 00 01 	l.movhi r3,0x1
    2178:	a8 63 07 38 	l.ori r3,r3,0x738
    217c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    2180:	9c 60 03 e8 	l.addi r3,r0,0x3e8
    2184:	d4 04 18 00 	l.sw 0x0(r4),r3
    2188:	18 60 00 01 	l.movhi r3,0x1
    218c:	a8 63 07 34 	l.ori r3,r3,0x734
    2190:	d4 05 30 00 	l.sw 0x0(r5),r6
    2194:	84 83 00 00 	l.lwz r4,0x0(r3)
    2198:	84 64 00 00 	l.lwz r3,0x0(r4)
    219c:	bc 03 00 04 	l.sfeqi r3,0x4
    21a0:	0f ff ff fe 	l.bnf 2198 <_OVP_init+0x19c>
    21a4:	15 00 00 00 	l.nop 0x0
    21a8:	04 00 05 75 	l.jal 377c <_clock>
    21ac:	15 00 00 00 	l.nop 0x0
    21b0:	18 60 00 01 	l.movhi r3,0x1
    21b4:	a8 63 49 10 	l.ori r3,r3,0x4910
    21b8:	d4 03 58 00 	l.sw 0x0(r3),r11
    21bc:	18 60 00 01 	l.movhi r3,0x1
    21c0:	a8 63 06 68 	l.ori r3,r3,0x668
    21c4:	07 ff fb 5a 	l.jal f2c <_ResetExecutedInstructions>
    21c8:	d4 03 58 00 	l.sw 0x0(r3),r11
    21cc:	85 21 00 08 	l.lwz r9,0x8(r1)
    21d0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    21d4:	85 41 00 10 	l.lwz r10,0x10(r1)
    21d8:	85 81 00 14 	l.lwz r12,0x14(r1)
    21dc:	44 00 48 00 	l.jr r9
    21e0:	9c 21 00 18 	l.addi r1,r1,0x18

000021e4 <_ReceiveRaw>:
    21e4:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    21e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    21ec:	9c 41 00 0c 	l.addi r2,r1,0xc
    21f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    21f4:	d4 01 50 08 	l.sw 0x8(r1),r10
    21f8:	18 80 00 01 	l.movhi r4,0x1
    21fc:	a8 84 20 5c 	l.ori r4,r4,0x205c
    2200:	19 40 00 01 	l.movhi r10,0x1
    2204:	a9 4a 20 50 	l.ori r10,r10,0x2050
    2208:	d4 04 18 00 	l.sw 0x0(r4),r3
    220c:	9c a0 00 01 	l.addi r5,r0,0x1
    2210:	9c 60 00 00 	l.addi r3,r0,0x0
    2214:	18 80 00 01 	l.movhi r4,0x1
    2218:	a8 84 07 1c 	l.ori r4,r4,0x71c
    221c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2220:	d4 04 28 00 	l.sw 0x0(r4),r5
    2224:	04 00 03 b8 	l.jal 3104 <_int_enable>
    2228:	9c 60 00 02 	l.addi r3,r0,0x2
    222c:	18 80 00 01 	l.movhi r4,0x1
    2230:	a8 84 06 54 	l.ori r4,r4,0x654
    2234:	9c a0 00 01 	l.addi r5,r0,0x1
    2238:	84 64 00 00 	l.lwz r3,0x0(r4)
    223c:	d4 03 28 00 	l.sw 0x0(r3),r5
    2240:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2244:	bc 23 00 00 	l.sfnei r3,0x0
    2248:	0f ff ff fe 	l.bnf 2240 <_ReceiveRaw+0x5c>
    224c:	15 00 00 00 	l.nop 0x0
    2250:	84 64 00 00 	l.lwz r3,0x0(r4)
    2254:	9c 80 00 00 	l.addi r4,r0,0x0
    2258:	d4 03 20 00 	l.sw 0x0(r3),r4
    225c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2260:	84 41 00 04 	l.lwz r2,0x4(r1)
    2264:	85 41 00 08 	l.lwz r10,0x8(r1)
    2268:	44 00 48 00 	l.jr r9
    226c:	9c 21 00 0c 	l.addi r1,r1,0xc

00002270 <_getAddress>:
    2270:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2274:	d4 01 10 04 	l.sw 0x4(r1),r2
    2278:	9c 41 00 08 	l.addi r2,r1,0x8
    227c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2280:	b8 83 00 41 	l.srli r4,r3,0x1
    2284:	07 ff fc bd 	l.jal 1578 <_makeAddress>
    2288:	a4 63 00 01 	l.andi r3,r3,0x1
    228c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2290:	84 41 00 04 	l.lwz r2,0x4(r1)
    2294:	44 00 48 00 	l.jr r9
    2298:	9c 21 00 08 	l.addi r1,r1,0x8

0000229c <_getEmptyIndex>:
    229c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    22a0:	d4 01 10 00 	l.sw 0x0(r1),r2
    22a4:	9c 41 00 04 	l.addi r2,r1,0x4
    22a8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    22ac:	9c 80 00 00 	l.addi r4,r0,0x0
    22b0:	a8 cb 00 00 	l.ori r6,r11,0x0
    22b4:	b8 64 00 02 	l.slli r3,r4,0x2
    22b8:	18 e0 00 01 	l.movhi r7,0x1
    22bc:	a8 e7 20 70 	l.ori r7,r7,0x2070
    22c0:	e0 a3 38 00 	l.add r5,r3,r7
    22c4:	18 e0 00 01 	l.movhi r7,0x1
    22c8:	a8 e7 0f f0 	l.ori r7,r7,0xff0
    22cc:	e0 63 38 00 	l.add r3,r3,r7
    22d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    22d4:	bc 23 00 00 	l.sfnei r3,0x0
    22d8:	10 00 00 08 	l.bf 22f8 <_getEmptyIndex+0x5c>
    22dc:	15 00 00 00 	l.nop 0x0
    22e0:	84 65 00 00 	l.lwz r3,0x0(r5)
    22e4:	e4 43 30 00 	l.sfgtu r3,r6
    22e8:	10 00 00 04 	l.bf 22f8 <_getEmptyIndex+0x5c>
    22ec:	15 00 00 00 	l.nop 0x0
    22f0:	a8 c3 00 00 	l.ori r6,r3,0x0
    22f4:	a9 64 00 00 	l.ori r11,r4,0x0
    22f8:	9c 84 00 01 	l.addi r4,r4,0x1
    22fc:	bd 44 00 03 	l.sfgtsi r4,0x3
    2300:	0f ff ff ee 	l.bnf 22b8 <_getEmptyIndex+0x1c>
    2304:	b8 64 00 02 	l.slli r3,r4,0x2
    2308:	84 41 00 00 	l.lwz r2,0x0(r1)
    230c:	44 00 48 00 	l.jr r9
    2310:	9c 21 00 04 	l.addi r1,r1,0x4

00002314 <_bufferPush>:
    2314:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2318:	d4 01 10 00 	l.sw 0x0(r1),r2
    231c:	9c 41 00 04 	l.addi r2,r1,0x4
    2320:	b8 63 00 02 	l.slli r3,r3,0x2
    2324:	18 80 00 01 	l.movhi r4,0x1
    2328:	a8 84 0f f0 	l.ori r4,r4,0xff0
    232c:	e0 63 20 00 	l.add r3,r3,r4
    2330:	9c 80 00 01 	l.addi r4,r0,0x1
    2334:	d4 03 20 00 	l.sw 0x0(r3),r4
    2338:	84 41 00 00 	l.lwz r2,0x0(r1)
    233c:	44 00 48 00 	l.jr r9
    2340:	9c 21 00 04 	l.addi r1,r1,0x4

00002344 <_checkPendingReq>:
    2344:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2348:	d4 01 10 00 	l.sw 0x0(r1),r2
    234c:	9c 41 00 04 	l.addi r2,r1,0x4
    2350:	b8 63 00 02 	l.slli r3,r3,0x2
    2354:	18 80 00 01 	l.movhi r4,0x1
    2358:	a8 84 51 60 	l.ori r4,r4,0x5160
    235c:	9d 60 00 01 	l.addi r11,r0,0x1
    2360:	e0 63 20 00 	l.add r3,r3,r4
    2364:	84 63 00 00 	l.lwz r3,0x0(r3)
    2368:	bc 23 00 20 	l.sfnei r3,0x20
    236c:	0c 00 00 03 	l.bnf 2378 <_checkPendingReq+0x34>
    2370:	15 00 00 00 	l.nop 0x0
    2374:	9d 60 00 00 	l.addi r11,r0,0x0
    2378:	84 41 00 00 	l.lwz r2,0x0(r1)
    237c:	44 00 48 00 	l.jr r9
    2380:	9c 21 00 04 	l.addi r1,r1,0x4

00002384 <_SendRaw>:
    2384:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2388:	d4 01 10 00 	l.sw 0x0(r1),r2
    238c:	9c 41 00 04 	l.addi r2,r1,0x4
    2390:	18 80 00 01 	l.movhi r4,0x1
    2394:	a8 84 07 30 	l.ori r4,r4,0x730
    2398:	84 a4 00 00 	l.lwz r5,0x0(r4)
    239c:	18 80 00 01 	l.movhi r4,0x1
    23a0:	a8 84 07 2c 	l.ori r4,r4,0x72c
    23a4:	d4 05 18 00 	l.sw 0x0(r5),r3
    23a8:	84 84 00 00 	l.lwz r4,0x0(r4)
    23ac:	9c 60 22 22 	l.addi r3,r0,0x2222
    23b0:	d4 04 18 00 	l.sw 0x0(r4),r3
    23b4:	84 41 00 00 	l.lwz r2,0x0(r1)
    23b8:	44 00 48 00 	l.jr r9
    23bc:	9c 21 00 04 	l.addi r1,r1,0x4

000023c0 <_SendSlot>:
    23c0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    23c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    23c8:	9c 41 00 14 	l.addi r2,r1,0x14
    23cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    23d0:	d4 01 50 08 	l.sw 0x8(r1),r10
    23d4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    23d8:	d4 01 70 10 	l.sw 0x10(r1),r14
    23dc:	19 c0 00 01 	l.movhi r14,0x1
    23e0:	a9 ce 07 2c 	l.ori r14,r14,0x72c
    23e4:	a9 83 00 00 	l.ori r12,r3,0x0
    23e8:	84 ae 00 00 	l.lwz r5,0x0(r14)
    23ec:	a9 44 00 00 	l.ori r10,r4,0x0
    23f0:	84 65 00 00 	l.lwz r3,0x0(r5)
    23f4:	bc 03 00 ff 	l.sfeqi r3,0xff
    23f8:	10 00 00 1a 	l.bf 2460 <_SendSlot+0xa0>
    23fc:	15 00 00 00 	l.nop 0x0
    2400:	18 c0 00 01 	l.movhi r6,0x1
    2404:	a8 c6 06 54 	l.ori r6,r6,0x654
    2408:	84 86 00 00 	l.lwz r4,0x0(r6)
    240c:	9c 60 00 01 	l.addi r3,r0,0x1
    2410:	d4 04 18 00 	l.sw 0x0(r4),r3
    2414:	84 65 00 00 	l.lwz r3,0x0(r5)
    2418:	bc 03 00 ff 	l.sfeqi r3,0xff
    241c:	0f ff ff fc 	l.bnf 240c <_SendSlot+0x4c>
    2420:	15 00 00 00 	l.nop 0x0
    2424:	84 86 00 00 	l.lwz r4,0x0(r6)
    2428:	9c a0 00 00 	l.addi r5,r0,0x0
    242c:	9c 60 00 01 	l.addi r3,r0,0x1
    2430:	d4 04 28 00 	l.sw 0x0(r4),r5
    2434:	04 00 02 fd 	l.jal 3028 <_int_disable>
    2438:	15 00 00 00 	l.nop 0x0
    243c:	04 00 02 fb 	l.jal 3028 <_int_disable>
    2440:	9c 60 00 00 	l.addi r3,r0,0x0
    2444:	84 8e 00 00 	l.lwz r4,0x0(r14)
    2448:	84 64 00 00 	l.lwz r3,0x0(r4)
    244c:	bc 03 00 ff 	l.sfeqi r3,0xff
    2450:	0f ff ff fe 	l.bnf 2448 <_SendSlot+0x88>
    2454:	a8 6c 00 00 	l.ori r3,r12,0x0
    2458:	00 00 00 06 	l.j 2470 <_SendSlot+0xb0>
    245c:	15 00 00 00 	l.nop 0x0
    2460:	18 c0 00 01 	l.movhi r6,0x1
    2464:	a8 c6 06 54 	l.ori r6,r6,0x654
    2468:	03 ff ff f0 	l.j 2428 <_SendSlot+0x68>
    246c:	84 86 00 00 	l.lwz r4,0x0(r6)
    2470:	18 80 00 01 	l.movhi r4,0x1
    2474:	a8 84 07 24 	l.ori r4,r4,0x724
    2478:	d4 04 50 00 	l.sw 0x0(r4),r10
    247c:	07 ff ff c2 	l.jal 2384 <_SendRaw>
    2480:	15 00 00 00 	l.nop 0x0
    2484:	04 00 03 20 	l.jal 3104 <_int_enable>
    2488:	9c 60 00 00 	l.addi r3,r0,0x0
    248c:	04 00 03 1e 	l.jal 3104 <_int_enable>
    2490:	9c 60 00 01 	l.addi r3,r0,0x1
    2494:	85 21 00 00 	l.lwz r9,0x0(r1)
    2498:	84 41 00 04 	l.lwz r2,0x4(r1)
    249c:	85 41 00 08 	l.lwz r10,0x8(r1)
    24a0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    24a4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    24a8:	44 00 48 00 	l.jr r9
    24ac:	9c 21 00 14 	l.addi r1,r1,0x14

000024b0 <_SendMessage>:
    24b0:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    24b4:	d4 01 10 04 	l.sw 0x4(r1),r2
    24b8:	9c 41 00 1c 	l.addi r2,r1,0x1c
    24bc:	d4 01 48 00 	l.sw 0x0(r1),r9
    24c0:	d4 01 50 08 	l.sw 0x8(r1),r10
    24c4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    24c8:	d4 01 70 10 	l.sw 0x10(r1),r14
    24cc:	d4 01 80 14 	l.sw 0x14(r1),r16
    24d0:	d4 01 90 18 	l.sw 0x18(r1),r18
    24d4:	19 80 00 01 	l.movhi r12,0x1
    24d8:	a9 8c 06 54 	l.ori r12,r12,0x654
    24dc:	a9 c3 00 00 	l.ori r14,r3,0x0
    24e0:	aa 44 00 00 	l.ori r18,r4,0x0
    24e4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    24e8:	9c 80 00 01 	l.addi r4,r0,0x1
    24ec:	d4 03 20 00 	l.sw 0x0(r3),r4
    24f0:	07 ff ff 6b 	l.jal 229c <_getEmptyIndex>
    24f4:	15 00 00 00 	l.nop 0x0
    24f8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    24fc:	0f ff ff fd 	l.bnf 24f0 <_SendMessage+0x40>
    2500:	a9 4b 00 00 	l.ori r10,r11,0x0
    2504:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2508:	84 8c 00 00 	l.lwz r4,0x0(r12)
    250c:	e2 0b 1b 06 	l.mul r16,r11,r3
    2510:	9c c0 00 00 	l.addi r6,r0,0x0
    2514:	d4 04 30 00 	l.sw 0x0(r4),r6
    2518:	18 60 00 01 	l.movhi r3,0x1
    251c:	a8 63 28 a0 	l.ori r3,r3,0x28a0
    2520:	e1 90 18 00 	l.add r12,r16,r3
    2524:	d4 0c 90 00 	l.sw 0x0(r12),r18
    2528:	84 6e 08 00 	l.lwz r3,0x800(r14)
    252c:	9c 63 00 05 	l.addi r3,r3,0x5
    2530:	04 00 04 93 	l.jal 377c <_clock>
    2534:	d4 0c 18 04 	l.sw 0x4(r12),r3
    2538:	18 60 00 01 	l.movhi r3,0x1
    253c:	a8 63 49 10 	l.ori r3,r3,0x4910
    2540:	9c 80 00 30 	l.addi r4,r0,0x30
    2544:	84 63 00 00 	l.lwz r3,0x0(r3)
    2548:	9c a0 00 00 	l.addi r5,r0,0x0
    254c:	e1 6b 18 02 	l.sub r11,r11,r3
    2550:	d4 0c 20 0c 	l.sw 0xc(r12),r4
    2554:	18 60 00 01 	l.movhi r3,0x1
    2558:	a8 63 20 58 	l.ori r3,r3,0x2058
    255c:	d4 0c 58 08 	l.sw 0x8(r12),r11
    2560:	d4 03 58 00 	l.sw 0x0(r3),r11
    2564:	84 6e 08 00 	l.lwz r3,0x800(r14)
    2568:	e4 a3 28 00 	l.sfleu r3,r5
    256c:	10 00 00 0d 	l.bf 25a0 <_SendMessage+0xf0>
    2570:	a8 6e 00 00 	l.ori r3,r14,0x0
    2574:	18 c0 00 01 	l.movhi r6,0x1
    2578:	a8 c6 28 b0 	l.ori r6,r6,0x28b0
    257c:	e0 90 30 00 	l.add r4,r16,r6
    2580:	84 c3 00 00 	l.lwz r6,0x0(r3)
    2584:	9c a5 00 01 	l.addi r5,r5,0x1
    2588:	d4 04 30 00 	l.sw 0x0(r4),r6
    258c:	9c 63 00 04 	l.addi r3,r3,0x4
    2590:	84 ce 08 00 	l.lwz r6,0x800(r14)
    2594:	e4 65 30 00 	l.sfgeu r5,r6
    2598:	0f ff ff fa 	l.bnf 2580 <_SendMessage+0xd0>
    259c:	9c 84 00 04 	l.addi r4,r4,0x4
    25a0:	07 ff ff 5d 	l.jal 2314 <_bufferPush>
    25a4:	a8 6a 00 00 	l.ori r3,r10,0x0
    25a8:	07 ff fe 4b 	l.jal 1ed4 <_getID>
    25ac:	a8 72 00 00 	l.ori r3,r18,0x0
    25b0:	a9 8b 00 00 	l.ori r12,r11,0x0
    25b4:	07 ff ff 64 	l.jal 2344 <_checkPendingReq>
    25b8:	a8 6b 00 00 	l.ori r3,r11,0x0
    25bc:	bc 0b 00 00 	l.sfeqi r11,0x0
    25c0:	10 00 00 0e 	l.bf 25f8 <_SendMessage+0x148>
    25c4:	9c 60 08 1c 	l.addi r3,r0,0x81c
    25c8:	b9 6c 00 02 	l.slli r11,r12,0x2
    25cc:	e0 aa 1b 06 	l.mul r5,r10,r3
    25d0:	18 c0 00 01 	l.movhi r6,0x1
    25d4:	a8 c6 51 60 	l.ori r6,r6,0x5160
    25d8:	a8 8a 00 00 	l.ori r4,r10,0x0
    25dc:	e0 6b 30 00 	l.add r3,r11,r6
    25e0:	9c c0 00 00 	l.addi r6,r0,0x0
    25e4:	d4 03 30 00 	l.sw 0x0(r3),r6
    25e8:	18 c0 00 01 	l.movhi r6,0x1
    25ec:	a8 c6 28 a0 	l.ori r6,r6,0x28a0
    25f0:	07 ff ff 74 	l.jal 23c0 <_SendSlot>
    25f4:	e0 65 30 00 	l.add r3,r5,r6
    25f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    25fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    2600:	85 41 00 08 	l.lwz r10,0x8(r1)
    2604:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2608:	85 c1 00 10 	l.lwz r14,0x10(r1)
    260c:	86 01 00 14 	l.lwz r16,0x14(r1)
    2610:	86 41 00 18 	l.lwz r18,0x18(r1)
    2614:	44 00 48 00 	l.jr r9
    2618:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000261c <_requestMsg>:
    261c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    2620:	d4 01 10 04 	l.sw 0x4(r1),r2
    2624:	9c 41 00 0c 	l.addi r2,r1,0xc
    2628:	d4 01 48 00 	l.sw 0x0(r1),r9
    262c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2630:	19 40 00 01 	l.movhi r10,0x1
    2634:	a9 4a 49 20 	l.ori r10,r10,0x4920
    2638:	d4 0a 18 00 	l.sw 0x0(r10),r3
    263c:	9c 60 00 06 	l.addi r3,r0,0x6
    2640:	d4 0a 18 04 	l.sw 0x4(r10),r3
    2644:	04 00 04 4e 	l.jal 377c <_clock>
    2648:	15 00 00 00 	l.nop 0x0
    264c:	18 60 00 01 	l.movhi r3,0x1
    2650:	a8 63 49 10 	l.ori r3,r3,0x4910
    2654:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2658:	84 a3 00 00 	l.lwz r5,0x0(r3)
    265c:	e1 6b 28 02 	l.sub r11,r11,r5
    2660:	a8 6a 00 00 	l.ori r3,r10,0x0
    2664:	18 a0 00 01 	l.movhi r5,0x1
    2668:	a8 a5 07 48 	l.ori r5,r5,0x748
    266c:	d4 0a 58 08 	l.sw 0x8(r10),r11
    2670:	84 c5 00 00 	l.lwz r6,0x0(r5)
    2674:	18 a0 00 01 	l.movhi r5,0x1
    2678:	a8 a5 20 58 	l.ori r5,r5,0x2058
    267c:	d4 05 58 00 	l.sw 0x0(r5),r11
    2680:	9c a0 00 20 	l.addi r5,r0,0x20
    2684:	d4 0a 28 0c 	l.sw 0xc(r10),r5
    2688:	84 c6 00 00 	l.lwz r6,0x0(r6)
    268c:	d4 0a 30 10 	l.sw 0x10(r10),r6
    2690:	07 ff ff 4c 	l.jal 23c0 <_SendSlot>
    2694:	15 00 00 00 	l.nop 0x0
    2698:	85 21 00 00 	l.lwz r9,0x0(r1)
    269c:	84 41 00 04 	l.lwz r2,0x4(r1)
    26a0:	85 41 00 08 	l.lwz r10,0x8(r1)
    26a4:	44 00 48 00 	l.jr r9
    26a8:	9c 21 00 0c 	l.addi r1,r1,0xc

000026ac <_ReceiveMessage>:
    26ac:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    26b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    26b4:	9c 41 00 0c 	l.addi r2,r1,0xc
    26b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    26bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    26c0:	18 a0 00 01 	l.movhi r5,0x1
    26c4:	a8 a5 20 5c 	l.ori r5,r5,0x205c
    26c8:	19 40 00 01 	l.movhi r10,0x1
    26cc:	a9 4a 20 50 	l.ori r10,r10,0x2050
    26d0:	d4 05 18 00 	l.sw 0x0(r5),r3
    26d4:	9c 60 00 00 	l.addi r3,r0,0x0
    26d8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    26dc:	07 ff ff d0 	l.jal 261c <_requestMsg>
    26e0:	a8 64 00 00 	l.ori r3,r4,0x0
    26e4:	04 00 02 88 	l.jal 3104 <_int_enable>
    26e8:	9c 60 00 02 	l.addi r3,r0,0x2
    26ec:	18 80 00 01 	l.movhi r4,0x1
    26f0:	a8 84 06 54 	l.ori r4,r4,0x654
    26f4:	9c a0 00 01 	l.addi r5,r0,0x1
    26f8:	84 64 00 00 	l.lwz r3,0x0(r4)
    26fc:	d4 03 28 00 	l.sw 0x0(r3),r5
    2700:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2704:	bc 23 00 00 	l.sfnei r3,0x0
    2708:	0f ff ff fe 	l.bnf 2700 <_ReceiveMessage+0x54>
    270c:	15 00 00 00 	l.nop 0x0
    2710:	84 64 00 00 	l.lwz r3,0x0(r4)
    2714:	9c 80 00 00 	l.addi r4,r0,0x0
    2718:	d4 03 20 00 	l.sw 0x0(r3),r4
    271c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2720:	84 41 00 04 	l.lwz r2,0x4(r1)
    2724:	85 41 00 08 	l.lwz r10,0x8(r1)
    2728:	44 00 48 00 	l.jr r9
    272c:	9c 21 00 0c 	l.addi r1,r1,0xc

00002730 <_interruptHandler_NI_TX>:
    2730:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    2734:	d4 01 10 10 	l.sw 0x10(r1),r2
    2738:	9c 41 00 1c 	l.addi r2,r1,0x1c
    273c:	d4 01 48 0c 	l.sw 0xc(r1),r9
    2740:	d4 01 50 14 	l.sw 0x14(r1),r10
    2744:	d4 01 60 18 	l.sw 0x18(r1),r12
    2748:	19 80 00 01 	l.movhi r12,0x1
    274c:	a9 8c 07 24 	l.ori r12,r12,0x724
    2750:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2754:	bc 43 00 03 	l.sfgtui r3,0x3
    2758:	0c 00 00 28 	l.bnf 27f8 <_interruptHandler_NI_TX+0xc8>
    275c:	15 00 00 00 	l.nop 0x0
    2760:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2764:	bc 23 ff fe 	l.sfnei r3,0xfffffffe
    2768:	10 00 00 16 	l.bf 27c0 <_interruptHandler_NI_TX+0x90>
    276c:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    2770:	d4 0c 20 00 	l.sw 0x0(r12),r4
    2774:	18 60 00 01 	l.movhi r3,0x1
    2778:	a8 63 07 2c 	l.ori r3,r3,0x72c
    277c:	9c 80 55 55 	l.addi r4,r0,0x5555
    2780:	84 63 00 00 	l.lwz r3,0x0(r3)
    2784:	d4 03 20 00 	l.sw 0x0(r3),r4
    2788:	18 80 00 01 	l.movhi r4,0x1
    278c:	a8 84 20 30 	l.ori r4,r4,0x2030
    2790:	84 64 00 00 	l.lwz r3,0x0(r4)
    2794:	bc 43 00 04 	l.sfgtui r3,0x4
    2798:	0c 00 00 1f 	l.bnf 2814 <_interruptHandler_NI_TX+0xe4>
    279c:	a8 83 00 00 	l.ori r4,r3,0x0
    27a0:	19 40 00 01 	l.movhi r10,0x1
    27a4:	a9 4a 06 50 	l.ori r10,r10,0x650
    27a8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27ac:	bc 23 00 01 	l.sfnei r3,0x1
    27b0:	10 00 00 29 	l.bf 2854 <_interruptHandler_NI_TX+0x124>
    27b4:	15 00 00 00 	l.nop 0x0
    27b8:	00 00 00 21 	l.j 283c <_interruptHandler_NI_TX+0x10c>
    27bc:	15 00 00 00 	l.nop 0x0
    27c0:	19 40 00 01 	l.movhi r10,0x1
    27c4:	a9 4a 07 48 	l.ori r10,r10,0x748
    27c8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27cc:	18 a0 00 00 	l.movhi r5,0x0
    27d0:	a8 a5 ff ec 	l.ori r5,r5,0xffec
    27d4:	d4 01 28 00 	l.sw 0x0(r1),r5
    27d8:	84 63 00 00 	l.lwz r3,0x0(r3)
    27dc:	d4 01 18 04 	l.sw 0x4(r1),r3
    27e0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27e4:	d4 01 18 08 	l.sw 0x8(r1),r3
    27e8:	04 00 05 3f 	l.jal 3ce4 <_printf>
    27ec:	15 00 00 00 	l.nop 0x0
    27f0:	03 ff ff f7 	l.j 27cc <_interruptHandler_NI_TX+0x9c>
    27f4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27f8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27fc:	07 ff fd ee 	l.jal 1fb4 <_bufferPop>
    2800:	15 00 00 00 	l.nop 0x0
    2804:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2808:	d4 0c 18 00 	l.sw 0x0(r12),r3
    280c:	03 ff ff da 	l.j 2774 <_interruptHandler_NI_TX+0x44>
    2810:	15 00 00 00 	l.nop 0x0
    2814:	9c a0 08 1c 	l.addi r5,r0,0x81c
    2818:	e0 63 2b 06 	l.mul r3,r3,r5
    281c:	18 a0 00 01 	l.movhi r5,0x1
    2820:	a8 a5 28 a0 	l.ori r5,r5,0x28a0
    2824:	07 ff fe e7 	l.jal 23c0 <_SendSlot>
    2828:	e0 63 28 00 	l.add r3,r3,r5
    282c:	07 ff fd d0 	l.jal 1f6c <_popSendAfterTX>
    2830:	15 00 00 00 	l.nop 0x0
    2834:	00 00 00 08 	l.j 2854 <_interruptHandler_NI_TX+0x124>
    2838:	15 00 00 00 	l.nop 0x0
    283c:	18 60 00 01 	l.movhi r3,0x1
    2840:	a8 63 10 00 	l.ori r3,r3,0x1000
    2844:	07 ff fe df 	l.jal 23c0 <_SendSlot>
    2848:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    284c:	9c 60 00 00 	l.addi r3,r0,0x0
    2850:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2854:	85 21 00 0c 	l.lwz r9,0xc(r1)
    2858:	84 41 00 10 	l.lwz r2,0x10(r1)
    285c:	85 41 00 14 	l.lwz r10,0x14(r1)
    2860:	85 81 00 18 	l.lwz r12,0x18(r1)
    2864:	44 00 48 00 	l.jr r9
    2868:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000286c <_sendFromMsgBuffer>:
    286c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2870:	d4 01 10 04 	l.sw 0x4(r1),r2
    2874:	9c 41 00 08 	l.addi r2,r1,0x8
    2878:	d4 01 48 00 	l.sw 0x0(r1),r9
    287c:	9d 00 ff ff 	l.addi r8,r0,0xffffffff
    2880:	9c c0 00 00 	l.addi r6,r0,0x0
    2884:	a9 28 00 00 	l.ori r9,r8,0x0
    2888:	18 e0 00 01 	l.movhi r7,0x1
    288c:	a8 e7 28 a0 	l.ori r7,r7,0x28a0
    2890:	18 a0 00 01 	l.movhi r5,0x1
    2894:	a8 a5 0f f0 	l.ori r5,r5,0xff0
    2898:	84 85 00 00 	l.lwz r4,0x0(r5)
    289c:	bc 24 00 01 	l.sfnei r4,0x1
    28a0:	10 00 00 0c 	l.bf 28d0 <_sendFromMsgBuffer+0x64>
    28a4:	9c a5 00 04 	l.addi r5,r5,0x4
    28a8:	84 87 00 00 	l.lwz r4,0x0(r7)
    28ac:	e4 24 18 00 	l.sfne r4,r3
    28b0:	10 00 00 08 	l.bf 28d0 <_sendFromMsgBuffer+0x64>
    28b4:	15 00 00 00 	l.nop 0x0
    28b8:	84 87 00 08 	l.lwz r4,0x8(r7)
    28bc:	e4 64 48 00 	l.sfgeu r4,r9
    28c0:	10 00 00 04 	l.bf 28d0 <_sendFromMsgBuffer+0x64>
    28c4:	15 00 00 00 	l.nop 0x0
    28c8:	a9 24 00 00 	l.ori r9,r4,0x0
    28cc:	a9 06 00 00 	l.ori r8,r6,0x0
    28d0:	9c c6 00 01 	l.addi r6,r6,0x1
    28d4:	bd 46 00 03 	l.sfgtsi r6,0x3
    28d8:	0f ff ff f0 	l.bnf 2898 <_sendFromMsgBuffer+0x2c>
    28dc:	9c e7 08 1c 	l.addi r7,r7,0x81c
    28e0:	bc 08 ff ff 	l.sfeqi r8,0xffffffff
    28e4:	10 00 00 14 	l.bf 2934 <_sendFromMsgBuffer+0xc8>
    28e8:	9d 60 00 00 	l.addi r11,r0,0x0
    28ec:	18 60 00 01 	l.movhi r3,0x1
    28f0:	a8 63 07 2c 	l.ori r3,r3,0x72c
    28f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    28f8:	84 63 00 00 	l.lwz r3,0x0(r3)
    28fc:	bc 23 00 ff 	l.sfnei r3,0xff
    2900:	10 00 00 0a 	l.bf 2928 <_sendFromMsgBuffer+0xbc>
    2904:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2908:	18 a0 00 01 	l.movhi r5,0x1
    290c:	a8 a5 28 a0 	l.ori r5,r5,0x28a0
    2910:	e0 68 1b 06 	l.mul r3,r8,r3
    2914:	a8 88 00 00 	l.ori r4,r8,0x0
    2918:	07 ff fe aa 	l.jal 23c0 <_SendSlot>
    291c:	e0 63 28 00 	l.add r3,r3,r5
    2920:	00 00 00 05 	l.j 2934 <_sendFromMsgBuffer+0xc8>
    2924:	9d 60 00 01 	l.addi r11,r0,0x1
    2928:	07 ff fd 7e 	l.jal 1f20 <_addSendAfterTX>
    292c:	a8 68 00 00 	l.ori r3,r8,0x0
    2930:	9d 60 00 01 	l.addi r11,r0,0x1
    2934:	85 21 00 00 	l.lwz r9,0x0(r1)
    2938:	84 41 00 04 	l.lwz r2,0x4(r1)
    293c:	44 00 48 00 	l.jr r9
    2940:	9c 21 00 08 	l.addi r1,r1,0x8

00002944 <_interruptHandler_NI_RX>:
    2944:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2948:	d4 01 10 0c 	l.sw 0xc(r1),r2
    294c:	9c 41 00 14 	l.addi r2,r1,0x14
    2950:	d4 01 48 08 	l.sw 0x8(r1),r9
    2954:	d4 01 50 10 	l.sw 0x10(r1),r10
    2958:	18 80 00 01 	l.movhi r4,0x1
    295c:	a8 84 06 54 	l.ori r4,r4,0x654
    2960:	9c a0 00 00 	l.addi r5,r0,0x0
    2964:	84 84 00 00 	l.lwz r4,0x0(r4)
    2968:	18 60 00 01 	l.movhi r3,0x1
    296c:	a8 63 00 47 	l.ori r3,r3,0x47
    2970:	d4 04 28 00 	l.sw 0x0(r4),r5
    2974:	07 ff fa e4 	l.jal 1504 <_prints>
    2978:	15 00 00 00 	l.nop 0x0
    297c:	18 80 00 01 	l.movhi r4,0x1
    2980:	a8 84 20 80 	l.ori r4,r4,0x2080
    2984:	84 64 00 0c 	l.lwz r3,0xc(r4)
    2988:	bc 03 00 30 	l.sfeqi r3,0x30
    298c:	10 00 00 06 	l.bf 29a4 <_interruptHandler_NI_RX+0x60>
    2990:	15 00 00 00 	l.nop 0x0
    2994:	84 64 00 0c 	l.lwz r3,0xc(r4)
    2998:	bc 03 00 40 	l.sfeqi r3,0x40
    299c:	0c 00 00 23 	l.bnf 2a28 <_interruptHandler_NI_RX+0xe4>
    29a0:	15 00 00 00 	l.nop 0x0
    29a4:	18 60 00 01 	l.movhi r3,0x1
    29a8:	a8 63 20 50 	l.ori r3,r3,0x2050
    29ac:	9c e0 00 01 	l.addi r7,r0,0x1
    29b0:	d4 03 38 00 	l.sw 0x0(r3),r7
    29b4:	18 60 00 01 	l.movhi r3,0x1
    29b8:	a8 63 20 5c 	l.ori r3,r3,0x205c
    29bc:	84 e3 00 00 	l.lwz r7,0x0(r3)
    29c0:	9c 60 00 00 	l.addi r3,r0,0x0
    29c4:	d4 04 18 0c 	l.sw 0xc(r4),r3
    29c8:	a8 a3 00 00 	l.ori r5,r3,0x0
    29cc:	84 64 00 04 	l.lwz r3,0x4(r4)
    29d0:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    29d4:	e4 a3 28 00 	l.sfleu r3,r5
    29d8:	10 00 00 0c 	l.bf 2a08 <_interruptHandler_NI_RX+0xc4>
    29dc:	d4 27 18 00 	l.sw 0x800(r7),r3
    29e0:	a8 c3 00 00 	l.ori r6,r3,0x0
    29e4:	9c 84 00 10 	l.addi r4,r4,0x10
    29e8:	a8 67 00 00 	l.ori r3,r7,0x0
    29ec:	84 e4 00 00 	l.lwz r7,0x0(r4)
    29f0:	9c a5 00 01 	l.addi r5,r5,0x1
    29f4:	d4 03 38 00 	l.sw 0x0(r3),r7
    29f8:	9c 84 00 04 	l.addi r4,r4,0x4
    29fc:	e4 65 30 00 	l.sfgeu r5,r6
    2a00:	0f ff ff fb 	l.bnf 29ec <_interruptHandler_NI_RX+0xa8>
    2a04:	9c 63 00 04 	l.addi r3,r3,0x4
    2a08:	19 40 00 01 	l.movhi r10,0x1
    2a0c:	a9 4a 07 1c 	l.ori r10,r10,0x71c
    2a10:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2a14:	bc 23 00 01 	l.sfnei r3,0x1
    2a18:	10 00 00 2a 	l.bf 2ac0 <_interruptHandler_NI_RX+0x17c>
    2a1c:	15 00 00 00 	l.nop 0x0
    2a20:	00 00 00 11 	l.j 2a64 <_interruptHandler_NI_RX+0x120>
    2a24:	15 00 00 00 	l.nop 0x0
    2a28:	84 64 00 0c 	l.lwz r3,0xc(r4)
    2a2c:	bc 23 00 20 	l.sfnei r3,0x20
    2a30:	0c 00 00 13 	l.bnf 2a7c <_interruptHandler_NI_RX+0x138>
    2a34:	15 00 00 00 	l.nop 0x0
    2a38:	19 40 00 01 	l.movhi r10,0x1
    2a3c:	a9 4a 07 48 	l.ori r10,r10,0x748
    2a40:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2a44:	18 a0 00 01 	l.movhi r5,0x1
    2a48:	a8 a5 00 6e 	l.ori r5,r5,0x6e
    2a4c:	d4 01 28 00 	l.sw 0x0(r1),r5
    2a50:	84 63 00 00 	l.lwz r3,0x0(r3)
    2a54:	04 00 04 a4 	l.jal 3ce4 <_printf>
    2a58:	d4 01 18 04 	l.sw 0x4(r1),r3
    2a5c:	03 ff ff fa 	l.j 2a44 <_interruptHandler_NI_RX+0x100>
    2a60:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2a64:	04 00 01 71 	l.jal 3028 <_int_disable>
    2a68:	9c 60 00 02 	l.addi r3,r0,0x2
    2a6c:	9c 60 00 00 	l.addi r3,r0,0x0
    2a70:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2a74:	00 00 00 13 	l.j 2ac0 <_interruptHandler_NI_RX+0x17c>
    2a78:	15 00 00 00 	l.nop 0x0
    2a7c:	85 44 00 10 	l.lwz r10,0x10(r4)
    2a80:	9c a0 00 00 	l.addi r5,r0,0x0
    2a84:	a8 6a 00 00 	l.ori r3,r10,0x0
    2a88:	d4 04 28 0c 	l.sw 0xc(r4),r5
    2a8c:	07 ff ff 78 	l.jal 286c <_sendFromMsgBuffer>
    2a90:	15 00 00 00 	l.nop 0x0
    2a94:	bc 2b 00 00 	l.sfnei r11,0x0
    2a98:	10 00 00 0a 	l.bf 2ac0 <_interruptHandler_NI_RX+0x17c>
    2a9c:	15 00 00 00 	l.nop 0x0
    2aa0:	07 ff fd 0d 	l.jal 1ed4 <_getID>
    2aa4:	a8 6a 00 00 	l.ori r3,r10,0x0
    2aa8:	b9 6b 00 02 	l.slli r11,r11,0x2
    2aac:	18 e0 00 01 	l.movhi r7,0x1
    2ab0:	a8 e7 51 60 	l.ori r7,r7,0x5160
    2ab4:	9c 60 00 20 	l.addi r3,r0,0x20
    2ab8:	e1 6b 38 00 	l.add r11,r11,r7
    2abc:	d4 0b 18 00 	l.sw 0x0(r11),r3
    2ac0:	18 60 00 01 	l.movhi r3,0x1
    2ac4:	a8 63 07 28 	l.ori r3,r3,0x728
    2ac8:	9c 80 55 55 	l.addi r4,r0,0x5555
    2acc:	84 63 00 00 	l.lwz r3,0x0(r3)
    2ad0:	d4 03 20 00 	l.sw 0x0(r3),r4
    2ad4:	85 21 00 08 	l.lwz r9,0x8(r1)
    2ad8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2adc:	85 41 00 10 	l.lwz r10,0x10(r1)
    2ae0:	44 00 48 00 	l.jr r9
    2ae4:	9c 21 00 14 	l.addi r1,r1,0x14

00002ae8 <_FinishApplication>:
    2ae8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2aec:	d4 01 10 0c 	l.sw 0xc(r1),r2
    2af0:	9c 41 00 14 	l.addi r2,r1,0x14
    2af4:	d4 01 48 08 	l.sw 0x8(r1),r9
    2af8:	d4 01 50 10 	l.sw 0x10(r1),r10
    2afc:	9c c0 00 01 	l.addi r6,r0,0x1
    2b00:	9c a0 00 00 	l.addi r5,r0,0x0
    2b04:	18 80 00 01 	l.movhi r4,0x1
    2b08:	a8 84 0f f0 	l.ori r4,r4,0xff0
    2b0c:	84 64 00 00 	l.lwz r3,0x0(r4)
    2b10:	9c a5 00 01 	l.addi r5,r5,0x1
    2b14:	bc 03 00 00 	l.sfeqi r3,0x0
    2b18:	10 00 00 03 	l.bf 2b24 <_FinishApplication+0x3c>
    2b1c:	9c 84 00 04 	l.addi r4,r4,0x4
    2b20:	9c c0 00 00 	l.addi r6,r0,0x0
    2b24:	bc 45 00 03 	l.sfgtui r5,0x3
    2b28:	0f ff ff f9 	l.bnf 2b0c <_FinishApplication+0x24>
    2b2c:	bc 26 00 00 	l.sfnei r6,0x0
    2b30:	0f ff ff f4 	l.bnf 2b00 <_FinishApplication+0x18>
    2b34:	9c c0 00 01 	l.addi r6,r0,0x1
    2b38:	18 80 00 01 	l.movhi r4,0x1
    2b3c:	a8 84 06 54 	l.ori r4,r4,0x654
    2b40:	9c a0 00 01 	l.addi r5,r0,0x1
    2b44:	84 84 00 00 	l.lwz r4,0x0(r4)
    2b48:	18 60 00 01 	l.movhi r3,0x1
    2b4c:	a8 63 00 c2 	l.ori r3,r3,0xc2
    2b50:	19 40 00 01 	l.movhi r10,0x1
    2b54:	a9 4a 07 48 	l.ori r10,r10,0x748
    2b58:	d4 04 28 00 	l.sw 0x0(r4),r5
    2b5c:	07 ff fa 6a 	l.jal 1504 <_prints>
    2b60:	15 00 00 00 	l.nop 0x0
    2b64:	18 60 00 01 	l.movhi r3,0x1
    2b68:	a8 63 00 e3 	l.ori r3,r3,0xe3
    2b6c:	07 ff fa 66 	l.jal 1504 <_prints>
    2b70:	15 00 00 00 	l.nop 0x0
    2b74:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2b78:	84 63 00 00 	l.lwz r3,0x0(r3)
    2b7c:	07 ff fa 75 	l.jal 1550 <_printi>
    2b80:	15 00 00 00 	l.nop 0x0
    2b84:	18 60 00 00 	l.movhi r3,0x0
    2b88:	a8 63 fe 4d 	l.ori r3,r3,0xfe4d
    2b8c:	07 ff fa 5e 	l.jal 1504 <_prints>
    2b90:	15 00 00 00 	l.nop 0x0
    2b94:	18 60 00 01 	l.movhi r3,0x1
    2b98:	a8 63 00 f0 	l.ori r3,r3,0xf0
    2b9c:	07 ff fa 5a 	l.jal 1504 <_prints>
    2ba0:	15 00 00 00 	l.nop 0x0
    2ba4:	04 00 02 f6 	l.jal 377c <_clock>
    2ba8:	15 00 00 00 	l.nop 0x0
    2bac:	07 ff fa 69 	l.jal 1550 <_printi>
    2bb0:	a8 6b 00 00 	l.ori r3,r11,0x0
    2bb4:	18 60 00 00 	l.movhi r3,0x0
    2bb8:	a8 63 fe 4d 	l.ori r3,r3,0xfe4d
    2bbc:	07 ff fa 52 	l.jal 1504 <_prints>
    2bc0:	15 00 00 00 	l.nop 0x0
    2bc4:	18 80 00 01 	l.movhi r4,0x1
    2bc8:	a8 84 00 f8 	l.ori r4,r4,0xf8
    2bcc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2bd0:	d4 01 20 00 	l.sw 0x0(r1),r4
    2bd4:	84 63 00 00 	l.lwz r3,0x0(r3)
    2bd8:	04 00 04 43 	l.jal 3ce4 <_printf>
    2bdc:	d4 01 18 04 	l.sw 0x4(r1),r3
    2be0:	18 60 00 01 	l.movhi r3,0x1
    2be4:	a8 63 07 38 	l.ori r3,r3,0x738
    2be8:	84 83 00 00 	l.lwz r4,0x0(r3)
    2bec:	18 60 00 01 	l.movhi r3,0x1
    2bf0:	a8 63 07 34 	l.ori r3,r3,0x734
    2bf4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    2bf8:	9c 60 00 ff 	l.addi r3,r0,0xff
    2bfc:	d4 04 18 00 	l.sw 0x0(r4),r3
    2c00:	84 65 00 00 	l.lwz r3,0x0(r5)
    2c04:	bc 03 00 00 	l.sfeqi r3,0x0
    2c08:	10 00 00 06 	l.bf 2c20 <_FinishApplication+0x138>
    2c0c:	a8 85 00 00 	l.ori r4,r5,0x0
    2c10:	84 64 00 00 	l.lwz r3,0x0(r4)
    2c14:	bc 03 00 00 	l.sfeqi r3,0x0
    2c18:	0f ff ff fe 	l.bnf 2c10 <_FinishApplication+0x128>
    2c1c:	15 00 00 00 	l.nop 0x0
    2c20:	07 ff fb e0 	l.jal 1ba0 <_ReportExecutedInstructions>
    2c24:	15 00 00 00 	l.nop 0x0
    2c28:	18 80 00 01 	l.movhi r4,0x1
    2c2c:	a8 84 01 0e 	l.ori r4,r4,0x10e
    2c30:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2c34:	d4 01 20 00 	l.sw 0x0(r1),r4
    2c38:	84 63 00 00 	l.lwz r3,0x0(r3)
    2c3c:	04 00 04 2a 	l.jal 3ce4 <_printf>
    2c40:	d4 01 18 04 	l.sw 0x4(r1),r3
    2c44:	85 21 00 08 	l.lwz r9,0x8(r1)
    2c48:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2c4c:	85 41 00 10 	l.lwz r10,0x10(r1)
    2c50:	44 00 48 00 	l.jr r9
    2c54:	9c 21 00 14 	l.addi r1,r1,0x14

00002c58 <_random>:
    2c58:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2c5c:	d4 01 10 00 	l.sw 0x0(r1),r2
    2c60:	9c 41 00 04 	l.addi r2,r1,0x4
    2c64:	19 60 67 0d 	l.movhi r11,0x670d
    2c68:	a9 6b e7 0d 	l.ori r11,r11,0xe70d
    2c6c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2c70:	44 00 48 00 	l.jr r9
    2c74:	9c 21 00 04 	l.addi r1,r1,0x4

00002c78 <_main>:
    2c78:	9c 21 fb ec 	l.addi r1,r1,0xfffffbec
    2c7c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2c80:	9c 41 04 14 	l.addi r2,r1,0x414
    2c84:	d4 01 48 00 	l.sw 0x0(r1),r9
    2c88:	d4 01 50 08 	l.sw 0x8(r1),r10
    2c8c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2c90:	d4 01 70 10 	l.sw 0x10(r1),r14
    2c94:	9d 40 00 00 	l.addi r10,r0,0x0
    2c98:	19 c0 00 01 	l.movhi r14,0x1
    2c9c:	a9 ce 18 20 	l.ori r14,r14,0x1820
    2ca0:	07 ff fc d7 	l.jal 1ffc <_OVP_init>
    2ca4:	9d 82 fc 00 	l.addi r12,r2,0xfffffc00
    2ca8:	18 60 00 01 	l.movhi r3,0x1
    2cac:	a8 63 18 20 	l.ori r3,r3,0x1820
    2cb0:	9c 80 00 00 	l.addi r4,r0,0x0
    2cb4:	07 ff fe 7e 	l.jal 26ac <_ReceiveMessage>
    2cb8:	9d 4a 00 01 	l.addi r10,r10,0x1
    2cbc:	84 6e 00 00 	l.lwz r3,0x0(r14)
    2cc0:	bd 4a 00 ff 	l.sfgtsi r10,0xff
    2cc4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    2cc8:	0f ff ff f8 	l.bnf 2ca8 <_main+0x30>
    2ccc:	9d 8c 00 04 	l.addi r12,r12,0x4
    2cd0:	18 60 00 01 	l.movhi r3,0x1
    2cd4:	a8 63 01 31 	l.ori r3,r3,0x131
    2cd8:	9d 40 00 00 	l.addi r10,r0,0x0
    2cdc:	07 ff fa 0a 	l.jal 1504 <_prints>
    2ce0:	9d 82 fc 00 	l.addi r12,r2,0xfffffc00
    2ce4:	07 ff fa 1b 	l.jal 1550 <_printi>
    2ce8:	a8 6a 00 00 	l.ori r3,r10,0x0
    2cec:	18 60 00 01 	l.movhi r3,0x1
    2cf0:	a8 63 01 48 	l.ori r3,r3,0x148
    2cf4:	07 ff fa 04 	l.jal 1504 <_prints>
    2cf8:	9d 4a 00 01 	l.addi r10,r10,0x1
    2cfc:	07 ff fa 15 	l.jal 1550 <_printi>
    2d00:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2d04:	18 60 00 00 	l.movhi r3,0x0
    2d08:	a8 63 fe 4d 	l.ori r3,r3,0xfe4d
    2d0c:	07 ff f9 fe 	l.jal 1504 <_prints>
    2d10:	9d 8c 00 04 	l.addi r12,r12,0x4
    2d14:	bd 4a 00 ff 	l.sfgtsi r10,0xff
    2d18:	0f ff ff f3 	l.bnf 2ce4 <_main+0x6c>
    2d1c:	15 00 00 00 	l.nop 0x0
    2d20:	07 ff ff 72 	l.jal 2ae8 <_FinishApplication>
    2d24:	15 00 00 00 	l.nop 0x0
    2d28:	9d 60 00 01 	l.addi r11,r0,0x1
    2d2c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2d30:	84 41 00 04 	l.lwz r2,0x4(r1)
    2d34:	85 41 00 08 	l.lwz r10,0x8(r1)
    2d38:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2d3c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2d40:	44 00 48 00 	l.jr r9
    2d44:	9c 21 04 14 	l.addi r1,r1,0x414

00002d48 <_defaultException>:
    2d48:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2d4c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2d50:	9c 41 00 08 	l.addi r2,r1,0x8
    2d54:	d4 01 48 00 	l.sw 0x0(r1),r9
    2d58:	9c 60 00 01 	l.addi r3,r0,0x1
    2d5c:	04 00 03 f1 	l.jal 3d20 <_exit>
    2d60:	15 00 00 00 	l.nop 0x0
    2d64:	85 21 00 00 	l.lwz r9,0x0(r1)
    2d68:	84 41 00 04 	l.lwz r2,0x4(r1)
    2d6c:	44 00 48 00 	l.jr r9
    2d70:	9c 21 00 08 	l.addi r1,r1,0x8

00002d74 <_reset>:
    2d74:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2d78:	d4 01 10 04 	l.sw 0x4(r1),r2
    2d7c:	9c 41 00 10 	l.addi r2,r1,0x10
    2d80:	d4 01 48 00 	l.sw 0x0(r1),r9
    2d84:	9c 60 00 00 	l.addi r3,r0,0x0
    2d88:	18 80 00 01 	l.movhi r4,0x1
    2d8c:	a8 84 07 50 	l.ori r4,r4,0x750
    2d90:	07 ff ff ba 	l.jal 2c78 <_main>
    2d94:	15 00 00 00 	l.nop 0x0
    2d98:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    2d9c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    2da0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    2da4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2da8:	04 00 03 de 	l.jal 3d20 <_exit>
    2dac:	15 00 00 00 	l.nop 0x0
    2db0:	85 21 00 00 	l.lwz r9,0x0(r1)
    2db4:	84 41 00 04 	l.lwz r2,0x4(r1)
    2db8:	44 00 48 00 	l.jr r9
    2dbc:	9c 21 00 10 	l.addi r1,r1,0x10

00002dc0 <_int_init>:
    2dc0:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    2dc4:	d4 01 10 00 	l.sw 0x0(r1),r2
    2dc8:	9c 41 00 44 	l.addi r2,r1,0x44
    2dcc:	9c 60 00 00 	l.addi r3,r0,0x0
    2dd0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    2dd4:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    2dd8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    2ddc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    2de0:	bd 43 00 1f 	l.sfgtsi r3,0x1f
    2de4:	10 00 00 30 	l.bf 2ea4 <_int_init+0xe4>
    2de8:	15 00 00 00 	l.nop 0x0
    2dec:	18 80 00 01 	l.movhi r4,0x1
    2df0:	a8 84 51 80 	l.ori r4,r4,0x5180
    2df4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    2df8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2dfc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    2e00:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    2e04:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    2e08:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    2e0c:	b8 63 00 03 	l.slli r3,r3,0x3
    2e10:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    2e14:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    2e18:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    2e1c:	e0 84 18 00 	l.add r4,r4,r3
    2e20:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    2e24:	9c 60 00 00 	l.addi r3,r0,0x0
    2e28:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    2e2c:	d4 04 18 00 	l.sw 0x0(r4),r3
    2e30:	18 80 00 01 	l.movhi r4,0x1
    2e34:	a8 84 51 80 	l.ori r4,r4,0x5180
    2e38:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    2e3c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2e40:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    2e44:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    2e48:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    2e4c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    2e50:	b8 63 00 03 	l.slli r3,r3,0x3
    2e54:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    2e58:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    2e5c:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    2e60:	e0 84 18 00 	l.add r4,r4,r3
    2e64:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    2e68:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    2e6c:	9c 84 00 04 	l.addi r4,r4,0x4
    2e70:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    2e74:	9c 80 00 00 	l.addi r4,r0,0x0
    2e78:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    2e7c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2e80:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2e84:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    2e88:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    2e8c:	9c 84 00 01 	l.addi r4,r4,0x1
    2e90:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    2e94:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    2e98:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    2e9c:	03 ff ff ce 	l.j 2dd4 <_int_init+0x14>
    2ea0:	15 00 00 00 	l.nop 0x0
    2ea4:	9c 80 00 00 	l.addi r4,r0,0x0
    2ea8:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    2eac:	85 62 ff f8 	l.lwz r11,0xfffffff8(r2)
    2eb0:	84 41 00 00 	l.lwz r2,0x0(r1)
    2eb4:	44 00 48 00 	l.jr r9
    2eb8:	9c 21 00 44 	l.addi r1,r1,0x44

00002ebc <_int_add>:
    2ebc:	9c 21 ff 8c 	l.addi r1,r1,0xffffff8c
    2ec0:	d4 01 10 00 	l.sw 0x0(r1),r2
    2ec4:	9c 41 00 74 	l.addi r2,r1,0x74
    2ec8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    2ecc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    2ed0:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    2ed4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2ed8:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    2edc:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    2ee0:	bc a4 00 1f 	l.sfleui r4,0x1f
    2ee4:	10 00 00 06 	l.bf 2efc <_int_add+0x40>
    2ee8:	15 00 00 00 	l.nop 0x0
    2eec:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2ef0:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    2ef4:	00 00 00 49 	l.j 3018 <_int_add+0x15c>
    2ef8:	15 00 00 00 	l.nop 0x0
    2efc:	18 80 00 01 	l.movhi r4,0x1
    2f00:	a8 84 51 80 	l.ori r4,r4,0x5180
    2f04:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    2f08:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2f0c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    2f10:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    2f14:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    2f18:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    2f1c:	b8 63 00 03 	l.slli r3,r3,0x3
    2f20:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    2f24:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    2f28:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    2f2c:	e0 84 18 00 	l.add r4,r4,r3
    2f30:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    2f34:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    2f38:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    2f3c:	d4 04 18 00 	l.sw 0x0(r4),r3
    2f40:	18 80 00 01 	l.movhi r4,0x1
    2f44:	a8 84 51 80 	l.ori r4,r4,0x5180
    2f48:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    2f4c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2f50:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    2f54:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    2f58:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    2f5c:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    2f60:	b8 63 00 03 	l.slli r3,r3,0x3
    2f64:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    2f68:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    2f6c:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    2f70:	e0 84 18 00 	l.add r4,r4,r3
    2f74:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    2f78:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    2f7c:	9c 84 00 04 	l.addi r4,r4,0x4
    2f80:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    2f84:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    2f88:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    2f8c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2f90:	9c 60 48 00 	l.addi r3,r0,0x4800
    2f94:	d7 e2 1f b0 	l.sw 0xffffffb0(r2),r3
    2f98:	84 82 ff b0 	l.lwz r4,0xffffffb0(r2)
    2f9c:	b4 84 00 00 	l.mfspr r4,r4,0x0
    2fa0:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    2fa4:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    2fa8:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    2fac:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    2fb0:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    2fb4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    2fb8:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    2fbc:	9c 80 00 01 	l.addi r4,r0,0x1
    2fc0:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    2fc4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2fc8:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    2fcc:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    2fd0:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    2fd4:	e0 84 18 08 	l.sll r4,r4,r3
    2fd8:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    2fdc:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    2fe0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    2fe4:	e0 84 18 04 	l.or r4,r4,r3
    2fe8:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    2fec:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    2ff0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    2ff4:	9c 60 48 00 	l.addi r3,r0,0x4800
    2ff8:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    2ffc:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    3000:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    3004:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    3008:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    300c:	c0 03 20 00 	l.mtspr r3,r4,0x0
    3010:	9c 60 00 00 	l.addi r3,r0,0x0
    3014:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    3018:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    301c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3020:	44 00 48 00 	l.jr r9
    3024:	9c 21 00 74 	l.addi r1,r1,0x74

00003028 <_int_disable>:
    3028:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    302c:	d4 01 10 00 	l.sw 0x0(r1),r2
    3030:	9c 41 00 44 	l.addi r2,r1,0x44
    3034:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    3038:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    303c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3040:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    3044:	bc a4 00 1f 	l.sfleui r4,0x1f
    3048:	10 00 00 06 	l.bf 3060 <_int_disable+0x38>
    304c:	15 00 00 00 	l.nop 0x0
    3050:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    3054:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    3058:	00 00 00 27 	l.j 30f4 <_int_disable+0xcc>
    305c:	15 00 00 00 	l.nop 0x0
    3060:	9c 80 48 00 	l.addi r4,r0,0x4800
    3064:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    3068:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    306c:	b4 63 00 00 	l.mfspr r3,r3,0x0
    3070:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    3074:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    3078:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    307c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    3080:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    3084:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    3088:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    308c:	9c 60 00 01 	l.addi r3,r0,0x1
    3090:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    3094:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    3098:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    309c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    30a0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    30a4:	e0 63 20 08 	l.sll r3,r3,r4
    30a8:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    30ac:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    30b0:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    30b4:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    30b8:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    30bc:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    30c0:	e0 84 18 03 	l.and r4,r4,r3
    30c4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    30c8:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    30cc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    30d0:	9c 60 48 00 	l.addi r3,r0,0x4800
    30d4:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    30d8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    30dc:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    30e0:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    30e4:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    30e8:	c0 03 20 00 	l.mtspr r3,r4,0x0
    30ec:	9c 60 00 00 	l.addi r3,r0,0x0
    30f0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    30f4:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    30f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    30fc:	44 00 48 00 	l.jr r9
    3100:	9c 21 00 44 	l.addi r1,r1,0x44

00003104 <_int_enable>:
    3104:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    3108:	d4 01 10 00 	l.sw 0x0(r1),r2
    310c:	9c 41 00 40 	l.addi r2,r1,0x40
    3110:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    3114:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    3118:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    311c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    3120:	bc a4 00 1f 	l.sfleui r4,0x1f
    3124:	10 00 00 06 	l.bf 313c <_int_enable+0x38>
    3128:	15 00 00 00 	l.nop 0x0
    312c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    3130:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    3134:	00 00 00 24 	l.j 31c4 <_int_enable+0xc0>
    3138:	15 00 00 00 	l.nop 0x0
    313c:	9c 80 48 00 	l.addi r4,r0,0x4800
    3140:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    3144:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    3148:	b4 63 00 00 	l.mfspr r3,r3,0x0
    314c:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    3150:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    3154:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    3158:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    315c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    3160:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    3164:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    3168:	9c 60 00 01 	l.addi r3,r0,0x1
    316c:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    3170:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    3174:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    3178:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    317c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    3180:	e0 63 20 08 	l.sll r3,r3,r4
    3184:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    3188:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    318c:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    3190:	e0 63 20 04 	l.or r3,r3,r4
    3194:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    3198:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    319c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    31a0:	9c 80 48 00 	l.addi r4,r0,0x4800
    31a4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    31a8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    31ac:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    31b0:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    31b4:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    31b8:	c0 04 18 00 	l.mtspr r4,r3,0x0
    31bc:	9c 80 00 00 	l.addi r4,r0,0x0
    31c0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    31c4:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    31c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    31cc:	44 00 48 00 	l.jr r9
    31d0:	9c 21 00 40 	l.addi r1,r1,0x40

000031d4 <_int_main>:
    31d4:	9c 21 ff 3c 	l.addi r1,r1,0xffffff3c
    31d8:	d4 01 10 04 	l.sw 0x4(r1),r2
    31dc:	9c 41 00 c4 	l.addi r2,r1,0xc4
    31e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    31e4:	9c 60 48 02 	l.addi r3,r0,0x4802
    31e8:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    31ec:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    31f0:	b4 84 00 00 	l.mfspr r4,r4,0x0
    31f4:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    31f8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    31fc:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    3200:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    3204:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    3208:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    320c:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    3210:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    3214:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    3218:	9c 60 00 00 	l.addi r3,r0,0x0
    321c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    3220:	9c 80 00 00 	l.addi r4,r0,0x0
    3224:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    3228:	9c 60 48 02 	l.addi r3,r0,0x4802
    322c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    3230:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    3234:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    3238:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    323c:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    3240:	c0 03 20 00 	l.mtspr r3,r4,0x0
    3244:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    3248:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    324c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    3250:	bc 44 00 1f 	l.sfgtui r4,0x1f
    3254:	10 00 00 7c 	l.bf 3444 <_int_main+0x270>
    3258:	15 00 00 00 	l.nop 0x0
    325c:	9c 60 00 01 	l.addi r3,r0,0x1
    3260:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    3264:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    3268:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    326c:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    3270:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    3274:	e0 63 20 08 	l.sll r3,r3,r4
    3278:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    327c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    3280:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    3284:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    3288:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    328c:	e0 84 18 03 	l.and r4,r4,r3
    3290:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    3294:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    3298:	bc 04 00 00 	l.sfeqi r4,0x0
    329c:	10 00 00 61 	l.bf 3420 <_int_main+0x24c>
    32a0:	15 00 00 00 	l.nop 0x0
    32a4:	18 60 00 01 	l.movhi r3,0x1
    32a8:	a8 63 51 80 	l.ori r3,r3,0x5180
    32ac:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    32b0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    32b4:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    32b8:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    32bc:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    32c0:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    32c4:	b8 84 00 03 	l.slli r4,r4,0x3
    32c8:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    32cc:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    32d0:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    32d4:	e0 63 20 00 	l.add r3,r3,r4
    32d8:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    32dc:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    32e0:	84 63 00 00 	l.lwz r3,0x0(r3)
    32e4:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    32e8:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    32ec:	bc 04 00 00 	l.sfeqi r4,0x0
    32f0:	10 00 00 4c 	l.bf 3420 <_int_main+0x24c>
    32f4:	15 00 00 00 	l.nop 0x0
    32f8:	18 60 00 01 	l.movhi r3,0x1
    32fc:	a8 63 51 80 	l.ori r3,r3,0x5180
    3300:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    3304:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    3308:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    330c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    3310:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    3314:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    3318:	b8 84 00 03 	l.slli r4,r4,0x3
    331c:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    3320:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    3324:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    3328:	e0 63 20 00 	l.add r3,r3,r4
    332c:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    3330:	18 60 00 01 	l.movhi r3,0x1
    3334:	a8 63 51 80 	l.ori r3,r3,0x5180
    3338:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    333c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    3340:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    3344:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    3348:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    334c:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    3350:	b8 84 00 03 	l.slli r4,r4,0x3
    3354:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    3358:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    335c:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    3360:	e0 63 20 00 	l.add r3,r3,r4
    3364:	d7 e2 1f 80 	l.sw 0xffffff80(r2),r3
    3368:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    336c:	9c 63 00 04 	l.addi r3,r3,0x4
    3370:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    3374:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    3378:	84 84 00 00 	l.lwz r4,0x0(r4)
    337c:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    3380:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    3384:	84 64 00 00 	l.lwz r3,0x0(r4)
    3388:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    338c:	48 00 20 00 	l.jalr r4
    3390:	15 00 00 00 	l.nop 0x0
    3394:	9c 60 48 02 	l.addi r3,r0,0x4802
    3398:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    339c:	84 82 ff 70 	l.lwz r4,0xffffff70(r2)
    33a0:	b4 84 00 00 	l.mfspr r4,r4,0x0
    33a4:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    33a8:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    33ac:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    33b0:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    33b4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    33b8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    33bc:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    33c0:	9c 80 00 01 	l.addi r4,r0,0x1
    33c4:	d7 e2 27 60 	l.sw 0xffffff60(r2),r4
    33c8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    33cc:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    33d0:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    33d4:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    33d8:	e0 84 18 08 	l.sll r4,r4,r3
    33dc:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    33e0:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    33e4:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    33e8:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    33ec:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    33f0:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    33f4:	e0 63 20 03 	l.and r3,r3,r4
    33f8:	d7 e2 1f 54 	l.sw 0xffffff54(r2),r3
    33fc:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    3400:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    3404:	9c 80 48 02 	l.addi r4,r0,0x4802
    3408:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    340c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    3410:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    3414:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    3418:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    341c:	c0 04 18 00 	l.mtspr r4,r3,0x0
    3420:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    3424:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    3428:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    342c:	9c 63 00 01 	l.addi r3,r3,0x1
    3430:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    3434:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    3438:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    343c:	03 ff ff 82 	l.j 3244 <_int_main+0x70>
    3440:	15 00 00 00 	l.nop 0x0
    3444:	85 21 00 00 	l.lwz r9,0x0(r1)
    3448:	84 41 00 04 	l.lwz r2,0x4(r1)
    344c:	44 00 48 00 	l.jr r9
    3450:	9c 21 00 c4 	l.addi r1,r1,0xc4

00003454 <_impProcessorId>:
    3454:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    3458:	d4 01 10 0c 	l.sw 0xc(r1),r2
    345c:	9c 41 00 14 	l.addi r2,r1,0x14
    3460:	d4 01 48 08 	l.sw 0x8(r1),r9
    3464:	18 60 00 01 	l.movhi r3,0x1
    3468:	a8 63 01 5c 	l.ori r3,r3,0x15c
    346c:	d4 01 18 00 	l.sw 0x0(r1),r3
    3470:	18 60 00 01 	l.movhi r3,0x1
    3474:	a8 63 01 4d 	l.ori r3,r3,0x14d
    3478:	d4 01 18 04 	l.sw 0x4(r1),r3
    347c:	04 00 02 1a 	l.jal 3ce4 <_printf>
    3480:	15 00 00 00 	l.nop 0x0
    3484:	9c 60 00 00 	l.addi r3,r0,0x0
    3488:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    348c:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    3490:	85 21 00 08 	l.lwz r9,0x8(r1)
    3494:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3498:	44 00 48 00 	l.jr r9
    349c:	9c 21 00 14 	l.addi r1,r1,0x14

000034a0 <_impProcessorInstructionCount>:
    34a0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    34a4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    34a8:	9c 41 00 14 	l.addi r2,r1,0x14
    34ac:	d4 01 48 08 	l.sw 0x8(r1),r9
    34b0:	18 60 00 01 	l.movhi r3,0x1
    34b4:	a8 63 01 5c 	l.ori r3,r3,0x15c
    34b8:	d4 01 18 00 	l.sw 0x0(r1),r3
    34bc:	18 60 00 01 	l.movhi r3,0x1
    34c0:	a8 63 01 c6 	l.ori r3,r3,0x1c6
    34c4:	d4 01 18 04 	l.sw 0x4(r1),r3
    34c8:	04 00 02 07 	l.jal 3ce4 <_printf>
    34cc:	15 00 00 00 	l.nop 0x0
    34d0:	9c 60 00 00 	l.addi r3,r0,0x0
    34d4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    34d8:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    34dc:	85 21 00 08 	l.lwz r9,0x8(r1)
    34e0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    34e4:	44 00 48 00 	l.jr r9
    34e8:	9c 21 00 14 	l.addi r1,r1,0x14

000034ec <_impReport>:
    34ec:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    34f0:	d4 01 10 0c 	l.sw 0xc(r1),r2
    34f4:	9c 41 00 14 	l.addi r2,r1,0x14
    34f8:	d4 01 48 08 	l.sw 0x8(r1),r9
    34fc:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    3500:	18 60 00 01 	l.movhi r3,0x1
    3504:	a8 63 01 5c 	l.ori r3,r3,0x15c
    3508:	d4 01 18 00 	l.sw 0x0(r1),r3
    350c:	18 60 00 01 	l.movhi r3,0x1
    3510:	a8 63 01 e3 	l.ori r3,r3,0x1e3
    3514:	d4 01 18 04 	l.sw 0x4(r1),r3
    3518:	04 00 01 f3 	l.jal 3ce4 <_printf>
    351c:	15 00 00 00 	l.nop 0x0
    3520:	85 21 00 08 	l.lwz r9,0x8(r1)
    3524:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3528:	44 00 48 00 	l.jr r9
    352c:	9c 21 00 14 	l.addi r1,r1,0x14

00003530 <_impExchange>:
    3530:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    3534:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3538:	9c 41 00 18 	l.addi r2,r1,0x18
    353c:	d4 01 48 08 	l.sw 0x8(r1),r9
    3540:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    3544:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    3548:	18 60 00 01 	l.movhi r3,0x1
    354c:	a8 63 01 5c 	l.ori r3,r3,0x15c
    3550:	d4 01 18 00 	l.sw 0x0(r1),r3
    3554:	18 60 00 01 	l.movhi r3,0x1
    3558:	a8 63 01 ed 	l.ori r3,r3,0x1ed
    355c:	d4 01 18 04 	l.sw 0x4(r1),r3
    3560:	04 00 01 e1 	l.jal 3ce4 <_printf>
    3564:	15 00 00 00 	l.nop 0x0
    3568:	85 21 00 08 	l.lwz r9,0x8(r1)
    356c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3570:	44 00 48 00 	l.jr r9
    3574:	9c 21 00 18 	l.addi r1,r1,0x18

00003578 <_impHalt>:
    3578:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    357c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3580:	9c 41 00 10 	l.addi r2,r1,0x10
    3584:	d4 01 48 08 	l.sw 0x8(r1),r9
    3588:	18 60 00 01 	l.movhi r3,0x1
    358c:	a8 63 01 5c 	l.ori r3,r3,0x15c
    3590:	d4 01 18 00 	l.sw 0x0(r1),r3
    3594:	18 60 00 01 	l.movhi r3,0x1
    3598:	a8 63 01 f9 	l.ori r3,r3,0x1f9
    359c:	d4 01 18 04 	l.sw 0x4(r1),r3
    35a0:	04 00 01 d1 	l.jal 3ce4 <_printf>
    35a4:	15 00 00 00 	l.nop 0x0
    35a8:	85 21 00 08 	l.lwz r9,0x8(r1)
    35ac:	84 41 00 0c 	l.lwz r2,0xc(r1)
    35b0:	44 00 48 00 	l.jr r9
    35b4:	9c 21 00 10 	l.addi r1,r1,0x10

000035b8 <_impFinish>:
    35b8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    35bc:	d4 01 10 0c 	l.sw 0xc(r1),r2
    35c0:	9c 41 00 10 	l.addi r2,r1,0x10
    35c4:	d4 01 48 08 	l.sw 0x8(r1),r9
    35c8:	18 60 00 01 	l.movhi r3,0x1
    35cc:	a8 63 01 5c 	l.ori r3,r3,0x15c
    35d0:	d4 01 18 00 	l.sw 0x0(r1),r3
    35d4:	18 60 00 01 	l.movhi r3,0x1
    35d8:	a8 63 02 01 	l.ori r3,r3,0x201
    35dc:	d4 01 18 04 	l.sw 0x4(r1),r3
    35e0:	04 00 01 c1 	l.jal 3ce4 <_printf>
    35e4:	15 00 00 00 	l.nop 0x0
    35e8:	00 00 00 00 	l.j 35e8 <_impFinish+0x30>
    35ec:	15 00 00 00 	l.nop 0x0
    35f0:	85 21 00 08 	l.lwz r9,0x8(r1)
    35f4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    35f8:	44 00 48 00 	l.jr r9
    35fc:	9c 21 00 10 	l.addi r1,r1,0x10

00003600 <_impMpSync>:
    3600:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3604:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3608:	9c 41 00 10 	l.addi r2,r1,0x10
    360c:	d4 01 48 08 	l.sw 0x8(r1),r9
    3610:	18 60 00 01 	l.movhi r3,0x1
    3614:	a8 63 01 5c 	l.ori r3,r3,0x15c
    3618:	d4 01 18 00 	l.sw 0x0(r1),r3
    361c:	18 60 00 01 	l.movhi r3,0x1
    3620:	a8 63 02 0b 	l.ori r3,r3,0x20b
    3624:	d4 01 18 04 	l.sw 0x4(r1),r3
    3628:	04 00 01 af 	l.jal 3ce4 <_printf>
    362c:	15 00 00 00 	l.nop 0x0
    3630:	85 21 00 08 	l.lwz r9,0x8(r1)
    3634:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3638:	44 00 48 00 	l.jr r9
    363c:	9c 21 00 10 	l.addi r1,r1,0x10

00003640 <_impMpIdle>:
    3640:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3644:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3648:	9c 41 00 10 	l.addi r2,r1,0x10
    364c:	d4 01 48 08 	l.sw 0x8(r1),r9
    3650:	18 60 00 01 	l.movhi r3,0x1
    3654:	a8 63 01 5c 	l.ori r3,r3,0x15c
    3658:	d4 01 18 00 	l.sw 0x0(r1),r3
    365c:	18 60 00 01 	l.movhi r3,0x1
    3660:	a8 63 02 15 	l.ori r3,r3,0x215
    3664:	d4 01 18 04 	l.sw 0x4(r1),r3
    3668:	04 00 01 9f 	l.jal 3ce4 <_printf>
    366c:	15 00 00 00 	l.nop 0x0
    3670:	85 21 00 08 	l.lwz r9,0x8(r1)
    3674:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3678:	44 00 48 00 	l.jr r9
    367c:	9c 21 00 10 	l.addi r1,r1,0x10

00003680 <___udivsi3>:
    3680:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    3684:	d4 01 48 00 	l.sw 0x0(r1),r9
    3688:	9d 60 00 00 	l.addi r11,r0,0x0
    368c:	9d 04 00 00 	l.addi r8,r4,0x0
    3690:	9c a3 00 00 	l.addi r5,r3,0x0
    3694:	e4 28 58 00 	l.sfne r8,r11
    3698:	0c 00 00 36 	l.bnf 3770 <___udivsi3+0xf0>
    369c:	9c e0 00 00 	l.addi r7,r0,0x0
    36a0:	e4 48 28 00 	l.sfgtu r8,r5
    36a4:	10 00 00 32 	l.bf 376c <___udivsi3+0xec>
    36a8:	e4 08 28 00 	l.sfeq r8,r5
    36ac:	10 00 00 2e 	l.bf 3764 <___udivsi3+0xe4>
    36b0:	e4 8b 40 00 	l.sfltu r11,r8
    36b4:	0c 00 00 0d 	l.bnf 36e8 <___udivsi3+0x68>
    36b8:	9d a0 00 20 	l.addi r13,r0,0x20
    36bc:	19 20 80 00 	l.movhi r9,0x8000
    36c0:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    36c4:	e0 65 48 03 	l.and r3,r5,r9
    36c8:	b8 87 00 01 	l.slli r4,r7,0x1
    36cc:	9d e5 00 00 	l.addi r15,r5,0x0
    36d0:	b8 63 00 5f 	l.srli r3,r3,0x1f
    36d4:	e1 ad 30 00 	l.add r13,r13,r6
    36d8:	e0 e4 18 04 	l.or r7,r4,r3
    36dc:	e4 87 40 00 	l.sfltu r7,r8
    36e0:	13 ff ff f9 	l.bf 36c4 <___udivsi3+0x44>
    36e4:	b8 a5 00 01 	l.slli r5,r5,0x1
    36e8:	b8 e7 00 41 	l.srli r7,r7,0x1
    36ec:	9d ad 00 01 	l.addi r13,r13,0x1
    36f0:	9d 20 00 00 	l.addi r9,r0,0x0
    36f4:	e4 89 68 00 	l.sfltu r9,r13
    36f8:	0c 00 00 1e 	l.bnf 3770 <___udivsi3+0xf0>
    36fc:	9c af 00 00 	l.addi r5,r15,0x0
    3700:	19 e0 80 00 	l.movhi r15,0x8000
    3704:	9e 20 00 00 	l.addi r17,r0,0x0
    3708:	e0 65 78 03 	l.and r3,r5,r15
    370c:	b8 87 00 01 	l.slli r4,r7,0x1
    3710:	b8 63 00 5f 	l.srli r3,r3,0x1f
    3714:	e0 e4 18 04 	l.or r7,r4,r3
    3718:	e0 c7 40 02 	l.sub r6,r7,r8
    371c:	e0 66 78 03 	l.and r3,r6,r15
    3720:	b8 63 00 5f 	l.srli r3,r3,0x1f
    3724:	9c 80 00 00 	l.addi r4,r0,0x0
    3728:	e4 23 20 00 	l.sfne r3,r4
    372c:	10 00 00 03 	l.bf 3738 <___udivsi3+0xb8>
    3730:	b8 6b 00 01 	l.slli r3,r11,0x1
    3734:	9c 80 00 01 	l.addi r4,r0,0x1
    3738:	b8 a5 00 01 	l.slli r5,r5,0x1
    373c:	e4 24 88 00 	l.sfne r4,r17
    3740:	0c 00 00 03 	l.bnf 374c <___udivsi3+0xcc>
    3744:	e1 63 20 04 	l.or r11,r3,r4
    3748:	9c e6 00 00 	l.addi r7,r6,0x0
    374c:	9d 29 00 01 	l.addi r9,r9,0x1
    3750:	e4 89 68 00 	l.sfltu r9,r13
    3754:	13 ff ff ed 	l.bf 3708 <___udivsi3+0x88>
    3758:	15 00 00 00 	l.nop 0x0
    375c:	00 00 00 05 	l.j 3770 <___udivsi3+0xf0>
    3760:	15 00 00 00 	l.nop 0x0
    3764:	00 00 00 03 	l.j 3770 <___udivsi3+0xf0>
    3768:	9d 60 00 01 	l.addi r11,r0,0x1
    376c:	9c e5 00 00 	l.addi r7,r5,0x0
    3770:	85 21 00 00 	l.lwz r9,0x0(r1)
    3774:	44 00 48 00 	l.jr r9
    3778:	9c 21 00 04 	l.addi r1,r1,0x4

0000377c <_clock>:
    377c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    3780:	d4 01 10 04 	l.sw 0x4(r1),r2
    3784:	9c 41 00 18 	l.addi r2,r1,0x18
    3788:	d4 01 48 00 	l.sw 0x0(r1),r9
    378c:	18 60 00 01 	l.movhi r3,0x1
    3790:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    3794:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    3798:	04 00 01 7c 	l.jal 3d88 <__times_r>
    379c:	84 63 00 00 	l.lwz r3,0x0(r3)
    37a0:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    37a4:	10 00 00 08 	l.bf 37c4 <_clock+0x48>
    37a8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    37ac:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    37b0:	e0 83 20 00 	l.add r4,r3,r4
    37b4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    37b8:	e1 64 18 00 	l.add r11,r4,r3
    37bc:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    37c0:	e1 6b 18 00 	l.add r11,r11,r3
    37c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    37c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    37cc:	44 00 48 00 	l.jr r9
    37d0:	9c 21 00 18 	l.addi r1,r1,0x18

000037d4 <__sprintf_r>:
    37d4:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    37d8:	d4 01 10 04 	l.sw 0x4(r1),r2
    37dc:	9c 41 00 64 	l.addi r2,r1,0x64
    37e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    37e4:	a8 e4 00 00 	l.ori r7,r4,0x0
    37e8:	84 a2 00 00 	l.lwz r5,0x0(r2)
    37ec:	18 80 7f ff 	l.movhi r4,0x7fff
    37f0:	a8 84 ff ff 	l.ori r4,r4,0xffff
    37f4:	9c c2 00 04 	l.addi r6,r2,0x4
    37f8:	d7 e2 27 ac 	l.sw 0xffffffac(r2),r4
    37fc:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    3800:	9c 80 02 08 	l.addi r4,r0,0x208
    3804:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    3808:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    380c:	18 80 7f ff 	l.movhi r4,0x7fff
    3810:	a8 84 ff ff 	l.ori r4,r4,0xffff
    3814:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    3818:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    381c:	df e2 27 b2 	l.sh 0xffffffb2(r2),r4
    3820:	04 00 01 96 	l.jal 3e78 <__vfprintf_r>
    3824:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    3828:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    382c:	9c 80 00 00 	l.addi r4,r0,0x0
    3830:	d8 03 20 00 	l.sb 0x0(r3),r4
    3834:	85 21 00 00 	l.lwz r9,0x0(r1)
    3838:	84 41 00 04 	l.lwz r2,0x4(r1)
    383c:	44 00 48 00 	l.jr r9
    3840:	9c 21 00 64 	l.addi r1,r1,0x64

00003844 <_sprintf>:
    3844:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    3848:	d4 01 10 04 	l.sw 0x4(r1),r2
    384c:	9c 41 00 64 	l.addi r2,r1,0x64
    3850:	d4 01 48 00 	l.sw 0x0(r1),r9
    3854:	a8 e3 00 00 	l.ori r7,r3,0x0
    3858:	9c 80 02 08 	l.addi r4,r0,0x208
    385c:	18 60 7f ff 	l.movhi r3,0x7fff
    3860:	a8 63 ff ff 	l.ori r3,r3,0xffff
    3864:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    3868:	9c c2 00 04 	l.addi r6,r2,0x4
    386c:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    3870:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    3874:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    3878:	84 a2 00 00 	l.lwz r5,0x0(r2)
    387c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    3880:	df e2 1f b2 	l.sh 0xffffffb2(r2),r3
    3884:	18 60 00 01 	l.movhi r3,0x1
    3888:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    388c:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    3890:	84 63 00 00 	l.lwz r3,0x0(r3)
    3894:	04 00 01 79 	l.jal 3e78 <__vfprintf_r>
    3898:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    389c:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    38a0:	9c 80 00 00 	l.addi r4,r0,0x0
    38a4:	d8 03 20 00 	l.sb 0x0(r3),r4
    38a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    38ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    38b0:	44 00 48 00 	l.jr r9
    38b4:	9c 21 00 64 	l.addi r1,r1,0x64

000038b8 <__fopen_r>:
    38b8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    38bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    38c0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    38c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    38c8:	d4 01 50 08 	l.sw 0x8(r1),r10
    38cc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    38d0:	d4 01 70 10 	l.sw 0x10(r1),r14
    38d4:	d4 01 80 14 	l.sw 0x14(r1),r16
    38d8:	aa 04 00 00 	l.ori r16,r4,0x0
    38dc:	a9 c3 00 00 	l.ori r14,r3,0x0
    38e0:	a8 85 00 00 	l.ori r4,r5,0x0
    38e4:	04 00 08 92 	l.jal 5b2c <___sflags>
    38e8:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    38ec:	a9 8b 00 00 	l.ori r12,r11,0x0
    38f0:	bc 2b 00 00 	l.sfnei r11,0x0
    38f4:	a8 6e 00 00 	l.ori r3,r14,0x0
    38f8:	0c 00 00 32 	l.bnf 39c0 <__fopen_r+0x108>
    38fc:	9d 60 00 00 	l.addi r11,r0,0x0
    3900:	04 00 09 26 	l.jal 5d98 <___sfp>
    3904:	15 00 00 00 	l.nop 0x0
    3908:	a9 4b 00 00 	l.ori r10,r11,0x0
    390c:	bc 2b 00 00 	l.sfnei r11,0x0
    3910:	a8 90 00 00 	l.ori r4,r16,0x0
    3914:	a8 6e 00 00 	l.ori r3,r14,0x0
    3918:	9c c0 01 b6 	l.addi r6,r0,0x1b6
    391c:	0c 00 00 29 	l.bnf 39c0 <__fopen_r+0x108>
    3920:	9d 60 00 00 	l.addi r11,r0,0x0
    3924:	04 00 09 a3 	l.jal 5fb0 <__open_r>
    3928:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    392c:	b8 6c 00 48 	l.srli r3,r12,0x8
    3930:	bd 6b 00 00 	l.sfgesi r11,0x0
    3934:	0c 00 00 1d 	l.bnf 39a8 <__fopen_r+0xf0>
    3938:	a4 63 00 01 	l.andi r3,r3,0x1
    393c:	18 80 00 00 	l.movhi r4,0x0
    3940:	a8 84 60 24 	l.ori r4,r4,0x6024
    3944:	bc 03 00 00 	l.sfeqi r3,0x0
    3948:	d4 0a 20 20 	l.sw 0x20(r10),r4
    394c:	dc 0a 58 0e 	l.sh 0xe(r10),r11
    3950:	18 80 00 00 	l.movhi r4,0x0
    3954:	a8 84 60 98 	l.ori r4,r4,0x6098
    3958:	a8 6e 00 00 	l.ori r3,r14,0x0
    395c:	d4 0a 20 24 	l.sw 0x24(r10),r4
    3960:	dc 0a 60 0c 	l.sh 0xc(r10),r12
    3964:	18 80 00 00 	l.movhi r4,0x0
    3968:	a8 84 61 48 	l.ori r4,r4,0x6148
    396c:	9c a0 00 00 	l.addi r5,r0,0x0
    3970:	d4 0a 20 28 	l.sw 0x28(r10),r4
    3974:	d4 0a 50 1c 	l.sw 0x1c(r10),r10
    3978:	18 80 00 00 	l.movhi r4,0x0
    397c:	a8 84 61 b8 	l.ori r4,r4,0x61b8
    3980:	9c c0 00 02 	l.addi r6,r0,0x2
    3984:	d4 0a 20 2c 	l.sw 0x2c(r10),r4
    3988:	0c 00 00 04 	l.bnf 3998 <__fopen_r+0xe0>
    398c:	a8 8a 00 00 	l.ori r4,r10,0x0
    3990:	00 00 00 0c 	l.j 39c0 <__fopen_r+0x108>
    3994:	a9 6a 00 00 	l.ori r11,r10,0x0
    3998:	04 00 0a 15 	l.jal 61ec <__fseek_r>
    399c:	15 00 00 00 	l.nop 0x0
    39a0:	00 00 00 08 	l.j 39c0 <__fopen_r+0x108>
    39a4:	a9 6a 00 00 	l.ori r11,r10,0x0
    39a8:	04 00 08 cc 	l.jal 5cd8 <___sfp_lock_acquire>
    39ac:	15 00 00 00 	l.nop 0x0
    39b0:	9c 60 00 00 	l.addi r3,r0,0x0
    39b4:	04 00 08 f3 	l.jal 5d80 <___sfp_lock_release>
    39b8:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    39bc:	9d 60 00 00 	l.addi r11,r0,0x0
    39c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    39c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    39c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    39cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    39d0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    39d4:	86 01 00 14 	l.lwz r16,0x14(r1)
    39d8:	44 00 48 00 	l.jr r9
    39dc:	9c 21 00 1c 	l.addi r1,r1,0x1c

000039e0 <_fopen>:
    39e0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    39e4:	d4 01 10 04 	l.sw 0x4(r1),r2
    39e8:	9c 41 00 08 	l.addi r2,r1,0x8
    39ec:	d4 01 48 00 	l.sw 0x0(r1),r9
    39f0:	a8 c3 00 00 	l.ori r6,r3,0x0
    39f4:	a8 a4 00 00 	l.ori r5,r4,0x0
    39f8:	18 60 00 01 	l.movhi r3,0x1
    39fc:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    3a00:	a8 86 00 00 	l.ori r4,r6,0x0
    3a04:	07 ff ff ad 	l.jal 38b8 <__fopen_r>
    3a08:	84 63 00 00 	l.lwz r3,0x0(r3)
    3a0c:	85 21 00 00 	l.lwz r9,0x0(r1)
    3a10:	84 41 00 04 	l.lwz r2,0x4(r1)
    3a14:	44 00 48 00 	l.jr r9
    3a18:	9c 21 00 08 	l.addi r1,r1,0x8

00003a1c <_fwrite>:
    3a1c:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    3a20:	d4 01 10 04 	l.sw 0x4(r1),r2
    3a24:	9c 41 00 28 	l.addi r2,r1,0x28
    3a28:	d4 01 48 00 	l.sw 0x0(r1),r9
    3a2c:	d4 01 50 08 	l.sw 0x8(r1),r10
    3a30:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3a34:	d4 01 70 10 	l.sw 0x10(r1),r14
    3a38:	e1 45 23 06 	l.mul r10,r5,r4
    3a3c:	a9 84 00 00 	l.ori r12,r4,0x0
    3a40:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3a44:	a9 c5 00 00 	l.ori r14,r5,0x0
    3a48:	a8 66 00 00 	l.ori r3,r6,0x0
    3a4c:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    3a50:	d7 e2 57 f0 	l.sw 0xfffffff0(r2),r10
    3a54:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    3a58:	d7 e2 57 fc 	l.sw 0xfffffffc(r2),r10
    3a5c:	9c 80 00 01 	l.addi r4,r0,0x1
    3a60:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    3a64:	04 00 0b 4f 	l.jal 67a0 <___sfvwrite>
    3a68:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    3a6c:	a8 8c 00 00 	l.ori r4,r12,0x0
    3a70:	bc 2b 00 00 	l.sfnei r11,0x0
    3a74:	0c 00 00 06 	l.bnf 3a8c <_fwrite+0x70>
    3a78:	a8 ae 00 00 	l.ori r5,r14,0x0
    3a7c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    3a80:	07 ff ff 00 	l.jal 3680 <___udivsi3>
    3a84:	e0 6a 18 02 	l.sub r3,r10,r3
    3a88:	a8 ab 00 00 	l.ori r5,r11,0x0
    3a8c:	a9 65 00 00 	l.ori r11,r5,0x0
    3a90:	85 21 00 00 	l.lwz r9,0x0(r1)
    3a94:	84 41 00 04 	l.lwz r2,0x4(r1)
    3a98:	85 41 00 08 	l.lwz r10,0x8(r1)
    3a9c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3aa0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    3aa4:	44 00 48 00 	l.jr r9
    3aa8:	9c 21 00 28 	l.addi r1,r1,0x28

00003aac <_fprintf>:
    3aac:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3ab0:	d4 01 10 04 	l.sw 0x4(r1),r2
    3ab4:	9c 41 00 08 	l.addi r2,r1,0x8
    3ab8:	d4 01 48 00 	l.sw 0x0(r1),r9
    3abc:	84 82 00 00 	l.lwz r4,0x0(r2)
    3ac0:	04 00 08 0a 	l.jal 5ae8 <_vfprintf>
    3ac4:	9c a2 00 04 	l.addi r5,r2,0x4
    3ac8:	85 21 00 00 	l.lwz r9,0x0(r1)
    3acc:	84 41 00 04 	l.lwz r2,0x4(r1)
    3ad0:	44 00 48 00 	l.jr r9
    3ad4:	9c 21 00 08 	l.addi r1,r1,0x8

00003ad8 <__fclose_r>:
    3ad8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    3adc:	d4 01 10 04 	l.sw 0x4(r1),r2
    3ae0:	9c 41 00 18 	l.addi r2,r1,0x18
    3ae4:	d4 01 48 00 	l.sw 0x0(r1),r9
    3ae8:	d4 01 50 08 	l.sw 0x8(r1),r10
    3aec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3af0:	d4 01 70 10 	l.sw 0x10(r1),r14
    3af4:	d4 01 80 14 	l.sw 0x14(r1),r16
    3af8:	a9 44 00 00 	l.ori r10,r4,0x0
    3afc:	bc 24 00 00 	l.sfnei r4,0x0
    3b00:	10 00 00 04 	l.bf 3b10 <__fclose_r+0x38>
    3b04:	a9 83 00 00 	l.ori r12,r3,0x0
    3b08:	00 00 00 56 	l.j 3c60 <__fclose_r+0x188>
    3b0c:	9d 60 00 00 	l.addi r11,r0,0x0
    3b10:	1a 00 00 01 	l.movhi r16,0x1
    3b14:	aa 10 0b 5c 	l.ori r16,r16,0xb5c
    3b18:	04 00 08 70 	l.jal 5cd8 <___sfp_lock_acquire>
    3b1c:	15 00 00 00 	l.nop 0x0
    3b20:	84 70 00 00 	l.lwz r3,0x0(r16)
    3b24:	bc 03 00 00 	l.sfeqi r3,0x0
    3b28:	0c 00 00 29 	l.bnf 3bcc <__fclose_r+0xf4>
    3b2c:	15 00 00 00 	l.nop 0x0
    3b30:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    3b34:	b8 64 00 10 	l.slli r3,r4,0x10
    3b38:	b8 63 00 90 	l.srai r3,r3,0x10
    3b3c:	bc 23 00 00 	l.sfnei r3,0x0
    3b40:	0c 00 00 2b 	l.bnf 3bec <__fclose_r+0x114>
    3b44:	b8 64 00 43 	l.srli r3,r4,0x3
    3b48:	a4 63 00 01 	l.andi r3,r3,0x1
    3b4c:	bc 03 00 00 	l.sfeqi r3,0x0
    3b50:	0c 00 00 3c 	l.bnf 3c40 <__fclose_r+0x168>
    3b54:	15 00 00 00 	l.nop 0x0
    3b58:	9d c0 00 00 	l.addi r14,r0,0x0
    3b5c:	84 8a 00 2c 	l.lwz r4,0x2c(r10)
    3b60:	bc 04 00 00 	l.sfeqi r4,0x0
    3b64:	0c 00 00 30 	l.bnf 3c24 <__fclose_r+0x14c>
    3b68:	15 00 00 00 	l.nop 0x0
    3b6c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    3b70:	b8 63 00 47 	l.srli r3,r3,0x7
    3b74:	a4 63 00 01 	l.andi r3,r3,0x1
    3b78:	bc 03 00 00 	l.sfeqi r3,0x0
    3b7c:	0c 00 00 20 	l.bnf 3bfc <__fclose_r+0x124>
    3b80:	15 00 00 00 	l.nop 0x0
    3b84:	84 8a 00 30 	l.lwz r4,0x30(r10)
    3b88:	bc 04 00 00 	l.sfeqi r4,0x0
    3b8c:	10 00 00 07 	l.bf 3ba8 <__fclose_r+0xd0>
    3b90:	9c 6a 00 40 	l.addi r3,r10,0x40
    3b94:	e4 04 18 00 	l.sfeq r4,r3
    3b98:	0c 00 00 2e 	l.bnf 3c50 <__fclose_r+0x178>
    3b9c:	15 00 00 00 	l.nop 0x0
    3ba0:	9c 60 00 00 	l.addi r3,r0,0x0
    3ba4:	d4 0a 18 30 	l.sw 0x30(r10),r3
    3ba8:	84 8a 00 44 	l.lwz r4,0x44(r10)
    3bac:	bc 04 00 00 	l.sfeqi r4,0x0
    3bb0:	0c 00 00 18 	l.bnf 3c10 <__fclose_r+0x138>
    3bb4:	15 00 00 00 	l.nop 0x0
    3bb8:	9c 60 00 00 	l.addi r3,r0,0x0
    3bbc:	04 00 08 71 	l.jal 5d80 <___sfp_lock_release>
    3bc0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    3bc4:	00 00 00 27 	l.j 3c60 <__fclose_r+0x188>
    3bc8:	a9 6e 00 00 	l.ori r11,r14,0x0
    3bcc:	84 83 00 38 	l.lwz r4,0x38(r3)
    3bd0:	bc 24 00 00 	l.sfnei r4,0x0
    3bd4:	13 ff ff d7 	l.bf 3b30 <__fclose_r+0x58>
    3bd8:	15 00 00 00 	l.nop 0x0
    3bdc:	04 00 08 45 	l.jal 5cf0 <___sinit>
    3be0:	15 00 00 00 	l.nop 0x0
    3be4:	03 ff ff d4 	l.j 3b34 <__fclose_r+0x5c>
    3be8:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    3bec:	04 00 08 65 	l.jal 5d80 <___sfp_lock_release>
    3bf0:	15 00 00 00 	l.nop 0x0
    3bf4:	00 00 00 1b 	l.j 3c60 <__fclose_r+0x188>
    3bf8:	9d 60 00 00 	l.addi r11,r0,0x0
    3bfc:	84 8a 00 10 	l.lwz r4,0x10(r10)
    3c00:	04 00 0c 76 	l.jal 6dd8 <__free_r>
    3c04:	a8 6c 00 00 	l.ori r3,r12,0x0
    3c08:	03 ff ff e0 	l.j 3b88 <__fclose_r+0xb0>
    3c0c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    3c10:	04 00 0c 72 	l.jal 6dd8 <__free_r>
    3c14:	84 70 00 00 	l.lwz r3,0x0(r16)
    3c18:	9c 60 00 00 	l.addi r3,r0,0x0
    3c1c:	03 ff ff e7 	l.j 3bb8 <__fclose_r+0xe0>
    3c20:	d4 0a 18 44 	l.sw 0x44(r10),r3
    3c24:	48 00 20 00 	l.jalr r4
    3c28:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    3c2c:	bd 6b 00 00 	l.sfgesi r11,0x0
    3c30:	13 ff ff cf 	l.bf 3b6c <__fclose_r+0x94>
    3c34:	15 00 00 00 	l.nop 0x0
    3c38:	03 ff ff cd 	l.j 3b6c <__fclose_r+0x94>
    3c3c:	9d c0 ff ff 	l.addi r14,r0,0xffffffff
    3c40:	04 00 0d 2a 	l.jal 70e8 <_fflush>
    3c44:	a8 6a 00 00 	l.ori r3,r10,0x0
    3c48:	03 ff ff c5 	l.j 3b5c <__fclose_r+0x84>
    3c4c:	a9 cb 00 00 	l.ori r14,r11,0x0
    3c50:	04 00 0c 62 	l.jal 6dd8 <__free_r>
    3c54:	84 70 00 00 	l.lwz r3,0x0(r16)
    3c58:	03 ff ff d3 	l.j 3ba4 <__fclose_r+0xcc>
    3c5c:	9c 60 00 00 	l.addi r3,r0,0x0
    3c60:	85 21 00 00 	l.lwz r9,0x0(r1)
    3c64:	84 41 00 04 	l.lwz r2,0x4(r1)
    3c68:	85 41 00 08 	l.lwz r10,0x8(r1)
    3c6c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3c70:	85 c1 00 10 	l.lwz r14,0x10(r1)
    3c74:	86 01 00 14 	l.lwz r16,0x14(r1)
    3c78:	44 00 48 00 	l.jr r9
    3c7c:	9c 21 00 18 	l.addi r1,r1,0x18

00003c80 <_fclose>:
    3c80:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3c84:	d4 01 10 04 	l.sw 0x4(r1),r2
    3c88:	9c 41 00 08 	l.addi r2,r1,0x8
    3c8c:	d4 01 48 00 	l.sw 0x0(r1),r9
    3c90:	a8 83 00 00 	l.ori r4,r3,0x0
    3c94:	18 60 00 01 	l.movhi r3,0x1
    3c98:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    3c9c:	07 ff ff 8f 	l.jal 3ad8 <__fclose_r>
    3ca0:	84 63 00 00 	l.lwz r3,0x0(r3)
    3ca4:	85 21 00 00 	l.lwz r9,0x0(r1)
    3ca8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3cac:	44 00 48 00 	l.jr r9
    3cb0:	9c 21 00 08 	l.addi r1,r1,0x8

00003cb4 <__printf_r>:
    3cb4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3cb8:	d4 01 10 04 	l.sw 0x4(r1),r2
    3cbc:	9c 41 00 08 	l.addi r2,r1,0x8
    3cc0:	d4 01 48 00 	l.sw 0x0(r1),r9
    3cc4:	84 83 00 08 	l.lwz r4,0x8(r3)
    3cc8:	9c c2 00 04 	l.addi r6,r2,0x4
    3ccc:	04 00 00 6b 	l.jal 3e78 <__vfprintf_r>
    3cd0:	84 a2 00 00 	l.lwz r5,0x0(r2)
    3cd4:	85 21 00 00 	l.lwz r9,0x0(r1)
    3cd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3cdc:	44 00 48 00 	l.jr r9
    3ce0:	9c 21 00 08 	l.addi r1,r1,0x8

00003ce4 <_printf>:
    3ce4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3ce8:	d4 01 10 04 	l.sw 0x4(r1),r2
    3cec:	9c 41 00 08 	l.addi r2,r1,0x8
    3cf0:	d4 01 48 00 	l.sw 0x0(r1),r9
    3cf4:	18 60 00 01 	l.movhi r3,0x1
    3cf8:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    3cfc:	84 82 00 00 	l.lwz r4,0x0(r2)
    3d00:	9c a2 00 04 	l.addi r5,r2,0x4
    3d04:	84 63 00 00 	l.lwz r3,0x0(r3)
    3d08:	04 00 07 78 	l.jal 5ae8 <_vfprintf>
    3d0c:	84 63 00 08 	l.lwz r3,0x8(r3)
    3d10:	85 21 00 00 	l.lwz r9,0x0(r1)
    3d14:	84 41 00 04 	l.lwz r2,0x4(r1)
    3d18:	44 00 48 00 	l.jr r9
    3d1c:	9c 21 00 08 	l.addi r1,r1,0x8

00003d20 <_exit>:
    3d20:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3d24:	d4 01 10 04 	l.sw 0x4(r1),r2
    3d28:	9c 41 00 0c 	l.addi r2,r1,0xc
    3d2c:	d4 01 48 00 	l.sw 0x0(r1),r9
    3d30:	d4 01 50 08 	l.sw 0x8(r1),r10
    3d34:	a9 43 00 00 	l.ori r10,r3,0x0
    3d38:	04 00 0d 3a 	l.jal 7220 <___call_exitprocs>
    3d3c:	9c 80 00 00 	l.addi r4,r0,0x0
    3d40:	18 60 00 01 	l.movhi r3,0x1
    3d44:	a8 63 02 20 	l.ori r3,r3,0x220
    3d48:	84 63 00 00 	l.lwz r3,0x0(r3)
    3d4c:	84 83 00 3c 	l.lwz r4,0x3c(r3)
    3d50:	bc 04 00 00 	l.sfeqi r4,0x0
    3d54:	0c 00 00 04 	l.bnf 3d64 <_exit+0x44>
    3d58:	15 00 00 00 	l.nop 0x0
    3d5c:	04 00 23 0c 	l.jal c98c <__exit>
    3d60:	a8 6a 00 00 	l.ori r3,r10,0x0
    3d64:	48 00 20 00 	l.jalr r4
    3d68:	15 00 00 00 	l.nop 0x0
    3d6c:	03 ff ff fc 	l.j 3d5c <_exit+0x3c>
    3d70:	15 00 00 00 	l.nop 0x0
    3d74:	85 21 00 00 	l.lwz r9,0x0(r1)
    3d78:	84 41 00 04 	l.lwz r2,0x4(r1)
    3d7c:	85 41 00 08 	l.lwz r10,0x8(r1)
    3d80:	44 00 48 00 	l.jr r9
    3d84:	9c 21 00 0c 	l.addi r1,r1,0xc

00003d88 <__times_r>:
    3d88:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3d8c:	d4 01 10 04 	l.sw 0x4(r1),r2
    3d90:	9c 41 00 08 	l.addi r2,r1,0x8
    3d94:	d4 01 48 00 	l.sw 0x0(r1),r9
    3d98:	04 00 23 03 	l.jal c9a4 <_times>
    3d9c:	a8 64 00 00 	l.ori r3,r4,0x0
    3da0:	85 21 00 00 	l.lwz r9,0x0(r1)
    3da4:	84 41 00 04 	l.lwz r2,0x4(r1)
    3da8:	44 00 48 00 	l.jr r9
    3dac:	9c 21 00 08 	l.addi r1,r1,0x8

00003db0 <__gettimeofday_r>:
    3db0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3db4:	d4 01 10 04 	l.sw 0x4(r1),r2
    3db8:	9c 41 00 10 	l.addi r2,r1,0x10
    3dbc:	d4 01 48 00 	l.sw 0x0(r1),r9
    3dc0:	d4 01 50 08 	l.sw 0x8(r1),r10
    3dc4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3dc8:	a9 83 00 00 	l.ori r12,r3,0x0
    3dcc:	19 40 00 01 	l.movhi r10,0x1
    3dd0:	a9 4a 52 80 	l.ori r10,r10,0x5280
    3dd4:	a8 64 00 00 	l.ori r3,r4,0x0
    3dd8:	9c 80 00 00 	l.addi r4,r0,0x0
    3ddc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    3de0:	04 00 22 fc 	l.jal c9d0 <_gettimeofday>
    3de4:	a8 85 00 00 	l.ori r4,r5,0x0
    3de8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    3dec:	10 00 00 07 	l.bf 3e08 <__gettimeofday_r+0x58>
    3df0:	15 00 00 00 	l.nop 0x0
    3df4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3df8:	bc 03 00 00 	l.sfeqi r3,0x0
    3dfc:	10 00 00 03 	l.bf 3e08 <__gettimeofday_r+0x58>
    3e00:	15 00 00 00 	l.nop 0x0
    3e04:	d4 0c 18 00 	l.sw 0x0(r12),r3
    3e08:	85 21 00 00 	l.lwz r9,0x0(r1)
    3e0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e10:	85 41 00 08 	l.lwz r10,0x8(r1)
    3e14:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3e18:	44 00 48 00 	l.jr r9
    3e1c:	9c 21 00 10 	l.addi r1,r1,0x10

00003e20 <___sprint>:
    3e20:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3e24:	d4 01 10 04 	l.sw 0x4(r1),r2
    3e28:	9c 41 00 0c 	l.addi r2,r1,0xc
    3e2c:	d4 01 48 00 	l.sw 0x0(r1),r9
    3e30:	d4 01 50 08 	l.sw 0x8(r1),r10
    3e34:	84 a4 00 08 	l.lwz r5,0x8(r4)
    3e38:	9d 60 00 00 	l.addi r11,r0,0x0
    3e3c:	e4 25 58 00 	l.sfne r5,r11
    3e40:	10 00 00 04 	l.bf 3e50 <___sprint+0x30>
    3e44:	a9 44 00 00 	l.ori r10,r4,0x0
    3e48:	00 00 00 07 	l.j 3e64 <___sprint+0x44>
    3e4c:	d4 04 58 04 	l.sw 0x4(r4),r11
    3e50:	04 00 0a 54 	l.jal 67a0 <___sfvwrite>
    3e54:	15 00 00 00 	l.nop 0x0
    3e58:	9c 60 00 00 	l.addi r3,r0,0x0
    3e5c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    3e60:	d4 0a 18 08 	l.sw 0x8(r10),r3
    3e64:	85 21 00 00 	l.lwz r9,0x0(r1)
    3e68:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e6c:	85 41 00 08 	l.lwz r10,0x8(r1)
    3e70:	44 00 48 00 	l.jr r9
    3e74:	9c 21 00 0c 	l.addi r1,r1,0xc

00003e78 <__vfprintf_r>:
    3e78:	9c 21 f9 30 	l.addi r1,r1,0xfffff930
    3e7c:	d4 01 10 10 	l.sw 0x10(r1),r2
    3e80:	9c 41 06 d0 	l.addi r2,r1,0x6d0
    3e84:	d4 01 48 0c 	l.sw 0xc(r1),r9
    3e88:	d4 01 50 14 	l.sw 0x14(r1),r10
    3e8c:	d4 01 60 18 	l.sw 0x18(r1),r12
    3e90:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    3e94:	d4 01 80 20 	l.sw 0x20(r1),r16
    3e98:	d4 01 90 24 	l.sw 0x24(r1),r18
    3e9c:	d4 01 a0 28 	l.sw 0x28(r1),r20
    3ea0:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    3ea4:	d4 01 c0 30 	l.sw 0x30(r1),r24
    3ea8:	d4 01 d0 34 	l.sw 0x34(r1),r26
    3eac:	d4 01 e0 38 	l.sw 0x38(r1),r28
    3eb0:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    3eb4:	d7 e2 19 9c 	l.sw 0xfffff99c(r2),r3
    3eb8:	ab 84 00 00 	l.ori r28,r4,0x0
    3ebc:	9c 60 00 00 	l.addi r3,r0,0x0
    3ec0:	a9 45 00 00 	l.ori r10,r5,0x0
    3ec4:	ab c6 00 00 	l.ori r30,r6,0x0
    3ec8:	04 00 0d 96 	l.jal 7520 <_localeconv>
    3ecc:	d7 e2 19 84 	l.sw 0xfffff984(r2),r3
    3ed0:	18 60 00 01 	l.movhi r3,0x1
    3ed4:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    3ed8:	84 82 f9 84 	l.lwz r4,0xfffff984(r2)
    3edc:	e0 a0 00 04 	l.or r5,r0,r0
    3ee0:	18 c0 00 00 	l.movhi r6,0x0
    3ee4:	a8 c6 00 00 	l.ori r6,r6,0x0
    3ee8:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    3eec:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    3ef0:	85 6b 00 00 	l.lwz r11,0x0(r11)
    3ef4:	84 63 00 00 	l.lwz r3,0x0(r3)
    3ef8:	d7 e2 59 90 	l.sw 0xfffff990(r2),r11
    3efc:	d7 e2 21 7c 	l.sw 0xfffff97c(r2),r4
    3f00:	bc 03 00 00 	l.sfeqi r3,0x0
    3f04:	10 00 00 06 	l.bf 3f1c <__vfprintf_r+0xa4>
    3f08:	d7 e2 21 78 	l.sw 0xfffff978(r2),r4
    3f0c:	84 83 00 38 	l.lwz r4,0x38(r3)
    3f10:	bc 24 00 00 	l.sfnei r4,0x0
    3f14:	0c 00 00 61 	l.bnf 4098 <__vfprintf_r+0x220>
    3f18:	15 00 00 00 	l.nop 0x0
    3f1c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    3f20:	a4 64 ff ff 	l.andi r3,r4,0xffff
    3f24:	b8 63 00 43 	l.srli r3,r3,0x3
    3f28:	ac 63 00 01 	l.xori r3,r3,0x1
    3f2c:	a4 63 00 01 	l.andi r3,r3,0x1
    3f30:	bc 23 00 00 	l.sfnei r3,0x0
    3f34:	10 00 00 52 	l.bf 407c <__vfprintf_r+0x204>
    3f38:	15 00 00 00 	l.nop 0x0
    3f3c:	84 7c 00 10 	l.lwz r3,0x10(r28)
    3f40:	bc 23 00 00 	l.sfnei r3,0x0
    3f44:	0c 00 00 4e 	l.bnf 407c <__vfprintf_r+0x204>
    3f48:	15 00 00 00 	l.nop 0x0
    3f4c:	a4 64 00 1a 	l.andi r3,r4,0x1a
    3f50:	bc 23 00 0a 	l.sfnei r3,0xa
    3f54:	10 00 00 08 	l.bf 3f74 <__vfprintf_r+0xfc>
    3f58:	9c 60 00 00 	l.addi r3,r0,0x0
    3f5c:	94 bc 00 0e 	l.lhz r5,0xe(r28)
    3f60:	b8 65 00 10 	l.slli r3,r5,0x10
    3f64:	b8 63 00 90 	l.srai r3,r3,0x10
    3f68:	bd 83 00 00 	l.sfltsi r3,0x0
    3f6c:	0c 00 00 59 	l.bnf 40d0 <__vfprintf_r+0x258>
    3f70:	9c 60 00 00 	l.addi r3,r0,0x0
    3f74:	9d 02 ff a8 	l.addi r8,r2,0xffffffa8
    3f78:	a9 ca 00 00 	l.ori r14,r10,0x0
    3f7c:	d7 e2 47 e8 	l.sw 0xffffffe8(r2),r8
    3f80:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    3f84:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3f88:	aa 08 00 00 	l.ori r16,r8,0x0
    3f8c:	d7 e2 19 98 	l.sw 0xfffff998(r2),r3
    3f90:	aa 4e 00 00 	l.ori r18,r14,0x0
    3f94:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3f98:	9c a0 00 00 	l.addi r5,r0,0x0
    3f9c:	b8 64 00 18 	l.slli r3,r4,0x18
    3fa0:	b8 63 00 98 	l.srai r3,r3,0x18
    3fa4:	e4 03 28 00 	l.sfeq r3,r5
    3fa8:	10 00 00 03 	l.bf 3fb4 <__vfprintf_r+0x13c>
    3fac:	bc 03 00 25 	l.sfeqi r3,0x25
    3fb0:	9c a0 00 01 	l.addi r5,r0,0x1
    3fb4:	10 00 00 03 	l.bf 3fc0 <__vfprintf_r+0x148>
    3fb8:	9c 60 00 00 	l.addi r3,r0,0x0
    3fbc:	9c 60 00 01 	l.addi r3,r0,0x1
    3fc0:	e0 65 18 03 	l.and r3,r5,r3
    3fc4:	bc 03 00 00 	l.sfeqi r3,0x0
    3fc8:	0f ff ff f3 	l.bnf 3f94 <__vfprintf_r+0x11c>
    3fcc:	9d ce 00 01 	l.addi r14,r14,0x1
    3fd0:	9d ce ff ff 	l.addi r14,r14,0xffffffff
    3fd4:	e1 8e 90 02 	l.sub r12,r14,r18
    3fd8:	bc 0c 00 00 	l.sfeqi r12,0x0
    3fdc:	10 00 00 10 	l.bf 401c <__vfprintf_r+0x1a4>
    3fe0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3fe4:	e0 83 60 00 	l.add r4,r3,r12
    3fe8:	d4 10 90 00 	l.sw 0x0(r16),r18
    3fec:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3ff0:	d4 10 60 04 	l.sw 0x4(r16),r12
    3ff4:	9c 63 00 01 	l.addi r3,r3,0x1
    3ff8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    3ffc:	9e 10 00 08 	l.addi r16,r16,0x8
    4000:	bd a3 00 07 	l.sflesi r3,0x7
    4004:	0c 00 00 29 	l.bnf 40a8 <__vfprintf_r+0x230>
    4008:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    400c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    4010:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4014:	e0 a5 60 00 	l.add r5,r5,r12
    4018:	d7 e2 29 98 	l.sw 0xfffff998(r2),r5
    401c:	b8 64 00 18 	l.slli r3,r4,0x18
    4020:	b8 63 00 98 	l.srai r3,r3,0x18
    4024:	bc 23 00 00 	l.sfnei r3,0x0
    4028:	0c 00 06 77 	l.bnf 5a04 <__vfprintf_r+0x1b8c>
    402c:	9f 40 00 00 	l.addi r26,r0,0x0
    4030:	9d ce 00 01 	l.addi r14,r14,0x1
    4034:	d7 e2 d1 94 	l.sw 0xfffff994(r2),r26
    4038:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    403c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4040:	d7 e2 d1 80 	l.sw 0xfffff980(r2),r26
    4044:	db e2 d7 ff 	l.sb 0xffffffff(r2),r26
    4048:	ba c4 00 18 	l.slli r22,r4,0x18
    404c:	ba d6 00 98 	l.srai r22,r22,0x18
    4050:	9d ce 00 01 	l.addi r14,r14,0x1
    4054:	9c 76 ff e0 	l.addi r3,r22,0xffffffe0
    4058:	bc 43 00 58 	l.sfgtui r3,0x58
    405c:	10 00 01 c2 	l.bf 4764 <__vfprintf_r+0x8ec>
    4060:	b8 63 00 02 	l.slli r3,r3,0x2
    4064:	18 c0 00 01 	l.movhi r6,0x1
    4068:	a8 c6 02 50 	l.ori r6,r6,0x250
    406c:	e0 63 30 00 	l.add r3,r3,r6
    4070:	84 63 00 00 	l.lwz r3,0x0(r3)
    4074:	44 00 18 00 	l.jr r3
    4078:	15 00 00 00 	l.nop 0x0
    407c:	04 00 0d 35 	l.jal 7550 <___swsetup>
    4080:	a8 7c 00 00 	l.ori r3,r28,0x0
    4084:	bc 0b 00 00 	l.sfeqi r11,0x0
    4088:	0c 00 06 89 	l.bnf 5aac <__vfprintf_r+0x1c34>
    408c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    4090:	03 ff ff af 	l.j 3f4c <__vfprintf_r+0xd4>
    4094:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    4098:	04 00 07 16 	l.jal 5cf0 <___sinit>
    409c:	15 00 00 00 	l.nop 0x0
    40a0:	03 ff ff a0 	l.j 3f20 <__vfprintf_r+0xa8>
    40a4:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    40a8:	a8 7c 00 00 	l.ori r3,r28,0x0
    40ac:	07 ff ff 5d 	l.jal 3e20 <___sprint>
    40b0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    40b4:	bc 0b 00 00 	l.sfeqi r11,0x0
    40b8:	0c 00 03 1a 	l.bnf 4d20 <__vfprintf_r+0xea8>
    40bc:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    40c0:	03 ff ff d4 	l.j 4010 <__vfprintf_r+0x198>
    40c4:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    40c8:	00 00 06 79 	l.j 5aac <__vfprintf_r+0x1c34>
    40cc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    40d0:	9c c0 ff fd 	l.addi r6,r0,0xfffffffd
    40d4:	df e2 2d fa 	l.sh 0xfffffdfa(r2),r5
    40d8:	e0 64 30 03 	l.and r3,r4,r6
    40dc:	9c a0 04 00 	l.addi r5,r0,0x400
    40e0:	df e2 1d f8 	l.sh 0xfffffdf8(r2),r3
    40e4:	9c 82 f9 ec 	l.addi r4,r2,0xfffff9ec
    40e8:	9c c0 00 00 	l.addi r6,r0,0x0
    40ec:	84 7c 00 24 	l.lwz r3,0x24(r28)
    40f0:	9d 82 fd ec 	l.addi r12,r2,0xfffffdec
    40f4:	85 1c 00 1c 	l.lwz r8,0x1c(r28)
    40f8:	d7 e2 1e 10 	l.sw 0xfffffe10(r2),r3
    40fc:	d7 e2 2d f4 	l.sw 0xfffffdf4(r2),r5
    4100:	d7 e2 2e 00 	l.sw 0xfffffe00(r2),r5
    4104:	d7 e2 25 fc 	l.sw 0xfffffdfc(r2),r4
    4108:	d7 e2 25 ec 	l.sw 0xfffffdec(r2),r4
    410c:	d7 e2 36 04 	l.sw 0xfffffe04(r2),r6
    4110:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4114:	a8 aa 00 00 	l.ori r5,r10,0x0
    4118:	a8 de 00 00 	l.ori r6,r30,0x0
    411c:	d7 e2 46 08 	l.sw 0xfffffe08(r2),r8
    4120:	07 ff ff 56 	l.jal 3e78 <__vfprintf_r>
    4124:	a8 8c 00 00 	l.ori r4,r12,0x0
    4128:	bd 8b 00 00 	l.sfltsi r11,0x0
    412c:	0c 00 06 0b 	l.bnf 5958 <__vfprintf_r+0x1ae0>
    4130:	a9 4b 00 00 	l.ori r10,r11,0x0
    4134:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    4138:	b8 63 00 46 	l.srli r3,r3,0x6
    413c:	a4 63 00 01 	l.andi r3,r3,0x1
    4140:	bc 03 00 00 	l.sfeqi r3,0x0
    4144:	10 00 00 05 	l.bf 4158 <__vfprintf_r+0x2e0>
    4148:	15 00 00 00 	l.nop 0x0
    414c:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    4150:	a8 63 00 40 	l.ori r3,r3,0x40
    4154:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    4158:	00 00 06 55 	l.j 5aac <__vfprintf_r+0x1c34>
    415c:	a9 6a 00 00 	l.ori r11,r10,0x0
    4160:	ab 5a 00 10 	l.ori r26,r26,0x10
    4164:	b8 7a 00 44 	l.srli r3,r26,0x4
    4168:	a4 63 00 01 	l.andi r3,r3,0x1
    416c:	bc 03 00 00 	l.sfeqi r3,0x0
    4170:	0c 00 03 9c 	l.bnf 4fe0 <__vfprintf_r+0x1168>
    4174:	b8 7a 00 46 	l.srli r3,r26,0x6
    4178:	a4 63 00 01 	l.andi r3,r3,0x1
    417c:	bc 03 00 00 	l.sfeqi r3,0x0
    4180:	10 00 03 98 	l.bf 4fe0 <__vfprintf_r+0x1168>
    4184:	15 00 00 00 	l.nop 0x0
    4188:	95 5e 00 02 	l.lhz r10,0x2(r30)
    418c:	9f de 00 04 	l.addi r30,r30,0x4
    4190:	9c a0 00 01 	l.addi r5,r0,0x1
    4194:	9c 60 00 00 	l.addi r3,r0,0x0
    4198:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    419c:	bd 98 00 00 	l.sfltsi r24,0x0
    41a0:	10 00 00 04 	l.bf 41b0 <__vfprintf_r+0x338>
    41a4:	d7 e2 c1 80 	l.sw 0xfffff980(r2),r24
    41a8:	9c 80 ff 7f 	l.addi r4,r0,0xffffff7f
    41ac:	e3 5a 20 03 	l.and r26,r26,r4
    41b0:	9c 80 00 00 	l.addi r4,r0,0x0
    41b4:	e4 0a 20 00 	l.sfeq r10,r4
    41b8:	10 00 00 03 	l.bf 41c4 <__vfprintf_r+0x34c>
    41bc:	9e 42 ff a8 	l.addi r18,r2,0xffffffa8
    41c0:	9c 80 00 01 	l.addi r4,r0,0x1
    41c4:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    41c8:	9c 60 00 00 	l.addi r3,r0,0x0
    41cc:	e4 06 18 00 	l.sfeq r6,r3
    41d0:	10 00 00 04 	l.bf 41e0 <__vfprintf_r+0x368>
    41d4:	e0 64 18 04 	l.or r3,r4,r3
    41d8:	9c 60 00 01 	l.addi r3,r0,0x1
    41dc:	e0 64 18 04 	l.or r3,r4,r3
    41e0:	bc 03 00 00 	l.sfeqi r3,0x0
    41e4:	10 00 02 c0 	l.bf 4ce4 <__vfprintf_r+0xe6c>
    41e8:	bc 25 00 00 	l.sfnei r5,0x0
    41ec:	bc 05 00 01 	l.sfeqi r5,0x1
    41f0:	10 00 01 11 	l.bf 4634 <__vfprintf_r+0x7bc>
    41f4:	bc aa 00 09 	l.sfleui r10,0x9
    41f8:	bd 45 00 01 	l.sfgtsi r5,0x1
    41fc:	10 00 03 a9 	l.bf 50a0 <__vfprintf_r+0x1228>
    4200:	bc 05 00 02 	l.sfeqi r5,0x2
    4204:	bc 05 00 00 	l.sfeqi r5,0x0
    4208:	10 00 01 1c 	l.bf 4678 <__vfprintf_r+0x800>
    420c:	a4 6a 00 07 	l.andi r3,r10,0x7
    4210:	1a 40 00 01 	l.movhi r18,0x1
    4214:	aa 52 03 b4 	l.ori r18,r18,0x3b4
    4218:	04 00 0d 30 	l.jal 76d8 <_strlen>
    421c:	a8 72 00 00 	l.ori r3,r18,0x0
    4220:	aa 8b 00 00 	l.ori r20,r11,0x0
    4224:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    4228:	e5 74 40 00 	l.sfges r20,r8
    422c:	10 00 00 03 	l.bf 4238 <__vfprintf_r+0x3c0>
    4230:	ab 14 00 00 	l.ori r24,r20,0x0
    4234:	ab 08 00 00 	l.ori r24,r8,0x0
    4238:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    423c:	b8 64 00 18 	l.slli r3,r4,0x18
    4240:	b8 63 00 98 	l.srai r3,r3,0x18
    4244:	bc 03 00 00 	l.sfeqi r3,0x0
    4248:	10 00 02 2b 	l.bf 4af4 <__vfprintf_r+0xc7c>
    424c:	b8 7a 00 41 	l.srli r3,r26,0x1
    4250:	9f 18 00 01 	l.addi r24,r24,0x1
    4254:	a5 9a 00 84 	l.andi r12,r26,0x84
    4258:	bc 2c 00 00 	l.sfnei r12,0x0
    425c:	10 00 00 27 	l.bf 42f8 <__vfprintf_r+0x480>
    4260:	84 62 f9 94 	l.lwz r3,0xfffff994(r2)
    4264:	e1 43 c0 02 	l.sub r10,r3,r24
    4268:	bd aa 00 00 	l.sflesi r10,0x0
    426c:	10 00 00 23 	l.bf 42f8 <__vfprintf_r+0x480>
    4270:	bd aa 00 10 	l.sflesi r10,0x10
    4274:	10 00 00 14 	l.bf 42c4 <__vfprintf_r+0x44c>
    4278:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    427c:	18 80 00 01 	l.movhi r4,0x1
    4280:	a8 84 02 28 	l.ori r4,r4,0x228
    4284:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4288:	9c a0 00 10 	l.addi r5,r0,0x10
    428c:	d4 10 20 00 	l.sw 0x0(r16),r4
    4290:	d4 10 28 04 	l.sw 0x4(r16),r5
    4294:	e0 83 28 00 	l.add r4,r3,r5
    4298:	9e 10 00 08 	l.addi r16,r16,0x8
    429c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    42a0:	9c 63 00 01 	l.addi r3,r3,0x1
    42a4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    42a8:	bd a3 00 07 	l.sflesi r3,0x7
    42ac:	0c 00 00 ea 	l.bnf 4654 <__vfprintf_r+0x7dc>
    42b0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    42b4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    42b8:	bd aa 00 10 	l.sflesi r10,0x10
    42bc:	0f ff ff f0 	l.bnf 427c <__vfprintf_r+0x404>
    42c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    42c4:	18 c0 00 01 	l.movhi r6,0x1
    42c8:	a8 c6 02 28 	l.ori r6,r6,0x228
    42cc:	e0 83 50 00 	l.add r4,r3,r10
    42d0:	d4 10 30 00 	l.sw 0x0(r16),r6
    42d4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    42d8:	d4 10 50 04 	l.sw 0x4(r16),r10
    42dc:	9c 63 00 01 	l.addi r3,r3,0x1
    42e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    42e4:	9e 10 00 08 	l.addi r16,r16,0x8
    42e8:	bd a3 00 07 	l.sflesi r3,0x7
    42ec:	0c 00 03 7a 	l.bnf 50d4 <__vfprintf_r+0x125c>
    42f0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    42f4:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    42f8:	b8 64 00 18 	l.slli r3,r4,0x18
    42fc:	b8 63 00 98 	l.srai r3,r3,0x18
    4300:	bc 03 00 00 	l.sfeqi r3,0x0
    4304:	10 00 02 02 	l.bf 4b0c <__vfprintf_r+0xc94>
    4308:	b8 7a 00 41 	l.srli r3,r26,0x1
    430c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4310:	9d 00 00 01 	l.addi r8,r0,0x1
    4314:	e0 83 40 00 	l.add r4,r3,r8
    4318:	d4 10 40 04 	l.sw 0x4(r16),r8
    431c:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    4320:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4324:	d4 10 18 00 	l.sw 0x0(r16),r3
    4328:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    432c:	9e 10 00 08 	l.addi r16,r16,0x8
    4330:	e0 63 40 00 	l.add r3,r3,r8
    4334:	bd a3 00 07 	l.sflesi r3,0x7
    4338:	0c 00 02 09 	l.bnf 4b5c <__vfprintf_r+0xce4>
    433c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4340:	bc 2c 00 80 	l.sfnei r12,0x80
    4344:	10 00 00 2e 	l.bf 43fc <__vfprintf_r+0x584>
    4348:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    434c:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    4350:	e1 48 c0 02 	l.sub r10,r8,r24
    4354:	bd aa 00 00 	l.sflesi r10,0x0
    4358:	10 00 00 29 	l.bf 43fc <__vfprintf_r+0x584>
    435c:	bd aa 00 10 	l.sflesi r10,0x10
    4360:	10 00 00 14 	l.bf 43b0 <__vfprintf_r+0x538>
    4364:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4368:	18 60 00 01 	l.movhi r3,0x1
    436c:	a8 63 02 38 	l.ori r3,r3,0x238
    4370:	9c 80 00 10 	l.addi r4,r0,0x10
    4374:	d4 10 18 00 	l.sw 0x0(r16),r3
    4378:	d4 10 20 04 	l.sw 0x4(r16),r4
    437c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4380:	9e 10 00 08 	l.addi r16,r16,0x8
    4384:	e0 83 20 00 	l.add r4,r3,r4
    4388:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    438c:	9c 63 00 01 	l.addi r3,r3,0x1
    4390:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4394:	bd a3 00 07 	l.sflesi r3,0x7
    4398:	0c 00 01 bf 	l.bnf 4a94 <__vfprintf_r+0xc1c>
    439c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    43a0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    43a4:	bd aa 00 10 	l.sflesi r10,0x10
    43a8:	0f ff ff f0 	l.bnf 4368 <__vfprintf_r+0x4f0>
    43ac:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    43b0:	18 a0 00 01 	l.movhi r5,0x1
    43b4:	a8 a5 02 38 	l.ori r5,r5,0x238
    43b8:	e0 83 50 00 	l.add r4,r3,r10
    43bc:	d4 10 28 00 	l.sw 0x0(r16),r5
    43c0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    43c4:	d4 10 50 04 	l.sw 0x4(r16),r10
    43c8:	9c 63 00 01 	l.addi r3,r3,0x1
    43cc:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    43d0:	9e 10 00 08 	l.addi r16,r16,0x8
    43d4:	bd a3 00 07 	l.sflesi r3,0x7
    43d8:	10 00 00 08 	l.bf 43f8 <__vfprintf_r+0x580>
    43dc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    43e0:	a8 7c 00 00 	l.ori r3,r28,0x0
    43e4:	07 ff fe 8f 	l.jal 3e20 <___sprint>
    43e8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    43ec:	bc 0b 00 00 	l.sfeqi r11,0x0
    43f0:	0c 00 02 4c 	l.bnf 4d20 <__vfprintf_r+0xea8>
    43f4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    43f8:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    43fc:	e1 46 a0 02 	l.sub r10,r6,r20
    4400:	bd aa 00 00 	l.sflesi r10,0x0
    4404:	10 00 00 2a 	l.bf 44ac <__vfprintf_r+0x634>
    4408:	b8 7a 00 48 	l.srli r3,r26,0x8
    440c:	bd aa 00 10 	l.sflesi r10,0x10
    4410:	10 00 00 13 	l.bf 445c <__vfprintf_r+0x5e4>
    4414:	9c 60 00 10 	l.addi r3,r0,0x10
    4418:	19 00 00 01 	l.movhi r8,0x1
    441c:	a9 08 02 38 	l.ori r8,r8,0x238
    4420:	d4 10 18 04 	l.sw 0x4(r16),r3
    4424:	d4 10 40 00 	l.sw 0x0(r16),r8
    4428:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    442c:	9e 10 00 08 	l.addi r16,r16,0x8
    4430:	9c 83 00 10 	l.addi r4,r3,0x10
    4434:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4438:	9c 63 00 01 	l.addi r3,r3,0x1
    443c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4440:	bd a3 00 07 	l.sflesi r3,0x7
    4444:	0c 00 01 9c 	l.bnf 4ab4 <__vfprintf_r+0xc3c>
    4448:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    444c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4450:	bd aa 00 10 	l.sflesi r10,0x10
    4454:	0f ff ff f1 	l.bnf 4418 <__vfprintf_r+0x5a0>
    4458:	9c 60 00 10 	l.addi r3,r0,0x10
    445c:	18 80 00 01 	l.movhi r4,0x1
    4460:	a8 84 02 38 	l.ori r4,r4,0x238
    4464:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4468:	d4 10 20 00 	l.sw 0x0(r16),r4
    446c:	d4 10 50 04 	l.sw 0x4(r16),r10
    4470:	e0 83 50 00 	l.add r4,r3,r10
    4474:	9e 10 00 08 	l.addi r16,r16,0x8
    4478:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    447c:	9c 63 00 01 	l.addi r3,r3,0x1
    4480:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4484:	bd a3 00 07 	l.sflesi r3,0x7
    4488:	10 00 00 08 	l.bf 44a8 <__vfprintf_r+0x630>
    448c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4490:	a8 7c 00 00 	l.ori r3,r28,0x0
    4494:	07 ff fe 63 	l.jal 3e20 <___sprint>
    4498:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    449c:	bc 0b 00 00 	l.sfeqi r11,0x0
    44a0:	0c 00 02 20 	l.bnf 4d20 <__vfprintf_r+0xea8>
    44a4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    44a8:	b8 7a 00 48 	l.srli r3,r26,0x8
    44ac:	ac 63 00 01 	l.xori r3,r3,0x1
    44b0:	a4 63 00 01 	l.andi r3,r3,0x1
    44b4:	bc 03 00 00 	l.sfeqi r3,0x0
    44b8:	10 00 01 b1 	l.bf 4b7c <__vfprintf_r+0xd04>
    44bc:	bd b6 00 65 	l.sflesi r22,0x65
    44c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    44c4:	e0 83 a0 00 	l.add r4,r3,r20
    44c8:	d4 10 90 00 	l.sw 0x0(r16),r18
    44cc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    44d0:	d4 10 a0 04 	l.sw 0x4(r16),r20
    44d4:	9c 63 00 01 	l.addi r3,r3,0x1
    44d8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    44dc:	9e 10 00 08 	l.addi r16,r16,0x8
    44e0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    44e4:	bd a3 00 07 	l.sflesi r3,0x7
    44e8:	0c 00 02 1a 	l.bnf 4d50 <__vfprintf_r+0xed8>
    44ec:	a8 7c 00 00 	l.ori r3,r28,0x0
    44f0:	b8 7a 00 42 	l.srli r3,r26,0x2
    44f4:	a4 63 00 01 	l.andi r3,r3,0x1
    44f8:	bc 03 00 00 	l.sfeqi r3,0x0
    44fc:	10 00 00 2e 	l.bf 45b4 <__vfprintf_r+0x73c>
    4500:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    4504:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    4508:	e1 48 c0 02 	l.sub r10,r8,r24
    450c:	bd aa 00 00 	l.sflesi r10,0x0
    4510:	10 00 00 2a 	l.bf 45b8 <__vfprintf_r+0x740>
    4514:	e5 78 30 00 	l.sfges r24,r6
    4518:	bd aa 00 10 	l.sflesi r10,0x10
    451c:	10 00 00 14 	l.bf 456c <__vfprintf_r+0x6f4>
    4520:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4524:	18 60 00 01 	l.movhi r3,0x1
    4528:	a8 63 02 28 	l.ori r3,r3,0x228
    452c:	9c 80 00 10 	l.addi r4,r0,0x10
    4530:	d4 10 18 00 	l.sw 0x0(r16),r3
    4534:	d4 10 20 04 	l.sw 0x4(r16),r4
    4538:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    453c:	9e 10 00 08 	l.addi r16,r16,0x8
    4540:	e0 83 20 00 	l.add r4,r3,r4
    4544:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4548:	9c 63 00 01 	l.addi r3,r3,0x1
    454c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4550:	bd a3 00 07 	l.sflesi r3,0x7
    4554:	0c 00 01 60 	l.bnf 4ad4 <__vfprintf_r+0xc5c>
    4558:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    455c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4560:	bd aa 00 10 	l.sflesi r10,0x10
    4564:	0f ff ff f0 	l.bnf 4524 <__vfprintf_r+0x6ac>
    4568:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    456c:	18 a0 00 01 	l.movhi r5,0x1
    4570:	a8 a5 02 28 	l.ori r5,r5,0x228
    4574:	e0 83 50 00 	l.add r4,r3,r10
    4578:	d4 10 28 00 	l.sw 0x0(r16),r5
    457c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4580:	9c 63 00 01 	l.addi r3,r3,0x1
    4584:	d4 10 50 04 	l.sw 0x4(r16),r10
    4588:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    458c:	bd a3 00 07 	l.sflesi r3,0x7
    4590:	10 00 00 08 	l.bf 45b0 <__vfprintf_r+0x738>
    4594:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4598:	a8 7c 00 00 	l.ori r3,r28,0x0
    459c:	07 ff fe 21 	l.jal 3e20 <___sprint>
    45a0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    45a4:	bc 0b 00 00 	l.sfeqi r11,0x0
    45a8:	0c 00 01 df 	l.bnf 4d24 <__vfprintf_r+0xeac>
    45ac:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    45b0:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    45b4:	e5 78 30 00 	l.sfges r24,r6
    45b8:	10 00 00 03 	l.bf 45c4 <__vfprintf_r+0x74c>
    45bc:	a8 78 00 00 	l.ori r3,r24,0x0
    45c0:	a8 66 00 00 	l.ori r3,r6,0x0
    45c4:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    45c8:	e1 08 18 00 	l.add r8,r8,r3
    45cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    45d0:	bc 03 00 00 	l.sfeqi r3,0x0
    45d4:	0c 00 01 cd 	l.bnf 4d08 <__vfprintf_r+0xe90>
    45d8:	d7 e2 41 98 	l.sw 0xfffff998(r2),r8
    45dc:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    45e0:	9c 60 00 00 	l.addi r3,r0,0x0
    45e4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    45e8:	e4 04 18 00 	l.sfeq r4,r3
    45ec:	13 ff fe 69 	l.bf 3f90 <__vfprintf_r+0x118>
    45f0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    45f4:	9c a0 00 00 	l.addi r5,r0,0x0
    45f8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    45fc:	04 00 09 f7 	l.jal 6dd8 <__free_r>
    4600:	d7 e2 29 78 	l.sw 0xfffff978(r2),r5
    4604:	03 ff fe 64 	l.j 3f94 <__vfprintf_r+0x11c>
    4608:	aa 4e 00 00 	l.ori r18,r14,0x0
    460c:	9c 80 00 0a 	l.addi r4,r0,0xa
    4610:	04 00 28 ba 	l.jal e8f8 <___umodsi3>
    4614:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    4618:	9d 6b 00 30 	l.addi r11,r11,0x30
    461c:	a8 6a 00 00 	l.ori r3,r10,0x0
    4620:	d8 12 58 00 	l.sb 0x0(r18),r11
    4624:	07 ff fc 17 	l.jal 3680 <___udivsi3>
    4628:	9c 80 00 0a 	l.addi r4,r0,0xa
    462c:	a9 4b 00 00 	l.ori r10,r11,0x0
    4630:	bc aa 00 09 	l.sfleui r10,0x9
    4634:	0f ff ff f6 	l.bnf 460c <__vfprintf_r+0x794>
    4638:	a8 6a 00 00 	l.ori r3,r10,0x0
    463c:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    4640:	9c 6a 00 30 	l.addi r3,r10,0x30
    4644:	d8 12 18 00 	l.sb 0x0(r18),r3
    4648:	e0 82 90 02 	l.sub r4,r2,r18
    464c:	03 ff fe f6 	l.j 4224 <__vfprintf_r+0x3ac>
    4650:	9e 84 ff a8 	l.addi r20,r4,0xffffffa8
    4654:	a8 7c 00 00 	l.ori r3,r28,0x0
    4658:	07 ff fd f2 	l.jal 3e20 <___sprint>
    465c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4660:	bc 0b 00 00 	l.sfeqi r11,0x0
    4664:	0c 00 01 af 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4668:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    466c:	03 ff ff 13 	l.j 42b8 <__vfprintf_r+0x440>
    4670:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4674:	a4 6a 00 07 	l.andi r3,r10,0x7
    4678:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    467c:	b9 4a 00 43 	l.srli r10,r10,0x3
    4680:	9c 63 00 30 	l.addi r3,r3,0x30
    4684:	bc 0a 00 00 	l.sfeqi r10,0x0
    4688:	0f ff ff fb 	l.bnf 4674 <__vfprintf_r+0x7fc>
    468c:	d8 12 18 00 	l.sb 0x0(r18),r3
    4690:	a4 9a 00 01 	l.andi r4,r26,0x1
    4694:	bc 04 00 00 	l.sfeqi r4,0x0
    4698:	13 ff ff ed 	l.bf 464c <__vfprintf_r+0x7d4>
    469c:	e0 82 90 02 	l.sub r4,r2,r18
    46a0:	bc 03 00 30 	l.sfeqi r3,0x30
    46a4:	13 ff ff ea 	l.bf 464c <__vfprintf_r+0x7d4>
    46a8:	9d 00 00 30 	l.addi r8,r0,0x30
    46ac:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    46b0:	03 ff ff e6 	l.j 4648 <__vfprintf_r+0x7d0>
    46b4:	d8 12 40 00 	l.sb 0x0(r18),r8
    46b8:	ab 5a 00 10 	l.ori r26,r26,0x10
    46bc:	b8 7a 00 44 	l.srli r3,r26,0x4
    46c0:	a4 63 00 01 	l.andi r3,r3,0x1
    46c4:	bc 03 00 00 	l.sfeqi r3,0x0
    46c8:	0c 00 02 48 	l.bnf 4fe8 <__vfprintf_r+0x1170>
    46cc:	b8 7a 00 46 	l.srli r3,r26,0x6
    46d0:	a4 63 00 01 	l.andi r3,r3,0x1
    46d4:	bc 03 00 00 	l.sfeqi r3,0x0
    46d8:	10 00 02 44 	l.bf 4fe8 <__vfprintf_r+0x1170>
    46dc:	15 00 00 00 	l.nop 0x0
    46e0:	99 5e 00 02 	l.lhs r10,0x2(r30)
    46e4:	bd 6a 00 00 	l.sfgesi r10,0x0
    46e8:	10 00 00 05 	l.bf 46fc <__vfprintf_r+0x884>
    46ec:	9f de 00 04 	l.addi r30,r30,0x4
    46f0:	9c a0 00 2d 	l.addi r5,r0,0x2d
    46f4:	e1 40 50 02 	l.sub r10,r0,r10
    46f8:	db e2 2f ff 	l.sb 0xffffffff(r2),r5
    46fc:	03 ff fe a8 	l.j 419c <__vfprintf_r+0x324>
    4700:	9c a0 00 01 	l.addi r5,r0,0x1
    4704:	ab 5a 00 10 	l.ori r26,r26,0x10
    4708:	b8 7a 00 44 	l.srli r3,r26,0x4
    470c:	a4 63 00 01 	l.andi r3,r3,0x1
    4710:	bc 03 00 00 	l.sfeqi r3,0x0
    4714:	0c 00 02 37 	l.bnf 4ff0 <__vfprintf_r+0x1178>
    4718:	b8 7a 00 46 	l.srli r3,r26,0x6
    471c:	a4 63 00 01 	l.andi r3,r3,0x1
    4720:	bc 03 00 00 	l.sfeqi r3,0x0
    4724:	10 00 02 33 	l.bf 4ff0 <__vfprintf_r+0x1178>
    4728:	15 00 00 00 	l.nop 0x0
    472c:	95 5e 00 02 	l.lhz r10,0x2(r30)
    4730:	9f de 00 04 	l.addi r30,r30,0x4
    4734:	03 ff fe 98 	l.j 4194 <__vfprintf_r+0x31c>
    4738:	9c a0 00 00 	l.addi r5,r0,0x0
    473c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    4740:	9f de 00 04 	l.addi r30,r30,0x4
    4744:	bd 83 00 00 	l.sfltsi r3,0x0
    4748:	0c 00 00 14 	l.bnf 4798 <__vfprintf_r+0x920>
    474c:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    4750:	e0 60 18 02 	l.sub r3,r0,r3
    4754:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    4758:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    475c:	03 ff fe 3b 	l.j 4048 <__vfprintf_r+0x1d0>
    4760:	ab 5a 00 04 	l.ori r26,r26,0x4
    4764:	bc 36 00 00 	l.sfnei r22,0x0
    4768:	0c 00 04 a7 	l.bnf 5a04 <__vfprintf_r+0x1b8c>
    476c:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    4770:	9c c0 00 00 	l.addi r6,r0,0x0
    4774:	d8 12 b0 00 	l.sb 0x0(r18),r22
    4778:	9e 80 00 01 	l.addi r20,r0,0x1
    477c:	03 ff fe aa 	l.j 4224 <__vfprintf_r+0x3ac>
    4780:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    4784:	90 62 ff ff 	l.lbs r3,0xffffffff(r2)
    4788:	bc 23 00 00 	l.sfnei r3,0x0
    478c:	10 00 00 03 	l.bf 4798 <__vfprintf_r+0x920>
    4790:	9d 00 00 20 	l.addi r8,r0,0x20
    4794:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    4798:	03 ff fe 2c 	l.j 4048 <__vfprintf_r+0x1d0>
    479c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    47a0:	85 5e 00 00 	l.lwz r10,0x0(r30)
    47a4:	18 c0 00 01 	l.movhi r6,0x1
    47a8:	a8 c6 03 ce 	l.ori r6,r6,0x3ce
    47ac:	ab 5a 00 02 	l.ori r26,r26,0x2
    47b0:	9f de 00 04 	l.addi r30,r30,0x4
    47b4:	9c a0 00 02 	l.addi r5,r0,0x2
    47b8:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    47bc:	03 ff fe 76 	l.j 4194 <__vfprintf_r+0x31c>
    47c0:	9e c0 00 78 	l.addi r22,r0,0x78
    47c4:	9d 00 00 00 	l.addi r8,r0,0x0
    47c8:	a8 7e 00 00 	l.ori r3,r30,0x0
    47cc:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    47d0:	86 43 00 00 	l.lwz r18,0x0(r3)
    47d4:	bc 32 00 00 	l.sfnei r18,0x0
    47d8:	10 00 02 c7 	l.bf 52f4 <__vfprintf_r+0x147c>
    47dc:	9f de 00 04 	l.addi r30,r30,0x4
    47e0:	1a 40 00 01 	l.movhi r18,0x1
    47e4:	aa 52 03 df 	l.ori r18,r18,0x3df
    47e8:	03 ff fe 8f 	l.j 4224 <__vfprintf_r+0x3ac>
    47ec:	9e 80 00 06 	l.addi r20,r0,0x6
    47f0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    47f4:	03 ff fe 15 	l.j 4048 <__vfprintf_r+0x1d0>
    47f8:	ab 5a 00 10 	l.ori r26,r26,0x10
    47fc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4800:	03 ff fe 12 	l.j 4048 <__vfprintf_r+0x1d0>
    4804:	ab 5a 00 40 	l.ori r26,r26,0x40
    4808:	b8 7a 00 44 	l.srli r3,r26,0x4
    480c:	a4 63 00 01 	l.andi r3,r3,0x1
    4810:	bc 03 00 00 	l.sfeqi r3,0x0
    4814:	10 00 03 07 	l.bf 5430 <__vfprintf_r+0x15b8>
    4818:	b8 7a 00 46 	l.srli r3,r26,0x6
    481c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    4820:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    4824:	9f de 00 04 	l.addi r30,r30,0x4
    4828:	03 ff fd da 	l.j 3f90 <__vfprintf_r+0x118>
    482c:	d4 03 40 00 	l.sw 0x0(r3),r8
    4830:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4834:	b8 64 00 18 	l.slli r3,r4,0x18
    4838:	b8 63 00 98 	l.srai r3,r3,0x18
    483c:	bc 23 00 6c 	l.sfnei r3,0x6c
    4840:	13 ff ff ed 	l.bf 47f4 <__vfprintf_r+0x97c>
    4844:	15 00 00 00 	l.nop 0x0
    4848:	9d ce 00 01 	l.addi r14,r14,0x1
    484c:	ab 5a 00 10 	l.ori r26,r26,0x10
    4850:	03 ff fd fe 	l.j 4048 <__vfprintf_r+0x1d0>
    4854:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4858:	bc 38 ff ff 	l.sfnei r24,0xffffffff
    485c:	10 00 02 e5 	l.bf 53f0 <__vfprintf_r+0x1578>
    4860:	bc 36 00 67 	l.sfnei r22,0x67
    4864:	9f 00 00 06 	l.addi r24,r0,0x6
    4868:	b8 7a 00 43 	l.srli r3,r26,0x3
    486c:	a4 63 00 01 	l.andi r3,r3,0x1
    4870:	bc 03 00 00 	l.sfeqi r3,0x0
    4874:	10 00 02 8a 	l.bf 529c <__vfprintf_r+0x1424>
    4878:	a8 7e 00 00 	l.ori r3,r30,0x0
    487c:	84 83 00 00 	l.lwz r4,0x0(r3)
    4880:	84 a3 00 04 	l.lwz r5,0x4(r3)
    4884:	d7 e2 21 88 	l.sw 0xfffff988(r2),r4
    4888:	d7 e2 29 8c 	l.sw 0xfffff98c(r2),r5
    488c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4890:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4894:	04 00 0b b3 	l.jal 7760 <_isinf>
    4898:	9f de 00 08 	l.addi r30,r30,0x8
    489c:	bc 0b 00 00 	l.sfeqi r11,0x0
    48a0:	10 00 02 8a 	l.bf 52c8 <__vfprintf_r+0x1450>
    48a4:	15 00 00 00 	l.nop 0x0
    48a8:	1a 80 00 01 	l.movhi r20,0x1
    48ac:	aa 94 02 48 	l.ori r20,r20,0x248
    48b0:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    48b4:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    48b8:	84 b4 00 00 	l.lwz r5,0x0(r20)
    48bc:	84 d4 00 04 	l.lwz r6,0x4(r20)
    48c0:	04 00 26 58 	l.jal e220 <___ltdf2>
    48c4:	15 00 00 00 	l.nop 0x0
    48c8:	bd 8b 00 00 	l.sfltsi r11,0x0
    48cc:	0c 00 00 03 	l.bnf 48d8 <__vfprintf_r+0xa60>
    48d0:	9c c0 00 2d 	l.addi r6,r0,0x2d
    48d4:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    48d8:	1a 40 00 01 	l.movhi r18,0x1
    48dc:	aa 52 03 e6 	l.ori r18,r18,0x3e6
    48e0:	03 ff fe 51 	l.j 4224 <__vfprintf_r+0x3ac>
    48e4:	9e 80 00 03 	l.addi r20,r0,0x3
    48e8:	bc 16 00 43 	l.sfeqi r22,0x43
    48ec:	10 00 00 07 	l.bf 4908 <__vfprintf_r+0xa90>
    48f0:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    48f4:	b8 7a 00 44 	l.srli r3,r26,0x4
    48f8:	a4 63 00 01 	l.andi r3,r3,0x1
    48fc:	bc 23 00 00 	l.sfnei r3,0x0
    4900:	0c 00 03 03 	l.bnf 550c <__vfprintf_r+0x1694>
    4904:	9e 80 00 01 	l.addi r20,r0,0x1
    4908:	9c 62 f9 bc 	l.addi r3,r2,0xfffff9bc
    490c:	9c 80 00 00 	l.addi r4,r0,0x0
    4910:	04 00 0b a9 	l.jal 77b4 <_memset>
    4914:	9c a0 00 08 	l.addi r5,r0,0x8
    4918:	84 be 00 00 	l.lwz r5,0x0(r30)
    491c:	a8 92 00 00 	l.ori r4,r18,0x0
    4920:	9c c2 f9 bc 	l.addi r6,r2,0xfffff9bc
    4924:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4928:	04 00 0b d4 	l.jal 7878 <__wcrtomb_r>
    492c:	9f de 00 04 	l.addi r30,r30,0x4
    4930:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    4934:	0c 00 04 3b 	l.bnf 5a20 <__vfprintf_r+0x1ba8>
    4938:	aa 8b 00 00 	l.ori r20,r11,0x0
    493c:	9c 80 00 00 	l.addi r4,r0,0x0
    4940:	03 ff fe 39 	l.j 4224 <__vfprintf_r+0x3ac>
    4944:	db e2 27 ff 	l.sb 0xffffffff(r2),r4
    4948:	b8 7a 00 44 	l.srli r3,r26,0x4
    494c:	18 c0 00 01 	l.movhi r6,0x1
    4950:	a8 c6 03 ea 	l.ori r6,r6,0x3ea
    4954:	a4 63 00 01 	l.andi r3,r3,0x1
    4958:	bc 03 00 00 	l.sfeqi r3,0x0
    495c:	0c 00 00 49 	l.bnf 4a80 <__vfprintf_r+0xc08>
    4960:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    4964:	b8 7a 00 46 	l.srli r3,r26,0x6
    4968:	a4 63 00 01 	l.andi r3,r3,0x1
    496c:	bc 03 00 00 	l.sfeqi r3,0x0
    4970:	10 00 00 44 	l.bf 4a80 <__vfprintf_r+0xc08>
    4974:	15 00 00 00 	l.nop 0x0
    4978:	95 5e 00 02 	l.lhz r10,0x2(r30)
    497c:	9c 80 00 00 	l.addi r4,r0,0x0
    4980:	9f de 00 04 	l.addi r30,r30,0x4
    4984:	9c a0 00 02 	l.addi r5,r0,0x2
    4988:	e4 0a 20 00 	l.sfeq r10,r4
    498c:	10 00 00 03 	l.bf 4998 <__vfprintf_r+0xb20>
    4990:	a4 7a 00 01 	l.andi r3,r26,0x1
    4994:	9c 80 00 01 	l.addi r4,r0,0x1
    4998:	e0 63 20 03 	l.and r3,r3,r4
    499c:	bc 03 00 00 	l.sfeqi r3,0x0
    49a0:	13 ff fd fe 	l.bf 4198 <__vfprintf_r+0x320>
    49a4:	9c 60 00 00 	l.addi r3,r0,0x0
    49a8:	03 ff fd fc 	l.j 4198 <__vfprintf_r+0x320>
    49ac:	ab 5a 00 02 	l.ori r26,r26,0x2
    49b0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    49b4:	03 ff fd a5 	l.j 4048 <__vfprintf_r+0x1d0>
    49b8:	ab 5a 00 08 	l.ori r26,r26,0x8
    49bc:	9d 40 00 00 	l.addi r10,r0,0x0
    49c0:	b8 6a 00 03 	l.slli r3,r10,0x3
    49c4:	e0 63 50 00 	l.add r3,r3,r10
    49c8:	e1 63 50 00 	l.add r11,r3,r10
    49cc:	e1 6b b0 00 	l.add r11,r11,r22
    49d0:	92 ce 00 00 	l.lbs r22,0x0(r14)
    49d4:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    49d8:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    49dc:	bc 43 00 09 	l.sfgtui r3,0x9
    49e0:	0f ff ff f8 	l.bnf 49c0 <__vfprintf_r+0xb48>
    49e4:	9d ce 00 01 	l.addi r14,r14,0x1
    49e8:	03 ff fd 9b 	l.j 4054 <__vfprintf_r+0x1dc>
    49ec:	d7 e2 51 94 	l.sw 0xfffff994(r2),r10
    49f0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    49f4:	03 ff fd 95 	l.j 4048 <__vfprintf_r+0x1d0>
    49f8:	ab 5a 00 80 	l.ori r26,r26,0x80
    49fc:	92 ce 00 00 	l.lbs r22,0x0(r14)
    4a00:	bc 36 00 2a 	l.sfnei r22,0x2a
    4a04:	0c 00 04 23 	l.bnf 5a90 <__vfprintf_r+0x1c18>
    4a08:	9d ce 00 01 	l.addi r14,r14,0x1
    4a0c:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    4a10:	00 00 00 09 	l.j 4a34 <__vfprintf_r+0xbbc>
    4a14:	9d 40 00 00 	l.addi r10,r0,0x0
    4a18:	e0 63 50 00 	l.add r3,r3,r10
    4a1c:	e1 63 50 00 	l.add r11,r3,r10
    4a20:	e1 6b b0 00 	l.add r11,r11,r22
    4a24:	92 ce 00 00 	l.lbs r22,0x0(r14)
    4a28:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    4a2c:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    4a30:	9d ce 00 01 	l.addi r14,r14,0x1
    4a34:	bc 43 00 09 	l.sfgtui r3,0x9
    4a38:	0f ff ff f8 	l.bnf 4a18 <__vfprintf_r+0xba0>
    4a3c:	b8 6a 00 03 	l.slli r3,r10,0x3
    4a40:	bd 6a ff ff 	l.sfgesi r10,0xffffffff
    4a44:	13 ff fd 84 	l.bf 4054 <__vfprintf_r+0x1dc>
    4a48:	ab 0a 00 00 	l.ori r24,r10,0x0
    4a4c:	03 ff fd 82 	l.j 4054 <__vfprintf_r+0x1dc>
    4a50:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    4a54:	9c 60 00 2b 	l.addi r3,r0,0x2b
    4a58:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    4a5c:	03 ff fd 7b 	l.j 4048 <__vfprintf_r+0x1d0>
    4a60:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4a64:	b8 7a 00 44 	l.srli r3,r26,0x4
    4a68:	19 00 00 01 	l.movhi r8,0x1
    4a6c:	a9 08 03 ce 	l.ori r8,r8,0x3ce
    4a70:	a4 63 00 01 	l.andi r3,r3,0x1
    4a74:	bc 03 00 00 	l.sfeqi r3,0x0
    4a78:	13 ff ff bb 	l.bf 4964 <__vfprintf_r+0xaec>
    4a7c:	d7 e2 41 7c 	l.sw 0xfffff97c(r2),r8
    4a80:	03 ff ff bf 	l.j 497c <__vfprintf_r+0xb04>
    4a84:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4a88:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4a8c:	03 ff fd 6f 	l.j 4048 <__vfprintf_r+0x1d0>
    4a90:	ab 5a 00 01 	l.ori r26,r26,0x1
    4a94:	a8 7c 00 00 	l.ori r3,r28,0x0
    4a98:	07 ff fc e2 	l.jal 3e20 <___sprint>
    4a9c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4aa0:	bc 0b 00 00 	l.sfeqi r11,0x0
    4aa4:	0c 00 00 9f 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4aa8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4aac:	03 ff fe 3e 	l.j 43a4 <__vfprintf_r+0x52c>
    4ab0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4ab4:	a8 7c 00 00 	l.ori r3,r28,0x0
    4ab8:	07 ff fc da 	l.jal 3e20 <___sprint>
    4abc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4ac0:	bc 0b 00 00 	l.sfeqi r11,0x0
    4ac4:	0c 00 00 97 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4ac8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4acc:	03 ff fe 61 	l.j 4450 <__vfprintf_r+0x5d8>
    4ad0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4ad4:	a8 7c 00 00 	l.ori r3,r28,0x0
    4ad8:	07 ff fc d2 	l.jal 3e20 <___sprint>
    4adc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4ae0:	bc 0b 00 00 	l.sfeqi r11,0x0
    4ae4:	0c 00 00 8f 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4ae8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4aec:	03 ff fe 9d 	l.j 4560 <__vfprintf_r+0x6e8>
    4af0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4af4:	a4 63 00 01 	l.andi r3,r3,0x1
    4af8:	bc 03 00 00 	l.sfeqi r3,0x0
    4afc:	13 ff fd d7 	l.bf 4258 <__vfprintf_r+0x3e0>
    4b00:	a5 9a 00 84 	l.andi r12,r26,0x84
    4b04:	03 ff fd d5 	l.j 4258 <__vfprintf_r+0x3e0>
    4b08:	9f 18 00 02 	l.addi r24,r24,0x2
    4b0c:	a4 63 00 01 	l.andi r3,r3,0x1
    4b10:	bc 03 00 00 	l.sfeqi r3,0x0
    4b14:	13 ff fe 0c 	l.bf 4344 <__vfprintf_r+0x4cc>
    4b18:	bc 2c 00 80 	l.sfnei r12,0x80
    4b1c:	9c 60 00 30 	l.addi r3,r0,0x30
    4b20:	db e2 b6 49 	l.sb 0xfffffe49(r2),r22
    4b24:	9c c0 00 02 	l.addi r6,r0,0x2
    4b28:	db e2 1e 48 	l.sb 0xfffffe48(r2),r3
    4b2c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4b30:	9c a3 00 02 	l.addi r5,r3,0x2
    4b34:	d4 10 30 04 	l.sw 0x4(r16),r6
    4b38:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4b3c:	9c 83 00 01 	l.addi r4,r3,0x1
    4b40:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    4b44:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    4b48:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4b4c:	d4 10 18 00 	l.sw 0x0(r16),r3
    4b50:	bd a4 00 07 	l.sflesi r4,0x7
    4b54:	13 ff fd fb 	l.bf 4340 <__vfprintf_r+0x4c8>
    4b58:	9e 10 00 08 	l.addi r16,r16,0x8
    4b5c:	a8 7c 00 00 	l.ori r3,r28,0x0
    4b60:	07 ff fc b0 	l.jal 3e20 <___sprint>
    4b64:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4b68:	bc 0b 00 00 	l.sfeqi r11,0x0
    4b6c:	0c 00 00 6d 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4b70:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4b74:	03 ff fd f4 	l.j 4344 <__vfprintf_r+0x4cc>
    4b78:	bc 2c 00 80 	l.sfnei r12,0x80
    4b7c:	10 00 00 7c 	l.bf 4d6c <__vfprintf_r+0xef4>
    4b80:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    4b84:	1a 80 00 01 	l.movhi r20,0x1
    4b88:	aa 94 02 48 	l.ori r20,r20,0x248
    4b8c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4b90:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4b94:	84 b4 00 00 	l.lwz r5,0x0(r20)
    4b98:	84 d4 00 04 	l.lwz r6,0x4(r20)
    4b9c:	04 00 25 15 	l.jal dff0 <___eqdf2>
    4ba0:	15 00 00 00 	l.nop 0x0
    4ba4:	bc 0b 00 00 	l.sfeqi r11,0x0
    4ba8:	0c 00 00 a9 	l.bnf 4e4c <__vfprintf_r+0xfd4>
    4bac:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4bb0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4bb4:	9c c0 00 01 	l.addi r6,r0,0x1
    4bb8:	18 a0 00 01 	l.movhi r5,0x1
    4bbc:	a8 a5 03 fb 	l.ori r5,r5,0x3fb
    4bc0:	e0 83 30 00 	l.add r4,r3,r6
    4bc4:	d4 10 28 00 	l.sw 0x0(r16),r5
    4bc8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4bcc:	d4 10 30 04 	l.sw 0x4(r16),r6
    4bd0:	e0 63 30 00 	l.add r3,r3,r6
    4bd4:	9e 10 00 08 	l.addi r16,r16,0x8
    4bd8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4bdc:	bd a3 00 07 	l.sflesi r3,0x7
    4be0:	0c 00 02 1d 	l.bnf 5454 <__vfprintf_r+0x15dc>
    4be4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4be8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    4bec:	84 62 f9 b8 	l.lwz r3,0xfffff9b8(r2)
    4bf0:	e5 83 50 00 	l.sflts r3,r10
    4bf4:	10 00 00 07 	l.bf 4c10 <__vfprintf_r+0xd98>
    4bf8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4bfc:	a4 7a 00 01 	l.andi r3,r26,0x1
    4c00:	bc 23 00 00 	l.sfnei r3,0x0
    4c04:	0f ff fe 3c 	l.bnf 44f4 <__vfprintf_r+0x67c>
    4c08:	b8 7a 00 42 	l.srli r3,r26,0x2
    4c0c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4c10:	9d 00 00 01 	l.addi r8,r0,0x1
    4c14:	e0 83 40 00 	l.add r4,r3,r8
    4c18:	84 a2 f9 90 	l.lwz r5,0xfffff990(r2)
    4c1c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4c20:	d4 10 40 04 	l.sw 0x4(r16),r8
    4c24:	e0 63 40 00 	l.add r3,r3,r8
    4c28:	d4 10 28 00 	l.sw 0x0(r16),r5
    4c2c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4c30:	9e 10 00 08 	l.addi r16,r16,0x8
    4c34:	bd a3 00 07 	l.sflesi r3,0x7
    4c38:	0c 00 02 39 	l.bnf 551c <__vfprintf_r+0x16a4>
    4c3c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4c40:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    4c44:	bd aa 00 00 	l.sflesi r10,0x0
    4c48:	13 ff fe 2a 	l.bf 44f0 <__vfprintf_r+0x678>
    4c4c:	bd aa 00 10 	l.sflesi r10,0x10
    4c50:	10 00 00 14 	l.bf 4ca0 <__vfprintf_r+0xe28>
    4c54:	15 00 00 00 	l.nop 0x0
    4c58:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4c5c:	9d 00 00 10 	l.addi r8,r0,0x10
    4c60:	18 c0 00 01 	l.movhi r6,0x1
    4c64:	a8 c6 02 38 	l.ori r6,r6,0x238
    4c68:	e0 83 40 00 	l.add r4,r3,r8
    4c6c:	d4 10 30 00 	l.sw 0x0(r16),r6
    4c70:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4c74:	d4 10 40 04 	l.sw 0x4(r16),r8
    4c78:	9c 63 00 01 	l.addi r3,r3,0x1
    4c7c:	9e 10 00 08 	l.addi r16,r16,0x8
    4c80:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4c84:	bd a3 00 07 	l.sflesi r3,0x7
    4c88:	0c 00 00 0f 	l.bnf 4cc4 <__vfprintf_r+0xe4c>
    4c8c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4c90:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4c94:	bd aa 00 10 	l.sflesi r10,0x10
    4c98:	0f ff ff f0 	l.bnf 4c58 <__vfprintf_r+0xde0>
    4c9c:	15 00 00 00 	l.nop 0x0
    4ca0:	18 60 00 01 	l.movhi r3,0x1
    4ca4:	a8 63 02 38 	l.ori r3,r3,0x238
    4ca8:	d4 10 50 04 	l.sw 0x4(r16),r10
    4cac:	d4 10 18 00 	l.sw 0x0(r16),r3
    4cb0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4cb4:	e0 83 50 00 	l.add r4,r3,r10
    4cb8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4cbc:	03 ff fe 07 	l.j 44d8 <__vfprintf_r+0x660>
    4cc0:	9c 63 00 01 	l.addi r3,r3,0x1
    4cc4:	a8 7c 00 00 	l.ori r3,r28,0x0
    4cc8:	07 ff fc 56 	l.jal 3e20 <___sprint>
    4ccc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4cd0:	bc 0b 00 00 	l.sfeqi r11,0x0
    4cd4:	0c 00 00 13 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4cd8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4cdc:	03 ff ff ee 	l.j 4c94 <__vfprintf_r+0xe1c>
    4ce0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4ce4:	13 ff fe 5a 	l.bf 464c <__vfprintf_r+0x7d4>
    4ce8:	e0 82 90 02 	l.sub r4,r2,r18
    4cec:	a4 7a 00 01 	l.andi r3,r26,0x1
    4cf0:	bc 03 00 00 	l.sfeqi r3,0x0
    4cf4:	13 ff fe 56 	l.bf 464c <__vfprintf_r+0x7d4>
    4cf8:	9c a0 00 30 	l.addi r5,r0,0x30
    4cfc:	9e 42 ff a7 	l.addi r18,r2,0xffffffa7
    4d00:	03 ff fe 52 	l.j 4648 <__vfprintf_r+0x7d0>
    4d04:	d8 12 28 00 	l.sb 0x0(r18),r5
    4d08:	a8 7c 00 00 	l.ori r3,r28,0x0
    4d0c:	07 ff fc 45 	l.jal 3e20 <___sprint>
    4d10:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4d14:	bc 0b 00 00 	l.sfeqi r11,0x0
    4d18:	13 ff fe 31 	l.bf 45dc <__vfprintf_r+0x764>
    4d1c:	15 00 00 00 	l.nop 0x0
    4d20:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    4d24:	bc 08 00 00 	l.sfeqi r8,0x0
    4d28:	0c 00 01 d3 	l.bnf 5474 <__vfprintf_r+0x15fc>
    4d2c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4d30:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    4d34:	b8 63 00 46 	l.srli r3,r3,0x6
    4d38:	a4 63 00 01 	l.andi r3,r3,0x1
    4d3c:	bc 23 00 00 	l.sfnei r3,0x0
    4d40:	13 ff fc e2 	l.bf 40c8 <__vfprintf_r+0x250>
    4d44:	15 00 00 00 	l.nop 0x0
    4d48:	00 00 03 59 	l.j 5aac <__vfprintf_r+0x1c34>
    4d4c:	85 62 f9 98 	l.lwz r11,0xfffff998(r2)
    4d50:	07 ff fc 34 	l.jal 3e20 <___sprint>
    4d54:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4d58:	bc 0b 00 00 	l.sfeqi r11,0x0
    4d5c:	0f ff ff f1 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4d60:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4d64:	03 ff fd e4 	l.j 44f4 <__vfprintf_r+0x67c>
    4d68:	b8 7a 00 42 	l.srli r3,r26,0x2
    4d6c:	bd 4a 00 01 	l.sfgtsi r10,0x1
    4d70:	10 00 00 05 	l.bf 4d84 <__vfprintf_r+0xf0c>
    4d74:	a4 7a 00 01 	l.andi r3,r26,0x1
    4d78:	bc 23 00 00 	l.sfnei r3,0x0
    4d7c:	0c 00 01 2d 	l.bnf 5230 <__vfprintf_r+0x13b8>
    4d80:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4d84:	8c 92 00 00 	l.lbz r4,0x0(r18)
    4d88:	9c 60 00 2e 	l.addi r3,r0,0x2e
    4d8c:	9c c0 00 02 	l.addi r6,r0,0x2
    4d90:	db e2 1e 49 	l.sb 0xfffffe49(r2),r3
    4d94:	9e 52 00 01 	l.addi r18,r18,0x1
    4d98:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4d9c:	9c a3 00 02 	l.addi r5,r3,0x2
    4da0:	db e2 26 48 	l.sb 0xfffffe48(r2),r4
    4da4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4da8:	9c 83 00 01 	l.addi r4,r3,0x1
    4dac:	d4 10 30 04 	l.sw 0x4(r16),r6
    4db0:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    4db4:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    4db8:	d4 10 18 00 	l.sw 0x0(r16),r3
    4dbc:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4dc0:	bd a4 00 07 	l.sflesi r4,0x7
    4dc4:	0c 00 01 2e 	l.bnf 527c <__vfprintf_r+0x1404>
    4dc8:	9e 10 00 08 	l.addi r16,r16,0x8
    4dcc:	1a 80 00 01 	l.movhi r20,0x1
    4dd0:	aa 94 02 48 	l.ori r20,r20,0x248
    4dd4:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4dd8:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4ddc:	84 b4 00 00 	l.lwz r5,0x0(r20)
    4de0:	84 d4 00 04 	l.lwz r6,0x4(r20)
    4de4:	04 00 24 a6 	l.jal e07c <___nedf2>
    4de8:	15 00 00 00 	l.nop 0x0
    4dec:	bc 2b 00 00 	l.sfnei r11,0x0
    4df0:	0c 00 00 82 	l.bnf 4ff8 <__vfprintf_r+0x1180>
    4df4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4df8:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    4dfc:	e0 a3 50 00 	l.add r5,r3,r10
    4e00:	d4 10 90 00 	l.sw 0x0(r16),r18
    4e04:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4e08:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    4e0c:	9c 63 00 01 	l.addi r3,r3,0x1
    4e10:	d4 10 20 04 	l.sw 0x4(r16),r4
    4e14:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    4e18:	9e 10 00 08 	l.addi r16,r16,0x8
    4e1c:	bd a3 00 07 	l.sflesi r3,0x7
    4e20:	0c 00 01 0f 	l.bnf 525c <__vfprintf_r+0x13e4>
    4e24:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4e28:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4e2c:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    4e30:	e0 83 30 00 	l.add r4,r3,r6
    4e34:	d4 10 30 04 	l.sw 0x4(r16),r6
    4e38:	9c 62 ff f4 	l.addi r3,r2,0xfffffff4
    4e3c:	d4 10 18 00 	l.sw 0x0(r16),r3
    4e40:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4e44:	03 ff fd a5 	l.j 44d8 <__vfprintf_r+0x660>
    4e48:	9c 63 00 01 	l.addi r3,r3,0x1
    4e4c:	bd 45 00 00 	l.sfgtsi r5,0x0
    4e50:	10 00 00 a9 	l.bf 50f4 <__vfprintf_r+0x127c>
    4e54:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    4e58:	18 80 00 01 	l.movhi r4,0x1
    4e5c:	a8 84 03 fb 	l.ori r4,r4,0x3fb
    4e60:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4e64:	9c c0 00 01 	l.addi r6,r0,0x1
    4e68:	d4 10 20 00 	l.sw 0x0(r16),r4
    4e6c:	d4 10 30 04 	l.sw 0x4(r16),r6
    4e70:	e0 83 30 00 	l.add r4,r3,r6
    4e74:	9e 10 00 08 	l.addi r16,r16,0x8
    4e78:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4e7c:	e0 63 30 00 	l.add r3,r3,r6
    4e80:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4e84:	bd a3 00 07 	l.sflesi r3,0x7
    4e88:	0c 00 01 b1 	l.bnf 554c <__vfprintf_r+0x16d4>
    4e8c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4e90:	bc 25 00 00 	l.sfnei r5,0x0
    4e94:	10 00 00 07 	l.bf 4eb0 <__vfprintf_r+0x1038>
    4e98:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4e9c:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    4ea0:	bc 23 00 00 	l.sfnei r3,0x0
    4ea4:	0f ff fd 94 	l.bnf 44f4 <__vfprintf_r+0x67c>
    4ea8:	b8 7a 00 42 	l.srli r3,r26,0x2
    4eac:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4eb0:	9d 00 00 01 	l.addi r8,r0,0x1
    4eb4:	e0 83 40 00 	l.add r4,r3,r8
    4eb8:	84 c2 f9 90 	l.lwz r6,0xfffff990(r2)
    4ebc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4ec0:	d4 10 40 04 	l.sw 0x4(r16),r8
    4ec4:	e0 63 40 00 	l.add r3,r3,r8
    4ec8:	d4 10 30 00 	l.sw 0x0(r16),r6
    4ecc:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4ed0:	9e 10 00 08 	l.addi r16,r16,0x8
    4ed4:	bd a3 00 07 	l.sflesi r3,0x7
    4ed8:	0c 00 01 b3 	l.bnf 55a4 <__vfprintf_r+0x172c>
    4edc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4ee0:	e1 40 28 02 	l.sub r10,r0,r5
    4ee4:	bd aa 00 00 	l.sflesi r10,0x0
    4ee8:	10 00 00 29 	l.bf 4f8c <__vfprintf_r+0x1114>
    4eec:	15 00 00 00 	l.nop 0x0
    4ef0:	bd aa 00 10 	l.sflesi r10,0x10
    4ef4:	10 00 00 13 	l.bf 4f40 <__vfprintf_r+0x10c8>
    4ef8:	9c 60 00 10 	l.addi r3,r0,0x10
    4efc:	19 00 00 01 	l.movhi r8,0x1
    4f00:	a9 08 02 38 	l.ori r8,r8,0x238
    4f04:	d4 10 18 04 	l.sw 0x4(r16),r3
    4f08:	d4 10 40 00 	l.sw 0x0(r16),r8
    4f0c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4f10:	9e 10 00 08 	l.addi r16,r16,0x8
    4f14:	9c 83 00 10 	l.addi r4,r3,0x10
    4f18:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4f1c:	9c 63 00 01 	l.addi r3,r3,0x1
    4f20:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4f24:	bd a3 00 07 	l.sflesi r3,0x7
    4f28:	0c 00 00 26 	l.bnf 4fc0 <__vfprintf_r+0x1148>
    4f2c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4f30:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4f34:	bd aa 00 10 	l.sflesi r10,0x10
    4f38:	0f ff ff f1 	l.bnf 4efc <__vfprintf_r+0x1084>
    4f3c:	9c 60 00 10 	l.addi r3,r0,0x10
    4f40:	18 80 00 01 	l.movhi r4,0x1
    4f44:	a8 84 02 38 	l.ori r4,r4,0x238
    4f48:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4f4c:	d4 10 20 00 	l.sw 0x0(r16),r4
    4f50:	d4 10 50 04 	l.sw 0x4(r16),r10
    4f54:	e0 83 50 00 	l.add r4,r3,r10
    4f58:	9e 10 00 08 	l.addi r16,r16,0x8
    4f5c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4f60:	9c 63 00 01 	l.addi r3,r3,0x1
    4f64:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4f68:	bd a3 00 07 	l.sflesi r3,0x7
    4f6c:	10 00 00 08 	l.bf 4f8c <__vfprintf_r+0x1114>
    4f70:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4f74:	a8 7c 00 00 	l.ori r3,r28,0x0
    4f78:	07 ff fb aa 	l.jal 3e20 <___sprint>
    4f7c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4f80:	bc 0b 00 00 	l.sfeqi r11,0x0
    4f84:	0f ff ff 67 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4f88:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4f8c:	84 a2 f9 b4 	l.lwz r5,0xfffff9b4(r2)
    4f90:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4f94:	d4 10 28 04 	l.sw 0x4(r16),r5
    4f98:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    4f9c:	9c a3 00 01 	l.addi r5,r3,0x1
    4fa0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4fa4:	bd a5 00 07 	l.sflesi r5,0x7
    4fa8:	d4 10 90 00 	l.sw 0x0(r16),r18
    4fac:	e0 63 20 00 	l.add r3,r3,r4
    4fb0:	9e 10 00 08 	l.addi r16,r16,0x8
    4fb4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4fb8:	03 ff fd 4c 	l.j 44e8 <__vfprintf_r+0x670>
    4fbc:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    4fc0:	a8 7c 00 00 	l.ori r3,r28,0x0
    4fc4:	07 ff fb 97 	l.jal 3e20 <___sprint>
    4fc8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4fcc:	bc 0b 00 00 	l.sfeqi r11,0x0
    4fd0:	0f ff ff 54 	l.bnf 4d20 <__vfprintf_r+0xea8>
    4fd4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4fd8:	03 ff ff d7 	l.j 4f34 <__vfprintf_r+0x10bc>
    4fdc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4fe0:	03 ff fc 6b 	l.j 418c <__vfprintf_r+0x314>
    4fe4:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4fe8:	03 ff fd bf 	l.j 46e4 <__vfprintf_r+0x86c>
    4fec:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4ff0:	03 ff fd d0 	l.j 4730 <__vfprintf_r+0x8b8>
    4ff4:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4ff8:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    4ffc:	bd aa 00 00 	l.sflesi r10,0x0
    5000:	13 ff ff 8c 	l.bf 4e30 <__vfprintf_r+0xfb8>
    5004:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    5008:	bd aa 00 10 	l.sflesi r10,0x10
    500c:	10 00 00 14 	l.bf 505c <__vfprintf_r+0x11e4>
    5010:	15 00 00 00 	l.nop 0x0
    5014:	9c 60 00 10 	l.addi r3,r0,0x10
    5018:	19 00 00 01 	l.movhi r8,0x1
    501c:	a9 08 02 38 	l.ori r8,r8,0x238
    5020:	d4 10 18 04 	l.sw 0x4(r16),r3
    5024:	d4 10 40 00 	l.sw 0x0(r16),r8
    5028:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    502c:	9e 10 00 08 	l.addi r16,r16,0x8
    5030:	9c 83 00 10 	l.addi r4,r3,0x10
    5034:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5038:	9c 63 00 01 	l.addi r3,r3,0x1
    503c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5040:	bd a3 00 07 	l.sflesi r3,0x7
    5044:	0c 00 00 0f 	l.bnf 5080 <__vfprintf_r+0x1208>
    5048:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    504c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5050:	bd aa 00 10 	l.sflesi r10,0x10
    5054:	0f ff ff f0 	l.bnf 5014 <__vfprintf_r+0x119c>
    5058:	15 00 00 00 	l.nop 0x0
    505c:	18 80 00 01 	l.movhi r4,0x1
    5060:	a8 84 02 38 	l.ori r4,r4,0x238
    5064:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5068:	d4 10 20 00 	l.sw 0x0(r16),r4
    506c:	d4 10 50 04 	l.sw 0x4(r16),r10
    5070:	e0 83 50 00 	l.add r4,r3,r10
    5074:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5078:	00 00 00 74 	l.j 5248 <__vfprintf_r+0x13d0>
    507c:	9c 63 00 01 	l.addi r3,r3,0x1
    5080:	a8 7c 00 00 	l.ori r3,r28,0x0
    5084:	07 ff fb 67 	l.jal 3e20 <___sprint>
    5088:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    508c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5090:	0f ff ff 24 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5094:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5098:	03 ff ff ee 	l.j 5050 <__vfprintf_r+0x11d8>
    509c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    50a0:	0f ff fc 5c 	l.bnf 4210 <__vfprintf_r+0x398>
    50a4:	15 00 00 00 	l.nop 0x0
    50a8:	84 82 f9 7c 	l.lwz r4,0xfffff97c(r2)
    50ac:	a4 6a 00 0f 	l.andi r3,r10,0xf
    50b0:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    50b4:	e0 63 20 00 	l.add r3,r3,r4
    50b8:	b9 4a 00 44 	l.srli r10,r10,0x4
    50bc:	8c 63 00 00 	l.lbz r3,0x0(r3)
    50c0:	bc 0a 00 00 	l.sfeqi r10,0x0
    50c4:	0f ff ff f9 	l.bnf 50a8 <__vfprintf_r+0x1230>
    50c8:	d8 12 18 00 	l.sb 0x0(r18),r3
    50cc:	03 ff fd 60 	l.j 464c <__vfprintf_r+0x7d4>
    50d0:	e0 82 90 02 	l.sub r4,r2,r18
    50d4:	a8 7c 00 00 	l.ori r3,r28,0x0
    50d8:	07 ff fb 52 	l.jal 3e20 <___sprint>
    50dc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    50e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    50e4:	0f ff ff 0f 	l.bnf 4d20 <__vfprintf_r+0xea8>
    50e8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    50ec:	03 ff fc 83 	l.j 42f8 <__vfprintf_r+0x480>
    50f0:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    50f4:	e5 85 50 00 	l.sflts r5,r10
    50f8:	10 00 00 e3 	l.bf 5484 <__vfprintf_r+0x160c>
    50fc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5100:	e0 83 50 00 	l.add r4,r3,r10
    5104:	d4 10 90 00 	l.sw 0x0(r16),r18
    5108:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    510c:	d4 10 50 04 	l.sw 0x4(r16),r10
    5110:	9c 63 00 01 	l.addi r3,r3,0x1
    5114:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5118:	9e 10 00 08 	l.addi r16,r16,0x8
    511c:	bd a3 00 07 	l.sflesi r3,0x7
    5120:	0c 00 01 c3 	l.bnf 582c <__vfprintf_r+0x19b4>
    5124:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5128:	e1 45 50 02 	l.sub r10,r5,r10
    512c:	bd aa 00 00 	l.sflesi r10,0x0
    5130:	10 00 00 2a 	l.bf 51d8 <__vfprintf_r+0x1360>
    5134:	a4 7a 00 01 	l.andi r3,r26,0x1
    5138:	bd aa 00 10 	l.sflesi r10,0x10
    513c:	10 00 00 13 	l.bf 5188 <__vfprintf_r+0x1310>
    5140:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5144:	9d 00 00 10 	l.addi r8,r0,0x10
    5148:	18 c0 00 01 	l.movhi r6,0x1
    514c:	a8 c6 02 38 	l.ori r6,r6,0x238
    5150:	e0 83 40 00 	l.add r4,r3,r8
    5154:	d4 10 30 00 	l.sw 0x0(r16),r6
    5158:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    515c:	d4 10 40 04 	l.sw 0x4(r16),r8
    5160:	9c 63 00 01 	l.addi r3,r3,0x1
    5164:	9e 10 00 08 	l.addi r16,r16,0x8
    5168:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    516c:	bd a3 00 07 	l.sflesi r3,0x7
    5170:	0c 00 00 28 	l.bnf 5210 <__vfprintf_r+0x1398>
    5174:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5178:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    517c:	bd aa 00 10 	l.sflesi r10,0x10
    5180:	0f ff ff f1 	l.bnf 5144 <__vfprintf_r+0x12cc>
    5184:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5188:	18 60 00 01 	l.movhi r3,0x1
    518c:	a8 63 02 38 	l.ori r3,r3,0x238
    5190:	d4 10 50 04 	l.sw 0x4(r16),r10
    5194:	d4 10 18 00 	l.sw 0x0(r16),r3
    5198:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    519c:	9e 10 00 08 	l.addi r16,r16,0x8
    51a0:	e0 83 50 00 	l.add r4,r3,r10
    51a4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    51a8:	9c 63 00 01 	l.addi r3,r3,0x1
    51ac:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    51b0:	bd a3 00 07 	l.sflesi r3,0x7
    51b4:	10 00 00 08 	l.bf 51d4 <__vfprintf_r+0x135c>
    51b8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    51bc:	a8 7c 00 00 	l.ori r3,r28,0x0
    51c0:	07 ff fb 18 	l.jal 3e20 <___sprint>
    51c4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    51c8:	bc 0b 00 00 	l.sfeqi r11,0x0
    51cc:	0f ff fe d5 	l.bnf 4d20 <__vfprintf_r+0xea8>
    51d0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    51d4:	a4 7a 00 01 	l.andi r3,r26,0x1
    51d8:	bc 03 00 00 	l.sfeqi r3,0x0
    51dc:	13 ff fc c5 	l.bf 44f0 <__vfprintf_r+0x678>
    51e0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    51e4:	18 80 00 01 	l.movhi r4,0x1
    51e8:	a8 84 03 fd 	l.ori r4,r4,0x3fd
    51ec:	9c a0 00 01 	l.addi r5,r0,0x1
    51f0:	d4 10 20 00 	l.sw 0x0(r16),r4
    51f4:	d4 10 28 04 	l.sw 0x4(r16),r5
    51f8:	e0 83 28 00 	l.add r4,r3,r5
    51fc:	9e 10 00 08 	l.addi r16,r16,0x8
    5200:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5204:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5208:	03 ff fc b6 	l.j 44e0 <__vfprintf_r+0x668>
    520c:	e0 63 28 00 	l.add r3,r3,r5
    5210:	a8 7c 00 00 	l.ori r3,r28,0x0
    5214:	07 ff fb 03 	l.jal 3e20 <___sprint>
    5218:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    521c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5220:	0f ff fe c0 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5224:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5228:	03 ff ff d5 	l.j 517c <__vfprintf_r+0x1304>
    522c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5230:	9c a0 00 01 	l.addi r5,r0,0x1
    5234:	e0 83 28 00 	l.add r4,r3,r5
    5238:	d4 10 28 04 	l.sw 0x4(r16),r5
    523c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5240:	d4 10 90 00 	l.sw 0x0(r16),r18
    5244:	e0 63 28 00 	l.add r3,r3,r5
    5248:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    524c:	9e 10 00 08 	l.addi r16,r16,0x8
    5250:	bd a3 00 07 	l.sflesi r3,0x7
    5254:	13 ff fe f5 	l.bf 4e28 <__vfprintf_r+0xfb0>
    5258:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    525c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5260:	07 ff fa f0 	l.jal 3e20 <___sprint>
    5264:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5268:	bc 0b 00 00 	l.sfeqi r11,0x0
    526c:	0f ff fe ad 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5270:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5274:	03 ff fe ee 	l.j 4e2c <__vfprintf_r+0xfb4>
    5278:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    527c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5280:	07 ff fa e8 	l.jal 3e20 <___sprint>
    5284:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5288:	bc 0b 00 00 	l.sfeqi r11,0x0
    528c:	0f ff fe a5 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5290:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    5294:	03 ff fe ce 	l.j 4dcc <__vfprintf_r+0xf54>
    5298:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    529c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    52a0:	84 c3 00 04 	l.lwz r6,0x4(r3)
    52a4:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    52a8:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    52ac:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    52b0:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    52b4:	04 00 09 2b 	l.jal 7760 <_isinf>
    52b8:	9f de 00 08 	l.addi r30,r30,0x8
    52bc:	bc 0b 00 00 	l.sfeqi r11,0x0
    52c0:	0f ff fd 7a 	l.bnf 48a8 <__vfprintf_r+0xa30>
    52c4:	15 00 00 00 	l.nop 0x0
    52c8:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    52cc:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    52d0:	04 00 09 9a 	l.jal 7938 <_isnan>
    52d4:	15 00 00 00 	l.nop 0x0
    52d8:	bc 0b 00 00 	l.sfeqi r11,0x0
    52dc:	10 00 00 ba 	l.bf 55c4 <__vfprintf_r+0x174c>
    52e0:	a9 98 00 00 	l.ori r12,r24,0x0
    52e4:	1a 40 00 01 	l.movhi r18,0x1
    52e8:	aa 52 03 ff 	l.ori r18,r18,0x3ff
    52ec:	03 ff fb ce 	l.j 4224 <__vfprintf_r+0x3ac>
    52f0:	9e 80 00 03 	l.addi r20,r0,0x3
    52f4:	bc 16 00 53 	l.sfeqi r22,0x53
    52f8:	10 00 00 06 	l.bf 5310 <__vfprintf_r+0x1498>
    52fc:	b8 7a 00 44 	l.srli r3,r26,0x4
    5300:	a4 63 00 01 	l.andi r3,r3,0x1
    5304:	bc 23 00 00 	l.sfnei r3,0x0
    5308:	0c 00 00 99 	l.bnf 556c <__vfprintf_r+0x16f4>
    530c:	bd 98 00 00 	l.sfltsi r24,0x0
    5310:	9e 80 00 00 	l.addi r20,r0,0x0
    5314:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    5318:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    531c:	a8 94 00 00 	l.ori r4,r20,0x0
    5320:	9c a0 00 08 	l.addi r5,r0,0x8
    5324:	04 00 09 24 	l.jal 77b4 <_memset>
    5328:	a9 94 00 00 	l.ori r12,r20,0x0
    532c:	e5 98 a0 00 	l.sflts r24,r20
    5330:	10 00 01 58 	l.bf 5890 <__vfprintf_r+0x1a18>
    5334:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5338:	b8 8c 00 02 	l.slli r4,r12,0x2
    533c:	84 62 f9 a0 	l.lwz r3,0xfffff9a0(r2)
    5340:	e0 a4 18 00 	l.add r5,r4,r3
    5344:	84 a5 00 00 	l.lwz r5,0x0(r5)
    5348:	bc 25 00 00 	l.sfnei r5,0x0
    534c:	0c 00 00 0e 	l.bnf 5384 <__vfprintf_r+0x150c>
    5350:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5354:	9c 82 fe 4c 	l.addi r4,r2,0xfffffe4c
    5358:	04 00 09 48 	l.jal 7878 <__wcrtomb_r>
    535c:	9c c2 f9 a4 	l.addi r6,r2,0xfffff9a4
    5360:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    5364:	0c 00 01 af 	l.bnf 5a20 <__vfprintf_r+0x1ba8>
    5368:	e1 6b a0 00 	l.add r11,r11,r20
    536c:	e5 ab c0 00 	l.sfles r11,r24
    5370:	0c 00 00 05 	l.bnf 5384 <__vfprintf_r+0x150c>
    5374:	e4 2b c0 00 	l.sfne r11,r24
    5378:	aa 8b 00 00 	l.ori r20,r11,0x0
    537c:	13 ff ff ef 	l.bf 5338 <__vfprintf_r+0x14c0>
    5380:	9d 8c 00 01 	l.addi r12,r12,0x1
    5384:	bc 34 00 00 	l.sfnei r20,0x0
    5388:	0f ff fb a8 	l.bnf 4228 <__vfprintf_r+0x3b0>
    538c:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    5390:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5394:	04 00 09 7a 	l.jal 797c <__malloc_r>
    5398:	9c 94 00 01 	l.addi r4,r20,0x1
    539c:	bc 2b 00 00 	l.sfnei r11,0x0
    53a0:	0c 00 01 a0 	l.bnf 5a20 <__vfprintf_r+0x1ba8>
    53a4:	d7 e2 59 78 	l.sw 0xfffff978(r2),r11
    53a8:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    53ac:	9c 80 00 00 	l.addi r4,r0,0x0
    53b0:	04 00 09 01 	l.jal 77b4 <_memset>
    53b4:	9c a0 00 08 	l.addi r5,r0,0x8
    53b8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    53bc:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    53c0:	a8 d4 00 00 	l.ori r6,r20,0x0
    53c4:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    53c8:	04 00 0b 92 	l.jal 8210 <__wcsrtombs_r>
    53cc:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    53d0:	e4 0b a0 00 	l.sfeq r11,r20
    53d4:	0c 00 01 93 	l.bnf 5a20 <__vfprintf_r+0x1ba8>
    53d8:	9c a0 00 00 	l.addi r5,r0,0x0
    53dc:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    53e0:	e0 64 a0 00 	l.add r3,r4,r20
    53e4:	aa 44 00 00 	l.ori r18,r4,0x0
    53e8:	03 ff fb 8f 	l.j 4224 <__vfprintf_r+0x3ac>
    53ec:	d8 03 28 00 	l.sb 0x0(r3),r5
    53f0:	10 00 00 03 	l.bf 53fc <__vfprintf_r+0x1584>
    53f4:	9c 80 00 00 	l.addi r4,r0,0x0
    53f8:	9c 80 00 01 	l.addi r4,r0,0x1
    53fc:	bc 36 00 47 	l.sfnei r22,0x47
    5400:	10 00 00 03 	l.bf 540c <__vfprintf_r+0x1594>
    5404:	9c 60 00 00 	l.addi r3,r0,0x0
    5408:	9c 60 00 01 	l.addi r3,r0,0x1
    540c:	e0 64 18 04 	l.or r3,r4,r3
    5410:	bc 03 00 00 	l.sfeqi r3,0x0
    5414:	13 ff fd 16 	l.bf 486c <__vfprintf_r+0x9f4>
    5418:	b8 7a 00 43 	l.srli r3,r26,0x3
    541c:	bc 38 00 00 	l.sfnei r24,0x0
    5420:	13 ff fd 14 	l.bf 4870 <__vfprintf_r+0x9f8>
    5424:	a4 63 00 01 	l.andi r3,r3,0x1
    5428:	03 ff fd 10 	l.j 4868 <__vfprintf_r+0x9f0>
    542c:	9f 00 00 01 	l.addi r24,r0,0x1
    5430:	a4 63 00 01 	l.andi r3,r3,0x1
    5434:	bc 03 00 00 	l.sfeqi r3,0x0
    5438:	10 00 00 41 	l.bf 553c <__vfprintf_r+0x16c4>
    543c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    5440:	84 7e 00 00 	l.lwz r3,0x0(r30)
    5444:	84 82 f9 98 	l.lwz r4,0xfffff998(r2)
    5448:	9f de 00 04 	l.addi r30,r30,0x4
    544c:	03 ff fa d1 	l.j 3f90 <__vfprintf_r+0x118>
    5450:	dc 03 20 00 	l.sh 0x0(r3),r4
    5454:	a8 7c 00 00 	l.ori r3,r28,0x0
    5458:	07 ff fa 72 	l.jal 3e20 <___sprint>
    545c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5460:	bc 0b 00 00 	l.sfeqi r11,0x0
    5464:	0f ff fe 2f 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5468:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    546c:	03 ff fd e0 	l.j 4bec <__vfprintf_r+0xd74>
    5470:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    5474:	04 00 06 59 	l.jal 6dd8 <__free_r>
    5478:	a8 88 00 00 	l.ori r4,r8,0x0
    547c:	03 ff fe 2e 	l.j 4d34 <__vfprintf_r+0xebc>
    5480:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    5484:	e0 83 28 00 	l.add r4,r3,r5
    5488:	d4 10 90 00 	l.sw 0x0(r16),r18
    548c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5490:	d4 10 28 04 	l.sw 0x4(r16),r5
    5494:	9c 63 00 01 	l.addi r3,r3,0x1
    5498:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    549c:	9e 10 00 08 	l.addi r16,r16,0x8
    54a0:	bd a3 00 07 	l.sflesi r3,0x7
    54a4:	0c 00 00 f3 	l.bnf 5870 <__vfprintf_r+0x19f8>
    54a8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    54ac:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    54b0:	9d 00 00 01 	l.addi r8,r0,0x1
    54b4:	18 c0 00 01 	l.movhi r6,0x1
    54b8:	a8 c6 03 fd 	l.ori r6,r6,0x3fd
    54bc:	e0 83 40 00 	l.add r4,r3,r8
    54c0:	d4 10 30 00 	l.sw 0x0(r16),r6
    54c4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    54c8:	e2 52 28 00 	l.add r18,r18,r5
    54cc:	e0 63 40 00 	l.add r3,r3,r8
    54d0:	d4 10 40 04 	l.sw 0x4(r16),r8
    54d4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    54d8:	9e 10 00 08 	l.addi r16,r16,0x8
    54dc:	bd a3 00 07 	l.sflesi r3,0x7
    54e0:	0c 00 00 dc 	l.bnf 5850 <__vfprintf_r+0x19d8>
    54e4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    54e8:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    54ec:	e0 a3 28 02 	l.sub r5,r3,r5
    54f0:	d4 10 90 00 	l.sw 0x0(r16),r18
    54f4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    54f8:	e0 83 28 00 	l.add r4,r3,r5
    54fc:	d4 10 28 04 	l.sw 0x4(r16),r5
    5500:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5504:	03 ff fb f5 	l.j 44d8 <__vfprintf_r+0x660>
    5508:	9c 63 00 01 	l.addi r3,r3,0x1
    550c:	8c 7e 00 03 	l.lbz r3,0x3(r30)
    5510:	d8 12 18 00 	l.sb 0x0(r18),r3
    5514:	03 ff fd 0a 	l.j 493c <__vfprintf_r+0xac4>
    5518:	9f de 00 04 	l.addi r30,r30,0x4
    551c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5520:	07 ff fa 40 	l.jal 3e20 <___sprint>
    5524:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5528:	bc 0b 00 00 	l.sfeqi r11,0x0
    552c:	0f ff fd fd 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5530:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    5534:	03 ff fd c3 	l.j 4c40 <__vfprintf_r+0xdc8>
    5538:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    553c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    5540:	9f de 00 04 	l.addi r30,r30,0x4
    5544:	03 ff fa 93 	l.j 3f90 <__vfprintf_r+0x118>
    5548:	d4 03 28 00 	l.sw 0x0(r3),r5
    554c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5550:	07 ff fa 34 	l.jal 3e20 <___sprint>
    5554:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5558:	bc 0b 00 00 	l.sfeqi r11,0x0
    555c:	0f ff fd f1 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5560:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    5564:	03 ff fe 4b 	l.j 4e90 <__vfprintf_r+0x1018>
    5568:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    556c:	13 ff fb 2b 	l.bf 4218 <__vfprintf_r+0x3a0>
    5570:	a8 72 00 00 	l.ori r3,r18,0x0
    5574:	9c 80 00 00 	l.addi r4,r0,0x0
    5578:	04 00 0b a4 	l.jal 8408 <_memchr>
    557c:	a8 b8 00 00 	l.ori r5,r24,0x0
    5580:	bc 0b 00 00 	l.sfeqi r11,0x0
    5584:	13 ff fb 28 	l.bf 4224 <__vfprintf_r+0x3ac>
    5588:	aa 98 00 00 	l.ori r20,r24,0x0
    558c:	e2 8b 90 02 	l.sub r20,r11,r18
    5590:	e5 b4 c0 00 	l.sfles r20,r24
    5594:	13 ff fb 25 	l.bf 4228 <__vfprintf_r+0x3b0>
    5598:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    559c:	03 ff fb 23 	l.j 4228 <__vfprintf_r+0x3b0>
    55a0:	aa 98 00 00 	l.ori r20,r24,0x0
    55a4:	a8 7c 00 00 	l.ori r3,r28,0x0
    55a8:	07 ff fa 1e 	l.jal 3e20 <___sprint>
    55ac:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    55b0:	bc 0b 00 00 	l.sfeqi r11,0x0
    55b4:	0f ff fd db 	l.bnf 4d20 <__vfprintf_r+0xea8>
    55b8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    55bc:	03 ff fe 49 	l.j 4ee0 <__vfprintf_r+0x1068>
    55c0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    55c4:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    55c8:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    55cc:	ab 5a 01 00 	l.ori r26,r26,0x100
    55d0:	bc 36 00 66 	l.sfnei r22,0x66
    55d4:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    55d8:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    55dc:	10 00 00 e9 	l.bf 5980 <__vfprintf_r+0x1b08>
    55e0:	9c a2 ff fe 	l.addi r5,r2,0xfffffffe
    55e4:	9c e0 00 03 	l.addi r7,r0,0x3
    55e8:	84 82 f9 70 	l.lwz r4,0xfffff970(r2)
    55ec:	bd 64 00 00 	l.sfgesi r4,0x0
    55f0:	10 00 00 e1 	l.bf 5974 <__vfprintf_r+0x1afc>
    55f4:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    55f8:	19 00 80 00 	l.movhi r8,0x8000
    55fc:	a9 08 00 00 	l.ori r8,r8,0x0
    5600:	e0 64 40 05 	l.xor r3,r4,r8
    5604:	9d 00 00 2d 	l.addi r8,r0,0x2d
    5608:	a8 86 00 00 	l.ori r4,r6,0x0
    560c:	d8 05 40 00 	l.sb 0x0(r5),r8
    5610:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    5614:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    5618:	9c 62 f9 b0 	l.addi r3,r2,0xfffff9b0
    561c:	9c 82 f9 b8 	l.addi r4,r2,0xfffff9b8
    5620:	d4 01 18 04 	l.sw 0x4(r1),r3
    5624:	d4 01 20 00 	l.sw 0x0(r1),r4
    5628:	9c 62 f9 ac 	l.addi r3,r2,0xfffff9ac
    562c:	a9 0c 00 00 	l.ori r8,r12,0x0
    5630:	d4 01 18 08 	l.sw 0x8(r1),r3
    5634:	84 a2 f9 70 	l.lwz r5,0xfffff970(r2)
    5638:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    563c:	04 00 0c 4f 	l.jal 8778 <__dtoa_r>
    5640:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5644:	aa 4b 00 00 	l.ori r18,r11,0x0
    5648:	bc 16 00 67 	l.sfeqi r22,0x67
    564c:	10 00 00 03 	l.bf 5658 <__vfprintf_r+0x17e0>
    5650:	9c 80 00 00 	l.addi r4,r0,0x0
    5654:	9c 80 00 01 	l.addi r4,r0,0x1
    5658:	bc 16 00 47 	l.sfeqi r22,0x47
    565c:	10 00 00 03 	l.bf 5668 <__vfprintf_r+0x17f0>
    5660:	9c 60 00 00 	l.addi r3,r0,0x0
    5664:	9c 60 00 01 	l.addi r3,r0,0x1
    5668:	e0 64 18 03 	l.and r3,r4,r3
    566c:	bc 23 00 00 	l.sfnei r3,0x0
    5670:	10 00 00 07 	l.bf 568c <__vfprintf_r+0x1814>
    5674:	bc 36 00 66 	l.sfnei r22,0x66
    5678:	a4 7a 00 01 	l.andi r3,r26,0x1
    567c:	bc 23 00 00 	l.sfnei r3,0x0
    5680:	0c 00 00 29 	l.bnf 5724 <__vfprintf_r+0x18ac>
    5684:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    5688:	bc 36 00 66 	l.sfnei r22,0x66
    568c:	10 00 00 cc 	l.bf 59bc <__vfprintf_r+0x1b44>
    5690:	e1 52 60 00 	l.add r10,r18,r12
    5694:	90 72 00 00 	l.lbs r3,0x0(r18)
    5698:	bc 23 00 30 	l.sfnei r3,0x30
    569c:	10 00 00 e5 	l.bf 5a30 <__vfprintf_r+0x1bb8>
    56a0:	15 00 00 00 	l.nop 0x0
    56a4:	1a 80 00 01 	l.movhi r20,0x1
    56a8:	aa 94 02 48 	l.ori r20,r20,0x248
    56ac:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    56b0:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    56b4:	84 b4 00 00 	l.lwz r5,0x0(r20)
    56b8:	84 d4 00 04 	l.lwz r6,0x4(r20)
    56bc:	04 00 22 70 	l.jal e07c <___nedf2>
    56c0:	15 00 00 00 	l.nop 0x0
    56c4:	bc 2b 00 00 	l.sfnei r11,0x0
    56c8:	0c 00 00 05 	l.bnf 56dc <__vfprintf_r+0x1864>
    56cc:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    56d0:	9c 60 00 01 	l.addi r3,r0,0x1
    56d4:	e1 03 60 02 	l.sub r8,r3,r12
    56d8:	d7 e2 41 b8 	l.sw 0xfffff9b8(r2),r8
    56dc:	e1 4a 40 00 	l.add r10,r10,r8
    56e0:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    56e4:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    56e8:	84 b4 00 00 	l.lwz r5,0x0(r20)
    56ec:	84 d4 00 04 	l.lwz r6,0x4(r20)
    56f0:	04 00 22 40 	l.jal dff0 <___eqdf2>
    56f4:	15 00 00 00 	l.nop 0x0
    56f8:	bc 0b 00 00 	l.sfeqi r11,0x0
    56fc:	0c 00 00 04 	l.bnf 570c <__vfprintf_r+0x1894>
    5700:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    5704:	a8 6a 00 00 	l.ori r3,r10,0x0
    5708:	d7 e2 19 ac 	l.sw 0xfffff9ac(r2),r3
    570c:	e4 63 50 00 	l.sfgeu r3,r10
    5710:	10 00 00 05 	l.bf 5724 <__vfprintf_r+0x18ac>
    5714:	9c a0 00 30 	l.addi r5,r0,0x30
    5718:	d8 03 28 00 	l.sb 0x0(r3),r5
    571c:	03 ff ff fb 	l.j 5708 <__vfprintf_r+0x1890>
    5720:	9c 63 00 01 	l.addi r3,r3,0x1
    5724:	e0 63 90 02 	l.sub r3,r3,r18
    5728:	9c 80 00 00 	l.addi r4,r0,0x0
    572c:	bc 36 00 67 	l.sfnei r22,0x67
    5730:	10 00 00 03 	l.bf 573c <__vfprintf_r+0x18c4>
    5734:	d7 e2 19 b4 	l.sw 0xfffff9b4(r2),r3
    5738:	9c 80 00 01 	l.addi r4,r0,0x1
    573c:	bc 36 00 47 	l.sfnei r22,0x47
    5740:	10 00 00 03 	l.bf 574c <__vfprintf_r+0x18d4>
    5744:	9c 60 00 00 	l.addi r3,r0,0x0
    5748:	9c 60 00 01 	l.addi r3,r0,0x1
    574c:	e0 64 18 04 	l.or r3,r4,r3
    5750:	bc 03 00 00 	l.sfeqi r3,0x0
    5754:	10 00 00 0c 	l.bf 5784 <__vfprintf_r+0x190c>
    5758:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    575c:	bd a5 ff fc 	l.sflesi r5,0xfffffffc
    5760:	10 00 00 05 	l.bf 5774 <__vfprintf_r+0x18fc>
    5764:	bc 36 00 67 	l.sfnei r22,0x67
    5768:	e5 45 c0 00 	l.sfgts r5,r24
    576c:	0c 00 00 98 	l.bnf 59cc <__vfprintf_r+0x1b54>
    5770:	bc 36 00 67 	l.sfnei r22,0x67
    5774:	10 00 00 03 	l.bf 5780 <__vfprintf_r+0x1908>
    5778:	9c 60 00 45 	l.addi r3,r0,0x45
    577c:	9c 60 00 65 	l.addi r3,r0,0x65
    5780:	aa c3 00 00 	l.ori r22,r3,0x0
    5784:	bd 56 00 65 	l.sfgtsi r22,0x65
    5788:	10 00 00 66 	l.bf 5920 <__vfprintf_r+0x1aa8>
    578c:	bc 36 00 66 	l.sfnei r22,0x66
    5790:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5794:	db e2 b7 f4 	l.sb 0xfffffff4(r2),r22
    5798:	a9 45 00 00 	l.ori r10,r5,0x0
    579c:	9e 82 ff f5 	l.addi r20,r2,0xfffffff5
    57a0:	bd 65 00 00 	l.sfgesi r5,0x0
    57a4:	10 00 00 95 	l.bf 59f8 <__vfprintf_r+0x1b80>
    57a8:	d7 e2 29 b8 	l.sw 0xfffff9b8(r2),r5
    57ac:	9c c0 00 2d 	l.addi r6,r0,0x2d
    57b0:	e1 40 28 02 	l.sub r10,r0,r5
    57b4:	d8 14 30 00 	l.sb 0x0(r20),r6
    57b8:	9f 02 f9 ec 	l.addi r24,r2,0xfffff9ec
    57bc:	9e 82 ff f6 	l.addi r20,r2,0xfffffff6
    57c0:	bd aa 00 09 	l.sflesi r10,0x9
    57c4:	10 00 00 3d 	l.bf 58b8 <__vfprintf_r+0x1a40>
    57c8:	a9 98 00 00 	l.ori r12,r24,0x0
    57cc:	a8 6a 00 00 	l.ori r3,r10,0x0
    57d0:	9c 80 00 0a 	l.addi r4,r0,0xa
    57d4:	04 00 24 19 	l.jal e838 <___modsi3>
    57d8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    57dc:	9d 6b 00 30 	l.addi r11,r11,0x30
    57e0:	a8 6a 00 00 	l.ori r3,r10,0x0
    57e4:	d8 0c 58 00 	l.sb 0x0(r12),r11
    57e8:	04 00 24 2a 	l.jal e890 <___divsi3>
    57ec:	9c 80 00 0a 	l.addi r4,r0,0xa
    57f0:	bd ab 00 09 	l.sflesi r11,0x9
    57f4:	0f ff ff f6 	l.bnf 57cc <__vfprintf_r+0x1954>
    57f8:	a9 4b 00 00 	l.ori r10,r11,0x0
    57fc:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    5800:	9c 6b 00 30 	l.addi r3,r11,0x30
    5804:	e4 b8 60 00 	l.sfleu r24,r12
    5808:	d8 0c 18 00 	l.sb 0x0(r12),r3
    580c:	10 00 00 32 	l.bf 58d4 <__vfprintf_r+0x1a5c>
    5810:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    5814:	8c 6c 00 00 	l.lbz r3,0x0(r12)
    5818:	9d 8c 00 01 	l.addi r12,r12,0x1
    581c:	d8 14 18 00 	l.sb 0x0(r20),r3
    5820:	e4 b8 60 00 	l.sfleu r24,r12
    5824:	03 ff ff fa 	l.j 580c <__vfprintf_r+0x1994>
    5828:	9e 94 00 01 	l.addi r20,r20,0x1
    582c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5830:	07 ff f9 7c 	l.jal 3e20 <___sprint>
    5834:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5838:	bc 0b 00 00 	l.sfeqi r11,0x0
    583c:	0f ff fd 39 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5840:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    5844:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5848:	03 ff fe 38 	l.j 5128 <__vfprintf_r+0x12b0>
    584c:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    5850:	a8 7c 00 00 	l.ori r3,r28,0x0
    5854:	07 ff f9 73 	l.jal 3e20 <___sprint>
    5858:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    585c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5860:	0f ff fd 30 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5864:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    5868:	03 ff ff 20 	l.j 54e8 <__vfprintf_r+0x1670>
    586c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5870:	a8 7c 00 00 	l.ori r3,r28,0x0
    5874:	07 ff f9 6b 	l.jal 3e20 <___sprint>
    5878:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    587c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5880:	0f ff fd 28 	l.bnf 4d20 <__vfprintf_r+0xea8>
    5884:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    5888:	03 ff ff 09 	l.j 54ac <__vfprintf_r+0x1634>
    588c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5890:	a8 94 00 00 	l.ori r4,r20,0x0
    5894:	a8 d4 00 00 	l.ori r6,r20,0x0
    5898:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    589c:	04 00 0a 5d 	l.jal 8210 <__wcsrtombs_r>
    58a0:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    58a4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    58a8:	0c 00 00 5e 	l.bnf 5a20 <__vfprintf_r+0x1ba8>
    58ac:	aa 8b 00 00 	l.ori r20,r11,0x0
    58b0:	03 ff fe b5 	l.j 5384 <__vfprintf_r+0x150c>
    58b4:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    58b8:	9c 60 00 30 	l.addi r3,r0,0x30
    58bc:	d8 14 18 00 	l.sb 0x0(r20),r3
    58c0:	9e 94 00 01 	l.addi r20,r20,0x1
    58c4:	9c 6a 00 30 	l.addi r3,r10,0x30
    58c8:	d8 14 18 00 	l.sb 0x0(r20),r3
    58cc:	9e 94 00 01 	l.addi r20,r20,0x1
    58d0:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    58d4:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    58d8:	e0 b4 28 02 	l.sub r5,r20,r5
    58dc:	bd 44 00 01 	l.sfgtsi r4,0x1
    58e0:	d7 e2 29 84 	l.sw 0xfffff984(r2),r5
    58e4:	10 00 00 0d 	l.bf 5918 <__vfprintf_r+0x1aa0>
    58e8:	e2 85 20 00 	l.add r20,r5,r4
    58ec:	a4 7a 00 01 	l.andi r3,r26,0x1
    58f0:	bc 23 00 00 	l.sfnei r3,0x0
    58f4:	10 00 00 09 	l.bf 5918 <__vfprintf_r+0x1aa0>
    58f8:	15 00 00 00 	l.nop 0x0
    58fc:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    5900:	bc 03 00 00 	l.sfeqi r3,0x0
    5904:	13 ff fa 49 	l.bf 4228 <__vfprintf_r+0x3b0>
    5908:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    590c:	9c c0 00 2d 	l.addi r6,r0,0x2d
    5910:	03 ff fa 45 	l.j 4224 <__vfprintf_r+0x3ac>
    5914:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    5918:	03 ff ff f9 	l.j 58fc <__vfprintf_r+0x1a84>
    591c:	9e 94 00 01 	l.addi r20,r20,0x1
    5920:	10 00 00 2d 	l.bf 59d4 <__vfprintf_r+0x1b5c>
    5924:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    5928:	bd a5 00 00 	l.sflesi r5,0x0
    592c:	10 00 00 51 	l.bf 5a70 <__vfprintf_r+0x1bf8>
    5930:	bc 38 00 00 	l.sfnei r24,0x0
    5934:	10 00 00 06 	l.bf 594c <__vfprintf_r+0x1ad4>
    5938:	aa 85 00 00 	l.ori r20,r5,0x0
    593c:	a4 7a 00 01 	l.andi r3,r26,0x1
    5940:	bc 23 00 00 	l.sfnei r3,0x0
    5944:	0f ff ff ef 	l.bnf 5900 <__vfprintf_r+0x1a88>
    5948:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    594c:	e0 98 28 00 	l.add r4,r24,r5
    5950:	03 ff ff eb 	l.j 58fc <__vfprintf_r+0x1a84>
    5954:	9e 84 00 01 	l.addi r20,r4,0x1
    5958:	04 00 05 e4 	l.jal 70e8 <_fflush>
    595c:	a8 6c 00 00 	l.ori r3,r12,0x0
    5960:	bc 0b 00 00 	l.sfeqi r11,0x0
    5964:	13 ff f9 f5 	l.bf 4138 <__vfprintf_r+0x2c0>
    5968:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    596c:	03 ff f9 f3 	l.j 4138 <__vfprintf_r+0x2c0>
    5970:	9d 40 ff ff 	l.addi r10,r0,0xffffffff
    5974:	9c 60 00 00 	l.addi r3,r0,0x0
    5978:	03 ff ff 28 	l.j 5618 <__vfprintf_r+0x17a0>
    597c:	d8 05 18 00 	l.sb 0x0(r5),r3
    5980:	bc 36 00 65 	l.sfnei r22,0x65
    5984:	10 00 00 03 	l.bf 5990 <__vfprintf_r+0x1b18>
    5988:	9c 80 00 00 	l.addi r4,r0,0x0
    598c:	9c 80 00 01 	l.addi r4,r0,0x1
    5990:	bc 36 00 45 	l.sfnei r22,0x45
    5994:	10 00 00 03 	l.bf 59a0 <__vfprintf_r+0x1b28>
    5998:	9c 60 00 00 	l.addi r3,r0,0x0
    599c:	9c 60 00 01 	l.addi r3,r0,0x1
    59a0:	e0 64 18 04 	l.or r3,r4,r3
    59a4:	bc 03 00 00 	l.sfeqi r3,0x0
    59a8:	10 00 00 03 	l.bf 59b4 <__vfprintf_r+0x1b3c>
    59ac:	15 00 00 00 	l.nop 0x0
    59b0:	9d 98 00 01 	l.addi r12,r24,0x1
    59b4:	03 ff ff 0d 	l.j 55e8 <__vfprintf_r+0x1770>
    59b8:	9c e0 00 02 	l.addi r7,r0,0x2
    59bc:	1a 80 00 01 	l.movhi r20,0x1
    59c0:	aa 94 02 48 	l.ori r20,r20,0x248
    59c4:	03 ff ff 47 	l.j 56e0 <__vfprintf_r+0x1868>
    59c8:	15 00 00 00 	l.nop 0x0
    59cc:	9e c0 00 67 	l.addi r22,r0,0x67
    59d0:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    59d4:	e5 85 20 00 	l.sflts r5,r4
    59d8:	10 00 00 1a 	l.bf 5a40 <__vfprintf_r+0x1bc8>
    59dc:	bd 45 00 00 	l.sfgtsi r5,0x0
    59e0:	a4 7a 00 01 	l.andi r3,r26,0x1
    59e4:	bc 03 00 00 	l.sfeqi r3,0x0
    59e8:	13 ff ff c5 	l.bf 58fc <__vfprintf_r+0x1a84>
    59ec:	aa 85 00 00 	l.ori r20,r5,0x0
    59f0:	03 ff ff c3 	l.j 58fc <__vfprintf_r+0x1a84>
    59f4:	9e 85 00 01 	l.addi r20,r5,0x1
    59f8:	9d 00 00 2b 	l.addi r8,r0,0x2b
    59fc:	03 ff ff 6f 	l.j 57b8 <__vfprintf_r+0x1940>
    5a00:	d8 14 40 00 	l.sb 0x0(r20),r8
    5a04:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5a08:	bc 03 00 00 	l.sfeqi r3,0x0
    5a0c:	0c 00 00 12 	l.bnf 5a54 <__vfprintf_r+0x1bdc>
    5a10:	a8 7c 00 00 	l.ori r3,r28,0x0
    5a14:	9c c0 00 00 	l.addi r6,r0,0x0
    5a18:	03 ff fc c2 	l.j 4d20 <__vfprintf_r+0xea8>
    5a1c:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    5a20:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    5a24:	a8 63 00 40 	l.ori r3,r3,0x40
    5a28:	03 ff fc be 	l.j 4d20 <__vfprintf_r+0xea8>
    5a2c:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    5a30:	1a 80 00 01 	l.movhi r20,0x1
    5a34:	aa 94 02 48 	l.ori r20,r20,0x248
    5a38:	03 ff ff 29 	l.j 56dc <__vfprintf_r+0x1864>
    5a3c:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    5a40:	13 ff ff c4 	l.bf 5950 <__vfprintf_r+0x1ad8>
    5a44:	15 00 00 00 	l.nop 0x0
    5a48:	e0 84 28 02 	l.sub r4,r4,r5
    5a4c:	03 ff ff ac 	l.j 58fc <__vfprintf_r+0x1a84>
    5a50:	9e 84 00 02 	l.addi r20,r4,0x2
    5a54:	07 ff f8 f3 	l.jal 3e20 <___sprint>
    5a58:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5a5c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5a60:	13 ff ff ee 	l.bf 5a18 <__vfprintf_r+0x1ba0>
    5a64:	9c c0 00 00 	l.addi r6,r0,0x0
    5a68:	03 ff fc af 	l.j 4d24 <__vfprintf_r+0xeac>
    5a6c:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    5a70:	13 ff ff a3 	l.bf 58fc <__vfprintf_r+0x1a84>
    5a74:	9e 98 00 02 	l.addi r20,r24,0x2
    5a78:	a4 7a 00 01 	l.andi r3,r26,0x1
    5a7c:	bc 23 00 00 	l.sfnei r3,0x0
    5a80:	13 ff ff a0 	l.bf 5900 <__vfprintf_r+0x1a88>
    5a84:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    5a88:	03 ff ff 9e 	l.j 5900 <__vfprintf_r+0x1a88>
    5a8c:	9e 80 00 01 	l.addi r20,r0,0x1
    5a90:	87 1e 00 00 	l.lwz r24,0x0(r30)
    5a94:	bd 78 00 00 	l.sfgesi r24,0x0
    5a98:	13 ff fb 40 	l.bf 4798 <__vfprintf_r+0x920>
    5a9c:	9f de 00 04 	l.addi r30,r30,0x4
    5aa0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5aa4:	03 ff f9 69 	l.j 4048 <__vfprintf_r+0x1d0>
    5aa8:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    5aac:	85 21 00 0c 	l.lwz r9,0xc(r1)
    5ab0:	84 41 00 10 	l.lwz r2,0x10(r1)
    5ab4:	85 41 00 14 	l.lwz r10,0x14(r1)
    5ab8:	85 81 00 18 	l.lwz r12,0x18(r1)
    5abc:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    5ac0:	86 01 00 20 	l.lwz r16,0x20(r1)
    5ac4:	86 41 00 24 	l.lwz r18,0x24(r1)
    5ac8:	86 81 00 28 	l.lwz r20,0x28(r1)
    5acc:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    5ad0:	87 01 00 30 	l.lwz r24,0x30(r1)
    5ad4:	87 41 00 34 	l.lwz r26,0x34(r1)
    5ad8:	87 81 00 38 	l.lwz r28,0x38(r1)
    5adc:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    5ae0:	44 00 48 00 	l.jr r9
    5ae4:	9c 21 06 d0 	l.addi r1,r1,0x6d0

00005ae8 <_vfprintf>:
    5ae8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5aec:	d4 01 10 04 	l.sw 0x4(r1),r2
    5af0:	9c 41 00 08 	l.addi r2,r1,0x8
    5af4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5af8:	a9 03 00 00 	l.ori r8,r3,0x0
    5afc:	a8 e4 00 00 	l.ori r7,r4,0x0
    5b00:	18 60 00 01 	l.movhi r3,0x1
    5b04:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    5b08:	a8 c5 00 00 	l.ori r6,r5,0x0
    5b0c:	84 63 00 00 	l.lwz r3,0x0(r3)
    5b10:	a8 88 00 00 	l.ori r4,r8,0x0
    5b14:	07 ff f8 d9 	l.jal 3e78 <__vfprintf_r>
    5b18:	a8 a7 00 00 	l.ori r5,r7,0x0
    5b1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5b20:	84 41 00 04 	l.lwz r2,0x4(r1)
    5b24:	44 00 48 00 	l.jr r9
    5b28:	9c 21 00 08 	l.addi r1,r1,0x8

00005b2c <___sflags>:
    5b2c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5b30:	d4 01 10 00 	l.sw 0x0(r1),r2
    5b34:	9c 41 00 04 	l.addi r2,r1,0x4
    5b38:	90 c4 00 00 	l.lbs r6,0x0(r4)
    5b3c:	bc 06 00 72 	l.sfeqi r6,0x72
    5b40:	10 00 00 0c 	l.bf 5b70 <___sflags+0x44>
    5b44:	9d 60 00 04 	l.addi r11,r0,0x4
    5b48:	bd 46 00 72 	l.sfgtsi r6,0x72
    5b4c:	10 00 00 1b 	l.bf 5bb8 <___sflags+0x8c>
    5b50:	bc 06 00 77 	l.sfeqi r6,0x77
    5b54:	bc 06 00 61 	l.sfeqi r6,0x61
    5b58:	10 00 00 1d 	l.bf 5bcc <___sflags+0xa0>
    5b5c:	9c c0 00 01 	l.addi r6,r0,0x1
    5b60:	9c 80 00 16 	l.addi r4,r0,0x16
    5b64:	9d 60 00 00 	l.addi r11,r0,0x0
    5b68:	00 00 00 1c 	l.j 5bd8 <___sflags+0xac>
    5b6c:	d4 03 20 00 	l.sw 0x0(r3),r4
    5b70:	9c c0 00 00 	l.addi r6,r0,0x0
    5b74:	a8 e6 00 00 	l.ori r7,r6,0x0
    5b78:	90 64 00 01 	l.lbs r3,0x1(r4)
    5b7c:	bc 03 00 00 	l.sfeqi r3,0x0
    5b80:	0c 00 00 05 	l.bnf 5b94 <___sflags+0x68>
    5b84:	bc 03 00 2b 	l.sfeqi r3,0x2b
    5b88:	e0 66 38 04 	l.or r3,r6,r7
    5b8c:	00 00 00 13 	l.j 5bd8 <___sflags+0xac>
    5b90:	d4 05 18 00 	l.sw 0x0(r5),r3
    5b94:	10 00 00 06 	l.bf 5bac <___sflags+0x80>
    5b98:	15 00 00 00 	l.nop 0x0
    5b9c:	90 84 00 02 	l.lbs r4,0x2(r4)
    5ba0:	bc 04 00 2b 	l.sfeqi r4,0x2b
    5ba4:	0f ff ff fa 	l.bnf 5b8c <___sflags+0x60>
    5ba8:	e0 66 38 04 	l.or r3,r6,r7
    5bac:	9d 60 00 10 	l.addi r11,r0,0x10
    5bb0:	03 ff ff f6 	l.j 5b88 <___sflags+0x5c>
    5bb4:	9c c0 00 02 	l.addi r6,r0,0x2
    5bb8:	0f ff ff ea 	l.bnf 5b60 <___sflags+0x34>
    5bbc:	9c c0 00 01 	l.addi r6,r0,0x1
    5bc0:	9d 60 00 08 	l.addi r11,r0,0x8
    5bc4:	03 ff ff ed 	l.j 5b78 <___sflags+0x4c>
    5bc8:	9c e0 06 00 	l.addi r7,r0,0x600
    5bcc:	9d 60 01 08 	l.addi r11,r0,0x108
    5bd0:	03 ff ff ea 	l.j 5b78 <___sflags+0x4c>
    5bd4:	9c e0 02 08 	l.addi r7,r0,0x208
    5bd8:	84 41 00 00 	l.lwz r2,0x0(r1)
    5bdc:	44 00 48 00 	l.jr r9
    5be0:	9c 21 00 04 	l.addi r1,r1,0x4

00005be4 <_std>:
    5be4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5be8:	d4 01 10 00 	l.sw 0x0(r1),r2
    5bec:	9c 41 00 04 	l.addi r2,r1,0x4
    5bf0:	dc 03 20 0c 	l.sh 0xc(r3),r4
    5bf4:	18 80 00 00 	l.movhi r4,0x0
    5bf8:	a8 84 61 b8 	l.ori r4,r4,0x61b8
    5bfc:	dc 03 28 0e 	l.sh 0xe(r3),r5
    5c00:	d4 03 20 2c 	l.sw 0x2c(r3),r4
    5c04:	d4 03 18 1c 	l.sw 0x1c(r3),r3
    5c08:	9c 80 00 00 	l.addi r4,r0,0x0
    5c0c:	d4 03 20 00 	l.sw 0x0(r3),r4
    5c10:	d4 03 20 04 	l.sw 0x4(r3),r4
    5c14:	d4 03 20 08 	l.sw 0x8(r3),r4
    5c18:	d4 03 20 10 	l.sw 0x10(r3),r4
    5c1c:	d4 03 20 14 	l.sw 0x14(r3),r4
    5c20:	d4 03 20 18 	l.sw 0x18(r3),r4
    5c24:	18 80 00 00 	l.movhi r4,0x0
    5c28:	a8 84 60 24 	l.ori r4,r4,0x6024
    5c2c:	d4 03 20 20 	l.sw 0x20(r3),r4
    5c30:	18 80 00 00 	l.movhi r4,0x0
    5c34:	a8 84 60 98 	l.ori r4,r4,0x6098
    5c38:	d4 03 20 24 	l.sw 0x24(r3),r4
    5c3c:	18 80 00 00 	l.movhi r4,0x0
    5c40:	a8 84 61 48 	l.ori r4,r4,0x6148
    5c44:	d4 03 20 28 	l.sw 0x28(r3),r4
    5c48:	84 41 00 00 	l.lwz r2,0x0(r1)
    5c4c:	44 00 48 00 	l.jr r9
    5c50:	9c 21 00 04 	l.addi r1,r1,0x4

00005c54 <___sfmoreglue>:
    5c54:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    5c58:	d4 01 10 04 	l.sw 0x4(r1),r2
    5c5c:	9c 41 00 14 	l.addi r2,r1,0x14
    5c60:	d4 01 48 00 	l.sw 0x0(r1),r9
    5c64:	d4 01 50 08 	l.sw 0x8(r1),r10
    5c68:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5c6c:	d4 01 70 10 	l.sw 0x10(r1),r14
    5c70:	a9 c4 00 00 	l.ori r14,r4,0x0
    5c74:	9c 80 00 5c 	l.addi r4,r0,0x5c
    5c78:	e1 8e 23 06 	l.mul r12,r14,r4
    5c7c:	04 00 07 40 	l.jal 797c <__malloc_r>
    5c80:	9c 8c 00 0c 	l.addi r4,r12,0xc
    5c84:	9c 80 00 00 	l.addi r4,r0,0x0
    5c88:	9c cb 00 0c 	l.addi r6,r11,0xc
    5c8c:	a9 4b 00 00 	l.ori r10,r11,0x0
    5c90:	e4 2b 20 00 	l.sfne r11,r4
    5c94:	a8 ac 00 00 	l.ori r5,r12,0x0
    5c98:	a8 66 00 00 	l.ori r3,r6,0x0
    5c9c:	0c 00 00 08 	l.bnf 5cbc <___sfmoreglue+0x68>
    5ca0:	a9 64 00 00 	l.ori r11,r4,0x0
    5ca4:	9c e0 00 00 	l.addi r7,r0,0x0
    5ca8:	d4 0a 70 04 	l.sw 0x4(r10),r14
    5cac:	d4 0a 38 00 	l.sw 0x0(r10),r7
    5cb0:	04 00 06 c1 	l.jal 77b4 <_memset>
    5cb4:	d4 0a 30 08 	l.sw 0x8(r10),r6
    5cb8:	a9 6a 00 00 	l.ori r11,r10,0x0
    5cbc:	85 21 00 00 	l.lwz r9,0x0(r1)
    5cc0:	84 41 00 04 	l.lwz r2,0x4(r1)
    5cc4:	85 41 00 08 	l.lwz r10,0x8(r1)
    5cc8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5ccc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5cd0:	44 00 48 00 	l.jr r9
    5cd4:	9c 21 00 14 	l.addi r1,r1,0x14

00005cd8 <___sfp_lock_acquire>:
    5cd8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5cdc:	d4 01 10 00 	l.sw 0x0(r1),r2
    5ce0:	9c 41 00 04 	l.addi r2,r1,0x4
    5ce4:	84 41 00 00 	l.lwz r2,0x0(r1)
    5ce8:	44 00 48 00 	l.jr r9
    5cec:	9c 21 00 04 	l.addi r1,r1,0x4

00005cf0 <___sinit>:
    5cf0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5cf4:	d4 01 10 04 	l.sw 0x4(r1),r2
    5cf8:	9c 41 00 0c 	l.addi r2,r1,0xc
    5cfc:	d4 01 48 00 	l.sw 0x0(r1),r9
    5d00:	d4 01 50 08 	l.sw 0x8(r1),r10
    5d04:	a9 43 00 00 	l.ori r10,r3,0x0
    5d08:	18 c0 00 00 	l.movhi r6,0x0
    5d0c:	a8 c6 5e a8 	l.ori r6,r6,0x5ea8
    5d10:	9c a3 02 ec 	l.addi r5,r3,0x2ec
    5d14:	d4 0a 30 3c 	l.sw 0x3c(r10),r6
    5d18:	d4 0a 2a e8 	l.sw 0x2e8(r10),r5
    5d1c:	9c c0 00 01 	l.addi r6,r0,0x1
    5d20:	9c a0 00 00 	l.addi r5,r0,0x0
    5d24:	d4 0a 30 38 	l.sw 0x38(r10),r6
    5d28:	84 63 00 04 	l.lwz r3,0x4(r3)
    5d2c:	9c c0 00 03 	l.addi r6,r0,0x3
    5d30:	9c 80 00 04 	l.addi r4,r0,0x4
    5d34:	d4 0a 32 e4 	l.sw 0x2e4(r10),r6
    5d38:	d4 0a 2a e0 	l.sw 0x2e0(r10),r5
    5d3c:	07 ff ff aa 	l.jal 5be4 <_std>
    5d40:	a8 ca 00 00 	l.ori r6,r10,0x0
    5d44:	84 6a 00 08 	l.lwz r3,0x8(r10)
    5d48:	9c 80 00 09 	l.addi r4,r0,0x9
    5d4c:	9c a0 00 01 	l.addi r5,r0,0x1
    5d50:	07 ff ff a5 	l.jal 5be4 <_std>
    5d54:	a8 ca 00 00 	l.ori r6,r10,0x0
    5d58:	84 6a 00 0c 	l.lwz r3,0xc(r10)
    5d5c:	a8 ca 00 00 	l.ori r6,r10,0x0
    5d60:	9c 80 00 0a 	l.addi r4,r0,0xa
    5d64:	07 ff ff a0 	l.jal 5be4 <_std>
    5d68:	9c a0 00 02 	l.addi r5,r0,0x2
    5d6c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5d70:	84 41 00 04 	l.lwz r2,0x4(r1)
    5d74:	85 41 00 08 	l.lwz r10,0x8(r1)
    5d78:	44 00 48 00 	l.jr r9
    5d7c:	9c 21 00 0c 	l.addi r1,r1,0xc

00005d80 <___sfp_lock_release>:
    5d80:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5d84:	d4 01 10 00 	l.sw 0x0(r1),r2
    5d88:	9c 41 00 04 	l.addi r2,r1,0x4
    5d8c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5d90:	44 00 48 00 	l.jr r9
    5d94:	9c 21 00 04 	l.addi r1,r1,0x4

00005d98 <___sfp>:
    5d98:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    5d9c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5da0:	9c 41 00 10 	l.addi r2,r1,0x10
    5da4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5da8:	d4 01 50 08 	l.sw 0x8(r1),r10
    5dac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5db0:	a9 83 00 00 	l.ori r12,r3,0x0
    5db4:	18 60 00 01 	l.movhi r3,0x1
    5db8:	a8 63 02 20 	l.ori r3,r3,0x220
    5dbc:	85 43 00 00 	l.lwz r10,0x0(r3)
    5dc0:	84 6a 00 38 	l.lwz r3,0x38(r10)
    5dc4:	bc 23 00 00 	l.sfnei r3,0x0
    5dc8:	0c 00 00 1e 	l.bnf 5e40 <___sfp+0xa8>
    5dcc:	15 00 00 00 	l.nop 0x0
    5dd0:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    5dd4:	84 8a 00 04 	l.lwz r4,0x4(r10)
    5dd8:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    5ddc:	bd 84 00 00 	l.sfltsi r4,0x0
    5de0:	10 00 00 09 	l.bf 5e04 <___sfp+0x6c>
    5de4:	85 6a 00 08 	l.lwz r11,0x8(r10)
    5de8:	98 6b 00 0c 	l.lhs r3,0xc(r11)
    5dec:	bc 23 00 00 	l.sfnei r3,0x0
    5df0:	0c 00 00 18 	l.bnf 5e50 <___sfp+0xb8>
    5df4:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    5df8:	bd 84 00 00 	l.sfltsi r4,0x0
    5dfc:	0f ff ff fb 	l.bnf 5de8 <___sfp+0x50>
    5e00:	9d 6b 00 5c 	l.addi r11,r11,0x5c
    5e04:	85 6a 00 00 	l.lwz r11,0x0(r10)
    5e08:	bc 2b 00 00 	l.sfnei r11,0x0
    5e0c:	0c 00 00 04 	l.bnf 5e1c <___sfp+0x84>
    5e10:	a8 6c 00 00 	l.ori r3,r12,0x0
    5e14:	03 ff ff f0 	l.j 5dd4 <___sfp+0x3c>
    5e18:	a9 4b 00 00 	l.ori r10,r11,0x0
    5e1c:	07 ff ff 8e 	l.jal 5c54 <___sfmoreglue>
    5e20:	9c 80 00 04 	l.addi r4,r0,0x4
    5e24:	bc 2b 00 00 	l.sfnei r11,0x0
    5e28:	13 ff ff fb 	l.bf 5e14 <___sfp+0x7c>
    5e2c:	d4 0a 58 00 	l.sw 0x0(r10),r11
    5e30:	9c 60 00 0c 	l.addi r3,r0,0xc
    5e34:	9d 60 00 00 	l.addi r11,r0,0x0
    5e38:	00 00 00 16 	l.j 5e90 <___sfp+0xf8>
    5e3c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    5e40:	07 ff ff ac 	l.jal 5cf0 <___sinit>
    5e44:	a8 6a 00 00 	l.ori r3,r10,0x0
    5e48:	03 ff ff e3 	l.j 5dd4 <___sfp+0x3c>
    5e4c:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    5e50:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    5e54:	dc 0b 18 0e 	l.sh 0xe(r11),r3
    5e58:	9c 60 00 00 	l.addi r3,r0,0x0
    5e5c:	d4 0b 18 00 	l.sw 0x0(r11),r3
    5e60:	d4 0b 18 08 	l.sw 0x8(r11),r3
    5e64:	9c 60 00 01 	l.addi r3,r0,0x1
    5e68:	dc 0b 18 0c 	l.sh 0xc(r11),r3
    5e6c:	9c 60 00 00 	l.addi r3,r0,0x0
    5e70:	d4 0b 18 04 	l.sw 0x4(r11),r3
    5e74:	d4 0b 18 10 	l.sw 0x10(r11),r3
    5e78:	d4 0b 18 14 	l.sw 0x14(r11),r3
    5e7c:	d4 0b 18 18 	l.sw 0x18(r11),r3
    5e80:	d4 0b 18 30 	l.sw 0x30(r11),r3
    5e84:	d4 0b 18 34 	l.sw 0x34(r11),r3
    5e88:	d4 0b 18 44 	l.sw 0x44(r11),r3
    5e8c:	d4 0b 18 48 	l.sw 0x48(r11),r3
    5e90:	85 21 00 00 	l.lwz r9,0x0(r1)
    5e94:	84 41 00 04 	l.lwz r2,0x4(r1)
    5e98:	85 41 00 08 	l.lwz r10,0x8(r1)
    5e9c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5ea0:	44 00 48 00 	l.jr r9
    5ea4:	9c 21 00 10 	l.addi r1,r1,0x10

00005ea8 <__cleanup_r>:
    5ea8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5eac:	d4 01 10 04 	l.sw 0x4(r1),r2
    5eb0:	9c 41 00 08 	l.addi r2,r1,0x8
    5eb4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5eb8:	18 80 00 00 	l.movhi r4,0x0
    5ebc:	a8 84 3c 80 	l.ori r4,r4,0x3c80
    5ec0:	04 00 10 31 	l.jal 9f84 <__fwalk>
    5ec4:	15 00 00 00 	l.nop 0x0
    5ec8:	85 21 00 00 	l.lwz r9,0x0(r1)
    5ecc:	84 41 00 04 	l.lwz r2,0x4(r1)
    5ed0:	44 00 48 00 	l.jr r9
    5ed4:	9c 21 00 08 	l.addi r1,r1,0x8

00005ed8 <__cleanup>:
    5ed8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5edc:	d4 01 10 04 	l.sw 0x4(r1),r2
    5ee0:	9c 41 00 08 	l.addi r2,r1,0x8
    5ee4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5ee8:	18 60 00 01 	l.movhi r3,0x1
    5eec:	a8 63 02 20 	l.ori r3,r3,0x220
    5ef0:	07 ff ff ee 	l.jal 5ea8 <__cleanup_r>
    5ef4:	84 63 00 00 	l.lwz r3,0x0(r3)
    5ef8:	85 21 00 00 	l.lwz r9,0x0(r1)
    5efc:	84 41 00 04 	l.lwz r2,0x4(r1)
    5f00:	44 00 48 00 	l.jr r9
    5f04:	9c 21 00 08 	l.addi r1,r1,0x8

00005f08 <___fp_lock>:
    5f08:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5f0c:	d4 01 10 00 	l.sw 0x0(r1),r2
    5f10:	9c 41 00 04 	l.addi r2,r1,0x4
    5f14:	9d 60 00 00 	l.addi r11,r0,0x0
    5f18:	84 41 00 00 	l.lwz r2,0x0(r1)
    5f1c:	44 00 48 00 	l.jr r9
    5f20:	9c 21 00 04 	l.addi r1,r1,0x4

00005f24 <___fp_unlock>:
    5f24:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5f28:	d4 01 10 00 	l.sw 0x0(r1),r2
    5f2c:	9c 41 00 04 	l.addi r2,r1,0x4
    5f30:	9d 60 00 00 	l.addi r11,r0,0x0
    5f34:	84 41 00 00 	l.lwz r2,0x0(r1)
    5f38:	44 00 48 00 	l.jr r9
    5f3c:	9c 21 00 04 	l.addi r1,r1,0x4

00005f40 <___fp_lock_all>:
    5f40:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5f44:	d4 01 10 04 	l.sw 0x4(r1),r2
    5f48:	9c 41 00 08 	l.addi r2,r1,0x8
    5f4c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5f50:	18 60 00 01 	l.movhi r3,0x1
    5f54:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    5f58:	18 80 00 00 	l.movhi r4,0x0
    5f5c:	a8 84 5f 08 	l.ori r4,r4,0x5f08
    5f60:	04 00 10 09 	l.jal 9f84 <__fwalk>
    5f64:	84 63 00 00 	l.lwz r3,0x0(r3)
    5f68:	85 21 00 00 	l.lwz r9,0x0(r1)
    5f6c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5f70:	44 00 48 00 	l.jr r9
    5f74:	9c 21 00 08 	l.addi r1,r1,0x8

00005f78 <___fp_unlock_all>:
    5f78:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5f7c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5f80:	9c 41 00 08 	l.addi r2,r1,0x8
    5f84:	d4 01 48 00 	l.sw 0x0(r1),r9
    5f88:	18 60 00 01 	l.movhi r3,0x1
    5f8c:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    5f90:	18 80 00 00 	l.movhi r4,0x0
    5f94:	a8 84 5f 24 	l.ori r4,r4,0x5f24
    5f98:	04 00 0f fb 	l.jal 9f84 <__fwalk>
    5f9c:	84 63 00 00 	l.lwz r3,0x0(r3)
    5fa0:	85 21 00 00 	l.lwz r9,0x0(r1)
    5fa4:	84 41 00 04 	l.lwz r2,0x4(r1)
    5fa8:	44 00 48 00 	l.jr r9
    5fac:	9c 21 00 08 	l.addi r1,r1,0x8

00005fb0 <__open_r>:
    5fb0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    5fb4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    5fb8:	9c 41 00 18 	l.addi r2,r1,0x18
    5fbc:	d4 01 48 08 	l.sw 0x8(r1),r9
    5fc0:	d4 01 50 10 	l.sw 0x10(r1),r10
    5fc4:	d4 01 60 14 	l.sw 0x14(r1),r12
    5fc8:	a9 83 00 00 	l.ori r12,r3,0x0
    5fcc:	19 40 00 01 	l.movhi r10,0x1
    5fd0:	a9 4a 52 80 	l.ori r10,r10,0x5280
    5fd4:	9c 60 00 00 	l.addi r3,r0,0x0
    5fd8:	d4 01 28 00 	l.sw 0x0(r1),r5
    5fdc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    5fe0:	d4 01 30 04 	l.sw 0x4(r1),r6
    5fe4:	04 00 1a 86 	l.jal c9fc <_open>
    5fe8:	a8 64 00 00 	l.ori r3,r4,0x0
    5fec:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    5ff0:	10 00 00 07 	l.bf 600c <__open_r+0x5c>
    5ff4:	15 00 00 00 	l.nop 0x0
    5ff8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    5ffc:	bc 03 00 00 	l.sfeqi r3,0x0
    6000:	10 00 00 03 	l.bf 600c <__open_r+0x5c>
    6004:	15 00 00 00 	l.nop 0x0
    6008:	d4 0c 18 00 	l.sw 0x0(r12),r3
    600c:	85 21 00 08 	l.lwz r9,0x8(r1)
    6010:	84 41 00 0c 	l.lwz r2,0xc(r1)
    6014:	85 41 00 10 	l.lwz r10,0x10(r1)
    6018:	85 81 00 14 	l.lwz r12,0x14(r1)
    601c:	44 00 48 00 	l.jr r9
    6020:	9c 21 00 18 	l.addi r1,r1,0x18

00006024 <___sread>:
    6024:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6028:	d4 01 10 04 	l.sw 0x4(r1),r2
    602c:	9c 41 00 0c 	l.addi r2,r1,0xc
    6030:	d4 01 48 00 	l.sw 0x0(r1),r9
    6034:	d4 01 50 08 	l.sw 0x8(r1),r10
    6038:	a9 43 00 00 	l.ori r10,r3,0x0
    603c:	a8 c5 00 00 	l.ori r6,r5,0x0
    6040:	18 60 00 01 	l.movhi r3,0x1
    6044:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    6048:	a8 a4 00 00 	l.ori r5,r4,0x0
    604c:	84 63 00 00 	l.lwz r3,0x0(r3)
    6050:	04 00 10 3f 	l.jal a14c <__read_r>
    6054:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    6058:	bd 8b 00 00 	l.sfltsi r11,0x0
    605c:	10 00 00 06 	l.bf 6074 <___sread+0x50>
    6060:	15 00 00 00 	l.nop 0x0
    6064:	84 6a 00 50 	l.lwz r3,0x50(r10)
    6068:	e0 63 58 00 	l.add r3,r3,r11
    606c:	00 00 00 06 	l.j 6084 <___sread+0x60>
    6070:	d4 0a 18 50 	l.sw 0x50(r10),r3
    6074:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    6078:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    607c:	e0 63 20 03 	l.and r3,r3,r4
    6080:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    6084:	85 21 00 00 	l.lwz r9,0x0(r1)
    6088:	84 41 00 04 	l.lwz r2,0x4(r1)
    608c:	85 41 00 08 	l.lwz r10,0x8(r1)
    6090:	44 00 48 00 	l.jr r9
    6094:	9c 21 00 0c 	l.addi r1,r1,0xc

00006098 <___swrite>:
    6098:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    609c:	d4 01 10 04 	l.sw 0x4(r1),r2
    60a0:	9c 41 00 18 	l.addi r2,r1,0x18
    60a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    60a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    60ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    60b0:	d4 01 70 10 	l.sw 0x10(r1),r14
    60b4:	d4 01 80 14 	l.sw 0x14(r1),r16
    60b8:	94 e3 00 0c 	l.lhz r7,0xc(r3)
    60bc:	a9 43 00 00 	l.ori r10,r3,0x0
    60c0:	a9 85 00 00 	l.ori r12,r5,0x0
    60c4:	b8 67 00 48 	l.srli r3,r7,0x8
    60c8:	9c a0 00 00 	l.addi r5,r0,0x0
    60cc:	1a 00 00 01 	l.movhi r16,0x1
    60d0:	aa 10 0b 5c 	l.ori r16,r16,0xb5c
    60d4:	a4 63 00 01 	l.andi r3,r3,0x1
    60d8:	9c c0 00 02 	l.addi r6,r0,0x2
    60dc:	e4 03 28 00 	l.sfeq r3,r5
    60e0:	0c 00 00 06 	l.bnf 60f8 <___swrite+0x60>
    60e4:	a9 c4 00 00 	l.ori r14,r4,0x0
    60e8:	1a 00 00 01 	l.movhi r16,0x1
    60ec:	aa 10 0b 5c 	l.ori r16,r16,0xb5c
    60f0:	00 00 00 07 	l.j 610c <___swrite+0x74>
    60f4:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    60f8:	84 70 00 00 	l.lwz r3,0x0(r16)
    60fc:	04 00 10 31 	l.jal a1c0 <__lseek_r>
    6100:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    6104:	94 ea 00 0c 	l.lhz r7,0xc(r10)
    6108:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    610c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    6110:	e0 e7 18 03 	l.and r7,r7,r3
    6114:	a8 ae 00 00 	l.ori r5,r14,0x0
    6118:	84 70 00 00 	l.lwz r3,0x0(r16)
    611c:	a8 cc 00 00 	l.ori r6,r12,0x0
    6120:	04 00 10 45 	l.jal a234 <__write_r>
    6124:	dc 0a 38 0c 	l.sh 0xc(r10),r7
    6128:	85 21 00 00 	l.lwz r9,0x0(r1)
    612c:	84 41 00 04 	l.lwz r2,0x4(r1)
    6130:	85 41 00 08 	l.lwz r10,0x8(r1)
    6134:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6138:	85 c1 00 10 	l.lwz r14,0x10(r1)
    613c:	86 01 00 14 	l.lwz r16,0x14(r1)
    6140:	44 00 48 00 	l.jr r9
    6144:	9c 21 00 18 	l.addi r1,r1,0x18

00006148 <___sseek>:
    6148:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    614c:	d4 01 10 04 	l.sw 0x4(r1),r2
    6150:	9c 41 00 0c 	l.addi r2,r1,0xc
    6154:	d4 01 48 00 	l.sw 0x0(r1),r9
    6158:	d4 01 50 08 	l.sw 0x8(r1),r10
    615c:	a9 43 00 00 	l.ori r10,r3,0x0
    6160:	a8 c5 00 00 	l.ori r6,r5,0x0
    6164:	18 60 00 01 	l.movhi r3,0x1
    6168:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    616c:	a8 a4 00 00 	l.ori r5,r4,0x0
    6170:	84 63 00 00 	l.lwz r3,0x0(r3)
    6174:	04 00 10 13 	l.jal a1c0 <__lseek_r>
    6178:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    617c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    6180:	10 00 00 05 	l.bf 6194 <___sseek+0x4c>
    6184:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    6188:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    618c:	00 00 00 05 	l.j 61a0 <___sseek+0x58>
    6190:	e0 63 20 03 	l.and r3,r3,r4
    6194:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    6198:	d4 0a 58 50 	l.sw 0x50(r10),r11
    619c:	a8 63 10 00 	l.ori r3,r3,0x1000
    61a0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    61a4:	85 21 00 00 	l.lwz r9,0x0(r1)
    61a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    61ac:	85 41 00 08 	l.lwz r10,0x8(r1)
    61b0:	44 00 48 00 	l.jr r9
    61b4:	9c 21 00 0c 	l.addi r1,r1,0xc

000061b8 <___sclose>:
    61b8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    61bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    61c0:	9c 41 00 08 	l.addi r2,r1,0x8
    61c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    61c8:	98 83 00 0e 	l.lhs r4,0xe(r3)
    61cc:	18 60 00 01 	l.movhi r3,0x1
    61d0:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    61d4:	04 00 10 35 	l.jal a2a8 <__close_r>
    61d8:	84 63 00 00 	l.lwz r3,0x0(r3)
    61dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    61e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    61e4:	44 00 48 00 	l.jr r9
    61e8:	9c 21 00 08 	l.addi r1,r1,0x8

000061ec <__fseek_r>:
    61ec:	9c 21 ff 98 	l.addi r1,r1,0xffffff98
    61f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    61f4:	9c 41 00 68 	l.addi r2,r1,0x68
    61f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    61fc:	d4 01 50 08 	l.sw 0x8(r1),r10
    6200:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6204:	d4 01 70 10 	l.sw 0x10(r1),r14
    6208:	d4 01 80 14 	l.sw 0x14(r1),r16
    620c:	d4 01 90 18 	l.sw 0x18(r1),r18
    6210:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6214:	d4 01 b0 20 	l.sw 0x20(r1),r22
    6218:	d4 01 c0 24 	l.sw 0x24(r1),r24
    621c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    6220:	1b 40 00 01 	l.movhi r26,0x1
    6224:	ab 5a 0b 5c 	l.ori r26,r26,0xb5c
    6228:	a9 83 00 00 	l.ori r12,r3,0x0
    622c:	9e 00 00 00 	l.addi r16,r0,0x0
    6230:	84 7a 00 00 	l.lwz r3,0x0(r26)
    6234:	a9 44 00 00 	l.ori r10,r4,0x0
    6238:	aa c5 00 00 	l.ori r22,r5,0x0
    623c:	e4 03 80 00 	l.sfeq r3,r16
    6240:	10 00 00 06 	l.bf 6258 <__fseek_r+0x6c>
    6244:	a9 c6 00 00 	l.ori r14,r6,0x0
    6248:	84 83 00 38 	l.lwz r4,0x38(r3)
    624c:	e4 24 80 00 	l.sfne r4,r16
    6250:	0c 00 00 bf 	l.bnf 654c <__fseek_r+0x360>
    6254:	15 00 00 00 	l.nop 0x0
    6258:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    625c:	b8 64 00 48 	l.srli r3,r4,0x8
    6260:	a4 63 00 01 	l.andi r3,r3,0x1
    6264:	bc 03 00 00 	l.sfeqi r3,0x0
    6268:	10 00 00 06 	l.bf 6280 <__fseek_r+0x94>
    626c:	b8 64 00 43 	l.srli r3,r4,0x3
    6270:	a4 63 00 01 	l.andi r3,r3,0x1
    6274:	bc 03 00 00 	l.sfeqi r3,0x0
    6278:	0c 00 00 b9 	l.bnf 655c <__fseek_r+0x370>
    627c:	15 00 00 00 	l.nop 0x0
    6280:	86 4a 00 28 	l.lwz r18,0x28(r10)
    6284:	bc 32 00 00 	l.sfnei r18,0x0
    6288:	0c 00 01 14 	l.bnf 66d8 <__fseek_r+0x4ec>
    628c:	bc 0e 00 01 	l.sfeqi r14,0x1
    6290:	10 00 00 44 	l.bf 63a0 <__fseek_r+0x1b4>
    6294:	bd 4e 00 01 	l.sfgtsi r14,0x1
    6298:	10 00 00 08 	l.bf 62b8 <__fseek_r+0xcc>
    629c:	bc 0e 00 02 	l.sfeqi r14,0x2
    62a0:	bc 0e 00 00 	l.sfeqi r14,0x0
    62a4:	10 00 00 07 	l.bf 62c0 <__fseek_r+0xd4>
    62a8:	9c 80 00 16 	l.addi r4,r0,0x16
    62ac:	d4 0c 20 00 	l.sw 0x0(r12),r4
    62b0:	00 00 01 1e 	l.j 6728 <__fseek_r+0x53c>
    62b4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    62b8:	0f ff ff fd 	l.bnf 62ac <__fseek_r+0xc0>
    62bc:	9c 80 00 16 	l.addi r4,r0,0x16
    62c0:	84 ca 00 10 	l.lwz r6,0x10(r10)
    62c4:	bc 26 00 00 	l.sfnei r6,0x0
    62c8:	0c 00 00 52 	l.bnf 6410 <__fseek_r+0x224>
    62cc:	9f 00 00 00 	l.addi r24,r0,0x0
    62d0:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    62d4:	a4 85 ff ff 	l.andi r4,r5,0xffff
    62d8:	a4 64 08 1a 	l.andi r3,r4,0x81a
    62dc:	bc 03 00 00 	l.sfeqi r3,0x0
    62e0:	0c 00 00 12 	l.bnf 6328 <__fseek_r+0x13c>
    62e4:	b8 64 00 4a 	l.srli r3,r4,0xa
    62e8:	ac 63 00 01 	l.xori r3,r3,0x1
    62ec:	a4 63 00 01 	l.andi r3,r3,0x1
    62f0:	bc 03 00 00 	l.sfeqi r3,0x0
    62f4:	10 00 00 5b 	l.bf 6460 <__fseek_r+0x274>
    62f8:	bc 2e 00 00 	l.sfnei r14,0x0
    62fc:	18 60 00 00 	l.movhi r3,0x0
    6300:	a8 63 61 48 	l.ori r3,r3,0x6148
    6304:	e4 32 18 00 	l.sfne r18,r3
    6308:	10 00 00 06 	l.bf 6320 <__fseek_r+0x134>
    630c:	15 00 00 00 	l.nop 0x0
    6310:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    6314:	bd 84 00 00 	l.sfltsi r4,0x0
    6318:	0c 00 00 42 	l.bnf 6420 <__fseek_r+0x234>
    631c:	15 00 00 00 	l.nop 0x0
    6320:	a8 65 08 00 	l.ori r3,r5,0x800
    6324:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    6328:	04 00 03 70 	l.jal 70e8 <_fflush>
    632c:	a8 6a 00 00 	l.ori r3,r10,0x0
    6330:	bc 2b 00 00 	l.sfnei r11,0x0
    6334:	13 ff ff df 	l.bf 62b0 <__fseek_r+0xc4>
    6338:	a8 96 00 00 	l.ori r4,r22,0x0
    633c:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    6340:	48 00 90 00 	l.jalr r18
    6344:	a8 ae 00 00 	l.ori r5,r14,0x0
    6348:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    634c:	13 ff ff d9 	l.bf 62b0 <__fseek_r+0xc4>
    6350:	15 00 00 00 	l.nop 0x0
    6354:	84 8a 00 30 	l.lwz r4,0x30(r10)
    6358:	bc 04 00 00 	l.sfeqi r4,0x0
    635c:	10 00 00 07 	l.bf 6378 <__fseek_r+0x18c>
    6360:	9c 6a 00 40 	l.addi r3,r10,0x40
    6364:	e4 04 18 00 	l.sfeq r4,r3
    6368:	0c 00 00 e7 	l.bnf 6704 <__fseek_r+0x518>
    636c:	15 00 00 00 	l.nop 0x0
    6370:	9c 60 00 00 	l.addi r3,r0,0x0
    6374:	d4 0a 18 30 	l.sw 0x30(r10),r3
    6378:	84 8a 00 10 	l.lwz r4,0x10(r10)
    637c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    6380:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    6384:	9c 80 00 00 	l.addi r4,r0,0x0
    6388:	d4 0a 20 04 	l.sw 0x4(r10),r4
    638c:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    6390:	e0 63 20 03 	l.and r3,r3,r4
    6394:	9d 60 00 00 	l.addi r11,r0,0x0
    6398:	00 00 00 e4 	l.j 6728 <__fseek_r+0x53c>
    639c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    63a0:	04 00 03 52 	l.jal 70e8 <_fflush>
    63a4:	a8 6a 00 00 	l.ori r3,r10,0x0
    63a8:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    63ac:	b8 65 00 4c 	l.srli r3,r5,0xc
    63b0:	a4 63 00 01 	l.andi r3,r3,0x1
    63b4:	bc 03 00 00 	l.sfeqi r3,0x0
    63b8:	10 00 00 ab 	l.bf 6664 <__fseek_r+0x478>
    63bc:	9c 80 00 00 	l.addi r4,r0,0x0
    63c0:	86 0a 00 50 	l.lwz r16,0x50(r10)
    63c4:	a4 85 ff ff 	l.andi r4,r5,0xffff
    63c8:	b8 64 00 42 	l.srli r3,r4,0x2
    63cc:	a4 63 00 01 	l.andi r3,r3,0x1
    63d0:	bc 03 00 00 	l.sfeqi r3,0x0
    63d4:	10 00 00 66 	l.bf 656c <__fseek_r+0x380>
    63d8:	b8 64 00 43 	l.srli r3,r4,0x3
    63dc:	84 6a 00 04 	l.lwz r3,0x4(r10)
    63e0:	84 ea 00 30 	l.lwz r7,0x30(r10)
    63e4:	bc 07 00 00 	l.sfeqi r7,0x0
    63e8:	10 00 00 76 	l.bf 65c0 <__fseek_r+0x3d4>
    63ec:	e2 10 18 02 	l.sub r16,r16,r3
    63f0:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    63f4:	84 ca 00 10 	l.lwz r6,0x10(r10)
    63f8:	e2 10 18 02 	l.sub r16,r16,r3
    63fc:	e2 d6 80 00 	l.add r22,r22,r16
    6400:	9d c0 00 00 	l.addi r14,r0,0x0
    6404:	bc 26 00 00 	l.sfnei r6,0x0
    6408:	13 ff ff b2 	l.bf 62d0 <__fseek_r+0xe4>
    640c:	9f 00 00 01 	l.addi r24,r0,0x1
    6410:	04 00 0f c1 	l.jal a314 <___smakebuf>
    6414:	a8 6a 00 00 	l.ori r3,r10,0x0
    6418:	03 ff ff af 	l.j 62d4 <__fseek_r+0xe8>
    641c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6420:	a8 6c 00 00 	l.ori r3,r12,0x0
    6424:	04 00 10 27 	l.jal a4c0 <__fstat_r>
    6428:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    642c:	bc 2b 00 00 	l.sfnei r11,0x0
    6430:	10 00 00 a4 	l.bf 66c0 <__fseek_r+0x4d4>
    6434:	a8 80 80 00 	l.ori r4,r0,0x8000
    6438:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    643c:	a4 63 f0 00 	l.andi r3,r3,0xf000
    6440:	e4 23 20 00 	l.sfne r3,r4
    6444:	10 00 00 9f 	l.bf 66c0 <__fseek_r+0x4d4>
    6448:	9c 80 04 00 	l.addi r4,r0,0x400
    644c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    6450:	e0 63 20 04 	l.or r3,r3,r4
    6454:	d4 0a 20 4c 	l.sw 0x4c(r10),r4
    6458:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    645c:	bc 2e 00 00 	l.sfnei r14,0x0
    6460:	10 00 00 4f 	l.bf 659c <__fseek_r+0x3b0>
    6464:	aa 96 00 00 	l.ori r20,r22,0x0
    6468:	bc 38 00 00 	l.sfnei r24,0x0
    646c:	10 00 00 7a 	l.bf 6654 <__fseek_r+0x468>
    6470:	15 00 00 00 	l.nop 0x0
    6474:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6478:	b8 65 00 4c 	l.srli r3,r5,0xc
    647c:	a4 63 00 01 	l.andi r3,r3,0x1
    6480:	bc 03 00 00 	l.sfeqi r3,0x0
    6484:	10 00 00 98 	l.bf 66e4 <__fseek_r+0x4f8>
    6488:	9c 80 00 00 	l.addi r4,r0,0x0
    648c:	86 0a 00 50 	l.lwz r16,0x50(r10)
    6490:	84 6a 00 04 	l.lwz r3,0x4(r10)
    6494:	84 ea 00 30 	l.lwz r7,0x30(r10)
    6498:	bc 07 00 00 	l.sfeqi r7,0x0
    649c:	10 00 00 6a 	l.bf 6644 <__fseek_r+0x458>
    64a0:	e2 10 18 02 	l.sub r16,r16,r3
    64a4:	84 8a 00 3c 	l.lwz r4,0x3c(r10)
    64a8:	e2 10 20 02 	l.sub r16,r16,r4
    64ac:	bc 07 00 00 	l.sfeqi r7,0x0
    64b0:	10 00 00 65 	l.bf 6644 <__fseek_r+0x458>
    64b4:	15 00 00 00 	l.nop 0x0
    64b8:	84 8a 00 38 	l.lwz r4,0x38(r10)
    64bc:	e2 10 18 00 	l.add r16,r16,r3
    64c0:	84 ca 00 10 	l.lwz r6,0x10(r10)
    64c4:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    64c8:	e1 84 30 02 	l.sub r12,r4,r6
    64cc:	e2 10 60 02 	l.sub r16,r16,r12
    64d0:	9c 80 00 00 	l.addi r4,r0,0x0
    64d4:	e1 8c 18 00 	l.add r12,r12,r3
    64d8:	e5 94 80 00 	l.sflts r20,r16
    64dc:	a4 65 ff ff 	l.andi r3,r5,0xffff
    64e0:	b8 63 00 4d 	l.srli r3,r3,0xd
    64e4:	ac 63 00 01 	l.xori r3,r3,0x1
    64e8:	10 00 00 03 	l.bf 64f4 <__fseek_r+0x308>
    64ec:	a4 63 00 01 	l.andi r3,r3,0x1
    64f0:	9c 80 00 01 	l.addi r4,r0,0x1
    64f4:	e0 63 20 03 	l.and r3,r3,r4
    64f8:	bc 03 00 00 	l.sfeqi r3,0x0
    64fc:	10 00 00 33 	l.bf 65c8 <__fseek_r+0x3dc>
    6500:	e0 70 60 00 	l.add r3,r16,r12
    6504:	e4 74 18 00 	l.sfgeu r20,r3
    6508:	10 00 00 30 	l.bf 65c8 <__fseek_r+0x3dc>
    650c:	bc 07 00 00 	l.sfeqi r7,0x0
    6510:	e0 94 80 02 	l.sub r4,r20,r16
    6514:	e0 6c 20 02 	l.sub r3,r12,r4
    6518:	e0 86 20 00 	l.add r4,r6,r4
    651c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    6520:	10 00 00 08 	l.bf 6540 <__fseek_r+0x354>
    6524:	d4 0a 20 00 	l.sw 0x0(r10),r4
    6528:	9c 6a 00 40 	l.addi r3,r10,0x40
    652c:	e4 07 18 00 	l.sfeq r7,r3
    6530:	0c 00 00 79 	l.bnf 6714 <__fseek_r+0x528>
    6534:	15 00 00 00 	l.nop 0x0
    6538:	9c 60 00 00 	l.addi r3,r0,0x0
    653c:	d4 0a 18 30 	l.sw 0x30(r10),r3
    6540:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    6544:	03 ff ff 94 	l.j 6394 <__fseek_r+0x1a8>
    6548:	e0 65 20 03 	l.and r3,r5,r4
    654c:	07 ff fd e9 	l.jal 5cf0 <___sinit>
    6550:	15 00 00 00 	l.nop 0x0
    6554:	03 ff ff 42 	l.j 625c <__fseek_r+0x70>
    6558:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    655c:	04 00 02 e3 	l.jal 70e8 <_fflush>
    6560:	a8 6a 00 00 	l.ori r3,r10,0x0
    6564:	03 ff ff 48 	l.j 6284 <__fseek_r+0x98>
    6568:	86 4a 00 28 	l.lwz r18,0x28(r10)
    656c:	a4 63 00 01 	l.andi r3,r3,0x1
    6570:	bc 03 00 00 	l.sfeqi r3,0x0
    6574:	10 00 00 13 	l.bf 65c0 <__fseek_r+0x3d4>
    6578:	15 00 00 00 	l.nop 0x0
    657c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    6580:	bc 03 00 00 	l.sfeqi r3,0x0
    6584:	10 00 00 0f 	l.bf 65c0 <__fseek_r+0x3d4>
    6588:	15 00 00 00 	l.nop 0x0
    658c:	84 ca 00 10 	l.lwz r6,0x10(r10)
    6590:	e0 63 30 02 	l.sub r3,r3,r6
    6594:	03 ff ff 9a 	l.j 63fc <__fseek_r+0x210>
    6598:	e2 10 18 00 	l.add r16,r16,r3
    659c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    65a0:	a8 6c 00 00 	l.ori r3,r12,0x0
    65a4:	04 00 0f c7 	l.jal a4c0 <__fstat_r>
    65a8:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    65ac:	bc 0b 00 00 	l.sfeqi r11,0x0
    65b0:	0f ff ff 5e 	l.bnf 6328 <__fseek_r+0x13c>
    65b4:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    65b8:	03 ff ff ac 	l.j 6468 <__fseek_r+0x27c>
    65bc:	e2 83 b0 00 	l.add r20,r3,r22
    65c0:	03 ff ff 8f 	l.j 63fc <__fseek_r+0x210>
    65c4:	84 ca 00 10 	l.lwz r6,0x10(r10)
    65c8:	84 6a 00 4c 	l.lwz r3,0x4c(r10)
    65cc:	9c a0 00 00 	l.addi r5,r0,0x0
    65d0:	e0 80 18 02 	l.sub r4,r0,r3
    65d4:	e2 04 a0 03 	l.and r16,r4,r20
    65d8:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    65dc:	48 00 90 00 	l.jalr r18
    65e0:	a8 90 00 00 	l.ori r4,r16,0x0
    65e4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    65e8:	0f ff ff 50 	l.bnf 6328 <__fseek_r+0x13c>
    65ec:	9c 60 00 00 	l.addi r3,r0,0x0
    65f0:	84 8a 00 30 	l.lwz r4,0x30(r10)
    65f4:	d4 0a 18 04 	l.sw 0x4(r10),r3
    65f8:	bc 04 00 00 	l.sfeqi r4,0x0
    65fc:	84 6a 00 10 	l.lwz r3,0x10(r10)
    6600:	10 00 00 08 	l.bf 6620 <__fseek_r+0x434>
    6604:	d4 0a 18 00 	l.sw 0x0(r10),r3
    6608:	9c 6a 00 40 	l.addi r3,r10,0x40
    660c:	e4 04 18 00 	l.sfeq r4,r3
    6610:	0c 00 00 2e 	l.bnf 66c8 <__fseek_r+0x4dc>
    6614:	15 00 00 00 	l.nop 0x0
    6618:	9c 80 00 00 	l.addi r4,r0,0x0
    661c:	d4 0a 20 30 	l.sw 0x30(r10),r4
    6620:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    6624:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    6628:	e1 94 80 02 	l.sub r12,r20,r16
    662c:	e0 63 20 03 	l.and r3,r3,r4
    6630:	bc 0c 00 00 	l.sfeqi r12,0x0
    6634:	0c 00 00 14 	l.bnf 6684 <__fseek_r+0x498>
    6638:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    663c:	00 00 00 3b 	l.j 6728 <__fseek_r+0x53c>
    6640:	9d 60 00 00 	l.addi r11,r0,0x0
    6644:	84 8a 00 00 	l.lwz r4,0x0(r10)
    6648:	84 ca 00 10 	l.lwz r6,0x10(r10)
    664c:	03 ff ff a0 	l.j 64cc <__fseek_r+0x2e0>
    6650:	e1 84 30 02 	l.sub r12,r4,r6
    6654:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6658:	84 6a 00 04 	l.lwz r3,0x4(r10)
    665c:	03 ff ff 94 	l.j 64ac <__fseek_r+0x2c0>
    6660:	84 ea 00 30 	l.lwz r7,0x30(r10)
    6664:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    6668:	48 00 90 00 	l.jalr r18
    666c:	9c a0 00 01 	l.addi r5,r0,0x1
    6670:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    6674:	0f ff ff 0f 	l.bnf 62b0 <__fseek_r+0xc4>
    6678:	aa 0b 00 00 	l.ori r16,r11,0x0
    667c:	03 ff ff 52 	l.j 63c4 <__fseek_r+0x1d8>
    6680:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6684:	04 00 0f ba 	l.jal a56c <___srefill>
    6688:	a8 6a 00 00 	l.ori r3,r10,0x0
    668c:	bc 2b 00 00 	l.sfnei r11,0x0
    6690:	13 ff ff 26 	l.bf 6328 <__fseek_r+0x13c>
    6694:	15 00 00 00 	l.nop 0x0
    6698:	84 6a 00 04 	l.lwz r3,0x4(r10)
    669c:	e4 83 60 00 	l.sfltu r3,r12
    66a0:	13 ff ff 22 	l.bf 6328 <__fseek_r+0x13c>
    66a4:	e0 83 60 02 	l.sub r4,r3,r12
    66a8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    66ac:	9d 60 00 00 	l.addi r11,r0,0x0
    66b0:	e0 65 60 00 	l.add r3,r5,r12
    66b4:	d4 0a 20 04 	l.sw 0x4(r10),r4
    66b8:	00 00 00 1c 	l.j 6728 <__fseek_r+0x53c>
    66bc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    66c0:	03 ff ff 18 	l.j 6320 <__fseek_r+0x134>
    66c4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    66c8:	04 00 01 c4 	l.jal 6dd8 <__free_r>
    66cc:	84 7a 00 00 	l.lwz r3,0x0(r26)
    66d0:	03 ff ff d3 	l.j 661c <__fseek_r+0x430>
    66d4:	9c 80 00 00 	l.addi r4,r0,0x0
    66d8:	9c 60 00 1d 	l.addi r3,r0,0x1d
    66dc:	03 ff fe f5 	l.j 62b0 <__fseek_r+0xc4>
    66e0:	d4 0c 18 00 	l.sw 0x0(r12),r3
    66e4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    66e8:	48 00 90 00 	l.jalr r18
    66ec:	9c a0 00 01 	l.addi r5,r0,0x1
    66f0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    66f4:	0f ff ff 0d 	l.bnf 6328 <__fseek_r+0x13c>
    66f8:	aa 0b 00 00 	l.ori r16,r11,0x0
    66fc:	03 ff ff 65 	l.j 6490 <__fseek_r+0x2a4>
    6700:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6704:	04 00 01 b5 	l.jal 6dd8 <__free_r>
    6708:	84 7a 00 00 	l.lwz r3,0x0(r26)
    670c:	03 ff ff 1a 	l.j 6374 <__fseek_r+0x188>
    6710:	9c 60 00 00 	l.addi r3,r0,0x0
    6714:	84 7a 00 00 	l.lwz r3,0x0(r26)
    6718:	04 00 01 b0 	l.jal 6dd8 <__free_r>
    671c:	a8 87 00 00 	l.ori r4,r7,0x0
    6720:	03 ff ff 86 	l.j 6538 <__fseek_r+0x34c>
    6724:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    6728:	85 21 00 00 	l.lwz r9,0x0(r1)
    672c:	84 41 00 04 	l.lwz r2,0x4(r1)
    6730:	85 41 00 08 	l.lwz r10,0x8(r1)
    6734:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6738:	85 c1 00 10 	l.lwz r14,0x10(r1)
    673c:	86 01 00 14 	l.lwz r16,0x14(r1)
    6740:	86 41 00 18 	l.lwz r18,0x18(r1)
    6744:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6748:	86 c1 00 20 	l.lwz r22,0x20(r1)
    674c:	87 01 00 24 	l.lwz r24,0x24(r1)
    6750:	87 41 00 28 	l.lwz r26,0x28(r1)
    6754:	44 00 48 00 	l.jr r9
    6758:	9c 21 00 68 	l.addi r1,r1,0x68

0000675c <_fseek>:
    675c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6760:	d4 01 10 04 	l.sw 0x4(r1),r2
    6764:	9c 41 00 08 	l.addi r2,r1,0x8
    6768:	d4 01 48 00 	l.sw 0x0(r1),r9
    676c:	a9 03 00 00 	l.ori r8,r3,0x0
    6770:	a8 e4 00 00 	l.ori r7,r4,0x0
    6774:	18 60 00 01 	l.movhi r3,0x1
    6778:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    677c:	a8 c5 00 00 	l.ori r6,r5,0x0
    6780:	84 63 00 00 	l.lwz r3,0x0(r3)
    6784:	a8 88 00 00 	l.ori r4,r8,0x0
    6788:	07 ff fe 99 	l.jal 61ec <__fseek_r>
    678c:	a8 a7 00 00 	l.ori r5,r7,0x0
    6790:	85 21 00 00 	l.lwz r9,0x0(r1)
    6794:	84 41 00 04 	l.lwz r2,0x4(r1)
    6798:	44 00 48 00 	l.jr r9
    679c:	9c 21 00 08 	l.addi r1,r1,0x8

000067a0 <___sfvwrite>:
    67a0:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    67a4:	d4 01 10 04 	l.sw 0x4(r1),r2
    67a8:	9c 41 00 28 	l.addi r2,r1,0x28
    67ac:	d4 01 48 00 	l.sw 0x0(r1),r9
    67b0:	d4 01 50 08 	l.sw 0x8(r1),r10
    67b4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    67b8:	d4 01 70 10 	l.sw 0x10(r1),r14
    67bc:	d4 01 80 14 	l.sw 0x14(r1),r16
    67c0:	d4 01 90 18 	l.sw 0x18(r1),r18
    67c4:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    67c8:	d4 01 b0 20 	l.sw 0x20(r1),r22
    67cc:	d4 01 c0 24 	l.sw 0x24(r1),r24
    67d0:	85 44 00 08 	l.lwz r10,0x8(r4)
    67d4:	9e 40 00 00 	l.addi r18,r0,0x0
    67d8:	aa 84 00 00 	l.ori r20,r4,0x0
    67dc:	e4 2a 90 00 	l.sfne r10,r18
    67e0:	10 00 00 04 	l.bf 67f0 <___sfvwrite+0x50>
    67e4:	aa 03 00 00 	l.ori r16,r3,0x0
    67e8:	00 00 01 1d 	l.j 6c5c <___sfvwrite+0x4bc>
    67ec:	a8 72 00 00 	l.ori r3,r18,0x0
    67f0:	94 83 00 0c 	l.lhz r4,0xc(r3)
    67f4:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    67f8:	b8 a5 00 43 	l.srli r5,r5,0x3
    67fc:	ac a5 00 01 	l.xori r5,r5,0x1
    6800:	a4 a5 00 01 	l.andi r5,r5,0x1
    6804:	bc 25 00 00 	l.sfnei r5,0x0
    6808:	10 00 00 06 	l.bf 6820 <___sfvwrite+0x80>
    680c:	15 00 00 00 	l.nop 0x0
    6810:	84 a3 00 10 	l.lwz r5,0x10(r3)
    6814:	bc 25 00 00 	l.sfnei r5,0x0
    6818:	10 00 00 09 	l.bf 683c <___sfvwrite+0x9c>
    681c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    6820:	04 00 03 4c 	l.jal 7550 <___swsetup>
    6824:	15 00 00 00 	l.nop 0x0
    6828:	bc 0b 00 00 	l.sfeqi r11,0x0
    682c:	0c 00 01 0c 	l.bnf 6c5c <___sfvwrite+0x4bc>
    6830:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    6834:	94 90 00 0c 	l.lhz r4,0xc(r16)
    6838:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    683c:	9d 40 00 00 	l.addi r10,r0,0x0
    6840:	b8 65 00 41 	l.srli r3,r5,0x1
    6844:	a4 63 00 01 	l.andi r3,r3,0x1
    6848:	e4 03 50 00 	l.sfeq r3,r10
    684c:	10 00 00 1e 	l.bf 68c4 <___sfvwrite+0x124>
    6850:	85 d4 00 00 	l.lwz r14,0x0(r20)
    6854:	bc 2a 00 00 	l.sfnei r10,0x0
    6858:	10 00 00 07 	l.bf 6874 <___sfvwrite+0xd4>
    685c:	15 00 00 00 	l.nop 0x0
    6860:	85 4e 00 04 	l.lwz r10,0x4(r14)
    6864:	86 4e 00 00 	l.lwz r18,0x0(r14)
    6868:	bc 2a 00 00 	l.sfnei r10,0x0
    686c:	0f ff ff fd 	l.bnf 6860 <___sfvwrite+0xc0>
    6870:	9d ce 00 08 	l.addi r14,r14,0x8
    6874:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    6878:	bc aa 04 00 	l.sfleui r10,0x400
    687c:	10 00 00 03 	l.bf 6888 <___sfvwrite+0xe8>
    6880:	a8 aa 00 00 	l.ori r5,r10,0x0
    6884:	9c a0 04 00 	l.addi r5,r0,0x400
    6888:	84 d0 00 24 	l.lwz r6,0x24(r16)
    688c:	48 00 30 00 	l.jalr r6
    6890:	a8 92 00 00 	l.ori r4,r18,0x0
    6894:	bd 4b 00 00 	l.sfgtsi r11,0x0
    6898:	0c 00 00 a3 	l.bnf 6b24 <___sfvwrite+0x384>
    689c:	15 00 00 00 	l.nop 0x0
    68a0:	84 74 00 08 	l.lwz r3,0x8(r20)
    68a4:	e2 52 58 00 	l.add r18,r18,r11
    68a8:	e1 4a 58 02 	l.sub r10,r10,r11
    68ac:	e0 a3 58 02 	l.sub r5,r3,r11
    68b0:	bc 05 00 00 	l.sfeqi r5,0x0
    68b4:	0f ff ff e8 	l.bnf 6854 <___sfvwrite+0xb4>
    68b8:	d4 14 28 08 	l.sw 0x8(r20),r5
    68bc:	00 00 00 e8 	l.j 6c5c <___sfvwrite+0x4bc>
    68c0:	9c 60 00 00 	l.addi r3,r0,0x0
    68c4:	ac 65 00 01 	l.xori r3,r5,0x1
    68c8:	a4 63 00 01 	l.andi r3,r3,0x1
    68cc:	bc 03 00 00 	l.sfeqi r3,0x0
    68d0:	0c 00 00 74 	l.bnf 6aa0 <___sfvwrite+0x300>
    68d4:	bc 2a 00 00 	l.sfnei r10,0x0
    68d8:	ab 0a 00 00 	l.ori r24,r10,0x0
    68dc:	10 00 00 3f 	l.bf 69d8 <___sfvwrite+0x238>
    68e0:	aa ca 00 00 	l.ori r22,r10,0x0
    68e4:	85 4e 00 04 	l.lwz r10,0x4(r14)
    68e8:	86 4e 00 00 	l.lwz r18,0x0(r14)
    68ec:	bc 2a 00 00 	l.sfnei r10,0x0
    68f0:	0f ff ff fd 	l.bnf 68e4 <___sfvwrite+0x144>
    68f4:	9d ce 00 08 	l.addi r14,r14,0x8
    68f8:	a8 72 00 00 	l.ori r3,r18,0x0
    68fc:	9c 80 00 0a 	l.addi r4,r0,0xa
    6900:	04 00 06 c2 	l.jal 8408 <_memchr>
    6904:	a8 aa 00 00 	l.ori r5,r10,0x0
    6908:	bc 0b 00 00 	l.sfeqi r11,0x0
    690c:	10 00 00 04 	l.bf 691c <___sfvwrite+0x17c>
    6910:	9e ca 00 01 	l.addi r22,r10,0x1
    6914:	e1 6b 90 02 	l.sub r11,r11,r18
    6918:	9e cb 00 01 	l.addi r22,r11,0x1
    691c:	9f 00 00 01 	l.addi r24,r0,0x1
    6920:	e4 b6 50 00 	l.sfleu r22,r10
    6924:	10 00 00 03 	l.bf 6930 <___sfvwrite+0x190>
    6928:	a8 d6 00 00 	l.ori r6,r22,0x0
    692c:	a8 ca 00 00 	l.ori r6,r10,0x0
    6930:	84 b0 00 08 	l.lwz r5,0x8(r16)
    6934:	9d 00 00 00 	l.addi r8,r0,0x0
    6938:	84 f0 00 14 	l.lwz r7,0x14(r16)
    693c:	84 70 00 00 	l.lwz r3,0x0(r16)
    6940:	84 90 00 10 	l.lwz r4,0x10(r16)
    6944:	e4 a3 20 00 	l.sfleu r3,r4
    6948:	10 00 00 03 	l.bf 6954 <___sfvwrite+0x1b4>
    694c:	e1 85 38 00 	l.add r12,r5,r7
    6950:	9d 00 00 01 	l.addi r8,r0,0x1
    6954:	e5 a6 60 00 	l.sfles r6,r12
    6958:	10 00 00 03 	l.bf 6964 <___sfvwrite+0x1c4>
    695c:	9c 80 00 00 	l.addi r4,r0,0x0
    6960:	9c 80 00 01 	l.addi r4,r0,0x1
    6964:	e0 88 20 03 	l.and r4,r8,r4
    6968:	bc 04 00 00 	l.sfeqi r4,0x0
    696c:	0c 00 00 9a 	l.bnf 6bd4 <___sfvwrite+0x434>
    6970:	a8 92 00 00 	l.ori r4,r18,0x0
    6974:	e5 47 30 00 	l.sfgts r7,r6
    6978:	10 00 00 85 	l.bf 6b8c <___sfvwrite+0x3ec>
    697c:	a9 86 00 00 	l.ori r12,r6,0x0
    6980:	84 d0 00 24 	l.lwz r6,0x24(r16)
    6984:	a8 a7 00 00 	l.ori r5,r7,0x0
    6988:	a8 92 00 00 	l.ori r4,r18,0x0
    698c:	48 00 30 00 	l.jalr r6
    6990:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    6994:	a9 8b 00 00 	l.ori r12,r11,0x0
    6998:	bd 4b 00 00 	l.sfgtsi r11,0x0
    699c:	0c 00 00 62 	l.bnf 6b24 <___sfvwrite+0x384>
    69a0:	e2 d6 60 02 	l.sub r22,r22,r12
    69a4:	bc 36 00 00 	l.sfnei r22,0x0
    69a8:	0c 00 00 84 	l.bnf 6bb8 <___sfvwrite+0x418>
    69ac:	15 00 00 00 	l.nop 0x0
    69b0:	84 74 00 08 	l.lwz r3,0x8(r20)
    69b4:	e2 52 60 00 	l.add r18,r18,r12
    69b8:	e1 4a 60 02 	l.sub r10,r10,r12
    69bc:	e0 a3 60 02 	l.sub r5,r3,r12
    69c0:	bc 05 00 00 	l.sfeqi r5,0x0
    69c4:	13 ff ff be 	l.bf 68bc <___sfvwrite+0x11c>
    69c8:	d4 14 28 08 	l.sw 0x8(r20),r5
    69cc:	bc 2a 00 00 	l.sfnei r10,0x0
    69d0:	0f ff ff c5 	l.bnf 68e4 <___sfvwrite+0x144>
    69d4:	15 00 00 00 	l.nop 0x0
    69d8:	bc 38 00 00 	l.sfnei r24,0x0
    69dc:	13 ff ff d2 	l.bf 6924 <___sfvwrite+0x184>
    69e0:	e4 b6 50 00 	l.sfleu r22,r10
    69e4:	a8 72 00 00 	l.ori r3,r18,0x0
    69e8:	9c 80 00 0a 	l.addi r4,r0,0xa
    69ec:	04 00 06 87 	l.jal 8408 <_memchr>
    69f0:	a8 aa 00 00 	l.ori r5,r10,0x0
    69f4:	bc 0b 00 00 	l.sfeqi r11,0x0
    69f8:	0f ff ff c7 	l.bnf 6914 <___sfvwrite+0x174>
    69fc:	9e ca 00 01 	l.addi r22,r10,0x1
    6a00:	03 ff ff c8 	l.j 6920 <___sfvwrite+0x180>
    6a04:	9f 00 00 01 	l.addi r24,r0,0x1
    6a08:	a4 84 ff ff 	l.andi r4,r4,0xffff
    6a0c:	b8 64 00 49 	l.srli r3,r4,0x9
    6a10:	a4 63 00 01 	l.andi r3,r3,0x1
    6a14:	bc 03 00 00 	l.sfeqi r3,0x0
    6a18:	10 00 00 29 	l.bf 6abc <___sfvwrite+0x31c>
    6a1c:	85 90 00 08 	l.lwz r12,0x8(r16)
    6a20:	e4 6c 50 00 	l.sfgeu r12,r10
    6a24:	10 00 00 08 	l.bf 6a44 <___sfvwrite+0x2a4>
    6a28:	e4 ac 50 00 	l.sfleu r12,r10
    6a2c:	b8 64 00 47 	l.srli r3,r4,0x7
    6a30:	a4 63 00 01 	l.andi r3,r3,0x1
    6a34:	bc 03 00 00 	l.sfeqi r3,0x0
    6a38:	0c 00 00 70 	l.bnf 6bf8 <___sfvwrite+0x458>
    6a3c:	15 00 00 00 	l.nop 0x0
    6a40:	e4 ac 50 00 	l.sfleu r12,r10
    6a44:	10 00 00 03 	l.bf 6a50 <___sfvwrite+0x2b0>
    6a48:	15 00 00 00 	l.nop 0x0
    6a4c:	a9 8a 00 00 	l.ori r12,r10,0x0
    6a50:	84 70 00 00 	l.lwz r3,0x0(r16)
    6a54:	a8 ac 00 00 	l.ori r5,r12,0x0
    6a58:	04 00 0f 52 	l.jal a7a0 <_memmove>
    6a5c:	a8 92 00 00 	l.ori r4,r18,0x0
    6a60:	84 70 00 08 	l.lwz r3,0x8(r16)
    6a64:	84 90 00 00 	l.lwz r4,0x0(r16)
    6a68:	e0 63 60 02 	l.sub r3,r3,r12
    6a6c:	e0 a4 60 00 	l.add r5,r4,r12
    6a70:	d4 10 18 08 	l.sw 0x8(r16),r3
    6a74:	d4 10 28 00 	l.sw 0x0(r16),r5
    6a78:	a9 8a 00 00 	l.ori r12,r10,0x0
    6a7c:	84 74 00 08 	l.lwz r3,0x8(r20)
    6a80:	e2 52 60 00 	l.add r18,r18,r12
    6a84:	e1 4a 60 02 	l.sub r10,r10,r12
    6a88:	e0 a3 60 02 	l.sub r5,r3,r12
    6a8c:	bc 05 00 00 	l.sfeqi r5,0x0
    6a90:	13 ff ff 8b 	l.bf 68bc <___sfvwrite+0x11c>
    6a94:	d4 14 28 08 	l.sw 0x8(r20),r5
    6a98:	94 90 00 0c 	l.lhz r4,0xc(r16)
    6a9c:	bc 2a 00 00 	l.sfnei r10,0x0
    6aa0:	13 ff ff da 	l.bf 6a08 <___sfvwrite+0x268>
    6aa4:	15 00 00 00 	l.nop 0x0
    6aa8:	85 4e 00 04 	l.lwz r10,0x4(r14)
    6aac:	86 4e 00 00 	l.lwz r18,0x0(r14)
    6ab0:	bc 2a 00 00 	l.sfnei r10,0x0
    6ab4:	03 ff ff fb 	l.j 6aa0 <___sfvwrite+0x300>
    6ab8:	9d ce 00 08 	l.addi r14,r14,0x8
    6abc:	84 70 00 00 	l.lwz r3,0x0(r16)
    6ac0:	84 90 00 10 	l.lwz r4,0x10(r16)
    6ac4:	e4 a3 20 00 	l.sfleu r3,r4
    6ac8:	10 00 00 03 	l.bf 6ad4 <___sfvwrite+0x334>
    6acc:	9c a0 00 00 	l.addi r5,r0,0x0
    6ad0:	9c a0 00 01 	l.addi r5,r0,0x1
    6ad4:	e4 6c 50 00 	l.sfgeu r12,r10
    6ad8:	10 00 00 03 	l.bf 6ae4 <___sfvwrite+0x344>
    6adc:	9c 80 00 00 	l.addi r4,r0,0x0
    6ae0:	9c 80 00 01 	l.addi r4,r0,0x1
    6ae4:	e0 85 20 03 	l.and r4,r5,r4
    6ae8:	bc 04 00 00 	l.sfeqi r4,0x0
    6aec:	0c 00 00 1c 	l.bnf 6b5c <___sfvwrite+0x3bc>
    6af0:	a8 92 00 00 	l.ori r4,r18,0x0
    6af4:	85 90 00 14 	l.lwz r12,0x14(r16)
    6af8:	e4 4c 50 00 	l.sfgtu r12,r10
    6afc:	10 00 00 0f 	l.bf 6b38 <___sfvwrite+0x398>
    6b00:	a8 aa 00 00 	l.ori r5,r10,0x0
    6b04:	84 d0 00 24 	l.lwz r6,0x24(r16)
    6b08:	a8 ac 00 00 	l.ori r5,r12,0x0
    6b0c:	a8 92 00 00 	l.ori r4,r18,0x0
    6b10:	48 00 30 00 	l.jalr r6
    6b14:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    6b18:	bd 4b 00 00 	l.sfgtsi r11,0x0
    6b1c:	13 ff ff d8 	l.bf 6a7c <___sfvwrite+0x2dc>
    6b20:	a9 8b 00 00 	l.ori r12,r11,0x0
    6b24:	94 90 00 0c 	l.lhz r4,0xc(r16)
    6b28:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    6b2c:	a8 84 00 40 	l.ori r4,r4,0x40
    6b30:	00 00 00 4b 	l.j 6c5c <___sfvwrite+0x4bc>
    6b34:	dc 10 20 0c 	l.sh 0xc(r16),r4
    6b38:	04 00 0f 1a 	l.jal a7a0 <_memmove>
    6b3c:	a9 8a 00 00 	l.ori r12,r10,0x0
    6b40:	84 70 00 08 	l.lwz r3,0x8(r16)
    6b44:	84 90 00 00 	l.lwz r4,0x0(r16)
    6b48:	e0 63 50 02 	l.sub r3,r3,r10
    6b4c:	e0 84 50 00 	l.add r4,r4,r10
    6b50:	d4 10 18 08 	l.sw 0x8(r16),r3
    6b54:	03 ff ff ca 	l.j 6a7c <___sfvwrite+0x2dc>
    6b58:	d4 10 20 00 	l.sw 0x0(r16),r4
    6b5c:	04 00 0f 11 	l.jal a7a0 <_memmove>
    6b60:	a8 ac 00 00 	l.ori r5,r12,0x0
    6b64:	84 90 00 00 	l.lwz r4,0x0(r16)
    6b68:	a8 70 00 00 	l.ori r3,r16,0x0
    6b6c:	e0 84 60 00 	l.add r4,r4,r12
    6b70:	04 00 01 5e 	l.jal 70e8 <_fflush>
    6b74:	d4 10 20 00 	l.sw 0x0(r16),r4
    6b78:	bc 0b 00 00 	l.sfeqi r11,0x0
    6b7c:	13 ff ff c0 	l.bf 6a7c <___sfvwrite+0x2dc>
    6b80:	15 00 00 00 	l.nop 0x0
    6b84:	03 ff ff e9 	l.j 6b28 <___sfvwrite+0x388>
    6b88:	94 90 00 0c 	l.lhz r4,0xc(r16)
    6b8c:	a8 a6 00 00 	l.ori r5,r6,0x0
    6b90:	04 00 0f 04 	l.jal a7a0 <_memmove>
    6b94:	e2 d6 60 02 	l.sub r22,r22,r12
    6b98:	84 70 00 08 	l.lwz r3,0x8(r16)
    6b9c:	bc 36 00 00 	l.sfnei r22,0x0
    6ba0:	84 90 00 00 	l.lwz r4,0x0(r16)
    6ba4:	e0 63 60 02 	l.sub r3,r3,r12
    6ba8:	e0 84 60 00 	l.add r4,r4,r12
    6bac:	d4 10 18 08 	l.sw 0x8(r16),r3
    6bb0:	13 ff ff 80 	l.bf 69b0 <___sfvwrite+0x210>
    6bb4:	d4 10 20 00 	l.sw 0x0(r16),r4
    6bb8:	04 00 01 4c 	l.jal 70e8 <_fflush>
    6bbc:	a8 70 00 00 	l.ori r3,r16,0x0
    6bc0:	bc 0b 00 00 	l.sfeqi r11,0x0
    6bc4:	0f ff ff d8 	l.bnf 6b24 <___sfvwrite+0x384>
    6bc8:	9f 00 00 00 	l.addi r24,r0,0x0
    6bcc:	03 ff ff 7a 	l.j 69b4 <___sfvwrite+0x214>
    6bd0:	84 74 00 08 	l.lwz r3,0x8(r20)
    6bd4:	04 00 0e f3 	l.jal a7a0 <_memmove>
    6bd8:	a8 ac 00 00 	l.ori r5,r12,0x0
    6bdc:	84 90 00 00 	l.lwz r4,0x0(r16)
    6be0:	a8 70 00 00 	l.ori r3,r16,0x0
    6be4:	e0 84 60 00 	l.add r4,r4,r12
    6be8:	04 00 01 40 	l.jal 70e8 <_fflush>
    6bec:	d4 10 20 00 	l.sw 0x0(r16),r4
    6bf0:	03 ff ff 6b 	l.j 699c <___sfvwrite+0x1fc>
    6bf4:	bc 0b 00 00 	l.sfeqi r11,0x0
    6bf8:	84 b0 00 10 	l.lwz r5,0x10(r16)
    6bfc:	1b 00 00 01 	l.movhi r24,0x1
    6c00:	ab 18 0b 5c 	l.ori r24,r24,0xb5c
    6c04:	84 70 00 00 	l.lwz r3,0x0(r16)
    6c08:	a8 85 00 00 	l.ori r4,r5,0x0
    6c0c:	e2 c3 28 02 	l.sub r22,r3,r5
    6c10:	e1 96 50 00 	l.add r12,r22,r10
    6c14:	84 78 00 00 	l.lwz r3,0x0(r24)
    6c18:	04 00 0f 34 	l.jal a8e8 <__realloc_r>
    6c1c:	a8 ac 00 00 	l.ori r5,r12,0x0
    6c20:	bc 2b 00 00 	l.sfnei r11,0x0
    6c24:	0c 00 00 09 	l.bnf 6c48 <___sfvwrite+0x4a8>
    6c28:	15 00 00 00 	l.nop 0x0
    6c2c:	e0 8b b0 00 	l.add r4,r11,r22
    6c30:	d4 10 60 14 	l.sw 0x14(r16),r12
    6c34:	d4 10 20 00 	l.sw 0x0(r16),r4
    6c38:	d4 10 58 10 	l.sw 0x10(r16),r11
    6c3c:	d4 10 50 08 	l.sw 0x8(r16),r10
    6c40:	03 ff ff 80 	l.j 6a40 <___sfvwrite+0x2a0>
    6c44:	a9 8a 00 00 	l.ori r12,r10,0x0
    6c48:	84 78 00 00 	l.lwz r3,0x0(r24)
    6c4c:	04 00 00 63 	l.jal 6dd8 <__free_r>
    6c50:	84 90 00 10 	l.lwz r4,0x10(r16)
    6c54:	03 ff ff b5 	l.j 6b28 <___sfvwrite+0x388>
    6c58:	94 90 00 0c 	l.lhz r4,0xc(r16)
    6c5c:	a9 63 00 00 	l.ori r11,r3,0x0
    6c60:	85 21 00 00 	l.lwz r9,0x0(r1)
    6c64:	84 41 00 04 	l.lwz r2,0x4(r1)
    6c68:	85 41 00 08 	l.lwz r10,0x8(r1)
    6c6c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6c70:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6c74:	86 01 00 14 	l.lwz r16,0x14(r1)
    6c78:	86 41 00 18 	l.lwz r18,0x18(r1)
    6c7c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6c80:	86 c1 00 20 	l.lwz r22,0x20(r1)
    6c84:	87 01 00 24 	l.lwz r24,0x24(r1)
    6c88:	44 00 48 00 	l.jr r9
    6c8c:	9c 21 00 28 	l.addi r1,r1,0x28

00006c90 <__malloc_trim_r>:
    6c90:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    6c94:	d4 01 10 04 	l.sw 0x4(r1),r2
    6c98:	9c 41 00 18 	l.addi r2,r1,0x18
    6c9c:	d4 01 48 00 	l.sw 0x0(r1),r9
    6ca0:	d4 01 50 08 	l.sw 0x8(r1),r10
    6ca4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6ca8:	d4 01 70 10 	l.sw 0x10(r1),r14
    6cac:	d4 01 80 14 	l.sw 0x14(r1),r16
    6cb0:	a9 c4 00 00 	l.ori r14,r4,0x0
    6cb4:	1a 00 00 01 	l.movhi r16,0x1
    6cb8:	aa 10 0b bc 	l.ori r16,r16,0xbbc
    6cbc:	04 00 10 7d 	l.jal aeb0 <___malloc_lock>
    6cc0:	a9 43 00 00 	l.ori r10,r3,0x0
    6cc4:	84 b0 00 08 	l.lwz r5,0x8(r16)
    6cc8:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    6ccc:	a8 6a 00 00 	l.ori r3,r10,0x0
    6cd0:	84 a5 00 04 	l.lwz r5,0x4(r5)
    6cd4:	e1 85 30 03 	l.and r12,r5,r6
    6cd8:	e0 ac 70 02 	l.sub r5,r12,r14
    6cdc:	9c c0 f0 00 	l.addi r6,r0,0xfffff000
    6ce0:	9c a5 0f ef 	l.addi r5,r5,0xfef
    6ce4:	e0 a5 30 03 	l.and r5,r5,r6
    6ce8:	e1 c5 30 00 	l.add r14,r5,r6
    6cec:	bd 6e 10 00 	l.sfgesi r14,0x1000
    6cf0:	0c 00 00 0a 	l.bnf 6d18 <__malloc_trim_r+0x88>
    6cf4:	9c 80 00 00 	l.addi r4,r0,0x0
    6cf8:	04 00 10 7a 	l.jal aee0 <__sbrk_r>
    6cfc:	15 00 00 00 	l.nop 0x0
    6d00:	84 b0 00 08 	l.lwz r5,0x8(r16)
    6d04:	a8 6a 00 00 	l.ori r3,r10,0x0
    6d08:	e0 a5 60 00 	l.add r5,r5,r12
    6d0c:	e4 05 58 00 	l.sfeq r5,r11
    6d10:	10 00 00 06 	l.bf 6d28 <__malloc_trim_r+0x98>
    6d14:	e0 80 70 02 	l.sub r4,r0,r14
    6d18:	04 00 10 6c 	l.jal aec8 <___malloc_unlock>
    6d1c:	15 00 00 00 	l.nop 0x0
    6d20:	00 00 00 26 	l.j 6db8 <__malloc_trim_r+0x128>
    6d24:	9d 60 00 00 	l.addi r11,r0,0x0
    6d28:	04 00 10 6e 	l.jal aee0 <__sbrk_r>
    6d2c:	a8 6a 00 00 	l.ori r3,r10,0x0
    6d30:	e0 ac 70 02 	l.sub r5,r12,r14
    6d34:	a8 6a 00 00 	l.ori r3,r10,0x0
    6d38:	9c 80 00 00 	l.addi r4,r0,0x0
    6d3c:	18 e0 00 01 	l.movhi r7,0x1
    6d40:	a8 e7 0b 80 	l.ori r7,r7,0xb80
    6d44:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    6d48:	10 00 00 14 	l.bf 6d98 <__malloc_trim_r+0x108>
    6d4c:	a8 c5 00 01 	l.ori r6,r5,0x1
    6d50:	04 00 10 64 	l.jal aee0 <__sbrk_r>
    6d54:	15 00 00 00 	l.nop 0x0
    6d58:	84 f0 00 08 	l.lwz r7,0x8(r16)
    6d5c:	a8 cb 00 00 	l.ori r6,r11,0x0
    6d60:	a8 6a 00 00 	l.ori r3,r10,0x0
    6d64:	e1 8b 38 02 	l.sub r12,r11,r7
    6d68:	bd ac 00 0f 	l.sflesi r12,0xf
    6d6c:	13 ff ff eb 	l.bf 6d18 <__malloc_trim_r+0x88>
    6d70:	a8 ac 00 01 	l.ori r5,r12,0x1
    6d74:	18 80 00 01 	l.movhi r4,0x1
    6d78:	a8 84 0b b0 	l.ori r4,r4,0xbb0
    6d7c:	d4 07 28 04 	l.sw 0x4(r7),r5
    6d80:	85 64 00 00 	l.lwz r11,0x0(r4)
    6d84:	18 80 00 01 	l.movhi r4,0x1
    6d88:	a8 84 0b 80 	l.ori r4,r4,0xb80
    6d8c:	e1 66 58 02 	l.sub r11,r6,r11
    6d90:	03 ff ff e2 	l.j 6d18 <__malloc_trim_r+0x88>
    6d94:	d4 04 58 00 	l.sw 0x0(r4),r11
    6d98:	84 87 00 00 	l.lwz r4,0x0(r7)
    6d9c:	a8 6a 00 00 	l.ori r3,r10,0x0
    6da0:	84 b0 00 08 	l.lwz r5,0x8(r16)
    6da4:	e0 84 70 02 	l.sub r4,r4,r14
    6da8:	d4 05 30 04 	l.sw 0x4(r5),r6
    6dac:	04 00 10 47 	l.jal aec8 <___malloc_unlock>
    6db0:	d4 07 20 00 	l.sw 0x0(r7),r4
    6db4:	9d 60 00 01 	l.addi r11,r0,0x1
    6db8:	85 21 00 00 	l.lwz r9,0x0(r1)
    6dbc:	84 41 00 04 	l.lwz r2,0x4(r1)
    6dc0:	85 41 00 08 	l.lwz r10,0x8(r1)
    6dc4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6dc8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6dcc:	86 01 00 14 	l.lwz r16,0x14(r1)
    6dd0:	44 00 48 00 	l.jr r9
    6dd4:	9c 21 00 18 	l.addi r1,r1,0x18

00006dd8 <__free_r>:
    6dd8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    6ddc:	d4 01 10 04 	l.sw 0x4(r1),r2
    6de0:	9c 41 00 10 	l.addi r2,r1,0x10
    6de4:	d4 01 48 00 	l.sw 0x0(r1),r9
    6de8:	d4 01 50 08 	l.sw 0x8(r1),r10
    6dec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6df0:	a9 44 00 00 	l.ori r10,r4,0x0
    6df4:	bc 24 00 00 	l.sfnei r4,0x0
    6df8:	0c 00 00 b6 	l.bnf 70d0 <__free_r+0x2f8>
    6dfc:	a9 83 00 00 	l.ori r12,r3,0x0
    6e00:	04 00 10 2c 	l.jal aeb0 <___malloc_lock>
    6e04:	15 00 00 00 	l.nop 0x0
    6e08:	9c 8a ff f8 	l.addi r4,r10,0xfffffff8
    6e0c:	9c a0 ff fe 	l.addi r5,r0,0xfffffffe
    6e10:	84 64 00 04 	l.lwz r3,0x4(r4)
    6e14:	19 40 00 01 	l.movhi r10,0x1
    6e18:	a9 4a 0b bc 	l.ori r10,r10,0xbbc
    6e1c:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    6e20:	e0 e3 28 03 	l.and r7,r3,r5
    6e24:	85 0a 00 08 	l.lwz r8,0x8(r10)
    6e28:	e0 a4 38 00 	l.add r5,r4,r7
    6e2c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    6e30:	e4 28 28 00 	l.sfne r8,r5
    6e34:	10 00 00 1a 	l.bf 6e9c <__free_r+0xc4>
    6e38:	e1 06 48 03 	l.and r8,r6,r9
    6e3c:	a4 63 00 01 	l.andi r3,r3,0x1
    6e40:	bc 23 00 00 	l.sfnei r3,0x0
    6e44:	10 00 00 09 	l.bf 6e68 <__free_r+0x90>
    6e48:	e0 e7 40 00 	l.add r7,r7,r8
    6e4c:	84 64 00 00 	l.lwz r3,0x0(r4)
    6e50:	e0 84 18 02 	l.sub r4,r4,r3
    6e54:	e0 e7 18 00 	l.add r7,r7,r3
    6e58:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    6e5c:	84 64 00 08 	l.lwz r3,0x8(r4)
    6e60:	d4 06 18 08 	l.sw 0x8(r6),r3
    6e64:	d4 03 30 0c 	l.sw 0xc(r3),r6
    6e68:	a8 67 00 01 	l.ori r3,r7,0x1
    6e6c:	d4 0a 20 08 	l.sw 0x8(r10),r4
    6e70:	d4 04 18 04 	l.sw 0x4(r4),r3
    6e74:	18 60 00 01 	l.movhi r3,0x1
    6e78:	a8 63 0b b8 	l.ori r3,r3,0xbb8
    6e7c:	84 63 00 00 	l.lwz r3,0x0(r3)
    6e80:	e4 87 18 00 	l.sfltu r7,r3
    6e84:	0c 00 00 62 	l.bnf 700c <__free_r+0x234>
    6e88:	a8 6c 00 00 	l.ori r3,r12,0x0
    6e8c:	04 00 10 0f 	l.jal aec8 <___malloc_unlock>
    6e90:	a8 6c 00 00 	l.ori r3,r12,0x0
    6e94:	00 00 00 8f 	l.j 70d0 <__free_r+0x2f8>
    6e98:	15 00 00 00 	l.nop 0x0
    6e9c:	a4 63 00 01 	l.andi r3,r3,0x1
    6ea0:	d4 05 40 04 	l.sw 0x4(r5),r8
    6ea4:	bc 23 00 00 	l.sfnei r3,0x0
    6ea8:	10 00 00 0c 	l.bf 6ed8 <__free_r+0x100>
    6eac:	9d 20 00 00 	l.addi r9,r0,0x0
    6eb0:	84 64 00 00 	l.lwz r3,0x0(r4)
    6eb4:	18 c0 00 01 	l.movhi r6,0x1
    6eb8:	a8 c6 0b c4 	l.ori r6,r6,0xbc4
    6ebc:	e0 84 18 02 	l.sub r4,r4,r3
    6ec0:	e0 e7 18 00 	l.add r7,r7,r3
    6ec4:	84 64 00 08 	l.lwz r3,0x8(r4)
    6ec8:	e4 23 30 00 	l.sfne r3,r6
    6ecc:	10 00 00 4c 	l.bf 6ffc <__free_r+0x224>
    6ed0:	15 00 00 00 	l.nop 0x0
    6ed4:	9d 20 00 01 	l.addi r9,r0,0x1
    6ed8:	e0 65 40 00 	l.add r3,r5,r8
    6edc:	84 63 00 04 	l.lwz r3,0x4(r3)
    6ee0:	a4 63 00 01 	l.andi r3,r3,0x1
    6ee4:	bc 23 00 00 	l.sfnei r3,0x0
    6ee8:	10 00 00 11 	l.bf 6f2c <__free_r+0x154>
    6eec:	a8 67 00 01 	l.ori r3,r7,0x1
    6ef0:	bc 29 00 00 	l.sfnei r9,0x0
    6ef4:	10 00 00 3d 	l.bf 6fe8 <__free_r+0x210>
    6ef8:	e0 e7 40 00 	l.add r7,r7,r8
    6efc:	84 65 00 08 	l.lwz r3,0x8(r5)
    6f00:	18 c0 00 01 	l.movhi r6,0x1
    6f04:	a8 c6 0b c4 	l.ori r6,r6,0xbc4
    6f08:	e4 23 30 00 	l.sfne r3,r6
    6f0c:	10 00 00 38 	l.bf 6fec <__free_r+0x214>
    6f10:	15 00 00 00 	l.nop 0x0
    6f14:	d4 06 20 0c 	l.sw 0xc(r6),r4
    6f18:	d4 06 20 08 	l.sw 0x8(r6),r4
    6f1c:	d4 04 30 0c 	l.sw 0xc(r4),r6
    6f20:	d4 04 30 08 	l.sw 0x8(r4),r6
    6f24:	9d 20 00 01 	l.addi r9,r0,0x1
    6f28:	a8 67 00 01 	l.ori r3,r7,0x1
    6f2c:	e0 a4 38 00 	l.add r5,r4,r7
    6f30:	d4 04 18 04 	l.sw 0x4(r4),r3
    6f34:	bc 29 00 00 	l.sfnei r9,0x0
    6f38:	13 ff ff d5 	l.bf 6e8c <__free_r+0xb4>
    6f3c:	d4 05 38 00 	l.sw 0x0(r5),r7
    6f40:	bc 47 01 ff 	l.sfgtui r7,0x1ff
    6f44:	0c 00 00 1a 	l.bnf 6fac <__free_r+0x1d4>
    6f48:	15 00 00 00 	l.nop 0x0
    6f4c:	b8 67 00 49 	l.srli r3,r7,0x9
    6f50:	bc 23 00 00 	l.sfnei r3,0x0
    6f54:	10 00 00 46 	l.bf 706c <__free_r+0x294>
    6f58:	bc 43 00 04 	l.sfgtui r3,0x4
    6f5c:	b8 a7 00 43 	l.srli r5,r7,0x3
    6f60:	b8 65 00 03 	l.slli r3,r5,0x3
    6f64:	19 20 00 01 	l.movhi r9,0x1
    6f68:	a9 29 0b bc 	l.ori r9,r9,0xbbc
    6f6c:	e0 c3 48 00 	l.add r6,r3,r9
    6f70:	84 66 00 08 	l.lwz r3,0x8(r6)
    6f74:	e4 23 30 00 	l.sfne r3,r6
    6f78:	10 00 00 2b 	l.bf 7024 <__free_r+0x24c>
    6f7c:	e4 03 30 00 	l.sfeq r3,r6
    6f80:	b8 e5 00 42 	l.srli r7,r5,0x2
    6f84:	85 0a 00 04 	l.lwz r8,0x4(r10)
    6f88:	9c a0 00 01 	l.addi r5,r0,0x1
    6f8c:	e0 a5 38 08 	l.sll r5,r5,r7
    6f90:	e0 a8 28 04 	l.or r5,r8,r5
    6f94:	d4 0a 28 04 	l.sw 0x4(r10),r5
    6f98:	d4 04 30 0c 	l.sw 0xc(r4),r6
    6f9c:	d4 04 18 08 	l.sw 0x8(r4),r3
    6fa0:	d4 03 20 0c 	l.sw 0xc(r3),r4
    6fa4:	03 ff ff ba 	l.j 6e8c <__free_r+0xb4>
    6fa8:	d4 06 20 08 	l.sw 0x8(r6),r4
    6fac:	b8 a7 00 43 	l.srli r5,r7,0x3
    6fb0:	19 00 00 01 	l.movhi r8,0x1
    6fb4:	a9 08 0b bc 	l.ori r8,r8,0xbbc
    6fb8:	b8 65 00 03 	l.slli r3,r5,0x3
    6fbc:	84 ea 00 04 	l.lwz r7,0x4(r10)
    6fc0:	e0 c3 40 00 	l.add r6,r3,r8
    6fc4:	b8 a5 00 42 	l.srli r5,r5,0x2
    6fc8:	9c 60 00 01 	l.addi r3,r0,0x1
    6fcc:	d4 04 30 0c 	l.sw 0xc(r4),r6
    6fd0:	e0 a3 28 08 	l.sll r5,r3,r5
    6fd4:	84 66 00 08 	l.lwz r3,0x8(r6)
    6fd8:	e0 a7 28 04 	l.or r5,r7,r5
    6fdc:	d4 04 18 08 	l.sw 0x8(r4),r3
    6fe0:	03 ff ff f0 	l.j 6fa0 <__free_r+0x1c8>
    6fe4:	d4 0a 28 04 	l.sw 0x4(r10),r5
    6fe8:	84 65 00 08 	l.lwz r3,0x8(r5)
    6fec:	84 c5 00 0c 	l.lwz r6,0xc(r5)
    6ff0:	d4 06 18 08 	l.sw 0x8(r6),r3
    6ff4:	03 ff ff cd 	l.j 6f28 <__free_r+0x150>
    6ff8:	d4 03 30 0c 	l.sw 0xc(r3),r6
    6ffc:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    7000:	d4 06 18 08 	l.sw 0x8(r6),r3
    7004:	03 ff ff b5 	l.j 6ed8 <__free_r+0x100>
    7008:	d4 03 30 0c 	l.sw 0xc(r3),r6
    700c:	18 80 00 01 	l.movhi r4,0x1
    7010:	a8 84 0b b4 	l.ori r4,r4,0xbb4
    7014:	07 ff ff 1f 	l.jal 6c90 <__malloc_trim_r>
    7018:	84 84 00 00 	l.lwz r4,0x0(r4)
    701c:	03 ff ff 9c 	l.j 6e8c <__free_r+0xb4>
    7020:	15 00 00 00 	l.nop 0x0
    7024:	10 00 00 10 	l.bf 7064 <__free_r+0x28c>
    7028:	9d 00 ff fc 	l.addi r8,r0,0xfffffffc
    702c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    7030:	e0 a5 40 03 	l.and r5,r5,r8
    7034:	e4 a5 38 00 	l.sfleu r5,r7
    7038:	10 00 00 0b 	l.bf 7064 <__free_r+0x28c>
    703c:	15 00 00 00 	l.nop 0x0
    7040:	84 63 00 08 	l.lwz r3,0x8(r3)
    7044:	e4 03 30 00 	l.sfeq r3,r6
    7048:	10 00 00 07 	l.bf 7064 <__free_r+0x28c>
    704c:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    7050:	84 a3 00 04 	l.lwz r5,0x4(r3)
    7054:	e0 a5 48 03 	l.and r5,r5,r9
    7058:	e4 a5 38 00 	l.sfleu r5,r7
    705c:	0f ff ff f9 	l.bnf 7040 <__free_r+0x268>
    7060:	15 00 00 00 	l.nop 0x0
    7064:	03 ff ff cd 	l.j 6f98 <__free_r+0x1c0>
    7068:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    706c:	10 00 00 05 	l.bf 7080 <__free_r+0x2a8>
    7070:	bc 43 00 14 	l.sfgtui r3,0x14
    7074:	b8 67 00 46 	l.srli r3,r7,0x6
    7078:	03 ff ff ba 	l.j 6f60 <__free_r+0x188>
    707c:	9c a3 00 38 	l.addi r5,r3,0x38
    7080:	10 00 00 04 	l.bf 7090 <__free_r+0x2b8>
    7084:	bc 43 00 54 	l.sfgtui r3,0x54
    7088:	03 ff ff b6 	l.j 6f60 <__free_r+0x188>
    708c:	9c a3 00 5b 	l.addi r5,r3,0x5b
    7090:	10 00 00 05 	l.bf 70a4 <__free_r+0x2cc>
    7094:	bc 43 01 54 	l.sfgtui r3,0x154
    7098:	b8 67 00 4c 	l.srli r3,r7,0xc
    709c:	03 ff ff b1 	l.j 6f60 <__free_r+0x188>
    70a0:	9c a3 00 6e 	l.addi r5,r3,0x6e
    70a4:	10 00 00 05 	l.bf 70b8 <__free_r+0x2e0>
    70a8:	bc 43 05 54 	l.sfgtui r3,0x554
    70ac:	b8 67 00 4f 	l.srli r3,r7,0xf
    70b0:	03 ff ff ac 	l.j 6f60 <__free_r+0x188>
    70b4:	9c a3 00 77 	l.addi r5,r3,0x77
    70b8:	10 00 00 04 	l.bf 70c8 <__free_r+0x2f0>
    70bc:	b8 67 00 52 	l.srli r3,r7,0x12
    70c0:	03 ff ff a8 	l.j 6f60 <__free_r+0x188>
    70c4:	9c a3 00 7c 	l.addi r5,r3,0x7c
    70c8:	03 ff ff a6 	l.j 6f60 <__free_r+0x188>
    70cc:	9c a0 00 7e 	l.addi r5,r0,0x7e
    70d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    70d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    70d8:	85 41 00 08 	l.lwz r10,0x8(r1)
    70dc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    70e0:	44 00 48 00 	l.jr r9
    70e4:	9c 21 00 10 	l.addi r1,r1,0x10

000070e8 <_fflush>:
    70e8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    70ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    70f0:	9c 41 00 14 	l.addi r2,r1,0x14
    70f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    70f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    70fc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7100:	d4 01 70 10 	l.sw 0x10(r1),r14
    7104:	bc 23 00 00 	l.sfnei r3,0x0
    7108:	0c 00 00 1d 	l.bnf 717c <_fflush+0x94>
    710c:	a9 43 00 00 	l.ori r10,r3,0x0
    7110:	18 60 00 01 	l.movhi r3,0x1
    7114:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    7118:	84 63 00 00 	l.lwz r3,0x0(r3)
    711c:	bc 03 00 00 	l.sfeqi r3,0x0
    7120:	0c 00 00 0f 	l.bnf 715c <_fflush+0x74>
    7124:	15 00 00 00 	l.nop 0x0
    7128:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    712c:	b8 6b 00 43 	l.srli r3,r11,0x3
    7130:	ac 63 00 01 	l.xori r3,r3,0x1
    7134:	a4 63 00 01 	l.andi r3,r3,0x1
    7138:	bc 23 00 00 	l.sfnei r3,0x0
    713c:	10 00 00 06 	l.bf 7154 <_fflush+0x6c>
    7140:	15 00 00 00 	l.nop 0x0
    7144:	85 ca 00 10 	l.lwz r14,0x10(r10)
    7148:	bc 2e 00 00 	l.sfnei r14,0x0
    714c:	10 00 00 14 	l.bf 719c <_fflush+0xb4>
    7150:	15 00 00 00 	l.nop 0x0
    7154:	00 00 00 2c 	l.j 7204 <_fflush+0x11c>
    7158:	9d 60 00 00 	l.addi r11,r0,0x0
    715c:	84 83 00 38 	l.lwz r4,0x38(r3)
    7160:	bc 24 00 00 	l.sfnei r4,0x0
    7164:	13 ff ff f1 	l.bf 7128 <_fflush+0x40>
    7168:	15 00 00 00 	l.nop 0x0
    716c:	07 ff fa e1 	l.jal 5cf0 <___sinit>
    7170:	15 00 00 00 	l.nop 0x0
    7174:	03 ff ff ee 	l.j 712c <_fflush+0x44>
    7178:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    717c:	18 60 00 01 	l.movhi r3,0x1
    7180:	a8 63 02 20 	l.ori r3,r3,0x220
    7184:	18 80 00 00 	l.movhi r4,0x0
    7188:	a8 84 70 e8 	l.ori r4,r4,0x70e8
    718c:	04 00 0b 7e 	l.jal 9f84 <__fwalk>
    7190:	84 63 00 00 	l.lwz r3,0x0(r3)
    7194:	00 00 00 1c 	l.j 7204 <_fflush+0x11c>
    7198:	15 00 00 00 	l.nop 0x0
    719c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    71a0:	a5 6b 00 03 	l.andi r11,r11,0x3
    71a4:	e1 85 70 02 	l.sub r12,r5,r14
    71a8:	bc 2b 00 00 	l.sfnei r11,0x0
    71ac:	10 00 00 14 	l.bf 71fc <_fflush+0x114>
    71b0:	d4 0a 70 00 	l.sw 0x0(r10),r14
    71b4:	84 6a 00 14 	l.lwz r3,0x14(r10)
    71b8:	d4 0a 18 08 	l.sw 0x8(r10),r3
    71bc:	bd ac 00 00 	l.sflesi r12,0x0
    71c0:	13 ff ff e5 	l.bf 7154 <_fflush+0x6c>
    71c4:	a8 8e 00 00 	l.ori r4,r14,0x0
    71c8:	84 ca 00 24 	l.lwz r6,0x24(r10)
    71cc:	a8 ac 00 00 	l.ori r5,r12,0x0
    71d0:	48 00 30 00 	l.jalr r6
    71d4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    71d8:	e1 8c 58 02 	l.sub r12,r12,r11
    71dc:	bd 4b 00 00 	l.sfgtsi r11,0x0
    71e0:	13 ff ff f7 	l.bf 71bc <_fflush+0xd4>
    71e4:	e1 ce 58 00 	l.add r14,r14,r11
    71e8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    71ec:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    71f0:	a8 63 00 40 	l.ori r3,r3,0x40
    71f4:	00 00 00 04 	l.j 7204 <_fflush+0x11c>
    71f8:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    71fc:	03 ff ff ef 	l.j 71b8 <_fflush+0xd0>
    7200:	9c 60 00 00 	l.addi r3,r0,0x0
    7204:	85 21 00 00 	l.lwz r9,0x0(r1)
    7208:	84 41 00 04 	l.lwz r2,0x4(r1)
    720c:	85 41 00 08 	l.lwz r10,0x8(r1)
    7210:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7214:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7218:	44 00 48 00 	l.jr r9
    721c:	9c 21 00 14 	l.addi r1,r1,0x14

00007220 <___call_exitprocs>:
    7220:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    7224:	d4 01 10 04 	l.sw 0x4(r1),r2
    7228:	9c 41 00 20 	l.addi r2,r1,0x20
    722c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7230:	d4 01 50 08 	l.sw 0x8(r1),r10
    7234:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7238:	d4 01 70 10 	l.sw 0x10(r1),r14
    723c:	d4 01 80 14 	l.sw 0x14(r1),r16
    7240:	d4 01 90 18 	l.sw 0x18(r1),r18
    7244:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    7248:	aa 83 00 00 	l.ori r20,r3,0x0
    724c:	aa 04 00 00 	l.ori r16,r4,0x0
    7250:	18 60 00 01 	l.movhi r3,0x1
    7254:	a8 63 02 20 	l.ori r3,r3,0x220
    7258:	84 63 00 00 	l.lwz r3,0x0(r3)
    725c:	85 83 01 48 	l.lwz r12,0x148(r3)
    7260:	bc 0c 00 00 	l.sfeqi r12,0x0
    7264:	10 00 00 5c 	l.bf 73d4 <___call_exitprocs+0x1b4>
    7268:	9e 43 01 48 	l.addi r18,r3,0x148
    726c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    7270:	9d 47 ff ff 	l.addi r10,r7,0xffffffff
    7274:	bd 8a 00 00 	l.sfltsi r10,0x0
    7278:	10 00 00 0d 	l.bf 72ac <___call_exitprocs+0x8c>
    727c:	9d cc 00 88 	l.addi r14,r12,0x88
    7280:	9c 60 00 01 	l.addi r3,r0,0x1
    7284:	bc 10 00 00 	l.sfeqi r16,0x0
    7288:	10 00 00 39 	l.bf 736c <___call_exitprocs+0x14c>
    728c:	e1 23 50 08 	l.sll r9,r3,r10
    7290:	bc 0e 00 00 	l.sfeqi r14,0x0
    7294:	0c 00 00 14 	l.bnf 72e4 <___call_exitprocs+0xc4>
    7298:	b8 6a 00 02 	l.slli r3,r10,0x2
    729c:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    72a0:	bd 8a 00 00 	l.sfltsi r10,0x0
    72a4:	0f ff ff f8 	l.bnf 7284 <___call_exitprocs+0x64>
    72a8:	9c 60 00 01 	l.addi r3,r0,0x1
    72ac:	bc 27 00 00 	l.sfnei r7,0x0
    72b0:	10 00 00 42 	l.bf 73b8 <___call_exitprocs+0x198>
    72b4:	15 00 00 00 	l.nop 0x0
    72b8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    72bc:	bc 03 00 00 	l.sfeqi r3,0x0
    72c0:	0c 00 00 40 	l.bnf 73c0 <___call_exitprocs+0x1a0>
    72c4:	15 00 00 00 	l.nop 0x0
    72c8:	aa 4c 00 00 	l.ori r18,r12,0x0
    72cc:	a9 83 00 00 	l.ori r12,r3,0x0
    72d0:	bc 0c 00 00 	l.sfeqi r12,0x0
    72d4:	0f ff ff e6 	l.bnf 726c <___call_exitprocs+0x4c>
    72d8:	15 00 00 00 	l.nop 0x0
    72dc:	00 00 00 3e 	l.j 73d4 <___call_exitprocs+0x1b4>
    72e0:	15 00 00 00 	l.nop 0x0
    72e4:	e0 a3 70 00 	l.add r5,r3,r14
    72e8:	84 a5 00 80 	l.lwz r5,0x80(r5)
    72ec:	e4 25 80 00 	l.sfne r5,r16
    72f0:	13 ff ff eb 	l.bf 729c <___call_exitprocs+0x7c>
    72f4:	e0 a3 60 00 	l.add r5,r3,r12
    72f8:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    72fc:	9c a5 00 08 	l.addi r5,r5,0x8
    7300:	e4 26 50 00 	l.sfne r6,r10
    7304:	10 00 00 21 	l.bf 7388 <___call_exitprocs+0x168>
    7308:	85 05 00 00 	l.lwz r8,0x0(r5)
    730c:	a8 e6 00 00 	l.ori r7,r6,0x0
    7310:	d4 0c 30 04 	l.sw 0x4(r12),r6
    7314:	bc 28 00 00 	l.sfnei r8,0x0
    7318:	0f ff ff e1 	l.bnf 729c <___call_exitprocs+0x7c>
    731c:	bc 0e 00 00 	l.sfeqi r14,0x0
    7320:	10 00 00 22 	l.bf 73a8 <___call_exitprocs+0x188>
    7324:	15 00 00 00 	l.nop 0x0
    7328:	84 8e 01 00 	l.lwz r4,0x100(r14)
    732c:	e0 a4 48 03 	l.and r5,r4,r9
    7330:	bc 25 00 00 	l.sfnei r5,0x0
    7334:	0c 00 00 1d 	l.bnf 73a8 <___call_exitprocs+0x188>
    7338:	15 00 00 00 	l.nop 0x0
    733c:	84 8e 01 04 	l.lwz r4,0x104(r14)
    7340:	e0 84 48 03 	l.and r4,r4,r9
    7344:	bc 24 00 00 	l.sfnei r4,0x0
    7348:	10 00 00 13 	l.bf 7394 <___call_exitprocs+0x174>
    734c:	e0 83 70 00 	l.add r4,r3,r14
    7350:	84 84 00 00 	l.lwz r4,0x0(r4)
    7354:	48 00 40 00 	l.jalr r8
    7358:	a8 74 00 00 	l.ori r3,r20,0x0
    735c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    7360:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    7364:	03 ff ff d0 	l.j 72a4 <___call_exitprocs+0x84>
    7368:	bd 8a 00 00 	l.sfltsi r10,0x0
    736c:	b8 6a 00 02 	l.slli r3,r10,0x2
    7370:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    7374:	e0 a3 60 00 	l.add r5,r3,r12
    7378:	e4 26 50 00 	l.sfne r6,r10
    737c:	9c a5 00 08 	l.addi r5,r5,0x8
    7380:	0f ff ff e3 	l.bnf 730c <___call_exitprocs+0xec>
    7384:	85 05 00 00 	l.lwz r8,0x0(r5)
    7388:	9c 80 00 00 	l.addi r4,r0,0x0
    738c:	03 ff ff e2 	l.j 7314 <___call_exitprocs+0xf4>
    7390:	d4 05 20 00 	l.sw 0x0(r5),r4
    7394:	e0 63 70 00 	l.add r3,r3,r14
    7398:	48 00 40 00 	l.jalr r8
    739c:	84 63 00 00 	l.lwz r3,0x0(r3)
    73a0:	03 ff ff f0 	l.j 7360 <___call_exitprocs+0x140>
    73a4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    73a8:	48 00 40 00 	l.jalr r8
    73ac:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    73b0:	03 ff ff ed 	l.j 7364 <___call_exitprocs+0x144>
    73b4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    73b8:	03 ff ff c4 	l.j 72c8 <___call_exitprocs+0xa8>
    73bc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    73c0:	d4 12 18 00 	l.sw 0x0(r18),r3
    73c4:	04 00 0e ef 	l.jal af80 <_free>
    73c8:	a8 6c 00 00 	l.ori r3,r12,0x0
    73cc:	03 ff ff c1 	l.j 72d0 <___call_exitprocs+0xb0>
    73d0:	85 92 00 00 	l.lwz r12,0x0(r18)
    73d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    73d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    73dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    73e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    73e4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    73e8:	86 01 00 14 	l.lwz r16,0x14(r1)
    73ec:	86 41 00 18 	l.lwz r18,0x18(r1)
    73f0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    73f4:	44 00 48 00 	l.jr r9
    73f8:	9c 21 00 20 	l.addi r1,r1,0x20

000073fc <__setlocale_r>:
    73fc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    7400:	d4 01 10 04 	l.sw 0x4(r1),r2
    7404:	9c 41 00 14 	l.addi r2,r1,0x14
    7408:	d4 01 48 00 	l.sw 0x0(r1),r9
    740c:	d4 01 50 08 	l.sw 0x8(r1),r10
    7410:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7414:	d4 01 70 10 	l.sw 0x10(r1),r14
    7418:	a9 83 00 00 	l.ori r12,r3,0x0
    741c:	a9 c4 00 00 	l.ori r14,r4,0x0
    7420:	a9 45 00 00 	l.ori r10,r5,0x0
    7424:	18 80 00 01 	l.movhi r4,0x1
    7428:	a8 84 04 11 	l.ori r4,r4,0x411
    742c:	bc 05 00 00 	l.sfeqi r5,0x0
    7430:	0c 00 00 06 	l.bnf 7448 <__setlocale_r+0x4c>
    7434:	a8 65 00 00 	l.ori r3,r5,0x0
    7438:	19 60 00 01 	l.movhi r11,0x1
    743c:	a9 6b 04 11 	l.ori r11,r11,0x411
    7440:	00 00 00 11 	l.j 7484 <__setlocale_r+0x88>
    7444:	15 00 00 00 	l.nop 0x0
    7448:	04 00 0e db 	l.jal afb4 <_strcmp>
    744c:	15 00 00 00 	l.nop 0x0
    7450:	18 80 00 01 	l.movhi r4,0x1
    7454:	a8 84 04 05 	l.ori r4,r4,0x405
    7458:	bc 0b 00 00 	l.sfeqi r11,0x0
    745c:	0c 00 00 05 	l.bnf 7470 <__setlocale_r+0x74>
    7460:	a8 6a 00 00 	l.ori r3,r10,0x0
    7464:	d4 0c 50 34 	l.sw 0x34(r12),r10
    7468:	03 ff ff f4 	l.j 7438 <__setlocale_r+0x3c>
    746c:	d4 0c 70 30 	l.sw 0x30(r12),r14
    7470:	04 00 0e d1 	l.jal afb4 <_strcmp>
    7474:	15 00 00 00 	l.nop 0x0
    7478:	bc 0b 00 00 	l.sfeqi r11,0x0
    747c:	13 ff ff fa 	l.bf 7464 <__setlocale_r+0x68>
    7480:	9d 60 00 00 	l.addi r11,r0,0x0
    7484:	85 21 00 00 	l.lwz r9,0x0(r1)
    7488:	84 41 00 04 	l.lwz r2,0x4(r1)
    748c:	85 41 00 08 	l.lwz r10,0x8(r1)
    7490:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7494:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7498:	44 00 48 00 	l.jr r9
    749c:	9c 21 00 14 	l.addi r1,r1,0x14

000074a0 <___locale_charset>:
    74a0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    74a4:	d4 01 10 00 	l.sw 0x0(r1),r2
    74a8:	9c 41 00 04 	l.addi r2,r1,0x4
    74ac:	19 60 00 01 	l.movhi r11,0x1
    74b0:	a9 6b 0b 7c 	l.ori r11,r11,0xb7c
    74b4:	85 6b 00 00 	l.lwz r11,0x0(r11)
    74b8:	84 41 00 00 	l.lwz r2,0x0(r1)
    74bc:	44 00 48 00 	l.jr r9
    74c0:	9c 21 00 04 	l.addi r1,r1,0x4

000074c4 <__localeconv_r>:
    74c4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    74c8:	d4 01 10 00 	l.sw 0x0(r1),r2
    74cc:	9c 41 00 04 	l.addi r2,r1,0x4
    74d0:	19 60 00 01 	l.movhi r11,0x1
    74d4:	a9 6b 04 14 	l.ori r11,r11,0x414
    74d8:	84 41 00 00 	l.lwz r2,0x0(r1)
    74dc:	44 00 48 00 	l.jr r9
    74e0:	9c 21 00 04 	l.addi r1,r1,0x4

000074e4 <_setlocale>:
    74e4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    74e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    74ec:	9c 41 00 08 	l.addi r2,r1,0x8
    74f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    74f4:	a8 c3 00 00 	l.ori r6,r3,0x0
    74f8:	a8 a4 00 00 	l.ori r5,r4,0x0
    74fc:	18 60 00 01 	l.movhi r3,0x1
    7500:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    7504:	a8 86 00 00 	l.ori r4,r6,0x0
    7508:	07 ff ff bd 	l.jal 73fc <__setlocale_r>
    750c:	84 63 00 00 	l.lwz r3,0x0(r3)
    7510:	85 21 00 00 	l.lwz r9,0x0(r1)
    7514:	84 41 00 04 	l.lwz r2,0x4(r1)
    7518:	44 00 48 00 	l.jr r9
    751c:	9c 21 00 08 	l.addi r1,r1,0x8

00007520 <_localeconv>:
    7520:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7524:	d4 01 10 04 	l.sw 0x4(r1),r2
    7528:	9c 41 00 08 	l.addi r2,r1,0x8
    752c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7530:	18 60 00 01 	l.movhi r3,0x1
    7534:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    7538:	07 ff ff e3 	l.jal 74c4 <__localeconv_r>
    753c:	84 63 00 00 	l.lwz r3,0x0(r3)
    7540:	85 21 00 00 	l.lwz r9,0x0(r1)
    7544:	84 41 00 04 	l.lwz r2,0x4(r1)
    7548:	44 00 48 00 	l.jr r9
    754c:	9c 21 00 08 	l.addi r1,r1,0x8

00007550 <___swsetup>:
    7550:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7554:	d4 01 10 04 	l.sw 0x4(r1),r2
    7558:	9c 41 00 10 	l.addi r2,r1,0x10
    755c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7560:	d4 01 50 08 	l.sw 0x8(r1),r10
    7564:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7568:	19 80 00 01 	l.movhi r12,0x1
    756c:	a9 8c 0b 5c 	l.ori r12,r12,0xb5c
    7570:	a9 43 00 00 	l.ori r10,r3,0x0
    7574:	84 6c 00 00 	l.lwz r3,0x0(r12)
    7578:	bc 03 00 00 	l.sfeqi r3,0x0
    757c:	10 00 00 06 	l.bf 7594 <___swsetup+0x44>
    7580:	15 00 00 00 	l.nop 0x0
    7584:	84 83 00 38 	l.lwz r4,0x38(r3)
    7588:	bc 24 00 00 	l.sfnei r4,0x0
    758c:	0c 00 00 43 	l.bnf 7698 <___swsetup+0x148>
    7590:	15 00 00 00 	l.nop 0x0
    7594:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7598:	a4 85 ff ff 	l.andi r4,r5,0xffff
    759c:	b8 64 00 43 	l.srli r3,r4,0x3
    75a0:	ac 63 00 01 	l.xori r3,r3,0x1
    75a4:	a4 63 00 01 	l.andi r3,r3,0x1
    75a8:	bc 03 00 00 	l.sfeqi r3,0x0
    75ac:	10 00 00 1e 	l.bf 7624 <___swsetup+0xd4>
    75b0:	b8 64 00 44 	l.srli r3,r4,0x4
    75b4:	ac 63 00 01 	l.xori r3,r3,0x1
    75b8:	a4 63 00 01 	l.andi r3,r3,0x1
    75bc:	bc 03 00 00 	l.sfeqi r3,0x0
    75c0:	0c 00 00 3a 	l.bnf 76a8 <___swsetup+0x158>
    75c4:	b8 64 00 42 	l.srli r3,r4,0x2
    75c8:	a4 63 00 01 	l.andi r3,r3,0x1
    75cc:	bc 03 00 00 	l.sfeqi r3,0x0
    75d0:	10 00 00 14 	l.bf 7620 <___swsetup+0xd0>
    75d4:	a8 65 00 08 	l.ori r3,r5,0x8
    75d8:	84 8a 00 30 	l.lwz r4,0x30(r10)
    75dc:	bc 04 00 00 	l.sfeqi r4,0x0
    75e0:	10 00 00 07 	l.bf 75fc <___swsetup+0xac>
    75e4:	9c 6a 00 40 	l.addi r3,r10,0x40
    75e8:	e4 04 18 00 	l.sfeq r4,r3
    75ec:	0c 00 00 31 	l.bnf 76b0 <___swsetup+0x160>
    75f0:	15 00 00 00 	l.nop 0x0
    75f4:	9c 60 00 00 	l.addi r3,r0,0x0
    75f8:	d4 0a 18 30 	l.sw 0x30(r10),r3
    75fc:	9c 80 ff db 	l.addi r4,r0,0xffffffdb
    7600:	e0 65 20 03 	l.and r3,r5,r4
    7604:	9c 80 00 00 	l.addi r4,r0,0x0
    7608:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    760c:	a8 a3 00 00 	l.ori r5,r3,0x0
    7610:	d4 0a 20 04 	l.sw 0x4(r10),r4
    7614:	84 8a 00 10 	l.lwz r4,0x10(r10)
    7618:	d4 0a 20 00 	l.sw 0x0(r10),r4
    761c:	a8 65 00 08 	l.ori r3,r5,0x8
    7620:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7624:	84 6a 00 10 	l.lwz r3,0x10(r10)
    7628:	bc 23 00 00 	l.sfnei r3,0x0
    762c:	0c 00 00 15 	l.bnf 7680 <___swsetup+0x130>
    7630:	15 00 00 00 	l.nop 0x0
    7634:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    7638:	a4 64 00 01 	l.andi r3,r4,0x1
    763c:	bc 03 00 00 	l.sfeqi r3,0x0
    7640:	0c 00 00 0a 	l.bnf 7668 <___swsetup+0x118>
    7644:	b8 64 00 41 	l.srli r3,r4,0x1
    7648:	a4 63 00 01 	l.andi r3,r3,0x1
    764c:	bc 23 00 00 	l.sfnei r3,0x0
    7650:	10 00 00 10 	l.bf 7690 <___swsetup+0x140>
    7654:	9c 60 00 00 	l.addi r3,r0,0x0
    7658:	84 6a 00 14 	l.lwz r3,0x14(r10)
    765c:	d4 0a 18 08 	l.sw 0x8(r10),r3
    7660:	00 00 00 18 	l.j 76c0 <___swsetup+0x170>
    7664:	9d 60 00 00 	l.addi r11,r0,0x0
    7668:	84 6a 00 14 	l.lwz r3,0x14(r10)
    766c:	9c 80 00 00 	l.addi r4,r0,0x0
    7670:	e0 60 18 02 	l.sub r3,r0,r3
    7674:	d4 0a 20 08 	l.sw 0x8(r10),r4
    7678:	03 ff ff fa 	l.j 7660 <___swsetup+0x110>
    767c:	d4 0a 18 18 	l.sw 0x18(r10),r3
    7680:	04 00 0b 25 	l.jal a314 <___smakebuf>
    7684:	a8 6a 00 00 	l.ori r3,r10,0x0
    7688:	03 ff ff ec 	l.j 7638 <___swsetup+0xe8>
    768c:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    7690:	03 ff ff f4 	l.j 7660 <___swsetup+0x110>
    7694:	d4 0a 18 08 	l.sw 0x8(r10),r3
    7698:	07 ff f9 96 	l.jal 5cf0 <___sinit>
    769c:	15 00 00 00 	l.nop 0x0
    76a0:	03 ff ff be 	l.j 7598 <___swsetup+0x48>
    76a4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    76a8:	00 00 00 06 	l.j 76c0 <___swsetup+0x170>
    76ac:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    76b0:	07 ff fd ca 	l.jal 6dd8 <__free_r>
    76b4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    76b8:	03 ff ff cf 	l.j 75f4 <___swsetup+0xa4>
    76bc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    76c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    76c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    76c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    76cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    76d0:	44 00 48 00 	l.jr r9
    76d4:	9c 21 00 10 	l.addi r1,r1,0x10

000076d8 <_strlen>:
    76d8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    76dc:	d4 01 10 00 	l.sw 0x0(r1),r2
    76e0:	9c 41 00 04 	l.addi r2,r1,0x4
    76e4:	a4 83 00 03 	l.andi r4,r3,0x3
    76e8:	bc 24 00 00 	l.sfnei r4,0x0
    76ec:	10 00 00 16 	l.bf 7744 <_strlen+0x6c>
    76f0:	a8 c3 00 00 	l.ori r6,r3,0x0
    76f4:	00 00 00 04 	l.j 7704 <_strlen+0x2c>
    76f8:	84 83 00 00 	l.lwz r4,0x0(r3)
    76fc:	9c 63 00 04 	l.addi r3,r3,0x4
    7700:	84 83 00 00 	l.lwz r4,0x0(r3)
    7704:	18 e0 fe fe 	l.movhi r7,0xfefe
    7708:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    770c:	ac a4 ff ff 	l.xori r5,r4,0xffffffff
    7710:	e0 84 38 00 	l.add r4,r4,r7
    7714:	e0 84 28 03 	l.and r4,r4,r5
    7718:	18 a0 80 80 	l.movhi r5,0x8080
    771c:	a8 a5 80 80 	l.ori r5,r5,0x8080
    7720:	e0 84 28 03 	l.and r4,r4,r5
    7724:	bc 24 00 00 	l.sfnei r4,0x0
    7728:	0f ff ff f5 	l.bnf 76fc <_strlen+0x24>
    772c:	15 00 00 00 	l.nop 0x0
    7730:	90 83 00 00 	l.lbs r4,0x0(r3)
    7734:	bc 04 00 00 	l.sfeqi r4,0x0
    7738:	10 00 00 07 	l.bf 7754 <_strlen+0x7c>
    773c:	e1 63 30 02 	l.sub r11,r3,r6
    7740:	9c 63 00 01 	l.addi r3,r3,0x1
    7744:	90 83 00 00 	l.lbs r4,0x0(r3)
    7748:	bc 04 00 00 	l.sfeqi r4,0x0
    774c:	0f ff ff fd 	l.bnf 7740 <_strlen+0x68>
    7750:	e1 63 30 02 	l.sub r11,r3,r6
    7754:	84 41 00 00 	l.lwz r2,0x0(r1)
    7758:	44 00 48 00 	l.jr r9
    775c:	9c 21 00 04 	l.addi r1,r1,0x4

00007760 <_isinf>:
    7760:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7764:	d4 01 10 00 	l.sw 0x0(r1),r2
    7768:	9c 41 00 04 	l.addi r2,r1,0x4
    776c:	18 e0 7f ff 	l.movhi r7,0x7fff
    7770:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    7774:	e0 c0 20 02 	l.sub r6,r0,r4
    7778:	e0 a3 38 03 	l.and r5,r3,r7
    777c:	9d 60 00 01 	l.addi r11,r0,0x1
    7780:	e0 66 20 04 	l.or r3,r6,r4
    7784:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7788:	e0 a5 18 04 	l.or r5,r5,r3
    778c:	18 60 7f f0 	l.movhi r3,0x7ff0
    7790:	a8 63 00 00 	l.ori r3,r3,0x0
    7794:	e0 a3 28 02 	l.sub r5,r3,r5
    7798:	e0 60 28 02 	l.sub r3,r0,r5
    779c:	e0 63 28 04 	l.or r3,r3,r5
    77a0:	b8 63 00 5f 	l.srli r3,r3,0x1f
    77a4:	e1 6b 18 02 	l.sub r11,r11,r3
    77a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    77ac:	44 00 48 00 	l.jr r9
    77b0:	9c 21 00 04 	l.addi r1,r1,0x4

000077b4 <_memset>:
    77b4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    77b8:	d4 01 10 00 	l.sw 0x0(r1),r2
    77bc:	9c 41 00 04 	l.addi r2,r1,0x4
    77c0:	a4 84 00 ff 	l.andi r4,r4,0xff
    77c4:	bc a5 00 03 	l.sfleui r5,0x3
    77c8:	10 00 00 06 	l.bf 77e0 <_memset+0x2c>
    77cc:	a8 c3 00 00 	l.ori r6,r3,0x0
    77d0:	a4 e3 00 03 	l.andi r7,r3,0x3
    77d4:	bc 27 00 00 	l.sfnei r7,0x0
    77d8:	0c 00 00 0c 	l.bnf 7808 <_memset+0x54>
    77dc:	b8 e4 00 08 	l.slli r7,r4,0x8
    77e0:	00 00 00 05 	l.j 77f4 <_memset+0x40>
    77e4:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    77e8:	d8 06 20 00 	l.sb 0x0(r6),r4
    77ec:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    77f0:	9c c6 00 01 	l.addi r6,r6,0x1
    77f4:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    77f8:	0f ff ff fc 	l.bnf 77e8 <_memset+0x34>
    77fc:	a9 63 00 00 	l.ori r11,r3,0x0
    7800:	00 00 00 1b 	l.j 786c <_memset+0xb8>
    7804:	15 00 00 00 	l.nop 0x0
    7808:	e0 e7 20 04 	l.or r7,r7,r4
    780c:	b9 07 00 10 	l.slli r8,r7,0x10
    7810:	e0 e7 40 04 	l.or r7,r7,r8
    7814:	bc a5 00 0f 	l.sfleui r5,0xf
    7818:	10 00 00 10 	l.bf 7858 <_memset+0xa4>
    781c:	15 00 00 00 	l.nop 0x0
    7820:	d4 06 38 00 	l.sw 0x0(r6),r7
    7824:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    7828:	9c c6 00 04 	l.addi r6,r6,0x4
    782c:	bc a5 00 0f 	l.sfleui r5,0xf
    7830:	d4 06 38 00 	l.sw 0x0(r6),r7
    7834:	9c c6 00 04 	l.addi r6,r6,0x4
    7838:	d4 06 38 00 	l.sw 0x0(r6),r7
    783c:	9c c6 00 04 	l.addi r6,r6,0x4
    7840:	d4 06 38 00 	l.sw 0x0(r6),r7
    7844:	03 ff ff f5 	l.j 7818 <_memset+0x64>
    7848:	9c c6 00 04 	l.addi r6,r6,0x4
    784c:	d4 06 38 00 	l.sw 0x0(r6),r7
    7850:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    7854:	9c c6 00 04 	l.addi r6,r6,0x4
    7858:	bc a5 00 03 	l.sfleui r5,0x3
    785c:	0f ff ff fc 	l.bnf 784c <_memset+0x98>
    7860:	15 00 00 00 	l.nop 0x0
    7864:	03 ff ff e4 	l.j 77f4 <_memset+0x40>
    7868:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    786c:	84 41 00 00 	l.lwz r2,0x0(r1)
    7870:	44 00 48 00 	l.jr r9
    7874:	9c 21 00 04 	l.addi r1,r1,0x4

00007878 <__wcrtomb_r>:
    7878:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    787c:	d4 01 10 04 	l.sw 0x4(r1),r2
    7880:	9c 41 00 1c 	l.addi r2,r1,0x1c
    7884:	d4 01 48 00 	l.sw 0x0(r1),r9
    7888:	d4 01 50 08 	l.sw 0x8(r1),r10
    788c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7890:	bc 24 00 00 	l.sfnei r4,0x0
    7894:	a9 83 00 00 	l.ori r12,r3,0x0
    7898:	a9 46 00 00 	l.ori r10,r6,0x0
    789c:	10 00 00 04 	l.bf 78ac <__wcrtomb_r+0x34>
    78a0:	9d 60 00 00 	l.addi r11,r0,0x0
    78a4:	a8 ab 00 00 	l.ori r5,r11,0x0
    78a8:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    78ac:	04 00 0d fa 	l.jal b094 <__wctomb_r>
    78b0:	15 00 00 00 	l.nop 0x0
    78b4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    78b8:	0c 00 00 04 	l.bnf 78c8 <__wcrtomb_r+0x50>
    78bc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    78c0:	00 00 00 06 	l.j 78d8 <__wcrtomb_r+0x60>
    78c4:	a8 6b 00 00 	l.ori r3,r11,0x0
    78c8:	9c 80 00 00 	l.addi r4,r0,0x0
    78cc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    78d0:	9c 80 00 8a 	l.addi r4,r0,0x8a
    78d4:	d4 0c 20 00 	l.sw 0x0(r12),r4
    78d8:	a9 63 00 00 	l.ori r11,r3,0x0
    78dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    78e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    78e4:	85 41 00 08 	l.lwz r10,0x8(r1)
    78e8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    78ec:	44 00 48 00 	l.jr r9
    78f0:	9c 21 00 1c 	l.addi r1,r1,0x1c

000078f4 <_wcrtomb>:
    78f4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    78f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    78fc:	9c 41 00 08 	l.addi r2,r1,0x8
    7900:	d4 01 48 00 	l.sw 0x0(r1),r9
    7904:	a9 03 00 00 	l.ori r8,r3,0x0
    7908:	a8 e4 00 00 	l.ori r7,r4,0x0
    790c:	18 60 00 01 	l.movhi r3,0x1
    7910:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    7914:	a8 c5 00 00 	l.ori r6,r5,0x0
    7918:	84 63 00 00 	l.lwz r3,0x0(r3)
    791c:	a8 88 00 00 	l.ori r4,r8,0x0
    7920:	07 ff ff d6 	l.jal 7878 <__wcrtomb_r>
    7924:	a8 a7 00 00 	l.ori r5,r7,0x0
    7928:	85 21 00 00 	l.lwz r9,0x0(r1)
    792c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7930:	44 00 48 00 	l.jr r9
    7934:	9c 21 00 08 	l.addi r1,r1,0x8

00007938 <_isnan>:
    7938:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    793c:	d4 01 10 00 	l.sw 0x0(r1),r2
    7940:	9c 41 00 04 	l.addi r2,r1,0x4
    7944:	18 c0 7f ff 	l.movhi r6,0x7fff
    7948:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    794c:	e0 a0 20 02 	l.sub r5,r0,r4
    7950:	e1 63 30 03 	l.and r11,r3,r6
    7954:	e0 65 20 04 	l.or r3,r5,r4
    7958:	b8 63 00 5f 	l.srli r3,r3,0x1f
    795c:	e1 6b 18 04 	l.or r11,r11,r3
    7960:	18 60 7f f0 	l.movhi r3,0x7ff0
    7964:	a8 63 00 00 	l.ori r3,r3,0x0
    7968:	e1 63 58 02 	l.sub r11,r3,r11
    796c:	b9 6b 00 5f 	l.srli r11,r11,0x1f
    7970:	84 41 00 00 	l.lwz r2,0x0(r1)
    7974:	44 00 48 00 	l.jr r9
    7978:	9c 21 00 04 	l.addi r1,r1,0x4

0000797c <__malloc_r>:
    797c:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    7980:	d4 01 10 04 	l.sw 0x4(r1),r2
    7984:	9c 41 00 34 	l.addi r2,r1,0x34
    7988:	d4 01 48 00 	l.sw 0x0(r1),r9
    798c:	d4 01 50 08 	l.sw 0x8(r1),r10
    7990:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7994:	d4 01 70 10 	l.sw 0x10(r1),r14
    7998:	d4 01 80 14 	l.sw 0x14(r1),r16
    799c:	d4 01 90 18 	l.sw 0x18(r1),r18
    79a0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    79a4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    79a8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    79ac:	d4 01 d0 28 	l.sw 0x28(r1),r26
    79b0:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    79b4:	d4 01 f0 30 	l.sw 0x30(r1),r30
    79b8:	ab 03 00 00 	l.ori r24,r3,0x0
    79bc:	9c 64 00 0b 	l.addi r3,r4,0xb
    79c0:	bc a3 00 16 	l.sfleui r3,0x16
    79c4:	10 00 00 04 	l.bf 79d4 <__malloc_r+0x58>
    79c8:	9d 80 00 10 	l.addi r12,r0,0x10
    79cc:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    79d0:	e1 83 28 03 	l.and r12,r3,r5
    79d4:	9c a0 00 00 	l.addi r5,r0,0x0
    79d8:	e5 6c 28 00 	l.sfges r12,r5
    79dc:	10 00 00 03 	l.bf 79e8 <__malloc_r+0x6c>
    79e0:	e4 6c 20 00 	l.sfgeu r12,r4
    79e4:	9c a0 00 01 	l.addi r5,r0,0x1
    79e8:	10 00 00 03 	l.bf 79f4 <__malloc_r+0x78>
    79ec:	9c 60 00 00 	l.addi r3,r0,0x0
    79f0:	9c 60 00 01 	l.addi r3,r0,0x1
    79f4:	e0 65 18 04 	l.or r3,r5,r3
    79f8:	bc 03 00 00 	l.sfeqi r3,0x0
    79fc:	0c 00 01 f6 	l.bnf 81d4 <__malloc_r+0x858>
    7a00:	9d 60 00 00 	l.addi r11,r0,0x0
    7a04:	04 00 0d 2b 	l.jal aeb0 <___malloc_lock>
    7a08:	a8 78 00 00 	l.ori r3,r24,0x0
    7a0c:	bc 4c 01 f7 	l.sfgtui r12,0x1f7
    7a10:	10 00 00 87 	l.bf 7c2c <__malloc_r+0x2b0>
    7a14:	15 00 00 00 	l.nop 0x0
    7a18:	19 a0 00 01 	l.movhi r13,0x1
    7a1c:	a9 ad 0b bc 	l.ori r13,r13,0xbbc
    7a20:	e0 cc 68 00 	l.add r6,r12,r13
    7a24:	85 46 00 0c 	l.lwz r10,0xc(r6)
    7a28:	e4 2a 30 00 	l.sfne r10,r6
    7a2c:	0c 00 00 de 	l.bnf 7da4 <__malloc_r+0x428>
    7a30:	b9 0c 00 43 	l.srli r8,r12,0x3
    7a34:	e4 0a 30 00 	l.sfeq r10,r6
    7a38:	0c 00 00 e0 	l.bnf 7db8 <__malloc_r+0x43c>
    7a3c:	9d 08 00 02 	l.addi r8,r8,0x2
    7a40:	19 60 00 01 	l.movhi r11,0x1
    7a44:	a9 6b 0b c4 	l.ori r11,r11,0xbc4
    7a48:	85 4b 00 08 	l.lwz r10,0x8(r11)
    7a4c:	e4 0a 58 00 	l.sfeq r10,r11
    7a50:	10 00 00 20 	l.bf 7ad0 <__malloc_r+0x154>
    7a54:	b8 68 00 9f 	l.srai r3,r8,0x1f
    7a58:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7a5c:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    7a60:	e0 a3 68 03 	l.and r5,r3,r13
    7a64:	e0 65 60 02 	l.sub r3,r5,r12
    7a68:	bd a3 00 0f 	l.sflesi r3,0xf
    7a6c:	0c 00 01 38 	l.bnf 7f4c <__malloc_r+0x5d0>
    7a70:	bd 83 00 00 	l.sfltsi r3,0x0
    7a74:	d4 0b 58 0c 	l.sw 0xc(r11),r11
    7a78:	0c 00 01 5d 	l.bnf 7fec <__malloc_r+0x670>
    7a7c:	d4 0b 58 08 	l.sw 0x8(r11),r11
    7a80:	bc 45 01 ff 	l.sfgtui r5,0x1ff
    7a84:	10 00 01 3f 	l.bf 7f80 <__malloc_r+0x604>
    7a88:	b8 65 00 49 	l.srli r3,r5,0x9
    7a8c:	b8 85 00 43 	l.srli r4,r5,0x3
    7a90:	1b c0 00 01 	l.movhi r30,0x1
    7a94:	ab de 0b bc 	l.ori r30,r30,0xbbc
    7a98:	b8 64 00 03 	l.slli r3,r4,0x3
    7a9c:	84 be 00 04 	l.lwz r5,0x4(r30)
    7aa0:	e0 e3 f0 00 	l.add r7,r3,r30
    7aa4:	b8 84 00 42 	l.srli r4,r4,0x2
    7aa8:	9c 60 00 01 	l.addi r3,r0,0x1
    7aac:	84 c7 00 08 	l.lwz r6,0x8(r7)
    7ab0:	e0 63 20 08 	l.sll r3,r3,r4
    7ab4:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    7ab8:	e0 65 18 04 	l.or r3,r5,r3
    7abc:	d4 0a 30 08 	l.sw 0x8(r10),r6
    7ac0:	d4 1e 18 04 	l.sw 0x4(r30),r3
    7ac4:	d4 06 50 0c 	l.sw 0xc(r6),r10
    7ac8:	d4 07 50 08 	l.sw 0x8(r7),r10
    7acc:	b8 68 00 9f 	l.srai r3,r8,0x1f
    7ad0:	1b c0 00 01 	l.movhi r30,0x1
    7ad4:	ab de 0b bc 	l.ori r30,r30,0xbbc
    7ad8:	9c 80 00 01 	l.addi r4,r0,0x1
    7adc:	b8 63 00 5e 	l.srli r3,r3,0x1e
    7ae0:	84 be 00 04 	l.lwz r5,0x4(r30)
    7ae4:	e0 68 18 00 	l.add r3,r8,r3
    7ae8:	b8 63 00 82 	l.srai r3,r3,0x2
    7aec:	e0 e4 18 08 	l.sll r7,r4,r3
    7af0:	e4 47 28 00 	l.sfgtu r7,r5
    7af4:	10 00 00 be 	l.bf 7dec <__malloc_r+0x470>
    7af8:	15 00 00 00 	l.nop 0x0
    7afc:	e0 65 38 03 	l.and r3,r5,r7
    7b00:	bc 23 00 00 	l.sfnei r3,0x0
    7b04:	10 00 00 0f 	l.bf 7b40 <__malloc_r+0x1c4>
    7b08:	b8 68 00 03 	l.slli r3,r8,0x3
    7b0c:	e0 e7 20 08 	l.sll r7,r7,r4
    7b10:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    7b14:	e0 85 38 03 	l.and r4,r5,r7
    7b18:	e0 68 30 03 	l.and r3,r8,r6
    7b1c:	bc 24 00 00 	l.sfnei r4,0x0
    7b20:	10 00 00 07 	l.bf 7b3c <__malloc_r+0x1c0>
    7b24:	9d 03 00 04 	l.addi r8,r3,0x4
    7b28:	b8 e7 00 01 	l.slli r7,r7,0x1
    7b2c:	e0 65 38 03 	l.and r3,r5,r7
    7b30:	bc 23 00 00 	l.sfnei r3,0x0
    7b34:	0f ff ff fd 	l.bnf 7b28 <__malloc_r+0x1ac>
    7b38:	9d 08 00 04 	l.addi r8,r8,0x4
    7b3c:	b8 68 00 03 	l.slli r3,r8,0x3
    7b40:	19 a0 00 01 	l.movhi r13,0x1
    7b44:	a9 ad 0b bc 	l.ori r13,r13,0xbbc
    7b48:	a9 28 00 00 	l.ori r9,r8,0x0
    7b4c:	e0 c3 68 00 	l.add r6,r3,r13
    7b50:	a8 86 00 00 	l.ori r4,r6,0x0
    7b54:	85 44 00 0c 	l.lwz r10,0xc(r4)
    7b58:	e4 0a 20 00 	l.sfeq r10,r4
    7b5c:	10 00 00 0f 	l.bf 7b98 <__malloc_r+0x21c>
    7b60:	15 00 00 00 	l.nop 0x0
    7b64:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7b68:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    7b6c:	e0 a3 68 03 	l.and r5,r3,r13
    7b70:	e0 65 60 02 	l.sub r3,r5,r12
    7b74:	bd a3 00 0f 	l.sflesi r3,0xf
    7b78:	0c 00 01 38 	l.bnf 8058 <__malloc_r+0x6dc>
    7b7c:	bd 83 00 00 	l.sfltsi r3,0x0
    7b80:	0c 00 01 32 	l.bnf 8048 <__malloc_r+0x6cc>
    7b84:	15 00 00 00 	l.nop 0x0
    7b88:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    7b8c:	e4 0a 20 00 	l.sfeq r10,r4
    7b90:	0f ff ff f5 	l.bnf 7b64 <__malloc_r+0x1e8>
    7b94:	15 00 00 00 	l.nop 0x0
    7b98:	9d 08 00 01 	l.addi r8,r8,0x1
    7b9c:	a4 68 00 03 	l.andi r3,r8,0x3
    7ba0:	bc 03 00 00 	l.sfeqi r3,0x0
    7ba4:	0f ff ff ec 	l.bnf 7b54 <__malloc_r+0x1d8>
    7ba8:	9c 84 00 08 	l.addi r4,r4,0x8
    7bac:	a4 69 00 03 	l.andi r3,r9,0x3
    7bb0:	9c c6 ff f8 	l.addi r6,r6,0xfffffff8
    7bb4:	bc 23 00 00 	l.sfnei r3,0x0
    7bb8:	0c 00 01 50 	l.bnf 80f8 <__malloc_r+0x77c>
    7bbc:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    7bc0:	84 66 00 08 	l.lwz r3,0x8(r6)
    7bc4:	e4 23 30 00 	l.sfne r3,r6
    7bc8:	0f ff ff fa 	l.bnf 7bb0 <__malloc_r+0x234>
    7bcc:	a4 69 00 03 	l.andi r3,r9,0x3
    7bd0:	1b c0 00 01 	l.movhi r30,0x1
    7bd4:	ab de 0b bc 	l.ori r30,r30,0xbbc
    7bd8:	b8 e7 00 01 	l.slli r7,r7,0x1
    7bdc:	84 9e 00 04 	l.lwz r4,0x4(r30)
    7be0:	e4 47 20 00 	l.sfgtu r7,r4
    7be4:	10 00 00 82 	l.bf 7dec <__malloc_r+0x470>
    7be8:	bc 07 00 00 	l.sfeqi r7,0x0
    7bec:	0c 00 00 06 	l.bnf 7c04 <__malloc_r+0x288>
    7bf0:	15 00 00 00 	l.nop 0x0
    7bf4:	00 00 00 7f 	l.j 7df0 <__malloc_r+0x474>
    7bf8:	86 5e 00 08 	l.lwz r18,0x8(r30)
    7bfc:	b8 e7 00 01 	l.slli r7,r7,0x1
    7c00:	9d 08 00 04 	l.addi r8,r8,0x4
    7c04:	e0 64 38 03 	l.and r3,r4,r7
    7c08:	bc 23 00 00 	l.sfnei r3,0x0
    7c0c:	0f ff ff fc 	l.bnf 7bfc <__malloc_r+0x280>
    7c10:	b8 68 00 03 	l.slli r3,r8,0x3
    7c14:	19 a0 00 01 	l.movhi r13,0x1
    7c18:	a9 ad 0b bc 	l.ori r13,r13,0xbbc
    7c1c:	a9 28 00 00 	l.ori r9,r8,0x0
    7c20:	e0 c3 68 00 	l.add r6,r3,r13
    7c24:	03 ff ff cc 	l.j 7b54 <__malloc_r+0x1d8>
    7c28:	a8 86 00 00 	l.ori r4,r6,0x0
    7c2c:	b8 6c 00 49 	l.srli r3,r12,0x9
    7c30:	bc 23 00 00 	l.sfnei r3,0x0
    7c34:	0c 00 00 07 	l.bnf 7c50 <__malloc_r+0x2d4>
    7c38:	b9 0c 00 43 	l.srli r8,r12,0x3
    7c3c:	bc 43 00 04 	l.sfgtui r3,0x4
    7c40:	10 00 00 bf 	l.bf 7f3c <__malloc_r+0x5c0>
    7c44:	bc 43 00 14 	l.sfgtui r3,0x14
    7c48:	b8 6c 00 46 	l.srli r3,r12,0x6
    7c4c:	9d 03 00 38 	l.addi r8,r3,0x38
    7c50:	b8 68 00 03 	l.slli r3,r8,0x3
    7c54:	19 a0 00 01 	l.movhi r13,0x1
    7c58:	a9 ad 0b bc 	l.ori r13,r13,0xbbc
    7c5c:	e0 83 68 00 	l.add r4,r3,r13
    7c60:	85 44 00 0c 	l.lwz r10,0xc(r4)
    7c64:	e4 0a 20 00 	l.sfeq r10,r4
    7c68:	10 00 00 0f 	l.bf 7ca4 <__malloc_r+0x328>
    7c6c:	15 00 00 00 	l.nop 0x0
    7c70:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7c74:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    7c78:	e0 a3 30 03 	l.and r5,r3,r6
    7c7c:	e0 65 60 02 	l.sub r3,r5,r12
    7c80:	bd a3 00 0f 	l.sflesi r3,0xf
    7c84:	0c 00 01 08 	l.bnf 80a4 <__malloc_r+0x728>
    7c88:	bd 83 00 00 	l.sfltsi r3,0x0
    7c8c:	0c 00 00 ef 	l.bnf 8048 <__malloc_r+0x6cc>
    7c90:	15 00 00 00 	l.nop 0x0
    7c94:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    7c98:	e4 0a 20 00 	l.sfeq r10,r4
    7c9c:	0f ff ff f5 	l.bnf 7c70 <__malloc_r+0x2f4>
    7ca0:	15 00 00 00 	l.nop 0x0
    7ca4:	03 ff ff 67 	l.j 7a40 <__malloc_r+0xc4>
    7ca8:	9d 08 00 01 	l.addi r8,r8,0x1
    7cac:	84 7a 00 00 	l.lwz r3,0x0(r26)
    7cb0:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    7cb4:	10 00 01 16 	l.bf 810c <__malloc_r+0x790>
    7cb8:	e0 6a 70 02 	l.sub r3,r10,r14
    7cbc:	d4 1a 50 00 	l.sw 0x0(r26),r10
    7cc0:	a4 8a 00 07 	l.andi r4,r10,0x7
    7cc4:	bc 04 00 00 	l.sfeqi r4,0x0
    7cc8:	10 00 00 05 	l.bf 7cdc <__malloc_r+0x360>
    7ccc:	9d c0 00 00 	l.addi r14,r0,0x0
    7cd0:	9c 60 00 08 	l.addi r3,r0,0x8
    7cd4:	e1 c3 20 02 	l.sub r14,r3,r4
    7cd8:	e1 4a 70 00 	l.add r10,r10,r14
    7cdc:	e0 8a 80 00 	l.add r4,r10,r16
    7ce0:	9c a0 10 00 	l.addi r5,r0,0x1000
    7ce4:	a4 84 0f ff 	l.andi r4,r4,0xfff
    7ce8:	a8 78 00 00 	l.ori r3,r24,0x0
    7cec:	e0 85 20 02 	l.sub r4,r5,r4
    7cf0:	e1 ce 20 00 	l.add r14,r14,r4
    7cf4:	04 00 0c 7b 	l.jal aee0 <__sbrk_r>
    7cf8:	a8 8e 00 00 	l.ori r4,r14,0x0
    7cfc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7d00:	10 00 00 04 	l.bf 7d10 <__malloc_r+0x394>
    7d04:	15 00 00 00 	l.nop 0x0
    7d08:	9d c0 00 00 	l.addi r14,r0,0x0
    7d0c:	a9 6a 00 00 	l.ori r11,r10,0x0
    7d10:	e0 8b 50 02 	l.sub r4,r11,r10
    7d14:	84 7c 00 00 	l.lwz r3,0x0(r28)
    7d18:	e1 64 70 00 	l.add r11,r4,r14
    7d1c:	19 a0 00 01 	l.movhi r13,0x1
    7d20:	a9 ad 0b bc 	l.ori r13,r13,0xbbc
    7d24:	e0 83 70 00 	l.add r4,r3,r14
    7d28:	e4 12 68 00 	l.sfeq r18,r13
    7d2c:	d4 1c 20 00 	l.sw 0x0(r28),r4
    7d30:	d4 1e 50 08 	l.sw 0x8(r30),r10
    7d34:	10 00 00 fa 	l.bf 811c <__malloc_r+0x7a0>
    7d38:	a8 8b 00 01 	l.ori r4,r11,0x1
    7d3c:	bc 56 00 0f 	l.sfgtui r22,0xf
    7d40:	10 00 01 01 	l.bf 8144 <__malloc_r+0x7c8>
    7d44:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    7d48:	9c 60 00 01 	l.addi r3,r0,0x1
    7d4c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    7d50:	84 7e 00 08 	l.lwz r3,0x8(r30)
    7d54:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    7d58:	9c a0 00 00 	l.addi r5,r0,0x0
    7d5c:	84 63 00 04 	l.lwz r3,0x4(r3)
    7d60:	e0 63 30 03 	l.and r3,r3,r6
    7d64:	e4 63 60 00 	l.sfgeu r3,r12
    7d68:	10 00 00 03 	l.bf 7d74 <__malloc_r+0x3f8>
    7d6c:	e0 63 60 02 	l.sub r3,r3,r12
    7d70:	9c a0 00 01 	l.addi r5,r0,0x1
    7d74:	bd 43 00 0f 	l.sfgtsi r3,0xf
    7d78:	10 00 00 03 	l.bf 7d84 <__malloc_r+0x408>
    7d7c:	9c 80 00 00 	l.addi r4,r0,0x0
    7d80:	9c 80 00 01 	l.addi r4,r0,0x1
    7d84:	e0 85 20 04 	l.or r4,r5,r4
    7d88:	bc 04 00 00 	l.sfeqi r4,0x0
    7d8c:	10 00 00 60 	l.bf 7f0c <__malloc_r+0x590>
    7d90:	15 00 00 00 	l.nop 0x0
    7d94:	04 00 0c 4d 	l.jal aec8 <___malloc_unlock>
    7d98:	a8 78 00 00 	l.ori r3,r24,0x0
    7d9c:	00 00 01 0e 	l.j 81d4 <__malloc_r+0x858>
    7da0:	9d 60 00 00 	l.addi r11,r0,0x0
    7da4:	9c c6 00 08 	l.addi r6,r6,0x8
    7da8:	85 46 00 0c 	l.lwz r10,0xc(r6)
    7dac:	e4 0a 30 00 	l.sfeq r10,r6
    7db0:	13 ff ff 24 	l.bf 7a40 <__malloc_r+0xc4>
    7db4:	9d 08 00 02 	l.addi r8,r8,0x2
    7db8:	84 8a 00 04 	l.lwz r4,0x4(r10)
    7dbc:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    7dc0:	a8 78 00 00 	l.ori r3,r24,0x0
    7dc4:	e0 a4 30 03 	l.and r5,r4,r6
    7dc8:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    7dcc:	e0 aa 28 00 	l.add r5,r10,r5
    7dd0:	84 85 00 04 	l.lwz r4,0x4(r5)
    7dd4:	84 ca 00 08 	l.lwz r6,0x8(r10)
    7dd8:	a8 84 00 01 	l.ori r4,r4,0x1
    7ddc:	d4 07 30 08 	l.sw 0x8(r7),r6
    7de0:	d4 05 20 04 	l.sw 0x4(r5),r4
    7de4:	00 00 00 52 	l.j 7f2c <__malloc_r+0x5b0>
    7de8:	d4 06 38 0c 	l.sw 0xc(r6),r7
    7dec:	86 5e 00 08 	l.lwz r18,0x8(r30)
    7df0:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    7df4:	9c a0 00 00 	l.addi r5,r0,0x0
    7df8:	84 72 00 04 	l.lwz r3,0x4(r18)
    7dfc:	e2 c3 20 03 	l.and r22,r3,r4
    7e00:	e4 76 60 00 	l.sfgeu r22,r12
    7e04:	10 00 00 03 	l.bf 7e10 <__malloc_r+0x494>
    7e08:	e0 76 60 02 	l.sub r3,r22,r12
    7e0c:	9c a0 00 01 	l.addi r5,r0,0x1
    7e10:	bd 43 00 0f 	l.sfgtsi r3,0xf
    7e14:	10 00 00 03 	l.bf 7e20 <__malloc_r+0x4a4>
    7e18:	9c 80 00 00 	l.addi r4,r0,0x0
    7e1c:	9c 80 00 01 	l.addi r4,r0,0x1
    7e20:	e0 85 20 04 	l.or r4,r5,r4
    7e24:	bc 04 00 00 	l.sfeqi r4,0x0
    7e28:	10 00 00 39 	l.bf 7f0c <__malloc_r+0x590>
    7e2c:	aa 96 00 00 	l.ori r20,r22,0x0
    7e30:	18 60 00 01 	l.movhi r3,0x1
    7e34:	a8 63 0b b4 	l.ori r3,r3,0xbb4
    7e38:	1b 40 00 01 	l.movhi r26,0x1
    7e3c:	ab 5a 0b b0 	l.ori r26,r26,0xbb0
    7e40:	84 63 00 00 	l.lwz r3,0x0(r3)
    7e44:	e1 d2 b0 00 	l.add r14,r18,r22
    7e48:	84 9a 00 00 	l.lwz r4,0x0(r26)
    7e4c:	e0 6c 18 00 	l.add r3,r12,r3
    7e50:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    7e54:	10 00 00 05 	l.bf 7e68 <__malloc_r+0x4ec>
    7e58:	9e 03 00 10 	l.addi r16,r3,0x10
    7e5c:	9c 83 10 0f 	l.addi r4,r3,0x100f
    7e60:	9c a0 f0 00 	l.addi r5,r0,0xfffff000
    7e64:	e2 04 28 03 	l.and r16,r4,r5
    7e68:	a8 78 00 00 	l.ori r3,r24,0x0
    7e6c:	04 00 0c 1d 	l.jal aee0 <__sbrk_r>
    7e70:	a8 90 00 00 	l.ori r4,r16,0x0
    7e74:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    7e78:	13 ff ff b6 	l.bf 7d50 <__malloc_r+0x3d4>
    7e7c:	a9 4b 00 00 	l.ori r10,r11,0x0
    7e80:	e4 6b 70 00 	l.sfgeu r11,r14
    7e84:	0c 00 00 67 	l.bnf 8020 <__malloc_r+0x6a4>
    7e88:	15 00 00 00 	l.nop 0x0
    7e8c:	1b 80 00 01 	l.movhi r28,0x1
    7e90:	ab 9c 0b 80 	l.ori r28,r28,0xb80
    7e94:	e4 2a 70 00 	l.sfne r10,r14
    7e98:	84 7c 00 00 	l.lwz r3,0x0(r28)
    7e9c:	e0 63 80 00 	l.add r3,r3,r16
    7ea0:	13 ff ff 83 	l.bf 7cac <__malloc_r+0x330>
    7ea4:	d4 1c 18 00 	l.sw 0x0(r28),r3
    7ea8:	a4 6e 0f ff 	l.andi r3,r14,0xfff
    7eac:	bc 23 00 00 	l.sfnei r3,0x0
    7eb0:	13 ff ff 7f 	l.bf 7cac <__malloc_r+0x330>
    7eb4:	e1 70 a0 00 	l.add r11,r16,r20
    7eb8:	18 60 00 01 	l.movhi r3,0x1
    7ebc:	a8 63 0b bc 	l.ori r3,r3,0xbbc
    7ec0:	84 63 00 08 	l.lwz r3,0x8(r3)
    7ec4:	a8 8b 00 01 	l.ori r4,r11,0x1
    7ec8:	d4 03 20 04 	l.sw 0x4(r3),r4
    7ecc:	18 80 00 01 	l.movhi r4,0x1
    7ed0:	a8 84 0b ac 	l.ori r4,r4,0xbac
    7ed4:	84 7c 00 00 	l.lwz r3,0x0(r28)
    7ed8:	85 a4 00 00 	l.lwz r13,0x0(r4)
    7edc:	e4 a3 68 00 	l.sfleu r3,r13
    7ee0:	10 00 00 03 	l.bf 7eec <__malloc_r+0x570>
    7ee4:	15 00 00 00 	l.nop 0x0
    7ee8:	d4 04 18 00 	l.sw 0x0(r4),r3
    7eec:	18 80 00 01 	l.movhi r4,0x1
    7ef0:	a8 84 0b a8 	l.ori r4,r4,0xba8
    7ef4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    7ef8:	e4 a3 28 00 	l.sfleu r3,r5
    7efc:	13 ff ff 95 	l.bf 7d50 <__malloc_r+0x3d4>
    7f00:	15 00 00 00 	l.nop 0x0
    7f04:	03 ff ff 93 	l.j 7d50 <__malloc_r+0x3d4>
    7f08:	d4 04 18 00 	l.sw 0x0(r4),r3
    7f0c:	85 5e 00 08 	l.lwz r10,0x8(r30)
    7f10:	a8 8c 00 01 	l.ori r4,r12,0x1
    7f14:	a8 a3 00 01 	l.ori r5,r3,0x1
    7f18:	d4 0a 20 04 	l.sw 0x4(r10),r4
    7f1c:	a8 78 00 00 	l.ori r3,r24,0x0
    7f20:	e0 8a 60 00 	l.add r4,r10,r12
    7f24:	d4 04 28 04 	l.sw 0x4(r4),r5
    7f28:	d4 1e 20 08 	l.sw 0x8(r30),r4
    7f2c:	04 00 0b e7 	l.jal aec8 <___malloc_unlock>
    7f30:	15 00 00 00 	l.nop 0x0
    7f34:	00 00 00 a8 	l.j 81d4 <__malloc_r+0x858>
    7f38:	9d 6a 00 08 	l.addi r11,r10,0x8
    7f3c:	10 00 00 32 	l.bf 8004 <__malloc_r+0x688>
    7f40:	bc 43 00 54 	l.sfgtui r3,0x54
    7f44:	03 ff ff 43 	l.j 7c50 <__malloc_r+0x2d4>
    7f48:	9d 03 00 5b 	l.addi r8,r3,0x5b
    7f4c:	a8 ac 00 01 	l.ori r5,r12,0x1
    7f50:	e0 8a 60 00 	l.add r4,r10,r12
    7f54:	d4 0a 28 04 	l.sw 0x4(r10),r5
    7f58:	a8 c3 00 01 	l.ori r6,r3,0x1
    7f5c:	e0 a4 18 00 	l.add r5,r4,r3
    7f60:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    7f64:	d4 0b 20 08 	l.sw 0x8(r11),r4
    7f68:	d4 05 18 00 	l.sw 0x0(r5),r3
    7f6c:	d4 04 58 08 	l.sw 0x8(r4),r11
    7f70:	d4 04 30 04 	l.sw 0x4(r4),r6
    7f74:	d4 04 58 0c 	l.sw 0xc(r4),r11
    7f78:	03 ff ff ed 	l.j 7f2c <__malloc_r+0x5b0>
    7f7c:	a8 78 00 00 	l.ori r3,r24,0x0
    7f80:	bc 23 00 00 	l.sfnei r3,0x0
    7f84:	0c 00 00 07 	l.bnf 7fa0 <__malloc_r+0x624>
    7f88:	b8 85 00 43 	l.srli r4,r5,0x3
    7f8c:	bc 43 00 04 	l.sfgtui r3,0x4
    7f90:	10 00 00 65 	l.bf 8124 <__malloc_r+0x7a8>
    7f94:	bc 43 00 14 	l.sfgtui r3,0x14
    7f98:	b8 65 00 46 	l.srli r3,r5,0x6
    7f9c:	9c 83 00 38 	l.addi r4,r3,0x38
    7fa0:	b8 64 00 03 	l.slli r3,r4,0x3
    7fa4:	18 c0 00 01 	l.movhi r6,0x1
    7fa8:	a8 c6 0b bc 	l.ori r6,r6,0xbbc
    7fac:	e0 e3 30 00 	l.add r7,r3,r6
    7fb0:	84 c7 00 08 	l.lwz r6,0x8(r7)
    7fb4:	e4 26 38 00 	l.sfne r6,r7
    7fb8:	10 00 00 3e 	l.bf 80b0 <__malloc_r+0x734>
    7fbc:	e4 06 38 00 	l.sfeq r6,r7
    7fc0:	b8 84 00 42 	l.srli r4,r4,0x2
    7fc4:	1b c0 00 01 	l.movhi r30,0x1
    7fc8:	ab de 0b bc 	l.ori r30,r30,0xbbc
    7fcc:	9c 60 00 01 	l.addi r3,r0,0x1
    7fd0:	84 be 00 04 	l.lwz r5,0x4(r30)
    7fd4:	e0 63 20 08 	l.sll r3,r3,r4
    7fd8:	e0 65 18 04 	l.or r3,r5,r3
    7fdc:	d4 1e 18 04 	l.sw 0x4(r30),r3
    7fe0:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    7fe4:	03 ff fe b8 	l.j 7ac4 <__malloc_r+0x148>
    7fe8:	d4 0a 30 08 	l.sw 0x8(r10),r6
    7fec:	e0 aa 28 00 	l.add r5,r10,r5
    7ff0:	a8 78 00 00 	l.ori r3,r24,0x0
    7ff4:	84 85 00 04 	l.lwz r4,0x4(r5)
    7ff8:	a8 84 00 01 	l.ori r4,r4,0x1
    7ffc:	03 ff ff cc 	l.j 7f2c <__malloc_r+0x5b0>
    8000:	d4 05 20 04 	l.sw 0x4(r5),r4
    8004:	0c 00 00 0e 	l.bnf 803c <__malloc_r+0x6c0>
    8008:	bc 43 01 54 	l.sfgtui r3,0x154
    800c:	10 00 00 4a 	l.bf 8134 <__malloc_r+0x7b8>
    8010:	bc 43 05 54 	l.sfgtui r3,0x554
    8014:	b8 6c 00 4f 	l.srli r3,r12,0xf
    8018:	03 ff ff 0e 	l.j 7c50 <__malloc_r+0x2d4>
    801c:	9d 03 00 77 	l.addi r8,r3,0x77
    8020:	18 c0 00 01 	l.movhi r6,0x1
    8024:	a8 c6 0b bc 	l.ori r6,r6,0xbbc
    8028:	e4 32 30 00 	l.sfne r18,r6
    802c:	13 ff ff 49 	l.bf 7d50 <__malloc_r+0x3d4>
    8030:	15 00 00 00 	l.nop 0x0
    8034:	03 ff ff 96 	l.j 7e8c <__malloc_r+0x510>
    8038:	15 00 00 00 	l.nop 0x0
    803c:	b8 6c 00 4c 	l.srli r3,r12,0xc
    8040:	03 ff ff 04 	l.j 7c50 <__malloc_r+0x2d4>
    8044:	9d 03 00 6e 	l.addi r8,r3,0x6e
    8048:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    804c:	e0 aa 28 00 	l.add r5,r10,r5
    8050:	03 ff ff 60 	l.j 7dd0 <__malloc_r+0x454>
    8054:	a8 78 00 00 	l.ori r3,r24,0x0
    8058:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    805c:	e0 8a 60 00 	l.add r4,r10,r12
    8060:	a8 ac 00 01 	l.ori r5,r12,0x1
    8064:	84 ca 00 08 	l.lwz r6,0x8(r10)
    8068:	e1 24 18 00 	l.add r9,r4,r3
    806c:	a9 03 00 01 	l.ori r8,r3,0x1
    8070:	d4 06 38 0c 	l.sw 0xc(r6),r7
    8074:	d4 07 30 08 	l.sw 0x8(r7),r6
    8078:	19 a0 00 01 	l.movhi r13,0x1
    807c:	a9 ad 0b c4 	l.ori r13,r13,0xbc4
    8080:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    8084:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8088:	d4 0b 20 08 	l.sw 0x8(r11),r4
    808c:	d4 09 18 00 	l.sw 0x0(r9),r3
    8090:	d4 04 68 0c 	l.sw 0xc(r4),r13
    8094:	d4 04 40 04 	l.sw 0x4(r4),r8
    8098:	d4 04 68 08 	l.sw 0x8(r4),r13
    809c:	03 ff ff a4 	l.j 7f2c <__malloc_r+0x5b0>
    80a0:	a8 78 00 00 	l.ori r3,r24,0x0
    80a4:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    80a8:	03 ff fe 66 	l.j 7a40 <__malloc_r+0xc4>
    80ac:	9d 08 00 01 	l.addi r8,r8,0x1
    80b0:	10 00 00 10 	l.bf 80f0 <__malloc_r+0x774>
    80b4:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    80b8:	84 66 00 04 	l.lwz r3,0x4(r6)
    80bc:	e0 63 68 03 	l.and r3,r3,r13
    80c0:	e4 a3 28 00 	l.sfleu r3,r5
    80c4:	10 00 00 0b 	l.bf 80f0 <__malloc_r+0x774>
    80c8:	15 00 00 00 	l.nop 0x0
    80cc:	84 c6 00 08 	l.lwz r6,0x8(r6)
    80d0:	e4 06 38 00 	l.sfeq r6,r7
    80d4:	10 00 00 07 	l.bf 80f0 <__malloc_r+0x774>
    80d8:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    80dc:	84 66 00 04 	l.lwz r3,0x4(r6)
    80e0:	e0 63 20 03 	l.and r3,r3,r4
    80e4:	e4 a3 28 00 	l.sfleu r3,r5
    80e8:	0f ff ff f9 	l.bnf 80cc <__malloc_r+0x750>
    80ec:	15 00 00 00 	l.nop 0x0
    80f0:	03 ff ff bc 	l.j 7fe0 <__malloc_r+0x664>
    80f4:	84 e6 00 0c 	l.lwz r7,0xc(r6)
    80f8:	84 9e 00 04 	l.lwz r4,0x4(r30)
    80fc:	ac 67 ff ff 	l.xori r3,r7,0xffffffff
    8100:	e0 64 18 03 	l.and r3,r4,r3
    8104:	03 ff fe b3 	l.j 7bd0 <__malloc_r+0x254>
    8108:	d4 1e 18 04 	l.sw 0x4(r30),r3
    810c:	84 9c 00 00 	l.lwz r4,0x0(r28)
    8110:	e0 64 18 00 	l.add r3,r4,r3
    8114:	03 ff fe eb 	l.j 7cc0 <__malloc_r+0x344>
    8118:	d4 1c 18 00 	l.sw 0x0(r28),r3
    811c:	03 ff ff 6c 	l.j 7ecc <__malloc_r+0x550>
    8120:	d4 0a 20 04 	l.sw 0x4(r10),r4
    8124:	10 00 00 1a 	l.bf 818c <__malloc_r+0x810>
    8128:	bc 43 00 54 	l.sfgtui r3,0x54
    812c:	03 ff ff 9d 	l.j 7fa0 <__malloc_r+0x624>
    8130:	9c 83 00 5b 	l.addi r4,r3,0x5b
    8134:	10 00 00 1b 	l.bf 81a0 <__malloc_r+0x824>
    8138:	b8 6c 00 52 	l.srli r3,r12,0x12
    813c:	03 ff fe c5 	l.j 7c50 <__malloc_r+0x2d4>
    8140:	9d 03 00 7c 	l.addi r8,r3,0x7c
    8144:	d4 0a 20 04 	l.sw 0x4(r10),r4
    8148:	84 72 00 04 	l.lwz r3,0x4(r18)
    814c:	9c 96 ff f4 	l.addi r4,r22,0xfffffff4
    8150:	9c c0 00 05 	l.addi r6,r0,0x5
    8154:	e2 84 28 03 	l.and r20,r4,r5
    8158:	a4 63 00 01 	l.andi r3,r3,0x1
    815c:	e0 92 a0 00 	l.add r4,r18,r20
    8160:	e0 63 a0 04 	l.or r3,r3,r20
    8164:	bc b4 00 0f 	l.sfleui r20,0xf
    8168:	d4 12 18 04 	l.sw 0x4(r18),r3
    816c:	d4 04 30 08 	l.sw 0x8(r4),r6
    8170:	13 ff ff 57 	l.bf 7ecc <__malloc_r+0x550>
    8174:	d4 04 30 04 	l.sw 0x4(r4),r6
    8178:	9c 92 00 08 	l.addi r4,r18,0x8
    817c:	07 ff fb 17 	l.jal 6dd8 <__free_r>
    8180:	a8 78 00 00 	l.ori r3,r24,0x0
    8184:	03 ff ff 52 	l.j 7ecc <__malloc_r+0x550>
    8188:	15 00 00 00 	l.nop 0x0
    818c:	10 00 00 07 	l.bf 81a8 <__malloc_r+0x82c>
    8190:	bc 43 01 54 	l.sfgtui r3,0x154
    8194:	b8 65 00 4c 	l.srli r3,r5,0xc
    8198:	03 ff ff 82 	l.j 7fa0 <__malloc_r+0x624>
    819c:	9c 83 00 6e 	l.addi r4,r3,0x6e
    81a0:	03 ff fe ac 	l.j 7c50 <__malloc_r+0x2d4>
    81a4:	9d 00 00 7e 	l.addi r8,r0,0x7e
    81a8:	10 00 00 05 	l.bf 81bc <__malloc_r+0x840>
    81ac:	bc 43 05 54 	l.sfgtui r3,0x554
    81b0:	b8 65 00 4f 	l.srli r3,r5,0xf
    81b4:	03 ff ff 7b 	l.j 7fa0 <__malloc_r+0x624>
    81b8:	9c 83 00 77 	l.addi r4,r3,0x77
    81bc:	10 00 00 04 	l.bf 81cc <__malloc_r+0x850>
    81c0:	b8 65 00 52 	l.srli r3,r5,0x12
    81c4:	03 ff ff 77 	l.j 7fa0 <__malloc_r+0x624>
    81c8:	9c 83 00 7c 	l.addi r4,r3,0x7c
    81cc:	03 ff ff 75 	l.j 7fa0 <__malloc_r+0x624>
    81d0:	9c 80 00 7e 	l.addi r4,r0,0x7e
    81d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    81d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    81dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    81e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    81e4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    81e8:	86 01 00 14 	l.lwz r16,0x14(r1)
    81ec:	86 41 00 18 	l.lwz r18,0x18(r1)
    81f0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    81f4:	86 c1 00 20 	l.lwz r22,0x20(r1)
    81f8:	87 01 00 24 	l.lwz r24,0x24(r1)
    81fc:	87 41 00 28 	l.lwz r26,0x28(r1)
    8200:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    8204:	87 c1 00 30 	l.lwz r30,0x30(r1)
    8208:	44 00 48 00 	l.jr r9
    820c:	9c 21 00 34 	l.addi r1,r1,0x34

00008210 <__wcsrtombs_r>:
    8210:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    8214:	d4 01 10 04 	l.sw 0x4(r1),r2
    8218:	9c 41 00 40 	l.addi r2,r1,0x40
    821c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8220:	d4 01 50 08 	l.sw 0x8(r1),r10
    8224:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8228:	d4 01 70 10 	l.sw 0x10(r1),r14
    822c:	d4 01 80 14 	l.sw 0x14(r1),r16
    8230:	d4 01 90 18 	l.sw 0x18(r1),r18
    8234:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8238:	d4 01 b0 20 	l.sw 0x20(r1),r22
    823c:	d4 01 c0 24 	l.sw 0x24(r1),r24
    8240:	d4 01 d0 28 	l.sw 0x28(r1),r26
    8244:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    8248:	d4 01 f0 30 	l.sw 0x30(r1),r30
    824c:	aa c4 00 00 	l.ori r22,r4,0x0
    8250:	ab c3 00 00 	l.ori r30,r3,0x0
    8254:	a9 44 00 00 	l.ori r10,r4,0x0
    8258:	aa 85 00 00 	l.ori r20,r5,0x0
    825c:	aa 06 00 00 	l.ori r16,r6,0x0
    8260:	bc 24 00 00 	l.sfnei r4,0x0
    8264:	10 00 00 03 	l.bf 8270 <__wcsrtombs_r+0x60>
    8268:	a9 c7 00 00 	l.ori r14,r7,0x0
    826c:	9e 00 ff ff 	l.addi r16,r0,0xffffffff
    8270:	9e 40 00 00 	l.addi r18,r0,0x0
    8274:	e4 b0 90 00 	l.sfleu r16,r18
    8278:	10 00 00 30 	l.bf 8338 <__wcsrtombs_r+0x128>
    827c:	85 94 00 00 	l.lwz r12,0x0(r20)
    8280:	9f 42 ff f4 	l.addi r26,r2,0xfffffff4
    8284:	87 8e 00 00 	l.lwz r28,0x0(r14)
    8288:	a8 7e 00 00 	l.ori r3,r30,0x0
    828c:	a8 9a 00 00 	l.ori r4,r26,0x0
    8290:	87 0e 00 04 	l.lwz r24,0x4(r14)
    8294:	a8 ce 00 00 	l.ori r6,r14,0x0
    8298:	07 ff fd 78 	l.jal 7878 <__wcrtomb_r>
    829c:	84 ac 00 00 	l.lwz r5,0x0(r12)
    82a0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    82a4:	0c 00 00 27 	l.bnf 8340 <__wcsrtombs_r+0x130>
    82a8:	e0 70 58 02 	l.sub r3,r16,r11
    82ac:	e4 83 90 00 	l.sfltu r3,r18
    82b0:	10 00 00 03 	l.bf 82bc <__wcsrtombs_r+0xac>
    82b4:	9c 80 00 00 	l.addi r4,r0,0x0
    82b8:	9c 80 00 01 	l.addi r4,r0,0x1
    82bc:	e4 6b 80 00 	l.sfgeu r11,r16
    82c0:	10 00 00 03 	l.bf 82cc <__wcsrtombs_r+0xbc>
    82c4:	9c 60 00 00 	l.addi r3,r0,0x0
    82c8:	9c 60 00 01 	l.addi r3,r0,0x1
    82cc:	e0 64 18 03 	l.and r3,r4,r3
    82d0:	bc 03 00 00 	l.sfeqi r3,0x0
    82d4:	10 00 00 21 	l.bf 8358 <__wcsrtombs_r+0x148>
    82d8:	bc 16 00 00 	l.sfeqi r22,0x0
    82dc:	10 00 00 10 	l.bf 831c <__wcsrtombs_r+0x10c>
    82e0:	e2 52 58 00 	l.add r18,r18,r11
    82e4:	9c 80 00 00 	l.addi r4,r0,0x0
    82e8:	e5 ab 20 00 	l.sfles r11,r4
    82ec:	10 00 00 09 	l.bf 8310 <__wcsrtombs_r+0x100>
    82f0:	15 00 00 00 	l.nop 0x0
    82f4:	e0 7a 20 00 	l.add r3,r26,r4
    82f8:	8c 63 00 00 	l.lbz r3,0x0(r3)
    82fc:	9c 84 00 01 	l.addi r4,r4,0x1
    8300:	d8 0a 18 00 	l.sb 0x0(r10),r3
    8304:	e5 64 58 00 	l.sfges r4,r11
    8308:	0f ff ff fb 	l.bnf 82f4 <__wcsrtombs_r+0xe4>
    830c:	9d 4a 00 01 	l.addi r10,r10,0x1
    8310:	84 74 00 00 	l.lwz r3,0x0(r20)
    8314:	9c 63 00 04 	l.addi r3,r3,0x4
    8318:	d4 14 18 00 	l.sw 0x0(r20),r3
    831c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    8320:	bc 23 00 00 	l.sfnei r3,0x0
    8324:	0c 00 00 10 	l.bnf 8364 <__wcsrtombs_r+0x154>
    8328:	9d 8c 00 04 	l.addi r12,r12,0x4
    832c:	e4 72 80 00 	l.sfgeu r18,r16
    8330:	0f ff ff d5 	l.bnf 8284 <__wcsrtombs_r+0x74>
    8334:	15 00 00 00 	l.nop 0x0
    8338:	00 00 00 12 	l.j 8380 <__wcsrtombs_r+0x170>
    833c:	a9 72 00 00 	l.ori r11,r18,0x0
    8340:	9c 60 00 8a 	l.addi r3,r0,0x8a
    8344:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8348:	d4 1e 18 00 	l.sw 0x0(r30),r3
    834c:	9c 60 00 00 	l.addi r3,r0,0x0
    8350:	00 00 00 0c 	l.j 8380 <__wcsrtombs_r+0x170>
    8354:	d4 0e 18 00 	l.sw 0x0(r14),r3
    8358:	d4 0e c0 04 	l.sw 0x4(r14),r24
    835c:	03 ff ff f7 	l.j 8338 <__wcsrtombs_r+0x128>
    8360:	d4 0e e0 00 	l.sw 0x0(r14),r28
    8364:	bc 16 00 00 	l.sfeqi r22,0x0
    8368:	10 00 00 04 	l.bf 8378 <__wcsrtombs_r+0x168>
    836c:	9c 60 00 00 	l.addi r3,r0,0x0
    8370:	d4 14 18 00 	l.sw 0x0(r20),r3
    8374:	9c 60 00 00 	l.addi r3,r0,0x0
    8378:	9d 72 ff ff 	l.addi r11,r18,0xffffffff
    837c:	d4 0e 18 00 	l.sw 0x0(r14),r3
    8380:	85 21 00 00 	l.lwz r9,0x0(r1)
    8384:	84 41 00 04 	l.lwz r2,0x4(r1)
    8388:	85 41 00 08 	l.lwz r10,0x8(r1)
    838c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8390:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8394:	86 01 00 14 	l.lwz r16,0x14(r1)
    8398:	86 41 00 18 	l.lwz r18,0x18(r1)
    839c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    83a0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    83a4:	87 01 00 24 	l.lwz r24,0x24(r1)
    83a8:	87 41 00 28 	l.lwz r26,0x28(r1)
    83ac:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    83b0:	87 c1 00 30 	l.lwz r30,0x30(r1)
    83b4:	44 00 48 00 	l.jr r9
    83b8:	9c 21 00 40 	l.addi r1,r1,0x40

000083bc <_wcsrtombs>:
    83bc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    83c0:	d4 01 10 04 	l.sw 0x4(r1),r2
    83c4:	9c 41 00 08 	l.addi r2,r1,0x8
    83c8:	d4 01 48 00 	l.sw 0x0(r1),r9
    83cc:	a9 63 00 00 	l.ori r11,r3,0x0
    83d0:	a9 04 00 00 	l.ori r8,r4,0x0
    83d4:	18 60 00 01 	l.movhi r3,0x1
    83d8:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    83dc:	a9 25 00 00 	l.ori r9,r5,0x0
    83e0:	a8 e6 00 00 	l.ori r7,r6,0x0
    83e4:	84 63 00 00 	l.lwz r3,0x0(r3)
    83e8:	a8 8b 00 00 	l.ori r4,r11,0x0
    83ec:	a8 c9 00 00 	l.ori r6,r9,0x0
    83f0:	07 ff ff 88 	l.jal 8210 <__wcsrtombs_r>
    83f4:	a8 a8 00 00 	l.ori r5,r8,0x0
    83f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    83fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    8400:	44 00 48 00 	l.jr r9
    8404:	9c 21 00 08 	l.addi r1,r1,0x8

00008408 <_memchr>:
    8408:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    840c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8410:	9c 41 00 08 	l.addi r2,r1,0x8
    8414:	d4 01 48 00 	l.sw 0x0(r1),r9
    8418:	bc a5 00 03 	l.sfleui r5,0x3
    841c:	10 00 00 06 	l.bf 8434 <_memchr+0x2c>
    8420:	a4 84 00 ff 	l.andi r4,r4,0xff
    8424:	a4 c3 00 03 	l.andi r6,r3,0x3
    8428:	bc 26 00 00 	l.sfnei r6,0x0
    842c:	0c 00 00 0e 	l.bnf 8464 <_memchr+0x5c>
    8430:	9d 00 00 00 	l.addi r8,r0,0x0
    8434:	00 00 00 07 	l.j 8450 <_memchr+0x48>
    8438:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    843c:	8c c3 00 00 	l.lbz r6,0x0(r3)
    8440:	e4 26 20 00 	l.sfne r6,r4
    8444:	0c 00 00 2d 	l.bnf 84f8 <_memchr+0xf0>
    8448:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    844c:	9c 63 00 01 	l.addi r3,r3,0x1
    8450:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    8454:	0f ff ff fa 	l.bnf 843c <_memchr+0x34>
    8458:	15 00 00 00 	l.nop 0x0
    845c:	00 00 00 27 	l.j 84f8 <_memchr+0xf0>
    8460:	9c 60 00 00 	l.addi r3,r0,0x0
    8464:	a9 23 00 00 	l.ori r9,r3,0x0
    8468:	a8 c8 00 00 	l.ori r6,r8,0x0
    846c:	b8 68 00 08 	l.slli r3,r8,0x8
    8470:	9c c6 00 01 	l.addi r6,r6,0x1
    8474:	bc 46 00 03 	l.sfgtui r6,0x3
    8478:	0f ff ff fd 	l.bnf 846c <_memchr+0x64>
    847c:	e1 03 20 00 	l.add r8,r3,r4
    8480:	bc a5 00 03 	l.sfleui r5,0x3
    8484:	13 ff ff ec 	l.bf 8434 <_memchr+0x2c>
    8488:	a8 69 00 00 	l.ori r3,r9,0x0
    848c:	84 69 00 00 	l.lwz r3,0x0(r9)
    8490:	18 e0 fe fe 	l.movhi r7,0xfefe
    8494:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    8498:	e0 63 40 05 	l.xor r3,r3,r8
    849c:	ac c3 ff ff 	l.xori r6,r3,0xffffffff
    84a0:	e0 63 38 00 	l.add r3,r3,r7
    84a4:	e0 63 30 03 	l.and r3,r3,r6
    84a8:	18 c0 80 80 	l.movhi r6,0x8080
    84ac:	a8 c6 80 80 	l.ori r6,r6,0x8080
    84b0:	e0 63 30 03 	l.and r3,r3,r6
    84b4:	bc 03 00 00 	l.sfeqi r3,0x0
    84b8:	10 00 00 0a 	l.bf 84e0 <_memchr+0xd8>
    84bc:	a8 69 00 00 	l.ori r3,r9,0x0
    84c0:	9c e0 00 00 	l.addi r7,r0,0x0
    84c4:	8c c3 00 00 	l.lbz r6,0x0(r3)
    84c8:	e4 26 20 00 	l.sfne r6,r4
    84cc:	0c 00 00 0b 	l.bnf 84f8 <_memchr+0xf0>
    84d0:	9c e7 00 01 	l.addi r7,r7,0x1
    84d4:	bc 47 00 03 	l.sfgtui r7,0x3
    84d8:	0f ff ff fb 	l.bnf 84c4 <_memchr+0xbc>
    84dc:	9c 63 00 01 	l.addi r3,r3,0x1
    84e0:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    84e4:	bc a5 00 03 	l.sfleui r5,0x3
    84e8:	0f ff ff e9 	l.bnf 848c <_memchr+0x84>
    84ec:	9d 29 00 04 	l.addi r9,r9,0x4
    84f0:	03 ff ff d1 	l.j 8434 <_memchr+0x2c>
    84f4:	a8 69 00 00 	l.ori r3,r9,0x0
    84f8:	a9 63 00 00 	l.ori r11,r3,0x0
    84fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    8500:	84 41 00 04 	l.lwz r2,0x4(r1)
    8504:	44 00 48 00 	l.jr r9
    8508:	9c 21 00 08 	l.addi r1,r1,0x8

0000850c <_quorem>:
    850c:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    8510:	d4 01 10 04 	l.sw 0x4(r1),r2
    8514:	9c 41 00 34 	l.addi r2,r1,0x34
    8518:	d4 01 48 00 	l.sw 0x0(r1),r9
    851c:	d4 01 50 08 	l.sw 0x8(r1),r10
    8520:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8524:	d4 01 70 10 	l.sw 0x10(r1),r14
    8528:	d4 01 80 14 	l.sw 0x14(r1),r16
    852c:	d4 01 90 18 	l.sw 0x18(r1),r18
    8530:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8534:	d4 01 b0 20 	l.sw 0x20(r1),r22
    8538:	d4 01 c0 24 	l.sw 0x24(r1),r24
    853c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    8540:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    8544:	d4 01 f0 30 	l.sw 0x30(r1),r30
    8548:	ab 43 00 00 	l.ori r26,r3,0x0
    854c:	86 04 00 10 	l.lwz r16,0x10(r4)
    8550:	84 63 00 10 	l.lwz r3,0x10(r3)
    8554:	e5 63 80 00 	l.sfges r3,r16
    8558:	10 00 00 04 	l.bf 8568 <_quorem+0x5c>
    855c:	aa c4 00 00 	l.ori r22,r4,0x0
    8560:	00 00 00 77 	l.j 873c <_quorem+0x230>
    8564:	9d 60 00 00 	l.addi r11,r0,0x0
    8568:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    856c:	9d 84 00 14 	l.addi r12,r4,0x14
    8570:	b8 70 00 02 	l.slli r3,r16,0x2
    8574:	9f 1a 00 14 	l.addi r24,r26,0x14
    8578:	ab cc 00 00 	l.ori r30,r12,0x0
    857c:	e1 c3 c0 00 	l.add r14,r3,r24
    8580:	e2 83 60 00 	l.add r20,r3,r12
    8584:	87 8e 00 00 	l.lwz r28,0x0(r14)
    8588:	a9 58 00 00 	l.ori r10,r24,0x0
    858c:	84 94 00 00 	l.lwz r4,0x0(r20)
    8590:	a8 7c 00 00 	l.ori r3,r28,0x0
    8594:	07 ff ec 3b 	l.jal 3680 <___udivsi3>
    8598:	9c 84 00 01 	l.addi r4,r4,0x1
    859c:	bc 0b 00 00 	l.sfeqi r11,0x0
    85a0:	0c 00 00 3a 	l.bnf 8688 <_quorem+0x17c>
    85a4:	aa 4b 00 00 	l.ori r18,r11,0x0
    85a8:	a8 96 00 00 	l.ori r4,r22,0x0
    85ac:	04 00 0e a4 	l.jal c03c <___mcmp>
    85b0:	a8 7a 00 00 	l.ori r3,r26,0x0
    85b4:	bd 8b 00 00 	l.sfltsi r11,0x0
    85b8:	10 00 00 61 	l.bf 873c <_quorem+0x230>
    85bc:	a9 72 00 00 	l.ori r11,r18,0x0
    85c0:	9d 00 00 00 	l.addi r8,r0,0x0
    85c4:	9e 52 00 01 	l.addi r18,r18,0x1
    85c8:	a9 9e 00 00 	l.ori r12,r30,0x0
    85cc:	a9 68 00 00 	l.ori r11,r8,0x0
    85d0:	a9 58 00 00 	l.ori r10,r24,0x0
    85d4:	84 8c 00 00 	l.lwz r4,0x0(r12)
    85d8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    85dc:	b8 c4 00 50 	l.srli r6,r4,0x10
    85e0:	e0 63 58 00 	l.add r3,r3,r11
    85e4:	84 ea 00 00 	l.lwz r7,0x0(r10)
    85e8:	b8 83 00 50 	l.srli r4,r3,0x10
    85ec:	a4 a3 ff ff 	l.andi r5,r3,0xffff
    85f0:	9d 8c 00 04 	l.addi r12,r12,0x4
    85f4:	a4 67 ff ff 	l.andi r3,r7,0xffff
    85f8:	e0 86 20 00 	l.add r4,r6,r4
    85fc:	e0 63 28 02 	l.sub r3,r3,r5
    8600:	b8 e7 00 50 	l.srli r7,r7,0x10
    8604:	e0 63 40 00 	l.add r3,r3,r8
    8608:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    860c:	b9 03 00 90 	l.srai r8,r3,0x10
    8610:	dc 0a 18 02 	l.sh 0x2(r10),r3
    8614:	e0 a7 28 02 	l.sub r5,r7,r5
    8618:	b9 64 00 50 	l.srli r11,r4,0x10
    861c:	e0 65 40 00 	l.add r3,r5,r8
    8620:	e4 4c a0 00 	l.sfgtu r12,r20
    8624:	dc 0a 18 00 	l.sh 0x0(r10),r3
    8628:	b9 03 00 90 	l.srai r8,r3,0x10
    862c:	0f ff ff ea 	l.bnf 85d4 <_quorem+0xc8>
    8630:	9d 4a 00 04 	l.addi r10,r10,0x4
    8634:	b8 70 00 02 	l.slli r3,r16,0x2
    8638:	e1 c3 c0 00 	l.add r14,r3,r24
    863c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    8640:	bc 23 00 00 	l.sfnei r3,0x0
    8644:	10 00 00 0f 	l.bf 8680 <_quorem+0x174>
    8648:	15 00 00 00 	l.nop 0x0
    864c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    8650:	e4 ae c0 00 	l.sfleu r14,r24
    8654:	10 00 00 0a 	l.bf 867c <_quorem+0x170>
    8658:	15 00 00 00 	l.nop 0x0
    865c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    8660:	bc 23 00 00 	l.sfnei r3,0x0
    8664:	10 00 00 06 	l.bf 867c <_quorem+0x170>
    8668:	15 00 00 00 	l.nop 0x0
    866c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    8670:	e4 ae c0 00 	l.sfleu r14,r24
    8674:	0f ff ff fa 	l.bnf 865c <_quorem+0x150>
    8678:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    867c:	d4 1a 80 10 	l.sw 0x10(r26),r16
    8680:	00 00 00 2f 	l.j 873c <_quorem+0x230>
    8684:	a9 72 00 00 	l.ori r11,r18,0x0
    8688:	9d 00 00 00 	l.addi r8,r0,0x0
    868c:	a9 68 00 00 	l.ori r11,r8,0x0
    8690:	84 8c 00 00 	l.lwz r4,0x0(r12)
    8694:	b8 a4 00 50 	l.srli r5,r4,0x10
    8698:	a4 64 ff ff 	l.andi r3,r4,0xffff
    869c:	9d 8c 00 04 	l.addi r12,r12,0x4
    86a0:	e0 83 93 06 	l.mul r4,r3,r18
    86a4:	e4 4c a0 00 	l.sfgtu r12,r20
    86a8:	e0 e5 93 06 	l.mul r7,r5,r18
    86ac:	84 6a 00 00 	l.lwz r3,0x0(r10)
    86b0:	b9 23 00 50 	l.srli r9,r3,0x10
    86b4:	a4 c3 ff ff 	l.andi r6,r3,0xffff
    86b8:	e0 64 58 00 	l.add r3,r4,r11
    86bc:	a4 83 ff ff 	l.andi r4,r3,0xffff
    86c0:	b8 a3 00 50 	l.srli r5,r3,0x10
    86c4:	e0 66 20 02 	l.sub r3,r6,r4
    86c8:	e0 63 40 00 	l.add r3,r3,r8
    86cc:	e0 87 28 00 	l.add r4,r7,r5
    86d0:	b9 03 00 90 	l.srai r8,r3,0x10
    86d4:	dc 0a 18 02 	l.sh 0x2(r10),r3
    86d8:	b9 64 00 50 	l.srli r11,r4,0x10
    86dc:	a4 64 ff ff 	l.andi r3,r4,0xffff
    86e0:	e0 69 18 02 	l.sub r3,r9,r3
    86e4:	e0 63 40 00 	l.add r3,r3,r8
    86e8:	dc 0a 18 00 	l.sh 0x0(r10),r3
    86ec:	b9 03 00 90 	l.srai r8,r3,0x10
    86f0:	0f ff ff e8 	l.bnf 8690 <_quorem+0x184>
    86f4:	9d 4a 00 04 	l.addi r10,r10,0x4
    86f8:	bc 3c 00 00 	l.sfnei r28,0x0
    86fc:	13 ff ff ab 	l.bf 85a8 <_quorem+0x9c>
    8700:	15 00 00 00 	l.nop 0x0
    8704:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    8708:	e4 ae c0 00 	l.sfleu r14,r24
    870c:	10 00 00 0a 	l.bf 8734 <_quorem+0x228>
    8710:	15 00 00 00 	l.nop 0x0
    8714:	84 6e 00 00 	l.lwz r3,0x0(r14)
    8718:	bc 23 00 00 	l.sfnei r3,0x0
    871c:	10 00 00 06 	l.bf 8734 <_quorem+0x228>
    8720:	15 00 00 00 	l.nop 0x0
    8724:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    8728:	e4 ae c0 00 	l.sfleu r14,r24
    872c:	0f ff ff fa 	l.bnf 8714 <_quorem+0x208>
    8730:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    8734:	03 ff ff 9d 	l.j 85a8 <_quorem+0x9c>
    8738:	d4 1a 80 10 	l.sw 0x10(r26),r16
    873c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8740:	84 41 00 04 	l.lwz r2,0x4(r1)
    8744:	85 41 00 08 	l.lwz r10,0x8(r1)
    8748:	85 81 00 0c 	l.lwz r12,0xc(r1)
    874c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8750:	86 01 00 14 	l.lwz r16,0x14(r1)
    8754:	86 41 00 18 	l.lwz r18,0x18(r1)
    8758:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    875c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    8760:	87 01 00 24 	l.lwz r24,0x24(r1)
    8764:	87 41 00 28 	l.lwz r26,0x28(r1)
    8768:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    876c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    8770:	44 00 48 00 	l.jr r9
    8774:	9c 21 00 34 	l.addi r1,r1,0x34

00008778 <__dtoa_r>:
    8778:	9c 21 ff 0c 	l.addi r1,r1,0xffffff0c
    877c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8780:	9c 41 00 f4 	l.addi r2,r1,0xf4
    8784:	d4 01 48 00 	l.sw 0x0(r1),r9
    8788:	d4 01 50 08 	l.sw 0x8(r1),r10
    878c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8790:	d4 01 70 10 	l.sw 0x10(r1),r14
    8794:	d4 01 80 14 	l.sw 0x14(r1),r16
    8798:	d4 01 90 18 	l.sw 0x18(r1),r18
    879c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    87a0:	d4 01 b0 20 	l.sw 0x20(r1),r22
    87a4:	d4 01 c0 24 	l.sw 0x24(r1),r24
    87a8:	d4 01 d0 28 	l.sw 0x28(r1),r26
    87ac:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    87b0:	d4 01 f0 30 	l.sw 0x30(r1),r30
    87b4:	ab 47 00 00 	l.ori r26,r7,0x0
    87b8:	9c 80 00 00 	l.addi r4,r0,0x0
    87bc:	84 e3 00 40 	l.lwz r7,0x40(r3)
    87c0:	aa 83 00 00 	l.ori r20,r3,0x0
    87c4:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    87c8:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    87cc:	85 42 00 04 	l.lwz r10,0x4(r2)
    87d0:	e4 07 20 00 	l.sfeq r7,r4
    87d4:	d7 e2 47 c4 	l.sw 0xffffffc4(r2),r8
    87d8:	0c 00 00 50 	l.bnf 8918 <__dtoa_r+0x1a0>
    87dc:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    87e0:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    87e4:	bd 67 00 00 	l.sfgesi r7,0x0
    87e8:	10 00 00 24 	l.bf 8878 <__dtoa_r+0x100>
    87ec:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    87f0:	18 80 7f ff 	l.movhi r4,0x7fff
    87f4:	a8 84 ff ff 	l.ori r4,r4,0xffff
    87f8:	9d 00 00 01 	l.addi r8,r0,0x1
    87fc:	e0 67 20 03 	l.and r3,r7,r4
    8800:	d4 0a 40 00 	l.sw 0x0(r10),r8
    8804:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    8808:	18 e0 7f f0 	l.movhi r7,0x7ff0
    880c:	a8 e7 00 00 	l.ori r7,r7,0x0
    8810:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    8814:	e0 66 38 03 	l.and r3,r6,r7
    8818:	e4 23 38 00 	l.sfne r3,r7
    881c:	10 00 00 1e 	l.bf 8894 <__dtoa_r+0x11c>
    8820:	15 00 00 00 	l.nop 0x0
    8824:	85 02 00 00 	l.lwz r8,0x0(r2)
    8828:	9c 60 27 0f 	l.addi r3,r0,0x270f
    882c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    8830:	bc 24 00 00 	l.sfnei r4,0x0
    8834:	0c 00 00 2e 	l.bnf 88ec <__dtoa_r+0x174>
    8838:	d4 08 18 00 	l.sw 0x0(r8),r3
    883c:	1a c0 00 01 	l.movhi r22,0x1
    8840:	aa d6 04 44 	l.ori r22,r22,0x444
    8844:	84 e2 00 08 	l.lwz r7,0x8(r2)
    8848:	bc 07 00 00 	l.sfeqi r7,0x0
    884c:	10 00 05 bf 	l.bf 9f48 <__dtoa_r+0x17d0>
    8850:	a9 76 00 00 	l.ori r11,r22,0x0
    8854:	90 76 00 03 	l.lbs r3,0x3(r22)
    8858:	bc 03 00 00 	l.sfeqi r3,0x0
    885c:	0c 00 00 03 	l.bnf 8868 <__dtoa_r+0xf0>
    8860:	9c 76 00 08 	l.addi r3,r22,0x8
    8864:	9c 76 00 03 	l.addi r3,r22,0x3
    8868:	85 02 00 08 	l.lwz r8,0x8(r2)
    886c:	d4 08 18 00 	l.sw 0x0(r8),r3
    8870:	00 00 05 b6 	l.j 9f48 <__dtoa_r+0x17d0>
    8874:	a9 76 00 00 	l.ori r11,r22,0x0
    8878:	18 e0 7f f0 	l.movhi r7,0x7ff0
    887c:	a8 e7 00 00 	l.ori r7,r7,0x0
    8880:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    8884:	e0 66 38 03 	l.and r3,r6,r7
    8888:	e4 23 38 00 	l.sfne r3,r7
    888c:	0f ff ff e6 	l.bnf 8824 <__dtoa_r+0xac>
    8890:	d4 0a 28 00 	l.sw 0x0(r10),r5
    8894:	18 e0 00 01 	l.movhi r7,0x1
    8898:	a8 e7 04 54 	l.ori r7,r7,0x454
    889c:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    88a0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    88a4:	84 a7 00 00 	l.lwz r5,0x0(r7)
    88a8:	84 c7 00 04 	l.lwz r6,0x4(r7)
    88ac:	04 00 15 d1 	l.jal dff0 <___eqdf2>
    88b0:	15 00 00 00 	l.nop 0x0
    88b4:	bc 0b 00 00 	l.sfeqi r11,0x0
    88b8:	0c 00 00 23 	l.bnf 8944 <__dtoa_r+0x1cc>
    88bc:	85 02 00 00 	l.lwz r8,0x0(r2)
    88c0:	9c 60 00 01 	l.addi r3,r0,0x1
    88c4:	1a c0 00 01 	l.movhi r22,0x1
    88c8:	aa d6 04 48 	l.ori r22,r22,0x448
    88cc:	84 82 00 08 	l.lwz r4,0x8(r2)
    88d0:	bc 04 00 00 	l.sfeqi r4,0x0
    88d4:	13 ff ff e7 	l.bf 8870 <__dtoa_r+0xf8>
    88d8:	d4 08 18 00 	l.sw 0x0(r8),r3
    88dc:	18 a0 00 01 	l.movhi r5,0x1
    88e0:	a8 a5 04 4d 	l.ori r5,r5,0x44d
    88e4:	03 ff ff e3 	l.j 8870 <__dtoa_r+0xf8>
    88e8:	d4 04 28 00 	l.sw 0x0(r4),r5
    88ec:	a8 a6 00 00 	l.ori r5,r6,0x0
    88f0:	18 c0 00 0f 	l.movhi r6,0xf
    88f4:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    88f8:	e0 65 30 03 	l.and r3,r5,r6
    88fc:	bc 23 00 00 	l.sfnei r3,0x0
    8900:	13 ff ff cf 	l.bf 883c <__dtoa_r+0xc4>
    8904:	84 e2 00 08 	l.lwz r7,0x8(r2)
    8908:	1a c0 00 01 	l.movhi r22,0x1
    890c:	aa d6 04 4a 	l.ori r22,r22,0x44a
    8910:	03 ff ff cf 	l.j 884c <__dtoa_r+0xd4>
    8914:	bc 07 00 00 	l.sfeqi r7,0x0
    8918:	84 a3 00 44 	l.lwz r5,0x44(r3)
    891c:	a8 87 00 00 	l.ori r4,r7,0x0
    8920:	d4 07 28 04 	l.sw 0x4(r7),r5
    8924:	84 c3 00 44 	l.lwz r6,0x44(r3)
    8928:	9c a0 00 01 	l.addi r5,r0,0x1
    892c:	e0 a5 30 08 	l.sll r5,r5,r6
    8930:	04 00 0b 69 	l.jal b6d4 <__Bfree>
    8934:	d4 07 28 08 	l.sw 0x8(r7),r5
    8938:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    893c:	03 ff ff a9 	l.j 87e0 <__dtoa_r+0x68>
    8940:	d4 14 30 40 	l.sw 0x40(r20),r6
    8944:	a8 74 00 00 	l.ori r3,r20,0x0
    8948:	9c e2 ff cc 	l.addi r7,r2,0xffffffcc
    894c:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    8950:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    8954:	04 00 0e ca 	l.jal c47c <__d2b>
    8958:	9d 02 ff c8 	l.addi r8,r2,0xffffffc8
    895c:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    8960:	b8 86 00 54 	l.srli r4,r6,0x14
    8964:	a5 c4 07 ff 	l.andi r14,r4,0x7ff
    8968:	bc 0e 00 00 	l.sfeqi r14,0x0
    896c:	10 00 01 e6 	l.bf 9104 <__dtoa_r+0x98c>
    8970:	ab cb 00 00 	l.ori r30,r11,0x0
    8974:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    8978:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    897c:	d7 e2 3f 90 	l.sw 0xffffff90(r2),r7
    8980:	d7 e2 47 94 	l.sw 0xffffff94(r2),r8
    8984:	85 02 ff 90 	l.lwz r8,0xffffff90(r2)
    8988:	18 60 00 0f 	l.movhi r3,0xf
    898c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    8990:	18 a0 3f f0 	l.movhi r5,0x3ff0
    8994:	a8 a5 00 00 	l.ori r5,r5,0x0
    8998:	e1 08 18 03 	l.and r8,r8,r3
    899c:	9c c0 00 00 	l.addi r6,r0,0x0
    89a0:	e0 88 28 04 	l.or r4,r8,r5
    89a4:	9d ce fc 01 	l.addi r14,r14,0xfffffc01
    89a8:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    89ac:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    89b0:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    89b4:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    89b8:	18 e0 00 01 	l.movhi r7,0x1
    89bc:	a8 e7 04 64 	l.ori r7,r7,0x464
    89c0:	85 07 00 04 	l.lwz r8,0x4(r7)
    89c4:	84 e7 00 00 	l.lwz r7,0x0(r7)
    89c8:	84 a2 ff 90 	l.lwz r5,0xffffff90(r2)
    89cc:	84 c2 ff 94 	l.lwz r6,0xffffff94(r2)
    89d0:	04 00 12 b7 	l.jal d4ac <___subdf3>
    89d4:	a8 6a 00 00 	l.ori r3,r10,0x0
    89d8:	18 e0 00 01 	l.movhi r7,0x1
    89dc:	a8 e7 04 6c 	l.ori r7,r7,0x46c
    89e0:	85 07 00 04 	l.lwz r8,0x4(r7)
    89e4:	84 e7 00 00 	l.lwz r7,0x0(r7)
    89e8:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    89ec:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    89f0:	04 00 12 d5 	l.jal d544 <___muldf3>
    89f4:	a8 6c 00 00 	l.ori r3,r12,0x0
    89f8:	18 e0 00 01 	l.movhi r7,0x1
    89fc:	a8 e7 04 74 	l.ori r7,r7,0x474
    8a00:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    8a04:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    8a08:	85 07 00 04 	l.lwz r8,0x4(r7)
    8a0c:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8a10:	04 00 12 84 	l.jal d420 <___adddf3>
    8a14:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    8a18:	a8 8e 00 00 	l.ori r4,r14,0x0
    8a1c:	84 e2 ff e8 	l.lwz r7,0xffffffe8(r2)
    8a20:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    8a24:	d7 e2 3f 68 	l.sw 0xffffff68(r2),r7
    8a28:	d7 e2 47 6c 	l.sw 0xffffff6c(r2),r8
    8a2c:	04 00 16 64 	l.jal e3bc <___floatsidf>
    8a30:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    8a34:	18 e0 00 01 	l.movhi r7,0x1
    8a38:	a8 e7 04 7c 	l.ori r7,r7,0x47c
    8a3c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    8a40:	85 07 00 04 	l.lwz r8,0x4(r7)
    8a44:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8a48:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    8a4c:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    8a50:	04 00 12 bd 	l.jal d544 <___muldf3>
    8a54:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    8a58:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    8a5c:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    8a60:	84 a2 ff 68 	l.lwz r5,0xffffff68(r2)
    8a64:	84 c2 ff 6c 	l.lwz r6,0xffffff6c(r2)
    8a68:	04 00 12 6e 	l.jal d420 <___adddf3>
    8a6c:	a8 72 00 00 	l.ori r3,r18,0x0
    8a70:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    8a74:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    8a78:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    8a7c:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    8a80:	04 00 16 e6 	l.jal e618 <___fixdfsi>
    8a84:	15 00 00 00 	l.nop 0x0
    8a88:	18 e0 00 01 	l.movhi r7,0x1
    8a8c:	a8 e7 04 54 	l.ori r7,r7,0x454
    8a90:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    8a94:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    8a98:	84 a7 00 00 	l.lwz r5,0x0(r7)
    8a9c:	84 c7 00 04 	l.lwz r6,0x4(r7)
    8aa0:	04 00 15 e0 	l.jal e220 <___ltdf2>
    8aa4:	ab 0b 00 00 	l.ori r24,r11,0x0
    8aa8:	bd 8b 00 00 	l.sfltsi r11,0x0
    8aac:	10 00 03 1d 	l.bf 9720 <__dtoa_r+0xfa8>
    8ab0:	a8 72 00 00 	l.ori r3,r18,0x0
    8ab4:	9d 00 00 01 	l.addi r8,r0,0x1
    8ab8:	bc 58 00 16 	l.sfgtui r24,0x16
    8abc:	10 00 00 11 	l.bf 8b00 <__dtoa_r+0x388>
    8ac0:	d7 e2 47 ac 	l.sw 0xffffffac(r2),r8
    8ac4:	b8 78 00 03 	l.slli r3,r24,0x3
    8ac8:	18 80 00 01 	l.movhi r4,0x1
    8acc:	a8 84 05 34 	l.ori r4,r4,0x534
    8ad0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    8ad4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    8ad8:	e0 63 20 00 	l.add r3,r3,r4
    8adc:	84 83 00 04 	l.lwz r4,0x4(r3)
    8ae0:	84 63 00 00 	l.lwz r3,0x0(r3)
    8ae4:	04 00 15 89 	l.jal e108 <___gtdf2>
    8ae8:	15 00 00 00 	l.nop 0x0
    8aec:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8af0:	0c 00 00 03 	l.bnf 8afc <__dtoa_r+0x384>
    8af4:	9c a0 00 00 	l.addi r5,r0,0x0
    8af8:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    8afc:	d7 e2 2f ac 	l.sw 0xffffffac(r2),r5
    8b00:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    8b04:	e0 a3 70 02 	l.sub r5,r3,r14
    8b08:	9d 45 ff ff 	l.addi r10,r5,0xffffffff
    8b0c:	bd 8a 00 00 	l.sfltsi r10,0x0
    8b10:	10 00 01 79 	l.bf 90f4 <__dtoa_r+0x97c>
    8b14:	9c e0 00 00 	l.addi r7,r0,0x0
    8b18:	9c c0 00 00 	l.addi r6,r0,0x0
    8b1c:	d7 e2 57 a4 	l.sw 0xffffffa4(r2),r10
    8b20:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    8b24:	bd 98 00 00 	l.sfltsi r24,0x0
    8b28:	10 00 01 6c 	l.bf 90d8 <__dtoa_r+0x960>
    8b2c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    8b30:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    8b34:	9c 60 00 00 	l.addi r3,r0,0x0
    8b38:	e1 08 c0 00 	l.add r8,r8,r24
    8b3c:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    8b40:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    8b44:	d7 e2 c7 a0 	l.sw 0xffffffa0(r2),r24
    8b48:	bc ba 00 09 	l.sfleui r26,0x9
    8b4c:	10 00 00 04 	l.bf 8b5c <__dtoa_r+0x3e4>
    8b50:	bd ba 00 05 	l.sflesi r26,0x5
    8b54:	9f 40 00 00 	l.addi r26,r0,0x0
    8b58:	bd ba 00 05 	l.sflesi r26,0x5
    8b5c:	10 00 00 04 	l.bf 8b6c <__dtoa_r+0x3f4>
    8b60:	9d 80 00 01 	l.addi r12,r0,0x1
    8b64:	9f 5a ff fc 	l.addi r26,r26,0xfffffffc
    8b68:	9d 80 00 00 	l.addi r12,r0,0x0
    8b6c:	9f 80 ff ff 	l.addi r28,r0,0xffffffff
    8b70:	9c e0 00 01 	l.addi r7,r0,0x1
    8b74:	d7 e2 e7 b4 	l.sw 0xffffffb4(r2),r28
    8b78:	bc 5a 00 05 	l.sfgtui r26,0x5
    8b7c:	10 00 00 14 	l.bf 8bcc <__dtoa_r+0x454>
    8b80:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    8b84:	b8 7a 00 02 	l.slli r3,r26,0x2
    8b88:	19 00 00 01 	l.movhi r8,0x1
    8b8c:	a9 08 04 ac 	l.ori r8,r8,0x4ac
    8b90:	e0 63 40 00 	l.add r3,r3,r8
    8b94:	84 63 00 00 	l.lwz r3,0x0(r3)
    8b98:	44 00 18 00 	l.jr r3
    8b9c:	15 00 00 00 	l.nop 0x0
    8ba0:	9c 80 00 00 	l.addi r4,r0,0x0
    8ba4:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    8ba8:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    8bac:	bd 45 00 00 	l.sfgtsi r5,0x0
    8bb0:	10 00 00 05 	l.bf 8bc4 <__dtoa_r+0x44c>
    8bb4:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    8bb8:	9c c0 00 01 	l.addi r6,r0,0x1
    8bbc:	d7 e2 37 c4 	l.sw 0xffffffc4(r2),r6
    8bc0:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    8bc4:	d7 e2 77 b4 	l.sw 0xffffffb4(r2),r14
    8bc8:	ab 8e 00 00 	l.ori r28,r14,0x0
    8bcc:	9c 60 00 00 	l.addi r3,r0,0x0
    8bd0:	9d 40 00 04 	l.addi r10,r0,0x4
    8bd4:	bc 8e 00 18 	l.sfltui r14,0x18
    8bd8:	10 00 00 09 	l.bf 8bfc <__dtoa_r+0x484>
    8bdc:	d4 14 18 44 	l.sw 0x44(r20),r3
    8be0:	a8 83 00 00 	l.ori r4,r3,0x0
    8be4:	b9 4a 00 01 	l.slli r10,r10,0x1
    8be8:	9c 6a 00 14 	l.addi r3,r10,0x14
    8bec:	e4 43 70 00 	l.sfgtu r3,r14
    8bf0:	0f ff ff fd 	l.bnf 8be4 <__dtoa_r+0x46c>
    8bf4:	9c 84 00 01 	l.addi r4,r4,0x1
    8bf8:	d4 14 20 44 	l.sw 0x44(r20),r4
    8bfc:	84 94 00 44 	l.lwz r4,0x44(r20)
    8c00:	04 00 0a 7d 	l.jal b5f4 <__Balloc>
    8c04:	a8 74 00 00 	l.ori r3,r20,0x0
    8c08:	d7 e2 5f 64 	l.sw 0xffffff64(r2),r11
    8c0c:	9c 80 00 00 	l.addi r4,r0,0x0
    8c10:	d4 14 58 40 	l.sw 0x40(r20),r11
    8c14:	bc 5c 00 0e 	l.sfgtui r28,0xe
    8c18:	10 00 00 03 	l.bf 8c24 <__dtoa_r+0x4ac>
    8c1c:	aa cb 00 00 	l.ori r22,r11,0x0
    8c20:	9c 80 00 01 	l.addi r4,r0,0x1
    8c24:	bc 0c 00 00 	l.sfeqi r12,0x0
    8c28:	10 00 00 03 	l.bf 8c34 <__dtoa_r+0x4bc>
    8c2c:	9c 60 00 00 	l.addi r3,r0,0x0
    8c30:	9c 60 00 01 	l.addi r3,r0,0x1
    8c34:	e0 64 18 03 	l.and r3,r4,r3
    8c38:	bc 03 00 00 	l.sfeqi r3,0x0
    8c3c:	10 00 00 e9 	l.bf 8fe0 <__dtoa_r+0x868>
    8c40:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    8c44:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    8c48:	84 a2 ff 9c 	l.lwz r5,0xffffff9c(r2)
    8c4c:	d7 e2 c7 b0 	l.sw 0xffffffb0(r2),r24
    8c50:	d7 e2 e7 b8 	l.sw 0xffffffb8(r2),r28
    8c54:	bd b8 00 00 	l.sflesi r24,0x0
    8c58:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    8c5c:	d7 e2 2f 94 	l.sw 0xffffff94(r2),r5
    8c60:	0c 00 02 62 	l.bnf 95e8 <__dtoa_r+0xe70>
    8c64:	9d c0 00 02 	l.addi r14,r0,0x2
    8c68:	e2 00 c0 02 	l.sub r16,r0,r24
    8c6c:	bc 10 00 00 	l.sfeqi r16,0x0
    8c70:	0c 00 04 1f 	l.bnf 9cec <__dtoa_r+0x1574>
    8c74:	a4 70 00 0f 	l.andi r3,r16,0xf
    8c78:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    8c7c:	bc 04 00 00 	l.sfeqi r4,0x0
    8c80:	10 00 00 2a 	l.bf 8d28 <__dtoa_r+0x5b0>
    8c84:	15 00 00 00 	l.nop 0x0
    8c88:	18 a0 00 01 	l.movhi r5,0x1
    8c8c:	a8 a5 04 84 	l.ori r5,r5,0x484
    8c90:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    8c94:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    8c98:	84 c5 00 04 	l.lwz r6,0x4(r5)
    8c9c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    8ca0:	04 00 15 60 	l.jal e220 <___ltdf2>
    8ca4:	15 00 00 00 	l.nop 0x0
    8ca8:	bd 8b 00 00 	l.sfltsi r11,0x0
    8cac:	0c 00 00 03 	l.bnf 8cb8 <__dtoa_r+0x540>
    8cb0:	9c 80 00 00 	l.addi r4,r0,0x0
    8cb4:	9c 80 00 01 	l.addi r4,r0,0x1
    8cb8:	9c 60 00 00 	l.addi r3,r0,0x0
    8cbc:	e5 bc 18 00 	l.sfles r28,r3
    8cc0:	10 00 00 04 	l.bf 8cd0 <__dtoa_r+0x558>
    8cc4:	e0 64 18 03 	l.and r3,r4,r3
    8cc8:	9c 60 00 01 	l.addi r3,r0,0x1
    8ccc:	e0 64 18 03 	l.and r3,r4,r3
    8cd0:	bc 03 00 00 	l.sfeqi r3,0x0
    8cd4:	10 00 00 16 	l.bf 8d2c <__dtoa_r+0x5b4>
    8cd8:	a8 8e 00 00 	l.ori r4,r14,0x0
    8cdc:	84 a2 ff b4 	l.lwz r5,0xffffffb4(r2)
    8ce0:	bd 45 00 00 	l.sfgtsi r5,0x0
    8ce4:	0c 00 00 b7 	l.bnf 8fc0 <__dtoa_r+0x848>
    8ce8:	15 00 00 00 	l.nop 0x0
    8cec:	18 e0 00 01 	l.movhi r7,0x1
    8cf0:	a8 e7 04 8c 	l.ori r7,r7,0x48c
    8cf4:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    8cf8:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    8cfc:	85 07 00 04 	l.lwz r8,0x4(r7)
    8d00:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8d04:	04 00 12 10 	l.jal d544 <___muldf3>
    8d08:	a8 72 00 00 	l.ori r3,r18,0x0
    8d0c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    8d10:	84 c2 ff d0 	l.lwz r6,0xffffffd0(r2)
    8d14:	84 e2 ff d4 	l.lwz r7,0xffffffd4(r2)
    8d18:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    8d1c:	9d ce 00 01 	l.addi r14,r14,0x1
    8d20:	d7 e2 37 98 	l.sw 0xffffff98(r2),r6
    8d24:	d7 e2 3f 9c 	l.sw 0xffffff9c(r2),r7
    8d28:	a8 8e 00 00 	l.ori r4,r14,0x0
    8d2c:	04 00 15 a4 	l.jal e3bc <___floatsidf>
    8d30:	a8 72 00 00 	l.ori r3,r18,0x0
    8d34:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    8d38:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    8d3c:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    8d40:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    8d44:	04 00 12 00 	l.jal d544 <___muldf3>
    8d48:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    8d4c:	18 e0 00 01 	l.movhi r7,0x1
    8d50:	a8 e7 04 94 	l.ori r7,r7,0x494
    8d54:	85 07 00 04 	l.lwz r8,0x4(r7)
    8d58:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8d5c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    8d60:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    8d64:	04 00 11 af 	l.jal d420 <___adddf3>
    8d68:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    8d6c:	84 e2 ff e0 	l.lwz r7,0xffffffe0(r2)
    8d70:	85 02 ff e4 	l.lwz r8,0xffffffe4(r2)
    8d74:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    8d78:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    8d7c:	85 02 ff 88 	l.lwz r8,0xffffff88(r2)
    8d80:	18 60 fc c0 	l.movhi r3,0xfcc0
    8d84:	a8 63 00 00 	l.ori r3,r3,0x0
    8d88:	bc 3c 00 00 	l.sfnei r28,0x0
    8d8c:	e1 08 18 00 	l.add r8,r8,r3
    8d90:	0c 00 00 68 	l.bnf 8f30 <__dtoa_r+0x7b8>
    8d94:	d7 e2 47 88 	l.sw 0xffffff88(r2),r8
    8d98:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    8d9c:	bc 06 00 00 	l.sfeqi r6,0x0
    8da0:	10 00 02 ec 	l.bf 9950 <__dtoa_r+0x11d8>
    8da4:	b8 bc 00 03 	l.slli r5,r28,0x3
    8da8:	b8 fc 00 03 	l.slli r7,r28,0x3
    8dac:	19 00 00 01 	l.movhi r8,0x1
    8db0:	a9 08 05 2c 	l.ori r8,r8,0x52c
    8db4:	18 a0 00 01 	l.movhi r5,0x1
    8db8:	a8 a5 04 a4 	l.ori r5,r5,0x4a4
    8dbc:	e0 e7 40 00 	l.add r7,r7,r8
    8dc0:	84 c5 00 04 	l.lwz r6,0x4(r5)
    8dc4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    8dc8:	85 07 00 04 	l.lwz r8,0x4(r7)
    8dcc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8dd0:	04 00 13 4f 	l.jal db0c <___divdf3>
    8dd4:	a8 72 00 00 	l.ori r3,r18,0x0
    8dd8:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    8ddc:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    8de0:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    8de4:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    8de8:	04 00 11 b1 	l.jal d4ac <___subdf3>
    8dec:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    8df0:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    8df4:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    8df8:	1a 00 00 01 	l.movhi r16,0x1
    8dfc:	aa 10 04 84 	l.ori r16,r16,0x484
    8e00:	19 80 00 01 	l.movhi r12,0x1
    8e04:	a9 8c 04 8c 	l.ori r12,r12,0x48c
    8e08:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    8e0c:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    8e10:	00 00 00 29 	l.j 8eb4 <__dtoa_r+0x73c>
    8e14:	9d c0 00 00 	l.addi r14,r0,0x0
    8e18:	84 b0 00 00 	l.lwz r5,0x0(r16)
    8e1c:	84 d0 00 04 	l.lwz r6,0x4(r16)
    8e20:	84 e2 ff 54 	l.lwz r7,0xffffff54(r2)
    8e24:	85 02 ff 58 	l.lwz r8,0xffffff58(r2)
    8e28:	04 00 11 a1 	l.jal d4ac <___subdf3>
    8e2c:	a8 72 00 00 	l.ori r3,r18,0x0
    8e30:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    8e34:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    8e38:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    8e3c:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    8e40:	04 00 14 f8 	l.jal e220 <___ltdf2>
    8e44:	15 00 00 00 	l.nop 0x0
    8e48:	bd 8b 00 00 	l.sfltsi r11,0x0
    8e4c:	10 00 01 d4 	l.bf 959c <__dtoa_r+0xe24>
    8e50:	15 00 00 00 	l.nop 0x0
    8e54:	9d ce 00 01 	l.addi r14,r14,0x1
    8e58:	e5 8e e0 00 	l.sflts r14,r28
    8e5c:	0c 00 00 59 	l.bnf 8fc0 <__dtoa_r+0x848>
    8e60:	15 00 00 00 	l.nop 0x0
    8e64:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    8e68:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    8e6c:	84 ec 00 00 	l.lwz r7,0x0(r12)
    8e70:	85 0c 00 04 	l.lwz r8,0x4(r12)
    8e74:	04 00 11 b4 	l.jal d544 <___muldf3>
    8e78:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    8e7c:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    8e80:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    8e84:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    8e88:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    8e8c:	84 a2 ff 54 	l.lwz r5,0xffffff54(r2)
    8e90:	84 c2 ff 58 	l.lwz r6,0xffffff58(r2)
    8e94:	84 ec 00 00 	l.lwz r7,0x0(r12)
    8e98:	85 0c 00 04 	l.lwz r8,0x4(r12)
    8e9c:	04 00 11 aa 	l.jal d544 <___muldf3>
    8ea0:	a8 72 00 00 	l.ori r3,r18,0x0
    8ea4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    8ea8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    8eac:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    8eb0:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    8eb4:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    8eb8:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    8ebc:	04 00 15 d7 	l.jal e618 <___fixdfsi>
    8ec0:	15 00 00 00 	l.nop 0x0
    8ec4:	a9 4b 00 00 	l.ori r10,r11,0x0
    8ec8:	a8 8b 00 00 	l.ori r4,r11,0x0
    8ecc:	04 00 15 3c 	l.jal e3bc <___floatsidf>
    8ed0:	a8 72 00 00 	l.ori r3,r18,0x0
    8ed4:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    8ed8:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    8edc:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    8ee0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    8ee4:	04 00 11 72 	l.jal d4ac <___subdf3>
    8ee8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    8eec:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    8ef0:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    8ef4:	9c 8a 00 30 	l.addi r4,r10,0x30
    8ef8:	d7 e2 2f 54 	l.sw 0xffffff54(r2),r5
    8efc:	d7 e2 37 58 	l.sw 0xffffff58(r2),r6
    8f00:	d8 16 20 00 	l.sb 0x0(r22),r4
    8f04:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    8f08:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    8f0c:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    8f10:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    8f14:	04 00 14 c3 	l.jal e220 <___ltdf2>
    8f18:	9e d6 00 01 	l.addi r22,r22,0x1
    8f1c:	bd 8b 00 00 	l.sfltsi r11,0x0
    8f20:	0f ff ff be 	l.bnf 8e18 <__dtoa_r+0x6a0>
    8f24:	a8 74 00 00 	l.ori r3,r20,0x0
    8f28:	00 00 01 34 	l.j 93f8 <__dtoa_r+0xc80>
    8f2c:	15 00 00 00 	l.nop 0x0
    8f30:	18 e0 00 01 	l.movhi r7,0x1
    8f34:	a8 e7 04 9c 	l.ori r7,r7,0x49c
    8f38:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    8f3c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    8f40:	85 07 00 04 	l.lwz r8,0x4(r7)
    8f44:	84 e7 00 00 	l.lwz r7,0x0(r7)
    8f48:	04 00 11 59 	l.jal d4ac <___subdf3>
    8f4c:	a8 72 00 00 	l.ori r3,r18,0x0
    8f50:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    8f54:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    8f58:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    8f5c:	d7 e2 2f 60 	l.sw 0xffffff60(r2),r5
    8f60:	9c a0 00 00 	l.addi r5,r0,0x0
    8f64:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    8f68:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    8f6c:	d7 e2 2f 7c 	l.sw 0xffffff7c(r2),r5
    8f70:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    8f74:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    8f78:	04 00 14 64 	l.jal e108 <___gtdf2>
    8f7c:	15 00 00 00 	l.nop 0x0
    8f80:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    8f84:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8f88:	10 00 00 4e 	l.bf 90c0 <__dtoa_r+0x948>
    8f8c:	d7 e2 37 78 	l.sw 0xffffff78(r2),r6
    8f90:	84 a2 ff 8c 	l.lwz r5,0xffffff8c(r2)
    8f94:	19 00 80 00 	l.movhi r8,0x8000
    8f98:	a9 08 00 00 	l.ori r8,r8,0x0
    8f9c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    8fa0:	a8 85 00 00 	l.ori r4,r5,0x0
    8fa4:	84 a2 ff 5c 	l.lwz r5,0xffffff5c(r2)
    8fa8:	84 c2 ff 60 	l.lwz r6,0xffffff60(r2)
    8fac:	04 00 14 57 	l.jal e108 <___gtdf2>
    8fb0:	e0 67 40 05 	l.xor r3,r7,r8
    8fb4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8fb8:	10 00 00 f6 	l.bf 9390 <__dtoa_r+0xc18>
    8fbc:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    8fc0:	87 02 ff b0 	l.lwz r24,0xffffffb0(r2)
    8fc4:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    8fc8:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    8fcc:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    8fd0:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    8fd4:	87 82 ff b8 	l.lwz r28,0xffffffb8(r2)
    8fd8:	86 c2 ff 64 	l.lwz r22,0xffffff64(r2)
    8fdc:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    8fe0:	9c a0 00 00 	l.addi r5,r0,0x0
    8fe4:	e5 84 28 00 	l.sflts r4,r5
    8fe8:	10 00 00 03 	l.bf 8ff4 <__dtoa_r+0x87c>
    8fec:	bd 58 00 0e 	l.sfgtsi r24,0xe
    8ff0:	9c a0 00 01 	l.addi r5,r0,0x1
    8ff4:	10 00 00 03 	l.bf 9000 <__dtoa_r+0x888>
    8ff8:	9c 60 00 00 	l.addi r3,r0,0x0
    8ffc:	9c 60 00 01 	l.addi r3,r0,0x1
    9000:	e0 65 18 03 	l.and r3,r5,r3
    9004:	bc 03 00 00 	l.sfeqi r3,0x0
    9008:	10 00 00 5f 	l.bf 9184 <__dtoa_r+0xa0c>
    900c:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    9010:	b8 78 00 03 	l.slli r3,r24,0x3
    9014:	18 c0 00 01 	l.movhi r6,0x1
    9018:	a8 c6 05 34 	l.ori r6,r6,0x534
    901c:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    9020:	9c 80 00 00 	l.addi r4,r0,0x0
    9024:	e0 63 30 00 	l.add r3,r3,r6
    9028:	e5 65 20 00 	l.sfges r5,r4
    902c:	84 e3 00 00 	l.lwz r7,0x0(r3)
    9030:	85 03 00 04 	l.lwz r8,0x4(r3)
    9034:	d7 e2 3f 70 	l.sw 0xffffff70(r2),r7
    9038:	d7 e2 47 74 	l.sw 0xffffff74(r2),r8
    903c:	0c 00 01 a8 	l.bnf 96dc <__dtoa_r+0xf64>
    9040:	15 00 00 00 	l.nop 0x0
    9044:	9c 60 00 00 	l.addi r3,r0,0x0
    9048:	e5 5c 18 00 	l.sfgts r28,r3
    904c:	10 00 00 04 	l.bf 905c <__dtoa_r+0x8e4>
    9050:	e0 64 18 03 	l.and r3,r4,r3
    9054:	9c 60 00 01 	l.addi r3,r0,0x1
    9058:	e0 64 18 03 	l.and r3,r4,r3
    905c:	bc 03 00 00 	l.sfeqi r3,0x0
    9060:	10 00 01 10 	l.bf 94a0 <__dtoa_r+0xd28>
    9064:	9d c0 00 01 	l.addi r14,r0,0x1
    9068:	9d 00 00 00 	l.addi r8,r0,0x0
    906c:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    9070:	e5 9c 40 00 	l.sflts r28,r8
    9074:	10 00 00 c6 	l.bf 938c <__dtoa_r+0xc14>
    9078:	d7 e2 47 78 	l.sw 0xffffff78(r2),r8
    907c:	18 e0 00 01 	l.movhi r7,0x1
    9080:	a8 e7 04 9c 	l.ori r7,r7,0x49c
    9084:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    9088:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    908c:	85 07 00 04 	l.lwz r8,0x4(r7)
    9090:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9094:	04 00 11 2c 	l.jal d544 <___muldf3>
    9098:	a8 72 00 00 	l.ori r3,r18,0x0
    909c:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    90a0:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    90a4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    90a8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    90ac:	04 00 14 3a 	l.jal e194 <___gedf2>
    90b0:	15 00 00 00 	l.nop 0x0
    90b4:	bd 6b 00 00 	l.sfgesi r11,0x0
    90b8:	10 00 00 b6 	l.bf 9390 <__dtoa_r+0xc18>
    90bc:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    90c0:	84 a2 ff 64 	l.lwz r5,0xffffff64(r2)
    90c4:	9c c0 00 31 	l.addi r6,r0,0x31
    90c8:	9f 18 00 01 	l.addi r24,r24,0x1
    90cc:	d8 05 30 00 	l.sb 0x0(r5),r6
    90d0:	00 00 00 b1 	l.j 9394 <__dtoa_r+0xc1c>
    90d4:	9e c5 00 01 	l.addi r22,r5,0x1
    90d8:	e0 a0 c0 02 	l.sub r5,r0,r24
    90dc:	9c c0 00 00 	l.addi r6,r0,0x0
    90e0:	e0 84 c0 02 	l.sub r4,r4,r24
    90e4:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    90e8:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    90ec:	03 ff fe 97 	l.j 8b48 <__dtoa_r+0x3d0>
    90f0:	d7 e2 37 a0 	l.sw 0xffffffa0(r2),r6
    90f4:	e1 40 50 02 	l.sub r10,r0,r10
    90f8:	d7 e2 57 c0 	l.sw 0xffffffc0(r2),r10
    90fc:	03 ff fe 8a 	l.j 8b24 <__dtoa_r+0x3ac>
    9100:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    9104:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    9108:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    910c:	e0 63 20 00 	l.add r3,r3,r4
    9110:	9d c3 04 32 	l.addi r14,r3,0x432
    9114:	bd ae 00 20 	l.sflesi r14,0x20
    9118:	0c 00 00 c5 	l.bnf 942c <__dtoa_r+0xcb4>
    911c:	9c 83 04 12 	l.addi r4,r3,0x412
    9120:	9c 60 00 20 	l.addi r3,r0,0x20
    9124:	e0 83 70 02 	l.sub r4,r3,r14
    9128:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    912c:	e1 43 20 08 	l.sll r10,r3,r4
    9130:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    9134:	a8 8a 00 00 	l.ori r4,r10,0x0
    9138:	04 00 14 a1 	l.jal e3bc <___floatsidf>
    913c:	a8 6c 00 00 	l.ori r3,r12,0x0
    9140:	bd 6a 00 00 	l.sfgesi r10,0x0
    9144:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    9148:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    914c:	0c 00 01 f6 	l.bnf 9924 <__dtoa_r+0x11ac>
    9150:	15 00 00 00 	l.nop 0x0
    9154:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    9158:	d7 e2 2f 90 	l.sw 0xffffff90(r2),r5
    915c:	d7 e2 37 94 	l.sw 0xffffff94(r2),r6
    9160:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    9164:	18 a0 fe 10 	l.movhi r5,0xfe10
    9168:	a8 a5 00 00 	l.ori r5,r5,0x0
    916c:	9c c0 00 01 	l.addi r6,r0,0x1
    9170:	e0 84 28 00 	l.add r4,r4,r5
    9174:	9d ce fb cd 	l.addi r14,r14,0xfffffbcd
    9178:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    917c:	03 ff fe 0f 	l.j 89b8 <__dtoa_r+0x240>
    9180:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    9184:	9d 00 00 00 	l.addi r8,r0,0x0
    9188:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    918c:	e4 03 40 00 	l.sfeq r3,r8
    9190:	86 02 ff bc 	l.lwz r16,0xffffffbc(r2)
    9194:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    9198:	0c 00 01 3e 	l.bnf 9690 <__dtoa_r+0xf18>
    919c:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    91a0:	9c 80 00 00 	l.addi r4,r0,0x0
    91a4:	e5 ac 20 00 	l.sfles r12,r4
    91a8:	10 00 00 03 	l.bf 91b4 <__dtoa_r+0xa3c>
    91ac:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    91b0:	9c 80 00 01 	l.addi r4,r0,0x1
    91b4:	9c 60 00 00 	l.addi r3,r0,0x0
    91b8:	e5 a7 18 00 	l.sfles r7,r3
    91bc:	10 00 00 04 	l.bf 91cc <__dtoa_r+0xa54>
    91c0:	e0 64 18 03 	l.and r3,r4,r3
    91c4:	9c 60 00 01 	l.addi r3,r0,0x1
    91c8:	e0 64 18 03 	l.and r3,r4,r3
    91cc:	bc 03 00 00 	l.sfeqi r3,0x0
    91d0:	10 00 00 0e 	l.bf 9208 <__dtoa_r+0xa90>
    91d4:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    91d8:	85 c2 ff a4 	l.lwz r14,0xffffffa4(r2)
    91dc:	e5 ae 60 00 	l.sfles r14,r12
    91e0:	10 00 00 03 	l.bf 91ec <__dtoa_r+0xa74>
    91e4:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    91e8:	a9 cc 00 00 	l.ori r14,r12,0x0
    91ec:	e1 8c 70 02 	l.sub r12,r12,r14
    91f0:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    91f4:	e1 08 70 02 	l.sub r8,r8,r14
    91f8:	e0 63 70 02 	l.sub r3,r3,r14
    91fc:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    9200:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    9204:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    9208:	bd a4 00 00 	l.sflesi r4,0x0
    920c:	10 00 00 0e 	l.bf 9244 <__dtoa_r+0xacc>
    9210:	a8 74 00 00 	l.ori r3,r20,0x0
    9214:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    9218:	bc 05 00 00 	l.sfeqi r5,0x0
    921c:	10 00 02 de 	l.bf 9d94 <__dtoa_r+0x161c>
    9220:	bd b0 00 00 	l.sflesi r16,0x0
    9224:	0c 00 02 f9 	l.bnf 9e08 <__dtoa_r+0x1690>
    9228:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    922c:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    9230:	e1 46 80 02 	l.sub r10,r6,r16
    9234:	bc 0a 00 00 	l.sfeqi r10,0x0
    9238:	0c 00 02 f2 	l.bnf 9e00 <__dtoa_r+0x1688>
    923c:	a8 9e 00 00 	l.ori r4,r30,0x0
    9240:	a8 74 00 00 	l.ori r3,r20,0x0
    9244:	04 00 0a 32 	l.jal bb0c <__i2b>
    9248:	9c 80 00 01 	l.addi r4,r0,0x1
    924c:	84 e2 ff a0 	l.lwz r7,0xffffffa0(r2)
    9250:	bd a7 00 00 	l.sflesi r7,0x0
    9254:	0c 00 02 5c 	l.bnf 9bc4 <__dtoa_r+0x144c>
    9258:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    925c:	bd 5a 00 01 	l.sfgtsi r26,0x1
    9260:	10 00 00 1a 	l.bf 92c8 <__dtoa_r+0xb50>
    9264:	9d 40 00 00 	l.addi r10,r0,0x0
    9268:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    926c:	e4 28 50 00 	l.sfne r8,r10
    9270:	10 00 00 17 	l.bf 92cc <__dtoa_r+0xb54>
    9274:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    9278:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    927c:	18 a0 00 0f 	l.movhi r5,0xf
    9280:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    9284:	e0 64 28 03 	l.and r3,r4,r5
    9288:	e4 23 50 00 	l.sfne r3,r10
    928c:	10 00 00 0f 	l.bf 92c8 <__dtoa_r+0xb50>
    9290:	15 00 00 00 	l.nop 0x0
    9294:	18 e0 7f f0 	l.movhi r7,0x7ff0
    9298:	a8 e7 00 00 	l.ori r7,r7,0x0
    929c:	e0 64 38 03 	l.and r3,r4,r7
    92a0:	e4 03 50 00 	l.sfeq r3,r10
    92a4:	10 00 00 0a 	l.bf 92cc <__dtoa_r+0xb54>
    92a8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    92ac:	85 02 ff c0 	l.lwz r8,0xffffffc0(r2)
    92b0:	9d 40 00 01 	l.addi r10,r0,0x1
    92b4:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    92b8:	9d 08 00 01 	l.addi r8,r8,0x1
    92bc:	9c 63 00 01 	l.addi r3,r3,0x1
    92c0:	d7 e2 47 c0 	l.sw 0xffffffc0(r2),r8
    92c4:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    92c8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    92cc:	bc 04 00 00 	l.sfeqi r4,0x0
    92d0:	0c 00 02 34 	l.bnf 9ba0 <__dtoa_r+0x1428>
    92d4:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    92d8:	9c 87 00 01 	l.addi r4,r7,0x1
    92dc:	a5 c4 00 1f 	l.andi r14,r4,0x1f
    92e0:	bc 0e 00 00 	l.sfeqi r14,0x0
    92e4:	10 00 00 05 	l.bf 92f8 <__dtoa_r+0xb80>
    92e8:	bd ae 00 04 	l.sflesi r14,0x4
    92ec:	9c 60 00 20 	l.addi r3,r0,0x20
    92f0:	e1 c3 70 02 	l.sub r14,r3,r14
    92f4:	bd ae 00 04 	l.sflesi r14,0x4
    92f8:	10 00 01 23 	l.bf 9784 <__dtoa_r+0x100c>
    92fc:	bd 4e 00 03 	l.sfgtsi r14,0x3
    9300:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    9304:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    9308:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    930c:	e1 08 70 00 	l.add r8,r8,r14
    9310:	e0 63 70 00 	l.add r3,r3,r14
    9314:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    9318:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    931c:	e1 8c 70 00 	l.add r12,r12,r14
    9320:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    9324:	bd a6 00 00 	l.sflesi r6,0x0
    9328:	0c 00 02 19 	l.bnf 9b8c <__dtoa_r+0x1414>
    932c:	a8 9e 00 00 	l.ori r4,r30,0x0
    9330:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    9334:	bd a7 00 00 	l.sflesi r7,0x0
    9338:	0c 00 02 42 	l.bnf 9c40 <__dtoa_r+0x14c8>
    933c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9340:	85 02 ff ac 	l.lwz r8,0xffffffac(r2)
    9344:	bc 08 00 00 	l.sfeqi r8,0x0
    9348:	0c 00 02 25 	l.bnf 9bdc <__dtoa_r+0x1464>
    934c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9350:	9c 80 00 00 	l.addi r4,r0,0x0
    9354:	e5 5c 20 00 	l.sfgts r28,r4
    9358:	10 00 00 03 	l.bf 9364 <__dtoa_r+0xbec>
    935c:	bd ba 00 02 	l.sflesi r26,0x2
    9360:	9c 80 00 01 	l.addi r4,r0,0x1
    9364:	10 00 00 03 	l.bf 9370 <__dtoa_r+0xbf8>
    9368:	9c 60 00 00 	l.addi r3,r0,0x0
    936c:	9c 60 00 01 	l.addi r3,r0,0x1
    9370:	e0 64 18 03 	l.and r3,r4,r3
    9374:	bc 03 00 00 	l.sfeqi r3,0x0
    9378:	10 00 01 0d 	l.bf 97ac <__dtoa_r+0x1034>
    937c:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    9380:	bd 9c 00 00 	l.sfltsi r28,0x0
    9384:	0c 00 02 8a 	l.bnf 9dac <__dtoa_r+0x1634>
    9388:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    938c:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    9390:	af 04 ff ff 	l.xori r24,r4,0xffffffff
    9394:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9398:	04 00 08 cf 	l.jal b6d4 <__Bfree>
    939c:	a8 74 00 00 	l.ori r3,r20,0x0
    93a0:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    93a4:	bc 03 00 00 	l.sfeqi r3,0x0
    93a8:	10 00 00 13 	l.bf 93f4 <__dtoa_r+0xc7c>
    93ac:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    93b0:	9c 80 00 00 	l.addi r4,r0,0x0
    93b4:	e4 05 20 00 	l.sfeq r5,r4
    93b8:	10 00 00 03 	l.bf 93c4 <__dtoa_r+0xc4c>
    93bc:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    93c0:	9c 80 00 01 	l.addi r4,r0,0x1
    93c4:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    93c8:	e4 06 38 00 	l.sfeq r6,r7
    93cc:	10 00 00 03 	l.bf 93d8 <__dtoa_r+0xc60>
    93d0:	9c 60 00 00 	l.addi r3,r0,0x0
    93d4:	9c 60 00 01 	l.addi r3,r0,0x1
    93d8:	e0 64 18 03 	l.and r3,r4,r3
    93dc:	bc 03 00 00 	l.sfeqi r3,0x0
    93e0:	0c 00 02 1d 	l.bnf 9c54 <__dtoa_r+0x14dc>
    93e4:	15 00 00 00 	l.nop 0x0
    93e8:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    93ec:	04 00 08 ba 	l.jal b6d4 <__Bfree>
    93f0:	a8 74 00 00 	l.ori r3,r20,0x0
    93f4:	a8 74 00 00 	l.ori r3,r20,0x0
    93f8:	04 00 08 b7 	l.jal b6d4 <__Bfree>
    93fc:	a8 9e 00 00 	l.ori r4,r30,0x0
    9400:	9d 00 00 00 	l.addi r8,r0,0x0
    9404:	9c 98 00 01 	l.addi r4,r24,0x1
    9408:	d8 16 40 00 	l.sb 0x0(r22),r8
    940c:	84 62 00 08 	l.lwz r3,0x8(r2)
    9410:	84 a2 00 00 	l.lwz r5,0x0(r2)
    9414:	bc 03 00 00 	l.sfeqi r3,0x0
    9418:	10 00 00 03 	l.bf 9424 <__dtoa_r+0xcac>
    941c:	d4 05 20 00 	l.sw 0x0(r5),r4
    9420:	d4 03 b0 00 	l.sw 0x0(r3),r22
    9424:	00 00 02 c9 	l.j 9f48 <__dtoa_r+0x17d0>
    9428:	85 62 ff 64 	l.lwz r11,0xffffff64(r2)
    942c:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    9430:	9c 60 00 40 	l.addi r3,r0,0x40
    9434:	e0 a7 20 48 	l.srl r5,r7,r4
    9438:	85 02 ff 98 	l.lwz r8,0xffffff98(r2)
    943c:	e0 63 70 02 	l.sub r3,r3,r14
    9440:	e0 88 18 08 	l.sll r4,r8,r3
    9444:	03 ff ff 3b 	l.j 9130 <__dtoa_r+0x9b8>
    9448:	e1 44 28 04 	l.or r10,r4,r5
    944c:	18 e0 00 01 	l.movhi r7,0x1
    9450:	a8 e7 04 8c 	l.ori r7,r7,0x48c
    9454:	85 07 00 04 	l.lwz r8,0x4(r7)
    9458:	84 e7 00 00 	l.lwz r7,0x0(r7)
    945c:	04 00 10 3a 	l.jal d544 <___muldf3>
    9460:	a8 72 00 00 	l.ori r3,r18,0x0
    9464:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    9468:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    946c:	18 e0 00 01 	l.movhi r7,0x1
    9470:	a8 e7 04 54 	l.ori r7,r7,0x454
    9474:	e0 65 00 04 	l.or r3,r5,r0
    9478:	e0 86 00 04 	l.or r4,r6,r0
    947c:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    9480:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    9484:	84 a7 00 00 	l.lwz r5,0x0(r7)
    9488:	84 c7 00 04 	l.lwz r6,0x4(r7)
    948c:	04 00 12 d9 	l.jal dff0 <___eqdf2>
    9490:	15 00 00 00 	l.nop 0x0
    9494:	bc 0b 00 00 	l.sfeqi r11,0x0
    9498:	13 ff ff d7 	l.bf 93f4 <__dtoa_r+0xc7c>
    949c:	9d ce 00 01 	l.addi r14,r14,0x1
    94a0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    94a4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    94a8:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    94ac:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    94b0:	04 00 11 97 	l.jal db0c <___divdf3>
    94b4:	a8 72 00 00 	l.ori r3,r18,0x0
    94b8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    94bc:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    94c0:	04 00 14 56 	l.jal e618 <___fixdfsi>
    94c4:	15 00 00 00 	l.nop 0x0
    94c8:	a9 4b 00 00 	l.ori r10,r11,0x0
    94cc:	a8 8b 00 00 	l.ori r4,r11,0x0
    94d0:	04 00 13 bb 	l.jal e3bc <___floatsidf>
    94d4:	a8 72 00 00 	l.ori r3,r18,0x0
    94d8:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    94dc:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    94e0:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    94e4:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    94e8:	04 00 10 17 	l.jal d544 <___muldf3>
    94ec:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    94f0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    94f4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    94f8:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    94fc:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    9500:	04 00 0f eb 	l.jal d4ac <___subdf3>
    9504:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    9508:	9c 6a 00 30 	l.addi r3,r10,0x30
    950c:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    9510:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    9514:	d8 16 18 00 	l.sb 0x0(r22),r3
    9518:	e4 2e e0 00 	l.sfne r14,r28
    951c:	13 ff ff cc 	l.bf 944c <__dtoa_r+0xcd4>
    9520:	9e d6 00 01 	l.addi r22,r22,0x1
    9524:	e0 e5 00 04 	l.or r7,r5,r0
    9528:	e1 06 00 04 	l.or r8,r6,r0
    952c:	04 00 0f bd 	l.jal d420 <___adddf3>
    9530:	a8 72 00 00 	l.ori r3,r18,0x0
    9534:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    9538:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    953c:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    9540:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    9544:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    9548:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    954c:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    9550:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    9554:	04 00 13 33 	l.jal e220 <___ltdf2>
    9558:	15 00 00 00 	l.nop 0x0
    955c:	bd 8b 00 00 	l.sfltsi r11,0x0
    9560:	10 00 00 0f 	l.bf 959c <__dtoa_r+0xe24>
    9564:	15 00 00 00 	l.nop 0x0
    9568:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    956c:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    9570:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    9574:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    9578:	04 00 12 9e 	l.jal dff0 <___eqdf2>
    957c:	15 00 00 00 	l.nop 0x0
    9580:	bc 0b 00 00 	l.sfeqi r11,0x0
    9584:	0f ff ff 9d 	l.bnf 93f8 <__dtoa_r+0xc80>
    9588:	a8 74 00 00 	l.ori r3,r20,0x0
    958c:	a4 8a 00 01 	l.andi r4,r10,0x1
    9590:	bc 24 00 00 	l.sfnei r4,0x0
    9594:	0f ff ff 99 	l.bnf 93f8 <__dtoa_r+0xc80>
    9598:	15 00 00 00 	l.nop 0x0
    959c:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    95a0:	90 76 00 00 	l.lbs r3,0x0(r22)
    95a4:	bc 23 00 39 	l.sfnei r3,0x39
    95a8:	10 00 00 0a 	l.bf 95d0 <__dtoa_r+0xe58>
    95ac:	15 00 00 00 	l.nop 0x0
    95b0:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    95b4:	e4 36 20 00 	l.sfne r22,r4
    95b8:	13 ff ff fa 	l.bf 95a0 <__dtoa_r+0xe28>
    95bc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    95c0:	9e d6 00 01 	l.addi r22,r22,0x1
    95c4:	9c a0 00 30 	l.addi r5,r0,0x30
    95c8:	9f 18 00 01 	l.addi r24,r24,0x1
    95cc:	d8 16 28 00 	l.sb 0x0(r22),r5
    95d0:	8c 76 00 00 	l.lbz r3,0x0(r22)
    95d4:	a8 96 00 00 	l.ori r4,r22,0x0
    95d8:	9c 63 00 01 	l.addi r3,r3,0x1
    95dc:	9e d6 00 01 	l.addi r22,r22,0x1
    95e0:	03 ff ff 85 	l.j 93f4 <__dtoa_r+0xc7c>
    95e4:	d8 04 18 00 	l.sb 0x0(r4),r3
    95e8:	b9 58 00 84 	l.srai r10,r24,0x4
    95ec:	a4 78 00 0f 	l.andi r3,r24,0xf
    95f0:	18 a0 00 01 	l.movhi r5,0x1
    95f4:	a8 a5 05 34 	l.ori r5,r5,0x534
    95f8:	b8 8a 00 44 	l.srli r4,r10,0x4
    95fc:	b8 63 00 03 	l.slli r3,r3,0x3
    9600:	a4 84 00 01 	l.andi r4,r4,0x1
    9604:	e0 63 28 00 	l.add r3,r3,r5
    9608:	bc 04 00 00 	l.sfeqi r4,0x0
    960c:	84 c3 00 00 	l.lwz r6,0x0(r3)
    9610:	84 e3 00 04 	l.lwz r7,0x4(r3)
    9614:	d7 e2 37 70 	l.sw 0xffffff70(r2),r6
    9618:	d7 e2 3f 74 	l.sw 0xffffff74(r2),r7
    961c:	0c 00 01 a5 	l.bnf 9cb0 <__dtoa_r+0x1538>
    9620:	15 00 00 00 	l.nop 0x0
    9624:	bc 0a 00 00 	l.sfeqi r10,0x0
    9628:	10 00 00 4b 	l.bf 9754 <__dtoa_r+0xfdc>
    962c:	a4 6a 00 01 	l.andi r3,r10,0x1
    9630:	19 80 00 01 	l.movhi r12,0x1
    9634:	a9 8c 05 0c 	l.ori r12,r12,0x50c
    9638:	00 00 00 08 	l.j 9658 <__dtoa_r+0xee0>
    963c:	bc 03 00 00 	l.sfeqi r3,0x0
    9640:	b9 4a 00 81 	l.srai r10,r10,0x1
    9644:	bc 0a 00 00 	l.sfeqi r10,0x0
    9648:	10 00 00 43 	l.bf 9754 <__dtoa_r+0xfdc>
    964c:	9d 8c 00 08 	l.addi r12,r12,0x8
    9650:	a4 6a 00 01 	l.andi r3,r10,0x1
    9654:	bc 03 00 00 	l.sfeqi r3,0x0
    9658:	13 ff ff fa 	l.bf 9640 <__dtoa_r+0xec8>
    965c:	15 00 00 00 	l.nop 0x0
    9660:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    9664:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    9668:	84 ec 00 00 	l.lwz r7,0x0(r12)
    966c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    9670:	04 00 0f b5 	l.jal d544 <___muldf3>
    9674:	a8 72 00 00 	l.ori r3,r18,0x0
    9678:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    967c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    9680:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    9684:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    9688:	03 ff ff ee 	l.j 9640 <__dtoa_r+0xec8>
    968c:	9d ce 00 01 	l.addi r14,r14,0x1
    9690:	bd 5a 00 01 	l.sfgtsi r26,0x1
    9694:	10 00 01 75 	l.bf 9c68 <__dtoa_r+0x14f0>
    9698:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    969c:	84 a2 ff 84 	l.lwz r5,0xffffff84(r2)
    96a0:	e4 05 40 00 	l.sfeq r5,r8
    96a4:	10 00 01 cc 	l.bf 9dd4 <__dtoa_r+0x165c>
    96a8:	9c 60 00 36 	l.addi r3,r0,0x36
    96ac:	9d c4 04 33 	l.addi r14,r4,0x433
    96b0:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    96b4:	a8 74 00 00 	l.ori r3,r20,0x0
    96b8:	9c 80 00 01 	l.addi r4,r0,0x1
    96bc:	e0 a5 70 00 	l.add r5,r5,r14
    96c0:	04 00 09 13 	l.jal bb0c <__i2b>
    96c4:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    96c8:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    96cc:	e0 c6 70 00 	l.add r6,r6,r14
    96d0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    96d4:	03 ff fe b3 	l.j 91a0 <__dtoa_r+0xa28>
    96d8:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    96dc:	03 ff fe 5a 	l.j 9044 <__dtoa_r+0x8cc>
    96e0:	9c 80 00 01 	l.addi r4,r0,0x1
    96e4:	9c e0 00 00 	l.addi r7,r0,0x0
    96e8:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    96ec:	85 02 ff c4 	l.lwz r8,0xffffffc4(r2)
    96f0:	e0 68 c0 00 	l.add r3,r8,r24
    96f4:	9d c3 00 01 	l.addi r14,r3,0x1
    96f8:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    96fc:	bd 4e 00 00 	l.sfgtsi r14,0x0
    9700:	13 ff fd 33 	l.bf 8bcc <__dtoa_r+0x454>
    9704:	ab 8e 00 00 	l.ori r28,r14,0x0
    9708:	03 ff fd 31 	l.j 8bcc <__dtoa_r+0x454>
    970c:	9d c0 00 01 	l.addi r14,r0,0x1
    9710:	9c 60 00 00 	l.addi r3,r0,0x0
    9714:	9d c0 00 12 	l.addi r14,r0,0x12
    9718:	03 ff fd 2e 	l.j 8bd0 <__dtoa_r+0x458>
    971c:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    9720:	04 00 13 27 	l.jal e3bc <___floatsidf>
    9724:	a8 98 00 00 	l.ori r4,r24,0x0
    9728:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    972c:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    9730:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    9734:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    9738:	04 00 12 51 	l.jal e07c <___nedf2>
    973c:	15 00 00 00 	l.nop 0x0
    9740:	bc 2b 00 00 	l.sfnei r11,0x0
    9744:	0f ff fc dd 	l.bnf 8ab8 <__dtoa_r+0x340>
    9748:	9d 00 00 01 	l.addi r8,r0,0x1
    974c:	03 ff fc db 	l.j 8ab8 <__dtoa_r+0x340>
    9750:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    9754:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    9758:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    975c:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    9760:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    9764:	04 00 10 ea 	l.jal db0c <___divdf3>
    9768:	a8 72 00 00 	l.ori r3,r18,0x0
    976c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    9770:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    9774:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    9778:	d7 e2 2f 9c 	l.sw 0xffffff9c(r2),r5
    977c:	03 ff fd 40 	l.j 8c7c <__dtoa_r+0x504>
    9780:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    9784:	13 ff fe e8 	l.bf 9324 <__dtoa_r+0xbac>
    9788:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    978c:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    9790:	9d ce 00 1c 	l.addi r14,r14,0x1c
    9794:	84 a2 ff c0 	l.lwz r5,0xffffffc0(r2)
    9798:	e0 84 70 00 	l.add r4,r4,r14
    979c:	e0 a5 70 00 	l.add r5,r5,r14
    97a0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    97a4:	03 ff fe de 	l.j 931c <__dtoa_r+0xba4>
    97a8:	d7 e2 2f c0 	l.sw 0xffffffc0(r2),r5
    97ac:	bc 07 00 00 	l.sfeqi r7,0x0
    97b0:	10 00 00 c9 	l.bf 9ad4 <__dtoa_r+0x135c>
    97b4:	9d c0 00 01 	l.addi r14,r0,0x1
    97b8:	bd ac 00 00 	l.sflesi r12,0x0
    97bc:	0c 00 01 ce 	l.bnf 9ef4 <__dtoa_r+0x177c>
    97c0:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    97c4:	85 02 ff 7c 	l.lwz r8,0xffffff7c(r2)
    97c8:	bc 0a 00 00 	l.sfeqi r10,0x0
    97cc:	0c 00 01 b8 	l.bnf 9eac <__dtoa_r+0x1734>
    97d0:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    97d4:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    97d8:	9d c0 00 01 	l.addi r14,r0,0x1
    97dc:	a4 e7 00 01 	l.andi r7,r7,0x1
    97e0:	d7 e2 3f 40 	l.sw 0xffffff40(r2),r7
    97e4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    97e8:	07 ff fb 49 	l.jal 850c <_quorem>
    97ec:	a8 7e 00 00 	l.ori r3,r30,0x0
    97f0:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    97f4:	a8 7e 00 00 	l.ori r3,r30,0x0
    97f8:	04 00 0a 11 	l.jal c03c <___mcmp>
    97fc:	9e 4b 00 30 	l.addi r18,r11,0x30
    9800:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9804:	a8 74 00 00 	l.ori r3,r20,0x0
    9808:	a9 4b 00 00 	l.ori r10,r11,0x0
    980c:	04 00 0a 2b 	l.jal c0b8 <___mdiff>
    9810:	84 a2 ff 7c 	l.lwz r5,0xffffff7c(r2)
    9814:	84 6b 00 0c 	l.lwz r3,0xc(r11)
    9818:	bc 23 00 00 	l.sfnei r3,0x0
    981c:	0c 00 00 3d 	l.bnf 9910 <__dtoa_r+0x1198>
    9820:	a9 8b 00 00 	l.ori r12,r11,0x0
    9824:	9e 00 00 01 	l.addi r16,r0,0x1
    9828:	a8 74 00 00 	l.ori r3,r20,0x0
    982c:	04 00 07 aa 	l.jal b6d4 <__Bfree>
    9830:	a8 8c 00 00 	l.ori r4,r12,0x0
    9834:	e0 70 d0 04 	l.or r3,r16,r26
    9838:	bc 23 00 00 	l.sfnei r3,0x0
    983c:	10 00 00 06 	l.bf 9854 <__dtoa_r+0x10dc>
    9840:	bd 8a 00 00 	l.sfltsi r10,0x0
    9844:	85 02 ff 40 	l.lwz r8,0xffffff40(r2)
    9848:	bc 28 00 00 	l.sfnei r8,0x0
    984c:	0c 00 01 b6 	l.bnf 9f24 <__dtoa_r+0x17ac>
    9850:	bd 8a 00 00 	l.sfltsi r10,0x0
    9854:	10 00 01 7a 	l.bf 9e3c <__dtoa_r+0x16c4>
    9858:	e0 aa d0 04 	l.or r5,r10,r26
    985c:	bc 25 00 00 	l.sfnei r5,0x0
    9860:	10 00 00 06 	l.bf 9878 <__dtoa_r+0x1100>
    9864:	bd b0 00 00 	l.sflesi r16,0x0
    9868:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    986c:	bc 23 00 00 	l.sfnei r3,0x0
    9870:	0c 00 01 73 	l.bnf 9e3c <__dtoa_r+0x16c4>
    9874:	bd b0 00 00 	l.sflesi r16,0x0
    9878:	0c 00 01 a4 	l.bnf 9f08 <__dtoa_r+0x1790>
    987c:	e4 2e e0 00 	l.sfne r14,r28
    9880:	d8 16 90 00 	l.sb 0x0(r22),r18
    9884:	0c 00 00 9d 	l.bnf 9af8 <__dtoa_r+0x1380>
    9888:	9e d6 00 01 	l.addi r22,r22,0x1
    988c:	a8 9e 00 00 	l.ori r4,r30,0x0
    9890:	9c a0 00 0a 	l.addi r5,r0,0xa
    9894:	9c c0 00 00 	l.addi r6,r0,0x0
    9898:	04 00 07 9f 	l.jal b714 <__multadd>
    989c:	a8 74 00 00 	l.ori r3,r20,0x0
    98a0:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    98a4:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    98a8:	e4 25 30 00 	l.sfne r5,r6
    98ac:	10 00 00 0b 	l.bf 98d8 <__dtoa_r+0x1160>
    98b0:	ab cb 00 00 	l.ori r30,r11,0x0
    98b4:	a8 86 00 00 	l.ori r4,r6,0x0
    98b8:	a8 74 00 00 	l.ori r3,r20,0x0
    98bc:	9c a0 00 0a 	l.addi r5,r0,0xa
    98c0:	9c c0 00 00 	l.addi r6,r0,0x0
    98c4:	04 00 07 94 	l.jal b714 <__multadd>
    98c8:	9d ce 00 01 	l.addi r14,r14,0x1
    98cc:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    98d0:	03 ff ff c5 	l.j 97e4 <__dtoa_r+0x106c>
    98d4:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    98d8:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    98dc:	a8 74 00 00 	l.ori r3,r20,0x0
    98e0:	9c a0 00 0a 	l.addi r5,r0,0xa
    98e4:	9c c0 00 00 	l.addi r6,r0,0x0
    98e8:	04 00 07 8b 	l.jal b714 <__multadd>
    98ec:	9d ce 00 01 	l.addi r14,r14,0x1
    98f0:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    98f4:	a8 74 00 00 	l.ori r3,r20,0x0
    98f8:	9c a0 00 0a 	l.addi r5,r0,0xa
    98fc:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    9900:	04 00 07 85 	l.jal b714 <__multadd>
    9904:	9c c0 00 00 	l.addi r6,r0,0x0
    9908:	03 ff ff b7 	l.j 97e4 <__dtoa_r+0x106c>
    990c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9910:	a8 7e 00 00 	l.ori r3,r30,0x0
    9914:	04 00 09 ca 	l.jal c03c <___mcmp>
    9918:	a8 8b 00 00 	l.ori r4,r11,0x0
    991c:	03 ff ff c3 	l.j 9828 <__dtoa_r+0x10b0>
    9920:	aa 0b 00 00 	l.ori r16,r11,0x0
    9924:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    9928:	18 e0 00 01 	l.movhi r7,0x1
    992c:	a8 e7 04 5c 	l.ori r7,r7,0x45c
    9930:	85 07 00 04 	l.lwz r8,0x4(r7)
    9934:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9938:	04 00 0e ba 	l.jal d420 <___adddf3>
    993c:	a8 6a 00 00 	l.ori r3,r10,0x0
    9940:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    9944:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    9948:	03 ff fe 04 	l.j 9158 <__dtoa_r+0x9e0>
    994c:	15 00 00 00 	l.nop 0x0
    9950:	18 80 00 01 	l.movhi r4,0x1
    9954:	a8 84 05 2c 	l.ori r4,r4,0x52c
    9958:	e0 a5 20 00 	l.add r5,r5,r4
    995c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    9960:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    9964:	84 c5 00 04 	l.lwz r6,0x4(r5)
    9968:	84 a5 00 00 	l.lwz r5,0x0(r5)
    996c:	04 00 0e f6 	l.jal d544 <___muldf3>
    9970:	a8 72 00 00 	l.ori r3,r18,0x0
    9974:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    9978:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    997c:	19 80 00 01 	l.movhi r12,0x1
    9980:	a9 8c 04 8c 	l.ori r12,r12,0x48c
    9984:	d7 e2 2f 88 	l.sw 0xffffff88(r2),r5
    9988:	d7 e2 37 8c 	l.sw 0xffffff8c(r2),r6
    998c:	00 00 00 0d 	l.j 99c0 <__dtoa_r+0x1248>
    9990:	9d c0 00 01 	l.addi r14,r0,0x1
    9994:	84 ec 00 00 	l.lwz r7,0x0(r12)
    9998:	85 0c 00 04 	l.lwz r8,0x4(r12)
    999c:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    99a0:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    99a4:	04 00 0e e8 	l.jal d544 <___muldf3>
    99a8:	a8 72 00 00 	l.ori r3,r18,0x0
    99ac:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    99b0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    99b4:	9d ce 00 01 	l.addi r14,r14,0x1
    99b8:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    99bc:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    99c0:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    99c4:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    99c8:	04 00 13 14 	l.jal e618 <___fixdfsi>
    99cc:	15 00 00 00 	l.nop 0x0
    99d0:	a9 4b 00 00 	l.ori r10,r11,0x0
    99d4:	a8 8b 00 00 	l.ori r4,r11,0x0
    99d8:	04 00 12 79 	l.jal e3bc <___floatsidf>
    99dc:	a8 72 00 00 	l.ori r3,r18,0x0
    99e0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    99e4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    99e8:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    99ec:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    99f0:	04 00 0e af 	l.jal d4ac <___subdf3>
    99f4:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    99f8:	84 c2 ff d8 	l.lwz r6,0xffffffd8(r2)
    99fc:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    9a00:	9c 8a 00 30 	l.addi r4,r10,0x30
    9a04:	d7 e2 37 4c 	l.sw 0xffffff4c(r2),r6
    9a08:	d7 e2 3f 50 	l.sw 0xffffff50(r2),r7
    9a0c:	d8 16 20 00 	l.sb 0x0(r22),r4
    9a10:	e4 2e e0 00 	l.sfne r14,r28
    9a14:	13 ff ff e0 	l.bf 9994 <__dtoa_r+0x121c>
    9a18:	9e d6 00 01 	l.addi r22,r22,0x1
    9a1c:	19 40 00 01 	l.movhi r10,0x1
    9a20:	a9 4a 04 a4 	l.ori r10,r10,0x4a4
    9a24:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    9a28:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    9a2c:	84 ea 00 00 	l.lwz r7,0x0(r10)
    9a30:	85 0a 00 04 	l.lwz r8,0x4(r10)
    9a34:	04 00 0e 7b 	l.jal d420 <___adddf3>
    9a38:	a8 72 00 00 	l.ori r3,r18,0x0
    9a3c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    9a40:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    9a44:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    9a48:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    9a4c:	04 00 11 f5 	l.jal e220 <___ltdf2>
    9a50:	15 00 00 00 	l.nop 0x0
    9a54:	bd 8b 00 00 	l.sfltsi r11,0x0
    9a58:	13 ff fe d1 	l.bf 959c <__dtoa_r+0xe24>
    9a5c:	15 00 00 00 	l.nop 0x0
    9a60:	84 aa 00 00 	l.lwz r5,0x0(r10)
    9a64:	84 ca 00 04 	l.lwz r6,0x4(r10)
    9a68:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    9a6c:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    9a70:	04 00 0e 8f 	l.jal d4ac <___subdf3>
    9a74:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    9a78:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    9a7c:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    9a80:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    9a84:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    9a88:	04 00 11 a0 	l.jal e108 <___gtdf2>
    9a8c:	15 00 00 00 	l.nop 0x0
    9a90:	bd 4b 00 00 	l.sfgtsi r11,0x0
    9a94:	0f ff fd 4b 	l.bnf 8fc0 <__dtoa_r+0x848>
    9a98:	15 00 00 00 	l.nop 0x0
    9a9c:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    9aa0:	90 76 00 00 	l.lbs r3,0x0(r22)
    9aa4:	bc 23 00 30 	l.sfnei r3,0x30
    9aa8:	0f ff ff fd 	l.bnf 9a9c <__dtoa_r+0x1324>
    9aac:	15 00 00 00 	l.nop 0x0
    9ab0:	03 ff fe 51 	l.j 93f4 <__dtoa_r+0xc7c>
    9ab4:	9e d6 00 01 	l.addi r22,r22,0x1
    9ab8:	a8 9e 00 00 	l.ori r4,r30,0x0
    9abc:	a8 74 00 00 	l.ori r3,r20,0x0
    9ac0:	9c a0 00 0a 	l.addi r5,r0,0xa
    9ac4:	9c c0 00 00 	l.addi r6,r0,0x0
    9ac8:	04 00 07 13 	l.jal b714 <__multadd>
    9acc:	9d ce 00 01 	l.addi r14,r14,0x1
    9ad0:	ab cb 00 00 	l.ori r30,r11,0x0
    9ad4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9ad8:	a8 7e 00 00 	l.ori r3,r30,0x0
    9adc:	07 ff fa 8c 	l.jal 850c <_quorem>
    9ae0:	a9 56 00 00 	l.ori r10,r22,0x0
    9ae4:	9e 4b 00 30 	l.addi r18,r11,0x30
    9ae8:	9e d6 00 01 	l.addi r22,r22,0x1
    9aec:	e5 8e e0 00 	l.sflts r14,r28
    9af0:	13 ff ff f2 	l.bf 9ab8 <__dtoa_r+0x1340>
    9af4:	d8 0a 90 00 	l.sb 0x0(r10),r18
    9af8:	a8 9e 00 00 	l.ori r4,r30,0x0
    9afc:	a8 74 00 00 	l.ori r3,r20,0x0
    9b00:	04 00 08 f5 	l.jal bed4 <__lshift>
    9b04:	9c a0 00 01 	l.addi r5,r0,0x1
    9b08:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9b0c:	ab cb 00 00 	l.ori r30,r11,0x0
    9b10:	04 00 09 4b 	l.jal c03c <___mcmp>
    9b14:	a8 6b 00 00 	l.ori r3,r11,0x0
    9b18:	bd 4b 00 00 	l.sfgtsi r11,0x0
    9b1c:	10 00 00 07 	l.bf 9b38 <__dtoa_r+0x13c0>
    9b20:	bc 2b 00 00 	l.sfnei r11,0x0
    9b24:	10 00 00 13 	l.bf 9b70 <__dtoa_r+0x13f8>
    9b28:	a5 72 00 01 	l.andi r11,r18,0x1
    9b2c:	bc 2b 00 00 	l.sfnei r11,0x0
    9b30:	0c 00 00 10 	l.bnf 9b70 <__dtoa_r+0x13f8>
    9b34:	15 00 00 00 	l.nop 0x0
    9b38:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    9b3c:	90 76 00 00 	l.lbs r3,0x0(r22)
    9b40:	bc 23 00 39 	l.sfnei r3,0x39
    9b44:	10 00 00 55 	l.bf 9c98 <__dtoa_r+0x1520>
    9b48:	84 e2 ff 64 	l.lwz r7,0xffffff64(r2)
    9b4c:	e4 36 38 00 	l.sfne r22,r7
    9b50:	13 ff ff fb 	l.bf 9b3c <__dtoa_r+0x13c4>
    9b54:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    9b58:	9e d6 00 01 	l.addi r22,r22,0x1
    9b5c:	9d 00 00 31 	l.addi r8,r0,0x31
    9b60:	9f 18 00 01 	l.addi r24,r24,0x1
    9b64:	d8 16 40 00 	l.sb 0x0(r22),r8
    9b68:	03 ff fe 0b 	l.j 9394 <__dtoa_r+0xc1c>
    9b6c:	9e d6 00 01 	l.addi r22,r22,0x1
    9b70:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    9b74:	90 76 00 00 	l.lbs r3,0x0(r22)
    9b78:	bc 23 00 30 	l.sfnei r3,0x30
    9b7c:	0f ff ff fd 	l.bnf 9b70 <__dtoa_r+0x13f8>
    9b80:	15 00 00 00 	l.nop 0x0
    9b84:	03 ff fe 04 	l.j 9394 <__dtoa_r+0xc1c>
    9b88:	9e d6 00 01 	l.addi r22,r22,0x1
    9b8c:	a8 a6 00 00 	l.ori r5,r6,0x0
    9b90:	04 00 08 d1 	l.jal bed4 <__lshift>
    9b94:	a8 74 00 00 	l.ori r3,r20,0x0
    9b98:	03 ff fd e6 	l.j 9330 <__dtoa_r+0xbb8>
    9b9c:	ab cb 00 00 	l.ori r30,r11,0x0
    9ba0:	84 a2 ff 78 	l.lwz r5,0xffffff78(r2)
    9ba4:	84 65 00 10 	l.lwz r3,0x10(r5)
    9ba8:	b8 63 00 02 	l.slli r3,r3,0x2
    9bac:	e0 63 28 00 	l.add r3,r3,r5
    9bb0:	04 00 07 6a 	l.jal b958 <__hi0bits>
    9bb4:	84 63 00 10 	l.lwz r3,0x10(r3)
    9bb8:	84 c2 ff a4 	l.lwz r6,0xffffffa4(r2)
    9bbc:	03 ff fd c8 	l.j 92dc <__dtoa_r+0xb64>
    9bc0:	e0 86 58 02 	l.sub r4,r6,r11
    9bc4:	a8 8b 00 00 	l.ori r4,r11,0x0
    9bc8:	a8 74 00 00 	l.ori r3,r20,0x0
    9bcc:	04 00 08 64 	l.jal bd5c <__pow5mult>
    9bd0:	a8 a7 00 00 	l.ori r5,r7,0x0
    9bd4:	03 ff fd a2 	l.j 925c <__dtoa_r+0xae4>
    9bd8:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    9bdc:	04 00 09 18 	l.jal c03c <___mcmp>
    9be0:	a8 7e 00 00 	l.ori r3,r30,0x0
    9be4:	bd 6b 00 00 	l.sfgesi r11,0x0
    9be8:	13 ff fd db 	l.bf 9354 <__dtoa_r+0xbdc>
    9bec:	9c 80 00 00 	l.addi r4,r0,0x0
    9bf0:	a8 9e 00 00 	l.ori r4,r30,0x0
    9bf4:	a8 74 00 00 	l.ori r3,r20,0x0
    9bf8:	9c a0 00 0a 	l.addi r5,r0,0xa
    9bfc:	9c c0 00 00 	l.addi r6,r0,0x0
    9c00:	04 00 06 c5 	l.jal b714 <__multadd>
    9c04:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    9c08:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    9c0c:	bc 03 00 00 	l.sfeqi r3,0x0
    9c10:	0c 00 00 04 	l.bnf 9c20 <__dtoa_r+0x14a8>
    9c14:	ab cb 00 00 	l.ori r30,r11,0x0
    9c18:	03 ff fd ce 	l.j 9350 <__dtoa_r+0xbd8>
    9c1c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    9c20:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    9c24:	a8 74 00 00 	l.ori r3,r20,0x0
    9c28:	9c a0 00 0a 	l.addi r5,r0,0xa
    9c2c:	04 00 06 ba 	l.jal b714 <__multadd>
    9c30:	9c c0 00 00 	l.addi r6,r0,0x0
    9c34:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    9c38:	03 ff fd c6 	l.j 9350 <__dtoa_r+0xbd8>
    9c3c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9c40:	a8 a7 00 00 	l.ori r5,r7,0x0
    9c44:	04 00 08 a4 	l.jal bed4 <__lshift>
    9c48:	a8 74 00 00 	l.ori r3,r20,0x0
    9c4c:	03 ff fd bd 	l.j 9340 <__dtoa_r+0xbc8>
    9c50:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    9c54:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    9c58:	04 00 06 9f 	l.jal b6d4 <__Bfree>
    9c5c:	a8 74 00 00 	l.ori r3,r20,0x0
    9c60:	03 ff fd e3 	l.j 93ec <__dtoa_r+0xc74>
    9c64:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    9c68:	9d 5c ff ff 	l.addi r10,r28,0xffffffff
    9c6c:	e5 86 50 00 	l.sflts r6,r10
    9c70:	10 00 00 5c 	l.bf 9de0 <__dtoa_r+0x1668>
    9c74:	84 e2 ff bc 	l.lwz r7,0xffffffbc(r2)
    9c78:	e2 06 50 02 	l.sub r16,r6,r10
    9c7c:	bd 7c 00 00 	l.sfgesi r28,0x0
    9c80:	13 ff fe 8c 	l.bf 96b0 <__dtoa_r+0xf38>
    9c84:	a9 dc 00 00 	l.ori r14,r28,0x0
    9c88:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    9c8c:	9d c0 00 00 	l.addi r14,r0,0x0
    9c90:	03 ff fe 88 	l.j 96b0 <__dtoa_r+0xf38>
    9c94:	e1 83 e0 02 	l.sub r12,r3,r28
    9c98:	8c 76 00 00 	l.lbz r3,0x0(r22)
    9c9c:	a8 96 00 00 	l.ori r4,r22,0x0
    9ca0:	9c 63 00 01 	l.addi r3,r3,0x1
    9ca4:	9e d6 00 01 	l.addi r22,r22,0x1
    9ca8:	03 ff fd bb 	l.j 9394 <__dtoa_r+0xc1c>
    9cac:	d8 04 18 00 	l.sb 0x0(r4),r3
    9cb0:	18 80 00 01 	l.movhi r4,0x1
    9cb4:	a8 84 05 0c 	l.ori r4,r4,0x50c
    9cb8:	84 e4 00 20 	l.lwz r7,0x20(r4)
    9cbc:	85 04 00 24 	l.lwz r8,0x24(r4)
    9cc0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    9cc4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    9cc8:	04 00 0f 91 	l.jal db0c <___divdf3>
    9ccc:	a8 72 00 00 	l.ori r3,r18,0x0
    9cd0:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    9cd4:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    9cd8:	a5 4a 00 0f 	l.andi r10,r10,0xf
    9cdc:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    9ce0:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    9ce4:	03 ff fe 50 	l.j 9624 <__dtoa_r+0xeac>
    9ce8:	9d c0 00 03 	l.addi r14,r0,0x3
    9cec:	18 c0 00 01 	l.movhi r6,0x1
    9cf0:	a8 c6 05 34 	l.ori r6,r6,0x534
    9cf4:	b8 a3 00 03 	l.slli r5,r3,0x3
    9cf8:	b9 50 00 84 	l.srai r10,r16,0x4
    9cfc:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    9d00:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    9d04:	e0 a5 30 00 	l.add r5,r5,r6
    9d08:	84 c5 00 04 	l.lwz r6,0x4(r5)
    9d0c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    9d10:	04 00 0e 0d 	l.jal d544 <___muldf3>
    9d14:	a8 72 00 00 	l.ori r3,r18,0x0
    9d18:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    9d1c:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    9d20:	bc 0a 00 00 	l.sfeqi r10,0x0
    9d24:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    9d28:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    9d2c:	13 ff fb d3 	l.bf 8c78 <__dtoa_r+0x500>
    9d30:	a4 6a 00 01 	l.andi r3,r10,0x1
    9d34:	19 80 00 01 	l.movhi r12,0x1
    9d38:	a9 8c 05 0c 	l.ori r12,r12,0x50c
    9d3c:	00 00 00 08 	l.j 9d5c <__dtoa_r+0x15e4>
    9d40:	bc 03 00 00 	l.sfeqi r3,0x0
    9d44:	b9 4a 00 81 	l.srai r10,r10,0x1
    9d48:	bc 0a 00 00 	l.sfeqi r10,0x0
    9d4c:	13 ff fb cb 	l.bf 8c78 <__dtoa_r+0x500>
    9d50:	9d 8c 00 08 	l.addi r12,r12,0x8
    9d54:	a4 6a 00 01 	l.andi r3,r10,0x1
    9d58:	bc 03 00 00 	l.sfeqi r3,0x0
    9d5c:	13 ff ff fa 	l.bf 9d44 <__dtoa_r+0x15cc>
    9d60:	15 00 00 00 	l.nop 0x0
    9d64:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    9d68:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    9d6c:	84 ac 00 00 	l.lwz r5,0x0(r12)
    9d70:	84 cc 00 04 	l.lwz r6,0x4(r12)
    9d74:	04 00 0d f4 	l.jal d544 <___muldf3>
    9d78:	a8 72 00 00 	l.ori r3,r18,0x0
    9d7c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    9d80:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    9d84:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    9d88:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    9d8c:	03 ff ff ee 	l.j 9d44 <__dtoa_r+0x15cc>
    9d90:	9d ce 00 01 	l.addi r14,r14,0x1
    9d94:	84 a2 ff bc 	l.lwz r5,0xffffffbc(r2)
    9d98:	a8 9e 00 00 	l.ori r4,r30,0x0
    9d9c:	04 00 07 f0 	l.jal bd5c <__pow5mult>
    9da0:	a8 74 00 00 	l.ori r3,r20,0x0
    9da4:	03 ff fd 27 	l.j 9240 <__dtoa_r+0xac8>
    9da8:	ab cb 00 00 	l.ori r30,r11,0x0
    9dac:	a8 74 00 00 	l.ori r3,r20,0x0
    9db0:	9c a0 00 05 	l.addi r5,r0,0x5
    9db4:	04 00 06 58 	l.jal b714 <__multadd>
    9db8:	9c c0 00 00 	l.addi r6,r0,0x0
    9dbc:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    9dc0:	a8 7e 00 00 	l.ori r3,r30,0x0
    9dc4:	04 00 08 9e 	l.jal c03c <___mcmp>
    9dc8:	a8 8b 00 00 	l.ori r4,r11,0x0
    9dcc:	03 ff fc bb 	l.j 90b8 <__dtoa_r+0x940>
    9dd0:	bd ab 00 00 	l.sflesi r11,0x0
    9dd4:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    9dd8:	03 ff fe 36 	l.j 96b0 <__dtoa_r+0xf38>
    9ddc:	e1 c3 20 02 	l.sub r14,r3,r4
    9de0:	85 02 ff a0 	l.lwz r8,0xffffffa0(r2)
    9de4:	e1 4a 38 02 	l.sub r10,r10,r7
    9de8:	e0 e7 50 00 	l.add r7,r7,r10
    9dec:	e1 08 50 00 	l.add r8,r8,r10
    9df0:	86 02 ff 7c 	l.lwz r16,0xffffff7c(r2)
    9df4:	d7 e2 3f bc 	l.sw 0xffffffbc(r2),r7
    9df8:	03 ff ff a1 	l.j 9c7c <__dtoa_r+0x1504>
    9dfc:	d7 e2 47 a0 	l.sw 0xffffffa0(r2),r8
    9e00:	03 ff ff e7 	l.j 9d9c <__dtoa_r+0x1624>
    9e04:	a8 aa 00 00 	l.ori r5,r10,0x0
    9e08:	04 00 07 d5 	l.jal bd5c <__pow5mult>
    9e0c:	a8 b0 00 00 	l.ori r5,r16,0x0
    9e10:	a8 74 00 00 	l.ori r3,r20,0x0
    9e14:	a8 be 00 00 	l.ori r5,r30,0x0
    9e18:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9e1c:	04 00 07 4c 	l.jal bb4c <__multiply>
    9e20:	a8 8b 00 00 	l.ori r4,r11,0x0
    9e24:	a8 9e 00 00 	l.ori r4,r30,0x0
    9e28:	a8 74 00 00 	l.ori r3,r20,0x0
    9e2c:	04 00 06 2a 	l.jal b6d4 <__Bfree>
    9e30:	ab cb 00 00 	l.ori r30,r11,0x0
    9e34:	03 ff fc ff 	l.j 9230 <__dtoa_r+0xab8>
    9e38:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    9e3c:	bd b0 00 00 	l.sflesi r16,0x0
    9e40:	10 00 00 15 	l.bf 9e94 <__dtoa_r+0x171c>
    9e44:	a8 9e 00 00 	l.ori r4,r30,0x0
    9e48:	a8 74 00 00 	l.ori r3,r20,0x0
    9e4c:	04 00 08 22 	l.jal bed4 <__lshift>
    9e50:	9c a0 00 01 	l.addi r5,r0,0x1
    9e54:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    9e58:	ab cb 00 00 	l.ori r30,r11,0x0
    9e5c:	04 00 08 78 	l.jal c03c <___mcmp>
    9e60:	a8 6b 00 00 	l.ori r3,r11,0x0
    9e64:	bd 4b 00 00 	l.sfgtsi r11,0x0
    9e68:	10 00 00 07 	l.bf 9e84 <__dtoa_r+0x170c>
    9e6c:	bc 2b 00 00 	l.sfnei r11,0x0
    9e70:	10 00 00 09 	l.bf 9e94 <__dtoa_r+0x171c>
    9e74:	a4 72 00 01 	l.andi r3,r18,0x1
    9e78:	bc 23 00 00 	l.sfnei r3,0x0
    9e7c:	0c 00 00 06 	l.bnf 9e94 <__dtoa_r+0x171c>
    9e80:	15 00 00 00 	l.nop 0x0
    9e84:	9e 52 00 01 	l.addi r18,r18,0x1
    9e88:	bc 32 00 3a 	l.sfnei r18,0x3a
    9e8c:	0c 00 00 05 	l.bnf 9ea0 <__dtoa_r+0x1728>
    9e90:	9c 80 00 39 	l.addi r4,r0,0x39
    9e94:	d8 16 90 00 	l.sb 0x0(r22),r18
    9e98:	03 ff fd 3f 	l.j 9394 <__dtoa_r+0xc1c>
    9e9c:	9e d6 00 01 	l.addi r22,r22,0x1
    9ea0:	d8 16 20 00 	l.sb 0x0(r22),r4
    9ea4:	03 ff ff 25 	l.j 9b38 <__dtoa_r+0x13c0>
    9ea8:	9e d6 00 01 	l.addi r22,r22,0x1
    9eac:	84 88 00 04 	l.lwz r4,0x4(r8)
    9eb0:	04 00 05 d1 	l.jal b5f4 <__Balloc>
    9eb4:	a8 74 00 00 	l.ori r3,r20,0x0
    9eb8:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    9ebc:	84 a3 00 10 	l.lwz r5,0x10(r3)
    9ec0:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    9ec4:	b8 a5 00 02 	l.slli r5,r5,0x2
    9ec8:	9c 6b 00 0c 	l.addi r3,r11,0xc
    9ecc:	9c 86 00 0c 	l.addi r4,r6,0xc
    9ed0:	9c a5 00 08 	l.addi r5,r5,0x8
    9ed4:	04 00 0a 40 	l.jal c7d4 <_memcpy>
    9ed8:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9edc:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    9ee0:	a8 74 00 00 	l.ori r3,r20,0x0
    9ee4:	04 00 07 fc 	l.jal bed4 <__lshift>
    9ee8:	9c a0 00 01 	l.addi r5,r0,0x1
    9eec:	03 ff fe 3a 	l.j 97d4 <__dtoa_r+0x105c>
    9ef0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9ef4:	a8 ac 00 00 	l.ori r5,r12,0x0
    9ef8:	04 00 07 f7 	l.jal bed4 <__lshift>
    9efc:	a8 74 00 00 	l.ori r3,r20,0x0
    9f00:	03 ff fe 31 	l.j 97c4 <__dtoa_r+0x104c>
    9f04:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    9f08:	bc 32 00 39 	l.sfnei r18,0x39
    9f0c:	0f ff ff e5 	l.bnf 9ea0 <__dtoa_r+0x1728>
    9f10:	9c 80 00 39 	l.addi r4,r0,0x39
    9f14:	9d 72 00 01 	l.addi r11,r18,0x1
    9f18:	d8 16 58 00 	l.sb 0x0(r22),r11
    9f1c:	03 ff fd 1e 	l.j 9394 <__dtoa_r+0xc1c>
    9f20:	9e d6 00 01 	l.addi r22,r22,0x1
    9f24:	bc 32 00 39 	l.sfnei r18,0x39
    9f28:	0f ff ff de 	l.bnf 9ea0 <__dtoa_r+0x1728>
    9f2c:	9c 80 00 39 	l.addi r4,r0,0x39
    9f30:	bd aa 00 00 	l.sflesi r10,0x0
    9f34:	13 ff ff d8 	l.bf 9e94 <__dtoa_r+0x171c>
    9f38:	15 00 00 00 	l.nop 0x0
    9f3c:	9e 52 00 01 	l.addi r18,r18,0x1
    9f40:	03 ff ff d6 	l.j 9e98 <__dtoa_r+0x1720>
    9f44:	d8 16 90 00 	l.sb 0x0(r22),r18
    9f48:	85 21 00 00 	l.lwz r9,0x0(r1)
    9f4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    9f50:	85 41 00 08 	l.lwz r10,0x8(r1)
    9f54:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9f58:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9f5c:	86 01 00 14 	l.lwz r16,0x14(r1)
    9f60:	86 41 00 18 	l.lwz r18,0x18(r1)
    9f64:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    9f68:	86 c1 00 20 	l.lwz r22,0x20(r1)
    9f6c:	87 01 00 24 	l.lwz r24,0x24(r1)
    9f70:	87 41 00 28 	l.lwz r26,0x28(r1)
    9f74:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    9f78:	87 c1 00 30 	l.lwz r30,0x30(r1)
    9f7c:	44 00 48 00 	l.jr r9
    9f80:	9c 21 00 f4 	l.addi r1,r1,0xf4

00009f84 <__fwalk>:
    9f84:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    9f88:	d4 01 10 04 	l.sw 0x4(r1),r2
    9f8c:	9c 41 00 1c 	l.addi r2,r1,0x1c
    9f90:	d4 01 48 00 	l.sw 0x0(r1),r9
    9f94:	d4 01 50 08 	l.sw 0x8(r1),r10
    9f98:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9f9c:	d4 01 70 10 	l.sw 0x10(r1),r14
    9fa0:	d4 01 80 14 	l.sw 0x14(r1),r16
    9fa4:	d4 01 90 18 	l.sw 0x18(r1),r18
    9fa8:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    9fac:	aa 44 00 00 	l.ori r18,r4,0x0
    9fb0:	07 ff ef 4a 	l.jal 5cd8 <___sfp_lock_acquire>
    9fb4:	9e 00 00 00 	l.addi r16,r0,0x0
    9fb8:	e4 0e 80 00 	l.sfeq r14,r16
    9fbc:	10 00 00 1d 	l.bf a030 <__fwalk+0xac>
    9fc0:	15 00 00 00 	l.nop 0x0
    9fc4:	85 8e 00 04 	l.lwz r12,0x4(r14)
    9fc8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    9fcc:	bd 8c 00 00 	l.sfltsi r12,0x0
    9fd0:	10 00 00 0e 	l.bf a008 <__fwalk+0x84>
    9fd4:	85 4e 00 08 	l.lwz r10,0x8(r14)
    9fd8:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    9fdc:	bc 03 00 00 	l.sfeqi r3,0x0
    9fe0:	10 00 00 06 	l.bf 9ff8 <__fwalk+0x74>
    9fe4:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    9fe8:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    9fec:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    9ff0:	0c 00 00 0c 	l.bnf a020 <__fwalk+0x9c>
    9ff4:	a8 6a 00 00 	l.ori r3,r10,0x0
    9ff8:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    9ffc:	bd 8c 00 00 	l.sfltsi r12,0x0
    a000:	0f ff ff f6 	l.bnf 9fd8 <__fwalk+0x54>
    a004:	15 00 00 00 	l.nop 0x0
    a008:	85 ce 00 00 	l.lwz r14,0x0(r14)
    a00c:	bc 0e 00 00 	l.sfeqi r14,0x0
    a010:	0f ff ff ed 	l.bnf 9fc4 <__fwalk+0x40>
    a014:	15 00 00 00 	l.nop 0x0
    a018:	00 00 00 06 	l.j a030 <__fwalk+0xac>
    a01c:	15 00 00 00 	l.nop 0x0
    a020:	48 00 90 00 	l.jalr r18
    a024:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    a028:	03 ff ff f5 	l.j 9ffc <__fwalk+0x78>
    a02c:	e2 10 58 04 	l.or r16,r16,r11
    a030:	07 ff ef 54 	l.jal 5d80 <___sfp_lock_release>
    a034:	15 00 00 00 	l.nop 0x0
    a038:	a9 70 00 00 	l.ori r11,r16,0x0
    a03c:	85 21 00 00 	l.lwz r9,0x0(r1)
    a040:	84 41 00 04 	l.lwz r2,0x4(r1)
    a044:	85 41 00 08 	l.lwz r10,0x8(r1)
    a048:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a04c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a050:	86 01 00 14 	l.lwz r16,0x14(r1)
    a054:	86 41 00 18 	l.lwz r18,0x18(r1)
    a058:	44 00 48 00 	l.jr r9
    a05c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000a060 <__fwalk_reent>:
    a060:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    a064:	d4 01 10 04 	l.sw 0x4(r1),r2
    a068:	9c 41 00 20 	l.addi r2,r1,0x20
    a06c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a070:	d4 01 50 08 	l.sw 0x8(r1),r10
    a074:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a078:	d4 01 70 10 	l.sw 0x10(r1),r14
    a07c:	d4 01 80 14 	l.sw 0x14(r1),r16
    a080:	d4 01 90 18 	l.sw 0x18(r1),r18
    a084:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    a088:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    a08c:	aa 03 00 00 	l.ori r16,r3,0x0
    a090:	aa 84 00 00 	l.ori r20,r4,0x0
    a094:	07 ff ef 11 	l.jal 5cd8 <___sfp_lock_acquire>
    a098:	9e 40 00 00 	l.addi r18,r0,0x0
    a09c:	e4 0e 90 00 	l.sfeq r14,r18
    a0a0:	10 00 00 1e 	l.bf a118 <__fwalk_reent+0xb8>
    a0a4:	15 00 00 00 	l.nop 0x0
    a0a8:	85 8e 00 04 	l.lwz r12,0x4(r14)
    a0ac:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    a0b0:	bd 8c 00 00 	l.sfltsi r12,0x0
    a0b4:	10 00 00 0f 	l.bf a0f0 <__fwalk_reent+0x90>
    a0b8:	85 4e 00 08 	l.lwz r10,0x8(r14)
    a0bc:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    a0c0:	bc 03 00 00 	l.sfeqi r3,0x0
    a0c4:	10 00 00 07 	l.bf a0e0 <__fwalk_reent+0x80>
    a0c8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    a0cc:	98 aa 00 0e 	l.lhs r5,0xe(r10)
    a0d0:	a8 8a 00 00 	l.ori r4,r10,0x0
    a0d4:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    a0d8:	0c 00 00 0c 	l.bnf a108 <__fwalk_reent+0xa8>
    a0dc:	a8 70 00 00 	l.ori r3,r16,0x0
    a0e0:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    a0e4:	bd 8c 00 00 	l.sfltsi r12,0x0
    a0e8:	0f ff ff f5 	l.bnf a0bc <__fwalk_reent+0x5c>
    a0ec:	15 00 00 00 	l.nop 0x0
    a0f0:	85 ce 00 00 	l.lwz r14,0x0(r14)
    a0f4:	bc 0e 00 00 	l.sfeqi r14,0x0
    a0f8:	0f ff ff ec 	l.bnf a0a8 <__fwalk_reent+0x48>
    a0fc:	15 00 00 00 	l.nop 0x0
    a100:	00 00 00 06 	l.j a118 <__fwalk_reent+0xb8>
    a104:	15 00 00 00 	l.nop 0x0
    a108:	48 00 a0 00 	l.jalr r20
    a10c:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    a110:	03 ff ff f5 	l.j a0e4 <__fwalk_reent+0x84>
    a114:	e2 52 58 04 	l.or r18,r18,r11
    a118:	07 ff ef 1a 	l.jal 5d80 <___sfp_lock_release>
    a11c:	15 00 00 00 	l.nop 0x0
    a120:	a9 72 00 00 	l.ori r11,r18,0x0
    a124:	85 21 00 00 	l.lwz r9,0x0(r1)
    a128:	84 41 00 04 	l.lwz r2,0x4(r1)
    a12c:	85 41 00 08 	l.lwz r10,0x8(r1)
    a130:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a134:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a138:	86 01 00 14 	l.lwz r16,0x14(r1)
    a13c:	86 41 00 18 	l.lwz r18,0x18(r1)
    a140:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    a144:	44 00 48 00 	l.jr r9
    a148:	9c 21 00 20 	l.addi r1,r1,0x20

0000a14c <__read_r>:
    a14c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a150:	d4 01 10 04 	l.sw 0x4(r1),r2
    a154:	9c 41 00 10 	l.addi r2,r1,0x10
    a158:	d4 01 48 00 	l.sw 0x0(r1),r9
    a15c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a160:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a164:	a9 83 00 00 	l.ori r12,r3,0x0
    a168:	19 40 00 01 	l.movhi r10,0x1
    a16c:	a9 4a 52 80 	l.ori r10,r10,0x5280
    a170:	a8 64 00 00 	l.ori r3,r4,0x0
    a174:	9c 80 00 00 	l.addi r4,r0,0x0
    a178:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a17c:	a8 85 00 00 	l.ori r4,r5,0x0
    a180:	04 00 0a 2a 	l.jal ca28 <_read>
    a184:	a8 a6 00 00 	l.ori r5,r6,0x0
    a188:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a18c:	10 00 00 07 	l.bf a1a8 <__read_r+0x5c>
    a190:	15 00 00 00 	l.nop 0x0
    a194:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a198:	bc 03 00 00 	l.sfeqi r3,0x0
    a19c:	10 00 00 03 	l.bf a1a8 <__read_r+0x5c>
    a1a0:	15 00 00 00 	l.nop 0x0
    a1a4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a1a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    a1ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    a1b0:	85 41 00 08 	l.lwz r10,0x8(r1)
    a1b4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a1b8:	44 00 48 00 	l.jr r9
    a1bc:	9c 21 00 10 	l.addi r1,r1,0x10

0000a1c0 <__lseek_r>:
    a1c0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a1c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    a1c8:	9c 41 00 10 	l.addi r2,r1,0x10
    a1cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    a1d0:	d4 01 50 08 	l.sw 0x8(r1),r10
    a1d4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a1d8:	a9 83 00 00 	l.ori r12,r3,0x0
    a1dc:	19 40 00 01 	l.movhi r10,0x1
    a1e0:	a9 4a 52 80 	l.ori r10,r10,0x5280
    a1e4:	a8 64 00 00 	l.ori r3,r4,0x0
    a1e8:	9c 80 00 00 	l.addi r4,r0,0x0
    a1ec:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a1f0:	a8 85 00 00 	l.ori r4,r5,0x0
    a1f4:	04 00 0a 18 	l.jal ca54 <_lseek>
    a1f8:	a8 a6 00 00 	l.ori r5,r6,0x0
    a1fc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a200:	10 00 00 07 	l.bf a21c <__lseek_r+0x5c>
    a204:	15 00 00 00 	l.nop 0x0
    a208:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a20c:	bc 03 00 00 	l.sfeqi r3,0x0
    a210:	10 00 00 03 	l.bf a21c <__lseek_r+0x5c>
    a214:	15 00 00 00 	l.nop 0x0
    a218:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a21c:	85 21 00 00 	l.lwz r9,0x0(r1)
    a220:	84 41 00 04 	l.lwz r2,0x4(r1)
    a224:	85 41 00 08 	l.lwz r10,0x8(r1)
    a228:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a22c:	44 00 48 00 	l.jr r9
    a230:	9c 21 00 10 	l.addi r1,r1,0x10

0000a234 <__write_r>:
    a234:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a238:	d4 01 10 04 	l.sw 0x4(r1),r2
    a23c:	9c 41 00 10 	l.addi r2,r1,0x10
    a240:	d4 01 48 00 	l.sw 0x0(r1),r9
    a244:	d4 01 50 08 	l.sw 0x8(r1),r10
    a248:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a24c:	a9 83 00 00 	l.ori r12,r3,0x0
    a250:	19 40 00 01 	l.movhi r10,0x1
    a254:	a9 4a 52 80 	l.ori r10,r10,0x5280
    a258:	a8 64 00 00 	l.ori r3,r4,0x0
    a25c:	9c 80 00 00 	l.addi r4,r0,0x0
    a260:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a264:	a8 85 00 00 	l.ori r4,r5,0x0
    a268:	04 00 0a 06 	l.jal ca80 <_write>
    a26c:	a8 a6 00 00 	l.ori r5,r6,0x0
    a270:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a274:	10 00 00 07 	l.bf a290 <__write_r+0x5c>
    a278:	15 00 00 00 	l.nop 0x0
    a27c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a280:	bc 03 00 00 	l.sfeqi r3,0x0
    a284:	10 00 00 03 	l.bf a290 <__write_r+0x5c>
    a288:	15 00 00 00 	l.nop 0x0
    a28c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a290:	85 21 00 00 	l.lwz r9,0x0(r1)
    a294:	84 41 00 04 	l.lwz r2,0x4(r1)
    a298:	85 41 00 08 	l.lwz r10,0x8(r1)
    a29c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a2a0:	44 00 48 00 	l.jr r9
    a2a4:	9c 21 00 10 	l.addi r1,r1,0x10

0000a2a8 <__close_r>:
    a2a8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a2ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    a2b0:	9c 41 00 10 	l.addi r2,r1,0x10
    a2b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    a2b8:	d4 01 50 08 	l.sw 0x8(r1),r10
    a2bc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a2c0:	a9 83 00 00 	l.ori r12,r3,0x0
    a2c4:	19 40 00 01 	l.movhi r10,0x1
    a2c8:	a9 4a 52 80 	l.ori r10,r10,0x5280
    a2cc:	a8 64 00 00 	l.ori r3,r4,0x0
    a2d0:	9c 80 00 00 	l.addi r4,r0,0x0
    a2d4:	04 00 09 f6 	l.jal caac <_close>
    a2d8:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a2dc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a2e0:	10 00 00 07 	l.bf a2fc <__close_r+0x54>
    a2e4:	15 00 00 00 	l.nop 0x0
    a2e8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a2ec:	bc 03 00 00 	l.sfeqi r3,0x0
    a2f0:	10 00 00 03 	l.bf a2fc <__close_r+0x54>
    a2f4:	15 00 00 00 	l.nop 0x0
    a2f8:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a2fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    a300:	84 41 00 04 	l.lwz r2,0x4(r1)
    a304:	85 41 00 08 	l.lwz r10,0x8(r1)
    a308:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a30c:	44 00 48 00 	l.jr r9
    a310:	9c 21 00 10 	l.addi r1,r1,0x10

0000a314 <___smakebuf>:
    a314:	9c 21 ff b0 	l.addi r1,r1,0xffffffb0
    a318:	d4 01 10 04 	l.sw 0x4(r1),r2
    a31c:	9c 41 00 50 	l.addi r2,r1,0x50
    a320:	d4 01 48 00 	l.sw 0x0(r1),r9
    a324:	d4 01 50 08 	l.sw 0x8(r1),r10
    a328:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a32c:	d4 01 70 10 	l.sw 0x10(r1),r14
    a330:	94 a3 00 0c 	l.lhz r5,0xc(r3)
    a334:	a9 43 00 00 	l.ori r10,r3,0x0
    a338:	b8 65 00 41 	l.srli r3,r5,0x1
    a33c:	a4 63 00 01 	l.andi r3,r3,0x1
    a340:	bc 03 00 00 	l.sfeqi r3,0x0
    a344:	10 00 00 07 	l.bf a360 <___smakebuf+0x4c>
    a348:	9c 6a 00 43 	l.addi r3,r10,0x43
    a34c:	9c 80 00 01 	l.addi r4,r0,0x1
    a350:	d4 0a 18 10 	l.sw 0x10(r10),r3
    a354:	d4 0a 20 14 	l.sw 0x14(r10),r4
    a358:	00 00 00 53 	l.j a4a4 <___smakebuf+0x190>
    a35c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    a360:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    a364:	bd 84 00 00 	l.sfltsi r4,0x0
    a368:	0c 00 00 2d 	l.bnf a41c <___smakebuf+0x108>
    a36c:	15 00 00 00 	l.nop 0x0
    a370:	19 80 00 01 	l.movhi r12,0x1
    a374:	a9 8c 0b 5c 	l.ori r12,r12,0xb5c
    a378:	a8 65 08 00 	l.ori r3,r5,0x800
    a37c:	9d c0 00 00 	l.addi r14,r0,0x0
    a380:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a384:	9c 80 04 00 	l.addi r4,r0,0x400
    a388:	07 ff f5 7d 	l.jal 797c <__malloc_r>
    a38c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    a390:	bc 2b 00 00 	l.sfnei r11,0x0
    a394:	10 00 00 0b 	l.bf a3c0 <___smakebuf+0xac>
    a398:	9c 60 04 00 	l.addi r3,r0,0x400
    a39c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a3a0:	9c 8a 00 43 	l.addi r4,r10,0x43
    a3a4:	9c a0 00 01 	l.addi r5,r0,0x1
    a3a8:	a8 63 00 02 	l.ori r3,r3,0x2
    a3ac:	d4 0a 28 14 	l.sw 0x14(r10),r5
    a3b0:	d4 0a 20 10 	l.sw 0x10(r10),r4
    a3b4:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a3b8:	00 00 00 3b 	l.j a4a4 <___smakebuf+0x190>
    a3bc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a3c0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    a3c4:	18 a0 00 00 	l.movhi r5,0x0
    a3c8:	a8 a5 5e a8 	l.ori r5,r5,0x5ea8
    a3cc:	bc 0e 00 00 	l.sfeqi r14,0x0
    a3d0:	d4 0a 18 14 	l.sw 0x14(r10),r3
    a3d4:	a8 84 00 80 	l.ori r4,r4,0x80
    a3d8:	18 60 00 01 	l.movhi r3,0x1
    a3dc:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    a3e0:	dc 0a 20 0c 	l.sh 0xc(r10),r4
    a3e4:	84 63 00 00 	l.lwz r3,0x0(r3)
    a3e8:	d4 0a 58 10 	l.sw 0x10(r10),r11
    a3ec:	d4 03 28 3c 	l.sw 0x3c(r3),r5
    a3f0:	10 00 00 2d 	l.bf a4a4 <___smakebuf+0x190>
    a3f4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    a3f8:	04 00 09 b8 	l.jal cad8 <_isatty>
    a3fc:	98 6a 00 0e 	l.lhs r3,0xe(r10)
    a400:	bc 0b 00 00 	l.sfeqi r11,0x0
    a404:	10 00 00 28 	l.bf a4a4 <___smakebuf+0x190>
    a408:	15 00 00 00 	l.nop 0x0
    a40c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a410:	a8 63 00 01 	l.ori r3,r3,0x1
    a414:	00 00 00 24 	l.j a4a4 <___smakebuf+0x190>
    a418:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a41c:	19 80 00 01 	l.movhi r12,0x1
    a420:	a9 8c 0b 5c 	l.ori r12,r12,0xb5c
    a424:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    a428:	04 00 00 26 	l.jal a4c0 <__fstat_r>
    a42c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    a430:	bd 8b 00 00 	l.sfltsi r11,0x0
    a434:	0c 00 00 04 	l.bnf a444 <___smakebuf+0x130>
    a438:	15 00 00 00 	l.nop 0x0
    a43c:	03 ff ff cf 	l.j a378 <___smakebuf+0x64>
    a440:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    a444:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    a448:	a4 63 f0 00 	l.andi r3,r3,0xf000
    a44c:	bc 23 20 00 	l.sfnei r3,0x2000
    a450:	0c 00 00 10 	l.bnf a490 <___smakebuf+0x17c>
    a454:	9d c0 00 00 	l.addi r14,r0,0x0
    a458:	a8 a0 80 00 	l.ori r5,r0,0x8000
    a45c:	e4 23 28 00 	l.sfne r3,r5
    a460:	10 00 00 0e 	l.bf a498 <___smakebuf+0x184>
    a464:	15 00 00 00 	l.nop 0x0
    a468:	84 6a 00 28 	l.lwz r3,0x28(r10)
    a46c:	18 80 00 00 	l.movhi r4,0x0
    a470:	a8 84 61 48 	l.ori r4,r4,0x6148
    a474:	e4 23 20 00 	l.sfne r3,r4
    a478:	10 00 00 08 	l.bf a498 <___smakebuf+0x184>
    a47c:	9c a0 04 00 	l.addi r5,r0,0x400
    a480:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a484:	d4 0a 28 4c 	l.sw 0x4c(r10),r5
    a488:	03 ff ff be 	l.j a380 <___smakebuf+0x6c>
    a48c:	e0 63 28 04 	l.or r3,r3,r5
    a490:	03 ff ff f2 	l.j a458 <___smakebuf+0x144>
    a494:	9d c0 00 01 	l.addi r14,r0,0x1
    a498:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a49c:	03 ff ff b9 	l.j a380 <___smakebuf+0x6c>
    a4a0:	a8 63 08 00 	l.ori r3,r3,0x800
    a4a4:	85 21 00 00 	l.lwz r9,0x0(r1)
    a4a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    a4ac:	85 41 00 08 	l.lwz r10,0x8(r1)
    a4b0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a4b4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a4b8:	44 00 48 00 	l.jr r9
    a4bc:	9c 21 00 50 	l.addi r1,r1,0x50

0000a4c0 <__fstat_r>:
    a4c0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a4c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    a4c8:	9c 41 00 10 	l.addi r2,r1,0x10
    a4cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    a4d0:	d4 01 50 08 	l.sw 0x8(r1),r10
    a4d4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a4d8:	a9 83 00 00 	l.ori r12,r3,0x0
    a4dc:	19 40 00 01 	l.movhi r10,0x1
    a4e0:	a9 4a 52 80 	l.ori r10,r10,0x5280
    a4e4:	a8 64 00 00 	l.ori r3,r4,0x0
    a4e8:	9c 80 00 00 	l.addi r4,r0,0x0
    a4ec:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a4f0:	04 00 09 85 	l.jal cb04 <_fstat>
    a4f4:	a8 85 00 00 	l.ori r4,r5,0x0
    a4f8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a4fc:	10 00 00 07 	l.bf a518 <__fstat_r+0x58>
    a500:	15 00 00 00 	l.nop 0x0
    a504:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a508:	bc 03 00 00 	l.sfeqi r3,0x0
    a50c:	10 00 00 03 	l.bf a518 <__fstat_r+0x58>
    a510:	15 00 00 00 	l.nop 0x0
    a514:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a518:	85 21 00 00 	l.lwz r9,0x0(r1)
    a51c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a520:	85 41 00 08 	l.lwz r10,0x8(r1)
    a524:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a528:	44 00 48 00 	l.jr r9
    a52c:	9c 21 00 10 	l.addi r1,r1,0x10

0000a530 <_lflush>:
    a530:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a534:	d4 01 10 04 	l.sw 0x4(r1),r2
    a538:	9c 41 00 08 	l.addi r2,r1,0x8
    a53c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a540:	94 83 00 0c 	l.lhz r4,0xc(r3)
    a544:	a4 84 00 09 	l.andi r4,r4,0x9
    a548:	bc 24 00 09 	l.sfnei r4,0x9
    a54c:	10 00 00 04 	l.bf a55c <_lflush+0x2c>
    a550:	9d 60 00 00 	l.addi r11,r0,0x0
    a554:	07 ff f2 e5 	l.jal 70e8 <_fflush>
    a558:	15 00 00 00 	l.nop 0x0
    a55c:	85 21 00 00 	l.lwz r9,0x0(r1)
    a560:	84 41 00 04 	l.lwz r2,0x4(r1)
    a564:	44 00 48 00 	l.jr r9
    a568:	9c 21 00 08 	l.addi r1,r1,0x8

0000a56c <___srefill>:
    a56c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    a570:	d4 01 10 04 	l.sw 0x4(r1),r2
    a574:	9c 41 00 14 	l.addi r2,r1,0x14
    a578:	d4 01 48 00 	l.sw 0x0(r1),r9
    a57c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a580:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a584:	d4 01 70 10 	l.sw 0x10(r1),r14
    a588:	19 c0 00 01 	l.movhi r14,0x1
    a58c:	a9 ce 0b 5c 	l.ori r14,r14,0xb5c
    a590:	a9 43 00 00 	l.ori r10,r3,0x0
    a594:	84 6e 00 00 	l.lwz r3,0x0(r14)
    a598:	bc 03 00 00 	l.sfeqi r3,0x0
    a59c:	10 00 00 06 	l.bf a5b4 <___srefill+0x48>
    a5a0:	15 00 00 00 	l.nop 0x0
    a5a4:	84 83 00 38 	l.lwz r4,0x38(r3)
    a5a8:	bc 24 00 00 	l.sfnei r4,0x0
    a5ac:	0c 00 00 52 	l.bnf a6f4 <___srefill+0x188>
    a5b0:	15 00 00 00 	l.nop 0x0
    a5b4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    a5b8:	9d 80 00 00 	l.addi r12,r0,0x0
    a5bc:	a4 85 ff ff 	l.andi r4,r5,0xffff
    a5c0:	b8 64 00 45 	l.srli r3,r4,0x5
    a5c4:	a4 63 00 01 	l.andi r3,r3,0x1
    a5c8:	e4 03 60 00 	l.sfeq r3,r12
    a5cc:	0c 00 00 5f 	l.bnf a748 <___srefill+0x1dc>
    a5d0:	b8 64 00 42 	l.srli r3,r4,0x2
    a5d4:	ac 63 00 01 	l.xori r3,r3,0x1
    a5d8:	a4 63 00 01 	l.andi r3,r3,0x1
    a5dc:	bc 03 00 00 	l.sfeqi r3,0x0
    a5e0:	10 00 00 27 	l.bf a67c <___srefill+0x110>
    a5e4:	b8 64 00 44 	l.srli r3,r4,0x4
    a5e8:	ac 63 00 01 	l.xori r3,r3,0x1
    a5ec:	a4 63 00 01 	l.andi r3,r3,0x1
    a5f0:	bc 03 00 00 	l.sfeqi r3,0x0
    a5f4:	0c 00 00 56 	l.bnf a74c <___srefill+0x1e0>
    a5f8:	d4 0a 60 04 	l.sw 0x4(r10),r12
    a5fc:	b8 64 00 43 	l.srli r3,r4,0x3
    a600:	a4 63 00 01 	l.andi r3,r3,0x1
    a604:	bc 03 00 00 	l.sfeqi r3,0x0
    a608:	0c 00 00 44 	l.bnf a718 <___srefill+0x1ac>
    a60c:	15 00 00 00 	l.nop 0x0
    a610:	a8 65 00 04 	l.ori r3,r5,0x4
    a614:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a618:	84 6a 00 10 	l.lwz r3,0x10(r10)
    a61c:	bc 23 00 00 	l.sfnei r3,0x0
    a620:	0c 00 00 2f 	l.bnf a6dc <___srefill+0x170>
    a624:	15 00 00 00 	l.nop 0x0
    a628:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a62c:	a4 63 00 03 	l.andi r3,r3,0x3
    a630:	bc 03 00 00 	l.sfeqi r3,0x0
    a634:	0c 00 00 22 	l.bnf a6bc <___srefill+0x150>
    a638:	15 00 00 00 	l.nop 0x0
    a63c:	84 8a 00 10 	l.lwz r4,0x10(r10)
    a640:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    a644:	84 ca 00 20 	l.lwz r6,0x20(r10)
    a648:	84 aa 00 14 	l.lwz r5,0x14(r10)
    a64c:	48 00 30 00 	l.jalr r6
    a650:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a654:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a658:	9c 80 df ff 	l.addi r4,r0,0xffffdfff
    a65c:	a9 8b 00 00 	l.ori r12,r11,0x0
    a660:	bd 4b 00 00 	l.sfgtsi r11,0x0
    a664:	0c 00 00 3c 	l.bnf a754 <___srefill+0x1e8>
    a668:	e0 63 20 03 	l.and r3,r3,r4
    a66c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a670:	9d 60 00 00 	l.addi r11,r0,0x0
    a674:	00 00 00 44 	l.j a784 <___srefill+0x218>
    a678:	d4 0a 60 04 	l.sw 0x4(r10),r12
    a67c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    a680:	bc 04 00 00 	l.sfeqi r4,0x0
    a684:	10 00 00 1a 	l.bf a6ec <___srefill+0x180>
    a688:	9c 6a 00 40 	l.addi r3,r10,0x40
    a68c:	e4 04 18 00 	l.sfeq r4,r3
    a690:	0c 00 00 1d 	l.bnf a704 <___srefill+0x198>
    a694:	15 00 00 00 	l.nop 0x0
    a698:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    a69c:	d4 0a 60 30 	l.sw 0x30(r10),r12
    a6a0:	bc 03 00 00 	l.sfeqi r3,0x0
    a6a4:	13 ff ff dd 	l.bf a618 <___srefill+0xac>
    a6a8:	d4 0a 18 04 	l.sw 0x4(r10),r3
    a6ac:	84 6a 00 38 	l.lwz r3,0x38(r10)
    a6b0:	a9 6c 00 00 	l.ori r11,r12,0x0
    a6b4:	00 00 00 34 	l.j a784 <___srefill+0x218>
    a6b8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    a6bc:	18 60 00 01 	l.movhi r3,0x1
    a6c0:	a8 63 02 20 	l.ori r3,r3,0x220
    a6c4:	18 80 00 00 	l.movhi r4,0x0
    a6c8:	a8 84 a5 30 	l.ori r4,r4,0xa530
    a6cc:	07 ff fe 2e 	l.jal 9f84 <__fwalk>
    a6d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    a6d4:	03 ff ff db 	l.j a640 <___srefill+0xd4>
    a6d8:	84 8a 00 10 	l.lwz r4,0x10(r10)
    a6dc:	07 ff ff 0e 	l.jal a314 <___smakebuf>
    a6e0:	a8 6a 00 00 	l.ori r3,r10,0x0
    a6e4:	03 ff ff d2 	l.j a62c <___srefill+0xc0>
    a6e8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a6ec:	03 ff ff cb 	l.j a618 <___srefill+0xac>
    a6f0:	d4 0a 60 04 	l.sw 0x4(r10),r12
    a6f4:	07 ff ed 7f 	l.jal 5cf0 <___sinit>
    a6f8:	15 00 00 00 	l.nop 0x0
    a6fc:	03 ff ff af 	l.j a5b8 <___srefill+0x4c>
    a700:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    a704:	84 6e 00 00 	l.lwz r3,0x0(r14)
    a708:	07 ff f1 b4 	l.jal 6dd8 <__free_r>
    a70c:	d4 0a 60 04 	l.sw 0x4(r10),r12
    a710:	03 ff ff e3 	l.j a69c <___srefill+0x130>
    a714:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    a718:	07 ff f2 74 	l.jal 70e8 <_fflush>
    a71c:	a8 6a 00 00 	l.ori r3,r10,0x0
    a720:	bc 0b 00 00 	l.sfeqi r11,0x0
    a724:	0c 00 00 0a 	l.bnf a74c <___srefill+0x1e0>
    a728:	9c 80 ff f7 	l.addi r4,r0,0xfffffff7
    a72c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a730:	e0 63 20 03 	l.and r3,r3,r4
    a734:	d4 0a 60 18 	l.sw 0x18(r10),r12
    a738:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a73c:	a8 a3 00 00 	l.ori r5,r3,0x0
    a740:	03 ff ff b4 	l.j a610 <___srefill+0xa4>
    a744:	d4 0a 60 08 	l.sw 0x8(r10),r12
    a748:	d4 0a 60 04 	l.sw 0x4(r10),r12
    a74c:	00 00 00 0e 	l.j a784 <___srefill+0x218>
    a750:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    a754:	bc 2b 00 00 	l.sfnei r11,0x0
    a758:	10 00 00 07 	l.bf a774 <___srefill+0x208>
    a75c:	9c 80 00 00 	l.addi r4,r0,0x0
    a760:	a8 63 00 20 	l.ori r3,r3,0x20
    a764:	d4 0a 58 04 	l.sw 0x4(r10),r11
    a768:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a76c:	00 00 00 06 	l.j a784 <___srefill+0x218>
    a770:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    a774:	a8 63 00 40 	l.ori r3,r3,0x40
    a778:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a77c:	03 ff ff fc 	l.j a76c <___srefill+0x200>
    a780:	d4 0a 20 04 	l.sw 0x4(r10),r4
    a784:	85 21 00 00 	l.lwz r9,0x0(r1)
    a788:	84 41 00 04 	l.lwz r2,0x4(r1)
    a78c:	85 41 00 08 	l.lwz r10,0x8(r1)
    a790:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a794:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a798:	44 00 48 00 	l.jr r9
    a79c:	9c 21 00 14 	l.addi r1,r1,0x14

0000a7a0 <_memmove>:
    a7a0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a7a4:	d4 01 10 04 	l.sw 0x4(r1),r2
    a7a8:	9c 41 00 08 	l.addi r2,r1,0x8
    a7ac:	d4 01 48 00 	l.sw 0x0(r1),r9
    a7b0:	a9 04 00 00 	l.ori r8,r4,0x0
    a7b4:	a8 e3 00 00 	l.ori r7,r3,0x0
    a7b8:	e4 64 18 00 	l.sfgeu r4,r3
    a7bc:	10 00 00 14 	l.bf a80c <_memmove+0x6c>
    a7c0:	a8 c5 00 00 	l.ori r6,r5,0x0
    a7c4:	e1 24 28 00 	l.add r9,r4,r5
    a7c8:	e4 a9 18 00 	l.sfleu r9,r3
    a7cc:	10 00 00 11 	l.bf a810 <_memmove+0x70>
    a7d0:	bc a5 00 0f 	l.sfleui r5,0xf
    a7d4:	e0 e3 28 00 	l.add r7,r3,r5
    a7d8:	a8 89 00 00 	l.ori r4,r9,0x0
    a7dc:	00 00 00 07 	l.j a7f8 <_memmove+0x58>
    a7e0:	9c c5 ff ff 	l.addi r6,r5,0xffffffff
    a7e4:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    a7e8:	9c e7 ff ff 	l.addi r7,r7,0xffffffff
    a7ec:	8c a4 00 00 	l.lbz r5,0x0(r4)
    a7f0:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    a7f4:	d8 07 28 00 	l.sb 0x0(r7),r5
    a7f8:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    a7fc:	0f ff ff fa 	l.bnf a7e4 <_memmove+0x44>
    a800:	a9 63 00 00 	l.ori r11,r3,0x0
    a804:	00 00 00 35 	l.j a8d8 <_memmove+0x138>
    a808:	15 00 00 00 	l.nop 0x0
    a80c:	bc a5 00 0f 	l.sfleui r5,0xf
    a810:	0c 00 00 0e 	l.bnf a848 <_memmove+0xa8>
    a814:	e0 a8 18 04 	l.or r5,r8,r3
    a818:	00 00 00 07 	l.j a834 <_memmove+0x94>
    a81c:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    a820:	8c a4 00 00 	l.lbz r5,0x0(r4)
    a824:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    a828:	d8 07 28 00 	l.sb 0x0(r7),r5
    a82c:	9c 84 00 01 	l.addi r4,r4,0x1
    a830:	9c e7 00 01 	l.addi r7,r7,0x1
    a834:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    a838:	0f ff ff fa 	l.bnf a820 <_memmove+0x80>
    a83c:	a9 63 00 00 	l.ori r11,r3,0x0
    a840:	00 00 00 26 	l.j a8d8 <_memmove+0x138>
    a844:	15 00 00 00 	l.nop 0x0
    a848:	a4 a5 00 03 	l.andi r5,r5,0x3
    a84c:	bc 25 00 00 	l.sfnei r5,0x0
    a850:	13 ff ff f2 	l.bf a818 <_memmove+0x78>
    a854:	a8 a3 00 00 	l.ori r5,r3,0x0
    a858:	a8 88 00 00 	l.ori r4,r8,0x0
    a85c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a860:	9c c6 ff f0 	l.addi r6,r6,0xfffffff0
    a864:	d4 05 38 00 	l.sw 0x0(r5),r7
    a868:	9c 84 00 04 	l.addi r4,r4,0x4
    a86c:	9c a5 00 04 	l.addi r5,r5,0x4
    a870:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a874:	bc a6 00 0f 	l.sfleui r6,0xf
    a878:	d4 05 38 00 	l.sw 0x0(r5),r7
    a87c:	9c 84 00 04 	l.addi r4,r4,0x4
    a880:	9c a5 00 04 	l.addi r5,r5,0x4
    a884:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a888:	9c 84 00 04 	l.addi r4,r4,0x4
    a88c:	d4 05 38 00 	l.sw 0x0(r5),r7
    a890:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a894:	9c a5 00 04 	l.addi r5,r5,0x4
    a898:	d4 05 38 00 	l.sw 0x0(r5),r7
    a89c:	9c 84 00 04 	l.addi r4,r4,0x4
    a8a0:	0f ff ff ef 	l.bnf a85c <_memmove+0xbc>
    a8a4:	9c a5 00 04 	l.addi r5,r5,0x4
    a8a8:	bc a6 00 03 	l.sfleui r6,0x3
    a8ac:	13 ff ff db 	l.bf a818 <_memmove+0x78>
    a8b0:	a8 e5 00 00 	l.ori r7,r5,0x0
    a8b4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a8b8:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    a8bc:	d4 05 38 00 	l.sw 0x0(r5),r7
    a8c0:	9c 84 00 04 	l.addi r4,r4,0x4
    a8c4:	bc a6 00 03 	l.sfleui r6,0x3
    a8c8:	0f ff ff fb 	l.bnf a8b4 <_memmove+0x114>
    a8cc:	9c a5 00 04 	l.addi r5,r5,0x4
    a8d0:	03 ff ff d2 	l.j a818 <_memmove+0x78>
    a8d4:	a8 e5 00 00 	l.ori r7,r5,0x0
    a8d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    a8dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    a8e0:	44 00 48 00 	l.jr r9
    a8e4:	9c 21 00 08 	l.addi r1,r1,0x8

0000a8e8 <__realloc_r>:
    a8e8:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    a8ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    a8f0:	9c 41 00 30 	l.addi r2,r1,0x30
    a8f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    a8f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    a8fc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a900:	d4 01 70 10 	l.sw 0x10(r1),r14
    a904:	d4 01 80 14 	l.sw 0x14(r1),r16
    a908:	d4 01 90 18 	l.sw 0x18(r1),r18
    a90c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    a910:	d4 01 b0 20 	l.sw 0x20(r1),r22
    a914:	d4 01 c0 24 	l.sw 0x24(r1),r24
    a918:	d4 01 d0 28 	l.sw 0x28(r1),r26
    a91c:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    a920:	a9 c4 00 00 	l.ori r14,r4,0x0
    a924:	a9 85 00 00 	l.ori r12,r5,0x0
    a928:	bc 24 00 00 	l.sfnei r4,0x0
    a92c:	10 00 00 06 	l.bf a944 <__realloc_r+0x5c>
    a930:	ab 03 00 00 	l.ori r24,r3,0x0
    a934:	07 ff f4 12 	l.jal 797c <__malloc_r>
    a938:	a8 85 00 00 	l.ori r4,r5,0x0
    a93c:	00 00 01 4e 	l.j ae74 <__realloc_r+0x58c>
    a940:	a8 6b 00 00 	l.ori r3,r11,0x0
    a944:	04 00 01 5b 	l.jal aeb0 <___malloc_lock>
    a948:	9d 44 ff f8 	l.addi r10,r4,0xfffffff8
    a94c:	84 ea 00 04 	l.lwz r7,0x4(r10)
    a950:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    a954:	9c 6c 00 0b 	l.addi r3,r12,0xb
    a958:	e2 07 20 03 	l.and r16,r7,r4
    a95c:	aa 8a 00 00 	l.ori r20,r10,0x0
    a960:	bc a3 00 16 	l.sfleui r3,0x16
    a964:	0c 00 00 6a 	l.bnf ab0c <__realloc_r+0x224>
    a968:	a8 b0 00 00 	l.ori r5,r16,0x0
    a96c:	9e 40 00 10 	l.addi r18,r0,0x10
    a970:	9c 80 00 00 	l.addi r4,r0,0x0
    a974:	e5 72 20 00 	l.sfges r18,r4
    a978:	10 00 00 03 	l.bf a984 <__realloc_r+0x9c>
    a97c:	e4 72 60 00 	l.sfgeu r18,r12
    a980:	9c 80 00 01 	l.addi r4,r0,0x1
    a984:	10 00 00 03 	l.bf a990 <__realloc_r+0xa8>
    a988:	9c 60 00 00 	l.addi r3,r0,0x0
    a98c:	9c 60 00 01 	l.addi r3,r0,0x1
    a990:	e0 64 18 04 	l.or r3,r4,r3
    a994:	bc 03 00 00 	l.sfeqi r3,0x0
    a998:	0c 00 01 09 	l.bnf adbc <__realloc_r+0x4d4>
    a99c:	e5 70 90 00 	l.sfges r16,r18
    a9a0:	10 00 00 93 	l.bf abec <__realloc_r+0x304>
    a9a4:	e0 70 90 02 	l.sub r3,r16,r18
    a9a8:	1b 40 00 01 	l.movhi r26,0x1
    a9ac:	ab 5a 0b bc 	l.ori r26,r26,0xbbc
    a9b0:	e0 ca 80 00 	l.add r6,r10,r16
    a9b4:	85 1a 00 08 	l.lwz r8,0x8(r26)
    a9b8:	e4 08 30 00 	l.sfeq r8,r6
    a9bc:	0c 00 00 9b 	l.bnf ac28 <__realloc_r+0x340>
    a9c0:	a9 7a 00 00 	l.ori r11,r26,0x0
    a9c4:	84 86 00 04 	l.lwz r4,0x4(r6)
    a9c8:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    a9cc:	e4 28 30 00 	l.sfne r8,r6
    a9d0:	10 00 00 ef 	l.bf ad8c <__realloc_r+0x4a4>
    a9d4:	e1 24 18 03 	l.and r9,r4,r3
    a9d8:	e0 89 80 00 	l.add r4,r9,r16
    a9dc:	9c 72 00 10 	l.addi r3,r18,0x10
    a9e0:	e5 84 18 00 	l.sflts r4,r3
    a9e4:	0c 00 01 10 	l.bnf ae24 <__realloc_r+0x53c>
    a9e8:	e0 6a 90 00 	l.add r3,r10,r18
    a9ec:	a4 67 00 01 	l.andi r3,r7,0x1
    a9f0:	bc 23 00 00 	l.sfnei r3,0x0
    a9f4:	10 00 00 9c 	l.bf ac64 <__realloc_r+0x37c>
    a9f8:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    a9fc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    aa00:	bc 06 00 00 	l.sfeqi r6,0x0
    aa04:	e2 ca 18 02 	l.sub r22,r10,r3
    aa08:	84 76 00 04 	l.lwz r3,0x4(r22)
    aa0c:	10 00 00 93 	l.bf ac58 <__realloc_r+0x370>
    aa10:	e0 83 38 03 	l.and r4,r3,r7
    aa14:	84 7a 00 08 	l.lwz r3,0x8(r26)
    aa18:	e4 23 30 00 	l.sfne r3,r6
    aa1c:	10 00 00 3f 	l.bf ab18 <__realloc_r+0x230>
    aa20:	e0 69 20 00 	l.add r3,r9,r4
    aa24:	9c d2 00 10 	l.addi r6,r18,0x10
    aa28:	e3 83 80 00 	l.add r28,r3,r16
    aa2c:	e5 9c 30 00 	l.sflts r28,r6
    aa30:	10 00 00 8b 	l.bf ac5c <__realloc_r+0x374>
    aa34:	bc 16 00 00 	l.sfeqi r22,0x0
    aa38:	84 76 00 0c 	l.lwz r3,0xc(r22)
    aa3c:	e0 a5 38 00 	l.add r5,r5,r7
    aa40:	9d 96 00 08 	l.addi r12,r22,0x8
    aa44:	84 96 00 08 	l.lwz r4,0x8(r22)
    aa48:	bc 45 00 24 	l.sfgtui r5,0x24
    aa4c:	d4 03 20 08 	l.sw 0x8(r3),r4
    aa50:	10 00 01 04 	l.bf ae60 <__realloc_r+0x578>
    aa54:	d4 04 18 0c 	l.sw 0xc(r4),r3
    aa58:	a8 8e 00 00 	l.ori r4,r14,0x0
    aa5c:	bc a5 00 13 	l.sfleui r5,0x13
    aa60:	10 00 00 18 	l.bf aac0 <__realloc_r+0x1d8>
    aa64:	a8 6c 00 00 	l.ori r3,r12,0x0
    aa68:	85 2e 00 00 	l.lwz r9,0x0(r14)
    aa6c:	9c 8e 00 08 	l.addi r4,r14,0x8
    aa70:	bc a5 00 1b 	l.sfleui r5,0x1b
    aa74:	d4 0c 48 00 	l.sw 0x0(r12),r9
    aa78:	84 6e 00 04 	l.lwz r3,0x4(r14)
    aa7c:	d4 16 18 0c 	l.sw 0xc(r22),r3
    aa80:	10 00 00 10 	l.bf aac0 <__realloc_r+0x1d8>
    aa84:	9c 76 00 10 	l.addi r3,r22,0x10
    aa88:	84 84 00 00 	l.lwz r4,0x0(r4)
    aa8c:	bc a5 00 23 	l.sfleui r5,0x23
    aa90:	d4 03 20 00 	l.sw 0x0(r3),r4
    aa94:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    aa98:	9c 8e 00 10 	l.addi r4,r14,0x10
    aa9c:	9c 76 00 18 	l.addi r3,r22,0x18
    aaa0:	10 00 00 08 	l.bf aac0 <__realloc_r+0x1d8>
    aaa4:	d4 16 38 14 	l.sw 0x14(r22),r7
    aaa8:	84 84 00 00 	l.lwz r4,0x0(r4)
    aaac:	d4 03 20 00 	l.sw 0x0(r3),r4
    aab0:	9c 8e 00 18 	l.addi r4,r14,0x18
    aab4:	9c 76 00 20 	l.addi r3,r22,0x20
    aab8:	85 ce 00 14 	l.lwz r14,0x14(r14)
    aabc:	d4 16 70 1c 	l.sw 0x1c(r22),r14
    aac0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    aac4:	9c 84 00 04 	l.addi r4,r4,0x4
    aac8:	d4 03 28 00 	l.sw 0x0(r3),r5
    aacc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    aad0:	9c 63 00 04 	l.addi r3,r3,0x4
    aad4:	d4 03 28 00 	l.sw 0x0(r3),r5
    aad8:	84 84 00 04 	l.lwz r4,0x4(r4)
    aadc:	d4 03 20 04 	l.sw 0x4(r3),r4
    aae0:	e0 9c 90 02 	l.sub r4,r28,r18
    aae4:	e0 76 90 00 	l.add r3,r22,r18
    aae8:	a8 84 00 01 	l.ori r4,r4,0x1
    aaec:	d4 1a 18 08 	l.sw 0x8(r26),r3
    aaf0:	d4 03 20 04 	l.sw 0x4(r3),r4
    aaf4:	84 96 00 04 	l.lwz r4,0x4(r22)
    aaf8:	a8 78 00 00 	l.ori r3,r24,0x0
    aafc:	a4 84 00 01 	l.andi r4,r4,0x1
    ab00:	e0 84 90 04 	l.or r4,r4,r18
    ab04:	00 00 00 8e 	l.j ad3c <__realloc_r+0x454>
    ab08:	d4 16 20 04 	l.sw 0x4(r22),r4
    ab0c:	9d 20 ff f8 	l.addi r9,r0,0xfffffff8
    ab10:	03 ff ff 98 	l.j a970 <__realloc_r+0x88>
    ab14:	e2 43 48 03 	l.and r18,r3,r9
    ab18:	e0 e3 80 00 	l.add r7,r3,r16
    ab1c:	e5 87 90 00 	l.sflts r7,r18
    ab20:	10 00 00 4f 	l.bf ac5c <__realloc_r+0x374>
    ab24:	bc 16 00 00 	l.sfeqi r22,0x0
    ab28:	84 86 00 08 	l.lwz r4,0x8(r6)
    ab2c:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    ab30:	a9 56 00 00 	l.ori r10,r22,0x0
    ab34:	84 66 00 0c 	l.lwz r3,0xc(r6)
    ab38:	aa 07 00 00 	l.ori r16,r7,0x0
    ab3c:	9d 96 00 08 	l.addi r12,r22,0x8
    ab40:	d4 03 20 08 	l.sw 0x8(r3),r4
    ab44:	d4 04 18 0c 	l.sw 0xc(r4),r3
    ab48:	bc 45 00 24 	l.sfgtui r5,0x24
    ab4c:	84 76 00 0c 	l.lwz r3,0xc(r22)
    ab50:	84 96 00 08 	l.lwz r4,0x8(r22)
    ab54:	d4 03 20 08 	l.sw 0x8(r3),r4
    ab58:	d4 04 18 0c 	l.sw 0xc(r4),r3
    ab5c:	10 00 00 bc 	l.bf ae4c <__realloc_r+0x564>
    ab60:	a8 8e 00 00 	l.ori r4,r14,0x0
    ab64:	bc a5 00 13 	l.sfleui r5,0x13
    ab68:	10 00 00 18 	l.bf abc8 <__realloc_r+0x2e0>
    ab6c:	a8 6c 00 00 	l.ori r3,r12,0x0
    ab70:	85 2e 00 00 	l.lwz r9,0x0(r14)
    ab74:	9c 8e 00 08 	l.addi r4,r14,0x8
    ab78:	bc a5 00 1b 	l.sfleui r5,0x1b
    ab7c:	d4 0c 48 00 	l.sw 0x0(r12),r9
    ab80:	84 6e 00 04 	l.lwz r3,0x4(r14)
    ab84:	d4 0a 18 0c 	l.sw 0xc(r10),r3
    ab88:	10 00 00 10 	l.bf abc8 <__realloc_r+0x2e0>
    ab8c:	9c 6a 00 10 	l.addi r3,r10,0x10
    ab90:	84 84 00 00 	l.lwz r4,0x0(r4)
    ab94:	bc a5 00 23 	l.sfleui r5,0x23
    ab98:	d4 03 20 00 	l.sw 0x0(r3),r4
    ab9c:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    aba0:	9c 8e 00 10 	l.addi r4,r14,0x10
    aba4:	9c 6a 00 18 	l.addi r3,r10,0x18
    aba8:	10 00 00 08 	l.bf abc8 <__realloc_r+0x2e0>
    abac:	d4 0a 38 14 	l.sw 0x14(r10),r7
    abb0:	84 84 00 00 	l.lwz r4,0x0(r4)
    abb4:	d4 03 20 00 	l.sw 0x0(r3),r4
    abb8:	9c 8e 00 18 	l.addi r4,r14,0x18
    abbc:	9c 6a 00 20 	l.addi r3,r10,0x20
    abc0:	85 ce 00 14 	l.lwz r14,0x14(r14)
    abc4:	d4 0a 70 1c 	l.sw 0x1c(r10),r14
    abc8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    abcc:	9c 84 00 04 	l.addi r4,r4,0x4
    abd0:	d4 03 28 00 	l.sw 0x0(r3),r5
    abd4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    abd8:	9c 63 00 04 	l.addi r3,r3,0x4
    abdc:	d4 03 28 00 	l.sw 0x0(r3),r5
    abe0:	84 84 00 04 	l.lwz r4,0x4(r4)
    abe4:	d4 03 20 04 	l.sw 0x4(r3),r4
    abe8:	e0 70 90 02 	l.sub r3,r16,r18
    abec:	bc a3 00 0f 	l.sfleui r3,0xf
    abf0:	0c 00 00 57 	l.bnf ad4c <__realloc_r+0x464>
    abf4:	e0 8a 80 00 	l.add r4,r10,r16
    abf8:	84 6a 00 04 	l.lwz r3,0x4(r10)
    abfc:	a4 63 00 01 	l.andi r3,r3,0x1
    ac00:	e0 a3 80 04 	l.or r5,r3,r16
    ac04:	d4 0a 28 04 	l.sw 0x4(r10),r5
    ac08:	84 64 00 04 	l.lwz r3,0x4(r4)
    ac0c:	a8 63 00 01 	l.ori r3,r3,0x1
    ac10:	d4 04 18 04 	l.sw 0x4(r4),r3
    ac14:	a8 78 00 00 	l.ori r3,r24,0x0
    ac18:	04 00 00 ac 	l.jal aec8 <___malloc_unlock>
    ac1c:	15 00 00 00 	l.nop 0x0
    ac20:	00 00 00 95 	l.j ae74 <__realloc_r+0x58c>
    ac24:	9c 6a 00 08 	l.addi r3,r10,0x8
    ac28:	84 86 00 04 	l.lwz r4,0x4(r6)
    ac2c:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    ac30:	e0 64 48 03 	l.and r3,r4,r9
    ac34:	e0 63 30 00 	l.add r3,r3,r6
    ac38:	84 63 00 04 	l.lwz r3,0x4(r3)
    ac3c:	a4 63 00 01 	l.andi r3,r3,0x1
    ac40:	bc 23 00 00 	l.sfnei r3,0x0
    ac44:	0f ff ff 62 	l.bnf a9cc <__realloc_r+0xe4>
    ac48:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    ac4c:	9c c0 00 00 	l.addi r6,r0,0x0
    ac50:	03 ff ff 67 	l.j a9ec <__realloc_r+0x104>
    ac54:	a9 26 00 00 	l.ori r9,r6,0x0
    ac58:	bc 16 00 00 	l.sfeqi r22,0x0
    ac5c:	0c 00 00 5a 	l.bnf adc4 <__realloc_r+0x4dc>
    ac60:	e0 c4 80 00 	l.add r6,r4,r16
    ac64:	a8 8c 00 00 	l.ori r4,r12,0x0
    ac68:	07 ff f3 45 	l.jal 797c <__malloc_r>
    ac6c:	a8 78 00 00 	l.ori r3,r24,0x0
    ac70:	bc 2b 00 00 	l.sfnei r11,0x0
    ac74:	0c 00 00 50 	l.bnf adb4 <__realloc_r+0x4cc>
    ac78:	a9 8b 00 00 	l.ori r12,r11,0x0
    ac7c:	84 74 00 04 	l.lwz r3,0x4(r20)
    ac80:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    ac84:	9d 4b ff f8 	l.addi r10,r11,0xfffffff8
    ac88:	e0 63 48 03 	l.and r3,r3,r9
    ac8c:	e0 63 a0 00 	l.add r3,r3,r20
    ac90:	e4 2a 18 00 	l.sfne r10,r3
    ac94:	0c 00 00 59 	l.bnf adf8 <__realloc_r+0x510>
    ac98:	9c b0 ff fc 	l.addi r5,r16,0xfffffffc
    ac9c:	bc 45 00 24 	l.sfgtui r5,0x24
    aca0:	10 00 00 5c 	l.bf ae10 <__realloc_r+0x528>
    aca4:	a8 8e 00 00 	l.ori r4,r14,0x0
    aca8:	bc a5 00 13 	l.sfleui r5,0x13
    acac:	10 00 00 18 	l.bf ad0c <__realloc_r+0x424>
    acb0:	a8 6b 00 00 	l.ori r3,r11,0x0
    acb4:	84 8e 00 00 	l.lwz r4,0x0(r14)
    acb8:	9c 6b 00 08 	l.addi r3,r11,0x8
    acbc:	bc a5 00 1b 	l.sfleui r5,0x1b
    acc0:	d4 0b 20 00 	l.sw 0x0(r11),r4
    acc4:	84 ee 00 04 	l.lwz r7,0x4(r14)
    acc8:	9c 8e 00 08 	l.addi r4,r14,0x8
    accc:	10 00 00 10 	l.bf ad0c <__realloc_r+0x424>
    acd0:	d4 0b 38 04 	l.sw 0x4(r11),r7
    acd4:	84 84 00 00 	l.lwz r4,0x0(r4)
    acd8:	bc a5 00 23 	l.sfleui r5,0x23
    acdc:	d4 03 20 00 	l.sw 0x0(r3),r4
    ace0:	85 2e 00 0c 	l.lwz r9,0xc(r14)
    ace4:	9c 8e 00 10 	l.addi r4,r14,0x10
    ace8:	9c 6b 00 10 	l.addi r3,r11,0x10
    acec:	10 00 00 08 	l.bf ad0c <__realloc_r+0x424>
    acf0:	d4 0b 48 0c 	l.sw 0xc(r11),r9
    acf4:	84 84 00 00 	l.lwz r4,0x0(r4)
    acf8:	d4 03 20 00 	l.sw 0x0(r3),r4
    acfc:	84 6e 00 14 	l.lwz r3,0x14(r14)
    ad00:	9c 8e 00 18 	l.addi r4,r14,0x18
    ad04:	d4 0b 18 14 	l.sw 0x14(r11),r3
    ad08:	9c 6b 00 18 	l.addi r3,r11,0x18
    ad0c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    ad10:	9c 84 00 04 	l.addi r4,r4,0x4
    ad14:	d4 03 28 00 	l.sw 0x0(r3),r5
    ad18:	84 a4 00 00 	l.lwz r5,0x0(r4)
    ad1c:	9c 63 00 04 	l.addi r3,r3,0x4
    ad20:	d4 03 28 00 	l.sw 0x0(r3),r5
    ad24:	84 84 00 04 	l.lwz r4,0x4(r4)
    ad28:	d4 03 20 04 	l.sw 0x4(r3),r4
    ad2c:	a8 78 00 00 	l.ori r3,r24,0x0
    ad30:	07 ff f0 2a 	l.jal 6dd8 <__free_r>
    ad34:	a8 8e 00 00 	l.ori r4,r14,0x0
    ad38:	a8 78 00 00 	l.ori r3,r24,0x0
    ad3c:	04 00 00 63 	l.jal aec8 <___malloc_unlock>
    ad40:	15 00 00 00 	l.nop 0x0
    ad44:	00 00 00 4c 	l.j ae74 <__realloc_r+0x58c>
    ad48:	a8 6c 00 00 	l.ori r3,r12,0x0
    ad4c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    ad50:	e0 aa 90 00 	l.add r5,r10,r18
    ad54:	a8 e3 00 01 	l.ori r7,r3,0x1
    ad58:	e0 c5 18 00 	l.add r6,r5,r3
    ad5c:	a4 84 00 01 	l.andi r4,r4,0x1
    ad60:	e0 64 90 04 	l.or r3,r4,r18
    ad64:	d4 0a 18 04 	l.sw 0x4(r10),r3
    ad68:	9c 85 00 08 	l.addi r4,r5,0x8
    ad6c:	d4 05 38 04 	l.sw 0x4(r5),r7
    ad70:	a8 78 00 00 	l.ori r3,r24,0x0
    ad74:	84 a6 00 04 	l.lwz r5,0x4(r6)
    ad78:	a8 a5 00 01 	l.ori r5,r5,0x1
    ad7c:	07 ff f0 17 	l.jal 6dd8 <__free_r>
    ad80:	d4 06 28 04 	l.sw 0x4(r6),r5
    ad84:	03 ff ff a5 	l.j ac18 <__realloc_r+0x330>
    ad88:	a8 78 00 00 	l.ori r3,r24,0x0
    ad8c:	e0 69 80 00 	l.add r3,r9,r16
    ad90:	e5 83 90 00 	l.sflts r3,r18
    ad94:	13 ff ff 16 	l.bf a9ec <__realloc_r+0x104>
    ad98:	15 00 00 00 	l.nop 0x0
    ad9c:	aa 03 00 00 	l.ori r16,r3,0x0
    ada0:	84 86 00 08 	l.lwz r4,0x8(r6)
    ada4:	84 66 00 0c 	l.lwz r3,0xc(r6)
    ada8:	d4 03 20 08 	l.sw 0x8(r3),r4
    adac:	03 ff ff 8f 	l.j abe8 <__realloc_r+0x300>
    adb0:	d4 04 18 0c 	l.sw 0xc(r4),r3
    adb4:	04 00 00 45 	l.jal aec8 <___malloc_unlock>
    adb8:	a8 78 00 00 	l.ori r3,r24,0x0
    adbc:	00 00 00 2e 	l.j ae74 <__realloc_r+0x58c>
    adc0:	9c 60 00 00 	l.addi r3,r0,0x0
    adc4:	e5 86 90 00 	l.sflts r6,r18
    adc8:	13 ff ff a8 	l.bf ac68 <__realloc_r+0x380>
    adcc:	a8 8c 00 00 	l.ori r4,r12,0x0
    add0:	84 76 00 0c 	l.lwz r3,0xc(r22)
    add4:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    add8:	a9 56 00 00 	l.ori r10,r22,0x0
    addc:	84 96 00 08 	l.lwz r4,0x8(r22)
    ade0:	aa 06 00 00 	l.ori r16,r6,0x0
    ade4:	9d 96 00 08 	l.addi r12,r22,0x8
    ade8:	d4 03 20 08 	l.sw 0x8(r3),r4
    adec:	d4 04 18 0c 	l.sw 0xc(r4),r3
    adf0:	03 ff ff 5b 	l.j ab5c <__realloc_r+0x274>
    adf4:	bc 45 00 24 	l.sfgtui r5,0x24
    adf8:	85 6a 00 04 	l.lwz r11,0x4(r10)
    adfc:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    ae00:	e1 6b 18 03 	l.and r11,r11,r3
    ae04:	a9 54 00 00 	l.ori r10,r20,0x0
    ae08:	03 ff ff 78 	l.j abe8 <__realloc_r+0x300>
    ae0c:	e2 10 58 00 	l.add r16,r16,r11
    ae10:	a8 6b 00 00 	l.ori r3,r11,0x0
    ae14:	04 00 06 70 	l.jal c7d4 <_memcpy>
    ae18:	a8 8e 00 00 	l.ori r4,r14,0x0
    ae1c:	03 ff ff c5 	l.j ad30 <__realloc_r+0x448>
    ae20:	a8 78 00 00 	l.ori r3,r24,0x0
    ae24:	e0 84 90 02 	l.sub r4,r4,r18
    ae28:	a8 84 00 01 	l.ori r4,r4,0x1
    ae2c:	d4 0b 18 08 	l.sw 0x8(r11),r3
    ae30:	d4 03 20 04 	l.sw 0x4(r3),r4
    ae34:	84 8a 00 04 	l.lwz r4,0x4(r10)
    ae38:	a8 78 00 00 	l.ori r3,r24,0x0
    ae3c:	a4 84 00 01 	l.andi r4,r4,0x1
    ae40:	e0 e4 90 04 	l.or r7,r4,r18
    ae44:	03 ff ff 75 	l.j ac18 <__realloc_r+0x330>
    ae48:	d4 0a 38 04 	l.sw 0x4(r10),r7
    ae4c:	a8 6c 00 00 	l.ori r3,r12,0x0
    ae50:	04 00 06 61 	l.jal c7d4 <_memcpy>
    ae54:	a8 8e 00 00 	l.ori r4,r14,0x0
    ae58:	03 ff ff 65 	l.j abec <__realloc_r+0x304>
    ae5c:	e0 70 90 02 	l.sub r3,r16,r18
    ae60:	a8 8e 00 00 	l.ori r4,r14,0x0
    ae64:	04 00 06 5c 	l.jal c7d4 <_memcpy>
    ae68:	a8 6c 00 00 	l.ori r3,r12,0x0
    ae6c:	03 ff ff 1e 	l.j aae4 <__realloc_r+0x1fc>
    ae70:	e0 9c 90 02 	l.sub r4,r28,r18
    ae74:	a9 63 00 00 	l.ori r11,r3,0x0
    ae78:	85 21 00 00 	l.lwz r9,0x0(r1)
    ae7c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ae80:	85 41 00 08 	l.lwz r10,0x8(r1)
    ae84:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ae88:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ae8c:	86 01 00 14 	l.lwz r16,0x14(r1)
    ae90:	86 41 00 18 	l.lwz r18,0x18(r1)
    ae94:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    ae98:	86 c1 00 20 	l.lwz r22,0x20(r1)
    ae9c:	87 01 00 24 	l.lwz r24,0x24(r1)
    aea0:	87 41 00 28 	l.lwz r26,0x28(r1)
    aea4:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    aea8:	44 00 48 00 	l.jr r9
    aeac:	9c 21 00 30 	l.addi r1,r1,0x30

0000aeb0 <___malloc_lock>:
    aeb0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aeb4:	d4 01 10 00 	l.sw 0x0(r1),r2
    aeb8:	9c 41 00 04 	l.addi r2,r1,0x4
    aebc:	84 41 00 00 	l.lwz r2,0x0(r1)
    aec0:	44 00 48 00 	l.jr r9
    aec4:	9c 21 00 04 	l.addi r1,r1,0x4

0000aec8 <___malloc_unlock>:
    aec8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aecc:	d4 01 10 00 	l.sw 0x0(r1),r2
    aed0:	9c 41 00 04 	l.addi r2,r1,0x4
    aed4:	84 41 00 00 	l.lwz r2,0x0(r1)
    aed8:	44 00 48 00 	l.jr r9
    aedc:	9c 21 00 04 	l.addi r1,r1,0x4

0000aee0 <__sbrk_r>:
    aee0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    aee4:	d4 01 10 04 	l.sw 0x4(r1),r2
    aee8:	9c 41 00 10 	l.addi r2,r1,0x10
    aeec:	d4 01 48 00 	l.sw 0x0(r1),r9
    aef0:	d4 01 50 08 	l.sw 0x8(r1),r10
    aef4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    aef8:	a9 83 00 00 	l.ori r12,r3,0x0
    aefc:	19 40 00 01 	l.movhi r10,0x1
    af00:	a9 4a 52 80 	l.ori r10,r10,0x5280
    af04:	a8 64 00 00 	l.ori r3,r4,0x0
    af08:	9c 80 00 00 	l.addi r4,r0,0x0
    af0c:	04 00 07 09 	l.jal cb30 <_sbrk>
    af10:	d4 0a 20 00 	l.sw 0x0(r10),r4
    af14:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    af18:	10 00 00 07 	l.bf af34 <__sbrk_r+0x54>
    af1c:	15 00 00 00 	l.nop 0x0
    af20:	84 6a 00 00 	l.lwz r3,0x0(r10)
    af24:	bc 03 00 00 	l.sfeqi r3,0x0
    af28:	10 00 00 03 	l.bf af34 <__sbrk_r+0x54>
    af2c:	15 00 00 00 	l.nop 0x0
    af30:	d4 0c 18 00 	l.sw 0x0(r12),r3
    af34:	85 21 00 00 	l.lwz r9,0x0(r1)
    af38:	84 41 00 04 	l.lwz r2,0x4(r1)
    af3c:	85 41 00 08 	l.lwz r10,0x8(r1)
    af40:	85 81 00 0c 	l.lwz r12,0xc(r1)
    af44:	44 00 48 00 	l.jr r9
    af48:	9c 21 00 10 	l.addi r1,r1,0x10

0000af4c <_malloc>:
    af4c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    af50:	d4 01 10 04 	l.sw 0x4(r1),r2
    af54:	9c 41 00 08 	l.addi r2,r1,0x8
    af58:	d4 01 48 00 	l.sw 0x0(r1),r9
    af5c:	a8 83 00 00 	l.ori r4,r3,0x0
    af60:	18 60 00 01 	l.movhi r3,0x1
    af64:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    af68:	07 ff f2 85 	l.jal 797c <__malloc_r>
    af6c:	84 63 00 00 	l.lwz r3,0x0(r3)
    af70:	85 21 00 00 	l.lwz r9,0x0(r1)
    af74:	84 41 00 04 	l.lwz r2,0x4(r1)
    af78:	44 00 48 00 	l.jr r9
    af7c:	9c 21 00 08 	l.addi r1,r1,0x8

0000af80 <_free>:
    af80:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    af84:	d4 01 10 04 	l.sw 0x4(r1),r2
    af88:	9c 41 00 08 	l.addi r2,r1,0x8
    af8c:	d4 01 48 00 	l.sw 0x0(r1),r9
    af90:	a8 83 00 00 	l.ori r4,r3,0x0
    af94:	18 60 00 01 	l.movhi r3,0x1
    af98:	a8 63 0b 5c 	l.ori r3,r3,0xb5c
    af9c:	07 ff ef 8f 	l.jal 6dd8 <__free_r>
    afa0:	84 63 00 00 	l.lwz r3,0x0(r3)
    afa4:	85 21 00 00 	l.lwz r9,0x0(r1)
    afa8:	84 41 00 04 	l.lwz r2,0x4(r1)
    afac:	44 00 48 00 	l.jr r9
    afb0:	9c 21 00 08 	l.addi r1,r1,0x8

0000afb4 <_strcmp>:
    afb4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    afb8:	d4 01 10 00 	l.sw 0x0(r1),r2
    afbc:	9c 41 00 04 	l.addi r2,r1,0x4
    afc0:	e0 a3 20 04 	l.or r5,r3,r4
    afc4:	a4 a5 00 03 	l.andi r5,r5,0x3
    afc8:	bc 25 00 00 	l.sfnei r5,0x0
    afcc:	10 00 00 17 	l.bf b028 <_strcmp+0x74>
    afd0:	15 00 00 00 	l.nop 0x0
    afd4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    afd8:	84 c4 00 00 	l.lwz r6,0x0(r4)
    afdc:	e4 25 30 00 	l.sfne r5,r6
    afe0:	10 00 00 12 	l.bf b028 <_strcmp+0x74>
    afe4:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    afe8:	18 e0 fe fe 	l.movhi r7,0xfefe
    afec:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    aff0:	9c 63 00 04 	l.addi r3,r3,0x4
    aff4:	e0 a5 38 00 	l.add r5,r5,r7
    aff8:	e0 a5 30 03 	l.and r5,r5,r6
    affc:	18 c0 80 80 	l.movhi r6,0x8080
    b000:	a8 c6 80 80 	l.ori r6,r6,0x8080
    b004:	e0 a5 30 03 	l.and r5,r5,r6
    b008:	bc 05 00 00 	l.sfeqi r5,0x0
    b00c:	0c 00 00 1e 	l.bnf b084 <_strcmp+0xd0>
    b010:	9c 84 00 04 	l.addi r4,r4,0x4
    b014:	84 a3 00 00 	l.lwz r5,0x0(r3)
    b018:	84 e4 00 00 	l.lwz r7,0x0(r4)
    b01c:	e4 25 38 00 	l.sfne r5,r7
    b020:	0f ff ff f2 	l.bnf afe8 <_strcmp+0x34>
    b024:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    b028:	8d 03 00 00 	l.lbz r8,0x0(r3)
    b02c:	b8 c8 00 18 	l.slli r6,r8,0x18
    b030:	b8 c6 00 98 	l.srai r6,r6,0x18
    b034:	bc 06 00 00 	l.sfeqi r6,0x0
    b038:	10 00 00 0e 	l.bf b070 <_strcmp+0xbc>
    b03c:	15 00 00 00 	l.nop 0x0
    b040:	8c e4 00 00 	l.lbz r7,0x0(r4)
    b044:	b8 a7 00 18 	l.slli r5,r7,0x18
    b048:	b8 a5 00 98 	l.srai r5,r5,0x18
    b04c:	e4 26 28 00 	l.sfne r6,r5
    b050:	10 00 00 09 	l.bf b074 <_strcmp+0xc0>
    b054:	9c 63 00 01 	l.addi r3,r3,0x1
    b058:	8d 03 00 00 	l.lbz r8,0x0(r3)
    b05c:	b8 c8 00 18 	l.slli r6,r8,0x18
    b060:	b8 c6 00 98 	l.srai r6,r6,0x18
    b064:	bc 06 00 00 	l.sfeqi r6,0x0
    b068:	0f ff ff f6 	l.bnf b040 <_strcmp+0x8c>
    b06c:	9c 84 00 01 	l.addi r4,r4,0x1
    b070:	8c e4 00 00 	l.lbz r7,0x0(r4)
    b074:	a4 68 00 ff 	l.andi r3,r8,0xff
    b078:	a5 67 00 ff 	l.andi r11,r7,0xff
    b07c:	00 00 00 03 	l.j b088 <_strcmp+0xd4>
    b080:	e1 63 58 02 	l.sub r11,r3,r11
    b084:	9d 60 00 00 	l.addi r11,r0,0x0
    b088:	84 41 00 00 	l.lwz r2,0x0(r1)
    b08c:	44 00 48 00 	l.jr r9
    b090:	9c 21 00 04 	l.addi r1,r1,0x4

0000b094 <__wctomb_r>:
    b094:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    b098:	d4 01 10 04 	l.sw 0x4(r1),r2
    b09c:	9c 41 00 14 	l.addi r2,r1,0x14
    b0a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    b0a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    b0a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b0ac:	d4 01 70 10 	l.sw 0x10(r1),r14
    b0b0:	a9 84 00 00 	l.ori r12,r4,0x0
    b0b4:	a9 45 00 00 	l.ori r10,r5,0x0
    b0b8:	18 60 00 01 	l.movhi r3,0x1
    b0bc:	a8 63 0b 60 	l.ori r3,r3,0xb60
    b0c0:	07 ff f1 86 	l.jal 76d8 <_strlen>
    b0c4:	a9 c6 00 00 	l.ori r14,r6,0x0
    b0c8:	bc 4b 00 01 	l.sfgtui r11,0x1
    b0cc:	10 00 00 09 	l.bf b0f0 <__wctomb_r+0x5c>
    b0d0:	bc 2c 00 00 	l.sfnei r12,0x0
    b0d4:	10 00 00 04 	l.bf b0e4 <__wctomb_r+0x50>
    b0d8:	15 00 00 00 	l.nop 0x0
    b0dc:	00 00 01 3f 	l.j b5d8 <__wctomb_r+0x544>
    b0e0:	9d 60 00 00 	l.addi r11,r0,0x0
    b0e4:	d8 0c 50 00 	l.sb 0x0(r12),r10
    b0e8:	00 00 01 3c 	l.j b5d8 <__wctomb_r+0x544>
    b0ec:	9d 60 00 01 	l.addi r11,r0,0x1
    b0f0:	18 60 00 01 	l.movhi r3,0x1
    b0f4:	a8 63 0b 60 	l.ori r3,r3,0xb60
    b0f8:	18 80 00 01 	l.movhi r4,0x1
    b0fc:	a8 84 04 c4 	l.ori r4,r4,0x4c4
    b100:	07 ff ff ad 	l.jal afb4 <_strcmp>
    b104:	15 00 00 00 	l.nop 0x0
    b108:	bc 2b 00 00 	l.sfnei r11,0x0
    b10c:	10 00 00 22 	l.bf b194 <__wctomb_r+0x100>
    b110:	bc 2c 00 00 	l.sfnei r12,0x0
    b114:	0f ff ff f2 	l.bnf b0dc <__wctomb_r+0x48>
    b118:	bd 4a 00 7f 	l.sfgtsi r10,0x7f
    b11c:	0f ff ff f2 	l.bnf b0e4 <__wctomb_r+0x50>
    b120:	9c 6a ff 80 	l.addi r3,r10,0xffffff80
    b124:	bc 43 07 7f 	l.sfgtui r3,0x77f
    b128:	0c 00 00 4b 	l.bnf b254 <__wctomb_r+0x1c0>
    b12c:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    b130:	a8 e0 f7 ff 	l.ori r7,r0,0xf7ff
    b134:	e4 43 38 00 	l.sfgtu r3,r7
    b138:	10 00 00 7b 	l.bf b324 <__wctomb_r+0x290>
    b13c:	15 00 00 00 	l.nop 0x0
    b140:	18 80 ff ff 	l.movhi r4,0xffff
    b144:	a8 84 28 00 	l.ori r4,r4,0x2800
    b148:	e0 6a 20 00 	l.add r3,r10,r4
    b14c:	bc 43 07 ff 	l.sfgtui r3,0x7ff
    b150:	0c 00 00 3f 	l.bnf b24c <__wctomb_r+0x1b8>
    b154:	a4 6a f0 00 	l.andi r3,r10,0xf000
    b158:	9c c0 ff e0 	l.addi r6,r0,0xffffffe0
    b15c:	b8 63 00 8c 	l.srai r3,r3,0xc
    b160:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    b164:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    b168:	e0 63 30 04 	l.or r3,r3,r6
    b16c:	b8 84 00 86 	l.srai r4,r4,0x6
    b170:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b174:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    b178:	9d 8c 00 01 	l.addi r12,r12,0x1
    b17c:	e0 84 38 04 	l.or r4,r4,r7
    b180:	e0 a5 38 04 	l.or r5,r5,r7
    b184:	9d 60 00 03 	l.addi r11,r0,0x3
    b188:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b18c:	00 00 01 13 	l.j b5d8 <__wctomb_r+0x544>
    b190:	d8 0c 20 00 	l.sb 0x0(r12),r4
    b194:	18 60 00 01 	l.movhi r3,0x1
    b198:	a8 63 0b 60 	l.ori r3,r3,0xb60
    b19c:	18 80 00 01 	l.movhi r4,0x1
    b1a0:	a8 84 04 cc 	l.ori r4,r4,0x4cc
    b1a4:	07 ff ff 84 	l.jal afb4 <_strcmp>
    b1a8:	15 00 00 00 	l.nop 0x0
    b1ac:	bc 2b 00 00 	l.sfnei r11,0x0
    b1b0:	10 00 00 38 	l.bf b290 <__wctomb_r+0x1fc>
    b1b4:	b8 6a 00 88 	l.srai r3,r10,0x8
    b1b8:	a4 aa 00 ff 	l.andi r5,r10,0xff
    b1bc:	bc 2c 00 00 	l.sfnei r12,0x0
    b1c0:	0f ff ff c7 	l.bnf b0dc <__wctomb_r+0x48>
    b1c4:	a4 83 00 ff 	l.andi r4,r3,0xff
    b1c8:	bc 04 00 00 	l.sfeqi r4,0x0
    b1cc:	13 ff ff c2 	l.bf b0d4 <__wctomb_r+0x40>
    b1d0:	bc 2c 00 00 	l.sfnei r12,0x0
    b1d4:	9c 64 00 7f 	l.addi r3,r4,0x7f
    b1d8:	a4 63 00 ff 	l.andi r3,r3,0xff
    b1dc:	bc 43 00 1e 	l.sfgtui r3,0x1e
    b1e0:	10 00 00 03 	l.bf b1ec <__wctomb_r+0x158>
    b1e4:	9c e0 00 00 	l.addi r7,r0,0x0
    b1e8:	9c e0 00 01 	l.addi r7,r0,0x1
    b1ec:	9c 64 00 20 	l.addi r3,r4,0x20
    b1f0:	a4 63 00 ff 	l.andi r3,r3,0xff
    b1f4:	bc 43 00 0f 	l.sfgtui r3,0xf
    b1f8:	10 00 00 03 	l.bf b204 <__wctomb_r+0x170>
    b1fc:	9c c0 00 00 	l.addi r6,r0,0x0
    b200:	9c c0 00 01 	l.addi r6,r0,0x1
    b204:	e0 67 30 04 	l.or r3,r7,r6
    b208:	bc 03 00 00 	l.sfeqi r3,0x0
    b20c:	10 00 00 10 	l.bf b24c <__wctomb_r+0x1b8>
    b210:	9c 65 ff c0 	l.addi r3,r5,0xffffffc0
    b214:	bc 43 00 3e 	l.sfgtui r3,0x3e
    b218:	10 00 00 03 	l.bf b224 <__wctomb_r+0x190>
    b21c:	9c e0 00 00 	l.addi r7,r0,0x0
    b220:	9c e0 00 01 	l.addi r7,r0,0x1
    b224:	9c 65 ff 80 	l.addi r3,r5,0xffffff80
    b228:	a4 63 00 ff 	l.andi r3,r3,0xff
    b22c:	bc 43 00 7c 	l.sfgtui r3,0x7c
    b230:	10 00 00 03 	l.bf b23c <__wctomb_r+0x1a8>
    b234:	9c c0 00 00 	l.addi r6,r0,0x0
    b238:	9c c0 00 01 	l.addi r6,r0,0x1
    b23c:	e0 67 30 04 	l.or r3,r7,r6
    b240:	bc 03 00 00 	l.sfeqi r3,0x0
    b244:	0c 00 00 0f 	l.bnf b280 <__wctomb_r+0x1ec>
    b248:	15 00 00 00 	l.nop 0x0
    b24c:	00 00 00 e3 	l.j b5d8 <__wctomb_r+0x544>
    b250:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    b254:	a4 6a 07 c0 	l.andi r3,r10,0x7c0
    b258:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    b25c:	b8 63 00 86 	l.srai r3,r3,0x6
    b260:	9c 80 ff 80 	l.addi r4,r0,0xffffff80
    b264:	9c c0 ff c0 	l.addi r6,r0,0xffffffc0
    b268:	e0 a5 20 04 	l.or r5,r5,r4
    b26c:	e0 63 30 04 	l.or r3,r3,r6
    b270:	9d 60 00 02 	l.addi r11,r0,0x2
    b274:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b278:	00 00 00 d8 	l.j b5d8 <__wctomb_r+0x544>
    b27c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b280:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b284:	9d 60 00 02 	l.addi r11,r0,0x2
    b288:	00 00 00 d4 	l.j b5d8 <__wctomb_r+0x544>
    b28c:	d8 0c 20 00 	l.sb 0x0(r12),r4
    b290:	18 60 00 01 	l.movhi r3,0x1
    b294:	a8 63 0b 60 	l.ori r3,r3,0xb60
    b298:	18 80 00 01 	l.movhi r4,0x1
    b29c:	a8 84 04 d3 	l.ori r4,r4,0x4d3
    b2a0:	07 ff ff 45 	l.jal afb4 <_strcmp>
    b2a4:	15 00 00 00 	l.nop 0x0
    b2a8:	bc 2b 00 00 	l.sfnei r11,0x0
    b2ac:	10 00 00 59 	l.bf b410 <__wctomb_r+0x37c>
    b2b0:	b8 6a 00 88 	l.srai r3,r10,0x8
    b2b4:	a4 aa 00 ff 	l.andi r5,r10,0xff
    b2b8:	bc 2c 00 00 	l.sfnei r12,0x0
    b2bc:	0f ff ff 88 	l.bnf b0dc <__wctomb_r+0x48>
    b2c0:	a4 83 00 ff 	l.andi r4,r3,0xff
    b2c4:	bc 04 00 00 	l.sfeqi r4,0x0
    b2c8:	13 ff ff 83 	l.bf b0d4 <__wctomb_r+0x40>
    b2cc:	bc 2c 00 00 	l.sfnei r12,0x0
    b2d0:	bc a4 00 a0 	l.sfleui r4,0xa0
    b2d4:	10 00 00 03 	l.bf b2e0 <__wctomb_r+0x24c>
    b2d8:	9c c0 00 00 	l.addi r6,r0,0x0
    b2dc:	9c c0 00 01 	l.addi r6,r0,0x1
    b2e0:	bc 04 00 ff 	l.sfeqi r4,0xff
    b2e4:	10 00 00 03 	l.bf b2f0 <__wctomb_r+0x25c>
    b2e8:	9c 60 00 00 	l.addi r3,r0,0x0
    b2ec:	9c 60 00 01 	l.addi r3,r0,0x1
    b2f0:	e0 66 18 03 	l.and r3,r6,r3
    b2f4:	bc 03 00 00 	l.sfeqi r3,0x0
    b2f8:	13 ff ff d5 	l.bf b24c <__wctomb_r+0x1b8>
    b2fc:	bc a5 00 a0 	l.sfleui r5,0xa0
    b300:	10 00 00 03 	l.bf b30c <__wctomb_r+0x278>
    b304:	9c c0 00 00 	l.addi r6,r0,0x0
    b308:	9c c0 00 01 	l.addi r6,r0,0x1
    b30c:	bc 05 00 ff 	l.sfeqi r5,0xff
    b310:	10 00 00 03 	l.bf b31c <__wctomb_r+0x288>
    b314:	9c 60 00 00 	l.addi r3,r0,0x0
    b318:	9c 60 00 01 	l.addi r3,r0,0x1
    b31c:	03 ff ff c9 	l.j b240 <__wctomb_r+0x1ac>
    b320:	e0 66 18 03 	l.and r3,r6,r3
    b324:	18 80 ff ff 	l.movhi r4,0xffff
    b328:	a8 84 00 00 	l.ori r4,r4,0x0
    b32c:	18 a0 00 1e 	l.movhi r5,0x1e
    b330:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    b334:	e0 6a 20 00 	l.add r3,r10,r4
    b338:	e4 43 28 00 	l.sfgtu r3,r5
    b33c:	0c 00 00 7f 	l.bnf b538 <__wctomb_r+0x4a4>
    b340:	a4 aa 0f c0 	l.andi r5,r10,0xfc0
    b344:	18 80 ff e0 	l.movhi r4,0xffe0
    b348:	a8 84 00 00 	l.ori r4,r4,0x0
    b34c:	18 a0 03 df 	l.movhi r5,0x3df
    b350:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    b354:	e0 6a 20 00 	l.add r3,r10,r4
    b358:	e4 43 28 00 	l.sfgtu r3,r5
    b35c:	0c 00 00 58 	l.bnf b4bc <__wctomb_r+0x428>
    b360:	9d 60 00 05 	l.addi r11,r0,0x5
    b364:	18 60 03 ff 	l.movhi r3,0x3ff
    b368:	a8 63 ff ff 	l.ori r3,r3,0xffff
    b36c:	e5 aa 18 00 	l.sfles r10,r3
    b370:	13 ff ff b7 	l.bf b24c <__wctomb_r+0x1b8>
    b374:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    b378:	18 80 40 00 	l.movhi r4,0x4000
    b37c:	a8 84 00 00 	l.ori r4,r4,0x0
    b380:	18 a0 3f 00 	l.movhi r5,0x3f00
    b384:	a8 a5 00 00 	l.ori r5,r5,0x0
    b388:	e0 6a 20 03 	l.and r3,r10,r4
    b38c:	b8 63 00 9e 	l.srai r3,r3,0x1e
    b390:	e0 8a 28 03 	l.and r4,r10,r5
    b394:	18 c0 00 fc 	l.movhi r6,0xfc
    b398:	a8 c6 00 00 	l.ori r6,r6,0x0
    b39c:	e0 63 38 04 	l.or r3,r3,r7
    b3a0:	e0 aa 30 03 	l.and r5,r10,r6
    b3a4:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b3a8:	b8 84 00 98 	l.srai r4,r4,0x18
    b3ac:	b8 65 00 92 	l.srai r3,r5,0x12
    b3b0:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    b3b4:	9d 8c 00 01 	l.addi r12,r12,0x1
    b3b8:	e0 c4 38 04 	l.or r6,r4,r7
    b3bc:	18 a0 00 03 	l.movhi r5,0x3
    b3c0:	a8 a5 f0 00 	l.ori r5,r5,0xf000
    b3c4:	d8 0c 30 00 	l.sb 0x0(r12),r6
    b3c8:	e0 8a 28 03 	l.and r4,r10,r5
    b3cc:	e0 63 38 04 	l.or r3,r3,r7
    b3d0:	b8 a4 00 8c 	l.srai r5,r4,0xc
    b3d4:	9d 8c 00 01 	l.addi r12,r12,0x1
    b3d8:	9d 60 00 06 	l.addi r11,r0,0x6
    b3dc:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b3e0:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    b3e4:	e0 65 38 04 	l.or r3,r5,r7
    b3e8:	9d 8c 00 01 	l.addi r12,r12,0x1
    b3ec:	b8 84 00 86 	l.srai r4,r4,0x6
    b3f0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b3f4:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    b3f8:	9d 8c 00 01 	l.addi r12,r12,0x1
    b3fc:	e0 64 38 04 	l.or r3,r4,r7
    b400:	e0 a5 38 04 	l.or r5,r5,r7
    b404:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b408:	00 00 00 74 	l.j b5d8 <__wctomb_r+0x544>
    b40c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b410:	18 60 00 01 	l.movhi r3,0x1
    b414:	a8 63 0b 60 	l.ori r3,r3,0xb60
    b418:	18 80 00 01 	l.movhi r4,0x1
    b41c:	a8 84 04 db 	l.ori r4,r4,0x4db
    b420:	07 ff fe e5 	l.jal afb4 <_strcmp>
    b424:	15 00 00 00 	l.nop 0x0
    b428:	bc 2b 00 00 	l.sfnei r11,0x0
    b42c:	13 ff ff 2a 	l.bf b0d4 <__wctomb_r+0x40>
    b430:	bc 2c 00 00 	l.sfnei r12,0x0
    b434:	b8 6a 00 88 	l.srai r3,r10,0x8
    b438:	9d 60 00 00 	l.addi r11,r0,0x0
    b43c:	a4 aa 00 ff 	l.andi r5,r10,0xff
    b440:	e4 2c 58 00 	l.sfne r12,r11
    b444:	0f ff ff 29 	l.bnf b0e8 <__wctomb_r+0x54>
    b448:	a4 83 00 ff 	l.andi r4,r3,0xff
    b44c:	bc 04 00 00 	l.sfeqi r4,0x0
    b450:	10 00 00 52 	l.bf b598 <__wctomb_r+0x504>
    b454:	9c 64 ff df 	l.addi r3,r4,0xffffffdf
    b458:	bc 43 00 5d 	l.sfgtui r3,0x5d
    b45c:	13 ff ff 7c 	l.bf b24c <__wctomb_r+0x1b8>
    b460:	9c 65 ff df 	l.addi r3,r5,0xffffffdf
    b464:	bc 43 00 5d 	l.sfgtui r3,0x5d
    b468:	13 ff ff 79 	l.bf b24c <__wctomb_r+0x1b8>
    b46c:	15 00 00 00 	l.nop 0x0
    b470:	84 6e 00 00 	l.lwz r3,0x0(r14)
    b474:	bc 23 00 00 	l.sfnei r3,0x0
    b478:	10 00 00 0d 	l.bf b4ac <__wctomb_r+0x418>
    b47c:	9c c0 00 01 	l.addi r6,r0,0x1
    b480:	9c e0 00 1b 	l.addi r7,r0,0x1b
    b484:	d4 0e 30 00 	l.sw 0x0(r14),r6
    b488:	9c 60 00 24 	l.addi r3,r0,0x24
    b48c:	d8 0c 38 00 	l.sb 0x0(r12),r7
    b490:	9d 60 00 03 	l.addi r11,r0,0x3
    b494:	e1 8c 30 00 	l.add r12,r12,r6
    b498:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b49c:	e1 8c 30 00 	l.add r12,r12,r6
    b4a0:	9c c0 00 42 	l.addi r6,r0,0x42
    b4a4:	d8 0c 30 00 	l.sb 0x0(r12),r6
    b4a8:	9d 8c 00 01 	l.addi r12,r12,0x1
    b4ac:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b4b0:	9d 6b 00 02 	l.addi r11,r11,0x2
    b4b4:	00 00 00 49 	l.j b5d8 <__wctomb_r+0x544>
    b4b8:	d8 0c 20 00 	l.sb 0x0(r12),r4
    b4bc:	18 c0 03 00 	l.movhi r6,0x300
    b4c0:	a8 c6 00 00 	l.ori r6,r6,0x0
    b4c4:	18 e0 00 fc 	l.movhi r7,0xfc
    b4c8:	a8 e7 00 00 	l.ori r7,r7,0x0
    b4cc:	e0 6a 30 03 	l.and r3,r10,r6
    b4d0:	e0 8a 38 03 	l.and r4,r10,r7
    b4d4:	b8 63 00 98 	l.srai r3,r3,0x18
    b4d8:	9c e0 ff f8 	l.addi r7,r0,0xfffffff8
    b4dc:	18 c0 00 03 	l.movhi r6,0x3
    b4e0:	a8 c6 f0 00 	l.ori r6,r6,0xf000
    b4e4:	e0 63 38 04 	l.or r3,r3,r7
    b4e8:	b8 84 00 92 	l.srai r4,r4,0x12
    b4ec:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b4f0:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    b4f4:	e0 aa 30 03 	l.and r5,r10,r6
    b4f8:	9d 8c 00 01 	l.addi r12,r12,0x1
    b4fc:	e0 c4 38 04 	l.or r6,r4,r7
    b500:	b8 65 00 8c 	l.srai r3,r5,0xc
    b504:	d8 0c 30 00 	l.sb 0x0(r12),r6
    b508:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    b50c:	e0 63 38 04 	l.or r3,r3,r7
    b510:	9d 8c 00 01 	l.addi r12,r12,0x1
    b514:	b8 84 00 86 	l.srai r4,r4,0x6
    b518:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b51c:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    b520:	9d 8c 00 01 	l.addi r12,r12,0x1
    b524:	e0 64 38 04 	l.or r3,r4,r7
    b528:	e0 a5 38 04 	l.or r5,r5,r7
    b52c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b530:	00 00 00 2a 	l.j b5d8 <__wctomb_r+0x544>
    b534:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b538:	18 c0 00 1c 	l.movhi r6,0x1c
    b53c:	a8 c6 00 00 	l.ori r6,r6,0x0
    b540:	18 e0 00 03 	l.movhi r7,0x3
    b544:	a8 e7 f0 00 	l.ori r7,r7,0xf000
    b548:	e0 6a 30 03 	l.and r3,r10,r6
    b54c:	e0 8a 38 03 	l.and r4,r10,r7
    b550:	b8 63 00 92 	l.srai r3,r3,0x12
    b554:	9c c0 ff f0 	l.addi r6,r0,0xfffffff0
    b558:	e0 63 30 04 	l.or r3,r3,r6
    b55c:	b8 84 00 8c 	l.srai r4,r4,0xc
    b560:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b564:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    b568:	b8 65 00 86 	l.srai r3,r5,0x6
    b56c:	9d 8c 00 01 	l.addi r12,r12,0x1
    b570:	e0 84 38 04 	l.or r4,r4,r7
    b574:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    b578:	d8 0c 20 00 	l.sb 0x0(r12),r4
    b57c:	e0 63 38 04 	l.or r3,r3,r7
    b580:	9d 8c 00 01 	l.addi r12,r12,0x1
    b584:	e0 a5 38 04 	l.or r5,r5,r7
    b588:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b58c:	9d 60 00 04 	l.addi r11,r0,0x4
    b590:	00 00 00 12 	l.j b5d8 <__wctomb_r+0x544>
    b594:	d8 0c 28 01 	l.sb 0x1(r12),r5
    b598:	84 6e 00 00 	l.lwz r3,0x0(r14)
    b59c:	bc 03 00 00 	l.sfeqi r3,0x0
    b5a0:	10 00 00 0c 	l.bf b5d0 <__wctomb_r+0x53c>
    b5a4:	9c e0 00 1b 	l.addi r7,r0,0x1b
    b5a8:	d4 0e 58 00 	l.sw 0x0(r14),r11
    b5ac:	9c 60 00 28 	l.addi r3,r0,0x28
    b5b0:	d8 0c 38 00 	l.sb 0x0(r12),r7
    b5b4:	9c 80 00 42 	l.addi r4,r0,0x42
    b5b8:	9d 8c 00 01 	l.addi r12,r12,0x1
    b5bc:	9d 60 00 03 	l.addi r11,r0,0x3
    b5c0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    b5c4:	9d 8c 00 01 	l.addi r12,r12,0x1
    b5c8:	d8 0c 20 00 	l.sb 0x0(r12),r4
    b5cc:	9d 8c 00 01 	l.addi r12,r12,0x1
    b5d0:	d8 0c 28 00 	l.sb 0x0(r12),r5
    b5d4:	9d 6b 00 01 	l.addi r11,r11,0x1
    b5d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    b5dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    b5e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    b5e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b5e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b5ec:	44 00 48 00 	l.jr r9
    b5f0:	9c 21 00 14 	l.addi r1,r1,0x14

0000b5f4 <__Balloc>:
    b5f4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    b5f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    b5fc:	9c 41 00 14 	l.addi r2,r1,0x14
    b600:	d4 01 48 00 	l.sw 0x0(r1),r9
    b604:	d4 01 50 08 	l.sw 0x8(r1),r10
    b608:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b60c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b610:	85 63 00 4c 	l.lwz r11,0x4c(r3)
    b614:	a9 84 00 00 	l.ori r12,r4,0x0
    b618:	a9 43 00 00 	l.ori r10,r3,0x0
    b61c:	9c a0 00 10 	l.addi r5,r0,0x10
    b620:	bc 2b 00 00 	l.sfnei r11,0x0
    b624:	0c 00 00 13 	l.bnf b670 <__Balloc+0x7c>
    b628:	9c 80 00 04 	l.addi r4,r0,0x4
    b62c:	b8 ac 00 02 	l.slli r5,r12,0x2
    b630:	9c 80 00 01 	l.addi r4,r0,0x1
    b634:	a8 6a 00 00 	l.ori r3,r10,0x0
    b638:	e1 c4 60 08 	l.sll r14,r4,r12
    b63c:	e0 c5 58 00 	l.add r6,r5,r11
    b640:	b8 ae 00 02 	l.slli r5,r14,0x2
    b644:	85 66 00 00 	l.lwz r11,0x0(r6)
    b648:	bc 0b 00 00 	l.sfeqi r11,0x0
    b64c:	10 00 00 11 	l.bf b690 <__Balloc+0x9c>
    b650:	9c a5 00 14 	l.addi r5,r5,0x14
    b654:	84 6b 00 00 	l.lwz r3,0x0(r11)
    b658:	d4 06 18 00 	l.sw 0x0(r6),r3
    b65c:	9c 60 00 00 	l.addi r3,r0,0x0
    b660:	d4 0b 18 10 	l.sw 0x10(r11),r3
    b664:	d4 0b 18 0c 	l.sw 0xc(r11),r3
    b668:	00 00 00 13 	l.j b6b4 <__Balloc+0xc0>
    b66c:	a8 6b 00 00 	l.ori r3,r11,0x0
    b670:	04 00 04 92 	l.jal c8b8 <__calloc_r>
    b674:	15 00 00 00 	l.nop 0x0
    b678:	9c 60 00 00 	l.addi r3,r0,0x0
    b67c:	e4 2b 18 00 	l.sfne r11,r3
    b680:	13 ff ff eb 	l.bf b62c <__Balloc+0x38>
    b684:	d4 0a 58 4c 	l.sw 0x4c(r10),r11
    b688:	00 00 00 0c 	l.j b6b8 <__Balloc+0xc4>
    b68c:	a9 63 00 00 	l.ori r11,r3,0x0
    b690:	04 00 04 8a 	l.jal c8b8 <__calloc_r>
    b694:	15 00 00 00 	l.nop 0x0
    b698:	9c 60 00 00 	l.addi r3,r0,0x0
    b69c:	e4 2b 18 00 	l.sfne r11,r3
    b6a0:	0c 00 00 05 	l.bnf b6b4 <__Balloc+0xc0>
    b6a4:	15 00 00 00 	l.nop 0x0
    b6a8:	d4 0b 60 04 	l.sw 0x4(r11),r12
    b6ac:	03 ff ff ed 	l.j b660 <__Balloc+0x6c>
    b6b0:	d4 0b 70 08 	l.sw 0x8(r11),r14
    b6b4:	a9 63 00 00 	l.ori r11,r3,0x0
    b6b8:	85 21 00 00 	l.lwz r9,0x0(r1)
    b6bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    b6c0:	85 41 00 08 	l.lwz r10,0x8(r1)
    b6c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b6c8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b6cc:	44 00 48 00 	l.jr r9
    b6d0:	9c 21 00 14 	l.addi r1,r1,0x14

0000b6d4 <__Bfree>:
    b6d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    b6d8:	d4 01 10 00 	l.sw 0x0(r1),r2
    b6dc:	9c 41 00 04 	l.addi r2,r1,0x4
    b6e0:	bc 04 00 00 	l.sfeqi r4,0x0
    b6e4:	10 00 00 09 	l.bf b708 <__Bfree+0x34>
    b6e8:	15 00 00 00 	l.nop 0x0
    b6ec:	84 a4 00 04 	l.lwz r5,0x4(r4)
    b6f0:	84 63 00 4c 	l.lwz r3,0x4c(r3)
    b6f4:	b8 a5 00 02 	l.slli r5,r5,0x2
    b6f8:	e0 65 18 00 	l.add r3,r5,r3
    b6fc:	84 a3 00 00 	l.lwz r5,0x0(r3)
    b700:	d4 04 28 00 	l.sw 0x0(r4),r5
    b704:	d4 03 20 00 	l.sw 0x0(r3),r4
    b708:	84 41 00 00 	l.lwz r2,0x0(r1)
    b70c:	44 00 48 00 	l.jr r9
    b710:	9c 21 00 04 	l.addi r1,r1,0x4

0000b714 <__multadd>:
    b714:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    b718:	d4 01 10 04 	l.sw 0x4(r1),r2
    b71c:	9c 41 00 1c 	l.addi r2,r1,0x1c
    b720:	d4 01 48 00 	l.sw 0x0(r1),r9
    b724:	d4 01 50 08 	l.sw 0x8(r1),r10
    b728:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b72c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b730:	d4 01 80 14 	l.sw 0x14(r1),r16
    b734:	d4 01 90 18 	l.sw 0x18(r1),r18
    b738:	85 84 00 10 	l.lwz r12,0x10(r4)
    b73c:	a9 c4 00 00 	l.ori r14,r4,0x0
    b740:	aa 43 00 00 	l.ori r18,r3,0x0
    b744:	a9 46 00 00 	l.ori r10,r6,0x0
    b748:	9c e4 00 14 	l.addi r7,r4,0x14
    b74c:	9d 20 00 00 	l.addi r9,r0,0x0
    b750:	84 87 00 00 	l.lwz r4,0x0(r7)
    b754:	9d 29 00 01 	l.addi r9,r9,0x1
    b758:	a4 64 ff ff 	l.andi r3,r4,0xffff
    b75c:	e5 69 60 00 	l.sfges r9,r12
    b760:	e0 63 2b 06 	l.mul r3,r3,r5
    b764:	b8 84 00 50 	l.srli r4,r4,0x10
    b768:	e0 84 2b 06 	l.mul r4,r4,r5
    b76c:	e0 c3 50 00 	l.add r6,r3,r10
    b770:	b8 66 00 50 	l.srli r3,r6,0x10
    b774:	a5 06 ff ff 	l.andi r8,r6,0xffff
    b778:	e0 c4 18 00 	l.add r6,r4,r3
    b77c:	b8 66 00 10 	l.slli r3,r6,0x10
    b780:	b9 46 00 50 	l.srli r10,r6,0x10
    b784:	e0 c3 40 00 	l.add r6,r3,r8
    b788:	d4 07 30 00 	l.sw 0x0(r7),r6
    b78c:	0f ff ff f1 	l.bnf b750 <__multadd+0x3c>
    b790:	9c e7 00 04 	l.addi r7,r7,0x4
    b794:	bc 0a 00 00 	l.sfeqi r10,0x0
    b798:	10 00 00 1d 	l.bf b80c <__multadd+0xf8>
    b79c:	a9 6e 00 00 	l.ori r11,r14,0x0
    b7a0:	84 6e 00 08 	l.lwz r3,0x8(r14)
    b7a4:	e5 43 60 00 	l.sfgts r3,r12
    b7a8:	0c 00 00 08 	l.bnf b7c8 <__multadd+0xb4>
    b7ac:	a8 72 00 00 	l.ori r3,r18,0x0
    b7b0:	b8 6c 00 02 	l.slli r3,r12,0x2
    b7b4:	9d 8c 00 01 	l.addi r12,r12,0x1
    b7b8:	e0 63 70 00 	l.add r3,r3,r14
    b7bc:	d4 0e 60 10 	l.sw 0x10(r14),r12
    b7c0:	00 00 00 12 	l.j b808 <__multadd+0xf4>
    b7c4:	d4 03 50 14 	l.sw 0x14(r3),r10
    b7c8:	84 8e 00 04 	l.lwz r4,0x4(r14)
    b7cc:	07 ff ff 8a 	l.jal b5f4 <__Balloc>
    b7d0:	9c 84 00 01 	l.addi r4,r4,0x1
    b7d4:	84 ae 00 10 	l.lwz r5,0x10(r14)
    b7d8:	aa 0b 00 00 	l.ori r16,r11,0x0
    b7dc:	9c 8e 00 0c 	l.addi r4,r14,0xc
    b7e0:	b8 a5 00 02 	l.slli r5,r5,0x2
    b7e4:	9c 6b 00 0c 	l.addi r3,r11,0xc
    b7e8:	04 00 03 fb 	l.jal c7d4 <_memcpy>
    b7ec:	9c a5 00 08 	l.addi r5,r5,0x8
    b7f0:	a8 8e 00 00 	l.ori r4,r14,0x0
    b7f4:	a8 72 00 00 	l.ori r3,r18,0x0
    b7f8:	07 ff ff b7 	l.jal b6d4 <__Bfree>
    b7fc:	a9 d0 00 00 	l.ori r14,r16,0x0
    b800:	03 ff ff ed 	l.j b7b4 <__multadd+0xa0>
    b804:	b8 6c 00 02 	l.slli r3,r12,0x2
    b808:	a9 6e 00 00 	l.ori r11,r14,0x0
    b80c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b810:	84 41 00 04 	l.lwz r2,0x4(r1)
    b814:	85 41 00 08 	l.lwz r10,0x8(r1)
    b818:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b81c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b820:	86 01 00 14 	l.lwz r16,0x14(r1)
    b824:	86 41 00 18 	l.lwz r18,0x18(r1)
    b828:	44 00 48 00 	l.jr r9
    b82c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000b830 <__s2b>:
    b830:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    b834:	d4 01 10 04 	l.sw 0x4(r1),r2
    b838:	9c 41 00 20 	l.addi r2,r1,0x20
    b83c:	d4 01 48 00 	l.sw 0x0(r1),r9
    b840:	d4 01 50 08 	l.sw 0x8(r1),r10
    b844:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b848:	d4 01 70 10 	l.sw 0x10(r1),r14
    b84c:	d4 01 80 14 	l.sw 0x14(r1),r16
    b850:	d4 01 90 18 	l.sw 0x18(r1),r18
    b854:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    b858:	a9 c3 00 00 	l.ori r14,r3,0x0
    b85c:	a9 44 00 00 	l.ori r10,r4,0x0
    b860:	9c 66 00 08 	l.addi r3,r6,0x8
    b864:	9c 80 00 09 	l.addi r4,r0,0x9
    b868:	aa 06 00 00 	l.ori r16,r6,0x0
    b86c:	aa 45 00 00 	l.ori r18,r5,0x0
    b870:	04 00 0c 08 	l.jal e890 <___divsi3>
    b874:	aa 87 00 00 	l.ori r20,r7,0x0
    b878:	9c 80 00 00 	l.addi r4,r0,0x0
    b87c:	00 00 00 03 	l.j b888 <__s2b+0x58>
    b880:	9c 60 00 01 	l.addi r3,r0,0x1
    b884:	9c 84 00 01 	l.addi r4,r4,0x1
    b888:	e5 ab 18 00 	l.sfles r11,r3
    b88c:	0f ff ff fe 	l.bnf b884 <__s2b+0x54>
    b890:	b8 63 00 01 	l.slli r3,r3,0x1
    b894:	a8 6e 00 00 	l.ori r3,r14,0x0
    b898:	07 ff ff 57 	l.jal b5f4 <__Balloc>
    b89c:	9d 80 00 09 	l.addi r12,r0,0x9
    b8a0:	9c 60 00 01 	l.addi r3,r0,0x1
    b8a4:	a8 8b 00 00 	l.ori r4,r11,0x0
    b8a8:	e5 b2 60 00 	l.sfles r18,r12
    b8ac:	d4 0b a0 14 	l.sw 0x14(r11),r20
    b8b0:	10 00 00 13 	l.bf b8fc <__s2b+0xcc>
    b8b4:	d4 0b 18 10 	l.sw 0x10(r11),r3
    b8b8:	e1 4a 60 00 	l.add r10,r10,r12
    b8bc:	90 ca 00 00 	l.lbs r6,0x0(r10)
    b8c0:	a8 6e 00 00 	l.ori r3,r14,0x0
    b8c4:	9c a0 00 0a 	l.addi r5,r0,0xa
    b8c8:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    b8cc:	07 ff ff 92 	l.jal b714 <__multadd>
    b8d0:	9d 8c 00 01 	l.addi r12,r12,0x1
    b8d4:	a8 8b 00 00 	l.ori r4,r11,0x0
    b8d8:	e5 6c 90 00 	l.sfges r12,r18
    b8dc:	0f ff ff f8 	l.bnf b8bc <__s2b+0x8c>
    b8e0:	9d 4a 00 01 	l.addi r10,r10,0x1
    b8e4:	9d 4a 00 01 	l.addi r10,r10,0x1
    b8e8:	e5 6c 80 00 	l.sfges r12,r16
    b8ec:	0c 00 00 07 	l.bnf b908 <__s2b+0xd8>
    b8f0:	a9 64 00 00 	l.ori r11,r4,0x0
    b8f4:	00 00 00 0f 	l.j b930 <__s2b+0x100>
    b8f8:	15 00 00 00 	l.nop 0x0
    b8fc:	e5 6c 80 00 	l.sfges r12,r16
    b900:	10 00 00 0b 	l.bf b92c <__s2b+0xfc>
    b904:	9d 4a 00 0a 	l.addi r10,r10,0xa
    b908:	90 ca 00 00 	l.lbs r6,0x0(r10)
    b90c:	a8 6e 00 00 	l.ori r3,r14,0x0
    b910:	9c a0 00 0a 	l.addi r5,r0,0xa
    b914:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    b918:	07 ff ff 7f 	l.jal b714 <__multadd>
    b91c:	9d 8c 00 01 	l.addi r12,r12,0x1
    b920:	a8 8b 00 00 	l.ori r4,r11,0x0
    b924:	03 ff ff f1 	l.j b8e8 <__s2b+0xb8>
    b928:	9d 4a 00 01 	l.addi r10,r10,0x1
    b92c:	a9 64 00 00 	l.ori r11,r4,0x0
    b930:	85 21 00 00 	l.lwz r9,0x0(r1)
    b934:	84 41 00 04 	l.lwz r2,0x4(r1)
    b938:	85 41 00 08 	l.lwz r10,0x8(r1)
    b93c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b940:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b944:	86 01 00 14 	l.lwz r16,0x14(r1)
    b948:	86 41 00 18 	l.lwz r18,0x18(r1)
    b94c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    b950:	44 00 48 00 	l.jr r9
    b954:	9c 21 00 20 	l.addi r1,r1,0x20

0000b958 <__hi0bits>:
    b958:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    b95c:	d4 01 10 00 	l.sw 0x0(r1),r2
    b960:	9c 41 00 04 	l.addi r2,r1,0x4
    b964:	18 a0 ff ff 	l.movhi r5,0xffff
    b968:	a8 a5 00 00 	l.ori r5,r5,0x0
    b96c:	9d 60 00 00 	l.addi r11,r0,0x0
    b970:	e0 83 28 03 	l.and r4,r3,r5
    b974:	e4 24 58 00 	l.sfne r4,r11
    b978:	10 00 00 04 	l.bf b988 <__hi0bits+0x30>
    b97c:	15 00 00 00 	l.nop 0x0
    b980:	b8 63 00 10 	l.slli r3,r3,0x10
    b984:	9d 60 00 10 	l.addi r11,r0,0x10
    b988:	18 a0 ff 00 	l.movhi r5,0xff00
    b98c:	a8 a5 00 00 	l.ori r5,r5,0x0
    b990:	e0 83 28 03 	l.and r4,r3,r5
    b994:	bc 24 00 00 	l.sfnei r4,0x0
    b998:	10 00 00 04 	l.bf b9a8 <__hi0bits+0x50>
    b99c:	15 00 00 00 	l.nop 0x0
    b9a0:	b8 63 00 08 	l.slli r3,r3,0x8
    b9a4:	9d 6b 00 08 	l.addi r11,r11,0x8
    b9a8:	18 a0 f0 00 	l.movhi r5,0xf000
    b9ac:	a8 a5 00 00 	l.ori r5,r5,0x0
    b9b0:	e0 83 28 03 	l.and r4,r3,r5
    b9b4:	bc 24 00 00 	l.sfnei r4,0x0
    b9b8:	10 00 00 04 	l.bf b9c8 <__hi0bits+0x70>
    b9bc:	15 00 00 00 	l.nop 0x0
    b9c0:	b8 63 00 04 	l.slli r3,r3,0x4
    b9c4:	9d 6b 00 04 	l.addi r11,r11,0x4
    b9c8:	18 a0 c0 00 	l.movhi r5,0xc000
    b9cc:	a8 a5 00 00 	l.ori r5,r5,0x0
    b9d0:	e0 83 28 03 	l.and r4,r3,r5
    b9d4:	bc 24 00 00 	l.sfnei r4,0x0
    b9d8:	10 00 00 05 	l.bf b9ec <__hi0bits+0x94>
    b9dc:	bd 83 00 00 	l.sfltsi r3,0x0
    b9e0:	b8 63 00 02 	l.slli r3,r3,0x2
    b9e4:	9d 6b 00 02 	l.addi r11,r11,0x2
    b9e8:	bd 83 00 00 	l.sfltsi r3,0x0
    b9ec:	10 00 00 07 	l.bf ba08 <__hi0bits+0xb0>
    b9f0:	b8 63 00 5e 	l.srli r3,r3,0x1e
    b9f4:	a4 63 00 01 	l.andi r3,r3,0x1
    b9f8:	bc 23 00 00 	l.sfnei r3,0x0
    b9fc:	10 00 00 03 	l.bf ba08 <__hi0bits+0xb0>
    ba00:	9d 6b 00 01 	l.addi r11,r11,0x1
    ba04:	9d 60 00 20 	l.addi r11,r0,0x20
    ba08:	84 41 00 00 	l.lwz r2,0x0(r1)
    ba0c:	44 00 48 00 	l.jr r9
    ba10:	9c 21 00 04 	l.addi r1,r1,0x4

0000ba14 <__lo0bits>:
    ba14:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ba18:	d4 01 10 00 	l.sw 0x0(r1),r2
    ba1c:	9c 41 00 04 	l.addi r2,r1,0x4
    ba20:	84 a3 00 00 	l.lwz r5,0x0(r3)
    ba24:	a4 85 00 07 	l.andi r4,r5,0x7
    ba28:	bc 04 00 00 	l.sfeqi r4,0x0
    ba2c:	10 00 00 0d 	l.bf ba60 <__lo0bits+0x4c>
    ba30:	a4 85 ff ff 	l.andi r4,r5,0xffff
    ba34:	a4 85 00 01 	l.andi r4,r5,0x1
    ba38:	bc 04 00 00 	l.sfeqi r4,0x0
    ba3c:	0c 00 00 31 	l.bnf bb00 <__lo0bits+0xec>
    ba40:	9d 60 00 00 	l.addi r11,r0,0x0
    ba44:	b8 c5 00 41 	l.srli r6,r5,0x1
    ba48:	a4 86 00 01 	l.andi r4,r6,0x1
    ba4c:	bc 04 00 00 	l.sfeqi r4,0x0
    ba50:	10 00 00 29 	l.bf baf4 <__lo0bits+0xe0>
    ba54:	9d 60 00 01 	l.addi r11,r0,0x1
    ba58:	00 00 00 2a 	l.j bb00 <__lo0bits+0xec>
    ba5c:	d4 03 30 00 	l.sw 0x0(r3),r6
    ba60:	9d 60 00 00 	l.addi r11,r0,0x0
    ba64:	e4 24 58 00 	l.sfne r4,r11
    ba68:	0c 00 00 1e 	l.bnf bae0 <__lo0bits+0xcc>
    ba6c:	15 00 00 00 	l.nop 0x0
    ba70:	a4 85 00 ff 	l.andi r4,r5,0xff
    ba74:	bc 24 00 00 	l.sfnei r4,0x0
    ba78:	10 00 00 05 	l.bf ba8c <__lo0bits+0x78>
    ba7c:	a4 85 00 0f 	l.andi r4,r5,0xf
    ba80:	b8 a5 00 48 	l.srli r5,r5,0x8
    ba84:	9d 6b 00 08 	l.addi r11,r11,0x8
    ba88:	a4 85 00 0f 	l.andi r4,r5,0xf
    ba8c:	bc 24 00 00 	l.sfnei r4,0x0
    ba90:	10 00 00 05 	l.bf baa4 <__lo0bits+0x90>
    ba94:	a4 85 00 03 	l.andi r4,r5,0x3
    ba98:	b8 a5 00 44 	l.srli r5,r5,0x4
    ba9c:	9d 6b 00 04 	l.addi r11,r11,0x4
    baa0:	a4 85 00 03 	l.andi r4,r5,0x3
    baa4:	bc 24 00 00 	l.sfnei r4,0x0
    baa8:	10 00 00 05 	l.bf babc <__lo0bits+0xa8>
    baac:	a4 85 00 01 	l.andi r4,r5,0x1
    bab0:	b8 a5 00 42 	l.srli r5,r5,0x2
    bab4:	9d 6b 00 02 	l.addi r11,r11,0x2
    bab8:	a4 85 00 01 	l.andi r4,r5,0x1
    babc:	bc 24 00 00 	l.sfnei r4,0x0
    bac0:	10 00 00 06 	l.bf bad8 <__lo0bits+0xc4>
    bac4:	15 00 00 00 	l.nop 0x0
    bac8:	b8 a5 00 41 	l.srli r5,r5,0x1
    bacc:	bc 25 00 00 	l.sfnei r5,0x0
    bad0:	0c 00 00 07 	l.bnf baec <__lo0bits+0xd8>
    bad4:	9d 6b 00 01 	l.addi r11,r11,0x1
    bad8:	00 00 00 0a 	l.j bb00 <__lo0bits+0xec>
    badc:	d4 03 28 00 	l.sw 0x0(r3),r5
    bae0:	b8 a5 00 50 	l.srli r5,r5,0x10
    bae4:	03 ff ff e3 	l.j ba70 <__lo0bits+0x5c>
    bae8:	9d 60 00 10 	l.addi r11,r0,0x10
    baec:	00 00 00 05 	l.j bb00 <__lo0bits+0xec>
    baf0:	9d 60 00 20 	l.addi r11,r0,0x20
    baf4:	b8 85 00 42 	l.srli r4,r5,0x2
    baf8:	9d 60 00 02 	l.addi r11,r0,0x2
    bafc:	d4 03 20 00 	l.sw 0x0(r3),r4
    bb00:	84 41 00 00 	l.lwz r2,0x0(r1)
    bb04:	44 00 48 00 	l.jr r9
    bb08:	9c 21 00 04 	l.addi r1,r1,0x4

0000bb0c <__i2b>:
    bb0c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    bb10:	d4 01 10 04 	l.sw 0x4(r1),r2
    bb14:	9c 41 00 0c 	l.addi r2,r1,0xc
    bb18:	d4 01 48 00 	l.sw 0x0(r1),r9
    bb1c:	d4 01 50 08 	l.sw 0x8(r1),r10
    bb20:	a9 44 00 00 	l.ori r10,r4,0x0
    bb24:	07 ff fe b4 	l.jal b5f4 <__Balloc>
    bb28:	9c 80 00 01 	l.addi r4,r0,0x1
    bb2c:	9c 80 00 01 	l.addi r4,r0,0x1
    bb30:	d4 0b 50 14 	l.sw 0x14(r11),r10
    bb34:	d4 0b 20 10 	l.sw 0x10(r11),r4
    bb38:	85 21 00 00 	l.lwz r9,0x0(r1)
    bb3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    bb40:	85 41 00 08 	l.lwz r10,0x8(r1)
    bb44:	44 00 48 00 	l.jr r9
    bb48:	9c 21 00 0c 	l.addi r1,r1,0xc

0000bb4c <__multiply>:
    bb4c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    bb50:	d4 01 10 04 	l.sw 0x4(r1),r2
    bb54:	9c 41 00 1c 	l.addi r2,r1,0x1c
    bb58:	d4 01 48 00 	l.sw 0x0(r1),r9
    bb5c:	d4 01 50 08 	l.sw 0x8(r1),r10
    bb60:	d4 01 60 0c 	l.sw 0xc(r1),r12
    bb64:	d4 01 70 10 	l.sw 0x10(r1),r14
    bb68:	d4 01 80 14 	l.sw 0x14(r1),r16
    bb6c:	d4 01 90 18 	l.sw 0x18(r1),r18
    bb70:	86 04 00 10 	l.lwz r16,0x10(r4)
    bb74:	a9 44 00 00 	l.ori r10,r4,0x0
    bb78:	85 c5 00 10 	l.lwz r14,0x10(r5)
    bb7c:	e5 70 70 00 	l.sfges r16,r14
    bb80:	10 00 00 06 	l.bf bb98 <__multiply+0x4c>
    bb84:	aa 45 00 00 	l.ori r18,r5,0x0
    bb88:	aa 0e 00 00 	l.ori r16,r14,0x0
    bb8c:	a9 45 00 00 	l.ori r10,r5,0x0
    bb90:	85 c4 00 10 	l.lwz r14,0x10(r4)
    bb94:	aa 44 00 00 	l.ori r18,r4,0x0
    bb98:	84 aa 00 08 	l.lwz r5,0x8(r10)
    bb9c:	e1 90 70 00 	l.add r12,r16,r14
    bba0:	e5 65 60 00 	l.sfges r5,r12
    bba4:	10 00 00 03 	l.bf bbb0 <__multiply+0x64>
    bba8:	84 8a 00 04 	l.lwz r4,0x4(r10)
    bbac:	9c 84 00 01 	l.addi r4,r4,0x1
    bbb0:	07 ff fe 91 	l.jal b5f4 <__Balloc>
    bbb4:	15 00 00 00 	l.nop 0x0
    bbb8:	bb 6c 00 02 	l.slli r27,r12,0x2
    bbbc:	9f 2b 00 14 	l.addi r25,r11,0x14
    bbc0:	e2 fb c8 00 	l.add r23,r27,r25
    bbc4:	e4 79 b8 00 	l.sfgeu r25,r23
    bbc8:	10 00 00 08 	l.bf bbe8 <__multiply+0x9c>
    bbcc:	a8 f9 00 00 	l.ori r7,r25,0x0
    bbd0:	9c 60 00 00 	l.addi r3,r0,0x0
    bbd4:	d4 07 18 00 	l.sw 0x0(r7),r3
    bbd8:	9c e7 00 04 	l.addi r7,r7,0x4
    bbdc:	e4 67 b8 00 	l.sfgeu r7,r23
    bbe0:	0f ff ff fd 	l.bnf bbd4 <__multiply+0x88>
    bbe4:	15 00 00 00 	l.nop 0x0
    bbe8:	b8 8e 00 02 	l.slli r4,r14,0x2
    bbec:	9c b2 00 14 	l.addi r5,r18,0x14
    bbf0:	9e ea 00 14 	l.addi r23,r10,0x14
    bbf4:	b8 70 00 02 	l.slli r3,r16,0x2
    bbf8:	e1 44 28 00 	l.add r10,r4,r5
    bbfc:	aa b9 00 00 	l.ori r21,r25,0x0
    bc00:	e4 65 50 00 	l.sfgeu r5,r10
    bc04:	10 00 00 40 	l.bf bd04 <__multiply+0x1b8>
    bc08:	e2 63 b8 00 	l.add r19,r3,r23
    bc0c:	84 65 00 00 	l.lwz r3,0x0(r5)
    bc10:	a5 a3 ff ff 	l.andi r13,r3,0xffff
    bc14:	bc 0d 00 00 	l.sfeqi r13,0x0
    bc18:	10 00 00 1a 	l.bf bc80 <__multiply+0x134>
    bc1c:	a8 d5 00 00 	l.ori r6,r21,0x0
    bc20:	a8 f7 00 00 	l.ori r7,r23,0x0
    bc24:	9d 20 00 00 	l.addi r9,r0,0x0
    bc28:	84 87 00 00 	l.lwz r4,0x0(r7)
    bc2c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    bc30:	b9 e4 00 50 	l.srli r15,r4,0x10
    bc34:	e1 03 6b 06 	l.mul r8,r3,r13
    bc38:	9c e7 00 04 	l.addi r7,r7,0x4
    bc3c:	84 86 00 00 	l.lwz r4,0x0(r6)
    bc40:	e4 67 98 00 	l.sfgeu r7,r19
    bc44:	ba 24 00 50 	l.srli r17,r4,0x10
    bc48:	a4 64 ff ff 	l.andi r3,r4,0xffff
    bc4c:	e0 8f 6b 06 	l.mul r4,r15,r13
    bc50:	e0 68 18 00 	l.add r3,r8,r3
    bc54:	e0 63 48 00 	l.add r3,r3,r9
    bc58:	b9 23 00 50 	l.srli r9,r3,0x10
    bc5c:	dc 06 18 02 	l.sh 0x2(r6),r3
    bc60:	e0 64 88 00 	l.add r3,r4,r17
    bc64:	e0 63 48 00 	l.add r3,r3,r9
    bc68:	dc 06 18 00 	l.sh 0x0(r6),r3
    bc6c:	b9 23 00 50 	l.srli r9,r3,0x10
    bc70:	0f ff ff ee 	l.bnf bc28 <__multiply+0xdc>
    bc74:	9c c6 00 04 	l.addi r6,r6,0x4
    bc78:	d4 06 48 00 	l.sw 0x0(r6),r9
    bc7c:	84 65 00 00 	l.lwz r3,0x0(r5)
    bc80:	b9 a3 00 50 	l.srli r13,r3,0x10
    bc84:	bc 0d 00 00 	l.sfeqi r13,0x0
    bc88:	10 00 00 1b 	l.bf bcf4 <__multiply+0x1a8>
    bc8c:	a8 d5 00 00 	l.ori r6,r21,0x0
    bc90:	84 75 00 00 	l.lwz r3,0x0(r21)
    bc94:	a8 f7 00 00 	l.ori r7,r23,0x0
    bc98:	9d 20 00 00 	l.addi r9,r0,0x0
    bc9c:	a8 83 00 00 	l.ori r4,r3,0x0
    bca0:	85 07 00 00 	l.lwz r8,0x0(r7)
    bca4:	b9 e4 00 50 	l.srli r15,r4,0x10
    bca8:	dc 06 18 02 	l.sh 0x2(r6),r3
    bcac:	a4 88 ff ff 	l.andi r4,r8,0xffff
    bcb0:	9c e7 00 04 	l.addi r7,r7,0x4
    bcb4:	e0 84 6b 06 	l.mul r4,r4,r13
    bcb8:	b9 08 00 50 	l.srli r8,r8,0x10
    bcbc:	e4 67 98 00 	l.sfgeu r7,r19
    bcc0:	e1 08 6b 06 	l.mul r8,r8,r13
    bcc4:	e0 64 78 00 	l.add r3,r4,r15
    bcc8:	e0 63 48 00 	l.add r3,r3,r9
    bccc:	dc 06 18 00 	l.sh 0x0(r6),r3
    bcd0:	b9 23 00 50 	l.srli r9,r3,0x10
    bcd4:	9c c6 00 04 	l.addi r6,r6,0x4
    bcd8:	84 86 00 00 	l.lwz r4,0x0(r6)
    bcdc:	a4 64 ff ff 	l.andi r3,r4,0xffff
    bce0:	e0 68 18 00 	l.add r3,r8,r3
    bce4:	e0 63 48 00 	l.add r3,r3,r9
    bce8:	0f ff ff ee 	l.bnf bca0 <__multiply+0x154>
    bcec:	b9 23 00 50 	l.srli r9,r3,0x10
    bcf0:	d4 06 18 00 	l.sw 0x0(r6),r3
    bcf4:	9c a5 00 04 	l.addi r5,r5,0x4
    bcf8:	e4 65 50 00 	l.sfgeu r5,r10
    bcfc:	0f ff ff c4 	l.bnf bc0c <__multiply+0xc0>
    bd00:	9e b5 00 04 	l.addi r21,r21,0x4
    bd04:	bd ac 00 00 	l.sflesi r12,0x0
    bd08:	10 00 00 0b 	l.bf bd34 <__multiply+0x1e8>
    bd0c:	e0 db c8 00 	l.add r6,r27,r25
    bd10:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    bd14:	84 66 00 00 	l.lwz r3,0x0(r6)
    bd18:	bc 23 00 00 	l.sfnei r3,0x0
    bd1c:	10 00 00 06 	l.bf bd34 <__multiply+0x1e8>
    bd20:	15 00 00 00 	l.nop 0x0
    bd24:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    bd28:	bd ac 00 00 	l.sflesi r12,0x0
    bd2c:	0f ff ff fa 	l.bnf bd14 <__multiply+0x1c8>
    bd30:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    bd34:	d4 0b 60 10 	l.sw 0x10(r11),r12
    bd38:	85 21 00 00 	l.lwz r9,0x0(r1)
    bd3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    bd40:	85 41 00 08 	l.lwz r10,0x8(r1)
    bd44:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bd48:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bd4c:	86 01 00 14 	l.lwz r16,0x14(r1)
    bd50:	86 41 00 18 	l.lwz r18,0x18(r1)
    bd54:	44 00 48 00 	l.jr r9
    bd58:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000bd5c <__pow5mult>:
    bd5c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    bd60:	d4 01 10 04 	l.sw 0x4(r1),r2
    bd64:	9c 41 00 1c 	l.addi r2,r1,0x1c
    bd68:	d4 01 48 00 	l.sw 0x0(r1),r9
    bd6c:	d4 01 50 08 	l.sw 0x8(r1),r10
    bd70:	d4 01 60 0c 	l.sw 0xc(r1),r12
    bd74:	d4 01 70 10 	l.sw 0x10(r1),r14
    bd78:	d4 01 80 14 	l.sw 0x14(r1),r16
    bd7c:	d4 01 90 18 	l.sw 0x18(r1),r18
    bd80:	a9 85 00 00 	l.ori r12,r5,0x0
    bd84:	aa 03 00 00 	l.ori r16,r3,0x0
    bd88:	a4 a5 00 03 	l.andi r5,r5,0x3
    bd8c:	bc 05 00 00 	l.sfeqi r5,0x0
    bd90:	0c 00 00 37 	l.bnf be6c <__pow5mult+0x110>
    bd94:	aa 44 00 00 	l.ori r18,r4,0x0
    bd98:	b9 8c 00 82 	l.srai r12,r12,0x2
    bd9c:	bc 2c 00 00 	l.sfnei r12,0x0
    bda0:	0c 00 00 44 	l.bnf beb0 <__pow5mult+0x154>
    bda4:	a9 72 00 00 	l.ori r11,r18,0x0
    bda8:	85 50 00 48 	l.lwz r10,0x48(r16)
    bdac:	bc 2a 00 00 	l.sfnei r10,0x0
    bdb0:	0c 00 00 38 	l.bnf be90 <__pow5mult+0x134>
    bdb4:	a8 70 00 00 	l.ori r3,r16,0x0
    bdb8:	a4 cc 00 01 	l.andi r6,r12,0x1
    bdbc:	a8 aa 00 00 	l.ori r5,r10,0x0
    bdc0:	b9 8c 00 81 	l.srai r12,r12,0x1
    bdc4:	a8 70 00 00 	l.ori r3,r16,0x0
    bdc8:	bc 06 00 00 	l.sfeqi r6,0x0
    bdcc:	0c 00 00 13 	l.bnf be18 <__pow5mult+0xbc>
    bdd0:	a8 92 00 00 	l.ori r4,r18,0x0
    bdd4:	a8 8a 00 00 	l.ori r4,r10,0x0
    bdd8:	a8 aa 00 00 	l.ori r5,r10,0x0
    bddc:	bc 2c 00 00 	l.sfnei r12,0x0
    bde0:	0c 00 00 33 	l.bnf beac <__pow5mult+0x150>
    bde4:	a8 70 00 00 	l.ori r3,r16,0x0
    bde8:	85 6a 00 00 	l.lwz r11,0x0(r10)
    bdec:	bc 2b 00 00 	l.sfnei r11,0x0
    bdf0:	0c 00 00 18 	l.bnf be50 <__pow5mult+0xf4>
    bdf4:	15 00 00 00 	l.nop 0x0
    bdf8:	a9 4b 00 00 	l.ori r10,r11,0x0
    bdfc:	a4 cc 00 01 	l.andi r6,r12,0x1
    be00:	a8 aa 00 00 	l.ori r5,r10,0x0
    be04:	b9 8c 00 81 	l.srai r12,r12,0x1
    be08:	a8 70 00 00 	l.ori r3,r16,0x0
    be0c:	bc 06 00 00 	l.sfeqi r6,0x0
    be10:	13 ff ff f1 	l.bf bdd4 <__pow5mult+0x78>
    be14:	a8 92 00 00 	l.ori r4,r18,0x0
    be18:	07 ff ff 4d 	l.jal bb4c <__multiply>
    be1c:	15 00 00 00 	l.nop 0x0
    be20:	a8 92 00 00 	l.ori r4,r18,0x0
    be24:	a9 cb 00 00 	l.ori r14,r11,0x0
    be28:	a8 70 00 00 	l.ori r3,r16,0x0
    be2c:	07 ff fe 2a 	l.jal b6d4 <__Bfree>
    be30:	aa 4e 00 00 	l.ori r18,r14,0x0
    be34:	a8 8a 00 00 	l.ori r4,r10,0x0
    be38:	a8 aa 00 00 	l.ori r5,r10,0x0
    be3c:	bc 2c 00 00 	l.sfnei r12,0x0
    be40:	13 ff ff ea 	l.bf bde8 <__pow5mult+0x8c>
    be44:	a8 70 00 00 	l.ori r3,r16,0x0
    be48:	00 00 00 1a 	l.j beb0 <__pow5mult+0x154>
    be4c:	a9 72 00 00 	l.ori r11,r18,0x0
    be50:	07 ff ff 3f 	l.jal bb4c <__multiply>
    be54:	15 00 00 00 	l.nop 0x0
    be58:	d4 0a 58 00 	l.sw 0x0(r10),r11
    be5c:	9c e0 00 00 	l.addi r7,r0,0x0
    be60:	a9 4b 00 00 	l.ori r10,r11,0x0
    be64:	03 ff ff e6 	l.j bdfc <__pow5mult+0xa0>
    be68:	d4 0b 38 00 	l.sw 0x0(r11),r7
    be6c:	b8 a5 00 02 	l.slli r5,r5,0x2
    be70:	18 e0 00 01 	l.movhi r7,0x1
    be74:	a8 e7 05 f8 	l.ori r7,r7,0x5f8
    be78:	9c c0 00 00 	l.addi r6,r0,0x0
    be7c:	e0 a5 38 00 	l.add r5,r5,r7
    be80:	07 ff fe 25 	l.jal b714 <__multadd>
    be84:	84 a5 00 00 	l.lwz r5,0x0(r5)
    be88:	03 ff ff c4 	l.j bd98 <__pow5mult+0x3c>
    be8c:	aa 4b 00 00 	l.ori r18,r11,0x0
    be90:	07 ff ff 1f 	l.jal bb0c <__i2b>
    be94:	9c 80 02 71 	l.addi r4,r0,0x271
    be98:	d4 10 58 48 	l.sw 0x48(r16),r11
    be9c:	9c 60 00 00 	l.addi r3,r0,0x0
    bea0:	a9 4b 00 00 	l.ori r10,r11,0x0
    bea4:	03 ff ff c5 	l.j bdb8 <__pow5mult+0x5c>
    bea8:	d4 0b 18 00 	l.sw 0x0(r11),r3
    beac:	a9 72 00 00 	l.ori r11,r18,0x0
    beb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    beb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    beb8:	85 41 00 08 	l.lwz r10,0x8(r1)
    bebc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bec0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bec4:	86 01 00 14 	l.lwz r16,0x14(r1)
    bec8:	86 41 00 18 	l.lwz r18,0x18(r1)
    becc:	44 00 48 00 	l.jr r9
    bed0:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000bed4 <__lshift>:
    bed4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    bed8:	d4 01 10 04 	l.sw 0x4(r1),r2
    bedc:	9c 41 00 20 	l.addi r2,r1,0x20
    bee0:	d4 01 48 00 	l.sw 0x0(r1),r9
    bee4:	d4 01 50 08 	l.sw 0x8(r1),r10
    bee8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    beec:	d4 01 70 10 	l.sw 0x10(r1),r14
    bef0:	d4 01 80 14 	l.sw 0x14(r1),r16
    bef4:	d4 01 90 18 	l.sw 0x18(r1),r18
    bef8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    befc:	aa 04 00 00 	l.ori r16,r4,0x0
    bf00:	b9 45 00 85 	l.srai r10,r5,0x5
    bf04:	84 84 00 10 	l.lwz r4,0x10(r4)
    bf08:	aa 83 00 00 	l.ori r20,r3,0x0
    bf0c:	a9 85 00 00 	l.ori r12,r5,0x0
    bf10:	e0 84 50 00 	l.add r4,r4,r10
    bf14:	84 70 00 08 	l.lwz r3,0x8(r16)
    bf18:	9d c4 00 01 	l.addi r14,r4,0x1
    bf1c:	00 00 00 03 	l.j bf28 <__lshift+0x54>
    bf20:	84 90 00 04 	l.lwz r4,0x4(r16)
    bf24:	9c 84 00 01 	l.addi r4,r4,0x1
    bf28:	e5 ae 18 00 	l.sfles r14,r3
    bf2c:	0f ff ff fe 	l.bnf bf24 <__lshift+0x50>
    bf30:	b8 63 00 01 	l.slli r3,r3,0x1
    bf34:	07 ff fd b0 	l.jal b5f4 <__Balloc>
    bf38:	a8 74 00 00 	l.ori r3,r20,0x0
    bf3c:	9c 60 00 00 	l.addi r3,r0,0x0
    bf40:	aa 4b 00 00 	l.ori r18,r11,0x0
    bf44:	e5 aa 18 00 	l.sfles r10,r3
    bf48:	10 00 00 08 	l.bf bf68 <__lshift+0x94>
    bf4c:	9c cb 00 14 	l.addi r6,r11,0x14
    bf50:	9c 80 00 00 	l.addi r4,r0,0x0
    bf54:	9c 63 00 01 	l.addi r3,r3,0x1
    bf58:	d4 06 20 00 	l.sw 0x0(r6),r4
    bf5c:	e5 63 50 00 	l.sfges r3,r10
    bf60:	0f ff ff fd 	l.bnf bf54 <__lshift+0x80>
    bf64:	9c c6 00 04 	l.addi r6,r6,0x4
    bf68:	84 90 00 10 	l.lwz r4,0x10(r16)
    bf6c:	a5 8c 00 1f 	l.andi r12,r12,0x1f
    bf70:	9c 70 00 14 	l.addi r3,r16,0x14
    bf74:	b8 84 00 02 	l.slli r4,r4,0x2
    bf78:	bc 0c 00 00 	l.sfeqi r12,0x0
    bf7c:	10 00 00 14 	l.bf bfcc <__lshift+0xf8>
    bf80:	e1 04 18 00 	l.add r8,r4,r3
    bf84:	9c 80 00 20 	l.addi r4,r0,0x20
    bf88:	9c e0 00 00 	l.addi r7,r0,0x0
    bf8c:	e0 84 60 02 	l.sub r4,r4,r12
    bf90:	84 a3 00 00 	l.lwz r5,0x0(r3)
    bf94:	e0 a5 60 08 	l.sll r5,r5,r12
    bf98:	e0 a5 38 04 	l.or r5,r5,r7
    bf9c:	d4 06 28 00 	l.sw 0x0(r6),r5
    bfa0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    bfa4:	9c c6 00 04 	l.addi r6,r6,0x4
    bfa8:	9c 63 00 04 	l.addi r3,r3,0x4
    bfac:	e4 63 40 00 	l.sfgeu r3,r8
    bfb0:	0f ff ff f8 	l.bnf bf90 <__lshift+0xbc>
    bfb4:	e0 e5 20 48 	l.srl r7,r5,r4
    bfb8:	bc 07 00 00 	l.sfeqi r7,0x0
    bfbc:	10 00 00 10 	l.bf bffc <__lshift+0x128>
    bfc0:	d4 06 38 00 	l.sw 0x0(r6),r7
    bfc4:	00 00 00 0e 	l.j bffc <__lshift+0x128>
    bfc8:	9d ce 00 01 	l.addi r14,r14,0x1
    bfcc:	84 83 00 00 	l.lwz r4,0x0(r3)
    bfd0:	9c 63 00 04 	l.addi r3,r3,0x4
    bfd4:	d4 06 20 00 	l.sw 0x0(r6),r4
    bfd8:	e4 63 40 00 	l.sfgeu r3,r8
    bfdc:	10 00 00 08 	l.bf bffc <__lshift+0x128>
    bfe0:	9c c6 00 04 	l.addi r6,r6,0x4
    bfe4:	84 83 00 00 	l.lwz r4,0x0(r3)
    bfe8:	9c 63 00 04 	l.addi r3,r3,0x4
    bfec:	d4 06 20 00 	l.sw 0x0(r6),r4
    bff0:	e4 63 40 00 	l.sfgeu r3,r8
    bff4:	0f ff ff f6 	l.bnf bfcc <__lshift+0xf8>
    bff8:	9c c6 00 04 	l.addi r6,r6,0x4
    bffc:	9c 8e ff ff 	l.addi r4,r14,0xffffffff
    c000:	a8 74 00 00 	l.ori r3,r20,0x0
    c004:	d4 12 20 10 	l.sw 0x10(r18),r4
    c008:	07 ff fd b3 	l.jal b6d4 <__Bfree>
    c00c:	a8 90 00 00 	l.ori r4,r16,0x0
    c010:	a9 72 00 00 	l.ori r11,r18,0x0
    c014:	85 21 00 00 	l.lwz r9,0x0(r1)
    c018:	84 41 00 04 	l.lwz r2,0x4(r1)
    c01c:	85 41 00 08 	l.lwz r10,0x8(r1)
    c020:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c024:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c028:	86 01 00 14 	l.lwz r16,0x14(r1)
    c02c:	86 41 00 18 	l.lwz r18,0x18(r1)
    c030:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    c034:	44 00 48 00 	l.jr r9
    c038:	9c 21 00 20 	l.addi r1,r1,0x20

0000c03c <___mcmp>:
    c03c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c040:	d4 01 10 00 	l.sw 0x0(r1),r2
    c044:	9c 41 00 04 	l.addi r2,r1,0x4
    c048:	85 63 00 10 	l.lwz r11,0x10(r3)
    c04c:	84 a4 00 10 	l.lwz r5,0x10(r4)
    c050:	e1 6b 28 02 	l.sub r11,r11,r5
    c054:	bc 0b 00 00 	l.sfeqi r11,0x0
    c058:	0c 00 00 15 	l.bnf c0ac <___mcmp+0x70>
    c05c:	b8 c5 00 02 	l.slli r6,r5,0x2
    c060:	9c 63 00 14 	l.addi r3,r3,0x14
    c064:	9c 84 00 14 	l.addi r4,r4,0x14
    c068:	e0 a6 18 00 	l.add r5,r6,r3
    c06c:	e0 86 20 00 	l.add r4,r6,r4
    c070:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c074:	9c 84 ff fc 	l.addi r4,r4,0xfffffffc
    c078:	84 e5 00 00 	l.lwz r7,0x0(r5)
    c07c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    c080:	e4 07 30 00 	l.sfeq r7,r6
    c084:	0c 00 00 06 	l.bnf c09c <___mcmp+0x60>
    c088:	e4 45 18 00 	l.sfgtu r5,r3
    c08c:	13 ff ff f9 	l.bf c070 <___mcmp+0x34>
    c090:	15 00 00 00 	l.nop 0x0
    c094:	00 00 00 06 	l.j c0ac <___mcmp+0x70>
    c098:	9d 60 00 00 	l.addi r11,r0,0x0
    c09c:	e4 67 30 00 	l.sfgeu r7,r6
    c0a0:	0c 00 00 03 	l.bnf c0ac <___mcmp+0x70>
    c0a4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c0a8:	9d 60 00 01 	l.addi r11,r0,0x1
    c0ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    c0b0:	44 00 48 00 	l.jr r9
    c0b4:	9c 21 00 04 	l.addi r1,r1,0x4

0000c0b8 <___mdiff>:
    c0b8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    c0bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    c0c0:	9c 41 00 18 	l.addi r2,r1,0x18
    c0c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c0c8:	d4 01 50 08 	l.sw 0x8(r1),r10
    c0cc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c0d0:	d4 01 70 10 	l.sw 0x10(r1),r14
    c0d4:	d4 01 80 14 	l.sw 0x14(r1),r16
    c0d8:	a9 44 00 00 	l.ori r10,r4,0x0
    c0dc:	aa 03 00 00 	l.ori r16,r3,0x0
    c0e0:	a9 c5 00 00 	l.ori r14,r5,0x0
    c0e4:	a8 85 00 00 	l.ori r4,r5,0x0
    c0e8:	07 ff ff d5 	l.jal c03c <___mcmp>
    c0ec:	a8 6a 00 00 	l.ori r3,r10,0x0
    c0f0:	bc 2b 00 00 	l.sfnei r11,0x0
    c0f4:	0c 00 00 44 	l.bnf c204 <___mdiff+0x14c>
    c0f8:	bd 6b 00 00 	l.sfgesi r11,0x0
    c0fc:	0c 00 00 3e 	l.bnf c1f4 <___mdiff+0x13c>
    c100:	a9 6a 00 00 	l.ori r11,r10,0x0
    c104:	9d 80 00 00 	l.addi r12,r0,0x0
    c108:	84 8a 00 04 	l.lwz r4,0x4(r10)
    c10c:	07 ff fd 3a 	l.jal b5f4 <__Balloc>
    c110:	a8 70 00 00 	l.ori r3,r16,0x0
    c114:	86 6a 00 10 	l.lwz r19,0x10(r10)
    c118:	9c 6a 00 14 	l.addi r3,r10,0x14
    c11c:	9d ee 00 14 	l.addi r15,r14,0x14
    c120:	84 8e 00 10 	l.lwz r4,0x10(r14)
    c124:	b8 b3 00 02 	l.slli r5,r19,0x2
    c128:	9c eb 00 14 	l.addi r7,r11,0x14
    c12c:	b8 84 00 02 	l.slli r4,r4,0x2
    c130:	d4 0b 60 0c 	l.sw 0xc(r11),r12
    c134:	e1 45 18 00 	l.add r10,r5,r3
    c138:	e0 84 78 00 	l.add r4,r4,r15
    c13c:	9d a0 00 00 	l.addi r13,r0,0x0
    c140:	84 c3 00 00 	l.lwz r6,0x0(r3)
    c144:	85 2f 00 00 	l.lwz r9,0x0(r15)
    c148:	ba 26 00 50 	l.srli r17,r6,0x10
    c14c:	a5 06 ff ff 	l.andi r8,r6,0xffff
    c150:	9d ef 00 04 	l.addi r15,r15,0x4
    c154:	a4 c9 ff ff 	l.andi r6,r9,0xffff
    c158:	9c 63 00 04 	l.addi r3,r3,0x4
    c15c:	e0 c8 30 02 	l.sub r6,r8,r6
    c160:	b9 29 00 50 	l.srli r9,r9,0x10
    c164:	e0 c6 68 00 	l.add r6,r6,r13
    c168:	e4 6f 20 00 	l.sfgeu r15,r4
    c16c:	b9 a6 00 90 	l.srai r13,r6,0x10
    c170:	dc 07 30 02 	l.sh 0x2(r7),r6
    c174:	e1 11 48 02 	l.sub r8,r17,r9
    c178:	e0 c8 68 00 	l.add r6,r8,r13
    c17c:	dc 07 30 00 	l.sh 0x0(r7),r6
    c180:	b9 a6 00 90 	l.srai r13,r6,0x10
    c184:	0f ff ff ef 	l.bnf c140 <___mdiff+0x88>
    c188:	9c e7 00 04 	l.addi r7,r7,0x4
    c18c:	e4 63 50 00 	l.sfgeu r3,r10
    c190:	10 00 00 0f 	l.bf c1cc <___mdiff+0x114>
    c194:	15 00 00 00 	l.nop 0x0
    c198:	84 83 00 00 	l.lwz r4,0x0(r3)
    c19c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    c1a0:	9c 63 00 04 	l.addi r3,r3,0x4
    c1a4:	e0 c5 68 00 	l.add r6,r5,r13
    c1a8:	b8 84 00 50 	l.srli r4,r4,0x10
    c1ac:	b9 a6 00 90 	l.srai r13,r6,0x10
    c1b0:	dc 07 30 02 	l.sh 0x2(r7),r6
    c1b4:	e4 63 50 00 	l.sfgeu r3,r10
    c1b8:	e0 c4 68 00 	l.add r6,r4,r13
    c1bc:	dc 07 30 00 	l.sh 0x0(r7),r6
    c1c0:	b9 a6 00 90 	l.srai r13,r6,0x10
    c1c4:	0f ff ff f5 	l.bnf c198 <___mdiff+0xe0>
    c1c8:	9c e7 00 04 	l.addi r7,r7,0x4
    c1cc:	00 00 00 04 	l.j c1dc <___mdiff+0x124>
    c1d0:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    c1d4:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    c1d8:	9e 73 ff ff 	l.addi r19,r19,0xffffffff
    c1dc:	84 67 00 00 	l.lwz r3,0x0(r7)
    c1e0:	bc 23 00 00 	l.sfnei r3,0x0
    c1e4:	0f ff ff fc 	l.bnf c1d4 <___mdiff+0x11c>
    c1e8:	15 00 00 00 	l.nop 0x0
    c1ec:	00 00 00 0d 	l.j c220 <___mdiff+0x168>
    c1f0:	d4 0b 98 10 	l.sw 0x10(r11),r19
    c1f4:	9d 80 00 01 	l.addi r12,r0,0x1
    c1f8:	a9 4e 00 00 	l.ori r10,r14,0x0
    c1fc:	03 ff ff c3 	l.j c108 <___mdiff+0x50>
    c200:	a9 cb 00 00 	l.ori r14,r11,0x0
    c204:	a8 70 00 00 	l.ori r3,r16,0x0
    c208:	07 ff fc fb 	l.jal b5f4 <__Balloc>
    c20c:	9c 80 00 00 	l.addi r4,r0,0x0
    c210:	9c 60 00 01 	l.addi r3,r0,0x1
    c214:	d4 0b 18 10 	l.sw 0x10(r11),r3
    c218:	9c 60 00 00 	l.addi r3,r0,0x0
    c21c:	d4 0b 18 14 	l.sw 0x14(r11),r3
    c220:	85 21 00 00 	l.lwz r9,0x0(r1)
    c224:	84 41 00 04 	l.lwz r2,0x4(r1)
    c228:	85 41 00 08 	l.lwz r10,0x8(r1)
    c22c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c230:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c234:	86 01 00 14 	l.lwz r16,0x14(r1)
    c238:	44 00 48 00 	l.jr r9
    c23c:	9c 21 00 18 	l.addi r1,r1,0x18

0000c240 <__ulp>:
    c240:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c244:	d4 01 10 00 	l.sw 0x0(r1),r2
    c248:	9c 41 00 04 	l.addi r2,r1,0x4
    c24c:	18 80 7f f0 	l.movhi r4,0x7ff0
    c250:	a8 84 00 00 	l.ori r4,r4,0x0
    c254:	e0 a5 20 03 	l.and r5,r5,r4
    c258:	18 80 fc c0 	l.movhi r4,0xfcc0
    c25c:	a8 84 00 00 	l.ori r4,r4,0x0
    c260:	e0 a5 20 00 	l.add r5,r5,r4
    c264:	bd a5 00 00 	l.sflesi r5,0x0
    c268:	10 00 00 05 	l.bf c27c <__ulp+0x3c>
    c26c:	e0 80 28 02 	l.sub r4,r0,r5
    c270:	a8 c5 00 00 	l.ori r6,r5,0x0
    c274:	00 00 00 16 	l.j c2cc <__ulp+0x8c>
    c278:	9c e0 00 00 	l.addi r7,r0,0x0
    c27c:	b8 a4 00 94 	l.srai r5,r4,0x14
    c280:	bd 45 00 13 	l.sfgtsi r5,0x13
    c284:	10 00 00 06 	l.bf c29c <__ulp+0x5c>
    c288:	15 00 00 00 	l.nop 0x0
    c28c:	18 80 00 08 	l.movhi r4,0x8
    c290:	a8 84 00 00 	l.ori r4,r4,0x0
    c294:	03 ff ff f8 	l.j c274 <__ulp+0x34>
    c298:	e0 c4 28 88 	l.sra r6,r4,r5
    c29c:	9c a5 ff ec 	l.addi r5,r5,0xffffffec
    c2a0:	9c 80 00 1f 	l.addi r4,r0,0x1f
    c2a4:	9c c0 00 00 	l.addi r6,r0,0x0
    c2a8:	e1 04 28 02 	l.sub r8,r4,r5
    c2ac:	bd 45 00 1e 	l.sfgtsi r5,0x1e
    c2b0:	9c 80 00 01 	l.addi r4,r0,0x1
    c2b4:	10 00 00 04 	l.bf c2c4 <__ulp+0x84>
    c2b8:	e0 84 40 08 	l.sll r4,r4,r8
    c2bc:	00 00 00 04 	l.j c2cc <__ulp+0x8c>
    c2c0:	a8 e4 00 00 	l.ori r7,r4,0x0
    c2c4:	9c 80 00 01 	l.addi r4,r0,0x1
    c2c8:	a8 e4 00 00 	l.ori r7,r4,0x0
    c2cc:	d4 03 30 00 	l.sw 0x0(r3),r6
    c2d0:	d4 03 38 04 	l.sw 0x4(r3),r7
    c2d4:	a9 63 00 00 	l.ori r11,r3,0x0
    c2d8:	84 41 00 00 	l.lwz r2,0x0(r1)
    c2dc:	44 00 48 00 	l.jr r9
    c2e0:	9c 21 00 04 	l.addi r1,r1,0x4

0000c2e4 <__b2d>:
    c2e4:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    c2e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c2ec:	9c 41 00 24 	l.addi r2,r1,0x24
    c2f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c2f4:	d4 01 50 08 	l.sw 0x8(r1),r10
    c2f8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c2fc:	d4 01 70 10 	l.sw 0x10(r1),r14
    c300:	d4 01 80 14 	l.sw 0x14(r1),r16
    c304:	d4 01 90 18 	l.sw 0x18(r1),r18
    c308:	aa 43 00 00 	l.ori r18,r3,0x0
    c30c:	9d c4 00 14 	l.addi r14,r4,0x14
    c310:	84 64 00 10 	l.lwz r3,0x10(r4)
    c314:	aa 05 00 00 	l.ori r16,r5,0x0
    c318:	b8 63 00 02 	l.slli r3,r3,0x2
    c31c:	e0 80 00 04 	l.or r4,r0,r0
    c320:	18 a0 00 00 	l.movhi r5,0x0
    c324:	a8 a5 00 00 	l.ori r5,r5,0x0
    c328:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    c32c:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    c330:	e1 43 70 00 	l.add r10,r3,r14
    c334:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    c338:	85 8a 00 00 	l.lwz r12,0x0(r10)
    c33c:	07 ff fd 87 	l.jal b958 <__hi0bits>
    c340:	a8 6c 00 00 	l.ori r3,r12,0x0
    c344:	9c 60 00 20 	l.addi r3,r0,0x20
    c348:	bd 4b 00 0a 	l.sfgtsi r11,0xa
    c34c:	e0 63 58 02 	l.sub r3,r3,r11
    c350:	0c 00 00 27 	l.bnf c3ec <__b2d+0x108>
    c354:	d4 10 18 00 	l.sw 0x0(r16),r3
    c358:	e4 aa 70 00 	l.sfleu r10,r14
    c35c:	0c 00 00 19 	l.bnf c3c0 <__b2d+0xdc>
    c360:	15 00 00 00 	l.nop 0x0
    c364:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    c368:	bc 0b 00 00 	l.sfeqi r11,0x0
    c36c:	10 00 00 1a 	l.bf c3d4 <__b2d+0xf0>
    c370:	9c a0 00 00 	l.addi r5,r0,0x0
    c374:	9c 80 00 20 	l.addi r4,r0,0x20
    c378:	e0 cc 58 08 	l.sll r6,r12,r11
    c37c:	e0 84 58 02 	l.sub r4,r4,r11
    c380:	e4 aa 70 00 	l.sfleu r10,r14
    c384:	e0 65 20 48 	l.srl r3,r5,r4
    c388:	18 80 3f f0 	l.movhi r4,0x3ff0
    c38c:	a8 84 00 00 	l.ori r4,r4,0x0
    c390:	e0 66 18 04 	l.or r3,r6,r3
    c394:	e0 83 20 04 	l.or r4,r3,r4
    c398:	0c 00 00 27 	l.bnf c434 <__b2d+0x150>
    c39c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    c3a0:	9d 80 00 00 	l.addi r12,r0,0x0
    c3a4:	9c 60 00 20 	l.addi r3,r0,0x20
    c3a8:	e0 85 58 08 	l.sll r4,r5,r11
    c3ac:	e0 63 58 02 	l.sub r3,r3,r11
    c3b0:	e0 6c 18 48 	l.srl r3,r12,r3
    c3b4:	e0 84 18 04 	l.or r4,r4,r3
    c3b8:	00 00 00 23 	l.j c444 <__b2d+0x160>
    c3bc:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    c3c0:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    c3c4:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    c3c8:	bc 0b 00 00 	l.sfeqi r11,0x0
    c3cc:	0f ff ff ea 	l.bnf c374 <__b2d+0x90>
    c3d0:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c3d4:	18 60 3f f0 	l.movhi r3,0x3ff0
    c3d8:	a8 63 00 00 	l.ori r3,r3,0x0
    c3dc:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    c3e0:	e0 6c 18 04 	l.or r3,r12,r3
    c3e4:	00 00 00 18 	l.j c444 <__b2d+0x160>
    c3e8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    c3ec:	9c 60 00 0b 	l.addi r3,r0,0xb
    c3f0:	18 a0 3f f0 	l.movhi r5,0x3ff0
    c3f4:	a8 a5 00 00 	l.ori r5,r5,0x0
    c3f8:	e0 63 58 02 	l.sub r3,r3,r11
    c3fc:	e4 aa 70 00 	l.sfleu r10,r14
    c400:	e0 6c 18 48 	l.srl r3,r12,r3
    c404:	e0 a3 28 04 	l.or r5,r3,r5
    c408:	0c 00 00 0d 	l.bnf c43c <__b2d+0x158>
    c40c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c410:	9c a0 00 00 	l.addi r5,r0,0x0
    c414:	9c 6b 00 15 	l.addi r3,r11,0x15
    c418:	9c 80 00 0b 	l.addi r4,r0,0xb
    c41c:	e0 6c 18 08 	l.sll r3,r12,r3
    c420:	e1 64 58 02 	l.sub r11,r4,r11
    c424:	e1 65 58 48 	l.srl r11,r5,r11
    c428:	e0 63 58 04 	l.or r3,r3,r11
    c42c:	00 00 00 06 	l.j c444 <__b2d+0x160>
    c430:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    c434:	03 ff ff dc 	l.j c3a4 <__b2d+0xc0>
    c438:	85 8a ff fc 	l.lwz r12,0xfffffffc(r10)
    c43c:	03 ff ff f6 	l.j c414 <__b2d+0x130>
    c440:	84 aa ff fc 	l.lwz r5,0xfffffffc(r10)
    c444:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    c448:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    c44c:	d4 12 20 00 	l.sw 0x0(r18),r4
    c450:	d4 12 28 04 	l.sw 0x4(r18),r5
    c454:	a9 72 00 00 	l.ori r11,r18,0x0
    c458:	85 21 00 00 	l.lwz r9,0x0(r1)
    c45c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c460:	85 41 00 08 	l.lwz r10,0x8(r1)
    c464:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c468:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c46c:	86 01 00 14 	l.lwz r16,0x14(r1)
    c470:	86 41 00 18 	l.lwz r18,0x18(r1)
    c474:	44 00 48 00 	l.jr r9
    c478:	9c 21 00 24 	l.addi r1,r1,0x24

0000c47c <__d2b>:
    c47c:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    c480:	d4 01 10 04 	l.sw 0x4(r1),r2
    c484:	9c 41 00 2c 	l.addi r2,r1,0x2c
    c488:	d4 01 48 00 	l.sw 0x0(r1),r9
    c48c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c490:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c494:	d4 01 70 10 	l.sw 0x10(r1),r14
    c498:	d4 01 80 14 	l.sw 0x14(r1),r16
    c49c:	d4 01 90 18 	l.sw 0x18(r1),r18
    c4a0:	9c 80 00 01 	l.addi r4,r0,0x1
    c4a4:	aa 07 00 00 	l.ori r16,r7,0x0
    c4a8:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    c4ac:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    c4b0:	07 ff fc 51 	l.jal b5f4 <__Balloc>
    c4b4:	aa 48 00 00 	l.ori r18,r8,0x0
    c4b8:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    c4bc:	18 a0 00 0f 	l.movhi r5,0xf
    c4c0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    c4c4:	a9 8b 00 00 	l.ori r12,r11,0x0
    c4c8:	e0 64 28 03 	l.and r3,r4,r5
    c4cc:	9d cb 00 14 	l.addi r14,r11,0x14
    c4d0:	18 a0 7f ff 	l.movhi r5,0x7fff
    c4d4:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    c4d8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    c4dc:	e0 84 28 03 	l.and r4,r4,r5
    c4e0:	b9 44 00 54 	l.srli r10,r4,0x14
    c4e4:	bc 0a 00 00 	l.sfeqi r10,0x0
    c4e8:	10 00 00 06 	l.bf c500 <__d2b+0x84>
    c4ec:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    c4f0:	18 a0 00 10 	l.movhi r5,0x10
    c4f4:	a8 a5 00 00 	l.ori r5,r5,0x0
    c4f8:	e0 63 28 04 	l.or r3,r3,r5
    c4fc:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    c500:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    c504:	bc 03 00 00 	l.sfeqi r3,0x0
    c508:	10 00 00 1e 	l.bf c580 <__d2b+0x104>
    c50c:	15 00 00 00 	l.nop 0x0
    c510:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    c514:	07 ff fd 40 	l.jal ba14 <__lo0bits>
    c518:	9c 62 ff fc 	l.addi r3,r2,0xfffffffc
    c51c:	bc 0b 00 00 	l.sfeqi r11,0x0
    c520:	0c 00 00 29 	l.bnf c5c4 <__d2b+0x148>
    c524:	9c 60 00 20 	l.addi r3,r0,0x20
    c528:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    c52c:	d4 0e 28 00 	l.sw 0x0(r14),r5
    c530:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c534:	bc 03 00 00 	l.sfeqi r3,0x0
    c538:	10 00 00 30 	l.bf c5f8 <__d2b+0x17c>
    c53c:	d4 0e 18 04 	l.sw 0x4(r14),r3
    c540:	9c 60 00 02 	l.addi r3,r0,0x2
    c544:	d4 0c 18 10 	l.sw 0x10(r12),r3
    c548:	bc 0a 00 00 	l.sfeqi r10,0x0
    c54c:	0c 00 00 17 	l.bnf c5a8 <__d2b+0x12c>
    c550:	15 00 00 00 	l.nop 0x0
    c554:	e1 6a 58 00 	l.add r11,r10,r11
    c558:	b8 83 00 02 	l.slli r4,r3,0x2
    c55c:	b9 43 00 05 	l.slli r10,r3,0x5
    c560:	9d 6b fb ce 	l.addi r11,r11,0xfffffbce
    c564:	e0 64 70 00 	l.add r3,r4,r14
    c568:	d4 10 58 00 	l.sw 0x0(r16),r11
    c56c:	07 ff fc fb 	l.jal b958 <__hi0bits>
    c570:	84 63 ff fc 	l.lwz r3,0xfffffffc(r3)
    c574:	e0 6a 58 02 	l.sub r3,r10,r11
    c578:	00 00 00 23 	l.j c604 <__d2b+0x188>
    c57c:	d4 12 18 00 	l.sw 0x0(r18),r3
    c580:	07 ff fd 25 	l.jal ba14 <__lo0bits>
    c584:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    c588:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c58c:	9c 80 00 01 	l.addi r4,r0,0x1
    c590:	9d 6b 00 20 	l.addi r11,r11,0x20
    c594:	d4 0e 18 00 	l.sw 0x0(r14),r3
    c598:	d4 0c 20 10 	l.sw 0x10(r12),r4
    c59c:	bc 0a 00 00 	l.sfeqi r10,0x0
    c5a0:	13 ff ff ed 	l.bf c554 <__d2b+0xd8>
    c5a4:	a8 64 00 00 	l.ori r3,r4,0x0
    c5a8:	e0 6a 58 00 	l.add r3,r10,r11
    c5ac:	9c 83 fb cd 	l.addi r4,r3,0xfffffbcd
    c5b0:	9c 60 00 35 	l.addi r3,r0,0x35
    c5b4:	d4 10 20 00 	l.sw 0x0(r16),r4
    c5b8:	e1 63 58 02 	l.sub r11,r3,r11
    c5bc:	00 00 00 12 	l.j c604 <__d2b+0x188>
    c5c0:	d4 12 58 00 	l.sw 0x0(r18),r11
    c5c4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    c5c8:	e0 63 58 02 	l.sub r3,r3,r11
    c5cc:	e0 64 18 08 	l.sll r3,r4,r3
    c5d0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    c5d4:	e0 63 20 04 	l.or r3,r3,r4
    c5d8:	d4 0e 18 00 	l.sw 0x0(r14),r3
    c5dc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c5e0:	e0 63 58 48 	l.srl r3,r3,r11
    c5e4:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    c5e8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c5ec:	bc 03 00 00 	l.sfeqi r3,0x0
    c5f0:	0f ff ff d4 	l.bnf c540 <__d2b+0xc4>
    c5f4:	d4 0e 18 04 	l.sw 0x4(r14),r3
    c5f8:	9c 60 00 01 	l.addi r3,r0,0x1
    c5fc:	03 ff ff d3 	l.j c548 <__d2b+0xcc>
    c600:	d4 0c 18 10 	l.sw 0x10(r12),r3
    c604:	a9 6c 00 00 	l.ori r11,r12,0x0
    c608:	85 21 00 00 	l.lwz r9,0x0(r1)
    c60c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c610:	85 41 00 08 	l.lwz r10,0x8(r1)
    c614:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c618:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c61c:	86 01 00 14 	l.lwz r16,0x14(r1)
    c620:	86 41 00 18 	l.lwz r18,0x18(r1)
    c624:	44 00 48 00 	l.jr r9
    c628:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000c62c <__ratio>:
    c62c:	9c 21 ff c4 	l.addi r1,r1,0xffffffc4
    c630:	d4 01 10 04 	l.sw 0x4(r1),r2
    c634:	9c 41 00 3c 	l.addi r2,r1,0x3c
    c638:	d4 01 48 00 	l.sw 0x0(r1),r9
    c63c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c640:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c644:	d4 01 70 10 	l.sw 0x10(r1),r14
    c648:	a9 45 00 00 	l.ori r10,r5,0x0
    c64c:	a9 c3 00 00 	l.ori r14,r3,0x0
    c650:	a9 84 00 00 	l.ori r12,r4,0x0
    c654:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    c658:	07 ff ff 23 	l.jal c2e4 <__b2d>
    c65c:	9c a2 ff e4 	l.addi r5,r2,0xffffffe4
    c660:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    c664:	84 e2 ff fc 	l.lwz r7,0xfffffffc(r2)
    c668:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    c66c:	a8 8a 00 00 	l.ori r4,r10,0x0
    c670:	d7 e2 37 d8 	l.sw 0xffffffd8(r2),r6
    c674:	d7 e2 3f dc 	l.sw 0xffffffdc(r2),r7
    c678:	07 ff ff 1b 	l.jal c2e4 <__b2d>
    c67c:	9c a2 ff e0 	l.addi r5,r2,0xffffffe0
    c680:	84 6c 00 10 	l.lwz r3,0x10(r12)
    c684:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    c688:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    c68c:	84 8a 00 10 	l.lwz r4,0x10(r10)
    c690:	e0 83 20 02 	l.sub r4,r3,r4
    c694:	84 c2 ff e0 	l.lwz r6,0xffffffe0(r2)
    c698:	b8 84 00 05 	l.slli r4,r4,0x5
    c69c:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    c6a0:	e0 63 30 02 	l.sub r3,r3,r6
    c6a4:	e0 83 20 00 	l.add r4,r3,r4
    c6a8:	bd a4 00 00 	l.sflesi r4,0x0
    c6ac:	10 00 00 06 	l.bf c6c4 <__ratio+0x98>
    c6b0:	b8 a4 00 14 	l.slli r5,r4,0x14
    c6b4:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    c6b8:	e0 65 18 00 	l.add r3,r5,r3
    c6bc:	00 00 00 03 	l.j c6c8 <__ratio+0x9c>
    c6c0:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    c6c4:	e0 e7 28 02 	l.sub r7,r7,r5
    c6c8:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    c6cc:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    c6d0:	04 00 05 0f 	l.jal db0c <___divdf3>
    c6d4:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    c6d8:	84 c2 ff e8 	l.lwz r6,0xffffffe8(r2)
    c6dc:	84 e2 ff ec 	l.lwz r7,0xffffffec(r2)
    c6e0:	d4 0e 30 00 	l.sw 0x0(r14),r6
    c6e4:	d4 0e 38 04 	l.sw 0x4(r14),r7
    c6e8:	a9 6e 00 00 	l.ori r11,r14,0x0
    c6ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    c6f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c6f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    c6f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c6fc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c700:	44 00 48 00 	l.jr r9
    c704:	9c 21 00 3c 	l.addi r1,r1,0x3c

0000c708 <__mprec_log10>:
    c708:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    c70c:	d4 01 10 04 	l.sw 0x4(r1),r2
    c710:	9c 41 00 20 	l.addi r2,r1,0x20
    c714:	d4 01 48 00 	l.sw 0x0(r1),r9
    c718:	d4 01 50 08 	l.sw 0x8(r1),r10
    c71c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c720:	d4 01 70 10 	l.sw 0x10(r1),r14
    c724:	d4 01 80 14 	l.sw 0x14(r1),r16
    c728:	18 a0 00 01 	l.movhi r5,0x1
    c72c:	a8 a5 06 08 	l.ori r5,r5,0x608
    c730:	a9 44 00 00 	l.ori r10,r4,0x0
    c734:	bd 44 00 17 	l.sfgtsi r4,0x17
    c738:	84 c5 00 04 	l.lwz r6,0x4(r5)
    c73c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    c740:	10 00 00 0a 	l.bf c768 <__mprec_log10+0x60>
    c744:	a9 83 00 00 	l.ori r12,r3,0x0
    c748:	b8 84 00 03 	l.slli r4,r4,0x3
    c74c:	18 60 00 01 	l.movhi r3,0x1
    c750:	a8 63 05 34 	l.ori r3,r3,0x534
    c754:	e0 84 18 00 	l.add r4,r4,r3
    c758:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c75c:	84 c4 00 04 	l.lwz r6,0x4(r4)
    c760:	00 00 00 12 	l.j c7a8 <__mprec_log10+0xa0>
    c764:	15 00 00 00 	l.nop 0x0
    c768:	bd a4 00 00 	l.sflesi r4,0x0
    c76c:	10 00 00 0f 	l.bf c7a8 <__mprec_log10+0xa0>
    c770:	15 00 00 00 	l.nop 0x0
    c774:	9e 02 ff f8 	l.addi r16,r2,0xfffffff8
    c778:	19 c0 00 01 	l.movhi r14,0x1
    c77c:	a9 ce 06 10 	l.ori r14,r14,0x610
    c780:	a8 70 00 00 	l.ori r3,r16,0x0
    c784:	84 ee 00 00 	l.lwz r7,0x0(r14)
    c788:	85 0e 00 04 	l.lwz r8,0x4(r14)
    c78c:	04 00 03 6e 	l.jal d544 <___muldf3>
    c790:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    c794:	bd aa 00 00 	l.sflesi r10,0x0
    c798:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    c79c:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    c7a0:	0f ff ff f9 	l.bnf c784 <__mprec_log10+0x7c>
    c7a4:	a8 70 00 00 	l.ori r3,r16,0x0
    c7a8:	d4 0c 28 00 	l.sw 0x0(r12),r5
    c7ac:	d4 0c 30 04 	l.sw 0x4(r12),r6
    c7b0:	a9 6c 00 00 	l.ori r11,r12,0x0
    c7b4:	85 21 00 00 	l.lwz r9,0x0(r1)
    c7b8:	84 41 00 04 	l.lwz r2,0x4(r1)
    c7bc:	85 41 00 08 	l.lwz r10,0x8(r1)
    c7c0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c7c4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c7c8:	86 01 00 14 	l.lwz r16,0x14(r1)
    c7cc:	44 00 48 00 	l.jr r9
    c7d0:	9c 21 00 20 	l.addi r1,r1,0x20

0000c7d4 <_memcpy>:
    c7d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c7d8:	d4 01 10 00 	l.sw 0x0(r1),r2
    c7dc:	9c 41 00 04 	l.addi r2,r1,0x4
    c7e0:	bc a5 00 0f 	l.sfleui r5,0xf
    c7e4:	10 00 00 07 	l.bf c800 <_memcpy+0x2c>
    c7e8:	a8 e3 00 00 	l.ori r7,r3,0x0
    c7ec:	e0 c4 18 04 	l.or r6,r4,r3
    c7f0:	a4 c6 00 03 	l.andi r6,r6,0x3
    c7f4:	bc 26 00 00 	l.sfnei r6,0x0
    c7f8:	0c 00 00 0e 	l.bnf c830 <_memcpy+0x5c>
    c7fc:	a8 c3 00 00 	l.ori r6,r3,0x0
    c800:	00 00 00 07 	l.j c81c <_memcpy+0x48>
    c804:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    c808:	8c c4 00 00 	l.lbz r6,0x0(r4)
    c80c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    c810:	d8 07 30 00 	l.sb 0x0(r7),r6
    c814:	9c 84 00 01 	l.addi r4,r4,0x1
    c818:	9c e7 00 01 	l.addi r7,r7,0x1
    c81c:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    c820:	0f ff ff fa 	l.bnf c808 <_memcpy+0x34>
    c824:	a9 63 00 00 	l.ori r11,r3,0x0
    c828:	00 00 00 21 	l.j c8ac <_memcpy+0xd8>
    c82c:	15 00 00 00 	l.nop 0x0
    c830:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c834:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    c838:	d4 06 38 00 	l.sw 0x0(r6),r7
    c83c:	9c 84 00 04 	l.addi r4,r4,0x4
    c840:	9c c6 00 04 	l.addi r6,r6,0x4
    c844:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c848:	bc a5 00 0f 	l.sfleui r5,0xf
    c84c:	d4 06 38 00 	l.sw 0x0(r6),r7
    c850:	9c 84 00 04 	l.addi r4,r4,0x4
    c854:	9c c6 00 04 	l.addi r6,r6,0x4
    c858:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c85c:	9c 84 00 04 	l.addi r4,r4,0x4
    c860:	d4 06 38 00 	l.sw 0x0(r6),r7
    c864:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c868:	9c c6 00 04 	l.addi r6,r6,0x4
    c86c:	d4 06 38 00 	l.sw 0x0(r6),r7
    c870:	9c 84 00 04 	l.addi r4,r4,0x4
    c874:	0f ff ff ef 	l.bnf c830 <_memcpy+0x5c>
    c878:	9c c6 00 04 	l.addi r6,r6,0x4
    c87c:	bc a5 00 03 	l.sfleui r5,0x3
    c880:	13 ff ff e0 	l.bf c800 <_memcpy+0x2c>
    c884:	a8 e6 00 00 	l.ori r7,r6,0x0
    c888:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c88c:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c890:	d4 06 38 00 	l.sw 0x0(r6),r7
    c894:	9c 84 00 04 	l.addi r4,r4,0x4
    c898:	bc a5 00 03 	l.sfleui r5,0x3
    c89c:	0f ff ff fb 	l.bnf c888 <_memcpy+0xb4>
    c8a0:	9c c6 00 04 	l.addi r6,r6,0x4
    c8a4:	03 ff ff d7 	l.j c800 <_memcpy+0x2c>
    c8a8:	a8 e6 00 00 	l.ori r7,r6,0x0
    c8ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    c8b0:	44 00 48 00 	l.jr r9
    c8b4:	9c 21 00 04 	l.addi r1,r1,0x4

0000c8b8 <__calloc_r>:
    c8b8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    c8bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    c8c0:	9c 41 00 0c 	l.addi r2,r1,0xc
    c8c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c8c8:	d4 01 50 08 	l.sw 0x8(r1),r10
    c8cc:	07 ff ec 2c 	l.jal 797c <__malloc_r>
    c8d0:	e0 84 2b 06 	l.mul r4,r4,r5
    c8d4:	bc 2b 00 00 	l.sfnei r11,0x0
    c8d8:	0c 00 00 26 	l.bnf c970 <__calloc_r+0xb8>
    c8dc:	a9 4b 00 00 	l.ori r10,r11,0x0
    c8e0:	84 6b ff fc 	l.lwz r3,0xfffffffc(r11)
    c8e4:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    c8e8:	e0 a3 20 03 	l.and r5,r3,r4
    c8ec:	e0 a5 20 00 	l.add r5,r5,r4
    c8f0:	bc 45 00 24 	l.sfgtui r5,0x24
    c8f4:	10 00 00 1a 	l.bf c95c <__calloc_r+0xa4>
    c8f8:	bc a5 00 13 	l.sfleui r5,0x13
    c8fc:	10 00 00 11 	l.bf c940 <__calloc_r+0x88>
    c900:	a8 6b 00 00 	l.ori r3,r11,0x0
    c904:	9c 60 00 00 	l.addi r3,r0,0x0
    c908:	bc a5 00 1b 	l.sfleui r5,0x1b
    c90c:	d4 0b 18 00 	l.sw 0x0(r11),r3
    c910:	d4 0b 18 04 	l.sw 0x4(r11),r3
    c914:	10 00 00 0b 	l.bf c940 <__calloc_r+0x88>
    c918:	9c 6b 00 08 	l.addi r3,r11,0x8
    c91c:	9c 80 00 00 	l.addi r4,r0,0x0
    c920:	bc a5 00 23 	l.sfleui r5,0x23
    c924:	d4 03 20 00 	l.sw 0x0(r3),r4
    c928:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    c92c:	10 00 00 06 	l.bf c944 <__calloc_r+0x8c>
    c930:	9c 6b 00 10 	l.addi r3,r11,0x10
    c934:	d4 03 20 00 	l.sw 0x0(r3),r4
    c938:	d4 0b 20 14 	l.sw 0x14(r11),r4
    c93c:	9c 6b 00 18 	l.addi r3,r11,0x18
    c940:	9c 80 00 00 	l.addi r4,r0,0x0
    c944:	d4 03 20 00 	l.sw 0x0(r3),r4
    c948:	9c 63 00 04 	l.addi r3,r3,0x4
    c94c:	d4 03 20 04 	l.sw 0x4(r3),r4
    c950:	d4 03 20 00 	l.sw 0x0(r3),r4
    c954:	00 00 00 08 	l.j c974 <__calloc_r+0xbc>
    c958:	a8 6a 00 00 	l.ori r3,r10,0x0
    c95c:	a8 6b 00 00 	l.ori r3,r11,0x0
    c960:	07 ff eb 95 	l.jal 77b4 <_memset>
    c964:	9c 80 00 00 	l.addi r4,r0,0x0
    c968:	00 00 00 03 	l.j c974 <__calloc_r+0xbc>
    c96c:	a8 6a 00 00 	l.ori r3,r10,0x0
    c970:	9c 60 00 00 	l.addi r3,r0,0x0
    c974:	a9 63 00 00 	l.ori r11,r3,0x0
    c978:	85 21 00 00 	l.lwz r9,0x0(r1)
    c97c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c980:	85 41 00 08 	l.lwz r10,0x8(r1)
    c984:	44 00 48 00 	l.jr r9
    c988:	9c 21 00 0c 	l.addi r1,r1,0xc

0000c98c <__exit>:
    c98c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c990:	d4 01 10 00 	l.sw 0x0(r1),r2
    c994:	9c 41 00 04 	l.addi r2,r1,0x4
    c998:	84 41 00 00 	l.lwz r2,0x0(r1)
    c99c:	44 00 48 00 	l.jr r9
    c9a0:	9c 21 00 04 	l.addi r1,r1,0x4

0000c9a4 <_times>:
    c9a4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c9a8:	d4 01 10 00 	l.sw 0x0(r1),r2
    c9ac:	9c 41 00 04 	l.addi r2,r1,0x4
    c9b0:	18 60 00 01 	l.movhi r3,0x1
    c9b4:	a8 63 52 80 	l.ori r3,r3,0x5280
    c9b8:	9c 80 00 58 	l.addi r4,r0,0x58
    c9bc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c9c0:	d4 03 20 00 	l.sw 0x0(r3),r4
    c9c4:	84 41 00 00 	l.lwz r2,0x0(r1)
    c9c8:	44 00 48 00 	l.jr r9
    c9cc:	9c 21 00 04 	l.addi r1,r1,0x4

0000c9d0 <_gettimeofday>:
    c9d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c9d4:	d4 01 10 00 	l.sw 0x0(r1),r2
    c9d8:	9c 41 00 04 	l.addi r2,r1,0x4
    c9dc:	18 60 00 01 	l.movhi r3,0x1
    c9e0:	a8 63 52 80 	l.ori r3,r3,0x5280
    c9e4:	9c 80 00 58 	l.addi r4,r0,0x58
    c9e8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c9ec:	d4 03 20 00 	l.sw 0x0(r3),r4
    c9f0:	84 41 00 00 	l.lwz r2,0x0(r1)
    c9f4:	44 00 48 00 	l.jr r9
    c9f8:	9c 21 00 04 	l.addi r1,r1,0x4

0000c9fc <_open>:
    c9fc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ca00:	d4 01 10 00 	l.sw 0x0(r1),r2
    ca04:	9c 41 00 04 	l.addi r2,r1,0x4
    ca08:	18 60 00 01 	l.movhi r3,0x1
    ca0c:	a8 63 52 80 	l.ori r3,r3,0x5280
    ca10:	9c 80 00 58 	l.addi r4,r0,0x58
    ca14:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ca18:	d4 03 20 00 	l.sw 0x0(r3),r4
    ca1c:	84 41 00 00 	l.lwz r2,0x0(r1)
    ca20:	44 00 48 00 	l.jr r9
    ca24:	9c 21 00 04 	l.addi r1,r1,0x4

0000ca28 <_read>:
    ca28:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ca2c:	d4 01 10 00 	l.sw 0x0(r1),r2
    ca30:	9c 41 00 04 	l.addi r2,r1,0x4
    ca34:	18 60 00 01 	l.movhi r3,0x1
    ca38:	a8 63 52 80 	l.ori r3,r3,0x5280
    ca3c:	9c 80 00 58 	l.addi r4,r0,0x58
    ca40:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ca44:	d4 03 20 00 	l.sw 0x0(r3),r4
    ca48:	84 41 00 00 	l.lwz r2,0x0(r1)
    ca4c:	44 00 48 00 	l.jr r9
    ca50:	9c 21 00 04 	l.addi r1,r1,0x4

0000ca54 <_lseek>:
    ca54:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ca58:	d4 01 10 00 	l.sw 0x0(r1),r2
    ca5c:	9c 41 00 04 	l.addi r2,r1,0x4
    ca60:	18 60 00 01 	l.movhi r3,0x1
    ca64:	a8 63 52 80 	l.ori r3,r3,0x5280
    ca68:	9c 80 00 58 	l.addi r4,r0,0x58
    ca6c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ca70:	d4 03 20 00 	l.sw 0x0(r3),r4
    ca74:	84 41 00 00 	l.lwz r2,0x0(r1)
    ca78:	44 00 48 00 	l.jr r9
    ca7c:	9c 21 00 04 	l.addi r1,r1,0x4

0000ca80 <_write>:
    ca80:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ca84:	d4 01 10 00 	l.sw 0x0(r1),r2
    ca88:	9c 41 00 04 	l.addi r2,r1,0x4
    ca8c:	18 60 00 01 	l.movhi r3,0x1
    ca90:	a8 63 52 80 	l.ori r3,r3,0x5280
    ca94:	9c 80 00 58 	l.addi r4,r0,0x58
    ca98:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ca9c:	d4 03 20 00 	l.sw 0x0(r3),r4
    caa0:	84 41 00 00 	l.lwz r2,0x0(r1)
    caa4:	44 00 48 00 	l.jr r9
    caa8:	9c 21 00 04 	l.addi r1,r1,0x4

0000caac <_close>:
    caac:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cab0:	d4 01 10 00 	l.sw 0x0(r1),r2
    cab4:	9c 41 00 04 	l.addi r2,r1,0x4
    cab8:	18 60 00 01 	l.movhi r3,0x1
    cabc:	a8 63 52 80 	l.ori r3,r3,0x5280
    cac0:	9c 80 00 58 	l.addi r4,r0,0x58
    cac4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    cac8:	d4 03 20 00 	l.sw 0x0(r3),r4
    cacc:	84 41 00 00 	l.lwz r2,0x0(r1)
    cad0:	44 00 48 00 	l.jr r9
    cad4:	9c 21 00 04 	l.addi r1,r1,0x4

0000cad8 <_isatty>:
    cad8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cadc:	d4 01 10 00 	l.sw 0x0(r1),r2
    cae0:	9c 41 00 04 	l.addi r2,r1,0x4
    cae4:	18 60 00 01 	l.movhi r3,0x1
    cae8:	a8 63 52 80 	l.ori r3,r3,0x5280
    caec:	9c 80 00 58 	l.addi r4,r0,0x58
    caf0:	9d 60 00 00 	l.addi r11,r0,0x0
    caf4:	d4 03 20 00 	l.sw 0x0(r3),r4
    caf8:	84 41 00 00 	l.lwz r2,0x0(r1)
    cafc:	44 00 48 00 	l.jr r9
    cb00:	9c 21 00 04 	l.addi r1,r1,0x4

0000cb04 <_fstat>:
    cb04:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cb08:	d4 01 10 00 	l.sw 0x0(r1),r2
    cb0c:	9c 41 00 04 	l.addi r2,r1,0x4
    cb10:	18 60 00 01 	l.movhi r3,0x1
    cb14:	a8 63 52 80 	l.ori r3,r3,0x5280
    cb18:	9c 80 00 58 	l.addi r4,r0,0x58
    cb1c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    cb20:	d4 03 20 00 	l.sw 0x0(r3),r4
    cb24:	84 41 00 00 	l.lwz r2,0x0(r1)
    cb28:	44 00 48 00 	l.jr r9
    cb2c:	9c 21 00 04 	l.addi r1,r1,0x4

0000cb30 <_sbrk>:
    cb30:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cb34:	d4 01 10 00 	l.sw 0x0(r1),r2
    cb38:	9c 41 00 04 	l.addi r2,r1,0x4
    cb3c:	18 80 00 01 	l.movhi r4,0x1
    cb40:	a8 84 0f d0 	l.ori r4,r4,0xfd0
    cb44:	85 64 00 00 	l.lwz r11,0x0(r4)
    cb48:	bc 2b 00 00 	l.sfnei r11,0x0
    cb4c:	10 00 00 05 	l.bf cb60 <_sbrk+0x30>
    cb50:	15 00 00 00 	l.nop 0x0
    cb54:	19 60 00 01 	l.movhi r11,0x1
    cb58:	a9 6b 52 84 	l.ori r11,r11,0x5284
    cb5c:	d4 04 58 00 	l.sw 0x0(r4),r11
    cb60:	e0 6b 18 00 	l.add r3,r11,r3
    cb64:	d4 04 18 00 	l.sw 0x0(r4),r3
    cb68:	84 41 00 00 	l.lwz r2,0x0(r1)
    cb6c:	44 00 48 00 	l.jr r9
    cb70:	9c 21 00 04 	l.addi r1,r1,0x4

0000cb74 <___pack_d>:
    cb74:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    cb78:	d4 01 10 04 	l.sw 0x4(r1),r2
    cb7c:	9c 41 00 30 	l.addi r2,r1,0x30
    cb80:	d4 01 48 00 	l.sw 0x0(r1),r9
    cb84:	d4 01 50 08 	l.sw 0x8(r1),r10
    cb88:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cb8c:	d4 01 70 10 	l.sw 0x10(r1),r14
    cb90:	d4 01 80 14 	l.sw 0x14(r1),r16
    cb94:	d4 01 90 18 	l.sw 0x18(r1),r18
    cb98:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    cb9c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    cba0:	9d 40 00 00 	l.addi r10,r0,0x0
    cba4:	85 04 00 0c 	l.lwz r8,0xc(r4)
    cba8:	85 24 00 10 	l.lwz r9,0x10(r4)
    cbac:	85 c4 00 04 	l.lwz r14,0x4(r4)
    cbb0:	a9 83 00 00 	l.ori r12,r3,0x0
    cbb4:	bc 45 00 01 	l.sfgtui r5,0x1
    cbb8:	d7 e2 47 f0 	l.sw 0xfffffff0(r2),r8
    cbbc:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    cbc0:	10 00 00 0c 	l.bf cbf0 <___pack_d+0x7c>
    cbc4:	a8 ea 00 00 	l.ori r7,r10,0x0
    cbc8:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    cbcc:	19 20 00 08 	l.movhi r9,0x8
    cbd0:	a9 29 00 00 	l.ori r9,r9,0x0
    cbd4:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    cbd8:	e0 68 48 04 	l.or r3,r8,r9
    cbdc:	a8 85 00 00 	l.ori r4,r5,0x0
    cbe0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    cbe4:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    cbe8:	00 00 00 bb 	l.j ced4 <___pack_d+0x360>
    cbec:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    cbf0:	bc 25 00 04 	l.sfnei r5,0x4
    cbf4:	10 00 00 09 	l.bf cc18 <___pack_d+0xa4>
    cbf8:	bc 25 00 02 	l.sfnei r5,0x2
    cbfc:	e0 c0 00 04 	l.or r6,r0,r0
    cc00:	18 e0 00 00 	l.movhi r7,0x0
    cc04:	a8 e7 00 00 	l.ori r7,r7,0x0
    cc08:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    cc0c:	d7 e2 3f f4 	l.sw 0xfffffff4(r2),r7
    cc10:	00 00 00 b0 	l.j ced0 <___pack_d+0x35c>
    cc14:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    cc18:	0c 00 00 3b 	l.bnf cd04 <___pack_d+0x190>
    cc1c:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    cc20:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    cc24:	e0 68 48 04 	l.or r3,r8,r9
    cc28:	bc 23 00 00 	l.sfnei r3,0x0
    cc2c:	0c 00 00 a9 	l.bnf ced0 <___pack_d+0x35c>
    cc30:	15 00 00 00 	l.nop 0x0
    cc34:	84 84 00 08 	l.lwz r4,0x8(r4)
    cc38:	bd 64 fc 02 	l.sfgesi r4,0xfffffc02
    cc3c:	10 00 00 39 	l.bf cd20 <___pack_d+0x1ac>
    cc40:	bd a4 03 ff 	l.sflesi r4,0x3ff
    cc44:	9c e0 fc 02 	l.addi r7,r0,0xfffffc02
    cc48:	e2 07 20 02 	l.sub r16,r7,r4
    cc4c:	bd b0 00 38 	l.sflesi r16,0x38
    cc50:	10 00 00 7b 	l.bf ce3c <___pack_d+0x2c8>
    cc54:	9e 82 ff f8 	l.addi r20,r2,0xfffffff8
    cc58:	e0 60 00 04 	l.or r3,r0,r0
    cc5c:	18 80 00 00 	l.movhi r4,0x0
    cc60:	a8 84 00 00 	l.ori r4,r4,0x0
    cc64:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    cc68:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    cc6c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    cc70:	9c 60 00 00 	l.addi r3,r0,0x0
    cc74:	bc 23 00 00 	l.sfnei r3,0x0
    cc78:	10 00 00 31 	l.bf cd3c <___pack_d+0x1c8>
    cc7c:	a4 85 00 ff 	l.andi r4,r5,0xff
    cc80:	bc 24 00 80 	l.sfnei r4,0x80
    cc84:	10 00 00 2f 	l.bf cd40 <___pack_d+0x1cc>
    cc88:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    cc8c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    cc90:	a9 05 00 00 	l.ori r8,r5,0x0
    cc94:	b8 c7 00 18 	l.slli r6,r7,0x18
    cc98:	b8 a5 00 48 	l.srli r5,r5,0x8
    cc9c:	e0 86 28 04 	l.or r4,r6,r5
    cca0:	a4 64 00 01 	l.andi r3,r4,0x1
    cca4:	bc 03 00 00 	l.sfeqi r3,0x0
    cca8:	10 00 00 0e 	l.bf cce0 <___pack_d+0x16c>
    ccac:	9c 88 00 80 	l.addi r4,r8,0x80
    ccb0:	e4 84 40 00 	l.sfltu r4,r8
    ccb4:	10 00 00 04 	l.bf ccc4 <___pack_d+0x150>
    ccb8:	9c a0 00 01 	l.addi r5,r0,0x1
    ccbc:	9c a0 00 00 	l.addi r5,r0,0x0
    ccc0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ccc4:	a8 67 00 00 	l.ori r3,r7,0x0
    ccc8:	e0 65 18 00 	l.add r3,r5,r3
    cccc:	b8 a4 00 48 	l.srli r5,r4,0x8
    ccd0:	b8 c3 00 18 	l.slli r6,r3,0x18
    ccd4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ccd8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ccdc:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    cce0:	19 00 0f ff 	l.movhi r8,0xfff
    cce4:	a9 08 ff ff 	l.ori r8,r8,0xffff
    cce8:	e4 47 40 00 	l.sfgtu r7,r8
    ccec:	0c 00 00 03 	l.bnf ccf8 <___pack_d+0x184>
    ccf0:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    ccf4:	9d 40 00 01 	l.addi r10,r0,0x1
    ccf8:	e0 86 28 04 	l.or r4,r6,r5
    ccfc:	03 ff ff b9 	l.j cbe0 <___pack_d+0x6c>
    cd00:	b8 69 00 48 	l.srli r3,r9,0x8
    cd04:	e0 e0 00 04 	l.or r7,r0,r0
    cd08:	19 00 00 00 	l.movhi r8,0x0
    cd0c:	a9 08 00 00 	l.ori r8,r8,0x0
    cd10:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    cd14:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    cd18:	00 00 00 6f 	l.j ced4 <___pack_d+0x360>
    cd1c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    cd20:	10 00 00 10 	l.bf cd60 <___pack_d+0x1ec>
    cd24:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    cd28:	e0 60 00 04 	l.or r3,r0,r0
    cd2c:	18 80 00 00 	l.movhi r4,0x0
    cd30:	a8 84 00 00 	l.ori r4,r4,0x0
    cd34:	03 ff ff ab 	l.j cbe0 <___pack_d+0x6c>
    cd38:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    cd3c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    cd40:	9c 88 00 7f 	l.addi r4,r8,0x7f
    cd44:	e4 84 40 00 	l.sfltu r4,r8
    cd48:	10 00 00 03 	l.bf cd54 <___pack_d+0x1e0>
    cd4c:	9c a0 00 01 	l.addi r5,r0,0x1
    cd50:	9c a0 00 00 	l.addi r5,r0,0x0
    cd54:	84 c2 ff f0 	l.lwz r6,0xfffffff0(r2)
    cd58:	03 ff ff dc 	l.j ccc8 <___pack_d+0x154>
    cd5c:	a8 66 00 00 	l.ori r3,r6,0x0
    cd60:	9d 44 03 ff 	l.addi r10,r4,0x3ff
    cd64:	bc 27 00 00 	l.sfnei r7,0x0
    cd68:	10 00 00 2b 	l.bf ce14 <___pack_d+0x2a0>
    cd6c:	a4 c8 00 ff 	l.andi r6,r8,0xff
    cd70:	bc 26 00 80 	l.sfnei r6,0x80
    cd74:	10 00 00 29 	l.bf ce18 <___pack_d+0x2a4>
    cd78:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    cd7c:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    cd80:	b8 a8 00 48 	l.srli r5,r8,0x8
    cd84:	b8 c9 00 18 	l.slli r6,r9,0x18
    cd88:	e0 86 28 04 	l.or r4,r6,r5
    cd8c:	a4 64 00 01 	l.andi r3,r4,0x1
    cd90:	bc 03 00 00 	l.sfeqi r3,0x0
    cd94:	10 00 00 0b 	l.bf cdc0 <___pack_d+0x24c>
    cd98:	9c 88 00 80 	l.addi r4,r8,0x80
    cd9c:	e4 84 40 00 	l.sfltu r4,r8
    cda0:	10 00 00 04 	l.bf cdb0 <___pack_d+0x23c>
    cda4:	9c a0 00 01 	l.addi r5,r0,0x1
    cda8:	a8 a7 00 00 	l.ori r5,r7,0x0
    cdac:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    cdb0:	a8 69 00 00 	l.ori r3,r9,0x0
    cdb4:	e0 65 18 00 	l.add r3,r5,r3
    cdb8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    cdbc:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    cdc0:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    cdc4:	19 20 1f ff 	l.movhi r9,0x1fff
    cdc8:	a9 29 ff ff 	l.ori r9,r9,0xffff
    cdcc:	e4 48 48 00 	l.sfgtu r8,r9
    cdd0:	0c 00 00 09 	l.bnf cdf4 <___pack_d+0x280>
    cdd4:	b8 c8 00 1f 	l.slli r6,r8,0x1f
    cdd8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    cddc:	b8 68 00 41 	l.srli r3,r8,0x1
    cde0:	b8 a4 00 41 	l.srli r5,r4,0x1
    cde4:	9d 4a 00 01 	l.addi r10,r10,0x1
    cde8:	e0 86 28 04 	l.or r4,r6,r5
    cdec:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    cdf0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    cdf4:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    cdf8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    cdfc:	b8 c7 00 18 	l.slli r6,r7,0x18
    ce00:	a9 27 00 00 	l.ori r9,r7,0x0
    ce04:	b8 a8 00 48 	l.srli r5,r8,0x8
    ce08:	b8 69 00 48 	l.srli r3,r9,0x8
    ce0c:	03 ff ff 75 	l.j cbe0 <___pack_d+0x6c>
    ce10:	e0 86 28 04 	l.or r4,r6,r5
    ce14:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    ce18:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    ce1c:	9c 85 00 7f 	l.addi r4,r5,0x7f
    ce20:	e4 84 30 00 	l.sfltu r4,r6
    ce24:	10 00 00 03 	l.bf ce30 <___pack_d+0x2bc>
    ce28:	9c a0 00 01 	l.addi r5,r0,0x1
    ce2c:	9c a0 00 00 	l.addi r5,r0,0x0
    ce30:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ce34:	03 ff ff e0 	l.j cdb4 <___pack_d+0x240>
    ce38:	a8 67 00 00 	l.ori r3,r7,0x0
    ce3c:	a8 f0 00 00 	l.ori r7,r16,0x0
    ce40:	e0 a0 00 04 	l.or r5,r0,r0
    ce44:	18 c0 00 00 	l.movhi r6,0x0
    ce48:	a8 c6 00 01 	l.ori r6,r6,0x1
    ce4c:	04 00 06 b3 	l.jal e918 <___ashldi3>
    ce50:	a8 74 00 00 	l.ori r3,r20,0x0
    ce54:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    ce58:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    ce5c:	9c c4 ff ff 	l.addi r6,r4,0xffffffff
    ce60:	aa 4a 00 00 	l.ori r18,r10,0x0
    ce64:	e4 86 20 00 	l.sfltu r6,r4
    ce68:	10 00 00 03 	l.bf ce74 <___pack_d+0x300>
    ce6c:	9c e0 00 01 	l.addi r7,r0,0x1
    ce70:	a8 ea 00 00 	l.ori r7,r10,0x0
    ce74:	9c a3 ff ff 	l.addi r5,r3,0xffffffff
    ce78:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ce7c:	e0 a7 28 00 	l.add r5,r7,r5
    ce80:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ce84:	e0 86 40 03 	l.and r4,r6,r8
    ce88:	e0 65 38 03 	l.and r3,r5,r7
    ce8c:	e0 63 20 04 	l.or r3,r3,r4
    ce90:	bc 03 00 00 	l.sfeqi r3,0x0
    ce94:	10 00 00 03 	l.bf cea0 <___pack_d+0x32c>
    ce98:	a8 74 00 00 	l.ori r3,r20,0x0
    ce9c:	9e 40 00 01 	l.addi r18,r0,0x1
    cea0:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    cea4:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    cea8:	04 00 06 ba 	l.jal e990 <___lshrdi3>
    ceac:	a8 f0 00 00 	l.ori r7,r16,0x0
    ceb0:	b8 72 00 9f 	l.srai r3,r18,0x1f
    ceb4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    ceb8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    cebc:	e1 25 18 04 	l.or r9,r5,r3
    cec0:	e0 a6 90 04 	l.or r5,r6,r18
    cec4:	d7 e2 4f f0 	l.sw 0xfffffff0(r2),r9
    cec8:	03 ff ff 69 	l.j cc6c <___pack_d+0xf8>
    cecc:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    ced0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ced4:	19 00 00 0f 	l.movhi r8,0xf
    ced8:	a9 08 ff ff 	l.ori r8,r8,0xffff
    cedc:	a4 ca 07 ff 	l.andi r6,r10,0x7ff
    cee0:	e0 67 40 03 	l.and r3,r7,r8
    cee4:	b9 26 00 14 	l.slli r9,r6,0x14
    cee8:	84 e2 ff f4 	l.lwz r7,0xfffffff4(r2)
    ceec:	9d 40 00 00 	l.addi r10,r0,0x0
    cef0:	a4 ce 00 01 	l.andi r6,r14,0x1
    cef4:	a8 87 00 00 	l.ori r4,r7,0x0
    cef8:	9d 00 00 00 	l.addi r8,r0,0x0
    cefc:	b8 e6 00 1f 	l.slli r7,r6,0x1f
    cf00:	e0 a3 48 04 	l.or r5,r3,r9
    cf04:	a9 6c 00 00 	l.ori r11,r12,0x0
    cf08:	e0 c4 50 04 	l.or r6,r4,r10
    cf0c:	e0 65 38 04 	l.or r3,r5,r7
    cf10:	e0 86 40 04 	l.or r4,r6,r8
    cf14:	d4 0c 18 00 	l.sw 0x0(r12),r3
    cf18:	d4 0c 20 04 	l.sw 0x4(r12),r4
    cf1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    cf20:	84 41 00 04 	l.lwz r2,0x4(r1)
    cf24:	85 41 00 08 	l.lwz r10,0x8(r1)
    cf28:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cf2c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cf30:	86 01 00 14 	l.lwz r16,0x14(r1)
    cf34:	86 41 00 18 	l.lwz r18,0x18(r1)
    cf38:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    cf3c:	44 00 48 00 	l.jr r9
    cf40:	9c 21 00 30 	l.addi r1,r1,0x30

0000cf44 <___unpack_d>:
    cf44:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    cf48:	d4 01 10 04 	l.sw 0x4(r1),r2
    cf4c:	9c 41 00 10 	l.addi r2,r1,0x10
    cf50:	d4 01 48 00 	l.sw 0x0(r1),r9
    cf54:	d4 01 50 08 	l.sw 0x8(r1),r10
    cf58:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cf5c:	85 63 00 00 	l.lwz r11,0x0(r3)
    cf60:	85 83 00 04 	l.lwz r12,0x4(r3)
    cf64:	18 60 00 0f 	l.movhi r3,0xf
    cf68:	a8 63 ff ff 	l.ori r3,r3,0xffff
    cf6c:	b8 cb 00 5f 	l.srli r6,r11,0x1f
    cf70:	b9 0b 00 54 	l.srli r8,r11,0x14
    cf74:	e1 2b 18 03 	l.and r9,r11,r3
    cf78:	a9 4c 00 00 	l.ori r10,r12,0x0
    cf7c:	a5 68 07 ff 	l.andi r11,r8,0x7ff
    cf80:	a4 66 00 01 	l.andi r3,r6,0x1
    cf84:	bc 2b 00 00 	l.sfnei r11,0x0
    cf88:	10 00 00 09 	l.bf cfac <___unpack_d+0x68>
    cf8c:	d4 04 18 04 	l.sw 0x4(r4),r3
    cf90:	e0 69 60 04 	l.or r3,r9,r12
    cf94:	bc 23 00 00 	l.sfnei r3,0x0
    cf98:	10 00 00 23 	l.bf d024 <___unpack_d+0xe0>
    cf9c:	b8 69 00 08 	l.slli r3,r9,0x8
    cfa0:	9c a0 00 02 	l.addi r5,r0,0x2
    cfa4:	00 00 00 40 	l.j d0a4 <___unpack_d+0x160>
    cfa8:	d4 04 28 00 	l.sw 0x0(r4),r5
    cfac:	bc 2b 07 ff 	l.sfnei r11,0x7ff
    cfb0:	0c 00 00 12 	l.bnf cff8 <___unpack_d+0xb4>
    cfb4:	e0 69 60 04 	l.or r3,r9,r12
    cfb8:	b8 ec 00 58 	l.srli r7,r12,0x18
    cfbc:	b8 69 00 08 	l.slli r3,r9,0x8
    cfc0:	b8 cc 00 08 	l.slli r6,r12,0x8
    cfc4:	e0 a7 18 04 	l.or r5,r7,r3
    cfc8:	a9 06 00 00 	l.ori r8,r6,0x0
    cfcc:	18 60 10 00 	l.movhi r3,0x1000
    cfd0:	a8 63 00 00 	l.ori r3,r3,0x0
    cfd4:	e0 e5 18 04 	l.or r7,r5,r3
    cfd8:	9c 6b fc 01 	l.addi r3,r11,0xfffffc01
    cfdc:	9c a0 00 03 	l.addi r5,r0,0x3
    cfe0:	d4 04 18 08 	l.sw 0x8(r4),r3
    cfe4:	d4 04 28 00 	l.sw 0x0(r4),r5
    cfe8:	d4 04 38 0c 	l.sw 0xc(r4),r7
    cfec:	d4 04 40 10 	l.sw 0x10(r4),r8
    cff0:	00 00 00 2d 	l.j d0a4 <___unpack_d+0x160>
    cff4:	15 00 00 00 	l.nop 0x0
    cff8:	bc 23 00 00 	l.sfnei r3,0x0
    cffc:	0c 00 00 26 	l.bnf d094 <___unpack_d+0x150>
    d000:	9d 60 00 04 	l.addi r11,r0,0x4
    d004:	b8 c9 00 53 	l.srli r6,r9,0x13
    d008:	a4 66 00 01 	l.andi r3,r6,0x1
    d00c:	bc 03 00 00 	l.sfeqi r3,0x0
    d010:	10 00 00 23 	l.bf d09c <___unpack_d+0x158>
    d014:	9c a0 00 00 	l.addi r5,r0,0x0
    d018:	9c 60 00 01 	l.addi r3,r0,0x1
    d01c:	00 00 00 1a 	l.j d084 <___unpack_d+0x140>
    d020:	d4 04 18 00 	l.sw 0x0(r4),r3
    d024:	b8 ec 00 58 	l.srli r7,r12,0x18
    d028:	9d 0b fc 02 	l.addi r8,r11,0xfffffc02
    d02c:	b8 cc 00 08 	l.slli r6,r12,0x8
    d030:	e0 a7 18 04 	l.or r5,r7,r3
    d034:	9d 60 00 03 	l.addi r11,r0,0x3
    d038:	18 60 0f ff 	l.movhi r3,0xfff
    d03c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    d040:	e1 25 00 04 	l.or r9,r5,r0
    d044:	e1 46 00 04 	l.or r10,r6,r0
    d048:	e4 49 18 00 	l.sfgtu r9,r3
    d04c:	10 00 00 0d 	l.bf d080 <___unpack_d+0x13c>
    d050:	d4 04 58 00 	l.sw 0x0(r4),r11
    d054:	b8 ea 00 5f 	l.srli r7,r10,0x1f
    d058:	b8 69 00 01 	l.slli r3,r9,0x1
    d05c:	b8 ca 00 01 	l.slli r6,r10,0x1
    d060:	e0 a7 18 04 	l.or r5,r7,r3
    d064:	e1 25 00 04 	l.or r9,r5,r0
    d068:	e1 46 00 04 	l.or r10,r6,r0
    d06c:	18 a0 0f ff 	l.movhi r5,0xfff
    d070:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    d074:	e4 49 28 00 	l.sfgtu r9,r5
    d078:	0f ff ff f7 	l.bnf d054 <___unpack_d+0x110>
    d07c:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    d080:	d4 04 40 08 	l.sw 0x8(r4),r8
    d084:	d4 04 48 0c 	l.sw 0xc(r4),r9
    d088:	d4 04 50 10 	l.sw 0x10(r4),r10
    d08c:	00 00 00 06 	l.j d0a4 <___unpack_d+0x160>
    d090:	15 00 00 00 	l.nop 0x0
    d094:	00 00 00 04 	l.j d0a4 <___unpack_d+0x160>
    d098:	d4 04 58 00 	l.sw 0x0(r4),r11
    d09c:	03 ff ff fa 	l.j d084 <___unpack_d+0x140>
    d0a0:	d4 04 28 00 	l.sw 0x0(r4),r5
    d0a4:	85 21 00 00 	l.lwz r9,0x0(r1)
    d0a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    d0ac:	85 41 00 08 	l.lwz r10,0x8(r1)
    d0b0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d0b4:	44 00 48 00 	l.jr r9
    d0b8:	9c 21 00 10 	l.addi r1,r1,0x10

0000d0bc <__fpadd_parts>:
    d0bc:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    d0c0:	d4 01 10 04 	l.sw 0x4(r1),r2
    d0c4:	9c 41 00 1c 	l.addi r2,r1,0x1c
    d0c8:	d4 01 48 00 	l.sw 0x0(r1),r9
    d0cc:	d4 01 50 08 	l.sw 0x8(r1),r10
    d0d0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d0d4:	d4 01 70 10 	l.sw 0x10(r1),r14
    d0d8:	84 c3 00 00 	l.lwz r6,0x0(r3)
    d0dc:	bc 46 00 01 	l.sfgtui r6,0x1
    d0e0:	0c 00 00 11 	l.bnf d124 <__fpadd_parts+0x68>
    d0e4:	a9 c5 00 00 	l.ori r14,r5,0x0
    d0e8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    d0ec:	bc 45 00 01 	l.sfgtui r5,0x1
    d0f0:	10 00 00 04 	l.bf d100 <__fpadd_parts+0x44>
    d0f4:	bc 26 00 04 	l.sfnei r6,0x4
    d0f8:	00 00 00 c3 	l.j d404 <__fpadd_parts+0x348>
    d0fc:	a9 64 00 00 	l.ori r11,r4,0x0
    d100:	10 00 00 0b 	l.bf d12c <__fpadd_parts+0x70>
    d104:	bc 25 00 04 	l.sfnei r5,0x4
    d108:	10 00 00 bf 	l.bf d404 <__fpadd_parts+0x348>
    d10c:	a9 63 00 00 	l.ori r11,r3,0x0
    d110:	84 a3 00 04 	l.lwz r5,0x4(r3)
    d114:	84 84 00 04 	l.lwz r4,0x4(r4)
    d118:	e4 05 20 00 	l.sfeq r5,r4
    d11c:	0c 00 00 28 	l.bnf d1bc <__fpadd_parts+0x100>
    d120:	15 00 00 00 	l.nop 0x0
    d124:	00 00 00 b8 	l.j d404 <__fpadd_parts+0x348>
    d128:	a9 63 00 00 	l.ori r11,r3,0x0
    d12c:	0c 00 00 b6 	l.bnf d404 <__fpadd_parts+0x348>
    d130:	a9 64 00 00 	l.ori r11,r4,0x0
    d134:	bc 25 00 02 	l.sfnei r5,0x2
    d138:	0c 00 00 7b 	l.bnf d324 <__fpadd_parts+0x268>
    d13c:	bc 26 00 02 	l.sfnei r6,0x2
    d140:	0c 00 00 b1 	l.bnf d404 <__fpadd_parts+0x348>
    d144:	15 00 00 00 	l.nop 0x0
    d148:	85 e3 00 08 	l.lwz r15,0x8(r3)
    d14c:	85 23 00 0c 	l.lwz r9,0xc(r3)
    d150:	85 43 00 10 	l.lwz r10,0x10(r3)
    d154:	85 64 00 0c 	l.lwz r11,0xc(r4)
    d158:	85 84 00 10 	l.lwz r12,0x10(r4)
    d15c:	85 a4 00 08 	l.lwz r13,0x8(r4)
    d160:	e0 af 68 02 	l.sub r5,r15,r13
    d164:	bd 65 00 00 	l.sfgesi r5,0x0
    d168:	10 00 00 04 	l.bf d178 <__fpadd_parts+0xbc>
    d16c:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    d170:	e0 a0 28 02 	l.sub r5,r0,r5
    d174:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    d178:	10 00 00 88 	l.bf d398 <__fpadd_parts+0x2dc>
    d17c:	e5 af 68 00 	l.sfles r15,r13
    d180:	00 00 00 0b 	l.j d1ac <__fpadd_parts+0xf0>
    d184:	15 00 00 00 	l.nop 0x0
    d188:	b8 ac 00 41 	l.srli r5,r12,0x1
    d18c:	b8 eb 00 41 	l.srli r7,r11,0x1
    d190:	9d ad 00 01 	l.addi r13,r13,0x1
    d194:	e1 06 28 04 	l.or r8,r6,r5
    d198:	9c a0 00 00 	l.addi r5,r0,0x0
    d19c:	a4 cc 00 01 	l.andi r6,r12,0x1
    d1a0:	e1 65 38 04 	l.or r11,r5,r7
    d1a4:	e1 86 40 04 	l.or r12,r6,r8
    d1a8:	e5 af 68 00 	l.sfles r15,r13
    d1ac:	0f ff ff f7 	l.bnf d188 <__fpadd_parts+0xcc>
    d1b0:	b8 cb 00 1f 	l.slli r6,r11,0x1f
    d1b4:	00 00 00 0f 	l.j d1f0 <__fpadd_parts+0x134>
    d1b8:	e5 ad 78 00 	l.sfles r13,r15
    d1bc:	19 60 00 01 	l.movhi r11,0x1
    d1c0:	a9 6b 06 18 	l.ori r11,r11,0x618
    d1c4:	00 00 00 90 	l.j d404 <__fpadd_parts+0x348>
    d1c8:	15 00 00 00 	l.nop 0x0
    d1cc:	b8 aa 00 41 	l.srli r5,r10,0x1
    d1d0:	b8 e9 00 41 	l.srli r7,r9,0x1
    d1d4:	9d ef 00 01 	l.addi r15,r15,0x1
    d1d8:	e1 06 28 04 	l.or r8,r6,r5
    d1dc:	9c a0 00 00 	l.addi r5,r0,0x0
    d1e0:	a4 ca 00 01 	l.andi r6,r10,0x1
    d1e4:	e1 25 38 04 	l.or r9,r5,r7
    d1e8:	e1 46 40 04 	l.or r10,r6,r8
    d1ec:	e5 ad 78 00 	l.sfles r13,r15
    d1f0:	0f ff ff f7 	l.bnf d1cc <__fpadd_parts+0x110>
    d1f4:	b8 c9 00 1f 	l.slli r6,r9,0x1f
    d1f8:	84 63 00 04 	l.lwz r3,0x4(r3)
    d1fc:	84 84 00 04 	l.lwz r4,0x4(r4)
    d200:	e4 03 20 00 	l.sfeq r3,r4
    d204:	10 00 00 59 	l.bf d368 <__fpadd_parts+0x2ac>
    d208:	e0 ca 60 00 	l.add r6,r10,r12
    d20c:	bc 03 00 00 	l.sfeqi r3,0x0
    d210:	10 00 00 69 	l.bf d3b4 <__fpadd_parts+0x2f8>
    d214:	e0 ca 60 02 	l.sub r6,r10,r12
    d218:	e0 cc 50 02 	l.sub r6,r12,r10
    d21c:	e4 46 60 00 	l.sfgtu r6,r12
    d220:	10 00 00 03 	l.bf d22c <__fpadd_parts+0x170>
    d224:	9c 60 00 01 	l.addi r3,r0,0x1
    d228:	9c 60 00 00 	l.addi r3,r0,0x0
    d22c:	e0 ab 48 02 	l.sub r5,r11,r9
    d230:	e0 a5 18 02 	l.sub r5,r5,r3
    d234:	bd 85 00 00 	l.sfltsi r5,0x0
    d238:	10 00 00 6a 	l.bf d3e0 <__fpadd_parts+0x324>
    d23c:	9c 60 00 00 	l.addi r3,r0,0x0
    d240:	d4 0e 78 08 	l.sw 0x8(r14),r15
    d244:	d4 0e 18 04 	l.sw 0x4(r14),r3
    d248:	e1 65 00 04 	l.or r11,r5,r0
    d24c:	e1 86 00 04 	l.or r12,r6,r0
    d250:	00 00 00 0e 	l.j d288 <__fpadd_parts+0x1cc>
    d254:	b9 46 00 5f 	l.srli r10,r6,0x1f
    d258:	10 00 00 04 	l.bf d268 <__fpadd_parts+0x1ac>
    d25c:	bc 44 ff fe 	l.sfgtui r4,0xfffffffe
    d260:	10 00 00 19 	l.bf d2c4 <__fpadd_parts+0x208>
    d264:	15 00 00 00 	l.nop 0x0
    d268:	84 6e 00 08 	l.lwz r3,0x8(r14)
    d26c:	e0 a7 00 04 	l.or r5,r7,r0
    d270:	e0 c8 00 04 	l.or r6,r8,r0
    d274:	e1 67 00 04 	l.or r11,r7,r0
    d278:	e1 88 00 04 	l.or r12,r8,r0
    d27c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    d280:	d4 0e 18 08 	l.sw 0x8(r14),r3
    d284:	b9 46 00 5f 	l.srli r10,r6,0x1f
    d288:	b9 25 00 01 	l.slli r9,r5,0x1
    d28c:	9d a0 00 01 	l.addi r13,r0,0x1
    d290:	9c 86 ff ff 	l.addi r4,r6,0xffffffff
    d294:	e1 06 68 08 	l.sll r8,r6,r13
    d298:	e0 ea 48 04 	l.or r7,r10,r9
    d29c:	e4 84 30 00 	l.sfltu r4,r6
    d2a0:	10 00 00 03 	l.bf d2ac <__fpadd_parts+0x1f0>
    d2a4:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    d2a8:	9d a0 00 00 	l.addi r13,r0,0x0
    d2ac:	e0 6d 18 00 	l.add r3,r13,r3
    d2b0:	19 20 0f ff 	l.movhi r9,0xfff
    d2b4:	a9 29 ff ff 	l.ori r9,r9,0xffff
    d2b8:	e4 43 48 00 	l.sfgtu r3,r9
    d2bc:	0f ff ff e7 	l.bnf d258 <__fpadd_parts+0x19c>
    d2c0:	e4 23 48 00 	l.sfne r3,r9
    d2c4:	d4 0e 58 0c 	l.sw 0xc(r14),r11
    d2c8:	d4 0e 60 10 	l.sw 0x10(r14),r12
    d2cc:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    d2d0:	9c 80 00 03 	l.addi r4,r0,0x3
    d2d4:	19 20 1f ff 	l.movhi r9,0x1fff
    d2d8:	a9 29 ff ff 	l.ori r9,r9,0xffff
    d2dc:	e4 43 48 00 	l.sfgtu r3,r9
    d2e0:	0c 00 00 0f 	l.bnf d31c <__fpadd_parts+0x260>
    d2e4:	d4 0e 20 00 	l.sw 0x0(r14),r4
    d2e8:	b8 85 00 1f 	l.slli r4,r5,0x1f
    d2ec:	b9 25 00 41 	l.srli r9,r5,0x1
    d2f0:	b8 66 00 41 	l.srli r3,r6,0x1
    d2f4:	9c e0 00 00 	l.addi r7,r0,0x0
    d2f8:	84 ae 00 08 	l.lwz r5,0x8(r14)
    d2fc:	e1 44 18 04 	l.or r10,r4,r3
    d300:	a5 06 00 01 	l.andi r8,r6,0x1
    d304:	9c a5 00 01 	l.addi r5,r5,0x1
    d308:	e0 67 48 04 	l.or r3,r7,r9
    d30c:	e0 88 50 04 	l.or r4,r8,r10
    d310:	d4 0e 28 08 	l.sw 0x8(r14),r5
    d314:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    d318:	d4 0e 20 10 	l.sw 0x10(r14),r4
    d31c:	00 00 00 3a 	l.j d404 <__fpadd_parts+0x348>
    d320:	a9 6e 00 00 	l.ori r11,r14,0x0
    d324:	13 ff ff 80 	l.bf d124 <__fpadd_parts+0x68>
    d328:	15 00 00 00 	l.nop 0x0
    d32c:	d4 0e 30 00 	l.sw 0x0(r14),r6
    d330:	a9 6e 00 00 	l.ori r11,r14,0x0
    d334:	84 a3 00 04 	l.lwz r5,0x4(r3)
    d338:	d4 0e 28 04 	l.sw 0x4(r14),r5
    d33c:	85 23 00 08 	l.lwz r9,0x8(r3)
    d340:	d4 0e 48 08 	l.sw 0x8(r14),r9
    d344:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    d348:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    d34c:	85 23 00 10 	l.lwz r9,0x10(r3)
    d350:	d4 0e 48 10 	l.sw 0x10(r14),r9
    d354:	84 a3 00 04 	l.lwz r5,0x4(r3)
    d358:	84 64 00 04 	l.lwz r3,0x4(r4)
    d35c:	e0 65 18 03 	l.and r3,r5,r3
    d360:	00 00 00 29 	l.j d404 <__fpadd_parts+0x348>
    d364:	d4 0e 18 04 	l.sw 0x4(r14),r3
    d368:	d4 0e 18 04 	l.sw 0x4(r14),r3
    d36c:	d4 0e 78 08 	l.sw 0x8(r14),r15
    d370:	e4 86 50 00 	l.sfltu r6,r10
    d374:	10 00 00 03 	l.bf d380 <__fpadd_parts+0x2c4>
    d378:	9c 60 00 01 	l.addi r3,r0,0x1
    d37c:	9c 60 00 00 	l.addi r3,r0,0x0
    d380:	e0 a9 58 00 	l.add r5,r9,r11
    d384:	e0 a3 28 00 	l.add r5,r3,r5
    d388:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    d38c:	d4 0e 30 10 	l.sw 0x10(r14),r6
    d390:	03 ff ff d0 	l.j d2d0 <__fpadd_parts+0x214>
    d394:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    d398:	10 00 00 0d 	l.bf d3cc <__fpadd_parts+0x310>
    d39c:	15 00 00 00 	l.nop 0x0
    d3a0:	e1 60 00 04 	l.or r11,r0,r0
    d3a4:	19 80 00 00 	l.movhi r12,0x0
    d3a8:	a9 8c 00 00 	l.ori r12,r12,0x0
    d3ac:	03 ff ff 94 	l.j d1fc <__fpadd_parts+0x140>
    d3b0:	84 63 00 04 	l.lwz r3,0x4(r3)
    d3b4:	e4 46 50 00 	l.sfgtu r6,r10
    d3b8:	10 00 00 03 	l.bf d3c4 <__fpadd_parts+0x308>
    d3bc:	9c 60 00 01 	l.addi r3,r0,0x1
    d3c0:	9c 60 00 00 	l.addi r3,r0,0x0
    d3c4:	03 ff ff 9b 	l.j d230 <__fpadd_parts+0x174>
    d3c8:	e0 a9 58 02 	l.sub r5,r9,r11
    d3cc:	e1 20 00 04 	l.or r9,r0,r0
    d3d0:	19 40 00 00 	l.movhi r10,0x0
    d3d4:	a9 4a 00 00 	l.ori r10,r10,0x0
    d3d8:	03 ff ff 88 	l.j d1f8 <__fpadd_parts+0x13c>
    d3dc:	a9 ed 00 00 	l.ori r15,r13,0x0
    d3e0:	9c 80 00 01 	l.addi r4,r0,0x1
    d3e4:	d4 0e 78 08 	l.sw 0x8(r14),r15
    d3e8:	d4 0e 20 04 	l.sw 0x4(r14),r4
    d3ec:	04 00 05 87 	l.jal ea08 <___negdi2>
    d3f0:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    d3f4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    d3f8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    d3fc:	03 ff ff 93 	l.j d248 <__fpadd_parts+0x18c>
    d400:	15 00 00 00 	l.nop 0x0
    d404:	85 21 00 00 	l.lwz r9,0x0(r1)
    d408:	84 41 00 04 	l.lwz r2,0x4(r1)
    d40c:	85 41 00 08 	l.lwz r10,0x8(r1)
    d410:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d414:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d418:	44 00 48 00 	l.jr r9
    d41c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000d420 <___adddf3>:
    d420:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    d424:	d4 01 10 04 	l.sw 0x4(r1),r2
    d428:	9c 41 00 60 	l.addi r2,r1,0x60
    d42c:	d4 01 48 00 	l.sw 0x0(r1),r9
    d430:	d4 01 50 08 	l.sw 0x8(r1),r10
    d434:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d438:	d4 01 70 10 	l.sw 0x10(r1),r14
    d43c:	a9 83 00 00 	l.ori r12,r3,0x0
    d440:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    d444:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    d448:	a8 8e 00 00 	l.ori r4,r14,0x0
    d44c:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    d450:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    d454:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    d458:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    d45c:	07 ff fe ba 	l.jal cf44 <___unpack_d>
    d460:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    d464:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    d468:	07 ff fe b7 	l.jal cf44 <___unpack_d>
    d46c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d470:	a8 6e 00 00 	l.ori r3,r14,0x0
    d474:	a8 8a 00 00 	l.ori r4,r10,0x0
    d478:	07 ff ff 11 	l.jal d0bc <__fpadd_parts>
    d47c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    d480:	a8 8b 00 00 	l.ori r4,r11,0x0
    d484:	07 ff fd bc 	l.jal cb74 <___pack_d>
    d488:	a8 6c 00 00 	l.ori r3,r12,0x0
    d48c:	a9 6c 00 00 	l.ori r11,r12,0x0
    d490:	85 21 00 00 	l.lwz r9,0x0(r1)
    d494:	84 41 00 04 	l.lwz r2,0x4(r1)
    d498:	85 41 00 08 	l.lwz r10,0x8(r1)
    d49c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d4a0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d4a4:	44 00 48 00 	l.jr r9
    d4a8:	9c 21 00 60 	l.addi r1,r1,0x60

0000d4ac <___subdf3>:
    d4ac:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    d4b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    d4b4:	9c 41 00 60 	l.addi r2,r1,0x60
    d4b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    d4bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    d4c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d4c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    d4c8:	a9 83 00 00 	l.ori r12,r3,0x0
    d4cc:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    d4d0:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    d4d4:	a8 8e 00 00 	l.ori r4,r14,0x0
    d4d8:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    d4dc:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    d4e0:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    d4e4:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    d4e8:	07 ff fe 97 	l.jal cf44 <___unpack_d>
    d4ec:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    d4f0:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    d4f4:	07 ff fe 94 	l.jal cf44 <___unpack_d>
    d4f8:	a8 8a 00 00 	l.ori r4,r10,0x0
    d4fc:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    d500:	a8 6e 00 00 	l.ori r3,r14,0x0
    d504:	a8 8a 00 00 	l.ori r4,r10,0x0
    d508:	ac c5 00 01 	l.xori r6,r5,0x1
    d50c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    d510:	07 ff fe eb 	l.jal d0bc <__fpadd_parts>
    d514:	d7 e2 37 dc 	l.sw 0xffffffdc(r2),r6
    d518:	a8 8b 00 00 	l.ori r4,r11,0x0
    d51c:	07 ff fd 96 	l.jal cb74 <___pack_d>
    d520:	a8 6c 00 00 	l.ori r3,r12,0x0
    d524:	a9 6c 00 00 	l.ori r11,r12,0x0
    d528:	85 21 00 00 	l.lwz r9,0x0(r1)
    d52c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d530:	85 41 00 08 	l.lwz r10,0x8(r1)
    d534:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d538:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d53c:	44 00 48 00 	l.jr r9
    d540:	9c 21 00 60 	l.addi r1,r1,0x60

0000d544 <___muldf3>:
    d544:	9c 21 ff 54 	l.addi r1,r1,0xffffff54
    d548:	d4 01 10 04 	l.sw 0x4(r1),r2
    d54c:	9c 41 00 ac 	l.addi r2,r1,0xac
    d550:	d4 01 48 00 	l.sw 0x0(r1),r9
    d554:	d4 01 50 08 	l.sw 0x8(r1),r10
    d558:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d55c:	d4 01 70 10 	l.sw 0x10(r1),r14
    d560:	d4 01 80 14 	l.sw 0x14(r1),r16
    d564:	d4 01 90 18 	l.sw 0x18(r1),r18
    d568:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    d56c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    d570:	d4 01 c0 24 	l.sw 0x24(r1),r24
    d574:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    d578:	aa 43 00 00 	l.ori r18,r3,0x0
    d57c:	a8 8e 00 00 	l.ori r4,r14,0x0
    d580:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    d584:	d7 e2 2f b4 	l.sw 0xffffffb4(r2),r5
    d588:	d7 e2 37 b8 	l.sw 0xffffffb8(r2),r6
    d58c:	d7 e2 3f ac 	l.sw 0xffffffac(r2),r7
    d590:	d7 e2 47 b0 	l.sw 0xffffffb0(r2),r8
    d594:	07 ff fe 6c 	l.jal cf44 <___unpack_d>
    d598:	9e 02 ff d8 	l.addi r16,r2,0xffffffd8
    d59c:	9c 62 ff ac 	l.addi r3,r2,0xffffffac
    d5a0:	a8 90 00 00 	l.ori r4,r16,0x0
    d5a4:	07 ff fe 68 	l.jal cf44 <___unpack_d>
    d5a8:	9e 82 ff c4 	l.addi r20,r2,0xffffffc4
    d5ac:	84 6e 00 00 	l.lwz r3,0x0(r14)
    d5b0:	e0 80 00 04 	l.or r4,r0,r0
    d5b4:	18 a0 00 00 	l.movhi r5,0x0
    d5b8:	a8 a5 00 00 	l.ori r5,r5,0x0
    d5bc:	bc 43 00 01 	l.sfgtui r3,0x1
    d5c0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    d5c4:	d7 e2 2f a8 	l.sw 0xffffffa8(r2),r5
    d5c8:	10 00 00 0b 	l.bf d5f4 <___muldf3+0xb0>
    d5cc:	9d 40 00 00 	l.addi r10,r0,0x0
    d5d0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d5d4:	9d 40 00 01 	l.addi r10,r0,0x1
    d5d8:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    d5dc:	e4 03 28 00 	l.sfeq r3,r5
    d5e0:	0c 00 00 12 	l.bnf d628 <___muldf3+0xe4>
    d5e4:	9c 80 00 00 	l.addi r4,r0,0x0
    d5e8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    d5ec:	00 00 01 39 	l.j dad0 <___muldf3+0x58c>
    d5f0:	a8 8e 00 00 	l.ori r4,r14,0x0
    d5f4:	84 90 00 00 	l.lwz r4,0x0(r16)
    d5f8:	bc 44 00 01 	l.sfgtui r4,0x1
    d5fc:	10 00 00 0d 	l.bf d630 <___muldf3+0xec>
    d600:	bc 23 00 04 	l.sfnei r3,0x4
    d604:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d608:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    d60c:	e4 03 30 00 	l.sfeq r3,r6
    d610:	10 00 00 03 	l.bf d61c <___muldf3+0xd8>
    d614:	a8 8a 00 00 	l.ori r4,r10,0x0
    d618:	9c 80 00 01 	l.addi r4,r0,0x1
    d61c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    d620:	00 00 01 2c 	l.j dad0 <___muldf3+0x58c>
    d624:	a8 90 00 00 	l.ori r4,r16,0x0
    d628:	03 ff ff f0 	l.j d5e8 <___muldf3+0xa4>
    d62c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d630:	10 00 00 0b 	l.bf d65c <___muldf3+0x118>
    d634:	bc 24 00 04 	l.sfnei r4,0x4
    d638:	bc 24 00 02 	l.sfnei r4,0x2
    d63c:	0c 00 00 0c 	l.bnf d66c <___muldf3+0x128>
    d640:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d644:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    d648:	e4 03 38 00 	l.sfeq r3,r7
    d64c:	13 ff ff e7 	l.bf d5e8 <___muldf3+0xa4>
    d650:	a8 8a 00 00 	l.ori r4,r10,0x0
    d654:	03 ff ff e5 	l.j d5e8 <___muldf3+0xa4>
    d658:	9c 80 00 01 	l.addi r4,r0,0x1
    d65c:	10 00 00 08 	l.bf d67c <___muldf3+0x138>
    d660:	bc 23 00 02 	l.sfnei r3,0x2
    d664:	10 00 00 11 	l.bf d6a8 <___muldf3+0x164>
    d668:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d66c:	18 80 00 01 	l.movhi r4,0x1
    d670:	a8 84 06 18 	l.ori r4,r4,0x618
    d674:	00 00 01 17 	l.j dad0 <___muldf3+0x58c>
    d678:	15 00 00 00 	l.nop 0x0
    d67c:	0c 00 00 11 	l.bnf d6c0 <___muldf3+0x17c>
    d680:	85 82 ff dc 	l.lwz r12,0xffffffdc(r2)
    d684:	bc 24 00 02 	l.sfnei r4,0x2
    d688:	10 00 00 14 	l.bf d6d8 <___muldf3+0x194>
    d68c:	85 a2 ff dc 	l.lwz r13,0xffffffdc(r2)
    d690:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d694:	e4 03 68 00 	l.sfeq r3,r13
    d698:	13 ff ff e1 	l.bf d61c <___muldf3+0xd8>
    d69c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d6a0:	03 ff ff df 	l.j d61c <___muldf3+0xd8>
    d6a4:	9c 80 00 01 	l.addi r4,r0,0x1
    d6a8:	85 62 ff dc 	l.lwz r11,0xffffffdc(r2)
    d6ac:	e4 03 58 00 	l.sfeq r3,r11
    d6b0:	13 ff ff db 	l.bf d61c <___muldf3+0xd8>
    d6b4:	a8 8a 00 00 	l.ori r4,r10,0x0
    d6b8:	03 ff ff d9 	l.j d61c <___muldf3+0xd8>
    d6bc:	9c 80 00 01 	l.addi r4,r0,0x1
    d6c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    d6c4:	e4 03 60 00 	l.sfeq r3,r12
    d6c8:	13 ff ff c8 	l.bf d5e8 <___muldf3+0xa4>
    d6cc:	a8 8a 00 00 	l.ori r4,r10,0x0
    d6d0:	03 ff ff c6 	l.j d5e8 <___muldf3+0xa4>
    d6d4:	9c 80 00 01 	l.addi r4,r0,0x1
    d6d8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    d6dc:	9d 82 ff bc 	l.addi r12,r2,0xffffffbc
    d6e0:	a8 ea 00 00 	l.ori r7,r10,0x0
    d6e4:	86 c2 ff fc 	l.lwz r22,0xfffffffc(r2)
    d6e8:	a8 6c 00 00 	l.ori r3,r12,0x0
    d6ec:	a8 aa 00 00 	l.ori r5,r10,0x0
    d6f0:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    d6f4:	a9 16 00 00 	l.ori r8,r22,0x0
    d6f8:	86 a2 ff e4 	l.lwz r21,0xffffffe4(r2)
    d6fc:	a8 d8 00 00 	l.ori r6,r24,0x0
    d700:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    d704:	d7 e2 af 98 	l.sw 0xffffff98(r2),r21
    d708:	d7 e2 57 94 	l.sw 0xffffff94(r2),r10
    d70c:	04 00 04 ce 	l.jal ea44 <___muldi3>
    d710:	d7 e2 57 9c 	l.sw 0xffffff9c(r2),r10
    d714:	85 a2 ff 98 	l.lwz r13,0xffffff98(r2)
    d718:	a9 16 00 00 	l.ori r8,r22,0x0
    d71c:	a8 6c 00 00 	l.ori r3,r12,0x0
    d720:	a8 cd 00 00 	l.ori r6,r13,0x0
    d724:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    d728:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    d72c:	a8 aa 00 00 	l.ori r5,r10,0x0
    d730:	d7 e2 af 8c 	l.sw 0xffffff8c(r2),r21
    d734:	d7 e2 b7 90 	l.sw 0xffffff90(r2),r22
    d738:	04 00 04 c3 	l.jal ea44 <___muldi3>
    d73c:	a8 ea 00 00 	l.ori r7,r10,0x0
    d740:	86 c2 ff a0 	l.lwz r22,0xffffffa0(r2)
    d744:	a8 6c 00 00 	l.ori r3,r12,0x0
    d748:	a8 d8 00 00 	l.ori r6,r24,0x0
    d74c:	a9 16 00 00 	l.ori r8,r22,0x0
    d750:	a8 aa 00 00 	l.ori r5,r10,0x0
    d754:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    d758:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    d75c:	d7 e2 af 84 	l.sw 0xffffff84(r2),r21
    d760:	d7 e2 b7 88 	l.sw 0xffffff88(r2),r22
    d764:	04 00 04 b8 	l.jal ea44 <___muldi3>
    d768:	a8 ea 00 00 	l.ori r7,r10,0x0
    d76c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    d770:	a8 aa 00 00 	l.ori r5,r10,0x0
    d774:	a8 ea 00 00 	l.ori r7,r10,0x0
    d778:	a9 03 00 00 	l.ori r8,r3,0x0
    d77c:	86 c2 ff 98 	l.lwz r22,0xffffff98(r2)
    d780:	a8 6c 00 00 	l.ori r3,r12,0x0
    d784:	85 62 ff bc 	l.lwz r11,0xffffffbc(r2)
    d788:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    d78c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    d790:	d7 e2 67 80 	l.sw 0xffffff80(r2),r12
    d794:	04 00 04 ac 	l.jal ea44 <___muldi3>
    d798:	a8 d6 00 00 	l.ori r6,r22,0x0
    d79c:	85 a2 ff 88 	l.lwz r13,0xffffff88(r2)
    d7a0:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    d7a4:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    d7a8:	e0 cd 60 00 	l.add r6,r13,r12
    d7ac:	e4 86 68 00 	l.sfltu r6,r13
    d7b0:	85 62 ff a4 	l.lwz r11,0xffffffa4(r2)
    d7b4:	85 82 ff a8 	l.lwz r12,0xffffffa8(r2)
    d7b8:	10 00 00 03 	l.bf d7c4 <___muldf3+0x280>
    d7bc:	9c 60 00 01 	l.addi r3,r0,0x1
    d7c0:	a8 6a 00 00 	l.ori r3,r10,0x0
    d7c4:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    d7c8:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    d7cc:	e0 a4 38 00 	l.add r5,r4,r7
    d7d0:	e0 a3 28 00 	l.add r5,r3,r5
    d7d4:	e4 44 28 00 	l.sfgtu r4,r5
    d7d8:	10 00 00 08 	l.bf d7f8 <___muldf3+0x2b4>
    d7dc:	e4 24 28 00 	l.sfne r4,r5
    d7e0:	10 00 00 0b 	l.bf d80c <___muldf3+0x2c8>
    d7e4:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    d7e8:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    d7ec:	e4 44 30 00 	l.sfgtu r4,r6
    d7f0:	0c 00 00 08 	l.bnf d810 <___muldf3+0x2cc>
    d7f4:	9c e0 00 00 	l.addi r7,r0,0x0
    d7f8:	9c 80 00 00 	l.addi r4,r0,0x0
    d7fc:	9c 60 00 01 	l.addi r3,r0,0x1
    d800:	e1 63 00 04 	l.or r11,r3,r0
    d804:	e1 84 00 04 	l.or r12,r4,r0
    d808:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    d80c:	9c e0 00 00 	l.addi r7,r0,0x0
    d810:	9c 60 00 01 	l.addi r3,r0,0x1
    d814:	e1 4d 38 00 	l.add r10,r13,r7
    d818:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    d81c:	e4 8a 68 00 	l.sfltu r10,r13
    d820:	10 00 00 03 	l.bf d82c <___muldf3+0x2e8>
    d824:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    d828:	a8 67 00 00 	l.ori r3,r7,0x0
    d82c:	84 e2 ff 8c 	l.lwz r7,0xffffff8c(r2)
    d830:	85 a2 ff 84 	l.lwz r13,0xffffff84(r2)
    d834:	e1 27 68 00 	l.add r9,r7,r13
    d838:	e1 23 48 00 	l.add r9,r3,r9
    d83c:	e4 47 48 00 	l.sfgtu r7,r9
    d840:	10 00 00 0a 	l.bf d868 <___muldf3+0x324>
    d844:	9c 8c 00 01 	l.addi r4,r12,0x1
    d848:	e4 27 48 00 	l.sfne r7,r9
    d84c:	10 00 00 0f 	l.bf d888 <___muldf3+0x344>
    d850:	e0 c5 b0 00 	l.add r6,r5,r22
    d854:	84 e2 ff 90 	l.lwz r7,0xffffff90(r2)
    d858:	e4 47 50 00 	l.sfgtu r7,r10
    d85c:	0c 00 00 0c 	l.bnf d88c <___muldf3+0x348>
    d860:	9c 60 00 00 	l.addi r3,r0,0x0
    d864:	9c 8c 00 01 	l.addi r4,r12,0x1
    d868:	e4 84 60 00 	l.sfltu r4,r12
    d86c:	10 00 00 03 	l.bf d878 <___muldf3+0x334>
    d870:	9c e0 00 01 	l.addi r7,r0,0x1
    d874:	9c e0 00 00 	l.addi r7,r0,0x0
    d878:	e0 67 58 00 	l.add r3,r7,r11
    d87c:	e1 63 00 04 	l.or r11,r3,r0
    d880:	e1 84 00 04 	l.or r12,r4,r0
    d884:	e0 c5 b0 00 	l.add r6,r5,r22
    d888:	9c 60 00 00 	l.addi r3,r0,0x0
    d88c:	e4 86 28 00 	l.sfltu r6,r5
    d890:	10 00 00 03 	l.bf d89c <___muldf3+0x358>
    d894:	9d a0 00 01 	l.addi r13,r0,0x1
    d898:	9d a0 00 00 	l.addi r13,r0,0x0
    d89c:	e0 a3 a8 00 	l.add r5,r3,r21
    d8a0:	e1 0c 30 00 	l.add r8,r12,r6
    d8a4:	9d e0 00 01 	l.addi r15,r0,0x1
    d8a8:	e4 88 60 00 	l.sfltu r8,r12
    d8ac:	10 00 00 03 	l.bf d8b8 <___muldf3+0x374>
    d8b0:	e0 ad 28 00 	l.add r5,r13,r5
    d8b4:	9d e0 00 00 	l.addi r15,r0,0x0
    d8b8:	84 8e 00 08 	l.lwz r4,0x8(r14)
    d8bc:	e0 eb 28 00 	l.add r7,r11,r5
    d8c0:	84 70 00 08 	l.lwz r3,0x8(r16)
    d8c4:	e0 ef 38 00 	l.add r7,r15,r7
    d8c8:	9c a0 00 00 	l.addi r5,r0,0x0
    d8cc:	e0 64 18 00 	l.add r3,r4,r3
    d8d0:	86 10 00 04 	l.lwz r16,0x4(r16)
    d8d4:	e1 69 00 04 	l.or r11,r9,r0
    d8d8:	e1 8a 00 04 	l.or r12,r10,r0
    d8dc:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    d8e0:	d7 e2 47 a8 	l.sw 0xffffffa8(r2),r8
    d8e4:	84 8e 00 04 	l.lwz r4,0x4(r14)
    d8e8:	9d c3 00 04 	l.addi r14,r3,0x4
    d8ec:	e4 04 80 00 	l.sfeq r4,r16
    d8f0:	10 00 00 03 	l.bf d8fc <___muldf3+0x3b8>
    d8f4:	a9 ae 00 00 	l.ori r13,r14,0x0
    d8f8:	9c a0 00 01 	l.addi r5,r0,0x1
    d8fc:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    d900:	1a c0 1f ff 	l.movhi r22,0x1fff
    d904:	aa d6 ff ff 	l.ori r22,r22,0xffff
    d908:	d4 14 28 04 	l.sw 0x4(r20),r5
    d90c:	e4 55 b0 00 	l.sfgtu r21,r22
    d910:	0c 00 00 1f 	l.bnf d98c <___muldf3+0x448>
    d914:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    d918:	b8 8b 00 1f 	l.slli r4,r11,0x1f
    d91c:	b8 6c 00 41 	l.srli r3,r12,0x1
    d920:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    d924:	b9 05 00 1f 	l.slli r8,r5,0x1f
    d928:	e1 44 18 04 	l.or r10,r4,r3
    d92c:	b8 e6 00 41 	l.srli r7,r6,0x1
    d930:	a4 86 00 01 	l.andi r4,r6,0x1
    d934:	b8 a5 00 41 	l.srli r5,r5,0x1
    d938:	9d ce 00 01 	l.addi r14,r14,0x1
    d93c:	e0 c8 38 04 	l.or r6,r8,r7
    d940:	b9 2b 00 41 	l.srli r9,r11,0x1
    d944:	bc 04 00 00 	l.sfeqi r4,0x0
    d948:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    d94c:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    d950:	10 00 00 0a 	l.bf d978 <___muldf3+0x434>
    d954:	a9 ae 00 00 	l.ori r13,r14,0x0
    d958:	1a c0 80 00 	l.movhi r22,0x8000
    d95c:	aa d6 00 00 	l.ori r22,r22,0x0
    d960:	e1 69 00 04 	l.or r11,r9,r0
    d964:	e1 8a 00 04 	l.or r12,r10,r0
    d968:	e0 eb b0 04 	l.or r7,r11,r22
    d96c:	a9 0c 00 00 	l.ori r8,r12,0x0
    d970:	e1 67 00 04 	l.or r11,r7,r0
    d974:	e1 88 00 04 	l.or r12,r8,r0
    d978:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    d97c:	18 80 1f ff 	l.movhi r4,0x1fff
    d980:	a8 84 ff ff 	l.ori r4,r4,0xffff
    d984:	03 ff ff e3 	l.j d910 <___muldf3+0x3cc>
    d988:	e4 43 20 00 	l.sfgtu r3,r4
    d98c:	18 c0 0f ff 	l.movhi r6,0xfff
    d990:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    d994:	e4 45 30 00 	l.sfgtu r5,r6
    d998:	10 00 00 1e 	l.bf da10 <___muldf3+0x4cc>
    d99c:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    d9a0:	b8 8c 00 5f 	l.srli r4,r12,0x1f
    d9a4:	b8 6b 00 01 	l.slli r3,r11,0x1
    d9a8:	b9 27 00 5f 	l.srli r9,r7,0x1f
    d9ac:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    d9b0:	9c ad ff ff 	l.addi r5,r13,0xffffffff
    d9b4:	e0 e4 18 04 	l.or r7,r4,r3
    d9b8:	86 c2 ff a8 	l.lwz r22,0xffffffa8(r2)
    d9bc:	b8 d5 00 01 	l.slli r6,r21,0x1
    d9c0:	a9 a5 00 00 	l.ori r13,r5,0x0
    d9c4:	b8 96 00 01 	l.slli r4,r22,0x1
    d9c8:	e0 69 30 04 	l.or r3,r9,r6
    d9cc:	b9 0c 00 01 	l.slli r8,r12,0x1
    d9d0:	bd 8b 00 00 	l.sfltsi r11,0x0
    d9d4:	a8 a3 00 00 	l.ori r5,r3,0x0
    d9d8:	a8 c4 00 01 	l.ori r6,r4,0x1
    d9dc:	e1 67 00 04 	l.or r11,r7,r0
    d9e0:	e1 88 00 04 	l.or r12,r8,r0
    d9e4:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    d9e8:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    d9ec:	0c 00 00 04 	l.bnf d9fc <___muldf3+0x4b8>
    d9f0:	a9 cd 00 00 	l.ori r14,r13,0x0
    d9f4:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    d9f8:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    d9fc:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    da00:	18 80 0f ff 	l.movhi r4,0xfff
    da04:	a8 84 ff ff 	l.ori r4,r4,0xffff
    da08:	03 ff ff e4 	l.j d998 <___muldf3+0x454>
    da0c:	e4 43 20 00 	l.sfgtu r3,r4
    da10:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    da14:	9c 60 00 00 	l.addi r3,r0,0x0
    da18:	a4 85 00 ff 	l.andi r4,r5,0xff
    da1c:	bc 23 00 00 	l.sfnei r3,0x0
    da20:	10 00 00 18 	l.bf da80 <___muldf3+0x53c>
    da24:	d4 14 70 08 	l.sw 0x8(r20),r14
    da28:	bc 24 00 80 	l.sfnei r4,0x80
    da2c:	10 00 00 16 	l.bf da84 <___muldf3+0x540>
    da30:	9e a0 00 03 	l.addi r21,r0,0x3
    da34:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    da38:	a9 a5 00 00 	l.ori r13,r5,0x0
    da3c:	b8 c7 00 18 	l.slli r6,r7,0x18
    da40:	b8 a5 00 48 	l.srli r5,r5,0x8
    da44:	e0 86 28 04 	l.or r4,r6,r5
    da48:	a4 64 00 01 	l.andi r3,r4,0x1
    da4c:	bc 03 00 00 	l.sfeqi r3,0x0
    da50:	10 00 00 14 	l.bf daa0 <___muldf3+0x55c>
    da54:	e3 eb 60 04 	l.or r31,r11,r12
    da58:	9c 8d 00 80 	l.addi r4,r13,0x80
    da5c:	e4 84 68 00 	l.sfltu r4,r13
    da60:	10 00 00 04 	l.bf da70 <___muldf3+0x52c>
    da64:	9c a0 00 01 	l.addi r5,r0,0x1
    da68:	9c a0 00 00 	l.addi r5,r0,0x0
    da6c:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    da70:	a8 67 00 00 	l.ori r3,r7,0x0
    da74:	e0 65 18 00 	l.add r3,r5,r3
    da78:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    da7c:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    da80:	9e a0 00 03 	l.addi r21,r0,0x3
    da84:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    da88:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    da8c:	d4 14 a8 00 	l.sw 0x0(r20),r21
    da90:	d4 14 28 0c 	l.sw 0xc(r20),r5
    da94:	d4 14 30 10 	l.sw 0x10(r20),r6
    da98:	00 00 00 0e 	l.j dad0 <___muldf3+0x58c>
    da9c:	a8 94 00 00 	l.ori r4,r20,0x0
    daa0:	bc 1f 00 00 	l.sfeqi r31,0x0
    daa4:	13 ff ff f8 	l.bf da84 <___muldf3+0x540>
    daa8:	9e a0 00 03 	l.addi r21,r0,0x3
    daac:	85 62 ff a8 	l.lwz r11,0xffffffa8(r2)
    dab0:	9c 8b 00 80 	l.addi r4,r11,0x80
    dab4:	e4 84 58 00 	l.sfltu r4,r11
    dab8:	10 00 00 03 	l.bf dac4 <___muldf3+0x580>
    dabc:	9c a0 00 01 	l.addi r5,r0,0x1
    dac0:	9c a0 00 00 	l.addi r5,r0,0x0
    dac4:	85 a2 ff a4 	l.lwz r13,0xffffffa4(r2)
    dac8:	03 ff ff eb 	l.j da74 <___muldf3+0x530>
    dacc:	a8 6d 00 00 	l.ori r3,r13,0x0
    dad0:	07 ff fc 29 	l.jal cb74 <___pack_d>
    dad4:	a8 72 00 00 	l.ori r3,r18,0x0
    dad8:	a9 72 00 00 	l.ori r11,r18,0x0
    dadc:	85 21 00 00 	l.lwz r9,0x0(r1)
    dae0:	84 41 00 04 	l.lwz r2,0x4(r1)
    dae4:	85 41 00 08 	l.lwz r10,0x8(r1)
    dae8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    daec:	85 c1 00 10 	l.lwz r14,0x10(r1)
    daf0:	86 01 00 14 	l.lwz r16,0x14(r1)
    daf4:	86 41 00 18 	l.lwz r18,0x18(r1)
    daf8:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    dafc:	86 c1 00 20 	l.lwz r22,0x20(r1)
    db00:	87 01 00 24 	l.lwz r24,0x24(r1)
    db04:	44 00 48 00 	l.jr r9
    db08:	9c 21 00 ac 	l.addi r1,r1,0xac

0000db0c <___divdf3>:
    db0c:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    db10:	d4 01 10 04 	l.sw 0x4(r1),r2
    db14:	9c 41 00 5c 	l.addi r2,r1,0x5c
    db18:	d4 01 48 00 	l.sw 0x0(r1),r9
    db1c:	d4 01 50 08 	l.sw 0x8(r1),r10
    db20:	d4 01 60 0c 	l.sw 0xc(r1),r12
    db24:	d4 01 70 10 	l.sw 0x10(r1),r14
    db28:	d4 01 80 14 	l.sw 0x14(r1),r16
    db2c:	d4 01 90 18 	l.sw 0x18(r1),r18
    db30:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    db34:	d4 01 b0 20 	l.sw 0x20(r1),r22
    db38:	9e 02 ff ec 	l.addi r16,r2,0xffffffec
    db3c:	aa 83 00 00 	l.ori r20,r3,0x0
    db40:	a8 90 00 00 	l.ori r4,r16,0x0
    db44:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    db48:	d7 e2 2f d0 	l.sw 0xffffffd0(r2),r5
    db4c:	d7 e2 37 d4 	l.sw 0xffffffd4(r2),r6
    db50:	d7 e2 3f c8 	l.sw 0xffffffc8(r2),r7
    db54:	d7 e2 47 cc 	l.sw 0xffffffcc(r2),r8
    db58:	07 ff fc fb 	l.jal cf44 <___unpack_d>
    db5c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    db60:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    db64:	07 ff fc f8 	l.jal cf44 <___unpack_d>
    db68:	a8 8a 00 00 	l.ori r4,r10,0x0
    db6c:	84 70 00 00 	l.lwz r3,0x0(r16)
    db70:	bc 43 00 01 	l.sfgtui r3,0x1
    db74:	0c 00 00 8e 	l.bnf ddac <___divdf3+0x2a0>
    db78:	a8 90 00 00 	l.ori r4,r16,0x0
    db7c:	84 ca 00 00 	l.lwz r6,0x0(r10)
    db80:	bc 46 00 01 	l.sfgtui r6,0x1
    db84:	10 00 00 04 	l.bf db94 <___divdf3+0x88>
    db88:	bc 23 00 04 	l.sfnei r3,0x4
    db8c:	00 00 00 88 	l.j ddac <___divdf3+0x2a0>
    db90:	a8 8a 00 00 	l.ori r4,r10,0x0
    db94:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    db98:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    db9c:	e0 84 28 05 	l.xor r4,r4,r5
    dba0:	0c 00 00 0f 	l.bnf dbdc <___divdf3+0xd0>
    dba4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    dba8:	bc 23 00 02 	l.sfnei r3,0x2
    dbac:	0c 00 00 0d 	l.bnf dbe0 <___divdf3+0xd4>
    dbb0:	e4 23 30 00 	l.sfne r3,r6
    dbb4:	bc 26 00 04 	l.sfnei r6,0x4
    dbb8:	0c 00 00 10 	l.bnf dbf8 <___divdf3+0xec>
    dbbc:	9c 60 00 00 	l.addi r3,r0,0x0
    dbc0:	bc 26 00 02 	l.sfnei r6,0x2
    dbc4:	10 00 00 15 	l.bf dc18 <___divdf3+0x10c>
    dbc8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    dbcc:	9c c0 00 04 	l.addi r6,r0,0x4
    dbd0:	d4 10 30 00 	l.sw 0x0(r16),r6
    dbd4:	00 00 00 76 	l.j ddac <___divdf3+0x2a0>
    dbd8:	a8 90 00 00 	l.ori r4,r16,0x0
    dbdc:	e4 23 30 00 	l.sfne r3,r6
    dbe0:	13 ff ff fd 	l.bf dbd4 <___divdf3+0xc8>
    dbe4:	15 00 00 00 	l.nop 0x0
    dbe8:	18 80 00 01 	l.movhi r4,0x1
    dbec:	a8 84 06 18 	l.ori r4,r4,0x618
    dbf0:	00 00 00 6f 	l.j ddac <___divdf3+0x2a0>
    dbf4:	15 00 00 00 	l.nop 0x0
    dbf8:	e0 a0 00 04 	l.or r5,r0,r0
    dbfc:	18 c0 00 00 	l.movhi r6,0x0
    dc00:	a8 c6 00 00 	l.ori r6,r6,0x0
    dc04:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    dc08:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    dc0c:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    dc10:	00 00 00 67 	l.j ddac <___divdf3+0x2a0>
    dc14:	a8 90 00 00 	l.ori r4,r16,0x0
    dc18:	84 e2 ff f8 	l.lwz r7,0xfffffff8(r2)
    dc1c:	85 02 ff fc 	l.lwz r8,0xfffffffc(r2)
    dc20:	85 a2 ff e4 	l.lwz r13,0xffffffe4(r2)
    dc24:	85 c2 ff e8 	l.lwz r14,0xffffffe8(r2)
    dc28:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    dc2c:	e4 4d 38 00 	l.sfgtu r13,r7
    dc30:	e0 63 20 02 	l.sub r3,r3,r4
    dc34:	10 00 00 07 	l.bf dc50 <___divdf3+0x144>
    dc38:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    dc3c:	e4 2d 38 00 	l.sfne r13,r7
    dc40:	10 00 00 10 	l.bf dc80 <___divdf3+0x174>
    dc44:	e4 4e 40 00 	l.sfgtu r14,r8
    dc48:	0c 00 00 0e 	l.bnf dc80 <___divdf3+0x174>
    dc4c:	15 00 00 00 	l.nop 0x0
    dc50:	b8 88 00 01 	l.slli r4,r8,0x1
    dc54:	e4 84 40 00 	l.sfltu r4,r8
    dc58:	10 00 00 03 	l.bf dc64 <___divdf3+0x158>
    dc5c:	9c c0 00 01 	l.addi r6,r0,0x1
    dc60:	9c c0 00 00 	l.addi r6,r0,0x0
    dc64:	84 b0 00 08 	l.lwz r5,0x8(r16)
    dc68:	b8 67 00 01 	l.slli r3,r7,0x1
    dc6c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    dc70:	e0 66 18 00 	l.add r3,r6,r3
    dc74:	d4 10 28 08 	l.sw 0x8(r16),r5
    dc78:	e0 e3 00 04 	l.or r7,r3,r0
    dc7c:	e1 04 00 04 	l.or r8,r4,r0
    dc80:	18 60 00 01 	l.movhi r3,0x1
    dc84:	a8 63 06 2c 	l.ori r3,r3,0x62c
    dc88:	e2 a0 00 04 	l.or r21,r0,r0
    dc8c:	1a c0 00 00 	l.movhi r22,0x0
    dc90:	aa d6 00 00 	l.ori r22,r22,0x0
    dc94:	86 23 00 00 	l.lwz r17,0x0(r3)
    dc98:	86 43 00 04 	l.lwz r18,0x4(r3)
    dc9c:	b8 d1 00 1f 	l.slli r6,r17,0x1f
    dca0:	b8 b2 00 41 	l.srli r5,r18,0x1
    dca4:	e4 4d 38 00 	l.sfgtu r13,r7
    dca8:	9e 60 00 01 	l.addi r19,r0,0x1
    dcac:	10 00 00 14 	l.bf dcfc <___divdf3+0x1f0>
    dcb0:	e0 86 28 04 	l.or r4,r6,r5
    dcb4:	e1 75 88 04 	l.or r11,r21,r17
    dcb8:	e0 c8 70 02 	l.sub r6,r8,r14
    dcbc:	e1 96 90 04 	l.or r12,r22,r18
    dcc0:	e4 2d 38 00 	l.sfne r13,r7
    dcc4:	10 00 00 05 	l.bf dcd8 <___divdf3+0x1cc>
    dcc8:	a9 f3 00 00 	l.ori r15,r19,0x0
    dccc:	e4 4e 40 00 	l.sfgtu r14,r8
    dcd0:	10 00 00 0c 	l.bf dd00 <___divdf3+0x1f4>
    dcd4:	b8 71 00 41 	l.srli r3,r17,0x1
    dcd8:	e4 46 40 00 	l.sfgtu r6,r8
    dcdc:	e2 ab 00 04 	l.or r21,r11,r0
    dce0:	e2 cc 00 04 	l.or r22,r12,r0
    dce4:	10 00 00 03 	l.bf dcf0 <___divdf3+0x1e4>
    dce8:	e0 a7 68 02 	l.sub r5,r7,r13
    dcec:	9d e0 00 00 	l.addi r15,r0,0x0
    dcf0:	e0 a5 78 02 	l.sub r5,r5,r15
    dcf4:	e0 e5 00 04 	l.or r7,r5,r0
    dcf8:	e1 06 00 04 	l.or r8,r6,r0
    dcfc:	b8 71 00 41 	l.srli r3,r17,0x1
    dd00:	b9 48 00 01 	l.slli r10,r8,0x1
    dd04:	b9 27 00 01 	l.slli r9,r7,0x1
    dd08:	e4 8a 40 00 	l.sfltu r10,r8
    dd0c:	e2 23 00 04 	l.or r17,r3,r0
    dd10:	e2 44 00 04 	l.or r18,r4,r0
    dd14:	10 00 00 03 	l.bf dd20 <___divdf3+0x214>
    dd18:	e0 a3 20 04 	l.or r5,r3,r4
    dd1c:	9e 60 00 00 	l.addi r19,r0,0x0
    dd20:	e0 d3 48 00 	l.add r6,r19,r9
    dd24:	bc 05 00 00 	l.sfeqi r5,0x0
    dd28:	a9 26 00 00 	l.ori r9,r6,0x0
    dd2c:	e0 e9 00 04 	l.or r7,r9,r0
    dd30:	e1 0a 00 04 	l.or r8,r10,r0
    dd34:	0f ff ff da 	l.bnf dc9c <___divdf3+0x190>
    dd38:	9c 60 00 00 	l.addi r3,r0,0x0
    dd3c:	bc 23 00 00 	l.sfnei r3,0x0
    dd40:	10 00 00 18 	l.bf dda0 <___divdf3+0x294>
    dd44:	a4 96 00 ff 	l.andi r4,r22,0xff
    dd48:	bc 24 00 80 	l.sfnei r4,0x80
    dd4c:	10 00 00 16 	l.bf dda4 <___divdf3+0x298>
    dd50:	a8 90 00 00 	l.ori r4,r16,0x0
    dd54:	b8 f5 00 18 	l.slli r7,r21,0x18
    dd58:	b8 b6 00 48 	l.srli r5,r22,0x8
    dd5c:	e0 87 28 04 	l.or r4,r7,r5
    dd60:	a4 64 00 01 	l.andi r3,r4,0x1
    dd64:	bc 03 00 00 	l.sfeqi r3,0x0
    dd68:	0c 00 00 07 	l.bnf dd84 <___divdf3+0x278>
    dd6c:	9c 96 00 80 	l.addi r4,r22,0x80
    dd70:	e3 e6 50 04 	l.or r31,r6,r10
    dd74:	bc 1f 00 00 	l.sfeqi r31,0x0
    dd78:	10 00 00 0b 	l.bf dda4 <___divdf3+0x298>
    dd7c:	a8 90 00 00 	l.ori r4,r16,0x0
    dd80:	9c 96 00 80 	l.addi r4,r22,0x80
    dd84:	e4 84 b0 00 	l.sfltu r4,r22
    dd88:	10 00 00 03 	l.bf dd94 <___divdf3+0x288>
    dd8c:	9c a0 00 01 	l.addi r5,r0,0x1
    dd90:	9c a0 00 00 	l.addi r5,r0,0x0
    dd94:	e0 65 a8 00 	l.add r3,r5,r21
    dd98:	e2 a3 00 04 	l.or r21,r3,r0
    dd9c:	e2 c4 00 04 	l.or r22,r4,r0
    dda0:	a8 90 00 00 	l.ori r4,r16,0x0
    dda4:	d4 10 a8 0c 	l.sw 0xc(r16),r21
    dda8:	d4 10 b0 10 	l.sw 0x10(r16),r22
    ddac:	07 ff fb 72 	l.jal cb74 <___pack_d>
    ddb0:	a8 74 00 00 	l.ori r3,r20,0x0
    ddb4:	a9 74 00 00 	l.ori r11,r20,0x0
    ddb8:	85 21 00 00 	l.lwz r9,0x0(r1)
    ddbc:	84 41 00 04 	l.lwz r2,0x4(r1)
    ddc0:	85 41 00 08 	l.lwz r10,0x8(r1)
    ddc4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ddc8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ddcc:	86 01 00 14 	l.lwz r16,0x14(r1)
    ddd0:	86 41 00 18 	l.lwz r18,0x18(r1)
    ddd4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    ddd8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    dddc:	44 00 48 00 	l.jr r9
    dde0:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000dde4 <___fpcmp_parts_d>:
    dde4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    dde8:	d4 01 10 04 	l.sw 0x4(r1),r2
    ddec:	9c 41 00 08 	l.addi r2,r1,0x8
    ddf0:	d4 01 48 00 	l.sw 0x0(r1),r9
    ddf4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    ddf8:	bc 45 00 01 	l.sfgtui r5,0x1
    ddfc:	0c 00 00 5e 	l.bnf df74 <___fpcmp_parts_d+0x190>
    de00:	9d 60 00 01 	l.addi r11,r0,0x1
    de04:	84 c4 00 00 	l.lwz r6,0x0(r4)
    de08:	bc 46 00 01 	l.sfgtui r6,0x1
    de0c:	10 00 00 04 	l.bf de1c <___fpcmp_parts_d+0x38>
    de10:	bc 25 00 04 	l.sfnei r5,0x4
    de14:	00 00 00 58 	l.j df74 <___fpcmp_parts_d+0x190>
    de18:	9d 60 00 01 	l.addi r11,r0,0x1
    de1c:	10 00 00 09 	l.bf de40 <___fpcmp_parts_d+0x5c>
    de20:	bc 25 00 04 	l.sfnei r5,0x4
    de24:	bc 26 00 04 	l.sfnei r6,0x4
    de28:	10 00 00 06 	l.bf de40 <___fpcmp_parts_d+0x5c>
    de2c:	bc 25 00 04 	l.sfnei r5,0x4
    de30:	84 84 00 04 	l.lwz r4,0x4(r4)
    de34:	84 63 00 04 	l.lwz r3,0x4(r3)
    de38:	00 00 00 4f 	l.j df74 <___fpcmp_parts_d+0x190>
    de3c:	e1 64 18 02 	l.sub r11,r4,r3
    de40:	10 00 00 08 	l.bf de60 <___fpcmp_parts_d+0x7c>
    de44:	9d 60 00 00 	l.addi r11,r0,0x0
    de48:	84 63 00 04 	l.lwz r3,0x4(r3)
    de4c:	bc 03 00 00 	l.sfeqi r3,0x0
    de50:	10 00 00 49 	l.bf df74 <___fpcmp_parts_d+0x190>
    de54:	9d 60 00 01 	l.addi r11,r0,0x1
    de58:	00 00 00 47 	l.j df74 <___fpcmp_parts_d+0x190>
    de5c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    de60:	bc 26 00 04 	l.sfnei r6,0x4
    de64:	0c 00 00 10 	l.bnf dea4 <___fpcmp_parts_d+0xc0>
    de68:	bc 25 00 02 	l.sfnei r5,0x2
    de6c:	10 00 00 06 	l.bf de84 <___fpcmp_parts_d+0xa0>
    de70:	bc 26 00 02 	l.sfnei r6,0x2
    de74:	0c 00 00 40 	l.bnf df74 <___fpcmp_parts_d+0x190>
    de78:	bc 25 00 02 	l.sfnei r5,0x2
    de7c:	0c 00 00 0a 	l.bnf dea4 <___fpcmp_parts_d+0xc0>
    de80:	bc 26 00 02 	l.sfnei r6,0x2
    de84:	10 00 00 0e 	l.bf debc <___fpcmp_parts_d+0xd8>
    de88:	15 00 00 00 	l.nop 0x0
    de8c:	84 63 00 04 	l.lwz r3,0x4(r3)
    de90:	bc 03 00 00 	l.sfeqi r3,0x0
    de94:	13 ff ff e0 	l.bf de14 <___fpcmp_parts_d+0x30>
    de98:	15 00 00 00 	l.nop 0x0
    de9c:	00 00 00 36 	l.j df74 <___fpcmp_parts_d+0x190>
    dea0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    dea4:	84 84 00 04 	l.lwz r4,0x4(r4)
    dea8:	bc 04 00 00 	l.sfeqi r4,0x0
    deac:	0f ff ff da 	l.bnf de14 <___fpcmp_parts_d+0x30>
    deb0:	15 00 00 00 	l.nop 0x0
    deb4:	00 00 00 30 	l.j df74 <___fpcmp_parts_d+0x190>
    deb8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    debc:	84 e3 00 04 	l.lwz r7,0x4(r3)
    dec0:	84 a4 00 04 	l.lwz r5,0x4(r4)
    dec4:	e4 07 28 00 	l.sfeq r7,r5
    dec8:	0c 00 00 24 	l.bnf df58 <___fpcmp_parts_d+0x174>
    decc:	bc 07 00 00 	l.sfeqi r7,0x0
    ded0:	84 c3 00 08 	l.lwz r6,0x8(r3)
    ded4:	84 a4 00 08 	l.lwz r5,0x8(r4)
    ded8:	e5 a6 28 00 	l.sfles r6,r5
    dedc:	0c 00 00 1f 	l.bnf df58 <___fpcmp_parts_d+0x174>
    dee0:	bc 07 00 00 	l.sfeqi r7,0x0
    dee4:	e5 66 28 00 	l.sfges r6,r5
    dee8:	0c 00 00 20 	l.bnf df68 <___fpcmp_parts_d+0x184>
    deec:	bc 07 00 00 	l.sfeqi r7,0x0
    def0:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    def4:	84 a4 00 0c 	l.lwz r5,0xc(r4)
    def8:	e4 46 28 00 	l.sfgtu r6,r5
    defc:	10 00 00 17 	l.bf df58 <___fpcmp_parts_d+0x174>
    df00:	bc 07 00 00 	l.sfeqi r7,0x0
    df04:	e4 26 28 00 	l.sfne r6,r5
    df08:	10 00 00 08 	l.bf df28 <___fpcmp_parts_d+0x144>
    df0c:	e4 45 30 00 	l.sfgtu r5,r6
    df10:	85 03 00 10 	l.lwz r8,0x10(r3)
    df14:	85 24 00 10 	l.lwz r9,0x10(r4)
    df18:	e4 48 48 00 	l.sfgtu r8,r9
    df1c:	10 00 00 0f 	l.bf df58 <___fpcmp_parts_d+0x174>
    df20:	bc 07 00 00 	l.sfeqi r7,0x0
    df24:	e4 45 30 00 	l.sfgtu r5,r6
    df28:	10 00 00 10 	l.bf df68 <___fpcmp_parts_d+0x184>
    df2c:	bc 07 00 00 	l.sfeqi r7,0x0
    df30:	e4 25 30 00 	l.sfne r5,r6
    df34:	10 00 00 10 	l.bf df74 <___fpcmp_parts_d+0x190>
    df38:	9d 60 00 00 	l.addi r11,r0,0x0
    df3c:	84 84 00 10 	l.lwz r4,0x10(r4)
    df40:	84 63 00 10 	l.lwz r3,0x10(r3)
    df44:	e4 44 18 00 	l.sfgtu r4,r3
    df48:	10 00 00 08 	l.bf df68 <___fpcmp_parts_d+0x184>
    df4c:	bc 07 00 00 	l.sfeqi r7,0x0
    df50:	00 00 00 09 	l.j df74 <___fpcmp_parts_d+0x190>
    df54:	15 00 00 00 	l.nop 0x0
    df58:	0f ff ff d1 	l.bnf de9c <___fpcmp_parts_d+0xb8>
    df5c:	15 00 00 00 	l.nop 0x0
    df60:	00 00 00 05 	l.j df74 <___fpcmp_parts_d+0x190>
    df64:	9d 60 00 01 	l.addi r11,r0,0x1
    df68:	10 00 00 03 	l.bf df74 <___fpcmp_parts_d+0x190>
    df6c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    df70:	9d 60 00 01 	l.addi r11,r0,0x1
    df74:	85 21 00 00 	l.lwz r9,0x0(r1)
    df78:	84 41 00 04 	l.lwz r2,0x4(r1)
    df7c:	44 00 48 00 	l.jr r9
    df80:	9c 21 00 08 	l.addi r1,r1,0x8

0000df84 <___cmpdf2>:
    df84:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    df88:	d4 01 10 04 	l.sw 0x4(r1),r2
    df8c:	9c 41 00 48 	l.addi r2,r1,0x48
    df90:	d4 01 48 00 	l.sw 0x0(r1),r9
    df94:	d4 01 50 08 	l.sw 0x8(r1),r10
    df98:	d4 01 60 0c 	l.sw 0xc(r1),r12
    df9c:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    dfa0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    dfa4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    dfa8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    dfac:	a8 8c 00 00 	l.ori r4,r12,0x0
    dfb0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    dfb4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    dfb8:	07 ff fb e3 	l.jal cf44 <___unpack_d>
    dfbc:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    dfc0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    dfc4:	07 ff fb e0 	l.jal cf44 <___unpack_d>
    dfc8:	a8 8a 00 00 	l.ori r4,r10,0x0
    dfcc:	a8 6c 00 00 	l.ori r3,r12,0x0
    dfd0:	07 ff ff 85 	l.jal dde4 <___fpcmp_parts_d>
    dfd4:	a8 8a 00 00 	l.ori r4,r10,0x0
    dfd8:	85 21 00 00 	l.lwz r9,0x0(r1)
    dfdc:	84 41 00 04 	l.lwz r2,0x4(r1)
    dfe0:	85 41 00 08 	l.lwz r10,0x8(r1)
    dfe4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    dfe8:	44 00 48 00 	l.jr r9
    dfec:	9c 21 00 48 	l.addi r1,r1,0x48

0000dff0 <___eqdf2>:
    dff0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    dff4:	d4 01 10 04 	l.sw 0x4(r1),r2
    dff8:	9c 41 00 48 	l.addi r2,r1,0x48
    dffc:	d4 01 48 00 	l.sw 0x0(r1),r9
    e000:	d4 01 50 08 	l.sw 0x8(r1),r10
    e004:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e008:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e00c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e010:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e014:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e018:	a8 8c 00 00 	l.ori r4,r12,0x0
    e01c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e020:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e024:	07 ff fb c8 	l.jal cf44 <___unpack_d>
    e028:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e02c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e030:	07 ff fb c5 	l.jal cf44 <___unpack_d>
    e034:	a8 8a 00 00 	l.ori r4,r10,0x0
    e038:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e03c:	9d 60 00 01 	l.addi r11,r0,0x1
    e040:	e4 43 58 00 	l.sfgtu r3,r11
    e044:	0c 00 00 08 	l.bnf e064 <___eqdf2+0x74>
    e048:	a8 6c 00 00 	l.ori r3,r12,0x0
    e04c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e050:	e4 45 58 00 	l.sfgtu r5,r11
    e054:	0c 00 00 04 	l.bnf e064 <___eqdf2+0x74>
    e058:	a8 8a 00 00 	l.ori r4,r10,0x0
    e05c:	07 ff ff 62 	l.jal dde4 <___fpcmp_parts_d>
    e060:	15 00 00 00 	l.nop 0x0
    e064:	85 21 00 00 	l.lwz r9,0x0(r1)
    e068:	84 41 00 04 	l.lwz r2,0x4(r1)
    e06c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e070:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e074:	44 00 48 00 	l.jr r9
    e078:	9c 21 00 48 	l.addi r1,r1,0x48

0000e07c <___nedf2>:
    e07c:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e080:	d4 01 10 04 	l.sw 0x4(r1),r2
    e084:	9c 41 00 48 	l.addi r2,r1,0x48
    e088:	d4 01 48 00 	l.sw 0x0(r1),r9
    e08c:	d4 01 50 08 	l.sw 0x8(r1),r10
    e090:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e094:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e098:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e09c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e0a0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e0a4:	a8 8c 00 00 	l.ori r4,r12,0x0
    e0a8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e0ac:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e0b0:	07 ff fb a5 	l.jal cf44 <___unpack_d>
    e0b4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e0b8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e0bc:	07 ff fb a2 	l.jal cf44 <___unpack_d>
    e0c0:	a8 8a 00 00 	l.ori r4,r10,0x0
    e0c4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e0c8:	9d 60 00 01 	l.addi r11,r0,0x1
    e0cc:	e4 43 58 00 	l.sfgtu r3,r11
    e0d0:	0c 00 00 08 	l.bnf e0f0 <___nedf2+0x74>
    e0d4:	a8 6c 00 00 	l.ori r3,r12,0x0
    e0d8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e0dc:	e4 45 58 00 	l.sfgtu r5,r11
    e0e0:	0c 00 00 04 	l.bnf e0f0 <___nedf2+0x74>
    e0e4:	a8 8a 00 00 	l.ori r4,r10,0x0
    e0e8:	07 ff ff 3f 	l.jal dde4 <___fpcmp_parts_d>
    e0ec:	15 00 00 00 	l.nop 0x0
    e0f0:	85 21 00 00 	l.lwz r9,0x0(r1)
    e0f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    e0f8:	85 41 00 08 	l.lwz r10,0x8(r1)
    e0fc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e100:	44 00 48 00 	l.jr r9
    e104:	9c 21 00 48 	l.addi r1,r1,0x48

0000e108 <___gtdf2>:
    e108:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e10c:	d4 01 10 04 	l.sw 0x4(r1),r2
    e110:	9c 41 00 48 	l.addi r2,r1,0x48
    e114:	d4 01 48 00 	l.sw 0x0(r1),r9
    e118:	d4 01 50 08 	l.sw 0x8(r1),r10
    e11c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e120:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e124:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e128:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e12c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e130:	a8 8c 00 00 	l.ori r4,r12,0x0
    e134:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e138:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e13c:	07 ff fb 82 	l.jal cf44 <___unpack_d>
    e140:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e144:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e148:	07 ff fb 7f 	l.jal cf44 <___unpack_d>
    e14c:	a8 8a 00 00 	l.ori r4,r10,0x0
    e150:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e154:	bc 43 00 01 	l.sfgtui r3,0x1
    e158:	0c 00 00 09 	l.bnf e17c <___gtdf2+0x74>
    e15c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e160:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e164:	a8 6c 00 00 	l.ori r3,r12,0x0
    e168:	bc 45 00 01 	l.sfgtui r5,0x1
    e16c:	0c 00 00 04 	l.bnf e17c <___gtdf2+0x74>
    e170:	a8 8a 00 00 	l.ori r4,r10,0x0
    e174:	07 ff ff 1c 	l.jal dde4 <___fpcmp_parts_d>
    e178:	15 00 00 00 	l.nop 0x0
    e17c:	85 21 00 00 	l.lwz r9,0x0(r1)
    e180:	84 41 00 04 	l.lwz r2,0x4(r1)
    e184:	85 41 00 08 	l.lwz r10,0x8(r1)
    e188:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e18c:	44 00 48 00 	l.jr r9
    e190:	9c 21 00 48 	l.addi r1,r1,0x48

0000e194 <___gedf2>:
    e194:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e198:	d4 01 10 04 	l.sw 0x4(r1),r2
    e19c:	9c 41 00 48 	l.addi r2,r1,0x48
    e1a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    e1a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    e1a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e1ac:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e1b0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e1b4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e1b8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e1bc:	a8 8c 00 00 	l.ori r4,r12,0x0
    e1c0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e1c4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e1c8:	07 ff fb 5f 	l.jal cf44 <___unpack_d>
    e1cc:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e1d0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e1d4:	07 ff fb 5c 	l.jal cf44 <___unpack_d>
    e1d8:	a8 8a 00 00 	l.ori r4,r10,0x0
    e1dc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e1e0:	bc 43 00 01 	l.sfgtui r3,0x1
    e1e4:	0c 00 00 09 	l.bnf e208 <___gedf2+0x74>
    e1e8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e1ec:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e1f0:	a8 6c 00 00 	l.ori r3,r12,0x0
    e1f4:	bc 45 00 01 	l.sfgtui r5,0x1
    e1f8:	0c 00 00 04 	l.bnf e208 <___gedf2+0x74>
    e1fc:	a8 8a 00 00 	l.ori r4,r10,0x0
    e200:	07 ff fe f9 	l.jal dde4 <___fpcmp_parts_d>
    e204:	15 00 00 00 	l.nop 0x0
    e208:	85 21 00 00 	l.lwz r9,0x0(r1)
    e20c:	84 41 00 04 	l.lwz r2,0x4(r1)
    e210:	85 41 00 08 	l.lwz r10,0x8(r1)
    e214:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e218:	44 00 48 00 	l.jr r9
    e21c:	9c 21 00 48 	l.addi r1,r1,0x48

0000e220 <___ltdf2>:
    e220:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e224:	d4 01 10 04 	l.sw 0x4(r1),r2
    e228:	9c 41 00 48 	l.addi r2,r1,0x48
    e22c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e230:	d4 01 50 08 	l.sw 0x8(r1),r10
    e234:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e238:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e23c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e240:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e244:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e248:	a8 8c 00 00 	l.ori r4,r12,0x0
    e24c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e250:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e254:	07 ff fb 3c 	l.jal cf44 <___unpack_d>
    e258:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e25c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e260:	07 ff fb 39 	l.jal cf44 <___unpack_d>
    e264:	a8 8a 00 00 	l.ori r4,r10,0x0
    e268:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e26c:	9d 60 00 01 	l.addi r11,r0,0x1
    e270:	e4 43 58 00 	l.sfgtu r3,r11
    e274:	0c 00 00 08 	l.bnf e294 <___ltdf2+0x74>
    e278:	a8 6c 00 00 	l.ori r3,r12,0x0
    e27c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e280:	e4 45 58 00 	l.sfgtu r5,r11
    e284:	0c 00 00 04 	l.bnf e294 <___ltdf2+0x74>
    e288:	a8 8a 00 00 	l.ori r4,r10,0x0
    e28c:	07 ff fe d6 	l.jal dde4 <___fpcmp_parts_d>
    e290:	15 00 00 00 	l.nop 0x0
    e294:	85 21 00 00 	l.lwz r9,0x0(r1)
    e298:	84 41 00 04 	l.lwz r2,0x4(r1)
    e29c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e2a0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e2a4:	44 00 48 00 	l.jr r9
    e2a8:	9c 21 00 48 	l.addi r1,r1,0x48

0000e2ac <___ledf2>:
    e2ac:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e2b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    e2b4:	9c 41 00 48 	l.addi r2,r1,0x48
    e2b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    e2bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    e2c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e2c4:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    e2c8:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e2cc:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e2d0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e2d4:	a8 8c 00 00 	l.ori r4,r12,0x0
    e2d8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e2dc:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e2e0:	07 ff fb 19 	l.jal cf44 <___unpack_d>
    e2e4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e2e8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e2ec:	07 ff fb 16 	l.jal cf44 <___unpack_d>
    e2f0:	a8 8a 00 00 	l.ori r4,r10,0x0
    e2f4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    e2f8:	9d 60 00 01 	l.addi r11,r0,0x1
    e2fc:	e4 43 58 00 	l.sfgtu r3,r11
    e300:	0c 00 00 08 	l.bnf e320 <___ledf2+0x74>
    e304:	a8 6c 00 00 	l.ori r3,r12,0x0
    e308:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e30c:	e4 45 58 00 	l.sfgtu r5,r11
    e310:	0c 00 00 04 	l.bnf e320 <___ledf2+0x74>
    e314:	a8 8a 00 00 	l.ori r4,r10,0x0
    e318:	07 ff fe b3 	l.jal dde4 <___fpcmp_parts_d>
    e31c:	15 00 00 00 	l.nop 0x0
    e320:	85 21 00 00 	l.lwz r9,0x0(r1)
    e324:	84 41 00 04 	l.lwz r2,0x4(r1)
    e328:	85 41 00 08 	l.lwz r10,0x8(r1)
    e32c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e330:	44 00 48 00 	l.jr r9
    e334:	9c 21 00 48 	l.addi r1,r1,0x48

0000e338 <___unorddf2>:
    e338:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    e33c:	d4 01 10 04 	l.sw 0x4(r1),r2
    e340:	9c 41 00 48 	l.addi r2,r1,0x48
    e344:	d4 01 48 00 	l.sw 0x0(r1),r9
    e348:	d4 01 50 08 	l.sw 0x8(r1),r10
    e34c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e350:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    e354:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    e358:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    e35c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    e360:	a8 8a 00 00 	l.ori r4,r10,0x0
    e364:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    e368:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    e36c:	07 ff fa f6 	l.jal cf44 <___unpack_d>
    e370:	9d 82 ff d8 	l.addi r12,r2,0xffffffd8
    e374:	a8 8c 00 00 	l.ori r4,r12,0x0
    e378:	07 ff fa f3 	l.jal cf44 <___unpack_d>
    e37c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    e380:	84 8a 00 00 	l.lwz r4,0x0(r10)
    e384:	bc 44 00 01 	l.sfgtui r4,0x1
    e388:	0c 00 00 06 	l.bnf e3a0 <___unorddf2+0x68>
    e38c:	9d 60 00 00 	l.addi r11,r0,0x0
    e390:	84 8c 00 00 	l.lwz r4,0x0(r12)
    e394:	bc 44 00 01 	l.sfgtui r4,0x1
    e398:	10 00 00 03 	l.bf e3a4 <___unorddf2+0x6c>
    e39c:	15 00 00 00 	l.nop 0x0
    e3a0:	9d 60 00 01 	l.addi r11,r0,0x1
    e3a4:	85 21 00 00 	l.lwz r9,0x0(r1)
    e3a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    e3ac:	85 41 00 08 	l.lwz r10,0x8(r1)
    e3b0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e3b4:	44 00 48 00 	l.jr r9
    e3b8:	9c 21 00 48 	l.addi r1,r1,0x48

0000e3bc <___floatsidf>:
    e3bc:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    e3c0:	d4 01 10 04 	l.sw 0x4(r1),r2
    e3c4:	9c 41 00 20 	l.addi r2,r1,0x20
    e3c8:	d4 01 48 00 	l.sw 0x0(r1),r9
    e3cc:	d4 01 50 08 	l.sw 0x8(r1),r10
    e3d0:	a9 43 00 00 	l.ori r10,r3,0x0
    e3d4:	9c 60 00 00 	l.addi r3,r0,0x0
    e3d8:	e5 64 18 00 	l.sfges r4,r3
    e3dc:	10 00 00 03 	l.bf e3e8 <___floatsidf+0x2c>
    e3e0:	bc 24 00 00 	l.sfnei r4,0x0
    e3e4:	9c 60 00 01 	l.addi r3,r0,0x1
    e3e8:	10 00 00 09 	l.bf e40c <___floatsidf+0x50>
    e3ec:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e3f0:	9c 60 00 02 	l.addi r3,r0,0x2
    e3f4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    e3f8:	a8 6a 00 00 	l.ori r3,r10,0x0
    e3fc:	07 ff f9 de 	l.jal cb74 <___pack_d>
    e400:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    e404:	00 00 00 2c 	l.j e4b4 <___floatsidf+0xf8>
    e408:	a9 6a 00 00 	l.ori r11,r10,0x0
    e40c:	9c a0 00 03 	l.addi r5,r0,0x3
    e410:	bc 03 00 00 	l.sfeqi r3,0x0
    e414:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    e418:	9c a0 00 3c 	l.addi r5,r0,0x3c
    e41c:	0c 00 00 1a 	l.bnf e484 <___floatsidf+0xc8>
    e420:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    e424:	b8 a4 00 9f 	l.srai r5,r4,0x1f
    e428:	a8 c4 00 00 	l.ori r6,r4,0x0
    e42c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e430:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    e434:	00 00 00 0d 	l.j e468 <___floatsidf+0xac>
    e438:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e43c:	b8 e5 00 01 	l.slli r7,r5,0x1
    e440:	b8 86 00 01 	l.slli r4,r6,0x1
    e444:	e0 68 38 04 	l.or r3,r8,r7
    e448:	e0 a3 00 04 	l.or r5,r3,r0
    e44c:	e0 c4 00 04 	l.or r6,r4,r0
    e450:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    e454:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e458:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    e45c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    e460:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    e464:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e468:	18 80 0f ff 	l.movhi r4,0xfff
    e46c:	a8 84 ff ff 	l.ori r4,r4,0xffff
    e470:	e4 43 20 00 	l.sfgtu r3,r4
    e474:	0f ff ff f2 	l.bnf e43c <___floatsidf+0x80>
    e478:	b9 06 00 5f 	l.srli r8,r6,0x1f
    e47c:	03 ff ff e0 	l.j e3fc <___floatsidf+0x40>
    e480:	a8 6a 00 00 	l.ori r3,r10,0x0
    e484:	18 60 80 00 	l.movhi r3,0x8000
    e488:	a8 63 00 00 	l.ori r3,r3,0x0
    e48c:	e4 24 18 00 	l.sfne r4,r3
    e490:	13 ff ff e5 	l.bf e424 <___floatsidf+0x68>
    e494:	e0 80 20 02 	l.sub r4,r0,r4
    e498:	18 60 00 01 	l.movhi r3,0x1
    e49c:	a8 63 06 34 	l.ori r3,r3,0x634
    e4a0:	84 83 00 00 	l.lwz r4,0x0(r3)
    e4a4:	84 a3 00 04 	l.lwz r5,0x4(r3)
    e4a8:	d4 0a 20 00 	l.sw 0x0(r10),r4
    e4ac:	d4 0a 28 04 	l.sw 0x4(r10),r5
    e4b0:	a9 6a 00 00 	l.ori r11,r10,0x0
    e4b4:	85 21 00 00 	l.lwz r9,0x0(r1)
    e4b8:	84 41 00 04 	l.lwz r2,0x4(r1)
    e4bc:	85 41 00 08 	l.lwz r10,0x8(r1)
    e4c0:	44 00 48 00 	l.jr r9
    e4c4:	9c 21 00 20 	l.addi r1,r1,0x20

0000e4c8 <___floatunsidf>:
    e4c8:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    e4cc:	d4 01 10 04 	l.sw 0x4(r1),r2
    e4d0:	9c 41 00 20 	l.addi r2,r1,0x20
    e4d4:	d4 01 48 00 	l.sw 0x0(r1),r9
    e4d8:	d4 01 50 08 	l.sw 0x8(r1),r10
    e4dc:	a9 43 00 00 	l.ori r10,r3,0x0
    e4e0:	9c 60 00 00 	l.addi r3,r0,0x0
    e4e4:	e4 24 18 00 	l.sfne r4,r3
    e4e8:	10 00 00 05 	l.bf e4fc <___floatunsidf+0x34>
    e4ec:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e4f0:	9c 80 00 02 	l.addi r4,r0,0x2
    e4f4:	00 00 00 40 	l.j e5f4 <___floatunsidf+0x12c>
    e4f8:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    e4fc:	a8 c4 00 00 	l.ori r6,r4,0x0
    e500:	9c 60 00 03 	l.addi r3,r0,0x3
    e504:	9c 80 00 3c 	l.addi r4,r0,0x3c
    e508:	9c a0 00 00 	l.addi r5,r0,0x0
    e50c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    e510:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e514:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e518:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    e51c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e520:	18 80 10 00 	l.movhi r4,0x1000
    e524:	a8 84 00 00 	l.ori r4,r4,0x0
    e528:	e4 43 20 00 	l.sfgtu r3,r4
    e52c:	0c 00 00 2b 	l.bnf e5d8 <___floatunsidf+0x110>
    e530:	e4 23 20 00 	l.sfne r3,r4
    e534:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    e538:	b9 05 00 1f 	l.slli r8,r5,0x1f
    e53c:	b8 e6 00 41 	l.srli r7,r6,0x1
    e540:	b8 65 00 41 	l.srli r3,r5,0x1
    e544:	e0 88 38 04 	l.or r4,r8,r7
    e548:	e0 a3 00 04 	l.or r5,r3,r0
    e54c:	e0 c4 00 04 	l.or r6,r4,r0
    e550:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e554:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    e558:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e55c:	18 80 10 00 	l.movhi r4,0x1000
    e560:	a8 84 00 00 	l.ori r4,r4,0x0
    e564:	e4 43 20 00 	l.sfgtu r3,r4
    e568:	13 ff ff f4 	l.bf e538 <___floatunsidf+0x70>
    e56c:	9d 29 00 01 	l.addi r9,r9,0x1
    e570:	e4 23 20 00 	l.sfne r3,r4
    e574:	10 00 00 05 	l.bf e588 <___floatunsidf+0xc0>
    e578:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    e57c:	bc 44 00 00 	l.sfgtui r4,0x0
    e580:	13 ff ff ef 	l.bf e53c <___floatunsidf+0x74>
    e584:	b9 05 00 1f 	l.slli r8,r5,0x1f
    e588:	00 00 00 0d 	l.j e5bc <___floatunsidf+0xf4>
    e58c:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    e590:	b8 e5 00 01 	l.slli r7,r5,0x1
    e594:	b8 86 00 01 	l.slli r4,r6,0x1
    e598:	e0 68 38 04 	l.or r3,r8,r7
    e59c:	e0 a3 00 04 	l.or r5,r3,r0
    e5a0:	e0 c4 00 04 	l.or r6,r4,r0
    e5a4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    e5a8:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    e5ac:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    e5b0:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    e5b4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    e5b8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e5bc:	18 80 0f ff 	l.movhi r4,0xfff
    e5c0:	a8 84 ff ff 	l.ori r4,r4,0xffff
    e5c4:	e4 43 20 00 	l.sfgtu r3,r4
    e5c8:	0f ff ff f2 	l.bnf e590 <___floatunsidf+0xc8>
    e5cc:	b9 06 00 5f 	l.srli r8,r6,0x1f
    e5d0:	00 00 00 0a 	l.j e5f8 <___floatunsidf+0x130>
    e5d4:	a8 6a 00 00 	l.ori r3,r10,0x0
    e5d8:	13 ff ff f9 	l.bf e5bc <___floatunsidf+0xf4>
    e5dc:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    e5e0:	bc 44 00 00 	l.sfgtui r4,0x0
    e5e4:	13 ff ff d5 	l.bf e538 <___floatunsidf+0x70>
    e5e8:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    e5ec:	03 ff ff f4 	l.j e5bc <___floatunsidf+0xf4>
    e5f0:	15 00 00 00 	l.nop 0x0
    e5f4:	a8 6a 00 00 	l.ori r3,r10,0x0
    e5f8:	07 ff f9 5f 	l.jal cb74 <___pack_d>
    e5fc:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    e600:	a9 6a 00 00 	l.ori r11,r10,0x0
    e604:	85 21 00 00 	l.lwz r9,0x0(r1)
    e608:	84 41 00 04 	l.lwz r2,0x4(r1)
    e60c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e610:	44 00 48 00 	l.jr r9
    e614:	9c 21 00 20 	l.addi r1,r1,0x20

0000e618 <___fixdfsi>:
    e618:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    e61c:	d4 01 10 04 	l.sw 0x4(r1),r2
    e620:	9c 41 00 30 	l.addi r2,r1,0x30
    e624:	d4 01 48 00 	l.sw 0x0(r1),r9
    e628:	d4 01 50 08 	l.sw 0x8(r1),r10
    e62c:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    e630:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    e634:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    e638:	a8 8a 00 00 	l.ori r4,r10,0x0
    e63c:	07 ff fa 42 	l.jal cf44 <___unpack_d>
    e640:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    e644:	84 8a 00 00 	l.lwz r4,0x0(r10)
    e648:	bc 24 00 02 	l.sfnei r4,0x2
    e64c:	0c 00 00 22 	l.bnf e6d4 <___fixdfsi+0xbc>
    e650:	9d 60 00 00 	l.addi r11,r0,0x0
    e654:	bc 44 00 01 	l.sfgtui r4,0x1
    e658:	0c 00 00 1f 	l.bnf e6d4 <___fixdfsi+0xbc>
    e65c:	bc 24 00 04 	l.sfnei r4,0x4
    e660:	10 00 00 09 	l.bf e684 <___fixdfsi+0x6c>
    e664:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    e668:	bc 03 00 00 	l.sfeqi r3,0x0
    e66c:	10 00 00 18 	l.bf e6cc <___fixdfsi+0xb4>
    e670:	15 00 00 00 	l.nop 0x0
    e674:	19 60 80 00 	l.movhi r11,0x8000
    e678:	a9 6b 00 00 	l.ori r11,r11,0x0
    e67c:	00 00 00 16 	l.j e6d4 <___fixdfsi+0xbc>
    e680:	15 00 00 00 	l.nop 0x0
    e684:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    e688:	bd 64 00 00 	l.sfgesi r4,0x0
    e68c:	0c 00 00 12 	l.bnf e6d4 <___fixdfsi+0xbc>
    e690:	bd a4 00 1e 	l.sflesi r4,0x1e
    e694:	0f ff ff f5 	l.bnf e668 <___fixdfsi+0x50>
    e698:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    e69c:	9c e0 00 3c 	l.addi r7,r0,0x3c
    e6a0:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    e6a4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    e6a8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    e6ac:	04 00 00 b9 	l.jal e990 <___lshrdi3>
    e6b0:	e0 e7 20 02 	l.sub r7,r7,r4
    e6b4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    e6b8:	bc 03 00 00 	l.sfeqi r3,0x0
    e6bc:	10 00 00 06 	l.bf e6d4 <___fixdfsi+0xbc>
    e6c0:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    e6c4:	00 00 00 04 	l.j e6d4 <___fixdfsi+0xbc>
    e6c8:	e1 60 58 02 	l.sub r11,r0,r11
    e6cc:	19 60 7f ff 	l.movhi r11,0x7fff
    e6d0:	a9 6b ff ff 	l.ori r11,r11,0xffff
    e6d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    e6d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    e6dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    e6e0:	44 00 48 00 	l.jr r9
    e6e4:	9c 21 00 30 	l.addi r1,r1,0x30

0000e6e8 <___negdf2>:
    e6e8:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    e6ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    e6f0:	9c 41 00 2c 	l.addi r2,r1,0x2c
    e6f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    e6f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    e6fc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e700:	a9 83 00 00 	l.ori r12,r3,0x0
    e704:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    e708:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    e70c:	d7 e2 2f e4 	l.sw 0xffffffe4(r2),r5
    e710:	d7 e2 37 e8 	l.sw 0xffffffe8(r2),r6
    e714:	07 ff fa 0c 	l.jal cf44 <___unpack_d>
    e718:	a8 8a 00 00 	l.ori r4,r10,0x0
    e71c:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    e720:	a8 8a 00 00 	l.ori r4,r10,0x0
    e724:	a8 6c 00 00 	l.ori r3,r12,0x0
    e728:	bc 25 00 00 	l.sfnei r5,0x0
    e72c:	10 00 00 03 	l.bf e738 <___negdf2+0x50>
    e730:	9c a0 00 00 	l.addi r5,r0,0x0
    e734:	9c a0 00 01 	l.addi r5,r0,0x1
    e738:	07 ff f9 0f 	l.jal cb74 <___pack_d>
    e73c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    e740:	a9 6c 00 00 	l.ori r11,r12,0x0
    e744:	85 21 00 00 	l.lwz r9,0x0(r1)
    e748:	84 41 00 04 	l.lwz r2,0x4(r1)
    e74c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e750:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e754:	44 00 48 00 	l.jr r9
    e758:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000e75c <___make_dp>:
    e75c:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    e760:	d4 01 10 04 	l.sw 0x4(r1),r2
    e764:	9c 41 00 28 	l.addi r2,r1,0x28
    e768:	d4 01 48 00 	l.sw 0x0(r1),r9
    e76c:	d4 01 50 08 	l.sw 0x8(r1),r10
    e770:	a9 43 00 00 	l.ori r10,r3,0x0
    e774:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    e778:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    e77c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    e780:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    e784:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
    e788:	d7 e2 47 fc 	l.sw 0xfffffffc(r2),r8
    e78c:	07 ff f8 fa 	l.jal cb74 <___pack_d>
    e790:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    e794:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    e798:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    e79c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    e7a0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    e7a4:	a9 6a 00 00 	l.ori r11,r10,0x0
    e7a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e7ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    e7b0:	85 41 00 08 	l.lwz r10,0x8(r1)
    e7b4:	44 00 48 00 	l.jr r9
    e7b8:	9c 21 00 28 	l.addi r1,r1,0x28

0000e7bc <___truncdfsf2>:
    e7bc:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    e7c0:	d4 01 10 04 	l.sw 0x4(r1),r2
    e7c4:	9c 41 00 24 	l.addi r2,r1,0x24
    e7c8:	d4 01 48 00 	l.sw 0x0(r1),r9
    e7cc:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    e7d0:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    e7d4:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    e7d8:	07 ff f9 db 	l.jal cf44 <___unpack_d>
    e7dc:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    e7e0:	18 c0 3f ff 	l.movhi r6,0x3fff
    e7e4:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    e7e8:	85 02 ff f8 	l.lwz r8,0xfffffff8(r2)
    e7ec:	85 22 ff fc 	l.lwz r9,0xfffffffc(r2)
    e7f0:	9c 60 00 00 	l.addi r3,r0,0x0
    e7f4:	e0 89 30 03 	l.and r4,r9,r6
    e7f8:	b9 68 00 02 	l.slli r11,r8,0x2
    e7fc:	e0 83 20 04 	l.or r4,r3,r4
    e800:	b8 a9 00 5e 	l.srli r5,r9,0x1e
    e804:	bc 04 00 00 	l.sfeqi r4,0x0
    e808:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    e80c:	e0 eb 28 04 	l.or r7,r11,r5
    e810:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    e814:	10 00 00 03 	l.bf e820 <___truncdfsf2+0x64>
    e818:	a8 c7 00 00 	l.ori r6,r7,0x0
    e81c:	a8 c7 00 01 	l.ori r6,r7,0x1
    e820:	04 00 05 29 	l.jal fcc4 <___make_fp>
    e824:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e828:	85 21 00 00 	l.lwz r9,0x0(r1)
    e82c:	84 41 00 04 	l.lwz r2,0x4(r1)
    e830:	44 00 48 00 	l.jr r9
    e834:	9c 21 00 24 	l.addi r1,r1,0x24

0000e838 <___modsi3>:
    e838:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    e83c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e840:	d4 01 50 04 	l.sw 0x4(r1),r10
    e844:	e5 83 00 00 	l.sflts r3,r0
    e848:	0c 00 00 04 	l.bnf e858 <___modsi3+0x20>
    e84c:	9d 40 00 00 	l.addi r10,r0,0x0
    e850:	9d 40 00 01 	l.addi r10,r0,0x1
    e854:	e0 60 18 02 	l.sub r3,r0,r3
    e858:	e5 84 00 00 	l.sflts r4,r0
    e85c:	0c 00 00 03 	l.bnf e868 <___modsi3+0x30>
    e860:	15 00 00 00 	l.nop 0x0
    e864:	e0 80 20 02 	l.sub r4,r0,r4
    e868:	07 ff d3 86 	l.jal 3680 <___udivsi3>
    e86c:	15 00 00 00 	l.nop 0x0
    e870:	bc 0a 00 01 	l.sfeqi r10,0x1
    e874:	0c 00 00 03 	l.bnf e880 <___modsi3+0x48>
    e878:	9d 67 00 00 	l.addi r11,r7,0x0
    e87c:	e1 60 58 02 	l.sub r11,r0,r11
    e880:	85 21 00 00 	l.lwz r9,0x0(r1)
    e884:	85 41 00 04 	l.lwz r10,0x4(r1)
    e888:	44 00 48 00 	l.jr r9
    e88c:	9c 21 00 08 	l.addi r1,r1,0x8

0000e890 <___divsi3>:
    e890:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    e894:	d4 01 48 00 	l.sw 0x0(r1),r9
    e898:	d4 01 50 04 	l.sw 0x4(r1),r10
    e89c:	9c a3 00 00 	l.addi r5,r3,0x0
    e8a0:	9d 40 00 00 	l.addi r10,r0,0x0
    e8a4:	e5 85 50 00 	l.sflts r5,r10
    e8a8:	0c 00 00 04 	l.bnf e8b8 <___divsi3+0x28>
    e8ac:	9c 60 00 00 	l.addi r3,r0,0x0
    e8b0:	9d 40 00 01 	l.addi r10,r0,0x1
    e8b4:	e0 a0 28 02 	l.sub r5,r0,r5
    e8b8:	e5 84 18 00 	l.sflts r4,r3
    e8bc:	0c 00 00 04 	l.bnf e8cc <___divsi3+0x3c>
    e8c0:	15 00 00 00 	l.nop 0x0
    e8c4:	9d 4a 00 01 	l.addi r10,r10,0x1
    e8c8:	e0 80 20 02 	l.sub r4,r0,r4
    e8cc:	07 ff d3 6d 	l.jal 3680 <___udivsi3>
    e8d0:	9c 65 00 00 	l.addi r3,r5,0x0
    e8d4:	9c 60 00 01 	l.addi r3,r0,0x1
    e8d8:	e4 0a 18 00 	l.sfeq r10,r3
    e8dc:	0c 00 00 03 	l.bnf e8e8 <___divsi3+0x58>
    e8e0:	15 00 00 00 	l.nop 0x0
    e8e4:	e1 60 58 02 	l.sub r11,r0,r11
    e8e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e8ec:	85 41 00 04 	l.lwz r10,0x4(r1)
    e8f0:	44 00 48 00 	l.jr r9
    e8f4:	9c 21 00 08 	l.addi r1,r1,0x8

0000e8f8 <___umodsi3>:
    e8f8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e8fc:	d4 01 48 00 	l.sw 0x0(r1),r9
    e900:	07 ff d3 60 	l.jal 3680 <___udivsi3>
    e904:	15 00 00 00 	l.nop 0x0
    e908:	9d 67 00 00 	l.addi r11,r7,0x0
    e90c:	85 21 00 00 	l.lwz r9,0x0(r1)
    e910:	44 00 48 00 	l.jr r9
    e914:	9c 21 00 04 	l.addi r1,r1,0x4

0000e918 <___ashldi3>:
    e918:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    e91c:	d4 01 10 04 	l.sw 0x4(r1),r2
    e920:	9c 41 00 08 	l.addi r2,r1,0x8
    e924:	d4 01 48 00 	l.sw 0x0(r1),r9
    e928:	9c 80 00 20 	l.addi r4,r0,0x20
    e92c:	bc 27 00 00 	l.sfnei r7,0x0
    e930:	10 00 00 06 	l.bf e948 <___ashldi3+0x30>
    e934:	e0 84 38 02 	l.sub r4,r4,r7
    e938:	d4 03 28 00 	l.sw 0x0(r3),r5
    e93c:	d4 03 30 04 	l.sw 0x4(r3),r6
    e940:	00 00 00 10 	l.j e980 <___ashldi3+0x68>
    e944:	a9 63 00 00 	l.ori r11,r3,0x0
    e948:	e1 a5 38 08 	l.sll r13,r5,r7
    e94c:	e1 66 20 48 	l.srl r11,r6,r4
    e950:	bd 44 00 00 	l.sfgtsi r4,0x0
    e954:	0c 00 00 08 	l.bnf e974 <___ashldi3+0x5c>
    e958:	e1 e0 20 02 	l.sub r15,r0,r4
    e95c:	e1 26 38 08 	l.sll r9,r6,r7
    e960:	e1 0d 58 04 	l.or r8,r13,r11
    e964:	d4 03 40 00 	l.sw 0x0(r3),r8
    e968:	d4 03 48 04 	l.sw 0x4(r3),r9
    e96c:	00 00 00 05 	l.j e980 <___ashldi3+0x68>
    e970:	a9 63 00 00 	l.ori r11,r3,0x0
    e974:	e1 06 78 08 	l.sll r8,r6,r15
    e978:	03 ff ff fb 	l.j e964 <___ashldi3+0x4c>
    e97c:	9d 20 00 00 	l.addi r9,r0,0x0
    e980:	85 21 00 00 	l.lwz r9,0x0(r1)
    e984:	84 41 00 04 	l.lwz r2,0x4(r1)
    e988:	44 00 48 00 	l.jr r9
    e98c:	9c 21 00 08 	l.addi r1,r1,0x8

0000e990 <___lshrdi3>:
    e990:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    e994:	d4 01 10 04 	l.sw 0x4(r1),r2
    e998:	9c 41 00 08 	l.addi r2,r1,0x8
    e99c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e9a0:	9c 80 00 20 	l.addi r4,r0,0x20
    e9a4:	bc 27 00 00 	l.sfnei r7,0x0
    e9a8:	10 00 00 06 	l.bf e9c0 <___lshrdi3+0x30>
    e9ac:	e0 84 38 02 	l.sub r4,r4,r7
    e9b0:	d4 03 28 00 	l.sw 0x0(r3),r5
    e9b4:	d4 03 30 04 	l.sw 0x4(r3),r6
    e9b8:	00 00 00 10 	l.j e9f8 <___lshrdi3+0x68>
    e9bc:	a9 63 00 00 	l.ori r11,r3,0x0
    e9c0:	e1 a6 38 48 	l.srl r13,r6,r7
    e9c4:	e1 65 20 08 	l.sll r11,r5,r4
    e9c8:	bd 44 00 00 	l.sfgtsi r4,0x0
    e9cc:	0c 00 00 08 	l.bnf e9ec <___lshrdi3+0x5c>
    e9d0:	e1 e0 20 02 	l.sub r15,r0,r4
    e9d4:	e1 05 38 48 	l.srl r8,r5,r7
    e9d8:	e1 2d 58 04 	l.or r9,r13,r11
    e9dc:	d4 03 40 00 	l.sw 0x0(r3),r8
    e9e0:	d4 03 48 04 	l.sw 0x4(r3),r9
    e9e4:	00 00 00 05 	l.j e9f8 <___lshrdi3+0x68>
    e9e8:	a9 63 00 00 	l.ori r11,r3,0x0
    e9ec:	e1 25 78 48 	l.srl r9,r5,r15
    e9f0:	03 ff ff fb 	l.j e9dc <___lshrdi3+0x4c>
    e9f4:	9d 00 00 00 	l.addi r8,r0,0x0
    e9f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e9fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    ea00:	44 00 48 00 	l.jr r9
    ea04:	9c 21 00 08 	l.addi r1,r1,0x8

0000ea08 <___negdi2>:
    ea08:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ea0c:	d4 01 10 00 	l.sw 0x0(r1),r2
    ea10:	9c 41 00 04 	l.addi r2,r1,0x4
    ea14:	bc 06 00 00 	l.sfeqi r6,0x0
    ea18:	10 00 00 03 	l.bf ea24 <___negdi2+0x1c>
    ea1c:	e0 80 28 02 	l.sub r4,r0,r5
    ea20:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    ea24:	a8 e4 00 00 	l.ori r7,r4,0x0
    ea28:	e1 00 30 02 	l.sub r8,r0,r6
    ea2c:	a9 63 00 00 	l.ori r11,r3,0x0
    ea30:	d4 03 38 00 	l.sw 0x0(r3),r7
    ea34:	d4 03 40 04 	l.sw 0x4(r3),r8
    ea38:	84 41 00 00 	l.lwz r2,0x0(r1)
    ea3c:	44 00 48 00 	l.jr r9
    ea40:	9c 21 00 04 	l.addi r1,r1,0x4

0000ea44 <___muldi3>:
    ea44:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    ea48:	d4 01 10 04 	l.sw 0x4(r1),r2
    ea4c:	9c 41 00 0c 	l.addi r2,r1,0xc
    ea50:	d4 01 48 00 	l.sw 0x0(r1),r9
    ea54:	d4 01 50 08 	l.sw 0x8(r1),r10
    ea58:	a6 28 ff ff 	l.andi r17,r8,0xffff
    ea5c:	a4 86 ff ff 	l.andi r4,r6,0xffff
    ea60:	ba e8 00 50 	l.srli r23,r8,0x10
    ea64:	e1 e4 8b 06 	l.mul r15,r4,r17
    ea68:	ba a6 00 50 	l.srli r21,r6,0x10
    ea6c:	ab 63 00 00 	l.ori r27,r3,0x0
    ea70:	a9 63 00 00 	l.ori r11,r3,0x0
    ea74:	e0 84 bb 06 	l.mul r4,r4,r23
    ea78:	b9 af 00 50 	l.srli r13,r15,0x10
    ea7c:	a7 2f ff ff 	l.andi r25,r15,0xffff
    ea80:	e0 84 68 00 	l.add r4,r4,r13
    ea84:	e2 65 43 06 	l.mul r19,r5,r8
    ea88:	e1 b5 8b 06 	l.mul r13,r21,r17
    ea8c:	e0 84 68 00 	l.add r4,r4,r13
    ea90:	e0 a6 3b 06 	l.mul r5,r6,r7
    ea94:	b9 e4 00 50 	l.srli r15,r4,0x10
    ea98:	ba 24 00 10 	l.slli r17,r4,0x10
    ea9c:	e4 64 68 00 	l.sfgeu r4,r13
    eaa0:	e0 95 bb 06 	l.mul r4,r21,r23
    eaa4:	10 00 00 05 	l.bf eab8 <___muldi3+0x74>
    eaa8:	e0 a5 98 00 	l.add r5,r5,r19
    eaac:	18 60 00 01 	l.movhi r3,0x1
    eab0:	a8 63 00 00 	l.ori r3,r3,0x0
    eab4:	e0 84 18 00 	l.add r4,r4,r3
    eab8:	e1 2f 20 00 	l.add r9,r15,r4
    eabc:	e1 51 c8 00 	l.add r10,r17,r25
    eac0:	e0 69 00 04 	l.or r3,r9,r0
    eac4:	e0 8a 00 04 	l.or r4,r10,r0
    eac8:	e0 65 18 00 	l.add r3,r5,r3
    eacc:	d4 1b 18 00 	l.sw 0x0(r27),r3
    ead0:	d4 1b 20 04 	l.sw 0x4(r27),r4
    ead4:	85 21 00 00 	l.lwz r9,0x0(r1)
    ead8:	84 41 00 04 	l.lwz r2,0x4(r1)
    eadc:	85 41 00 08 	l.lwz r10,0x8(r1)
    eae0:	44 00 48 00 	l.jr r9
    eae4:	9c 21 00 0c 	l.addi r1,r1,0xc

0000eae8 <___pack_f>:
    eae8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    eaec:	d4 01 10 00 	l.sw 0x0(r1),r2
    eaf0:	9c 41 00 04 	l.addi r2,r1,0x4
    eaf4:	84 83 00 00 	l.lwz r4,0x0(r3)
    eaf8:	9c c0 00 00 	l.addi r6,r0,0x0
    eafc:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    eb00:	a8 e6 00 00 	l.ori r7,r6,0x0
    eb04:	bc 44 00 01 	l.sfgtui r4,0x1
    eb08:	10 00 00 07 	l.bf eb24 <___pack_f+0x3c>
    eb0c:	85 03 00 04 	l.lwz r8,0x4(r3)
    eb10:	18 60 00 10 	l.movhi r3,0x10
    eb14:	a8 63 00 00 	l.ori r3,r3,0x0
    eb18:	e0 a5 18 04 	l.or r5,r5,r3
    eb1c:	00 00 00 49 	l.j ec40 <___pack_f+0x158>
    eb20:	9c c0 00 ff 	l.addi r6,r0,0xff
    eb24:	bc 24 00 04 	l.sfnei r4,0x4
    eb28:	10 00 00 04 	l.bf eb38 <___pack_f+0x50>
    eb2c:	bc 24 00 02 	l.sfnei r4,0x2
    eb30:	03 ff ff fb 	l.j eb1c <___pack_f+0x34>
    eb34:	a8 a7 00 00 	l.ori r5,r7,0x0
    eb38:	0c 00 00 1b 	l.bnf eba4 <___pack_f+0xbc>
    eb3c:	bc 25 00 00 	l.sfnei r5,0x0
    eb40:	0c 00 00 40 	l.bnf ec40 <___pack_f+0x158>
    eb44:	15 00 00 00 	l.nop 0x0
    eb48:	84 63 00 08 	l.lwz r3,0x8(r3)
    eb4c:	bd 63 ff 82 	l.sfgesi r3,0xffffff82
    eb50:	0c 00 00 17 	l.bnf ebac <___pack_f+0xc4>
    eb54:	9c 80 ff 82 	l.addi r4,r0,0xffffff82
    eb58:	bd a3 00 7f 	l.sflesi r3,0x7f
    eb5c:	0f ff ff f5 	l.bnf eb30 <___pack_f+0x48>
    eb60:	a4 85 00 7f 	l.andi r4,r5,0x7f
    eb64:	bc 24 00 40 	l.sfnei r4,0x40
    eb68:	10 00 00 34 	l.bf ec38 <___pack_f+0x150>
    eb6c:	9c c3 00 7f 	l.addi r6,r3,0x7f
    eb70:	b8 65 00 47 	l.srli r3,r5,0x7
    eb74:	a4 63 00 01 	l.andi r3,r3,0x1
    eb78:	bc 03 00 00 	l.sfeqi r3,0x0
    eb7c:	10 00 00 04 	l.bf eb8c <___pack_f+0xa4>
    eb80:	bd 65 00 00 	l.sfgesi r5,0x0
    eb84:	9c a5 00 40 	l.addi r5,r5,0x40
    eb88:	bd 65 00 00 	l.sfgesi r5,0x0
    eb8c:	10 00 00 04 	l.bf eb9c <___pack_f+0xb4>
    eb90:	15 00 00 00 	l.nop 0x0
    eb94:	b8 a5 00 41 	l.srli r5,r5,0x1
    eb98:	9c c6 00 01 	l.addi r6,r6,0x1
    eb9c:	00 00 00 29 	l.j ec40 <___pack_f+0x158>
    eba0:	b8 a5 00 47 	l.srli r5,r5,0x7
    eba4:	00 00 00 27 	l.j ec40 <___pack_f+0x158>
    eba8:	a8 a6 00 00 	l.ori r5,r6,0x0
    ebac:	e0 64 18 02 	l.sub r3,r4,r3
    ebb0:	bd a3 00 19 	l.sflesi r3,0x19
    ebb4:	10 00 00 17 	l.bf ec10 <___pack_f+0x128>
    ebb8:	9c e0 00 01 	l.addi r7,r0,0x1
    ebbc:	a8 a6 00 00 	l.ori r5,r6,0x0
    ebc0:	a4 65 00 7f 	l.andi r3,r5,0x7f
    ebc4:	bc 23 00 40 	l.sfnei r3,0x40
    ebc8:	10 00 00 10 	l.bf ec08 <___pack_f+0x120>
    ebcc:	b8 85 00 47 	l.srli r4,r5,0x7
    ebd0:	a4 64 00 01 	l.andi r3,r4,0x1
    ebd4:	bc 03 00 00 	l.sfeqi r3,0x0
    ebd8:	10 00 00 04 	l.bf ebe8 <___pack_f+0x100>
    ebdc:	15 00 00 00 	l.nop 0x0
    ebe0:	9c a5 00 40 	l.addi r5,r5,0x40
    ebe4:	b8 85 00 47 	l.srli r4,r5,0x7
    ebe8:	18 60 3f ff 	l.movhi r3,0x3fff
    ebec:	a8 63 ff ff 	l.ori r3,r3,0xffff
    ebf0:	e4 a5 18 00 	l.sfleu r5,r3
    ebf4:	10 00 00 03 	l.bf ec00 <___pack_f+0x118>
    ebf8:	15 00 00 00 	l.nop 0x0
    ebfc:	9c c0 00 01 	l.addi r6,r0,0x1
    ec00:	00 00 00 10 	l.j ec40 <___pack_f+0x158>
    ec04:	a8 a4 00 00 	l.ori r5,r4,0x0
    ec08:	03 ff ff f7 	l.j ebe4 <___pack_f+0xfc>
    ec0c:	9c a5 00 3f 	l.addi r5,r5,0x3f
    ec10:	e0 87 18 08 	l.sll r4,r7,r3
    ec14:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    ec18:	e0 84 28 03 	l.and r4,r4,r5
    ec1c:	bc 04 00 00 	l.sfeqi r4,0x0
    ec20:	10 00 00 03 	l.bf ec2c <___pack_f+0x144>
    ec24:	15 00 00 00 	l.nop 0x0
    ec28:	a8 87 00 00 	l.ori r4,r7,0x0
    ec2c:	e0 65 18 48 	l.srl r3,r5,r3
    ec30:	03 ff ff e4 	l.j ebc0 <___pack_f+0xd8>
    ec34:	e0 a3 20 04 	l.or r5,r3,r4
    ec38:	03 ff ff d4 	l.j eb88 <___pack_f+0xa0>
    ec3c:	9c a5 00 3f 	l.addi r5,r5,0x3f
    ec40:	18 60 00 7f 	l.movhi r3,0x7f
    ec44:	a8 63 ff ff 	l.ori r3,r3,0xffff
    ec48:	a4 86 00 ff 	l.andi r4,r6,0xff
    ec4c:	e1 65 18 03 	l.and r11,r5,r3
    ec50:	b8 64 00 17 	l.slli r3,r4,0x17
    ec54:	b8 88 00 1f 	l.slli r4,r8,0x1f
    ec58:	e0 6b 18 04 	l.or r3,r11,r3
    ec5c:	e1 63 20 04 	l.or r11,r3,r4
    ec60:	84 41 00 00 	l.lwz r2,0x0(r1)
    ec64:	44 00 48 00 	l.jr r9
    ec68:	9c 21 00 04 	l.addi r1,r1,0x4

0000ec6c <___unpack_f>:
    ec6c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ec70:	d4 01 10 00 	l.sw 0x0(r1),r2
    ec74:	9c 41 00 04 	l.addi r2,r1,0x4
    ec78:	84 63 00 00 	l.lwz r3,0x0(r3)
    ec7c:	18 e0 00 7f 	l.movhi r7,0x7f
    ec80:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    ec84:	b8 c3 00 57 	l.srli r6,r3,0x17
    ec88:	b8 a3 00 5f 	l.srli r5,r3,0x1f
    ec8c:	a4 c6 00 ff 	l.andi r6,r6,0xff
    ec90:	e0 63 38 03 	l.and r3,r3,r7
    ec94:	bc 26 00 00 	l.sfnei r6,0x0
    ec98:	10 00 00 08 	l.bf ecb8 <___unpack_f+0x4c>
    ec9c:	d4 04 28 04 	l.sw 0x4(r4),r5
    eca0:	bc 23 00 00 	l.sfnei r3,0x0
    eca4:	10 00 00 1b 	l.bf ed10 <___unpack_f+0xa4>
    eca8:	b8 63 00 07 	l.slli r3,r3,0x7
    ecac:	9c 60 00 02 	l.addi r3,r0,0x2
    ecb0:	00 00 00 2f 	l.j ed6c <___unpack_f+0x100>
    ecb4:	d4 04 18 00 	l.sw 0x0(r4),r3
    ecb8:	bc 26 00 ff 	l.sfnei r6,0xff
    ecbc:	10 00 00 0d 	l.bf ecf0 <___unpack_f+0x84>
    ecc0:	9c a6 ff 81 	l.addi r5,r6,0xffffff81
    ecc4:	bc 23 00 00 	l.sfnei r3,0x0
    ecc8:	0c 00 00 24 	l.bnf ed58 <___unpack_f+0xec>
    eccc:	9c e0 00 04 	l.addi r7,r0,0x4
    ecd0:	b8 a3 00 54 	l.srli r5,r3,0x14
    ecd4:	a4 a5 00 01 	l.andi r5,r5,0x1
    ecd8:	bc 05 00 00 	l.sfeqi r5,0x0
    ecdc:	10 00 00 21 	l.bf ed60 <___unpack_f+0xf4>
    ece0:	9c a0 00 01 	l.addi r5,r0,0x1
    ece4:	d4 04 28 00 	l.sw 0x0(r4),r5
    ece8:	00 00 00 21 	l.j ed6c <___unpack_f+0x100>
    ecec:	d4 04 18 0c 	l.sw 0xc(r4),r3
    ecf0:	b8 63 00 07 	l.slli r3,r3,0x7
    ecf4:	9c e0 00 03 	l.addi r7,r0,0x3
    ecf8:	18 c0 40 00 	l.movhi r6,0x4000
    ecfc:	a8 c6 00 00 	l.ori r6,r6,0x0
    ed00:	d4 04 38 00 	l.sw 0x0(r4),r7
    ed04:	e0 63 30 04 	l.or r3,r3,r6
    ed08:	03 ff ff f8 	l.j ece8 <___unpack_f+0x7c>
    ed0c:	d4 04 28 08 	l.sw 0x8(r4),r5
    ed10:	9c a6 ff 82 	l.addi r5,r6,0xffffff82
    ed14:	9c c0 00 03 	l.addi r6,r0,0x3
    ed18:	18 e0 3f ff 	l.movhi r7,0x3fff
    ed1c:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    ed20:	d4 04 30 00 	l.sw 0x0(r4),r6
    ed24:	e4 43 38 00 	l.sfgtu r3,r7
    ed28:	10 00 00 09 	l.bf ed4c <___unpack_f+0xe0>
    ed2c:	a8 c5 00 00 	l.ori r6,r5,0x0
    ed30:	b8 63 00 01 	l.slli r3,r3,0x1
    ed34:	18 c0 3f ff 	l.movhi r6,0x3fff
    ed38:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    ed3c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    ed40:	e4 43 30 00 	l.sfgtu r3,r6
    ed44:	0f ff ff fb 	l.bnf ed30 <___unpack_f+0xc4>
    ed48:	a8 c5 00 00 	l.ori r6,r5,0x0
    ed4c:	d4 04 18 0c 	l.sw 0xc(r4),r3
    ed50:	00 00 00 07 	l.j ed6c <___unpack_f+0x100>
    ed54:	d4 04 30 08 	l.sw 0x8(r4),r6
    ed58:	00 00 00 05 	l.j ed6c <___unpack_f+0x100>
    ed5c:	d4 04 38 00 	l.sw 0x0(r4),r7
    ed60:	9c c0 00 00 	l.addi r6,r0,0x0
    ed64:	03 ff ff e1 	l.j ece8 <___unpack_f+0x7c>
    ed68:	d4 04 30 00 	l.sw 0x0(r4),r6
    ed6c:	84 41 00 00 	l.lwz r2,0x0(r1)
    ed70:	44 00 48 00 	l.jr r9
    ed74:	9c 21 00 04 	l.addi r1,r1,0x4

0000ed78 <__fpadd_parts>:
    ed78:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    ed7c:	d4 01 10 04 	l.sw 0x4(r1),r2
    ed80:	9c 41 00 08 	l.addi r2,r1,0x8
    ed84:	d4 01 48 00 	l.sw 0x0(r1),r9
    ed88:	84 e3 00 00 	l.lwz r7,0x0(r3)
    ed8c:	bc 47 00 01 	l.sfgtui r7,0x1
    ed90:	0c 00 00 11 	l.bnf edd4 <__fpadd_parts+0x5c>
    ed94:	9d 00 00 00 	l.addi r8,r0,0x0
    ed98:	84 c4 00 00 	l.lwz r6,0x0(r4)
    ed9c:	bc 46 00 01 	l.sfgtui r6,0x1
    eda0:	10 00 00 04 	l.bf edb0 <__fpadd_parts+0x38>
    eda4:	bc 27 00 04 	l.sfnei r7,0x4
    eda8:	00 00 00 82 	l.j efb0 <__fpadd_parts+0x238>
    edac:	a9 64 00 00 	l.ori r11,r4,0x0
    edb0:	10 00 00 0b 	l.bf eddc <__fpadd_parts+0x64>
    edb4:	bc 26 00 04 	l.sfnei r6,0x4
    edb8:	10 00 00 7e 	l.bf efb0 <__fpadd_parts+0x238>
    edbc:	a9 63 00 00 	l.ori r11,r3,0x0
    edc0:	84 a3 00 04 	l.lwz r5,0x4(r3)
    edc4:	84 84 00 04 	l.lwz r4,0x4(r4)
    edc8:	e4 05 20 00 	l.sfeq r5,r4
    edcc:	0c 00 00 1d 	l.bnf ee40 <__fpadd_parts+0xc8>
    edd0:	15 00 00 00 	l.nop 0x0
    edd4:	00 00 00 77 	l.j efb0 <__fpadd_parts+0x238>
    edd8:	a9 63 00 00 	l.ori r11,r3,0x0
    eddc:	0c 00 00 75 	l.bnf efb0 <__fpadd_parts+0x238>
    ede0:	a9 64 00 00 	l.ori r11,r4,0x0
    ede4:	bc 26 00 02 	l.sfnei r6,0x2
    ede8:	0c 00 00 1a 	l.bnf ee50 <__fpadd_parts+0xd8>
    edec:	bc 27 00 02 	l.sfnei r7,0x2
    edf0:	0c 00 00 70 	l.bnf efb0 <__fpadd_parts+0x238>
    edf4:	15 00 00 00 	l.nop 0x0
    edf8:	85 23 00 08 	l.lwz r9,0x8(r3)
    edfc:	84 e4 00 08 	l.lwz r7,0x8(r4)
    ee00:	e0 c9 38 02 	l.sub r6,r9,r7
    ee04:	85 a3 00 0c 	l.lwz r13,0xc(r3)
    ee08:	bd 66 00 00 	l.sfgesi r6,0x0
    ee0c:	10 00 00 03 	l.bf ee18 <__fpadd_parts+0xa0>
    ee10:	85 64 00 0c 	l.lwz r11,0xc(r4)
    ee14:	e0 c0 30 02 	l.sub r6,r0,r6
    ee18:	bd 46 00 1f 	l.sfgtsi r6,0x1f
    ee1c:	10 00 00 1c 	l.bf ee8c <__fpadd_parts+0x114>
    ee20:	e5 a9 38 00 	l.sfles r9,r7
    ee24:	10 00 00 54 	l.bf ef74 <__fpadd_parts+0x1fc>
    ee28:	b9 0b 00 41 	l.srli r8,r11,0x1
    ee2c:	9c e7 00 01 	l.addi r7,r7,0x1
    ee30:	a4 cb 00 01 	l.andi r6,r11,0x1
    ee34:	e5 a9 38 00 	l.sfles r9,r7
    ee38:	03 ff ff fb 	l.j ee24 <__fpadd_parts+0xac>
    ee3c:	e1 66 40 04 	l.or r11,r6,r8
    ee40:	19 60 00 01 	l.movhi r11,0x1
    ee44:	a9 6b 06 3c 	l.ori r11,r11,0x63c
    ee48:	00 00 00 5a 	l.j efb0 <__fpadd_parts+0x238>
    ee4c:	15 00 00 00 	l.nop 0x0
    ee50:	13 ff ff e1 	l.bf edd4 <__fpadd_parts+0x5c>
    ee54:	15 00 00 00 	l.nop 0x0
    ee58:	d4 05 38 00 	l.sw 0x0(r5),r7
    ee5c:	a9 65 00 00 	l.ori r11,r5,0x0
    ee60:	84 c3 00 04 	l.lwz r6,0x4(r3)
    ee64:	d4 05 30 04 	l.sw 0x4(r5),r6
    ee68:	85 03 00 08 	l.lwz r8,0x8(r3)
    ee6c:	d4 05 40 08 	l.sw 0x8(r5),r8
    ee70:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    ee74:	d4 05 30 0c 	l.sw 0xc(r5),r6
    ee78:	84 c3 00 04 	l.lwz r6,0x4(r3)
    ee7c:	84 64 00 04 	l.lwz r3,0x4(r4)
    ee80:	e0 66 18 03 	l.and r3,r6,r3
    ee84:	00 00 00 4b 	l.j efb0 <__fpadd_parts+0x238>
    ee88:	d4 05 18 04 	l.sw 0x4(r5),r3
    ee8c:	10 00 00 42 	l.bf ef94 <__fpadd_parts+0x21c>
    ee90:	15 00 00 00 	l.nop 0x0
    ee94:	a9 68 00 00 	l.ori r11,r8,0x0
    ee98:	84 63 00 04 	l.lwz r3,0x4(r3)
    ee9c:	84 84 00 04 	l.lwz r4,0x4(r4)
    eea0:	e4 03 20 00 	l.sfeq r3,r4
    eea4:	10 00 00 20 	l.bf ef24 <__fpadd_parts+0x1ac>
    eea8:	a9 09 00 00 	l.ori r8,r9,0x0
    eeac:	bc 03 00 00 	l.sfeqi r3,0x0
    eeb0:	10 00 00 03 	l.bf eebc <__fpadd_parts+0x144>
    eeb4:	e0 6d 58 02 	l.sub r3,r13,r11
    eeb8:	e0 6b 68 02 	l.sub r3,r11,r13
    eebc:	bd 83 00 00 	l.sfltsi r3,0x0
    eec0:	10 00 00 38 	l.bf efa0 <__fpadd_parts+0x228>
    eec4:	9d 60 00 01 	l.addi r11,r0,0x1
    eec8:	9d 00 00 00 	l.addi r8,r0,0x0
    eecc:	a8 e9 00 00 	l.ori r7,r9,0x0
    eed0:	a8 83 00 00 	l.ori r4,r3,0x0
    eed4:	d4 05 40 04 	l.sw 0x4(r5),r8
    eed8:	9d 24 ff ff 	l.addi r9,r4,0xffffffff
    eedc:	19 60 3f ff 	l.movhi r11,0x3fff
    eee0:	a9 6b ff fe 	l.ori r11,r11,0xfffe
    eee4:	a9 07 00 00 	l.ori r8,r7,0x0
    eee8:	a8 c4 00 00 	l.ori r6,r4,0x0
    eeec:	a8 64 00 00 	l.ori r3,r4,0x0
    eef0:	e4 49 58 00 	l.sfgtu r9,r11
    eef4:	10 00 00 11 	l.bf ef38 <__fpadd_parts+0x1c0>
    eef8:	9d 60 00 03 	l.addi r11,r0,0x3
    eefc:	b8 83 00 01 	l.slli r4,r3,0x1
    ef00:	9c e8 ff ff 	l.addi r7,r8,0xffffffff
    ef04:	9c 64 ff ff 	l.addi r3,r4,0xffffffff
    ef08:	19 00 3f ff 	l.movhi r8,0x3fff
    ef0c:	a9 08 ff fe 	l.ori r8,r8,0xfffe
    ef10:	a8 c4 00 00 	l.ori r6,r4,0x0
    ef14:	e4 43 40 00 	l.sfgtu r3,r8
    ef18:	a9 07 00 00 	l.ori r8,r7,0x0
    ef1c:	03 ff ff f6 	l.j eef4 <__fpadd_parts+0x17c>
    ef20:	a8 64 00 00 	l.ori r3,r4,0x0
    ef24:	e0 8d 58 00 	l.add r4,r13,r11
    ef28:	a8 e9 00 00 	l.ori r7,r9,0x0
    ef2c:	d4 05 18 04 	l.sw 0x4(r5),r3
    ef30:	a8 c4 00 00 	l.ori r6,r4,0x0
    ef34:	9d 60 00 03 	l.addi r11,r0,0x3
    ef38:	bd 66 00 00 	l.sfgesi r6,0x0
    ef3c:	10 00 00 0a 	l.bf ef64 <__fpadd_parts+0x1ec>
    ef40:	d4 05 58 00 	l.sw 0x0(r5),r11
    ef44:	b8 e6 00 41 	l.srli r7,r6,0x1
    ef48:	a4 66 00 01 	l.andi r3,r6,0x1
    ef4c:	9c 88 00 01 	l.addi r4,r8,0x1
    ef50:	e0 63 38 04 	l.or r3,r3,r7
    ef54:	d4 05 20 08 	l.sw 0x8(r5),r4
    ef58:	d4 05 18 0c 	l.sw 0xc(r5),r3
    ef5c:	00 00 00 15 	l.j efb0 <__fpadd_parts+0x238>
    ef60:	a9 65 00 00 	l.ori r11,r5,0x0
    ef64:	d4 05 20 0c 	l.sw 0xc(r5),r4
    ef68:	d4 05 38 08 	l.sw 0x8(r5),r7
    ef6c:	00 00 00 11 	l.j efb0 <__fpadd_parts+0x238>
    ef70:	a9 65 00 00 	l.ori r11,r5,0x0
    ef74:	e5 a7 48 00 	l.sfles r7,r9
    ef78:	13 ff ff c8 	l.bf ee98 <__fpadd_parts+0x120>
    ef7c:	b9 0d 00 41 	l.srli r8,r13,0x1
    ef80:	9d 29 00 01 	l.addi r9,r9,0x1
    ef84:	a4 cd 00 01 	l.andi r6,r13,0x1
    ef88:	e5 a7 48 00 	l.sfles r7,r9
    ef8c:	03 ff ff fb 	l.j ef78 <__fpadd_parts+0x200>
    ef90:	e1 a6 40 04 	l.or r13,r6,r8
    ef94:	a9 27 00 00 	l.ori r9,r7,0x0
    ef98:	03 ff ff c0 	l.j ee98 <__fpadd_parts+0x120>
    ef9c:	a9 a8 00 00 	l.ori r13,r8,0x0
    efa0:	a8 e9 00 00 	l.ori r7,r9,0x0
    efa4:	e0 80 18 02 	l.sub r4,r0,r3
    efa8:	03 ff ff cc 	l.j eed8 <__fpadd_parts+0x160>
    efac:	d4 05 58 04 	l.sw 0x4(r5),r11
    efb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    efb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    efb8:	44 00 48 00 	l.jr r9
    efbc:	9c 21 00 08 	l.addi r1,r1,0x8

0000efc0 <___addsf3>:
    efc0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    efc4:	d4 01 10 04 	l.sw 0x4(r1),r2
    efc8:	9c 41 00 48 	l.addi r2,r1,0x48
    efcc:	d4 01 48 00 	l.sw 0x0(r1),r9
    efd0:	d4 01 50 08 	l.sw 0x8(r1),r10
    efd4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    efd8:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    efdc:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    efe0:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    efe4:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
    efe8:	a8 8c 00 00 	l.ori r4,r12,0x0
    efec:	07 ff ff 20 	l.jal ec6c <___unpack_f>
    eff0:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    eff4:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    eff8:	07 ff ff 1d 	l.jal ec6c <___unpack_f>
    effc:	a8 8a 00 00 	l.ori r4,r10,0x0
    f000:	a8 6c 00 00 	l.ori r3,r12,0x0
    f004:	a8 8a 00 00 	l.ori r4,r10,0x0
    f008:	07 ff ff 5c 	l.jal ed78 <__fpadd_parts>
    f00c:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
    f010:	07 ff fe b6 	l.jal eae8 <___pack_f>
    f014:	a8 6b 00 00 	l.ori r3,r11,0x0
    f018:	85 21 00 00 	l.lwz r9,0x0(r1)
    f01c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f020:	85 41 00 08 	l.lwz r10,0x8(r1)
    f024:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f028:	44 00 48 00 	l.jr r9
    f02c:	9c 21 00 48 	l.addi r1,r1,0x48

0000f030 <___subsf3>:
    f030:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f034:	d4 01 10 04 	l.sw 0x4(r1),r2
    f038:	9c 41 00 48 	l.addi r2,r1,0x48
    f03c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f040:	d4 01 50 08 	l.sw 0x8(r1),r10
    f044:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f048:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    f04c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    f050:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    f054:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
    f058:	a8 8c 00 00 	l.ori r4,r12,0x0
    f05c:	07 ff ff 04 	l.jal ec6c <___unpack_f>
    f060:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    f064:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f068:	07 ff ff 01 	l.jal ec6c <___unpack_f>
    f06c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f070:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f074:	a8 6c 00 00 	l.ori r3,r12,0x0
    f078:	a8 8a 00 00 	l.ori r4,r10,0x0
    f07c:	ac c5 00 01 	l.xori r6,r5,0x1
    f080:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
    f084:	07 ff ff 3d 	l.jal ed78 <__fpadd_parts>
    f088:	d7 e2 37 e4 	l.sw 0xffffffe4(r2),r6
    f08c:	07 ff fe 97 	l.jal eae8 <___pack_f>
    f090:	a8 6b 00 00 	l.ori r3,r11,0x0
    f094:	85 21 00 00 	l.lwz r9,0x0(r1)
    f098:	84 41 00 04 	l.lwz r2,0x4(r1)
    f09c:	85 41 00 08 	l.lwz r10,0x8(r1)
    f0a0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f0a4:	44 00 48 00 	l.jr r9
    f0a8:	9c 21 00 48 	l.addi r1,r1,0x48

0000f0ac <___mulsf3>:
    f0ac:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    f0b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f0b4:	9c 41 00 5c 	l.addi r2,r1,0x5c
    f0b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f0bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    f0c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f0c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    f0c8:	d4 01 80 14 	l.sw 0x14(r1),r16
    f0cc:	d4 01 90 18 	l.sw 0x18(r1),r18
    f0d0:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    f0d4:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    f0d8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f0dc:	9c 62 ff c4 	l.addi r3,r2,0xffffffc4
    f0e0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f0e4:	07 ff fe e2 	l.jal ec6c <___unpack_f>
    f0e8:	9d c2 ff e0 	l.addi r14,r2,0xffffffe0
    f0ec:	9c 62 ff c0 	l.addi r3,r2,0xffffffc0
    f0f0:	a8 8e 00 00 	l.ori r4,r14,0x0
    f0f4:	07 ff fe de 	l.jal ec6c <___unpack_f>
    f0f8:	9d 80 00 00 	l.addi r12,r0,0x0
    f0fc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f100:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    f104:	bc 43 00 01 	l.sfgtui r3,0x1
    f108:	10 00 00 0b 	l.bf f134 <___mulsf3+0x88>
    f10c:	aa 0c 00 00 	l.ori r16,r12,0x0
    f110:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f114:	a8 8c 00 00 	l.ori r4,r12,0x0
    f118:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f11c:	e4 03 28 00 	l.sfeq r3,r5
    f120:	0c 00 00 12 	l.bnf f168 <___mulsf3+0xbc>
    f124:	9e 00 00 01 	l.addi r16,r0,0x1
    f128:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    f12c:	00 00 00 73 	l.j f2f8 <___mulsf3+0x24c>
    f130:	a8 6a 00 00 	l.ori r3,r10,0x0
    f134:	84 8e 00 00 	l.lwz r4,0x0(r14)
    f138:	bc 44 00 01 	l.sfgtui r4,0x1
    f13c:	10 00 00 0d 	l.bf f170 <___mulsf3+0xc4>
    f140:	bc 23 00 04 	l.sfnei r3,0x4
    f144:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f148:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f14c:	e4 03 28 00 	l.sfeq r3,r5
    f150:	10 00 00 03 	l.bf f15c <___mulsf3+0xb0>
    f154:	a8 8c 00 00 	l.ori r4,r12,0x0
    f158:	9c 80 00 01 	l.addi r4,r0,0x1
    f15c:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    f160:	00 00 00 66 	l.j f2f8 <___mulsf3+0x24c>
    f164:	a8 6e 00 00 	l.ori r3,r14,0x0
    f168:	03 ff ff f0 	l.j f128 <___mulsf3+0x7c>
    f16c:	a8 90 00 00 	l.ori r4,r16,0x0
    f170:	10 00 00 09 	l.bf f194 <___mulsf3+0xe8>
    f174:	bc 24 00 04 	l.sfnei r4,0x4
    f178:	bc 24 00 02 	l.sfnei r4,0x2
    f17c:	10 00 00 0e 	l.bf f1b4 <___mulsf3+0x108>
    f180:	15 00 00 00 	l.nop 0x0
    f184:	18 60 00 01 	l.movhi r3,0x1
    f188:	a8 63 06 3c 	l.ori r3,r3,0x63c
    f18c:	00 00 00 5b 	l.j f2f8 <___mulsf3+0x24c>
    f190:	15 00 00 00 	l.nop 0x0
    f194:	10 00 00 06 	l.bf f1ac <___mulsf3+0x100>
    f198:	bc 23 00 02 	l.sfnei r3,0x2
    f19c:	13 ff ff ea 	l.bf f144 <___mulsf3+0x98>
    f1a0:	15 00 00 00 	l.nop 0x0
    f1a4:	03 ff ff f8 	l.j f184 <___mulsf3+0xd8>
    f1a8:	15 00 00 00 	l.nop 0x0
    f1ac:	10 00 00 09 	l.bf f1d0 <___mulsf3+0x124>
    f1b0:	bc 24 00 02 	l.sfnei r4,0x2
    f1b4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f1b8:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f1bc:	e4 03 28 00 	l.sfeq r3,r5
    f1c0:	13 ff ff da 	l.bf f128 <___mulsf3+0x7c>
    f1c4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f1c8:	03 ff ff d8 	l.j f128 <___mulsf3+0x7c>
    f1cc:	9c 80 00 01 	l.addi r4,r0,0x1
    f1d0:	0f ff ff de 	l.bnf f148 <___mulsf3+0x9c>
    f1d4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f1d8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    f1dc:	a8 ac 00 00 	l.ori r5,r12,0x0
    f1e0:	a8 ec 00 00 	l.ori r7,r12,0x0
    f1e4:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    f1e8:	07 ff fe 17 	l.jal ea44 <___muldi3>
    f1ec:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f1f0:	84 a2 ff c8 	l.lwz r5,0xffffffc8(r2)
    f1f4:	84 c2 ff cc 	l.lwz r6,0xffffffcc(r2)
    f1f8:	a8 85 00 00 	l.ori r4,r5,0x0
    f1fc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    f200:	a9 84 00 00 	l.ori r12,r4,0x0
    f204:	a8 f0 00 00 	l.ori r7,r16,0x0
    f208:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
    f20c:	a8 86 00 00 	l.ori r4,r6,0x0
    f210:	e0 63 28 00 	l.add r3,r3,r5
    f214:	9c c3 00 02 	l.addi r6,r3,0x2
    f218:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f21c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f220:	e4 03 28 00 	l.sfeq r3,r5
    f224:	10 00 00 03 	l.bf f230 <___mulsf3+0x184>
    f228:	a8 a6 00 00 	l.ori r5,r6,0x0
    f22c:	9c e0 00 01 	l.addi r7,r0,0x1
    f230:	d7 e2 3f d4 	l.sw 0xffffffd4(r2),r7
    f234:	bd 6c 00 00 	l.sfgesi r12,0x0
    f238:	10 00 00 0e 	l.bf f270 <___mulsf3+0x1c4>
    f23c:	15 00 00 00 	l.nop 0x0
    f240:	a4 6c 00 01 	l.andi r3,r12,0x1
    f244:	9c c6 00 01 	l.addi r6,r6,0x1
    f248:	b9 8c 00 41 	l.srli r12,r12,0x1
    f24c:	bc 03 00 00 	l.sfeqi r3,0x0
    f250:	13 ff ff f9 	l.bf f234 <___mulsf3+0x188>
    f254:	a8 a6 00 00 	l.ori r5,r6,0x0
    f258:	b8 84 00 41 	l.srli r4,r4,0x1
    f25c:	18 60 80 00 	l.movhi r3,0x8000
    f260:	a8 63 00 00 	l.ori r3,r3,0x0
    f264:	bd 6c 00 00 	l.sfgesi r12,0x0
    f268:	0f ff ff f6 	l.bnf f240 <___mulsf3+0x194>
    f26c:	e0 84 18 04 	l.or r4,r4,r3
    f270:	18 60 3f ff 	l.movhi r3,0x3fff
    f274:	a8 63 ff ff 	l.ori r3,r3,0xffff
    f278:	e4 4c 18 00 	l.sfgtu r12,r3
    f27c:	10 00 00 10 	l.bf f2bc <___mulsf3+0x210>
    f280:	a4 6c 00 7f 	l.andi r3,r12,0x7f
    f284:	bd 64 00 00 	l.sfgesi r4,0x0
    f288:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    f28c:	b9 8c 00 01 	l.slli r12,r12,0x1
    f290:	b8 84 00 01 	l.slli r4,r4,0x1
    f294:	a8 a3 00 00 	l.ori r5,r3,0x0
    f298:	13 ff ff f6 	l.bf f270 <___mulsf3+0x1c4>
    f29c:	a8 c3 00 00 	l.ori r6,r3,0x0
    f2a0:	a9 8c 00 01 	l.ori r12,r12,0x1
    f2a4:	18 60 3f ff 	l.movhi r3,0x3fff
    f2a8:	a8 63 ff ff 	l.ori r3,r3,0xffff
    f2ac:	e4 4c 18 00 	l.sfgtu r12,r3
    f2b0:	0f ff ff f6 	l.bnf f288 <___mulsf3+0x1dc>
    f2b4:	bd 64 00 00 	l.sfgesi r4,0x0
    f2b8:	a4 6c 00 7f 	l.andi r3,r12,0x7f
    f2bc:	bc 23 00 40 	l.sfnei r3,0x40
    f2c0:	10 00 00 0a 	l.bf f2e8 <___mulsf3+0x23c>
    f2c4:	d4 12 30 08 	l.sw 0x8(r18),r6
    f2c8:	b8 6c 00 47 	l.srli r3,r12,0x7
    f2cc:	a4 63 00 01 	l.andi r3,r3,0x1
    f2d0:	bc 03 00 00 	l.sfeqi r3,0x0
    f2d4:	0c 00 00 04 	l.bnf f2e4 <___mulsf3+0x238>
    f2d8:	bc 04 00 00 	l.sfeqi r4,0x0
    f2dc:	10 00 00 04 	l.bf f2ec <___mulsf3+0x240>
    f2e0:	9c a0 00 03 	l.addi r5,r0,0x3
    f2e4:	9d 8c 00 40 	l.addi r12,r12,0x40
    f2e8:	9c a0 00 03 	l.addi r5,r0,0x3
    f2ec:	d4 12 60 0c 	l.sw 0xc(r18),r12
    f2f0:	d4 12 28 00 	l.sw 0x0(r18),r5
    f2f4:	a8 72 00 00 	l.ori r3,r18,0x0
    f2f8:	07 ff fd fc 	l.jal eae8 <___pack_f>
    f2fc:	15 00 00 00 	l.nop 0x0
    f300:	85 21 00 00 	l.lwz r9,0x0(r1)
    f304:	84 41 00 04 	l.lwz r2,0x4(r1)
    f308:	85 41 00 08 	l.lwz r10,0x8(r1)
    f30c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f310:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f314:	86 01 00 14 	l.lwz r16,0x14(r1)
    f318:	86 41 00 18 	l.lwz r18,0x18(r1)
    f31c:	44 00 48 00 	l.jr r9
    f320:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000f324 <___divsf3>:
    f324:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f328:	d4 01 10 04 	l.sw 0x4(r1),r2
    f32c:	9c 41 00 38 	l.addi r2,r1,0x38
    f330:	d4 01 48 00 	l.sw 0x0(r1),r9
    f334:	d4 01 50 08 	l.sw 0x8(r1),r10
    f338:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f33c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f340:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f344:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    f348:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f34c:	a8 8c 00 00 	l.ori r4,r12,0x0
    f350:	07 ff fe 47 	l.jal ec6c <___unpack_f>
    f354:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    f358:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f35c:	07 ff fe 44 	l.jal ec6c <___unpack_f>
    f360:	a8 8a 00 00 	l.ori r4,r10,0x0
    f364:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f368:	bc 43 00 01 	l.sfgtui r3,0x1
    f36c:	0c 00 00 17 	l.bnf f3c8 <___divsf3+0xa4>
    f370:	9c e0 00 00 	l.addi r7,r0,0x0
    f374:	84 ca 00 00 	l.lwz r6,0x0(r10)
    f378:	bc 46 00 01 	l.sfgtui r6,0x1
    f37c:	10 00 00 04 	l.bf f38c <___divsf3+0x68>
    f380:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    f384:	00 00 00 40 	l.j f484 <___divsf3+0x160>
    f388:	a8 6a 00 00 	l.ori r3,r10,0x0
    f38c:	bc 23 00 04 	l.sfnei r3,0x4
    f390:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    f394:	e0 84 28 05 	l.xor r4,r4,r5
    f398:	0c 00 00 0e 	l.bnf f3d0 <___divsf3+0xac>
    f39c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    f3a0:	bc 23 00 02 	l.sfnei r3,0x2
    f3a4:	0c 00 00 0c 	l.bnf f3d4 <___divsf3+0xb0>
    f3a8:	e4 23 30 00 	l.sfne r3,r6
    f3ac:	bc 26 00 04 	l.sfnei r6,0x4
    f3b0:	0c 00 00 0f 	l.bnf f3ec <___divsf3+0xc8>
    f3b4:	bc 26 00 02 	l.sfnei r6,0x2
    f3b8:	10 00 00 10 	l.bf f3f8 <___divsf3+0xd4>
    f3bc:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
    f3c0:	9c 60 00 04 	l.addi r3,r0,0x4
    f3c4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    f3c8:	00 00 00 2f 	l.j f484 <___divsf3+0x160>
    f3cc:	a8 6c 00 00 	l.ori r3,r12,0x0
    f3d0:	e4 23 30 00 	l.sfne r3,r6
    f3d4:	13 ff ff fd 	l.bf f3c8 <___divsf3+0xa4>
    f3d8:	15 00 00 00 	l.nop 0x0
    f3dc:	18 60 00 01 	l.movhi r3,0x1
    f3e0:	a8 63 06 3c 	l.ori r3,r3,0x63c
    f3e4:	00 00 00 28 	l.j f484 <___divsf3+0x160>
    f3e8:	15 00 00 00 	l.nop 0x0
    f3ec:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
    f3f0:	03 ff ff f6 	l.j f3c8 <___divsf3+0xa4>
    f3f4:	d7 e2 3f fc 	l.sw 0xfffffffc(r2),r7
    f3f8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    f3fc:	e0 84 28 02 	l.sub r4,r4,r5
    f400:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    f404:	84 a2 ff ec 	l.lwz r5,0xffffffec(r2)
    f408:	e4 63 28 00 	l.sfgeu r3,r5
    f40c:	10 00 00 04 	l.bf f41c <___divsf3+0xf8>
    f410:	15 00 00 00 	l.nop 0x0
    f414:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    f418:	e0 63 18 00 	l.add r3,r3,r3
    f41c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    f420:	9c c0 00 00 	l.addi r6,r0,0x0
    f424:	18 80 40 00 	l.movhi r4,0x4000
    f428:	a8 84 00 00 	l.ori r4,r4,0x0
    f42c:	e4 83 28 00 	l.sfltu r3,r5
    f430:	10 00 00 04 	l.bf f440 <___divsf3+0x11c>
    f434:	15 00 00 00 	l.nop 0x0
    f438:	e0 c6 20 04 	l.or r6,r6,r4
    f43c:	e0 63 28 02 	l.sub r3,r3,r5
    f440:	b8 84 00 41 	l.srli r4,r4,0x1
    f444:	bc 04 00 00 	l.sfeqi r4,0x0
    f448:	0f ff ff f9 	l.bnf f42c <___divsf3+0x108>
    f44c:	e0 63 18 00 	l.add r3,r3,r3
    f450:	a4 86 00 7f 	l.andi r4,r6,0x7f
    f454:	bc 24 00 40 	l.sfnei r4,0x40
    f458:	10 00 00 09 	l.bf f47c <___divsf3+0x158>
    f45c:	b8 86 00 47 	l.srli r4,r6,0x7
    f460:	a4 84 00 01 	l.andi r4,r4,0x1
    f464:	bc 04 00 00 	l.sfeqi r4,0x0
    f468:	0c 00 00 04 	l.bnf f478 <___divsf3+0x154>
    f46c:	bc 03 00 00 	l.sfeqi r3,0x0
    f470:	10 00 00 03 	l.bf f47c <___divsf3+0x158>
    f474:	15 00 00 00 	l.nop 0x0
    f478:	9c c6 00 40 	l.addi r6,r6,0x40
    f47c:	03 ff ff d3 	l.j f3c8 <___divsf3+0xa4>
    f480:	d4 0c 30 0c 	l.sw 0xc(r12),r6
    f484:	07 ff fd 99 	l.jal eae8 <___pack_f>
    f488:	15 00 00 00 	l.nop 0x0
    f48c:	85 21 00 00 	l.lwz r9,0x0(r1)
    f490:	84 41 00 04 	l.lwz r2,0x4(r1)
    f494:	85 41 00 08 	l.lwz r10,0x8(r1)
    f498:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f49c:	44 00 48 00 	l.jr r9
    f4a0:	9c 21 00 38 	l.addi r1,r1,0x38

0000f4a4 <___fpcmp_parts_f>:
    f4a4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    f4a8:	d4 01 10 00 	l.sw 0x0(r1),r2
    f4ac:	9c 41 00 04 	l.addi r2,r1,0x4
    f4b0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    f4b4:	bc 45 00 01 	l.sfgtui r5,0x1
    f4b8:	0c 00 00 54 	l.bnf f608 <___fpcmp_parts_f+0x164>
    f4bc:	9d 60 00 01 	l.addi r11,r0,0x1
    f4c0:	84 c4 00 00 	l.lwz r6,0x0(r4)
    f4c4:	bc 46 00 01 	l.sfgtui r6,0x1
    f4c8:	10 00 00 04 	l.bf f4d8 <___fpcmp_parts_f+0x34>
    f4cc:	bc 25 00 04 	l.sfnei r5,0x4
    f4d0:	00 00 00 4e 	l.j f608 <___fpcmp_parts_f+0x164>
    f4d4:	9d 60 00 01 	l.addi r11,r0,0x1
    f4d8:	10 00 00 09 	l.bf f4fc <___fpcmp_parts_f+0x58>
    f4dc:	bc 25 00 04 	l.sfnei r5,0x4
    f4e0:	bc 26 00 04 	l.sfnei r6,0x4
    f4e4:	10 00 00 06 	l.bf f4fc <___fpcmp_parts_f+0x58>
    f4e8:	bc 25 00 04 	l.sfnei r5,0x4
    f4ec:	84 84 00 04 	l.lwz r4,0x4(r4)
    f4f0:	84 63 00 04 	l.lwz r3,0x4(r3)
    f4f4:	00 00 00 45 	l.j f608 <___fpcmp_parts_f+0x164>
    f4f8:	e1 64 18 02 	l.sub r11,r4,r3
    f4fc:	10 00 00 08 	l.bf f51c <___fpcmp_parts_f+0x78>
    f500:	9d 60 00 00 	l.addi r11,r0,0x0
    f504:	84 63 00 04 	l.lwz r3,0x4(r3)
    f508:	bc 03 00 00 	l.sfeqi r3,0x0
    f50c:	10 00 00 3f 	l.bf f608 <___fpcmp_parts_f+0x164>
    f510:	9d 60 00 01 	l.addi r11,r0,0x1
    f514:	00 00 00 3d 	l.j f608 <___fpcmp_parts_f+0x164>
    f518:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f51c:	bc 26 00 04 	l.sfnei r6,0x4
    f520:	0c 00 00 0f 	l.bnf f55c <___fpcmp_parts_f+0xb8>
    f524:	bc 25 00 02 	l.sfnei r5,0x2
    f528:	10 00 00 05 	l.bf f53c <___fpcmp_parts_f+0x98>
    f52c:	15 00 00 00 	l.nop 0x0
    f530:	bc 26 00 02 	l.sfnei r6,0x2
    f534:	0c 00 00 35 	l.bnf f608 <___fpcmp_parts_f+0x164>
    f538:	bc 25 00 02 	l.sfnei r5,0x2
    f53c:	10 00 00 0e 	l.bf f574 <___fpcmp_parts_f+0xd0>
    f540:	9d 60 00 00 	l.addi r11,r0,0x0
    f544:	84 84 00 04 	l.lwz r4,0x4(r4)
    f548:	bc 04 00 00 	l.sfeqi r4,0x0
    f54c:	0c 00 00 2f 	l.bnf f608 <___fpcmp_parts_f+0x164>
    f550:	9d 60 00 01 	l.addi r11,r0,0x1
    f554:	00 00 00 2d 	l.j f608 <___fpcmp_parts_f+0x164>
    f558:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f55c:	84 84 00 04 	l.lwz r4,0x4(r4)
    f560:	bc 04 00 00 	l.sfeqi r4,0x0
    f564:	0f ff ff db 	l.bnf f4d0 <___fpcmp_parts_f+0x2c>
    f568:	15 00 00 00 	l.nop 0x0
    f56c:	00 00 00 27 	l.j f608 <___fpcmp_parts_f+0x164>
    f570:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f574:	bc 26 00 02 	l.sfnei r6,0x2
    f578:	10 00 00 08 	l.bf f598 <___fpcmp_parts_f+0xf4>
    f57c:	15 00 00 00 	l.nop 0x0
    f580:	84 63 00 04 	l.lwz r3,0x4(r3)
    f584:	bc 03 00 00 	l.sfeqi r3,0x0
    f588:	13 ff ff d2 	l.bf f4d0 <___fpcmp_parts_f+0x2c>
    f58c:	15 00 00 00 	l.nop 0x0
    f590:	00 00 00 1e 	l.j f608 <___fpcmp_parts_f+0x164>
    f594:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f598:	84 a3 00 04 	l.lwz r5,0x4(r3)
    f59c:	84 c4 00 04 	l.lwz r6,0x4(r4)
    f5a0:	e4 05 30 00 	l.sfeq r5,r6
    f5a4:	0c 00 00 10 	l.bnf f5e4 <___fpcmp_parts_f+0x140>
    f5a8:	bc 05 00 00 	l.sfeqi r5,0x0
    f5ac:	84 e3 00 08 	l.lwz r7,0x8(r3)
    f5b0:	84 c4 00 08 	l.lwz r6,0x8(r4)
    f5b4:	e5 a7 30 00 	l.sfles r7,r6
    f5b8:	0c 00 00 0b 	l.bnf f5e4 <___fpcmp_parts_f+0x140>
    f5bc:	bc 05 00 00 	l.sfeqi r5,0x0
    f5c0:	e5 67 30 00 	l.sfges r7,r6
    f5c4:	0c 00 00 0e 	l.bnf f5fc <___fpcmp_parts_f+0x158>
    f5c8:	bc 05 00 00 	l.sfeqi r5,0x0
    f5cc:	84 63 00 0c 	l.lwz r3,0xc(r3)
    f5d0:	84 84 00 0c 	l.lwz r4,0xc(r4)
    f5d4:	e4 a3 20 00 	l.sfleu r3,r4
    f5d8:	10 00 00 07 	l.bf f5f4 <___fpcmp_parts_f+0x150>
    f5dc:	e4 63 20 00 	l.sfgeu r3,r4
    f5e0:	bc 05 00 00 	l.sfeqi r5,0x0
    f5e4:	0f ff ff eb 	l.bnf f590 <___fpcmp_parts_f+0xec>
    f5e8:	15 00 00 00 	l.nop 0x0
    f5ec:	00 00 00 07 	l.j f608 <___fpcmp_parts_f+0x164>
    f5f0:	9d 60 00 01 	l.addi r11,r0,0x1
    f5f4:	10 00 00 05 	l.bf f608 <___fpcmp_parts_f+0x164>
    f5f8:	bc 05 00 00 	l.sfeqi r5,0x0
    f5fc:	10 00 00 03 	l.bf f608 <___fpcmp_parts_f+0x164>
    f600:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f604:	9d 60 00 01 	l.addi r11,r0,0x1
    f608:	84 41 00 00 	l.lwz r2,0x0(r1)
    f60c:	44 00 48 00 	l.jr r9
    f610:	9c 21 00 04 	l.addi r1,r1,0x4

0000f614 <___cmpsf2>:
    f614:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f618:	d4 01 10 04 	l.sw 0x4(r1),r2
    f61c:	9c 41 00 38 	l.addi r2,r1,0x38
    f620:	d4 01 48 00 	l.sw 0x0(r1),r9
    f624:	d4 01 50 08 	l.sw 0x8(r1),r10
    f628:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f62c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f630:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f634:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    f638:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f63c:	a8 8c 00 00 	l.ori r4,r12,0x0
    f640:	07 ff fd 8b 	l.jal ec6c <___unpack_f>
    f644:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    f648:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f64c:	07 ff fd 88 	l.jal ec6c <___unpack_f>
    f650:	a8 8a 00 00 	l.ori r4,r10,0x0
    f654:	a8 6c 00 00 	l.ori r3,r12,0x0
    f658:	07 ff ff 93 	l.jal f4a4 <___fpcmp_parts_f>
    f65c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f660:	85 21 00 00 	l.lwz r9,0x0(r1)
    f664:	84 41 00 04 	l.lwz r2,0x4(r1)
    f668:	85 41 00 08 	l.lwz r10,0x8(r1)
    f66c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f670:	44 00 48 00 	l.jr r9
    f674:	9c 21 00 38 	l.addi r1,r1,0x38

0000f678 <___eqsf2>:
    f678:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f67c:	d4 01 10 04 	l.sw 0x4(r1),r2
    f680:	9c 41 00 38 	l.addi r2,r1,0x38
    f684:	d4 01 48 00 	l.sw 0x0(r1),r9
    f688:	d4 01 50 08 	l.sw 0x8(r1),r10
    f68c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f690:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f694:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f698:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f69c:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f6a0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f6a4:	07 ff fd 72 	l.jal ec6c <___unpack_f>
    f6a8:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f6ac:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f6b0:	07 ff fd 6f 	l.jal ec6c <___unpack_f>
    f6b4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f6b8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f6bc:	9d 60 00 01 	l.addi r11,r0,0x1
    f6c0:	e4 43 58 00 	l.sfgtu r3,r11
    f6c4:	0c 00 00 08 	l.bnf f6e4 <___eqsf2+0x6c>
    f6c8:	a8 6a 00 00 	l.ori r3,r10,0x0
    f6cc:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f6d0:	e4 45 58 00 	l.sfgtu r5,r11
    f6d4:	0c 00 00 04 	l.bnf f6e4 <___eqsf2+0x6c>
    f6d8:	a8 8c 00 00 	l.ori r4,r12,0x0
    f6dc:	07 ff ff 72 	l.jal f4a4 <___fpcmp_parts_f>
    f6e0:	15 00 00 00 	l.nop 0x0
    f6e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f6e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f6ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    f6f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f6f4:	44 00 48 00 	l.jr r9
    f6f8:	9c 21 00 38 	l.addi r1,r1,0x38

0000f6fc <___nesf2>:
    f6fc:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f700:	d4 01 10 04 	l.sw 0x4(r1),r2
    f704:	9c 41 00 38 	l.addi r2,r1,0x38
    f708:	d4 01 48 00 	l.sw 0x0(r1),r9
    f70c:	d4 01 50 08 	l.sw 0x8(r1),r10
    f710:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f714:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f718:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f71c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f720:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f724:	a8 8a 00 00 	l.ori r4,r10,0x0
    f728:	07 ff fd 51 	l.jal ec6c <___unpack_f>
    f72c:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f730:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f734:	07 ff fd 4e 	l.jal ec6c <___unpack_f>
    f738:	a8 8c 00 00 	l.ori r4,r12,0x0
    f73c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f740:	9d 60 00 01 	l.addi r11,r0,0x1
    f744:	e4 43 58 00 	l.sfgtu r3,r11
    f748:	0c 00 00 08 	l.bnf f768 <___nesf2+0x6c>
    f74c:	a8 6a 00 00 	l.ori r3,r10,0x0
    f750:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f754:	e4 45 58 00 	l.sfgtu r5,r11
    f758:	0c 00 00 04 	l.bnf f768 <___nesf2+0x6c>
    f75c:	a8 8c 00 00 	l.ori r4,r12,0x0
    f760:	07 ff ff 51 	l.jal f4a4 <___fpcmp_parts_f>
    f764:	15 00 00 00 	l.nop 0x0
    f768:	85 21 00 00 	l.lwz r9,0x0(r1)
    f76c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f770:	85 41 00 08 	l.lwz r10,0x8(r1)
    f774:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f778:	44 00 48 00 	l.jr r9
    f77c:	9c 21 00 38 	l.addi r1,r1,0x38

0000f780 <___gtsf2>:
    f780:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f784:	d4 01 10 04 	l.sw 0x4(r1),r2
    f788:	9c 41 00 38 	l.addi r2,r1,0x38
    f78c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f790:	d4 01 50 08 	l.sw 0x8(r1),r10
    f794:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f798:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f79c:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f7a0:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f7a4:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f7a8:	a8 8a 00 00 	l.ori r4,r10,0x0
    f7ac:	07 ff fd 30 	l.jal ec6c <___unpack_f>
    f7b0:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f7b4:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f7b8:	07 ff fd 2d 	l.jal ec6c <___unpack_f>
    f7bc:	a8 8c 00 00 	l.ori r4,r12,0x0
    f7c0:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f7c4:	bc 43 00 01 	l.sfgtui r3,0x1
    f7c8:	0c 00 00 09 	l.bnf f7ec <___gtsf2+0x6c>
    f7cc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f7d0:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f7d4:	a8 6a 00 00 	l.ori r3,r10,0x0
    f7d8:	bc 45 00 01 	l.sfgtui r5,0x1
    f7dc:	0c 00 00 04 	l.bnf f7ec <___gtsf2+0x6c>
    f7e0:	a8 8c 00 00 	l.ori r4,r12,0x0
    f7e4:	07 ff ff 30 	l.jal f4a4 <___fpcmp_parts_f>
    f7e8:	15 00 00 00 	l.nop 0x0
    f7ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    f7f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    f7f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    f7f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f7fc:	44 00 48 00 	l.jr r9
    f800:	9c 21 00 38 	l.addi r1,r1,0x38

0000f804 <___gesf2>:
    f804:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f808:	d4 01 10 04 	l.sw 0x4(r1),r2
    f80c:	9c 41 00 38 	l.addi r2,r1,0x38
    f810:	d4 01 48 00 	l.sw 0x0(r1),r9
    f814:	d4 01 50 08 	l.sw 0x8(r1),r10
    f818:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f81c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f820:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f824:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f828:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f82c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f830:	07 ff fd 0f 	l.jal ec6c <___unpack_f>
    f834:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f838:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f83c:	07 ff fd 0c 	l.jal ec6c <___unpack_f>
    f840:	a8 8c 00 00 	l.ori r4,r12,0x0
    f844:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f848:	bc 43 00 01 	l.sfgtui r3,0x1
    f84c:	0c 00 00 09 	l.bnf f870 <___gesf2+0x6c>
    f850:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f854:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f858:	a8 6a 00 00 	l.ori r3,r10,0x0
    f85c:	bc 45 00 01 	l.sfgtui r5,0x1
    f860:	0c 00 00 04 	l.bnf f870 <___gesf2+0x6c>
    f864:	a8 8c 00 00 	l.ori r4,r12,0x0
    f868:	07 ff ff 0f 	l.jal f4a4 <___fpcmp_parts_f>
    f86c:	15 00 00 00 	l.nop 0x0
    f870:	85 21 00 00 	l.lwz r9,0x0(r1)
    f874:	84 41 00 04 	l.lwz r2,0x4(r1)
    f878:	85 41 00 08 	l.lwz r10,0x8(r1)
    f87c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f880:	44 00 48 00 	l.jr r9
    f884:	9c 21 00 38 	l.addi r1,r1,0x38

0000f888 <___ltsf2>:
    f888:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f88c:	d4 01 10 04 	l.sw 0x4(r1),r2
    f890:	9c 41 00 38 	l.addi r2,r1,0x38
    f894:	d4 01 48 00 	l.sw 0x0(r1),r9
    f898:	d4 01 50 08 	l.sw 0x8(r1),r10
    f89c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f8a0:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f8a4:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f8a8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f8ac:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f8b0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f8b4:	07 ff fc ee 	l.jal ec6c <___unpack_f>
    f8b8:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f8bc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f8c0:	07 ff fc eb 	l.jal ec6c <___unpack_f>
    f8c4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f8c8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f8cc:	9d 60 00 01 	l.addi r11,r0,0x1
    f8d0:	e4 43 58 00 	l.sfgtu r3,r11
    f8d4:	0c 00 00 08 	l.bnf f8f4 <___ltsf2+0x6c>
    f8d8:	a8 6a 00 00 	l.ori r3,r10,0x0
    f8dc:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f8e0:	e4 45 58 00 	l.sfgtu r5,r11
    f8e4:	0c 00 00 04 	l.bnf f8f4 <___ltsf2+0x6c>
    f8e8:	a8 8c 00 00 	l.ori r4,r12,0x0
    f8ec:	07 ff fe ee 	l.jal f4a4 <___fpcmp_parts_f>
    f8f0:	15 00 00 00 	l.nop 0x0
    f8f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f8f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f8fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    f900:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f904:	44 00 48 00 	l.jr r9
    f908:	9c 21 00 38 	l.addi r1,r1,0x38

0000f90c <___lesf2>:
    f90c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f910:	d4 01 10 04 	l.sw 0x4(r1),r2
    f914:	9c 41 00 38 	l.addi r2,r1,0x38
    f918:	d4 01 48 00 	l.sw 0x0(r1),r9
    f91c:	d4 01 50 08 	l.sw 0x8(r1),r10
    f920:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f924:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f928:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f92c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f930:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f934:	a8 8a 00 00 	l.ori r4,r10,0x0
    f938:	07 ff fc cd 	l.jal ec6c <___unpack_f>
    f93c:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f940:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f944:	07 ff fc ca 	l.jal ec6c <___unpack_f>
    f948:	a8 8c 00 00 	l.ori r4,r12,0x0
    f94c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f950:	9d 60 00 01 	l.addi r11,r0,0x1
    f954:	e4 43 58 00 	l.sfgtu r3,r11
    f958:	0c 00 00 08 	l.bnf f978 <___lesf2+0x6c>
    f95c:	a8 6a 00 00 	l.ori r3,r10,0x0
    f960:	84 ac 00 00 	l.lwz r5,0x0(r12)
    f964:	e4 45 58 00 	l.sfgtu r5,r11
    f968:	0c 00 00 04 	l.bnf f978 <___lesf2+0x6c>
    f96c:	a8 8c 00 00 	l.ori r4,r12,0x0
    f970:	07 ff fe cd 	l.jal f4a4 <___fpcmp_parts_f>
    f974:	15 00 00 00 	l.nop 0x0
    f978:	85 21 00 00 	l.lwz r9,0x0(r1)
    f97c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f980:	85 41 00 08 	l.lwz r10,0x8(r1)
    f984:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f988:	44 00 48 00 	l.jr r9
    f98c:	9c 21 00 38 	l.addi r1,r1,0x38

0000f990 <___unordsf2>:
    f990:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    f994:	d4 01 10 04 	l.sw 0x4(r1),r2
    f998:	9c 41 00 38 	l.addi r2,r1,0x38
    f99c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f9a0:	d4 01 50 08 	l.sw 0x8(r1),r10
    f9a4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f9a8:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    f9ac:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    f9b0:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    f9b4:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    f9b8:	a8 8a 00 00 	l.ori r4,r10,0x0
    f9bc:	07 ff fc ac 	l.jal ec6c <___unpack_f>
    f9c0:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    f9c4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f9c8:	07 ff fc a9 	l.jal ec6c <___unpack_f>
    f9cc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    f9d0:	84 8a 00 00 	l.lwz r4,0x0(r10)
    f9d4:	bc 44 00 01 	l.sfgtui r4,0x1
    f9d8:	0c 00 00 06 	l.bnf f9f0 <___unordsf2+0x60>
    f9dc:	9d 60 00 00 	l.addi r11,r0,0x0
    f9e0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    f9e4:	bc 44 00 01 	l.sfgtui r4,0x1
    f9e8:	10 00 00 03 	l.bf f9f4 <___unordsf2+0x64>
    f9ec:	15 00 00 00 	l.nop 0x0
    f9f0:	9d 60 00 01 	l.addi r11,r0,0x1
    f9f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f9f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f9fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    fa00:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fa04:	44 00 48 00 	l.jr r9
    fa08:	9c 21 00 38 	l.addi r1,r1,0x38

0000fa0c <___floatsisf>:
    fa0c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    fa10:	d4 01 10 04 	l.sw 0x4(r1),r2
    fa14:	9c 41 00 18 	l.addi r2,r1,0x18
    fa18:	d4 01 48 00 	l.sw 0x0(r1),r9
    fa1c:	9c 80 00 00 	l.addi r4,r0,0x0
    fa20:	e5 63 20 00 	l.sfges r3,r4
    fa24:	10 00 00 03 	l.bf fa30 <___floatsisf+0x24>
    fa28:	bc 23 00 00 	l.sfnei r3,0x0
    fa2c:	9c 80 00 01 	l.addi r4,r0,0x1
    fa30:	10 00 00 08 	l.bf fa50 <___floatsisf+0x44>
    fa34:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    fa38:	9c 60 00 02 	l.addi r3,r0,0x2
    fa3c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    fa40:	07 ff fc 2a 	l.jal eae8 <___pack_f>
    fa44:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    fa48:	00 00 00 20 	l.j fac8 <___floatsisf+0xbc>
    fa4c:	15 00 00 00 	l.nop 0x0
    fa50:	9c a0 00 03 	l.addi r5,r0,0x3
    fa54:	bc 04 00 00 	l.sfeqi r4,0x0
    fa58:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    fa5c:	9c a0 00 1e 	l.addi r5,r0,0x1e
    fa60:	10 00 00 07 	l.bf fa7c <___floatsisf+0x70>
    fa64:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    fa68:	18 80 80 00 	l.movhi r4,0x8000
    fa6c:	a8 84 00 00 	l.ori r4,r4,0x0
    fa70:	e4 23 20 00 	l.sfne r3,r4
    fa74:	0c 00 00 12 	l.bnf fabc <___floatsisf+0xb0>
    fa78:	e0 60 18 02 	l.sub r3,r0,r3
    fa7c:	18 80 3f ff 	l.movhi r4,0x3fff
    fa80:	a8 84 ff ff 	l.ori r4,r4,0xffff
    fa84:	e4 43 20 00 	l.sfgtu r3,r4
    fa88:	10 00 00 0b 	l.bf fab4 <___floatsisf+0xa8>
    fa8c:	a8 a3 00 00 	l.ori r5,r3,0x0
    fa90:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    fa94:	b8 65 00 01 	l.slli r3,r5,0x1
    fa98:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    fa9c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    faa0:	18 80 3f ff 	l.movhi r4,0x3fff
    faa4:	a8 84 ff ff 	l.ori r4,r4,0xffff
    faa8:	e4 43 20 00 	l.sfgtu r3,r4
    faac:	0f ff ff f9 	l.bnf fa90 <___floatsisf+0x84>
    fab0:	a8 a3 00 00 	l.ori r5,r3,0x0
    fab4:	03 ff ff e3 	l.j fa40 <___floatsisf+0x34>
    fab8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    fabc:	19 60 00 01 	l.movhi r11,0x1
    fac0:	a9 6b 06 4c 	l.ori r11,r11,0x64c
    fac4:	85 6b 00 00 	l.lwz r11,0x0(r11)
    fac8:	85 21 00 00 	l.lwz r9,0x0(r1)
    facc:	84 41 00 04 	l.lwz r2,0x4(r1)
    fad0:	44 00 48 00 	l.jr r9
    fad4:	9c 21 00 18 	l.addi r1,r1,0x18

0000fad8 <___floatunsisf>:
    fad8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    fadc:	d4 01 10 04 	l.sw 0x4(r1),r2
    fae0:	9c 41 00 18 	l.addi r2,r1,0x18
    fae4:	d4 01 48 00 	l.sw 0x0(r1),r9
    fae8:	9c 80 00 00 	l.addi r4,r0,0x0
    faec:	e4 23 20 00 	l.sfne r3,r4
    faf0:	10 00 00 05 	l.bf fb04 <___floatunsisf+0x2c>
    faf4:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    faf8:	9c a0 00 02 	l.addi r5,r0,0x2
    fafc:	00 00 00 24 	l.j fb8c <___floatunsisf+0xb4>
    fb00:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    fb04:	9c 80 00 1e 	l.addi r4,r0,0x1e
    fb08:	9c c0 00 03 	l.addi r6,r0,0x3
    fb0c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    fb10:	18 a0 40 00 	l.movhi r5,0x4000
    fb14:	a8 a5 00 00 	l.ori r5,r5,0x0
    fb18:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    fb1c:	e4 a3 28 00 	l.sfleu r3,r5
    fb20:	10 00 00 0b 	l.bf fb4c <___floatunsisf+0x74>
    fb24:	a8 83 00 00 	l.ori r4,r3,0x0
    fb28:	9c a0 00 1e 	l.addi r5,r0,0x1e
    fb2c:	b8 64 00 41 	l.srli r3,r4,0x1
    fb30:	18 c0 40 00 	l.movhi r6,0x4000
    fb34:	a8 c6 00 00 	l.ori r6,r6,0x0
    fb38:	9c a5 00 01 	l.addi r5,r5,0x1
    fb3c:	e4 a3 30 00 	l.sfleu r3,r6
    fb40:	0f ff ff fb 	l.bnf fb2c <___floatunsisf+0x54>
    fb44:	a8 83 00 00 	l.ori r4,r3,0x0
    fb48:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    fb4c:	a8 a4 00 00 	l.ori r5,r4,0x0
    fb50:	18 80 3f ff 	l.movhi r4,0x3fff
    fb54:	a8 84 ff ff 	l.ori r4,r4,0xffff
    fb58:	e4 45 20 00 	l.sfgtu r5,r4
    fb5c:	10 00 00 0b 	l.bf fb88 <___floatunsisf+0xb0>
    fb60:	15 00 00 00 	l.nop 0x0
    fb64:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    fb68:	b8 65 00 01 	l.slli r3,r5,0x1
    fb6c:	18 c0 3f ff 	l.movhi r6,0x3fff
    fb70:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    fb74:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    fb78:	a8 a3 00 00 	l.ori r5,r3,0x0
    fb7c:	e4 43 30 00 	l.sfgtu r3,r6
    fb80:	0f ff ff f9 	l.bnf fb64 <___floatunsisf+0x8c>
    fb84:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    fb88:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    fb8c:	07 ff fb d7 	l.jal eae8 <___pack_f>
    fb90:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    fb94:	85 21 00 00 	l.lwz r9,0x0(r1)
    fb98:	84 41 00 04 	l.lwz r2,0x4(r1)
    fb9c:	44 00 48 00 	l.jr r9
    fba0:	9c 21 00 18 	l.addi r1,r1,0x18

0000fba4 <___fixsfsi>:
    fba4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    fba8:	d4 01 10 04 	l.sw 0x4(r1),r2
    fbac:	9c 41 00 20 	l.addi r2,r1,0x20
    fbb0:	d4 01 48 00 	l.sw 0x0(r1),r9
    fbb4:	d4 01 50 08 	l.sw 0x8(r1),r10
    fbb8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    fbbc:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    fbc0:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    fbc4:	07 ff fc 2a 	l.jal ec6c <___unpack_f>
    fbc8:	a8 8a 00 00 	l.ori r4,r10,0x0
    fbcc:	84 8a 00 00 	l.lwz r4,0x0(r10)
    fbd0:	bc 24 00 02 	l.sfnei r4,0x2
    fbd4:	0c 00 00 20 	l.bnf fc54 <___fixsfsi+0xb0>
    fbd8:	9d 60 00 00 	l.addi r11,r0,0x0
    fbdc:	bc 44 00 01 	l.sfgtui r4,0x1
    fbe0:	0c 00 00 1d 	l.bnf fc54 <___fixsfsi+0xb0>
    fbe4:	bc 24 00 04 	l.sfnei r4,0x4
    fbe8:	10 00 00 0a 	l.bf fc10 <___fixsfsi+0x6c>
    fbec:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    fbf0:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    fbf4:	bc 03 00 00 	l.sfeqi r3,0x0
    fbf8:	10 00 00 15 	l.bf fc4c <___fixsfsi+0xa8>
    fbfc:	15 00 00 00 	l.nop 0x0
    fc00:	19 60 80 00 	l.movhi r11,0x8000
    fc04:	a9 6b 00 00 	l.ori r11,r11,0x0
    fc08:	00 00 00 13 	l.j fc54 <___fixsfsi+0xb0>
    fc0c:	15 00 00 00 	l.nop 0x0
    fc10:	bd 63 00 00 	l.sfgesi r3,0x0
    fc14:	0c 00 00 10 	l.bnf fc54 <___fixsfsi+0xb0>
    fc18:	bd a3 00 1e 	l.sflesi r3,0x1e
    fc1c:	0f ff ff f5 	l.bnf fbf0 <___fixsfsi+0x4c>
    fc20:	15 00 00 00 	l.nop 0x0
    fc24:	9c 80 00 1e 	l.addi r4,r0,0x1e
    fc28:	e0 84 18 02 	l.sub r4,r4,r3
    fc2c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    fc30:	e1 63 20 48 	l.srl r11,r3,r4
    fc34:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    fc38:	bc 03 00 00 	l.sfeqi r3,0x0
    fc3c:	10 00 00 06 	l.bf fc54 <___fixsfsi+0xb0>
    fc40:	15 00 00 00 	l.nop 0x0
    fc44:	00 00 00 04 	l.j fc54 <___fixsfsi+0xb0>
    fc48:	e1 60 58 02 	l.sub r11,r0,r11
    fc4c:	19 60 7f ff 	l.movhi r11,0x7fff
    fc50:	a9 6b ff ff 	l.ori r11,r11,0xffff
    fc54:	85 21 00 00 	l.lwz r9,0x0(r1)
    fc58:	84 41 00 04 	l.lwz r2,0x4(r1)
    fc5c:	85 41 00 08 	l.lwz r10,0x8(r1)
    fc60:	44 00 48 00 	l.jr r9
    fc64:	9c 21 00 20 	l.addi r1,r1,0x20

0000fc68 <___negsf2>:
    fc68:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    fc6c:	d4 01 10 04 	l.sw 0x4(r1),r2
    fc70:	9c 41 00 20 	l.addi r2,r1,0x20
    fc74:	d4 01 48 00 	l.sw 0x0(r1),r9
    fc78:	d4 01 50 08 	l.sw 0x8(r1),r10
    fc7c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    fc80:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    fc84:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    fc88:	07 ff fb f9 	l.jal ec6c <___unpack_f>
    fc8c:	a8 8a 00 00 	l.ori r4,r10,0x0
    fc90:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    fc94:	9c a0 00 00 	l.addi r5,r0,0x0
    fc98:	e4 24 28 00 	l.sfne r4,r5
    fc9c:	10 00 00 03 	l.bf fca8 <___negsf2+0x40>
    fca0:	a8 6a 00 00 	l.ori r3,r10,0x0
    fca4:	9c a0 00 01 	l.addi r5,r0,0x1
    fca8:	07 ff fb 90 	l.jal eae8 <___pack_f>
    fcac:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    fcb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    fcb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    fcb8:	85 41 00 08 	l.lwz r10,0x8(r1)
    fcbc:	44 00 48 00 	l.jr r9
    fcc0:	9c 21 00 20 	l.addi r1,r1,0x20

0000fcc4 <___make_fp>:
    fcc4:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    fcc8:	d4 01 10 04 	l.sw 0x4(r1),r2
    fccc:	9c 41 00 18 	l.addi r2,r1,0x18
    fcd0:	d4 01 48 00 	l.sw 0x0(r1),r9
    fcd4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    fcd8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    fcdc:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    fce0:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    fce4:	07 ff fb 81 	l.jal eae8 <___pack_f>
    fce8:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    fcec:	85 21 00 00 	l.lwz r9,0x0(r1)
    fcf0:	84 41 00 04 	l.lwz r2,0x4(r1)
    fcf4:	44 00 48 00 	l.jr r9
    fcf8:	9c 21 00 18 	l.addi r1,r1,0x18

0000fcfc <___extendsfdf2>:
    fcfc:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    fd00:	d4 01 10 04 	l.sw 0x4(r1),r2
    fd04:	9c 41 00 20 	l.addi r2,r1,0x20
    fd08:	d4 01 48 00 	l.sw 0x0(r1),r9
    fd0c:	d4 01 50 08 	l.sw 0x8(r1),r10
    fd10:	a9 43 00 00 	l.ori r10,r3,0x0
    fd14:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    fd18:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    fd1c:	07 ff fb d4 	l.jal ec6c <___unpack_f>
    fd20:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    fd24:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    fd28:	9c 60 00 00 	l.addi r3,r0,0x0
    fd2c:	b8 c4 00 42 	l.srli r6,r4,0x2
    fd30:	b8 a3 00 1e 	l.slli r5,r3,0x1e
    fd34:	b9 04 00 1e 	l.slli r8,r4,0x1e
    fd38:	e0 e6 28 04 	l.or r7,r6,r5
    fd3c:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    fd40:	a8 6a 00 00 	l.ori r3,r10,0x0
    fd44:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    fd48:	07 ff fa 85 	l.jal e75c <___make_dp>
    fd4c:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    fd50:	a9 6a 00 00 	l.ori r11,r10,0x0
    fd54:	85 21 00 00 	l.lwz r9,0x0(r1)
    fd58:	84 41 00 04 	l.lwz r2,0x4(r1)
    fd5c:	85 41 00 08 	l.lwz r10,0x8(r1)
    fd60:	44 00 48 00 	l.jr r9
    fd64:	9c 21 00 20 	l.addi r1,r1,0x20
