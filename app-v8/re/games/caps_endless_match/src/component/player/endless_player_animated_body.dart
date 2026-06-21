// lib: , url: package:caps_endless_match/src/component/player/endless_player_animated_body.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 4637, size: 0x80, field offset: 0x5c
class EndlessPlayerAnimatedBody extends PositionComponent {

  late final CapsSpriteAnimationGroupComponent<PlayerRunDirection> _run; // offset: 0x74
  late final CapsSpriteAnimationComponent _slide; // offset: 0x78
  late final CapsShadowComponent _shadow; // offset: 0x70

  _ EndlessPlayerAnimatedBody(/* No info */) {
    // ** addr: 0x7125b4, size: 0x13c
    // 0x7125b4: EnterFrame
    //     0x7125b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7125b8: mov             fp, SP
    // 0x7125bc: AllocStack(0x20)
    //     0x7125bc: sub             SP, SP, #0x20
    // 0x7125c0: r4 = Sentinel
    //     0x7125c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7125c4: r0 = false
    //     0x7125c4: add             x0, NULL, #0x30  ; false
    // 0x7125c8: stur            x1, [fp, #-8]
    // 0x7125cc: mov             x16, x7
    // 0x7125d0: mov             x7, x1
    // 0x7125d4: mov             x1, x16
    // 0x7125d8: mov             x16, x6
    // 0x7125dc: mov             x6, x2
    // 0x7125e0: mov             x2, x16
    // 0x7125e4: mov             x16, x5
    // 0x7125e8: mov             x5, x3
    // 0x7125ec: mov             x3, x16
    // 0x7125f0: CheckStackOverflow
    //     0x7125f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7125f4: cmp             SP, x16
    //     0x7125f8: b.ls            #0x7126e8
    // 0x7125fc: StoreField: r7->field_6f = r4
    //     0x7125fc: stur            w4, [x7, #0x6f]
    // 0x712600: StoreField: r7->field_73 = r4
    //     0x712600: stur            w4, [x7, #0x73]
    // 0x712604: StoreField: r7->field_77 = r4
    //     0x712604: stur            w4, [x7, #0x77]
    // 0x712608: StoreField: r7->field_7b = r0
    //     0x712608: stur            w0, [x7, #0x7b]
    // 0x71260c: mov             x0, x1
    // 0x712610: StoreField: r7->field_5b = r0
    //     0x712610: stur            w0, [x7, #0x5b]
    //     0x712614: ldurb           w16, [x7, #-1]
    //     0x712618: ldurb           w17, [x0, #-1]
    //     0x71261c: and             x16, x17, x16, lsr #2
    //     0x712620: tst             x16, HEAP, lsr #32
    //     0x712624: b.eq            #0x71262c
    //     0x712628: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x71262c: mov             x0, x5
    // 0x712630: StoreField: r7->field_5f = r0
    //     0x712630: stur            w0, [x7, #0x5f]
    //     0x712634: ldurb           w16, [x7, #-1]
    //     0x712638: ldurb           w17, [x0, #-1]
    //     0x71263c: and             x16, x17, x16, lsr #2
    //     0x712640: tst             x16, HEAP, lsr #32
    //     0x712644: b.eq            #0x71264c
    //     0x712648: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x71264c: mov             x0, x3
    // 0x712650: StoreField: r7->field_63 = r0
    //     0x712650: stur            w0, [x7, #0x63]
    //     0x712654: ldurb           w16, [x7, #-1]
    //     0x712658: ldurb           w17, [x0, #-1]
    //     0x71265c: and             x16, x17, x16, lsr #2
    //     0x712660: tst             x16, HEAP, lsr #32
    //     0x712664: b.eq            #0x71266c
    //     0x712668: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x71266c: mov             x0, x6
    // 0x712670: StoreField: r7->field_67 = r0
    //     0x712670: stur            w0, [x7, #0x67]
    //     0x712674: ldurb           w16, [x7, #-1]
    //     0x712678: ldurb           w17, [x0, #-1]
    //     0x71267c: and             x16, x17, x16, lsr #2
    //     0x712680: tst             x16, HEAP, lsr #32
    //     0x712684: b.eq            #0x71268c
    //     0x712688: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x71268c: mov             x0, x2
    // 0x712690: StoreField: r7->field_6b = r0
    //     0x712690: stur            w0, [x7, #0x6b]
    //     0x712694: ldurb           w16, [x7, #-1]
    //     0x712698: ldurb           w17, [x0, #-1]
    //     0x71269c: and             x16, x17, x16, lsr #2
    //     0x7126a0: tst             x16, HEAP, lsr #32
    //     0x7126a4: b.eq            #0x7126ac
    //     0x7126a8: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x7126ac: mov             x1, x6
    // 0x7126b0: r0 = clone()
    //     0x7126b0: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7126b4: r16 = Instance_Anchor
    //     0x7126b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x7126b8: ldr             x16, [x16, #0xf0]
    // 0x7126bc: stp             x16, x0, [SP, #8]
    // 0x7126c0: r16 = 2
    //     0x7126c0: mov             x16, #2
    // 0x7126c4: str             x16, [SP]
    // 0x7126c8: ldur            x1, [fp, #-8]
    // 0x7126cc: r4 = const [0, 0x4, 0x3, 0x1, anchor, 0x2, priority, 0x3, size, 0x1, null]
    //     0x7126cc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45598] List(11) [0, 0x4, 0x3, 0x1, "anchor", 0x2, "priority", 0x3, "size", 0x1, Null]
    //     0x7126d0: ldr             x4, [x4, #0x598]
    // 0x7126d4: r0 = PositionComponent()
    //     0x7126d4: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x7126d8: r0 = Null
    //     0x7126d8: mov             x0, NULL
    // 0x7126dc: LeaveFrame
    //     0x7126dc: mov             SP, fp
    //     0x7126e0: ldp             fp, lr, [SP], #0x10
    // 0x7126e4: ret
    //     0x7126e4: ret             
    // 0x7126e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7126e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7126ec: b               #0x7125fc
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7126fc, size: 0x41c
    // 0x7126fc: EnterFrame
    //     0x7126fc: stp             fp, lr, [SP, #-0x10]!
    //     0x712700: mov             fp, SP
    // 0x712704: AllocStack(0x58)
    //     0x712704: sub             SP, SP, #0x58
    // 0x712708: SetupParameters(EndlessPlayerAnimatedBody this /* r1 => r1, fp-0x10 */)
    //     0x712708: stur            NULL, [fp, #-8]
    //     0x71270c: stur            x1, [fp, #-0x10]
    // 0x712710: CheckStackOverflow
    //     0x712710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712714: cmp             SP, x16
    //     0x712718: b.ls            #0x712b08
    // 0x71271c: InitAsync() -> Future<void?>
    //     0x71271c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x712720: bl              #0x4fe214  ; InitAsyncStub
    // 0x712724: ldur            x2, [fp, #-0x10]
    // 0x712728: LoadField: r3 = r2->field_67
    //     0x712728: ldur            w3, [x2, #0x67]
    // 0x71272c: DecompressPointer r3
    //     0x71272c: add             x3, x3, HEAP, lsl #32
    // 0x712730: stur            x3, [fp, #-0x20]
    // 0x712734: LoadField: r4 = r3->field_7
    //     0x712734: ldur            w4, [x3, #7]
    // 0x712738: DecompressPointer r4
    //     0x712738: add             x4, x4, HEAP, lsl #32
    // 0x71273c: stur            x4, [fp, #-0x18]
    // 0x712740: LoadField: r0 = r4->field_13
    //     0x712740: ldur            w0, [x4, #0x13]
    // 0x712744: r5 = LoadInt32Instr(r0)
    //     0x712744: sbfx            x5, x0, #1, #0x1f
    // 0x712748: mov             x0, x5
    // 0x71274c: r1 = 0
    //     0x71274c: mov             x1, #0
    // 0x712750: cmp             x1, x0
    // 0x712754: b.hs            #0x712b10
    // 0x712758: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x712758: ldur            s0, [x4, #0x17]
    // 0x71275c: fcvt            d1, s0
    // 0x712760: d0 = 2.000000
    //     0x712760: fmov            d0, #2.00000000
    // 0x712764: fdiv            d2, d1, d0
    // 0x712768: mov             x0, x5
    // 0x71276c: stur            d2, [fp, #-0x48]
    // 0x712770: r1 = 1
    //     0x712770: mov             x1, #1
    // 0x712774: cmp             x1, x0
    // 0x712778: b.hs            #0x712b14
    // 0x71277c: LoadField: d0 = r4->field_1b
    //     0x71277c: ldur            s0, [x4, #0x1b]
    // 0x712780: stur            d0, [fp, #-0x40]
    // 0x712784: r0 = Vector2()
    //     0x712784: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x712788: r4 = 4
    //     0x712788: mov             x4, #4
    // 0x71278c: stur            x0, [fp, #-0x28]
    // 0x712790: r0 = AllocateFloat32Array()
    //     0x712790: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712794: ldur            x1, [fp, #-0x28]
    // 0x712798: StoreField: r1->field_7 = r0
    //     0x712798: stur            w0, [x1, #7]
    // 0x71279c: ldur            d0, [fp, #-0x40]
    // 0x7127a0: StoreField: r0->field_1b = d0
    //     0x7127a0: stur            s0, [x0, #0x1b]
    // 0x7127a4: ldur            d0, [fp, #-0x48]
    // 0x7127a8: fcvt            s1, d0
    // 0x7127ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x7127ac: stur            s1, [x0, #0x17]
    // 0x7127b0: ldur            x0, [fp, #-0x18]
    // 0x7127b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7127b4: ldur            s0, [x0, #0x17]
    // 0x7127b8: stur            d0, [fp, #-0x40]
    // 0x7127bc: r0 = Vector2()
    //     0x7127bc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7127c0: r4 = 4
    //     0x7127c0: mov             x4, #4
    // 0x7127c4: stur            x0, [fp, #-0x18]
    // 0x7127c8: r0 = AllocateFloat32Array()
    //     0x7127c8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7127cc: ldur            x2, [fp, #-0x18]
    // 0x7127d0: StoreField: r2->field_7 = r0
    //     0x7127d0: stur            w0, [x2, #7]
    // 0x7127d4: d0 = 0.000000
    //     0x7127d4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47358] IMM: 0x40c00000
    //     0x7127d8: ldr             s0, [x17, #0x358]
    // 0x7127dc: StoreField: r0->field_1b = d0
    //     0x7127dc: stur            s0, [x0, #0x1b]
    // 0x7127e0: ldur            d0, [fp, #-0x40]
    // 0x7127e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7127e4: stur            s0, [x0, #0x17]
    // 0x7127e8: ldur            x1, [fp, #-0x28]
    // 0x7127ec: r0 = clone()
    //     0x7127ec: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7127f0: stur            x0, [fp, #-0x30]
    // 0x7127f4: r0 = CapsShadowComponent()
    //     0x7127f4: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x7127f8: stur            x0, [fp, #-0x38]
    // 0x7127fc: ldur            x16, [fp, #-0x30]
    // 0x712800: str             x16, [SP]
    // 0x712804: mov             x1, x0
    // 0x712808: ldur            x2, [fp, #-0x18]
    // 0x71280c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x71280c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47360] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x712810: ldr             x4, [x4, #0x360]
    // 0x712814: r0 = CapsShadowComponent()
    //     0x712814: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x712818: ldur            x1, [fp, #-0x10]
    // 0x71281c: LoadField: r0 = r1->field_6f
    //     0x71281c: ldur            w0, [x1, #0x6f]
    // 0x712820: DecompressPointer r0
    //     0x712820: add             x0, x0, HEAP, lsl #32
    // 0x712824: r16 = Sentinel
    //     0x712824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712828: cmp             w0, w16
    // 0x71282c: b.ne            #0x712af4
    // 0x712830: ldur            x0, [fp, #-0x38]
    // 0x712834: StoreField: r1->field_6f = r0
    //     0x712834: stur            w0, [x1, #0x6f]
    //     0x712838: ldurb           w16, [x1, #-1]
    //     0x71283c: ldurb           w17, [x0, #-1]
    //     0x712840: and             x16, x17, x16, lsr #2
    //     0x712844: tst             x16, HEAP, lsr #32
    //     0x712848: b.eq            #0x712850
    //     0x71284c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x712850: LoadField: r0 = r1->field_5f
    //     0x712850: ldur            w0, [x1, #0x5f]
    // 0x712854: DecompressPointer r0
    //     0x712854: add             x0, x0, HEAP, lsl #32
    // 0x712858: stur            x0, [fp, #-0x18]
    // 0x71285c: r0 = CapsAnimationSpec()
    //     0x71285c: bl              #0x712bcc  ; AllocateCapsAnimationSpecStub -> CapsAnimationSpec (size=0x20)
    // 0x712860: mov             x2, x0
    // 0x712864: ldur            x0, [fp, #-0x18]
    // 0x712868: stur            x2, [fp, #-0x30]
    // 0x71286c: StoreField: r2->field_7 = r0
    //     0x71286c: stur            w0, [x2, #7]
    // 0x712870: r5 = 2
    //     0x712870: mov             x5, #2
    // 0x712874: StoreField: r2->field_b = r5
    //     0x712874: stur            x5, [x2, #0xb]
    // 0x712878: d0 = 0.200000
    //     0x712878: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x71287c: ldr             d0, [x17, #0xff8]
    // 0x712880: StoreField: r2->field_13 = d0
    //     0x712880: stur            d0, [x2, #0x13]
    // 0x712884: r0 = true
    //     0x712884: add             x0, NULL, #0x20  ; true
    // 0x712888: StoreField: r2->field_1b = r0
    //     0x712888: stur            w0, [x2, #0x1b]
    // 0x71288c: ldur            x1, [fp, #-0x20]
    // 0x712890: r0 = clone()
    //     0x712890: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x712894: r1 = Null
    //     0x712894: mov             x1, NULL
    // 0x712898: r2 = 12
    //     0x712898: mov             x2, #0xc
    // 0x71289c: stur            x0, [fp, #-0x18]
    // 0x7128a0: r0 = AllocateArray()
    //     0x7128a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7128a4: stur            x0, [fp, #-0x38]
    // 0x7128a8: r16 = Instance_PlayerRunDirection
    //     0x7128a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45568] Obj!PlayerRunDirection@c2c3b1
    //     0x7128ac: ldr             x16, [x16, #0x568]
    // 0x7128b0: StoreField: r0->field_f = r16
    //     0x7128b0: stur            w16, [x0, #0xf]
    // 0x7128b4: ldur            x1, [fp, #-0x10]
    // 0x7128b8: LoadField: r2 = r1->field_5b
    //     0x7128b8: ldur            w2, [x1, #0x5b]
    // 0x7128bc: DecompressPointer r2
    //     0x7128bc: add             x2, x2, HEAP, lsl #32
    // 0x7128c0: stur            x2, [fp, #-0x20]
    // 0x7128c4: r0 = CapsAnimationSpec()
    //     0x7128c4: bl              #0x712bcc  ; AllocateCapsAnimationSpecStub -> CapsAnimationSpec (size=0x20)
    // 0x7128c8: mov             x1, x0
    // 0x7128cc: ldur            x0, [fp, #-0x20]
    // 0x7128d0: StoreField: r1->field_7 = r0
    //     0x7128d0: stur            w0, [x1, #7]
    // 0x7128d4: r5 = 2
    //     0x7128d4: mov             x5, #2
    // 0x7128d8: StoreField: r1->field_b = r5
    //     0x7128d8: stur            x5, [x1, #0xb]
    // 0x7128dc: d0 = 0.200000
    //     0x7128dc: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7128e0: ldr             d0, [x17, #0xff8]
    // 0x7128e4: StoreField: r1->field_13 = d0
    //     0x7128e4: stur            d0, [x1, #0x13]
    // 0x7128e8: r0 = true
    //     0x7128e8: add             x0, NULL, #0x20  ; true
    // 0x7128ec: StoreField: r1->field_1b = r0
    //     0x7128ec: stur            w0, [x1, #0x1b]
    // 0x7128f0: ldur            x2, [fp, #-0x38]
    // 0x7128f4: StoreField: r2->field_13 = r1
    //     0x7128f4: stur            w1, [x2, #0x13]
    // 0x7128f8: r16 = Instance_PlayerRunDirection
    //     0x7128f8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45560] Obj!PlayerRunDirection@c2c391
    //     0x7128fc: ldr             x16, [x16, #0x560]
    // 0x712900: ArrayStore: r2[0] = r16  ; List_4
    //     0x712900: stur            w16, [x2, #0x17]
    // 0x712904: ldur            x1, [fp, #-0x30]
    // 0x712908: StoreField: r2->field_1b = r1
    //     0x712908: stur            w1, [x2, #0x1b]
    // 0x71290c: r16 = Instance_PlayerRunDirection
    //     0x71290c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45558] Obj!PlayerRunDirection@c2c371
    //     0x712910: ldr             x16, [x16, #0x558]
    // 0x712914: StoreField: r2->field_1f = r16
    //     0x712914: stur            w16, [x2, #0x1f]
    // 0x712918: StoreField: r2->field_23 = r1
    //     0x712918: stur            w1, [x2, #0x23]
    // 0x71291c: r16 = <PlayerRunDirection, CapsAnimationSpec>
    //     0x71291c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47368] TypeArguments: <PlayerRunDirection, CapsAnimationSpec>
    //     0x712920: ldr             x16, [x16, #0x368]
    // 0x712924: stp             x2, x16, [SP]
    // 0x712928: r0 = Map._fromLiteral()
    //     0x712928: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x71292c: r1 = <PlayerRunDirection>
    //     0x71292c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47370] TypeArguments: <PlayerRunDirection>
    //     0x712930: ldr             x1, [x1, #0x370]
    // 0x712934: stur            x0, [fp, #-0x20]
    // 0x712938: r0 = CapsSpriteAnimationGroupComponent()
    //     0x712938: bl              #0x712bc0  ; AllocateCapsSpriteAnimationGroupComponentStub -> CapsSpriteAnimationGroupComponent<X0> (size=0xa0)
    // 0x71293c: d0 = 1.000000
    //     0x71293c: fmov            d0, #1.00000000
    // 0x712940: stur            x0, [fp, #-0x30]
    // 0x712944: StoreField: r0->field_97 = d0
    //     0x712944: stur            d0, [x0, #0x97]
    // 0x712948: ldur            x1, [fp, #-0x20]
    // 0x71294c: StoreField: r0->field_93 = r1
    //     0x71294c: stur            w1, [x0, #0x93]
    // 0x712950: r1 = true
    //     0x712950: add             x1, NULL, #0x20  ; true
    // 0x712954: StoreField: r0->field_8f = r1
    //     0x712954: stur            w1, [x0, #0x8f]
    // 0x712958: mov             x1, x0
    // 0x71295c: ldur            x2, [fp, #-0x18]
    // 0x712960: r0 = SpriteAnimationGroupComponent()
    //     0x712960: bl              #0x712b18  ; [package:flame/src/components/sprite_animation_group_component.dart] SpriteAnimationGroupComponent::SpriteAnimationGroupComponent
    // 0x712964: ldur            x2, [fp, #-0x10]
    // 0x712968: LoadField: r0 = r2->field_73
    //     0x712968: ldur            w0, [x2, #0x73]
    // 0x71296c: DecompressPointer r0
    //     0x71296c: add             x0, x0, HEAP, lsl #32
    // 0x712970: r16 = Sentinel
    //     0x712970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712974: cmp             w0, w16
    // 0x712978: b.ne            #0x712ae0
    // 0x71297c: ldur            x0, [fp, #-0x30]
    // 0x712980: StoreField: r2->field_73 = r0
    //     0x712980: stur            w0, [x2, #0x73]
    //     0x712984: ldurb           w16, [x2, #-1]
    //     0x712988: ldurb           w17, [x0, #-1]
    //     0x71298c: and             x16, x17, x16, lsr #2
    //     0x712990: tst             x16, HEAP, lsr #32
    //     0x712994: b.eq            #0x71299c
    //     0x712998: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71299c: LoadField: r0 = r2->field_63
    //     0x71299c: ldur            w0, [x2, #0x63]
    // 0x7129a0: DecompressPointer r0
    //     0x7129a0: add             x0, x0, HEAP, lsl #32
    // 0x7129a4: stur            x0, [fp, #-0x18]
    // 0x7129a8: LoadField: r1 = r2->field_6b
    //     0x7129a8: ldur            w1, [x2, #0x6b]
    // 0x7129ac: DecompressPointer r1
    //     0x7129ac: add             x1, x1, HEAP, lsl #32
    // 0x7129b0: r0 = clone()
    //     0x7129b0: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7129b4: ldur            x1, [fp, #-0x28]
    // 0x7129b8: stur            x0, [fp, #-0x20]
    // 0x7129bc: r0 = clone()
    //     0x7129bc: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7129c0: stur            x0, [fp, #-0x28]
    // 0x7129c4: r0 = CapsSpriteAnimationComponent()
    //     0x7129c4: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x7129c8: stur            x0, [fp, #-0x30]
    // 0x7129cc: ldur            x16, [fp, #-0x28]
    // 0x7129d0: str             x16, [SP]
    // 0x7129d4: mov             x1, x0
    // 0x7129d8: ldur            x2, [fp, #-0x18]
    // 0x7129dc: ldur            x6, [fp, #-0x20]
    // 0x7129e0: r3 = Instance_Anchor
    //     0x7129e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x7129e4: ldr             x3, [x3, #0x350]
    // 0x7129e8: r5 = 2
    //     0x7129e8: mov             x5, #2
    // 0x7129ec: d0 = 0.200000
    //     0x7129ec: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7129f0: ldr             d0, [x17, #0xff8]
    // 0x7129f4: r4 = const [0, 0x7, 0x1, 0x6, position, 0x6, null]
    //     0x7129f4: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] List(7) [0, 0x7, 0x1, 0x6, "position", 0x6, Null]
    //     0x7129f8: ldr             x4, [x4, #0x2a8]
    // 0x7129fc: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x7129fc: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x712a00: ldur            x3, [fp, #-0x30]
    // 0x712a04: r0 = false
    //     0x712a04: add             x0, NULL, #0x30  ; false
    // 0x712a08: StoreField: r3->field_7f = r0
    //     0x712a08: stur            w0, [x3, #0x7f]
    // 0x712a0c: ldur            x4, [fp, #-0x10]
    // 0x712a10: LoadField: r0 = r4->field_77
    //     0x712a10: ldur            w0, [x4, #0x77]
    // 0x712a14: DecompressPointer r0
    //     0x712a14: add             x0, x0, HEAP, lsl #32
    // 0x712a18: r16 = Sentinel
    //     0x712a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712a1c: cmp             w0, w16
    // 0x712a20: b.ne            #0x712acc
    // 0x712a24: r5 = 6
    //     0x712a24: mov             x5, #6
    // 0x712a28: mov             x0, x3
    // 0x712a2c: StoreField: r4->field_77 = r0
    //     0x712a2c: stur            w0, [x4, #0x77]
    //     0x712a30: ldurb           w16, [x4, #-1]
    //     0x712a34: ldurb           w17, [x0, #-1]
    //     0x712a38: and             x16, x17, x16, lsr #2
    //     0x712a3c: tst             x16, HEAP, lsr #32
    //     0x712a40: b.eq            #0x712a48
    //     0x712a44: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x712a48: LoadField: r0 = r4->field_6f
    //     0x712a48: ldur            w0, [x4, #0x6f]
    // 0x712a4c: DecompressPointer r0
    //     0x712a4c: add             x0, x0, HEAP, lsl #32
    // 0x712a50: stur            x0, [fp, #-0x20]
    // 0x712a54: LoadField: r6 = r4->field_73
    //     0x712a54: ldur            w6, [x4, #0x73]
    // 0x712a58: DecompressPointer r6
    //     0x712a58: add             x6, x6, HEAP, lsl #32
    // 0x712a5c: mov             x2, x5
    // 0x712a60: stur            x6, [fp, #-0x18]
    // 0x712a64: r1 = Null
    //     0x712a64: mov             x1, NULL
    // 0x712a68: r0 = AllocateArray()
    //     0x712a68: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x712a6c: mov             x2, x0
    // 0x712a70: ldur            x0, [fp, #-0x20]
    // 0x712a74: stur            x2, [fp, #-0x28]
    // 0x712a78: StoreField: r2->field_f = r0
    //     0x712a78: stur            w0, [x2, #0xf]
    // 0x712a7c: ldur            x0, [fp, #-0x18]
    // 0x712a80: StoreField: r2->field_13 = r0
    //     0x712a80: stur            w0, [x2, #0x13]
    // 0x712a84: ldur            x0, [fp, #-0x30]
    // 0x712a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x712a88: stur            w0, [x2, #0x17]
    // 0x712a8c: r1 = <Component>
    //     0x712a8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x712a90: ldr             x1, [x1, #0x30]
    // 0x712a94: r0 = AllocateGrowableArray()
    //     0x712a94: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x712a98: mov             x1, x0
    // 0x712a9c: ldur            x0, [fp, #-0x28]
    // 0x712aa0: StoreField: r1->field_f = r0
    //     0x712aa0: stur            w0, [x1, #0xf]
    // 0x712aa4: r0 = 6
    //     0x712aa4: mov             x0, #6
    // 0x712aa8: StoreField: r1->field_b = r0
    //     0x712aa8: stur            w0, [x1, #0xb]
    // 0x712aac: mov             x2, x1
    // 0x712ab0: ldur            x1, [fp, #-0x10]
    // 0x712ab4: r0 = addAll()
    //     0x712ab4: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x712ab8: mov             x1, x0
    // 0x712abc: stur            x1, [fp, #-0x10]
    // 0x712ac0: r0 = Await()
    //     0x712ac0: bl              #0x4fdfd8  ; AwaitStub
    // 0x712ac4: r0 = Null
    //     0x712ac4: mov             x0, NULL
    // 0x712ac8: r0 = ReturnAsyncNotFuture()
    //     0x712ac8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x712acc: r16 = "_slide@968312852"
    //     0x712acc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47378] "_slide@968312852"
    //     0x712ad0: ldr             x16, [x16, #0x378]
    // 0x712ad4: str             x16, [SP]
    // 0x712ad8: r0 = _throwFieldAlreadyInitialized()
    //     0x712ad8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x712adc: brk             #0
    // 0x712ae0: r16 = "_run@968312852"
    //     0x712ae0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47380] "_run@968312852"
    //     0x712ae4: ldr             x16, [x16, #0x380]
    // 0x712ae8: str             x16, [SP]
    // 0x712aec: r0 = _throwFieldAlreadyInitialized()
    //     0x712aec: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x712af0: brk             #0
    // 0x712af4: r16 = "_shadow@968312852"
    //     0x712af4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47388] "_shadow@968312852"
    //     0x712af8: ldr             x16, [x16, #0x388]
    // 0x712afc: str             x16, [SP]
    // 0x712b00: r0 = _throwFieldAlreadyInitialized()
    //     0x712b00: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x712b04: brk             #0
    // 0x712b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b0c: b               #0x71271c
    // 0x712b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712b10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x712b14: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x74c124, size: 0x94
    // 0x74c124: EnterFrame
    //     0x74c124: stp             fp, lr, [SP, #-0x10]!
    //     0x74c128: mov             fp, SP
    // 0x74c12c: AllocStack(0x10)
    //     0x74c12c: sub             SP, SP, #0x10
    // 0x74c130: SetupParameters(EndlessPlayerAnimatedBody this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x74c130: mov             x0, x1
    //     0x74c134: mov             v1.16b, v0.16b
    //     0x74c138: stur            x1, [fp, #-8]
    //     0x74c13c: stur            d0, [fp, #-0x10]
    // 0x74c140: CheckStackOverflow
    //     0x74c140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c144: cmp             SP, x16
    //     0x74c148: b.ls            #0x74c198
    // 0x74c14c: LoadField: r1 = r0->field_73
    //     0x74c14c: ldur            w1, [x0, #0x73]
    // 0x74c150: DecompressPointer r1
    //     0x74c150: add             x1, x1, HEAP, lsl #32
    // 0x74c154: r16 = Sentinel
    //     0x74c154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c158: cmp             w1, w16
    // 0x74c15c: b.eq            #0x74c1a0
    // 0x74c160: mov             v0.16b, v1.16b
    // 0x74c164: r0 = opacity=()
    //     0x74c164: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x74c168: ldur            x0, [fp, #-8]
    // 0x74c16c: LoadField: r1 = r0->field_77
    //     0x74c16c: ldur            w1, [x0, #0x77]
    // 0x74c170: DecompressPointer r1
    //     0x74c170: add             x1, x1, HEAP, lsl #32
    // 0x74c174: r16 = Sentinel
    //     0x74c174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c178: cmp             w1, w16
    // 0x74c17c: b.eq            #0x74c1ac
    // 0x74c180: ldur            d0, [fp, #-0x10]
    // 0x74c184: r0 = opacity=()
    //     0x74c184: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x74c188: r0 = Null
    //     0x74c188: mov             x0, NULL
    // 0x74c18c: LeaveFrame
    //     0x74c18c: mov             SP, fp
    //     0x74c190: ldp             fp, lr, [SP], #0x10
    // 0x74c194: ret
    //     0x74c194: ret             
    // 0x74c198: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c198: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c19c: b               #0x74c14c
    // 0x74c1a0: r9 = _run
    //     0x74c1a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45508] Field <EndlessPlayerAnimatedBody._run@968312852>: late final (offset: 0x74)
    //     0x74c1a4: ldr             x9, [x9, #0x508]
    // 0x74c1a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74c1a8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74c1ac: r9 = _slide
    //     0x74c1ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45510] Field <EndlessPlayerAnimatedBody._slide@968312852>: late final (offset: 0x78)
    //     0x74c1b0: ldr             x9, [x9, #0x510]
    // 0x74c1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c1b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x74c1b8, size: 0x50
    // 0x74c1b8: EnterFrame
    //     0x74c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74c1bc: mov             fp, SP
    // 0x74c1c0: CheckStackOverflow
    //     0x74c1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c1c4: cmp             SP, x16
    //     0x74c1c8: b.ls            #0x74c1f4
    // 0x74c1cc: LoadField: r0 = r1->field_73
    //     0x74c1cc: ldur            w0, [x1, #0x73]
    // 0x74c1d0: DecompressPointer r0
    //     0x74c1d0: add             x0, x0, HEAP, lsl #32
    // 0x74c1d4: r16 = Sentinel
    //     0x74c1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c1d8: cmp             w0, w16
    // 0x74c1dc: b.eq            #0x74c1fc
    // 0x74c1e0: mov             x1, x0
    // 0x74c1e4: r0 = opacity()
    //     0x74c1e4: bl              #0xa23e58  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity
    // 0x74c1e8: LeaveFrame
    //     0x74c1e8: mov             SP, fp
    //     0x74c1ec: ldp             fp, lr, [SP], #0x10
    // 0x74c1f0: ret
    //     0x74c1f0: ret             
    // 0x74c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c1f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c1f8: b               #0x74c1cc
    // 0x74c1fc: r9 = _run
    //     0x74c1fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45508] Field <EndlessPlayerAnimatedBody._run@968312852>: late final (offset: 0x74)
    //     0x74c200: ldr             x9, [x9, #0x508]
    // 0x74c204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c204: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackRate(/* No info */) {
    // ** addr: 0x9c680c, size: 0x5c
    // 0x9c680c: EnterFrame
    //     0x9c680c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6810: mov             fp, SP
    // 0x9c6814: LoadField: r0 = r1->field_73
    //     0x9c6814: ldur            w0, [x1, #0x73]
    // 0x9c6818: DecompressPointer r0
    //     0x9c6818: add             x0, x0, HEAP, lsl #32
    // 0x9c681c: r16 = Sentinel
    //     0x9c681c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6820: cmp             w0, w16
    // 0x9c6824: b.eq            #0x9c6850
    // 0x9c6828: StoreField: r0->field_97 = d0
    //     0x9c6828: stur            d0, [x0, #0x97]
    // 0x9c682c: LoadField: r0 = r1->field_77
    //     0x9c682c: ldur            w0, [x1, #0x77]
    // 0x9c6830: DecompressPointer r0
    //     0x9c6830: add             x0, x0, HEAP, lsl #32
    // 0x9c6834: r16 = Sentinel
    //     0x9c6834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6838: cmp             w0, w16
    // 0x9c683c: b.eq            #0x9c685c
    // 0x9c6840: StoreField: r0->field_9b = d0
    //     0x9c6840: stur            d0, [x0, #0x9b]
    // 0x9c6844: LeaveFrame
    //     0x9c6844: mov             SP, fp
    //     0x9c6848: ldp             fp, lr, [SP], #0x10
    // 0x9c684c: ret
    //     0x9c684c: ret             
    // 0x9c6850: r9 = _run
    //     0x9c6850: add             x9, PP, #0x45, lsl #12  ; [pp+0x45508] Field <EndlessPlayerAnimatedBody._run@968312852>: late final (offset: 0x74)
    //     0x9c6854: ldr             x9, [x9, #0x508]
    // 0x9c6858: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c6858: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c685c: r9 = _slide
    //     0x9c685c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45510] Field <EndlessPlayerAnimatedBody._slide@968312852>: late final (offset: 0x78)
    //     0x9c6860: ldr             x9, [x9, #0x510]
    // 0x9c6864: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c6864: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ setMotionState(/* No info */) {
    // ** addr: 0x9c6868, size: 0x234
    // 0x9c6868: EnterFrame
    //     0x9c6868: stp             fp, lr, [SP, #-0x10]!
    //     0x9c686c: mov             fp, SP
    // 0x9c6870: AllocStack(0x18)
    //     0x9c6870: sub             SP, SP, #0x18
    // 0x9c6874: SetupParameters(EndlessPlayerAnimatedBody this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c6874: mov             x3, x1
    //     0x9c6878: stur            x1, [fp, #-0x10]
    //     0x9c687c: stur            x2, [fp, #-0x18]
    // 0x9c6880: CheckStackOverflow
    //     0x9c6880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6884: cmp             SP, x16
    //     0x9c6888: b.ls            #0x9c6a64
    // 0x9c688c: r16 = Instance_PlayerMotionState
    //     0x9c688c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] Obj!PlayerMotionState@c2c551
    //     0x9c6890: ldr             x16, [x16, #0x540]
    // 0x9c6894: cmp             w2, w16
    // 0x9c6898: b.ne            #0x9c68a4
    // 0x9c689c: r4 = true
    //     0x9c689c: add             x4, NULL, #0x20  ; true
    // 0x9c68a0: b               #0x9c68c0
    // 0x9c68a4: r16 = Instance_PlayerMotionState
    //     0x9c68a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45538] Obj!PlayerMotionState@c2c571
    //     0x9c68a8: ldr             x16, [x16, #0x538]
    // 0x9c68ac: cmp             w2, w16
    // 0x9c68b0: r16 = true
    //     0x9c68b0: add             x16, NULL, #0x20  ; true
    // 0x9c68b4: r17 = false
    //     0x9c68b4: add             x17, NULL, #0x30  ; false
    // 0x9c68b8: csel            x0, x16, x17, eq
    // 0x9c68bc: mov             x4, x0
    // 0x9c68c0: stur            x4, [fp, #-8]
    // 0x9c68c4: LoadField: r0 = r3->field_73
    //     0x9c68c4: ldur            w0, [x3, #0x73]
    // 0x9c68c8: DecompressPointer r0
    //     0x9c68c8: add             x0, x0, HEAP, lsl #32
    // 0x9c68cc: r16 = Sentinel
    //     0x9c68cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c68d0: cmp             w0, w16
    // 0x9c68d4: b.eq            #0x9c6a6c
    // 0x9c68d8: eor             x1, x4, #0x10
    // 0x9c68dc: StoreField: r0->field_8f = r1
    //     0x9c68dc: stur            w1, [x0, #0x8f]
    // 0x9c68e0: LoadField: r0 = r3->field_77
    //     0x9c68e0: ldur            w0, [x3, #0x77]
    // 0x9c68e4: DecompressPointer r0
    //     0x9c68e4: add             x0, x0, HEAP, lsl #32
    // 0x9c68e8: r16 = Sentinel
    //     0x9c68e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c68ec: cmp             w0, w16
    // 0x9c68f0: b.eq            #0x9c6a78
    // 0x9c68f4: StoreField: r0->field_7f = r4
    //     0x9c68f4: stur            w4, [x0, #0x7f]
    // 0x9c68f8: LoadField: r0 = r3->field_6f
    //     0x9c68f8: ldur            w0, [x3, #0x6f]
    // 0x9c68fc: DecompressPointer r0
    //     0x9c68fc: add             x0, x0, HEAP, lsl #32
    // 0x9c6900: r16 = Sentinel
    //     0x9c6900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6904: cmp             w0, w16
    // 0x9c6908: b.eq            #0x9c6a84
    // 0x9c690c: LoadField: r5 = r0->field_4f
    //     0x9c690c: ldur            w5, [x0, #0x4f]
    // 0x9c6910: DecompressPointer r5
    //     0x9c6910: add             x5, x5, HEAP, lsl #32
    // 0x9c6914: tbnz            w4, #4, #0x9c6950
    // 0x9c6918: LoadField: r0 = r3->field_6b
    //     0x9c6918: ldur            w0, [x3, #0x6b]
    // 0x9c691c: DecompressPointer r0
    //     0x9c691c: add             x0, x0, HEAP, lsl #32
    // 0x9c6920: LoadField: r6 = r0->field_7
    //     0x9c6920: ldur            w6, [x0, #7]
    // 0x9c6924: DecompressPointer r6
    //     0x9c6924: add             x6, x6, HEAP, lsl #32
    // 0x9c6928: LoadField: r0 = r6->field_13
    //     0x9c6928: ldur            w0, [x6, #0x13]
    // 0x9c692c: r1 = LoadInt32Instr(r0)
    //     0x9c692c: sbfx            x1, x0, #1, #0x1f
    // 0x9c6930: mov             x0, x1
    // 0x9c6934: r1 = 0
    //     0x9c6934: mov             x1, #0
    // 0x9c6938: cmp             x1, x0
    // 0x9c693c: b.hs            #0x9c6a90
    // 0x9c6940: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9c6940: ldur            s0, [x6, #0x17]
    // 0x9c6944: fcvt            d1, s0
    // 0x9c6948: mov             v0.16b, v1.16b
    // 0x9c694c: b               #0x9c6984
    // 0x9c6950: LoadField: r0 = r3->field_67
    //     0x9c6950: ldur            w0, [x3, #0x67]
    // 0x9c6954: DecompressPointer r0
    //     0x9c6954: add             x0, x0, HEAP, lsl #32
    // 0x9c6958: LoadField: r6 = r0->field_7
    //     0x9c6958: ldur            w6, [x0, #7]
    // 0x9c695c: DecompressPointer r6
    //     0x9c695c: add             x6, x6, HEAP, lsl #32
    // 0x9c6960: LoadField: r0 = r6->field_13
    //     0x9c6960: ldur            w0, [x6, #0x13]
    // 0x9c6964: r1 = LoadInt32Instr(r0)
    //     0x9c6964: sbfx            x1, x0, #1, #0x1f
    // 0x9c6968: mov             x0, x1
    // 0x9c696c: r1 = 0
    //     0x9c696c: mov             x1, #0
    // 0x9c6970: cmp             x1, x0
    // 0x9c6974: b.hs            #0x9c6a94
    // 0x9c6978: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9c6978: ldur            s0, [x6, #0x17]
    // 0x9c697c: fcvt            d1, s0
    // 0x9c6980: mov             v0.16b, v1.16b
    // 0x9c6984: LoadField: r6 = r5->field_7
    //     0x9c6984: ldur            w6, [x5, #7]
    // 0x9c6988: DecompressPointer r6
    //     0x9c6988: add             x6, x6, HEAP, lsl #32
    // 0x9c698c: LoadField: r0 = r6->field_13
    //     0x9c698c: ldur            w0, [x6, #0x13]
    // 0x9c6990: r1 = LoadInt32Instr(r0)
    //     0x9c6990: sbfx            x1, x0, #1, #0x1f
    // 0x9c6994: mov             x0, x1
    // 0x9c6998: r1 = 0
    //     0x9c6998: mov             x1, #0
    // 0x9c699c: cmp             x1, x0
    // 0x9c69a0: b.hs            #0x9c6a98
    // 0x9c69a4: fcvt            s1, d0
    // 0x9c69a8: ArrayStore: r6[0] = d1  ; List_8
    //     0x9c69a8: stur            s1, [x6, #0x17]
    // 0x9c69ac: mov             x1, x5
    // 0x9c69b0: r0 = notifyListeners()
    //     0x9c69b0: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x9c69b4: ldur            x0, [fp, #-8]
    // 0x9c69b8: tbz             w0, #4, #0x9c6a48
    // 0x9c69bc: ldur            x3, [fp, #-0x10]
    // 0x9c69c0: ldur            x0, [fp, #-0x18]
    // 0x9c69c4: LoadField: r1 = r3->field_73
    //     0x9c69c4: ldur            w1, [x3, #0x73]
    // 0x9c69c8: DecompressPointer r1
    //     0x9c69c8: add             x1, x1, HEAP, lsl #32
    // 0x9c69cc: r16 = Instance_PlayerMotionState
    //     0x9c69cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45548] Obj!PlayerMotionState@c2c531
    //     0x9c69d0: ldr             x16, [x16, #0x548]
    // 0x9c69d4: cmp             w0, w16
    // 0x9c69d8: b.ne            #0x9c69e8
    // 0x9c69dc: r2 = Instance_PlayerRunDirection
    //     0x9c69dc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45560] Obj!PlayerRunDirection@c2c391
    //     0x9c69e0: ldr             x2, [x2, #0x560]
    // 0x9c69e4: b               #0x9c6a44
    // 0x9c69e8: r16 = Instance_PlayerMotionState
    //     0x9c69e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45550] Obj!PlayerMotionState@c2c511
    //     0x9c69ec: ldr             x16, [x16, #0x550]
    // 0x9c69f0: cmp             w0, w16
    // 0x9c69f4: b.ne            #0x9c6a04
    // 0x9c69f8: r2 = Instance_PlayerRunDirection
    //     0x9c69f8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45558] Obj!PlayerRunDirection@c2c371
    //     0x9c69fc: ldr             x2, [x2, #0x558]
    // 0x9c6a00: b               #0x9c6a44
    // 0x9c6a04: r16 = Instance_PlayerMotionState
    //     0x9c6a04: add             x16, PP, #0x43, lsl #12  ; [pp+0x43260] Obj!PlayerMotionState@c2c4f1
    //     0x9c6a08: ldr             x16, [x16, #0x260]
    // 0x9c6a0c: cmp             w0, w16
    // 0x9c6a10: b.eq            #0x9c6a34
    // 0x9c6a14: r16 = Instance_PlayerMotionState
    //     0x9c6a14: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] Obj!PlayerMotionState@c2c551
    //     0x9c6a18: ldr             x16, [x16, #0x540]
    // 0x9c6a1c: cmp             w0, w16
    // 0x9c6a20: b.eq            #0x9c6a34
    // 0x9c6a24: r16 = Instance_PlayerMotionState
    //     0x9c6a24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45538] Obj!PlayerMotionState@c2c571
    //     0x9c6a28: ldr             x16, [x16, #0x538]
    // 0x9c6a2c: cmp             w0, w16
    // 0x9c6a30: b.ne            #0x9c6a40
    // 0x9c6a34: r2 = Instance_PlayerRunDirection
    //     0x9c6a34: add             x2, PP, #0x45, lsl #12  ; [pp+0x45568] Obj!PlayerRunDirection@c2c3b1
    //     0x9c6a38: ldr             x2, [x2, #0x568]
    // 0x9c6a3c: b               #0x9c6a44
    // 0x9c6a40: r2 = Null
    //     0x9c6a40: mov             x2, NULL
    // 0x9c6a44: r0 = current=()
    //     0x9c6a44: bl              #0x9c6b40  ; [package:flame/src/components/sprite_animation_group_component.dart] SpriteAnimationGroupComponent::current=
    // 0x9c6a48: ldur            x1, [fp, #-0x10]
    // 0x9c6a4c: ldur            x2, [fp, #-0x18]
    // 0x9c6a50: r0 = _applyFlip()
    //     0x9c6a50: bl              #0x9c6a9c  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::_applyFlip
    // 0x9c6a54: r0 = Null
    //     0x9c6a54: mov             x0, NULL
    // 0x9c6a58: LeaveFrame
    //     0x9c6a58: mov             SP, fp
    //     0x9c6a5c: ldp             fp, lr, [SP], #0x10
    // 0x9c6a60: ret
    //     0x9c6a60: ret             
    // 0x9c6a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6a64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6a68: b               #0x9c688c
    // 0x9c6a6c: r9 = _run
    //     0x9c6a6c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45508] Field <EndlessPlayerAnimatedBody._run@968312852>: late final (offset: 0x74)
    //     0x9c6a70: ldr             x9, [x9, #0x508]
    // 0x9c6a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6a74: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6a78: r9 = _slide
    //     0x9c6a78: add             x9, PP, #0x45, lsl #12  ; [pp+0x45510] Field <EndlessPlayerAnimatedBody._slide@968312852>: late final (offset: 0x78)
    //     0x9c6a7c: ldr             x9, [x9, #0x510]
    // 0x9c6a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6a80: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6a84: r9 = _shadow
    //     0x9c6a84: add             x9, PP, #0x47, lsl #12  ; [pp+0x473e8] Field <EndlessPlayerAnimatedBody._shadow@968312852>: late final (offset: 0x70)
    //     0x9c6a88: ldr             x9, [x9, #0x3e8]
    // 0x9c6a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6a8c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6a90: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6a94: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c6a98: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _applyFlip(/* No info */) {
    // ** addr: 0x9c6a9c, size: 0xa4
    // 0x9c6a9c: EnterFrame
    //     0x9c6a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6aa0: mov             fp, SP
    // 0x9c6aa4: AllocStack(0x10)
    //     0x9c6aa4: sub             SP, SP, #0x10
    // 0x9c6aa8: SetupParameters(EndlessPlayerAnimatedBody this /* r1 => r0, fp-0x10 */)
    //     0x9c6aa8: mov             x0, x1
    //     0x9c6aac: stur            x1, [fp, #-0x10]
    // 0x9c6ab0: CheckStackOverflow
    //     0x9c6ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6ab4: cmp             SP, x16
    //     0x9c6ab8: b.ls            #0x9c6b38
    // 0x9c6abc: r16 = Instance_PlayerMotionState
    //     0x9c6abc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45548] Obj!PlayerMotionState@c2c531
    //     0x9c6ac0: ldr             x16, [x16, #0x548]
    // 0x9c6ac4: cmp             w2, w16
    // 0x9c6ac8: b.ne            #0x9c6ad4
    // 0x9c6acc: r2 = true
    //     0x9c6acc: add             x2, NULL, #0x20  ; true
    // 0x9c6ad0: b               #0x9c6af0
    // 0x9c6ad4: r16 = Instance_PlayerMotionState
    //     0x9c6ad4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] Obj!PlayerMotionState@c2c551
    //     0x9c6ad8: ldr             x16, [x16, #0x540]
    // 0x9c6adc: cmp             w2, w16
    // 0x9c6ae0: r16 = true
    //     0x9c6ae0: add             x16, NULL, #0x20  ; true
    // 0x9c6ae4: r17 = false
    //     0x9c6ae4: add             x17, NULL, #0x30  ; false
    // 0x9c6ae8: csel            x1, x16, x17, eq
    // 0x9c6aec: mov             x2, x1
    // 0x9c6af0: stur            x2, [fp, #-8]
    // 0x9c6af4: LoadField: r1 = r0->field_7b
    //     0x9c6af4: ldur            w1, [x0, #0x7b]
    // 0x9c6af8: DecompressPointer r1
    //     0x9c6af8: add             x1, x1, HEAP, lsl #32
    // 0x9c6afc: cmp             w1, w2
    // 0x9c6b00: b.ne            #0x9c6b14
    // 0x9c6b04: r0 = Null
    //     0x9c6b04: mov             x0, NULL
    // 0x9c6b08: LeaveFrame
    //     0x9c6b08: mov             SP, fp
    //     0x9c6b0c: ldp             fp, lr, [SP], #0x10
    // 0x9c6b10: ret
    //     0x9c6b10: ret             
    // 0x9c6b14: mov             x1, x0
    // 0x9c6b18: r0 = flipHorizontallyAroundCenter()
    //     0x9c6b18: bl              #0x9c5660  ; [package:flame/src/components/position_component.dart] PositionComponent::flipHorizontallyAroundCenter
    // 0x9c6b1c: ldur            x1, [fp, #-0x10]
    // 0x9c6b20: ldur            x2, [fp, #-8]
    // 0x9c6b24: StoreField: r1->field_7b = r2
    //     0x9c6b24: stur            w2, [x1, #0x7b]
    // 0x9c6b28: r0 = Null
    //     0x9c6b28: mov             x0, NULL
    // 0x9c6b2c: LeaveFrame
    //     0x9c6b2c: mov             SP, fp
    //     0x9c6b30: ldp             fp, lr, [SP], #0x10
    // 0x9c6b34: ret
    //     0x9c6b34: ret             
    // 0x9c6b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6b38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6b3c: b               #0x9c6abc
  }
}
