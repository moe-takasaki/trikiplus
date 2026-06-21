// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 4164, size: 0x1c, field offset: 0x8
class TrailManager extends Object {

  bool isEmpty(TrailManager) {
    // ** addr: 0x6ecb2c, size: 0x20
    // 0x6ecb2c: LoadField: r2 = r1->field_7
    //     0x6ecb2c: ldur            w2, [x1, #7]
    // 0x6ecb30: DecompressPointer r2
    //     0x6ecb30: add             x2, x2, HEAP, lsl #32
    // 0x6ecb34: LoadField: r1 = r2->field_b
    //     0x6ecb34: ldur            w1, [x2, #0xb]
    // 0x6ecb38: cbz             w1, #0x6ecb44
    // 0x6ecb3c: r0 = false
    //     0x6ecb3c: add             x0, NULL, #0x30  ; false
    // 0x6ecb40: b               #0x6ecb48
    // 0x6ecb44: r0 = true
    //     0x6ecb44: add             x0, NULL, #0x20  ; true
    // 0x6ecb48: ret
    //     0x6ecb48: ret             
  }
  bool dyn:get:isEmpty(TrailManager) {
    // ** addr: 0x6ecb64, size: 0x3c
    // 0x6ecb64: ldr             x1, [SP]
    // 0x6ecb68: LoadField: r2 = r1->field_7
    //     0x6ecb68: ldur            w2, [x1, #7]
    // 0x6ecb6c: DecompressPointer r2
    //     0x6ecb6c: add             x2, x2, HEAP, lsl #32
    // 0x6ecb70: LoadField: r1 = r2->field_b
    //     0x6ecb70: ldur            w1, [x2, #0xb]
    // 0x6ecb74: cbz             w1, #0x6ecb80
    // 0x6ecb78: r0 = false
    //     0x6ecb78: add             x0, NULL, #0x30  ; false
    // 0x6ecb7c: b               #0x6ecb84
    // 0x6ecb80: r0 = true
    //     0x6ecb80: add             x0, NULL, #0x20  ; true
    // 0x6ecb84: ret
    //     0x6ecb84: ret             
  }
  _ cleanupOldTrailPoints(/* No info */) {
    // ** addr: 0x74dd48, size: 0x178
    // 0x74dd48: EnterFrame
    //     0x74dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x74dd4c: mov             fp, SP
    // 0x74dd50: AllocStack(0x28)
    //     0x74dd50: sub             SP, SP, #0x28
    // 0x74dd54: d1 = 24.000000
    //     0x74dd54: fmov            d1, #24.00000000
    // 0x74dd58: d0 = 1.500000
    //     0x74dd58: fmov            d0, #1.50000000
    // 0x74dd5c: CheckStackOverflow
    //     0x74dd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd60: cmp             SP, x16
    //     0x74dd64: b.ls            #0x74dea8
    // 0x74dd68: lsl             x0, x2, #1
    // 0x74dd6c: r16 = LoadInt32Instr(r0)
    //     0x74dd6c: sbfx            x16, x0, #1, #0x1f
    // 0x74dd70: scvtf           d2, w16
    // 0x74dd74: fmul            d3, d2, d1
    // 0x74dd78: fmul            d1, d3, d0
    // 0x74dd7c: stur            d1, [fp, #-0x28]
    // 0x74dd80: LoadField: r3 = r1->field_7
    //     0x74dd80: ldur            w3, [x1, #7]
    // 0x74dd84: DecompressPointer r3
    //     0x74dd84: add             x3, x3, HEAP, lsl #32
    // 0x74dd88: stur            x3, [fp, #-0x18]
    // 0x74dd8c: LoadField: r4 = r3->field_b
    //     0x74dd8c: ldur            w4, [x3, #0xb]
    // 0x74dd90: stur            x4, [fp, #-0x10]
    // 0x74dd94: d0 = 0.000000
    //     0x74dd94: eor             v0.16b, v0.16b, v0.16b
    // 0x74dd98: r2 = 0
    //     0x74dd98: mov             x2, #0
    // 0x74dd9c: stur            d0, [fp, #-0x20]
    // 0x74dda0: CheckStackOverflow
    //     0x74dda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dda4: cmp             SP, x16
    //     0x74dda8: b.ls            #0x74deb0
    // 0x74ddac: LoadField: r0 = r3->field_b
    //     0x74ddac: ldur            w0, [x3, #0xb]
    // 0x74ddb0: r5 = LoadInt32Instr(r0)
    //     0x74ddb0: sbfx            x5, x0, #1, #0x1f
    // 0x74ddb4: sub             x0, x5, #1
    // 0x74ddb8: cmp             x2, x0
    // 0x74ddbc: b.ge            #0x74de54
    // 0x74ddc0: mov             x0, x5
    // 0x74ddc4: mov             x1, x2
    // 0x74ddc8: cmp             x1, x0
    // 0x74ddcc: b.hs            #0x74deb8
    // 0x74ddd0: LoadField: r6 = r3->field_f
    //     0x74ddd0: ldur            w6, [x3, #0xf]
    // 0x74ddd4: DecompressPointer r6
    //     0x74ddd4: add             x6, x6, HEAP, lsl #32
    // 0x74ddd8: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x74ddd8: add             x16, x6, x2, lsl #2
    //     0x74dddc: ldur            w0, [x16, #0xf]
    // 0x74dde0: DecompressPointer r0
    //     0x74dde0: add             x0, x0, HEAP, lsl #32
    // 0x74dde4: LoadField: r7 = r0->field_7
    //     0x74dde4: ldur            w7, [x0, #7]
    // 0x74dde8: DecompressPointer r7
    //     0x74dde8: add             x7, x7, HEAP, lsl #32
    // 0x74ddec: add             x8, x2, #1
    // 0x74ddf0: mov             x0, x5
    // 0x74ddf4: mov             x1, x8
    // 0x74ddf8: stur            x8, [fp, #-8]
    // 0x74ddfc: cmp             x1, x0
    // 0x74de00: b.hs            #0x74debc
    // 0x74de04: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x74de04: add             x16, x6, x8, lsl #2
    //     0x74de08: ldur            w0, [x16, #0xf]
    // 0x74de0c: DecompressPointer r0
    //     0x74de0c: add             x0, x0, HEAP, lsl #32
    // 0x74de10: LoadField: r2 = r0->field_7
    //     0x74de10: ldur            w2, [x0, #7]
    // 0x74de14: DecompressPointer r2
    //     0x74de14: add             x2, x2, HEAP, lsl #32
    // 0x74de18: mov             x1, x7
    // 0x74de1c: r0 = distanceToSquared()
    //     0x74de1c: bl              #0x72b254  ; [package:vector_math/vector_math.dart] Vector2::distanceToSquared
    // 0x74de20: fsqrt           d1, d0
    // 0x74de24: ldur            d0, [fp, #-0x20]
    // 0x74de28: fadd            d2, d0, d1
    // 0x74de2c: ldur            d1, [fp, #-0x28]
    // 0x74de30: fcmp            d2, d1
    // 0x74de34: b.gt            #0x74de4c
    // 0x74de38: mov             v0.16b, v2.16b
    // 0x74de3c: ldur            x2, [fp, #-8]
    // 0x74de40: ldur            x3, [fp, #-0x18]
    // 0x74de44: ldur            x4, [fp, #-0x10]
    // 0x74de48: b               #0x74dd9c
    // 0x74de4c: ldur            x2, [fp, #-8]
    // 0x74de50: b               #0x74de60
    // 0x74de54: mov             x0, x4
    // 0x74de58: r1 = LoadInt32Instr(r0)
    //     0x74de58: sbfx            x1, x0, #1, #0x1f
    // 0x74de5c: mov             x2, x1
    // 0x74de60: ldur            x0, [fp, #-0x18]
    // 0x74de64: LoadField: r1 = r0->field_b
    //     0x74de64: ldur            w1, [x0, #0xb]
    // 0x74de68: r3 = LoadInt32Instr(r1)
    //     0x74de68: sbfx            x3, x1, #1, #0x1f
    // 0x74de6c: cmp             x2, x3
    // 0x74de70: b.ge            #0x74de7c
    // 0x74de74: mov             x1, x0
    // 0x74de78: r0 = removeRange()
    //     0x74de78: bl              #0x58fd40  ; [dart:core] _GrowableList::removeRange
    // 0x74de7c: ldur            x1, [fp, #-0x18]
    // 0x74de80: LoadField: r0 = r1->field_b
    //     0x74de80: ldur            w0, [x1, #0xb]
    // 0x74de84: r3 = LoadInt32Instr(r0)
    //     0x74de84: sbfx            x3, x0, #1, #0x1f
    // 0x74de88: cmp             x3, #0x5dc
    // 0x74de8c: b.le            #0x74de98
    // 0x74de90: r2 = 1500
    //     0x74de90: mov             x2, #0x5dc
    // 0x74de94: r0 = removeRange()
    //     0x74de94: bl              #0x58fd40  ; [dart:core] _GrowableList::removeRange
    // 0x74de98: r0 = Null
    //     0x74de98: mov             x0, NULL
    // 0x74de9c: LeaveFrame
    //     0x74de9c: mov             SP, fp
    //     0x74dea0: ldp             fp, lr, [SP], #0x10
    // 0x74dea4: ret
    //     0x74dea4: ret             
    // 0x74dea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74dea8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74deac: b               #0x74dd68
    // 0x74deb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x74deb0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74deb4: b               #0x74ddac
    // 0x74deb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x74deb8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74debc: r0 = RangeErrorSharedWithFPURegs()
    //     0x74debc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ findMultiplePositionsOnTrail(/* No info */) {
    // ** addr: 0x74e330, size: 0x86c
    // 0x74e330: EnterFrame
    //     0x74e330: stp             fp, lr, [SP, #-0x10]!
    //     0x74e334: mov             fp, SP
    // 0x74e338: AllocStack(0xa0)
    //     0x74e338: sub             SP, SP, #0xa0
    // 0x74e33c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74e33c: mov             x0, x2
    //     0x74e340: stur            x2, [fp, #-0x10]
    // 0x74e344: CheckStackOverflow
    //     0x74e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e348: cmp             SP, x16
    //     0x74e34c: b.ls            #0x74eb44
    // 0x74e350: LoadField: r3 = r1->field_7
    //     0x74e350: ldur            w3, [x1, #7]
    // 0x74e354: DecompressPointer r3
    //     0x74e354: add             x3, x3, HEAP, lsl #32
    // 0x74e358: stur            x3, [fp, #-8]
    // 0x74e35c: LoadField: r1 = r3->field_b
    //     0x74e35c: ldur            w1, [x3, #0xb]
    // 0x74e360: cbnz            w1, #0x74e380
    // 0x74e364: LoadField: r2 = r0->field_b
    //     0x74e364: ldur            w2, [x0, #0xb]
    // 0x74e368: r1 = <Vector2?>
    //     0x74e368: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dc0] TypeArguments: <Vector2?>
    //     0x74e36c: ldr             x1, [x1, #0xdc0]
    // 0x74e370: r0 = AllocateArray()
    //     0x74e370: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x74e374: LeaveFrame
    //     0x74e374: mov             SP, fp
    //     0x74e378: ldp             fp, lr, [SP], #0x10
    // 0x74e37c: ret
    //     0x74e37c: ret             
    // 0x74e380: r1 = <Vector2?>
    //     0x74e380: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dc0] TypeArguments: <Vector2?>
    //     0x74e384: ldr             x1, [x1, #0xdc0]
    // 0x74e388: r2 = 0
    //     0x74e388: mov             x2, #0
    // 0x74e38c: r0 = _GrowableList()
    //     0x74e38c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74e390: ldur            x2, [fp, #-0x10]
    // 0x74e394: r1 = <double>
    //     0x74e394: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x74e398: stur            x0, [fp, #-0x18]
    // 0x74e39c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74e39c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74e3a0: r0 = List.from()
    //     0x74e3a0: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x74e3a4: mov             x1, x0
    // 0x74e3a8: stur            x0, [fp, #-0x20]
    // 0x74e3ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e3ac: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e3b0: r0 = sort()
    //     0x74e3b0: bl              #0x5919a8  ; [dart:collection] ListBase::sort
    // 0x74e3b4: r16 = <double, int>
    //     0x74e3b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dc8] TypeArguments: <double, int>
    //     0x74e3b8: ldr             x16, [x16, #0xdc8]
    // 0x74e3bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74e3c0: stp             lr, x16, [SP]
    // 0x74e3c4: r0 = Map._fromLiteral()
    //     0x74e3c4: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x74e3c8: stur            x0, [fp, #-0x30]
    // 0x74e3cc: r6 = 0
    //     0x74e3cc: mov             x6, #0
    // 0x74e3d0: ldur            x4, [fp, #-0x10]
    // 0x74e3d4: stur            x6, [fp, #-0x28]
    // 0x74e3d8: CheckStackOverflow
    //     0x74e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e3dc: cmp             SP, x16
    //     0x74e3e0: b.ls            #0x74eb4c
    // 0x74e3e4: LoadField: r1 = r4->field_b
    //     0x74e3e4: ldur            w1, [x4, #0xb]
    // 0x74e3e8: r2 = LoadInt32Instr(r1)
    //     0x74e3e8: sbfx            x2, x1, #1, #0x1f
    // 0x74e3ec: cmp             x6, x2
    // 0x74e3f0: b.ge            #0x74e474
    // 0x74e3f4: LoadField: r1 = r4->field_f
    //     0x74e3f4: ldur            w1, [x4, #0xf]
    // 0x74e3f8: DecompressPointer r1
    //     0x74e3f8: add             x1, x1, HEAP, lsl #32
    // 0x74e3fc: lsl             x3, x6, #1
    // 0x74e400: ArrayLoad: r2 = r1[r6]  ; Unknown_4
    //     0x74e400: add             x16, x1, x6, lsl #2
    //     0x74e404: ldur            w2, [x16, #0xf]
    // 0x74e408: DecompressPointer r2
    //     0x74e408: add             x2, x2, HEAP, lsl #32
    // 0x74e40c: LoadField: d0 = r2->field_7
    //     0x74e40c: ldur            d0, [x2, #7]
    // 0x74e410: mov             x16, v0.d[0]
    // 0x74e414: and             x16, x16, #0x7ff0000000000000
    // 0x74e418: r17 = 9218868437227405312
    //     0x74e418: mov             x17, #0x7ff0000000000000
    // 0x74e41c: cmp             x16, x17
    // 0x74e420: b.eq            #0x74e450
    // 0x74e424: fcvtzs          x16, d0
    // 0x74e428: scvtf           d1, x16
    // 0x74e42c: fcmp            d1, d0
    // 0x74e430: b.ne            #0x74e450
    // 0x74e434: r17 = 11601
    //     0x74e434: mov             x17, #0x2d51
    // 0x74e438: mul             x5, x16, x17
    // 0x74e43c: umulh           x16, x16, x17
    // 0x74e440: eor             x5, x5, x16
    // 0x74e444: r5 = 0
    //     0x74e444: eor             x5, x5, x5, lsr #32
    // 0x74e448: and             x5, x5, #0x3fffffff
    // 0x74e44c: b               #0x74e45c
    // 0x74e450: r5 = 0.000000
    //     0x74e450: fmov            x5, d0
    // 0x74e454: r5 = 0
    //     0x74e454: eor             x5, x5, x5, lsr #32
    // 0x74e458: and             x5, x5, #0x3fffffff
    // 0x74e45c: mov             x1, x0
    // 0x74e460: r0 = _set()
    //     0x74e460: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74e464: ldur            x0, [fp, #-0x28]
    // 0x74e468: add             x6, x0, #1
    // 0x74e46c: ldur            x0, [fp, #-0x30]
    // 0x74e470: b               #0x74e3d0
    // 0x74e474: ldur            x4, [fp, #-0x18]
    // 0x74e478: r6 = 0
    //     0x74e478: mov             x6, #0
    // 0x74e47c: d0 = 0.000000
    //     0x74e47c: eor             v0.16b, v0.16b, v0.16b
    // 0x74e480: r2 = 0
    //     0x74e480: mov             x2, #0
    // 0x74e484: ldur            x5, [fp, #-8]
    // 0x74e488: ldur            x3, [fp, #-0x20]
    // 0x74e48c: stur            x6, [fp, #-0x40]
    // 0x74e490: stur            d0, [fp, #-0x78]
    // 0x74e494: CheckStackOverflow
    //     0x74e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e498: cmp             SP, x16
    //     0x74e49c: b.ls            #0x74eb54
    // 0x74e4a0: LoadField: r0 = r5->field_b
    //     0x74e4a0: ldur            w0, [x5, #0xb]
    // 0x74e4a4: r7 = LoadInt32Instr(r0)
    //     0x74e4a4: sbfx            x7, x0, #1, #0x1f
    // 0x74e4a8: sub             x0, x7, #1
    // 0x74e4ac: cmp             x2, x0
    // 0x74e4b0: b.ge            #0x74e850
    // 0x74e4b4: LoadField: r0 = r3->field_b
    //     0x74e4b4: ldur            w0, [x3, #0xb]
    // 0x74e4b8: r1 = LoadInt32Instr(r0)
    //     0x74e4b8: sbfx            x1, x0, #1, #0x1f
    // 0x74e4bc: cmp             x6, x1
    // 0x74e4c0: b.ge            #0x74e848
    // 0x74e4c4: mov             x0, x7
    // 0x74e4c8: mov             x1, x2
    // 0x74e4cc: cmp             x1, x0
    // 0x74e4d0: b.hs            #0x74eb5c
    // 0x74e4d4: LoadField: r8 = r5->field_f
    //     0x74e4d4: ldur            w8, [x5, #0xf]
    // 0x74e4d8: DecompressPointer r8
    //     0x74e4d8: add             x8, x8, HEAP, lsl #32
    // 0x74e4dc: ArrayLoad: r0 = r8[r2]  ; Unknown_4
    //     0x74e4dc: add             x16, x8, x2, lsl #2
    //     0x74e4e0: ldur            w0, [x16, #0xf]
    // 0x74e4e4: DecompressPointer r0
    //     0x74e4e4: add             x0, x0, HEAP, lsl #32
    // 0x74e4e8: LoadField: r9 = r0->field_7
    //     0x74e4e8: ldur            w9, [x0, #7]
    // 0x74e4ec: DecompressPointer r9
    //     0x74e4ec: add             x9, x9, HEAP, lsl #32
    // 0x74e4f0: stur            x9, [fp, #-0x38]
    // 0x74e4f4: add             x10, x2, #1
    // 0x74e4f8: mov             x0, x7
    // 0x74e4fc: mov             x1, x10
    // 0x74e500: stur            x10, [fp, #-0x28]
    // 0x74e504: cmp             x1, x0
    // 0x74e508: b.hs            #0x74eb60
    // 0x74e50c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x74e50c: add             x16, x8, x10, lsl #2
    //     0x74e510: ldur            w0, [x16, #0xf]
    // 0x74e514: DecompressPointer r0
    //     0x74e514: add             x0, x0, HEAP, lsl #32
    // 0x74e518: LoadField: r7 = r0->field_7
    //     0x74e518: ldur            w7, [x0, #7]
    // 0x74e51c: DecompressPointer r7
    //     0x74e51c: add             x7, x7, HEAP, lsl #32
    // 0x74e520: mov             x1, x9
    // 0x74e524: mov             x2, x7
    // 0x74e528: stur            x7, [fp, #-0x30]
    // 0x74e52c: r0 = distanceToSquared()
    //     0x74e52c: bl              #0x72b254  ; [package:vector_math/vector_math.dart] Vector2::distanceToSquared
    // 0x74e530: fsqrt           d1, d0
    // 0x74e534: ldur            d0, [fp, #-0x78]
    // 0x74e538: stur            d1, [fp, #-0x90]
    // 0x74e53c: fadd            d2, d0, d1
    // 0x74e540: ldur            x0, [fp, #-0x38]
    // 0x74e544: stur            d2, [fp, #-0x88]
    // 0x74e548: LoadField: r2 = r0->field_7
    //     0x74e548: ldur            w2, [x0, #7]
    // 0x74e54c: DecompressPointer r2
    //     0x74e54c: add             x2, x2, HEAP, lsl #32
    // 0x74e550: stur            x2, [fp, #-0x58]
    // 0x74e554: LoadField: r1 = r2->field_13
    //     0x74e554: ldur            w1, [x2, #0x13]
    // 0x74e558: r3 = LoadInt32Instr(r1)
    //     0x74e558: sbfx            x3, x1, #1, #0x1f
    // 0x74e55c: stur            x3, [fp, #-0x50]
    // 0x74e560: ldur            x6, [fp, #-0x40]
    // 0x74e564: ldur            x5, [fp, #-0x18]
    // 0x74e568: ldur            x4, [fp, #-0x20]
    // 0x74e56c: d4 = 0.000000
    //     0x74e56c: eor             v4.16b, v4.16b, v4.16b
    // 0x74e570: d3 = 1.000000
    //     0x74e570: fmov            d3, #1.00000000
    // 0x74e574: stur            x6, [fp, #-0x48]
    // 0x74e578: CheckStackOverflow
    //     0x74e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e57c: cmp             SP, x16
    //     0x74e580: b.ls            #0x74eb64
    // 0x74e584: LoadField: r1 = r4->field_b
    //     0x74e584: ldur            w1, [x4, #0xb]
    // 0x74e588: r7 = LoadInt32Instr(r1)
    //     0x74e588: sbfx            x7, x1, #1, #0x1f
    // 0x74e58c: cmp             x6, x7
    // 0x74e590: b.ge            #0x74e828
    // 0x74e594: LoadField: r1 = r4->field_f
    //     0x74e594: ldur            w1, [x4, #0xf]
    // 0x74e598: DecompressPointer r1
    //     0x74e598: add             x1, x1, HEAP, lsl #32
    // 0x74e59c: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x74e59c: add             x16, x1, x6, lsl #2
    //     0x74e5a0: ldur            w7, [x16, #0xf]
    // 0x74e5a4: DecompressPointer r7
    //     0x74e5a4: add             x7, x7, HEAP, lsl #32
    // 0x74e5a8: LoadField: d5 = r7->field_7
    //     0x74e5a8: ldur            d5, [x7, #7]
    // 0x74e5ac: fcmp            d2, d5
    // 0x74e5b0: b.lt            #0x74e820
    // 0x74e5b4: fsub            d6, d5, d0
    // 0x74e5b8: fdiv            d5, d6, d1
    // 0x74e5bc: fcmp            d3, d4
    // 0x74e5c0: b.gt            #0x74e5cc
    // 0x74e5c4: fcmp            d4, d3
    // 0x74e5c8: b.gt            #0x74eb14
    // 0x74e5cc: fcmp            d4, d5
    // 0x74e5d0: b.gt            #0x74e638
    // 0x74e5d4: fcmp            d5, d4
    // 0x74e5d8: b.gt            #0x74e610
    // 0x74e5dc: fcmp            d5, d4
    // 0x74e5e0: b.ne            #0x74e608
    // 0x74e5e4: fcmp            d5, d4
    // 0x74e5e8: b.ne            #0x74e610
    // 0x74e5ec: fcmp            d5, #0.0
    // 0x74e5f0: b.vs            #0x74e610
    // 0x74e5f4: b.ne            #0x74e600
    // 0x74e5f8: r1 = 0.000000
    //     0x74e5f8: fmov            x1, d5
    // 0x74e5fc: cmp             x1, #0
    // 0x74e600: b.lt            #0x74e638
    // 0x74e604: b               #0x74e610
    // 0x74e608: fcmp            d5, d5
    // 0x74e60c: b.vc            #0x74e638
    // 0x74e610: fcmp            d3, d5
    // 0x74e614: b.gt            #0x74e63c
    // 0x74e618: fcmp            d5, d3
    // 0x74e61c: b.gt            #0x74e630
    // 0x74e620: fcmp            d5, d3
    // 0x74e624: b.eq            #0x74e63c
    // 0x74e628: fcmp            d5, d5
    // 0x74e62c: b.vc            #0x74e63c
    // 0x74e630: d5 = 1.000000
    //     0x74e630: fmov            d5, #1.00000000
    // 0x74e634: b               #0x74e63c
    // 0x74e638: d5 = 0.000000
    //     0x74e638: eor             v5.16b, v5.16b, v5.16b
    // 0x74e63c: ldur            x1, [fp, #-0x30]
    // 0x74e640: stur            d5, [fp, #-0x80]
    // 0x74e644: r0 = clone()
    //     0x74e644: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74e648: mov             x2, x0
    // 0x74e64c: LoadField: r3 = r2->field_7
    //     0x74e64c: ldur            w3, [x2, #7]
    // 0x74e650: DecompressPointer r3
    //     0x74e650: add             x3, x3, HEAP, lsl #32
    // 0x74e654: LoadField: r0 = r3->field_13
    //     0x74e654: ldur            w0, [x3, #0x13]
    // 0x74e658: r1 = LoadInt32Instr(r0)
    //     0x74e658: sbfx            x1, x0, #1, #0x1f
    // 0x74e65c: mov             x0, x1
    // 0x74e660: r1 = 1
    //     0x74e660: mov             x1, #1
    // 0x74e664: cmp             x1, x0
    // 0x74e668: b.hs            #0x74eb6c
    // 0x74e66c: LoadField: d0 = r3->field_1b
    //     0x74e66c: ldur            s0, [x3, #0x1b]
    // 0x74e670: fcvt            d1, s0
    // 0x74e674: ldur            x0, [fp, #-0x50]
    // 0x74e678: r1 = 1
    //     0x74e678: mov             x1, #1
    // 0x74e67c: cmp             x1, x0
    // 0x74e680: b.hs            #0x74eb70
    // 0x74e684: ldur            x0, [fp, #-0x58]
    // 0x74e688: LoadField: d0 = r0->field_1b
    //     0x74e688: ldur            s0, [x0, #0x1b]
    // 0x74e68c: fcvt            d2, s0
    // 0x74e690: fsub            d0, d1, d2
    // 0x74e694: fcvt            s1, d0
    // 0x74e698: StoreField: r3->field_1b = d1
    //     0x74e698: stur            s1, [x3, #0x1b]
    // 0x74e69c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74e69c: ldur            s0, [x3, #0x17]
    // 0x74e6a0: fcvt            d1, s0
    // 0x74e6a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74e6a4: ldur            s0, [x0, #0x17]
    // 0x74e6a8: fcvt            d2, s0
    // 0x74e6ac: fsub            d0, d1, d2
    // 0x74e6b0: fcvt            s1, d0
    // 0x74e6b4: ArrayStore: r3[0] = d1  ; List_8
    //     0x74e6b4: stur            s1, [x3, #0x17]
    // 0x74e6b8: mov             x1, x2
    // 0x74e6bc: r0 = clone()
    //     0x74e6bc: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74e6c0: LoadField: r2 = r0->field_7
    //     0x74e6c0: ldur            w2, [x0, #7]
    // 0x74e6c4: DecompressPointer r2
    //     0x74e6c4: add             x2, x2, HEAP, lsl #32
    // 0x74e6c8: stur            x2, [fp, #-0x60]
    // 0x74e6cc: LoadField: r0 = r2->field_13
    //     0x74e6cc: ldur            w0, [x2, #0x13]
    // 0x74e6d0: r1 = LoadInt32Instr(r0)
    //     0x74e6d0: sbfx            x1, x0, #1, #0x1f
    // 0x74e6d4: mov             x0, x1
    // 0x74e6d8: r1 = 1
    //     0x74e6d8: mov             x1, #1
    // 0x74e6dc: cmp             x1, x0
    // 0x74e6e0: b.hs            #0x74eb74
    // 0x74e6e4: LoadField: d0 = r2->field_1b
    //     0x74e6e4: ldur            s0, [x2, #0x1b]
    // 0x74e6e8: fcvt            d1, s0
    // 0x74e6ec: ldur            d0, [fp, #-0x80]
    // 0x74e6f0: fmul            d2, d1, d0
    // 0x74e6f4: fcvt            s1, d2
    // 0x74e6f8: StoreField: r2->field_1b = d1
    //     0x74e6f8: stur            s1, [x2, #0x1b]
    // 0x74e6fc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x74e6fc: ldur            s1, [x2, #0x17]
    // 0x74e700: fcvt            d2, s1
    // 0x74e704: fmul            d1, d2, d0
    // 0x74e708: fcvt            s0, d1
    // 0x74e70c: ArrayStore: r2[0] = d0  ; List_8
    //     0x74e70c: stur            s0, [x2, #0x17]
    // 0x74e710: ldur            x1, [fp, #-0x38]
    // 0x74e714: r0 = clone()
    //     0x74e714: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74e718: mov             x2, x0
    // 0x74e71c: stur            x2, [fp, #-0x70]
    // 0x74e720: LoadField: r3 = r2->field_7
    //     0x74e720: ldur            w3, [x2, #7]
    // 0x74e724: DecompressPointer r3
    //     0x74e724: add             x3, x3, HEAP, lsl #32
    // 0x74e728: LoadField: r0 = r3->field_13
    //     0x74e728: ldur            w0, [x3, #0x13]
    // 0x74e72c: r1 = LoadInt32Instr(r0)
    //     0x74e72c: sbfx            x1, x0, #1, #0x1f
    // 0x74e730: mov             x0, x1
    // 0x74e734: r1 = 1
    //     0x74e734: mov             x1, #1
    // 0x74e738: cmp             x1, x0
    // 0x74e73c: b.hs            #0x74eb78
    // 0x74e740: LoadField: d0 = r3->field_1b
    //     0x74e740: ldur            s0, [x3, #0x1b]
    // 0x74e744: fcvt            d1, s0
    // 0x74e748: ldur            x0, [fp, #-0x60]
    // 0x74e74c: LoadField: d0 = r0->field_1b
    //     0x74e74c: ldur            s0, [x0, #0x1b]
    // 0x74e750: fcvt            d2, s0
    // 0x74e754: fadd            d0, d1, d2
    // 0x74e758: fcvt            s1, d0
    // 0x74e75c: StoreField: r3->field_1b = d1
    //     0x74e75c: stur            s1, [x3, #0x1b]
    // 0x74e760: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74e760: ldur            s0, [x3, #0x17]
    // 0x74e764: fcvt            d1, s0
    // 0x74e768: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74e768: ldur            s0, [x0, #0x17]
    // 0x74e76c: fcvt            d2, s0
    // 0x74e770: fadd            d0, d1, d2
    // 0x74e774: fcvt            s1, d0
    // 0x74e778: ArrayStore: r3[0] = d1  ; List_8
    //     0x74e778: stur            s1, [x3, #0x17]
    // 0x74e77c: ldur            x0, [fp, #-0x18]
    // 0x74e780: LoadField: r1 = r0->field_b
    //     0x74e780: ldur            w1, [x0, #0xb]
    // 0x74e784: LoadField: r3 = r0->field_f
    //     0x74e784: ldur            w3, [x0, #0xf]
    // 0x74e788: DecompressPointer r3
    //     0x74e788: add             x3, x3, HEAP, lsl #32
    // 0x74e78c: LoadField: r4 = r3->field_b
    //     0x74e78c: ldur            w4, [x3, #0xb]
    // 0x74e790: r3 = LoadInt32Instr(r1)
    //     0x74e790: sbfx            x3, x1, #1, #0x1f
    // 0x74e794: stur            x3, [fp, #-0x68]
    // 0x74e798: r1 = LoadInt32Instr(r4)
    //     0x74e798: sbfx            x1, x4, #1, #0x1f
    // 0x74e79c: cmp             x3, x1
    // 0x74e7a0: b.ne            #0x74e7ac
    // 0x74e7a4: mov             x1, x0
    // 0x74e7a8: r0 = _growToNextCapacity()
    //     0x74e7a8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74e7ac: ldur            x3, [fp, #-0x18]
    // 0x74e7b0: ldur            x6, [fp, #-0x48]
    // 0x74e7b4: ldur            x2, [fp, #-0x68]
    // 0x74e7b8: add             x0, x2, #1
    // 0x74e7bc: lsl             x1, x0, #1
    // 0x74e7c0: StoreField: r3->field_b = r1
    //     0x74e7c0: stur            w1, [x3, #0xb]
    // 0x74e7c4: LoadField: r1 = r3->field_f
    //     0x74e7c4: ldur            w1, [x3, #0xf]
    // 0x74e7c8: DecompressPointer r1
    //     0x74e7c8: add             x1, x1, HEAP, lsl #32
    // 0x74e7cc: ldur            x0, [fp, #-0x70]
    // 0x74e7d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74e7d0: add             x25, x1, x2, lsl #2
    //     0x74e7d4: add             x25, x25, #0xf
    //     0x74e7d8: str             w0, [x25]
    //     0x74e7dc: tbz             w0, #0, #0x74e7f8
    //     0x74e7e0: ldurb           w16, [x1, #-1]
    //     0x74e7e4: ldurb           w17, [x0, #-1]
    //     0x74e7e8: and             x16, x17, x16, lsr #2
    //     0x74e7ec: tst             x16, HEAP, lsr #32
    //     0x74e7f0: b.eq            #0x74e7f8
    //     0x74e7f4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74e7f8: add             x0, x6, #1
    // 0x74e7fc: mov             x6, x0
    // 0x74e800: mov             x5, x3
    // 0x74e804: ldur            d0, [fp, #-0x78]
    // 0x74e808: ldur            x0, [fp, #-0x38]
    // 0x74e80c: ldur            d2, [fp, #-0x88]
    // 0x74e810: ldur            x2, [fp, #-0x58]
    // 0x74e814: ldur            d1, [fp, #-0x90]
    // 0x74e818: ldur            x3, [fp, #-0x50]
    // 0x74e81c: b               #0x74e568
    // 0x74e820: mov             x3, x5
    // 0x74e824: b               #0x74e82c
    // 0x74e828: mov             x3, x5
    // 0x74e82c: ldur            d1, [fp, #-0x78]
    // 0x74e830: ldur            d0, [fp, #-0x90]
    // 0x74e834: fadd            d2, d1, d0
    // 0x74e838: mov             v0.16b, v2.16b
    // 0x74e83c: ldur            x2, [fp, #-0x28]
    // 0x74e840: mov             x4, x3
    // 0x74e844: b               #0x74e484
    // 0x74e848: mov             x3, x4
    // 0x74e84c: b               #0x74e854
    // 0x74e850: mov             x3, x4
    // 0x74e854: ldur            x6, [fp, #-0x40]
    // 0x74e858: ldur            x5, [fp, #-8]
    // 0x74e85c: ldur            x4, [fp, #-0x20]
    // 0x74e860: stur            x6, [fp, #-0x28]
    // 0x74e864: CheckStackOverflow
    //     0x74e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e868: cmp             SP, x16
    //     0x74e86c: b.ls            #0x74eb7c
    // 0x74e870: LoadField: r0 = r4->field_b
    //     0x74e870: ldur            w0, [x4, #0xb]
    // 0x74e874: r1 = LoadInt32Instr(r0)
    //     0x74e874: sbfx            x1, x0, #1, #0x1f
    // 0x74e878: cmp             x6, x1
    // 0x74e87c: b.ge            #0x74e954
    // 0x74e880: LoadField: r0 = r5->field_b
    //     0x74e880: ldur            w0, [x5, #0xb]
    // 0x74e884: r1 = LoadInt32Instr(r0)
    //     0x74e884: sbfx            x1, x0, #1, #0x1f
    // 0x74e888: cmp             x1, #0
    // 0x74e88c: b.le            #0x74eb38
    // 0x74e890: sub             x2, x1, #1
    // 0x74e894: mov             x0, x1
    // 0x74e898: mov             x1, x2
    // 0x74e89c: cmp             x1, x0
    // 0x74e8a0: b.hs            #0x74eb84
    // 0x74e8a4: LoadField: r0 = r5->field_f
    //     0x74e8a4: ldur            w0, [x5, #0xf]
    // 0x74e8a8: DecompressPointer r0
    //     0x74e8a8: add             x0, x0, HEAP, lsl #32
    // 0x74e8ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x74e8ac: add             x16, x0, x2, lsl #2
    //     0x74e8b0: ldur            w1, [x16, #0xf]
    // 0x74e8b4: DecompressPointer r1
    //     0x74e8b4: add             x1, x1, HEAP, lsl #32
    // 0x74e8b8: LoadField: r2 = r1->field_7
    //     0x74e8b8: ldur            w2, [x1, #7]
    // 0x74e8bc: DecompressPointer r2
    //     0x74e8bc: add             x2, x2, HEAP, lsl #32
    // 0x74e8c0: r1 = Null
    //     0x74e8c0: mov             x1, NULL
    // 0x74e8c4: r0 = Vector2.copy()
    //     0x74e8c4: bl              #0x58b62c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x74e8c8: mov             x2, x0
    // 0x74e8cc: ldur            x0, [fp, #-0x18]
    // 0x74e8d0: stur            x2, [fp, #-0x30]
    // 0x74e8d4: LoadField: r1 = r0->field_b
    //     0x74e8d4: ldur            w1, [x0, #0xb]
    // 0x74e8d8: LoadField: r3 = r0->field_f
    //     0x74e8d8: ldur            w3, [x0, #0xf]
    // 0x74e8dc: DecompressPointer r3
    //     0x74e8dc: add             x3, x3, HEAP, lsl #32
    // 0x74e8e0: LoadField: r4 = r3->field_b
    //     0x74e8e0: ldur            w4, [x3, #0xb]
    // 0x74e8e4: r3 = LoadInt32Instr(r1)
    //     0x74e8e4: sbfx            x3, x1, #1, #0x1f
    // 0x74e8e8: stur            x3, [fp, #-0x40]
    // 0x74e8ec: r1 = LoadInt32Instr(r4)
    //     0x74e8ec: sbfx            x1, x4, #1, #0x1f
    // 0x74e8f0: cmp             x3, x1
    // 0x74e8f4: b.ne            #0x74e900
    // 0x74e8f8: mov             x1, x0
    // 0x74e8fc: r0 = _growToNextCapacity()
    //     0x74e8fc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74e900: ldur            x3, [fp, #-0x18]
    // 0x74e904: ldur            x4, [fp, #-0x28]
    // 0x74e908: ldur            x2, [fp, #-0x40]
    // 0x74e90c: add             x0, x2, #1
    // 0x74e910: lsl             x1, x0, #1
    // 0x74e914: StoreField: r3->field_b = r1
    //     0x74e914: stur            w1, [x3, #0xb]
    // 0x74e918: LoadField: r1 = r3->field_f
    //     0x74e918: ldur            w1, [x3, #0xf]
    // 0x74e91c: DecompressPointer r1
    //     0x74e91c: add             x1, x1, HEAP, lsl #32
    // 0x74e920: ldur            x0, [fp, #-0x30]
    // 0x74e924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74e924: add             x25, x1, x2, lsl #2
    //     0x74e928: add             x25, x25, #0xf
    //     0x74e92c: str             w0, [x25]
    //     0x74e930: tbz             w0, #0, #0x74e94c
    //     0x74e934: ldurb           w16, [x1, #-1]
    //     0x74e938: ldurb           w17, [x0, #-1]
    //     0x74e93c: and             x16, x17, x16, lsr #2
    //     0x74e940: tst             x16, HEAP, lsr #32
    //     0x74e944: b.eq            #0x74e94c
    //     0x74e948: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74e94c: add             x6, x4, #1
    // 0x74e950: b               #0x74e858
    // 0x74e954: r1 = <Vector2?>
    //     0x74e954: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dc0] TypeArguments: <Vector2?>
    //     0x74e958: ldr             x1, [x1, #0xdc0]
    // 0x74e95c: r2 = 0
    //     0x74e95c: mov             x2, #0
    // 0x74e960: r0 = _GrowableList()
    //     0x74e960: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74e964: mov             x1, x0
    // 0x74e968: stur            x1, [fp, #-0x30]
    // 0x74e96c: r5 = 0
    //     0x74e96c: mov             x5, #0
    // 0x74e970: ldur            x4, [fp, #-0x10]
    // 0x74e974: ldur            x2, [fp, #-0x18]
    // 0x74e978: ldur            x3, [fp, #-0x20]
    // 0x74e97c: stur            x5, [fp, #-0x40]
    // 0x74e980: CheckStackOverflow
    //     0x74e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e984: cmp             SP, x16
    //     0x74e988: b.ls            #0x74eb88
    // 0x74e98c: LoadField: r0 = r4->field_b
    //     0x74e98c: ldur            w0, [x4, #0xb]
    // 0x74e990: r6 = LoadInt32Instr(r0)
    //     0x74e990: sbfx            x6, x0, #1, #0x1f
    // 0x74e994: cmp             x5, x6
    // 0x74e998: b.ge            #0x74eb00
    // 0x74e99c: LoadField: r0 = r4->field_f
    //     0x74e99c: ldur            w0, [x4, #0xf]
    // 0x74e9a0: DecompressPointer r0
    //     0x74e9a0: add             x0, x0, HEAP, lsl #32
    // 0x74e9a4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x74e9a4: add             x16, x0, x5, lsl #2
    //     0x74e9a8: ldur            w6, [x16, #0xf]
    // 0x74e9ac: DecompressPointer r6
    //     0x74e9ac: add             x6, x6, HEAP, lsl #32
    // 0x74e9b0: stur            x6, [fp, #-8]
    // 0x74e9b4: r7 = 0
    //     0x74e9b4: mov             x7, #0
    // 0x74e9b8: stur            x7, [fp, #-0x28]
    // 0x74e9bc: CheckStackOverflow
    //     0x74e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e9c0: cmp             SP, x16
    //     0x74e9c4: b.ls            #0x74eb90
    // 0x74e9c8: LoadField: r0 = r3->field_b
    //     0x74e9c8: ldur            w0, [x3, #0xb]
    // 0x74e9cc: r8 = LoadInt32Instr(r0)
    //     0x74e9cc: sbfx            x8, x0, #1, #0x1f
    // 0x74e9d0: cmp             x7, x8
    // 0x74e9d4: b.ge            #0x74ea40
    // 0x74e9d8: LoadField: r0 = r3->field_f
    //     0x74e9d8: ldur            w0, [x3, #0xf]
    // 0x74e9dc: DecompressPointer r0
    //     0x74e9dc: add             x0, x0, HEAP, lsl #32
    // 0x74e9e0: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x74e9e0: add             x16, x0, x7, lsl #2
    //     0x74e9e4: ldur            w8, [x16, #0xf]
    // 0x74e9e8: DecompressPointer r8
    //     0x74e9e8: add             x8, x8, HEAP, lsl #32
    // 0x74e9ec: r0 = 60
    //     0x74e9ec: mov             x0, #0x3c
    // 0x74e9f0: branchIfSmi(r8, 0x74e9fc)
    //     0x74e9f0: tbz             w8, #0, #0x74e9fc
    // 0x74e9f4: r0 = LoadClassIdInstr(r8)
    //     0x74e9f4: ldur            x0, [x8, #-1]
    //     0x74e9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x74e9fc: stp             x6, x8, [SP]
    // 0x74ea00: mov             lr, x0
    // 0x74ea04: ldr             lr, [x21, lr, lsl #3]
    // 0x74ea08: blr             lr
    // 0x74ea0c: tbz             w0, #4, #0x74ea34
    // 0x74ea10: ldur            x0, [fp, #-0x28]
    // 0x74ea14: add             x7, x0, #1
    // 0x74ea18: ldur            x4, [fp, #-0x10]
    // 0x74ea1c: ldur            x2, [fp, #-0x18]
    // 0x74ea20: ldur            x3, [fp, #-0x20]
    // 0x74ea24: ldur            x1, [fp, #-0x30]
    // 0x74ea28: ldur            x5, [fp, #-0x40]
    // 0x74ea2c: ldur            x6, [fp, #-8]
    // 0x74ea30: b               #0x74e9b8
    // 0x74ea34: ldur            x0, [fp, #-0x28]
    // 0x74ea38: mov             x4, x0
    // 0x74ea3c: b               #0x74ea44
    // 0x74ea40: r4 = -1
    //     0x74ea40: mov             x4, #-1
    // 0x74ea44: ldur            x3, [fp, #-0x18]
    // 0x74ea48: ldur            x2, [fp, #-0x30]
    // 0x74ea4c: LoadField: r0 = r3->field_b
    //     0x74ea4c: ldur            w0, [x3, #0xb]
    // 0x74ea50: r1 = LoadInt32Instr(r0)
    //     0x74ea50: sbfx            x1, x0, #1, #0x1f
    // 0x74ea54: mov             x0, x1
    // 0x74ea58: mov             x1, x4
    // 0x74ea5c: cmp             x1, x0
    // 0x74ea60: b.hs            #0x74eb98
    // 0x74ea64: LoadField: r0 = r3->field_f
    //     0x74ea64: ldur            w0, [x3, #0xf]
    // 0x74ea68: DecompressPointer r0
    //     0x74ea68: add             x0, x0, HEAP, lsl #32
    // 0x74ea6c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x74ea6c: add             x16, x0, x4, lsl #2
    //     0x74ea70: ldur            w5, [x16, #0xf]
    // 0x74ea74: DecompressPointer r5
    //     0x74ea74: add             x5, x5, HEAP, lsl #32
    // 0x74ea78: stur            x5, [fp, #-8]
    // 0x74ea7c: LoadField: r0 = r2->field_b
    //     0x74ea7c: ldur            w0, [x2, #0xb]
    // 0x74ea80: LoadField: r1 = r2->field_f
    //     0x74ea80: ldur            w1, [x2, #0xf]
    // 0x74ea84: DecompressPointer r1
    //     0x74ea84: add             x1, x1, HEAP, lsl #32
    // 0x74ea88: LoadField: r4 = r1->field_b
    //     0x74ea88: ldur            w4, [x1, #0xb]
    // 0x74ea8c: r6 = LoadInt32Instr(r0)
    //     0x74ea8c: sbfx            x6, x0, #1, #0x1f
    // 0x74ea90: stur            x6, [fp, #-0x28]
    // 0x74ea94: r0 = LoadInt32Instr(r4)
    //     0x74ea94: sbfx            x0, x4, #1, #0x1f
    // 0x74ea98: cmp             x6, x0
    // 0x74ea9c: b.ne            #0x74eaa8
    // 0x74eaa0: mov             x1, x2
    // 0x74eaa4: r0 = _growToNextCapacity()
    //     0x74eaa4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74eaa8: ldur            x2, [fp, #-0x30]
    // 0x74eaac: ldur            x4, [fp, #-0x40]
    // 0x74eab0: ldur            x3, [fp, #-0x28]
    // 0x74eab4: add             x0, x3, #1
    // 0x74eab8: lsl             x1, x0, #1
    // 0x74eabc: StoreField: r2->field_b = r1
    //     0x74eabc: stur            w1, [x2, #0xb]
    // 0x74eac0: LoadField: r1 = r2->field_f
    //     0x74eac0: ldur            w1, [x2, #0xf]
    // 0x74eac4: DecompressPointer r1
    //     0x74eac4: add             x1, x1, HEAP, lsl #32
    // 0x74eac8: ldur            x0, [fp, #-8]
    // 0x74eacc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74eacc: add             x25, x1, x3, lsl #2
    //     0x74ead0: add             x25, x25, #0xf
    //     0x74ead4: str             w0, [x25]
    //     0x74ead8: tbz             w0, #0, #0x74eaf4
    //     0x74eadc: ldurb           w16, [x1, #-1]
    //     0x74eae0: ldurb           w17, [x0, #-1]
    //     0x74eae4: and             x16, x17, x16, lsr #2
    //     0x74eae8: tst             x16, HEAP, lsr #32
    //     0x74eaec: b.eq            #0x74eaf4
    //     0x74eaf0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74eaf4: add             x5, x4, #1
    // 0x74eaf8: mov             x1, x2
    // 0x74eafc: b               #0x74e970
    // 0x74eb00: mov             x2, x1
    // 0x74eb04: mov             x0, x2
    // 0x74eb08: LeaveFrame
    //     0x74eb08: mov             SP, fp
    //     0x74eb0c: ldp             fp, lr, [SP], #0x10
    // 0x74eb10: ret
    //     0x74eb10: ret             
    // 0x74eb14: r0 = ArgumentError()
    //     0x74eb14: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x74eb18: mov             x1, x0
    // 0x74eb1c: r0 = 0.000000
    //     0x74eb1c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x74eb20: ArrayStore: r1[0] = r0  ; List_4
    //     0x74eb20: stur            w0, [x1, #0x17]
    // 0x74eb24: r0 = false
    //     0x74eb24: add             x0, NULL, #0x30  ; false
    // 0x74eb28: StoreField: r1->field_b = r0
    //     0x74eb28: stur            w0, [x1, #0xb]
    // 0x74eb2c: mov             x0, x1
    // 0x74eb30: r0 = Throw()
    //     0x74eb30: bl              #0xb5ef04  ; ThrowStub
    // 0x74eb34: brk             #0
    // 0x74eb38: r0 = noElement()
    //     0x74eb38: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x74eb3c: r0 = Throw()
    //     0x74eb3c: bl              #0xb5ef04  ; ThrowStub
    // 0x74eb40: brk             #0
    // 0x74eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb48: b               #0x74e350
    // 0x74eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb50: b               #0x74e3e4
    // 0x74eb54: r0 = StackOverflowSharedWithFPURegs()
    //     0x74eb54: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74eb58: b               #0x74e4a0
    // 0x74eb5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74eb5c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74eb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x74eb60: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74eb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x74eb64: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74eb68: b               #0x74e584
    // 0x74eb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb6c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x74eb70: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74eb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb74: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb78: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb80: b               #0x74e870
    // 0x74eb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb84: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb8c: b               #0x74e98c
    // 0x74eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb94: b               #0x74e9c8
    // 0x74eb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb98: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateTrail(/* No info */) {
    // ** addr: 0x74ee90, size: 0x204
    // 0x74ee90: EnterFrame
    //     0x74ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x74ee94: mov             fp, SP
    // 0x74ee98: AllocStack(0x30)
    //     0x74ee98: sub             SP, SP, #0x30
    // 0x74ee9c: d4 = 0.000000
    //     0x74ee9c: eor             v4.16b, v4.16b, v4.16b
    // 0x74eea0: mov             x2, x1
    // 0x74eea4: stur            x1, [fp, #-8]
    // 0x74eea8: stur            d0, [fp, #-0x20]
    // 0x74eeac: stur            d1, [fp, #-0x28]
    // 0x74eeb0: stur            d2, [fp, #-0x30]
    // 0x74eeb4: CheckStackOverflow
    //     0x74eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eeb8: cmp             SP, x16
    //     0x74eebc: b.ls            #0x74f074
    // 0x74eec0: fcmp            d3, d4
    // 0x74eec4: b.eq            #0x74ef4c
    // 0x74eec8: LoadField: r0 = r2->field_7
    //     0x74eec8: ldur            w0, [x2, #7]
    // 0x74eecc: DecompressPointer r0
    //     0x74eecc: add             x0, x0, HEAP, lsl #32
    // 0x74eed0: LoadField: r1 = r0->field_b
    //     0x74eed0: ldur            w1, [x0, #0xb]
    // 0x74eed4: r3 = LoadInt32Instr(r1)
    //     0x74eed4: sbfx            x3, x1, #1, #0x1f
    // 0x74eed8: LoadField: r4 = r0->field_f
    //     0x74eed8: ldur            w4, [x0, #0xf]
    // 0x74eedc: DecompressPointer r4
    //     0x74eedc: add             x4, x4, HEAP, lsl #32
    // 0x74eee0: r0 = 0
    //     0x74eee0: mov             x0, #0
    // 0x74eee4: CheckStackOverflow
    //     0x74eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eee8: cmp             SP, x16
    //     0x74eeec: b.ls            #0x74f07c
    // 0x74eef0: cmp             x0, x3
    // 0x74eef4: b.ge            #0x74ef4c
    // 0x74eef8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x74eef8: add             x16, x4, x0, lsl #2
    //     0x74eefc: ldur            w1, [x16, #0xf]
    // 0x74ef00: DecompressPointer r1
    //     0x74ef00: add             x1, x1, HEAP, lsl #32
    // 0x74ef04: add             x5, x0, #1
    // 0x74ef08: LoadField: r0 = r1->field_7
    //     0x74ef08: ldur            w0, [x1, #7]
    // 0x74ef0c: DecompressPointer r0
    //     0x74ef0c: add             x0, x0, HEAP, lsl #32
    // 0x74ef10: LoadField: r6 = r0->field_7
    //     0x74ef10: ldur            w6, [x0, #7]
    // 0x74ef14: DecompressPointer r6
    //     0x74ef14: add             x6, x6, HEAP, lsl #32
    // 0x74ef18: LoadField: r0 = r6->field_13
    //     0x74ef18: ldur            w0, [x6, #0x13]
    // 0x74ef1c: r1 = LoadInt32Instr(r0)
    //     0x74ef1c: sbfx            x1, x0, #1, #0x1f
    // 0x74ef20: mov             x0, x1
    // 0x74ef24: r1 = 1
    //     0x74ef24: mov             x1, #1
    // 0x74ef28: cmp             x1, x0
    // 0x74ef2c: b.hs            #0x74f084
    // 0x74ef30: LoadField: d5 = r6->field_1b
    //     0x74ef30: ldur            s5, [x6, #0x1b]
    // 0x74ef34: fcvt            d6, s5
    // 0x74ef38: fadd            d5, d6, d3
    // 0x74ef3c: fcvt            s6, d5
    // 0x74ef40: StoreField: r6->field_1b = d6
    //     0x74ef40: stur            s6, [x6, #0x1b]
    // 0x74ef44: mov             x0, x5
    // 0x74ef48: b               #0x74eee4
    // 0x74ef4c: fcmp            d4, d4
    // 0x74ef50: b.eq            #0x74efd8
    // 0x74ef54: LoadField: r0 = r2->field_7
    //     0x74ef54: ldur            w0, [x2, #7]
    // 0x74ef58: DecompressPointer r0
    //     0x74ef58: add             x0, x0, HEAP, lsl #32
    // 0x74ef5c: LoadField: r1 = r0->field_b
    //     0x74ef5c: ldur            w1, [x0, #0xb]
    // 0x74ef60: r3 = LoadInt32Instr(r1)
    //     0x74ef60: sbfx            x3, x1, #1, #0x1f
    // 0x74ef64: LoadField: r4 = r0->field_f
    //     0x74ef64: ldur            w4, [x0, #0xf]
    // 0x74ef68: DecompressPointer r4
    //     0x74ef68: add             x4, x4, HEAP, lsl #32
    // 0x74ef6c: r0 = 0
    //     0x74ef6c: mov             x0, #0
    // 0x74ef70: CheckStackOverflow
    //     0x74ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ef74: cmp             SP, x16
    //     0x74ef78: b.ls            #0x74f088
    // 0x74ef7c: cmp             x0, x3
    // 0x74ef80: b.ge            #0x74efd8
    // 0x74ef84: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x74ef84: add             x16, x4, x0, lsl #2
    //     0x74ef88: ldur            w1, [x16, #0xf]
    // 0x74ef8c: DecompressPointer r1
    //     0x74ef8c: add             x1, x1, HEAP, lsl #32
    // 0x74ef90: add             x5, x0, #1
    // 0x74ef94: LoadField: r0 = r1->field_7
    //     0x74ef94: ldur            w0, [x1, #7]
    // 0x74ef98: DecompressPointer r0
    //     0x74ef98: add             x0, x0, HEAP, lsl #32
    // 0x74ef9c: LoadField: r6 = r0->field_7
    //     0x74ef9c: ldur            w6, [x0, #7]
    // 0x74efa0: DecompressPointer r6
    //     0x74efa0: add             x6, x6, HEAP, lsl #32
    // 0x74efa4: LoadField: r0 = r6->field_13
    //     0x74efa4: ldur            w0, [x6, #0x13]
    // 0x74efa8: r1 = LoadInt32Instr(r0)
    //     0x74efa8: sbfx            x1, x0, #1, #0x1f
    // 0x74efac: mov             x0, x1
    // 0x74efb0: r1 = 1
    //     0x74efb0: mov             x1, #1
    // 0x74efb4: cmp             x1, x0
    // 0x74efb8: b.hs            #0x74f090
    // 0x74efbc: LoadField: d3 = r6->field_1b
    //     0x74efbc: ldur            s3, [x6, #0x1b]
    // 0x74efc0: fcvt            d5, s3
    // 0x74efc4: fadd            d3, d5, d4
    // 0x74efc8: fcvt            s5, d3
    // 0x74efcc: StoreField: r6->field_1b = d5
    //     0x74efcc: stur            s5, [x6, #0x1b]
    // 0x74efd0: mov             x0, x5
    // 0x74efd4: b               #0x74ef70
    // 0x74efd8: r0 = Vector2()
    //     0x74efd8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74efdc: r4 = 4
    //     0x74efdc: mov             x4, #4
    // 0x74efe0: stur            x0, [fp, #-0x10]
    // 0x74efe4: r0 = AllocateFloat32Array()
    //     0x74efe4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74efe8: ldur            x1, [fp, #-0x10]
    // 0x74efec: StoreField: r1->field_7 = r0
    //     0x74efec: stur            w0, [x1, #7]
    // 0x74eff0: ldur            d0, [fp, #-0x28]
    // 0x74eff4: fcvt            s1, d0
    // 0x74eff8: StoreField: r0->field_1b = d1
    //     0x74eff8: stur            s1, [x0, #0x1b]
    // 0x74effc: ldur            d0, [fp, #-0x20]
    // 0x74f000: fcvt            s1, d0
    // 0x74f004: ArrayStore: r0[0] = d1  ; List_8
    //     0x74f004: stur            s1, [x0, #0x17]
    // 0x74f008: ldur            x0, [fp, #-8]
    // 0x74f00c: LoadField: r2 = r0->field_7
    //     0x74f00c: ldur            w2, [x0, #7]
    // 0x74f010: DecompressPointer r2
    //     0x74f010: add             x2, x2, HEAP, lsl #32
    // 0x74f014: stur            x2, [fp, #-0x18]
    // 0x74f018: r0 = clone()
    //     0x74f018: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74f01c: stur            x0, [fp, #-0x10]
    // 0x74f020: r0 = TrailPoint()
    //     0x74f020: bl              #0x74f428  ; AllocateTrailPointStub -> TrailPoint (size=0x14)
    // 0x74f024: mov             x1, x0
    // 0x74f028: ldur            x0, [fp, #-0x10]
    // 0x74f02c: StoreField: r1->field_7 = r0
    //     0x74f02c: stur            w0, [x1, #7]
    // 0x74f030: ldur            d0, [fp, #-0x30]
    // 0x74f034: StoreField: r1->field_b = d0
    //     0x74f034: stur            d0, [x1, #0xb]
    // 0x74f038: mov             x3, x1
    // 0x74f03c: ldur            x1, [fp, #-0x18]
    // 0x74f040: r2 = 0
    //     0x74f040: mov             x2, #0
    // 0x74f044: r0 = insert()
    //     0x74f044: bl              #0x591308  ; [dart:core] _GrowableList::insert
    // 0x74f048: ldur            x0, [fp, #-0x18]
    // 0x74f04c: LoadField: r1 = r0->field_b
    //     0x74f04c: ldur            w1, [x0, #0xb]
    // 0x74f050: r0 = LoadInt32Instr(r1)
    //     0x74f050: sbfx            x0, x1, #1, #0x1f
    // 0x74f054: cmp             x0, #2
    // 0x74f058: b.lt            #0x74f064
    // 0x74f05c: ldur            x1, [fp, #-8]
    // 0x74f060: r0 = _interpolateTrailPoints()
    //     0x74f060: bl              #0x74f094  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::_interpolateTrailPoints
    // 0x74f064: r0 = Null
    //     0x74f064: mov             x0, NULL
    // 0x74f068: LeaveFrame
    //     0x74f068: mov             SP, fp
    //     0x74f06c: ldp             fp, lr, [SP], #0x10
    // 0x74f070: ret
    //     0x74f070: ret             
    // 0x74f074: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f074: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74f078: b               #0x74eec0
    // 0x74f07c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f07c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74f080: b               #0x74eef0
    // 0x74f084: r0 = RangeErrorSharedWithFPURegs()
    //     0x74f084: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74f088: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f088: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74f08c: b               #0x74ef7c
    // 0x74f090: r0 = RangeErrorSharedWithFPURegs()
    //     0x74f090: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _interpolateTrailPoints(/* No info */) {
    // ** addr: 0x74f094, size: 0x394
    // 0x74f094: EnterFrame
    //     0x74f094: stp             fp, lr, [SP, #-0x10]!
    //     0x74f098: mov             fp, SP
    // 0x74f09c: AllocStack(0x58)
    //     0x74f09c: sub             SP, SP, #0x58
    // 0x74f0a0: CheckStackOverflow
    //     0x74f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f0a4: cmp             SP, x16
    //     0x74f0a8: b.ls            #0x74f3d8
    // 0x74f0ac: LoadField: r3 = r1->field_7
    //     0x74f0ac: ldur            w3, [x1, #7]
    // 0x74f0b0: DecompressPointer r3
    //     0x74f0b0: add             x3, x3, HEAP, lsl #32
    // 0x74f0b4: stur            x3, [fp, #-0x18]
    // 0x74f0b8: LoadField: r0 = r3->field_b
    //     0x74f0b8: ldur            w0, [x3, #0xb]
    // 0x74f0bc: r2 = LoadInt32Instr(r0)
    //     0x74f0bc: sbfx            x2, x0, #1, #0x1f
    // 0x74f0c0: cmp             x2, #0
    // 0x74f0c4: b.le            #0x74f0d0
    // 0x74f0c8: cmp             x2, #1
    // 0x74f0cc: b.gt            #0x74f0e0
    // 0x74f0d0: r0 = Null
    //     0x74f0d0: mov             x0, NULL
    // 0x74f0d4: LeaveFrame
    //     0x74f0d4: mov             SP, fp
    //     0x74f0d8: ldp             fp, lr, [SP], #0x10
    // 0x74f0dc: ret
    //     0x74f0dc: ret             
    // 0x74f0e0: mov             x0, x2
    // 0x74f0e4: r1 = 0
    //     0x74f0e4: mov             x1, #0
    // 0x74f0e8: cmp             x1, x0
    // 0x74f0ec: b.hs            #0x74f3e0
    // 0x74f0f0: LoadField: r4 = r3->field_f
    //     0x74f0f0: ldur            w4, [x3, #0xf]
    // 0x74f0f4: DecompressPointer r4
    //     0x74f0f4: add             x4, x4, HEAP, lsl #32
    // 0x74f0f8: LoadField: r0 = r4->field_f
    //     0x74f0f8: ldur            w0, [x4, #0xf]
    // 0x74f0fc: DecompressPointer r0
    //     0x74f0fc: add             x0, x0, HEAP, lsl #32
    // 0x74f100: LoadField: r5 = r0->field_7
    //     0x74f100: ldur            w5, [x0, #7]
    // 0x74f104: DecompressPointer r5
    //     0x74f104: add             x5, x5, HEAP, lsl #32
    // 0x74f108: mov             x0, x2
    // 0x74f10c: stur            x5, [fp, #-0x10]
    // 0x74f110: r1 = 1
    //     0x74f110: mov             x1, #1
    // 0x74f114: cmp             x1, x0
    // 0x74f118: b.hs            #0x74f3e4
    // 0x74f11c: LoadField: r0 = r4->field_13
    //     0x74f11c: ldur            w0, [x4, #0x13]
    // 0x74f120: DecompressPointer r0
    //     0x74f120: add             x0, x0, HEAP, lsl #32
    // 0x74f124: LoadField: r4 = r0->field_7
    //     0x74f124: ldur            w4, [x0, #7]
    // 0x74f128: DecompressPointer r4
    //     0x74f128: add             x4, x4, HEAP, lsl #32
    // 0x74f12c: mov             x1, x5
    // 0x74f130: mov             x2, x4
    // 0x74f134: stur            x4, [fp, #-8]
    // 0x74f138: r0 = distanceTo()
    //     0x74f138: bl              #0x72b220  ; [package:vector_math/vector_math.dart] Vector2::distanceTo
    // 0x74f13c: mov             v1.16b, v0.16b
    // 0x74f140: d0 = 12.000000
    //     0x74f140: fmov            d0, #12.00000000
    // 0x74f144: fcmp            d1, d0
    // 0x74f148: b.le            #0x74f3c8
    // 0x74f14c: d0 = 6.000000
    //     0x74f14c: fmov            d0, #6.00000000
    // 0x74f150: fdiv            d2, d1, d0
    // 0x74f154: fcmp            d2, d2
    // 0x74f158: b.vs            #0x74f3e8
    // 0x74f15c: fcvtms          x0, d2
    // 0x74f160: asr             x16, x0, #0x1e
    // 0x74f164: cmp             x16, x0, asr #63
    // 0x74f168: b.ne            #0x74f3e8
    // 0x74f16c: lsl             x0, x0, #1
    // 0x74f170: r1 = LoadInt32Instr(r0)
    //     0x74f170: sbfx            x1, x0, #1, #0x1f
    //     0x74f174: tbz             w0, #0, #0x74f17c
    //     0x74f178: ldur            x1, [x0, #7]
    // 0x74f17c: cmp             x1, #5
    // 0x74f180: b.le            #0x74f18c
    // 0x74f184: r2 = 5
    //     0x74f184: mov             x2, #5
    // 0x74f188: b               #0x74f190
    // 0x74f18c: mov             x2, x1
    // 0x74f190: ldur            x0, [fp, #-0x10]
    // 0x74f194: stur            x2, [fp, #-0x38]
    // 0x74f198: scvtf           d0, x2
    // 0x74f19c: stur            d0, [fp, #-0x58]
    // 0x74f1a0: LoadField: r3 = r0->field_7
    //     0x74f1a0: ldur            w3, [x0, #7]
    // 0x74f1a4: DecompressPointer r3
    //     0x74f1a4: add             x3, x3, HEAP, lsl #32
    // 0x74f1a8: stur            x3, [fp, #-0x30]
    // 0x74f1ac: LoadField: r1 = r3->field_13
    //     0x74f1ac: ldur            w1, [x3, #0x13]
    // 0x74f1b0: r4 = LoadInt32Instr(r1)
    //     0x74f1b0: sbfx            x4, x1, #1, #0x1f
    // 0x74f1b4: stur            x4, [fp, #-0x28]
    // 0x74f1b8: r6 = 1
    //     0x74f1b8: mov             x6, #1
    // 0x74f1bc: ldur            x5, [fp, #-0x18]
    // 0x74f1c0: stur            x6, [fp, #-0x20]
    // 0x74f1c4: CheckStackOverflow
    //     0x74f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f1c8: cmp             SP, x16
    //     0x74f1cc: b.ls            #0x74f408
    // 0x74f1d0: cmp             x6, x2
    // 0x74f1d4: b.ge            #0x74f3c8
    // 0x74f1d8: scvtf           d1, x6
    // 0x74f1dc: fdiv            d2, d1, d0
    // 0x74f1e0: ldur            x1, [fp, #-8]
    // 0x74f1e4: stur            d2, [fp, #-0x50]
    // 0x74f1e8: r0 = clone()
    //     0x74f1e8: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74f1ec: mov             x2, x0
    // 0x74f1f0: LoadField: r3 = r2->field_7
    //     0x74f1f0: ldur            w3, [x2, #7]
    // 0x74f1f4: DecompressPointer r3
    //     0x74f1f4: add             x3, x3, HEAP, lsl #32
    // 0x74f1f8: LoadField: r0 = r3->field_13
    //     0x74f1f8: ldur            w0, [x3, #0x13]
    // 0x74f1fc: r1 = LoadInt32Instr(r0)
    //     0x74f1fc: sbfx            x1, x0, #1, #0x1f
    // 0x74f200: mov             x0, x1
    // 0x74f204: r1 = 1
    //     0x74f204: mov             x1, #1
    // 0x74f208: cmp             x1, x0
    // 0x74f20c: b.hs            #0x74f410
    // 0x74f210: LoadField: d0 = r3->field_1b
    //     0x74f210: ldur            s0, [x3, #0x1b]
    // 0x74f214: fcvt            d1, s0
    // 0x74f218: ldur            x0, [fp, #-0x28]
    // 0x74f21c: r1 = 1
    //     0x74f21c: mov             x1, #1
    // 0x74f220: cmp             x1, x0
    // 0x74f224: b.hs            #0x74f414
    // 0x74f228: ldur            x0, [fp, #-0x30]
    // 0x74f22c: LoadField: d0 = r0->field_1b
    //     0x74f22c: ldur            s0, [x0, #0x1b]
    // 0x74f230: fcvt            d2, s0
    // 0x74f234: fsub            d0, d1, d2
    // 0x74f238: fcvt            s1, d0
    // 0x74f23c: StoreField: r3->field_1b = d1
    //     0x74f23c: stur            s1, [x3, #0x1b]
    // 0x74f240: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74f240: ldur            s0, [x3, #0x17]
    // 0x74f244: fcvt            d1, s0
    // 0x74f248: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74f248: ldur            s0, [x0, #0x17]
    // 0x74f24c: fcvt            d2, s0
    // 0x74f250: fsub            d0, d1, d2
    // 0x74f254: fcvt            s1, d0
    // 0x74f258: ArrayStore: r3[0] = d1  ; List_8
    //     0x74f258: stur            s1, [x3, #0x17]
    // 0x74f25c: mov             x1, x2
    // 0x74f260: r0 = clone()
    //     0x74f260: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74f264: LoadField: r2 = r0->field_7
    //     0x74f264: ldur            w2, [x0, #7]
    // 0x74f268: DecompressPointer r2
    //     0x74f268: add             x2, x2, HEAP, lsl #32
    // 0x74f26c: stur            x2, [fp, #-0x40]
    // 0x74f270: LoadField: r0 = r2->field_13
    //     0x74f270: ldur            w0, [x2, #0x13]
    // 0x74f274: r1 = LoadInt32Instr(r0)
    //     0x74f274: sbfx            x1, x0, #1, #0x1f
    // 0x74f278: mov             x0, x1
    // 0x74f27c: r1 = 1
    //     0x74f27c: mov             x1, #1
    // 0x74f280: cmp             x1, x0
    // 0x74f284: b.hs            #0x74f418
    // 0x74f288: LoadField: d0 = r2->field_1b
    //     0x74f288: ldur            s0, [x2, #0x1b]
    // 0x74f28c: fcvt            d1, s0
    // 0x74f290: ldur            d0, [fp, #-0x50]
    // 0x74f294: fmul            d2, d1, d0
    // 0x74f298: fcvt            s1, d2
    // 0x74f29c: StoreField: r2->field_1b = d1
    //     0x74f29c: stur            s1, [x2, #0x1b]
    // 0x74f2a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x74f2a0: ldur            s1, [x2, #0x17]
    // 0x74f2a4: fcvt            d2, s1
    // 0x74f2a8: fmul            d1, d2, d0
    // 0x74f2ac: fcvt            s2, d1
    // 0x74f2b0: ArrayStore: r2[0] = d2  ; List_8
    //     0x74f2b0: stur            s2, [x2, #0x17]
    // 0x74f2b4: ldur            x1, [fp, #-0x10]
    // 0x74f2b8: r0 = clone()
    //     0x74f2b8: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74f2bc: mov             x2, x0
    // 0x74f2c0: stur            x2, [fp, #-0x48]
    // 0x74f2c4: LoadField: r3 = r2->field_7
    //     0x74f2c4: ldur            w3, [x2, #7]
    // 0x74f2c8: DecompressPointer r3
    //     0x74f2c8: add             x3, x3, HEAP, lsl #32
    // 0x74f2cc: LoadField: r0 = r3->field_13
    //     0x74f2cc: ldur            w0, [x3, #0x13]
    // 0x74f2d0: r1 = LoadInt32Instr(r0)
    //     0x74f2d0: sbfx            x1, x0, #1, #0x1f
    // 0x74f2d4: mov             x0, x1
    // 0x74f2d8: r1 = 1
    //     0x74f2d8: mov             x1, #1
    // 0x74f2dc: cmp             x1, x0
    // 0x74f2e0: b.hs            #0x74f41c
    // 0x74f2e4: LoadField: d0 = r3->field_1b
    //     0x74f2e4: ldur            s0, [x3, #0x1b]
    // 0x74f2e8: fcvt            d1, s0
    // 0x74f2ec: ldur            x0, [fp, #-0x40]
    // 0x74f2f0: LoadField: d0 = r0->field_1b
    //     0x74f2f0: ldur            s0, [x0, #0x1b]
    // 0x74f2f4: fcvt            d2, s0
    // 0x74f2f8: fadd            d0, d1, d2
    // 0x74f2fc: fcvt            s1, d0
    // 0x74f300: StoreField: r3->field_1b = d1
    //     0x74f300: stur            s1, [x3, #0x1b]
    // 0x74f304: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74f304: ldur            s0, [x3, #0x17]
    // 0x74f308: fcvt            d1, s0
    // 0x74f30c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74f30c: ldur            s0, [x0, #0x17]
    // 0x74f310: fcvt            d2, s0
    // 0x74f314: fadd            d0, d1, d2
    // 0x74f318: fcvt            s1, d0
    // 0x74f31c: ArrayStore: r3[0] = d1  ; List_8
    //     0x74f31c: stur            s1, [x3, #0x17]
    // 0x74f320: ldur            x3, [fp, #-0x18]
    // 0x74f324: LoadField: r0 = r3->field_b
    //     0x74f324: ldur            w0, [x3, #0xb]
    // 0x74f328: r4 = LoadInt32Instr(r0)
    //     0x74f328: sbfx            x4, x0, #1, #0x1f
    // 0x74f32c: mov             x0, x4
    // 0x74f330: r1 = 0
    //     0x74f330: mov             x1, #0
    // 0x74f334: cmp             x1, x0
    // 0x74f338: b.hs            #0x74f420
    // 0x74f33c: LoadField: r5 = r3->field_f
    //     0x74f33c: ldur            w5, [x3, #0xf]
    // 0x74f340: DecompressPointer r5
    //     0x74f340: add             x5, x5, HEAP, lsl #32
    // 0x74f344: LoadField: r0 = r5->field_f
    //     0x74f344: ldur            w0, [x5, #0xf]
    // 0x74f348: DecompressPointer r0
    //     0x74f348: add             x0, x0, HEAP, lsl #32
    // 0x74f34c: LoadField: d0 = r0->field_b
    //     0x74f34c: ldur            d0, [x0, #0xb]
    // 0x74f350: mov             x0, x4
    // 0x74f354: r1 = 1
    //     0x74f354: mov             x1, #1
    // 0x74f358: cmp             x1, x0
    // 0x74f35c: b.hs            #0x74f424
    // 0x74f360: LoadField: r0 = r5->field_13
    //     0x74f360: ldur            w0, [x5, #0x13]
    // 0x74f364: DecompressPointer r0
    //     0x74f364: add             x0, x0, HEAP, lsl #32
    // 0x74f368: LoadField: d1 = r0->field_b
    //     0x74f368: ldur            d1, [x0, #0xb]
    // 0x74f36c: fsub            d2, d1, d0
    // 0x74f370: ldur            d1, [fp, #-0x50]
    // 0x74f374: fmul            d3, d2, d1
    // 0x74f378: fadd            d1, d0, d3
    // 0x74f37c: stur            d1, [fp, #-0x50]
    // 0x74f380: r0 = TrailPoint()
    //     0x74f380: bl              #0x74f428  ; AllocateTrailPointStub -> TrailPoint (size=0x14)
    // 0x74f384: mov             x1, x0
    // 0x74f388: ldur            x0, [fp, #-0x48]
    // 0x74f38c: StoreField: r1->field_7 = r0
    //     0x74f38c: stur            w0, [x1, #7]
    // 0x74f390: ldur            d0, [fp, #-0x50]
    // 0x74f394: StoreField: r1->field_b = d0
    //     0x74f394: stur            d0, [x1, #0xb]
    // 0x74f398: mov             x3, x1
    // 0x74f39c: ldur            x1, [fp, #-0x18]
    // 0x74f3a0: ldur            x2, [fp, #-0x20]
    // 0x74f3a4: r0 = insert()
    //     0x74f3a4: bl              #0x591308  ; [dart:core] _GrowableList::insert
    // 0x74f3a8: ldur            x1, [fp, #-0x20]
    // 0x74f3ac: add             x6, x1, #1
    // 0x74f3b0: ldur            x0, [fp, #-0x10]
    // 0x74f3b4: ldur            x2, [fp, #-0x38]
    // 0x74f3b8: ldur            d0, [fp, #-0x58]
    // 0x74f3bc: ldur            x3, [fp, #-0x30]
    // 0x74f3c0: ldur            x4, [fp, #-0x28]
    // 0x74f3c4: b               #0x74f1bc
    // 0x74f3c8: r0 = Null
    //     0x74f3c8: mov             x0, NULL
    // 0x74f3cc: LeaveFrame
    //     0x74f3cc: mov             SP, fp
    //     0x74f3d0: ldp             fp, lr, [SP], #0x10
    // 0x74f3d4: ret
    //     0x74f3d4: ret             
    // 0x74f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f3d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f3dc: b               #0x74f0ac
    // 0x74f3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f3e0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f3e4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f3e8: SaveReg d2
    //     0x74f3e8: str             q2, [SP, #-0x10]!
    // 0x74f3ec: d0 = 0.000000
    //     0x74f3ec: fmov            d0, d2
    // 0x74f3f0: r0 = 68
    //     0x74f3f0: mov             x0, #0x44
    // 0x74f3f4: r30 = DoubleToIntegerStub
    //     0x74f3f4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x74f3f8: LoadField: r30 = r30->field_7
    //     0x74f3f8: ldur            lr, [lr, #7]
    // 0x74f3fc: blr             lr
    // 0x74f400: RestoreReg d2
    //     0x74f400: ldr             q2, [SP], #0x10
    // 0x74f404: b               #0x74f170
    // 0x74f408: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f408: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74f40c: b               #0x74f1d0
    // 0x74f410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f410: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f414: r0 = RangeErrorSharedWithFPURegs()
    //     0x74f414: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74f418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f418: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f41c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f420: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f424: r0 = RangeErrorSharedWithFPURegs()
    //     0x74f424: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ initializeTrail(/* No info */) {
    // ** addr: 0x74f958, size: 0x1c0
    // 0x74f958: EnterFrame
    //     0x74f958: stp             fp, lr, [SP, #-0x10]!
    //     0x74f95c: mov             fp, SP
    // 0x74f960: AllocStack(0x50)
    //     0x74f960: sub             SP, SP, #0x50
    // 0x74f964: SetupParameters(dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0x74f964: stur            d0, [fp, #-0x38]
    //     0x74f968: stur            d1, [fp, #-0x40]
    //     0x74f96c: stur            d2, [fp, #-0x48]
    // 0x74f970: CheckStackOverflow
    //     0x74f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f974: cmp             SP, x16
    //     0x74f978: b.ls            #0x74fb08
    // 0x74f97c: LoadField: r0 = r1->field_7
    //     0x74f97c: ldur            w0, [x1, #7]
    // 0x74f980: DecompressPointer r0
    //     0x74f980: add             x0, x0, HEAP, lsl #32
    // 0x74f984: mov             x1, x0
    // 0x74f988: stur            x0, [fp, #-8]
    // 0x74f98c: r0 = clear()
    //     0x74f98c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x74f990: ldur            d0, [fp, #-0x38]
    // 0x74f994: fcvt            s1, d0
    // 0x74f998: ldur            x1, [fp, #-8]
    // 0x74f99c: stur            d1, [fp, #-0x50]
    // 0x74f9a0: LoadField: r2 = r1->field_7
    //     0x74f9a0: ldur            w2, [x1, #7]
    // 0x74f9a4: DecompressPointer r2
    //     0x74f9a4: add             x2, x2, HEAP, lsl #32
    // 0x74f9a8: stur            x2, [fp, #-0x18]
    // 0x74f9ac: r0 = 0
    //     0x74f9ac: mov             x0, #0
    // 0x74f9b0: ldur            d2, [fp, #-0x40]
    // 0x74f9b4: ldur            d0, [fp, #-0x48]
    // 0x74f9b8: d4 = 10.000000
    //     0x74f9b8: fmov            d4, #10.00000000
    // 0x74f9bc: d3 = 24.000000
    //     0x74f9bc: fmov            d3, #24.00000000
    // 0x74f9c0: stur            x0, [fp, #-0x10]
    // 0x74f9c4: CheckStackOverflow
    //     0x74f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f9c8: cmp             SP, x16
    //     0x74f9cc: b.ls            #0x74fb10
    // 0x74f9d0: cmp             x0, #0xa
    // 0x74f9d4: b.gt            #0x74faf8
    // 0x74f9d8: scvtf           d5, x0
    // 0x74f9dc: fmul            d6, d5, d3
    // 0x74f9e0: fdiv            d5, d6, d4
    // 0x74f9e4: fadd            d6, d2, d5
    // 0x74f9e8: stur            d6, [fp, #-0x38]
    // 0x74f9ec: r0 = Vector2()
    //     0x74f9ec: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74f9f0: r4 = 4
    //     0x74f9f0: mov             x4, #4
    // 0x74f9f4: stur            x0, [fp, #-0x20]
    // 0x74f9f8: r0 = AllocateFloat32Array()
    //     0x74f9f8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74f9fc: mov             x1, x0
    // 0x74fa00: ldur            x0, [fp, #-0x20]
    // 0x74fa04: StoreField: r0->field_7 = r1
    //     0x74fa04: stur            w1, [x0, #7]
    // 0x74fa08: ldur            d0, [fp, #-0x38]
    // 0x74fa0c: fcvt            s1, d0
    // 0x74fa10: StoreField: r1->field_1b = d1
    //     0x74fa10: stur            s1, [x1, #0x1b]
    // 0x74fa14: ldur            d0, [fp, #-0x50]
    // 0x74fa18: ArrayStore: r1[0] = d0  ; List_8
    //     0x74fa18: stur            s0, [x1, #0x17]
    // 0x74fa1c: r0 = TrailPoint()
    //     0x74fa1c: bl              #0x74f428  ; AllocateTrailPointStub -> TrailPoint (size=0x14)
    // 0x74fa20: mov             x3, x0
    // 0x74fa24: ldur            x0, [fp, #-0x20]
    // 0x74fa28: stur            x3, [fp, #-0x28]
    // 0x74fa2c: StoreField: r3->field_7 = r0
    //     0x74fa2c: stur            w0, [x3, #7]
    // 0x74fa30: ldur            d0, [fp, #-0x48]
    // 0x74fa34: StoreField: r3->field_b = d0
    //     0x74fa34: stur            d0, [x3, #0xb]
    // 0x74fa38: mov             x0, x3
    // 0x74fa3c: ldur            x2, [fp, #-0x18]
    // 0x74fa40: r1 = Null
    //     0x74fa40: mov             x1, NULL
    // 0x74fa44: cmp             w2, NULL
    // 0x74fa48: b.eq            #0x74fa68
    // 0x74fa4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74fa4c: ldur            w4, [x2, #0x17]
    // 0x74fa50: DecompressPointer r4
    //     0x74fa50: add             x4, x4, HEAP, lsl #32
    // 0x74fa54: r8 = X0
    //     0x74fa54: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x74fa58: LoadField: r9 = r4->field_7
    //     0x74fa58: ldur            x9, [x4, #7]
    // 0x74fa5c: r3 = Null
    //     0x74fa5c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44de8] Null
    //     0x74fa60: ldr             x3, [x3, #0xde8]
    // 0x74fa64: blr             x9
    // 0x74fa68: ldur            x0, [fp, #-8]
    // 0x74fa6c: LoadField: r1 = r0->field_b
    //     0x74fa6c: ldur            w1, [x0, #0xb]
    // 0x74fa70: LoadField: r2 = r0->field_f
    //     0x74fa70: ldur            w2, [x0, #0xf]
    // 0x74fa74: DecompressPointer r2
    //     0x74fa74: add             x2, x2, HEAP, lsl #32
    // 0x74fa78: LoadField: r3 = r2->field_b
    //     0x74fa78: ldur            w3, [x2, #0xb]
    // 0x74fa7c: r2 = LoadInt32Instr(r1)
    //     0x74fa7c: sbfx            x2, x1, #1, #0x1f
    // 0x74fa80: stur            x2, [fp, #-0x30]
    // 0x74fa84: r1 = LoadInt32Instr(r3)
    //     0x74fa84: sbfx            x1, x3, #1, #0x1f
    // 0x74fa88: cmp             x2, x1
    // 0x74fa8c: b.ne            #0x74fa98
    // 0x74fa90: mov             x1, x0
    // 0x74fa94: r0 = _growToNextCapacity()
    //     0x74fa94: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74fa98: ldur            x2, [fp, #-8]
    // 0x74fa9c: ldur            x4, [fp, #-0x10]
    // 0x74faa0: ldur            x3, [fp, #-0x30]
    // 0x74faa4: add             x5, x3, #1
    // 0x74faa8: lsl             x6, x5, #1
    // 0x74faac: StoreField: r2->field_b = r6
    //     0x74faac: stur            w6, [x2, #0xb]
    // 0x74fab0: LoadField: r1 = r2->field_f
    //     0x74fab0: ldur            w1, [x2, #0xf]
    // 0x74fab4: DecompressPointer r1
    //     0x74fab4: add             x1, x1, HEAP, lsl #32
    // 0x74fab8: ldur            x0, [fp, #-0x28]
    // 0x74fabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74fabc: add             x25, x1, x3, lsl #2
    //     0x74fac0: add             x25, x25, #0xf
    //     0x74fac4: str             w0, [x25]
    //     0x74fac8: tbz             w0, #0, #0x74fae4
    //     0x74facc: ldurb           w16, [x1, #-1]
    //     0x74fad0: ldurb           w17, [x0, #-1]
    //     0x74fad4: and             x16, x17, x16, lsr #2
    //     0x74fad8: tst             x16, HEAP, lsr #32
    //     0x74fadc: b.eq            #0x74fae4
    //     0x74fae0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74fae4: add             x0, x4, #1
    // 0x74fae8: mov             x1, x2
    // 0x74faec: ldur            x2, [fp, #-0x18]
    // 0x74faf0: ldur            d1, [fp, #-0x50]
    // 0x74faf4: b               #0x74f9b0
    // 0x74faf8: r0 = Null
    //     0x74faf8: mov             x0, NULL
    // 0x74fafc: LeaveFrame
    //     0x74fafc: mov             SP, fp
    //     0x74fb00: ldp             fp, lr, [SP], #0x10
    // 0x74fb04: ret
    //     0x74fb04: ret             
    // 0x74fb08: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fb08: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fb0c: b               #0x74f97c
    // 0x74fb10: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fb10: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fb14: b               #0x74f9d0
  }
}

// class id: 4165, size: 0x14, field offset: 0x8
class TrailPoint extends Object {
}
