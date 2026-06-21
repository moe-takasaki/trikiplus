// lib: , url: package:caps_shake/src/components/water.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 4518, size: 0x58, field offset: 0x54
class Water extends _Coin&Component&HasSize&HasPosition {

  _ Water(/* No info */) {
    // ** addr: 0x71ef4c, size: 0x1a8
    // 0x71ef4c: EnterFrame
    //     0x71ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ef50: mov             fp, SP
    // 0x71ef54: AllocStack(0x38)
    //     0x71ef54: sub             SP, SP, #0x38
    // 0x71ef58: SetupParameters(Water this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71ef58: stur            x1, [fp, #-8]
    //     0x71ef5c: mov             x16, x2
    //     0x71ef60: mov             x2, x1
    //     0x71ef64: mov             x1, x16
    //     0x71ef68: mov             x0, x3
    //     0x71ef6c: stur            x1, [fp, #-0x10]
    //     0x71ef70: stur            x3, [fp, #-0x18]
    // 0x71ef74: CheckStackOverflow
    //     0x71ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ef78: cmp             SP, x16
    //     0x71ef7c: b.ls            #0x71f0ec
    // 0x71ef80: r16 = 136
    //     0x71ef80: mov             x16, #0x88
    // 0x71ef84: stp             x16, NULL, [SP]
    // 0x71ef88: r0 = ByteData()
    //     0x71ef88: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x71ef8c: stur            x0, [fp, #-0x20]
    // 0x71ef90: r0 = Paint()
    //     0x71ef90: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x71ef94: mov             x2, x0
    // 0x71ef98: ldur            x0, [fp, #-0x20]
    // 0x71ef9c: stur            x2, [fp, #-0x28]
    // 0x71efa0: StoreField: r2->field_7 = r0
    //     0x71efa0: stur            w0, [x2, #7]
    // 0x71efa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71efa4: ldur            w1, [x0, #0x17]
    // 0x71efa8: DecompressPointer r1
    //     0x71efa8: add             x1, x1, HEAP, lsl #32
    // 0x71efac: LoadField: r0 = r1->field_7
    //     0x71efac: ldur            x0, [x1, #7]
    // 0x71efb0: str             wzr, [x0, #0x1c]
    // 0x71efb4: r16 = 0.700000
    //     0x71efb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] 0.7
    //     0x71efb8: ldr             x16, [x16, #0x5e0]
    // 0x71efbc: str             x16, [SP]
    // 0x71efc0: r1 = Instance_MaterialColor
    //     0x71efc0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b320] Obj!MaterialColor@c23451
    //     0x71efc4: ldr             x1, [x1, #0x320]
    // 0x71efc8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x71efc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x71efcc: ldr             x4, [x4, #0xa30]
    // 0x71efd0: r0 = withValues()
    //     0x71efd0: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x71efd4: ldur            x1, [fp, #-0x28]
    // 0x71efd8: mov             x2, x0
    // 0x71efdc: r0 = color=()
    //     0x71efdc: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x71efe0: ldur            x0, [fp, #-0x28]
    // 0x71efe4: ldur            x1, [fp, #-8]
    // 0x71efe8: StoreField: r1->field_53 = r0
    //     0x71efe8: stur            w0, [x1, #0x53]
    //     0x71efec: ldurb           w16, [x1, #-1]
    //     0x71eff0: ldurb           w17, [x0, #-1]
    //     0x71eff4: and             x16, x17, x16, lsr #2
    //     0x71eff8: tst             x16, HEAP, lsr #32
    //     0x71effc: b.eq            #0x71f004
    //     0x71f000: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f004: r0 = Vector2()
    //     0x71f004: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71f008: r4 = 4
    //     0x71f008: mov             x4, #4
    // 0x71f00c: stur            x0, [fp, #-0x20]
    // 0x71f010: r0 = AllocateFloat32Array()
    //     0x71f010: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71f014: mov             x1, x0
    // 0x71f018: ldur            x0, [fp, #-0x20]
    // 0x71f01c: StoreField: r0->field_7 = r1
    //     0x71f01c: stur            w1, [x0, #7]
    // 0x71f020: ldur            x1, [fp, #-8]
    // 0x71f024: StoreField: r1->field_4f = r0
    //     0x71f024: stur            w0, [x1, #0x4f]
    //     0x71f028: ldurb           w16, [x1, #-1]
    //     0x71f02c: ldurb           w17, [x0, #-1]
    //     0x71f030: and             x16, x17, x16, lsr #2
    //     0x71f034: tst             x16, HEAP, lsr #32
    //     0x71f038: b.eq            #0x71f040
    //     0x71f03c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f040: r0 = Vector2()
    //     0x71f040: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71f044: r4 = 4
    //     0x71f044: mov             x4, #4
    // 0x71f048: stur            x0, [fp, #-0x20]
    // 0x71f04c: r0 = AllocateFloat32Array()
    //     0x71f04c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71f050: mov             x1, x0
    // 0x71f054: ldur            x0, [fp, #-0x20]
    // 0x71f058: StoreField: r0->field_7 = r1
    //     0x71f058: stur            w1, [x0, #7]
    // 0x71f05c: ldur            x2, [fp, #-8]
    // 0x71f060: StoreField: r2->field_4b = r0
    //     0x71f060: stur            w0, [x2, #0x4b]
    //     0x71f064: ldurb           w16, [x2, #-1]
    //     0x71f068: ldurb           w17, [x0, #-1]
    //     0x71f06c: and             x16, x17, x16, lsr #2
    //     0x71f070: tst             x16, HEAP, lsr #32
    //     0x71f074: b.eq            #0x71f07c
    //     0x71f078: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71f07c: str             NULL, [SP]
    // 0x71f080: mov             x1, x2
    // 0x71f084: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71f084: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71f088: ldr             x4, [x4, #0xcd8]
    // 0x71f08c: r0 = Component()
    //     0x71f08c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71f090: ldur            x0, [fp, #-0x18]
    // 0x71f094: ldur            x1, [fp, #-8]
    // 0x71f098: StoreField: r1->field_4b = r0
    //     0x71f098: stur            w0, [x1, #0x4b]
    //     0x71f09c: ldurb           w16, [x1, #-1]
    //     0x71f0a0: ldurb           w17, [x0, #-1]
    //     0x71f0a4: and             x16, x17, x16, lsr #2
    //     0x71f0a8: tst             x16, HEAP, lsr #32
    //     0x71f0ac: b.eq            #0x71f0b4
    //     0x71f0b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f0b4: ldur            x0, [fp, #-0x10]
    // 0x71f0b8: StoreField: r1->field_4f = r0
    //     0x71f0b8: stur            w0, [x1, #0x4f]
    //     0x71f0bc: ldurb           w16, [x1, #-1]
    //     0x71f0c0: ldurb           w17, [x0, #-1]
    //     0x71f0c4: and             x16, x17, x16, lsr #2
    //     0x71f0c8: tst             x16, HEAP, lsr #32
    //     0x71f0cc: b.eq            #0x71f0d4
    //     0x71f0d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f0d4: r2 = 30
    //     0x71f0d4: mov             x2, #0x1e
    // 0x71f0d8: r0 = priority=()
    //     0x71f0d8: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x71f0dc: r0 = Null
    //     0x71f0dc: mov             x0, NULL
    // 0x71f0e0: LeaveFrame
    //     0x71f0e0: mov             SP, fp
    //     0x71f0e4: ldp             fp, lr, [SP], #0x10
    // 0x71f0e8: ret
    //     0x71f0e8: ret             
    // 0x71f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f0ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f0f0: b               #0x71ef80
  }
  _ render(/* No info */) {
    // ** addr: 0x7462e8, size: 0x330
    // 0x7462e8: EnterFrame
    //     0x7462e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7462ec: mov             fp, SP
    // 0x7462f0: AllocStack(0x38)
    //     0x7462f0: sub             SP, SP, #0x38
    // 0x7462f4: d0 = 50.000000
    //     0x7462f4: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7462f8: ldr             d0, [x17, #0xfa8]
    // 0x7462fc: mov             x3, x1
    // 0x746300: stur            x1, [fp, #-8]
    // 0x746304: stur            x2, [fp, #-0x10]
    // 0x746308: CheckStackOverflow
    //     0x746308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74630c: cmp             SP, x16
    //     0x746310: b.ls            #0x7465e0
    // 0x746314: LoadField: r0 = r3->field_4f
    //     0x746314: ldur            w0, [x3, #0x4f]
    // 0x746318: DecompressPointer r0
    //     0x746318: add             x0, x0, HEAP, lsl #32
    // 0x74631c: LoadField: r4 = r0->field_7
    //     0x74631c: ldur            w4, [x0, #7]
    // 0x746320: DecompressPointer r4
    //     0x746320: add             x4, x4, HEAP, lsl #32
    // 0x746324: LoadField: r0 = r4->field_13
    //     0x746324: ldur            w0, [x4, #0x13]
    // 0x746328: r5 = LoadInt32Instr(r0)
    //     0x746328: sbfx            x5, x0, #1, #0x1f
    // 0x74632c: mov             x0, x5
    // 0x746330: r1 = 0
    //     0x746330: mov             x1, #0
    // 0x746334: cmp             x1, x0
    // 0x746338: b.hs            #0x7465e8
    // 0x74633c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x74633c: ldur            s1, [x4, #0x17]
    // 0x746340: fcvt            d2, s1
    // 0x746344: mov             x0, x5
    // 0x746348: stur            d2, [fp, #-0x38]
    // 0x74634c: r1 = 1
    //     0x74634c: mov             x1, #1
    // 0x746350: cmp             x1, x0
    // 0x746354: b.hs            #0x7465ec
    // 0x746358: LoadField: d1 = r4->field_1b
    //     0x746358: ldur            s1, [x4, #0x1b]
    // 0x74635c: fcvt            d3, s1
    // 0x746360: fadd            d1, d3, d0
    // 0x746364: stur            d1, [fp, #-0x30]
    // 0x746368: LoadField: r0 = r3->field_4b
    //     0x746368: ldur            w0, [x3, #0x4b]
    // 0x74636c: DecompressPointer r0
    //     0x74636c: add             x0, x0, HEAP, lsl #32
    // 0x746370: LoadField: r4 = r0->field_7
    //     0x746370: ldur            w4, [x0, #7]
    // 0x746374: DecompressPointer r4
    //     0x746374: add             x4, x4, HEAP, lsl #32
    // 0x746378: LoadField: r0 = r4->field_13
    //     0x746378: ldur            w0, [x4, #0x13]
    // 0x74637c: r5 = LoadInt32Instr(r0)
    //     0x74637c: sbfx            x5, x0, #1, #0x1f
    // 0x746380: mov             x0, x5
    // 0x746384: r1 = 0
    //     0x746384: mov             x1, #0
    // 0x746388: cmp             x1, x0
    // 0x74638c: b.hs            #0x7465f0
    // 0x746390: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x746390: ldur            s0, [x4, #0x17]
    // 0x746394: fcvt            d3, s0
    // 0x746398: mov             x0, x5
    // 0x74639c: r1 = 1
    //     0x74639c: mov             x1, #1
    // 0x7463a0: cmp             x1, x0
    // 0x7463a4: b.hs            #0x7465f4
    // 0x7463a8: LoadField: d0 = r4->field_1b
    //     0x7463a8: ldur            s0, [x4, #0x1b]
    // 0x7463ac: fcvt            d4, s0
    // 0x7463b0: fadd            d0, d2, d3
    // 0x7463b4: stur            d0, [fp, #-0x28]
    // 0x7463b8: fadd            d3, d1, d4
    // 0x7463bc: stur            d3, [fp, #-0x20]
    // 0x7463c0: r0 = Rect()
    //     0x7463c0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7463c4: ldur            d0, [fp, #-0x38]
    // 0x7463c8: StoreField: r0->field_7 = d0
    //     0x7463c8: stur            d0, [x0, #7]
    // 0x7463cc: ldur            d0, [fp, #-0x30]
    // 0x7463d0: StoreField: r0->field_f = d0
    //     0x7463d0: stur            d0, [x0, #0xf]
    // 0x7463d4: ldur            d0, [fp, #-0x28]
    // 0x7463d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7463d8: stur            d0, [x0, #0x17]
    // 0x7463dc: ldur            d0, [fp, #-0x20]
    // 0x7463e0: StoreField: r0->field_1f = d0
    //     0x7463e0: stur            d0, [x0, #0x1f]
    // 0x7463e4: ldur            x4, [fp, #-8]
    // 0x7463e8: LoadField: r5 = r4->field_53
    //     0x7463e8: ldur            w5, [x4, #0x53]
    // 0x7463ec: DecompressPointer r5
    //     0x7463ec: add             x5, x5, HEAP, lsl #32
    // 0x7463f0: ldur            x1, [fp, #-0x10]
    // 0x7463f4: mov             x2, x0
    // 0x7463f8: mov             x3, x5
    // 0x7463fc: stur            x5, [fp, #-0x18]
    // 0x746400: r0 = drawRect()
    //     0x746400: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x746404: ldur            x2, [fp, #-8]
    // 0x746408: LoadField: r0 = r2->field_4f
    //     0x746408: ldur            w0, [x2, #0x4f]
    // 0x74640c: DecompressPointer r0
    //     0x74640c: add             x0, x0, HEAP, lsl #32
    // 0x746410: LoadField: r3 = r0->field_7
    //     0x746410: ldur            w3, [x0, #7]
    // 0x746414: DecompressPointer r3
    //     0x746414: add             x3, x3, HEAP, lsl #32
    // 0x746418: LoadField: r0 = r3->field_13
    //     0x746418: ldur            w0, [x3, #0x13]
    // 0x74641c: r4 = LoadInt32Instr(r0)
    //     0x74641c: sbfx            x4, x0, #1, #0x1f
    // 0x746420: mov             x0, x4
    // 0x746424: r1 = 0
    //     0x746424: mov             x1, #0
    // 0x746428: cmp             x1, x0
    // 0x74642c: b.hs            #0x7465f8
    // 0x746430: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x746430: ldur            s0, [x3, #0x17]
    // 0x746434: fcvt            d1, s0
    // 0x746438: mov             x0, x4
    // 0x74643c: stur            d1, [fp, #-0x38]
    // 0x746440: r1 = 1
    //     0x746440: mov             x1, #1
    // 0x746444: cmp             x1, x0
    // 0x746448: b.hs            #0x7465fc
    // 0x74644c: LoadField: d0 = r3->field_1b
    //     0x74644c: ldur            s0, [x3, #0x1b]
    // 0x746450: fcvt            d2, s0
    // 0x746454: d0 = 100.000000
    //     0x746454: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x746458: ldr             d0, [x17, #0xe18]
    // 0x74645c: fadd            d3, d2, d0
    // 0x746460: stur            d3, [fp, #-0x30]
    // 0x746464: LoadField: r0 = r2->field_4b
    //     0x746464: ldur            w0, [x2, #0x4b]
    // 0x746468: DecompressPointer r0
    //     0x746468: add             x0, x0, HEAP, lsl #32
    // 0x74646c: LoadField: r3 = r0->field_7
    //     0x74646c: ldur            w3, [x0, #7]
    // 0x746470: DecompressPointer r3
    //     0x746470: add             x3, x3, HEAP, lsl #32
    // 0x746474: LoadField: r0 = r3->field_13
    //     0x746474: ldur            w0, [x3, #0x13]
    // 0x746478: r4 = LoadInt32Instr(r0)
    //     0x746478: sbfx            x4, x0, #1, #0x1f
    // 0x74647c: mov             x0, x4
    // 0x746480: r1 = 0
    //     0x746480: mov             x1, #0
    // 0x746484: cmp             x1, x0
    // 0x746488: b.hs            #0x746600
    // 0x74648c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74648c: ldur            s0, [x3, #0x17]
    // 0x746490: fcvt            d2, s0
    // 0x746494: mov             x0, x4
    // 0x746498: r1 = 1
    //     0x746498: mov             x1, #1
    // 0x74649c: cmp             x1, x0
    // 0x7464a0: b.hs            #0x746604
    // 0x7464a4: LoadField: d0 = r3->field_1b
    //     0x7464a4: ldur            s0, [x3, #0x1b]
    // 0x7464a8: fcvt            d4, s0
    // 0x7464ac: fadd            d0, d1, d2
    // 0x7464b0: stur            d0, [fp, #-0x28]
    // 0x7464b4: fadd            d2, d3, d4
    // 0x7464b8: stur            d2, [fp, #-0x20]
    // 0x7464bc: r0 = Rect()
    //     0x7464bc: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7464c0: ldur            d0, [fp, #-0x38]
    // 0x7464c4: StoreField: r0->field_7 = d0
    //     0x7464c4: stur            d0, [x0, #7]
    // 0x7464c8: ldur            d0, [fp, #-0x30]
    // 0x7464cc: StoreField: r0->field_f = d0
    //     0x7464cc: stur            d0, [x0, #0xf]
    // 0x7464d0: ldur            d0, [fp, #-0x28]
    // 0x7464d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7464d4: stur            d0, [x0, #0x17]
    // 0x7464d8: ldur            d0, [fp, #-0x20]
    // 0x7464dc: StoreField: r0->field_1f = d0
    //     0x7464dc: stur            d0, [x0, #0x1f]
    // 0x7464e0: ldur            x1, [fp, #-0x10]
    // 0x7464e4: mov             x2, x0
    // 0x7464e8: ldur            x3, [fp, #-0x18]
    // 0x7464ec: r0 = drawRect()
    //     0x7464ec: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7464f0: ldur            x2, [fp, #-8]
    // 0x7464f4: LoadField: r0 = r2->field_4f
    //     0x7464f4: ldur            w0, [x2, #0x4f]
    // 0x7464f8: DecompressPointer r0
    //     0x7464f8: add             x0, x0, HEAP, lsl #32
    // 0x7464fc: LoadField: r3 = r0->field_7
    //     0x7464fc: ldur            w3, [x0, #7]
    // 0x746500: DecompressPointer r3
    //     0x746500: add             x3, x3, HEAP, lsl #32
    // 0x746504: LoadField: r0 = r3->field_13
    //     0x746504: ldur            w0, [x3, #0x13]
    // 0x746508: r4 = LoadInt32Instr(r0)
    //     0x746508: sbfx            x4, x0, #1, #0x1f
    // 0x74650c: mov             x0, x4
    // 0x746510: r1 = 0
    //     0x746510: mov             x1, #0
    // 0x746514: cmp             x1, x0
    // 0x746518: b.hs            #0x746608
    // 0x74651c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74651c: ldur            s0, [x3, #0x17]
    // 0x746520: fcvt            d1, s0
    // 0x746524: mov             x0, x4
    // 0x746528: stur            d1, [fp, #-0x38]
    // 0x74652c: r1 = 1
    //     0x74652c: mov             x1, #1
    // 0x746530: cmp             x1, x0
    // 0x746534: b.hs            #0x74660c
    // 0x746538: LoadField: d0 = r3->field_1b
    //     0x746538: ldur            s0, [x3, #0x1b]
    // 0x74653c: fcvt            d2, s0
    // 0x746540: stur            d2, [fp, #-0x30]
    // 0x746544: LoadField: r0 = r2->field_4b
    //     0x746544: ldur            w0, [x2, #0x4b]
    // 0x746548: DecompressPointer r0
    //     0x746548: add             x0, x0, HEAP, lsl #32
    // 0x74654c: LoadField: r2 = r0->field_7
    //     0x74654c: ldur            w2, [x0, #7]
    // 0x746550: DecompressPointer r2
    //     0x746550: add             x2, x2, HEAP, lsl #32
    // 0x746554: LoadField: r0 = r2->field_13
    //     0x746554: ldur            w0, [x2, #0x13]
    // 0x746558: r3 = LoadInt32Instr(r0)
    //     0x746558: sbfx            x3, x0, #1, #0x1f
    // 0x74655c: mov             x0, x3
    // 0x746560: r1 = 0
    //     0x746560: mov             x1, #0
    // 0x746564: cmp             x1, x0
    // 0x746568: b.hs            #0x746610
    // 0x74656c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74656c: ldur            s0, [x2, #0x17]
    // 0x746570: fcvt            d3, s0
    // 0x746574: mov             x0, x3
    // 0x746578: r1 = 1
    //     0x746578: mov             x1, #1
    // 0x74657c: cmp             x1, x0
    // 0x746580: b.hs            #0x746614
    // 0x746584: LoadField: d0 = r2->field_1b
    //     0x746584: ldur            s0, [x2, #0x1b]
    // 0x746588: fcvt            d4, s0
    // 0x74658c: fadd            d0, d1, d3
    // 0x746590: stur            d0, [fp, #-0x28]
    // 0x746594: fadd            d3, d2, d4
    // 0x746598: stur            d3, [fp, #-0x20]
    // 0x74659c: r0 = Rect()
    //     0x74659c: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7465a0: ldur            d0, [fp, #-0x38]
    // 0x7465a4: StoreField: r0->field_7 = d0
    //     0x7465a4: stur            d0, [x0, #7]
    // 0x7465a8: ldur            d0, [fp, #-0x30]
    // 0x7465ac: StoreField: r0->field_f = d0
    //     0x7465ac: stur            d0, [x0, #0xf]
    // 0x7465b0: ldur            d0, [fp, #-0x28]
    // 0x7465b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7465b4: stur            d0, [x0, #0x17]
    // 0x7465b8: ldur            d0, [fp, #-0x20]
    // 0x7465bc: StoreField: r0->field_1f = d0
    //     0x7465bc: stur            d0, [x0, #0x1f]
    // 0x7465c0: ldur            x1, [fp, #-0x10]
    // 0x7465c4: mov             x2, x0
    // 0x7465c8: ldur            x3, [fp, #-0x18]
    // 0x7465cc: r0 = drawRect()
    //     0x7465cc: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7465d0: r0 = Null
    //     0x7465d0: mov             x0, NULL
    // 0x7465d4: LeaveFrame
    //     0x7465d4: mov             SP, fp
    //     0x7465d8: ldp             fp, lr, [SP], #0x10
    // 0x7465dc: ret
    //     0x7465dc: ret             
    // 0x7465e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7465e0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7465e4: b               #0x746314
    // 0x7465e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7465e8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7465ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7465ec: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7465f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7465f0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7465f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7465f4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7465f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7465f8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7465fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7465fc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746600: r0 = RangeErrorSharedWithFPURegs()
    //     0x746600: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746604: r0 = RangeErrorSharedWithFPURegs()
    //     0x746604: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746608: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74660c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74660c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746610: r0 = RangeErrorSharedWithFPURegs()
    //     0x746610: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746614: r0 = RangeErrorSharedWithFPURegs()
    //     0x746614: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}
