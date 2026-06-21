// lib: , url: package:caps_endless_match/src/component/footballer/footballer_animated_body.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 4670, size: 0x84, field offset: 0x5c
class FootballerAnimatedBody extends PositionComponent {

  late final CapsSpriteAnimationComponent _slideEntry; // offset: 0x78
  late final CapsSpriteAnimationComponent _slideLoop; // offset: 0x7c
  late final CapsShadowComponent _shadow; // offset: 0x70
  late final CapsSpriteAnimationComponent _idle; // offset: 0x74

  _ FootballerAnimatedBody(/* No info */) {
    // ** addr: 0x70f4ec, size: 0x138
    // 0x70f4ec: EnterFrame
    //     0x70f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4f0: mov             fp, SP
    // 0x70f4f4: AllocStack(0x18)
    //     0x70f4f4: sub             SP, SP, #0x18
    // 0x70f4f8: r4 = Sentinel
    //     0x70f4f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f4fc: r0 = false
    //     0x70f4fc: add             x0, NULL, #0x30  ; false
    // 0x70f500: stur            x1, [fp, #-8]
    // 0x70f504: mov             x16, x7
    // 0x70f508: mov             x7, x1
    // 0x70f50c: mov             x1, x16
    // 0x70f510: mov             x16, x6
    // 0x70f514: mov             x6, x2
    // 0x70f518: mov             x2, x16
    // 0x70f51c: mov             x16, x5
    // 0x70f520: mov             x5, x3
    // 0x70f524: mov             x3, x16
    // 0x70f528: CheckStackOverflow
    //     0x70f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f52c: cmp             SP, x16
    //     0x70f530: b.ls            #0x70f61c
    // 0x70f534: StoreField: r7->field_6f = r4
    //     0x70f534: stur            w4, [x7, #0x6f]
    // 0x70f538: StoreField: r7->field_73 = r4
    //     0x70f538: stur            w4, [x7, #0x73]
    // 0x70f53c: StoreField: r7->field_77 = r4
    //     0x70f53c: stur            w4, [x7, #0x77]
    // 0x70f540: StoreField: r7->field_7b = r4
    //     0x70f540: stur            w4, [x7, #0x7b]
    // 0x70f544: StoreField: r7->field_7f = r0
    //     0x70f544: stur            w0, [x7, #0x7f]
    // 0x70f548: mov             x0, x6
    // 0x70f54c: StoreField: r7->field_5b = r0
    //     0x70f54c: stur            w0, [x7, #0x5b]
    //     0x70f550: ldurb           w16, [x7, #-1]
    //     0x70f554: ldurb           w17, [x0, #-1]
    //     0x70f558: and             x16, x17, x16, lsr #2
    //     0x70f55c: tst             x16, HEAP, lsr #32
    //     0x70f560: b.eq            #0x70f568
    //     0x70f564: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x70f568: mov             x0, x3
    // 0x70f56c: StoreField: r7->field_5f = r0
    //     0x70f56c: stur            w0, [x7, #0x5f]
    //     0x70f570: ldurb           w16, [x7, #-1]
    //     0x70f574: ldurb           w17, [x0, #-1]
    //     0x70f578: and             x16, x17, x16, lsr #2
    //     0x70f57c: tst             x16, HEAP, lsr #32
    //     0x70f580: b.eq            #0x70f588
    //     0x70f584: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x70f588: mov             x0, x2
    // 0x70f58c: StoreField: r7->field_63 = r0
    //     0x70f58c: stur            w0, [x7, #0x63]
    //     0x70f590: ldurb           w16, [x7, #-1]
    //     0x70f594: ldurb           w17, [x0, #-1]
    //     0x70f598: and             x16, x17, x16, lsr #2
    //     0x70f59c: tst             x16, HEAP, lsr #32
    //     0x70f5a0: b.eq            #0x70f5a8
    //     0x70f5a4: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x70f5a8: mov             x0, x5
    // 0x70f5ac: StoreField: r7->field_67 = r0
    //     0x70f5ac: stur            w0, [x7, #0x67]
    //     0x70f5b0: ldurb           w16, [x7, #-1]
    //     0x70f5b4: ldurb           w17, [x0, #-1]
    //     0x70f5b8: and             x16, x17, x16, lsr #2
    //     0x70f5bc: tst             x16, HEAP, lsr #32
    //     0x70f5c0: b.eq            #0x70f5c8
    //     0x70f5c4: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x70f5c8: mov             x0, x1
    // 0x70f5cc: StoreField: r7->field_6b = r0
    //     0x70f5cc: stur            w0, [x7, #0x6b]
    //     0x70f5d0: ldurb           w16, [x7, #-1]
    //     0x70f5d4: ldurb           w17, [x0, #-1]
    //     0x70f5d8: and             x16, x17, x16, lsr #2
    //     0x70f5dc: tst             x16, HEAP, lsr #32
    //     0x70f5e0: b.eq            #0x70f5e8
    //     0x70f5e4: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x70f5e8: mov             x1, x5
    // 0x70f5ec: r0 = clone()
    //     0x70f5ec: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x70f5f0: r16 = Instance_Anchor
    //     0x70f5f0: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x70f5f4: ldr             x16, [x16, #0xf0]
    // 0x70f5f8: stp             x16, x0, [SP]
    // 0x70f5fc: ldur            x1, [fp, #-8]
    // 0x70f600: r4 = const [0, 0x3, 0x2, 0x1, anchor, 0x2, size, 0x1, null]
    //     0x70f600: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b528] List(9) [0, 0x3, 0x2, 0x1, "anchor", 0x2, "size", 0x1, Null]
    //     0x70f604: ldr             x4, [x4, #0x528]
    // 0x70f608: r0 = PositionComponent()
    //     0x70f608: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x70f60c: r0 = Null
    //     0x70f60c: mov             x0, NULL
    // 0x70f610: LeaveFrame
    //     0x70f610: mov             SP, fp
    //     0x70f614: ldp             fp, lr, [SP], #0x10
    // 0x70f618: ret
    //     0x70f618: ret             
    // 0x70f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f61c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f620: b               #0x70f534
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7106c8, size: 0x488
    // 0x7106c8: EnterFrame
    //     0x7106c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7106cc: mov             fp, SP
    // 0x7106d0: AllocStack(0x60)
    //     0x7106d0: sub             SP, SP, #0x60
    // 0x7106d4: SetupParameters(FootballerAnimatedBody this /* r1 => r1, fp-0x10 */)
    //     0x7106d4: stur            NULL, [fp, #-8]
    //     0x7106d8: stur            x1, [fp, #-0x10]
    // 0x7106dc: CheckStackOverflow
    //     0x7106dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7106e0: cmp             SP, x16
    //     0x7106e4: b.ls            #0x710b3c
    // 0x7106e8: InitAsync() -> Future<void?>
    //     0x7106e8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7106ec: bl              #0x4fe214  ; InitAsyncStub
    // 0x7106f0: ldur            x2, [fp, #-0x10]
    // 0x7106f4: LoadField: r3 = r2->field_67
    //     0x7106f4: ldur            w3, [x2, #0x67]
    // 0x7106f8: DecompressPointer r3
    //     0x7106f8: add             x3, x3, HEAP, lsl #32
    // 0x7106fc: stur            x3, [fp, #-0x20]
    // 0x710700: LoadField: r4 = r3->field_7
    //     0x710700: ldur            w4, [x3, #7]
    // 0x710704: DecompressPointer r4
    //     0x710704: add             x4, x4, HEAP, lsl #32
    // 0x710708: stur            x4, [fp, #-0x18]
    // 0x71070c: LoadField: r0 = r4->field_13
    //     0x71070c: ldur            w0, [x4, #0x13]
    // 0x710710: r5 = LoadInt32Instr(r0)
    //     0x710710: sbfx            x5, x0, #1, #0x1f
    // 0x710714: mov             x0, x5
    // 0x710718: r1 = 0
    //     0x710718: mov             x1, #0
    // 0x71071c: cmp             x1, x0
    // 0x710720: b.hs            #0x710b44
    // 0x710724: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x710724: ldur            s0, [x4, #0x17]
    // 0x710728: fcvt            d1, s0
    // 0x71072c: d0 = 2.000000
    //     0x71072c: fmov            d0, #2.00000000
    // 0x710730: fdiv            d2, d1, d0
    // 0x710734: mov             x0, x5
    // 0x710738: stur            d2, [fp, #-0x50]
    // 0x71073c: r1 = 1
    //     0x71073c: mov             x1, #1
    // 0x710740: cmp             x1, x0
    // 0x710744: b.hs            #0x710b48
    // 0x710748: LoadField: d0 = r4->field_1b
    //     0x710748: ldur            s0, [x4, #0x1b]
    // 0x71074c: stur            d0, [fp, #-0x48]
    // 0x710750: r0 = Vector2()
    //     0x710750: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710754: r4 = 4
    //     0x710754: mov             x4, #4
    // 0x710758: stur            x0, [fp, #-0x28]
    // 0x71075c: r0 = AllocateFloat32Array()
    //     0x71075c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710760: ldur            x1, [fp, #-0x28]
    // 0x710764: StoreField: r1->field_7 = r0
    //     0x710764: stur            w0, [x1, #7]
    // 0x710768: ldur            d0, [fp, #-0x48]
    // 0x71076c: StoreField: r0->field_1b = d0
    //     0x71076c: stur            s0, [x0, #0x1b]
    // 0x710770: ldur            d0, [fp, #-0x50]
    // 0x710774: fcvt            s1, d0
    // 0x710778: ArrayStore: r0[0] = d1  ; List_8
    //     0x710778: stur            s1, [x0, #0x17]
    // 0x71077c: ldur            x0, [fp, #-0x18]
    // 0x710780: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x710780: ldur            s0, [x0, #0x17]
    // 0x710784: stur            d0, [fp, #-0x48]
    // 0x710788: r0 = Vector2()
    //     0x710788: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71078c: r4 = 4
    //     0x71078c: mov             x4, #4
    // 0x710790: stur            x0, [fp, #-0x18]
    // 0x710794: r0 = AllocateFloat32Array()
    //     0x710794: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710798: ldur            x2, [fp, #-0x18]
    // 0x71079c: StoreField: r2->field_7 = r0
    //     0x71079c: stur            w0, [x2, #7]
    // 0x7107a0: d0 = 0.000000
    //     0x7107a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47358] IMM: 0x40c00000
    //     0x7107a4: ldr             s0, [x17, #0x358]
    // 0x7107a8: StoreField: r0->field_1b = d0
    //     0x7107a8: stur            s0, [x0, #0x1b]
    // 0x7107ac: ldur            d0, [fp, #-0x48]
    // 0x7107b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7107b0: stur            s0, [x0, #0x17]
    // 0x7107b4: ldur            x1, [fp, #-0x28]
    // 0x7107b8: r0 = clone()
    //     0x7107b8: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7107bc: stur            x0, [fp, #-0x30]
    // 0x7107c0: r0 = CapsShadowComponent()
    //     0x7107c0: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x7107c4: stur            x0, [fp, #-0x38]
    // 0x7107c8: ldur            x16, [fp, #-0x30]
    // 0x7107cc: str             x16, [SP]
    // 0x7107d0: mov             x1, x0
    // 0x7107d4: ldur            x2, [fp, #-0x18]
    // 0x7107d8: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x7107d8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47360] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x7107dc: ldr             x4, [x4, #0x360]
    // 0x7107e0: r0 = CapsShadowComponent()
    //     0x7107e0: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x7107e4: ldur            x2, [fp, #-0x10]
    // 0x7107e8: LoadField: r0 = r2->field_6f
    //     0x7107e8: ldur            w0, [x2, #0x6f]
    // 0x7107ec: DecompressPointer r0
    //     0x7107ec: add             x0, x0, HEAP, lsl #32
    // 0x7107f0: r16 = Sentinel
    //     0x7107f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7107f4: cmp             w0, w16
    // 0x7107f8: b.ne            #0x710b28
    // 0x7107fc: ldur            x0, [fp, #-0x38]
    // 0x710800: StoreField: r2->field_6f = r0
    //     0x710800: stur            w0, [x2, #0x6f]
    //     0x710804: ldurb           w16, [x2, #-1]
    //     0x710808: ldurb           w17, [x0, #-1]
    //     0x71080c: and             x16, x17, x16, lsr #2
    //     0x710810: tst             x16, HEAP, lsr #32
    //     0x710814: b.eq            #0x71081c
    //     0x710818: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71081c: LoadField: r0 = r2->field_5b
    //     0x71081c: ldur            w0, [x2, #0x5b]
    // 0x710820: DecompressPointer r0
    //     0x710820: add             x0, x0, HEAP, lsl #32
    // 0x710824: ldur            x1, [fp, #-0x20]
    // 0x710828: stur            x0, [fp, #-0x18]
    // 0x71082c: r0 = clone()
    //     0x71082c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x710830: ldur            x1, [fp, #-0x28]
    // 0x710834: stur            x0, [fp, #-0x20]
    // 0x710838: r0 = clone()
    //     0x710838: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x71083c: stur            x0, [fp, #-0x30]
    // 0x710840: r0 = CapsSpriteAnimationComponent()
    //     0x710840: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x710844: stur            x0, [fp, #-0x38]
    // 0x710848: ldur            x16, [fp, #-0x30]
    // 0x71084c: str             x16, [SP]
    // 0x710850: mov             x1, x0
    // 0x710854: ldur            x2, [fp, #-0x18]
    // 0x710858: ldur            x6, [fp, #-0x20]
    // 0x71085c: r3 = Instance_Anchor
    //     0x71085c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x710860: ldr             x3, [x3, #0x350]
    // 0x710864: r5 = 4
    //     0x710864: mov             x5, #4
    // 0x710868: d0 = 0.250000
    //     0x710868: fmov            d0, #0.25000000
    // 0x71086c: r4 = const [0, 0x7, 0x1, 0x6, position, 0x6, null]
    //     0x71086c: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] List(7) [0, 0x7, 0x1, 0x6, "position", 0x6, Null]
    //     0x710870: ldr             x4, [x4, #0x2a8]
    // 0x710874: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x710874: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x710878: ldur            x2, [fp, #-0x10]
    // 0x71087c: LoadField: r0 = r2->field_73
    //     0x71087c: ldur            w0, [x2, #0x73]
    // 0x710880: DecompressPointer r0
    //     0x710880: add             x0, x0, HEAP, lsl #32
    // 0x710884: r16 = Sentinel
    //     0x710884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710888: cmp             w0, w16
    // 0x71088c: b.ne            #0x710b14
    // 0x710890: ldur            x0, [fp, #-0x38]
    // 0x710894: StoreField: r2->field_73 = r0
    //     0x710894: stur            w0, [x2, #0x73]
    //     0x710898: ldurb           w16, [x2, #-1]
    //     0x71089c: ldurb           w17, [x0, #-1]
    //     0x7108a0: and             x16, x17, x16, lsr #2
    //     0x7108a4: tst             x16, HEAP, lsr #32
    //     0x7108a8: b.eq            #0x7108b0
    //     0x7108ac: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7108b0: LoadField: r0 = r2->field_5f
    //     0x7108b0: ldur            w0, [x2, #0x5f]
    // 0x7108b4: DecompressPointer r0
    //     0x7108b4: add             x0, x0, HEAP, lsl #32
    // 0x7108b8: stur            x0, [fp, #-0x20]
    // 0x7108bc: LoadField: r3 = r2->field_6b
    //     0x7108bc: ldur            w3, [x2, #0x6b]
    // 0x7108c0: DecompressPointer r3
    //     0x7108c0: add             x3, x3, HEAP, lsl #32
    // 0x7108c4: mov             x1, x3
    // 0x7108c8: stur            x3, [fp, #-0x18]
    // 0x7108cc: r0 = clone()
    //     0x7108cc: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7108d0: ldur            x1, [fp, #-0x28]
    // 0x7108d4: stur            x0, [fp, #-0x30]
    // 0x7108d8: r0 = clone()
    //     0x7108d8: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7108dc: stur            x0, [fp, #-0x38]
    // 0x7108e0: r0 = CapsSpriteAnimationComponent()
    //     0x7108e0: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x7108e4: stur            x0, [fp, #-0x40]
    // 0x7108e8: r16 = false
    //     0x7108e8: add             x16, NULL, #0x30  ; false
    // 0x7108ec: ldur            lr, [fp, #-0x38]
    // 0x7108f0: stp             lr, x16, [SP]
    // 0x7108f4: mov             x1, x0
    // 0x7108f8: ldur            x2, [fp, #-0x20]
    // 0x7108fc: ldur            x6, [fp, #-0x30]
    // 0x710900: r3 = Instance_Anchor
    //     0x710900: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x710904: ldr             x3, [x3, #0x350]
    // 0x710908: r5 = 1
    //     0x710908: mov             x5, #1
    // 0x71090c: d0 = 0.120000
    //     0x71090c: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x710910: ldr             d0, [x17, #0x9d0]
    // 0x710914: r4 = const [0, 0x8, 0x2, 0x6, loop, 0x6, position, 0x7, null]
    //     0x710914: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c028] List(9) [0, 0x8, 0x2, 0x6, "loop", 0x6, "position", 0x7, Null]
    //     0x710918: ldr             x4, [x4, #0x28]
    // 0x71091c: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x71091c: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x710920: ldur            x0, [fp, #-0x40]
    // 0x710924: r2 = false
    //     0x710924: add             x2, NULL, #0x30  ; false
    // 0x710928: StoreField: r0->field_7f = r2
    //     0x710928: stur            w2, [x0, #0x7f]
    // 0x71092c: ldur            x3, [fp, #-0x10]
    // 0x710930: LoadField: r1 = r3->field_77
    //     0x710930: ldur            w1, [x3, #0x77]
    // 0x710934: DecompressPointer r1
    //     0x710934: add             x1, x1, HEAP, lsl #32
    // 0x710938: r16 = Sentinel
    //     0x710938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71093c: cmp             w1, w16
    // 0x710940: b.ne            #0x710b00
    // 0x710944: StoreField: r3->field_77 = r0
    //     0x710944: stur            w0, [x3, #0x77]
    //     0x710948: ldurb           w16, [x3, #-1]
    //     0x71094c: ldurb           w17, [x0, #-1]
    //     0x710950: and             x16, x17, x16, lsr #2
    //     0x710954: tst             x16, HEAP, lsr #32
    //     0x710958: b.eq            #0x710960
    //     0x71095c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x710960: LoadField: r0 = r3->field_63
    //     0x710960: ldur            w0, [x3, #0x63]
    // 0x710964: DecompressPointer r0
    //     0x710964: add             x0, x0, HEAP, lsl #32
    // 0x710968: ldur            x1, [fp, #-0x18]
    // 0x71096c: stur            x0, [fp, #-0x20]
    // 0x710970: r0 = clone()
    //     0x710970: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x710974: ldur            x1, [fp, #-0x28]
    // 0x710978: stur            x0, [fp, #-0x18]
    // 0x71097c: r0 = clone()
    //     0x71097c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x710980: stur            x0, [fp, #-0x28]
    // 0x710984: r0 = CapsSpriteAnimationComponent()
    //     0x710984: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x710988: stur            x0, [fp, #-0x30]
    // 0x71098c: ldur            x16, [fp, #-0x28]
    // 0x710990: str             x16, [SP]
    // 0x710994: mov             x1, x0
    // 0x710998: ldur            x2, [fp, #-0x20]
    // 0x71099c: ldur            x6, [fp, #-0x18]
    // 0x7109a0: r3 = Instance_Anchor
    //     0x7109a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x7109a4: ldr             x3, [x3, #0x350]
    // 0x7109a8: r5 = 2
    //     0x7109a8: mov             x5, #2
    // 0x7109ac: d0 = 0.120000
    //     0x7109ac: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7109b0: ldr             d0, [x17, #0x9d0]
    // 0x7109b4: r4 = const [0, 0x7, 0x1, 0x6, position, 0x6, null]
    //     0x7109b4: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] List(7) [0, 0x7, 0x1, 0x6, "position", 0x6, Null]
    //     0x7109b8: ldr             x4, [x4, #0x2a8]
    // 0x7109bc: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x7109bc: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x7109c0: ldur            x3, [fp, #-0x30]
    // 0x7109c4: r0 = false
    //     0x7109c4: add             x0, NULL, #0x30  ; false
    // 0x7109c8: StoreField: r3->field_7f = r0
    //     0x7109c8: stur            w0, [x3, #0x7f]
    // 0x7109cc: ldur            x4, [fp, #-0x10]
    // 0x7109d0: LoadField: r0 = r4->field_7b
    //     0x7109d0: ldur            w0, [x4, #0x7b]
    // 0x7109d4: DecompressPointer r0
    //     0x7109d4: add             x0, x0, HEAP, lsl #32
    // 0x7109d8: r16 = Sentinel
    //     0x7109d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7109dc: cmp             w0, w16
    // 0x7109e0: b.ne            #0x710aec
    // 0x7109e4: r5 = 8
    //     0x7109e4: mov             x5, #8
    // 0x7109e8: mov             x0, x3
    // 0x7109ec: StoreField: r4->field_7b = r0
    //     0x7109ec: stur            w0, [x4, #0x7b]
    //     0x7109f0: ldurb           w16, [x4, #-1]
    //     0x7109f4: ldurb           w17, [x0, #-1]
    //     0x7109f8: and             x16, x17, x16, lsr #2
    //     0x7109fc: tst             x16, HEAP, lsr #32
    //     0x710a00: b.eq            #0x710a08
    //     0x710a04: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x710a08: LoadField: r0 = r4->field_6f
    //     0x710a08: ldur            w0, [x4, #0x6f]
    // 0x710a0c: DecompressPointer r0
    //     0x710a0c: add             x0, x0, HEAP, lsl #32
    // 0x710a10: stur            x0, [fp, #-0x28]
    // 0x710a14: LoadField: r6 = r4->field_73
    //     0x710a14: ldur            w6, [x4, #0x73]
    // 0x710a18: DecompressPointer r6
    //     0x710a18: add             x6, x6, HEAP, lsl #32
    // 0x710a1c: stur            x6, [fp, #-0x20]
    // 0x710a20: LoadField: r7 = r4->field_77
    //     0x710a20: ldur            w7, [x4, #0x77]
    // 0x710a24: DecompressPointer r7
    //     0x710a24: add             x7, x7, HEAP, lsl #32
    // 0x710a28: mov             x2, x5
    // 0x710a2c: stur            x7, [fp, #-0x18]
    // 0x710a30: r1 = Null
    //     0x710a30: mov             x1, NULL
    // 0x710a34: r0 = AllocateArray()
    //     0x710a34: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x710a38: mov             x2, x0
    // 0x710a3c: ldur            x0, [fp, #-0x28]
    // 0x710a40: stur            x2, [fp, #-0x38]
    // 0x710a44: StoreField: r2->field_f = r0
    //     0x710a44: stur            w0, [x2, #0xf]
    // 0x710a48: ldur            x0, [fp, #-0x20]
    // 0x710a4c: StoreField: r2->field_13 = r0
    //     0x710a4c: stur            w0, [x2, #0x13]
    // 0x710a50: ldur            x0, [fp, #-0x18]
    // 0x710a54: ArrayStore: r2[0] = r0  ; List_4
    //     0x710a54: stur            w0, [x2, #0x17]
    // 0x710a58: ldur            x0, [fp, #-0x30]
    // 0x710a5c: StoreField: r2->field_1b = r0
    //     0x710a5c: stur            w0, [x2, #0x1b]
    // 0x710a60: r1 = <Component>
    //     0x710a60: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x710a64: ldr             x1, [x1, #0x30]
    // 0x710a68: r0 = AllocateGrowableArray()
    //     0x710a68: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x710a6c: mov             x1, x0
    // 0x710a70: ldur            x0, [fp, #-0x38]
    // 0x710a74: StoreField: r1->field_f = r0
    //     0x710a74: stur            w0, [x1, #0xf]
    // 0x710a78: r0 = 8
    //     0x710a78: mov             x0, #8
    // 0x710a7c: StoreField: r1->field_b = r0
    //     0x710a7c: stur            w0, [x1, #0xb]
    // 0x710a80: mov             x2, x1
    // 0x710a84: ldur            x1, [fp, #-0x10]
    // 0x710a88: r0 = addAll()
    //     0x710a88: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x710a8c: mov             x1, x0
    // 0x710a90: stur            x1, [fp, #-0x18]
    // 0x710a94: r0 = Await()
    //     0x710a94: bl              #0x4fdfd8  ; AwaitStub
    // 0x710a98: ldur            x2, [fp, #-0x10]
    // 0x710a9c: LoadField: r0 = r2->field_77
    //     0x710a9c: ldur            w0, [x2, #0x77]
    // 0x710aa0: DecompressPointer r0
    //     0x710aa0: add             x0, x0, HEAP, lsl #32
    // 0x710aa4: LoadField: r3 = r0->field_67
    //     0x710aa4: ldur            w3, [x0, #0x67]
    // 0x710aa8: DecompressPointer r3
    //     0x710aa8: add             x3, x3, HEAP, lsl #32
    // 0x710aac: stur            x3, [fp, #-0x18]
    // 0x710ab0: cmp             w3, NULL
    // 0x710ab4: b.eq            #0x710b4c
    // 0x710ab8: r1 = Function '_onEntryComplete@940184783':.
    //     0x710ab8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c030] AnonymousClosure: (0x710b50), in [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::_onEntryComplete (0x710b88)
    //     0x710abc: ldr             x1, [x1, #0x30]
    // 0x710ac0: r0 = AllocateClosure()
    //     0x710ac0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x710ac4: ldur            x1, [fp, #-0x18]
    // 0x710ac8: StoreField: r1->field_2b = r0
    //     0x710ac8: stur            w0, [x1, #0x2b]
    //     0x710acc: ldurb           w16, [x1, #-1]
    //     0x710ad0: ldurb           w17, [x0, #-1]
    //     0x710ad4: and             x16, x17, x16, lsr #2
    //     0x710ad8: tst             x16, HEAP, lsr #32
    //     0x710adc: b.eq            #0x710ae4
    //     0x710ae0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x710ae4: r0 = Null
    //     0x710ae4: mov             x0, NULL
    // 0x710ae8: r0 = ReturnAsyncNotFuture()
    //     0x710ae8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x710aec: r16 = "_slideLoop@940184783"
    //     0x710aec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c038] "_slideLoop@940184783"
    //     0x710af0: ldr             x16, [x16, #0x38]
    // 0x710af4: str             x16, [SP]
    // 0x710af8: r0 = _throwFieldAlreadyInitialized()
    //     0x710af8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710afc: brk             #0
    // 0x710b00: r16 = "_slideEntry@940184783"
    //     0x710b00: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c040] "_slideEntry@940184783"
    //     0x710b04: ldr             x16, [x16, #0x40]
    // 0x710b08: str             x16, [SP]
    // 0x710b0c: r0 = _throwFieldAlreadyInitialized()
    //     0x710b0c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710b10: brk             #0
    // 0x710b14: r16 = "_idle@940184783"
    //     0x710b14: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c048] "_idle@940184783"
    //     0x710b18: ldr             x16, [x16, #0x48]
    // 0x710b1c: str             x16, [SP]
    // 0x710b20: r0 = _throwFieldAlreadyInitialized()
    //     0x710b20: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710b24: brk             #0
    // 0x710b28: r16 = "_shadow@940184783"
    //     0x710b28: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c050] "_shadow@940184783"
    //     0x710b2c: ldr             x16, [x16, #0x50]
    // 0x710b30: str             x16, [SP]
    // 0x710b34: r0 = _throwFieldAlreadyInitialized()
    //     0x710b34: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710b38: brk             #0
    // 0x710b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b40: b               #0x7106e8
    // 0x710b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710b44: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x710b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x710b48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x710b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710b4c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onEntryComplete(dynamic) {
    // ** addr: 0x710b50, size: 0x38
    // 0x710b50: EnterFrame
    //     0x710b50: stp             fp, lr, [SP, #-0x10]!
    //     0x710b54: mov             fp, SP
    // 0x710b58: ldr             x0, [fp, #0x10]
    // 0x710b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710b5c: ldur            w1, [x0, #0x17]
    // 0x710b60: DecompressPointer r1
    //     0x710b60: add             x1, x1, HEAP, lsl #32
    // 0x710b64: CheckStackOverflow
    //     0x710b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b68: cmp             SP, x16
    //     0x710b6c: b.ls            #0x710b80
    // 0x710b70: r0 = _onEntryComplete()
    //     0x710b70: bl              #0x710b88  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::_onEntryComplete
    // 0x710b74: LeaveFrame
    //     0x710b74: mov             SP, fp
    //     0x710b78: ldp             fp, lr, [SP], #0x10
    // 0x710b7c: ret
    //     0x710b7c: ret             
    // 0x710b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b84: b               #0x710b70
  }
  _ _onEntryComplete(/* No info */) {
    // ** addr: 0x710b88, size: 0xcc
    // 0x710b88: EnterFrame
    //     0x710b88: stp             fp, lr, [SP, #-0x10]!
    //     0x710b8c: mov             fp, SP
    // 0x710b90: AllocStack(0x8)
    //     0x710b90: sub             SP, SP, #8
    // 0x710b94: SetupParameters(FootballerAnimatedBody this /* r1 => r0, fp-0x8 */)
    //     0x710b94: mov             x0, x1
    //     0x710b98: stur            x1, [fp, #-8]
    // 0x710b9c: CheckStackOverflow
    //     0x710b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ba0: cmp             SP, x16
    //     0x710ba4: b.ls            #0x710c30
    // 0x710ba8: LoadField: r1 = r0->field_77
    //     0x710ba8: ldur            w1, [x0, #0x77]
    // 0x710bac: DecompressPointer r1
    //     0x710bac: add             x1, x1, HEAP, lsl #32
    // 0x710bb0: r16 = Sentinel
    //     0x710bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710bb4: cmp             w1, w16
    // 0x710bb8: b.eq            #0x710c38
    // 0x710bbc: LoadField: r2 = r1->field_7f
    //     0x710bbc: ldur            w2, [x1, #0x7f]
    // 0x710bc0: DecompressPointer r2
    //     0x710bc0: add             x2, x2, HEAP, lsl #32
    // 0x710bc4: tbz             w2, #4, #0x710bd8
    // 0x710bc8: r0 = Null
    //     0x710bc8: mov             x0, NULL
    // 0x710bcc: LeaveFrame
    //     0x710bcc: mov             SP, fp
    //     0x710bd0: ldp             fp, lr, [SP], #0x10
    // 0x710bd4: ret
    //     0x710bd4: ret             
    // 0x710bd8: r2 = false
    //     0x710bd8: add             x2, NULL, #0x30  ; false
    // 0x710bdc: StoreField: r1->field_7f = r2
    //     0x710bdc: stur            w2, [x1, #0x7f]
    // 0x710be0: LoadField: r1 = r0->field_7b
    //     0x710be0: ldur            w1, [x0, #0x7b]
    // 0x710be4: DecompressPointer r1
    //     0x710be4: add             x1, x1, HEAP, lsl #32
    // 0x710be8: r16 = Sentinel
    //     0x710be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710bec: cmp             w1, w16
    // 0x710bf0: b.eq            #0x710c44
    // 0x710bf4: LoadField: r2 = r1->field_67
    //     0x710bf4: ldur            w2, [x1, #0x67]
    // 0x710bf8: DecompressPointer r2
    //     0x710bf8: add             x2, x2, HEAP, lsl #32
    // 0x710bfc: cmp             w2, NULL
    // 0x710c00: b.eq            #0x710c50
    // 0x710c04: mov             x1, x2
    // 0x710c08: r0 = reset()
    //     0x710c08: bl              #0x710c54  ; [package:flame/src/sprite_animation_ticker.dart] SpriteAnimationTicker::reset
    // 0x710c0c: ldur            x1, [fp, #-8]
    // 0x710c10: LoadField: r2 = r1->field_7b
    //     0x710c10: ldur            w2, [x1, #0x7b]
    // 0x710c14: DecompressPointer r2
    //     0x710c14: add             x2, x2, HEAP, lsl #32
    // 0x710c18: r1 = true
    //     0x710c18: add             x1, NULL, #0x20  ; true
    // 0x710c1c: StoreField: r2->field_7f = r1
    //     0x710c1c: stur            w1, [x2, #0x7f]
    // 0x710c20: r0 = Null
    //     0x710c20: mov             x0, NULL
    // 0x710c24: LeaveFrame
    //     0x710c24: mov             SP, fp
    //     0x710c28: ldp             fp, lr, [SP], #0x10
    // 0x710c2c: ret
    //     0x710c2c: ret             
    // 0x710c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710c30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710c34: b               #0x710ba8
    // 0x710c38: r9 = _slideEntry
    //     0x710c38: add             x9, PP, #0x45, lsl #12  ; [pp+0x45730] Field <FootballerAnimatedBody._slideEntry@940184783>: late final (offset: 0x78)
    //     0x710c3c: ldr             x9, [x9, #0x730]
    // 0x710c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710c40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x710c44: r9 = _slideLoop
    //     0x710c44: add             x9, PP, #0x45, lsl #12  ; [pp+0x45738] Field <FootballerAnimatedBody._slideLoop@940184783>: late final (offset: 0x7c)
    //     0x710c48: ldr             x9, [x9, #0x738]
    // 0x710c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710c4c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x710c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710c50: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ playSlide(/* No info */) {
    // ** addr: 0x9c53dc, size: 0x188
    // 0x9c53dc: EnterFrame
    //     0x9c53dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c53e0: mov             fp, SP
    // 0x9c53e4: AllocStack(0x8)
    //     0x9c53e4: sub             SP, SP, #8
    // 0x9c53e8: SetupParameters(FootballerAnimatedBody this /* r1 => r0, fp-0x8 */)
    //     0x9c53e8: mov             x0, x1
    //     0x9c53ec: stur            x1, [fp, #-8]
    // 0x9c53f0: CheckStackOverflow
    //     0x9c53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c53f4: cmp             SP, x16
    //     0x9c53f8: b.ls            #0x9c5520
    // 0x9c53fc: mov             x1, x0
    // 0x9c5400: r0 = _applyFlip()
    //     0x9c5400: bl              #0x9c55d8  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::_applyFlip
    // 0x9c5404: ldur            x1, [fp, #-8]
    // 0x9c5408: r0 = _isSliding()
    //     0x9c5408: bl              #0x9c5564  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::_isSliding
    // 0x9c540c: tbnz            w0, #4, #0x9c5420
    // 0x9c5410: r0 = Null
    //     0x9c5410: mov             x0, NULL
    // 0x9c5414: LeaveFrame
    //     0x9c5414: mov             SP, fp
    //     0x9c5418: ldp             fp, lr, [SP], #0x10
    // 0x9c541c: ret
    //     0x9c541c: ret             
    // 0x9c5420: ldur            x2, [fp, #-8]
    // 0x9c5424: LoadField: r0 = r2->field_6f
    //     0x9c5424: ldur            w0, [x2, #0x6f]
    // 0x9c5428: DecompressPointer r0
    //     0x9c5428: add             x0, x0, HEAP, lsl #32
    // 0x9c542c: r16 = Sentinel
    //     0x9c542c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5430: cmp             w0, w16
    // 0x9c5434: b.eq            #0x9c5528
    // 0x9c5438: LoadField: r3 = r0->field_4f
    //     0x9c5438: ldur            w3, [x0, #0x4f]
    // 0x9c543c: DecompressPointer r3
    //     0x9c543c: add             x3, x3, HEAP, lsl #32
    // 0x9c5440: LoadField: r0 = r2->field_6b
    //     0x9c5440: ldur            w0, [x2, #0x6b]
    // 0x9c5444: DecompressPointer r0
    //     0x9c5444: add             x0, x0, HEAP, lsl #32
    // 0x9c5448: LoadField: r4 = r0->field_7
    //     0x9c5448: ldur            w4, [x0, #7]
    // 0x9c544c: DecompressPointer r4
    //     0x9c544c: add             x4, x4, HEAP, lsl #32
    // 0x9c5450: LoadField: r0 = r4->field_13
    //     0x9c5450: ldur            w0, [x4, #0x13]
    // 0x9c5454: r1 = LoadInt32Instr(r0)
    //     0x9c5454: sbfx            x1, x0, #1, #0x1f
    // 0x9c5458: mov             x0, x1
    // 0x9c545c: r1 = 0
    //     0x9c545c: mov             x1, #0
    // 0x9c5460: cmp             x1, x0
    // 0x9c5464: b.hs            #0x9c5534
    // 0x9c5468: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9c5468: ldur            s0, [x4, #0x17]
    // 0x9c546c: LoadField: r4 = r3->field_7
    //     0x9c546c: ldur            w4, [x3, #7]
    // 0x9c5470: DecompressPointer r4
    //     0x9c5470: add             x4, x4, HEAP, lsl #32
    // 0x9c5474: LoadField: r0 = r4->field_13
    //     0x9c5474: ldur            w0, [x4, #0x13]
    // 0x9c5478: r1 = LoadInt32Instr(r0)
    //     0x9c5478: sbfx            x1, x0, #1, #0x1f
    // 0x9c547c: mov             x0, x1
    // 0x9c5480: r1 = 0
    //     0x9c5480: mov             x1, #0
    // 0x9c5484: cmp             x1, x0
    // 0x9c5488: b.hs            #0x9c5538
    // 0x9c548c: ArrayStore: r4[0] = d0  ; List_8
    //     0x9c548c: stur            s0, [x4, #0x17]
    // 0x9c5490: mov             x1, x3
    // 0x9c5494: r0 = notifyListeners()
    //     0x9c5494: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x9c5498: ldur            x0, [fp, #-8]
    // 0x9c549c: LoadField: r1 = r0->field_73
    //     0x9c549c: ldur            w1, [x0, #0x73]
    // 0x9c54a0: DecompressPointer r1
    //     0x9c54a0: add             x1, x1, HEAP, lsl #32
    // 0x9c54a4: r16 = Sentinel
    //     0x9c54a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c54a8: cmp             w1, w16
    // 0x9c54ac: b.eq            #0x9c553c
    // 0x9c54b0: r2 = false
    //     0x9c54b0: add             x2, NULL, #0x30  ; false
    // 0x9c54b4: StoreField: r1->field_7f = r2
    //     0x9c54b4: stur            w2, [x1, #0x7f]
    // 0x9c54b8: LoadField: r1 = r0->field_7b
    //     0x9c54b8: ldur            w1, [x0, #0x7b]
    // 0x9c54bc: DecompressPointer r1
    //     0x9c54bc: add             x1, x1, HEAP, lsl #32
    // 0x9c54c0: r16 = Sentinel
    //     0x9c54c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c54c4: cmp             w1, w16
    // 0x9c54c8: b.eq            #0x9c5548
    // 0x9c54cc: StoreField: r1->field_7f = r2
    //     0x9c54cc: stur            w2, [x1, #0x7f]
    // 0x9c54d0: LoadField: r1 = r0->field_77
    //     0x9c54d0: ldur            w1, [x0, #0x77]
    // 0x9c54d4: DecompressPointer r1
    //     0x9c54d4: add             x1, x1, HEAP, lsl #32
    // 0x9c54d8: r16 = Sentinel
    //     0x9c54d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c54dc: cmp             w1, w16
    // 0x9c54e0: b.eq            #0x9c5554
    // 0x9c54e4: LoadField: r2 = r1->field_67
    //     0x9c54e4: ldur            w2, [x1, #0x67]
    // 0x9c54e8: DecompressPointer r2
    //     0x9c54e8: add             x2, x2, HEAP, lsl #32
    // 0x9c54ec: cmp             w2, NULL
    // 0x9c54f0: b.eq            #0x9c5560
    // 0x9c54f4: mov             x1, x2
    // 0x9c54f8: r0 = reset()
    //     0x9c54f8: bl              #0x710c54  ; [package:flame/src/sprite_animation_ticker.dart] SpriteAnimationTicker::reset
    // 0x9c54fc: ldur            x1, [fp, #-8]
    // 0x9c5500: LoadField: r2 = r1->field_77
    //     0x9c5500: ldur            w2, [x1, #0x77]
    // 0x9c5504: DecompressPointer r2
    //     0x9c5504: add             x2, x2, HEAP, lsl #32
    // 0x9c5508: r1 = true
    //     0x9c5508: add             x1, NULL, #0x20  ; true
    // 0x9c550c: StoreField: r2->field_7f = r1
    //     0x9c550c: stur            w1, [x2, #0x7f]
    // 0x9c5510: r0 = Null
    //     0x9c5510: mov             x0, NULL
    // 0x9c5514: LeaveFrame
    //     0x9c5514: mov             SP, fp
    //     0x9c5518: ldp             fp, lr, [SP], #0x10
    // 0x9c551c: ret
    //     0x9c551c: ret             
    // 0x9c5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5520: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5524: b               #0x9c53fc
    // 0x9c5528: r9 = _shadow
    //     0x9c5528: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a868] Field <FootballerAnimatedBody._shadow@940184783>: late final (offset: 0x70)
    //     0x9c552c: ldr             x9, [x9, #0x868]
    // 0x9c5530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5530: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5534: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5538: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c5538: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c553c: r9 = _idle
    //     0x9c553c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a870] Field <FootballerAnimatedBody._idle@940184783>: late final (offset: 0x74)
    //     0x9c5540: ldr             x9, [x9, #0x870]
    // 0x9c5544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5544: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5548: r9 = _slideLoop
    //     0x9c5548: add             x9, PP, #0x45, lsl #12  ; [pp+0x45738] Field <FootballerAnimatedBody._slideLoop@940184783>: late final (offset: 0x7c)
    //     0x9c554c: ldr             x9, [x9, #0x738]
    // 0x9c5550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5550: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5554: r9 = _slideEntry
    //     0x9c5554: add             x9, PP, #0x45, lsl #12  ; [pp+0x45730] Field <FootballerAnimatedBody._slideEntry@940184783>: late final (offset: 0x78)
    //     0x9c5558: ldr             x9, [x9, #0x730]
    // 0x9c555c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c555c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5560: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isSliding(/* No info */) {
    // ** addr: 0x9c5564, size: 0x74
    // 0x9c5564: EnterFrame
    //     0x9c5564: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5568: mov             fp, SP
    // 0x9c556c: LoadField: r2 = r1->field_77
    //     0x9c556c: ldur            w2, [x1, #0x77]
    // 0x9c5570: DecompressPointer r2
    //     0x9c5570: add             x2, x2, HEAP, lsl #32
    // 0x9c5574: r16 = Sentinel
    //     0x9c5574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5578: cmp             w2, w16
    // 0x9c557c: b.eq            #0x9c55c0
    // 0x9c5580: LoadField: r3 = r2->field_7f
    //     0x9c5580: ldur            w3, [x2, #0x7f]
    // 0x9c5584: DecompressPointer r3
    //     0x9c5584: add             x3, x3, HEAP, lsl #32
    // 0x9c5588: tbnz            w3, #4, #0x9c5594
    // 0x9c558c: r0 = true
    //     0x9c558c: add             x0, NULL, #0x20  ; true
    // 0x9c5590: b               #0x9c55b4
    // 0x9c5594: LoadField: r2 = r1->field_7b
    //     0x9c5594: ldur            w2, [x1, #0x7b]
    // 0x9c5598: DecompressPointer r2
    //     0x9c5598: add             x2, x2, HEAP, lsl #32
    // 0x9c559c: r16 = Sentinel
    //     0x9c559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c55a0: cmp             w2, w16
    // 0x9c55a4: b.eq            #0x9c55cc
    // 0x9c55a8: LoadField: r1 = r2->field_7f
    //     0x9c55a8: ldur            w1, [x2, #0x7f]
    // 0x9c55ac: DecompressPointer r1
    //     0x9c55ac: add             x1, x1, HEAP, lsl #32
    // 0x9c55b0: mov             x0, x1
    // 0x9c55b4: LeaveFrame
    //     0x9c55b4: mov             SP, fp
    //     0x9c55b8: ldp             fp, lr, [SP], #0x10
    // 0x9c55bc: ret
    //     0x9c55bc: ret             
    // 0x9c55c0: r9 = _slideEntry
    //     0x9c55c0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45730] Field <FootballerAnimatedBody._slideEntry@940184783>: late final (offset: 0x78)
    //     0x9c55c4: ldr             x9, [x9, #0x730]
    // 0x9c55c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c55c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c55cc: r9 = _slideLoop
    //     0x9c55cc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45738] Field <FootballerAnimatedBody._slideLoop@940184783>: late final (offset: 0x7c)
    //     0x9c55d0: ldr             x9, [x9, #0x738]
    // 0x9c55d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c55d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyFlip(/* No info */) {
    // ** addr: 0x9c55d8, size: 0x88
    // 0x9c55d8: EnterFrame
    //     0x9c55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c55dc: mov             fp, SP
    // 0x9c55e0: AllocStack(0x10)
    //     0x9c55e0: sub             SP, SP, #0x10
    // 0x9c55e4: SetupParameters(FootballerAnimatedBody this /* r1 => r0, fp-0x10 */)
    //     0x9c55e4: mov             x0, x1
    //     0x9c55e8: stur            x1, [fp, #-0x10]
    // 0x9c55ec: CheckStackOverflow
    //     0x9c55ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c55f0: cmp             SP, x16
    //     0x9c55f4: b.ls            #0x9c5658
    // 0x9c55f8: r16 = Instance_SlideDirection
    //     0x9c55f8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a848] Obj!SlideDirection@c2c6b1
    //     0x9c55fc: ldr             x16, [x16, #0x848]
    // 0x9c5600: cmp             w2, w16
    // 0x9c5604: r16 = true
    //     0x9c5604: add             x16, NULL, #0x20  ; true
    // 0x9c5608: r17 = false
    //     0x9c5608: add             x17, NULL, #0x30  ; false
    // 0x9c560c: csel            x3, x16, x17, eq
    // 0x9c5610: stur            x3, [fp, #-8]
    // 0x9c5614: LoadField: r1 = r0->field_7f
    //     0x9c5614: ldur            w1, [x0, #0x7f]
    // 0x9c5618: DecompressPointer r1
    //     0x9c5618: add             x1, x1, HEAP, lsl #32
    // 0x9c561c: cmp             w1, w3
    // 0x9c5620: b.ne            #0x9c5634
    // 0x9c5624: r0 = Null
    //     0x9c5624: mov             x0, NULL
    // 0x9c5628: LeaveFrame
    //     0x9c5628: mov             SP, fp
    //     0x9c562c: ldp             fp, lr, [SP], #0x10
    // 0x9c5630: ret
    //     0x9c5630: ret             
    // 0x9c5634: mov             x1, x0
    // 0x9c5638: r0 = flipHorizontallyAroundCenter()
    //     0x9c5638: bl              #0x9c5660  ; [package:flame/src/components/position_component.dart] PositionComponent::flipHorizontallyAroundCenter
    // 0x9c563c: ldur            x1, [fp, #-0x10]
    // 0x9c5640: ldur            x2, [fp, #-8]
    // 0x9c5644: StoreField: r1->field_7f = r2
    //     0x9c5644: stur            w2, [x1, #0x7f]
    // 0x9c5648: r0 = Null
    //     0x9c5648: mov             x0, NULL
    // 0x9c564c: LeaveFrame
    //     0x9c564c: mov             SP, fp
    //     0x9c5650: ldp             fp, lr, [SP], #0x10
    // 0x9c5654: ret
    //     0x9c5654: ret             
    // 0x9c5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5658: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c565c: b               #0x9c55f8
  }
  _ playIdle(/* No info */) {
    // ** addr: 0x9c59d4, size: 0x15c
    // 0x9c59d4: EnterFrame
    //     0x9c59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c59d8: mov             fp, SP
    // 0x9c59dc: AllocStack(0x8)
    //     0x9c59dc: sub             SP, SP, #8
    // 0x9c59e0: SetupParameters(FootballerAnimatedBody this /* r1 => r2, fp-0x8 */)
    //     0x9c59e0: mov             x2, x1
    //     0x9c59e4: stur            x1, [fp, #-8]
    // 0x9c59e8: CheckStackOverflow
    //     0x9c59e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c59ec: cmp             SP, x16
    //     0x9c59f0: b.ls            #0x9c5af0
    // 0x9c59f4: LoadField: r0 = r2->field_73
    //     0x9c59f4: ldur            w0, [x2, #0x73]
    // 0x9c59f8: DecompressPointer r0
    //     0x9c59f8: add             x0, x0, HEAP, lsl #32
    // 0x9c59fc: r16 = Sentinel
    //     0x9c59fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5a00: cmp             w0, w16
    // 0x9c5a04: b.eq            #0x9c5af8
    // 0x9c5a08: LoadField: r1 = r0->field_7f
    //     0x9c5a08: ldur            w1, [x0, #0x7f]
    // 0x9c5a0c: DecompressPointer r1
    //     0x9c5a0c: add             x1, x1, HEAP, lsl #32
    // 0x9c5a10: tbnz            w1, #4, #0x9c5a24
    // 0x9c5a14: r0 = Null
    //     0x9c5a14: mov             x0, NULL
    // 0x9c5a18: LeaveFrame
    //     0x9c5a18: mov             SP, fp
    //     0x9c5a1c: ldp             fp, lr, [SP], #0x10
    // 0x9c5a20: ret
    //     0x9c5a20: ret             
    // 0x9c5a24: LoadField: r0 = r2->field_6f
    //     0x9c5a24: ldur            w0, [x2, #0x6f]
    // 0x9c5a28: DecompressPointer r0
    //     0x9c5a28: add             x0, x0, HEAP, lsl #32
    // 0x9c5a2c: r16 = Sentinel
    //     0x9c5a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5a30: cmp             w0, w16
    // 0x9c5a34: b.eq            #0x9c5b04
    // 0x9c5a38: LoadField: r3 = r0->field_4f
    //     0x9c5a38: ldur            w3, [x0, #0x4f]
    // 0x9c5a3c: DecompressPointer r3
    //     0x9c5a3c: add             x3, x3, HEAP, lsl #32
    // 0x9c5a40: LoadField: r0 = r2->field_67
    //     0x9c5a40: ldur            w0, [x2, #0x67]
    // 0x9c5a44: DecompressPointer r0
    //     0x9c5a44: add             x0, x0, HEAP, lsl #32
    // 0x9c5a48: LoadField: r4 = r0->field_7
    //     0x9c5a48: ldur            w4, [x0, #7]
    // 0x9c5a4c: DecompressPointer r4
    //     0x9c5a4c: add             x4, x4, HEAP, lsl #32
    // 0x9c5a50: LoadField: r0 = r4->field_13
    //     0x9c5a50: ldur            w0, [x4, #0x13]
    // 0x9c5a54: r1 = LoadInt32Instr(r0)
    //     0x9c5a54: sbfx            x1, x0, #1, #0x1f
    // 0x9c5a58: mov             x0, x1
    // 0x9c5a5c: r1 = 0
    //     0x9c5a5c: mov             x1, #0
    // 0x9c5a60: cmp             x1, x0
    // 0x9c5a64: b.hs            #0x9c5b10
    // 0x9c5a68: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9c5a68: ldur            s0, [x4, #0x17]
    // 0x9c5a6c: LoadField: r4 = r3->field_7
    //     0x9c5a6c: ldur            w4, [x3, #7]
    // 0x9c5a70: DecompressPointer r4
    //     0x9c5a70: add             x4, x4, HEAP, lsl #32
    // 0x9c5a74: LoadField: r0 = r4->field_13
    //     0x9c5a74: ldur            w0, [x4, #0x13]
    // 0x9c5a78: r1 = LoadInt32Instr(r0)
    //     0x9c5a78: sbfx            x1, x0, #1, #0x1f
    // 0x9c5a7c: mov             x0, x1
    // 0x9c5a80: r1 = 0
    //     0x9c5a80: mov             x1, #0
    // 0x9c5a84: cmp             x1, x0
    // 0x9c5a88: b.hs            #0x9c5b14
    // 0x9c5a8c: ArrayStore: r4[0] = d0  ; List_8
    //     0x9c5a8c: stur            s0, [x4, #0x17]
    // 0x9c5a90: mov             x1, x3
    // 0x9c5a94: r0 = notifyListeners()
    //     0x9c5a94: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x9c5a98: ldur            x1, [fp, #-8]
    // 0x9c5a9c: LoadField: r2 = r1->field_77
    //     0x9c5a9c: ldur            w2, [x1, #0x77]
    // 0x9c5aa0: DecompressPointer r2
    //     0x9c5aa0: add             x2, x2, HEAP, lsl #32
    // 0x9c5aa4: r16 = Sentinel
    //     0x9c5aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5aa8: cmp             w2, w16
    // 0x9c5aac: b.eq            #0x9c5b18
    // 0x9c5ab0: r3 = false
    //     0x9c5ab0: add             x3, NULL, #0x30  ; false
    // 0x9c5ab4: StoreField: r2->field_7f = r3
    //     0x9c5ab4: stur            w3, [x2, #0x7f]
    // 0x9c5ab8: LoadField: r2 = r1->field_7b
    //     0x9c5ab8: ldur            w2, [x1, #0x7b]
    // 0x9c5abc: DecompressPointer r2
    //     0x9c5abc: add             x2, x2, HEAP, lsl #32
    // 0x9c5ac0: r16 = Sentinel
    //     0x9c5ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5ac4: cmp             w2, w16
    // 0x9c5ac8: b.eq            #0x9c5b24
    // 0x9c5acc: StoreField: r2->field_7f = r3
    //     0x9c5acc: stur            w3, [x2, #0x7f]
    // 0x9c5ad0: LoadField: r2 = r1->field_73
    //     0x9c5ad0: ldur            w2, [x1, #0x73]
    // 0x9c5ad4: DecompressPointer r2
    //     0x9c5ad4: add             x2, x2, HEAP, lsl #32
    // 0x9c5ad8: r1 = true
    //     0x9c5ad8: add             x1, NULL, #0x20  ; true
    // 0x9c5adc: StoreField: r2->field_7f = r1
    //     0x9c5adc: stur            w1, [x2, #0x7f]
    // 0x9c5ae0: r0 = Null
    //     0x9c5ae0: mov             x0, NULL
    // 0x9c5ae4: LeaveFrame
    //     0x9c5ae4: mov             SP, fp
    //     0x9c5ae8: ldp             fp, lr, [SP], #0x10
    // 0x9c5aec: ret
    //     0x9c5aec: ret             
    // 0x9c5af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5af0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5af4: b               #0x9c59f4
    // 0x9c5af8: r9 = _idle
    //     0x9c5af8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a870] Field <FootballerAnimatedBody._idle@940184783>: late final (offset: 0x74)
    //     0x9c5afc: ldr             x9, [x9, #0x870]
    // 0x9c5b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5b00: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5b04: r9 = _shadow
    //     0x9c5b04: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a868] Field <FootballerAnimatedBody._shadow@940184783>: late final (offset: 0x70)
    //     0x9c5b08: ldr             x9, [x9, #0x868]
    // 0x9c5b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5b0c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5b10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c5b14: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c5b18: r9 = _slideEntry
    //     0x9c5b18: add             x9, PP, #0x45, lsl #12  ; [pp+0x45730] Field <FootballerAnimatedBody._slideEntry@940184783>: late final (offset: 0x78)
    //     0x9c5b1c: ldr             x9, [x9, #0x730]
    // 0x9c5b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5b20: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5b24: r9 = _slideLoop
    //     0x9c5b24: add             x9, PP, #0x45, lsl #12  ; [pp+0x45738] Field <FootballerAnimatedBody._slideLoop@940184783>: late final (offset: 0x7c)
    //     0x9c5b28: ldr             x9, [x9, #0x738]
    // 0x9c5b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5b2c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6286, size: 0x14, field offset: 0x14
enum SlideDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a19e4, size: 0x64
    // 0x9a19e4: EnterFrame
    //     0x9a19e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a19e8: mov             fp, SP
    // 0x9a19ec: AllocStack(0x10)
    //     0x9a19ec: sub             SP, SP, #0x10
    // 0x9a19f0: SetupParameters(SlideDirection this /* r1 => r0, fp-0x8 */)
    //     0x9a19f0: mov             x0, x1
    //     0x9a19f4: stur            x1, [fp, #-8]
    // 0x9a19f8: CheckStackOverflow
    //     0x9a19f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a19fc: cmp             SP, x16
    //     0x9a1a00: b.ls            #0x9a1a40
    // 0x9a1a04: r1 = Null
    //     0x9a1a04: mov             x1, NULL
    // 0x9a1a08: r2 = 4
    //     0x9a1a08: mov             x2, #4
    // 0x9a1a0c: r0 = AllocateArray()
    //     0x9a1a0c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1a10: r16 = "SlideDirection."
    //     0x9a1a10: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c058] "SlideDirection."
    //     0x9a1a14: ldr             x16, [x16, #0x58]
    // 0x9a1a18: StoreField: r0->field_f = r16
    //     0x9a1a18: stur            w16, [x0, #0xf]
    // 0x9a1a1c: ldur            x1, [fp, #-8]
    // 0x9a1a20: LoadField: r2 = r1->field_f
    //     0x9a1a20: ldur            w2, [x1, #0xf]
    // 0x9a1a24: DecompressPointer r2
    //     0x9a1a24: add             x2, x2, HEAP, lsl #32
    // 0x9a1a28: StoreField: r0->field_13 = r2
    //     0x9a1a28: stur            w2, [x0, #0x13]
    // 0x9a1a2c: str             x0, [SP]
    // 0x9a1a30: r0 = _interpolate()
    //     0x9a1a30: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1a34: LeaveFrame
    //     0x9a1a34: mov             SP, fp
    //     0x9a1a38: ldp             fp, lr, [SP], #0x10
    // 0x9a1a3c: ret
    //     0x9a1a3c: ret             
    // 0x9a1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1a40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1a44: b               #0x9a1a04
  }
}
