// lib: , url: package:caps_shake/src/systems/scroll/position_controller.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 4216, size: 0x38, field offset: 0x8
class PositionedObject extends Object {

  _ PositionedObject(/* No info */) {
    // ** addr: 0x79e41c, size: 0x280
    // 0x79e41c: EnterFrame
    //     0x79e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e420: mov             fp, SP
    // 0x79e424: AllocStack(0x20)
    //     0x79e424: sub             SP, SP, #0x20
    // 0x79e428: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, {_Double additionalSpeed = 0.000000 /* d2 */, dynamic initialXPosition = Null /* r2 */})
    //     0x79e428: mov             x3, x2
    //     0x79e42c: stur            x2, [fp, #-8]
    //     0x79e430: ldur            w0, [x4, #0x13]
    //     0x79e434: ldur            w2, [x4, #0x1f]
    //     0x79e438: add             x2, x2, HEAP, lsl #32
    //     0x79e43c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc58] "additionalSpeed"
    //     0x79e440: ldr             x16, [x16, #0xc58]
    //     0x79e444: cmp             w2, w16
    //     0x79e448: b.ne            #0x79e46c
    //     0x79e44c: ldur            w2, [x4, #0x23]
    //     0x79e450: add             x2, x2, HEAP, lsl #32
    //     0x79e454: sub             w5, w0, w2
    //     0x79e458: add             x2, fp, w5, sxtw #2
    //     0x79e45c: ldr             x2, [x2, #8]
    //     0x79e460: ldur            d2, [x2, #7]
    //     0x79e464: mov             x2, #1
    //     0x79e468: b               #0x79e474
    //     0x79e46c: eor             v2.16b, v2.16b, v2.16b
    //     0x79e470: mov             x2, #0
    //     0x79e474: lsl             x5, x2, #1
    //     0x79e478: lsl             w2, w5, #1
    //     0x79e47c: add             w5, w2, #8
    //     0x79e480: add             x16, x4, w5, sxtw #1
    //     0x79e484: ldur            w6, [x16, #0xf]
    //     0x79e488: add             x6, x6, HEAP, lsl #32
    //     0x79e48c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc60] "initialXPosition"
    //     0x79e490: ldr             x16, [x16, #0xc60]
    //     0x79e494: cmp             w6, w16
    //     0x79e498: b.ne            #0x79e4c0
    //     0x79e49c: add             w5, w2, #0xa
    //     0x79e4a0: add             x16, x4, w5, sxtw #1
    //     0x79e4a4: ldur            w2, [x16, #0xf]
    //     0x79e4a8: add             x2, x2, HEAP, lsl #32
    //     0x79e4ac: sub             w4, w0, w2
    //     0x79e4b0: add             x0, fp, w4, sxtw #2
    //     0x79e4b4: ldr             x0, [x0, #8]
    //     0x79e4b8: mov             x2, x0
    //     0x79e4bc: b               #0x79e4c4
    //     0x79e4c0: mov             x2, NULL
    // 0x79e4c4: CheckStackOverflow
    //     0x79e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e4c8: cmp             SP, x16
    //     0x79e4cc: b.ls            #0x79e68c
    // 0x79e4d0: StoreField: r1->field_2f = rZR
    //     0x79e4d0: stur            xzr, [x1, #0x2f]
    // 0x79e4d4: mov             x0, x3
    // 0x79e4d8: StoreField: r1->field_7 = r0
    //     0x79e4d8: stur            w0, [x1, #7]
    //     0x79e4dc: ldurb           w16, [x1, #-1]
    //     0x79e4e0: ldurb           w17, [x0, #-1]
    //     0x79e4e4: and             x16, x17, x16, lsr #2
    //     0x79e4e8: tst             x16, HEAP, lsr #32
    //     0x79e4ec: b.eq            #0x79e4f4
    //     0x79e4f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79e4f4: StoreField: r1->field_b = d1
    //     0x79e4f4: stur            d1, [x1, #0xb]
    // 0x79e4f8: StoreField: r1->field_13 = d0
    //     0x79e4f8: stur            d0, [x1, #0x13]
    // 0x79e4fc: StoreField: r1->field_1b = d2
    //     0x79e4fc: stur            d2, [x1, #0x1b]
    // 0x79e500: cmp             w2, NULL
    // 0x79e504: b.ne            #0x79e510
    // 0x79e508: mov             v0.16b, v1.16b
    // 0x79e50c: b               #0x79e514
    // 0x79e510: LoadField: d0 = r2->field_7
    //     0x79e510: ldur            d0, [x2, #7]
    // 0x79e514: stur            d0, [fp, #-0x18]
    // 0x79e518: StoreField: r1->field_23 = d0
    //     0x79e518: stur            d0, [x1, #0x23]
    // 0x79e51c: r0 = LoadClassIdInstr(r3)
    //     0x79e51c: ldur            x0, [x3, #-1]
    //     0x79e520: ubfx            x0, x0, #0xc, #0x14
    // 0x79e524: r17 = -4518
    //     0x79e524: mov             x17, #-0x11a6
    // 0x79e528: add             x16, x0, x17
    // 0x79e52c: cmp             x16, #0x1a
    // 0x79e530: b.hi            #0x79e5ec
    // 0x79e534: mov             x0, x3
    // 0x79e538: r2 = Null
    //     0x79e538: mov             x2, NULL
    // 0x79e53c: r1 = Null
    //     0x79e53c: mov             x1, NULL
    // 0x79e540: r4 = LoadClassIdInstr(r0)
    //     0x79e540: ldur            x4, [x0, #-1]
    //     0x79e544: ubfx            x4, x4, #0xc, #0x14
    // 0x79e548: r17 = -4518
    //     0x79e548: mov             x17, #-0x11a6
    // 0x79e54c: add             x4, x4, x17
    // 0x79e550: cmp             x4, #0x1a
    // 0x79e554: b.ls            #0x79e56c
    // 0x79e558: r8 = HasPosition
    //     0x79e558: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc68] Type: HasPosition
    //     0x79e55c: ldr             x8, [x8, #0xc68]
    // 0x79e560: r3 = Null
    //     0x79e560: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc70] Null
    //     0x79e564: ldr             x3, [x3, #0xc70]
    // 0x79e568: r0 = DefaultTypeTest()
    //     0x79e568: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x79e56c: ldur            x2, [fp, #-8]
    // 0x79e570: LoadField: r0 = r2->field_4f
    //     0x79e570: ldur            w0, [x2, #0x4f]
    // 0x79e574: DecompressPointer r0
    //     0x79e574: add             x0, x0, HEAP, lsl #32
    // 0x79e578: LoadField: r3 = r0->field_7
    //     0x79e578: ldur            w3, [x0, #7]
    // 0x79e57c: DecompressPointer r3
    //     0x79e57c: add             x3, x3, HEAP, lsl #32
    // 0x79e580: LoadField: r0 = r3->field_13
    //     0x79e580: ldur            w0, [x3, #0x13]
    // 0x79e584: r1 = LoadInt32Instr(r0)
    //     0x79e584: sbfx            x1, x0, #1, #0x1f
    // 0x79e588: mov             x0, x1
    // 0x79e58c: r1 = 1
    //     0x79e58c: mov             x1, #1
    // 0x79e590: cmp             x1, x0
    // 0x79e594: b.hs            #0x79e694
    // 0x79e598: LoadField: d0 = r3->field_1b
    //     0x79e598: ldur            s0, [x3, #0x1b]
    // 0x79e59c: stur            d0, [fp, #-0x20]
    // 0x79e5a0: r0 = Vector2()
    //     0x79e5a0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79e5a4: r4 = 4
    //     0x79e5a4: mov             x4, #4
    // 0x79e5a8: stur            x0, [fp, #-0x10]
    // 0x79e5ac: r0 = AllocateFloat32Array()
    //     0x79e5ac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79e5b0: ldur            x2, [fp, #-0x10]
    // 0x79e5b4: StoreField: r2->field_7 = r0
    //     0x79e5b4: stur            w0, [x2, #7]
    // 0x79e5b8: ldur            d0, [fp, #-0x20]
    // 0x79e5bc: StoreField: r0->field_1b = d0
    //     0x79e5bc: stur            s0, [x0, #0x1b]
    // 0x79e5c0: ldur            d0, [fp, #-0x18]
    // 0x79e5c4: fcvt            s1, d0
    // 0x79e5c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x79e5c8: stur            s1, [x0, #0x17]
    // 0x79e5cc: ldur            x3, [fp, #-8]
    // 0x79e5d0: r0 = LoadClassIdInstr(r3)
    //     0x79e5d0: ldur            x0, [x3, #-1]
    //     0x79e5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x79e5d8: mov             x1, x3
    // 0x79e5dc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x79e5dc: add             lr, x0, #0xdfc
    //     0x79e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x79e5e4: blr             lr
    // 0x79e5e8: b               #0x79e67c
    // 0x79e5ec: r17 = -4589
    //     0x79e5ec: mov             x17, #-0x11ed
    // 0x79e5f0: add             x16, x0, x17
    // 0x79e5f4: cmp             x16, #0x98
    // 0x79e5f8: b.hi            #0x79e67c
    // 0x79e5fc: mov             x0, x3
    // 0x79e600: r2 = Null
    //     0x79e600: mov             x2, NULL
    // 0x79e604: r1 = Null
    //     0x79e604: mov             x1, NULL
    // 0x79e608: r4 = LoadClassIdInstr(r0)
    //     0x79e608: ldur            x4, [x0, #-1]
    //     0x79e60c: ubfx            x4, x4, #0xc, #0x14
    // 0x79e610: r17 = -4589
    //     0x79e610: mov             x17, #-0x11ed
    // 0x79e614: add             x4, x4, x17
    // 0x79e618: cmp             x4, #0x98
    // 0x79e61c: b.ls            #0x79e634
    // 0x79e620: r8 = PositionComponent
    //     0x79e620: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x79e624: ldr             x8, [x8, #0xcf0]
    // 0x79e628: r3 = Null
    //     0x79e628: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc80] Null
    //     0x79e62c: ldr             x3, [x3, #0xc80]
    // 0x79e630: r0 = PositionComponent()
    //     0x79e630: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x79e634: ldur            x0, [fp, #-8]
    // 0x79e638: LoadField: r1 = r0->field_4b
    //     0x79e638: ldur            w1, [x0, #0x4b]
    // 0x79e63c: DecompressPointer r1
    //     0x79e63c: add             x1, x1, HEAP, lsl #32
    // 0x79e640: LoadField: r2 = r1->field_33
    //     0x79e640: ldur            w2, [x1, #0x33]
    // 0x79e644: DecompressPointer r2
    //     0x79e644: add             x2, x2, HEAP, lsl #32
    // 0x79e648: LoadField: r3 = r2->field_7
    //     0x79e648: ldur            w3, [x2, #7]
    // 0x79e64c: DecompressPointer r3
    //     0x79e64c: add             x3, x3, HEAP, lsl #32
    // 0x79e650: LoadField: r0 = r3->field_13
    //     0x79e650: ldur            w0, [x3, #0x13]
    // 0x79e654: r1 = LoadInt32Instr(r0)
    //     0x79e654: sbfx            x1, x0, #1, #0x1f
    // 0x79e658: mov             x0, x1
    // 0x79e65c: r1 = 0
    //     0x79e65c: mov             x1, #0
    // 0x79e660: cmp             x1, x0
    // 0x79e664: b.hs            #0x79e698
    // 0x79e668: ldur            d0, [fp, #-0x18]
    // 0x79e66c: fcvt            s1, d0
    // 0x79e670: ArrayStore: r3[0] = d1  ; List_8
    //     0x79e670: stur            s1, [x3, #0x17]
    // 0x79e674: mov             x1, x2
    // 0x79e678: r0 = notifyListeners()
    //     0x79e678: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x79e67c: r0 = Null
    //     0x79e67c: mov             x0, NULL
    // 0x79e680: LeaveFrame
    //     0x79e680: mov             SP, fp
    //     0x79e684: ldp             fp, lr, [SP], #0x10
    // 0x79e688: ret
    //     0x79e688: ret             
    // 0x79e68c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e68c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79e690: b               #0x79e4d0
    // 0x79e694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e694: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e698: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updatePosition(/* No info */) {
    // ** addr: 0x7a6764, size: 0x274
    // 0x7a6764: EnterFrame
    //     0x7a6764: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6768: mov             fp, SP
    // 0x7a676c: AllocStack(0x10)
    //     0x7a676c: sub             SP, SP, #0x10
    // 0x7a6770: CheckStackOverflow
    //     0x7a6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6774: cmp             SP, x16
    //     0x7a6778: b.ls            #0x7a69ac
    // 0x7a677c: LoadField: r0 = r1->field_2b
    //     0x7a677c: ldur            w0, [x1, #0x2b]
    // 0x7a6780: DecompressPointer r0
    //     0x7a6780: add             x0, x0, HEAP, lsl #32
    // 0x7a6784: cmp             w0, NULL
    // 0x7a6788: b.ne            #0x7a67d8
    // 0x7a678c: r0 = inline_Allocate_Double()
    //     0x7a678c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a6790: add             x0, x0, #0x10
    //     0x7a6794: cmp             x2, x0
    //     0x7a6798: b.ls            #0x7a69b4
    //     0x7a679c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a67a0: sub             x0, x0, #0xf
    //     0x7a67a4: mov             x2, #0xe15c
    //     0x7a67a8: movk            x2, #3, lsl #16
    //     0x7a67ac: stur            x2, [x0, #-1]
    // 0x7a67b0: StoreField: r0->field_7 = d0
    //     0x7a67b0: stur            d0, [x0, #7]
    // 0x7a67b4: StoreField: r1->field_2b = r0
    //     0x7a67b4: stur            w0, [x1, #0x2b]
    //     0x7a67b8: ldurb           w16, [x1, #-1]
    //     0x7a67bc: ldurb           w17, [x0, #-1]
    //     0x7a67c0: and             x16, x17, x16, lsr #2
    //     0x7a67c4: tst             x16, HEAP, lsr #32
    //     0x7a67c8: b.eq            #0x7a67d0
    //     0x7a67cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a67d0: mov             v3.16b, v0.16b
    // 0x7a67d4: b               #0x7a67e0
    // 0x7a67d8: LoadField: d2 = r0->field_7
    //     0x7a67d8: ldur            d2, [x0, #7]
    // 0x7a67dc: mov             v3.16b, v2.16b
    // 0x7a67e0: d2 = 0.000000
    //     0x7a67e0: eor             v2.16b, v2.16b, v2.16b
    // 0x7a67e4: LoadField: d4 = r1->field_b
    //     0x7a67e4: ldur            d4, [x1, #0xb]
    // 0x7a67e8: fsub            d5, d3, d0
    // 0x7a67ec: fsub            d0, d4, d5
    // 0x7a67f0: LoadField: d3 = r1->field_1b
    //     0x7a67f0: ldur            d3, [x1, #0x1b]
    // 0x7a67f4: fcmp            d3, d2
    // 0x7a67f8: b.eq            #0x7a6824
    // 0x7a67fc: fcmp            d1, d2
    // 0x7a6800: b.le            #0x7a6824
    // 0x7a6804: LoadField: d2 = r1->field_2f
    //     0x7a6804: ldur            d2, [x1, #0x2f]
    // 0x7a6808: fmul            d4, d3, d1
    // 0x7a680c: fadd            d1, d2, d4
    // 0x7a6810: StoreField: r1->field_2f = d1
    //     0x7a6810: stur            d1, [x1, #0x2f]
    // 0x7a6814: fsub            d2, d0, d1
    // 0x7a6818: StoreField: r1->field_23 = d2
    //     0x7a6818: stur            d2, [x1, #0x23]
    // 0x7a681c: mov             v0.16b, v2.16b
    // 0x7a6820: b               #0x7a6828
    // 0x7a6824: StoreField: r1->field_23 = d0
    //     0x7a6824: stur            d0, [x1, #0x23]
    // 0x7a6828: stur            d0, [fp, #-0x10]
    // 0x7a682c: LoadField: r3 = r1->field_7
    //     0x7a682c: ldur            w3, [x1, #7]
    // 0x7a6830: DecompressPointer r3
    //     0x7a6830: add             x3, x3, HEAP, lsl #32
    // 0x7a6834: stur            x3, [fp, #-8]
    // 0x7a6838: r0 = LoadClassIdInstr(r3)
    //     0x7a6838: ldur            x0, [x3, #-1]
    //     0x7a683c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6840: r17 = -4518
    //     0x7a6840: mov             x17, #-0x11a6
    // 0x7a6844: add             x16, x0, x17
    // 0x7a6848: cmp             x16, #0x1a
    // 0x7a684c: b.hi            #0x7a690c
    // 0x7a6850: mov             x0, x3
    // 0x7a6854: r2 = Null
    //     0x7a6854: mov             x2, NULL
    // 0x7a6858: r1 = Null
    //     0x7a6858: mov             x1, NULL
    // 0x7a685c: r4 = LoadClassIdInstr(r0)
    //     0x7a685c: ldur            x4, [x0, #-1]
    //     0x7a6860: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6864: r17 = -4518
    //     0x7a6864: mov             x17, #-0x11a6
    // 0x7a6868: add             x4, x4, x17
    // 0x7a686c: cmp             x4, #0x1a
    // 0x7a6870: b.ls            #0x7a6888
    // 0x7a6874: r8 = HasPosition
    //     0x7a6874: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc68] Type: HasPosition
    //     0x7a6878: ldr             x8, [x8, #0xc68]
    // 0x7a687c: r3 = Null
    //     0x7a687c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf48] Null
    //     0x7a6880: ldr             x3, [x3, #0xf48]
    // 0x7a6884: r0 = DefaultTypeTest()
    //     0x7a6884: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x7a6888: ldur            x3, [fp, #-8]
    // 0x7a688c: LoadField: r2 = r3->field_4f
    //     0x7a688c: ldur            w2, [x3, #0x4f]
    // 0x7a6890: DecompressPointer r2
    //     0x7a6890: add             x2, x2, HEAP, lsl #32
    // 0x7a6894: r0 = LoadClassIdInstr(r2)
    //     0x7a6894: ldur            x0, [x2, #-1]
    //     0x7a6898: ubfx            x0, x0, #0xc, #0x14
    // 0x7a689c: cmp             x0, #0xee7
    // 0x7a68a0: b.ne            #0x7a68d4
    // 0x7a68a4: ldur            d0, [fp, #-0x10]
    // 0x7a68a8: LoadField: r3 = r2->field_7
    //     0x7a68a8: ldur            w3, [x2, #7]
    // 0x7a68ac: DecompressPointer r3
    //     0x7a68ac: add             x3, x3, HEAP, lsl #32
    // 0x7a68b0: LoadField: r0 = r3->field_13
    //     0x7a68b0: ldur            w0, [x3, #0x13]
    // 0x7a68b4: r1 = LoadInt32Instr(r0)
    //     0x7a68b4: sbfx            x1, x0, #1, #0x1f
    // 0x7a68b8: mov             x0, x1
    // 0x7a68bc: r1 = 0
    //     0x7a68bc: mov             x1, #0
    // 0x7a68c0: cmp             x1, x0
    // 0x7a68c4: b.hs            #0x7a69cc
    // 0x7a68c8: fcvt            s1, d0
    // 0x7a68cc: ArrayStore: r3[0] = d1  ; List_8
    //     0x7a68cc: stur            s1, [x3, #0x17]
    // 0x7a68d0: b               #0x7a699c
    // 0x7a68d4: ldur            d0, [fp, #-0x10]
    // 0x7a68d8: LoadField: r3 = r2->field_7
    //     0x7a68d8: ldur            w3, [x2, #7]
    // 0x7a68dc: DecompressPointer r3
    //     0x7a68dc: add             x3, x3, HEAP, lsl #32
    // 0x7a68e0: LoadField: r0 = r3->field_13
    //     0x7a68e0: ldur            w0, [x3, #0x13]
    // 0x7a68e4: r1 = LoadInt32Instr(r0)
    //     0x7a68e4: sbfx            x1, x0, #1, #0x1f
    // 0x7a68e8: mov             x0, x1
    // 0x7a68ec: r1 = 0
    //     0x7a68ec: mov             x1, #0
    // 0x7a68f0: cmp             x1, x0
    // 0x7a68f4: b.hs            #0x7a69d0
    // 0x7a68f8: fcvt            s1, d0
    // 0x7a68fc: ArrayStore: r3[0] = d1  ; List_8
    //     0x7a68fc: stur            s1, [x3, #0x17]
    // 0x7a6900: mov             x1, x2
    // 0x7a6904: r0 = notifyListeners()
    //     0x7a6904: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x7a6908: b               #0x7a699c
    // 0x7a690c: r17 = -4589
    //     0x7a690c: mov             x17, #-0x11ed
    // 0x7a6910: add             x16, x0, x17
    // 0x7a6914: cmp             x16, #0x98
    // 0x7a6918: b.hi            #0x7a699c
    // 0x7a691c: mov             x0, x3
    // 0x7a6920: r2 = Null
    //     0x7a6920: mov             x2, NULL
    // 0x7a6924: r1 = Null
    //     0x7a6924: mov             x1, NULL
    // 0x7a6928: r4 = LoadClassIdInstr(r0)
    //     0x7a6928: ldur            x4, [x0, #-1]
    //     0x7a692c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6930: r17 = -4589
    //     0x7a6930: mov             x17, #-0x11ed
    // 0x7a6934: add             x4, x4, x17
    // 0x7a6938: cmp             x4, #0x98
    // 0x7a693c: b.ls            #0x7a6954
    // 0x7a6940: r8 = PositionComponent
    //     0x7a6940: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x7a6944: ldr             x8, [x8, #0xcf0]
    // 0x7a6948: r3 = Null
    //     0x7a6948: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf58] Null
    //     0x7a694c: ldr             x3, [x3, #0xf58]
    // 0x7a6950: r0 = PositionComponent()
    //     0x7a6950: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x7a6954: ldur            x0, [fp, #-8]
    // 0x7a6958: LoadField: r1 = r0->field_4b
    //     0x7a6958: ldur            w1, [x0, #0x4b]
    // 0x7a695c: DecompressPointer r1
    //     0x7a695c: add             x1, x1, HEAP, lsl #32
    // 0x7a6960: LoadField: r2 = r1->field_33
    //     0x7a6960: ldur            w2, [x1, #0x33]
    // 0x7a6964: DecompressPointer r2
    //     0x7a6964: add             x2, x2, HEAP, lsl #32
    // 0x7a6968: LoadField: r3 = r2->field_7
    //     0x7a6968: ldur            w3, [x2, #7]
    // 0x7a696c: DecompressPointer r3
    //     0x7a696c: add             x3, x3, HEAP, lsl #32
    // 0x7a6970: LoadField: r0 = r3->field_13
    //     0x7a6970: ldur            w0, [x3, #0x13]
    // 0x7a6974: r1 = LoadInt32Instr(r0)
    //     0x7a6974: sbfx            x1, x0, #1, #0x1f
    // 0x7a6978: mov             x0, x1
    // 0x7a697c: r1 = 0
    //     0x7a697c: mov             x1, #0
    // 0x7a6980: cmp             x1, x0
    // 0x7a6984: b.hs            #0x7a69d4
    // 0x7a6988: ldur            d0, [fp, #-0x10]
    // 0x7a698c: fcvt            s1, d0
    // 0x7a6990: ArrayStore: r3[0] = d1  ; List_8
    //     0x7a6990: stur            s1, [x3, #0x17]
    // 0x7a6994: mov             x1, x2
    // 0x7a6998: r0 = notifyListeners()
    //     0x7a6998: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x7a699c: r0 = Null
    //     0x7a699c: mov             x0, NULL
    // 0x7a69a0: LeaveFrame
    //     0x7a69a0: mov             SP, fp
    //     0x7a69a4: ldp             fp, lr, [SP], #0x10
    // 0x7a69a8: ret
    //     0x7a69a8: ret             
    // 0x7a69ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a69ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a69b0: b               #0x7a677c
    // 0x7a69b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7a69b8: SaveReg r1
    //     0x7a69b8: str             x1, [SP, #-8]!
    // 0x7a69bc: r0 = AllocateDouble()
    //     0x7a69bc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a69c0: RestoreReg r1
    //     0x7a69c0: ldr             x1, [SP], #8
    // 0x7a69c4: ldp             q0, q1, [SP], #0x20
    // 0x7a69c8: b               #0x7a67b0
    // 0x7a69cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a69cc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a69d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a69d0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a69d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a69d4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4504, size: 0x60, field offset: 0x4c
class PositionController extends _ScrollController&ResettableComponent&PerformanceCheckMixin {

  _ PositionController(/* No info */) {
    // ** addr: 0x729464, size: 0x110
    // 0x729464: EnterFrame
    //     0x729464: stp             fp, lr, [SP, #-0x10]!
    //     0x729468: mov             fp, SP
    // 0x72946c: AllocStack(0x20)
    //     0x72946c: sub             SP, SP, #0x20
    // 0x729470: SetupParameters(PositionController this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x729470: mov             x0, x5
    //     0x729474: stur            x5, [fp, #-0x20]
    //     0x729478: mov             x5, x1
    //     0x72947c: mov             x4, x2
    //     0x729480: stur            x1, [fp, #-8]
    //     0x729484: stur            x2, [fp, #-0x10]
    //     0x729488: stur            x3, [fp, #-0x18]
    // 0x72948c: CheckStackOverflow
    //     0x72948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729490: cmp             SP, x16
    //     0x729494: b.ls            #0x72956c
    // 0x729498: r1 = <PositionedObject>
    //     0x729498: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] TypeArguments: <PositionedObject>
    //     0x72949c: ldr             x1, [x1, #0x270]
    // 0x7294a0: r2 = 0
    //     0x7294a0: mov             x2, #0
    // 0x7294a4: r0 = _GrowableList()
    //     0x7294a4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7294a8: ldur            x3, [fp, #-8]
    // 0x7294ac: StoreField: r3->field_57 = r0
    //     0x7294ac: stur            w0, [x3, #0x57]
    //     0x7294b0: ldurb           w16, [x3, #-1]
    //     0x7294b4: ldurb           w17, [x0, #-1]
    //     0x7294b8: and             x16, x17, x16, lsr #2
    //     0x7294bc: tst             x16, HEAP, lsr #32
    //     0x7294c0: b.eq            #0x7294c8
    //     0x7294c4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7294c8: r1 = <Vector2>
    //     0x7294c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7294cc: ldr             x1, [x1, #0xe70]
    // 0x7294d0: r2 = 0
    //     0x7294d0: mov             x2, #0
    // 0x7294d4: r0 = _GrowableList()
    //     0x7294d4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7294d8: ldur            x1, [fp, #-8]
    // 0x7294dc: StoreField: r1->field_5b = r0
    //     0x7294dc: stur            w0, [x1, #0x5b]
    //     0x7294e0: ldurb           w16, [x1, #-1]
    //     0x7294e4: ldurb           w17, [x0, #-1]
    //     0x7294e8: and             x16, x17, x16, lsr #2
    //     0x7294ec: tst             x16, HEAP, lsr #32
    //     0x7294f0: b.eq            #0x7294f8
    //     0x7294f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7294f8: ldur            x0, [fp, #-0x20]
    // 0x7294fc: StoreField: r1->field_4b = r0
    //     0x7294fc: stur            w0, [x1, #0x4b]
    //     0x729500: ldurb           w16, [x1, #-1]
    //     0x729504: ldurb           w17, [x0, #-1]
    //     0x729508: and             x16, x17, x16, lsr #2
    //     0x72950c: tst             x16, HEAP, lsr #32
    //     0x729510: b.eq            #0x729518
    //     0x729514: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x729518: ldur            x0, [fp, #-0x18]
    // 0x72951c: StoreField: r1->field_53 = r0
    //     0x72951c: stur            w0, [x1, #0x53]
    //     0x729520: ldurb           w16, [x1, #-1]
    //     0x729524: ldurb           w17, [x0, #-1]
    //     0x729528: and             x16, x17, x16, lsr #2
    //     0x72952c: tst             x16, HEAP, lsr #32
    //     0x729530: b.eq            #0x729538
    //     0x729534: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x729538: ldur            x0, [fp, #-0x10]
    // 0x72953c: StoreField: r1->field_4f = r0
    //     0x72953c: stur            w0, [x1, #0x4f]
    //     0x729540: ldurb           w16, [x1, #-1]
    //     0x729544: ldurb           w17, [x0, #-1]
    //     0x729548: and             x16, x17, x16, lsr #2
    //     0x72954c: tst             x16, HEAP, lsr #32
    //     0x729550: b.eq            #0x729558
    //     0x729554: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x729558: r0 = _ScrollController&ResettableComponent&PerformanceCheckMixin()
    //     0x729558: bl              #0x6cfde0  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] _ScrollController&ResettableComponent&PerformanceCheckMixin::_ScrollController&ResettableComponent&PerformanceCheckMixin
    // 0x72955c: r0 = Null
    //     0x72955c: mov             x0, NULL
    // 0x729560: LeaveFrame
    //     0x729560: mov             SP, fp
    //     0x729564: ldp             fp, lr, [SP], #0x10
    // 0x729568: ret
    //     0x729568: ret             
    // 0x72956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72956c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729570: b               #0x729498
  }
  get _ objects(/* No info */) {
    // ** addr: 0x79c688, size: 0x60
    // 0x79c688: EnterFrame
    //     0x79c688: stp             fp, lr, [SP, #-0x10]!
    //     0x79c68c: mov             fp, SP
    // 0x79c690: AllocStack(0x10)
    //     0x79c690: sub             SP, SP, #0x10
    // 0x79c694: CheckStackOverflow
    //     0x79c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c698: cmp             SP, x16
    //     0x79c69c: b.ls            #0x79c6e0
    // 0x79c6a0: LoadField: r2 = r1->field_57
    //     0x79c6a0: ldur            w2, [x1, #0x57]
    // 0x79c6a4: DecompressPointer r2
    //     0x79c6a4: add             x2, x2, HEAP, lsl #32
    // 0x79c6a8: r16 = false
    //     0x79c6a8: add             x16, NULL, #0x30  ; false
    // 0x79c6ac: str             x16, [SP]
    // 0x79c6b0: r1 = <PositionedObject>
    //     0x79c6b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] TypeArguments: <PositionedObject>
    //     0x79c6b4: ldr             x1, [x1, #0x270]
    // 0x79c6b8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x79c6b8: ldr             x4, [PP, #0x2cd8]  ; [pp+0x2cd8] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x79c6bc: r0 = List.from()
    //     0x79c6bc: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x79c6c0: r16 = <PositionedObject>
    //     0x79c6c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a270] TypeArguments: <PositionedObject>
    //     0x79c6c4: ldr             x16, [x16, #0x270]
    // 0x79c6c8: stp             x0, x16, [SP]
    // 0x79c6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79c6cc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79c6d0: r0 = makeFixedListUnmodifiable()
    //     0x79c6d0: bl              #0x51ddfc  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x79c6d4: LeaveFrame
    //     0x79c6d4: mov             SP, fp
    //     0x79c6d8: ldp             fp, lr, [SP], #0x10
    // 0x79c6dc: ret
    //     0x79c6dc: ret             
    // 0x79c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c6e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c6e4: b               #0x79c6a0
  }
  _ addObject(/* No info */) {
    // ** addr: 0x79e1e8, size: 0x120
    // 0x79e1e8: EnterFrame
    //     0x79e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e1ec: mov             fp, SP
    // 0x79e1f0: AllocStack(0x20)
    //     0x79e1f0: sub             SP, SP, #0x20
    // 0x79e1f4: SetupParameters(PositionController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x79e1f4: mov             x4, x1
    //     0x79e1f8: mov             x3, x2
    //     0x79e1fc: stur            x1, [fp, #-0x10]
    //     0x79e200: stur            x2, [fp, #-0x18]
    // 0x79e204: CheckStackOverflow
    //     0x79e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e208: cmp             SP, x16
    //     0x79e20c: b.ls            #0x79e300
    // 0x79e210: LoadField: r5 = r4->field_57
    //     0x79e210: ldur            w5, [x4, #0x57]
    // 0x79e214: DecompressPointer r5
    //     0x79e214: add             x5, x5, HEAP, lsl #32
    // 0x79e218: stur            x5, [fp, #-8]
    // 0x79e21c: LoadField: r2 = r5->field_7
    //     0x79e21c: ldur            w2, [x5, #7]
    // 0x79e220: DecompressPointer r2
    //     0x79e220: add             x2, x2, HEAP, lsl #32
    // 0x79e224: mov             x0, x3
    // 0x79e228: r1 = Null
    //     0x79e228: mov             x1, NULL
    // 0x79e22c: cmp             w2, NULL
    // 0x79e230: b.eq            #0x79e250
    // 0x79e234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e234: ldur            w4, [x2, #0x17]
    // 0x79e238: DecompressPointer r4
    //     0x79e238: add             x4, x4, HEAP, lsl #32
    // 0x79e23c: r8 = X0
    //     0x79e23c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79e240: LoadField: r9 = r4->field_7
    //     0x79e240: ldur            x9, [x4, #7]
    // 0x79e244: r3 = Null
    //     0x79e244: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc38] Null
    //     0x79e248: ldr             x3, [x3, #0xc38]
    // 0x79e24c: blr             x9
    // 0x79e250: ldur            x0, [fp, #-8]
    // 0x79e254: LoadField: r1 = r0->field_b
    //     0x79e254: ldur            w1, [x0, #0xb]
    // 0x79e258: LoadField: r2 = r0->field_f
    //     0x79e258: ldur            w2, [x0, #0xf]
    // 0x79e25c: DecompressPointer r2
    //     0x79e25c: add             x2, x2, HEAP, lsl #32
    // 0x79e260: LoadField: r3 = r2->field_b
    //     0x79e260: ldur            w3, [x2, #0xb]
    // 0x79e264: r2 = LoadInt32Instr(r1)
    //     0x79e264: sbfx            x2, x1, #1, #0x1f
    // 0x79e268: stur            x2, [fp, #-0x20]
    // 0x79e26c: r1 = LoadInt32Instr(r3)
    //     0x79e26c: sbfx            x1, x3, #1, #0x1f
    // 0x79e270: cmp             x2, x1
    // 0x79e274: b.ne            #0x79e280
    // 0x79e278: mov             x1, x0
    // 0x79e27c: r0 = _growToNextCapacity()
    //     0x79e27c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e280: ldur            x3, [fp, #-0x18]
    // 0x79e284: ldur            x0, [fp, #-8]
    // 0x79e288: ldur            x2, [fp, #-0x20]
    // 0x79e28c: add             x1, x2, #1
    // 0x79e290: lsl             x4, x1, #1
    // 0x79e294: StoreField: r0->field_b = r4
    //     0x79e294: stur            w4, [x0, #0xb]
    // 0x79e298: LoadField: r1 = r0->field_f
    //     0x79e298: ldur            w1, [x0, #0xf]
    // 0x79e29c: DecompressPointer r1
    //     0x79e29c: add             x1, x1, HEAP, lsl #32
    // 0x79e2a0: mov             x0, x3
    // 0x79e2a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79e2a4: add             x25, x1, x2, lsl #2
    //     0x79e2a8: add             x25, x25, #0xf
    //     0x79e2ac: str             w0, [x25]
    //     0x79e2b0: tbz             w0, #0, #0x79e2cc
    //     0x79e2b4: ldurb           w16, [x1, #-1]
    //     0x79e2b8: ldurb           w17, [x0, #-1]
    //     0x79e2bc: and             x16, x17, x16, lsr #2
    //     0x79e2c0: tst             x16, HEAP, lsr #32
    //     0x79e2c4: b.eq            #0x79e2cc
    //     0x79e2c8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79e2cc: LoadField: r0 = r3->field_7
    //     0x79e2cc: ldur            w0, [x3, #7]
    // 0x79e2d0: DecompressPointer r0
    //     0x79e2d0: add             x0, x0, HEAP, lsl #32
    // 0x79e2d4: ldur            x1, [fp, #-0x10]
    // 0x79e2d8: mov             x2, x0
    // 0x79e2dc: stur            x0, [fp, #-8]
    // 0x79e2e0: r0 = _addChild()
    //     0x79e2e0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x79e2e4: ldur            x1, [fp, #-0x10]
    // 0x79e2e8: ldur            x2, [fp, #-8]
    // 0x79e2ec: r0 = _addToSpawnedPositions()
    //     0x79e2ec: bl              #0x79e308  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_addToSpawnedPositions
    // 0x79e2f0: r0 = Null
    //     0x79e2f0: mov             x0, NULL
    // 0x79e2f4: LeaveFrame
    //     0x79e2f4: mov             SP, fp
    //     0x79e2f8: ldp             fp, lr, [SP], #0x10
    // 0x79e2fc: ret
    //     0x79e2fc: ret             
    // 0x79e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e300: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e304: b               #0x79e210
  }
  _ _addToSpawnedPositions(/* No info */) {
    // ** addr: 0x79e308, size: 0x114
    // 0x79e308: EnterFrame
    //     0x79e308: stp             fp, lr, [SP, #-0x10]!
    //     0x79e30c: mov             fp, SP
    // 0x79e310: AllocStack(0x18)
    //     0x79e310: sub             SP, SP, #0x18
    // 0x79e314: CheckStackOverflow
    //     0x79e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e318: cmp             SP, x16
    //     0x79e31c: b.ls            #0x79e414
    // 0x79e320: r0 = LoadClassIdInstr(r2)
    //     0x79e320: ldur            x0, [x2, #-1]
    //     0x79e324: ubfx            x0, x0, #0xc, #0x14
    // 0x79e328: r17 = 4544
    //     0x79e328: mov             x17, #0x11c0
    // 0x79e32c: cmp             x0, x17
    // 0x79e330: b.eq            #0x79e340
    // 0x79e334: r17 = 4536
    //     0x79e334: mov             x17, #0x11b8
    // 0x79e338: cmp             x0, x17
    // 0x79e33c: b.ne            #0x79e404
    // 0x79e340: LoadField: r3 = r2->field_4f
    //     0x79e340: ldur            w3, [x2, #0x4f]
    // 0x79e344: DecompressPointer r3
    //     0x79e344: add             x3, x3, HEAP, lsl #32
    // 0x79e348: stur            x3, [fp, #-0x10]
    // 0x79e34c: LoadField: r4 = r1->field_5b
    //     0x79e34c: ldur            w4, [x1, #0x5b]
    // 0x79e350: DecompressPointer r4
    //     0x79e350: add             x4, x4, HEAP, lsl #32
    // 0x79e354: stur            x4, [fp, #-8]
    // 0x79e358: LoadField: r2 = r4->field_7
    //     0x79e358: ldur            w2, [x4, #7]
    // 0x79e35c: DecompressPointer r2
    //     0x79e35c: add             x2, x2, HEAP, lsl #32
    // 0x79e360: mov             x0, x3
    // 0x79e364: r1 = Null
    //     0x79e364: mov             x1, NULL
    // 0x79e368: cmp             w2, NULL
    // 0x79e36c: b.eq            #0x79e38c
    // 0x79e370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e370: ldur            w4, [x2, #0x17]
    // 0x79e374: DecompressPointer r4
    //     0x79e374: add             x4, x4, HEAP, lsl #32
    // 0x79e378: r8 = X0
    //     0x79e378: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79e37c: LoadField: r9 = r4->field_7
    //     0x79e37c: ldur            x9, [x4, #7]
    // 0x79e380: r3 = Null
    //     0x79e380: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc48] Null
    //     0x79e384: ldr             x3, [x3, #0xc48]
    // 0x79e388: blr             x9
    // 0x79e38c: ldur            x0, [fp, #-8]
    // 0x79e390: LoadField: r1 = r0->field_b
    //     0x79e390: ldur            w1, [x0, #0xb]
    // 0x79e394: LoadField: r2 = r0->field_f
    //     0x79e394: ldur            w2, [x0, #0xf]
    // 0x79e398: DecompressPointer r2
    //     0x79e398: add             x2, x2, HEAP, lsl #32
    // 0x79e39c: LoadField: r3 = r2->field_b
    //     0x79e39c: ldur            w3, [x2, #0xb]
    // 0x79e3a0: r2 = LoadInt32Instr(r1)
    //     0x79e3a0: sbfx            x2, x1, #1, #0x1f
    // 0x79e3a4: stur            x2, [fp, #-0x18]
    // 0x79e3a8: r1 = LoadInt32Instr(r3)
    //     0x79e3a8: sbfx            x1, x3, #1, #0x1f
    // 0x79e3ac: cmp             x2, x1
    // 0x79e3b0: b.ne            #0x79e3bc
    // 0x79e3b4: mov             x1, x0
    // 0x79e3b8: r0 = _growToNextCapacity()
    //     0x79e3b8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e3bc: ldur            x2, [fp, #-8]
    // 0x79e3c0: ldur            x3, [fp, #-0x18]
    // 0x79e3c4: add             x4, x3, #1
    // 0x79e3c8: lsl             x5, x4, #1
    // 0x79e3cc: StoreField: r2->field_b = r5
    //     0x79e3cc: stur            w5, [x2, #0xb]
    // 0x79e3d0: LoadField: r1 = r2->field_f
    //     0x79e3d0: ldur            w1, [x2, #0xf]
    // 0x79e3d4: DecompressPointer r1
    //     0x79e3d4: add             x1, x1, HEAP, lsl #32
    // 0x79e3d8: ldur            x0, [fp, #-0x10]
    // 0x79e3dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e3dc: add             x25, x1, x3, lsl #2
    //     0x79e3e0: add             x25, x25, #0xf
    //     0x79e3e4: str             w0, [x25]
    //     0x79e3e8: tbz             w0, #0, #0x79e404
    //     0x79e3ec: ldurb           w16, [x1, #-1]
    //     0x79e3f0: ldurb           w17, [x0, #-1]
    //     0x79e3f4: and             x16, x17, x16, lsr #2
    //     0x79e3f8: tst             x16, HEAP, lsr #32
    //     0x79e3fc: b.eq            #0x79e404
    //     0x79e400: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79e404: r0 = Null
    //     0x79e404: mov             x0, NULL
    // 0x79e408: LeaveFrame
    //     0x79e408: mov             SP, fp
    //     0x79e40c: ldp             fp, lr, [SP], #0x10
    // 0x79e410: ret
    //     0x79e410: ret             
    // 0x79e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e414: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e418: b               #0x79e320
  }
  _ canAddCollectible(/* No info */) {
    // ** addr: 0x79f894, size: 0x160
    // 0x79f894: EnterFrame
    //     0x79f894: stp             fp, lr, [SP, #-0x10]!
    //     0x79f898: mov             fp, SP
    // 0x79f89c: AllocStack(0x20)
    //     0x79f89c: sub             SP, SP, #0x20
    // 0x79f8a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x79f8a0: mov             x0, x2
    //     0x79f8a4: stur            x2, [fp, #-0x20]
    // 0x79f8a8: CheckStackOverflow
    //     0x79f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f8ac: cmp             SP, x16
    //     0x79f8b0: b.ls            #0x79f9dc
    // 0x79f8b4: LoadField: r2 = r1->field_5b
    //     0x79f8b4: ldur            w2, [x1, #0x5b]
    // 0x79f8b8: DecompressPointer r2
    //     0x79f8b8: add             x2, x2, HEAP, lsl #32
    // 0x79f8bc: stur            x2, [fp, #-0x18]
    // 0x79f8c0: r3 = 0
    //     0x79f8c0: mov             x3, #0
    // 0x79f8c4: stur            x3, [fp, #-0x10]
    // 0x79f8c8: CheckStackOverflow
    //     0x79f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f8cc: cmp             SP, x16
    //     0x79f8d0: b.ls            #0x79f9e4
    // 0x79f8d4: LoadField: r1 = r2->field_b
    //     0x79f8d4: ldur            w1, [x2, #0xb]
    // 0x79f8d8: r4 = LoadInt32Instr(r1)
    //     0x79f8d8: sbfx            x4, x1, #1, #0x1f
    // 0x79f8dc: cmp             x3, x4
    // 0x79f8e0: b.ge            #0x79f9cc
    // 0x79f8e4: LoadField: r1 = r2->field_f
    //     0x79f8e4: ldur            w1, [x2, #0xf]
    // 0x79f8e8: DecompressPointer r1
    //     0x79f8e8: add             x1, x1, HEAP, lsl #32
    // 0x79f8ec: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x79f8ec: add             x16, x1, x3, lsl #2
    //     0x79f8f0: ldur            w4, [x16, #0xf]
    // 0x79f8f4: DecompressPointer r4
    //     0x79f8f4: add             x4, x4, HEAP, lsl #32
    // 0x79f8f8: mov             x1, x0
    // 0x79f8fc: stur            x4, [fp, #-8]
    // 0x79f900: r0 = clone()
    //     0x79f900: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x79f904: ldur            x2, [fp, #-8]
    // 0x79f908: LoadField: r3 = r2->field_7
    //     0x79f908: ldur            w3, [x2, #7]
    // 0x79f90c: DecompressPointer r3
    //     0x79f90c: add             x3, x3, HEAP, lsl #32
    // 0x79f910: LoadField: r2 = r0->field_7
    //     0x79f910: ldur            w2, [x0, #7]
    // 0x79f914: DecompressPointer r2
    //     0x79f914: add             x2, x2, HEAP, lsl #32
    // 0x79f918: LoadField: r4 = r2->field_13
    //     0x79f918: ldur            w4, [x2, #0x13]
    // 0x79f91c: r0 = LoadInt32Instr(r4)
    //     0x79f91c: sbfx            x0, x4, #1, #0x1f
    // 0x79f920: r1 = 1
    //     0x79f920: mov             x1, #1
    // 0x79f924: cmp             x1, x0
    // 0x79f928: b.hs            #0x79f9ec
    // 0x79f92c: LoadField: d0 = r2->field_1b
    //     0x79f92c: ldur            s0, [x2, #0x1b]
    // 0x79f930: fcvt            d1, s0
    // 0x79f934: LoadField: r4 = r3->field_13
    //     0x79f934: ldur            w4, [x3, #0x13]
    // 0x79f938: r0 = LoadInt32Instr(r4)
    //     0x79f938: sbfx            x0, x4, #1, #0x1f
    // 0x79f93c: r1 = 1
    //     0x79f93c: mov             x1, #1
    // 0x79f940: cmp             x1, x0
    // 0x79f944: b.hs            #0x79f9f0
    // 0x79f948: LoadField: d0 = r3->field_1b
    //     0x79f948: ldur            s0, [x3, #0x1b]
    // 0x79f94c: fcvt            d2, s0
    // 0x79f950: fsub            d0, d1, d2
    // 0x79f954: fcvt            s1, d0
    // 0x79f958: StoreField: r2->field_1b = d1
    //     0x79f958: stur            s1, [x2, #0x1b]
    // 0x79f95c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x79f95c: ldur            s0, [x2, #0x17]
    // 0x79f960: fcvt            d1, s0
    // 0x79f964: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79f964: ldur            s0, [x3, #0x17]
    // 0x79f968: fcvt            d2, s0
    // 0x79f96c: fsub            d0, d1, d2
    // 0x79f970: fcvt            s1, d0
    // 0x79f974: ArrayStore: r2[0] = d1  ; List_8
    //     0x79f974: stur            s1, [x2, #0x17]
    // 0x79f978: LoadField: d0 = r2->field_1b
    //     0x79f978: ldur            s0, [x2, #0x1b]
    // 0x79f97c: fcvt            d1, s0
    // 0x79f980: fmul            d0, d1, d1
    // 0x79f984: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x79f984: ldur            s1, [x2, #0x17]
    // 0x79f988: fcvt            d2, s1
    // 0x79f98c: fmul            d1, d2, d2
    // 0x79f990: fadd            d2, d0, d1
    // 0x79f994: fsqrt           d0, d2
    // 0x79f998: d1 = 40.000000
    //     0x79f998: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x79f99c: ldr             d1, [x17, #0xf30]
    // 0x79f9a0: fcmp            d1, d0
    // 0x79f9a4: b.gt            #0x79f9bc
    // 0x79f9a8: ldur            x1, [fp, #-0x10]
    // 0x79f9ac: add             x3, x1, #1
    // 0x79f9b0: ldur            x0, [fp, #-0x20]
    // 0x79f9b4: ldur            x2, [fp, #-0x18]
    // 0x79f9b8: b               #0x79f8c4
    // 0x79f9bc: r0 = false
    //     0x79f9bc: add             x0, NULL, #0x30  ; false
    // 0x79f9c0: LeaveFrame
    //     0x79f9c0: mov             SP, fp
    //     0x79f9c4: ldp             fp, lr, [SP], #0x10
    // 0x79f9c8: ret
    //     0x79f9c8: ret             
    // 0x79f9cc: r0 = true
    //     0x79f9cc: add             x0, NULL, #0x20  ; true
    // 0x79f9d0: LeaveFrame
    //     0x79f9d0: mov             SP, fp
    //     0x79f9d4: ldp             fp, lr, [SP], #0x10
    // 0x79f9d8: ret
    //     0x79f9d8: ret             
    // 0x79f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f9dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f9e0: b               #0x79f8b4
    // 0x79f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f9e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f9e8: b               #0x79f8d4
    // 0x79f9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f9ec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f9f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79f9f0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ removeClosestCollectible(/* No info */) {
    // ** addr: 0x79fe84, size: 0x2b8
    // 0x79fe84: EnterFrame
    //     0x79fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x79fe88: mov             fp, SP
    // 0x79fe8c: AllocStack(0x50)
    //     0x79fe8c: sub             SP, SP, #0x50
    // 0x79fe90: SetupParameters(PositionController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79fe90: mov             x0, x1
    //     0x79fe94: stur            x1, [fp, #-8]
    //     0x79fe98: mov             x1, x2
    //     0x79fe9c: stur            x2, [fp, #-0x10]
    // 0x79fea0: CheckStackOverflow
    //     0x79fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fea4: cmp             SP, x16
    //     0x79fea8: b.ls            #0x7a0124
    // 0x79feac: r1 = 1
    //     0x79feac: mov             x1, #1
    // 0x79feb0: r0 = AllocateContext()
    //     0x79feb0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x79feb4: mov             x4, x0
    // 0x79feb8: ldur            x3, [fp, #-8]
    // 0x79febc: stur            x4, [fp, #-0x30]
    // 0x79fec0: LoadField: r5 = r3->field_57
    //     0x79fec0: ldur            w5, [x3, #0x57]
    // 0x79fec4: DecompressPointer r5
    //     0x79fec4: add             x5, x5, HEAP, lsl #32
    // 0x79fec8: stur            x5, [fp, #-0x28]
    // 0x79fecc: d0 = inf
    //     0x79fecc: ldr             d0, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x79fed0: r6 = 0
    //     0x79fed0: mov             x6, #0
    // 0x79fed4: stur            x6, [fp, #-0x20]
    // 0x79fed8: stur            d0, [fp, #-0x40]
    // 0x79fedc: CheckStackOverflow
    //     0x79fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fee0: cmp             SP, x16
    //     0x79fee4: b.ls            #0x7a012c
    // 0x79fee8: LoadField: r0 = r5->field_b
    //     0x79fee8: ldur            w0, [x5, #0xb]
    // 0x79feec: r1 = LoadInt32Instr(r0)
    //     0x79feec: sbfx            x1, x0, #1, #0x1f
    // 0x79fef0: cmp             x6, x1
    // 0x79fef4: b.ge            #0x7a00b0
    // 0x79fef8: LoadField: r0 = r5->field_f
    //     0x79fef8: ldur            w0, [x5, #0xf]
    // 0x79fefc: DecompressPointer r0
    //     0x79fefc: add             x0, x0, HEAP, lsl #32
    // 0x79ff00: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x79ff00: add             x16, x0, x6, lsl #2
    //     0x79ff04: ldur            w1, [x16, #0xf]
    // 0x79ff08: DecompressPointer r1
    //     0x79ff08: add             x1, x1, HEAP, lsl #32
    // 0x79ff0c: LoadField: r7 = r1->field_7
    //     0x79ff0c: ldur            w7, [x1, #7]
    // 0x79ff10: DecompressPointer r7
    //     0x79ff10: add             x7, x7, HEAP, lsl #32
    // 0x79ff14: stur            x7, [fp, #-0x18]
    // 0x79ff18: r0 = LoadClassIdInstr(r7)
    //     0x79ff18: ldur            x0, [x7, #-1]
    //     0x79ff1c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ff20: r17 = 4544
    //     0x79ff20: mov             x17, #0x11c0
    // 0x79ff24: cmp             x0, x17
    // 0x79ff28: b.eq            #0x79ff38
    // 0x79ff2c: r17 = 4536
    //     0x79ff2c: mov             x17, #0x11b8
    // 0x79ff30: cmp             x0, x17
    // 0x79ff34: b.ne            #0x7a0084
    // 0x79ff38: mov             x0, x7
    // 0x79ff3c: r2 = Null
    //     0x79ff3c: mov             x2, NULL
    // 0x79ff40: r1 = Null
    //     0x79ff40: mov             x1, NULL
    // 0x79ff44: r4 = LoadClassIdInstr(r0)
    //     0x79ff44: ldur            x4, [x0, #-1]
    //     0x79ff48: ubfx            x4, x4, #0xc, #0x14
    // 0x79ff4c: r17 = -4518
    //     0x79ff4c: mov             x17, #-0x11a6
    // 0x79ff50: add             x4, x4, x17
    // 0x79ff54: cmp             x4, #0x1a
    // 0x79ff58: b.ls            #0x79ff70
    // 0x79ff5c: r8 = HasPosition
    //     0x79ff5c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc68] Type: HasPosition
    //     0x79ff60: ldr             x8, [x8, #0xc68]
    // 0x79ff64: r3 = Null
    //     0x79ff64: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bcc8] Null
    //     0x79ff68: ldr             x3, [x3, #0xcc8]
    // 0x79ff6c: r0 = DefaultTypeTest()
    //     0x79ff6c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x79ff70: ldur            x0, [fp, #-0x18]
    // 0x79ff74: LoadField: r2 = r0->field_4f
    //     0x79ff74: ldur            w2, [x0, #0x4f]
    // 0x79ff78: DecompressPointer r2
    //     0x79ff78: add             x2, x2, HEAP, lsl #32
    // 0x79ff7c: ldur            x1, [fp, #-0x10]
    // 0x79ff80: stur            x2, [fp, #-0x38]
    // 0x79ff84: r0 = clone()
    //     0x79ff84: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x79ff88: mov             x1, x0
    // 0x79ff8c: ldur            x0, [fp, #-0x38]
    // 0x79ff90: LoadField: r2 = r0->field_7
    //     0x79ff90: ldur            w2, [x0, #7]
    // 0x79ff94: DecompressPointer r2
    //     0x79ff94: add             x2, x2, HEAP, lsl #32
    // 0x79ff98: LoadField: r3 = r1->field_7
    //     0x79ff98: ldur            w3, [x1, #7]
    // 0x79ff9c: DecompressPointer r3
    //     0x79ff9c: add             x3, x3, HEAP, lsl #32
    // 0x79ffa0: LoadField: r0 = r3->field_13
    //     0x79ffa0: ldur            w0, [x3, #0x13]
    // 0x79ffa4: r1 = LoadInt32Instr(r0)
    //     0x79ffa4: sbfx            x1, x0, #1, #0x1f
    // 0x79ffa8: mov             x0, x1
    // 0x79ffac: r1 = 1
    //     0x79ffac: mov             x1, #1
    // 0x79ffb0: cmp             x1, x0
    // 0x79ffb4: b.hs            #0x7a0134
    // 0x79ffb8: LoadField: d0 = r3->field_1b
    //     0x79ffb8: ldur            s0, [x3, #0x1b]
    // 0x79ffbc: fcvt            d1, s0
    // 0x79ffc0: LoadField: r0 = r2->field_13
    //     0x79ffc0: ldur            w0, [x2, #0x13]
    // 0x79ffc4: r1 = LoadInt32Instr(r0)
    //     0x79ffc4: sbfx            x1, x0, #1, #0x1f
    // 0x79ffc8: mov             x0, x1
    // 0x79ffcc: r1 = 1
    //     0x79ffcc: mov             x1, #1
    // 0x79ffd0: cmp             x1, x0
    // 0x79ffd4: b.hs            #0x7a0138
    // 0x79ffd8: LoadField: d0 = r2->field_1b
    //     0x79ffd8: ldur            s0, [x2, #0x1b]
    // 0x79ffdc: fcvt            d2, s0
    // 0x79ffe0: fsub            d0, d1, d2
    // 0x79ffe4: fcvt            s1, d0
    // 0x79ffe8: StoreField: r3->field_1b = d1
    //     0x79ffe8: stur            s1, [x3, #0x1b]
    // 0x79ffec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79ffec: ldur            s0, [x3, #0x17]
    // 0x79fff0: fcvt            d1, s0
    // 0x79fff4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x79fff4: ldur            s0, [x2, #0x17]
    // 0x79fff8: fcvt            d2, s0
    // 0x79fffc: fsub            d0, d1, d2
    // 0x7a0000: fcvt            s1, d0
    // 0x7a0004: ArrayStore: r3[0] = d1  ; List_8
    //     0x7a0004: stur            s1, [x3, #0x17]
    // 0x7a0008: LoadField: d0 = r3->field_1b
    //     0x7a0008: ldur            s0, [x3, #0x1b]
    // 0x7a000c: fcvt            d1, s0
    // 0x7a0010: fmul            d0, d1, d1
    // 0x7a0014: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7a0014: ldur            s1, [x3, #0x17]
    // 0x7a0018: fcvt            d2, s1
    // 0x7a001c: fmul            d1, d2, d2
    // 0x7a0020: fadd            d2, d0, d1
    // 0x7a0024: fsqrt           d0, d2
    // 0x7a0028: d1 = 60.000000
    //     0x7a0028: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x7a002c: ldr             d1, [x17, #0x998]
    // 0x7a0030: fcmp            d1, d0
    // 0x7a0034: b.le            #0x7a0074
    // 0x7a0038: ldur            d2, [fp, #-0x40]
    // 0x7a003c: fcmp            d2, d0
    // 0x7a0040: b.le            #0x7a006c
    // 0x7a0044: ldur            x2, [fp, #-0x30]
    // 0x7a0048: ldur            x0, [fp, #-0x18]
    // 0x7a004c: StoreField: r2->field_f = r0
    //     0x7a004c: stur            w0, [x2, #0xf]
    //     0x7a0050: ldurb           w16, [x2, #-1]
    //     0x7a0054: ldurb           w17, [x0, #-1]
    //     0x7a0058: and             x16, x17, x16, lsr #2
    //     0x7a005c: tst             x16, HEAP, lsr #32
    //     0x7a0060: b.eq            #0x7a0068
    //     0x7a0064: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a0068: b               #0x7a0098
    // 0x7a006c: ldur            x2, [fp, #-0x30]
    // 0x7a0070: b               #0x7a007c
    // 0x7a0074: ldur            x2, [fp, #-0x30]
    // 0x7a0078: ldur            d2, [fp, #-0x40]
    // 0x7a007c: mov             v0.16b, v2.16b
    // 0x7a0080: b               #0x7a0098
    // 0x7a0084: mov             x2, x4
    // 0x7a0088: mov             v2.16b, v0.16b
    // 0x7a008c: d1 = 60.000000
    //     0x7a008c: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x7a0090: ldr             d1, [x17, #0x998]
    // 0x7a0094: mov             v0.16b, v2.16b
    // 0x7a0098: ldur            x0, [fp, #-0x20]
    // 0x7a009c: add             x6, x0, #1
    // 0x7a00a0: ldur            x3, [fp, #-8]
    // 0x7a00a4: mov             x4, x2
    // 0x7a00a8: ldur            x5, [fp, #-0x28]
    // 0x7a00ac: b               #0x79fed4
    // 0x7a00b0: mov             x2, x4
    // 0x7a00b4: LoadField: r0 = r2->field_f
    //     0x7a00b4: ldur            w0, [x2, #0xf]
    // 0x7a00b8: DecompressPointer r0
    //     0x7a00b8: add             x0, x0, HEAP, lsl #32
    // 0x7a00bc: cmp             w0, NULL
    // 0x7a00c0: b.eq            #0x7a0114
    // 0x7a00c4: r1 = Function '<anonymous closure>':.
    //     0x7a00c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bcd8] AnonymousClosure: static (0x74cd9c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x7a00c8: ldr             x1, [x1, #0xcd8]
    // 0x7a00cc: r0 = AllocateClosure()
    //     0x7a00cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a00d0: ldur            x1, [fp, #-0x28]
    // 0x7a00d4: mov             x2, x0
    // 0x7a00d8: r0 = where()
    //     0x7a00d8: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7a00dc: r16 = <PositionedObject>
    //     0x7a00dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a270] TypeArguments: <PositionedObject>
    //     0x7a00e0: ldr             x16, [x16, #0x270]
    // 0x7a00e4: stp             x0, x16, [SP]
    // 0x7a00e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a00e8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a00ec: r0 = IterableExtensions.firstOrNull()
    //     0x7a00ec: bl              #0x66e160  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7a00f0: cmp             w0, NULL
    // 0x7a00f4: b.eq            #0x7a0114
    // 0x7a00f8: ldur            x1, [fp, #-8]
    // 0x7a00fc: mov             x2, x0
    // 0x7a0100: r0 = _removeObject()
    //     0x7a0100: bl              #0x7a013c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_removeObject
    // 0x7a0104: r0 = true
    //     0x7a0104: add             x0, NULL, #0x20  ; true
    // 0x7a0108: LeaveFrame
    //     0x7a0108: mov             SP, fp
    //     0x7a010c: ldp             fp, lr, [SP], #0x10
    // 0x7a0110: ret
    //     0x7a0110: ret             
    // 0x7a0114: r0 = false
    //     0x7a0114: add             x0, NULL, #0x30  ; false
    // 0x7a0118: LeaveFrame
    //     0x7a0118: mov             SP, fp
    //     0x7a011c: ldp             fp, lr, [SP], #0x10
    // 0x7a0120: ret
    //     0x7a0120: ret             
    // 0x7a0124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0128: b               #0x79feac
    // 0x7a012c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a012c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a0130: b               #0x79fee8
    // 0x7a0134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0134: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a0138: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a0138: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _removeObject(/* No info */) {
    // ** addr: 0x7a013c, size: 0x94
    // 0x7a013c: EnterFrame
    //     0x7a013c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0140: mov             fp, SP
    // 0x7a0144: AllocStack(0x18)
    //     0x7a0144: sub             SP, SP, #0x18
    // 0x7a0148: SetupParameters(PositionController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a0148: mov             x3, x1
    //     0x7a014c: mov             x0, x2
    //     0x7a0150: stur            x1, [fp, #-8]
    //     0x7a0154: stur            x2, [fp, #-0x10]
    // 0x7a0158: CheckStackOverflow
    //     0x7a0158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a015c: cmp             SP, x16
    //     0x7a0160: b.ls            #0x7a01c8
    // 0x7a0164: LoadField: r1 = r3->field_57
    //     0x7a0164: ldur            w1, [x3, #0x57]
    // 0x7a0168: DecompressPointer r1
    //     0x7a0168: add             x1, x1, HEAP, lsl #32
    // 0x7a016c: mov             x2, x0
    // 0x7a0170: r0 = remove()
    //     0x7a0170: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7a0174: ldur            x0, [fp, #-0x10]
    // 0x7a0178: LoadField: r3 = r0->field_7
    //     0x7a0178: ldur            w3, [x0, #7]
    // 0x7a017c: DecompressPointer r3
    //     0x7a017c: add             x3, x3, HEAP, lsl #32
    // 0x7a0180: ldur            x1, [fp, #-8]
    // 0x7a0184: mov             x2, x3
    // 0x7a0188: stur            x3, [fp, #-0x18]
    // 0x7a018c: r0 = _trackObstacleSurvived()
    //     0x7a018c: bl              #0x7a02d4  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_trackObstacleSurvived
    // 0x7a0190: ldur            x1, [fp, #-8]
    // 0x7a0194: ldur            x2, [fp, #-0x18]
    // 0x7a0198: r0 = _removeFromSpawnedPositions()
    //     0x7a0198: bl              #0x7a01d0  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_removeFromSpawnedPositions
    // 0x7a019c: ldur            x2, [fp, #-0x18]
    // 0x7a01a0: LoadField: r0 = r2->field_1b
    //     0x7a01a0: ldur            w0, [x2, #0x1b]
    // 0x7a01a4: DecompressPointer r0
    //     0x7a01a4: add             x0, x0, HEAP, lsl #32
    // 0x7a01a8: cmp             w0, NULL
    // 0x7a01ac: b.eq            #0x7a01b8
    // 0x7a01b0: ldur            x1, [fp, #-8]
    // 0x7a01b4: r0 = _removeChild()
    //     0x7a01b4: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x7a01b8: r0 = Null
    //     0x7a01b8: mov             x0, NULL
    // 0x7a01bc: LeaveFrame
    //     0x7a01bc: mov             SP, fp
    //     0x7a01c0: ldp             fp, lr, [SP], #0x10
    // 0x7a01c4: ret
    //     0x7a01c4: ret             
    // 0x7a01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a01c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a01cc: b               #0x7a0164
  }
  _ _removeFromSpawnedPositions(/* No info */) {
    // ** addr: 0x7a01d0, size: 0xa0
    // 0x7a01d0: EnterFrame
    //     0x7a01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a01d4: mov             fp, SP
    // 0x7a01d8: AllocStack(0x10)
    //     0x7a01d8: sub             SP, SP, #0x10
    // 0x7a01dc: SetupParameters(PositionController this /* r1 => r1, fp-0x10 */)
    //     0x7a01dc: stur            x1, [fp, #-0x10]
    // 0x7a01e0: CheckStackOverflow
    //     0x7a01e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a01e4: cmp             SP, x16
    //     0x7a01e8: b.ls            #0x7a0268
    // 0x7a01ec: r0 = LoadClassIdInstr(r2)
    //     0x7a01ec: ldur            x0, [x2, #-1]
    //     0x7a01f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a01f4: r17 = 4544
    //     0x7a01f4: mov             x17, #0x11c0
    // 0x7a01f8: cmp             x0, x17
    // 0x7a01fc: b.eq            #0x7a020c
    // 0x7a0200: r17 = 4536
    //     0x7a0200: mov             x17, #0x11b8
    // 0x7a0204: cmp             x0, x17
    // 0x7a0208: b.ne            #0x7a0258
    // 0x7a020c: LoadField: r0 = r2->field_4f
    //     0x7a020c: ldur            w0, [x2, #0x4f]
    // 0x7a0210: DecompressPointer r0
    //     0x7a0210: add             x0, x0, HEAP, lsl #32
    // 0x7a0214: stur            x0, [fp, #-8]
    // 0x7a0218: r1 = 1
    //     0x7a0218: mov             x1, #1
    // 0x7a021c: r0 = AllocateContext()
    //     0x7a021c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a0220: mov             x1, x0
    // 0x7a0224: ldur            x0, [fp, #-8]
    // 0x7a0228: StoreField: r1->field_f = r0
    //     0x7a0228: stur            w0, [x1, #0xf]
    // 0x7a022c: ldur            x0, [fp, #-0x10]
    // 0x7a0230: LoadField: r3 = r0->field_5b
    //     0x7a0230: ldur            w3, [x0, #0x5b]
    // 0x7a0234: DecompressPointer r3
    //     0x7a0234: add             x3, x3, HEAP, lsl #32
    // 0x7a0238: mov             x2, x1
    // 0x7a023c: stur            x3, [fp, #-8]
    // 0x7a0240: r1 = Function '<anonymous closure>':.
    //     0x7a0240: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bce0] AnonymousClosure: (0x7a0270), in [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_removeFromSpawnedPositions (0x7a01d0)
    //     0x7a0244: ldr             x1, [x1, #0xce0]
    // 0x7a0248: r0 = AllocateClosure()
    //     0x7a0248: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a024c: ldur            x1, [fp, #-8]
    // 0x7a0250: mov             x2, x0
    // 0x7a0254: r0 = _filter()
    //     0x7a0254: bl              #0x53e85c  ; [dart:collection] ListBase::_filter
    // 0x7a0258: r0 = Null
    //     0x7a0258: mov             x0, NULL
    // 0x7a025c: LeaveFrame
    //     0x7a025c: mov             SP, fp
    //     0x7a0260: ldp             fp, lr, [SP], #0x10
    // 0x7a0264: ret
    //     0x7a0264: ret             
    // 0x7a0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0268: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a026c: b               #0x7a01ec
  }
  [closure] bool <anonymous closure>(dynamic, Vector2) {
    // ** addr: 0x7a0270, size: 0x64
    // 0x7a0270: EnterFrame
    //     0x7a0270: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0274: mov             fp, SP
    // 0x7a0278: ldr             x0, [fp, #0x18]
    // 0x7a027c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a027c: ldur            w1, [x0, #0x17]
    // 0x7a0280: DecompressPointer r1
    //     0x7a0280: add             x1, x1, HEAP, lsl #32
    // 0x7a0284: CheckStackOverflow
    //     0x7a0284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0288: cmp             SP, x16
    //     0x7a028c: b.ls            #0x7a02cc
    // 0x7a0290: LoadField: r2 = r1->field_f
    //     0x7a0290: ldur            w2, [x1, #0xf]
    // 0x7a0294: DecompressPointer r2
    //     0x7a0294: add             x2, x2, HEAP, lsl #32
    // 0x7a0298: ldr             x1, [fp, #0x10]
    // 0x7a029c: r0 = -()
    //     0x7a029c: bl              #0x58b930  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x7a02a0: mov             x1, x0
    // 0x7a02a4: r0 = length()
    //     0x7a02a4: bl              #0x58b85c  ; [package:vector_math/vector_math.dart] Vector2::length
    // 0x7a02a8: mov             v1.16b, v0.16b
    // 0x7a02ac: d0 = 1.000000
    //     0x7a02ac: fmov            d0, #1.00000000
    // 0x7a02b0: fcmp            d0, d1
    // 0x7a02b4: r16 = true
    //     0x7a02b4: add             x16, NULL, #0x20  ; true
    // 0x7a02b8: r17 = false
    //     0x7a02b8: add             x17, NULL, #0x30  ; false
    // 0x7a02bc: csel            x0, x16, x17, gt
    // 0x7a02c0: LeaveFrame
    //     0x7a02c0: mov             SP, fp
    //     0x7a02c4: ldp             fp, lr, [SP], #0x10
    // 0x7a02c8: ret
    //     0x7a02c8: ret             
    // 0x7a02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a02cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a02d0: b               #0x7a0290
  }
  _ _trackObstacleSurvived(/* No info */) {
    // ** addr: 0x7a02d4, size: 0x124
    // 0x7a02d4: EnterFrame
    //     0x7a02d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a02d8: mov             fp, SP
    // 0x7a02dc: AllocStack(0x28)
    //     0x7a02dc: sub             SP, SP, #0x28
    // 0x7a02e0: SetupParameters(PositionController this /* r1 => r1, fp-0x8 */)
    //     0x7a02e0: stur            x1, [fp, #-8]
    // 0x7a02e4: CheckStackOverflow
    //     0x7a02e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a02e8: cmp             SP, x16
    //     0x7a02ec: b.ls            #0x7a03f0
    // 0x7a02f0: str             x2, [SP]
    // 0x7a02f4: r0 = runtimeType()
    //     0x7a02f4: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x7a02f8: str             x0, [SP]
    // 0x7a02fc: r0 = toString()
    //     0x7a02fc: bl              #0x9843d4  ; [dart:core] _AbstractType::toString
    // 0x7a0300: mov             x2, x0
    // 0x7a0304: ldur            x0, [fp, #-8]
    // 0x7a0308: stur            x2, [fp, #-0x18]
    // 0x7a030c: LoadField: r3 = r0->field_53
    //     0x7a030c: ldur            w3, [x0, #0x53]
    // 0x7a0310: DecompressPointer r3
    //     0x7a0310: add             x3, x3, HEAP, lsl #32
    // 0x7a0314: mov             x1, x3
    // 0x7a0318: stur            x3, [fp, #-0x10]
    // 0x7a031c: r0 = obstacleSurvived()
    //     0x7a031c: bl              #0x79cdb0  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::obstacleSurvived
    // 0x7a0320: ldur            x1, [fp, #-0x18]
    // 0x7a0324: r0 = LoadClassIdInstr(r1)
    //     0x7a0324: ldur            x0, [x1, #-1]
    //     0x7a0328: ubfx            x0, x0, #0xc, #0x14
    // 0x7a032c: r16 = "Rocket"
    //     0x7a032c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bce8] "Rocket"
    //     0x7a0330: ldr             x16, [x16, #0xce8]
    // 0x7a0334: stp             x16, x1, [SP]
    // 0x7a0338: mov             lr, x0
    // 0x7a033c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a0340: blr             lr
    // 0x7a0344: tbnz            w0, #4, #0x7a035c
    // 0x7a0348: ldur            x1, [fp, #-0x10]
    // 0x7a034c: r0 = obstacleSurvived()
    //     0x7a034c: bl              #0x79cdb0  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::obstacleSurvived
    // 0x7a0350: r2 = Instance_ObstacleType
    //     0x7a0350: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bd8] Obj!ObstacleType@c2bf11
    //     0x7a0354: ldr             x2, [x2, #0xbd8]
    // 0x7a0358: b               #0x7a03c8
    // 0x7a035c: ldur            x3, [fp, #-0x18]
    // 0x7a0360: r0 = LoadClassIdInstr(r3)
    //     0x7a0360: ldur            x0, [x3, #-1]
    //     0x7a0364: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0368: mov             x1, x3
    // 0x7a036c: r2 = "Mountain"
    //     0x7a036c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bcf0] "Mountain"
    //     0x7a0370: ldr             x2, [x2, #0xcf0]
    // 0x7a0374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a0374: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a0378: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7a0378: sub             lr, x0, #0xffc
    //     0x7a037c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0380: blr             lr
    // 0x7a0384: tbnz            w0, #4, #0x7a03c0
    // 0x7a0388: ldur            x1, [fp, #-0x10]
    // 0x7a038c: r0 = obstacleSurvived()
    //     0x7a038c: bl              #0x79cdb0  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::obstacleSurvived
    // 0x7a0390: ldur            x1, [fp, #-0x18]
    // 0x7a0394: r2 = "TopMountain"
    //     0x7a0394: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bcf8] "TopMountain"
    //     0x7a0398: ldr             x2, [x2, #0xcf8]
    // 0x7a039c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a039c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a03a0: r0 = startsWith()
    //     0x7a03a0: bl              #0x50b270  ; [dart:core] _StringBase::startsWith
    // 0x7a03a4: tbnz            w0, #4, #0x7a03b4
    // 0x7a03a8: r0 = Instance_ObstacleType
    //     0x7a03a8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35be0] Obj!ObstacleType@c2bef1
    //     0x7a03ac: ldr             x0, [x0, #0xbe0]
    // 0x7a03b0: b               #0x7a03c4
    // 0x7a03b4: r0 = Instance_ObstacleType
    //     0x7a03b4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35be8] Obj!ObstacleType@c2bed1
    //     0x7a03b8: ldr             x0, [x0, #0xbe8]
    // 0x7a03bc: b               #0x7a03c4
    // 0x7a03c0: r0 = Null
    //     0x7a03c0: mov             x0, NULL
    // 0x7a03c4: mov             x2, x0
    // 0x7a03c8: cmp             w2, NULL
    // 0x7a03cc: b.eq            #0x7a03e0
    // 0x7a03d0: ldur            x0, [fp, #-8]
    // 0x7a03d4: LoadField: r1 = r0->field_4f
    //     0x7a03d4: ldur            w1, [x0, #0x4f]
    // 0x7a03d8: DecompressPointer r1
    //     0x7a03d8: add             x1, x1, HEAP, lsl #32
    // 0x7a03dc: r0 = obstacleSurvived()
    //     0x7a03dc: bl              #0x7a03f8  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::obstacleSurvived
    // 0x7a03e0: r0 = Null
    //     0x7a03e0: mov             x0, NULL
    // 0x7a03e4: LeaveFrame
    //     0x7a03e4: mov             SP, fp
    //     0x7a03e8: ldp             fp, lr, [SP], #0x10
    // 0x7a03ec: ret
    //     0x7a03ec: ret             
    // 0x7a03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a03f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a03f4: b               #0x7a02f0
  }
  _ update(/* No info */) {
    // ** addr: 0x7a653c, size: 0x228
    // 0x7a653c: EnterFrame
    //     0x7a653c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6540: mov             fp, SP
    // 0x7a6544: AllocStack(0x48)
    //     0x7a6544: sub             SP, SP, #0x48
    // 0x7a6548: SetupParameters(PositionController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x7a6548: mov             x0, x1
    //     0x7a654c: mov             v1.16b, v0.16b
    //     0x7a6550: stur            x1, [fp, #-8]
    //     0x7a6554: stur            d0, [fp, #-0x48]
    // 0x7a6558: CheckStackOverflow
    //     0x7a6558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a655c: cmp             SP, x16
    //     0x7a6560: b.ls            #0x7a674c
    // 0x7a6564: LoadField: r1 = r0->field_4b
    //     0x7a6564: ldur            w1, [x0, #0x4b]
    // 0x7a6568: DecompressPointer r1
    //     0x7a6568: add             x1, x1, HEAP, lsl #32
    // 0x7a656c: LoadField: d0 = r1->field_4b
    //     0x7a656c: ldur            d0, [x1, #0x4b]
    // 0x7a6570: stur            d0, [fp, #-0x40]
    // 0x7a6574: r1 = <PositionedObject>
    //     0x7a6574: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] TypeArguments: <PositionedObject>
    //     0x7a6578: ldr             x1, [x1, #0x270]
    // 0x7a657c: r2 = 0
    //     0x7a657c: mov             x2, #0
    // 0x7a6580: r0 = _GrowableList()
    //     0x7a6580: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a6584: mov             x2, x0
    // 0x7a6588: ldur            x0, [fp, #-8]
    // 0x7a658c: stur            x2, [fp, #-0x28]
    // 0x7a6590: LoadField: r3 = r0->field_57
    //     0x7a6590: ldur            w3, [x0, #0x57]
    // 0x7a6594: DecompressPointer r3
    //     0x7a6594: add             x3, x3, HEAP, lsl #32
    // 0x7a6598: stur            x3, [fp, #-0x20]
    // 0x7a659c: r4 = 0
    //     0x7a659c: mov             x4, #0
    // 0x7a65a0: stur            x4, [fp, #-0x18]
    // 0x7a65a4: CheckStackOverflow
    //     0x7a65a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a65a8: cmp             SP, x16
    //     0x7a65ac: b.ls            #0x7a6754
    // 0x7a65b0: LoadField: r1 = r3->field_b
    //     0x7a65b0: ldur            w1, [x3, #0xb]
    // 0x7a65b4: r5 = LoadInt32Instr(r1)
    //     0x7a65b4: sbfx            x5, x1, #1, #0x1f
    // 0x7a65b8: cmp             x4, x5
    // 0x7a65bc: b.ge            #0x7a6694
    // 0x7a65c0: LoadField: r1 = r3->field_f
    //     0x7a65c0: ldur            w1, [x3, #0xf]
    // 0x7a65c4: DecompressPointer r1
    //     0x7a65c4: add             x1, x1, HEAP, lsl #32
    // 0x7a65c8: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7a65c8: add             x16, x1, x4, lsl #2
    //     0x7a65cc: ldur            w5, [x16, #0xf]
    // 0x7a65d0: DecompressPointer r5
    //     0x7a65d0: add             x5, x5, HEAP, lsl #32
    // 0x7a65d4: mov             x1, x5
    // 0x7a65d8: ldur            d0, [fp, #-0x40]
    // 0x7a65dc: ldur            d1, [fp, #-0x48]
    // 0x7a65e0: stur            x5, [fp, #-0x10]
    // 0x7a65e4: r0 = updatePosition()
    //     0x7a65e4: bl              #0x7a6764  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::updatePosition
    // 0x7a65e8: ldur            x0, [fp, #-0x10]
    // 0x7a65ec: LoadField: d0 = r0->field_23
    //     0x7a65ec: ldur            d0, [x0, #0x23]
    // 0x7a65f0: LoadField: d1 = r0->field_13
    //     0x7a65f0: ldur            d1, [x0, #0x13]
    // 0x7a65f4: fcmp            d1, d0
    // 0x7a65f8: b.lt            #0x7a6678
    // 0x7a65fc: ldur            x2, [fp, #-0x28]
    // 0x7a6600: LoadField: r1 = r2->field_b
    //     0x7a6600: ldur            w1, [x2, #0xb]
    // 0x7a6604: LoadField: r3 = r2->field_f
    //     0x7a6604: ldur            w3, [x2, #0xf]
    // 0x7a6608: DecompressPointer r3
    //     0x7a6608: add             x3, x3, HEAP, lsl #32
    // 0x7a660c: LoadField: r4 = r3->field_b
    //     0x7a660c: ldur            w4, [x3, #0xb]
    // 0x7a6610: r3 = LoadInt32Instr(r1)
    //     0x7a6610: sbfx            x3, x1, #1, #0x1f
    // 0x7a6614: stur            x3, [fp, #-0x30]
    // 0x7a6618: r1 = LoadInt32Instr(r4)
    //     0x7a6618: sbfx            x1, x4, #1, #0x1f
    // 0x7a661c: cmp             x3, x1
    // 0x7a6620: b.ne            #0x7a662c
    // 0x7a6624: mov             x1, x2
    // 0x7a6628: r0 = _growToNextCapacity()
    //     0x7a6628: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a662c: ldur            x3, [fp, #-0x28]
    // 0x7a6630: ldur            x2, [fp, #-0x30]
    // 0x7a6634: add             x0, x2, #1
    // 0x7a6638: lsl             x1, x0, #1
    // 0x7a663c: StoreField: r3->field_b = r1
    //     0x7a663c: stur            w1, [x3, #0xb]
    // 0x7a6640: LoadField: r1 = r3->field_f
    //     0x7a6640: ldur            w1, [x3, #0xf]
    // 0x7a6644: DecompressPointer r1
    //     0x7a6644: add             x1, x1, HEAP, lsl #32
    // 0x7a6648: ldur            x0, [fp, #-0x10]
    // 0x7a664c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a664c: add             x25, x1, x2, lsl #2
    //     0x7a6650: add             x25, x25, #0xf
    //     0x7a6654: str             w0, [x25]
    //     0x7a6658: tbz             w0, #0, #0x7a6674
    //     0x7a665c: ldurb           w16, [x1, #-1]
    //     0x7a6660: ldurb           w17, [x0, #-1]
    //     0x7a6664: and             x16, x17, x16, lsr #2
    //     0x7a6668: tst             x16, HEAP, lsr #32
    //     0x7a666c: b.eq            #0x7a6674
    //     0x7a6670: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a6674: b               #0x7a667c
    // 0x7a6678: ldur            x3, [fp, #-0x28]
    // 0x7a667c: ldur            x0, [fp, #-0x18]
    // 0x7a6680: add             x4, x0, #1
    // 0x7a6684: ldur            x0, [fp, #-8]
    // 0x7a6688: mov             x2, x3
    // 0x7a668c: ldur            x3, [fp, #-0x20]
    // 0x7a6690: b               #0x7a65a0
    // 0x7a6694: mov             x3, x2
    // 0x7a6698: LoadField: r0 = r3->field_b
    //     0x7a6698: ldur            w0, [x3, #0xb]
    // 0x7a669c: cbz             w0, #0x7a673c
    // 0x7a66a0: r0 = 0
    //     0x7a66a0: mov             x0, #0
    // 0x7a66a4: stur            x0, [fp, #-0x18]
    // 0x7a66a8: CheckStackOverflow
    //     0x7a66a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a66ac: cmp             SP, x16
    //     0x7a66b0: b.ls            #0x7a675c
    // 0x7a66b4: LoadField: r1 = r3->field_b
    //     0x7a66b4: ldur            w1, [x3, #0xb]
    // 0x7a66b8: r2 = LoadInt32Instr(r1)
    //     0x7a66b8: sbfx            x2, x1, #1, #0x1f
    // 0x7a66bc: cmp             x0, x2
    // 0x7a66c0: b.ge            #0x7a673c
    // 0x7a66c4: LoadField: r1 = r3->field_f
    //     0x7a66c4: ldur            w1, [x3, #0xf]
    // 0x7a66c8: DecompressPointer r1
    //     0x7a66c8: add             x1, x1, HEAP, lsl #32
    // 0x7a66cc: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7a66cc: add             x16, x1, x0, lsl #2
    //     0x7a66d0: ldur            w4, [x16, #0xf]
    // 0x7a66d4: DecompressPointer r4
    //     0x7a66d4: add             x4, x4, HEAP, lsl #32
    // 0x7a66d8: ldur            x1, [fp, #-0x20]
    // 0x7a66dc: mov             x2, x4
    // 0x7a66e0: stur            x4, [fp, #-0x10]
    // 0x7a66e4: r0 = remove()
    //     0x7a66e4: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7a66e8: ldur            x0, [fp, #-0x10]
    // 0x7a66ec: LoadField: r3 = r0->field_7
    //     0x7a66ec: ldur            w3, [x0, #7]
    // 0x7a66f0: DecompressPointer r3
    //     0x7a66f0: add             x3, x3, HEAP, lsl #32
    // 0x7a66f4: ldur            x1, [fp, #-8]
    // 0x7a66f8: mov             x2, x3
    // 0x7a66fc: stur            x3, [fp, #-0x38]
    // 0x7a6700: r0 = _trackObstacleSurvived()
    //     0x7a6700: bl              #0x7a02d4  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_trackObstacleSurvived
    // 0x7a6704: ldur            x1, [fp, #-8]
    // 0x7a6708: ldur            x2, [fp, #-0x38]
    // 0x7a670c: r0 = _removeFromSpawnedPositions()
    //     0x7a670c: bl              #0x7a01d0  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::_removeFromSpawnedPositions
    // 0x7a6710: ldur            x2, [fp, #-0x38]
    // 0x7a6714: LoadField: r0 = r2->field_1b
    //     0x7a6714: ldur            w0, [x2, #0x1b]
    // 0x7a6718: DecompressPointer r0
    //     0x7a6718: add             x0, x0, HEAP, lsl #32
    // 0x7a671c: cmp             w0, NULL
    // 0x7a6720: b.eq            #0x7a672c
    // 0x7a6724: ldur            x1, [fp, #-8]
    // 0x7a6728: r0 = _removeChild()
    //     0x7a6728: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x7a672c: ldur            x1, [fp, #-0x18]
    // 0x7a6730: add             x0, x1, #1
    // 0x7a6734: ldur            x3, [fp, #-0x28]
    // 0x7a6738: b               #0x7a66a4
    // 0x7a673c: r0 = Null
    //     0x7a673c: mov             x0, NULL
    // 0x7a6740: LeaveFrame
    //     0x7a6740: mov             SP, fp
    //     0x7a6744: ldp             fp, lr, [SP], #0x10
    // 0x7a6748: ret
    //     0x7a6748: ret             
    // 0x7a674c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a674c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6750: b               #0x7a6564
    // 0x7a6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6754: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6758: b               #0x7a65b0
    // 0x7a675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a675c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6760: b               #0x7a66b4
  }
  _ reset(/* No info */) async {
    // ** addr: 0x9f10d4, size: 0xf4
    // 0x9f10d4: EnterFrame
    //     0x9f10d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f10d8: mov             fp, SP
    // 0x9f10dc: AllocStack(0x20)
    //     0x9f10dc: sub             SP, SP, #0x20
    // 0x9f10e0: SetupParameters(PositionController this /* r1 => r1, fp-0x10 */)
    //     0x9f10e0: stur            NULL, [fp, #-8]
    //     0x9f10e4: stur            x1, [fp, #-0x10]
    // 0x9f10e8: CheckStackOverflow
    //     0x9f10e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f10ec: cmp             SP, x16
    //     0x9f10f0: b.ls            #0x9f11b4
    // 0x9f10f4: InitAsync() -> Future<void?>
    //     0x9f10f4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f10f8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f10fc: ldur            x3, [fp, #-0x10]
    // 0x9f1100: LoadField: r4 = r3->field_57
    //     0x9f1100: ldur            w4, [x3, #0x57]
    // 0x9f1104: DecompressPointer r4
    //     0x9f1104: add             x4, x4, HEAP, lsl #32
    // 0x9f1108: stur            x4, [fp, #-0x20]
    // 0x9f110c: LoadField: r0 = r4->field_b
    //     0x9f110c: ldur            w0, [x4, #0xb]
    // 0x9f1110: r1 = LoadInt32Instr(r0)
    //     0x9f1110: sbfx            x1, x0, #1, #0x1f
    // 0x9f1114: sub             x0, x1, #1
    // 0x9f1118: mov             x5, x0
    // 0x9f111c: stur            x5, [fp, #-0x18]
    // 0x9f1120: CheckStackOverflow
    //     0x9f1120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1124: cmp             SP, x16
    //     0x9f1128: b.ls            #0x9f11bc
    // 0x9f112c: tbnz            x5, #0x3f, #0x9f1190
    // 0x9f1130: LoadField: r0 = r4->field_b
    //     0x9f1130: ldur            w0, [x4, #0xb]
    // 0x9f1134: r1 = LoadInt32Instr(r0)
    //     0x9f1134: sbfx            x1, x0, #1, #0x1f
    // 0x9f1138: mov             x0, x1
    // 0x9f113c: mov             x1, x5
    // 0x9f1140: cmp             x1, x0
    // 0x9f1144: b.hs            #0x9f11c4
    // 0x9f1148: LoadField: r0 = r4->field_f
    //     0x9f1148: ldur            w0, [x4, #0xf]
    // 0x9f114c: DecompressPointer r0
    //     0x9f114c: add             x0, x0, HEAP, lsl #32
    // 0x9f1150: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f1150: add             x16, x0, x5, lsl #2
    //     0x9f1154: ldur            w1, [x16, #0xf]
    // 0x9f1158: DecompressPointer r1
    //     0x9f1158: add             x1, x1, HEAP, lsl #32
    // 0x9f115c: LoadField: r2 = r1->field_7
    //     0x9f115c: ldur            w2, [x1, #7]
    // 0x9f1160: DecompressPointer r2
    //     0x9f1160: add             x2, x2, HEAP, lsl #32
    // 0x9f1164: LoadField: r0 = r2->field_1b
    //     0x9f1164: ldur            w0, [x2, #0x1b]
    // 0x9f1168: DecompressPointer r0
    //     0x9f1168: add             x0, x0, HEAP, lsl #32
    // 0x9f116c: cmp             w0, NULL
    // 0x9f1170: b.eq            #0x9f117c
    // 0x9f1174: mov             x1, x3
    // 0x9f1178: r0 = _removeChild()
    //     0x9f1178: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x9f117c: ldur            x0, [fp, #-0x18]
    // 0x9f1180: sub             x5, x0, #1
    // 0x9f1184: ldur            x3, [fp, #-0x10]
    // 0x9f1188: ldur            x4, [fp, #-0x20]
    // 0x9f118c: b               #0x9f111c
    // 0x9f1190: mov             x0, x3
    // 0x9f1194: ldur            x1, [fp, #-0x20]
    // 0x9f1198: r0 = clear()
    //     0x9f1198: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9f119c: ldur            x0, [fp, #-0x10]
    // 0x9f11a0: LoadField: r1 = r0->field_5b
    //     0x9f11a0: ldur            w1, [x0, #0x5b]
    // 0x9f11a4: DecompressPointer r1
    //     0x9f11a4: add             x1, x1, HEAP, lsl #32
    // 0x9f11a8: r0 = clear()
    //     0x9f11a8: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9f11ac: r0 = Null
    //     0x9f11ac: mov             x0, NULL
    // 0x9f11b0: r0 = ReturnAsyncNotFuture()
    //     0x9f11b0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f11b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f11b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f11b8: b               #0x9f10f4
    // 0x9f11bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f11bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f11c0: b               #0x9f112c
    // 0x9f11c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f11c4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
