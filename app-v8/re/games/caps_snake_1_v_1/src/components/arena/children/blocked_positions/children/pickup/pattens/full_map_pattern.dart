// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pattens/full_map_pattern.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 4202, size: 0x18, field offset: 0x8
//   const constructor, 
class FullMapPattern extends SpawnPattern {

  _Double field_8;
  _Double field_10;

  _ generateSpawnPosition(/* No info */) {
    // ** addr: 0x72b30c, size: 0x2b0
    // 0x72b30c: EnterFrame
    //     0x72b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b310: mov             fp, SP
    // 0x72b314: AllocStack(0x60)
    //     0x72b314: sub             SP, SP, #0x60
    // 0x72b318: d2 = 100.000000
    //     0x72b318: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x72b31c: ldr             d2, [x17, #0xe18]
    // 0x72b320: d1 = 0.000000
    //     0x72b320: eor             v1.16b, v1.16b, v1.16b
    // 0x72b324: d0 = 50.000000
    //     0x72b324: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x72b328: ldr             d0, [x17, #0xfa8]
    // 0x72b32c: stur            x3, [fp, #-8]
    // 0x72b330: CheckStackOverflow
    //     0x72b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b334: cmp             SP, x16
    //     0x72b338: b.ls            #0x72b5a4
    // 0x72b33c: LoadField: d3 = r2->field_7
    //     0x72b33c: ldur            d3, [x2, #7]
    // 0x72b340: fadd            d4, d3, d0
    // 0x72b344: stur            d4, [fp, #-0x50]
    // 0x72b348: LoadField: d5 = r2->field_f
    //     0x72b348: ldur            d5, [x2, #0xf]
    // 0x72b34c: fadd            d6, d5, d0
    // 0x72b350: stur            d6, [fp, #-0x48]
    // 0x72b354: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72b354: ldur            d0, [x2, #0x17]
    // 0x72b358: fsub            d7, d0, d3
    // 0x72b35c: fsub            d0, d7, d2
    // 0x72b360: LoadField: d3 = r2->field_1f
    //     0x72b360: ldur            d3, [x2, #0x1f]
    // 0x72b364: fsub            d7, d3, d5
    // 0x72b368: fsub            d3, d7, d2
    // 0x72b36c: fadd            d5, d4, d0
    // 0x72b370: fadd            d0, d6, d3
    // 0x72b374: fsub            d3, d5, d4
    // 0x72b378: stur            d3, [fp, #-0x40]
    // 0x72b37c: fcmp            d1, d3
    // 0x72b380: b.ge            #0x72b394
    // 0x72b384: fsub            d5, d0, d6
    // 0x72b388: stur            d5, [fp, #-0x38]
    // 0x72b38c: fcmp            d1, d5
    // 0x72b390: b.lt            #0x72b3a4
    // 0x72b394: r0 = Null
    //     0x72b394: mov             x0, NULL
    // 0x72b398: LeaveFrame
    //     0x72b398: mov             SP, fp
    //     0x72b39c: ldp             fp, lr, [SP], #0x10
    // 0x72b3a0: ret
    //     0x72b3a0: ret             
    // 0x72b3a4: r1 = Null
    //     0x72b3a4: mov             x1, NULL
    // 0x72b3a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72b3a8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72b3ac: r0 = Random()
    //     0x72b3ac: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x72b3b0: stur            x0, [fp, #-0x18]
    // 0x72b3b4: r4 = 0
    //     0x72b3b4: mov             x4, #0
    // 0x72b3b8: ldur            x3, [fp, #-8]
    // 0x72b3bc: ldur            d0, [fp, #-0x50]
    // 0x72b3c0: ldur            d1, [fp, #-0x48]
    // 0x72b3c4: ldur            d3, [fp, #-0x38]
    // 0x72b3c8: ldur            d2, [fp, #-0x40]
    // 0x72b3cc: stur            x4, [fp, #-0x10]
    // 0x72b3d0: CheckStackOverflow
    //     0x72b3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b3d4: cmp             SP, x16
    //     0x72b3d8: b.ls            #0x72b5ac
    // 0x72b3dc: cmp             x4, #0x14
    // 0x72b3e0: b.ge            #0x72b574
    // 0x72b3e4: mov             x1, x0
    // 0x72b3e8: r2 = 67108864
    //     0x72b3e8: mov             x2, #0x4000000
    // 0x72b3ec: r0 = nextInt()
    //     0x72b3ec: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72b3f0: scvtf           d0, x0
    // 0x72b3f4: d1 = 134217728.000000
    //     0x72b3f4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x72b3f8: ldr             d1, [x17, #0xc10]
    // 0x72b3fc: fmul            d2, d0, d1
    // 0x72b400: ldur            x1, [fp, #-0x18]
    // 0x72b404: stur            d2, [fp, #-0x58]
    // 0x72b408: r2 = 134217728
    //     0x72b408: mov             x2, #0x8000000
    // 0x72b40c: r0 = nextInt()
    //     0x72b40c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72b410: scvtf           d0, x0
    // 0x72b414: ldur            d1, [fp, #-0x58]
    // 0x72b418: fadd            d2, d1, d0
    // 0x72b41c: d0 = 9007199254740992.000000
    //     0x72b41c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x72b420: ldr             d0, [x17, #0x4a0]
    // 0x72b424: fdiv            d1, d2, d0
    // 0x72b428: ldur            d2, [fp, #-0x40]
    // 0x72b42c: fmul            d3, d1, d2
    // 0x72b430: ldur            d1, [fp, #-0x50]
    // 0x72b434: fadd            d4, d1, d3
    // 0x72b438: ldur            x1, [fp, #-0x18]
    // 0x72b43c: stur            d4, [fp, #-0x58]
    // 0x72b440: r2 = 67108864
    //     0x72b440: mov             x2, #0x4000000
    // 0x72b444: r0 = nextInt()
    //     0x72b444: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72b448: scvtf           d0, x0
    // 0x72b44c: d1 = 134217728.000000
    //     0x72b44c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x72b450: ldr             d1, [x17, #0xc10]
    // 0x72b454: fmul            d2, d0, d1
    // 0x72b458: ldur            x1, [fp, #-0x18]
    // 0x72b45c: stur            d2, [fp, #-0x60]
    // 0x72b460: r2 = 134217728
    //     0x72b460: mov             x2, #0x8000000
    // 0x72b464: r0 = nextInt()
    //     0x72b464: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72b468: scvtf           d0, x0
    // 0x72b46c: ldur            d1, [fp, #-0x60]
    // 0x72b470: fadd            d2, d1, d0
    // 0x72b474: d0 = 9007199254740992.000000
    //     0x72b474: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x72b478: ldr             d0, [x17, #0x4a0]
    // 0x72b47c: fdiv            d1, d2, d0
    // 0x72b480: ldur            d2, [fp, #-0x38]
    // 0x72b484: fmul            d3, d1, d2
    // 0x72b488: ldur            d1, [fp, #-0x48]
    // 0x72b48c: fadd            d4, d1, d3
    // 0x72b490: stur            d4, [fp, #-0x60]
    // 0x72b494: r0 = Vector2()
    //     0x72b494: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72b498: r4 = 4
    //     0x72b498: mov             x4, #4
    // 0x72b49c: stur            x0, [fp, #-0x20]
    // 0x72b4a0: r0 = AllocateFloat32Array()
    //     0x72b4a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72b4a4: mov             x1, x0
    // 0x72b4a8: ldur            x0, [fp, #-0x20]
    // 0x72b4ac: StoreField: r0->field_7 = r1
    //     0x72b4ac: stur            w1, [x0, #7]
    // 0x72b4b0: ldur            d0, [fp, #-0x60]
    // 0x72b4b4: fcvt            s1, d0
    // 0x72b4b8: StoreField: r1->field_1b = d1
    //     0x72b4b8: stur            s1, [x1, #0x1b]
    // 0x72b4bc: ldur            d0, [fp, #-0x58]
    // 0x72b4c0: fcvt            s1, d0
    // 0x72b4c4: ArrayStore: r1[0] = d1  ; List_8
    //     0x72b4c4: stur            s1, [x1, #0x17]
    // 0x72b4c8: ldur            x3, [fp, #-8]
    // 0x72b4cc: LoadField: r1 = r3->field_b
    //     0x72b4cc: ldur            w1, [x3, #0xb]
    // 0x72b4d0: r4 = LoadInt32Instr(r1)
    //     0x72b4d0: sbfx            x4, x1, #1, #0x1f
    // 0x72b4d4: stur            x4, [fp, #-0x30]
    // 0x72b4d8: cbz             x4, #0x72b564
    // 0x72b4dc: r1 = 0
    //     0x72b4dc: mov             x1, #0
    // 0x72b4e0: CheckStackOverflow
    //     0x72b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b4e4: cmp             SP, x16
    //     0x72b4e8: b.ls            #0x72b5b4
    // 0x72b4ec: LoadField: r2 = r3->field_b
    //     0x72b4ec: ldur            w2, [x3, #0xb]
    // 0x72b4f0: r5 = LoadInt32Instr(r2)
    //     0x72b4f0: sbfx            x5, x2, #1, #0x1f
    // 0x72b4f4: cmp             x4, x5
    // 0x72b4f8: b.ne            #0x72b584
    // 0x72b4fc: cmp             x1, x5
    // 0x72b500: b.ge            #0x72b564
    // 0x72b504: LoadField: r2 = r3->field_f
    //     0x72b504: ldur            w2, [x3, #0xf]
    // 0x72b508: DecompressPointer r2
    //     0x72b508: add             x2, x2, HEAP, lsl #32
    // 0x72b50c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x72b50c: add             x16, x2, x1, lsl #2
    //     0x72b510: ldur            w5, [x16, #0xf]
    // 0x72b514: DecompressPointer r5
    //     0x72b514: add             x5, x5, HEAP, lsl #32
    // 0x72b518: add             x6, x1, #1
    // 0x72b51c: mov             x1, x0
    // 0x72b520: mov             x2, x5
    // 0x72b524: stur            x6, [fp, #-0x28]
    // 0x72b528: r0 = distanceToSquared()
    //     0x72b528: bl              #0x72b254  ; [package:vector_math/vector_math.dart] Vector2::distanceToSquared
    // 0x72b52c: fsqrt           d1, d0
    // 0x72b530: d0 = 100.000000
    //     0x72b530: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x72b534: ldr             d0, [x17, #0xe18]
    // 0x72b538: fcmp            d0, d1
    // 0x72b53c: b.gt            #0x72b554
    // 0x72b540: ldur            x1, [fp, #-0x28]
    // 0x72b544: ldur            x3, [fp, #-8]
    // 0x72b548: ldur            x0, [fp, #-0x20]
    // 0x72b54c: ldur            x4, [fp, #-0x30]
    // 0x72b550: b               #0x72b4e0
    // 0x72b554: ldur            x0, [fp, #-0x10]
    // 0x72b558: add             x4, x0, #1
    // 0x72b55c: ldur            x0, [fp, #-0x18]
    // 0x72b560: b               #0x72b3b8
    // 0x72b564: ldur            x0, [fp, #-0x20]
    // 0x72b568: LeaveFrame
    //     0x72b568: mov             SP, fp
    //     0x72b56c: ldp             fp, lr, [SP], #0x10
    // 0x72b570: ret
    //     0x72b570: ret             
    // 0x72b574: r0 = Null
    //     0x72b574: mov             x0, NULL
    // 0x72b578: LeaveFrame
    //     0x72b578: mov             SP, fp
    //     0x72b57c: ldp             fp, lr, [SP], #0x10
    // 0x72b580: ret
    //     0x72b580: ret             
    // 0x72b584: mov             x0, x3
    // 0x72b588: r0 = ConcurrentModificationError()
    //     0x72b588: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72b58c: mov             x1, x0
    // 0x72b590: ldur            x0, [fp, #-8]
    // 0x72b594: StoreField: r1->field_b = r0
    //     0x72b594: stur            w0, [x1, #0xb]
    // 0x72b598: mov             x0, x1
    // 0x72b59c: r0 = Throw()
    //     0x72b59c: bl              #0xb5ef04  ; ThrowStub
    // 0x72b5a0: brk             #0
    // 0x72b5a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72b5a4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72b5a8: b               #0x72b33c
    // 0x72b5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x72b5ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72b5b0: b               #0x72b3dc
    // 0x72b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b5b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b5b8: b               #0x72b4ec
  }
}
