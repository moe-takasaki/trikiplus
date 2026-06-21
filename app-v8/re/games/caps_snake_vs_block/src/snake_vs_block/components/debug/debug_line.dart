// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/debug/debug_line.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 4445, size: 0x5c, field offset: 0x50
class DebugLine extends _SteerGameCubit&Component&HasGameReference {

  _ DebugLine(/* No info */) {
    // ** addr: 0x7209d8, size: 0xd0
    // 0x7209d8: EnterFrame
    //     0x7209d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7209dc: mov             fp, SP
    // 0x7209e0: AllocStack(0x30)
    //     0x7209e0: sub             SP, SP, #0x30
    // 0x7209e4: SetupParameters(DebugLine this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7209e4: stur            x1, [fp, #-8]
    //     0x7209e8: stur            d0, [fp, #-0x20]
    // 0x7209ec: CheckStackOverflow
    //     0x7209ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7209f0: cmp             SP, x16
    //     0x7209f4: b.ls            #0x720aa0
    // 0x7209f8: r16 = 136
    //     0x7209f8: mov             x16, #0x88
    // 0x7209fc: stp             x16, NULL, [SP]
    // 0x720a00: r0 = ByteData()
    //     0x720a00: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x720a04: stur            x0, [fp, #-0x10]
    // 0x720a08: r0 = Paint()
    //     0x720a08: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x720a0c: mov             x3, x0
    // 0x720a10: ldur            x0, [fp, #-0x10]
    // 0x720a14: stur            x3, [fp, #-0x18]
    // 0x720a18: StoreField: r3->field_7 = r0
    //     0x720a18: stur            w0, [x3, #7]
    // 0x720a1c: mov             x1, x3
    // 0x720a20: r2 = Instance_MaterialColor
    //     0x720a20: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x720a24: ldr             x2, [x2, #0x308]
    // 0x720a28: r0 = color=()
    //     0x720a28: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x720a2c: ldur            x0, [fp, #-0x10]
    // 0x720a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720a30: ldur            w1, [x0, #0x17]
    // 0x720a34: DecompressPointer r1
    //     0x720a34: add             x1, x1, HEAP, lsl #32
    // 0x720a38: LoadField: r0 = r1->field_7
    //     0x720a38: ldur            x0, [x1, #7]
    // 0x720a3c: r2 = 1
    //     0x720a3c: mov             x2, #1
    // 0x720a40: str             w2, [x0, #0x1c]
    // 0x720a44: LoadField: r0 = r1->field_7
    //     0x720a44: ldur            x0, [x1, #7]
    // 0x720a48: d0 = 0.000000
    //     0x720a48: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x720a4c: ldr             s0, [x17, #0xc48]
    // 0x720a50: str             s0, [x0, #0x20]
    // 0x720a54: ldur            x0, [fp, #-0x18]
    // 0x720a58: ldur            x1, [fp, #-8]
    // 0x720a5c: StoreField: r1->field_57 = r0
    //     0x720a5c: stur            w0, [x1, #0x57]
    //     0x720a60: ldurb           w16, [x1, #-1]
    //     0x720a64: ldurb           w17, [x0, #-1]
    //     0x720a68: and             x16, x17, x16, lsr #2
    //     0x720a6c: tst             x16, HEAP, lsr #32
    //     0x720a70: b.eq            #0x720a78
    //     0x720a74: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720a78: ldur            d0, [fp, #-0x20]
    // 0x720a7c: StoreField: r1->field_4f = d0
    //     0x720a7c: stur            d0, [x1, #0x4f]
    // 0x720a80: str             NULL, [SP]
    // 0x720a84: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x720a84: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x720a88: ldr             x4, [x4, #0xcd8]
    // 0x720a8c: r0 = Component()
    //     0x720a8c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x720a90: r0 = Null
    //     0x720a90: mov             x0, NULL
    // 0x720a94: LeaveFrame
    //     0x720a94: mov             SP, fp
    //     0x720a98: ldp             fp, lr, [SP], #0x10
    // 0x720a9c: ret
    //     0x720a9c: ret             
    // 0x720aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x720aa0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x720aa4: b               #0x7209f8
  }
  _ render(/* No info */) {
    // ** addr: 0x748bc0, size: 0x12c
    // 0x748bc0: EnterFrame
    //     0x748bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x748bc4: mov             fp, SP
    // 0x748bc8: AllocStack(0x28)
    //     0x748bc8: sub             SP, SP, #0x28
    // 0x748bcc: SetupParameters(DebugLine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x748bcc: mov             x0, x1
    //     0x748bd0: stur            x1, [fp, #-8]
    //     0x748bd4: mov             x1, x2
    //     0x748bd8: stur            x2, [fp, #-0x10]
    // 0x748bdc: CheckStackOverflow
    //     0x748bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748be0: cmp             SP, x16
    //     0x748be4: b.ls            #0x748cd4
    // 0x748be8: LoadField: d0 = r0->field_4f
    //     0x748be8: ldur            d0, [x0, #0x4f]
    // 0x748bec: stur            d0, [fp, #-0x20]
    // 0x748bf0: r0 = Offset()
    //     0x748bf0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x748bf4: stur            x0, [fp, #-0x18]
    // 0x748bf8: StoreField: r0->field_7 = rZR
    //     0x748bf8: stur            xzr, [x0, #7]
    // 0x748bfc: ldur            d0, [fp, #-0x20]
    // 0x748c00: StoreField: r0->field_f = d0
    //     0x748c00: stur            d0, [x0, #0xf]
    // 0x748c04: ldur            x2, [fp, #-8]
    // 0x748c08: LoadField: r1 = r2->field_4b
    //     0x748c08: ldur            w1, [x2, #0x4b]
    // 0x748c0c: DecompressPointer r1
    //     0x748c0c: add             x1, x1, HEAP, lsl #32
    // 0x748c10: cmp             w1, NULL
    // 0x748c14: b.ne            #0x748c4c
    // 0x748c18: mov             x1, x2
    // 0x748c1c: r0 = _findGameAndCheck()
    //     0x748c1c: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x748c20: mov             x1, x0
    // 0x748c24: ldur            x2, [fp, #-8]
    // 0x748c28: StoreField: r2->field_4b = r0
    //     0x748c28: stur            w0, [x2, #0x4b]
    //     0x748c2c: ldurb           w16, [x2, #-1]
    //     0x748c30: ldurb           w17, [x0, #-1]
    //     0x748c34: and             x16, x17, x16, lsr #2
    //     0x748c38: tst             x16, HEAP, lsr #32
    //     0x748c3c: b.eq            #0x748c44
    //     0x748c40: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x748c44: mov             x0, x1
    // 0x748c48: b               #0x748c50
    // 0x748c4c: mov             x0, x1
    // 0x748c50: ldur            d0, [fp, #-0x20]
    // 0x748c54: LoadField: r1 = r0->field_bb
    //     0x748c54: ldur            w1, [x0, #0xbb]
    // 0x748c58: DecompressPointer r1
    //     0x748c58: add             x1, x1, HEAP, lsl #32
    // 0x748c5c: r16 = Sentinel
    //     0x748c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748c60: cmp             w1, w16
    // 0x748c64: b.eq            #0x748cdc
    // 0x748c68: LoadField: r3 = r1->field_7
    //     0x748c68: ldur            w3, [x1, #7]
    // 0x748c6c: DecompressPointer r3
    //     0x748c6c: add             x3, x3, HEAP, lsl #32
    // 0x748c70: LoadField: r0 = r3->field_13
    //     0x748c70: ldur            w0, [x3, #0x13]
    // 0x748c74: r1 = LoadInt32Instr(r0)
    //     0x748c74: sbfx            x1, x0, #1, #0x1f
    // 0x748c78: mov             x0, x1
    // 0x748c7c: r1 = 0
    //     0x748c7c: mov             x1, #0
    // 0x748c80: cmp             x1, x0
    // 0x748c84: b.hs            #0x748ce8
    // 0x748c88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x748c88: ldur            s1, [x3, #0x17]
    // 0x748c8c: fcvt            d2, s1
    // 0x748c90: stur            d2, [fp, #-0x28]
    // 0x748c94: r0 = Offset()
    //     0x748c94: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x748c98: ldur            d0, [fp, #-0x28]
    // 0x748c9c: StoreField: r0->field_7 = d0
    //     0x748c9c: stur            d0, [x0, #7]
    // 0x748ca0: ldur            d0, [fp, #-0x20]
    // 0x748ca4: StoreField: r0->field_f = d0
    //     0x748ca4: stur            d0, [x0, #0xf]
    // 0x748ca8: ldur            x1, [fp, #-8]
    // 0x748cac: LoadField: r5 = r1->field_57
    //     0x748cac: ldur            w5, [x1, #0x57]
    // 0x748cb0: DecompressPointer r5
    //     0x748cb0: add             x5, x5, HEAP, lsl #32
    // 0x748cb4: ldur            x1, [fp, #-0x10]
    // 0x748cb8: ldur            x2, [fp, #-0x18]
    // 0x748cbc: mov             x3, x0
    // 0x748cc0: r0 = drawLine()
    //     0x748cc0: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x748cc4: r0 = Null
    //     0x748cc4: mov             x0, NULL
    // 0x748cc8: LeaveFrame
    //     0x748cc8: mov             SP, fp
    //     0x748ccc: ldp             fp, lr, [SP], #0x10
    // 0x748cd0: ret
    //     0x748cd0: ret             
    // 0x748cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748cd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748cd8: b               #0x748be8
    // 0x748cdc: r9 = effectiveGameSize
    //     0x748cdc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x748ce0: ldr             x9, [x9, #0xc40]
    // 0x748ce4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x748ce4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x748ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x748ce8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}
