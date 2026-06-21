// lib: , url: package:caps_endless_match/src/component/ball/kicked_ball_animated_body.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 4718, size: 0x74, field offset: 0x5c
class KickedBallAnimatedBody extends PositionComponent {

  late final CapsSpriteComponent _resting; // offset: 0x64
  late final CapsSpriteComponent _entry; // offset: 0x5c
  late final CapsSpriteAnimationComponent _flight; // offset: 0x60

  _ KickedBallAnimatedBody(/* No info */) {
    // ** addr: 0x6e0f7c, size: 0xc4
    // 0x6e0f7c: EnterFrame
    //     0x6e0f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0f80: mov             fp, SP
    // 0x6e0f84: AllocStack(0x28)
    //     0x6e0f84: sub             SP, SP, #0x28
    // 0x6e0f88: r2 = Sentinel
    //     0x6e0f88: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e0f8c: r0 = Instance_KickedBallPhase
    //     0x6e0f8c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36470] Obj!KickedBallPhase@c2c731
    //     0x6e0f90: ldr             x0, [x0, #0x470]
    // 0x6e0f94: stur            x1, [fp, #-8]
    // 0x6e0f98: CheckStackOverflow
    //     0x6e0f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0f9c: cmp             SP, x16
    //     0x6e0fa0: b.ls            #0x6e1038
    // 0x6e0fa4: StoreField: r1->field_5b = r2
    //     0x6e0fa4: stur            w2, [x1, #0x5b]
    // 0x6e0fa8: StoreField: r1->field_5f = r2
    //     0x6e0fa8: stur            w2, [x1, #0x5f]
    // 0x6e0fac: StoreField: r1->field_63 = r2
    //     0x6e0fac: stur            w2, [x1, #0x63]
    // 0x6e0fb0: StoreField: r1->field_67 = r0
    //     0x6e0fb0: stur            w0, [x1, #0x67]
    // 0x6e0fb4: StoreField: r1->field_6b = rZR
    //     0x6e0fb4: stur            xzr, [x1, #0x6b]
    // 0x6e0fb8: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x6e0fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0fbc: ldr             x0, [x0, #0x1978]
    //     0x6e0fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0fc4: cmp             w0, w16
    //     0x6e0fc8: b.ne            #0x6e0fd8
    //     0x6e0fcc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x6e0fd0: ldr             x2, [x2, #0x458]
    //     0x6e0fd4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6e0fd8: stur            x0, [fp, #-0x10]
    // 0x6e0fdc: r0 = Vector2()
    //     0x6e0fdc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e0fe0: r4 = 4
    //     0x6e0fe0: mov             x4, #4
    // 0x6e0fe4: stur            x0, [fp, #-0x18]
    // 0x6e0fe8: r0 = AllocateFloat32Array()
    //     0x6e0fe8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e0fec: mov             x1, x0
    // 0x6e0ff0: ldur            x0, [fp, #-0x18]
    // 0x6e0ff4: StoreField: r0->field_7 = r1
    //     0x6e0ff4: stur            w1, [x0, #7]
    // 0x6e0ff8: ldur            x2, [fp, #-0x10]
    // 0x6e0ffc: LoadField: d0 = r2->field_7
    //     0x6e0ffc: ldur            d0, [x2, #7]
    // 0x6e1000: fcvt            s1, d0
    // 0x6e1004: StoreField: r1->field_1b = d1
    //     0x6e1004: stur            s1, [x1, #0x1b]
    // 0x6e1008: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e1008: stur            s1, [x1, #0x17]
    // 0x6e100c: r16 = Instance_Anchor
    //     0x6e100c: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e1010: ldr             x16, [x16, #0xf0]
    // 0x6e1014: stp             x16, x0, [SP]
    // 0x6e1018: ldur            x1, [fp, #-8]
    // 0x6e101c: r4 = const [0, 0x3, 0x2, 0x1, anchor, 0x2, size, 0x1, null]
    //     0x6e101c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b528] List(9) [0, 0x3, 0x2, 0x1, "anchor", 0x2, "size", 0x1, Null]
    //     0x6e1020: ldr             x4, [x4, #0x528]
    // 0x6e1024: r0 = PositionComponent()
    //     0x6e1024: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x6e1028: r0 = Null
    //     0x6e1028: mov             x0, NULL
    // 0x6e102c: LeaveFrame
    //     0x6e102c: mov             SP, fp
    //     0x6e1030: ldp             fp, lr, [SP], #0x10
    // 0x6e1034: ret
    //     0x6e1034: ret             
    // 0x6e1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1038: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e103c: b               #0x6e0fa4
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x6e104c, size: 0x434
    // 0x6e104c: EnterFrame
    //     0x6e104c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1050: mov             fp, SP
    // 0x6e1054: AllocStack(0x58)
    //     0x6e1054: sub             SP, SP, #0x58
    // 0x6e1058: SetupParameters(KickedBallAnimatedBody this /* r1 => r1, fp-0x10 */)
    //     0x6e1058: stur            NULL, [fp, #-8]
    //     0x6e105c: stur            x1, [fp, #-0x10]
    // 0x6e1060: CheckStackOverflow
    //     0x6e1060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1064: cmp             SP, x16
    //     0x6e1068: b.ls            #0x6e1474
    // 0x6e106c: InitAsync() -> Future<void?>
    //     0x6e106c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e1070: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e1074: ldur            x2, [fp, #-0x10]
    // 0x6e1078: LoadField: r3 = r2->field_4f
    //     0x6e1078: ldur            w3, [x2, #0x4f]
    // 0x6e107c: DecompressPointer r3
    //     0x6e107c: add             x3, x3, HEAP, lsl #32
    // 0x6e1080: stur            x3, [fp, #-0x18]
    // 0x6e1084: LoadField: r4 = r3->field_7
    //     0x6e1084: ldur            w4, [x3, #7]
    // 0x6e1088: DecompressPointer r4
    //     0x6e1088: add             x4, x4, HEAP, lsl #32
    // 0x6e108c: LoadField: r0 = r4->field_13
    //     0x6e108c: ldur            w0, [x4, #0x13]
    // 0x6e1090: r1 = LoadInt32Instr(r0)
    //     0x6e1090: sbfx            x1, x0, #1, #0x1f
    // 0x6e1094: mov             x0, x1
    // 0x6e1098: r1 = 0
    //     0x6e1098: mov             x1, #0
    // 0x6e109c: cmp             x1, x0
    // 0x6e10a0: b.hs            #0x6e147c
    // 0x6e10a4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6e10a4: ldur            s0, [x4, #0x17]
    // 0x6e10a8: fcvt            d1, s0
    // 0x6e10ac: d0 = 2.000000
    //     0x6e10ac: fmov            d0, #2.00000000
    // 0x6e10b0: fdiv            d2, d1, d0
    // 0x6e10b4: stur            d2, [fp, #-0x50]
    // 0x6e10b8: r0 = Vector2()
    //     0x6e10b8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e10bc: r4 = 4
    //     0x6e10bc: mov             x4, #4
    // 0x6e10c0: stur            x0, [fp, #-0x20]
    // 0x6e10c4: r0 = AllocateFloat32Array()
    //     0x6e10c4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e10c8: ldur            x1, [fp, #-0x20]
    // 0x6e10cc: StoreField: r1->field_7 = r0
    //     0x6e10cc: stur            w0, [x1, #7]
    // 0x6e10d0: StoreField: r0->field_1b = rZR
    //     0x6e10d0: stur            wzr, [x0, #0x1b]
    // 0x6e10d4: ldur            d0, [fp, #-0x50]
    // 0x6e10d8: fcvt            s1, d0
    // 0x6e10dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e10dc: stur            s1, [x0, #0x17]
    // 0x6e10e0: r0 = InitLateStaticField(0xcc4) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::kickedBallEntrySize
    //     0x6e10e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e10e4: ldr             x0, [x0, #0x1988]
    //     0x6e10e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e10ec: cmp             w0, w16
    //     0x6e10f0: b.ne            #0x6e1100
    //     0x6e10f4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43298] Field <EndlessMatchComponentSizes.kickedBallEntrySize>: static late final (offset: 0xcc4)
    //     0x6e10f8: ldr             x2, [x2, #0x298]
    //     0x6e10fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6e1100: stur            x0, [fp, #-0x28]
    // 0x6e1104: r0 = InitLateStaticField(0xcc8) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::kickedBallFlightSize
    //     0x6e1104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1108: ldr             x0, [x0, #0x1990]
    //     0x6e110c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1110: cmp             w0, w16
    //     0x6e1114: b.ne            #0x6e1124
    //     0x6e1118: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a0] Field <EndlessMatchComponentSizes.kickedBallFlightSize>: static late final (offset: 0xcc8)
    //     0x6e111c: ldr             x2, [x2, #0x2a0]
    //     0x6e1120: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6e1124: r1 = Instance_EndlessMatchAssets
    //     0x6e1124: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e1128: ldr             x1, [x1, #0x160]
    // 0x6e112c: r2 = "kicked_ball_entry"
    //     0x6e112c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] "kicked_ball_entry"
    //     0x6e1130: ldr             x2, [x2, #0xf70]
    // 0x6e1134: stur            x0, [fp, #-0x30]
    // 0x6e1138: r0 = imageRef()
    //     0x6e1138: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e113c: mov             x1, x0
    // 0x6e1140: ldur            x0, [fp, #-0x28]
    // 0x6e1144: stur            x1, [fp, #-0x48]
    // 0x6e1148: LoadField: r2 = r0->field_13
    //     0x6e1148: ldur            w2, [x0, #0x13]
    // 0x6e114c: DecompressPointer r2
    //     0x6e114c: add             x2, x2, HEAP, lsl #32
    // 0x6e1150: stur            x2, [fp, #-0x40]
    // 0x6e1154: LoadField: r3 = r0->field_f
    //     0x6e1154: ldur            w3, [x0, #0xf]
    // 0x6e1158: DecompressPointer r3
    //     0x6e1158: add             x3, x3, HEAP, lsl #32
    // 0x6e115c: stur            x3, [fp, #-0x38]
    // 0x6e1160: r0 = Vector2()
    //     0x6e1160: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e1164: r4 = 4
    //     0x6e1164: mov             x4, #4
    // 0x6e1168: stur            x0, [fp, #-0x28]
    // 0x6e116c: r0 = AllocateFloat32Array()
    //     0x6e116c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e1170: ldur            x5, [fp, #-0x28]
    // 0x6e1174: StoreField: r5->field_7 = r0
    //     0x6e1174: stur            w0, [x5, #7]
    // 0x6e1178: ldur            x1, [fp, #-0x38]
    // 0x6e117c: LoadField: d0 = r1->field_7
    //     0x6e117c: ldur            d0, [x1, #7]
    // 0x6e1180: fcvt            s1, d0
    // 0x6e1184: StoreField: r0->field_1b = d1
    //     0x6e1184: stur            s1, [x0, #0x1b]
    // 0x6e1188: ldur            x1, [fp, #-0x40]
    // 0x6e118c: LoadField: d0 = r1->field_7
    //     0x6e118c: ldur            d0, [x1, #7]
    // 0x6e1190: fcvt            s1, d0
    // 0x6e1194: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e1194: stur            s1, [x0, #0x17]
    // 0x6e1198: ldur            x1, [fp, #-0x20]
    // 0x6e119c: r0 = clone()
    //     0x6e119c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e11a0: stur            x0, [fp, #-0x38]
    // 0x6e11a4: r0 = CapsSpriteComponent()
    //     0x6e11a4: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6e11a8: mov             x4, x0
    // 0x6e11ac: ldur            x0, [fp, #-0x48]
    // 0x6e11b0: stur            x4, [fp, #-0x40]
    // 0x6e11b4: StoreField: r4->field_7f = r0
    //     0x6e11b4: stur            w0, [x4, #0x7f]
    // 0x6e11b8: r0 = true
    //     0x6e11b8: add             x0, NULL, #0x20  ; true
    // 0x6e11bc: StoreField: r4->field_7b = r0
    //     0x6e11bc: stur            w0, [x4, #0x7b]
    // 0x6e11c0: mov             x1, x4
    // 0x6e11c4: ldur            x3, [fp, #-0x38]
    // 0x6e11c8: ldur            x5, [fp, #-0x28]
    // 0x6e11cc: r2 = Instance_Anchor
    //     0x6e11cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x6e11d0: ldr             x2, [x2, #0x300]
    // 0x6e11d4: r6 = Null
    //     0x6e11d4: mov             x6, NULL
    // 0x6e11d8: r0 = SpriteComponent()
    //     0x6e11d8: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6e11dc: ldur            x3, [fp, #-0x10]
    // 0x6e11e0: LoadField: r0 = r3->field_5b
    //     0x6e11e0: ldur            w0, [x3, #0x5b]
    // 0x6e11e4: DecompressPointer r0
    //     0x6e11e4: add             x0, x0, HEAP, lsl #32
    // 0x6e11e8: r16 = Sentinel
    //     0x6e11e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e11ec: cmp             w0, w16
    // 0x6e11f0: b.ne            #0x6e1460
    // 0x6e11f4: ldur            x4, [fp, #-0x30]
    // 0x6e11f8: ldur            x0, [fp, #-0x40]
    // 0x6e11fc: StoreField: r3->field_5b = r0
    //     0x6e11fc: stur            w0, [x3, #0x5b]
    //     0x6e1200: ldurb           w16, [x3, #-1]
    //     0x6e1204: ldurb           w17, [x0, #-1]
    //     0x6e1208: and             x16, x17, x16, lsr #2
    //     0x6e120c: tst             x16, HEAP, lsr #32
    //     0x6e1210: b.eq            #0x6e1218
    //     0x6e1214: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6e1218: r1 = Instance_EndlessMatchAssets
    //     0x6e1218: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e121c: ldr             x1, [x1, #0x160]
    // 0x6e1220: r2 = "kicked_ball_flight"
    //     0x6e1220: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f68] "kicked_ball_flight"
    //     0x6e1224: ldr             x2, [x2, #0xf68]
    // 0x6e1228: r0 = imageRef()
    //     0x6e1228: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e122c: mov             x1, x0
    // 0x6e1230: ldur            x0, [fp, #-0x30]
    // 0x6e1234: stur            x1, [fp, #-0x40]
    // 0x6e1238: LoadField: r2 = r0->field_13
    //     0x6e1238: ldur            w2, [x0, #0x13]
    // 0x6e123c: DecompressPointer r2
    //     0x6e123c: add             x2, x2, HEAP, lsl #32
    // 0x6e1240: stur            x2, [fp, #-0x38]
    // 0x6e1244: LoadField: r3 = r0->field_f
    //     0x6e1244: ldur            w3, [x0, #0xf]
    // 0x6e1248: DecompressPointer r3
    //     0x6e1248: add             x3, x3, HEAP, lsl #32
    // 0x6e124c: stur            x3, [fp, #-0x28]
    // 0x6e1250: r0 = Vector2()
    //     0x6e1250: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e1254: r4 = 4
    //     0x6e1254: mov             x4, #4
    // 0x6e1258: stur            x0, [fp, #-0x30]
    // 0x6e125c: r0 = AllocateFloat32Array()
    //     0x6e125c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e1260: ldur            x6, [fp, #-0x30]
    // 0x6e1264: StoreField: r6->field_7 = r0
    //     0x6e1264: stur            w0, [x6, #7]
    // 0x6e1268: ldur            x1, [fp, #-0x28]
    // 0x6e126c: LoadField: d0 = r1->field_7
    //     0x6e126c: ldur            d0, [x1, #7]
    // 0x6e1270: fcvt            s1, d0
    // 0x6e1274: StoreField: r0->field_1b = d1
    //     0x6e1274: stur            s1, [x0, #0x1b]
    // 0x6e1278: ldur            x1, [fp, #-0x38]
    // 0x6e127c: LoadField: d0 = r1->field_7
    //     0x6e127c: ldur            d0, [x1, #7]
    // 0x6e1280: fcvt            s1, d0
    // 0x6e1284: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e1284: stur            s1, [x0, #0x17]
    // 0x6e1288: ldur            x1, [fp, #-0x20]
    // 0x6e128c: r0 = clone()
    //     0x6e128c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e1290: stur            x0, [fp, #-0x20]
    // 0x6e1294: r0 = CapsSpriteAnimationComponent()
    //     0x6e1294: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x6e1298: stur            x0, [fp, #-0x28]
    // 0x6e129c: ldur            x16, [fp, #-0x20]
    // 0x6e12a0: str             x16, [SP]
    // 0x6e12a4: mov             x1, x0
    // 0x6e12a8: ldur            x2, [fp, #-0x40]
    // 0x6e12ac: ldur            x6, [fp, #-0x30]
    // 0x6e12b0: r3 = Instance_Anchor
    //     0x6e12b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x6e12b4: ldr             x3, [x3, #0x300]
    // 0x6e12b8: r5 = 2
    //     0x6e12b8: mov             x5, #2
    // 0x6e12bc: d0 = 0.120000
    //     0x6e12bc: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6e12c0: ldr             d0, [x17, #0x9d0]
    // 0x6e12c4: r4 = const [0, 0x7, 0x1, 0x6, position, 0x6, null]
    //     0x6e12c4: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] List(7) [0, 0x7, 0x1, 0x6, "position", 0x6, Null]
    //     0x6e12c8: ldr             x4, [x4, #0x2a8]
    // 0x6e12cc: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x6e12cc: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x6e12d0: ldur            x0, [fp, #-0x28]
    // 0x6e12d4: r3 = false
    //     0x6e12d4: add             x3, NULL, #0x30  ; false
    // 0x6e12d8: StoreField: r0->field_7f = r3
    //     0x6e12d8: stur            w3, [x0, #0x7f]
    // 0x6e12dc: ldur            x4, [fp, #-0x10]
    // 0x6e12e0: LoadField: r1 = r4->field_5f
    //     0x6e12e0: ldur            w1, [x4, #0x5f]
    // 0x6e12e4: DecompressPointer r1
    //     0x6e12e4: add             x1, x1, HEAP, lsl #32
    // 0x6e12e8: r16 = Sentinel
    //     0x6e12e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e12ec: cmp             w1, w16
    // 0x6e12f0: b.ne            #0x6e144c
    // 0x6e12f4: StoreField: r4->field_5f = r0
    //     0x6e12f4: stur            w0, [x4, #0x5f]
    //     0x6e12f8: ldurb           w16, [x4, #-1]
    //     0x6e12fc: ldurb           w17, [x0, #-1]
    //     0x6e1300: and             x16, x17, x16, lsr #2
    //     0x6e1304: tst             x16, HEAP, lsr #32
    //     0x6e1308: b.eq            #0x6e1310
    //     0x6e130c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6e1310: r1 = Instance_EndlessMatchAssets
    //     0x6e1310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e1314: ldr             x1, [x1, #0x160]
    // 0x6e1318: r2 = "ball"
    //     0x6e1318: add             x2, PP, #0x29, lsl #12  ; [pp+0x29018] "ball"
    //     0x6e131c: ldr             x2, [x2, #0x18]
    // 0x6e1320: r0 = imageRef()
    //     0x6e1320: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e1324: ldur            x1, [fp, #-0x18]
    // 0x6e1328: stur            x0, [fp, #-0x18]
    // 0x6e132c: r0 = clone()
    //     0x6e132c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e1330: stur            x0, [fp, #-0x20]
    // 0x6e1334: r0 = CapsSpriteComponent()
    //     0x6e1334: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6e1338: mov             x4, x0
    // 0x6e133c: ldur            x0, [fp, #-0x18]
    // 0x6e1340: stur            x4, [fp, #-0x28]
    // 0x6e1344: StoreField: r4->field_7f = r0
    //     0x6e1344: stur            w0, [x4, #0x7f]
    // 0x6e1348: r0 = true
    //     0x6e1348: add             x0, NULL, #0x20  ; true
    // 0x6e134c: StoreField: r4->field_7b = r0
    //     0x6e134c: stur            w0, [x4, #0x7b]
    // 0x6e1350: mov             x1, x4
    // 0x6e1354: ldur            x5, [fp, #-0x20]
    // 0x6e1358: r2 = Instance_Anchor
    //     0x6e1358: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e135c: ldr             x2, [x2, #0xf0]
    // 0x6e1360: r3 = Null
    //     0x6e1360: mov             x3, NULL
    // 0x6e1364: r6 = Null
    //     0x6e1364: mov             x6, NULL
    // 0x6e1368: r0 = SpriteComponent()
    //     0x6e1368: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6e136c: ldur            x3, [fp, #-0x28]
    // 0x6e1370: r0 = false
    //     0x6e1370: add             x0, NULL, #0x30  ; false
    // 0x6e1374: StoreField: r3->field_7b = r0
    //     0x6e1374: stur            w0, [x3, #0x7b]
    // 0x6e1378: ldur            x4, [fp, #-0x10]
    // 0x6e137c: LoadField: r0 = r4->field_63
    //     0x6e137c: ldur            w0, [x4, #0x63]
    // 0x6e1380: DecompressPointer r0
    //     0x6e1380: add             x0, x0, HEAP, lsl #32
    // 0x6e1384: r16 = Sentinel
    //     0x6e1384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1388: cmp             w0, w16
    // 0x6e138c: b.ne            #0x6e1438
    // 0x6e1390: r5 = 6
    //     0x6e1390: mov             x5, #6
    // 0x6e1394: mov             x0, x3
    // 0x6e1398: StoreField: r4->field_63 = r0
    //     0x6e1398: stur            w0, [x4, #0x63]
    //     0x6e139c: ldurb           w16, [x4, #-1]
    //     0x6e13a0: ldurb           w17, [x0, #-1]
    //     0x6e13a4: and             x16, x17, x16, lsr #2
    //     0x6e13a8: tst             x16, HEAP, lsr #32
    //     0x6e13ac: b.eq            #0x6e13b4
    //     0x6e13b0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6e13b4: LoadField: r0 = r4->field_5b
    //     0x6e13b4: ldur            w0, [x4, #0x5b]
    // 0x6e13b8: DecompressPointer r0
    //     0x6e13b8: add             x0, x0, HEAP, lsl #32
    // 0x6e13bc: stur            x0, [fp, #-0x20]
    // 0x6e13c0: LoadField: r6 = r4->field_5f
    //     0x6e13c0: ldur            w6, [x4, #0x5f]
    // 0x6e13c4: DecompressPointer r6
    //     0x6e13c4: add             x6, x6, HEAP, lsl #32
    // 0x6e13c8: mov             x2, x5
    // 0x6e13cc: stur            x6, [fp, #-0x18]
    // 0x6e13d0: r1 = Null
    //     0x6e13d0: mov             x1, NULL
    // 0x6e13d4: r0 = AllocateArray()
    //     0x6e13d4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6e13d8: mov             x2, x0
    // 0x6e13dc: ldur            x0, [fp, #-0x20]
    // 0x6e13e0: stur            x2, [fp, #-0x30]
    // 0x6e13e4: StoreField: r2->field_f = r0
    //     0x6e13e4: stur            w0, [x2, #0xf]
    // 0x6e13e8: ldur            x0, [fp, #-0x18]
    // 0x6e13ec: StoreField: r2->field_13 = r0
    //     0x6e13ec: stur            w0, [x2, #0x13]
    // 0x6e13f0: ldur            x0, [fp, #-0x28]
    // 0x6e13f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e13f4: stur            w0, [x2, #0x17]
    // 0x6e13f8: r1 = <Component>
    //     0x6e13f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6e13fc: ldr             x1, [x1, #0x30]
    // 0x6e1400: r0 = AllocateGrowableArray()
    //     0x6e1400: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6e1404: mov             x1, x0
    // 0x6e1408: ldur            x0, [fp, #-0x30]
    // 0x6e140c: StoreField: r1->field_f = r0
    //     0x6e140c: stur            w0, [x1, #0xf]
    // 0x6e1410: r0 = 6
    //     0x6e1410: mov             x0, #6
    // 0x6e1414: StoreField: r1->field_b = r0
    //     0x6e1414: stur            w0, [x1, #0xb]
    // 0x6e1418: mov             x2, x1
    // 0x6e141c: ldur            x1, [fp, #-0x10]
    // 0x6e1420: r0 = addAll()
    //     0x6e1420: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6e1424: mov             x1, x0
    // 0x6e1428: stur            x1, [fp, #-0x10]
    // 0x6e142c: r0 = Await()
    //     0x6e142c: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e1430: r0 = Null
    //     0x6e1430: mov             x0, NULL
    // 0x6e1434: r0 = ReturnAsyncNotFuture()
    //     0x6e1434: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e1438: r16 = "_resting@927128415"
    //     0x6e1438: add             x16, PP, #0x43, lsl #12  ; [pp+0x432b0] "_resting@927128415"
    //     0x6e143c: ldr             x16, [x16, #0x2b0]
    // 0x6e1440: str             x16, [SP]
    // 0x6e1444: r0 = _throwFieldAlreadyInitialized()
    //     0x6e1444: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e1448: brk             #0
    // 0x6e144c: r16 = "_flight@927128415"
    //     0x6e144c: add             x16, PP, #0x43, lsl #12  ; [pp+0x432b8] "_flight@927128415"
    //     0x6e1450: ldr             x16, [x16, #0x2b8]
    // 0x6e1454: str             x16, [SP]
    // 0x6e1458: r0 = _throwFieldAlreadyInitialized()
    //     0x6e1458: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e145c: brk             #0
    // 0x6e1460: r16 = "_entry@927128415"
    //     0x6e1460: add             x16, PP, #0x43, lsl #12  ; [pp+0x432c0] "_entry@927128415"
    //     0x6e1464: ldr             x16, [x16, #0x2c0]
    // 0x6e1468: str             x16, [SP]
    // 0x6e146c: r0 = _throwFieldAlreadyInitialized()
    //     0x6e146c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e1470: brk             #0
    // 0x6e1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1474: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1478: b               #0x6e106c
    // 0x6e147c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e147c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74a4c0, size: 0x88
    // 0x74a4c0: LoadField: r2 = r1->field_67
    //     0x74a4c0: ldur            w2, [x1, #0x67]
    // 0x74a4c4: DecompressPointer r2
    //     0x74a4c4: add             x2, x2, HEAP, lsl #32
    // 0x74a4c8: r16 = Instance_KickedBallPhase
    //     0x74a4c8: add             x16, PP, #0x45, lsl #12  ; [pp+0x455c8] Obj!KickedBallPhase@c2c7b1
    //     0x74a4cc: ldr             x16, [x16, #0x5c8]
    // 0x74a4d0: cmp             w2, w16
    // 0x74a4d4: b.eq            #0x74a4e0
    // 0x74a4d8: r0 = Null
    //     0x74a4d8: mov             x0, NULL
    // 0x74a4dc: ret
    //     0x74a4dc: ret             
    // 0x74a4e0: d1 = 0.100000
    //     0x74a4e0: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x74a4e4: ldr             d1, [x17, #0xfc0]
    // 0x74a4e8: LoadField: d2 = r1->field_6b
    //     0x74a4e8: ldur            d2, [x1, #0x6b]
    // 0x74a4ec: fadd            d3, d2, d0
    // 0x74a4f0: StoreField: r1->field_6b = d3
    //     0x74a4f0: stur            d3, [x1, #0x6b]
    // 0x74a4f4: fcmp            d1, d3
    // 0x74a4f8: b.le            #0x74a504
    // 0x74a4fc: r0 = Null
    //     0x74a4fc: mov             x0, NULL
    // 0x74a500: ret
    //     0x74a500: ret             
    // 0x74a504: StoreField: r1->field_6b = rZR
    //     0x74a504: stur            xzr, [x1, #0x6b]
    // 0x74a508: LoadField: r2 = r1->field_63
    //     0x74a508: ldur            w2, [x1, #0x63]
    // 0x74a50c: DecompressPointer r2
    //     0x74a50c: add             x2, x2, HEAP, lsl #32
    // 0x74a510: r16 = Sentinel
    //     0x74a510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a514: cmp             w2, w16
    // 0x74a518: b.eq            #0x74a534
    // 0x74a51c: LoadField: r1 = r2->field_7b
    //     0x74a51c: ldur            w1, [x2, #0x7b]
    // 0x74a520: DecompressPointer r1
    //     0x74a520: add             x1, x1, HEAP, lsl #32
    // 0x74a524: eor             x3, x1, #0x10
    // 0x74a528: StoreField: r2->field_7b = r3
    //     0x74a528: stur            w3, [x2, #0x7b]
    // 0x74a52c: r0 = Null
    //     0x74a52c: mov             x0, NULL
    // 0x74a530: ret
    //     0x74a530: ret             
    // 0x74a534: EnterFrame
    //     0x74a534: stp             fp, lr, [SP, #-0x10]!
    //     0x74a538: mov             fp, SP
    // 0x74a53c: r9 = _resting
    //     0x74a53c: add             x9, PP, #0x45, lsl #12  ; [pp+0x455d0] Field <KickedBallAnimatedBody._resting@927128415>: late final (offset: 0x64)
    //     0x74a540: ldr             x9, [x9, #0x5d0]
    // 0x74a544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a544: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPhase(/* No info */) {
    // ** addr: 0x9c4e44, size: 0x18c
    // 0x9c4e44: EnterFrame
    //     0x9c4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4e48: mov             fp, SP
    // 0x9c4e4c: AllocStack(0x10)
    //     0x9c4e4c: sub             SP, SP, #0x10
    // 0x9c4e50: SetupParameters(KickedBallAnimatedBody this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c4e50: mov             x3, x1
    //     0x9c4e54: stur            x1, [fp, #-8]
    //     0x9c4e58: stur            x2, [fp, #-0x10]
    // 0x9c4e5c: CheckStackOverflow
    //     0x9c4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4e60: cmp             SP, x16
    //     0x9c4e64: b.ls            #0x9c4fa0
    // 0x9c4e68: LoadField: r0 = r3->field_67
    //     0x9c4e68: ldur            w0, [x3, #0x67]
    // 0x9c4e6c: DecompressPointer r0
    //     0x9c4e6c: add             x0, x0, HEAP, lsl #32
    // 0x9c4e70: cmp             w0, w2
    // 0x9c4e74: b.ne            #0x9c4e88
    // 0x9c4e78: r0 = Null
    //     0x9c4e78: mov             x0, NULL
    // 0x9c4e7c: LeaveFrame
    //     0x9c4e7c: mov             SP, fp
    //     0x9c4e80: ldp             fp, lr, [SP], #0x10
    // 0x9c4e84: ret
    //     0x9c4e84: ret             
    // 0x9c4e88: mov             x0, x2
    // 0x9c4e8c: StoreField: r3->field_67 = r0
    //     0x9c4e8c: stur            w0, [x3, #0x67]
    //     0x9c4e90: ldurb           w16, [x3, #-1]
    //     0x9c4e94: ldurb           w17, [x0, #-1]
    //     0x9c4e98: and             x16, x17, x16, lsr #2
    //     0x9c4e9c: tst             x16, HEAP, lsr #32
    //     0x9c4ea0: b.eq            #0x9c4ea8
    //     0x9c4ea4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c4ea8: LoadField: r0 = r3->field_5b
    //     0x9c4ea8: ldur            w0, [x3, #0x5b]
    // 0x9c4eac: DecompressPointer r0
    //     0x9c4eac: add             x0, x0, HEAP, lsl #32
    // 0x9c4eb0: r16 = Sentinel
    //     0x9c4eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4eb4: cmp             w0, w16
    // 0x9c4eb8: b.eq            #0x9c4fa8
    // 0x9c4ebc: r16 = Instance_KickedBallPhase
    //     0x9c4ebc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36470] Obj!KickedBallPhase@c2c731
    //     0x9c4ec0: ldr             x16, [x16, #0x470]
    // 0x9c4ec4: cmp             w2, w16
    // 0x9c4ec8: b.ne            #0x9c4ed4
    // 0x9c4ecc: r1 = true
    //     0x9c4ecc: add             x1, NULL, #0x20  ; true
    // 0x9c4ed0: b               #0x9c4eec
    // 0x9c4ed4: r16 = Instance_KickedBallPhase
    //     0x9c4ed4: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!KickedBallPhase@c2c771
    //     0x9c4ed8: ldr             x16, [x16, #0x5f8]
    // 0x9c4edc: cmp             w2, w16
    // 0x9c4ee0: r16 = true
    //     0x9c4ee0: add             x16, NULL, #0x20  ; true
    // 0x9c4ee4: r17 = false
    //     0x9c4ee4: add             x17, NULL, #0x30  ; false
    // 0x9c4ee8: csel            x1, x16, x17, eq
    // 0x9c4eec: StoreField: r0->field_7b = r1
    //     0x9c4eec: stur            w1, [x0, #0x7b]
    // 0x9c4ef0: LoadField: r0 = r3->field_5f
    //     0x9c4ef0: ldur            w0, [x3, #0x5f]
    // 0x9c4ef4: DecompressPointer r0
    //     0x9c4ef4: add             x0, x0, HEAP, lsl #32
    // 0x9c4ef8: r16 = Sentinel
    //     0x9c4ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4efc: cmp             w0, w16
    // 0x9c4f00: b.eq            #0x9c4fb4
    // 0x9c4f04: r16 = Instance_KickedBallPhase
    //     0x9c4f04: add             x16, PP, #0x45, lsl #12  ; [pp+0x45608] Obj!KickedBallPhase@c2c751
    //     0x9c4f08: ldr             x16, [x16, #0x608]
    // 0x9c4f0c: cmp             w2, w16
    // 0x9c4f10: r16 = true
    //     0x9c4f10: add             x16, NULL, #0x20  ; true
    // 0x9c4f14: r17 = false
    //     0x9c4f14: add             x17, NULL, #0x30  ; false
    // 0x9c4f18: csel            x1, x16, x17, eq
    // 0x9c4f1c: StoreField: r0->field_7f = r1
    //     0x9c4f1c: stur            w1, [x0, #0x7f]
    // 0x9c4f20: LoadField: r1 = r3->field_63
    //     0x9c4f20: ldur            w1, [x3, #0x63]
    // 0x9c4f24: DecompressPointer r1
    //     0x9c4f24: add             x1, x1, HEAP, lsl #32
    // 0x9c4f28: r16 = Sentinel
    //     0x9c4f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4f2c: cmp             w1, w16
    // 0x9c4f30: b.eq            #0x9c4fc0
    // 0x9c4f34: r16 = Instance_KickedBallPhase
    //     0x9c4f34: add             x16, PP, #0x45, lsl #12  ; [pp+0x455c8] Obj!KickedBallPhase@c2c7b1
    //     0x9c4f38: ldr             x16, [x16, #0x5c8]
    // 0x9c4f3c: cmp             w2, w16
    // 0x9c4f40: r16 = true
    //     0x9c4f40: add             x16, NULL, #0x20  ; true
    // 0x9c4f44: r17 = false
    //     0x9c4f44: add             x17, NULL, #0x30  ; false
    // 0x9c4f48: csel            x4, x16, x17, eq
    // 0x9c4f4c: StoreField: r1->field_7b = r4
    //     0x9c4f4c: stur            w4, [x1, #0x7b]
    // 0x9c4f50: r16 = Instance_KickedBallPhase
    //     0x9c4f50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45608] Obj!KickedBallPhase@c2c751
    //     0x9c4f54: ldr             x16, [x16, #0x608]
    // 0x9c4f58: cmp             w2, w16
    // 0x9c4f5c: b.ne            #0x9c4f74
    // 0x9c4f60: LoadField: r1 = r0->field_67
    //     0x9c4f60: ldur            w1, [x0, #0x67]
    // 0x9c4f64: DecompressPointer r1
    //     0x9c4f64: add             x1, x1, HEAP, lsl #32
    // 0x9c4f68: cmp             w1, NULL
    // 0x9c4f6c: b.eq            #0x9c4fcc
    // 0x9c4f70: r0 = reset()
    //     0x9c4f70: bl              #0x710c54  ; [package:flame/src/sprite_animation_ticker.dart] SpriteAnimationTicker::reset
    // 0x9c4f74: ldur            x1, [fp, #-0x10]
    // 0x9c4f78: r16 = Instance_KickedBallPhase
    //     0x9c4f78: add             x16, PP, #0x45, lsl #12  ; [pp+0x455c8] Obj!KickedBallPhase@c2c7b1
    //     0x9c4f7c: ldr             x16, [x16, #0x5c8]
    // 0x9c4f80: cmp             w1, w16
    // 0x9c4f84: b.eq            #0x9c4f90
    // 0x9c4f88: ldur            x1, [fp, #-8]
    // 0x9c4f8c: StoreField: r1->field_6b = rZR
    //     0x9c4f8c: stur            xzr, [x1, #0x6b]
    // 0x9c4f90: r0 = Null
    //     0x9c4f90: mov             x0, NULL
    // 0x9c4f94: LeaveFrame
    //     0x9c4f94: mov             SP, fp
    //     0x9c4f98: ldp             fp, lr, [SP], #0x10
    // 0x9c4f9c: ret
    //     0x9c4f9c: ret             
    // 0x9c4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4fa0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4fa4: b               #0x9c4e68
    // 0x9c4fa8: r9 = _entry
    //     0x9c4fa8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47480] Field <KickedBallAnimatedBody._entry@927128415>: late final (offset: 0x5c)
    //     0x9c4fac: ldr             x9, [x9, #0x480]
    // 0x9c4fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c4fb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c4fb4: r9 = _flight
    //     0x9c4fb4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47488] Field <KickedBallAnimatedBody._flight@927128415>: late final (offset: 0x60)
    //     0x9c4fb8: ldr             x9, [x9, #0x488]
    // 0x9c4fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c4fbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c4fc0: r9 = _resting
    //     0x9c4fc0: add             x9, PP, #0x45, lsl #12  ; [pp+0x455d0] Field <KickedBallAnimatedBody._resting@927128415>: late final (offset: 0x64)
    //     0x9c4fc4: ldr             x9, [x9, #0x5d0]
    // 0x9c4fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c4fc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c4fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4fcc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
