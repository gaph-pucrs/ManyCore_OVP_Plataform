
application1.OR1K.elf:     file format elf32-or32

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
     184:	a8 42 74 ec 	l.ori r2,r2,0x74ec
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
     218:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     318:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     418:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     518:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     618:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     718:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     818:	a9 4a 70 9c 	l.ori r10,r10,0x709c
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
     918:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     a18:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     b18:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     c18:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     d18:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     e18:	a9 4a 70 90 	l.ori r10,r10,0x7090
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
     f3c:	a8 63 6e 78 	l.ori r3,r3,0x6e78
     f40:	84 83 00 00 	l.lwz r4,0x0(r3)
     f44:	18 60 00 01 	l.movhi r3,0x1
     f48:	a8 63 6e 74 	l.ori r3,r3,0x6e74
     f4c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f50:	9c 60 00 00 	l.addi r3,r0,0x0
     f54:	d4 04 18 00 	l.sw 0x0(r4),r3
     f58:	18 60 00 01 	l.movhi r3,0x1
     f5c:	a8 63 6e 70 	l.ori r3,r3,0x6e70
     f60:	84 83 00 00 	l.lwz r4,0x0(r3)
     f64:	9c 60 00 00 	l.addi r3,r0,0x0
     f68:	d4 05 18 00 	l.sw 0x0(r5),r3
     f6c:	18 60 00 01 	l.movhi r3,0x1
     f70:	a8 63 6e 6c 	l.ori r3,r3,0x6e6c
     f74:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f78:	9c 60 00 00 	l.addi r3,r0,0x0
     f7c:	d4 04 18 00 	l.sw 0x0(r4),r3
     f80:	18 60 00 01 	l.movhi r3,0x1
     f84:	a8 63 6e 68 	l.ori r3,r3,0x6e68
     f88:	84 83 00 00 	l.lwz r4,0x0(r3)
     f8c:	9c 60 00 00 	l.addi r3,r0,0x0
     f90:	d4 05 18 00 	l.sw 0x0(r5),r3
     f94:	18 60 00 01 	l.movhi r3,0x1
     f98:	a8 63 6e 64 	l.ori r3,r3,0x6e64
     f9c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fa0:	9c 60 00 00 	l.addi r3,r0,0x0
     fa4:	d4 04 18 00 	l.sw 0x0(r4),r3
     fa8:	18 60 00 01 	l.movhi r3,0x1
     fac:	a8 63 6e 60 	l.ori r3,r3,0x6e60
     fb0:	84 83 00 00 	l.lwz r4,0x0(r3)
     fb4:	9c 60 00 00 	l.addi r3,r0,0x0
     fb8:	d4 05 18 00 	l.sw 0x0(r5),r3
     fbc:	18 60 00 01 	l.movhi r3,0x1
     fc0:	a8 63 6e 5c 	l.ori r3,r3,0x6e5c
     fc4:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fc8:	9c 60 00 00 	l.addi r3,r0,0x0
     fcc:	d4 04 18 00 	l.sw 0x0(r4),r3
     fd0:	18 60 00 01 	l.movhi r3,0x1
     fd4:	a8 63 6e 58 	l.ori r3,r3,0x6e58
     fd8:	9c 80 00 00 	l.addi r4,r0,0x0
     fdc:	84 c3 00 00 	l.lwz r6,0x0(r3)
     fe0:	d4 05 20 00 	l.sw 0x0(r5),r4
     fe4:	18 60 00 01 	l.movhi r3,0x1
     fe8:	a8 63 6e 54 	l.ori r3,r3,0x6e54
     fec:	84 83 00 00 	l.lwz r4,0x0(r3)
     ff0:	9c 60 00 00 	l.addi r3,r0,0x0
     ff4:	d4 06 18 00 	l.sw 0x0(r6),r3
     ff8:	18 60 00 01 	l.movhi r3,0x1
     ffc:	a8 63 6e 50 	l.ori r3,r3,0x6e50
    1000:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1004:	9c 60 00 00 	l.addi r3,r0,0x0
    1008:	d4 04 18 00 	l.sw 0x0(r4),r3
    100c:	18 60 00 01 	l.movhi r3,0x1
    1010:	a8 63 6e 4c 	l.ori r3,r3,0x6e4c
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
    1044:	a8 63 6e 70 	l.ori r3,r3,0x6e70
    1048:	84 83 00 00 	l.lwz r4,0x0(r3)
    104c:	18 60 00 01 	l.movhi r3,0x1
    1050:	a8 63 6e 54 	l.ori r3,r3,0x6e54
    1054:	84 84 00 00 	l.lwz r4,0x0(r4)
    1058:	84 a3 00 00 	l.lwz r5,0x0(r3)
    105c:	18 60 00 01 	l.movhi r3,0x1
    1060:	a8 63 84 64 	l.ori r3,r3,0x8464
    1064:	d4 03 20 00 	l.sw 0x0(r3),r4
    1068:	18 60 00 01 	l.movhi r3,0x1
    106c:	a8 63 6e 74 	l.ori r3,r3,0x6e74
    1070:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1074:	84 83 00 00 	l.lwz r4,0x0(r3)
    1078:	18 60 00 01 	l.movhi r3,0x1
    107c:	a8 63 83 cc 	l.ori r3,r3,0x83cc
    1080:	d4 03 28 00 	l.sw 0x0(r3),r5
    1084:	18 60 00 01 	l.movhi r3,0x1
    1088:	a8 63 6e 6c 	l.ori r3,r3,0x6e6c
    108c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1090:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1094:	18 60 00 01 	l.movhi r3,0x1
    1098:	a8 63 cd 4c 	l.ori r3,r3,0xcd4c
    109c:	d4 03 20 00 	l.sw 0x0(r3),r4
    10a0:	18 60 00 01 	l.movhi r3,0x1
    10a4:	a8 63 6e 68 	l.ori r3,r3,0x6e68
    10a8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10ac:	84 83 00 00 	l.lwz r4,0x0(r3)
    10b0:	18 60 00 01 	l.movhi r3,0x1
    10b4:	a8 63 83 c8 	l.ori r3,r3,0x83c8
    10b8:	d4 03 28 00 	l.sw 0x0(r3),r5
    10bc:	18 60 00 01 	l.movhi r3,0x1
    10c0:	a8 63 6e 64 	l.ori r3,r3,0x6e64
    10c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    10c8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    10cc:	18 60 00 01 	l.movhi r3,0x1
    10d0:	a8 63 83 c4 	l.ori r3,r3,0x83c4
    10d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    10d8:	18 60 00 01 	l.movhi r3,0x1
    10dc:	a8 63 6e 60 	l.ori r3,r3,0x6e60
    10e0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10e4:	84 83 00 00 	l.lwz r4,0x0(r3)
    10e8:	18 60 00 01 	l.movhi r3,0x1
    10ec:	a8 63 83 c0 	l.ori r3,r3,0x83c0
    10f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    10f4:	18 60 00 01 	l.movhi r3,0x1
    10f8:	a8 63 6e 5c 	l.ori r3,r3,0x6e5c
    10fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1100:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1104:	18 60 00 01 	l.movhi r3,0x1
    1108:	a8 63 84 70 	l.ori r3,r3,0x8470
    110c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1110:	18 60 00 01 	l.movhi r3,0x1
    1114:	a8 63 6e 58 	l.ori r3,r3,0x6e58
    1118:	84 a5 00 00 	l.lwz r5,0x0(r5)
    111c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1120:	18 60 00 01 	l.movhi r3,0x1
    1124:	a8 63 7a 50 	l.ori r3,r3,0x7a50
    1128:	d4 03 28 00 	l.sw 0x0(r3),r5
    112c:	18 60 00 01 	l.movhi r3,0x1
    1130:	a8 63 6e 50 	l.ori r3,r3,0x6e50
    1134:	84 84 00 00 	l.lwz r4,0x0(r4)
    1138:	84 a3 00 00 	l.lwz r5,0x0(r3)
    113c:	18 60 00 01 	l.movhi r3,0x1
    1140:	a8 63 79 20 	l.ori r3,r3,0x7920
    1144:	d4 03 20 00 	l.sw 0x0(r3),r4
    1148:	18 60 00 01 	l.movhi r3,0x1
    114c:	a8 63 6e 4c 	l.ori r3,r3,0x6e4c
    1150:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1154:	84 83 00 00 	l.lwz r4,0x0(r3)
    1158:	18 60 00 01 	l.movhi r3,0x1
    115c:	a8 63 cd e0 	l.ori r3,r3,0xcde0
    1160:	d4 03 28 00 	l.sw 0x0(r3),r5
    1164:	84 84 00 00 	l.lwz r4,0x0(r4)
    1168:	18 60 00 01 	l.movhi r3,0x1
    116c:	a8 63 ac b4 	l.ori r3,r3,0xacb4
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
    11a4:	a8 63 6e 44 	l.ori r3,r3,0x6e44
    11a8:	1b e0 00 01 	l.movhi r31,0x1
    11ac:	ab ff 6e 1c 	l.ori r31,r31,0x6e1c
    11b0:	85 e3 00 00 	l.lwz r15,0x0(r3)
    11b4:	1b 60 00 01 	l.movhi r27,0x1
    11b8:	ab 7b 6e 0c 	l.ori r27,r27,0x6e0c
    11bc:	1b 20 00 01 	l.movhi r25,0x1
    11c0:	ab 39 6d ec 	l.ori r25,r25,0x6dec
    11c4:	84 6f 00 00 	l.lwz r3,0x0(r15)
    11c8:	1a a0 00 01 	l.movhi r21,0x1
    11cc:	aa b5 6d dc 	l.ori r21,r21,0x6ddc
    11d0:	1a 60 00 01 	l.movhi r19,0x1
    11d4:	aa 73 6d fc 	l.ori r19,r19,0x6dfc
    11d8:	84 9f 00 00 	l.lwz r4,0x0(r31)
    11dc:	19 80 00 01 	l.movhi r12,0x1
    11e0:	a9 8c 6e 20 	l.ori r12,r12,0x6e20
    11e4:	19 40 00 01 	l.movhi r10,0x1
    11e8:	a9 4a 6e 10 	l.ori r10,r10,0x6e10
    11ec:	e0 a3 20 02 	l.sub r5,r3,r4
    11f0:	1b a0 00 01 	l.movhi r29,0x1
    11f4:	ab bd 6d f0 	l.ori r29,r29,0x6df0
    11f8:	18 60 00 01 	l.movhi r3,0x1
    11fc:	a8 63 6e 3c 	l.ori r3,r3,0x6e3c
    1200:	84 9b 00 00 	l.lwz r4,0x0(r27)
    1204:	1a e0 00 01 	l.movhi r23,0x1
    1208:	aa f7 6d e0 	l.ori r23,r23,0x6de0
    120c:	1a 20 00 01 	l.movhi r17,0x1
    1210:	aa 31 6e 00 	l.ori r17,r17,0x6e00
    1214:	85 23 00 00 	l.lwz r9,0x0(r3)
    1218:	18 60 00 01 	l.movhi r3,0x1
    121c:	a8 63 6e 18 	l.ori r3,r3,0x6e18
    1220:	d4 03 28 00 	l.sw 0x0(r3),r5
    1224:	84 69 00 00 	l.lwz r3,0x0(r9)
    1228:	e0 83 20 02 	l.sub r4,r3,r4
    122c:	18 60 00 01 	l.movhi r3,0x1
    1230:	a8 63 6e 2c 	l.ori r3,r3,0x6e2c
    1234:	e0 a5 20 00 	l.add r5,r5,r4
    1238:	85 03 00 00 	l.lwz r8,0x0(r3)
    123c:	18 60 00 01 	l.movhi r3,0x1
    1240:	a8 63 6e 08 	l.ori r3,r3,0x6e08
    1244:	d4 03 20 00 	l.sw 0x0(r3),r4
    1248:	84 99 00 00 	l.lwz r4,0x0(r25)
    124c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1250:	e0 83 20 02 	l.sub r4,r3,r4
    1254:	18 60 00 01 	l.movhi r3,0x1
    1258:	a8 63 6e 24 	l.ori r3,r3,0x6e24
    125c:	e0 a5 20 00 	l.add r5,r5,r4
    1260:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1264:	18 60 00 01 	l.movhi r3,0x1
    1268:	a8 63 6d e8 	l.ori r3,r3,0x6de8
    126c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1270:	84 95 00 00 	l.lwz r4,0x0(r21)
    1274:	84 67 00 00 	l.lwz r3,0x0(r7)
    1278:	e0 83 20 02 	l.sub r4,r3,r4
    127c:	18 60 00 01 	l.movhi r3,0x1
    1280:	a8 63 6e 34 	l.ori r3,r3,0x6e34
    1284:	e0 a5 20 00 	l.add r5,r5,r4
    1288:	84 c3 00 00 	l.lwz r6,0x0(r3)
    128c:	18 60 00 01 	l.movhi r3,0x1
    1290:	a8 63 6d d8 	l.ori r3,r3,0x6dd8
    1294:	d4 03 20 00 	l.sw 0x0(r3),r4
    1298:	84 93 00 00 	l.lwz r4,0x0(r19)
    129c:	84 66 00 00 	l.lwz r3,0x0(r6)
    12a0:	e0 83 20 02 	l.sub r4,r3,r4
    12a4:	18 60 00 01 	l.movhi r3,0x1
    12a8:	a8 63 6e 48 	l.ori r3,r3,0x6e48
    12ac:	e1 65 20 00 	l.add r11,r5,r4
    12b0:	85 a3 00 00 	l.lwz r13,0x0(r3)
    12b4:	18 60 00 01 	l.movhi r3,0x1
    12b8:	a8 63 6d f8 	l.ori r3,r3,0x6df8
    12bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    12c0:	18 60 00 01 	l.movhi r3,0x1
    12c4:	a8 63 6d d0 	l.ori r3,r3,0x6dd0
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
    130c:	a8 63 6e 14 	l.ori r3,r3,0x6e14
    1310:	d4 03 28 00 	l.sw 0x0(r3),r5
    1314:	18 60 00 01 	l.movhi r3,0x1
    1318:	a8 63 6e 40 	l.ori r3,r3,0x6e40
    131c:	84 8a 00 00 	l.lwz r4,0x0(r10)
    1320:	85 23 00 00 	l.lwz r9,0x0(r3)
    1324:	84 69 00 00 	l.lwz r3,0x0(r9)
    1328:	e0 83 20 02 	l.sub r4,r3,r4
    132c:	18 60 00 01 	l.movhi r3,0x1
    1330:	a8 63 6e 30 	l.ori r3,r3,0x6e30
    1334:	e0 a5 20 00 	l.add r5,r5,r4
    1338:	85 03 00 00 	l.lwz r8,0x0(r3)
    133c:	18 60 00 01 	l.movhi r3,0x1
    1340:	a8 63 6e 04 	l.ori r3,r3,0x6e04
    1344:	d4 03 20 00 	l.sw 0x0(r3),r4
    1348:	84 9d 00 00 	l.lwz r4,0x0(r29)
    134c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1350:	e0 83 20 02 	l.sub r4,r3,r4
    1354:	18 60 00 01 	l.movhi r3,0x1
    1358:	a8 63 6e 28 	l.ori r3,r3,0x6e28
    135c:	e0 a5 20 00 	l.add r5,r5,r4
    1360:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1364:	18 60 00 01 	l.movhi r3,0x1
    1368:	a8 63 6d e4 	l.ori r3,r3,0x6de4
    136c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1370:	84 97 00 00 	l.lwz r4,0x0(r23)
    1374:	84 67 00 00 	l.lwz r3,0x0(r7)
    1378:	e0 83 20 02 	l.sub r4,r3,r4
    137c:	18 60 00 01 	l.movhi r3,0x1
    1380:	a8 63 6e 38 	l.ori r3,r3,0x6e38
    1384:	e0 a5 20 00 	l.add r5,r5,r4
    1388:	84 c3 00 00 	l.lwz r6,0x0(r3)
    138c:	18 60 00 01 	l.movhi r3,0x1
    1390:	a8 63 6d d4 	l.ori r3,r3,0x6dd4
    1394:	d4 03 20 00 	l.sw 0x0(r3),r4
    1398:	84 91 00 00 	l.lwz r4,0x0(r17)
    139c:	84 66 00 00 	l.lwz r3,0x0(r6)
    13a0:	e0 83 20 02 	l.sub r4,r3,r4
    13a4:	18 60 00 01 	l.movhi r3,0x1
    13a8:	a8 63 6d f4 	l.ori r3,r3,0x6df4
    13ac:	e0 a5 20 00 	l.add r5,r5,r4
    13b0:	d4 03 20 00 	l.sw 0x0(r3),r4
    13b4:	e1 6b 28 00 	l.add r11,r11,r5
    13b8:	18 60 00 01 	l.movhi r3,0x1
    13bc:	a8 63 6d cc 	l.ori r3,r3,0x6dcc
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
    1478:	bc 2c 00 05 	l.sfnei r12,0x5
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
    14a8:	bc 2b 00 05 	l.sfnei r11,0x5
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
    14d4:	bc 2c 00 05 	l.sfnei r12,0x5
    14d8:	10 00 00 03 	l.bf 14e4 <_getNumberOfPorts+0xa4>
    14dc:	9c 60 00 00 	l.addi r3,r0,0x0
    14e0:	9c 60 00 01 	l.addi r3,r0,0x1
    14e4:	e0 64 18 04 	l.or r3,r4,r3
    14e8:	bc 23 00 00 	l.sfnei r3,0x0
    14ec:	10 00 00 0d 	l.bf 1520 <_getNumberOfPorts+0xe0>
    14f0:	9c 80 00 00 	l.addi r4,r0,0x0
    14f4:	e4 2b 20 00 	l.sfne r11,r4
    14f8:	10 00 00 03 	l.bf 1504 <_getNumberOfPorts+0xc4>
    14fc:	bc 2b 00 05 	l.sfnei r11,0x5
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
    156c:	a8 84 6e c4 	l.ori r4,r4,0x6ec4
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
    15b8:	a8 84 6e c0 	l.ori r4,r4,0x6ec0
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

000015f0 <_getServiceIndex>:
    15f0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    15f4:	d4 01 10 00 	l.sw 0x0(r1),r2
    15f8:	9c 41 00 04 	l.addi r2,r1,0x4
    15fc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    1600:	9c 80 00 00 	l.addi r4,r0,0x0
    1604:	18 a0 00 01 	l.movhi r5,0x1
    1608:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    160c:	84 65 00 00 	l.lwz r3,0x0(r5)
    1610:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    1614:	10 00 00 03 	l.bf 1620 <_getServiceIndex+0x30>
    1618:	9c a5 08 1c 	l.addi r5,r5,0x81c
    161c:	a9 64 00 00 	l.ori r11,r4,0x0
    1620:	9c 84 00 01 	l.addi r4,r4,0x1
    1624:	bd 44 00 03 	l.sfgtsi r4,0x3
    1628:	0f ff ff f9 	l.bnf 160c <_getServiceIndex+0x1c>
    162c:	bd 6b 00 00 	l.sfgesi r11,0x0
    1630:	0f ff ff f5 	l.bnf 1604 <_getServiceIndex+0x14>
    1634:	9c 80 00 00 	l.addi r4,r0,0x0
    1638:	84 41 00 00 	l.lwz r2,0x0(r1)
    163c:	44 00 48 00 	l.jr r9
    1640:	9c 21 00 04 	l.addi r1,r1,0x4

00001644 <_ReportExecutedInstructions>:
    1644:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    1648:	d4 01 10 0c 	l.sw 0xc(r1),r2
    164c:	9c 41 00 48 	l.addi r2,r1,0x48
    1650:	d4 01 48 08 	l.sw 0x8(r1),r9
    1654:	d4 01 50 10 	l.sw 0x10(r1),r10
    1658:	18 60 00 01 	l.movhi r3,0x1
    165c:	a8 63 56 38 	l.ori r3,r3,0x5638
    1660:	9d 42 ff cc 	l.addi r10,r2,0xffffffcc
    1664:	d4 01 18 00 	l.sw 0x0(r1),r3
    1668:	18 60 00 01 	l.movhi r3,0x1
    166c:	a8 63 6e cc 	l.ori r3,r3,0x6ecc
    1670:	84 63 00 00 	l.lwz r3,0x0(r3)
    1674:	84 63 00 00 	l.lwz r3,0x0(r3)
    1678:	d4 01 18 04 	l.sw 0x4(r1),r3
    167c:	04 00 1a 50 	l.jal 7fbc <_sprintf>
    1680:	a8 6a 00 00 	l.ori r3,r10,0x0
    1684:	18 80 00 01 	l.movhi r4,0x1
    1688:	a8 84 56 56 	l.ori r4,r4,0x5656
    168c:	04 00 1a b3 	l.jal 8158 <_fopen>
    1690:	a8 6a 00 00 	l.ori r3,r10,0x0
    1694:	bc 0b 00 00 	l.sfeqi r11,0x0
    1698:	10 00 00 9a 	l.bf 1900 <_ReportExecutedInstructions+0x2bc>
    169c:	a9 4b 00 00 	l.ori r10,r11,0x0
    16a0:	18 60 00 01 	l.movhi r3,0x1
    16a4:	a8 63 56 59 	l.ori r3,r3,0x5659
    16a8:	9c 80 00 01 	l.addi r4,r0,0x1
    16ac:	9c a0 00 3b 	l.addi r5,r0,0x3b
    16b0:	04 00 1a b9 	l.jal 8194 <_fwrite>
    16b4:	a8 cb 00 00 	l.ori r6,r11,0x0
    16b8:	18 60 00 01 	l.movhi r3,0x1
    16bc:	a8 63 56 95 	l.ori r3,r3,0x5695
    16c0:	9c 80 00 01 	l.addi r4,r0,0x1
    16c4:	9c a0 00 3b 	l.addi r5,r0,0x3b
    16c8:	04 00 1a b3 	l.jal 8194 <_fwrite>
    16cc:	a8 ca 00 00 	l.ori r6,r10,0x0
    16d0:	9c a0 00 3b 	l.addi r5,r0,0x3b
    16d4:	a8 ca 00 00 	l.ori r6,r10,0x0
    16d8:	18 60 00 01 	l.movhi r3,0x1
    16dc:	a8 63 56 59 	l.ori r3,r3,0x5659
    16e0:	04 00 1a ad 	l.jal 8194 <_fwrite>
    16e4:	9c 80 00 01 	l.addi r4,r0,0x1
    16e8:	18 60 00 01 	l.movhi r3,0x1
    16ec:	a8 63 56 d1 	l.ori r3,r3,0x56d1
    16f0:	d4 01 18 00 	l.sw 0x0(r1),r3
    16f4:	18 60 00 01 	l.movhi r3,0x1
    16f8:	a8 63 6e 78 	l.ori r3,r3,0x6e78
    16fc:	84 83 00 00 	l.lwz r4,0x0(r3)
    1700:	84 84 00 00 	l.lwz r4,0x0(r4)
    1704:	a8 6a 00 00 	l.ori r3,r10,0x0
    1708:	04 00 1a c7 	l.jal 8224 <_fprintf>
    170c:	d4 01 20 04 	l.sw 0x4(r1),r4
    1710:	18 60 00 01 	l.movhi r3,0x1
    1714:	a8 63 56 f5 	l.ori r3,r3,0x56f5
    1718:	d4 01 18 00 	l.sw 0x0(r1),r3
    171c:	18 60 00 01 	l.movhi r3,0x1
    1720:	a8 63 6e 74 	l.ori r3,r3,0x6e74
    1724:	84 83 00 00 	l.lwz r4,0x0(r3)
    1728:	84 84 00 00 	l.lwz r4,0x0(r4)
    172c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1730:	04 00 1a bd 	l.jal 8224 <_fprintf>
    1734:	d4 01 20 04 	l.sw 0x4(r1),r4
    1738:	18 60 00 01 	l.movhi r3,0x1
    173c:	a8 63 57 04 	l.ori r3,r3,0x5704
    1740:	d4 01 18 00 	l.sw 0x0(r1),r3
    1744:	18 60 00 01 	l.movhi r3,0x1
    1748:	a8 63 6e 70 	l.ori r3,r3,0x6e70
    174c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1750:	84 84 00 00 	l.lwz r4,0x0(r4)
    1754:	a8 6a 00 00 	l.ori r3,r10,0x0
    1758:	04 00 1a b3 	l.jal 8224 <_fprintf>
    175c:	d4 01 20 04 	l.sw 0x4(r1),r4
    1760:	18 60 00 01 	l.movhi r3,0x1
    1764:	a8 63 57 18 	l.ori r3,r3,0x5718
    1768:	d4 01 18 00 	l.sw 0x0(r1),r3
    176c:	18 60 00 01 	l.movhi r3,0x1
    1770:	a8 63 6e 6c 	l.ori r3,r3,0x6e6c
    1774:	84 83 00 00 	l.lwz r4,0x0(r3)
    1778:	84 84 00 00 	l.lwz r4,0x0(r4)
    177c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1780:	04 00 1a a9 	l.jal 8224 <_fprintf>
    1784:	d4 01 20 04 	l.sw 0x4(r1),r4
    1788:	18 60 00 01 	l.movhi r3,0x1
    178c:	a8 63 57 25 	l.ori r3,r3,0x5725
    1790:	d4 01 18 00 	l.sw 0x0(r1),r3
    1794:	18 60 00 01 	l.movhi r3,0x1
    1798:	a8 63 6e 68 	l.ori r3,r3,0x6e68
    179c:	84 83 00 00 	l.lwz r4,0x0(r3)
    17a0:	84 84 00 00 	l.lwz r4,0x0(r4)
    17a4:	a8 6a 00 00 	l.ori r3,r10,0x0
    17a8:	04 00 1a 9f 	l.jal 8224 <_fprintf>
    17ac:	d4 01 20 04 	l.sw 0x4(r1),r4
    17b0:	18 60 00 01 	l.movhi r3,0x1
    17b4:	a8 63 57 32 	l.ori r3,r3,0x5732
    17b8:	d4 01 18 00 	l.sw 0x0(r1),r3
    17bc:	18 60 00 01 	l.movhi r3,0x1
    17c0:	a8 63 6e 64 	l.ori r3,r3,0x6e64
    17c4:	84 83 00 00 	l.lwz r4,0x0(r3)
    17c8:	84 84 00 00 	l.lwz r4,0x0(r4)
    17cc:	a8 6a 00 00 	l.ori r3,r10,0x0
    17d0:	04 00 1a 95 	l.jal 8224 <_fprintf>
    17d4:	d4 01 20 04 	l.sw 0x4(r1),r4
    17d8:	18 60 00 01 	l.movhi r3,0x1
    17dc:	a8 63 57 3f 	l.ori r3,r3,0x573f
    17e0:	d4 01 18 00 	l.sw 0x0(r1),r3
    17e4:	18 60 00 01 	l.movhi r3,0x1
    17e8:	a8 63 6e 60 	l.ori r3,r3,0x6e60
    17ec:	84 83 00 00 	l.lwz r4,0x0(r3)
    17f0:	84 84 00 00 	l.lwz r4,0x0(r4)
    17f4:	a8 6a 00 00 	l.ori r3,r10,0x0
    17f8:	04 00 1a 8b 	l.jal 8224 <_fprintf>
    17fc:	d4 01 20 04 	l.sw 0x4(r1),r4
    1800:	18 60 00 01 	l.movhi r3,0x1
    1804:	a8 63 57 4d 	l.ori r3,r3,0x574d
    1808:	d4 01 18 00 	l.sw 0x0(r1),r3
    180c:	18 60 00 01 	l.movhi r3,0x1
    1810:	a8 63 6e 5c 	l.ori r3,r3,0x6e5c
    1814:	84 83 00 00 	l.lwz r4,0x0(r3)
    1818:	84 84 00 00 	l.lwz r4,0x0(r4)
    181c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1820:	04 00 1a 81 	l.jal 8224 <_fprintf>
    1824:	d4 01 20 04 	l.sw 0x4(r1),r4
    1828:	18 60 00 01 	l.movhi r3,0x1
    182c:	a8 63 57 5b 	l.ori r3,r3,0x575b
    1830:	d4 01 18 00 	l.sw 0x0(r1),r3
    1834:	18 60 00 01 	l.movhi r3,0x1
    1838:	a8 63 6e 58 	l.ori r3,r3,0x6e58
    183c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1840:	84 84 00 00 	l.lwz r4,0x0(r4)
    1844:	a8 6a 00 00 	l.ori r3,r10,0x0
    1848:	04 00 1a 77 	l.jal 8224 <_fprintf>
    184c:	d4 01 20 04 	l.sw 0x4(r1),r4
    1850:	18 60 00 01 	l.movhi r3,0x1
    1854:	a8 63 57 67 	l.ori r3,r3,0x5767
    1858:	d4 01 18 00 	l.sw 0x0(r1),r3
    185c:	18 60 00 01 	l.movhi r3,0x1
    1860:	a8 63 6e 54 	l.ori r3,r3,0x6e54
    1864:	84 83 00 00 	l.lwz r4,0x0(r3)
    1868:	84 84 00 00 	l.lwz r4,0x0(r4)
    186c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1870:	04 00 1a 6d 	l.jal 8224 <_fprintf>
    1874:	d4 01 20 04 	l.sw 0x4(r1),r4
    1878:	18 60 00 01 	l.movhi r3,0x1
    187c:	a8 63 57 76 	l.ori r3,r3,0x5776
    1880:	d4 01 18 00 	l.sw 0x0(r1),r3
    1884:	18 60 00 01 	l.movhi r3,0x1
    1888:	a8 63 6e 50 	l.ori r3,r3,0x6e50
    188c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1890:	84 84 00 00 	l.lwz r4,0x0(r4)
    1894:	a8 6a 00 00 	l.ori r3,r10,0x0
    1898:	04 00 1a 63 	l.jal 8224 <_fprintf>
    189c:	d4 01 20 04 	l.sw 0x4(r1),r4
    18a0:	18 60 00 01 	l.movhi r3,0x1
    18a4:	a8 63 57 9a 	l.ori r3,r3,0x579a
    18a8:	d4 01 18 00 	l.sw 0x0(r1),r3
    18ac:	18 60 00 01 	l.movhi r3,0x1
    18b0:	a8 63 6e 4c 	l.ori r3,r3,0x6e4c
    18b4:	84 83 00 00 	l.lwz r4,0x0(r3)
    18b8:	84 84 00 00 	l.lwz r4,0x0(r4)
    18bc:	a8 6a 00 00 	l.ori r3,r10,0x0
    18c0:	04 00 1a 59 	l.jal 8224 <_fprintf>
    18c4:	d4 01 20 04 	l.sw 0x4(r1),r4
    18c8:	18 60 00 01 	l.movhi r3,0x1
    18cc:	a8 63 56 59 	l.ori r3,r3,0x5659
    18d0:	9c 80 00 01 	l.addi r4,r0,0x1
    18d4:	9c a0 00 3b 	l.addi r5,r0,0x3b
    18d8:	04 00 1a 2f 	l.jal 8194 <_fwrite>
    18dc:	a8 ca 00 00 	l.ori r6,r10,0x0
    18e0:	18 60 00 01 	l.movhi r3,0x1
    18e4:	a8 63 56 59 	l.ori r3,r3,0x5659
    18e8:	9c 80 00 01 	l.addi r4,r0,0x1
    18ec:	9c a0 00 3b 	l.addi r5,r0,0x3b
    18f0:	04 00 1a 29 	l.jal 8194 <_fwrite>
    18f4:	a8 ca 00 00 	l.ori r6,r10,0x0
    18f8:	04 00 1a c0 	l.jal 83f8 <_fclose>
    18fc:	a8 6a 00 00 	l.ori r3,r10,0x0
    1900:	85 21 00 08 	l.lwz r9,0x8(r1)
    1904:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1908:	85 41 00 10 	l.lwz r10,0x10(r1)
    190c:	44 00 48 00 	l.jr r9
    1910:	9c 21 00 48 	l.addi r1,r1,0x48

00001914 <_clear_migration_src>:
    1914:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1918:	d4 01 10 00 	l.sw 0x0(r1),r2
    191c:	9c 41 00 04 	l.addi r2,r1,0x4
    1920:	18 60 00 01 	l.movhi r3,0x1
    1924:	a8 63 6e 90 	l.ori r3,r3,0x6e90
    1928:	9c 80 00 00 	l.addi r4,r0,0x0
    192c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1930:	84 41 00 00 	l.lwz r2,0x0(r1)
    1934:	44 00 48 00 	l.jr r9
    1938:	9c 21 00 04 	l.addi r1,r1,0x4

0000193c <_clear_migration_dst>:
    193c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1940:	d4 01 10 00 	l.sw 0x0(r1),r2
    1944:	9c 41 00 04 	l.addi r2,r1,0x4
    1948:	18 60 00 01 	l.movhi r3,0x1
    194c:	a8 63 6e 8c 	l.ori r3,r3,0x6e8c
    1950:	9c 80 00 00 	l.addi r4,r0,0x0
    1954:	d4 03 20 00 	l.sw 0x0(r3),r4
    1958:	84 41 00 00 	l.lwz r2,0x0(r1)
    195c:	44 00 48 00 	l.jr r9
    1960:	9c 21 00 04 	l.addi r1,r1,0x4

00001964 <_clear_mapping>:
    1964:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1968:	d4 01 10 00 	l.sw 0x0(r1),r2
    196c:	9c 41 00 04 	l.addi r2,r1,0x4
    1970:	18 60 00 01 	l.movhi r3,0x1
    1974:	a8 63 6e 88 	l.ori r3,r3,0x6e88
    1978:	9c 80 00 00 	l.addi r4,r0,0x0
    197c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1980:	84 41 00 00 	l.lwz r2,0x0(r1)
    1984:	44 00 48 00 	l.jr r9
    1988:	9c 21 00 04 	l.addi r1,r1,0x4

0000198c <_clear_update>:
    198c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1990:	d4 01 10 00 	l.sw 0x0(r1),r2
    1994:	9c 41 00 04 	l.addi r2,r1,0x4
    1998:	18 60 00 01 	l.movhi r3,0x1
    199c:	a8 63 6e 84 	l.ori r3,r3,0x6e84
    19a0:	9c 80 00 00 	l.addi r4,r0,0x0
    19a4:	d4 03 20 00 	l.sw 0x0(r3),r4
    19a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    19ac:	44 00 48 00 	l.jr r9
    19b0:	9c 21 00 04 	l.addi r1,r1,0x4

000019b4 <_get_migration_src>:
    19b4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19b8:	d4 01 10 00 	l.sw 0x0(r1),r2
    19bc:	9c 41 00 04 	l.addi r2,r1,0x4
    19c0:	19 60 00 01 	l.movhi r11,0x1
    19c4:	a9 6b 6e 90 	l.ori r11,r11,0x6e90
    19c8:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    19d0:	44 00 48 00 	l.jr r9
    19d4:	9c 21 00 04 	l.addi r1,r1,0x4

000019d8 <_get_migration_dst>:
    19d8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19dc:	d4 01 10 00 	l.sw 0x0(r1),r2
    19e0:	9c 41 00 04 	l.addi r2,r1,0x4
    19e4:	19 60 00 01 	l.movhi r11,0x1
    19e8:	a9 6b 6e 8c 	l.ori r11,r11,0x6e8c
    19ec:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19f0:	84 41 00 00 	l.lwz r2,0x0(r1)
    19f4:	44 00 48 00 	l.jr r9
    19f8:	9c 21 00 04 	l.addi r1,r1,0x4

000019fc <_get_mapping>:
    19fc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1a00:	d4 01 10 00 	l.sw 0x0(r1),r2
    1a04:	9c 41 00 04 	l.addi r2,r1,0x4
    1a08:	19 60 00 01 	l.movhi r11,0x1
    1a0c:	a9 6b 6e 88 	l.ori r11,r11,0x6e88
    1a10:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1a14:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a18:	44 00 48 00 	l.jr r9
    1a1c:	9c 21 00 04 	l.addi r1,r1,0x4

00001a20 <_get_update>:
    1a20:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1a24:	d4 01 10 00 	l.sw 0x0(r1),r2
    1a28:	9c 41 00 04 	l.addi r2,r1,0x4
    1a2c:	19 60 00 01 	l.movhi r11,0x1
    1a30:	a9 6b 6e 84 	l.ori r11,r11,0x6e84
    1a34:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1a38:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a3c:	44 00 48 00 	l.jr r9
    1a40:	9c 21 00 04 	l.addi r1,r1,0x4

00001a44 <_get_new_state>:
    1a44:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1a48:	d4 01 10 00 	l.sw 0x0(r1),r2
    1a4c:	9c 41 00 04 	l.addi r2,r1,0x4
    1a50:	19 60 00 01 	l.movhi r11,0x1
    1a54:	a9 6b ac b8 	l.ori r11,r11,0xacb8
    1a58:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1a5c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a60:	44 00 48 00 	l.jr r9
    1a64:	9c 21 00 04 	l.addi r1,r1,0x4

00001a68 <_putsvsv>:
    1a68:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    1a6c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1a70:	9c 41 00 14 	l.addi r2,r1,0x14
    1a74:	d4 01 48 00 	l.sw 0x0(r1),r9
    1a78:	d4 01 50 08 	l.sw 0x8(r1),r10
    1a7c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1a80:	d4 01 70 10 	l.sw 0x10(r1),r14
    1a84:	a9 44 00 00 	l.ori r10,r4,0x0
    1a88:	a9 85 00 00 	l.ori r12,r5,0x0
    1a8c:	07 ff fe b4 	l.jal 155c <_prints>
    1a90:	a9 c6 00 00 	l.ori r14,r6,0x0
    1a94:	07 ff fe c5 	l.jal 15a8 <_printi>
    1a98:	a8 6a 00 00 	l.ori r3,r10,0x0
    1a9c:	07 ff fe b0 	l.jal 155c <_prints>
    1aa0:	a8 6c 00 00 	l.ori r3,r12,0x0
    1aa4:	07 ff fe c1 	l.jal 15a8 <_printi>
    1aa8:	a8 6e 00 00 	l.ori r3,r14,0x0
    1aac:	18 60 00 01 	l.movhi r3,0x1
    1ab0:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    1ab4:	07 ff fe aa 	l.jal 155c <_prints>
    1ab8:	15 00 00 00 	l.nop 0x0
    1abc:	85 21 00 00 	l.lwz r9,0x0(r1)
    1ac0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1ac4:	85 41 00 08 	l.lwz r10,0x8(r1)
    1ac8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1acc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    1ad0:	44 00 48 00 	l.jr r9
    1ad4:	9c 21 00 14 	l.addi r1,r1,0x14

00001ad8 <_get_mapping_table>:
    1ad8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1adc:	d4 01 10 04 	l.sw 0x4(r1),r2
    1ae0:	9c 41 00 10 	l.addi r2,r1,0x10
    1ae4:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ae8:	d4 01 50 08 	l.sw 0x8(r1),r10
    1aec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1af0:	a9 83 00 00 	l.ori r12,r3,0x0
    1af4:	9d 40 00 00 	l.addi r10,r0,0x0
    1af8:	b8 ca 00 02 	l.slli r6,r10,0x2
    1afc:	18 a0 00 01 	l.movhi r5,0x1
    1b00:	a8 a5 83 d0 	l.ori r5,r5,0x83d0
    1b04:	a8 8a 00 00 	l.ori r4,r10,0x0
    1b08:	e0 e6 28 00 	l.add r7,r6,r5
    1b0c:	18 60 00 01 	l.movhi r3,0x1
    1b10:	a8 63 57 b0 	l.ori r3,r3,0x57b0
    1b14:	84 e7 00 00 	l.lwz r7,0x0(r7)
    1b18:	e0 c6 60 00 	l.add r6,r6,r12
    1b1c:	18 a0 00 01 	l.movhi r5,0x1
    1b20:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    1b24:	d4 06 38 00 	l.sw 0x0(r6),r7
    1b28:	9d 4a 00 01 	l.addi r10,r10,0x1
    1b2c:	07 ff ff cf 	l.jal 1a68 <_putsvsv>
    1b30:	a8 c7 00 00 	l.ori r6,r7,0x0
    1b34:	bd 4a 00 23 	l.sfgtsi r10,0x23
    1b38:	0f ff ff f1 	l.bnf 1afc <_get_mapping_table+0x24>
    1b3c:	b8 ca 00 02 	l.slli r6,r10,0x2
    1b40:	85 21 00 00 	l.lwz r9,0x0(r1)
    1b44:	84 41 00 04 	l.lwz r2,0x4(r1)
    1b48:	85 41 00 08 	l.lwz r10,0x8(r1)
    1b4c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1b50:	44 00 48 00 	l.jr r9
    1b54:	9c 21 00 10 	l.addi r1,r1,0x10

00001b58 <_get_migration_mapping_table>:
    1b58:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1b5c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1b60:	9c 41 00 10 	l.addi r2,r1,0x10
    1b64:	d4 01 48 00 	l.sw 0x0(r1),r9
    1b68:	d4 01 50 08 	l.sw 0x8(r1),r10
    1b6c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1b70:	a9 83 00 00 	l.ori r12,r3,0x0
    1b74:	9d 40 00 00 	l.addi r10,r0,0x0
    1b78:	b8 aa 00 02 	l.slli r5,r10,0x2
    1b7c:	19 00 00 01 	l.movhi r8,0x1
    1b80:	a9 08 7b 00 	l.ori r8,r8,0x7b00
    1b84:	19 20 00 01 	l.movhi r9,0x1
    1b88:	a9 29 83 d0 	l.ori r9,r9,0x83d0
    1b8c:	e0 e5 40 00 	l.add r7,r5,r8
    1b90:	e0 c5 60 00 	l.add r6,r5,r12
    1b94:	e1 05 48 00 	l.add r8,r5,r9
    1b98:	a8 8a 00 00 	l.ori r4,r10,0x0
    1b9c:	84 a7 00 00 	l.lwz r5,0x0(r7)
    1ba0:	18 60 00 01 	l.movhi r3,0x1
    1ba4:	a8 63 57 b0 	l.ori r3,r3,0x57b0
    1ba8:	9d 4a 00 01 	l.addi r10,r10,0x1
    1bac:	d4 06 28 00 	l.sw 0x0(r6),r5
    1bb0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    1bb4:	18 a0 00 01 	l.movhi r5,0x1
    1bb8:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    1bbc:	d4 08 38 00 	l.sw 0x0(r8),r7
    1bc0:	07 ff ff aa 	l.jal 1a68 <_putsvsv>
    1bc4:	84 c6 00 00 	l.lwz r6,0x0(r6)
    1bc8:	bd 4a 00 23 	l.sfgtsi r10,0x23
    1bcc:	0f ff ff ec 	l.bnf 1b7c <_get_migration_mapping_table+0x24>
    1bd0:	b8 aa 00 02 	l.slli r5,r10,0x2
    1bd4:	85 21 00 00 	l.lwz r9,0x0(r1)
    1bd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    1bdc:	85 41 00 08 	l.lwz r10,0x8(r1)
    1be0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1be4:	44 00 48 00 	l.jr r9
    1be8:	9c 21 00 10 	l.addi r1,r1,0x10

00001bec <_set_taskMigrated>:
    1bec:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1bf0:	d4 01 10 00 	l.sw 0x0(r1),r2
    1bf4:	9c 41 00 04 	l.addi r2,r1,0x4
    1bf8:	18 80 00 01 	l.movhi r4,0x1
    1bfc:	a8 84 6e 98 	l.ori r4,r4,0x6e98
    1c00:	d4 04 18 00 	l.sw 0x0(r4),r3
    1c04:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c08:	44 00 48 00 	l.jr r9
    1c0c:	9c 21 00 04 	l.addi r1,r1,0x4

00001c10 <_putsv>:
    1c10:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1c14:	d4 01 10 04 	l.sw 0x4(r1),r2
    1c18:	9c 41 00 0c 	l.addi r2,r1,0xc
    1c1c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1c20:	d4 01 50 08 	l.sw 0x8(r1),r10
    1c24:	07 ff fe 4e 	l.jal 155c <_prints>
    1c28:	a9 44 00 00 	l.ori r10,r4,0x0
    1c2c:	07 ff fe 5f 	l.jal 15a8 <_printi>
    1c30:	a8 6a 00 00 	l.ori r3,r10,0x0
    1c34:	18 60 00 01 	l.movhi r3,0x1
    1c38:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    1c3c:	07 ff fe 48 	l.jal 155c <_prints>
    1c40:	15 00 00 00 	l.nop 0x0
    1c44:	85 21 00 00 	l.lwz r9,0x0(r1)
    1c48:	84 41 00 04 	l.lwz r2,0x4(r1)
    1c4c:	85 41 00 08 	l.lwz r10,0x8(r1)
    1c50:	44 00 48 00 	l.jr r9
    1c54:	9c 21 00 0c 	l.addi r1,r1,0xc

00001c58 <_getEmptyIndex>:
    1c58:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1c5c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1c60:	9c 41 00 04 	l.addi r2,r1,0x4
    1c64:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    1c68:	9c 80 00 00 	l.addi r4,r0,0x0
    1c6c:	a8 cb 00 00 	l.ori r6,r11,0x0
    1c70:	b8 64 00 02 	l.slli r3,r4,0x2
    1c74:	18 e0 00 01 	l.movhi r7,0x1
    1c78:	a8 e7 84 80 	l.ori r7,r7,0x8480
    1c7c:	e0 a3 38 00 	l.add r5,r3,r7
    1c80:	18 e0 00 01 	l.movhi r7,0x1
    1c84:	a8 e7 7a 60 	l.ori r7,r7,0x7a60
    1c88:	e0 63 38 00 	l.add r3,r3,r7
    1c8c:	84 63 00 00 	l.lwz r3,0x0(r3)
    1c90:	bc 23 00 00 	l.sfnei r3,0x0
    1c94:	10 00 00 08 	l.bf 1cb4 <_getEmptyIndex+0x5c>
    1c98:	15 00 00 00 	l.nop 0x0
    1c9c:	84 65 00 00 	l.lwz r3,0x0(r5)
    1ca0:	e4 43 30 00 	l.sfgtu r3,r6
    1ca4:	10 00 00 04 	l.bf 1cb4 <_getEmptyIndex+0x5c>
    1ca8:	15 00 00 00 	l.nop 0x0
    1cac:	a8 c3 00 00 	l.ori r6,r3,0x0
    1cb0:	a9 64 00 00 	l.ori r11,r4,0x0
    1cb4:	9c 84 00 01 	l.addi r4,r4,0x1
    1cb8:	bd 44 00 03 	l.sfgtsi r4,0x3
    1cbc:	0f ff ff ee 	l.bnf 1c74 <_getEmptyIndex+0x1c>
    1cc0:	b8 64 00 02 	l.slli r3,r4,0x2
    1cc4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cc8:	44 00 48 00 	l.jr r9
    1ccc:	9c 21 00 04 	l.addi r1,r1,0x4

00001cd0 <_bufferPush>:
    1cd0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1cd4:	d4 01 10 00 	l.sw 0x0(r1),r2
    1cd8:	9c 41 00 04 	l.addi r2,r1,0x4
    1cdc:	b8 63 00 02 	l.slli r3,r3,0x2
    1ce0:	18 80 00 01 	l.movhi r4,0x1
    1ce4:	a8 84 7a 60 	l.ori r4,r4,0x7a60
    1ce8:	e0 63 20 00 	l.add r3,r3,r4
    1cec:	9c 80 00 01 	l.addi r4,r0,0x1
    1cf0:	d4 03 20 00 	l.sw 0x0(r3),r4
    1cf4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cf8:	44 00 48 00 	l.jr r9
    1cfc:	9c 21 00 04 	l.addi r1,r1,0x4

00001d00 <_addSendAfterTX>:
    1d00:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1d04:	d4 01 10 00 	l.sw 0x0(r1),r2
    1d08:	9c 41 00 04 	l.addi r2,r1,0x4
    1d0c:	9c a0 00 00 	l.addi r5,r0,0x0
    1d10:	18 c0 00 01 	l.movhi r6,0x1
    1d14:	a8 c6 83 b0 	l.ori r6,r6,0x83b0
    1d18:	84 86 00 00 	l.lwz r4,0x0(r6)
    1d1c:	bc 24 ff ff 	l.sfnei r4,0xffffffff
    1d20:	0c 00 00 07 	l.bnf 1d3c <_addSendAfterTX+0x3c>
    1d24:	9c a5 00 01 	l.addi r5,r5,0x1
    1d28:	bd 45 00 03 	l.sfgtsi r5,0x3
    1d2c:	0f ff ff fb 	l.bnf 1d18 <_addSendAfterTX+0x18>
    1d30:	9c c6 00 04 	l.addi r6,r6,0x4
    1d34:	00 00 00 03 	l.j 1d40 <_addSendAfterTX+0x40>
    1d38:	15 00 00 00 	l.nop 0x0
    1d3c:	d4 06 18 00 	l.sw 0x0(r6),r3
    1d40:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d44:	44 00 48 00 	l.jr r9
    1d48:	9c 21 00 04 	l.addi r1,r1,0x4

00001d4c <_popSendAfterTX>:
    1d4c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1d50:	d4 01 10 00 	l.sw 0x0(r1),r2
    1d54:	9c 41 00 04 	l.addi r2,r1,0x4
    1d58:	18 80 00 01 	l.movhi r4,0x1
    1d5c:	a8 84 83 b0 	l.ori r4,r4,0x83b0
    1d60:	9c 60 00 00 	l.addi r3,r0,0x0
    1d64:	bc 23 00 03 	l.sfnei r3,0x3
    1d68:	0c 00 00 03 	l.bnf 1d74 <_popSendAfterTX+0x28>
    1d6c:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1d70:	84 a4 00 04 	l.lwz r5,0x4(r4)
    1d74:	d4 04 28 00 	l.sw 0x0(r4),r5
    1d78:	9c 63 00 01 	l.addi r3,r3,0x1
    1d7c:	bd 43 00 03 	l.sfgtsi r3,0x3
    1d80:	0f ff ff f9 	l.bnf 1d64 <_popSendAfterTX+0x18>
    1d84:	9c 84 00 04 	l.addi r4,r4,0x4
    1d88:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d8c:	44 00 48 00 	l.jr r9
    1d90:	9c 21 00 04 	l.addi r1,r1,0x4

00001d94 <_bufferPop>:
    1d94:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1d98:	d4 01 10 00 	l.sw 0x0(r1),r2
    1d9c:	9c 41 00 04 	l.addi r2,r1,0x4
    1da0:	b8 63 00 02 	l.slli r3,r3,0x2
    1da4:	18 a0 00 01 	l.movhi r5,0x1
    1da8:	a8 a5 84 80 	l.ori r5,r5,0x8480
    1dac:	18 c0 00 01 	l.movhi r6,0x1
    1db0:	a8 c6 7a 60 	l.ori r6,r6,0x7a60
    1db4:	e0 83 28 00 	l.add r4,r3,r5
    1db8:	e0 63 30 00 	l.add r3,r3,r6
    1dbc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    1dc0:	9c c0 00 00 	l.addi r6,r0,0x0
    1dc4:	d4 03 30 00 	l.sw 0x0(r3),r6
    1dc8:	9c 65 00 01 	l.addi r3,r5,0x1
    1dcc:	d4 04 18 00 	l.sw 0x0(r4),r3
    1dd0:	84 41 00 00 	l.lwz r2,0x0(r1)
    1dd4:	44 00 48 00 	l.jr r9
    1dd8:	9c 21 00 04 	l.addi r1,r1,0x4

00001ddc <_enable_interruptions>:
    1ddc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1de0:	d4 01 10 00 	l.sw 0x0(r1),r2
    1de4:	9c 41 00 04 	l.addi r2,r1,0x4
    1de8:	9c 80 00 11 	l.addi r4,r0,0x11
    1dec:	b4 64 00 00 	l.mfspr r3,r4,0x0
    1df0:	a8 63 00 04 	l.ori r3,r3,0x4
    1df4:	c0 04 18 00 	l.mtspr r4,r3,0x0
    1df8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1dfc:	44 00 48 00 	l.jr r9
    1e00:	9c 21 00 04 	l.addi r1,r1,0x4

00001e04 <_OVP_init>:
    1e04:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1e08:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1e0c:	9c 41 00 18 	l.addi r2,r1,0x18
    1e10:	d4 01 48 08 	l.sw 0x8(r1),r9
    1e14:	d4 01 50 10 	l.sw 0x10(r1),r10
    1e18:	d4 01 60 14 	l.sw 0x14(r1),r12
    1e1c:	04 00 15 c7 	l.jal 7538 <_int_init>
    1e20:	15 00 00 00 	l.nop 0x0
    1e24:	9c 60 00 00 	l.addi r3,r0,0x0
    1e28:	18 80 00 00 	l.movhi r4,0x0
    1e2c:	a8 84 3e 0c 	l.ori r4,r4,0x3e0c
    1e30:	19 80 00 01 	l.movhi r12,0x1
    1e34:	a9 8c 6e cc 	l.ori r12,r12,0x6ecc
    1e38:	04 00 15 ff 	l.jal 7634 <_int_add>
    1e3c:	a8 a3 00 00 	l.ori r5,r3,0x0
    1e40:	9c 60 00 01 	l.addi r3,r0,0x1
    1e44:	18 80 00 00 	l.movhi r4,0x0
    1e48:	a8 84 2b d8 	l.ori r4,r4,0x2bd8
    1e4c:	04 00 15 fa 	l.jal 7634 <_int_add>
    1e50:	9c a0 00 00 	l.addi r5,r0,0x0
    1e54:	18 80 00 00 	l.movhi r4,0x0
    1e58:	a8 84 2e 44 	l.ori r4,r4,0x2e44
    1e5c:	9c a0 00 00 	l.addi r5,r0,0x0
    1e60:	04 00 15 f5 	l.jal 7634 <_int_add>
    1e64:	9c 60 00 02 	l.addi r3,r0,0x2
    1e68:	04 00 16 85 	l.jal 787c <_int_enable>
    1e6c:	9c 60 00 00 	l.addi r3,r0,0x0
    1e70:	04 00 16 83 	l.jal 787c <_int_enable>
    1e74:	9c 60 00 01 	l.addi r3,r0,0x1
    1e78:	04 00 16 81 	l.jal 787c <_int_enable>
    1e7c:	9c 60 00 02 	l.addi r3,r0,0x2
    1e80:	07 ff ff d7 	l.jal 1ddc <_enable_interruptions>
    1e84:	15 00 00 00 	l.nop 0x0
    1e88:	18 60 00 01 	l.movhi r3,0x1
    1e8c:	a8 63 6d a8 	l.ori r3,r3,0x6da8
    1e90:	9c 80 03 e8 	l.addi r4,r0,0x3e8
    1e94:	84 63 00 00 	l.lwz r3,0x0(r3)
    1e98:	9c a0 00 00 	l.addi r5,r0,0x0
    1e9c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1ea0:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1ea4:	18 60 00 01 	l.movhi r3,0x1
    1ea8:	a8 63 6e 80 	l.ori r3,r3,0x6e80
    1eac:	d4 03 28 00 	l.sw 0x0(r3),r5
    1eb0:	04 00 17 47 	l.jal 7bcc <_impProcessorId>
    1eb4:	15 00 00 00 	l.nop 0x0
    1eb8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    1ebc:	18 e0 00 01 	l.movhi r7,0x1
    1ec0:	a8 e7 57 c0 	l.ori r7,r7,0x57c0
    1ec4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    1ec8:	d4 01 38 00 	l.sw 0x0(r1),r7
    1ecc:	84 63 00 00 	l.lwz r3,0x0(r3)
    1ed0:	04 00 19 63 	l.jal 845c <_printf>
    1ed4:	d4 01 18 04 	l.sw 0x4(r1),r3
    1ed8:	18 60 00 01 	l.movhi r3,0x1
    1edc:	a8 63 6e b4 	l.ori r3,r3,0x6eb4
    1ee0:	18 80 00 01 	l.movhi r4,0x1
    1ee4:	a8 84 84 90 	l.ori r4,r4,0x8490
    1ee8:	84 63 00 00 	l.lwz r3,0x0(r3)
    1eec:	18 e0 00 01 	l.movhi r7,0x1
    1ef0:	a8 e7 6e a4 	l.ori r7,r7,0x6ea4
    1ef4:	9c c0 00 00 	l.addi r6,r0,0x0
    1ef8:	d4 03 20 00 	l.sw 0x0(r3),r4
    1efc:	18 a0 00 01 	l.movhi r5,0x1
    1f00:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    1f04:	d4 03 38 00 	l.sw 0x0(r3),r7
    1f08:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    1f0c:	b8 66 00 02 	l.slli r3,r6,0x2
    1f10:	d4 05 20 00 	l.sw 0x0(r5),r4
    1f14:	18 e0 00 01 	l.movhi r7,0x1
    1f18:	a8 e7 83 b0 	l.ori r7,r7,0x83b0
    1f1c:	9c c6 00 01 	l.addi r6,r6,0x1
    1f20:	e0 83 38 00 	l.add r4,r3,r7
    1f24:	9c a5 08 1c 	l.addi r5,r5,0x81c
    1f28:	18 e0 00 01 	l.movhi r7,0x1
    1f2c:	a8 e7 7a 60 	l.ori r7,r7,0x7a60
    1f30:	bd 46 00 03 	l.sfgtsi r6,0x3
    1f34:	e0 63 38 00 	l.add r3,r3,r7
    1f38:	9c e0 ff ff 	l.addi r7,r0,0xffffffff
    1f3c:	d4 04 38 00 	l.sw 0x0(r4),r7
    1f40:	9c 80 00 00 	l.addi r4,r0,0x0
    1f44:	0f ff ff f1 	l.bnf 1f08 <_OVP_init+0x104>
    1f48:	d4 03 20 00 	l.sw 0x0(r3),r4
    1f4c:	a8 c4 00 00 	l.ori r6,r4,0x0
    1f50:	b8 66 00 02 	l.slli r3,r6,0x2
    1f54:	18 a0 00 01 	l.movhi r5,0x1
    1f58:	a8 a5 cd 50 	l.ori r5,r5,0xcd50
    1f5c:	18 e0 00 01 	l.movhi r7,0x1
    1f60:	a8 e7 83 d0 	l.ori r7,r7,0x83d0
    1f64:	e0 83 28 00 	l.add r4,r3,r5
    1f68:	9c c6 00 01 	l.addi r6,r6,0x1
    1f6c:	e0 a3 38 00 	l.add r5,r3,r7
    1f70:	bd 46 00 23 	l.sfgtsi r6,0x23
    1f74:	9c e0 00 00 	l.addi r7,r0,0x0
    1f78:	d4 04 38 00 	l.sw 0x0(r4),r7
    1f7c:	18 80 00 01 	l.movhi r4,0x1
    1f80:	a8 84 79 c0 	l.ori r4,r4,0x79c0
    1f84:	d4 05 38 00 	l.sw 0x0(r5),r7
    1f88:	e0 63 20 00 	l.add r3,r3,r4
    1f8c:	d4 03 38 00 	l.sw 0x0(r3),r7
    1f90:	0f ff ff f1 	l.bnf 1f54 <_OVP_init+0x150>
    1f94:	b8 66 00 02 	l.slli r3,r6,0x2
    1f98:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1f9c:	18 60 00 01 	l.movhi r3,0x1
    1fa0:	a8 63 6e 98 	l.ori r3,r3,0x6e98
    1fa4:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1fa8:	d4 03 28 00 	l.sw 0x0(r3),r5
    1fac:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1fb0:	07 ff fd 15 	l.jal 1404 <_getXpos>
    1fb4:	15 00 00 00 	l.nop 0x0
    1fb8:	18 60 00 01 	l.movhi r3,0x1
    1fbc:	a8 63 6e c4 	l.ori r3,r3,0x6ec4
    1fc0:	85 83 00 00 	l.lwz r12,0x0(r3)
    1fc4:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1fc8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1fcc:	07 ff fd 16 	l.jal 1424 <_getYpos>
    1fd0:	15 00 00 00 	l.nop 0x0
    1fd4:	18 60 00 01 	l.movhi r3,0x1
    1fd8:	a8 63 6e c8 	l.ori r3,r3,0x6ec8
    1fdc:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1fe0:	84 83 00 00 	l.lwz r4,0x0(r3)
    1fe4:	9c e0 03 e8 	l.addi r7,r0,0x3e8
    1fe8:	18 60 00 01 	l.movhi r3,0x1
    1fec:	a8 63 6e bc 	l.ori r3,r3,0x6ebc
    1ff0:	d4 04 38 00 	l.sw 0x0(r4),r7
    1ff4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1ff8:	18 60 00 01 	l.movhi r3,0x1
    1ffc:	a8 63 6e b8 	l.ori r3,r3,0x6eb8
    2000:	84 83 00 00 	l.lwz r4,0x0(r3)
    2004:	9c 60 00 00 	l.addi r3,r0,0x0
    2008:	d4 05 18 00 	l.sw 0x0(r5),r3
    200c:	84 64 00 00 	l.lwz r3,0x0(r4)
    2010:	bc 03 00 24 	l.sfeqi r3,0x24
    2014:	0f ff ff fe 	l.bnf 200c <_OVP_init+0x208>
    2018:	15 00 00 00 	l.nop 0x0
    201c:	04 00 19 1f 	l.jal 8498 <_clock>
    2020:	15 00 00 00 	l.nop 0x0
    2024:	18 60 00 01 	l.movhi r3,0x1
    2028:	a8 63 ac b0 	l.ori r3,r3,0xacb0
    202c:	d4 03 58 00 	l.sw 0x0(r3),r11
    2030:	18 60 00 01 	l.movhi r3,0x1
    2034:	a8 63 6d c8 	l.ori r3,r3,0x6dc8
    2038:	07 ff fb bd 	l.jal f2c <_ResetExecutedInstructions>
    203c:	d4 03 58 00 	l.sw 0x0(r3),r11
    2040:	85 21 00 08 	l.lwz r9,0x8(r1)
    2044:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2048:	85 41 00 10 	l.lwz r10,0x10(r1)
    204c:	85 81 00 14 	l.lwz r12,0x14(r1)
    2050:	44 00 48 00 	l.jr r9
    2054:	9c 21 00 18 	l.addi r1,r1,0x18

00002058 <_ReceiveRaw>:
    2058:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    205c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2060:	9c 41 00 0c 	l.addi r2,r1,0xc
    2064:	d4 01 48 00 	l.sw 0x0(r1),r9
    2068:	d4 01 50 08 	l.sw 0x8(r1),r10
    206c:	18 80 00 01 	l.movhi r4,0x1
    2070:	a8 84 84 6c 	l.ori r4,r4,0x846c
    2074:	19 40 00 01 	l.movhi r10,0x1
    2078:	a9 4a 84 60 	l.ori r10,r10,0x8460
    207c:	07 ff fd 4b 	l.jal 15a8 <_printi>
    2080:	d4 04 18 00 	l.sw 0x0(r4),r3
    2084:	9c 60 00 00 	l.addi r3,r0,0x0
    2088:	18 80 00 01 	l.movhi r4,0x1
    208c:	a8 84 6e a0 	l.ori r4,r4,0x6ea0
    2090:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2094:	9c a0 00 01 	l.addi r5,r0,0x1
    2098:	9c 60 00 02 	l.addi r3,r0,0x2
    209c:	d4 04 28 00 	l.sw 0x0(r4),r5
    20a0:	04 00 15 f7 	l.jal 787c <_int_enable>
    20a4:	15 00 00 00 	l.nop 0x0
    20a8:	18 80 00 01 	l.movhi r4,0x1
    20ac:	a8 84 6d ac 	l.ori r4,r4,0x6dac
    20b0:	9c a0 00 01 	l.addi r5,r0,0x1
    20b4:	84 64 00 00 	l.lwz r3,0x0(r4)
    20b8:	d4 03 28 00 	l.sw 0x0(r3),r5
    20bc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    20c0:	bc 23 00 00 	l.sfnei r3,0x0
    20c4:	0f ff ff fe 	l.bnf 20bc <_ReceiveRaw+0x64>
    20c8:	15 00 00 00 	l.nop 0x0
    20cc:	84 64 00 00 	l.lwz r3,0x0(r4)
    20d0:	9c 80 00 00 	l.addi r4,r0,0x0
    20d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    20d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    20dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    20e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    20e4:	44 00 48 00 	l.jr r9
    20e8:	9c 21 00 0c 	l.addi r1,r1,0xc

000020ec <_getAddress>:
    20ec:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    20f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    20f4:	9c 41 00 0c 	l.addi r2,r1,0xc
    20f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    20fc:	d4 01 50 08 	l.sw 0x8(r1),r10
    2100:	a9 43 00 00 	l.ori r10,r3,0x0
    2104:	04 00 17 3d 	l.jal 7df8 <___udivsi3>
    2108:	9c 80 00 06 	l.addi r4,r0,0x6
    210c:	b8 6b 00 02 	l.slli r3,r11,0x2
    2110:	a8 8b 00 00 	l.ori r4,r11,0x0
    2114:	e0 63 58 00 	l.add r3,r3,r11
    2118:	e1 63 58 00 	l.add r11,r3,r11
    211c:	07 ff fd 2d 	l.jal 15d0 <_makeAddress>
    2120:	e0 6a 58 02 	l.sub r3,r10,r11
    2124:	85 21 00 00 	l.lwz r9,0x0(r1)
    2128:	84 41 00 04 	l.lwz r2,0x4(r1)
    212c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2130:	44 00 48 00 	l.jr r9
    2134:	9c 21 00 0c 	l.addi r1,r1,0xc

00002138 <_checkPendingReq>:
    2138:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    213c:	d4 01 10 00 	l.sw 0x0(r1),r2
    2140:	9c 41 00 04 	l.addi r2,r1,0x4
    2144:	b8 63 00 02 	l.slli r3,r3,0x2
    2148:	18 80 00 01 	l.movhi r4,0x1
    214c:	a8 84 cd 50 	l.ori r4,r4,0xcd50
    2150:	e0 63 20 00 	l.add r3,r3,r4
    2154:	85 63 00 00 	l.lwz r11,0x0(r3)
    2158:	84 41 00 00 	l.lwz r2,0x0(r1)
    215c:	44 00 48 00 	l.jr r9
    2160:	9c 21 00 04 	l.addi r1,r1,0x4

00002164 <_getID>:
    2164:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2168:	d4 01 10 04 	l.sw 0x4(r1),r2
    216c:	9c 41 00 10 	l.addi r2,r1,0x10
    2170:	d4 01 48 00 	l.sw 0x0(r1),r9
    2174:	d4 01 50 08 	l.sw 0x8(r1),r10
    2178:	d4 01 60 0c 	l.sw 0xc(r1),r12
    217c:	07 ff fc a2 	l.jal 1404 <_getXpos>
    2180:	a9 43 00 00 	l.ori r10,r3,0x0
    2184:	a9 8b 00 00 	l.ori r12,r11,0x0
    2188:	07 ff fc a7 	l.jal 1424 <_getYpos>
    218c:	a8 6a 00 00 	l.ori r3,r10,0x0
    2190:	b8 6b 00 02 	l.slli r3,r11,0x2
    2194:	e0 63 58 00 	l.add r3,r3,r11
    2198:	e1 63 58 00 	l.add r11,r3,r11
    219c:	e1 6b 60 00 	l.add r11,r11,r12
    21a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    21a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    21a8:	85 41 00 08 	l.lwz r10,0x8(r1)
    21ac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    21b0:	44 00 48 00 	l.jr r9
    21b4:	9c 21 00 10 	l.addi r1,r1,0x10

000021b8 <_disable_interruption>:
    21b8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    21bc:	d4 01 10 00 	l.sw 0x0(r1),r2
    21c0:	9c 41 00 04 	l.addi r2,r1,0x4
    21c4:	9c 80 00 01 	l.addi r4,r0,0x1
    21c8:	9c a0 48 00 	l.addi r5,r0,0x4800
    21cc:	e0 64 18 08 	l.sll r3,r4,r3
    21d0:	ac 83 ff ff 	l.xori r4,r3,0xffffffff
    21d4:	b4 65 00 00 	l.mfspr r3,r5,0x0
    21d8:	e0 63 20 03 	l.and r3,r3,r4
    21dc:	c0 05 18 00 	l.mtspr r5,r3,0x0
    21e0:	84 41 00 00 	l.lwz r2,0x0(r1)
    21e4:	44 00 48 00 	l.jr r9
    21e8:	9c 21 00 04 	l.addi r1,r1,0x4

000021ec <_SendRaw>:
    21ec:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    21f0:	d4 01 10 00 	l.sw 0x0(r1),r2
    21f4:	9c 41 00 04 	l.addi r2,r1,0x4
    21f8:	18 80 00 01 	l.movhi r4,0x1
    21fc:	a8 84 6e b4 	l.ori r4,r4,0x6eb4
    2200:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2204:	18 80 00 01 	l.movhi r4,0x1
    2208:	a8 84 6e b0 	l.ori r4,r4,0x6eb0
    220c:	d4 05 18 00 	l.sw 0x0(r5),r3
    2210:	84 84 00 00 	l.lwz r4,0x0(r4)
    2214:	9c 60 22 22 	l.addi r3,r0,0x2222
    2218:	d4 04 18 00 	l.sw 0x0(r4),r3
    221c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2220:	44 00 48 00 	l.jr r9
    2224:	9c 21 00 04 	l.addi r1,r1,0x4

00002228 <_enable_interruption>:
    2228:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    222c:	d4 01 10 00 	l.sw 0x0(r1),r2
    2230:	9c 41 00 04 	l.addi r2,r1,0x4
    2234:	9c 80 00 01 	l.addi r4,r0,0x1
    2238:	9c a0 48 00 	l.addi r5,r0,0x4800
    223c:	e0 84 18 08 	l.sll r4,r4,r3
    2240:	b4 65 00 00 	l.mfspr r3,r5,0x0
    2244:	e0 63 20 04 	l.or r3,r3,r4
    2248:	c0 05 18 00 	l.mtspr r5,r3,0x0
    224c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2250:	44 00 48 00 	l.jr r9
    2254:	9c 21 00 04 	l.addi r1,r1,0x4

00002258 <_SendSlot>:
    2258:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    225c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2260:	9c 41 00 18 	l.addi r2,r1,0x18
    2264:	d4 01 48 00 	l.sw 0x0(r1),r9
    2268:	d4 01 50 08 	l.sw 0x8(r1),r10
    226c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2270:	d4 01 70 10 	l.sw 0x10(r1),r14
    2274:	d4 01 80 14 	l.sw 0x14(r1),r16
    2278:	19 c0 00 01 	l.movhi r14,0x1
    227c:	a9 ce 6e b0 	l.ori r14,r14,0x6eb0
    2280:	1a 00 00 01 	l.movhi r16,0x1
    2284:	aa 10 6e 9c 	l.ori r16,r16,0x6e9c
    2288:	9c c0 00 01 	l.addi r6,r0,0x1
    228c:	84 ae 00 00 	l.lwz r5,0x0(r14)
    2290:	a9 83 00 00 	l.ori r12,r3,0x0
    2294:	a9 44 00 00 	l.ori r10,r4,0x0
    2298:	d4 10 30 00 	l.sw 0x0(r16),r6
    229c:	84 65 00 00 	l.lwz r3,0x0(r5)
    22a0:	bc 03 00 ff 	l.sfeqi r3,0xff
    22a4:	10 00 00 1e 	l.bf 231c <_SendSlot+0xc4>
    22a8:	15 00 00 00 	l.nop 0x0
    22ac:	18 c0 00 01 	l.movhi r6,0x1
    22b0:	a8 c6 6d ac 	l.ori r6,r6,0x6dac
    22b4:	84 86 00 00 	l.lwz r4,0x0(r6)
    22b8:	9c 60 00 01 	l.addi r3,r0,0x1
    22bc:	d4 04 18 00 	l.sw 0x0(r4),r3
    22c0:	84 65 00 00 	l.lwz r3,0x0(r5)
    22c4:	bc 03 00 ff 	l.sfeqi r3,0xff
    22c8:	0f ff ff fc 	l.bnf 22b8 <_SendSlot+0x60>
    22cc:	15 00 00 00 	l.nop 0x0
    22d0:	84 86 00 00 	l.lwz r4,0x0(r6)
    22d4:	9c a0 00 00 	l.addi r5,r0,0x0
    22d8:	9c 60 00 02 	l.addi r3,r0,0x2
    22dc:	d4 04 28 00 	l.sw 0x0(r4),r5
    22e0:	07 ff ff b6 	l.jal 21b8 <_disable_interruption>
    22e4:	15 00 00 00 	l.nop 0x0
    22e8:	07 ff ff b4 	l.jal 21b8 <_disable_interruption>
    22ec:	9c 60 00 00 	l.addi r3,r0,0x0
    22f0:	04 00 15 2c 	l.jal 77a0 <_int_disable>
    22f4:	9c 60 00 01 	l.addi r3,r0,0x1
    22f8:	04 00 15 2a 	l.jal 77a0 <_int_disable>
    22fc:	9c 60 00 00 	l.addi r3,r0,0x0
    2300:	84 8e 00 00 	l.lwz r4,0x0(r14)
    2304:	84 64 00 00 	l.lwz r3,0x0(r4)
    2308:	bc 03 00 ff 	l.sfeqi r3,0xff
    230c:	0f ff ff fe 	l.bnf 2304 <_SendSlot+0xac>
    2310:	a8 6c 00 00 	l.ori r3,r12,0x0
    2314:	00 00 00 06 	l.j 232c <_SendSlot+0xd4>
    2318:	15 00 00 00 	l.nop 0x0
    231c:	18 c0 00 01 	l.movhi r6,0x1
    2320:	a8 c6 6d ac 	l.ori r6,r6,0x6dac
    2324:	03 ff ff ec 	l.j 22d4 <_SendSlot+0x7c>
    2328:	84 86 00 00 	l.lwz r4,0x0(r6)
    232c:	18 80 00 01 	l.movhi r4,0x1
    2330:	a8 84 6e a8 	l.ori r4,r4,0x6ea8
    2334:	d4 04 50 00 	l.sw 0x0(r4),r10
    2338:	07 ff ff ad 	l.jal 21ec <_SendRaw>
    233c:	15 00 00 00 	l.nop 0x0
    2340:	04 00 15 4f 	l.jal 787c <_int_enable>
    2344:	9c 60 00 00 	l.addi r3,r0,0x0
    2348:	04 00 15 4d 	l.jal 787c <_int_enable>
    234c:	9c 60 00 01 	l.addi r3,r0,0x1
    2350:	07 ff ff b6 	l.jal 2228 <_enable_interruption>
    2354:	9c 60 00 02 	l.addi r3,r0,0x2
    2358:	07 ff ff b4 	l.jal 2228 <_enable_interruption>
    235c:	9c 60 00 00 	l.addi r3,r0,0x0
    2360:	9c c0 00 00 	l.addi r6,r0,0x0
    2364:	d4 10 30 00 	l.sw 0x0(r16),r6
    2368:	85 21 00 00 	l.lwz r9,0x0(r1)
    236c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2370:	85 41 00 08 	l.lwz r10,0x8(r1)
    2374:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2378:	85 c1 00 10 	l.lwz r14,0x10(r1)
    237c:	86 01 00 14 	l.lwz r16,0x14(r1)
    2380:	44 00 48 00 	l.jr r9
    2384:	9c 21 00 18 	l.addi r1,r1,0x18

00002388 <_requestToForward>:
    2388:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    238c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2390:	9c 41 00 08 	l.addi r2,r1,0x8
    2394:	d4 01 48 00 	l.sw 0x0(r1),r9
    2398:	07 ff fc 96 	l.jal 15f0 <_getServiceIndex>
    239c:	15 00 00 00 	l.nop 0x0
    23a0:	9c 60 08 1c 	l.addi r3,r0,0x81c
    23a4:	19 20 00 01 	l.movhi r9,0x1
    23a8:	a9 29 6e 94 	l.ori r9,r9,0x6e94
    23ac:	e0 6b 1b 06 	l.mul r3,r11,r3
    23b0:	18 c0 ff ff 	l.movhi r6,0xffff
    23b4:	a8 c6 00 00 	l.ori r6,r6,0x0
    23b8:	84 a9 00 00 	l.lwz r5,0x0(r9)
    23bc:	e0 8b 30 04 	l.or r4,r11,r6
    23c0:	18 e0 00 01 	l.movhi r7,0x1
    23c4:	a8 e7 7b 00 	l.ori r7,r7,0x7b00
    23c8:	b8 c5 00 02 	l.slli r6,r5,0x2
    23cc:	18 a0 00 01 	l.movhi r5,0x1
    23d0:	a8 a5 6e cc 	l.ori r5,r5,0x6ecc
    23d4:	e0 c6 38 00 	l.add r6,r6,r7
    23d8:	85 05 00 00 	l.lwz r8,0x0(r5)
    23dc:	84 c6 00 00 	l.lwz r6,0x0(r6)
    23e0:	19 60 00 01 	l.movhi r11,0x1
    23e4:	a9 6b ac c0 	l.ori r11,r11,0xacc0
    23e8:	e0 a3 58 00 	l.add r5,r3,r11
    23ec:	d4 05 30 00 	l.sw 0x0(r5),r6
    23f0:	9d 60 00 06 	l.addi r11,r0,0x6
    23f4:	9c c5 00 04 	l.addi r6,r5,0x4
    23f8:	9c e5 00 08 	l.addi r7,r5,0x8
    23fc:	d4 06 58 00 	l.sw 0x0(r6),r11
    2400:	a8 65 00 00 	l.ori r3,r5,0x0
    2404:	85 29 00 00 	l.lwz r9,0x0(r9)
    2408:	9c c5 00 0c 	l.addi r6,r5,0xc
    240c:	d4 07 48 00 	l.sw 0x0(r7),r9
    2410:	9c a5 00 10 	l.addi r5,r5,0x10
    2414:	9c e0 00 80 	l.addi r7,r0,0x80
    2418:	d4 06 38 00 	l.sw 0x0(r6),r7
    241c:	85 08 00 00 	l.lwz r8,0x0(r8)
    2420:	d4 05 40 00 	l.sw 0x0(r5),r8
    2424:	07 ff ff 8d 	l.jal 2258 <_SendSlot>
    2428:	15 00 00 00 	l.nop 0x0
    242c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2430:	84 41 00 04 	l.lwz r2,0x4(r1)
    2434:	44 00 48 00 	l.jr r9
    2438:	9c 21 00 08 	l.addi r1,r1,0x8

0000243c <_SendMessage>:
    243c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    2440:	d4 01 10 04 	l.sw 0x4(r1),r2
    2444:	9c 41 00 20 	l.addi r2,r1,0x20
    2448:	d4 01 48 00 	l.sw 0x0(r1),r9
    244c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2450:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2454:	d4 01 70 10 	l.sw 0x10(r1),r14
    2458:	d4 01 80 14 	l.sw 0x14(r1),r16
    245c:	d4 01 90 18 	l.sw 0x18(r1),r18
    2460:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    2464:	1a 80 00 01 	l.movhi r20,0x1
    2468:	aa 94 6d ac 	l.ori r20,r20,0x6dac
    246c:	a9 83 00 00 	l.ori r12,r3,0x0
    2470:	aa 44 00 00 	l.ori r18,r4,0x0
    2474:	84 74 00 00 	l.lwz r3,0x0(r20)
    2478:	9c 80 00 01 	l.addi r4,r0,0x1
    247c:	9d c0 00 00 	l.addi r14,r0,0x0
    2480:	d4 03 20 00 	l.sw 0x0(r3),r4
    2484:	07 ff fd f5 	l.jal 1c58 <_getEmptyIndex>
    2488:	15 00 00 00 	l.nop 0x0
    248c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    2490:	10 00 00 17 	l.bf 24ec <_SendMessage+0xb0>
    2494:	a9 4b 00 00 	l.ori r10,r11,0x0
    2498:	1a 00 00 01 	l.movhi r16,0x1
    249c:	aa 10 6e 90 	l.ori r16,r16,0x6e90
    24a0:	00 00 00 05 	l.j 24b4 <_SendMessage+0x78>
    24a4:	15 00 00 00 	l.nop 0x0
    24a8:	bc 2a ff ff 	l.sfnei r10,0xffffffff
    24ac:	10 00 00 10 	l.bf 24ec <_SendMessage+0xb0>
    24b0:	15 00 00 00 	l.nop 0x0
    24b4:	07 ff fd e9 	l.jal 1c58 <_getEmptyIndex>
    24b8:	15 00 00 00 	l.nop 0x0
    24bc:	84 70 00 00 	l.lwz r3,0x0(r16)
    24c0:	bc 23 00 01 	l.sfnei r3,0x1
    24c4:	13 ff ff f9 	l.bf 24a8 <_SendMessage+0x6c>
    24c8:	a9 4b 00 00 	l.ori r10,r11,0x0
    24cc:	bc 2e 00 00 	l.sfnei r14,0x0
    24d0:	13 ff ff f7 	l.bf 24ac <_SendMessage+0x70>
    24d4:	bc 2a ff ff 	l.sfnei r10,0xffffffff
    24d8:	07 ff ff ac 	l.jal 2388 <_requestToForward>
    24dc:	9d ce 00 01 	l.addi r14,r14,0x1
    24e0:	bc 2a ff ff 	l.sfnei r10,0xffffffff
    24e4:	0f ff ff f4 	l.bnf 24b4 <_SendMessage+0x78>
    24e8:	15 00 00 00 	l.nop 0x0
    24ec:	84 74 00 00 	l.lwz r3,0x0(r20)
    24f0:	9c a0 00 00 	l.addi r5,r0,0x0
    24f4:	ba 12 00 02 	l.slli r16,r18,0x2
    24f8:	d4 03 28 00 	l.sw 0x0(r3),r5
    24fc:	b9 ca 00 0b 	l.slli r14,r10,0xb
    2500:	18 a0 00 01 	l.movhi r5,0x1
    2504:	a8 a5 83 d0 	l.ori r5,r5,0x83d0
    2508:	18 c0 00 01 	l.movhi r6,0x1
    250c:	a8 c6 8c b0 	l.ori r6,r6,0x8cb0
    2510:	e0 90 28 00 	l.add r4,r16,r5
    2514:	e0 6e 30 00 	l.add r3,r14,r6
    2518:	84 84 00 00 	l.lwz r4,0x0(r4)
    251c:	9c c0 00 30 	l.addi r6,r0,0x30
    2520:	9c a0 00 00 	l.addi r5,r0,0x0
    2524:	d4 03 20 00 	l.sw 0x0(r3),r4
    2528:	84 8c 08 00 	l.lwz r4,0x800(r12)
    252c:	9c 84 00 05 	l.addi r4,r4,0x5
    2530:	d4 03 30 0c 	l.sw 0xc(r3),r6
    2534:	d4 03 20 04 	l.sw 0x4(r3),r4
    2538:	d4 03 90 08 	l.sw 0x8(r3),r18
    253c:	84 6c 08 00 	l.lwz r3,0x800(r12)
    2540:	e4 a3 28 00 	l.sfleu r3,r5
    2544:	10 00 00 0e 	l.bf 257c <_SendMessage+0x140>
    2548:	15 00 00 00 	l.nop 0x0
    254c:	18 60 00 01 	l.movhi r3,0x1
    2550:	a8 63 8c c0 	l.ori r3,r3,0x8cc0
    2554:	e0 8e 18 00 	l.add r4,r14,r3
    2558:	a8 6c 00 00 	l.ori r3,r12,0x0
    255c:	84 c3 00 00 	l.lwz r6,0x0(r3)
    2560:	9c a5 00 01 	l.addi r5,r5,0x1
    2564:	d4 04 30 00 	l.sw 0x0(r4),r6
    2568:	9c 63 00 04 	l.addi r3,r3,0x4
    256c:	84 cc 08 00 	l.lwz r6,0x800(r12)
    2570:	e4 65 30 00 	l.sfgeu r5,r6
    2574:	0f ff ff fa 	l.bnf 255c <_SendMessage+0x120>
    2578:	9c 84 00 04 	l.addi r4,r4,0x4
    257c:	07 ff fd d5 	l.jal 1cd0 <_bufferPush>
    2580:	a8 6a 00 00 	l.ori r3,r10,0x0
    2584:	07 ff fe ed 	l.jal 2138 <_checkPendingReq>
    2588:	a8 72 00 00 	l.ori r3,r18,0x0
    258c:	bc 0b 00 00 	l.sfeqi r11,0x0
    2590:	10 00 00 14 	l.bf 25e0 <_SendMessage+0x1a4>
    2594:	a9 8b 00 00 	l.ori r12,r11,0x0
    2598:	a8 92 00 00 	l.ori r4,r18,0x0
    259c:	18 60 00 01 	l.movhi r3,0x1
    25a0:	a8 63 57 e7 	l.ori r3,r3,0x57e7
    25a4:	18 a0 00 01 	l.movhi r5,0x1
    25a8:	a8 a5 58 07 	l.ori r5,r5,0x5807
    25ac:	07 ff fd 2f 	l.jal 1a68 <_putsvsv>
    25b0:	a8 cb 00 00 	l.ori r6,r11,0x0
    25b4:	18 80 00 01 	l.movhi r4,0x1
    25b8:	a8 84 8c b0 	l.ori r4,r4,0x8cb0
    25bc:	18 a0 00 01 	l.movhi r5,0x1
    25c0:	a8 a5 cd 50 	l.ori r5,r5,0xcd50
    25c4:	e0 6e 20 00 	l.add r3,r14,r4
    25c8:	9c c0 00 00 	l.addi r6,r0,0x0
    25cc:	e0 90 28 00 	l.add r4,r16,r5
    25d0:	d4 03 60 00 	l.sw 0x0(r3),r12
    25d4:	d4 04 30 00 	l.sw 0x0(r4),r6
    25d8:	07 ff ff 20 	l.jal 2258 <_SendSlot>
    25dc:	a8 8a 00 00 	l.ori r4,r10,0x0
    25e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    25e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    25e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    25ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    25f0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    25f4:	86 01 00 14 	l.lwz r16,0x14(r1)
    25f8:	86 41 00 18 	l.lwz r18,0x18(r1)
    25fc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    2600:	44 00 48 00 	l.jr r9
    2604:	9c 21 00 20 	l.addi r1,r1,0x20

00002608 <_forwardMsgRequest>:
    2608:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    260c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2610:	9c 41 00 14 	l.addi r2,r1,0x14
    2614:	d4 01 48 00 	l.sw 0x0(r1),r9
    2618:	d4 01 50 08 	l.sw 0x8(r1),r10
    261c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2620:	d4 01 70 10 	l.sw 0x10(r1),r14
    2624:	a9 43 00 00 	l.ori r10,r3,0x0
    2628:	07 ff fb f2 	l.jal 15f0 <_getServiceIndex>
    262c:	a9 c4 00 00 	l.ori r14,r4,0x0
    2630:	a9 8b 00 00 	l.ori r12,r11,0x0
    2634:	18 60 00 01 	l.movhi r3,0x1
    2638:	a8 63 58 1a 	l.ori r3,r3,0x581a
    263c:	a8 8a 00 00 	l.ori r4,r10,0x0
    2640:	18 a0 00 01 	l.movhi r5,0x1
    2644:	a8 a5 58 3c 	l.ori r5,r5,0x583c
    2648:	07 ff fd 08 	l.jal 1a68 <_putsvsv>
    264c:	a8 ce 00 00 	l.ori r6,r14,0x0
    2650:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2654:	b8 aa 00 02 	l.slli r5,r10,0x2
    2658:	e0 6c 1b 06 	l.mul r3,r12,r3
    265c:	18 e0 00 01 	l.movhi r7,0x1
    2660:	a8 e7 83 d0 	l.ori r7,r7,0x83d0
    2664:	18 c0 ff ff 	l.movhi r6,0xffff
    2668:	a8 c6 00 00 	l.ori r6,r6,0x0
    266c:	e1 05 38 00 	l.add r8,r5,r7
    2670:	19 20 00 01 	l.movhi r9,0x1
    2674:	a9 29 ac c0 	l.ori r9,r9,0xacc0
    2678:	e0 8c 30 04 	l.or r4,r12,r6
    267c:	e0 a3 48 00 	l.add r5,r3,r9
    2680:	9d 20 00 06 	l.addi r9,r0,0x6
    2684:	d4 05 70 00 	l.sw 0x0(r5),r14
    2688:	9c c5 00 04 	l.addi r6,r5,0x4
    268c:	9c e5 00 08 	l.addi r7,r5,0x8
    2690:	d4 06 48 00 	l.sw 0x0(r6),r9
    2694:	a8 65 00 00 	l.ori r3,r5,0x0
    2698:	d4 07 50 00 	l.sw 0x0(r7),r10
    269c:	9c c5 00 0c 	l.addi r6,r5,0xc
    26a0:	9c e0 00 20 	l.addi r7,r0,0x20
    26a4:	9c a5 00 10 	l.addi r5,r5,0x10
    26a8:	d4 06 38 00 	l.sw 0x0(r6),r7
    26ac:	85 08 00 00 	l.lwz r8,0x0(r8)
    26b0:	d4 05 40 00 	l.sw 0x0(r5),r8
    26b4:	07 ff fe e9 	l.jal 2258 <_SendSlot>
    26b8:	15 00 00 00 	l.nop 0x0
    26bc:	85 21 00 00 	l.lwz r9,0x0(r1)
    26c0:	84 41 00 04 	l.lwz r2,0x4(r1)
    26c4:	85 41 00 08 	l.lwz r10,0x8(r1)
    26c8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    26cc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    26d0:	44 00 48 00 	l.jr r9
    26d4:	9c 21 00 14 	l.addi r1,r1,0x14

000026d8 <_sendPendingReq>:
    26d8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    26dc:	d4 01 10 04 	l.sw 0x4(r1),r2
    26e0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    26e4:	d4 01 48 00 	l.sw 0x0(r1),r9
    26e8:	d4 01 50 08 	l.sw 0x8(r1),r10
    26ec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    26f0:	d4 01 70 10 	l.sw 0x10(r1),r14
    26f4:	d4 01 80 14 	l.sw 0x14(r1),r16
    26f8:	d4 01 90 18 	l.sw 0x18(r1),r18
    26fc:	aa 43 00 00 	l.ori r18,r3,0x0
    2700:	07 ff fb bc 	l.jal 15f0 <_getServiceIndex>
    2704:	9d c0 00 00 	l.addi r14,r0,0x0
    2708:	aa 0b 00 00 	l.ori r16,r11,0x0
    270c:	18 60 00 01 	l.movhi r3,0x1
    2710:	a8 63 58 4f 	l.ori r3,r3,0x584f
    2714:	19 80 00 01 	l.movhi r12,0x1
    2718:	a9 8c cd 50 	l.ori r12,r12,0xcd50
    271c:	07 ff fd 3d 	l.jal 1c10 <_putsv>
    2720:	a8 92 00 00 	l.ori r4,r18,0x0
    2724:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2728:	18 a0 00 01 	l.movhi r5,0x1
    272c:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    2730:	e0 90 1b 06 	l.mul r4,r16,r3
    2734:	18 c0 00 01 	l.movhi r6,0x1
    2738:	a8 c6 ac d0 	l.ori r6,r6,0xacd0
    273c:	e0 64 28 00 	l.add r3,r4,r5
    2740:	e1 44 30 00 	l.add r10,r4,r6
    2744:	d4 03 90 00 	l.sw 0x0(r3),r18
    2748:	9c 83 00 04 	l.addi r4,r3,0x4
    274c:	9c c0 00 29 	l.addi r6,r0,0x29
    2750:	9c a3 00 08 	l.addi r5,r3,0x8
    2754:	d4 04 30 00 	l.sw 0x0(r4),r6
    2758:	9c 83 00 0c 	l.addi r4,r3,0xc
    275c:	18 60 00 01 	l.movhi r3,0x1
    2760:	a8 63 6e 94 	l.ori r3,r3,0x6e94
    2764:	84 63 00 00 	l.lwz r3,0x0(r3)
    2768:	d4 05 18 00 	l.sw 0x0(r5),r3
    276c:	9c 60 00 66 	l.addi r3,r0,0x66
    2770:	d4 04 18 00 	l.sw 0x0(r4),r3
    2774:	84 8c 00 00 	l.lwz r4,0x0(r12)
    2778:	18 60 00 01 	l.movhi r3,0x1
    277c:	a8 63 58 60 	l.ori r3,r3,0x5860
    2780:	07 ff fd 24 	l.jal 1c10 <_putsv>
    2784:	9d ce 00 01 	l.addi r14,r14,0x1
    2788:	84 ac 00 00 	l.lwz r5,0x0(r12)
    278c:	9c c0 00 00 	l.addi r6,r0,0x0
    2790:	bd 4e 00 23 	l.sfgtsi r14,0x23
    2794:	d4 0a 28 00 	l.sw 0x0(r10),r5
    2798:	d4 0c 30 00 	l.sw 0x0(r12),r6
    279c:	9d 4a 00 04 	l.addi r10,r10,0x4
    27a0:	0f ff ff f5 	l.bnf 2774 <_sendPendingReq+0x9c>
    27a4:	9d 8c 00 04 	l.addi r12,r12,0x4
    27a8:	18 60 ff ff 	l.movhi r3,0xffff
    27ac:	a8 63 00 00 	l.ori r3,r3,0x0
    27b0:	18 a0 00 01 	l.movhi r5,0x1
    27b4:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    27b8:	e0 90 18 04 	l.or r4,r16,r3
    27bc:	9c 60 08 1c 	l.addi r3,r0,0x81c
    27c0:	e0 70 1b 06 	l.mul r3,r16,r3
    27c4:	07 ff fe a5 	l.jal 2258 <_SendSlot>
    27c8:	e0 63 28 00 	l.add r3,r3,r5
    27cc:	18 60 00 01 	l.movhi r3,0x1
    27d0:	a8 63 58 6f 	l.ori r3,r3,0x586f
    27d4:	07 ff fb 62 	l.jal 155c <_prints>
    27d8:	15 00 00 00 	l.nop 0x0
    27dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    27e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    27e4:	85 41 00 08 	l.lwz r10,0x8(r1)
    27e8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    27ec:	85 c1 00 10 	l.lwz r14,0x10(r1)
    27f0:	86 01 00 14 	l.lwz r16,0x14(r1)
    27f4:	86 41 00 18 	l.lwz r18,0x18(r1)
    27f8:	44 00 48 00 	l.jr r9
    27fc:	9c 21 00 1c 	l.addi r1,r1,0x1c

00002800 <_sendPipe>:
    2800:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    2804:	d4 01 10 04 	l.sw 0x4(r1),r2
    2808:	9c 41 00 20 	l.addi r2,r1,0x20
    280c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2810:	d4 01 50 08 	l.sw 0x8(r1),r10
    2814:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2818:	d4 01 70 10 	l.sw 0x10(r1),r14
    281c:	d4 01 80 14 	l.sw 0x14(r1),r16
    2820:	d4 01 90 18 	l.sw 0x18(r1),r18
    2824:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    2828:	aa 43 00 00 	l.ori r18,r3,0x0
    282c:	9d 80 00 00 	l.addi r12,r0,0x0
    2830:	18 60 00 01 	l.movhi r3,0x1
    2834:	a8 63 58 82 	l.ori r3,r3,0x5882
    2838:	a8 92 00 00 	l.ori r4,r18,0x0
    283c:	19 c0 00 01 	l.movhi r14,0x1
    2840:	a9 ce 7a 60 	l.ori r14,r14,0x7a60
    2844:	07 ff fc f3 	l.jal 1c10 <_putsv>
    2848:	9e 80 08 1c 	l.addi r20,r0,0x81c
    284c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    2850:	bc 23 00 01 	l.sfnei r3,0x1
    2854:	10 00 00 32 	l.bf 291c <_sendPipe+0x11c>
    2858:	15 00 00 00 	l.nop 0x0
    285c:	07 ff fb 65 	l.jal 15f0 <_getServiceIndex>
    2860:	15 00 00 00 	l.nop 0x0
    2864:	e2 0b a3 06 	l.mul r16,r11,r20
    2868:	18 a0 00 01 	l.movhi r5,0x1
    286c:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    2870:	9c e0 02 07 	l.addi r7,r0,0x207
    2874:	18 60 00 01 	l.movhi r3,0x1
    2878:	a8 63 58 8d 	l.ori r3,r3,0x588d
    287c:	a9 4b 00 00 	l.ori r10,r11,0x0
    2880:	e0 90 28 00 	l.add r4,r16,r5
    2884:	d4 04 90 00 	l.sw 0x0(r4),r18
    2888:	9c a4 00 04 	l.addi r5,r4,0x4
    288c:	9c c4 00 08 	l.addi r6,r4,0x8
    2890:	d4 05 38 00 	l.sw 0x0(r5),r7
    2894:	9c a4 00 0c 	l.addi r5,r4,0xc
    2898:	18 80 00 01 	l.movhi r4,0x1
    289c:	a8 84 6e 94 	l.ori r4,r4,0x6e94
    28a0:	84 84 00 00 	l.lwz r4,0x0(r4)
    28a4:	d4 06 20 00 	l.sw 0x0(r6),r4
    28a8:	9c 80 00 64 	l.addi r4,r0,0x64
    28ac:	d4 05 20 00 	l.sw 0x0(r5),r4
    28b0:	07 ff fb 2b 	l.jal 155c <_prints>
    28b4:	15 00 00 00 	l.nop 0x0
    28b8:	18 a0 00 01 	l.movhi r5,0x1
    28bc:	a8 a5 ac d0 	l.ori r5,r5,0xacd0
    28c0:	b8 6c 00 0b 	l.slli r3,r12,0xb
    28c4:	e0 90 28 00 	l.add r4,r16,r5
    28c8:	18 c0 00 01 	l.movhi r6,0x1
    28cc:	a8 c6 8c b0 	l.ori r6,r6,0x8cb0
    28d0:	9c a0 00 00 	l.addi r5,r0,0x0
    28d4:	e0 63 30 00 	l.add r3,r3,r6
    28d8:	84 e3 00 00 	l.lwz r7,0x0(r3)
    28dc:	9c a5 00 01 	l.addi r5,r5,0x1
    28e0:	d4 04 38 00 	l.sw 0x0(r4),r7
    28e4:	9c 63 00 04 	l.addi r3,r3,0x4
    28e8:	bd 45 01 ff 	l.sfgtsi r5,0x1ff
    28ec:	0f ff ff fb 	l.bnf 28d8 <_sendPipe+0xd8>
    28f0:	9c 84 00 04 	l.addi r4,r4,0x4
    28f4:	07 ff fd 28 	l.jal 1d94 <_bufferPop>
    28f8:	a8 6c 00 00 	l.ori r3,r12,0x0
    28fc:	e0 6a a3 06 	l.mul r3,r10,r20
    2900:	18 a0 ff ff 	l.movhi r5,0xffff
    2904:	a8 a5 00 00 	l.ori r5,r5,0x0
    2908:	18 c0 00 01 	l.movhi r6,0x1
    290c:	a8 c6 ac c0 	l.ori r6,r6,0xacc0
    2910:	e0 8a 28 04 	l.or r4,r10,r5
    2914:	07 ff fe 51 	l.jal 2258 <_SendSlot>
    2918:	e0 63 30 00 	l.add r3,r3,r6
    291c:	9d 8c 00 01 	l.addi r12,r12,0x1
    2920:	bd 4c 00 03 	l.sfgtsi r12,0x3
    2924:	0f ff ff ca 	l.bnf 284c <_sendPipe+0x4c>
    2928:	9d ce 00 04 	l.addi r14,r14,0x4
    292c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2930:	84 41 00 04 	l.lwz r2,0x4(r1)
    2934:	85 41 00 08 	l.lwz r10,0x8(r1)
    2938:	85 81 00 0c 	l.lwz r12,0xc(r1)
    293c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2940:	86 01 00 14 	l.lwz r16,0x14(r1)
    2944:	86 41 00 18 	l.lwz r18,0x18(r1)
    2948:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    294c:	44 00 48 00 	l.jr r9
    2950:	9c 21 00 20 	l.addi r1,r1,0x20

00002954 <_sendTaskService>:
    2954:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    2958:	d4 01 10 04 	l.sw 0x4(r1),r2
    295c:	9c 41 00 20 	l.addi r2,r1,0x20
    2960:	d4 01 48 00 	l.sw 0x0(r1),r9
    2964:	d4 01 50 08 	l.sw 0x8(r1),r10
    2968:	d4 01 60 0c 	l.sw 0xc(r1),r12
    296c:	d4 01 70 10 	l.sw 0x10(r1),r14
    2970:	d4 01 80 14 	l.sw 0x14(r1),r16
    2974:	d4 01 90 18 	l.sw 0x18(r1),r18
    2978:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    297c:	aa 06 00 00 	l.ori r16,r6,0x0
    2980:	a9 83 00 00 	l.ori r12,r3,0x0
    2984:	a9 44 00 00 	l.ori r10,r4,0x0
    2988:	aa 85 00 00 	l.ori r20,r5,0x0
    298c:	07 ff fb 19 	l.jal 15f0 <_getServiceIndex>
    2990:	9d c0 00 00 	l.addi r14,r0,0x0
    2994:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2998:	18 80 00 01 	l.movhi r4,0x1
    299c:	a8 84 ac c0 	l.ori r4,r4,0xacc0
    29a0:	e0 cb 1b 06 	l.mul r6,r11,r3
    29a4:	9c f0 00 05 	l.addi r7,r16,0x5
    29a8:	aa 4b 00 00 	l.ori r18,r11,0x0
    29ac:	e4 b0 70 00 	l.sfleu r16,r14
    29b0:	e0 66 20 00 	l.add r3,r6,r4
    29b4:	d4 03 50 00 	l.sw 0x0(r3),r10
    29b8:	9c 83 00 04 	l.addi r4,r3,0x4
    29bc:	9c a3 00 08 	l.addi r5,r3,0x8
    29c0:	d4 04 38 00 	l.sw 0x0(r4),r7
    29c4:	9c 83 00 0c 	l.addi r4,r3,0xc
    29c8:	18 60 00 01 	l.movhi r3,0x1
    29cc:	a8 63 6e 94 	l.ori r3,r3,0x6e94
    29d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    29d4:	d4 05 18 00 	l.sw 0x0(r5),r3
    29d8:	d4 04 60 00 	l.sw 0x0(r4),r12
    29dc:	10 00 00 15 	l.bf 2a30 <_sendTaskService+0xdc>
    29e0:	9c 60 08 1c 	l.addi r3,r0,0x81c
    29e4:	18 a0 00 01 	l.movhi r5,0x1
    29e8:	a8 a5 ac d0 	l.ori r5,r5,0xacd0
    29ec:	a9 94 00 00 	l.ori r12,r20,0x0
    29f0:	e1 46 28 00 	l.add r10,r6,r5
    29f4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    29f8:	a8 8e 00 00 	l.ori r4,r14,0x0
    29fc:	18 a0 00 01 	l.movhi r5,0x1
    2a00:	a8 a5 58 99 	l.ori r5,r5,0x5899
    2a04:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2a08:	9d ce 00 01 	l.addi r14,r14,0x1
    2a0c:	84 ca 00 00 	l.lwz r6,0x0(r10)
    2a10:	18 60 00 01 	l.movhi r3,0x1
    2a14:	a8 63 58 a2 	l.ori r3,r3,0x58a2
    2a18:	07 ff fc 14 	l.jal 1a68 <_putsvsv>
    2a1c:	9d 8c 00 04 	l.addi r12,r12,0x4
    2a20:	e4 6e 80 00 	l.sfgeu r14,r16
    2a24:	0f ff ff f4 	l.bnf 29f4 <_sendTaskService+0xa0>
    2a28:	9d 4a 00 04 	l.addi r10,r10,0x4
    2a2c:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2a30:	18 a0 ff ff 	l.movhi r5,0xffff
    2a34:	a8 a5 00 00 	l.ori r5,r5,0x0
    2a38:	e0 72 1b 06 	l.mul r3,r18,r3
    2a3c:	e0 92 28 04 	l.or r4,r18,r5
    2a40:	18 a0 00 01 	l.movhi r5,0x1
    2a44:	a8 a5 ac c0 	l.ori r5,r5,0xacc0
    2a48:	07 ff fe 04 	l.jal 2258 <_SendSlot>
    2a4c:	e0 63 28 00 	l.add r3,r3,r5
    2a50:	85 21 00 00 	l.lwz r9,0x0(r1)
    2a54:	84 41 00 04 	l.lwz r2,0x4(r1)
    2a58:	85 41 00 08 	l.lwz r10,0x8(r1)
    2a5c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2a60:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2a64:	86 01 00 14 	l.lwz r16,0x14(r1)
    2a68:	86 41 00 18 	l.lwz r18,0x18(r1)
    2a6c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    2a70:	44 00 48 00 	l.jr r9
    2a74:	9c 21 00 20 	l.addi r1,r1,0x20

00002a78 <_requestMsg>:
    2a78:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2a7c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2a80:	9c 41 00 14 	l.addi r2,r1,0x14
    2a84:	d4 01 48 00 	l.sw 0x0(r1),r9
    2a88:	d4 01 50 08 	l.sw 0x8(r1),r10
    2a8c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2a90:	d4 01 70 10 	l.sw 0x10(r1),r14
    2a94:	07 ff fa d7 	l.jal 15f0 <_getServiceIndex>
    2a98:	a9 43 00 00 	l.ori r10,r3,0x0
    2a9c:	9c 60 08 1c 	l.addi r3,r0,0x81c
    2aa0:	b8 8a 00 02 	l.slli r4,r10,0x2
    2aa4:	e1 8b 1b 06 	l.mul r12,r11,r3
    2aa8:	18 a0 00 01 	l.movhi r5,0x1
    2aac:	a8 a5 83 d0 	l.ori r5,r5,0x83d0
    2ab0:	18 c0 00 01 	l.movhi r6,0x1
    2ab4:	a8 c6 ac c0 	l.ori r6,r6,0xacc0
    2ab8:	e0 84 28 00 	l.add r4,r4,r5
    2abc:	a9 cb 00 00 	l.ori r14,r11,0x0
    2ac0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2ac4:	e1 4c 30 00 	l.add r10,r12,r6
    2ac8:	18 60 00 01 	l.movhi r3,0x1
    2acc:	a8 63 58 ab 	l.ori r3,r3,0x58ab
    2ad0:	d4 0a 28 00 	l.sw 0x0(r10),r5
    2ad4:	84 84 00 00 	l.lwz r4,0x0(r4)
    2ad8:	07 ff fc 4e 	l.jal 1c10 <_putsv>
    2adc:	15 00 00 00 	l.nop 0x0
    2ae0:	9c 6a 00 04 	l.addi r3,r10,0x4
    2ae4:	9c c0 00 06 	l.addi r6,r0,0x6
    2ae8:	9c 8a 00 08 	l.addi r4,r10,0x8
    2aec:	d4 03 30 00 	l.sw 0x0(r3),r6
    2af0:	18 60 00 01 	l.movhi r3,0x1
    2af4:	a8 63 6e 94 	l.ori r3,r3,0x6e94
    2af8:	84 63 00 00 	l.lwz r3,0x0(r3)
    2afc:	d4 04 18 00 	l.sw 0x0(r4),r3
    2b00:	18 60 00 01 	l.movhi r3,0x1
    2b04:	a8 63 6e cc 	l.ori r3,r3,0x6ecc
    2b08:	9c 8a 00 0c 	l.addi r4,r10,0xc
    2b0c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    2b10:	9c 60 00 20 	l.addi r3,r0,0x20
    2b14:	d4 04 18 00 	l.sw 0x0(r4),r3
    2b18:	84 a5 00 00 	l.lwz r5,0x0(r5)
    2b1c:	9c 8a 00 10 	l.addi r4,r10,0x10
    2b20:	a8 6a 00 00 	l.ori r3,r10,0x0
    2b24:	d4 04 28 00 	l.sw 0x0(r4),r5
    2b28:	18 a0 ff ff 	l.movhi r5,0xffff
    2b2c:	a8 a5 00 00 	l.ori r5,r5,0x0
    2b30:	07 ff fd ca 	l.jal 2258 <_SendSlot>
    2b34:	e0 8e 28 04 	l.or r4,r14,r5
    2b38:	85 21 00 00 	l.lwz r9,0x0(r1)
    2b3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b40:	85 41 00 08 	l.lwz r10,0x8(r1)
    2b44:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2b48:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2b4c:	44 00 48 00 	l.jr r9
    2b50:	9c 21 00 14 	l.addi r1,r1,0x14

00002b54 <_ReceiveMessage>:
    2b54:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    2b58:	d4 01 10 04 	l.sw 0x4(r1),r2
    2b5c:	9c 41 00 0c 	l.addi r2,r1,0xc
    2b60:	d4 01 48 00 	l.sw 0x0(r1),r9
    2b64:	d4 01 50 08 	l.sw 0x8(r1),r10
    2b68:	18 a0 00 01 	l.movhi r5,0x1
    2b6c:	a8 a5 84 6c 	l.ori r5,r5,0x846c
    2b70:	19 40 00 01 	l.movhi r10,0x1
    2b74:	a9 4a 84 60 	l.ori r10,r10,0x8460
    2b78:	d4 05 18 00 	l.sw 0x0(r5),r3
    2b7c:	9c 60 00 00 	l.addi r3,r0,0x0
    2b80:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2b84:	07 ff ff bd 	l.jal 2a78 <_requestMsg>
    2b88:	a8 64 00 00 	l.ori r3,r4,0x0
    2b8c:	04 00 13 3c 	l.jal 787c <_int_enable>
    2b90:	9c 60 00 02 	l.addi r3,r0,0x2
    2b94:	18 80 00 01 	l.movhi r4,0x1
    2b98:	a8 84 6d ac 	l.ori r4,r4,0x6dac
    2b9c:	9c a0 00 01 	l.addi r5,r0,0x1
    2ba0:	84 64 00 00 	l.lwz r3,0x0(r4)
    2ba4:	d4 03 28 00 	l.sw 0x0(r3),r5
    2ba8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2bac:	bc 23 00 00 	l.sfnei r3,0x0
    2bb0:	0f ff ff fe 	l.bnf 2ba8 <_ReceiveMessage+0x54>
    2bb4:	15 00 00 00 	l.nop 0x0
    2bb8:	84 64 00 00 	l.lwz r3,0x0(r4)
    2bbc:	9c 80 00 00 	l.addi r4,r0,0x0
    2bc0:	d4 03 20 00 	l.sw 0x0(r3),r4
    2bc4:	85 21 00 00 	l.lwz r9,0x0(r1)
    2bc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    2bcc:	85 41 00 08 	l.lwz r10,0x8(r1)
    2bd0:	44 00 48 00 	l.jr r9
    2bd4:	9c 21 00 0c 	l.addi r1,r1,0xc

00002bd8 <_interruptHandler_NI_TX>:
    2bd8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    2bdc:	d4 01 10 10 	l.sw 0x10(r1),r2
    2be0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    2be4:	d4 01 48 0c 	l.sw 0xc(r1),r9
    2be8:	d4 01 50 14 	l.sw 0x14(r1),r10
    2bec:	d4 01 60 18 	l.sw 0x18(r1),r12
    2bf0:	19 40 00 01 	l.movhi r10,0x1
    2bf4:	a9 4a 6e a8 	l.ori r10,r10,0x6ea8
    2bf8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2bfc:	bc 43 00 03 	l.sfgtui r3,0x3
    2c00:	0c 00 00 35 	l.bnf 2cd4 <_interruptHandler_NI_TX+0xfc>
    2c04:	15 00 00 00 	l.nop 0x0
    2c08:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2c0c:	18 80 ff fe 	l.movhi r4,0xfffe
    2c10:	a8 84 ff ff 	l.ori r4,r4,0xffff
    2c14:	e4 a3 20 00 	l.sfleu r3,r4
    2c18:	10 00 00 21 	l.bf 2c9c <_interruptHandler_NI_TX+0xc4>
    2c1c:	15 00 00 00 	l.nop 0x0
    2c20:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2c24:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    2c28:	a4 63 ff ff 	l.andi r3,r3,0xffff
    2c2c:	d4 0a 28 00 	l.sw 0x0(r10),r5
    2c30:	bd 43 00 04 	l.sfgtsi r3,0x4
    2c34:	10 00 00 07 	l.bf 2c50 <_interruptHandler_NI_TX+0x78>
    2c38:	9c 80 08 1c 	l.addi r4,r0,0x81c
    2c3c:	e0 63 23 06 	l.mul r3,r3,r4
    2c40:	18 80 00 01 	l.movhi r4,0x1
    2c44:	a8 84 ac c0 	l.ori r4,r4,0xacc0
    2c48:	e0 63 20 00 	l.add r3,r3,r4
    2c4c:	d4 03 28 00 	l.sw 0x0(r3),r5
    2c50:	18 60 00 01 	l.movhi r3,0x1
    2c54:	a8 63 6e b0 	l.ori r3,r3,0x6eb0
    2c58:	9c 80 55 55 	l.addi r4,r0,0x5555
    2c5c:	84 63 00 00 	l.lwz r3,0x0(r3)
    2c60:	d4 03 20 00 	l.sw 0x0(r3),r4
    2c64:	18 80 00 01 	l.movhi r4,0x1
    2c68:	a8 84 83 b0 	l.ori r4,r4,0x83b0
    2c6c:	84 84 00 00 	l.lwz r4,0x0(r4)
    2c70:	bc 44 00 04 	l.sfgtui r4,0x4
    2c74:	0c 00 00 1f 	l.bnf 2cf0 <_interruptHandler_NI_TX+0x118>
    2c78:	b8 64 00 0b 	l.slli r3,r4,0xb
    2c7c:	19 40 00 01 	l.movhi r10,0x1
    2c80:	a9 4a 6d a4 	l.ori r10,r10,0x6da4
    2c84:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2c88:	bc 23 00 01 	l.sfnei r3,0x1
    2c8c:	10 00 00 27 	l.bf 2d28 <_interruptHandler_NI_TX+0x150>
    2c90:	15 00 00 00 	l.nop 0x0
    2c94:	00 00 00 1f 	l.j 2d10 <_interruptHandler_NI_TX+0x138>
    2c98:	15 00 00 00 	l.nop 0x0
    2c9c:	19 80 00 01 	l.movhi r12,0x1
    2ca0:	a9 8c 6e cc 	l.ori r12,r12,0x6ecc
    2ca4:	18 a0 00 01 	l.movhi r5,0x1
    2ca8:	a8 a5 58 c1 	l.ori r5,r5,0x58c1
    2cac:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2cb0:	d4 01 28 00 	l.sw 0x0(r1),r5
    2cb4:	84 63 00 00 	l.lwz r3,0x0(r3)
    2cb8:	d4 01 18 04 	l.sw 0x4(r1),r3
    2cbc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2cc0:	d4 01 18 08 	l.sw 0x8(r1),r3
    2cc4:	04 00 15 e6 	l.jal 845c <_printf>
    2cc8:	15 00 00 00 	l.nop 0x0
    2ccc:	03 ff ff f6 	l.j 2ca4 <_interruptHandler_NI_TX+0xcc>
    2cd0:	15 00 00 00 	l.nop 0x0
    2cd4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2cd8:	07 ff fc 2f 	l.jal 1d94 <_bufferPop>
    2cdc:	15 00 00 00 	l.nop 0x0
    2ce0:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2ce4:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2ce8:	03 ff ff da 	l.j 2c50 <_interruptHandler_NI_TX+0x78>
    2cec:	15 00 00 00 	l.nop 0x0
    2cf0:	18 a0 00 01 	l.movhi r5,0x1
    2cf4:	a8 a5 8c b0 	l.ori r5,r5,0x8cb0
    2cf8:	07 ff fd 58 	l.jal 2258 <_SendSlot>
    2cfc:	e0 63 28 00 	l.add r3,r3,r5
    2d00:	07 ff fc 13 	l.jal 1d4c <_popSendAfterTX>
    2d04:	15 00 00 00 	l.nop 0x0
    2d08:	00 00 00 08 	l.j 2d28 <_interruptHandler_NI_TX+0x150>
    2d0c:	15 00 00 00 	l.nop 0x0
    2d10:	18 60 00 01 	l.movhi r3,0x1
    2d14:	a8 63 7b 90 	l.ori r3,r3,0x7b90
    2d18:	07 ff fd 50 	l.jal 2258 <_SendSlot>
    2d1c:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2d20:	9c 60 00 00 	l.addi r3,r0,0x0
    2d24:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2d28:	85 21 00 0c 	l.lwz r9,0xc(r1)
    2d2c:	84 41 00 10 	l.lwz r2,0x10(r1)
    2d30:	85 41 00 14 	l.lwz r10,0x14(r1)
    2d34:	85 81 00 18 	l.lwz r12,0x18(r1)
    2d38:	44 00 48 00 	l.jr r9
    2d3c:	9c 21 00 1c 	l.addi r1,r1,0x1c

00002d40 <_sendFromMsgBuffer>:
    2d40:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2d44:	d4 01 10 04 	l.sw 0x4(r1),r2
    2d48:	9c 41 00 08 	l.addi r2,r1,0x8
    2d4c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2d50:	b8 a3 00 02 	l.slli r5,r3,0x2
    2d54:	18 c0 00 01 	l.movhi r6,0x1
    2d58:	a8 c6 83 d0 	l.ori r6,r6,0x83d0
    2d5c:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    2d60:	e1 25 30 00 	l.add r9,r5,r6
    2d64:	9c e0 00 00 	l.addi r7,r0,0x0
    2d68:	19 00 00 01 	l.movhi r8,0x1
    2d6c:	a9 08 8c b0 	l.ori r8,r8,0x8cb0
    2d70:	18 c0 00 01 	l.movhi r6,0x1
    2d74:	a8 c6 7a 60 	l.ori r6,r6,0x7a60
    2d78:	84 a6 00 00 	l.lwz r5,0x0(r6)
    2d7c:	bc 25 00 01 	l.sfnei r5,0x1
    2d80:	10 00 00 09 	l.bf 2da4 <_sendFromMsgBuffer+0x64>
    2d84:	9c c6 00 04 	l.addi r6,r6,0x4
    2d88:	84 a8 00 08 	l.lwz r5,0x8(r8)
    2d8c:	e4 25 18 00 	l.sfne r5,r3
    2d90:	10 00 00 05 	l.bf 2da4 <_sendFromMsgBuffer+0x64>
    2d94:	15 00 00 00 	l.nop 0x0
    2d98:	84 89 00 00 	l.lwz r4,0x0(r9)
    2d9c:	d4 08 20 00 	l.sw 0x0(r8),r4
    2da0:	a8 87 00 00 	l.ori r4,r7,0x0
    2da4:	9c e7 00 01 	l.addi r7,r7,0x1
    2da8:	bd 47 00 03 	l.sfgtsi r7,0x3
    2dac:	0f ff ff f3 	l.bnf 2d78 <_sendFromMsgBuffer+0x38>
    2db0:	9d 08 08 00 	l.addi r8,r8,0x800
    2db4:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    2db8:	10 00 00 0f 	l.bf 2df4 <_sendFromMsgBuffer+0xb4>
    2dbc:	15 00 00 00 	l.nop 0x0
    2dc0:	18 a0 00 01 	l.movhi r5,0x1
    2dc4:	a8 a5 6e b0 	l.ori r5,r5,0x6eb0
    2dc8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    2dcc:	84 a5 00 00 	l.lwz r5,0x0(r5)
    2dd0:	bc 25 00 ff 	l.sfnei r5,0xff
    2dd4:	10 00 00 10 	l.bf 2e14 <_sendFromMsgBuffer+0xd4>
    2dd8:	b8 64 00 0b 	l.slli r3,r4,0xb
    2ddc:	18 a0 00 01 	l.movhi r5,0x1
    2de0:	a8 a5 8c b0 	l.ori r5,r5,0x8cb0
    2de4:	07 ff fd 1d 	l.jal 2258 <_SendSlot>
    2de8:	e0 63 28 00 	l.add r3,r3,r5
    2dec:	00 00 00 12 	l.j 2e34 <_sendFromMsgBuffer+0xf4>
    2df0:	9d 60 00 01 	l.addi r11,r0,0x1
    2df4:	18 80 00 01 	l.movhi r4,0x1
    2df8:	a8 84 6e 98 	l.ori r4,r4,0x6e98
    2dfc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2e00:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    2e04:	0c 00 00 08 	l.bnf 2e24 <_sendFromMsgBuffer+0xe4>
    2e08:	15 00 00 00 	l.nop 0x0
    2e0c:	00 00 00 0a 	l.j 2e34 <_sendFromMsgBuffer+0xf4>
    2e10:	9d 60 00 00 	l.addi r11,r0,0x0
    2e14:	07 ff fb bb 	l.jal 1d00 <_addSendAfterTX>
    2e18:	a8 64 00 00 	l.ori r3,r4,0x0
    2e1c:	00 00 00 06 	l.j 2e34 <_sendFromMsgBuffer+0xf4>
    2e20:	9d 60 00 01 	l.addi r11,r0,0x1
    2e24:	84 84 00 00 	l.lwz r4,0x0(r4)
    2e28:	07 ff fd f8 	l.jal 2608 <_forwardMsgRequest>
    2e2c:	15 00 00 00 	l.nop 0x0
    2e30:	9d 60 00 01 	l.addi r11,r0,0x1
    2e34:	85 21 00 00 	l.lwz r9,0x0(r1)
    2e38:	84 41 00 04 	l.lwz r2,0x4(r1)
    2e3c:	44 00 48 00 	l.jr r9
    2e40:	9c 21 00 08 	l.addi r1,r1,0x8

00002e44 <_interruptHandler_NI_RX>:
    2e44:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    2e48:	d4 01 10 0c 	l.sw 0xc(r1),r2
    2e4c:	9c 41 00 28 	l.addi r2,r1,0x28
    2e50:	d4 01 48 08 	l.sw 0x8(r1),r9
    2e54:	d4 01 50 10 	l.sw 0x10(r1),r10
    2e58:	d4 01 60 14 	l.sw 0x14(r1),r12
    2e5c:	d4 01 70 18 	l.sw 0x18(r1),r14
    2e60:	d4 01 80 1c 	l.sw 0x1c(r1),r16
    2e64:	d4 01 90 20 	l.sw 0x20(r1),r18
    2e68:	d4 01 a0 24 	l.sw 0x24(r1),r20
    2e6c:	1a 40 00 01 	l.movhi r18,0x1
    2e70:	aa 52 6d ac 	l.ori r18,r18,0x6dac
    2e74:	9c a0 00 00 	l.addi r5,r0,0x0
    2e78:	84 92 00 00 	l.lwz r4,0x0(r18)
    2e7c:	18 60 00 01 	l.movhi r3,0x1
    2e80:	a8 63 59 1c 	l.ori r3,r3,0x591c
    2e84:	19 80 00 01 	l.movhi r12,0x1
    2e88:	a9 8c 84 90 	l.ori r12,r12,0x8490
    2e8c:	86 04 00 00 	l.lwz r16,0x0(r4)
    2e90:	a9 cc 00 00 	l.ori r14,r12,0x0
    2e94:	d4 04 28 00 	l.sw 0x0(r4),r5
    2e98:	07 ff f9 b1 	l.jal 155c <_prints>
    2e9c:	15 00 00 00 	l.nop 0x0
    2ea0:	84 8c 00 0c 	l.lwz r4,0xc(r12)
    2ea4:	18 60 00 01 	l.movhi r3,0x1
    2ea8:	a8 63 59 43 	l.ori r3,r3,0x5943
    2eac:	07 ff fb 59 	l.jal 1c10 <_putsv>
    2eb0:	15 00 00 00 	l.nop 0x0
    2eb4:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2eb8:	bc 23 00 50 	l.sfnei r3,0x50
    2ebc:	10 00 00 05 	l.bf 2ed0 <_interruptHandler_NI_RX+0x8c>
    2ec0:	9c c0 00 01 	l.addi r6,r0,0x1
    2ec4:	18 60 00 01 	l.movhi r3,0x1
    2ec8:	a8 63 6e 7c 	l.ori r3,r3,0x6e7c
    2ecc:	d4 03 30 00 	l.sw 0x0(r3),r6
    2ed0:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2ed4:	bc 03 00 30 	l.sfeqi r3,0x30
    2ed8:	10 00 00 06 	l.bf 2ef0 <_interruptHandler_NI_RX+0xac>
    2edc:	15 00 00 00 	l.nop 0x0
    2ee0:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2ee4:	bc 03 00 40 	l.sfeqi r3,0x40
    2ee8:	0c 00 00 29 	l.bnf 2f8c <_interruptHandler_NI_RX+0x148>
    2eec:	15 00 00 00 	l.nop 0x0
    2ef0:	18 60 00 01 	l.movhi r3,0x1
    2ef4:	a8 63 84 60 	l.ori r3,r3,0x8460
    2ef8:	9c e0 00 01 	l.addi r7,r0,0x1
    2efc:	9d 00 00 00 	l.addi r8,r0,0x0
    2f00:	d4 03 38 00 	l.sw 0x0(r3),r7
    2f04:	a9 48 00 00 	l.ori r10,r8,0x0
    2f08:	18 60 00 01 	l.movhi r3,0x1
    2f0c:	a8 63 84 6c 	l.ori r3,r3,0x846c
    2f10:	d4 0e 40 0c 	l.sw 0xc(r14),r8
    2f14:	84 83 00 00 	l.lwz r4,0x0(r3)
    2f18:	84 6e 00 04 	l.lwz r3,0x4(r14)
    2f1c:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2f20:	e4 a3 40 00 	l.sfleu r3,r8
    2f24:	10 00 00 0d 	l.bf 2f58 <_interruptHandler_NI_RX+0x114>
    2f28:	d4 24 18 00 	l.sw 0x800(r4),r3
    2f2c:	a8 a3 00 00 	l.ori r5,r3,0x0
    2f30:	a8 64 00 00 	l.ori r3,r4,0x0
    2f34:	18 80 00 01 	l.movhi r4,0x1
    2f38:	a8 84 84 a0 	l.ori r4,r4,0x84a0
    2f3c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    2f40:	9d 4a 00 01 	l.addi r10,r10,0x1
    2f44:	d4 03 30 00 	l.sw 0x0(r3),r6
    2f48:	9c 84 00 04 	l.addi r4,r4,0x4
    2f4c:	e4 6a 28 00 	l.sfgeu r10,r5
    2f50:	0f ff ff fb 	l.bnf 2f3c <_interruptHandler_NI_RX+0xf8>
    2f54:	9c 63 00 04 	l.addi r3,r3,0x4
    2f58:	19 40 00 01 	l.movhi r10,0x1
    2f5c:	a9 4a 6e a0 	l.ori r10,r10,0x6ea0
    2f60:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2f64:	bc 23 00 01 	l.sfnei r3,0x1
    2f68:	0c 00 00 57 	l.bnf 30c4 <_interruptHandler_NI_RX+0x280>
    2f6c:	15 00 00 00 	l.nop 0x0
    2f70:	18 60 00 01 	l.movhi r3,0x1
    2f74:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    2f78:	9d 00 55 55 	l.addi r8,r0,0x5555
    2f7c:	84 63 00 00 	l.lwz r3,0x0(r3)
    2f80:	d4 03 40 00 	l.sw 0x0(r3),r8
    2f84:	00 00 01 e7 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    2f88:	84 72 00 00 	l.lwz r3,0x0(r18)
    2f8c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2f90:	bc 03 00 50 	l.sfeqi r3,0x50
    2f94:	13 ff ff d7 	l.bf 2ef0 <_interruptHandler_NI_RX+0xac>
    2f98:	15 00 00 00 	l.nop 0x0
    2f9c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2fa0:	bc 23 00 20 	l.sfnei r3,0x20
    2fa4:	0c 00 00 6e 	l.bnf 315c <_interruptHandler_NI_RX+0x318>
    2fa8:	15 00 00 00 	l.nop 0x0
    2fac:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2fb0:	bc 23 00 60 	l.sfnei r3,0x60
    2fb4:	0c 00 00 4a 	l.bnf 30dc <_interruptHandler_NI_RX+0x298>
    2fb8:	9d 00 00 01 	l.addi r8,r0,0x1
    2fbc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2fc0:	bc 23 00 61 	l.sfnei r3,0x61
    2fc4:	0c 00 00 7f 	l.bnf 31c0 <_interruptHandler_NI_RX+0x37c>
    2fc8:	15 00 00 00 	l.nop 0x0
    2fcc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2fd0:	bc 23 00 62 	l.sfnei r3,0x62
    2fd4:	0c 00 00 b2 	l.bnf 329c <_interruptHandler_NI_RX+0x458>
    2fd8:	15 00 00 00 	l.nop 0x0
    2fdc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2fe0:	bc 23 00 63 	l.sfnei r3,0x63
    2fe4:	0c 00 00 d1 	l.bnf 3328 <_interruptHandler_NI_RX+0x4e4>
    2fe8:	15 00 00 00 	l.nop 0x0
    2fec:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2ff0:	bc 23 00 65 	l.sfnei r3,0x65
    2ff4:	0c 00 00 ec 	l.bnf 33a4 <_interruptHandler_NI_RX+0x560>
    2ff8:	15 00 00 00 	l.nop 0x0
    2ffc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3000:	bc 23 00 64 	l.sfnei r3,0x64
    3004:	0c 00 00 f8 	l.bnf 33e4 <_interruptHandler_NI_RX+0x5a0>
    3008:	15 00 00 00 	l.nop 0x0
    300c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3010:	bc 23 00 66 	l.sfnei r3,0x66
    3014:	0c 00 01 17 	l.bnf 3470 <_interruptHandler_NI_RX+0x62c>
    3018:	15 00 00 00 	l.nop 0x0
    301c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3020:	bc 23 00 67 	l.sfnei r3,0x67
    3024:	0c 00 01 5a 	l.bnf 358c <_interruptHandler_NI_RX+0x748>
    3028:	15 00 00 00 	l.nop 0x0
    302c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3030:	bc 23 00 70 	l.sfnei r3,0x70
    3034:	0c 00 01 43 	l.bnf 3540 <_interruptHandler_NI_RX+0x6fc>
    3038:	15 00 00 00 	l.nop 0x0
    303c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3040:	bc 23 00 80 	l.sfnei r3,0x80
    3044:	0c 00 01 7c 	l.bnf 3634 <_interruptHandler_NI_RX+0x7f0>
    3048:	15 00 00 00 	l.nop 0x0
    304c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3050:	bc 23 06 66 	l.sfnei r3,0x666
    3054:	0c 00 01 6d 	l.bnf 3608 <_interruptHandler_NI_RX+0x7c4>
    3058:	15 00 00 00 	l.nop 0x0
    305c:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    3060:	bc 23 00 90 	l.sfnei r3,0x90
    3064:	10 00 01 5e 	l.bf 35dc <_interruptHandler_NI_RX+0x798>
    3068:	15 00 00 00 	l.nop 0x0
    306c:	84 8c 00 10 	l.lwz r4,0x10(r12)
    3070:	9c 64 fd 64 	l.addi r3,r4,0xfffffd64
    3074:	bc 43 01 4c 	l.sfgtui r3,0x14c
    3078:	10 00 01 8e 	l.bf 36b0 <_interruptHandler_NI_RX+0x86c>
    307c:	9c e0 00 02 	l.addi r7,r0,0x2
    3080:	18 60 00 01 	l.movhi r3,0x1
    3084:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    3088:	18 a0 00 01 	l.movhi r5,0x1
    308c:	a8 a5 6d bc 	l.ori r5,r5,0x6dbc
    3090:	d4 03 38 00 	l.sw 0x0(r3),r7
    3094:	d4 05 20 00 	l.sw 0x0(r5),r4
    3098:	18 60 00 01 	l.movhi r3,0x1
    309c:	a8 63 59 4d 	l.ori r3,r3,0x594d
    30a0:	07 ff fa dc 	l.jal 1c10 <_putsv>
    30a4:	84 85 00 00 	l.lwz r4,0x0(r5)
    30a8:	18 60 00 01 	l.movhi r3,0x1
    30ac:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    30b0:	9c e0 55 55 	l.addi r7,r0,0x5555
    30b4:	84 63 00 00 	l.lwz r3,0x0(r3)
    30b8:	d4 03 38 00 	l.sw 0x0(r3),r7
    30bc:	00 00 01 99 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    30c0:	84 72 00 00 	l.lwz r3,0x0(r18)
    30c4:	04 00 11 b7 	l.jal 77a0 <_int_disable>
    30c8:	9c 60 00 02 	l.addi r3,r0,0x2
    30cc:	9c e0 00 00 	l.addi r7,r0,0x0
    30d0:	d4 0a 38 00 	l.sw 0x0(r10),r7
    30d4:	03 ff ff a7 	l.j 2f70 <_interruptHandler_NI_RX+0x12c>
    30d8:	15 00 00 00 	l.nop 0x0
    30dc:	18 e0 00 01 	l.movhi r7,0x1
    30e0:	a8 e7 6e 88 	l.ori r7,r7,0x6e88
    30e4:	18 c0 00 01 	l.movhi r6,0x1
    30e8:	a8 c6 cd 48 	l.ori r6,r6,0xcd48
    30ec:	d4 07 40 00 	l.sw 0x0(r7),r8
    30f0:	9d 40 00 00 	l.addi r10,r0,0x0
    30f4:	84 6c 00 04 	l.lwz r3,0x4(r12)
    30f8:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    30fc:	d4 06 18 00 	l.sw 0x0(r6),r3
    3100:	84 66 00 00 	l.lwz r3,0x0(r6)
    3104:	e4 a3 50 00 	l.sfleu r3,r10
    3108:	10 00 00 0c 	l.bf 3138 <_interruptHandler_NI_RX+0x2f4>
    310c:	9c ac 00 10 	l.addi r5,r12,0x10
    3110:	18 80 00 01 	l.movhi r4,0x1
    3114:	a8 84 83 d0 	l.ori r4,r4,0x83d0
    3118:	84 65 00 00 	l.lwz r3,0x0(r5)
    311c:	9d 4a 00 01 	l.addi r10,r10,0x1
    3120:	d4 04 18 00 	l.sw 0x0(r4),r3
    3124:	9c a5 00 04 	l.addi r5,r5,0x4
    3128:	84 66 00 00 	l.lwz r3,0x0(r6)
    312c:	e4 6a 18 00 	l.sfgeu r10,r3
    3130:	0f ff ff fa 	l.bnf 3118 <_interruptHandler_NI_RX+0x2d4>
    3134:	9c 84 00 04 	l.addi r4,r4,0x4
    3138:	9c 80 00 01 	l.addi r4,r0,0x1
    313c:	d4 07 20 00 	l.sw 0x0(r7),r4
    3140:	18 60 00 01 	l.movhi r3,0x1
    3144:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3148:	9c a0 55 55 	l.addi r5,r0,0x5555
    314c:	84 63 00 00 	l.lwz r3,0x0(r3)
    3150:	d4 03 28 00 	l.sw 0x0(r3),r5
    3154:	00 00 01 73 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    3158:	84 72 00 00 	l.lwz r3,0x0(r18)
    315c:	84 8c 00 08 	l.lwz r4,0x8(r12)
    3160:	18 60 00 01 	l.movhi r3,0x1
    3164:	a8 63 59 9a 	l.ori r3,r3,0x599a
    3168:	07 ff fa aa 	l.jal 1c10 <_putsv>
    316c:	15 00 00 00 	l.nop 0x0
    3170:	85 4c 00 08 	l.lwz r10,0x8(r12)
    3174:	9c 60 00 00 	l.addi r3,r0,0x0
    3178:	d4 0c 18 0c 	l.sw 0xc(r12),r3
    317c:	07 ff fe f1 	l.jal 2d40 <_sendFromMsgBuffer>
    3180:	a8 6a 00 00 	l.ori r3,r10,0x0
    3184:	bc 2b 00 00 	l.sfnei r11,0x0
    3188:	13 ff ff ee 	l.bf 3140 <_interruptHandler_NI_RX+0x2fc>
    318c:	15 00 00 00 	l.nop 0x0
    3190:	18 60 00 01 	l.movhi r3,0x1
    3194:	a8 63 59 b9 	l.ori r3,r3,0x59b9
    3198:	07 ff f8 f1 	l.jal 155c <_prints>
    319c:	15 00 00 00 	l.nop 0x0
    31a0:	b8 6a 00 02 	l.slli r3,r10,0x2
    31a4:	18 80 00 01 	l.movhi r4,0x1
    31a8:	a8 84 cd 50 	l.ori r4,r4,0xcd50
    31ac:	85 8c 00 10 	l.lwz r12,0x10(r12)
    31b0:	e0 63 20 00 	l.add r3,r3,r4
    31b4:	d4 03 60 00 	l.sw 0x0(r3),r12
    31b8:	03 ff ff e2 	l.j 3140 <_interruptHandler_NI_RX+0x2fc>
    31bc:	15 00 00 00 	l.nop 0x0
    31c0:	18 60 00 01 	l.movhi r3,0x1
    31c4:	a8 63 59 d4 	l.ori r3,r3,0x59d4
    31c8:	1a 80 00 01 	l.movhi r20,0x1
    31cc:	aa 94 cd 48 	l.ori r20,r20,0xcd48
    31d0:	07 ff f8 e3 	l.jal 155c <_prints>
    31d4:	15 00 00 00 	l.nop 0x0
    31d8:	84 6c 00 04 	l.lwz r3,0x4(r12)
    31dc:	9d 40 00 00 	l.addi r10,r0,0x0
    31e0:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    31e4:	d4 14 18 00 	l.sw 0x0(r20),r3
    31e8:	84 74 00 00 	l.lwz r3,0x0(r20)
    31ec:	e4 a3 50 00 	l.sfleu r3,r10
    31f0:	10 00 00 20 	l.bf 3270 <_interruptHandler_NI_RX+0x42c>
    31f4:	15 00 00 00 	l.nop 0x0
    31f8:	9d cc 00 10 	l.addi r14,r12,0x10
    31fc:	b9 8a 00 02 	l.slli r12,r10,0x2
    3200:	18 e0 00 01 	l.movhi r7,0x1
    3204:	a8 e7 7b 00 	l.ori r7,r7,0x7b00
    3208:	85 0e 00 00 	l.lwz r8,0x0(r14)
    320c:	e0 cc 38 00 	l.add r6,r12,r7
    3210:	a8 8a 00 00 	l.ori r4,r10,0x0
    3214:	d4 06 40 00 	l.sw 0x0(r6),r8
    3218:	18 60 00 01 	l.movhi r3,0x1
    321c:	a8 63 59 ed 	l.ori r3,r3,0x59ed
    3220:	84 c6 00 00 	l.lwz r6,0x0(r6)
    3224:	18 a0 00 01 	l.movhi r5,0x1
    3228:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    322c:	07 ff fa 0f 	l.jal 1a68 <_putsvsv>
    3230:	9d ce 00 04 	l.addi r14,r14,0x4
    3234:	18 60 00 01 	l.movhi r3,0x1
    3238:	a8 63 83 d0 	l.ori r3,r3,0x83d0
    323c:	a8 8a 00 00 	l.ori r4,r10,0x0
    3240:	e0 cc 18 00 	l.add r6,r12,r3
    3244:	18 a0 00 01 	l.movhi r5,0x1
    3248:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    324c:	84 c6 00 00 	l.lwz r6,0x0(r6)
    3250:	18 60 00 01 	l.movhi r3,0x1
    3254:	a8 63 5a 06 	l.ori r3,r3,0x5a06
    3258:	07 ff fa 04 	l.jal 1a68 <_putsvsv>
    325c:	9d 4a 00 01 	l.addi r10,r10,0x1
    3260:	84 74 00 00 	l.lwz r3,0x0(r20)
    3264:	e4 6a 18 00 	l.sfgeu r10,r3
    3268:	0f ff ff e6 	l.bnf 3200 <_interruptHandler_NI_RX+0x3bc>
    326c:	b9 8a 00 02 	l.slli r12,r10,0x2
    3270:	18 60 00 01 	l.movhi r3,0x1
    3274:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3278:	84 83 00 00 	l.lwz r4,0x0(r3)
    327c:	18 60 00 01 	l.movhi r3,0x1
    3280:	a8 63 6e 90 	l.ori r3,r3,0x6e90
    3284:	9c a0 00 01 	l.addi r5,r0,0x1
    3288:	d4 03 28 00 	l.sw 0x0(r3),r5
    328c:	9c c0 55 55 	l.addi r6,r0,0x5555
    3290:	d4 04 30 00 	l.sw 0x0(r4),r6
    3294:	00 00 01 23 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    3298:	84 72 00 00 	l.lwz r3,0x0(r18)
    329c:	18 60 00 01 	l.movhi r3,0x1
    32a0:	a8 63 5a 1f 	l.ori r3,r3,0x5a1f
    32a4:	07 ff f8 ae 	l.jal 155c <_prints>
    32a8:	9d 40 00 00 	l.addi r10,r0,0x0
    32ac:	84 6c 00 04 	l.lwz r3,0x4(r12)
    32b0:	18 c0 00 01 	l.movhi r6,0x1
    32b4:	a8 c6 cd 48 	l.ori r6,r6,0xcd48
    32b8:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    32bc:	d4 06 18 00 	l.sw 0x0(r6),r3
    32c0:	84 66 00 00 	l.lwz r3,0x0(r6)
    32c4:	e4 a3 50 00 	l.sfleu r3,r10
    32c8:	10 00 00 0d 	l.bf 32fc <_interruptHandler_NI_RX+0x4b8>
    32cc:	15 00 00 00 	l.nop 0x0
    32d0:	9c ac 00 10 	l.addi r5,r12,0x10
    32d4:	18 80 00 01 	l.movhi r4,0x1
    32d8:	a8 84 83 d0 	l.ori r4,r4,0x83d0
    32dc:	84 e5 00 00 	l.lwz r7,0x0(r5)
    32e0:	9d 4a 00 01 	l.addi r10,r10,0x1
    32e4:	d4 04 38 00 	l.sw 0x0(r4),r7
    32e8:	9c a5 00 04 	l.addi r5,r5,0x4
    32ec:	84 66 00 00 	l.lwz r3,0x0(r6)
    32f0:	e4 6a 18 00 	l.sfgeu r10,r3
    32f4:	0f ff ff fa 	l.bnf 32dc <_interruptHandler_NI_RX+0x498>
    32f8:	9c 84 00 04 	l.addi r4,r4,0x4
    32fc:	18 60 00 01 	l.movhi r3,0x1
    3300:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3304:	84 83 00 00 	l.lwz r4,0x0(r3)
    3308:	18 60 00 01 	l.movhi r3,0x1
    330c:	a8 63 6e 8c 	l.ori r3,r3,0x6e8c
    3310:	9d 00 00 01 	l.addi r8,r0,0x1
    3314:	d4 03 40 00 	l.sw 0x0(r3),r8
    3318:	9c 60 55 55 	l.addi r3,r0,0x5555
    331c:	d4 04 18 00 	l.sw 0x0(r4),r3
    3320:	00 00 01 00 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    3324:	84 72 00 00 	l.lwz r3,0x0(r18)
    3328:	18 60 00 01 	l.movhi r3,0x1
    332c:	a8 63 5a 3a 	l.ori r3,r3,0x5a3a
    3330:	07 ff f8 8b 	l.jal 155c <_prints>
    3334:	9d 40 00 00 	l.addi r10,r0,0x0
    3338:	84 6c 00 04 	l.lwz r3,0x4(r12)
    333c:	18 c0 00 01 	l.movhi r6,0x1
    3340:	a8 c6 cd 48 	l.ori r6,r6,0xcd48
    3344:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    3348:	d4 06 18 00 	l.sw 0x0(r6),r3
    334c:	84 66 00 00 	l.lwz r3,0x0(r6)
    3350:	e4 a3 50 00 	l.sfleu r3,r10
    3354:	10 00 00 0d 	l.bf 3388 <_interruptHandler_NI_RX+0x544>
    3358:	15 00 00 00 	l.nop 0x0
    335c:	9c ac 00 10 	l.addi r5,r12,0x10
    3360:	18 80 00 01 	l.movhi r4,0x1
    3364:	a8 84 83 d0 	l.ori r4,r4,0x83d0
    3368:	84 e5 00 00 	l.lwz r7,0x0(r5)
    336c:	9d 4a 00 01 	l.addi r10,r10,0x1
    3370:	d4 04 38 00 	l.sw 0x0(r4),r7
    3374:	9c a5 00 04 	l.addi r5,r5,0x4
    3378:	84 66 00 00 	l.lwz r3,0x0(r6)
    337c:	e4 6a 18 00 	l.sfgeu r10,r3
    3380:	0f ff ff fa 	l.bnf 3368 <_interruptHandler_NI_RX+0x524>
    3384:	9c 84 00 04 	l.addi r4,r4,0x4
    3388:	18 60 00 01 	l.movhi r3,0x1
    338c:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3390:	84 83 00 00 	l.lwz r4,0x0(r3)
    3394:	18 60 00 01 	l.movhi r3,0x1
    3398:	a8 63 6e 84 	l.ori r3,r3,0x6e84
    339c:	03 ff ff de 	l.j 3314 <_interruptHandler_NI_RX+0x4d0>
    33a0:	9d 00 00 01 	l.addi r8,r0,0x1
    33a4:	85 8c 00 10 	l.lwz r12,0x10(r12)
    33a8:	18 80 00 01 	l.movhi r4,0x1
    33ac:	a8 84 ac b8 	l.ori r4,r4,0xacb8
    33b0:	18 60 00 01 	l.movhi r3,0x1
    33b4:	a8 63 5a 50 	l.ori r3,r3,0x5a50
    33b8:	d4 04 60 00 	l.sw 0x0(r4),r12
    33bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    33c0:	07 ff fa 14 	l.jal 1c10 <_putsv>
    33c4:	15 00 00 00 	l.nop 0x0
    33c8:	18 60 00 01 	l.movhi r3,0x1
    33cc:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    33d0:	84 83 00 00 	l.lwz r4,0x0(r3)
    33d4:	18 60 00 01 	l.movhi r3,0x1
    33d8:	a8 63 6e 98 	l.ori r3,r3,0x6e98
    33dc:	03 ff ff ab 	l.j 3288 <_interruptHandler_NI_RX+0x444>
    33e0:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    33e4:	18 80 00 01 	l.movhi r4,0x1
    33e8:	a8 84 ac b8 	l.ori r4,r4,0xacb8
    33ec:	18 60 00 01 	l.movhi r3,0x1
    33f0:	a8 63 5a 65 	l.ori r3,r3,0x5a65
    33f4:	84 84 00 00 	l.lwz r4,0x0(r4)
    33f8:	07 ff fa 06 	l.jal 1c10 <_putsv>
    33fc:	15 00 00 00 	l.nop 0x0
    3400:	07 ff fa 16 	l.jal 1c58 <_getEmptyIndex>
    3404:	15 00 00 00 	l.nop 0x0
    3408:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    340c:	0f ff ff fd 	l.bnf 3400 <_interruptHandler_NI_RX+0x5bc>
    3410:	a8 6b 00 00 	l.ori r3,r11,0x0
    3414:	b8 8b 00 0b 	l.slli r4,r11,0xb
    3418:	18 e0 00 01 	l.movhi r7,0x1
    341c:	a8 e7 8c b0 	l.ori r7,r7,0x8cb0
    3420:	9d 40 00 00 	l.addi r10,r0,0x0
    3424:	18 a0 00 01 	l.movhi r5,0x1
    3428:	a8 a5 84 a0 	l.ori r5,r5,0x84a0
    342c:	e0 84 38 00 	l.add r4,r4,r7
    3430:	85 05 00 00 	l.lwz r8,0x0(r5)
    3434:	9d 4a 00 01 	l.addi r10,r10,0x1
    3438:	d4 04 40 00 	l.sw 0x0(r4),r8
    343c:	9c a5 00 04 	l.addi r5,r5,0x4
    3440:	bd 4a 01 ff 	l.sfgtsi r10,0x1ff
    3444:	0f ff ff fb 	l.bnf 3430 <_interruptHandler_NI_RX+0x5ec>
    3448:	9c 84 00 04 	l.addi r4,r4,0x4
    344c:	07 ff fa 21 	l.jal 1cd0 <_bufferPush>
    3450:	15 00 00 00 	l.nop 0x0
    3454:	18 60 00 01 	l.movhi r3,0x1
    3458:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    345c:	9c 80 55 55 	l.addi r4,r0,0x5555
    3460:	84 63 00 00 	l.lwz r3,0x0(r3)
    3464:	d4 03 20 00 	l.sw 0x0(r3),r4
    3468:	00 00 00 ae 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    346c:	84 72 00 00 	l.lwz r3,0x0(r18)
    3470:	18 80 00 01 	l.movhi r4,0x1
    3474:	a8 84 ac b8 	l.ori r4,r4,0xacb8
    3478:	9d cc 00 10 	l.addi r14,r12,0x10
    347c:	84 84 00 00 	l.lwz r4,0x0(r4)
    3480:	18 60 00 01 	l.movhi r3,0x1
    3484:	a8 63 5a 79 	l.ori r3,r3,0x5a79
    3488:	19 80 00 01 	l.movhi r12,0x1
    348c:	a9 8c cd 50 	l.ori r12,r12,0xcd50
    3490:	07 ff f9 e0 	l.jal 1c10 <_putsv>
    3494:	9d 40 00 00 	l.addi r10,r0,0x0
    3498:	00 00 00 11 	l.j 34dc <_interruptHandler_NI_RX+0x698>
    349c:	15 00 00 00 	l.nop 0x0
    34a0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    34a4:	bc 03 00 00 	l.sfeqi r3,0x0
    34a8:	10 00 00 11 	l.bf 34ec <_interruptHandler_NI_RX+0x6a8>
    34ac:	15 00 00 00 	l.nop 0x0
    34b0:	84 ae 00 00 	l.lwz r5,0x0(r14)
    34b4:	d4 0c 28 00 	l.sw 0x0(r12),r5
    34b8:	84 8c 00 00 	l.lwz r4,0x0(r12)
    34bc:	18 60 00 01 	l.movhi r3,0x1
    34c0:	a8 63 58 60 	l.ori r3,r3,0x5860
    34c4:	07 ff f9 d3 	l.jal 1c10 <_putsv>
    34c8:	9d 4a 00 01 	l.addi r10,r10,0x1
    34cc:	9d ce 00 04 	l.addi r14,r14,0x4
    34d0:	bd 4a 00 23 	l.sfgtsi r10,0x23
    34d4:	10 00 00 14 	l.bf 3524 <_interruptHandler_NI_RX+0x6e0>
    34d8:	9d 8c 00 04 	l.addi r12,r12,0x4
    34dc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    34e0:	bc 23 00 00 	l.sfnei r3,0x0
    34e4:	0f ff ff ef 	l.bnf 34a0 <_interruptHandler_NI_RX+0x65c>
    34e8:	15 00 00 00 	l.nop 0x0
    34ec:	84 6c 00 00 	l.lwz r3,0x0(r12)
    34f0:	bc 03 00 00 	l.sfeqi r3,0x0
    34f4:	13 ff ff f1 	l.bf 34b8 <_interruptHandler_NI_RX+0x674>
    34f8:	15 00 00 00 	l.nop 0x0
    34fc:	84 8e 00 00 	l.lwz r4,0x0(r14)
    3500:	18 60 00 01 	l.movhi r3,0x1
    3504:	a8 63 5a 93 	l.ori r3,r3,0x5a93
    3508:	bc 04 00 00 	l.sfeqi r4,0x0
    350c:	13 ff ff eb 	l.bf 34b8 <_interruptHandler_NI_RX+0x674>
    3510:	15 00 00 00 	l.nop 0x0
    3514:	07 ff f8 12 	l.jal 155c <_prints>
    3518:	15 00 00 00 	l.nop 0x0
    351c:	03 ff ff e7 	l.j 34b8 <_interruptHandler_NI_RX+0x674>
    3520:	15 00 00 00 	l.nop 0x0
    3524:	18 60 00 01 	l.movhi r3,0x1
    3528:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    352c:	9c c0 55 55 	l.addi r6,r0,0x5555
    3530:	84 63 00 00 	l.lwz r3,0x0(r3)
    3534:	d4 03 30 00 	l.sw 0x0(r3),r6
    3538:	00 00 00 7a 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    353c:	84 72 00 00 	l.lwz r3,0x0(r18)
    3540:	84 8c 00 08 	l.lwz r4,0x8(r12)
    3544:	18 60 00 01 	l.movhi r3,0x1
    3548:	a8 63 5a b7 	l.ori r3,r3,0x5ab7
    354c:	07 ff f9 b1 	l.jal 1c10 <_putsv>
    3550:	15 00 00 00 	l.nop 0x0
    3554:	84 6c 00 08 	l.lwz r3,0x8(r12)
    3558:	18 c0 00 01 	l.movhi r6,0x1
    355c:	a8 c6 79 c0 	l.ori r6,r6,0x79c0
    3560:	9c e0 00 01 	l.addi r7,r0,0x1
    3564:	b8 83 00 02 	l.slli r4,r3,0x2
    3568:	9d 00 55 55 	l.addi r8,r0,0x5555
    356c:	18 60 00 01 	l.movhi r3,0x1
    3570:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3574:	84 a3 00 00 	l.lwz r5,0x0(r3)
    3578:	e0 64 30 00 	l.add r3,r4,r6
    357c:	d4 03 38 00 	l.sw 0x0(r3),r7
    3580:	d4 05 40 00 	l.sw 0x0(r5),r8
    3584:	00 00 00 67 	l.j 3720 <_interruptHandler_NI_RX+0x8dc>
    3588:	84 72 00 00 	l.lwz r3,0x0(r18)
    358c:	84 6c 00 10 	l.lwz r3,0x10(r12)
    3590:	07 ff f8 06 	l.jal 15a8 <_printi>
    3594:	15 00 00 00 	l.nop 0x0
    3598:	84 8c 00 10 	l.lwz r4,0x10(r12)
    359c:	19 00 00 01 	l.movhi r8,0x1
    35a0:	a9 08 83 d0 	l.ori r8,r8,0x83d0
    35a4:	18 60 00 01 	l.movhi r3,0x1
    35a8:	a8 63 5a cc 	l.ori r3,r3,0x5acc
    35ac:	a4 84 ff ff 	l.andi r4,r4,0xffff
    35b0:	84 cc 00 10 	l.lwz r6,0x10(r12)
    35b4:	b8 e4 00 02 	l.slli r7,r4,0x2
    35b8:	18 a0 00 01 	l.movhi r5,0x1
    35bc:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    35c0:	b8 c6 00 50 	l.srli r6,r6,0x10
    35c4:	e0 e7 40 00 	l.add r7,r7,r8
    35c8:	d4 07 30 00 	l.sw 0x0(r7),r6
    35cc:	07 ff f9 27 	l.jal 1a68 <_putsvsv>
    35d0:	15 00 00 00 	l.nop 0x0
    35d4:	03 ff ff a0 	l.j 3454 <_interruptHandler_NI_RX+0x610>
    35d8:	15 00 00 00 	l.nop 0x0
    35dc:	19 40 00 01 	l.movhi r10,0x1
    35e0:	a9 4a 6e cc 	l.ori r10,r10,0x6ecc
    35e4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    35e8:	19 00 00 01 	l.movhi r8,0x1
    35ec:	a9 08 5a e4 	l.ori r8,r8,0x5ae4
    35f0:	d4 01 40 00 	l.sw 0x0(r1),r8
    35f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    35f8:	04 00 13 99 	l.jal 845c <_printf>
    35fc:	d4 01 18 04 	l.sw 0x4(r1),r3
    3600:	03 ff ff fa 	l.j 35e8 <_interruptHandler_NI_RX+0x7a4>
    3604:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3608:	18 60 00 01 	l.movhi r3,0x1
    360c:	a8 63 5b 38 	l.ori r3,r3,0x5b38
    3610:	07 ff f7 d3 	l.jal 155c <_prints>
    3614:	15 00 00 00 	l.nop 0x0
    3618:	18 60 00 01 	l.movhi r3,0x1
    361c:	a8 63 6e ac 	l.ori r3,r3,0x6eac
    3620:	84 83 00 00 	l.lwz r4,0x0(r3)
    3624:	18 60 00 01 	l.movhi r3,0x1
    3628:	a8 63 6e 80 	l.ori r3,r3,0x6e80
    362c:	03 ff ff 17 	l.j 3288 <_interruptHandler_NI_RX+0x444>
    3630:	9c a0 00 01 	l.addi r5,r0,0x1
    3634:	84 8c 00 08 	l.lwz r4,0x8(r12)
    3638:	18 60 00 01 	l.movhi r3,0x1
    363c:	a8 63 5b 5c 	l.ori r3,r3,0x5b5c
    3640:	18 a0 00 01 	l.movhi r5,0x1
    3644:	a8 a5 5b 73 	l.ori r5,r5,0x5b73
    3648:	84 cc 00 10 	l.lwz r6,0x10(r12)
    364c:	19 c0 00 01 	l.movhi r14,0x1
    3650:	a9 ce 6e 98 	l.ori r14,r14,0x6e98
    3654:	07 ff f9 05 	l.jal 1a68 <_putsvsv>
    3658:	9d 40 00 00 	l.addi r10,r0,0x0
    365c:	85 8c 00 10 	l.lwz r12,0x10(r12)
    3660:	d4 0e 60 00 	l.sw 0x0(r14),r12
    3664:	19 80 00 01 	l.movhi r12,0x1
    3668:	a9 8c cd 50 	l.ori r12,r12,0xcd50
    366c:	00 00 00 05 	l.j 3680 <_interruptHandler_NI_RX+0x83c>
    3670:	15 00 00 00 	l.nop 0x0
    3674:	bd 4a 00 23 	l.sfgtsi r10,0x23
    3678:	13 ff ff 77 	l.bf 3454 <_interruptHandler_NI_RX+0x610>
    367c:	9d 8c 00 04 	l.addi r12,r12,0x4
    3680:	84 8c 00 00 	l.lwz r4,0x0(r12)
    3684:	a8 6a 00 00 	l.ori r3,r10,0x0
    3688:	bc 04 00 00 	l.sfeqi r4,0x0
    368c:	13 ff ff fa 	l.bf 3674 <_interruptHandler_NI_RX+0x830>
    3690:	9d 4a 00 01 	l.addi r10,r10,0x1
    3694:	84 8e 00 00 	l.lwz r4,0x0(r14)
    3698:	07 ff fb dc 	l.jal 2608 <_forwardMsgRequest>
    369c:	15 00 00 00 	l.nop 0x0
    36a0:	9c 60 00 00 	l.addi r3,r0,0x0
    36a4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    36a8:	03 ff ff f4 	l.j 3678 <_interruptHandler_NI_RX+0x834>
    36ac:	bd 4a 00 23 	l.sfgtsi r10,0x23
    36b0:	9c 64 fd a7 	l.addi r3,r4,0xfffffda7
    36b4:	bc 43 00 42 	l.sfgtui r3,0x42
    36b8:	10 00 00 08 	l.bf 36d8 <_interruptHandler_NI_RX+0x894>
    36bc:	9d 00 00 01 	l.addi r8,r0,0x1
    36c0:	18 60 00 01 	l.movhi r3,0x1
    36c4:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    36c8:	18 a0 00 01 	l.movhi r5,0x1
    36cc:	a8 a5 6d bc 	l.ori r5,r5,0x6dbc
    36d0:	03 ff fe 71 	l.j 3094 <_interruptHandler_NI_RX+0x250>
    36d4:	d4 03 40 00 	l.sw 0x0(r3),r8
    36d8:	9c 64 ff 9c 	l.addi r3,r4,0xffffff9c
    36dc:	bc 43 01 f4 	l.sfgtui r3,0x1f4
    36e0:	10 00 00 08 	l.bf 3700 <_interruptHandler_NI_RX+0x8bc>
    36e4:	9c c0 00 00 	l.addi r6,r0,0x0
    36e8:	18 60 00 01 	l.movhi r3,0x1
    36ec:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    36f0:	18 a0 00 01 	l.movhi r5,0x1
    36f4:	a8 a5 6d bc 	l.ori r5,r5,0x6dbc
    36f8:	03 ff fe 67 	l.j 3094 <_interruptHandler_NI_RX+0x250>
    36fc:	d4 03 30 00 	l.sw 0x0(r3),r6
    3700:	18 60 00 01 	l.movhi r3,0x1
    3704:	a8 63 5b 7f 	l.ori r3,r3,0x5b7f
    3708:	07 ff f9 42 	l.jal 1c10 <_putsv>
    370c:	15 00 00 00 	l.nop 0x0
    3710:	18 a0 00 01 	l.movhi r5,0x1
    3714:	a8 a5 6d bc 	l.ori r5,r5,0x6dbc
    3718:	03 ff fe 60 	l.j 3098 <_interruptHandler_NI_RX+0x254>
    371c:	15 00 00 00 	l.nop 0x0
    3720:	d4 03 80 00 	l.sw 0x0(r3),r16
    3724:	85 21 00 08 	l.lwz r9,0x8(r1)
    3728:	84 41 00 0c 	l.lwz r2,0xc(r1)
    372c:	85 41 00 10 	l.lwz r10,0x10(r1)
    3730:	85 81 00 14 	l.lwz r12,0x14(r1)
    3734:	85 c1 00 18 	l.lwz r14,0x18(r1)
    3738:	86 01 00 1c 	l.lwz r16,0x1c(r1)
    373c:	86 41 00 20 	l.lwz r18,0x20(r1)
    3740:	86 81 00 24 	l.lwz r20,0x24(r1)
    3744:	44 00 48 00 	l.jr r9
    3748:	9c 21 00 28 	l.addi r1,r1,0x28

0000374c <_setDVFS>:
    374c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3750:	d4 01 10 04 	l.sw 0x4(r1),r2
    3754:	9c 41 00 10 	l.addi r2,r1,0x10
    3758:	d4 01 48 00 	l.sw 0x0(r1),r9
    375c:	d4 01 50 08 	l.sw 0x8(r1),r10
    3760:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3764:	a9 43 00 00 	l.ori r10,r3,0x0
    3768:	07 ff f7 a2 	l.jal 15f0 <_getServiceIndex>
    376c:	a9 84 00 00 	l.ori r12,r4,0x0
    3770:	9c 60 08 1c 	l.addi r3,r0,0x81c
    3774:	18 a0 ff ff 	l.movhi r5,0xffff
    3778:	a8 a5 00 00 	l.ori r5,r5,0x0
    377c:	e0 6b 1b 06 	l.mul r3,r11,r3
    3780:	18 c0 00 01 	l.movhi r6,0x1
    3784:	a8 c6 ac c0 	l.ori r6,r6,0xacc0
    3788:	e0 8b 28 04 	l.or r4,r11,r5
    378c:	9d 00 00 06 	l.addi r8,r0,0x6
    3790:	e0 a3 30 00 	l.add r5,r3,r6
    3794:	d4 05 50 00 	l.sw 0x0(r5),r10
    3798:	9c c5 00 04 	l.addi r6,r5,0x4
    379c:	9c e5 00 08 	l.addi r7,r5,0x8
    37a0:	d4 06 40 00 	l.sw 0x0(r6),r8
    37a4:	a8 65 00 00 	l.ori r3,r5,0x0
    37a8:	18 c0 00 01 	l.movhi r6,0x1
    37ac:	a8 c6 6e 94 	l.ori r6,r6,0x6e94
    37b0:	9d 05 00 0c 	l.addi r8,r5,0xc
    37b4:	84 c6 00 00 	l.lwz r6,0x0(r6)
    37b8:	9c a5 00 10 	l.addi r5,r5,0x10
    37bc:	d4 07 30 00 	l.sw 0x0(r7),r6
    37c0:	9c c0 00 90 	l.addi r6,r0,0x90
    37c4:	d4 08 30 00 	l.sw 0x0(r8),r6
    37c8:	d4 05 60 00 	l.sw 0x0(r5),r12
    37cc:	07 ff fa a3 	l.jal 2258 <_SendSlot>
    37d0:	15 00 00 00 	l.nop 0x0
    37d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    37d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    37dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    37e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    37e4:	44 00 48 00 	l.jr r9
    37e8:	9c 21 00 10 	l.addi r1,r1,0x10

000037ec <_energyEstimation>:
    37ec:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    37f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    37f4:	9c 41 00 60 	l.addi r2,r1,0x60
    37f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    37fc:	d4 01 50 08 	l.sw 0x8(r1),r10
    3800:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3804:	d4 01 70 10 	l.sw 0x10(r1),r14
    3808:	d4 01 80 14 	l.sw 0x14(r1),r16
    380c:	d4 01 90 18 	l.sw 0x18(r1),r18
    3810:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    3814:	d4 01 b0 20 	l.sw 0x20(r1),r22
    3818:	d4 01 c0 24 	l.sw 0x24(r1),r24
    381c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    3820:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    3824:	d4 01 f0 30 	l.sw 0x30(r1),r30
    3828:	04 00 13 1c 	l.jal 8498 <_clock>
    382c:	9f 40 00 0b 	l.addi r26,r0,0xb
    3830:	a8 6b 00 00 	l.ori r3,r11,0x0
    3834:	18 80 00 01 	l.movhi r4,0x1
    3838:	a8 84 6d c8 	l.ori r4,r4,0x6dc8
    383c:	1a 00 00 01 	l.movhi r16,0x1
    3840:	aa 10 84 64 	l.ori r16,r16,0x8464
    3844:	85 64 00 00 	l.lwz r11,0x0(r4)
    3848:	1a 40 00 01 	l.movhi r18,0x1
    384c:	aa 52 cd 4c 	l.ori r18,r18,0xcd4c
    3850:	1a c0 00 01 	l.movhi r22,0x1
    3854:	aa d6 83 c8 	l.ori r22,r22,0x83c8
    3858:	e2 83 58 02 	l.sub r20,r3,r11
    385c:	1b 00 00 01 	l.movhi r24,0x1
    3860:	ab 18 83 c4 	l.ori r24,r24,0x83c4
    3864:	07 ff f5 f3 	l.jal 1030 <_read_class_inst>
    3868:	d4 04 18 00 	l.sw 0x0(r4),r3
    386c:	18 60 00 01 	l.movhi r3,0x1
    3870:	a8 63 83 cc 	l.ori r3,r3,0x83cc
    3874:	84 90 00 00 	l.lwz r4,0x0(r16)
    3878:	1b 80 00 01 	l.movhi r28,0x1
    387c:	ab 9c 83 c0 	l.ori r28,r28,0x83c0
    3880:	1b c0 00 01 	l.movhi r30,0x1
    3884:	ab de 84 70 	l.ori r30,r30,0x8470
    3888:	84 a3 00 00 	l.lwz r5,0x0(r3)
    388c:	b9 e4 00 46 	l.srli r15,r4,0x6
    3890:	84 f2 00 00 	l.lwz r7,0x0(r18)
    3894:	e0 64 28 00 	l.add r3,r4,r5
    3898:	b9 a5 00 46 	l.srli r13,r5,0x6
    389c:	85 16 00 00 	l.lwz r8,0x0(r22)
    38a0:	e0 63 38 00 	l.add r3,r3,r7
    38a4:	b9 87 00 46 	l.srli r12,r7,0x6
    38a8:	85 38 00 00 	l.lwz r9,0x0(r24)
    38ac:	e0 63 40 00 	l.add r3,r3,r8
    38b0:	b9 68 00 46 	l.srli r11,r8,0x6
    38b4:	85 dc 00 00 	l.lwz r14,0x0(r28)
    38b8:	e0 63 48 00 	l.add r3,r3,r9
    38bc:	18 a0 00 01 	l.movhi r5,0x1
    38c0:	a8 a5 79 20 	l.ori r5,r5,0x7920
    38c4:	84 de 00 00 	l.lwz r6,0x0(r30)
    38c8:	18 80 00 01 	l.movhi r4,0x1
    38cc:	a8 84 7a 50 	l.ori r4,r4,0x7a50
    38d0:	e0 63 70 00 	l.add r3,r3,r14
    38d4:	85 05 00 00 	l.lwz r8,0x0(r5)
    38d8:	e0 63 30 00 	l.add r3,r3,r6
    38dc:	b9 49 00 46 	l.srli r10,r9,0x6
    38e0:	84 e4 00 00 	l.lwz r7,0x0(r4)
    38e4:	18 a0 00 01 	l.movhi r5,0x1
    38e8:	a8 a5 cd e0 	l.ori r5,r5,0xcde0
    38ec:	b8 c6 00 46 	l.srli r6,r6,0x6
    38f0:	e0 63 38 00 	l.add r3,r3,r7
    38f4:	84 85 00 00 	l.lwz r4,0x0(r5)
    38f8:	e0 63 40 00 	l.add r3,r3,r8
    38fc:	b8 e7 00 46 	l.srli r7,r7,0x6
    3900:	b8 ae 00 46 	l.srli r5,r14,0x6
    3904:	b9 24 00 46 	l.srli r9,r4,0x6
    3908:	b9 08 00 46 	l.srli r8,r8,0x6
    390c:	e0 63 20 00 	l.add r3,r3,r4
    3910:	d7 e2 7f d4 	l.sw 0xffffffd4(r2),r15
    3914:	d7 e2 6f d8 	l.sw 0xffffffd8(r2),r13
    3918:	d7 e2 2f e8 	l.sw 0xffffffe8(r2),r5
    391c:	d7 e2 4f f8 	l.sw 0xfffffff8(r2),r9
    3920:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    3924:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    3928:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    392c:	d7 e2 67 dc 	l.sw 0xffffffdc(r2),r12
    3930:	d7 e2 57 e4 	l.sw 0xffffffe4(r2),r10
    3934:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    3938:	07 ff f6 14 	l.jal 1188 <_estimateNoCActivity>
    393c:	d7 e2 5f e0 	l.sw 0xffffffe0(r2),r11
    3940:	a9 4b 00 00 	l.ori r10,r11,0x0
    3944:	18 60 00 01 	l.movhi r3,0x1
    3948:	a8 63 5b be 	l.ori r3,r3,0x5bbe
    394c:	07 ff f7 04 	l.jal 155c <_prints>
    3950:	e1 94 58 02 	l.sub r12,r20,r11
    3954:	07 ff f7 15 	l.jal 15a8 <_printi>
    3958:	84 70 00 00 	l.lwz r3,0x0(r16)
    395c:	18 60 00 01 	l.movhi r3,0x1
    3960:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3964:	07 ff f6 fe 	l.jal 155c <_prints>
    3968:	15 00 00 00 	l.nop 0x0
    396c:	07 ff f7 0f 	l.jal 15a8 <_printi>
    3970:	84 72 00 00 	l.lwz r3,0x0(r18)
    3974:	18 60 00 01 	l.movhi r3,0x1
    3978:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    397c:	07 ff f6 f8 	l.jal 155c <_prints>
    3980:	15 00 00 00 	l.nop 0x0
    3984:	07 ff f7 09 	l.jal 15a8 <_printi>
    3988:	84 76 00 00 	l.lwz r3,0x0(r22)
    398c:	18 60 00 01 	l.movhi r3,0x1
    3990:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3994:	07 ff f6 f2 	l.jal 155c <_prints>
    3998:	15 00 00 00 	l.nop 0x0
    399c:	07 ff f7 03 	l.jal 15a8 <_printi>
    39a0:	84 78 00 00 	l.lwz r3,0x0(r24)
    39a4:	18 60 00 01 	l.movhi r3,0x1
    39a8:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    39ac:	07 ff f6 ec 	l.jal 155c <_prints>
    39b0:	15 00 00 00 	l.nop 0x0
    39b4:	07 ff f6 fd 	l.jal 15a8 <_printi>
    39b8:	84 7c 00 00 	l.lwz r3,0x0(r28)
    39bc:	18 60 00 01 	l.movhi r3,0x1
    39c0:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    39c4:	07 ff f6 e6 	l.jal 155c <_prints>
    39c8:	15 00 00 00 	l.nop 0x0
    39cc:	07 ff f6 f7 	l.jal 15a8 <_printi>
    39d0:	84 7e 00 00 	l.lwz r3,0x0(r30)
    39d4:	18 60 00 01 	l.movhi r3,0x1
    39d8:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    39dc:	07 ff f6 e0 	l.jal 155c <_prints>
    39e0:	15 00 00 00 	l.nop 0x0
    39e4:	18 c0 00 01 	l.movhi r6,0x1
    39e8:	a8 c6 7a 50 	l.ori r6,r6,0x7a50
    39ec:	07 ff f6 ef 	l.jal 15a8 <_printi>
    39f0:	84 66 00 00 	l.lwz r3,0x0(r6)
    39f4:	18 60 00 01 	l.movhi r3,0x1
    39f8:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    39fc:	07 ff f6 d8 	l.jal 155c <_prints>
    3a00:	15 00 00 00 	l.nop 0x0
    3a04:	18 e0 00 01 	l.movhi r7,0x1
    3a08:	a8 e7 79 20 	l.ori r7,r7,0x7920
    3a0c:	07 ff f6 e7 	l.jal 15a8 <_printi>
    3a10:	84 67 00 00 	l.lwz r3,0x0(r7)
    3a14:	18 60 00 01 	l.movhi r3,0x1
    3a18:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3a1c:	07 ff f6 d0 	l.jal 155c <_prints>
    3a20:	15 00 00 00 	l.nop 0x0
    3a24:	19 00 00 01 	l.movhi r8,0x1
    3a28:	a9 08 83 cc 	l.ori r8,r8,0x83cc
    3a2c:	07 ff f6 df 	l.jal 15a8 <_printi>
    3a30:	84 68 00 00 	l.lwz r3,0x0(r8)
    3a34:	18 60 00 01 	l.movhi r3,0x1
    3a38:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3a3c:	07 ff f6 c8 	l.jal 155c <_prints>
    3a40:	15 00 00 00 	l.nop 0x0
    3a44:	18 80 00 01 	l.movhi r4,0x1
    3a48:	a8 84 cd e0 	l.ori r4,r4,0xcde0
    3a4c:	07 ff f6 d7 	l.jal 15a8 <_printi>
    3a50:	84 64 00 00 	l.lwz r3,0x0(r4)
    3a54:	18 60 00 01 	l.movhi r3,0x1
    3a58:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3a5c:	07 ff f6 c0 	l.jal 155c <_prints>
    3a60:	15 00 00 00 	l.nop 0x0
    3a64:	18 60 00 01 	l.movhi r3,0x1
    3a68:	a8 63 6d d0 	l.ori r3,r3,0x6dd0
    3a6c:	07 ff f6 cf 	l.jal 15a8 <_printi>
    3a70:	84 63 00 00 	l.lwz r3,0x0(r3)
    3a74:	18 60 00 01 	l.movhi r3,0x1
    3a78:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3a7c:	07 ff f6 b8 	l.jal 155c <_prints>
    3a80:	15 00 00 00 	l.nop 0x0
    3a84:	18 60 00 01 	l.movhi r3,0x1
    3a88:	a8 63 6d cc 	l.ori r3,r3,0x6dcc
    3a8c:	07 ff f6 c7 	l.jal 15a8 <_printi>
    3a90:	84 63 00 00 	l.lwz r3,0x0(r3)
    3a94:	18 60 00 01 	l.movhi r3,0x1
    3a98:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3a9c:	07 ff f6 b0 	l.jal 155c <_prints>
    3aa0:	15 00 00 00 	l.nop 0x0
    3aa4:	07 ff f6 c1 	l.jal 15a8 <_printi>
    3aa8:	a8 6a 00 00 	l.ori r3,r10,0x0
    3aac:	18 60 00 01 	l.movhi r3,0x1
    3ab0:	a8 63 5b c9 	l.ori r3,r3,0x5bc9
    3ab4:	07 ff f6 aa 	l.jal 155c <_prints>
    3ab8:	15 00 00 00 	l.nop 0x0
    3abc:	07 ff f6 bb 	l.jal 15a8 <_printi>
    3ac0:	a8 6c 00 00 	l.ori r3,r12,0x0
    3ac4:	18 60 00 01 	l.movhi r3,0x1
    3ac8:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    3acc:	07 ff f6 a4 	l.jal 155c <_prints>
    3ad0:	15 00 00 00 	l.nop 0x0
    3ad4:	18 60 00 01 	l.movhi r3,0x1
    3ad8:	a8 63 6d c4 	l.ori r3,r3,0x6dc4
    3adc:	18 a0 00 01 	l.movhi r5,0x1
    3ae0:	a8 a5 45 28 	l.ori r5,r5,0x4528
    3ae4:	86 c3 00 00 	l.lwz r22,0x0(r3)
    3ae8:	18 c0 00 01 	l.movhi r6,0x1
    3aec:	a8 c6 45 64 	l.ori r6,r6,0x4564
    3af0:	18 e0 00 01 	l.movhi r7,0x1
    3af4:	a8 e7 45 88 	l.ori r7,r7,0x4588
    3af8:	b9 56 00 02 	l.slli r10,r22,0x2
    3afc:	19 00 00 01 	l.movhi r8,0x1
    3b00:	a9 08 45 34 	l.ori r8,r8,0x4534
    3b04:	86 42 ff ec 	l.lwz r18,0xffffffec(r2)
    3b08:	e0 6a 28 00 	l.add r3,r10,r5
    3b0c:	9c 80 00 0a 	l.addi r4,r0,0xa
    3b10:	e0 aa 30 00 	l.add r5,r10,r6
    3b14:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    3b18:	e0 ca 38 00 	l.add r6,r10,r7
    3b1c:	e0 ea 40 00 	l.add r7,r10,r8
    3b20:	86 06 00 00 	l.lwz r16,0x0(r6)
    3b24:	e2 78 90 00 	l.add r19,r24,r18
    3b28:	85 03 00 00 	l.lwz r8,0x0(r3)
    3b2c:	18 60 00 01 	l.movhi r3,0x1
    3b30:	a8 63 45 58 	l.ori r3,r3,0x4558
    3b34:	84 a5 00 00 	l.lwz r5,0x0(r5)
    3b38:	e1 2a 18 00 	l.add r9,r10,r3
    3b3c:	18 60 00 01 	l.movhi r3,0x1
    3b40:	a8 63 45 70 	l.ori r3,r3,0x4570
    3b44:	86 27 00 00 	l.lwz r17,0x0(r7)
    3b48:	e1 6a 18 00 	l.add r11,r10,r3
    3b4c:	18 60 00 01 	l.movhi r3,0x1
    3b50:	a8 63 45 40 	l.ori r3,r3,0x4540
    3b54:	85 eb 00 00 	l.lwz r15,0x0(r11)
    3b58:	e1 aa 18 00 	l.add r13,r10,r3
    3b5c:	18 60 00 01 	l.movhi r3,0x1
    3b60:	a8 63 45 7c 	l.ori r3,r3,0x457c
    3b64:	84 ed 00 00 	l.lwz r7,0x0(r13)
    3b68:	e1 ca 18 00 	l.add r14,r10,r3
    3b6c:	18 60 00 01 	l.movhi r3,0x1
    3b70:	a8 63 45 4c 	l.ori r3,r3,0x454c
    3b74:	85 6e 00 00 	l.lwz r11,0x0(r14)
    3b78:	e0 ca 18 00 	l.add r6,r10,r3
    3b7c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    3b80:	e1 88 1b 06 	l.mul r12,r8,r3
    3b84:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    3b88:	e0 a5 1b 06 	l.mul r5,r5,r3
    3b8c:	85 09 00 00 	l.lwz r8,0x0(r9)
    3b90:	85 26 00 00 	l.lwz r9,0x0(r6)
    3b94:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    3b98:	e0 ac 28 00 	l.add r5,r12,r5
    3b9c:	e1 08 9b 06 	l.mul r8,r8,r19
    3ba0:	e0 d0 1b 06 	l.mul r6,r16,r3
    3ba4:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    3ba8:	e0 71 1b 06 	l.mul r3,r17,r3
    3bac:	e0 66 18 00 	l.add r3,r6,r3
    3bb0:	e0 c5 18 00 	l.add r6,r5,r3
    3bb4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3bb8:	e0 af 1b 06 	l.mul r5,r15,r3
    3bbc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    3bc0:	e0 e7 1b 06 	l.mul r7,r7,r3
    3bc4:	e0 68 28 00 	l.add r3,r8,r5
    3bc8:	e0 c3 30 00 	l.add r6,r3,r6
    3bcc:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    3bd0:	e0 ab 1b 06 	l.mul r5,r11,r3
    3bd4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    3bd8:	e0 a7 28 00 	l.add r5,r7,r5
    3bdc:	e1 69 1b 06 	l.mul r11,r9,r3
    3be0:	e0 65 30 00 	l.add r3,r5,r6
    3be4:	e1 c3 58 00 	l.add r14,r3,r11
    3be8:	04 00 10 84 	l.jal 7df8 <___udivsi3>
    3bec:	e0 6e d3 06 	l.mul r3,r14,r26
    3bf0:	18 80 00 01 	l.movhi r4,0x1
    3bf4:	a8 84 45 1c 	l.ori r4,r4,0x451c
    3bf8:	18 c0 00 01 	l.movhi r6,0x1
    3bfc:	a8 c6 45 10 	l.ori r6,r6,0x4510
    3c00:	e0 6a 20 00 	l.add r3,r10,r4
    3c04:	e0 aa 30 00 	l.add r5,r10,r6
    3c08:	84 83 00 00 	l.lwz r4,0x0(r3)
    3c0c:	b9 14 00 46 	l.srli r8,r20,0x6
    3c10:	a9 cb 00 00 	l.ori r14,r11,0x0
    3c14:	e0 c4 c3 06 	l.mul r6,r4,r24
    3c18:	84 e5 00 00 	l.lwz r7,0x0(r5)
    3c1c:	18 80 00 01 	l.movhi r4,0x1
    3c20:	a8 84 6d b4 	l.ori r4,r4,0x6db4
    3c24:	84 a4 00 00 	l.lwz r5,0x0(r4)
    3c28:	e0 87 93 06 	l.mul r4,r7,r18
    3c2c:	bc 05 00 00 	l.sfeqi r5,0x0
    3c30:	10 00 00 5c 	l.bf 3da0 <_energyEstimation+0x5b4>
    3c34:	e2 46 20 00 	l.add r18,r6,r4
    3c38:	e0 76 28 00 	l.add r3,r22,r5
    3c3c:	18 e0 00 01 	l.movhi r7,0x1
    3c40:	a8 e7 45 ac 	l.ori r7,r7,0x45ac
    3c44:	b8 a3 00 02 	l.slli r5,r3,0x2
    3c48:	9c 80 00 0a 	l.addi r4,r0,0xa
    3c4c:	18 60 00 01 	l.movhi r3,0x1
    3c50:	a8 63 6d b0 	l.ori r3,r3,0x6db0
    3c54:	86 03 00 00 	l.lwz r16,0x0(r3)
    3c58:	e0 65 38 00 	l.add r3,r5,r7
    3c5c:	b9 10 00 46 	l.srli r8,r16,0x6
    3c60:	84 63 00 00 	l.lwz r3,0x0(r3)
    3c64:	e0 63 43 06 	l.mul r3,r3,r8
    3c68:	04 00 10 64 	l.jal 7df8 <___udivsi3>
    3c6c:	e0 63 d3 06 	l.mul r3,r3,r26
    3c70:	19 00 00 01 	l.movhi r8,0x1
    3c74:	a9 08 45 ac 	l.ori r8,r8,0x45ac
    3c78:	e0 74 80 02 	l.sub r3,r20,r16
    3c7c:	e0 8a 40 00 	l.add r4,r10,r8
    3c80:	a9 8b 00 00 	l.ori r12,r11,0x0
    3c84:	b9 03 00 46 	l.srli r8,r3,0x6
    3c88:	84 64 00 00 	l.lwz r3,0x0(r4)
    3c8c:	e0 63 43 06 	l.mul r3,r3,r8
    3c90:	9c 80 00 0a 	l.addi r4,r0,0xa
    3c94:	04 00 10 59 	l.jal 7df8 <___udivsi3>
    3c98:	e0 63 d3 06 	l.mul r3,r3,r26
    3c9c:	e1 8c 58 00 	l.add r12,r12,r11
    3ca0:	19 40 00 01 	l.movhi r10,0x1
    3ca4:	a9 4a cd 30 	l.ori r10,r10,0xcd30
    3ca8:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    3cac:	9c 60 00 00 	l.addi r3,r0,0x0
    3cb0:	e1 6c 70 00 	l.add r11,r12,r14
    3cb4:	d4 0a 60 0c 	l.sw 0xc(r10),r12
    3cb8:	d4 0a 28 10 	l.sw 0x10(r10),r5
    3cbc:	d4 0a 18 04 	l.sw 0x4(r10),r3
    3cc0:	a8 83 00 00 	l.ori r4,r3,0x0
    3cc4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    3cc8:	d4 0a 90 08 	l.sw 0x8(r10),r18
    3ccc:	19 80 00 01 	l.movhi r12,0x1
    3cd0:	a9 8c 7b 90 	l.ori r12,r12,0x7b90
    3cd4:	07 ff f6 3f 	l.jal 15d0 <_makeAddress>
    3cd8:	d4 0a a0 14 	l.sw 0x14(r10),r20
    3cdc:	d4 0c 58 00 	l.sw 0x0(r12),r11
    3ce0:	9c c0 00 09 	l.addi r6,r0,0x9
    3ce4:	d4 0c 30 04 	l.sw 0x4(r12),r6
    3ce8:	04 00 11 ec 	l.jal 8498 <_clock>
    3cec:	15 00 00 00 	l.nop 0x0
    3cf0:	18 60 00 01 	l.movhi r3,0x1
    3cf4:	a8 63 ac b0 	l.ori r3,r3,0xacb0
    3cf8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    3cfc:	9c e0 00 40 	l.addi r7,r0,0x40
    3d00:	84 63 00 00 	l.lwz r3,0x0(r3)
    3d04:	e1 6b 18 02 	l.sub r11,r11,r3
    3d08:	84 8a 00 08 	l.lwz r4,0x8(r10)
    3d0c:	84 6a 00 04 	l.lwz r3,0x4(r10)
    3d10:	e0 65 18 00 	l.add r3,r5,r3
    3d14:	d4 0c 58 08 	l.sw 0x8(r12),r11
    3d18:	e0 83 20 00 	l.add r4,r3,r4
    3d1c:	85 0a 00 14 	l.lwz r8,0x14(r10)
    3d20:	18 60 00 01 	l.movhi r3,0x1
    3d24:	a8 63 6e cc 	l.ori r3,r3,0x6ecc
    3d28:	d4 0c 38 0c 	l.sw 0xc(r12),r7
    3d2c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    3d30:	d4 0c 40 10 	l.sw 0x10(r12),r8
    3d34:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    3d38:	18 60 00 01 	l.movhi r3,0x1
    3d3c:	a8 63 6e b0 	l.ori r3,r3,0x6eb0
    3d40:	d4 0c 20 14 	l.sw 0x14(r12),r4
    3d44:	d4 0c 50 18 	l.sw 0x18(r12),r10
    3d48:	84 83 00 00 	l.lwz r4,0x0(r3)
    3d4c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    3d50:	18 60 00 01 	l.movhi r3,0x1
    3d54:	a8 63 84 68 	l.ori r3,r3,0x8468
    3d58:	d4 0c 28 1c 	l.sw 0x1c(r12),r5
    3d5c:	d4 03 58 00 	l.sw 0x0(r3),r11
    3d60:	84 64 00 00 	l.lwz r3,0x0(r4)
    3d64:	bc 23 00 ff 	l.sfnei r3,0xff
    3d68:	10 00 00 08 	l.bf 3d88 <_energyEstimation+0x59c>
    3d6c:	15 00 00 00 	l.nop 0x0
    3d70:	18 60 00 01 	l.movhi r3,0x1
    3d74:	a8 63 6e 9c 	l.ori r3,r3,0x6e9c
    3d78:	84 63 00 00 	l.lwz r3,0x0(r3)
    3d7c:	bc 23 00 00 	l.sfnei r3,0x0
    3d80:	0c 00 00 12 	l.bnf 3dc8 <_energyEstimation+0x5dc>
    3d84:	a8 6c 00 00 	l.ori r3,r12,0x0
    3d88:	18 60 00 01 	l.movhi r3,0x1
    3d8c:	a8 63 6d a4 	l.ori r3,r3,0x6da4
    3d90:	9c 80 00 01 	l.addi r4,r0,0x1
    3d94:	d4 03 20 00 	l.sw 0x0(r3),r4
    3d98:	00 00 00 0e 	l.j 3dd0 <_energyEstimation+0x5e4>
    3d9c:	15 00 00 00 	l.nop 0x0
    3da0:	18 80 00 01 	l.movhi r4,0x1
    3da4:	a8 84 45 ac 	l.ori r4,r4,0x45ac
    3da8:	e0 6a 20 00 	l.add r3,r10,r4
    3dac:	84 63 00 00 	l.lwz r3,0x0(r3)
    3db0:	9c 80 00 0a 	l.addi r4,r0,0xa
    3db4:	e0 63 43 06 	l.mul r3,r3,r8
    3db8:	04 00 10 10 	l.jal 7df8 <___udivsi3>
    3dbc:	e0 63 d3 06 	l.mul r3,r3,r26
    3dc0:	03 ff ff b8 	l.j 3ca0 <_energyEstimation+0x4b4>
    3dc4:	a9 8b 00 00 	l.ori r12,r11,0x0
    3dc8:	07 ff f9 24 	l.jal 2258 <_SendSlot>
    3dcc:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    3dd0:	85 21 00 00 	l.lwz r9,0x0(r1)
    3dd4:	84 41 00 04 	l.lwz r2,0x4(r1)
    3dd8:	85 41 00 08 	l.lwz r10,0x8(r1)
    3ddc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3de0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    3de4:	86 01 00 14 	l.lwz r16,0x14(r1)
    3de8:	86 41 00 18 	l.lwz r18,0x18(r1)
    3dec:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    3df0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    3df4:	87 01 00 24 	l.lwz r24,0x24(r1)
    3df8:	87 41 00 28 	l.lwz r26,0x28(r1)
    3dfc:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    3e00:	87 c1 00 30 	l.lwz r30,0x30(r1)
    3e04:	44 00 48 00 	l.jr r9
    3e08:	9c 21 00 60 	l.addi r1,r1,0x60

00003e0c <_interruptHandler_timer>:
    3e0c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3e10:	d4 01 10 04 	l.sw 0x4(r1),r2
    3e14:	9c 41 00 10 	l.addi r2,r1,0x10
    3e18:	d4 01 48 00 	l.sw 0x0(r1),r9
    3e1c:	d4 01 50 08 	l.sw 0x8(r1),r10
    3e20:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3e24:	19 80 00 01 	l.movhi r12,0x1
    3e28:	a9 8c 6d ac 	l.ori r12,r12,0x6dac
    3e2c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    3e30:	85 43 00 00 	l.lwz r10,0x0(r3)
    3e34:	07 ff fe 6e 	l.jal 37ec <_energyEstimation>
    3e38:	15 00 00 00 	l.nop 0x0
    3e3c:	18 60 00 01 	l.movhi r3,0x1
    3e40:	a8 63 6d a8 	l.ori r3,r3,0x6da8
    3e44:	84 83 00 00 	l.lwz r4,0x0(r3)
    3e48:	18 60 00 01 	l.movhi r3,0x1
    3e4c:	a8 63 6d bc 	l.ori r3,r3,0x6dbc
    3e50:	84 63 00 00 	l.lwz r3,0x0(r3)
    3e54:	d4 04 18 00 	l.sw 0x0(r4),r3
    3e58:	18 60 00 01 	l.movhi r3,0x1
    3e5c:	a8 63 6e c8 	l.ori r3,r3,0x6ec8
    3e60:	18 80 00 01 	l.movhi r4,0x1
    3e64:	a8 84 6d c0 	l.ori r4,r4,0x6dc0
    3e68:	84 a3 00 00 	l.lwz r5,0x0(r3)
    3e6c:	84 84 00 00 	l.lwz r4,0x0(r4)
    3e70:	18 60 00 01 	l.movhi r3,0x1
    3e74:	a8 63 6d c4 	l.ori r3,r3,0x6dc4
    3e78:	d4 03 20 00 	l.sw 0x0(r3),r4
    3e7c:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    3e80:	84 6c 00 00 	l.lwz r3,0x0(r12)
    3e84:	d4 05 20 00 	l.sw 0x0(r5),r4
    3e88:	d4 03 50 00 	l.sw 0x0(r3),r10
    3e8c:	85 21 00 00 	l.lwz r9,0x0(r1)
    3e90:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e94:	85 41 00 08 	l.lwz r10,0x8(r1)
    3e98:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3e9c:	44 00 48 00 	l.jr r9
    3ea0:	9c 21 00 10 	l.addi r1,r1,0x10

00003ea4 <_FinishApplication>:
    3ea4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    3ea8:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3eac:	9c 41 00 14 	l.addi r2,r1,0x14
    3eb0:	d4 01 48 08 	l.sw 0x8(r1),r9
    3eb4:	d4 01 50 10 	l.sw 0x10(r1),r10
    3eb8:	9c c0 00 01 	l.addi r6,r0,0x1
    3ebc:	9c a0 00 00 	l.addi r5,r0,0x0
    3ec0:	18 80 00 01 	l.movhi r4,0x1
    3ec4:	a8 84 7a 60 	l.ori r4,r4,0x7a60
    3ec8:	84 64 00 00 	l.lwz r3,0x0(r4)
    3ecc:	9c a5 00 01 	l.addi r5,r5,0x1
    3ed0:	bc 03 00 00 	l.sfeqi r3,0x0
    3ed4:	10 00 00 03 	l.bf 3ee0 <_FinishApplication+0x3c>
    3ed8:	9c 84 00 04 	l.addi r4,r4,0x4
    3edc:	9c c0 00 00 	l.addi r6,r0,0x0
    3ee0:	bc 45 00 03 	l.sfgtui r5,0x3
    3ee4:	0f ff ff f9 	l.bnf 3ec8 <_FinishApplication+0x24>
    3ee8:	bc 26 00 00 	l.sfnei r6,0x0
    3eec:	0f ff ff f4 	l.bnf 3ebc <_FinishApplication+0x18>
    3ef0:	9c c0 00 01 	l.addi r6,r0,0x1
    3ef4:	18 80 00 01 	l.movhi r4,0x1
    3ef8:	a8 84 6d ac 	l.ori r4,r4,0x6dac
    3efc:	9c a0 00 01 	l.addi r5,r0,0x1
    3f00:	84 84 00 00 	l.lwz r4,0x0(r4)
    3f04:	18 60 00 01 	l.movhi r3,0x1
    3f08:	a8 63 5b cb 	l.ori r3,r3,0x5bcb
    3f0c:	19 40 00 01 	l.movhi r10,0x1
    3f10:	a9 4a 6e cc 	l.ori r10,r10,0x6ecc
    3f14:	d4 04 28 00 	l.sw 0x0(r4),r5
    3f18:	07 ff f5 91 	l.jal 155c <_prints>
    3f1c:	15 00 00 00 	l.nop 0x0
    3f20:	18 60 00 01 	l.movhi r3,0x1
    3f24:	a8 63 5b ec 	l.ori r3,r3,0x5bec
    3f28:	07 ff f5 8d 	l.jal 155c <_prints>
    3f2c:	15 00 00 00 	l.nop 0x0
    3f30:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3f34:	84 63 00 00 	l.lwz r3,0x0(r3)
    3f38:	07 ff f5 9c 	l.jal 15a8 <_printi>
    3f3c:	15 00 00 00 	l.nop 0x0
    3f40:	18 60 00 01 	l.movhi r3,0x1
    3f44:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    3f48:	07 ff f5 85 	l.jal 155c <_prints>
    3f4c:	15 00 00 00 	l.nop 0x0
    3f50:	18 80 00 01 	l.movhi r4,0x1
    3f54:	a8 84 5b f9 	l.ori r4,r4,0x5bf9
    3f58:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3f5c:	d4 01 20 00 	l.sw 0x0(r1),r4
    3f60:	84 63 00 00 	l.lwz r3,0x0(r3)
    3f64:	04 00 11 3e 	l.jal 845c <_printf>
    3f68:	d4 01 18 04 	l.sw 0x4(r1),r3
    3f6c:	18 60 00 01 	l.movhi r3,0x1
    3f70:	a8 63 6e bc 	l.ori r3,r3,0x6ebc
    3f74:	84 83 00 00 	l.lwz r4,0x0(r3)
    3f78:	18 60 00 01 	l.movhi r3,0x1
    3f7c:	a8 63 6e b8 	l.ori r3,r3,0x6eb8
    3f80:	84 a3 00 00 	l.lwz r5,0x0(r3)
    3f84:	9c 60 00 ff 	l.addi r3,r0,0xff
    3f88:	d4 04 18 00 	l.sw 0x0(r4),r3
    3f8c:	84 65 00 00 	l.lwz r3,0x0(r5)
    3f90:	bc 03 00 00 	l.sfeqi r3,0x0
    3f94:	10 00 00 06 	l.bf 3fac <_FinishApplication+0x108>
    3f98:	a8 85 00 00 	l.ori r4,r5,0x0
    3f9c:	84 64 00 00 	l.lwz r3,0x0(r4)
    3fa0:	bc 03 00 00 	l.sfeqi r3,0x0
    3fa4:	0f ff ff fe 	l.bnf 3f9c <_FinishApplication+0xf8>
    3fa8:	15 00 00 00 	l.nop 0x0
    3fac:	07 ff f5 a6 	l.jal 1644 <_ReportExecutedInstructions>
    3fb0:	15 00 00 00 	l.nop 0x0
    3fb4:	18 80 00 01 	l.movhi r4,0x1
    3fb8:	a8 84 5c 0f 	l.ori r4,r4,0x5c0f
    3fbc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3fc0:	d4 01 20 00 	l.sw 0x0(r1),r4
    3fc4:	84 63 00 00 	l.lwz r3,0x0(r3)
    3fc8:	04 00 11 25 	l.jal 845c <_printf>
    3fcc:	d4 01 18 04 	l.sw 0x4(r1),r3
    3fd0:	85 21 00 08 	l.lwz r9,0x8(r1)
    3fd4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3fd8:	85 41 00 10 	l.lwz r10,0x10(r1)
    3fdc:	44 00 48 00 	l.jr r9
    3fe0:	9c 21 00 14 	l.addi r1,r1,0x14

00003fe4 <_random>:
    3fe4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    3fe8:	d4 01 10 00 	l.sw 0x0(r1),r2
    3fec:	9c 41 00 04 	l.addi r2,r1,0x4
    3ff0:	19 60 56 70 	l.movhi r11,0x5670
    3ff4:	a9 6b d6 70 	l.ori r11,r11,0xd670
    3ff8:	84 41 00 00 	l.lwz r2,0x0(r1)
    3ffc:	44 00 48 00 	l.jr r9
    4000:	9c 21 00 04 	l.addi r1,r1,0x4

00004004 <_disable_interruptions>:
    4004:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    4008:	d4 01 10 00 	l.sw 0x0(r1),r2
    400c:	9c 41 00 04 	l.addi r2,r1,0x4
    4010:	9c 80 00 11 	l.addi r4,r0,0x11
    4014:	b4 64 00 00 	l.mfspr r3,r4,0x0
    4018:	a4 63 ff fb 	l.andi r3,r3,0xfffb
    401c:	c0 04 18 00 	l.mtspr r4,r3,0x0
    4020:	84 41 00 00 	l.lwz r2,0x0(r1)
    4024:	44 00 48 00 	l.jr r9
    4028:	9c 21 00 04 	l.addi r1,r1,0x4

0000402c <_sendFinishTask>:
    402c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4030:	d4 01 10 04 	l.sw 0x4(r1),r2
    4034:	9c 41 00 0c 	l.addi r2,r1,0xc
    4038:	d4 01 48 00 	l.sw 0x0(r1),r9
    403c:	d4 01 50 08 	l.sw 0x8(r1),r10
    4040:	07 ff f5 6c 	l.jal 15f0 <_getServiceIndex>
    4044:	a9 43 00 00 	l.ori r10,r3,0x0
    4048:	18 60 ff ff 	l.movhi r3,0xffff
    404c:	a8 63 00 00 	l.ori r3,r3,0x0
    4050:	18 c0 00 01 	l.movhi r6,0x1
    4054:	a8 c6 ac c0 	l.ori r6,r6,0xacc0
    4058:	e0 8b 18 04 	l.or r4,r11,r3
    405c:	9d 00 00 00 	l.addi r8,r0,0x0
    4060:	9c 60 08 1c 	l.addi r3,r0,0x81c
    4064:	e0 6b 1b 06 	l.mul r3,r11,r3
    4068:	e0 a3 30 00 	l.add r5,r3,r6
    406c:	d4 05 40 00 	l.sw 0x0(r5),r8
    4070:	9c c5 00 04 	l.addi r6,r5,0x4
    4074:	9d 00 00 05 	l.addi r8,r0,0x5
    4078:	9c e5 00 08 	l.addi r7,r5,0x8
    407c:	d4 06 40 00 	l.sw 0x0(r6),r8
    4080:	a8 65 00 00 	l.ori r3,r5,0x0
    4084:	d4 07 50 00 	l.sw 0x0(r7),r10
    4088:	9c a5 00 0c 	l.addi r5,r5,0xc
    408c:	9c c0 00 70 	l.addi r6,r0,0x70
    4090:	d4 05 30 00 	l.sw 0x0(r5),r6
    4094:	07 ff f8 71 	l.jal 2258 <_SendSlot>
    4098:	15 00 00 00 	l.nop 0x0
    409c:	85 21 00 00 	l.lwz r9,0x0(r1)
    40a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    40a4:	85 41 00 08 	l.lwz r10,0x8(r1)
    40a8:	44 00 48 00 	l.jr r9
    40ac:	9c 21 00 0c 	l.addi r1,r1,0xc

000040b0 <_printFinish>:
    40b0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    40b4:	d4 01 10 04 	l.sw 0x4(r1),r2
    40b8:	9c 41 00 10 	l.addi r2,r1,0x10
    40bc:	d4 01 48 00 	l.sw 0x0(r1),r9
    40c0:	d4 01 50 08 	l.sw 0x8(r1),r10
    40c4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    40c8:	18 80 00 01 	l.movhi r4,0x1
    40cc:	a8 84 6e 94 	l.ori r4,r4,0x6e94
    40d0:	18 60 00 01 	l.movhi r3,0x1
    40d4:	a8 63 5c 32 	l.ori r3,r3,0x5c32
    40d8:	84 84 00 00 	l.lwz r4,0x0(r4)
    40dc:	19 80 00 01 	l.movhi r12,0x1
    40e0:	a9 8c cd 50 	l.ori r12,r12,0xcd50
    40e4:	07 ff f6 cb 	l.jal 1c10 <_putsv>
    40e8:	9d 40 00 00 	l.addi r10,r0,0x0
    40ec:	18 60 00 01 	l.movhi r3,0x1
    40f0:	a8 63 5c 46 	l.ori r3,r3,0x5c46
    40f4:	07 ff f5 1a 	l.jal 155c <_prints>
    40f8:	15 00 00 00 	l.nop 0x0
    40fc:	a8 8a 00 00 	l.ori r4,r10,0x0
    4100:	84 cc 00 00 	l.lwz r6,0x0(r12)
    4104:	18 60 00 01 	l.movhi r3,0x1
    4108:	a8 63 5c 66 	l.ori r3,r3,0x5c66
    410c:	18 a0 00 01 	l.movhi r5,0x1
    4110:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    4114:	07 ff f6 55 	l.jal 1a68 <_putsvsv>
    4118:	9d 4a 00 01 	l.addi r10,r10,0x1
    411c:	bd 4a 00 23 	l.sfgtsi r10,0x23
    4120:	0f ff ff f7 	l.bnf 40fc <_printFinish+0x4c>
    4124:	9d 8c 00 04 	l.addi r12,r12,0x4
    4128:	18 60 00 01 	l.movhi r3,0x1
    412c:	a8 63 5c 72 	l.ori r3,r3,0x5c72
    4130:	19 80 00 01 	l.movhi r12,0x1
    4134:	a9 8c 7a 60 	l.ori r12,r12,0x7a60
    4138:	07 ff f5 09 	l.jal 155c <_prints>
    413c:	9d 40 00 00 	l.addi r10,r0,0x0
    4140:	a8 8a 00 00 	l.ori r4,r10,0x0
    4144:	84 cc 00 00 	l.lwz r6,0x0(r12)
    4148:	18 60 00 01 	l.movhi r3,0x1
    414c:	a8 63 5c 8f 	l.ori r3,r3,0x5c8f
    4150:	18 a0 00 01 	l.movhi r5,0x1
    4154:	a8 a5 57 bb 	l.ori r5,r5,0x57bb
    4158:	07 ff f6 44 	l.jal 1a68 <_putsvsv>
    415c:	9d 4a 00 01 	l.addi r10,r10,0x1
    4160:	bd 4a 00 03 	l.sfgtsi r10,0x3
    4164:	0f ff ff f7 	l.bnf 4140 <_printFinish+0x90>
    4168:	9d 8c 00 04 	l.addi r12,r12,0x4
    416c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4170:	84 41 00 04 	l.lwz r2,0x4(r1)
    4174:	85 41 00 08 	l.lwz r10,0x8(r1)
    4178:	85 81 00 0c 	l.lwz r12,0xc(r1)
    417c:	44 00 48 00 	l.jr r9
    4180:	9c 21 00 10 	l.addi r1,r1,0x10

00004184 <_synthetic_taskA>:
    4184:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4188:	d4 01 10 04 	l.sw 0x4(r1),r2
    418c:	9c 41 00 10 	l.addi r2,r1,0x10
    4190:	d4 01 48 00 	l.sw 0x0(r1),r9
    4194:	d4 01 50 08 	l.sw 0x8(r1),r10
    4198:	d4 01 60 0c 	l.sw 0xc(r1),r12
    419c:	a8 83 00 00 	l.ori r4,r3,0x0
    41a0:	18 60 00 01 	l.movhi r3,0x1
    41a4:	a8 63 5c 9b 	l.ori r3,r3,0x5c9b
    41a8:	07 ff f4 ed 	l.jal 155c <_prints>
    41ac:	a9 44 00 00 	l.ori r10,r4,0x0
    41b0:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    41b4:	10 00 00 30 	l.bf 4274 <_synthetic_taskA+0xf0>
    41b8:	9c 60 00 00 	l.addi r3,r0,0x0
    41bc:	19 80 00 01 	l.movhi r12,0x1
    41c0:	a9 8c cd f0 	l.ori r12,r12,0xcdf0
    41c4:	9c 63 00 01 	l.addi r3,r3,0x1
    41c8:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    41cc:	0f ff ff fe 	l.bnf 41c4 <_synthetic_taskA+0x40>
    41d0:	9c 80 00 00 	l.addi r4,r0,0x0
    41d4:	9c 60 00 1e 	l.addi r3,r0,0x1e
    41d8:	d4 2c 18 00 	l.sw 0x800(r12),r3
    41dc:	18 60 00 01 	l.movhi r3,0x1
    41e0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    41e4:	d4 03 50 00 	l.sw 0x0(r3),r10
    41e8:	9c 84 00 01 	l.addi r4,r4,0x1
    41ec:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    41f0:	0f ff ff fd 	l.bnf 41e4 <_synthetic_taskA+0x60>
    41f4:	9c 63 00 04 	l.addi r3,r3,0x4
    41f8:	18 60 00 01 	l.movhi r3,0x1
    41fc:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4200:	07 ff f8 8f 	l.jal 243c <_SendMessage>
    4204:	9c 80 00 02 	l.addi r4,r0,0x2
    4208:	04 00 10 a4 	l.jal 8498 <_clock>
    420c:	15 00 00 00 	l.nop 0x0
    4210:	07 ff f4 e6 	l.jal 15a8 <_printi>
    4214:	a8 6b 00 00 	l.ori r3,r11,0x0
    4218:	18 60 00 01 	l.movhi r3,0x1
    421c:	a8 63 5c b6 	l.ori r3,r3,0x5cb6
    4220:	07 ff f4 cf 	l.jal 155c <_prints>
    4224:	15 00 00 00 	l.nop 0x0
    4228:	04 00 10 9c 	l.jal 8498 <_clock>
    422c:	15 00 00 00 	l.nop 0x0
    4230:	07 ff f4 de 	l.jal 15a8 <_printi>
    4234:	a8 6b 00 00 	l.ori r3,r11,0x0
    4238:	07 ff f4 dc 	l.jal 15a8 <_printi>
    423c:	a8 6a 00 00 	l.ori r3,r10,0x0
    4240:	18 60 00 01 	l.movhi r3,0x1
    4244:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    4248:	07 ff f4 c5 	l.jal 155c <_prints>
    424c:	15 00 00 00 	l.nop 0x0
    4250:	07 ff f5 d9 	l.jal 19b4 <_get_migration_src>
    4254:	15 00 00 00 	l.nop 0x0
    4258:	bc 0b 00 00 	l.sfeqi r11,0x0
    425c:	0c 00 00 0c 	l.bnf 428c <_synthetic_taskA+0x108>
    4260:	15 00 00 00 	l.nop 0x0
    4264:	9d 4a 00 01 	l.addi r10,r10,0x1
    4268:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    426c:	0f ff ff d6 	l.bnf 41c4 <_synthetic_taskA+0x40>
    4270:	9c 60 00 00 	l.addi r3,r0,0x0
    4274:	18 60 00 01 	l.movhi r3,0x1
    4278:	a8 63 5c bd 	l.ori r3,r3,0x5cbd
    427c:	07 ff f4 b8 	l.jal 155c <_prints>
    4280:	15 00 00 00 	l.nop 0x0
    4284:	00 00 00 09 	l.j 42a8 <_synthetic_taskA+0x124>
    4288:	9d 60 00 00 	l.addi r11,r0,0x0
    428c:	18 60 00 01 	l.movhi r3,0x1
    4290:	a8 63 5c d9 	l.ori r3,r3,0x5cd9
    4294:	07 ff f4 b2 	l.jal 155c <_prints>
    4298:	15 00 00 00 	l.nop 0x0
    429c:	07 ff f5 9e 	l.jal 1914 <_clear_migration_src>
    42a0:	15 00 00 00 	l.nop 0x0
    42a4:	9d 6a 00 01 	l.addi r11,r10,0x1
    42a8:	85 21 00 00 	l.lwz r9,0x0(r1)
    42ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    42b0:	85 41 00 08 	l.lwz r10,0x8(r1)
    42b4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    42b8:	44 00 48 00 	l.jr r9
    42bc:	9c 21 00 10 	l.addi r1,r1,0x10

000042c0 <_synthetic_taskB>:
    42c0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    42c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    42c8:	9c 41 00 10 	l.addi r2,r1,0x10
    42cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    42d0:	d4 01 50 08 	l.sw 0x8(r1),r10
    42d4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    42d8:	a8 83 00 00 	l.ori r4,r3,0x0
    42dc:	18 60 00 01 	l.movhi r3,0x1
    42e0:	a8 63 5c f6 	l.ori r3,r3,0x5cf6
    42e4:	07 ff f4 9e 	l.jal 155c <_prints>
    42e8:	a9 44 00 00 	l.ori r10,r4,0x0
    42ec:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    42f0:	10 00 00 30 	l.bf 43b0 <_synthetic_taskB+0xf0>
    42f4:	9c 60 00 00 	l.addi r3,r0,0x0
    42f8:	19 80 00 01 	l.movhi r12,0x1
    42fc:	a9 8c cd f0 	l.ori r12,r12,0xcdf0
    4300:	9c 63 00 01 	l.addi r3,r3,0x1
    4304:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    4308:	0f ff ff fe 	l.bnf 4300 <_synthetic_taskB+0x40>
    430c:	9c 80 00 00 	l.addi r4,r0,0x0
    4310:	9c 60 00 1e 	l.addi r3,r0,0x1e
    4314:	d4 2c 18 00 	l.sw 0x800(r12),r3
    4318:	18 60 00 01 	l.movhi r3,0x1
    431c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4320:	d4 03 50 00 	l.sw 0x0(r3),r10
    4324:	9c 84 00 01 	l.addi r4,r4,0x1
    4328:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    432c:	0f ff ff fd 	l.bnf 4320 <_synthetic_taskB+0x60>
    4330:	9c 63 00 04 	l.addi r3,r3,0x4
    4334:	18 60 00 01 	l.movhi r3,0x1
    4338:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    433c:	07 ff f8 40 	l.jal 243c <_SendMessage>
    4340:	9c 80 00 02 	l.addi r4,r0,0x2
    4344:	04 00 10 55 	l.jal 8498 <_clock>
    4348:	15 00 00 00 	l.nop 0x0
    434c:	07 ff f4 97 	l.jal 15a8 <_printi>
    4350:	a8 6b 00 00 	l.ori r3,r11,0x0
    4354:	18 60 00 01 	l.movhi r3,0x1
    4358:	a8 63 5d 11 	l.ori r3,r3,0x5d11
    435c:	07 ff f4 80 	l.jal 155c <_prints>
    4360:	15 00 00 00 	l.nop 0x0
    4364:	04 00 10 4d 	l.jal 8498 <_clock>
    4368:	15 00 00 00 	l.nop 0x0
    436c:	07 ff f4 8f 	l.jal 15a8 <_printi>
    4370:	a8 6b 00 00 	l.ori r3,r11,0x0
    4374:	07 ff f4 8d 	l.jal 15a8 <_printi>
    4378:	a8 6a 00 00 	l.ori r3,r10,0x0
    437c:	18 60 00 01 	l.movhi r3,0x1
    4380:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    4384:	07 ff f4 76 	l.jal 155c <_prints>
    4388:	15 00 00 00 	l.nop 0x0
    438c:	07 ff f5 8a 	l.jal 19b4 <_get_migration_src>
    4390:	15 00 00 00 	l.nop 0x0
    4394:	bc 0b 00 00 	l.sfeqi r11,0x0
    4398:	0c 00 00 0c 	l.bnf 43c8 <_synthetic_taskB+0x108>
    439c:	15 00 00 00 	l.nop 0x0
    43a0:	9d 4a 00 01 	l.addi r10,r10,0x1
    43a4:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    43a8:	0f ff ff d6 	l.bnf 4300 <_synthetic_taskB+0x40>
    43ac:	9c 60 00 00 	l.addi r3,r0,0x0
    43b0:	18 60 00 01 	l.movhi r3,0x1
    43b4:	a8 63 5d 18 	l.ori r3,r3,0x5d18
    43b8:	07 ff f4 69 	l.jal 155c <_prints>
    43bc:	15 00 00 00 	l.nop 0x0
    43c0:	00 00 00 09 	l.j 43e4 <_synthetic_taskB+0x124>
    43c4:	9d 60 00 00 	l.addi r11,r0,0x0
    43c8:	18 60 00 01 	l.movhi r3,0x1
    43cc:	a8 63 5d 34 	l.ori r3,r3,0x5d34
    43d0:	07 ff f4 63 	l.jal 155c <_prints>
    43d4:	15 00 00 00 	l.nop 0x0
    43d8:	07 ff f5 4f 	l.jal 1914 <_clear_migration_src>
    43dc:	15 00 00 00 	l.nop 0x0
    43e0:	9d 6a 00 01 	l.addi r11,r10,0x1
    43e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    43e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    43ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    43f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    43f4:	44 00 48 00 	l.jr r9
    43f8:	9c 21 00 10 	l.addi r1,r1,0x10

000043fc <_synthetic_taskC>:
    43fc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4400:	d4 01 10 04 	l.sw 0x4(r1),r2
    4404:	9c 41 00 14 	l.addi r2,r1,0x14
    4408:	d4 01 48 00 	l.sw 0x0(r1),r9
    440c:	d4 01 50 08 	l.sw 0x8(r1),r10
    4410:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4414:	d4 01 70 10 	l.sw 0x10(r1),r14
    4418:	a8 83 00 00 	l.ori r4,r3,0x0
    441c:	18 60 00 01 	l.movhi r3,0x1
    4420:	a8 63 5d 51 	l.ori r3,r3,0x5d51
    4424:	07 ff f4 4e 	l.jal 155c <_prints>
    4428:	a9 84 00 00 	l.ori r12,r4,0x0
    442c:	bd 4c 03 e7 	l.sfgtsi r12,0x3e7
    4430:	10 00 00 42 	l.bf 4538 <_synthetic_taskC+0x13c>
    4434:	9c 60 00 1e 	l.addi r3,r0,0x1e
    4438:	19 c0 00 01 	l.movhi r14,0x1
    443c:	a9 ce cd f0 	l.ori r14,r14,0xcdf0
    4440:	9c 80 00 00 	l.addi r4,r0,0x0
    4444:	d4 2e 18 00 	l.sw 0x800(r14),r3
    4448:	18 60 00 01 	l.movhi r3,0x1
    444c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4450:	d4 03 60 00 	l.sw 0x0(r3),r12
    4454:	9c 84 00 01 	l.addi r4,r4,0x1
    4458:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    445c:	0f ff ff fd 	l.bnf 4450 <_synthetic_taskC+0x54>
    4460:	9c 63 00 04 	l.addi r3,r3,0x4
    4464:	9c 80 00 00 	l.addi r4,r0,0x0
    4468:	18 60 00 01 	l.movhi r3,0x1
    446c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4470:	07 ff f9 b9 	l.jal 2b54 <_ReceiveMessage>
    4474:	a9 44 00 00 	l.ori r10,r4,0x0
    4478:	9d 4a 00 01 	l.addi r10,r10,0x1
    447c:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    4480:	0f ff ff ff 	l.bnf 447c <_synthetic_taskC+0x80>
    4484:	9d 4a 00 01 	l.addi r10,r10,0x1
    4488:	18 60 00 01 	l.movhi r3,0x1
    448c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4490:	9c 80 00 03 	l.addi r4,r0,0x3
    4494:	07 ff f7 ea 	l.jal 243c <_SendMessage>
    4498:	9d 40 00 00 	l.addi r10,r0,0x0
    449c:	18 60 00 01 	l.movhi r3,0x1
    44a0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    44a4:	07 ff f9 ac 	l.jal 2b54 <_ReceiveMessage>
    44a8:	9c 80 00 01 	l.addi r4,r0,0x1
    44ac:	9d 4a 00 01 	l.addi r10,r10,0x1
    44b0:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    44b4:	0f ff ff fe 	l.bnf 44ac <_synthetic_taskC+0xb0>
    44b8:	15 00 00 00 	l.nop 0x0
    44bc:	18 60 00 01 	l.movhi r3,0x1
    44c0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    44c4:	07 ff f7 de 	l.jal 243c <_SendMessage>
    44c8:	9c 80 00 04 	l.addi r4,r0,0x4
    44cc:	04 00 0f f3 	l.jal 8498 <_clock>
    44d0:	15 00 00 00 	l.nop 0x0
    44d4:	07 ff f4 35 	l.jal 15a8 <_printi>
    44d8:	a8 6b 00 00 	l.ori r3,r11,0x0
    44dc:	18 60 00 01 	l.movhi r3,0x1
    44e0:	a8 63 5d 6c 	l.ori r3,r3,0x5d6c
    44e4:	07 ff f4 1e 	l.jal 155c <_prints>
    44e8:	15 00 00 00 	l.nop 0x0
    44ec:	04 00 0f eb 	l.jal 8498 <_clock>
    44f0:	15 00 00 00 	l.nop 0x0
    44f4:	07 ff f4 2d 	l.jal 15a8 <_printi>
    44f8:	a8 6b 00 00 	l.ori r3,r11,0x0
    44fc:	07 ff f4 2b 	l.jal 15a8 <_printi>
    4500:	a8 6c 00 00 	l.ori r3,r12,0x0
    4504:	18 60 00 01 	l.movhi r3,0x1
    4508:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    450c:	07 ff f4 14 	l.jal 155c <_prints>
    4510:	15 00 00 00 	l.nop 0x0
    4514:	07 ff f5 28 	l.jal 19b4 <_get_migration_src>
    4518:	15 00 00 00 	l.nop 0x0
    451c:	bc 0b 00 00 	l.sfeqi r11,0x0
    4520:	0c 00 00 0c 	l.bnf 4550 <_synthetic_taskC+0x154>
    4524:	15 00 00 00 	l.nop 0x0
    4528:	9d 8c 00 01 	l.addi r12,r12,0x1
    452c:	bd 4c 03 e7 	l.sfgtsi r12,0x3e7
    4530:	0f ff ff c4 	l.bnf 4440 <_synthetic_taskC+0x44>
    4534:	9c 60 00 1e 	l.addi r3,r0,0x1e
    4538:	18 60 00 01 	l.movhi r3,0x1
    453c:	a8 63 5d 73 	l.ori r3,r3,0x5d73
    4540:	07 ff f4 07 	l.jal 155c <_prints>
    4544:	15 00 00 00 	l.nop 0x0
    4548:	00 00 00 09 	l.j 456c <_synthetic_taskC+0x170>
    454c:	9d 60 00 00 	l.addi r11,r0,0x0
    4550:	18 60 00 01 	l.movhi r3,0x1
    4554:	a8 63 5d 8f 	l.ori r3,r3,0x5d8f
    4558:	07 ff f4 01 	l.jal 155c <_prints>
    455c:	15 00 00 00 	l.nop 0x0
    4560:	07 ff f4 ed 	l.jal 1914 <_clear_migration_src>
    4564:	15 00 00 00 	l.nop 0x0
    4568:	9d 6c 00 01 	l.addi r11,r12,0x1
    456c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4570:	84 41 00 04 	l.lwz r2,0x4(r1)
    4574:	85 41 00 08 	l.lwz r10,0x8(r1)
    4578:	85 81 00 0c 	l.lwz r12,0xc(r1)
    457c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4580:	44 00 48 00 	l.jr r9
    4584:	9c 21 00 14 	l.addi r1,r1,0x14

00004588 <_synthetic_taskD>:
    4588:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    458c:	d4 01 10 04 	l.sw 0x4(r1),r2
    4590:	9c 41 00 10 	l.addi r2,r1,0x10
    4594:	d4 01 48 00 	l.sw 0x0(r1),r9
    4598:	d4 01 50 08 	l.sw 0x8(r1),r10
    459c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    45a0:	a8 83 00 00 	l.ori r4,r3,0x0
    45a4:	18 60 00 01 	l.movhi r3,0x1
    45a8:	a8 63 5d ac 	l.ori r3,r3,0x5dac
    45ac:	07 ff f3 ec 	l.jal 155c <_prints>
    45b0:	a9 44 00 00 	l.ori r10,r4,0x0
    45b4:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    45b8:	10 00 00 35 	l.bf 468c <_synthetic_taskD+0x104>
    45bc:	9c 60 00 1e 	l.addi r3,r0,0x1e
    45c0:	19 80 00 01 	l.movhi r12,0x1
    45c4:	a9 8c cd f0 	l.ori r12,r12,0xcdf0
    45c8:	9c 80 00 00 	l.addi r4,r0,0x0
    45cc:	d4 2c 18 00 	l.sw 0x800(r12),r3
    45d0:	18 60 00 01 	l.movhi r3,0x1
    45d4:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    45d8:	d4 03 50 00 	l.sw 0x0(r3),r10
    45dc:	9c 84 00 01 	l.addi r4,r4,0x1
    45e0:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    45e4:	0f ff ff fd 	l.bnf 45d8 <_synthetic_taskD+0x50>
    45e8:	9c 63 00 04 	l.addi r3,r3,0x4
    45ec:	18 60 00 01 	l.movhi r3,0x1
    45f0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    45f4:	07 ff f9 58 	l.jal 2b54 <_ReceiveMessage>
    45f8:	9c 80 00 02 	l.addi r4,r0,0x2
    45fc:	9c 60 00 00 	l.addi r3,r0,0x0
    4600:	9c 63 00 01 	l.addi r3,r3,0x1
    4604:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    4608:	0f ff ff fe 	l.bnf 4600 <_synthetic_taskD+0x78>
    460c:	15 00 00 00 	l.nop 0x0
    4610:	18 60 00 01 	l.movhi r3,0x1
    4614:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4618:	07 ff f7 89 	l.jal 243c <_SendMessage>
    461c:	9c 80 00 05 	l.addi r4,r0,0x5
    4620:	04 00 0f 9e 	l.jal 8498 <_clock>
    4624:	15 00 00 00 	l.nop 0x0
    4628:	07 ff f3 e0 	l.jal 15a8 <_printi>
    462c:	a8 6b 00 00 	l.ori r3,r11,0x0
    4630:	18 60 00 01 	l.movhi r3,0x1
    4634:	a8 63 5d c7 	l.ori r3,r3,0x5dc7
    4638:	07 ff f3 c9 	l.jal 155c <_prints>
    463c:	15 00 00 00 	l.nop 0x0
    4640:	04 00 0f 96 	l.jal 8498 <_clock>
    4644:	15 00 00 00 	l.nop 0x0
    4648:	07 ff f3 d8 	l.jal 15a8 <_printi>
    464c:	a8 6b 00 00 	l.ori r3,r11,0x0
    4650:	07 ff f3 d6 	l.jal 15a8 <_printi>
    4654:	a8 6a 00 00 	l.ori r3,r10,0x0
    4658:	18 60 00 01 	l.movhi r3,0x1
    465c:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    4660:	07 ff f3 bf 	l.jal 155c <_prints>
    4664:	15 00 00 00 	l.nop 0x0
    4668:	07 ff f4 d3 	l.jal 19b4 <_get_migration_src>
    466c:	15 00 00 00 	l.nop 0x0
    4670:	bc 0b 00 00 	l.sfeqi r11,0x0
    4674:	0c 00 00 0c 	l.bnf 46a4 <_synthetic_taskD+0x11c>
    4678:	15 00 00 00 	l.nop 0x0
    467c:	9d 4a 00 01 	l.addi r10,r10,0x1
    4680:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    4684:	0f ff ff d1 	l.bnf 45c8 <_synthetic_taskD+0x40>
    4688:	9c 60 00 1e 	l.addi r3,r0,0x1e
    468c:	18 60 00 01 	l.movhi r3,0x1
    4690:	a8 63 5d ce 	l.ori r3,r3,0x5dce
    4694:	07 ff f3 b2 	l.jal 155c <_prints>
    4698:	15 00 00 00 	l.nop 0x0
    469c:	00 00 00 09 	l.j 46c0 <_synthetic_taskD+0x138>
    46a0:	9d 60 00 00 	l.addi r11,r0,0x0
    46a4:	18 60 00 01 	l.movhi r3,0x1
    46a8:	a8 63 5d ea 	l.ori r3,r3,0x5dea
    46ac:	07 ff f3 ac 	l.jal 155c <_prints>
    46b0:	15 00 00 00 	l.nop 0x0
    46b4:	07 ff f4 98 	l.jal 1914 <_clear_migration_src>
    46b8:	15 00 00 00 	l.nop 0x0
    46bc:	9d 6a 00 01 	l.addi r11,r10,0x1
    46c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    46c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    46c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    46cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    46d0:	44 00 48 00 	l.jr r9
    46d4:	9c 21 00 10 	l.addi r1,r1,0x10

000046d8 <_synthetic_taskE>:
    46d8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    46dc:	d4 01 10 04 	l.sw 0x4(r1),r2
    46e0:	9c 41 00 10 	l.addi r2,r1,0x10
    46e4:	d4 01 48 00 	l.sw 0x0(r1),r9
    46e8:	d4 01 50 08 	l.sw 0x8(r1),r10
    46ec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    46f0:	a8 83 00 00 	l.ori r4,r3,0x0
    46f4:	18 60 00 01 	l.movhi r3,0x1
    46f8:	a8 63 5e 07 	l.ori r3,r3,0x5e07
    46fc:	07 ff f3 98 	l.jal 155c <_prints>
    4700:	a9 44 00 00 	l.ori r10,r4,0x0
    4704:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    4708:	10 00 00 35 	l.bf 47dc <_synthetic_taskE+0x104>
    470c:	9c 60 00 1e 	l.addi r3,r0,0x1e
    4710:	19 80 00 01 	l.movhi r12,0x1
    4714:	a9 8c cd f0 	l.ori r12,r12,0xcdf0
    4718:	9c 80 00 00 	l.addi r4,r0,0x0
    471c:	d4 2c 18 00 	l.sw 0x800(r12),r3
    4720:	18 60 00 01 	l.movhi r3,0x1
    4724:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4728:	d4 03 50 00 	l.sw 0x0(r3),r10
    472c:	9c 84 00 01 	l.addi r4,r4,0x1
    4730:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    4734:	0f ff ff fd 	l.bnf 4728 <_synthetic_taskE+0x50>
    4738:	9c 63 00 04 	l.addi r3,r3,0x4
    473c:	18 60 00 01 	l.movhi r3,0x1
    4740:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4744:	07 ff f9 04 	l.jal 2b54 <_ReceiveMessage>
    4748:	9c 80 00 02 	l.addi r4,r0,0x2
    474c:	9c 60 00 00 	l.addi r3,r0,0x0
    4750:	9c 63 00 01 	l.addi r3,r3,0x1
    4754:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    4758:	0f ff ff fe 	l.bnf 4750 <_synthetic_taskE+0x78>
    475c:	15 00 00 00 	l.nop 0x0
    4760:	18 60 00 01 	l.movhi r3,0x1
    4764:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4768:	07 ff f7 35 	l.jal 243c <_SendMessage>
    476c:	9c 80 00 05 	l.addi r4,r0,0x5
    4770:	04 00 0f 4a 	l.jal 8498 <_clock>
    4774:	15 00 00 00 	l.nop 0x0
    4778:	07 ff f3 8c 	l.jal 15a8 <_printi>
    477c:	a8 6b 00 00 	l.ori r3,r11,0x0
    4780:	18 60 00 01 	l.movhi r3,0x1
    4784:	a8 63 5e 22 	l.ori r3,r3,0x5e22
    4788:	07 ff f3 75 	l.jal 155c <_prints>
    478c:	15 00 00 00 	l.nop 0x0
    4790:	04 00 0f 42 	l.jal 8498 <_clock>
    4794:	15 00 00 00 	l.nop 0x0
    4798:	07 ff f3 84 	l.jal 15a8 <_printi>
    479c:	a8 6b 00 00 	l.ori r3,r11,0x0
    47a0:	07 ff f3 82 	l.jal 15a8 <_printi>
    47a4:	a8 6a 00 00 	l.ori r3,r10,0x0
    47a8:	18 60 00 01 	l.movhi r3,0x1
    47ac:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    47b0:	07 ff f3 6b 	l.jal 155c <_prints>
    47b4:	15 00 00 00 	l.nop 0x0
    47b8:	07 ff f4 7f 	l.jal 19b4 <_get_migration_src>
    47bc:	15 00 00 00 	l.nop 0x0
    47c0:	bc 0b 00 00 	l.sfeqi r11,0x0
    47c4:	0c 00 00 0c 	l.bnf 47f4 <_synthetic_taskE+0x11c>
    47c8:	15 00 00 00 	l.nop 0x0
    47cc:	9d 4a 00 01 	l.addi r10,r10,0x1
    47d0:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    47d4:	0f ff ff d1 	l.bnf 4718 <_synthetic_taskE+0x40>
    47d8:	9c 60 00 1e 	l.addi r3,r0,0x1e
    47dc:	18 60 00 01 	l.movhi r3,0x1
    47e0:	a8 63 5e 29 	l.ori r3,r3,0x5e29
    47e4:	07 ff f3 5e 	l.jal 155c <_prints>
    47e8:	15 00 00 00 	l.nop 0x0
    47ec:	00 00 00 09 	l.j 4810 <_synthetic_taskE+0x138>
    47f0:	9d 60 00 00 	l.addi r11,r0,0x0
    47f4:	18 60 00 01 	l.movhi r3,0x1
    47f8:	a8 63 5e 45 	l.ori r3,r3,0x5e45
    47fc:	07 ff f3 58 	l.jal 155c <_prints>
    4800:	15 00 00 00 	l.nop 0x0
    4804:	07 ff f4 44 	l.jal 1914 <_clear_migration_src>
    4808:	15 00 00 00 	l.nop 0x0
    480c:	9d 6a 00 01 	l.addi r11,r10,0x1
    4810:	85 21 00 00 	l.lwz r9,0x0(r1)
    4814:	84 41 00 04 	l.lwz r2,0x4(r1)
    4818:	85 41 00 08 	l.lwz r10,0x8(r1)
    481c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4820:	44 00 48 00 	l.jr r9
    4824:	9c 21 00 10 	l.addi r1,r1,0x10

00004828 <_synthetic_taskF>:
    4828:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    482c:	d4 01 10 04 	l.sw 0x4(r1),r2
    4830:	9c 41 00 0c 	l.addi r2,r1,0xc
    4834:	d4 01 48 00 	l.sw 0x0(r1),r9
    4838:	d4 01 50 08 	l.sw 0x8(r1),r10
    483c:	a8 83 00 00 	l.ori r4,r3,0x0
    4840:	18 60 00 01 	l.movhi r3,0x1
    4844:	a8 63 5e 62 	l.ori r3,r3,0x5e62
    4848:	07 ff f3 45 	l.jal 155c <_prints>
    484c:	a9 44 00 00 	l.ori r10,r4,0x0
    4850:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    4854:	10 00 00 2a 	l.bf 48fc <_synthetic_taskF+0xd4>
    4858:	15 00 00 00 	l.nop 0x0
    485c:	18 60 00 01 	l.movhi r3,0x1
    4860:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4864:	07 ff f8 bc 	l.jal 2b54 <_ReceiveMessage>
    4868:	9c 80 00 04 	l.addi r4,r0,0x4
    486c:	9c 60 00 00 	l.addi r3,r0,0x0
    4870:	9c 63 00 01 	l.addi r3,r3,0x1
    4874:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    4878:	0f ff ff fe 	l.bnf 4870 <_synthetic_taskF+0x48>
    487c:	15 00 00 00 	l.nop 0x0
    4880:	18 60 00 01 	l.movhi r3,0x1
    4884:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4888:	07 ff f8 b3 	l.jal 2b54 <_ReceiveMessage>
    488c:	9c 80 00 03 	l.addi r4,r0,0x3
    4890:	04 00 0f 02 	l.jal 8498 <_clock>
    4894:	15 00 00 00 	l.nop 0x0
    4898:	07 ff f3 44 	l.jal 15a8 <_printi>
    489c:	a8 6b 00 00 	l.ori r3,r11,0x0
    48a0:	18 60 00 01 	l.movhi r3,0x1
    48a4:	a8 63 5e 7d 	l.ori r3,r3,0x5e7d
    48a8:	07 ff f3 2d 	l.jal 155c <_prints>
    48ac:	15 00 00 00 	l.nop 0x0
    48b0:	04 00 0e fa 	l.jal 8498 <_clock>
    48b4:	15 00 00 00 	l.nop 0x0
    48b8:	07 ff f3 3c 	l.jal 15a8 <_printi>
    48bc:	a8 6b 00 00 	l.ori r3,r11,0x0
    48c0:	07 ff f3 3a 	l.jal 15a8 <_printi>
    48c4:	a8 6a 00 00 	l.ori r3,r10,0x0
    48c8:	18 60 00 01 	l.movhi r3,0x1
    48cc:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    48d0:	07 ff f3 23 	l.jal 155c <_prints>
    48d4:	15 00 00 00 	l.nop 0x0
    48d8:	07 ff f4 37 	l.jal 19b4 <_get_migration_src>
    48dc:	15 00 00 00 	l.nop 0x0
    48e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    48e4:	0c 00 00 0c 	l.bnf 4914 <_synthetic_taskF+0xec>
    48e8:	15 00 00 00 	l.nop 0x0
    48ec:	9d 4a 00 01 	l.addi r10,r10,0x1
    48f0:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    48f4:	0f ff ff da 	l.bnf 485c <_synthetic_taskF+0x34>
    48f8:	15 00 00 00 	l.nop 0x0
    48fc:	18 60 00 01 	l.movhi r3,0x1
    4900:	a8 63 5e 84 	l.ori r3,r3,0x5e84
    4904:	07 ff f3 16 	l.jal 155c <_prints>
    4908:	15 00 00 00 	l.nop 0x0
    490c:	00 00 00 09 	l.j 4930 <_synthetic_taskF+0x108>
    4910:	9d 60 00 00 	l.addi r11,r0,0x0
    4914:	18 60 00 01 	l.movhi r3,0x1
    4918:	a8 63 5e a0 	l.ori r3,r3,0x5ea0
    491c:	07 ff f3 10 	l.jal 155c <_prints>
    4920:	15 00 00 00 	l.nop 0x0
    4924:	07 ff f3 fc 	l.jal 1914 <_clear_migration_src>
    4928:	15 00 00 00 	l.nop 0x0
    492c:	9d 6a 00 01 	l.addi r11,r10,0x1
    4930:	85 21 00 00 	l.lwz r9,0x0(r1)
    4934:	84 41 00 04 	l.lwz r2,0x4(r1)
    4938:	85 41 00 08 	l.lwz r10,0x8(r1)
    493c:	44 00 48 00 	l.jr r9
    4940:	9c 21 00 0c 	l.addi r1,r1,0xc

00004944 <_dijkstra_divider>:
    4944:	9c 21 f7 a4 	l.addi r1,r1,0xfffff7a4
    4948:	d4 01 10 04 	l.sw 0x4(r1),r2
    494c:	9c 41 08 5c 	l.addi r2,r1,0x85c
    4950:	d4 01 48 00 	l.sw 0x0(r1),r9
    4954:	d4 01 50 08 	l.sw 0x8(r1),r10
    4958:	d4 01 60 0c 	l.sw 0xc(r1),r12
    495c:	d4 01 70 10 	l.sw 0x10(r1),r14
    4960:	a9 43 00 00 	l.ori r10,r3,0x0
    4964:	18 80 00 01 	l.movhi r4,0x1
    4968:	a8 84 45 b8 	l.ori r4,r4,0x45b8
    496c:	9c 62 fc 00 	l.addi r3,r2,0xfffffc00
    4970:	9c a0 04 00 	l.addi r5,r0,0x400
    4974:	04 00 0e df 	l.jal 84f0 <_memcpy>
    4978:	9d 80 00 00 	l.addi r12,r0,0x0
    497c:	18 60 00 01 	l.movhi r3,0x1
    4980:	a8 63 5e bd 	l.ori r3,r3,0x5ebd
    4984:	07 ff f2 f6 	l.jal 155c <_prints>
    4988:	15 00 00 00 	l.nop 0x0
    498c:	b8 6e 00 02 	l.slli r3,r14,0x2
    4990:	a8 e2 00 00 	l.ori r7,r2,0x0
    4994:	e0 c3 10 00 	l.add r6,r3,r2
    4998:	9c a0 00 00 	l.addi r5,r0,0x0
    499c:	9c 87 f8 00 	l.addi r4,r7,0xfffff800
    49a0:	9c 66 fc 00 	l.addi r3,r6,0xfffffc00
    49a4:	85 03 00 00 	l.lwz r8,0x0(r3)
    49a8:	9c a5 00 01 	l.addi r5,r5,0x1
    49ac:	9c c6 00 04 	l.addi r6,r6,0x4
    49b0:	d4 04 40 00 	l.sw 0x0(r4),r8
    49b4:	9c 63 00 04 	l.addi r3,r3,0x4
    49b8:	bd 45 00 0f 	l.sfgtsi r5,0xf
    49bc:	0f ff ff fa 	l.bnf 49a4 <_dijkstra_divider+0x60>
    49c0:	9c 84 00 04 	l.addi r4,r4,0x4
    49c4:	9d 8c 00 01 	l.addi r12,r12,0x1
    49c8:	bd 4c 00 0f 	l.sfgtsi r12,0xf
    49cc:	0f ff ff f3 	l.bnf 4998 <_dijkstra_divider+0x54>
    49d0:	9c e7 00 40 	l.addi r7,r7,0x40
    49d4:	18 60 00 01 	l.movhi r3,0x1
    49d8:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    49dc:	9c 80 00 10 	l.addi r4,r0,0x10
    49e0:	a9 ca 00 00 	l.ori r14,r10,0x0
    49e4:	bd 4a 00 31 	l.sfgtsi r10,0x31
    49e8:	10 00 00 31 	l.bf 4aac <_dijkstra_divider+0x168>
    49ec:	d4 23 20 00 	l.sw 0x800(r3),r4
    49f0:	18 60 00 01 	l.movhi r3,0x1
    49f4:	a8 63 5e cf 	l.ori r3,r3,0x5ecf
    49f8:	a8 8e 00 00 	l.ori r4,r14,0x0
    49fc:	9d 80 00 00 	l.addi r12,r0,0x0
    4a00:	07 ff f4 84 	l.jal 1c10 <_putsv>
    4a04:	a9 42 00 00 	l.ori r10,r2,0x0
    4a08:	9c a0 00 00 	l.addi r5,r0,0x0
    4a0c:	18 80 00 01 	l.movhi r4,0x1
    4a10:	a8 84 cd f0 	l.ori r4,r4,0xcdf0
    4a14:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    4a18:	84 c3 00 00 	l.lwz r6,0x0(r3)
    4a1c:	9c a5 00 01 	l.addi r5,r5,0x1
    4a20:	d4 04 30 00 	l.sw 0x0(r4),r6
    4a24:	9c 63 00 04 	l.addi r3,r3,0x4
    4a28:	bd 45 00 0f 	l.sfgtsi r5,0xf
    4a2c:	0f ff ff fb 	l.bnf 4a18 <_dijkstra_divider+0xd4>
    4a30:	9c 84 00 04 	l.addi r4,r4,0x4
    4a34:	18 60 00 01 	l.movhi r3,0x1
    4a38:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4a3c:	9c 80 00 07 	l.addi r4,r0,0x7
    4a40:	07 ff f6 7f 	l.jal 243c <_SendMessage>
    4a44:	9d 8c 00 01 	l.addi r12,r12,0x1
    4a48:	18 60 00 01 	l.movhi r3,0x1
    4a4c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4a50:	9c 80 00 08 	l.addi r4,r0,0x8
    4a54:	07 ff f6 7a 	l.jal 243c <_SendMessage>
    4a58:	9d 4a 00 40 	l.addi r10,r10,0x40
    4a5c:	18 60 00 01 	l.movhi r3,0x1
    4a60:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4a64:	07 ff f6 76 	l.jal 243c <_SendMessage>
    4a68:	9c 80 00 09 	l.addi r4,r0,0x9
    4a6c:	18 60 00 01 	l.movhi r3,0x1
    4a70:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4a74:	07 ff f6 72 	l.jal 243c <_SendMessage>
    4a78:	9c 80 00 0a 	l.addi r4,r0,0xa
    4a7c:	bd 4c 00 0f 	l.sfgtsi r12,0xf
    4a80:	0f ff ff e3 	l.bnf 4a0c <_dijkstra_divider+0xc8>
    4a84:	9c a0 00 00 	l.addi r5,r0,0x0
    4a88:	07 ff f3 cb 	l.jal 19b4 <_get_migration_src>
    4a8c:	15 00 00 00 	l.nop 0x0
    4a90:	bc 0b 00 00 	l.sfeqi r11,0x0
    4a94:	0c 00 00 31 	l.bnf 4b58 <_dijkstra_divider+0x214>
    4a98:	15 00 00 00 	l.nop 0x0
    4a9c:	9d ce 00 01 	l.addi r14,r14,0x1
    4aa0:	bd 4e 00 31 	l.sfgtsi r14,0x31
    4aa4:	0f ff ff d3 	l.bnf 49f0 <_dijkstra_divider+0xac>
    4aa8:	15 00 00 00 	l.nop 0x0
    4aac:	19 00 00 01 	l.movhi r8,0x1
    4ab0:	a9 08 86 9f 	l.ori r8,r8,0x869f
    4ab4:	9d 80 00 00 	l.addi r12,r0,0x0
    4ab8:	d7 e2 40 00 	l.sw 0xfffff800(r2),r8
    4abc:	a9 42 00 00 	l.ori r10,r2,0x0
    4ac0:	9c a0 00 00 	l.addi r5,r0,0x0
    4ac4:	18 80 00 01 	l.movhi r4,0x1
    4ac8:	a8 84 cd f0 	l.ori r4,r4,0xcdf0
    4acc:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    4ad0:	84 c3 00 00 	l.lwz r6,0x0(r3)
    4ad4:	9c a5 00 01 	l.addi r5,r5,0x1
    4ad8:	d4 04 30 00 	l.sw 0x0(r4),r6
    4adc:	9c 63 00 04 	l.addi r3,r3,0x4
    4ae0:	bd 45 00 0f 	l.sfgtsi r5,0xf
    4ae4:	0f ff ff fb 	l.bnf 4ad0 <_dijkstra_divider+0x18c>
    4ae8:	9c 84 00 04 	l.addi r4,r4,0x4
    4aec:	18 60 00 01 	l.movhi r3,0x1
    4af0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4af4:	9c 80 00 07 	l.addi r4,r0,0x7
    4af8:	07 ff f6 51 	l.jal 243c <_SendMessage>
    4afc:	9d 8c 00 01 	l.addi r12,r12,0x1
    4b00:	18 60 00 01 	l.movhi r3,0x1
    4b04:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4b08:	9c 80 00 08 	l.addi r4,r0,0x8
    4b0c:	07 ff f6 4c 	l.jal 243c <_SendMessage>
    4b10:	9d 4a 00 40 	l.addi r10,r10,0x40
    4b14:	18 60 00 01 	l.movhi r3,0x1
    4b18:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4b1c:	07 ff f6 48 	l.jal 243c <_SendMessage>
    4b20:	9c 80 00 09 	l.addi r4,r0,0x9
    4b24:	18 60 00 01 	l.movhi r3,0x1
    4b28:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4b2c:	07 ff f6 44 	l.jal 243c <_SendMessage>
    4b30:	9c 80 00 0a 	l.addi r4,r0,0xa
    4b34:	bd 4c 00 0f 	l.sfgtsi r12,0xf
    4b38:	0f ff ff e3 	l.bnf 4ac4 <_dijkstra_divider+0x180>
    4b3c:	9c a0 00 00 	l.addi r5,r0,0x0
    4b40:	18 60 00 01 	l.movhi r3,0x1
    4b44:	a8 63 5e e4 	l.ori r3,r3,0x5ee4
    4b48:	07 ff f2 85 	l.jal 155c <_prints>
    4b4c:	15 00 00 00 	l.nop 0x0
    4b50:	00 00 00 09 	l.j 4b74 <_dijkstra_divider+0x230>
    4b54:	9d 60 00 00 	l.addi r11,r0,0x0
    4b58:	18 60 00 01 	l.movhi r3,0x1
    4b5c:	a8 63 5e f6 	l.ori r3,r3,0x5ef6
    4b60:	07 ff f2 7f 	l.jal 155c <_prints>
    4b64:	15 00 00 00 	l.nop 0x0
    4b68:	07 ff f3 6b 	l.jal 1914 <_clear_migration_src>
    4b6c:	15 00 00 00 	l.nop 0x0
    4b70:	9d 6e 00 01 	l.addi r11,r14,0x1
    4b74:	85 21 00 00 	l.lwz r9,0x0(r1)
    4b78:	84 41 00 04 	l.lwz r2,0x4(r1)
    4b7c:	85 41 00 08 	l.lwz r10,0x8(r1)
    4b80:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4b84:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4b88:	44 00 48 00 	l.jr r9
    4b8c:	9c 21 08 5c 	l.addi r1,r1,0x85c

00004b90 <_dijkstra_slave>:
    4b90:	9c 21 fb 2c 	l.addi r1,r1,0xfffffb2c
    4b94:	d4 01 10 04 	l.sw 0x4(r1),r2
    4b98:	9c 41 04 d4 	l.addi r2,r1,0x4d4
    4b9c:	d4 01 48 00 	l.sw 0x0(r1),r9
    4ba0:	d4 01 50 08 	l.sw 0x8(r1),r10
    4ba4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4ba8:	d4 01 70 10 	l.sw 0x10(r1),r14
    4bac:	18 80 00 01 	l.movhi r4,0x1
    4bb0:	a8 84 6e 94 	l.ori r4,r4,0x6e94
    4bb4:	18 60 00 01 	l.movhi r3,0x1
    4bb8:	a8 63 5f 13 	l.ori r3,r3,0x5f13
    4bbc:	84 84 00 00 	l.lwz r4,0x0(r4)
    4bc0:	19 c0 00 01 	l.movhi r14,0x1
    4bc4:	a9 ce cd f0 	l.ori r14,r14,0xcdf0
    4bc8:	07 ff f4 12 	l.jal 1c10 <_putsv>
    4bcc:	15 00 00 00 	l.nop 0x0
    4bd0:	18 60 00 01 	l.movhi r3,0x1
    4bd4:	a8 63 5f 1d 	l.ori r3,r3,0x5f1d
    4bd8:	07 ff f2 61 	l.jal 155c <_prints>
    4bdc:	9d 40 00 00 	l.addi r10,r0,0x0
    4be0:	9c 60 00 10 	l.addi r3,r0,0x10
    4be4:	a9 82 00 00 	l.ori r12,r2,0x0
    4be8:	d4 2e 18 00 	l.sw 0x800(r14),r3
    4bec:	18 60 00 01 	l.movhi r3,0x1
    4bf0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4bf4:	07 ff f7 d8 	l.jal 2b54 <_ReceiveMessage>
    4bf8:	9c 80 00 06 	l.addi r4,r0,0x6
    4bfc:	9c a0 00 00 	l.addi r5,r0,0x0
    4c00:	9c 6c fb 40 	l.addi r3,r12,0xfffffb40
    4c04:	18 80 00 01 	l.movhi r4,0x1
    4c08:	a8 84 cd f0 	l.ori r4,r4,0xcdf0
    4c0c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    4c10:	9c a5 00 01 	l.addi r5,r5,0x1
    4c14:	d4 03 30 00 	l.sw 0x0(r3),r6
    4c18:	9c 84 00 04 	l.addi r4,r4,0x4
    4c1c:	bd 45 00 0f 	l.sfgtsi r5,0xf
    4c20:	0f ff ff fb 	l.bnf 4c0c <_dijkstra_slave+0x7c>
    4c24:	9c 63 00 04 	l.addi r3,r3,0x4
    4c28:	9d 4a 00 01 	l.addi r10,r10,0x1
    4c2c:	bd 4a 00 0f 	l.sfgtsi r10,0xf
    4c30:	0f ff ff ef 	l.bnf 4bec <_dijkstra_slave+0x5c>
    4c34:	9d 8c 00 40 	l.addi r12,r12,0x40
    4c38:	84 62 fb 40 	l.lwz r3,0xfffffb40(r2)
    4c3c:	18 80 00 01 	l.movhi r4,0x1
    4c40:	a8 84 86 9f 	l.ori r4,r4,0x869f
    4c44:	e4 23 20 00 	l.sfne r3,r4
    4c48:	0c 00 00 4e 	l.bnf 4d80 <_dijkstra_slave+0x1f0>
    4c4c:	9d 40 00 00 	l.addi r10,r0,0x0
    4c50:	a8 62 00 00 	l.ori r3,r2,0x0
    4c54:	d7 e3 57 c0 	l.sw 0xffffffc0(r3),r10
    4c58:	9c a0 27 0f 	l.addi r5,r0,0x270f
    4c5c:	9d 4a 00 01 	l.addi r10,r10,0x1
    4c60:	d7 e3 2f 80 	l.sw 0xffffff80(r3),r5
    4c64:	d7 e3 2f 40 	l.sw 0xffffff40(r3),r5
    4c68:	bd 4a 00 0f 	l.sfgtsi r10,0xf
    4c6c:	0f ff ff fa 	l.bnf 4c54 <_dijkstra_slave+0xc4>
    4c70:	9c 63 00 04 	l.addi r3,r3,0x4
    4c74:	9d 40 00 00 	l.addi r10,r0,0x0
    4c78:	d7 e2 57 80 	l.sw 0xffffff80(r2),r10
    4c7c:	a9 8a 00 00 	l.ori r12,r10,0x0
    4c80:	9c e0 27 0f 	l.addi r7,r0,0x270f
    4c84:	9c a0 00 00 	l.addi r5,r0,0x0
    4c88:	a8 82 00 00 	l.ori r4,r2,0x0
    4c8c:	84 64 ff 80 	l.lwz r3,0xffffff80(r4)
    4c90:	e5 63 38 00 	l.sfges r3,r7
    4c94:	10 00 00 08 	l.bf 4cb4 <_dijkstra_slave+0x124>
    4c98:	15 00 00 00 	l.nop 0x0
    4c9c:	84 c4 ff c0 	l.lwz r6,0xffffffc0(r4)
    4ca0:	bc 06 27 0f 	l.sfeqi r6,0x270f
    4ca4:	10 00 00 04 	l.bf 4cb4 <_dijkstra_slave+0x124>
    4ca8:	15 00 00 00 	l.nop 0x0
    4cac:	a8 e3 00 00 	l.ori r7,r3,0x0
    4cb0:	a9 85 00 00 	l.ori r12,r5,0x0
    4cb4:	9c a5 00 01 	l.addi r5,r5,0x1
    4cb8:	bd 45 00 0f 	l.sfgtsi r5,0xf
    4cbc:	0f ff ff f4 	l.bnf 4c8c <_dijkstra_slave+0xfc>
    4cc0:	9c 84 00 04 	l.addi r4,r4,0x4
    4cc4:	b8 6c 00 02 	l.slli r3,r12,0x2
    4cc8:	b8 8c 00 06 	l.slli r4,r12,0x6
    4ccc:	9c a0 27 0f 	l.addi r5,r0,0x270f
    4cd0:	e0 63 10 00 	l.add r3,r3,r2
    4cd4:	e0 84 10 00 	l.add r4,r4,r2
    4cd8:	d7 e3 2f c0 	l.sw 0xffffffc0(r3),r5
    4cdc:	9c c0 00 00 	l.addi r6,r0,0x0
    4ce0:	9d 63 ff 80 	l.addi r11,r3,0xffffff80
    4ce4:	9c a4 fb 40 	l.addi r5,r4,0xfffffb40
    4ce8:	b8 66 00 02 	l.slli r3,r6,0x2
    4cec:	e0 83 10 00 	l.add r4,r3,r2
    4cf0:	84 64 ff c0 	l.lwz r3,0xffffffc0(r4)
    4cf4:	bc 03 27 0f 	l.sfeqi r3,0x270f
    4cf8:	10 00 00 0e 	l.bf 4d30 <_dijkstra_slave+0x1a0>
    4cfc:	9c c6 00 01 	l.addi r6,r6,0x1
    4d00:	84 65 00 00 	l.lwz r3,0x0(r5)
    4d04:	bc 03 27 0f 	l.sfeqi r3,0x270f
    4d08:	10 00 00 0a 	l.bf 4d30 <_dijkstra_slave+0x1a0>
    4d0c:	9c e4 ff 80 	l.addi r7,r4,0xffffff80
    4d10:	85 0b 00 00 	l.lwz r8,0x0(r11)
    4d14:	85 27 00 00 	l.lwz r9,0x0(r7)
    4d18:	e0 68 18 00 	l.add r3,r8,r3
    4d1c:	e5 a9 18 00 	l.sfles r9,r3
    4d20:	10 00 00 05 	l.bf 4d34 <_dijkstra_slave+0x1a4>
    4d24:	bd 46 00 0f 	l.sfgtsi r6,0xf
    4d28:	d4 07 18 00 	l.sw 0x0(r7),r3
    4d2c:	d7 e4 67 40 	l.sw 0xffffff40(r4),r12
    4d30:	bd 46 00 0f 	l.sfgtsi r6,0xf
    4d34:	0f ff ff ed 	l.bnf 4ce8 <_dijkstra_slave+0x158>
    4d38:	9c a5 00 04 	l.addi r5,r5,0x4
    4d3c:	9d 4a 00 01 	l.addi r10,r10,0x1
    4d40:	bd 4a 00 0f 	l.sfgtsi r10,0xf
    4d44:	0f ff ff d0 	l.bnf 4c84 <_dijkstra_slave+0xf4>
    4d48:	9c e0 27 0f 	l.addi r7,r0,0x270f
    4d4c:	07 ff f3 1a 	l.jal 19b4 <_get_migration_src>
    4d50:	15 00 00 00 	l.nop 0x0
    4d54:	bc 0b 00 00 	l.sfeqi r11,0x0
    4d58:	13 ff ff 9e 	l.bf 4bd0 <_dijkstra_slave+0x40>
    4d5c:	15 00 00 00 	l.nop 0x0
    4d60:	18 60 00 01 	l.movhi r3,0x1
    4d64:	a8 63 5f 2f 	l.ori r3,r3,0x5f2f
    4d68:	07 ff f1 fd 	l.jal 155c <_prints>
    4d6c:	15 00 00 00 	l.nop 0x0
    4d70:	07 ff f2 e9 	l.jal 1914 <_clear_migration_src>
    4d74:	15 00 00 00 	l.nop 0x0
    4d78:	00 00 00 22 	l.j 4e00 <_dijkstra_slave+0x270>
    4d7c:	9d 60 00 01 	l.addi r11,r0,0x1
    4d80:	9c c0 00 20 	l.addi r6,r0,0x20
    4d84:	d4 2e 30 00 	l.sw 0x800(r14),r6
    4d88:	9c 82 ff 80 	l.addi r4,r2,0xffffff80
    4d8c:	18 60 00 01 	l.movhi r3,0x1
    4d90:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4d94:	84 a4 00 00 	l.lwz r5,0x0(r4)
    4d98:	9d 4a 00 01 	l.addi r10,r10,0x1
    4d9c:	d4 03 28 00 	l.sw 0x0(r3),r5
    4da0:	9c 84 00 04 	l.addi r4,r4,0x4
    4da4:	bd 4a 00 0f 	l.sfgtsi r10,0xf
    4da8:	0f ff ff fb 	l.bnf 4d94 <_dijkstra_slave+0x204>
    4dac:	9c 63 00 04 	l.addi r3,r3,0x4
    4db0:	9d 40 00 00 	l.addi r10,r0,0x0
    4db4:	18 80 00 01 	l.movhi r4,0x1
    4db8:	a8 84 ce 30 	l.ori r4,r4,0xce30
    4dbc:	9c 62 ff 40 	l.addi r3,r2,0xffffff40
    4dc0:	84 c3 00 00 	l.lwz r6,0x0(r3)
    4dc4:	9d 4a 00 01 	l.addi r10,r10,0x1
    4dc8:	d4 04 30 00 	l.sw 0x0(r4),r6
    4dcc:	9c 63 00 04 	l.addi r3,r3,0x4
    4dd0:	bd 4a 00 0f 	l.sfgtsi r10,0xf
    4dd4:	0f ff ff fb 	l.bnf 4dc0 <_dijkstra_slave+0x230>
    4dd8:	9c 84 00 04 	l.addi r4,r4,0x4
    4ddc:	18 60 00 01 	l.movhi r3,0x1
    4de0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4de4:	07 ff f5 96 	l.jal 243c <_SendMessage>
    4de8:	9c 80 00 0b 	l.addi r4,r0,0xb
    4dec:	18 60 00 01 	l.movhi r3,0x1
    4df0:	a8 63 5f 4a 	l.ori r3,r3,0x5f4a
    4df4:	07 ff f1 da 	l.jal 155c <_prints>
    4df8:	15 00 00 00 	l.nop 0x0
    4dfc:	9d 60 00 00 	l.addi r11,r0,0x0
    4e00:	85 21 00 00 	l.lwz r9,0x0(r1)
    4e04:	84 41 00 04 	l.lwz r2,0x4(r1)
    4e08:	85 41 00 08 	l.lwz r10,0x8(r1)
    4e0c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4e10:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4e14:	44 00 48 00 	l.jr r9
    4e18:	9c 21 04 d4 	l.addi r1,r1,0x4d4

00004e1c <_dijkstra_print>:
    4e1c:	9c 21 ff 70 	l.addi r1,r1,0xffffff70
    4e20:	d4 01 10 04 	l.sw 0x4(r1),r2
    4e24:	9c 41 00 90 	l.addi r2,r1,0x90
    4e28:	d4 01 48 00 	l.sw 0x0(r1),r9
    4e2c:	d4 01 50 08 	l.sw 0x8(r1),r10
    4e30:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4e34:	18 60 00 01 	l.movhi r3,0x1
    4e38:	a8 63 5f 64 	l.ori r3,r3,0x5f64
    4e3c:	19 80 00 01 	l.movhi r12,0x1
    4e40:	a9 8c cd f0 	l.ori r12,r12,0xcdf0
    4e44:	07 ff f1 c6 	l.jal 155c <_prints>
    4e48:	9d 40 00 00 	l.addi r10,r0,0x0
    4e4c:	9c 60 00 20 	l.addi r3,r0,0x20
    4e50:	9c 80 00 07 	l.addi r4,r0,0x7
    4e54:	d4 2c 18 00 	l.sw 0x800(r12),r3
    4e58:	07 ff f7 3f 	l.jal 2b54 <_ReceiveMessage>
    4e5c:	a8 6c 00 00 	l.ori r3,r12,0x0
    4e60:	a8 6c 00 00 	l.ori r3,r12,0x0
    4e64:	9c 82 ff 80 	l.addi r4,r2,0xffffff80
    4e68:	84 a3 00 00 	l.lwz r5,0x0(r3)
    4e6c:	9d 4a 00 01 	l.addi r10,r10,0x1
    4e70:	d4 04 28 00 	l.sw 0x0(r4),r5
    4e74:	9c 63 00 04 	l.addi r3,r3,0x4
    4e78:	bd 4a 00 1f 	l.sfgtsi r10,0x1f
    4e7c:	0f ff ff fb 	l.bnf 4e68 <_dijkstra_print+0x4c>
    4e80:	9c 84 00 04 	l.addi r4,r4,0x4
    4e84:	18 60 00 01 	l.movhi r3,0x1
    4e88:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4e8c:	9c 80 00 08 	l.addi r4,r0,0x8
    4e90:	07 ff f7 31 	l.jal 2b54 <_ReceiveMessage>
    4e94:	9d 40 00 00 	l.addi r10,r0,0x0
    4e98:	9c 82 ff 80 	l.addi r4,r2,0xffffff80
    4e9c:	18 60 00 01 	l.movhi r3,0x1
    4ea0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4ea4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    4ea8:	9d 4a 00 01 	l.addi r10,r10,0x1
    4eac:	d4 04 28 00 	l.sw 0x0(r4),r5
    4eb0:	9c 63 00 04 	l.addi r3,r3,0x4
    4eb4:	bd 4a 00 1f 	l.sfgtsi r10,0x1f
    4eb8:	0f ff ff fb 	l.bnf 4ea4 <_dijkstra_print+0x88>
    4ebc:	9c 84 00 04 	l.addi r4,r4,0x4
    4ec0:	18 60 00 01 	l.movhi r3,0x1
    4ec4:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4ec8:	9c 80 00 09 	l.addi r4,r0,0x9
    4ecc:	07 ff f7 22 	l.jal 2b54 <_ReceiveMessage>
    4ed0:	9d 40 00 00 	l.addi r10,r0,0x0
    4ed4:	9c 82 ff 80 	l.addi r4,r2,0xffffff80
    4ed8:	18 60 00 01 	l.movhi r3,0x1
    4edc:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4ee0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    4ee4:	9d 4a 00 01 	l.addi r10,r10,0x1
    4ee8:	d4 04 28 00 	l.sw 0x0(r4),r5
    4eec:	9c 63 00 04 	l.addi r3,r3,0x4
    4ef0:	bd 4a 00 1f 	l.sfgtsi r10,0x1f
    4ef4:	0f ff ff fb 	l.bnf 4ee0 <_dijkstra_print+0xc4>
    4ef8:	9c 84 00 04 	l.addi r4,r4,0x4
    4efc:	18 60 00 01 	l.movhi r3,0x1
    4f00:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4f04:	9c 80 00 0a 	l.addi r4,r0,0xa
    4f08:	07 ff f7 13 	l.jal 2b54 <_ReceiveMessage>
    4f0c:	9d 40 00 00 	l.addi r10,r0,0x0
    4f10:	9c 82 ff 80 	l.addi r4,r2,0xffffff80
    4f14:	18 60 00 01 	l.movhi r3,0x1
    4f18:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4f1c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    4f20:	9d 4a 00 01 	l.addi r10,r10,0x1
    4f24:	d4 04 28 00 	l.sw 0x0(r4),r5
    4f28:	9c 63 00 04 	l.addi r3,r3,0x4
    4f2c:	bd 4a 00 1f 	l.sfgtsi r10,0x1f
    4f30:	0f ff ff fb 	l.bnf 4f1c <_dijkstra_print+0x100>
    4f34:	9c 84 00 04 	l.addi r4,r4,0x4
    4f38:	18 60 00 01 	l.movhi r3,0x1
    4f3c:	a8 63 5f 74 	l.ori r3,r3,0x5f74
    4f40:	07 ff f1 87 	l.jal 155c <_prints>
    4f44:	15 00 00 00 	l.nop 0x0
    4f48:	9d 60 00 00 	l.addi r11,r0,0x0
    4f4c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4f50:	84 41 00 04 	l.lwz r2,0x4(r1)
    4f54:	85 41 00 08 	l.lwz r10,0x8(r1)
    4f58:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4f5c:	44 00 48 00 	l.jr r9
    4f60:	9c 21 00 90 	l.addi r1,r1,0x90

00004f64 <_mpeg_print_mpeg>:
    4f64:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4f68:	d4 01 10 04 	l.sw 0x4(r1),r2
    4f6c:	9c 41 00 0c 	l.addi r2,r1,0xc
    4f70:	d4 01 48 00 	l.sw 0x0(r1),r9
    4f74:	d4 01 50 08 	l.sw 0x8(r1),r10
    4f78:	a8 83 00 00 	l.ori r4,r3,0x0
    4f7c:	18 60 00 01 	l.movhi r3,0x1
    4f80:	a8 63 5f 84 	l.ori r3,r3,0x5f84
    4f84:	07 ff f1 76 	l.jal 155c <_prints>
    4f88:	a9 44 00 00 	l.ori r10,r4,0x0
    4f8c:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    4f90:	10 00 00 19 	l.bf 4ff4 <_mpeg_print_mpeg+0x90>
    4f94:	15 00 00 00 	l.nop 0x0
    4f98:	18 60 00 01 	l.movhi r3,0x1
    4f9c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    4fa0:	07 ff f6 ed 	l.jal 2b54 <_ReceiveMessage>
    4fa4:	9c 80 00 0d 	l.addi r4,r0,0xd
    4fa8:	18 60 00 01 	l.movhi r3,0x1
    4fac:	a8 63 5f 9c 	l.ori r3,r3,0x5f9c
    4fb0:	07 ff f1 6b 	l.jal 155c <_prints>
    4fb4:	15 00 00 00 	l.nop 0x0
    4fb8:	07 ff f1 7c 	l.jal 15a8 <_printi>
    4fbc:	a8 6a 00 00 	l.ori r3,r10,0x0
    4fc0:	18 60 00 01 	l.movhi r3,0x1
    4fc4:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    4fc8:	07 ff f1 65 	l.jal 155c <_prints>
    4fcc:	15 00 00 00 	l.nop 0x0
    4fd0:	07 ff f2 79 	l.jal 19b4 <_get_migration_src>
    4fd4:	15 00 00 00 	l.nop 0x0
    4fd8:	bc 0b 00 00 	l.sfeqi r11,0x0
    4fdc:	0c 00 00 0c 	l.bnf 500c <_mpeg_print_mpeg+0xa8>
    4fe0:	15 00 00 00 	l.nop 0x0
    4fe4:	9d 4a 00 01 	l.addi r10,r10,0x1
    4fe8:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    4fec:	0f ff ff eb 	l.bnf 4f98 <_mpeg_print_mpeg+0x34>
    4ff0:	15 00 00 00 	l.nop 0x0
    4ff4:	18 60 00 01 	l.movhi r3,0x1
    4ff8:	a8 63 5f a4 	l.ori r3,r3,0x5fa4
    4ffc:	07 ff f1 58 	l.jal 155c <_prints>
    5000:	15 00 00 00 	l.nop 0x0
    5004:	00 00 00 09 	l.j 5028 <_mpeg_print_mpeg+0xc4>
    5008:	9d 60 00 00 	l.addi r11,r0,0x0
    500c:	18 60 00 01 	l.movhi r3,0x1
    5010:	a8 63 5f bb 	l.ori r3,r3,0x5fbb
    5014:	07 ff f1 52 	l.jal 155c <_prints>
    5018:	15 00 00 00 	l.nop 0x0
    501c:	07 ff f2 3e 	l.jal 1914 <_clear_migration_src>
    5020:	15 00 00 00 	l.nop 0x0
    5024:	9d 6a 00 01 	l.addi r11,r10,0x1
    5028:	85 21 00 00 	l.lwz r9,0x0(r1)
    502c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5030:	85 41 00 08 	l.lwz r10,0x8(r1)
    5034:	44 00 48 00 	l.jr r9
    5038:	9c 21 00 0c 	l.addi r1,r1,0xc

0000503c <_mpeg_start>:
    503c:	9c 21 fd ec 	l.addi r1,r1,0xfffffdec
    5040:	d4 01 10 04 	l.sw 0x4(r1),r2
    5044:	9c 41 02 14 	l.addi r2,r1,0x214
    5048:	d4 01 48 00 	l.sw 0x0(r1),r9
    504c:	d4 01 50 08 	l.sw 0x8(r1),r10
    5050:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5054:	d4 01 70 10 	l.sw 0x10(r1),r14
    5058:	9d 42 fe 00 	l.addi r10,r2,0xfffffe00
    505c:	a9 c3 00 00 	l.ori r14,r3,0x0
    5060:	18 80 00 01 	l.movhi r4,0x1
    5064:	a8 84 49 b8 	l.ori r4,r4,0x49b8
    5068:	9c a0 02 00 	l.addi r5,r0,0x200
    506c:	a8 6a 00 00 	l.ori r3,r10,0x0
    5070:	04 00 0d 20 	l.jal 84f0 <_memcpy>
    5074:	9d 80 00 00 	l.addi r12,r0,0x0
    5078:	18 60 00 01 	l.movhi r3,0x1
    507c:	a8 63 5f d2 	l.ori r3,r3,0x5fd2
    5080:	07 ff f1 37 	l.jal 155c <_prints>
    5084:	15 00 00 00 	l.nop 0x0
    5088:	04 00 0d 04 	l.jal 8498 <_clock>
    508c:	15 00 00 00 	l.nop 0x0
    5090:	07 ff f1 46 	l.jal 15a8 <_printi>
    5094:	a8 6b 00 00 	l.ori r3,r11,0x0
    5098:	18 60 00 01 	l.movhi r3,0x1
    509c:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    50a0:	07 ff f1 2f 	l.jal 155c <_prints>
    50a4:	15 00 00 00 	l.nop 0x0
    50a8:	18 a0 00 01 	l.movhi r5,0x1
    50ac:	a8 a5 cd f0 	l.ori r5,r5,0xcdf0
    50b0:	a8 6a 00 00 	l.ori r3,r10,0x0
    50b4:	a8 85 00 00 	l.ori r4,r5,0x0
    50b8:	84 c3 00 00 	l.lwz r6,0x0(r3)
    50bc:	9d 8c 00 01 	l.addi r12,r12,0x1
    50c0:	d4 04 30 00 	l.sw 0x0(r4),r6
    50c4:	9c 63 00 04 	l.addi r3,r3,0x4
    50c8:	bd 4c 00 7f 	l.sfgtsi r12,0x7f
    50cc:	0f ff ff fb 	l.bnf 50b8 <_mpeg_start+0x7c>
    50d0:	9c 84 00 04 	l.addi r4,r4,0x4
    50d4:	a9 8e 00 00 	l.ori r12,r14,0x0
    50d8:	9c 60 00 80 	l.addi r3,r0,0x80
    50dc:	bd 4c 00 9f 	l.sfgtsi r12,0x9f
    50e0:	10 00 00 1e 	l.bf 5158 <_mpeg_start+0x11c>
    50e4:	d4 25 18 00 	l.sw 0x800(r5),r3
    50e8:	04 00 0c ec 	l.jal 8498 <_clock>
    50ec:	15 00 00 00 	l.nop 0x0
    50f0:	9c 80 00 0f 	l.addi r4,r0,0xf
    50f4:	18 60 00 01 	l.movhi r3,0x1
    50f8:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    50fc:	07 ff f4 d0 	l.jal 243c <_SendMessage>
    5100:	a9 4b 00 00 	l.ori r10,r11,0x0
    5104:	04 00 0c e5 	l.jal 8498 <_clock>
    5108:	15 00 00 00 	l.nop 0x0
    510c:	18 60 00 01 	l.movhi r3,0x1
    5110:	a8 63 5f e9 	l.ori r3,r3,0x5fe9
    5114:	07 ff f1 12 	l.jal 155c <_prints>
    5118:	e1 4b 50 02 	l.sub r10,r11,r10
    511c:	07 ff f1 23 	l.jal 15a8 <_printi>
    5120:	a8 6a 00 00 	l.ori r3,r10,0x0
    5124:	18 60 00 01 	l.movhi r3,0x1
    5128:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    512c:	07 ff f1 0c 	l.jal 155c <_prints>
    5130:	15 00 00 00 	l.nop 0x0
    5134:	07 ff f2 20 	l.jal 19b4 <_get_migration_src>
    5138:	15 00 00 00 	l.nop 0x0
    513c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5140:	0c 00 00 10 	l.bnf 5180 <_mpeg_start+0x144>
    5144:	15 00 00 00 	l.nop 0x0
    5148:	9d 8c 00 01 	l.addi r12,r12,0x1
    514c:	bd 4c 00 9f 	l.sfgtsi r12,0x9f
    5150:	0f ff ff e6 	l.bnf 50e8 <_mpeg_start+0xac>
    5154:	15 00 00 00 	l.nop 0x0
    5158:	04 00 0c d0 	l.jal 8498 <_clock>
    515c:	15 00 00 00 	l.nop 0x0
    5160:	07 ff f1 12 	l.jal 15a8 <_printi>
    5164:	a8 6b 00 00 	l.ori r3,r11,0x0
    5168:	18 60 00 01 	l.movhi r3,0x1
    516c:	a8 63 5f fb 	l.ori r3,r3,0x5ffb
    5170:	07 ff f0 fb 	l.jal 155c <_prints>
    5174:	15 00 00 00 	l.nop 0x0
    5178:	00 00 00 09 	l.j 519c <_mpeg_start+0x160>
    517c:	9d 60 00 00 	l.addi r11,r0,0x0
    5180:	18 60 00 01 	l.movhi r3,0x1
    5184:	a8 63 60 12 	l.ori r3,r3,0x6012
    5188:	07 ff f0 f5 	l.jal 155c <_prints>
    518c:	15 00 00 00 	l.nop 0x0
    5190:	07 ff f1 e1 	l.jal 1914 <_clear_migration_src>
    5194:	15 00 00 00 	l.nop 0x0
    5198:	9d 6c 00 01 	l.addi r11,r12,0x1
    519c:	85 21 00 00 	l.lwz r9,0x0(r1)
    51a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    51a4:	85 41 00 08 	l.lwz r10,0x8(r1)
    51a8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    51ac:	85 c1 00 10 	l.lwz r14,0x10(r1)
    51b0:	44 00 48 00 	l.jr r9
    51b4:	9c 21 02 14 	l.addi r1,r1,0x214

000051b8 <_dtw_recognizer>:
    51b8:	9c 21 f5 f0 	l.addi r1,r1,0xfffff5f0
    51bc:	d4 01 10 04 	l.sw 0x4(r1),r2
    51c0:	9c 41 0a 10 	l.addi r2,r1,0xa10
    51c4:	d4 01 48 00 	l.sw 0x0(r1),r9
    51c8:	d4 01 50 08 	l.sw 0x8(r1),r10
    51cc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    51d0:	d4 01 70 10 	l.sw 0x10(r1),r14
    51d4:	d4 01 80 14 	l.sw 0x14(r1),r16
    51d8:	a9 43 00 00 	l.ori r10,r3,0x0
    51dc:	9c a0 00 13 	l.addi r5,r0,0x13
    51e0:	9c 60 00 12 	l.addi r3,r0,0x12
    51e4:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    51e8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    51ec:	9c a0 00 15 	l.addi r5,r0,0x15
    51f0:	9c 60 00 14 	l.addi r3,r0,0x14
    51f4:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    51f8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    51fc:	18 80 00 01 	l.movhi r4,0x1
    5200:	a8 84 4b b8 	l.ori r4,r4,0x4bb8
    5204:	9c 62 f6 08 	l.addi r3,r2,0xfffff608
    5208:	9c a0 01 e4 	l.addi r5,r0,0x1e4
    520c:	04 00 0c b9 	l.jal 84f0 <_memcpy>
    5210:	9d c0 00 00 	l.addi r14,r0,0x0
    5214:	18 60 00 01 	l.movhi r3,0x1
    5218:	a8 63 60 29 	l.ori r3,r3,0x6029
    521c:	07 ff f0 d0 	l.jal 155c <_prints>
    5220:	15 00 00 00 	l.nop 0x0
    5224:	a8 8e 00 00 	l.ori r4,r14,0x0
    5228:	9d 80 00 00 	l.addi r12,r0,0x0
    522c:	e0 64 10 00 	l.add r3,r4,r2
    5230:	84 a3 f6 08 	l.lwz r5,0xfffff608(r3)
    5234:	9d 8c 00 01 	l.addi r12,r12,0x1
    5238:	d7 c3 2f ec 	l.sw 0xfffff7ec(r3),r5
    523c:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    5240:	0f ff ff fc 	l.bnf 5230 <_dtw_recognizer+0x78>
    5244:	9c 63 00 04 	l.addi r3,r3,0x4
    5248:	9d ce 00 01 	l.addi r14,r14,0x1
    524c:	bd 4e 00 0a 	l.sfgtsi r14,0xa
    5250:	0f ff ff f6 	l.bnf 5228 <_dtw_recognizer+0x70>
    5254:	9c 84 00 2c 	l.addi r4,r4,0x2c
    5258:	9c 60 00 79 	l.addi r3,r0,0x79
    525c:	a9 8a 00 00 	l.ori r12,r10,0x0
    5260:	bd 4a 00 13 	l.sfgtsi r10,0x13
    5264:	10 00 00 19 	l.bf 52c8 <_dtw_recognizer+0x110>
    5268:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    526c:	9e 02 f7 ec 	l.addi r16,r2,0xfffff7ec
    5270:	9d c0 00 00 	l.addi r14,r0,0x0
    5274:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    5278:	84 8a 00 00 	l.lwz r4,0x0(r10)
    527c:	a8 70 00 00 	l.ori r3,r16,0x0
    5280:	07 ff f4 6f 	l.jal 243c <_SendMessage>
    5284:	9d ce 00 01 	l.addi r14,r14,0x1
    5288:	18 60 00 01 	l.movhi r3,0x1
    528c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5290:	07 ff f6 31 	l.jal 2b54 <_ReceiveMessage>
    5294:	84 8a 00 00 	l.lwz r4,0x0(r10)
    5298:	bd 4e 00 03 	l.sfgtsi r14,0x3
    529c:	0f ff ff f7 	l.bnf 5278 <_dtw_recognizer+0xc0>
    52a0:	9d 4a 00 04 	l.addi r10,r10,0x4
    52a4:	07 ff f1 c4 	l.jal 19b4 <_get_migration_src>
    52a8:	15 00 00 00 	l.nop 0x0
    52ac:	bc 0b 00 00 	l.sfeqi r11,0x0
    52b0:	0c 00 00 0c 	l.bnf 52e0 <_dtw_recognizer+0x128>
    52b4:	15 00 00 00 	l.nop 0x0
    52b8:	9d 8c 00 01 	l.addi r12,r12,0x1
    52bc:	bd 4c 00 13 	l.sfgtsi r12,0x13
    52c0:	0f ff ff ec 	l.bnf 5270 <_dtw_recognizer+0xb8>
    52c4:	15 00 00 00 	l.nop 0x0
    52c8:	18 60 00 01 	l.movhi r3,0x1
    52cc:	a8 63 60 44 	l.ori r3,r3,0x6044
    52d0:	07 ff f0 a3 	l.jal 155c <_prints>
    52d4:	15 00 00 00 	l.nop 0x0
    52d8:	00 00 00 09 	l.j 52fc <_dtw_recognizer+0x144>
    52dc:	9d 60 00 00 	l.addi r11,r0,0x0
    52e0:	18 60 00 01 	l.movhi r3,0x1
    52e4:	a8 63 60 5e 	l.ori r3,r3,0x605e
    52e8:	07 ff f0 9d 	l.jal 155c <_prints>
    52ec:	15 00 00 00 	l.nop 0x0
    52f0:	07 ff f1 89 	l.jal 1914 <_clear_migration_src>
    52f4:	15 00 00 00 	l.nop 0x0
    52f8:	9d 6c 00 01 	l.addi r11,r12,0x1
    52fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    5300:	84 41 00 04 	l.lwz r2,0x4(r1)
    5304:	85 41 00 08 	l.lwz r10,0x8(r1)
    5308:	85 81 00 0c 	l.lwz r12,0xc(r1)
    530c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5310:	86 01 00 14 	l.lwz r16,0x14(r1)
    5314:	44 00 48 00 	l.jr r9
    5318:	9c 21 0a 10 	l.addi r1,r1,0xa10

0000531c <_idct_func>:
    531c:	9c 21 f7 c8 	l.addi r1,r1,0xfffff7c8
    5320:	d4 01 10 04 	l.sw 0x4(r1),r2
    5324:	9c 41 08 38 	l.addi r2,r1,0x838
    5328:	d4 01 48 00 	l.sw 0x0(r1),r9
    532c:	d4 01 50 08 	l.sw 0x8(r1),r10
    5330:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5334:	d4 01 70 10 	l.sw 0x10(r1),r14
    5338:	d4 01 80 14 	l.sw 0x14(r1),r16
    533c:	d4 01 90 18 	l.sw 0x18(r1),r18
    5340:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    5344:	d4 01 b0 20 	l.sw 0x20(r1),r22
    5348:	d4 01 c0 24 	l.sw 0x24(r1),r24
    534c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    5350:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    5354:	d4 01 f0 30 	l.sw 0x30(r1),r30
    5358:	9e c0 00 00 	l.addi r22,r0,0x0
    535c:	ba 24 00 02 	l.slli r17,r4,0x2
    5360:	ab 44 00 00 	l.ori r26,r4,0x0
    5364:	aa 43 00 00 	l.ori r18,r3,0x0
    5368:	9e 80 00 b5 	l.addi r20,r0,0xb5
    536c:	aa 16 00 00 	l.ori r16,r22,0x0
    5370:	9f e3 00 14 	l.addi r31,r3,0x14
    5374:	9f a3 00 1c 	l.addi r29,r3,0x1c
    5378:	9f 63 00 04 	l.addi r27,r3,0x4
    537c:	9f 23 00 08 	l.addi r25,r3,0x8
    5380:	9e e3 00 18 	l.addi r23,r3,0x18
    5384:	00 00 00 16 	l.j 53dc <_idct_func+0xc0>
    5388:	9d 43 00 10 	l.addi r10,r3,0x10
    538c:	84 75 00 00 	l.lwz r3,0x0(r21)
    5390:	b8 63 00 03 	l.slli r3,r3,0x3
    5394:	d4 1d 18 00 	l.sw 0x0(r29),r3
    5398:	d4 17 18 00 	l.sw 0x0(r23),r3
    539c:	d4 1f 18 00 	l.sw 0x0(r31),r3
    53a0:	d4 0a 18 00 	l.sw 0x0(r10),r3
    53a4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    53a8:	d4 19 18 00 	l.sw 0x0(r25),r3
    53ac:	d4 1b 18 00 	l.sw 0x0(r27),r3
    53b0:	d4 15 18 00 	l.sw 0x0(r21),r3
    53b4:	9e d6 00 01 	l.addi r22,r22,0x1
    53b8:	e2 10 88 00 	l.add r16,r16,r17
    53bc:	e1 4a 88 00 	l.add r10,r10,r17
    53c0:	e2 f7 88 00 	l.add r23,r23,r17
    53c4:	e3 39 88 00 	l.add r25,r25,r17
    53c8:	e3 7b 88 00 	l.add r27,r27,r17
    53cc:	e3 bd 88 00 	l.add r29,r29,r17
    53d0:	bd 56 00 07 	l.sfgtsi r22,0x7
    53d4:	10 00 00 5d 	l.bf 5548 <_idct_func+0x22c>
    53d8:	e3 ff 88 00 	l.add r31,r31,r17
    53dc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    53e0:	e2 b0 90 00 	l.add r21,r16,r18
    53e4:	b9 63 00 0b 	l.slli r11,r3,0xb
    53e8:	85 37 00 00 	l.lwz r9,0x0(r23)
    53ec:	9d 95 00 0c 	l.addi r12,r21,0xc
    53f0:	85 f9 00 00 	l.lwz r15,0x0(r25)
    53f4:	e0 6b 48 04 	l.or r3,r11,r9
    53f8:	84 9b 00 00 	l.lwz r4,0x0(r27)
    53fc:	e0 63 78 04 	l.or r3,r3,r15
    5400:	84 dd 00 00 	l.lwz r6,0x0(r29)
    5404:	e0 63 20 04 	l.or r3,r3,r4
    5408:	85 1f 00 00 	l.lwz r8,0x0(r31)
    540c:	e0 63 30 04 	l.or r3,r3,r6
    5410:	84 ec 00 00 	l.lwz r7,0x0(r12)
    5414:	e0 63 40 04 	l.or r3,r3,r8
    5418:	e0 63 38 04 	l.or r3,r3,r7
    541c:	bc 23 00 00 	l.sfnei r3,0x0
    5420:	0f ff ff db 	l.bnf 538c <_idct_func+0x70>
    5424:	e0 a4 30 00 	l.add r5,r4,r6
    5428:	9c 60 02 35 	l.addi r3,r0,0x235
    542c:	e2 68 38 00 	l.add r19,r8,r7
    5430:	e0 a5 1b 06 	l.mul r5,r5,r3
    5434:	e1 cf 48 00 	l.add r14,r15,r9
    5438:	84 75 00 00 	l.lwz r3,0x0(r21)
    543c:	b8 63 00 0b 	l.slli r3,r3,0xb
    5440:	9d a3 00 80 	l.addi r13,r3,0x80
    5444:	9c 60 08 e4 	l.addi r3,r0,0x8e4
    5448:	e0 84 1b 06 	l.mul r4,r4,r3
    544c:	9c 60 0d 4e 	l.addi r3,r0,0xd4e
    5450:	e0 84 28 00 	l.add r4,r4,r5
    5454:	e0 66 1b 06 	l.mul r3,r6,r3
    5458:	e0 c5 18 02 	l.sub r6,r5,r3
    545c:	9c 60 03 1f 	l.addi r3,r0,0x31f
    5460:	e1 08 1b 06 	l.mul r8,r8,r3
    5464:	9c 60 09 68 	l.addi r3,r0,0x968
    5468:	e0 b3 1b 06 	l.mul r5,r19,r3
    546c:	9c 60 0f b1 	l.addi r3,r0,0xfb1
    5470:	e1 05 40 02 	l.sub r8,r5,r8
    5474:	e0 67 1b 06 	l.mul r3,r7,r3
    5478:	e0 e5 18 02 	l.sub r7,r5,r3
    547c:	9c 60 0e c8 	l.addi r3,r0,0xec8
    5480:	e0 ad 58 00 	l.add r5,r13,r11
    5484:	e2 69 1b 06 	l.mul r19,r9,r3
    5488:	e1 ad 58 02 	l.sub r13,r13,r11
    548c:	9c 60 06 20 	l.addi r3,r0,0x620
    5490:	e1 2f 1b 06 	l.mul r9,r15,r3
    5494:	9c 60 04 54 	l.addi r3,r0,0x454
    5498:	e1 6e 1b 06 	l.mul r11,r14,r3
    549c:	e1 e9 58 00 	l.add r15,r9,r11
    54a0:	e1 2b 98 02 	l.sub r9,r11,r19
    54a4:	e1 64 40 00 	l.add r11,r4,r8
    54a8:	e0 84 40 02 	l.sub r4,r4,r8
    54ac:	e1 06 38 00 	l.add r8,r6,r7
    54b0:	e0 c6 38 02 	l.sub r6,r6,r7
    54b4:	e0 64 30 00 	l.add r3,r4,r6
    54b8:	e2 64 30 02 	l.sub r19,r4,r6
    54bc:	e0 e5 78 00 	l.add r7,r5,r15
    54c0:	e0 c3 a3 06 	l.mul r6,r3,r20
    54c4:	e0 a5 78 02 	l.sub r5,r5,r15
    54c8:	e0 85 40 00 	l.add r4,r5,r8
    54cc:	e1 ed 48 00 	l.add r15,r13,r9
    54d0:	e1 ad 48 02 	l.sub r13,r13,r9
    54d4:	e0 67 58 00 	l.add r3,r7,r11
    54d8:	b8 63 00 88 	l.srai r3,r3,0x8
    54dc:	d4 15 18 00 	l.sw 0x0(r21),r3
    54e0:	e0 65 40 02 	l.sub r3,r5,r8
    54e4:	b9 c3 00 88 	l.srai r14,r3,0x8
    54e8:	e0 b3 a3 06 	l.mul r5,r19,r20
    54ec:	b9 04 00 88 	l.srai r8,r4,0x8
    54f0:	e0 67 58 02 	l.sub r3,r7,r11
    54f4:	b8 e3 00 88 	l.srai r7,r3,0x8
    54f8:	9c 66 00 80 	l.addi r3,r6,0x80
    54fc:	b9 23 00 88 	l.srai r9,r3,0x8
    5500:	e0 6f 48 00 	l.add r3,r15,r9
    5504:	e0 8f 48 02 	l.sub r4,r15,r9
    5508:	b8 63 00 88 	l.srai r3,r3,0x8
    550c:	b8 c4 00 88 	l.srai r6,r4,0x8
    5510:	d4 1b 18 00 	l.sw 0x0(r27),r3
    5514:	9c 65 00 80 	l.addi r3,r5,0x80
    5518:	b8 83 00 88 	l.srai r4,r3,0x8
    551c:	e0 6d 20 00 	l.add r3,r13,r4
    5520:	b8 63 00 88 	l.srai r3,r3,0x8
    5524:	e0 8d 20 02 	l.sub r4,r13,r4
    5528:	d4 19 18 00 	l.sw 0x0(r25),r3
    552c:	b8 84 00 88 	l.srai r4,r4,0x8
    5530:	d4 0c 40 00 	l.sw 0x0(r12),r8
    5534:	d4 0a 70 00 	l.sw 0x0(r10),r14
    5538:	d4 1f 20 00 	l.sw 0x0(r31),r4
    553c:	d4 17 30 00 	l.sw 0x0(r23),r6
    5540:	03 ff ff 9d 	l.j 53b4 <_idct_func+0x98>
    5544:	d4 1d 38 00 	l.sw 0x0(r29),r7
    5548:	b8 9a 00 02 	l.slli r4,r26,0x2
    554c:	b8 ba 00 03 	l.slli r5,r26,0x3
    5550:	b8 da 00 04 	l.slli r6,r26,0x4
    5554:	e3 84 d0 00 	l.add r28,r4,r26
    5558:	bb da 00 01 	l.slli r30,r26,0x1
    555c:	b8 7c 00 02 	l.slli r3,r28,0x2
    5560:	a9 52 00 00 	l.ori r10,r18,0x0
    5564:	d7 c2 2f fc 	l.sw 0xfffff7fc(r2),r5
    5568:	e3 03 90 00 	l.add r24,r3,r18
    556c:	e2 84 90 00 	l.add r20,r4,r18
    5570:	e2 05 90 00 	l.add r16,r5,r18
    5574:	e1 c6 90 00 	l.add r14,r6,r18
    5578:	00 00 00 11 	l.j 55bc <_idct_func+0x2a0>
    557c:	9e c0 00 00 	l.addi r22,r0,0x0
    5580:	84 6a 00 00 	l.lwz r3,0x0(r10)
    5584:	9c 63 00 20 	l.addi r3,r3,0x20
    5588:	b8 63 00 86 	l.srai r3,r3,0x6
    558c:	e0 63 18 00 	l.add r3,r3,r3
    5590:	e0 63 10 00 	l.add r3,r3,r2
    5594:	98 63 fc 00 	l.lhs r3,0xfffffc00(r3)
    5598:	d4 17 18 00 	l.sw 0x0(r23),r3
    559c:	d4 19 18 00 	l.sw 0x0(r25),r3
    55a0:	d4 18 18 00 	l.sw 0x0(r24),r3
    55a4:	d4 0e 18 00 	l.sw 0x0(r14),r3
    55a8:	d4 15 18 00 	l.sw 0x0(r21),r3
    55ac:	d4 10 18 00 	l.sw 0x0(r16),r3
    55b0:	d4 14 18 00 	l.sw 0x0(r20),r3
    55b4:	00 00 00 8e 	l.j 57ec <_idct_func+0x4d0>
    55b8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    55bc:	9c 62 f8 00 	l.addi r3,r2,0xfffff800
    55c0:	18 80 00 01 	l.movhi r4,0x1
    55c4:	a8 84 4d 9c 	l.ori r4,r4,0x4d9c
    55c8:	04 00 0b ca 	l.jal 84f0 <_memcpy>
    55cc:	9c a0 08 00 	l.addi r5,r0,0x800
    55d0:	e0 7c d0 00 	l.add r3,r28,r26
    55d4:	84 c2 f7 fc 	l.lwz r6,0xfffff7fc(r2)
    55d8:	e0 63 b0 00 	l.add r3,r3,r22
    55dc:	b8 63 00 02 	l.slli r3,r3,0x2
    55e0:	e0 86 d0 02 	l.sub r4,r6,r26
    55e4:	84 ae 00 00 	l.lwz r5,0x0(r14)
    55e8:	e0 84 b0 00 	l.add r4,r4,r22
    55ec:	e3 23 90 00 	l.add r25,r3,r18
    55f0:	ba 25 00 08 	l.slli r17,r5,0x8
    55f4:	b8 64 00 02 	l.slli r3,r4,0x2
    55f8:	85 b9 00 00 	l.lwz r13,0x0(r25)
    55fc:	e2 e3 90 00 	l.add r23,r3,r18
    5600:	e0 9e d0 00 	l.add r4,r30,r26
    5604:	85 70 00 00 	l.lwz r11,0x0(r16)
    5608:	e0 84 b0 00 	l.add r4,r4,r22
    560c:	e0 71 68 04 	l.or r3,r17,r13
    5610:	84 b4 00 00 	l.lwz r5,0x0(r20)
    5614:	e0 63 58 04 	l.or r3,r3,r11
    5618:	b8 84 00 02 	l.slli r4,r4,0x2
    561c:	84 d7 00 00 	l.lwz r6,0x0(r23)
    5620:	e0 63 28 04 	l.or r3,r3,r5
    5624:	e2 a4 90 00 	l.add r21,r4,r18
    5628:	84 f8 00 00 	l.lwz r7,0x0(r24)
    562c:	e0 63 30 04 	l.or r3,r3,r6
    5630:	85 15 00 00 	l.lwz r8,0x0(r21)
    5634:	e0 63 38 04 	l.or r3,r3,r7
    5638:	e0 63 40 04 	l.or r3,r3,r8
    563c:	bc 23 00 00 	l.sfnei r3,0x0
    5640:	0f ff ff d0 	l.bnf 5580 <_idct_func+0x264>
    5644:	e0 85 30 00 	l.add r4,r5,r6
    5648:	9c 60 02 35 	l.addi r3,r0,0x235
    564c:	e1 87 40 00 	l.add r12,r7,r8
    5650:	e0 84 1b 06 	l.mul r4,r4,r3
    5654:	e2 6b 68 00 	l.add r19,r11,r13
    5658:	9f 60 00 b5 	l.addi r27,r0,0xb5
    565c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    5660:	9c 84 00 04 	l.addi r4,r4,0x4
    5664:	b9 23 00 08 	l.slli r9,r3,0x8
    5668:	9c 60 08 e4 	l.addi r3,r0,0x8e4
    566c:	9d e9 20 00 	l.addi r15,r9,0x2000
    5670:	e0 a5 1b 06 	l.mul r5,r5,r3
    5674:	9c 60 0d 4e 	l.addi r3,r0,0xd4e
    5678:	e0 c6 1b 06 	l.mul r6,r6,r3
    567c:	e0 65 20 00 	l.add r3,r5,r4
    5680:	b8 a3 00 83 	l.srai r5,r3,0x3
    5684:	9c 60 09 68 	l.addi r3,r0,0x968
    5688:	e1 2c 1b 06 	l.mul r9,r12,r3
    568c:	e0 64 30 02 	l.sub r3,r4,r6
    5690:	b8 c3 00 83 	l.srai r6,r3,0x3
    5694:	9c 89 00 04 	l.addi r4,r9,0x4
    5698:	9c 60 03 1f 	l.addi r3,r0,0x31f
    569c:	e0 e7 1b 06 	l.mul r7,r7,r3
    56a0:	9c 60 0f b1 	l.addi r3,r0,0xfb1
    56a4:	e1 08 1b 06 	l.mul r8,r8,r3
    56a8:	e0 64 38 02 	l.sub r3,r4,r7
    56ac:	b8 e3 00 83 	l.srai r7,r3,0x3
    56b0:	9c 60 04 54 	l.addi r3,r0,0x454
    56b4:	e2 73 1b 06 	l.mul r19,r19,r3
    56b8:	e0 64 40 02 	l.sub r3,r4,r8
    56bc:	b9 03 00 83 	l.srai r8,r3,0x3
    56c0:	e0 8f 88 00 	l.add r4,r15,r17
    56c4:	9c 60 0e c8 	l.addi r3,r0,0xec8
    56c8:	e1 ef 88 02 	l.sub r15,r15,r17
    56cc:	e1 2d 1b 06 	l.mul r9,r13,r3
    56d0:	9e 33 00 04 	l.addi r17,r19,0x4
    56d4:	9c 60 06 20 	l.addi r3,r0,0x620
    56d8:	e1 6b 1b 06 	l.mul r11,r11,r3
    56dc:	e0 71 48 02 	l.sub r3,r17,r9
    56e0:	b9 a3 00 83 	l.srai r13,r3,0x3
    56e4:	e0 6b 88 00 	l.add r3,r11,r17
    56e8:	e2 25 38 00 	l.add r17,r5,r7
    56ec:	b9 63 00 83 	l.srai r11,r3,0x3
    56f0:	e0 a5 38 02 	l.sub r5,r5,r7
    56f4:	e0 e6 40 00 	l.add r7,r6,r8
    56f8:	e0 c6 40 02 	l.sub r6,r6,r8
    56fc:	e0 65 30 00 	l.add r3,r5,r6
    5700:	e1 04 58 00 	l.add r8,r4,r11
    5704:	e1 23 db 06 	l.mul r9,r3,r27
    5708:	e0 84 58 02 	l.sub r4,r4,r11
    570c:	e1 85 30 02 	l.sub r12,r5,r6
    5710:	e1 6f 68 00 	l.add r11,r15,r13
    5714:	e0 a4 38 00 	l.add r5,r4,r7
    5718:	e0 c4 38 02 	l.sub r6,r4,r7
    571c:	e1 ef 68 02 	l.sub r15,r15,r13
    5720:	e0 e8 88 02 	l.sub r7,r8,r17
    5724:	b8 e7 00 8e 	l.srai r7,r7,0xe
    5728:	e0 68 88 00 	l.add r3,r8,r17
    572c:	e1 8c db 06 	l.mul r12,r12,r27
    5730:	b8 63 00 8e 	l.srai r3,r3,0xe
    5734:	e0 63 18 00 	l.add r3,r3,r3
    5738:	e0 83 10 00 	l.add r4,r3,r2
    573c:	b8 65 00 8e 	l.srai r3,r5,0xe
    5740:	98 a4 fc 00 	l.lhs r5,0xfffffc00(r4)
    5744:	b8 86 00 8e 	l.srai r4,r6,0xe
    5748:	d4 0a 28 00 	l.sw 0x0(r10),r5
    574c:	e0 c3 18 00 	l.add r6,r3,r3
    5750:	9c 69 00 80 	l.addi r3,r9,0x80
    5754:	e0 a6 10 00 	l.add r5,r6,r2
    5758:	b9 a3 00 88 	l.srai r13,r3,0x8
    575c:	e0 c4 20 00 	l.add r6,r4,r4
    5760:	e0 6b 68 00 	l.add r3,r11,r13
    5764:	e0 8b 68 02 	l.sub r4,r11,r13
    5768:	b8 63 00 8e 	l.srai r3,r3,0xe
    576c:	b9 04 00 8e 	l.srai r8,r4,0xe
    5770:	99 65 fc 00 	l.lhs r11,0xfffffc00(r5)
    5774:	e0 63 18 00 	l.add r3,r3,r3
    5778:	e0 c6 10 00 	l.add r6,r6,r2
    577c:	e0 63 10 00 	l.add r3,r3,r2
    5780:	99 26 fc 00 	l.lhs r9,0xfffffc00(r6)
    5784:	98 83 fc 00 	l.lhs r4,0xfffffc00(r3)
    5788:	e0 c8 40 00 	l.add r6,r8,r8
    578c:	9c 6c 00 80 	l.addi r3,r12,0x80
    5790:	d4 14 20 00 	l.sw 0x0(r20),r4
    5794:	b8 a3 00 88 	l.srai r5,r3,0x8
    5798:	e0 c6 10 00 	l.add r6,r6,r2
    579c:	e0 6f 28 00 	l.add r3,r15,r5
    57a0:	e0 8f 28 02 	l.sub r4,r15,r5
    57a4:	b8 63 00 8e 	l.srai r3,r3,0xe
    57a8:	b8 84 00 8e 	l.srai r4,r4,0xe
    57ac:	e0 63 18 00 	l.add r3,r3,r3
    57b0:	e0 84 20 00 	l.add r4,r4,r4
    57b4:	e0 63 10 00 	l.add r3,r3,r2
    57b8:	e0 a4 10 00 	l.add r5,r4,r2
    57bc:	98 63 fc 00 	l.lhs r3,0xfffffc00(r3)
    57c0:	e0 87 38 00 	l.add r4,r7,r7
    57c4:	d4 10 18 00 	l.sw 0x0(r16),r3
    57c8:	98 a5 fc 00 	l.lhs r5,0xfffffc00(r5)
    57cc:	e0 64 10 00 	l.add r3,r4,r2
    57d0:	d4 15 58 00 	l.sw 0x0(r21),r11
    57d4:	98 86 fc 00 	l.lhs r4,0xfffffc00(r6)
    57d8:	d4 0e 48 00 	l.sw 0x0(r14),r9
    57dc:	98 63 fc 00 	l.lhs r3,0xfffffc00(r3)
    57e0:	d4 18 28 00 	l.sw 0x0(r24),r5
    57e4:	d4 19 20 00 	l.sw 0x0(r25),r4
    57e8:	d4 17 18 00 	l.sw 0x0(r23),r3
    57ec:	9e d6 00 01 	l.addi r22,r22,0x1
    57f0:	9d ce 00 04 	l.addi r14,r14,0x4
    57f4:	9e 10 00 04 	l.addi r16,r16,0x4
    57f8:	9e 94 00 04 	l.addi r20,r20,0x4
    57fc:	9f 18 00 04 	l.addi r24,r24,0x4
    5800:	bd 56 00 07 	l.sfgtsi r22,0x7
    5804:	0f ff ff 6e 	l.bnf 55bc <_idct_func+0x2a0>
    5808:	9d 4a 00 04 	l.addi r10,r10,0x4
    580c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5810:	84 41 00 04 	l.lwz r2,0x4(r1)
    5814:	85 41 00 08 	l.lwz r10,0x8(r1)
    5818:	85 81 00 0c 	l.lwz r12,0xc(r1)
    581c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5820:	86 01 00 14 	l.lwz r16,0x14(r1)
    5824:	86 41 00 18 	l.lwz r18,0x18(r1)
    5828:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    582c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    5830:	87 01 00 24 	l.lwz r24,0x24(r1)
    5834:	87 41 00 28 	l.lwz r26,0x28(r1)
    5838:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    583c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    5840:	44 00 48 00 	l.jr r9
    5844:	9c 21 08 38 	l.addi r1,r1,0x838

00005848 <_mpeg_idct>:
    5848:	9c 21 fe e8 	l.addi r1,r1,0xfffffee8
    584c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5850:	9c 41 01 18 	l.addi r2,r1,0x118
    5854:	d4 01 48 00 	l.sw 0x0(r1),r9
    5858:	d4 01 50 08 	l.sw 0x8(r1),r10
    585c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5860:	d4 01 70 10 	l.sw 0x10(r1),r14
    5864:	d4 01 80 14 	l.sw 0x14(r1),r16
    5868:	a8 83 00 00 	l.ori r4,r3,0x0
    586c:	18 60 00 01 	l.movhi r3,0x1
    5870:	a8 63 60 7c 	l.ori r3,r3,0x607c
    5874:	07 ff ef 3a 	l.jal 155c <_prints>
    5878:	a9 44 00 00 	l.ori r10,r4,0x0
    587c:	04 00 0b 07 	l.jal 8498 <_clock>
    5880:	15 00 00 00 	l.nop 0x0
    5884:	07 ff ef 49 	l.jal 15a8 <_printi>
    5888:	a8 6b 00 00 	l.ori r3,r11,0x0
    588c:	18 60 00 01 	l.movhi r3,0x1
    5890:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    5894:	07 ff ef 32 	l.jal 155c <_prints>
    5898:	15 00 00 00 	l.nop 0x0
    589c:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    58a0:	10 00 00 41 	l.bf 59a4 <_mpeg_idct+0x15c>
    58a4:	15 00 00 00 	l.nop 0x0
    58a8:	1a 00 00 01 	l.movhi r16,0x1
    58ac:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    58b0:	9d c2 ff 00 	l.addi r14,r2,0xffffff00
    58b4:	a9 90 00 00 	l.ori r12,r16,0x0
    58b8:	18 60 00 01 	l.movhi r3,0x1
    58bc:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    58c0:	07 ff f4 a5 	l.jal 2b54 <_ReceiveMessage>
    58c4:	9c 80 00 10 	l.addi r4,r0,0x10
    58c8:	84 6c 08 00 	l.lwz r3,0x800(r12)
    58cc:	9c a0 00 00 	l.addi r5,r0,0x0
    58d0:	e4 a3 28 00 	l.sfleu r3,r5
    58d4:	10 00 00 0c 	l.bf 5904 <_mpeg_idct+0xbc>
    58d8:	a8 c3 00 00 	l.ori r6,r3,0x0
    58dc:	9c 82 ff 00 	l.addi r4,r2,0xffffff00
    58e0:	18 60 00 01 	l.movhi r3,0x1
    58e4:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    58e8:	84 e3 00 00 	l.lwz r7,0x0(r3)
    58ec:	9c a5 00 01 	l.addi r5,r5,0x1
    58f0:	d4 04 38 00 	l.sw 0x0(r4),r7
    58f4:	9c 63 00 04 	l.addi r3,r3,0x4
    58f8:	e4 65 30 00 	l.sfgeu r5,r6
    58fc:	0f ff ff fb 	l.bnf 58e8 <_mpeg_idct+0xa0>
    5900:	9c 84 00 04 	l.addi r4,r4,0x4
    5904:	a8 6e 00 00 	l.ori r3,r14,0x0
    5908:	07 ff fe 85 	l.jal 531c <_idct_func>
    590c:	9c 80 00 08 	l.addi r4,r0,0x8
    5910:	9c 60 00 40 	l.addi r3,r0,0x40
    5914:	9c a0 00 00 	l.addi r5,r0,0x0
    5918:	d4 2c 18 00 	l.sw 0x800(r12),r3
    591c:	a8 8e 00 00 	l.ori r4,r14,0x0
    5920:	84 d0 08 00 	l.lwz r6,0x800(r16)
    5924:	18 60 00 01 	l.movhi r3,0x1
    5928:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    592c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    5930:	9c a5 00 01 	l.addi r5,r5,0x1
    5934:	d4 03 38 00 	l.sw 0x0(r3),r7
    5938:	9c 84 00 04 	l.addi r4,r4,0x4
    593c:	e4 65 30 00 	l.sfgeu r5,r6
    5940:	0f ff ff fb 	l.bnf 592c <_mpeg_idct+0xe4>
    5944:	9c 63 00 04 	l.addi r3,r3,0x4
    5948:	18 60 00 01 	l.movhi r3,0x1
    594c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5950:	07 ff f2 bb 	l.jal 243c <_SendMessage>
    5954:	9c 80 00 0c 	l.addi r4,r0,0xc
    5958:	18 60 00 01 	l.movhi r3,0x1
    595c:	a8 63 60 95 	l.ori r3,r3,0x6095
    5960:	07 ff ee ff 	l.jal 155c <_prints>
    5964:	15 00 00 00 	l.nop 0x0
    5968:	07 ff ef 10 	l.jal 15a8 <_printi>
    596c:	a8 6a 00 00 	l.ori r3,r10,0x0
    5970:	18 60 00 01 	l.movhi r3,0x1
    5974:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    5978:	07 ff ee f9 	l.jal 155c <_prints>
    597c:	15 00 00 00 	l.nop 0x0
    5980:	07 ff f0 0d 	l.jal 19b4 <_get_migration_src>
    5984:	15 00 00 00 	l.nop 0x0
    5988:	bc 0b 00 00 	l.sfeqi r11,0x0
    598c:	0c 00 00 10 	l.bnf 59cc <_mpeg_idct+0x184>
    5990:	15 00 00 00 	l.nop 0x0
    5994:	9d 4a 00 01 	l.addi r10,r10,0x1
    5998:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    599c:	0f ff ff c7 	l.bnf 58b8 <_mpeg_idct+0x70>
    59a0:	15 00 00 00 	l.nop 0x0
    59a4:	04 00 0a bd 	l.jal 8498 <_clock>
    59a8:	15 00 00 00 	l.nop 0x0
    59ac:	07 ff ee ff 	l.jal 15a8 <_printi>
    59b0:	a8 6b 00 00 	l.ori r3,r11,0x0
    59b4:	18 60 00 01 	l.movhi r3,0x1
    59b8:	a8 63 60 9c 	l.ori r3,r3,0x609c
    59bc:	07 ff ee e8 	l.jal 155c <_prints>
    59c0:	15 00 00 00 	l.nop 0x0
    59c4:	00 00 00 09 	l.j 59e8 <_mpeg_idct+0x1a0>
    59c8:	9d 60 00 00 	l.addi r11,r0,0x0
    59cc:	18 60 00 01 	l.movhi r3,0x1
    59d0:	a8 63 60 af 	l.ori r3,r3,0x60af
    59d4:	07 ff ee e2 	l.jal 155c <_prints>
    59d8:	15 00 00 00 	l.nop 0x0
    59dc:	07 ff ef ce 	l.jal 1914 <_clear_migration_src>
    59e0:	15 00 00 00 	l.nop 0x0
    59e4:	9d 6a 00 01 	l.addi r11,r10,0x1
    59e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    59ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    59f0:	85 41 00 08 	l.lwz r10,0x8(r1)
    59f4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    59f8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    59fc:	86 01 00 14 	l.lwz r16,0x14(r1)
    5a00:	44 00 48 00 	l.jr r9
    5a04:	9c 21 01 18 	l.addi r1,r1,0x118

00005a08 <_iquant_func>:
    5a08:	9c 21 ff a8 	l.addi r1,r1,0xffffffa8
    5a0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5a10:	9c 41 00 58 	l.addi r2,r1,0x58
    5a14:	d4 01 48 00 	l.sw 0x0(r1),r9
    5a18:	d4 01 50 08 	l.sw 0x8(r1),r10
    5a1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5a20:	d4 01 70 10 	l.sw 0x10(r1),r14
    5a24:	d4 01 80 14 	l.sw 0x14(r1),r16
    5a28:	a9 43 00 00 	l.ori r10,r3,0x0
    5a2c:	a9 c5 00 00 	l.ori r14,r5,0x0
    5a30:	aa 04 00 00 	l.ori r16,r4,0x0
    5a34:	9c 62 ff c0 	l.addi r3,r2,0xffffffc0
    5a38:	18 80 00 01 	l.movhi r4,0x1
    5a3c:	a8 84 55 9c 	l.ori r4,r4,0x559c
    5a40:	9c a0 00 40 	l.addi r5,r0,0x40
    5a44:	04 00 0a ab 	l.jal 84f0 <_memcpy>
    5a48:	a9 86 00 00 	l.ori r12,r6,0x0
    5a4c:	9c 60 00 03 	l.addi r3,r0,0x3
    5a50:	84 8a 00 00 	l.lwz r4,0x0(r10)
    5a54:	e0 a3 70 02 	l.sub r5,r3,r14
    5a58:	9e 60 00 00 	l.addi r19,r0,0x0
    5a5c:	e0 a4 28 08 	l.sll r5,r4,r5
    5a60:	a9 f3 00 00 	l.ori r15,r19,0x0
    5a64:	aa 22 00 00 	l.ori r17,r2,0x0
    5a68:	d4 0a 28 00 	l.sw 0x0(r10),r5
    5a6c:	a9 b3 00 00 	l.ori r13,r19,0x0
    5a70:	b8 6d 00 02 	l.slli r3,r13,0x2
    5a74:	aa 6d 00 00 	l.ori r19,r13,0x0
    5a78:	9c e0 00 00 	l.addi r7,r0,0x0
    5a7c:	9c d1 ff c0 	l.addi r6,r17,0xffffffc0
    5a80:	e0 83 50 00 	l.add r4,r3,r10
    5a84:	e0 6f 38 04 	l.or r3,r15,r7
    5a88:	bc 03 00 00 	l.sfeqi r3,0x0
    5a8c:	10 00 00 13 	l.bf 5ad8 <_iquant_func+0xd0>
    5a90:	e1 67 68 00 	l.add r11,r7,r13
    5a94:	85 04 00 00 	l.lwz r8,0x0(r4)
    5a98:	9d 20 07 ff 	l.addi r9,r0,0x7ff
    5a9c:	8c 66 00 00 	l.lbz r3,0x0(r6)
    5aa0:	e0 68 1b 06 	l.mul r3,r8,r3
    5aa4:	e0 63 63 06 	l.mul r3,r3,r12
    5aa8:	b8 63 00 84 	l.srai r3,r3,0x4
    5aac:	e5 43 48 00 	l.sfgts r3,r9
    5ab0:	10 00 00 05 	l.bf 5ac4 <_iquant_func+0xbc>
    5ab4:	bd 63 f8 00 	l.sfgesi r3,0xfffff800
    5ab8:	10 00 00 03 	l.bf 5ac4 <_iquant_func+0xbc>
    5abc:	a9 23 00 00 	l.ori r9,r3,0x0
    5ac0:	9d 20 f8 00 	l.addi r9,r0,0xfffff800
    5ac4:	b8 6b 00 02 	l.slli r3,r11,0x2
    5ac8:	d4 04 48 00 	l.sw 0x0(r4),r9
    5acc:	e0 63 50 00 	l.add r3,r3,r10
    5ad0:	84 63 00 00 	l.lwz r3,0x0(r3)
    5ad4:	e0 a5 18 00 	l.add r5,r5,r3
    5ad8:	9c e7 00 01 	l.addi r7,r7,0x1
    5adc:	9c 84 00 04 	l.addi r4,r4,0x4
    5ae0:	bd 47 00 07 	l.sfgtsi r7,0x7
    5ae4:	0f ff ff e8 	l.bnf 5a84 <_iquant_func+0x7c>
    5ae8:	9c c6 00 01 	l.addi r6,r6,0x1
    5aec:	9d ef 00 01 	l.addi r15,r15,0x1
    5af0:	9e 31 00 08 	l.addi r17,r17,0x8
    5af4:	bd 4f 00 07 	l.sfgtsi r15,0x7
    5af8:	0f ff ff de 	l.bnf 5a70 <_iquant_func+0x68>
    5afc:	e1 ad 80 00 	l.add r13,r13,r16
    5b00:	ac a5 00 01 	l.xori r5,r5,0x1
    5b04:	a4 a5 00 01 	l.andi r5,r5,0x1
    5b08:	bc 05 00 00 	l.sfeqi r5,0x0
    5b0c:	10 00 00 07 	l.bf 5b28 <_iquant_func+0x120>
    5b10:	b8 73 00 02 	l.slli r3,r19,0x2
    5b14:	e0 63 50 00 	l.add r3,r3,r10
    5b18:	9c 63 00 1c 	l.addi r3,r3,0x1c
    5b1c:	84 83 00 00 	l.lwz r4,0x0(r3)
    5b20:	ac 84 00 01 	l.xori r4,r4,0x1
    5b24:	d4 03 20 00 	l.sw 0x0(r3),r4
    5b28:	85 21 00 00 	l.lwz r9,0x0(r1)
    5b2c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5b30:	85 41 00 08 	l.lwz r10,0x8(r1)
    5b34:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5b38:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5b3c:	86 01 00 14 	l.lwz r16,0x14(r1)
    5b40:	44 00 48 00 	l.jr r9
    5b44:	9c 21 00 58 	l.addi r1,r1,0x58

00005b48 <_mpeg_iquant>:
    5b48:	9c 21 fe e8 	l.addi r1,r1,0xfffffee8
    5b4c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5b50:	9c 41 01 18 	l.addi r2,r1,0x118
    5b54:	d4 01 48 00 	l.sw 0x0(r1),r9
    5b58:	d4 01 50 08 	l.sw 0x8(r1),r10
    5b5c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5b60:	d4 01 70 10 	l.sw 0x10(r1),r14
    5b64:	d4 01 80 14 	l.sw 0x14(r1),r16
    5b68:	a8 83 00 00 	l.ori r4,r3,0x0
    5b6c:	18 60 00 01 	l.movhi r3,0x1
    5b70:	a8 63 60 c5 	l.ori r3,r3,0x60c5
    5b74:	07 ff ee 7a 	l.jal 155c <_prints>
    5b78:	a9 44 00 00 	l.ori r10,r4,0x0
    5b7c:	04 00 0a 47 	l.jal 8498 <_clock>
    5b80:	15 00 00 00 	l.nop 0x0
    5b84:	07 ff ee 89 	l.jal 15a8 <_printi>
    5b88:	a8 6b 00 00 	l.ori r3,r11,0x0
    5b8c:	18 60 00 01 	l.movhi r3,0x1
    5b90:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    5b94:	07 ff ee 72 	l.jal 155c <_prints>
    5b98:	15 00 00 00 	l.nop 0x0
    5b9c:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    5ba0:	10 00 00 43 	l.bf 5cac <_mpeg_iquant+0x164>
    5ba4:	15 00 00 00 	l.nop 0x0
    5ba8:	1a 00 00 01 	l.movhi r16,0x1
    5bac:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    5bb0:	9d c2 ff 00 	l.addi r14,r2,0xffffff00
    5bb4:	a9 90 00 00 	l.ori r12,r16,0x0
    5bb8:	18 60 00 01 	l.movhi r3,0x1
    5bbc:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5bc0:	07 ff f3 e5 	l.jal 2b54 <_ReceiveMessage>
    5bc4:	9c 80 00 0f 	l.addi r4,r0,0xf
    5bc8:	84 6c 08 00 	l.lwz r3,0x800(r12)
    5bcc:	9c a0 00 00 	l.addi r5,r0,0x0
    5bd0:	e4 a3 28 00 	l.sfleu r3,r5
    5bd4:	10 00 00 0c 	l.bf 5c04 <_mpeg_iquant+0xbc>
    5bd8:	a8 c3 00 00 	l.ori r6,r3,0x0
    5bdc:	9c 82 ff 00 	l.addi r4,r2,0xffffff00
    5be0:	18 60 00 01 	l.movhi r3,0x1
    5be4:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5be8:	84 e3 00 00 	l.lwz r7,0x0(r3)
    5bec:	9c a5 00 01 	l.addi r5,r5,0x1
    5bf0:	d4 04 38 00 	l.sw 0x0(r4),r7
    5bf4:	9c 63 00 04 	l.addi r3,r3,0x4
    5bf8:	e4 65 30 00 	l.sfgeu r5,r6
    5bfc:	0f ff ff fb 	l.bnf 5be8 <_mpeg_iquant+0xa0>
    5c00:	9c 84 00 04 	l.addi r4,r4,0x4
    5c04:	a8 6e 00 00 	l.ori r3,r14,0x0
    5c08:	9c 80 00 08 	l.addi r4,r0,0x8
    5c0c:	9c a0 00 00 	l.addi r5,r0,0x0
    5c10:	07 ff ff 7e 	l.jal 5a08 <_iquant_func>
    5c14:	9c c0 00 01 	l.addi r6,r0,0x1
    5c18:	9c 60 00 40 	l.addi r3,r0,0x40
    5c1c:	9c a0 00 00 	l.addi r5,r0,0x0
    5c20:	d4 2c 18 00 	l.sw 0x800(r12),r3
    5c24:	a8 8e 00 00 	l.ori r4,r14,0x0
    5c28:	84 d0 08 00 	l.lwz r6,0x800(r16)
    5c2c:	18 60 00 01 	l.movhi r3,0x1
    5c30:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5c34:	84 e4 00 00 	l.lwz r7,0x0(r4)
    5c38:	9c a5 00 01 	l.addi r5,r5,0x1
    5c3c:	d4 03 38 00 	l.sw 0x0(r3),r7
    5c40:	9c 84 00 04 	l.addi r4,r4,0x4
    5c44:	e4 65 30 00 	l.sfgeu r5,r6
    5c48:	0f ff ff fb 	l.bnf 5c34 <_mpeg_iquant+0xec>
    5c4c:	9c 63 00 04 	l.addi r3,r3,0x4
    5c50:	18 60 00 01 	l.movhi r3,0x1
    5c54:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    5c58:	07 ff f1 f9 	l.jal 243c <_SendMessage>
    5c5c:	9c 80 00 0d 	l.addi r4,r0,0xd
    5c60:	18 60 00 01 	l.movhi r3,0x1
    5c64:	a8 63 60 de 	l.ori r3,r3,0x60de
    5c68:	07 ff ee 3d 	l.jal 155c <_prints>
    5c6c:	15 00 00 00 	l.nop 0x0
    5c70:	07 ff ee 4e 	l.jal 15a8 <_printi>
    5c74:	a8 6a 00 00 	l.ori r3,r10,0x0
    5c78:	18 60 00 01 	l.movhi r3,0x1
    5c7c:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    5c80:	07 ff ee 37 	l.jal 155c <_prints>
    5c84:	15 00 00 00 	l.nop 0x0
    5c88:	07 ff ef 4b 	l.jal 19b4 <_get_migration_src>
    5c8c:	15 00 00 00 	l.nop 0x0
    5c90:	bc 0b 00 00 	l.sfeqi r11,0x0
    5c94:	0c 00 00 10 	l.bnf 5cd4 <_mpeg_iquant+0x18c>
    5c98:	15 00 00 00 	l.nop 0x0
    5c9c:	9d 4a 00 01 	l.addi r10,r10,0x1
    5ca0:	bd 4a 00 9f 	l.sfgtsi r10,0x9f
    5ca4:	0f ff ff c5 	l.bnf 5bb8 <_mpeg_iquant+0x70>
    5ca8:	15 00 00 00 	l.nop 0x0
    5cac:	04 00 09 fb 	l.jal 8498 <_clock>
    5cb0:	15 00 00 00 	l.nop 0x0
    5cb4:	07 ff ee 3d 	l.jal 15a8 <_printi>
    5cb8:	a8 6b 00 00 	l.ori r3,r11,0x0
    5cbc:	18 60 00 01 	l.movhi r3,0x1
    5cc0:	a8 63 60 e7 	l.ori r3,r3,0x60e7
    5cc4:	07 ff ee 26 	l.jal 155c <_prints>
    5cc8:	15 00 00 00 	l.nop 0x0
    5ccc:	00 00 00 09 	l.j 5cf0 <_mpeg_iquant+0x1a8>
    5cd0:	9d 60 00 00 	l.addi r11,r0,0x0
    5cd4:	18 60 00 01 	l.movhi r3,0x1
    5cd8:	a8 63 60 ff 	l.ori r3,r3,0x60ff
    5cdc:	07 ff ee 20 	l.jal 155c <_prints>
    5ce0:	15 00 00 00 	l.nop 0x0
    5ce4:	07 ff ef 0c 	l.jal 1914 <_clear_migration_src>
    5ce8:	15 00 00 00 	l.nop 0x0
    5cec:	9d 6a 00 01 	l.addi r11,r10,0x1
    5cf0:	85 21 00 00 	l.lwz r9,0x0(r1)
    5cf4:	84 41 00 04 	l.lwz r2,0x4(r1)
    5cf8:	85 41 00 08 	l.lwz r10,0x8(r1)
    5cfc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5d00:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5d04:	86 01 00 14 	l.lwz r16,0x14(r1)
    5d08:	44 00 48 00 	l.jr r9
    5d0c:	9c 21 01 18 	l.addi r1,r1,0x118

00005d10 <_getbits>:
    5d10:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5d14:	d4 01 10 04 	l.sw 0x4(r1),r2
    5d18:	9c 41 00 08 	l.addi r2,r1,0x8
    5d1c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5d20:	19 e0 00 01 	l.movhi r15,0x1
    5d24:	a9 ef 6d 60 	l.ori r15,r15,0x6d60
    5d28:	18 e0 00 01 	l.movhi r7,0x1
    5d2c:	a8 e7 6d 5e 	l.ori r7,r7,0x6d5e
    5d30:	19 20 00 01 	l.movhi r9,0x1
    5d34:	a9 29 6d 5c 	l.ori r9,r9,0x6d5c
    5d38:	b8 c6 00 10 	l.slli r6,r6,0x10
    5d3c:	b8 c6 00 90 	l.srai r6,r6,0x10
    5d40:	b8 63 00 10 	l.slli r3,r3,0x10
    5d44:	b8 63 00 90 	l.srai r3,r3,0x10
    5d48:	b8 84 00 10 	l.slli r4,r4,0x10
    5d4c:	b8 84 00 90 	l.srai r4,r4,0x10
    5d50:	9a 2f 00 00 	l.lhs r17,0x0(r15)
    5d54:	bc 26 00 00 	l.sfnei r6,0x0
    5d58:	9d 60 00 00 	l.addi r11,r0,0x0
    5d5c:	99 07 00 00 	l.lhs r8,0x0(r7)
    5d60:	aa ef 00 00 	l.ori r23,r15,0x0
    5d64:	aa 67 00 00 	l.ori r19,r7,0x0
    5d68:	8d a9 00 01 	l.lbz r13,0x1(r9)
    5d6c:	10 00 00 27 	l.bf 5e08 <_getbits+0xf8>
    5d70:	aa a9 00 00 	l.ori r21,r9,0x0
    5d74:	e5 a3 58 00 	l.sfles r3,r11
    5d78:	10 00 00 1d 	l.bf 5dec <_getbits+0xdc>
    5d7c:	a9 eb 00 00 	l.ori r15,r11,0x0
    5d80:	b8 d1 00 02 	l.slli r6,r17,0x2
    5d84:	e0 a6 28 00 	l.add r5,r6,r5
    5d88:	84 c5 00 00 	l.lwz r6,0x0(r5)
    5d8c:	9c ef 00 01 	l.addi r7,r15,0x1
    5d90:	9d 28 ff ff 	l.addi r9,r8,0xffffffff
    5d94:	e0 c6 68 03 	l.and r6,r6,r13
    5d98:	b9 e7 00 10 	l.slli r15,r7,0x10
    5d9c:	b9 ef 00 90 	l.srai r15,r15,0x10
    5da0:	e0 c6 40 88 	l.sra r6,r6,r8
    5da4:	b9 6b 00 01 	l.slli r11,r11,0x1
    5da8:	b9 ad 00 41 	l.srli r13,r13,0x1
    5dac:	b9 09 00 10 	l.slli r8,r9,0x10
    5db0:	b9 08 00 90 	l.srai r8,r8,0x10
    5db4:	b8 c6 00 10 	l.slli r6,r6,0x10
    5db8:	b8 c6 00 90 	l.srai r6,r6,0x10
    5dbc:	9c f1 00 01 	l.addi r7,r17,0x1
    5dc0:	bc 28 ff ff 	l.sfnei r8,0xffffffff
    5dc4:	10 00 00 07 	l.bf 5de0 <_getbits+0xd0>
    5dc8:	e1 6b 30 00 	l.add r11,r11,r6
    5dcc:	ba 27 00 10 	l.slli r17,r7,0x10
    5dd0:	ba 31 00 90 	l.srai r17,r17,0x10
    5dd4:	9c a5 00 04 	l.addi r5,r5,0x4
    5dd8:	9d 00 00 07 	l.addi r8,r0,0x7
    5ddc:	9d a0 00 80 	l.addi r13,r0,0x80
    5de0:	e5 6f 18 00 	l.sfges r15,r3
    5de4:	0f ff ff e9 	l.bnf 5d88 <_getbits+0x78>
    5de8:	15 00 00 00 	l.nop 0x0
    5dec:	bc 04 00 00 	l.sfeqi r4,0x0
    5df0:	10 00 00 0b 	l.bf 5e1c <_getbits+0x10c>
    5df4:	15 00 00 00 	l.nop 0x0
    5df8:	dc 17 88 00 	l.sh 0x0(r23),r17
    5dfc:	dc 13 40 00 	l.sh 0x0(r19),r8
    5e00:	00 00 00 07 	l.j 5e1c <_getbits+0x10c>
    5e04:	dc 15 68 00 	l.sh 0x0(r21),r13
    5e08:	9c 60 00 07 	l.addi r3,r0,0x7
    5e0c:	dc 0f 58 00 	l.sh 0x0(r15),r11
    5e10:	dc 07 18 00 	l.sh 0x0(r7),r3
    5e14:	9c 60 00 80 	l.addi r3,r0,0x80
    5e18:	dc 09 18 00 	l.sh 0x0(r9),r3
    5e1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5e20:	84 41 00 04 	l.lwz r2,0x4(r1)
    5e24:	44 00 48 00 	l.jr r9
    5e28:	9c 21 00 08 	l.addi r1,r1,0x8

00005e2c <_getDC>:
    5e2c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    5e30:	d4 01 10 04 	l.sw 0x4(r1),r2
    5e34:	9c 41 00 10 	l.addi r2,r1,0x10
    5e38:	d4 01 48 00 	l.sw 0x0(r1),r9
    5e3c:	d4 01 50 08 	l.sw 0x8(r1),r10
    5e40:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5e44:	a9 84 00 00 	l.ori r12,r4,0x0
    5e48:	b9 43 00 10 	l.slli r10,r3,0x10
    5e4c:	b9 4a 00 90 	l.srai r10,r10,0x10
    5e50:	9c 80 00 00 	l.addi r4,r0,0x0
    5e54:	a8 ac 00 00 	l.ori r5,r12,0x0
    5e58:	9c 60 00 05 	l.addi r3,r0,0x5
    5e5c:	07 ff ff ad 	l.jal 5d10 <_getbits>
    5e60:	a8 c4 00 00 	l.ori r6,r4,0x0
    5e64:	b9 6b 00 10 	l.slli r11,r11,0x10
    5e68:	b9 6b 00 90 	l.srai r11,r11,0x10
    5e6c:	bd 4b 00 1e 	l.sfgtsi r11,0x1e
    5e70:	10 00 00 25 	l.bf 5f04 <_getDC+0xd8>
    5e74:	bc 0a 00 00 	l.sfeqi r10,0x0
    5e78:	0c 00 00 49 	l.bnf 5f9c <_getDC+0x170>
    5e7c:	9c 80 00 01 	l.addi r4,r0,0x1
    5e80:	b9 6b 00 02 	l.slli r11,r11,0x2
    5e84:	a8 ac 00 00 	l.ori r5,r12,0x0
    5e88:	18 60 00 01 	l.movhi r3,0x1
    5e8c:	a8 63 6f 90 	l.ori r3,r3,0x6f90
    5e90:	e1 6b 18 00 	l.add r11,r11,r3
    5e94:	9c c0 00 00 	l.addi r6,r0,0x0
    5e98:	91 4b 00 00 	l.lbs r10,0x0(r11)
    5e9c:	07 ff ff 9d 	l.jal 5d10 <_getbits>
    5ea0:	90 6b 00 01 	l.lbs r3,0x1(r11)
    5ea4:	bc 2a 00 00 	l.sfnei r10,0x0
    5ea8:	0c 00 00 42 	l.bnf 5fb0 <_getDC+0x184>
    5eac:	9d 60 00 00 	l.addi r11,r0,0x0
    5eb0:	9c 80 00 01 	l.addi r4,r0,0x1
    5eb4:	a8 ac 00 00 	l.ori r5,r12,0x0
    5eb8:	a8 6a 00 00 	l.ori r3,r10,0x0
    5ebc:	07 ff ff 95 	l.jal 5d10 <_getbits>
    5ec0:	9c c0 00 00 	l.addi r6,r0,0x0
    5ec4:	b9 6b 00 10 	l.slli r11,r11,0x10
    5ec8:	b9 6b 00 90 	l.srai r11,r11,0x10
    5ecc:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    5ed0:	e0 8b 20 88 	l.sra r4,r11,r4
    5ed4:	ac 84 00 01 	l.xori r4,r4,0x1
    5ed8:	a4 84 00 01 	l.andi r4,r4,0x1
    5edc:	bc 04 00 00 	l.sfeqi r4,0x0
    5ee0:	10 00 00 34 	l.bf 5fb0 <_getDC+0x184>
    5ee4:	9c 60 00 01 	l.addi r3,r0,0x1
    5ee8:	e0 63 50 08 	l.sll r3,r3,r10
    5eec:	e0 6b 18 02 	l.sub r3,r11,r3
    5ef0:	9c 63 00 01 	l.addi r3,r3,0x1
    5ef4:	b9 63 00 10 	l.slli r11,r3,0x10
    5ef8:	b9 6b 00 90 	l.srai r11,r11,0x10
    5efc:	00 00 00 2d 	l.j 5fb0 <_getDC+0x184>
    5f00:	15 00 00 00 	l.nop 0x0
    5f04:	10 00 00 18 	l.bf 5f64 <_getDC+0x138>
    5f08:	9c 80 00 00 	l.addi r4,r0,0x0
    5f0c:	a8 ac 00 00 	l.ori r5,r12,0x0
    5f10:	a8 c4 00 00 	l.ori r6,r4,0x0
    5f14:	07 ff ff 7f 	l.jal 5d10 <_getbits>
    5f18:	9c 60 00 0a 	l.addi r3,r0,0xa
    5f1c:	9d 6b fc 20 	l.addi r11,r11,0xfffffc20
    5f20:	9c 80 00 01 	l.addi r4,r0,0x1
    5f24:	b9 6b 00 10 	l.slli r11,r11,0x10
    5f28:	b9 6b 00 90 	l.srai r11,r11,0x10
    5f2c:	a8 ac 00 00 	l.ori r5,r12,0x0
    5f30:	9c c0 00 00 	l.addi r6,r0,0x0
    5f34:	b9 6b 00 02 	l.slli r11,r11,0x2
    5f38:	18 60 00 01 	l.movhi r3,0x1
    5f3c:	a8 63 6f 10 	l.ori r3,r3,0x6f10
    5f40:	e1 6b 18 00 	l.add r11,r11,r3
    5f44:	91 4b 00 00 	l.lbs r10,0x0(r11)
    5f48:	07 ff ff 72 	l.jal 5d10 <_getbits>
    5f4c:	90 6b 00 01 	l.lbs r3,0x1(r11)
    5f50:	bc 2a 00 00 	l.sfnei r10,0x0
    5f54:	13 ff ff d7 	l.bf 5eb0 <_getDC+0x84>
    5f58:	9d 60 00 00 	l.addi r11,r0,0x0
    5f5c:	00 00 00 15 	l.j 5fb0 <_getDC+0x184>
    5f60:	15 00 00 00 	l.nop 0x0
    5f64:	9c 60 00 09 	l.addi r3,r0,0x9
    5f68:	a8 c4 00 00 	l.ori r6,r4,0x0
    5f6c:	07 ff ff 69 	l.jal 5d10 <_getbits>
    5f70:	a8 ac 00 00 	l.ori r5,r12,0x0
    5f74:	9d 6b fe 10 	l.addi r11,r11,0xfffffe10
    5f78:	9c 80 00 01 	l.addi r4,r0,0x1
    5f7c:	b9 6b 00 10 	l.slli r11,r11,0x10
    5f80:	b9 6b 00 90 	l.srai r11,r11,0x10
    5f84:	a8 ac 00 00 	l.ori r5,r12,0x0
    5f88:	9c c0 00 00 	l.addi r6,r0,0x0
    5f8c:	18 60 00 01 	l.movhi r3,0x1
    5f90:	a8 63 6e d0 	l.ori r3,r3,0x6ed0
    5f94:	03 ff ff eb 	l.j 5f40 <_getDC+0x114>
    5f98:	b9 6b 00 02 	l.slli r11,r11,0x2
    5f9c:	b9 6b 00 02 	l.slli r11,r11,0x2
    5fa0:	18 60 00 01 	l.movhi r3,0x1
    5fa4:	a8 63 70 10 	l.ori r3,r3,0x7010
    5fa8:	03 ff ff ba 	l.j 5e90 <_getDC+0x64>
    5fac:	a8 ac 00 00 	l.ori r5,r12,0x0
    5fb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    5fb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    5fb8:	85 41 00 08 	l.lwz r10,0x8(r1)
    5fbc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5fc0:	44 00 48 00 	l.jr r9
    5fc4:	9c 21 00 10 	l.addi r1,r1,0x10

00005fc8 <_ivlc_func>:
    5fc8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    5fcc:	d4 01 10 04 	l.sw 0x4(r1),r2
    5fd0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    5fd4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5fd8:	d4 01 50 08 	l.sw 0x8(r1),r10
    5fdc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5fe0:	d4 01 70 10 	l.sw 0x10(r1),r14
    5fe4:	d4 01 80 14 	l.sw 0x14(r1),r16
    5fe8:	d4 01 90 18 	l.sw 0x18(r1),r18
    5fec:	aa 03 00 00 	l.ori r16,r3,0x0
    5ff0:	b9 44 00 10 	l.slli r10,r4,0x10
    5ff4:	b9 4a 00 90 	l.srai r10,r10,0x10
    5ff8:	ba 45 00 10 	l.slli r18,r5,0x10
    5ffc:	ba 52 00 90 	l.srai r18,r18,0x10
    6000:	9c 60 00 00 	l.addi r3,r0,0x0
    6004:	a9 86 00 00 	l.ori r12,r6,0x0
    6008:	a8 83 00 00 	l.ori r4,r3,0x0
    600c:	9c c0 00 01 	l.addi r6,r0,0x1
    6010:	07 ff ff 40 	l.jal 5d10 <_getbits>
    6014:	a8 a3 00 00 	l.ori r5,r3,0x0
    6018:	bc 2a 00 00 	l.sfnei r10,0x0
    601c:	0c 00 00 03 	l.bnf 6028 <_ivlc_func+0x60>
    6020:	9c 60 00 00 	l.addi r3,r0,0x0
    6024:	9c 60 00 01 	l.addi r3,r0,0x1
    6028:	a8 8c 00 00 	l.ori r4,r12,0x0
    602c:	07 ff ff 80 	l.jal 5e2c <_getDC>
    6030:	9d c0 00 01 	l.addi r14,r0,0x1
    6034:	d4 10 58 00 	l.sw 0x0(r16),r11
    6038:	9c 80 00 00 	l.addi r4,r0,0x0
    603c:	9c 60 00 10 	l.addi r3,r0,0x10
    6040:	a8 ac 00 00 	l.ori r5,r12,0x0
    6044:	07 ff ff 33 	l.jal 5d10 <_getbits>
    6048:	a8 c4 00 00 	l.ori r6,r4,0x0
    604c:	bc ab 03 ff 	l.sfleui r11,0x3ff
    6050:	10 00 00 41 	l.bf 6154 <_ivlc_func+0x18c>
    6054:	bc ab 01 ff 	l.sfleui r11,0x1ff
    6058:	b9 6b 00 48 	l.srli r11,r11,0x8
    605c:	18 60 00 01 	l.movhi r3,0x1
    6060:	a8 63 69 5c 	l.ori r3,r3,0x695c
    6064:	b9 6b 00 02 	l.slli r11,r11,0x2
    6068:	e1 4b 18 00 	l.add r10,r11,r3
    606c:	9c 80 00 01 	l.addi r4,r0,0x1
    6070:	90 6a 00 02 	l.lbs r3,0x2(r10)
    6074:	a8 ac 00 00 	l.ori r5,r12,0x0
    6078:	07 ff ff 26 	l.jal 5d10 <_getbits>
    607c:	9c c0 00 00 	l.addi r6,r0,0x0
    6080:	90 8a 00 00 	l.lbs r4,0x0(r10)
    6084:	bc 24 00 40 	l.sfnei r4,0x40
    6088:	0c 00 00 71 	l.bnf 624c <_ivlc_func+0x284>
    608c:	bc 24 00 41 	l.sfnei r4,0x41
    6090:	10 00 00 43 	l.bf 619c <_ivlc_func+0x1d4>
    6094:	9c 60 00 01 	l.addi r3,r0,0x1
    6098:	9c 60 00 06 	l.addi r3,r0,0x6
    609c:	9c 80 00 01 	l.addi r4,r0,0x1
    60a0:	a8 ac 00 00 	l.ori r5,r12,0x0
    60a4:	07 ff ff 1b 	l.jal 5d10 <_getbits>
    60a8:	9c c0 00 00 	l.addi r6,r0,0x0
    60ac:	9c 60 00 0c 	l.addi r3,r0,0xc
    60b0:	e1 ce 58 00 	l.add r14,r14,r11
    60b4:	9c 80 00 01 	l.addi r4,r0,0x1
    60b8:	a8 ac 00 00 	l.ori r5,r12,0x0
    60bc:	07 ff ff 15 	l.jal 5d10 <_getbits>
    60c0:	9c c0 00 00 	l.addi r6,r0,0x0
    60c4:	a4 6b 07 ff 	l.andi r3,r11,0x7ff
    60c8:	bc 23 00 00 	l.sfnei r3,0x0
    60cc:	0c 00 00 60 	l.bnf 624c <_ivlc_func+0x284>
    60d0:	a9 4b 00 00 	l.ori r10,r11,0x0
    60d4:	bd ab 07 ff 	l.sflesi r11,0x7ff
    60d8:	10 00 00 05 	l.bf 60ec <_ivlc_func+0x124>
    60dc:	9c 80 00 00 	l.addi r4,r0,0x0
    60e0:	9c 60 10 00 	l.addi r3,r0,0x1000
    60e4:	9c 80 00 01 	l.addi r4,r0,0x1
    60e8:	e1 43 58 02 	l.sub r10,r3,r11
    60ec:	bd ae 00 3f 	l.sflesi r14,0x3f
    60f0:	0c 00 00 57 	l.bnf 624c <_ivlc_func+0x284>
    60f4:	bc 04 00 00 	l.sfeqi r4,0x0
    60f8:	18 a0 00 01 	l.movhi r5,0x1
    60fc:	a8 a5 6d 62 	l.ori r5,r5,0x6d62
    6100:	e0 6e 28 00 	l.add r3,r14,r5
    6104:	a9 6a 00 00 	l.ori r11,r10,0x0
    6108:	8c 63 00 00 	l.lbz r3,0x0(r3)
    610c:	b8 83 00 43 	l.srli r4,r3,0x3
    6110:	a4 a3 00 07 	l.andi r5,r3,0x7
    6114:	e0 64 93 06 	l.mul r3,r4,r18
    6118:	e0 63 28 00 	l.add r3,r3,r5
    611c:	b8 63 00 02 	l.slli r3,r3,0x2
    6120:	10 00 00 03 	l.bf 612c <_ivlc_func+0x164>
    6124:	e0 63 80 00 	l.add r3,r3,r16
    6128:	e1 60 50 02 	l.sub r11,r0,r10
    612c:	d4 03 58 00 	l.sw 0x0(r3),r11
    6130:	9d ce 00 01 	l.addi r14,r14,0x1
    6134:	9c 80 00 00 	l.addi r4,r0,0x0
    6138:	9c 60 00 10 	l.addi r3,r0,0x10
    613c:	a8 ac 00 00 	l.ori r5,r12,0x0
    6140:	07 ff fe f4 	l.jal 5d10 <_getbits>
    6144:	a8 c4 00 00 	l.ori r6,r4,0x0
    6148:	bc ab 03 ff 	l.sfleui r11,0x3ff
    614c:	0f ff ff c3 	l.bnf 6058 <_ivlc_func+0x90>
    6150:	bc ab 01 ff 	l.sfleui r11,0x1ff
    6154:	10 00 00 1a 	l.bf 61bc <_ivlc_func+0x1f4>
    6158:	bc ab 00 ff 	l.sfleui r11,0xff
    615c:	b9 6b 00 46 	l.srli r11,r11,0x6
    6160:	18 a0 00 01 	l.movhi r5,0x1
    6164:	a8 a5 69 2c 	l.ori r5,r5,0x692c
    6168:	b9 6b 00 02 	l.slli r11,r11,0x2
    616c:	e1 4b 28 00 	l.add r10,r11,r5
    6170:	90 6a 00 02 	l.lbs r3,0x2(r10)
    6174:	9c 80 00 01 	l.addi r4,r0,0x1
    6178:	a8 ac 00 00 	l.ori r5,r12,0x0
    617c:	07 ff fe e5 	l.jal 5d10 <_getbits>
    6180:	9c c0 00 00 	l.addi r6,r0,0x0
    6184:	90 8a 00 00 	l.lbs r4,0x0(r10)
    6188:	bc 24 00 40 	l.sfnei r4,0x40
    618c:	13 ff ff c1 	l.bf 6090 <_ivlc_func+0xc8>
    6190:	bc 24 00 41 	l.sfnei r4,0x41
    6194:	00 00 00 2e 	l.j 624c <_ivlc_func+0x284>
    6198:	15 00 00 00 	l.nop 0x0
    619c:	e1 ce 20 00 	l.add r14,r14,r4
    61a0:	91 4a 00 01 	l.lbs r10,0x1(r10)
    61a4:	a8 83 00 00 	l.ori r4,r3,0x0
    61a8:	a8 ac 00 00 	l.ori r5,r12,0x0
    61ac:	07 ff fe d9 	l.jal 5d10 <_getbits>
    61b0:	9c c0 00 00 	l.addi r6,r0,0x0
    61b4:	03 ff ff ce 	l.j 60ec <_ivlc_func+0x124>
    61b8:	a8 8b 00 00 	l.ori r4,r11,0x0
    61bc:	10 00 00 07 	l.bf 61d8 <_ivlc_func+0x210>
    61c0:	bc ab 00 7f 	l.sfleui r11,0x7f
    61c4:	b9 6b 00 44 	l.srli r11,r11,0x4
    61c8:	18 60 00 01 	l.movhi r3,0x1
    61cc:	a8 63 68 cc 	l.ori r3,r3,0x68cc
    61d0:	03 ff ff a6 	l.j 6068 <_ivlc_func+0xa0>
    61d4:	b9 6b 00 02 	l.slli r11,r11,0x2
    61d8:	10 00 00 08 	l.bf 61f8 <_ivlc_func+0x230>
    61dc:	bc ab 00 3f 	l.sfleui r11,0x3f
    61e0:	b9 6b 00 43 	l.srli r11,r11,0x3
    61e4:	18 a0 00 01 	l.movhi r5,0x1
    61e8:	a8 a5 68 8c 	l.ori r5,r5,0x688c
    61ec:	b9 6b 00 02 	l.slli r11,r11,0x2
    61f0:	03 ff ff e0 	l.j 6170 <_ivlc_func+0x1a8>
    61f4:	e1 4b 28 00 	l.add r10,r11,r5
    61f8:	10 00 00 08 	l.bf 6218 <_ivlc_func+0x250>
    61fc:	bc ab 00 1f 	l.sfleui r11,0x1f
    6200:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    6204:	18 a0 00 01 	l.movhi r5,0x1
    6208:	a8 a5 68 4c 	l.ori r5,r5,0x684c
    620c:	e1 6b 18 03 	l.and r11,r11,r3
    6210:	03 ff ff d8 	l.j 6170 <_ivlc_func+0x1a8>
    6214:	e1 4b 28 00 	l.add r10,r11,r5
    6218:	0c 00 00 08 	l.bnf 6238 <_ivlc_func+0x270>
    621c:	bc ab 00 0f 	l.sfleui r11,0xf
    6220:	10 00 00 0b 	l.bf 624c <_ivlc_func+0x284>
    6224:	b9 6b 00 02 	l.slli r11,r11,0x2
    6228:	18 a0 00 01 	l.movhi r5,0x1
    622c:	a8 a5 67 cc 	l.ori r5,r5,0x67cc
    6230:	03 ff ff d0 	l.j 6170 <_ivlc_func+0x1a8>
    6234:	e1 4b 28 00 	l.add r10,r11,r5
    6238:	b9 6b 00 41 	l.srli r11,r11,0x1
    623c:	18 60 00 01 	l.movhi r3,0x1
    6240:	a8 63 68 0c 	l.ori r3,r3,0x680c
    6244:	03 ff ff 89 	l.j 6068 <_ivlc_func+0xa0>
    6248:	b9 6b 00 02 	l.slli r11,r11,0x2
    624c:	85 21 00 00 	l.lwz r9,0x0(r1)
    6250:	84 41 00 04 	l.lwz r2,0x4(r1)
    6254:	85 41 00 08 	l.lwz r10,0x8(r1)
    6258:	85 81 00 0c 	l.lwz r12,0xc(r1)
    625c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6260:	86 01 00 14 	l.lwz r16,0x14(r1)
    6264:	86 41 00 18 	l.lwz r18,0x18(r1)
    6268:	44 00 48 00 	l.jr r9
    626c:	9c 21 00 1c 	l.addi r1,r1,0x1c

00006270 <_mpeg_ivlc>:
    6270:	9c 21 fc e0 	l.addi r1,r1,0xfffffce0
    6274:	d4 01 10 04 	l.sw 0x4(r1),r2
    6278:	9c 41 03 20 	l.addi r2,r1,0x320
    627c:	d4 01 48 00 	l.sw 0x0(r1),r9
    6280:	d4 01 50 08 	l.sw 0x8(r1),r10
    6284:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6288:	d4 01 70 10 	l.sw 0x10(r1),r14
    628c:	d4 01 80 14 	l.sw 0x14(r1),r16
    6290:	d4 01 90 18 	l.sw 0x18(r1),r18
    6294:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6298:	a8 83 00 00 	l.ori r4,r3,0x0
    629c:	18 60 00 01 	l.movhi r3,0x1
    62a0:	a8 63 61 17 	l.ori r3,r3,0x6117
    62a4:	07 ff ec ae 	l.jal 155c <_prints>
    62a8:	a9 84 00 00 	l.ori r12,r4,0x0
    62ac:	04 00 08 7b 	l.jal 8498 <_clock>
    62b0:	15 00 00 00 	l.nop 0x0
    62b4:	07 ff ec bd 	l.jal 15a8 <_printi>
    62b8:	a8 6b 00 00 	l.ori r3,r11,0x0
    62bc:	18 60 00 01 	l.movhi r3,0x1
    62c0:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    62c4:	07 ff ec a6 	l.jal 155c <_prints>
    62c8:	15 00 00 00 	l.nop 0x0
    62cc:	bd 4c 00 9f 	l.sfgtsi r12,0x9f
    62d0:	10 00 00 4b 	l.bf 63fc <_mpeg_ivlc+0x18c>
    62d4:	15 00 00 00 	l.nop 0x0
    62d8:	1a 40 00 01 	l.movhi r18,0x1
    62dc:	aa 52 cd f0 	l.ori r18,r18,0xcdf0
    62e0:	9e 02 fd 00 	l.addi r16,r2,0xfffffd00
    62e4:	9e 82 fe 00 	l.addi r20,r2,0xfffffe00
    62e8:	a9 d2 00 00 	l.ori r14,r18,0x0
    62ec:	18 60 00 01 	l.movhi r3,0x1
    62f0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    62f4:	9c 80 00 0e 	l.addi r4,r0,0xe
    62f8:	07 ff f2 17 	l.jal 2b54 <_ReceiveMessage>
    62fc:	9d 40 00 00 	l.addi r10,r0,0x0
    6300:	84 6e 08 00 	l.lwz r3,0x800(r14)
    6304:	e4 a3 50 00 	l.sfleu r3,r10
    6308:	10 00 00 0c 	l.bf 6338 <_mpeg_ivlc+0xc8>
    630c:	9c 82 fe 00 	l.addi r4,r2,0xfffffe00
    6310:	a8 a3 00 00 	l.ori r5,r3,0x0
    6314:	18 60 00 01 	l.movhi r3,0x1
    6318:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    631c:	84 c3 00 00 	l.lwz r6,0x0(r3)
    6320:	9d 4a 00 01 	l.addi r10,r10,0x1
    6324:	d4 04 30 00 	l.sw 0x0(r4),r6
    6328:	9c 63 00 04 	l.addi r3,r3,0x4
    632c:	e4 6a 28 00 	l.sfgeu r10,r5
    6330:	0f ff ff fb 	l.bnf 631c <_mpeg_ivlc+0xac>
    6334:	9c 84 00 04 	l.addi r4,r4,0x4
    6338:	9d 40 00 00 	l.addi r10,r0,0x0
    633c:	9c 62 fd 00 	l.addi r3,r2,0xfffffd00
    6340:	9c 80 00 00 	l.addi r4,r0,0x0
    6344:	9d 4a 00 01 	l.addi r10,r10,0x1
    6348:	d4 03 20 00 	l.sw 0x0(r3),r4
    634c:	bd 4a 00 3f 	l.sfgtsi r10,0x3f
    6350:	0f ff ff fd 	l.bnf 6344 <_mpeg_ivlc+0xd4>
    6354:	9c 63 00 04 	l.addi r3,r3,0x4
    6358:	a9 44 00 00 	l.ori r10,r4,0x0
    635c:	a8 70 00 00 	l.ori r3,r16,0x0
    6360:	9c a0 00 08 	l.addi r5,r0,0x8
    6364:	07 ff ff 19 	l.jal 5fc8 <_ivlc_func>
    6368:	a8 d4 00 00 	l.ori r6,r20,0x0
    636c:	9c c0 00 40 	l.addi r6,r0,0x40
    6370:	a8 90 00 00 	l.ori r4,r16,0x0
    6374:	d4 2e 30 00 	l.sw 0x800(r14),r6
    6378:	18 60 00 01 	l.movhi r3,0x1
    637c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6380:	84 b2 08 00 	l.lwz r5,0x800(r18)
    6384:	84 c4 00 00 	l.lwz r6,0x0(r4)
    6388:	9d 4a 00 01 	l.addi r10,r10,0x1
    638c:	d4 03 30 00 	l.sw 0x0(r3),r6
    6390:	9c 84 00 04 	l.addi r4,r4,0x4
    6394:	e4 6a 28 00 	l.sfgeu r10,r5
    6398:	0f ff ff fb 	l.bnf 6384 <_mpeg_ivlc+0x114>
    639c:	9c 63 00 04 	l.addi r3,r3,0x4
    63a0:	18 60 00 01 	l.movhi r3,0x1
    63a4:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    63a8:	07 ff f0 25 	l.jal 243c <_SendMessage>
    63ac:	9c 80 00 10 	l.addi r4,r0,0x10
    63b0:	18 60 00 01 	l.movhi r3,0x1
    63b4:	a8 63 61 2e 	l.ori r3,r3,0x612e
    63b8:	07 ff ec 69 	l.jal 155c <_prints>
    63bc:	15 00 00 00 	l.nop 0x0
    63c0:	07 ff ec 7a 	l.jal 15a8 <_printi>
    63c4:	a8 6c 00 00 	l.ori r3,r12,0x0
    63c8:	18 60 00 01 	l.movhi r3,0x1
    63cc:	a8 63 57 ae 	l.ori r3,r3,0x57ae
    63d0:	07 ff ec 63 	l.jal 155c <_prints>
    63d4:	15 00 00 00 	l.nop 0x0
    63d8:	07 ff ed 77 	l.jal 19b4 <_get_migration_src>
    63dc:	15 00 00 00 	l.nop 0x0
    63e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    63e4:	0c 00 00 10 	l.bnf 6424 <_mpeg_ivlc+0x1b4>
    63e8:	15 00 00 00 	l.nop 0x0
    63ec:	9d 8c 00 01 	l.addi r12,r12,0x1
    63f0:	bd 4c 00 9f 	l.sfgtsi r12,0x9f
    63f4:	0f ff ff be 	l.bnf 62ec <_mpeg_ivlc+0x7c>
    63f8:	15 00 00 00 	l.nop 0x0
    63fc:	04 00 08 27 	l.jal 8498 <_clock>
    6400:	15 00 00 00 	l.nop 0x0
    6404:	07 ff ec 69 	l.jal 15a8 <_printi>
    6408:	a8 6b 00 00 	l.ori r3,r11,0x0
    640c:	18 60 00 01 	l.movhi r3,0x1
    6410:	a8 63 61 35 	l.ori r3,r3,0x6135
    6414:	07 ff ec 52 	l.jal 155c <_prints>
    6418:	15 00 00 00 	l.nop 0x0
    641c:	00 00 00 09 	l.j 6440 <_mpeg_ivlc+0x1d0>
    6420:	9d 60 00 00 	l.addi r11,r0,0x0
    6424:	18 60 00 01 	l.movhi r3,0x1
    6428:	a8 63 61 48 	l.ori r3,r3,0x6148
    642c:	07 ff ec 4c 	l.jal 155c <_prints>
    6430:	15 00 00 00 	l.nop 0x0
    6434:	07 ff ed 38 	l.jal 1914 <_clear_migration_src>
    6438:	15 00 00 00 	l.nop 0x0
    643c:	9d 6c 00 01 	l.addi r11,r12,0x1
    6440:	85 21 00 00 	l.lwz r9,0x0(r1)
    6444:	84 41 00 04 	l.lwz r2,0x4(r1)
    6448:	85 41 00 08 	l.lwz r10,0x8(r1)
    644c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6450:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6454:	86 01 00 14 	l.lwz r16,0x14(r1)
    6458:	86 41 00 18 	l.lwz r18,0x18(r1)
    645c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6460:	44 00 48 00 	l.jr r9
    6464:	9c 21 03 20 	l.addi r1,r1,0x320

00006468 <_dtw_abs>:
    6468:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    646c:	d4 01 10 00 	l.sw 0x0(r1),r2
    6470:	9c 41 00 04 	l.addi r2,r1,0x4
    6474:	bd 63 00 00 	l.sfgesi r3,0x0
    6478:	0c 00 00 03 	l.bnf 6484 <_dtw_abs+0x1c>
    647c:	e1 60 18 02 	l.sub r11,r0,r3
    6480:	a9 63 00 00 	l.ori r11,r3,0x0
    6484:	84 41 00 00 	l.lwz r2,0x0(r1)
    6488:	44 00 48 00 	l.jr r9
    648c:	9c 21 00 04 	l.addi r1,r1,0x4

00006490 <_dtw_randNum>:
    6490:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6494:	d4 01 10 04 	l.sw 0x4(r1),r2
    6498:	9c 41 00 0c 	l.addi r2,r1,0xc
    649c:	d4 01 48 00 	l.sw 0x0(r1),r9
    64a0:	d4 01 50 08 	l.sw 0x8(r1),r10
    64a4:	a9 44 00 00 	l.ori r10,r4,0x0
    64a8:	a4 83 00 01 	l.andi r4,r3,0x1
    64ac:	e0 c0 20 02 	l.sub r6,r0,r4
    64b0:	b8 63 00 81 	l.srai r3,r3,0x1
    64b4:	a8 85 00 00 	l.ori r4,r5,0x0
    64b8:	a4 a6 b4 00 	l.andi r5,r6,0xb400
    64bc:	04 00 06 8e 	l.jal 7ef4 <___modsi3>
    64c0:	e0 63 28 05 	l.xor r3,r3,r5
    64c4:	e1 6b 50 00 	l.add r11,r11,r10
    64c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    64cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    64d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    64d4:	44 00 48 00 	l.jr r9
    64d8:	9c 21 00 0c 	l.addi r1,r1,0xc

000064dc <_randPattern>:
    64dc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    64e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    64e4:	9c 41 00 18 	l.addi r2,r1,0x18
    64e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    64ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    64f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    64f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    64f8:	d4 01 80 14 	l.sw 0x14(r1),r16
    64fc:	9d c0 00 00 	l.addi r14,r0,0x0
    6500:	aa 03 00 00 	l.ori r16,r3,0x0
    6504:	a9 8e 00 00 	l.ori r12,r14,0x0
    6508:	9c a0 00 64 	l.addi r5,r0,0x64
    650c:	9c 60 00 17 	l.addi r3,r0,0x17
    6510:	9c 80 00 02 	l.addi r4,r0,0x2
    6514:	07 ff ff df 	l.jal 6490 <_dtw_randNum>
    6518:	9d 40 00 00 	l.addi r10,r0,0x0
    651c:	a8 6b 00 00 	l.ori r3,r11,0x0
    6520:	04 00 06 75 	l.jal 7ef4 <___modsi3>
    6524:	9c 80 13 88 	l.addi r4,r0,0x1388
    6528:	07 ff ff d0 	l.jal 6468 <_dtw_abs>
    652c:	a8 6b 00 00 	l.ori r3,r11,0x0
    6530:	e0 6c 80 00 	l.add r3,r12,r16
    6534:	d4 03 58 00 	l.sw 0x0(r3),r11
    6538:	9d 4a 00 01 	l.addi r10,r10,0x1
    653c:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6540:	0f ff ff fd 	l.bnf 6534 <_randPattern+0x58>
    6544:	9c 63 00 04 	l.addi r3,r3,0x4
    6548:	9d ce 00 01 	l.addi r14,r14,0x1
    654c:	bd 4e 00 0a 	l.sfgtsi r14,0xa
    6550:	0f ff ff ee 	l.bnf 6508 <_randPattern+0x2c>
    6554:	9d 8c 00 2c 	l.addi r12,r12,0x2c
    6558:	85 21 00 00 	l.lwz r9,0x0(r1)
    655c:	84 41 00 04 	l.lwz r2,0x4(r1)
    6560:	85 41 00 08 	l.lwz r10,0x8(r1)
    6564:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6568:	85 c1 00 10 	l.lwz r14,0x10(r1)
    656c:	86 01 00 14 	l.lwz r16,0x14(r1)
    6570:	44 00 48 00 	l.jr r9
    6574:	9c 21 00 18 	l.addi r1,r1,0x18

00006578 <_dtw_bank>:
    6578:	9c 21 fd ec 	l.addi r1,r1,0xfffffdec
    657c:	d4 01 10 04 	l.sw 0x4(r1),r2
    6580:	9c 41 02 14 	l.addi r2,r1,0x214
    6584:	d4 01 48 00 	l.sw 0x0(r1),r9
    6588:	d4 01 50 08 	l.sw 0x8(r1),r10
    658c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6590:	d4 01 70 10 	l.sw 0x10(r1),r14
    6594:	d4 01 80 14 	l.sw 0x14(r1),r16
    6598:	d4 01 90 18 	l.sw 0x18(r1),r18
    659c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    65a0:	a8 83 00 00 	l.ori r4,r3,0x0
    65a4:	9d 20 00 13 	l.addi r9,r0,0x13
    65a8:	9c 60 00 12 	l.addi r3,r0,0x12
    65ac:	d7 e2 4e 10 	l.sw 0xfffffe10(r2),r9
    65b0:	d7 e2 1e 0c 	l.sw 0xfffffe0c(r2),r3
    65b4:	9d 20 00 15 	l.addi r9,r0,0x15
    65b8:	9c 60 00 14 	l.addi r3,r0,0x14
    65bc:	d7 e2 1e 14 	l.sw 0xfffffe14(r2),r3
    65c0:	d7 e2 4e 18 	l.sw 0xfffffe18(r2),r9
    65c4:	18 60 00 01 	l.movhi r3,0x1
    65c8:	a8 63 61 5e 	l.ori r3,r3,0x615e
    65cc:	07 ff eb e4 	l.jal 155c <_prints>
    65d0:	aa 04 00 00 	l.ori r16,r4,0x0
    65d4:	bd 50 00 13 	l.sfgtsi r16,0x13
    65d8:	10 00 00 35 	l.bf 66ac <_dtw_bank+0x134>
    65dc:	15 00 00 00 	l.nop 0x0
    65e0:	9e 82 fe 1c 	l.addi r20,r2,0xfffffe1c
    65e4:	1a 40 00 01 	l.movhi r18,0x1
    65e8:	aa 52 cd f0 	l.ori r18,r18,0xcdf0
    65ec:	9d 80 00 2c 	l.addi r12,r0,0x2c
    65f0:	9d 40 00 00 	l.addi r10,r0,0x0
    65f4:	9d c2 fe 0c 	l.addi r14,r2,0xfffffe0c
    65f8:	07 ff ff b9 	l.jal 64dc <_randPattern>
    65fc:	a8 74 00 00 	l.ori r3,r20,0x0
    6600:	9c e0 00 00 	l.addi r7,r0,0x0
    6604:	a9 02 00 00 	l.ori r8,r2,0x0
    6608:	e0 a7 63 06 	l.mul r5,r7,r12
    660c:	9c c0 00 00 	l.addi r6,r0,0x0
    6610:	9c 68 fe 1c 	l.addi r3,r8,0xfffffe1c
    6614:	19 20 00 01 	l.movhi r9,0x1
    6618:	a9 29 cd f0 	l.ori r9,r9,0xcdf0
    661c:	9c c6 00 01 	l.addi r6,r6,0x1
    6620:	e0 85 48 00 	l.add r4,r5,r9
    6624:	bd 46 00 0a 	l.sfgtsi r6,0xa
    6628:	85 23 00 00 	l.lwz r9,0x0(r3)
    662c:	9c a5 00 04 	l.addi r5,r5,0x4
    6630:	d4 04 48 00 	l.sw 0x0(r4),r9
    6634:	0f ff ff f8 	l.bnf 6614 <_dtw_bank+0x9c>
    6638:	9c 63 00 04 	l.addi r3,r3,0x4
    663c:	9c e7 00 01 	l.addi r7,r7,0x1
    6640:	bd 47 00 0a 	l.sfgtsi r7,0xa
    6644:	0f ff ff f1 	l.bnf 6608 <_dtw_bank+0x90>
    6648:	9d 08 00 2c 	l.addi r8,r8,0x2c
    664c:	9c 60 00 79 	l.addi r3,r0,0x79
    6650:	84 8e 00 00 	l.lwz r4,0x0(r14)
    6654:	d4 32 18 00 	l.sw 0x800(r18),r3
    6658:	18 60 00 01 	l.movhi r3,0x1
    665c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6660:	07 ff ef 77 	l.jal 243c <_SendMessage>
    6664:	9d ce 00 04 	l.addi r14,r14,0x4
    6668:	a8 8a 00 00 	l.ori r4,r10,0x0
    666c:	18 60 00 01 	l.movhi r3,0x1
    6670:	a8 63 61 72 	l.ori r3,r3,0x6172
    6674:	07 ff ed 67 	l.jal 1c10 <_putsv>
    6678:	9d 4a 00 01 	l.addi r10,r10,0x1
    667c:	bd 4a 00 03 	l.sfgtsi r10,0x3
    6680:	0f ff ff de 	l.bnf 65f8 <_dtw_bank+0x80>
    6684:	15 00 00 00 	l.nop 0x0
    6688:	07 ff ec cb 	l.jal 19b4 <_get_migration_src>
    668c:	15 00 00 00 	l.nop 0x0
    6690:	bc 0b 00 00 	l.sfeqi r11,0x0
    6694:	0c 00 00 0c 	l.bnf 66c4 <_dtw_bank+0x14c>
    6698:	15 00 00 00 	l.nop 0x0
    669c:	9e 10 00 01 	l.addi r16,r16,0x1
    66a0:	bd 50 00 13 	l.sfgtsi r16,0x13
    66a4:	0f ff ff d3 	l.bnf 65f0 <_dtw_bank+0x78>
    66a8:	15 00 00 00 	l.nop 0x0
    66ac:	18 60 00 01 	l.movhi r3,0x1
    66b0:	a8 63 61 8b 	l.ori r3,r3,0x618b
    66b4:	07 ff eb aa 	l.jal 155c <_prints>
    66b8:	15 00 00 00 	l.nop 0x0
    66bc:	00 00 00 09 	l.j 66e0 <_dtw_bank+0x168>
    66c0:	9d 60 00 00 	l.addi r11,r0,0x0
    66c4:	18 60 00 01 	l.movhi r3,0x1
    66c8:	a8 63 61 9f 	l.ori r3,r3,0x619f
    66cc:	07 ff eb a4 	l.jal 155c <_prints>
    66d0:	15 00 00 00 	l.nop 0x0
    66d4:	07 ff ec 90 	l.jal 1914 <_clear_migration_src>
    66d8:	15 00 00 00 	l.nop 0x0
    66dc:	9d 70 00 01 	l.addi r11,r16,0x1
    66e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    66e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    66e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    66ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    66f0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    66f4:	86 01 00 14 	l.lwz r16,0x14(r1)
    66f8:	86 41 00 18 	l.lwz r18,0x18(r1)
    66fc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6700:	44 00 48 00 	l.jr r9
    6704:	9c 21 02 14 	l.addi r1,r1,0x214

00006708 <_dtw_euclideanDistance>:
    6708:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    670c:	d4 01 10 00 	l.sw 0x0(r1),r2
    6710:	9c 41 00 04 	l.addi r2,r1,0x4
    6714:	9d 60 00 00 	l.addi r11,r0,0x0
    6718:	a8 eb 00 00 	l.ori r7,r11,0x0
    671c:	b8 a7 00 02 	l.slli r5,r7,0x2
    6720:	e0 c5 20 00 	l.add r6,r5,r4
    6724:	9c e7 00 01 	l.addi r7,r7,0x1
    6728:	e0 a5 18 00 	l.add r5,r5,r3
    672c:	84 c6 00 00 	l.lwz r6,0x0(r6)
    6730:	bd 47 00 0a 	l.sfgtsi r7,0xa
    6734:	84 a5 00 00 	l.lwz r5,0x0(r5)
    6738:	e0 a5 30 02 	l.sub r5,r5,r6
    673c:	e0 a5 2b 06 	l.mul r5,r5,r5
    6740:	0f ff ff f7 	l.bnf 671c <_dtw_euclideanDistance+0x14>
    6744:	e1 6b 28 00 	l.add r11,r11,r5
    6748:	84 41 00 00 	l.lwz r2,0x0(r1)
    674c:	44 00 48 00 	l.jr r9
    6750:	9c 21 00 04 	l.addi r1,r1,0x4

00006754 <_dtw_min>:
    6754:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    6758:	d4 01 10 00 	l.sw 0x0(r1),r2
    675c:	9c 41 00 04 	l.addi r2,r1,0x4
    6760:	e5 a3 20 00 	l.sfles r3,r4
    6764:	10 00 00 03 	l.bf 6770 <_dtw_min+0x1c>
    6768:	a9 63 00 00 	l.ori r11,r3,0x0
    676c:	a9 64 00 00 	l.ori r11,r4,0x0
    6770:	84 41 00 00 	l.lwz r2,0x0(r1)
    6774:	44 00 48 00 	l.jr r9
    6778:	9c 21 00 04 	l.addi r1,r1,0x4

0000677c <_dtw_dynamicTimeWarping>:
    677c:	9c 21 ff 50 	l.addi r1,r1,0xffffff50
    6780:	d4 01 10 04 	l.sw 0x4(r1),r2
    6784:	9c 41 00 b0 	l.addi r2,r1,0xb0
    6788:	d4 01 48 00 	l.sw 0x0(r1),r9
    678c:	d4 01 50 08 	l.sw 0x8(r1),r10
    6790:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6794:	d4 01 70 10 	l.sw 0x10(r1),r14
    6798:	d4 01 80 14 	l.sw 0x14(r1),r16
    679c:	d4 01 90 18 	l.sw 0x18(r1),r18
    67a0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    67a4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    67a8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    67ac:	d4 01 d0 28 	l.sw 0x28(r1),r26
    67b0:	ab 04 00 00 	l.ori r24,r4,0x0
    67b4:	aa 43 00 00 	l.ori r18,r3,0x0
    67b8:	07 ff ff d4 	l.jal 6708 <_dtw_euclideanDistance>
    67bc:	9d c0 00 01 	l.addi r14,r0,0x1
    67c0:	d7 e2 5f a8 	l.sw 0xffffffa8(r2),r11
    67c4:	9d 58 00 2c 	l.addi r10,r24,0x2c
    67c8:	9d 82 00 04 	l.addi r12,r2,0x4
    67cc:	a8 8a 00 00 	l.ori r4,r10,0x0
    67d0:	a8 72 00 00 	l.ori r3,r18,0x0
    67d4:	07 ff ff cd 	l.jal 6708 <_dtw_euclideanDistance>
    67d8:	9d ce 00 01 	l.addi r14,r14,0x1
    67dc:	84 6c ff a4 	l.lwz r3,0xffffffa4(r12)
    67e0:	9d 4a 00 2c 	l.addi r10,r10,0x2c
    67e4:	bd 4e 00 0a 	l.sfgtsi r14,0xa
    67e8:	e0 63 58 00 	l.add r3,r3,r11
    67ec:	d7 ec 1f a8 	l.sw 0xffffffa8(r12),r3
    67f0:	0f ff ff f7 	l.bnf 67cc <_dtw_dynamicTimeWarping+0x50>
    67f4:	9d 8c 00 04 	l.addi r12,r12,0x4
    67f8:	9e 80 00 2c 	l.addi r20,r0,0x2c
    67fc:	9f 40 00 01 	l.addi r26,r0,0x1
    6800:	e2 d2 a0 00 	l.add r22,r18,r20
    6804:	9c 60 00 00 	l.addi r3,r0,0x0
    6808:	a8 82 00 00 	l.ori r4,r2,0x0
    680c:	84 a4 ff d4 	l.lwz r5,0xffffffd4(r4)
    6810:	9c 63 00 01 	l.addi r3,r3,0x1
    6814:	d7 e4 2f 7c 	l.sw 0xffffff7c(r4),r5
    6818:	bd 43 00 0a 	l.sfgtsi r3,0xa
    681c:	0f ff ff fc 	l.bnf 680c <_dtw_dynamicTimeWarping+0x90>
    6820:	9c 84 00 04 	l.addi r4,r4,0x4
    6824:	9c 60 00 00 	l.addi r3,r0,0x0
    6828:	a8 82 00 00 	l.ori r4,r2,0x0
    682c:	84 a4 ff a8 	l.lwz r5,0xffffffa8(r4)
    6830:	9c 63 00 01 	l.addi r3,r3,0x1
    6834:	d7 e4 2f d4 	l.sw 0xffffffd4(r4),r5
    6838:	bd 43 00 0a 	l.sfgtsi r3,0xa
    683c:	0f ff ff fc 	l.bnf 682c <_dtw_dynamicTimeWarping+0xb0>
    6840:	9c 84 00 04 	l.addi r4,r4,0x4
    6844:	9c 60 00 00 	l.addi r3,r0,0x0
    6848:	9c 63 00 01 	l.addi r3,r3,0x1
    684c:	bd 43 00 0a 	l.sfgtsi r3,0xa
    6850:	0f ff ff ff 	l.bnf 684c <_dtw_dynamicTimeWarping+0xd0>
    6854:	9c 63 00 01 	l.addi r3,r3,0x1
    6858:	a8 76 00 00 	l.ori r3,r22,0x0
    685c:	a8 98 00 00 	l.ori r4,r24,0x0
    6860:	07 ff ff aa 	l.jal 6708 <_dtw_euclideanDistance>
    6864:	9d c0 00 01 	l.addi r14,r0,0x1
    6868:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    686c:	9d 98 00 2c 	l.addi r12,r24,0x2c
    6870:	e0 63 58 00 	l.add r3,r3,r11
    6874:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    6878:	b8 6e 00 02 	l.slli r3,r14,0x2
    687c:	e0 83 10 00 	l.add r4,r3,r2
    6880:	9d ce 00 01 	l.addi r14,r14,0x1
    6884:	84 64 ff d0 	l.lwz r3,0xffffffd0(r4)
    6888:	9d 44 ff d4 	l.addi r10,r4,0xffffffd4
    688c:	9e 04 ff a8 	l.addi r16,r4,0xffffffa8
    6890:	07 ff ff b1 	l.jal 6754 <_dtw_min>
    6894:	84 84 ff a4 	l.lwz r4,0xffffffa4(r4)
    6898:	84 6a 00 00 	l.lwz r3,0x0(r10)
    689c:	07 ff ff ae 	l.jal 6754 <_dtw_min>
    68a0:	a8 8b 00 00 	l.ori r4,r11,0x0
    68a4:	a9 4b 00 00 	l.ori r10,r11,0x0
    68a8:	a8 8c 00 00 	l.ori r4,r12,0x0
    68ac:	e0 74 90 00 	l.add r3,r20,r18
    68b0:	07 ff ff 96 	l.jal 6708 <_dtw_euclideanDistance>
    68b4:	9d 8c 00 2c 	l.addi r12,r12,0x2c
    68b8:	e1 6b 50 00 	l.add r11,r11,r10
    68bc:	bd 4e 00 0a 	l.sfgtsi r14,0xa
    68c0:	0f ff ff ee 	l.bnf 6878 <_dtw_dynamicTimeWarping+0xfc>
    68c4:	d4 10 58 00 	l.sw 0x0(r16),r11
    68c8:	9f 5a 00 01 	l.addi r26,r26,0x1
    68cc:	9e d6 00 2c 	l.addi r22,r22,0x2c
    68d0:	bd 5a 00 0a 	l.sfgtsi r26,0xa
    68d4:	0f ff ff cc 	l.bnf 6804 <_dtw_dynamicTimeWarping+0x88>
    68d8:	9e 94 00 2c 	l.addi r20,r20,0x2c
    68dc:	85 62 ff d0 	l.lwz r11,0xffffffd0(r2)
    68e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    68e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    68e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    68ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    68f0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    68f4:	86 01 00 14 	l.lwz r16,0x14(r1)
    68f8:	86 41 00 18 	l.lwz r18,0x18(r1)
    68fc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6900:	86 c1 00 20 	l.lwz r22,0x20(r1)
    6904:	87 01 00 24 	l.lwz r24,0x24(r1)
    6908:	87 41 00 28 	l.lwz r26,0x28(r1)
    690c:	44 00 48 00 	l.jr r9
    6910:	9c 21 00 b0 	l.addi r1,r1,0xb0

00006914 <_dtw_p4>:
    6914:	9c 21 fc 18 	l.addi r1,r1,0xfffffc18
    6918:	d4 01 10 04 	l.sw 0x4(r1),r2
    691c:	9c 41 03 e8 	l.addi r2,r1,0x3e8
    6920:	d4 01 48 00 	l.sw 0x0(r1),r9
    6924:	d4 01 50 08 	l.sw 0x8(r1),r10
    6928:	d4 01 60 0c 	l.sw 0xc(r1),r12
    692c:	d4 01 70 10 	l.sw 0x10(r1),r14
    6930:	d4 01 80 14 	l.sw 0x14(r1),r16
    6934:	d4 01 90 18 	l.sw 0x18(r1),r18
    6938:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    693c:	a8 83 00 00 	l.ori r4,r3,0x0
    6940:	18 60 00 01 	l.movhi r3,0x1
    6944:	a8 63 61 b7 	l.ori r3,r3,0x61b7
    6948:	07 ff eb 05 	l.jal 155c <_prints>
    694c:	a9 44 00 00 	l.ori r10,r4,0x0
    6950:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6954:	10 00 00 4b 	l.bf 6a80 <_dtw_p4+0x16c>
    6958:	a8 8a 00 00 	l.ori r4,r10,0x0
    695c:	1a 00 00 01 	l.movhi r16,0x1
    6960:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    6964:	9e 82 fe 1c 	l.addi r20,r2,0xfffffe1c
    6968:	9e 42 fc 38 	l.addi r18,r2,0xfffffc38
    696c:	9d c0 00 2c 	l.addi r14,r0,0x2c
    6970:	18 60 00 01 	l.movhi r3,0x1
    6974:	a8 63 61 c9 	l.ori r3,r3,0x61c9
    6978:	07 ff ec a6 	l.jal 1c10 <_putsv>
    697c:	9d 80 00 00 	l.addi r12,r0,0x0
    6980:	18 60 00 01 	l.movhi r3,0x1
    6984:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6988:	07 ff f0 73 	l.jal 2b54 <_ReceiveMessage>
    698c:	9c 80 00 16 	l.addi r4,r0,0x16
    6990:	a8 c2 00 00 	l.ori r6,r2,0x0
    6994:	e0 ac 73 06 	l.mul r5,r12,r14
    6998:	9d 40 00 00 	l.addi r10,r0,0x0
    699c:	9c 66 fe 1c 	l.addi r3,r6,0xfffffe1c
    69a0:	18 e0 00 01 	l.movhi r7,0x1
    69a4:	a8 e7 cd f0 	l.ori r7,r7,0xcdf0
    69a8:	9d 4a 00 01 	l.addi r10,r10,0x1
    69ac:	e0 85 38 00 	l.add r4,r5,r7
    69b0:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    69b4:	84 84 00 00 	l.lwz r4,0x0(r4)
    69b8:	9c a5 00 04 	l.addi r5,r5,0x4
    69bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    69c0:	0f ff ff fa 	l.bnf 69a8 <_dtw_p4+0x94>
    69c4:	9c 63 00 04 	l.addi r3,r3,0x4
    69c8:	9d 8c 00 01 	l.addi r12,r12,0x1
    69cc:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    69d0:	0f ff ff f1 	l.bnf 6994 <_dtw_p4+0x80>
    69d4:	9c c6 00 2c 	l.addi r6,r6,0x2c
    69d8:	a8 67 00 00 	l.ori r3,r7,0x0
    69dc:	9c 80 00 11 	l.addi r4,r0,0x11
    69e0:	07 ff f0 5d 	l.jal 2b54 <_ReceiveMessage>
    69e4:	9d 80 00 00 	l.addi r12,r0,0x0
    69e8:	9c e0 00 2c 	l.addi r7,r0,0x2c
    69ec:	a8 c2 00 00 	l.ori r6,r2,0x0
    69f0:	e0 ac 3b 06 	l.mul r5,r12,r7
    69f4:	9d 40 00 00 	l.addi r10,r0,0x0
    69f8:	9c 66 fc 38 	l.addi r3,r6,0xfffffc38
    69fc:	19 00 00 01 	l.movhi r8,0x1
    6a00:	a9 08 cd f0 	l.ori r8,r8,0xcdf0
    6a04:	9d 4a 00 01 	l.addi r10,r10,0x1
    6a08:	e0 85 40 00 	l.add r4,r5,r8
    6a0c:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6a10:	84 84 00 00 	l.lwz r4,0x0(r4)
    6a14:	9c a5 00 04 	l.addi r5,r5,0x4
    6a18:	d4 03 20 00 	l.sw 0x0(r3),r4
    6a1c:	0f ff ff fa 	l.bnf 6a04 <_dtw_p4+0xf0>
    6a20:	9c 63 00 04 	l.addi r3,r3,0x4
    6a24:	9d 8c 00 01 	l.addi r12,r12,0x1
    6a28:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6a2c:	0f ff ff f1 	l.bnf 69f0 <_dtw_p4+0xdc>
    6a30:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6a34:	a8 74 00 00 	l.ori r3,r20,0x0
    6a38:	07 ff ff 51 	l.jal 677c <_dtw_dynamicTimeWarping>
    6a3c:	a8 92 00 00 	l.ori r4,r18,0x0
    6a40:	9c 60 00 01 	l.addi r3,r0,0x1
    6a44:	d4 10 58 00 	l.sw 0x0(r16),r11
    6a48:	d4 30 18 00 	l.sw 0x800(r16),r3
    6a4c:	18 60 00 01 	l.movhi r3,0x1
    6a50:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6a54:	07 ff ee 7a 	l.jal 243c <_SendMessage>
    6a58:	9c 80 00 16 	l.addi r4,r0,0x16
    6a5c:	07 ff eb d6 	l.jal 19b4 <_get_migration_src>
    6a60:	15 00 00 00 	l.nop 0x0
    6a64:	bc 0b 00 00 	l.sfeqi r11,0x0
    6a68:	0c 00 00 0c 	l.bnf 6a98 <_dtw_p4+0x184>
    6a6c:	15 00 00 00 	l.nop 0x0
    6a70:	9d 4a 00 01 	l.addi r10,r10,0x1
    6a74:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6a78:	0f ff ff be 	l.bnf 6970 <_dtw_p4+0x5c>
    6a7c:	a8 8a 00 00 	l.ori r4,r10,0x0
    6a80:	18 60 00 01 	l.movhi r3,0x1
    6a84:	a8 63 61 d4 	l.ori r3,r3,0x61d4
    6a88:	07 ff ea b5 	l.jal 155c <_prints>
    6a8c:	15 00 00 00 	l.nop 0x0
    6a90:	00 00 00 09 	l.j 6ab4 <_dtw_p4+0x1a0>
    6a94:	9d 60 00 00 	l.addi r11,r0,0x0
    6a98:	18 60 00 01 	l.movhi r3,0x1
    6a9c:	a8 63 61 e6 	l.ori r3,r3,0x61e6
    6aa0:	07 ff ea af 	l.jal 155c <_prints>
    6aa4:	15 00 00 00 	l.nop 0x0
    6aa8:	07 ff eb 9b 	l.jal 1914 <_clear_migration_src>
    6aac:	15 00 00 00 	l.nop 0x0
    6ab0:	9d 6a 00 01 	l.addi r11,r10,0x1
    6ab4:	85 21 00 00 	l.lwz r9,0x0(r1)
    6ab8:	84 41 00 04 	l.lwz r2,0x4(r1)
    6abc:	85 41 00 08 	l.lwz r10,0x8(r1)
    6ac0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6ac4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6ac8:	86 01 00 14 	l.lwz r16,0x14(r1)
    6acc:	86 41 00 18 	l.lwz r18,0x18(r1)
    6ad0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6ad4:	44 00 48 00 	l.jr r9
    6ad8:	9c 21 03 e8 	l.addi r1,r1,0x3e8

00006adc <_dtw_p3>:
    6adc:	9c 21 fc 18 	l.addi r1,r1,0xfffffc18
    6ae0:	d4 01 10 04 	l.sw 0x4(r1),r2
    6ae4:	9c 41 03 e8 	l.addi r2,r1,0x3e8
    6ae8:	d4 01 48 00 	l.sw 0x0(r1),r9
    6aec:	d4 01 50 08 	l.sw 0x8(r1),r10
    6af0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6af4:	d4 01 70 10 	l.sw 0x10(r1),r14
    6af8:	d4 01 80 14 	l.sw 0x14(r1),r16
    6afc:	d4 01 90 18 	l.sw 0x18(r1),r18
    6b00:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6b04:	a8 83 00 00 	l.ori r4,r3,0x0
    6b08:	18 60 00 01 	l.movhi r3,0x1
    6b0c:	a8 63 61 fc 	l.ori r3,r3,0x61fc
    6b10:	07 ff ea 93 	l.jal 155c <_prints>
    6b14:	a9 44 00 00 	l.ori r10,r4,0x0
    6b18:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6b1c:	10 00 00 4b 	l.bf 6c48 <_dtw_p3+0x16c>
    6b20:	a8 8a 00 00 	l.ori r4,r10,0x0
    6b24:	1a 00 00 01 	l.movhi r16,0x1
    6b28:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    6b2c:	9e 82 fe 1c 	l.addi r20,r2,0xfffffe1c
    6b30:	9e 42 fc 38 	l.addi r18,r2,0xfffffc38
    6b34:	9d c0 00 2c 	l.addi r14,r0,0x2c
    6b38:	18 60 00 01 	l.movhi r3,0x1
    6b3c:	a8 63 62 0e 	l.ori r3,r3,0x620e
    6b40:	07 ff ec 34 	l.jal 1c10 <_putsv>
    6b44:	9d 80 00 00 	l.addi r12,r0,0x0
    6b48:	18 60 00 01 	l.movhi r3,0x1
    6b4c:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6b50:	07 ff f0 01 	l.jal 2b54 <_ReceiveMessage>
    6b54:	9c 80 00 16 	l.addi r4,r0,0x16
    6b58:	a8 c2 00 00 	l.ori r6,r2,0x0
    6b5c:	e0 ac 73 06 	l.mul r5,r12,r14
    6b60:	9d 40 00 00 	l.addi r10,r0,0x0
    6b64:	9c 66 fe 1c 	l.addi r3,r6,0xfffffe1c
    6b68:	18 e0 00 01 	l.movhi r7,0x1
    6b6c:	a8 e7 cd f0 	l.ori r7,r7,0xcdf0
    6b70:	9d 4a 00 01 	l.addi r10,r10,0x1
    6b74:	e0 85 38 00 	l.add r4,r5,r7
    6b78:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6b7c:	84 84 00 00 	l.lwz r4,0x0(r4)
    6b80:	9c a5 00 04 	l.addi r5,r5,0x4
    6b84:	d4 03 20 00 	l.sw 0x0(r3),r4
    6b88:	0f ff ff fa 	l.bnf 6b70 <_dtw_p3+0x94>
    6b8c:	9c 63 00 04 	l.addi r3,r3,0x4
    6b90:	9d 8c 00 01 	l.addi r12,r12,0x1
    6b94:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6b98:	0f ff ff f1 	l.bnf 6b5c <_dtw_p3+0x80>
    6b9c:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6ba0:	a8 67 00 00 	l.ori r3,r7,0x0
    6ba4:	9c 80 00 11 	l.addi r4,r0,0x11
    6ba8:	07 ff ef eb 	l.jal 2b54 <_ReceiveMessage>
    6bac:	9d 80 00 00 	l.addi r12,r0,0x0
    6bb0:	9c e0 00 2c 	l.addi r7,r0,0x2c
    6bb4:	a8 c2 00 00 	l.ori r6,r2,0x0
    6bb8:	e0 ac 3b 06 	l.mul r5,r12,r7
    6bbc:	9d 40 00 00 	l.addi r10,r0,0x0
    6bc0:	9c 66 fc 38 	l.addi r3,r6,0xfffffc38
    6bc4:	19 00 00 01 	l.movhi r8,0x1
    6bc8:	a9 08 cd f0 	l.ori r8,r8,0xcdf0
    6bcc:	9d 4a 00 01 	l.addi r10,r10,0x1
    6bd0:	e0 85 40 00 	l.add r4,r5,r8
    6bd4:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6bd8:	84 84 00 00 	l.lwz r4,0x0(r4)
    6bdc:	9c a5 00 04 	l.addi r5,r5,0x4
    6be0:	d4 03 20 00 	l.sw 0x0(r3),r4
    6be4:	0f ff ff fa 	l.bnf 6bcc <_dtw_p3+0xf0>
    6be8:	9c 63 00 04 	l.addi r3,r3,0x4
    6bec:	9d 8c 00 01 	l.addi r12,r12,0x1
    6bf0:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6bf4:	0f ff ff f1 	l.bnf 6bb8 <_dtw_p3+0xdc>
    6bf8:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6bfc:	a8 74 00 00 	l.ori r3,r20,0x0
    6c00:	07 ff fe df 	l.jal 677c <_dtw_dynamicTimeWarping>
    6c04:	a8 92 00 00 	l.ori r4,r18,0x0
    6c08:	9c 60 00 01 	l.addi r3,r0,0x1
    6c0c:	d4 10 58 00 	l.sw 0x0(r16),r11
    6c10:	d4 30 18 00 	l.sw 0x800(r16),r3
    6c14:	18 60 00 01 	l.movhi r3,0x1
    6c18:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6c1c:	07 ff ee 08 	l.jal 243c <_SendMessage>
    6c20:	9c 80 00 16 	l.addi r4,r0,0x16
    6c24:	07 ff eb 64 	l.jal 19b4 <_get_migration_src>
    6c28:	15 00 00 00 	l.nop 0x0
    6c2c:	bc 0b 00 00 	l.sfeqi r11,0x0
    6c30:	0c 00 00 0c 	l.bnf 6c60 <_dtw_p3+0x184>
    6c34:	15 00 00 00 	l.nop 0x0
    6c38:	9d 4a 00 01 	l.addi r10,r10,0x1
    6c3c:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6c40:	0f ff ff be 	l.bnf 6b38 <_dtw_p3+0x5c>
    6c44:	a8 8a 00 00 	l.ori r4,r10,0x0
    6c48:	18 60 00 01 	l.movhi r3,0x1
    6c4c:	a8 63 62 19 	l.ori r3,r3,0x6219
    6c50:	07 ff ea 43 	l.jal 155c <_prints>
    6c54:	15 00 00 00 	l.nop 0x0
    6c58:	00 00 00 09 	l.j 6c7c <_dtw_p3+0x1a0>
    6c5c:	9d 60 00 00 	l.addi r11,r0,0x0
    6c60:	18 60 00 01 	l.movhi r3,0x1
    6c64:	a8 63 62 2b 	l.ori r3,r3,0x622b
    6c68:	07 ff ea 3d 	l.jal 155c <_prints>
    6c6c:	15 00 00 00 	l.nop 0x0
    6c70:	07 ff eb 29 	l.jal 1914 <_clear_migration_src>
    6c74:	15 00 00 00 	l.nop 0x0
    6c78:	9d 6a 00 01 	l.addi r11,r10,0x1
    6c7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    6c80:	84 41 00 04 	l.lwz r2,0x4(r1)
    6c84:	85 41 00 08 	l.lwz r10,0x8(r1)
    6c88:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6c8c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6c90:	86 01 00 14 	l.lwz r16,0x14(r1)
    6c94:	86 41 00 18 	l.lwz r18,0x18(r1)
    6c98:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6c9c:	44 00 48 00 	l.jr r9
    6ca0:	9c 21 03 e8 	l.addi r1,r1,0x3e8

00006ca4 <_dtw_p2>:
    6ca4:	9c 21 fc 18 	l.addi r1,r1,0xfffffc18
    6ca8:	d4 01 10 04 	l.sw 0x4(r1),r2
    6cac:	9c 41 03 e8 	l.addi r2,r1,0x3e8
    6cb0:	d4 01 48 00 	l.sw 0x0(r1),r9
    6cb4:	d4 01 50 08 	l.sw 0x8(r1),r10
    6cb8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6cbc:	d4 01 70 10 	l.sw 0x10(r1),r14
    6cc0:	d4 01 80 14 	l.sw 0x14(r1),r16
    6cc4:	d4 01 90 18 	l.sw 0x18(r1),r18
    6cc8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6ccc:	a8 83 00 00 	l.ori r4,r3,0x0
    6cd0:	18 60 00 01 	l.movhi r3,0x1
    6cd4:	a8 63 62 41 	l.ori r3,r3,0x6241
    6cd8:	07 ff ea 21 	l.jal 155c <_prints>
    6cdc:	a9 44 00 00 	l.ori r10,r4,0x0
    6ce0:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6ce4:	10 00 00 4b 	l.bf 6e10 <_dtw_p2+0x16c>
    6ce8:	a8 8a 00 00 	l.ori r4,r10,0x0
    6cec:	1a 00 00 01 	l.movhi r16,0x1
    6cf0:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    6cf4:	9e 82 fe 1c 	l.addi r20,r2,0xfffffe1c
    6cf8:	9e 42 fc 38 	l.addi r18,r2,0xfffffc38
    6cfc:	9d c0 00 2c 	l.addi r14,r0,0x2c
    6d00:	18 60 00 01 	l.movhi r3,0x1
    6d04:	a8 63 62 53 	l.ori r3,r3,0x6253
    6d08:	07 ff eb c2 	l.jal 1c10 <_putsv>
    6d0c:	9d 80 00 00 	l.addi r12,r0,0x0
    6d10:	18 60 00 01 	l.movhi r3,0x1
    6d14:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6d18:	07 ff ef 8f 	l.jal 2b54 <_ReceiveMessage>
    6d1c:	9c 80 00 16 	l.addi r4,r0,0x16
    6d20:	a8 c2 00 00 	l.ori r6,r2,0x0
    6d24:	e0 ac 73 06 	l.mul r5,r12,r14
    6d28:	9d 40 00 00 	l.addi r10,r0,0x0
    6d2c:	9c 66 fe 1c 	l.addi r3,r6,0xfffffe1c
    6d30:	18 e0 00 01 	l.movhi r7,0x1
    6d34:	a8 e7 cd f0 	l.ori r7,r7,0xcdf0
    6d38:	9d 4a 00 01 	l.addi r10,r10,0x1
    6d3c:	e0 85 38 00 	l.add r4,r5,r7
    6d40:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6d44:	84 84 00 00 	l.lwz r4,0x0(r4)
    6d48:	9c a5 00 04 	l.addi r5,r5,0x4
    6d4c:	d4 03 20 00 	l.sw 0x0(r3),r4
    6d50:	0f ff ff fa 	l.bnf 6d38 <_dtw_p2+0x94>
    6d54:	9c 63 00 04 	l.addi r3,r3,0x4
    6d58:	9d 8c 00 01 	l.addi r12,r12,0x1
    6d5c:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6d60:	0f ff ff f1 	l.bnf 6d24 <_dtw_p2+0x80>
    6d64:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6d68:	a8 67 00 00 	l.ori r3,r7,0x0
    6d6c:	9c 80 00 11 	l.addi r4,r0,0x11
    6d70:	07 ff ef 79 	l.jal 2b54 <_ReceiveMessage>
    6d74:	9d 80 00 00 	l.addi r12,r0,0x0
    6d78:	9c e0 00 2c 	l.addi r7,r0,0x2c
    6d7c:	a8 c2 00 00 	l.ori r6,r2,0x0
    6d80:	e0 ac 3b 06 	l.mul r5,r12,r7
    6d84:	9d 40 00 00 	l.addi r10,r0,0x0
    6d88:	9c 66 fc 38 	l.addi r3,r6,0xfffffc38
    6d8c:	19 00 00 01 	l.movhi r8,0x1
    6d90:	a9 08 cd f0 	l.ori r8,r8,0xcdf0
    6d94:	9d 4a 00 01 	l.addi r10,r10,0x1
    6d98:	e0 85 40 00 	l.add r4,r5,r8
    6d9c:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6da0:	84 84 00 00 	l.lwz r4,0x0(r4)
    6da4:	9c a5 00 04 	l.addi r5,r5,0x4
    6da8:	d4 03 20 00 	l.sw 0x0(r3),r4
    6dac:	0f ff ff fa 	l.bnf 6d94 <_dtw_p2+0xf0>
    6db0:	9c 63 00 04 	l.addi r3,r3,0x4
    6db4:	9d 8c 00 01 	l.addi r12,r12,0x1
    6db8:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6dbc:	0f ff ff f1 	l.bnf 6d80 <_dtw_p2+0xdc>
    6dc0:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6dc4:	a8 74 00 00 	l.ori r3,r20,0x0
    6dc8:	07 ff fe 6d 	l.jal 677c <_dtw_dynamicTimeWarping>
    6dcc:	a8 92 00 00 	l.ori r4,r18,0x0
    6dd0:	9c 60 00 01 	l.addi r3,r0,0x1
    6dd4:	d4 10 58 00 	l.sw 0x0(r16),r11
    6dd8:	d4 30 18 00 	l.sw 0x800(r16),r3
    6ddc:	18 60 00 01 	l.movhi r3,0x1
    6de0:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6de4:	07 ff ed 96 	l.jal 243c <_SendMessage>
    6de8:	9c 80 00 16 	l.addi r4,r0,0x16
    6dec:	07 ff ea f2 	l.jal 19b4 <_get_migration_src>
    6df0:	15 00 00 00 	l.nop 0x0
    6df4:	bc 0b 00 00 	l.sfeqi r11,0x0
    6df8:	0c 00 00 0c 	l.bnf 6e28 <_dtw_p2+0x184>
    6dfc:	15 00 00 00 	l.nop 0x0
    6e00:	9d 4a 00 01 	l.addi r10,r10,0x1
    6e04:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6e08:	0f ff ff be 	l.bnf 6d00 <_dtw_p2+0x5c>
    6e0c:	a8 8a 00 00 	l.ori r4,r10,0x0
    6e10:	18 60 00 01 	l.movhi r3,0x1
    6e14:	a8 63 62 5e 	l.ori r3,r3,0x625e
    6e18:	07 ff e9 d1 	l.jal 155c <_prints>
    6e1c:	15 00 00 00 	l.nop 0x0
    6e20:	00 00 00 09 	l.j 6e44 <_dtw_p2+0x1a0>
    6e24:	9d 60 00 00 	l.addi r11,r0,0x0
    6e28:	18 60 00 01 	l.movhi r3,0x1
    6e2c:	a8 63 62 70 	l.ori r3,r3,0x6270
    6e30:	07 ff e9 cb 	l.jal 155c <_prints>
    6e34:	15 00 00 00 	l.nop 0x0
    6e38:	07 ff ea b7 	l.jal 1914 <_clear_migration_src>
    6e3c:	15 00 00 00 	l.nop 0x0
    6e40:	9d 6a 00 01 	l.addi r11,r10,0x1
    6e44:	85 21 00 00 	l.lwz r9,0x0(r1)
    6e48:	84 41 00 04 	l.lwz r2,0x4(r1)
    6e4c:	85 41 00 08 	l.lwz r10,0x8(r1)
    6e50:	85 81 00 0c 	l.lwz r12,0xc(r1)
    6e54:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6e58:	86 01 00 14 	l.lwz r16,0x14(r1)
    6e5c:	86 41 00 18 	l.lwz r18,0x18(r1)
    6e60:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    6e64:	44 00 48 00 	l.jr r9
    6e68:	9c 21 03 e8 	l.addi r1,r1,0x3e8

00006e6c <_dtw_p1>:
    6e6c:	9c 21 fc 18 	l.addi r1,r1,0xfffffc18
    6e70:	d4 01 10 04 	l.sw 0x4(r1),r2
    6e74:	9c 41 03 e8 	l.addi r2,r1,0x3e8
    6e78:	d4 01 48 00 	l.sw 0x0(r1),r9
    6e7c:	d4 01 50 08 	l.sw 0x8(r1),r10
    6e80:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6e84:	d4 01 70 10 	l.sw 0x10(r1),r14
    6e88:	d4 01 80 14 	l.sw 0x14(r1),r16
    6e8c:	d4 01 90 18 	l.sw 0x18(r1),r18
    6e90:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6e94:	a8 83 00 00 	l.ori r4,r3,0x0
    6e98:	18 60 00 01 	l.movhi r3,0x1
    6e9c:	a8 63 62 86 	l.ori r3,r3,0x6286
    6ea0:	07 ff e9 af 	l.jal 155c <_prints>
    6ea4:	a9 44 00 00 	l.ori r10,r4,0x0
    6ea8:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6eac:	10 00 00 4b 	l.bf 6fd8 <_dtw_p1+0x16c>
    6eb0:	a8 8a 00 00 	l.ori r4,r10,0x0
    6eb4:	1a 00 00 01 	l.movhi r16,0x1
    6eb8:	aa 10 cd f0 	l.ori r16,r16,0xcdf0
    6ebc:	9e 82 fe 1c 	l.addi r20,r2,0xfffffe1c
    6ec0:	9e 42 fc 38 	l.addi r18,r2,0xfffffc38
    6ec4:	9d c0 00 2c 	l.addi r14,r0,0x2c
    6ec8:	18 60 00 01 	l.movhi r3,0x1
    6ecc:	a8 63 62 98 	l.ori r3,r3,0x6298
    6ed0:	07 ff eb 50 	l.jal 1c10 <_putsv>
    6ed4:	9d 80 00 00 	l.addi r12,r0,0x0
    6ed8:	18 60 00 01 	l.movhi r3,0x1
    6edc:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6ee0:	07 ff ef 1d 	l.jal 2b54 <_ReceiveMessage>
    6ee4:	9c 80 00 16 	l.addi r4,r0,0x16
    6ee8:	a8 c2 00 00 	l.ori r6,r2,0x0
    6eec:	e0 ac 73 06 	l.mul r5,r12,r14
    6ef0:	9d 40 00 00 	l.addi r10,r0,0x0
    6ef4:	9c 66 fe 1c 	l.addi r3,r6,0xfffffe1c
    6ef8:	18 e0 00 01 	l.movhi r7,0x1
    6efc:	a8 e7 cd f0 	l.ori r7,r7,0xcdf0
    6f00:	9d 4a 00 01 	l.addi r10,r10,0x1
    6f04:	e0 85 38 00 	l.add r4,r5,r7
    6f08:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6f0c:	84 84 00 00 	l.lwz r4,0x0(r4)
    6f10:	9c a5 00 04 	l.addi r5,r5,0x4
    6f14:	d4 03 20 00 	l.sw 0x0(r3),r4
    6f18:	0f ff ff fa 	l.bnf 6f00 <_dtw_p1+0x94>
    6f1c:	9c 63 00 04 	l.addi r3,r3,0x4
    6f20:	9d 8c 00 01 	l.addi r12,r12,0x1
    6f24:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6f28:	0f ff ff f1 	l.bnf 6eec <_dtw_p1+0x80>
    6f2c:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6f30:	a8 67 00 00 	l.ori r3,r7,0x0
    6f34:	9c 80 00 11 	l.addi r4,r0,0x11
    6f38:	07 ff ef 07 	l.jal 2b54 <_ReceiveMessage>
    6f3c:	9d 80 00 00 	l.addi r12,r0,0x0
    6f40:	9c e0 00 2c 	l.addi r7,r0,0x2c
    6f44:	a8 c2 00 00 	l.ori r6,r2,0x0
    6f48:	e0 ac 3b 06 	l.mul r5,r12,r7
    6f4c:	9d 40 00 00 	l.addi r10,r0,0x0
    6f50:	9c 66 fc 38 	l.addi r3,r6,0xfffffc38
    6f54:	19 00 00 01 	l.movhi r8,0x1
    6f58:	a9 08 cd f0 	l.ori r8,r8,0xcdf0
    6f5c:	9d 4a 00 01 	l.addi r10,r10,0x1
    6f60:	e0 85 40 00 	l.add r4,r5,r8
    6f64:	bd 4a 00 0a 	l.sfgtsi r10,0xa
    6f68:	84 84 00 00 	l.lwz r4,0x0(r4)
    6f6c:	9c a5 00 04 	l.addi r5,r5,0x4
    6f70:	d4 03 20 00 	l.sw 0x0(r3),r4
    6f74:	0f ff ff fa 	l.bnf 6f5c <_dtw_p1+0xf0>
    6f78:	9c 63 00 04 	l.addi r3,r3,0x4
    6f7c:	9d 8c 00 01 	l.addi r12,r12,0x1
    6f80:	bd 4c 00 0a 	l.sfgtsi r12,0xa
    6f84:	0f ff ff f1 	l.bnf 6f48 <_dtw_p1+0xdc>
    6f88:	9c c6 00 2c 	l.addi r6,r6,0x2c
    6f8c:	a8 74 00 00 	l.ori r3,r20,0x0
    6f90:	07 ff fd fb 	l.jal 677c <_dtw_dynamicTimeWarping>
    6f94:	a8 92 00 00 	l.ori r4,r18,0x0
    6f98:	9c 60 00 01 	l.addi r3,r0,0x1
    6f9c:	d4 10 58 00 	l.sw 0x0(r16),r11
    6fa0:	d4 30 18 00 	l.sw 0x800(r16),r3
    6fa4:	18 60 00 01 	l.movhi r3,0x1
    6fa8:	a8 63 cd f0 	l.ori r3,r3,0xcdf0
    6fac:	07 ff ed 24 	l.jal 243c <_SendMessage>
    6fb0:	9c 80 00 16 	l.addi r4,r0,0x16
    6fb4:	07 ff ea 80 	l.jal 19b4 <_get_migration_src>
    6fb8:	15 00 00 00 	l.nop 0x0
    6fbc:	bc 0b 00 00 	l.sfeqi r11,0x0
    6fc0:	0c 00 00 0c 	l.bnf 6ff0 <_dtw_p1+0x184>
    6fc4:	15 00 00 00 	l.nop 0x0
    6fc8:	9d 4a 00 01 	l.addi r10,r10,0x1
    6fcc:	bd 4a 00 13 	l.sfgtsi r10,0x13
    6fd0:	0f ff ff be 	l.bnf 6ec8 <_dtw_p1+0x5c>
    6fd4:	a8 8a 00 00 	l.ori r4,r10,0x0
    6fd8:	18 60 00 01 	l.movhi r3,0x1
    6fdc:	a8 63 62 a3 	l.ori r3,r3,0x62a3
    6fe0:	07 ff e9 5f 	l.jal 155c <_prints>
    6fe4:	15 00 00 00 	l.nop 0x0
    6fe8:	00 00 00 09 	l.j 700c <_dtw_p1+0x1a0>
    6fec:	9d 60 00 00 	l.addi r11,r0,0x0
    6ff0:	18 60 00 01 	l.movhi r3,0x1
    6ff4:	a8 63 62 b5 	l.ori r3,r3,0x62b5
    6ff8:	07 ff e9 59 	l.jal 155c <_prints>
    6ffc:	15 00 00 00 	l.nop 0x0
    7000:	07 ff ea 45 	l.jal 1914 <_clear_migration_src>
    7004:	15 00 00 00 	l.nop 0x0
    7008:	9d 6a 00 01 	l.addi r11,r10,0x1
    700c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7010:	84 41 00 04 	l.lwz r2,0x4(r1)
    7014:	85 41 00 08 	l.lwz r10,0x8(r1)
    7018:	85 81 00 0c 	l.lwz r12,0xc(r1)
    701c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7020:	86 01 00 14 	l.lwz r16,0x14(r1)
    7024:	86 41 00 18 	l.lwz r18,0x18(r1)
    7028:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    702c:	44 00 48 00 	l.jr r9
    7030:	9c 21 03 e8 	l.addi r1,r1,0x3e8

00007034 <_main>:
    7034:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    7038:	d4 01 10 04 	l.sw 0x4(r1),r2
    703c:	9c 41 00 28 	l.addi r2,r1,0x28
    7040:	d4 01 48 00 	l.sw 0x0(r1),r9
    7044:	d4 01 50 08 	l.sw 0x8(r1),r10
    7048:	d4 01 60 0c 	l.sw 0xc(r1),r12
    704c:	d4 01 70 10 	l.sw 0x10(r1),r14
    7050:	d4 01 80 14 	l.sw 0x14(r1),r16
    7054:	d4 01 90 18 	l.sw 0x18(r1),r18
    7058:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    705c:	07 ff eb 6a 	l.jal 1e04 <_OVP_init>
    7060:	15 00 00 00 	l.nop 0x0
    7064:	9c 60 00 00 	l.addi r3,r0,0x0
    7068:	1a 80 00 01 	l.movhi r20,0x1
    706c:	aa 94 6d ac 	l.ori r20,r20,0x6dac
    7070:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    7074:	1a 40 00 01 	l.movhi r18,0x1
    7078:	aa 52 6e 80 	l.ori r18,r18,0x6e80
    707c:	84 74 00 00 	l.lwz r3,0x0(r20)
    7080:	9c 80 00 01 	l.addi r4,r0,0x1
    7084:	d4 03 20 00 	l.sw 0x0(r3),r4
    7088:	07 ff ea 5d 	l.jal 19fc <_get_mapping>
    708c:	15 00 00 00 	l.nop 0x0
    7090:	bc 2b 00 00 	l.sfnei r11,0x0
    7094:	10 00 00 0b 	l.bf 70c0 <_main+0x8c>
    7098:	15 00 00 00 	l.nop 0x0
    709c:	07 ff ea 4f 	l.jal 19d8 <_get_migration_dst>
    70a0:	15 00 00 00 	l.nop 0x0
    70a4:	bc 2b 00 00 	l.sfnei r11,0x0
    70a8:	10 00 00 06 	l.bf 70c0 <_main+0x8c>
    70ac:	15 00 00 00 	l.nop 0x0
    70b0:	84 72 00 00 	l.lwz r3,0x0(r18)
    70b4:	bc 23 00 00 	l.sfnei r3,0x0
    70b8:	0f ff ff f4 	l.bnf 7088 <_main+0x54>
    70bc:	15 00 00 00 	l.nop 0x0
    70c0:	84 72 00 00 	l.lwz r3,0x0(r18)
    70c4:	bc 03 00 00 	l.sfeqi r3,0x0
    70c8:	0c 00 00 f1 	l.bnf 748c <_main+0x458>
    70cc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    70d0:	07 ff ea c7 	l.jal 1bec <_set_taskMigrated>
    70d4:	9d 40 00 00 	l.addi r10,r0,0x0
    70d8:	84 94 00 00 	l.lwz r4,0x0(r20)
    70dc:	18 60 00 01 	l.movhi r3,0x1
    70e0:	a8 63 7a 70 	l.ori r3,r3,0x7a70
    70e4:	1a 00 00 01 	l.movhi r16,0x1
    70e8:	aa 10 6e cc 	l.ori r16,r16,0x6ecc
    70ec:	d4 04 50 00 	l.sw 0x0(r4),r10
    70f0:	19 c0 00 01 	l.movhi r14,0x1
    70f4:	a9 ce 6e 94 	l.ori r14,r14,0x6e94
    70f8:	07 ff ea 78 	l.jal 1ad8 <_get_mapping_table>
    70fc:	15 00 00 00 	l.nop 0x0
    7100:	84 d0 00 00 	l.lwz r6,0x0(r16)
    7104:	18 a0 00 01 	l.movhi r5,0x1
    7108:	a8 a5 7a 70 	l.ori r5,r5,0x7a70
    710c:	84 85 00 00 	l.lwz r4,0x0(r5)
    7110:	84 66 00 00 	l.lwz r3,0x0(r6)
    7114:	e4 24 18 00 	l.sfne r4,r3
    7118:	10 00 00 03 	l.bf 7124 <_main+0xf0>
    711c:	15 00 00 00 	l.nop 0x0
    7120:	d4 0e 50 00 	l.sw 0x0(r14),r10
    7124:	9d 4a 00 01 	l.addi r10,r10,0x1
    7128:	bd 4a 00 22 	l.sfgtsi r10,0x22
    712c:	0f ff ff f8 	l.bnf 710c <_main+0xd8>
    7130:	9c a5 00 04 	l.addi r5,r5,0x4
    7134:	00 00 00 06 	l.j 714c <_main+0x118>
    7138:	9d 40 00 01 	l.addi r10,r0,0x1
    713c:	9d 4a 00 01 	l.addi r10,r10,0x1
    7140:	bd 4a 00 23 	l.sfgtsi r10,0x23
    7144:	10 00 00 16 	l.bf 719c <_main+0x168>
    7148:	15 00 00 00 	l.nop 0x0
    714c:	85 90 00 00 	l.lwz r12,0x0(r16)
    7150:	a8 6a 00 00 	l.ori r3,r10,0x0
    7154:	84 8c 00 00 	l.lwz r4,0x0(r12)
    7158:	b8 a4 00 10 	l.slli r5,r4,0x10
    715c:	84 8e 00 00 	l.lwz r4,0x0(r14)
    7160:	e0 85 20 04 	l.or r4,r5,r4
    7164:	07 ff eb e2 	l.jal 20ec <_getAddress>
    7168:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    716c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    7170:	e4 0b 18 00 	l.sfeq r11,r3
    7174:	13 ff ff f2 	l.bf 713c <_main+0x108>
    7178:	a8 8b 00 00 	l.ori r4,r11,0x0
    717c:	9c 60 00 67 	l.addi r3,r0,0x67
    7180:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    7184:	9c c0 00 01 	l.addi r6,r0,0x1
    7188:	07 ff ed f3 	l.jal 2954 <_sendTaskService>
    718c:	9d 4a 00 01 	l.addi r10,r10,0x1
    7190:	bd 4a 00 23 	l.sfgtsi r10,0x23
    7194:	0f ff ff ee 	l.bnf 714c <_main+0x118>
    7198:	15 00 00 00 	l.nop 0x0
    719c:	07 ff ea 18 	l.jal 19fc <_get_mapping>
    71a0:	15 00 00 00 	l.nop 0x0
    71a4:	bc 0b 00 00 	l.sfeqi r11,0x0
    71a8:	10 00 00 29 	l.bf 724c <_main+0x218>
    71ac:	15 00 00 00 	l.nop 0x0
    71b0:	18 60 00 01 	l.movhi r3,0x1
    71b4:	a8 63 62 cb 	l.ori r3,r3,0x62cb
    71b8:	07 ff e8 e9 	l.jal 155c <_prints>
    71bc:	15 00 00 00 	l.nop 0x0
    71c0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    71c4:	07 ff e8 f9 	l.jal 15a8 <_printi>
    71c8:	15 00 00 00 	l.nop 0x0
    71cc:	18 60 00 01 	l.movhi r3,0x1
    71d0:	a8 63 62 d1 	l.ori r3,r3,0x62d1
    71d4:	07 ff e8 e2 	l.jal 155c <_prints>
    71d8:	15 00 00 00 	l.nop 0x0
    71dc:	07 ff e9 e2 	l.jal 1964 <_clear_mapping>
    71e0:	15 00 00 00 	l.nop 0x0
    71e4:	84 6e 00 00 	l.lwz r3,0x0(r14)
    71e8:	bc 43 00 16 	l.sfgtui r3,0x16
    71ec:	10 00 00 0e 	l.bf 7224 <_main+0x1f0>
    71f0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    71f4:	84 6e 00 00 	l.lwz r3,0x0(r14)
    71f8:	18 a0 00 01 	l.movhi r5,0x1
    71fc:	a8 a5 55 dc 	l.ori r5,r5,0x55dc
    7200:	b8 63 00 02 	l.slli r3,r3,0x2
    7204:	e0 63 28 00 	l.add r3,r3,r5
    7208:	84 63 00 00 	l.lwz r3,0x0(r3)
    720c:	44 00 18 00 	l.jr r3
    7210:	15 00 00 00 	l.nop 0x0
    7214:	07 ff f3 dc 	l.jal 4184 <_synthetic_taskA>
    7218:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    721c:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    7220:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7224:	bc 23 00 00 	l.sfnei r3,0x0
    7228:	10 00 00 23 	l.bf 72b4 <_main+0x280>
    722c:	15 00 00 00 	l.nop 0x0
    7230:	07 ff f3 a0 	l.jal 40b0 <_printFinish>
    7234:	15 00 00 00 	l.nop 0x0
    7238:	84 6e 00 00 	l.lwz r3,0x0(r14)
    723c:	07 ff f3 7c 	l.jal 402c <_sendFinishTask>
    7240:	15 00 00 00 	l.nop 0x0
    7244:	03 ff ff 8f 	l.j 7080 <_main+0x4c>
    7248:	84 74 00 00 	l.lwz r3,0x0(r20)
    724c:	07 ff e9 e3 	l.jal 19d8 <_get_migration_dst>
    7250:	15 00 00 00 	l.nop 0x0
    7254:	bc 0b 00 00 	l.sfeqi r11,0x0
    7258:	13 ff ff e3 	l.bf 71e4 <_main+0x1b0>
    725c:	15 00 00 00 	l.nop 0x0
    7260:	07 ff e9 f9 	l.jal 1a44 <_get_new_state>
    7264:	15 00 00 00 	l.nop 0x0
    7268:	18 60 00 01 	l.movhi r3,0x1
    726c:	a8 63 62 cb 	l.ori r3,r3,0x62cb
    7270:	07 ff e8 bb 	l.jal 155c <_prints>
    7274:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    7278:	84 6e 00 00 	l.lwz r3,0x0(r14)
    727c:	07 ff e8 cb 	l.jal 15a8 <_printi>
    7280:	15 00 00 00 	l.nop 0x0
    7284:	18 60 00 01 	l.movhi r3,0x1
    7288:	a8 63 62 d9 	l.ori r3,r3,0x62d9
    728c:	07 ff e8 b4 	l.jal 155c <_prints>
    7290:	15 00 00 00 	l.nop 0x0
    7294:	18 60 00 01 	l.movhi r3,0x1
    7298:	a8 63 62 e3 	l.ori r3,r3,0x62e3
    729c:	07 ff ea 5d 	l.jal 1c10 <_putsv>
    72a0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    72a4:	07 ff e9 a6 	l.jal 193c <_clear_migration_dst>
    72a8:	15 00 00 00 	l.nop 0x0
    72ac:	03 ff ff ce 	l.j 71e4 <_main+0x1b0>
    72b0:	15 00 00 00 	l.nop 0x0
    72b4:	18 60 00 01 	l.movhi r3,0x1
    72b8:	a8 63 79 30 	l.ori r3,r3,0x7930
    72bc:	07 ff ea 27 	l.jal 1b58 <_get_migration_mapping_table>
    72c0:	15 00 00 00 	l.nop 0x0
    72c4:	84 8e 00 00 	l.lwz r4,0x0(r14)
    72c8:	18 e0 00 01 	l.movhi r7,0x1
    72cc:	a8 e7 79 30 	l.ori r7,r7,0x7930
    72d0:	18 60 00 01 	l.movhi r3,0x1
    72d4:	a8 63 62 eb 	l.ori r3,r3,0x62eb
    72d8:	b8 c4 00 02 	l.slli r6,r4,0x2
    72dc:	18 a0 00 01 	l.movhi r5,0x1
    72e0:	a8 a5 62 f4 	l.ori r5,r5,0x62f4
    72e4:	e0 c6 38 00 	l.add r6,r6,r7
    72e8:	84 8e 00 00 	l.lwz r4,0x0(r14)
    72ec:	85 46 00 00 	l.lwz r10,0x0(r6)
    72f0:	07 ff e9 de 	l.jal 1a68 <_putsvsv>
    72f4:	a8 ca 00 00 	l.ori r6,r10,0x0
    72f8:	a8 8a 00 00 	l.ori r4,r10,0x0
    72fc:	9c a2 ff f8 	l.addi r5,r2,0xfffffff8
    7300:	9c c0 00 01 	l.addi r6,r0,0x1
    7304:	07 ff ed 94 	l.jal 2954 <_sendTaskService>
    7308:	9c 60 00 65 	l.addi r3,r0,0x65
    730c:	07 ff ed 3d 	l.jal 2800 <_sendPipe>
    7310:	a8 6a 00 00 	l.ori r3,r10,0x0
    7314:	07 ff eb a9 	l.jal 21b8 <_disable_interruption>
    7318:	9c 60 00 02 	l.addi r3,r0,0x2
    731c:	07 ff ea 34 	l.jal 1bec <_set_taskMigrated>
    7320:	a8 6a 00 00 	l.ori r3,r10,0x0
    7324:	07 ff ec ed 	l.jal 26d8 <_sendPendingReq>
    7328:	a8 6a 00 00 	l.ori r3,r10,0x0
    732c:	07 ff eb bf 	l.jal 2228 <_enable_interruption>
    7330:	9c 60 00 02 	l.addi r3,r0,0x2
    7334:	9c 60 00 62 	l.addi r3,r0,0x62
    7338:	a8 8a 00 00 	l.ori r4,r10,0x0
    733c:	18 a0 00 01 	l.movhi r5,0x1
    7340:	a8 a5 79 30 	l.ori r5,r5,0x7930
    7344:	07 ff ed 84 	l.jal 2954 <_sendTaskService>
    7348:	9c c0 00 23 	l.addi r6,r0,0x23
    734c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    7350:	d4 0e 18 00 	l.sw 0x0(r14),r3
    7354:	03 ff ff 4b 	l.j 7080 <_main+0x4c>
    7358:	84 74 00 00 	l.lwz r3,0x0(r20)
    735c:	07 ff f6 0d 	l.jal 4b90 <_dijkstra_slave>
    7360:	15 00 00 00 	l.nop 0x0
    7364:	03 ff ff af 	l.j 7220 <_main+0x1ec>
    7368:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    736c:	07 ff f5 76 	l.jal 4944 <_dijkstra_divider>
    7370:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7374:	03 ff ff ab 	l.j 7220 <_main+0x1ec>
    7378:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    737c:	07 ff f5 2b 	l.jal 4828 <_synthetic_taskF>
    7380:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7384:	03 ff ff a7 	l.j 7220 <_main+0x1ec>
    7388:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    738c:	07 ff f4 d3 	l.jal 46d8 <_synthetic_taskE>
    7390:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7394:	03 ff ff a3 	l.j 7220 <_main+0x1ec>
    7398:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    739c:	07 ff f4 7b 	l.jal 4588 <_synthetic_taskD>
    73a0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73a4:	03 ff ff 9f 	l.j 7220 <_main+0x1ec>
    73a8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73ac:	07 ff f4 14 	l.jal 43fc <_synthetic_taskC>
    73b0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73b4:	03 ff ff 9b 	l.j 7220 <_main+0x1ec>
    73b8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73bc:	07 ff f3 c1 	l.jal 42c0 <_synthetic_taskB>
    73c0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73c4:	03 ff ff 97 	l.j 7220 <_main+0x1ec>
    73c8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73cc:	07 ff f7 7b 	l.jal 51b8 <_dtw_recognizer>
    73d0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73d4:	03 ff ff 93 	l.j 7220 <_main+0x1ec>
    73d8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73dc:	07 ff fd 4e 	l.jal 6914 <_dtw_p4>
    73e0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73e4:	03 ff ff 8f 	l.j 7220 <_main+0x1ec>
    73e8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73ec:	07 ff fd bc 	l.jal 6adc <_dtw_p3>
    73f0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    73f4:	03 ff ff 8b 	l.j 7220 <_main+0x1ec>
    73f8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    73fc:	07 ff fe 2a 	l.jal 6ca4 <_dtw_p2>
    7400:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7404:	03 ff ff 87 	l.j 7220 <_main+0x1ec>
    7408:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    740c:	07 ff fe 98 	l.jal 6e6c <_dtw_p1>
    7410:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7414:	03 ff ff 83 	l.j 7220 <_main+0x1ec>
    7418:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    741c:	07 ff fc 57 	l.jal 6578 <_dtw_bank>
    7420:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7424:	03 ff ff 7f 	l.j 7220 <_main+0x1ec>
    7428:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    742c:	07 ff f9 c7 	l.jal 5b48 <_mpeg_iquant>
    7430:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7434:	03 ff ff 7b 	l.j 7220 <_main+0x1ec>
    7438:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    743c:	07 ff fb 8d 	l.jal 6270 <_mpeg_ivlc>
    7440:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7444:	03 ff ff 77 	l.j 7220 <_main+0x1ec>
    7448:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    744c:	07 ff f6 fc 	l.jal 503c <_mpeg_start>
    7450:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7454:	03 ff ff 73 	l.j 7220 <_main+0x1ec>
    7458:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    745c:	07 ff f8 fb 	l.jal 5848 <_mpeg_idct>
    7460:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7464:	03 ff ff 6f 	l.j 7220 <_main+0x1ec>
    7468:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    746c:	07 ff f6 be 	l.jal 4f64 <_mpeg_print_mpeg>
    7470:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7474:	03 ff ff 6b 	l.j 7220 <_main+0x1ec>
    7478:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    747c:	07 ff f6 68 	l.jal 4e1c <_dijkstra_print>
    7480:	15 00 00 00 	l.nop 0x0
    7484:	03 ff ff 67 	l.j 7220 <_main+0x1ec>
    7488:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    748c:	07 ff f2 86 	l.jal 3ea4 <_FinishApplication>
    7490:	15 00 00 00 	l.nop 0x0
    7494:	9d 60 00 01 	l.addi r11,r0,0x1
    7498:	85 21 00 00 	l.lwz r9,0x0(r1)
    749c:	84 41 00 04 	l.lwz r2,0x4(r1)
    74a0:	85 41 00 08 	l.lwz r10,0x8(r1)
    74a4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    74a8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    74ac:	86 01 00 14 	l.lwz r16,0x14(r1)
    74b0:	86 41 00 18 	l.lwz r18,0x18(r1)
    74b4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    74b8:	44 00 48 00 	l.jr r9
    74bc:	9c 21 00 28 	l.addi r1,r1,0x28

000074c0 <_defaultException>:
    74c0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    74c4:	d4 01 10 04 	l.sw 0x4(r1),r2
    74c8:	9c 41 00 08 	l.addi r2,r1,0x8
    74cc:	d4 01 48 00 	l.sw 0x0(r1),r9
    74d0:	9c 60 00 01 	l.addi r3,r0,0x1
    74d4:	04 00 04 40 	l.jal 85d4 <_exit>
    74d8:	15 00 00 00 	l.nop 0x0
    74dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    74e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    74e4:	44 00 48 00 	l.jr r9
    74e8:	9c 21 00 08 	l.addi r1,r1,0x8

000074ec <_reset>:
    74ec:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    74f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    74f4:	9c 41 00 10 	l.addi r2,r1,0x10
    74f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    74fc:	9c 60 00 00 	l.addi r3,r0,0x0
    7500:	18 80 00 01 	l.movhi r4,0x1
    7504:	a8 84 70 94 	l.ori r4,r4,0x7094
    7508:	07 ff fe cb 	l.jal 7034 <_main>
    750c:	15 00 00 00 	l.nop 0x0
    7510:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    7514:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7518:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    751c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7520:	04 00 04 2d 	l.jal 85d4 <_exit>
    7524:	15 00 00 00 	l.nop 0x0
    7528:	85 21 00 00 	l.lwz r9,0x0(r1)
    752c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7530:	44 00 48 00 	l.jr r9
    7534:	9c 21 00 10 	l.addi r1,r1,0x10

00007538 <_int_init>:
    7538:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    753c:	d4 01 10 00 	l.sw 0x0(r1),r2
    7540:	9c 41 00 44 	l.addi r2,r1,0x44
    7544:	9c 60 00 00 	l.addi r3,r0,0x0
    7548:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    754c:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    7550:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    7554:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    7558:	bd 43 00 1f 	l.sfgtsi r3,0x1f
    755c:	10 00 00 30 	l.bf 761c <_int_init+0xe4>
    7560:	15 00 00 00 	l.nop 0x0
    7564:	18 80 00 01 	l.movhi r4,0x1
    7568:	a8 84 d6 00 	l.ori r4,r4,0xd600
    756c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    7570:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7574:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    7578:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    757c:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    7580:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    7584:	b8 63 00 03 	l.slli r3,r3,0x3
    7588:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    758c:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    7590:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    7594:	e0 84 18 00 	l.add r4,r4,r3
    7598:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    759c:	9c 60 00 00 	l.addi r3,r0,0x0
    75a0:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    75a4:	d4 04 18 00 	l.sw 0x0(r4),r3
    75a8:	18 80 00 01 	l.movhi r4,0x1
    75ac:	a8 84 d6 00 	l.ori r4,r4,0xd600
    75b0:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    75b4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    75b8:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    75bc:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    75c0:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    75c4:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    75c8:	b8 63 00 03 	l.slli r3,r3,0x3
    75cc:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    75d0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    75d4:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    75d8:	e0 84 18 00 	l.add r4,r4,r3
    75dc:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    75e0:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    75e4:	9c 84 00 04 	l.addi r4,r4,0x4
    75e8:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    75ec:	9c 80 00 00 	l.addi r4,r0,0x0
    75f0:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    75f4:	d4 03 20 00 	l.sw 0x0(r3),r4
    75f8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    75fc:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    7600:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    7604:	9c 84 00 01 	l.addi r4,r4,0x1
    7608:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    760c:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    7610:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7614:	03 ff ff ce 	l.j 754c <_int_init+0x14>
    7618:	15 00 00 00 	l.nop 0x0
    761c:	9c 80 00 00 	l.addi r4,r0,0x0
    7620:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7624:	85 62 ff f8 	l.lwz r11,0xfffffff8(r2)
    7628:	84 41 00 00 	l.lwz r2,0x0(r1)
    762c:	44 00 48 00 	l.jr r9
    7630:	9c 21 00 44 	l.addi r1,r1,0x44

00007634 <_int_add>:
    7634:	9c 21 ff 8c 	l.addi r1,r1,0xffffff8c
    7638:	d4 01 10 00 	l.sw 0x0(r1),r2
    763c:	9c 41 00 74 	l.addi r2,r1,0x74
    7640:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7644:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7648:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    764c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7650:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    7654:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    7658:	bc a4 00 1f 	l.sfleui r4,0x1f
    765c:	10 00 00 06 	l.bf 7674 <_int_add+0x40>
    7660:	15 00 00 00 	l.nop 0x0
    7664:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    7668:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    766c:	00 00 00 49 	l.j 7790 <_int_add+0x15c>
    7670:	15 00 00 00 	l.nop 0x0
    7674:	18 80 00 01 	l.movhi r4,0x1
    7678:	a8 84 d6 00 	l.ori r4,r4,0xd600
    767c:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    7680:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7684:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    7688:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    768c:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    7690:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    7694:	b8 63 00 03 	l.slli r3,r3,0x3
    7698:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    769c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    76a0:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    76a4:	e0 84 18 00 	l.add r4,r4,r3
    76a8:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    76ac:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    76b0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    76b4:	d4 04 18 00 	l.sw 0x0(r4),r3
    76b8:	18 80 00 01 	l.movhi r4,0x1
    76bc:	a8 84 d6 00 	l.ori r4,r4,0xd600
    76c0:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    76c4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    76c8:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    76cc:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    76d0:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    76d4:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    76d8:	b8 63 00 03 	l.slli r3,r3,0x3
    76dc:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    76e0:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    76e4:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    76e8:	e0 84 18 00 	l.add r4,r4,r3
    76ec:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    76f0:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    76f4:	9c 84 00 04 	l.addi r4,r4,0x4
    76f8:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    76fc:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    7700:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    7704:	d4 03 20 00 	l.sw 0x0(r3),r4
    7708:	9c 60 48 00 	l.addi r3,r0,0x4800
    770c:	d7 e2 1f b0 	l.sw 0xffffffb0(r2),r3
    7710:	84 82 ff b0 	l.lwz r4,0xffffffb0(r2)
    7714:	b4 84 00 00 	l.mfspr r4,r4,0x0
    7718:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    771c:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    7720:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    7724:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    7728:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    772c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    7730:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    7734:	9c 80 00 01 	l.addi r4,r0,0x1
    7738:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    773c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7740:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    7744:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    7748:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    774c:	e0 84 18 08 	l.sll r4,r4,r3
    7750:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    7754:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    7758:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    775c:	e0 84 18 04 	l.or r4,r4,r3
    7760:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    7764:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    7768:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    776c:	9c 60 48 00 	l.addi r3,r0,0x4800
    7770:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    7774:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    7778:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    777c:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    7780:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    7784:	c0 03 20 00 	l.mtspr r3,r4,0x0
    7788:	9c 60 00 00 	l.addi r3,r0,0x0
    778c:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    7790:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    7794:	84 41 00 00 	l.lwz r2,0x0(r1)
    7798:	44 00 48 00 	l.jr r9
    779c:	9c 21 00 74 	l.addi r1,r1,0x74

000077a0 <_int_disable>:
    77a0:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    77a4:	d4 01 10 00 	l.sw 0x0(r1),r2
    77a8:	9c 41 00 44 	l.addi r2,r1,0x44
    77ac:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    77b0:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    77b4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    77b8:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    77bc:	bc a4 00 1f 	l.sfleui r4,0x1f
    77c0:	10 00 00 06 	l.bf 77d8 <_int_disable+0x38>
    77c4:	15 00 00 00 	l.nop 0x0
    77c8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    77cc:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    77d0:	00 00 00 27 	l.j 786c <_int_disable+0xcc>
    77d4:	15 00 00 00 	l.nop 0x0
    77d8:	9c 80 48 00 	l.addi r4,r0,0x4800
    77dc:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    77e0:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    77e4:	b4 63 00 00 	l.mfspr r3,r3,0x0
    77e8:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    77ec:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    77f0:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    77f4:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    77f8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    77fc:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    7800:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    7804:	9c 60 00 01 	l.addi r3,r0,0x1
    7808:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    780c:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    7810:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    7814:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    7818:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    781c:	e0 63 20 08 	l.sll r3,r3,r4
    7820:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    7824:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    7828:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    782c:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    7830:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    7834:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    7838:	e0 84 18 03 	l.and r4,r4,r3
    783c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    7840:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    7844:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7848:	9c 60 48 00 	l.addi r3,r0,0x4800
    784c:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    7850:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    7854:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    7858:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    785c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    7860:	c0 03 20 00 	l.mtspr r3,r4,0x0
    7864:	9c 60 00 00 	l.addi r3,r0,0x0
    7868:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    786c:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    7870:	84 41 00 00 	l.lwz r2,0x0(r1)
    7874:	44 00 48 00 	l.jr r9
    7878:	9c 21 00 44 	l.addi r1,r1,0x44

0000787c <_int_enable>:
    787c:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    7880:	d4 01 10 00 	l.sw 0x0(r1),r2
    7884:	9c 41 00 40 	l.addi r2,r1,0x40
    7888:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    788c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    7890:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    7894:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    7898:	bc a4 00 1f 	l.sfleui r4,0x1f
    789c:	10 00 00 06 	l.bf 78b4 <_int_enable+0x38>
    78a0:	15 00 00 00 	l.nop 0x0
    78a4:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    78a8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    78ac:	00 00 00 24 	l.j 793c <_int_enable+0xc0>
    78b0:	15 00 00 00 	l.nop 0x0
    78b4:	9c 80 48 00 	l.addi r4,r0,0x4800
    78b8:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    78bc:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    78c0:	b4 63 00 00 	l.mfspr r3,r3,0x0
    78c4:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    78c8:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    78cc:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    78d0:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    78d4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    78d8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    78dc:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    78e0:	9c 60 00 01 	l.addi r3,r0,0x1
    78e4:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    78e8:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    78ec:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    78f0:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    78f4:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    78f8:	e0 63 20 08 	l.sll r3,r3,r4
    78fc:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    7900:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    7904:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    7908:	e0 63 20 04 	l.or r3,r3,r4
    790c:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    7910:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    7914:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    7918:	9c 80 48 00 	l.addi r4,r0,0x4800
    791c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    7920:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7924:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    7928:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    792c:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    7930:	c0 04 18 00 	l.mtspr r4,r3,0x0
    7934:	9c 80 00 00 	l.addi r4,r0,0x0
    7938:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    793c:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    7940:	84 41 00 00 	l.lwz r2,0x0(r1)
    7944:	44 00 48 00 	l.jr r9
    7948:	9c 21 00 40 	l.addi r1,r1,0x40

0000794c <_int_main>:
    794c:	9c 21 ff 3c 	l.addi r1,r1,0xffffff3c
    7950:	d4 01 10 04 	l.sw 0x4(r1),r2
    7954:	9c 41 00 c4 	l.addi r2,r1,0xc4
    7958:	d4 01 48 00 	l.sw 0x0(r1),r9
    795c:	9c 60 48 02 	l.addi r3,r0,0x4802
    7960:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    7964:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    7968:	b4 84 00 00 	l.mfspr r4,r4,0x0
    796c:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    7970:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    7974:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    7978:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    797c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7980:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7984:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    7988:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    798c:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    7990:	9c 60 00 00 	l.addi r3,r0,0x0
    7994:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    7998:	9c 80 00 00 	l.addi r4,r0,0x0
    799c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    79a0:	9c 60 48 02 	l.addi r3,r0,0x4802
    79a4:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    79a8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    79ac:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    79b0:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    79b4:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    79b8:	c0 03 20 00 	l.mtspr r3,r4,0x0
    79bc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    79c0:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    79c4:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    79c8:	bc 44 00 1f 	l.sfgtui r4,0x1f
    79cc:	10 00 00 7c 	l.bf 7bbc <_int_main+0x270>
    79d0:	15 00 00 00 	l.nop 0x0
    79d4:	9c 60 00 01 	l.addi r3,r0,0x1
    79d8:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    79dc:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    79e0:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    79e4:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    79e8:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    79ec:	e0 63 20 08 	l.sll r3,r3,r4
    79f0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    79f4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    79f8:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    79fc:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    7a00:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    7a04:	e0 84 18 03 	l.and r4,r4,r3
    7a08:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    7a0c:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    7a10:	bc 04 00 00 	l.sfeqi r4,0x0
    7a14:	10 00 00 61 	l.bf 7b98 <_int_main+0x24c>
    7a18:	15 00 00 00 	l.nop 0x0
    7a1c:	18 60 00 01 	l.movhi r3,0x1
    7a20:	a8 63 d6 00 	l.ori r3,r3,0xd600
    7a24:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    7a28:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    7a2c:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    7a30:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    7a34:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    7a38:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    7a3c:	b8 84 00 03 	l.slli r4,r4,0x3
    7a40:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    7a44:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    7a48:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    7a4c:	e0 63 20 00 	l.add r3,r3,r4
    7a50:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    7a54:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    7a58:	84 63 00 00 	l.lwz r3,0x0(r3)
    7a5c:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    7a60:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    7a64:	bc 04 00 00 	l.sfeqi r4,0x0
    7a68:	10 00 00 4c 	l.bf 7b98 <_int_main+0x24c>
    7a6c:	15 00 00 00 	l.nop 0x0
    7a70:	18 60 00 01 	l.movhi r3,0x1
    7a74:	a8 63 d6 00 	l.ori r3,r3,0xd600
    7a78:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    7a7c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    7a80:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    7a84:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    7a88:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    7a8c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    7a90:	b8 84 00 03 	l.slli r4,r4,0x3
    7a94:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    7a98:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    7a9c:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    7aa0:	e0 63 20 00 	l.add r3,r3,r4
    7aa4:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    7aa8:	18 60 00 01 	l.movhi r3,0x1
    7aac:	a8 63 d6 00 	l.ori r3,r3,0xd600
    7ab0:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    7ab4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    7ab8:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    7abc:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    7ac0:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    7ac4:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    7ac8:	b8 84 00 03 	l.slli r4,r4,0x3
    7acc:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    7ad0:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    7ad4:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    7ad8:	e0 63 20 00 	l.add r3,r3,r4
    7adc:	d7 e2 1f 80 	l.sw 0xffffff80(r2),r3
    7ae0:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    7ae4:	9c 63 00 04 	l.addi r3,r3,0x4
    7ae8:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    7aec:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    7af0:	84 84 00 00 	l.lwz r4,0x0(r4)
    7af4:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    7af8:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    7afc:	84 64 00 00 	l.lwz r3,0x0(r4)
    7b00:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7b04:	48 00 20 00 	l.jalr r4
    7b08:	15 00 00 00 	l.nop 0x0
    7b0c:	9c 60 48 02 	l.addi r3,r0,0x4802
    7b10:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    7b14:	84 82 ff 70 	l.lwz r4,0xffffff70(r2)
    7b18:	b4 84 00 00 	l.mfspr r4,r4,0x0
    7b1c:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    7b20:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    7b24:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    7b28:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    7b2c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    7b30:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    7b34:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    7b38:	9c 80 00 01 	l.addi r4,r0,0x1
    7b3c:	d7 e2 27 60 	l.sw 0xffffff60(r2),r4
    7b40:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    7b44:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    7b48:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    7b4c:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    7b50:	e0 84 18 08 	l.sll r4,r4,r3
    7b54:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    7b58:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    7b5c:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    7b60:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    7b64:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    7b68:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    7b6c:	e0 63 20 03 	l.and r3,r3,r4
    7b70:	d7 e2 1f 54 	l.sw 0xffffff54(r2),r3
    7b74:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    7b78:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    7b7c:	9c 80 48 02 	l.addi r4,r0,0x4802
    7b80:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    7b84:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    7b88:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    7b8c:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    7b90:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    7b94:	c0 04 18 00 	l.mtspr r4,r3,0x0
    7b98:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    7b9c:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    7ba0:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    7ba4:	9c 63 00 01 	l.addi r3,r3,0x1
    7ba8:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    7bac:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    7bb0:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7bb4:	03 ff ff 82 	l.j 79bc <_int_main+0x70>
    7bb8:	15 00 00 00 	l.nop 0x0
    7bbc:	85 21 00 00 	l.lwz r9,0x0(r1)
    7bc0:	84 41 00 04 	l.lwz r2,0x4(r1)
    7bc4:	44 00 48 00 	l.jr r9
    7bc8:	9c 21 00 c4 	l.addi r1,r1,0xc4

00007bcc <_impProcessorId>:
    7bcc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    7bd0:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7bd4:	9c 41 00 14 	l.addi r2,r1,0x14
    7bd8:	d4 01 48 08 	l.sw 0x8(r1),r9
    7bdc:	18 60 00 01 	l.movhi r3,0x1
    7be0:	a8 63 63 16 	l.ori r3,r3,0x6316
    7be4:	d4 01 18 00 	l.sw 0x0(r1),r3
    7be8:	18 60 00 01 	l.movhi r3,0x1
    7bec:	a8 63 63 07 	l.ori r3,r3,0x6307
    7bf0:	d4 01 18 04 	l.sw 0x4(r1),r3
    7bf4:	04 00 02 1a 	l.jal 845c <_printf>
    7bf8:	15 00 00 00 	l.nop 0x0
    7bfc:	9c 60 00 00 	l.addi r3,r0,0x0
    7c00:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7c04:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    7c08:	85 21 00 08 	l.lwz r9,0x8(r1)
    7c0c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7c10:	44 00 48 00 	l.jr r9
    7c14:	9c 21 00 14 	l.addi r1,r1,0x14

00007c18 <_impProcessorInstructionCount>:
    7c18:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    7c1c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7c20:	9c 41 00 14 	l.addi r2,r1,0x14
    7c24:	d4 01 48 08 	l.sw 0x8(r1),r9
    7c28:	18 60 00 01 	l.movhi r3,0x1
    7c2c:	a8 63 63 16 	l.ori r3,r3,0x6316
    7c30:	d4 01 18 00 	l.sw 0x0(r1),r3
    7c34:	18 60 00 01 	l.movhi r3,0x1
    7c38:	a8 63 63 80 	l.ori r3,r3,0x6380
    7c3c:	d4 01 18 04 	l.sw 0x4(r1),r3
    7c40:	04 00 02 07 	l.jal 845c <_printf>
    7c44:	15 00 00 00 	l.nop 0x0
    7c48:	9c 60 00 00 	l.addi r3,r0,0x0
    7c4c:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7c50:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    7c54:	85 21 00 08 	l.lwz r9,0x8(r1)
    7c58:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7c5c:	44 00 48 00 	l.jr r9
    7c60:	9c 21 00 14 	l.addi r1,r1,0x14

00007c64 <_impReport>:
    7c64:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    7c68:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7c6c:	9c 41 00 14 	l.addi r2,r1,0x14
    7c70:	d4 01 48 08 	l.sw 0x8(r1),r9
    7c74:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7c78:	18 60 00 01 	l.movhi r3,0x1
    7c7c:	a8 63 63 16 	l.ori r3,r3,0x6316
    7c80:	d4 01 18 00 	l.sw 0x0(r1),r3
    7c84:	18 60 00 01 	l.movhi r3,0x1
    7c88:	a8 63 63 9d 	l.ori r3,r3,0x639d
    7c8c:	d4 01 18 04 	l.sw 0x4(r1),r3
    7c90:	04 00 01 f3 	l.jal 845c <_printf>
    7c94:	15 00 00 00 	l.nop 0x0
    7c98:	85 21 00 08 	l.lwz r9,0x8(r1)
    7c9c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7ca0:	44 00 48 00 	l.jr r9
    7ca4:	9c 21 00 14 	l.addi r1,r1,0x14

00007ca8 <_impExchange>:
    7ca8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    7cac:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7cb0:	9c 41 00 18 	l.addi r2,r1,0x18
    7cb4:	d4 01 48 08 	l.sw 0x8(r1),r9
    7cb8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    7cbc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    7cc0:	18 60 00 01 	l.movhi r3,0x1
    7cc4:	a8 63 63 16 	l.ori r3,r3,0x6316
    7cc8:	d4 01 18 00 	l.sw 0x0(r1),r3
    7ccc:	18 60 00 01 	l.movhi r3,0x1
    7cd0:	a8 63 63 a7 	l.ori r3,r3,0x63a7
    7cd4:	d4 01 18 04 	l.sw 0x4(r1),r3
    7cd8:	04 00 01 e1 	l.jal 845c <_printf>
    7cdc:	15 00 00 00 	l.nop 0x0
    7ce0:	85 21 00 08 	l.lwz r9,0x8(r1)
    7ce4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7ce8:	44 00 48 00 	l.jr r9
    7cec:	9c 21 00 18 	l.addi r1,r1,0x18

00007cf0 <_impHalt>:
    7cf0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7cf4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7cf8:	9c 41 00 10 	l.addi r2,r1,0x10
    7cfc:	d4 01 48 08 	l.sw 0x8(r1),r9
    7d00:	18 60 00 01 	l.movhi r3,0x1
    7d04:	a8 63 63 16 	l.ori r3,r3,0x6316
    7d08:	d4 01 18 00 	l.sw 0x0(r1),r3
    7d0c:	18 60 00 01 	l.movhi r3,0x1
    7d10:	a8 63 63 b3 	l.ori r3,r3,0x63b3
    7d14:	d4 01 18 04 	l.sw 0x4(r1),r3
    7d18:	04 00 01 d1 	l.jal 845c <_printf>
    7d1c:	15 00 00 00 	l.nop 0x0
    7d20:	85 21 00 08 	l.lwz r9,0x8(r1)
    7d24:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7d28:	44 00 48 00 	l.jr r9
    7d2c:	9c 21 00 10 	l.addi r1,r1,0x10

00007d30 <_impFinish>:
    7d30:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7d34:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7d38:	9c 41 00 10 	l.addi r2,r1,0x10
    7d3c:	d4 01 48 08 	l.sw 0x8(r1),r9
    7d40:	18 60 00 01 	l.movhi r3,0x1
    7d44:	a8 63 63 16 	l.ori r3,r3,0x6316
    7d48:	d4 01 18 00 	l.sw 0x0(r1),r3
    7d4c:	18 60 00 01 	l.movhi r3,0x1
    7d50:	a8 63 63 bb 	l.ori r3,r3,0x63bb
    7d54:	d4 01 18 04 	l.sw 0x4(r1),r3
    7d58:	04 00 01 c1 	l.jal 845c <_printf>
    7d5c:	15 00 00 00 	l.nop 0x0
    7d60:	00 00 00 00 	l.j 7d60 <_impFinish+0x30>
    7d64:	15 00 00 00 	l.nop 0x0
    7d68:	85 21 00 08 	l.lwz r9,0x8(r1)
    7d6c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7d70:	44 00 48 00 	l.jr r9
    7d74:	9c 21 00 10 	l.addi r1,r1,0x10

00007d78 <_impMpSync>:
    7d78:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7d7c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7d80:	9c 41 00 10 	l.addi r2,r1,0x10
    7d84:	d4 01 48 08 	l.sw 0x8(r1),r9
    7d88:	18 60 00 01 	l.movhi r3,0x1
    7d8c:	a8 63 63 16 	l.ori r3,r3,0x6316
    7d90:	d4 01 18 00 	l.sw 0x0(r1),r3
    7d94:	18 60 00 01 	l.movhi r3,0x1
    7d98:	a8 63 63 c5 	l.ori r3,r3,0x63c5
    7d9c:	d4 01 18 04 	l.sw 0x4(r1),r3
    7da0:	04 00 01 af 	l.jal 845c <_printf>
    7da4:	15 00 00 00 	l.nop 0x0
    7da8:	85 21 00 08 	l.lwz r9,0x8(r1)
    7dac:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7db0:	44 00 48 00 	l.jr r9
    7db4:	9c 21 00 10 	l.addi r1,r1,0x10

00007db8 <_impMpIdle>:
    7db8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7dbc:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7dc0:	9c 41 00 10 	l.addi r2,r1,0x10
    7dc4:	d4 01 48 08 	l.sw 0x8(r1),r9
    7dc8:	18 60 00 01 	l.movhi r3,0x1
    7dcc:	a8 63 63 16 	l.ori r3,r3,0x6316
    7dd0:	d4 01 18 00 	l.sw 0x0(r1),r3
    7dd4:	18 60 00 01 	l.movhi r3,0x1
    7dd8:	a8 63 63 cf 	l.ori r3,r3,0x63cf
    7ddc:	d4 01 18 04 	l.sw 0x4(r1),r3
    7de0:	04 00 01 9f 	l.jal 845c <_printf>
    7de4:	15 00 00 00 	l.nop 0x0
    7de8:	85 21 00 08 	l.lwz r9,0x8(r1)
    7dec:	84 41 00 0c 	l.lwz r2,0xc(r1)
    7df0:	44 00 48 00 	l.jr r9
    7df4:	9c 21 00 10 	l.addi r1,r1,0x10

00007df8 <___udivsi3>:
    7df8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7dfc:	d4 01 48 00 	l.sw 0x0(r1),r9
    7e00:	9d 60 00 00 	l.addi r11,r0,0x0
    7e04:	9d 04 00 00 	l.addi r8,r4,0x0
    7e08:	9c a3 00 00 	l.addi r5,r3,0x0
    7e0c:	e4 28 58 00 	l.sfne r8,r11
    7e10:	0c 00 00 36 	l.bnf 7ee8 <___udivsi3+0xf0>
    7e14:	9c e0 00 00 	l.addi r7,r0,0x0
    7e18:	e4 48 28 00 	l.sfgtu r8,r5
    7e1c:	10 00 00 32 	l.bf 7ee4 <___udivsi3+0xec>
    7e20:	e4 08 28 00 	l.sfeq r8,r5
    7e24:	10 00 00 2e 	l.bf 7edc <___udivsi3+0xe4>
    7e28:	e4 8b 40 00 	l.sfltu r11,r8
    7e2c:	0c 00 00 0d 	l.bnf 7e60 <___udivsi3+0x68>
    7e30:	9d a0 00 20 	l.addi r13,r0,0x20
    7e34:	19 20 80 00 	l.movhi r9,0x8000
    7e38:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    7e3c:	e0 65 48 03 	l.and r3,r5,r9
    7e40:	b8 87 00 01 	l.slli r4,r7,0x1
    7e44:	9d e5 00 00 	l.addi r15,r5,0x0
    7e48:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7e4c:	e1 ad 30 00 	l.add r13,r13,r6
    7e50:	e0 e4 18 04 	l.or r7,r4,r3
    7e54:	e4 87 40 00 	l.sfltu r7,r8
    7e58:	13 ff ff f9 	l.bf 7e3c <___udivsi3+0x44>
    7e5c:	b8 a5 00 01 	l.slli r5,r5,0x1
    7e60:	b8 e7 00 41 	l.srli r7,r7,0x1
    7e64:	9d ad 00 01 	l.addi r13,r13,0x1
    7e68:	9d 20 00 00 	l.addi r9,r0,0x0
    7e6c:	e4 89 68 00 	l.sfltu r9,r13
    7e70:	0c 00 00 1e 	l.bnf 7ee8 <___udivsi3+0xf0>
    7e74:	9c af 00 00 	l.addi r5,r15,0x0
    7e78:	19 e0 80 00 	l.movhi r15,0x8000
    7e7c:	9e 20 00 00 	l.addi r17,r0,0x0
    7e80:	e0 65 78 03 	l.and r3,r5,r15
    7e84:	b8 87 00 01 	l.slli r4,r7,0x1
    7e88:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7e8c:	e0 e4 18 04 	l.or r7,r4,r3
    7e90:	e0 c7 40 02 	l.sub r6,r7,r8
    7e94:	e0 66 78 03 	l.and r3,r6,r15
    7e98:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7e9c:	9c 80 00 00 	l.addi r4,r0,0x0
    7ea0:	e4 23 20 00 	l.sfne r3,r4
    7ea4:	10 00 00 03 	l.bf 7eb0 <___udivsi3+0xb8>
    7ea8:	b8 6b 00 01 	l.slli r3,r11,0x1
    7eac:	9c 80 00 01 	l.addi r4,r0,0x1
    7eb0:	b8 a5 00 01 	l.slli r5,r5,0x1
    7eb4:	e4 24 88 00 	l.sfne r4,r17
    7eb8:	0c 00 00 03 	l.bnf 7ec4 <___udivsi3+0xcc>
    7ebc:	e1 63 20 04 	l.or r11,r3,r4
    7ec0:	9c e6 00 00 	l.addi r7,r6,0x0
    7ec4:	9d 29 00 01 	l.addi r9,r9,0x1
    7ec8:	e4 89 68 00 	l.sfltu r9,r13
    7ecc:	13 ff ff ed 	l.bf 7e80 <___udivsi3+0x88>
    7ed0:	15 00 00 00 	l.nop 0x0
    7ed4:	00 00 00 05 	l.j 7ee8 <___udivsi3+0xf0>
    7ed8:	15 00 00 00 	l.nop 0x0
    7edc:	00 00 00 03 	l.j 7ee8 <___udivsi3+0xf0>
    7ee0:	9d 60 00 01 	l.addi r11,r0,0x1
    7ee4:	9c e5 00 00 	l.addi r7,r5,0x0
    7ee8:	85 21 00 00 	l.lwz r9,0x0(r1)
    7eec:	44 00 48 00 	l.jr r9
    7ef0:	9c 21 00 04 	l.addi r1,r1,0x4

00007ef4 <___modsi3>:
    7ef4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7ef8:	d4 01 48 00 	l.sw 0x0(r1),r9
    7efc:	d4 01 50 04 	l.sw 0x4(r1),r10
    7f00:	e5 83 00 00 	l.sflts r3,r0
    7f04:	0c 00 00 04 	l.bnf 7f14 <___modsi3+0x20>
    7f08:	9d 40 00 00 	l.addi r10,r0,0x0
    7f0c:	9d 40 00 01 	l.addi r10,r0,0x1
    7f10:	e0 60 18 02 	l.sub r3,r0,r3
    7f14:	e5 84 00 00 	l.sflts r4,r0
    7f18:	0c 00 00 03 	l.bnf 7f24 <___modsi3+0x30>
    7f1c:	15 00 00 00 	l.nop 0x0
    7f20:	e0 80 20 02 	l.sub r4,r0,r4
    7f24:	07 ff ff b5 	l.jal 7df8 <___udivsi3>
    7f28:	15 00 00 00 	l.nop 0x0
    7f2c:	bc 0a 00 01 	l.sfeqi r10,0x1
    7f30:	0c 00 00 03 	l.bnf 7f3c <___modsi3+0x48>
    7f34:	9d 67 00 00 	l.addi r11,r7,0x0
    7f38:	e1 60 58 02 	l.sub r11,r0,r11
    7f3c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7f40:	85 41 00 04 	l.lwz r10,0x4(r1)
    7f44:	44 00 48 00 	l.jr r9
    7f48:	9c 21 00 08 	l.addi r1,r1,0x8

00007f4c <__sprintf_r>:
    7f4c:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    7f50:	d4 01 10 04 	l.sw 0x4(r1),r2
    7f54:	9c 41 00 64 	l.addi r2,r1,0x64
    7f58:	d4 01 48 00 	l.sw 0x0(r1),r9
    7f5c:	a8 e4 00 00 	l.ori r7,r4,0x0
    7f60:	84 a2 00 00 	l.lwz r5,0x0(r2)
    7f64:	18 80 7f ff 	l.movhi r4,0x7fff
    7f68:	a8 84 ff ff 	l.ori r4,r4,0xffff
    7f6c:	9c c2 00 04 	l.addi r6,r2,0x4
    7f70:	d7 e2 27 ac 	l.sw 0xffffffac(r2),r4
    7f74:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    7f78:	9c 80 02 08 	l.addi r4,r0,0x208
    7f7c:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    7f80:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    7f84:	18 80 7f ff 	l.movhi r4,0x7fff
    7f88:	a8 84 ff ff 	l.ori r4,r4,0xffff
    7f8c:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    7f90:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    7f94:	df e2 27 b2 	l.sh 0xffffffb2(r2),r4
    7f98:	04 00 01 bf 	l.jal 8694 <__vfprintf_r>
    7f9c:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    7fa0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    7fa4:	9c 80 00 00 	l.addi r4,r0,0x0
    7fa8:	d8 03 20 00 	l.sb 0x0(r3),r4
    7fac:	85 21 00 00 	l.lwz r9,0x0(r1)
    7fb0:	84 41 00 04 	l.lwz r2,0x4(r1)
    7fb4:	44 00 48 00 	l.jr r9
    7fb8:	9c 21 00 64 	l.addi r1,r1,0x64

00007fbc <_sprintf>:
    7fbc:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    7fc0:	d4 01 10 04 	l.sw 0x4(r1),r2
    7fc4:	9c 41 00 64 	l.addi r2,r1,0x64
    7fc8:	d4 01 48 00 	l.sw 0x0(r1),r9
    7fcc:	a8 e3 00 00 	l.ori r7,r3,0x0
    7fd0:	9c 80 02 08 	l.addi r4,r0,0x208
    7fd4:	18 60 7f ff 	l.movhi r3,0x7fff
    7fd8:	a8 63 ff ff 	l.ori r3,r3,0xffff
    7fdc:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    7fe0:	9c c2 00 04 	l.addi r6,r2,0x4
    7fe4:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    7fe8:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    7fec:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    7ff0:	84 a2 00 00 	l.lwz r5,0x0(r2)
    7ff4:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    7ff8:	df e2 1f b2 	l.sh 0xffffffb2(r2),r3
    7ffc:	18 60 00 01 	l.movhi r3,0x1
    8000:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    8004:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    8008:	84 63 00 00 	l.lwz r3,0x0(r3)
    800c:	04 00 01 a2 	l.jal 8694 <__vfprintf_r>
    8010:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    8014:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    8018:	9c 80 00 00 	l.addi r4,r0,0x0
    801c:	d8 03 20 00 	l.sb 0x0(r3),r4
    8020:	85 21 00 00 	l.lwz r9,0x0(r1)
    8024:	84 41 00 04 	l.lwz r2,0x4(r1)
    8028:	44 00 48 00 	l.jr r9
    802c:	9c 21 00 64 	l.addi r1,r1,0x64

00008030 <__fopen_r>:
    8030:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    8034:	d4 01 10 04 	l.sw 0x4(r1),r2
    8038:	9c 41 00 1c 	l.addi r2,r1,0x1c
    803c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8040:	d4 01 50 08 	l.sw 0x8(r1),r10
    8044:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8048:	d4 01 70 10 	l.sw 0x10(r1),r14
    804c:	d4 01 80 14 	l.sw 0x14(r1),r16
    8050:	aa 04 00 00 	l.ori r16,r4,0x0
    8054:	a9 c3 00 00 	l.ori r14,r3,0x0
    8058:	a8 85 00 00 	l.ori r4,r5,0x0
    805c:	04 00 08 bb 	l.jal a348 <___sflags>
    8060:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    8064:	a9 8b 00 00 	l.ori r12,r11,0x0
    8068:	bc 2b 00 00 	l.sfnei r11,0x0
    806c:	a8 6e 00 00 	l.ori r3,r14,0x0
    8070:	0c 00 00 32 	l.bnf 8138 <__fopen_r+0x108>
    8074:	9d 60 00 00 	l.addi r11,r0,0x0
    8078:	04 00 09 4f 	l.jal a5b4 <___sfp>
    807c:	15 00 00 00 	l.nop 0x0
    8080:	a9 4b 00 00 	l.ori r10,r11,0x0
    8084:	bc 2b 00 00 	l.sfnei r11,0x0
    8088:	a8 90 00 00 	l.ori r4,r16,0x0
    808c:	a8 6e 00 00 	l.ori r3,r14,0x0
    8090:	9c c0 01 b6 	l.addi r6,r0,0x1b6
    8094:	0c 00 00 29 	l.bnf 8138 <__fopen_r+0x108>
    8098:	9d 60 00 00 	l.addi r11,r0,0x0
    809c:	04 00 09 cc 	l.jal a7cc <__open_r>
    80a0:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    80a4:	b8 6c 00 48 	l.srli r3,r12,0x8
    80a8:	bd 6b 00 00 	l.sfgesi r11,0x0
    80ac:	0c 00 00 1d 	l.bnf 8120 <__fopen_r+0xf0>
    80b0:	a4 63 00 01 	l.andi r3,r3,0x1
    80b4:	18 80 00 00 	l.movhi r4,0x0
    80b8:	a8 84 a8 40 	l.ori r4,r4,0xa840
    80bc:	bc 03 00 00 	l.sfeqi r3,0x0
    80c0:	d4 0a 20 20 	l.sw 0x20(r10),r4
    80c4:	dc 0a 58 0e 	l.sh 0xe(r10),r11
    80c8:	18 80 00 00 	l.movhi r4,0x0
    80cc:	a8 84 a8 b4 	l.ori r4,r4,0xa8b4
    80d0:	a8 6e 00 00 	l.ori r3,r14,0x0
    80d4:	d4 0a 20 24 	l.sw 0x24(r10),r4
    80d8:	dc 0a 60 0c 	l.sh 0xc(r10),r12
    80dc:	18 80 00 00 	l.movhi r4,0x0
    80e0:	a8 84 a9 64 	l.ori r4,r4,0xa964
    80e4:	9c a0 00 00 	l.addi r5,r0,0x0
    80e8:	d4 0a 20 28 	l.sw 0x28(r10),r4
    80ec:	d4 0a 50 1c 	l.sw 0x1c(r10),r10
    80f0:	18 80 00 00 	l.movhi r4,0x0
    80f4:	a8 84 a9 d4 	l.ori r4,r4,0xa9d4
    80f8:	9c c0 00 02 	l.addi r6,r0,0x2
    80fc:	d4 0a 20 2c 	l.sw 0x2c(r10),r4
    8100:	0c 00 00 04 	l.bnf 8110 <__fopen_r+0xe0>
    8104:	a8 8a 00 00 	l.ori r4,r10,0x0
    8108:	00 00 00 0c 	l.j 8138 <__fopen_r+0x108>
    810c:	a9 6a 00 00 	l.ori r11,r10,0x0
    8110:	04 00 0a 3e 	l.jal aa08 <__fseek_r>
    8114:	15 00 00 00 	l.nop 0x0
    8118:	00 00 00 08 	l.j 8138 <__fopen_r+0x108>
    811c:	a9 6a 00 00 	l.ori r11,r10,0x0
    8120:	04 00 08 f5 	l.jal a4f4 <___sfp_lock_acquire>
    8124:	15 00 00 00 	l.nop 0x0
    8128:	9c 60 00 00 	l.addi r3,r0,0x0
    812c:	04 00 09 1c 	l.jal a59c <___sfp_lock_release>
    8130:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8134:	9d 60 00 00 	l.addi r11,r0,0x0
    8138:	85 21 00 00 	l.lwz r9,0x0(r1)
    813c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8140:	85 41 00 08 	l.lwz r10,0x8(r1)
    8144:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8148:	85 c1 00 10 	l.lwz r14,0x10(r1)
    814c:	86 01 00 14 	l.lwz r16,0x14(r1)
    8150:	44 00 48 00 	l.jr r9
    8154:	9c 21 00 1c 	l.addi r1,r1,0x1c

00008158 <_fopen>:
    8158:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    815c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8160:	9c 41 00 08 	l.addi r2,r1,0x8
    8164:	d4 01 48 00 	l.sw 0x0(r1),r9
    8168:	a8 c3 00 00 	l.ori r6,r3,0x0
    816c:	a8 a4 00 00 	l.ori r5,r4,0x0
    8170:	18 60 00 01 	l.movhi r3,0x1
    8174:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    8178:	a8 86 00 00 	l.ori r4,r6,0x0
    817c:	07 ff ff ad 	l.jal 8030 <__fopen_r>
    8180:	84 63 00 00 	l.lwz r3,0x0(r3)
    8184:	85 21 00 00 	l.lwz r9,0x0(r1)
    8188:	84 41 00 04 	l.lwz r2,0x4(r1)
    818c:	44 00 48 00 	l.jr r9
    8190:	9c 21 00 08 	l.addi r1,r1,0x8

00008194 <_fwrite>:
    8194:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    8198:	d4 01 10 04 	l.sw 0x4(r1),r2
    819c:	9c 41 00 28 	l.addi r2,r1,0x28
    81a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    81a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    81a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    81ac:	d4 01 70 10 	l.sw 0x10(r1),r14
    81b0:	e1 45 23 06 	l.mul r10,r5,r4
    81b4:	a9 84 00 00 	l.ori r12,r4,0x0
    81b8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    81bc:	a9 c5 00 00 	l.ori r14,r5,0x0
    81c0:	a8 66 00 00 	l.ori r3,r6,0x0
    81c4:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    81c8:	d7 e2 57 f0 	l.sw 0xfffffff0(r2),r10
    81cc:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    81d0:	d7 e2 57 fc 	l.sw 0xfffffffc(r2),r10
    81d4:	9c 80 00 01 	l.addi r4,r0,0x1
    81d8:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    81dc:	04 00 0b 78 	l.jal afbc <___sfvwrite>
    81e0:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    81e4:	a8 8c 00 00 	l.ori r4,r12,0x0
    81e8:	bc 2b 00 00 	l.sfnei r11,0x0
    81ec:	0c 00 00 06 	l.bnf 8204 <_fwrite+0x70>
    81f0:	a8 ae 00 00 	l.ori r5,r14,0x0
    81f4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    81f8:	07 ff ff 00 	l.jal 7df8 <___udivsi3>
    81fc:	e0 6a 18 02 	l.sub r3,r10,r3
    8200:	a8 ab 00 00 	l.ori r5,r11,0x0
    8204:	a9 65 00 00 	l.ori r11,r5,0x0
    8208:	85 21 00 00 	l.lwz r9,0x0(r1)
    820c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8210:	85 41 00 08 	l.lwz r10,0x8(r1)
    8214:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8218:	85 c1 00 10 	l.lwz r14,0x10(r1)
    821c:	44 00 48 00 	l.jr r9
    8220:	9c 21 00 28 	l.addi r1,r1,0x28

00008224 <_fprintf>:
    8224:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8228:	d4 01 10 04 	l.sw 0x4(r1),r2
    822c:	9c 41 00 08 	l.addi r2,r1,0x8
    8230:	d4 01 48 00 	l.sw 0x0(r1),r9
    8234:	84 82 00 00 	l.lwz r4,0x0(r2)
    8238:	04 00 08 33 	l.jal a304 <_vfprintf>
    823c:	9c a2 00 04 	l.addi r5,r2,0x4
    8240:	85 21 00 00 	l.lwz r9,0x0(r1)
    8244:	84 41 00 04 	l.lwz r2,0x4(r1)
    8248:	44 00 48 00 	l.jr r9
    824c:	9c 21 00 08 	l.addi r1,r1,0x8

00008250 <__fclose_r>:
    8250:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    8254:	d4 01 10 04 	l.sw 0x4(r1),r2
    8258:	9c 41 00 18 	l.addi r2,r1,0x18
    825c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8260:	d4 01 50 08 	l.sw 0x8(r1),r10
    8264:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8268:	d4 01 70 10 	l.sw 0x10(r1),r14
    826c:	d4 01 80 14 	l.sw 0x14(r1),r16
    8270:	a9 44 00 00 	l.ori r10,r4,0x0
    8274:	bc 24 00 00 	l.sfnei r4,0x0
    8278:	10 00 00 04 	l.bf 8288 <__fclose_r+0x38>
    827c:	a9 83 00 00 	l.ori r12,r3,0x0
    8280:	00 00 00 56 	l.j 83d8 <__fclose_r+0x188>
    8284:	9d 60 00 00 	l.addi r11,r0,0x0
    8288:	1a 00 00 01 	l.movhi r16,0x1
    828c:	aa 10 74 a0 	l.ori r16,r16,0x74a0
    8290:	04 00 08 99 	l.jal a4f4 <___sfp_lock_acquire>
    8294:	15 00 00 00 	l.nop 0x0
    8298:	84 70 00 00 	l.lwz r3,0x0(r16)
    829c:	bc 03 00 00 	l.sfeqi r3,0x0
    82a0:	0c 00 00 29 	l.bnf 8344 <__fclose_r+0xf4>
    82a4:	15 00 00 00 	l.nop 0x0
    82a8:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    82ac:	b8 64 00 10 	l.slli r3,r4,0x10
    82b0:	b8 63 00 90 	l.srai r3,r3,0x10
    82b4:	bc 23 00 00 	l.sfnei r3,0x0
    82b8:	0c 00 00 2b 	l.bnf 8364 <__fclose_r+0x114>
    82bc:	b8 64 00 43 	l.srli r3,r4,0x3
    82c0:	a4 63 00 01 	l.andi r3,r3,0x1
    82c4:	bc 03 00 00 	l.sfeqi r3,0x0
    82c8:	0c 00 00 3c 	l.bnf 83b8 <__fclose_r+0x168>
    82cc:	15 00 00 00 	l.nop 0x0
    82d0:	9d c0 00 00 	l.addi r14,r0,0x0
    82d4:	84 8a 00 2c 	l.lwz r4,0x2c(r10)
    82d8:	bc 04 00 00 	l.sfeqi r4,0x0
    82dc:	0c 00 00 30 	l.bnf 839c <__fclose_r+0x14c>
    82e0:	15 00 00 00 	l.nop 0x0
    82e4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    82e8:	b8 63 00 47 	l.srli r3,r3,0x7
    82ec:	a4 63 00 01 	l.andi r3,r3,0x1
    82f0:	bc 03 00 00 	l.sfeqi r3,0x0
    82f4:	0c 00 00 20 	l.bnf 8374 <__fclose_r+0x124>
    82f8:	15 00 00 00 	l.nop 0x0
    82fc:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8300:	bc 04 00 00 	l.sfeqi r4,0x0
    8304:	10 00 00 07 	l.bf 8320 <__fclose_r+0xd0>
    8308:	9c 6a 00 40 	l.addi r3,r10,0x40
    830c:	e4 04 18 00 	l.sfeq r4,r3
    8310:	0c 00 00 2e 	l.bnf 83c8 <__fclose_r+0x178>
    8314:	15 00 00 00 	l.nop 0x0
    8318:	9c 60 00 00 	l.addi r3,r0,0x0
    831c:	d4 0a 18 30 	l.sw 0x30(r10),r3
    8320:	84 8a 00 44 	l.lwz r4,0x44(r10)
    8324:	bc 04 00 00 	l.sfeqi r4,0x0
    8328:	0c 00 00 18 	l.bnf 8388 <__fclose_r+0x138>
    832c:	15 00 00 00 	l.nop 0x0
    8330:	9c 60 00 00 	l.addi r3,r0,0x0
    8334:	04 00 08 9a 	l.jal a59c <___sfp_lock_release>
    8338:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    833c:	00 00 00 27 	l.j 83d8 <__fclose_r+0x188>
    8340:	a9 6e 00 00 	l.ori r11,r14,0x0
    8344:	84 83 00 38 	l.lwz r4,0x38(r3)
    8348:	bc 24 00 00 	l.sfnei r4,0x0
    834c:	13 ff ff d7 	l.bf 82a8 <__fclose_r+0x58>
    8350:	15 00 00 00 	l.nop 0x0
    8354:	04 00 08 6e 	l.jal a50c <___sinit>
    8358:	15 00 00 00 	l.nop 0x0
    835c:	03 ff ff d4 	l.j 82ac <__fclose_r+0x5c>
    8360:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    8364:	04 00 08 8e 	l.jal a59c <___sfp_lock_release>
    8368:	15 00 00 00 	l.nop 0x0
    836c:	00 00 00 1b 	l.j 83d8 <__fclose_r+0x188>
    8370:	9d 60 00 00 	l.addi r11,r0,0x0
    8374:	84 8a 00 10 	l.lwz r4,0x10(r10)
    8378:	04 00 0c 9f 	l.jal b5f4 <__free_r>
    837c:	a8 6c 00 00 	l.ori r3,r12,0x0
    8380:	03 ff ff e0 	l.j 8300 <__fclose_r+0xb0>
    8384:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8388:	04 00 0c 9b 	l.jal b5f4 <__free_r>
    838c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8390:	9c 60 00 00 	l.addi r3,r0,0x0
    8394:	03 ff ff e7 	l.j 8330 <__fclose_r+0xe0>
    8398:	d4 0a 18 44 	l.sw 0x44(r10),r3
    839c:	48 00 20 00 	l.jalr r4
    83a0:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    83a4:	bd 6b 00 00 	l.sfgesi r11,0x0
    83a8:	13 ff ff cf 	l.bf 82e4 <__fclose_r+0x94>
    83ac:	15 00 00 00 	l.nop 0x0
    83b0:	03 ff ff cd 	l.j 82e4 <__fclose_r+0x94>
    83b4:	9d c0 ff ff 	l.addi r14,r0,0xffffffff
    83b8:	04 00 0d 53 	l.jal b904 <_fflush>
    83bc:	a8 6a 00 00 	l.ori r3,r10,0x0
    83c0:	03 ff ff c5 	l.j 82d4 <__fclose_r+0x84>
    83c4:	a9 cb 00 00 	l.ori r14,r11,0x0
    83c8:	04 00 0c 8b 	l.jal b5f4 <__free_r>
    83cc:	84 70 00 00 	l.lwz r3,0x0(r16)
    83d0:	03 ff ff d3 	l.j 831c <__fclose_r+0xcc>
    83d4:	9c 60 00 00 	l.addi r3,r0,0x0
    83d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    83dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    83e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    83e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    83e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    83ec:	86 01 00 14 	l.lwz r16,0x14(r1)
    83f0:	44 00 48 00 	l.jr r9
    83f4:	9c 21 00 18 	l.addi r1,r1,0x18

000083f8 <_fclose>:
    83f8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    83fc:	d4 01 10 04 	l.sw 0x4(r1),r2
    8400:	9c 41 00 08 	l.addi r2,r1,0x8
    8404:	d4 01 48 00 	l.sw 0x0(r1),r9
    8408:	a8 83 00 00 	l.ori r4,r3,0x0
    840c:	18 60 00 01 	l.movhi r3,0x1
    8410:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    8414:	07 ff ff 8f 	l.jal 8250 <__fclose_r>
    8418:	84 63 00 00 	l.lwz r3,0x0(r3)
    841c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8420:	84 41 00 04 	l.lwz r2,0x4(r1)
    8424:	44 00 48 00 	l.jr r9
    8428:	9c 21 00 08 	l.addi r1,r1,0x8

0000842c <__printf_r>:
    842c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8430:	d4 01 10 04 	l.sw 0x4(r1),r2
    8434:	9c 41 00 08 	l.addi r2,r1,0x8
    8438:	d4 01 48 00 	l.sw 0x0(r1),r9
    843c:	84 83 00 08 	l.lwz r4,0x8(r3)
    8440:	9c c2 00 04 	l.addi r6,r2,0x4
    8444:	04 00 00 94 	l.jal 8694 <__vfprintf_r>
    8448:	84 a2 00 00 	l.lwz r5,0x0(r2)
    844c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8450:	84 41 00 04 	l.lwz r2,0x4(r1)
    8454:	44 00 48 00 	l.jr r9
    8458:	9c 21 00 08 	l.addi r1,r1,0x8

0000845c <_printf>:
    845c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8460:	d4 01 10 04 	l.sw 0x4(r1),r2
    8464:	9c 41 00 08 	l.addi r2,r1,0x8
    8468:	d4 01 48 00 	l.sw 0x0(r1),r9
    846c:	18 60 00 01 	l.movhi r3,0x1
    8470:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    8474:	84 82 00 00 	l.lwz r4,0x0(r2)
    8478:	9c a2 00 04 	l.addi r5,r2,0x4
    847c:	84 63 00 00 	l.lwz r3,0x0(r3)
    8480:	04 00 07 a1 	l.jal a304 <_vfprintf>
    8484:	84 63 00 08 	l.lwz r3,0x8(r3)
    8488:	85 21 00 00 	l.lwz r9,0x0(r1)
    848c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8490:	44 00 48 00 	l.jr r9
    8494:	9c 21 00 08 	l.addi r1,r1,0x8

00008498 <_clock>:
    8498:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    849c:	d4 01 10 04 	l.sw 0x4(r1),r2
    84a0:	9c 41 00 18 	l.addi r2,r1,0x18
    84a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    84a8:	18 60 00 01 	l.movhi r3,0x1
    84ac:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    84b0:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    84b4:	04 00 0d 62 	l.jal ba3c <__times_r>
    84b8:	84 63 00 00 	l.lwz r3,0x0(r3)
    84bc:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    84c0:	10 00 00 08 	l.bf 84e0 <_clock+0x48>
    84c4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    84c8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    84cc:	e0 83 20 00 	l.add r4,r3,r4
    84d0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    84d4:	e1 64 18 00 	l.add r11,r4,r3
    84d8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    84dc:	e1 6b 18 00 	l.add r11,r11,r3
    84e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    84e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    84e8:	44 00 48 00 	l.jr r9
    84ec:	9c 21 00 18 	l.addi r1,r1,0x18

000084f0 <_memcpy>:
    84f0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    84f4:	d4 01 10 00 	l.sw 0x0(r1),r2
    84f8:	9c 41 00 04 	l.addi r2,r1,0x4
    84fc:	bc a5 00 0f 	l.sfleui r5,0xf
    8500:	10 00 00 07 	l.bf 851c <_memcpy+0x2c>
    8504:	a8 e3 00 00 	l.ori r7,r3,0x0
    8508:	e0 c4 18 04 	l.or r6,r4,r3
    850c:	a4 c6 00 03 	l.andi r6,r6,0x3
    8510:	bc 26 00 00 	l.sfnei r6,0x0
    8514:	0c 00 00 0e 	l.bnf 854c <_memcpy+0x5c>
    8518:	a8 c3 00 00 	l.ori r6,r3,0x0
    851c:	00 00 00 07 	l.j 8538 <_memcpy+0x48>
    8520:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8524:	8c c4 00 00 	l.lbz r6,0x0(r4)
    8528:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    852c:	d8 07 30 00 	l.sb 0x0(r7),r6
    8530:	9c 84 00 01 	l.addi r4,r4,0x1
    8534:	9c e7 00 01 	l.addi r7,r7,0x1
    8538:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    853c:	0f ff ff fa 	l.bnf 8524 <_memcpy+0x34>
    8540:	a9 63 00 00 	l.ori r11,r3,0x0
    8544:	00 00 00 21 	l.j 85c8 <_memcpy+0xd8>
    8548:	15 00 00 00 	l.nop 0x0
    854c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8550:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    8554:	d4 06 38 00 	l.sw 0x0(r6),r7
    8558:	9c 84 00 04 	l.addi r4,r4,0x4
    855c:	9c c6 00 04 	l.addi r6,r6,0x4
    8560:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8564:	bc a5 00 0f 	l.sfleui r5,0xf
    8568:	d4 06 38 00 	l.sw 0x0(r6),r7
    856c:	9c 84 00 04 	l.addi r4,r4,0x4
    8570:	9c c6 00 04 	l.addi r6,r6,0x4
    8574:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8578:	9c 84 00 04 	l.addi r4,r4,0x4
    857c:	d4 06 38 00 	l.sw 0x0(r6),r7
    8580:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8584:	9c c6 00 04 	l.addi r6,r6,0x4
    8588:	d4 06 38 00 	l.sw 0x0(r6),r7
    858c:	9c 84 00 04 	l.addi r4,r4,0x4
    8590:	0f ff ff ef 	l.bnf 854c <_memcpy+0x5c>
    8594:	9c c6 00 04 	l.addi r6,r6,0x4
    8598:	bc a5 00 03 	l.sfleui r5,0x3
    859c:	13 ff ff e0 	l.bf 851c <_memcpy+0x2c>
    85a0:	a8 e6 00 00 	l.ori r7,r6,0x0
    85a4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    85a8:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    85ac:	d4 06 38 00 	l.sw 0x0(r6),r7
    85b0:	9c 84 00 04 	l.addi r4,r4,0x4
    85b4:	bc a5 00 03 	l.sfleui r5,0x3
    85b8:	0f ff ff fb 	l.bnf 85a4 <_memcpy+0xb4>
    85bc:	9c c6 00 04 	l.addi r6,r6,0x4
    85c0:	03 ff ff d7 	l.j 851c <_memcpy+0x2c>
    85c4:	a8 e6 00 00 	l.ori r7,r6,0x0
    85c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    85cc:	44 00 48 00 	l.jr r9
    85d0:	9c 21 00 04 	l.addi r1,r1,0x4

000085d4 <_exit>:
    85d4:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    85d8:	d4 01 10 04 	l.sw 0x4(r1),r2
    85dc:	9c 41 00 0c 	l.addi r2,r1,0xc
    85e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    85e4:	d4 01 50 08 	l.sw 0x8(r1),r10
    85e8:	a9 43 00 00 	l.ori r10,r3,0x0
    85ec:	04 00 0d 3a 	l.jal bad4 <___call_exitprocs>
    85f0:	9c 80 00 00 	l.addi r4,r0,0x0
    85f4:	18 60 00 01 	l.movhi r3,0x1
    85f8:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    85fc:	84 63 00 00 	l.lwz r3,0x0(r3)
    8600:	84 83 00 3c 	l.lwz r4,0x3c(r3)
    8604:	bc 04 00 00 	l.sfeqi r4,0x0
    8608:	0c 00 00 04 	l.bnf 8618 <_exit+0x44>
    860c:	15 00 00 00 	l.nop 0x0
    8610:	04 00 22 d3 	l.jal 1115c <__exit>
    8614:	a8 6a 00 00 	l.ori r3,r10,0x0
    8618:	48 00 20 00 	l.jalr r4
    861c:	15 00 00 00 	l.nop 0x0
    8620:	03 ff ff fc 	l.j 8610 <_exit+0x3c>
    8624:	15 00 00 00 	l.nop 0x0
    8628:	85 21 00 00 	l.lwz r9,0x0(r1)
    862c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8630:	85 41 00 08 	l.lwz r10,0x8(r1)
    8634:	44 00 48 00 	l.jr r9
    8638:	9c 21 00 0c 	l.addi r1,r1,0xc

0000863c <___sprint>:
    863c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    8640:	d4 01 10 04 	l.sw 0x4(r1),r2
    8644:	9c 41 00 0c 	l.addi r2,r1,0xc
    8648:	d4 01 48 00 	l.sw 0x0(r1),r9
    864c:	d4 01 50 08 	l.sw 0x8(r1),r10
    8650:	84 a4 00 08 	l.lwz r5,0x8(r4)
    8654:	9d 60 00 00 	l.addi r11,r0,0x0
    8658:	e4 25 58 00 	l.sfne r5,r11
    865c:	10 00 00 04 	l.bf 866c <___sprint+0x30>
    8660:	a9 44 00 00 	l.ori r10,r4,0x0
    8664:	00 00 00 07 	l.j 8680 <___sprint+0x44>
    8668:	d4 04 58 04 	l.sw 0x4(r4),r11
    866c:	04 00 0a 54 	l.jal afbc <___sfvwrite>
    8670:	15 00 00 00 	l.nop 0x0
    8674:	9c 60 00 00 	l.addi r3,r0,0x0
    8678:	d4 0a 18 04 	l.sw 0x4(r10),r3
    867c:	d4 0a 18 08 	l.sw 0x8(r10),r3
    8680:	85 21 00 00 	l.lwz r9,0x0(r1)
    8684:	84 41 00 04 	l.lwz r2,0x4(r1)
    8688:	85 41 00 08 	l.lwz r10,0x8(r1)
    868c:	44 00 48 00 	l.jr r9
    8690:	9c 21 00 0c 	l.addi r1,r1,0xc

00008694 <__vfprintf_r>:
    8694:	9c 21 f9 30 	l.addi r1,r1,0xfffff930
    8698:	d4 01 10 10 	l.sw 0x10(r1),r2
    869c:	9c 41 06 d0 	l.addi r2,r1,0x6d0
    86a0:	d4 01 48 0c 	l.sw 0xc(r1),r9
    86a4:	d4 01 50 14 	l.sw 0x14(r1),r10
    86a8:	d4 01 60 18 	l.sw 0x18(r1),r12
    86ac:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    86b0:	d4 01 80 20 	l.sw 0x20(r1),r16
    86b4:	d4 01 90 24 	l.sw 0x24(r1),r18
    86b8:	d4 01 a0 28 	l.sw 0x28(r1),r20
    86bc:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    86c0:	d4 01 c0 30 	l.sw 0x30(r1),r24
    86c4:	d4 01 d0 34 	l.sw 0x34(r1),r26
    86c8:	d4 01 e0 38 	l.sw 0x38(r1),r28
    86cc:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    86d0:	d7 e2 19 9c 	l.sw 0xfffff99c(r2),r3
    86d4:	ab 84 00 00 	l.ori r28,r4,0x0
    86d8:	9c 60 00 00 	l.addi r3,r0,0x0
    86dc:	a9 45 00 00 	l.ori r10,r5,0x0
    86e0:	ab c6 00 00 	l.ori r30,r6,0x0
    86e4:	04 00 0d bc 	l.jal bdd4 <_localeconv>
    86e8:	d7 e2 19 84 	l.sw 0xfffff984(r2),r3
    86ec:	18 60 00 01 	l.movhi r3,0x1
    86f0:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    86f4:	84 82 f9 84 	l.lwz r4,0xfffff984(r2)
    86f8:	e0 a0 00 04 	l.or r5,r0,r0
    86fc:	18 c0 00 00 	l.movhi r6,0x0
    8700:	a8 c6 00 00 	l.ori r6,r6,0x0
    8704:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    8708:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    870c:	85 6b 00 00 	l.lwz r11,0x0(r11)
    8710:	84 63 00 00 	l.lwz r3,0x0(r3)
    8714:	d7 e2 59 90 	l.sw 0xfffff990(r2),r11
    8718:	d7 e2 21 7c 	l.sw 0xfffff97c(r2),r4
    871c:	bc 03 00 00 	l.sfeqi r3,0x0
    8720:	10 00 00 06 	l.bf 8738 <__vfprintf_r+0xa4>
    8724:	d7 e2 21 78 	l.sw 0xfffff978(r2),r4
    8728:	84 83 00 38 	l.lwz r4,0x38(r3)
    872c:	bc 24 00 00 	l.sfnei r4,0x0
    8730:	0c 00 00 61 	l.bnf 88b4 <__vfprintf_r+0x220>
    8734:	15 00 00 00 	l.nop 0x0
    8738:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    873c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    8740:	b8 63 00 43 	l.srli r3,r3,0x3
    8744:	ac 63 00 01 	l.xori r3,r3,0x1
    8748:	a4 63 00 01 	l.andi r3,r3,0x1
    874c:	bc 23 00 00 	l.sfnei r3,0x0
    8750:	10 00 00 52 	l.bf 8898 <__vfprintf_r+0x204>
    8754:	15 00 00 00 	l.nop 0x0
    8758:	84 7c 00 10 	l.lwz r3,0x10(r28)
    875c:	bc 23 00 00 	l.sfnei r3,0x0
    8760:	0c 00 00 4e 	l.bnf 8898 <__vfprintf_r+0x204>
    8764:	15 00 00 00 	l.nop 0x0
    8768:	a4 64 00 1a 	l.andi r3,r4,0x1a
    876c:	bc 23 00 0a 	l.sfnei r3,0xa
    8770:	10 00 00 08 	l.bf 8790 <__vfprintf_r+0xfc>
    8774:	9c 60 00 00 	l.addi r3,r0,0x0
    8778:	94 bc 00 0e 	l.lhz r5,0xe(r28)
    877c:	b8 65 00 10 	l.slli r3,r5,0x10
    8780:	b8 63 00 90 	l.srai r3,r3,0x10
    8784:	bd 83 00 00 	l.sfltsi r3,0x0
    8788:	0c 00 00 59 	l.bnf 88ec <__vfprintf_r+0x258>
    878c:	9c 60 00 00 	l.addi r3,r0,0x0
    8790:	9d 02 ff a8 	l.addi r8,r2,0xffffffa8
    8794:	a9 ca 00 00 	l.ori r14,r10,0x0
    8798:	d7 e2 47 e8 	l.sw 0xffffffe8(r2),r8
    879c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    87a0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    87a4:	aa 08 00 00 	l.ori r16,r8,0x0
    87a8:	d7 e2 19 98 	l.sw 0xfffff998(r2),r3
    87ac:	aa 4e 00 00 	l.ori r18,r14,0x0
    87b0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    87b4:	9c a0 00 00 	l.addi r5,r0,0x0
    87b8:	b8 64 00 18 	l.slli r3,r4,0x18
    87bc:	b8 63 00 98 	l.srai r3,r3,0x18
    87c0:	e4 03 28 00 	l.sfeq r3,r5
    87c4:	10 00 00 03 	l.bf 87d0 <__vfprintf_r+0x13c>
    87c8:	bc 03 00 25 	l.sfeqi r3,0x25
    87cc:	9c a0 00 01 	l.addi r5,r0,0x1
    87d0:	10 00 00 03 	l.bf 87dc <__vfprintf_r+0x148>
    87d4:	9c 60 00 00 	l.addi r3,r0,0x0
    87d8:	9c 60 00 01 	l.addi r3,r0,0x1
    87dc:	e0 65 18 03 	l.and r3,r5,r3
    87e0:	bc 03 00 00 	l.sfeqi r3,0x0
    87e4:	0f ff ff f3 	l.bnf 87b0 <__vfprintf_r+0x11c>
    87e8:	9d ce 00 01 	l.addi r14,r14,0x1
    87ec:	9d ce ff ff 	l.addi r14,r14,0xffffffff
    87f0:	e1 8e 90 02 	l.sub r12,r14,r18
    87f4:	bc 0c 00 00 	l.sfeqi r12,0x0
    87f8:	10 00 00 10 	l.bf 8838 <__vfprintf_r+0x1a4>
    87fc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8800:	e0 83 60 00 	l.add r4,r3,r12
    8804:	d4 10 90 00 	l.sw 0x0(r16),r18
    8808:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    880c:	d4 10 60 04 	l.sw 0x4(r16),r12
    8810:	9c 63 00 01 	l.addi r3,r3,0x1
    8814:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8818:	9e 10 00 08 	l.addi r16,r16,0x8
    881c:	bd a3 00 07 	l.sflesi r3,0x7
    8820:	0c 00 00 29 	l.bnf 88c4 <__vfprintf_r+0x230>
    8824:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8828:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    882c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    8830:	e0 a5 60 00 	l.add r5,r5,r12
    8834:	d7 e2 29 98 	l.sw 0xfffff998(r2),r5
    8838:	b8 64 00 18 	l.slli r3,r4,0x18
    883c:	b8 63 00 98 	l.srai r3,r3,0x18
    8840:	bc 23 00 00 	l.sfnei r3,0x0
    8844:	0c 00 06 77 	l.bnf a220 <__vfprintf_r+0x1b8c>
    8848:	9f 40 00 00 	l.addi r26,r0,0x0
    884c:	9d ce 00 01 	l.addi r14,r14,0x1
    8850:	d7 e2 d1 94 	l.sw 0xfffff994(r2),r26
    8854:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    8858:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    885c:	d7 e2 d1 80 	l.sw 0xfffff980(r2),r26
    8860:	db e2 d7 ff 	l.sb 0xffffffff(r2),r26
    8864:	ba c4 00 18 	l.slli r22,r4,0x18
    8868:	ba d6 00 98 	l.srai r22,r22,0x18
    886c:	9d ce 00 01 	l.addi r14,r14,0x1
    8870:	9c 76 ff e0 	l.addi r3,r22,0xffffffe0
    8874:	bc 43 00 58 	l.sfgtui r3,0x58
    8878:	10 00 01 c2 	l.bf 8f80 <__vfprintf_r+0x8ec>
    887c:	b8 63 00 02 	l.slli r3,r3,0x2
    8880:	18 c0 00 01 	l.movhi r6,0x1
    8884:	a8 c6 64 04 	l.ori r6,r6,0x6404
    8888:	e0 63 30 00 	l.add r3,r3,r6
    888c:	84 63 00 00 	l.lwz r3,0x0(r3)
    8890:	44 00 18 00 	l.jr r3
    8894:	15 00 00 00 	l.nop 0x0
    8898:	04 00 0d 5b 	l.jal be04 <___swsetup>
    889c:	a8 7c 00 00 	l.ori r3,r28,0x0
    88a0:	bc 0b 00 00 	l.sfeqi r11,0x0
    88a4:	0c 00 06 89 	l.bnf a2c8 <__vfprintf_r+0x1c34>
    88a8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    88ac:	03 ff ff af 	l.j 8768 <__vfprintf_r+0xd4>
    88b0:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    88b4:	04 00 07 16 	l.jal a50c <___sinit>
    88b8:	15 00 00 00 	l.nop 0x0
    88bc:	03 ff ff a0 	l.j 873c <__vfprintf_r+0xa8>
    88c0:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    88c4:	a8 7c 00 00 	l.ori r3,r28,0x0
    88c8:	07 ff ff 5d 	l.jal 863c <___sprint>
    88cc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    88d0:	bc 0b 00 00 	l.sfeqi r11,0x0
    88d4:	0c 00 03 1a 	l.bnf 953c <__vfprintf_r+0xea8>
    88d8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    88dc:	03 ff ff d4 	l.j 882c <__vfprintf_r+0x198>
    88e0:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    88e4:	00 00 06 79 	l.j a2c8 <__vfprintf_r+0x1c34>
    88e8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    88ec:	9c c0 ff fd 	l.addi r6,r0,0xfffffffd
    88f0:	df e2 2d fa 	l.sh 0xfffffdfa(r2),r5
    88f4:	e0 64 30 03 	l.and r3,r4,r6
    88f8:	9c a0 04 00 	l.addi r5,r0,0x400
    88fc:	df e2 1d f8 	l.sh 0xfffffdf8(r2),r3
    8900:	9c 82 f9 ec 	l.addi r4,r2,0xfffff9ec
    8904:	9c c0 00 00 	l.addi r6,r0,0x0
    8908:	84 7c 00 24 	l.lwz r3,0x24(r28)
    890c:	9d 82 fd ec 	l.addi r12,r2,0xfffffdec
    8910:	85 1c 00 1c 	l.lwz r8,0x1c(r28)
    8914:	d7 e2 1e 10 	l.sw 0xfffffe10(r2),r3
    8918:	d7 e2 2d f4 	l.sw 0xfffffdf4(r2),r5
    891c:	d7 e2 2e 00 	l.sw 0xfffffe00(r2),r5
    8920:	d7 e2 25 fc 	l.sw 0xfffffdfc(r2),r4
    8924:	d7 e2 25 ec 	l.sw 0xfffffdec(r2),r4
    8928:	d7 e2 36 04 	l.sw 0xfffffe04(r2),r6
    892c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    8930:	a8 aa 00 00 	l.ori r5,r10,0x0
    8934:	a8 de 00 00 	l.ori r6,r30,0x0
    8938:	d7 e2 46 08 	l.sw 0xfffffe08(r2),r8
    893c:	07 ff ff 56 	l.jal 8694 <__vfprintf_r>
    8940:	a8 8c 00 00 	l.ori r4,r12,0x0
    8944:	bd 8b 00 00 	l.sfltsi r11,0x0
    8948:	0c 00 06 0b 	l.bnf a174 <__vfprintf_r+0x1ae0>
    894c:	a9 4b 00 00 	l.ori r10,r11,0x0
    8950:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    8954:	b8 63 00 46 	l.srli r3,r3,0x6
    8958:	a4 63 00 01 	l.andi r3,r3,0x1
    895c:	bc 03 00 00 	l.sfeqi r3,0x0
    8960:	10 00 00 05 	l.bf 8974 <__vfprintf_r+0x2e0>
    8964:	15 00 00 00 	l.nop 0x0
    8968:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    896c:	a8 63 00 40 	l.ori r3,r3,0x40
    8970:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    8974:	00 00 06 55 	l.j a2c8 <__vfprintf_r+0x1c34>
    8978:	a9 6a 00 00 	l.ori r11,r10,0x0
    897c:	ab 5a 00 10 	l.ori r26,r26,0x10
    8980:	b8 7a 00 44 	l.srli r3,r26,0x4
    8984:	a4 63 00 01 	l.andi r3,r3,0x1
    8988:	bc 03 00 00 	l.sfeqi r3,0x0
    898c:	0c 00 03 9c 	l.bnf 97fc <__vfprintf_r+0x1168>
    8990:	b8 7a 00 46 	l.srli r3,r26,0x6
    8994:	a4 63 00 01 	l.andi r3,r3,0x1
    8998:	bc 03 00 00 	l.sfeqi r3,0x0
    899c:	10 00 03 98 	l.bf 97fc <__vfprintf_r+0x1168>
    89a0:	15 00 00 00 	l.nop 0x0
    89a4:	95 5e 00 02 	l.lhz r10,0x2(r30)
    89a8:	9f de 00 04 	l.addi r30,r30,0x4
    89ac:	9c a0 00 01 	l.addi r5,r0,0x1
    89b0:	9c 60 00 00 	l.addi r3,r0,0x0
    89b4:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    89b8:	bd 98 00 00 	l.sfltsi r24,0x0
    89bc:	10 00 00 04 	l.bf 89cc <__vfprintf_r+0x338>
    89c0:	d7 e2 c1 80 	l.sw 0xfffff980(r2),r24
    89c4:	9c 80 ff 7f 	l.addi r4,r0,0xffffff7f
    89c8:	e3 5a 20 03 	l.and r26,r26,r4
    89cc:	9c 80 00 00 	l.addi r4,r0,0x0
    89d0:	e4 0a 20 00 	l.sfeq r10,r4
    89d4:	10 00 00 03 	l.bf 89e0 <__vfprintf_r+0x34c>
    89d8:	9e 42 ff a8 	l.addi r18,r2,0xffffffa8
    89dc:	9c 80 00 01 	l.addi r4,r0,0x1
    89e0:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    89e4:	9c 60 00 00 	l.addi r3,r0,0x0
    89e8:	e4 06 18 00 	l.sfeq r6,r3
    89ec:	10 00 00 04 	l.bf 89fc <__vfprintf_r+0x368>
    89f0:	e0 64 18 04 	l.or r3,r4,r3
    89f4:	9c 60 00 01 	l.addi r3,r0,0x1
    89f8:	e0 64 18 04 	l.or r3,r4,r3
    89fc:	bc 03 00 00 	l.sfeqi r3,0x0
    8a00:	10 00 02 c0 	l.bf 9500 <__vfprintf_r+0xe6c>
    8a04:	bc 25 00 00 	l.sfnei r5,0x0
    8a08:	bc 05 00 01 	l.sfeqi r5,0x1
    8a0c:	10 00 01 11 	l.bf 8e50 <__vfprintf_r+0x7bc>
    8a10:	bc aa 00 09 	l.sfleui r10,0x9
    8a14:	bd 45 00 01 	l.sfgtsi r5,0x1
    8a18:	10 00 03 a9 	l.bf 98bc <__vfprintf_r+0x1228>
    8a1c:	bc 05 00 02 	l.sfeqi r5,0x2
    8a20:	bc 05 00 00 	l.sfeqi r5,0x0
    8a24:	10 00 01 1c 	l.bf 8e94 <__vfprintf_r+0x800>
    8a28:	a4 6a 00 07 	l.andi r3,r10,0x7
    8a2c:	1a 40 00 01 	l.movhi r18,0x1
    8a30:	aa 52 65 68 	l.ori r18,r18,0x6568
    8a34:	04 00 0d 56 	l.jal bf8c <_strlen>
    8a38:	a8 72 00 00 	l.ori r3,r18,0x0
    8a3c:	aa 8b 00 00 	l.ori r20,r11,0x0
    8a40:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    8a44:	e5 74 40 00 	l.sfges r20,r8
    8a48:	10 00 00 03 	l.bf 8a54 <__vfprintf_r+0x3c0>
    8a4c:	ab 14 00 00 	l.ori r24,r20,0x0
    8a50:	ab 08 00 00 	l.ori r24,r8,0x0
    8a54:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    8a58:	b8 64 00 18 	l.slli r3,r4,0x18
    8a5c:	b8 63 00 98 	l.srai r3,r3,0x18
    8a60:	bc 03 00 00 	l.sfeqi r3,0x0
    8a64:	10 00 02 2b 	l.bf 9310 <__vfprintf_r+0xc7c>
    8a68:	b8 7a 00 41 	l.srli r3,r26,0x1
    8a6c:	9f 18 00 01 	l.addi r24,r24,0x1
    8a70:	a5 9a 00 84 	l.andi r12,r26,0x84
    8a74:	bc 2c 00 00 	l.sfnei r12,0x0
    8a78:	10 00 00 27 	l.bf 8b14 <__vfprintf_r+0x480>
    8a7c:	84 62 f9 94 	l.lwz r3,0xfffff994(r2)
    8a80:	e1 43 c0 02 	l.sub r10,r3,r24
    8a84:	bd aa 00 00 	l.sflesi r10,0x0
    8a88:	10 00 00 23 	l.bf 8b14 <__vfprintf_r+0x480>
    8a8c:	bd aa 00 10 	l.sflesi r10,0x10
    8a90:	10 00 00 14 	l.bf 8ae0 <__vfprintf_r+0x44c>
    8a94:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8a98:	18 80 00 01 	l.movhi r4,0x1
    8a9c:	a8 84 63 dc 	l.ori r4,r4,0x63dc
    8aa0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8aa4:	9c a0 00 10 	l.addi r5,r0,0x10
    8aa8:	d4 10 20 00 	l.sw 0x0(r16),r4
    8aac:	d4 10 28 04 	l.sw 0x4(r16),r5
    8ab0:	e0 83 28 00 	l.add r4,r3,r5
    8ab4:	9e 10 00 08 	l.addi r16,r16,0x8
    8ab8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8abc:	9c 63 00 01 	l.addi r3,r3,0x1
    8ac0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8ac4:	bd a3 00 07 	l.sflesi r3,0x7
    8ac8:	0c 00 00 ea 	l.bnf 8e70 <__vfprintf_r+0x7dc>
    8acc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8ad0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    8ad4:	bd aa 00 10 	l.sflesi r10,0x10
    8ad8:	0f ff ff f0 	l.bnf 8a98 <__vfprintf_r+0x404>
    8adc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8ae0:	18 c0 00 01 	l.movhi r6,0x1
    8ae4:	a8 c6 63 dc 	l.ori r6,r6,0x63dc
    8ae8:	e0 83 50 00 	l.add r4,r3,r10
    8aec:	d4 10 30 00 	l.sw 0x0(r16),r6
    8af0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8af4:	d4 10 50 04 	l.sw 0x4(r16),r10
    8af8:	9c 63 00 01 	l.addi r3,r3,0x1
    8afc:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8b00:	9e 10 00 08 	l.addi r16,r16,0x8
    8b04:	bd a3 00 07 	l.sflesi r3,0x7
    8b08:	0c 00 03 7a 	l.bnf 98f0 <__vfprintf_r+0x125c>
    8b0c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8b10:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    8b14:	b8 64 00 18 	l.slli r3,r4,0x18
    8b18:	b8 63 00 98 	l.srai r3,r3,0x18
    8b1c:	bc 03 00 00 	l.sfeqi r3,0x0
    8b20:	10 00 02 02 	l.bf 9328 <__vfprintf_r+0xc94>
    8b24:	b8 7a 00 41 	l.srli r3,r26,0x1
    8b28:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8b2c:	9d 00 00 01 	l.addi r8,r0,0x1
    8b30:	e0 83 40 00 	l.add r4,r3,r8
    8b34:	d4 10 40 04 	l.sw 0x4(r16),r8
    8b38:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    8b3c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8b40:	d4 10 18 00 	l.sw 0x0(r16),r3
    8b44:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8b48:	9e 10 00 08 	l.addi r16,r16,0x8
    8b4c:	e0 63 40 00 	l.add r3,r3,r8
    8b50:	bd a3 00 07 	l.sflesi r3,0x7
    8b54:	0c 00 02 09 	l.bnf 9378 <__vfprintf_r+0xce4>
    8b58:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8b5c:	bc 2c 00 80 	l.sfnei r12,0x80
    8b60:	10 00 00 2e 	l.bf 8c18 <__vfprintf_r+0x584>
    8b64:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    8b68:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    8b6c:	e1 48 c0 02 	l.sub r10,r8,r24
    8b70:	bd aa 00 00 	l.sflesi r10,0x0
    8b74:	10 00 00 29 	l.bf 8c18 <__vfprintf_r+0x584>
    8b78:	bd aa 00 10 	l.sflesi r10,0x10
    8b7c:	10 00 00 14 	l.bf 8bcc <__vfprintf_r+0x538>
    8b80:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8b84:	18 60 00 01 	l.movhi r3,0x1
    8b88:	a8 63 63 ec 	l.ori r3,r3,0x63ec
    8b8c:	9c 80 00 10 	l.addi r4,r0,0x10
    8b90:	d4 10 18 00 	l.sw 0x0(r16),r3
    8b94:	d4 10 20 04 	l.sw 0x4(r16),r4
    8b98:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8b9c:	9e 10 00 08 	l.addi r16,r16,0x8
    8ba0:	e0 83 20 00 	l.add r4,r3,r4
    8ba4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8ba8:	9c 63 00 01 	l.addi r3,r3,0x1
    8bac:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8bb0:	bd a3 00 07 	l.sflesi r3,0x7
    8bb4:	0c 00 01 bf 	l.bnf 92b0 <__vfprintf_r+0xc1c>
    8bb8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8bbc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    8bc0:	bd aa 00 10 	l.sflesi r10,0x10
    8bc4:	0f ff ff f0 	l.bnf 8b84 <__vfprintf_r+0x4f0>
    8bc8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8bcc:	18 a0 00 01 	l.movhi r5,0x1
    8bd0:	a8 a5 63 ec 	l.ori r5,r5,0x63ec
    8bd4:	e0 83 50 00 	l.add r4,r3,r10
    8bd8:	d4 10 28 00 	l.sw 0x0(r16),r5
    8bdc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8be0:	d4 10 50 04 	l.sw 0x4(r16),r10
    8be4:	9c 63 00 01 	l.addi r3,r3,0x1
    8be8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8bec:	9e 10 00 08 	l.addi r16,r16,0x8
    8bf0:	bd a3 00 07 	l.sflesi r3,0x7
    8bf4:	10 00 00 08 	l.bf 8c14 <__vfprintf_r+0x580>
    8bf8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8bfc:	a8 7c 00 00 	l.ori r3,r28,0x0
    8c00:	07 ff fe 8f 	l.jal 863c <___sprint>
    8c04:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    8c08:	bc 0b 00 00 	l.sfeqi r11,0x0
    8c0c:	0c 00 02 4c 	l.bnf 953c <__vfprintf_r+0xea8>
    8c10:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    8c14:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    8c18:	e1 46 a0 02 	l.sub r10,r6,r20
    8c1c:	bd aa 00 00 	l.sflesi r10,0x0
    8c20:	10 00 00 2a 	l.bf 8cc8 <__vfprintf_r+0x634>
    8c24:	b8 7a 00 48 	l.srli r3,r26,0x8
    8c28:	bd aa 00 10 	l.sflesi r10,0x10
    8c2c:	10 00 00 13 	l.bf 8c78 <__vfprintf_r+0x5e4>
    8c30:	9c 60 00 10 	l.addi r3,r0,0x10
    8c34:	19 00 00 01 	l.movhi r8,0x1
    8c38:	a9 08 63 ec 	l.ori r8,r8,0x63ec
    8c3c:	d4 10 18 04 	l.sw 0x4(r16),r3
    8c40:	d4 10 40 00 	l.sw 0x0(r16),r8
    8c44:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8c48:	9e 10 00 08 	l.addi r16,r16,0x8
    8c4c:	9c 83 00 10 	l.addi r4,r3,0x10
    8c50:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8c54:	9c 63 00 01 	l.addi r3,r3,0x1
    8c58:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8c5c:	bd a3 00 07 	l.sflesi r3,0x7
    8c60:	0c 00 01 9c 	l.bnf 92d0 <__vfprintf_r+0xc3c>
    8c64:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8c68:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    8c6c:	bd aa 00 10 	l.sflesi r10,0x10
    8c70:	0f ff ff f1 	l.bnf 8c34 <__vfprintf_r+0x5a0>
    8c74:	9c 60 00 10 	l.addi r3,r0,0x10
    8c78:	18 80 00 01 	l.movhi r4,0x1
    8c7c:	a8 84 63 ec 	l.ori r4,r4,0x63ec
    8c80:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8c84:	d4 10 20 00 	l.sw 0x0(r16),r4
    8c88:	d4 10 50 04 	l.sw 0x4(r16),r10
    8c8c:	e0 83 50 00 	l.add r4,r3,r10
    8c90:	9e 10 00 08 	l.addi r16,r16,0x8
    8c94:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8c98:	9c 63 00 01 	l.addi r3,r3,0x1
    8c9c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8ca0:	bd a3 00 07 	l.sflesi r3,0x7
    8ca4:	10 00 00 08 	l.bf 8cc4 <__vfprintf_r+0x630>
    8ca8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8cac:	a8 7c 00 00 	l.ori r3,r28,0x0
    8cb0:	07 ff fe 63 	l.jal 863c <___sprint>
    8cb4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    8cb8:	bc 0b 00 00 	l.sfeqi r11,0x0
    8cbc:	0c 00 02 20 	l.bnf 953c <__vfprintf_r+0xea8>
    8cc0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    8cc4:	b8 7a 00 48 	l.srli r3,r26,0x8
    8cc8:	ac 63 00 01 	l.xori r3,r3,0x1
    8ccc:	a4 63 00 01 	l.andi r3,r3,0x1
    8cd0:	bc 03 00 00 	l.sfeqi r3,0x0
    8cd4:	10 00 01 b1 	l.bf 9398 <__vfprintf_r+0xd04>
    8cd8:	bd b6 00 65 	l.sflesi r22,0x65
    8cdc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8ce0:	e0 83 a0 00 	l.add r4,r3,r20
    8ce4:	d4 10 90 00 	l.sw 0x0(r16),r18
    8ce8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8cec:	d4 10 a0 04 	l.sw 0x4(r16),r20
    8cf0:	9c 63 00 01 	l.addi r3,r3,0x1
    8cf4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8cf8:	9e 10 00 08 	l.addi r16,r16,0x8
    8cfc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8d00:	bd a3 00 07 	l.sflesi r3,0x7
    8d04:	0c 00 02 1a 	l.bnf 956c <__vfprintf_r+0xed8>
    8d08:	a8 7c 00 00 	l.ori r3,r28,0x0
    8d0c:	b8 7a 00 42 	l.srli r3,r26,0x2
    8d10:	a4 63 00 01 	l.andi r3,r3,0x1
    8d14:	bc 03 00 00 	l.sfeqi r3,0x0
    8d18:	10 00 00 2e 	l.bf 8dd0 <__vfprintf_r+0x73c>
    8d1c:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    8d20:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    8d24:	e1 48 c0 02 	l.sub r10,r8,r24
    8d28:	bd aa 00 00 	l.sflesi r10,0x0
    8d2c:	10 00 00 2a 	l.bf 8dd4 <__vfprintf_r+0x740>
    8d30:	e5 78 30 00 	l.sfges r24,r6
    8d34:	bd aa 00 10 	l.sflesi r10,0x10
    8d38:	10 00 00 14 	l.bf 8d88 <__vfprintf_r+0x6f4>
    8d3c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8d40:	18 60 00 01 	l.movhi r3,0x1
    8d44:	a8 63 63 dc 	l.ori r3,r3,0x63dc
    8d48:	9c 80 00 10 	l.addi r4,r0,0x10
    8d4c:	d4 10 18 00 	l.sw 0x0(r16),r3
    8d50:	d4 10 20 04 	l.sw 0x4(r16),r4
    8d54:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8d58:	9e 10 00 08 	l.addi r16,r16,0x8
    8d5c:	e0 83 20 00 	l.add r4,r3,r4
    8d60:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8d64:	9c 63 00 01 	l.addi r3,r3,0x1
    8d68:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8d6c:	bd a3 00 07 	l.sflesi r3,0x7
    8d70:	0c 00 01 60 	l.bnf 92f0 <__vfprintf_r+0xc5c>
    8d74:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8d78:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    8d7c:	bd aa 00 10 	l.sflesi r10,0x10
    8d80:	0f ff ff f0 	l.bnf 8d40 <__vfprintf_r+0x6ac>
    8d84:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8d88:	18 a0 00 01 	l.movhi r5,0x1
    8d8c:	a8 a5 63 dc 	l.ori r5,r5,0x63dc
    8d90:	e0 83 50 00 	l.add r4,r3,r10
    8d94:	d4 10 28 00 	l.sw 0x0(r16),r5
    8d98:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    8d9c:	9c 63 00 01 	l.addi r3,r3,0x1
    8da0:	d4 10 50 04 	l.sw 0x4(r16),r10
    8da4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    8da8:	bd a3 00 07 	l.sflesi r3,0x7
    8dac:	10 00 00 08 	l.bf 8dcc <__vfprintf_r+0x738>
    8db0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8db4:	a8 7c 00 00 	l.ori r3,r28,0x0
    8db8:	07 ff fe 21 	l.jal 863c <___sprint>
    8dbc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    8dc0:	bc 0b 00 00 	l.sfeqi r11,0x0
    8dc4:	0c 00 01 df 	l.bnf 9540 <__vfprintf_r+0xeac>
    8dc8:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    8dcc:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    8dd0:	e5 78 30 00 	l.sfges r24,r6
    8dd4:	10 00 00 03 	l.bf 8de0 <__vfprintf_r+0x74c>
    8dd8:	a8 78 00 00 	l.ori r3,r24,0x0
    8ddc:	a8 66 00 00 	l.ori r3,r6,0x0
    8de0:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    8de4:	e1 08 18 00 	l.add r8,r8,r3
    8de8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    8dec:	bc 03 00 00 	l.sfeqi r3,0x0
    8df0:	0c 00 01 cd 	l.bnf 9524 <__vfprintf_r+0xe90>
    8df4:	d7 e2 41 98 	l.sw 0xfffff998(r2),r8
    8df8:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    8dfc:	9c 60 00 00 	l.addi r3,r0,0x0
    8e00:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    8e04:	e4 04 18 00 	l.sfeq r4,r3
    8e08:	13 ff fe 69 	l.bf 87ac <__vfprintf_r+0x118>
    8e0c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    8e10:	9c a0 00 00 	l.addi r5,r0,0x0
    8e14:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    8e18:	04 00 09 f7 	l.jal b5f4 <__free_r>
    8e1c:	d7 e2 29 78 	l.sw 0xfffff978(r2),r5
    8e20:	03 ff fe 64 	l.j 87b0 <__vfprintf_r+0x11c>
    8e24:	aa 4e 00 00 	l.ori r18,r14,0x0
    8e28:	9c 80 00 0a 	l.addi r4,r0,0xa
    8e2c:	04 00 28 91 	l.jal 13070 <___umodsi3>
    8e30:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    8e34:	9d 6b 00 30 	l.addi r11,r11,0x30
    8e38:	a8 6a 00 00 	l.ori r3,r10,0x0
    8e3c:	d8 12 58 00 	l.sb 0x0(r18),r11
    8e40:	07 ff fb ee 	l.jal 7df8 <___udivsi3>
    8e44:	9c 80 00 0a 	l.addi r4,r0,0xa
    8e48:	a9 4b 00 00 	l.ori r10,r11,0x0
    8e4c:	bc aa 00 09 	l.sfleui r10,0x9
    8e50:	0f ff ff f6 	l.bnf 8e28 <__vfprintf_r+0x794>
    8e54:	a8 6a 00 00 	l.ori r3,r10,0x0
    8e58:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    8e5c:	9c 6a 00 30 	l.addi r3,r10,0x30
    8e60:	d8 12 18 00 	l.sb 0x0(r18),r3
    8e64:	e0 82 90 02 	l.sub r4,r2,r18
    8e68:	03 ff fe f6 	l.j 8a40 <__vfprintf_r+0x3ac>
    8e6c:	9e 84 ff a8 	l.addi r20,r4,0xffffffa8
    8e70:	a8 7c 00 00 	l.ori r3,r28,0x0
    8e74:	07 ff fd f2 	l.jal 863c <___sprint>
    8e78:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    8e7c:	bc 0b 00 00 	l.sfeqi r11,0x0
    8e80:	0c 00 01 af 	l.bnf 953c <__vfprintf_r+0xea8>
    8e84:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    8e88:	03 ff ff 13 	l.j 8ad4 <__vfprintf_r+0x440>
    8e8c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    8e90:	a4 6a 00 07 	l.andi r3,r10,0x7
    8e94:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    8e98:	b9 4a 00 43 	l.srli r10,r10,0x3
    8e9c:	9c 63 00 30 	l.addi r3,r3,0x30
    8ea0:	bc 0a 00 00 	l.sfeqi r10,0x0
    8ea4:	0f ff ff fb 	l.bnf 8e90 <__vfprintf_r+0x7fc>
    8ea8:	d8 12 18 00 	l.sb 0x0(r18),r3
    8eac:	a4 9a 00 01 	l.andi r4,r26,0x1
    8eb0:	bc 04 00 00 	l.sfeqi r4,0x0
    8eb4:	13 ff ff ed 	l.bf 8e68 <__vfprintf_r+0x7d4>
    8eb8:	e0 82 90 02 	l.sub r4,r2,r18
    8ebc:	bc 03 00 30 	l.sfeqi r3,0x30
    8ec0:	13 ff ff ea 	l.bf 8e68 <__vfprintf_r+0x7d4>
    8ec4:	9d 00 00 30 	l.addi r8,r0,0x30
    8ec8:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    8ecc:	03 ff ff e6 	l.j 8e64 <__vfprintf_r+0x7d0>
    8ed0:	d8 12 40 00 	l.sb 0x0(r18),r8
    8ed4:	ab 5a 00 10 	l.ori r26,r26,0x10
    8ed8:	b8 7a 00 44 	l.srli r3,r26,0x4
    8edc:	a4 63 00 01 	l.andi r3,r3,0x1
    8ee0:	bc 03 00 00 	l.sfeqi r3,0x0
    8ee4:	0c 00 02 48 	l.bnf 9804 <__vfprintf_r+0x1170>
    8ee8:	b8 7a 00 46 	l.srli r3,r26,0x6
    8eec:	a4 63 00 01 	l.andi r3,r3,0x1
    8ef0:	bc 03 00 00 	l.sfeqi r3,0x0
    8ef4:	10 00 02 44 	l.bf 9804 <__vfprintf_r+0x1170>
    8ef8:	15 00 00 00 	l.nop 0x0
    8efc:	99 5e 00 02 	l.lhs r10,0x2(r30)
    8f00:	bd 6a 00 00 	l.sfgesi r10,0x0
    8f04:	10 00 00 05 	l.bf 8f18 <__vfprintf_r+0x884>
    8f08:	9f de 00 04 	l.addi r30,r30,0x4
    8f0c:	9c a0 00 2d 	l.addi r5,r0,0x2d
    8f10:	e1 40 50 02 	l.sub r10,r0,r10
    8f14:	db e2 2f ff 	l.sb 0xffffffff(r2),r5
    8f18:	03 ff fe a8 	l.j 89b8 <__vfprintf_r+0x324>
    8f1c:	9c a0 00 01 	l.addi r5,r0,0x1
    8f20:	ab 5a 00 10 	l.ori r26,r26,0x10
    8f24:	b8 7a 00 44 	l.srli r3,r26,0x4
    8f28:	a4 63 00 01 	l.andi r3,r3,0x1
    8f2c:	bc 03 00 00 	l.sfeqi r3,0x0
    8f30:	0c 00 02 37 	l.bnf 980c <__vfprintf_r+0x1178>
    8f34:	b8 7a 00 46 	l.srli r3,r26,0x6
    8f38:	a4 63 00 01 	l.andi r3,r3,0x1
    8f3c:	bc 03 00 00 	l.sfeqi r3,0x0
    8f40:	10 00 02 33 	l.bf 980c <__vfprintf_r+0x1178>
    8f44:	15 00 00 00 	l.nop 0x0
    8f48:	95 5e 00 02 	l.lhz r10,0x2(r30)
    8f4c:	9f de 00 04 	l.addi r30,r30,0x4
    8f50:	03 ff fe 98 	l.j 89b0 <__vfprintf_r+0x31c>
    8f54:	9c a0 00 00 	l.addi r5,r0,0x0
    8f58:	84 7e 00 00 	l.lwz r3,0x0(r30)
    8f5c:	9f de 00 04 	l.addi r30,r30,0x4
    8f60:	bd 83 00 00 	l.sfltsi r3,0x0
    8f64:	0c 00 00 14 	l.bnf 8fb4 <__vfprintf_r+0x920>
    8f68:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    8f6c:	e0 60 18 02 	l.sub r3,r0,r3
    8f70:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    8f74:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    8f78:	03 ff fe 3b 	l.j 8864 <__vfprintf_r+0x1d0>
    8f7c:	ab 5a 00 04 	l.ori r26,r26,0x4
    8f80:	bc 36 00 00 	l.sfnei r22,0x0
    8f84:	0c 00 04 a7 	l.bnf a220 <__vfprintf_r+0x1b8c>
    8f88:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    8f8c:	9c c0 00 00 	l.addi r6,r0,0x0
    8f90:	d8 12 b0 00 	l.sb 0x0(r18),r22
    8f94:	9e 80 00 01 	l.addi r20,r0,0x1
    8f98:	03 ff fe aa 	l.j 8a40 <__vfprintf_r+0x3ac>
    8f9c:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    8fa0:	90 62 ff ff 	l.lbs r3,0xffffffff(r2)
    8fa4:	bc 23 00 00 	l.sfnei r3,0x0
    8fa8:	10 00 00 03 	l.bf 8fb4 <__vfprintf_r+0x920>
    8fac:	9d 00 00 20 	l.addi r8,r0,0x20
    8fb0:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    8fb4:	03 ff fe 2c 	l.j 8864 <__vfprintf_r+0x1d0>
    8fb8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    8fbc:	85 5e 00 00 	l.lwz r10,0x0(r30)
    8fc0:	18 c0 00 01 	l.movhi r6,0x1
    8fc4:	a8 c6 65 82 	l.ori r6,r6,0x6582
    8fc8:	ab 5a 00 02 	l.ori r26,r26,0x2
    8fcc:	9f de 00 04 	l.addi r30,r30,0x4
    8fd0:	9c a0 00 02 	l.addi r5,r0,0x2
    8fd4:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    8fd8:	03 ff fe 76 	l.j 89b0 <__vfprintf_r+0x31c>
    8fdc:	9e c0 00 78 	l.addi r22,r0,0x78
    8fe0:	9d 00 00 00 	l.addi r8,r0,0x0
    8fe4:	a8 7e 00 00 	l.ori r3,r30,0x0
    8fe8:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    8fec:	86 43 00 00 	l.lwz r18,0x0(r3)
    8ff0:	bc 32 00 00 	l.sfnei r18,0x0
    8ff4:	10 00 02 c7 	l.bf 9b10 <__vfprintf_r+0x147c>
    8ff8:	9f de 00 04 	l.addi r30,r30,0x4
    8ffc:	1a 40 00 01 	l.movhi r18,0x1
    9000:	aa 52 65 93 	l.ori r18,r18,0x6593
    9004:	03 ff fe 8f 	l.j 8a40 <__vfprintf_r+0x3ac>
    9008:	9e 80 00 06 	l.addi r20,r0,0x6
    900c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    9010:	03 ff fe 15 	l.j 8864 <__vfprintf_r+0x1d0>
    9014:	ab 5a 00 10 	l.ori r26,r26,0x10
    9018:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    901c:	03 ff fe 12 	l.j 8864 <__vfprintf_r+0x1d0>
    9020:	ab 5a 00 40 	l.ori r26,r26,0x40
    9024:	b8 7a 00 44 	l.srli r3,r26,0x4
    9028:	a4 63 00 01 	l.andi r3,r3,0x1
    902c:	bc 03 00 00 	l.sfeqi r3,0x0
    9030:	10 00 03 07 	l.bf 9c4c <__vfprintf_r+0x15b8>
    9034:	b8 7a 00 46 	l.srli r3,r26,0x6
    9038:	84 7e 00 00 	l.lwz r3,0x0(r30)
    903c:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    9040:	9f de 00 04 	l.addi r30,r30,0x4
    9044:	03 ff fd da 	l.j 87ac <__vfprintf_r+0x118>
    9048:	d4 03 40 00 	l.sw 0x0(r3),r8
    904c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    9050:	b8 64 00 18 	l.slli r3,r4,0x18
    9054:	b8 63 00 98 	l.srai r3,r3,0x18
    9058:	bc 23 00 6c 	l.sfnei r3,0x6c
    905c:	13 ff ff ed 	l.bf 9010 <__vfprintf_r+0x97c>
    9060:	15 00 00 00 	l.nop 0x0
    9064:	9d ce 00 01 	l.addi r14,r14,0x1
    9068:	ab 5a 00 10 	l.ori r26,r26,0x10
    906c:	03 ff fd fe 	l.j 8864 <__vfprintf_r+0x1d0>
    9070:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    9074:	bc 38 ff ff 	l.sfnei r24,0xffffffff
    9078:	10 00 02 e5 	l.bf 9c0c <__vfprintf_r+0x1578>
    907c:	bc 36 00 67 	l.sfnei r22,0x67
    9080:	9f 00 00 06 	l.addi r24,r0,0x6
    9084:	b8 7a 00 43 	l.srli r3,r26,0x3
    9088:	a4 63 00 01 	l.andi r3,r3,0x1
    908c:	bc 03 00 00 	l.sfeqi r3,0x0
    9090:	10 00 02 8a 	l.bf 9ab8 <__vfprintf_r+0x1424>
    9094:	a8 7e 00 00 	l.ori r3,r30,0x0
    9098:	84 83 00 00 	l.lwz r4,0x0(r3)
    909c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    90a0:	d7 e2 21 88 	l.sw 0xfffff988(r2),r4
    90a4:	d7 e2 29 8c 	l.sw 0xfffff98c(r2),r5
    90a8:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    90ac:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    90b0:	04 00 0b d9 	l.jal c014 <_isinf>
    90b4:	9f de 00 08 	l.addi r30,r30,0x8
    90b8:	bc 0b 00 00 	l.sfeqi r11,0x0
    90bc:	10 00 02 8a 	l.bf 9ae4 <__vfprintf_r+0x1450>
    90c0:	15 00 00 00 	l.nop 0x0
    90c4:	1a 80 00 01 	l.movhi r20,0x1
    90c8:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    90cc:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    90d0:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    90d4:	84 b4 00 00 	l.lwz r5,0x0(r20)
    90d8:	84 d4 00 04 	l.lwz r6,0x4(r20)
    90dc:	04 00 26 45 	l.jal 129f0 <___ltdf2>
    90e0:	15 00 00 00 	l.nop 0x0
    90e4:	bd 8b 00 00 	l.sfltsi r11,0x0
    90e8:	0c 00 00 03 	l.bnf 90f4 <__vfprintf_r+0xa60>
    90ec:	9c c0 00 2d 	l.addi r6,r0,0x2d
    90f0:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    90f4:	1a 40 00 01 	l.movhi r18,0x1
    90f8:	aa 52 65 9a 	l.ori r18,r18,0x659a
    90fc:	03 ff fe 51 	l.j 8a40 <__vfprintf_r+0x3ac>
    9100:	9e 80 00 03 	l.addi r20,r0,0x3
    9104:	bc 16 00 43 	l.sfeqi r22,0x43
    9108:	10 00 00 07 	l.bf 9124 <__vfprintf_r+0xa90>
    910c:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    9110:	b8 7a 00 44 	l.srli r3,r26,0x4
    9114:	a4 63 00 01 	l.andi r3,r3,0x1
    9118:	bc 23 00 00 	l.sfnei r3,0x0
    911c:	0c 00 03 03 	l.bnf 9d28 <__vfprintf_r+0x1694>
    9120:	9e 80 00 01 	l.addi r20,r0,0x1
    9124:	9c 62 f9 bc 	l.addi r3,r2,0xfffff9bc
    9128:	9c 80 00 00 	l.addi r4,r0,0x0
    912c:	04 00 0b cf 	l.jal c068 <_memset>
    9130:	9c a0 00 08 	l.addi r5,r0,0x8
    9134:	84 be 00 00 	l.lwz r5,0x0(r30)
    9138:	a8 92 00 00 	l.ori r4,r18,0x0
    913c:	9c c2 f9 bc 	l.addi r6,r2,0xfffff9bc
    9140:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9144:	04 00 0b fa 	l.jal c12c <__wcrtomb_r>
    9148:	9f de 00 04 	l.addi r30,r30,0x4
    914c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    9150:	0c 00 04 3b 	l.bnf a23c <__vfprintf_r+0x1ba8>
    9154:	aa 8b 00 00 	l.ori r20,r11,0x0
    9158:	9c 80 00 00 	l.addi r4,r0,0x0
    915c:	03 ff fe 39 	l.j 8a40 <__vfprintf_r+0x3ac>
    9160:	db e2 27 ff 	l.sb 0xffffffff(r2),r4
    9164:	b8 7a 00 44 	l.srli r3,r26,0x4
    9168:	18 c0 00 01 	l.movhi r6,0x1
    916c:	a8 c6 65 9e 	l.ori r6,r6,0x659e
    9170:	a4 63 00 01 	l.andi r3,r3,0x1
    9174:	bc 03 00 00 	l.sfeqi r3,0x0
    9178:	0c 00 00 49 	l.bnf 929c <__vfprintf_r+0xc08>
    917c:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    9180:	b8 7a 00 46 	l.srli r3,r26,0x6
    9184:	a4 63 00 01 	l.andi r3,r3,0x1
    9188:	bc 03 00 00 	l.sfeqi r3,0x0
    918c:	10 00 00 44 	l.bf 929c <__vfprintf_r+0xc08>
    9190:	15 00 00 00 	l.nop 0x0
    9194:	95 5e 00 02 	l.lhz r10,0x2(r30)
    9198:	9c 80 00 00 	l.addi r4,r0,0x0
    919c:	9f de 00 04 	l.addi r30,r30,0x4
    91a0:	9c a0 00 02 	l.addi r5,r0,0x2
    91a4:	e4 0a 20 00 	l.sfeq r10,r4
    91a8:	10 00 00 03 	l.bf 91b4 <__vfprintf_r+0xb20>
    91ac:	a4 7a 00 01 	l.andi r3,r26,0x1
    91b0:	9c 80 00 01 	l.addi r4,r0,0x1
    91b4:	e0 63 20 03 	l.and r3,r3,r4
    91b8:	bc 03 00 00 	l.sfeqi r3,0x0
    91bc:	13 ff fd fe 	l.bf 89b4 <__vfprintf_r+0x320>
    91c0:	9c 60 00 00 	l.addi r3,r0,0x0
    91c4:	03 ff fd fc 	l.j 89b4 <__vfprintf_r+0x320>
    91c8:	ab 5a 00 02 	l.ori r26,r26,0x2
    91cc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    91d0:	03 ff fd a5 	l.j 8864 <__vfprintf_r+0x1d0>
    91d4:	ab 5a 00 08 	l.ori r26,r26,0x8
    91d8:	9d 40 00 00 	l.addi r10,r0,0x0
    91dc:	b8 6a 00 03 	l.slli r3,r10,0x3
    91e0:	e0 63 50 00 	l.add r3,r3,r10
    91e4:	e1 63 50 00 	l.add r11,r3,r10
    91e8:	e1 6b b0 00 	l.add r11,r11,r22
    91ec:	92 ce 00 00 	l.lbs r22,0x0(r14)
    91f0:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    91f4:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    91f8:	bc 43 00 09 	l.sfgtui r3,0x9
    91fc:	0f ff ff f8 	l.bnf 91dc <__vfprintf_r+0xb48>
    9200:	9d ce 00 01 	l.addi r14,r14,0x1
    9204:	03 ff fd 9b 	l.j 8870 <__vfprintf_r+0x1dc>
    9208:	d7 e2 51 94 	l.sw 0xfffff994(r2),r10
    920c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    9210:	03 ff fd 95 	l.j 8864 <__vfprintf_r+0x1d0>
    9214:	ab 5a 00 80 	l.ori r26,r26,0x80
    9218:	92 ce 00 00 	l.lbs r22,0x0(r14)
    921c:	bc 36 00 2a 	l.sfnei r22,0x2a
    9220:	0c 00 04 23 	l.bnf a2ac <__vfprintf_r+0x1c18>
    9224:	9d ce 00 01 	l.addi r14,r14,0x1
    9228:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    922c:	00 00 00 09 	l.j 9250 <__vfprintf_r+0xbbc>
    9230:	9d 40 00 00 	l.addi r10,r0,0x0
    9234:	e0 63 50 00 	l.add r3,r3,r10
    9238:	e1 63 50 00 	l.add r11,r3,r10
    923c:	e1 6b b0 00 	l.add r11,r11,r22
    9240:	92 ce 00 00 	l.lbs r22,0x0(r14)
    9244:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    9248:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    924c:	9d ce 00 01 	l.addi r14,r14,0x1
    9250:	bc 43 00 09 	l.sfgtui r3,0x9
    9254:	0f ff ff f8 	l.bnf 9234 <__vfprintf_r+0xba0>
    9258:	b8 6a 00 03 	l.slli r3,r10,0x3
    925c:	bd 6a ff ff 	l.sfgesi r10,0xffffffff
    9260:	13 ff fd 84 	l.bf 8870 <__vfprintf_r+0x1dc>
    9264:	ab 0a 00 00 	l.ori r24,r10,0x0
    9268:	03 ff fd 82 	l.j 8870 <__vfprintf_r+0x1dc>
    926c:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    9270:	9c 60 00 2b 	l.addi r3,r0,0x2b
    9274:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    9278:	03 ff fd 7b 	l.j 8864 <__vfprintf_r+0x1d0>
    927c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    9280:	b8 7a 00 44 	l.srli r3,r26,0x4
    9284:	19 00 00 01 	l.movhi r8,0x1
    9288:	a9 08 65 82 	l.ori r8,r8,0x6582
    928c:	a4 63 00 01 	l.andi r3,r3,0x1
    9290:	bc 03 00 00 	l.sfeqi r3,0x0
    9294:	13 ff ff bb 	l.bf 9180 <__vfprintf_r+0xaec>
    9298:	d7 e2 41 7c 	l.sw 0xfffff97c(r2),r8
    929c:	03 ff ff bf 	l.j 9198 <__vfprintf_r+0xb04>
    92a0:	85 5e 00 00 	l.lwz r10,0x0(r30)
    92a4:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    92a8:	03 ff fd 6f 	l.j 8864 <__vfprintf_r+0x1d0>
    92ac:	ab 5a 00 01 	l.ori r26,r26,0x1
    92b0:	a8 7c 00 00 	l.ori r3,r28,0x0
    92b4:	07 ff fc e2 	l.jal 863c <___sprint>
    92b8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    92bc:	bc 0b 00 00 	l.sfeqi r11,0x0
    92c0:	0c 00 00 9f 	l.bnf 953c <__vfprintf_r+0xea8>
    92c4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    92c8:	03 ff fe 3e 	l.j 8bc0 <__vfprintf_r+0x52c>
    92cc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    92d0:	a8 7c 00 00 	l.ori r3,r28,0x0
    92d4:	07 ff fc da 	l.jal 863c <___sprint>
    92d8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    92dc:	bc 0b 00 00 	l.sfeqi r11,0x0
    92e0:	0c 00 00 97 	l.bnf 953c <__vfprintf_r+0xea8>
    92e4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    92e8:	03 ff fe 61 	l.j 8c6c <__vfprintf_r+0x5d8>
    92ec:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    92f0:	a8 7c 00 00 	l.ori r3,r28,0x0
    92f4:	07 ff fc d2 	l.jal 863c <___sprint>
    92f8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    92fc:	bc 0b 00 00 	l.sfeqi r11,0x0
    9300:	0c 00 00 8f 	l.bnf 953c <__vfprintf_r+0xea8>
    9304:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9308:	03 ff fe 9d 	l.j 8d7c <__vfprintf_r+0x6e8>
    930c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    9310:	a4 63 00 01 	l.andi r3,r3,0x1
    9314:	bc 03 00 00 	l.sfeqi r3,0x0
    9318:	13 ff fd d7 	l.bf 8a74 <__vfprintf_r+0x3e0>
    931c:	a5 9a 00 84 	l.andi r12,r26,0x84
    9320:	03 ff fd d5 	l.j 8a74 <__vfprintf_r+0x3e0>
    9324:	9f 18 00 02 	l.addi r24,r24,0x2
    9328:	a4 63 00 01 	l.andi r3,r3,0x1
    932c:	bc 03 00 00 	l.sfeqi r3,0x0
    9330:	13 ff fe 0c 	l.bf 8b60 <__vfprintf_r+0x4cc>
    9334:	bc 2c 00 80 	l.sfnei r12,0x80
    9338:	9c 60 00 30 	l.addi r3,r0,0x30
    933c:	db e2 b6 49 	l.sb 0xfffffe49(r2),r22
    9340:	9c c0 00 02 	l.addi r6,r0,0x2
    9344:	db e2 1e 48 	l.sb 0xfffffe48(r2),r3
    9348:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    934c:	9c a3 00 02 	l.addi r5,r3,0x2
    9350:	d4 10 30 04 	l.sw 0x4(r16),r6
    9354:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9358:	9c 83 00 01 	l.addi r4,r3,0x1
    935c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    9360:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    9364:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    9368:	d4 10 18 00 	l.sw 0x0(r16),r3
    936c:	bd a4 00 07 	l.sflesi r4,0x7
    9370:	13 ff fd fb 	l.bf 8b5c <__vfprintf_r+0x4c8>
    9374:	9e 10 00 08 	l.addi r16,r16,0x8
    9378:	a8 7c 00 00 	l.ori r3,r28,0x0
    937c:	07 ff fc b0 	l.jal 863c <___sprint>
    9380:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9384:	bc 0b 00 00 	l.sfeqi r11,0x0
    9388:	0c 00 00 6d 	l.bnf 953c <__vfprintf_r+0xea8>
    938c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9390:	03 ff fd f4 	l.j 8b60 <__vfprintf_r+0x4cc>
    9394:	bc 2c 00 80 	l.sfnei r12,0x80
    9398:	10 00 00 7c 	l.bf 9588 <__vfprintf_r+0xef4>
    939c:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    93a0:	1a 80 00 01 	l.movhi r20,0x1
    93a4:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    93a8:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    93ac:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    93b0:	84 b4 00 00 	l.lwz r5,0x0(r20)
    93b4:	84 d4 00 04 	l.lwz r6,0x4(r20)
    93b8:	04 00 25 02 	l.jal 127c0 <___eqdf2>
    93bc:	15 00 00 00 	l.nop 0x0
    93c0:	bc 0b 00 00 	l.sfeqi r11,0x0
    93c4:	0c 00 00 a9 	l.bnf 9668 <__vfprintf_r+0xfd4>
    93c8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    93cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    93d0:	9c c0 00 01 	l.addi r6,r0,0x1
    93d4:	18 a0 00 01 	l.movhi r5,0x1
    93d8:	a8 a5 65 af 	l.ori r5,r5,0x65af
    93dc:	e0 83 30 00 	l.add r4,r3,r6
    93e0:	d4 10 28 00 	l.sw 0x0(r16),r5
    93e4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    93e8:	d4 10 30 04 	l.sw 0x4(r16),r6
    93ec:	e0 63 30 00 	l.add r3,r3,r6
    93f0:	9e 10 00 08 	l.addi r16,r16,0x8
    93f4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    93f8:	bd a3 00 07 	l.sflesi r3,0x7
    93fc:	0c 00 02 1d 	l.bnf 9c70 <__vfprintf_r+0x15dc>
    9400:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9404:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    9408:	84 62 f9 b8 	l.lwz r3,0xfffff9b8(r2)
    940c:	e5 83 50 00 	l.sflts r3,r10
    9410:	10 00 00 07 	l.bf 942c <__vfprintf_r+0xd98>
    9414:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9418:	a4 7a 00 01 	l.andi r3,r26,0x1
    941c:	bc 23 00 00 	l.sfnei r3,0x0
    9420:	0f ff fe 3c 	l.bnf 8d10 <__vfprintf_r+0x67c>
    9424:	b8 7a 00 42 	l.srli r3,r26,0x2
    9428:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    942c:	9d 00 00 01 	l.addi r8,r0,0x1
    9430:	e0 83 40 00 	l.add r4,r3,r8
    9434:	84 a2 f9 90 	l.lwz r5,0xfffff990(r2)
    9438:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    943c:	d4 10 40 04 	l.sw 0x4(r16),r8
    9440:	e0 63 40 00 	l.add r3,r3,r8
    9444:	d4 10 28 00 	l.sw 0x0(r16),r5
    9448:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    944c:	9e 10 00 08 	l.addi r16,r16,0x8
    9450:	bd a3 00 07 	l.sflesi r3,0x7
    9454:	0c 00 02 39 	l.bnf 9d38 <__vfprintf_r+0x16a4>
    9458:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    945c:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    9460:	bd aa 00 00 	l.sflesi r10,0x0
    9464:	13 ff fe 2a 	l.bf 8d0c <__vfprintf_r+0x678>
    9468:	bd aa 00 10 	l.sflesi r10,0x10
    946c:	10 00 00 14 	l.bf 94bc <__vfprintf_r+0xe28>
    9470:	15 00 00 00 	l.nop 0x0
    9474:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9478:	9d 00 00 10 	l.addi r8,r0,0x10
    947c:	18 c0 00 01 	l.movhi r6,0x1
    9480:	a8 c6 63 ec 	l.ori r6,r6,0x63ec
    9484:	e0 83 40 00 	l.add r4,r3,r8
    9488:	d4 10 30 00 	l.sw 0x0(r16),r6
    948c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9490:	d4 10 40 04 	l.sw 0x4(r16),r8
    9494:	9c 63 00 01 	l.addi r3,r3,0x1
    9498:	9e 10 00 08 	l.addi r16,r16,0x8
    949c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    94a0:	bd a3 00 07 	l.sflesi r3,0x7
    94a4:	0c 00 00 0f 	l.bnf 94e0 <__vfprintf_r+0xe4c>
    94a8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    94ac:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    94b0:	bd aa 00 10 	l.sflesi r10,0x10
    94b4:	0f ff ff f0 	l.bnf 9474 <__vfprintf_r+0xde0>
    94b8:	15 00 00 00 	l.nop 0x0
    94bc:	18 60 00 01 	l.movhi r3,0x1
    94c0:	a8 63 63 ec 	l.ori r3,r3,0x63ec
    94c4:	d4 10 50 04 	l.sw 0x4(r16),r10
    94c8:	d4 10 18 00 	l.sw 0x0(r16),r3
    94cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    94d0:	e0 83 50 00 	l.add r4,r3,r10
    94d4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    94d8:	03 ff fe 07 	l.j 8cf4 <__vfprintf_r+0x660>
    94dc:	9c 63 00 01 	l.addi r3,r3,0x1
    94e0:	a8 7c 00 00 	l.ori r3,r28,0x0
    94e4:	07 ff fc 56 	l.jal 863c <___sprint>
    94e8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    94ec:	bc 0b 00 00 	l.sfeqi r11,0x0
    94f0:	0c 00 00 13 	l.bnf 953c <__vfprintf_r+0xea8>
    94f4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    94f8:	03 ff ff ee 	l.j 94b0 <__vfprintf_r+0xe1c>
    94fc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    9500:	13 ff fe 5a 	l.bf 8e68 <__vfprintf_r+0x7d4>
    9504:	e0 82 90 02 	l.sub r4,r2,r18
    9508:	a4 7a 00 01 	l.andi r3,r26,0x1
    950c:	bc 03 00 00 	l.sfeqi r3,0x0
    9510:	13 ff fe 56 	l.bf 8e68 <__vfprintf_r+0x7d4>
    9514:	9c a0 00 30 	l.addi r5,r0,0x30
    9518:	9e 42 ff a7 	l.addi r18,r2,0xffffffa7
    951c:	03 ff fe 52 	l.j 8e64 <__vfprintf_r+0x7d0>
    9520:	d8 12 28 00 	l.sb 0x0(r18),r5
    9524:	a8 7c 00 00 	l.ori r3,r28,0x0
    9528:	07 ff fc 45 	l.jal 863c <___sprint>
    952c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9530:	bc 0b 00 00 	l.sfeqi r11,0x0
    9534:	13 ff fe 31 	l.bf 8df8 <__vfprintf_r+0x764>
    9538:	15 00 00 00 	l.nop 0x0
    953c:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    9540:	bc 08 00 00 	l.sfeqi r8,0x0
    9544:	0c 00 01 d3 	l.bnf 9c90 <__vfprintf_r+0x15fc>
    9548:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    954c:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    9550:	b8 63 00 46 	l.srli r3,r3,0x6
    9554:	a4 63 00 01 	l.andi r3,r3,0x1
    9558:	bc 23 00 00 	l.sfnei r3,0x0
    955c:	13 ff fc e2 	l.bf 88e4 <__vfprintf_r+0x250>
    9560:	15 00 00 00 	l.nop 0x0
    9564:	00 00 03 59 	l.j a2c8 <__vfprintf_r+0x1c34>
    9568:	85 62 f9 98 	l.lwz r11,0xfffff998(r2)
    956c:	07 ff fc 34 	l.jal 863c <___sprint>
    9570:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9574:	bc 0b 00 00 	l.sfeqi r11,0x0
    9578:	0f ff ff f1 	l.bnf 953c <__vfprintf_r+0xea8>
    957c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9580:	03 ff fd e4 	l.j 8d10 <__vfprintf_r+0x67c>
    9584:	b8 7a 00 42 	l.srli r3,r26,0x2
    9588:	bd 4a 00 01 	l.sfgtsi r10,0x1
    958c:	10 00 00 05 	l.bf 95a0 <__vfprintf_r+0xf0c>
    9590:	a4 7a 00 01 	l.andi r3,r26,0x1
    9594:	bc 23 00 00 	l.sfnei r3,0x0
    9598:	0c 00 01 2d 	l.bnf 9a4c <__vfprintf_r+0x13b8>
    959c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    95a0:	8c 92 00 00 	l.lbz r4,0x0(r18)
    95a4:	9c 60 00 2e 	l.addi r3,r0,0x2e
    95a8:	9c c0 00 02 	l.addi r6,r0,0x2
    95ac:	db e2 1e 49 	l.sb 0xfffffe49(r2),r3
    95b0:	9e 52 00 01 	l.addi r18,r18,0x1
    95b4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    95b8:	9c a3 00 02 	l.addi r5,r3,0x2
    95bc:	db e2 26 48 	l.sb 0xfffffe48(r2),r4
    95c0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    95c4:	9c 83 00 01 	l.addi r4,r3,0x1
    95c8:	d4 10 30 04 	l.sw 0x4(r16),r6
    95cc:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    95d0:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    95d4:	d4 10 18 00 	l.sw 0x0(r16),r3
    95d8:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    95dc:	bd a4 00 07 	l.sflesi r4,0x7
    95e0:	0c 00 01 2e 	l.bnf 9a98 <__vfprintf_r+0x1404>
    95e4:	9e 10 00 08 	l.addi r16,r16,0x8
    95e8:	1a 80 00 01 	l.movhi r20,0x1
    95ec:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    95f0:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    95f4:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    95f8:	84 b4 00 00 	l.lwz r5,0x0(r20)
    95fc:	84 d4 00 04 	l.lwz r6,0x4(r20)
    9600:	04 00 24 93 	l.jal 1284c <___nedf2>
    9604:	15 00 00 00 	l.nop 0x0
    9608:	bc 2b 00 00 	l.sfnei r11,0x0
    960c:	0c 00 00 82 	l.bnf 9814 <__vfprintf_r+0x1180>
    9610:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9614:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    9618:	e0 a3 50 00 	l.add r5,r3,r10
    961c:	d4 10 90 00 	l.sw 0x0(r16),r18
    9620:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9624:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    9628:	9c 63 00 01 	l.addi r3,r3,0x1
    962c:	d4 10 20 04 	l.sw 0x4(r16),r4
    9630:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    9634:	9e 10 00 08 	l.addi r16,r16,0x8
    9638:	bd a3 00 07 	l.sflesi r3,0x7
    963c:	0c 00 01 0f 	l.bnf 9a78 <__vfprintf_r+0x13e4>
    9640:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9644:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9648:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    964c:	e0 83 30 00 	l.add r4,r3,r6
    9650:	d4 10 30 04 	l.sw 0x4(r16),r6
    9654:	9c 62 ff f4 	l.addi r3,r2,0xfffffff4
    9658:	d4 10 18 00 	l.sw 0x0(r16),r3
    965c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9660:	03 ff fd a5 	l.j 8cf4 <__vfprintf_r+0x660>
    9664:	9c 63 00 01 	l.addi r3,r3,0x1
    9668:	bd 45 00 00 	l.sfgtsi r5,0x0
    966c:	10 00 00 a9 	l.bf 9910 <__vfprintf_r+0x127c>
    9670:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    9674:	18 80 00 01 	l.movhi r4,0x1
    9678:	a8 84 65 af 	l.ori r4,r4,0x65af
    967c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9680:	9c c0 00 01 	l.addi r6,r0,0x1
    9684:	d4 10 20 00 	l.sw 0x0(r16),r4
    9688:	d4 10 30 04 	l.sw 0x4(r16),r6
    968c:	e0 83 30 00 	l.add r4,r3,r6
    9690:	9e 10 00 08 	l.addi r16,r16,0x8
    9694:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9698:	e0 63 30 00 	l.add r3,r3,r6
    969c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    96a0:	bd a3 00 07 	l.sflesi r3,0x7
    96a4:	0c 00 01 b1 	l.bnf 9d68 <__vfprintf_r+0x16d4>
    96a8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    96ac:	bc 25 00 00 	l.sfnei r5,0x0
    96b0:	10 00 00 07 	l.bf 96cc <__vfprintf_r+0x1038>
    96b4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    96b8:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    96bc:	bc 23 00 00 	l.sfnei r3,0x0
    96c0:	0f ff fd 94 	l.bnf 8d10 <__vfprintf_r+0x67c>
    96c4:	b8 7a 00 42 	l.srli r3,r26,0x2
    96c8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    96cc:	9d 00 00 01 	l.addi r8,r0,0x1
    96d0:	e0 83 40 00 	l.add r4,r3,r8
    96d4:	84 c2 f9 90 	l.lwz r6,0xfffff990(r2)
    96d8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    96dc:	d4 10 40 04 	l.sw 0x4(r16),r8
    96e0:	e0 63 40 00 	l.add r3,r3,r8
    96e4:	d4 10 30 00 	l.sw 0x0(r16),r6
    96e8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    96ec:	9e 10 00 08 	l.addi r16,r16,0x8
    96f0:	bd a3 00 07 	l.sflesi r3,0x7
    96f4:	0c 00 01 b3 	l.bnf 9dc0 <__vfprintf_r+0x172c>
    96f8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    96fc:	e1 40 28 02 	l.sub r10,r0,r5
    9700:	bd aa 00 00 	l.sflesi r10,0x0
    9704:	10 00 00 29 	l.bf 97a8 <__vfprintf_r+0x1114>
    9708:	15 00 00 00 	l.nop 0x0
    970c:	bd aa 00 10 	l.sflesi r10,0x10
    9710:	10 00 00 13 	l.bf 975c <__vfprintf_r+0x10c8>
    9714:	9c 60 00 10 	l.addi r3,r0,0x10
    9718:	19 00 00 01 	l.movhi r8,0x1
    971c:	a9 08 63 ec 	l.ori r8,r8,0x63ec
    9720:	d4 10 18 04 	l.sw 0x4(r16),r3
    9724:	d4 10 40 00 	l.sw 0x0(r16),r8
    9728:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    972c:	9e 10 00 08 	l.addi r16,r16,0x8
    9730:	9c 83 00 10 	l.addi r4,r3,0x10
    9734:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9738:	9c 63 00 01 	l.addi r3,r3,0x1
    973c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9740:	bd a3 00 07 	l.sflesi r3,0x7
    9744:	0c 00 00 26 	l.bnf 97dc <__vfprintf_r+0x1148>
    9748:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    974c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    9750:	bd aa 00 10 	l.sflesi r10,0x10
    9754:	0f ff ff f1 	l.bnf 9718 <__vfprintf_r+0x1084>
    9758:	9c 60 00 10 	l.addi r3,r0,0x10
    975c:	18 80 00 01 	l.movhi r4,0x1
    9760:	a8 84 63 ec 	l.ori r4,r4,0x63ec
    9764:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9768:	d4 10 20 00 	l.sw 0x0(r16),r4
    976c:	d4 10 50 04 	l.sw 0x4(r16),r10
    9770:	e0 83 50 00 	l.add r4,r3,r10
    9774:	9e 10 00 08 	l.addi r16,r16,0x8
    9778:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    977c:	9c 63 00 01 	l.addi r3,r3,0x1
    9780:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9784:	bd a3 00 07 	l.sflesi r3,0x7
    9788:	10 00 00 08 	l.bf 97a8 <__vfprintf_r+0x1114>
    978c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9790:	a8 7c 00 00 	l.ori r3,r28,0x0
    9794:	07 ff fb aa 	l.jal 863c <___sprint>
    9798:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    979c:	bc 0b 00 00 	l.sfeqi r11,0x0
    97a0:	0f ff ff 67 	l.bnf 953c <__vfprintf_r+0xea8>
    97a4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    97a8:	84 a2 f9 b4 	l.lwz r5,0xfffff9b4(r2)
    97ac:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    97b0:	d4 10 28 04 	l.sw 0x4(r16),r5
    97b4:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    97b8:	9c a3 00 01 	l.addi r5,r3,0x1
    97bc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    97c0:	bd a5 00 07 	l.sflesi r5,0x7
    97c4:	d4 10 90 00 	l.sw 0x0(r16),r18
    97c8:	e0 63 20 00 	l.add r3,r3,r4
    97cc:	9e 10 00 08 	l.addi r16,r16,0x8
    97d0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    97d4:	03 ff fd 4c 	l.j 8d04 <__vfprintf_r+0x670>
    97d8:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    97dc:	a8 7c 00 00 	l.ori r3,r28,0x0
    97e0:	07 ff fb 97 	l.jal 863c <___sprint>
    97e4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    97e8:	bc 0b 00 00 	l.sfeqi r11,0x0
    97ec:	0f ff ff 54 	l.bnf 953c <__vfprintf_r+0xea8>
    97f0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    97f4:	03 ff ff d7 	l.j 9750 <__vfprintf_r+0x10bc>
    97f8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    97fc:	03 ff fc 6b 	l.j 89a8 <__vfprintf_r+0x314>
    9800:	85 5e 00 00 	l.lwz r10,0x0(r30)
    9804:	03 ff fd bf 	l.j 8f00 <__vfprintf_r+0x86c>
    9808:	85 5e 00 00 	l.lwz r10,0x0(r30)
    980c:	03 ff fd d0 	l.j 8f4c <__vfprintf_r+0x8b8>
    9810:	85 5e 00 00 	l.lwz r10,0x0(r30)
    9814:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    9818:	bd aa 00 00 	l.sflesi r10,0x0
    981c:	13 ff ff 8c 	l.bf 964c <__vfprintf_r+0xfb8>
    9820:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    9824:	bd aa 00 10 	l.sflesi r10,0x10
    9828:	10 00 00 14 	l.bf 9878 <__vfprintf_r+0x11e4>
    982c:	15 00 00 00 	l.nop 0x0
    9830:	9c 60 00 10 	l.addi r3,r0,0x10
    9834:	19 00 00 01 	l.movhi r8,0x1
    9838:	a9 08 63 ec 	l.ori r8,r8,0x63ec
    983c:	d4 10 18 04 	l.sw 0x4(r16),r3
    9840:	d4 10 40 00 	l.sw 0x0(r16),r8
    9844:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9848:	9e 10 00 08 	l.addi r16,r16,0x8
    984c:	9c 83 00 10 	l.addi r4,r3,0x10
    9850:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9854:	9c 63 00 01 	l.addi r3,r3,0x1
    9858:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    985c:	bd a3 00 07 	l.sflesi r3,0x7
    9860:	0c 00 00 0f 	l.bnf 989c <__vfprintf_r+0x1208>
    9864:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9868:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    986c:	bd aa 00 10 	l.sflesi r10,0x10
    9870:	0f ff ff f0 	l.bnf 9830 <__vfprintf_r+0x119c>
    9874:	15 00 00 00 	l.nop 0x0
    9878:	18 80 00 01 	l.movhi r4,0x1
    987c:	a8 84 63 ec 	l.ori r4,r4,0x63ec
    9880:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9884:	d4 10 20 00 	l.sw 0x0(r16),r4
    9888:	d4 10 50 04 	l.sw 0x4(r16),r10
    988c:	e0 83 50 00 	l.add r4,r3,r10
    9890:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9894:	00 00 00 74 	l.j 9a64 <__vfprintf_r+0x13d0>
    9898:	9c 63 00 01 	l.addi r3,r3,0x1
    989c:	a8 7c 00 00 	l.ori r3,r28,0x0
    98a0:	07 ff fb 67 	l.jal 863c <___sprint>
    98a4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    98a8:	bc 0b 00 00 	l.sfeqi r11,0x0
    98ac:	0f ff ff 24 	l.bnf 953c <__vfprintf_r+0xea8>
    98b0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    98b4:	03 ff ff ee 	l.j 986c <__vfprintf_r+0x11d8>
    98b8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    98bc:	0f ff fc 5c 	l.bnf 8a2c <__vfprintf_r+0x398>
    98c0:	15 00 00 00 	l.nop 0x0
    98c4:	84 82 f9 7c 	l.lwz r4,0xfffff97c(r2)
    98c8:	a4 6a 00 0f 	l.andi r3,r10,0xf
    98cc:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    98d0:	e0 63 20 00 	l.add r3,r3,r4
    98d4:	b9 4a 00 44 	l.srli r10,r10,0x4
    98d8:	8c 63 00 00 	l.lbz r3,0x0(r3)
    98dc:	bc 0a 00 00 	l.sfeqi r10,0x0
    98e0:	0f ff ff f9 	l.bnf 98c4 <__vfprintf_r+0x1230>
    98e4:	d8 12 18 00 	l.sb 0x0(r18),r3
    98e8:	03 ff fd 60 	l.j 8e68 <__vfprintf_r+0x7d4>
    98ec:	e0 82 90 02 	l.sub r4,r2,r18
    98f0:	a8 7c 00 00 	l.ori r3,r28,0x0
    98f4:	07 ff fb 52 	l.jal 863c <___sprint>
    98f8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    98fc:	bc 0b 00 00 	l.sfeqi r11,0x0
    9900:	0f ff ff 0f 	l.bnf 953c <__vfprintf_r+0xea8>
    9904:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9908:	03 ff fc 83 	l.j 8b14 <__vfprintf_r+0x480>
    990c:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    9910:	e5 85 50 00 	l.sflts r5,r10
    9914:	10 00 00 e3 	l.bf 9ca0 <__vfprintf_r+0x160c>
    9918:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    991c:	e0 83 50 00 	l.add r4,r3,r10
    9920:	d4 10 90 00 	l.sw 0x0(r16),r18
    9924:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9928:	d4 10 50 04 	l.sw 0x4(r16),r10
    992c:	9c 63 00 01 	l.addi r3,r3,0x1
    9930:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9934:	9e 10 00 08 	l.addi r16,r16,0x8
    9938:	bd a3 00 07 	l.sflesi r3,0x7
    993c:	0c 00 01 c3 	l.bnf a048 <__vfprintf_r+0x19b4>
    9940:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9944:	e1 45 50 02 	l.sub r10,r5,r10
    9948:	bd aa 00 00 	l.sflesi r10,0x0
    994c:	10 00 00 2a 	l.bf 99f4 <__vfprintf_r+0x1360>
    9950:	a4 7a 00 01 	l.andi r3,r26,0x1
    9954:	bd aa 00 10 	l.sflesi r10,0x10
    9958:	10 00 00 13 	l.bf 99a4 <__vfprintf_r+0x1310>
    995c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9960:	9d 00 00 10 	l.addi r8,r0,0x10
    9964:	18 c0 00 01 	l.movhi r6,0x1
    9968:	a8 c6 63 ec 	l.ori r6,r6,0x63ec
    996c:	e0 83 40 00 	l.add r4,r3,r8
    9970:	d4 10 30 00 	l.sw 0x0(r16),r6
    9974:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9978:	d4 10 40 04 	l.sw 0x4(r16),r8
    997c:	9c 63 00 01 	l.addi r3,r3,0x1
    9980:	9e 10 00 08 	l.addi r16,r16,0x8
    9984:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9988:	bd a3 00 07 	l.sflesi r3,0x7
    998c:	0c 00 00 28 	l.bnf 9a2c <__vfprintf_r+0x1398>
    9990:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9994:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    9998:	bd aa 00 10 	l.sflesi r10,0x10
    999c:	0f ff ff f1 	l.bnf 9960 <__vfprintf_r+0x12cc>
    99a0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    99a4:	18 60 00 01 	l.movhi r3,0x1
    99a8:	a8 63 63 ec 	l.ori r3,r3,0x63ec
    99ac:	d4 10 50 04 	l.sw 0x4(r16),r10
    99b0:	d4 10 18 00 	l.sw 0x0(r16),r3
    99b4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    99b8:	9e 10 00 08 	l.addi r16,r16,0x8
    99bc:	e0 83 50 00 	l.add r4,r3,r10
    99c0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    99c4:	9c 63 00 01 	l.addi r3,r3,0x1
    99c8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    99cc:	bd a3 00 07 	l.sflesi r3,0x7
    99d0:	10 00 00 08 	l.bf 99f0 <__vfprintf_r+0x135c>
    99d4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    99d8:	a8 7c 00 00 	l.ori r3,r28,0x0
    99dc:	07 ff fb 18 	l.jal 863c <___sprint>
    99e0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    99e4:	bc 0b 00 00 	l.sfeqi r11,0x0
    99e8:	0f ff fe d5 	l.bnf 953c <__vfprintf_r+0xea8>
    99ec:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    99f0:	a4 7a 00 01 	l.andi r3,r26,0x1
    99f4:	bc 03 00 00 	l.sfeqi r3,0x0
    99f8:	13 ff fc c5 	l.bf 8d0c <__vfprintf_r+0x678>
    99fc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9a00:	18 80 00 01 	l.movhi r4,0x1
    9a04:	a8 84 65 b1 	l.ori r4,r4,0x65b1
    9a08:	9c a0 00 01 	l.addi r5,r0,0x1
    9a0c:	d4 10 20 00 	l.sw 0x0(r16),r4
    9a10:	d4 10 28 04 	l.sw 0x4(r16),r5
    9a14:	e0 83 28 00 	l.add r4,r3,r5
    9a18:	9e 10 00 08 	l.addi r16,r16,0x8
    9a1c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9a20:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9a24:	03 ff fc b6 	l.j 8cfc <__vfprintf_r+0x668>
    9a28:	e0 63 28 00 	l.add r3,r3,r5
    9a2c:	a8 7c 00 00 	l.ori r3,r28,0x0
    9a30:	07 ff fb 03 	l.jal 863c <___sprint>
    9a34:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9a38:	bc 0b 00 00 	l.sfeqi r11,0x0
    9a3c:	0f ff fe c0 	l.bnf 953c <__vfprintf_r+0xea8>
    9a40:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9a44:	03 ff ff d5 	l.j 9998 <__vfprintf_r+0x1304>
    9a48:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    9a4c:	9c a0 00 01 	l.addi r5,r0,0x1
    9a50:	e0 83 28 00 	l.add r4,r3,r5
    9a54:	d4 10 28 04 	l.sw 0x4(r16),r5
    9a58:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9a5c:	d4 10 90 00 	l.sw 0x0(r16),r18
    9a60:	e0 63 28 00 	l.add r3,r3,r5
    9a64:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9a68:	9e 10 00 08 	l.addi r16,r16,0x8
    9a6c:	bd a3 00 07 	l.sflesi r3,0x7
    9a70:	13 ff fe f5 	l.bf 9644 <__vfprintf_r+0xfb0>
    9a74:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9a78:	a8 7c 00 00 	l.ori r3,r28,0x0
    9a7c:	07 ff fa f0 	l.jal 863c <___sprint>
    9a80:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9a84:	bc 0b 00 00 	l.sfeqi r11,0x0
    9a88:	0f ff fe ad 	l.bnf 953c <__vfprintf_r+0xea8>
    9a8c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9a90:	03 ff fe ee 	l.j 9648 <__vfprintf_r+0xfb4>
    9a94:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9a98:	a8 7c 00 00 	l.ori r3,r28,0x0
    9a9c:	07 ff fa e8 	l.jal 863c <___sprint>
    9aa0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9aa4:	bc 0b 00 00 	l.sfeqi r11,0x0
    9aa8:	0f ff fe a5 	l.bnf 953c <__vfprintf_r+0xea8>
    9aac:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    9ab0:	03 ff fe ce 	l.j 95e8 <__vfprintf_r+0xf54>
    9ab4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9ab8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    9abc:	84 c3 00 04 	l.lwz r6,0x4(r3)
    9ac0:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    9ac4:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    9ac8:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    9acc:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    9ad0:	04 00 09 51 	l.jal c014 <_isinf>
    9ad4:	9f de 00 08 	l.addi r30,r30,0x8
    9ad8:	bc 0b 00 00 	l.sfeqi r11,0x0
    9adc:	0f ff fd 7a 	l.bnf 90c4 <__vfprintf_r+0xa30>
    9ae0:	15 00 00 00 	l.nop 0x0
    9ae4:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    9ae8:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    9aec:	04 00 09 c0 	l.jal c1ec <_isnan>
    9af0:	15 00 00 00 	l.nop 0x0
    9af4:	bc 0b 00 00 	l.sfeqi r11,0x0
    9af8:	10 00 00 ba 	l.bf 9de0 <__vfprintf_r+0x174c>
    9afc:	a9 98 00 00 	l.ori r12,r24,0x0
    9b00:	1a 40 00 01 	l.movhi r18,0x1
    9b04:	aa 52 65 b3 	l.ori r18,r18,0x65b3
    9b08:	03 ff fb ce 	l.j 8a40 <__vfprintf_r+0x3ac>
    9b0c:	9e 80 00 03 	l.addi r20,r0,0x3
    9b10:	bc 16 00 53 	l.sfeqi r22,0x53
    9b14:	10 00 00 06 	l.bf 9b2c <__vfprintf_r+0x1498>
    9b18:	b8 7a 00 44 	l.srli r3,r26,0x4
    9b1c:	a4 63 00 01 	l.andi r3,r3,0x1
    9b20:	bc 23 00 00 	l.sfnei r3,0x0
    9b24:	0c 00 00 99 	l.bnf 9d88 <__vfprintf_r+0x16f4>
    9b28:	bd 98 00 00 	l.sfltsi r24,0x0
    9b2c:	9e 80 00 00 	l.addi r20,r0,0x0
    9b30:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    9b34:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    9b38:	a8 94 00 00 	l.ori r4,r20,0x0
    9b3c:	9c a0 00 08 	l.addi r5,r0,0x8
    9b40:	04 00 09 4a 	l.jal c068 <_memset>
    9b44:	a9 94 00 00 	l.ori r12,r20,0x0
    9b48:	e5 98 a0 00 	l.sflts r24,r20
    9b4c:	10 00 01 58 	l.bf a0ac <__vfprintf_r+0x1a18>
    9b50:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9b54:	b8 8c 00 02 	l.slli r4,r12,0x2
    9b58:	84 62 f9 a0 	l.lwz r3,0xfffff9a0(r2)
    9b5c:	e0 a4 18 00 	l.add r5,r4,r3
    9b60:	84 a5 00 00 	l.lwz r5,0x0(r5)
    9b64:	bc 25 00 00 	l.sfnei r5,0x0
    9b68:	0c 00 00 0e 	l.bnf 9ba0 <__vfprintf_r+0x150c>
    9b6c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9b70:	9c 82 fe 4c 	l.addi r4,r2,0xfffffe4c
    9b74:	04 00 09 6e 	l.jal c12c <__wcrtomb_r>
    9b78:	9c c2 f9 a4 	l.addi r6,r2,0xfffff9a4
    9b7c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    9b80:	0c 00 01 af 	l.bnf a23c <__vfprintf_r+0x1ba8>
    9b84:	e1 6b a0 00 	l.add r11,r11,r20
    9b88:	e5 ab c0 00 	l.sfles r11,r24
    9b8c:	0c 00 00 05 	l.bnf 9ba0 <__vfprintf_r+0x150c>
    9b90:	e4 2b c0 00 	l.sfne r11,r24
    9b94:	aa 8b 00 00 	l.ori r20,r11,0x0
    9b98:	13 ff ff ef 	l.bf 9b54 <__vfprintf_r+0x14c0>
    9b9c:	9d 8c 00 01 	l.addi r12,r12,0x1
    9ba0:	bc 34 00 00 	l.sfnei r20,0x0
    9ba4:	0f ff fb a8 	l.bnf 8a44 <__vfprintf_r+0x3b0>
    9ba8:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    9bac:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9bb0:	04 00 09 a0 	l.jal c230 <__malloc_r>
    9bb4:	9c 94 00 01 	l.addi r4,r20,0x1
    9bb8:	bc 2b 00 00 	l.sfnei r11,0x0
    9bbc:	0c 00 01 a0 	l.bnf a23c <__vfprintf_r+0x1ba8>
    9bc0:	d7 e2 59 78 	l.sw 0xfffff978(r2),r11
    9bc4:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    9bc8:	9c 80 00 00 	l.addi r4,r0,0x0
    9bcc:	04 00 09 27 	l.jal c068 <_memset>
    9bd0:	9c a0 00 08 	l.addi r5,r0,0x8
    9bd4:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9bd8:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    9bdc:	a8 d4 00 00 	l.ori r6,r20,0x0
    9be0:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    9be4:	04 00 0b b8 	l.jal cac4 <__wcsrtombs_r>
    9be8:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    9bec:	e4 0b a0 00 	l.sfeq r11,r20
    9bf0:	0c 00 01 93 	l.bnf a23c <__vfprintf_r+0x1ba8>
    9bf4:	9c a0 00 00 	l.addi r5,r0,0x0
    9bf8:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    9bfc:	e0 64 a0 00 	l.add r3,r4,r20
    9c00:	aa 44 00 00 	l.ori r18,r4,0x0
    9c04:	03 ff fb 8f 	l.j 8a40 <__vfprintf_r+0x3ac>
    9c08:	d8 03 28 00 	l.sb 0x0(r3),r5
    9c0c:	10 00 00 03 	l.bf 9c18 <__vfprintf_r+0x1584>
    9c10:	9c 80 00 00 	l.addi r4,r0,0x0
    9c14:	9c 80 00 01 	l.addi r4,r0,0x1
    9c18:	bc 36 00 47 	l.sfnei r22,0x47
    9c1c:	10 00 00 03 	l.bf 9c28 <__vfprintf_r+0x1594>
    9c20:	9c 60 00 00 	l.addi r3,r0,0x0
    9c24:	9c 60 00 01 	l.addi r3,r0,0x1
    9c28:	e0 64 18 04 	l.or r3,r4,r3
    9c2c:	bc 03 00 00 	l.sfeqi r3,0x0
    9c30:	13 ff fd 16 	l.bf 9088 <__vfprintf_r+0x9f4>
    9c34:	b8 7a 00 43 	l.srli r3,r26,0x3
    9c38:	bc 38 00 00 	l.sfnei r24,0x0
    9c3c:	13 ff fd 14 	l.bf 908c <__vfprintf_r+0x9f8>
    9c40:	a4 63 00 01 	l.andi r3,r3,0x1
    9c44:	03 ff fd 10 	l.j 9084 <__vfprintf_r+0x9f0>
    9c48:	9f 00 00 01 	l.addi r24,r0,0x1
    9c4c:	a4 63 00 01 	l.andi r3,r3,0x1
    9c50:	bc 03 00 00 	l.sfeqi r3,0x0
    9c54:	10 00 00 41 	l.bf 9d58 <__vfprintf_r+0x16c4>
    9c58:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    9c5c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    9c60:	84 82 f9 98 	l.lwz r4,0xfffff998(r2)
    9c64:	9f de 00 04 	l.addi r30,r30,0x4
    9c68:	03 ff fa d1 	l.j 87ac <__vfprintf_r+0x118>
    9c6c:	dc 03 20 00 	l.sh 0x0(r3),r4
    9c70:	a8 7c 00 00 	l.ori r3,r28,0x0
    9c74:	07 ff fa 72 	l.jal 863c <___sprint>
    9c78:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9c7c:	bc 0b 00 00 	l.sfeqi r11,0x0
    9c80:	0f ff fe 2f 	l.bnf 953c <__vfprintf_r+0xea8>
    9c84:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9c88:	03 ff fd e0 	l.j 9408 <__vfprintf_r+0xd74>
    9c8c:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    9c90:	04 00 06 59 	l.jal b5f4 <__free_r>
    9c94:	a8 88 00 00 	l.ori r4,r8,0x0
    9c98:	03 ff fe 2e 	l.j 9550 <__vfprintf_r+0xebc>
    9c9c:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    9ca0:	e0 83 28 00 	l.add r4,r3,r5
    9ca4:	d4 10 90 00 	l.sw 0x0(r16),r18
    9ca8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9cac:	d4 10 28 04 	l.sw 0x4(r16),r5
    9cb0:	9c 63 00 01 	l.addi r3,r3,0x1
    9cb4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9cb8:	9e 10 00 08 	l.addi r16,r16,0x8
    9cbc:	bd a3 00 07 	l.sflesi r3,0x7
    9cc0:	0c 00 00 f3 	l.bnf a08c <__vfprintf_r+0x19f8>
    9cc4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9cc8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9ccc:	9d 00 00 01 	l.addi r8,r0,0x1
    9cd0:	18 c0 00 01 	l.movhi r6,0x1
    9cd4:	a8 c6 65 b1 	l.ori r6,r6,0x65b1
    9cd8:	e0 83 40 00 	l.add r4,r3,r8
    9cdc:	d4 10 30 00 	l.sw 0x0(r16),r6
    9ce0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9ce4:	e2 52 28 00 	l.add r18,r18,r5
    9ce8:	e0 63 40 00 	l.add r3,r3,r8
    9cec:	d4 10 40 04 	l.sw 0x4(r16),r8
    9cf0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    9cf4:	9e 10 00 08 	l.addi r16,r16,0x8
    9cf8:	bd a3 00 07 	l.sflesi r3,0x7
    9cfc:	0c 00 00 dc 	l.bnf a06c <__vfprintf_r+0x19d8>
    9d00:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    9d04:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    9d08:	e0 a3 28 02 	l.sub r5,r3,r5
    9d0c:	d4 10 90 00 	l.sw 0x0(r16),r18
    9d10:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    9d14:	e0 83 28 00 	l.add r4,r3,r5
    9d18:	d4 10 28 04 	l.sw 0x4(r16),r5
    9d1c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    9d20:	03 ff fb f5 	l.j 8cf4 <__vfprintf_r+0x660>
    9d24:	9c 63 00 01 	l.addi r3,r3,0x1
    9d28:	8c 7e 00 03 	l.lbz r3,0x3(r30)
    9d2c:	d8 12 18 00 	l.sb 0x0(r18),r3
    9d30:	03 ff fd 0a 	l.j 9158 <__vfprintf_r+0xac4>
    9d34:	9f de 00 04 	l.addi r30,r30,0x4
    9d38:	a8 7c 00 00 	l.ori r3,r28,0x0
    9d3c:	07 ff fa 40 	l.jal 863c <___sprint>
    9d40:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9d44:	bc 0b 00 00 	l.sfeqi r11,0x0
    9d48:	0f ff fd fd 	l.bnf 953c <__vfprintf_r+0xea8>
    9d4c:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    9d50:	03 ff fd c3 	l.j 945c <__vfprintf_r+0xdc8>
    9d54:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9d58:	84 7e 00 00 	l.lwz r3,0x0(r30)
    9d5c:	9f de 00 04 	l.addi r30,r30,0x4
    9d60:	03 ff fa 93 	l.j 87ac <__vfprintf_r+0x118>
    9d64:	d4 03 28 00 	l.sw 0x0(r3),r5
    9d68:	a8 7c 00 00 	l.ori r3,r28,0x0
    9d6c:	07 ff fa 34 	l.jal 863c <___sprint>
    9d70:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9d74:	bc 0b 00 00 	l.sfeqi r11,0x0
    9d78:	0f ff fd f1 	l.bnf 953c <__vfprintf_r+0xea8>
    9d7c:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    9d80:	03 ff fe 4b 	l.j 96ac <__vfprintf_r+0x1018>
    9d84:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9d88:	13 ff fb 2b 	l.bf 8a34 <__vfprintf_r+0x3a0>
    9d8c:	a8 72 00 00 	l.ori r3,r18,0x0
    9d90:	9c 80 00 00 	l.addi r4,r0,0x0
    9d94:	04 00 0b ca 	l.jal ccbc <_memchr>
    9d98:	a8 b8 00 00 	l.ori r5,r24,0x0
    9d9c:	bc 0b 00 00 	l.sfeqi r11,0x0
    9da0:	13 ff fb 28 	l.bf 8a40 <__vfprintf_r+0x3ac>
    9da4:	aa 98 00 00 	l.ori r20,r24,0x0
    9da8:	e2 8b 90 02 	l.sub r20,r11,r18
    9dac:	e5 b4 c0 00 	l.sfles r20,r24
    9db0:	13 ff fb 25 	l.bf 8a44 <__vfprintf_r+0x3b0>
    9db4:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    9db8:	03 ff fb 23 	l.j 8a44 <__vfprintf_r+0x3b0>
    9dbc:	aa 98 00 00 	l.ori r20,r24,0x0
    9dc0:	a8 7c 00 00 	l.ori r3,r28,0x0
    9dc4:	07 ff fa 1e 	l.jal 863c <___sprint>
    9dc8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    9dcc:	bc 0b 00 00 	l.sfeqi r11,0x0
    9dd0:	0f ff fd db 	l.bnf 953c <__vfprintf_r+0xea8>
    9dd4:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    9dd8:	03 ff fe 49 	l.j 96fc <__vfprintf_r+0x1068>
    9ddc:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    9de0:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    9de4:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    9de8:	ab 5a 01 00 	l.ori r26,r26,0x100
    9dec:	bc 36 00 66 	l.sfnei r22,0x66
    9df0:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    9df4:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    9df8:	10 00 00 e9 	l.bf a19c <__vfprintf_r+0x1b08>
    9dfc:	9c a2 ff fe 	l.addi r5,r2,0xfffffffe
    9e00:	9c e0 00 03 	l.addi r7,r0,0x3
    9e04:	84 82 f9 70 	l.lwz r4,0xfffff970(r2)
    9e08:	bd 64 00 00 	l.sfgesi r4,0x0
    9e0c:	10 00 00 e1 	l.bf a190 <__vfprintf_r+0x1afc>
    9e10:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    9e14:	19 00 80 00 	l.movhi r8,0x8000
    9e18:	a9 08 00 00 	l.ori r8,r8,0x0
    9e1c:	e0 64 40 05 	l.xor r3,r4,r8
    9e20:	9d 00 00 2d 	l.addi r8,r0,0x2d
    9e24:	a8 86 00 00 	l.ori r4,r6,0x0
    9e28:	d8 05 40 00 	l.sb 0x0(r5),r8
    9e2c:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    9e30:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    9e34:	9c 62 f9 b0 	l.addi r3,r2,0xfffff9b0
    9e38:	9c 82 f9 b8 	l.addi r4,r2,0xfffff9b8
    9e3c:	d4 01 18 04 	l.sw 0x4(r1),r3
    9e40:	d4 01 20 00 	l.sw 0x0(r1),r4
    9e44:	9c 62 f9 ac 	l.addi r3,r2,0xfffff9ac
    9e48:	a9 0c 00 00 	l.ori r8,r12,0x0
    9e4c:	d4 01 18 08 	l.sw 0x8(r1),r3
    9e50:	84 a2 f9 70 	l.lwz r5,0xfffff970(r2)
    9e54:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    9e58:	04 00 0c 75 	l.jal d02c <__dtoa_r>
    9e5c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    9e60:	aa 4b 00 00 	l.ori r18,r11,0x0
    9e64:	bc 16 00 67 	l.sfeqi r22,0x67
    9e68:	10 00 00 03 	l.bf 9e74 <__vfprintf_r+0x17e0>
    9e6c:	9c 80 00 00 	l.addi r4,r0,0x0
    9e70:	9c 80 00 01 	l.addi r4,r0,0x1
    9e74:	bc 16 00 47 	l.sfeqi r22,0x47
    9e78:	10 00 00 03 	l.bf 9e84 <__vfprintf_r+0x17f0>
    9e7c:	9c 60 00 00 	l.addi r3,r0,0x0
    9e80:	9c 60 00 01 	l.addi r3,r0,0x1
    9e84:	e0 64 18 03 	l.and r3,r4,r3
    9e88:	bc 23 00 00 	l.sfnei r3,0x0
    9e8c:	10 00 00 07 	l.bf 9ea8 <__vfprintf_r+0x1814>
    9e90:	bc 36 00 66 	l.sfnei r22,0x66
    9e94:	a4 7a 00 01 	l.andi r3,r26,0x1
    9e98:	bc 23 00 00 	l.sfnei r3,0x0
    9e9c:	0c 00 00 29 	l.bnf 9f40 <__vfprintf_r+0x18ac>
    9ea0:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    9ea4:	bc 36 00 66 	l.sfnei r22,0x66
    9ea8:	10 00 00 cc 	l.bf a1d8 <__vfprintf_r+0x1b44>
    9eac:	e1 52 60 00 	l.add r10,r18,r12
    9eb0:	90 72 00 00 	l.lbs r3,0x0(r18)
    9eb4:	bc 23 00 30 	l.sfnei r3,0x30
    9eb8:	10 00 00 e5 	l.bf a24c <__vfprintf_r+0x1bb8>
    9ebc:	15 00 00 00 	l.nop 0x0
    9ec0:	1a 80 00 01 	l.movhi r20,0x1
    9ec4:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    9ec8:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    9ecc:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    9ed0:	84 b4 00 00 	l.lwz r5,0x0(r20)
    9ed4:	84 d4 00 04 	l.lwz r6,0x4(r20)
    9ed8:	04 00 22 5d 	l.jal 1284c <___nedf2>
    9edc:	15 00 00 00 	l.nop 0x0
    9ee0:	bc 2b 00 00 	l.sfnei r11,0x0
    9ee4:	0c 00 00 05 	l.bnf 9ef8 <__vfprintf_r+0x1864>
    9ee8:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    9eec:	9c 60 00 01 	l.addi r3,r0,0x1
    9ef0:	e1 03 60 02 	l.sub r8,r3,r12
    9ef4:	d7 e2 41 b8 	l.sw 0xfffff9b8(r2),r8
    9ef8:	e1 4a 40 00 	l.add r10,r10,r8
    9efc:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    9f00:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    9f04:	84 b4 00 00 	l.lwz r5,0x0(r20)
    9f08:	84 d4 00 04 	l.lwz r6,0x4(r20)
    9f0c:	04 00 22 2d 	l.jal 127c0 <___eqdf2>
    9f10:	15 00 00 00 	l.nop 0x0
    9f14:	bc 0b 00 00 	l.sfeqi r11,0x0
    9f18:	0c 00 00 04 	l.bnf 9f28 <__vfprintf_r+0x1894>
    9f1c:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    9f20:	a8 6a 00 00 	l.ori r3,r10,0x0
    9f24:	d7 e2 19 ac 	l.sw 0xfffff9ac(r2),r3
    9f28:	e4 63 50 00 	l.sfgeu r3,r10
    9f2c:	10 00 00 05 	l.bf 9f40 <__vfprintf_r+0x18ac>
    9f30:	9c a0 00 30 	l.addi r5,r0,0x30
    9f34:	d8 03 28 00 	l.sb 0x0(r3),r5
    9f38:	03 ff ff fb 	l.j 9f24 <__vfprintf_r+0x1890>
    9f3c:	9c 63 00 01 	l.addi r3,r3,0x1
    9f40:	e0 63 90 02 	l.sub r3,r3,r18
    9f44:	9c 80 00 00 	l.addi r4,r0,0x0
    9f48:	bc 36 00 67 	l.sfnei r22,0x67
    9f4c:	10 00 00 03 	l.bf 9f58 <__vfprintf_r+0x18c4>
    9f50:	d7 e2 19 b4 	l.sw 0xfffff9b4(r2),r3
    9f54:	9c 80 00 01 	l.addi r4,r0,0x1
    9f58:	bc 36 00 47 	l.sfnei r22,0x47
    9f5c:	10 00 00 03 	l.bf 9f68 <__vfprintf_r+0x18d4>
    9f60:	9c 60 00 00 	l.addi r3,r0,0x0
    9f64:	9c 60 00 01 	l.addi r3,r0,0x1
    9f68:	e0 64 18 04 	l.or r3,r4,r3
    9f6c:	bc 03 00 00 	l.sfeqi r3,0x0
    9f70:	10 00 00 0c 	l.bf 9fa0 <__vfprintf_r+0x190c>
    9f74:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    9f78:	bd a5 ff fc 	l.sflesi r5,0xfffffffc
    9f7c:	10 00 00 05 	l.bf 9f90 <__vfprintf_r+0x18fc>
    9f80:	bc 36 00 67 	l.sfnei r22,0x67
    9f84:	e5 45 c0 00 	l.sfgts r5,r24
    9f88:	0c 00 00 98 	l.bnf a1e8 <__vfprintf_r+0x1b54>
    9f8c:	bc 36 00 67 	l.sfnei r22,0x67
    9f90:	10 00 00 03 	l.bf 9f9c <__vfprintf_r+0x1908>
    9f94:	9c 60 00 45 	l.addi r3,r0,0x45
    9f98:	9c 60 00 65 	l.addi r3,r0,0x65
    9f9c:	aa c3 00 00 	l.ori r22,r3,0x0
    9fa0:	bd 56 00 65 	l.sfgtsi r22,0x65
    9fa4:	10 00 00 66 	l.bf a13c <__vfprintf_r+0x1aa8>
    9fa8:	bc 36 00 66 	l.sfnei r22,0x66
    9fac:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    9fb0:	db e2 b7 f4 	l.sb 0xfffffff4(r2),r22
    9fb4:	a9 45 00 00 	l.ori r10,r5,0x0
    9fb8:	9e 82 ff f5 	l.addi r20,r2,0xfffffff5
    9fbc:	bd 65 00 00 	l.sfgesi r5,0x0
    9fc0:	10 00 00 95 	l.bf a214 <__vfprintf_r+0x1b80>
    9fc4:	d7 e2 29 b8 	l.sw 0xfffff9b8(r2),r5
    9fc8:	9c c0 00 2d 	l.addi r6,r0,0x2d
    9fcc:	e1 40 28 02 	l.sub r10,r0,r5
    9fd0:	d8 14 30 00 	l.sb 0x0(r20),r6
    9fd4:	9f 02 f9 ec 	l.addi r24,r2,0xfffff9ec
    9fd8:	9e 82 ff f6 	l.addi r20,r2,0xfffffff6
    9fdc:	bd aa 00 09 	l.sflesi r10,0x9
    9fe0:	10 00 00 3d 	l.bf a0d4 <__vfprintf_r+0x1a40>
    9fe4:	a9 98 00 00 	l.ori r12,r24,0x0
    9fe8:	a8 6a 00 00 	l.ori r3,r10,0x0
    9fec:	9c 80 00 0a 	l.addi r4,r0,0xa
    9ff0:	07 ff f7 c1 	l.jal 7ef4 <___modsi3>
    9ff4:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    9ff8:	9d 6b 00 30 	l.addi r11,r11,0x30
    9ffc:	a8 6a 00 00 	l.ori r3,r10,0x0
    a000:	d8 0c 58 00 	l.sb 0x0(r12),r11
    a004:	04 00 24 01 	l.jal 13008 <___divsi3>
    a008:	9c 80 00 0a 	l.addi r4,r0,0xa
    a00c:	bd ab 00 09 	l.sflesi r11,0x9
    a010:	0f ff ff f6 	l.bnf 9fe8 <__vfprintf_r+0x1954>
    a014:	a9 4b 00 00 	l.ori r10,r11,0x0
    a018:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    a01c:	9c 6b 00 30 	l.addi r3,r11,0x30
    a020:	e4 b8 60 00 	l.sfleu r24,r12
    a024:	d8 0c 18 00 	l.sb 0x0(r12),r3
    a028:	10 00 00 32 	l.bf a0f0 <__vfprintf_r+0x1a5c>
    a02c:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    a030:	8c 6c 00 00 	l.lbz r3,0x0(r12)
    a034:	9d 8c 00 01 	l.addi r12,r12,0x1
    a038:	d8 14 18 00 	l.sb 0x0(r20),r3
    a03c:	e4 b8 60 00 	l.sfleu r24,r12
    a040:	03 ff ff fa 	l.j a028 <__vfprintf_r+0x1994>
    a044:	9e 94 00 01 	l.addi r20,r20,0x1
    a048:	a8 7c 00 00 	l.ori r3,r28,0x0
    a04c:	07 ff f9 7c 	l.jal 863c <___sprint>
    a050:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    a054:	bc 0b 00 00 	l.sfeqi r11,0x0
    a058:	0f ff fd 39 	l.bnf 953c <__vfprintf_r+0xea8>
    a05c:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    a060:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    a064:	03 ff fe 38 	l.j 9944 <__vfprintf_r+0x12b0>
    a068:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    a06c:	a8 7c 00 00 	l.ori r3,r28,0x0
    a070:	07 ff f9 73 	l.jal 863c <___sprint>
    a074:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    a078:	bc 0b 00 00 	l.sfeqi r11,0x0
    a07c:	0f ff fd 30 	l.bnf 953c <__vfprintf_r+0xea8>
    a080:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    a084:	03 ff ff 20 	l.j 9d04 <__vfprintf_r+0x1670>
    a088:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    a08c:	a8 7c 00 00 	l.ori r3,r28,0x0
    a090:	07 ff f9 6b 	l.jal 863c <___sprint>
    a094:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    a098:	bc 0b 00 00 	l.sfeqi r11,0x0
    a09c:	0f ff fd 28 	l.bnf 953c <__vfprintf_r+0xea8>
    a0a0:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    a0a4:	03 ff ff 09 	l.j 9cc8 <__vfprintf_r+0x1634>
    a0a8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    a0ac:	a8 94 00 00 	l.ori r4,r20,0x0
    a0b0:	a8 d4 00 00 	l.ori r6,r20,0x0
    a0b4:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    a0b8:	04 00 0a 83 	l.jal cac4 <__wcsrtombs_r>
    a0bc:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    a0c0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a0c4:	0c 00 00 5e 	l.bnf a23c <__vfprintf_r+0x1ba8>
    a0c8:	aa 8b 00 00 	l.ori r20,r11,0x0
    a0cc:	03 ff fe b5 	l.j 9ba0 <__vfprintf_r+0x150c>
    a0d0:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    a0d4:	9c 60 00 30 	l.addi r3,r0,0x30
    a0d8:	d8 14 18 00 	l.sb 0x0(r20),r3
    a0dc:	9e 94 00 01 	l.addi r20,r20,0x1
    a0e0:	9c 6a 00 30 	l.addi r3,r10,0x30
    a0e4:	d8 14 18 00 	l.sb 0x0(r20),r3
    a0e8:	9e 94 00 01 	l.addi r20,r20,0x1
    a0ec:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    a0f0:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    a0f4:	e0 b4 28 02 	l.sub r5,r20,r5
    a0f8:	bd 44 00 01 	l.sfgtsi r4,0x1
    a0fc:	d7 e2 29 84 	l.sw 0xfffff984(r2),r5
    a100:	10 00 00 0d 	l.bf a134 <__vfprintf_r+0x1aa0>
    a104:	e2 85 20 00 	l.add r20,r5,r4
    a108:	a4 7a 00 01 	l.andi r3,r26,0x1
    a10c:	bc 23 00 00 	l.sfnei r3,0x0
    a110:	10 00 00 09 	l.bf a134 <__vfprintf_r+0x1aa0>
    a114:	15 00 00 00 	l.nop 0x0
    a118:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    a11c:	bc 03 00 00 	l.sfeqi r3,0x0
    a120:	13 ff fa 49 	l.bf 8a44 <__vfprintf_r+0x3b0>
    a124:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    a128:	9c c0 00 2d 	l.addi r6,r0,0x2d
    a12c:	03 ff fa 45 	l.j 8a40 <__vfprintf_r+0x3ac>
    a130:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    a134:	03 ff ff f9 	l.j a118 <__vfprintf_r+0x1a84>
    a138:	9e 94 00 01 	l.addi r20,r20,0x1
    a13c:	10 00 00 2d 	l.bf a1f0 <__vfprintf_r+0x1b5c>
    a140:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    a144:	bd a5 00 00 	l.sflesi r5,0x0
    a148:	10 00 00 51 	l.bf a28c <__vfprintf_r+0x1bf8>
    a14c:	bc 38 00 00 	l.sfnei r24,0x0
    a150:	10 00 00 06 	l.bf a168 <__vfprintf_r+0x1ad4>
    a154:	aa 85 00 00 	l.ori r20,r5,0x0
    a158:	a4 7a 00 01 	l.andi r3,r26,0x1
    a15c:	bc 23 00 00 	l.sfnei r3,0x0
    a160:	0f ff ff ef 	l.bnf a11c <__vfprintf_r+0x1a88>
    a164:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    a168:	e0 98 28 00 	l.add r4,r24,r5
    a16c:	03 ff ff eb 	l.j a118 <__vfprintf_r+0x1a84>
    a170:	9e 84 00 01 	l.addi r20,r4,0x1
    a174:	04 00 05 e4 	l.jal b904 <_fflush>
    a178:	a8 6c 00 00 	l.ori r3,r12,0x0
    a17c:	bc 0b 00 00 	l.sfeqi r11,0x0
    a180:	13 ff f9 f5 	l.bf 8954 <__vfprintf_r+0x2c0>
    a184:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    a188:	03 ff f9 f3 	l.j 8954 <__vfprintf_r+0x2c0>
    a18c:	9d 40 ff ff 	l.addi r10,r0,0xffffffff
    a190:	9c 60 00 00 	l.addi r3,r0,0x0
    a194:	03 ff ff 28 	l.j 9e34 <__vfprintf_r+0x17a0>
    a198:	d8 05 18 00 	l.sb 0x0(r5),r3
    a19c:	bc 36 00 65 	l.sfnei r22,0x65
    a1a0:	10 00 00 03 	l.bf a1ac <__vfprintf_r+0x1b18>
    a1a4:	9c 80 00 00 	l.addi r4,r0,0x0
    a1a8:	9c 80 00 01 	l.addi r4,r0,0x1
    a1ac:	bc 36 00 45 	l.sfnei r22,0x45
    a1b0:	10 00 00 03 	l.bf a1bc <__vfprintf_r+0x1b28>
    a1b4:	9c 60 00 00 	l.addi r3,r0,0x0
    a1b8:	9c 60 00 01 	l.addi r3,r0,0x1
    a1bc:	e0 64 18 04 	l.or r3,r4,r3
    a1c0:	bc 03 00 00 	l.sfeqi r3,0x0
    a1c4:	10 00 00 03 	l.bf a1d0 <__vfprintf_r+0x1b3c>
    a1c8:	15 00 00 00 	l.nop 0x0
    a1cc:	9d 98 00 01 	l.addi r12,r24,0x1
    a1d0:	03 ff ff 0d 	l.j 9e04 <__vfprintf_r+0x1770>
    a1d4:	9c e0 00 02 	l.addi r7,r0,0x2
    a1d8:	1a 80 00 01 	l.movhi r20,0x1
    a1dc:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    a1e0:	03 ff ff 47 	l.j 9efc <__vfprintf_r+0x1868>
    a1e4:	15 00 00 00 	l.nop 0x0
    a1e8:	9e c0 00 67 	l.addi r22,r0,0x67
    a1ec:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    a1f0:	e5 85 20 00 	l.sflts r5,r4
    a1f4:	10 00 00 1a 	l.bf a25c <__vfprintf_r+0x1bc8>
    a1f8:	bd 45 00 00 	l.sfgtsi r5,0x0
    a1fc:	a4 7a 00 01 	l.andi r3,r26,0x1
    a200:	bc 03 00 00 	l.sfeqi r3,0x0
    a204:	13 ff ff c5 	l.bf a118 <__vfprintf_r+0x1a84>
    a208:	aa 85 00 00 	l.ori r20,r5,0x0
    a20c:	03 ff ff c3 	l.j a118 <__vfprintf_r+0x1a84>
    a210:	9e 85 00 01 	l.addi r20,r5,0x1
    a214:	9d 00 00 2b 	l.addi r8,r0,0x2b
    a218:	03 ff ff 6f 	l.j 9fd4 <__vfprintf_r+0x1940>
    a21c:	d8 14 40 00 	l.sb 0x0(r20),r8
    a220:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    a224:	bc 03 00 00 	l.sfeqi r3,0x0
    a228:	0c 00 00 12 	l.bnf a270 <__vfprintf_r+0x1bdc>
    a22c:	a8 7c 00 00 	l.ori r3,r28,0x0
    a230:	9c c0 00 00 	l.addi r6,r0,0x0
    a234:	03 ff fc c2 	l.j 953c <__vfprintf_r+0xea8>
    a238:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    a23c:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    a240:	a8 63 00 40 	l.ori r3,r3,0x40
    a244:	03 ff fc be 	l.j 953c <__vfprintf_r+0xea8>
    a248:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    a24c:	1a 80 00 01 	l.movhi r20,0x1
    a250:	aa 94 63 fc 	l.ori r20,r20,0x63fc
    a254:	03 ff ff 29 	l.j 9ef8 <__vfprintf_r+0x1864>
    a258:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    a25c:	13 ff ff c4 	l.bf a16c <__vfprintf_r+0x1ad8>
    a260:	15 00 00 00 	l.nop 0x0
    a264:	e0 84 28 02 	l.sub r4,r4,r5
    a268:	03 ff ff ac 	l.j a118 <__vfprintf_r+0x1a84>
    a26c:	9e 84 00 02 	l.addi r20,r4,0x2
    a270:	07 ff f8 f3 	l.jal 863c <___sprint>
    a274:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    a278:	bc 0b 00 00 	l.sfeqi r11,0x0
    a27c:	13 ff ff ee 	l.bf a234 <__vfprintf_r+0x1ba0>
    a280:	9c c0 00 00 	l.addi r6,r0,0x0
    a284:	03 ff fc af 	l.j 9540 <__vfprintf_r+0xeac>
    a288:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    a28c:	13 ff ff a3 	l.bf a118 <__vfprintf_r+0x1a84>
    a290:	9e 98 00 02 	l.addi r20,r24,0x2
    a294:	a4 7a 00 01 	l.andi r3,r26,0x1
    a298:	bc 23 00 00 	l.sfnei r3,0x0
    a29c:	13 ff ff a0 	l.bf a11c <__vfprintf_r+0x1a88>
    a2a0:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    a2a4:	03 ff ff 9e 	l.j a11c <__vfprintf_r+0x1a88>
    a2a8:	9e 80 00 01 	l.addi r20,r0,0x1
    a2ac:	87 1e 00 00 	l.lwz r24,0x0(r30)
    a2b0:	bd 78 00 00 	l.sfgesi r24,0x0
    a2b4:	13 ff fb 40 	l.bf 8fb4 <__vfprintf_r+0x920>
    a2b8:	9f de 00 04 	l.addi r30,r30,0x4
    a2bc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    a2c0:	03 ff f9 69 	l.j 8864 <__vfprintf_r+0x1d0>
    a2c4:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    a2c8:	85 21 00 0c 	l.lwz r9,0xc(r1)
    a2cc:	84 41 00 10 	l.lwz r2,0x10(r1)
    a2d0:	85 41 00 14 	l.lwz r10,0x14(r1)
    a2d4:	85 81 00 18 	l.lwz r12,0x18(r1)
    a2d8:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    a2dc:	86 01 00 20 	l.lwz r16,0x20(r1)
    a2e0:	86 41 00 24 	l.lwz r18,0x24(r1)
    a2e4:	86 81 00 28 	l.lwz r20,0x28(r1)
    a2e8:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    a2ec:	87 01 00 30 	l.lwz r24,0x30(r1)
    a2f0:	87 41 00 34 	l.lwz r26,0x34(r1)
    a2f4:	87 81 00 38 	l.lwz r28,0x38(r1)
    a2f8:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    a2fc:	44 00 48 00 	l.jr r9
    a300:	9c 21 06 d0 	l.addi r1,r1,0x6d0

0000a304 <_vfprintf>:
    a304:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a308:	d4 01 10 04 	l.sw 0x4(r1),r2
    a30c:	9c 41 00 08 	l.addi r2,r1,0x8
    a310:	d4 01 48 00 	l.sw 0x0(r1),r9
    a314:	a9 03 00 00 	l.ori r8,r3,0x0
    a318:	a8 e4 00 00 	l.ori r7,r4,0x0
    a31c:	18 60 00 01 	l.movhi r3,0x1
    a320:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a324:	a8 c5 00 00 	l.ori r6,r5,0x0
    a328:	84 63 00 00 	l.lwz r3,0x0(r3)
    a32c:	a8 88 00 00 	l.ori r4,r8,0x0
    a330:	07 ff f8 d9 	l.jal 8694 <__vfprintf_r>
    a334:	a8 a7 00 00 	l.ori r5,r7,0x0
    a338:	85 21 00 00 	l.lwz r9,0x0(r1)
    a33c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a340:	44 00 48 00 	l.jr r9
    a344:	9c 21 00 08 	l.addi r1,r1,0x8

0000a348 <___sflags>:
    a348:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a34c:	d4 01 10 00 	l.sw 0x0(r1),r2
    a350:	9c 41 00 04 	l.addi r2,r1,0x4
    a354:	90 c4 00 00 	l.lbs r6,0x0(r4)
    a358:	bc 06 00 72 	l.sfeqi r6,0x72
    a35c:	10 00 00 0c 	l.bf a38c <___sflags+0x44>
    a360:	9d 60 00 04 	l.addi r11,r0,0x4
    a364:	bd 46 00 72 	l.sfgtsi r6,0x72
    a368:	10 00 00 1b 	l.bf a3d4 <___sflags+0x8c>
    a36c:	bc 06 00 77 	l.sfeqi r6,0x77
    a370:	bc 06 00 61 	l.sfeqi r6,0x61
    a374:	10 00 00 1d 	l.bf a3e8 <___sflags+0xa0>
    a378:	9c c0 00 01 	l.addi r6,r0,0x1
    a37c:	9c 80 00 16 	l.addi r4,r0,0x16
    a380:	9d 60 00 00 	l.addi r11,r0,0x0
    a384:	00 00 00 1c 	l.j a3f4 <___sflags+0xac>
    a388:	d4 03 20 00 	l.sw 0x0(r3),r4
    a38c:	9c c0 00 00 	l.addi r6,r0,0x0
    a390:	a8 e6 00 00 	l.ori r7,r6,0x0
    a394:	90 64 00 01 	l.lbs r3,0x1(r4)
    a398:	bc 03 00 00 	l.sfeqi r3,0x0
    a39c:	0c 00 00 05 	l.bnf a3b0 <___sflags+0x68>
    a3a0:	bc 03 00 2b 	l.sfeqi r3,0x2b
    a3a4:	e0 66 38 04 	l.or r3,r6,r7
    a3a8:	00 00 00 13 	l.j a3f4 <___sflags+0xac>
    a3ac:	d4 05 18 00 	l.sw 0x0(r5),r3
    a3b0:	10 00 00 06 	l.bf a3c8 <___sflags+0x80>
    a3b4:	15 00 00 00 	l.nop 0x0
    a3b8:	90 84 00 02 	l.lbs r4,0x2(r4)
    a3bc:	bc 04 00 2b 	l.sfeqi r4,0x2b
    a3c0:	0f ff ff fa 	l.bnf a3a8 <___sflags+0x60>
    a3c4:	e0 66 38 04 	l.or r3,r6,r7
    a3c8:	9d 60 00 10 	l.addi r11,r0,0x10
    a3cc:	03 ff ff f6 	l.j a3a4 <___sflags+0x5c>
    a3d0:	9c c0 00 02 	l.addi r6,r0,0x2
    a3d4:	0f ff ff ea 	l.bnf a37c <___sflags+0x34>
    a3d8:	9c c0 00 01 	l.addi r6,r0,0x1
    a3dc:	9d 60 00 08 	l.addi r11,r0,0x8
    a3e0:	03 ff ff ed 	l.j a394 <___sflags+0x4c>
    a3e4:	9c e0 06 00 	l.addi r7,r0,0x600
    a3e8:	9d 60 01 08 	l.addi r11,r0,0x108
    a3ec:	03 ff ff ea 	l.j a394 <___sflags+0x4c>
    a3f0:	9c e0 02 08 	l.addi r7,r0,0x208
    a3f4:	84 41 00 00 	l.lwz r2,0x0(r1)
    a3f8:	44 00 48 00 	l.jr r9
    a3fc:	9c 21 00 04 	l.addi r1,r1,0x4

0000a400 <_std>:
    a400:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a404:	d4 01 10 00 	l.sw 0x0(r1),r2
    a408:	9c 41 00 04 	l.addi r2,r1,0x4
    a40c:	dc 03 20 0c 	l.sh 0xc(r3),r4
    a410:	18 80 00 00 	l.movhi r4,0x0
    a414:	a8 84 a9 d4 	l.ori r4,r4,0xa9d4
    a418:	dc 03 28 0e 	l.sh 0xe(r3),r5
    a41c:	d4 03 20 2c 	l.sw 0x2c(r3),r4
    a420:	d4 03 18 1c 	l.sw 0x1c(r3),r3
    a424:	9c 80 00 00 	l.addi r4,r0,0x0
    a428:	d4 03 20 00 	l.sw 0x0(r3),r4
    a42c:	d4 03 20 04 	l.sw 0x4(r3),r4
    a430:	d4 03 20 08 	l.sw 0x8(r3),r4
    a434:	d4 03 20 10 	l.sw 0x10(r3),r4
    a438:	d4 03 20 14 	l.sw 0x14(r3),r4
    a43c:	d4 03 20 18 	l.sw 0x18(r3),r4
    a440:	18 80 00 00 	l.movhi r4,0x0
    a444:	a8 84 a8 40 	l.ori r4,r4,0xa840
    a448:	d4 03 20 20 	l.sw 0x20(r3),r4
    a44c:	18 80 00 00 	l.movhi r4,0x0
    a450:	a8 84 a8 b4 	l.ori r4,r4,0xa8b4
    a454:	d4 03 20 24 	l.sw 0x24(r3),r4
    a458:	18 80 00 00 	l.movhi r4,0x0
    a45c:	a8 84 a9 64 	l.ori r4,r4,0xa964
    a460:	d4 03 20 28 	l.sw 0x28(r3),r4
    a464:	84 41 00 00 	l.lwz r2,0x0(r1)
    a468:	44 00 48 00 	l.jr r9
    a46c:	9c 21 00 04 	l.addi r1,r1,0x4

0000a470 <___sfmoreglue>:
    a470:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    a474:	d4 01 10 04 	l.sw 0x4(r1),r2
    a478:	9c 41 00 14 	l.addi r2,r1,0x14
    a47c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a480:	d4 01 50 08 	l.sw 0x8(r1),r10
    a484:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a488:	d4 01 70 10 	l.sw 0x10(r1),r14
    a48c:	a9 c4 00 00 	l.ori r14,r4,0x0
    a490:	9c 80 00 5c 	l.addi r4,r0,0x5c
    a494:	e1 8e 23 06 	l.mul r12,r14,r4
    a498:	04 00 07 66 	l.jal c230 <__malloc_r>
    a49c:	9c 8c 00 0c 	l.addi r4,r12,0xc
    a4a0:	9c 80 00 00 	l.addi r4,r0,0x0
    a4a4:	9c cb 00 0c 	l.addi r6,r11,0xc
    a4a8:	a9 4b 00 00 	l.ori r10,r11,0x0
    a4ac:	e4 2b 20 00 	l.sfne r11,r4
    a4b0:	a8 ac 00 00 	l.ori r5,r12,0x0
    a4b4:	a8 66 00 00 	l.ori r3,r6,0x0
    a4b8:	0c 00 00 08 	l.bnf a4d8 <___sfmoreglue+0x68>
    a4bc:	a9 64 00 00 	l.ori r11,r4,0x0
    a4c0:	9c e0 00 00 	l.addi r7,r0,0x0
    a4c4:	d4 0a 70 04 	l.sw 0x4(r10),r14
    a4c8:	d4 0a 38 00 	l.sw 0x0(r10),r7
    a4cc:	04 00 06 e7 	l.jal c068 <_memset>
    a4d0:	d4 0a 30 08 	l.sw 0x8(r10),r6
    a4d4:	a9 6a 00 00 	l.ori r11,r10,0x0
    a4d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    a4dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    a4e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    a4e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a4e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a4ec:	44 00 48 00 	l.jr r9
    a4f0:	9c 21 00 14 	l.addi r1,r1,0x14

0000a4f4 <___sfp_lock_acquire>:
    a4f4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a4f8:	d4 01 10 00 	l.sw 0x0(r1),r2
    a4fc:	9c 41 00 04 	l.addi r2,r1,0x4
    a500:	84 41 00 00 	l.lwz r2,0x0(r1)
    a504:	44 00 48 00 	l.jr r9
    a508:	9c 21 00 04 	l.addi r1,r1,0x4

0000a50c <___sinit>:
    a50c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    a510:	d4 01 10 04 	l.sw 0x4(r1),r2
    a514:	9c 41 00 0c 	l.addi r2,r1,0xc
    a518:	d4 01 48 00 	l.sw 0x0(r1),r9
    a51c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a520:	a9 43 00 00 	l.ori r10,r3,0x0
    a524:	18 c0 00 00 	l.movhi r6,0x0
    a528:	a8 c6 a6 c4 	l.ori r6,r6,0xa6c4
    a52c:	9c a3 02 ec 	l.addi r5,r3,0x2ec
    a530:	d4 0a 30 3c 	l.sw 0x3c(r10),r6
    a534:	d4 0a 2a e8 	l.sw 0x2e8(r10),r5
    a538:	9c c0 00 01 	l.addi r6,r0,0x1
    a53c:	9c a0 00 00 	l.addi r5,r0,0x0
    a540:	d4 0a 30 38 	l.sw 0x38(r10),r6
    a544:	84 63 00 04 	l.lwz r3,0x4(r3)
    a548:	9c c0 00 03 	l.addi r6,r0,0x3
    a54c:	9c 80 00 04 	l.addi r4,r0,0x4
    a550:	d4 0a 32 e4 	l.sw 0x2e4(r10),r6
    a554:	d4 0a 2a e0 	l.sw 0x2e0(r10),r5
    a558:	07 ff ff aa 	l.jal a400 <_std>
    a55c:	a8 ca 00 00 	l.ori r6,r10,0x0
    a560:	84 6a 00 08 	l.lwz r3,0x8(r10)
    a564:	9c 80 00 09 	l.addi r4,r0,0x9
    a568:	9c a0 00 01 	l.addi r5,r0,0x1
    a56c:	07 ff ff a5 	l.jal a400 <_std>
    a570:	a8 ca 00 00 	l.ori r6,r10,0x0
    a574:	84 6a 00 0c 	l.lwz r3,0xc(r10)
    a578:	a8 ca 00 00 	l.ori r6,r10,0x0
    a57c:	9c 80 00 0a 	l.addi r4,r0,0xa
    a580:	07 ff ff a0 	l.jal a400 <_std>
    a584:	9c a0 00 02 	l.addi r5,r0,0x2
    a588:	85 21 00 00 	l.lwz r9,0x0(r1)
    a58c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a590:	85 41 00 08 	l.lwz r10,0x8(r1)
    a594:	44 00 48 00 	l.jr r9
    a598:	9c 21 00 0c 	l.addi r1,r1,0xc

0000a59c <___sfp_lock_release>:
    a59c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a5a0:	d4 01 10 00 	l.sw 0x0(r1),r2
    a5a4:	9c 41 00 04 	l.addi r2,r1,0x4
    a5a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    a5ac:	44 00 48 00 	l.jr r9
    a5b0:	9c 21 00 04 	l.addi r1,r1,0x4

0000a5b4 <___sfp>:
    a5b4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a5b8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a5bc:	9c 41 00 10 	l.addi r2,r1,0x10
    a5c0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a5c4:	d4 01 50 08 	l.sw 0x8(r1),r10
    a5c8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a5cc:	a9 83 00 00 	l.ori r12,r3,0x0
    a5d0:	18 60 00 01 	l.movhi r3,0x1
    a5d4:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    a5d8:	85 43 00 00 	l.lwz r10,0x0(r3)
    a5dc:	84 6a 00 38 	l.lwz r3,0x38(r10)
    a5e0:	bc 23 00 00 	l.sfnei r3,0x0
    a5e4:	0c 00 00 1e 	l.bnf a65c <___sfp+0xa8>
    a5e8:	15 00 00 00 	l.nop 0x0
    a5ec:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    a5f0:	84 8a 00 04 	l.lwz r4,0x4(r10)
    a5f4:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    a5f8:	bd 84 00 00 	l.sfltsi r4,0x0
    a5fc:	10 00 00 09 	l.bf a620 <___sfp+0x6c>
    a600:	85 6a 00 08 	l.lwz r11,0x8(r10)
    a604:	98 6b 00 0c 	l.lhs r3,0xc(r11)
    a608:	bc 23 00 00 	l.sfnei r3,0x0
    a60c:	0c 00 00 18 	l.bnf a66c <___sfp+0xb8>
    a610:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    a614:	bd 84 00 00 	l.sfltsi r4,0x0
    a618:	0f ff ff fb 	l.bnf a604 <___sfp+0x50>
    a61c:	9d 6b 00 5c 	l.addi r11,r11,0x5c
    a620:	85 6a 00 00 	l.lwz r11,0x0(r10)
    a624:	bc 2b 00 00 	l.sfnei r11,0x0
    a628:	0c 00 00 04 	l.bnf a638 <___sfp+0x84>
    a62c:	a8 6c 00 00 	l.ori r3,r12,0x0
    a630:	03 ff ff f0 	l.j a5f0 <___sfp+0x3c>
    a634:	a9 4b 00 00 	l.ori r10,r11,0x0
    a638:	07 ff ff 8e 	l.jal a470 <___sfmoreglue>
    a63c:	9c 80 00 04 	l.addi r4,r0,0x4
    a640:	bc 2b 00 00 	l.sfnei r11,0x0
    a644:	13 ff ff fb 	l.bf a630 <___sfp+0x7c>
    a648:	d4 0a 58 00 	l.sw 0x0(r10),r11
    a64c:	9c 60 00 0c 	l.addi r3,r0,0xc
    a650:	9d 60 00 00 	l.addi r11,r0,0x0
    a654:	00 00 00 16 	l.j a6ac <___sfp+0xf8>
    a658:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a65c:	07 ff ff ac 	l.jal a50c <___sinit>
    a660:	a8 6a 00 00 	l.ori r3,r10,0x0
    a664:	03 ff ff e3 	l.j a5f0 <___sfp+0x3c>
    a668:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    a66c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    a670:	dc 0b 18 0e 	l.sh 0xe(r11),r3
    a674:	9c 60 00 00 	l.addi r3,r0,0x0
    a678:	d4 0b 18 00 	l.sw 0x0(r11),r3
    a67c:	d4 0b 18 08 	l.sw 0x8(r11),r3
    a680:	9c 60 00 01 	l.addi r3,r0,0x1
    a684:	dc 0b 18 0c 	l.sh 0xc(r11),r3
    a688:	9c 60 00 00 	l.addi r3,r0,0x0
    a68c:	d4 0b 18 04 	l.sw 0x4(r11),r3
    a690:	d4 0b 18 10 	l.sw 0x10(r11),r3
    a694:	d4 0b 18 14 	l.sw 0x14(r11),r3
    a698:	d4 0b 18 18 	l.sw 0x18(r11),r3
    a69c:	d4 0b 18 30 	l.sw 0x30(r11),r3
    a6a0:	d4 0b 18 34 	l.sw 0x34(r11),r3
    a6a4:	d4 0b 18 44 	l.sw 0x44(r11),r3
    a6a8:	d4 0b 18 48 	l.sw 0x48(r11),r3
    a6ac:	85 21 00 00 	l.lwz r9,0x0(r1)
    a6b0:	84 41 00 04 	l.lwz r2,0x4(r1)
    a6b4:	85 41 00 08 	l.lwz r10,0x8(r1)
    a6b8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a6bc:	44 00 48 00 	l.jr r9
    a6c0:	9c 21 00 10 	l.addi r1,r1,0x10

0000a6c4 <__cleanup_r>:
    a6c4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a6c8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a6cc:	9c 41 00 08 	l.addi r2,r1,0x8
    a6d0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a6d4:	18 80 00 00 	l.movhi r4,0x0
    a6d8:	a8 84 83 f8 	l.ori r4,r4,0x83f8
    a6dc:	04 00 10 57 	l.jal e838 <__fwalk>
    a6e0:	15 00 00 00 	l.nop 0x0
    a6e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    a6e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    a6ec:	44 00 48 00 	l.jr r9
    a6f0:	9c 21 00 08 	l.addi r1,r1,0x8

0000a6f4 <__cleanup>:
    a6f4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a6f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a6fc:	9c 41 00 08 	l.addi r2,r1,0x8
    a700:	d4 01 48 00 	l.sw 0x0(r1),r9
    a704:	18 60 00 01 	l.movhi r3,0x1
    a708:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    a70c:	07 ff ff ee 	l.jal a6c4 <__cleanup_r>
    a710:	84 63 00 00 	l.lwz r3,0x0(r3)
    a714:	85 21 00 00 	l.lwz r9,0x0(r1)
    a718:	84 41 00 04 	l.lwz r2,0x4(r1)
    a71c:	44 00 48 00 	l.jr r9
    a720:	9c 21 00 08 	l.addi r1,r1,0x8

0000a724 <___fp_lock>:
    a724:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a728:	d4 01 10 00 	l.sw 0x0(r1),r2
    a72c:	9c 41 00 04 	l.addi r2,r1,0x4
    a730:	9d 60 00 00 	l.addi r11,r0,0x0
    a734:	84 41 00 00 	l.lwz r2,0x0(r1)
    a738:	44 00 48 00 	l.jr r9
    a73c:	9c 21 00 04 	l.addi r1,r1,0x4

0000a740 <___fp_unlock>:
    a740:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a744:	d4 01 10 00 	l.sw 0x0(r1),r2
    a748:	9c 41 00 04 	l.addi r2,r1,0x4
    a74c:	9d 60 00 00 	l.addi r11,r0,0x0
    a750:	84 41 00 00 	l.lwz r2,0x0(r1)
    a754:	44 00 48 00 	l.jr r9
    a758:	9c 21 00 04 	l.addi r1,r1,0x4

0000a75c <___fp_lock_all>:
    a75c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a760:	d4 01 10 04 	l.sw 0x4(r1),r2
    a764:	9c 41 00 08 	l.addi r2,r1,0x8
    a768:	d4 01 48 00 	l.sw 0x0(r1),r9
    a76c:	18 60 00 01 	l.movhi r3,0x1
    a770:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a774:	18 80 00 00 	l.movhi r4,0x0
    a778:	a8 84 a7 24 	l.ori r4,r4,0xa724
    a77c:	04 00 10 2f 	l.jal e838 <__fwalk>
    a780:	84 63 00 00 	l.lwz r3,0x0(r3)
    a784:	85 21 00 00 	l.lwz r9,0x0(r1)
    a788:	84 41 00 04 	l.lwz r2,0x4(r1)
    a78c:	44 00 48 00 	l.jr r9
    a790:	9c 21 00 08 	l.addi r1,r1,0x8

0000a794 <___fp_unlock_all>:
    a794:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a798:	d4 01 10 04 	l.sw 0x4(r1),r2
    a79c:	9c 41 00 08 	l.addi r2,r1,0x8
    a7a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a7a4:	18 60 00 01 	l.movhi r3,0x1
    a7a8:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a7ac:	18 80 00 00 	l.movhi r4,0x0
    a7b0:	a8 84 a7 40 	l.ori r4,r4,0xa740
    a7b4:	04 00 10 21 	l.jal e838 <__fwalk>
    a7b8:	84 63 00 00 	l.lwz r3,0x0(r3)
    a7bc:	85 21 00 00 	l.lwz r9,0x0(r1)
    a7c0:	84 41 00 04 	l.lwz r2,0x4(r1)
    a7c4:	44 00 48 00 	l.jr r9
    a7c8:	9c 21 00 08 	l.addi r1,r1,0x8

0000a7cc <__open_r>:
    a7cc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    a7d0:	d4 01 10 0c 	l.sw 0xc(r1),r2
    a7d4:	9c 41 00 18 	l.addi r2,r1,0x18
    a7d8:	d4 01 48 08 	l.sw 0x8(r1),r9
    a7dc:	d4 01 50 10 	l.sw 0x10(r1),r10
    a7e0:	d4 01 60 14 	l.sw 0x14(r1),r12
    a7e4:	a9 83 00 00 	l.ori r12,r3,0x0
    a7e8:	19 40 00 01 	l.movhi r10,0x1
    a7ec:	a9 4a d7 00 	l.ori r10,r10,0xd700
    a7f0:	9c 60 00 00 	l.addi r3,r0,0x0
    a7f4:	d4 01 28 00 	l.sw 0x0(r1),r5
    a7f8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    a7fc:	d4 01 30 04 	l.sw 0x4(r1),r6
    a800:	04 00 1a 5d 	l.jal 11174 <_open>
    a804:	a8 64 00 00 	l.ori r3,r4,0x0
    a808:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a80c:	10 00 00 07 	l.bf a828 <__open_r+0x5c>
    a810:	15 00 00 00 	l.nop 0x0
    a814:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a818:	bc 03 00 00 	l.sfeqi r3,0x0
    a81c:	10 00 00 03 	l.bf a828 <__open_r+0x5c>
    a820:	15 00 00 00 	l.nop 0x0
    a824:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a828:	85 21 00 08 	l.lwz r9,0x8(r1)
    a82c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    a830:	85 41 00 10 	l.lwz r10,0x10(r1)
    a834:	85 81 00 14 	l.lwz r12,0x14(r1)
    a838:	44 00 48 00 	l.jr r9
    a83c:	9c 21 00 18 	l.addi r1,r1,0x18

0000a840 <___sread>:
    a840:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    a844:	d4 01 10 04 	l.sw 0x4(r1),r2
    a848:	9c 41 00 0c 	l.addi r2,r1,0xc
    a84c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a850:	d4 01 50 08 	l.sw 0x8(r1),r10
    a854:	a9 43 00 00 	l.ori r10,r3,0x0
    a858:	a8 c5 00 00 	l.ori r6,r5,0x0
    a85c:	18 60 00 01 	l.movhi r3,0x1
    a860:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a864:	a8 a4 00 00 	l.ori r5,r4,0x0
    a868:	84 63 00 00 	l.lwz r3,0x0(r3)
    a86c:	04 00 10 65 	l.jal ea00 <__read_r>
    a870:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    a874:	bd 8b 00 00 	l.sfltsi r11,0x0
    a878:	10 00 00 06 	l.bf a890 <___sread+0x50>
    a87c:	15 00 00 00 	l.nop 0x0
    a880:	84 6a 00 50 	l.lwz r3,0x50(r10)
    a884:	e0 63 58 00 	l.add r3,r3,r11
    a888:	00 00 00 06 	l.j a8a0 <___sread+0x60>
    a88c:	d4 0a 18 50 	l.sw 0x50(r10),r3
    a890:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a894:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    a898:	e0 63 20 03 	l.and r3,r3,r4
    a89c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a8a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    a8a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    a8a8:	85 41 00 08 	l.lwz r10,0x8(r1)
    a8ac:	44 00 48 00 	l.jr r9
    a8b0:	9c 21 00 0c 	l.addi r1,r1,0xc

0000a8b4 <___swrite>:
    a8b4:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    a8b8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a8bc:	9c 41 00 18 	l.addi r2,r1,0x18
    a8c0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a8c4:	d4 01 50 08 	l.sw 0x8(r1),r10
    a8c8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a8cc:	d4 01 70 10 	l.sw 0x10(r1),r14
    a8d0:	d4 01 80 14 	l.sw 0x14(r1),r16
    a8d4:	94 e3 00 0c 	l.lhz r7,0xc(r3)
    a8d8:	a9 43 00 00 	l.ori r10,r3,0x0
    a8dc:	a9 85 00 00 	l.ori r12,r5,0x0
    a8e0:	b8 67 00 48 	l.srli r3,r7,0x8
    a8e4:	9c a0 00 00 	l.addi r5,r0,0x0
    a8e8:	1a 00 00 01 	l.movhi r16,0x1
    a8ec:	aa 10 74 a0 	l.ori r16,r16,0x74a0
    a8f0:	a4 63 00 01 	l.andi r3,r3,0x1
    a8f4:	9c c0 00 02 	l.addi r6,r0,0x2
    a8f8:	e4 03 28 00 	l.sfeq r3,r5
    a8fc:	0c 00 00 06 	l.bnf a914 <___swrite+0x60>
    a900:	a9 c4 00 00 	l.ori r14,r4,0x0
    a904:	1a 00 00 01 	l.movhi r16,0x1
    a908:	aa 10 74 a0 	l.ori r16,r16,0x74a0
    a90c:	00 00 00 07 	l.j a928 <___swrite+0x74>
    a910:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    a914:	84 70 00 00 	l.lwz r3,0x0(r16)
    a918:	04 00 10 57 	l.jal ea74 <__lseek_r>
    a91c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    a920:	94 ea 00 0c 	l.lhz r7,0xc(r10)
    a924:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    a928:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    a92c:	e0 e7 18 03 	l.and r7,r7,r3
    a930:	a8 ae 00 00 	l.ori r5,r14,0x0
    a934:	84 70 00 00 	l.lwz r3,0x0(r16)
    a938:	a8 cc 00 00 	l.ori r6,r12,0x0
    a93c:	04 00 10 6b 	l.jal eae8 <__write_r>
    a940:	dc 0a 38 0c 	l.sh 0xc(r10),r7
    a944:	85 21 00 00 	l.lwz r9,0x0(r1)
    a948:	84 41 00 04 	l.lwz r2,0x4(r1)
    a94c:	85 41 00 08 	l.lwz r10,0x8(r1)
    a950:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a954:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a958:	86 01 00 14 	l.lwz r16,0x14(r1)
    a95c:	44 00 48 00 	l.jr r9
    a960:	9c 21 00 18 	l.addi r1,r1,0x18

0000a964 <___sseek>:
    a964:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    a968:	d4 01 10 04 	l.sw 0x4(r1),r2
    a96c:	9c 41 00 0c 	l.addi r2,r1,0xc
    a970:	d4 01 48 00 	l.sw 0x0(r1),r9
    a974:	d4 01 50 08 	l.sw 0x8(r1),r10
    a978:	a9 43 00 00 	l.ori r10,r3,0x0
    a97c:	a8 c5 00 00 	l.ori r6,r5,0x0
    a980:	18 60 00 01 	l.movhi r3,0x1
    a984:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a988:	a8 a4 00 00 	l.ori r5,r4,0x0
    a98c:	84 63 00 00 	l.lwz r3,0x0(r3)
    a990:	04 00 10 39 	l.jal ea74 <__lseek_r>
    a994:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    a998:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a99c:	10 00 00 05 	l.bf a9b0 <___sseek+0x4c>
    a9a0:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    a9a4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a9a8:	00 00 00 05 	l.j a9bc <___sseek+0x58>
    a9ac:	e0 63 20 03 	l.and r3,r3,r4
    a9b0:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    a9b4:	d4 0a 58 50 	l.sw 0x50(r10),r11
    a9b8:	a8 63 10 00 	l.ori r3,r3,0x1000
    a9bc:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    a9c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    a9c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    a9c8:	85 41 00 08 	l.lwz r10,0x8(r1)
    a9cc:	44 00 48 00 	l.jr r9
    a9d0:	9c 21 00 0c 	l.addi r1,r1,0xc

0000a9d4 <___sclose>:
    a9d4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    a9d8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a9dc:	9c 41 00 08 	l.addi r2,r1,0x8
    a9e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a9e4:	98 83 00 0e 	l.lhs r4,0xe(r3)
    a9e8:	18 60 00 01 	l.movhi r3,0x1
    a9ec:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    a9f0:	04 00 10 5b 	l.jal eb5c <__close_r>
    a9f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    a9f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    a9fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    aa00:	44 00 48 00 	l.jr r9
    aa04:	9c 21 00 08 	l.addi r1,r1,0x8

0000aa08 <__fseek_r>:
    aa08:	9c 21 ff 98 	l.addi r1,r1,0xffffff98
    aa0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    aa10:	9c 41 00 68 	l.addi r2,r1,0x68
    aa14:	d4 01 48 00 	l.sw 0x0(r1),r9
    aa18:	d4 01 50 08 	l.sw 0x8(r1),r10
    aa1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    aa20:	d4 01 70 10 	l.sw 0x10(r1),r14
    aa24:	d4 01 80 14 	l.sw 0x14(r1),r16
    aa28:	d4 01 90 18 	l.sw 0x18(r1),r18
    aa2c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    aa30:	d4 01 b0 20 	l.sw 0x20(r1),r22
    aa34:	d4 01 c0 24 	l.sw 0x24(r1),r24
    aa38:	d4 01 d0 28 	l.sw 0x28(r1),r26
    aa3c:	1b 40 00 01 	l.movhi r26,0x1
    aa40:	ab 5a 74 a0 	l.ori r26,r26,0x74a0
    aa44:	a9 83 00 00 	l.ori r12,r3,0x0
    aa48:	9e 00 00 00 	l.addi r16,r0,0x0
    aa4c:	84 7a 00 00 	l.lwz r3,0x0(r26)
    aa50:	a9 44 00 00 	l.ori r10,r4,0x0
    aa54:	aa c5 00 00 	l.ori r22,r5,0x0
    aa58:	e4 03 80 00 	l.sfeq r3,r16
    aa5c:	10 00 00 06 	l.bf aa74 <__fseek_r+0x6c>
    aa60:	a9 c6 00 00 	l.ori r14,r6,0x0
    aa64:	84 83 00 38 	l.lwz r4,0x38(r3)
    aa68:	e4 24 80 00 	l.sfne r4,r16
    aa6c:	0c 00 00 bf 	l.bnf ad68 <__fseek_r+0x360>
    aa70:	15 00 00 00 	l.nop 0x0
    aa74:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    aa78:	b8 64 00 48 	l.srli r3,r4,0x8
    aa7c:	a4 63 00 01 	l.andi r3,r3,0x1
    aa80:	bc 03 00 00 	l.sfeqi r3,0x0
    aa84:	10 00 00 06 	l.bf aa9c <__fseek_r+0x94>
    aa88:	b8 64 00 43 	l.srli r3,r4,0x3
    aa8c:	a4 63 00 01 	l.andi r3,r3,0x1
    aa90:	bc 03 00 00 	l.sfeqi r3,0x0
    aa94:	0c 00 00 b9 	l.bnf ad78 <__fseek_r+0x370>
    aa98:	15 00 00 00 	l.nop 0x0
    aa9c:	86 4a 00 28 	l.lwz r18,0x28(r10)
    aaa0:	bc 32 00 00 	l.sfnei r18,0x0
    aaa4:	0c 00 01 14 	l.bnf aef4 <__fseek_r+0x4ec>
    aaa8:	bc 0e 00 01 	l.sfeqi r14,0x1
    aaac:	10 00 00 44 	l.bf abbc <__fseek_r+0x1b4>
    aab0:	bd 4e 00 01 	l.sfgtsi r14,0x1
    aab4:	10 00 00 08 	l.bf aad4 <__fseek_r+0xcc>
    aab8:	bc 0e 00 02 	l.sfeqi r14,0x2
    aabc:	bc 0e 00 00 	l.sfeqi r14,0x0
    aac0:	10 00 00 07 	l.bf aadc <__fseek_r+0xd4>
    aac4:	9c 80 00 16 	l.addi r4,r0,0x16
    aac8:	d4 0c 20 00 	l.sw 0x0(r12),r4
    aacc:	00 00 01 1e 	l.j af44 <__fseek_r+0x53c>
    aad0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aad4:	0f ff ff fd 	l.bnf aac8 <__fseek_r+0xc0>
    aad8:	9c 80 00 16 	l.addi r4,r0,0x16
    aadc:	84 ca 00 10 	l.lwz r6,0x10(r10)
    aae0:	bc 26 00 00 	l.sfnei r6,0x0
    aae4:	0c 00 00 52 	l.bnf ac2c <__fseek_r+0x224>
    aae8:	9f 00 00 00 	l.addi r24,r0,0x0
    aaec:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    aaf0:	a4 85 ff ff 	l.andi r4,r5,0xffff
    aaf4:	a4 64 08 1a 	l.andi r3,r4,0x81a
    aaf8:	bc 03 00 00 	l.sfeqi r3,0x0
    aafc:	0c 00 00 12 	l.bnf ab44 <__fseek_r+0x13c>
    ab00:	b8 64 00 4a 	l.srli r3,r4,0xa
    ab04:	ac 63 00 01 	l.xori r3,r3,0x1
    ab08:	a4 63 00 01 	l.andi r3,r3,0x1
    ab0c:	bc 03 00 00 	l.sfeqi r3,0x0
    ab10:	10 00 00 5b 	l.bf ac7c <__fseek_r+0x274>
    ab14:	bc 2e 00 00 	l.sfnei r14,0x0
    ab18:	18 60 00 00 	l.movhi r3,0x0
    ab1c:	a8 63 a9 64 	l.ori r3,r3,0xa964
    ab20:	e4 32 18 00 	l.sfne r18,r3
    ab24:	10 00 00 06 	l.bf ab3c <__fseek_r+0x134>
    ab28:	15 00 00 00 	l.nop 0x0
    ab2c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    ab30:	bd 84 00 00 	l.sfltsi r4,0x0
    ab34:	0c 00 00 42 	l.bnf ac3c <__fseek_r+0x234>
    ab38:	15 00 00 00 	l.nop 0x0
    ab3c:	a8 65 08 00 	l.ori r3,r5,0x800
    ab40:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ab44:	04 00 03 70 	l.jal b904 <_fflush>
    ab48:	a8 6a 00 00 	l.ori r3,r10,0x0
    ab4c:	bc 2b 00 00 	l.sfnei r11,0x0
    ab50:	13 ff ff df 	l.bf aacc <__fseek_r+0xc4>
    ab54:	a8 96 00 00 	l.ori r4,r22,0x0
    ab58:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    ab5c:	48 00 90 00 	l.jalr r18
    ab60:	a8 ae 00 00 	l.ori r5,r14,0x0
    ab64:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    ab68:	13 ff ff d9 	l.bf aacc <__fseek_r+0xc4>
    ab6c:	15 00 00 00 	l.nop 0x0
    ab70:	84 8a 00 30 	l.lwz r4,0x30(r10)
    ab74:	bc 04 00 00 	l.sfeqi r4,0x0
    ab78:	10 00 00 07 	l.bf ab94 <__fseek_r+0x18c>
    ab7c:	9c 6a 00 40 	l.addi r3,r10,0x40
    ab80:	e4 04 18 00 	l.sfeq r4,r3
    ab84:	0c 00 00 e7 	l.bnf af20 <__fseek_r+0x518>
    ab88:	15 00 00 00 	l.nop 0x0
    ab8c:	9c 60 00 00 	l.addi r3,r0,0x0
    ab90:	d4 0a 18 30 	l.sw 0x30(r10),r3
    ab94:	84 8a 00 10 	l.lwz r4,0x10(r10)
    ab98:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ab9c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    aba0:	9c 80 00 00 	l.addi r4,r0,0x0
    aba4:	d4 0a 20 04 	l.sw 0x4(r10),r4
    aba8:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    abac:	e0 63 20 03 	l.and r3,r3,r4
    abb0:	9d 60 00 00 	l.addi r11,r0,0x0
    abb4:	00 00 00 e4 	l.j af44 <__fseek_r+0x53c>
    abb8:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    abbc:	04 00 03 52 	l.jal b904 <_fflush>
    abc0:	a8 6a 00 00 	l.ori r3,r10,0x0
    abc4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    abc8:	b8 65 00 4c 	l.srli r3,r5,0xc
    abcc:	a4 63 00 01 	l.andi r3,r3,0x1
    abd0:	bc 03 00 00 	l.sfeqi r3,0x0
    abd4:	10 00 00 ab 	l.bf ae80 <__fseek_r+0x478>
    abd8:	9c 80 00 00 	l.addi r4,r0,0x0
    abdc:	86 0a 00 50 	l.lwz r16,0x50(r10)
    abe0:	a4 85 ff ff 	l.andi r4,r5,0xffff
    abe4:	b8 64 00 42 	l.srli r3,r4,0x2
    abe8:	a4 63 00 01 	l.andi r3,r3,0x1
    abec:	bc 03 00 00 	l.sfeqi r3,0x0
    abf0:	10 00 00 66 	l.bf ad88 <__fseek_r+0x380>
    abf4:	b8 64 00 43 	l.srli r3,r4,0x3
    abf8:	84 6a 00 04 	l.lwz r3,0x4(r10)
    abfc:	84 ea 00 30 	l.lwz r7,0x30(r10)
    ac00:	bc 07 00 00 	l.sfeqi r7,0x0
    ac04:	10 00 00 76 	l.bf addc <__fseek_r+0x3d4>
    ac08:	e2 10 18 02 	l.sub r16,r16,r3
    ac0c:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    ac10:	84 ca 00 10 	l.lwz r6,0x10(r10)
    ac14:	e2 10 18 02 	l.sub r16,r16,r3
    ac18:	e2 d6 80 00 	l.add r22,r22,r16
    ac1c:	9d c0 00 00 	l.addi r14,r0,0x0
    ac20:	bc 26 00 00 	l.sfnei r6,0x0
    ac24:	13 ff ff b2 	l.bf aaec <__fseek_r+0xe4>
    ac28:	9f 00 00 01 	l.addi r24,r0,0x1
    ac2c:	04 00 0f e7 	l.jal ebc8 <___smakebuf>
    ac30:	a8 6a 00 00 	l.ori r3,r10,0x0
    ac34:	03 ff ff af 	l.j aaf0 <__fseek_r+0xe8>
    ac38:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    ac3c:	a8 6c 00 00 	l.ori r3,r12,0x0
    ac40:	04 00 10 4d 	l.jal ed74 <__fstat_r>
    ac44:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    ac48:	bc 2b 00 00 	l.sfnei r11,0x0
    ac4c:	10 00 00 a4 	l.bf aedc <__fseek_r+0x4d4>
    ac50:	a8 80 80 00 	l.ori r4,r0,0x8000
    ac54:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    ac58:	a4 63 f0 00 	l.andi r3,r3,0xf000
    ac5c:	e4 23 20 00 	l.sfne r3,r4
    ac60:	10 00 00 9f 	l.bf aedc <__fseek_r+0x4d4>
    ac64:	9c 80 04 00 	l.addi r4,r0,0x400
    ac68:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ac6c:	e0 63 20 04 	l.or r3,r3,r4
    ac70:	d4 0a 20 4c 	l.sw 0x4c(r10),r4
    ac74:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ac78:	bc 2e 00 00 	l.sfnei r14,0x0
    ac7c:	10 00 00 4f 	l.bf adb8 <__fseek_r+0x3b0>
    ac80:	aa 96 00 00 	l.ori r20,r22,0x0
    ac84:	bc 38 00 00 	l.sfnei r24,0x0
    ac88:	10 00 00 7a 	l.bf ae70 <__fseek_r+0x468>
    ac8c:	15 00 00 00 	l.nop 0x0
    ac90:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    ac94:	b8 65 00 4c 	l.srli r3,r5,0xc
    ac98:	a4 63 00 01 	l.andi r3,r3,0x1
    ac9c:	bc 03 00 00 	l.sfeqi r3,0x0
    aca0:	10 00 00 98 	l.bf af00 <__fseek_r+0x4f8>
    aca4:	9c 80 00 00 	l.addi r4,r0,0x0
    aca8:	86 0a 00 50 	l.lwz r16,0x50(r10)
    acac:	84 6a 00 04 	l.lwz r3,0x4(r10)
    acb0:	84 ea 00 30 	l.lwz r7,0x30(r10)
    acb4:	bc 07 00 00 	l.sfeqi r7,0x0
    acb8:	10 00 00 6a 	l.bf ae60 <__fseek_r+0x458>
    acbc:	e2 10 18 02 	l.sub r16,r16,r3
    acc0:	84 8a 00 3c 	l.lwz r4,0x3c(r10)
    acc4:	e2 10 20 02 	l.sub r16,r16,r4
    acc8:	bc 07 00 00 	l.sfeqi r7,0x0
    accc:	10 00 00 65 	l.bf ae60 <__fseek_r+0x458>
    acd0:	15 00 00 00 	l.nop 0x0
    acd4:	84 8a 00 38 	l.lwz r4,0x38(r10)
    acd8:	e2 10 18 00 	l.add r16,r16,r3
    acdc:	84 ca 00 10 	l.lwz r6,0x10(r10)
    ace0:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    ace4:	e1 84 30 02 	l.sub r12,r4,r6
    ace8:	e2 10 60 02 	l.sub r16,r16,r12
    acec:	9c 80 00 00 	l.addi r4,r0,0x0
    acf0:	e1 8c 18 00 	l.add r12,r12,r3
    acf4:	e5 94 80 00 	l.sflts r20,r16
    acf8:	a4 65 ff ff 	l.andi r3,r5,0xffff
    acfc:	b8 63 00 4d 	l.srli r3,r3,0xd
    ad00:	ac 63 00 01 	l.xori r3,r3,0x1
    ad04:	10 00 00 03 	l.bf ad10 <__fseek_r+0x308>
    ad08:	a4 63 00 01 	l.andi r3,r3,0x1
    ad0c:	9c 80 00 01 	l.addi r4,r0,0x1
    ad10:	e0 63 20 03 	l.and r3,r3,r4
    ad14:	bc 03 00 00 	l.sfeqi r3,0x0
    ad18:	10 00 00 33 	l.bf ade4 <__fseek_r+0x3dc>
    ad1c:	e0 70 60 00 	l.add r3,r16,r12
    ad20:	e4 74 18 00 	l.sfgeu r20,r3
    ad24:	10 00 00 30 	l.bf ade4 <__fseek_r+0x3dc>
    ad28:	bc 07 00 00 	l.sfeqi r7,0x0
    ad2c:	e0 94 80 02 	l.sub r4,r20,r16
    ad30:	e0 6c 20 02 	l.sub r3,r12,r4
    ad34:	e0 86 20 00 	l.add r4,r6,r4
    ad38:	d4 0a 18 04 	l.sw 0x4(r10),r3
    ad3c:	10 00 00 08 	l.bf ad5c <__fseek_r+0x354>
    ad40:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ad44:	9c 6a 00 40 	l.addi r3,r10,0x40
    ad48:	e4 07 18 00 	l.sfeq r7,r3
    ad4c:	0c 00 00 79 	l.bnf af30 <__fseek_r+0x528>
    ad50:	15 00 00 00 	l.nop 0x0
    ad54:	9c 60 00 00 	l.addi r3,r0,0x0
    ad58:	d4 0a 18 30 	l.sw 0x30(r10),r3
    ad5c:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    ad60:	03 ff ff 94 	l.j abb0 <__fseek_r+0x1a8>
    ad64:	e0 65 20 03 	l.and r3,r5,r4
    ad68:	07 ff fd e9 	l.jal a50c <___sinit>
    ad6c:	15 00 00 00 	l.nop 0x0
    ad70:	03 ff ff 42 	l.j aa78 <__fseek_r+0x70>
    ad74:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    ad78:	04 00 02 e3 	l.jal b904 <_fflush>
    ad7c:	a8 6a 00 00 	l.ori r3,r10,0x0
    ad80:	03 ff ff 48 	l.j aaa0 <__fseek_r+0x98>
    ad84:	86 4a 00 28 	l.lwz r18,0x28(r10)
    ad88:	a4 63 00 01 	l.andi r3,r3,0x1
    ad8c:	bc 03 00 00 	l.sfeqi r3,0x0
    ad90:	10 00 00 13 	l.bf addc <__fseek_r+0x3d4>
    ad94:	15 00 00 00 	l.nop 0x0
    ad98:	84 6a 00 00 	l.lwz r3,0x0(r10)
    ad9c:	bc 03 00 00 	l.sfeqi r3,0x0
    ada0:	10 00 00 0f 	l.bf addc <__fseek_r+0x3d4>
    ada4:	15 00 00 00 	l.nop 0x0
    ada8:	84 ca 00 10 	l.lwz r6,0x10(r10)
    adac:	e0 63 30 02 	l.sub r3,r3,r6
    adb0:	03 ff ff 9a 	l.j ac18 <__fseek_r+0x210>
    adb4:	e2 10 18 00 	l.add r16,r16,r3
    adb8:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    adbc:	a8 6c 00 00 	l.ori r3,r12,0x0
    adc0:	04 00 0f ed 	l.jal ed74 <__fstat_r>
    adc4:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    adc8:	bc 0b 00 00 	l.sfeqi r11,0x0
    adcc:	0f ff ff 5e 	l.bnf ab44 <__fseek_r+0x13c>
    add0:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    add4:	03 ff ff ac 	l.j ac84 <__fseek_r+0x27c>
    add8:	e2 83 b0 00 	l.add r20,r3,r22
    addc:	03 ff ff 8f 	l.j ac18 <__fseek_r+0x210>
    ade0:	84 ca 00 10 	l.lwz r6,0x10(r10)
    ade4:	84 6a 00 4c 	l.lwz r3,0x4c(r10)
    ade8:	9c a0 00 00 	l.addi r5,r0,0x0
    adec:	e0 80 18 02 	l.sub r4,r0,r3
    adf0:	e2 04 a0 03 	l.and r16,r4,r20
    adf4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    adf8:	48 00 90 00 	l.jalr r18
    adfc:	a8 90 00 00 	l.ori r4,r16,0x0
    ae00:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    ae04:	0f ff ff 50 	l.bnf ab44 <__fseek_r+0x13c>
    ae08:	9c 60 00 00 	l.addi r3,r0,0x0
    ae0c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    ae10:	d4 0a 18 04 	l.sw 0x4(r10),r3
    ae14:	bc 04 00 00 	l.sfeqi r4,0x0
    ae18:	84 6a 00 10 	l.lwz r3,0x10(r10)
    ae1c:	10 00 00 08 	l.bf ae3c <__fseek_r+0x434>
    ae20:	d4 0a 18 00 	l.sw 0x0(r10),r3
    ae24:	9c 6a 00 40 	l.addi r3,r10,0x40
    ae28:	e4 04 18 00 	l.sfeq r4,r3
    ae2c:	0c 00 00 2e 	l.bnf aee4 <__fseek_r+0x4dc>
    ae30:	15 00 00 00 	l.nop 0x0
    ae34:	9c 80 00 00 	l.addi r4,r0,0x0
    ae38:	d4 0a 20 30 	l.sw 0x30(r10),r4
    ae3c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ae40:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    ae44:	e1 94 80 02 	l.sub r12,r20,r16
    ae48:	e0 63 20 03 	l.and r3,r3,r4
    ae4c:	bc 0c 00 00 	l.sfeqi r12,0x0
    ae50:	0c 00 00 14 	l.bnf aea0 <__fseek_r+0x498>
    ae54:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ae58:	00 00 00 3b 	l.j af44 <__fseek_r+0x53c>
    ae5c:	9d 60 00 00 	l.addi r11,r0,0x0
    ae60:	84 8a 00 00 	l.lwz r4,0x0(r10)
    ae64:	84 ca 00 10 	l.lwz r6,0x10(r10)
    ae68:	03 ff ff a0 	l.j ace8 <__fseek_r+0x2e0>
    ae6c:	e1 84 30 02 	l.sub r12,r4,r6
    ae70:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    ae74:	84 6a 00 04 	l.lwz r3,0x4(r10)
    ae78:	03 ff ff 94 	l.j acc8 <__fseek_r+0x2c0>
    ae7c:	84 ea 00 30 	l.lwz r7,0x30(r10)
    ae80:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    ae84:	48 00 90 00 	l.jalr r18
    ae88:	9c a0 00 01 	l.addi r5,r0,0x1
    ae8c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    ae90:	0f ff ff 0f 	l.bnf aacc <__fseek_r+0xc4>
    ae94:	aa 0b 00 00 	l.ori r16,r11,0x0
    ae98:	03 ff ff 52 	l.j abe0 <__fseek_r+0x1d8>
    ae9c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    aea0:	04 00 0f e0 	l.jal ee20 <___srefill>
    aea4:	a8 6a 00 00 	l.ori r3,r10,0x0
    aea8:	bc 2b 00 00 	l.sfnei r11,0x0
    aeac:	13 ff ff 26 	l.bf ab44 <__fseek_r+0x13c>
    aeb0:	15 00 00 00 	l.nop 0x0
    aeb4:	84 6a 00 04 	l.lwz r3,0x4(r10)
    aeb8:	e4 83 60 00 	l.sfltu r3,r12
    aebc:	13 ff ff 22 	l.bf ab44 <__fseek_r+0x13c>
    aec0:	e0 83 60 02 	l.sub r4,r3,r12
    aec4:	84 aa 00 00 	l.lwz r5,0x0(r10)
    aec8:	9d 60 00 00 	l.addi r11,r0,0x0
    aecc:	e0 65 60 00 	l.add r3,r5,r12
    aed0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    aed4:	00 00 00 1c 	l.j af44 <__fseek_r+0x53c>
    aed8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    aedc:	03 ff ff 18 	l.j ab3c <__fseek_r+0x134>
    aee0:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    aee4:	04 00 01 c4 	l.jal b5f4 <__free_r>
    aee8:	84 7a 00 00 	l.lwz r3,0x0(r26)
    aeec:	03 ff ff d3 	l.j ae38 <__fseek_r+0x430>
    aef0:	9c 80 00 00 	l.addi r4,r0,0x0
    aef4:	9c 60 00 1d 	l.addi r3,r0,0x1d
    aef8:	03 ff fe f5 	l.j aacc <__fseek_r+0xc4>
    aefc:	d4 0c 18 00 	l.sw 0x0(r12),r3
    af00:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    af04:	48 00 90 00 	l.jalr r18
    af08:	9c a0 00 01 	l.addi r5,r0,0x1
    af0c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    af10:	0f ff ff 0d 	l.bnf ab44 <__fseek_r+0x13c>
    af14:	aa 0b 00 00 	l.ori r16,r11,0x0
    af18:	03 ff ff 65 	l.j acac <__fseek_r+0x2a4>
    af1c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    af20:	04 00 01 b5 	l.jal b5f4 <__free_r>
    af24:	84 7a 00 00 	l.lwz r3,0x0(r26)
    af28:	03 ff ff 1a 	l.j ab90 <__fseek_r+0x188>
    af2c:	9c 60 00 00 	l.addi r3,r0,0x0
    af30:	84 7a 00 00 	l.lwz r3,0x0(r26)
    af34:	04 00 01 b0 	l.jal b5f4 <__free_r>
    af38:	a8 87 00 00 	l.ori r4,r7,0x0
    af3c:	03 ff ff 86 	l.j ad54 <__fseek_r+0x34c>
    af40:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    af44:	85 21 00 00 	l.lwz r9,0x0(r1)
    af48:	84 41 00 04 	l.lwz r2,0x4(r1)
    af4c:	85 41 00 08 	l.lwz r10,0x8(r1)
    af50:	85 81 00 0c 	l.lwz r12,0xc(r1)
    af54:	85 c1 00 10 	l.lwz r14,0x10(r1)
    af58:	86 01 00 14 	l.lwz r16,0x14(r1)
    af5c:	86 41 00 18 	l.lwz r18,0x18(r1)
    af60:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    af64:	86 c1 00 20 	l.lwz r22,0x20(r1)
    af68:	87 01 00 24 	l.lwz r24,0x24(r1)
    af6c:	87 41 00 28 	l.lwz r26,0x28(r1)
    af70:	44 00 48 00 	l.jr r9
    af74:	9c 21 00 68 	l.addi r1,r1,0x68

0000af78 <_fseek>:
    af78:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    af7c:	d4 01 10 04 	l.sw 0x4(r1),r2
    af80:	9c 41 00 08 	l.addi r2,r1,0x8
    af84:	d4 01 48 00 	l.sw 0x0(r1),r9
    af88:	a9 03 00 00 	l.ori r8,r3,0x0
    af8c:	a8 e4 00 00 	l.ori r7,r4,0x0
    af90:	18 60 00 01 	l.movhi r3,0x1
    af94:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    af98:	a8 c5 00 00 	l.ori r6,r5,0x0
    af9c:	84 63 00 00 	l.lwz r3,0x0(r3)
    afa0:	a8 88 00 00 	l.ori r4,r8,0x0
    afa4:	07 ff fe 99 	l.jal aa08 <__fseek_r>
    afa8:	a8 a7 00 00 	l.ori r5,r7,0x0
    afac:	85 21 00 00 	l.lwz r9,0x0(r1)
    afb0:	84 41 00 04 	l.lwz r2,0x4(r1)
    afb4:	44 00 48 00 	l.jr r9
    afb8:	9c 21 00 08 	l.addi r1,r1,0x8

0000afbc <___sfvwrite>:
    afbc:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    afc0:	d4 01 10 04 	l.sw 0x4(r1),r2
    afc4:	9c 41 00 28 	l.addi r2,r1,0x28
    afc8:	d4 01 48 00 	l.sw 0x0(r1),r9
    afcc:	d4 01 50 08 	l.sw 0x8(r1),r10
    afd0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    afd4:	d4 01 70 10 	l.sw 0x10(r1),r14
    afd8:	d4 01 80 14 	l.sw 0x14(r1),r16
    afdc:	d4 01 90 18 	l.sw 0x18(r1),r18
    afe0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    afe4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    afe8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    afec:	85 44 00 08 	l.lwz r10,0x8(r4)
    aff0:	9e 40 00 00 	l.addi r18,r0,0x0
    aff4:	aa 84 00 00 	l.ori r20,r4,0x0
    aff8:	e4 2a 90 00 	l.sfne r10,r18
    affc:	10 00 00 04 	l.bf b00c <___sfvwrite+0x50>
    b000:	aa 03 00 00 	l.ori r16,r3,0x0
    b004:	00 00 01 1d 	l.j b478 <___sfvwrite+0x4bc>
    b008:	a8 72 00 00 	l.ori r3,r18,0x0
    b00c:	94 83 00 0c 	l.lhz r4,0xc(r3)
    b010:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    b014:	b8 a5 00 43 	l.srli r5,r5,0x3
    b018:	ac a5 00 01 	l.xori r5,r5,0x1
    b01c:	a4 a5 00 01 	l.andi r5,r5,0x1
    b020:	bc 25 00 00 	l.sfnei r5,0x0
    b024:	10 00 00 06 	l.bf b03c <___sfvwrite+0x80>
    b028:	15 00 00 00 	l.nop 0x0
    b02c:	84 a3 00 10 	l.lwz r5,0x10(r3)
    b030:	bc 25 00 00 	l.sfnei r5,0x0
    b034:	10 00 00 09 	l.bf b058 <___sfvwrite+0x9c>
    b038:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    b03c:	04 00 03 72 	l.jal be04 <___swsetup>
    b040:	15 00 00 00 	l.nop 0x0
    b044:	bc 0b 00 00 	l.sfeqi r11,0x0
    b048:	0c 00 01 0c 	l.bnf b478 <___sfvwrite+0x4bc>
    b04c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    b050:	94 90 00 0c 	l.lhz r4,0xc(r16)
    b054:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    b058:	9d 40 00 00 	l.addi r10,r0,0x0
    b05c:	b8 65 00 41 	l.srli r3,r5,0x1
    b060:	a4 63 00 01 	l.andi r3,r3,0x1
    b064:	e4 03 50 00 	l.sfeq r3,r10
    b068:	10 00 00 1e 	l.bf b0e0 <___sfvwrite+0x124>
    b06c:	85 d4 00 00 	l.lwz r14,0x0(r20)
    b070:	bc 2a 00 00 	l.sfnei r10,0x0
    b074:	10 00 00 07 	l.bf b090 <___sfvwrite+0xd4>
    b078:	15 00 00 00 	l.nop 0x0
    b07c:	85 4e 00 04 	l.lwz r10,0x4(r14)
    b080:	86 4e 00 00 	l.lwz r18,0x0(r14)
    b084:	bc 2a 00 00 	l.sfnei r10,0x0
    b088:	0f ff ff fd 	l.bnf b07c <___sfvwrite+0xc0>
    b08c:	9d ce 00 08 	l.addi r14,r14,0x8
    b090:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    b094:	bc aa 04 00 	l.sfleui r10,0x400
    b098:	10 00 00 03 	l.bf b0a4 <___sfvwrite+0xe8>
    b09c:	a8 aa 00 00 	l.ori r5,r10,0x0
    b0a0:	9c a0 04 00 	l.addi r5,r0,0x400
    b0a4:	84 d0 00 24 	l.lwz r6,0x24(r16)
    b0a8:	48 00 30 00 	l.jalr r6
    b0ac:	a8 92 00 00 	l.ori r4,r18,0x0
    b0b0:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b0b4:	0c 00 00 a3 	l.bnf b340 <___sfvwrite+0x384>
    b0b8:	15 00 00 00 	l.nop 0x0
    b0bc:	84 74 00 08 	l.lwz r3,0x8(r20)
    b0c0:	e2 52 58 00 	l.add r18,r18,r11
    b0c4:	e1 4a 58 02 	l.sub r10,r10,r11
    b0c8:	e0 a3 58 02 	l.sub r5,r3,r11
    b0cc:	bc 05 00 00 	l.sfeqi r5,0x0
    b0d0:	0f ff ff e8 	l.bnf b070 <___sfvwrite+0xb4>
    b0d4:	d4 14 28 08 	l.sw 0x8(r20),r5
    b0d8:	00 00 00 e8 	l.j b478 <___sfvwrite+0x4bc>
    b0dc:	9c 60 00 00 	l.addi r3,r0,0x0
    b0e0:	ac 65 00 01 	l.xori r3,r5,0x1
    b0e4:	a4 63 00 01 	l.andi r3,r3,0x1
    b0e8:	bc 03 00 00 	l.sfeqi r3,0x0
    b0ec:	0c 00 00 74 	l.bnf b2bc <___sfvwrite+0x300>
    b0f0:	bc 2a 00 00 	l.sfnei r10,0x0
    b0f4:	ab 0a 00 00 	l.ori r24,r10,0x0
    b0f8:	10 00 00 3f 	l.bf b1f4 <___sfvwrite+0x238>
    b0fc:	aa ca 00 00 	l.ori r22,r10,0x0
    b100:	85 4e 00 04 	l.lwz r10,0x4(r14)
    b104:	86 4e 00 00 	l.lwz r18,0x0(r14)
    b108:	bc 2a 00 00 	l.sfnei r10,0x0
    b10c:	0f ff ff fd 	l.bnf b100 <___sfvwrite+0x144>
    b110:	9d ce 00 08 	l.addi r14,r14,0x8
    b114:	a8 72 00 00 	l.ori r3,r18,0x0
    b118:	9c 80 00 0a 	l.addi r4,r0,0xa
    b11c:	04 00 06 e8 	l.jal ccbc <_memchr>
    b120:	a8 aa 00 00 	l.ori r5,r10,0x0
    b124:	bc 0b 00 00 	l.sfeqi r11,0x0
    b128:	10 00 00 04 	l.bf b138 <___sfvwrite+0x17c>
    b12c:	9e ca 00 01 	l.addi r22,r10,0x1
    b130:	e1 6b 90 02 	l.sub r11,r11,r18
    b134:	9e cb 00 01 	l.addi r22,r11,0x1
    b138:	9f 00 00 01 	l.addi r24,r0,0x1
    b13c:	e4 b6 50 00 	l.sfleu r22,r10
    b140:	10 00 00 03 	l.bf b14c <___sfvwrite+0x190>
    b144:	a8 d6 00 00 	l.ori r6,r22,0x0
    b148:	a8 ca 00 00 	l.ori r6,r10,0x0
    b14c:	84 b0 00 08 	l.lwz r5,0x8(r16)
    b150:	9d 00 00 00 	l.addi r8,r0,0x0
    b154:	84 f0 00 14 	l.lwz r7,0x14(r16)
    b158:	84 70 00 00 	l.lwz r3,0x0(r16)
    b15c:	84 90 00 10 	l.lwz r4,0x10(r16)
    b160:	e4 a3 20 00 	l.sfleu r3,r4
    b164:	10 00 00 03 	l.bf b170 <___sfvwrite+0x1b4>
    b168:	e1 85 38 00 	l.add r12,r5,r7
    b16c:	9d 00 00 01 	l.addi r8,r0,0x1
    b170:	e5 a6 60 00 	l.sfles r6,r12
    b174:	10 00 00 03 	l.bf b180 <___sfvwrite+0x1c4>
    b178:	9c 80 00 00 	l.addi r4,r0,0x0
    b17c:	9c 80 00 01 	l.addi r4,r0,0x1
    b180:	e0 88 20 03 	l.and r4,r8,r4
    b184:	bc 04 00 00 	l.sfeqi r4,0x0
    b188:	0c 00 00 9a 	l.bnf b3f0 <___sfvwrite+0x434>
    b18c:	a8 92 00 00 	l.ori r4,r18,0x0
    b190:	e5 47 30 00 	l.sfgts r7,r6
    b194:	10 00 00 85 	l.bf b3a8 <___sfvwrite+0x3ec>
    b198:	a9 86 00 00 	l.ori r12,r6,0x0
    b19c:	84 d0 00 24 	l.lwz r6,0x24(r16)
    b1a0:	a8 a7 00 00 	l.ori r5,r7,0x0
    b1a4:	a8 92 00 00 	l.ori r4,r18,0x0
    b1a8:	48 00 30 00 	l.jalr r6
    b1ac:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    b1b0:	a9 8b 00 00 	l.ori r12,r11,0x0
    b1b4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b1b8:	0c 00 00 62 	l.bnf b340 <___sfvwrite+0x384>
    b1bc:	e2 d6 60 02 	l.sub r22,r22,r12
    b1c0:	bc 36 00 00 	l.sfnei r22,0x0
    b1c4:	0c 00 00 84 	l.bnf b3d4 <___sfvwrite+0x418>
    b1c8:	15 00 00 00 	l.nop 0x0
    b1cc:	84 74 00 08 	l.lwz r3,0x8(r20)
    b1d0:	e2 52 60 00 	l.add r18,r18,r12
    b1d4:	e1 4a 60 02 	l.sub r10,r10,r12
    b1d8:	e0 a3 60 02 	l.sub r5,r3,r12
    b1dc:	bc 05 00 00 	l.sfeqi r5,0x0
    b1e0:	13 ff ff be 	l.bf b0d8 <___sfvwrite+0x11c>
    b1e4:	d4 14 28 08 	l.sw 0x8(r20),r5
    b1e8:	bc 2a 00 00 	l.sfnei r10,0x0
    b1ec:	0f ff ff c5 	l.bnf b100 <___sfvwrite+0x144>
    b1f0:	15 00 00 00 	l.nop 0x0
    b1f4:	bc 38 00 00 	l.sfnei r24,0x0
    b1f8:	13 ff ff d2 	l.bf b140 <___sfvwrite+0x184>
    b1fc:	e4 b6 50 00 	l.sfleu r22,r10
    b200:	a8 72 00 00 	l.ori r3,r18,0x0
    b204:	9c 80 00 0a 	l.addi r4,r0,0xa
    b208:	04 00 06 ad 	l.jal ccbc <_memchr>
    b20c:	a8 aa 00 00 	l.ori r5,r10,0x0
    b210:	bc 0b 00 00 	l.sfeqi r11,0x0
    b214:	0f ff ff c7 	l.bnf b130 <___sfvwrite+0x174>
    b218:	9e ca 00 01 	l.addi r22,r10,0x1
    b21c:	03 ff ff c8 	l.j b13c <___sfvwrite+0x180>
    b220:	9f 00 00 01 	l.addi r24,r0,0x1
    b224:	a4 84 ff ff 	l.andi r4,r4,0xffff
    b228:	b8 64 00 49 	l.srli r3,r4,0x9
    b22c:	a4 63 00 01 	l.andi r3,r3,0x1
    b230:	bc 03 00 00 	l.sfeqi r3,0x0
    b234:	10 00 00 29 	l.bf b2d8 <___sfvwrite+0x31c>
    b238:	85 90 00 08 	l.lwz r12,0x8(r16)
    b23c:	e4 6c 50 00 	l.sfgeu r12,r10
    b240:	10 00 00 08 	l.bf b260 <___sfvwrite+0x2a4>
    b244:	e4 ac 50 00 	l.sfleu r12,r10
    b248:	b8 64 00 47 	l.srli r3,r4,0x7
    b24c:	a4 63 00 01 	l.andi r3,r3,0x1
    b250:	bc 03 00 00 	l.sfeqi r3,0x0
    b254:	0c 00 00 70 	l.bnf b414 <___sfvwrite+0x458>
    b258:	15 00 00 00 	l.nop 0x0
    b25c:	e4 ac 50 00 	l.sfleu r12,r10
    b260:	10 00 00 03 	l.bf b26c <___sfvwrite+0x2b0>
    b264:	15 00 00 00 	l.nop 0x0
    b268:	a9 8a 00 00 	l.ori r12,r10,0x0
    b26c:	84 70 00 00 	l.lwz r3,0x0(r16)
    b270:	a8 ac 00 00 	l.ori r5,r12,0x0
    b274:	04 00 0f 78 	l.jal f054 <_memmove>
    b278:	a8 92 00 00 	l.ori r4,r18,0x0
    b27c:	84 70 00 08 	l.lwz r3,0x8(r16)
    b280:	84 90 00 00 	l.lwz r4,0x0(r16)
    b284:	e0 63 60 02 	l.sub r3,r3,r12
    b288:	e0 a4 60 00 	l.add r5,r4,r12
    b28c:	d4 10 18 08 	l.sw 0x8(r16),r3
    b290:	d4 10 28 00 	l.sw 0x0(r16),r5
    b294:	a9 8a 00 00 	l.ori r12,r10,0x0
    b298:	84 74 00 08 	l.lwz r3,0x8(r20)
    b29c:	e2 52 60 00 	l.add r18,r18,r12
    b2a0:	e1 4a 60 02 	l.sub r10,r10,r12
    b2a4:	e0 a3 60 02 	l.sub r5,r3,r12
    b2a8:	bc 05 00 00 	l.sfeqi r5,0x0
    b2ac:	13 ff ff 8b 	l.bf b0d8 <___sfvwrite+0x11c>
    b2b0:	d4 14 28 08 	l.sw 0x8(r20),r5
    b2b4:	94 90 00 0c 	l.lhz r4,0xc(r16)
    b2b8:	bc 2a 00 00 	l.sfnei r10,0x0
    b2bc:	13 ff ff da 	l.bf b224 <___sfvwrite+0x268>
    b2c0:	15 00 00 00 	l.nop 0x0
    b2c4:	85 4e 00 04 	l.lwz r10,0x4(r14)
    b2c8:	86 4e 00 00 	l.lwz r18,0x0(r14)
    b2cc:	bc 2a 00 00 	l.sfnei r10,0x0
    b2d0:	03 ff ff fb 	l.j b2bc <___sfvwrite+0x300>
    b2d4:	9d ce 00 08 	l.addi r14,r14,0x8
    b2d8:	84 70 00 00 	l.lwz r3,0x0(r16)
    b2dc:	84 90 00 10 	l.lwz r4,0x10(r16)
    b2e0:	e4 a3 20 00 	l.sfleu r3,r4
    b2e4:	10 00 00 03 	l.bf b2f0 <___sfvwrite+0x334>
    b2e8:	9c a0 00 00 	l.addi r5,r0,0x0
    b2ec:	9c a0 00 01 	l.addi r5,r0,0x1
    b2f0:	e4 6c 50 00 	l.sfgeu r12,r10
    b2f4:	10 00 00 03 	l.bf b300 <___sfvwrite+0x344>
    b2f8:	9c 80 00 00 	l.addi r4,r0,0x0
    b2fc:	9c 80 00 01 	l.addi r4,r0,0x1
    b300:	e0 85 20 03 	l.and r4,r5,r4
    b304:	bc 04 00 00 	l.sfeqi r4,0x0
    b308:	0c 00 00 1c 	l.bnf b378 <___sfvwrite+0x3bc>
    b30c:	a8 92 00 00 	l.ori r4,r18,0x0
    b310:	85 90 00 14 	l.lwz r12,0x14(r16)
    b314:	e4 4c 50 00 	l.sfgtu r12,r10
    b318:	10 00 00 0f 	l.bf b354 <___sfvwrite+0x398>
    b31c:	a8 aa 00 00 	l.ori r5,r10,0x0
    b320:	84 d0 00 24 	l.lwz r6,0x24(r16)
    b324:	a8 ac 00 00 	l.ori r5,r12,0x0
    b328:	a8 92 00 00 	l.ori r4,r18,0x0
    b32c:	48 00 30 00 	l.jalr r6
    b330:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    b334:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b338:	13 ff ff d8 	l.bf b298 <___sfvwrite+0x2dc>
    b33c:	a9 8b 00 00 	l.ori r12,r11,0x0
    b340:	94 90 00 0c 	l.lhz r4,0xc(r16)
    b344:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    b348:	a8 84 00 40 	l.ori r4,r4,0x40
    b34c:	00 00 00 4b 	l.j b478 <___sfvwrite+0x4bc>
    b350:	dc 10 20 0c 	l.sh 0xc(r16),r4
    b354:	04 00 0f 40 	l.jal f054 <_memmove>
    b358:	a9 8a 00 00 	l.ori r12,r10,0x0
    b35c:	84 70 00 08 	l.lwz r3,0x8(r16)
    b360:	84 90 00 00 	l.lwz r4,0x0(r16)
    b364:	e0 63 50 02 	l.sub r3,r3,r10
    b368:	e0 84 50 00 	l.add r4,r4,r10
    b36c:	d4 10 18 08 	l.sw 0x8(r16),r3
    b370:	03 ff ff ca 	l.j b298 <___sfvwrite+0x2dc>
    b374:	d4 10 20 00 	l.sw 0x0(r16),r4
    b378:	04 00 0f 37 	l.jal f054 <_memmove>
    b37c:	a8 ac 00 00 	l.ori r5,r12,0x0
    b380:	84 90 00 00 	l.lwz r4,0x0(r16)
    b384:	a8 70 00 00 	l.ori r3,r16,0x0
    b388:	e0 84 60 00 	l.add r4,r4,r12
    b38c:	04 00 01 5e 	l.jal b904 <_fflush>
    b390:	d4 10 20 00 	l.sw 0x0(r16),r4
    b394:	bc 0b 00 00 	l.sfeqi r11,0x0
    b398:	13 ff ff c0 	l.bf b298 <___sfvwrite+0x2dc>
    b39c:	15 00 00 00 	l.nop 0x0
    b3a0:	03 ff ff e9 	l.j b344 <___sfvwrite+0x388>
    b3a4:	94 90 00 0c 	l.lhz r4,0xc(r16)
    b3a8:	a8 a6 00 00 	l.ori r5,r6,0x0
    b3ac:	04 00 0f 2a 	l.jal f054 <_memmove>
    b3b0:	e2 d6 60 02 	l.sub r22,r22,r12
    b3b4:	84 70 00 08 	l.lwz r3,0x8(r16)
    b3b8:	bc 36 00 00 	l.sfnei r22,0x0
    b3bc:	84 90 00 00 	l.lwz r4,0x0(r16)
    b3c0:	e0 63 60 02 	l.sub r3,r3,r12
    b3c4:	e0 84 60 00 	l.add r4,r4,r12
    b3c8:	d4 10 18 08 	l.sw 0x8(r16),r3
    b3cc:	13 ff ff 80 	l.bf b1cc <___sfvwrite+0x210>
    b3d0:	d4 10 20 00 	l.sw 0x0(r16),r4
    b3d4:	04 00 01 4c 	l.jal b904 <_fflush>
    b3d8:	a8 70 00 00 	l.ori r3,r16,0x0
    b3dc:	bc 0b 00 00 	l.sfeqi r11,0x0
    b3e0:	0f ff ff d8 	l.bnf b340 <___sfvwrite+0x384>
    b3e4:	9f 00 00 00 	l.addi r24,r0,0x0
    b3e8:	03 ff ff 7a 	l.j b1d0 <___sfvwrite+0x214>
    b3ec:	84 74 00 08 	l.lwz r3,0x8(r20)
    b3f0:	04 00 0f 19 	l.jal f054 <_memmove>
    b3f4:	a8 ac 00 00 	l.ori r5,r12,0x0
    b3f8:	84 90 00 00 	l.lwz r4,0x0(r16)
    b3fc:	a8 70 00 00 	l.ori r3,r16,0x0
    b400:	e0 84 60 00 	l.add r4,r4,r12
    b404:	04 00 01 40 	l.jal b904 <_fflush>
    b408:	d4 10 20 00 	l.sw 0x0(r16),r4
    b40c:	03 ff ff 6b 	l.j b1b8 <___sfvwrite+0x1fc>
    b410:	bc 0b 00 00 	l.sfeqi r11,0x0
    b414:	84 b0 00 10 	l.lwz r5,0x10(r16)
    b418:	1b 00 00 01 	l.movhi r24,0x1
    b41c:	ab 18 74 a0 	l.ori r24,r24,0x74a0
    b420:	84 70 00 00 	l.lwz r3,0x0(r16)
    b424:	a8 85 00 00 	l.ori r4,r5,0x0
    b428:	e2 c3 28 02 	l.sub r22,r3,r5
    b42c:	e1 96 50 00 	l.add r12,r22,r10
    b430:	84 78 00 00 	l.lwz r3,0x0(r24)
    b434:	04 00 0f 5a 	l.jal f19c <__realloc_r>
    b438:	a8 ac 00 00 	l.ori r5,r12,0x0
    b43c:	bc 2b 00 00 	l.sfnei r11,0x0
    b440:	0c 00 00 09 	l.bnf b464 <___sfvwrite+0x4a8>
    b444:	15 00 00 00 	l.nop 0x0
    b448:	e0 8b b0 00 	l.add r4,r11,r22
    b44c:	d4 10 60 14 	l.sw 0x14(r16),r12
    b450:	d4 10 20 00 	l.sw 0x0(r16),r4
    b454:	d4 10 58 10 	l.sw 0x10(r16),r11
    b458:	d4 10 50 08 	l.sw 0x8(r16),r10
    b45c:	03 ff ff 80 	l.j b25c <___sfvwrite+0x2a0>
    b460:	a9 8a 00 00 	l.ori r12,r10,0x0
    b464:	84 78 00 00 	l.lwz r3,0x0(r24)
    b468:	04 00 00 63 	l.jal b5f4 <__free_r>
    b46c:	84 90 00 10 	l.lwz r4,0x10(r16)
    b470:	03 ff ff b5 	l.j b344 <___sfvwrite+0x388>
    b474:	94 90 00 0c 	l.lhz r4,0xc(r16)
    b478:	a9 63 00 00 	l.ori r11,r3,0x0
    b47c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b480:	84 41 00 04 	l.lwz r2,0x4(r1)
    b484:	85 41 00 08 	l.lwz r10,0x8(r1)
    b488:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b48c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b490:	86 01 00 14 	l.lwz r16,0x14(r1)
    b494:	86 41 00 18 	l.lwz r18,0x18(r1)
    b498:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    b49c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    b4a0:	87 01 00 24 	l.lwz r24,0x24(r1)
    b4a4:	44 00 48 00 	l.jr r9
    b4a8:	9c 21 00 28 	l.addi r1,r1,0x28

0000b4ac <__malloc_trim_r>:
    b4ac:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    b4b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    b4b4:	9c 41 00 18 	l.addi r2,r1,0x18
    b4b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    b4bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    b4c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b4c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    b4c8:	d4 01 80 14 	l.sw 0x14(r1),r16
    b4cc:	a9 c4 00 00 	l.ori r14,r4,0x0
    b4d0:	1a 00 00 01 	l.movhi r16,0x1
    b4d4:	aa 10 75 00 	l.ori r16,r16,0x7500
    b4d8:	04 00 10 a3 	l.jal f764 <___malloc_lock>
    b4dc:	a9 43 00 00 	l.ori r10,r3,0x0
    b4e0:	84 b0 00 08 	l.lwz r5,0x8(r16)
    b4e4:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    b4e8:	a8 6a 00 00 	l.ori r3,r10,0x0
    b4ec:	84 a5 00 04 	l.lwz r5,0x4(r5)
    b4f0:	e1 85 30 03 	l.and r12,r5,r6
    b4f4:	e0 ac 70 02 	l.sub r5,r12,r14
    b4f8:	9c c0 f0 00 	l.addi r6,r0,0xfffff000
    b4fc:	9c a5 0f ef 	l.addi r5,r5,0xfef
    b500:	e0 a5 30 03 	l.and r5,r5,r6
    b504:	e1 c5 30 00 	l.add r14,r5,r6
    b508:	bd 6e 10 00 	l.sfgesi r14,0x1000
    b50c:	0c 00 00 0a 	l.bnf b534 <__malloc_trim_r+0x88>
    b510:	9c 80 00 00 	l.addi r4,r0,0x0
    b514:	04 00 10 a0 	l.jal f794 <__sbrk_r>
    b518:	15 00 00 00 	l.nop 0x0
    b51c:	84 b0 00 08 	l.lwz r5,0x8(r16)
    b520:	a8 6a 00 00 	l.ori r3,r10,0x0
    b524:	e0 a5 60 00 	l.add r5,r5,r12
    b528:	e4 05 58 00 	l.sfeq r5,r11
    b52c:	10 00 00 06 	l.bf b544 <__malloc_trim_r+0x98>
    b530:	e0 80 70 02 	l.sub r4,r0,r14
    b534:	04 00 10 92 	l.jal f77c <___malloc_unlock>
    b538:	15 00 00 00 	l.nop 0x0
    b53c:	00 00 00 26 	l.j b5d4 <__malloc_trim_r+0x128>
    b540:	9d 60 00 00 	l.addi r11,r0,0x0
    b544:	04 00 10 94 	l.jal f794 <__sbrk_r>
    b548:	a8 6a 00 00 	l.ori r3,r10,0x0
    b54c:	e0 ac 70 02 	l.sub r5,r12,r14
    b550:	a8 6a 00 00 	l.ori r3,r10,0x0
    b554:	9c 80 00 00 	l.addi r4,r0,0x0
    b558:	18 e0 00 01 	l.movhi r7,0x1
    b55c:	a8 e7 74 c4 	l.ori r7,r7,0x74c4
    b560:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    b564:	10 00 00 14 	l.bf b5b4 <__malloc_trim_r+0x108>
    b568:	a8 c5 00 01 	l.ori r6,r5,0x1
    b56c:	04 00 10 8a 	l.jal f794 <__sbrk_r>
    b570:	15 00 00 00 	l.nop 0x0
    b574:	84 f0 00 08 	l.lwz r7,0x8(r16)
    b578:	a8 cb 00 00 	l.ori r6,r11,0x0
    b57c:	a8 6a 00 00 	l.ori r3,r10,0x0
    b580:	e1 8b 38 02 	l.sub r12,r11,r7
    b584:	bd ac 00 0f 	l.sflesi r12,0xf
    b588:	13 ff ff eb 	l.bf b534 <__malloc_trim_r+0x88>
    b58c:	a8 ac 00 01 	l.ori r5,r12,0x1
    b590:	18 80 00 01 	l.movhi r4,0x1
    b594:	a8 84 74 f4 	l.ori r4,r4,0x74f4
    b598:	d4 07 28 04 	l.sw 0x4(r7),r5
    b59c:	85 64 00 00 	l.lwz r11,0x0(r4)
    b5a0:	18 80 00 01 	l.movhi r4,0x1
    b5a4:	a8 84 74 c4 	l.ori r4,r4,0x74c4
    b5a8:	e1 66 58 02 	l.sub r11,r6,r11
    b5ac:	03 ff ff e2 	l.j b534 <__malloc_trim_r+0x88>
    b5b0:	d4 04 58 00 	l.sw 0x0(r4),r11
    b5b4:	84 87 00 00 	l.lwz r4,0x0(r7)
    b5b8:	a8 6a 00 00 	l.ori r3,r10,0x0
    b5bc:	84 b0 00 08 	l.lwz r5,0x8(r16)
    b5c0:	e0 84 70 02 	l.sub r4,r4,r14
    b5c4:	d4 05 30 04 	l.sw 0x4(r5),r6
    b5c8:	04 00 10 6d 	l.jal f77c <___malloc_unlock>
    b5cc:	d4 07 20 00 	l.sw 0x0(r7),r4
    b5d0:	9d 60 00 01 	l.addi r11,r0,0x1
    b5d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    b5d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    b5dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    b5e0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b5e4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b5e8:	86 01 00 14 	l.lwz r16,0x14(r1)
    b5ec:	44 00 48 00 	l.jr r9
    b5f0:	9c 21 00 18 	l.addi r1,r1,0x18

0000b5f4 <__free_r>:
    b5f4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b5f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    b5fc:	9c 41 00 10 	l.addi r2,r1,0x10
    b600:	d4 01 48 00 	l.sw 0x0(r1),r9
    b604:	d4 01 50 08 	l.sw 0x8(r1),r10
    b608:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b60c:	a9 44 00 00 	l.ori r10,r4,0x0
    b610:	bc 24 00 00 	l.sfnei r4,0x0
    b614:	0c 00 00 b6 	l.bnf b8ec <__free_r+0x2f8>
    b618:	a9 83 00 00 	l.ori r12,r3,0x0
    b61c:	04 00 10 52 	l.jal f764 <___malloc_lock>
    b620:	15 00 00 00 	l.nop 0x0
    b624:	9c 8a ff f8 	l.addi r4,r10,0xfffffff8
    b628:	9c a0 ff fe 	l.addi r5,r0,0xfffffffe
    b62c:	84 64 00 04 	l.lwz r3,0x4(r4)
    b630:	19 40 00 01 	l.movhi r10,0x1
    b634:	a9 4a 75 00 	l.ori r10,r10,0x7500
    b638:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    b63c:	e0 e3 28 03 	l.and r7,r3,r5
    b640:	85 0a 00 08 	l.lwz r8,0x8(r10)
    b644:	e0 a4 38 00 	l.add r5,r4,r7
    b648:	84 c5 00 04 	l.lwz r6,0x4(r5)
    b64c:	e4 28 28 00 	l.sfne r8,r5
    b650:	10 00 00 1a 	l.bf b6b8 <__free_r+0xc4>
    b654:	e1 06 48 03 	l.and r8,r6,r9
    b658:	a4 63 00 01 	l.andi r3,r3,0x1
    b65c:	bc 23 00 00 	l.sfnei r3,0x0
    b660:	10 00 00 09 	l.bf b684 <__free_r+0x90>
    b664:	e0 e7 40 00 	l.add r7,r7,r8
    b668:	84 64 00 00 	l.lwz r3,0x0(r4)
    b66c:	e0 84 18 02 	l.sub r4,r4,r3
    b670:	e0 e7 18 00 	l.add r7,r7,r3
    b674:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    b678:	84 64 00 08 	l.lwz r3,0x8(r4)
    b67c:	d4 06 18 08 	l.sw 0x8(r6),r3
    b680:	d4 03 30 0c 	l.sw 0xc(r3),r6
    b684:	a8 67 00 01 	l.ori r3,r7,0x1
    b688:	d4 0a 20 08 	l.sw 0x8(r10),r4
    b68c:	d4 04 18 04 	l.sw 0x4(r4),r3
    b690:	18 60 00 01 	l.movhi r3,0x1
    b694:	a8 63 74 fc 	l.ori r3,r3,0x74fc
    b698:	84 63 00 00 	l.lwz r3,0x0(r3)
    b69c:	e4 87 18 00 	l.sfltu r7,r3
    b6a0:	0c 00 00 62 	l.bnf b828 <__free_r+0x234>
    b6a4:	a8 6c 00 00 	l.ori r3,r12,0x0
    b6a8:	04 00 10 35 	l.jal f77c <___malloc_unlock>
    b6ac:	a8 6c 00 00 	l.ori r3,r12,0x0
    b6b0:	00 00 00 8f 	l.j b8ec <__free_r+0x2f8>
    b6b4:	15 00 00 00 	l.nop 0x0
    b6b8:	a4 63 00 01 	l.andi r3,r3,0x1
    b6bc:	d4 05 40 04 	l.sw 0x4(r5),r8
    b6c0:	bc 23 00 00 	l.sfnei r3,0x0
    b6c4:	10 00 00 0c 	l.bf b6f4 <__free_r+0x100>
    b6c8:	9d 20 00 00 	l.addi r9,r0,0x0
    b6cc:	84 64 00 00 	l.lwz r3,0x0(r4)
    b6d0:	18 c0 00 01 	l.movhi r6,0x1
    b6d4:	a8 c6 75 08 	l.ori r6,r6,0x7508
    b6d8:	e0 84 18 02 	l.sub r4,r4,r3
    b6dc:	e0 e7 18 00 	l.add r7,r7,r3
    b6e0:	84 64 00 08 	l.lwz r3,0x8(r4)
    b6e4:	e4 23 30 00 	l.sfne r3,r6
    b6e8:	10 00 00 4c 	l.bf b818 <__free_r+0x224>
    b6ec:	15 00 00 00 	l.nop 0x0
    b6f0:	9d 20 00 01 	l.addi r9,r0,0x1
    b6f4:	e0 65 40 00 	l.add r3,r5,r8
    b6f8:	84 63 00 04 	l.lwz r3,0x4(r3)
    b6fc:	a4 63 00 01 	l.andi r3,r3,0x1
    b700:	bc 23 00 00 	l.sfnei r3,0x0
    b704:	10 00 00 11 	l.bf b748 <__free_r+0x154>
    b708:	a8 67 00 01 	l.ori r3,r7,0x1
    b70c:	bc 29 00 00 	l.sfnei r9,0x0
    b710:	10 00 00 3d 	l.bf b804 <__free_r+0x210>
    b714:	e0 e7 40 00 	l.add r7,r7,r8
    b718:	84 65 00 08 	l.lwz r3,0x8(r5)
    b71c:	18 c0 00 01 	l.movhi r6,0x1
    b720:	a8 c6 75 08 	l.ori r6,r6,0x7508
    b724:	e4 23 30 00 	l.sfne r3,r6
    b728:	10 00 00 38 	l.bf b808 <__free_r+0x214>
    b72c:	15 00 00 00 	l.nop 0x0
    b730:	d4 06 20 0c 	l.sw 0xc(r6),r4
    b734:	d4 06 20 08 	l.sw 0x8(r6),r4
    b738:	d4 04 30 0c 	l.sw 0xc(r4),r6
    b73c:	d4 04 30 08 	l.sw 0x8(r4),r6
    b740:	9d 20 00 01 	l.addi r9,r0,0x1
    b744:	a8 67 00 01 	l.ori r3,r7,0x1
    b748:	e0 a4 38 00 	l.add r5,r4,r7
    b74c:	d4 04 18 04 	l.sw 0x4(r4),r3
    b750:	bc 29 00 00 	l.sfnei r9,0x0
    b754:	13 ff ff d5 	l.bf b6a8 <__free_r+0xb4>
    b758:	d4 05 38 00 	l.sw 0x0(r5),r7
    b75c:	bc 47 01 ff 	l.sfgtui r7,0x1ff
    b760:	0c 00 00 1a 	l.bnf b7c8 <__free_r+0x1d4>
    b764:	15 00 00 00 	l.nop 0x0
    b768:	b8 67 00 49 	l.srli r3,r7,0x9
    b76c:	bc 23 00 00 	l.sfnei r3,0x0
    b770:	10 00 00 46 	l.bf b888 <__free_r+0x294>
    b774:	bc 43 00 04 	l.sfgtui r3,0x4
    b778:	b8 a7 00 43 	l.srli r5,r7,0x3
    b77c:	b8 65 00 03 	l.slli r3,r5,0x3
    b780:	19 20 00 01 	l.movhi r9,0x1
    b784:	a9 29 75 00 	l.ori r9,r9,0x7500
    b788:	e0 c3 48 00 	l.add r6,r3,r9
    b78c:	84 66 00 08 	l.lwz r3,0x8(r6)
    b790:	e4 23 30 00 	l.sfne r3,r6
    b794:	10 00 00 2b 	l.bf b840 <__free_r+0x24c>
    b798:	e4 03 30 00 	l.sfeq r3,r6
    b79c:	b8 e5 00 42 	l.srli r7,r5,0x2
    b7a0:	85 0a 00 04 	l.lwz r8,0x4(r10)
    b7a4:	9c a0 00 01 	l.addi r5,r0,0x1
    b7a8:	e0 a5 38 08 	l.sll r5,r5,r7
    b7ac:	e0 a8 28 04 	l.or r5,r8,r5
    b7b0:	d4 0a 28 04 	l.sw 0x4(r10),r5
    b7b4:	d4 04 30 0c 	l.sw 0xc(r4),r6
    b7b8:	d4 04 18 08 	l.sw 0x8(r4),r3
    b7bc:	d4 03 20 0c 	l.sw 0xc(r3),r4
    b7c0:	03 ff ff ba 	l.j b6a8 <__free_r+0xb4>
    b7c4:	d4 06 20 08 	l.sw 0x8(r6),r4
    b7c8:	b8 a7 00 43 	l.srli r5,r7,0x3
    b7cc:	19 00 00 01 	l.movhi r8,0x1
    b7d0:	a9 08 75 00 	l.ori r8,r8,0x7500
    b7d4:	b8 65 00 03 	l.slli r3,r5,0x3
    b7d8:	84 ea 00 04 	l.lwz r7,0x4(r10)
    b7dc:	e0 c3 40 00 	l.add r6,r3,r8
    b7e0:	b8 a5 00 42 	l.srli r5,r5,0x2
    b7e4:	9c 60 00 01 	l.addi r3,r0,0x1
    b7e8:	d4 04 30 0c 	l.sw 0xc(r4),r6
    b7ec:	e0 a3 28 08 	l.sll r5,r3,r5
    b7f0:	84 66 00 08 	l.lwz r3,0x8(r6)
    b7f4:	e0 a7 28 04 	l.or r5,r7,r5
    b7f8:	d4 04 18 08 	l.sw 0x8(r4),r3
    b7fc:	03 ff ff f0 	l.j b7bc <__free_r+0x1c8>
    b800:	d4 0a 28 04 	l.sw 0x4(r10),r5
    b804:	84 65 00 08 	l.lwz r3,0x8(r5)
    b808:	84 c5 00 0c 	l.lwz r6,0xc(r5)
    b80c:	d4 06 18 08 	l.sw 0x8(r6),r3
    b810:	03 ff ff cd 	l.j b744 <__free_r+0x150>
    b814:	d4 03 30 0c 	l.sw 0xc(r3),r6
    b818:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    b81c:	d4 06 18 08 	l.sw 0x8(r6),r3
    b820:	03 ff ff b5 	l.j b6f4 <__free_r+0x100>
    b824:	d4 03 30 0c 	l.sw 0xc(r3),r6
    b828:	18 80 00 01 	l.movhi r4,0x1
    b82c:	a8 84 74 f8 	l.ori r4,r4,0x74f8
    b830:	07 ff ff 1f 	l.jal b4ac <__malloc_trim_r>
    b834:	84 84 00 00 	l.lwz r4,0x0(r4)
    b838:	03 ff ff 9c 	l.j b6a8 <__free_r+0xb4>
    b83c:	15 00 00 00 	l.nop 0x0
    b840:	10 00 00 10 	l.bf b880 <__free_r+0x28c>
    b844:	9d 00 ff fc 	l.addi r8,r0,0xfffffffc
    b848:	84 a3 00 04 	l.lwz r5,0x4(r3)
    b84c:	e0 a5 40 03 	l.and r5,r5,r8
    b850:	e4 a5 38 00 	l.sfleu r5,r7
    b854:	10 00 00 0b 	l.bf b880 <__free_r+0x28c>
    b858:	15 00 00 00 	l.nop 0x0
    b85c:	84 63 00 08 	l.lwz r3,0x8(r3)
    b860:	e4 03 30 00 	l.sfeq r3,r6
    b864:	10 00 00 07 	l.bf b880 <__free_r+0x28c>
    b868:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    b86c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    b870:	e0 a5 48 03 	l.and r5,r5,r9
    b874:	e4 a5 38 00 	l.sfleu r5,r7
    b878:	0f ff ff f9 	l.bnf b85c <__free_r+0x268>
    b87c:	15 00 00 00 	l.nop 0x0
    b880:	03 ff ff cd 	l.j b7b4 <__free_r+0x1c0>
    b884:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    b888:	10 00 00 05 	l.bf b89c <__free_r+0x2a8>
    b88c:	bc 43 00 14 	l.sfgtui r3,0x14
    b890:	b8 67 00 46 	l.srli r3,r7,0x6
    b894:	03 ff ff ba 	l.j b77c <__free_r+0x188>
    b898:	9c a3 00 38 	l.addi r5,r3,0x38
    b89c:	10 00 00 04 	l.bf b8ac <__free_r+0x2b8>
    b8a0:	bc 43 00 54 	l.sfgtui r3,0x54
    b8a4:	03 ff ff b6 	l.j b77c <__free_r+0x188>
    b8a8:	9c a3 00 5b 	l.addi r5,r3,0x5b
    b8ac:	10 00 00 05 	l.bf b8c0 <__free_r+0x2cc>
    b8b0:	bc 43 01 54 	l.sfgtui r3,0x154
    b8b4:	b8 67 00 4c 	l.srli r3,r7,0xc
    b8b8:	03 ff ff b1 	l.j b77c <__free_r+0x188>
    b8bc:	9c a3 00 6e 	l.addi r5,r3,0x6e
    b8c0:	10 00 00 05 	l.bf b8d4 <__free_r+0x2e0>
    b8c4:	bc 43 05 54 	l.sfgtui r3,0x554
    b8c8:	b8 67 00 4f 	l.srli r3,r7,0xf
    b8cc:	03 ff ff ac 	l.j b77c <__free_r+0x188>
    b8d0:	9c a3 00 77 	l.addi r5,r3,0x77
    b8d4:	10 00 00 04 	l.bf b8e4 <__free_r+0x2f0>
    b8d8:	b8 67 00 52 	l.srli r3,r7,0x12
    b8dc:	03 ff ff a8 	l.j b77c <__free_r+0x188>
    b8e0:	9c a3 00 7c 	l.addi r5,r3,0x7c
    b8e4:	03 ff ff a6 	l.j b77c <__free_r+0x188>
    b8e8:	9c a0 00 7e 	l.addi r5,r0,0x7e
    b8ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    b8f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    b8f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    b8f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b8fc:	44 00 48 00 	l.jr r9
    b900:	9c 21 00 10 	l.addi r1,r1,0x10

0000b904 <_fflush>:
    b904:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    b908:	d4 01 10 04 	l.sw 0x4(r1),r2
    b90c:	9c 41 00 14 	l.addi r2,r1,0x14
    b910:	d4 01 48 00 	l.sw 0x0(r1),r9
    b914:	d4 01 50 08 	l.sw 0x8(r1),r10
    b918:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b91c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b920:	bc 23 00 00 	l.sfnei r3,0x0
    b924:	0c 00 00 1d 	l.bnf b998 <_fflush+0x94>
    b928:	a9 43 00 00 	l.ori r10,r3,0x0
    b92c:	18 60 00 01 	l.movhi r3,0x1
    b930:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    b934:	84 63 00 00 	l.lwz r3,0x0(r3)
    b938:	bc 03 00 00 	l.sfeqi r3,0x0
    b93c:	0c 00 00 0f 	l.bnf b978 <_fflush+0x74>
    b940:	15 00 00 00 	l.nop 0x0
    b944:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    b948:	b8 6b 00 43 	l.srli r3,r11,0x3
    b94c:	ac 63 00 01 	l.xori r3,r3,0x1
    b950:	a4 63 00 01 	l.andi r3,r3,0x1
    b954:	bc 23 00 00 	l.sfnei r3,0x0
    b958:	10 00 00 06 	l.bf b970 <_fflush+0x6c>
    b95c:	15 00 00 00 	l.nop 0x0
    b960:	85 ca 00 10 	l.lwz r14,0x10(r10)
    b964:	bc 2e 00 00 	l.sfnei r14,0x0
    b968:	10 00 00 14 	l.bf b9b8 <_fflush+0xb4>
    b96c:	15 00 00 00 	l.nop 0x0
    b970:	00 00 00 2c 	l.j ba20 <_fflush+0x11c>
    b974:	9d 60 00 00 	l.addi r11,r0,0x0
    b978:	84 83 00 38 	l.lwz r4,0x38(r3)
    b97c:	bc 24 00 00 	l.sfnei r4,0x0
    b980:	13 ff ff f1 	l.bf b944 <_fflush+0x40>
    b984:	15 00 00 00 	l.nop 0x0
    b988:	07 ff fa e1 	l.jal a50c <___sinit>
    b98c:	15 00 00 00 	l.nop 0x0
    b990:	03 ff ff ee 	l.j b948 <_fflush+0x44>
    b994:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    b998:	18 60 00 01 	l.movhi r3,0x1
    b99c:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    b9a0:	18 80 00 00 	l.movhi r4,0x0
    b9a4:	a8 84 b9 04 	l.ori r4,r4,0xb904
    b9a8:	04 00 0b a4 	l.jal e838 <__fwalk>
    b9ac:	84 63 00 00 	l.lwz r3,0x0(r3)
    b9b0:	00 00 00 1c 	l.j ba20 <_fflush+0x11c>
    b9b4:	15 00 00 00 	l.nop 0x0
    b9b8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    b9bc:	a5 6b 00 03 	l.andi r11,r11,0x3
    b9c0:	e1 85 70 02 	l.sub r12,r5,r14
    b9c4:	bc 2b 00 00 	l.sfnei r11,0x0
    b9c8:	10 00 00 14 	l.bf ba18 <_fflush+0x114>
    b9cc:	d4 0a 70 00 	l.sw 0x0(r10),r14
    b9d0:	84 6a 00 14 	l.lwz r3,0x14(r10)
    b9d4:	d4 0a 18 08 	l.sw 0x8(r10),r3
    b9d8:	bd ac 00 00 	l.sflesi r12,0x0
    b9dc:	13 ff ff e5 	l.bf b970 <_fflush+0x6c>
    b9e0:	a8 8e 00 00 	l.ori r4,r14,0x0
    b9e4:	84 ca 00 24 	l.lwz r6,0x24(r10)
    b9e8:	a8 ac 00 00 	l.ori r5,r12,0x0
    b9ec:	48 00 30 00 	l.jalr r6
    b9f0:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    b9f4:	e1 8c 58 02 	l.sub r12,r12,r11
    b9f8:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b9fc:	13 ff ff f7 	l.bf b9d8 <_fflush+0xd4>
    ba00:	e1 ce 58 00 	l.add r14,r14,r11
    ba04:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ba08:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    ba0c:	a8 63 00 40 	l.ori r3,r3,0x40
    ba10:	00 00 00 04 	l.j ba20 <_fflush+0x11c>
    ba14:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ba18:	03 ff ff ef 	l.j b9d4 <_fflush+0xd0>
    ba1c:	9c 60 00 00 	l.addi r3,r0,0x0
    ba20:	85 21 00 00 	l.lwz r9,0x0(r1)
    ba24:	84 41 00 04 	l.lwz r2,0x4(r1)
    ba28:	85 41 00 08 	l.lwz r10,0x8(r1)
    ba2c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ba30:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ba34:	44 00 48 00 	l.jr r9
    ba38:	9c 21 00 14 	l.addi r1,r1,0x14

0000ba3c <__times_r>:
    ba3c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    ba40:	d4 01 10 04 	l.sw 0x4(r1),r2
    ba44:	9c 41 00 08 	l.addi r2,r1,0x8
    ba48:	d4 01 48 00 	l.sw 0x0(r1),r9
    ba4c:	04 00 15 d5 	l.jal 111a0 <_times>
    ba50:	a8 64 00 00 	l.ori r3,r4,0x0
    ba54:	85 21 00 00 	l.lwz r9,0x0(r1)
    ba58:	84 41 00 04 	l.lwz r2,0x4(r1)
    ba5c:	44 00 48 00 	l.jr r9
    ba60:	9c 21 00 08 	l.addi r1,r1,0x8

0000ba64 <__gettimeofday_r>:
    ba64:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ba68:	d4 01 10 04 	l.sw 0x4(r1),r2
    ba6c:	9c 41 00 10 	l.addi r2,r1,0x10
    ba70:	d4 01 48 00 	l.sw 0x0(r1),r9
    ba74:	d4 01 50 08 	l.sw 0x8(r1),r10
    ba78:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ba7c:	a9 83 00 00 	l.ori r12,r3,0x0
    ba80:	19 40 00 01 	l.movhi r10,0x1
    ba84:	a9 4a d7 00 	l.ori r10,r10,0xd700
    ba88:	a8 64 00 00 	l.ori r3,r4,0x0
    ba8c:	9c 80 00 00 	l.addi r4,r0,0x0
    ba90:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ba94:	04 00 15 ce 	l.jal 111cc <_gettimeofday>
    ba98:	a8 85 00 00 	l.ori r4,r5,0x0
    ba9c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    baa0:	10 00 00 07 	l.bf babc <__gettimeofday_r+0x58>
    baa4:	15 00 00 00 	l.nop 0x0
    baa8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    baac:	bc 03 00 00 	l.sfeqi r3,0x0
    bab0:	10 00 00 03 	l.bf babc <__gettimeofday_r+0x58>
    bab4:	15 00 00 00 	l.nop 0x0
    bab8:	d4 0c 18 00 	l.sw 0x0(r12),r3
    babc:	85 21 00 00 	l.lwz r9,0x0(r1)
    bac0:	84 41 00 04 	l.lwz r2,0x4(r1)
    bac4:	85 41 00 08 	l.lwz r10,0x8(r1)
    bac8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bacc:	44 00 48 00 	l.jr r9
    bad0:	9c 21 00 10 	l.addi r1,r1,0x10

0000bad4 <___call_exitprocs>:
    bad4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    bad8:	d4 01 10 04 	l.sw 0x4(r1),r2
    badc:	9c 41 00 20 	l.addi r2,r1,0x20
    bae0:	d4 01 48 00 	l.sw 0x0(r1),r9
    bae4:	d4 01 50 08 	l.sw 0x8(r1),r10
    bae8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    baec:	d4 01 70 10 	l.sw 0x10(r1),r14
    baf0:	d4 01 80 14 	l.sw 0x14(r1),r16
    baf4:	d4 01 90 18 	l.sw 0x18(r1),r18
    baf8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    bafc:	aa 83 00 00 	l.ori r20,r3,0x0
    bb00:	aa 04 00 00 	l.ori r16,r4,0x0
    bb04:	18 60 00 01 	l.movhi r3,0x1
    bb08:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    bb0c:	84 63 00 00 	l.lwz r3,0x0(r3)
    bb10:	85 83 01 48 	l.lwz r12,0x148(r3)
    bb14:	bc 0c 00 00 	l.sfeqi r12,0x0
    bb18:	10 00 00 5c 	l.bf bc88 <___call_exitprocs+0x1b4>
    bb1c:	9e 43 01 48 	l.addi r18,r3,0x148
    bb20:	84 ec 00 04 	l.lwz r7,0x4(r12)
    bb24:	9d 47 ff ff 	l.addi r10,r7,0xffffffff
    bb28:	bd 8a 00 00 	l.sfltsi r10,0x0
    bb2c:	10 00 00 0d 	l.bf bb60 <___call_exitprocs+0x8c>
    bb30:	9d cc 00 88 	l.addi r14,r12,0x88
    bb34:	9c 60 00 01 	l.addi r3,r0,0x1
    bb38:	bc 10 00 00 	l.sfeqi r16,0x0
    bb3c:	10 00 00 39 	l.bf bc20 <___call_exitprocs+0x14c>
    bb40:	e1 23 50 08 	l.sll r9,r3,r10
    bb44:	bc 0e 00 00 	l.sfeqi r14,0x0
    bb48:	0c 00 00 14 	l.bnf bb98 <___call_exitprocs+0xc4>
    bb4c:	b8 6a 00 02 	l.slli r3,r10,0x2
    bb50:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    bb54:	bd 8a 00 00 	l.sfltsi r10,0x0
    bb58:	0f ff ff f8 	l.bnf bb38 <___call_exitprocs+0x64>
    bb5c:	9c 60 00 01 	l.addi r3,r0,0x1
    bb60:	bc 27 00 00 	l.sfnei r7,0x0
    bb64:	10 00 00 42 	l.bf bc6c <___call_exitprocs+0x198>
    bb68:	15 00 00 00 	l.nop 0x0
    bb6c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    bb70:	bc 03 00 00 	l.sfeqi r3,0x0
    bb74:	0c 00 00 40 	l.bnf bc74 <___call_exitprocs+0x1a0>
    bb78:	15 00 00 00 	l.nop 0x0
    bb7c:	aa 4c 00 00 	l.ori r18,r12,0x0
    bb80:	a9 83 00 00 	l.ori r12,r3,0x0
    bb84:	bc 0c 00 00 	l.sfeqi r12,0x0
    bb88:	0f ff ff e6 	l.bnf bb20 <___call_exitprocs+0x4c>
    bb8c:	15 00 00 00 	l.nop 0x0
    bb90:	00 00 00 3e 	l.j bc88 <___call_exitprocs+0x1b4>
    bb94:	15 00 00 00 	l.nop 0x0
    bb98:	e0 a3 70 00 	l.add r5,r3,r14
    bb9c:	84 a5 00 80 	l.lwz r5,0x80(r5)
    bba0:	e4 25 80 00 	l.sfne r5,r16
    bba4:	13 ff ff eb 	l.bf bb50 <___call_exitprocs+0x7c>
    bba8:	e0 a3 60 00 	l.add r5,r3,r12
    bbac:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    bbb0:	9c a5 00 08 	l.addi r5,r5,0x8
    bbb4:	e4 26 50 00 	l.sfne r6,r10
    bbb8:	10 00 00 21 	l.bf bc3c <___call_exitprocs+0x168>
    bbbc:	85 05 00 00 	l.lwz r8,0x0(r5)
    bbc0:	a8 e6 00 00 	l.ori r7,r6,0x0
    bbc4:	d4 0c 30 04 	l.sw 0x4(r12),r6
    bbc8:	bc 28 00 00 	l.sfnei r8,0x0
    bbcc:	0f ff ff e1 	l.bnf bb50 <___call_exitprocs+0x7c>
    bbd0:	bc 0e 00 00 	l.sfeqi r14,0x0
    bbd4:	10 00 00 22 	l.bf bc5c <___call_exitprocs+0x188>
    bbd8:	15 00 00 00 	l.nop 0x0
    bbdc:	84 8e 01 00 	l.lwz r4,0x100(r14)
    bbe0:	e0 a4 48 03 	l.and r5,r4,r9
    bbe4:	bc 25 00 00 	l.sfnei r5,0x0
    bbe8:	0c 00 00 1d 	l.bnf bc5c <___call_exitprocs+0x188>
    bbec:	15 00 00 00 	l.nop 0x0
    bbf0:	84 8e 01 04 	l.lwz r4,0x104(r14)
    bbf4:	e0 84 48 03 	l.and r4,r4,r9
    bbf8:	bc 24 00 00 	l.sfnei r4,0x0
    bbfc:	10 00 00 13 	l.bf bc48 <___call_exitprocs+0x174>
    bc00:	e0 83 70 00 	l.add r4,r3,r14
    bc04:	84 84 00 00 	l.lwz r4,0x0(r4)
    bc08:	48 00 40 00 	l.jalr r8
    bc0c:	a8 74 00 00 	l.ori r3,r20,0x0
    bc10:	84 ec 00 04 	l.lwz r7,0x4(r12)
    bc14:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    bc18:	03 ff ff d0 	l.j bb58 <___call_exitprocs+0x84>
    bc1c:	bd 8a 00 00 	l.sfltsi r10,0x0
    bc20:	b8 6a 00 02 	l.slli r3,r10,0x2
    bc24:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    bc28:	e0 a3 60 00 	l.add r5,r3,r12
    bc2c:	e4 26 50 00 	l.sfne r6,r10
    bc30:	9c a5 00 08 	l.addi r5,r5,0x8
    bc34:	0f ff ff e3 	l.bnf bbc0 <___call_exitprocs+0xec>
    bc38:	85 05 00 00 	l.lwz r8,0x0(r5)
    bc3c:	9c 80 00 00 	l.addi r4,r0,0x0
    bc40:	03 ff ff e2 	l.j bbc8 <___call_exitprocs+0xf4>
    bc44:	d4 05 20 00 	l.sw 0x0(r5),r4
    bc48:	e0 63 70 00 	l.add r3,r3,r14
    bc4c:	48 00 40 00 	l.jalr r8
    bc50:	84 63 00 00 	l.lwz r3,0x0(r3)
    bc54:	03 ff ff f0 	l.j bc14 <___call_exitprocs+0x140>
    bc58:	84 ec 00 04 	l.lwz r7,0x4(r12)
    bc5c:	48 00 40 00 	l.jalr r8
    bc60:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    bc64:	03 ff ff ed 	l.j bc18 <___call_exitprocs+0x144>
    bc68:	84 ec 00 04 	l.lwz r7,0x4(r12)
    bc6c:	03 ff ff c4 	l.j bb7c <___call_exitprocs+0xa8>
    bc70:	84 6c 00 00 	l.lwz r3,0x0(r12)
    bc74:	d4 12 18 00 	l.sw 0x0(r18),r3
    bc78:	04 00 0e ef 	l.jal f834 <_free>
    bc7c:	a8 6c 00 00 	l.ori r3,r12,0x0
    bc80:	03 ff ff c1 	l.j bb84 <___call_exitprocs+0xb0>
    bc84:	85 92 00 00 	l.lwz r12,0x0(r18)
    bc88:	85 21 00 00 	l.lwz r9,0x0(r1)
    bc8c:	84 41 00 04 	l.lwz r2,0x4(r1)
    bc90:	85 41 00 08 	l.lwz r10,0x8(r1)
    bc94:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bc98:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bc9c:	86 01 00 14 	l.lwz r16,0x14(r1)
    bca0:	86 41 00 18 	l.lwz r18,0x18(r1)
    bca4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    bca8:	44 00 48 00 	l.jr r9
    bcac:	9c 21 00 20 	l.addi r1,r1,0x20

0000bcb0 <__setlocale_r>:
    bcb0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    bcb4:	d4 01 10 04 	l.sw 0x4(r1),r2
    bcb8:	9c 41 00 14 	l.addi r2,r1,0x14
    bcbc:	d4 01 48 00 	l.sw 0x0(r1),r9
    bcc0:	d4 01 50 08 	l.sw 0x8(r1),r10
    bcc4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    bcc8:	d4 01 70 10 	l.sw 0x10(r1),r14
    bccc:	a9 83 00 00 	l.ori r12,r3,0x0
    bcd0:	a9 c4 00 00 	l.ori r14,r4,0x0
    bcd4:	a9 45 00 00 	l.ori r10,r5,0x0
    bcd8:	18 80 00 01 	l.movhi r4,0x1
    bcdc:	a8 84 65 cc 	l.ori r4,r4,0x65cc
    bce0:	bc 05 00 00 	l.sfeqi r5,0x0
    bce4:	0c 00 00 06 	l.bnf bcfc <__setlocale_r+0x4c>
    bce8:	a8 65 00 00 	l.ori r3,r5,0x0
    bcec:	19 60 00 01 	l.movhi r11,0x1
    bcf0:	a9 6b 65 cc 	l.ori r11,r11,0x65cc
    bcf4:	00 00 00 11 	l.j bd38 <__setlocale_r+0x88>
    bcf8:	15 00 00 00 	l.nop 0x0
    bcfc:	04 00 0e db 	l.jal f868 <_strcmp>
    bd00:	15 00 00 00 	l.nop 0x0
    bd04:	18 80 00 01 	l.movhi r4,0x1
    bd08:	a8 84 65 c0 	l.ori r4,r4,0x65c0
    bd0c:	bc 0b 00 00 	l.sfeqi r11,0x0
    bd10:	0c 00 00 05 	l.bnf bd24 <__setlocale_r+0x74>
    bd14:	a8 6a 00 00 	l.ori r3,r10,0x0
    bd18:	d4 0c 50 34 	l.sw 0x34(r12),r10
    bd1c:	03 ff ff f4 	l.j bcec <__setlocale_r+0x3c>
    bd20:	d4 0c 70 30 	l.sw 0x30(r12),r14
    bd24:	04 00 0e d1 	l.jal f868 <_strcmp>
    bd28:	15 00 00 00 	l.nop 0x0
    bd2c:	bc 0b 00 00 	l.sfeqi r11,0x0
    bd30:	13 ff ff fa 	l.bf bd18 <__setlocale_r+0x68>
    bd34:	9d 60 00 00 	l.addi r11,r0,0x0
    bd38:	85 21 00 00 	l.lwz r9,0x0(r1)
    bd3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    bd40:	85 41 00 08 	l.lwz r10,0x8(r1)
    bd44:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bd48:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bd4c:	44 00 48 00 	l.jr r9
    bd50:	9c 21 00 14 	l.addi r1,r1,0x14

0000bd54 <___locale_charset>:
    bd54:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    bd58:	d4 01 10 00 	l.sw 0x0(r1),r2
    bd5c:	9c 41 00 04 	l.addi r2,r1,0x4
    bd60:	19 60 00 01 	l.movhi r11,0x1
    bd64:	a9 6b 74 c0 	l.ori r11,r11,0x74c0
    bd68:	85 6b 00 00 	l.lwz r11,0x0(r11)
    bd6c:	84 41 00 00 	l.lwz r2,0x0(r1)
    bd70:	44 00 48 00 	l.jr r9
    bd74:	9c 21 00 04 	l.addi r1,r1,0x4

0000bd78 <__localeconv_r>:
    bd78:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    bd7c:	d4 01 10 00 	l.sw 0x0(r1),r2
    bd80:	9c 41 00 04 	l.addi r2,r1,0x4
    bd84:	19 60 00 01 	l.movhi r11,0x1
    bd88:	a9 6b 65 d0 	l.ori r11,r11,0x65d0
    bd8c:	84 41 00 00 	l.lwz r2,0x0(r1)
    bd90:	44 00 48 00 	l.jr r9
    bd94:	9c 21 00 04 	l.addi r1,r1,0x4

0000bd98 <_setlocale>:
    bd98:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    bd9c:	d4 01 10 04 	l.sw 0x4(r1),r2
    bda0:	9c 41 00 08 	l.addi r2,r1,0x8
    bda4:	d4 01 48 00 	l.sw 0x0(r1),r9
    bda8:	a8 c3 00 00 	l.ori r6,r3,0x0
    bdac:	a8 a4 00 00 	l.ori r5,r4,0x0
    bdb0:	18 60 00 01 	l.movhi r3,0x1
    bdb4:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    bdb8:	a8 86 00 00 	l.ori r4,r6,0x0
    bdbc:	07 ff ff bd 	l.jal bcb0 <__setlocale_r>
    bdc0:	84 63 00 00 	l.lwz r3,0x0(r3)
    bdc4:	85 21 00 00 	l.lwz r9,0x0(r1)
    bdc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    bdcc:	44 00 48 00 	l.jr r9
    bdd0:	9c 21 00 08 	l.addi r1,r1,0x8

0000bdd4 <_localeconv>:
    bdd4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    bdd8:	d4 01 10 04 	l.sw 0x4(r1),r2
    bddc:	9c 41 00 08 	l.addi r2,r1,0x8
    bde0:	d4 01 48 00 	l.sw 0x0(r1),r9
    bde4:	18 60 00 01 	l.movhi r3,0x1
    bde8:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    bdec:	07 ff ff e3 	l.jal bd78 <__localeconv_r>
    bdf0:	84 63 00 00 	l.lwz r3,0x0(r3)
    bdf4:	85 21 00 00 	l.lwz r9,0x0(r1)
    bdf8:	84 41 00 04 	l.lwz r2,0x4(r1)
    bdfc:	44 00 48 00 	l.jr r9
    be00:	9c 21 00 08 	l.addi r1,r1,0x8

0000be04 <___swsetup>:
    be04:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    be08:	d4 01 10 04 	l.sw 0x4(r1),r2
    be0c:	9c 41 00 10 	l.addi r2,r1,0x10
    be10:	d4 01 48 00 	l.sw 0x0(r1),r9
    be14:	d4 01 50 08 	l.sw 0x8(r1),r10
    be18:	d4 01 60 0c 	l.sw 0xc(r1),r12
    be1c:	19 80 00 01 	l.movhi r12,0x1
    be20:	a9 8c 74 a0 	l.ori r12,r12,0x74a0
    be24:	a9 43 00 00 	l.ori r10,r3,0x0
    be28:	84 6c 00 00 	l.lwz r3,0x0(r12)
    be2c:	bc 03 00 00 	l.sfeqi r3,0x0
    be30:	10 00 00 06 	l.bf be48 <___swsetup+0x44>
    be34:	15 00 00 00 	l.nop 0x0
    be38:	84 83 00 38 	l.lwz r4,0x38(r3)
    be3c:	bc 24 00 00 	l.sfnei r4,0x0
    be40:	0c 00 00 43 	l.bnf bf4c <___swsetup+0x148>
    be44:	15 00 00 00 	l.nop 0x0
    be48:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    be4c:	a4 85 ff ff 	l.andi r4,r5,0xffff
    be50:	b8 64 00 43 	l.srli r3,r4,0x3
    be54:	ac 63 00 01 	l.xori r3,r3,0x1
    be58:	a4 63 00 01 	l.andi r3,r3,0x1
    be5c:	bc 03 00 00 	l.sfeqi r3,0x0
    be60:	10 00 00 1e 	l.bf bed8 <___swsetup+0xd4>
    be64:	b8 64 00 44 	l.srli r3,r4,0x4
    be68:	ac 63 00 01 	l.xori r3,r3,0x1
    be6c:	a4 63 00 01 	l.andi r3,r3,0x1
    be70:	bc 03 00 00 	l.sfeqi r3,0x0
    be74:	0c 00 00 3a 	l.bnf bf5c <___swsetup+0x158>
    be78:	b8 64 00 42 	l.srli r3,r4,0x2
    be7c:	a4 63 00 01 	l.andi r3,r3,0x1
    be80:	bc 03 00 00 	l.sfeqi r3,0x0
    be84:	10 00 00 14 	l.bf bed4 <___swsetup+0xd0>
    be88:	a8 65 00 08 	l.ori r3,r5,0x8
    be8c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    be90:	bc 04 00 00 	l.sfeqi r4,0x0
    be94:	10 00 00 07 	l.bf beb0 <___swsetup+0xac>
    be98:	9c 6a 00 40 	l.addi r3,r10,0x40
    be9c:	e4 04 18 00 	l.sfeq r4,r3
    bea0:	0c 00 00 31 	l.bnf bf64 <___swsetup+0x160>
    bea4:	15 00 00 00 	l.nop 0x0
    bea8:	9c 60 00 00 	l.addi r3,r0,0x0
    beac:	d4 0a 18 30 	l.sw 0x30(r10),r3
    beb0:	9c 80 ff db 	l.addi r4,r0,0xffffffdb
    beb4:	e0 65 20 03 	l.and r3,r5,r4
    beb8:	9c 80 00 00 	l.addi r4,r0,0x0
    bebc:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bec0:	a8 a3 00 00 	l.ori r5,r3,0x0
    bec4:	d4 0a 20 04 	l.sw 0x4(r10),r4
    bec8:	84 8a 00 10 	l.lwz r4,0x10(r10)
    becc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    bed0:	a8 65 00 08 	l.ori r3,r5,0x8
    bed4:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bed8:	84 6a 00 10 	l.lwz r3,0x10(r10)
    bedc:	bc 23 00 00 	l.sfnei r3,0x0
    bee0:	0c 00 00 15 	l.bnf bf34 <___swsetup+0x130>
    bee4:	15 00 00 00 	l.nop 0x0
    bee8:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    beec:	a4 64 00 01 	l.andi r3,r4,0x1
    bef0:	bc 03 00 00 	l.sfeqi r3,0x0
    bef4:	0c 00 00 0a 	l.bnf bf1c <___swsetup+0x118>
    bef8:	b8 64 00 41 	l.srli r3,r4,0x1
    befc:	a4 63 00 01 	l.andi r3,r3,0x1
    bf00:	bc 23 00 00 	l.sfnei r3,0x0
    bf04:	10 00 00 10 	l.bf bf44 <___swsetup+0x140>
    bf08:	9c 60 00 00 	l.addi r3,r0,0x0
    bf0c:	84 6a 00 14 	l.lwz r3,0x14(r10)
    bf10:	d4 0a 18 08 	l.sw 0x8(r10),r3
    bf14:	00 00 00 18 	l.j bf74 <___swsetup+0x170>
    bf18:	9d 60 00 00 	l.addi r11,r0,0x0
    bf1c:	84 6a 00 14 	l.lwz r3,0x14(r10)
    bf20:	9c 80 00 00 	l.addi r4,r0,0x0
    bf24:	e0 60 18 02 	l.sub r3,r0,r3
    bf28:	d4 0a 20 08 	l.sw 0x8(r10),r4
    bf2c:	03 ff ff fa 	l.j bf14 <___swsetup+0x110>
    bf30:	d4 0a 18 18 	l.sw 0x18(r10),r3
    bf34:	04 00 0b 25 	l.jal ebc8 <___smakebuf>
    bf38:	a8 6a 00 00 	l.ori r3,r10,0x0
    bf3c:	03 ff ff ec 	l.j beec <___swsetup+0xe8>
    bf40:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    bf44:	03 ff ff f4 	l.j bf14 <___swsetup+0x110>
    bf48:	d4 0a 18 08 	l.sw 0x8(r10),r3
    bf4c:	07 ff f9 70 	l.jal a50c <___sinit>
    bf50:	15 00 00 00 	l.nop 0x0
    bf54:	03 ff ff be 	l.j be4c <___swsetup+0x48>
    bf58:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    bf5c:	00 00 00 06 	l.j bf74 <___swsetup+0x170>
    bf60:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bf64:	07 ff fd a4 	l.jal b5f4 <__free_r>
    bf68:	84 6c 00 00 	l.lwz r3,0x0(r12)
    bf6c:	03 ff ff cf 	l.j bea8 <___swsetup+0xa4>
    bf70:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    bf74:	85 21 00 00 	l.lwz r9,0x0(r1)
    bf78:	84 41 00 04 	l.lwz r2,0x4(r1)
    bf7c:	85 41 00 08 	l.lwz r10,0x8(r1)
    bf80:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bf84:	44 00 48 00 	l.jr r9
    bf88:	9c 21 00 10 	l.addi r1,r1,0x10

0000bf8c <_strlen>:
    bf8c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    bf90:	d4 01 10 00 	l.sw 0x0(r1),r2
    bf94:	9c 41 00 04 	l.addi r2,r1,0x4
    bf98:	a4 83 00 03 	l.andi r4,r3,0x3
    bf9c:	bc 24 00 00 	l.sfnei r4,0x0
    bfa0:	10 00 00 16 	l.bf bff8 <_strlen+0x6c>
    bfa4:	a8 c3 00 00 	l.ori r6,r3,0x0
    bfa8:	00 00 00 04 	l.j bfb8 <_strlen+0x2c>
    bfac:	84 83 00 00 	l.lwz r4,0x0(r3)
    bfb0:	9c 63 00 04 	l.addi r3,r3,0x4
    bfb4:	84 83 00 00 	l.lwz r4,0x0(r3)
    bfb8:	18 e0 fe fe 	l.movhi r7,0xfefe
    bfbc:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    bfc0:	ac a4 ff ff 	l.xori r5,r4,0xffffffff
    bfc4:	e0 84 38 00 	l.add r4,r4,r7
    bfc8:	e0 84 28 03 	l.and r4,r4,r5
    bfcc:	18 a0 80 80 	l.movhi r5,0x8080
    bfd0:	a8 a5 80 80 	l.ori r5,r5,0x8080
    bfd4:	e0 84 28 03 	l.and r4,r4,r5
    bfd8:	bc 24 00 00 	l.sfnei r4,0x0
    bfdc:	0f ff ff f5 	l.bnf bfb0 <_strlen+0x24>
    bfe0:	15 00 00 00 	l.nop 0x0
    bfe4:	90 83 00 00 	l.lbs r4,0x0(r3)
    bfe8:	bc 04 00 00 	l.sfeqi r4,0x0
    bfec:	10 00 00 07 	l.bf c008 <_strlen+0x7c>
    bff0:	e1 63 30 02 	l.sub r11,r3,r6
    bff4:	9c 63 00 01 	l.addi r3,r3,0x1
    bff8:	90 83 00 00 	l.lbs r4,0x0(r3)
    bffc:	bc 04 00 00 	l.sfeqi r4,0x0
    c000:	0f ff ff fd 	l.bnf bff4 <_strlen+0x68>
    c004:	e1 63 30 02 	l.sub r11,r3,r6
    c008:	84 41 00 00 	l.lwz r2,0x0(r1)
    c00c:	44 00 48 00 	l.jr r9
    c010:	9c 21 00 04 	l.addi r1,r1,0x4

0000c014 <_isinf>:
    c014:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c018:	d4 01 10 00 	l.sw 0x0(r1),r2
    c01c:	9c 41 00 04 	l.addi r2,r1,0x4
    c020:	18 e0 7f ff 	l.movhi r7,0x7fff
    c024:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    c028:	e0 c0 20 02 	l.sub r6,r0,r4
    c02c:	e0 a3 38 03 	l.and r5,r3,r7
    c030:	9d 60 00 01 	l.addi r11,r0,0x1
    c034:	e0 66 20 04 	l.or r3,r6,r4
    c038:	b8 63 00 5f 	l.srli r3,r3,0x1f
    c03c:	e0 a5 18 04 	l.or r5,r5,r3
    c040:	18 60 7f f0 	l.movhi r3,0x7ff0
    c044:	a8 63 00 00 	l.ori r3,r3,0x0
    c048:	e0 a3 28 02 	l.sub r5,r3,r5
    c04c:	e0 60 28 02 	l.sub r3,r0,r5
    c050:	e0 63 28 04 	l.or r3,r3,r5
    c054:	b8 63 00 5f 	l.srli r3,r3,0x1f
    c058:	e1 6b 18 02 	l.sub r11,r11,r3
    c05c:	84 41 00 00 	l.lwz r2,0x0(r1)
    c060:	44 00 48 00 	l.jr r9
    c064:	9c 21 00 04 	l.addi r1,r1,0x4

0000c068 <_memset>:
    c068:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c06c:	d4 01 10 00 	l.sw 0x0(r1),r2
    c070:	9c 41 00 04 	l.addi r2,r1,0x4
    c074:	a4 84 00 ff 	l.andi r4,r4,0xff
    c078:	bc a5 00 03 	l.sfleui r5,0x3
    c07c:	10 00 00 06 	l.bf c094 <_memset+0x2c>
    c080:	a8 c3 00 00 	l.ori r6,r3,0x0
    c084:	a4 e3 00 03 	l.andi r7,r3,0x3
    c088:	bc 27 00 00 	l.sfnei r7,0x0
    c08c:	0c 00 00 0c 	l.bnf c0bc <_memset+0x54>
    c090:	b8 e4 00 08 	l.slli r7,r4,0x8
    c094:	00 00 00 05 	l.j c0a8 <_memset+0x40>
    c098:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    c09c:	d8 06 20 00 	l.sb 0x0(r6),r4
    c0a0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    c0a4:	9c c6 00 01 	l.addi r6,r6,0x1
    c0a8:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    c0ac:	0f ff ff fc 	l.bnf c09c <_memset+0x34>
    c0b0:	a9 63 00 00 	l.ori r11,r3,0x0
    c0b4:	00 00 00 1b 	l.j c120 <_memset+0xb8>
    c0b8:	15 00 00 00 	l.nop 0x0
    c0bc:	e0 e7 20 04 	l.or r7,r7,r4
    c0c0:	b9 07 00 10 	l.slli r8,r7,0x10
    c0c4:	e0 e7 40 04 	l.or r7,r7,r8
    c0c8:	bc a5 00 0f 	l.sfleui r5,0xf
    c0cc:	10 00 00 10 	l.bf c10c <_memset+0xa4>
    c0d0:	15 00 00 00 	l.nop 0x0
    c0d4:	d4 06 38 00 	l.sw 0x0(r6),r7
    c0d8:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    c0dc:	9c c6 00 04 	l.addi r6,r6,0x4
    c0e0:	bc a5 00 0f 	l.sfleui r5,0xf
    c0e4:	d4 06 38 00 	l.sw 0x0(r6),r7
    c0e8:	9c c6 00 04 	l.addi r6,r6,0x4
    c0ec:	d4 06 38 00 	l.sw 0x0(r6),r7
    c0f0:	9c c6 00 04 	l.addi r6,r6,0x4
    c0f4:	d4 06 38 00 	l.sw 0x0(r6),r7
    c0f8:	03 ff ff f5 	l.j c0cc <_memset+0x64>
    c0fc:	9c c6 00 04 	l.addi r6,r6,0x4
    c100:	d4 06 38 00 	l.sw 0x0(r6),r7
    c104:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c108:	9c c6 00 04 	l.addi r6,r6,0x4
    c10c:	bc a5 00 03 	l.sfleui r5,0x3
    c110:	0f ff ff fc 	l.bnf c100 <_memset+0x98>
    c114:	15 00 00 00 	l.nop 0x0
    c118:	03 ff ff e4 	l.j c0a8 <_memset+0x40>
    c11c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    c120:	84 41 00 00 	l.lwz r2,0x0(r1)
    c124:	44 00 48 00 	l.jr r9
    c128:	9c 21 00 04 	l.addi r1,r1,0x4

0000c12c <__wcrtomb_r>:
    c12c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    c130:	d4 01 10 04 	l.sw 0x4(r1),r2
    c134:	9c 41 00 1c 	l.addi r2,r1,0x1c
    c138:	d4 01 48 00 	l.sw 0x0(r1),r9
    c13c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c140:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c144:	bc 24 00 00 	l.sfnei r4,0x0
    c148:	a9 83 00 00 	l.ori r12,r3,0x0
    c14c:	a9 46 00 00 	l.ori r10,r6,0x0
    c150:	10 00 00 04 	l.bf c160 <__wcrtomb_r+0x34>
    c154:	9d 60 00 00 	l.addi r11,r0,0x0
    c158:	a8 ab 00 00 	l.ori r5,r11,0x0
    c15c:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    c160:	04 00 0d fa 	l.jal f948 <__wctomb_r>
    c164:	15 00 00 00 	l.nop 0x0
    c168:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c16c:	0c 00 00 04 	l.bnf c17c <__wcrtomb_r+0x50>
    c170:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    c174:	00 00 00 06 	l.j c18c <__wcrtomb_r+0x60>
    c178:	a8 6b 00 00 	l.ori r3,r11,0x0
    c17c:	9c 80 00 00 	l.addi r4,r0,0x0
    c180:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c184:	9c 80 00 8a 	l.addi r4,r0,0x8a
    c188:	d4 0c 20 00 	l.sw 0x0(r12),r4
    c18c:	a9 63 00 00 	l.ori r11,r3,0x0
    c190:	85 21 00 00 	l.lwz r9,0x0(r1)
    c194:	84 41 00 04 	l.lwz r2,0x4(r1)
    c198:	85 41 00 08 	l.lwz r10,0x8(r1)
    c19c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c1a0:	44 00 48 00 	l.jr r9
    c1a4:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000c1a8 <_wcrtomb>:
    c1a8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c1ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    c1b0:	9c 41 00 08 	l.addi r2,r1,0x8
    c1b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c1b8:	a9 03 00 00 	l.ori r8,r3,0x0
    c1bc:	a8 e4 00 00 	l.ori r7,r4,0x0
    c1c0:	18 60 00 01 	l.movhi r3,0x1
    c1c4:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    c1c8:	a8 c5 00 00 	l.ori r6,r5,0x0
    c1cc:	84 63 00 00 	l.lwz r3,0x0(r3)
    c1d0:	a8 88 00 00 	l.ori r4,r8,0x0
    c1d4:	07 ff ff d6 	l.jal c12c <__wcrtomb_r>
    c1d8:	a8 a7 00 00 	l.ori r5,r7,0x0
    c1dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    c1e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c1e4:	44 00 48 00 	l.jr r9
    c1e8:	9c 21 00 08 	l.addi r1,r1,0x8

0000c1ec <_isnan>:
    c1ec:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c1f0:	d4 01 10 00 	l.sw 0x0(r1),r2
    c1f4:	9c 41 00 04 	l.addi r2,r1,0x4
    c1f8:	18 c0 7f ff 	l.movhi r6,0x7fff
    c1fc:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    c200:	e0 a0 20 02 	l.sub r5,r0,r4
    c204:	e1 63 30 03 	l.and r11,r3,r6
    c208:	e0 65 20 04 	l.or r3,r5,r4
    c20c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    c210:	e1 6b 18 04 	l.or r11,r11,r3
    c214:	18 60 7f f0 	l.movhi r3,0x7ff0
    c218:	a8 63 00 00 	l.ori r3,r3,0x0
    c21c:	e1 63 58 02 	l.sub r11,r3,r11
    c220:	b9 6b 00 5f 	l.srli r11,r11,0x1f
    c224:	84 41 00 00 	l.lwz r2,0x0(r1)
    c228:	44 00 48 00 	l.jr r9
    c22c:	9c 21 00 04 	l.addi r1,r1,0x4

0000c230 <__malloc_r>:
    c230:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    c234:	d4 01 10 04 	l.sw 0x4(r1),r2
    c238:	9c 41 00 34 	l.addi r2,r1,0x34
    c23c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c240:	d4 01 50 08 	l.sw 0x8(r1),r10
    c244:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c248:	d4 01 70 10 	l.sw 0x10(r1),r14
    c24c:	d4 01 80 14 	l.sw 0x14(r1),r16
    c250:	d4 01 90 18 	l.sw 0x18(r1),r18
    c254:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    c258:	d4 01 b0 20 	l.sw 0x20(r1),r22
    c25c:	d4 01 c0 24 	l.sw 0x24(r1),r24
    c260:	d4 01 d0 28 	l.sw 0x28(r1),r26
    c264:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    c268:	d4 01 f0 30 	l.sw 0x30(r1),r30
    c26c:	ab 03 00 00 	l.ori r24,r3,0x0
    c270:	9c 64 00 0b 	l.addi r3,r4,0xb
    c274:	bc a3 00 16 	l.sfleui r3,0x16
    c278:	10 00 00 04 	l.bf c288 <__malloc_r+0x58>
    c27c:	9d 80 00 10 	l.addi r12,r0,0x10
    c280:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    c284:	e1 83 28 03 	l.and r12,r3,r5
    c288:	9c a0 00 00 	l.addi r5,r0,0x0
    c28c:	e5 6c 28 00 	l.sfges r12,r5
    c290:	10 00 00 03 	l.bf c29c <__malloc_r+0x6c>
    c294:	e4 6c 20 00 	l.sfgeu r12,r4
    c298:	9c a0 00 01 	l.addi r5,r0,0x1
    c29c:	10 00 00 03 	l.bf c2a8 <__malloc_r+0x78>
    c2a0:	9c 60 00 00 	l.addi r3,r0,0x0
    c2a4:	9c 60 00 01 	l.addi r3,r0,0x1
    c2a8:	e0 65 18 04 	l.or r3,r5,r3
    c2ac:	bc 03 00 00 	l.sfeqi r3,0x0
    c2b0:	0c 00 01 f6 	l.bnf ca88 <__malloc_r+0x858>
    c2b4:	9d 60 00 00 	l.addi r11,r0,0x0
    c2b8:	04 00 0d 2b 	l.jal f764 <___malloc_lock>
    c2bc:	a8 78 00 00 	l.ori r3,r24,0x0
    c2c0:	bc 4c 01 f7 	l.sfgtui r12,0x1f7
    c2c4:	10 00 00 87 	l.bf c4e0 <__malloc_r+0x2b0>
    c2c8:	15 00 00 00 	l.nop 0x0
    c2cc:	19 a0 00 01 	l.movhi r13,0x1
    c2d0:	a9 ad 75 00 	l.ori r13,r13,0x7500
    c2d4:	e0 cc 68 00 	l.add r6,r12,r13
    c2d8:	85 46 00 0c 	l.lwz r10,0xc(r6)
    c2dc:	e4 2a 30 00 	l.sfne r10,r6
    c2e0:	0c 00 00 de 	l.bnf c658 <__malloc_r+0x428>
    c2e4:	b9 0c 00 43 	l.srli r8,r12,0x3
    c2e8:	e4 0a 30 00 	l.sfeq r10,r6
    c2ec:	0c 00 00 e0 	l.bnf c66c <__malloc_r+0x43c>
    c2f0:	9d 08 00 02 	l.addi r8,r8,0x2
    c2f4:	19 60 00 01 	l.movhi r11,0x1
    c2f8:	a9 6b 75 08 	l.ori r11,r11,0x7508
    c2fc:	85 4b 00 08 	l.lwz r10,0x8(r11)
    c300:	e4 0a 58 00 	l.sfeq r10,r11
    c304:	10 00 00 20 	l.bf c384 <__malloc_r+0x154>
    c308:	b8 68 00 9f 	l.srai r3,r8,0x1f
    c30c:	84 6a 00 04 	l.lwz r3,0x4(r10)
    c310:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    c314:	e0 a3 68 03 	l.and r5,r3,r13
    c318:	e0 65 60 02 	l.sub r3,r5,r12
    c31c:	bd a3 00 0f 	l.sflesi r3,0xf
    c320:	0c 00 01 38 	l.bnf c800 <__malloc_r+0x5d0>
    c324:	bd 83 00 00 	l.sfltsi r3,0x0
    c328:	d4 0b 58 0c 	l.sw 0xc(r11),r11
    c32c:	0c 00 01 5d 	l.bnf c8a0 <__malloc_r+0x670>
    c330:	d4 0b 58 08 	l.sw 0x8(r11),r11
    c334:	bc 45 01 ff 	l.sfgtui r5,0x1ff
    c338:	10 00 01 3f 	l.bf c834 <__malloc_r+0x604>
    c33c:	b8 65 00 49 	l.srli r3,r5,0x9
    c340:	b8 85 00 43 	l.srli r4,r5,0x3
    c344:	1b c0 00 01 	l.movhi r30,0x1
    c348:	ab de 75 00 	l.ori r30,r30,0x7500
    c34c:	b8 64 00 03 	l.slli r3,r4,0x3
    c350:	84 be 00 04 	l.lwz r5,0x4(r30)
    c354:	e0 e3 f0 00 	l.add r7,r3,r30
    c358:	b8 84 00 42 	l.srli r4,r4,0x2
    c35c:	9c 60 00 01 	l.addi r3,r0,0x1
    c360:	84 c7 00 08 	l.lwz r6,0x8(r7)
    c364:	e0 63 20 08 	l.sll r3,r3,r4
    c368:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    c36c:	e0 65 18 04 	l.or r3,r5,r3
    c370:	d4 0a 30 08 	l.sw 0x8(r10),r6
    c374:	d4 1e 18 04 	l.sw 0x4(r30),r3
    c378:	d4 06 50 0c 	l.sw 0xc(r6),r10
    c37c:	d4 07 50 08 	l.sw 0x8(r7),r10
    c380:	b8 68 00 9f 	l.srai r3,r8,0x1f
    c384:	1b c0 00 01 	l.movhi r30,0x1
    c388:	ab de 75 00 	l.ori r30,r30,0x7500
    c38c:	9c 80 00 01 	l.addi r4,r0,0x1
    c390:	b8 63 00 5e 	l.srli r3,r3,0x1e
    c394:	84 be 00 04 	l.lwz r5,0x4(r30)
    c398:	e0 68 18 00 	l.add r3,r8,r3
    c39c:	b8 63 00 82 	l.srai r3,r3,0x2
    c3a0:	e0 e4 18 08 	l.sll r7,r4,r3
    c3a4:	e4 47 28 00 	l.sfgtu r7,r5
    c3a8:	10 00 00 be 	l.bf c6a0 <__malloc_r+0x470>
    c3ac:	15 00 00 00 	l.nop 0x0
    c3b0:	e0 65 38 03 	l.and r3,r5,r7
    c3b4:	bc 23 00 00 	l.sfnei r3,0x0
    c3b8:	10 00 00 0f 	l.bf c3f4 <__malloc_r+0x1c4>
    c3bc:	b8 68 00 03 	l.slli r3,r8,0x3
    c3c0:	e0 e7 20 08 	l.sll r7,r7,r4
    c3c4:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    c3c8:	e0 85 38 03 	l.and r4,r5,r7
    c3cc:	e0 68 30 03 	l.and r3,r8,r6
    c3d0:	bc 24 00 00 	l.sfnei r4,0x0
    c3d4:	10 00 00 07 	l.bf c3f0 <__malloc_r+0x1c0>
    c3d8:	9d 03 00 04 	l.addi r8,r3,0x4
    c3dc:	b8 e7 00 01 	l.slli r7,r7,0x1
    c3e0:	e0 65 38 03 	l.and r3,r5,r7
    c3e4:	bc 23 00 00 	l.sfnei r3,0x0
    c3e8:	0f ff ff fd 	l.bnf c3dc <__malloc_r+0x1ac>
    c3ec:	9d 08 00 04 	l.addi r8,r8,0x4
    c3f0:	b8 68 00 03 	l.slli r3,r8,0x3
    c3f4:	19 a0 00 01 	l.movhi r13,0x1
    c3f8:	a9 ad 75 00 	l.ori r13,r13,0x7500
    c3fc:	a9 28 00 00 	l.ori r9,r8,0x0
    c400:	e0 c3 68 00 	l.add r6,r3,r13
    c404:	a8 86 00 00 	l.ori r4,r6,0x0
    c408:	85 44 00 0c 	l.lwz r10,0xc(r4)
    c40c:	e4 0a 20 00 	l.sfeq r10,r4
    c410:	10 00 00 0f 	l.bf c44c <__malloc_r+0x21c>
    c414:	15 00 00 00 	l.nop 0x0
    c418:	84 6a 00 04 	l.lwz r3,0x4(r10)
    c41c:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    c420:	e0 a3 68 03 	l.and r5,r3,r13
    c424:	e0 65 60 02 	l.sub r3,r5,r12
    c428:	bd a3 00 0f 	l.sflesi r3,0xf
    c42c:	0c 00 01 38 	l.bnf c90c <__malloc_r+0x6dc>
    c430:	bd 83 00 00 	l.sfltsi r3,0x0
    c434:	0c 00 01 32 	l.bnf c8fc <__malloc_r+0x6cc>
    c438:	15 00 00 00 	l.nop 0x0
    c43c:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    c440:	e4 0a 20 00 	l.sfeq r10,r4
    c444:	0f ff ff f5 	l.bnf c418 <__malloc_r+0x1e8>
    c448:	15 00 00 00 	l.nop 0x0
    c44c:	9d 08 00 01 	l.addi r8,r8,0x1
    c450:	a4 68 00 03 	l.andi r3,r8,0x3
    c454:	bc 03 00 00 	l.sfeqi r3,0x0
    c458:	0f ff ff ec 	l.bnf c408 <__malloc_r+0x1d8>
    c45c:	9c 84 00 08 	l.addi r4,r4,0x8
    c460:	a4 69 00 03 	l.andi r3,r9,0x3
    c464:	9c c6 ff f8 	l.addi r6,r6,0xfffffff8
    c468:	bc 23 00 00 	l.sfnei r3,0x0
    c46c:	0c 00 01 50 	l.bnf c9ac <__malloc_r+0x77c>
    c470:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    c474:	84 66 00 08 	l.lwz r3,0x8(r6)
    c478:	e4 23 30 00 	l.sfne r3,r6
    c47c:	0f ff ff fa 	l.bnf c464 <__malloc_r+0x234>
    c480:	a4 69 00 03 	l.andi r3,r9,0x3
    c484:	1b c0 00 01 	l.movhi r30,0x1
    c488:	ab de 75 00 	l.ori r30,r30,0x7500
    c48c:	b8 e7 00 01 	l.slli r7,r7,0x1
    c490:	84 9e 00 04 	l.lwz r4,0x4(r30)
    c494:	e4 47 20 00 	l.sfgtu r7,r4
    c498:	10 00 00 82 	l.bf c6a0 <__malloc_r+0x470>
    c49c:	bc 07 00 00 	l.sfeqi r7,0x0
    c4a0:	0c 00 00 06 	l.bnf c4b8 <__malloc_r+0x288>
    c4a4:	15 00 00 00 	l.nop 0x0
    c4a8:	00 00 00 7f 	l.j c6a4 <__malloc_r+0x474>
    c4ac:	86 5e 00 08 	l.lwz r18,0x8(r30)
    c4b0:	b8 e7 00 01 	l.slli r7,r7,0x1
    c4b4:	9d 08 00 04 	l.addi r8,r8,0x4
    c4b8:	e0 64 38 03 	l.and r3,r4,r7
    c4bc:	bc 23 00 00 	l.sfnei r3,0x0
    c4c0:	0f ff ff fc 	l.bnf c4b0 <__malloc_r+0x280>
    c4c4:	b8 68 00 03 	l.slli r3,r8,0x3
    c4c8:	19 a0 00 01 	l.movhi r13,0x1
    c4cc:	a9 ad 75 00 	l.ori r13,r13,0x7500
    c4d0:	a9 28 00 00 	l.ori r9,r8,0x0
    c4d4:	e0 c3 68 00 	l.add r6,r3,r13
    c4d8:	03 ff ff cc 	l.j c408 <__malloc_r+0x1d8>
    c4dc:	a8 86 00 00 	l.ori r4,r6,0x0
    c4e0:	b8 6c 00 49 	l.srli r3,r12,0x9
    c4e4:	bc 23 00 00 	l.sfnei r3,0x0
    c4e8:	0c 00 00 07 	l.bnf c504 <__malloc_r+0x2d4>
    c4ec:	b9 0c 00 43 	l.srli r8,r12,0x3
    c4f0:	bc 43 00 04 	l.sfgtui r3,0x4
    c4f4:	10 00 00 bf 	l.bf c7f0 <__malloc_r+0x5c0>
    c4f8:	bc 43 00 14 	l.sfgtui r3,0x14
    c4fc:	b8 6c 00 46 	l.srli r3,r12,0x6
    c500:	9d 03 00 38 	l.addi r8,r3,0x38
    c504:	b8 68 00 03 	l.slli r3,r8,0x3
    c508:	19 a0 00 01 	l.movhi r13,0x1
    c50c:	a9 ad 75 00 	l.ori r13,r13,0x7500
    c510:	e0 83 68 00 	l.add r4,r3,r13
    c514:	85 44 00 0c 	l.lwz r10,0xc(r4)
    c518:	e4 0a 20 00 	l.sfeq r10,r4
    c51c:	10 00 00 0f 	l.bf c558 <__malloc_r+0x328>
    c520:	15 00 00 00 	l.nop 0x0
    c524:	84 6a 00 04 	l.lwz r3,0x4(r10)
    c528:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    c52c:	e0 a3 30 03 	l.and r5,r3,r6
    c530:	e0 65 60 02 	l.sub r3,r5,r12
    c534:	bd a3 00 0f 	l.sflesi r3,0xf
    c538:	0c 00 01 08 	l.bnf c958 <__malloc_r+0x728>
    c53c:	bd 83 00 00 	l.sfltsi r3,0x0
    c540:	0c 00 00 ef 	l.bnf c8fc <__malloc_r+0x6cc>
    c544:	15 00 00 00 	l.nop 0x0
    c548:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    c54c:	e4 0a 20 00 	l.sfeq r10,r4
    c550:	0f ff ff f5 	l.bnf c524 <__malloc_r+0x2f4>
    c554:	15 00 00 00 	l.nop 0x0
    c558:	03 ff ff 67 	l.j c2f4 <__malloc_r+0xc4>
    c55c:	9d 08 00 01 	l.addi r8,r8,0x1
    c560:	84 7a 00 00 	l.lwz r3,0x0(r26)
    c564:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    c568:	10 00 01 16 	l.bf c9c0 <__malloc_r+0x790>
    c56c:	e0 6a 70 02 	l.sub r3,r10,r14
    c570:	d4 1a 50 00 	l.sw 0x0(r26),r10
    c574:	a4 8a 00 07 	l.andi r4,r10,0x7
    c578:	bc 04 00 00 	l.sfeqi r4,0x0
    c57c:	10 00 00 05 	l.bf c590 <__malloc_r+0x360>
    c580:	9d c0 00 00 	l.addi r14,r0,0x0
    c584:	9c 60 00 08 	l.addi r3,r0,0x8
    c588:	e1 c3 20 02 	l.sub r14,r3,r4
    c58c:	e1 4a 70 00 	l.add r10,r10,r14
    c590:	e0 8a 80 00 	l.add r4,r10,r16
    c594:	9c a0 10 00 	l.addi r5,r0,0x1000
    c598:	a4 84 0f ff 	l.andi r4,r4,0xfff
    c59c:	a8 78 00 00 	l.ori r3,r24,0x0
    c5a0:	e0 85 20 02 	l.sub r4,r5,r4
    c5a4:	e1 ce 20 00 	l.add r14,r14,r4
    c5a8:	04 00 0c 7b 	l.jal f794 <__sbrk_r>
    c5ac:	a8 8e 00 00 	l.ori r4,r14,0x0
    c5b0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c5b4:	10 00 00 04 	l.bf c5c4 <__malloc_r+0x394>
    c5b8:	15 00 00 00 	l.nop 0x0
    c5bc:	9d c0 00 00 	l.addi r14,r0,0x0
    c5c0:	a9 6a 00 00 	l.ori r11,r10,0x0
    c5c4:	e0 8b 50 02 	l.sub r4,r11,r10
    c5c8:	84 7c 00 00 	l.lwz r3,0x0(r28)
    c5cc:	e1 64 70 00 	l.add r11,r4,r14
    c5d0:	19 a0 00 01 	l.movhi r13,0x1
    c5d4:	a9 ad 75 00 	l.ori r13,r13,0x7500
    c5d8:	e0 83 70 00 	l.add r4,r3,r14
    c5dc:	e4 12 68 00 	l.sfeq r18,r13
    c5e0:	d4 1c 20 00 	l.sw 0x0(r28),r4
    c5e4:	d4 1e 50 08 	l.sw 0x8(r30),r10
    c5e8:	10 00 00 fa 	l.bf c9d0 <__malloc_r+0x7a0>
    c5ec:	a8 8b 00 01 	l.ori r4,r11,0x1
    c5f0:	bc 56 00 0f 	l.sfgtui r22,0xf
    c5f4:	10 00 01 01 	l.bf c9f8 <__malloc_r+0x7c8>
    c5f8:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    c5fc:	9c 60 00 01 	l.addi r3,r0,0x1
    c600:	d4 0a 18 04 	l.sw 0x4(r10),r3
    c604:	84 7e 00 08 	l.lwz r3,0x8(r30)
    c608:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    c60c:	9c a0 00 00 	l.addi r5,r0,0x0
    c610:	84 63 00 04 	l.lwz r3,0x4(r3)
    c614:	e0 63 30 03 	l.and r3,r3,r6
    c618:	e4 63 60 00 	l.sfgeu r3,r12
    c61c:	10 00 00 03 	l.bf c628 <__malloc_r+0x3f8>
    c620:	e0 63 60 02 	l.sub r3,r3,r12
    c624:	9c a0 00 01 	l.addi r5,r0,0x1
    c628:	bd 43 00 0f 	l.sfgtsi r3,0xf
    c62c:	10 00 00 03 	l.bf c638 <__malloc_r+0x408>
    c630:	9c 80 00 00 	l.addi r4,r0,0x0
    c634:	9c 80 00 01 	l.addi r4,r0,0x1
    c638:	e0 85 20 04 	l.or r4,r5,r4
    c63c:	bc 04 00 00 	l.sfeqi r4,0x0
    c640:	10 00 00 60 	l.bf c7c0 <__malloc_r+0x590>
    c644:	15 00 00 00 	l.nop 0x0
    c648:	04 00 0c 4d 	l.jal f77c <___malloc_unlock>
    c64c:	a8 78 00 00 	l.ori r3,r24,0x0
    c650:	00 00 01 0e 	l.j ca88 <__malloc_r+0x858>
    c654:	9d 60 00 00 	l.addi r11,r0,0x0
    c658:	9c c6 00 08 	l.addi r6,r6,0x8
    c65c:	85 46 00 0c 	l.lwz r10,0xc(r6)
    c660:	e4 0a 30 00 	l.sfeq r10,r6
    c664:	13 ff ff 24 	l.bf c2f4 <__malloc_r+0xc4>
    c668:	9d 08 00 02 	l.addi r8,r8,0x2
    c66c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    c670:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    c674:	a8 78 00 00 	l.ori r3,r24,0x0
    c678:	e0 a4 30 03 	l.and r5,r4,r6
    c67c:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    c680:	e0 aa 28 00 	l.add r5,r10,r5
    c684:	84 85 00 04 	l.lwz r4,0x4(r5)
    c688:	84 ca 00 08 	l.lwz r6,0x8(r10)
    c68c:	a8 84 00 01 	l.ori r4,r4,0x1
    c690:	d4 07 30 08 	l.sw 0x8(r7),r6
    c694:	d4 05 20 04 	l.sw 0x4(r5),r4
    c698:	00 00 00 52 	l.j c7e0 <__malloc_r+0x5b0>
    c69c:	d4 06 38 0c 	l.sw 0xc(r6),r7
    c6a0:	86 5e 00 08 	l.lwz r18,0x8(r30)
    c6a4:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    c6a8:	9c a0 00 00 	l.addi r5,r0,0x0
    c6ac:	84 72 00 04 	l.lwz r3,0x4(r18)
    c6b0:	e2 c3 20 03 	l.and r22,r3,r4
    c6b4:	e4 76 60 00 	l.sfgeu r22,r12
    c6b8:	10 00 00 03 	l.bf c6c4 <__malloc_r+0x494>
    c6bc:	e0 76 60 02 	l.sub r3,r22,r12
    c6c0:	9c a0 00 01 	l.addi r5,r0,0x1
    c6c4:	bd 43 00 0f 	l.sfgtsi r3,0xf
    c6c8:	10 00 00 03 	l.bf c6d4 <__malloc_r+0x4a4>
    c6cc:	9c 80 00 00 	l.addi r4,r0,0x0
    c6d0:	9c 80 00 01 	l.addi r4,r0,0x1
    c6d4:	e0 85 20 04 	l.or r4,r5,r4
    c6d8:	bc 04 00 00 	l.sfeqi r4,0x0
    c6dc:	10 00 00 39 	l.bf c7c0 <__malloc_r+0x590>
    c6e0:	aa 96 00 00 	l.ori r20,r22,0x0
    c6e4:	18 60 00 01 	l.movhi r3,0x1
    c6e8:	a8 63 74 f8 	l.ori r3,r3,0x74f8
    c6ec:	1b 40 00 01 	l.movhi r26,0x1
    c6f0:	ab 5a 74 f4 	l.ori r26,r26,0x74f4
    c6f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    c6f8:	e1 d2 b0 00 	l.add r14,r18,r22
    c6fc:	84 9a 00 00 	l.lwz r4,0x0(r26)
    c700:	e0 6c 18 00 	l.add r3,r12,r3
    c704:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    c708:	10 00 00 05 	l.bf c71c <__malloc_r+0x4ec>
    c70c:	9e 03 00 10 	l.addi r16,r3,0x10
    c710:	9c 83 10 0f 	l.addi r4,r3,0x100f
    c714:	9c a0 f0 00 	l.addi r5,r0,0xfffff000
    c718:	e2 04 28 03 	l.and r16,r4,r5
    c71c:	a8 78 00 00 	l.ori r3,r24,0x0
    c720:	04 00 0c 1d 	l.jal f794 <__sbrk_r>
    c724:	a8 90 00 00 	l.ori r4,r16,0x0
    c728:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    c72c:	13 ff ff b6 	l.bf c604 <__malloc_r+0x3d4>
    c730:	a9 4b 00 00 	l.ori r10,r11,0x0
    c734:	e4 6b 70 00 	l.sfgeu r11,r14
    c738:	0c 00 00 67 	l.bnf c8d4 <__malloc_r+0x6a4>
    c73c:	15 00 00 00 	l.nop 0x0
    c740:	1b 80 00 01 	l.movhi r28,0x1
    c744:	ab 9c 74 c4 	l.ori r28,r28,0x74c4
    c748:	e4 2a 70 00 	l.sfne r10,r14
    c74c:	84 7c 00 00 	l.lwz r3,0x0(r28)
    c750:	e0 63 80 00 	l.add r3,r3,r16
    c754:	13 ff ff 83 	l.bf c560 <__malloc_r+0x330>
    c758:	d4 1c 18 00 	l.sw 0x0(r28),r3
    c75c:	a4 6e 0f ff 	l.andi r3,r14,0xfff
    c760:	bc 23 00 00 	l.sfnei r3,0x0
    c764:	13 ff ff 7f 	l.bf c560 <__malloc_r+0x330>
    c768:	e1 70 a0 00 	l.add r11,r16,r20
    c76c:	18 60 00 01 	l.movhi r3,0x1
    c770:	a8 63 75 00 	l.ori r3,r3,0x7500
    c774:	84 63 00 08 	l.lwz r3,0x8(r3)
    c778:	a8 8b 00 01 	l.ori r4,r11,0x1
    c77c:	d4 03 20 04 	l.sw 0x4(r3),r4
    c780:	18 80 00 01 	l.movhi r4,0x1
    c784:	a8 84 74 f0 	l.ori r4,r4,0x74f0
    c788:	84 7c 00 00 	l.lwz r3,0x0(r28)
    c78c:	85 a4 00 00 	l.lwz r13,0x0(r4)
    c790:	e4 a3 68 00 	l.sfleu r3,r13
    c794:	10 00 00 03 	l.bf c7a0 <__malloc_r+0x570>
    c798:	15 00 00 00 	l.nop 0x0
    c79c:	d4 04 18 00 	l.sw 0x0(r4),r3
    c7a0:	18 80 00 01 	l.movhi r4,0x1
    c7a4:	a8 84 74 ec 	l.ori r4,r4,0x74ec
    c7a8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c7ac:	e4 a3 28 00 	l.sfleu r3,r5
    c7b0:	13 ff ff 95 	l.bf c604 <__malloc_r+0x3d4>
    c7b4:	15 00 00 00 	l.nop 0x0
    c7b8:	03 ff ff 93 	l.j c604 <__malloc_r+0x3d4>
    c7bc:	d4 04 18 00 	l.sw 0x0(r4),r3
    c7c0:	85 5e 00 08 	l.lwz r10,0x8(r30)
    c7c4:	a8 8c 00 01 	l.ori r4,r12,0x1
    c7c8:	a8 a3 00 01 	l.ori r5,r3,0x1
    c7cc:	d4 0a 20 04 	l.sw 0x4(r10),r4
    c7d0:	a8 78 00 00 	l.ori r3,r24,0x0
    c7d4:	e0 8a 60 00 	l.add r4,r10,r12
    c7d8:	d4 04 28 04 	l.sw 0x4(r4),r5
    c7dc:	d4 1e 20 08 	l.sw 0x8(r30),r4
    c7e0:	04 00 0b e7 	l.jal f77c <___malloc_unlock>
    c7e4:	15 00 00 00 	l.nop 0x0
    c7e8:	00 00 00 a8 	l.j ca88 <__malloc_r+0x858>
    c7ec:	9d 6a 00 08 	l.addi r11,r10,0x8
    c7f0:	10 00 00 32 	l.bf c8b8 <__malloc_r+0x688>
    c7f4:	bc 43 00 54 	l.sfgtui r3,0x54
    c7f8:	03 ff ff 43 	l.j c504 <__malloc_r+0x2d4>
    c7fc:	9d 03 00 5b 	l.addi r8,r3,0x5b
    c800:	a8 ac 00 01 	l.ori r5,r12,0x1
    c804:	e0 8a 60 00 	l.add r4,r10,r12
    c808:	d4 0a 28 04 	l.sw 0x4(r10),r5
    c80c:	a8 c3 00 01 	l.ori r6,r3,0x1
    c810:	e0 a4 18 00 	l.add r5,r4,r3
    c814:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    c818:	d4 0b 20 08 	l.sw 0x8(r11),r4
    c81c:	d4 05 18 00 	l.sw 0x0(r5),r3
    c820:	d4 04 58 08 	l.sw 0x8(r4),r11
    c824:	d4 04 30 04 	l.sw 0x4(r4),r6
    c828:	d4 04 58 0c 	l.sw 0xc(r4),r11
    c82c:	03 ff ff ed 	l.j c7e0 <__malloc_r+0x5b0>
    c830:	a8 78 00 00 	l.ori r3,r24,0x0
    c834:	bc 23 00 00 	l.sfnei r3,0x0
    c838:	0c 00 00 07 	l.bnf c854 <__malloc_r+0x624>
    c83c:	b8 85 00 43 	l.srli r4,r5,0x3
    c840:	bc 43 00 04 	l.sfgtui r3,0x4
    c844:	10 00 00 65 	l.bf c9d8 <__malloc_r+0x7a8>
    c848:	bc 43 00 14 	l.sfgtui r3,0x14
    c84c:	b8 65 00 46 	l.srli r3,r5,0x6
    c850:	9c 83 00 38 	l.addi r4,r3,0x38
    c854:	b8 64 00 03 	l.slli r3,r4,0x3
    c858:	18 c0 00 01 	l.movhi r6,0x1
    c85c:	a8 c6 75 00 	l.ori r6,r6,0x7500
    c860:	e0 e3 30 00 	l.add r7,r3,r6
    c864:	84 c7 00 08 	l.lwz r6,0x8(r7)
    c868:	e4 26 38 00 	l.sfne r6,r7
    c86c:	10 00 00 3e 	l.bf c964 <__malloc_r+0x734>
    c870:	e4 06 38 00 	l.sfeq r6,r7
    c874:	b8 84 00 42 	l.srli r4,r4,0x2
    c878:	1b c0 00 01 	l.movhi r30,0x1
    c87c:	ab de 75 00 	l.ori r30,r30,0x7500
    c880:	9c 60 00 01 	l.addi r3,r0,0x1
    c884:	84 be 00 04 	l.lwz r5,0x4(r30)
    c888:	e0 63 20 08 	l.sll r3,r3,r4
    c88c:	e0 65 18 04 	l.or r3,r5,r3
    c890:	d4 1e 18 04 	l.sw 0x4(r30),r3
    c894:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    c898:	03 ff fe b8 	l.j c378 <__malloc_r+0x148>
    c89c:	d4 0a 30 08 	l.sw 0x8(r10),r6
    c8a0:	e0 aa 28 00 	l.add r5,r10,r5
    c8a4:	a8 78 00 00 	l.ori r3,r24,0x0
    c8a8:	84 85 00 04 	l.lwz r4,0x4(r5)
    c8ac:	a8 84 00 01 	l.ori r4,r4,0x1
    c8b0:	03 ff ff cc 	l.j c7e0 <__malloc_r+0x5b0>
    c8b4:	d4 05 20 04 	l.sw 0x4(r5),r4
    c8b8:	0c 00 00 0e 	l.bnf c8f0 <__malloc_r+0x6c0>
    c8bc:	bc 43 01 54 	l.sfgtui r3,0x154
    c8c0:	10 00 00 4a 	l.bf c9e8 <__malloc_r+0x7b8>
    c8c4:	bc 43 05 54 	l.sfgtui r3,0x554
    c8c8:	b8 6c 00 4f 	l.srli r3,r12,0xf
    c8cc:	03 ff ff 0e 	l.j c504 <__malloc_r+0x2d4>
    c8d0:	9d 03 00 77 	l.addi r8,r3,0x77
    c8d4:	18 c0 00 01 	l.movhi r6,0x1
    c8d8:	a8 c6 75 00 	l.ori r6,r6,0x7500
    c8dc:	e4 32 30 00 	l.sfne r18,r6
    c8e0:	13 ff ff 49 	l.bf c604 <__malloc_r+0x3d4>
    c8e4:	15 00 00 00 	l.nop 0x0
    c8e8:	03 ff ff 96 	l.j c740 <__malloc_r+0x510>
    c8ec:	15 00 00 00 	l.nop 0x0
    c8f0:	b8 6c 00 4c 	l.srli r3,r12,0xc
    c8f4:	03 ff ff 04 	l.j c504 <__malloc_r+0x2d4>
    c8f8:	9d 03 00 6e 	l.addi r8,r3,0x6e
    c8fc:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    c900:	e0 aa 28 00 	l.add r5,r10,r5
    c904:	03 ff ff 60 	l.j c684 <__malloc_r+0x454>
    c908:	a8 78 00 00 	l.ori r3,r24,0x0
    c90c:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    c910:	e0 8a 60 00 	l.add r4,r10,r12
    c914:	a8 ac 00 01 	l.ori r5,r12,0x1
    c918:	84 ca 00 08 	l.lwz r6,0x8(r10)
    c91c:	e1 24 18 00 	l.add r9,r4,r3
    c920:	a9 03 00 01 	l.ori r8,r3,0x1
    c924:	d4 06 38 0c 	l.sw 0xc(r6),r7
    c928:	d4 07 30 08 	l.sw 0x8(r7),r6
    c92c:	19 a0 00 01 	l.movhi r13,0x1
    c930:	a9 ad 75 08 	l.ori r13,r13,0x7508
    c934:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    c938:	d4 0a 28 04 	l.sw 0x4(r10),r5
    c93c:	d4 0b 20 08 	l.sw 0x8(r11),r4
    c940:	d4 09 18 00 	l.sw 0x0(r9),r3
    c944:	d4 04 68 0c 	l.sw 0xc(r4),r13
    c948:	d4 04 40 04 	l.sw 0x4(r4),r8
    c94c:	d4 04 68 08 	l.sw 0x8(r4),r13
    c950:	03 ff ff a4 	l.j c7e0 <__malloc_r+0x5b0>
    c954:	a8 78 00 00 	l.ori r3,r24,0x0
    c958:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    c95c:	03 ff fe 66 	l.j c2f4 <__malloc_r+0xc4>
    c960:	9d 08 00 01 	l.addi r8,r8,0x1
    c964:	10 00 00 10 	l.bf c9a4 <__malloc_r+0x774>
    c968:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    c96c:	84 66 00 04 	l.lwz r3,0x4(r6)
    c970:	e0 63 68 03 	l.and r3,r3,r13
    c974:	e4 a3 28 00 	l.sfleu r3,r5
    c978:	10 00 00 0b 	l.bf c9a4 <__malloc_r+0x774>
    c97c:	15 00 00 00 	l.nop 0x0
    c980:	84 c6 00 08 	l.lwz r6,0x8(r6)
    c984:	e4 06 38 00 	l.sfeq r6,r7
    c988:	10 00 00 07 	l.bf c9a4 <__malloc_r+0x774>
    c98c:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    c990:	84 66 00 04 	l.lwz r3,0x4(r6)
    c994:	e0 63 20 03 	l.and r3,r3,r4
    c998:	e4 a3 28 00 	l.sfleu r3,r5
    c99c:	0f ff ff f9 	l.bnf c980 <__malloc_r+0x750>
    c9a0:	15 00 00 00 	l.nop 0x0
    c9a4:	03 ff ff bc 	l.j c894 <__malloc_r+0x664>
    c9a8:	84 e6 00 0c 	l.lwz r7,0xc(r6)
    c9ac:	84 9e 00 04 	l.lwz r4,0x4(r30)
    c9b0:	ac 67 ff ff 	l.xori r3,r7,0xffffffff
    c9b4:	e0 64 18 03 	l.and r3,r4,r3
    c9b8:	03 ff fe b3 	l.j c484 <__malloc_r+0x254>
    c9bc:	d4 1e 18 04 	l.sw 0x4(r30),r3
    c9c0:	84 9c 00 00 	l.lwz r4,0x0(r28)
    c9c4:	e0 64 18 00 	l.add r3,r4,r3
    c9c8:	03 ff fe eb 	l.j c574 <__malloc_r+0x344>
    c9cc:	d4 1c 18 00 	l.sw 0x0(r28),r3
    c9d0:	03 ff ff 6c 	l.j c780 <__malloc_r+0x550>
    c9d4:	d4 0a 20 04 	l.sw 0x4(r10),r4
    c9d8:	10 00 00 1a 	l.bf ca40 <__malloc_r+0x810>
    c9dc:	bc 43 00 54 	l.sfgtui r3,0x54
    c9e0:	03 ff ff 9d 	l.j c854 <__malloc_r+0x624>
    c9e4:	9c 83 00 5b 	l.addi r4,r3,0x5b
    c9e8:	10 00 00 1b 	l.bf ca54 <__malloc_r+0x824>
    c9ec:	b8 6c 00 52 	l.srli r3,r12,0x12
    c9f0:	03 ff fe c5 	l.j c504 <__malloc_r+0x2d4>
    c9f4:	9d 03 00 7c 	l.addi r8,r3,0x7c
    c9f8:	d4 0a 20 04 	l.sw 0x4(r10),r4
    c9fc:	84 72 00 04 	l.lwz r3,0x4(r18)
    ca00:	9c 96 ff f4 	l.addi r4,r22,0xfffffff4
    ca04:	9c c0 00 05 	l.addi r6,r0,0x5
    ca08:	e2 84 28 03 	l.and r20,r4,r5
    ca0c:	a4 63 00 01 	l.andi r3,r3,0x1
    ca10:	e0 92 a0 00 	l.add r4,r18,r20
    ca14:	e0 63 a0 04 	l.or r3,r3,r20
    ca18:	bc b4 00 0f 	l.sfleui r20,0xf
    ca1c:	d4 12 18 04 	l.sw 0x4(r18),r3
    ca20:	d4 04 30 08 	l.sw 0x8(r4),r6
    ca24:	13 ff ff 57 	l.bf c780 <__malloc_r+0x550>
    ca28:	d4 04 30 04 	l.sw 0x4(r4),r6
    ca2c:	9c 92 00 08 	l.addi r4,r18,0x8
    ca30:	07 ff fa f1 	l.jal b5f4 <__free_r>
    ca34:	a8 78 00 00 	l.ori r3,r24,0x0
    ca38:	03 ff ff 52 	l.j c780 <__malloc_r+0x550>
    ca3c:	15 00 00 00 	l.nop 0x0
    ca40:	10 00 00 07 	l.bf ca5c <__malloc_r+0x82c>
    ca44:	bc 43 01 54 	l.sfgtui r3,0x154
    ca48:	b8 65 00 4c 	l.srli r3,r5,0xc
    ca4c:	03 ff ff 82 	l.j c854 <__malloc_r+0x624>
    ca50:	9c 83 00 6e 	l.addi r4,r3,0x6e
    ca54:	03 ff fe ac 	l.j c504 <__malloc_r+0x2d4>
    ca58:	9d 00 00 7e 	l.addi r8,r0,0x7e
    ca5c:	10 00 00 05 	l.bf ca70 <__malloc_r+0x840>
    ca60:	bc 43 05 54 	l.sfgtui r3,0x554
    ca64:	b8 65 00 4f 	l.srli r3,r5,0xf
    ca68:	03 ff ff 7b 	l.j c854 <__malloc_r+0x624>
    ca6c:	9c 83 00 77 	l.addi r4,r3,0x77
    ca70:	10 00 00 04 	l.bf ca80 <__malloc_r+0x850>
    ca74:	b8 65 00 52 	l.srli r3,r5,0x12
    ca78:	03 ff ff 77 	l.j c854 <__malloc_r+0x624>
    ca7c:	9c 83 00 7c 	l.addi r4,r3,0x7c
    ca80:	03 ff ff 75 	l.j c854 <__malloc_r+0x624>
    ca84:	9c 80 00 7e 	l.addi r4,r0,0x7e
    ca88:	85 21 00 00 	l.lwz r9,0x0(r1)
    ca8c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ca90:	85 41 00 08 	l.lwz r10,0x8(r1)
    ca94:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ca98:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ca9c:	86 01 00 14 	l.lwz r16,0x14(r1)
    caa0:	86 41 00 18 	l.lwz r18,0x18(r1)
    caa4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    caa8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    caac:	87 01 00 24 	l.lwz r24,0x24(r1)
    cab0:	87 41 00 28 	l.lwz r26,0x28(r1)
    cab4:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    cab8:	87 c1 00 30 	l.lwz r30,0x30(r1)
    cabc:	44 00 48 00 	l.jr r9
    cac0:	9c 21 00 34 	l.addi r1,r1,0x34

0000cac4 <__wcsrtombs_r>:
    cac4:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    cac8:	d4 01 10 04 	l.sw 0x4(r1),r2
    cacc:	9c 41 00 40 	l.addi r2,r1,0x40
    cad0:	d4 01 48 00 	l.sw 0x0(r1),r9
    cad4:	d4 01 50 08 	l.sw 0x8(r1),r10
    cad8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cadc:	d4 01 70 10 	l.sw 0x10(r1),r14
    cae0:	d4 01 80 14 	l.sw 0x14(r1),r16
    cae4:	d4 01 90 18 	l.sw 0x18(r1),r18
    cae8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    caec:	d4 01 b0 20 	l.sw 0x20(r1),r22
    caf0:	d4 01 c0 24 	l.sw 0x24(r1),r24
    caf4:	d4 01 d0 28 	l.sw 0x28(r1),r26
    caf8:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    cafc:	d4 01 f0 30 	l.sw 0x30(r1),r30
    cb00:	aa c4 00 00 	l.ori r22,r4,0x0
    cb04:	ab c3 00 00 	l.ori r30,r3,0x0
    cb08:	a9 44 00 00 	l.ori r10,r4,0x0
    cb0c:	aa 85 00 00 	l.ori r20,r5,0x0
    cb10:	aa 06 00 00 	l.ori r16,r6,0x0
    cb14:	bc 24 00 00 	l.sfnei r4,0x0
    cb18:	10 00 00 03 	l.bf cb24 <__wcsrtombs_r+0x60>
    cb1c:	a9 c7 00 00 	l.ori r14,r7,0x0
    cb20:	9e 00 ff ff 	l.addi r16,r0,0xffffffff
    cb24:	9e 40 00 00 	l.addi r18,r0,0x0
    cb28:	e4 b0 90 00 	l.sfleu r16,r18
    cb2c:	10 00 00 30 	l.bf cbec <__wcsrtombs_r+0x128>
    cb30:	85 94 00 00 	l.lwz r12,0x0(r20)
    cb34:	9f 42 ff f4 	l.addi r26,r2,0xfffffff4
    cb38:	87 8e 00 00 	l.lwz r28,0x0(r14)
    cb3c:	a8 7e 00 00 	l.ori r3,r30,0x0
    cb40:	a8 9a 00 00 	l.ori r4,r26,0x0
    cb44:	87 0e 00 04 	l.lwz r24,0x4(r14)
    cb48:	a8 ce 00 00 	l.ori r6,r14,0x0
    cb4c:	07 ff fd 78 	l.jal c12c <__wcrtomb_r>
    cb50:	84 ac 00 00 	l.lwz r5,0x0(r12)
    cb54:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    cb58:	0c 00 00 27 	l.bnf cbf4 <__wcsrtombs_r+0x130>
    cb5c:	e0 70 58 02 	l.sub r3,r16,r11
    cb60:	e4 83 90 00 	l.sfltu r3,r18
    cb64:	10 00 00 03 	l.bf cb70 <__wcsrtombs_r+0xac>
    cb68:	9c 80 00 00 	l.addi r4,r0,0x0
    cb6c:	9c 80 00 01 	l.addi r4,r0,0x1
    cb70:	e4 6b 80 00 	l.sfgeu r11,r16
    cb74:	10 00 00 03 	l.bf cb80 <__wcsrtombs_r+0xbc>
    cb78:	9c 60 00 00 	l.addi r3,r0,0x0
    cb7c:	9c 60 00 01 	l.addi r3,r0,0x1
    cb80:	e0 64 18 03 	l.and r3,r4,r3
    cb84:	bc 03 00 00 	l.sfeqi r3,0x0
    cb88:	10 00 00 21 	l.bf cc0c <__wcsrtombs_r+0x148>
    cb8c:	bc 16 00 00 	l.sfeqi r22,0x0
    cb90:	10 00 00 10 	l.bf cbd0 <__wcsrtombs_r+0x10c>
    cb94:	e2 52 58 00 	l.add r18,r18,r11
    cb98:	9c 80 00 00 	l.addi r4,r0,0x0
    cb9c:	e5 ab 20 00 	l.sfles r11,r4
    cba0:	10 00 00 09 	l.bf cbc4 <__wcsrtombs_r+0x100>
    cba4:	15 00 00 00 	l.nop 0x0
    cba8:	e0 7a 20 00 	l.add r3,r26,r4
    cbac:	8c 63 00 00 	l.lbz r3,0x0(r3)
    cbb0:	9c 84 00 01 	l.addi r4,r4,0x1
    cbb4:	d8 0a 18 00 	l.sb 0x0(r10),r3
    cbb8:	e5 64 58 00 	l.sfges r4,r11
    cbbc:	0f ff ff fb 	l.bnf cba8 <__wcsrtombs_r+0xe4>
    cbc0:	9d 4a 00 01 	l.addi r10,r10,0x1
    cbc4:	84 74 00 00 	l.lwz r3,0x0(r20)
    cbc8:	9c 63 00 04 	l.addi r3,r3,0x4
    cbcc:	d4 14 18 00 	l.sw 0x0(r20),r3
    cbd0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    cbd4:	bc 23 00 00 	l.sfnei r3,0x0
    cbd8:	0c 00 00 10 	l.bnf cc18 <__wcsrtombs_r+0x154>
    cbdc:	9d 8c 00 04 	l.addi r12,r12,0x4
    cbe0:	e4 72 80 00 	l.sfgeu r18,r16
    cbe4:	0f ff ff d5 	l.bnf cb38 <__wcsrtombs_r+0x74>
    cbe8:	15 00 00 00 	l.nop 0x0
    cbec:	00 00 00 12 	l.j cc34 <__wcsrtombs_r+0x170>
    cbf0:	a9 72 00 00 	l.ori r11,r18,0x0
    cbf4:	9c 60 00 8a 	l.addi r3,r0,0x8a
    cbf8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    cbfc:	d4 1e 18 00 	l.sw 0x0(r30),r3
    cc00:	9c 60 00 00 	l.addi r3,r0,0x0
    cc04:	00 00 00 0c 	l.j cc34 <__wcsrtombs_r+0x170>
    cc08:	d4 0e 18 00 	l.sw 0x0(r14),r3
    cc0c:	d4 0e c0 04 	l.sw 0x4(r14),r24
    cc10:	03 ff ff f7 	l.j cbec <__wcsrtombs_r+0x128>
    cc14:	d4 0e e0 00 	l.sw 0x0(r14),r28
    cc18:	bc 16 00 00 	l.sfeqi r22,0x0
    cc1c:	10 00 00 04 	l.bf cc2c <__wcsrtombs_r+0x168>
    cc20:	9c 60 00 00 	l.addi r3,r0,0x0
    cc24:	d4 14 18 00 	l.sw 0x0(r20),r3
    cc28:	9c 60 00 00 	l.addi r3,r0,0x0
    cc2c:	9d 72 ff ff 	l.addi r11,r18,0xffffffff
    cc30:	d4 0e 18 00 	l.sw 0x0(r14),r3
    cc34:	85 21 00 00 	l.lwz r9,0x0(r1)
    cc38:	84 41 00 04 	l.lwz r2,0x4(r1)
    cc3c:	85 41 00 08 	l.lwz r10,0x8(r1)
    cc40:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cc44:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cc48:	86 01 00 14 	l.lwz r16,0x14(r1)
    cc4c:	86 41 00 18 	l.lwz r18,0x18(r1)
    cc50:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    cc54:	86 c1 00 20 	l.lwz r22,0x20(r1)
    cc58:	87 01 00 24 	l.lwz r24,0x24(r1)
    cc5c:	87 41 00 28 	l.lwz r26,0x28(r1)
    cc60:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    cc64:	87 c1 00 30 	l.lwz r30,0x30(r1)
    cc68:	44 00 48 00 	l.jr r9
    cc6c:	9c 21 00 40 	l.addi r1,r1,0x40

0000cc70 <_wcsrtombs>:
    cc70:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    cc74:	d4 01 10 04 	l.sw 0x4(r1),r2
    cc78:	9c 41 00 08 	l.addi r2,r1,0x8
    cc7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    cc80:	a9 63 00 00 	l.ori r11,r3,0x0
    cc84:	a9 04 00 00 	l.ori r8,r4,0x0
    cc88:	18 60 00 01 	l.movhi r3,0x1
    cc8c:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    cc90:	a9 25 00 00 	l.ori r9,r5,0x0
    cc94:	a8 e6 00 00 	l.ori r7,r6,0x0
    cc98:	84 63 00 00 	l.lwz r3,0x0(r3)
    cc9c:	a8 8b 00 00 	l.ori r4,r11,0x0
    cca0:	a8 c9 00 00 	l.ori r6,r9,0x0
    cca4:	07 ff ff 88 	l.jal cac4 <__wcsrtombs_r>
    cca8:	a8 a8 00 00 	l.ori r5,r8,0x0
    ccac:	85 21 00 00 	l.lwz r9,0x0(r1)
    ccb0:	84 41 00 04 	l.lwz r2,0x4(r1)
    ccb4:	44 00 48 00 	l.jr r9
    ccb8:	9c 21 00 08 	l.addi r1,r1,0x8

0000ccbc <_memchr>:
    ccbc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    ccc0:	d4 01 10 04 	l.sw 0x4(r1),r2
    ccc4:	9c 41 00 08 	l.addi r2,r1,0x8
    ccc8:	d4 01 48 00 	l.sw 0x0(r1),r9
    cccc:	bc a5 00 03 	l.sfleui r5,0x3
    ccd0:	10 00 00 06 	l.bf cce8 <_memchr+0x2c>
    ccd4:	a4 84 00 ff 	l.andi r4,r4,0xff
    ccd8:	a4 c3 00 03 	l.andi r6,r3,0x3
    ccdc:	bc 26 00 00 	l.sfnei r6,0x0
    cce0:	0c 00 00 0e 	l.bnf cd18 <_memchr+0x5c>
    cce4:	9d 00 00 00 	l.addi r8,r0,0x0
    cce8:	00 00 00 07 	l.j cd04 <_memchr+0x48>
    ccec:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    ccf0:	8c c3 00 00 	l.lbz r6,0x0(r3)
    ccf4:	e4 26 20 00 	l.sfne r6,r4
    ccf8:	0c 00 00 2d 	l.bnf cdac <_memchr+0xf0>
    ccfc:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    cd00:	9c 63 00 01 	l.addi r3,r3,0x1
    cd04:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    cd08:	0f ff ff fa 	l.bnf ccf0 <_memchr+0x34>
    cd0c:	15 00 00 00 	l.nop 0x0
    cd10:	00 00 00 27 	l.j cdac <_memchr+0xf0>
    cd14:	9c 60 00 00 	l.addi r3,r0,0x0
    cd18:	a9 23 00 00 	l.ori r9,r3,0x0
    cd1c:	a8 c8 00 00 	l.ori r6,r8,0x0
    cd20:	b8 68 00 08 	l.slli r3,r8,0x8
    cd24:	9c c6 00 01 	l.addi r6,r6,0x1
    cd28:	bc 46 00 03 	l.sfgtui r6,0x3
    cd2c:	0f ff ff fd 	l.bnf cd20 <_memchr+0x64>
    cd30:	e1 03 20 00 	l.add r8,r3,r4
    cd34:	bc a5 00 03 	l.sfleui r5,0x3
    cd38:	13 ff ff ec 	l.bf cce8 <_memchr+0x2c>
    cd3c:	a8 69 00 00 	l.ori r3,r9,0x0
    cd40:	84 69 00 00 	l.lwz r3,0x0(r9)
    cd44:	18 e0 fe fe 	l.movhi r7,0xfefe
    cd48:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    cd4c:	e0 63 40 05 	l.xor r3,r3,r8
    cd50:	ac c3 ff ff 	l.xori r6,r3,0xffffffff
    cd54:	e0 63 38 00 	l.add r3,r3,r7
    cd58:	e0 63 30 03 	l.and r3,r3,r6
    cd5c:	18 c0 80 80 	l.movhi r6,0x8080
    cd60:	a8 c6 80 80 	l.ori r6,r6,0x8080
    cd64:	e0 63 30 03 	l.and r3,r3,r6
    cd68:	bc 03 00 00 	l.sfeqi r3,0x0
    cd6c:	10 00 00 0a 	l.bf cd94 <_memchr+0xd8>
    cd70:	a8 69 00 00 	l.ori r3,r9,0x0
    cd74:	9c e0 00 00 	l.addi r7,r0,0x0
    cd78:	8c c3 00 00 	l.lbz r6,0x0(r3)
    cd7c:	e4 26 20 00 	l.sfne r6,r4
    cd80:	0c 00 00 0b 	l.bnf cdac <_memchr+0xf0>
    cd84:	9c e7 00 01 	l.addi r7,r7,0x1
    cd88:	bc 47 00 03 	l.sfgtui r7,0x3
    cd8c:	0f ff ff fb 	l.bnf cd78 <_memchr+0xbc>
    cd90:	9c 63 00 01 	l.addi r3,r3,0x1
    cd94:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    cd98:	bc a5 00 03 	l.sfleui r5,0x3
    cd9c:	0f ff ff e9 	l.bnf cd40 <_memchr+0x84>
    cda0:	9d 29 00 04 	l.addi r9,r9,0x4
    cda4:	03 ff ff d1 	l.j cce8 <_memchr+0x2c>
    cda8:	a8 69 00 00 	l.ori r3,r9,0x0
    cdac:	a9 63 00 00 	l.ori r11,r3,0x0
    cdb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    cdb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    cdb8:	44 00 48 00 	l.jr r9
    cdbc:	9c 21 00 08 	l.addi r1,r1,0x8

0000cdc0 <_quorem>:
    cdc0:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    cdc4:	d4 01 10 04 	l.sw 0x4(r1),r2
    cdc8:	9c 41 00 34 	l.addi r2,r1,0x34
    cdcc:	d4 01 48 00 	l.sw 0x0(r1),r9
    cdd0:	d4 01 50 08 	l.sw 0x8(r1),r10
    cdd4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cdd8:	d4 01 70 10 	l.sw 0x10(r1),r14
    cddc:	d4 01 80 14 	l.sw 0x14(r1),r16
    cde0:	d4 01 90 18 	l.sw 0x18(r1),r18
    cde4:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    cde8:	d4 01 b0 20 	l.sw 0x20(r1),r22
    cdec:	d4 01 c0 24 	l.sw 0x24(r1),r24
    cdf0:	d4 01 d0 28 	l.sw 0x28(r1),r26
    cdf4:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    cdf8:	d4 01 f0 30 	l.sw 0x30(r1),r30
    cdfc:	ab 43 00 00 	l.ori r26,r3,0x0
    ce00:	86 04 00 10 	l.lwz r16,0x10(r4)
    ce04:	84 63 00 10 	l.lwz r3,0x10(r3)
    ce08:	e5 63 80 00 	l.sfges r3,r16
    ce0c:	10 00 00 04 	l.bf ce1c <_quorem+0x5c>
    ce10:	aa c4 00 00 	l.ori r22,r4,0x0
    ce14:	00 00 00 77 	l.j cff0 <_quorem+0x230>
    ce18:	9d 60 00 00 	l.addi r11,r0,0x0
    ce1c:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    ce20:	9d 84 00 14 	l.addi r12,r4,0x14
    ce24:	b8 70 00 02 	l.slli r3,r16,0x2
    ce28:	9f 1a 00 14 	l.addi r24,r26,0x14
    ce2c:	ab cc 00 00 	l.ori r30,r12,0x0
    ce30:	e1 c3 c0 00 	l.add r14,r3,r24
    ce34:	e2 83 60 00 	l.add r20,r3,r12
    ce38:	87 8e 00 00 	l.lwz r28,0x0(r14)
    ce3c:	a9 58 00 00 	l.ori r10,r24,0x0
    ce40:	84 94 00 00 	l.lwz r4,0x0(r20)
    ce44:	a8 7c 00 00 	l.ori r3,r28,0x0
    ce48:	07 ff eb ec 	l.jal 7df8 <___udivsi3>
    ce4c:	9c 84 00 01 	l.addi r4,r4,0x1
    ce50:	bc 0b 00 00 	l.sfeqi r11,0x0
    ce54:	0c 00 00 3a 	l.bnf cf3c <_quorem+0x17c>
    ce58:	aa 4b 00 00 	l.ori r18,r11,0x0
    ce5c:	a8 96 00 00 	l.ori r4,r22,0x0
    ce60:	04 00 0e a4 	l.jal 108f0 <___mcmp>
    ce64:	a8 7a 00 00 	l.ori r3,r26,0x0
    ce68:	bd 8b 00 00 	l.sfltsi r11,0x0
    ce6c:	10 00 00 61 	l.bf cff0 <_quorem+0x230>
    ce70:	a9 72 00 00 	l.ori r11,r18,0x0
    ce74:	9d 00 00 00 	l.addi r8,r0,0x0
    ce78:	9e 52 00 01 	l.addi r18,r18,0x1
    ce7c:	a9 9e 00 00 	l.ori r12,r30,0x0
    ce80:	a9 68 00 00 	l.ori r11,r8,0x0
    ce84:	a9 58 00 00 	l.ori r10,r24,0x0
    ce88:	84 8c 00 00 	l.lwz r4,0x0(r12)
    ce8c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    ce90:	b8 c4 00 50 	l.srli r6,r4,0x10
    ce94:	e0 63 58 00 	l.add r3,r3,r11
    ce98:	84 ea 00 00 	l.lwz r7,0x0(r10)
    ce9c:	b8 83 00 50 	l.srli r4,r3,0x10
    cea0:	a4 a3 ff ff 	l.andi r5,r3,0xffff
    cea4:	9d 8c 00 04 	l.addi r12,r12,0x4
    cea8:	a4 67 ff ff 	l.andi r3,r7,0xffff
    ceac:	e0 86 20 00 	l.add r4,r6,r4
    ceb0:	e0 63 28 02 	l.sub r3,r3,r5
    ceb4:	b8 e7 00 50 	l.srli r7,r7,0x10
    ceb8:	e0 63 40 00 	l.add r3,r3,r8
    cebc:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    cec0:	b9 03 00 90 	l.srai r8,r3,0x10
    cec4:	dc 0a 18 02 	l.sh 0x2(r10),r3
    cec8:	e0 a7 28 02 	l.sub r5,r7,r5
    cecc:	b9 64 00 50 	l.srli r11,r4,0x10
    ced0:	e0 65 40 00 	l.add r3,r5,r8
    ced4:	e4 4c a0 00 	l.sfgtu r12,r20
    ced8:	dc 0a 18 00 	l.sh 0x0(r10),r3
    cedc:	b9 03 00 90 	l.srai r8,r3,0x10
    cee0:	0f ff ff ea 	l.bnf ce88 <_quorem+0xc8>
    cee4:	9d 4a 00 04 	l.addi r10,r10,0x4
    cee8:	b8 70 00 02 	l.slli r3,r16,0x2
    ceec:	e1 c3 c0 00 	l.add r14,r3,r24
    cef0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    cef4:	bc 23 00 00 	l.sfnei r3,0x0
    cef8:	10 00 00 0f 	l.bf cf34 <_quorem+0x174>
    cefc:	15 00 00 00 	l.nop 0x0
    cf00:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    cf04:	e4 ae c0 00 	l.sfleu r14,r24
    cf08:	10 00 00 0a 	l.bf cf30 <_quorem+0x170>
    cf0c:	15 00 00 00 	l.nop 0x0
    cf10:	84 6e 00 00 	l.lwz r3,0x0(r14)
    cf14:	bc 23 00 00 	l.sfnei r3,0x0
    cf18:	10 00 00 06 	l.bf cf30 <_quorem+0x170>
    cf1c:	15 00 00 00 	l.nop 0x0
    cf20:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    cf24:	e4 ae c0 00 	l.sfleu r14,r24
    cf28:	0f ff ff fa 	l.bnf cf10 <_quorem+0x150>
    cf2c:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    cf30:	d4 1a 80 10 	l.sw 0x10(r26),r16
    cf34:	00 00 00 2f 	l.j cff0 <_quorem+0x230>
    cf38:	a9 72 00 00 	l.ori r11,r18,0x0
    cf3c:	9d 00 00 00 	l.addi r8,r0,0x0
    cf40:	a9 68 00 00 	l.ori r11,r8,0x0
    cf44:	84 8c 00 00 	l.lwz r4,0x0(r12)
    cf48:	b8 a4 00 50 	l.srli r5,r4,0x10
    cf4c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    cf50:	9d 8c 00 04 	l.addi r12,r12,0x4
    cf54:	e0 83 93 06 	l.mul r4,r3,r18
    cf58:	e4 4c a0 00 	l.sfgtu r12,r20
    cf5c:	e0 e5 93 06 	l.mul r7,r5,r18
    cf60:	84 6a 00 00 	l.lwz r3,0x0(r10)
    cf64:	b9 23 00 50 	l.srli r9,r3,0x10
    cf68:	a4 c3 ff ff 	l.andi r6,r3,0xffff
    cf6c:	e0 64 58 00 	l.add r3,r4,r11
    cf70:	a4 83 ff ff 	l.andi r4,r3,0xffff
    cf74:	b8 a3 00 50 	l.srli r5,r3,0x10
    cf78:	e0 66 20 02 	l.sub r3,r6,r4
    cf7c:	e0 63 40 00 	l.add r3,r3,r8
    cf80:	e0 87 28 00 	l.add r4,r7,r5
    cf84:	b9 03 00 90 	l.srai r8,r3,0x10
    cf88:	dc 0a 18 02 	l.sh 0x2(r10),r3
    cf8c:	b9 64 00 50 	l.srli r11,r4,0x10
    cf90:	a4 64 ff ff 	l.andi r3,r4,0xffff
    cf94:	e0 69 18 02 	l.sub r3,r9,r3
    cf98:	e0 63 40 00 	l.add r3,r3,r8
    cf9c:	dc 0a 18 00 	l.sh 0x0(r10),r3
    cfa0:	b9 03 00 90 	l.srai r8,r3,0x10
    cfa4:	0f ff ff e8 	l.bnf cf44 <_quorem+0x184>
    cfa8:	9d 4a 00 04 	l.addi r10,r10,0x4
    cfac:	bc 3c 00 00 	l.sfnei r28,0x0
    cfb0:	13 ff ff ab 	l.bf ce5c <_quorem+0x9c>
    cfb4:	15 00 00 00 	l.nop 0x0
    cfb8:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    cfbc:	e4 ae c0 00 	l.sfleu r14,r24
    cfc0:	10 00 00 0a 	l.bf cfe8 <_quorem+0x228>
    cfc4:	15 00 00 00 	l.nop 0x0
    cfc8:	84 6e 00 00 	l.lwz r3,0x0(r14)
    cfcc:	bc 23 00 00 	l.sfnei r3,0x0
    cfd0:	10 00 00 06 	l.bf cfe8 <_quorem+0x228>
    cfd4:	15 00 00 00 	l.nop 0x0
    cfd8:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    cfdc:	e4 ae c0 00 	l.sfleu r14,r24
    cfe0:	0f ff ff fa 	l.bnf cfc8 <_quorem+0x208>
    cfe4:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    cfe8:	03 ff ff 9d 	l.j ce5c <_quorem+0x9c>
    cfec:	d4 1a 80 10 	l.sw 0x10(r26),r16
    cff0:	85 21 00 00 	l.lwz r9,0x0(r1)
    cff4:	84 41 00 04 	l.lwz r2,0x4(r1)
    cff8:	85 41 00 08 	l.lwz r10,0x8(r1)
    cffc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d000:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d004:	86 01 00 14 	l.lwz r16,0x14(r1)
    d008:	86 41 00 18 	l.lwz r18,0x18(r1)
    d00c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    d010:	86 c1 00 20 	l.lwz r22,0x20(r1)
    d014:	87 01 00 24 	l.lwz r24,0x24(r1)
    d018:	87 41 00 28 	l.lwz r26,0x28(r1)
    d01c:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    d020:	87 c1 00 30 	l.lwz r30,0x30(r1)
    d024:	44 00 48 00 	l.jr r9
    d028:	9c 21 00 34 	l.addi r1,r1,0x34

0000d02c <__dtoa_r>:
    d02c:	9c 21 ff 0c 	l.addi r1,r1,0xffffff0c
    d030:	d4 01 10 04 	l.sw 0x4(r1),r2
    d034:	9c 41 00 f4 	l.addi r2,r1,0xf4
    d038:	d4 01 48 00 	l.sw 0x0(r1),r9
    d03c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d040:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d044:	d4 01 70 10 	l.sw 0x10(r1),r14
    d048:	d4 01 80 14 	l.sw 0x14(r1),r16
    d04c:	d4 01 90 18 	l.sw 0x18(r1),r18
    d050:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    d054:	d4 01 b0 20 	l.sw 0x20(r1),r22
    d058:	d4 01 c0 24 	l.sw 0x24(r1),r24
    d05c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    d060:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    d064:	d4 01 f0 30 	l.sw 0x30(r1),r30
    d068:	ab 47 00 00 	l.ori r26,r7,0x0
    d06c:	9c 80 00 00 	l.addi r4,r0,0x0
    d070:	84 e3 00 40 	l.lwz r7,0x40(r3)
    d074:	aa 83 00 00 	l.ori r20,r3,0x0
    d078:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    d07c:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    d080:	85 42 00 04 	l.lwz r10,0x4(r2)
    d084:	e4 07 20 00 	l.sfeq r7,r4
    d088:	d7 e2 47 c4 	l.sw 0xffffffc4(r2),r8
    d08c:	0c 00 00 50 	l.bnf d1cc <__dtoa_r+0x1a0>
    d090:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    d094:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    d098:	bd 67 00 00 	l.sfgesi r7,0x0
    d09c:	10 00 00 24 	l.bf d12c <__dtoa_r+0x100>
    d0a0:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    d0a4:	18 80 7f ff 	l.movhi r4,0x7fff
    d0a8:	a8 84 ff ff 	l.ori r4,r4,0xffff
    d0ac:	9d 00 00 01 	l.addi r8,r0,0x1
    d0b0:	e0 67 20 03 	l.and r3,r7,r4
    d0b4:	d4 0a 40 00 	l.sw 0x0(r10),r8
    d0b8:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    d0bc:	18 e0 7f f0 	l.movhi r7,0x7ff0
    d0c0:	a8 e7 00 00 	l.ori r7,r7,0x0
    d0c4:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    d0c8:	e0 66 38 03 	l.and r3,r6,r7
    d0cc:	e4 23 38 00 	l.sfne r3,r7
    d0d0:	10 00 00 1e 	l.bf d148 <__dtoa_r+0x11c>
    d0d4:	15 00 00 00 	l.nop 0x0
    d0d8:	85 02 00 00 	l.lwz r8,0x0(r2)
    d0dc:	9c 60 27 0f 	l.addi r3,r0,0x270f
    d0e0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    d0e4:	bc 24 00 00 	l.sfnei r4,0x0
    d0e8:	0c 00 00 2e 	l.bnf d1a0 <__dtoa_r+0x174>
    d0ec:	d4 08 18 00 	l.sw 0x0(r8),r3
    d0f0:	1a c0 00 01 	l.movhi r22,0x1
    d0f4:	aa d6 66 00 	l.ori r22,r22,0x6600
    d0f8:	84 e2 00 08 	l.lwz r7,0x8(r2)
    d0fc:	bc 07 00 00 	l.sfeqi r7,0x0
    d100:	10 00 05 bf 	l.bf e7fc <__dtoa_r+0x17d0>
    d104:	a9 76 00 00 	l.ori r11,r22,0x0
    d108:	90 76 00 03 	l.lbs r3,0x3(r22)
    d10c:	bc 03 00 00 	l.sfeqi r3,0x0
    d110:	0c 00 00 03 	l.bnf d11c <__dtoa_r+0xf0>
    d114:	9c 76 00 08 	l.addi r3,r22,0x8
    d118:	9c 76 00 03 	l.addi r3,r22,0x3
    d11c:	85 02 00 08 	l.lwz r8,0x8(r2)
    d120:	d4 08 18 00 	l.sw 0x0(r8),r3
    d124:	00 00 05 b6 	l.j e7fc <__dtoa_r+0x17d0>
    d128:	a9 76 00 00 	l.ori r11,r22,0x0
    d12c:	18 e0 7f f0 	l.movhi r7,0x7ff0
    d130:	a8 e7 00 00 	l.ori r7,r7,0x0
    d134:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    d138:	e0 66 38 03 	l.and r3,r6,r7
    d13c:	e4 23 38 00 	l.sfne r3,r7
    d140:	0f ff ff e6 	l.bnf d0d8 <__dtoa_r+0xac>
    d144:	d4 0a 28 00 	l.sw 0x0(r10),r5
    d148:	18 e0 00 01 	l.movhi r7,0x1
    d14c:	a8 e7 66 10 	l.ori r7,r7,0x6610
    d150:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    d154:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    d158:	84 a7 00 00 	l.lwz r5,0x0(r7)
    d15c:	84 c7 00 04 	l.lwz r6,0x4(r7)
    d160:	04 00 15 98 	l.jal 127c0 <___eqdf2>
    d164:	15 00 00 00 	l.nop 0x0
    d168:	bc 0b 00 00 	l.sfeqi r11,0x0
    d16c:	0c 00 00 23 	l.bnf d1f8 <__dtoa_r+0x1cc>
    d170:	85 02 00 00 	l.lwz r8,0x0(r2)
    d174:	9c 60 00 01 	l.addi r3,r0,0x1
    d178:	1a c0 00 01 	l.movhi r22,0x1
    d17c:	aa d6 66 04 	l.ori r22,r22,0x6604
    d180:	84 82 00 08 	l.lwz r4,0x8(r2)
    d184:	bc 04 00 00 	l.sfeqi r4,0x0
    d188:	13 ff ff e7 	l.bf d124 <__dtoa_r+0xf8>
    d18c:	d4 08 18 00 	l.sw 0x0(r8),r3
    d190:	18 a0 00 01 	l.movhi r5,0x1
    d194:	a8 a5 66 09 	l.ori r5,r5,0x6609
    d198:	03 ff ff e3 	l.j d124 <__dtoa_r+0xf8>
    d19c:	d4 04 28 00 	l.sw 0x0(r4),r5
    d1a0:	a8 a6 00 00 	l.ori r5,r6,0x0
    d1a4:	18 c0 00 0f 	l.movhi r6,0xf
    d1a8:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    d1ac:	e0 65 30 03 	l.and r3,r5,r6
    d1b0:	bc 23 00 00 	l.sfnei r3,0x0
    d1b4:	13 ff ff cf 	l.bf d0f0 <__dtoa_r+0xc4>
    d1b8:	84 e2 00 08 	l.lwz r7,0x8(r2)
    d1bc:	1a c0 00 01 	l.movhi r22,0x1
    d1c0:	aa d6 66 06 	l.ori r22,r22,0x6606
    d1c4:	03 ff ff cf 	l.j d100 <__dtoa_r+0xd4>
    d1c8:	bc 07 00 00 	l.sfeqi r7,0x0
    d1cc:	84 a3 00 44 	l.lwz r5,0x44(r3)
    d1d0:	a8 87 00 00 	l.ori r4,r7,0x0
    d1d4:	d4 07 28 04 	l.sw 0x4(r7),r5
    d1d8:	84 c3 00 44 	l.lwz r6,0x44(r3)
    d1dc:	9c a0 00 01 	l.addi r5,r0,0x1
    d1e0:	e0 a5 30 08 	l.sll r5,r5,r6
    d1e4:	04 00 0b 69 	l.jal ff88 <__Bfree>
    d1e8:	d4 07 28 08 	l.sw 0x8(r7),r5
    d1ec:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    d1f0:	03 ff ff a9 	l.j d094 <__dtoa_r+0x68>
    d1f4:	d4 14 30 40 	l.sw 0x40(r20),r6
    d1f8:	a8 74 00 00 	l.ori r3,r20,0x0
    d1fc:	9c e2 ff cc 	l.addi r7,r2,0xffffffcc
    d200:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d204:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d208:	04 00 0e ca 	l.jal 10d30 <__d2b>
    d20c:	9d 02 ff c8 	l.addi r8,r2,0xffffffc8
    d210:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    d214:	b8 86 00 54 	l.srli r4,r6,0x14
    d218:	a5 c4 07 ff 	l.andi r14,r4,0x7ff
    d21c:	bc 0e 00 00 	l.sfeqi r14,0x0
    d220:	10 00 01 e6 	l.bf d9b8 <__dtoa_r+0x98c>
    d224:	ab cb 00 00 	l.ori r30,r11,0x0
    d228:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    d22c:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    d230:	d7 e2 3f 90 	l.sw 0xffffff90(r2),r7
    d234:	d7 e2 47 94 	l.sw 0xffffff94(r2),r8
    d238:	85 02 ff 90 	l.lwz r8,0xffffff90(r2)
    d23c:	18 60 00 0f 	l.movhi r3,0xf
    d240:	a8 63 ff ff 	l.ori r3,r3,0xffff
    d244:	18 a0 3f f0 	l.movhi r5,0x3ff0
    d248:	a8 a5 00 00 	l.ori r5,r5,0x0
    d24c:	e1 08 18 03 	l.and r8,r8,r3
    d250:	9c c0 00 00 	l.addi r6,r0,0x0
    d254:	e0 88 28 04 	l.or r4,r8,r5
    d258:	9d ce fc 01 	l.addi r14,r14,0xfffffc01
    d25c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    d260:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    d264:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    d268:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d26c:	18 e0 00 01 	l.movhi r7,0x1
    d270:	a8 e7 66 20 	l.ori r7,r7,0x6620
    d274:	85 07 00 04 	l.lwz r8,0x4(r7)
    d278:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d27c:	84 a2 ff 90 	l.lwz r5,0xffffff90(r2)
    d280:	84 c2 ff 94 	l.lwz r6,0xffffff94(r2)
    d284:	04 00 12 7e 	l.jal 11c7c <___subdf3>
    d288:	a8 6a 00 00 	l.ori r3,r10,0x0
    d28c:	18 e0 00 01 	l.movhi r7,0x1
    d290:	a8 e7 66 28 	l.ori r7,r7,0x6628
    d294:	85 07 00 04 	l.lwz r8,0x4(r7)
    d298:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d29c:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    d2a0:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    d2a4:	04 00 12 9c 	l.jal 11d14 <___muldf3>
    d2a8:	a8 6c 00 00 	l.ori r3,r12,0x0
    d2ac:	18 e0 00 01 	l.movhi r7,0x1
    d2b0:	a8 e7 66 30 	l.ori r7,r7,0x6630
    d2b4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    d2b8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    d2bc:	85 07 00 04 	l.lwz r8,0x4(r7)
    d2c0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d2c4:	04 00 12 4b 	l.jal 11bf0 <___adddf3>
    d2c8:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    d2cc:	a8 8e 00 00 	l.ori r4,r14,0x0
    d2d0:	84 e2 ff e8 	l.lwz r7,0xffffffe8(r2)
    d2d4:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    d2d8:	d7 e2 3f 68 	l.sw 0xffffff68(r2),r7
    d2dc:	d7 e2 47 6c 	l.sw 0xffffff6c(r2),r8
    d2e0:	04 00 16 2b 	l.jal 12b8c <___floatsidf>
    d2e4:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    d2e8:	18 e0 00 01 	l.movhi r7,0x1
    d2ec:	a8 e7 66 38 	l.ori r7,r7,0x6638
    d2f0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d2f4:	85 07 00 04 	l.lwz r8,0x4(r7)
    d2f8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d2fc:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    d300:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    d304:	04 00 12 84 	l.jal 11d14 <___muldf3>
    d308:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    d30c:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    d310:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    d314:	84 a2 ff 68 	l.lwz r5,0xffffff68(r2)
    d318:	84 c2 ff 6c 	l.lwz r6,0xffffff6c(r2)
    d31c:	04 00 12 35 	l.jal 11bf0 <___adddf3>
    d320:	a8 72 00 00 	l.ori r3,r18,0x0
    d324:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    d328:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    d32c:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    d330:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    d334:	04 00 16 ad 	l.jal 12de8 <___fixdfsi>
    d338:	15 00 00 00 	l.nop 0x0
    d33c:	18 e0 00 01 	l.movhi r7,0x1
    d340:	a8 e7 66 10 	l.ori r7,r7,0x6610
    d344:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    d348:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    d34c:	84 a7 00 00 	l.lwz r5,0x0(r7)
    d350:	84 c7 00 04 	l.lwz r6,0x4(r7)
    d354:	04 00 15 a7 	l.jal 129f0 <___ltdf2>
    d358:	ab 0b 00 00 	l.ori r24,r11,0x0
    d35c:	bd 8b 00 00 	l.sfltsi r11,0x0
    d360:	10 00 03 1d 	l.bf dfd4 <__dtoa_r+0xfa8>
    d364:	a8 72 00 00 	l.ori r3,r18,0x0
    d368:	9d 00 00 01 	l.addi r8,r0,0x1
    d36c:	bc 58 00 16 	l.sfgtui r24,0x16
    d370:	10 00 00 11 	l.bf d3b4 <__dtoa_r+0x388>
    d374:	d7 e2 47 ac 	l.sw 0xffffffac(r2),r8
    d378:	b8 78 00 03 	l.slli r3,r24,0x3
    d37c:	18 80 00 01 	l.movhi r4,0x1
    d380:	a8 84 66 f0 	l.ori r4,r4,0x66f0
    d384:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d388:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d38c:	e0 63 20 00 	l.add r3,r3,r4
    d390:	84 83 00 04 	l.lwz r4,0x4(r3)
    d394:	84 63 00 00 	l.lwz r3,0x0(r3)
    d398:	04 00 15 50 	l.jal 128d8 <___gtdf2>
    d39c:	15 00 00 00 	l.nop 0x0
    d3a0:	bd 4b 00 00 	l.sfgtsi r11,0x0
    d3a4:	0c 00 00 03 	l.bnf d3b0 <__dtoa_r+0x384>
    d3a8:	9c a0 00 00 	l.addi r5,r0,0x0
    d3ac:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    d3b0:	d7 e2 2f ac 	l.sw 0xffffffac(r2),r5
    d3b4:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    d3b8:	e0 a3 70 02 	l.sub r5,r3,r14
    d3bc:	9d 45 ff ff 	l.addi r10,r5,0xffffffff
    d3c0:	bd 8a 00 00 	l.sfltsi r10,0x0
    d3c4:	10 00 01 79 	l.bf d9a8 <__dtoa_r+0x97c>
    d3c8:	9c e0 00 00 	l.addi r7,r0,0x0
    d3cc:	9c c0 00 00 	l.addi r6,r0,0x0
    d3d0:	d7 e2 57 a4 	l.sw 0xffffffa4(r2),r10
    d3d4:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    d3d8:	bd 98 00 00 	l.sfltsi r24,0x0
    d3dc:	10 00 01 6c 	l.bf d98c <__dtoa_r+0x960>
    d3e0:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    d3e4:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    d3e8:	9c 60 00 00 	l.addi r3,r0,0x0
    d3ec:	e1 08 c0 00 	l.add r8,r8,r24
    d3f0:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    d3f4:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    d3f8:	d7 e2 c7 a0 	l.sw 0xffffffa0(r2),r24
    d3fc:	bc ba 00 09 	l.sfleui r26,0x9
    d400:	10 00 00 04 	l.bf d410 <__dtoa_r+0x3e4>
    d404:	bd ba 00 05 	l.sflesi r26,0x5
    d408:	9f 40 00 00 	l.addi r26,r0,0x0
    d40c:	bd ba 00 05 	l.sflesi r26,0x5
    d410:	10 00 00 04 	l.bf d420 <__dtoa_r+0x3f4>
    d414:	9d 80 00 01 	l.addi r12,r0,0x1
    d418:	9f 5a ff fc 	l.addi r26,r26,0xfffffffc
    d41c:	9d 80 00 00 	l.addi r12,r0,0x0
    d420:	9f 80 ff ff 	l.addi r28,r0,0xffffffff
    d424:	9c e0 00 01 	l.addi r7,r0,0x1
    d428:	d7 e2 e7 b4 	l.sw 0xffffffb4(r2),r28
    d42c:	bc 5a 00 05 	l.sfgtui r26,0x5
    d430:	10 00 00 14 	l.bf d480 <__dtoa_r+0x454>
    d434:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    d438:	b8 7a 00 02 	l.slli r3,r26,0x2
    d43c:	19 00 00 01 	l.movhi r8,0x1
    d440:	a9 08 66 68 	l.ori r8,r8,0x6668
    d444:	e0 63 40 00 	l.add r3,r3,r8
    d448:	84 63 00 00 	l.lwz r3,0x0(r3)
    d44c:	44 00 18 00 	l.jr r3
    d450:	15 00 00 00 	l.nop 0x0
    d454:	9c 80 00 00 	l.addi r4,r0,0x0
    d458:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    d45c:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    d460:	bd 45 00 00 	l.sfgtsi r5,0x0
    d464:	10 00 00 05 	l.bf d478 <__dtoa_r+0x44c>
    d468:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    d46c:	9c c0 00 01 	l.addi r6,r0,0x1
    d470:	d7 e2 37 c4 	l.sw 0xffffffc4(r2),r6
    d474:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    d478:	d7 e2 77 b4 	l.sw 0xffffffb4(r2),r14
    d47c:	ab 8e 00 00 	l.ori r28,r14,0x0
    d480:	9c 60 00 00 	l.addi r3,r0,0x0
    d484:	9d 40 00 04 	l.addi r10,r0,0x4
    d488:	bc 8e 00 18 	l.sfltui r14,0x18
    d48c:	10 00 00 09 	l.bf d4b0 <__dtoa_r+0x484>
    d490:	d4 14 18 44 	l.sw 0x44(r20),r3
    d494:	a8 83 00 00 	l.ori r4,r3,0x0
    d498:	b9 4a 00 01 	l.slli r10,r10,0x1
    d49c:	9c 6a 00 14 	l.addi r3,r10,0x14
    d4a0:	e4 43 70 00 	l.sfgtu r3,r14
    d4a4:	0f ff ff fd 	l.bnf d498 <__dtoa_r+0x46c>
    d4a8:	9c 84 00 01 	l.addi r4,r4,0x1
    d4ac:	d4 14 20 44 	l.sw 0x44(r20),r4
    d4b0:	84 94 00 44 	l.lwz r4,0x44(r20)
    d4b4:	04 00 0a 7d 	l.jal fea8 <__Balloc>
    d4b8:	a8 74 00 00 	l.ori r3,r20,0x0
    d4bc:	d7 e2 5f 64 	l.sw 0xffffff64(r2),r11
    d4c0:	9c 80 00 00 	l.addi r4,r0,0x0
    d4c4:	d4 14 58 40 	l.sw 0x40(r20),r11
    d4c8:	bc 5c 00 0e 	l.sfgtui r28,0xe
    d4cc:	10 00 00 03 	l.bf d4d8 <__dtoa_r+0x4ac>
    d4d0:	aa cb 00 00 	l.ori r22,r11,0x0
    d4d4:	9c 80 00 01 	l.addi r4,r0,0x1
    d4d8:	bc 0c 00 00 	l.sfeqi r12,0x0
    d4dc:	10 00 00 03 	l.bf d4e8 <__dtoa_r+0x4bc>
    d4e0:	9c 60 00 00 	l.addi r3,r0,0x0
    d4e4:	9c 60 00 01 	l.addi r3,r0,0x1
    d4e8:	e0 64 18 03 	l.and r3,r4,r3
    d4ec:	bc 03 00 00 	l.sfeqi r3,0x0
    d4f0:	10 00 00 e9 	l.bf d894 <__dtoa_r+0x868>
    d4f4:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    d4f8:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    d4fc:	84 a2 ff 9c 	l.lwz r5,0xffffff9c(r2)
    d500:	d7 e2 c7 b0 	l.sw 0xffffffb0(r2),r24
    d504:	d7 e2 e7 b8 	l.sw 0xffffffb8(r2),r28
    d508:	bd b8 00 00 	l.sflesi r24,0x0
    d50c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    d510:	d7 e2 2f 94 	l.sw 0xffffff94(r2),r5
    d514:	0c 00 02 62 	l.bnf de9c <__dtoa_r+0xe70>
    d518:	9d c0 00 02 	l.addi r14,r0,0x2
    d51c:	e2 00 c0 02 	l.sub r16,r0,r24
    d520:	bc 10 00 00 	l.sfeqi r16,0x0
    d524:	0c 00 04 1f 	l.bnf e5a0 <__dtoa_r+0x1574>
    d528:	a4 70 00 0f 	l.andi r3,r16,0xf
    d52c:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    d530:	bc 04 00 00 	l.sfeqi r4,0x0
    d534:	10 00 00 2a 	l.bf d5dc <__dtoa_r+0x5b0>
    d538:	15 00 00 00 	l.nop 0x0
    d53c:	18 a0 00 01 	l.movhi r5,0x1
    d540:	a8 a5 66 40 	l.ori r5,r5,0x6640
    d544:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    d548:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    d54c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    d550:	84 a5 00 00 	l.lwz r5,0x0(r5)
    d554:	04 00 15 27 	l.jal 129f0 <___ltdf2>
    d558:	15 00 00 00 	l.nop 0x0
    d55c:	bd 8b 00 00 	l.sfltsi r11,0x0
    d560:	0c 00 00 03 	l.bnf d56c <__dtoa_r+0x540>
    d564:	9c 80 00 00 	l.addi r4,r0,0x0
    d568:	9c 80 00 01 	l.addi r4,r0,0x1
    d56c:	9c 60 00 00 	l.addi r3,r0,0x0
    d570:	e5 bc 18 00 	l.sfles r28,r3
    d574:	10 00 00 04 	l.bf d584 <__dtoa_r+0x558>
    d578:	e0 64 18 03 	l.and r3,r4,r3
    d57c:	9c 60 00 01 	l.addi r3,r0,0x1
    d580:	e0 64 18 03 	l.and r3,r4,r3
    d584:	bc 03 00 00 	l.sfeqi r3,0x0
    d588:	10 00 00 16 	l.bf d5e0 <__dtoa_r+0x5b4>
    d58c:	a8 8e 00 00 	l.ori r4,r14,0x0
    d590:	84 a2 ff b4 	l.lwz r5,0xffffffb4(r2)
    d594:	bd 45 00 00 	l.sfgtsi r5,0x0
    d598:	0c 00 00 b7 	l.bnf d874 <__dtoa_r+0x848>
    d59c:	15 00 00 00 	l.nop 0x0
    d5a0:	18 e0 00 01 	l.movhi r7,0x1
    d5a4:	a8 e7 66 48 	l.ori r7,r7,0x6648
    d5a8:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d5ac:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d5b0:	85 07 00 04 	l.lwz r8,0x4(r7)
    d5b4:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d5b8:	04 00 11 d7 	l.jal 11d14 <___muldf3>
    d5bc:	a8 72 00 00 	l.ori r3,r18,0x0
    d5c0:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    d5c4:	84 c2 ff d0 	l.lwz r6,0xffffffd0(r2)
    d5c8:	84 e2 ff d4 	l.lwz r7,0xffffffd4(r2)
    d5cc:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    d5d0:	9d ce 00 01 	l.addi r14,r14,0x1
    d5d4:	d7 e2 37 98 	l.sw 0xffffff98(r2),r6
    d5d8:	d7 e2 3f 9c 	l.sw 0xffffff9c(r2),r7
    d5dc:	a8 8e 00 00 	l.ori r4,r14,0x0
    d5e0:	04 00 15 6b 	l.jal 12b8c <___floatsidf>
    d5e4:	a8 72 00 00 	l.ori r3,r18,0x0
    d5e8:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    d5ec:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    d5f0:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    d5f4:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    d5f8:	04 00 11 c7 	l.jal 11d14 <___muldf3>
    d5fc:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d600:	18 e0 00 01 	l.movhi r7,0x1
    d604:	a8 e7 66 50 	l.ori r7,r7,0x6650
    d608:	85 07 00 04 	l.lwz r8,0x4(r7)
    d60c:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d610:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    d614:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    d618:	04 00 11 76 	l.jal 11bf0 <___adddf3>
    d61c:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    d620:	84 e2 ff e0 	l.lwz r7,0xffffffe0(r2)
    d624:	85 02 ff e4 	l.lwz r8,0xffffffe4(r2)
    d628:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    d62c:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    d630:	85 02 ff 88 	l.lwz r8,0xffffff88(r2)
    d634:	18 60 fc c0 	l.movhi r3,0xfcc0
    d638:	a8 63 00 00 	l.ori r3,r3,0x0
    d63c:	bc 3c 00 00 	l.sfnei r28,0x0
    d640:	e1 08 18 00 	l.add r8,r8,r3
    d644:	0c 00 00 68 	l.bnf d7e4 <__dtoa_r+0x7b8>
    d648:	d7 e2 47 88 	l.sw 0xffffff88(r2),r8
    d64c:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    d650:	bc 06 00 00 	l.sfeqi r6,0x0
    d654:	10 00 02 ec 	l.bf e204 <__dtoa_r+0x11d8>
    d658:	b8 bc 00 03 	l.slli r5,r28,0x3
    d65c:	b8 fc 00 03 	l.slli r7,r28,0x3
    d660:	19 00 00 01 	l.movhi r8,0x1
    d664:	a9 08 66 e8 	l.ori r8,r8,0x66e8
    d668:	18 a0 00 01 	l.movhi r5,0x1
    d66c:	a8 a5 66 60 	l.ori r5,r5,0x6660
    d670:	e0 e7 40 00 	l.add r7,r7,r8
    d674:	84 c5 00 04 	l.lwz r6,0x4(r5)
    d678:	84 a5 00 00 	l.lwz r5,0x0(r5)
    d67c:	85 07 00 04 	l.lwz r8,0x4(r7)
    d680:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d684:	04 00 13 16 	l.jal 122dc <___divdf3>
    d688:	a8 72 00 00 	l.ori r3,r18,0x0
    d68c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    d690:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    d694:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    d698:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    d69c:	04 00 11 78 	l.jal 11c7c <___subdf3>
    d6a0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d6a4:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    d6a8:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    d6ac:	1a 00 00 01 	l.movhi r16,0x1
    d6b0:	aa 10 66 40 	l.ori r16,r16,0x6640
    d6b4:	19 80 00 01 	l.movhi r12,0x1
    d6b8:	a9 8c 66 48 	l.ori r12,r12,0x6648
    d6bc:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    d6c0:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    d6c4:	00 00 00 29 	l.j d768 <__dtoa_r+0x73c>
    d6c8:	9d c0 00 00 	l.addi r14,r0,0x0
    d6cc:	84 b0 00 00 	l.lwz r5,0x0(r16)
    d6d0:	84 d0 00 04 	l.lwz r6,0x4(r16)
    d6d4:	84 e2 ff 54 	l.lwz r7,0xffffff54(r2)
    d6d8:	85 02 ff 58 	l.lwz r8,0xffffff58(r2)
    d6dc:	04 00 11 68 	l.jal 11c7c <___subdf3>
    d6e0:	a8 72 00 00 	l.ori r3,r18,0x0
    d6e4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    d6e8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    d6ec:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    d6f0:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    d6f4:	04 00 14 bf 	l.jal 129f0 <___ltdf2>
    d6f8:	15 00 00 00 	l.nop 0x0
    d6fc:	bd 8b 00 00 	l.sfltsi r11,0x0
    d700:	10 00 01 d4 	l.bf de50 <__dtoa_r+0xe24>
    d704:	15 00 00 00 	l.nop 0x0
    d708:	9d ce 00 01 	l.addi r14,r14,0x1
    d70c:	e5 8e e0 00 	l.sflts r14,r28
    d710:	0c 00 00 59 	l.bnf d874 <__dtoa_r+0x848>
    d714:	15 00 00 00 	l.nop 0x0
    d718:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    d71c:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    d720:	84 ec 00 00 	l.lwz r7,0x0(r12)
    d724:	85 0c 00 04 	l.lwz r8,0x4(r12)
    d728:	04 00 11 7b 	l.jal 11d14 <___muldf3>
    d72c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d730:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    d734:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    d738:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    d73c:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    d740:	84 a2 ff 54 	l.lwz r5,0xffffff54(r2)
    d744:	84 c2 ff 58 	l.lwz r6,0xffffff58(r2)
    d748:	84 ec 00 00 	l.lwz r7,0x0(r12)
    d74c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    d750:	04 00 11 71 	l.jal 11d14 <___muldf3>
    d754:	a8 72 00 00 	l.ori r3,r18,0x0
    d758:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    d75c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    d760:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    d764:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    d768:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    d76c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    d770:	04 00 15 9e 	l.jal 12de8 <___fixdfsi>
    d774:	15 00 00 00 	l.nop 0x0
    d778:	a9 4b 00 00 	l.ori r10,r11,0x0
    d77c:	a8 8b 00 00 	l.ori r4,r11,0x0
    d780:	04 00 15 03 	l.jal 12b8c <___floatsidf>
    d784:	a8 72 00 00 	l.ori r3,r18,0x0
    d788:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d78c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d790:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    d794:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    d798:	04 00 11 39 	l.jal 11c7c <___subdf3>
    d79c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d7a0:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    d7a4:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    d7a8:	9c 8a 00 30 	l.addi r4,r10,0x30
    d7ac:	d7 e2 2f 54 	l.sw 0xffffff54(r2),r5
    d7b0:	d7 e2 37 58 	l.sw 0xffffff58(r2),r6
    d7b4:	d8 16 20 00 	l.sb 0x0(r22),r4
    d7b8:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    d7bc:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    d7c0:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    d7c4:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    d7c8:	04 00 14 8a 	l.jal 129f0 <___ltdf2>
    d7cc:	9e d6 00 01 	l.addi r22,r22,0x1
    d7d0:	bd 8b 00 00 	l.sfltsi r11,0x0
    d7d4:	0f ff ff be 	l.bnf d6cc <__dtoa_r+0x6a0>
    d7d8:	a8 74 00 00 	l.ori r3,r20,0x0
    d7dc:	00 00 01 34 	l.j dcac <__dtoa_r+0xc80>
    d7e0:	15 00 00 00 	l.nop 0x0
    d7e4:	18 e0 00 01 	l.movhi r7,0x1
    d7e8:	a8 e7 66 58 	l.ori r7,r7,0x6658
    d7ec:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d7f0:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d7f4:	85 07 00 04 	l.lwz r8,0x4(r7)
    d7f8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d7fc:	04 00 11 20 	l.jal 11c7c <___subdf3>
    d800:	a8 72 00 00 	l.ori r3,r18,0x0
    d804:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    d808:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    d80c:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    d810:	d7 e2 2f 60 	l.sw 0xffffff60(r2),r5
    d814:	9c a0 00 00 	l.addi r5,r0,0x0
    d818:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    d81c:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    d820:	d7 e2 2f 7c 	l.sw 0xffffff7c(r2),r5
    d824:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    d828:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    d82c:	04 00 14 2b 	l.jal 128d8 <___gtdf2>
    d830:	15 00 00 00 	l.nop 0x0
    d834:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    d838:	bd 4b 00 00 	l.sfgtsi r11,0x0
    d83c:	10 00 00 4e 	l.bf d974 <__dtoa_r+0x948>
    d840:	d7 e2 37 78 	l.sw 0xffffff78(r2),r6
    d844:	84 a2 ff 8c 	l.lwz r5,0xffffff8c(r2)
    d848:	19 00 80 00 	l.movhi r8,0x8000
    d84c:	a9 08 00 00 	l.ori r8,r8,0x0
    d850:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    d854:	a8 85 00 00 	l.ori r4,r5,0x0
    d858:	84 a2 ff 5c 	l.lwz r5,0xffffff5c(r2)
    d85c:	84 c2 ff 60 	l.lwz r6,0xffffff60(r2)
    d860:	04 00 14 1e 	l.jal 128d8 <___gtdf2>
    d864:	e0 67 40 05 	l.xor r3,r7,r8
    d868:	bd 4b 00 00 	l.sfgtsi r11,0x0
    d86c:	10 00 00 f6 	l.bf dc44 <__dtoa_r+0xc18>
    d870:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    d874:	87 02 ff b0 	l.lwz r24,0xffffffb0(r2)
    d878:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    d87c:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    d880:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    d884:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    d888:	87 82 ff b8 	l.lwz r28,0xffffffb8(r2)
    d88c:	86 c2 ff 64 	l.lwz r22,0xffffff64(r2)
    d890:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    d894:	9c a0 00 00 	l.addi r5,r0,0x0
    d898:	e5 84 28 00 	l.sflts r4,r5
    d89c:	10 00 00 03 	l.bf d8a8 <__dtoa_r+0x87c>
    d8a0:	bd 58 00 0e 	l.sfgtsi r24,0xe
    d8a4:	9c a0 00 01 	l.addi r5,r0,0x1
    d8a8:	10 00 00 03 	l.bf d8b4 <__dtoa_r+0x888>
    d8ac:	9c 60 00 00 	l.addi r3,r0,0x0
    d8b0:	9c 60 00 01 	l.addi r3,r0,0x1
    d8b4:	e0 65 18 03 	l.and r3,r5,r3
    d8b8:	bc 03 00 00 	l.sfeqi r3,0x0
    d8bc:	10 00 00 5f 	l.bf da38 <__dtoa_r+0xa0c>
    d8c0:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    d8c4:	b8 78 00 03 	l.slli r3,r24,0x3
    d8c8:	18 c0 00 01 	l.movhi r6,0x1
    d8cc:	a8 c6 66 f0 	l.ori r6,r6,0x66f0
    d8d0:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    d8d4:	9c 80 00 00 	l.addi r4,r0,0x0
    d8d8:	e0 63 30 00 	l.add r3,r3,r6
    d8dc:	e5 65 20 00 	l.sfges r5,r4
    d8e0:	84 e3 00 00 	l.lwz r7,0x0(r3)
    d8e4:	85 03 00 04 	l.lwz r8,0x4(r3)
    d8e8:	d7 e2 3f 70 	l.sw 0xffffff70(r2),r7
    d8ec:	d7 e2 47 74 	l.sw 0xffffff74(r2),r8
    d8f0:	0c 00 01 a8 	l.bnf df90 <__dtoa_r+0xf64>
    d8f4:	15 00 00 00 	l.nop 0x0
    d8f8:	9c 60 00 00 	l.addi r3,r0,0x0
    d8fc:	e5 5c 18 00 	l.sfgts r28,r3
    d900:	10 00 00 04 	l.bf d910 <__dtoa_r+0x8e4>
    d904:	e0 64 18 03 	l.and r3,r4,r3
    d908:	9c 60 00 01 	l.addi r3,r0,0x1
    d90c:	e0 64 18 03 	l.and r3,r4,r3
    d910:	bc 03 00 00 	l.sfeqi r3,0x0
    d914:	10 00 01 10 	l.bf dd54 <__dtoa_r+0xd28>
    d918:	9d c0 00 01 	l.addi r14,r0,0x1
    d91c:	9d 00 00 00 	l.addi r8,r0,0x0
    d920:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    d924:	e5 9c 40 00 	l.sflts r28,r8
    d928:	10 00 00 c6 	l.bf dc40 <__dtoa_r+0xc14>
    d92c:	d7 e2 47 78 	l.sw 0xffffff78(r2),r8
    d930:	18 e0 00 01 	l.movhi r7,0x1
    d934:	a8 e7 66 58 	l.ori r7,r7,0x6658
    d938:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    d93c:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    d940:	85 07 00 04 	l.lwz r8,0x4(r7)
    d944:	84 e7 00 00 	l.lwz r7,0x0(r7)
    d948:	04 00 10 f3 	l.jal 11d14 <___muldf3>
    d94c:	a8 72 00 00 	l.ori r3,r18,0x0
    d950:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    d954:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    d958:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    d95c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    d960:	04 00 14 01 	l.jal 12964 <___gedf2>
    d964:	15 00 00 00 	l.nop 0x0
    d968:	bd 6b 00 00 	l.sfgesi r11,0x0
    d96c:	10 00 00 b6 	l.bf dc44 <__dtoa_r+0xc18>
    d970:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    d974:	84 a2 ff 64 	l.lwz r5,0xffffff64(r2)
    d978:	9c c0 00 31 	l.addi r6,r0,0x31
    d97c:	9f 18 00 01 	l.addi r24,r24,0x1
    d980:	d8 05 30 00 	l.sb 0x0(r5),r6
    d984:	00 00 00 b1 	l.j dc48 <__dtoa_r+0xc1c>
    d988:	9e c5 00 01 	l.addi r22,r5,0x1
    d98c:	e0 a0 c0 02 	l.sub r5,r0,r24
    d990:	9c c0 00 00 	l.addi r6,r0,0x0
    d994:	e0 84 c0 02 	l.sub r4,r4,r24
    d998:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    d99c:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    d9a0:	03 ff fe 97 	l.j d3fc <__dtoa_r+0x3d0>
    d9a4:	d7 e2 37 a0 	l.sw 0xffffffa0(r2),r6
    d9a8:	e1 40 50 02 	l.sub r10,r0,r10
    d9ac:	d7 e2 57 c0 	l.sw 0xffffffc0(r2),r10
    d9b0:	03 ff fe 8a 	l.j d3d8 <__dtoa_r+0x3ac>
    d9b4:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    d9b8:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    d9bc:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    d9c0:	e0 63 20 00 	l.add r3,r3,r4
    d9c4:	9d c3 04 32 	l.addi r14,r3,0x432
    d9c8:	bd ae 00 20 	l.sflesi r14,0x20
    d9cc:	0c 00 00 c5 	l.bnf dce0 <__dtoa_r+0xcb4>
    d9d0:	9c 83 04 12 	l.addi r4,r3,0x412
    d9d4:	9c 60 00 20 	l.addi r3,r0,0x20
    d9d8:	e0 83 70 02 	l.sub r4,r3,r14
    d9dc:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    d9e0:	e1 43 20 08 	l.sll r10,r3,r4
    d9e4:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    d9e8:	a8 8a 00 00 	l.ori r4,r10,0x0
    d9ec:	04 00 14 68 	l.jal 12b8c <___floatsidf>
    d9f0:	a8 6c 00 00 	l.ori r3,r12,0x0
    d9f4:	bd 6a 00 00 	l.sfgesi r10,0x0
    d9f8:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    d9fc:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    da00:	0c 00 01 f6 	l.bnf e1d8 <__dtoa_r+0x11ac>
    da04:	15 00 00 00 	l.nop 0x0
    da08:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    da0c:	d7 e2 2f 90 	l.sw 0xffffff90(r2),r5
    da10:	d7 e2 37 94 	l.sw 0xffffff94(r2),r6
    da14:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    da18:	18 a0 fe 10 	l.movhi r5,0xfe10
    da1c:	a8 a5 00 00 	l.ori r5,r5,0x0
    da20:	9c c0 00 01 	l.addi r6,r0,0x1
    da24:	e0 84 28 00 	l.add r4,r4,r5
    da28:	9d ce fb cd 	l.addi r14,r14,0xfffffbcd
    da2c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    da30:	03 ff fe 0f 	l.j d26c <__dtoa_r+0x240>
    da34:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    da38:	9d 00 00 00 	l.addi r8,r0,0x0
    da3c:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    da40:	e4 03 40 00 	l.sfeq r3,r8
    da44:	86 02 ff bc 	l.lwz r16,0xffffffbc(r2)
    da48:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    da4c:	0c 00 01 3e 	l.bnf df44 <__dtoa_r+0xf18>
    da50:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    da54:	9c 80 00 00 	l.addi r4,r0,0x0
    da58:	e5 ac 20 00 	l.sfles r12,r4
    da5c:	10 00 00 03 	l.bf da68 <__dtoa_r+0xa3c>
    da60:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    da64:	9c 80 00 01 	l.addi r4,r0,0x1
    da68:	9c 60 00 00 	l.addi r3,r0,0x0
    da6c:	e5 a7 18 00 	l.sfles r7,r3
    da70:	10 00 00 04 	l.bf da80 <__dtoa_r+0xa54>
    da74:	e0 64 18 03 	l.and r3,r4,r3
    da78:	9c 60 00 01 	l.addi r3,r0,0x1
    da7c:	e0 64 18 03 	l.and r3,r4,r3
    da80:	bc 03 00 00 	l.sfeqi r3,0x0
    da84:	10 00 00 0e 	l.bf dabc <__dtoa_r+0xa90>
    da88:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    da8c:	85 c2 ff a4 	l.lwz r14,0xffffffa4(r2)
    da90:	e5 ae 60 00 	l.sfles r14,r12
    da94:	10 00 00 03 	l.bf daa0 <__dtoa_r+0xa74>
    da98:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    da9c:	a9 cc 00 00 	l.ori r14,r12,0x0
    daa0:	e1 8c 70 02 	l.sub r12,r12,r14
    daa4:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    daa8:	e1 08 70 02 	l.sub r8,r8,r14
    daac:	e0 63 70 02 	l.sub r3,r3,r14
    dab0:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    dab4:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    dab8:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    dabc:	bd a4 00 00 	l.sflesi r4,0x0
    dac0:	10 00 00 0e 	l.bf daf8 <__dtoa_r+0xacc>
    dac4:	a8 74 00 00 	l.ori r3,r20,0x0
    dac8:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    dacc:	bc 05 00 00 	l.sfeqi r5,0x0
    dad0:	10 00 02 de 	l.bf e648 <__dtoa_r+0x161c>
    dad4:	bd b0 00 00 	l.sflesi r16,0x0
    dad8:	0c 00 02 f9 	l.bnf e6bc <__dtoa_r+0x1690>
    dadc:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    dae0:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    dae4:	e1 46 80 02 	l.sub r10,r6,r16
    dae8:	bc 0a 00 00 	l.sfeqi r10,0x0
    daec:	0c 00 02 f2 	l.bnf e6b4 <__dtoa_r+0x1688>
    daf0:	a8 9e 00 00 	l.ori r4,r30,0x0
    daf4:	a8 74 00 00 	l.ori r3,r20,0x0
    daf8:	04 00 0a 32 	l.jal 103c0 <__i2b>
    dafc:	9c 80 00 01 	l.addi r4,r0,0x1
    db00:	84 e2 ff a0 	l.lwz r7,0xffffffa0(r2)
    db04:	bd a7 00 00 	l.sflesi r7,0x0
    db08:	0c 00 02 5c 	l.bnf e478 <__dtoa_r+0x144c>
    db0c:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    db10:	bd 5a 00 01 	l.sfgtsi r26,0x1
    db14:	10 00 00 1a 	l.bf db7c <__dtoa_r+0xb50>
    db18:	9d 40 00 00 	l.addi r10,r0,0x0
    db1c:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    db20:	e4 28 50 00 	l.sfne r8,r10
    db24:	10 00 00 17 	l.bf db80 <__dtoa_r+0xb54>
    db28:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    db2c:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    db30:	18 a0 00 0f 	l.movhi r5,0xf
    db34:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    db38:	e0 64 28 03 	l.and r3,r4,r5
    db3c:	e4 23 50 00 	l.sfne r3,r10
    db40:	10 00 00 0f 	l.bf db7c <__dtoa_r+0xb50>
    db44:	15 00 00 00 	l.nop 0x0
    db48:	18 e0 7f f0 	l.movhi r7,0x7ff0
    db4c:	a8 e7 00 00 	l.ori r7,r7,0x0
    db50:	e0 64 38 03 	l.and r3,r4,r7
    db54:	e4 03 50 00 	l.sfeq r3,r10
    db58:	10 00 00 0a 	l.bf db80 <__dtoa_r+0xb54>
    db5c:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    db60:	85 02 ff c0 	l.lwz r8,0xffffffc0(r2)
    db64:	9d 40 00 01 	l.addi r10,r0,0x1
    db68:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    db6c:	9d 08 00 01 	l.addi r8,r8,0x1
    db70:	9c 63 00 01 	l.addi r3,r3,0x1
    db74:	d7 e2 47 c0 	l.sw 0xffffffc0(r2),r8
    db78:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    db7c:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    db80:	bc 04 00 00 	l.sfeqi r4,0x0
    db84:	0c 00 02 34 	l.bnf e454 <__dtoa_r+0x1428>
    db88:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    db8c:	9c 87 00 01 	l.addi r4,r7,0x1
    db90:	a5 c4 00 1f 	l.andi r14,r4,0x1f
    db94:	bc 0e 00 00 	l.sfeqi r14,0x0
    db98:	10 00 00 05 	l.bf dbac <__dtoa_r+0xb80>
    db9c:	bd ae 00 04 	l.sflesi r14,0x4
    dba0:	9c 60 00 20 	l.addi r3,r0,0x20
    dba4:	e1 c3 70 02 	l.sub r14,r3,r14
    dba8:	bd ae 00 04 	l.sflesi r14,0x4
    dbac:	10 00 01 23 	l.bf e038 <__dtoa_r+0x100c>
    dbb0:	bd 4e 00 03 	l.sfgtsi r14,0x3
    dbb4:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    dbb8:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    dbbc:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    dbc0:	e1 08 70 00 	l.add r8,r8,r14
    dbc4:	e0 63 70 00 	l.add r3,r3,r14
    dbc8:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    dbcc:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    dbd0:	e1 8c 70 00 	l.add r12,r12,r14
    dbd4:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    dbd8:	bd a6 00 00 	l.sflesi r6,0x0
    dbdc:	0c 00 02 19 	l.bnf e440 <__dtoa_r+0x1414>
    dbe0:	a8 9e 00 00 	l.ori r4,r30,0x0
    dbe4:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    dbe8:	bd a7 00 00 	l.sflesi r7,0x0
    dbec:	0c 00 02 42 	l.bnf e4f4 <__dtoa_r+0x14c8>
    dbf0:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    dbf4:	85 02 ff ac 	l.lwz r8,0xffffffac(r2)
    dbf8:	bc 08 00 00 	l.sfeqi r8,0x0
    dbfc:	0c 00 02 25 	l.bnf e490 <__dtoa_r+0x1464>
    dc00:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    dc04:	9c 80 00 00 	l.addi r4,r0,0x0
    dc08:	e5 5c 20 00 	l.sfgts r28,r4
    dc0c:	10 00 00 03 	l.bf dc18 <__dtoa_r+0xbec>
    dc10:	bd ba 00 02 	l.sflesi r26,0x2
    dc14:	9c 80 00 01 	l.addi r4,r0,0x1
    dc18:	10 00 00 03 	l.bf dc24 <__dtoa_r+0xbf8>
    dc1c:	9c 60 00 00 	l.addi r3,r0,0x0
    dc20:	9c 60 00 01 	l.addi r3,r0,0x1
    dc24:	e0 64 18 03 	l.and r3,r4,r3
    dc28:	bc 03 00 00 	l.sfeqi r3,0x0
    dc2c:	10 00 01 0d 	l.bf e060 <__dtoa_r+0x1034>
    dc30:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    dc34:	bd 9c 00 00 	l.sfltsi r28,0x0
    dc38:	0c 00 02 8a 	l.bnf e660 <__dtoa_r+0x1634>
    dc3c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    dc40:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    dc44:	af 04 ff ff 	l.xori r24,r4,0xffffffff
    dc48:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    dc4c:	04 00 08 cf 	l.jal ff88 <__Bfree>
    dc50:	a8 74 00 00 	l.ori r3,r20,0x0
    dc54:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    dc58:	bc 03 00 00 	l.sfeqi r3,0x0
    dc5c:	10 00 00 13 	l.bf dca8 <__dtoa_r+0xc7c>
    dc60:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    dc64:	9c 80 00 00 	l.addi r4,r0,0x0
    dc68:	e4 05 20 00 	l.sfeq r5,r4
    dc6c:	10 00 00 03 	l.bf dc78 <__dtoa_r+0xc4c>
    dc70:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    dc74:	9c 80 00 01 	l.addi r4,r0,0x1
    dc78:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    dc7c:	e4 06 38 00 	l.sfeq r6,r7
    dc80:	10 00 00 03 	l.bf dc8c <__dtoa_r+0xc60>
    dc84:	9c 60 00 00 	l.addi r3,r0,0x0
    dc88:	9c 60 00 01 	l.addi r3,r0,0x1
    dc8c:	e0 64 18 03 	l.and r3,r4,r3
    dc90:	bc 03 00 00 	l.sfeqi r3,0x0
    dc94:	0c 00 02 1d 	l.bnf e508 <__dtoa_r+0x14dc>
    dc98:	15 00 00 00 	l.nop 0x0
    dc9c:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    dca0:	04 00 08 ba 	l.jal ff88 <__Bfree>
    dca4:	a8 74 00 00 	l.ori r3,r20,0x0
    dca8:	a8 74 00 00 	l.ori r3,r20,0x0
    dcac:	04 00 08 b7 	l.jal ff88 <__Bfree>
    dcb0:	a8 9e 00 00 	l.ori r4,r30,0x0
    dcb4:	9d 00 00 00 	l.addi r8,r0,0x0
    dcb8:	9c 98 00 01 	l.addi r4,r24,0x1
    dcbc:	d8 16 40 00 	l.sb 0x0(r22),r8
    dcc0:	84 62 00 08 	l.lwz r3,0x8(r2)
    dcc4:	84 a2 00 00 	l.lwz r5,0x0(r2)
    dcc8:	bc 03 00 00 	l.sfeqi r3,0x0
    dccc:	10 00 00 03 	l.bf dcd8 <__dtoa_r+0xcac>
    dcd0:	d4 05 20 00 	l.sw 0x0(r5),r4
    dcd4:	d4 03 b0 00 	l.sw 0x0(r3),r22
    dcd8:	00 00 02 c9 	l.j e7fc <__dtoa_r+0x17d0>
    dcdc:	85 62 ff 64 	l.lwz r11,0xffffff64(r2)
    dce0:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    dce4:	9c 60 00 40 	l.addi r3,r0,0x40
    dce8:	e0 a7 20 48 	l.srl r5,r7,r4
    dcec:	85 02 ff 98 	l.lwz r8,0xffffff98(r2)
    dcf0:	e0 63 70 02 	l.sub r3,r3,r14
    dcf4:	e0 88 18 08 	l.sll r4,r8,r3
    dcf8:	03 ff ff 3b 	l.j d9e4 <__dtoa_r+0x9b8>
    dcfc:	e1 44 28 04 	l.or r10,r4,r5
    dd00:	18 e0 00 01 	l.movhi r7,0x1
    dd04:	a8 e7 66 48 	l.ori r7,r7,0x6648
    dd08:	85 07 00 04 	l.lwz r8,0x4(r7)
    dd0c:	84 e7 00 00 	l.lwz r7,0x0(r7)
    dd10:	04 00 10 01 	l.jal 11d14 <___muldf3>
    dd14:	a8 72 00 00 	l.ori r3,r18,0x0
    dd18:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    dd1c:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    dd20:	18 e0 00 01 	l.movhi r7,0x1
    dd24:	a8 e7 66 10 	l.ori r7,r7,0x6610
    dd28:	e0 65 00 04 	l.or r3,r5,r0
    dd2c:	e0 86 00 04 	l.or r4,r6,r0
    dd30:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    dd34:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    dd38:	84 a7 00 00 	l.lwz r5,0x0(r7)
    dd3c:	84 c7 00 04 	l.lwz r6,0x4(r7)
    dd40:	04 00 12 a0 	l.jal 127c0 <___eqdf2>
    dd44:	15 00 00 00 	l.nop 0x0
    dd48:	bc 0b 00 00 	l.sfeqi r11,0x0
    dd4c:	13 ff ff d7 	l.bf dca8 <__dtoa_r+0xc7c>
    dd50:	9d ce 00 01 	l.addi r14,r14,0x1
    dd54:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    dd58:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    dd5c:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    dd60:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    dd64:	04 00 11 5e 	l.jal 122dc <___divdf3>
    dd68:	a8 72 00 00 	l.ori r3,r18,0x0
    dd6c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    dd70:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    dd74:	04 00 14 1d 	l.jal 12de8 <___fixdfsi>
    dd78:	15 00 00 00 	l.nop 0x0
    dd7c:	a9 4b 00 00 	l.ori r10,r11,0x0
    dd80:	a8 8b 00 00 	l.ori r4,r11,0x0
    dd84:	04 00 13 82 	l.jal 12b8c <___floatsidf>
    dd88:	a8 72 00 00 	l.ori r3,r18,0x0
    dd8c:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    dd90:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    dd94:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    dd98:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    dd9c:	04 00 0f de 	l.jal 11d14 <___muldf3>
    dda0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    dda4:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    dda8:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    ddac:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    ddb0:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    ddb4:	04 00 0f b2 	l.jal 11c7c <___subdf3>
    ddb8:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    ddbc:	9c 6a 00 30 	l.addi r3,r10,0x30
    ddc0:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    ddc4:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    ddc8:	d8 16 18 00 	l.sb 0x0(r22),r3
    ddcc:	e4 2e e0 00 	l.sfne r14,r28
    ddd0:	13 ff ff cc 	l.bf dd00 <__dtoa_r+0xcd4>
    ddd4:	9e d6 00 01 	l.addi r22,r22,0x1
    ddd8:	e0 e5 00 04 	l.or r7,r5,r0
    dddc:	e1 06 00 04 	l.or r8,r6,r0
    dde0:	04 00 0f 84 	l.jal 11bf0 <___adddf3>
    dde4:	a8 72 00 00 	l.ori r3,r18,0x0
    dde8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    ddec:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    ddf0:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    ddf4:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    ddf8:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    ddfc:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    de00:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    de04:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    de08:	04 00 12 fa 	l.jal 129f0 <___ltdf2>
    de0c:	15 00 00 00 	l.nop 0x0
    de10:	bd 8b 00 00 	l.sfltsi r11,0x0
    de14:	10 00 00 0f 	l.bf de50 <__dtoa_r+0xe24>
    de18:	15 00 00 00 	l.nop 0x0
    de1c:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    de20:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    de24:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    de28:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    de2c:	04 00 12 65 	l.jal 127c0 <___eqdf2>
    de30:	15 00 00 00 	l.nop 0x0
    de34:	bc 0b 00 00 	l.sfeqi r11,0x0
    de38:	0f ff ff 9d 	l.bnf dcac <__dtoa_r+0xc80>
    de3c:	a8 74 00 00 	l.ori r3,r20,0x0
    de40:	a4 8a 00 01 	l.andi r4,r10,0x1
    de44:	bc 24 00 00 	l.sfnei r4,0x0
    de48:	0f ff ff 99 	l.bnf dcac <__dtoa_r+0xc80>
    de4c:	15 00 00 00 	l.nop 0x0
    de50:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    de54:	90 76 00 00 	l.lbs r3,0x0(r22)
    de58:	bc 23 00 39 	l.sfnei r3,0x39
    de5c:	10 00 00 0a 	l.bf de84 <__dtoa_r+0xe58>
    de60:	15 00 00 00 	l.nop 0x0
    de64:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    de68:	e4 36 20 00 	l.sfne r22,r4
    de6c:	13 ff ff fa 	l.bf de54 <__dtoa_r+0xe28>
    de70:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    de74:	9e d6 00 01 	l.addi r22,r22,0x1
    de78:	9c a0 00 30 	l.addi r5,r0,0x30
    de7c:	9f 18 00 01 	l.addi r24,r24,0x1
    de80:	d8 16 28 00 	l.sb 0x0(r22),r5
    de84:	8c 76 00 00 	l.lbz r3,0x0(r22)
    de88:	a8 96 00 00 	l.ori r4,r22,0x0
    de8c:	9c 63 00 01 	l.addi r3,r3,0x1
    de90:	9e d6 00 01 	l.addi r22,r22,0x1
    de94:	03 ff ff 85 	l.j dca8 <__dtoa_r+0xc7c>
    de98:	d8 04 18 00 	l.sb 0x0(r4),r3
    de9c:	b9 58 00 84 	l.srai r10,r24,0x4
    dea0:	a4 78 00 0f 	l.andi r3,r24,0xf
    dea4:	18 a0 00 01 	l.movhi r5,0x1
    dea8:	a8 a5 66 f0 	l.ori r5,r5,0x66f0
    deac:	b8 8a 00 44 	l.srli r4,r10,0x4
    deb0:	b8 63 00 03 	l.slli r3,r3,0x3
    deb4:	a4 84 00 01 	l.andi r4,r4,0x1
    deb8:	e0 63 28 00 	l.add r3,r3,r5
    debc:	bc 04 00 00 	l.sfeqi r4,0x0
    dec0:	84 c3 00 00 	l.lwz r6,0x0(r3)
    dec4:	84 e3 00 04 	l.lwz r7,0x4(r3)
    dec8:	d7 e2 37 70 	l.sw 0xffffff70(r2),r6
    decc:	d7 e2 3f 74 	l.sw 0xffffff74(r2),r7
    ded0:	0c 00 01 a5 	l.bnf e564 <__dtoa_r+0x1538>
    ded4:	15 00 00 00 	l.nop 0x0
    ded8:	bc 0a 00 00 	l.sfeqi r10,0x0
    dedc:	10 00 00 4b 	l.bf e008 <__dtoa_r+0xfdc>
    dee0:	a4 6a 00 01 	l.andi r3,r10,0x1
    dee4:	19 80 00 01 	l.movhi r12,0x1
    dee8:	a9 8c 66 c8 	l.ori r12,r12,0x66c8
    deec:	00 00 00 08 	l.j df0c <__dtoa_r+0xee0>
    def0:	bc 03 00 00 	l.sfeqi r3,0x0
    def4:	b9 4a 00 81 	l.srai r10,r10,0x1
    def8:	bc 0a 00 00 	l.sfeqi r10,0x0
    defc:	10 00 00 43 	l.bf e008 <__dtoa_r+0xfdc>
    df00:	9d 8c 00 08 	l.addi r12,r12,0x8
    df04:	a4 6a 00 01 	l.andi r3,r10,0x1
    df08:	bc 03 00 00 	l.sfeqi r3,0x0
    df0c:	13 ff ff fa 	l.bf def4 <__dtoa_r+0xec8>
    df10:	15 00 00 00 	l.nop 0x0
    df14:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    df18:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    df1c:	84 ec 00 00 	l.lwz r7,0x0(r12)
    df20:	85 0c 00 04 	l.lwz r8,0x4(r12)
    df24:	04 00 0f 7c 	l.jal 11d14 <___muldf3>
    df28:	a8 72 00 00 	l.ori r3,r18,0x0
    df2c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    df30:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    df34:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    df38:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    df3c:	03 ff ff ee 	l.j def4 <__dtoa_r+0xec8>
    df40:	9d ce 00 01 	l.addi r14,r14,0x1
    df44:	bd 5a 00 01 	l.sfgtsi r26,0x1
    df48:	10 00 01 75 	l.bf e51c <__dtoa_r+0x14f0>
    df4c:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    df50:	84 a2 ff 84 	l.lwz r5,0xffffff84(r2)
    df54:	e4 05 40 00 	l.sfeq r5,r8
    df58:	10 00 01 cc 	l.bf e688 <__dtoa_r+0x165c>
    df5c:	9c 60 00 36 	l.addi r3,r0,0x36
    df60:	9d c4 04 33 	l.addi r14,r4,0x433
    df64:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    df68:	a8 74 00 00 	l.ori r3,r20,0x0
    df6c:	9c 80 00 01 	l.addi r4,r0,0x1
    df70:	e0 a5 70 00 	l.add r5,r5,r14
    df74:	04 00 09 13 	l.jal 103c0 <__i2b>
    df78:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    df7c:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    df80:	e0 c6 70 00 	l.add r6,r6,r14
    df84:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    df88:	03 ff fe b3 	l.j da54 <__dtoa_r+0xa28>
    df8c:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    df90:	03 ff fe 5a 	l.j d8f8 <__dtoa_r+0x8cc>
    df94:	9c 80 00 01 	l.addi r4,r0,0x1
    df98:	9c e0 00 00 	l.addi r7,r0,0x0
    df9c:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    dfa0:	85 02 ff c4 	l.lwz r8,0xffffffc4(r2)
    dfa4:	e0 68 c0 00 	l.add r3,r8,r24
    dfa8:	9d c3 00 01 	l.addi r14,r3,0x1
    dfac:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    dfb0:	bd 4e 00 00 	l.sfgtsi r14,0x0
    dfb4:	13 ff fd 33 	l.bf d480 <__dtoa_r+0x454>
    dfb8:	ab 8e 00 00 	l.ori r28,r14,0x0
    dfbc:	03 ff fd 31 	l.j d480 <__dtoa_r+0x454>
    dfc0:	9d c0 00 01 	l.addi r14,r0,0x1
    dfc4:	9c 60 00 00 	l.addi r3,r0,0x0
    dfc8:	9d c0 00 12 	l.addi r14,r0,0x12
    dfcc:	03 ff fd 2e 	l.j d484 <__dtoa_r+0x458>
    dfd0:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    dfd4:	04 00 12 ee 	l.jal 12b8c <___floatsidf>
    dfd8:	a8 98 00 00 	l.ori r4,r24,0x0
    dfdc:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    dfe0:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    dfe4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    dfe8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    dfec:	04 00 12 18 	l.jal 1284c <___nedf2>
    dff0:	15 00 00 00 	l.nop 0x0
    dff4:	bc 2b 00 00 	l.sfnei r11,0x0
    dff8:	0f ff fc dd 	l.bnf d36c <__dtoa_r+0x340>
    dffc:	9d 00 00 01 	l.addi r8,r0,0x1
    e000:	03 ff fc db 	l.j d36c <__dtoa_r+0x340>
    e004:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    e008:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    e00c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    e010:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    e014:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    e018:	04 00 10 b1 	l.jal 122dc <___divdf3>
    e01c:	a8 72 00 00 	l.ori r3,r18,0x0
    e020:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    e024:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    e028:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    e02c:	d7 e2 2f 9c 	l.sw 0xffffff9c(r2),r5
    e030:	03 ff fd 40 	l.j d530 <__dtoa_r+0x504>
    e034:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    e038:	13 ff fe e8 	l.bf dbd8 <__dtoa_r+0xbac>
    e03c:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    e040:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    e044:	9d ce 00 1c 	l.addi r14,r14,0x1c
    e048:	84 a2 ff c0 	l.lwz r5,0xffffffc0(r2)
    e04c:	e0 84 70 00 	l.add r4,r4,r14
    e050:	e0 a5 70 00 	l.add r5,r5,r14
    e054:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    e058:	03 ff fe de 	l.j dbd0 <__dtoa_r+0xba4>
    e05c:	d7 e2 2f c0 	l.sw 0xffffffc0(r2),r5
    e060:	bc 07 00 00 	l.sfeqi r7,0x0
    e064:	10 00 00 c9 	l.bf e388 <__dtoa_r+0x135c>
    e068:	9d c0 00 01 	l.addi r14,r0,0x1
    e06c:	bd ac 00 00 	l.sflesi r12,0x0
    e070:	0c 00 01 ce 	l.bnf e7a8 <__dtoa_r+0x177c>
    e074:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    e078:	85 02 ff 7c 	l.lwz r8,0xffffff7c(r2)
    e07c:	bc 0a 00 00 	l.sfeqi r10,0x0
    e080:	0c 00 01 b8 	l.bnf e760 <__dtoa_r+0x1734>
    e084:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    e088:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    e08c:	9d c0 00 01 	l.addi r14,r0,0x1
    e090:	a4 e7 00 01 	l.andi r7,r7,0x1
    e094:	d7 e2 3f 40 	l.sw 0xffffff40(r2),r7
    e098:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    e09c:	07 ff fb 49 	l.jal cdc0 <_quorem>
    e0a0:	a8 7e 00 00 	l.ori r3,r30,0x0
    e0a4:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    e0a8:	a8 7e 00 00 	l.ori r3,r30,0x0
    e0ac:	04 00 0a 11 	l.jal 108f0 <___mcmp>
    e0b0:	9e 4b 00 30 	l.addi r18,r11,0x30
    e0b4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    e0b8:	a8 74 00 00 	l.ori r3,r20,0x0
    e0bc:	a9 4b 00 00 	l.ori r10,r11,0x0
    e0c0:	04 00 0a 2b 	l.jal 1096c <___mdiff>
    e0c4:	84 a2 ff 7c 	l.lwz r5,0xffffff7c(r2)
    e0c8:	84 6b 00 0c 	l.lwz r3,0xc(r11)
    e0cc:	bc 23 00 00 	l.sfnei r3,0x0
    e0d0:	0c 00 00 3d 	l.bnf e1c4 <__dtoa_r+0x1198>
    e0d4:	a9 8b 00 00 	l.ori r12,r11,0x0
    e0d8:	9e 00 00 01 	l.addi r16,r0,0x1
    e0dc:	a8 74 00 00 	l.ori r3,r20,0x0
    e0e0:	04 00 07 aa 	l.jal ff88 <__Bfree>
    e0e4:	a8 8c 00 00 	l.ori r4,r12,0x0
    e0e8:	e0 70 d0 04 	l.or r3,r16,r26
    e0ec:	bc 23 00 00 	l.sfnei r3,0x0
    e0f0:	10 00 00 06 	l.bf e108 <__dtoa_r+0x10dc>
    e0f4:	bd 8a 00 00 	l.sfltsi r10,0x0
    e0f8:	85 02 ff 40 	l.lwz r8,0xffffff40(r2)
    e0fc:	bc 28 00 00 	l.sfnei r8,0x0
    e100:	0c 00 01 b6 	l.bnf e7d8 <__dtoa_r+0x17ac>
    e104:	bd 8a 00 00 	l.sfltsi r10,0x0
    e108:	10 00 01 7a 	l.bf e6f0 <__dtoa_r+0x16c4>
    e10c:	e0 aa d0 04 	l.or r5,r10,r26
    e110:	bc 25 00 00 	l.sfnei r5,0x0
    e114:	10 00 00 06 	l.bf e12c <__dtoa_r+0x1100>
    e118:	bd b0 00 00 	l.sflesi r16,0x0
    e11c:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    e120:	bc 23 00 00 	l.sfnei r3,0x0
    e124:	0c 00 01 73 	l.bnf e6f0 <__dtoa_r+0x16c4>
    e128:	bd b0 00 00 	l.sflesi r16,0x0
    e12c:	0c 00 01 a4 	l.bnf e7bc <__dtoa_r+0x1790>
    e130:	e4 2e e0 00 	l.sfne r14,r28
    e134:	d8 16 90 00 	l.sb 0x0(r22),r18
    e138:	0c 00 00 9d 	l.bnf e3ac <__dtoa_r+0x1380>
    e13c:	9e d6 00 01 	l.addi r22,r22,0x1
    e140:	a8 9e 00 00 	l.ori r4,r30,0x0
    e144:	9c a0 00 0a 	l.addi r5,r0,0xa
    e148:	9c c0 00 00 	l.addi r6,r0,0x0
    e14c:	04 00 07 9f 	l.jal ffc8 <__multadd>
    e150:	a8 74 00 00 	l.ori r3,r20,0x0
    e154:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    e158:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    e15c:	e4 25 30 00 	l.sfne r5,r6
    e160:	10 00 00 0b 	l.bf e18c <__dtoa_r+0x1160>
    e164:	ab cb 00 00 	l.ori r30,r11,0x0
    e168:	a8 86 00 00 	l.ori r4,r6,0x0
    e16c:	a8 74 00 00 	l.ori r3,r20,0x0
    e170:	9c a0 00 0a 	l.addi r5,r0,0xa
    e174:	9c c0 00 00 	l.addi r6,r0,0x0
    e178:	04 00 07 94 	l.jal ffc8 <__multadd>
    e17c:	9d ce 00 01 	l.addi r14,r14,0x1
    e180:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e184:	03 ff ff c5 	l.j e098 <__dtoa_r+0x106c>
    e188:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    e18c:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    e190:	a8 74 00 00 	l.ori r3,r20,0x0
    e194:	9c a0 00 0a 	l.addi r5,r0,0xa
    e198:	9c c0 00 00 	l.addi r6,r0,0x0
    e19c:	04 00 07 8b 	l.jal ffc8 <__multadd>
    e1a0:	9d ce 00 01 	l.addi r14,r14,0x1
    e1a4:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    e1a8:	a8 74 00 00 	l.ori r3,r20,0x0
    e1ac:	9c a0 00 0a 	l.addi r5,r0,0xa
    e1b0:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    e1b4:	04 00 07 85 	l.jal ffc8 <__multadd>
    e1b8:	9c c0 00 00 	l.addi r6,r0,0x0
    e1bc:	03 ff ff b7 	l.j e098 <__dtoa_r+0x106c>
    e1c0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e1c4:	a8 7e 00 00 	l.ori r3,r30,0x0
    e1c8:	04 00 09 ca 	l.jal 108f0 <___mcmp>
    e1cc:	a8 8b 00 00 	l.ori r4,r11,0x0
    e1d0:	03 ff ff c3 	l.j e0dc <__dtoa_r+0x10b0>
    e1d4:	aa 0b 00 00 	l.ori r16,r11,0x0
    e1d8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    e1dc:	18 e0 00 01 	l.movhi r7,0x1
    e1e0:	a8 e7 66 18 	l.ori r7,r7,0x6618
    e1e4:	85 07 00 04 	l.lwz r8,0x4(r7)
    e1e8:	84 e7 00 00 	l.lwz r7,0x0(r7)
    e1ec:	04 00 0e 81 	l.jal 11bf0 <___adddf3>
    e1f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    e1f4:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    e1f8:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    e1fc:	03 ff fe 04 	l.j da0c <__dtoa_r+0x9e0>
    e200:	15 00 00 00 	l.nop 0x0
    e204:	18 80 00 01 	l.movhi r4,0x1
    e208:	a8 84 66 e8 	l.ori r4,r4,0x66e8
    e20c:	e0 a5 20 00 	l.add r5,r5,r4
    e210:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    e214:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    e218:	84 c5 00 04 	l.lwz r6,0x4(r5)
    e21c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    e220:	04 00 0e bd 	l.jal 11d14 <___muldf3>
    e224:	a8 72 00 00 	l.ori r3,r18,0x0
    e228:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    e22c:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    e230:	19 80 00 01 	l.movhi r12,0x1
    e234:	a9 8c 66 48 	l.ori r12,r12,0x6648
    e238:	d7 e2 2f 88 	l.sw 0xffffff88(r2),r5
    e23c:	d7 e2 37 8c 	l.sw 0xffffff8c(r2),r6
    e240:	00 00 00 0d 	l.j e274 <__dtoa_r+0x1248>
    e244:	9d c0 00 01 	l.addi r14,r0,0x1
    e248:	84 ec 00 00 	l.lwz r7,0x0(r12)
    e24c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    e250:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    e254:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    e258:	04 00 0e af 	l.jal 11d14 <___muldf3>
    e25c:	a8 72 00 00 	l.ori r3,r18,0x0
    e260:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    e264:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    e268:	9d ce 00 01 	l.addi r14,r14,0x1
    e26c:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    e270:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    e274:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    e278:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    e27c:	04 00 12 db 	l.jal 12de8 <___fixdfsi>
    e280:	15 00 00 00 	l.nop 0x0
    e284:	a9 4b 00 00 	l.ori r10,r11,0x0
    e288:	a8 8b 00 00 	l.ori r4,r11,0x0
    e28c:	04 00 12 40 	l.jal 12b8c <___floatsidf>
    e290:	a8 72 00 00 	l.ori r3,r18,0x0
    e294:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    e298:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    e29c:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    e2a0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    e2a4:	04 00 0e 76 	l.jal 11c7c <___subdf3>
    e2a8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    e2ac:	84 c2 ff d8 	l.lwz r6,0xffffffd8(r2)
    e2b0:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    e2b4:	9c 8a 00 30 	l.addi r4,r10,0x30
    e2b8:	d7 e2 37 4c 	l.sw 0xffffff4c(r2),r6
    e2bc:	d7 e2 3f 50 	l.sw 0xffffff50(r2),r7
    e2c0:	d8 16 20 00 	l.sb 0x0(r22),r4
    e2c4:	e4 2e e0 00 	l.sfne r14,r28
    e2c8:	13 ff ff e0 	l.bf e248 <__dtoa_r+0x121c>
    e2cc:	9e d6 00 01 	l.addi r22,r22,0x1
    e2d0:	19 40 00 01 	l.movhi r10,0x1
    e2d4:	a9 4a 66 60 	l.ori r10,r10,0x6660
    e2d8:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    e2dc:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    e2e0:	84 ea 00 00 	l.lwz r7,0x0(r10)
    e2e4:	85 0a 00 04 	l.lwz r8,0x4(r10)
    e2e8:	04 00 0e 42 	l.jal 11bf0 <___adddf3>
    e2ec:	a8 72 00 00 	l.ori r3,r18,0x0
    e2f0:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    e2f4:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    e2f8:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    e2fc:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    e300:	04 00 11 bc 	l.jal 129f0 <___ltdf2>
    e304:	15 00 00 00 	l.nop 0x0
    e308:	bd 8b 00 00 	l.sfltsi r11,0x0
    e30c:	13 ff fe d1 	l.bf de50 <__dtoa_r+0xe24>
    e310:	15 00 00 00 	l.nop 0x0
    e314:	84 aa 00 00 	l.lwz r5,0x0(r10)
    e318:	84 ca 00 04 	l.lwz r6,0x4(r10)
    e31c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    e320:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    e324:	04 00 0e 56 	l.jal 11c7c <___subdf3>
    e328:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    e32c:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    e330:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    e334:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    e338:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    e33c:	04 00 11 67 	l.jal 128d8 <___gtdf2>
    e340:	15 00 00 00 	l.nop 0x0
    e344:	bd 4b 00 00 	l.sfgtsi r11,0x0
    e348:	0f ff fd 4b 	l.bnf d874 <__dtoa_r+0x848>
    e34c:	15 00 00 00 	l.nop 0x0
    e350:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    e354:	90 76 00 00 	l.lbs r3,0x0(r22)
    e358:	bc 23 00 30 	l.sfnei r3,0x30
    e35c:	0f ff ff fd 	l.bnf e350 <__dtoa_r+0x1324>
    e360:	15 00 00 00 	l.nop 0x0
    e364:	03 ff fe 51 	l.j dca8 <__dtoa_r+0xc7c>
    e368:	9e d6 00 01 	l.addi r22,r22,0x1
    e36c:	a8 9e 00 00 	l.ori r4,r30,0x0
    e370:	a8 74 00 00 	l.ori r3,r20,0x0
    e374:	9c a0 00 0a 	l.addi r5,r0,0xa
    e378:	9c c0 00 00 	l.addi r6,r0,0x0
    e37c:	04 00 07 13 	l.jal ffc8 <__multadd>
    e380:	9d ce 00 01 	l.addi r14,r14,0x1
    e384:	ab cb 00 00 	l.ori r30,r11,0x0
    e388:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    e38c:	a8 7e 00 00 	l.ori r3,r30,0x0
    e390:	07 ff fa 8c 	l.jal cdc0 <_quorem>
    e394:	a9 56 00 00 	l.ori r10,r22,0x0
    e398:	9e 4b 00 30 	l.addi r18,r11,0x30
    e39c:	9e d6 00 01 	l.addi r22,r22,0x1
    e3a0:	e5 8e e0 00 	l.sflts r14,r28
    e3a4:	13 ff ff f2 	l.bf e36c <__dtoa_r+0x1340>
    e3a8:	d8 0a 90 00 	l.sb 0x0(r10),r18
    e3ac:	a8 9e 00 00 	l.ori r4,r30,0x0
    e3b0:	a8 74 00 00 	l.ori r3,r20,0x0
    e3b4:	04 00 08 f5 	l.jal 10788 <__lshift>
    e3b8:	9c a0 00 01 	l.addi r5,r0,0x1
    e3bc:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    e3c0:	ab cb 00 00 	l.ori r30,r11,0x0
    e3c4:	04 00 09 4b 	l.jal 108f0 <___mcmp>
    e3c8:	a8 6b 00 00 	l.ori r3,r11,0x0
    e3cc:	bd 4b 00 00 	l.sfgtsi r11,0x0
    e3d0:	10 00 00 07 	l.bf e3ec <__dtoa_r+0x13c0>
    e3d4:	bc 2b 00 00 	l.sfnei r11,0x0
    e3d8:	10 00 00 13 	l.bf e424 <__dtoa_r+0x13f8>
    e3dc:	a5 72 00 01 	l.andi r11,r18,0x1
    e3e0:	bc 2b 00 00 	l.sfnei r11,0x0
    e3e4:	0c 00 00 10 	l.bnf e424 <__dtoa_r+0x13f8>
    e3e8:	15 00 00 00 	l.nop 0x0
    e3ec:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    e3f0:	90 76 00 00 	l.lbs r3,0x0(r22)
    e3f4:	bc 23 00 39 	l.sfnei r3,0x39
    e3f8:	10 00 00 55 	l.bf e54c <__dtoa_r+0x1520>
    e3fc:	84 e2 ff 64 	l.lwz r7,0xffffff64(r2)
    e400:	e4 36 38 00 	l.sfne r22,r7
    e404:	13 ff ff fb 	l.bf e3f0 <__dtoa_r+0x13c4>
    e408:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    e40c:	9e d6 00 01 	l.addi r22,r22,0x1
    e410:	9d 00 00 31 	l.addi r8,r0,0x31
    e414:	9f 18 00 01 	l.addi r24,r24,0x1
    e418:	d8 16 40 00 	l.sb 0x0(r22),r8
    e41c:	03 ff fe 0b 	l.j dc48 <__dtoa_r+0xc1c>
    e420:	9e d6 00 01 	l.addi r22,r22,0x1
    e424:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    e428:	90 76 00 00 	l.lbs r3,0x0(r22)
    e42c:	bc 23 00 30 	l.sfnei r3,0x30
    e430:	0f ff ff fd 	l.bnf e424 <__dtoa_r+0x13f8>
    e434:	15 00 00 00 	l.nop 0x0
    e438:	03 ff fe 04 	l.j dc48 <__dtoa_r+0xc1c>
    e43c:	9e d6 00 01 	l.addi r22,r22,0x1
    e440:	a8 a6 00 00 	l.ori r5,r6,0x0
    e444:	04 00 08 d1 	l.jal 10788 <__lshift>
    e448:	a8 74 00 00 	l.ori r3,r20,0x0
    e44c:	03 ff fd e6 	l.j dbe4 <__dtoa_r+0xbb8>
    e450:	ab cb 00 00 	l.ori r30,r11,0x0
    e454:	84 a2 ff 78 	l.lwz r5,0xffffff78(r2)
    e458:	84 65 00 10 	l.lwz r3,0x10(r5)
    e45c:	b8 63 00 02 	l.slli r3,r3,0x2
    e460:	e0 63 28 00 	l.add r3,r3,r5
    e464:	04 00 07 6a 	l.jal 1020c <__hi0bits>
    e468:	84 63 00 10 	l.lwz r3,0x10(r3)
    e46c:	84 c2 ff a4 	l.lwz r6,0xffffffa4(r2)
    e470:	03 ff fd c8 	l.j db90 <__dtoa_r+0xb64>
    e474:	e0 86 58 02 	l.sub r4,r6,r11
    e478:	a8 8b 00 00 	l.ori r4,r11,0x0
    e47c:	a8 74 00 00 	l.ori r3,r20,0x0
    e480:	04 00 08 64 	l.jal 10610 <__pow5mult>
    e484:	a8 a7 00 00 	l.ori r5,r7,0x0
    e488:	03 ff fd a2 	l.j db10 <__dtoa_r+0xae4>
    e48c:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    e490:	04 00 09 18 	l.jal 108f0 <___mcmp>
    e494:	a8 7e 00 00 	l.ori r3,r30,0x0
    e498:	bd 6b 00 00 	l.sfgesi r11,0x0
    e49c:	13 ff fd db 	l.bf dc08 <__dtoa_r+0xbdc>
    e4a0:	9c 80 00 00 	l.addi r4,r0,0x0
    e4a4:	a8 9e 00 00 	l.ori r4,r30,0x0
    e4a8:	a8 74 00 00 	l.ori r3,r20,0x0
    e4ac:	9c a0 00 0a 	l.addi r5,r0,0xa
    e4b0:	9c c0 00 00 	l.addi r6,r0,0x0
    e4b4:	04 00 06 c5 	l.jal ffc8 <__multadd>
    e4b8:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    e4bc:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    e4c0:	bc 03 00 00 	l.sfeqi r3,0x0
    e4c4:	0c 00 00 04 	l.bnf e4d4 <__dtoa_r+0x14a8>
    e4c8:	ab cb 00 00 	l.ori r30,r11,0x0
    e4cc:	03 ff fd ce 	l.j dc04 <__dtoa_r+0xbd8>
    e4d0:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    e4d4:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    e4d8:	a8 74 00 00 	l.ori r3,r20,0x0
    e4dc:	9c a0 00 0a 	l.addi r5,r0,0xa
    e4e0:	04 00 06 ba 	l.jal ffc8 <__multadd>
    e4e4:	9c c0 00 00 	l.addi r6,r0,0x0
    e4e8:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    e4ec:	03 ff fd c6 	l.j dc04 <__dtoa_r+0xbd8>
    e4f0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e4f4:	a8 a7 00 00 	l.ori r5,r7,0x0
    e4f8:	04 00 08 a4 	l.jal 10788 <__lshift>
    e4fc:	a8 74 00 00 	l.ori r3,r20,0x0
    e500:	03 ff fd bd 	l.j dbf4 <__dtoa_r+0xbc8>
    e504:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    e508:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    e50c:	04 00 06 9f 	l.jal ff88 <__Bfree>
    e510:	a8 74 00 00 	l.ori r3,r20,0x0
    e514:	03 ff fd e3 	l.j dca0 <__dtoa_r+0xc74>
    e518:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    e51c:	9d 5c ff ff 	l.addi r10,r28,0xffffffff
    e520:	e5 86 50 00 	l.sflts r6,r10
    e524:	10 00 00 5c 	l.bf e694 <__dtoa_r+0x1668>
    e528:	84 e2 ff bc 	l.lwz r7,0xffffffbc(r2)
    e52c:	e2 06 50 02 	l.sub r16,r6,r10
    e530:	bd 7c 00 00 	l.sfgesi r28,0x0
    e534:	13 ff fe 8c 	l.bf df64 <__dtoa_r+0xf38>
    e538:	a9 dc 00 00 	l.ori r14,r28,0x0
    e53c:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    e540:	9d c0 00 00 	l.addi r14,r0,0x0
    e544:	03 ff fe 88 	l.j df64 <__dtoa_r+0xf38>
    e548:	e1 83 e0 02 	l.sub r12,r3,r28
    e54c:	8c 76 00 00 	l.lbz r3,0x0(r22)
    e550:	a8 96 00 00 	l.ori r4,r22,0x0
    e554:	9c 63 00 01 	l.addi r3,r3,0x1
    e558:	9e d6 00 01 	l.addi r22,r22,0x1
    e55c:	03 ff fd bb 	l.j dc48 <__dtoa_r+0xc1c>
    e560:	d8 04 18 00 	l.sb 0x0(r4),r3
    e564:	18 80 00 01 	l.movhi r4,0x1
    e568:	a8 84 66 c8 	l.ori r4,r4,0x66c8
    e56c:	84 e4 00 20 	l.lwz r7,0x20(r4)
    e570:	85 04 00 24 	l.lwz r8,0x24(r4)
    e574:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    e578:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    e57c:	04 00 0f 58 	l.jal 122dc <___divdf3>
    e580:	a8 72 00 00 	l.ori r3,r18,0x0
    e584:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    e588:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    e58c:	a5 4a 00 0f 	l.andi r10,r10,0xf
    e590:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    e594:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    e598:	03 ff fe 50 	l.j ded8 <__dtoa_r+0xeac>
    e59c:	9d c0 00 03 	l.addi r14,r0,0x3
    e5a0:	18 c0 00 01 	l.movhi r6,0x1
    e5a4:	a8 c6 66 f0 	l.ori r6,r6,0x66f0
    e5a8:	b8 a3 00 03 	l.slli r5,r3,0x3
    e5ac:	b9 50 00 84 	l.srai r10,r16,0x4
    e5b0:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    e5b4:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    e5b8:	e0 a5 30 00 	l.add r5,r5,r6
    e5bc:	84 c5 00 04 	l.lwz r6,0x4(r5)
    e5c0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    e5c4:	04 00 0d d4 	l.jal 11d14 <___muldf3>
    e5c8:	a8 72 00 00 	l.ori r3,r18,0x0
    e5cc:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    e5d0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    e5d4:	bc 0a 00 00 	l.sfeqi r10,0x0
    e5d8:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    e5dc:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    e5e0:	13 ff fb d3 	l.bf d52c <__dtoa_r+0x500>
    e5e4:	a4 6a 00 01 	l.andi r3,r10,0x1
    e5e8:	19 80 00 01 	l.movhi r12,0x1
    e5ec:	a9 8c 66 c8 	l.ori r12,r12,0x66c8
    e5f0:	00 00 00 08 	l.j e610 <__dtoa_r+0x15e4>
    e5f4:	bc 03 00 00 	l.sfeqi r3,0x0
    e5f8:	b9 4a 00 81 	l.srai r10,r10,0x1
    e5fc:	bc 0a 00 00 	l.sfeqi r10,0x0
    e600:	13 ff fb cb 	l.bf d52c <__dtoa_r+0x500>
    e604:	9d 8c 00 08 	l.addi r12,r12,0x8
    e608:	a4 6a 00 01 	l.andi r3,r10,0x1
    e60c:	bc 03 00 00 	l.sfeqi r3,0x0
    e610:	13 ff ff fa 	l.bf e5f8 <__dtoa_r+0x15cc>
    e614:	15 00 00 00 	l.nop 0x0
    e618:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    e61c:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    e620:	84 ac 00 00 	l.lwz r5,0x0(r12)
    e624:	84 cc 00 04 	l.lwz r6,0x4(r12)
    e628:	04 00 0d bb 	l.jal 11d14 <___muldf3>
    e62c:	a8 72 00 00 	l.ori r3,r18,0x0
    e630:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    e634:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    e638:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    e63c:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    e640:	03 ff ff ee 	l.j e5f8 <__dtoa_r+0x15cc>
    e644:	9d ce 00 01 	l.addi r14,r14,0x1
    e648:	84 a2 ff bc 	l.lwz r5,0xffffffbc(r2)
    e64c:	a8 9e 00 00 	l.ori r4,r30,0x0
    e650:	04 00 07 f0 	l.jal 10610 <__pow5mult>
    e654:	a8 74 00 00 	l.ori r3,r20,0x0
    e658:	03 ff fd 27 	l.j daf4 <__dtoa_r+0xac8>
    e65c:	ab cb 00 00 	l.ori r30,r11,0x0
    e660:	a8 74 00 00 	l.ori r3,r20,0x0
    e664:	9c a0 00 05 	l.addi r5,r0,0x5
    e668:	04 00 06 58 	l.jal ffc8 <__multadd>
    e66c:	9c c0 00 00 	l.addi r6,r0,0x0
    e670:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    e674:	a8 7e 00 00 	l.ori r3,r30,0x0
    e678:	04 00 08 9e 	l.jal 108f0 <___mcmp>
    e67c:	a8 8b 00 00 	l.ori r4,r11,0x0
    e680:	03 ff fc bb 	l.j d96c <__dtoa_r+0x940>
    e684:	bd ab 00 00 	l.sflesi r11,0x0
    e688:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    e68c:	03 ff fe 36 	l.j df64 <__dtoa_r+0xf38>
    e690:	e1 c3 20 02 	l.sub r14,r3,r4
    e694:	85 02 ff a0 	l.lwz r8,0xffffffa0(r2)
    e698:	e1 4a 38 02 	l.sub r10,r10,r7
    e69c:	e0 e7 50 00 	l.add r7,r7,r10
    e6a0:	e1 08 50 00 	l.add r8,r8,r10
    e6a4:	86 02 ff 7c 	l.lwz r16,0xffffff7c(r2)
    e6a8:	d7 e2 3f bc 	l.sw 0xffffffbc(r2),r7
    e6ac:	03 ff ff a1 	l.j e530 <__dtoa_r+0x1504>
    e6b0:	d7 e2 47 a0 	l.sw 0xffffffa0(r2),r8
    e6b4:	03 ff ff e7 	l.j e650 <__dtoa_r+0x1624>
    e6b8:	a8 aa 00 00 	l.ori r5,r10,0x0
    e6bc:	04 00 07 d5 	l.jal 10610 <__pow5mult>
    e6c0:	a8 b0 00 00 	l.ori r5,r16,0x0
    e6c4:	a8 74 00 00 	l.ori r3,r20,0x0
    e6c8:	a8 be 00 00 	l.ori r5,r30,0x0
    e6cc:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e6d0:	04 00 07 4c 	l.jal 10400 <__multiply>
    e6d4:	a8 8b 00 00 	l.ori r4,r11,0x0
    e6d8:	a8 9e 00 00 	l.ori r4,r30,0x0
    e6dc:	a8 74 00 00 	l.ori r3,r20,0x0
    e6e0:	04 00 06 2a 	l.jal ff88 <__Bfree>
    e6e4:	ab cb 00 00 	l.ori r30,r11,0x0
    e6e8:	03 ff fc ff 	l.j dae4 <__dtoa_r+0xab8>
    e6ec:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    e6f0:	bd b0 00 00 	l.sflesi r16,0x0
    e6f4:	10 00 00 15 	l.bf e748 <__dtoa_r+0x171c>
    e6f8:	a8 9e 00 00 	l.ori r4,r30,0x0
    e6fc:	a8 74 00 00 	l.ori r3,r20,0x0
    e700:	04 00 08 22 	l.jal 10788 <__lshift>
    e704:	9c a0 00 01 	l.addi r5,r0,0x1
    e708:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    e70c:	ab cb 00 00 	l.ori r30,r11,0x0
    e710:	04 00 08 78 	l.jal 108f0 <___mcmp>
    e714:	a8 6b 00 00 	l.ori r3,r11,0x0
    e718:	bd 4b 00 00 	l.sfgtsi r11,0x0
    e71c:	10 00 00 07 	l.bf e738 <__dtoa_r+0x170c>
    e720:	bc 2b 00 00 	l.sfnei r11,0x0
    e724:	10 00 00 09 	l.bf e748 <__dtoa_r+0x171c>
    e728:	a4 72 00 01 	l.andi r3,r18,0x1
    e72c:	bc 23 00 00 	l.sfnei r3,0x0
    e730:	0c 00 00 06 	l.bnf e748 <__dtoa_r+0x171c>
    e734:	15 00 00 00 	l.nop 0x0
    e738:	9e 52 00 01 	l.addi r18,r18,0x1
    e73c:	bc 32 00 3a 	l.sfnei r18,0x3a
    e740:	0c 00 00 05 	l.bnf e754 <__dtoa_r+0x1728>
    e744:	9c 80 00 39 	l.addi r4,r0,0x39
    e748:	d8 16 90 00 	l.sb 0x0(r22),r18
    e74c:	03 ff fd 3f 	l.j dc48 <__dtoa_r+0xc1c>
    e750:	9e d6 00 01 	l.addi r22,r22,0x1
    e754:	d8 16 20 00 	l.sb 0x0(r22),r4
    e758:	03 ff ff 25 	l.j e3ec <__dtoa_r+0x13c0>
    e75c:	9e d6 00 01 	l.addi r22,r22,0x1
    e760:	84 88 00 04 	l.lwz r4,0x4(r8)
    e764:	04 00 05 d1 	l.jal fea8 <__Balloc>
    e768:	a8 74 00 00 	l.ori r3,r20,0x0
    e76c:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    e770:	84 a3 00 10 	l.lwz r5,0x10(r3)
    e774:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    e778:	b8 a5 00 02 	l.slli r5,r5,0x2
    e77c:	9c 6b 00 0c 	l.addi r3,r11,0xc
    e780:	9c 86 00 0c 	l.addi r4,r6,0xc
    e784:	9c a5 00 08 	l.addi r5,r5,0x8
    e788:	07 ff e7 5a 	l.jal 84f0 <_memcpy>
    e78c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e790:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    e794:	a8 74 00 00 	l.ori r3,r20,0x0
    e798:	04 00 07 fc 	l.jal 10788 <__lshift>
    e79c:	9c a0 00 01 	l.addi r5,r0,0x1
    e7a0:	03 ff fe 3a 	l.j e088 <__dtoa_r+0x105c>
    e7a4:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e7a8:	a8 ac 00 00 	l.ori r5,r12,0x0
    e7ac:	04 00 07 f7 	l.jal 10788 <__lshift>
    e7b0:	a8 74 00 00 	l.ori r3,r20,0x0
    e7b4:	03 ff fe 31 	l.j e078 <__dtoa_r+0x104c>
    e7b8:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    e7bc:	bc 32 00 39 	l.sfnei r18,0x39
    e7c0:	0f ff ff e5 	l.bnf e754 <__dtoa_r+0x1728>
    e7c4:	9c 80 00 39 	l.addi r4,r0,0x39
    e7c8:	9d 72 00 01 	l.addi r11,r18,0x1
    e7cc:	d8 16 58 00 	l.sb 0x0(r22),r11
    e7d0:	03 ff fd 1e 	l.j dc48 <__dtoa_r+0xc1c>
    e7d4:	9e d6 00 01 	l.addi r22,r22,0x1
    e7d8:	bc 32 00 39 	l.sfnei r18,0x39
    e7dc:	0f ff ff de 	l.bnf e754 <__dtoa_r+0x1728>
    e7e0:	9c 80 00 39 	l.addi r4,r0,0x39
    e7e4:	bd aa 00 00 	l.sflesi r10,0x0
    e7e8:	13 ff ff d8 	l.bf e748 <__dtoa_r+0x171c>
    e7ec:	15 00 00 00 	l.nop 0x0
    e7f0:	9e 52 00 01 	l.addi r18,r18,0x1
    e7f4:	03 ff ff d6 	l.j e74c <__dtoa_r+0x1720>
    e7f8:	d8 16 90 00 	l.sb 0x0(r22),r18
    e7fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    e800:	84 41 00 04 	l.lwz r2,0x4(r1)
    e804:	85 41 00 08 	l.lwz r10,0x8(r1)
    e808:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e80c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e810:	86 01 00 14 	l.lwz r16,0x14(r1)
    e814:	86 41 00 18 	l.lwz r18,0x18(r1)
    e818:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    e81c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    e820:	87 01 00 24 	l.lwz r24,0x24(r1)
    e824:	87 41 00 28 	l.lwz r26,0x28(r1)
    e828:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    e82c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    e830:	44 00 48 00 	l.jr r9
    e834:	9c 21 00 f4 	l.addi r1,r1,0xf4

0000e838 <__fwalk>:
    e838:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    e83c:	d4 01 10 04 	l.sw 0x4(r1),r2
    e840:	9c 41 00 1c 	l.addi r2,r1,0x1c
    e844:	d4 01 48 00 	l.sw 0x0(r1),r9
    e848:	d4 01 50 08 	l.sw 0x8(r1),r10
    e84c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e850:	d4 01 70 10 	l.sw 0x10(r1),r14
    e854:	d4 01 80 14 	l.sw 0x14(r1),r16
    e858:	d4 01 90 18 	l.sw 0x18(r1),r18
    e85c:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    e860:	aa 44 00 00 	l.ori r18,r4,0x0
    e864:	07 ff ef 24 	l.jal a4f4 <___sfp_lock_acquire>
    e868:	9e 00 00 00 	l.addi r16,r0,0x0
    e86c:	e4 0e 80 00 	l.sfeq r14,r16
    e870:	10 00 00 1d 	l.bf e8e4 <__fwalk+0xac>
    e874:	15 00 00 00 	l.nop 0x0
    e878:	85 8e 00 04 	l.lwz r12,0x4(r14)
    e87c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    e880:	bd 8c 00 00 	l.sfltsi r12,0x0
    e884:	10 00 00 0e 	l.bf e8bc <__fwalk+0x84>
    e888:	85 4e 00 08 	l.lwz r10,0x8(r14)
    e88c:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    e890:	bc 03 00 00 	l.sfeqi r3,0x0
    e894:	10 00 00 06 	l.bf e8ac <__fwalk+0x74>
    e898:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    e89c:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    e8a0:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    e8a4:	0c 00 00 0c 	l.bnf e8d4 <__fwalk+0x9c>
    e8a8:	a8 6a 00 00 	l.ori r3,r10,0x0
    e8ac:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    e8b0:	bd 8c 00 00 	l.sfltsi r12,0x0
    e8b4:	0f ff ff f6 	l.bnf e88c <__fwalk+0x54>
    e8b8:	15 00 00 00 	l.nop 0x0
    e8bc:	85 ce 00 00 	l.lwz r14,0x0(r14)
    e8c0:	bc 0e 00 00 	l.sfeqi r14,0x0
    e8c4:	0f ff ff ed 	l.bnf e878 <__fwalk+0x40>
    e8c8:	15 00 00 00 	l.nop 0x0
    e8cc:	00 00 00 06 	l.j e8e4 <__fwalk+0xac>
    e8d0:	15 00 00 00 	l.nop 0x0
    e8d4:	48 00 90 00 	l.jalr r18
    e8d8:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    e8dc:	03 ff ff f5 	l.j e8b0 <__fwalk+0x78>
    e8e0:	e2 10 58 04 	l.or r16,r16,r11
    e8e4:	07 ff ef 2e 	l.jal a59c <___sfp_lock_release>
    e8e8:	15 00 00 00 	l.nop 0x0
    e8ec:	a9 70 00 00 	l.ori r11,r16,0x0
    e8f0:	85 21 00 00 	l.lwz r9,0x0(r1)
    e8f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    e8f8:	85 41 00 08 	l.lwz r10,0x8(r1)
    e8fc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e900:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e904:	86 01 00 14 	l.lwz r16,0x14(r1)
    e908:	86 41 00 18 	l.lwz r18,0x18(r1)
    e90c:	44 00 48 00 	l.jr r9
    e910:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000e914 <__fwalk_reent>:
    e914:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    e918:	d4 01 10 04 	l.sw 0x4(r1),r2
    e91c:	9c 41 00 20 	l.addi r2,r1,0x20
    e920:	d4 01 48 00 	l.sw 0x0(r1),r9
    e924:	d4 01 50 08 	l.sw 0x8(r1),r10
    e928:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e92c:	d4 01 70 10 	l.sw 0x10(r1),r14
    e930:	d4 01 80 14 	l.sw 0x14(r1),r16
    e934:	d4 01 90 18 	l.sw 0x18(r1),r18
    e938:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    e93c:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    e940:	aa 03 00 00 	l.ori r16,r3,0x0
    e944:	aa 84 00 00 	l.ori r20,r4,0x0
    e948:	07 ff ee eb 	l.jal a4f4 <___sfp_lock_acquire>
    e94c:	9e 40 00 00 	l.addi r18,r0,0x0
    e950:	e4 0e 90 00 	l.sfeq r14,r18
    e954:	10 00 00 1e 	l.bf e9cc <__fwalk_reent+0xb8>
    e958:	15 00 00 00 	l.nop 0x0
    e95c:	85 8e 00 04 	l.lwz r12,0x4(r14)
    e960:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    e964:	bd 8c 00 00 	l.sfltsi r12,0x0
    e968:	10 00 00 0f 	l.bf e9a4 <__fwalk_reent+0x90>
    e96c:	85 4e 00 08 	l.lwz r10,0x8(r14)
    e970:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    e974:	bc 03 00 00 	l.sfeqi r3,0x0
    e978:	10 00 00 07 	l.bf e994 <__fwalk_reent+0x80>
    e97c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    e980:	98 aa 00 0e 	l.lhs r5,0xe(r10)
    e984:	a8 8a 00 00 	l.ori r4,r10,0x0
    e988:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    e98c:	0c 00 00 0c 	l.bnf e9bc <__fwalk_reent+0xa8>
    e990:	a8 70 00 00 	l.ori r3,r16,0x0
    e994:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    e998:	bd 8c 00 00 	l.sfltsi r12,0x0
    e99c:	0f ff ff f5 	l.bnf e970 <__fwalk_reent+0x5c>
    e9a0:	15 00 00 00 	l.nop 0x0
    e9a4:	85 ce 00 00 	l.lwz r14,0x0(r14)
    e9a8:	bc 0e 00 00 	l.sfeqi r14,0x0
    e9ac:	0f ff ff ec 	l.bnf e95c <__fwalk_reent+0x48>
    e9b0:	15 00 00 00 	l.nop 0x0
    e9b4:	00 00 00 06 	l.j e9cc <__fwalk_reent+0xb8>
    e9b8:	15 00 00 00 	l.nop 0x0
    e9bc:	48 00 a0 00 	l.jalr r20
    e9c0:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    e9c4:	03 ff ff f5 	l.j e998 <__fwalk_reent+0x84>
    e9c8:	e2 52 58 04 	l.or r18,r18,r11
    e9cc:	07 ff ee f4 	l.jal a59c <___sfp_lock_release>
    e9d0:	15 00 00 00 	l.nop 0x0
    e9d4:	a9 72 00 00 	l.ori r11,r18,0x0
    e9d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    e9dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    e9e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    e9e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e9e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e9ec:	86 01 00 14 	l.lwz r16,0x14(r1)
    e9f0:	86 41 00 18 	l.lwz r18,0x18(r1)
    e9f4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    e9f8:	44 00 48 00 	l.jr r9
    e9fc:	9c 21 00 20 	l.addi r1,r1,0x20

0000ea00 <__read_r>:
    ea00:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ea04:	d4 01 10 04 	l.sw 0x4(r1),r2
    ea08:	9c 41 00 10 	l.addi r2,r1,0x10
    ea0c:	d4 01 48 00 	l.sw 0x0(r1),r9
    ea10:	d4 01 50 08 	l.sw 0x8(r1),r10
    ea14:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ea18:	a9 83 00 00 	l.ori r12,r3,0x0
    ea1c:	19 40 00 01 	l.movhi r10,0x1
    ea20:	a9 4a d7 00 	l.ori r10,r10,0xd700
    ea24:	a8 64 00 00 	l.ori r3,r4,0x0
    ea28:	9c 80 00 00 	l.addi r4,r0,0x0
    ea2c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ea30:	a8 85 00 00 	l.ori r4,r5,0x0
    ea34:	04 00 09 f1 	l.jal 111f8 <_read>
    ea38:	a8 a6 00 00 	l.ori r5,r6,0x0
    ea3c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    ea40:	10 00 00 07 	l.bf ea5c <__read_r+0x5c>
    ea44:	15 00 00 00 	l.nop 0x0
    ea48:	84 6a 00 00 	l.lwz r3,0x0(r10)
    ea4c:	bc 03 00 00 	l.sfeqi r3,0x0
    ea50:	10 00 00 03 	l.bf ea5c <__read_r+0x5c>
    ea54:	15 00 00 00 	l.nop 0x0
    ea58:	d4 0c 18 00 	l.sw 0x0(r12),r3
    ea5c:	85 21 00 00 	l.lwz r9,0x0(r1)
    ea60:	84 41 00 04 	l.lwz r2,0x4(r1)
    ea64:	85 41 00 08 	l.lwz r10,0x8(r1)
    ea68:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ea6c:	44 00 48 00 	l.jr r9
    ea70:	9c 21 00 10 	l.addi r1,r1,0x10

0000ea74 <__lseek_r>:
    ea74:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ea78:	d4 01 10 04 	l.sw 0x4(r1),r2
    ea7c:	9c 41 00 10 	l.addi r2,r1,0x10
    ea80:	d4 01 48 00 	l.sw 0x0(r1),r9
    ea84:	d4 01 50 08 	l.sw 0x8(r1),r10
    ea88:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ea8c:	a9 83 00 00 	l.ori r12,r3,0x0
    ea90:	19 40 00 01 	l.movhi r10,0x1
    ea94:	a9 4a d7 00 	l.ori r10,r10,0xd700
    ea98:	a8 64 00 00 	l.ori r3,r4,0x0
    ea9c:	9c 80 00 00 	l.addi r4,r0,0x0
    eaa0:	d4 0a 20 00 	l.sw 0x0(r10),r4
    eaa4:	a8 85 00 00 	l.ori r4,r5,0x0
    eaa8:	04 00 09 df 	l.jal 11224 <_lseek>
    eaac:	a8 a6 00 00 	l.ori r5,r6,0x0
    eab0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    eab4:	10 00 00 07 	l.bf ead0 <__lseek_r+0x5c>
    eab8:	15 00 00 00 	l.nop 0x0
    eabc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    eac0:	bc 03 00 00 	l.sfeqi r3,0x0
    eac4:	10 00 00 03 	l.bf ead0 <__lseek_r+0x5c>
    eac8:	15 00 00 00 	l.nop 0x0
    eacc:	d4 0c 18 00 	l.sw 0x0(r12),r3
    ead0:	85 21 00 00 	l.lwz r9,0x0(r1)
    ead4:	84 41 00 04 	l.lwz r2,0x4(r1)
    ead8:	85 41 00 08 	l.lwz r10,0x8(r1)
    eadc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    eae0:	44 00 48 00 	l.jr r9
    eae4:	9c 21 00 10 	l.addi r1,r1,0x10

0000eae8 <__write_r>:
    eae8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    eaec:	d4 01 10 04 	l.sw 0x4(r1),r2
    eaf0:	9c 41 00 10 	l.addi r2,r1,0x10
    eaf4:	d4 01 48 00 	l.sw 0x0(r1),r9
    eaf8:	d4 01 50 08 	l.sw 0x8(r1),r10
    eafc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    eb00:	a9 83 00 00 	l.ori r12,r3,0x0
    eb04:	19 40 00 01 	l.movhi r10,0x1
    eb08:	a9 4a d7 00 	l.ori r10,r10,0xd700
    eb0c:	a8 64 00 00 	l.ori r3,r4,0x0
    eb10:	9c 80 00 00 	l.addi r4,r0,0x0
    eb14:	d4 0a 20 00 	l.sw 0x0(r10),r4
    eb18:	a8 85 00 00 	l.ori r4,r5,0x0
    eb1c:	04 00 09 cd 	l.jal 11250 <_write>
    eb20:	a8 a6 00 00 	l.ori r5,r6,0x0
    eb24:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    eb28:	10 00 00 07 	l.bf eb44 <__write_r+0x5c>
    eb2c:	15 00 00 00 	l.nop 0x0
    eb30:	84 6a 00 00 	l.lwz r3,0x0(r10)
    eb34:	bc 03 00 00 	l.sfeqi r3,0x0
    eb38:	10 00 00 03 	l.bf eb44 <__write_r+0x5c>
    eb3c:	15 00 00 00 	l.nop 0x0
    eb40:	d4 0c 18 00 	l.sw 0x0(r12),r3
    eb44:	85 21 00 00 	l.lwz r9,0x0(r1)
    eb48:	84 41 00 04 	l.lwz r2,0x4(r1)
    eb4c:	85 41 00 08 	l.lwz r10,0x8(r1)
    eb50:	85 81 00 0c 	l.lwz r12,0xc(r1)
    eb54:	44 00 48 00 	l.jr r9
    eb58:	9c 21 00 10 	l.addi r1,r1,0x10

0000eb5c <__close_r>:
    eb5c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    eb60:	d4 01 10 04 	l.sw 0x4(r1),r2
    eb64:	9c 41 00 10 	l.addi r2,r1,0x10
    eb68:	d4 01 48 00 	l.sw 0x0(r1),r9
    eb6c:	d4 01 50 08 	l.sw 0x8(r1),r10
    eb70:	d4 01 60 0c 	l.sw 0xc(r1),r12
    eb74:	a9 83 00 00 	l.ori r12,r3,0x0
    eb78:	19 40 00 01 	l.movhi r10,0x1
    eb7c:	a9 4a d7 00 	l.ori r10,r10,0xd700
    eb80:	a8 64 00 00 	l.ori r3,r4,0x0
    eb84:	9c 80 00 00 	l.addi r4,r0,0x0
    eb88:	04 00 09 bd 	l.jal 1127c <_close>
    eb8c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    eb90:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    eb94:	10 00 00 07 	l.bf ebb0 <__close_r+0x54>
    eb98:	15 00 00 00 	l.nop 0x0
    eb9c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    eba0:	bc 03 00 00 	l.sfeqi r3,0x0
    eba4:	10 00 00 03 	l.bf ebb0 <__close_r+0x54>
    eba8:	15 00 00 00 	l.nop 0x0
    ebac:	d4 0c 18 00 	l.sw 0x0(r12),r3
    ebb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    ebb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    ebb8:	85 41 00 08 	l.lwz r10,0x8(r1)
    ebbc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ebc0:	44 00 48 00 	l.jr r9
    ebc4:	9c 21 00 10 	l.addi r1,r1,0x10

0000ebc8 <___smakebuf>:
    ebc8:	9c 21 ff b0 	l.addi r1,r1,0xffffffb0
    ebcc:	d4 01 10 04 	l.sw 0x4(r1),r2
    ebd0:	9c 41 00 50 	l.addi r2,r1,0x50
    ebd4:	d4 01 48 00 	l.sw 0x0(r1),r9
    ebd8:	d4 01 50 08 	l.sw 0x8(r1),r10
    ebdc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ebe0:	d4 01 70 10 	l.sw 0x10(r1),r14
    ebe4:	94 a3 00 0c 	l.lhz r5,0xc(r3)
    ebe8:	a9 43 00 00 	l.ori r10,r3,0x0
    ebec:	b8 65 00 41 	l.srli r3,r5,0x1
    ebf0:	a4 63 00 01 	l.andi r3,r3,0x1
    ebf4:	bc 03 00 00 	l.sfeqi r3,0x0
    ebf8:	10 00 00 07 	l.bf ec14 <___smakebuf+0x4c>
    ebfc:	9c 6a 00 43 	l.addi r3,r10,0x43
    ec00:	9c 80 00 01 	l.addi r4,r0,0x1
    ec04:	d4 0a 18 10 	l.sw 0x10(r10),r3
    ec08:	d4 0a 20 14 	l.sw 0x14(r10),r4
    ec0c:	00 00 00 53 	l.j ed58 <___smakebuf+0x190>
    ec10:	d4 0a 18 00 	l.sw 0x0(r10),r3
    ec14:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    ec18:	bd 84 00 00 	l.sfltsi r4,0x0
    ec1c:	0c 00 00 2d 	l.bnf ecd0 <___smakebuf+0x108>
    ec20:	15 00 00 00 	l.nop 0x0
    ec24:	19 80 00 01 	l.movhi r12,0x1
    ec28:	a9 8c 74 a0 	l.ori r12,r12,0x74a0
    ec2c:	a8 65 08 00 	l.ori r3,r5,0x800
    ec30:	9d c0 00 00 	l.addi r14,r0,0x0
    ec34:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ec38:	9c 80 04 00 	l.addi r4,r0,0x400
    ec3c:	07 ff f5 7d 	l.jal c230 <__malloc_r>
    ec40:	84 6c 00 00 	l.lwz r3,0x0(r12)
    ec44:	bc 2b 00 00 	l.sfnei r11,0x0
    ec48:	10 00 00 0b 	l.bf ec74 <___smakebuf+0xac>
    ec4c:	9c 60 04 00 	l.addi r3,r0,0x400
    ec50:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ec54:	9c 8a 00 43 	l.addi r4,r10,0x43
    ec58:	9c a0 00 01 	l.addi r5,r0,0x1
    ec5c:	a8 63 00 02 	l.ori r3,r3,0x2
    ec60:	d4 0a 28 14 	l.sw 0x14(r10),r5
    ec64:	d4 0a 20 10 	l.sw 0x10(r10),r4
    ec68:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ec6c:	00 00 00 3b 	l.j ed58 <___smakebuf+0x190>
    ec70:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ec74:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    ec78:	18 a0 00 00 	l.movhi r5,0x0
    ec7c:	a8 a5 a6 c4 	l.ori r5,r5,0xa6c4
    ec80:	bc 0e 00 00 	l.sfeqi r14,0x0
    ec84:	d4 0a 18 14 	l.sw 0x14(r10),r3
    ec88:	a8 84 00 80 	l.ori r4,r4,0x80
    ec8c:	18 60 00 01 	l.movhi r3,0x1
    ec90:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    ec94:	dc 0a 20 0c 	l.sh 0xc(r10),r4
    ec98:	84 63 00 00 	l.lwz r3,0x0(r3)
    ec9c:	d4 0a 58 10 	l.sw 0x10(r10),r11
    eca0:	d4 03 28 3c 	l.sw 0x3c(r3),r5
    eca4:	10 00 00 2d 	l.bf ed58 <___smakebuf+0x190>
    eca8:	d4 0a 58 00 	l.sw 0x0(r10),r11
    ecac:	04 00 09 7f 	l.jal 112a8 <_isatty>
    ecb0:	98 6a 00 0e 	l.lhs r3,0xe(r10)
    ecb4:	bc 0b 00 00 	l.sfeqi r11,0x0
    ecb8:	10 00 00 28 	l.bf ed58 <___smakebuf+0x190>
    ecbc:	15 00 00 00 	l.nop 0x0
    ecc0:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ecc4:	a8 63 00 01 	l.ori r3,r3,0x1
    ecc8:	00 00 00 24 	l.j ed58 <___smakebuf+0x190>
    eccc:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ecd0:	19 80 00 01 	l.movhi r12,0x1
    ecd4:	a9 8c 74 a0 	l.ori r12,r12,0x74a0
    ecd8:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    ecdc:	04 00 00 26 	l.jal ed74 <__fstat_r>
    ece0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    ece4:	bd 8b 00 00 	l.sfltsi r11,0x0
    ece8:	0c 00 00 04 	l.bnf ecf8 <___smakebuf+0x130>
    ecec:	15 00 00 00 	l.nop 0x0
    ecf0:	03 ff ff cf 	l.j ec2c <___smakebuf+0x64>
    ecf4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    ecf8:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    ecfc:	a4 63 f0 00 	l.andi r3,r3,0xf000
    ed00:	bc 23 20 00 	l.sfnei r3,0x2000
    ed04:	0c 00 00 10 	l.bnf ed44 <___smakebuf+0x17c>
    ed08:	9d c0 00 00 	l.addi r14,r0,0x0
    ed0c:	a8 a0 80 00 	l.ori r5,r0,0x8000
    ed10:	e4 23 28 00 	l.sfne r3,r5
    ed14:	10 00 00 0e 	l.bf ed4c <___smakebuf+0x184>
    ed18:	15 00 00 00 	l.nop 0x0
    ed1c:	84 6a 00 28 	l.lwz r3,0x28(r10)
    ed20:	18 80 00 00 	l.movhi r4,0x0
    ed24:	a8 84 a9 64 	l.ori r4,r4,0xa964
    ed28:	e4 23 20 00 	l.sfne r3,r4
    ed2c:	10 00 00 08 	l.bf ed4c <___smakebuf+0x184>
    ed30:	9c a0 04 00 	l.addi r5,r0,0x400
    ed34:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ed38:	d4 0a 28 4c 	l.sw 0x4c(r10),r5
    ed3c:	03 ff ff be 	l.j ec34 <___smakebuf+0x6c>
    ed40:	e0 63 28 04 	l.or r3,r3,r5
    ed44:	03 ff ff f2 	l.j ed0c <___smakebuf+0x144>
    ed48:	9d c0 00 01 	l.addi r14,r0,0x1
    ed4c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ed50:	03 ff ff b9 	l.j ec34 <___smakebuf+0x6c>
    ed54:	a8 63 08 00 	l.ori r3,r3,0x800
    ed58:	85 21 00 00 	l.lwz r9,0x0(r1)
    ed5c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ed60:	85 41 00 08 	l.lwz r10,0x8(r1)
    ed64:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ed68:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ed6c:	44 00 48 00 	l.jr r9
    ed70:	9c 21 00 50 	l.addi r1,r1,0x50

0000ed74 <__fstat_r>:
    ed74:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    ed78:	d4 01 10 04 	l.sw 0x4(r1),r2
    ed7c:	9c 41 00 10 	l.addi r2,r1,0x10
    ed80:	d4 01 48 00 	l.sw 0x0(r1),r9
    ed84:	d4 01 50 08 	l.sw 0x8(r1),r10
    ed88:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ed8c:	a9 83 00 00 	l.ori r12,r3,0x0
    ed90:	19 40 00 01 	l.movhi r10,0x1
    ed94:	a9 4a d7 00 	l.ori r10,r10,0xd700
    ed98:	a8 64 00 00 	l.ori r3,r4,0x0
    ed9c:	9c 80 00 00 	l.addi r4,r0,0x0
    eda0:	d4 0a 20 00 	l.sw 0x0(r10),r4
    eda4:	04 00 09 4c 	l.jal 112d4 <_fstat>
    eda8:	a8 85 00 00 	l.ori r4,r5,0x0
    edac:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    edb0:	10 00 00 07 	l.bf edcc <__fstat_r+0x58>
    edb4:	15 00 00 00 	l.nop 0x0
    edb8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    edbc:	bc 03 00 00 	l.sfeqi r3,0x0
    edc0:	10 00 00 03 	l.bf edcc <__fstat_r+0x58>
    edc4:	15 00 00 00 	l.nop 0x0
    edc8:	d4 0c 18 00 	l.sw 0x0(r12),r3
    edcc:	85 21 00 00 	l.lwz r9,0x0(r1)
    edd0:	84 41 00 04 	l.lwz r2,0x4(r1)
    edd4:	85 41 00 08 	l.lwz r10,0x8(r1)
    edd8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    eddc:	44 00 48 00 	l.jr r9
    ede0:	9c 21 00 10 	l.addi r1,r1,0x10

0000ede4 <_lflush>:
    ede4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    ede8:	d4 01 10 04 	l.sw 0x4(r1),r2
    edec:	9c 41 00 08 	l.addi r2,r1,0x8
    edf0:	d4 01 48 00 	l.sw 0x0(r1),r9
    edf4:	94 83 00 0c 	l.lhz r4,0xc(r3)
    edf8:	a4 84 00 09 	l.andi r4,r4,0x9
    edfc:	bc 24 00 09 	l.sfnei r4,0x9
    ee00:	10 00 00 04 	l.bf ee10 <_lflush+0x2c>
    ee04:	9d 60 00 00 	l.addi r11,r0,0x0
    ee08:	07 ff f2 bf 	l.jal b904 <_fflush>
    ee0c:	15 00 00 00 	l.nop 0x0
    ee10:	85 21 00 00 	l.lwz r9,0x0(r1)
    ee14:	84 41 00 04 	l.lwz r2,0x4(r1)
    ee18:	44 00 48 00 	l.jr r9
    ee1c:	9c 21 00 08 	l.addi r1,r1,0x8

0000ee20 <___srefill>:
    ee20:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    ee24:	d4 01 10 04 	l.sw 0x4(r1),r2
    ee28:	9c 41 00 14 	l.addi r2,r1,0x14
    ee2c:	d4 01 48 00 	l.sw 0x0(r1),r9
    ee30:	d4 01 50 08 	l.sw 0x8(r1),r10
    ee34:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ee38:	d4 01 70 10 	l.sw 0x10(r1),r14
    ee3c:	19 c0 00 01 	l.movhi r14,0x1
    ee40:	a9 ce 74 a0 	l.ori r14,r14,0x74a0
    ee44:	a9 43 00 00 	l.ori r10,r3,0x0
    ee48:	84 6e 00 00 	l.lwz r3,0x0(r14)
    ee4c:	bc 03 00 00 	l.sfeqi r3,0x0
    ee50:	10 00 00 06 	l.bf ee68 <___srefill+0x48>
    ee54:	15 00 00 00 	l.nop 0x0
    ee58:	84 83 00 38 	l.lwz r4,0x38(r3)
    ee5c:	bc 24 00 00 	l.sfnei r4,0x0
    ee60:	0c 00 00 52 	l.bnf efa8 <___srefill+0x188>
    ee64:	15 00 00 00 	l.nop 0x0
    ee68:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    ee6c:	9d 80 00 00 	l.addi r12,r0,0x0
    ee70:	a4 85 ff ff 	l.andi r4,r5,0xffff
    ee74:	b8 64 00 45 	l.srli r3,r4,0x5
    ee78:	a4 63 00 01 	l.andi r3,r3,0x1
    ee7c:	e4 03 60 00 	l.sfeq r3,r12
    ee80:	0c 00 00 5f 	l.bnf effc <___srefill+0x1dc>
    ee84:	b8 64 00 42 	l.srli r3,r4,0x2
    ee88:	ac 63 00 01 	l.xori r3,r3,0x1
    ee8c:	a4 63 00 01 	l.andi r3,r3,0x1
    ee90:	bc 03 00 00 	l.sfeqi r3,0x0
    ee94:	10 00 00 27 	l.bf ef30 <___srefill+0x110>
    ee98:	b8 64 00 44 	l.srli r3,r4,0x4
    ee9c:	ac 63 00 01 	l.xori r3,r3,0x1
    eea0:	a4 63 00 01 	l.andi r3,r3,0x1
    eea4:	bc 03 00 00 	l.sfeqi r3,0x0
    eea8:	0c 00 00 56 	l.bnf f000 <___srefill+0x1e0>
    eeac:	d4 0a 60 04 	l.sw 0x4(r10),r12
    eeb0:	b8 64 00 43 	l.srli r3,r4,0x3
    eeb4:	a4 63 00 01 	l.andi r3,r3,0x1
    eeb8:	bc 03 00 00 	l.sfeqi r3,0x0
    eebc:	0c 00 00 44 	l.bnf efcc <___srefill+0x1ac>
    eec0:	15 00 00 00 	l.nop 0x0
    eec4:	a8 65 00 04 	l.ori r3,r5,0x4
    eec8:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    eecc:	84 6a 00 10 	l.lwz r3,0x10(r10)
    eed0:	bc 23 00 00 	l.sfnei r3,0x0
    eed4:	0c 00 00 2f 	l.bnf ef90 <___srefill+0x170>
    eed8:	15 00 00 00 	l.nop 0x0
    eedc:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    eee0:	a4 63 00 03 	l.andi r3,r3,0x3
    eee4:	bc 03 00 00 	l.sfeqi r3,0x0
    eee8:	0c 00 00 22 	l.bnf ef70 <___srefill+0x150>
    eeec:	15 00 00 00 	l.nop 0x0
    eef0:	84 8a 00 10 	l.lwz r4,0x10(r10)
    eef4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    eef8:	84 ca 00 20 	l.lwz r6,0x20(r10)
    eefc:	84 aa 00 14 	l.lwz r5,0x14(r10)
    ef00:	48 00 30 00 	l.jalr r6
    ef04:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ef08:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    ef0c:	9c 80 df ff 	l.addi r4,r0,0xffffdfff
    ef10:	a9 8b 00 00 	l.ori r12,r11,0x0
    ef14:	bd 4b 00 00 	l.sfgtsi r11,0x0
    ef18:	0c 00 00 3c 	l.bnf f008 <___srefill+0x1e8>
    ef1c:	e0 63 20 03 	l.and r3,r3,r4
    ef20:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    ef24:	9d 60 00 00 	l.addi r11,r0,0x0
    ef28:	00 00 00 44 	l.j f038 <___srefill+0x218>
    ef2c:	d4 0a 60 04 	l.sw 0x4(r10),r12
    ef30:	84 8a 00 30 	l.lwz r4,0x30(r10)
    ef34:	bc 04 00 00 	l.sfeqi r4,0x0
    ef38:	10 00 00 1a 	l.bf efa0 <___srefill+0x180>
    ef3c:	9c 6a 00 40 	l.addi r3,r10,0x40
    ef40:	e4 04 18 00 	l.sfeq r4,r3
    ef44:	0c 00 00 1d 	l.bnf efb8 <___srefill+0x198>
    ef48:	15 00 00 00 	l.nop 0x0
    ef4c:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    ef50:	d4 0a 60 30 	l.sw 0x30(r10),r12
    ef54:	bc 03 00 00 	l.sfeqi r3,0x0
    ef58:	13 ff ff dd 	l.bf eecc <___srefill+0xac>
    ef5c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    ef60:	84 6a 00 38 	l.lwz r3,0x38(r10)
    ef64:	a9 6c 00 00 	l.ori r11,r12,0x0
    ef68:	00 00 00 34 	l.j f038 <___srefill+0x218>
    ef6c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    ef70:	18 60 00 01 	l.movhi r3,0x1
    ef74:	a8 63 65 b8 	l.ori r3,r3,0x65b8
    ef78:	18 80 00 00 	l.movhi r4,0x0
    ef7c:	a8 84 ed e4 	l.ori r4,r4,0xede4
    ef80:	07 ff fe 2e 	l.jal e838 <__fwalk>
    ef84:	84 63 00 00 	l.lwz r3,0x0(r3)
    ef88:	03 ff ff db 	l.j eef4 <___srefill+0xd4>
    ef8c:	84 8a 00 10 	l.lwz r4,0x10(r10)
    ef90:	07 ff ff 0e 	l.jal ebc8 <___smakebuf>
    ef94:	a8 6a 00 00 	l.ori r3,r10,0x0
    ef98:	03 ff ff d2 	l.j eee0 <___srefill+0xc0>
    ef9c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    efa0:	03 ff ff cb 	l.j eecc <___srefill+0xac>
    efa4:	d4 0a 60 04 	l.sw 0x4(r10),r12
    efa8:	07 ff ed 59 	l.jal a50c <___sinit>
    efac:	15 00 00 00 	l.nop 0x0
    efb0:	03 ff ff af 	l.j ee6c <___srefill+0x4c>
    efb4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    efb8:	84 6e 00 00 	l.lwz r3,0x0(r14)
    efbc:	07 ff f1 8e 	l.jal b5f4 <__free_r>
    efc0:	d4 0a 60 04 	l.sw 0x4(r10),r12
    efc4:	03 ff ff e3 	l.j ef50 <___srefill+0x130>
    efc8:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    efcc:	07 ff f2 4e 	l.jal b904 <_fflush>
    efd0:	a8 6a 00 00 	l.ori r3,r10,0x0
    efd4:	bc 0b 00 00 	l.sfeqi r11,0x0
    efd8:	0c 00 00 0a 	l.bnf f000 <___srefill+0x1e0>
    efdc:	9c 80 ff f7 	l.addi r4,r0,0xfffffff7
    efe0:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    efe4:	e0 63 20 03 	l.and r3,r3,r4
    efe8:	d4 0a 60 18 	l.sw 0x18(r10),r12
    efec:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    eff0:	a8 a3 00 00 	l.ori r5,r3,0x0
    eff4:	03 ff ff b4 	l.j eec4 <___srefill+0xa4>
    eff8:	d4 0a 60 08 	l.sw 0x8(r10),r12
    effc:	d4 0a 60 04 	l.sw 0x4(r10),r12
    f000:	00 00 00 0e 	l.j f038 <___srefill+0x218>
    f004:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f008:	bc 2b 00 00 	l.sfnei r11,0x0
    f00c:	10 00 00 07 	l.bf f028 <___srefill+0x208>
    f010:	9c 80 00 00 	l.addi r4,r0,0x0
    f014:	a8 63 00 20 	l.ori r3,r3,0x20
    f018:	d4 0a 58 04 	l.sw 0x4(r10),r11
    f01c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    f020:	00 00 00 06 	l.j f038 <___srefill+0x218>
    f024:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f028:	a8 63 00 40 	l.ori r3,r3,0x40
    f02c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    f030:	03 ff ff fc 	l.j f020 <___srefill+0x200>
    f034:	d4 0a 20 04 	l.sw 0x4(r10),r4
    f038:	85 21 00 00 	l.lwz r9,0x0(r1)
    f03c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f040:	85 41 00 08 	l.lwz r10,0x8(r1)
    f044:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f048:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f04c:	44 00 48 00 	l.jr r9
    f050:	9c 21 00 14 	l.addi r1,r1,0x14

0000f054 <_memmove>:
    f054:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    f058:	d4 01 10 04 	l.sw 0x4(r1),r2
    f05c:	9c 41 00 08 	l.addi r2,r1,0x8
    f060:	d4 01 48 00 	l.sw 0x0(r1),r9
    f064:	a9 04 00 00 	l.ori r8,r4,0x0
    f068:	a8 e3 00 00 	l.ori r7,r3,0x0
    f06c:	e4 64 18 00 	l.sfgeu r4,r3
    f070:	10 00 00 14 	l.bf f0c0 <_memmove+0x6c>
    f074:	a8 c5 00 00 	l.ori r6,r5,0x0
    f078:	e1 24 28 00 	l.add r9,r4,r5
    f07c:	e4 a9 18 00 	l.sfleu r9,r3
    f080:	10 00 00 11 	l.bf f0c4 <_memmove+0x70>
    f084:	bc a5 00 0f 	l.sfleui r5,0xf
    f088:	e0 e3 28 00 	l.add r7,r3,r5
    f08c:	a8 89 00 00 	l.ori r4,r9,0x0
    f090:	00 00 00 07 	l.j f0ac <_memmove+0x58>
    f094:	9c c5 ff ff 	l.addi r6,r5,0xffffffff
    f098:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    f09c:	9c e7 ff ff 	l.addi r7,r7,0xffffffff
    f0a0:	8c a4 00 00 	l.lbz r5,0x0(r4)
    f0a4:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    f0a8:	d8 07 28 00 	l.sb 0x0(r7),r5
    f0ac:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    f0b0:	0f ff ff fa 	l.bnf f098 <_memmove+0x44>
    f0b4:	a9 63 00 00 	l.ori r11,r3,0x0
    f0b8:	00 00 00 35 	l.j f18c <_memmove+0x138>
    f0bc:	15 00 00 00 	l.nop 0x0
    f0c0:	bc a5 00 0f 	l.sfleui r5,0xf
    f0c4:	0c 00 00 0e 	l.bnf f0fc <_memmove+0xa8>
    f0c8:	e0 a8 18 04 	l.or r5,r8,r3
    f0cc:	00 00 00 07 	l.j f0e8 <_memmove+0x94>
    f0d0:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    f0d4:	8c a4 00 00 	l.lbz r5,0x0(r4)
    f0d8:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    f0dc:	d8 07 28 00 	l.sb 0x0(r7),r5
    f0e0:	9c 84 00 01 	l.addi r4,r4,0x1
    f0e4:	9c e7 00 01 	l.addi r7,r7,0x1
    f0e8:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    f0ec:	0f ff ff fa 	l.bnf f0d4 <_memmove+0x80>
    f0f0:	a9 63 00 00 	l.ori r11,r3,0x0
    f0f4:	00 00 00 26 	l.j f18c <_memmove+0x138>
    f0f8:	15 00 00 00 	l.nop 0x0
    f0fc:	a4 a5 00 03 	l.andi r5,r5,0x3
    f100:	bc 25 00 00 	l.sfnei r5,0x0
    f104:	13 ff ff f2 	l.bf f0cc <_memmove+0x78>
    f108:	a8 a3 00 00 	l.ori r5,r3,0x0
    f10c:	a8 88 00 00 	l.ori r4,r8,0x0
    f110:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f114:	9c c6 ff f0 	l.addi r6,r6,0xfffffff0
    f118:	d4 05 38 00 	l.sw 0x0(r5),r7
    f11c:	9c 84 00 04 	l.addi r4,r4,0x4
    f120:	9c a5 00 04 	l.addi r5,r5,0x4
    f124:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f128:	bc a6 00 0f 	l.sfleui r6,0xf
    f12c:	d4 05 38 00 	l.sw 0x0(r5),r7
    f130:	9c 84 00 04 	l.addi r4,r4,0x4
    f134:	9c a5 00 04 	l.addi r5,r5,0x4
    f138:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f13c:	9c 84 00 04 	l.addi r4,r4,0x4
    f140:	d4 05 38 00 	l.sw 0x0(r5),r7
    f144:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f148:	9c a5 00 04 	l.addi r5,r5,0x4
    f14c:	d4 05 38 00 	l.sw 0x0(r5),r7
    f150:	9c 84 00 04 	l.addi r4,r4,0x4
    f154:	0f ff ff ef 	l.bnf f110 <_memmove+0xbc>
    f158:	9c a5 00 04 	l.addi r5,r5,0x4
    f15c:	bc a6 00 03 	l.sfleui r6,0x3
    f160:	13 ff ff db 	l.bf f0cc <_memmove+0x78>
    f164:	a8 e5 00 00 	l.ori r7,r5,0x0
    f168:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f16c:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    f170:	d4 05 38 00 	l.sw 0x0(r5),r7
    f174:	9c 84 00 04 	l.addi r4,r4,0x4
    f178:	bc a6 00 03 	l.sfleui r6,0x3
    f17c:	0f ff ff fb 	l.bnf f168 <_memmove+0x114>
    f180:	9c a5 00 04 	l.addi r5,r5,0x4
    f184:	03 ff ff d2 	l.j f0cc <_memmove+0x78>
    f188:	a8 e5 00 00 	l.ori r7,r5,0x0
    f18c:	85 21 00 00 	l.lwz r9,0x0(r1)
    f190:	84 41 00 04 	l.lwz r2,0x4(r1)
    f194:	44 00 48 00 	l.jr r9
    f198:	9c 21 00 08 	l.addi r1,r1,0x8

0000f19c <__realloc_r>:
    f19c:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    f1a0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f1a4:	9c 41 00 30 	l.addi r2,r1,0x30
    f1a8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f1ac:	d4 01 50 08 	l.sw 0x8(r1),r10
    f1b0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f1b4:	d4 01 70 10 	l.sw 0x10(r1),r14
    f1b8:	d4 01 80 14 	l.sw 0x14(r1),r16
    f1bc:	d4 01 90 18 	l.sw 0x18(r1),r18
    f1c0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    f1c4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    f1c8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    f1cc:	d4 01 d0 28 	l.sw 0x28(r1),r26
    f1d0:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    f1d4:	a9 c4 00 00 	l.ori r14,r4,0x0
    f1d8:	a9 85 00 00 	l.ori r12,r5,0x0
    f1dc:	bc 24 00 00 	l.sfnei r4,0x0
    f1e0:	10 00 00 06 	l.bf f1f8 <__realloc_r+0x5c>
    f1e4:	ab 03 00 00 	l.ori r24,r3,0x0
    f1e8:	07 ff f4 12 	l.jal c230 <__malloc_r>
    f1ec:	a8 85 00 00 	l.ori r4,r5,0x0
    f1f0:	00 00 01 4e 	l.j f728 <__realloc_r+0x58c>
    f1f4:	a8 6b 00 00 	l.ori r3,r11,0x0
    f1f8:	04 00 01 5b 	l.jal f764 <___malloc_lock>
    f1fc:	9d 44 ff f8 	l.addi r10,r4,0xfffffff8
    f200:	84 ea 00 04 	l.lwz r7,0x4(r10)
    f204:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    f208:	9c 6c 00 0b 	l.addi r3,r12,0xb
    f20c:	e2 07 20 03 	l.and r16,r7,r4
    f210:	aa 8a 00 00 	l.ori r20,r10,0x0
    f214:	bc a3 00 16 	l.sfleui r3,0x16
    f218:	0c 00 00 6a 	l.bnf f3c0 <__realloc_r+0x224>
    f21c:	a8 b0 00 00 	l.ori r5,r16,0x0
    f220:	9e 40 00 10 	l.addi r18,r0,0x10
    f224:	9c 80 00 00 	l.addi r4,r0,0x0
    f228:	e5 72 20 00 	l.sfges r18,r4
    f22c:	10 00 00 03 	l.bf f238 <__realloc_r+0x9c>
    f230:	e4 72 60 00 	l.sfgeu r18,r12
    f234:	9c 80 00 01 	l.addi r4,r0,0x1
    f238:	10 00 00 03 	l.bf f244 <__realloc_r+0xa8>
    f23c:	9c 60 00 00 	l.addi r3,r0,0x0
    f240:	9c 60 00 01 	l.addi r3,r0,0x1
    f244:	e0 64 18 04 	l.or r3,r4,r3
    f248:	bc 03 00 00 	l.sfeqi r3,0x0
    f24c:	0c 00 01 09 	l.bnf f670 <__realloc_r+0x4d4>
    f250:	e5 70 90 00 	l.sfges r16,r18
    f254:	10 00 00 93 	l.bf f4a0 <__realloc_r+0x304>
    f258:	e0 70 90 02 	l.sub r3,r16,r18
    f25c:	1b 40 00 01 	l.movhi r26,0x1
    f260:	ab 5a 75 00 	l.ori r26,r26,0x7500
    f264:	e0 ca 80 00 	l.add r6,r10,r16
    f268:	85 1a 00 08 	l.lwz r8,0x8(r26)
    f26c:	e4 08 30 00 	l.sfeq r8,r6
    f270:	0c 00 00 9b 	l.bnf f4dc <__realloc_r+0x340>
    f274:	a9 7a 00 00 	l.ori r11,r26,0x0
    f278:	84 86 00 04 	l.lwz r4,0x4(r6)
    f27c:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    f280:	e4 28 30 00 	l.sfne r8,r6
    f284:	10 00 00 ef 	l.bf f640 <__realloc_r+0x4a4>
    f288:	e1 24 18 03 	l.and r9,r4,r3
    f28c:	e0 89 80 00 	l.add r4,r9,r16
    f290:	9c 72 00 10 	l.addi r3,r18,0x10
    f294:	e5 84 18 00 	l.sflts r4,r3
    f298:	0c 00 01 10 	l.bnf f6d8 <__realloc_r+0x53c>
    f29c:	e0 6a 90 00 	l.add r3,r10,r18
    f2a0:	a4 67 00 01 	l.andi r3,r7,0x1
    f2a4:	bc 23 00 00 	l.sfnei r3,0x0
    f2a8:	10 00 00 9c 	l.bf f518 <__realloc_r+0x37c>
    f2ac:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    f2b0:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f2b4:	bc 06 00 00 	l.sfeqi r6,0x0
    f2b8:	e2 ca 18 02 	l.sub r22,r10,r3
    f2bc:	84 76 00 04 	l.lwz r3,0x4(r22)
    f2c0:	10 00 00 93 	l.bf f50c <__realloc_r+0x370>
    f2c4:	e0 83 38 03 	l.and r4,r3,r7
    f2c8:	84 7a 00 08 	l.lwz r3,0x8(r26)
    f2cc:	e4 23 30 00 	l.sfne r3,r6
    f2d0:	10 00 00 3f 	l.bf f3cc <__realloc_r+0x230>
    f2d4:	e0 69 20 00 	l.add r3,r9,r4
    f2d8:	9c d2 00 10 	l.addi r6,r18,0x10
    f2dc:	e3 83 80 00 	l.add r28,r3,r16
    f2e0:	e5 9c 30 00 	l.sflts r28,r6
    f2e4:	10 00 00 8b 	l.bf f510 <__realloc_r+0x374>
    f2e8:	bc 16 00 00 	l.sfeqi r22,0x0
    f2ec:	84 76 00 0c 	l.lwz r3,0xc(r22)
    f2f0:	e0 a5 38 00 	l.add r5,r5,r7
    f2f4:	9d 96 00 08 	l.addi r12,r22,0x8
    f2f8:	84 96 00 08 	l.lwz r4,0x8(r22)
    f2fc:	bc 45 00 24 	l.sfgtui r5,0x24
    f300:	d4 03 20 08 	l.sw 0x8(r3),r4
    f304:	10 00 01 04 	l.bf f714 <__realloc_r+0x578>
    f308:	d4 04 18 0c 	l.sw 0xc(r4),r3
    f30c:	a8 8e 00 00 	l.ori r4,r14,0x0
    f310:	bc a5 00 13 	l.sfleui r5,0x13
    f314:	10 00 00 18 	l.bf f374 <__realloc_r+0x1d8>
    f318:	a8 6c 00 00 	l.ori r3,r12,0x0
    f31c:	85 2e 00 00 	l.lwz r9,0x0(r14)
    f320:	9c 8e 00 08 	l.addi r4,r14,0x8
    f324:	bc a5 00 1b 	l.sfleui r5,0x1b
    f328:	d4 0c 48 00 	l.sw 0x0(r12),r9
    f32c:	84 6e 00 04 	l.lwz r3,0x4(r14)
    f330:	d4 16 18 0c 	l.sw 0xc(r22),r3
    f334:	10 00 00 10 	l.bf f374 <__realloc_r+0x1d8>
    f338:	9c 76 00 10 	l.addi r3,r22,0x10
    f33c:	84 84 00 00 	l.lwz r4,0x0(r4)
    f340:	bc a5 00 23 	l.sfleui r5,0x23
    f344:	d4 03 20 00 	l.sw 0x0(r3),r4
    f348:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    f34c:	9c 8e 00 10 	l.addi r4,r14,0x10
    f350:	9c 76 00 18 	l.addi r3,r22,0x18
    f354:	10 00 00 08 	l.bf f374 <__realloc_r+0x1d8>
    f358:	d4 16 38 14 	l.sw 0x14(r22),r7
    f35c:	84 84 00 00 	l.lwz r4,0x0(r4)
    f360:	d4 03 20 00 	l.sw 0x0(r3),r4
    f364:	9c 8e 00 18 	l.addi r4,r14,0x18
    f368:	9c 76 00 20 	l.addi r3,r22,0x20
    f36c:	85 ce 00 14 	l.lwz r14,0x14(r14)
    f370:	d4 16 70 1c 	l.sw 0x1c(r22),r14
    f374:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f378:	9c 84 00 04 	l.addi r4,r4,0x4
    f37c:	d4 03 28 00 	l.sw 0x0(r3),r5
    f380:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f384:	9c 63 00 04 	l.addi r3,r3,0x4
    f388:	d4 03 28 00 	l.sw 0x0(r3),r5
    f38c:	84 84 00 04 	l.lwz r4,0x4(r4)
    f390:	d4 03 20 04 	l.sw 0x4(r3),r4
    f394:	e0 9c 90 02 	l.sub r4,r28,r18
    f398:	e0 76 90 00 	l.add r3,r22,r18
    f39c:	a8 84 00 01 	l.ori r4,r4,0x1
    f3a0:	d4 1a 18 08 	l.sw 0x8(r26),r3
    f3a4:	d4 03 20 04 	l.sw 0x4(r3),r4
    f3a8:	84 96 00 04 	l.lwz r4,0x4(r22)
    f3ac:	a8 78 00 00 	l.ori r3,r24,0x0
    f3b0:	a4 84 00 01 	l.andi r4,r4,0x1
    f3b4:	e0 84 90 04 	l.or r4,r4,r18
    f3b8:	00 00 00 8e 	l.j f5f0 <__realloc_r+0x454>
    f3bc:	d4 16 20 04 	l.sw 0x4(r22),r4
    f3c0:	9d 20 ff f8 	l.addi r9,r0,0xfffffff8
    f3c4:	03 ff ff 98 	l.j f224 <__realloc_r+0x88>
    f3c8:	e2 43 48 03 	l.and r18,r3,r9
    f3cc:	e0 e3 80 00 	l.add r7,r3,r16
    f3d0:	e5 87 90 00 	l.sflts r7,r18
    f3d4:	10 00 00 4f 	l.bf f510 <__realloc_r+0x374>
    f3d8:	bc 16 00 00 	l.sfeqi r22,0x0
    f3dc:	84 86 00 08 	l.lwz r4,0x8(r6)
    f3e0:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    f3e4:	a9 56 00 00 	l.ori r10,r22,0x0
    f3e8:	84 66 00 0c 	l.lwz r3,0xc(r6)
    f3ec:	aa 07 00 00 	l.ori r16,r7,0x0
    f3f0:	9d 96 00 08 	l.addi r12,r22,0x8
    f3f4:	d4 03 20 08 	l.sw 0x8(r3),r4
    f3f8:	d4 04 18 0c 	l.sw 0xc(r4),r3
    f3fc:	bc 45 00 24 	l.sfgtui r5,0x24
    f400:	84 76 00 0c 	l.lwz r3,0xc(r22)
    f404:	84 96 00 08 	l.lwz r4,0x8(r22)
    f408:	d4 03 20 08 	l.sw 0x8(r3),r4
    f40c:	d4 04 18 0c 	l.sw 0xc(r4),r3
    f410:	10 00 00 bc 	l.bf f700 <__realloc_r+0x564>
    f414:	a8 8e 00 00 	l.ori r4,r14,0x0
    f418:	bc a5 00 13 	l.sfleui r5,0x13
    f41c:	10 00 00 18 	l.bf f47c <__realloc_r+0x2e0>
    f420:	a8 6c 00 00 	l.ori r3,r12,0x0
    f424:	85 2e 00 00 	l.lwz r9,0x0(r14)
    f428:	9c 8e 00 08 	l.addi r4,r14,0x8
    f42c:	bc a5 00 1b 	l.sfleui r5,0x1b
    f430:	d4 0c 48 00 	l.sw 0x0(r12),r9
    f434:	84 6e 00 04 	l.lwz r3,0x4(r14)
    f438:	d4 0a 18 0c 	l.sw 0xc(r10),r3
    f43c:	10 00 00 10 	l.bf f47c <__realloc_r+0x2e0>
    f440:	9c 6a 00 10 	l.addi r3,r10,0x10
    f444:	84 84 00 00 	l.lwz r4,0x0(r4)
    f448:	bc a5 00 23 	l.sfleui r5,0x23
    f44c:	d4 03 20 00 	l.sw 0x0(r3),r4
    f450:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    f454:	9c 8e 00 10 	l.addi r4,r14,0x10
    f458:	9c 6a 00 18 	l.addi r3,r10,0x18
    f45c:	10 00 00 08 	l.bf f47c <__realloc_r+0x2e0>
    f460:	d4 0a 38 14 	l.sw 0x14(r10),r7
    f464:	84 84 00 00 	l.lwz r4,0x0(r4)
    f468:	d4 03 20 00 	l.sw 0x0(r3),r4
    f46c:	9c 8e 00 18 	l.addi r4,r14,0x18
    f470:	9c 6a 00 20 	l.addi r3,r10,0x20
    f474:	85 ce 00 14 	l.lwz r14,0x14(r14)
    f478:	d4 0a 70 1c 	l.sw 0x1c(r10),r14
    f47c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f480:	9c 84 00 04 	l.addi r4,r4,0x4
    f484:	d4 03 28 00 	l.sw 0x0(r3),r5
    f488:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f48c:	9c 63 00 04 	l.addi r3,r3,0x4
    f490:	d4 03 28 00 	l.sw 0x0(r3),r5
    f494:	84 84 00 04 	l.lwz r4,0x4(r4)
    f498:	d4 03 20 04 	l.sw 0x4(r3),r4
    f49c:	e0 70 90 02 	l.sub r3,r16,r18
    f4a0:	bc a3 00 0f 	l.sfleui r3,0xf
    f4a4:	0c 00 00 57 	l.bnf f600 <__realloc_r+0x464>
    f4a8:	e0 8a 80 00 	l.add r4,r10,r16
    f4ac:	84 6a 00 04 	l.lwz r3,0x4(r10)
    f4b0:	a4 63 00 01 	l.andi r3,r3,0x1
    f4b4:	e0 a3 80 04 	l.or r5,r3,r16
    f4b8:	d4 0a 28 04 	l.sw 0x4(r10),r5
    f4bc:	84 64 00 04 	l.lwz r3,0x4(r4)
    f4c0:	a8 63 00 01 	l.ori r3,r3,0x1
    f4c4:	d4 04 18 04 	l.sw 0x4(r4),r3
    f4c8:	a8 78 00 00 	l.ori r3,r24,0x0
    f4cc:	04 00 00 ac 	l.jal f77c <___malloc_unlock>
    f4d0:	15 00 00 00 	l.nop 0x0
    f4d4:	00 00 00 95 	l.j f728 <__realloc_r+0x58c>
    f4d8:	9c 6a 00 08 	l.addi r3,r10,0x8
    f4dc:	84 86 00 04 	l.lwz r4,0x4(r6)
    f4e0:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    f4e4:	e0 64 48 03 	l.and r3,r4,r9
    f4e8:	e0 63 30 00 	l.add r3,r3,r6
    f4ec:	84 63 00 04 	l.lwz r3,0x4(r3)
    f4f0:	a4 63 00 01 	l.andi r3,r3,0x1
    f4f4:	bc 23 00 00 	l.sfnei r3,0x0
    f4f8:	0f ff ff 62 	l.bnf f280 <__realloc_r+0xe4>
    f4fc:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    f500:	9c c0 00 00 	l.addi r6,r0,0x0
    f504:	03 ff ff 67 	l.j f2a0 <__realloc_r+0x104>
    f508:	a9 26 00 00 	l.ori r9,r6,0x0
    f50c:	bc 16 00 00 	l.sfeqi r22,0x0
    f510:	0c 00 00 5a 	l.bnf f678 <__realloc_r+0x4dc>
    f514:	e0 c4 80 00 	l.add r6,r4,r16
    f518:	a8 8c 00 00 	l.ori r4,r12,0x0
    f51c:	07 ff f3 45 	l.jal c230 <__malloc_r>
    f520:	a8 78 00 00 	l.ori r3,r24,0x0
    f524:	bc 2b 00 00 	l.sfnei r11,0x0
    f528:	0c 00 00 50 	l.bnf f668 <__realloc_r+0x4cc>
    f52c:	a9 8b 00 00 	l.ori r12,r11,0x0
    f530:	84 74 00 04 	l.lwz r3,0x4(r20)
    f534:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    f538:	9d 4b ff f8 	l.addi r10,r11,0xfffffff8
    f53c:	e0 63 48 03 	l.and r3,r3,r9
    f540:	e0 63 a0 00 	l.add r3,r3,r20
    f544:	e4 2a 18 00 	l.sfne r10,r3
    f548:	0c 00 00 59 	l.bnf f6ac <__realloc_r+0x510>
    f54c:	9c b0 ff fc 	l.addi r5,r16,0xfffffffc
    f550:	bc 45 00 24 	l.sfgtui r5,0x24
    f554:	10 00 00 5c 	l.bf f6c4 <__realloc_r+0x528>
    f558:	a8 8e 00 00 	l.ori r4,r14,0x0
    f55c:	bc a5 00 13 	l.sfleui r5,0x13
    f560:	10 00 00 18 	l.bf f5c0 <__realloc_r+0x424>
    f564:	a8 6b 00 00 	l.ori r3,r11,0x0
    f568:	84 8e 00 00 	l.lwz r4,0x0(r14)
    f56c:	9c 6b 00 08 	l.addi r3,r11,0x8
    f570:	bc a5 00 1b 	l.sfleui r5,0x1b
    f574:	d4 0b 20 00 	l.sw 0x0(r11),r4
    f578:	84 ee 00 04 	l.lwz r7,0x4(r14)
    f57c:	9c 8e 00 08 	l.addi r4,r14,0x8
    f580:	10 00 00 10 	l.bf f5c0 <__realloc_r+0x424>
    f584:	d4 0b 38 04 	l.sw 0x4(r11),r7
    f588:	84 84 00 00 	l.lwz r4,0x0(r4)
    f58c:	bc a5 00 23 	l.sfleui r5,0x23
    f590:	d4 03 20 00 	l.sw 0x0(r3),r4
    f594:	85 2e 00 0c 	l.lwz r9,0xc(r14)
    f598:	9c 8e 00 10 	l.addi r4,r14,0x10
    f59c:	9c 6b 00 10 	l.addi r3,r11,0x10
    f5a0:	10 00 00 08 	l.bf f5c0 <__realloc_r+0x424>
    f5a4:	d4 0b 48 0c 	l.sw 0xc(r11),r9
    f5a8:	84 84 00 00 	l.lwz r4,0x0(r4)
    f5ac:	d4 03 20 00 	l.sw 0x0(r3),r4
    f5b0:	84 6e 00 14 	l.lwz r3,0x14(r14)
    f5b4:	9c 8e 00 18 	l.addi r4,r14,0x18
    f5b8:	d4 0b 18 14 	l.sw 0x14(r11),r3
    f5bc:	9c 6b 00 18 	l.addi r3,r11,0x18
    f5c0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f5c4:	9c 84 00 04 	l.addi r4,r4,0x4
    f5c8:	d4 03 28 00 	l.sw 0x0(r3),r5
    f5cc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    f5d0:	9c 63 00 04 	l.addi r3,r3,0x4
    f5d4:	d4 03 28 00 	l.sw 0x0(r3),r5
    f5d8:	84 84 00 04 	l.lwz r4,0x4(r4)
    f5dc:	d4 03 20 04 	l.sw 0x4(r3),r4
    f5e0:	a8 78 00 00 	l.ori r3,r24,0x0
    f5e4:	07 ff f0 04 	l.jal b5f4 <__free_r>
    f5e8:	a8 8e 00 00 	l.ori r4,r14,0x0
    f5ec:	a8 78 00 00 	l.ori r3,r24,0x0
    f5f0:	04 00 00 63 	l.jal f77c <___malloc_unlock>
    f5f4:	15 00 00 00 	l.nop 0x0
    f5f8:	00 00 00 4c 	l.j f728 <__realloc_r+0x58c>
    f5fc:	a8 6c 00 00 	l.ori r3,r12,0x0
    f600:	84 8a 00 04 	l.lwz r4,0x4(r10)
    f604:	e0 aa 90 00 	l.add r5,r10,r18
    f608:	a8 e3 00 01 	l.ori r7,r3,0x1
    f60c:	e0 c5 18 00 	l.add r6,r5,r3
    f610:	a4 84 00 01 	l.andi r4,r4,0x1
    f614:	e0 64 90 04 	l.or r3,r4,r18
    f618:	d4 0a 18 04 	l.sw 0x4(r10),r3
    f61c:	9c 85 00 08 	l.addi r4,r5,0x8
    f620:	d4 05 38 04 	l.sw 0x4(r5),r7
    f624:	a8 78 00 00 	l.ori r3,r24,0x0
    f628:	84 a6 00 04 	l.lwz r5,0x4(r6)
    f62c:	a8 a5 00 01 	l.ori r5,r5,0x1
    f630:	07 ff ef f1 	l.jal b5f4 <__free_r>
    f634:	d4 06 28 04 	l.sw 0x4(r6),r5
    f638:	03 ff ff a5 	l.j f4cc <__realloc_r+0x330>
    f63c:	a8 78 00 00 	l.ori r3,r24,0x0
    f640:	e0 69 80 00 	l.add r3,r9,r16
    f644:	e5 83 90 00 	l.sflts r3,r18
    f648:	13 ff ff 16 	l.bf f2a0 <__realloc_r+0x104>
    f64c:	15 00 00 00 	l.nop 0x0
    f650:	aa 03 00 00 	l.ori r16,r3,0x0
    f654:	84 86 00 08 	l.lwz r4,0x8(r6)
    f658:	84 66 00 0c 	l.lwz r3,0xc(r6)
    f65c:	d4 03 20 08 	l.sw 0x8(r3),r4
    f660:	03 ff ff 8f 	l.j f49c <__realloc_r+0x300>
    f664:	d4 04 18 0c 	l.sw 0xc(r4),r3
    f668:	04 00 00 45 	l.jal f77c <___malloc_unlock>
    f66c:	a8 78 00 00 	l.ori r3,r24,0x0
    f670:	00 00 00 2e 	l.j f728 <__realloc_r+0x58c>
    f674:	9c 60 00 00 	l.addi r3,r0,0x0
    f678:	e5 86 90 00 	l.sflts r6,r18
    f67c:	13 ff ff a8 	l.bf f51c <__realloc_r+0x380>
    f680:	a8 8c 00 00 	l.ori r4,r12,0x0
    f684:	84 76 00 0c 	l.lwz r3,0xc(r22)
    f688:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    f68c:	a9 56 00 00 	l.ori r10,r22,0x0
    f690:	84 96 00 08 	l.lwz r4,0x8(r22)
    f694:	aa 06 00 00 	l.ori r16,r6,0x0
    f698:	9d 96 00 08 	l.addi r12,r22,0x8
    f69c:	d4 03 20 08 	l.sw 0x8(r3),r4
    f6a0:	d4 04 18 0c 	l.sw 0xc(r4),r3
    f6a4:	03 ff ff 5b 	l.j f410 <__realloc_r+0x274>
    f6a8:	bc 45 00 24 	l.sfgtui r5,0x24
    f6ac:	85 6a 00 04 	l.lwz r11,0x4(r10)
    f6b0:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    f6b4:	e1 6b 18 03 	l.and r11,r11,r3
    f6b8:	a9 54 00 00 	l.ori r10,r20,0x0
    f6bc:	03 ff ff 78 	l.j f49c <__realloc_r+0x300>
    f6c0:	e2 10 58 00 	l.add r16,r16,r11
    f6c4:	a8 6b 00 00 	l.ori r3,r11,0x0
    f6c8:	07 ff e3 8a 	l.jal 84f0 <_memcpy>
    f6cc:	a8 8e 00 00 	l.ori r4,r14,0x0
    f6d0:	03 ff ff c5 	l.j f5e4 <__realloc_r+0x448>
    f6d4:	a8 78 00 00 	l.ori r3,r24,0x0
    f6d8:	e0 84 90 02 	l.sub r4,r4,r18
    f6dc:	a8 84 00 01 	l.ori r4,r4,0x1
    f6e0:	d4 0b 18 08 	l.sw 0x8(r11),r3
    f6e4:	d4 03 20 04 	l.sw 0x4(r3),r4
    f6e8:	84 8a 00 04 	l.lwz r4,0x4(r10)
    f6ec:	a8 78 00 00 	l.ori r3,r24,0x0
    f6f0:	a4 84 00 01 	l.andi r4,r4,0x1
    f6f4:	e0 e4 90 04 	l.or r7,r4,r18
    f6f8:	03 ff ff 75 	l.j f4cc <__realloc_r+0x330>
    f6fc:	d4 0a 38 04 	l.sw 0x4(r10),r7
    f700:	a8 6c 00 00 	l.ori r3,r12,0x0
    f704:	07 ff e3 7b 	l.jal 84f0 <_memcpy>
    f708:	a8 8e 00 00 	l.ori r4,r14,0x0
    f70c:	03 ff ff 65 	l.j f4a0 <__realloc_r+0x304>
    f710:	e0 70 90 02 	l.sub r3,r16,r18
    f714:	a8 8e 00 00 	l.ori r4,r14,0x0
    f718:	07 ff e3 76 	l.jal 84f0 <_memcpy>
    f71c:	a8 6c 00 00 	l.ori r3,r12,0x0
    f720:	03 ff ff 1e 	l.j f398 <__realloc_r+0x1fc>
    f724:	e0 9c 90 02 	l.sub r4,r28,r18
    f728:	a9 63 00 00 	l.ori r11,r3,0x0
    f72c:	85 21 00 00 	l.lwz r9,0x0(r1)
    f730:	84 41 00 04 	l.lwz r2,0x4(r1)
    f734:	85 41 00 08 	l.lwz r10,0x8(r1)
    f738:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f73c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f740:	86 01 00 14 	l.lwz r16,0x14(r1)
    f744:	86 41 00 18 	l.lwz r18,0x18(r1)
    f748:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    f74c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    f750:	87 01 00 24 	l.lwz r24,0x24(r1)
    f754:	87 41 00 28 	l.lwz r26,0x28(r1)
    f758:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    f75c:	44 00 48 00 	l.jr r9
    f760:	9c 21 00 30 	l.addi r1,r1,0x30

0000f764 <___malloc_lock>:
    f764:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    f768:	d4 01 10 00 	l.sw 0x0(r1),r2
    f76c:	9c 41 00 04 	l.addi r2,r1,0x4
    f770:	84 41 00 00 	l.lwz r2,0x0(r1)
    f774:	44 00 48 00 	l.jr r9
    f778:	9c 21 00 04 	l.addi r1,r1,0x4

0000f77c <___malloc_unlock>:
    f77c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    f780:	d4 01 10 00 	l.sw 0x0(r1),r2
    f784:	9c 41 00 04 	l.addi r2,r1,0x4
    f788:	84 41 00 00 	l.lwz r2,0x0(r1)
    f78c:	44 00 48 00 	l.jr r9
    f790:	9c 21 00 04 	l.addi r1,r1,0x4

0000f794 <__sbrk_r>:
    f794:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    f798:	d4 01 10 04 	l.sw 0x4(r1),r2
    f79c:	9c 41 00 10 	l.addi r2,r1,0x10
    f7a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    f7a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    f7a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f7ac:	a9 83 00 00 	l.ori r12,r3,0x0
    f7b0:	19 40 00 01 	l.movhi r10,0x1
    f7b4:	a9 4a d7 00 	l.ori r10,r10,0xd700
    f7b8:	a8 64 00 00 	l.ori r3,r4,0x0
    f7bc:	9c 80 00 00 	l.addi r4,r0,0x0
    f7c0:	04 00 06 d0 	l.jal 11300 <_sbrk>
    f7c4:	d4 0a 20 00 	l.sw 0x0(r10),r4
    f7c8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    f7cc:	10 00 00 07 	l.bf f7e8 <__sbrk_r+0x54>
    f7d0:	15 00 00 00 	l.nop 0x0
    f7d4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    f7d8:	bc 03 00 00 	l.sfeqi r3,0x0
    f7dc:	10 00 00 03 	l.bf f7e8 <__sbrk_r+0x54>
    f7e0:	15 00 00 00 	l.nop 0x0
    f7e4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    f7e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    f7ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    f7f0:	85 41 00 08 	l.lwz r10,0x8(r1)
    f7f4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f7f8:	44 00 48 00 	l.jr r9
    f7fc:	9c 21 00 10 	l.addi r1,r1,0x10

0000f800 <_malloc>:
    f800:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    f804:	d4 01 10 04 	l.sw 0x4(r1),r2
    f808:	9c 41 00 08 	l.addi r2,r1,0x8
    f80c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f810:	a8 83 00 00 	l.ori r4,r3,0x0
    f814:	18 60 00 01 	l.movhi r3,0x1
    f818:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    f81c:	07 ff f2 85 	l.jal c230 <__malloc_r>
    f820:	84 63 00 00 	l.lwz r3,0x0(r3)
    f824:	85 21 00 00 	l.lwz r9,0x0(r1)
    f828:	84 41 00 04 	l.lwz r2,0x4(r1)
    f82c:	44 00 48 00 	l.jr r9
    f830:	9c 21 00 08 	l.addi r1,r1,0x8

0000f834 <_free>:
    f834:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    f838:	d4 01 10 04 	l.sw 0x4(r1),r2
    f83c:	9c 41 00 08 	l.addi r2,r1,0x8
    f840:	d4 01 48 00 	l.sw 0x0(r1),r9
    f844:	a8 83 00 00 	l.ori r4,r3,0x0
    f848:	18 60 00 01 	l.movhi r3,0x1
    f84c:	a8 63 74 a0 	l.ori r3,r3,0x74a0
    f850:	07 ff ef 69 	l.jal b5f4 <__free_r>
    f854:	84 63 00 00 	l.lwz r3,0x0(r3)
    f858:	85 21 00 00 	l.lwz r9,0x0(r1)
    f85c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f860:	44 00 48 00 	l.jr r9
    f864:	9c 21 00 08 	l.addi r1,r1,0x8

0000f868 <_strcmp>:
    f868:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    f86c:	d4 01 10 00 	l.sw 0x0(r1),r2
    f870:	9c 41 00 04 	l.addi r2,r1,0x4
    f874:	e0 a3 20 04 	l.or r5,r3,r4
    f878:	a4 a5 00 03 	l.andi r5,r5,0x3
    f87c:	bc 25 00 00 	l.sfnei r5,0x0
    f880:	10 00 00 17 	l.bf f8dc <_strcmp+0x74>
    f884:	15 00 00 00 	l.nop 0x0
    f888:	84 a3 00 00 	l.lwz r5,0x0(r3)
    f88c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    f890:	e4 25 30 00 	l.sfne r5,r6
    f894:	10 00 00 12 	l.bf f8dc <_strcmp+0x74>
    f898:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    f89c:	18 e0 fe fe 	l.movhi r7,0xfefe
    f8a0:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    f8a4:	9c 63 00 04 	l.addi r3,r3,0x4
    f8a8:	e0 a5 38 00 	l.add r5,r5,r7
    f8ac:	e0 a5 30 03 	l.and r5,r5,r6
    f8b0:	18 c0 80 80 	l.movhi r6,0x8080
    f8b4:	a8 c6 80 80 	l.ori r6,r6,0x8080
    f8b8:	e0 a5 30 03 	l.and r5,r5,r6
    f8bc:	bc 05 00 00 	l.sfeqi r5,0x0
    f8c0:	0c 00 00 1e 	l.bnf f938 <_strcmp+0xd0>
    f8c4:	9c 84 00 04 	l.addi r4,r4,0x4
    f8c8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    f8cc:	84 e4 00 00 	l.lwz r7,0x0(r4)
    f8d0:	e4 25 38 00 	l.sfne r5,r7
    f8d4:	0f ff ff f2 	l.bnf f89c <_strcmp+0x34>
    f8d8:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    f8dc:	8d 03 00 00 	l.lbz r8,0x0(r3)
    f8e0:	b8 c8 00 18 	l.slli r6,r8,0x18
    f8e4:	b8 c6 00 98 	l.srai r6,r6,0x18
    f8e8:	bc 06 00 00 	l.sfeqi r6,0x0
    f8ec:	10 00 00 0e 	l.bf f924 <_strcmp+0xbc>
    f8f0:	15 00 00 00 	l.nop 0x0
    f8f4:	8c e4 00 00 	l.lbz r7,0x0(r4)
    f8f8:	b8 a7 00 18 	l.slli r5,r7,0x18
    f8fc:	b8 a5 00 98 	l.srai r5,r5,0x18
    f900:	e4 26 28 00 	l.sfne r6,r5
    f904:	10 00 00 09 	l.bf f928 <_strcmp+0xc0>
    f908:	9c 63 00 01 	l.addi r3,r3,0x1
    f90c:	8d 03 00 00 	l.lbz r8,0x0(r3)
    f910:	b8 c8 00 18 	l.slli r6,r8,0x18
    f914:	b8 c6 00 98 	l.srai r6,r6,0x18
    f918:	bc 06 00 00 	l.sfeqi r6,0x0
    f91c:	0f ff ff f6 	l.bnf f8f4 <_strcmp+0x8c>
    f920:	9c 84 00 01 	l.addi r4,r4,0x1
    f924:	8c e4 00 00 	l.lbz r7,0x0(r4)
    f928:	a4 68 00 ff 	l.andi r3,r8,0xff
    f92c:	a5 67 00 ff 	l.andi r11,r7,0xff
    f930:	00 00 00 03 	l.j f93c <_strcmp+0xd4>
    f934:	e1 63 58 02 	l.sub r11,r3,r11
    f938:	9d 60 00 00 	l.addi r11,r0,0x0
    f93c:	84 41 00 00 	l.lwz r2,0x0(r1)
    f940:	44 00 48 00 	l.jr r9
    f944:	9c 21 00 04 	l.addi r1,r1,0x4

0000f948 <__wctomb_r>:
    f948:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    f94c:	d4 01 10 04 	l.sw 0x4(r1),r2
    f950:	9c 41 00 14 	l.addi r2,r1,0x14
    f954:	d4 01 48 00 	l.sw 0x0(r1),r9
    f958:	d4 01 50 08 	l.sw 0x8(r1),r10
    f95c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f960:	d4 01 70 10 	l.sw 0x10(r1),r14
    f964:	a9 84 00 00 	l.ori r12,r4,0x0
    f968:	a9 45 00 00 	l.ori r10,r5,0x0
    f96c:	18 60 00 01 	l.movhi r3,0x1
    f970:	a8 63 74 a4 	l.ori r3,r3,0x74a4
    f974:	07 ff f1 86 	l.jal bf8c <_strlen>
    f978:	a9 c6 00 00 	l.ori r14,r6,0x0
    f97c:	bc 4b 00 01 	l.sfgtui r11,0x1
    f980:	10 00 00 09 	l.bf f9a4 <__wctomb_r+0x5c>
    f984:	bc 2c 00 00 	l.sfnei r12,0x0
    f988:	10 00 00 04 	l.bf f998 <__wctomb_r+0x50>
    f98c:	15 00 00 00 	l.nop 0x0
    f990:	00 00 01 3f 	l.j fe8c <__wctomb_r+0x544>
    f994:	9d 60 00 00 	l.addi r11,r0,0x0
    f998:	d8 0c 50 00 	l.sb 0x0(r12),r10
    f99c:	00 00 01 3c 	l.j fe8c <__wctomb_r+0x544>
    f9a0:	9d 60 00 01 	l.addi r11,r0,0x1
    f9a4:	18 60 00 01 	l.movhi r3,0x1
    f9a8:	a8 63 74 a4 	l.ori r3,r3,0x74a4
    f9ac:	18 80 00 01 	l.movhi r4,0x1
    f9b0:	a8 84 66 80 	l.ori r4,r4,0x6680
    f9b4:	07 ff ff ad 	l.jal f868 <_strcmp>
    f9b8:	15 00 00 00 	l.nop 0x0
    f9bc:	bc 2b 00 00 	l.sfnei r11,0x0
    f9c0:	10 00 00 22 	l.bf fa48 <__wctomb_r+0x100>
    f9c4:	bc 2c 00 00 	l.sfnei r12,0x0
    f9c8:	0f ff ff f2 	l.bnf f990 <__wctomb_r+0x48>
    f9cc:	bd 4a 00 7f 	l.sfgtsi r10,0x7f
    f9d0:	0f ff ff f2 	l.bnf f998 <__wctomb_r+0x50>
    f9d4:	9c 6a ff 80 	l.addi r3,r10,0xffffff80
    f9d8:	bc 43 07 7f 	l.sfgtui r3,0x77f
    f9dc:	0c 00 00 4b 	l.bnf fb08 <__wctomb_r+0x1c0>
    f9e0:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    f9e4:	a8 e0 f7 ff 	l.ori r7,r0,0xf7ff
    f9e8:	e4 43 38 00 	l.sfgtu r3,r7
    f9ec:	10 00 00 7b 	l.bf fbd8 <__wctomb_r+0x290>
    f9f0:	15 00 00 00 	l.nop 0x0
    f9f4:	18 80 ff ff 	l.movhi r4,0xffff
    f9f8:	a8 84 28 00 	l.ori r4,r4,0x2800
    f9fc:	e0 6a 20 00 	l.add r3,r10,r4
    fa00:	bc 43 07 ff 	l.sfgtui r3,0x7ff
    fa04:	0c 00 00 3f 	l.bnf fb00 <__wctomb_r+0x1b8>
    fa08:	a4 6a f0 00 	l.andi r3,r10,0xf000
    fa0c:	9c c0 ff e0 	l.addi r6,r0,0xffffffe0
    fa10:	b8 63 00 8c 	l.srai r3,r3,0xc
    fa14:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    fa18:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    fa1c:	e0 63 30 04 	l.or r3,r3,r6
    fa20:	b8 84 00 86 	l.srai r4,r4,0x6
    fa24:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fa28:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    fa2c:	9d 8c 00 01 	l.addi r12,r12,0x1
    fa30:	e0 84 38 04 	l.or r4,r4,r7
    fa34:	e0 a5 38 04 	l.or r5,r5,r7
    fa38:	9d 60 00 03 	l.addi r11,r0,0x3
    fa3c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fa40:	00 00 01 13 	l.j fe8c <__wctomb_r+0x544>
    fa44:	d8 0c 20 00 	l.sb 0x0(r12),r4
    fa48:	18 60 00 01 	l.movhi r3,0x1
    fa4c:	a8 63 74 a4 	l.ori r3,r3,0x74a4
    fa50:	18 80 00 01 	l.movhi r4,0x1
    fa54:	a8 84 66 88 	l.ori r4,r4,0x6688
    fa58:	07 ff ff 84 	l.jal f868 <_strcmp>
    fa5c:	15 00 00 00 	l.nop 0x0
    fa60:	bc 2b 00 00 	l.sfnei r11,0x0
    fa64:	10 00 00 38 	l.bf fb44 <__wctomb_r+0x1fc>
    fa68:	b8 6a 00 88 	l.srai r3,r10,0x8
    fa6c:	a4 aa 00 ff 	l.andi r5,r10,0xff
    fa70:	bc 2c 00 00 	l.sfnei r12,0x0
    fa74:	0f ff ff c7 	l.bnf f990 <__wctomb_r+0x48>
    fa78:	a4 83 00 ff 	l.andi r4,r3,0xff
    fa7c:	bc 04 00 00 	l.sfeqi r4,0x0
    fa80:	13 ff ff c2 	l.bf f988 <__wctomb_r+0x40>
    fa84:	bc 2c 00 00 	l.sfnei r12,0x0
    fa88:	9c 64 00 7f 	l.addi r3,r4,0x7f
    fa8c:	a4 63 00 ff 	l.andi r3,r3,0xff
    fa90:	bc 43 00 1e 	l.sfgtui r3,0x1e
    fa94:	10 00 00 03 	l.bf faa0 <__wctomb_r+0x158>
    fa98:	9c e0 00 00 	l.addi r7,r0,0x0
    fa9c:	9c e0 00 01 	l.addi r7,r0,0x1
    faa0:	9c 64 00 20 	l.addi r3,r4,0x20
    faa4:	a4 63 00 ff 	l.andi r3,r3,0xff
    faa8:	bc 43 00 0f 	l.sfgtui r3,0xf
    faac:	10 00 00 03 	l.bf fab8 <__wctomb_r+0x170>
    fab0:	9c c0 00 00 	l.addi r6,r0,0x0
    fab4:	9c c0 00 01 	l.addi r6,r0,0x1
    fab8:	e0 67 30 04 	l.or r3,r7,r6
    fabc:	bc 03 00 00 	l.sfeqi r3,0x0
    fac0:	10 00 00 10 	l.bf fb00 <__wctomb_r+0x1b8>
    fac4:	9c 65 ff c0 	l.addi r3,r5,0xffffffc0
    fac8:	bc 43 00 3e 	l.sfgtui r3,0x3e
    facc:	10 00 00 03 	l.bf fad8 <__wctomb_r+0x190>
    fad0:	9c e0 00 00 	l.addi r7,r0,0x0
    fad4:	9c e0 00 01 	l.addi r7,r0,0x1
    fad8:	9c 65 ff 80 	l.addi r3,r5,0xffffff80
    fadc:	a4 63 00 ff 	l.andi r3,r3,0xff
    fae0:	bc 43 00 7c 	l.sfgtui r3,0x7c
    fae4:	10 00 00 03 	l.bf faf0 <__wctomb_r+0x1a8>
    fae8:	9c c0 00 00 	l.addi r6,r0,0x0
    faec:	9c c0 00 01 	l.addi r6,r0,0x1
    faf0:	e0 67 30 04 	l.or r3,r7,r6
    faf4:	bc 03 00 00 	l.sfeqi r3,0x0
    faf8:	0c 00 00 0f 	l.bnf fb34 <__wctomb_r+0x1ec>
    fafc:	15 00 00 00 	l.nop 0x0
    fb00:	00 00 00 e3 	l.j fe8c <__wctomb_r+0x544>
    fb04:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    fb08:	a4 6a 07 c0 	l.andi r3,r10,0x7c0
    fb0c:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    fb10:	b8 63 00 86 	l.srai r3,r3,0x6
    fb14:	9c 80 ff 80 	l.addi r4,r0,0xffffff80
    fb18:	9c c0 ff c0 	l.addi r6,r0,0xffffffc0
    fb1c:	e0 a5 20 04 	l.or r5,r5,r4
    fb20:	e0 63 30 04 	l.or r3,r3,r6
    fb24:	9d 60 00 02 	l.addi r11,r0,0x2
    fb28:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fb2c:	00 00 00 d8 	l.j fe8c <__wctomb_r+0x544>
    fb30:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fb34:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fb38:	9d 60 00 02 	l.addi r11,r0,0x2
    fb3c:	00 00 00 d4 	l.j fe8c <__wctomb_r+0x544>
    fb40:	d8 0c 20 00 	l.sb 0x0(r12),r4
    fb44:	18 60 00 01 	l.movhi r3,0x1
    fb48:	a8 63 74 a4 	l.ori r3,r3,0x74a4
    fb4c:	18 80 00 01 	l.movhi r4,0x1
    fb50:	a8 84 66 8f 	l.ori r4,r4,0x668f
    fb54:	07 ff ff 45 	l.jal f868 <_strcmp>
    fb58:	15 00 00 00 	l.nop 0x0
    fb5c:	bc 2b 00 00 	l.sfnei r11,0x0
    fb60:	10 00 00 59 	l.bf fcc4 <__wctomb_r+0x37c>
    fb64:	b8 6a 00 88 	l.srai r3,r10,0x8
    fb68:	a4 aa 00 ff 	l.andi r5,r10,0xff
    fb6c:	bc 2c 00 00 	l.sfnei r12,0x0
    fb70:	0f ff ff 88 	l.bnf f990 <__wctomb_r+0x48>
    fb74:	a4 83 00 ff 	l.andi r4,r3,0xff
    fb78:	bc 04 00 00 	l.sfeqi r4,0x0
    fb7c:	13 ff ff 83 	l.bf f988 <__wctomb_r+0x40>
    fb80:	bc 2c 00 00 	l.sfnei r12,0x0
    fb84:	bc a4 00 a0 	l.sfleui r4,0xa0
    fb88:	10 00 00 03 	l.bf fb94 <__wctomb_r+0x24c>
    fb8c:	9c c0 00 00 	l.addi r6,r0,0x0
    fb90:	9c c0 00 01 	l.addi r6,r0,0x1
    fb94:	bc 04 00 ff 	l.sfeqi r4,0xff
    fb98:	10 00 00 03 	l.bf fba4 <__wctomb_r+0x25c>
    fb9c:	9c 60 00 00 	l.addi r3,r0,0x0
    fba0:	9c 60 00 01 	l.addi r3,r0,0x1
    fba4:	e0 66 18 03 	l.and r3,r6,r3
    fba8:	bc 03 00 00 	l.sfeqi r3,0x0
    fbac:	13 ff ff d5 	l.bf fb00 <__wctomb_r+0x1b8>
    fbb0:	bc a5 00 a0 	l.sfleui r5,0xa0
    fbb4:	10 00 00 03 	l.bf fbc0 <__wctomb_r+0x278>
    fbb8:	9c c0 00 00 	l.addi r6,r0,0x0
    fbbc:	9c c0 00 01 	l.addi r6,r0,0x1
    fbc0:	bc 05 00 ff 	l.sfeqi r5,0xff
    fbc4:	10 00 00 03 	l.bf fbd0 <__wctomb_r+0x288>
    fbc8:	9c 60 00 00 	l.addi r3,r0,0x0
    fbcc:	9c 60 00 01 	l.addi r3,r0,0x1
    fbd0:	03 ff ff c9 	l.j faf4 <__wctomb_r+0x1ac>
    fbd4:	e0 66 18 03 	l.and r3,r6,r3
    fbd8:	18 80 ff ff 	l.movhi r4,0xffff
    fbdc:	a8 84 00 00 	l.ori r4,r4,0x0
    fbe0:	18 a0 00 1e 	l.movhi r5,0x1e
    fbe4:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    fbe8:	e0 6a 20 00 	l.add r3,r10,r4
    fbec:	e4 43 28 00 	l.sfgtu r3,r5
    fbf0:	0c 00 00 7f 	l.bnf fdec <__wctomb_r+0x4a4>
    fbf4:	a4 aa 0f c0 	l.andi r5,r10,0xfc0
    fbf8:	18 80 ff e0 	l.movhi r4,0xffe0
    fbfc:	a8 84 00 00 	l.ori r4,r4,0x0
    fc00:	18 a0 03 df 	l.movhi r5,0x3df
    fc04:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    fc08:	e0 6a 20 00 	l.add r3,r10,r4
    fc0c:	e4 43 28 00 	l.sfgtu r3,r5
    fc10:	0c 00 00 58 	l.bnf fd70 <__wctomb_r+0x428>
    fc14:	9d 60 00 05 	l.addi r11,r0,0x5
    fc18:	18 60 03 ff 	l.movhi r3,0x3ff
    fc1c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    fc20:	e5 aa 18 00 	l.sfles r10,r3
    fc24:	13 ff ff b7 	l.bf fb00 <__wctomb_r+0x1b8>
    fc28:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    fc2c:	18 80 40 00 	l.movhi r4,0x4000
    fc30:	a8 84 00 00 	l.ori r4,r4,0x0
    fc34:	18 a0 3f 00 	l.movhi r5,0x3f00
    fc38:	a8 a5 00 00 	l.ori r5,r5,0x0
    fc3c:	e0 6a 20 03 	l.and r3,r10,r4
    fc40:	b8 63 00 9e 	l.srai r3,r3,0x1e
    fc44:	e0 8a 28 03 	l.and r4,r10,r5
    fc48:	18 c0 00 fc 	l.movhi r6,0xfc
    fc4c:	a8 c6 00 00 	l.ori r6,r6,0x0
    fc50:	e0 63 38 04 	l.or r3,r3,r7
    fc54:	e0 aa 30 03 	l.and r5,r10,r6
    fc58:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fc5c:	b8 84 00 98 	l.srai r4,r4,0x18
    fc60:	b8 65 00 92 	l.srai r3,r5,0x12
    fc64:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    fc68:	9d 8c 00 01 	l.addi r12,r12,0x1
    fc6c:	e0 c4 38 04 	l.or r6,r4,r7
    fc70:	18 a0 00 03 	l.movhi r5,0x3
    fc74:	a8 a5 f0 00 	l.ori r5,r5,0xf000
    fc78:	d8 0c 30 00 	l.sb 0x0(r12),r6
    fc7c:	e0 8a 28 03 	l.and r4,r10,r5
    fc80:	e0 63 38 04 	l.or r3,r3,r7
    fc84:	b8 a4 00 8c 	l.srai r5,r4,0xc
    fc88:	9d 8c 00 01 	l.addi r12,r12,0x1
    fc8c:	9d 60 00 06 	l.addi r11,r0,0x6
    fc90:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fc94:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    fc98:	e0 65 38 04 	l.or r3,r5,r7
    fc9c:	9d 8c 00 01 	l.addi r12,r12,0x1
    fca0:	b8 84 00 86 	l.srai r4,r4,0x6
    fca4:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fca8:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    fcac:	9d 8c 00 01 	l.addi r12,r12,0x1
    fcb0:	e0 64 38 04 	l.or r3,r4,r7
    fcb4:	e0 a5 38 04 	l.or r5,r5,r7
    fcb8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fcbc:	00 00 00 74 	l.j fe8c <__wctomb_r+0x544>
    fcc0:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fcc4:	18 60 00 01 	l.movhi r3,0x1
    fcc8:	a8 63 74 a4 	l.ori r3,r3,0x74a4
    fccc:	18 80 00 01 	l.movhi r4,0x1
    fcd0:	a8 84 66 97 	l.ori r4,r4,0x6697
    fcd4:	07 ff fe e5 	l.jal f868 <_strcmp>
    fcd8:	15 00 00 00 	l.nop 0x0
    fcdc:	bc 2b 00 00 	l.sfnei r11,0x0
    fce0:	13 ff ff 2a 	l.bf f988 <__wctomb_r+0x40>
    fce4:	bc 2c 00 00 	l.sfnei r12,0x0
    fce8:	b8 6a 00 88 	l.srai r3,r10,0x8
    fcec:	9d 60 00 00 	l.addi r11,r0,0x0
    fcf0:	a4 aa 00 ff 	l.andi r5,r10,0xff
    fcf4:	e4 2c 58 00 	l.sfne r12,r11
    fcf8:	0f ff ff 29 	l.bnf f99c <__wctomb_r+0x54>
    fcfc:	a4 83 00 ff 	l.andi r4,r3,0xff
    fd00:	bc 04 00 00 	l.sfeqi r4,0x0
    fd04:	10 00 00 52 	l.bf fe4c <__wctomb_r+0x504>
    fd08:	9c 64 ff df 	l.addi r3,r4,0xffffffdf
    fd0c:	bc 43 00 5d 	l.sfgtui r3,0x5d
    fd10:	13 ff ff 7c 	l.bf fb00 <__wctomb_r+0x1b8>
    fd14:	9c 65 ff df 	l.addi r3,r5,0xffffffdf
    fd18:	bc 43 00 5d 	l.sfgtui r3,0x5d
    fd1c:	13 ff ff 79 	l.bf fb00 <__wctomb_r+0x1b8>
    fd20:	15 00 00 00 	l.nop 0x0
    fd24:	84 6e 00 00 	l.lwz r3,0x0(r14)
    fd28:	bc 23 00 00 	l.sfnei r3,0x0
    fd2c:	10 00 00 0d 	l.bf fd60 <__wctomb_r+0x418>
    fd30:	9c c0 00 01 	l.addi r6,r0,0x1
    fd34:	9c e0 00 1b 	l.addi r7,r0,0x1b
    fd38:	d4 0e 30 00 	l.sw 0x0(r14),r6
    fd3c:	9c 60 00 24 	l.addi r3,r0,0x24
    fd40:	d8 0c 38 00 	l.sb 0x0(r12),r7
    fd44:	9d 60 00 03 	l.addi r11,r0,0x3
    fd48:	e1 8c 30 00 	l.add r12,r12,r6
    fd4c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fd50:	e1 8c 30 00 	l.add r12,r12,r6
    fd54:	9c c0 00 42 	l.addi r6,r0,0x42
    fd58:	d8 0c 30 00 	l.sb 0x0(r12),r6
    fd5c:	9d 8c 00 01 	l.addi r12,r12,0x1
    fd60:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fd64:	9d 6b 00 02 	l.addi r11,r11,0x2
    fd68:	00 00 00 49 	l.j fe8c <__wctomb_r+0x544>
    fd6c:	d8 0c 20 00 	l.sb 0x0(r12),r4
    fd70:	18 c0 03 00 	l.movhi r6,0x300
    fd74:	a8 c6 00 00 	l.ori r6,r6,0x0
    fd78:	18 e0 00 fc 	l.movhi r7,0xfc
    fd7c:	a8 e7 00 00 	l.ori r7,r7,0x0
    fd80:	e0 6a 30 03 	l.and r3,r10,r6
    fd84:	e0 8a 38 03 	l.and r4,r10,r7
    fd88:	b8 63 00 98 	l.srai r3,r3,0x18
    fd8c:	9c e0 ff f8 	l.addi r7,r0,0xfffffff8
    fd90:	18 c0 00 03 	l.movhi r6,0x3
    fd94:	a8 c6 f0 00 	l.ori r6,r6,0xf000
    fd98:	e0 63 38 04 	l.or r3,r3,r7
    fd9c:	b8 84 00 92 	l.srai r4,r4,0x12
    fda0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fda4:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    fda8:	e0 aa 30 03 	l.and r5,r10,r6
    fdac:	9d 8c 00 01 	l.addi r12,r12,0x1
    fdb0:	e0 c4 38 04 	l.or r6,r4,r7
    fdb4:	b8 65 00 8c 	l.srai r3,r5,0xc
    fdb8:	d8 0c 30 00 	l.sb 0x0(r12),r6
    fdbc:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    fdc0:	e0 63 38 04 	l.or r3,r3,r7
    fdc4:	9d 8c 00 01 	l.addi r12,r12,0x1
    fdc8:	b8 84 00 86 	l.srai r4,r4,0x6
    fdcc:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fdd0:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    fdd4:	9d 8c 00 01 	l.addi r12,r12,0x1
    fdd8:	e0 64 38 04 	l.or r3,r4,r7
    fddc:	e0 a5 38 04 	l.or r5,r5,r7
    fde0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fde4:	00 00 00 2a 	l.j fe8c <__wctomb_r+0x544>
    fde8:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fdec:	18 c0 00 1c 	l.movhi r6,0x1c
    fdf0:	a8 c6 00 00 	l.ori r6,r6,0x0
    fdf4:	18 e0 00 03 	l.movhi r7,0x3
    fdf8:	a8 e7 f0 00 	l.ori r7,r7,0xf000
    fdfc:	e0 6a 30 03 	l.and r3,r10,r6
    fe00:	e0 8a 38 03 	l.and r4,r10,r7
    fe04:	b8 63 00 92 	l.srai r3,r3,0x12
    fe08:	9c c0 ff f0 	l.addi r6,r0,0xfffffff0
    fe0c:	e0 63 30 04 	l.or r3,r3,r6
    fe10:	b8 84 00 8c 	l.srai r4,r4,0xc
    fe14:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fe18:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    fe1c:	b8 65 00 86 	l.srai r3,r5,0x6
    fe20:	9d 8c 00 01 	l.addi r12,r12,0x1
    fe24:	e0 84 38 04 	l.or r4,r4,r7
    fe28:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    fe2c:	d8 0c 20 00 	l.sb 0x0(r12),r4
    fe30:	e0 63 38 04 	l.or r3,r3,r7
    fe34:	9d 8c 00 01 	l.addi r12,r12,0x1
    fe38:	e0 a5 38 04 	l.or r5,r5,r7
    fe3c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fe40:	9d 60 00 04 	l.addi r11,r0,0x4
    fe44:	00 00 00 12 	l.j fe8c <__wctomb_r+0x544>
    fe48:	d8 0c 28 01 	l.sb 0x1(r12),r5
    fe4c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    fe50:	bc 03 00 00 	l.sfeqi r3,0x0
    fe54:	10 00 00 0c 	l.bf fe84 <__wctomb_r+0x53c>
    fe58:	9c e0 00 1b 	l.addi r7,r0,0x1b
    fe5c:	d4 0e 58 00 	l.sw 0x0(r14),r11
    fe60:	9c 60 00 28 	l.addi r3,r0,0x28
    fe64:	d8 0c 38 00 	l.sb 0x0(r12),r7
    fe68:	9c 80 00 42 	l.addi r4,r0,0x42
    fe6c:	9d 8c 00 01 	l.addi r12,r12,0x1
    fe70:	9d 60 00 03 	l.addi r11,r0,0x3
    fe74:	d8 0c 18 00 	l.sb 0x0(r12),r3
    fe78:	9d 8c 00 01 	l.addi r12,r12,0x1
    fe7c:	d8 0c 20 00 	l.sb 0x0(r12),r4
    fe80:	9d 8c 00 01 	l.addi r12,r12,0x1
    fe84:	d8 0c 28 00 	l.sb 0x0(r12),r5
    fe88:	9d 6b 00 01 	l.addi r11,r11,0x1
    fe8c:	85 21 00 00 	l.lwz r9,0x0(r1)
    fe90:	84 41 00 04 	l.lwz r2,0x4(r1)
    fe94:	85 41 00 08 	l.lwz r10,0x8(r1)
    fe98:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fe9c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    fea0:	44 00 48 00 	l.jr r9
    fea4:	9c 21 00 14 	l.addi r1,r1,0x14

0000fea8 <__Balloc>:
    fea8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    feac:	d4 01 10 04 	l.sw 0x4(r1),r2
    feb0:	9c 41 00 14 	l.addi r2,r1,0x14
    feb4:	d4 01 48 00 	l.sw 0x0(r1),r9
    feb8:	d4 01 50 08 	l.sw 0x8(r1),r10
    febc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fec0:	d4 01 70 10 	l.sw 0x10(r1),r14
    fec4:	85 63 00 4c 	l.lwz r11,0x4c(r3)
    fec8:	a9 84 00 00 	l.ori r12,r4,0x0
    fecc:	a9 43 00 00 	l.ori r10,r3,0x0
    fed0:	9c a0 00 10 	l.addi r5,r0,0x10
    fed4:	bc 2b 00 00 	l.sfnei r11,0x0
    fed8:	0c 00 00 13 	l.bnf ff24 <__Balloc+0x7c>
    fedc:	9c 80 00 04 	l.addi r4,r0,0x4
    fee0:	b8 ac 00 02 	l.slli r5,r12,0x2
    fee4:	9c 80 00 01 	l.addi r4,r0,0x1
    fee8:	a8 6a 00 00 	l.ori r3,r10,0x0
    feec:	e1 c4 60 08 	l.sll r14,r4,r12
    fef0:	e0 c5 58 00 	l.add r6,r5,r11
    fef4:	b8 ae 00 02 	l.slli r5,r14,0x2
    fef8:	85 66 00 00 	l.lwz r11,0x0(r6)
    fefc:	bc 0b 00 00 	l.sfeqi r11,0x0
    ff00:	10 00 00 11 	l.bf ff44 <__Balloc+0x9c>
    ff04:	9c a5 00 14 	l.addi r5,r5,0x14
    ff08:	84 6b 00 00 	l.lwz r3,0x0(r11)
    ff0c:	d4 06 18 00 	l.sw 0x0(r6),r3
    ff10:	9c 60 00 00 	l.addi r3,r0,0x0
    ff14:	d4 0b 18 10 	l.sw 0x10(r11),r3
    ff18:	d4 0b 18 0c 	l.sw 0xc(r11),r3
    ff1c:	00 00 00 13 	l.j ff68 <__Balloc+0xc0>
    ff20:	a8 6b 00 00 	l.ori r3,r11,0x0
    ff24:	04 00 04 59 	l.jal 11088 <__calloc_r>
    ff28:	15 00 00 00 	l.nop 0x0
    ff2c:	9c 60 00 00 	l.addi r3,r0,0x0
    ff30:	e4 2b 18 00 	l.sfne r11,r3
    ff34:	13 ff ff eb 	l.bf fee0 <__Balloc+0x38>
    ff38:	d4 0a 58 4c 	l.sw 0x4c(r10),r11
    ff3c:	00 00 00 0c 	l.j ff6c <__Balloc+0xc4>
    ff40:	a9 63 00 00 	l.ori r11,r3,0x0
    ff44:	04 00 04 51 	l.jal 11088 <__calloc_r>
    ff48:	15 00 00 00 	l.nop 0x0
    ff4c:	9c 60 00 00 	l.addi r3,r0,0x0
    ff50:	e4 2b 18 00 	l.sfne r11,r3
    ff54:	0c 00 00 05 	l.bnf ff68 <__Balloc+0xc0>
    ff58:	15 00 00 00 	l.nop 0x0
    ff5c:	d4 0b 60 04 	l.sw 0x4(r11),r12
    ff60:	03 ff ff ed 	l.j ff14 <__Balloc+0x6c>
    ff64:	d4 0b 70 08 	l.sw 0x8(r11),r14
    ff68:	a9 63 00 00 	l.ori r11,r3,0x0
    ff6c:	85 21 00 00 	l.lwz r9,0x0(r1)
    ff70:	84 41 00 04 	l.lwz r2,0x4(r1)
    ff74:	85 41 00 08 	l.lwz r10,0x8(r1)
    ff78:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ff7c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ff80:	44 00 48 00 	l.jr r9
    ff84:	9c 21 00 14 	l.addi r1,r1,0x14

0000ff88 <__Bfree>:
    ff88:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ff8c:	d4 01 10 00 	l.sw 0x0(r1),r2
    ff90:	9c 41 00 04 	l.addi r2,r1,0x4
    ff94:	bc 04 00 00 	l.sfeqi r4,0x0
    ff98:	10 00 00 09 	l.bf ffbc <__Bfree+0x34>
    ff9c:	15 00 00 00 	l.nop 0x0
    ffa0:	84 a4 00 04 	l.lwz r5,0x4(r4)
    ffa4:	84 63 00 4c 	l.lwz r3,0x4c(r3)
    ffa8:	b8 a5 00 02 	l.slli r5,r5,0x2
    ffac:	e0 65 18 00 	l.add r3,r5,r3
    ffb0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    ffb4:	d4 04 28 00 	l.sw 0x0(r4),r5
    ffb8:	d4 03 20 00 	l.sw 0x0(r3),r4
    ffbc:	84 41 00 00 	l.lwz r2,0x0(r1)
    ffc0:	44 00 48 00 	l.jr r9
    ffc4:	9c 21 00 04 	l.addi r1,r1,0x4

0000ffc8 <__multadd>:
    ffc8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    ffcc:	d4 01 10 04 	l.sw 0x4(r1),r2
    ffd0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    ffd4:	d4 01 48 00 	l.sw 0x0(r1),r9
    ffd8:	d4 01 50 08 	l.sw 0x8(r1),r10
    ffdc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ffe0:	d4 01 70 10 	l.sw 0x10(r1),r14
    ffe4:	d4 01 80 14 	l.sw 0x14(r1),r16
    ffe8:	d4 01 90 18 	l.sw 0x18(r1),r18
    ffec:	85 84 00 10 	l.lwz r12,0x10(r4)
    fff0:	a9 c4 00 00 	l.ori r14,r4,0x0
    fff4:	aa 43 00 00 	l.ori r18,r3,0x0
    fff8:	a9 46 00 00 	l.ori r10,r6,0x0
    fffc:	9c e4 00 14 	l.addi r7,r4,0x14
   10000:	9d 20 00 00 	l.addi r9,r0,0x0
   10004:	84 87 00 00 	l.lwz r4,0x0(r7)
   10008:	9d 29 00 01 	l.addi r9,r9,0x1
   1000c:	a4 64 ff ff 	l.andi r3,r4,0xffff
   10010:	e5 69 60 00 	l.sfges r9,r12
   10014:	e0 63 2b 06 	l.mul r3,r3,r5
   10018:	b8 84 00 50 	l.srli r4,r4,0x10
   1001c:	e0 84 2b 06 	l.mul r4,r4,r5
   10020:	e0 c3 50 00 	l.add r6,r3,r10
   10024:	b8 66 00 50 	l.srli r3,r6,0x10
   10028:	a5 06 ff ff 	l.andi r8,r6,0xffff
   1002c:	e0 c4 18 00 	l.add r6,r4,r3
   10030:	b8 66 00 10 	l.slli r3,r6,0x10
   10034:	b9 46 00 50 	l.srli r10,r6,0x10
   10038:	e0 c3 40 00 	l.add r6,r3,r8
   1003c:	d4 07 30 00 	l.sw 0x0(r7),r6
   10040:	0f ff ff f1 	l.bnf 10004 <__multadd+0x3c>
   10044:	9c e7 00 04 	l.addi r7,r7,0x4
   10048:	bc 0a 00 00 	l.sfeqi r10,0x0
   1004c:	10 00 00 1d 	l.bf 100c0 <__multadd+0xf8>
   10050:	a9 6e 00 00 	l.ori r11,r14,0x0
   10054:	84 6e 00 08 	l.lwz r3,0x8(r14)
   10058:	e5 43 60 00 	l.sfgts r3,r12
   1005c:	0c 00 00 08 	l.bnf 1007c <__multadd+0xb4>
   10060:	a8 72 00 00 	l.ori r3,r18,0x0
   10064:	b8 6c 00 02 	l.slli r3,r12,0x2
   10068:	9d 8c 00 01 	l.addi r12,r12,0x1
   1006c:	e0 63 70 00 	l.add r3,r3,r14
   10070:	d4 0e 60 10 	l.sw 0x10(r14),r12
   10074:	00 00 00 12 	l.j 100bc <__multadd+0xf4>
   10078:	d4 03 50 14 	l.sw 0x14(r3),r10
   1007c:	84 8e 00 04 	l.lwz r4,0x4(r14)
   10080:	07 ff ff 8a 	l.jal fea8 <__Balloc>
   10084:	9c 84 00 01 	l.addi r4,r4,0x1
   10088:	84 ae 00 10 	l.lwz r5,0x10(r14)
   1008c:	aa 0b 00 00 	l.ori r16,r11,0x0
   10090:	9c 8e 00 0c 	l.addi r4,r14,0xc
   10094:	b8 a5 00 02 	l.slli r5,r5,0x2
   10098:	9c 6b 00 0c 	l.addi r3,r11,0xc
   1009c:	07 ff e1 15 	l.jal 84f0 <_memcpy>
   100a0:	9c a5 00 08 	l.addi r5,r5,0x8
   100a4:	a8 8e 00 00 	l.ori r4,r14,0x0
   100a8:	a8 72 00 00 	l.ori r3,r18,0x0
   100ac:	07 ff ff b7 	l.jal ff88 <__Bfree>
   100b0:	a9 d0 00 00 	l.ori r14,r16,0x0
   100b4:	03 ff ff ed 	l.j 10068 <__multadd+0xa0>
   100b8:	b8 6c 00 02 	l.slli r3,r12,0x2
   100bc:	a9 6e 00 00 	l.ori r11,r14,0x0
   100c0:	85 21 00 00 	l.lwz r9,0x0(r1)
   100c4:	84 41 00 04 	l.lwz r2,0x4(r1)
   100c8:	85 41 00 08 	l.lwz r10,0x8(r1)
   100cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   100d0:	85 c1 00 10 	l.lwz r14,0x10(r1)
   100d4:	86 01 00 14 	l.lwz r16,0x14(r1)
   100d8:	86 41 00 18 	l.lwz r18,0x18(r1)
   100dc:	44 00 48 00 	l.jr r9
   100e0:	9c 21 00 1c 	l.addi r1,r1,0x1c

000100e4 <__s2b>:
   100e4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   100e8:	d4 01 10 04 	l.sw 0x4(r1),r2
   100ec:	9c 41 00 20 	l.addi r2,r1,0x20
   100f0:	d4 01 48 00 	l.sw 0x0(r1),r9
   100f4:	d4 01 50 08 	l.sw 0x8(r1),r10
   100f8:	d4 01 60 0c 	l.sw 0xc(r1),r12
   100fc:	d4 01 70 10 	l.sw 0x10(r1),r14
   10100:	d4 01 80 14 	l.sw 0x14(r1),r16
   10104:	d4 01 90 18 	l.sw 0x18(r1),r18
   10108:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
   1010c:	a9 c3 00 00 	l.ori r14,r3,0x0
   10110:	a9 44 00 00 	l.ori r10,r4,0x0
   10114:	9c 66 00 08 	l.addi r3,r6,0x8
   10118:	9c 80 00 09 	l.addi r4,r0,0x9
   1011c:	aa 06 00 00 	l.ori r16,r6,0x0
   10120:	aa 45 00 00 	l.ori r18,r5,0x0
   10124:	04 00 0b b9 	l.jal 13008 <___divsi3>
   10128:	aa 87 00 00 	l.ori r20,r7,0x0
   1012c:	9c 80 00 00 	l.addi r4,r0,0x0
   10130:	00 00 00 03 	l.j 1013c <__s2b+0x58>
   10134:	9c 60 00 01 	l.addi r3,r0,0x1
   10138:	9c 84 00 01 	l.addi r4,r4,0x1
   1013c:	e5 ab 18 00 	l.sfles r11,r3
   10140:	0f ff ff fe 	l.bnf 10138 <__s2b+0x54>
   10144:	b8 63 00 01 	l.slli r3,r3,0x1
   10148:	a8 6e 00 00 	l.ori r3,r14,0x0
   1014c:	07 ff ff 57 	l.jal fea8 <__Balloc>
   10150:	9d 80 00 09 	l.addi r12,r0,0x9
   10154:	9c 60 00 01 	l.addi r3,r0,0x1
   10158:	a8 8b 00 00 	l.ori r4,r11,0x0
   1015c:	e5 b2 60 00 	l.sfles r18,r12
   10160:	d4 0b a0 14 	l.sw 0x14(r11),r20
   10164:	10 00 00 13 	l.bf 101b0 <__s2b+0xcc>
   10168:	d4 0b 18 10 	l.sw 0x10(r11),r3
   1016c:	e1 4a 60 00 	l.add r10,r10,r12
   10170:	90 ca 00 00 	l.lbs r6,0x0(r10)
   10174:	a8 6e 00 00 	l.ori r3,r14,0x0
   10178:	9c a0 00 0a 	l.addi r5,r0,0xa
   1017c:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
   10180:	07 ff ff 92 	l.jal ffc8 <__multadd>
   10184:	9d 8c 00 01 	l.addi r12,r12,0x1
   10188:	a8 8b 00 00 	l.ori r4,r11,0x0
   1018c:	e5 6c 90 00 	l.sfges r12,r18
   10190:	0f ff ff f8 	l.bnf 10170 <__s2b+0x8c>
   10194:	9d 4a 00 01 	l.addi r10,r10,0x1
   10198:	9d 4a 00 01 	l.addi r10,r10,0x1
   1019c:	e5 6c 80 00 	l.sfges r12,r16
   101a0:	0c 00 00 07 	l.bnf 101bc <__s2b+0xd8>
   101a4:	a9 64 00 00 	l.ori r11,r4,0x0
   101a8:	00 00 00 0f 	l.j 101e4 <__s2b+0x100>
   101ac:	15 00 00 00 	l.nop 0x0
   101b0:	e5 6c 80 00 	l.sfges r12,r16
   101b4:	10 00 00 0b 	l.bf 101e0 <__s2b+0xfc>
   101b8:	9d 4a 00 0a 	l.addi r10,r10,0xa
   101bc:	90 ca 00 00 	l.lbs r6,0x0(r10)
   101c0:	a8 6e 00 00 	l.ori r3,r14,0x0
   101c4:	9c a0 00 0a 	l.addi r5,r0,0xa
   101c8:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
   101cc:	07 ff ff 7f 	l.jal ffc8 <__multadd>
   101d0:	9d 8c 00 01 	l.addi r12,r12,0x1
   101d4:	a8 8b 00 00 	l.ori r4,r11,0x0
   101d8:	03 ff ff f1 	l.j 1019c <__s2b+0xb8>
   101dc:	9d 4a 00 01 	l.addi r10,r10,0x1
   101e0:	a9 64 00 00 	l.ori r11,r4,0x0
   101e4:	85 21 00 00 	l.lwz r9,0x0(r1)
   101e8:	84 41 00 04 	l.lwz r2,0x4(r1)
   101ec:	85 41 00 08 	l.lwz r10,0x8(r1)
   101f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
   101f4:	85 c1 00 10 	l.lwz r14,0x10(r1)
   101f8:	86 01 00 14 	l.lwz r16,0x14(r1)
   101fc:	86 41 00 18 	l.lwz r18,0x18(r1)
   10200:	86 81 00 1c 	l.lwz r20,0x1c(r1)
   10204:	44 00 48 00 	l.jr r9
   10208:	9c 21 00 20 	l.addi r1,r1,0x20

0001020c <__hi0bits>:
   1020c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   10210:	d4 01 10 00 	l.sw 0x0(r1),r2
   10214:	9c 41 00 04 	l.addi r2,r1,0x4
   10218:	18 a0 ff ff 	l.movhi r5,0xffff
   1021c:	a8 a5 00 00 	l.ori r5,r5,0x0
   10220:	9d 60 00 00 	l.addi r11,r0,0x0
   10224:	e0 83 28 03 	l.and r4,r3,r5
   10228:	e4 24 58 00 	l.sfne r4,r11
   1022c:	10 00 00 04 	l.bf 1023c <__hi0bits+0x30>
   10230:	15 00 00 00 	l.nop 0x0
   10234:	b8 63 00 10 	l.slli r3,r3,0x10
   10238:	9d 60 00 10 	l.addi r11,r0,0x10
   1023c:	18 a0 ff 00 	l.movhi r5,0xff00
   10240:	a8 a5 00 00 	l.ori r5,r5,0x0
   10244:	e0 83 28 03 	l.and r4,r3,r5
   10248:	bc 24 00 00 	l.sfnei r4,0x0
   1024c:	10 00 00 04 	l.bf 1025c <__hi0bits+0x50>
   10250:	15 00 00 00 	l.nop 0x0
   10254:	b8 63 00 08 	l.slli r3,r3,0x8
   10258:	9d 6b 00 08 	l.addi r11,r11,0x8
   1025c:	18 a0 f0 00 	l.movhi r5,0xf000
   10260:	a8 a5 00 00 	l.ori r5,r5,0x0
   10264:	e0 83 28 03 	l.and r4,r3,r5
   10268:	bc 24 00 00 	l.sfnei r4,0x0
   1026c:	10 00 00 04 	l.bf 1027c <__hi0bits+0x70>
   10270:	15 00 00 00 	l.nop 0x0
   10274:	b8 63 00 04 	l.slli r3,r3,0x4
   10278:	9d 6b 00 04 	l.addi r11,r11,0x4
   1027c:	18 a0 c0 00 	l.movhi r5,0xc000
   10280:	a8 a5 00 00 	l.ori r5,r5,0x0
   10284:	e0 83 28 03 	l.and r4,r3,r5
   10288:	bc 24 00 00 	l.sfnei r4,0x0
   1028c:	10 00 00 05 	l.bf 102a0 <__hi0bits+0x94>
   10290:	bd 83 00 00 	l.sfltsi r3,0x0
   10294:	b8 63 00 02 	l.slli r3,r3,0x2
   10298:	9d 6b 00 02 	l.addi r11,r11,0x2
   1029c:	bd 83 00 00 	l.sfltsi r3,0x0
   102a0:	10 00 00 07 	l.bf 102bc <__hi0bits+0xb0>
   102a4:	b8 63 00 5e 	l.srli r3,r3,0x1e
   102a8:	a4 63 00 01 	l.andi r3,r3,0x1
   102ac:	bc 23 00 00 	l.sfnei r3,0x0
   102b0:	10 00 00 03 	l.bf 102bc <__hi0bits+0xb0>
   102b4:	9d 6b 00 01 	l.addi r11,r11,0x1
   102b8:	9d 60 00 20 	l.addi r11,r0,0x20
   102bc:	84 41 00 00 	l.lwz r2,0x0(r1)
   102c0:	44 00 48 00 	l.jr r9
   102c4:	9c 21 00 04 	l.addi r1,r1,0x4

000102c8 <__lo0bits>:
   102c8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   102cc:	d4 01 10 00 	l.sw 0x0(r1),r2
   102d0:	9c 41 00 04 	l.addi r2,r1,0x4
   102d4:	84 a3 00 00 	l.lwz r5,0x0(r3)
   102d8:	a4 85 00 07 	l.andi r4,r5,0x7
   102dc:	bc 04 00 00 	l.sfeqi r4,0x0
   102e0:	10 00 00 0d 	l.bf 10314 <__lo0bits+0x4c>
   102e4:	a4 85 ff ff 	l.andi r4,r5,0xffff
   102e8:	a4 85 00 01 	l.andi r4,r5,0x1
   102ec:	bc 04 00 00 	l.sfeqi r4,0x0
   102f0:	0c 00 00 31 	l.bnf 103b4 <__lo0bits+0xec>
   102f4:	9d 60 00 00 	l.addi r11,r0,0x0
   102f8:	b8 c5 00 41 	l.srli r6,r5,0x1
   102fc:	a4 86 00 01 	l.andi r4,r6,0x1
   10300:	bc 04 00 00 	l.sfeqi r4,0x0
   10304:	10 00 00 29 	l.bf 103a8 <__lo0bits+0xe0>
   10308:	9d 60 00 01 	l.addi r11,r0,0x1
   1030c:	00 00 00 2a 	l.j 103b4 <__lo0bits+0xec>
   10310:	d4 03 30 00 	l.sw 0x0(r3),r6
   10314:	9d 60 00 00 	l.addi r11,r0,0x0
   10318:	e4 24 58 00 	l.sfne r4,r11
   1031c:	0c 00 00 1e 	l.bnf 10394 <__lo0bits+0xcc>
   10320:	15 00 00 00 	l.nop 0x0
   10324:	a4 85 00 ff 	l.andi r4,r5,0xff
   10328:	bc 24 00 00 	l.sfnei r4,0x0
   1032c:	10 00 00 05 	l.bf 10340 <__lo0bits+0x78>
   10330:	a4 85 00 0f 	l.andi r4,r5,0xf
   10334:	b8 a5 00 48 	l.srli r5,r5,0x8
   10338:	9d 6b 00 08 	l.addi r11,r11,0x8
   1033c:	a4 85 00 0f 	l.andi r4,r5,0xf
   10340:	bc 24 00 00 	l.sfnei r4,0x0
   10344:	10 00 00 05 	l.bf 10358 <__lo0bits+0x90>
   10348:	a4 85 00 03 	l.andi r4,r5,0x3
   1034c:	b8 a5 00 44 	l.srli r5,r5,0x4
   10350:	9d 6b 00 04 	l.addi r11,r11,0x4
   10354:	a4 85 00 03 	l.andi r4,r5,0x3
   10358:	bc 24 00 00 	l.sfnei r4,0x0
   1035c:	10 00 00 05 	l.bf 10370 <__lo0bits+0xa8>
   10360:	a4 85 00 01 	l.andi r4,r5,0x1
   10364:	b8 a5 00 42 	l.srli r5,r5,0x2
   10368:	9d 6b 00 02 	l.addi r11,r11,0x2
   1036c:	a4 85 00 01 	l.andi r4,r5,0x1
   10370:	bc 24 00 00 	l.sfnei r4,0x0
   10374:	10 00 00 06 	l.bf 1038c <__lo0bits+0xc4>
   10378:	15 00 00 00 	l.nop 0x0
   1037c:	b8 a5 00 41 	l.srli r5,r5,0x1
   10380:	bc 25 00 00 	l.sfnei r5,0x0
   10384:	0c 00 00 07 	l.bnf 103a0 <__lo0bits+0xd8>
   10388:	9d 6b 00 01 	l.addi r11,r11,0x1
   1038c:	00 00 00 0a 	l.j 103b4 <__lo0bits+0xec>
   10390:	d4 03 28 00 	l.sw 0x0(r3),r5
   10394:	b8 a5 00 50 	l.srli r5,r5,0x10
   10398:	03 ff ff e3 	l.j 10324 <__lo0bits+0x5c>
   1039c:	9d 60 00 10 	l.addi r11,r0,0x10
   103a0:	00 00 00 05 	l.j 103b4 <__lo0bits+0xec>
   103a4:	9d 60 00 20 	l.addi r11,r0,0x20
   103a8:	b8 85 00 42 	l.srli r4,r5,0x2
   103ac:	9d 60 00 02 	l.addi r11,r0,0x2
   103b0:	d4 03 20 00 	l.sw 0x0(r3),r4
   103b4:	84 41 00 00 	l.lwz r2,0x0(r1)
   103b8:	44 00 48 00 	l.jr r9
   103bc:	9c 21 00 04 	l.addi r1,r1,0x4

000103c0 <__i2b>:
   103c0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
   103c4:	d4 01 10 04 	l.sw 0x4(r1),r2
   103c8:	9c 41 00 0c 	l.addi r2,r1,0xc
   103cc:	d4 01 48 00 	l.sw 0x0(r1),r9
   103d0:	d4 01 50 08 	l.sw 0x8(r1),r10
   103d4:	a9 44 00 00 	l.ori r10,r4,0x0
   103d8:	07 ff fe b4 	l.jal fea8 <__Balloc>
   103dc:	9c 80 00 01 	l.addi r4,r0,0x1
   103e0:	9c 80 00 01 	l.addi r4,r0,0x1
   103e4:	d4 0b 50 14 	l.sw 0x14(r11),r10
   103e8:	d4 0b 20 10 	l.sw 0x10(r11),r4
   103ec:	85 21 00 00 	l.lwz r9,0x0(r1)
   103f0:	84 41 00 04 	l.lwz r2,0x4(r1)
   103f4:	85 41 00 08 	l.lwz r10,0x8(r1)
   103f8:	44 00 48 00 	l.jr r9
   103fc:	9c 21 00 0c 	l.addi r1,r1,0xc

00010400 <__multiply>:
   10400:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
   10404:	d4 01 10 04 	l.sw 0x4(r1),r2
   10408:	9c 41 00 1c 	l.addi r2,r1,0x1c
   1040c:	d4 01 48 00 	l.sw 0x0(r1),r9
   10410:	d4 01 50 08 	l.sw 0x8(r1),r10
   10414:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10418:	d4 01 70 10 	l.sw 0x10(r1),r14
   1041c:	d4 01 80 14 	l.sw 0x14(r1),r16
   10420:	d4 01 90 18 	l.sw 0x18(r1),r18
   10424:	86 04 00 10 	l.lwz r16,0x10(r4)
   10428:	a9 44 00 00 	l.ori r10,r4,0x0
   1042c:	85 c5 00 10 	l.lwz r14,0x10(r5)
   10430:	e5 70 70 00 	l.sfges r16,r14
   10434:	10 00 00 06 	l.bf 1044c <__multiply+0x4c>
   10438:	aa 45 00 00 	l.ori r18,r5,0x0
   1043c:	aa 0e 00 00 	l.ori r16,r14,0x0
   10440:	a9 45 00 00 	l.ori r10,r5,0x0
   10444:	85 c4 00 10 	l.lwz r14,0x10(r4)
   10448:	aa 44 00 00 	l.ori r18,r4,0x0
   1044c:	84 aa 00 08 	l.lwz r5,0x8(r10)
   10450:	e1 90 70 00 	l.add r12,r16,r14
   10454:	e5 65 60 00 	l.sfges r5,r12
   10458:	10 00 00 03 	l.bf 10464 <__multiply+0x64>
   1045c:	84 8a 00 04 	l.lwz r4,0x4(r10)
   10460:	9c 84 00 01 	l.addi r4,r4,0x1
   10464:	07 ff fe 91 	l.jal fea8 <__Balloc>
   10468:	15 00 00 00 	l.nop 0x0
   1046c:	bb 6c 00 02 	l.slli r27,r12,0x2
   10470:	9f 2b 00 14 	l.addi r25,r11,0x14
   10474:	e2 fb c8 00 	l.add r23,r27,r25
   10478:	e4 79 b8 00 	l.sfgeu r25,r23
   1047c:	10 00 00 08 	l.bf 1049c <__multiply+0x9c>
   10480:	a8 f9 00 00 	l.ori r7,r25,0x0
   10484:	9c 60 00 00 	l.addi r3,r0,0x0
   10488:	d4 07 18 00 	l.sw 0x0(r7),r3
   1048c:	9c e7 00 04 	l.addi r7,r7,0x4
   10490:	e4 67 b8 00 	l.sfgeu r7,r23
   10494:	0f ff ff fd 	l.bnf 10488 <__multiply+0x88>
   10498:	15 00 00 00 	l.nop 0x0
   1049c:	b8 8e 00 02 	l.slli r4,r14,0x2
   104a0:	9c b2 00 14 	l.addi r5,r18,0x14
   104a4:	9e ea 00 14 	l.addi r23,r10,0x14
   104a8:	b8 70 00 02 	l.slli r3,r16,0x2
   104ac:	e1 44 28 00 	l.add r10,r4,r5
   104b0:	aa b9 00 00 	l.ori r21,r25,0x0
   104b4:	e4 65 50 00 	l.sfgeu r5,r10
   104b8:	10 00 00 40 	l.bf 105b8 <__multiply+0x1b8>
   104bc:	e2 63 b8 00 	l.add r19,r3,r23
   104c0:	84 65 00 00 	l.lwz r3,0x0(r5)
   104c4:	a5 a3 ff ff 	l.andi r13,r3,0xffff
   104c8:	bc 0d 00 00 	l.sfeqi r13,0x0
   104cc:	10 00 00 1a 	l.bf 10534 <__multiply+0x134>
   104d0:	a8 d5 00 00 	l.ori r6,r21,0x0
   104d4:	a8 f7 00 00 	l.ori r7,r23,0x0
   104d8:	9d 20 00 00 	l.addi r9,r0,0x0
   104dc:	84 87 00 00 	l.lwz r4,0x0(r7)
   104e0:	a4 64 ff ff 	l.andi r3,r4,0xffff
   104e4:	b9 e4 00 50 	l.srli r15,r4,0x10
   104e8:	e1 03 6b 06 	l.mul r8,r3,r13
   104ec:	9c e7 00 04 	l.addi r7,r7,0x4
   104f0:	84 86 00 00 	l.lwz r4,0x0(r6)
   104f4:	e4 67 98 00 	l.sfgeu r7,r19
   104f8:	ba 24 00 50 	l.srli r17,r4,0x10
   104fc:	a4 64 ff ff 	l.andi r3,r4,0xffff
   10500:	e0 8f 6b 06 	l.mul r4,r15,r13
   10504:	e0 68 18 00 	l.add r3,r8,r3
   10508:	e0 63 48 00 	l.add r3,r3,r9
   1050c:	b9 23 00 50 	l.srli r9,r3,0x10
   10510:	dc 06 18 02 	l.sh 0x2(r6),r3
   10514:	e0 64 88 00 	l.add r3,r4,r17
   10518:	e0 63 48 00 	l.add r3,r3,r9
   1051c:	dc 06 18 00 	l.sh 0x0(r6),r3
   10520:	b9 23 00 50 	l.srli r9,r3,0x10
   10524:	0f ff ff ee 	l.bnf 104dc <__multiply+0xdc>
   10528:	9c c6 00 04 	l.addi r6,r6,0x4
   1052c:	d4 06 48 00 	l.sw 0x0(r6),r9
   10530:	84 65 00 00 	l.lwz r3,0x0(r5)
   10534:	b9 a3 00 50 	l.srli r13,r3,0x10
   10538:	bc 0d 00 00 	l.sfeqi r13,0x0
   1053c:	10 00 00 1b 	l.bf 105a8 <__multiply+0x1a8>
   10540:	a8 d5 00 00 	l.ori r6,r21,0x0
   10544:	84 75 00 00 	l.lwz r3,0x0(r21)
   10548:	a8 f7 00 00 	l.ori r7,r23,0x0
   1054c:	9d 20 00 00 	l.addi r9,r0,0x0
   10550:	a8 83 00 00 	l.ori r4,r3,0x0
   10554:	85 07 00 00 	l.lwz r8,0x0(r7)
   10558:	b9 e4 00 50 	l.srli r15,r4,0x10
   1055c:	dc 06 18 02 	l.sh 0x2(r6),r3
   10560:	a4 88 ff ff 	l.andi r4,r8,0xffff
   10564:	9c e7 00 04 	l.addi r7,r7,0x4
   10568:	e0 84 6b 06 	l.mul r4,r4,r13
   1056c:	b9 08 00 50 	l.srli r8,r8,0x10
   10570:	e4 67 98 00 	l.sfgeu r7,r19
   10574:	e1 08 6b 06 	l.mul r8,r8,r13
   10578:	e0 64 78 00 	l.add r3,r4,r15
   1057c:	e0 63 48 00 	l.add r3,r3,r9
   10580:	dc 06 18 00 	l.sh 0x0(r6),r3
   10584:	b9 23 00 50 	l.srli r9,r3,0x10
   10588:	9c c6 00 04 	l.addi r6,r6,0x4
   1058c:	84 86 00 00 	l.lwz r4,0x0(r6)
   10590:	a4 64 ff ff 	l.andi r3,r4,0xffff
   10594:	e0 68 18 00 	l.add r3,r8,r3
   10598:	e0 63 48 00 	l.add r3,r3,r9
   1059c:	0f ff ff ee 	l.bnf 10554 <__multiply+0x154>
   105a0:	b9 23 00 50 	l.srli r9,r3,0x10
   105a4:	d4 06 18 00 	l.sw 0x0(r6),r3
   105a8:	9c a5 00 04 	l.addi r5,r5,0x4
   105ac:	e4 65 50 00 	l.sfgeu r5,r10
   105b0:	0f ff ff c4 	l.bnf 104c0 <__multiply+0xc0>
   105b4:	9e b5 00 04 	l.addi r21,r21,0x4
   105b8:	bd ac 00 00 	l.sflesi r12,0x0
   105bc:	10 00 00 0b 	l.bf 105e8 <__multiply+0x1e8>
   105c0:	e0 db c8 00 	l.add r6,r27,r25
   105c4:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
   105c8:	84 66 00 00 	l.lwz r3,0x0(r6)
   105cc:	bc 23 00 00 	l.sfnei r3,0x0
   105d0:	10 00 00 06 	l.bf 105e8 <__multiply+0x1e8>
   105d4:	15 00 00 00 	l.nop 0x0
   105d8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
   105dc:	bd ac 00 00 	l.sflesi r12,0x0
   105e0:	0f ff ff fa 	l.bnf 105c8 <__multiply+0x1c8>
   105e4:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
   105e8:	d4 0b 60 10 	l.sw 0x10(r11),r12
   105ec:	85 21 00 00 	l.lwz r9,0x0(r1)
   105f0:	84 41 00 04 	l.lwz r2,0x4(r1)
   105f4:	85 41 00 08 	l.lwz r10,0x8(r1)
   105f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
   105fc:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10600:	86 01 00 14 	l.lwz r16,0x14(r1)
   10604:	86 41 00 18 	l.lwz r18,0x18(r1)
   10608:	44 00 48 00 	l.jr r9
   1060c:	9c 21 00 1c 	l.addi r1,r1,0x1c

00010610 <__pow5mult>:
   10610:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
   10614:	d4 01 10 04 	l.sw 0x4(r1),r2
   10618:	9c 41 00 1c 	l.addi r2,r1,0x1c
   1061c:	d4 01 48 00 	l.sw 0x0(r1),r9
   10620:	d4 01 50 08 	l.sw 0x8(r1),r10
   10624:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10628:	d4 01 70 10 	l.sw 0x10(r1),r14
   1062c:	d4 01 80 14 	l.sw 0x14(r1),r16
   10630:	d4 01 90 18 	l.sw 0x18(r1),r18
   10634:	a9 85 00 00 	l.ori r12,r5,0x0
   10638:	aa 03 00 00 	l.ori r16,r3,0x0
   1063c:	a4 a5 00 03 	l.andi r5,r5,0x3
   10640:	bc 05 00 00 	l.sfeqi r5,0x0
   10644:	0c 00 00 37 	l.bnf 10720 <__pow5mult+0x110>
   10648:	aa 44 00 00 	l.ori r18,r4,0x0
   1064c:	b9 8c 00 82 	l.srai r12,r12,0x2
   10650:	bc 2c 00 00 	l.sfnei r12,0x0
   10654:	0c 00 00 44 	l.bnf 10764 <__pow5mult+0x154>
   10658:	a9 72 00 00 	l.ori r11,r18,0x0
   1065c:	85 50 00 48 	l.lwz r10,0x48(r16)
   10660:	bc 2a 00 00 	l.sfnei r10,0x0
   10664:	0c 00 00 38 	l.bnf 10744 <__pow5mult+0x134>
   10668:	a8 70 00 00 	l.ori r3,r16,0x0
   1066c:	a4 cc 00 01 	l.andi r6,r12,0x1
   10670:	a8 aa 00 00 	l.ori r5,r10,0x0
   10674:	b9 8c 00 81 	l.srai r12,r12,0x1
   10678:	a8 70 00 00 	l.ori r3,r16,0x0
   1067c:	bc 06 00 00 	l.sfeqi r6,0x0
   10680:	0c 00 00 13 	l.bnf 106cc <__pow5mult+0xbc>
   10684:	a8 92 00 00 	l.ori r4,r18,0x0
   10688:	a8 8a 00 00 	l.ori r4,r10,0x0
   1068c:	a8 aa 00 00 	l.ori r5,r10,0x0
   10690:	bc 2c 00 00 	l.sfnei r12,0x0
   10694:	0c 00 00 33 	l.bnf 10760 <__pow5mult+0x150>
   10698:	a8 70 00 00 	l.ori r3,r16,0x0
   1069c:	85 6a 00 00 	l.lwz r11,0x0(r10)
   106a0:	bc 2b 00 00 	l.sfnei r11,0x0
   106a4:	0c 00 00 18 	l.bnf 10704 <__pow5mult+0xf4>
   106a8:	15 00 00 00 	l.nop 0x0
   106ac:	a9 4b 00 00 	l.ori r10,r11,0x0
   106b0:	a4 cc 00 01 	l.andi r6,r12,0x1
   106b4:	a8 aa 00 00 	l.ori r5,r10,0x0
   106b8:	b9 8c 00 81 	l.srai r12,r12,0x1
   106bc:	a8 70 00 00 	l.ori r3,r16,0x0
   106c0:	bc 06 00 00 	l.sfeqi r6,0x0
   106c4:	13 ff ff f1 	l.bf 10688 <__pow5mult+0x78>
   106c8:	a8 92 00 00 	l.ori r4,r18,0x0
   106cc:	07 ff ff 4d 	l.jal 10400 <__multiply>
   106d0:	15 00 00 00 	l.nop 0x0
   106d4:	a8 92 00 00 	l.ori r4,r18,0x0
   106d8:	a9 cb 00 00 	l.ori r14,r11,0x0
   106dc:	a8 70 00 00 	l.ori r3,r16,0x0
   106e0:	07 ff fe 2a 	l.jal ff88 <__Bfree>
   106e4:	aa 4e 00 00 	l.ori r18,r14,0x0
   106e8:	a8 8a 00 00 	l.ori r4,r10,0x0
   106ec:	a8 aa 00 00 	l.ori r5,r10,0x0
   106f0:	bc 2c 00 00 	l.sfnei r12,0x0
   106f4:	13 ff ff ea 	l.bf 1069c <__pow5mult+0x8c>
   106f8:	a8 70 00 00 	l.ori r3,r16,0x0
   106fc:	00 00 00 1a 	l.j 10764 <__pow5mult+0x154>
   10700:	a9 72 00 00 	l.ori r11,r18,0x0
   10704:	07 ff ff 3f 	l.jal 10400 <__multiply>
   10708:	15 00 00 00 	l.nop 0x0
   1070c:	d4 0a 58 00 	l.sw 0x0(r10),r11
   10710:	9c e0 00 00 	l.addi r7,r0,0x0
   10714:	a9 4b 00 00 	l.ori r10,r11,0x0
   10718:	03 ff ff e6 	l.j 106b0 <__pow5mult+0xa0>
   1071c:	d4 0b 38 00 	l.sw 0x0(r11),r7
   10720:	b8 a5 00 02 	l.slli r5,r5,0x2
   10724:	18 e0 00 01 	l.movhi r7,0x1
   10728:	a8 e7 67 b4 	l.ori r7,r7,0x67b4
   1072c:	9c c0 00 00 	l.addi r6,r0,0x0
   10730:	e0 a5 38 00 	l.add r5,r5,r7
   10734:	07 ff fe 25 	l.jal ffc8 <__multadd>
   10738:	84 a5 00 00 	l.lwz r5,0x0(r5)
   1073c:	03 ff ff c4 	l.j 1064c <__pow5mult+0x3c>
   10740:	aa 4b 00 00 	l.ori r18,r11,0x0
   10744:	07 ff ff 1f 	l.jal 103c0 <__i2b>
   10748:	9c 80 02 71 	l.addi r4,r0,0x271
   1074c:	d4 10 58 48 	l.sw 0x48(r16),r11
   10750:	9c 60 00 00 	l.addi r3,r0,0x0
   10754:	a9 4b 00 00 	l.ori r10,r11,0x0
   10758:	03 ff ff c5 	l.j 1066c <__pow5mult+0x5c>
   1075c:	d4 0b 18 00 	l.sw 0x0(r11),r3
   10760:	a9 72 00 00 	l.ori r11,r18,0x0
   10764:	85 21 00 00 	l.lwz r9,0x0(r1)
   10768:	84 41 00 04 	l.lwz r2,0x4(r1)
   1076c:	85 41 00 08 	l.lwz r10,0x8(r1)
   10770:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10774:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10778:	86 01 00 14 	l.lwz r16,0x14(r1)
   1077c:	86 41 00 18 	l.lwz r18,0x18(r1)
   10780:	44 00 48 00 	l.jr r9
   10784:	9c 21 00 1c 	l.addi r1,r1,0x1c

00010788 <__lshift>:
   10788:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   1078c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10790:	9c 41 00 20 	l.addi r2,r1,0x20
   10794:	d4 01 48 00 	l.sw 0x0(r1),r9
   10798:	d4 01 50 08 	l.sw 0x8(r1),r10
   1079c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   107a0:	d4 01 70 10 	l.sw 0x10(r1),r14
   107a4:	d4 01 80 14 	l.sw 0x14(r1),r16
   107a8:	d4 01 90 18 	l.sw 0x18(r1),r18
   107ac:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
   107b0:	aa 04 00 00 	l.ori r16,r4,0x0
   107b4:	b9 45 00 85 	l.srai r10,r5,0x5
   107b8:	84 84 00 10 	l.lwz r4,0x10(r4)
   107bc:	aa 83 00 00 	l.ori r20,r3,0x0
   107c0:	a9 85 00 00 	l.ori r12,r5,0x0
   107c4:	e0 84 50 00 	l.add r4,r4,r10
   107c8:	84 70 00 08 	l.lwz r3,0x8(r16)
   107cc:	9d c4 00 01 	l.addi r14,r4,0x1
   107d0:	00 00 00 03 	l.j 107dc <__lshift+0x54>
   107d4:	84 90 00 04 	l.lwz r4,0x4(r16)
   107d8:	9c 84 00 01 	l.addi r4,r4,0x1
   107dc:	e5 ae 18 00 	l.sfles r14,r3
   107e0:	0f ff ff fe 	l.bnf 107d8 <__lshift+0x50>
   107e4:	b8 63 00 01 	l.slli r3,r3,0x1
   107e8:	07 ff fd b0 	l.jal fea8 <__Balloc>
   107ec:	a8 74 00 00 	l.ori r3,r20,0x0
   107f0:	9c 60 00 00 	l.addi r3,r0,0x0
   107f4:	aa 4b 00 00 	l.ori r18,r11,0x0
   107f8:	e5 aa 18 00 	l.sfles r10,r3
   107fc:	10 00 00 08 	l.bf 1081c <__lshift+0x94>
   10800:	9c cb 00 14 	l.addi r6,r11,0x14
   10804:	9c 80 00 00 	l.addi r4,r0,0x0
   10808:	9c 63 00 01 	l.addi r3,r3,0x1
   1080c:	d4 06 20 00 	l.sw 0x0(r6),r4
   10810:	e5 63 50 00 	l.sfges r3,r10
   10814:	0f ff ff fd 	l.bnf 10808 <__lshift+0x80>
   10818:	9c c6 00 04 	l.addi r6,r6,0x4
   1081c:	84 90 00 10 	l.lwz r4,0x10(r16)
   10820:	a5 8c 00 1f 	l.andi r12,r12,0x1f
   10824:	9c 70 00 14 	l.addi r3,r16,0x14
   10828:	b8 84 00 02 	l.slli r4,r4,0x2
   1082c:	bc 0c 00 00 	l.sfeqi r12,0x0
   10830:	10 00 00 14 	l.bf 10880 <__lshift+0xf8>
   10834:	e1 04 18 00 	l.add r8,r4,r3
   10838:	9c 80 00 20 	l.addi r4,r0,0x20
   1083c:	9c e0 00 00 	l.addi r7,r0,0x0
   10840:	e0 84 60 02 	l.sub r4,r4,r12
   10844:	84 a3 00 00 	l.lwz r5,0x0(r3)
   10848:	e0 a5 60 08 	l.sll r5,r5,r12
   1084c:	e0 a5 38 04 	l.or r5,r5,r7
   10850:	d4 06 28 00 	l.sw 0x0(r6),r5
   10854:	84 a3 00 00 	l.lwz r5,0x0(r3)
   10858:	9c c6 00 04 	l.addi r6,r6,0x4
   1085c:	9c 63 00 04 	l.addi r3,r3,0x4
   10860:	e4 63 40 00 	l.sfgeu r3,r8
   10864:	0f ff ff f8 	l.bnf 10844 <__lshift+0xbc>
   10868:	e0 e5 20 48 	l.srl r7,r5,r4
   1086c:	bc 07 00 00 	l.sfeqi r7,0x0
   10870:	10 00 00 10 	l.bf 108b0 <__lshift+0x128>
   10874:	d4 06 38 00 	l.sw 0x0(r6),r7
   10878:	00 00 00 0e 	l.j 108b0 <__lshift+0x128>
   1087c:	9d ce 00 01 	l.addi r14,r14,0x1
   10880:	84 83 00 00 	l.lwz r4,0x0(r3)
   10884:	9c 63 00 04 	l.addi r3,r3,0x4
   10888:	d4 06 20 00 	l.sw 0x0(r6),r4
   1088c:	e4 63 40 00 	l.sfgeu r3,r8
   10890:	10 00 00 08 	l.bf 108b0 <__lshift+0x128>
   10894:	9c c6 00 04 	l.addi r6,r6,0x4
   10898:	84 83 00 00 	l.lwz r4,0x0(r3)
   1089c:	9c 63 00 04 	l.addi r3,r3,0x4
   108a0:	d4 06 20 00 	l.sw 0x0(r6),r4
   108a4:	e4 63 40 00 	l.sfgeu r3,r8
   108a8:	0f ff ff f6 	l.bnf 10880 <__lshift+0xf8>
   108ac:	9c c6 00 04 	l.addi r6,r6,0x4
   108b0:	9c 8e ff ff 	l.addi r4,r14,0xffffffff
   108b4:	a8 74 00 00 	l.ori r3,r20,0x0
   108b8:	d4 12 20 10 	l.sw 0x10(r18),r4
   108bc:	07 ff fd b3 	l.jal ff88 <__Bfree>
   108c0:	a8 90 00 00 	l.ori r4,r16,0x0
   108c4:	a9 72 00 00 	l.ori r11,r18,0x0
   108c8:	85 21 00 00 	l.lwz r9,0x0(r1)
   108cc:	84 41 00 04 	l.lwz r2,0x4(r1)
   108d0:	85 41 00 08 	l.lwz r10,0x8(r1)
   108d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   108d8:	85 c1 00 10 	l.lwz r14,0x10(r1)
   108dc:	86 01 00 14 	l.lwz r16,0x14(r1)
   108e0:	86 41 00 18 	l.lwz r18,0x18(r1)
   108e4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
   108e8:	44 00 48 00 	l.jr r9
   108ec:	9c 21 00 20 	l.addi r1,r1,0x20

000108f0 <___mcmp>:
   108f0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   108f4:	d4 01 10 00 	l.sw 0x0(r1),r2
   108f8:	9c 41 00 04 	l.addi r2,r1,0x4
   108fc:	85 63 00 10 	l.lwz r11,0x10(r3)
   10900:	84 a4 00 10 	l.lwz r5,0x10(r4)
   10904:	e1 6b 28 02 	l.sub r11,r11,r5
   10908:	bc 0b 00 00 	l.sfeqi r11,0x0
   1090c:	0c 00 00 15 	l.bnf 10960 <___mcmp+0x70>
   10910:	b8 c5 00 02 	l.slli r6,r5,0x2
   10914:	9c 63 00 14 	l.addi r3,r3,0x14
   10918:	9c 84 00 14 	l.addi r4,r4,0x14
   1091c:	e0 a6 18 00 	l.add r5,r6,r3
   10920:	e0 86 20 00 	l.add r4,r6,r4
   10924:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
   10928:	9c 84 ff fc 	l.addi r4,r4,0xfffffffc
   1092c:	84 e5 00 00 	l.lwz r7,0x0(r5)
   10930:	84 c4 00 00 	l.lwz r6,0x0(r4)
   10934:	e4 07 30 00 	l.sfeq r7,r6
   10938:	0c 00 00 06 	l.bnf 10950 <___mcmp+0x60>
   1093c:	e4 45 18 00 	l.sfgtu r5,r3
   10940:	13 ff ff f9 	l.bf 10924 <___mcmp+0x34>
   10944:	15 00 00 00 	l.nop 0x0
   10948:	00 00 00 06 	l.j 10960 <___mcmp+0x70>
   1094c:	9d 60 00 00 	l.addi r11,r0,0x0
   10950:	e4 67 30 00 	l.sfgeu r7,r6
   10954:	0c 00 00 03 	l.bnf 10960 <___mcmp+0x70>
   10958:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   1095c:	9d 60 00 01 	l.addi r11,r0,0x1
   10960:	84 41 00 00 	l.lwz r2,0x0(r1)
   10964:	44 00 48 00 	l.jr r9
   10968:	9c 21 00 04 	l.addi r1,r1,0x4

0001096c <___mdiff>:
   1096c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   10970:	d4 01 10 04 	l.sw 0x4(r1),r2
   10974:	9c 41 00 18 	l.addi r2,r1,0x18
   10978:	d4 01 48 00 	l.sw 0x0(r1),r9
   1097c:	d4 01 50 08 	l.sw 0x8(r1),r10
   10980:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10984:	d4 01 70 10 	l.sw 0x10(r1),r14
   10988:	d4 01 80 14 	l.sw 0x14(r1),r16
   1098c:	a9 44 00 00 	l.ori r10,r4,0x0
   10990:	aa 03 00 00 	l.ori r16,r3,0x0
   10994:	a9 c5 00 00 	l.ori r14,r5,0x0
   10998:	a8 85 00 00 	l.ori r4,r5,0x0
   1099c:	07 ff ff d5 	l.jal 108f0 <___mcmp>
   109a0:	a8 6a 00 00 	l.ori r3,r10,0x0
   109a4:	bc 2b 00 00 	l.sfnei r11,0x0
   109a8:	0c 00 00 44 	l.bnf 10ab8 <___mdiff+0x14c>
   109ac:	bd 6b 00 00 	l.sfgesi r11,0x0
   109b0:	0c 00 00 3e 	l.bnf 10aa8 <___mdiff+0x13c>
   109b4:	a9 6a 00 00 	l.ori r11,r10,0x0
   109b8:	9d 80 00 00 	l.addi r12,r0,0x0
   109bc:	84 8a 00 04 	l.lwz r4,0x4(r10)
   109c0:	07 ff fd 3a 	l.jal fea8 <__Balloc>
   109c4:	a8 70 00 00 	l.ori r3,r16,0x0
   109c8:	86 6a 00 10 	l.lwz r19,0x10(r10)
   109cc:	9c 6a 00 14 	l.addi r3,r10,0x14
   109d0:	9d ee 00 14 	l.addi r15,r14,0x14
   109d4:	84 8e 00 10 	l.lwz r4,0x10(r14)
   109d8:	b8 b3 00 02 	l.slli r5,r19,0x2
   109dc:	9c eb 00 14 	l.addi r7,r11,0x14
   109e0:	b8 84 00 02 	l.slli r4,r4,0x2
   109e4:	d4 0b 60 0c 	l.sw 0xc(r11),r12
   109e8:	e1 45 18 00 	l.add r10,r5,r3
   109ec:	e0 84 78 00 	l.add r4,r4,r15
   109f0:	9d a0 00 00 	l.addi r13,r0,0x0
   109f4:	84 c3 00 00 	l.lwz r6,0x0(r3)
   109f8:	85 2f 00 00 	l.lwz r9,0x0(r15)
   109fc:	ba 26 00 50 	l.srli r17,r6,0x10
   10a00:	a5 06 ff ff 	l.andi r8,r6,0xffff
   10a04:	9d ef 00 04 	l.addi r15,r15,0x4
   10a08:	a4 c9 ff ff 	l.andi r6,r9,0xffff
   10a0c:	9c 63 00 04 	l.addi r3,r3,0x4
   10a10:	e0 c8 30 02 	l.sub r6,r8,r6
   10a14:	b9 29 00 50 	l.srli r9,r9,0x10
   10a18:	e0 c6 68 00 	l.add r6,r6,r13
   10a1c:	e4 6f 20 00 	l.sfgeu r15,r4
   10a20:	b9 a6 00 90 	l.srai r13,r6,0x10
   10a24:	dc 07 30 02 	l.sh 0x2(r7),r6
   10a28:	e1 11 48 02 	l.sub r8,r17,r9
   10a2c:	e0 c8 68 00 	l.add r6,r8,r13
   10a30:	dc 07 30 00 	l.sh 0x0(r7),r6
   10a34:	b9 a6 00 90 	l.srai r13,r6,0x10
   10a38:	0f ff ff ef 	l.bnf 109f4 <___mdiff+0x88>
   10a3c:	9c e7 00 04 	l.addi r7,r7,0x4
   10a40:	e4 63 50 00 	l.sfgeu r3,r10
   10a44:	10 00 00 0f 	l.bf 10a80 <___mdiff+0x114>
   10a48:	15 00 00 00 	l.nop 0x0
   10a4c:	84 83 00 00 	l.lwz r4,0x0(r3)
   10a50:	a4 a4 ff ff 	l.andi r5,r4,0xffff
   10a54:	9c 63 00 04 	l.addi r3,r3,0x4
   10a58:	e0 c5 68 00 	l.add r6,r5,r13
   10a5c:	b8 84 00 50 	l.srli r4,r4,0x10
   10a60:	b9 a6 00 90 	l.srai r13,r6,0x10
   10a64:	dc 07 30 02 	l.sh 0x2(r7),r6
   10a68:	e4 63 50 00 	l.sfgeu r3,r10
   10a6c:	e0 c4 68 00 	l.add r6,r4,r13
   10a70:	dc 07 30 00 	l.sh 0x0(r7),r6
   10a74:	b9 a6 00 90 	l.srai r13,r6,0x10
   10a78:	0f ff ff f5 	l.bnf 10a4c <___mdiff+0xe0>
   10a7c:	9c e7 00 04 	l.addi r7,r7,0x4
   10a80:	00 00 00 04 	l.j 10a90 <___mdiff+0x124>
   10a84:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
   10a88:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
   10a8c:	9e 73 ff ff 	l.addi r19,r19,0xffffffff
   10a90:	84 67 00 00 	l.lwz r3,0x0(r7)
   10a94:	bc 23 00 00 	l.sfnei r3,0x0
   10a98:	0f ff ff fc 	l.bnf 10a88 <___mdiff+0x11c>
   10a9c:	15 00 00 00 	l.nop 0x0
   10aa0:	00 00 00 0d 	l.j 10ad4 <___mdiff+0x168>
   10aa4:	d4 0b 98 10 	l.sw 0x10(r11),r19
   10aa8:	9d 80 00 01 	l.addi r12,r0,0x1
   10aac:	a9 4e 00 00 	l.ori r10,r14,0x0
   10ab0:	03 ff ff c3 	l.j 109bc <___mdiff+0x50>
   10ab4:	a9 cb 00 00 	l.ori r14,r11,0x0
   10ab8:	a8 70 00 00 	l.ori r3,r16,0x0
   10abc:	07 ff fc fb 	l.jal fea8 <__Balloc>
   10ac0:	9c 80 00 00 	l.addi r4,r0,0x0
   10ac4:	9c 60 00 01 	l.addi r3,r0,0x1
   10ac8:	d4 0b 18 10 	l.sw 0x10(r11),r3
   10acc:	9c 60 00 00 	l.addi r3,r0,0x0
   10ad0:	d4 0b 18 14 	l.sw 0x14(r11),r3
   10ad4:	85 21 00 00 	l.lwz r9,0x0(r1)
   10ad8:	84 41 00 04 	l.lwz r2,0x4(r1)
   10adc:	85 41 00 08 	l.lwz r10,0x8(r1)
   10ae0:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10ae4:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10ae8:	86 01 00 14 	l.lwz r16,0x14(r1)
   10aec:	44 00 48 00 	l.jr r9
   10af0:	9c 21 00 18 	l.addi r1,r1,0x18

00010af4 <__ulp>:
   10af4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   10af8:	d4 01 10 00 	l.sw 0x0(r1),r2
   10afc:	9c 41 00 04 	l.addi r2,r1,0x4
   10b00:	18 80 7f f0 	l.movhi r4,0x7ff0
   10b04:	a8 84 00 00 	l.ori r4,r4,0x0
   10b08:	e0 a5 20 03 	l.and r5,r5,r4
   10b0c:	18 80 fc c0 	l.movhi r4,0xfcc0
   10b10:	a8 84 00 00 	l.ori r4,r4,0x0
   10b14:	e0 a5 20 00 	l.add r5,r5,r4
   10b18:	bd a5 00 00 	l.sflesi r5,0x0
   10b1c:	10 00 00 05 	l.bf 10b30 <__ulp+0x3c>
   10b20:	e0 80 28 02 	l.sub r4,r0,r5
   10b24:	a8 c5 00 00 	l.ori r6,r5,0x0
   10b28:	00 00 00 16 	l.j 10b80 <__ulp+0x8c>
   10b2c:	9c e0 00 00 	l.addi r7,r0,0x0
   10b30:	b8 a4 00 94 	l.srai r5,r4,0x14
   10b34:	bd 45 00 13 	l.sfgtsi r5,0x13
   10b38:	10 00 00 06 	l.bf 10b50 <__ulp+0x5c>
   10b3c:	15 00 00 00 	l.nop 0x0
   10b40:	18 80 00 08 	l.movhi r4,0x8
   10b44:	a8 84 00 00 	l.ori r4,r4,0x0
   10b48:	03 ff ff f8 	l.j 10b28 <__ulp+0x34>
   10b4c:	e0 c4 28 88 	l.sra r6,r4,r5
   10b50:	9c a5 ff ec 	l.addi r5,r5,0xffffffec
   10b54:	9c 80 00 1f 	l.addi r4,r0,0x1f
   10b58:	9c c0 00 00 	l.addi r6,r0,0x0
   10b5c:	e1 04 28 02 	l.sub r8,r4,r5
   10b60:	bd 45 00 1e 	l.sfgtsi r5,0x1e
   10b64:	9c 80 00 01 	l.addi r4,r0,0x1
   10b68:	10 00 00 04 	l.bf 10b78 <__ulp+0x84>
   10b6c:	e0 84 40 08 	l.sll r4,r4,r8
   10b70:	00 00 00 04 	l.j 10b80 <__ulp+0x8c>
   10b74:	a8 e4 00 00 	l.ori r7,r4,0x0
   10b78:	9c 80 00 01 	l.addi r4,r0,0x1
   10b7c:	a8 e4 00 00 	l.ori r7,r4,0x0
   10b80:	d4 03 30 00 	l.sw 0x0(r3),r6
   10b84:	d4 03 38 04 	l.sw 0x4(r3),r7
   10b88:	a9 63 00 00 	l.ori r11,r3,0x0
   10b8c:	84 41 00 00 	l.lwz r2,0x0(r1)
   10b90:	44 00 48 00 	l.jr r9
   10b94:	9c 21 00 04 	l.addi r1,r1,0x4

00010b98 <__b2d>:
   10b98:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
   10b9c:	d4 01 10 04 	l.sw 0x4(r1),r2
   10ba0:	9c 41 00 24 	l.addi r2,r1,0x24
   10ba4:	d4 01 48 00 	l.sw 0x0(r1),r9
   10ba8:	d4 01 50 08 	l.sw 0x8(r1),r10
   10bac:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10bb0:	d4 01 70 10 	l.sw 0x10(r1),r14
   10bb4:	d4 01 80 14 	l.sw 0x14(r1),r16
   10bb8:	d4 01 90 18 	l.sw 0x18(r1),r18
   10bbc:	aa 43 00 00 	l.ori r18,r3,0x0
   10bc0:	9d c4 00 14 	l.addi r14,r4,0x14
   10bc4:	84 64 00 10 	l.lwz r3,0x10(r4)
   10bc8:	aa 05 00 00 	l.ori r16,r5,0x0
   10bcc:	b8 63 00 02 	l.slli r3,r3,0x2
   10bd0:	e0 80 00 04 	l.or r4,r0,r0
   10bd4:	18 a0 00 00 	l.movhi r5,0x0
   10bd8:	a8 a5 00 00 	l.ori r5,r5,0x0
   10bdc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   10be0:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
   10be4:	e1 43 70 00 	l.add r10,r3,r14
   10be8:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
   10bec:	85 8a 00 00 	l.lwz r12,0x0(r10)
   10bf0:	07 ff fd 87 	l.jal 1020c <__hi0bits>
   10bf4:	a8 6c 00 00 	l.ori r3,r12,0x0
   10bf8:	9c 60 00 20 	l.addi r3,r0,0x20
   10bfc:	bd 4b 00 0a 	l.sfgtsi r11,0xa
   10c00:	e0 63 58 02 	l.sub r3,r3,r11
   10c04:	0c 00 00 27 	l.bnf 10ca0 <__b2d+0x108>
   10c08:	d4 10 18 00 	l.sw 0x0(r16),r3
   10c0c:	e4 aa 70 00 	l.sfleu r10,r14
   10c10:	0c 00 00 19 	l.bnf 10c74 <__b2d+0xdc>
   10c14:	15 00 00 00 	l.nop 0x0
   10c18:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
   10c1c:	bc 0b 00 00 	l.sfeqi r11,0x0
   10c20:	10 00 00 1a 	l.bf 10c88 <__b2d+0xf0>
   10c24:	9c a0 00 00 	l.addi r5,r0,0x0
   10c28:	9c 80 00 20 	l.addi r4,r0,0x20
   10c2c:	e0 cc 58 08 	l.sll r6,r12,r11
   10c30:	e0 84 58 02 	l.sub r4,r4,r11
   10c34:	e4 aa 70 00 	l.sfleu r10,r14
   10c38:	e0 65 20 48 	l.srl r3,r5,r4
   10c3c:	18 80 3f f0 	l.movhi r4,0x3ff0
   10c40:	a8 84 00 00 	l.ori r4,r4,0x0
   10c44:	e0 66 18 04 	l.or r3,r6,r3
   10c48:	e0 83 20 04 	l.or r4,r3,r4
   10c4c:	0c 00 00 27 	l.bnf 10ce8 <__b2d+0x150>
   10c50:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   10c54:	9d 80 00 00 	l.addi r12,r0,0x0
   10c58:	9c 60 00 20 	l.addi r3,r0,0x20
   10c5c:	e0 85 58 08 	l.sll r4,r5,r11
   10c60:	e0 63 58 02 	l.sub r3,r3,r11
   10c64:	e0 6c 18 48 	l.srl r3,r12,r3
   10c68:	e0 84 18 04 	l.or r4,r4,r3
   10c6c:	00 00 00 23 	l.j 10cf8 <__b2d+0x160>
   10c70:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
   10c74:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
   10c78:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
   10c7c:	bc 0b 00 00 	l.sfeqi r11,0x0
   10c80:	0f ff ff ea 	l.bnf 10c28 <__b2d+0x90>
   10c84:	84 aa 00 00 	l.lwz r5,0x0(r10)
   10c88:	18 60 3f f0 	l.movhi r3,0x3ff0
   10c8c:	a8 63 00 00 	l.ori r3,r3,0x0
   10c90:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
   10c94:	e0 6c 18 04 	l.or r3,r12,r3
   10c98:	00 00 00 18 	l.j 10cf8 <__b2d+0x160>
   10c9c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
   10ca0:	9c 60 00 0b 	l.addi r3,r0,0xb
   10ca4:	18 a0 3f f0 	l.movhi r5,0x3ff0
   10ca8:	a8 a5 00 00 	l.ori r5,r5,0x0
   10cac:	e0 63 58 02 	l.sub r3,r3,r11
   10cb0:	e4 aa 70 00 	l.sfleu r10,r14
   10cb4:	e0 6c 18 48 	l.srl r3,r12,r3
   10cb8:	e0 a3 28 04 	l.or r5,r3,r5
   10cbc:	0c 00 00 0d 	l.bnf 10cf0 <__b2d+0x158>
   10cc0:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   10cc4:	9c a0 00 00 	l.addi r5,r0,0x0
   10cc8:	9c 6b 00 15 	l.addi r3,r11,0x15
   10ccc:	9c 80 00 0b 	l.addi r4,r0,0xb
   10cd0:	e0 6c 18 08 	l.sll r3,r12,r3
   10cd4:	e1 64 58 02 	l.sub r11,r4,r11
   10cd8:	e1 65 58 48 	l.srl r11,r5,r11
   10cdc:	e0 63 58 04 	l.or r3,r3,r11
   10ce0:	00 00 00 06 	l.j 10cf8 <__b2d+0x160>
   10ce4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   10ce8:	03 ff ff dc 	l.j 10c58 <__b2d+0xc0>
   10cec:	85 8a ff fc 	l.lwz r12,0xfffffffc(r10)
   10cf0:	03 ff ff f6 	l.j 10cc8 <__b2d+0x130>
   10cf4:	84 aa ff fc 	l.lwz r5,0xfffffffc(r10)
   10cf8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   10cfc:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
   10d00:	d4 12 20 00 	l.sw 0x0(r18),r4
   10d04:	d4 12 28 04 	l.sw 0x4(r18),r5
   10d08:	a9 72 00 00 	l.ori r11,r18,0x0
   10d0c:	85 21 00 00 	l.lwz r9,0x0(r1)
   10d10:	84 41 00 04 	l.lwz r2,0x4(r1)
   10d14:	85 41 00 08 	l.lwz r10,0x8(r1)
   10d18:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10d1c:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10d20:	86 01 00 14 	l.lwz r16,0x14(r1)
   10d24:	86 41 00 18 	l.lwz r18,0x18(r1)
   10d28:	44 00 48 00 	l.jr r9
   10d2c:	9c 21 00 24 	l.addi r1,r1,0x24

00010d30 <__d2b>:
   10d30:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
   10d34:	d4 01 10 04 	l.sw 0x4(r1),r2
   10d38:	9c 41 00 2c 	l.addi r2,r1,0x2c
   10d3c:	d4 01 48 00 	l.sw 0x0(r1),r9
   10d40:	d4 01 50 08 	l.sw 0x8(r1),r10
   10d44:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10d48:	d4 01 70 10 	l.sw 0x10(r1),r14
   10d4c:	d4 01 80 14 	l.sw 0x14(r1),r16
   10d50:	d4 01 90 18 	l.sw 0x18(r1),r18
   10d54:	9c 80 00 01 	l.addi r4,r0,0x1
   10d58:	aa 07 00 00 	l.ori r16,r7,0x0
   10d5c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   10d60:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
   10d64:	07 ff fc 51 	l.jal fea8 <__Balloc>
   10d68:	aa 48 00 00 	l.ori r18,r8,0x0
   10d6c:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   10d70:	18 a0 00 0f 	l.movhi r5,0xf
   10d74:	a8 a5 ff ff 	l.ori r5,r5,0xffff
   10d78:	a9 8b 00 00 	l.ori r12,r11,0x0
   10d7c:	e0 64 28 03 	l.and r3,r4,r5
   10d80:	9d cb 00 14 	l.addi r14,r11,0x14
   10d84:	18 a0 7f ff 	l.movhi r5,0x7fff
   10d88:	a8 a5 ff ff 	l.ori r5,r5,0xffff
   10d8c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
   10d90:	e0 84 28 03 	l.and r4,r4,r5
   10d94:	b9 44 00 54 	l.srli r10,r4,0x14
   10d98:	bc 0a 00 00 	l.sfeqi r10,0x0
   10d9c:	10 00 00 06 	l.bf 10db4 <__d2b+0x84>
   10da0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
   10da4:	18 a0 00 10 	l.movhi r5,0x10
   10da8:	a8 a5 00 00 	l.ori r5,r5,0x0
   10dac:	e0 63 28 04 	l.or r3,r3,r5
   10db0:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
   10db4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   10db8:	bc 03 00 00 	l.sfeqi r3,0x0
   10dbc:	10 00 00 1e 	l.bf 10e34 <__d2b+0x104>
   10dc0:	15 00 00 00 	l.nop 0x0
   10dc4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   10dc8:	07 ff fd 40 	l.jal 102c8 <__lo0bits>
   10dcc:	9c 62 ff fc 	l.addi r3,r2,0xfffffffc
   10dd0:	bc 0b 00 00 	l.sfeqi r11,0x0
   10dd4:	0c 00 00 29 	l.bnf 10e78 <__d2b+0x148>
   10dd8:	9c 60 00 20 	l.addi r3,r0,0x20
   10ddc:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
   10de0:	d4 0e 28 00 	l.sw 0x0(r14),r5
   10de4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10de8:	bc 03 00 00 	l.sfeqi r3,0x0
   10dec:	10 00 00 30 	l.bf 10eac <__d2b+0x17c>
   10df0:	d4 0e 18 04 	l.sw 0x4(r14),r3
   10df4:	9c 60 00 02 	l.addi r3,r0,0x2
   10df8:	d4 0c 18 10 	l.sw 0x10(r12),r3
   10dfc:	bc 0a 00 00 	l.sfeqi r10,0x0
   10e00:	0c 00 00 17 	l.bnf 10e5c <__d2b+0x12c>
   10e04:	15 00 00 00 	l.nop 0x0
   10e08:	e1 6a 58 00 	l.add r11,r10,r11
   10e0c:	b8 83 00 02 	l.slli r4,r3,0x2
   10e10:	b9 43 00 05 	l.slli r10,r3,0x5
   10e14:	9d 6b fb ce 	l.addi r11,r11,0xfffffbce
   10e18:	e0 64 70 00 	l.add r3,r4,r14
   10e1c:	d4 10 58 00 	l.sw 0x0(r16),r11
   10e20:	07 ff fc fb 	l.jal 1020c <__hi0bits>
   10e24:	84 63 ff fc 	l.lwz r3,0xfffffffc(r3)
   10e28:	e0 6a 58 02 	l.sub r3,r10,r11
   10e2c:	00 00 00 23 	l.j 10eb8 <__d2b+0x188>
   10e30:	d4 12 18 00 	l.sw 0x0(r18),r3
   10e34:	07 ff fd 25 	l.jal 102c8 <__lo0bits>
   10e38:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
   10e3c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10e40:	9c 80 00 01 	l.addi r4,r0,0x1
   10e44:	9d 6b 00 20 	l.addi r11,r11,0x20
   10e48:	d4 0e 18 00 	l.sw 0x0(r14),r3
   10e4c:	d4 0c 20 10 	l.sw 0x10(r12),r4
   10e50:	bc 0a 00 00 	l.sfeqi r10,0x0
   10e54:	13 ff ff ed 	l.bf 10e08 <__d2b+0xd8>
   10e58:	a8 64 00 00 	l.ori r3,r4,0x0
   10e5c:	e0 6a 58 00 	l.add r3,r10,r11
   10e60:	9c 83 fb cd 	l.addi r4,r3,0xfffffbcd
   10e64:	9c 60 00 35 	l.addi r3,r0,0x35
   10e68:	d4 10 20 00 	l.sw 0x0(r16),r4
   10e6c:	e1 63 58 02 	l.sub r11,r3,r11
   10e70:	00 00 00 12 	l.j 10eb8 <__d2b+0x188>
   10e74:	d4 12 58 00 	l.sw 0x0(r18),r11
   10e78:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   10e7c:	e0 63 58 02 	l.sub r3,r3,r11
   10e80:	e0 64 18 08 	l.sll r3,r4,r3
   10e84:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   10e88:	e0 63 20 04 	l.or r3,r3,r4
   10e8c:	d4 0e 18 00 	l.sw 0x0(r14),r3
   10e90:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10e94:	e0 63 58 48 	l.srl r3,r3,r11
   10e98:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
   10e9c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   10ea0:	bc 03 00 00 	l.sfeqi r3,0x0
   10ea4:	0f ff ff d4 	l.bnf 10df4 <__d2b+0xc4>
   10ea8:	d4 0e 18 04 	l.sw 0x4(r14),r3
   10eac:	9c 60 00 01 	l.addi r3,r0,0x1
   10eb0:	03 ff ff d3 	l.j 10dfc <__d2b+0xcc>
   10eb4:	d4 0c 18 10 	l.sw 0x10(r12),r3
   10eb8:	a9 6c 00 00 	l.ori r11,r12,0x0
   10ebc:	85 21 00 00 	l.lwz r9,0x0(r1)
   10ec0:	84 41 00 04 	l.lwz r2,0x4(r1)
   10ec4:	85 41 00 08 	l.lwz r10,0x8(r1)
   10ec8:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10ecc:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10ed0:	86 01 00 14 	l.lwz r16,0x14(r1)
   10ed4:	86 41 00 18 	l.lwz r18,0x18(r1)
   10ed8:	44 00 48 00 	l.jr r9
   10edc:	9c 21 00 2c 	l.addi r1,r1,0x2c

00010ee0 <__ratio>:
   10ee0:	9c 21 ff c4 	l.addi r1,r1,0xffffffc4
   10ee4:	d4 01 10 04 	l.sw 0x4(r1),r2
   10ee8:	9c 41 00 3c 	l.addi r2,r1,0x3c
   10eec:	d4 01 48 00 	l.sw 0x0(r1),r9
   10ef0:	d4 01 50 08 	l.sw 0x8(r1),r10
   10ef4:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10ef8:	d4 01 70 10 	l.sw 0x10(r1),r14
   10efc:	a9 45 00 00 	l.ori r10,r5,0x0
   10f00:	a9 c3 00 00 	l.ori r14,r3,0x0
   10f04:	a9 84 00 00 	l.ori r12,r4,0x0
   10f08:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
   10f0c:	07 ff ff 23 	l.jal 10b98 <__b2d>
   10f10:	9c a2 ff e4 	l.addi r5,r2,0xffffffe4
   10f14:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
   10f18:	84 e2 ff fc 	l.lwz r7,0xfffffffc(r2)
   10f1c:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   10f20:	a8 8a 00 00 	l.ori r4,r10,0x0
   10f24:	d7 e2 37 d8 	l.sw 0xffffffd8(r2),r6
   10f28:	d7 e2 3f dc 	l.sw 0xffffffdc(r2),r7
   10f2c:	07 ff ff 1b 	l.jal 10b98 <__b2d>
   10f30:	9c a2 ff e0 	l.addi r5,r2,0xffffffe0
   10f34:	84 6c 00 10 	l.lwz r3,0x10(r12)
   10f38:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   10f3c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   10f40:	84 8a 00 10 	l.lwz r4,0x10(r10)
   10f44:	e0 83 20 02 	l.sub r4,r3,r4
   10f48:	84 c2 ff e0 	l.lwz r6,0xffffffe0(r2)
   10f4c:	b8 84 00 05 	l.slli r4,r4,0x5
   10f50:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
   10f54:	e0 63 30 02 	l.sub r3,r3,r6
   10f58:	e0 83 20 00 	l.add r4,r3,r4
   10f5c:	bd a4 00 00 	l.sflesi r4,0x0
   10f60:	10 00 00 06 	l.bf 10f78 <__ratio+0x98>
   10f64:	b8 a4 00 14 	l.slli r5,r4,0x14
   10f68:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
   10f6c:	e0 65 18 00 	l.add r3,r5,r3
   10f70:	00 00 00 03 	l.j 10f7c <__ratio+0x9c>
   10f74:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
   10f78:	e0 e7 28 02 	l.sub r7,r7,r5
   10f7c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
   10f80:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
   10f84:	04 00 04 d6 	l.jal 122dc <___divdf3>
   10f88:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
   10f8c:	84 c2 ff e8 	l.lwz r6,0xffffffe8(r2)
   10f90:	84 e2 ff ec 	l.lwz r7,0xffffffec(r2)
   10f94:	d4 0e 30 00 	l.sw 0x0(r14),r6
   10f98:	d4 0e 38 04 	l.sw 0x4(r14),r7
   10f9c:	a9 6e 00 00 	l.ori r11,r14,0x0
   10fa0:	85 21 00 00 	l.lwz r9,0x0(r1)
   10fa4:	84 41 00 04 	l.lwz r2,0x4(r1)
   10fa8:	85 41 00 08 	l.lwz r10,0x8(r1)
   10fac:	85 81 00 0c 	l.lwz r12,0xc(r1)
   10fb0:	85 c1 00 10 	l.lwz r14,0x10(r1)
   10fb4:	44 00 48 00 	l.jr r9
   10fb8:	9c 21 00 3c 	l.addi r1,r1,0x3c

00010fbc <__mprec_log10>:
   10fbc:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   10fc0:	d4 01 10 04 	l.sw 0x4(r1),r2
   10fc4:	9c 41 00 20 	l.addi r2,r1,0x20
   10fc8:	d4 01 48 00 	l.sw 0x0(r1),r9
   10fcc:	d4 01 50 08 	l.sw 0x8(r1),r10
   10fd0:	d4 01 60 0c 	l.sw 0xc(r1),r12
   10fd4:	d4 01 70 10 	l.sw 0x10(r1),r14
   10fd8:	d4 01 80 14 	l.sw 0x14(r1),r16
   10fdc:	18 a0 00 01 	l.movhi r5,0x1
   10fe0:	a8 a5 67 c4 	l.ori r5,r5,0x67c4
   10fe4:	a9 44 00 00 	l.ori r10,r4,0x0
   10fe8:	bd 44 00 17 	l.sfgtsi r4,0x17
   10fec:	84 c5 00 04 	l.lwz r6,0x4(r5)
   10ff0:	84 a5 00 00 	l.lwz r5,0x0(r5)
   10ff4:	10 00 00 0a 	l.bf 1101c <__mprec_log10+0x60>
   10ff8:	a9 83 00 00 	l.ori r12,r3,0x0
   10ffc:	b8 84 00 03 	l.slli r4,r4,0x3
   11000:	18 60 00 01 	l.movhi r3,0x1
   11004:	a8 63 66 f0 	l.ori r3,r3,0x66f0
   11008:	e0 84 18 00 	l.add r4,r4,r3
   1100c:	84 a4 00 00 	l.lwz r5,0x0(r4)
   11010:	84 c4 00 04 	l.lwz r6,0x4(r4)
   11014:	00 00 00 12 	l.j 1105c <__mprec_log10+0xa0>
   11018:	15 00 00 00 	l.nop 0x0
   1101c:	bd a4 00 00 	l.sflesi r4,0x0
   11020:	10 00 00 0f 	l.bf 1105c <__mprec_log10+0xa0>
   11024:	15 00 00 00 	l.nop 0x0
   11028:	9e 02 ff f8 	l.addi r16,r2,0xfffffff8
   1102c:	19 c0 00 01 	l.movhi r14,0x1
   11030:	a9 ce 67 cc 	l.ori r14,r14,0x67cc
   11034:	a8 70 00 00 	l.ori r3,r16,0x0
   11038:	84 ee 00 00 	l.lwz r7,0x0(r14)
   1103c:	85 0e 00 04 	l.lwz r8,0x4(r14)
   11040:	04 00 03 35 	l.jal 11d14 <___muldf3>
   11044:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
   11048:	bd aa 00 00 	l.sflesi r10,0x0
   1104c:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
   11050:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   11054:	0f ff ff f9 	l.bnf 11038 <__mprec_log10+0x7c>
   11058:	a8 70 00 00 	l.ori r3,r16,0x0
   1105c:	d4 0c 28 00 	l.sw 0x0(r12),r5
   11060:	d4 0c 30 04 	l.sw 0x4(r12),r6
   11064:	a9 6c 00 00 	l.ori r11,r12,0x0
   11068:	85 21 00 00 	l.lwz r9,0x0(r1)
   1106c:	84 41 00 04 	l.lwz r2,0x4(r1)
   11070:	85 41 00 08 	l.lwz r10,0x8(r1)
   11074:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11078:	85 c1 00 10 	l.lwz r14,0x10(r1)
   1107c:	86 01 00 14 	l.lwz r16,0x14(r1)
   11080:	44 00 48 00 	l.jr r9
   11084:	9c 21 00 20 	l.addi r1,r1,0x20

00011088 <__calloc_r>:
   11088:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
   1108c:	d4 01 10 04 	l.sw 0x4(r1),r2
   11090:	9c 41 00 0c 	l.addi r2,r1,0xc
   11094:	d4 01 48 00 	l.sw 0x0(r1),r9
   11098:	d4 01 50 08 	l.sw 0x8(r1),r10
   1109c:	07 ff ec 65 	l.jal c230 <__malloc_r>
   110a0:	e0 84 2b 06 	l.mul r4,r4,r5
   110a4:	bc 2b 00 00 	l.sfnei r11,0x0
   110a8:	0c 00 00 26 	l.bnf 11140 <__calloc_r+0xb8>
   110ac:	a9 4b 00 00 	l.ori r10,r11,0x0
   110b0:	84 6b ff fc 	l.lwz r3,0xfffffffc(r11)
   110b4:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
   110b8:	e0 a3 20 03 	l.and r5,r3,r4
   110bc:	e0 a5 20 00 	l.add r5,r5,r4
   110c0:	bc 45 00 24 	l.sfgtui r5,0x24
   110c4:	10 00 00 1a 	l.bf 1112c <__calloc_r+0xa4>
   110c8:	bc a5 00 13 	l.sfleui r5,0x13
   110cc:	10 00 00 11 	l.bf 11110 <__calloc_r+0x88>
   110d0:	a8 6b 00 00 	l.ori r3,r11,0x0
   110d4:	9c 60 00 00 	l.addi r3,r0,0x0
   110d8:	bc a5 00 1b 	l.sfleui r5,0x1b
   110dc:	d4 0b 18 00 	l.sw 0x0(r11),r3
   110e0:	d4 0b 18 04 	l.sw 0x4(r11),r3
   110e4:	10 00 00 0b 	l.bf 11110 <__calloc_r+0x88>
   110e8:	9c 6b 00 08 	l.addi r3,r11,0x8
   110ec:	9c 80 00 00 	l.addi r4,r0,0x0
   110f0:	bc a5 00 23 	l.sfleui r5,0x23
   110f4:	d4 03 20 00 	l.sw 0x0(r3),r4
   110f8:	d4 0b 20 0c 	l.sw 0xc(r11),r4
   110fc:	10 00 00 06 	l.bf 11114 <__calloc_r+0x8c>
   11100:	9c 6b 00 10 	l.addi r3,r11,0x10
   11104:	d4 03 20 00 	l.sw 0x0(r3),r4
   11108:	d4 0b 20 14 	l.sw 0x14(r11),r4
   1110c:	9c 6b 00 18 	l.addi r3,r11,0x18
   11110:	9c 80 00 00 	l.addi r4,r0,0x0
   11114:	d4 03 20 00 	l.sw 0x0(r3),r4
   11118:	9c 63 00 04 	l.addi r3,r3,0x4
   1111c:	d4 03 20 04 	l.sw 0x4(r3),r4
   11120:	d4 03 20 00 	l.sw 0x0(r3),r4
   11124:	00 00 00 08 	l.j 11144 <__calloc_r+0xbc>
   11128:	a8 6a 00 00 	l.ori r3,r10,0x0
   1112c:	a8 6b 00 00 	l.ori r3,r11,0x0
   11130:	07 ff eb ce 	l.jal c068 <_memset>
   11134:	9c 80 00 00 	l.addi r4,r0,0x0
   11138:	00 00 00 03 	l.j 11144 <__calloc_r+0xbc>
   1113c:	a8 6a 00 00 	l.ori r3,r10,0x0
   11140:	9c 60 00 00 	l.addi r3,r0,0x0
   11144:	a9 63 00 00 	l.ori r11,r3,0x0
   11148:	85 21 00 00 	l.lwz r9,0x0(r1)
   1114c:	84 41 00 04 	l.lwz r2,0x4(r1)
   11150:	85 41 00 08 	l.lwz r10,0x8(r1)
   11154:	44 00 48 00 	l.jr r9
   11158:	9c 21 00 0c 	l.addi r1,r1,0xc

0001115c <__exit>:
   1115c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11160:	d4 01 10 00 	l.sw 0x0(r1),r2
   11164:	9c 41 00 04 	l.addi r2,r1,0x4
   11168:	84 41 00 00 	l.lwz r2,0x0(r1)
   1116c:	44 00 48 00 	l.jr r9
   11170:	9c 21 00 04 	l.addi r1,r1,0x4

00011174 <_open>:
   11174:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11178:	d4 01 10 00 	l.sw 0x0(r1),r2
   1117c:	9c 41 00 04 	l.addi r2,r1,0x4
   11180:	18 60 00 01 	l.movhi r3,0x1
   11184:	a8 63 d7 00 	l.ori r3,r3,0xd700
   11188:	9c 80 00 58 	l.addi r4,r0,0x58
   1118c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11190:	d4 03 20 00 	l.sw 0x0(r3),r4
   11194:	84 41 00 00 	l.lwz r2,0x0(r1)
   11198:	44 00 48 00 	l.jr r9
   1119c:	9c 21 00 04 	l.addi r1,r1,0x4

000111a0 <_times>:
   111a0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   111a4:	d4 01 10 00 	l.sw 0x0(r1),r2
   111a8:	9c 41 00 04 	l.addi r2,r1,0x4
   111ac:	18 60 00 01 	l.movhi r3,0x1
   111b0:	a8 63 d7 00 	l.ori r3,r3,0xd700
   111b4:	9c 80 00 58 	l.addi r4,r0,0x58
   111b8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   111bc:	d4 03 20 00 	l.sw 0x0(r3),r4
   111c0:	84 41 00 00 	l.lwz r2,0x0(r1)
   111c4:	44 00 48 00 	l.jr r9
   111c8:	9c 21 00 04 	l.addi r1,r1,0x4

000111cc <_gettimeofday>:
   111cc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   111d0:	d4 01 10 00 	l.sw 0x0(r1),r2
   111d4:	9c 41 00 04 	l.addi r2,r1,0x4
   111d8:	18 60 00 01 	l.movhi r3,0x1
   111dc:	a8 63 d7 00 	l.ori r3,r3,0xd700
   111e0:	9c 80 00 58 	l.addi r4,r0,0x58
   111e4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   111e8:	d4 03 20 00 	l.sw 0x0(r3),r4
   111ec:	84 41 00 00 	l.lwz r2,0x0(r1)
   111f0:	44 00 48 00 	l.jr r9
   111f4:	9c 21 00 04 	l.addi r1,r1,0x4

000111f8 <_read>:
   111f8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   111fc:	d4 01 10 00 	l.sw 0x0(r1),r2
   11200:	9c 41 00 04 	l.addi r2,r1,0x4
   11204:	18 60 00 01 	l.movhi r3,0x1
   11208:	a8 63 d7 00 	l.ori r3,r3,0xd700
   1120c:	9c 80 00 58 	l.addi r4,r0,0x58
   11210:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11214:	d4 03 20 00 	l.sw 0x0(r3),r4
   11218:	84 41 00 00 	l.lwz r2,0x0(r1)
   1121c:	44 00 48 00 	l.jr r9
   11220:	9c 21 00 04 	l.addi r1,r1,0x4

00011224 <_lseek>:
   11224:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11228:	d4 01 10 00 	l.sw 0x0(r1),r2
   1122c:	9c 41 00 04 	l.addi r2,r1,0x4
   11230:	18 60 00 01 	l.movhi r3,0x1
   11234:	a8 63 d7 00 	l.ori r3,r3,0xd700
   11238:	9c 80 00 58 	l.addi r4,r0,0x58
   1123c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11240:	d4 03 20 00 	l.sw 0x0(r3),r4
   11244:	84 41 00 00 	l.lwz r2,0x0(r1)
   11248:	44 00 48 00 	l.jr r9
   1124c:	9c 21 00 04 	l.addi r1,r1,0x4

00011250 <_write>:
   11250:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11254:	d4 01 10 00 	l.sw 0x0(r1),r2
   11258:	9c 41 00 04 	l.addi r2,r1,0x4
   1125c:	18 60 00 01 	l.movhi r3,0x1
   11260:	a8 63 d7 00 	l.ori r3,r3,0xd700
   11264:	9c 80 00 58 	l.addi r4,r0,0x58
   11268:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   1126c:	d4 03 20 00 	l.sw 0x0(r3),r4
   11270:	84 41 00 00 	l.lwz r2,0x0(r1)
   11274:	44 00 48 00 	l.jr r9
   11278:	9c 21 00 04 	l.addi r1,r1,0x4

0001127c <_close>:
   1127c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11280:	d4 01 10 00 	l.sw 0x0(r1),r2
   11284:	9c 41 00 04 	l.addi r2,r1,0x4
   11288:	18 60 00 01 	l.movhi r3,0x1
   1128c:	a8 63 d7 00 	l.ori r3,r3,0xd700
   11290:	9c 80 00 58 	l.addi r4,r0,0x58
   11294:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   11298:	d4 03 20 00 	l.sw 0x0(r3),r4
   1129c:	84 41 00 00 	l.lwz r2,0x0(r1)
   112a0:	44 00 48 00 	l.jr r9
   112a4:	9c 21 00 04 	l.addi r1,r1,0x4

000112a8 <_isatty>:
   112a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   112ac:	d4 01 10 00 	l.sw 0x0(r1),r2
   112b0:	9c 41 00 04 	l.addi r2,r1,0x4
   112b4:	18 60 00 01 	l.movhi r3,0x1
   112b8:	a8 63 d7 00 	l.ori r3,r3,0xd700
   112bc:	9c 80 00 58 	l.addi r4,r0,0x58
   112c0:	9d 60 00 00 	l.addi r11,r0,0x0
   112c4:	d4 03 20 00 	l.sw 0x0(r3),r4
   112c8:	84 41 00 00 	l.lwz r2,0x0(r1)
   112cc:	44 00 48 00 	l.jr r9
   112d0:	9c 21 00 04 	l.addi r1,r1,0x4

000112d4 <_fstat>:
   112d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   112d8:	d4 01 10 00 	l.sw 0x0(r1),r2
   112dc:	9c 41 00 04 	l.addi r2,r1,0x4
   112e0:	18 60 00 01 	l.movhi r3,0x1
   112e4:	a8 63 d7 00 	l.ori r3,r3,0xd700
   112e8:	9c 80 00 58 	l.addi r4,r0,0x58
   112ec:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   112f0:	d4 03 20 00 	l.sw 0x0(r3),r4
   112f4:	84 41 00 00 	l.lwz r2,0x0(r1)
   112f8:	44 00 48 00 	l.jr r9
   112fc:	9c 21 00 04 	l.addi r1,r1,0x4

00011300 <_sbrk>:
   11300:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   11304:	d4 01 10 00 	l.sw 0x0(r1),r2
   11308:	9c 41 00 04 	l.addi r2,r1,0x4
   1130c:	18 80 00 01 	l.movhi r4,0x1
   11310:	a8 84 79 10 	l.ori r4,r4,0x7910
   11314:	85 64 00 00 	l.lwz r11,0x0(r4)
   11318:	bc 2b 00 00 	l.sfnei r11,0x0
   1131c:	10 00 00 05 	l.bf 11330 <_sbrk+0x30>
   11320:	15 00 00 00 	l.nop 0x0
   11324:	19 60 00 01 	l.movhi r11,0x1
   11328:	a9 6b d7 04 	l.ori r11,r11,0xd704
   1132c:	d4 04 58 00 	l.sw 0x0(r4),r11
   11330:	e0 6b 18 00 	l.add r3,r11,r3
   11334:	d4 04 18 00 	l.sw 0x0(r4),r3
   11338:	84 41 00 00 	l.lwz r2,0x0(r1)
   1133c:	44 00 48 00 	l.jr r9
   11340:	9c 21 00 04 	l.addi r1,r1,0x4

00011344 <___pack_d>:
   11344:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
   11348:	d4 01 10 04 	l.sw 0x4(r1),r2
   1134c:	9c 41 00 30 	l.addi r2,r1,0x30
   11350:	d4 01 48 00 	l.sw 0x0(r1),r9
   11354:	d4 01 50 08 	l.sw 0x8(r1),r10
   11358:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1135c:	d4 01 70 10 	l.sw 0x10(r1),r14
   11360:	d4 01 80 14 	l.sw 0x14(r1),r16
   11364:	d4 01 90 18 	l.sw 0x18(r1),r18
   11368:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
   1136c:	84 a4 00 00 	l.lwz r5,0x0(r4)
   11370:	9d 40 00 00 	l.addi r10,r0,0x0
   11374:	85 04 00 0c 	l.lwz r8,0xc(r4)
   11378:	85 24 00 10 	l.lwz r9,0x10(r4)
   1137c:	85 c4 00 04 	l.lwz r14,0x4(r4)
   11380:	a9 83 00 00 	l.ori r12,r3,0x0
   11384:	bc 45 00 01 	l.sfgtui r5,0x1
   11388:	d7 e2 47 f0 	l.sw 0xfffffff0(r2),r8
   1138c:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
   11390:	10 00 00 0c 	l.bf 113c0 <___pack_d+0x7c>
   11394:	a8 ea 00 00 	l.ori r7,r10,0x0
   11398:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   1139c:	19 20 00 08 	l.movhi r9,0x8
   113a0:	a9 29 00 00 	l.ori r9,r9,0x0
   113a4:	9d 40 07 ff 	l.addi r10,r0,0x7ff
   113a8:	e0 68 48 04 	l.or r3,r8,r9
   113ac:	a8 85 00 00 	l.ori r4,r5,0x0
   113b0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   113b4:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   113b8:	00 00 00 bb 	l.j 116a4 <___pack_d+0x360>
   113bc:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   113c0:	bc 25 00 04 	l.sfnei r5,0x4
   113c4:	10 00 00 09 	l.bf 113e8 <___pack_d+0xa4>
   113c8:	bc 25 00 02 	l.sfnei r5,0x2
   113cc:	e0 c0 00 04 	l.or r6,r0,r0
   113d0:	18 e0 00 00 	l.movhi r7,0x0
   113d4:	a8 e7 00 00 	l.ori r7,r7,0x0
   113d8:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
   113dc:	d7 e2 3f f4 	l.sw 0xfffffff4(r2),r7
   113e0:	00 00 00 b0 	l.j 116a0 <___pack_d+0x35c>
   113e4:	9d 40 07 ff 	l.addi r10,r0,0x7ff
   113e8:	0c 00 00 3b 	l.bnf 114d4 <___pack_d+0x190>
   113ec:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
   113f0:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
   113f4:	e0 68 48 04 	l.or r3,r8,r9
   113f8:	bc 23 00 00 	l.sfnei r3,0x0
   113fc:	0c 00 00 a9 	l.bnf 116a0 <___pack_d+0x35c>
   11400:	15 00 00 00 	l.nop 0x0
   11404:	84 84 00 08 	l.lwz r4,0x8(r4)
   11408:	bd 64 fc 02 	l.sfgesi r4,0xfffffc02
   1140c:	10 00 00 39 	l.bf 114f0 <___pack_d+0x1ac>
   11410:	bd a4 03 ff 	l.sflesi r4,0x3ff
   11414:	9c e0 fc 02 	l.addi r7,r0,0xfffffc02
   11418:	e2 07 20 02 	l.sub r16,r7,r4
   1141c:	bd b0 00 38 	l.sflesi r16,0x38
   11420:	10 00 00 7b 	l.bf 1160c <___pack_d+0x2c8>
   11424:	9e 82 ff f8 	l.addi r20,r2,0xfffffff8
   11428:	e0 60 00 04 	l.or r3,r0,r0
   1142c:	18 80 00 00 	l.movhi r4,0x0
   11430:	a8 84 00 00 	l.ori r4,r4,0x0
   11434:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   11438:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   1143c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   11440:	9c 60 00 00 	l.addi r3,r0,0x0
   11444:	bc 23 00 00 	l.sfnei r3,0x0
   11448:	10 00 00 31 	l.bf 1150c <___pack_d+0x1c8>
   1144c:	a4 85 00 ff 	l.andi r4,r5,0xff
   11450:	bc 24 00 80 	l.sfnei r4,0x80
   11454:	10 00 00 2f 	l.bf 11510 <___pack_d+0x1cc>
   11458:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   1145c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   11460:	a9 05 00 00 	l.ori r8,r5,0x0
   11464:	b8 c7 00 18 	l.slli r6,r7,0x18
   11468:	b8 a5 00 48 	l.srli r5,r5,0x8
   1146c:	e0 86 28 04 	l.or r4,r6,r5
   11470:	a4 64 00 01 	l.andi r3,r4,0x1
   11474:	bc 03 00 00 	l.sfeqi r3,0x0
   11478:	10 00 00 0e 	l.bf 114b0 <___pack_d+0x16c>
   1147c:	9c 88 00 80 	l.addi r4,r8,0x80
   11480:	e4 84 40 00 	l.sfltu r4,r8
   11484:	10 00 00 04 	l.bf 11494 <___pack_d+0x150>
   11488:	9c a0 00 01 	l.addi r5,r0,0x1
   1148c:	9c a0 00 00 	l.addi r5,r0,0x0
   11490:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   11494:	a8 67 00 00 	l.ori r3,r7,0x0
   11498:	e0 65 18 00 	l.add r3,r5,r3
   1149c:	b8 a4 00 48 	l.srli r5,r4,0x8
   114a0:	b8 c3 00 18 	l.slli r6,r3,0x18
   114a4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   114a8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   114ac:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   114b0:	19 00 0f ff 	l.movhi r8,0xfff
   114b4:	a9 08 ff ff 	l.ori r8,r8,0xffff
   114b8:	e4 47 40 00 	l.sfgtu r7,r8
   114bc:	0c 00 00 03 	l.bnf 114c8 <___pack_d+0x184>
   114c0:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
   114c4:	9d 40 00 01 	l.addi r10,r0,0x1
   114c8:	e0 86 28 04 	l.or r4,r6,r5
   114cc:	03 ff ff b9 	l.j 113b0 <___pack_d+0x6c>
   114d0:	b8 69 00 48 	l.srli r3,r9,0x8
   114d4:	e0 e0 00 04 	l.or r7,r0,r0
   114d8:	19 00 00 00 	l.movhi r8,0x0
   114dc:	a9 08 00 00 	l.ori r8,r8,0x0
   114e0:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
   114e4:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
   114e8:	00 00 00 6f 	l.j 116a4 <___pack_d+0x360>
   114ec:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   114f0:	10 00 00 10 	l.bf 11530 <___pack_d+0x1ec>
   114f4:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   114f8:	e0 60 00 04 	l.or r3,r0,r0
   114fc:	18 80 00 00 	l.movhi r4,0x0
   11500:	a8 84 00 00 	l.ori r4,r4,0x0
   11504:	03 ff ff ab 	l.j 113b0 <___pack_d+0x6c>
   11508:	9d 40 07 ff 	l.addi r10,r0,0x7ff
   1150c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   11510:	9c 88 00 7f 	l.addi r4,r8,0x7f
   11514:	e4 84 40 00 	l.sfltu r4,r8
   11518:	10 00 00 03 	l.bf 11524 <___pack_d+0x1e0>
   1151c:	9c a0 00 01 	l.addi r5,r0,0x1
   11520:	9c a0 00 00 	l.addi r5,r0,0x0
   11524:	84 c2 ff f0 	l.lwz r6,0xfffffff0(r2)
   11528:	03 ff ff dc 	l.j 11498 <___pack_d+0x154>
   1152c:	a8 66 00 00 	l.ori r3,r6,0x0
   11530:	9d 44 03 ff 	l.addi r10,r4,0x3ff
   11534:	bc 27 00 00 	l.sfnei r7,0x0
   11538:	10 00 00 2b 	l.bf 115e4 <___pack_d+0x2a0>
   1153c:	a4 c8 00 ff 	l.andi r6,r8,0xff
   11540:	bc 26 00 80 	l.sfnei r6,0x80
   11544:	10 00 00 29 	l.bf 115e8 <___pack_d+0x2a4>
   11548:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   1154c:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
   11550:	b8 a8 00 48 	l.srli r5,r8,0x8
   11554:	b8 c9 00 18 	l.slli r6,r9,0x18
   11558:	e0 86 28 04 	l.or r4,r6,r5
   1155c:	a4 64 00 01 	l.andi r3,r4,0x1
   11560:	bc 03 00 00 	l.sfeqi r3,0x0
   11564:	10 00 00 0b 	l.bf 11590 <___pack_d+0x24c>
   11568:	9c 88 00 80 	l.addi r4,r8,0x80
   1156c:	e4 84 40 00 	l.sfltu r4,r8
   11570:	10 00 00 04 	l.bf 11580 <___pack_d+0x23c>
   11574:	9c a0 00 01 	l.addi r5,r0,0x1
   11578:	a8 a7 00 00 	l.ori r5,r7,0x0
   1157c:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
   11580:	a8 69 00 00 	l.ori r3,r9,0x0
   11584:	e0 65 18 00 	l.add r3,r5,r3
   11588:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   1158c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   11590:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
   11594:	19 20 1f ff 	l.movhi r9,0x1fff
   11598:	a9 29 ff ff 	l.ori r9,r9,0xffff
   1159c:	e4 48 48 00 	l.sfgtu r8,r9
   115a0:	0c 00 00 09 	l.bnf 115c4 <___pack_d+0x280>
   115a4:	b8 c8 00 1f 	l.slli r6,r8,0x1f
   115a8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   115ac:	b8 68 00 41 	l.srli r3,r8,0x1
   115b0:	b8 a4 00 41 	l.srli r5,r4,0x1
   115b4:	9d 4a 00 01 	l.addi r10,r10,0x1
   115b8:	e0 86 28 04 	l.or r4,r6,r5
   115bc:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   115c0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   115c4:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   115c8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   115cc:	b8 c7 00 18 	l.slli r6,r7,0x18
   115d0:	a9 27 00 00 	l.ori r9,r7,0x0
   115d4:	b8 a8 00 48 	l.srli r5,r8,0x8
   115d8:	b8 69 00 48 	l.srli r3,r9,0x8
   115dc:	03 ff ff 75 	l.j 113b0 <___pack_d+0x6c>
   115e0:	e0 86 28 04 	l.or r4,r6,r5
   115e4:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   115e8:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
   115ec:	9c 85 00 7f 	l.addi r4,r5,0x7f
   115f0:	e4 84 30 00 	l.sfltu r4,r6
   115f4:	10 00 00 03 	l.bf 11600 <___pack_d+0x2bc>
   115f8:	9c a0 00 01 	l.addi r5,r0,0x1
   115fc:	9c a0 00 00 	l.addi r5,r0,0x0
   11600:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   11604:	03 ff ff e0 	l.j 11584 <___pack_d+0x240>
   11608:	a8 67 00 00 	l.ori r3,r7,0x0
   1160c:	a8 f0 00 00 	l.ori r7,r16,0x0
   11610:	e0 a0 00 04 	l.or r5,r0,r0
   11614:	18 c0 00 00 	l.movhi r6,0x0
   11618:	a8 c6 00 01 	l.ori r6,r6,0x1
   1161c:	04 00 06 9d 	l.jal 13090 <___ashldi3>
   11620:	a8 74 00 00 	l.ori r3,r20,0x0
   11624:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   11628:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   1162c:	9c c4 ff ff 	l.addi r6,r4,0xffffffff
   11630:	aa 4a 00 00 	l.ori r18,r10,0x0
   11634:	e4 86 20 00 	l.sfltu r6,r4
   11638:	10 00 00 03 	l.bf 11644 <___pack_d+0x300>
   1163c:	9c e0 00 01 	l.addi r7,r0,0x1
   11640:	a8 ea 00 00 	l.ori r7,r10,0x0
   11644:	9c a3 ff ff 	l.addi r5,r3,0xffffffff
   11648:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
   1164c:	e0 a7 28 00 	l.add r5,r7,r5
   11650:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   11654:	e0 86 40 03 	l.and r4,r6,r8
   11658:	e0 65 38 03 	l.and r3,r5,r7
   1165c:	e0 63 20 04 	l.or r3,r3,r4
   11660:	bc 03 00 00 	l.sfeqi r3,0x0
   11664:	10 00 00 03 	l.bf 11670 <___pack_d+0x32c>
   11668:	a8 74 00 00 	l.ori r3,r20,0x0
   1166c:	9e 40 00 01 	l.addi r18,r0,0x1
   11670:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
   11674:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
   11678:	04 00 06 a4 	l.jal 13108 <___lshrdi3>
   1167c:	a8 f0 00 00 	l.ori r7,r16,0x0
   11680:	b8 72 00 9f 	l.srai r3,r18,0x1f
   11684:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
   11688:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   1168c:	e1 25 18 04 	l.or r9,r5,r3
   11690:	e0 a6 90 04 	l.or r5,r6,r18
   11694:	d7 e2 4f f0 	l.sw 0xfffffff0(r2),r9
   11698:	03 ff ff 69 	l.j 1143c <___pack_d+0xf8>
   1169c:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
   116a0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
   116a4:	19 00 00 0f 	l.movhi r8,0xf
   116a8:	a9 08 ff ff 	l.ori r8,r8,0xffff
   116ac:	a4 ca 07 ff 	l.andi r6,r10,0x7ff
   116b0:	e0 67 40 03 	l.and r3,r7,r8
   116b4:	b9 26 00 14 	l.slli r9,r6,0x14
   116b8:	84 e2 ff f4 	l.lwz r7,0xfffffff4(r2)
   116bc:	9d 40 00 00 	l.addi r10,r0,0x0
   116c0:	a4 ce 00 01 	l.andi r6,r14,0x1
   116c4:	a8 87 00 00 	l.ori r4,r7,0x0
   116c8:	9d 00 00 00 	l.addi r8,r0,0x0
   116cc:	b8 e6 00 1f 	l.slli r7,r6,0x1f
   116d0:	e0 a3 48 04 	l.or r5,r3,r9
   116d4:	a9 6c 00 00 	l.ori r11,r12,0x0
   116d8:	e0 c4 50 04 	l.or r6,r4,r10
   116dc:	e0 65 38 04 	l.or r3,r5,r7
   116e0:	e0 86 40 04 	l.or r4,r6,r8
   116e4:	d4 0c 18 00 	l.sw 0x0(r12),r3
   116e8:	d4 0c 20 04 	l.sw 0x4(r12),r4
   116ec:	85 21 00 00 	l.lwz r9,0x0(r1)
   116f0:	84 41 00 04 	l.lwz r2,0x4(r1)
   116f4:	85 41 00 08 	l.lwz r10,0x8(r1)
   116f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
   116fc:	85 c1 00 10 	l.lwz r14,0x10(r1)
   11700:	86 01 00 14 	l.lwz r16,0x14(r1)
   11704:	86 41 00 18 	l.lwz r18,0x18(r1)
   11708:	86 81 00 1c 	l.lwz r20,0x1c(r1)
   1170c:	44 00 48 00 	l.jr r9
   11710:	9c 21 00 30 	l.addi r1,r1,0x30

00011714 <___unpack_d>:
   11714:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
   11718:	d4 01 10 04 	l.sw 0x4(r1),r2
   1171c:	9c 41 00 10 	l.addi r2,r1,0x10
   11720:	d4 01 48 00 	l.sw 0x0(r1),r9
   11724:	d4 01 50 08 	l.sw 0x8(r1),r10
   11728:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1172c:	85 63 00 00 	l.lwz r11,0x0(r3)
   11730:	85 83 00 04 	l.lwz r12,0x4(r3)
   11734:	18 60 00 0f 	l.movhi r3,0xf
   11738:	a8 63 ff ff 	l.ori r3,r3,0xffff
   1173c:	b8 cb 00 5f 	l.srli r6,r11,0x1f
   11740:	b9 0b 00 54 	l.srli r8,r11,0x14
   11744:	e1 2b 18 03 	l.and r9,r11,r3
   11748:	a9 4c 00 00 	l.ori r10,r12,0x0
   1174c:	a5 68 07 ff 	l.andi r11,r8,0x7ff
   11750:	a4 66 00 01 	l.andi r3,r6,0x1
   11754:	bc 2b 00 00 	l.sfnei r11,0x0
   11758:	10 00 00 09 	l.bf 1177c <___unpack_d+0x68>
   1175c:	d4 04 18 04 	l.sw 0x4(r4),r3
   11760:	e0 69 60 04 	l.or r3,r9,r12
   11764:	bc 23 00 00 	l.sfnei r3,0x0
   11768:	10 00 00 23 	l.bf 117f4 <___unpack_d+0xe0>
   1176c:	b8 69 00 08 	l.slli r3,r9,0x8
   11770:	9c a0 00 02 	l.addi r5,r0,0x2
   11774:	00 00 00 40 	l.j 11874 <___unpack_d+0x160>
   11778:	d4 04 28 00 	l.sw 0x0(r4),r5
   1177c:	bc 2b 07 ff 	l.sfnei r11,0x7ff
   11780:	0c 00 00 12 	l.bnf 117c8 <___unpack_d+0xb4>
   11784:	e0 69 60 04 	l.or r3,r9,r12
   11788:	b8 ec 00 58 	l.srli r7,r12,0x18
   1178c:	b8 69 00 08 	l.slli r3,r9,0x8
   11790:	b8 cc 00 08 	l.slli r6,r12,0x8
   11794:	e0 a7 18 04 	l.or r5,r7,r3
   11798:	a9 06 00 00 	l.ori r8,r6,0x0
   1179c:	18 60 10 00 	l.movhi r3,0x1000
   117a0:	a8 63 00 00 	l.ori r3,r3,0x0
   117a4:	e0 e5 18 04 	l.or r7,r5,r3
   117a8:	9c 6b fc 01 	l.addi r3,r11,0xfffffc01
   117ac:	9c a0 00 03 	l.addi r5,r0,0x3
   117b0:	d4 04 18 08 	l.sw 0x8(r4),r3
   117b4:	d4 04 28 00 	l.sw 0x0(r4),r5
   117b8:	d4 04 38 0c 	l.sw 0xc(r4),r7
   117bc:	d4 04 40 10 	l.sw 0x10(r4),r8
   117c0:	00 00 00 2d 	l.j 11874 <___unpack_d+0x160>
   117c4:	15 00 00 00 	l.nop 0x0
   117c8:	bc 23 00 00 	l.sfnei r3,0x0
   117cc:	0c 00 00 26 	l.bnf 11864 <___unpack_d+0x150>
   117d0:	9d 60 00 04 	l.addi r11,r0,0x4
   117d4:	b8 c9 00 53 	l.srli r6,r9,0x13
   117d8:	a4 66 00 01 	l.andi r3,r6,0x1
   117dc:	bc 03 00 00 	l.sfeqi r3,0x0
   117e0:	10 00 00 23 	l.bf 1186c <___unpack_d+0x158>
   117e4:	9c a0 00 00 	l.addi r5,r0,0x0
   117e8:	9c 60 00 01 	l.addi r3,r0,0x1
   117ec:	00 00 00 1a 	l.j 11854 <___unpack_d+0x140>
   117f0:	d4 04 18 00 	l.sw 0x0(r4),r3
   117f4:	b8 ec 00 58 	l.srli r7,r12,0x18
   117f8:	9d 0b fc 02 	l.addi r8,r11,0xfffffc02
   117fc:	b8 cc 00 08 	l.slli r6,r12,0x8
   11800:	e0 a7 18 04 	l.or r5,r7,r3
   11804:	9d 60 00 03 	l.addi r11,r0,0x3
   11808:	18 60 0f ff 	l.movhi r3,0xfff
   1180c:	a8 63 ff ff 	l.ori r3,r3,0xffff
   11810:	e1 25 00 04 	l.or r9,r5,r0
   11814:	e1 46 00 04 	l.or r10,r6,r0
   11818:	e4 49 18 00 	l.sfgtu r9,r3
   1181c:	10 00 00 0d 	l.bf 11850 <___unpack_d+0x13c>
   11820:	d4 04 58 00 	l.sw 0x0(r4),r11
   11824:	b8 ea 00 5f 	l.srli r7,r10,0x1f
   11828:	b8 69 00 01 	l.slli r3,r9,0x1
   1182c:	b8 ca 00 01 	l.slli r6,r10,0x1
   11830:	e0 a7 18 04 	l.or r5,r7,r3
   11834:	e1 25 00 04 	l.or r9,r5,r0
   11838:	e1 46 00 04 	l.or r10,r6,r0
   1183c:	18 a0 0f ff 	l.movhi r5,0xfff
   11840:	a8 a5 ff ff 	l.ori r5,r5,0xffff
   11844:	e4 49 28 00 	l.sfgtu r9,r5
   11848:	0f ff ff f7 	l.bnf 11824 <___unpack_d+0x110>
   1184c:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
   11850:	d4 04 40 08 	l.sw 0x8(r4),r8
   11854:	d4 04 48 0c 	l.sw 0xc(r4),r9
   11858:	d4 04 50 10 	l.sw 0x10(r4),r10
   1185c:	00 00 00 06 	l.j 11874 <___unpack_d+0x160>
   11860:	15 00 00 00 	l.nop 0x0
   11864:	00 00 00 04 	l.j 11874 <___unpack_d+0x160>
   11868:	d4 04 58 00 	l.sw 0x0(r4),r11
   1186c:	03 ff ff fa 	l.j 11854 <___unpack_d+0x140>
   11870:	d4 04 28 00 	l.sw 0x0(r4),r5
   11874:	85 21 00 00 	l.lwz r9,0x0(r1)
   11878:	84 41 00 04 	l.lwz r2,0x4(r1)
   1187c:	85 41 00 08 	l.lwz r10,0x8(r1)
   11880:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11884:	44 00 48 00 	l.jr r9
   11888:	9c 21 00 10 	l.addi r1,r1,0x10

0001188c <__fpadd_parts>:
   1188c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
   11890:	d4 01 10 04 	l.sw 0x4(r1),r2
   11894:	9c 41 00 1c 	l.addi r2,r1,0x1c
   11898:	d4 01 48 00 	l.sw 0x0(r1),r9
   1189c:	d4 01 50 08 	l.sw 0x8(r1),r10
   118a0:	d4 01 60 0c 	l.sw 0xc(r1),r12
   118a4:	d4 01 70 10 	l.sw 0x10(r1),r14
   118a8:	84 c3 00 00 	l.lwz r6,0x0(r3)
   118ac:	bc 46 00 01 	l.sfgtui r6,0x1
   118b0:	0c 00 00 11 	l.bnf 118f4 <__fpadd_parts+0x68>
   118b4:	a9 c5 00 00 	l.ori r14,r5,0x0
   118b8:	84 a4 00 00 	l.lwz r5,0x0(r4)
   118bc:	bc 45 00 01 	l.sfgtui r5,0x1
   118c0:	10 00 00 04 	l.bf 118d0 <__fpadd_parts+0x44>
   118c4:	bc 26 00 04 	l.sfnei r6,0x4
   118c8:	00 00 00 c3 	l.j 11bd4 <__fpadd_parts+0x348>
   118cc:	a9 64 00 00 	l.ori r11,r4,0x0
   118d0:	10 00 00 0b 	l.bf 118fc <__fpadd_parts+0x70>
   118d4:	bc 25 00 04 	l.sfnei r5,0x4
   118d8:	10 00 00 bf 	l.bf 11bd4 <__fpadd_parts+0x348>
   118dc:	a9 63 00 00 	l.ori r11,r3,0x0
   118e0:	84 a3 00 04 	l.lwz r5,0x4(r3)
   118e4:	84 84 00 04 	l.lwz r4,0x4(r4)
   118e8:	e4 05 20 00 	l.sfeq r5,r4
   118ec:	0c 00 00 28 	l.bnf 1198c <__fpadd_parts+0x100>
   118f0:	15 00 00 00 	l.nop 0x0
   118f4:	00 00 00 b8 	l.j 11bd4 <__fpadd_parts+0x348>
   118f8:	a9 63 00 00 	l.ori r11,r3,0x0
   118fc:	0c 00 00 b6 	l.bnf 11bd4 <__fpadd_parts+0x348>
   11900:	a9 64 00 00 	l.ori r11,r4,0x0
   11904:	bc 25 00 02 	l.sfnei r5,0x2
   11908:	0c 00 00 7b 	l.bnf 11af4 <__fpadd_parts+0x268>
   1190c:	bc 26 00 02 	l.sfnei r6,0x2
   11910:	0c 00 00 b1 	l.bnf 11bd4 <__fpadd_parts+0x348>
   11914:	15 00 00 00 	l.nop 0x0
   11918:	85 e3 00 08 	l.lwz r15,0x8(r3)
   1191c:	85 23 00 0c 	l.lwz r9,0xc(r3)
   11920:	85 43 00 10 	l.lwz r10,0x10(r3)
   11924:	85 64 00 0c 	l.lwz r11,0xc(r4)
   11928:	85 84 00 10 	l.lwz r12,0x10(r4)
   1192c:	85 a4 00 08 	l.lwz r13,0x8(r4)
   11930:	e0 af 68 02 	l.sub r5,r15,r13
   11934:	bd 65 00 00 	l.sfgesi r5,0x0
   11938:	10 00 00 04 	l.bf 11948 <__fpadd_parts+0xbc>
   1193c:	bd 45 00 3f 	l.sfgtsi r5,0x3f
   11940:	e0 a0 28 02 	l.sub r5,r0,r5
   11944:	bd 45 00 3f 	l.sfgtsi r5,0x3f
   11948:	10 00 00 88 	l.bf 11b68 <__fpadd_parts+0x2dc>
   1194c:	e5 af 68 00 	l.sfles r15,r13
   11950:	00 00 00 0b 	l.j 1197c <__fpadd_parts+0xf0>
   11954:	15 00 00 00 	l.nop 0x0
   11958:	b8 ac 00 41 	l.srli r5,r12,0x1
   1195c:	b8 eb 00 41 	l.srli r7,r11,0x1
   11960:	9d ad 00 01 	l.addi r13,r13,0x1
   11964:	e1 06 28 04 	l.or r8,r6,r5
   11968:	9c a0 00 00 	l.addi r5,r0,0x0
   1196c:	a4 cc 00 01 	l.andi r6,r12,0x1
   11970:	e1 65 38 04 	l.or r11,r5,r7
   11974:	e1 86 40 04 	l.or r12,r6,r8
   11978:	e5 af 68 00 	l.sfles r15,r13
   1197c:	0f ff ff f7 	l.bnf 11958 <__fpadd_parts+0xcc>
   11980:	b8 cb 00 1f 	l.slli r6,r11,0x1f
   11984:	00 00 00 0f 	l.j 119c0 <__fpadd_parts+0x134>
   11988:	e5 ad 78 00 	l.sfles r13,r15
   1198c:	19 60 00 01 	l.movhi r11,0x1
   11990:	a9 6b 67 d4 	l.ori r11,r11,0x67d4
   11994:	00 00 00 90 	l.j 11bd4 <__fpadd_parts+0x348>
   11998:	15 00 00 00 	l.nop 0x0
   1199c:	b8 aa 00 41 	l.srli r5,r10,0x1
   119a0:	b8 e9 00 41 	l.srli r7,r9,0x1
   119a4:	9d ef 00 01 	l.addi r15,r15,0x1
   119a8:	e1 06 28 04 	l.or r8,r6,r5
   119ac:	9c a0 00 00 	l.addi r5,r0,0x0
   119b0:	a4 ca 00 01 	l.andi r6,r10,0x1
   119b4:	e1 25 38 04 	l.or r9,r5,r7
   119b8:	e1 46 40 04 	l.or r10,r6,r8
   119bc:	e5 ad 78 00 	l.sfles r13,r15
   119c0:	0f ff ff f7 	l.bnf 1199c <__fpadd_parts+0x110>
   119c4:	b8 c9 00 1f 	l.slli r6,r9,0x1f
   119c8:	84 63 00 04 	l.lwz r3,0x4(r3)
   119cc:	84 84 00 04 	l.lwz r4,0x4(r4)
   119d0:	e4 03 20 00 	l.sfeq r3,r4
   119d4:	10 00 00 59 	l.bf 11b38 <__fpadd_parts+0x2ac>
   119d8:	e0 ca 60 00 	l.add r6,r10,r12
   119dc:	bc 03 00 00 	l.sfeqi r3,0x0
   119e0:	10 00 00 69 	l.bf 11b84 <__fpadd_parts+0x2f8>
   119e4:	e0 ca 60 02 	l.sub r6,r10,r12
   119e8:	e0 cc 50 02 	l.sub r6,r12,r10
   119ec:	e4 46 60 00 	l.sfgtu r6,r12
   119f0:	10 00 00 03 	l.bf 119fc <__fpadd_parts+0x170>
   119f4:	9c 60 00 01 	l.addi r3,r0,0x1
   119f8:	9c 60 00 00 	l.addi r3,r0,0x0
   119fc:	e0 ab 48 02 	l.sub r5,r11,r9
   11a00:	e0 a5 18 02 	l.sub r5,r5,r3
   11a04:	bd 85 00 00 	l.sfltsi r5,0x0
   11a08:	10 00 00 6a 	l.bf 11bb0 <__fpadd_parts+0x324>
   11a0c:	9c 60 00 00 	l.addi r3,r0,0x0
   11a10:	d4 0e 78 08 	l.sw 0x8(r14),r15
   11a14:	d4 0e 18 04 	l.sw 0x4(r14),r3
   11a18:	e1 65 00 04 	l.or r11,r5,r0
   11a1c:	e1 86 00 04 	l.or r12,r6,r0
   11a20:	00 00 00 0e 	l.j 11a58 <__fpadd_parts+0x1cc>
   11a24:	b9 46 00 5f 	l.srli r10,r6,0x1f
   11a28:	10 00 00 04 	l.bf 11a38 <__fpadd_parts+0x1ac>
   11a2c:	bc 44 ff fe 	l.sfgtui r4,0xfffffffe
   11a30:	10 00 00 19 	l.bf 11a94 <__fpadd_parts+0x208>
   11a34:	15 00 00 00 	l.nop 0x0
   11a38:	84 6e 00 08 	l.lwz r3,0x8(r14)
   11a3c:	e0 a7 00 04 	l.or r5,r7,r0
   11a40:	e0 c8 00 04 	l.or r6,r8,r0
   11a44:	e1 67 00 04 	l.or r11,r7,r0
   11a48:	e1 88 00 04 	l.or r12,r8,r0
   11a4c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
   11a50:	d4 0e 18 08 	l.sw 0x8(r14),r3
   11a54:	b9 46 00 5f 	l.srli r10,r6,0x1f
   11a58:	b9 25 00 01 	l.slli r9,r5,0x1
   11a5c:	9d a0 00 01 	l.addi r13,r0,0x1
   11a60:	9c 86 ff ff 	l.addi r4,r6,0xffffffff
   11a64:	e1 06 68 08 	l.sll r8,r6,r13
   11a68:	e0 ea 48 04 	l.or r7,r10,r9
   11a6c:	e4 84 30 00 	l.sfltu r4,r6
   11a70:	10 00 00 03 	l.bf 11a7c <__fpadd_parts+0x1f0>
   11a74:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
   11a78:	9d a0 00 00 	l.addi r13,r0,0x0
   11a7c:	e0 6d 18 00 	l.add r3,r13,r3
   11a80:	19 20 0f ff 	l.movhi r9,0xfff
   11a84:	a9 29 ff ff 	l.ori r9,r9,0xffff
   11a88:	e4 43 48 00 	l.sfgtu r3,r9
   11a8c:	0f ff ff e7 	l.bnf 11a28 <__fpadd_parts+0x19c>
   11a90:	e4 23 48 00 	l.sfne r3,r9
   11a94:	d4 0e 58 0c 	l.sw 0xc(r14),r11
   11a98:	d4 0e 60 10 	l.sw 0x10(r14),r12
   11a9c:	84 6e 00 0c 	l.lwz r3,0xc(r14)
   11aa0:	9c 80 00 03 	l.addi r4,r0,0x3
   11aa4:	19 20 1f ff 	l.movhi r9,0x1fff
   11aa8:	a9 29 ff ff 	l.ori r9,r9,0xffff
   11aac:	e4 43 48 00 	l.sfgtu r3,r9
   11ab0:	0c 00 00 0f 	l.bnf 11aec <__fpadd_parts+0x260>
   11ab4:	d4 0e 20 00 	l.sw 0x0(r14),r4
   11ab8:	b8 85 00 1f 	l.slli r4,r5,0x1f
   11abc:	b9 25 00 41 	l.srli r9,r5,0x1
   11ac0:	b8 66 00 41 	l.srli r3,r6,0x1
   11ac4:	9c e0 00 00 	l.addi r7,r0,0x0
   11ac8:	84 ae 00 08 	l.lwz r5,0x8(r14)
   11acc:	e1 44 18 04 	l.or r10,r4,r3
   11ad0:	a5 06 00 01 	l.andi r8,r6,0x1
   11ad4:	9c a5 00 01 	l.addi r5,r5,0x1
   11ad8:	e0 67 48 04 	l.or r3,r7,r9
   11adc:	e0 88 50 04 	l.or r4,r8,r10
   11ae0:	d4 0e 28 08 	l.sw 0x8(r14),r5
   11ae4:	d4 0e 18 0c 	l.sw 0xc(r14),r3
   11ae8:	d4 0e 20 10 	l.sw 0x10(r14),r4
   11aec:	00 00 00 3a 	l.j 11bd4 <__fpadd_parts+0x348>
   11af0:	a9 6e 00 00 	l.ori r11,r14,0x0
   11af4:	13 ff ff 80 	l.bf 118f4 <__fpadd_parts+0x68>
   11af8:	15 00 00 00 	l.nop 0x0
   11afc:	d4 0e 30 00 	l.sw 0x0(r14),r6
   11b00:	a9 6e 00 00 	l.ori r11,r14,0x0
   11b04:	84 a3 00 04 	l.lwz r5,0x4(r3)
   11b08:	d4 0e 28 04 	l.sw 0x4(r14),r5
   11b0c:	85 23 00 08 	l.lwz r9,0x8(r3)
   11b10:	d4 0e 48 08 	l.sw 0x8(r14),r9
   11b14:	84 a3 00 0c 	l.lwz r5,0xc(r3)
   11b18:	d4 0e 28 0c 	l.sw 0xc(r14),r5
   11b1c:	85 23 00 10 	l.lwz r9,0x10(r3)
   11b20:	d4 0e 48 10 	l.sw 0x10(r14),r9
   11b24:	84 a3 00 04 	l.lwz r5,0x4(r3)
   11b28:	84 64 00 04 	l.lwz r3,0x4(r4)
   11b2c:	e0 65 18 03 	l.and r3,r5,r3
   11b30:	00 00 00 29 	l.j 11bd4 <__fpadd_parts+0x348>
   11b34:	d4 0e 18 04 	l.sw 0x4(r14),r3
   11b38:	d4 0e 18 04 	l.sw 0x4(r14),r3
   11b3c:	d4 0e 78 08 	l.sw 0x8(r14),r15
   11b40:	e4 86 50 00 	l.sfltu r6,r10
   11b44:	10 00 00 03 	l.bf 11b50 <__fpadd_parts+0x2c4>
   11b48:	9c 60 00 01 	l.addi r3,r0,0x1
   11b4c:	9c 60 00 00 	l.addi r3,r0,0x0
   11b50:	e0 a9 58 00 	l.add r5,r9,r11
   11b54:	e0 a3 28 00 	l.add r5,r3,r5
   11b58:	d4 0e 28 0c 	l.sw 0xc(r14),r5
   11b5c:	d4 0e 30 10 	l.sw 0x10(r14),r6
   11b60:	03 ff ff d0 	l.j 11aa0 <__fpadd_parts+0x214>
   11b64:	84 6e 00 0c 	l.lwz r3,0xc(r14)
   11b68:	10 00 00 0d 	l.bf 11b9c <__fpadd_parts+0x310>
   11b6c:	15 00 00 00 	l.nop 0x0
   11b70:	e1 60 00 04 	l.or r11,r0,r0
   11b74:	19 80 00 00 	l.movhi r12,0x0
   11b78:	a9 8c 00 00 	l.ori r12,r12,0x0
   11b7c:	03 ff ff 94 	l.j 119cc <__fpadd_parts+0x140>
   11b80:	84 63 00 04 	l.lwz r3,0x4(r3)
   11b84:	e4 46 50 00 	l.sfgtu r6,r10
   11b88:	10 00 00 03 	l.bf 11b94 <__fpadd_parts+0x308>
   11b8c:	9c 60 00 01 	l.addi r3,r0,0x1
   11b90:	9c 60 00 00 	l.addi r3,r0,0x0
   11b94:	03 ff ff 9b 	l.j 11a00 <__fpadd_parts+0x174>
   11b98:	e0 a9 58 02 	l.sub r5,r9,r11
   11b9c:	e1 20 00 04 	l.or r9,r0,r0
   11ba0:	19 40 00 00 	l.movhi r10,0x0
   11ba4:	a9 4a 00 00 	l.ori r10,r10,0x0
   11ba8:	03 ff ff 88 	l.j 119c8 <__fpadd_parts+0x13c>
   11bac:	a9 ed 00 00 	l.ori r15,r13,0x0
   11bb0:	9c 80 00 01 	l.addi r4,r0,0x1
   11bb4:	d4 0e 78 08 	l.sw 0x8(r14),r15
   11bb8:	d4 0e 20 04 	l.sw 0x4(r14),r4
   11bbc:	04 00 05 71 	l.jal 13180 <___negdi2>
   11bc0:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
   11bc4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
   11bc8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   11bcc:	03 ff ff 93 	l.j 11a18 <__fpadd_parts+0x18c>
   11bd0:	15 00 00 00 	l.nop 0x0
   11bd4:	85 21 00 00 	l.lwz r9,0x0(r1)
   11bd8:	84 41 00 04 	l.lwz r2,0x4(r1)
   11bdc:	85 41 00 08 	l.lwz r10,0x8(r1)
   11be0:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11be4:	85 c1 00 10 	l.lwz r14,0x10(r1)
   11be8:	44 00 48 00 	l.jr r9
   11bec:	9c 21 00 1c 	l.addi r1,r1,0x1c

00011bf0 <___adddf3>:
   11bf0:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
   11bf4:	d4 01 10 04 	l.sw 0x4(r1),r2
   11bf8:	9c 41 00 60 	l.addi r2,r1,0x60
   11bfc:	d4 01 48 00 	l.sw 0x0(r1),r9
   11c00:	d4 01 50 08 	l.sw 0x8(r1),r10
   11c04:	d4 01 60 0c 	l.sw 0xc(r1),r12
   11c08:	d4 01 70 10 	l.sw 0x10(r1),r14
   11c0c:	a9 83 00 00 	l.ori r12,r3,0x0
   11c10:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
   11c14:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
   11c18:	a8 8e 00 00 	l.ori r4,r14,0x0
   11c1c:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
   11c20:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
   11c24:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
   11c28:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
   11c2c:	07 ff fe ba 	l.jal 11714 <___unpack_d>
   11c30:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   11c34:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
   11c38:	07 ff fe b7 	l.jal 11714 <___unpack_d>
   11c3c:	a8 8a 00 00 	l.ori r4,r10,0x0
   11c40:	a8 6e 00 00 	l.ori r3,r14,0x0
   11c44:	a8 8a 00 00 	l.ori r4,r10,0x0
   11c48:	07 ff ff 11 	l.jal 1188c <__fpadd_parts>
   11c4c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
   11c50:	a8 8b 00 00 	l.ori r4,r11,0x0
   11c54:	07 ff fd bc 	l.jal 11344 <___pack_d>
   11c58:	a8 6c 00 00 	l.ori r3,r12,0x0
   11c5c:	a9 6c 00 00 	l.ori r11,r12,0x0
   11c60:	85 21 00 00 	l.lwz r9,0x0(r1)
   11c64:	84 41 00 04 	l.lwz r2,0x4(r1)
   11c68:	85 41 00 08 	l.lwz r10,0x8(r1)
   11c6c:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11c70:	85 c1 00 10 	l.lwz r14,0x10(r1)
   11c74:	44 00 48 00 	l.jr r9
   11c78:	9c 21 00 60 	l.addi r1,r1,0x60

00011c7c <___subdf3>:
   11c7c:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
   11c80:	d4 01 10 04 	l.sw 0x4(r1),r2
   11c84:	9c 41 00 60 	l.addi r2,r1,0x60
   11c88:	d4 01 48 00 	l.sw 0x0(r1),r9
   11c8c:	d4 01 50 08 	l.sw 0x8(r1),r10
   11c90:	d4 01 60 0c 	l.sw 0xc(r1),r12
   11c94:	d4 01 70 10 	l.sw 0x10(r1),r14
   11c98:	a9 83 00 00 	l.ori r12,r3,0x0
   11c9c:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
   11ca0:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
   11ca4:	a8 8e 00 00 	l.ori r4,r14,0x0
   11ca8:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
   11cac:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
   11cb0:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
   11cb4:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
   11cb8:	07 ff fe 97 	l.jal 11714 <___unpack_d>
   11cbc:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   11cc0:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
   11cc4:	07 ff fe 94 	l.jal 11714 <___unpack_d>
   11cc8:	a8 8a 00 00 	l.ori r4,r10,0x0
   11ccc:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
   11cd0:	a8 6e 00 00 	l.ori r3,r14,0x0
   11cd4:	a8 8a 00 00 	l.ori r4,r10,0x0
   11cd8:	ac c5 00 01 	l.xori r6,r5,0x1
   11cdc:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
   11ce0:	07 ff fe eb 	l.jal 1188c <__fpadd_parts>
   11ce4:	d7 e2 37 dc 	l.sw 0xffffffdc(r2),r6
   11ce8:	a8 8b 00 00 	l.ori r4,r11,0x0
   11cec:	07 ff fd 96 	l.jal 11344 <___pack_d>
   11cf0:	a8 6c 00 00 	l.ori r3,r12,0x0
   11cf4:	a9 6c 00 00 	l.ori r11,r12,0x0
   11cf8:	85 21 00 00 	l.lwz r9,0x0(r1)
   11cfc:	84 41 00 04 	l.lwz r2,0x4(r1)
   11d00:	85 41 00 08 	l.lwz r10,0x8(r1)
   11d04:	85 81 00 0c 	l.lwz r12,0xc(r1)
   11d08:	85 c1 00 10 	l.lwz r14,0x10(r1)
   11d0c:	44 00 48 00 	l.jr r9
   11d10:	9c 21 00 60 	l.addi r1,r1,0x60

00011d14 <___muldf3>:
   11d14:	9c 21 ff 54 	l.addi r1,r1,0xffffff54
   11d18:	d4 01 10 04 	l.sw 0x4(r1),r2
   11d1c:	9c 41 00 ac 	l.addi r2,r1,0xac
   11d20:	d4 01 48 00 	l.sw 0x0(r1),r9
   11d24:	d4 01 50 08 	l.sw 0x8(r1),r10
   11d28:	d4 01 60 0c 	l.sw 0xc(r1),r12
   11d2c:	d4 01 70 10 	l.sw 0x10(r1),r14
   11d30:	d4 01 80 14 	l.sw 0x14(r1),r16
   11d34:	d4 01 90 18 	l.sw 0x18(r1),r18
   11d38:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
   11d3c:	d4 01 b0 20 	l.sw 0x20(r1),r22
   11d40:	d4 01 c0 24 	l.sw 0x24(r1),r24
   11d44:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
   11d48:	aa 43 00 00 	l.ori r18,r3,0x0
   11d4c:	a8 8e 00 00 	l.ori r4,r14,0x0
   11d50:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
   11d54:	d7 e2 2f b4 	l.sw 0xffffffb4(r2),r5
   11d58:	d7 e2 37 b8 	l.sw 0xffffffb8(r2),r6
   11d5c:	d7 e2 3f ac 	l.sw 0xffffffac(r2),r7
   11d60:	d7 e2 47 b0 	l.sw 0xffffffb0(r2),r8
   11d64:	07 ff fe 6c 	l.jal 11714 <___unpack_d>
   11d68:	9e 02 ff d8 	l.addi r16,r2,0xffffffd8
   11d6c:	9c 62 ff ac 	l.addi r3,r2,0xffffffac
   11d70:	a8 90 00 00 	l.ori r4,r16,0x0
   11d74:	07 ff fe 68 	l.jal 11714 <___unpack_d>
   11d78:	9e 82 ff c4 	l.addi r20,r2,0xffffffc4
   11d7c:	84 6e 00 00 	l.lwz r3,0x0(r14)
   11d80:	e0 80 00 04 	l.or r4,r0,r0
   11d84:	18 a0 00 00 	l.movhi r5,0x0
   11d88:	a8 a5 00 00 	l.ori r5,r5,0x0
   11d8c:	bc 43 00 01 	l.sfgtui r3,0x1
   11d90:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
   11d94:	d7 e2 2f a8 	l.sw 0xffffffa8(r2),r5
   11d98:	10 00 00 0b 	l.bf 11dc4 <___muldf3+0xb0>
   11d9c:	9d 40 00 00 	l.addi r10,r0,0x0
   11da0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11da4:	9d 40 00 01 	l.addi r10,r0,0x1
   11da8:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
   11dac:	e4 03 28 00 	l.sfeq r3,r5
   11db0:	0c 00 00 12 	l.bnf 11df8 <___muldf3+0xe4>
   11db4:	9c 80 00 00 	l.addi r4,r0,0x0
   11db8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
   11dbc:	00 00 01 39 	l.j 122a0 <___muldf3+0x58c>
   11dc0:	a8 8e 00 00 	l.ori r4,r14,0x0
   11dc4:	84 90 00 00 	l.lwz r4,0x0(r16)
   11dc8:	bc 44 00 01 	l.sfgtui r4,0x1
   11dcc:	10 00 00 0d 	l.bf 11e00 <___muldf3+0xec>
   11dd0:	bc 23 00 04 	l.sfnei r3,0x4
   11dd4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11dd8:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
   11ddc:	e4 03 30 00 	l.sfeq r3,r6
   11de0:	10 00 00 03 	l.bf 11dec <___muldf3+0xd8>
   11de4:	a8 8a 00 00 	l.ori r4,r10,0x0
   11de8:	9c 80 00 01 	l.addi r4,r0,0x1
   11dec:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
   11df0:	00 00 01 2c 	l.j 122a0 <___muldf3+0x58c>
   11df4:	a8 90 00 00 	l.ori r4,r16,0x0
   11df8:	03 ff ff f0 	l.j 11db8 <___muldf3+0xa4>
   11dfc:	a8 8a 00 00 	l.ori r4,r10,0x0
   11e00:	10 00 00 0b 	l.bf 11e2c <___muldf3+0x118>
   11e04:	bc 24 00 04 	l.sfnei r4,0x4
   11e08:	bc 24 00 02 	l.sfnei r4,0x2
   11e0c:	0c 00 00 0c 	l.bnf 11e3c <___muldf3+0x128>
   11e10:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11e14:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
   11e18:	e4 03 38 00 	l.sfeq r3,r7
   11e1c:	13 ff ff e7 	l.bf 11db8 <___muldf3+0xa4>
   11e20:	a8 8a 00 00 	l.ori r4,r10,0x0
   11e24:	03 ff ff e5 	l.j 11db8 <___muldf3+0xa4>
   11e28:	9c 80 00 01 	l.addi r4,r0,0x1
   11e2c:	10 00 00 08 	l.bf 11e4c <___muldf3+0x138>
   11e30:	bc 23 00 02 	l.sfnei r3,0x2
   11e34:	10 00 00 11 	l.bf 11e78 <___muldf3+0x164>
   11e38:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11e3c:	18 80 00 01 	l.movhi r4,0x1
   11e40:	a8 84 67 d4 	l.ori r4,r4,0x67d4
   11e44:	00 00 01 17 	l.j 122a0 <___muldf3+0x58c>
   11e48:	15 00 00 00 	l.nop 0x0
   11e4c:	0c 00 00 11 	l.bnf 11e90 <___muldf3+0x17c>
   11e50:	85 82 ff dc 	l.lwz r12,0xffffffdc(r2)
   11e54:	bc 24 00 02 	l.sfnei r4,0x2
   11e58:	10 00 00 14 	l.bf 11ea8 <___muldf3+0x194>
   11e5c:	85 a2 ff dc 	l.lwz r13,0xffffffdc(r2)
   11e60:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11e64:	e4 03 68 00 	l.sfeq r3,r13
   11e68:	13 ff ff e1 	l.bf 11dec <___muldf3+0xd8>
   11e6c:	a8 8a 00 00 	l.ori r4,r10,0x0
   11e70:	03 ff ff df 	l.j 11dec <___muldf3+0xd8>
   11e74:	9c 80 00 01 	l.addi r4,r0,0x1
   11e78:	85 62 ff dc 	l.lwz r11,0xffffffdc(r2)
   11e7c:	e4 03 58 00 	l.sfeq r3,r11
   11e80:	13 ff ff db 	l.bf 11dec <___muldf3+0xd8>
   11e84:	a8 8a 00 00 	l.ori r4,r10,0x0
   11e88:	03 ff ff d9 	l.j 11dec <___muldf3+0xd8>
   11e8c:	9c 80 00 01 	l.addi r4,r0,0x1
   11e90:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   11e94:	e4 03 60 00 	l.sfeq r3,r12
   11e98:	13 ff ff c8 	l.bf 11db8 <___muldf3+0xa4>
   11e9c:	a8 8a 00 00 	l.ori r4,r10,0x0
   11ea0:	03 ff ff c6 	l.j 11db8 <___muldf3+0xa4>
   11ea4:	9c 80 00 01 	l.addi r4,r0,0x1
   11ea8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   11eac:	9d 82 ff bc 	l.addi r12,r2,0xffffffbc
   11eb0:	a8 ea 00 00 	l.ori r7,r10,0x0
   11eb4:	86 c2 ff fc 	l.lwz r22,0xfffffffc(r2)
   11eb8:	a8 6c 00 00 	l.ori r3,r12,0x0
   11ebc:	a8 aa 00 00 	l.ori r5,r10,0x0
   11ec0:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
   11ec4:	a9 16 00 00 	l.ori r8,r22,0x0
   11ec8:	86 a2 ff e4 	l.lwz r21,0xffffffe4(r2)
   11ecc:	a8 d8 00 00 	l.ori r6,r24,0x0
   11ed0:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
   11ed4:	d7 e2 af 98 	l.sw 0xffffff98(r2),r21
   11ed8:	d7 e2 57 94 	l.sw 0xffffff94(r2),r10
   11edc:	04 00 04 b8 	l.jal 131bc <___muldi3>
   11ee0:	d7 e2 57 9c 	l.sw 0xffffff9c(r2),r10
   11ee4:	85 a2 ff 98 	l.lwz r13,0xffffff98(r2)
   11ee8:	a9 16 00 00 	l.ori r8,r22,0x0
   11eec:	a8 6c 00 00 	l.ori r3,r12,0x0
   11ef0:	a8 cd 00 00 	l.ori r6,r13,0x0
   11ef4:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
   11ef8:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
   11efc:	a8 aa 00 00 	l.ori r5,r10,0x0
   11f00:	d7 e2 af 8c 	l.sw 0xffffff8c(r2),r21
   11f04:	d7 e2 b7 90 	l.sw 0xffffff90(r2),r22
   11f08:	04 00 04 ad 	l.jal 131bc <___muldi3>
   11f0c:	a8 ea 00 00 	l.ori r7,r10,0x0
   11f10:	86 c2 ff a0 	l.lwz r22,0xffffffa0(r2)
   11f14:	a8 6c 00 00 	l.ori r3,r12,0x0
   11f18:	a8 d8 00 00 	l.ori r6,r24,0x0
   11f1c:	a9 16 00 00 	l.ori r8,r22,0x0
   11f20:	a8 aa 00 00 	l.ori r5,r10,0x0
   11f24:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
   11f28:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
   11f2c:	d7 e2 af 84 	l.sw 0xffffff84(r2),r21
   11f30:	d7 e2 b7 88 	l.sw 0xffffff88(r2),r22
   11f34:	04 00 04 a2 	l.jal 131bc <___muldi3>
   11f38:	a8 ea 00 00 	l.ori r7,r10,0x0
   11f3c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
   11f40:	a8 aa 00 00 	l.ori r5,r10,0x0
   11f44:	a8 ea 00 00 	l.ori r7,r10,0x0
   11f48:	a9 03 00 00 	l.ori r8,r3,0x0
   11f4c:	86 c2 ff 98 	l.lwz r22,0xffffff98(r2)
   11f50:	a8 6c 00 00 	l.ori r3,r12,0x0
   11f54:	85 62 ff bc 	l.lwz r11,0xffffffbc(r2)
   11f58:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
   11f5c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
   11f60:	d7 e2 67 80 	l.sw 0xffffff80(r2),r12
   11f64:	04 00 04 96 	l.jal 131bc <___muldi3>
   11f68:	a8 d6 00 00 	l.ori r6,r22,0x0
   11f6c:	85 a2 ff 88 	l.lwz r13,0xffffff88(r2)
   11f70:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
   11f74:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
   11f78:	e0 cd 60 00 	l.add r6,r13,r12
   11f7c:	e4 86 68 00 	l.sfltu r6,r13
   11f80:	85 62 ff a4 	l.lwz r11,0xffffffa4(r2)
   11f84:	85 82 ff a8 	l.lwz r12,0xffffffa8(r2)
   11f88:	10 00 00 03 	l.bf 11f94 <___muldf3+0x280>
   11f8c:	9c 60 00 01 	l.addi r3,r0,0x1
   11f90:	a8 6a 00 00 	l.ori r3,r10,0x0
   11f94:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
   11f98:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
   11f9c:	e0 a4 38 00 	l.add r5,r4,r7
   11fa0:	e0 a3 28 00 	l.add r5,r3,r5
   11fa4:	e4 44 28 00 	l.sfgtu r4,r5
   11fa8:	10 00 00 08 	l.bf 11fc8 <___muldf3+0x2b4>
   11fac:	e4 24 28 00 	l.sfne r4,r5
   11fb0:	10 00 00 0b 	l.bf 11fdc <___muldf3+0x2c8>
   11fb4:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
   11fb8:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
   11fbc:	e4 44 30 00 	l.sfgtu r4,r6
   11fc0:	0c 00 00 08 	l.bnf 11fe0 <___muldf3+0x2cc>
   11fc4:	9c e0 00 00 	l.addi r7,r0,0x0
   11fc8:	9c 80 00 00 	l.addi r4,r0,0x0
   11fcc:	9c 60 00 01 	l.addi r3,r0,0x1
   11fd0:	e1 63 00 04 	l.or r11,r3,r0
   11fd4:	e1 84 00 04 	l.or r12,r4,r0
   11fd8:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
   11fdc:	9c e0 00 00 	l.addi r7,r0,0x0
   11fe0:	9c 60 00 01 	l.addi r3,r0,0x1
   11fe4:	e1 4d 38 00 	l.add r10,r13,r7
   11fe8:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
   11fec:	e4 8a 68 00 	l.sfltu r10,r13
   11ff0:	10 00 00 03 	l.bf 11ffc <___muldf3+0x2e8>
   11ff4:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
   11ff8:	a8 67 00 00 	l.ori r3,r7,0x0
   11ffc:	84 e2 ff 8c 	l.lwz r7,0xffffff8c(r2)
   12000:	85 a2 ff 84 	l.lwz r13,0xffffff84(r2)
   12004:	e1 27 68 00 	l.add r9,r7,r13
   12008:	e1 23 48 00 	l.add r9,r3,r9
   1200c:	e4 47 48 00 	l.sfgtu r7,r9
   12010:	10 00 00 0a 	l.bf 12038 <___muldf3+0x324>
   12014:	9c 8c 00 01 	l.addi r4,r12,0x1
   12018:	e4 27 48 00 	l.sfne r7,r9
   1201c:	10 00 00 0f 	l.bf 12058 <___muldf3+0x344>
   12020:	e0 c5 b0 00 	l.add r6,r5,r22
   12024:	84 e2 ff 90 	l.lwz r7,0xffffff90(r2)
   12028:	e4 47 50 00 	l.sfgtu r7,r10
   1202c:	0c 00 00 0c 	l.bnf 1205c <___muldf3+0x348>
   12030:	9c 60 00 00 	l.addi r3,r0,0x0
   12034:	9c 8c 00 01 	l.addi r4,r12,0x1
   12038:	e4 84 60 00 	l.sfltu r4,r12
   1203c:	10 00 00 03 	l.bf 12048 <___muldf3+0x334>
   12040:	9c e0 00 01 	l.addi r7,r0,0x1
   12044:	9c e0 00 00 	l.addi r7,r0,0x0
   12048:	e0 67 58 00 	l.add r3,r7,r11
   1204c:	e1 63 00 04 	l.or r11,r3,r0
   12050:	e1 84 00 04 	l.or r12,r4,r0
   12054:	e0 c5 b0 00 	l.add r6,r5,r22
   12058:	9c 60 00 00 	l.addi r3,r0,0x0
   1205c:	e4 86 28 00 	l.sfltu r6,r5
   12060:	10 00 00 03 	l.bf 1206c <___muldf3+0x358>
   12064:	9d a0 00 01 	l.addi r13,r0,0x1
   12068:	9d a0 00 00 	l.addi r13,r0,0x0
   1206c:	e0 a3 a8 00 	l.add r5,r3,r21
   12070:	e1 0c 30 00 	l.add r8,r12,r6
   12074:	9d e0 00 01 	l.addi r15,r0,0x1
   12078:	e4 88 60 00 	l.sfltu r8,r12
   1207c:	10 00 00 03 	l.bf 12088 <___muldf3+0x374>
   12080:	e0 ad 28 00 	l.add r5,r13,r5
   12084:	9d e0 00 00 	l.addi r15,r0,0x0
   12088:	84 8e 00 08 	l.lwz r4,0x8(r14)
   1208c:	e0 eb 28 00 	l.add r7,r11,r5
   12090:	84 70 00 08 	l.lwz r3,0x8(r16)
   12094:	e0 ef 38 00 	l.add r7,r15,r7
   12098:	9c a0 00 00 	l.addi r5,r0,0x0
   1209c:	e0 64 18 00 	l.add r3,r4,r3
   120a0:	86 10 00 04 	l.lwz r16,0x4(r16)
   120a4:	e1 69 00 04 	l.or r11,r9,r0
   120a8:	e1 8a 00 04 	l.or r12,r10,r0
   120ac:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
   120b0:	d7 e2 47 a8 	l.sw 0xffffffa8(r2),r8
   120b4:	84 8e 00 04 	l.lwz r4,0x4(r14)
   120b8:	9d c3 00 04 	l.addi r14,r3,0x4
   120bc:	e4 04 80 00 	l.sfeq r4,r16
   120c0:	10 00 00 03 	l.bf 120cc <___muldf3+0x3b8>
   120c4:	a9 ae 00 00 	l.ori r13,r14,0x0
   120c8:	9c a0 00 01 	l.addi r5,r0,0x1
   120cc:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
   120d0:	1a c0 1f ff 	l.movhi r22,0x1fff
   120d4:	aa d6 ff ff 	l.ori r22,r22,0xffff
   120d8:	d4 14 28 04 	l.sw 0x4(r20),r5
   120dc:	e4 55 b0 00 	l.sfgtu r21,r22
   120e0:	0c 00 00 1f 	l.bnf 1215c <___muldf3+0x448>
   120e4:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
   120e8:	b8 8b 00 1f 	l.slli r4,r11,0x1f
   120ec:	b8 6c 00 41 	l.srli r3,r12,0x1
   120f0:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
   120f4:	b9 05 00 1f 	l.slli r8,r5,0x1f
   120f8:	e1 44 18 04 	l.or r10,r4,r3
   120fc:	b8 e6 00 41 	l.srli r7,r6,0x1
   12100:	a4 86 00 01 	l.andi r4,r6,0x1
   12104:	b8 a5 00 41 	l.srli r5,r5,0x1
   12108:	9d ce 00 01 	l.addi r14,r14,0x1
   1210c:	e0 c8 38 04 	l.or r6,r8,r7
   12110:	b9 2b 00 41 	l.srli r9,r11,0x1
   12114:	bc 04 00 00 	l.sfeqi r4,0x0
   12118:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
   1211c:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
   12120:	10 00 00 0a 	l.bf 12148 <___muldf3+0x434>
   12124:	a9 ae 00 00 	l.ori r13,r14,0x0
   12128:	1a c0 80 00 	l.movhi r22,0x8000
   1212c:	aa d6 00 00 	l.ori r22,r22,0x0
   12130:	e1 69 00 04 	l.or r11,r9,r0
   12134:	e1 8a 00 04 	l.or r12,r10,r0
   12138:	e0 eb b0 04 	l.or r7,r11,r22
   1213c:	a9 0c 00 00 	l.ori r8,r12,0x0
   12140:	e1 67 00 04 	l.or r11,r7,r0
   12144:	e1 88 00 04 	l.or r12,r8,r0
   12148:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
   1214c:	18 80 1f ff 	l.movhi r4,0x1fff
   12150:	a8 84 ff ff 	l.ori r4,r4,0xffff
   12154:	03 ff ff e3 	l.j 120e0 <___muldf3+0x3cc>
   12158:	e4 43 20 00 	l.sfgtu r3,r4
   1215c:	18 c0 0f ff 	l.movhi r6,0xfff
   12160:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   12164:	e4 45 30 00 	l.sfgtu r5,r6
   12168:	10 00 00 1e 	l.bf 121e0 <___muldf3+0x4cc>
   1216c:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
   12170:	b8 8c 00 5f 	l.srli r4,r12,0x1f
   12174:	b8 6b 00 01 	l.slli r3,r11,0x1
   12178:	b9 27 00 5f 	l.srli r9,r7,0x1f
   1217c:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
   12180:	9c ad ff ff 	l.addi r5,r13,0xffffffff
   12184:	e0 e4 18 04 	l.or r7,r4,r3
   12188:	86 c2 ff a8 	l.lwz r22,0xffffffa8(r2)
   1218c:	b8 d5 00 01 	l.slli r6,r21,0x1
   12190:	a9 a5 00 00 	l.ori r13,r5,0x0
   12194:	b8 96 00 01 	l.slli r4,r22,0x1
   12198:	e0 69 30 04 	l.or r3,r9,r6
   1219c:	b9 0c 00 01 	l.slli r8,r12,0x1
   121a0:	bd 8b 00 00 	l.sfltsi r11,0x0
   121a4:	a8 a3 00 00 	l.ori r5,r3,0x0
   121a8:	a8 c4 00 01 	l.ori r6,r4,0x1
   121ac:	e1 67 00 04 	l.or r11,r7,r0
   121b0:	e1 88 00 04 	l.or r12,r8,r0
   121b4:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
   121b8:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
   121bc:	0c 00 00 04 	l.bnf 121cc <___muldf3+0x4b8>
   121c0:	a9 cd 00 00 	l.ori r14,r13,0x0
   121c4:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
   121c8:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
   121cc:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
   121d0:	18 80 0f ff 	l.movhi r4,0xfff
   121d4:	a8 84 ff ff 	l.ori r4,r4,0xffff
   121d8:	03 ff ff e4 	l.j 12168 <___muldf3+0x454>
   121dc:	e4 43 20 00 	l.sfgtu r3,r4
   121e0:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
   121e4:	9c 60 00 00 	l.addi r3,r0,0x0
   121e8:	a4 85 00 ff 	l.andi r4,r5,0xff
   121ec:	bc 23 00 00 	l.sfnei r3,0x0
   121f0:	10 00 00 18 	l.bf 12250 <___muldf3+0x53c>
   121f4:	d4 14 70 08 	l.sw 0x8(r20),r14
   121f8:	bc 24 00 80 	l.sfnei r4,0x80
   121fc:	10 00 00 16 	l.bf 12254 <___muldf3+0x540>
   12200:	9e a0 00 03 	l.addi r21,r0,0x3
   12204:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
   12208:	a9 a5 00 00 	l.ori r13,r5,0x0
   1220c:	b8 c7 00 18 	l.slli r6,r7,0x18
   12210:	b8 a5 00 48 	l.srli r5,r5,0x8
   12214:	e0 86 28 04 	l.or r4,r6,r5
   12218:	a4 64 00 01 	l.andi r3,r4,0x1
   1221c:	bc 03 00 00 	l.sfeqi r3,0x0
   12220:	10 00 00 14 	l.bf 12270 <___muldf3+0x55c>
   12224:	e3 eb 60 04 	l.or r31,r11,r12
   12228:	9c 8d 00 80 	l.addi r4,r13,0x80
   1222c:	e4 84 68 00 	l.sfltu r4,r13
   12230:	10 00 00 04 	l.bf 12240 <___muldf3+0x52c>
   12234:	9c a0 00 01 	l.addi r5,r0,0x1
   12238:	9c a0 00 00 	l.addi r5,r0,0x0
   1223c:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
   12240:	a8 67 00 00 	l.ori r3,r7,0x0
   12244:	e0 65 18 00 	l.add r3,r5,r3
   12248:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
   1224c:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
   12250:	9e a0 00 03 	l.addi r21,r0,0x3
   12254:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
   12258:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
   1225c:	d4 14 a8 00 	l.sw 0x0(r20),r21
   12260:	d4 14 28 0c 	l.sw 0xc(r20),r5
   12264:	d4 14 30 10 	l.sw 0x10(r20),r6
   12268:	00 00 00 0e 	l.j 122a0 <___muldf3+0x58c>
   1226c:	a8 94 00 00 	l.ori r4,r20,0x0
   12270:	bc 1f 00 00 	l.sfeqi r31,0x0
   12274:	13 ff ff f8 	l.bf 12254 <___muldf3+0x540>
   12278:	9e a0 00 03 	l.addi r21,r0,0x3
   1227c:	85 62 ff a8 	l.lwz r11,0xffffffa8(r2)
   12280:	9c 8b 00 80 	l.addi r4,r11,0x80
   12284:	e4 84 58 00 	l.sfltu r4,r11
   12288:	10 00 00 03 	l.bf 12294 <___muldf3+0x580>
   1228c:	9c a0 00 01 	l.addi r5,r0,0x1
   12290:	9c a0 00 00 	l.addi r5,r0,0x0
   12294:	85 a2 ff a4 	l.lwz r13,0xffffffa4(r2)
   12298:	03 ff ff eb 	l.j 12244 <___muldf3+0x530>
   1229c:	a8 6d 00 00 	l.ori r3,r13,0x0
   122a0:	07 ff fc 29 	l.jal 11344 <___pack_d>
   122a4:	a8 72 00 00 	l.ori r3,r18,0x0
   122a8:	a9 72 00 00 	l.ori r11,r18,0x0
   122ac:	85 21 00 00 	l.lwz r9,0x0(r1)
   122b0:	84 41 00 04 	l.lwz r2,0x4(r1)
   122b4:	85 41 00 08 	l.lwz r10,0x8(r1)
   122b8:	85 81 00 0c 	l.lwz r12,0xc(r1)
   122bc:	85 c1 00 10 	l.lwz r14,0x10(r1)
   122c0:	86 01 00 14 	l.lwz r16,0x14(r1)
   122c4:	86 41 00 18 	l.lwz r18,0x18(r1)
   122c8:	86 81 00 1c 	l.lwz r20,0x1c(r1)
   122cc:	86 c1 00 20 	l.lwz r22,0x20(r1)
   122d0:	87 01 00 24 	l.lwz r24,0x24(r1)
   122d4:	44 00 48 00 	l.jr r9
   122d8:	9c 21 00 ac 	l.addi r1,r1,0xac

000122dc <___divdf3>:
   122dc:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
   122e0:	d4 01 10 04 	l.sw 0x4(r1),r2
   122e4:	9c 41 00 5c 	l.addi r2,r1,0x5c
   122e8:	d4 01 48 00 	l.sw 0x0(r1),r9
   122ec:	d4 01 50 08 	l.sw 0x8(r1),r10
   122f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
   122f4:	d4 01 70 10 	l.sw 0x10(r1),r14
   122f8:	d4 01 80 14 	l.sw 0x14(r1),r16
   122fc:	d4 01 90 18 	l.sw 0x18(r1),r18
   12300:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
   12304:	d4 01 b0 20 	l.sw 0x20(r1),r22
   12308:	9e 02 ff ec 	l.addi r16,r2,0xffffffec
   1230c:	aa 83 00 00 	l.ori r20,r3,0x0
   12310:	a8 90 00 00 	l.ori r4,r16,0x0
   12314:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12318:	d7 e2 2f d0 	l.sw 0xffffffd0(r2),r5
   1231c:	d7 e2 37 d4 	l.sw 0xffffffd4(r2),r6
   12320:	d7 e2 3f c8 	l.sw 0xffffffc8(r2),r7
   12324:	d7 e2 47 cc 	l.sw 0xffffffcc(r2),r8
   12328:	07 ff fc fb 	l.jal 11714 <___unpack_d>
   1232c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12330:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12334:	07 ff fc f8 	l.jal 11714 <___unpack_d>
   12338:	a8 8a 00 00 	l.ori r4,r10,0x0
   1233c:	84 70 00 00 	l.lwz r3,0x0(r16)
   12340:	bc 43 00 01 	l.sfgtui r3,0x1
   12344:	0c 00 00 8e 	l.bnf 1257c <___divdf3+0x2a0>
   12348:	a8 90 00 00 	l.ori r4,r16,0x0
   1234c:	84 ca 00 00 	l.lwz r6,0x0(r10)
   12350:	bc 46 00 01 	l.sfgtui r6,0x1
   12354:	10 00 00 04 	l.bf 12364 <___divdf3+0x88>
   12358:	bc 23 00 04 	l.sfnei r3,0x4
   1235c:	00 00 00 88 	l.j 1257c <___divdf3+0x2a0>
   12360:	a8 8a 00 00 	l.ori r4,r10,0x0
   12364:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   12368:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
   1236c:	e0 84 28 05 	l.xor r4,r4,r5
   12370:	0c 00 00 0f 	l.bnf 123ac <___divdf3+0xd0>
   12374:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
   12378:	bc 23 00 02 	l.sfnei r3,0x2
   1237c:	0c 00 00 0d 	l.bnf 123b0 <___divdf3+0xd4>
   12380:	e4 23 30 00 	l.sfne r3,r6
   12384:	bc 26 00 04 	l.sfnei r6,0x4
   12388:	0c 00 00 10 	l.bnf 123c8 <___divdf3+0xec>
   1238c:	9c 60 00 00 	l.addi r3,r0,0x0
   12390:	bc 26 00 02 	l.sfnei r6,0x2
   12394:	10 00 00 15 	l.bf 123e8 <___divdf3+0x10c>
   12398:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   1239c:	9c c0 00 04 	l.addi r6,r0,0x4
   123a0:	d4 10 30 00 	l.sw 0x0(r16),r6
   123a4:	00 00 00 76 	l.j 1257c <___divdf3+0x2a0>
   123a8:	a8 90 00 00 	l.ori r4,r16,0x0
   123ac:	e4 23 30 00 	l.sfne r3,r6
   123b0:	13 ff ff fd 	l.bf 123a4 <___divdf3+0xc8>
   123b4:	15 00 00 00 	l.nop 0x0
   123b8:	18 80 00 01 	l.movhi r4,0x1
   123bc:	a8 84 67 d4 	l.ori r4,r4,0x67d4
   123c0:	00 00 00 6f 	l.j 1257c <___divdf3+0x2a0>
   123c4:	15 00 00 00 	l.nop 0x0
   123c8:	e0 a0 00 04 	l.or r5,r0,r0
   123cc:	18 c0 00 00 	l.movhi r6,0x0
   123d0:	a8 c6 00 00 	l.ori r6,r6,0x0
   123d4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   123d8:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   123dc:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   123e0:	00 00 00 67 	l.j 1257c <___divdf3+0x2a0>
   123e4:	a8 90 00 00 	l.ori r4,r16,0x0
   123e8:	84 e2 ff f8 	l.lwz r7,0xfffffff8(r2)
   123ec:	85 02 ff fc 	l.lwz r8,0xfffffffc(r2)
   123f0:	85 a2 ff e4 	l.lwz r13,0xffffffe4(r2)
   123f4:	85 c2 ff e8 	l.lwz r14,0xffffffe8(r2)
   123f8:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
   123fc:	e4 4d 38 00 	l.sfgtu r13,r7
   12400:	e0 63 20 02 	l.sub r3,r3,r4
   12404:	10 00 00 07 	l.bf 12420 <___divdf3+0x144>
   12408:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   1240c:	e4 2d 38 00 	l.sfne r13,r7
   12410:	10 00 00 10 	l.bf 12450 <___divdf3+0x174>
   12414:	e4 4e 40 00 	l.sfgtu r14,r8
   12418:	0c 00 00 0e 	l.bnf 12450 <___divdf3+0x174>
   1241c:	15 00 00 00 	l.nop 0x0
   12420:	b8 88 00 01 	l.slli r4,r8,0x1
   12424:	e4 84 40 00 	l.sfltu r4,r8
   12428:	10 00 00 03 	l.bf 12434 <___divdf3+0x158>
   1242c:	9c c0 00 01 	l.addi r6,r0,0x1
   12430:	9c c0 00 00 	l.addi r6,r0,0x0
   12434:	84 b0 00 08 	l.lwz r5,0x8(r16)
   12438:	b8 67 00 01 	l.slli r3,r7,0x1
   1243c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
   12440:	e0 66 18 00 	l.add r3,r6,r3
   12444:	d4 10 28 08 	l.sw 0x8(r16),r5
   12448:	e0 e3 00 04 	l.or r7,r3,r0
   1244c:	e1 04 00 04 	l.or r8,r4,r0
   12450:	18 60 00 01 	l.movhi r3,0x1
   12454:	a8 63 67 e8 	l.ori r3,r3,0x67e8
   12458:	e2 a0 00 04 	l.or r21,r0,r0
   1245c:	1a c0 00 00 	l.movhi r22,0x0
   12460:	aa d6 00 00 	l.ori r22,r22,0x0
   12464:	86 23 00 00 	l.lwz r17,0x0(r3)
   12468:	86 43 00 04 	l.lwz r18,0x4(r3)
   1246c:	b8 d1 00 1f 	l.slli r6,r17,0x1f
   12470:	b8 b2 00 41 	l.srli r5,r18,0x1
   12474:	e4 4d 38 00 	l.sfgtu r13,r7
   12478:	9e 60 00 01 	l.addi r19,r0,0x1
   1247c:	10 00 00 14 	l.bf 124cc <___divdf3+0x1f0>
   12480:	e0 86 28 04 	l.or r4,r6,r5
   12484:	e1 75 88 04 	l.or r11,r21,r17
   12488:	e0 c8 70 02 	l.sub r6,r8,r14
   1248c:	e1 96 90 04 	l.or r12,r22,r18
   12490:	e4 2d 38 00 	l.sfne r13,r7
   12494:	10 00 00 05 	l.bf 124a8 <___divdf3+0x1cc>
   12498:	a9 f3 00 00 	l.ori r15,r19,0x0
   1249c:	e4 4e 40 00 	l.sfgtu r14,r8
   124a0:	10 00 00 0c 	l.bf 124d0 <___divdf3+0x1f4>
   124a4:	b8 71 00 41 	l.srli r3,r17,0x1
   124a8:	e4 46 40 00 	l.sfgtu r6,r8
   124ac:	e2 ab 00 04 	l.or r21,r11,r0
   124b0:	e2 cc 00 04 	l.or r22,r12,r0
   124b4:	10 00 00 03 	l.bf 124c0 <___divdf3+0x1e4>
   124b8:	e0 a7 68 02 	l.sub r5,r7,r13
   124bc:	9d e0 00 00 	l.addi r15,r0,0x0
   124c0:	e0 a5 78 02 	l.sub r5,r5,r15
   124c4:	e0 e5 00 04 	l.or r7,r5,r0
   124c8:	e1 06 00 04 	l.or r8,r6,r0
   124cc:	b8 71 00 41 	l.srli r3,r17,0x1
   124d0:	b9 48 00 01 	l.slli r10,r8,0x1
   124d4:	b9 27 00 01 	l.slli r9,r7,0x1
   124d8:	e4 8a 40 00 	l.sfltu r10,r8
   124dc:	e2 23 00 04 	l.or r17,r3,r0
   124e0:	e2 44 00 04 	l.or r18,r4,r0
   124e4:	10 00 00 03 	l.bf 124f0 <___divdf3+0x214>
   124e8:	e0 a3 20 04 	l.or r5,r3,r4
   124ec:	9e 60 00 00 	l.addi r19,r0,0x0
   124f0:	e0 d3 48 00 	l.add r6,r19,r9
   124f4:	bc 05 00 00 	l.sfeqi r5,0x0
   124f8:	a9 26 00 00 	l.ori r9,r6,0x0
   124fc:	e0 e9 00 04 	l.or r7,r9,r0
   12500:	e1 0a 00 04 	l.or r8,r10,r0
   12504:	0f ff ff da 	l.bnf 1246c <___divdf3+0x190>
   12508:	9c 60 00 00 	l.addi r3,r0,0x0
   1250c:	bc 23 00 00 	l.sfnei r3,0x0
   12510:	10 00 00 18 	l.bf 12570 <___divdf3+0x294>
   12514:	a4 96 00 ff 	l.andi r4,r22,0xff
   12518:	bc 24 00 80 	l.sfnei r4,0x80
   1251c:	10 00 00 16 	l.bf 12574 <___divdf3+0x298>
   12520:	a8 90 00 00 	l.ori r4,r16,0x0
   12524:	b8 f5 00 18 	l.slli r7,r21,0x18
   12528:	b8 b6 00 48 	l.srli r5,r22,0x8
   1252c:	e0 87 28 04 	l.or r4,r7,r5
   12530:	a4 64 00 01 	l.andi r3,r4,0x1
   12534:	bc 03 00 00 	l.sfeqi r3,0x0
   12538:	0c 00 00 07 	l.bnf 12554 <___divdf3+0x278>
   1253c:	9c 96 00 80 	l.addi r4,r22,0x80
   12540:	e3 e6 50 04 	l.or r31,r6,r10
   12544:	bc 1f 00 00 	l.sfeqi r31,0x0
   12548:	10 00 00 0b 	l.bf 12574 <___divdf3+0x298>
   1254c:	a8 90 00 00 	l.ori r4,r16,0x0
   12550:	9c 96 00 80 	l.addi r4,r22,0x80
   12554:	e4 84 b0 00 	l.sfltu r4,r22
   12558:	10 00 00 03 	l.bf 12564 <___divdf3+0x288>
   1255c:	9c a0 00 01 	l.addi r5,r0,0x1
   12560:	9c a0 00 00 	l.addi r5,r0,0x0
   12564:	e0 65 a8 00 	l.add r3,r5,r21
   12568:	e2 a3 00 04 	l.or r21,r3,r0
   1256c:	e2 c4 00 04 	l.or r22,r4,r0
   12570:	a8 90 00 00 	l.ori r4,r16,0x0
   12574:	d4 10 a8 0c 	l.sw 0xc(r16),r21
   12578:	d4 10 b0 10 	l.sw 0x10(r16),r22
   1257c:	07 ff fb 72 	l.jal 11344 <___pack_d>
   12580:	a8 74 00 00 	l.ori r3,r20,0x0
   12584:	a9 74 00 00 	l.ori r11,r20,0x0
   12588:	85 21 00 00 	l.lwz r9,0x0(r1)
   1258c:	84 41 00 04 	l.lwz r2,0x4(r1)
   12590:	85 41 00 08 	l.lwz r10,0x8(r1)
   12594:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12598:	85 c1 00 10 	l.lwz r14,0x10(r1)
   1259c:	86 01 00 14 	l.lwz r16,0x14(r1)
   125a0:	86 41 00 18 	l.lwz r18,0x18(r1)
   125a4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
   125a8:	86 c1 00 20 	l.lwz r22,0x20(r1)
   125ac:	44 00 48 00 	l.jr r9
   125b0:	9c 21 00 5c 	l.addi r1,r1,0x5c

000125b4 <___fpcmp_parts_d>:
   125b4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   125b8:	d4 01 10 04 	l.sw 0x4(r1),r2
   125bc:	9c 41 00 08 	l.addi r2,r1,0x8
   125c0:	d4 01 48 00 	l.sw 0x0(r1),r9
   125c4:	84 a3 00 00 	l.lwz r5,0x0(r3)
   125c8:	bc 45 00 01 	l.sfgtui r5,0x1
   125cc:	0c 00 00 5e 	l.bnf 12744 <___fpcmp_parts_d+0x190>
   125d0:	9d 60 00 01 	l.addi r11,r0,0x1
   125d4:	84 c4 00 00 	l.lwz r6,0x0(r4)
   125d8:	bc 46 00 01 	l.sfgtui r6,0x1
   125dc:	10 00 00 04 	l.bf 125ec <___fpcmp_parts_d+0x38>
   125e0:	bc 25 00 04 	l.sfnei r5,0x4
   125e4:	00 00 00 58 	l.j 12744 <___fpcmp_parts_d+0x190>
   125e8:	9d 60 00 01 	l.addi r11,r0,0x1
   125ec:	10 00 00 09 	l.bf 12610 <___fpcmp_parts_d+0x5c>
   125f0:	bc 25 00 04 	l.sfnei r5,0x4
   125f4:	bc 26 00 04 	l.sfnei r6,0x4
   125f8:	10 00 00 06 	l.bf 12610 <___fpcmp_parts_d+0x5c>
   125fc:	bc 25 00 04 	l.sfnei r5,0x4
   12600:	84 84 00 04 	l.lwz r4,0x4(r4)
   12604:	84 63 00 04 	l.lwz r3,0x4(r3)
   12608:	00 00 00 4f 	l.j 12744 <___fpcmp_parts_d+0x190>
   1260c:	e1 64 18 02 	l.sub r11,r4,r3
   12610:	10 00 00 08 	l.bf 12630 <___fpcmp_parts_d+0x7c>
   12614:	9d 60 00 00 	l.addi r11,r0,0x0
   12618:	84 63 00 04 	l.lwz r3,0x4(r3)
   1261c:	bc 03 00 00 	l.sfeqi r3,0x0
   12620:	10 00 00 49 	l.bf 12744 <___fpcmp_parts_d+0x190>
   12624:	9d 60 00 01 	l.addi r11,r0,0x1
   12628:	00 00 00 47 	l.j 12744 <___fpcmp_parts_d+0x190>
   1262c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   12630:	bc 26 00 04 	l.sfnei r6,0x4
   12634:	0c 00 00 10 	l.bnf 12674 <___fpcmp_parts_d+0xc0>
   12638:	bc 25 00 02 	l.sfnei r5,0x2
   1263c:	10 00 00 06 	l.bf 12654 <___fpcmp_parts_d+0xa0>
   12640:	bc 26 00 02 	l.sfnei r6,0x2
   12644:	0c 00 00 40 	l.bnf 12744 <___fpcmp_parts_d+0x190>
   12648:	bc 25 00 02 	l.sfnei r5,0x2
   1264c:	0c 00 00 0a 	l.bnf 12674 <___fpcmp_parts_d+0xc0>
   12650:	bc 26 00 02 	l.sfnei r6,0x2
   12654:	10 00 00 0e 	l.bf 1268c <___fpcmp_parts_d+0xd8>
   12658:	15 00 00 00 	l.nop 0x0
   1265c:	84 63 00 04 	l.lwz r3,0x4(r3)
   12660:	bc 03 00 00 	l.sfeqi r3,0x0
   12664:	13 ff ff e0 	l.bf 125e4 <___fpcmp_parts_d+0x30>
   12668:	15 00 00 00 	l.nop 0x0
   1266c:	00 00 00 36 	l.j 12744 <___fpcmp_parts_d+0x190>
   12670:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   12674:	84 84 00 04 	l.lwz r4,0x4(r4)
   12678:	bc 04 00 00 	l.sfeqi r4,0x0
   1267c:	0f ff ff da 	l.bnf 125e4 <___fpcmp_parts_d+0x30>
   12680:	15 00 00 00 	l.nop 0x0
   12684:	00 00 00 30 	l.j 12744 <___fpcmp_parts_d+0x190>
   12688:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   1268c:	84 e3 00 04 	l.lwz r7,0x4(r3)
   12690:	84 a4 00 04 	l.lwz r5,0x4(r4)
   12694:	e4 07 28 00 	l.sfeq r7,r5
   12698:	0c 00 00 24 	l.bnf 12728 <___fpcmp_parts_d+0x174>
   1269c:	bc 07 00 00 	l.sfeqi r7,0x0
   126a0:	84 c3 00 08 	l.lwz r6,0x8(r3)
   126a4:	84 a4 00 08 	l.lwz r5,0x8(r4)
   126a8:	e5 a6 28 00 	l.sfles r6,r5
   126ac:	0c 00 00 1f 	l.bnf 12728 <___fpcmp_parts_d+0x174>
   126b0:	bc 07 00 00 	l.sfeqi r7,0x0
   126b4:	e5 66 28 00 	l.sfges r6,r5
   126b8:	0c 00 00 20 	l.bnf 12738 <___fpcmp_parts_d+0x184>
   126bc:	bc 07 00 00 	l.sfeqi r7,0x0
   126c0:	84 c3 00 0c 	l.lwz r6,0xc(r3)
   126c4:	84 a4 00 0c 	l.lwz r5,0xc(r4)
   126c8:	e4 46 28 00 	l.sfgtu r6,r5
   126cc:	10 00 00 17 	l.bf 12728 <___fpcmp_parts_d+0x174>
   126d0:	bc 07 00 00 	l.sfeqi r7,0x0
   126d4:	e4 26 28 00 	l.sfne r6,r5
   126d8:	10 00 00 08 	l.bf 126f8 <___fpcmp_parts_d+0x144>
   126dc:	e4 45 30 00 	l.sfgtu r5,r6
   126e0:	85 03 00 10 	l.lwz r8,0x10(r3)
   126e4:	85 24 00 10 	l.lwz r9,0x10(r4)
   126e8:	e4 48 48 00 	l.sfgtu r8,r9
   126ec:	10 00 00 0f 	l.bf 12728 <___fpcmp_parts_d+0x174>
   126f0:	bc 07 00 00 	l.sfeqi r7,0x0
   126f4:	e4 45 30 00 	l.sfgtu r5,r6
   126f8:	10 00 00 10 	l.bf 12738 <___fpcmp_parts_d+0x184>
   126fc:	bc 07 00 00 	l.sfeqi r7,0x0
   12700:	e4 25 30 00 	l.sfne r5,r6
   12704:	10 00 00 10 	l.bf 12744 <___fpcmp_parts_d+0x190>
   12708:	9d 60 00 00 	l.addi r11,r0,0x0
   1270c:	84 84 00 10 	l.lwz r4,0x10(r4)
   12710:	84 63 00 10 	l.lwz r3,0x10(r3)
   12714:	e4 44 18 00 	l.sfgtu r4,r3
   12718:	10 00 00 08 	l.bf 12738 <___fpcmp_parts_d+0x184>
   1271c:	bc 07 00 00 	l.sfeqi r7,0x0
   12720:	00 00 00 09 	l.j 12744 <___fpcmp_parts_d+0x190>
   12724:	15 00 00 00 	l.nop 0x0
   12728:	0f ff ff d1 	l.bnf 1266c <___fpcmp_parts_d+0xb8>
   1272c:	15 00 00 00 	l.nop 0x0
   12730:	00 00 00 05 	l.j 12744 <___fpcmp_parts_d+0x190>
   12734:	9d 60 00 01 	l.addi r11,r0,0x1
   12738:	10 00 00 03 	l.bf 12744 <___fpcmp_parts_d+0x190>
   1273c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   12740:	9d 60 00 01 	l.addi r11,r0,0x1
   12744:	85 21 00 00 	l.lwz r9,0x0(r1)
   12748:	84 41 00 04 	l.lwz r2,0x4(r1)
   1274c:	44 00 48 00 	l.jr r9
   12750:	9c 21 00 08 	l.addi r1,r1,0x8

00012754 <___cmpdf2>:
   12754:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   12758:	d4 01 10 04 	l.sw 0x4(r1),r2
   1275c:	9c 41 00 48 	l.addi r2,r1,0x48
   12760:	d4 01 48 00 	l.sw 0x0(r1),r9
   12764:	d4 01 50 08 	l.sw 0x8(r1),r10
   12768:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1276c:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   12770:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   12774:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12778:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   1277c:	a8 8c 00 00 	l.ori r4,r12,0x0
   12780:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12784:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12788:	07 ff fb e3 	l.jal 11714 <___unpack_d>
   1278c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12790:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12794:	07 ff fb e0 	l.jal 11714 <___unpack_d>
   12798:	a8 8a 00 00 	l.ori r4,r10,0x0
   1279c:	a8 6c 00 00 	l.ori r3,r12,0x0
   127a0:	07 ff ff 85 	l.jal 125b4 <___fpcmp_parts_d>
   127a4:	a8 8a 00 00 	l.ori r4,r10,0x0
   127a8:	85 21 00 00 	l.lwz r9,0x0(r1)
   127ac:	84 41 00 04 	l.lwz r2,0x4(r1)
   127b0:	85 41 00 08 	l.lwz r10,0x8(r1)
   127b4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   127b8:	44 00 48 00 	l.jr r9
   127bc:	9c 21 00 48 	l.addi r1,r1,0x48

000127c0 <___eqdf2>:
   127c0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   127c4:	d4 01 10 04 	l.sw 0x4(r1),r2
   127c8:	9c 41 00 48 	l.addi r2,r1,0x48
   127cc:	d4 01 48 00 	l.sw 0x0(r1),r9
   127d0:	d4 01 50 08 	l.sw 0x8(r1),r10
   127d4:	d4 01 60 0c 	l.sw 0xc(r1),r12
   127d8:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   127dc:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   127e0:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   127e4:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   127e8:	a8 8c 00 00 	l.ori r4,r12,0x0
   127ec:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   127f0:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   127f4:	07 ff fb c8 	l.jal 11714 <___unpack_d>
   127f8:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   127fc:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12800:	07 ff fb c5 	l.jal 11714 <___unpack_d>
   12804:	a8 8a 00 00 	l.ori r4,r10,0x0
   12808:	84 6c 00 00 	l.lwz r3,0x0(r12)
   1280c:	9d 60 00 01 	l.addi r11,r0,0x1
   12810:	e4 43 58 00 	l.sfgtu r3,r11
   12814:	0c 00 00 08 	l.bnf 12834 <___eqdf2+0x74>
   12818:	a8 6c 00 00 	l.ori r3,r12,0x0
   1281c:	84 aa 00 00 	l.lwz r5,0x0(r10)
   12820:	e4 45 58 00 	l.sfgtu r5,r11
   12824:	0c 00 00 04 	l.bnf 12834 <___eqdf2+0x74>
   12828:	a8 8a 00 00 	l.ori r4,r10,0x0
   1282c:	07 ff ff 62 	l.jal 125b4 <___fpcmp_parts_d>
   12830:	15 00 00 00 	l.nop 0x0
   12834:	85 21 00 00 	l.lwz r9,0x0(r1)
   12838:	84 41 00 04 	l.lwz r2,0x4(r1)
   1283c:	85 41 00 08 	l.lwz r10,0x8(r1)
   12840:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12844:	44 00 48 00 	l.jr r9
   12848:	9c 21 00 48 	l.addi r1,r1,0x48

0001284c <___nedf2>:
   1284c:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   12850:	d4 01 10 04 	l.sw 0x4(r1),r2
   12854:	9c 41 00 48 	l.addi r2,r1,0x48
   12858:	d4 01 48 00 	l.sw 0x0(r1),r9
   1285c:	d4 01 50 08 	l.sw 0x8(r1),r10
   12860:	d4 01 60 0c 	l.sw 0xc(r1),r12
   12864:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   12868:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   1286c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12870:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12874:	a8 8c 00 00 	l.ori r4,r12,0x0
   12878:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   1287c:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12880:	07 ff fb a5 	l.jal 11714 <___unpack_d>
   12884:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12888:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   1288c:	07 ff fb a2 	l.jal 11714 <___unpack_d>
   12890:	a8 8a 00 00 	l.ori r4,r10,0x0
   12894:	84 6c 00 00 	l.lwz r3,0x0(r12)
   12898:	9d 60 00 01 	l.addi r11,r0,0x1
   1289c:	e4 43 58 00 	l.sfgtu r3,r11
   128a0:	0c 00 00 08 	l.bnf 128c0 <___nedf2+0x74>
   128a4:	a8 6c 00 00 	l.ori r3,r12,0x0
   128a8:	84 aa 00 00 	l.lwz r5,0x0(r10)
   128ac:	e4 45 58 00 	l.sfgtu r5,r11
   128b0:	0c 00 00 04 	l.bnf 128c0 <___nedf2+0x74>
   128b4:	a8 8a 00 00 	l.ori r4,r10,0x0
   128b8:	07 ff ff 3f 	l.jal 125b4 <___fpcmp_parts_d>
   128bc:	15 00 00 00 	l.nop 0x0
   128c0:	85 21 00 00 	l.lwz r9,0x0(r1)
   128c4:	84 41 00 04 	l.lwz r2,0x4(r1)
   128c8:	85 41 00 08 	l.lwz r10,0x8(r1)
   128cc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   128d0:	44 00 48 00 	l.jr r9
   128d4:	9c 21 00 48 	l.addi r1,r1,0x48

000128d8 <___gtdf2>:
   128d8:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   128dc:	d4 01 10 04 	l.sw 0x4(r1),r2
   128e0:	9c 41 00 48 	l.addi r2,r1,0x48
   128e4:	d4 01 48 00 	l.sw 0x0(r1),r9
   128e8:	d4 01 50 08 	l.sw 0x8(r1),r10
   128ec:	d4 01 60 0c 	l.sw 0xc(r1),r12
   128f0:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   128f4:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   128f8:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   128fc:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12900:	a8 8c 00 00 	l.ori r4,r12,0x0
   12904:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12908:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   1290c:	07 ff fb 82 	l.jal 11714 <___unpack_d>
   12910:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12914:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12918:	07 ff fb 7f 	l.jal 11714 <___unpack_d>
   1291c:	a8 8a 00 00 	l.ori r4,r10,0x0
   12920:	84 6c 00 00 	l.lwz r3,0x0(r12)
   12924:	bc 43 00 01 	l.sfgtui r3,0x1
   12928:	0c 00 00 09 	l.bnf 1294c <___gtdf2+0x74>
   1292c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   12930:	84 aa 00 00 	l.lwz r5,0x0(r10)
   12934:	a8 6c 00 00 	l.ori r3,r12,0x0
   12938:	bc 45 00 01 	l.sfgtui r5,0x1
   1293c:	0c 00 00 04 	l.bnf 1294c <___gtdf2+0x74>
   12940:	a8 8a 00 00 	l.ori r4,r10,0x0
   12944:	07 ff ff 1c 	l.jal 125b4 <___fpcmp_parts_d>
   12948:	15 00 00 00 	l.nop 0x0
   1294c:	85 21 00 00 	l.lwz r9,0x0(r1)
   12950:	84 41 00 04 	l.lwz r2,0x4(r1)
   12954:	85 41 00 08 	l.lwz r10,0x8(r1)
   12958:	85 81 00 0c 	l.lwz r12,0xc(r1)
   1295c:	44 00 48 00 	l.jr r9
   12960:	9c 21 00 48 	l.addi r1,r1,0x48

00012964 <___gedf2>:
   12964:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   12968:	d4 01 10 04 	l.sw 0x4(r1),r2
   1296c:	9c 41 00 48 	l.addi r2,r1,0x48
   12970:	d4 01 48 00 	l.sw 0x0(r1),r9
   12974:	d4 01 50 08 	l.sw 0x8(r1),r10
   12978:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1297c:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   12980:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   12984:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12988:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   1298c:	a8 8c 00 00 	l.ori r4,r12,0x0
   12990:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12994:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12998:	07 ff fb 5f 	l.jal 11714 <___unpack_d>
   1299c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   129a0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   129a4:	07 ff fb 5c 	l.jal 11714 <___unpack_d>
   129a8:	a8 8a 00 00 	l.ori r4,r10,0x0
   129ac:	84 6c 00 00 	l.lwz r3,0x0(r12)
   129b0:	bc 43 00 01 	l.sfgtui r3,0x1
   129b4:	0c 00 00 09 	l.bnf 129d8 <___gedf2+0x74>
   129b8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   129bc:	84 aa 00 00 	l.lwz r5,0x0(r10)
   129c0:	a8 6c 00 00 	l.ori r3,r12,0x0
   129c4:	bc 45 00 01 	l.sfgtui r5,0x1
   129c8:	0c 00 00 04 	l.bnf 129d8 <___gedf2+0x74>
   129cc:	a8 8a 00 00 	l.ori r4,r10,0x0
   129d0:	07 ff fe f9 	l.jal 125b4 <___fpcmp_parts_d>
   129d4:	15 00 00 00 	l.nop 0x0
   129d8:	85 21 00 00 	l.lwz r9,0x0(r1)
   129dc:	84 41 00 04 	l.lwz r2,0x4(r1)
   129e0:	85 41 00 08 	l.lwz r10,0x8(r1)
   129e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   129e8:	44 00 48 00 	l.jr r9
   129ec:	9c 21 00 48 	l.addi r1,r1,0x48

000129f0 <___ltdf2>:
   129f0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   129f4:	d4 01 10 04 	l.sw 0x4(r1),r2
   129f8:	9c 41 00 48 	l.addi r2,r1,0x48
   129fc:	d4 01 48 00 	l.sw 0x0(r1),r9
   12a00:	d4 01 50 08 	l.sw 0x8(r1),r10
   12a04:	d4 01 60 0c 	l.sw 0xc(r1),r12
   12a08:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   12a0c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   12a10:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12a14:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12a18:	a8 8c 00 00 	l.ori r4,r12,0x0
   12a1c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12a20:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12a24:	07 ff fb 3c 	l.jal 11714 <___unpack_d>
   12a28:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12a2c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12a30:	07 ff fb 39 	l.jal 11714 <___unpack_d>
   12a34:	a8 8a 00 00 	l.ori r4,r10,0x0
   12a38:	84 6c 00 00 	l.lwz r3,0x0(r12)
   12a3c:	9d 60 00 01 	l.addi r11,r0,0x1
   12a40:	e4 43 58 00 	l.sfgtu r3,r11
   12a44:	0c 00 00 08 	l.bnf 12a64 <___ltdf2+0x74>
   12a48:	a8 6c 00 00 	l.ori r3,r12,0x0
   12a4c:	84 aa 00 00 	l.lwz r5,0x0(r10)
   12a50:	e4 45 58 00 	l.sfgtu r5,r11
   12a54:	0c 00 00 04 	l.bnf 12a64 <___ltdf2+0x74>
   12a58:	a8 8a 00 00 	l.ori r4,r10,0x0
   12a5c:	07 ff fe d6 	l.jal 125b4 <___fpcmp_parts_d>
   12a60:	15 00 00 00 	l.nop 0x0
   12a64:	85 21 00 00 	l.lwz r9,0x0(r1)
   12a68:	84 41 00 04 	l.lwz r2,0x4(r1)
   12a6c:	85 41 00 08 	l.lwz r10,0x8(r1)
   12a70:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12a74:	44 00 48 00 	l.jr r9
   12a78:	9c 21 00 48 	l.addi r1,r1,0x48

00012a7c <___ledf2>:
   12a7c:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   12a80:	d4 01 10 04 	l.sw 0x4(r1),r2
   12a84:	9c 41 00 48 	l.addi r2,r1,0x48
   12a88:	d4 01 48 00 	l.sw 0x0(r1),r9
   12a8c:	d4 01 50 08 	l.sw 0x8(r1),r10
   12a90:	d4 01 60 0c 	l.sw 0xc(r1),r12
   12a94:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
   12a98:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   12a9c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12aa0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12aa4:	a8 8c 00 00 	l.ori r4,r12,0x0
   12aa8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12aac:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12ab0:	07 ff fb 19 	l.jal 11714 <___unpack_d>
   12ab4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
   12ab8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12abc:	07 ff fb 16 	l.jal 11714 <___unpack_d>
   12ac0:	a8 8a 00 00 	l.ori r4,r10,0x0
   12ac4:	84 6c 00 00 	l.lwz r3,0x0(r12)
   12ac8:	9d 60 00 01 	l.addi r11,r0,0x1
   12acc:	e4 43 58 00 	l.sfgtu r3,r11
   12ad0:	0c 00 00 08 	l.bnf 12af0 <___ledf2+0x74>
   12ad4:	a8 6c 00 00 	l.ori r3,r12,0x0
   12ad8:	84 aa 00 00 	l.lwz r5,0x0(r10)
   12adc:	e4 45 58 00 	l.sfgtu r5,r11
   12ae0:	0c 00 00 04 	l.bnf 12af0 <___ledf2+0x74>
   12ae4:	a8 8a 00 00 	l.ori r4,r10,0x0
   12ae8:	07 ff fe b3 	l.jal 125b4 <___fpcmp_parts_d>
   12aec:	15 00 00 00 	l.nop 0x0
   12af0:	85 21 00 00 	l.lwz r9,0x0(r1)
   12af4:	84 41 00 04 	l.lwz r2,0x4(r1)
   12af8:	85 41 00 08 	l.lwz r10,0x8(r1)
   12afc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12b00:	44 00 48 00 	l.jr r9
   12b04:	9c 21 00 48 	l.addi r1,r1,0x48

00012b08 <___unorddf2>:
   12b08:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   12b0c:	d4 01 10 04 	l.sw 0x4(r1),r2
   12b10:	9c 41 00 48 	l.addi r2,r1,0x48
   12b14:	d4 01 48 00 	l.sw 0x0(r1),r9
   12b18:	d4 01 50 08 	l.sw 0x8(r1),r10
   12b1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   12b20:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   12b24:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
   12b28:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
   12b2c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
   12b30:	a8 8a 00 00 	l.ori r4,r10,0x0
   12b34:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
   12b38:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
   12b3c:	07 ff fa f6 	l.jal 11714 <___unpack_d>
   12b40:	9d 82 ff d8 	l.addi r12,r2,0xffffffd8
   12b44:	a8 8c 00 00 	l.ori r4,r12,0x0
   12b48:	07 ff fa f3 	l.jal 11714 <___unpack_d>
   12b4c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   12b50:	84 8a 00 00 	l.lwz r4,0x0(r10)
   12b54:	bc 44 00 01 	l.sfgtui r4,0x1
   12b58:	0c 00 00 06 	l.bnf 12b70 <___unorddf2+0x68>
   12b5c:	9d 60 00 00 	l.addi r11,r0,0x0
   12b60:	84 8c 00 00 	l.lwz r4,0x0(r12)
   12b64:	bc 44 00 01 	l.sfgtui r4,0x1
   12b68:	10 00 00 03 	l.bf 12b74 <___unorddf2+0x6c>
   12b6c:	15 00 00 00 	l.nop 0x0
   12b70:	9d 60 00 01 	l.addi r11,r0,0x1
   12b74:	85 21 00 00 	l.lwz r9,0x0(r1)
   12b78:	84 41 00 04 	l.lwz r2,0x4(r1)
   12b7c:	85 41 00 08 	l.lwz r10,0x8(r1)
   12b80:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12b84:	44 00 48 00 	l.jr r9
   12b88:	9c 21 00 48 	l.addi r1,r1,0x48

00012b8c <___floatsidf>:
   12b8c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   12b90:	d4 01 10 04 	l.sw 0x4(r1),r2
   12b94:	9c 41 00 20 	l.addi r2,r1,0x20
   12b98:	d4 01 48 00 	l.sw 0x0(r1),r9
   12b9c:	d4 01 50 08 	l.sw 0x8(r1),r10
   12ba0:	a9 43 00 00 	l.ori r10,r3,0x0
   12ba4:	9c 60 00 00 	l.addi r3,r0,0x0
   12ba8:	e5 64 18 00 	l.sfges r4,r3
   12bac:	10 00 00 03 	l.bf 12bb8 <___floatsidf+0x2c>
   12bb0:	bc 24 00 00 	l.sfnei r4,0x0
   12bb4:	9c 60 00 01 	l.addi r3,r0,0x1
   12bb8:	10 00 00 09 	l.bf 12bdc <___floatsidf+0x50>
   12bbc:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   12bc0:	9c 60 00 02 	l.addi r3,r0,0x2
   12bc4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   12bc8:	a8 6a 00 00 	l.ori r3,r10,0x0
   12bcc:	07 ff f9 de 	l.jal 11344 <___pack_d>
   12bd0:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   12bd4:	00 00 00 2c 	l.j 12c84 <___floatsidf+0xf8>
   12bd8:	a9 6a 00 00 	l.ori r11,r10,0x0
   12bdc:	9c a0 00 03 	l.addi r5,r0,0x3
   12be0:	bc 03 00 00 	l.sfeqi r3,0x0
   12be4:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
   12be8:	9c a0 00 3c 	l.addi r5,r0,0x3c
   12bec:	0c 00 00 1a 	l.bnf 12c54 <___floatsidf+0xc8>
   12bf0:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
   12bf4:	b8 a4 00 9f 	l.srai r5,r4,0x1f
   12bf8:	a8 c4 00 00 	l.ori r6,r4,0x0
   12bfc:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   12c00:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   12c04:	00 00 00 0d 	l.j 12c38 <___floatsidf+0xac>
   12c08:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   12c0c:	b8 e5 00 01 	l.slli r7,r5,0x1
   12c10:	b8 86 00 01 	l.slli r4,r6,0x1
   12c14:	e0 68 38 04 	l.or r3,r8,r7
   12c18:	e0 a3 00 04 	l.or r5,r3,r0
   12c1c:	e0 c4 00 04 	l.or r6,r4,r0
   12c20:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   12c24:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   12c28:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   12c2c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
   12c30:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   12c34:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   12c38:	18 80 0f ff 	l.movhi r4,0xfff
   12c3c:	a8 84 ff ff 	l.ori r4,r4,0xffff
   12c40:	e4 43 20 00 	l.sfgtu r3,r4
   12c44:	0f ff ff f2 	l.bnf 12c0c <___floatsidf+0x80>
   12c48:	b9 06 00 5f 	l.srli r8,r6,0x1f
   12c4c:	03 ff ff e0 	l.j 12bcc <___floatsidf+0x40>
   12c50:	a8 6a 00 00 	l.ori r3,r10,0x0
   12c54:	18 60 80 00 	l.movhi r3,0x8000
   12c58:	a8 63 00 00 	l.ori r3,r3,0x0
   12c5c:	e4 24 18 00 	l.sfne r4,r3
   12c60:	13 ff ff e5 	l.bf 12bf4 <___floatsidf+0x68>
   12c64:	e0 80 20 02 	l.sub r4,r0,r4
   12c68:	18 60 00 01 	l.movhi r3,0x1
   12c6c:	a8 63 67 f0 	l.ori r3,r3,0x67f0
   12c70:	84 83 00 00 	l.lwz r4,0x0(r3)
   12c74:	84 a3 00 04 	l.lwz r5,0x4(r3)
   12c78:	d4 0a 20 00 	l.sw 0x0(r10),r4
   12c7c:	d4 0a 28 04 	l.sw 0x4(r10),r5
   12c80:	a9 6a 00 00 	l.ori r11,r10,0x0
   12c84:	85 21 00 00 	l.lwz r9,0x0(r1)
   12c88:	84 41 00 04 	l.lwz r2,0x4(r1)
   12c8c:	85 41 00 08 	l.lwz r10,0x8(r1)
   12c90:	44 00 48 00 	l.jr r9
   12c94:	9c 21 00 20 	l.addi r1,r1,0x20

00012c98 <___floatunsidf>:
   12c98:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   12c9c:	d4 01 10 04 	l.sw 0x4(r1),r2
   12ca0:	9c 41 00 20 	l.addi r2,r1,0x20
   12ca4:	d4 01 48 00 	l.sw 0x0(r1),r9
   12ca8:	d4 01 50 08 	l.sw 0x8(r1),r10
   12cac:	a9 43 00 00 	l.ori r10,r3,0x0
   12cb0:	9c 60 00 00 	l.addi r3,r0,0x0
   12cb4:	e4 24 18 00 	l.sfne r4,r3
   12cb8:	10 00 00 05 	l.bf 12ccc <___floatunsidf+0x34>
   12cbc:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   12cc0:	9c 80 00 02 	l.addi r4,r0,0x2
   12cc4:	00 00 00 40 	l.j 12dc4 <___floatunsidf+0x12c>
   12cc8:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   12ccc:	a8 c4 00 00 	l.ori r6,r4,0x0
   12cd0:	9c 60 00 03 	l.addi r3,r0,0x3
   12cd4:	9c 80 00 3c 	l.addi r4,r0,0x3c
   12cd8:	9c a0 00 00 	l.addi r5,r0,0x0
   12cdc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   12ce0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   12ce4:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   12ce8:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   12cec:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   12cf0:	18 80 10 00 	l.movhi r4,0x1000
   12cf4:	a8 84 00 00 	l.ori r4,r4,0x0
   12cf8:	e4 43 20 00 	l.sfgtu r3,r4
   12cfc:	0c 00 00 2b 	l.bnf 12da8 <___floatunsidf+0x110>
   12d00:	e4 23 20 00 	l.sfne r3,r4
   12d04:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
   12d08:	b9 05 00 1f 	l.slli r8,r5,0x1f
   12d0c:	b8 e6 00 41 	l.srli r7,r6,0x1
   12d10:	b8 65 00 41 	l.srli r3,r5,0x1
   12d14:	e0 88 38 04 	l.or r4,r8,r7
   12d18:	e0 a3 00 04 	l.or r5,r3,r0
   12d1c:	e0 c4 00 04 	l.or r6,r4,r0
   12d20:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   12d24:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   12d28:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   12d2c:	18 80 10 00 	l.movhi r4,0x1000
   12d30:	a8 84 00 00 	l.ori r4,r4,0x0
   12d34:	e4 43 20 00 	l.sfgtu r3,r4
   12d38:	13 ff ff f4 	l.bf 12d08 <___floatunsidf+0x70>
   12d3c:	9d 29 00 01 	l.addi r9,r9,0x1
   12d40:	e4 23 20 00 	l.sfne r3,r4
   12d44:	10 00 00 05 	l.bf 12d58 <___floatunsidf+0xc0>
   12d48:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   12d4c:	bc 44 00 00 	l.sfgtui r4,0x0
   12d50:	13 ff ff ef 	l.bf 12d0c <___floatunsidf+0x74>
   12d54:	b9 05 00 1f 	l.slli r8,r5,0x1f
   12d58:	00 00 00 0d 	l.j 12d8c <___floatunsidf+0xf4>
   12d5c:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
   12d60:	b8 e5 00 01 	l.slli r7,r5,0x1
   12d64:	b8 86 00 01 	l.slli r4,r6,0x1
   12d68:	e0 68 38 04 	l.or r3,r8,r7
   12d6c:	e0 a3 00 04 	l.or r5,r3,r0
   12d70:	e0 c4 00 04 	l.or r6,r4,r0
   12d74:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   12d78:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   12d7c:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   12d80:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
   12d84:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
   12d88:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   12d8c:	18 80 0f ff 	l.movhi r4,0xfff
   12d90:	a8 84 ff ff 	l.ori r4,r4,0xffff
   12d94:	e4 43 20 00 	l.sfgtu r3,r4
   12d98:	0f ff ff f2 	l.bnf 12d60 <___floatunsidf+0xc8>
   12d9c:	b9 06 00 5f 	l.srli r8,r6,0x1f
   12da0:	00 00 00 0a 	l.j 12dc8 <___floatunsidf+0x130>
   12da4:	a8 6a 00 00 	l.ori r3,r10,0x0
   12da8:	13 ff ff f9 	l.bf 12d8c <___floatunsidf+0xf4>
   12dac:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   12db0:	bc 44 00 00 	l.sfgtui r4,0x0
   12db4:	13 ff ff d5 	l.bf 12d08 <___floatunsidf+0x70>
   12db8:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
   12dbc:	03 ff ff f4 	l.j 12d8c <___floatunsidf+0xf4>
   12dc0:	15 00 00 00 	l.nop 0x0
   12dc4:	a8 6a 00 00 	l.ori r3,r10,0x0
   12dc8:	07 ff f9 5f 	l.jal 11344 <___pack_d>
   12dcc:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   12dd0:	a9 6a 00 00 	l.ori r11,r10,0x0
   12dd4:	85 21 00 00 	l.lwz r9,0x0(r1)
   12dd8:	84 41 00 04 	l.lwz r2,0x4(r1)
   12ddc:	85 41 00 08 	l.lwz r10,0x8(r1)
   12de0:	44 00 48 00 	l.jr r9
   12de4:	9c 21 00 20 	l.addi r1,r1,0x20

00012de8 <___fixdfsi>:
   12de8:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
   12dec:	d4 01 10 04 	l.sw 0x4(r1),r2
   12df0:	9c 41 00 30 	l.addi r2,r1,0x30
   12df4:	d4 01 48 00 	l.sw 0x0(r1),r9
   12df8:	d4 01 50 08 	l.sw 0x8(r1),r10
   12dfc:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   12e00:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   12e04:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
   12e08:	a8 8a 00 00 	l.ori r4,r10,0x0
   12e0c:	07 ff fa 42 	l.jal 11714 <___unpack_d>
   12e10:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   12e14:	84 8a 00 00 	l.lwz r4,0x0(r10)
   12e18:	bc 24 00 02 	l.sfnei r4,0x2
   12e1c:	0c 00 00 22 	l.bnf 12ea4 <___fixdfsi+0xbc>
   12e20:	9d 60 00 00 	l.addi r11,r0,0x0
   12e24:	bc 44 00 01 	l.sfgtui r4,0x1
   12e28:	0c 00 00 1f 	l.bnf 12ea4 <___fixdfsi+0xbc>
   12e2c:	bc 24 00 04 	l.sfnei r4,0x4
   12e30:	10 00 00 09 	l.bf 12e54 <___fixdfsi+0x6c>
   12e34:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   12e38:	bc 03 00 00 	l.sfeqi r3,0x0
   12e3c:	10 00 00 18 	l.bf 12e9c <___fixdfsi+0xb4>
   12e40:	15 00 00 00 	l.nop 0x0
   12e44:	19 60 80 00 	l.movhi r11,0x8000
   12e48:	a9 6b 00 00 	l.ori r11,r11,0x0
   12e4c:	00 00 00 16 	l.j 12ea4 <___fixdfsi+0xbc>
   12e50:	15 00 00 00 	l.nop 0x0
   12e54:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   12e58:	bd 64 00 00 	l.sfgesi r4,0x0
   12e5c:	0c 00 00 12 	l.bnf 12ea4 <___fixdfsi+0xbc>
   12e60:	bd a4 00 1e 	l.sflesi r4,0x1e
   12e64:	0f ff ff f5 	l.bnf 12e38 <___fixdfsi+0x50>
   12e68:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   12e6c:	9c e0 00 3c 	l.addi r7,r0,0x3c
   12e70:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   12e74:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
   12e78:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   12e7c:	04 00 00 a3 	l.jal 13108 <___lshrdi3>
   12e80:	e0 e7 20 02 	l.sub r7,r7,r4
   12e84:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
   12e88:	bc 03 00 00 	l.sfeqi r3,0x0
   12e8c:	10 00 00 06 	l.bf 12ea4 <___fixdfsi+0xbc>
   12e90:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
   12e94:	00 00 00 04 	l.j 12ea4 <___fixdfsi+0xbc>
   12e98:	e1 60 58 02 	l.sub r11,r0,r11
   12e9c:	19 60 7f ff 	l.movhi r11,0x7fff
   12ea0:	a9 6b ff ff 	l.ori r11,r11,0xffff
   12ea4:	85 21 00 00 	l.lwz r9,0x0(r1)
   12ea8:	84 41 00 04 	l.lwz r2,0x4(r1)
   12eac:	85 41 00 08 	l.lwz r10,0x8(r1)
   12eb0:	44 00 48 00 	l.jr r9
   12eb4:	9c 21 00 30 	l.addi r1,r1,0x30

00012eb8 <___negdf2>:
   12eb8:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
   12ebc:	d4 01 10 04 	l.sw 0x4(r1),r2
   12ec0:	9c 41 00 2c 	l.addi r2,r1,0x2c
   12ec4:	d4 01 48 00 	l.sw 0x0(r1),r9
   12ec8:	d4 01 50 08 	l.sw 0x8(r1),r10
   12ecc:	d4 01 60 0c 	l.sw 0xc(r1),r12
   12ed0:	a9 83 00 00 	l.ori r12,r3,0x0
   12ed4:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
   12ed8:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   12edc:	d7 e2 2f e4 	l.sw 0xffffffe4(r2),r5
   12ee0:	d7 e2 37 e8 	l.sw 0xffffffe8(r2),r6
   12ee4:	07 ff fa 0c 	l.jal 11714 <___unpack_d>
   12ee8:	a8 8a 00 00 	l.ori r4,r10,0x0
   12eec:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
   12ef0:	a8 8a 00 00 	l.ori r4,r10,0x0
   12ef4:	a8 6c 00 00 	l.ori r3,r12,0x0
   12ef8:	bc 25 00 00 	l.sfnei r5,0x0
   12efc:	10 00 00 03 	l.bf 12f08 <___negdf2+0x50>
   12f00:	9c a0 00 00 	l.addi r5,r0,0x0
   12f04:	9c a0 00 01 	l.addi r5,r0,0x1
   12f08:	07 ff f9 0f 	l.jal 11344 <___pack_d>
   12f0c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   12f10:	a9 6c 00 00 	l.ori r11,r12,0x0
   12f14:	85 21 00 00 	l.lwz r9,0x0(r1)
   12f18:	84 41 00 04 	l.lwz r2,0x4(r1)
   12f1c:	85 41 00 08 	l.lwz r10,0x8(r1)
   12f20:	85 81 00 0c 	l.lwz r12,0xc(r1)
   12f24:	44 00 48 00 	l.jr r9
   12f28:	9c 21 00 2c 	l.addi r1,r1,0x2c

00012f2c <___make_dp>:
   12f2c:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
   12f30:	d4 01 10 04 	l.sw 0x4(r1),r2
   12f34:	9c 41 00 28 	l.addi r2,r1,0x28
   12f38:	d4 01 48 00 	l.sw 0x0(r1),r9
   12f3c:	d4 01 50 08 	l.sw 0x8(r1),r10
   12f40:	a9 43 00 00 	l.ori r10,r3,0x0
   12f44:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   12f48:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   12f4c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   12f50:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
   12f54:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
   12f58:	d7 e2 47 fc 	l.sw 0xfffffffc(r2),r8
   12f5c:	07 ff f8 fa 	l.jal 11344 <___pack_d>
   12f60:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   12f64:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
   12f68:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
   12f6c:	d4 0a 18 00 	l.sw 0x0(r10),r3
   12f70:	d4 0a 20 04 	l.sw 0x4(r10),r4
   12f74:	a9 6a 00 00 	l.ori r11,r10,0x0
   12f78:	85 21 00 00 	l.lwz r9,0x0(r1)
   12f7c:	84 41 00 04 	l.lwz r2,0x4(r1)
   12f80:	85 41 00 08 	l.lwz r10,0x8(r1)
   12f84:	44 00 48 00 	l.jr r9
   12f88:	9c 21 00 28 	l.addi r1,r1,0x28

00012f8c <___truncdfsf2>:
   12f8c:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
   12f90:	d4 01 10 04 	l.sw 0x4(r1),r2
   12f94:	9c 41 00 24 	l.addi r2,r1,0x24
   12f98:	d4 01 48 00 	l.sw 0x0(r1),r9
   12f9c:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
   12fa0:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
   12fa4:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
   12fa8:	07 ff f9 db 	l.jal 11714 <___unpack_d>
   12fac:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
   12fb0:	18 c0 3f ff 	l.movhi r6,0x3fff
   12fb4:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   12fb8:	85 02 ff f8 	l.lwz r8,0xfffffff8(r2)
   12fbc:	85 22 ff fc 	l.lwz r9,0xfffffffc(r2)
   12fc0:	9c 60 00 00 	l.addi r3,r0,0x0
   12fc4:	e0 89 30 03 	l.and r4,r9,r6
   12fc8:	b9 68 00 02 	l.slli r11,r8,0x2
   12fcc:	e0 83 20 04 	l.or r4,r3,r4
   12fd0:	b8 a9 00 5e 	l.srli r5,r9,0x1e
   12fd4:	bc 04 00 00 	l.sfeqi r4,0x0
   12fd8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
   12fdc:	e0 eb 28 04 	l.or r7,r11,r5
   12fe0:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   12fe4:	10 00 00 03 	l.bf 12ff0 <___truncdfsf2+0x64>
   12fe8:	a8 c7 00 00 	l.ori r6,r7,0x0
   12fec:	a8 c7 00 01 	l.ori r6,r7,0x1
   12ff0:	04 00 05 13 	l.jal 1443c <___make_fp>
   12ff4:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   12ff8:	85 21 00 00 	l.lwz r9,0x0(r1)
   12ffc:	84 41 00 04 	l.lwz r2,0x4(r1)
   13000:	44 00 48 00 	l.jr r9
   13004:	9c 21 00 24 	l.addi r1,r1,0x24

00013008 <___divsi3>:
   13008:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   1300c:	d4 01 48 00 	l.sw 0x0(r1),r9
   13010:	d4 01 50 04 	l.sw 0x4(r1),r10
   13014:	9c a3 00 00 	l.addi r5,r3,0x0
   13018:	9d 40 00 00 	l.addi r10,r0,0x0
   1301c:	e5 85 50 00 	l.sflts r5,r10
   13020:	0c 00 00 04 	l.bnf 13030 <___divsi3+0x28>
   13024:	9c 60 00 00 	l.addi r3,r0,0x0
   13028:	9d 40 00 01 	l.addi r10,r0,0x1
   1302c:	e0 a0 28 02 	l.sub r5,r0,r5
   13030:	e5 84 18 00 	l.sflts r4,r3
   13034:	0c 00 00 04 	l.bnf 13044 <___divsi3+0x3c>
   13038:	15 00 00 00 	l.nop 0x0
   1303c:	9d 4a 00 01 	l.addi r10,r10,0x1
   13040:	e0 80 20 02 	l.sub r4,r0,r4
   13044:	07 ff d3 6d 	l.jal 7df8 <___udivsi3>
   13048:	9c 65 00 00 	l.addi r3,r5,0x0
   1304c:	9c 60 00 01 	l.addi r3,r0,0x1
   13050:	e4 0a 18 00 	l.sfeq r10,r3
   13054:	0c 00 00 03 	l.bnf 13060 <___divsi3+0x58>
   13058:	15 00 00 00 	l.nop 0x0
   1305c:	e1 60 58 02 	l.sub r11,r0,r11
   13060:	85 21 00 00 	l.lwz r9,0x0(r1)
   13064:	85 41 00 04 	l.lwz r10,0x4(r1)
   13068:	44 00 48 00 	l.jr r9
   1306c:	9c 21 00 08 	l.addi r1,r1,0x8

00013070 <___umodsi3>:
   13070:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   13074:	d4 01 48 00 	l.sw 0x0(r1),r9
   13078:	07 ff d3 60 	l.jal 7df8 <___udivsi3>
   1307c:	15 00 00 00 	l.nop 0x0
   13080:	9d 67 00 00 	l.addi r11,r7,0x0
   13084:	85 21 00 00 	l.lwz r9,0x0(r1)
   13088:	44 00 48 00 	l.jr r9
   1308c:	9c 21 00 04 	l.addi r1,r1,0x4

00013090 <___ashldi3>:
   13090:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   13094:	d4 01 10 04 	l.sw 0x4(r1),r2
   13098:	9c 41 00 08 	l.addi r2,r1,0x8
   1309c:	d4 01 48 00 	l.sw 0x0(r1),r9
   130a0:	9c 80 00 20 	l.addi r4,r0,0x20
   130a4:	bc 27 00 00 	l.sfnei r7,0x0
   130a8:	10 00 00 06 	l.bf 130c0 <___ashldi3+0x30>
   130ac:	e0 84 38 02 	l.sub r4,r4,r7
   130b0:	d4 03 28 00 	l.sw 0x0(r3),r5
   130b4:	d4 03 30 04 	l.sw 0x4(r3),r6
   130b8:	00 00 00 10 	l.j 130f8 <___ashldi3+0x68>
   130bc:	a9 63 00 00 	l.ori r11,r3,0x0
   130c0:	e1 a5 38 08 	l.sll r13,r5,r7
   130c4:	e1 66 20 48 	l.srl r11,r6,r4
   130c8:	bd 44 00 00 	l.sfgtsi r4,0x0
   130cc:	0c 00 00 08 	l.bnf 130ec <___ashldi3+0x5c>
   130d0:	e1 e0 20 02 	l.sub r15,r0,r4
   130d4:	e1 26 38 08 	l.sll r9,r6,r7
   130d8:	e1 0d 58 04 	l.or r8,r13,r11
   130dc:	d4 03 40 00 	l.sw 0x0(r3),r8
   130e0:	d4 03 48 04 	l.sw 0x4(r3),r9
   130e4:	00 00 00 05 	l.j 130f8 <___ashldi3+0x68>
   130e8:	a9 63 00 00 	l.ori r11,r3,0x0
   130ec:	e1 06 78 08 	l.sll r8,r6,r15
   130f0:	03 ff ff fb 	l.j 130dc <___ashldi3+0x4c>
   130f4:	9d 20 00 00 	l.addi r9,r0,0x0
   130f8:	85 21 00 00 	l.lwz r9,0x0(r1)
   130fc:	84 41 00 04 	l.lwz r2,0x4(r1)
   13100:	44 00 48 00 	l.jr r9
   13104:	9c 21 00 08 	l.addi r1,r1,0x8

00013108 <___lshrdi3>:
   13108:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   1310c:	d4 01 10 04 	l.sw 0x4(r1),r2
   13110:	9c 41 00 08 	l.addi r2,r1,0x8
   13114:	d4 01 48 00 	l.sw 0x0(r1),r9
   13118:	9c 80 00 20 	l.addi r4,r0,0x20
   1311c:	bc 27 00 00 	l.sfnei r7,0x0
   13120:	10 00 00 06 	l.bf 13138 <___lshrdi3+0x30>
   13124:	e0 84 38 02 	l.sub r4,r4,r7
   13128:	d4 03 28 00 	l.sw 0x0(r3),r5
   1312c:	d4 03 30 04 	l.sw 0x4(r3),r6
   13130:	00 00 00 10 	l.j 13170 <___lshrdi3+0x68>
   13134:	a9 63 00 00 	l.ori r11,r3,0x0
   13138:	e1 a6 38 48 	l.srl r13,r6,r7
   1313c:	e1 65 20 08 	l.sll r11,r5,r4
   13140:	bd 44 00 00 	l.sfgtsi r4,0x0
   13144:	0c 00 00 08 	l.bnf 13164 <___lshrdi3+0x5c>
   13148:	e1 e0 20 02 	l.sub r15,r0,r4
   1314c:	e1 05 38 48 	l.srl r8,r5,r7
   13150:	e1 2d 58 04 	l.or r9,r13,r11
   13154:	d4 03 40 00 	l.sw 0x0(r3),r8
   13158:	d4 03 48 04 	l.sw 0x4(r3),r9
   1315c:	00 00 00 05 	l.j 13170 <___lshrdi3+0x68>
   13160:	a9 63 00 00 	l.ori r11,r3,0x0
   13164:	e1 25 78 48 	l.srl r9,r5,r15
   13168:	03 ff ff fb 	l.j 13154 <___lshrdi3+0x4c>
   1316c:	9d 00 00 00 	l.addi r8,r0,0x0
   13170:	85 21 00 00 	l.lwz r9,0x0(r1)
   13174:	84 41 00 04 	l.lwz r2,0x4(r1)
   13178:	44 00 48 00 	l.jr r9
   1317c:	9c 21 00 08 	l.addi r1,r1,0x8

00013180 <___negdi2>:
   13180:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   13184:	d4 01 10 00 	l.sw 0x0(r1),r2
   13188:	9c 41 00 04 	l.addi r2,r1,0x4
   1318c:	bc 06 00 00 	l.sfeqi r6,0x0
   13190:	10 00 00 03 	l.bf 1319c <___negdi2+0x1c>
   13194:	e0 80 28 02 	l.sub r4,r0,r5
   13198:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   1319c:	a8 e4 00 00 	l.ori r7,r4,0x0
   131a0:	e1 00 30 02 	l.sub r8,r0,r6
   131a4:	a9 63 00 00 	l.ori r11,r3,0x0
   131a8:	d4 03 38 00 	l.sw 0x0(r3),r7
   131ac:	d4 03 40 04 	l.sw 0x4(r3),r8
   131b0:	84 41 00 00 	l.lwz r2,0x0(r1)
   131b4:	44 00 48 00 	l.jr r9
   131b8:	9c 21 00 04 	l.addi r1,r1,0x4

000131bc <___muldi3>:
   131bc:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
   131c0:	d4 01 10 04 	l.sw 0x4(r1),r2
   131c4:	9c 41 00 0c 	l.addi r2,r1,0xc
   131c8:	d4 01 48 00 	l.sw 0x0(r1),r9
   131cc:	d4 01 50 08 	l.sw 0x8(r1),r10
   131d0:	a6 28 ff ff 	l.andi r17,r8,0xffff
   131d4:	a4 86 ff ff 	l.andi r4,r6,0xffff
   131d8:	ba e8 00 50 	l.srli r23,r8,0x10
   131dc:	e1 e4 8b 06 	l.mul r15,r4,r17
   131e0:	ba a6 00 50 	l.srli r21,r6,0x10
   131e4:	ab 63 00 00 	l.ori r27,r3,0x0
   131e8:	a9 63 00 00 	l.ori r11,r3,0x0
   131ec:	e0 84 bb 06 	l.mul r4,r4,r23
   131f0:	b9 af 00 50 	l.srli r13,r15,0x10
   131f4:	a7 2f ff ff 	l.andi r25,r15,0xffff
   131f8:	e0 84 68 00 	l.add r4,r4,r13
   131fc:	e2 65 43 06 	l.mul r19,r5,r8
   13200:	e1 b5 8b 06 	l.mul r13,r21,r17
   13204:	e0 84 68 00 	l.add r4,r4,r13
   13208:	e0 a6 3b 06 	l.mul r5,r6,r7
   1320c:	b9 e4 00 50 	l.srli r15,r4,0x10
   13210:	ba 24 00 10 	l.slli r17,r4,0x10
   13214:	e4 64 68 00 	l.sfgeu r4,r13
   13218:	e0 95 bb 06 	l.mul r4,r21,r23
   1321c:	10 00 00 05 	l.bf 13230 <___muldi3+0x74>
   13220:	e0 a5 98 00 	l.add r5,r5,r19
   13224:	18 60 00 01 	l.movhi r3,0x1
   13228:	a8 63 00 00 	l.ori r3,r3,0x0
   1322c:	e0 84 18 00 	l.add r4,r4,r3
   13230:	e1 2f 20 00 	l.add r9,r15,r4
   13234:	e1 51 c8 00 	l.add r10,r17,r25
   13238:	e0 69 00 04 	l.or r3,r9,r0
   1323c:	e0 8a 00 04 	l.or r4,r10,r0
   13240:	e0 65 18 00 	l.add r3,r5,r3
   13244:	d4 1b 18 00 	l.sw 0x0(r27),r3
   13248:	d4 1b 20 04 	l.sw 0x4(r27),r4
   1324c:	85 21 00 00 	l.lwz r9,0x0(r1)
   13250:	84 41 00 04 	l.lwz r2,0x4(r1)
   13254:	85 41 00 08 	l.lwz r10,0x8(r1)
   13258:	44 00 48 00 	l.jr r9
   1325c:	9c 21 00 0c 	l.addi r1,r1,0xc

00013260 <___pack_f>:
   13260:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   13264:	d4 01 10 00 	l.sw 0x0(r1),r2
   13268:	9c 41 00 04 	l.addi r2,r1,0x4
   1326c:	84 83 00 00 	l.lwz r4,0x0(r3)
   13270:	9c c0 00 00 	l.addi r6,r0,0x0
   13274:	84 a3 00 0c 	l.lwz r5,0xc(r3)
   13278:	a8 e6 00 00 	l.ori r7,r6,0x0
   1327c:	bc 44 00 01 	l.sfgtui r4,0x1
   13280:	10 00 00 07 	l.bf 1329c <___pack_f+0x3c>
   13284:	85 03 00 04 	l.lwz r8,0x4(r3)
   13288:	18 60 00 10 	l.movhi r3,0x10
   1328c:	a8 63 00 00 	l.ori r3,r3,0x0
   13290:	e0 a5 18 04 	l.or r5,r5,r3
   13294:	00 00 00 49 	l.j 133b8 <___pack_f+0x158>
   13298:	9c c0 00 ff 	l.addi r6,r0,0xff
   1329c:	bc 24 00 04 	l.sfnei r4,0x4
   132a0:	10 00 00 04 	l.bf 132b0 <___pack_f+0x50>
   132a4:	bc 24 00 02 	l.sfnei r4,0x2
   132a8:	03 ff ff fb 	l.j 13294 <___pack_f+0x34>
   132ac:	a8 a7 00 00 	l.ori r5,r7,0x0
   132b0:	0c 00 00 1b 	l.bnf 1331c <___pack_f+0xbc>
   132b4:	bc 25 00 00 	l.sfnei r5,0x0
   132b8:	0c 00 00 40 	l.bnf 133b8 <___pack_f+0x158>
   132bc:	15 00 00 00 	l.nop 0x0
   132c0:	84 63 00 08 	l.lwz r3,0x8(r3)
   132c4:	bd 63 ff 82 	l.sfgesi r3,0xffffff82
   132c8:	0c 00 00 17 	l.bnf 13324 <___pack_f+0xc4>
   132cc:	9c 80 ff 82 	l.addi r4,r0,0xffffff82
   132d0:	bd a3 00 7f 	l.sflesi r3,0x7f
   132d4:	0f ff ff f5 	l.bnf 132a8 <___pack_f+0x48>
   132d8:	a4 85 00 7f 	l.andi r4,r5,0x7f
   132dc:	bc 24 00 40 	l.sfnei r4,0x40
   132e0:	10 00 00 34 	l.bf 133b0 <___pack_f+0x150>
   132e4:	9c c3 00 7f 	l.addi r6,r3,0x7f
   132e8:	b8 65 00 47 	l.srli r3,r5,0x7
   132ec:	a4 63 00 01 	l.andi r3,r3,0x1
   132f0:	bc 03 00 00 	l.sfeqi r3,0x0
   132f4:	10 00 00 04 	l.bf 13304 <___pack_f+0xa4>
   132f8:	bd 65 00 00 	l.sfgesi r5,0x0
   132fc:	9c a5 00 40 	l.addi r5,r5,0x40
   13300:	bd 65 00 00 	l.sfgesi r5,0x0
   13304:	10 00 00 04 	l.bf 13314 <___pack_f+0xb4>
   13308:	15 00 00 00 	l.nop 0x0
   1330c:	b8 a5 00 41 	l.srli r5,r5,0x1
   13310:	9c c6 00 01 	l.addi r6,r6,0x1
   13314:	00 00 00 29 	l.j 133b8 <___pack_f+0x158>
   13318:	b8 a5 00 47 	l.srli r5,r5,0x7
   1331c:	00 00 00 27 	l.j 133b8 <___pack_f+0x158>
   13320:	a8 a6 00 00 	l.ori r5,r6,0x0
   13324:	e0 64 18 02 	l.sub r3,r4,r3
   13328:	bd a3 00 19 	l.sflesi r3,0x19
   1332c:	10 00 00 17 	l.bf 13388 <___pack_f+0x128>
   13330:	9c e0 00 01 	l.addi r7,r0,0x1
   13334:	a8 a6 00 00 	l.ori r5,r6,0x0
   13338:	a4 65 00 7f 	l.andi r3,r5,0x7f
   1333c:	bc 23 00 40 	l.sfnei r3,0x40
   13340:	10 00 00 10 	l.bf 13380 <___pack_f+0x120>
   13344:	b8 85 00 47 	l.srli r4,r5,0x7
   13348:	a4 64 00 01 	l.andi r3,r4,0x1
   1334c:	bc 03 00 00 	l.sfeqi r3,0x0
   13350:	10 00 00 04 	l.bf 13360 <___pack_f+0x100>
   13354:	15 00 00 00 	l.nop 0x0
   13358:	9c a5 00 40 	l.addi r5,r5,0x40
   1335c:	b8 85 00 47 	l.srli r4,r5,0x7
   13360:	18 60 3f ff 	l.movhi r3,0x3fff
   13364:	a8 63 ff ff 	l.ori r3,r3,0xffff
   13368:	e4 a5 18 00 	l.sfleu r5,r3
   1336c:	10 00 00 03 	l.bf 13378 <___pack_f+0x118>
   13370:	15 00 00 00 	l.nop 0x0
   13374:	9c c0 00 01 	l.addi r6,r0,0x1
   13378:	00 00 00 10 	l.j 133b8 <___pack_f+0x158>
   1337c:	a8 a4 00 00 	l.ori r5,r4,0x0
   13380:	03 ff ff f7 	l.j 1335c <___pack_f+0xfc>
   13384:	9c a5 00 3f 	l.addi r5,r5,0x3f
   13388:	e0 87 18 08 	l.sll r4,r7,r3
   1338c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   13390:	e0 84 28 03 	l.and r4,r4,r5
   13394:	bc 04 00 00 	l.sfeqi r4,0x0
   13398:	10 00 00 03 	l.bf 133a4 <___pack_f+0x144>
   1339c:	15 00 00 00 	l.nop 0x0
   133a0:	a8 87 00 00 	l.ori r4,r7,0x0
   133a4:	e0 65 18 48 	l.srl r3,r5,r3
   133a8:	03 ff ff e4 	l.j 13338 <___pack_f+0xd8>
   133ac:	e0 a3 20 04 	l.or r5,r3,r4
   133b0:	03 ff ff d4 	l.j 13300 <___pack_f+0xa0>
   133b4:	9c a5 00 3f 	l.addi r5,r5,0x3f
   133b8:	18 60 00 7f 	l.movhi r3,0x7f
   133bc:	a8 63 ff ff 	l.ori r3,r3,0xffff
   133c0:	a4 86 00 ff 	l.andi r4,r6,0xff
   133c4:	e1 65 18 03 	l.and r11,r5,r3
   133c8:	b8 64 00 17 	l.slli r3,r4,0x17
   133cc:	b8 88 00 1f 	l.slli r4,r8,0x1f
   133d0:	e0 6b 18 04 	l.or r3,r11,r3
   133d4:	e1 63 20 04 	l.or r11,r3,r4
   133d8:	84 41 00 00 	l.lwz r2,0x0(r1)
   133dc:	44 00 48 00 	l.jr r9
   133e0:	9c 21 00 04 	l.addi r1,r1,0x4

000133e4 <___unpack_f>:
   133e4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   133e8:	d4 01 10 00 	l.sw 0x0(r1),r2
   133ec:	9c 41 00 04 	l.addi r2,r1,0x4
   133f0:	84 63 00 00 	l.lwz r3,0x0(r3)
   133f4:	18 e0 00 7f 	l.movhi r7,0x7f
   133f8:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   133fc:	b8 c3 00 57 	l.srli r6,r3,0x17
   13400:	b8 a3 00 5f 	l.srli r5,r3,0x1f
   13404:	a4 c6 00 ff 	l.andi r6,r6,0xff
   13408:	e0 63 38 03 	l.and r3,r3,r7
   1340c:	bc 26 00 00 	l.sfnei r6,0x0
   13410:	10 00 00 08 	l.bf 13430 <___unpack_f+0x4c>
   13414:	d4 04 28 04 	l.sw 0x4(r4),r5
   13418:	bc 23 00 00 	l.sfnei r3,0x0
   1341c:	10 00 00 1b 	l.bf 13488 <___unpack_f+0xa4>
   13420:	b8 63 00 07 	l.slli r3,r3,0x7
   13424:	9c 60 00 02 	l.addi r3,r0,0x2
   13428:	00 00 00 2f 	l.j 134e4 <___unpack_f+0x100>
   1342c:	d4 04 18 00 	l.sw 0x0(r4),r3
   13430:	bc 26 00 ff 	l.sfnei r6,0xff
   13434:	10 00 00 0d 	l.bf 13468 <___unpack_f+0x84>
   13438:	9c a6 ff 81 	l.addi r5,r6,0xffffff81
   1343c:	bc 23 00 00 	l.sfnei r3,0x0
   13440:	0c 00 00 24 	l.bnf 134d0 <___unpack_f+0xec>
   13444:	9c e0 00 04 	l.addi r7,r0,0x4
   13448:	b8 a3 00 54 	l.srli r5,r3,0x14
   1344c:	a4 a5 00 01 	l.andi r5,r5,0x1
   13450:	bc 05 00 00 	l.sfeqi r5,0x0
   13454:	10 00 00 21 	l.bf 134d8 <___unpack_f+0xf4>
   13458:	9c a0 00 01 	l.addi r5,r0,0x1
   1345c:	d4 04 28 00 	l.sw 0x0(r4),r5
   13460:	00 00 00 21 	l.j 134e4 <___unpack_f+0x100>
   13464:	d4 04 18 0c 	l.sw 0xc(r4),r3
   13468:	b8 63 00 07 	l.slli r3,r3,0x7
   1346c:	9c e0 00 03 	l.addi r7,r0,0x3
   13470:	18 c0 40 00 	l.movhi r6,0x4000
   13474:	a8 c6 00 00 	l.ori r6,r6,0x0
   13478:	d4 04 38 00 	l.sw 0x0(r4),r7
   1347c:	e0 63 30 04 	l.or r3,r3,r6
   13480:	03 ff ff f8 	l.j 13460 <___unpack_f+0x7c>
   13484:	d4 04 28 08 	l.sw 0x8(r4),r5
   13488:	9c a6 ff 82 	l.addi r5,r6,0xffffff82
   1348c:	9c c0 00 03 	l.addi r6,r0,0x3
   13490:	18 e0 3f ff 	l.movhi r7,0x3fff
   13494:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   13498:	d4 04 30 00 	l.sw 0x0(r4),r6
   1349c:	e4 43 38 00 	l.sfgtu r3,r7
   134a0:	10 00 00 09 	l.bf 134c4 <___unpack_f+0xe0>
   134a4:	a8 c5 00 00 	l.ori r6,r5,0x0
   134a8:	b8 63 00 01 	l.slli r3,r3,0x1
   134ac:	18 c0 3f ff 	l.movhi r6,0x3fff
   134b0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   134b4:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
   134b8:	e4 43 30 00 	l.sfgtu r3,r6
   134bc:	0f ff ff fb 	l.bnf 134a8 <___unpack_f+0xc4>
   134c0:	a8 c5 00 00 	l.ori r6,r5,0x0
   134c4:	d4 04 18 0c 	l.sw 0xc(r4),r3
   134c8:	00 00 00 07 	l.j 134e4 <___unpack_f+0x100>
   134cc:	d4 04 30 08 	l.sw 0x8(r4),r6
   134d0:	00 00 00 05 	l.j 134e4 <___unpack_f+0x100>
   134d4:	d4 04 38 00 	l.sw 0x0(r4),r7
   134d8:	9c c0 00 00 	l.addi r6,r0,0x0
   134dc:	03 ff ff e1 	l.j 13460 <___unpack_f+0x7c>
   134e0:	d4 04 30 00 	l.sw 0x0(r4),r6
   134e4:	84 41 00 00 	l.lwz r2,0x0(r1)
   134e8:	44 00 48 00 	l.jr r9
   134ec:	9c 21 00 04 	l.addi r1,r1,0x4

000134f0 <__fpadd_parts>:
   134f0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   134f4:	d4 01 10 04 	l.sw 0x4(r1),r2
   134f8:	9c 41 00 08 	l.addi r2,r1,0x8
   134fc:	d4 01 48 00 	l.sw 0x0(r1),r9
   13500:	84 e3 00 00 	l.lwz r7,0x0(r3)
   13504:	bc 47 00 01 	l.sfgtui r7,0x1
   13508:	0c 00 00 11 	l.bnf 1354c <__fpadd_parts+0x5c>
   1350c:	9d 00 00 00 	l.addi r8,r0,0x0
   13510:	84 c4 00 00 	l.lwz r6,0x0(r4)
   13514:	bc 46 00 01 	l.sfgtui r6,0x1
   13518:	10 00 00 04 	l.bf 13528 <__fpadd_parts+0x38>
   1351c:	bc 27 00 04 	l.sfnei r7,0x4
   13520:	00 00 00 82 	l.j 13728 <__fpadd_parts+0x238>
   13524:	a9 64 00 00 	l.ori r11,r4,0x0
   13528:	10 00 00 0b 	l.bf 13554 <__fpadd_parts+0x64>
   1352c:	bc 26 00 04 	l.sfnei r6,0x4
   13530:	10 00 00 7e 	l.bf 13728 <__fpadd_parts+0x238>
   13534:	a9 63 00 00 	l.ori r11,r3,0x0
   13538:	84 a3 00 04 	l.lwz r5,0x4(r3)
   1353c:	84 84 00 04 	l.lwz r4,0x4(r4)
   13540:	e4 05 20 00 	l.sfeq r5,r4
   13544:	0c 00 00 1d 	l.bnf 135b8 <__fpadd_parts+0xc8>
   13548:	15 00 00 00 	l.nop 0x0
   1354c:	00 00 00 77 	l.j 13728 <__fpadd_parts+0x238>
   13550:	a9 63 00 00 	l.ori r11,r3,0x0
   13554:	0c 00 00 75 	l.bnf 13728 <__fpadd_parts+0x238>
   13558:	a9 64 00 00 	l.ori r11,r4,0x0
   1355c:	bc 26 00 02 	l.sfnei r6,0x2
   13560:	0c 00 00 1a 	l.bnf 135c8 <__fpadd_parts+0xd8>
   13564:	bc 27 00 02 	l.sfnei r7,0x2
   13568:	0c 00 00 70 	l.bnf 13728 <__fpadd_parts+0x238>
   1356c:	15 00 00 00 	l.nop 0x0
   13570:	85 23 00 08 	l.lwz r9,0x8(r3)
   13574:	84 e4 00 08 	l.lwz r7,0x8(r4)
   13578:	e0 c9 38 02 	l.sub r6,r9,r7
   1357c:	85 a3 00 0c 	l.lwz r13,0xc(r3)
   13580:	bd 66 00 00 	l.sfgesi r6,0x0
   13584:	10 00 00 03 	l.bf 13590 <__fpadd_parts+0xa0>
   13588:	85 64 00 0c 	l.lwz r11,0xc(r4)
   1358c:	e0 c0 30 02 	l.sub r6,r0,r6
   13590:	bd 46 00 1f 	l.sfgtsi r6,0x1f
   13594:	10 00 00 1c 	l.bf 13604 <__fpadd_parts+0x114>
   13598:	e5 a9 38 00 	l.sfles r9,r7
   1359c:	10 00 00 54 	l.bf 136ec <__fpadd_parts+0x1fc>
   135a0:	b9 0b 00 41 	l.srli r8,r11,0x1
   135a4:	9c e7 00 01 	l.addi r7,r7,0x1
   135a8:	a4 cb 00 01 	l.andi r6,r11,0x1
   135ac:	e5 a9 38 00 	l.sfles r9,r7
   135b0:	03 ff ff fb 	l.j 1359c <__fpadd_parts+0xac>
   135b4:	e1 66 40 04 	l.or r11,r6,r8
   135b8:	19 60 00 01 	l.movhi r11,0x1
   135bc:	a9 6b 67 f8 	l.ori r11,r11,0x67f8
   135c0:	00 00 00 5a 	l.j 13728 <__fpadd_parts+0x238>
   135c4:	15 00 00 00 	l.nop 0x0
   135c8:	13 ff ff e1 	l.bf 1354c <__fpadd_parts+0x5c>
   135cc:	15 00 00 00 	l.nop 0x0
   135d0:	d4 05 38 00 	l.sw 0x0(r5),r7
   135d4:	a9 65 00 00 	l.ori r11,r5,0x0
   135d8:	84 c3 00 04 	l.lwz r6,0x4(r3)
   135dc:	d4 05 30 04 	l.sw 0x4(r5),r6
   135e0:	85 03 00 08 	l.lwz r8,0x8(r3)
   135e4:	d4 05 40 08 	l.sw 0x8(r5),r8
   135e8:	84 c3 00 0c 	l.lwz r6,0xc(r3)
   135ec:	d4 05 30 0c 	l.sw 0xc(r5),r6
   135f0:	84 c3 00 04 	l.lwz r6,0x4(r3)
   135f4:	84 64 00 04 	l.lwz r3,0x4(r4)
   135f8:	e0 66 18 03 	l.and r3,r6,r3
   135fc:	00 00 00 4b 	l.j 13728 <__fpadd_parts+0x238>
   13600:	d4 05 18 04 	l.sw 0x4(r5),r3
   13604:	10 00 00 42 	l.bf 1370c <__fpadd_parts+0x21c>
   13608:	15 00 00 00 	l.nop 0x0
   1360c:	a9 68 00 00 	l.ori r11,r8,0x0
   13610:	84 63 00 04 	l.lwz r3,0x4(r3)
   13614:	84 84 00 04 	l.lwz r4,0x4(r4)
   13618:	e4 03 20 00 	l.sfeq r3,r4
   1361c:	10 00 00 20 	l.bf 1369c <__fpadd_parts+0x1ac>
   13620:	a9 09 00 00 	l.ori r8,r9,0x0
   13624:	bc 03 00 00 	l.sfeqi r3,0x0
   13628:	10 00 00 03 	l.bf 13634 <__fpadd_parts+0x144>
   1362c:	e0 6d 58 02 	l.sub r3,r13,r11
   13630:	e0 6b 68 02 	l.sub r3,r11,r13
   13634:	bd 83 00 00 	l.sfltsi r3,0x0
   13638:	10 00 00 38 	l.bf 13718 <__fpadd_parts+0x228>
   1363c:	9d 60 00 01 	l.addi r11,r0,0x1
   13640:	9d 00 00 00 	l.addi r8,r0,0x0
   13644:	a8 e9 00 00 	l.ori r7,r9,0x0
   13648:	a8 83 00 00 	l.ori r4,r3,0x0
   1364c:	d4 05 40 04 	l.sw 0x4(r5),r8
   13650:	9d 24 ff ff 	l.addi r9,r4,0xffffffff
   13654:	19 60 3f ff 	l.movhi r11,0x3fff
   13658:	a9 6b ff fe 	l.ori r11,r11,0xfffe
   1365c:	a9 07 00 00 	l.ori r8,r7,0x0
   13660:	a8 c4 00 00 	l.ori r6,r4,0x0
   13664:	a8 64 00 00 	l.ori r3,r4,0x0
   13668:	e4 49 58 00 	l.sfgtu r9,r11
   1366c:	10 00 00 11 	l.bf 136b0 <__fpadd_parts+0x1c0>
   13670:	9d 60 00 03 	l.addi r11,r0,0x3
   13674:	b8 83 00 01 	l.slli r4,r3,0x1
   13678:	9c e8 ff ff 	l.addi r7,r8,0xffffffff
   1367c:	9c 64 ff ff 	l.addi r3,r4,0xffffffff
   13680:	19 00 3f ff 	l.movhi r8,0x3fff
   13684:	a9 08 ff fe 	l.ori r8,r8,0xfffe
   13688:	a8 c4 00 00 	l.ori r6,r4,0x0
   1368c:	e4 43 40 00 	l.sfgtu r3,r8
   13690:	a9 07 00 00 	l.ori r8,r7,0x0
   13694:	03 ff ff f6 	l.j 1366c <__fpadd_parts+0x17c>
   13698:	a8 64 00 00 	l.ori r3,r4,0x0
   1369c:	e0 8d 58 00 	l.add r4,r13,r11
   136a0:	a8 e9 00 00 	l.ori r7,r9,0x0
   136a4:	d4 05 18 04 	l.sw 0x4(r5),r3
   136a8:	a8 c4 00 00 	l.ori r6,r4,0x0
   136ac:	9d 60 00 03 	l.addi r11,r0,0x3
   136b0:	bd 66 00 00 	l.sfgesi r6,0x0
   136b4:	10 00 00 0a 	l.bf 136dc <__fpadd_parts+0x1ec>
   136b8:	d4 05 58 00 	l.sw 0x0(r5),r11
   136bc:	b8 e6 00 41 	l.srli r7,r6,0x1
   136c0:	a4 66 00 01 	l.andi r3,r6,0x1
   136c4:	9c 88 00 01 	l.addi r4,r8,0x1
   136c8:	e0 63 38 04 	l.or r3,r3,r7
   136cc:	d4 05 20 08 	l.sw 0x8(r5),r4
   136d0:	d4 05 18 0c 	l.sw 0xc(r5),r3
   136d4:	00 00 00 15 	l.j 13728 <__fpadd_parts+0x238>
   136d8:	a9 65 00 00 	l.ori r11,r5,0x0
   136dc:	d4 05 20 0c 	l.sw 0xc(r5),r4
   136e0:	d4 05 38 08 	l.sw 0x8(r5),r7
   136e4:	00 00 00 11 	l.j 13728 <__fpadd_parts+0x238>
   136e8:	a9 65 00 00 	l.ori r11,r5,0x0
   136ec:	e5 a7 48 00 	l.sfles r7,r9
   136f0:	13 ff ff c8 	l.bf 13610 <__fpadd_parts+0x120>
   136f4:	b9 0d 00 41 	l.srli r8,r13,0x1
   136f8:	9d 29 00 01 	l.addi r9,r9,0x1
   136fc:	a4 cd 00 01 	l.andi r6,r13,0x1
   13700:	e5 a7 48 00 	l.sfles r7,r9
   13704:	03 ff ff fb 	l.j 136f0 <__fpadd_parts+0x200>
   13708:	e1 a6 40 04 	l.or r13,r6,r8
   1370c:	a9 27 00 00 	l.ori r9,r7,0x0
   13710:	03 ff ff c0 	l.j 13610 <__fpadd_parts+0x120>
   13714:	a9 a8 00 00 	l.ori r13,r8,0x0
   13718:	a8 e9 00 00 	l.ori r7,r9,0x0
   1371c:	e0 80 18 02 	l.sub r4,r0,r3
   13720:	03 ff ff cc 	l.j 13650 <__fpadd_parts+0x160>
   13724:	d4 05 58 04 	l.sw 0x4(r5),r11
   13728:	85 21 00 00 	l.lwz r9,0x0(r1)
   1372c:	84 41 00 04 	l.lwz r2,0x4(r1)
   13730:	44 00 48 00 	l.jr r9
   13734:	9c 21 00 08 	l.addi r1,r1,0x8

00013738 <___addsf3>:
   13738:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   1373c:	d4 01 10 04 	l.sw 0x4(r1),r2
   13740:	9c 41 00 48 	l.addi r2,r1,0x48
   13744:	d4 01 48 00 	l.sw 0x0(r1),r9
   13748:	d4 01 50 08 	l.sw 0x8(r1),r10
   1374c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13750:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
   13754:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
   13758:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   1375c:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
   13760:	a8 8c 00 00 	l.ori r4,r12,0x0
   13764:	07 ff ff 20 	l.jal 133e4 <___unpack_f>
   13768:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   1376c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   13770:	07 ff ff 1d 	l.jal 133e4 <___unpack_f>
   13774:	a8 8a 00 00 	l.ori r4,r10,0x0
   13778:	a8 6c 00 00 	l.ori r3,r12,0x0
   1377c:	a8 8a 00 00 	l.ori r4,r10,0x0
   13780:	07 ff ff 5c 	l.jal 134f0 <__fpadd_parts>
   13784:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
   13788:	07 ff fe b6 	l.jal 13260 <___pack_f>
   1378c:	a8 6b 00 00 	l.ori r3,r11,0x0
   13790:	85 21 00 00 	l.lwz r9,0x0(r1)
   13794:	84 41 00 04 	l.lwz r2,0x4(r1)
   13798:	85 41 00 08 	l.lwz r10,0x8(r1)
   1379c:	85 81 00 0c 	l.lwz r12,0xc(r1)
   137a0:	44 00 48 00 	l.jr r9
   137a4:	9c 21 00 48 	l.addi r1,r1,0x48

000137a8 <___subsf3>:
   137a8:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   137ac:	d4 01 10 04 	l.sw 0x4(r1),r2
   137b0:	9c 41 00 48 	l.addi r2,r1,0x48
   137b4:	d4 01 48 00 	l.sw 0x0(r1),r9
   137b8:	d4 01 50 08 	l.sw 0x8(r1),r10
   137bc:	d4 01 60 0c 	l.sw 0xc(r1),r12
   137c0:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
   137c4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
   137c8:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   137cc:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
   137d0:	a8 8c 00 00 	l.ori r4,r12,0x0
   137d4:	07 ff ff 04 	l.jal 133e4 <___unpack_f>
   137d8:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   137dc:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   137e0:	07 ff ff 01 	l.jal 133e4 <___unpack_f>
   137e4:	a8 8a 00 00 	l.ori r4,r10,0x0
   137e8:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   137ec:	a8 6c 00 00 	l.ori r3,r12,0x0
   137f0:	a8 8a 00 00 	l.ori r4,r10,0x0
   137f4:	ac c5 00 01 	l.xori r6,r5,0x1
   137f8:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
   137fc:	07 ff ff 3d 	l.jal 134f0 <__fpadd_parts>
   13800:	d7 e2 37 e4 	l.sw 0xffffffe4(r2),r6
   13804:	07 ff fe 97 	l.jal 13260 <___pack_f>
   13808:	a8 6b 00 00 	l.ori r3,r11,0x0
   1380c:	85 21 00 00 	l.lwz r9,0x0(r1)
   13810:	84 41 00 04 	l.lwz r2,0x4(r1)
   13814:	85 41 00 08 	l.lwz r10,0x8(r1)
   13818:	85 81 00 0c 	l.lwz r12,0xc(r1)
   1381c:	44 00 48 00 	l.jr r9
   13820:	9c 21 00 48 	l.addi r1,r1,0x48

00013824 <___mulsf3>:
   13824:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
   13828:	d4 01 10 04 	l.sw 0x4(r1),r2
   1382c:	9c 41 00 5c 	l.addi r2,r1,0x5c
   13830:	d4 01 48 00 	l.sw 0x0(r1),r9
   13834:	d4 01 50 08 	l.sw 0x8(r1),r10
   13838:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1383c:	d4 01 70 10 	l.sw 0x10(r1),r14
   13840:	d4 01 80 14 	l.sw 0x14(r1),r16
   13844:	d4 01 90 18 	l.sw 0x18(r1),r18
   13848:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
   1384c:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
   13850:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   13854:	9c 62 ff c4 	l.addi r3,r2,0xffffffc4
   13858:	a8 8a 00 00 	l.ori r4,r10,0x0
   1385c:	07 ff fe e2 	l.jal 133e4 <___unpack_f>
   13860:	9d c2 ff e0 	l.addi r14,r2,0xffffffe0
   13864:	9c 62 ff c0 	l.addi r3,r2,0xffffffc0
   13868:	a8 8e 00 00 	l.ori r4,r14,0x0
   1386c:	07 ff fe de 	l.jal 133e4 <___unpack_f>
   13870:	9d 80 00 00 	l.addi r12,r0,0x0
   13874:	84 6a 00 00 	l.lwz r3,0x0(r10)
   13878:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
   1387c:	bc 43 00 01 	l.sfgtui r3,0x1
   13880:	10 00 00 0b 	l.bf 138ac <___mulsf3+0x88>
   13884:	aa 0c 00 00 	l.ori r16,r12,0x0
   13888:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   1388c:	a8 8c 00 00 	l.ori r4,r12,0x0
   13890:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   13894:	e4 03 28 00 	l.sfeq r3,r5
   13898:	0c 00 00 12 	l.bnf 138e0 <___mulsf3+0xbc>
   1389c:	9e 00 00 01 	l.addi r16,r0,0x1
   138a0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   138a4:	00 00 00 73 	l.j 13a70 <___mulsf3+0x24c>
   138a8:	a8 6a 00 00 	l.ori r3,r10,0x0
   138ac:	84 8e 00 00 	l.lwz r4,0x0(r14)
   138b0:	bc 44 00 01 	l.sfgtui r4,0x1
   138b4:	10 00 00 0d 	l.bf 138e8 <___mulsf3+0xc4>
   138b8:	bc 23 00 04 	l.sfnei r3,0x4
   138bc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   138c0:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   138c4:	e4 03 28 00 	l.sfeq r3,r5
   138c8:	10 00 00 03 	l.bf 138d4 <___mulsf3+0xb0>
   138cc:	a8 8c 00 00 	l.ori r4,r12,0x0
   138d0:	9c 80 00 01 	l.addi r4,r0,0x1
   138d4:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
   138d8:	00 00 00 66 	l.j 13a70 <___mulsf3+0x24c>
   138dc:	a8 6e 00 00 	l.ori r3,r14,0x0
   138e0:	03 ff ff f0 	l.j 138a0 <___mulsf3+0x7c>
   138e4:	a8 90 00 00 	l.ori r4,r16,0x0
   138e8:	10 00 00 09 	l.bf 1390c <___mulsf3+0xe8>
   138ec:	bc 24 00 04 	l.sfnei r4,0x4
   138f0:	bc 24 00 02 	l.sfnei r4,0x2
   138f4:	10 00 00 0e 	l.bf 1392c <___mulsf3+0x108>
   138f8:	15 00 00 00 	l.nop 0x0
   138fc:	18 60 00 01 	l.movhi r3,0x1
   13900:	a8 63 67 f8 	l.ori r3,r3,0x67f8
   13904:	00 00 00 5b 	l.j 13a70 <___mulsf3+0x24c>
   13908:	15 00 00 00 	l.nop 0x0
   1390c:	10 00 00 06 	l.bf 13924 <___mulsf3+0x100>
   13910:	bc 23 00 02 	l.sfnei r3,0x2
   13914:	13 ff ff ea 	l.bf 138bc <___mulsf3+0x98>
   13918:	15 00 00 00 	l.nop 0x0
   1391c:	03 ff ff f8 	l.j 138fc <___mulsf3+0xd8>
   13920:	15 00 00 00 	l.nop 0x0
   13924:	10 00 00 09 	l.bf 13948 <___mulsf3+0x124>
   13928:	bc 24 00 02 	l.sfnei r4,0x2
   1392c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   13930:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   13934:	e4 03 28 00 	l.sfeq r3,r5
   13938:	13 ff ff da 	l.bf 138a0 <___mulsf3+0x7c>
   1393c:	a8 8c 00 00 	l.ori r4,r12,0x0
   13940:	03 ff ff d8 	l.j 138a0 <___mulsf3+0x7c>
   13944:	9c 80 00 01 	l.addi r4,r0,0x1
   13948:	0f ff ff de 	l.bnf 138c0 <___mulsf3+0x9c>
   1394c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   13950:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
   13954:	a8 ac 00 00 	l.ori r5,r12,0x0
   13958:	a8 ec 00 00 	l.ori r7,r12,0x0
   1395c:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
   13960:	07 ff fe 17 	l.jal 131bc <___muldi3>
   13964:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   13968:	84 a2 ff c8 	l.lwz r5,0xffffffc8(r2)
   1396c:	84 c2 ff cc 	l.lwz r6,0xffffffcc(r2)
   13970:	a8 85 00 00 	l.ori r4,r5,0x0
   13974:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   13978:	a9 84 00 00 	l.ori r12,r4,0x0
   1397c:	a8 f0 00 00 	l.ori r7,r16,0x0
   13980:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
   13984:	a8 86 00 00 	l.ori r4,r6,0x0
   13988:	e0 63 28 00 	l.add r3,r3,r5
   1398c:	9c c3 00 02 	l.addi r6,r3,0x2
   13990:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   13994:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   13998:	e4 03 28 00 	l.sfeq r3,r5
   1399c:	10 00 00 03 	l.bf 139a8 <___mulsf3+0x184>
   139a0:	a8 a6 00 00 	l.ori r5,r6,0x0
   139a4:	9c e0 00 01 	l.addi r7,r0,0x1
   139a8:	d7 e2 3f d4 	l.sw 0xffffffd4(r2),r7
   139ac:	bd 6c 00 00 	l.sfgesi r12,0x0
   139b0:	10 00 00 0e 	l.bf 139e8 <___mulsf3+0x1c4>
   139b4:	15 00 00 00 	l.nop 0x0
   139b8:	a4 6c 00 01 	l.andi r3,r12,0x1
   139bc:	9c c6 00 01 	l.addi r6,r6,0x1
   139c0:	b9 8c 00 41 	l.srli r12,r12,0x1
   139c4:	bc 03 00 00 	l.sfeqi r3,0x0
   139c8:	13 ff ff f9 	l.bf 139ac <___mulsf3+0x188>
   139cc:	a8 a6 00 00 	l.ori r5,r6,0x0
   139d0:	b8 84 00 41 	l.srli r4,r4,0x1
   139d4:	18 60 80 00 	l.movhi r3,0x8000
   139d8:	a8 63 00 00 	l.ori r3,r3,0x0
   139dc:	bd 6c 00 00 	l.sfgesi r12,0x0
   139e0:	0f ff ff f6 	l.bnf 139b8 <___mulsf3+0x194>
   139e4:	e0 84 18 04 	l.or r4,r4,r3
   139e8:	18 60 3f ff 	l.movhi r3,0x3fff
   139ec:	a8 63 ff ff 	l.ori r3,r3,0xffff
   139f0:	e4 4c 18 00 	l.sfgtu r12,r3
   139f4:	10 00 00 10 	l.bf 13a34 <___mulsf3+0x210>
   139f8:	a4 6c 00 7f 	l.andi r3,r12,0x7f
   139fc:	bd 64 00 00 	l.sfgesi r4,0x0
   13a00:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
   13a04:	b9 8c 00 01 	l.slli r12,r12,0x1
   13a08:	b8 84 00 01 	l.slli r4,r4,0x1
   13a0c:	a8 a3 00 00 	l.ori r5,r3,0x0
   13a10:	13 ff ff f6 	l.bf 139e8 <___mulsf3+0x1c4>
   13a14:	a8 c3 00 00 	l.ori r6,r3,0x0
   13a18:	a9 8c 00 01 	l.ori r12,r12,0x1
   13a1c:	18 60 3f ff 	l.movhi r3,0x3fff
   13a20:	a8 63 ff ff 	l.ori r3,r3,0xffff
   13a24:	e4 4c 18 00 	l.sfgtu r12,r3
   13a28:	0f ff ff f6 	l.bnf 13a00 <___mulsf3+0x1dc>
   13a2c:	bd 64 00 00 	l.sfgesi r4,0x0
   13a30:	a4 6c 00 7f 	l.andi r3,r12,0x7f
   13a34:	bc 23 00 40 	l.sfnei r3,0x40
   13a38:	10 00 00 0a 	l.bf 13a60 <___mulsf3+0x23c>
   13a3c:	d4 12 30 08 	l.sw 0x8(r18),r6
   13a40:	b8 6c 00 47 	l.srli r3,r12,0x7
   13a44:	a4 63 00 01 	l.andi r3,r3,0x1
   13a48:	bc 03 00 00 	l.sfeqi r3,0x0
   13a4c:	0c 00 00 04 	l.bnf 13a5c <___mulsf3+0x238>
   13a50:	bc 04 00 00 	l.sfeqi r4,0x0
   13a54:	10 00 00 04 	l.bf 13a64 <___mulsf3+0x240>
   13a58:	9c a0 00 03 	l.addi r5,r0,0x3
   13a5c:	9d 8c 00 40 	l.addi r12,r12,0x40
   13a60:	9c a0 00 03 	l.addi r5,r0,0x3
   13a64:	d4 12 60 0c 	l.sw 0xc(r18),r12
   13a68:	d4 12 28 00 	l.sw 0x0(r18),r5
   13a6c:	a8 72 00 00 	l.ori r3,r18,0x0
   13a70:	07 ff fd fc 	l.jal 13260 <___pack_f>
   13a74:	15 00 00 00 	l.nop 0x0
   13a78:	85 21 00 00 	l.lwz r9,0x0(r1)
   13a7c:	84 41 00 04 	l.lwz r2,0x4(r1)
   13a80:	85 41 00 08 	l.lwz r10,0x8(r1)
   13a84:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13a88:	85 c1 00 10 	l.lwz r14,0x10(r1)
   13a8c:	86 01 00 14 	l.lwz r16,0x14(r1)
   13a90:	86 41 00 18 	l.lwz r18,0x18(r1)
   13a94:	44 00 48 00 	l.jr r9
   13a98:	9c 21 00 5c 	l.addi r1,r1,0x5c

00013a9c <___divsf3>:
   13a9c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13aa0:	d4 01 10 04 	l.sw 0x4(r1),r2
   13aa4:	9c 41 00 38 	l.addi r2,r1,0x38
   13aa8:	d4 01 48 00 	l.sw 0x0(r1),r9
   13aac:	d4 01 50 08 	l.sw 0x8(r1),r10
   13ab0:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13ab4:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13ab8:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13abc:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   13ac0:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13ac4:	a8 8c 00 00 	l.ori r4,r12,0x0
   13ac8:	07 ff fe 47 	l.jal 133e4 <___unpack_f>
   13acc:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   13ad0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13ad4:	07 ff fe 44 	l.jal 133e4 <___unpack_f>
   13ad8:	a8 8a 00 00 	l.ori r4,r10,0x0
   13adc:	84 6c 00 00 	l.lwz r3,0x0(r12)
   13ae0:	bc 43 00 01 	l.sfgtui r3,0x1
   13ae4:	0c 00 00 17 	l.bnf 13b40 <___divsf3+0xa4>
   13ae8:	9c e0 00 00 	l.addi r7,r0,0x0
   13aec:	84 ca 00 00 	l.lwz r6,0x0(r10)
   13af0:	bc 46 00 01 	l.sfgtui r6,0x1
   13af4:	10 00 00 04 	l.bf 13b04 <___divsf3+0x68>
   13af8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   13afc:	00 00 00 40 	l.j 13bfc <___divsf3+0x160>
   13b00:	a8 6a 00 00 	l.ori r3,r10,0x0
   13b04:	bc 23 00 04 	l.sfnei r3,0x4
   13b08:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
   13b0c:	e0 84 28 05 	l.xor r4,r4,r5
   13b10:	0c 00 00 0e 	l.bnf 13b48 <___divsf3+0xac>
   13b14:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   13b18:	bc 23 00 02 	l.sfnei r3,0x2
   13b1c:	0c 00 00 0c 	l.bnf 13b4c <___divsf3+0xb0>
   13b20:	e4 23 30 00 	l.sfne r3,r6
   13b24:	bc 26 00 04 	l.sfnei r6,0x4
   13b28:	0c 00 00 0f 	l.bnf 13b64 <___divsf3+0xc8>
   13b2c:	bc 26 00 02 	l.sfnei r6,0x2
   13b30:	10 00 00 10 	l.bf 13b70 <___divsf3+0xd4>
   13b34:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
   13b38:	9c 60 00 04 	l.addi r3,r0,0x4
   13b3c:	d4 0c 18 00 	l.sw 0x0(r12),r3
   13b40:	00 00 00 2f 	l.j 13bfc <___divsf3+0x160>
   13b44:	a8 6c 00 00 	l.ori r3,r12,0x0
   13b48:	e4 23 30 00 	l.sfne r3,r6
   13b4c:	13 ff ff fd 	l.bf 13b40 <___divsf3+0xa4>
   13b50:	15 00 00 00 	l.nop 0x0
   13b54:	18 60 00 01 	l.movhi r3,0x1
   13b58:	a8 63 67 f8 	l.ori r3,r3,0x67f8
   13b5c:	00 00 00 28 	l.j 13bfc <___divsf3+0x160>
   13b60:	15 00 00 00 	l.nop 0x0
   13b64:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
   13b68:	03 ff ff f6 	l.j 13b40 <___divsf3+0xa4>
   13b6c:	d7 e2 3f fc 	l.sw 0xfffffffc(r2),r7
   13b70:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   13b74:	e0 84 28 02 	l.sub r4,r4,r5
   13b78:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
   13b7c:	84 a2 ff ec 	l.lwz r5,0xffffffec(r2)
   13b80:	e4 63 28 00 	l.sfgeu r3,r5
   13b84:	10 00 00 04 	l.bf 13b94 <___divsf3+0xf8>
   13b88:	15 00 00 00 	l.nop 0x0
   13b8c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   13b90:	e0 63 18 00 	l.add r3,r3,r3
   13b94:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   13b98:	9c c0 00 00 	l.addi r6,r0,0x0
   13b9c:	18 80 40 00 	l.movhi r4,0x4000
   13ba0:	a8 84 00 00 	l.ori r4,r4,0x0
   13ba4:	e4 83 28 00 	l.sfltu r3,r5
   13ba8:	10 00 00 04 	l.bf 13bb8 <___divsf3+0x11c>
   13bac:	15 00 00 00 	l.nop 0x0
   13bb0:	e0 c6 20 04 	l.or r6,r6,r4
   13bb4:	e0 63 28 02 	l.sub r3,r3,r5
   13bb8:	b8 84 00 41 	l.srli r4,r4,0x1
   13bbc:	bc 04 00 00 	l.sfeqi r4,0x0
   13bc0:	0f ff ff f9 	l.bnf 13ba4 <___divsf3+0x108>
   13bc4:	e0 63 18 00 	l.add r3,r3,r3
   13bc8:	a4 86 00 7f 	l.andi r4,r6,0x7f
   13bcc:	bc 24 00 40 	l.sfnei r4,0x40
   13bd0:	10 00 00 09 	l.bf 13bf4 <___divsf3+0x158>
   13bd4:	b8 86 00 47 	l.srli r4,r6,0x7
   13bd8:	a4 84 00 01 	l.andi r4,r4,0x1
   13bdc:	bc 04 00 00 	l.sfeqi r4,0x0
   13be0:	0c 00 00 04 	l.bnf 13bf0 <___divsf3+0x154>
   13be4:	bc 03 00 00 	l.sfeqi r3,0x0
   13be8:	10 00 00 03 	l.bf 13bf4 <___divsf3+0x158>
   13bec:	15 00 00 00 	l.nop 0x0
   13bf0:	9c c6 00 40 	l.addi r6,r6,0x40
   13bf4:	03 ff ff d3 	l.j 13b40 <___divsf3+0xa4>
   13bf8:	d4 0c 30 0c 	l.sw 0xc(r12),r6
   13bfc:	07 ff fd 99 	l.jal 13260 <___pack_f>
   13c00:	15 00 00 00 	l.nop 0x0
   13c04:	85 21 00 00 	l.lwz r9,0x0(r1)
   13c08:	84 41 00 04 	l.lwz r2,0x4(r1)
   13c0c:	85 41 00 08 	l.lwz r10,0x8(r1)
   13c10:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13c14:	44 00 48 00 	l.jr r9
   13c18:	9c 21 00 38 	l.addi r1,r1,0x38

00013c1c <___fpcmp_parts_f>:
   13c1c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   13c20:	d4 01 10 00 	l.sw 0x0(r1),r2
   13c24:	9c 41 00 04 	l.addi r2,r1,0x4
   13c28:	84 a3 00 00 	l.lwz r5,0x0(r3)
   13c2c:	bc 45 00 01 	l.sfgtui r5,0x1
   13c30:	0c 00 00 54 	l.bnf 13d80 <___fpcmp_parts_f+0x164>
   13c34:	9d 60 00 01 	l.addi r11,r0,0x1
   13c38:	84 c4 00 00 	l.lwz r6,0x0(r4)
   13c3c:	bc 46 00 01 	l.sfgtui r6,0x1
   13c40:	10 00 00 04 	l.bf 13c50 <___fpcmp_parts_f+0x34>
   13c44:	bc 25 00 04 	l.sfnei r5,0x4
   13c48:	00 00 00 4e 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13c4c:	9d 60 00 01 	l.addi r11,r0,0x1
   13c50:	10 00 00 09 	l.bf 13c74 <___fpcmp_parts_f+0x58>
   13c54:	bc 25 00 04 	l.sfnei r5,0x4
   13c58:	bc 26 00 04 	l.sfnei r6,0x4
   13c5c:	10 00 00 06 	l.bf 13c74 <___fpcmp_parts_f+0x58>
   13c60:	bc 25 00 04 	l.sfnei r5,0x4
   13c64:	84 84 00 04 	l.lwz r4,0x4(r4)
   13c68:	84 63 00 04 	l.lwz r3,0x4(r3)
   13c6c:	00 00 00 45 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13c70:	e1 64 18 02 	l.sub r11,r4,r3
   13c74:	10 00 00 08 	l.bf 13c94 <___fpcmp_parts_f+0x78>
   13c78:	9d 60 00 00 	l.addi r11,r0,0x0
   13c7c:	84 63 00 04 	l.lwz r3,0x4(r3)
   13c80:	bc 03 00 00 	l.sfeqi r3,0x0
   13c84:	10 00 00 3f 	l.bf 13d80 <___fpcmp_parts_f+0x164>
   13c88:	9d 60 00 01 	l.addi r11,r0,0x1
   13c8c:	00 00 00 3d 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13c90:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13c94:	bc 26 00 04 	l.sfnei r6,0x4
   13c98:	0c 00 00 0f 	l.bnf 13cd4 <___fpcmp_parts_f+0xb8>
   13c9c:	bc 25 00 02 	l.sfnei r5,0x2
   13ca0:	10 00 00 05 	l.bf 13cb4 <___fpcmp_parts_f+0x98>
   13ca4:	15 00 00 00 	l.nop 0x0
   13ca8:	bc 26 00 02 	l.sfnei r6,0x2
   13cac:	0c 00 00 35 	l.bnf 13d80 <___fpcmp_parts_f+0x164>
   13cb0:	bc 25 00 02 	l.sfnei r5,0x2
   13cb4:	10 00 00 0e 	l.bf 13cec <___fpcmp_parts_f+0xd0>
   13cb8:	9d 60 00 00 	l.addi r11,r0,0x0
   13cbc:	84 84 00 04 	l.lwz r4,0x4(r4)
   13cc0:	bc 04 00 00 	l.sfeqi r4,0x0
   13cc4:	0c 00 00 2f 	l.bnf 13d80 <___fpcmp_parts_f+0x164>
   13cc8:	9d 60 00 01 	l.addi r11,r0,0x1
   13ccc:	00 00 00 2d 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13cd0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13cd4:	84 84 00 04 	l.lwz r4,0x4(r4)
   13cd8:	bc 04 00 00 	l.sfeqi r4,0x0
   13cdc:	0f ff ff db 	l.bnf 13c48 <___fpcmp_parts_f+0x2c>
   13ce0:	15 00 00 00 	l.nop 0x0
   13ce4:	00 00 00 27 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13ce8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13cec:	bc 26 00 02 	l.sfnei r6,0x2
   13cf0:	10 00 00 08 	l.bf 13d10 <___fpcmp_parts_f+0xf4>
   13cf4:	15 00 00 00 	l.nop 0x0
   13cf8:	84 63 00 04 	l.lwz r3,0x4(r3)
   13cfc:	bc 03 00 00 	l.sfeqi r3,0x0
   13d00:	13 ff ff d2 	l.bf 13c48 <___fpcmp_parts_f+0x2c>
   13d04:	15 00 00 00 	l.nop 0x0
   13d08:	00 00 00 1e 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13d0c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13d10:	84 a3 00 04 	l.lwz r5,0x4(r3)
   13d14:	84 c4 00 04 	l.lwz r6,0x4(r4)
   13d18:	e4 05 30 00 	l.sfeq r5,r6
   13d1c:	0c 00 00 10 	l.bnf 13d5c <___fpcmp_parts_f+0x140>
   13d20:	bc 05 00 00 	l.sfeqi r5,0x0
   13d24:	84 e3 00 08 	l.lwz r7,0x8(r3)
   13d28:	84 c4 00 08 	l.lwz r6,0x8(r4)
   13d2c:	e5 a7 30 00 	l.sfles r7,r6
   13d30:	0c 00 00 0b 	l.bnf 13d5c <___fpcmp_parts_f+0x140>
   13d34:	bc 05 00 00 	l.sfeqi r5,0x0
   13d38:	e5 67 30 00 	l.sfges r7,r6
   13d3c:	0c 00 00 0e 	l.bnf 13d74 <___fpcmp_parts_f+0x158>
   13d40:	bc 05 00 00 	l.sfeqi r5,0x0
   13d44:	84 63 00 0c 	l.lwz r3,0xc(r3)
   13d48:	84 84 00 0c 	l.lwz r4,0xc(r4)
   13d4c:	e4 a3 20 00 	l.sfleu r3,r4
   13d50:	10 00 00 07 	l.bf 13d6c <___fpcmp_parts_f+0x150>
   13d54:	e4 63 20 00 	l.sfgeu r3,r4
   13d58:	bc 05 00 00 	l.sfeqi r5,0x0
   13d5c:	0f ff ff eb 	l.bnf 13d08 <___fpcmp_parts_f+0xec>
   13d60:	15 00 00 00 	l.nop 0x0
   13d64:	00 00 00 07 	l.j 13d80 <___fpcmp_parts_f+0x164>
   13d68:	9d 60 00 01 	l.addi r11,r0,0x1
   13d6c:	10 00 00 05 	l.bf 13d80 <___fpcmp_parts_f+0x164>
   13d70:	bc 05 00 00 	l.sfeqi r5,0x0
   13d74:	10 00 00 03 	l.bf 13d80 <___fpcmp_parts_f+0x164>
   13d78:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13d7c:	9d 60 00 01 	l.addi r11,r0,0x1
   13d80:	84 41 00 00 	l.lwz r2,0x0(r1)
   13d84:	44 00 48 00 	l.jr r9
   13d88:	9c 21 00 04 	l.addi r1,r1,0x4

00013d8c <___cmpsf2>:
   13d8c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13d90:	d4 01 10 04 	l.sw 0x4(r1),r2
   13d94:	9c 41 00 38 	l.addi r2,r1,0x38
   13d98:	d4 01 48 00 	l.sw 0x0(r1),r9
   13d9c:	d4 01 50 08 	l.sw 0x8(r1),r10
   13da0:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13da4:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13da8:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13dac:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   13db0:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13db4:	a8 8c 00 00 	l.ori r4,r12,0x0
   13db8:	07 ff fd 8b 	l.jal 133e4 <___unpack_f>
   13dbc:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   13dc0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13dc4:	07 ff fd 88 	l.jal 133e4 <___unpack_f>
   13dc8:	a8 8a 00 00 	l.ori r4,r10,0x0
   13dcc:	a8 6c 00 00 	l.ori r3,r12,0x0
   13dd0:	07 ff ff 93 	l.jal 13c1c <___fpcmp_parts_f>
   13dd4:	a8 8a 00 00 	l.ori r4,r10,0x0
   13dd8:	85 21 00 00 	l.lwz r9,0x0(r1)
   13ddc:	84 41 00 04 	l.lwz r2,0x4(r1)
   13de0:	85 41 00 08 	l.lwz r10,0x8(r1)
   13de4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13de8:	44 00 48 00 	l.jr r9
   13dec:	9c 21 00 38 	l.addi r1,r1,0x38

00013df0 <___eqsf2>:
   13df0:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13df4:	d4 01 10 04 	l.sw 0x4(r1),r2
   13df8:	9c 41 00 38 	l.addi r2,r1,0x38
   13dfc:	d4 01 48 00 	l.sw 0x0(r1),r9
   13e00:	d4 01 50 08 	l.sw 0x8(r1),r10
   13e04:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13e08:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13e0c:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13e10:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   13e14:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13e18:	a8 8a 00 00 	l.ori r4,r10,0x0
   13e1c:	07 ff fd 72 	l.jal 133e4 <___unpack_f>
   13e20:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   13e24:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13e28:	07 ff fd 6f 	l.jal 133e4 <___unpack_f>
   13e2c:	a8 8c 00 00 	l.ori r4,r12,0x0
   13e30:	84 6a 00 00 	l.lwz r3,0x0(r10)
   13e34:	9d 60 00 01 	l.addi r11,r0,0x1
   13e38:	e4 43 58 00 	l.sfgtu r3,r11
   13e3c:	0c 00 00 08 	l.bnf 13e5c <___eqsf2+0x6c>
   13e40:	a8 6a 00 00 	l.ori r3,r10,0x0
   13e44:	84 ac 00 00 	l.lwz r5,0x0(r12)
   13e48:	e4 45 58 00 	l.sfgtu r5,r11
   13e4c:	0c 00 00 04 	l.bnf 13e5c <___eqsf2+0x6c>
   13e50:	a8 8c 00 00 	l.ori r4,r12,0x0
   13e54:	07 ff ff 72 	l.jal 13c1c <___fpcmp_parts_f>
   13e58:	15 00 00 00 	l.nop 0x0
   13e5c:	85 21 00 00 	l.lwz r9,0x0(r1)
   13e60:	84 41 00 04 	l.lwz r2,0x4(r1)
   13e64:	85 41 00 08 	l.lwz r10,0x8(r1)
   13e68:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13e6c:	44 00 48 00 	l.jr r9
   13e70:	9c 21 00 38 	l.addi r1,r1,0x38

00013e74 <___nesf2>:
   13e74:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13e78:	d4 01 10 04 	l.sw 0x4(r1),r2
   13e7c:	9c 41 00 38 	l.addi r2,r1,0x38
   13e80:	d4 01 48 00 	l.sw 0x0(r1),r9
   13e84:	d4 01 50 08 	l.sw 0x8(r1),r10
   13e88:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13e8c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13e90:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13e94:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   13e98:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13e9c:	a8 8a 00 00 	l.ori r4,r10,0x0
   13ea0:	07 ff fd 51 	l.jal 133e4 <___unpack_f>
   13ea4:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   13ea8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13eac:	07 ff fd 4e 	l.jal 133e4 <___unpack_f>
   13eb0:	a8 8c 00 00 	l.ori r4,r12,0x0
   13eb4:	84 6a 00 00 	l.lwz r3,0x0(r10)
   13eb8:	9d 60 00 01 	l.addi r11,r0,0x1
   13ebc:	e4 43 58 00 	l.sfgtu r3,r11
   13ec0:	0c 00 00 08 	l.bnf 13ee0 <___nesf2+0x6c>
   13ec4:	a8 6a 00 00 	l.ori r3,r10,0x0
   13ec8:	84 ac 00 00 	l.lwz r5,0x0(r12)
   13ecc:	e4 45 58 00 	l.sfgtu r5,r11
   13ed0:	0c 00 00 04 	l.bnf 13ee0 <___nesf2+0x6c>
   13ed4:	a8 8c 00 00 	l.ori r4,r12,0x0
   13ed8:	07 ff ff 51 	l.jal 13c1c <___fpcmp_parts_f>
   13edc:	15 00 00 00 	l.nop 0x0
   13ee0:	85 21 00 00 	l.lwz r9,0x0(r1)
   13ee4:	84 41 00 04 	l.lwz r2,0x4(r1)
   13ee8:	85 41 00 08 	l.lwz r10,0x8(r1)
   13eec:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13ef0:	44 00 48 00 	l.jr r9
   13ef4:	9c 21 00 38 	l.addi r1,r1,0x38

00013ef8 <___gtsf2>:
   13ef8:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13efc:	d4 01 10 04 	l.sw 0x4(r1),r2
   13f00:	9c 41 00 38 	l.addi r2,r1,0x38
   13f04:	d4 01 48 00 	l.sw 0x0(r1),r9
   13f08:	d4 01 50 08 	l.sw 0x8(r1),r10
   13f0c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13f10:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13f14:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13f18:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   13f1c:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13f20:	a8 8a 00 00 	l.ori r4,r10,0x0
   13f24:	07 ff fd 30 	l.jal 133e4 <___unpack_f>
   13f28:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   13f2c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13f30:	07 ff fd 2d 	l.jal 133e4 <___unpack_f>
   13f34:	a8 8c 00 00 	l.ori r4,r12,0x0
   13f38:	84 6a 00 00 	l.lwz r3,0x0(r10)
   13f3c:	bc 43 00 01 	l.sfgtui r3,0x1
   13f40:	0c 00 00 09 	l.bnf 13f64 <___gtsf2+0x6c>
   13f44:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13f48:	84 ac 00 00 	l.lwz r5,0x0(r12)
   13f4c:	a8 6a 00 00 	l.ori r3,r10,0x0
   13f50:	bc 45 00 01 	l.sfgtui r5,0x1
   13f54:	0c 00 00 04 	l.bnf 13f64 <___gtsf2+0x6c>
   13f58:	a8 8c 00 00 	l.ori r4,r12,0x0
   13f5c:	07 ff ff 30 	l.jal 13c1c <___fpcmp_parts_f>
   13f60:	15 00 00 00 	l.nop 0x0
   13f64:	85 21 00 00 	l.lwz r9,0x0(r1)
   13f68:	84 41 00 04 	l.lwz r2,0x4(r1)
   13f6c:	85 41 00 08 	l.lwz r10,0x8(r1)
   13f70:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13f74:	44 00 48 00 	l.jr r9
   13f78:	9c 21 00 38 	l.addi r1,r1,0x38

00013f7c <___gesf2>:
   13f7c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   13f80:	d4 01 10 04 	l.sw 0x4(r1),r2
   13f84:	9c 41 00 38 	l.addi r2,r1,0x38
   13f88:	d4 01 48 00 	l.sw 0x0(r1),r9
   13f8c:	d4 01 50 08 	l.sw 0x8(r1),r10
   13f90:	d4 01 60 0c 	l.sw 0xc(r1),r12
   13f94:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   13f98:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   13f9c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   13fa0:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   13fa4:	a8 8a 00 00 	l.ori r4,r10,0x0
   13fa8:	07 ff fd 0f 	l.jal 133e4 <___unpack_f>
   13fac:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   13fb0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   13fb4:	07 ff fd 0c 	l.jal 133e4 <___unpack_f>
   13fb8:	a8 8c 00 00 	l.ori r4,r12,0x0
   13fbc:	84 6a 00 00 	l.lwz r3,0x0(r10)
   13fc0:	bc 43 00 01 	l.sfgtui r3,0x1
   13fc4:	0c 00 00 09 	l.bnf 13fe8 <___gesf2+0x6c>
   13fc8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
   13fcc:	84 ac 00 00 	l.lwz r5,0x0(r12)
   13fd0:	a8 6a 00 00 	l.ori r3,r10,0x0
   13fd4:	bc 45 00 01 	l.sfgtui r5,0x1
   13fd8:	0c 00 00 04 	l.bnf 13fe8 <___gesf2+0x6c>
   13fdc:	a8 8c 00 00 	l.ori r4,r12,0x0
   13fe0:	07 ff ff 0f 	l.jal 13c1c <___fpcmp_parts_f>
   13fe4:	15 00 00 00 	l.nop 0x0
   13fe8:	85 21 00 00 	l.lwz r9,0x0(r1)
   13fec:	84 41 00 04 	l.lwz r2,0x4(r1)
   13ff0:	85 41 00 08 	l.lwz r10,0x8(r1)
   13ff4:	85 81 00 0c 	l.lwz r12,0xc(r1)
   13ff8:	44 00 48 00 	l.jr r9
   13ffc:	9c 21 00 38 	l.addi r1,r1,0x38

00014000 <___ltsf2>:
   14000:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   14004:	d4 01 10 04 	l.sw 0x4(r1),r2
   14008:	9c 41 00 38 	l.addi r2,r1,0x38
   1400c:	d4 01 48 00 	l.sw 0x0(r1),r9
   14010:	d4 01 50 08 	l.sw 0x8(r1),r10
   14014:	d4 01 60 0c 	l.sw 0xc(r1),r12
   14018:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   1401c:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   14020:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   14024:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   14028:	a8 8a 00 00 	l.ori r4,r10,0x0
   1402c:	07 ff fc ee 	l.jal 133e4 <___unpack_f>
   14030:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   14034:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   14038:	07 ff fc eb 	l.jal 133e4 <___unpack_f>
   1403c:	a8 8c 00 00 	l.ori r4,r12,0x0
   14040:	84 6a 00 00 	l.lwz r3,0x0(r10)
   14044:	9d 60 00 01 	l.addi r11,r0,0x1
   14048:	e4 43 58 00 	l.sfgtu r3,r11
   1404c:	0c 00 00 08 	l.bnf 1406c <___ltsf2+0x6c>
   14050:	a8 6a 00 00 	l.ori r3,r10,0x0
   14054:	84 ac 00 00 	l.lwz r5,0x0(r12)
   14058:	e4 45 58 00 	l.sfgtu r5,r11
   1405c:	0c 00 00 04 	l.bnf 1406c <___ltsf2+0x6c>
   14060:	a8 8c 00 00 	l.ori r4,r12,0x0
   14064:	07 ff fe ee 	l.jal 13c1c <___fpcmp_parts_f>
   14068:	15 00 00 00 	l.nop 0x0
   1406c:	85 21 00 00 	l.lwz r9,0x0(r1)
   14070:	84 41 00 04 	l.lwz r2,0x4(r1)
   14074:	85 41 00 08 	l.lwz r10,0x8(r1)
   14078:	85 81 00 0c 	l.lwz r12,0xc(r1)
   1407c:	44 00 48 00 	l.jr r9
   14080:	9c 21 00 38 	l.addi r1,r1,0x38

00014084 <___lesf2>:
   14084:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   14088:	d4 01 10 04 	l.sw 0x4(r1),r2
   1408c:	9c 41 00 38 	l.addi r2,r1,0x38
   14090:	d4 01 48 00 	l.sw 0x0(r1),r9
   14094:	d4 01 50 08 	l.sw 0x8(r1),r10
   14098:	d4 01 60 0c 	l.sw 0xc(r1),r12
   1409c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   140a0:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   140a4:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   140a8:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   140ac:	a8 8a 00 00 	l.ori r4,r10,0x0
   140b0:	07 ff fc cd 	l.jal 133e4 <___unpack_f>
   140b4:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   140b8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   140bc:	07 ff fc ca 	l.jal 133e4 <___unpack_f>
   140c0:	a8 8c 00 00 	l.ori r4,r12,0x0
   140c4:	84 6a 00 00 	l.lwz r3,0x0(r10)
   140c8:	9d 60 00 01 	l.addi r11,r0,0x1
   140cc:	e4 43 58 00 	l.sfgtu r3,r11
   140d0:	0c 00 00 08 	l.bnf 140f0 <___lesf2+0x6c>
   140d4:	a8 6a 00 00 	l.ori r3,r10,0x0
   140d8:	84 ac 00 00 	l.lwz r5,0x0(r12)
   140dc:	e4 45 58 00 	l.sfgtu r5,r11
   140e0:	0c 00 00 04 	l.bnf 140f0 <___lesf2+0x6c>
   140e4:	a8 8c 00 00 	l.ori r4,r12,0x0
   140e8:	07 ff fe cd 	l.jal 13c1c <___fpcmp_parts_f>
   140ec:	15 00 00 00 	l.nop 0x0
   140f0:	85 21 00 00 	l.lwz r9,0x0(r1)
   140f4:	84 41 00 04 	l.lwz r2,0x4(r1)
   140f8:	85 41 00 08 	l.lwz r10,0x8(r1)
   140fc:	85 81 00 0c 	l.lwz r12,0xc(r1)
   14100:	44 00 48 00 	l.jr r9
   14104:	9c 21 00 38 	l.addi r1,r1,0x38

00014108 <___unordsf2>:
   14108:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
   1410c:	d4 01 10 04 	l.sw 0x4(r1),r2
   14110:	9c 41 00 38 	l.addi r2,r1,0x38
   14114:	d4 01 48 00 	l.sw 0x0(r1),r9
   14118:	d4 01 50 08 	l.sw 0x8(r1),r10
   1411c:	d4 01 60 0c 	l.sw 0xc(r1),r12
   14120:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
   14124:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
   14128:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   1412c:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
   14130:	a8 8a 00 00 	l.ori r4,r10,0x0
   14134:	07 ff fc ac 	l.jal 133e4 <___unpack_f>
   14138:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
   1413c:	a8 8c 00 00 	l.ori r4,r12,0x0
   14140:	07 ff fc a9 	l.jal 133e4 <___unpack_f>
   14144:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
   14148:	84 8a 00 00 	l.lwz r4,0x0(r10)
   1414c:	bc 44 00 01 	l.sfgtui r4,0x1
   14150:	0c 00 00 06 	l.bnf 14168 <___unordsf2+0x60>
   14154:	9d 60 00 00 	l.addi r11,r0,0x0
   14158:	84 8c 00 00 	l.lwz r4,0x0(r12)
   1415c:	bc 44 00 01 	l.sfgtui r4,0x1
   14160:	10 00 00 03 	l.bf 1416c <___unordsf2+0x64>
   14164:	15 00 00 00 	l.nop 0x0
   14168:	9d 60 00 01 	l.addi r11,r0,0x1
   1416c:	85 21 00 00 	l.lwz r9,0x0(r1)
   14170:	84 41 00 04 	l.lwz r2,0x4(r1)
   14174:	85 41 00 08 	l.lwz r10,0x8(r1)
   14178:	85 81 00 0c 	l.lwz r12,0xc(r1)
   1417c:	44 00 48 00 	l.jr r9
   14180:	9c 21 00 38 	l.addi r1,r1,0x38

00014184 <___floatsisf>:
   14184:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   14188:	d4 01 10 04 	l.sw 0x4(r1),r2
   1418c:	9c 41 00 18 	l.addi r2,r1,0x18
   14190:	d4 01 48 00 	l.sw 0x0(r1),r9
   14194:	9c 80 00 00 	l.addi r4,r0,0x0
   14198:	e5 63 20 00 	l.sfges r3,r4
   1419c:	10 00 00 03 	l.bf 141a8 <___floatsisf+0x24>
   141a0:	bc 23 00 00 	l.sfnei r3,0x0
   141a4:	9c 80 00 01 	l.addi r4,r0,0x1
   141a8:	10 00 00 08 	l.bf 141c8 <___floatsisf+0x44>
   141ac:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   141b0:	9c 60 00 02 	l.addi r3,r0,0x2
   141b4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   141b8:	07 ff fc 2a 	l.jal 13260 <___pack_f>
   141bc:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   141c0:	00 00 00 20 	l.j 14240 <___floatsisf+0xbc>
   141c4:	15 00 00 00 	l.nop 0x0
   141c8:	9c a0 00 03 	l.addi r5,r0,0x3
   141cc:	bc 04 00 00 	l.sfeqi r4,0x0
   141d0:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   141d4:	9c a0 00 1e 	l.addi r5,r0,0x1e
   141d8:	10 00 00 07 	l.bf 141f4 <___floatsisf+0x70>
   141dc:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   141e0:	18 80 80 00 	l.movhi r4,0x8000
   141e4:	a8 84 00 00 	l.ori r4,r4,0x0
   141e8:	e4 23 20 00 	l.sfne r3,r4
   141ec:	0c 00 00 12 	l.bnf 14234 <___floatsisf+0xb0>
   141f0:	e0 60 18 02 	l.sub r3,r0,r3
   141f4:	18 80 3f ff 	l.movhi r4,0x3fff
   141f8:	a8 84 ff ff 	l.ori r4,r4,0xffff
   141fc:	e4 43 20 00 	l.sfgtu r3,r4
   14200:	10 00 00 0b 	l.bf 1422c <___floatsisf+0xa8>
   14204:	a8 a3 00 00 	l.ori r5,r3,0x0
   14208:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   1420c:	b8 65 00 01 	l.slli r3,r5,0x1
   14210:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   14214:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   14218:	18 80 3f ff 	l.movhi r4,0x3fff
   1421c:	a8 84 ff ff 	l.ori r4,r4,0xffff
   14220:	e4 43 20 00 	l.sfgtu r3,r4
   14224:	0f ff ff f9 	l.bnf 14208 <___floatsisf+0x84>
   14228:	a8 a3 00 00 	l.ori r5,r3,0x0
   1422c:	03 ff ff e3 	l.j 141b8 <___floatsisf+0x34>
   14230:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   14234:	19 60 00 01 	l.movhi r11,0x1
   14238:	a9 6b 68 08 	l.ori r11,r11,0x6808
   1423c:	85 6b 00 00 	l.lwz r11,0x0(r11)
   14240:	85 21 00 00 	l.lwz r9,0x0(r1)
   14244:	84 41 00 04 	l.lwz r2,0x4(r1)
   14248:	44 00 48 00 	l.jr r9
   1424c:	9c 21 00 18 	l.addi r1,r1,0x18

00014250 <___floatunsisf>:
   14250:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   14254:	d4 01 10 04 	l.sw 0x4(r1),r2
   14258:	9c 41 00 18 	l.addi r2,r1,0x18
   1425c:	d4 01 48 00 	l.sw 0x0(r1),r9
   14260:	9c 80 00 00 	l.addi r4,r0,0x0
   14264:	e4 23 20 00 	l.sfne r3,r4
   14268:	10 00 00 05 	l.bf 1427c <___floatunsisf+0x2c>
   1426c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   14270:	9c a0 00 02 	l.addi r5,r0,0x2
   14274:	00 00 00 24 	l.j 14304 <___floatunsisf+0xb4>
   14278:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
   1427c:	9c 80 00 1e 	l.addi r4,r0,0x1e
   14280:	9c c0 00 03 	l.addi r6,r0,0x3
   14284:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   14288:	18 a0 40 00 	l.movhi r5,0x4000
   1428c:	a8 a5 00 00 	l.ori r5,r5,0x0
   14290:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
   14294:	e4 a3 28 00 	l.sfleu r3,r5
   14298:	10 00 00 0b 	l.bf 142c4 <___floatunsisf+0x74>
   1429c:	a8 83 00 00 	l.ori r4,r3,0x0
   142a0:	9c a0 00 1e 	l.addi r5,r0,0x1e
   142a4:	b8 64 00 41 	l.srli r3,r4,0x1
   142a8:	18 c0 40 00 	l.movhi r6,0x4000
   142ac:	a8 c6 00 00 	l.ori r6,r6,0x0
   142b0:	9c a5 00 01 	l.addi r5,r5,0x1
   142b4:	e4 a3 30 00 	l.sfleu r3,r6
   142b8:	0f ff ff fb 	l.bnf 142a4 <___floatunsisf+0x54>
   142bc:	a8 83 00 00 	l.ori r4,r3,0x0
   142c0:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   142c4:	a8 a4 00 00 	l.ori r5,r4,0x0
   142c8:	18 80 3f ff 	l.movhi r4,0x3fff
   142cc:	a8 84 ff ff 	l.ori r4,r4,0xffff
   142d0:	e4 45 20 00 	l.sfgtu r5,r4
   142d4:	10 00 00 0b 	l.bf 14300 <___floatunsisf+0xb0>
   142d8:	15 00 00 00 	l.nop 0x0
   142dc:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
   142e0:	b8 65 00 01 	l.slli r3,r5,0x1
   142e4:	18 c0 3f ff 	l.movhi r6,0x3fff
   142e8:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   142ec:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   142f0:	a8 a3 00 00 	l.ori r5,r3,0x0
   142f4:	e4 43 30 00 	l.sfgtu r3,r6
   142f8:	0f ff ff f9 	l.bnf 142dc <___floatunsisf+0x8c>
   142fc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
   14300:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
   14304:	07 ff fb d7 	l.jal 13260 <___pack_f>
   14308:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   1430c:	85 21 00 00 	l.lwz r9,0x0(r1)
   14310:	84 41 00 04 	l.lwz r2,0x4(r1)
   14314:	44 00 48 00 	l.jr r9
   14318:	9c 21 00 18 	l.addi r1,r1,0x18

0001431c <___fixsfsi>:
   1431c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   14320:	d4 01 10 04 	l.sw 0x4(r1),r2
   14324:	9c 41 00 20 	l.addi r2,r1,0x20
   14328:	d4 01 48 00 	l.sw 0x0(r1),r9
   1432c:	d4 01 50 08 	l.sw 0x8(r1),r10
   14330:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   14334:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   14338:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   1433c:	07 ff fc 2a 	l.jal 133e4 <___unpack_f>
   14340:	a8 8a 00 00 	l.ori r4,r10,0x0
   14344:	84 8a 00 00 	l.lwz r4,0x0(r10)
   14348:	bc 24 00 02 	l.sfnei r4,0x2
   1434c:	0c 00 00 20 	l.bnf 143cc <___fixsfsi+0xb0>
   14350:	9d 60 00 00 	l.addi r11,r0,0x0
   14354:	bc 44 00 01 	l.sfgtui r4,0x1
   14358:	0c 00 00 1d 	l.bnf 143cc <___fixsfsi+0xb0>
   1435c:	bc 24 00 04 	l.sfnei r4,0x4
   14360:	10 00 00 0a 	l.bf 14388 <___fixsfsi+0x6c>
   14364:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
   14368:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   1436c:	bc 03 00 00 	l.sfeqi r3,0x0
   14370:	10 00 00 15 	l.bf 143c4 <___fixsfsi+0xa8>
   14374:	15 00 00 00 	l.nop 0x0
   14378:	19 60 80 00 	l.movhi r11,0x8000
   1437c:	a9 6b 00 00 	l.ori r11,r11,0x0
   14380:	00 00 00 13 	l.j 143cc <___fixsfsi+0xb0>
   14384:	15 00 00 00 	l.nop 0x0
   14388:	bd 63 00 00 	l.sfgesi r3,0x0
   1438c:	0c 00 00 10 	l.bnf 143cc <___fixsfsi+0xb0>
   14390:	bd a3 00 1e 	l.sflesi r3,0x1e
   14394:	0f ff ff f5 	l.bnf 14368 <___fixsfsi+0x4c>
   14398:	15 00 00 00 	l.nop 0x0
   1439c:	9c 80 00 1e 	l.addi r4,r0,0x1e
   143a0:	e0 84 18 02 	l.sub r4,r4,r3
   143a4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
   143a8:	e1 63 20 48 	l.srl r11,r3,r4
   143ac:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
   143b0:	bc 03 00 00 	l.sfeqi r3,0x0
   143b4:	10 00 00 06 	l.bf 143cc <___fixsfsi+0xb0>
   143b8:	15 00 00 00 	l.nop 0x0
   143bc:	00 00 00 04 	l.j 143cc <___fixsfsi+0xb0>
   143c0:	e1 60 58 02 	l.sub r11,r0,r11
   143c4:	19 60 7f ff 	l.movhi r11,0x7fff
   143c8:	a9 6b ff ff 	l.ori r11,r11,0xffff
   143cc:	85 21 00 00 	l.lwz r9,0x0(r1)
   143d0:	84 41 00 04 	l.lwz r2,0x4(r1)
   143d4:	85 41 00 08 	l.lwz r10,0x8(r1)
   143d8:	44 00 48 00 	l.jr r9
   143dc:	9c 21 00 20 	l.addi r1,r1,0x20

000143e0 <___negsf2>:
   143e0:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   143e4:	d4 01 10 04 	l.sw 0x4(r1),r2
   143e8:	9c 41 00 20 	l.addi r2,r1,0x20
   143ec:	d4 01 48 00 	l.sw 0x0(r1),r9
   143f0:	d4 01 50 08 	l.sw 0x8(r1),r10
   143f4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
   143f8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
   143fc:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   14400:	07 ff fb f9 	l.jal 133e4 <___unpack_f>
   14404:	a8 8a 00 00 	l.ori r4,r10,0x0
   14408:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
   1440c:	9c a0 00 00 	l.addi r5,r0,0x0
   14410:	e4 24 28 00 	l.sfne r4,r5
   14414:	10 00 00 03 	l.bf 14420 <___negsf2+0x40>
   14418:	a8 6a 00 00 	l.ori r3,r10,0x0
   1441c:	9c a0 00 01 	l.addi r5,r0,0x1
   14420:	07 ff fb 90 	l.jal 13260 <___pack_f>
   14424:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
   14428:	85 21 00 00 	l.lwz r9,0x0(r1)
   1442c:	84 41 00 04 	l.lwz r2,0x4(r1)
   14430:	85 41 00 08 	l.lwz r10,0x8(r1)
   14434:	44 00 48 00 	l.jr r9
   14438:	9c 21 00 20 	l.addi r1,r1,0x20

0001443c <___make_fp>:
   1443c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
   14440:	d4 01 10 04 	l.sw 0x4(r1),r2
   14444:	9c 41 00 18 	l.addi r2,r1,0x18
   14448:	d4 01 48 00 	l.sw 0x0(r1),r9
   1444c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
   14450:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
   14454:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
   14458:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
   1445c:	07 ff fb 81 	l.jal 13260 <___pack_f>
   14460:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
   14464:	85 21 00 00 	l.lwz r9,0x0(r1)
   14468:	84 41 00 04 	l.lwz r2,0x4(r1)
   1446c:	44 00 48 00 	l.jr r9
   14470:	9c 21 00 18 	l.addi r1,r1,0x18

00014474 <___extendsfdf2>:
   14474:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
   14478:	d4 01 10 04 	l.sw 0x4(r1),r2
   1447c:	9c 41 00 20 	l.addi r2,r1,0x20
   14480:	d4 01 48 00 	l.sw 0x0(r1),r9
   14484:	d4 01 50 08 	l.sw 0x8(r1),r10
   14488:	a9 43 00 00 	l.ori r10,r3,0x0
   1448c:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
   14490:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
   14494:	07 ff fb d4 	l.jal 133e4 <___unpack_f>
   14498:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
   1449c:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
   144a0:	9c 60 00 00 	l.addi r3,r0,0x0
   144a4:	b8 c4 00 42 	l.srli r6,r4,0x2
   144a8:	b8 a3 00 1e 	l.slli r5,r3,0x1e
   144ac:	b9 04 00 1e 	l.slli r8,r4,0x1e
   144b0:	e0 e6 28 04 	l.or r7,r6,r5
   144b4:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
   144b8:	a8 6a 00 00 	l.ori r3,r10,0x0
   144bc:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
   144c0:	07 ff fa 9b 	l.jal 12f2c <___make_dp>
   144c4:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
   144c8:	a9 6a 00 00 	l.ori r11,r10,0x0
   144cc:	85 21 00 00 	l.lwz r9,0x0(r1)
   144d0:	84 41 00 04 	l.lwz r2,0x4(r1)
   144d4:	85 41 00 08 	l.lwz r10,0x8(r1)
   144d8:	44 00 48 00 	l.jr r9
   144dc:	9c 21 00 20 	l.addi r1,r1,0x20
