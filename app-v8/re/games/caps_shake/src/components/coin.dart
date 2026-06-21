// lib: , url: package:caps_shake/src/components/coin.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 4516, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _Coin&Component&HasSize extends Component
     with HasSize {
}

// class id: 4517, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _Coin&Component&HasSize&HasPosition extends _Coin&Component&HasSize
     with HasPosition {

  set _ position=(/* No info */) {
    // ** addr: 0x9c2ce8, size: 0x30
    // 0x9c2ce8: mov             x0, x2
    // 0x9c2cec: StoreField: r1->field_4f = r0
    //     0x9c2cec: stur            w0, [x1, #0x4f]
    //     0x9c2cf0: ldurb           w16, [x1, #-1]
    //     0x9c2cf4: ldurb           w17, [x0, #-1]
    //     0x9c2cf8: and             x16, x17, x16, lsr #2
    //     0x9c2cfc: tst             x16, HEAP, lsr #32
    //     0x9c2d00: b.eq            #0x9c2d10
    //     0x9c2d04: str             lr, [SP, #-8]!
    //     0x9c2d08: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    //     0x9c2d0c: ldr             lr, [SP], #8
    // 0x9c2d10: r0 = Null
    //     0x9c2d10: mov             x0, NULL
    // 0x9c2d14: ret
    //     0x9c2d14: ret             
  }
}

// class id: 4542, size: 0x70, field offset: 0x54
class CoinParticle extends _Coin&Component&HasSize&HasPosition {

  _ update(/* No info */) {
    // ** addr: 0x79a3e0, size: 0x268
    // 0x79a3e0: EnterFrame
    //     0x79a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a3e4: mov             fp, SP
    // 0x79a3e8: AllocStack(0x40)
    //     0x79a3e8: sub             SP, SP, #0x40
    // 0x79a3ec: SetupParameters(CoinParticle this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x79a3ec: mov             x0, x1
    //     0x79a3f0: mov             v1.16b, v0.16b
    //     0x79a3f4: stur            x1, [fp, #-0x18]
    //     0x79a3f8: stur            d0, [fp, #-0x38]
    // 0x79a3fc: CheckStackOverflow
    //     0x79a3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a400: cmp             SP, x16
    //     0x79a404: b.ls            #0x79a628
    // 0x79a408: LoadField: d0 = r0->field_63
    //     0x79a408: ldur            d0, [x0, #0x63]
    // 0x79a40c: fadd            d2, d0, d1
    // 0x79a410: StoreField: r0->field_63 = d2
    //     0x79a410: stur            d2, [x0, #0x63]
    // 0x79a414: LoadField: r2 = r0->field_4f
    //     0x79a414: ldur            w2, [x0, #0x4f]
    // 0x79a418: DecompressPointer r2
    //     0x79a418: add             x2, x2, HEAP, lsl #32
    // 0x79a41c: stur            x2, [fp, #-0x10]
    // 0x79a420: LoadField: r3 = r0->field_53
    //     0x79a420: ldur            w3, [x0, #0x53]
    // 0x79a424: DecompressPointer r3
    //     0x79a424: add             x3, x3, HEAP, lsl #32
    // 0x79a428: mov             x1, x3
    // 0x79a42c: mov             v0.16b, v1.16b
    // 0x79a430: stur            x3, [fp, #-8]
    // 0x79a434: r0 = *()
    //     0x79a434: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x79a438: ldur            x2, [fp, #-0x10]
    // 0x79a43c: r3 = LoadClassIdInstr(r2)
    //     0x79a43c: ldur            x3, [x2, #-1]
    //     0x79a440: ubfx            x3, x3, #0xc, #0x14
    // 0x79a444: stur            x3, [fp, #-0x30]
    // 0x79a448: cmp             x3, #0xee7
    // 0x79a44c: b.ne            #0x79a4d4
    // 0x79a450: LoadField: r4 = r0->field_7
    //     0x79a450: ldur            w4, [x0, #7]
    // 0x79a454: DecompressPointer r4
    //     0x79a454: add             x4, x4, HEAP, lsl #32
    // 0x79a458: LoadField: r5 = r2->field_7
    //     0x79a458: ldur            w5, [x2, #7]
    // 0x79a45c: DecompressPointer r5
    //     0x79a45c: add             x5, x5, HEAP, lsl #32
    // 0x79a460: LoadField: r6 = r5->field_13
    //     0x79a460: ldur            w6, [x5, #0x13]
    // 0x79a464: r0 = LoadInt32Instr(r6)
    //     0x79a464: sbfx            x0, x6, #1, #0x1f
    // 0x79a468: r1 = 1
    //     0x79a468: mov             x1, #1
    // 0x79a46c: cmp             x1, x0
    // 0x79a470: b.hs            #0x79a630
    // 0x79a474: LoadField: d0 = r5->field_1b
    //     0x79a474: ldur            s0, [x5, #0x1b]
    // 0x79a478: fcvt            d1, s0
    // 0x79a47c: LoadField: r0 = r4->field_13
    //     0x79a47c: ldur            w0, [x4, #0x13]
    // 0x79a480: r1 = LoadInt32Instr(r0)
    //     0x79a480: sbfx            x1, x0, #1, #0x1f
    // 0x79a484: mov             x0, x1
    // 0x79a488: r1 = 1
    //     0x79a488: mov             x1, #1
    // 0x79a48c: cmp             x1, x0
    // 0x79a490: b.hs            #0x79a634
    // 0x79a494: LoadField: d0 = r4->field_1b
    //     0x79a494: ldur            s0, [x4, #0x1b]
    // 0x79a498: fcvt            d2, s0
    // 0x79a49c: fadd            d0, d1, d2
    // 0x79a4a0: fcvt            s1, d0
    // 0x79a4a4: StoreField: r5->field_1b = d1
    //     0x79a4a4: stur            s1, [x5, #0x1b]
    // 0x79a4a8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x79a4a8: ldur            s0, [x5, #0x17]
    // 0x79a4ac: fcvt            d1, s0
    // 0x79a4b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x79a4b0: ldur            s0, [x4, #0x17]
    // 0x79a4b4: fcvt            d2, s0
    // 0x79a4b8: fadd            d0, d1, d2
    // 0x79a4bc: fcvt            s1, d0
    // 0x79a4c0: ArrayStore: r5[0] = d1  ; List_8
    //     0x79a4c0: stur            s1, [x5, #0x17]
    // 0x79a4c4: r0 = LoadInt32Instr(r6)
    //     0x79a4c4: sbfx            x0, x6, #1, #0x1f
    // 0x79a4c8: mov             x2, x3
    // 0x79a4cc: mov             x3, x5
    // 0x79a4d0: b               #0x79a56c
    // 0x79a4d4: LoadField: r4 = r0->field_7
    //     0x79a4d4: ldur            w4, [x0, #7]
    // 0x79a4d8: DecompressPointer r4
    //     0x79a4d8: add             x4, x4, HEAP, lsl #32
    // 0x79a4dc: LoadField: r5 = r2->field_7
    //     0x79a4dc: ldur            w5, [x2, #7]
    // 0x79a4e0: DecompressPointer r5
    //     0x79a4e0: add             x5, x5, HEAP, lsl #32
    // 0x79a4e4: stur            x5, [fp, #-0x28]
    // 0x79a4e8: LoadField: r6 = r5->field_13
    //     0x79a4e8: ldur            w6, [x5, #0x13]
    // 0x79a4ec: stur            x6, [fp, #-0x20]
    // 0x79a4f0: r0 = LoadInt32Instr(r6)
    //     0x79a4f0: sbfx            x0, x6, #1, #0x1f
    // 0x79a4f4: r1 = 1
    //     0x79a4f4: mov             x1, #1
    // 0x79a4f8: cmp             x1, x0
    // 0x79a4fc: b.hs            #0x79a638
    // 0x79a500: LoadField: d0 = r5->field_1b
    //     0x79a500: ldur            s0, [x5, #0x1b]
    // 0x79a504: fcvt            d1, s0
    // 0x79a508: LoadField: r0 = r4->field_13
    //     0x79a508: ldur            w0, [x4, #0x13]
    // 0x79a50c: r1 = LoadInt32Instr(r0)
    //     0x79a50c: sbfx            x1, x0, #1, #0x1f
    // 0x79a510: mov             x0, x1
    // 0x79a514: r1 = 1
    //     0x79a514: mov             x1, #1
    // 0x79a518: cmp             x1, x0
    // 0x79a51c: b.hs            #0x79a63c
    // 0x79a520: LoadField: d0 = r4->field_1b
    //     0x79a520: ldur            s0, [x4, #0x1b]
    // 0x79a524: fcvt            d2, s0
    // 0x79a528: fadd            d0, d1, d2
    // 0x79a52c: fcvt            s1, d0
    // 0x79a530: StoreField: r5->field_1b = d1
    //     0x79a530: stur            s1, [x5, #0x1b]
    // 0x79a534: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x79a534: ldur            s0, [x5, #0x17]
    // 0x79a538: fcvt            d1, s0
    // 0x79a53c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x79a53c: ldur            s0, [x4, #0x17]
    // 0x79a540: fcvt            d2, s0
    // 0x79a544: fadd            d0, d1, d2
    // 0x79a548: fcvt            s1, d0
    // 0x79a54c: ArrayStore: r5[0] = d1  ; List_8
    //     0x79a54c: stur            s1, [x5, #0x17]
    // 0x79a550: mov             x1, x2
    // 0x79a554: r0 = notifyListeners()
    //     0x79a554: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x79a558: ldur            x0, [fp, #-0x20]
    // 0x79a55c: r1 = LoadInt32Instr(r0)
    //     0x79a55c: sbfx            x1, x0, #1, #0x1f
    // 0x79a560: ldur            x3, [fp, #-0x28]
    // 0x79a564: mov             x0, x1
    // 0x79a568: ldur            x2, [fp, #-0x30]
    // 0x79a56c: ldur            d0, [fp, #-0x38]
    // 0x79a570: d1 = 200.000000
    //     0x79a570: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x79a574: ldr             d1, [x17, #0x9b0]
    // 0x79a578: r1 = 0
    //     0x79a578: mov             x1, #0
    // 0x79a57c: cmp             x1, x0
    // 0x79a580: b.hs            #0x79a640
    // 0x79a584: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x79a584: ldur            s2, [x3, #0x17]
    // 0x79a588: fcvt            d3, s2
    // 0x79a58c: fmul            d2, d0, d1
    // 0x79a590: stur            d2, [fp, #-0x40]
    // 0x79a594: fsub            d0, d3, d2
    // 0x79a598: cmp             x2, #0xee7
    // 0x79a59c: b.ne            #0x79a5b0
    // 0x79a5a0: fcvt            s1, d0
    // 0x79a5a4: ArrayStore: r3[0] = d1  ; List_8
    //     0x79a5a4: stur            s1, [x3, #0x17]
    // 0x79a5a8: mov             v0.16b, v2.16b
    // 0x79a5ac: b               #0x79a5c4
    // 0x79a5b0: fcvt            s1, d0
    // 0x79a5b4: ArrayStore: r3[0] = d1  ; List_8
    //     0x79a5b4: stur            s1, [x3, #0x17]
    // 0x79a5b8: ldur            x1, [fp, #-0x10]
    // 0x79a5bc: r0 = notifyListeners()
    //     0x79a5bc: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x79a5c0: ldur            d0, [fp, #-0x40]
    // 0x79a5c4: ldur            x2, [fp, #-0x18]
    // 0x79a5c8: ldur            x0, [fp, #-8]
    // 0x79a5cc: LoadField: r3 = r0->field_7
    //     0x79a5cc: ldur            w3, [x0, #7]
    // 0x79a5d0: DecompressPointer r3
    //     0x79a5d0: add             x3, x3, HEAP, lsl #32
    // 0x79a5d4: LoadField: r0 = r3->field_13
    //     0x79a5d4: ldur            w0, [x3, #0x13]
    // 0x79a5d8: r1 = LoadInt32Instr(r0)
    //     0x79a5d8: sbfx            x1, x0, #1, #0x1f
    // 0x79a5dc: mov             x0, x1
    // 0x79a5e0: r1 = 1
    //     0x79a5e0: mov             x1, #1
    // 0x79a5e4: cmp             x1, x0
    // 0x79a5e8: b.hs            #0x79a644
    // 0x79a5ec: LoadField: d1 = r3->field_1b
    //     0x79a5ec: ldur            s1, [x3, #0x1b]
    // 0x79a5f0: fcvt            d2, s1
    // 0x79a5f4: fadd            d1, d2, d0
    // 0x79a5f8: fcvt            s0, d1
    // 0x79a5fc: StoreField: r3->field_1b = d0
    //     0x79a5fc: stur            s0, [x3, #0x1b]
    // 0x79a600: LoadField: d0 = r2->field_63
    //     0x79a600: ldur            d0, [x2, #0x63]
    // 0x79a604: LoadField: d1 = r2->field_5b
    //     0x79a604: ldur            d1, [x2, #0x5b]
    // 0x79a608: fcmp            d0, d1
    // 0x79a60c: b.lt            #0x79a618
    // 0x79a610: mov             x1, x2
    // 0x79a614: r0 = removeFromParent()
    //     0x79a614: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x79a618: r0 = Null
    //     0x79a618: mov             x0, NULL
    // 0x79a61c: LeaveFrame
    //     0x79a61c: mov             SP, fp
    //     0x79a620: ldp             fp, lr, [SP], #0x10
    // 0x79a624: ret
    //     0x79a624: ret             
    // 0x79a628: r0 = StackOverflowSharedWithFPURegs()
    //     0x79a628: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79a62c: b               #0x79a408
    // 0x79a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a630: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a634: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a634: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a638: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a63c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a640: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a640: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a644: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a644: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ CoinParticle(/* No info */) {
    // ** addr: 0x79d808, size: 0x1f4
    // 0x79d808: EnterFrame
    //     0x79d808: stp             fp, lr, [SP, #-0x10]!
    //     0x79d80c: mov             fp, SP
    // 0x79d810: AllocStack(0x40)
    //     0x79d810: sub             SP, SP, #0x40
    // 0x79d814: SetupParameters(CoinParticle this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x30 */])
    //     0x79d814: stur            x1, [fp, #-8]
    //     0x79d818: mov             x16, x3
    //     0x79d81c: mov             x3, x1
    //     0x79d820: mov             x1, x16
    //     0x79d824: mov             x0, x5
    //     0x79d828: stur            x2, [fp, #-0x10]
    //     0x79d82c: stur            x1, [fp, #-0x18]
    //     0x79d830: stur            x5, [fp, #-0x20]
    //     0x79d834: stur            d0, [fp, #-0x30]
    // 0x79d838: CheckStackOverflow
    //     0x79d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d83c: cmp             SP, x16
    //     0x79d840: b.ls            #0x79d9f4
    // 0x79d844: StoreField: r3->field_63 = rZR
    //     0x79d844: stur            xzr, [x3, #0x63]
    // 0x79d848: r16 = 136
    //     0x79d848: mov             x16, #0x88
    // 0x79d84c: stp             x16, NULL, [SP]
    // 0x79d850: r0 = ByteData()
    //     0x79d850: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79d854: stur            x0, [fp, #-0x28]
    // 0x79d858: r0 = Paint()
    //     0x79d858: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79d85c: mov             x1, x0
    // 0x79d860: ldur            x0, [fp, #-0x28]
    // 0x79d864: StoreField: r1->field_7 = r0
    //     0x79d864: stur            w0, [x1, #7]
    // 0x79d868: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79d868: ldur            w2, [x0, #0x17]
    // 0x79d86c: DecompressPointer r2
    //     0x79d86c: add             x2, x2, HEAP, lsl #32
    // 0x79d870: LoadField: r0 = r2->field_7
    //     0x79d870: ldur            x0, [x2, #7]
    // 0x79d874: str             wzr, [x0, #0x1c]
    // 0x79d878: mov             x0, x1
    // 0x79d87c: ldur            x1, [fp, #-8]
    // 0x79d880: StoreField: r1->field_6b = r0
    //     0x79d880: stur            w0, [x1, #0x6b]
    //     0x79d884: ldurb           w16, [x1, #-1]
    //     0x79d888: ldurb           w17, [x0, #-1]
    //     0x79d88c: and             x16, x17, x16, lsr #2
    //     0x79d890: tst             x16, HEAP, lsr #32
    //     0x79d894: b.eq            #0x79d89c
    //     0x79d898: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d89c: ldur            x0, [fp, #-0x20]
    // 0x79d8a0: StoreField: r1->field_53 = r0
    //     0x79d8a0: stur            w0, [x1, #0x53]
    //     0x79d8a4: ldurb           w16, [x1, #-1]
    //     0x79d8a8: ldurb           w17, [x0, #-1]
    //     0x79d8ac: and             x16, x17, x16, lsr #2
    //     0x79d8b0: tst             x16, HEAP, lsr #32
    //     0x79d8b4: b.eq            #0x79d8bc
    //     0x79d8b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d8bc: ldur            x0, [fp, #-0x10]
    // 0x79d8c0: StoreField: r1->field_57 = r0
    //     0x79d8c0: stur            w0, [x1, #0x57]
    //     0x79d8c4: ldurb           w16, [x1, #-1]
    //     0x79d8c8: ldurb           w17, [x0, #-1]
    //     0x79d8cc: and             x16, x17, x16, lsr #2
    //     0x79d8d0: tst             x16, HEAP, lsr #32
    //     0x79d8d4: b.eq            #0x79d8dc
    //     0x79d8d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d8dc: ldur            d0, [fp, #-0x30]
    // 0x79d8e0: StoreField: r1->field_5b = d0
    //     0x79d8e0: stur            d0, [x1, #0x5b]
    // 0x79d8e4: r0 = Vector2()
    //     0x79d8e4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d8e8: r4 = 4
    //     0x79d8e8: mov             x4, #4
    // 0x79d8ec: stur            x0, [fp, #-0x10]
    // 0x79d8f0: r0 = AllocateFloat32Array()
    //     0x79d8f0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d8f4: mov             x1, x0
    // 0x79d8f8: ldur            x0, [fp, #-0x10]
    // 0x79d8fc: StoreField: r0->field_7 = r1
    //     0x79d8fc: stur            w1, [x0, #7]
    // 0x79d900: ldur            x1, [fp, #-8]
    // 0x79d904: StoreField: r1->field_4f = r0
    //     0x79d904: stur            w0, [x1, #0x4f]
    //     0x79d908: ldurb           w16, [x1, #-1]
    //     0x79d90c: ldurb           w17, [x0, #-1]
    //     0x79d910: and             x16, x17, x16, lsr #2
    //     0x79d914: tst             x16, HEAP, lsr #32
    //     0x79d918: b.eq            #0x79d920
    //     0x79d91c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d920: r0 = Vector2()
    //     0x79d920: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d924: r4 = 4
    //     0x79d924: mov             x4, #4
    // 0x79d928: stur            x0, [fp, #-0x10]
    // 0x79d92c: r0 = AllocateFloat32Array()
    //     0x79d92c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d930: mov             x1, x0
    // 0x79d934: ldur            x0, [fp, #-0x10]
    // 0x79d938: StoreField: r0->field_7 = r1
    //     0x79d938: stur            w1, [x0, #7]
    // 0x79d93c: ldur            x2, [fp, #-8]
    // 0x79d940: StoreField: r2->field_4b = r0
    //     0x79d940: stur            w0, [x2, #0x4b]
    //     0x79d944: ldurb           w16, [x2, #-1]
    //     0x79d948: ldurb           w17, [x0, #-1]
    //     0x79d94c: and             x16, x17, x16, lsr #2
    //     0x79d950: tst             x16, HEAP, lsr #32
    //     0x79d954: b.eq            #0x79d95c
    //     0x79d958: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x79d95c: str             NULL, [SP]
    // 0x79d960: mov             x1, x2
    // 0x79d964: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x79d964: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x79d968: ldr             x4, [x4, #0xcd8]
    // 0x79d96c: r0 = Component()
    //     0x79d96c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x79d970: ldur            x0, [fp, #-0x18]
    // 0x79d974: ldur            x1, [fp, #-8]
    // 0x79d978: StoreField: r1->field_4f = r0
    //     0x79d978: stur            w0, [x1, #0x4f]
    //     0x79d97c: ldurb           w16, [x1, #-1]
    //     0x79d980: ldurb           w17, [x0, #-1]
    //     0x79d984: and             x16, x17, x16, lsr #2
    //     0x79d988: tst             x16, HEAP, lsr #32
    //     0x79d98c: b.eq            #0x79d994
    //     0x79d990: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d994: r0 = Vector2()
    //     0x79d994: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d998: r4 = 4
    //     0x79d998: mov             x4, #4
    // 0x79d99c: stur            x0, [fp, #-0x10]
    // 0x79d9a0: r0 = AllocateFloat32Array()
    //     0x79d9a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d9a4: mov             x1, x0
    // 0x79d9a8: ldur            x0, [fp, #-0x10]
    // 0x79d9ac: StoreField: r0->field_7 = r1
    //     0x79d9ac: stur            w1, [x0, #7]
    // 0x79d9b0: d0 = 0.000000
    //     0x79d9b0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f20] IMM: 0x40800000
    //     0x79d9b4: ldr             s0, [x17, #0xf20]
    // 0x79d9b8: StoreField: r1->field_1b = d0
    //     0x79d9b8: stur            s0, [x1, #0x1b]
    // 0x79d9bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x79d9bc: stur            s0, [x1, #0x17]
    // 0x79d9c0: ldur            x1, [fp, #-8]
    // 0x79d9c4: StoreField: r1->field_4b = r0
    //     0x79d9c4: stur            w0, [x1, #0x4b]
    //     0x79d9c8: ldurb           w16, [x1, #-1]
    //     0x79d9cc: ldurb           w17, [x0, #-1]
    //     0x79d9d0: and             x16, x17, x16, lsr #2
    //     0x79d9d4: tst             x16, HEAP, lsr #32
    //     0x79d9d8: b.eq            #0x79d9e0
    //     0x79d9dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d9e0: StoreField: r1->field_63 = rZR
    //     0x79d9e0: stur            xzr, [x1, #0x63]
    // 0x79d9e4: r0 = Null
    //     0x79d9e4: mov             x0, NULL
    // 0x79d9e8: LeaveFrame
    //     0x79d9e8: mov             SP, fp
    //     0x79d9ec: ldp             fp, lr, [SP], #0x10
    // 0x79d9f0: ret
    //     0x79d9f0: ret             
    // 0x79d9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d9f4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79d9f8: b               #0x79d844
  }
}

// class id: 4543, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin extends _Coin&Component&HasSize&HasPosition
     with PerformanceCheckMixin {

  _ _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x79f5f8, size: 0xd8
    // 0x79f5f8: EnterFrame
    //     0x79f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f5fc: mov             fp, SP
    // 0x79f600: AllocStack(0x18)
    //     0x79f600: sub             SP, SP, #0x18
    // 0x79f604: SetupParameters(_Coin&Component&HasSize&HasPosition&PerformanceCheckMixin this /* r1 => r0, fp-0x8 */)
    //     0x79f604: mov             x0, x1
    //     0x79f608: stur            x1, [fp, #-8]
    // 0x79f60c: CheckStackOverflow
    //     0x79f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f610: cmp             SP, x16
    //     0x79f614: b.ls            #0x79f6c8
    // 0x79f618: r1 = <double>
    //     0x79f618: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x79f61c: r2 = 0
    //     0x79f61c: mov             x2, #0
    // 0x79f620: r0 = _GrowableList()
    //     0x79f620: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f624: r1 = <double>
    //     0x79f624: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x79f628: r2 = 0
    //     0x79f628: mov             x2, #0
    // 0x79f62c: r0 = _GrowableList()
    //     0x79f62c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f630: r0 = Vector2()
    //     0x79f630: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79f634: r4 = 4
    //     0x79f634: mov             x4, #4
    // 0x79f638: stur            x0, [fp, #-0x10]
    // 0x79f63c: r0 = AllocateFloat32Array()
    //     0x79f63c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79f640: mov             x1, x0
    // 0x79f644: ldur            x0, [fp, #-0x10]
    // 0x79f648: StoreField: r0->field_7 = r1
    //     0x79f648: stur            w1, [x0, #7]
    // 0x79f64c: ldur            x1, [fp, #-8]
    // 0x79f650: StoreField: r1->field_4f = r0
    //     0x79f650: stur            w0, [x1, #0x4f]
    //     0x79f654: ldurb           w16, [x1, #-1]
    //     0x79f658: ldurb           w17, [x0, #-1]
    //     0x79f65c: and             x16, x17, x16, lsr #2
    //     0x79f660: tst             x16, HEAP, lsr #32
    //     0x79f664: b.eq            #0x79f66c
    //     0x79f668: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f66c: r0 = Vector2()
    //     0x79f66c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79f670: r4 = 4
    //     0x79f670: mov             x4, #4
    // 0x79f674: stur            x0, [fp, #-0x10]
    // 0x79f678: r0 = AllocateFloat32Array()
    //     0x79f678: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79f67c: mov             x1, x0
    // 0x79f680: ldur            x0, [fp, #-0x10]
    // 0x79f684: StoreField: r0->field_7 = r1
    //     0x79f684: stur            w1, [x0, #7]
    // 0x79f688: ldur            x1, [fp, #-8]
    // 0x79f68c: StoreField: r1->field_4b = r0
    //     0x79f68c: stur            w0, [x1, #0x4b]
    //     0x79f690: ldurb           w16, [x1, #-1]
    //     0x79f694: ldurb           w17, [x0, #-1]
    //     0x79f698: and             x16, x17, x16, lsr #2
    //     0x79f69c: tst             x16, HEAP, lsr #32
    //     0x79f6a0: b.eq            #0x79f6a8
    //     0x79f6a4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f6a8: str             NULL, [SP]
    // 0x79f6ac: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x79f6ac: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x79f6b0: ldr             x4, [x4, #0xcd8]
    // 0x79f6b4: r0 = Component()
    //     0x79f6b4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x79f6b8: r0 = Null
    //     0x79f6b8: mov             x0, NULL
    // 0x79f6bc: LeaveFrame
    //     0x79f6bc: mov             SP, fp
    //     0x79f6c0: ldp             fp, lr, [SP], #0x10
    // 0x79f6c4: ret
    //     0x79f6c4: ret             
    // 0x79f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6cc: b               #0x79f618
  }
}

// class id: 4544, size: 0x68, field offset: 0x54
class Coin extends _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin {

  late Image _coinImage; // offset: 0x58

  _ onLoad(/* No info */) {
    // ** addr: 0x727890, size: 0x144
    // 0x727890: EnterFrame
    //     0x727890: stp             fp, lr, [SP, #-0x10]!
    //     0x727894: mov             fp, SP
    // 0x727898: AllocStack(0x18)
    //     0x727898: sub             SP, SP, #0x18
    // 0x72789c: SetupParameters(Coin this /* r1 => r0, fp-0x8 */)
    //     0x72789c: mov             x0, x1
    //     0x7278a0: stur            x1, [fp, #-8]
    // 0x7278a4: CheckStackOverflow
    //     0x7278a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7278a8: cmp             SP, x16
    //     0x7278ac: b.ls            #0x7279b4
    // 0x7278b0: mov             x1, x0
    // 0x7278b4: r2 = -60
    //     0x7278b4: mov             x2, #-0x3c
    // 0x7278b8: r0 = priority=()
    //     0x7278b8: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7278bc: ldur            x0, [fp, #-8]
    // 0x7278c0: LoadField: r1 = r0->field_53
    //     0x7278c0: ldur            w1, [x0, #0x53]
    // 0x7278c4: DecompressPointer r1
    //     0x7278c4: add             x1, x1, HEAP, lsl #32
    // 0x7278c8: stur            x1, [fp, #-0x10]
    // 0x7278cc: r16 = Instance_CoinType
    //     0x7278cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd18] Obj!CoinType@c2bf31
    //     0x7278d0: ldr             x16, [x16, #0xd18]
    // 0x7278d4: cmp             w1, w16
    // 0x7278d8: b.ne            #0x72792c
    // 0x7278dc: r0 = Vector2()
    //     0x7278dc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7278e0: r4 = 4
    //     0x7278e0: mov             x4, #4
    // 0x7278e4: stur            x0, [fp, #-0x18]
    // 0x7278e8: r0 = AllocateFloat32Array()
    //     0x7278e8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7278ec: mov             x1, x0
    // 0x7278f0: ldur            x0, [fp, #-0x18]
    // 0x7278f4: StoreField: r0->field_7 = r1
    //     0x7278f4: stur            w1, [x0, #7]
    // 0x7278f8: d0 = 0.000000
    //     0x7278f8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] IMM: 0x42200000
    //     0x7278fc: ldr             s0, [x17, #0xfd0]
    // 0x727900: StoreField: r1->field_1b = d0
    //     0x727900: stur            s0, [x1, #0x1b]
    // 0x727904: ArrayStore: r1[0] = d0  ; List_8
    //     0x727904: stur            s0, [x1, #0x17]
    // 0x727908: ldur            x1, [fp, #-8]
    // 0x72790c: StoreField: r1->field_4b = r0
    //     0x72790c: stur            w0, [x1, #0x4b]
    //     0x727910: ldurb           w16, [x1, #-1]
    //     0x727914: ldurb           w17, [x0, #-1]
    //     0x727918: and             x16, x17, x16, lsr #2
    //     0x72791c: tst             x16, HEAP, lsr #32
    //     0x727920: b.eq            #0x727928
    //     0x727924: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727928: b               #0x727930
    // 0x72792c: mov             x1, x0
    // 0x727930: ldur            x2, [fp, #-0x10]
    // 0x727934: LoadField: r3 = r2->field_7
    //     0x727934: ldur            x3, [x2, #7]
    // 0x727938: cmp             x3, #0
    // 0x72793c: b.gt            #0x727974
    // 0x727940: r0 = LoadStaticField(0xde4)
    //     0x727940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727944: ldr             x0, [x0, #0x1bc8]
    //     0x727948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72794c: cmp             w0, w16
    // 0x727950: b.eq            #0x7279bc
    // 0x727954: StoreField: r1->field_57 = r0
    //     0x727954: stur            w0, [x1, #0x57]
    //     0x727958: ldurb           w16, [x1, #-1]
    //     0x72795c: ldurb           w17, [x0, #-1]
    //     0x727960: and             x16, x17, x16, lsr #2
    //     0x727964: tst             x16, HEAP, lsr #32
    //     0x727968: b.eq            #0x727970
    //     0x72796c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727970: b               #0x7279a4
    // 0x727974: r0 = LoadStaticField(0xde8)
    //     0x727974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727978: ldr             x0, [x0, #0x1bd0]
    //     0x72797c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727980: cmp             w0, w16
    // 0x727984: b.eq            #0x7279c8
    // 0x727988: StoreField: r1->field_57 = r0
    //     0x727988: stur            w0, [x1, #0x57]
    //     0x72798c: ldurb           w16, [x1, #-1]
    //     0x727990: ldurb           w17, [x0, #-1]
    //     0x727994: and             x16, x17, x16, lsr #2
    //     0x727998: tst             x16, HEAP, lsr #32
    //     0x72799c: b.eq            #0x7279a4
    //     0x7279a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7279a4: r0 = Null
    //     0x7279a4: mov             x0, NULL
    // 0x7279a8: LeaveFrame
    //     0x7279a8: mov             SP, fp
    //     0x7279ac: ldp             fp, lr, [SP], #0x10
    // 0x7279b0: ret
    //     0x7279b0: ret             
    // 0x7279b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7279b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7279b8: b               #0x7278b0
    // 0x7279bc: r9 = _coinGreenImage
    //     0x7279bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca20] Field <AssetsBuilder._coinGreenImage@1099434306>: static late (offset: 0xde4)
    //     0x7279c0: ldr             x9, [x9, #0xa20]
    // 0x7279c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7279c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7279c8: r9 = _coinBagImage
    //     0x7279c8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca28] Field <AssetsBuilder._coinBagImage@1099434306>: static late (offset: 0xde8)
    //     0x7279cc: ldr             x9, [x9, #0xa28]
    // 0x7279d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7279d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:value(Coin) {
    // ** addr: 0x7279ec, size: 0x50
    // 0x7279ec: ldr             x2, [SP]
    // 0x7279f0: LoadField: r3 = r2->field_53
    //     0x7279f0: ldur            w3, [x2, #0x53]
    // 0x7279f4: DecompressPointer r3
    //     0x7279f4: add             x3, x3, HEAP, lsl #32
    // 0x7279f8: LoadField: r2 = r3->field_13
    //     0x7279f8: ldur            x2, [x3, #0x13]
    // 0x7279fc: r0 = BoxInt64Instr(r2)
    //     0x7279fc: sbfiz           x0, x2, #1, #0x1f
    //     0x727a00: cmp             x2, x0, asr #1
    //     0x727a04: b.eq            #0x727a20
    //     0x727a08: stp             fp, lr, [SP, #-0x10]!
    //     0x727a0c: mov             fp, SP
    //     0x727a10: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727a14: mov             SP, fp
    //     0x727a18: ldp             fp, lr, [SP], #0x10
    //     0x727a1c: stur            x2, [x0, #7]
    // 0x727a20: ret
    //     0x727a20: ret             
  }
  _ render(/* No info */) {
    // ** addr: 0x743664, size: 0x350
    // 0x743664: EnterFrame
    //     0x743664: stp             fp, lr, [SP, #-0x10]!
    //     0x743668: mov             fp, SP
    // 0x74366c: AllocStack(0x48)
    //     0x74366c: sub             SP, SP, #0x48
    // 0x743670: SetupParameters(Coin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x743670: mov             x3, x1
    //     0x743674: stur            x1, [fp, #-8]
    //     0x743678: stur            x2, [fp, #-0x10]
    // 0x74367c: CheckStackOverflow
    //     0x74367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743680: cmp             SP, x16
    //     0x743684: b.ls            #0x743980
    // 0x743688: LoadField: r0 = r3->field_57
    //     0x743688: ldur            w0, [x3, #0x57]
    // 0x74368c: DecompressPointer r0
    //     0x74368c: add             x0, x0, HEAP, lsl #32
    // 0x743690: r16 = Sentinel
    //     0x743690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743694: cmp             w0, w16
    // 0x743698: b.eq            #0x743988
    // 0x74369c: LoadField: r4 = r0->field_f
    //     0x74369c: ldur            x4, [x0, #0xf]
    // 0x7436a0: r0 = BoxInt64Instr(r4)
    //     0x7436a0: sbfiz           x0, x4, #1, #0x1f
    //     0x7436a4: cmp             x4, x0, asr #1
    //     0x7436a8: b.eq            #0x7436b4
    //     0x7436ac: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7436b0: stur            x4, [x0, #7]
    // 0x7436b4: stp             x0, NULL, [SP]
    // 0x7436b8: r0 = _Double.fromInteger()
    //     0x7436b8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7436bc: mov             x3, x0
    // 0x7436c0: ldur            x2, [fp, #-8]
    // 0x7436c4: stur            x3, [fp, #-0x18]
    // 0x7436c8: LoadField: r0 = r2->field_57
    //     0x7436c8: ldur            w0, [x2, #0x57]
    // 0x7436cc: DecompressPointer r0
    //     0x7436cc: add             x0, x0, HEAP, lsl #32
    // 0x7436d0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7436d0: ldur            x4, [x0, #0x17]
    // 0x7436d4: r0 = BoxInt64Instr(r4)
    //     0x7436d4: sbfiz           x0, x4, #1, #0x1f
    //     0x7436d8: cmp             x4, x0, asr #1
    //     0x7436dc: b.eq            #0x7436e8
    //     0x7436e0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7436e4: stur            x4, [x0, #7]
    // 0x7436e8: stp             x0, NULL, [SP]
    // 0x7436ec: r0 = _Double.fromInteger()
    //     0x7436ec: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7436f0: mov             x1, x0
    // 0x7436f4: ldur            x0, [fp, #-0x18]
    // 0x7436f8: LoadField: d0 = r0->field_7
    //     0x7436f8: ldur            d0, [x0, #7]
    // 0x7436fc: d1 = 0.000000
    //     0x7436fc: eor             v1.16b, v1.16b, v1.16b
    // 0x743700: fadd            d2, d0, d1
    // 0x743704: stur            d2, [fp, #-0x28]
    // 0x743708: LoadField: d0 = r1->field_7
    //     0x743708: ldur            d0, [x1, #7]
    // 0x74370c: fadd            d3, d0, d1
    // 0x743710: stur            d3, [fp, #-0x20]
    // 0x743714: r0 = Rect()
    //     0x743714: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x743718: mov             x2, x0
    // 0x74371c: stur            x2, [fp, #-0x18]
    // 0x743720: StoreField: r2->field_7 = rZR
    //     0x743720: stur            xzr, [x2, #7]
    // 0x743724: StoreField: r2->field_f = rZR
    //     0x743724: stur            xzr, [x2, #0xf]
    // 0x743728: ldur            d0, [fp, #-0x28]
    // 0x74372c: ArrayStore: r2[0] = d0  ; List_8
    //     0x74372c: stur            d0, [x2, #0x17]
    // 0x743730: ldur            d0, [fp, #-0x20]
    // 0x743734: StoreField: r2->field_1f = d0
    //     0x743734: stur            d0, [x2, #0x1f]
    // 0x743738: ldur            x3, [fp, #-8]
    // 0x74373c: LoadField: r0 = r3->field_4f
    //     0x74373c: ldur            w0, [x3, #0x4f]
    // 0x743740: DecompressPointer r0
    //     0x743740: add             x0, x0, HEAP, lsl #32
    // 0x743744: LoadField: r4 = r0->field_7
    //     0x743744: ldur            w4, [x0, #7]
    // 0x743748: DecompressPointer r4
    //     0x743748: add             x4, x4, HEAP, lsl #32
    // 0x74374c: LoadField: r0 = r4->field_13
    //     0x74374c: ldur            w0, [x4, #0x13]
    // 0x743750: r5 = LoadInt32Instr(r0)
    //     0x743750: sbfx            x5, x0, #1, #0x1f
    // 0x743754: mov             x0, x5
    // 0x743758: r1 = 0
    //     0x743758: mov             x1, #0
    // 0x74375c: cmp             x1, x0
    // 0x743760: b.hs            #0x743994
    // 0x743764: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x743764: ldur            s0, [x4, #0x17]
    // 0x743768: fcvt            d1, s0
    // 0x74376c: LoadField: r0 = r3->field_4b
    //     0x74376c: ldur            w0, [x3, #0x4b]
    // 0x743770: DecompressPointer r0
    //     0x743770: add             x0, x0, HEAP, lsl #32
    // 0x743774: LoadField: r6 = r0->field_7
    //     0x743774: ldur            w6, [x0, #7]
    // 0x743778: DecompressPointer r6
    //     0x743778: add             x6, x6, HEAP, lsl #32
    // 0x74377c: LoadField: r0 = r6->field_13
    //     0x74377c: ldur            w0, [x6, #0x13]
    // 0x743780: r7 = LoadInt32Instr(r0)
    //     0x743780: sbfx            x7, x0, #1, #0x1f
    // 0x743784: mov             x0, x7
    // 0x743788: r1 = 0
    //     0x743788: mov             x1, #0
    // 0x74378c: cmp             x1, x0
    // 0x743790: b.hs            #0x743998
    // 0x743794: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x743794: ldur            s0, [x6, #0x17]
    // 0x743798: fcvt            d2, s0
    // 0x74379c: d0 = 2.000000
    //     0x74379c: fmov            d0, #2.00000000
    // 0x7437a0: fdiv            d3, d2, d0
    // 0x7437a4: fsub            d4, d1, d3
    // 0x7437a8: mov             x0, x5
    // 0x7437ac: stur            d4, [fp, #-0x38]
    // 0x7437b0: r1 = 1
    //     0x7437b0: mov             x1, #1
    // 0x7437b4: cmp             x1, x0
    // 0x7437b8: b.hs            #0x74399c
    // 0x7437bc: LoadField: d1 = r4->field_1b
    //     0x7437bc: ldur            s1, [x4, #0x1b]
    // 0x7437c0: fcvt            d3, s1
    // 0x7437c4: mov             x0, x7
    // 0x7437c8: r1 = 1
    //     0x7437c8: mov             x1, #1
    // 0x7437cc: cmp             x1, x0
    // 0x7437d0: b.hs            #0x7439a0
    // 0x7437d4: LoadField: d1 = r6->field_1b
    //     0x7437d4: ldur            s1, [x6, #0x1b]
    // 0x7437d8: fcvt            d5, s1
    // 0x7437dc: fdiv            d1, d5, d0
    // 0x7437e0: fsub            d6, d3, d1
    // 0x7437e4: stur            d6, [fp, #-0x30]
    // 0x7437e8: fadd            d1, d4, d2
    // 0x7437ec: stur            d1, [fp, #-0x28]
    // 0x7437f0: fadd            d2, d6, d5
    // 0x7437f4: stur            d2, [fp, #-0x20]
    // 0x7437f8: r0 = Rect()
    //     0x7437f8: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7437fc: ldur            d0, [fp, #-0x38]
    // 0x743800: StoreField: r0->field_7 = d0
    //     0x743800: stur            d0, [x0, #7]
    // 0x743804: ldur            d0, [fp, #-0x30]
    // 0x743808: StoreField: r0->field_f = d0
    //     0x743808: stur            d0, [x0, #0xf]
    // 0x74380c: ldur            d0, [fp, #-0x28]
    // 0x743810: ArrayStore: r0[0] = d0  ; List_8
    //     0x743810: stur            d0, [x0, #0x17]
    // 0x743814: ldur            d0, [fp, #-0x20]
    // 0x743818: StoreField: r0->field_1f = d0
    //     0x743818: stur            d0, [x0, #0x1f]
    // 0x74381c: ldur            x4, [fp, #-8]
    // 0x743820: LoadField: r2 = r4->field_57
    //     0x743820: ldur            w2, [x4, #0x57]
    // 0x743824: DecompressPointer r2
    //     0x743824: add             x2, x2, HEAP, lsl #32
    // 0x743828: LoadField: r6 = r4->field_5b
    //     0x743828: ldur            w6, [x4, #0x5b]
    // 0x74382c: DecompressPointer r6
    //     0x74382c: add             x6, x6, HEAP, lsl #32
    // 0x743830: ldur            x1, [fp, #-0x10]
    // 0x743834: ldur            x3, [fp, #-0x18]
    // 0x743838: mov             x5, x0
    // 0x74383c: r0 = drawImageRect()
    //     0x74383c: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x743840: ldur            x2, [fp, #-8]
    // 0x743844: LoadField: r0 = r2->field_2f
    //     0x743844: ldur            w0, [x2, #0x2f]
    // 0x743848: DecompressPointer r0
    //     0x743848: add             x0, x0, HEAP, lsl #32
    // 0x74384c: tbnz            w0, #4, #0x743970
    // 0x743850: d0 = 2.000000
    //     0x743850: fmov            d0, #2.00000000
    // 0x743854: d2 = 4.000000
    //     0x743854: fmov            d2, #4.00000000
    // 0x743858: d1 = 3.000000
    //     0x743858: fmov            d1, #3.00000000
    // 0x74385c: LoadField: r0 = r2->field_4b
    //     0x74385c: ldur            w0, [x2, #0x4b]
    // 0x743860: DecompressPointer r0
    //     0x743860: add             x0, x0, HEAP, lsl #32
    // 0x743864: LoadField: r3 = r0->field_7
    //     0x743864: ldur            w3, [x0, #7]
    // 0x743868: DecompressPointer r3
    //     0x743868: add             x3, x3, HEAP, lsl #32
    // 0x74386c: LoadField: r0 = r3->field_13
    //     0x74386c: ldur            w0, [x3, #0x13]
    // 0x743870: r4 = LoadInt32Instr(r0)
    //     0x743870: sbfx            x4, x0, #1, #0x1f
    // 0x743874: mov             x0, x4
    // 0x743878: r1 = 0
    //     0x743878: mov             x1, #0
    // 0x74387c: cmp             x1, x0
    // 0x743880: b.hs            #0x7439a4
    // 0x743884: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x743884: ldur            s3, [x3, #0x17]
    // 0x743888: fcvt            d4, s3
    // 0x74388c: fdiv            d3, d4, d2
    // 0x743890: fmul            d5, d4, d1
    // 0x743894: fdiv            d6, d5, d2
    // 0x743898: mov             x0, x4
    // 0x74389c: r1 = 1
    //     0x74389c: mov             x1, #1
    // 0x7438a0: cmp             x1, x0
    // 0x7438a4: b.hs            #0x7439a8
    // 0x7438a8: LoadField: d5 = r3->field_1b
    //     0x7438a8: ldur            s5, [x3, #0x1b]
    // 0x7438ac: fcvt            d7, s5
    // 0x7438b0: fdiv            d5, d7, d2
    // 0x7438b4: fmul            d8, d7, d1
    // 0x7438b8: fdiv            d1, d8, d2
    // 0x7438bc: LoadField: r0 = r2->field_4f
    //     0x7438bc: ldur            w0, [x2, #0x4f]
    // 0x7438c0: DecompressPointer r0
    //     0x7438c0: add             x0, x0, HEAP, lsl #32
    // 0x7438c4: LoadField: r3 = r0->field_7
    //     0x7438c4: ldur            w3, [x0, #7]
    // 0x7438c8: DecompressPointer r3
    //     0x7438c8: add             x3, x3, HEAP, lsl #32
    // 0x7438cc: LoadField: r0 = r3->field_13
    //     0x7438cc: ldur            w0, [x3, #0x13]
    // 0x7438d0: r4 = LoadInt32Instr(r0)
    //     0x7438d0: sbfx            x4, x0, #1, #0x1f
    // 0x7438d4: mov             x0, x4
    // 0x7438d8: r1 = 0
    //     0x7438d8: mov             x1, #0
    // 0x7438dc: cmp             x1, x0
    // 0x7438e0: b.hs            #0x7439ac
    // 0x7438e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7438e4: ldur            s2, [x3, #0x17]
    // 0x7438e8: fcvt            d8, s2
    // 0x7438ec: fdiv            d2, d4, d0
    // 0x7438f0: fsub            d4, d8, d2
    // 0x7438f4: fadd            d2, d4, d3
    // 0x7438f8: mov             x0, x4
    // 0x7438fc: stur            d2, [fp, #-0x38]
    // 0x743900: r1 = 1
    //     0x743900: mov             x1, #1
    // 0x743904: cmp             x1, x0
    // 0x743908: b.hs            #0x7439b0
    // 0x74390c: LoadField: d3 = r3->field_1b
    //     0x74390c: ldur            s3, [x3, #0x1b]
    // 0x743910: fcvt            d8, s3
    // 0x743914: fdiv            d3, d7, d0
    // 0x743918: fsub            d0, d8, d3
    // 0x74391c: fadd            d3, d0, d5
    // 0x743920: stur            d3, [fp, #-0x30]
    // 0x743924: fadd            d5, d4, d6
    // 0x743928: stur            d5, [fp, #-0x28]
    // 0x74392c: fadd            d4, d0, d1
    // 0x743930: stur            d4, [fp, #-0x20]
    // 0x743934: r0 = Rect()
    //     0x743934: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x743938: ldur            d0, [fp, #-0x38]
    // 0x74393c: StoreField: r0->field_7 = d0
    //     0x74393c: stur            d0, [x0, #7]
    // 0x743940: ldur            d0, [fp, #-0x30]
    // 0x743944: StoreField: r0->field_f = d0
    //     0x743944: stur            d0, [x0, #0xf]
    // 0x743948: ldur            d0, [fp, #-0x28]
    // 0x74394c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74394c: stur            d0, [x0, #0x17]
    // 0x743950: ldur            d0, [fp, #-0x20]
    // 0x743954: StoreField: r0->field_1f = d0
    //     0x743954: stur            d0, [x0, #0x1f]
    // 0x743958: ldur            x1, [fp, #-8]
    // 0x74395c: LoadField: r3 = r1->field_5f
    //     0x74395c: ldur            w3, [x1, #0x5f]
    // 0x743960: DecompressPointer r3
    //     0x743960: add             x3, x3, HEAP, lsl #32
    // 0x743964: ldur            x1, [fp, #-0x10]
    // 0x743968: mov             x2, x0
    // 0x74396c: r0 = drawRect()
    //     0x74396c: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x743970: r0 = Null
    //     0x743970: mov             x0, NULL
    // 0x743974: LeaveFrame
    //     0x743974: mov             SP, fp
    //     0x743978: ldp             fp, lr, [SP], #0x10
    // 0x74397c: ret
    //     0x74397c: ret             
    // 0x743980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743980: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743984: b               #0x743688
    // 0x743988: r9 = _coinImage
    //     0x743988: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Field <Coin._coinImage@1097378941>: late (offset: 0x58)
    //     0x74398c: ldr             x9, [x9, #0xa18]
    // 0x743990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x743990: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x743994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743994: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743998: r0 = RangeErrorSharedWithFPURegs()
    //     0x743998: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74399c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74399c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7439a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7439a0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7439a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7439a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7439a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7439a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7439ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7439ac: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7439b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7439b0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x79a3c4, size: 0x1c
    // 0x79a3c4: LoadField: r2 = r1->field_63
    //     0x79a3c4: ldur            w2, [x1, #0x63]
    // 0x79a3c8: DecompressPointer r2
    //     0x79a3c8: add             x2, x2, HEAP, lsl #32
    // 0x79a3cc: tbnz            w2, #4, #0x79a3d8
    // 0x79a3d0: r0 = Null
    //     0x79a3d0: mov             x0, NULL
    // 0x79a3d4: ret
    //     0x79a3d4: ret             
    // 0x79a3d8: r0 = Null
    //     0x79a3d8: mov             x0, NULL
    // 0x79a3dc: ret
    //     0x79a3dc: ret             
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x79c4b8, size: 0x1c4
    // 0x79c4b8: EnterFrame
    //     0x79c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c4bc: mov             fp, SP
    // 0x79c4c0: AllocStack(0x30)
    //     0x79c4c0: sub             SP, SP, #0x30
    // 0x79c4c4: SetupParameters(Coin this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79c4c4: mov             x3, x1
    //     0x79c4c8: stur            x2, [fp, #-8]
    // 0x79c4cc: CheckStackOverflow
    //     0x79c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c4d0: cmp             SP, x16
    //     0x79c4d4: b.ls            #0x79c664
    // 0x79c4d8: LoadField: r0 = r3->field_63
    //     0x79c4d8: ldur            w0, [x3, #0x63]
    // 0x79c4dc: DecompressPointer r0
    //     0x79c4dc: add             x0, x0, HEAP, lsl #32
    // 0x79c4e0: tbnz            w0, #4, #0x79c4f4
    // 0x79c4e4: r0 = false
    //     0x79c4e4: add             x0, NULL, #0x30  ; false
    // 0x79c4e8: LeaveFrame
    //     0x79c4e8: mov             SP, fp
    //     0x79c4ec: ldp             fp, lr, [SP], #0x10
    // 0x79c4f0: ret
    //     0x79c4f0: ret             
    // 0x79c4f4: d0 = 4.000000
    //     0x79c4f4: fmov            d0, #4.00000000
    // 0x79c4f8: LoadField: r0 = r3->field_4f
    //     0x79c4f8: ldur            w0, [x3, #0x4f]
    // 0x79c4fc: DecompressPointer r0
    //     0x79c4fc: add             x0, x0, HEAP, lsl #32
    // 0x79c500: LoadField: r4 = r0->field_7
    //     0x79c500: ldur            w4, [x0, #7]
    // 0x79c504: DecompressPointer r4
    //     0x79c504: add             x4, x4, HEAP, lsl #32
    // 0x79c508: LoadField: r0 = r4->field_13
    //     0x79c508: ldur            w0, [x4, #0x13]
    // 0x79c50c: r5 = LoadInt32Instr(r0)
    //     0x79c50c: sbfx            x5, x0, #1, #0x1f
    // 0x79c510: mov             x0, x5
    // 0x79c514: r1 = 0
    //     0x79c514: mov             x1, #0
    // 0x79c518: cmp             x1, x0
    // 0x79c51c: b.hs            #0x79c66c
    // 0x79c520: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x79c520: ldur            s1, [x4, #0x17]
    // 0x79c524: fcvt            d2, s1
    // 0x79c528: LoadField: r0 = r3->field_4b
    //     0x79c528: ldur            w0, [x3, #0x4b]
    // 0x79c52c: DecompressPointer r0
    //     0x79c52c: add             x0, x0, HEAP, lsl #32
    // 0x79c530: LoadField: r3 = r0->field_7
    //     0x79c530: ldur            w3, [x0, #7]
    // 0x79c534: DecompressPointer r3
    //     0x79c534: add             x3, x3, HEAP, lsl #32
    // 0x79c538: LoadField: r0 = r3->field_13
    //     0x79c538: ldur            w0, [x3, #0x13]
    // 0x79c53c: r6 = LoadInt32Instr(r0)
    //     0x79c53c: sbfx            x6, x0, #1, #0x1f
    // 0x79c540: mov             x0, x6
    // 0x79c544: r1 = 0
    //     0x79c544: mov             x1, #0
    // 0x79c548: cmp             x1, x0
    // 0x79c54c: b.hs            #0x79c670
    // 0x79c550: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x79c550: ldur            s1, [x3, #0x17]
    // 0x79c554: fcvt            d3, s1
    // 0x79c558: fdiv            d1, d3, d0
    // 0x79c55c: fsub            d3, d2, d1
    // 0x79c560: stur            d3, [fp, #-0x30]
    // 0x79c564: fadd            d4, d2, d1
    // 0x79c568: mov             x0, x5
    // 0x79c56c: stur            d4, [fp, #-0x28]
    // 0x79c570: r1 = 1
    //     0x79c570: mov             x1, #1
    // 0x79c574: cmp             x1, x0
    // 0x79c578: b.hs            #0x79c674
    // 0x79c57c: LoadField: d1 = r4->field_1b
    //     0x79c57c: ldur            s1, [x4, #0x1b]
    // 0x79c580: fcvt            d2, s1
    // 0x79c584: mov             x0, x6
    // 0x79c588: r1 = 1
    //     0x79c588: mov             x1, #1
    // 0x79c58c: cmp             x1, x0
    // 0x79c590: b.hs            #0x79c678
    // 0x79c594: LoadField: d1 = r3->field_1b
    //     0x79c594: ldur            s1, [x3, #0x1b]
    // 0x79c598: fcvt            d5, s1
    // 0x79c59c: fdiv            d1, d5, d0
    // 0x79c5a0: fsub            d0, d2, d1
    // 0x79c5a4: stur            d0, [fp, #-0x20]
    // 0x79c5a8: fadd            d5, d2, d1
    // 0x79c5ac: mov             x1, x2
    // 0x79c5b0: stur            d5, [fp, #-0x18]
    // 0x79c5b4: r0 = rightEdge()
    //     0x79c5b4: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x79c5b8: mov             v1.16b, v0.16b
    // 0x79c5bc: ldur            d0, [fp, #-0x30]
    // 0x79c5c0: fcmp            d1, d0
    // 0x79c5c4: b.le            #0x79c5f0
    // 0x79c5c8: ldur            d0, [fp, #-0x28]
    // 0x79c5cc: ldur            x1, [fp, #-8]
    // 0x79c5d0: r0 = leftEdge()
    //     0x79c5d0: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x79c5d4: mov             v1.16b, v0.16b
    // 0x79c5d8: ldur            d0, [fp, #-0x28]
    // 0x79c5dc: fcmp            d0, d1
    // 0x79c5e0: r16 = true
    //     0x79c5e0: add             x16, NULL, #0x20  ; true
    // 0x79c5e4: r17 = false
    //     0x79c5e4: add             x17, NULL, #0x30  ; false
    // 0x79c5e8: csel            x0, x16, x17, gt
    // 0x79c5ec: b               #0x79c5f4
    // 0x79c5f0: r0 = false
    //     0x79c5f0: add             x0, NULL, #0x30  ; false
    // 0x79c5f4: ldur            d0, [fp, #-0x20]
    // 0x79c5f8: ldur            x1, [fp, #-8]
    // 0x79c5fc: stur            x0, [fp, #-0x10]
    // 0x79c600: r0 = bottomEdge()
    //     0x79c600: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x79c604: mov             v1.16b, v0.16b
    // 0x79c608: ldur            d0, [fp, #-0x20]
    // 0x79c60c: fcmp            d1, d0
    // 0x79c610: b.le            #0x79c640
    // 0x79c614: ldur            d0, [fp, #-0x18]
    // 0x79c618: ldur            x1, [fp, #-8]
    // 0x79c61c: r0 = topEdge()
    //     0x79c61c: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x79c620: mov             v1.16b, v0.16b
    // 0x79c624: ldur            d0, [fp, #-0x18]
    // 0x79c628: fcmp            d0, d1
    // 0x79c62c: r16 = true
    //     0x79c62c: add             x16, NULL, #0x20  ; true
    // 0x79c630: r17 = false
    //     0x79c630: add             x17, NULL, #0x30  ; false
    // 0x79c634: csel            x1, x16, x17, gt
    // 0x79c638: mov             x2, x1
    // 0x79c63c: b               #0x79c644
    // 0x79c640: r2 = false
    //     0x79c640: add             x2, NULL, #0x30  ; false
    // 0x79c644: ldur            x1, [fp, #-0x10]
    // 0x79c648: tbnz            w1, #4, #0x79c654
    // 0x79c64c: mov             x0, x2
    // 0x79c650: b               #0x79c658
    // 0x79c654: r0 = false
    //     0x79c654: add             x0, NULL, #0x30  ; false
    // 0x79c658: LeaveFrame
    //     0x79c658: mov             SP, fp
    //     0x79c65c: ldp             fp, lr, [SP], #0x10
    // 0x79c660: ret
    //     0x79c660: ret             
    // 0x79c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c664: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c668: b               #0x79c4d8
    // 0x79c66c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c66c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79c670: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c670: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79c674: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c674: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79c678: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c678: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ collect(/* No info */) {
    // ** addr: 0x79d4ac, size: 0x6c
    // 0x79d4ac: EnterFrame
    //     0x79d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79d4b0: mov             fp, SP
    // 0x79d4b4: AllocStack(0x8)
    //     0x79d4b4: sub             SP, SP, #8
    // 0x79d4b8: SetupParameters(Coin this /* r1 => r0, fp-0x8 */)
    //     0x79d4b8: mov             x0, x1
    //     0x79d4bc: stur            x1, [fp, #-8]
    // 0x79d4c0: CheckStackOverflow
    //     0x79d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d4c4: cmp             SP, x16
    //     0x79d4c8: b.ls            #0x79d510
    // 0x79d4cc: LoadField: r1 = r0->field_63
    //     0x79d4cc: ldur            w1, [x0, #0x63]
    // 0x79d4d0: DecompressPointer r1
    //     0x79d4d0: add             x1, x1, HEAP, lsl #32
    // 0x79d4d4: tbnz            w1, #4, #0x79d4e8
    // 0x79d4d8: r0 = Null
    //     0x79d4d8: mov             x0, NULL
    // 0x79d4dc: LeaveFrame
    //     0x79d4dc: mov             SP, fp
    //     0x79d4e0: ldp             fp, lr, [SP], #0x10
    // 0x79d4e4: ret
    //     0x79d4e4: ret             
    // 0x79d4e8: r1 = true
    //     0x79d4e8: add             x1, NULL, #0x20  ; true
    // 0x79d4ec: StoreField: r0->field_63 = r1
    //     0x79d4ec: stur            w1, [x0, #0x63]
    // 0x79d4f0: mov             x1, x0
    // 0x79d4f4: r0 = _createParticleExplosion()
    //     0x79d4f4: bl              #0x79d518  ; [package:caps_shake/src/components/coin.dart] Coin::_createParticleExplosion
    // 0x79d4f8: ldur            x1, [fp, #-8]
    // 0x79d4fc: r0 = removeFromParent()
    //     0x79d4fc: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x79d500: r0 = Null
    //     0x79d500: mov             x0, NULL
    // 0x79d504: LeaveFrame
    //     0x79d504: mov             SP, fp
    //     0x79d508: ldp             fp, lr, [SP], #0x10
    // 0x79d50c: ret
    //     0x79d50c: ret             
    // 0x79d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d510: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d514: b               #0x79d4cc
  }
  _ _createParticleExplosion(/* No info */) {
    // ** addr: 0x79d518, size: 0x2f0
    // 0x79d518: EnterFrame
    //     0x79d518: stp             fp, lr, [SP, #-0x10]!
    //     0x79d51c: mov             fp, SP
    // 0x79d520: AllocStack(0x48)
    //     0x79d520: sub             SP, SP, #0x48
    // 0x79d524: SetupParameters(Coin this /* r1 => r0, fp-0x10 */)
    //     0x79d524: mov             x0, x1
    //     0x79d528: stur            x1, [fp, #-0x10]
    // 0x79d52c: CheckStackOverflow
    //     0x79d52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d530: cmp             SP, x16
    //     0x79d534: b.ls            #0x79d7f8
    // 0x79d538: LoadField: r1 = r0->field_53
    //     0x79d538: ldur            w1, [x0, #0x53]
    // 0x79d53c: DecompressPointer r1
    //     0x79d53c: add             x1, x1, HEAP, lsl #32
    // 0x79d540: LoadField: r2 = r1->field_7
    //     0x79d540: ldur            x2, [x1, #7]
    // 0x79d544: cmp             x2, #0
    // 0x79d548: b.gt            #0x79d558
    // 0x79d54c: r2 = Instance_Color
    //     0x79d54c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] Obj!Color@c218d1
    //     0x79d550: ldr             x2, [x2, #0xcb8]
    // 0x79d554: b               #0x79d560
    // 0x79d558: r2 = Instance_Color
    //     0x79d558: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bf40] Obj!Color@c218a1
    //     0x79d55c: ldr             x2, [x2, #0xf40]
    // 0x79d560: stur            x2, [fp, #-8]
    // 0x79d564: r1 = Null
    //     0x79d564: mov             x1, NULL
    // 0x79d568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d568: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d56c: r0 = Random()
    //     0x79d56c: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x79d570: stur            x0, [fp, #-0x20]
    // 0x79d574: r4 = 0
    //     0x79d574: mov             x4, #0
    // 0x79d578: ldur            x3, [fp, #-0x10]
    // 0x79d57c: d1 = 8.000000
    //     0x79d57c: fmov            d1, #8.00000000
    // 0x79d580: d0 = 3.141593
    //     0x79d580: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x79d584: ldr             d0, [x17, #0xf40]
    // 0x79d588: stur            x4, [fp, #-0x18]
    // 0x79d58c: CheckStackOverflow
    //     0x79d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d590: cmp             SP, x16
    //     0x79d594: b.ls            #0x79d800
    // 0x79d598: cmp             x4, #8
    // 0x79d59c: b.ge            #0x79d7e8
    // 0x79d5a0: lsl             x1, x4, #1
    // 0x79d5a4: scvtf           d2, x1
    // 0x79d5a8: fmul            d3, d2, d0
    // 0x79d5ac: fdiv            d2, d3, d1
    // 0x79d5b0: mov             x1, x0
    // 0x79d5b4: stur            d2, [fp, #-0x38]
    // 0x79d5b8: r2 = 67108864
    //     0x79d5b8: mov             x2, #0x4000000
    // 0x79d5bc: r0 = nextInt()
    //     0x79d5bc: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d5c0: scvtf           d0, x0
    // 0x79d5c4: d1 = 134217728.000000
    //     0x79d5c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79d5c8: ldr             d1, [x17, #0xc10]
    // 0x79d5cc: fmul            d2, d0, d1
    // 0x79d5d0: ldur            x1, [fp, #-0x20]
    // 0x79d5d4: stur            d2, [fp, #-0x40]
    // 0x79d5d8: r2 = 134217728
    //     0x79d5d8: mov             x2, #0x8000000
    // 0x79d5dc: r0 = nextInt()
    //     0x79d5dc: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d5e0: scvtf           d0, x0
    // 0x79d5e4: ldur            d1, [fp, #-0x40]
    // 0x79d5e8: fadd            d2, d1, d0
    // 0x79d5ec: d0 = 9007199254740992.000000
    //     0x79d5ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79d5f0: ldr             d0, [x17, #0x4a0]
    // 0x79d5f4: fdiv            d1, d2, d0
    // 0x79d5f8: d2 = 0.500000
    //     0x79d5f8: fmov            d2, #0.50000000
    // 0x79d5fc: fmul            d3, d1, d2
    // 0x79d600: ldur            d1, [fp, #-0x38]
    // 0x79d604: fadd            d4, d1, d3
    // 0x79d608: ldur            x1, [fp, #-0x20]
    // 0x79d60c: stur            d4, [fp, #-0x40]
    // 0x79d610: r2 = 67108864
    //     0x79d610: mov             x2, #0x4000000
    // 0x79d614: r0 = nextInt()
    //     0x79d614: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d618: scvtf           d0, x0
    // 0x79d61c: d1 = 134217728.000000
    //     0x79d61c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79d620: ldr             d1, [x17, #0xc10]
    // 0x79d624: fmul            d2, d0, d1
    // 0x79d628: ldur            x1, [fp, #-0x20]
    // 0x79d62c: stur            d2, [fp, #-0x38]
    // 0x79d630: r2 = 134217728
    //     0x79d630: mov             x2, #0x8000000
    // 0x79d634: r0 = nextInt()
    //     0x79d634: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d638: scvtf           d0, x0
    // 0x79d63c: ldur            d1, [fp, #-0x38]
    // 0x79d640: fadd            d2, d1, d0
    // 0x79d644: d1 = 9007199254740992.000000
    //     0x79d644: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79d648: ldr             d1, [x17, #0x4a0]
    // 0x79d64c: fdiv            d0, d2, d1
    // 0x79d650: d2 = 30.000000
    //     0x79d650: fmov            d2, #30.00000000
    // 0x79d654: fmul            d3, d0, d2
    // 0x79d658: d4 = 50.000000
    //     0x79d658: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x79d65c: ldr             d4, [x17, #0xfa8]
    // 0x79d660: fadd            d5, d3, d4
    // 0x79d664: ldur            d0, [fp, #-0x40]
    // 0x79d668: stur            d5, [fp, #-0x38]
    // 0x79d66c: stp             fp, lr, [SP, #-0x10]!
    // 0x79d670: mov             fp, SP
    // 0x79d674: CallRuntime_LibcCos(double) -> double
    //     0x79d674: and             SP, SP, #0xfffffffffffffff0
    //     0x79d678: mov             sp, SP
    //     0x79d67c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x79d680: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d684: blr             x16
    //     0x79d688: mov             x16, #8
    //     0x79d68c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d690: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79d694: sub             sp, x16, #1, lsl #12
    //     0x79d698: mov             SP, fp
    //     0x79d69c: ldp             fp, lr, [SP], #0x10
    // 0x79d6a0: ldur            d1, [fp, #-0x38]
    // 0x79d6a4: fmul            d2, d0, d1
    // 0x79d6a8: ldur            d0, [fp, #-0x40]
    // 0x79d6ac: stur            d2, [fp, #-0x48]
    // 0x79d6b0: stp             fp, lr, [SP, #-0x10]!
    // 0x79d6b4: mov             fp, SP
    // 0x79d6b8: CallRuntime_LibcSin(double) -> double
    //     0x79d6b8: and             SP, SP, #0xfffffffffffffff0
    //     0x79d6bc: mov             sp, SP
    //     0x79d6c0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x79d6c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d6c8: blr             x16
    //     0x79d6cc: mov             x16, #8
    //     0x79d6d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d6d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79d6d8: sub             sp, x16, #1, lsl #12
    //     0x79d6dc: mov             SP, fp
    //     0x79d6e0: ldp             fp, lr, [SP], #0x10
    // 0x79d6e4: mov             v1.16b, v0.16b
    // 0x79d6e8: ldur            d0, [fp, #-0x38]
    // 0x79d6ec: fmul            d2, d1, d0
    // 0x79d6f0: stur            d2, [fp, #-0x40]
    // 0x79d6f4: r0 = Vector2()
    //     0x79d6f4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d6f8: r4 = 4
    //     0x79d6f8: mov             x4, #4
    // 0x79d6fc: stur            x0, [fp, #-0x28]
    // 0x79d700: r0 = AllocateFloat32Array()
    //     0x79d700: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d704: ldur            x5, [fp, #-0x28]
    // 0x79d708: StoreField: r5->field_7 = r0
    //     0x79d708: stur            w0, [x5, #7]
    // 0x79d70c: ldur            d0, [fp, #-0x40]
    // 0x79d710: fcvt            s1, d0
    // 0x79d714: StoreField: r0->field_1b = d1
    //     0x79d714: stur            s1, [x0, #0x1b]
    // 0x79d718: ldur            d0, [fp, #-0x48]
    // 0x79d71c: fcvt            s1, d0
    // 0x79d720: ArrayStore: r0[0] = d1  ; List_8
    //     0x79d720: stur            s1, [x0, #0x17]
    // 0x79d724: ldur            x0, [fp, #-0x10]
    // 0x79d728: LoadField: r2 = r0->field_4f
    //     0x79d728: ldur            w2, [x0, #0x4f]
    // 0x79d72c: DecompressPointer r2
    //     0x79d72c: add             x2, x2, HEAP, lsl #32
    // 0x79d730: r1 = Null
    //     0x79d730: mov             x1, NULL
    // 0x79d734: r0 = Vector2.copy()
    //     0x79d734: bl              #0x58b62c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x79d738: ldur            x1, [fp, #-0x20]
    // 0x79d73c: r2 = 67108864
    //     0x79d73c: mov             x2, #0x4000000
    // 0x79d740: stur            x0, [fp, #-0x30]
    // 0x79d744: r0 = nextInt()
    //     0x79d744: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d748: scvtf           d0, x0
    // 0x79d74c: d1 = 134217728.000000
    //     0x79d74c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79d750: ldr             d1, [x17, #0xc10]
    // 0x79d754: fmul            d2, d0, d1
    // 0x79d758: ldur            x1, [fp, #-0x20]
    // 0x79d75c: stur            d2, [fp, #-0x38]
    // 0x79d760: r2 = 134217728
    //     0x79d760: mov             x2, #0x8000000
    // 0x79d764: r0 = nextInt()
    //     0x79d764: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d768: scvtf           d0, x0
    // 0x79d76c: ldur            d1, [fp, #-0x38]
    // 0x79d770: fadd            d2, d1, d0
    // 0x79d774: d0 = 9007199254740992.000000
    //     0x79d774: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79d778: ldr             d0, [x17, #0x4a0]
    // 0x79d77c: fdiv            d1, d2, d0
    // 0x79d780: d2 = 0.400000
    //     0x79d780: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x79d784: ldr             d2, [x17, #0x9b8]
    // 0x79d788: fmul            d3, d1, d2
    // 0x79d78c: d1 = 0.600000
    //     0x79d78c: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x79d790: ldr             d1, [x17, #0x9f8]
    // 0x79d794: fadd            d4, d3, d1
    // 0x79d798: stur            d4, [fp, #-0x38]
    // 0x79d79c: r0 = CoinParticle()
    //     0x79d79c: bl              #0x79d9fc  ; AllocateCoinParticleStub -> CoinParticle (size=0x70)
    // 0x79d7a0: mov             x1, x0
    // 0x79d7a4: ldur            x2, [fp, #-8]
    // 0x79d7a8: ldur            d0, [fp, #-0x38]
    // 0x79d7ac: ldur            x3, [fp, #-0x30]
    // 0x79d7b0: ldur            x5, [fp, #-0x28]
    // 0x79d7b4: stur            x0, [fp, #-0x28]
    // 0x79d7b8: r0 = CoinParticle()
    //     0x79d7b8: bl              #0x79d808  ; [package:caps_shake/src/components/coin.dart] CoinParticle::CoinParticle
    // 0x79d7bc: ldur            x0, [fp, #-0x10]
    // 0x79d7c0: LoadField: r1 = r0->field_1b
    //     0x79d7c0: ldur            w1, [x0, #0x1b]
    // 0x79d7c4: DecompressPointer r1
    //     0x79d7c4: add             x1, x1, HEAP, lsl #32
    // 0x79d7c8: cmp             w1, NULL
    // 0x79d7cc: b.eq            #0x79d7d8
    // 0x79d7d0: ldur            x2, [fp, #-0x28]
    // 0x79d7d4: r0 = _addChild()
    //     0x79d7d4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x79d7d8: ldur            x1, [fp, #-0x18]
    // 0x79d7dc: add             x4, x1, #1
    // 0x79d7e0: ldur            x0, [fp, #-0x20]
    // 0x79d7e4: b               #0x79d578
    // 0x79d7e8: r0 = Null
    //     0x79d7e8: mov             x0, NULL
    // 0x79d7ec: LeaveFrame
    //     0x79d7ec: mov             SP, fp
    //     0x79d7f0: ldp             fp, lr, [SP], #0x10
    // 0x79d7f4: ret
    //     0x79d7f4: ret             
    // 0x79d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d7f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d7fc: b               #0x79d538
    // 0x79d800: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d800: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79d804: b               #0x79d598
  }
  _ Coin.single(/* No info */) {
    // ** addr: 0x79f440, size: 0x1b8
    // 0x79f440: EnterFrame
    //     0x79f440: stp             fp, lr, [SP, #-0x10]!
    //     0x79f444: mov             fp, SP
    // 0x79f448: AllocStack(0x30)
    //     0x79f448: sub             SP, SP, #0x30
    // 0x79f44c: r3 = Sentinel
    //     0x79f44c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f450: r0 = false
    //     0x79f450: add             x0, NULL, #0x30  ; false
    // 0x79f454: stur            x1, [fp, #-8]
    // 0x79f458: mov             x16, x2
    // 0x79f45c: mov             x2, x1
    // 0x79f460: mov             x1, x16
    // 0x79f464: stur            x1, [fp, #-0x10]
    // 0x79f468: CheckStackOverflow
    //     0x79f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f46c: cmp             SP, x16
    //     0x79f470: b.ls            #0x79f5f0
    // 0x79f474: StoreField: r2->field_57 = r3
    //     0x79f474: stur            w3, [x2, #0x57]
    // 0x79f478: StoreField: r2->field_63 = r0
    //     0x79f478: stur            w0, [x2, #0x63]
    // 0x79f47c: r16 = 136
    //     0x79f47c: mov             x16, #0x88
    // 0x79f480: stp             x16, NULL, [SP]
    // 0x79f484: r0 = ByteData()
    //     0x79f484: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79f488: stur            x0, [fp, #-0x18]
    // 0x79f48c: r0 = Paint()
    //     0x79f48c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79f490: mov             x1, x0
    // 0x79f494: ldur            x0, [fp, #-0x18]
    // 0x79f498: StoreField: r1->field_7 = r0
    //     0x79f498: stur            w0, [x1, #7]
    // 0x79f49c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79f49c: ldur            w2, [x0, #0x17]
    // 0x79f4a0: DecompressPointer r2
    //     0x79f4a0: add             x2, x2, HEAP, lsl #32
    // 0x79f4a4: LoadField: r0 = r2->field_7
    //     0x79f4a4: ldur            x0, [x2, #7]
    // 0x79f4a8: r3 = 3
    //     0x79f4a8: mov             x3, #3
    // 0x79f4ac: str             w3, [x0, #0x30]
    // 0x79f4b0: LoadField: r0 = r2->field_7
    //     0x79f4b0: ldur            x0, [x2, #7]
    // 0x79f4b4: str             wzr, [x0]
    // 0x79f4b8: mov             x0, x1
    // 0x79f4bc: ldur            x1, [fp, #-8]
    // 0x79f4c0: StoreField: r1->field_5b = r0
    //     0x79f4c0: stur            w0, [x1, #0x5b]
    //     0x79f4c4: ldurb           w16, [x1, #-1]
    //     0x79f4c8: ldurb           w17, [x0, #-1]
    //     0x79f4cc: and             x16, x17, x16, lsr #2
    //     0x79f4d0: tst             x16, HEAP, lsr #32
    //     0x79f4d4: b.eq            #0x79f4dc
    //     0x79f4d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f4dc: r16 = 136
    //     0x79f4dc: mov             x16, #0x88
    // 0x79f4e0: stp             x16, NULL, [SP]
    // 0x79f4e4: r0 = ByteData()
    //     0x79f4e4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79f4e8: stur            x0, [fp, #-0x18]
    // 0x79f4ec: r0 = Paint()
    //     0x79f4ec: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79f4f0: mov             x3, x0
    // 0x79f4f4: ldur            x0, [fp, #-0x18]
    // 0x79f4f8: stur            x3, [fp, #-0x20]
    // 0x79f4fc: StoreField: r3->field_7 = r0
    //     0x79f4fc: stur            w0, [x3, #7]
    // 0x79f500: mov             x1, x3
    // 0x79f504: r2 = Instance_MaterialColor
    //     0x79f504: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bd00] Obj!MaterialColor@c234d1
    //     0x79f508: ldr             x2, [x2, #0xd00]
    // 0x79f50c: r0 = color=()
    //     0x79f50c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x79f510: ldur            x0, [fp, #-0x18]
    // 0x79f514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f514: ldur            w1, [x0, #0x17]
    // 0x79f518: DecompressPointer r1
    //     0x79f518: add             x1, x1, HEAP, lsl #32
    // 0x79f51c: LoadField: r0 = r1->field_7
    //     0x79f51c: ldur            x0, [x1, #7]
    // 0x79f520: r2 = 1
    //     0x79f520: mov             x2, #1
    // 0x79f524: str             w2, [x0, #0x1c]
    // 0x79f528: LoadField: r0 = r1->field_7
    //     0x79f528: ldur            x0, [x1, #7]
    // 0x79f52c: d0 = 0.000000
    //     0x79f52c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x79f530: ldr             s0, [x17, #0xc48]
    // 0x79f534: str             s0, [x0, #0x20]
    // 0x79f538: ldur            x0, [fp, #-0x20]
    // 0x79f53c: ldur            x2, [fp, #-8]
    // 0x79f540: StoreField: r2->field_5f = r0
    //     0x79f540: stur            w0, [x2, #0x5f]
    //     0x79f544: ldurb           w16, [x2, #-1]
    //     0x79f548: ldurb           w17, [x0, #-1]
    //     0x79f54c: and             x16, x17, x16, lsr #2
    //     0x79f550: tst             x16, HEAP, lsr #32
    //     0x79f554: b.eq            #0x79f55c
    //     0x79f558: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x79f55c: r0 = Instance_CoinType
    //     0x79f55c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd08] Obj!CoinType@c2bf51
    //     0x79f560: ldr             x0, [x0, #0xd08]
    // 0x79f564: StoreField: r2->field_53 = r0
    //     0x79f564: stur            w0, [x2, #0x53]
    // 0x79f568: mov             x1, x2
    // 0x79f56c: r0 = _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin()
    //     0x79f56c: bl              #0x79f5f8  ; [package:caps_shake/src/components/coin.dart] _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin::_Coin&Component&HasSize&HasPosition&PerformanceCheckMixin
    // 0x79f570: ldur            x0, [fp, #-0x10]
    // 0x79f574: ldur            x1, [fp, #-8]
    // 0x79f578: StoreField: r1->field_4f = r0
    //     0x79f578: stur            w0, [x1, #0x4f]
    //     0x79f57c: ldurb           w16, [x1, #-1]
    //     0x79f580: ldurb           w17, [x0, #-1]
    //     0x79f584: and             x16, x17, x16, lsr #2
    //     0x79f588: tst             x16, HEAP, lsr #32
    //     0x79f58c: b.eq            #0x79f594
    //     0x79f590: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f594: r0 = Vector2()
    //     0x79f594: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79f598: r4 = 4
    //     0x79f598: mov             x4, #4
    // 0x79f59c: stur            x0, [fp, #-0x10]
    // 0x79f5a0: r0 = AllocateFloat32Array()
    //     0x79f5a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79f5a4: mov             x1, x0
    // 0x79f5a8: ldur            x0, [fp, #-0x10]
    // 0x79f5ac: StoreField: r0->field_7 = r1
    //     0x79f5ac: stur            w1, [x0, #7]
    // 0x79f5b0: d0 = 0.000000
    //     0x79f5b0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd10] IMM: 0x41c80000
    //     0x79f5b4: ldr             s0, [x17, #0xd10]
    // 0x79f5b8: StoreField: r1->field_1b = d0
    //     0x79f5b8: stur            s0, [x1, #0x1b]
    // 0x79f5bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x79f5bc: stur            s0, [x1, #0x17]
    // 0x79f5c0: ldur            x1, [fp, #-8]
    // 0x79f5c4: StoreField: r1->field_4b = r0
    //     0x79f5c4: stur            w0, [x1, #0x4b]
    //     0x79f5c8: ldurb           w16, [x1, #-1]
    //     0x79f5cc: ldurb           w17, [x0, #-1]
    //     0x79f5d0: and             x16, x17, x16, lsr #2
    //     0x79f5d4: tst             x16, HEAP, lsr #32
    //     0x79f5d8: b.eq            #0x79f5e0
    //     0x79f5dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f5e0: r0 = Null
    //     0x79f5e0: mov             x0, NULL
    // 0x79f5e4: LeaveFrame
    //     0x79f5e4: mov             SP, fp
    //     0x79f5e8: ldp             fp, lr, [SP], #0x10
    // 0x79f5ec: ret
    //     0x79f5ec: ret             
    // 0x79f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f5f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f5f4: b               #0x79f474
  }
  _ Coin.bag(/* No info */) {
    // ** addr: 0x79f6d0, size: 0x1b8
    // 0x79f6d0: EnterFrame
    //     0x79f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6d4: mov             fp, SP
    // 0x79f6d8: AllocStack(0x30)
    //     0x79f6d8: sub             SP, SP, #0x30
    // 0x79f6dc: r3 = Sentinel
    //     0x79f6dc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f6e0: r0 = false
    //     0x79f6e0: add             x0, NULL, #0x30  ; false
    // 0x79f6e4: stur            x1, [fp, #-8]
    // 0x79f6e8: mov             x16, x2
    // 0x79f6ec: mov             x2, x1
    // 0x79f6f0: mov             x1, x16
    // 0x79f6f4: stur            x1, [fp, #-0x10]
    // 0x79f6f8: CheckStackOverflow
    //     0x79f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f6fc: cmp             SP, x16
    //     0x79f700: b.ls            #0x79f880
    // 0x79f704: StoreField: r2->field_57 = r3
    //     0x79f704: stur            w3, [x2, #0x57]
    // 0x79f708: StoreField: r2->field_63 = r0
    //     0x79f708: stur            w0, [x2, #0x63]
    // 0x79f70c: r16 = 136
    //     0x79f70c: mov             x16, #0x88
    // 0x79f710: stp             x16, NULL, [SP]
    // 0x79f714: r0 = ByteData()
    //     0x79f714: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79f718: stur            x0, [fp, #-0x18]
    // 0x79f71c: r0 = Paint()
    //     0x79f71c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79f720: mov             x1, x0
    // 0x79f724: ldur            x0, [fp, #-0x18]
    // 0x79f728: StoreField: r1->field_7 = r0
    //     0x79f728: stur            w0, [x1, #7]
    // 0x79f72c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79f72c: ldur            w2, [x0, #0x17]
    // 0x79f730: DecompressPointer r2
    //     0x79f730: add             x2, x2, HEAP, lsl #32
    // 0x79f734: LoadField: r0 = r2->field_7
    //     0x79f734: ldur            x0, [x2, #7]
    // 0x79f738: r3 = 3
    //     0x79f738: mov             x3, #3
    // 0x79f73c: str             w3, [x0, #0x30]
    // 0x79f740: LoadField: r0 = r2->field_7
    //     0x79f740: ldur            x0, [x2, #7]
    // 0x79f744: str             wzr, [x0]
    // 0x79f748: mov             x0, x1
    // 0x79f74c: ldur            x1, [fp, #-8]
    // 0x79f750: StoreField: r1->field_5b = r0
    //     0x79f750: stur            w0, [x1, #0x5b]
    //     0x79f754: ldurb           w16, [x1, #-1]
    //     0x79f758: ldurb           w17, [x0, #-1]
    //     0x79f75c: and             x16, x17, x16, lsr #2
    //     0x79f760: tst             x16, HEAP, lsr #32
    //     0x79f764: b.eq            #0x79f76c
    //     0x79f768: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f76c: r16 = 136
    //     0x79f76c: mov             x16, #0x88
    // 0x79f770: stp             x16, NULL, [SP]
    // 0x79f774: r0 = ByteData()
    //     0x79f774: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79f778: stur            x0, [fp, #-0x18]
    // 0x79f77c: r0 = Paint()
    //     0x79f77c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79f780: mov             x3, x0
    // 0x79f784: ldur            x0, [fp, #-0x18]
    // 0x79f788: stur            x3, [fp, #-0x20]
    // 0x79f78c: StoreField: r3->field_7 = r0
    //     0x79f78c: stur            w0, [x3, #7]
    // 0x79f790: mov             x1, x3
    // 0x79f794: r2 = Instance_MaterialColor
    //     0x79f794: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bd00] Obj!MaterialColor@c234d1
    //     0x79f798: ldr             x2, [x2, #0xd00]
    // 0x79f79c: r0 = color=()
    //     0x79f79c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x79f7a0: ldur            x0, [fp, #-0x18]
    // 0x79f7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f7a4: ldur            w1, [x0, #0x17]
    // 0x79f7a8: DecompressPointer r1
    //     0x79f7a8: add             x1, x1, HEAP, lsl #32
    // 0x79f7ac: LoadField: r0 = r1->field_7
    //     0x79f7ac: ldur            x0, [x1, #7]
    // 0x79f7b0: r2 = 1
    //     0x79f7b0: mov             x2, #1
    // 0x79f7b4: str             w2, [x0, #0x1c]
    // 0x79f7b8: LoadField: r0 = r1->field_7
    //     0x79f7b8: ldur            x0, [x1, #7]
    // 0x79f7bc: d0 = 0.000000
    //     0x79f7bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x79f7c0: ldr             s0, [x17, #0xc48]
    // 0x79f7c4: str             s0, [x0, #0x20]
    // 0x79f7c8: ldur            x0, [fp, #-0x20]
    // 0x79f7cc: ldur            x2, [fp, #-8]
    // 0x79f7d0: StoreField: r2->field_5f = r0
    //     0x79f7d0: stur            w0, [x2, #0x5f]
    //     0x79f7d4: ldurb           w16, [x2, #-1]
    //     0x79f7d8: ldurb           w17, [x0, #-1]
    //     0x79f7dc: and             x16, x17, x16, lsr #2
    //     0x79f7e0: tst             x16, HEAP, lsr #32
    //     0x79f7e4: b.eq            #0x79f7ec
    //     0x79f7e8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x79f7ec: r0 = Instance_CoinType
    //     0x79f7ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd18] Obj!CoinType@c2bf31
    //     0x79f7f0: ldr             x0, [x0, #0xd18]
    // 0x79f7f4: StoreField: r2->field_53 = r0
    //     0x79f7f4: stur            w0, [x2, #0x53]
    // 0x79f7f8: mov             x1, x2
    // 0x79f7fc: r0 = _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin()
    //     0x79f7fc: bl              #0x79f5f8  ; [package:caps_shake/src/components/coin.dart] _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin::_Coin&Component&HasSize&HasPosition&PerformanceCheckMixin
    // 0x79f800: ldur            x0, [fp, #-0x10]
    // 0x79f804: ldur            x1, [fp, #-8]
    // 0x79f808: StoreField: r1->field_4f = r0
    //     0x79f808: stur            w0, [x1, #0x4f]
    //     0x79f80c: ldurb           w16, [x1, #-1]
    //     0x79f810: ldurb           w17, [x0, #-1]
    //     0x79f814: and             x16, x17, x16, lsr #2
    //     0x79f818: tst             x16, HEAP, lsr #32
    //     0x79f81c: b.eq            #0x79f824
    //     0x79f820: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f824: r0 = Vector2()
    //     0x79f824: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79f828: r4 = 4
    //     0x79f828: mov             x4, #4
    // 0x79f82c: stur            x0, [fp, #-0x10]
    // 0x79f830: r0 = AllocateFloat32Array()
    //     0x79f830: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79f834: mov             x1, x0
    // 0x79f838: ldur            x0, [fp, #-0x10]
    // 0x79f83c: StoreField: r0->field_7 = r1
    //     0x79f83c: stur            w1, [x0, #7]
    // 0x79f840: d0 = 0.000000
    //     0x79f840: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd10] IMM: 0x41c80000
    //     0x79f844: ldr             s0, [x17, #0xd10]
    // 0x79f848: StoreField: r1->field_1b = d0
    //     0x79f848: stur            s0, [x1, #0x1b]
    // 0x79f84c: ArrayStore: r1[0] = d0  ; List_8
    //     0x79f84c: stur            s0, [x1, #0x17]
    // 0x79f850: ldur            x1, [fp, #-8]
    // 0x79f854: StoreField: r1->field_4b = r0
    //     0x79f854: stur            w0, [x1, #0x4b]
    //     0x79f858: ldurb           w16, [x1, #-1]
    //     0x79f85c: ldurb           w17, [x0, #-1]
    //     0x79f860: and             x16, x17, x16, lsr #2
    //     0x79f864: tst             x16, HEAP, lsr #32
    //     0x79f868: b.eq            #0x79f870
    //     0x79f86c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f870: r0 = Null
    //     0x79f870: mov             x0, NULL
    // 0x79f874: LeaveFrame
    //     0x79f874: mov             SP, fp
    //     0x79f878: ldp             fp, lr, [SP], #0x10
    // 0x79f87c: ret
    //     0x79f87c: ret             
    // 0x79f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f880: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f884: b               #0x79f704
  }
}

// class id: 6267, size: 0x1c, field offset: 0x14
enum CoinType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a20ec, size: 0x64
    // 0x9a20ec: EnterFrame
    //     0x9a20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a20f0: mov             fp, SP
    // 0x9a20f4: AllocStack(0x10)
    //     0x9a20f4: sub             SP, SP, #0x10
    // 0x9a20f8: SetupParameters(CoinType this /* r1 => r0, fp-0x8 */)
    //     0x9a20f8: mov             x0, x1
    //     0x9a20fc: stur            x1, [fp, #-8]
    // 0x9a2100: CheckStackOverflow
    //     0x9a2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2104: cmp             SP, x16
    //     0x9a2108: b.ls            #0x9a2148
    // 0x9a210c: r1 = Null
    //     0x9a210c: mov             x1, NULL
    // 0x9a2110: r2 = 4
    //     0x9a2110: mov             x2, #4
    // 0x9a2114: r0 = AllocateArray()
    //     0x9a2114: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2118: r16 = "CoinType."
    //     0x9a2118: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca10] "CoinType."
    //     0x9a211c: ldr             x16, [x16, #0xa10]
    // 0x9a2120: StoreField: r0->field_f = r16
    //     0x9a2120: stur            w16, [x0, #0xf]
    // 0x9a2124: ldur            x1, [fp, #-8]
    // 0x9a2128: LoadField: r2 = r1->field_f
    //     0x9a2128: ldur            w2, [x1, #0xf]
    // 0x9a212c: DecompressPointer r2
    //     0x9a212c: add             x2, x2, HEAP, lsl #32
    // 0x9a2130: StoreField: r0->field_13 = r2
    //     0x9a2130: stur            w2, [x0, #0x13]
    // 0x9a2134: str             x0, [SP]
    // 0x9a2138: r0 = _interpolate()
    //     0x9a2138: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a213c: LeaveFrame
    //     0x9a213c: mov             SP, fp
    //     0x9a2140: ldp             fp, lr, [SP], #0x10
    // 0x9a2144: ret
    //     0x9a2144: ret             
    // 0x9a2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2148: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a214c: b               #0x9a210c
  }
}
