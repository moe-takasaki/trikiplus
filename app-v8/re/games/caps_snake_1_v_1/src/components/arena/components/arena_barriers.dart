// lib: , url: package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 4599, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _ArenaBarriers&PositionComponent&FlameBlocListenable&Snake1v1Identifiable extends _GameArena&PositionComponent&FlameBlocListenable
     with Snake1v1Identifiable {
}

// class id: 4600, size: 0x98, field offset: 0x6c
class ArenaBarriers extends _ArenaBarriers&PositionComponent&FlameBlocListenable&Snake1v1Identifiable {

  late final RectangleHitbox _topHitbox; // offset: 0x88
  late final RectangleHitbox _bottomHitbox; // offset: 0x8c
  late final RectangleHitbox _leftHitbox; // offset: 0x90
  late final RectangleHitbox _rightHitbox; // offset: 0x94
  late final Paint _glowPaint; // offset: 0x80
  late final Paint _barrierPaint; // offset: 0x84

  _ _setHitboxesActive(/* No info */) {
    // ** addr: 0x6cd584, size: 0x1fc
    // 0x6cd584: EnterFrame
    //     0x6cd584: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd588: mov             fp, SP
    // 0x6cd58c: AllocStack(0x10)
    //     0x6cd58c: sub             SP, SP, #0x10
    // 0x6cd590: SetupParameters(ArenaBarriers this /* r1 => r3, fp-0x10 */)
    //     0x6cd590: mov             x3, x1
    //     0x6cd594: stur            x1, [fp, #-0x10]
    // 0x6cd598: CheckStackOverflow
    //     0x6cd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd59c: cmp             SP, x16
    //     0x6cd5a0: b.ls            #0x6cd748
    // 0x6cd5a4: tbnz            w2, #4, #0x6cd5b4
    // 0x6cd5a8: r2 = Instance_CollisionType
    //     0x6cd5a8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] Obj!CollisionType@c2a3d1
    //     0x6cd5ac: ldr             x2, [x2, #0x4d0]
    // 0x6cd5b0: b               #0x6cd5bc
    // 0x6cd5b4: r2 = Instance_CollisionType
    //     0x6cd5b4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x6cd5b8: ldr             x2, [x2, #0xfe8]
    // 0x6cd5bc: stur            x2, [fp, #-8]
    // 0x6cd5c0: LoadField: r0 = r3->field_87
    //     0x6cd5c0: ldur            w0, [x3, #0x87]
    // 0x6cd5c4: DecompressPointer r0
    //     0x6cd5c4: add             x0, x0, HEAP, lsl #32
    // 0x6cd5c8: r16 = Sentinel
    //     0x6cd5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd5cc: cmp             w0, w16
    // 0x6cd5d0: b.eq            #0x6cd750
    // 0x6cd5d4: LoadField: r1 = r0->field_8b
    //     0x6cd5d4: ldur            w1, [x0, #0x8b]
    // 0x6cd5d8: DecompressPointer r1
    //     0x6cd5d8: add             x1, x1, HEAP, lsl #32
    // 0x6cd5dc: LoadField: r0 = r1->field_23
    //     0x6cd5dc: ldur            w0, [x1, #0x23]
    // 0x6cd5e0: DecompressPointer r0
    //     0x6cd5e0: add             x0, x0, HEAP, lsl #32
    // 0x6cd5e4: cmp             w0, w2
    // 0x6cd5e8: b.ne            #0x6cd5fc
    // 0x6cd5ec: mov             x16, x2
    // 0x6cd5f0: mov             x2, x3
    // 0x6cd5f4: mov             x3, x16
    // 0x6cd5f8: b               #0x6cd628
    // 0x6cd5fc: mov             x0, x2
    // 0x6cd600: StoreField: r1->field_23 = r0
    //     0x6cd600: stur            w0, [x1, #0x23]
    //     0x6cd604: ldurb           w16, [x1, #-1]
    //     0x6cd608: ldurb           w17, [x0, #-1]
    //     0x6cd60c: and             x16, x17, x16, lsr #2
    //     0x6cd610: tst             x16, HEAP, lsr #32
    //     0x6cd614: b.eq            #0x6cd61c
    //     0x6cd618: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd61c: r0 = notifyListeners()
    //     0x6cd61c: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x6cd620: ldur            x2, [fp, #-0x10]
    // 0x6cd624: ldur            x3, [fp, #-8]
    // 0x6cd628: LoadField: r0 = r2->field_8b
    //     0x6cd628: ldur            w0, [x2, #0x8b]
    // 0x6cd62c: DecompressPointer r0
    //     0x6cd62c: add             x0, x0, HEAP, lsl #32
    // 0x6cd630: r16 = Sentinel
    //     0x6cd630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd634: cmp             w0, w16
    // 0x6cd638: b.eq            #0x6cd75c
    // 0x6cd63c: LoadField: r1 = r0->field_8b
    //     0x6cd63c: ldur            w1, [x0, #0x8b]
    // 0x6cd640: DecompressPointer r1
    //     0x6cd640: add             x1, x1, HEAP, lsl #32
    // 0x6cd644: LoadField: r0 = r1->field_23
    //     0x6cd644: ldur            w0, [x1, #0x23]
    // 0x6cd648: DecompressPointer r0
    //     0x6cd648: add             x0, x0, HEAP, lsl #32
    // 0x6cd64c: cmp             w0, w3
    // 0x6cd650: b.eq            #0x6cd680
    // 0x6cd654: mov             x0, x3
    // 0x6cd658: StoreField: r1->field_23 = r0
    //     0x6cd658: stur            w0, [x1, #0x23]
    //     0x6cd65c: ldurb           w16, [x1, #-1]
    //     0x6cd660: ldurb           w17, [x0, #-1]
    //     0x6cd664: and             x16, x17, x16, lsr #2
    //     0x6cd668: tst             x16, HEAP, lsr #32
    //     0x6cd66c: b.eq            #0x6cd674
    //     0x6cd670: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd674: r0 = notifyListeners()
    //     0x6cd674: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x6cd678: ldur            x2, [fp, #-0x10]
    // 0x6cd67c: ldur            x3, [fp, #-8]
    // 0x6cd680: LoadField: r0 = r2->field_8f
    //     0x6cd680: ldur            w0, [x2, #0x8f]
    // 0x6cd684: DecompressPointer r0
    //     0x6cd684: add             x0, x0, HEAP, lsl #32
    // 0x6cd688: r16 = Sentinel
    //     0x6cd688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd68c: cmp             w0, w16
    // 0x6cd690: b.eq            #0x6cd768
    // 0x6cd694: LoadField: r1 = r0->field_8b
    //     0x6cd694: ldur            w1, [x0, #0x8b]
    // 0x6cd698: DecompressPointer r1
    //     0x6cd698: add             x1, x1, HEAP, lsl #32
    // 0x6cd69c: LoadField: r0 = r1->field_23
    //     0x6cd69c: ldur            w0, [x1, #0x23]
    // 0x6cd6a0: DecompressPointer r0
    //     0x6cd6a0: add             x0, x0, HEAP, lsl #32
    // 0x6cd6a4: cmp             w0, w3
    // 0x6cd6a8: b.ne            #0x6cd6b8
    // 0x6cd6ac: mov             x0, x2
    // 0x6cd6b0: mov             x1, x3
    // 0x6cd6b4: b               #0x6cd6e4
    // 0x6cd6b8: mov             x0, x3
    // 0x6cd6bc: StoreField: r1->field_23 = r0
    //     0x6cd6bc: stur            w0, [x1, #0x23]
    //     0x6cd6c0: ldurb           w16, [x1, #-1]
    //     0x6cd6c4: ldurb           w17, [x0, #-1]
    //     0x6cd6c8: and             x16, x17, x16, lsr #2
    //     0x6cd6cc: tst             x16, HEAP, lsr #32
    //     0x6cd6d0: b.eq            #0x6cd6d8
    //     0x6cd6d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd6d8: r0 = notifyListeners()
    //     0x6cd6d8: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x6cd6dc: ldur            x0, [fp, #-0x10]
    // 0x6cd6e0: ldur            x1, [fp, #-8]
    // 0x6cd6e4: LoadField: r2 = r0->field_93
    //     0x6cd6e4: ldur            w2, [x0, #0x93]
    // 0x6cd6e8: DecompressPointer r2
    //     0x6cd6e8: add             x2, x2, HEAP, lsl #32
    // 0x6cd6ec: r16 = Sentinel
    //     0x6cd6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd6f0: cmp             w2, w16
    // 0x6cd6f4: b.eq            #0x6cd774
    // 0x6cd6f8: LoadField: r3 = r2->field_8b
    //     0x6cd6f8: ldur            w3, [x2, #0x8b]
    // 0x6cd6fc: DecompressPointer r3
    //     0x6cd6fc: add             x3, x3, HEAP, lsl #32
    // 0x6cd700: LoadField: r0 = r3->field_23
    //     0x6cd700: ldur            w0, [x3, #0x23]
    // 0x6cd704: DecompressPointer r0
    //     0x6cd704: add             x0, x0, HEAP, lsl #32
    // 0x6cd708: cmp             w0, w1
    // 0x6cd70c: b.eq            #0x6cd738
    // 0x6cd710: mov             x0, x1
    // 0x6cd714: StoreField: r3->field_23 = r0
    //     0x6cd714: stur            w0, [x3, #0x23]
    //     0x6cd718: ldurb           w16, [x3, #-1]
    //     0x6cd71c: ldurb           w17, [x0, #-1]
    //     0x6cd720: and             x16, x17, x16, lsr #2
    //     0x6cd724: tst             x16, HEAP, lsr #32
    //     0x6cd728: b.eq            #0x6cd730
    //     0x6cd72c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cd730: mov             x1, x3
    // 0x6cd734: r0 = notifyListeners()
    //     0x6cd734: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x6cd738: r0 = Null
    //     0x6cd738: mov             x0, NULL
    // 0x6cd73c: LeaveFrame
    //     0x6cd73c: mov             SP, fp
    //     0x6cd740: ldp             fp, lr, [SP], #0x10
    // 0x6cd744: ret
    //     0x6cd744: ret             
    // 0x6cd748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd748: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd74c: b               #0x6cd5a4
    // 0x6cd750: r9 = _topHitbox
    //     0x6cd750: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f48] Field <ArenaBarriers._topHitbox@1222392607>: late final (offset: 0x88)
    //     0x6cd754: ldr             x9, [x9, #0xf48]
    // 0x6cd758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd758: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd75c: r9 = _bottomHitbox
    //     0x6cd75c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f50] Field <ArenaBarriers._bottomHitbox@1222392607>: late final (offset: 0x8c)
    //     0x6cd760: ldr             x9, [x9, #0xf50]
    // 0x6cd764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd764: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd768: r9 = _leftHitbox
    //     0x6cd768: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f58] Field <ArenaBarriers._leftHitbox@1222392607>: late final (offset: 0x90)
    //     0x6cd76c: ldr             x9, [x9, #0xf58]
    // 0x6cd770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd770: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd774: r9 = _rightHitbox
    //     0x6cd774: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f60] Field <ArenaBarriers._rightHitbox@1222392607>: late final (offset: 0x94)
    //     0x6cd778: ldr             x9, [x9, #0xf60]
    // 0x6cd77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd77c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7168a0, size: 0x688
    // 0x7168a0: EnterFrame
    //     0x7168a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7168a4: mov             fp, SP
    // 0x7168a8: AllocStack(0x58)
    //     0x7168a8: sub             SP, SP, #0x58
    // 0x7168ac: SetupParameters(ArenaBarriers this /* r1 => r1, fp-0x10 */)
    //     0x7168ac: stur            NULL, [fp, #-8]
    //     0x7168b0: stur            x1, [fp, #-0x10]
    // 0x7168b4: CheckStackOverflow
    //     0x7168b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7168b8: cmp             SP, x16
    //     0x7168bc: b.ls            #0x716efc
    // 0x7168c0: InitAsync() -> Future<void?>
    //     0x7168c0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7168c4: bl              #0x4fe214  ; InitAsyncStub
    // 0x7168c8: r16 = 136
    //     0x7168c8: mov             x16, #0x88
    // 0x7168cc: stp             x16, NULL, [SP]
    // 0x7168d0: r0 = ByteData()
    //     0x7168d0: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7168d4: stur            x0, [fp, #-0x18]
    // 0x7168d8: r0 = Paint()
    //     0x7168d8: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7168dc: mov             x1, x0
    // 0x7168e0: ldur            x0, [fp, #-0x18]
    // 0x7168e4: stur            x1, [fp, #-0x20]
    // 0x7168e8: StoreField: r1->field_7 = r0
    //     0x7168e8: stur            w0, [x1, #7]
    // 0x7168ec: d0 = 102.000000
    //     0x7168ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] IMM: double(102) from 0x4059800000000000
    //     0x7168f0: ldr             d0, [x17, #0x6e8]
    // 0x7168f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7168f8: mov             fp, SP
    // 0x7168fc: CallRuntime_LibcRound(double) -> double
    //     0x7168fc: and             SP, SP, #0xfffffffffffffff0
    //     0x716900: mov             sp, SP
    //     0x716904: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x716908: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71690c: blr             x16
    //     0x716910: mov             x16, #8
    //     0x716914: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x716918: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71691c: sub             sp, x16, #1, lsl #12
    //     0x716920: mov             SP, fp
    //     0x716924: ldp             fp, lr, [SP], #0x10
    // 0x716928: fcmp            d0, d0
    // 0x71692c: b.vs            #0x716f04
    // 0x716930: fcvtzs          x0, d0
    // 0x716934: asr             x16, x0, #0x1e
    // 0x716938: cmp             x16, x0, asr #63
    // 0x71693c: b.ne            #0x716f04
    // 0x716940: lsl             x0, x0, #1
    // 0x716944: r2 = LoadInt32Instr(r0)
    //     0x716944: sbfx            x2, x0, #1, #0x1f
    //     0x716948: tbz             w0, #0, #0x716950
    //     0x71694c: ldur            x2, [x0, #7]
    // 0x716950: r1 = Instance_Color
    //     0x716950: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x716954: ldr             x1, [x1, #0x9c8]
    // 0x716958: r0 = withAlpha()
    //     0x716958: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x71695c: ldur            x1, [fp, #-0x20]
    // 0x716960: mov             x2, x0
    // 0x716964: r0 = color=()
    //     0x716964: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x716968: ldur            x0, [fp, #-0x18]
    // 0x71696c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71696c: ldur            w1, [x0, #0x17]
    // 0x716970: DecompressPointer r1
    //     0x716970: add             x1, x1, HEAP, lsl #32
    // 0x716974: LoadField: r0 = r1->field_7
    //     0x716974: ldur            x0, [x1, #7]
    // 0x716978: r2 = 1
    //     0x716978: mov             x2, #1
    // 0x71697c: str             w2, [x0, #0x34]
    // 0x716980: LoadField: r0 = r1->field_7
    //     0x716980: ldur            x0, [x1, #7]
    // 0x716984: r3 = 2
    //     0x716984: mov             x3, #2
    // 0x716988: str             w3, [x0, #0x38]
    // 0x71698c: r0 = Instance_MaskFilter
    //     0x71698c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6f8] Obj!MaskFilter@c1fdf1
    //     0x716990: ldr             x0, [x0, #0x6f8]
    // 0x716994: LoadField: d0 = r0->field_b
    //     0x716994: ldur            d0, [x0, #0xb]
    // 0x716998: fcvt            s1, d0
    // 0x71699c: LoadField: r0 = r1->field_7
    //     0x71699c: ldur            x0, [x1, #7]
    // 0x7169a0: str             s1, [x0, #0x3c]
    // 0x7169a4: LoadField: r0 = r1->field_7
    //     0x7169a4: ldur            x0, [x1, #7]
    // 0x7169a8: str             w2, [x0, #0x1c]
    // 0x7169ac: LoadField: r0 = r1->field_7
    //     0x7169ac: ldur            x0, [x1, #7]
    // 0x7169b0: d0 = 0.000000
    //     0x7169b0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x7169b4: ldr             s0, [x17, #0x390]
    // 0x7169b8: str             s0, [x0, #0x20]
    // 0x7169bc: ldur            x1, [fp, #-0x10]
    // 0x7169c0: LoadField: r0 = r1->field_7f
    //     0x7169c0: ldur            w0, [x1, #0x7f]
    // 0x7169c4: DecompressPointer r0
    //     0x7169c4: add             x0, x0, HEAP, lsl #32
    // 0x7169c8: r16 = Sentinel
    //     0x7169c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7169cc: cmp             w0, w16
    // 0x7169d0: b.ne            #0x716ee8
    // 0x7169d4: ldur            x0, [fp, #-0x20]
    // 0x7169d8: StoreField: r1->field_7f = r0
    //     0x7169d8: stur            w0, [x1, #0x7f]
    //     0x7169dc: ldurb           w16, [x1, #-1]
    //     0x7169e0: ldurb           w17, [x0, #-1]
    //     0x7169e4: and             x16, x17, x16, lsr #2
    //     0x7169e8: tst             x16, HEAP, lsr #32
    //     0x7169ec: b.eq            #0x7169f4
    //     0x7169f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7169f4: r16 = 136
    //     0x7169f4: mov             x16, #0x88
    // 0x7169f8: stp             x16, NULL, [SP]
    // 0x7169fc: r0 = ByteData()
    //     0x7169fc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x716a00: stur            x0, [fp, #-0x18]
    // 0x716a04: r0 = Paint()
    //     0x716a04: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x716a08: mov             x1, x0
    // 0x716a0c: ldur            x0, [fp, #-0x18]
    // 0x716a10: StoreField: r1->field_7 = r0
    //     0x716a10: stur            w0, [x1, #7]
    // 0x716a14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x716a14: ldur            w2, [x0, #0x17]
    // 0x716a18: DecompressPointer r2
    //     0x716a18: add             x2, x2, HEAP, lsl #32
    // 0x716a1c: LoadField: r0 = r2->field_7
    //     0x716a1c: ldur            x0, [x2, #7]
    // 0x716a20: str             wzr, [x0, #0x1c]
    // 0x716a24: ldur            x2, [fp, #-0x10]
    // 0x716a28: LoadField: r0 = r2->field_83
    //     0x716a28: ldur            w0, [x2, #0x83]
    // 0x716a2c: DecompressPointer r0
    //     0x716a2c: add             x0, x0, HEAP, lsl #32
    // 0x716a30: r16 = Sentinel
    //     0x716a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716a34: cmp             w0, w16
    // 0x716a38: b.ne            #0x716ed4
    // 0x716a3c: mov             x0, x1
    // 0x716a40: StoreField: r2->field_83 = r0
    //     0x716a40: stur            w0, [x2, #0x83]
    //     0x716a44: ldurb           w16, [x2, #-1]
    //     0x716a48: ldurb           w17, [x0, #-1]
    //     0x716a4c: and             x16, x17, x16, lsr #2
    //     0x716a50: tst             x16, HEAP, lsr #32
    //     0x716a54: b.eq            #0x716a5c
    //     0x716a58: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x716a5c: r0 = Vector2()
    //     0x716a5c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716a60: r4 = 4
    //     0x716a60: mov             x4, #4
    // 0x716a64: stur            x0, [fp, #-0x18]
    // 0x716a68: r0 = AllocateFloat32Array()
    //     0x716a68: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716a6c: ldur            x2, [fp, #-0x18]
    // 0x716a70: StoreField: r2->field_7 = r0
    //     0x716a70: stur            w0, [x2, #7]
    // 0x716a74: StoreField: r0->field_1b = rZR
    //     0x716a74: stur            wzr, [x0, #0x1b]
    // 0x716a78: ArrayStore: r0[0] = rZR  ; List_4
    //     0x716a78: stur            wzr, [x0, #0x17]
    // 0x716a7c: ldur            x3, [fp, #-0x10]
    // 0x716a80: LoadField: r0 = r3->field_4f
    //     0x716a80: ldur            w0, [x3, #0x4f]
    // 0x716a84: DecompressPointer r0
    //     0x716a84: add             x0, x0, HEAP, lsl #32
    // 0x716a88: LoadField: r4 = r0->field_7
    //     0x716a88: ldur            w4, [x0, #7]
    // 0x716a8c: DecompressPointer r4
    //     0x716a8c: add             x4, x4, HEAP, lsl #32
    // 0x716a90: stur            x4, [fp, #-0x20]
    // 0x716a94: LoadField: r0 = r4->field_13
    //     0x716a94: ldur            w0, [x4, #0x13]
    // 0x716a98: r5 = LoadInt32Instr(r0)
    //     0x716a98: sbfx            x5, x0, #1, #0x1f
    // 0x716a9c: mov             x0, x5
    // 0x716aa0: stur            x5, [fp, #-0x28]
    // 0x716aa4: r1 = 0
    //     0x716aa4: mov             x1, #0
    // 0x716aa8: cmp             x1, x0
    // 0x716aac: b.hs            #0x716f20
    // 0x716ab0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x716ab0: ldur            s0, [x4, #0x17]
    // 0x716ab4: stur            d0, [fp, #-0x48]
    // 0x716ab8: r0 = Vector2()
    //     0x716ab8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716abc: r4 = 4
    //     0x716abc: mov             x4, #4
    // 0x716ac0: stur            x0, [fp, #-0x30]
    // 0x716ac4: r0 = AllocateFloat32Array()
    //     0x716ac4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716ac8: ldur            x3, [fp, #-0x30]
    // 0x716acc: StoreField: r3->field_7 = r0
    //     0x716acc: stur            w0, [x3, #7]
    // 0x716ad0: d0 = 0.000000
    //     0x716ad0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x716ad4: ldr             s0, [x17, #0x390]
    // 0x716ad8: StoreField: r0->field_1b = d0
    //     0x716ad8: stur            s0, [x0, #0x1b]
    // 0x716adc: ldur            d1, [fp, #-0x48]
    // 0x716ae0: ArrayStore: r0[0] = d1  ; List_8
    //     0x716ae0: stur            s1, [x0, #0x17]
    // 0x716ae4: r0 = RectangleHitbox()
    //     0x716ae4: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x716ae8: stur            x0, [fp, #-0x38]
    // 0x716aec: r16 = Instance_CollisionType
    //     0x716aec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x716af0: ldr             x16, [x16, #0x418]
    // 0x716af4: str             x16, [SP]
    // 0x716af8: mov             x1, x0
    // 0x716afc: ldur            x2, [fp, #-0x18]
    // 0x716b00: ldur            x3, [fp, #-0x30]
    // 0x716b04: r4 = const [0, 0x4, 0x1, 0x3, collisionType, 0x3, null]
    //     0x716b04: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b700] List(7) [0, 0x4, 0x1, 0x3, "collisionType", 0x3, Null]
    //     0x716b08: ldr             x4, [x4, #0x700]
    // 0x716b0c: r0 = RectangleHitbox()
    //     0x716b0c: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x716b10: ldur            x2, [fp, #-0x10]
    // 0x716b14: LoadField: r0 = r2->field_87
    //     0x716b14: ldur            w0, [x2, #0x87]
    // 0x716b18: DecompressPointer r0
    //     0x716b18: add             x0, x0, HEAP, lsl #32
    // 0x716b1c: r16 = Sentinel
    //     0x716b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716b20: cmp             w0, w16
    // 0x716b24: b.ne            #0x716ec0
    // 0x716b28: ldur            x3, [fp, #-0x20]
    // 0x716b2c: d0 = 5.000000
    //     0x716b2c: fmov            d0, #5.00000000
    // 0x716b30: ldur            x0, [fp, #-0x38]
    // 0x716b34: StoreField: r2->field_87 = r0
    //     0x716b34: stur            w0, [x2, #0x87]
    //     0x716b38: ldurb           w16, [x2, #-1]
    //     0x716b3c: ldurb           w17, [x0, #-1]
    //     0x716b40: and             x16, x17, x16, lsr #2
    //     0x716b44: tst             x16, HEAP, lsr #32
    //     0x716b48: b.eq            #0x716b50
    //     0x716b4c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x716b50: ldur            x0, [fp, #-0x28]
    // 0x716b54: r1 = 1
    //     0x716b54: mov             x1, #1
    // 0x716b58: cmp             x1, x0
    // 0x716b5c: b.hs            #0x716f24
    // 0x716b60: LoadField: d1 = r3->field_1b
    //     0x716b60: ldur            s1, [x3, #0x1b]
    // 0x716b64: fcvt            d2, s1
    // 0x716b68: fsub            d1, d2, d0
    // 0x716b6c: stur            d1, [fp, #-0x48]
    // 0x716b70: r0 = Vector2()
    //     0x716b70: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716b74: r4 = 4
    //     0x716b74: mov             x4, #4
    // 0x716b78: stur            x0, [fp, #-0x18]
    // 0x716b7c: r0 = AllocateFloat32Array()
    //     0x716b7c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716b80: ldur            x2, [fp, #-0x18]
    // 0x716b84: StoreField: r2->field_7 = r0
    //     0x716b84: stur            w0, [x2, #7]
    // 0x716b88: ldur            d0, [fp, #-0x48]
    // 0x716b8c: fcvt            s1, d0
    // 0x716b90: StoreField: r0->field_1b = d1
    //     0x716b90: stur            s1, [x0, #0x1b]
    // 0x716b94: ArrayStore: r0[0] = rZR  ; List_4
    //     0x716b94: stur            wzr, [x0, #0x17]
    // 0x716b98: ldur            x0, [fp, #-0x20]
    // 0x716b9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x716b9c: ldur            s0, [x0, #0x17]
    // 0x716ba0: stur            d0, [fp, #-0x48]
    // 0x716ba4: r0 = Vector2()
    //     0x716ba4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716ba8: r4 = 4
    //     0x716ba8: mov             x4, #4
    // 0x716bac: stur            x0, [fp, #-0x30]
    // 0x716bb0: r0 = AllocateFloat32Array()
    //     0x716bb0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716bb4: ldur            x3, [fp, #-0x30]
    // 0x716bb8: StoreField: r3->field_7 = r0
    //     0x716bb8: stur            w0, [x3, #7]
    // 0x716bbc: d0 = 0.000000
    //     0x716bbc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x716bc0: ldr             s0, [x17, #0x390]
    // 0x716bc4: StoreField: r0->field_1b = d0
    //     0x716bc4: stur            s0, [x0, #0x1b]
    // 0x716bc8: ldur            d1, [fp, #-0x48]
    // 0x716bcc: ArrayStore: r0[0] = d1  ; List_8
    //     0x716bcc: stur            s1, [x0, #0x17]
    // 0x716bd0: r0 = RectangleHitbox()
    //     0x716bd0: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x716bd4: stur            x0, [fp, #-0x38]
    // 0x716bd8: r16 = Instance_CollisionType
    //     0x716bd8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x716bdc: ldr             x16, [x16, #0x418]
    // 0x716be0: str             x16, [SP]
    // 0x716be4: mov             x1, x0
    // 0x716be8: ldur            x2, [fp, #-0x18]
    // 0x716bec: ldur            x3, [fp, #-0x30]
    // 0x716bf0: r4 = const [0, 0x4, 0x1, 0x3, collisionType, 0x3, null]
    //     0x716bf0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b700] List(7) [0, 0x4, 0x1, 0x3, "collisionType", 0x3, Null]
    //     0x716bf4: ldr             x4, [x4, #0x700]
    // 0x716bf8: r0 = RectangleHitbox()
    //     0x716bf8: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x716bfc: ldur            x1, [fp, #-0x10]
    // 0x716c00: LoadField: r0 = r1->field_8b
    //     0x716c00: ldur            w0, [x1, #0x8b]
    // 0x716c04: DecompressPointer r0
    //     0x716c04: add             x0, x0, HEAP, lsl #32
    // 0x716c08: r16 = Sentinel
    //     0x716c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716c0c: cmp             w0, w16
    // 0x716c10: b.ne            #0x716eac
    // 0x716c14: ldur            x2, [fp, #-0x20]
    // 0x716c18: ldur            x0, [fp, #-0x38]
    // 0x716c1c: StoreField: r1->field_8b = r0
    //     0x716c1c: stur            w0, [x1, #0x8b]
    //     0x716c20: ldurb           w16, [x1, #-1]
    //     0x716c24: ldurb           w17, [x0, #-1]
    //     0x716c28: and             x16, x17, x16, lsr #2
    //     0x716c2c: tst             x16, HEAP, lsr #32
    //     0x716c30: b.eq            #0x716c38
    //     0x716c34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x716c38: r0 = Vector2()
    //     0x716c38: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716c3c: r4 = 4
    //     0x716c3c: mov             x4, #4
    // 0x716c40: stur            x0, [fp, #-0x18]
    // 0x716c44: r0 = AllocateFloat32Array()
    //     0x716c44: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716c48: ldur            x2, [fp, #-0x18]
    // 0x716c4c: StoreField: r2->field_7 = r0
    //     0x716c4c: stur            w0, [x2, #7]
    // 0x716c50: StoreField: r0->field_1b = rZR
    //     0x716c50: stur            wzr, [x0, #0x1b]
    // 0x716c54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x716c54: stur            wzr, [x0, #0x17]
    // 0x716c58: ldur            x0, [fp, #-0x20]
    // 0x716c5c: LoadField: d0 = r0->field_1b
    //     0x716c5c: ldur            s0, [x0, #0x1b]
    // 0x716c60: stur            d0, [fp, #-0x48]
    // 0x716c64: r0 = Vector2()
    //     0x716c64: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716c68: r4 = 4
    //     0x716c68: mov             x4, #4
    // 0x716c6c: stur            x0, [fp, #-0x30]
    // 0x716c70: r0 = AllocateFloat32Array()
    //     0x716c70: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716c74: ldur            x3, [fp, #-0x30]
    // 0x716c78: StoreField: r3->field_7 = r0
    //     0x716c78: stur            w0, [x3, #7]
    // 0x716c7c: ldur            d0, [fp, #-0x48]
    // 0x716c80: StoreField: r0->field_1b = d0
    //     0x716c80: stur            s0, [x0, #0x1b]
    // 0x716c84: d0 = 0.000000
    //     0x716c84: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x716c88: ldr             s0, [x17, #0x390]
    // 0x716c8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x716c8c: stur            s0, [x0, #0x17]
    // 0x716c90: r0 = RectangleHitbox()
    //     0x716c90: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x716c94: stur            x0, [fp, #-0x38]
    // 0x716c98: r16 = Instance_CollisionType
    //     0x716c98: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x716c9c: ldr             x16, [x16, #0x418]
    // 0x716ca0: str             x16, [SP]
    // 0x716ca4: mov             x1, x0
    // 0x716ca8: ldur            x2, [fp, #-0x18]
    // 0x716cac: ldur            x3, [fp, #-0x30]
    // 0x716cb0: r4 = const [0, 0x4, 0x1, 0x3, collisionType, 0x3, null]
    //     0x716cb0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b700] List(7) [0, 0x4, 0x1, 0x3, "collisionType", 0x3, Null]
    //     0x716cb4: ldr             x4, [x4, #0x700]
    // 0x716cb8: r0 = RectangleHitbox()
    //     0x716cb8: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x716cbc: ldur            x1, [fp, #-0x10]
    // 0x716cc0: LoadField: r0 = r1->field_8f
    //     0x716cc0: ldur            w0, [x1, #0x8f]
    // 0x716cc4: DecompressPointer r0
    //     0x716cc4: add             x0, x0, HEAP, lsl #32
    // 0x716cc8: r16 = Sentinel
    //     0x716cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716ccc: cmp             w0, w16
    // 0x716cd0: b.ne            #0x716e98
    // 0x716cd4: ldur            x2, [fp, #-0x20]
    // 0x716cd8: d0 = 5.000000
    //     0x716cd8: fmov            d0, #5.00000000
    // 0x716cdc: ldur            x0, [fp, #-0x38]
    // 0x716ce0: StoreField: r1->field_8f = r0
    //     0x716ce0: stur            w0, [x1, #0x8f]
    //     0x716ce4: ldurb           w16, [x1, #-1]
    //     0x716ce8: ldurb           w17, [x0, #-1]
    //     0x716cec: and             x16, x17, x16, lsr #2
    //     0x716cf0: tst             x16, HEAP, lsr #32
    //     0x716cf4: b.eq            #0x716cfc
    //     0x716cf8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x716cfc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x716cfc: ldur            s1, [x2, #0x17]
    // 0x716d00: fcvt            d2, s1
    // 0x716d04: fsub            d1, d2, d0
    // 0x716d08: stur            d1, [fp, #-0x48]
    // 0x716d0c: r0 = Vector2()
    //     0x716d0c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716d10: r4 = 4
    //     0x716d10: mov             x4, #4
    // 0x716d14: stur            x0, [fp, #-0x18]
    // 0x716d18: r0 = AllocateFloat32Array()
    //     0x716d18: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716d1c: ldur            x2, [fp, #-0x18]
    // 0x716d20: StoreField: r2->field_7 = r0
    //     0x716d20: stur            w0, [x2, #7]
    // 0x716d24: StoreField: r0->field_1b = rZR
    //     0x716d24: stur            wzr, [x0, #0x1b]
    // 0x716d28: ldur            d0, [fp, #-0x48]
    // 0x716d2c: fcvt            s1, d0
    // 0x716d30: ArrayStore: r0[0] = d1  ; List_8
    //     0x716d30: stur            s1, [x0, #0x17]
    // 0x716d34: ldur            x0, [fp, #-0x20]
    // 0x716d38: LoadField: d0 = r0->field_1b
    //     0x716d38: ldur            s0, [x0, #0x1b]
    // 0x716d3c: stur            d0, [fp, #-0x48]
    // 0x716d40: r0 = Vector2()
    //     0x716d40: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716d44: r4 = 4
    //     0x716d44: mov             x4, #4
    // 0x716d48: stur            x0, [fp, #-0x20]
    // 0x716d4c: r0 = AllocateFloat32Array()
    //     0x716d4c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716d50: ldur            x3, [fp, #-0x20]
    // 0x716d54: StoreField: r3->field_7 = r0
    //     0x716d54: stur            w0, [x3, #7]
    // 0x716d58: ldur            d0, [fp, #-0x48]
    // 0x716d5c: StoreField: r0->field_1b = d0
    //     0x716d5c: stur            s0, [x0, #0x1b]
    // 0x716d60: d0 = 0.000000
    //     0x716d60: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x716d64: ldr             s0, [x17, #0x390]
    // 0x716d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x716d68: stur            s0, [x0, #0x17]
    // 0x716d6c: r0 = RectangleHitbox()
    //     0x716d6c: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x716d70: stur            x0, [fp, #-0x30]
    // 0x716d74: r16 = Instance_CollisionType
    //     0x716d74: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x716d78: ldr             x16, [x16, #0x418]
    // 0x716d7c: str             x16, [SP]
    // 0x716d80: mov             x1, x0
    // 0x716d84: ldur            x2, [fp, #-0x18]
    // 0x716d88: ldur            x3, [fp, #-0x20]
    // 0x716d8c: r4 = const [0, 0x4, 0x1, 0x3, collisionType, 0x3, null]
    //     0x716d8c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b700] List(7) [0, 0x4, 0x1, 0x3, "collisionType", 0x3, Null]
    //     0x716d90: ldr             x4, [x4, #0x700]
    // 0x716d94: r0 = RectangleHitbox()
    //     0x716d94: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x716d98: ldur            x3, [fp, #-0x10]
    // 0x716d9c: LoadField: r0 = r3->field_93
    //     0x716d9c: ldur            w0, [x3, #0x93]
    // 0x716da0: DecompressPointer r0
    //     0x716da0: add             x0, x0, HEAP, lsl #32
    // 0x716da4: r16 = Sentinel
    //     0x716da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716da8: cmp             w0, w16
    // 0x716dac: b.ne            #0x716e84
    // 0x716db0: ldur            x4, [fp, #-0x30]
    // 0x716db4: r5 = 8
    //     0x716db4: mov             x5, #8
    // 0x716db8: mov             x0, x4
    // 0x716dbc: StoreField: r3->field_93 = r0
    //     0x716dbc: stur            w0, [x3, #0x93]
    //     0x716dc0: ldurb           w16, [x3, #-1]
    //     0x716dc4: ldurb           w17, [x0, #-1]
    //     0x716dc8: and             x16, x17, x16, lsr #2
    //     0x716dcc: tst             x16, HEAP, lsr #32
    //     0x716dd0: b.eq            #0x716dd8
    //     0x716dd4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x716dd8: LoadField: r0 = r3->field_87
    //     0x716dd8: ldur            w0, [x3, #0x87]
    // 0x716ddc: DecompressPointer r0
    //     0x716ddc: add             x0, x0, HEAP, lsl #32
    // 0x716de0: stur            x0, [fp, #-0x38]
    // 0x716de4: LoadField: r6 = r3->field_8b
    //     0x716de4: ldur            w6, [x3, #0x8b]
    // 0x716de8: DecompressPointer r6
    //     0x716de8: add             x6, x6, HEAP, lsl #32
    // 0x716dec: stur            x6, [fp, #-0x20]
    // 0x716df0: LoadField: r7 = r3->field_8f
    //     0x716df0: ldur            w7, [x3, #0x8f]
    // 0x716df4: DecompressPointer r7
    //     0x716df4: add             x7, x7, HEAP, lsl #32
    // 0x716df8: mov             x2, x5
    // 0x716dfc: stur            x7, [fp, #-0x18]
    // 0x716e00: r1 = Null
    //     0x716e00: mov             x1, NULL
    // 0x716e04: r0 = AllocateArray()
    //     0x716e04: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x716e08: mov             x2, x0
    // 0x716e0c: ldur            x0, [fp, #-0x38]
    // 0x716e10: stur            x2, [fp, #-0x40]
    // 0x716e14: StoreField: r2->field_f = r0
    //     0x716e14: stur            w0, [x2, #0xf]
    // 0x716e18: ldur            x0, [fp, #-0x20]
    // 0x716e1c: StoreField: r2->field_13 = r0
    //     0x716e1c: stur            w0, [x2, #0x13]
    // 0x716e20: ldur            x0, [fp, #-0x18]
    // 0x716e24: ArrayStore: r2[0] = r0  ; List_4
    //     0x716e24: stur            w0, [x2, #0x17]
    // 0x716e28: ldur            x0, [fp, #-0x30]
    // 0x716e2c: StoreField: r2->field_1b = r0
    //     0x716e2c: stur            w0, [x2, #0x1b]
    // 0x716e30: r1 = <Component>
    //     0x716e30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x716e34: ldr             x1, [x1, #0x30]
    // 0x716e38: r0 = AllocateGrowableArray()
    //     0x716e38: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x716e3c: mov             x1, x0
    // 0x716e40: ldur            x0, [fp, #-0x40]
    // 0x716e44: StoreField: r1->field_f = r0
    //     0x716e44: stur            w0, [x1, #0xf]
    // 0x716e48: r0 = 8
    //     0x716e48: mov             x0, #8
    // 0x716e4c: StoreField: r1->field_b = r0
    //     0x716e4c: stur            w0, [x1, #0xb]
    // 0x716e50: mov             x2, x1
    // 0x716e54: ldur            x1, [fp, #-0x10]
    // 0x716e58: r0 = addAll()
    //     0x716e58: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x716e5c: mov             x1, x0
    // 0x716e60: stur            x1, [fp, #-0x18]
    // 0x716e64: r0 = Await()
    //     0x716e64: bl              #0x4fdfd8  ; AwaitStub
    // 0x716e68: ldur            x1, [fp, #-0x10]
    // 0x716e6c: r2 = false
    //     0x716e6c: add             x2, NULL, #0x30  ; false
    // 0x716e70: r0 = _setHitboxesActive()
    //     0x716e70: bl              #0x6cd584  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_setHitboxesActive
    // 0x716e74: r0 = Null
    //     0x716e74: mov             x0, NULL
    // 0x716e78: r0 = Await()
    //     0x716e78: bl              #0x4fdfd8  ; AwaitStub
    // 0x716e7c: r0 = Null
    //     0x716e7c: mov             x0, NULL
    // 0x716e80: r0 = ReturnAsyncNotFuture()
    //     0x716e80: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x716e84: r16 = "_rightHitbox@1222392607"
    //     0x716e84: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b708] "_rightHitbox@1222392607"
    //     0x716e88: ldr             x16, [x16, #0x708]
    // 0x716e8c: str             x16, [SP]
    // 0x716e90: r0 = _throwFieldAlreadyInitialized()
    //     0x716e90: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716e94: brk             #0
    // 0x716e98: r16 = "_leftHitbox@1222392607"
    //     0x716e98: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b710] "_leftHitbox@1222392607"
    //     0x716e9c: ldr             x16, [x16, #0x710]
    // 0x716ea0: str             x16, [SP]
    // 0x716ea4: r0 = _throwFieldAlreadyInitialized()
    //     0x716ea4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716ea8: brk             #0
    // 0x716eac: r16 = "_bottomHitbox@1222392607"
    //     0x716eac: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b718] "_bottomHitbox@1222392607"
    //     0x716eb0: ldr             x16, [x16, #0x718]
    // 0x716eb4: str             x16, [SP]
    // 0x716eb8: r0 = _throwFieldAlreadyInitialized()
    //     0x716eb8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716ebc: brk             #0
    // 0x716ec0: r16 = "_topHitbox@1222392607"
    //     0x716ec0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b720] "_topHitbox@1222392607"
    //     0x716ec4: ldr             x16, [x16, #0x720]
    // 0x716ec8: str             x16, [SP]
    // 0x716ecc: r0 = _throwFieldAlreadyInitialized()
    //     0x716ecc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716ed0: brk             #0
    // 0x716ed4: r16 = "_barrierPaint@1222392607"
    //     0x716ed4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b728] "_barrierPaint@1222392607"
    //     0x716ed8: ldr             x16, [x16, #0x728]
    // 0x716edc: str             x16, [SP]
    // 0x716ee0: r0 = _throwFieldAlreadyInitialized()
    //     0x716ee0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716ee4: brk             #0
    // 0x716ee8: r16 = "_glowPaint@1222392607"
    //     0x716ee8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b730] "_glowPaint@1222392607"
    //     0x716eec: ldr             x16, [x16, #0x730]
    // 0x716ef0: str             x16, [SP]
    // 0x716ef4: r0 = _throwFieldAlreadyInitialized()
    //     0x716ef4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716ef8: brk             #0
    // 0x716efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716efc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716f00: b               #0x7168c0
    // 0x716f04: SaveReg d0
    //     0x716f04: str             q0, [SP, #-0x10]!
    // 0x716f08: r0 = 74
    //     0x716f08: mov             x0, #0x4a
    // 0x716f0c: r30 = DoubleToIntegerStub
    //     0x716f0c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x716f10: LoadField: r30 = r30->field_7
    //     0x716f10: ldur            lr, [lr, #7]
    // 0x716f14: blr             lr
    // 0x716f18: RestoreReg d0
    //     0x716f18: ldr             q0, [SP], #0x10
    // 0x716f1c: b               #0x716944
    // 0x716f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716f20: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716f24: r0 = RangeErrorSharedWithFPURegs()
    //     0x716f24: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ ArenaBarriers(/* No info */) {
    // ** addr: 0x7178bc, size: 0x178
    // 0x7178bc: EnterFrame
    //     0x7178bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7178c0: mov             fp, SP
    // 0x7178c4: AllocStack(0x28)
    //     0x7178c4: sub             SP, SP, #0x28
    // 0x7178c8: r3 = true
    //     0x7178c8: add             x3, NULL, #0x20  ; true
    // 0x7178cc: r0 = Sentinel
    //     0x7178cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7178d0: d0 = 60.000000
    //     0x7178d0: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x7178d4: ldr             d0, [x17, #0x998]
    // 0x7178d8: mov             x4, x1
    // 0x7178dc: stur            x1, [fp, #-0x10]
    // 0x7178e0: CheckStackOverflow
    //     0x7178e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7178e4: cmp             SP, x16
    //     0x7178e8: b.ls            #0x717a24
    // 0x7178ec: StoreField: r4->field_6b = rZR
    //     0x7178ec: stur            xzr, [x4, #0x6b]
    // 0x7178f0: StoreField: r4->field_73 = rZR
    //     0x7178f0: stur            xzr, [x4, #0x73]
    // 0x7178f4: StoreField: r4->field_7b = r3
    //     0x7178f4: stur            w3, [x4, #0x7b]
    // 0x7178f8: StoreField: r4->field_7f = r0
    //     0x7178f8: stur            w0, [x4, #0x7f]
    // 0x7178fc: StoreField: r4->field_83 = r0
    //     0x7178fc: stur            w0, [x4, #0x83]
    // 0x717900: StoreField: r4->field_87 = r0
    //     0x717900: stur            w0, [x4, #0x87]
    // 0x717904: StoreField: r4->field_8b = r0
    //     0x717904: stur            w0, [x4, #0x8b]
    // 0x717908: StoreField: r4->field_8f = r0
    //     0x717908: stur            w0, [x4, #0x8f]
    // 0x71790c: StoreField: r4->field_93 = r0
    //     0x71790c: stur            w0, [x4, #0x93]
    // 0x717910: LoadField: r3 = r2->field_7
    //     0x717910: ldur            w3, [x2, #7]
    // 0x717914: DecompressPointer r3
    //     0x717914: add             x3, x3, HEAP, lsl #32
    // 0x717918: stur            x3, [fp, #-8]
    // 0x71791c: LoadField: r0 = r3->field_13
    //     0x71791c: ldur            w0, [x3, #0x13]
    // 0x717920: r2 = LoadInt32Instr(r0)
    //     0x717920: sbfx            x2, x0, #1, #0x1f
    // 0x717924: mov             x0, x2
    // 0x717928: r1 = 0
    //     0x717928: mov             x1, #0
    // 0x71792c: cmp             x1, x0
    // 0x717930: b.hs            #0x717a2c
    // 0x717934: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x717934: ldur            s1, [x3, #0x17]
    // 0x717938: fcvt            d2, s1
    // 0x71793c: fsub            d1, d2, d0
    // 0x717940: mov             x0, x2
    // 0x717944: stur            d1, [fp, #-0x28]
    // 0x717948: r1 = 1
    //     0x717948: mov             x1, #1
    // 0x71794c: cmp             x1, x0
    // 0x717950: b.hs            #0x717a30
    // 0x717954: LoadField: d2 = r3->field_1b
    //     0x717954: ldur            s2, [x3, #0x1b]
    // 0x717958: fcvt            d3, s2
    // 0x71795c: fsub            d2, d3, d0
    // 0x717960: stur            d2, [fp, #-0x20]
    // 0x717964: r0 = Vector2()
    //     0x717964: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717968: r4 = 4
    //     0x717968: mov             x4, #4
    // 0x71796c: stur            x0, [fp, #-0x18]
    // 0x717970: r0 = AllocateFloat32Array()
    //     0x717970: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717974: ldur            x5, [fp, #-0x18]
    // 0x717978: StoreField: r5->field_7 = r0
    //     0x717978: stur            w0, [x5, #7]
    // 0x71797c: ldur            d0, [fp, #-0x20]
    // 0x717980: fcvt            s1, d0
    // 0x717984: StoreField: r0->field_1b = d1
    //     0x717984: stur            s1, [x0, #0x1b]
    // 0x717988: ldur            d0, [fp, #-0x28]
    // 0x71798c: fcvt            s1, d0
    // 0x717990: ArrayStore: r0[0] = d1  ; List_8
    //     0x717990: stur            s1, [x0, #0x17]
    // 0x717994: ldur            x0, [fp, #-8]
    // 0x717998: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x717998: ldur            s0, [x0, #0x17]
    // 0x71799c: fcvt            d1, s0
    // 0x7179a0: fneg            d0, d1
    // 0x7179a4: d1 = 2.000000
    //     0x7179a4: fmov            d1, #2.00000000
    // 0x7179a8: fdiv            d2, d0, d1
    // 0x7179ac: d0 = 30.000000
    //     0x7179ac: fmov            d0, #30.00000000
    // 0x7179b0: fadd            d3, d2, d0
    // 0x7179b4: stur            d3, [fp, #-0x28]
    // 0x7179b8: LoadField: d2 = r0->field_1b
    //     0x7179b8: ldur            s2, [x0, #0x1b]
    // 0x7179bc: fcvt            d4, s2
    // 0x7179c0: fneg            d2, d4
    // 0x7179c4: fdiv            d4, d2, d1
    // 0x7179c8: fadd            d1, d4, d0
    // 0x7179cc: stur            d1, [fp, #-0x20]
    // 0x7179d0: r0 = Vector2()
    //     0x7179d0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7179d4: r4 = 4
    //     0x7179d4: mov             x4, #4
    // 0x7179d8: stur            x0, [fp, #-8]
    // 0x7179dc: r0 = AllocateFloat32Array()
    //     0x7179dc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7179e0: ldur            x3, [fp, #-8]
    // 0x7179e4: StoreField: r3->field_7 = r0
    //     0x7179e4: stur            w0, [x3, #7]
    // 0x7179e8: ldur            d0, [fp, #-0x20]
    // 0x7179ec: fcvt            s1, d0
    // 0x7179f0: StoreField: r0->field_1b = d1
    //     0x7179f0: stur            s1, [x0, #0x1b]
    // 0x7179f4: ldur            d0, [fp, #-0x28]
    // 0x7179f8: fcvt            s1, d0
    // 0x7179fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7179fc: stur            s1, [x0, #0x17]
    // 0x717a00: ldur            x1, [fp, #-0x10]
    // 0x717a04: ldur            x5, [fp, #-0x18]
    // 0x717a08: r2 = Instance_Anchor
    //     0x717a08: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x717a0c: ldr             x2, [x2, #0xf0]
    // 0x717a10: r0 = _GameArena&PositionComponent&FlameBlocListenable()
    //     0x717a10: bl              #0x717a34  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] _GameArena&PositionComponent&FlameBlocListenable::_GameArena&PositionComponent&FlameBlocListenable
    // 0x717a14: r0 = Null
    //     0x717a14: mov             x0, NULL
    // 0x717a18: LeaveFrame
    //     0x717a18: mov             SP, fp
    //     0x717a1c: ldp             fp, lr, [SP], #0x10
    // 0x717a20: ret
    //     0x717a20: ret             
    // 0x717a24: r0 = StackOverflowSharedWithFPURegs()
    //     0x717a24: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x717a28: b               #0x7178ec
    // 0x717a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x717a2c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x717a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x717a30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ render(/* No info */) {
    // ** addr: 0x741ac0, size: 0x24c
    // 0x741ac0: EnterFrame
    //     0x741ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x741ac4: mov             fp, SP
    // 0x741ac8: AllocStack(0x38)
    //     0x741ac8: sub             SP, SP, #0x38
    // 0x741acc: SetupParameters(ArenaBarriers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x741acc: mov             x0, x1
    //     0x741ad0: stur            x1, [fp, #-8]
    //     0x741ad4: stur            x2, [fp, #-0x10]
    // 0x741ad8: CheckStackOverflow
    //     0x741ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741adc: cmp             SP, x16
    //     0x741ae0: b.ls            #0x741cf0
    // 0x741ae4: LoadField: r1 = r0->field_63
    //     0x741ae4: ldur            w1, [x0, #0x63]
    // 0x741ae8: DecompressPointer r1
    //     0x741ae8: add             x1, x1, HEAP, lsl #32
    // 0x741aec: r16 = Sentinel
    //     0x741aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741af0: cmp             w1, w16
    // 0x741af4: b.eq            #0x741cf8
    // 0x741af8: LoadField: r3 = r1->field_13
    //     0x741af8: ldur            w3, [x1, #0x13]
    // 0x741afc: DecompressPointer r3
    //     0x741afc: add             x3, x3, HEAP, lsl #32
    // 0x741b00: LoadField: r1 = r3->field_f
    //     0x741b00: ldur            w1, [x3, #0xf]
    // 0x741b04: DecompressPointer r1
    //     0x741b04: add             x1, x1, HEAP, lsl #32
    // 0x741b08: r3 = LoadClassIdInstr(r1)
    //     0x741b08: ldur            x3, [x1, #-1]
    //     0x741b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x741b10: r17 = 5017
    //     0x741b10: mov             x17, #0x1399
    // 0x741b14: cmp             x3, x17
    // 0x741b18: b.eq            #0x741b2c
    // 0x741b1c: r0 = Null
    //     0x741b1c: mov             x0, NULL
    // 0x741b20: LeaveFrame
    //     0x741b20: mov             SP, fp
    //     0x741b24: ldp             fp, lr, [SP], #0x10
    // 0x741b28: ret
    //     0x741b28: ret             
    // 0x741b2c: LoadField: r1 = r0->field_7b
    //     0x741b2c: ldur            w1, [x0, #0x7b]
    // 0x741b30: DecompressPointer r1
    //     0x741b30: add             x1, x1, HEAP, lsl #32
    // 0x741b34: tbz             w1, #4, #0x741b48
    // 0x741b38: r0 = Null
    //     0x741b38: mov             x0, NULL
    // 0x741b3c: LeaveFrame
    //     0x741b3c: mov             SP, fp
    //     0x741b40: ldp             fp, lr, [SP], #0x10
    // 0x741b44: ret
    //     0x741b44: ret             
    // 0x741b48: mov             x1, x0
    // 0x741b4c: r0 = _updateGradientShader()
    //     0x741b4c: bl              #0x741dd8  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_updateGradientShader
    // 0x741b50: ldur            x2, [fp, #-8]
    // 0x741b54: LoadField: r0 = r2->field_4f
    //     0x741b54: ldur            w0, [x2, #0x4f]
    // 0x741b58: DecompressPointer r0
    //     0x741b58: add             x0, x0, HEAP, lsl #32
    // 0x741b5c: LoadField: r3 = r0->field_7
    //     0x741b5c: ldur            w3, [x0, #7]
    // 0x741b60: DecompressPointer r3
    //     0x741b60: add             x3, x3, HEAP, lsl #32
    // 0x741b64: stur            x3, [fp, #-0x20]
    // 0x741b68: LoadField: r0 = r3->field_13
    //     0x741b68: ldur            w0, [x3, #0x13]
    // 0x741b6c: r4 = LoadInt32Instr(r0)
    //     0x741b6c: sbfx            x4, x0, #1, #0x1f
    // 0x741b70: mov             x0, x4
    // 0x741b74: stur            x4, [fp, #-0x18]
    // 0x741b78: r1 = 0
    //     0x741b78: mov             x1, #0
    // 0x741b7c: cmp             x1, x0
    // 0x741b80: b.hs            #0x741d04
    // 0x741b84: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x741b84: ldur            s0, [x3, #0x17]
    // 0x741b88: fcvt            d1, s0
    // 0x741b8c: d0 = 0.000000
    //     0x741b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x741b90: fadd            d2, d1, d0
    // 0x741b94: stur            d2, [fp, #-0x28]
    // 0x741b98: r0 = Rect()
    //     0x741b98: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x741b9c: StoreField: r0->field_7 = rZR
    //     0x741b9c: stur            xzr, [x0, #7]
    // 0x741ba0: StoreField: r0->field_f = rZR
    //     0x741ba0: stur            xzr, [x0, #0xf]
    // 0x741ba4: ldur            d0, [fp, #-0x28]
    // 0x741ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x741ba8: stur            d0, [x0, #0x17]
    // 0x741bac: d0 = 5.000000
    //     0x741bac: fmov            d0, #5.00000000
    // 0x741bb0: StoreField: r0->field_1f = d0
    //     0x741bb0: stur            d0, [x0, #0x1f]
    // 0x741bb4: ldur            x1, [fp, #-8]
    // 0x741bb8: ldur            x2, [fp, #-0x10]
    // 0x741bbc: mov             x3, x0
    // 0x741bc0: r0 = _renderWall()
    //     0x741bc0: bl              #0x741d0c  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_renderWall
    // 0x741bc4: ldur            x0, [fp, #-0x18]
    // 0x741bc8: r1 = 1
    //     0x741bc8: mov             x1, #1
    // 0x741bcc: cmp             x1, x0
    // 0x741bd0: b.hs            #0x741d08
    // 0x741bd4: ldur            x0, [fp, #-0x20]
    // 0x741bd8: LoadField: d0 = r0->field_1b
    //     0x741bd8: ldur            s0, [x0, #0x1b]
    // 0x741bdc: fcvt            d1, s0
    // 0x741be0: d0 = 5.000000
    //     0x741be0: fmov            d0, #5.00000000
    // 0x741be4: fsub            d2, d1, d0
    // 0x741be8: stur            d2, [fp, #-0x38]
    // 0x741bec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x741bec: ldur            s1, [x0, #0x17]
    // 0x741bf0: fcvt            d3, s1
    // 0x741bf4: d1 = 0.000000
    //     0x741bf4: eor             v1.16b, v1.16b, v1.16b
    // 0x741bf8: fadd            d4, d3, d1
    // 0x741bfc: stur            d4, [fp, #-0x30]
    // 0x741c00: fadd            d3, d2, d0
    // 0x741c04: stur            d3, [fp, #-0x28]
    // 0x741c08: r0 = Rect()
    //     0x741c08: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x741c0c: StoreField: r0->field_7 = rZR
    //     0x741c0c: stur            xzr, [x0, #7]
    // 0x741c10: ldur            d0, [fp, #-0x38]
    // 0x741c14: StoreField: r0->field_f = d0
    //     0x741c14: stur            d0, [x0, #0xf]
    // 0x741c18: ldur            d0, [fp, #-0x30]
    // 0x741c1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x741c1c: stur            d0, [x0, #0x17]
    // 0x741c20: ldur            d0, [fp, #-0x28]
    // 0x741c24: StoreField: r0->field_1f = d0
    //     0x741c24: stur            d0, [x0, #0x1f]
    // 0x741c28: ldur            x1, [fp, #-8]
    // 0x741c2c: ldur            x2, [fp, #-0x10]
    // 0x741c30: mov             x3, x0
    // 0x741c34: r0 = _renderWall()
    //     0x741c34: bl              #0x741d0c  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_renderWall
    // 0x741c38: ldur            x0, [fp, #-0x20]
    // 0x741c3c: LoadField: d0 = r0->field_1b
    //     0x741c3c: ldur            s0, [x0, #0x1b]
    // 0x741c40: fcvt            d1, s0
    // 0x741c44: d0 = 0.000000
    //     0x741c44: eor             v0.16b, v0.16b, v0.16b
    // 0x741c48: fadd            d2, d1, d0
    // 0x741c4c: stur            d2, [fp, #-0x28]
    // 0x741c50: r0 = Rect()
    //     0x741c50: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x741c54: StoreField: r0->field_7 = rZR
    //     0x741c54: stur            xzr, [x0, #7]
    // 0x741c58: StoreField: r0->field_f = rZR
    //     0x741c58: stur            xzr, [x0, #0xf]
    // 0x741c5c: d0 = 5.000000
    //     0x741c5c: fmov            d0, #5.00000000
    // 0x741c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x741c60: stur            d0, [x0, #0x17]
    // 0x741c64: ldur            d1, [fp, #-0x28]
    // 0x741c68: StoreField: r0->field_1f = d1
    //     0x741c68: stur            d1, [x0, #0x1f]
    // 0x741c6c: ldur            x1, [fp, #-8]
    // 0x741c70: ldur            x2, [fp, #-0x10]
    // 0x741c74: mov             x3, x0
    // 0x741c78: r0 = _renderWall()
    //     0x741c78: bl              #0x741d0c  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_renderWall
    // 0x741c7c: ldur            x0, [fp, #-0x20]
    // 0x741c80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x741c80: ldur            s0, [x0, #0x17]
    // 0x741c84: fcvt            d1, s0
    // 0x741c88: d0 = 5.000000
    //     0x741c88: fmov            d0, #5.00000000
    // 0x741c8c: fsub            d2, d1, d0
    // 0x741c90: stur            d2, [fp, #-0x38]
    // 0x741c94: LoadField: d1 = r0->field_1b
    //     0x741c94: ldur            s1, [x0, #0x1b]
    // 0x741c98: fcvt            d3, s1
    // 0x741c9c: fadd            d1, d2, d0
    // 0x741ca0: stur            d1, [fp, #-0x30]
    // 0x741ca4: d0 = 0.000000
    //     0x741ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x741ca8: fadd            d4, d3, d0
    // 0x741cac: stur            d4, [fp, #-0x28]
    // 0x741cb0: r0 = Rect()
    //     0x741cb0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x741cb4: ldur            d0, [fp, #-0x38]
    // 0x741cb8: StoreField: r0->field_7 = d0
    //     0x741cb8: stur            d0, [x0, #7]
    // 0x741cbc: StoreField: r0->field_f = rZR
    //     0x741cbc: stur            xzr, [x0, #0xf]
    // 0x741cc0: ldur            d0, [fp, #-0x30]
    // 0x741cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x741cc4: stur            d0, [x0, #0x17]
    // 0x741cc8: ldur            d0, [fp, #-0x28]
    // 0x741ccc: StoreField: r0->field_1f = d0
    //     0x741ccc: stur            d0, [x0, #0x1f]
    // 0x741cd0: ldur            x1, [fp, #-8]
    // 0x741cd4: ldur            x2, [fp, #-0x10]
    // 0x741cd8: mov             x3, x0
    // 0x741cdc: r0 = _renderWall()
    //     0x741cdc: bl              #0x741d0c  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_renderWall
    // 0x741ce0: r0 = Null
    //     0x741ce0: mov             x0, NULL
    // 0x741ce4: LeaveFrame
    //     0x741ce4: mov             SP, fp
    //     0x741ce8: ldp             fp, lr, [SP], #0x10
    // 0x741cec: ret
    //     0x741cec: ret             
    // 0x741cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741cf4: b               #0x741ae4
    // 0x741cf8: r9 = _bloc
    //     0x741cf8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f70] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._bloc@919135865>: late (offset: 0x64)
    //     0x741cfc: ldr             x9, [x9, #0xf70]
    // 0x741d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741d00: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x741d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741d04: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741d08: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderWall(/* No info */) {
    // ** addr: 0x741d0c, size: 0xcc
    // 0x741d0c: EnterFrame
    //     0x741d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x741d10: mov             fp, SP
    // 0x741d14: AllocStack(0x18)
    //     0x741d14: sub             SP, SP, #0x18
    // 0x741d18: SetupParameters(ArenaBarriers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x741d18: mov             x0, x2
    //     0x741d1c: stur            x2, [fp, #-0x10]
    //     0x741d20: mov             x2, x3
    //     0x741d24: stur            x3, [fp, #-0x18]
    //     0x741d28: mov             x3, x1
    //     0x741d2c: stur            x1, [fp, #-8]
    // 0x741d30: CheckStackOverflow
    //     0x741d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741d34: cmp             SP, x16
    //     0x741d38: b.ls            #0x741db8
    // 0x741d3c: r1 = <RRect>
    //     0x741d3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abc0] TypeArguments: <RRect>
    //     0x741d40: ldr             x1, [x1, #0xbc0]
    // 0x741d44: r0 = RRect()
    //     0x741d44: bl              #0x602828  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x741d48: mov             x1, x0
    // 0x741d4c: ldur            x2, [fp, #-0x18]
    // 0x741d50: r3 = Instance_Radius
    //     0x741d50: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6d8] Obj!Radius@c23631
    //     0x741d54: ldr             x3, [x3, #0x6d8]
    // 0x741d58: stur            x0, [fp, #-0x18]
    // 0x741d5c: r0 = RRect.fromRectAndRadius()
    //     0x741d5c: bl              #0x6038cc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x741d60: ldur            x0, [fp, #-8]
    // 0x741d64: LoadField: r3 = r0->field_7f
    //     0x741d64: ldur            w3, [x0, #0x7f]
    // 0x741d68: DecompressPointer r3
    //     0x741d68: add             x3, x3, HEAP, lsl #32
    // 0x741d6c: r16 = Sentinel
    //     0x741d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741d70: cmp             w3, w16
    // 0x741d74: b.eq            #0x741dc0
    // 0x741d78: ldur            x1, [fp, #-0x10]
    // 0x741d7c: ldur            x2, [fp, #-0x18]
    // 0x741d80: r0 = drawRRect()
    //     0x741d80: bl              #0x6020c4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x741d84: ldur            x0, [fp, #-8]
    // 0x741d88: LoadField: r3 = r0->field_83
    //     0x741d88: ldur            w3, [x0, #0x83]
    // 0x741d8c: DecompressPointer r3
    //     0x741d8c: add             x3, x3, HEAP, lsl #32
    // 0x741d90: r16 = Sentinel
    //     0x741d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741d94: cmp             w3, w16
    // 0x741d98: b.eq            #0x741dcc
    // 0x741d9c: ldur            x1, [fp, #-0x10]
    // 0x741da0: ldur            x2, [fp, #-0x18]
    // 0x741da4: r0 = drawRRect()
    //     0x741da4: bl              #0x6020c4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x741da8: r0 = Null
    //     0x741da8: mov             x0, NULL
    // 0x741dac: LeaveFrame
    //     0x741dac: mov             SP, fp
    //     0x741db0: ldp             fp, lr, [SP], #0x10
    // 0x741db4: ret
    //     0x741db4: ret             
    // 0x741db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741db8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741dbc: b               #0x741d3c
    // 0x741dc0: r9 = _glowPaint
    //     0x741dc0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6e0] Field <ArenaBarriers._glowPaint@1222392607>: late final (offset: 0x80)
    //     0x741dc4: ldr             x9, [x9, #0x6e0]
    // 0x741dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741dc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x741dcc: r9 = _barrierPaint
    //     0x741dcc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] Field <ArenaBarriers._barrierPaint@1222392607>: late final (offset: 0x84)
    //     0x741dd0: ldr             x9, [x9, #0x6e8]
    // 0x741dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741dd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGradientShader(/* No info */) {
    // ** addr: 0x741dd8, size: 0x39c
    // 0x741dd8: EnterFrame
    //     0x741dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x741ddc: mov             fp, SP
    // 0x741de0: AllocStack(0x60)
    //     0x741de0: sub             SP, SP, #0x60
    // 0x741de4: d3 = 2.000000
    //     0x741de4: fmov            d3, #2.00000000
    // 0x741de8: d2 = 1.000000
    //     0x741de8: fmov            d2, #1.00000000
    // 0x741dec: d1 = 0.300000
    //     0x741dec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x741df0: ldr             d1, [x17, #0x3a0]
    // 0x741df4: d0 = 0.250000
    //     0x741df4: fmov            d0, #0.25000000
    // 0x741df8: mov             x2, x1
    // 0x741dfc: stur            x1, [fp, #-0x10]
    // 0x741e00: CheckStackOverflow
    //     0x741e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741e04: cmp             SP, x16
    //     0x741e08: b.ls            #0x742148
    // 0x741e0c: LoadField: r0 = r2->field_4f
    //     0x741e0c: ldur            w0, [x2, #0x4f]
    // 0x741e10: DecompressPointer r0
    //     0x741e10: add             x0, x0, HEAP, lsl #32
    // 0x741e14: LoadField: r3 = r0->field_7
    //     0x741e14: ldur            w3, [x0, #7]
    // 0x741e18: DecompressPointer r3
    //     0x741e18: add             x3, x3, HEAP, lsl #32
    // 0x741e1c: stur            x3, [fp, #-8]
    // 0x741e20: LoadField: r0 = r3->field_13
    //     0x741e20: ldur            w0, [x3, #0x13]
    // 0x741e24: r4 = LoadInt32Instr(r0)
    //     0x741e24: sbfx            x4, x0, #1, #0x1f
    // 0x741e28: mov             x0, x4
    // 0x741e2c: r1 = 0
    //     0x741e2c: mov             x1, #0
    // 0x741e30: cmp             x1, x0
    // 0x741e34: b.hs            #0x742150
    // 0x741e38: ArrayLoad: d4 = r3[0]  ; List_8
    //     0x741e38: ldur            s4, [x3, #0x17]
    // 0x741e3c: fcvt            d5, s4
    // 0x741e40: mov             x0, x4
    // 0x741e44: r1 = 1
    //     0x741e44: mov             x1, #1
    // 0x741e48: cmp             x1, x0
    // 0x741e4c: b.hs            #0x742154
    // 0x741e50: LoadField: d4 = r3->field_1b
    //     0x741e50: ldur            s4, [x3, #0x1b]
    // 0x741e54: fcvt            d6, s4
    // 0x741e58: fadd            d4, d5, d6
    // 0x741e5c: fmul            d5, d4, d3
    // 0x741e60: stur            d5, [fp, #-0x38]
    // 0x741e64: LoadField: d4 = r2->field_6b
    //     0x741e64: ldur            d4, [x2, #0x6b]
    // 0x741e68: fadd            d6, d4, d1
    // 0x741e6c: fadd            d4, d6, d0
    // 0x741e70: mov             v0.16b, v6.16b
    // 0x741e74: mov             v1.16b, v2.16b
    // 0x741e78: stur            d4, [fp, #-0x30]
    // 0x741e7c: stp             fp, lr, [SP, #-0x10]!
    // 0x741e80: mov             fp, SP
    // 0x741e84: CallRuntime_DartModulo(double, double) -> double
    //     0x741e84: and             SP, SP, #0xfffffffffffffff0
    //     0x741e88: mov             sp, SP
    //     0x741e8c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x741e90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741e94: blr             x16
    //     0x741e98: mov             x16, #8
    //     0x741e9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741ea0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x741ea4: sub             sp, x16, #1, lsl #12
    //     0x741ea8: mov             SP, fp
    //     0x741eac: ldp             fp, lr, [SP], #0x10
    // 0x741eb0: ldur            d2, [fp, #-0x38]
    // 0x741eb4: fmul            d3, d0, d2
    // 0x741eb8: ldur            d0, [fp, #-0x30]
    // 0x741ebc: stur            d3, [fp, #-0x40]
    // 0x741ec0: d1 = 1.000000
    //     0x741ec0: fmov            d1, #1.00000000
    // 0x741ec4: stp             fp, lr, [SP, #-0x10]!
    // 0x741ec8: mov             fp, SP
    // 0x741ecc: CallRuntime_DartModulo(double, double) -> double
    //     0x741ecc: and             SP, SP, #0xfffffffffffffff0
    //     0x741ed0: mov             sp, SP
    //     0x741ed4: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x741ed8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741edc: blr             x16
    //     0x741ee0: mov             x16, #8
    //     0x741ee4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741ee8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x741eec: sub             sp, x16, #1, lsl #12
    //     0x741ef0: mov             SP, fp
    //     0x741ef4: ldp             fp, lr, [SP], #0x10
    // 0x741ef8: ldur            d2, [fp, #-0x38]
    // 0x741efc: fmul            d3, d0, d2
    // 0x741f00: ldur            x1, [fp, #-0x10]
    // 0x741f04: ldur            d0, [fp, #-0x40]
    // 0x741f08: mov             v1.16b, v2.16b
    // 0x741f0c: stur            d3, [fp, #-0x30]
    // 0x741f10: r0 = _perimeterPositionToPoint()
    //     0x741f10: bl              #0x742174  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_perimeterPositionToPoint
    // 0x741f14: ldur            x1, [fp, #-0x10]
    // 0x741f18: ldur            d0, [fp, #-0x30]
    // 0x741f1c: ldur            d1, [fp, #-0x38]
    // 0x741f20: stur            x0, [fp, #-0x18]
    // 0x741f24: r0 = _perimeterPositionToPoint()
    //     0x741f24: bl              #0x742174  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_perimeterPositionToPoint
    // 0x741f28: mov             x2, x0
    // 0x741f2c: ldur            x0, [fp, #-0x10]
    // 0x741f30: stur            x2, [fp, #-0x28]
    // 0x741f34: LoadField: r3 = r0->field_83
    //     0x741f34: ldur            w3, [x0, #0x83]
    // 0x741f38: DecompressPointer r3
    //     0x741f38: add             x3, x3, HEAP, lsl #32
    // 0x741f3c: r16 = Sentinel
    //     0x741f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741f40: cmp             w3, w16
    // 0x741f44: b.eq            #0x742158
    // 0x741f48: ldur            x0, [fp, #-0x18]
    // 0x741f4c: stur            x3, [fp, #-0x20]
    // 0x741f50: LoadField: r4 = r0->field_7
    //     0x741f50: ldur            w4, [x0, #7]
    // 0x741f54: DecompressPointer r4
    //     0x741f54: add             x4, x4, HEAP, lsl #32
    // 0x741f58: LoadField: r0 = r4->field_13
    //     0x741f58: ldur            w0, [x4, #0x13]
    // 0x741f5c: r5 = LoadInt32Instr(r0)
    //     0x741f5c: sbfx            x5, x0, #1, #0x1f
    // 0x741f60: mov             x0, x5
    // 0x741f64: r1 = 0
    //     0x741f64: mov             x1, #0
    // 0x741f68: cmp             x1, x0
    // 0x741f6c: b.hs            #0x742164
    // 0x741f70: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x741f70: ldur            s0, [x4, #0x17]
    // 0x741f74: fcvt            d1, s0
    // 0x741f78: ldur            x6, [fp, #-8]
    // 0x741f7c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x741f7c: ldur            s0, [x6, #0x17]
    // 0x741f80: fcvt            d2, s0
    // 0x741f84: stur            d2, [fp, #-0x48]
    // 0x741f88: fdiv            d0, d1, d2
    // 0x741f8c: d1 = 2.000000
    //     0x741f8c: fmov            d1, #2.00000000
    // 0x741f90: fmul            d3, d0, d1
    // 0x741f94: d0 = 1.000000
    //     0x741f94: fmov            d0, #1.00000000
    // 0x741f98: fsub            d4, d3, d0
    // 0x741f9c: mov             x0, x5
    // 0x741fa0: stur            d4, [fp, #-0x40]
    // 0x741fa4: r1 = 1
    //     0x741fa4: mov             x1, #1
    // 0x741fa8: cmp             x1, x0
    // 0x741fac: b.hs            #0x742168
    // 0x741fb0: LoadField: d3 = r4->field_1b
    //     0x741fb0: ldur            s3, [x4, #0x1b]
    // 0x741fb4: fcvt            d5, s3
    // 0x741fb8: LoadField: d3 = r6->field_1b
    //     0x741fb8: ldur            s3, [x6, #0x1b]
    // 0x741fbc: fcvt            d6, s3
    // 0x741fc0: stur            d6, [fp, #-0x38]
    // 0x741fc4: fdiv            d3, d5, d6
    // 0x741fc8: fmul            d5, d3, d1
    // 0x741fcc: fsub            d3, d5, d0
    // 0x741fd0: stur            d3, [fp, #-0x30]
    // 0x741fd4: r0 = Alignment()
    //     0x741fd4: bl              #0x59efec  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x741fd8: mov             x2, x0
    // 0x741fdc: ldur            d0, [fp, #-0x40]
    // 0x741fe0: stur            x2, [fp, #-8]
    // 0x741fe4: StoreField: r2->field_7 = d0
    //     0x741fe4: stur            d0, [x2, #7]
    // 0x741fe8: ldur            d0, [fp, #-0x30]
    // 0x741fec: StoreField: r2->field_f = d0
    //     0x741fec: stur            d0, [x2, #0xf]
    // 0x741ff0: ldur            x0, [fp, #-0x28]
    // 0x741ff4: LoadField: r3 = r0->field_7
    //     0x741ff4: ldur            w3, [x0, #7]
    // 0x741ff8: DecompressPointer r3
    //     0x741ff8: add             x3, x3, HEAP, lsl #32
    // 0x741ffc: LoadField: r0 = r3->field_13
    //     0x741ffc: ldur            w0, [x3, #0x13]
    // 0x742000: r4 = LoadInt32Instr(r0)
    //     0x742000: sbfx            x4, x0, #1, #0x1f
    // 0x742004: mov             x0, x4
    // 0x742008: r1 = 0
    //     0x742008: mov             x1, #0
    // 0x74200c: cmp             x1, x0
    // 0x742010: b.hs            #0x74216c
    // 0x742014: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x742014: ldur            s0, [x3, #0x17]
    // 0x742018: fcvt            d1, s0
    // 0x74201c: ldur            d0, [fp, #-0x48]
    // 0x742020: fdiv            d2, d1, d0
    // 0x742024: d1 = 2.000000
    //     0x742024: fmov            d1, #2.00000000
    // 0x742028: fmul            d3, d2, d1
    // 0x74202c: d2 = 1.000000
    //     0x74202c: fmov            d2, #1.00000000
    // 0x742030: fsub            d4, d3, d2
    // 0x742034: mov             x0, x4
    // 0x742038: stur            d4, [fp, #-0x40]
    // 0x74203c: r1 = 1
    //     0x74203c: mov             x1, #1
    // 0x742040: cmp             x1, x0
    // 0x742044: b.hs            #0x742170
    // 0x742048: LoadField: d3 = r3->field_1b
    //     0x742048: ldur            s3, [x3, #0x1b]
    // 0x74204c: fcvt            d5, s3
    // 0x742050: ldur            d3, [fp, #-0x38]
    // 0x742054: fdiv            d6, d5, d3
    // 0x742058: fmul            d5, d6, d1
    // 0x74205c: fsub            d1, d5, d2
    // 0x742060: stur            d1, [fp, #-0x30]
    // 0x742064: r0 = Alignment()
    //     0x742064: bl              #0x59efec  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x742068: ldur            d0, [fp, #-0x40]
    // 0x74206c: stur            x0, [fp, #-0x10]
    // 0x742070: StoreField: r0->field_7 = d0
    //     0x742070: stur            d0, [x0, #7]
    // 0x742074: ldur            d0, [fp, #-0x30]
    // 0x742078: StoreField: r0->field_f = d0
    //     0x742078: stur            d0, [x0, #0xf]
    // 0x74207c: r0 = LinearGradient()
    //     0x74207c: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x742080: mov             x1, x0
    // 0x742084: ldur            x0, [fp, #-8]
    // 0x742088: stur            x1, [fp, #-0x18]
    // 0x74208c: StoreField: r1->field_13 = r0
    //     0x74208c: stur            w0, [x1, #0x13]
    // 0x742090: ldur            x0, [fp, #-0x10]
    // 0x742094: ArrayStore: r1[0] = r0  ; List_4
    //     0x742094: stur            w0, [x1, #0x17]
    // 0x742098: r0 = Instance_TileMode
    //     0x742098: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x74209c: ldr             x0, [x0, #0xdc0]
    // 0x7420a0: StoreField: r1->field_1b = r0
    //     0x7420a0: stur            w0, [x1, #0x1b]
    // 0x7420a4: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x7420a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6f0] List<Color>(3)
    //     0x7420a8: ldr             x0, [x0, #0x6f0]
    // 0x7420ac: StoreField: r1->field_7 = r0
    //     0x7420ac: stur            w0, [x1, #7]
    // 0x7420b0: r0 = const [0.0, 0.5, 1.0]
    //     0x7420b0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] List<double>(3)
    //     0x7420b4: ldr             x0, [x0, #0xaf0]
    // 0x7420b8: StoreField: r1->field_b = r0
    //     0x7420b8: stur            w0, [x1, #0xb]
    // 0x7420bc: ldur            d0, [fp, #-0x48]
    // 0x7420c0: d1 = 0.000000
    //     0x7420c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7420c4: fadd            d2, d0, d1
    // 0x7420c8: ldur            d0, [fp, #-0x38]
    // 0x7420cc: stur            d2, [fp, #-0x40]
    // 0x7420d0: fadd            d3, d0, d1
    // 0x7420d4: stur            d3, [fp, #-0x30]
    // 0x7420d8: r0 = Rect()
    //     0x7420d8: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7420dc: StoreField: r0->field_7 = rZR
    //     0x7420dc: stur            xzr, [x0, #7]
    // 0x7420e0: StoreField: r0->field_f = rZR
    //     0x7420e0: stur            xzr, [x0, #0xf]
    // 0x7420e4: ldur            d0, [fp, #-0x40]
    // 0x7420e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7420e8: stur            d0, [x0, #0x17]
    // 0x7420ec: ldur            d0, [fp, #-0x30]
    // 0x7420f0: StoreField: r0->field_1f = d0
    //     0x7420f0: stur            d0, [x0, #0x1f]
    // 0x7420f4: ldur            x1, [fp, #-0x18]
    // 0x7420f8: mov             x2, x0
    // 0x7420fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7420fc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x742100: r0 = createShader()
    //     0x742100: bl              #0xaafeb8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x742104: ldur            x1, [fp, #-0x20]
    // 0x742108: stur            x0, [fp, #-8]
    // 0x74210c: r0 = _ensureObjectsInitialized()
    //     0x74210c: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x742110: r1 = LoadClassIdInstr(r0)
    //     0x742110: ldur            x1, [x0, #-1]
    //     0x742114: ubfx            x1, x1, #0xc, #0x14
    // 0x742118: stp             xzr, x0, [SP, #8]
    // 0x74211c: ldur            x16, [fp, #-8]
    // 0x742120: str             x16, [SP]
    // 0x742124: mov             x0, x1
    // 0x742128: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x742128: mov             x17, #0xd43f
    //     0x74212c: add             lr, x0, x17
    //     0x742130: ldr             lr, [x21, lr, lsl #3]
    //     0x742134: blr             lr
    // 0x742138: r0 = Null
    //     0x742138: mov             x0, NULL
    // 0x74213c: LeaveFrame
    //     0x74213c: mov             SP, fp
    //     0x742140: ldp             fp, lr, [SP], #0x10
    // 0x742144: ret
    //     0x742144: ret             
    // 0x742148: r0 = StackOverflowSharedWithFPURegs()
    //     0x742148: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74214c: b               #0x741e0c
    // 0x742150: r0 = RangeErrorSharedWithFPURegs()
    //     0x742150: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x742154: r0 = RangeErrorSharedWithFPURegs()
    //     0x742154: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x742158: r9 = _barrierPaint
    //     0x742158: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] Field <ArenaBarriers._barrierPaint@1222392607>: late final (offset: 0x84)
    //     0x74215c: ldr             x9, [x9, #0x6e8]
    // 0x742160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x742160: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x742164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742164: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742168: r0 = RangeErrorSharedWithFPURegs()
    //     0x742168: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74216c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74216c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742170: r0 = RangeErrorSharedWithFPURegs()
    //     0x742170: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _perimeterPositionToPoint(/* No info */) {
    // ** addr: 0x742174, size: 0x1f0
    // 0x742174: EnterFrame
    //     0x742174: stp             fp, lr, [SP, #-0x10]!
    //     0x742178: mov             fp, SP
    // 0x74217c: AllocStack(0x38)
    //     0x74217c: sub             SP, SP, #0x38
    // 0x742180: LoadField: r0 = r1->field_4f
    //     0x742180: ldur            w0, [x1, #0x4f]
    // 0x742184: DecompressPointer r0
    //     0x742184: add             x0, x0, HEAP, lsl #32
    // 0x742188: LoadField: r2 = r0->field_7
    //     0x742188: ldur            w2, [x0, #7]
    // 0x74218c: DecompressPointer r2
    //     0x74218c: add             x2, x2, HEAP, lsl #32
    // 0x742190: LoadField: r0 = r2->field_13
    //     0x742190: ldur            w0, [x2, #0x13]
    // 0x742194: r3 = LoadInt32Instr(r0)
    //     0x742194: sbfx            x3, x0, #1, #0x1f
    // 0x742198: mov             x0, x3
    // 0x74219c: r1 = 0
    //     0x74219c: mov             x1, #0
    // 0x7421a0: cmp             x1, x0
    // 0x7421a4: b.hs            #0x74235c
    // 0x7421a8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7421a8: ldur            s2, [x2, #0x17]
    // 0x7421ac: stur            d2, [fp, #-0x28]
    // 0x7421b0: fcvt            d3, s2
    // 0x7421b4: mov             x0, x3
    // 0x7421b8: stur            d3, [fp, #-0x20]
    // 0x7421bc: r1 = 1
    //     0x7421bc: mov             x1, #1
    // 0x7421c0: cmp             x1, x0
    // 0x7421c4: b.hs            #0x742360
    // 0x7421c8: LoadField: d4 = r2->field_1b
    //     0x7421c8: ldur            s4, [x2, #0x1b]
    // 0x7421cc: stur            d4, [fp, #-0x18]
    // 0x7421d0: fcvt            d5, s4
    // 0x7421d4: stur            d5, [fp, #-0x10]
    // 0x7421d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7421dc: mov             fp, SP
    // 0x7421e0: CallRuntime_DartModulo(double, double) -> double
    //     0x7421e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7421e4: mov             sp, SP
    //     0x7421e8: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x7421ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7421f0: blr             x16
    //     0x7421f4: mov             x16, #8
    //     0x7421f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7421fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x742200: sub             sp, x16, #1, lsl #12
    //     0x742204: mov             SP, fp
    //     0x742208: ldp             fp, lr, [SP], #0x10
    // 0x74220c: mov             v1.16b, v0.16b
    // 0x742210: ldur            d0, [fp, #-0x20]
    // 0x742214: stur            d1, [fp, #-0x30]
    // 0x742218: fcmp            d0, d1
    // 0x74221c: b.le            #0x742258
    // 0x742220: r0 = Vector2()
    //     0x742220: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x742224: r4 = 4
    //     0x742224: mov             x4, #4
    // 0x742228: stur            x0, [fp, #-8]
    // 0x74222c: r0 = AllocateFloat32Array()
    //     0x74222c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x742230: mov             x1, x0
    // 0x742234: ldur            x0, [fp, #-8]
    // 0x742238: StoreField: r0->field_7 = r1
    //     0x742238: stur            w1, [x0, #7]
    // 0x74223c: StoreField: r1->field_1b = rZR
    //     0x74223c: stur            wzr, [x1, #0x1b]
    // 0x742240: ldur            d1, [fp, #-0x30]
    // 0x742244: fcvt            s0, d1
    // 0x742248: ArrayStore: r1[0] = d0  ; List_8
    //     0x742248: stur            s0, [x1, #0x17]
    // 0x74224c: LeaveFrame
    //     0x74224c: mov             SP, fp
    //     0x742250: ldp             fp, lr, [SP], #0x10
    // 0x742254: ret
    //     0x742254: ret             
    // 0x742258: ldur            d2, [fp, #-0x10]
    // 0x74225c: fadd            d3, d0, d2
    // 0x742260: fcmp            d3, d1
    // 0x742264: b.le            #0x7422b0
    // 0x742268: ldur            d2, [fp, #-0x28]
    // 0x74226c: fsub            d3, d1, d0
    // 0x742270: stur            d3, [fp, #-0x38]
    // 0x742274: r0 = Vector2()
    //     0x742274: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x742278: r4 = 4
    //     0x742278: mov             x4, #4
    // 0x74227c: stur            x0, [fp, #-8]
    // 0x742280: r0 = AllocateFloat32Array()
    //     0x742280: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x742284: mov             x1, x0
    // 0x742288: ldur            x0, [fp, #-8]
    // 0x74228c: StoreField: r0->field_7 = r1
    //     0x74228c: stur            w1, [x0, #7]
    // 0x742290: ldur            d0, [fp, #-0x38]
    // 0x742294: fcvt            s1, d0
    // 0x742298: StoreField: r1->field_1b = d1
    //     0x742298: stur            s1, [x1, #0x1b]
    // 0x74229c: ldur            d0, [fp, #-0x28]
    // 0x7422a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7422a0: stur            s0, [x1, #0x17]
    // 0x7422a4: LeaveFrame
    //     0x7422a4: mov             SP, fp
    //     0x7422a8: ldp             fp, lr, [SP], #0x10
    // 0x7422ac: ret
    //     0x7422ac: ret             
    // 0x7422b0: d3 = 2.000000
    //     0x7422b0: fmov            d3, #2.00000000
    // 0x7422b4: fmul            d4, d0, d3
    // 0x7422b8: fadd            d3, d4, d2
    // 0x7422bc: fcmp            d3, d1
    // 0x7422c0: b.le            #0x742314
    // 0x7422c4: ldur            d3, [fp, #-0x18]
    // 0x7422c8: fsub            d4, d1, d0
    // 0x7422cc: fsub            d1, d4, d2
    // 0x7422d0: fsub            d2, d0, d1
    // 0x7422d4: stur            d2, [fp, #-0x28]
    // 0x7422d8: r0 = Vector2()
    //     0x7422d8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7422dc: r4 = 4
    //     0x7422dc: mov             x4, #4
    // 0x7422e0: stur            x0, [fp, #-8]
    // 0x7422e4: r0 = AllocateFloat32Array()
    //     0x7422e4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7422e8: mov             x1, x0
    // 0x7422ec: ldur            x0, [fp, #-8]
    // 0x7422f0: StoreField: r0->field_7 = r1
    //     0x7422f0: stur            w1, [x0, #7]
    // 0x7422f4: ldur            d0, [fp, #-0x18]
    // 0x7422f8: StoreField: r1->field_1b = d0
    //     0x7422f8: stur            s0, [x1, #0x1b]
    // 0x7422fc: ldur            d0, [fp, #-0x28]
    // 0x742300: fcvt            s1, d0
    // 0x742304: ArrayStore: r1[0] = d1  ; List_8
    //     0x742304: stur            s1, [x1, #0x17]
    // 0x742308: LeaveFrame
    //     0x742308: mov             SP, fp
    //     0x74230c: ldp             fp, lr, [SP], #0x10
    // 0x742310: ret
    //     0x742310: ret             
    // 0x742314: fsub            d0, d1, d4
    // 0x742318: fsub            d1, d0, d2
    // 0x74231c: fsub            d0, d2, d1
    // 0x742320: stur            d0, [fp, #-0x18]
    // 0x742324: r0 = Vector2()
    //     0x742324: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x742328: r4 = 4
    //     0x742328: mov             x4, #4
    // 0x74232c: stur            x0, [fp, #-8]
    // 0x742330: r0 = AllocateFloat32Array()
    //     0x742330: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x742334: mov             x1, x0
    // 0x742338: ldur            x0, [fp, #-8]
    // 0x74233c: StoreField: r0->field_7 = r1
    //     0x74233c: stur            w1, [x0, #7]
    // 0x742340: ldur            d0, [fp, #-0x18]
    // 0x742344: fcvt            s1, d0
    // 0x742348: StoreField: r1->field_1b = d1
    //     0x742348: stur            s1, [x1, #0x1b]
    // 0x74234c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x74234c: stur            wzr, [x1, #0x17]
    // 0x742350: LeaveFrame
    //     0x742350: mov             SP, fp
    //     0x742354: ldp             fp, lr, [SP], #0x10
    // 0x742358: ret
    //     0x742358: ret             
    // 0x74235c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74235c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x742360: r0 = RangeErrorSharedWithFPURegs()
    //     0x742360: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74da1c, size: 0xd4
    // 0x74da1c: LoadField: r2 = r1->field_63
    //     0x74da1c: ldur            w2, [x1, #0x63]
    // 0x74da20: DecompressPointer r2
    //     0x74da20: add             x2, x2, HEAP, lsl #32
    // 0x74da24: r16 = Sentinel
    //     0x74da24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74da28: cmp             w2, w16
    // 0x74da2c: b.eq            #0x74dadc
    // 0x74da30: LoadField: r3 = r2->field_13
    //     0x74da30: ldur            w3, [x2, #0x13]
    // 0x74da34: DecompressPointer r3
    //     0x74da34: add             x3, x3, HEAP, lsl #32
    // 0x74da38: LoadField: r2 = r3->field_f
    //     0x74da38: ldur            w2, [x3, #0xf]
    // 0x74da3c: DecompressPointer r2
    //     0x74da3c: add             x2, x2, HEAP, lsl #32
    // 0x74da40: r3 = LoadClassIdInstr(r2)
    //     0x74da40: ldur            x3, [x2, #-1]
    //     0x74da44: ubfx            x3, x3, #0xc, #0x14
    // 0x74da48: r17 = 5017
    //     0x74da48: mov             x17, #0x1399
    // 0x74da4c: cmp             x3, x17
    // 0x74da50: b.eq            #0x74da5c
    // 0x74da54: r0 = Null
    //     0x74da54: mov             x0, NULL
    // 0x74da58: ret
    //     0x74da58: ret             
    // 0x74da5c: d2 = 0.250000
    //     0x74da5c: fmov            d2, #0.25000000
    // 0x74da60: d1 = 1.000000
    //     0x74da60: fmov            d1, #1.00000000
    // 0x74da64: LoadField: d3 = r1->field_6b
    //     0x74da64: ldur            d3, [x1, #0x6b]
    // 0x74da68: fmul            d4, d0, d2
    // 0x74da6c: fadd            d2, d3, d4
    // 0x74da70: StoreField: r1->field_6b = d2
    //     0x74da70: stur            d2, [x1, #0x6b]
    // 0x74da74: fcmp            d2, d1
    // 0x74da78: b.le            #0x74da84
    // 0x74da7c: fsub            d3, d2, d1
    // 0x74da80: StoreField: r1->field_6b = d3
    //     0x74da80: stur            d3, [x1, #0x6b]
    // 0x74da84: LoadField: r3 = r2->field_7
    //     0x74da84: ldur            x3, [x2, #7]
    // 0x74da88: cmp             x3, #0x9c4
    // 0x74da8c: b.gt            #0x74dac8
    // 0x74da90: d1 = 0.333333
    //     0x74da90: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x74da94: ldr             d1, [x17, #0xe30]
    // 0x74da98: LoadField: d2 = r1->field_73
    //     0x74da98: ldur            d2, [x1, #0x73]
    // 0x74da9c: fadd            d3, d2, d0
    // 0x74daa0: StoreField: r1->field_73 = d3
    //     0x74daa0: stur            d3, [x1, #0x73]
    // 0x74daa4: fcmp            d3, d1
    // 0x74daa8: b.lt            #0x74dad4
    // 0x74daac: LoadField: r2 = r1->field_7b
    //     0x74daac: ldur            w2, [x1, #0x7b]
    // 0x74dab0: DecompressPointer r2
    //     0x74dab0: add             x2, x2, HEAP, lsl #32
    // 0x74dab4: eor             x3, x2, #0x10
    // 0x74dab8: StoreField: r1->field_7b = r3
    //     0x74dab8: stur            w3, [x1, #0x7b]
    // 0x74dabc: fsub            d0, d3, d1
    // 0x74dac0: StoreField: r1->field_73 = d0
    //     0x74dac0: stur            d0, [x1, #0x73]
    // 0x74dac4: b               #0x74dad4
    // 0x74dac8: r2 = true
    //     0x74dac8: add             x2, NULL, #0x20  ; true
    // 0x74dacc: StoreField: r1->field_7b = r2
    //     0x74dacc: stur            w2, [x1, #0x7b]
    // 0x74dad0: StoreField: r1->field_73 = rZR
    //     0x74dad0: stur            xzr, [x1, #0x73]
    // 0x74dad4: r0 = Null
    //     0x74dad4: mov             x0, NULL
    // 0x74dad8: ret
    //     0x74dad8: ret             
    // 0x74dadc: EnterFrame
    //     0x74dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x74dae0: mov             fp, SP
    // 0x74dae4: r9 = _bloc
    //     0x74dae4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f70] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._bloc@919135865>: late (offset: 0x64)
    //     0x74dae8: ldr             x9, [x9, #0xf70]
    // 0x74daec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74daec: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c9bdc, size: 0x58
    // 0x9c9bdc: EnterFrame
    //     0x9c9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9be0: mov             fp, SP
    // 0x9c9be4: CheckStackOverflow
    //     0x9c9be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9be8: cmp             SP, x16
    //     0x9c9bec: b.ls            #0x9c9c2c
    // 0x9c9bf0: LoadField: r0 = r2->field_f
    //     0x9c9bf0: ldur            w0, [x2, #0xf]
    // 0x9c9bf4: DecompressPointer r0
    //     0x9c9bf4: add             x0, x0, HEAP, lsl #32
    // 0x9c9bf8: r2 = LoadClassIdInstr(r0)
    //     0x9c9bf8: ldur            x2, [x0, #-1]
    //     0x9c9bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c9c00: r17 = 5017
    //     0x9c9c00: mov             x17, #0x1399
    // 0x9c9c04: cmp             x2, x17
    // 0x9c9c08: r16 = true
    //     0x9c9c08: add             x16, NULL, #0x20  ; true
    // 0x9c9c0c: r17 = false
    //     0x9c9c0c: add             x17, NULL, #0x30  ; false
    // 0x9c9c10: csel            x0, x16, x17, eq
    // 0x9c9c14: mov             x2, x0
    // 0x9c9c18: r0 = _setHitboxesActive()
    //     0x9c9c18: bl              #0x6cd584  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_setHitboxesActive
    // 0x9c9c1c: r0 = Null
    //     0x9c9c1c: mov             x0, NULL
    // 0x9c9c20: LeaveFrame
    //     0x9c9c20: mov             SP, fp
    //     0x9c9c24: ldp             fp, lr, [SP], #0x10
    // 0x9c9c28: ret
    //     0x9c9c28: ret             
    // 0x9c9c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c30: b               #0x9c9bf0
  }
  get _ id(/* No info */) {
    // ** addr: 0xa27bf8, size: 0xc
    // 0xa27bf8: r0 = Instance_ManualComponentId
    //     0xa27bf8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c6b8] Obj!ManualComponentId<String>@c1e681
    //     0xa27bfc: ldr             x0, [x0, #0x6b8]
    // 0xa27c00: ret
    //     0xa27c00: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b1c0, size: 0xc
    // 0xa2b1c0: r0 = Instance_Snake1v1ObjectType
    //     0xa2b1c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b738] Obj!Snake1v1ObjectType@c2bdf1
    //     0xa2b1c4: ldr             x0, [x0, #0x738]
    // 0xa2b1c8: ret
    //     0xa2b1c8: ret             
  }
}
