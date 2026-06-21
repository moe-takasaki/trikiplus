// lib: , url: package:caps_endless_match/src/component/goal/endless_gatekeeper_animated_body.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 4665, size: 0x70, field offset: 0x5c
class EndlessGatekeeperAnimatedBody extends PositionComponent {

  late final CapsShadowComponent _shadow; // offset: 0x64
  late final CapsSpriteAnimationComponent _idle; // offset: 0x68
  late final CapsSpriteComponent _withBall; // offset: 0x6c

  _ EndlessGatekeeperAnimatedBody(/* No info */) {
    // ** addr: 0x711024, size: 0xb4
    // 0x711024: EnterFrame
    //     0x711024: stp             fp, lr, [SP, #-0x10]!
    //     0x711028: mov             fp, SP
    // 0x71102c: AllocStack(0x18)
    //     0x71102c: sub             SP, SP, #0x18
    // 0x711030: r0 = Sentinel
    //     0x711030: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711034: stur            x1, [fp, #-8]
    // 0x711038: mov             x16, x3
    // 0x71103c: mov             x3, x1
    // 0x711040: mov             x1, x16
    // 0x711044: CheckStackOverflow
    //     0x711044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711048: cmp             SP, x16
    //     0x71104c: b.ls            #0x7110d0
    // 0x711050: StoreField: r3->field_63 = r0
    //     0x711050: stur            w0, [x3, #0x63]
    // 0x711054: StoreField: r3->field_67 = r0
    //     0x711054: stur            w0, [x3, #0x67]
    // 0x711058: StoreField: r3->field_6b = r0
    //     0x711058: stur            w0, [x3, #0x6b]
    // 0x71105c: mov             x0, x2
    // 0x711060: StoreField: r3->field_5b = r0
    //     0x711060: stur            w0, [x3, #0x5b]
    //     0x711064: ldurb           w16, [x3, #-1]
    //     0x711068: ldurb           w17, [x0, #-1]
    //     0x71106c: and             x16, x17, x16, lsr #2
    //     0x711070: tst             x16, HEAP, lsr #32
    //     0x711074: b.eq            #0x71107c
    //     0x711078: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71107c: mov             x0, x1
    // 0x711080: StoreField: r3->field_5f = r0
    //     0x711080: stur            w0, [x3, #0x5f]
    //     0x711084: ldurb           w16, [x3, #-1]
    //     0x711088: ldurb           w17, [x0, #-1]
    //     0x71108c: and             x16, x17, x16, lsr #2
    //     0x711090: tst             x16, HEAP, lsr #32
    //     0x711094: b.eq            #0x71109c
    //     0x711098: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71109c: mov             x1, x2
    // 0x7110a0: r0 = clone()
    //     0x7110a0: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7110a4: r16 = Instance_Anchor
    //     0x7110a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x7110a8: ldr             x16, [x16, #0xf0]
    // 0x7110ac: stp             x16, x0, [SP]
    // 0x7110b0: ldur            x1, [fp, #-8]
    // 0x7110b4: r4 = const [0, 0x3, 0x2, 0x1, anchor, 0x2, size, 0x1, null]
    //     0x7110b4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b528] List(9) [0, 0x3, 0x2, 0x1, "anchor", 0x2, "size", 0x1, Null]
    //     0x7110b8: ldr             x4, [x4, #0x528]
    // 0x7110bc: r0 = PositionComponent()
    //     0x7110bc: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x7110c0: r0 = Null
    //     0x7110c0: mov             x0, NULL
    // 0x7110c4: LeaveFrame
    //     0x7110c4: mov             SP, fp
    //     0x7110c8: ldp             fp, lr, [SP], #0x10
    // 0x7110cc: ret
    //     0x7110cc: ret             
    // 0x7110d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7110d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7110d4: b               #0x711050
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7110e4, size: 0x388
    // 0x7110e4: EnterFrame
    //     0x7110e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7110e8: mov             fp, SP
    // 0x7110ec: AllocStack(0x58)
    //     0x7110ec: sub             SP, SP, #0x58
    // 0x7110f0: SetupParameters(EndlessGatekeeperAnimatedBody this /* r1 => r1, fp-0x10 */)
    //     0x7110f0: stur            NULL, [fp, #-8]
    //     0x7110f4: stur            x1, [fp, #-0x10]
    // 0x7110f8: CheckStackOverflow
    //     0x7110f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7110fc: cmp             SP, x16
    //     0x711100: b.ls            #0x71145c
    // 0x711104: InitAsync() -> Future<void?>
    //     0x711104: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x711108: bl              #0x4fe214  ; InitAsyncStub
    // 0x71110c: ldur            x2, [fp, #-0x10]
    // 0x711110: LoadField: r3 = r2->field_5b
    //     0x711110: ldur            w3, [x2, #0x5b]
    // 0x711114: DecompressPointer r3
    //     0x711114: add             x3, x3, HEAP, lsl #32
    // 0x711118: stur            x3, [fp, #-0x20]
    // 0x71111c: LoadField: r4 = r3->field_7
    //     0x71111c: ldur            w4, [x3, #7]
    // 0x711120: DecompressPointer r4
    //     0x711120: add             x4, x4, HEAP, lsl #32
    // 0x711124: stur            x4, [fp, #-0x18]
    // 0x711128: LoadField: r0 = r4->field_13
    //     0x711128: ldur            w0, [x4, #0x13]
    // 0x71112c: r5 = LoadInt32Instr(r0)
    //     0x71112c: sbfx            x5, x0, #1, #0x1f
    // 0x711130: mov             x0, x5
    // 0x711134: r1 = 0
    //     0x711134: mov             x1, #0
    // 0x711138: cmp             x1, x0
    // 0x71113c: b.hs            #0x711464
    // 0x711140: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x711140: ldur            s0, [x4, #0x17]
    // 0x711144: fcvt            d1, s0
    // 0x711148: d0 = 2.000000
    //     0x711148: fmov            d0, #2.00000000
    // 0x71114c: fdiv            d2, d1, d0
    // 0x711150: mov             x0, x5
    // 0x711154: stur            d2, [fp, #-0x48]
    // 0x711158: r1 = 1
    //     0x711158: mov             x1, #1
    // 0x71115c: cmp             x1, x0
    // 0x711160: b.hs            #0x711468
    // 0x711164: LoadField: d0 = r4->field_1b
    //     0x711164: ldur            s0, [x4, #0x1b]
    // 0x711168: stur            d0, [fp, #-0x40]
    // 0x71116c: r0 = Vector2()
    //     0x71116c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711170: r4 = 4
    //     0x711170: mov             x4, #4
    // 0x711174: stur            x0, [fp, #-0x28]
    // 0x711178: r0 = AllocateFloat32Array()
    //     0x711178: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71117c: ldur            x1, [fp, #-0x28]
    // 0x711180: StoreField: r1->field_7 = r0
    //     0x711180: stur            w0, [x1, #7]
    // 0x711184: ldur            d0, [fp, #-0x40]
    // 0x711188: StoreField: r0->field_1b = d0
    //     0x711188: stur            s0, [x0, #0x1b]
    // 0x71118c: ldur            d0, [fp, #-0x48]
    // 0x711190: fcvt            s1, d0
    // 0x711194: ArrayStore: r0[0] = d1  ; List_8
    //     0x711194: stur            s1, [x0, #0x17]
    // 0x711198: ldur            x0, [fp, #-0x18]
    // 0x71119c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x71119c: ldur            s0, [x0, #0x17]
    // 0x7111a0: stur            d0, [fp, #-0x40]
    // 0x7111a4: r0 = Vector2()
    //     0x7111a4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7111a8: r4 = 4
    //     0x7111a8: mov             x4, #4
    // 0x7111ac: stur            x0, [fp, #-0x18]
    // 0x7111b0: r0 = AllocateFloat32Array()
    //     0x7111b0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7111b4: ldur            x2, [fp, #-0x18]
    // 0x7111b8: StoreField: r2->field_7 = r0
    //     0x7111b8: stur            w0, [x2, #7]
    // 0x7111bc: d0 = 0.000000
    //     0x7111bc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47358] IMM: 0x40c00000
    //     0x7111c0: ldr             s0, [x17, #0x358]
    // 0x7111c4: StoreField: r0->field_1b = d0
    //     0x7111c4: stur            s0, [x0, #0x1b]
    // 0x7111c8: ldur            d0, [fp, #-0x40]
    // 0x7111cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7111cc: stur            s0, [x0, #0x17]
    // 0x7111d0: ldur            x1, [fp, #-0x28]
    // 0x7111d4: r0 = clone()
    //     0x7111d4: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7111d8: stur            x0, [fp, #-0x30]
    // 0x7111dc: r0 = CapsShadowComponent()
    //     0x7111dc: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x7111e0: stur            x0, [fp, #-0x38]
    // 0x7111e4: r16 = 90.000000
    //     0x7111e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c000] 90
    //     0x7111e8: ldr             x16, [x16]
    // 0x7111ec: ldur            lr, [fp, #-0x30]
    // 0x7111f0: stp             lr, x16, [SP]
    // 0x7111f4: mov             x1, x0
    // 0x7111f8: ldur            x2, [fp, #-0x18]
    // 0x7111fc: r4 = const [0, 0x4, 0x2, 0x2, alpha, 0x2, position, 0x3, null]
    //     0x7111fc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a428] List(9) [0, 0x4, 0x2, 0x2, "alpha", 0x2, "position", 0x3, Null]
    //     0x711200: ldr             x4, [x4, #0x428]
    // 0x711204: r0 = CapsShadowComponent()
    //     0x711204: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x711208: ldur            x3, [fp, #-0x10]
    // 0x71120c: LoadField: r0 = r3->field_63
    //     0x71120c: ldur            w0, [x3, #0x63]
    // 0x711210: DecompressPointer r0
    //     0x711210: add             x0, x0, HEAP, lsl #32
    // 0x711214: r16 = Sentinel
    //     0x711214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711218: cmp             w0, w16
    // 0x71121c: b.ne            #0x711448
    // 0x711220: ldur            x0, [fp, #-0x38]
    // 0x711224: StoreField: r3->field_63 = r0
    //     0x711224: stur            w0, [x3, #0x63]
    //     0x711228: ldurb           w16, [x3, #-1]
    //     0x71122c: ldurb           w17, [x0, #-1]
    //     0x711230: and             x16, x17, x16, lsr #2
    //     0x711234: tst             x16, HEAP, lsr #32
    //     0x711238: b.eq            #0x711240
    //     0x71123c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x711240: r1 = Instance_EndlessMatchAssets
    //     0x711240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711244: ldr             x1, [x1, #0x160]
    // 0x711248: r2 = "gatekeeper_idle_v2"
    //     0x711248: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe8] "gatekeeper_idle_v2"
    //     0x71124c: ldr             x2, [x2, #0xfe8]
    // 0x711250: r0 = imageRef()
    //     0x711250: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711254: ldur            x1, [fp, #-0x20]
    // 0x711258: stur            x0, [fp, #-0x18]
    // 0x71125c: r0 = clone()
    //     0x71125c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711260: ldur            x1, [fp, #-0x28]
    // 0x711264: stur            x0, [fp, #-0x20]
    // 0x711268: r0 = clone()
    //     0x711268: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x71126c: stur            x0, [fp, #-0x30]
    // 0x711270: r0 = CapsSpriteAnimationComponent()
    //     0x711270: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x711274: stur            x0, [fp, #-0x38]
    // 0x711278: ldur            x16, [fp, #-0x30]
    // 0x71127c: str             x16, [SP]
    // 0x711280: mov             x1, x0
    // 0x711284: ldur            x2, [fp, #-0x18]
    // 0x711288: ldur            x6, [fp, #-0x20]
    // 0x71128c: r3 = Instance_Anchor
    //     0x71128c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x711290: ldr             x3, [x3, #0x350]
    // 0x711294: r5 = 2
    //     0x711294: mov             x5, #2
    // 0x711298: d0 = 0.250000
    //     0x711298: fmov            d0, #0.25000000
    // 0x71129c: r4 = const [0, 0x7, 0x1, 0x6, position, 0x6, null]
    //     0x71129c: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] List(7) [0, 0x7, 0x1, 0x6, "position", 0x6, Null]
    //     0x7112a0: ldr             x4, [x4, #0x2a8]
    // 0x7112a4: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x7112a4: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x7112a8: ldur            x3, [fp, #-0x10]
    // 0x7112ac: LoadField: r0 = r3->field_67
    //     0x7112ac: ldur            w0, [x3, #0x67]
    // 0x7112b0: DecompressPointer r0
    //     0x7112b0: add             x0, x0, HEAP, lsl #32
    // 0x7112b4: r16 = Sentinel
    //     0x7112b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7112b8: cmp             w0, w16
    // 0x7112bc: b.ne            #0x711434
    // 0x7112c0: ldur            x0, [fp, #-0x38]
    // 0x7112c4: StoreField: r3->field_67 = r0
    //     0x7112c4: stur            w0, [x3, #0x67]
    //     0x7112c8: ldurb           w16, [x3, #-1]
    //     0x7112cc: ldurb           w17, [x0, #-1]
    //     0x7112d0: and             x16, x17, x16, lsr #2
    //     0x7112d4: tst             x16, HEAP, lsr #32
    //     0x7112d8: b.eq            #0x7112e0
    //     0x7112dc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7112e0: r1 = Instance_EndlessMatchAssets
    //     0x7112e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x7112e4: ldr             x1, [x1, #0x160]
    // 0x7112e8: r2 = "gatekeeper_with_ball_v2"
    //     0x7112e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe0] "gatekeeper_with_ball_v2"
    //     0x7112ec: ldr             x2, [x2, #0xfe0]
    // 0x7112f0: r0 = imageRef()
    //     0x7112f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7112f4: mov             x2, x0
    // 0x7112f8: ldur            x0, [fp, #-0x10]
    // 0x7112fc: stur            x2, [fp, #-0x18]
    // 0x711300: LoadField: r1 = r0->field_5f
    //     0x711300: ldur            w1, [x0, #0x5f]
    // 0x711304: DecompressPointer r1
    //     0x711304: add             x1, x1, HEAP, lsl #32
    // 0x711308: r0 = clone()
    //     0x711308: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x71130c: ldur            x1, [fp, #-0x28]
    // 0x711310: stur            x0, [fp, #-0x20]
    // 0x711314: r0 = clone()
    //     0x711314: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711318: stur            x0, [fp, #-0x28]
    // 0x71131c: r0 = CapsSpriteComponent()
    //     0x71131c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711320: mov             x4, x0
    // 0x711324: ldur            x0, [fp, #-0x18]
    // 0x711328: stur            x4, [fp, #-0x30]
    // 0x71132c: StoreField: r4->field_7f = r0
    //     0x71132c: stur            w0, [x4, #0x7f]
    // 0x711330: r0 = true
    //     0x711330: add             x0, NULL, #0x20  ; true
    // 0x711334: StoreField: r4->field_7b = r0
    //     0x711334: stur            w0, [x4, #0x7b]
    // 0x711338: mov             x1, x4
    // 0x71133c: ldur            x3, [fp, #-0x28]
    // 0x711340: ldur            x5, [fp, #-0x20]
    // 0x711344: r2 = Instance_Anchor
    //     0x711344: add             x2, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x711348: ldr             x2, [x2, #0x350]
    // 0x71134c: r6 = Null
    //     0x71134c: mov             x6, NULL
    // 0x711350: r0 = SpriteComponent()
    //     0x711350: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x711354: ldur            x3, [fp, #-0x30]
    // 0x711358: r0 = false
    //     0x711358: add             x0, NULL, #0x30  ; false
    // 0x71135c: StoreField: r3->field_7b = r0
    //     0x71135c: stur            w0, [x3, #0x7b]
    // 0x711360: ldur            x4, [fp, #-0x10]
    // 0x711364: LoadField: r0 = r4->field_6b
    //     0x711364: ldur            w0, [x4, #0x6b]
    // 0x711368: DecompressPointer r0
    //     0x711368: add             x0, x0, HEAP, lsl #32
    // 0x71136c: r16 = Sentinel
    //     0x71136c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711370: cmp             w0, w16
    // 0x711374: b.ne            #0x711420
    // 0x711378: r5 = 6
    //     0x711378: mov             x5, #6
    // 0x71137c: mov             x0, x3
    // 0x711380: StoreField: r4->field_6b = r0
    //     0x711380: stur            w0, [x4, #0x6b]
    //     0x711384: ldurb           w16, [x4, #-1]
    //     0x711388: ldurb           w17, [x0, #-1]
    //     0x71138c: and             x16, x17, x16, lsr #2
    //     0x711390: tst             x16, HEAP, lsr #32
    //     0x711394: b.eq            #0x71139c
    //     0x711398: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71139c: LoadField: r0 = r4->field_63
    //     0x71139c: ldur            w0, [x4, #0x63]
    // 0x7113a0: DecompressPointer r0
    //     0x7113a0: add             x0, x0, HEAP, lsl #32
    // 0x7113a4: stur            x0, [fp, #-0x20]
    // 0x7113a8: LoadField: r6 = r4->field_67
    //     0x7113a8: ldur            w6, [x4, #0x67]
    // 0x7113ac: DecompressPointer r6
    //     0x7113ac: add             x6, x6, HEAP, lsl #32
    // 0x7113b0: mov             x2, x5
    // 0x7113b4: stur            x6, [fp, #-0x18]
    // 0x7113b8: r1 = Null
    //     0x7113b8: mov             x1, NULL
    // 0x7113bc: r0 = AllocateArray()
    //     0x7113bc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7113c0: mov             x2, x0
    // 0x7113c4: ldur            x0, [fp, #-0x20]
    // 0x7113c8: stur            x2, [fp, #-0x28]
    // 0x7113cc: StoreField: r2->field_f = r0
    //     0x7113cc: stur            w0, [x2, #0xf]
    // 0x7113d0: ldur            x0, [fp, #-0x18]
    // 0x7113d4: StoreField: r2->field_13 = r0
    //     0x7113d4: stur            w0, [x2, #0x13]
    // 0x7113d8: ldur            x0, [fp, #-0x30]
    // 0x7113dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7113dc: stur            w0, [x2, #0x17]
    // 0x7113e0: r1 = <Component>
    //     0x7113e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7113e4: ldr             x1, [x1, #0x30]
    // 0x7113e8: r0 = AllocateGrowableArray()
    //     0x7113e8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7113ec: mov             x1, x0
    // 0x7113f0: ldur            x0, [fp, #-0x28]
    // 0x7113f4: StoreField: r1->field_f = r0
    //     0x7113f4: stur            w0, [x1, #0xf]
    // 0x7113f8: r0 = 6
    //     0x7113f8: mov             x0, #6
    // 0x7113fc: StoreField: r1->field_b = r0
    //     0x7113fc: stur            w0, [x1, #0xb]
    // 0x711400: mov             x2, x1
    // 0x711404: ldur            x1, [fp, #-0x10]
    // 0x711408: r0 = addAll()
    //     0x711408: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x71140c: mov             x1, x0
    // 0x711410: stur            x1, [fp, #-0x10]
    // 0x711414: r0 = Await()
    //     0x711414: bl              #0x4fdfd8  ; AwaitStub
    // 0x711418: r0 = Null
    //     0x711418: mov             x0, NULL
    // 0x71141c: r0 = ReturnAsyncNotFuture()
    //     0x71141c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x711420: r16 = "_withBall@947162619"
    //     0x711420: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] "_withBall@947162619"
    //     0x711424: ldr             x16, [x16, #8]
    // 0x711428: str             x16, [SP]
    // 0x71142c: r0 = _throwFieldAlreadyInitialized()
    //     0x71142c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x711430: brk             #0
    // 0x711434: r16 = "_idle@947162619"
    //     0x711434: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c010] "_idle@947162619"
    //     0x711438: ldr             x16, [x16, #0x10]
    // 0x71143c: str             x16, [SP]
    // 0x711440: r0 = _throwFieldAlreadyInitialized()
    //     0x711440: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x711444: brk             #0
    // 0x711448: r16 = "_shadow@947162619"
    //     0x711448: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c018] "_shadow@947162619"
    //     0x71144c: ldr             x16, [x16, #0x18]
    // 0x711450: str             x16, [SP]
    // 0x711454: r0 = _throwFieldAlreadyInitialized()
    //     0x711454: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x711458: brk             #0
    // 0x71145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71145c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711460: b               #0x711104
    // 0x711464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x711464: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x711468: r0 = RangeErrorSharedWithFPURegs()
    //     0x711468: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setPhase(/* No info */) {
    // ** addr: 0x9c5f6c, size: 0x17c
    // 0x9c5f6c: EnterFrame
    //     0x9c5f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5f70: mov             fp, SP
    // 0x9c5f74: AllocStack(0x10)
    //     0x9c5f74: sub             SP, SP, #0x10
    // 0x9c5f78: SetupParameters(EndlessGatekeeperAnimatedBody this /* r1 => r3, fp-0x10 */)
    //     0x9c5f78: mov             x3, x1
    //     0x9c5f7c: stur            x1, [fp, #-0x10]
    // 0x9c5f80: CheckStackOverflow
    //     0x9c5f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5f84: cmp             SP, x16
    //     0x9c5f88: b.ls            #0x9c60b0
    // 0x9c5f8c: r16 = Instance_GatekeeperPhase
    //     0x9c5f8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9c5f90: ldr             x16, [x16, #0x5e8]
    // 0x9c5f94: cmp             w2, w16
    // 0x9c5f98: r16 = true
    //     0x9c5f98: add             x16, NULL, #0x20  ; true
    // 0x9c5f9c: r17 = false
    //     0x9c5f9c: add             x17, NULL, #0x30  ; false
    // 0x9c5fa0: csel            x4, x16, x17, eq
    // 0x9c5fa4: stur            x4, [fp, #-8]
    // 0x9c5fa8: LoadField: r0 = r3->field_63
    //     0x9c5fa8: ldur            w0, [x3, #0x63]
    // 0x9c5fac: DecompressPointer r0
    //     0x9c5fac: add             x0, x0, HEAP, lsl #32
    // 0x9c5fb0: r16 = Sentinel
    //     0x9c5fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5fb4: cmp             w0, w16
    // 0x9c5fb8: b.eq            #0x9c60b8
    // 0x9c5fbc: LoadField: r2 = r0->field_4f
    //     0x9c5fbc: ldur            w2, [x0, #0x4f]
    // 0x9c5fc0: DecompressPointer r2
    //     0x9c5fc0: add             x2, x2, HEAP, lsl #32
    // 0x9c5fc4: tbnz            w4, #4, #0x9c6000
    // 0x9c5fc8: LoadField: r0 = r3->field_5f
    //     0x9c5fc8: ldur            w0, [x3, #0x5f]
    // 0x9c5fcc: DecompressPointer r0
    //     0x9c5fcc: add             x0, x0, HEAP, lsl #32
    // 0x9c5fd0: LoadField: r5 = r0->field_7
    //     0x9c5fd0: ldur            w5, [x0, #7]
    // 0x9c5fd4: DecompressPointer r5
    //     0x9c5fd4: add             x5, x5, HEAP, lsl #32
    // 0x9c5fd8: LoadField: r0 = r5->field_13
    //     0x9c5fd8: ldur            w0, [x5, #0x13]
    // 0x9c5fdc: r1 = LoadInt32Instr(r0)
    //     0x9c5fdc: sbfx            x1, x0, #1, #0x1f
    // 0x9c5fe0: mov             x0, x1
    // 0x9c5fe4: r1 = 0
    //     0x9c5fe4: mov             x1, #0
    // 0x9c5fe8: cmp             x1, x0
    // 0x9c5fec: b.hs            #0x9c60c4
    // 0x9c5ff0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9c5ff0: ldur            s0, [x5, #0x17]
    // 0x9c5ff4: fcvt            d1, s0
    // 0x9c5ff8: mov             v0.16b, v1.16b
    // 0x9c5ffc: b               #0x9c6034
    // 0x9c6000: LoadField: r0 = r3->field_5b
    //     0x9c6000: ldur            w0, [x3, #0x5b]
    // 0x9c6004: DecompressPointer r0
    //     0x9c6004: add             x0, x0, HEAP, lsl #32
    // 0x9c6008: LoadField: r5 = r0->field_7
    //     0x9c6008: ldur            w5, [x0, #7]
    // 0x9c600c: DecompressPointer r5
    //     0x9c600c: add             x5, x5, HEAP, lsl #32
    // 0x9c6010: LoadField: r0 = r5->field_13
    //     0x9c6010: ldur            w0, [x5, #0x13]
    // 0x9c6014: r1 = LoadInt32Instr(r0)
    //     0x9c6014: sbfx            x1, x0, #1, #0x1f
    // 0x9c6018: mov             x0, x1
    // 0x9c601c: r1 = 0
    //     0x9c601c: mov             x1, #0
    // 0x9c6020: cmp             x1, x0
    // 0x9c6024: b.hs            #0x9c60c8
    // 0x9c6028: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9c6028: ldur            s0, [x5, #0x17]
    // 0x9c602c: fcvt            d1, s0
    // 0x9c6030: mov             v0.16b, v1.16b
    // 0x9c6034: LoadField: r5 = r2->field_7
    //     0x9c6034: ldur            w5, [x2, #7]
    // 0x9c6038: DecompressPointer r5
    //     0x9c6038: add             x5, x5, HEAP, lsl #32
    // 0x9c603c: LoadField: r0 = r5->field_13
    //     0x9c603c: ldur            w0, [x5, #0x13]
    // 0x9c6040: r1 = LoadInt32Instr(r0)
    //     0x9c6040: sbfx            x1, x0, #1, #0x1f
    // 0x9c6044: mov             x0, x1
    // 0x9c6048: r1 = 0
    //     0x9c6048: mov             x1, #0
    // 0x9c604c: cmp             x1, x0
    // 0x9c6050: b.hs            #0x9c60cc
    // 0x9c6054: fcvt            s1, d0
    // 0x9c6058: ArrayStore: r5[0] = d1  ; List_8
    //     0x9c6058: stur            s1, [x5, #0x17]
    // 0x9c605c: mov             x1, x2
    // 0x9c6060: r0 = notifyListeners()
    //     0x9c6060: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x9c6064: ldur            x1, [fp, #-0x10]
    // 0x9c6068: LoadField: r2 = r1->field_67
    //     0x9c6068: ldur            w2, [x1, #0x67]
    // 0x9c606c: DecompressPointer r2
    //     0x9c606c: add             x2, x2, HEAP, lsl #32
    // 0x9c6070: r16 = Sentinel
    //     0x9c6070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6074: cmp             w2, w16
    // 0x9c6078: b.eq            #0x9c60d0
    // 0x9c607c: ldur            x3, [fp, #-8]
    // 0x9c6080: eor             x4, x3, #0x10
    // 0x9c6084: StoreField: r2->field_7f = r4
    //     0x9c6084: stur            w4, [x2, #0x7f]
    // 0x9c6088: LoadField: r2 = r1->field_6b
    //     0x9c6088: ldur            w2, [x1, #0x6b]
    // 0x9c608c: DecompressPointer r2
    //     0x9c608c: add             x2, x2, HEAP, lsl #32
    // 0x9c6090: r16 = Sentinel
    //     0x9c6090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6094: cmp             w2, w16
    // 0x9c6098: b.eq            #0x9c60dc
    // 0x9c609c: StoreField: r2->field_7b = r3
    //     0x9c609c: stur            w3, [x2, #0x7b]
    // 0x9c60a0: r0 = Null
    //     0x9c60a0: mov             x0, NULL
    // 0x9c60a4: LeaveFrame
    //     0x9c60a4: mov             SP, fp
    //     0x9c60a8: ldp             fp, lr, [SP], #0x10
    // 0x9c60ac: ret
    //     0x9c60ac: ret             
    // 0x9c60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c60b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c60b4: b               #0x9c5f8c
    // 0x9c60b8: r9 = _shadow
    //     0x9c60b8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a730] Field <EndlessGatekeeperAnimatedBody._shadow@947162619>: late final (offset: 0x64)
    //     0x9c60bc: ldr             x9, [x9, #0x730]
    // 0x9c60c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c60c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c60c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c60c4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c60c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c60c8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c60cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c60cc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c60d0: r9 = _idle
    //     0x9c60d0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a738] Field <EndlessGatekeeperAnimatedBody._idle@947162619>: late final (offset: 0x68)
    //     0x9c60d4: ldr             x9, [x9, #0x738]
    // 0x9c60d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c60d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c60dc: r9 = _withBall
    //     0x9c60dc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a740] Field <EndlessGatekeeperAnimatedBody._withBall@947162619>: late final (offset: 0x6c)
    //     0x9c60e0: ldr             x9, [x9, #0x740]
    // 0x9c60e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c60e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
