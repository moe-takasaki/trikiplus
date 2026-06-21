// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 4446, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _NumberBlock&Component&HasGameReference&HasWorldReference extends _SteerGameCubit&Component&HasGameReference
     with HasWorldReference<X0 bound World> {

  get _ world(/* No info */) {
    // ** addr: 0x724afc, size: 0x7c
    // 0x724afc: EnterFrame
    //     0x724afc: stp             fp, lr, [SP, #-0x10]!
    //     0x724b00: mov             fp, SP
    // 0x724b04: AllocStack(0x8)
    //     0x724b04: sub             SP, SP, #8
    // 0x724b08: SetupParameters(_NumberBlock&Component&HasGameReference&HasWorldReference this /* r1 => r0, fp-0x8 */)
    //     0x724b08: mov             x0, x1
    //     0x724b0c: stur            x1, [fp, #-8]
    // 0x724b10: CheckStackOverflow
    //     0x724b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b14: cmp             SP, x16
    //     0x724b18: b.ls            #0x724b70
    // 0x724b1c: LoadField: r1 = r0->field_4f
    //     0x724b1c: ldur            w1, [x0, #0x4f]
    // 0x724b20: DecompressPointer r1
    //     0x724b20: add             x1, x1, HEAP, lsl #32
    // 0x724b24: cmp             w1, NULL
    // 0x724b28: b.ne            #0x724b60
    // 0x724b2c: mov             x1, x0
    // 0x724b30: r0 = _findWorldAndCheck()
    //     0x724b30: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x724b34: mov             x1, x0
    // 0x724b38: ldur            x2, [fp, #-8]
    // 0x724b3c: StoreField: r2->field_4f = r0
    //     0x724b3c: stur            w0, [x2, #0x4f]
    //     0x724b40: ldurb           w16, [x2, #-1]
    //     0x724b44: ldurb           w17, [x0, #-1]
    //     0x724b48: and             x16, x17, x16, lsr #2
    //     0x724b4c: tst             x16, HEAP, lsr #32
    //     0x724b50: b.eq            #0x724b58
    //     0x724b54: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x724b58: mov             x0, x1
    // 0x724b5c: b               #0x724b64
    // 0x724b60: mov             x0, x1
    // 0x724b64: LeaveFrame
    //     0x724b64: mov             SP, fp
    //     0x724b68: ldp             fp, lr, [SP], #0x10
    // 0x724b6c: ret
    //     0x724b6c: ret             
    // 0x724b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b74: b               #0x724b1c
  }
  _ _findWorldAndCheck(/* No info */) {
    // ** addr: 0x724b78, size: 0x38
    // 0x724b78: EnterFrame
    //     0x724b78: stp             fp, lr, [SP, #-0x10]!
    //     0x724b7c: mov             fp, SP
    // 0x724b80: CheckStackOverflow
    //     0x724b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b84: cmp             SP, x16
    //     0x724b88: b.ls            #0x724ba4
    // 0x724b8c: r0 = findWorld()
    //     0x724b8c: bl              #0x724bb0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::findWorld
    // 0x724b90: cmp             w0, NULL
    // 0x724b94: b.eq            #0x724bac
    // 0x724b98: LeaveFrame
    //     0x724b98: mov             SP, fp
    //     0x724b9c: ldp             fp, lr, [SP], #0x10
    // 0x724ba0: ret
    //     0x724ba0: ret             
    // 0x724ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ba4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ba8: b               #0x724b8c
    // 0x724bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724bac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findWorld(/* No info */) {
    // ** addr: 0x724bb0, size: 0xb4
    // 0x724bb0: EnterFrame
    //     0x724bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x724bb4: mov             fp, SP
    // 0x724bb8: AllocStack(0x20)
    //     0x724bb8: sub             SP, SP, #0x20
    // 0x724bbc: CheckStackOverflow
    //     0x724bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724bc0: cmp             SP, x16
    //     0x724bc4: b.ls            #0x724c5c
    // 0x724bc8: r16 = true
    //     0x724bc8: add             x16, NULL, #0x20  ; true
    // 0x724bcc: str             x16, [SP]
    // 0x724bd0: r4 = const [0, 0x2, 0x1, 0x1, includeSelf, 0x1, null]
    //     0x724bd0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42da0] List(7) [0, 0x2, 0x1, 0x1, "includeSelf", 0x1, Null]
    //     0x724bd4: ldr             x4, [x4, #0xda0]
    // 0x724bd8: r0 = ancestors()
    //     0x724bd8: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x724bdc: r1 = Function '<anonymous closure>':.
    //     0x724bdc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da8] AnonymousClosure: (0x724d58), in [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::findWorld (0x724bb0)
    //     0x724be0: ldr             x1, [x1, #0xda8]
    // 0x724be4: r2 = Null
    //     0x724be4: mov             x2, NULL
    // 0x724be8: stur            x0, [fp, #-8]
    // 0x724bec: r0 = AllocateClosure()
    //     0x724bec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x724bf0: r16 = <Component>
    //     0x724bf0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x724bf4: ldr             x16, [x16, #0x30]
    // 0x724bf8: ldur            lr, [fp, #-8]
    // 0x724bfc: stp             lr, x16, [SP, #8]
    // 0x724c00: str             x0, [SP]
    // 0x724c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x724c04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x724c08: r0 = IterableExtension.firstWhereOrNull()
    //     0x724c08: bl              #0x724c64  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x724c0c: mov             x3, x0
    // 0x724c10: r2 = Null
    //     0x724c10: mov             x2, NULL
    // 0x724c14: r1 = Null
    //     0x724c14: mov             x1, NULL
    // 0x724c18: stur            x3, [fp, #-8]
    // 0x724c1c: r4 = 60
    //     0x724c1c: mov             x4, #0x3c
    // 0x724c20: branchIfSmi(r0, 0x724c2c)
    //     0x724c20: tbz             w0, #0, #0x724c2c
    // 0x724c24: r4 = LoadClassIdInstr(r0)
    //     0x724c24: ldur            x4, [x0, #-1]
    //     0x724c28: ubfx            x4, x4, #0xc, #0x14
    // 0x724c2c: r17 = 4555
    //     0x724c2c: mov             x17, #0x11cb
    // 0x724c30: cmp             x4, x17
    // 0x724c34: b.eq            #0x724c4c
    // 0x724c38: r8 = BaseGameWorld?
    //     0x724c38: add             x8, PP, #0x42, lsl #12  ; [pp+0x42db0] Type: BaseGameWorld?
    //     0x724c3c: ldr             x8, [x8, #0xdb0]
    // 0x724c40: r3 = Null
    //     0x724c40: add             x3, PP, #0x42, lsl #12  ; [pp+0x42db8] Null
    //     0x724c44: ldr             x3, [x3, #0xdb8]
    // 0x724c48: r0 = DefaultNullableTypeTest()
    //     0x724c48: bl              #0xb5eb5c  ; DefaultNullableTypeTestStub
    // 0x724c4c: ldur            x0, [fp, #-8]
    // 0x724c50: LeaveFrame
    //     0x724c50: mov             SP, fp
    //     0x724c54: ldp             fp, lr, [SP], #0x10
    // 0x724c58: ret
    //     0x724c58: ret             
    // 0x724c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724c5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724c60: b               #0x724bc8
  }
  [closure] bool <anonymous closure>(dynamic, Component) {
    // ** addr: 0x724d58, size: 0x24
    // 0x724d58: ldr             x1, [SP]
    // 0x724d5c: r2 = LoadClassIdInstr(r1)
    //     0x724d5c: ldur            x2, [x1, #-1]
    //     0x724d60: ubfx            x2, x2, #0xc, #0x14
    // 0x724d64: r17 = 4555
    //     0x724d64: mov             x17, #0x11cb
    // 0x724d68: cmp             x2, x17
    // 0x724d6c: r16 = true
    //     0x724d6c: add             x16, NULL, #0x20  ; true
    // 0x724d70: r17 = false
    //     0x724d70: add             x17, NULL, #0x30  ; false
    // 0x724d74: csel            x0, x16, x17, eq
    // 0x724d78: ret
    //     0x724d78: ret             
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d86c, size: 0xc
    // 0x73d86c: StoreField: r1->field_4f = rNULL
    //     0x73d86c: stur            NULL, [x1, #0x4f]
    // 0x73d870: r0 = Null
    //     0x73d870: mov             x0, NULL
    // 0x73d874: ret
    //     0x73d874: ret             
  }
}

// class id: 4447, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess extends _NumberBlock&Component&HasGameReference&HasWorldReference
     with CapsAssetAccess {

  _ assetImage(/* No info */) {
    // ** addr: 0x736d9c, size: 0x48
    // 0x736d9c: EnterFrame
    //     0x736d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x736da0: mov             fp, SP
    // 0x736da4: AllocStack(0x8)
    //     0x736da4: sub             SP, SP, #8
    // 0x736da8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x736da8: stur            x2, [fp, #-8]
    // 0x736dac: CheckStackOverflow
    //     0x736dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736db0: cmp             SP, x16
    //     0x736db4: b.ls            #0x736ddc
    // 0x736db8: r0 = assetCache()
    //     0x736db8: bl              #0x736de4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess::assetCache
    // 0x736dbc: mov             x1, x0
    // 0x736dc0: ldur            x0, [fp, #-8]
    // 0x736dc4: LoadField: r2 = r0->field_7
    //     0x736dc4: ldur            w2, [x0, #7]
    // 0x736dc8: DecompressPointer r2
    //     0x736dc8: add             x2, x2, HEAP, lsl #32
    // 0x736dcc: r0 = image()
    //     0x736dcc: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x736dd0: LeaveFrame
    //     0x736dd0: mov             SP, fp
    //     0x736dd4: ldp             fp, lr, [SP], #0x10
    // 0x736dd8: ret
    //     0x736dd8: ret             
    // 0x736ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ddc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736de0: b               #0x736db8
  }
  get _ assetCache(/* No info */) {
    // ** addr: 0x736de4, size: 0x38
    // 0x736de4: EnterFrame
    //     0x736de4: stp             fp, lr, [SP, #-0x10]!
    //     0x736de8: mov             fp, SP
    // 0x736dec: CheckStackOverflow
    //     0x736dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736df0: cmp             SP, x16
    //     0x736df4: b.ls            #0x736e14
    // 0x736df8: r0 = _capsGame()
    //     0x736df8: bl              #0x736e1c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess::_capsGame
    // 0x736dfc: LoadField: r1 = r0->field_93
    //     0x736dfc: ldur            w1, [x0, #0x93]
    // 0x736e00: DecompressPointer r1
    //     0x736e00: add             x1, x1, HEAP, lsl #32
    // 0x736e04: mov             x0, x1
    // 0x736e08: LeaveFrame
    //     0x736e08: mov             SP, fp
    //     0x736e0c: ldp             fp, lr, [SP], #0x10
    // 0x736e10: ret
    //     0x736e10: ret             
    // 0x736e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736e14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736e18: b               #0x736df8
  }
  get _ _capsGame(/* No info */) {
    // ** addr: 0x736e1c, size: 0x94
    // 0x736e1c: EnterFrame
    //     0x736e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x736e20: mov             fp, SP
    // 0x736e24: AllocStack(0x8)
    //     0x736e24: sub             SP, SP, #8
    // 0x736e28: SetupParameters(_NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess this /* r1 => r0, fp-0x8 */)
    //     0x736e28: mov             x0, x1
    //     0x736e2c: stur            x1, [fp, #-8]
    // 0x736e30: CheckStackOverflow
    //     0x736e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736e34: cmp             SP, x16
    //     0x736e38: b.ls            #0x736ea4
    // 0x736e3c: LoadField: r1 = r0->field_53
    //     0x736e3c: ldur            w1, [x0, #0x53]
    // 0x736e40: DecompressPointer r1
    //     0x736e40: add             x1, x1, HEAP, lsl #32
    // 0x736e44: cmp             w1, NULL
    // 0x736e48: b.eq            #0x736e5c
    // 0x736e4c: mov             x0, x1
    // 0x736e50: LeaveFrame
    //     0x736e50: mov             SP, fp
    //     0x736e54: ldp             fp, lr, [SP], #0x10
    // 0x736e58: ret
    //     0x736e58: ret             
    // 0x736e5c: mov             x1, x0
    // 0x736e60: r0 = findGame()
    //     0x736e60: bl              #0x8d6768  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::findGame
    // 0x736e64: mov             x1, x0
    // 0x736e68: cmp             w1, NULL
    // 0x736e6c: b.eq            #0x736eac
    // 0x736e70: mov             x0, x1
    // 0x736e74: ldur            x2, [fp, #-8]
    // 0x736e78: StoreField: r2->field_53 = r0
    //     0x736e78: stur            w0, [x2, #0x53]
    //     0x736e7c: ldurb           w16, [x2, #-1]
    //     0x736e80: ldurb           w17, [x0, #-1]
    //     0x736e84: and             x16, x17, x16, lsr #2
    //     0x736e88: tst             x16, HEAP, lsr #32
    //     0x736e8c: b.eq            #0x736e94
    //     0x736e90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x736e94: mov             x0, x1
    // 0x736e98: LeaveFrame
    //     0x736e98: mov             SP, fp
    //     0x736e9c: ldp             fp, lr, [SP], #0x10
    // 0x736ea0: ret
    //     0x736ea0: ret             
    // 0x736ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ea4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ea8: b               #0x736e3c
    // 0x736eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736eac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4452, size: 0xc0, field offset: 0x58
class NumberBlock extends _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess {

  late final int _initialValue; // offset: 0x7c
  late final int _extraMultiplier; // offset: 0x80
  late final Paint _blockColorPaint; // offset: 0x8c
  late final Paint _svgPaint; // offset: 0x90
  late final double _targetSize; // offset: 0x60
  late final CapsSvgComponent _baseBlockSvg; // offset: 0x88
  late final double startCollisionAreaY; // offset: 0x64
  late final double endCollisionAreaY; // offset: 0x68
  late String _mainTextString; // offset: 0xa0
  late final TextPainter _mainTextPainter; // offset: 0x94

  _ hit(/* No info */) {
    // ** addr: 0x723ce0, size: 0x2b8
    // 0x723ce0: EnterFrame
    //     0x723ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x723ce4: mov             fp, SP
    // 0x723ce8: AllocStack(0x28)
    //     0x723ce8: sub             SP, SP, #0x28
    // 0x723cec: SetupParameters(NumberBlock this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x723cec: mov             x0, x2
    //     0x723cf0: stur            x2, [fp, #-0x10]
    //     0x723cf4: mov             x2, x3
    //     0x723cf8: stur            x3, [fp, #-0x18]
    //     0x723cfc: mov             x3, x1
    //     0x723d00: stur            x1, [fp, #-8]
    // 0x723d04: CheckStackOverflow
    //     0x723d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723d08: cmp             SP, x16
    //     0x723d0c: b.ls            #0x723f48
    // 0x723d10: LoadField: r1 = r3->field_7
    //     0x723d10: ldur            x1, [x3, #7]
    // 0x723d14: tbnz            w1, #4, #0x723d4c
    // 0x723d18: mov             x1, x3
    // 0x723d1c: r0 = world()
    //     0x723d1c: bl              #0x724afc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::world
    // 0x723d20: LoadField: r1 = r0->field_4f
    //     0x723d20: ldur            w1, [x0, #0x4f]
    // 0x723d24: DecompressPointer r1
    //     0x723d24: add             x1, x1, HEAP, lsl #32
    // 0x723d28: r16 = Sentinel
    //     0x723d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723d2c: cmp             w1, w16
    // 0x723d30: b.eq            #0x723f50
    // 0x723d34: LoadField: r0 = r1->field_6b
    //     0x723d34: ldur            w0, [x1, #0x6b]
    // 0x723d38: DecompressPointer r0
    //     0x723d38: add             x0, x0, HEAP, lsl #32
    // 0x723d3c: LoadField: r1 = r0->field_b
    //     0x723d3c: ldur            w1, [x0, #0xb]
    // 0x723d40: r0 = LoadInt32Instr(r1)
    //     0x723d40: sbfx            x0, x1, #1, #0x1f
    // 0x723d44: cmp             x0, #0
    // 0x723d48: b.gt            #0x723d5c
    // 0x723d4c: r0 = Null
    //     0x723d4c: mov             x0, NULL
    // 0x723d50: LeaveFrame
    //     0x723d50: mov             SP, fp
    //     0x723d54: ldp             fp, lr, [SP], #0x10
    // 0x723d58: ret
    //     0x723d58: ret             
    // 0x723d5c: ldur            x1, [fp, #-8]
    // 0x723d60: r0 = world()
    //     0x723d60: bl              #0x724afc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::world
    // 0x723d64: LoadField: r1 = r0->field_4f
    //     0x723d64: ldur            w1, [x0, #0x4f]
    // 0x723d68: DecompressPointer r1
    //     0x723d68: add             x1, x1, HEAP, lsl #32
    // 0x723d6c: r16 = Sentinel
    //     0x723d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723d70: cmp             w1, w16
    // 0x723d74: b.eq            #0x723f5c
    // 0x723d78: LoadField: r0 = r1->field_83
    //     0x723d78: ldur            w0, [x1, #0x83]
    // 0x723d7c: DecompressPointer r0
    //     0x723d7c: add             x0, x0, HEAP, lsl #32
    // 0x723d80: tbnz            w0, #4, #0x723e18
    // 0x723d84: ldur            x0, [fp, #-8]
    // 0x723d88: mov             x1, x0
    // 0x723d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723d8c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723d90: r0 = removeBlock()
    //     0x723d90: bl              #0x724668  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::removeBlock
    // 0x723d94: ldur            x0, [fp, #-8]
    // 0x723d98: LoadField: r1 = r0->field_7b
    //     0x723d98: ldur            w1, [x0, #0x7b]
    // 0x723d9c: DecompressPointer r1
    //     0x723d9c: add             x1, x1, HEAP, lsl #32
    // 0x723da0: r16 = Sentinel
    //     0x723da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723da4: cmp             w1, w16
    // 0x723da8: b.eq            #0x723f68
    // 0x723dac: LoadField: r2 = r0->field_7f
    //     0x723dac: ldur            w2, [x0, #0x7f]
    // 0x723db0: DecompressPointer r2
    //     0x723db0: add             x2, x2, HEAP, lsl #32
    // 0x723db4: r16 = Sentinel
    //     0x723db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723db8: cmp             w2, w16
    // 0x723dbc: b.eq            #0x723f74
    // 0x723dc0: r0 = LoadInt32Instr(r1)
    //     0x723dc0: sbfx            x0, x1, #1, #0x1f
    //     0x723dc4: tbz             w1, #0, #0x723dcc
    //     0x723dc8: ldur            x0, [x1, #7]
    // 0x723dcc: r1 = LoadInt32Instr(r2)
    //     0x723dcc: sbfx            x1, x2, #1, #0x1f
    //     0x723dd0: tbz             w2, #0, #0x723dd8
    //     0x723dd4: ldur            x1, [x2, #7]
    // 0x723dd8: mul             x2, x0, x1
    // 0x723ddc: r0 = BoxInt64Instr(r2)
    //     0x723ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x723de0: cmp             x2, x0, asr #1
    //     0x723de4: b.eq            #0x723df0
    //     0x723de8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723dec: stur            x2, [x0, #7]
    // 0x723df0: ldur            x16, [fp, #-0x10]
    // 0x723df4: stp             x0, x16, [SP]
    // 0x723df8: ldur            x0, [fp, #-0x10]
    // 0x723dfc: ClosureCall
    //     0x723dfc: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x723e00: ldur            x2, [x0, #0x1f]
    //     0x723e04: blr             x2
    // 0x723e08: r0 = Null
    //     0x723e08: mov             x0, NULL
    // 0x723e0c: LeaveFrame
    //     0x723e0c: mov             SP, fp
    //     0x723e10: ldp             fp, lr, [SP], #0x10
    // 0x723e14: ret
    //     0x723e14: ret             
    // 0x723e18: ldur            x0, [fp, #-8]
    // 0x723e1c: LoadField: r1 = r0->field_6b
    //     0x723e1c: ldur            x1, [x0, #0x6b]
    // 0x723e20: sub             x2, x1, #1
    // 0x723e24: StoreField: r0->field_6b = r2
    //     0x723e24: stur            x2, [x0, #0x6b]
    // 0x723e28: cmp             x2, #0
    // 0x723e2c: b.gt            #0x723eb0
    // 0x723e30: mov             x1, x0
    // 0x723e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723e34: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723e38: r0 = removeBlock()
    //     0x723e38: bl              #0x724668  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::removeBlock
    // 0x723e3c: ldur            x2, [fp, #-8]
    // 0x723e40: LoadField: r0 = r2->field_7b
    //     0x723e40: ldur            w0, [x2, #0x7b]
    // 0x723e44: DecompressPointer r0
    //     0x723e44: add             x0, x0, HEAP, lsl #32
    // 0x723e48: r16 = Sentinel
    //     0x723e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723e4c: cmp             w0, w16
    // 0x723e50: b.eq            #0x723f80
    // 0x723e54: LoadField: r1 = r2->field_7f
    //     0x723e54: ldur            w1, [x2, #0x7f]
    // 0x723e58: DecompressPointer r1
    //     0x723e58: add             x1, x1, HEAP, lsl #32
    // 0x723e5c: r16 = Sentinel
    //     0x723e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723e60: cmp             w1, w16
    // 0x723e64: b.eq            #0x723f8c
    // 0x723e68: r3 = LoadInt32Instr(r0)
    //     0x723e68: sbfx            x3, x0, #1, #0x1f
    //     0x723e6c: tbz             w0, #0, #0x723e74
    //     0x723e70: ldur            x3, [x0, #7]
    // 0x723e74: r0 = LoadInt32Instr(r1)
    //     0x723e74: sbfx            x0, x1, #1, #0x1f
    //     0x723e78: tbz             w1, #0, #0x723e80
    //     0x723e7c: ldur            x0, [x1, #7]
    // 0x723e80: mul             x4, x3, x0
    // 0x723e84: r0 = BoxInt64Instr(r4)
    //     0x723e84: sbfiz           x0, x4, #1, #0x1f
    //     0x723e88: cmp             x4, x0, asr #1
    //     0x723e8c: b.eq            #0x723e98
    //     0x723e90: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723e94: stur            x4, [x0, #7]
    // 0x723e98: ldur            x16, [fp, #-0x10]
    // 0x723e9c: stp             x0, x16, [SP]
    // 0x723ea0: ldur            x0, [fp, #-0x10]
    // 0x723ea4: ClosureCall
    //     0x723ea4: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x723ea8: ldur            x2, [x0, #0x1f]
    //     0x723eac: blr             x2
    // 0x723eb0: ldur            x0, [fp, #-8]
    // 0x723eb4: mov             x1, x0
    // 0x723eb8: ldur            x2, [fp, #-0x18]
    // 0x723ebc: r0 = _addHitEffects()
    //     0x723ebc: bl              #0x724450  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_addHitEffects
    // 0x723ec0: ldur            x1, [fp, #-8]
    // 0x723ec4: r0 = _startExpansionAnimation()
    //     0x723ec4: bl              #0x7243a4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_startExpansionAnimation
    // 0x723ec8: ldur            x1, [fp, #-8]
    // 0x723ecc: r0 = _updateBlockColor()
    //     0x723ecc: bl              #0x724004  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_updateBlockColor
    // 0x723ed0: ldur            x2, [fp, #-8]
    // 0x723ed4: LoadField: r3 = r2->field_6b
    //     0x723ed4: ldur            x3, [x2, #0x6b]
    // 0x723ed8: r0 = BoxInt64Instr(r3)
    //     0x723ed8: sbfiz           x0, x3, #1, #0x1f
    //     0x723edc: cmp             x3, x0, asr #1
    //     0x723ee0: b.eq            #0x723eec
    //     0x723ee4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723ee8: stur            x3, [x0, #7]
    // 0x723eec: r1 = 60
    //     0x723eec: mov             x1, #0x3c
    // 0x723ef0: branchIfSmi(r0, 0x723efc)
    //     0x723ef0: tbz             w0, #0, #0x723efc
    // 0x723ef4: r1 = LoadClassIdInstr(r0)
    //     0x723ef4: ldur            x1, [x0, #-1]
    //     0x723ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x723efc: str             x0, [SP]
    // 0x723f00: mov             x0, x1
    // 0x723f04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x723f04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x723f08: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x723f08: mov             x17, #0x3f9b
    //     0x723f0c: add             lr, x0, x17
    //     0x723f10: ldr             lr, [x21, lr, lsl #3]
    //     0x723f14: blr             lr
    // 0x723f18: ldur            x1, [fp, #-8]
    // 0x723f1c: StoreField: r1->field_9f = r0
    //     0x723f1c: stur            w0, [x1, #0x9f]
    //     0x723f20: ldurb           w16, [x1, #-1]
    //     0x723f24: ldurb           w17, [x0, #-1]
    //     0x723f28: and             x16, x17, x16, lsr #2
    //     0x723f2c: tst             x16, HEAP, lsr #32
    //     0x723f30: b.eq            #0x723f38
    //     0x723f34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x723f38: r0 = Null
    //     0x723f38: mov             x0, NULL
    // 0x723f3c: LeaveFrame
    //     0x723f3c: mov             SP, fp
    //     0x723f40: ldp             fp, lr, [SP], #0x10
    // 0x723f44: ret
    //     0x723f44: ret             
    // 0x723f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723f48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723f4c: b               #0x723d10
    // 0x723f50: r9 = snake
    //     0x723f50: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x723f54: ldr             x9, [x9, #0xf08]
    // 0x723f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f58: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723f5c: r9 = snake
    //     0x723f5c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x723f60: ldr             x9, [x9, #0xf08]
    // 0x723f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f64: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723f68: r9 = _initialValue
    //     0x723f68: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d40] Field <NumberBlock._initialValue@1254034682>: late final (offset: 0x7c)
    //     0x723f6c: ldr             x9, [x9, #0xd40]
    // 0x723f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f70: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723f74: r9 = _extraMultiplier
    //     0x723f74: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d48] Field <NumberBlock._extraMultiplier@1254034682>: late final (offset: 0x80)
    //     0x723f78: ldr             x9, [x9, #0xd48]
    // 0x723f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723f80: r9 = _initialValue
    //     0x723f80: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d40] Field <NumberBlock._initialValue@1254034682>: late final (offset: 0x7c)
    //     0x723f84: ldr             x9, [x9, #0xd40]
    // 0x723f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723f8c: r9 = _extraMultiplier
    //     0x723f8c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d48] Field <NumberBlock._extraMultiplier@1254034682>: late final (offset: 0x80)
    //     0x723f90: ldr             x9, [x9, #0xd48]
    // 0x723f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723f94: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:value(NumberBlock) {
    // ** addr: 0x723fb0, size: 0x48
    // 0x723fb0: ldr             x2, [SP]
    // 0x723fb4: LoadField: r3 = r2->field_6b
    //     0x723fb4: ldur            x3, [x2, #0x6b]
    // 0x723fb8: r0 = BoxInt64Instr(r3)
    //     0x723fb8: sbfiz           x0, x3, #1, #0x1f
    //     0x723fbc: cmp             x3, x0, asr #1
    //     0x723fc0: b.eq            #0x723fdc
    //     0x723fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x723fc8: mov             fp, SP
    //     0x723fcc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723fd0: mov             SP, fp
    //     0x723fd4: ldp             fp, lr, [SP], #0x10
    //     0x723fd8: stur            x3, [x0, #7]
    // 0x723fdc: ret
    //     0x723fdc: ret             
  }
  _ _updateBlockColor(/* No info */) {
    // ** addr: 0x724004, size: 0x134
    // 0x724004: EnterFrame
    //     0x724004: stp             fp, lr, [SP, #-0x10]!
    //     0x724008: mov             fp, SP
    // 0x72400c: AllocStack(0x10)
    //     0x72400c: sub             SP, SP, #0x10
    // 0x724010: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */)
    //     0x724010: mov             x0, x1
    //     0x724014: stur            x1, [fp, #-8]
    // 0x724018: CheckStackOverflow
    //     0x724018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72401c: cmp             SP, x16
    //     0x724020: b.ls            #0x724118
    // 0x724024: LoadField: r1 = r0->field_8b
    //     0x724024: ldur            w1, [x0, #0x8b]
    // 0x724028: DecompressPointer r1
    //     0x724028: add             x1, x1, HEAP, lsl #32
    // 0x72402c: r16 = Sentinel
    //     0x72402c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724030: cmp             w1, w16
    // 0x724034: b.eq            #0x724120
    // 0x724038: LoadField: r2 = r0->field_6b
    //     0x724038: ldur            x2, [x0, #0x6b]
    // 0x72403c: cmp             x2, #1
    // 0x724040: b.gt            #0x724050
    // 0x724044: r2 = Instance_Color
    //     0x724044: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be8] Obj!Color@c21301
    //     0x724048: ldr             x2, [x2, #0xbe8]
    // 0x72404c: b               #0x7240a8
    // 0x724050: cmp             x2, #3
    // 0x724054: b.gt            #0x724064
    // 0x724058: r2 = Instance_Color
    //     0x724058: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d50] Obj!Color@c212d1
    //     0x72405c: ldr             x2, [x2, #0xd50]
    // 0x724060: b               #0x7240a8
    // 0x724064: cmp             x2, #6
    // 0x724068: b.gt            #0x724078
    // 0x72406c: r2 = Instance_Color
    //     0x72406c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d58] Obj!Color@c212a1
    //     0x724070: ldr             x2, [x2, #0xd58]
    // 0x724074: b               #0x7240a8
    // 0x724078: cmp             x2, #0xc
    // 0x72407c: b.gt            #0x72408c
    // 0x724080: r2 = Instance_Color
    //     0x724080: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d60] Obj!Color@c21271
    //     0x724084: ldr             x2, [x2, #0xd60]
    // 0x724088: b               #0x7240a8
    // 0x72408c: cmp             x2, #0x14
    // 0x724090: b.gt            #0x7240a0
    // 0x724094: r2 = Instance_Color
    //     0x724094: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d68] Obj!Color@c21241
    //     0x724098: ldr             x2, [x2, #0xd68]
    // 0x72409c: b               #0x7240a8
    // 0x7240a0: r2 = Instance_Color
    //     0x7240a0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d70] Obj!Color@c21211
    //     0x7240a4: ldr             x2, [x2, #0xd70]
    // 0x7240a8: r0 = color=()
    //     0x7240a8: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7240ac: ldur            x0, [fp, #-8]
    // 0x7240b0: LoadField: r2 = r0->field_8f
    //     0x7240b0: ldur            w2, [x0, #0x8f]
    // 0x7240b4: DecompressPointer r2
    //     0x7240b4: add             x2, x2, HEAP, lsl #32
    // 0x7240b8: r16 = Sentinel
    //     0x7240b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7240bc: cmp             w2, w16
    // 0x7240c0: b.eq            #0x72412c
    // 0x7240c4: stur            x2, [fp, #-0x10]
    // 0x7240c8: LoadField: r1 = r0->field_8b
    //     0x7240c8: ldur            w1, [x0, #0x8b]
    // 0x7240cc: DecompressPointer r1
    //     0x7240cc: add             x1, x1, HEAP, lsl #32
    // 0x7240d0: r0 = color()
    //     0x7240d0: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x7240d4: stur            x0, [fp, #-8]
    // 0x7240d8: r0 = ColorFilter()
    //     0x7240d8: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7240dc: mov             x1, x0
    // 0x7240e0: ldur            x0, [fp, #-8]
    // 0x7240e4: StoreField: r1->field_7 = r0
    //     0x7240e4: stur            w0, [x1, #7]
    // 0x7240e8: r0 = Instance_BlendMode
    //     0x7240e8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x7240ec: ldr             x0, [x0, #0xd78]
    // 0x7240f0: StoreField: r1->field_b = r0
    //     0x7240f0: stur            w0, [x1, #0xb]
    // 0x7240f4: r0 = 1
    //     0x7240f4: mov             x0, #1
    // 0x7240f8: StoreField: r1->field_13 = r0
    //     0x7240f8: stur            x0, [x1, #0x13]
    // 0x7240fc: mov             x2, x1
    // 0x724100: ldur            x1, [fp, #-0x10]
    // 0x724104: r0 = colorFilter=()
    //     0x724104: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x724108: r0 = Null
    //     0x724108: mov             x0, NULL
    // 0x72410c: LeaveFrame
    //     0x72410c: mov             SP, fp
    //     0x724110: ldp             fp, lr, [SP], #0x10
    // 0x724114: ret
    //     0x724114: ret             
    // 0x724118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724118: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72411c: b               #0x724024
    // 0x724120: r9 = _blockColorPaint
    //     0x724120: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d80] Field <NumberBlock._blockColorPaint@1254034682>: late final (offset: 0x8c)
    //     0x724124: ldr             x9, [x9, #0xd80]
    // 0x724128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724128: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72412c: r9 = _svgPaint
    //     0x72412c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d88] Field <NumberBlock._svgPaint@1254034682>: late final (offset: 0x90)
    //     0x724130: ldr             x9, [x9, #0xd88]
    // 0x724134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724134: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _startExpansionAnimation(/* No info */) {
    // ** addr: 0x7243a4, size: 0xac
    // 0x7243a4: EnterFrame
    //     0x7243a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7243a8: mov             fp, SP
    // 0x7243ac: r2 = true
    //     0x7243ac: add             x2, NULL, #0x20  ; true
    // 0x7243b0: d0 = 5.000000
    //     0x7243b0: fmov            d0, #5.00000000
    // 0x7243b4: StoreField: r1->field_b3 = r2
    //     0x7243b4: stur            w2, [x1, #0xb3]
    // 0x7243b8: LoadField: r2 = r1->field_5f
    //     0x7243b8: ldur            w2, [x1, #0x5f]
    // 0x7243bc: DecompressPointer r2
    //     0x7243bc: add             x2, x2, HEAP, lsl #32
    // 0x7243c0: r16 = Sentinel
    //     0x7243c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7243c4: cmp             w2, w16
    // 0x7243c8: b.eq            #0x72442c
    // 0x7243cc: LoadField: d1 = r2->field_7
    //     0x7243cc: ldur            d1, [x2, #7]
    // 0x7243d0: fadd            d2, d1, d0
    // 0x7243d4: r0 = inline_Allocate_Double()
    //     0x7243d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7243d8: add             x0, x0, #0x10
    //     0x7243dc: cmp             x2, x0
    //     0x7243e0: b.ls            #0x724438
    //     0x7243e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7243e8: sub             x0, x0, #0xf
    //     0x7243ec: mov             x2, #0xe15c
    //     0x7243f0: movk            x2, #3, lsl #16
    //     0x7243f4: stur            x2, [x0, #-1]
    // 0x7243f8: StoreField: r0->field_7 = d2
    //     0x7243f8: stur            d2, [x0, #7]
    // 0x7243fc: StoreField: r1->field_af = r0
    //     0x7243fc: stur            w0, [x1, #0xaf]
    //     0x724400: ldurb           w16, [x1, #-1]
    //     0x724404: ldurb           w17, [x0, #-1]
    //     0x724408: and             x16, x17, x16, lsr #2
    //     0x72440c: tst             x16, HEAP, lsr #32
    //     0x724410: b.eq            #0x724418
    //     0x724414: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x724418: StoreField: r1->field_b7 = rZR
    //     0x724418: stur            xzr, [x1, #0xb7]
    // 0x72441c: r0 = Null
    //     0x72441c: mov             x0, NULL
    // 0x724420: LeaveFrame
    //     0x724420: mov             SP, fp
    //     0x724424: ldp             fp, lr, [SP], #0x10
    // 0x724428: ret
    //     0x724428: ret             
    // 0x72442c: r9 = _targetSize
    //     0x72442c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d90] Field <NumberBlock._targetSize@1254034682>: late final (offset: 0x60)
    //     0x724430: ldr             x9, [x9, #0xd90]
    // 0x724434: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x724434: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x724438: SaveReg d2
    //     0x724438: str             q2, [SP, #-0x10]!
    // 0x72443c: SaveReg r1
    //     0x72443c: str             x1, [SP, #-8]!
    // 0x724440: r0 = AllocateDouble()
    //     0x724440: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x724444: RestoreReg r1
    //     0x724444: ldr             x1, [SP], #8
    // 0x724448: RestoreReg d2
    //     0x724448: ldr             q2, [SP], #0x10
    // 0x72444c: b               #0x7243f8
  }
  _ _addHitEffects(/* No info */) {
    // ** addr: 0x724450, size: 0x138
    // 0x724450: EnterFrame
    //     0x724450: stp             fp, lr, [SP, #-0x10]!
    //     0x724454: mov             fp, SP
    // 0x724458: AllocStack(0x48)
    //     0x724458: sub             SP, SP, #0x48
    // 0x72445c: SetupParameters(NumberBlock this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72445c: mov             x0, x2
    //     0x724460: stur            x2, [fp, #-0x10]
    //     0x724464: mov             x2, x1
    //     0x724468: stur            x1, [fp, #-8]
    // 0x72446c: CheckStackOverflow
    //     0x72446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724470: cmp             SP, x16
    //     0x724474: b.ls            #0x724568
    // 0x724478: mov             x1, x2
    // 0x72447c: r0 = world()
    //     0x72447c: bl              #0x724afc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::world
    // 0x724480: mov             x2, x0
    // 0x724484: ldur            x0, [fp, #-8]
    // 0x724488: stur            x2, [fp, #-0x18]
    // 0x72448c: LoadField: r1 = r0->field_57
    //     0x72448c: ldur            w1, [x0, #0x57]
    // 0x724490: DecompressPointer r1
    //     0x724490: add             x1, x1, HEAP, lsl #32
    // 0x724494: r0 = clone()
    //     0x724494: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x724498: mov             x2, x0
    // 0x72449c: ldur            x0, [fp, #-8]
    // 0x7244a0: stur            x2, [fp, #-0x20]
    // 0x7244a4: LoadField: r1 = r0->field_5b
    //     0x7244a4: ldur            w1, [x0, #0x5b]
    // 0x7244a8: DecompressPointer r1
    //     0x7244a8: add             x1, x1, HEAP, lsl #32
    // 0x7244ac: r0 = clone()
    //     0x7244ac: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7244b0: mov             x2, x0
    // 0x7244b4: ldur            x0, [fp, #-8]
    // 0x7244b8: stur            x2, [fp, #-0x30]
    // 0x7244bc: LoadField: r5 = r0->field_73
    //     0x7244bc: ldur            x5, [x0, #0x73]
    // 0x7244c0: stur            x5, [fp, #-0x28]
    // 0x7244c4: LoadField: r1 = r0->field_8b
    //     0x7244c4: ldur            w1, [x0, #0x8b]
    // 0x7244c8: DecompressPointer r1
    //     0x7244c8: add             x1, x1, HEAP, lsl #32
    // 0x7244cc: r16 = Sentinel
    //     0x7244cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7244d0: cmp             w1, w16
    // 0x7244d4: b.eq            #0x724570
    // 0x7244d8: r0 = color()
    //     0x7244d8: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x7244dc: r16 = 0.800000
    //     0x7244dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x7244e0: ldr             x16, [x16, #0xe18]
    // 0x7244e4: str             x16, [SP]
    // 0x7244e8: mov             x1, x0
    // 0x7244ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7244ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7244f0: ldr             x4, [x4, #0xa30]
    // 0x7244f4: r0 = withValues()
    //     0x7244f4: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x7244f8: stur            x0, [fp, #-0x38]
    // 0x7244fc: r0 = BlockHitWaveEffect()
    //     0x7244fc: bl              #0x72465c  ; AllocateBlockHitWaveEffectStub -> BlockHitWaveEffect (size=0x84)
    // 0x724500: mov             x1, x0
    // 0x724504: ldur            x2, [fp, #-0x30]
    // 0x724508: ldur            x3, [fp, #-0x20]
    // 0x72450c: ldur            x5, [fp, #-0x28]
    // 0x724510: ldur            x6, [fp, #-0x38]
    // 0x724514: stur            x0, [fp, #-0x20]
    // 0x724518: r0 = BlockHitWaveEffect()
    //     0x724518: bl              #0x724588  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_effect.dart] BlockHitWaveEffect::BlockHitWaveEffect
    // 0x72451c: ldur            x1, [fp, #-0x18]
    // 0x724520: ldur            x2, [fp, #-0x20]
    // 0x724524: r0 = _addChild()
    //     0x724524: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x724528: ldur            x0, [fp, #-8]
    // 0x72452c: LoadField: r1 = r0->field_7f
    //     0x72452c: ldur            w1, [x0, #0x7f]
    // 0x724530: DecompressPointer r1
    //     0x724530: add             x1, x1, HEAP, lsl #32
    // 0x724534: r16 = Sentinel
    //     0x724534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724538: cmp             w1, w16
    // 0x72453c: b.eq            #0x72457c
    // 0x724540: ldur            x16, [fp, #-0x10]
    // 0x724544: stp             x1, x16, [SP]
    // 0x724548: ldur            x0, [fp, #-0x10]
    // 0x72454c: ClosureCall
    //     0x72454c: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x724550: ldur            x2, [x0, #0x1f]
    //     0x724554: blr             x2
    // 0x724558: r0 = Null
    //     0x724558: mov             x0, NULL
    // 0x72455c: LeaveFrame
    //     0x72455c: mov             SP, fp
    //     0x724560: ldp             fp, lr, [SP], #0x10
    // 0x724564: ret
    //     0x724564: ret             
    // 0x724568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724568: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72456c: b               #0x724478
    // 0x724570: r9 = _blockColorPaint
    //     0x724570: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d80] Field <NumberBlock._blockColorPaint@1254034682>: late final (offset: 0x8c)
    //     0x724574: ldr             x9, [x9, #0xd80]
    // 0x724578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724578: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72457c: r9 = _extraMultiplier
    //     0x72457c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d48] Field <NumberBlock._extraMultiplier@1254034682>: late final (offset: 0x80)
    //     0x724580: ldr             x9, [x9, #0xd48]
    // 0x724584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724584: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeBlock(/* No info */) {
    // ** addr: 0x724668, size: 0x110
    // 0x724668: EnterFrame
    //     0x724668: stp             fp, lr, [SP, #-0x10]!
    //     0x72466c: mov             fp, SP
    // 0x724670: AllocStack(0x8)
    //     0x724670: sub             SP, SP, #8
    // 0x724674: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */, {dynamic withEffect = true /* r1 */})
    //     0x724674: mov             x0, x1
    //     0x724678: stur            x1, [fp, #-8]
    //     0x72467c: ldur            w1, [x4, #0x13]
    //     0x724680: ldur            w2, [x4, #0x1f]
    //     0x724684: add             x2, x2, HEAP, lsl #32
    //     0x724688: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d98] "withEffect"
    //     0x72468c: ldr             x16, [x16, #0xd98]
    //     0x724690: cmp             w2, w16
    //     0x724694: b.ne            #0x7246b0
    //     0x724698: ldur            w2, [x4, #0x23]
    //     0x72469c: add             x2, x2, HEAP, lsl #32
    //     0x7246a0: sub             w3, w1, w2
    //     0x7246a4: add             x1, fp, w3, sxtw #2
    //     0x7246a8: ldr             x1, [x1, #8]
    //     0x7246ac: b               #0x7246b4
    //     0x7246b0: add             x1, NULL, #0x20  ; true
    // 0x7246b4: CheckStackOverflow
    //     0x7246b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7246b8: cmp             SP, x16
    //     0x7246bc: b.ls            #0x724764
    // 0x7246c0: tbnz            w1, #4, #0x7246cc
    // 0x7246c4: mov             x1, x0
    // 0x7246c8: r0 = _addDestructionEffect()
    //     0x7246c8: bl              #0x7248cc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_addDestructionEffect
    // 0x7246cc: ldur            x0, [fp, #-8]
    // 0x7246d0: mov             x1, x0
    // 0x7246d4: r0 = removeFromParent()
    //     0x7246d4: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x7246d8: ldur            x0, [fp, #-8]
    // 0x7246dc: LoadField: r1 = r0->field_1f
    //     0x7246dc: ldur            w1, [x0, #0x1f]
    // 0x7246e0: DecompressPointer r1
    //     0x7246e0: add             x1, x1, HEAP, lsl #32
    // 0x7246e4: cmp             w1, NULL
    // 0x7246e8: b.ne            #0x724720
    // 0x7246ec: mov             x1, x0
    // 0x7246f0: r0 = createComponentSet()
    //     0x7246f0: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x7246f4: mov             x1, x0
    // 0x7246f8: ldur            x3, [fp, #-8]
    // 0x7246fc: StoreField: r3->field_1f = r0
    //     0x7246fc: stur            w0, [x3, #0x1f]
    //     0x724700: ldurb           w16, [x3, #-1]
    //     0x724704: ldurb           w17, [x0, #-1]
    //     0x724708: and             x16, x17, x16, lsr #2
    //     0x72470c: tst             x16, HEAP, lsr #32
    //     0x724710: b.eq            #0x724718
    //     0x724714: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x724718: mov             x2, x1
    // 0x72471c: b               #0x724728
    // 0x724720: mov             x3, x0
    // 0x724724: mov             x2, x1
    // 0x724728: mov             x1, x3
    // 0x72472c: r0 = removeAll()
    //     0x72472c: bl              #0x72480c  ; [package:flame/src/components/core/component.dart] Component::removeAll
    // 0x724730: ldur            x1, [fp, #-8]
    // 0x724734: r0 = world()
    //     0x724734: bl              #0x724afc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::world
    // 0x724738: LoadField: r1 = r0->field_5b
    //     0x724738: ldur            w1, [x0, #0x5b]
    // 0x72473c: DecompressPointer r1
    //     0x72473c: add             x1, x1, HEAP, lsl #32
    // 0x724740: r16 = Sentinel
    //     0x724740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724744: cmp             w1, w16
    // 0x724748: b.eq            #0x72476c
    // 0x72474c: ldur            x2, [fp, #-8]
    // 0x724750: r0 = removeComponentFromCollisionArea()
    //     0x724750: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x724754: r0 = Null
    //     0x724754: mov             x0, NULL
    // 0x724758: LeaveFrame
    //     0x724758: mov             SP, fp
    //     0x72475c: ldp             fp, lr, [SP], #0x10
    // 0x724760: ret
    //     0x724760: ret             
    // 0x724764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724764: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724768: b               #0x7246c0
    // 0x72476c: r9 = collisionSystem
    //     0x72476c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x724770: ldr             x9, [x9, #0xf68]
    // 0x724774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724774: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addDestructionEffect(/* No info */) {
    // ** addr: 0x7248cc, size: 0xd8
    // 0x7248cc: EnterFrame
    //     0x7248cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7248d0: mov             fp, SP
    // 0x7248d4: AllocStack(0x28)
    //     0x7248d4: sub             SP, SP, #0x28
    // 0x7248d8: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */)
    //     0x7248d8: mov             x0, x1
    //     0x7248dc: stur            x1, [fp, #-8]
    // 0x7248e0: CheckStackOverflow
    //     0x7248e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7248e4: cmp             SP, x16
    //     0x7248e8: b.ls            #0x724990
    // 0x7248ec: mov             x1, x0
    // 0x7248f0: r0 = world()
    //     0x7248f0: bl              #0x724afc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::world
    // 0x7248f4: mov             x2, x0
    // 0x7248f8: ldur            x0, [fp, #-8]
    // 0x7248fc: stur            x2, [fp, #-0x10]
    // 0x724900: LoadField: r1 = r0->field_57
    //     0x724900: ldur            w1, [x0, #0x57]
    // 0x724904: DecompressPointer r1
    //     0x724904: add             x1, x1, HEAP, lsl #32
    // 0x724908: r0 = clone()
    //     0x724908: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x72490c: mov             x2, x0
    // 0x724910: ldur            x0, [fp, #-8]
    // 0x724914: stur            x2, [fp, #-0x20]
    // 0x724918: LoadField: r6 = r0->field_73
    //     0x724918: ldur            x6, [x0, #0x73]
    // 0x72491c: stur            x6, [fp, #-0x18]
    // 0x724920: LoadField: r1 = r0->field_8b
    //     0x724920: ldur            w1, [x0, #0x8b]
    // 0x724924: DecompressPointer r1
    //     0x724924: add             x1, x1, HEAP, lsl #32
    // 0x724928: r16 = Sentinel
    //     0x724928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72492c: cmp             w1, w16
    // 0x724930: b.eq            #0x724998
    // 0x724934: r0 = color()
    //     0x724934: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x724938: mov             x2, x0
    // 0x72493c: ldur            x0, [fp, #-8]
    // 0x724940: stur            x2, [fp, #-0x28]
    // 0x724944: LoadField: r1 = r0->field_5b
    //     0x724944: ldur            w1, [x0, #0x5b]
    // 0x724948: DecompressPointer r1
    //     0x724948: add             x1, x1, HEAP, lsl #32
    // 0x72494c: r0 = clone()
    //     0x72494c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x724950: stur            x0, [fp, #-8]
    // 0x724954: r0 = BlockDestructionEffect()
    //     0x724954: bl              #0x724af0  ; AllocateBlockDestructionEffectStub -> BlockDestructionEffect (size=0x90)
    // 0x724958: mov             x1, x0
    // 0x72495c: ldur            x2, [fp, #-0x28]
    // 0x724960: ldur            x3, [fp, #-8]
    // 0x724964: ldur            x5, [fp, #-0x20]
    // 0x724968: ldur            x6, [fp, #-0x18]
    // 0x72496c: stur            x0, [fp, #-8]
    // 0x724970: r0 = BlockDestructionEffect()
    //     0x724970: bl              #0x7249a4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::BlockDestructionEffect
    // 0x724974: ldur            x1, [fp, #-0x10]
    // 0x724978: ldur            x2, [fp, #-8]
    // 0x72497c: r0 = _addChild()
    //     0x72497c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x724980: r0 = Null
    //     0x724980: mov             x0, NULL
    // 0x724984: LeaveFrame
    //     0x724984: mov             SP, fp
    //     0x724988: ldp             fp, lr, [SP], #0x10
    // 0x72498c: ret
    //     0x72498c: ret             
    // 0x724990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724990: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724994: b               #0x7248ec
    // 0x724998: r9 = _blockColorPaint
    //     0x724998: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d80] Field <NumberBlock._blockColorPaint@1254034682>: late final (offset: 0x8c)
    //     0x72499c: ldr             x9, [x9, #0xd80]
    // 0x7249a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7249a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRightEdge(/* No info */) {
    // ** addr: 0x725280, size: 0x8c
    // 0x725280: EnterFrame
    //     0x725280: stp             fp, lr, [SP, #-0x10]!
    //     0x725284: mov             fp, SP
    // 0x725288: d2 = 2.000000
    //     0x725288: fmov            d2, #2.00000000
    // 0x72528c: d1 = 4.000000
    //     0x72528c: fmov            d1, #4.00000000
    // 0x725290: mov             x2, x1
    // 0x725294: LoadField: r3 = r2->field_57
    //     0x725294: ldur            w3, [x2, #0x57]
    // 0x725298: DecompressPointer r3
    //     0x725298: add             x3, x3, HEAP, lsl #32
    // 0x72529c: LoadField: r4 = r3->field_7
    //     0x72529c: ldur            w4, [x3, #7]
    // 0x7252a0: DecompressPointer r4
    //     0x7252a0: add             x4, x4, HEAP, lsl #32
    // 0x7252a4: LoadField: r3 = r4->field_13
    //     0x7252a4: ldur            w3, [x4, #0x13]
    // 0x7252a8: r0 = LoadInt32Instr(r3)
    //     0x7252a8: sbfx            x0, x3, #1, #0x1f
    // 0x7252ac: r1 = 0
    //     0x7252ac: mov             x1, #0
    // 0x7252b0: cmp             x1, x0
    // 0x7252b4: b.hs            #0x725304
    // 0x7252b8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x7252b8: ldur            s3, [x4, #0x17]
    // 0x7252bc: fcvt            d4, s3
    // 0x7252c0: LoadField: r3 = r2->field_5b
    //     0x7252c0: ldur            w3, [x2, #0x5b]
    // 0x7252c4: DecompressPointer r3
    //     0x7252c4: add             x3, x3, HEAP, lsl #32
    // 0x7252c8: LoadField: r2 = r3->field_7
    //     0x7252c8: ldur            w2, [x3, #7]
    // 0x7252cc: DecompressPointer r2
    //     0x7252cc: add             x2, x2, HEAP, lsl #32
    // 0x7252d0: LoadField: r3 = r2->field_13
    //     0x7252d0: ldur            w3, [x2, #0x13]
    // 0x7252d4: r0 = LoadInt32Instr(r3)
    //     0x7252d4: sbfx            x0, x3, #1, #0x1f
    // 0x7252d8: r1 = 0
    //     0x7252d8: mov             x1, #0
    // 0x7252dc: cmp             x1, x0
    // 0x7252e0: b.hs            #0x725308
    // 0x7252e4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7252e4: ldur            s3, [x2, #0x17]
    // 0x7252e8: fcvt            d5, s3
    // 0x7252ec: fadd            d3, d5, d1
    // 0x7252f0: fdiv            d1, d3, d2
    // 0x7252f4: fadd            d0, d4, d1
    // 0x7252f8: LeaveFrame
    //     0x7252f8: mov             SP, fp
    //     0x7252fc: ldp             fp, lr, [SP], #0x10
    // 0x725300: ret
    //     0x725300: ret             
    // 0x725304: r0 = RangeErrorSharedWithFPURegs()
    //     0x725304: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x725308: r0 = RangeErrorSharedWithFPURegs()
    //     0x725308: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getLeftEdge(/* No info */) {
    // ** addr: 0x72530c, size: 0x8c
    // 0x72530c: EnterFrame
    //     0x72530c: stp             fp, lr, [SP, #-0x10]!
    //     0x725310: mov             fp, SP
    // 0x725314: d2 = 2.000000
    //     0x725314: fmov            d2, #2.00000000
    // 0x725318: d1 = 4.000000
    //     0x725318: fmov            d1, #4.00000000
    // 0x72531c: mov             x2, x1
    // 0x725320: LoadField: r3 = r2->field_57
    //     0x725320: ldur            w3, [x2, #0x57]
    // 0x725324: DecompressPointer r3
    //     0x725324: add             x3, x3, HEAP, lsl #32
    // 0x725328: LoadField: r4 = r3->field_7
    //     0x725328: ldur            w4, [x3, #7]
    // 0x72532c: DecompressPointer r4
    //     0x72532c: add             x4, x4, HEAP, lsl #32
    // 0x725330: LoadField: r3 = r4->field_13
    //     0x725330: ldur            w3, [x4, #0x13]
    // 0x725334: r0 = LoadInt32Instr(r3)
    //     0x725334: sbfx            x0, x3, #1, #0x1f
    // 0x725338: r1 = 0
    //     0x725338: mov             x1, #0
    // 0x72533c: cmp             x1, x0
    // 0x725340: b.hs            #0x725390
    // 0x725344: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x725344: ldur            s3, [x4, #0x17]
    // 0x725348: fcvt            d4, s3
    // 0x72534c: LoadField: r3 = r2->field_5b
    //     0x72534c: ldur            w3, [x2, #0x5b]
    // 0x725350: DecompressPointer r3
    //     0x725350: add             x3, x3, HEAP, lsl #32
    // 0x725354: LoadField: r2 = r3->field_7
    //     0x725354: ldur            w2, [x3, #7]
    // 0x725358: DecompressPointer r2
    //     0x725358: add             x2, x2, HEAP, lsl #32
    // 0x72535c: LoadField: r3 = r2->field_13
    //     0x72535c: ldur            w3, [x2, #0x13]
    // 0x725360: r0 = LoadInt32Instr(r3)
    //     0x725360: sbfx            x0, x3, #1, #0x1f
    // 0x725364: r1 = 0
    //     0x725364: mov             x1, #0
    // 0x725368: cmp             x1, x0
    // 0x72536c: b.hs            #0x725394
    // 0x725370: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x725370: ldur            s3, [x2, #0x17]
    // 0x725374: fcvt            d5, s3
    // 0x725378: fadd            d3, d5, d1
    // 0x72537c: fdiv            d1, d3, d2
    // 0x725380: fsub            d0, d4, d1
    // 0x725384: LeaveFrame
    //     0x725384: mov             SP, fp
    //     0x725388: ldp             fp, lr, [SP], #0x10
    // 0x72538c: ret
    //     0x72538c: ret             
    // 0x725390: r0 = RangeErrorSharedWithFPURegs()
    //     0x725390: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x725394: r0 = RangeErrorSharedWithFPURegs()
    //     0x725394: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x736abc, size: 0x6c
    // 0x736abc: EnterFrame
    //     0x736abc: stp             fp, lr, [SP, #-0x10]!
    //     0x736ac0: mov             fp, SP
    // 0x736ac4: AllocStack(0x10)
    //     0x736ac4: sub             SP, SP, #0x10
    // 0x736ac8: SetupParameters(NumberBlock this /* r1 => r1, fp-0x10 */)
    //     0x736ac8: stur            NULL, [fp, #-8]
    //     0x736acc: stur            x1, [fp, #-0x10]
    // 0x736ad0: CheckStackOverflow
    //     0x736ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736ad4: cmp             SP, x16
    //     0x736ad8: b.ls            #0x736b20
    // 0x736adc: InitAsync() -> Future<void?>
    //     0x736adc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x736ae0: bl              #0x4fe214  ; InitAsyncStub
    // 0x736ae4: ldur            x1, [fp, #-0x10]
    // 0x736ae8: r0 = _initGeometry()
    //     0x736ae8: bl              #0x7371ac  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_initGeometry
    // 0x736aec: ldur            x1, [fp, #-0x10]
    // 0x736af0: r0 = _initPaints()
    //     0x736af0: bl              #0x736fb8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_initPaints
    // 0x736af4: ldur            x1, [fp, #-0x10]
    // 0x736af8: r0 = _initMainText()
    //     0x736af8: bl              #0x736eb0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_initMainText
    // 0x736afc: ldur            x1, [fp, #-0x10]
    // 0x736b00: r0 = _initMultiplierVisuals()
    //     0x736b00: bl              #0x736bf8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_initMultiplierVisuals
    // 0x736b04: ldur            x1, [fp, #-0x10]
    // 0x736b08: r0 = _initBaseSvg()
    //     0x736b08: bl              #0x736b28  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_initBaseSvg
    // 0x736b0c: mov             x1, x0
    // 0x736b10: stur            x1, [fp, #-0x10]
    // 0x736b14: r0 = Await()
    //     0x736b14: bl              #0x4fdfd8  ; AwaitStub
    // 0x736b18: r0 = Null
    //     0x736b18: mov             x0, NULL
    // 0x736b1c: r0 = ReturnAsyncNotFuture()
    //     0x736b1c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x736b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736b20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736b24: b               #0x736adc
  }
  _ _initBaseSvg(/* No info */) async {
    // ** addr: 0x736b28, size: 0xd0
    // 0x736b28: EnterFrame
    //     0x736b28: stp             fp, lr, [SP, #-0x10]!
    //     0x736b2c: mov             fp, SP
    // 0x736b30: AllocStack(0x28)
    //     0x736b30: sub             SP, SP, #0x28
    // 0x736b34: SetupParameters(NumberBlock this /* r1 => r1, fp-0x10 */)
    //     0x736b34: stur            NULL, [fp, #-8]
    //     0x736b38: stur            x1, [fp, #-0x10]
    // 0x736b3c: CheckStackOverflow
    //     0x736b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736b40: cmp             SP, x16
    //     0x736b44: b.ls            #0x736bf0
    // 0x736b48: InitAsync() -> Future<void?>
    //     0x736b48: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x736b4c: bl              #0x4fe214  ; InitAsyncStub
    // 0x736b50: ldur            x0, [fp, #-0x10]
    // 0x736b54: LoadField: r1 = r0->field_5b
    //     0x736b54: ldur            w1, [x0, #0x5b]
    // 0x736b58: DecompressPointer r1
    //     0x736b58: add             x1, x1, HEAP, lsl #32
    // 0x736b5c: r0 = clone()
    //     0x736b5c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x736b60: stur            x0, [fp, #-0x18]
    // 0x736b64: r0 = CapsSvgComponent()
    //     0x736b64: bl              #0x7147a8  ; AllocateCapsSvgComponentStub -> CapsSvgComponent (size=0x74)
    // 0x736b68: mov             x3, x0
    // 0x736b6c: r0 = Instance_SvgRef
    //     0x736b6c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ba0] Obj!SvgRef@c1ece1
    //     0x736b70: ldr             x0, [x0, #0xba0]
    // 0x736b74: stur            x3, [fp, #-0x20]
    // 0x736b78: StoreField: r3->field_6f = r0
    //     0x736b78: stur            w0, [x3, #0x6f]
    // 0x736b7c: mov             x1, x3
    // 0x736b80: ldur            x2, [fp, #-0x18]
    // 0x736b84: r0 = SvgComponent()
    //     0x736b84: bl              #0x714708  ; [package:flame_svg/svg_component.dart] SvgComponent::SvgComponent
    // 0x736b88: ldur            x1, [fp, #-0x10]
    // 0x736b8c: LoadField: r0 = r1->field_87
    //     0x736b8c: ldur            w0, [x1, #0x87]
    // 0x736b90: DecompressPointer r0
    //     0x736b90: add             x0, x0, HEAP, lsl #32
    // 0x736b94: r16 = Sentinel
    //     0x736b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736b98: cmp             w0, w16
    // 0x736b9c: b.ne            #0x736bdc
    // 0x736ba0: ldur            x0, [fp, #-0x20]
    // 0x736ba4: StoreField: r1->field_87 = r0
    //     0x736ba4: stur            w0, [x1, #0x87]
    //     0x736ba8: ldurb           w16, [x1, #-1]
    //     0x736bac: ldurb           w17, [x0, #-1]
    //     0x736bb0: and             x16, x17, x16, lsr #2
    //     0x736bb4: tst             x16, HEAP, lsr #32
    //     0x736bb8: b.eq            #0x736bc0
    //     0x736bbc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x736bc0: ldur            x2, [fp, #-0x20]
    // 0x736bc4: r0 = _addChild()
    //     0x736bc4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x736bc8: mov             x1, x0
    // 0x736bcc: stur            x1, [fp, #-0x10]
    // 0x736bd0: r0 = Await()
    //     0x736bd0: bl              #0x4fdfd8  ; AwaitStub
    // 0x736bd4: r0 = Null
    //     0x736bd4: mov             x0, NULL
    // 0x736bd8: r0 = ReturnAsyncNotFuture()
    //     0x736bd8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x736bdc: r16 = "_baseBlockSvg@1254034682"
    //     0x736bdc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ba8] "_baseBlockSvg@1254034682"
    //     0x736be0: ldr             x16, [x16, #0xba8]
    // 0x736be4: str             x16, [SP]
    // 0x736be8: r0 = _throwFieldAlreadyInitialized()
    //     0x736be8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x736bec: brk             #0
    // 0x736bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736bf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736bf4: b               #0x736b48
  }
  _ _initMultiplierVisuals(/* No info */) {
    // ** addr: 0x736bf8, size: 0x170
    // 0x736bf8: EnterFrame
    //     0x736bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x736bfc: mov             fp, SP
    // 0x736c00: AllocStack(0x20)
    //     0x736c00: sub             SP, SP, #0x20
    // 0x736c04: SetupParameters(NumberBlock this /* r1 => r0, fp-0x10 */)
    //     0x736c04: mov             x0, x1
    //     0x736c08: stur            x1, [fp, #-0x10]
    // 0x736c0c: CheckStackOverflow
    //     0x736c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736c10: cmp             SP, x16
    //     0x736c14: b.ls            #0x736d54
    // 0x736c18: LoadField: r3 = r0->field_7f
    //     0x736c18: ldur            w3, [x0, #0x7f]
    // 0x736c1c: DecompressPointer r3
    //     0x736c1c: add             x3, x3, HEAP, lsl #32
    // 0x736c20: r16 = Sentinel
    //     0x736c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736c24: cmp             w3, w16
    // 0x736c28: b.eq            #0x736d5c
    // 0x736c2c: stur            x3, [fp, #-8]
    // 0x736c30: r1 = LoadInt32Instr(r3)
    //     0x736c30: sbfx            x1, x3, #1, #0x1f
    //     0x736c34: tbz             w3, #0, #0x736c3c
    //     0x736c38: ldur            x1, [x3, #7]
    // 0x736c3c: cmp             x1, #1
    // 0x736c40: b.gt            #0x736c54
    // 0x736c44: r0 = Null
    //     0x736c44: mov             x0, NULL
    // 0x736c48: LeaveFrame
    //     0x736c48: mov             SP, fp
    //     0x736c4c: ldp             fp, lr, [SP], #0x10
    // 0x736c50: ret
    //     0x736c50: ret             
    // 0x736c54: r1 = Null
    //     0x736c54: mov             x1, NULL
    // 0x736c58: r2 = 4
    //     0x736c58: mov             x2, #4
    // 0x736c5c: r0 = AllocateArray()
    //     0x736c5c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x736c60: r16 = "X"
    //     0x736c60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d0] "X"
    //     0x736c64: ldr             x16, [x16, #0x5d0]
    // 0x736c68: StoreField: r0->field_f = r16
    //     0x736c68: stur            w16, [x0, #0xf]
    // 0x736c6c: ldur            x1, [fp, #-8]
    // 0x736c70: StoreField: r0->field_13 = r1
    //     0x736c70: stur            w1, [x0, #0x13]
    // 0x736c74: str             x0, [SP]
    // 0x736c78: r0 = _interpolate()
    //     0x736c78: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x736c7c: ldur            x1, [fp, #-0x10]
    // 0x736c80: StoreField: r1->field_a3 = r0
    //     0x736c80: stur            w0, [x1, #0xa3]
    //     0x736c84: ldurb           w16, [x1, #-1]
    //     0x736c88: ldurb           w17, [x0, #-1]
    //     0x736c8c: and             x16, x17, x16, lsr #2
    //     0x736c90: tst             x16, HEAP, lsr #32
    //     0x736c94: b.eq            #0x736c9c
    //     0x736c98: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x736c9c: r0 = TextPainter()
    //     0x736c9c: bl              #0x5ab658  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x736ca0: stur            x0, [fp, #-8]
    // 0x736ca4: r16 = Instance_TextAlign
    //     0x736ca4: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x736ca8: r30 = Instance_TextDirection
    //     0x736ca8: ldr             lr, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x736cac: stp             lr, x16, [SP]
    // 0x736cb0: mov             x1, x0
    // 0x736cb4: r4 = const [0, 0x3, 0x2, 0x1, textAlign, 0x1, textDirection, 0x2, null]
    //     0x736cb4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b108] List(9) [0, 0x3, 0x2, 0x1, "textAlign", 0x1, "textDirection", 0x2, Null]
    //     0x736cb8: ldr             x4, [x4, #0x108]
    // 0x736cbc: r0 = TextPainter()
    //     0x736cbc: bl              #0x5ab210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x736cc0: ldur            x0, [fp, #-8]
    // 0x736cc4: ldur            x3, [fp, #-0x10]
    // 0x736cc8: StoreField: r3->field_97 = r0
    //     0x736cc8: stur            w0, [x3, #0x97]
    //     0x736ccc: ldurb           w16, [x3, #-1]
    //     0x736cd0: ldurb           w17, [x0, #-1]
    //     0x736cd4: and             x16, x17, x16, lsr #2
    //     0x736cd8: tst             x16, HEAP, lsr #32
    //     0x736cdc: b.eq            #0x736ce4
    //     0x736ce0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x736ce4: r1 = Instance_SnakeVsBlockAssets
    //     0x736ce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x736ce8: ldr             x1, [x1, #0x140]
    // 0x736cec: r2 = "zabka_smile"
    //     0x736cec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf8] "zabka_smile"
    //     0x736cf0: ldr             x2, [x2, #0xcf8]
    // 0x736cf4: r0 = imageRef()
    //     0x736cf4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x736cf8: ldur            x1, [fp, #-0x10]
    // 0x736cfc: mov             x2, x0
    // 0x736d00: r0 = assetImage()
    //     0x736d00: bl              #0x736d9c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess::assetImage
    // 0x736d04: stur            x0, [fp, #-8]
    // 0x736d08: r0 = Sprite()
    //     0x736d08: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x736d0c: mov             x1, x0
    // 0x736d10: ldur            x2, [fp, #-8]
    // 0x736d14: stur            x0, [fp, #-8]
    // 0x736d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736d18: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x736d1c: r0 = Sprite()
    //     0x736d1c: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x736d20: ldur            x0, [fp, #-8]
    // 0x736d24: ldur            x1, [fp, #-0x10]
    // 0x736d28: StoreField: r1->field_9b = r0
    //     0x736d28: stur            w0, [x1, #0x9b]
    //     0x736d2c: ldurb           w16, [x1, #-1]
    //     0x736d30: ldurb           w17, [x0, #-1]
    //     0x736d34: and             x16, x17, x16, lsr #2
    //     0x736d38: tst             x16, HEAP, lsr #32
    //     0x736d3c: b.eq            #0x736d44
    //     0x736d40: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x736d44: r0 = Null
    //     0x736d44: mov             x0, NULL
    // 0x736d48: LeaveFrame
    //     0x736d48: mov             SP, fp
    //     0x736d4c: ldp             fp, lr, [SP], #0x10
    // 0x736d50: ret
    //     0x736d50: ret             
    // 0x736d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736d58: b               #0x736c18
    // 0x736d5c: r9 = _extraMultiplier
    //     0x736d5c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d48] Field <NumberBlock._extraMultiplier@1254034682>: late final (offset: 0x80)
    //     0x736d60: ldr             x9, [x9, #0xd48]
    // 0x736d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x736d64: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initMainText(/* No info */) {
    // ** addr: 0x736eb0, size: 0x108
    // 0x736eb0: EnterFrame
    //     0x736eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x736eb4: mov             fp, SP
    // 0x736eb8: AllocStack(0x20)
    //     0x736eb8: sub             SP, SP, #0x20
    // 0x736ebc: SetupParameters(NumberBlock this /* r1 => r1, fp-0x8 */)
    //     0x736ebc: stur            x1, [fp, #-8]
    // 0x736ec0: CheckStackOverflow
    //     0x736ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736ec4: cmp             SP, x16
    //     0x736ec8: b.ls            #0x736fb0
    // 0x736ecc: r0 = TextPainter()
    //     0x736ecc: bl              #0x5ab658  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x736ed0: stur            x0, [fp, #-0x10]
    // 0x736ed4: r16 = Instance_TextAlign
    //     0x736ed4: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x736ed8: r30 = Instance_TextDirection
    //     0x736ed8: ldr             lr, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x736edc: stp             lr, x16, [SP]
    // 0x736ee0: mov             x1, x0
    // 0x736ee4: r4 = const [0, 0x3, 0x2, 0x1, textAlign, 0x1, textDirection, 0x2, null]
    //     0x736ee4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b108] List(9) [0, 0x3, 0x2, 0x1, "textAlign", 0x1, "textDirection", 0x2, Null]
    //     0x736ee8: ldr             x4, [x4, #0x108]
    // 0x736eec: r0 = TextPainter()
    //     0x736eec: bl              #0x5ab210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x736ef0: ldur            x2, [fp, #-8]
    // 0x736ef4: LoadField: r0 = r2->field_93
    //     0x736ef4: ldur            w0, [x2, #0x93]
    // 0x736ef8: DecompressPointer r0
    //     0x736ef8: add             x0, x0, HEAP, lsl #32
    // 0x736efc: r16 = Sentinel
    //     0x736efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736f00: cmp             w0, w16
    // 0x736f04: b.ne            #0x736f9c
    // 0x736f08: ldur            x0, [fp, #-0x10]
    // 0x736f0c: StoreField: r2->field_93 = r0
    //     0x736f0c: stur            w0, [x2, #0x93]
    //     0x736f10: ldurb           w16, [x2, #-1]
    //     0x736f14: ldurb           w17, [x0, #-1]
    //     0x736f18: and             x16, x17, x16, lsr #2
    //     0x736f1c: tst             x16, HEAP, lsr #32
    //     0x736f20: b.eq            #0x736f28
    //     0x736f24: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x736f28: LoadField: r3 = r2->field_6b
    //     0x736f28: ldur            x3, [x2, #0x6b]
    // 0x736f2c: r0 = BoxInt64Instr(r3)
    //     0x736f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x736f30: cmp             x3, x0, asr #1
    //     0x736f34: b.eq            #0x736f40
    //     0x736f38: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736f3c: stur            x3, [x0, #7]
    // 0x736f40: r1 = 60
    //     0x736f40: mov             x1, #0x3c
    // 0x736f44: branchIfSmi(r0, 0x736f50)
    //     0x736f44: tbz             w0, #0, #0x736f50
    // 0x736f48: r1 = LoadClassIdInstr(r0)
    //     0x736f48: ldur            x1, [x0, #-1]
    //     0x736f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x736f50: str             x0, [SP]
    // 0x736f54: mov             x0, x1
    // 0x736f58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x736f58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x736f5c: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x736f5c: mov             x17, #0x3f9b
    //     0x736f60: add             lr, x0, x17
    //     0x736f64: ldr             lr, [x21, lr, lsl #3]
    //     0x736f68: blr             lr
    // 0x736f6c: ldur            x1, [fp, #-8]
    // 0x736f70: StoreField: r1->field_9f = r0
    //     0x736f70: stur            w0, [x1, #0x9f]
    //     0x736f74: ldurb           w16, [x1, #-1]
    //     0x736f78: ldurb           w17, [x0, #-1]
    //     0x736f7c: and             x16, x17, x16, lsr #2
    //     0x736f80: tst             x16, HEAP, lsr #32
    //     0x736f84: b.eq            #0x736f8c
    //     0x736f88: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x736f8c: r0 = Null
    //     0x736f8c: mov             x0, NULL
    // 0x736f90: LeaveFrame
    //     0x736f90: mov             SP, fp
    //     0x736f94: ldp             fp, lr, [SP], #0x10
    // 0x736f98: ret
    //     0x736f98: ret             
    // 0x736f9c: r16 = "_mainTextPainter@1254034682"
    //     0x736f9c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bb0] "_mainTextPainter@1254034682"
    //     0x736fa0: ldr             x16, [x16, #0xbb0]
    // 0x736fa4: str             x16, [SP]
    // 0x736fa8: r0 = _throwFieldAlreadyInitialized()
    //     0x736fa8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x736fac: brk             #0
    // 0x736fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736fb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736fb4: b               #0x736ecc
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x736fb8, size: 0x1f4
    // 0x736fb8: EnterFrame
    //     0x736fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x736fbc: mov             fp, SP
    // 0x736fc0: AllocStack(0x28)
    //     0x736fc0: sub             SP, SP, #0x28
    // 0x736fc4: SetupParameters(NumberBlock this /* r1 => r1, fp-0x8 */)
    //     0x736fc4: stur            x1, [fp, #-8]
    // 0x736fc8: CheckStackOverflow
    //     0x736fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736fcc: cmp             SP, x16
    //     0x736fd0: b.ls            #0x7371a4
    // 0x736fd4: r16 = 136
    //     0x736fd4: mov             x16, #0x88
    // 0x736fd8: stp             x16, NULL, [SP]
    // 0x736fdc: r0 = ByteData()
    //     0x736fdc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x736fe0: stur            x0, [fp, #-0x10]
    // 0x736fe4: r0 = Paint()
    //     0x736fe4: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x736fe8: mov             x3, x0
    // 0x736fec: ldur            x0, [fp, #-0x10]
    // 0x736ff0: stur            x3, [fp, #-0x18]
    // 0x736ff4: StoreField: r3->field_7 = r0
    //     0x736ff4: stur            w0, [x3, #7]
    // 0x736ff8: ldur            x4, [fp, #-8]
    // 0x736ffc: LoadField: r1 = r4->field_6b
    //     0x736ffc: ldur            x1, [x4, #0x6b]
    // 0x737000: cmp             x1, #1
    // 0x737004: b.gt            #0x737014
    // 0x737008: r2 = Instance_Color
    //     0x737008: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be8] Obj!Color@c21301
    //     0x73700c: ldr             x2, [x2, #0xbe8]
    // 0x737010: b               #0x73706c
    // 0x737014: cmp             x1, #3
    // 0x737018: b.gt            #0x737028
    // 0x73701c: r2 = Instance_Color
    //     0x73701c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d50] Obj!Color@c212d1
    //     0x737020: ldr             x2, [x2, #0xd50]
    // 0x737024: b               #0x73706c
    // 0x737028: cmp             x1, #6
    // 0x73702c: b.gt            #0x73703c
    // 0x737030: r2 = Instance_Color
    //     0x737030: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d58] Obj!Color@c212a1
    //     0x737034: ldr             x2, [x2, #0xd58]
    // 0x737038: b               #0x73706c
    // 0x73703c: cmp             x1, #0xc
    // 0x737040: b.gt            #0x737050
    // 0x737044: r2 = Instance_Color
    //     0x737044: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d60] Obj!Color@c21271
    //     0x737048: ldr             x2, [x2, #0xd60]
    // 0x73704c: b               #0x73706c
    // 0x737050: cmp             x1, #0x14
    // 0x737054: b.gt            #0x737064
    // 0x737058: r2 = Instance_Color
    //     0x737058: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d68] Obj!Color@c21241
    //     0x73705c: ldr             x2, [x2, #0xd68]
    // 0x737060: b               #0x73706c
    // 0x737064: r2 = Instance_Color
    //     0x737064: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d70] Obj!Color@c21211
    //     0x737068: ldr             x2, [x2, #0xd70]
    // 0x73706c: mov             x1, x3
    // 0x737070: r0 = color=()
    //     0x737070: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x737074: ldur            x0, [fp, #-0x10]
    // 0x737078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x737078: ldur            w1, [x0, #0x17]
    // 0x73707c: DecompressPointer r1
    //     0x73707c: add             x1, x1, HEAP, lsl #32
    // 0x737080: LoadField: r0 = r1->field_7
    //     0x737080: ldur            x0, [x1, #7]
    // 0x737084: str             wzr, [x0, #0x1c]
    // 0x737088: LoadField: r0 = r1->field_7
    //     0x737088: ldur            x0, [x1, #7]
    // 0x73708c: r1 = 1
    //     0x73708c: mov             x1, #1
    // 0x737090: str             w1, [x0]
    // 0x737094: ldur            x1, [fp, #-8]
    // 0x737098: LoadField: r0 = r1->field_8b
    //     0x737098: ldur            w0, [x1, #0x8b]
    // 0x73709c: DecompressPointer r0
    //     0x73709c: add             x0, x0, HEAP, lsl #32
    // 0x7370a0: r16 = Sentinel
    //     0x7370a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7370a4: cmp             w0, w16
    // 0x7370a8: b.ne            #0x737190
    // 0x7370ac: ldur            x0, [fp, #-0x18]
    // 0x7370b0: StoreField: r1->field_8b = r0
    //     0x7370b0: stur            w0, [x1, #0x8b]
    //     0x7370b4: ldurb           w16, [x1, #-1]
    //     0x7370b8: ldurb           w17, [x0, #-1]
    //     0x7370bc: and             x16, x17, x16, lsr #2
    //     0x7370c0: tst             x16, HEAP, lsr #32
    //     0x7370c4: b.eq            #0x7370cc
    //     0x7370c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7370cc: r16 = 136
    //     0x7370cc: mov             x16, #0x88
    // 0x7370d0: stp             x16, NULL, [SP]
    // 0x7370d4: r0 = ByteData()
    //     0x7370d4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7370d8: stur            x0, [fp, #-0x10]
    // 0x7370dc: r0 = Paint()
    //     0x7370dc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7370e0: mov             x2, x0
    // 0x7370e4: ldur            x0, [fp, #-0x10]
    // 0x7370e8: stur            x2, [fp, #-0x18]
    // 0x7370ec: StoreField: r2->field_7 = r0
    //     0x7370ec: stur            w0, [x2, #7]
    // 0x7370f0: ldur            x0, [fp, #-8]
    // 0x7370f4: LoadField: r1 = r0->field_8b
    //     0x7370f4: ldur            w1, [x0, #0x8b]
    // 0x7370f8: DecompressPointer r1
    //     0x7370f8: add             x1, x1, HEAP, lsl #32
    // 0x7370fc: r0 = color()
    //     0x7370fc: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x737100: stur            x0, [fp, #-0x10]
    // 0x737104: r0 = ColorFilter()
    //     0x737104: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x737108: mov             x1, x0
    // 0x73710c: ldur            x0, [fp, #-0x10]
    // 0x737110: StoreField: r1->field_7 = r0
    //     0x737110: stur            w0, [x1, #7]
    // 0x737114: r0 = Instance_BlendMode
    //     0x737114: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x737118: ldr             x0, [x0, #0xd78]
    // 0x73711c: StoreField: r1->field_b = r0
    //     0x73711c: stur            w0, [x1, #0xb]
    // 0x737120: r0 = 1
    //     0x737120: mov             x0, #1
    // 0x737124: StoreField: r1->field_13 = r0
    //     0x737124: stur            x0, [x1, #0x13]
    // 0x737128: mov             x2, x1
    // 0x73712c: ldur            x1, [fp, #-0x18]
    // 0x737130: r0 = colorFilter=()
    //     0x737130: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x737134: ldur            x1, [fp, #-8]
    // 0x737138: LoadField: r0 = r1->field_8f
    //     0x737138: ldur            w0, [x1, #0x8f]
    // 0x73713c: DecompressPointer r0
    //     0x73713c: add             x0, x0, HEAP, lsl #32
    // 0x737140: r16 = Sentinel
    //     0x737140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737144: cmp             w0, w16
    // 0x737148: b.ne            #0x73717c
    // 0x73714c: ldur            x0, [fp, #-0x18]
    // 0x737150: StoreField: r1->field_8f = r0
    //     0x737150: stur            w0, [x1, #0x8f]
    //     0x737154: ldurb           w16, [x1, #-1]
    //     0x737158: ldurb           w17, [x0, #-1]
    //     0x73715c: and             x16, x17, x16, lsr #2
    //     0x737160: tst             x16, HEAP, lsr #32
    //     0x737164: b.eq            #0x73716c
    //     0x737168: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73716c: r0 = Null
    //     0x73716c: mov             x0, NULL
    // 0x737170: LeaveFrame
    //     0x737170: mov             SP, fp
    //     0x737174: ldp             fp, lr, [SP], #0x10
    // 0x737178: ret
    //     0x737178: ret             
    // 0x73717c: r16 = "_svgPaint@1254034682"
    //     0x73717c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bb8] "_svgPaint@1254034682"
    //     0x737180: ldr             x16, [x16, #0xbb8]
    // 0x737184: str             x16, [SP]
    // 0x737188: r0 = _throwFieldAlreadyInitialized()
    //     0x737188: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73718c: brk             #0
    // 0x737190: r16 = "_blockColorPaint@1254034682"
    //     0x737190: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bc0] "_blockColorPaint@1254034682"
    //     0x737194: ldr             x16, [x16, #0xbc0]
    // 0x737198: str             x16, [SP]
    // 0x73719c: r0 = _throwFieldAlreadyInitialized()
    //     0x73719c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7371a0: brk             #0
    // 0x7371a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7371a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7371a8: b               #0x736fd4
  }
  _ _initGeometry(/* No info */) {
    // ** addr: 0x7371ac, size: 0x540
    // 0x7371ac: EnterFrame
    //     0x7371ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7371b0: mov             fp, SP
    // 0x7371b4: AllocStack(0x20)
    //     0x7371b4: sub             SP, SP, #0x20
    // 0x7371b8: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */)
    //     0x7371b8: mov             x0, x1
    //     0x7371bc: stur            x1, [fp, #-8]
    // 0x7371c0: CheckStackOverflow
    //     0x7371c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7371c4: cmp             SP, x16
    //     0x7371c8: b.ls            #0x73765c
    // 0x7371cc: LoadField: r1 = r0->field_4b
    //     0x7371cc: ldur            w1, [x0, #0x4b]
    // 0x7371d0: DecompressPointer r1
    //     0x7371d0: add             x1, x1, HEAP, lsl #32
    // 0x7371d4: cmp             w1, NULL
    // 0x7371d8: b.ne            #0x737210
    // 0x7371dc: mov             x1, x0
    // 0x7371e0: r0 = _findGameAndCheck()
    //     0x7371e0: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7371e4: mov             x1, x0
    // 0x7371e8: ldur            x2, [fp, #-8]
    // 0x7371ec: StoreField: r2->field_4b = r0
    //     0x7371ec: stur            w0, [x2, #0x4b]
    //     0x7371f0: ldurb           w16, [x2, #-1]
    //     0x7371f4: ldurb           w17, [x0, #-1]
    //     0x7371f8: and             x16, x17, x16, lsr #2
    //     0x7371fc: tst             x16, HEAP, lsr #32
    //     0x737200: b.eq            #0x737208
    //     0x737204: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737208: mov             x0, x1
    // 0x73720c: b               #0x737218
    // 0x737210: mov             x2, x0
    // 0x737214: mov             x0, x1
    // 0x737218: d0 = 4.000000
    //     0x737218: fmov            d0, #4.00000000
    // 0x73721c: LoadField: r1 = r0->field_bf
    //     0x73721c: ldur            w1, [x0, #0xbf]
    // 0x737220: DecompressPointer r1
    //     0x737220: add             x1, x1, HEAP, lsl #32
    // 0x737224: r16 = Sentinel
    //     0x737224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737228: cmp             w1, w16
    // 0x73722c: b.eq            #0x737664
    // 0x737230: LoadField: d1 = r1->field_7
    //     0x737230: ldur            d1, [x1, #7]
    // 0x737234: fsub            d2, d1, d0
    // 0x737238: LoadField: r0 = r2->field_5f
    //     0x737238: ldur            w0, [x2, #0x5f]
    // 0x73723c: DecompressPointer r0
    //     0x73723c: add             x0, x0, HEAP, lsl #32
    // 0x737240: r16 = Sentinel
    //     0x737240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737244: cmp             w0, w16
    // 0x737248: b.ne            #0x737648
    // 0x73724c: r1 = inline_Allocate_Double()
    //     0x73724c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x737250: add             x1, x1, #0x10
    //     0x737254: cmp             x0, x1
    //     0x737258: b.ls            #0x737670
    //     0x73725c: str             x1, [THR, #0x50]  ; THR::top
    //     0x737260: sub             x1, x1, #0xf
    //     0x737264: mov             x0, #0xe15c
    //     0x737268: movk            x0, #3, lsl #16
    //     0x73726c: stur            x0, [x1, #-1]
    // 0x737270: StoreField: r1->field_7 = d2
    //     0x737270: stur            d2, [x1, #7]
    // 0x737274: mov             x0, x1
    // 0x737278: StoreField: r2->field_5f = r0
    //     0x737278: stur            w0, [x2, #0x5f]
    //     0x73727c: ldurb           w16, [x2, #-1]
    //     0x737280: ldurb           w17, [x0, #-1]
    //     0x737284: and             x16, x17, x16, lsr #2
    //     0x737288: tst             x16, HEAP, lsr #32
    //     0x73728c: b.eq            #0x737294
    //     0x737290: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737294: mov             x0, x1
    // 0x737298: StoreField: r2->field_af = r0
    //     0x737298: stur            w0, [x2, #0xaf]
    //     0x73729c: ldurb           w16, [x2, #-1]
    //     0x7372a0: ldurb           w17, [x0, #-1]
    //     0x7372a4: and             x16, x17, x16, lsr #2
    //     0x7372a8: tst             x16, HEAP, lsr #32
    //     0x7372ac: b.eq            #0x7372b4
    //     0x7372b0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7372b4: LoadField: r3 = r2->field_6b
    //     0x7372b4: ldur            x3, [x2, #0x6b]
    // 0x7372b8: LoadField: r0 = r2->field_7b
    //     0x7372b8: ldur            w0, [x2, #0x7b]
    // 0x7372bc: DecompressPointer r0
    //     0x7372bc: add             x0, x0, HEAP, lsl #32
    // 0x7372c0: r16 = Sentinel
    //     0x7372c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7372c4: cmp             w0, w16
    // 0x7372c8: b.ne            #0x737634
    // 0x7372cc: r0 = BoxInt64Instr(r3)
    //     0x7372cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7372d0: cmp             x3, x0, asr #1
    //     0x7372d4: b.eq            #0x7372e0
    //     0x7372d8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7372dc: stur            x3, [x0, #7]
    // 0x7372e0: StoreField: r2->field_7b = r0
    //     0x7372e0: stur            w0, [x2, #0x7b]
    //     0x7372e4: tbz             w0, #0, #0x737300
    //     0x7372e8: ldurb           w16, [x2, #-1]
    //     0x7372ec: ldurb           w17, [x0, #-1]
    //     0x7372f0: and             x16, x17, x16, lsr #2
    //     0x7372f4: tst             x16, HEAP, lsr #32
    //     0x7372f8: b.eq            #0x737300
    //     0x7372fc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737300: mov             x1, x2
    // 0x737304: r0 = _getExtraMultiplier()
    //     0x737304: bl              #0x7376ec  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_getExtraMultiplier
    // 0x737308: mov             x3, x0
    // 0x73730c: ldur            x2, [fp, #-8]
    // 0x737310: LoadField: r0 = r2->field_7f
    //     0x737310: ldur            w0, [x2, #0x7f]
    // 0x737314: DecompressPointer r0
    //     0x737314: add             x0, x0, HEAP, lsl #32
    // 0x737318: r16 = Sentinel
    //     0x737318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73731c: cmp             w0, w16
    // 0x737320: b.ne            #0x737620
    // 0x737324: r0 = BoxInt64Instr(r3)
    //     0x737324: sbfiz           x0, x3, #1, #0x1f
    //     0x737328: cmp             x3, x0, asr #1
    //     0x73732c: b.eq            #0x737338
    //     0x737330: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737334: stur            x3, [x0, #7]
    // 0x737338: StoreField: r2->field_7f = r0
    //     0x737338: stur            w0, [x2, #0x7f]
    //     0x73733c: tbz             w0, #0, #0x737358
    //     0x737340: ldurb           w16, [x2, #-1]
    //     0x737344: ldurb           w17, [x0, #-1]
    //     0x737348: and             x16, x17, x16, lsr #2
    //     0x73734c: tst             x16, HEAP, lsr #32
    //     0x737350: b.eq            #0x737358
    //     0x737354: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737358: LoadField: r0 = r2->field_5f
    //     0x737358: ldur            w0, [x2, #0x5f]
    // 0x73735c: DecompressPointer r0
    //     0x73735c: add             x0, x0, HEAP, lsl #32
    // 0x737360: stur            x0, [fp, #-0x10]
    // 0x737364: r0 = Vector2()
    //     0x737364: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x737368: r4 = 4
    //     0x737368: mov             x4, #4
    // 0x73736c: stur            x0, [fp, #-0x18]
    // 0x737370: r0 = AllocateFloat32Array()
    //     0x737370: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x737374: mov             x1, x0
    // 0x737378: ldur            x0, [fp, #-0x18]
    // 0x73737c: StoreField: r0->field_7 = r1
    //     0x73737c: stur            w1, [x0, #7]
    // 0x737380: ldur            x2, [fp, #-0x10]
    // 0x737384: LoadField: d0 = r2->field_7
    //     0x737384: ldur            d0, [x2, #7]
    // 0x737388: fcvt            s1, d0
    // 0x73738c: StoreField: r1->field_1b = d1
    //     0x73738c: stur            s1, [x1, #0x1b]
    // 0x737390: ArrayStore: r1[0] = d1  ; List_8
    //     0x737390: stur            s1, [x1, #0x17]
    // 0x737394: ldur            x2, [fp, #-8]
    // 0x737398: StoreField: r2->field_5b = r0
    //     0x737398: stur            w0, [x2, #0x5b]
    //     0x73739c: ldurb           w16, [x2, #-1]
    //     0x7373a0: ldurb           w17, [x0, #-1]
    //     0x7373a4: and             x16, x17, x16, lsr #2
    //     0x7373a8: tst             x16, HEAP, lsr #32
    //     0x7373ac: b.eq            #0x7373b4
    //     0x7373b0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7373b4: LoadField: r0 = r2->field_4f
    //     0x7373b4: ldur            w0, [x2, #0x4f]
    // 0x7373b8: DecompressPointer r0
    //     0x7373b8: add             x0, x0, HEAP, lsl #32
    // 0x7373bc: cmp             w0, NULL
    // 0x7373c0: b.ne            #0x7373f4
    // 0x7373c4: mov             x1, x2
    // 0x7373c8: r0 = _findWorldAndCheck()
    //     0x7373c8: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7373cc: mov             x1, x0
    // 0x7373d0: ldur            x2, [fp, #-8]
    // 0x7373d4: StoreField: r2->field_4f = r0
    //     0x7373d4: stur            w0, [x2, #0x4f]
    //     0x7373d8: ldurb           w16, [x2, #-1]
    //     0x7373dc: ldurb           w17, [x0, #-1]
    //     0x7373e0: and             x16, x17, x16, lsr #2
    //     0x7373e4: tst             x16, HEAP, lsr #32
    //     0x7373e8: b.eq            #0x7373f0
    //     0x7373ec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7373f0: mov             x0, x1
    // 0x7373f4: LoadField: r3 = r0->field_7b
    //     0x7373f4: ldur            w3, [x0, #0x7b]
    // 0x7373f8: DecompressPointer r3
    //     0x7373f8: add             x3, x3, HEAP, lsl #32
    // 0x7373fc: r16 = Sentinel
    //     0x7373fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737400: cmp             w3, w16
    // 0x737404: b.eq            #0x73768c
    // 0x737408: stur            x3, [fp, #-0x10]
    // 0x73740c: LoadField: r0 = r2->field_4b
    //     0x73740c: ldur            w0, [x2, #0x4b]
    // 0x737410: DecompressPointer r0
    //     0x737410: add             x0, x0, HEAP, lsl #32
    // 0x737414: cmp             w0, NULL
    // 0x737418: b.ne            #0x73744c
    // 0x73741c: mov             x1, x2
    // 0x737420: r0 = _findGameAndCheck()
    //     0x737420: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x737424: mov             x1, x0
    // 0x737428: ldur            x2, [fp, #-8]
    // 0x73742c: StoreField: r2->field_4b = r0
    //     0x73742c: stur            w0, [x2, #0x4b]
    //     0x737430: ldurb           w16, [x2, #-1]
    //     0x737434: ldurb           w17, [x0, #-1]
    //     0x737438: and             x16, x17, x16, lsr #2
    //     0x73743c: tst             x16, HEAP, lsr #32
    //     0x737440: b.eq            #0x737448
    //     0x737444: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737448: b               #0x737450
    // 0x73744c: mov             x1, x0
    // 0x737450: ldur            x0, [fp, #-0x10]
    // 0x737454: LoadField: r3 = r1->field_bf
    //     0x737454: ldur            w3, [x1, #0xbf]
    // 0x737458: DecompressPointer r3
    //     0x737458: add             x3, x3, HEAP, lsl #32
    // 0x73745c: r16 = Sentinel
    //     0x73745c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737460: cmp             w3, w16
    // 0x737464: b.eq            #0x737698
    // 0x737468: LoadField: d0 = r0->field_7
    //     0x737468: ldur            d0, [x0, #7]
    // 0x73746c: LoadField: d1 = r3->field_7
    //     0x73746c: ldur            d1, [x3, #7]
    // 0x737470: fsub            d2, d0, d1
    // 0x737474: LoadField: r0 = r2->field_63
    //     0x737474: ldur            w0, [x2, #0x63]
    // 0x737478: DecompressPointer r0
    //     0x737478: add             x0, x0, HEAP, lsl #32
    // 0x73747c: r16 = Sentinel
    //     0x73747c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737480: cmp             w0, w16
    // 0x737484: b.ne            #0x73760c
    // 0x737488: r0 = inline_Allocate_Double()
    //     0x737488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73748c: add             x0, x0, #0x10
    //     0x737490: cmp             x1, x0
    //     0x737494: b.ls            #0x7376a4
    //     0x737498: str             x0, [THR, #0x50]  ; THR::top
    //     0x73749c: sub             x0, x0, #0xf
    //     0x7374a0: mov             x1, #0xe15c
    //     0x7374a4: movk            x1, #3, lsl #16
    //     0x7374a8: stur            x1, [x0, #-1]
    // 0x7374ac: StoreField: r0->field_7 = d2
    //     0x7374ac: stur            d2, [x0, #7]
    // 0x7374b0: StoreField: r2->field_63 = r0
    //     0x7374b0: stur            w0, [x2, #0x63]
    //     0x7374b4: ldurb           w16, [x2, #-1]
    //     0x7374b8: ldurb           w17, [x0, #-1]
    //     0x7374bc: and             x16, x17, x16, lsr #2
    //     0x7374c0: tst             x16, HEAP, lsr #32
    //     0x7374c4: b.eq            #0x7374cc
    //     0x7374c8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7374cc: LoadField: r0 = r2->field_4f
    //     0x7374cc: ldur            w0, [x2, #0x4f]
    // 0x7374d0: DecompressPointer r0
    //     0x7374d0: add             x0, x0, HEAP, lsl #32
    // 0x7374d4: cmp             w0, NULL
    // 0x7374d8: b.ne            #0x73750c
    // 0x7374dc: mov             x1, x2
    // 0x7374e0: r0 = _findWorldAndCheck()
    //     0x7374e0: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7374e4: mov             x1, x0
    // 0x7374e8: ldur            x2, [fp, #-8]
    // 0x7374ec: StoreField: r2->field_4f = r0
    //     0x7374ec: stur            w0, [x2, #0x4f]
    //     0x7374f0: ldurb           w16, [x2, #-1]
    //     0x7374f4: ldurb           w17, [x0, #-1]
    //     0x7374f8: and             x16, x17, x16, lsr #2
    //     0x7374fc: tst             x16, HEAP, lsr #32
    //     0x737500: b.eq            #0x737508
    //     0x737504: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737508: mov             x0, x1
    // 0x73750c: LoadField: r3 = r0->field_7b
    //     0x73750c: ldur            w3, [x0, #0x7b]
    // 0x737510: DecompressPointer r3
    //     0x737510: add             x3, x3, HEAP, lsl #32
    // 0x737514: r16 = Sentinel
    //     0x737514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737518: cmp             w3, w16
    // 0x73751c: b.eq            #0x7376bc
    // 0x737520: stur            x3, [fp, #-0x10]
    // 0x737524: LoadField: r0 = r2->field_4b
    //     0x737524: ldur            w0, [x2, #0x4b]
    // 0x737528: DecompressPointer r0
    //     0x737528: add             x0, x0, HEAP, lsl #32
    // 0x73752c: cmp             w0, NULL
    // 0x737530: b.ne            #0x737564
    // 0x737534: mov             x1, x2
    // 0x737538: r0 = _findGameAndCheck()
    //     0x737538: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x73753c: mov             x2, x0
    // 0x737540: ldur            x1, [fp, #-8]
    // 0x737544: StoreField: r1->field_4b = r0
    //     0x737544: stur            w0, [x1, #0x4b]
    //     0x737548: ldurb           w16, [x1, #-1]
    //     0x73754c: ldurb           w17, [x0, #-1]
    //     0x737550: and             x16, x17, x16, lsr #2
    //     0x737554: tst             x16, HEAP, lsr #32
    //     0x737558: b.eq            #0x737560
    //     0x73755c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x737560: b               #0x73756c
    // 0x737564: mov             x1, x2
    // 0x737568: mov             x2, x0
    // 0x73756c: ldur            x0, [fp, #-0x10]
    // 0x737570: LoadField: r3 = r2->field_bf
    //     0x737570: ldur            w3, [x2, #0xbf]
    // 0x737574: DecompressPointer r3
    //     0x737574: add             x3, x3, HEAP, lsl #32
    // 0x737578: r16 = Sentinel
    //     0x737578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73757c: cmp             w3, w16
    // 0x737580: b.eq            #0x7376c8
    // 0x737584: LoadField: d0 = r0->field_7
    //     0x737584: ldur            d0, [x0, #7]
    // 0x737588: LoadField: d1 = r3->field_7
    //     0x737588: ldur            d1, [x3, #7]
    // 0x73758c: fadd            d2, d0, d1
    // 0x737590: LoadField: r0 = r1->field_67
    //     0x737590: ldur            w0, [x1, #0x67]
    // 0x737594: DecompressPointer r0
    //     0x737594: add             x0, x0, HEAP, lsl #32
    // 0x737598: r16 = Sentinel
    //     0x737598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73759c: cmp             w0, w16
    // 0x7375a0: b.ne            #0x7375f8
    // 0x7375a4: r0 = inline_Allocate_Double()
    //     0x7375a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7375a8: add             x0, x0, #0x10
    //     0x7375ac: cmp             x2, x0
    //     0x7375b0: b.ls            #0x7376d4
    //     0x7375b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7375b8: sub             x0, x0, #0xf
    //     0x7375bc: mov             x2, #0xe15c
    //     0x7375c0: movk            x2, #3, lsl #16
    //     0x7375c4: stur            x2, [x0, #-1]
    // 0x7375c8: StoreField: r0->field_7 = d2
    //     0x7375c8: stur            d2, [x0, #7]
    // 0x7375cc: StoreField: r1->field_67 = r0
    //     0x7375cc: stur            w0, [x1, #0x67]
    //     0x7375d0: ldurb           w16, [x1, #-1]
    //     0x7375d4: ldurb           w17, [x0, #-1]
    //     0x7375d8: and             x16, x17, x16, lsr #2
    //     0x7375dc: tst             x16, HEAP, lsr #32
    //     0x7375e0: b.eq            #0x7375e8
    //     0x7375e4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7375e8: r0 = Null
    //     0x7375e8: mov             x0, NULL
    // 0x7375ec: LeaveFrame
    //     0x7375ec: mov             SP, fp
    //     0x7375f0: ldp             fp, lr, [SP], #0x10
    // 0x7375f4: ret
    //     0x7375f4: ret             
    // 0x7375f8: r16 = "endCollisionAreaY"
    //     0x7375f8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb0] "endCollisionAreaY"
    //     0x7375fc: ldr             x16, [x16, #0xcb0]
    // 0x737600: str             x16, [SP]
    // 0x737604: r0 = _throwFieldAlreadyInitialized()
    //     0x737604: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737608: brk             #0
    // 0x73760c: r16 = "startCollisionAreaY"
    //     0x73760c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb8] "startCollisionAreaY"
    //     0x737610: ldr             x16, [x16, #0xcb8]
    // 0x737614: str             x16, [SP]
    // 0x737618: r0 = _throwFieldAlreadyInitialized()
    //     0x737618: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73761c: brk             #0
    // 0x737620: r16 = "_extraMultiplier@1254034682"
    //     0x737620: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bc8] "_extraMultiplier@1254034682"
    //     0x737624: ldr             x16, [x16, #0xbc8]
    // 0x737628: str             x16, [SP]
    // 0x73762c: r0 = _throwFieldAlreadyInitialized()
    //     0x73762c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737630: brk             #0
    // 0x737634: r16 = "_initialValue@1254034682"
    //     0x737634: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bd0] "_initialValue@1254034682"
    //     0x737638: ldr             x16, [x16, #0xbd0]
    // 0x73763c: str             x16, [SP]
    // 0x737640: r0 = _throwFieldAlreadyInitialized()
    //     0x737640: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737644: brk             #0
    // 0x737648: r16 = "_targetSize@1254034682"
    //     0x737648: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bd8] "_targetSize@1254034682"
    //     0x73764c: ldr             x16, [x16, #0xbd8]
    // 0x737650: str             x16, [SP]
    // 0x737654: r0 = _throwFieldAlreadyInitialized()
    //     0x737654: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737658: brk             #0
    // 0x73765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73765c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737660: b               #0x7371cc
    // 0x737664: r9 = tileSize
    //     0x737664: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x737668: ldr             x9, [x9, #0xc78]
    // 0x73766c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x73766c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x737670: SaveReg d2
    //     0x737670: str             q2, [SP, #-0x10]!
    // 0x737674: SaveReg r2
    //     0x737674: str             x2, [SP, #-8]!
    // 0x737678: r0 = AllocateDouble()
    //     0x737678: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x73767c: mov             x1, x0
    // 0x737680: RestoreReg r2
    //     0x737680: ldr             x2, [SP], #8
    // 0x737684: RestoreReg d2
    //     0x737684: ldr             q2, [SP], #0x10
    // 0x737688: b               #0x737270
    // 0x73768c: r9 = snakeFixedY
    //     0x73768c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x737690: ldr             x9, [x9, #0xc80]
    // 0x737694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737694: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737698: r9 = tileSize
    //     0x737698: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x73769c: ldr             x9, [x9, #0xc78]
    // 0x7376a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7376a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7376a4: SaveReg d2
    //     0x7376a4: str             q2, [SP, #-0x10]!
    // 0x7376a8: SaveReg r2
    //     0x7376a8: str             x2, [SP, #-8]!
    // 0x7376ac: r0 = AllocateDouble()
    //     0x7376ac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7376b0: RestoreReg r2
    //     0x7376b0: ldr             x2, [SP], #8
    // 0x7376b4: RestoreReg d2
    //     0x7376b4: ldr             q2, [SP], #0x10
    // 0x7376b8: b               #0x7374ac
    // 0x7376bc: r9 = snakeFixedY
    //     0x7376bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x7376c0: ldr             x9, [x9, #0xc80]
    // 0x7376c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7376c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7376c8: r9 = tileSize
    //     0x7376c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x7376cc: ldr             x9, [x9, #0xc78]
    // 0x7376d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7376d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7376d4: SaveReg d2
    //     0x7376d4: str             q2, [SP, #-0x10]!
    // 0x7376d8: SaveReg r1
    //     0x7376d8: str             x1, [SP, #-8]!
    // 0x7376dc: r0 = AllocateDouble()
    //     0x7376dc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7376e0: RestoreReg r1
    //     0x7376e0: ldr             x1, [SP], #8
    // 0x7376e4: RestoreReg d2
    //     0x7376e4: ldr             q2, [SP], #0x10
    // 0x7376e8: b               #0x7375c8
  }
  int _getExtraMultiplier(NumberBlock) {
    // ** addr: 0x7376ec, size: 0x104
    // 0x7376ec: EnterFrame
    //     0x7376ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7376f0: mov             fp, SP
    // 0x7376f4: AllocStack(0x18)
    //     0x7376f4: sub             SP, SP, #0x18
    // 0x7376f8: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */)
    //     0x7376f8: mov             x0, x1
    //     0x7376fc: stur            x1, [fp, #-8]
    // 0x737700: CheckStackOverflow
    //     0x737700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737704: cmp             SP, x16
    //     0x737708: b.ls            #0x7377e8
    // 0x73770c: LoadField: r1 = r0->field_4b
    //     0x73770c: ldur            w1, [x0, #0x4b]
    // 0x737710: DecompressPointer r1
    //     0x737710: add             x1, x1, HEAP, lsl #32
    // 0x737714: cmp             w1, NULL
    // 0x737718: b.ne            #0x737754
    // 0x73771c: mov             x1, x0
    // 0x737720: r0 = _findGameAndCheck()
    //     0x737720: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x737724: mov             x2, x0
    // 0x737728: ldur            x1, [fp, #-8]
    // 0x73772c: StoreField: r1->field_4b = r0
    //     0x73772c: stur            w0, [x1, #0x4b]
    //     0x737730: ldurb           w16, [x1, #-1]
    //     0x737734: ldurb           w17, [x0, #-1]
    //     0x737738: and             x16, x17, x16, lsr #2
    //     0x73773c: tst             x16, HEAP, lsr #32
    //     0x737740: b.eq            #0x737748
    //     0x737744: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x737748: mov             x1, x2
    // 0x73774c: mov             x0, x2
    // 0x737750: b               #0x737758
    // 0x737754: mov             x0, x1
    // 0x737758: LoadField: r2 = r1->field_af
    //     0x737758: ldur            w2, [x1, #0xaf]
    // 0x73775c: DecompressPointer r2
    //     0x73775c: add             x2, x2, HEAP, lsl #32
    // 0x737760: LoadField: d0 = r2->field_3b
    //     0x737760: ldur            d0, [x2, #0x3b]
    // 0x737764: stur            d0, [fp, #-0x18]
    // 0x737768: LoadField: r1 = r0->field_af
    //     0x737768: ldur            w1, [x0, #0xaf]
    // 0x73776c: DecompressPointer r1
    //     0x73776c: add             x1, x1, HEAP, lsl #32
    // 0x737770: LoadField: r0 = r1->field_43
    //     0x737770: ldur            x0, [x1, #0x43]
    // 0x737774: stur            x0, [fp, #-0x10]
    // 0x737778: cmp             x0, #2
    // 0x73777c: b.lt            #0x7377a4
    // 0x737780: r1 = Null
    //     0x737780: mov             x1, NULL
    // 0x737784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737784: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737788: r0 = Random()
    //     0x737788: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x73778c: mov             x1, x0
    // 0x737790: r0 = nextDouble()
    //     0x737790: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x737794: mov             v1.16b, v0.16b
    // 0x737798: ldur            d0, [fp, #-0x18]
    // 0x73779c: fcmp            d1, d0
    // 0x7377a0: b.lt            #0x7377b4
    // 0x7377a4: r0 = 1
    //     0x7377a4: mov             x0, #1
    // 0x7377a8: LeaveFrame
    //     0x7377a8: mov             SP, fp
    //     0x7377ac: ldp             fp, lr, [SP], #0x10
    // 0x7377b0: ret
    //     0x7377b0: ret             
    // 0x7377b4: ldur            x0, [fp, #-0x10]
    // 0x7377b8: r1 = Null
    //     0x7377b8: mov             x1, NULL
    // 0x7377bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7377bc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7377c0: r0 = Random()
    //     0x7377c0: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7377c4: mov             x1, x0
    // 0x7377c8: ldur            x0, [fp, #-0x10]
    // 0x7377cc: sub             x2, x0, #1
    // 0x7377d0: r0 = nextInt()
    //     0x7377d0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7377d4: add             x1, x0, #2
    // 0x7377d8: mov             x0, x1
    // 0x7377dc: LeaveFrame
    //     0x7377dc: mov             SP, fp
    //     0x7377e0: ldp             fp, lr, [SP], #0x10
    // 0x7377e4: ret
    //     0x7377e4: ret             
    // 0x7377e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7377e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7377ec: b               #0x73770c
  }
  _ renderTree(/* No info */) {
    // ** addr: 0x73a050, size: 0x70
    // 0x73a050: EnterFrame
    //     0x73a050: stp             fp, lr, [SP, #-0x10]!
    //     0x73a054: mov             fp, SP
    // 0x73a058: AllocStack(0x10)
    //     0x73a058: sub             SP, SP, #0x10
    // 0x73a05c: SetupParameters(NumberBlock this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73a05c: mov             x3, x1
    //     0x73a060: mov             x0, x2
    //     0x73a064: stur            x1, [fp, #-8]
    //     0x73a068: stur            x2, [fp, #-0x10]
    // 0x73a06c: CheckStackOverflow
    //     0x73a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a070: cmp             SP, x16
    //     0x73a074: b.ls            #0x73a0b8
    // 0x73a078: mov             x1, x3
    // 0x73a07c: mov             x2, x0
    // 0x73a080: r0 = renderTree()
    //     0x73a080: bl              #0x73b9f8  ; [package:flame/src/components/core/component.dart] Component::renderTree
    // 0x73a084: ldur            x1, [fp, #-8]
    // 0x73a088: ldur            x2, [fp, #-0x10]
    // 0x73a08c: r0 = _drawMainText()
    //     0x73a08c: bl              #0x73a918  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_drawMainText
    // 0x73a090: ldur            x1, [fp, #-8]
    // 0x73a094: ldur            x2, [fp, #-0x10]
    // 0x73a098: r0 = _drawMultiplierText()
    //     0x73a098: bl              #0x73a6ac  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_drawMultiplierText
    // 0x73a09c: ldur            x1, [fp, #-8]
    // 0x73a0a0: ldur            x2, [fp, #-0x10]
    // 0x73a0a4: r0 = _drawZabkaSmile()
    //     0x73a0a4: bl              #0x73a0c0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_drawZabkaSmile
    // 0x73a0a8: r0 = Null
    //     0x73a0a8: mov             x0, NULL
    // 0x73a0ac: LeaveFrame
    //     0x73a0ac: mov             SP, fp
    //     0x73a0b0: ldp             fp, lr, [SP], #0x10
    // 0x73a0b4: ret
    //     0x73a0b4: ret             
    // 0x73a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a0b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a0bc: b               #0x73a078
  }
  _ _drawZabkaSmile(/* No info */) {
    // ** addr: 0x73a0c0, size: 0x234
    // 0x73a0c0: EnterFrame
    //     0x73a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73a0c4: mov             fp, SP
    // 0x73a0c8: AllocStack(0x38)
    //     0x73a0c8: sub             SP, SP, #0x38
    // 0x73a0cc: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73a0cc: mov             x0, x1
    //     0x73a0d0: stur            x1, [fp, #-8]
    //     0x73a0d4: stur            x2, [fp, #-0x10]
    // 0x73a0d8: CheckStackOverflow
    //     0x73a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a0dc: cmp             SP, x16
    //     0x73a0e0: b.ls            #0x73a2c8
    // 0x73a0e4: LoadField: r1 = r0->field_9b
    //     0x73a0e4: ldur            w1, [x0, #0x9b]
    // 0x73a0e8: DecompressPointer r1
    //     0x73a0e8: add             x1, x1, HEAP, lsl #32
    // 0x73a0ec: cmp             w1, NULL
    // 0x73a0f0: b.ne            #0x73a104
    // 0x73a0f4: r0 = Null
    //     0x73a0f4: mov             x0, NULL
    // 0x73a0f8: LeaveFrame
    //     0x73a0f8: mov             SP, fp
    //     0x73a0fc: ldp             fp, lr, [SP], #0x10
    // 0x73a100: ret
    //     0x73a100: ret             
    // 0x73a104: LoadField: r1 = r0->field_4b
    //     0x73a104: ldur            w1, [x0, #0x4b]
    // 0x73a108: DecompressPointer r1
    //     0x73a108: add             x1, x1, HEAP, lsl #32
    // 0x73a10c: cmp             w1, NULL
    // 0x73a110: b.ne            #0x73a148
    // 0x73a114: mov             x1, x0
    // 0x73a118: r0 = _findGameAndCheck()
    //     0x73a118: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x73a11c: mov             x1, x0
    // 0x73a120: ldur            x2, [fp, #-8]
    // 0x73a124: StoreField: r2->field_4b = r0
    //     0x73a124: stur            w0, [x2, #0x4b]
    //     0x73a128: ldurb           w16, [x2, #-1]
    //     0x73a12c: ldurb           w17, [x0, #-1]
    //     0x73a130: and             x16, x17, x16, lsr #2
    //     0x73a134: tst             x16, HEAP, lsr #32
    //     0x73a138: b.eq            #0x73a140
    //     0x73a13c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x73a140: mov             x0, x1
    // 0x73a144: b               #0x73a150
    // 0x73a148: mov             x2, x0
    // 0x73a14c: mov             x0, x1
    // 0x73a150: d1 = 2.000000
    //     0x73a150: fmov            d1, #2.00000000
    // 0x73a154: d0 = 8.000000
    //     0x73a154: fmov            d0, #8.00000000
    // 0x73a158: LoadField: r3 = r1->field_bf
    //     0x73a158: ldur            w3, [x1, #0xbf]
    // 0x73a15c: DecompressPointer r3
    //     0x73a15c: add             x3, x3, HEAP, lsl #32
    // 0x73a160: r16 = Sentinel
    //     0x73a160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a164: cmp             w3, w16
    // 0x73a168: b.eq            #0x73a2d0
    // 0x73a16c: LoadField: d2 = r3->field_7
    //     0x73a16c: ldur            d2, [x3, #7]
    // 0x73a170: fdiv            d3, d2, d1
    // 0x73a174: stur            d3, [fp, #-0x30]
    // 0x73a178: LoadField: r1 = r0->field_bf
    //     0x73a178: ldur            w1, [x0, #0xbf]
    // 0x73a17c: DecompressPointer r1
    //     0x73a17c: add             x1, x1, HEAP, lsl #32
    // 0x73a180: r16 = Sentinel
    //     0x73a180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a184: cmp             w1, w16
    // 0x73a188: b.eq            #0x73a2dc
    // 0x73a18c: LoadField: d2 = r1->field_7
    //     0x73a18c: ldur            d2, [x1, #7]
    // 0x73a190: fdiv            d4, d2, d0
    // 0x73a194: stur            d4, [fp, #-0x28]
    // 0x73a198: r0 = Vector2()
    //     0x73a198: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73a19c: r4 = 4
    //     0x73a19c: mov             x4, #4
    // 0x73a1a0: stur            x0, [fp, #-0x18]
    // 0x73a1a4: r0 = AllocateFloat32Array()
    //     0x73a1a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73a1a8: mov             x2, x0
    // 0x73a1ac: ldur            x3, [fp, #-0x18]
    // 0x73a1b0: StoreField: r3->field_7 = r2
    //     0x73a1b0: stur            w2, [x3, #7]
    // 0x73a1b4: ldur            d0, [fp, #-0x28]
    // 0x73a1b8: fcvt            s1, d0
    // 0x73a1bc: StoreField: r2->field_1b = d1
    //     0x73a1bc: stur            s1, [x2, #0x1b]
    // 0x73a1c0: ldur            d0, [fp, #-0x30]
    // 0x73a1c4: fcvt            s1, d0
    // 0x73a1c8: ArrayStore: r2[0] = d1  ; List_8
    //     0x73a1c8: stur            s1, [x2, #0x17]
    // 0x73a1cc: ldur            x0, [fp, #-8]
    // 0x73a1d0: LoadField: r4 = r0->field_9b
    //     0x73a1d0: ldur            w4, [x0, #0x9b]
    // 0x73a1d4: DecompressPointer r4
    //     0x73a1d4: add             x4, x4, HEAP, lsl #32
    // 0x73a1d8: stur            x4, [fp, #-0x20]
    // 0x73a1dc: cmp             w4, NULL
    // 0x73a1e0: b.eq            #0x73a2e8
    // 0x73a1e4: LoadField: r1 = r0->field_57
    //     0x73a1e4: ldur            w1, [x0, #0x57]
    // 0x73a1e8: DecompressPointer r1
    //     0x73a1e8: add             x1, x1, HEAP, lsl #32
    // 0x73a1ec: LoadField: r5 = r1->field_7
    //     0x73a1ec: ldur            w5, [x1, #7]
    // 0x73a1f0: DecompressPointer r5
    //     0x73a1f0: add             x5, x5, HEAP, lsl #32
    // 0x73a1f4: LoadField: r0 = r5->field_13
    //     0x73a1f4: ldur            w0, [x5, #0x13]
    // 0x73a1f8: r6 = LoadInt32Instr(r0)
    //     0x73a1f8: sbfx            x6, x0, #1, #0x1f
    // 0x73a1fc: mov             x0, x6
    // 0x73a200: r1 = 0
    //     0x73a200: mov             x1, #0
    // 0x73a204: cmp             x1, x0
    // 0x73a208: b.hs            #0x73a2ec
    // 0x73a20c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x73a20c: ldur            s0, [x5, #0x17]
    // 0x73a210: fcvt            d1, s0
    // 0x73a214: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x73a214: ldur            s0, [x2, #0x17]
    // 0x73a218: fcvt            d2, s0
    // 0x73a21c: d0 = 2.000000
    //     0x73a21c: fmov            d0, #2.00000000
    // 0x73a220: fdiv            d3, d2, d0
    // 0x73a224: fsub            d2, d1, d3
    // 0x73a228: mov             x0, x6
    // 0x73a22c: stur            d2, [fp, #-0x30]
    // 0x73a230: r1 = 1
    //     0x73a230: mov             x1, #1
    // 0x73a234: cmp             x1, x0
    // 0x73a238: b.hs            #0x73a2f0
    // 0x73a23c: LoadField: d1 = r5->field_1b
    //     0x73a23c: ldur            s1, [x5, #0x1b]
    // 0x73a240: fcvt            d3, s1
    // 0x73a244: d1 = 14.000000
    //     0x73a244: fmov            d1, #14.00000000
    // 0x73a248: fadd            d4, d3, d1
    // 0x73a24c: d1 = 10.000000
    //     0x73a24c: fmov            d1, #10.00000000
    // 0x73a250: fadd            d3, d4, d1
    // 0x73a254: LoadField: d1 = r2->field_1b
    //     0x73a254: ldur            s1, [x2, #0x1b]
    // 0x73a258: fcvt            d4, s1
    // 0x73a25c: fdiv            d1, d4, d0
    // 0x73a260: fsub            d0, d3, d1
    // 0x73a264: stur            d0, [fp, #-0x28]
    // 0x73a268: r0 = Vector2()
    //     0x73a268: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73a26c: r4 = 4
    //     0x73a26c: mov             x4, #4
    // 0x73a270: stur            x0, [fp, #-8]
    // 0x73a274: r0 = AllocateFloat32Array()
    //     0x73a274: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73a278: mov             x1, x0
    // 0x73a27c: ldur            x0, [fp, #-8]
    // 0x73a280: StoreField: r0->field_7 = r1
    //     0x73a280: stur            w1, [x0, #7]
    // 0x73a284: ldur            d0, [fp, #-0x28]
    // 0x73a288: fcvt            s1, d0
    // 0x73a28c: StoreField: r1->field_1b = d1
    //     0x73a28c: stur            s1, [x1, #0x1b]
    // 0x73a290: ldur            d0, [fp, #-0x30]
    // 0x73a294: fcvt            s1, d0
    // 0x73a298: ArrayStore: r1[0] = d1  ; List_8
    //     0x73a298: stur            s1, [x1, #0x17]
    // 0x73a29c: str             x0, [SP]
    // 0x73a2a0: ldur            x1, [fp, #-0x20]
    // 0x73a2a4: ldur            x2, [fp, #-0x10]
    // 0x73a2a8: ldur            x3, [fp, #-0x18]
    // 0x73a2ac: r4 = const [0, 0x4, 0x1, 0x3, position, 0x3, null]
    //     0x73a2ac: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b6b0] List(7) [0, 0x4, 0x1, 0x3, "position", 0x3, Null]
    //     0x73a2b0: ldr             x4, [x4, #0x6b0]
    // 0x73a2b4: r0 = render()
    //     0x73a2b4: bl              #0x73a2f4  ; [package:flame/src/sprite.dart] Sprite::render
    // 0x73a2b8: r0 = Null
    //     0x73a2b8: mov             x0, NULL
    // 0x73a2bc: LeaveFrame
    //     0x73a2bc: mov             SP, fp
    //     0x73a2c0: ldp             fp, lr, [SP], #0x10
    // 0x73a2c4: ret
    //     0x73a2c4: ret             
    // 0x73a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a2cc: b               #0x73a0e4
    // 0x73a2d0: r9 = tileSize
    //     0x73a2d0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x73a2d4: ldr             x9, [x9, #0xc78]
    // 0x73a2d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x73a2d8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x73a2dc: r9 = tileSize
    //     0x73a2dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x73a2e0: ldr             x9, [x9, #0xc78]
    // 0x73a2e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x73a2e4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x73a2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a2e8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a2ec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x73a2f0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _drawMultiplierText(/* No info */) {
    // ** addr: 0x73a6ac, size: 0x26c
    // 0x73a6ac: EnterFrame
    //     0x73a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6b0: mov             fp, SP
    // 0x73a6b4: AllocStack(0x50)
    //     0x73a6b4: sub             SP, SP, #0x50
    // 0x73a6b8: SetupParameters(NumberBlock this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73a6b8: stur            x1, [fp, #-8]
    //     0x73a6bc: stur            x2, [fp, #-0x10]
    // 0x73a6c0: CheckStackOverflow
    //     0x73a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a6c4: cmp             SP, x16
    //     0x73a6c8: b.ls            #0x73a8f0
    // 0x73a6cc: LoadField: r0 = r1->field_a3
    //     0x73a6cc: ldur            w0, [x1, #0xa3]
    // 0x73a6d0: DecompressPointer r0
    //     0x73a6d0: add             x0, x0, HEAP, lsl #32
    // 0x73a6d4: cmp             w0, NULL
    // 0x73a6d8: b.eq            #0x73a6ec
    // 0x73a6dc: LoadField: r3 = r1->field_97
    //     0x73a6dc: ldur            w3, [x1, #0x97]
    // 0x73a6e0: DecompressPointer r3
    //     0x73a6e0: add             x3, x3, HEAP, lsl #32
    // 0x73a6e4: cmp             w3, NULL
    // 0x73a6e8: b.ne            #0x73a6fc
    // 0x73a6ec: r0 = Null
    //     0x73a6ec: mov             x0, NULL
    // 0x73a6f0: LeaveFrame
    //     0x73a6f0: mov             SP, fp
    //     0x73a6f4: ldp             fp, lr, [SP], #0x10
    // 0x73a6f8: ret
    //     0x73a6f8: ret             
    // 0x73a6fc: LoadField: r3 = r1->field_ab
    //     0x73a6fc: ldur            w3, [x1, #0xab]
    // 0x73a700: DecompressPointer r3
    //     0x73a700: add             x3, x3, HEAP, lsl #32
    // 0x73a704: r4 = LoadClassIdInstr(r0)
    //     0x73a704: ldur            x4, [x0, #-1]
    //     0x73a708: ubfx            x4, x4, #0xc, #0x14
    // 0x73a70c: stp             x3, x0, [SP]
    // 0x73a710: mov             x0, x4
    // 0x73a714: mov             lr, x0
    // 0x73a718: ldr             lr, [x21, lr, lsl #3]
    // 0x73a71c: blr             lr
    // 0x73a720: tbz             w0, #4, #0x73a7bc
    // 0x73a724: ldur            x1, [fp, #-8]
    // 0x73a728: LoadField: r2 = r1->field_a3
    //     0x73a728: ldur            w2, [x1, #0xa3]
    // 0x73a72c: DecompressPointer r2
    //     0x73a72c: add             x2, x2, HEAP, lsl #32
    // 0x73a730: stur            x2, [fp, #-0x20]
    // 0x73a734: cmp             w2, NULL
    // 0x73a738: b.eq            #0x73a8f8
    // 0x73a73c: mov             x0, x2
    // 0x73a740: StoreField: r1->field_ab = r0
    //     0x73a740: stur            w0, [x1, #0xab]
    //     0x73a744: ldurb           w16, [x1, #-1]
    //     0x73a748: ldurb           w17, [x0, #-1]
    //     0x73a74c: and             x16, x17, x16, lsr #2
    //     0x73a750: tst             x16, HEAP, lsr #32
    //     0x73a754: b.eq            #0x73a75c
    //     0x73a758: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73a75c: LoadField: r0 = r1->field_97
    //     0x73a75c: ldur            w0, [x1, #0x97]
    // 0x73a760: DecompressPointer r0
    //     0x73a760: add             x0, x0, HEAP, lsl #32
    // 0x73a764: stur            x0, [fp, #-0x18]
    // 0x73a768: cmp             w0, NULL
    // 0x73a76c: b.eq            #0x73a8fc
    // 0x73a770: r0 = TextSpan()
    //     0x73a770: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x73a774: mov             x1, x0
    // 0x73a778: ldur            x0, [fp, #-0x20]
    // 0x73a77c: StoreField: r1->field_b = r0
    //     0x73a77c: stur            w0, [x1, #0xb]
    // 0x73a780: r0 = Instance__DeferringMouseCursor
    //     0x73a780: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x73a784: ArrayStore: r1[0] = r0  ; List_4
    //     0x73a784: stur            w0, [x1, #0x17]
    // 0x73a788: r0 = Instance_TextStyle
    //     0x73a788: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6b8] Obj!TextStyle@c19931
    //     0x73a78c: ldr             x0, [x0, #0x6b8]
    // 0x73a790: StoreField: r1->field_7 = r0
    //     0x73a790: stur            w0, [x1, #7]
    // 0x73a794: mov             x2, x1
    // 0x73a798: ldur            x1, [fp, #-0x18]
    // 0x73a79c: r0 = text=()
    //     0x73a79c: bl              #0x5ab028  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x73a7a0: ldur            x0, [fp, #-8]
    // 0x73a7a4: LoadField: r1 = r0->field_97
    //     0x73a7a4: ldur            w1, [x0, #0x97]
    // 0x73a7a8: DecompressPointer r1
    //     0x73a7a8: add             x1, x1, HEAP, lsl #32
    // 0x73a7ac: cmp             w1, NULL
    // 0x73a7b0: b.eq            #0x73a900
    // 0x73a7b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73a7b4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73a7b8: r0 = layout()
    //     0x73a7b8: bl              #0x574f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x73a7bc: ldur            x0, [fp, #-8]
    // 0x73a7c0: d1 = 2.000000
    //     0x73a7c0: fmov            d1, #2.00000000
    // 0x73a7c4: d0 = 14.000000
    //     0x73a7c4: fmov            d0, #14.00000000
    // 0x73a7c8: LoadField: r2 = r0->field_97
    //     0x73a7c8: ldur            w2, [x0, #0x97]
    // 0x73a7cc: DecompressPointer r2
    //     0x73a7cc: add             x2, x2, HEAP, lsl #32
    // 0x73a7d0: stur            x2, [fp, #-0x18]
    // 0x73a7d4: cmp             w2, NULL
    // 0x73a7d8: b.eq            #0x73a904
    // 0x73a7dc: LoadField: r1 = r0->field_57
    //     0x73a7dc: ldur            w1, [x0, #0x57]
    // 0x73a7e0: DecompressPointer r1
    //     0x73a7e0: add             x1, x1, HEAP, lsl #32
    // 0x73a7e4: LoadField: r3 = r1->field_7
    //     0x73a7e4: ldur            w3, [x1, #7]
    // 0x73a7e8: DecompressPointer r3
    //     0x73a7e8: add             x3, x3, HEAP, lsl #32
    // 0x73a7ec: LoadField: r0 = r3->field_13
    //     0x73a7ec: ldur            w0, [x3, #0x13]
    // 0x73a7f0: r4 = LoadInt32Instr(r0)
    //     0x73a7f0: sbfx            x4, x0, #1, #0x1f
    // 0x73a7f4: mov             x0, x4
    // 0x73a7f8: r1 = 0
    //     0x73a7f8: mov             x1, #0
    // 0x73a7fc: cmp             x1, x0
    // 0x73a800: b.hs            #0x73a908
    // 0x73a804: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x73a804: ldur            s2, [x3, #0x17]
    // 0x73a808: fcvt            d3, s2
    // 0x73a80c: LoadField: r5 = r2->field_7
    //     0x73a80c: ldur            w5, [x2, #7]
    // 0x73a810: DecompressPointer r5
    //     0x73a810: add             x5, x5, HEAP, lsl #32
    // 0x73a814: cmp             w5, NULL
    // 0x73a818: b.eq            #0x73a90c
    // 0x73a81c: LoadField: d2 = r5->field_13
    //     0x73a81c: ldur            d2, [x5, #0x13]
    // 0x73a820: fdiv            d4, d2, d1
    // 0x73a824: fsub            d2, d3, d4
    // 0x73a828: mov             x0, x4
    // 0x73a82c: stur            d2, [fp, #-0x38]
    // 0x73a830: r1 = 1
    //     0x73a830: mov             x1, #1
    // 0x73a834: cmp             x1, x0
    // 0x73a838: b.hs            #0x73a910
    // 0x73a83c: LoadField: d3 = r3->field_1b
    //     0x73a83c: ldur            s3, [x3, #0x1b]
    // 0x73a840: fcvt            d4, s3
    // 0x73a844: fadd            d3, d4, d0
    // 0x73a848: stur            d3, [fp, #-0x30]
    // 0x73a84c: LoadField: r0 = r5->field_7
    //     0x73a84c: ldur            w0, [x5, #7]
    // 0x73a850: DecompressPointer r0
    //     0x73a850: add             x0, x0, HEAP, lsl #32
    // 0x73a854: LoadField: r3 = r0->field_f
    //     0x73a854: ldur            w3, [x0, #0xf]
    // 0x73a858: DecompressPointer r3
    //     0x73a858: add             x3, x3, HEAP, lsl #32
    // 0x73a85c: stur            x3, [fp, #-8]
    // 0x73a860: LoadField: r0 = r3->field_7
    //     0x73a860: ldur            w0, [x3, #7]
    // 0x73a864: DecompressPointer r0
    //     0x73a864: add             x0, x0, HEAP, lsl #32
    // 0x73a868: cmp             w0, NULL
    // 0x73a86c: b.eq            #0x73a914
    // 0x73a870: LoadField: r1 = r0->field_7
    //     0x73a870: ldur            x1, [x0, #7]
    // 0x73a874: ldr             x0, [x1]
    // 0x73a878: cbz             x0, #0x73a8e0
    // 0x73a87c: stur            x0, [fp, #-0x28]
    // 0x73a880: r1 = <Never>
    //     0x73a880: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x73a884: r0 = Pointer()
    //     0x73a884: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x73a888: mov             x1, x0
    // 0x73a88c: ldur            x0, [fp, #-0x28]
    // 0x73a890: StoreField: r1->field_7 = r0
    //     0x73a890: stur            x0, [x1, #7]
    // 0x73a894: r0 = _height$Getter$FfiNative()
    //     0x73a894: bl              #0x57c3f0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x73a898: d1 = 2.000000
    //     0x73a898: fmov            d1, #2.00000000
    // 0x73a89c: fdiv            d2, d0, d1
    // 0x73a8a0: ldur            d0, [fp, #-0x30]
    // 0x73a8a4: fsub            d1, d0, d2
    // 0x73a8a8: stur            d1, [fp, #-0x40]
    // 0x73a8ac: r0 = Offset()
    //     0x73a8ac: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73a8b0: ldur            d0, [fp, #-0x38]
    // 0x73a8b4: StoreField: r0->field_7 = d0
    //     0x73a8b4: stur            d0, [x0, #7]
    // 0x73a8b8: ldur            d0, [fp, #-0x40]
    // 0x73a8bc: StoreField: r0->field_f = d0
    //     0x73a8bc: stur            d0, [x0, #0xf]
    // 0x73a8c0: ldur            x1, [fp, #-0x18]
    // 0x73a8c4: ldur            x2, [fp, #-0x10]
    // 0x73a8c8: mov             x3, x0
    // 0x73a8cc: r0 = paint()
    //     0x73a8cc: bl              #0x60c96c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x73a8d0: r0 = Null
    //     0x73a8d0: mov             x0, NULL
    // 0x73a8d4: LeaveFrame
    //     0x73a8d4: mov             SP, fp
    //     0x73a8d8: ldp             fp, lr, [SP], #0x10
    // 0x73a8dc: ret
    //     0x73a8dc: ret             
    // 0x73a8e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x73a8e0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73a8e4: str             x16, [SP]
    // 0x73a8e8: r0 = _throwNew()
    //     0x73a8e8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x73a8ec: brk             #0
    // 0x73a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a8f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a8f4: b               #0x73a6cc
    // 0x73a8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a8f8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a8fc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a900: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a904: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a904: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x73a908: r0 = RangeErrorSharedWithFPURegs()
    //     0x73a908: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73a90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a90c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x73a910: r0 = RangeErrorSharedWithFPURegs()
    //     0x73a910: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73a914: r0 = NullErrorSharedWithFPURegs()
    //     0x73a914: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawMainText(/* No info */) {
    // ** addr: 0x73a918, size: 0x2fc
    // 0x73a918: EnterFrame
    //     0x73a918: stp             fp, lr, [SP, #-0x10]!
    //     0x73a91c: mov             fp, SP
    // 0x73a920: AllocStack(0x50)
    //     0x73a920: sub             SP, SP, #0x50
    // 0x73a924: SetupParameters(NumberBlock this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x73a924: stur            x1, [fp, #-0x10]
    //     0x73a928: stur            x2, [fp, #-0x18]
    // 0x73a92c: CheckStackOverflow
    //     0x73a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a930: cmp             SP, x16
    //     0x73a934: b.ls            #0x73abb4
    // 0x73a938: LoadField: r0 = r1->field_a3
    //     0x73a938: ldur            w0, [x1, #0xa3]
    // 0x73a93c: DecompressPointer r0
    //     0x73a93c: add             x0, x0, HEAP, lsl #32
    // 0x73a940: cmp             w0, NULL
    // 0x73a944: b.eq            #0x73a954
    // 0x73a948: r3 = 6.000000
    //     0x73a948: add             x3, PP, #0x42, lsl #12  ; [pp+0x42810] 6
    //     0x73a94c: ldr             x3, [x3, #0x810]
    // 0x73a950: b               #0x73a958
    // 0x73a954: r3 = 0
    //     0x73a954: mov             x3, #0
    // 0x73a958: stur            x3, [fp, #-8]
    // 0x73a95c: LoadField: r0 = r1->field_9f
    //     0x73a95c: ldur            w0, [x1, #0x9f]
    // 0x73a960: DecompressPointer r0
    //     0x73a960: add             x0, x0, HEAP, lsl #32
    // 0x73a964: r16 = Sentinel
    //     0x73a964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a968: cmp             w0, w16
    // 0x73a96c: b.eq            #0x73abbc
    // 0x73a970: LoadField: r4 = r1->field_a7
    //     0x73a970: ldur            w4, [x1, #0xa7]
    // 0x73a974: DecompressPointer r4
    //     0x73a974: add             x4, x4, HEAP, lsl #32
    // 0x73a978: r5 = LoadClassIdInstr(r0)
    //     0x73a978: ldur            x5, [x0, #-1]
    //     0x73a97c: ubfx            x5, x5, #0xc, #0x14
    // 0x73a980: stp             x4, x0, [SP]
    // 0x73a984: mov             x0, x5
    // 0x73a988: mov             lr, x0
    // 0x73a98c: ldr             lr, [x21, lr, lsl #3]
    // 0x73a990: blr             lr
    // 0x73a994: tbz             w0, #4, #0x73aa24
    // 0x73a998: ldur            x1, [fp, #-0x10]
    // 0x73a99c: LoadField: r2 = r1->field_9f
    //     0x73a99c: ldur            w2, [x1, #0x9f]
    // 0x73a9a0: DecompressPointer r2
    //     0x73a9a0: add             x2, x2, HEAP, lsl #32
    // 0x73a9a4: mov             x0, x2
    // 0x73a9a8: stur            x2, [fp, #-0x28]
    // 0x73a9ac: StoreField: r1->field_a7 = r0
    //     0x73a9ac: stur            w0, [x1, #0xa7]
    //     0x73a9b0: ldurb           w16, [x1, #-1]
    //     0x73a9b4: ldurb           w17, [x0, #-1]
    //     0x73a9b8: and             x16, x17, x16, lsr #2
    //     0x73a9bc: tst             x16, HEAP, lsr #32
    //     0x73a9c0: b.eq            #0x73a9c8
    //     0x73a9c4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73a9c8: LoadField: r0 = r1->field_93
    //     0x73a9c8: ldur            w0, [x1, #0x93]
    // 0x73a9cc: DecompressPointer r0
    //     0x73a9cc: add             x0, x0, HEAP, lsl #32
    // 0x73a9d0: r16 = Sentinel
    //     0x73a9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a9d4: cmp             w0, w16
    // 0x73a9d8: b.eq            #0x73abc8
    // 0x73a9dc: stur            x0, [fp, #-0x20]
    // 0x73a9e0: r0 = TextSpan()
    //     0x73a9e0: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x73a9e4: mov             x1, x0
    // 0x73a9e8: ldur            x0, [fp, #-0x28]
    // 0x73a9ec: StoreField: r1->field_b = r0
    //     0x73a9ec: stur            w0, [x1, #0xb]
    // 0x73a9f0: r0 = Instance__DeferringMouseCursor
    //     0x73a9f0: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x73a9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73a9f4: stur            w0, [x1, #0x17]
    // 0x73a9f8: r0 = Instance_TextStyle
    //     0x73a9f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6c0] Obj!TextStyle@c199a1
    //     0x73a9fc: ldr             x0, [x0, #0x6c0]
    // 0x73aa00: StoreField: r1->field_7 = r0
    //     0x73aa00: stur            w0, [x1, #7]
    // 0x73aa04: mov             x2, x1
    // 0x73aa08: ldur            x1, [fp, #-0x20]
    // 0x73aa0c: r0 = text=()
    //     0x73aa0c: bl              #0x5ab028  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x73aa10: ldur            x0, [fp, #-0x10]
    // 0x73aa14: LoadField: r1 = r0->field_93
    //     0x73aa14: ldur            w1, [x0, #0x93]
    // 0x73aa18: DecompressPointer r1
    //     0x73aa18: add             x1, x1, HEAP, lsl #32
    // 0x73aa1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73aa1c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73aa20: r0 = layout()
    //     0x73aa20: bl              #0x574f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x73aa24: ldur            x2, [fp, #-0x10]
    // 0x73aa28: d0 = 2.000000
    //     0x73aa28: fmov            d0, #2.00000000
    // 0x73aa2c: LoadField: r3 = r2->field_93
    //     0x73aa2c: ldur            w3, [x2, #0x93]
    // 0x73aa30: DecompressPointer r3
    //     0x73aa30: add             x3, x3, HEAP, lsl #32
    // 0x73aa34: r16 = Sentinel
    //     0x73aa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aa38: cmp             w3, w16
    // 0x73aa3c: b.eq            #0x73abd4
    // 0x73aa40: stur            x3, [fp, #-0x20]
    // 0x73aa44: LoadField: r0 = r2->field_57
    //     0x73aa44: ldur            w0, [x2, #0x57]
    // 0x73aa48: DecompressPointer r0
    //     0x73aa48: add             x0, x0, HEAP, lsl #32
    // 0x73aa4c: LoadField: r4 = r0->field_7
    //     0x73aa4c: ldur            w4, [x0, #7]
    // 0x73aa50: DecompressPointer r4
    //     0x73aa50: add             x4, x4, HEAP, lsl #32
    // 0x73aa54: LoadField: r0 = r4->field_13
    //     0x73aa54: ldur            w0, [x4, #0x13]
    // 0x73aa58: r5 = LoadInt32Instr(r0)
    //     0x73aa58: sbfx            x5, x0, #1, #0x1f
    // 0x73aa5c: mov             x0, x5
    // 0x73aa60: r1 = 0
    //     0x73aa60: mov             x1, #0
    // 0x73aa64: cmp             x1, x0
    // 0x73aa68: b.hs            #0x73abe0
    // 0x73aa6c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x73aa6c: ldur            s1, [x4, #0x17]
    // 0x73aa70: fcvt            d2, s1
    // 0x73aa74: LoadField: r0 = r3->field_7
    //     0x73aa74: ldur            w0, [x3, #7]
    // 0x73aa78: DecompressPointer r0
    //     0x73aa78: add             x0, x0, HEAP, lsl #32
    // 0x73aa7c: cmp             w0, NULL
    // 0x73aa80: b.eq            #0x73abe4
    // 0x73aa84: LoadField: d1 = r0->field_13
    //     0x73aa84: ldur            d1, [x0, #0x13]
    // 0x73aa88: fdiv            d3, d1, d0
    // 0x73aa8c: fsub            d1, d2, d3
    // 0x73aa90: mov             x0, x5
    // 0x73aa94: stur            d1, [fp, #-0x38]
    // 0x73aa98: r1 = 1
    //     0x73aa98: mov             x1, #1
    // 0x73aa9c: cmp             x1, x0
    // 0x73aaa0: b.hs            #0x73abe8
    // 0x73aaa4: LoadField: d2 = r4->field_1b
    //     0x73aaa4: ldur            s2, [x4, #0x1b]
    // 0x73aaa8: fcvt            d3, s2
    // 0x73aaac: r0 = inline_Allocate_Double()
    //     0x73aaac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73aab0: add             x0, x0, #0x10
    //     0x73aab4: cmp             x1, x0
    //     0x73aab8: b.ls            #0x73abec
    //     0x73aabc: str             x0, [THR, #0x50]  ; THR::top
    //     0x73aac0: sub             x0, x0, #0xf
    //     0x73aac4: mov             x1, #0xe15c
    //     0x73aac8: movk            x1, #3, lsl #16
    //     0x73aacc: stur            x1, [x0, #-1]
    // 0x73aad0: StoreField: r0->field_7 = d3
    //     0x73aad0: stur            d3, [x0, #7]
    // 0x73aad4: ldur            x16, [fp, #-8]
    // 0x73aad8: stp             x16, x0, [SP]
    // 0x73aadc: r0 = -()
    //     0x73aadc: bl              #0xb59b90  ; [dart:core] _Double::-
    // 0x73aae0: mov             x2, x0
    // 0x73aae4: ldur            x0, [fp, #-0x10]
    // 0x73aae8: stur            x2, [fp, #-0x28]
    // 0x73aaec: LoadField: r1 = r0->field_93
    //     0x73aaec: ldur            w1, [x0, #0x93]
    // 0x73aaf0: DecompressPointer r1
    //     0x73aaf0: add             x1, x1, HEAP, lsl #32
    // 0x73aaf4: LoadField: r0 = r1->field_7
    //     0x73aaf4: ldur            w0, [x1, #7]
    // 0x73aaf8: DecompressPointer r0
    //     0x73aaf8: add             x0, x0, HEAP, lsl #32
    // 0x73aafc: cmp             w0, NULL
    // 0x73ab00: b.eq            #0x73ac0c
    // 0x73ab04: LoadField: r1 = r0->field_7
    //     0x73ab04: ldur            w1, [x0, #7]
    // 0x73ab08: DecompressPointer r1
    //     0x73ab08: add             x1, x1, HEAP, lsl #32
    // 0x73ab0c: LoadField: r0 = r1->field_f
    //     0x73ab0c: ldur            w0, [x1, #0xf]
    // 0x73ab10: DecompressPointer r0
    //     0x73ab10: add             x0, x0, HEAP, lsl #32
    // 0x73ab14: stur            x0, [fp, #-8]
    // 0x73ab18: LoadField: r1 = r0->field_7
    //     0x73ab18: ldur            w1, [x0, #7]
    // 0x73ab1c: DecompressPointer r1
    //     0x73ab1c: add             x1, x1, HEAP, lsl #32
    // 0x73ab20: cmp             w1, NULL
    // 0x73ab24: b.eq            #0x73ac10
    // 0x73ab28: LoadField: r3 = r1->field_7
    //     0x73ab28: ldur            x3, [x1, #7]
    // 0x73ab2c: ldr             x1, [x3]
    // 0x73ab30: cbz             x1, #0x73aba4
    // 0x73ab34: ldur            d0, [fp, #-0x38]
    // 0x73ab38: mov             x3, x1
    // 0x73ab3c: stur            x3, [fp, #-0x30]
    // 0x73ab40: r1 = <Never>
    //     0x73ab40: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x73ab44: r0 = Pointer()
    //     0x73ab44: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x73ab48: mov             x1, x0
    // 0x73ab4c: ldur            x0, [fp, #-0x30]
    // 0x73ab50: StoreField: r1->field_7 = r0
    //     0x73ab50: stur            x0, [x1, #7]
    // 0x73ab54: r0 = _height$Getter$FfiNative()
    //     0x73ab54: bl              #0x57c3f0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x73ab58: d1 = 2.000000
    //     0x73ab58: fmov            d1, #2.00000000
    // 0x73ab5c: fdiv            d2, d0, d1
    // 0x73ab60: ldur            x0, [fp, #-0x28]
    // 0x73ab64: LoadField: d0 = r0->field_7
    //     0x73ab64: ldur            d0, [x0, #7]
    // 0x73ab68: fsub            d1, d0, d2
    // 0x73ab6c: stur            d1, [fp, #-0x40]
    // 0x73ab70: r0 = Offset()
    //     0x73ab70: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73ab74: ldur            d0, [fp, #-0x38]
    // 0x73ab78: StoreField: r0->field_7 = d0
    //     0x73ab78: stur            d0, [x0, #7]
    // 0x73ab7c: ldur            d0, [fp, #-0x40]
    // 0x73ab80: StoreField: r0->field_f = d0
    //     0x73ab80: stur            d0, [x0, #0xf]
    // 0x73ab84: ldur            x1, [fp, #-0x20]
    // 0x73ab88: ldur            x2, [fp, #-0x18]
    // 0x73ab8c: mov             x3, x0
    // 0x73ab90: r0 = paint()
    //     0x73ab90: bl              #0x60c96c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x73ab94: r0 = Null
    //     0x73ab94: mov             x0, NULL
    // 0x73ab98: LeaveFrame
    //     0x73ab98: mov             SP, fp
    //     0x73ab9c: ldp             fp, lr, [SP], #0x10
    // 0x73aba0: ret
    //     0x73aba0: ret             
    // 0x73aba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x73aba4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73aba8: str             x16, [SP]
    // 0x73abac: r0 = _throwNew()
    //     0x73abac: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x73abb0: brk             #0
    // 0x73abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73abb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73abb8: b               #0x73a938
    // 0x73abbc: r9 = _mainTextString
    //     0x73abbc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6c8] Field <NumberBlock._mainTextString@1254034682>: late (offset: 0xa0)
    //     0x73abc0: ldr             x9, [x9, #0x6c8]
    // 0x73abc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73abc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73abc8: r9 = _mainTextPainter
    //     0x73abc8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6d0] Field <NumberBlock._mainTextPainter@1254034682>: late final (offset: 0x94)
    //     0x73abcc: ldr             x9, [x9, #0x6d0]
    // 0x73abd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73abd0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73abd4: r9 = _mainTextPainter
    //     0x73abd4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6d0] Field <NumberBlock._mainTextPainter@1254034682>: late final (offset: 0x94)
    //     0x73abd8: ldr             x9, [x9, #0x6d0]
    // 0x73abdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x73abdc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x73abe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x73abe0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73abe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73abe4: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x73abe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x73abe8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73abec: stp             q1, q3, [SP, #-0x20]!
    // 0x73abf0: SaveReg d0
    //     0x73abf0: str             q0, [SP, #-0x10]!
    // 0x73abf4: stp             x2, x3, [SP, #-0x10]!
    // 0x73abf8: r0 = AllocateDouble()
    //     0x73abf8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x73abfc: ldp             x2, x3, [SP], #0x10
    // 0x73ac00: RestoreReg d0
    //     0x73ac00: ldr             q0, [SP], #0x10
    // 0x73ac04: ldp             q1, q3, [SP], #0x20
    // 0x73ac08: b               #0x73aad0
    // 0x73ac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ac0c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ac10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73ac10: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7aad80, size: 0x1f0
    // 0x7aad80: EnterFrame
    //     0x7aad80: stp             fp, lr, [SP, #-0x10]!
    //     0x7aad84: mov             fp, SP
    // 0x7aad88: AllocStack(0x18)
    //     0x7aad88: sub             SP, SP, #0x18
    // 0x7aad8c: SetupParameters(NumberBlock this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7aad8c: mov             x0, x1
    //     0x7aad90: stur            x1, [fp, #-0x10]
    //     0x7aad94: stur            d0, [fp, #-0x18]
    // 0x7aad98: CheckStackOverflow
    //     0x7aad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aad9c: cmp             SP, x16
    //     0x7aada0: b.ls            #0x7aaf38
    // 0x7aada4: LoadField: r2 = r0->field_57
    //     0x7aada4: ldur            w2, [x0, #0x57]
    // 0x7aada8: DecompressPointer r2
    //     0x7aada8: add             x2, x2, HEAP, lsl #32
    // 0x7aadac: stur            x2, [fp, #-8]
    // 0x7aadb0: LoadField: r1 = r0->field_4b
    //     0x7aadb0: ldur            w1, [x0, #0x4b]
    // 0x7aadb4: DecompressPointer r1
    //     0x7aadb4: add             x1, x1, HEAP, lsl #32
    // 0x7aadb8: cmp             w1, NULL
    // 0x7aadbc: b.ne            #0x7aadf4
    // 0x7aadc0: mov             x1, x0
    // 0x7aadc4: r0 = _findGameAndCheck()
    //     0x7aadc4: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7aadc8: mov             x1, x0
    // 0x7aadcc: ldur            x2, [fp, #-0x10]
    // 0x7aadd0: StoreField: r2->field_4b = r0
    //     0x7aadd0: stur            w0, [x2, #0x4b]
    //     0x7aadd4: ldurb           w16, [x2, #-1]
    //     0x7aadd8: ldurb           w17, [x0, #-1]
    //     0x7aaddc: and             x16, x17, x16, lsr #2
    //     0x7aade0: tst             x16, HEAP, lsr #32
    //     0x7aade4: b.eq            #0x7aadec
    //     0x7aade8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7aadec: mov             x0, x1
    // 0x7aadf0: b               #0x7aadfc
    // 0x7aadf4: mov             x2, x0
    // 0x7aadf8: mov             x0, x1
    // 0x7aadfc: ldur            x3, [fp, #-8]
    // 0x7aae00: LoadField: r1 = r0->field_b7
    //     0x7aae00: ldur            w1, [x0, #0xb7]
    // 0x7aae04: DecompressPointer r1
    //     0x7aae04: add             x1, x1, HEAP, lsl #32
    // 0x7aae08: r16 = Sentinel
    //     0x7aae08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aae0c: cmp             w1, w16
    // 0x7aae10: b.eq            #0x7aaf40
    // 0x7aae14: LoadField: r0 = r1->field_53
    //     0x7aae14: ldur            w0, [x1, #0x53]
    // 0x7aae18: DecompressPointer r0
    //     0x7aae18: add             x0, x0, HEAP, lsl #32
    // 0x7aae1c: cmp             w0, NULL
    // 0x7aae20: b.eq            #0x7aaf4c
    // 0x7aae24: LoadField: r4 = r2->field_73
    //     0x7aae24: ldur            x4, [x2, #0x73]
    // 0x7aae28: LoadField: r5 = r0->field_93
    //     0x7aae28: ldur            w5, [x0, #0x93]
    // 0x7aae2c: DecompressPointer r5
    //     0x7aae2c: add             x5, x5, HEAP, lsl #32
    // 0x7aae30: LoadField: r0 = r5->field_b
    //     0x7aae30: ldur            w0, [x5, #0xb]
    // 0x7aae34: r1 = LoadInt32Instr(r0)
    //     0x7aae34: sbfx            x1, x0, #1, #0x1f
    // 0x7aae38: mov             x0, x1
    // 0x7aae3c: mov             x1, x4
    // 0x7aae40: cmp             x1, x0
    // 0x7aae44: b.hs            #0x7aaf50
    // 0x7aae48: LoadField: r0 = r5->field_f
    //     0x7aae48: ldur            w0, [x5, #0xf]
    // 0x7aae4c: DecompressPointer r0
    //     0x7aae4c: add             x0, x0, HEAP, lsl #32
    // 0x7aae50: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7aae50: add             x16, x0, x4, lsl #2
    //     0x7aae54: ldur            w5, [x16, #0xf]
    // 0x7aae58: DecompressPointer r5
    //     0x7aae58: add             x5, x5, HEAP, lsl #32
    // 0x7aae5c: LoadField: r4 = r3->field_7
    //     0x7aae5c: ldur            w4, [x3, #7]
    // 0x7aae60: DecompressPointer r4
    //     0x7aae60: add             x4, x4, HEAP, lsl #32
    // 0x7aae64: LoadField: r0 = r4->field_13
    //     0x7aae64: ldur            w0, [x4, #0x13]
    // 0x7aae68: r1 = LoadInt32Instr(r0)
    //     0x7aae68: sbfx            x1, x0, #1, #0x1f
    // 0x7aae6c: mov             x0, x1
    // 0x7aae70: r1 = 1
    //     0x7aae70: mov             x1, #1
    // 0x7aae74: cmp             x1, x0
    // 0x7aae78: b.hs            #0x7aaf54
    // 0x7aae7c: LoadField: d0 = r5->field_7
    //     0x7aae7c: ldur            d0, [x5, #7]
    // 0x7aae80: fcvt            s1, d0
    // 0x7aae84: StoreField: r4->field_1b = d1
    //     0x7aae84: stur            s1, [x4, #0x1b]
    // 0x7aae88: mov             x1, x2
    // 0x7aae8c: r0 = _handleCollisionArea()
    //     0x7aae8c: bl              #0x7ab440  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_handleCollisionArea
    // 0x7aae90: ldur            x1, [fp, #-0x10]
    // 0x7aae94: ldur            d0, [fp, #-0x18]
    // 0x7aae98: r0 = _handleExpansionAnimation()
    //     0x7aae98: bl              #0x7ab11c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::_handleExpansionAnimation
    // 0x7aae9c: ldur            x0, [fp, #-0x10]
    // 0x7aaea0: LoadField: r1 = r0->field_87
    //     0x7aaea0: ldur            w1, [x0, #0x87]
    // 0x7aaea4: DecompressPointer r1
    //     0x7aaea4: add             x1, x1, HEAP, lsl #32
    // 0x7aaea8: r16 = Sentinel
    //     0x7aaea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaeac: cmp             w1, w16
    // 0x7aaeb0: b.eq            #0x7aaf58
    // 0x7aaeb4: LoadField: r2 = r0->field_57
    //     0x7aaeb4: ldur            w2, [x0, #0x57]
    // 0x7aaeb8: DecompressPointer r2
    //     0x7aaeb8: add             x2, x2, HEAP, lsl #32
    // 0x7aaebc: LoadField: r3 = r1->field_4b
    //     0x7aaebc: ldur            w3, [x1, #0x4b]
    // 0x7aaec0: DecompressPointer r3
    //     0x7aaec0: add             x3, x3, HEAP, lsl #32
    // 0x7aaec4: LoadField: r1 = r3->field_33
    //     0x7aaec4: ldur            w1, [x3, #0x33]
    // 0x7aaec8: DecompressPointer r1
    //     0x7aaec8: add             x1, x1, HEAP, lsl #32
    // 0x7aaecc: r0 = setFrom()
    //     0x7aaecc: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x7aaed0: ldur            x0, [fp, #-0x10]
    // 0x7aaed4: LoadField: r1 = r0->field_87
    //     0x7aaed4: ldur            w1, [x0, #0x87]
    // 0x7aaed8: DecompressPointer r1
    //     0x7aaed8: add             x1, x1, HEAP, lsl #32
    // 0x7aaedc: LoadField: r2 = r0->field_5b
    //     0x7aaedc: ldur            w2, [x0, #0x5b]
    // 0x7aaee0: DecompressPointer r2
    //     0x7aaee0: add             x2, x2, HEAP, lsl #32
    // 0x7aaee4: r0 = size=()
    //     0x7aaee4: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x7aaee8: ldur            x1, [fp, #-0x10]
    // 0x7aaeec: LoadField: r2 = r1->field_87
    //     0x7aaeec: ldur            w2, [x1, #0x87]
    // 0x7aaef0: DecompressPointer r2
    //     0x7aaef0: add             x2, x2, HEAP, lsl #32
    // 0x7aaef4: LoadField: r0 = r1->field_8f
    //     0x7aaef4: ldur            w0, [x1, #0x8f]
    // 0x7aaef8: DecompressPointer r0
    //     0x7aaef8: add             x0, x0, HEAP, lsl #32
    // 0x7aaefc: r16 = Sentinel
    //     0x7aaefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaf00: cmp             w0, w16
    // 0x7aaf04: b.eq            #0x7aaf64
    // 0x7aaf08: StoreField: r2->field_5f = r0
    //     0x7aaf08: stur            w0, [x2, #0x5f]
    //     0x7aaf0c: ldurb           w16, [x2, #-1]
    //     0x7aaf10: ldurb           w17, [x0, #-1]
    //     0x7aaf14: and             x16, x17, x16, lsr #2
    //     0x7aaf18: tst             x16, HEAP, lsr #32
    //     0x7aaf1c: b.eq            #0x7aaf24
    //     0x7aaf20: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7aaf24: r0 = removeIfOffScreen()
    //     0x7aaf24: bl              #0x7aaf70  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::removeIfOffScreen
    // 0x7aaf28: r0 = Null
    //     0x7aaf28: mov             x0, NULL
    // 0x7aaf2c: LeaveFrame
    //     0x7aaf2c: mov             SP, fp
    //     0x7aaf30: ldp             fp, lr, [SP], #0x10
    // 0x7aaf34: ret
    //     0x7aaf34: ret             
    // 0x7aaf38: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aaf38: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aaf3c: b               #0x7aada4
    // 0x7aaf40: r9 = gameWorld
    //     0x7aaf40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7aaf44: ldr             x9, [x9, #0xe20]
    // 0x7aaf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf48: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf4c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaf50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aaf50: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aaf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aaf54: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aaf58: r9 = _baseBlockSvg
    //     0x7aaf58: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b80] Field <NumberBlock._baseBlockSvg@1254034682>: late final (offset: 0x88)
    //     0x7aaf5c: ldr             x9, [x9, #0xb80]
    // 0x7aaf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf60: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf64: r9 = _svgPaint
    //     0x7aaf64: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d88] Field <NumberBlock._svgPaint@1254034682>: late final (offset: 0x90)
    //     0x7aaf68: ldr             x9, [x9, #0xd88]
    // 0x7aaf6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf6c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeIfOffScreen(/* No info */) {
    // ** addr: 0x7aaf70, size: 0x5c
    // 0x7aaf70: EnterFrame
    //     0x7aaf70: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf74: mov             fp, SP
    // 0x7aaf78: AllocStack(0x10)
    //     0x7aaf78: sub             SP, SP, #0x10
    // 0x7aaf7c: SetupParameters(NumberBlock this /* r1 => r0, fp-0x8 */)
    //     0x7aaf7c: mov             x0, x1
    //     0x7aaf80: stur            x1, [fp, #-8]
    // 0x7aaf84: CheckStackOverflow
    //     0x7aaf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf88: cmp             SP, x16
    //     0x7aaf8c: b.ls            #0x7aafc4
    // 0x7aaf90: mov             x1, x0
    // 0x7aaf94: r0 = isOffScreen()
    //     0x7aaf94: bl              #0x7aafcc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::isOffScreen
    // 0x7aaf98: tbnz            w0, #4, #0x7aafb4
    // 0x7aaf9c: r16 = false
    //     0x7aaf9c: add             x16, NULL, #0x30  ; false
    // 0x7aafa0: str             x16, [SP]
    // 0x7aafa4: ldur            x1, [fp, #-8]
    // 0x7aafa8: r4 = const [0, 0x2, 0x1, 0x1, withEffect, 0x1, null]
    //     0x7aafa8: add             x4, PP, #0x49, lsl #12  ; [pp+0x49b88] List(7) [0, 0x2, 0x1, 0x1, "withEffect", 0x1, Null]
    //     0x7aafac: ldr             x4, [x4, #0xb88]
    // 0x7aafb0: r0 = removeBlock()
    //     0x7aafb0: bl              #0x724668  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::removeBlock
    // 0x7aafb4: r0 = Null
    //     0x7aafb4: mov             x0, NULL
    // 0x7aafb8: LeaveFrame
    //     0x7aafb8: mov             SP, fp
    //     0x7aafbc: ldp             fp, lr, [SP], #0x10
    // 0x7aafc0: ret
    //     0x7aafc0: ret             
    // 0x7aafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aafc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aafc8: b               #0x7aaf90
  }
  _ isOffScreen(/* No info */) {
    // ** addr: 0x7aafcc, size: 0x150
    // 0x7aafcc: EnterFrame
    //     0x7aafcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aafd0: mov             fp, SP
    // 0x7aafd4: AllocStack(0x10)
    //     0x7aafd4: sub             SP, SP, #0x10
    // 0x7aafd8: d0 = 2.000000
    //     0x7aafd8: fmov            d0, #2.00000000
    // 0x7aafdc: mov             x2, x1
    // 0x7aafe0: stur            x1, [fp, #-8]
    // 0x7aafe4: CheckStackOverflow
    //     0x7aafe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aafe8: cmp             SP, x16
    //     0x7aafec: b.ls            #0x7ab0fc
    // 0x7aaff0: LoadField: r0 = r2->field_57
    //     0x7aaff0: ldur            w0, [x2, #0x57]
    // 0x7aaff4: DecompressPointer r0
    //     0x7aaff4: add             x0, x0, HEAP, lsl #32
    // 0x7aaff8: LoadField: r3 = r0->field_7
    //     0x7aaff8: ldur            w3, [x0, #7]
    // 0x7aaffc: DecompressPointer r3
    //     0x7aaffc: add             x3, x3, HEAP, lsl #32
    // 0x7ab000: LoadField: r0 = r3->field_13
    //     0x7ab000: ldur            w0, [x3, #0x13]
    // 0x7ab004: r1 = LoadInt32Instr(r0)
    //     0x7ab004: sbfx            x1, x0, #1, #0x1f
    // 0x7ab008: mov             x0, x1
    // 0x7ab00c: r1 = 1
    //     0x7ab00c: mov             x1, #1
    // 0x7ab010: cmp             x1, x0
    // 0x7ab014: b.hs            #0x7ab104
    // 0x7ab018: LoadField: d1 = r3->field_1b
    //     0x7ab018: ldur            s1, [x3, #0x1b]
    // 0x7ab01c: fcvt            d2, s1
    // 0x7ab020: LoadField: r0 = r2->field_5b
    //     0x7ab020: ldur            w0, [x2, #0x5b]
    // 0x7ab024: DecompressPointer r0
    //     0x7ab024: add             x0, x0, HEAP, lsl #32
    // 0x7ab028: LoadField: r3 = r0->field_7
    //     0x7ab028: ldur            w3, [x0, #7]
    // 0x7ab02c: DecompressPointer r3
    //     0x7ab02c: add             x3, x3, HEAP, lsl #32
    // 0x7ab030: LoadField: r0 = r3->field_13
    //     0x7ab030: ldur            w0, [x3, #0x13]
    // 0x7ab034: r1 = LoadInt32Instr(r0)
    //     0x7ab034: sbfx            x1, x0, #1, #0x1f
    // 0x7ab038: mov             x0, x1
    // 0x7ab03c: r1 = 1
    //     0x7ab03c: mov             x1, #1
    // 0x7ab040: cmp             x1, x0
    // 0x7ab044: b.hs            #0x7ab108
    // 0x7ab048: LoadField: d1 = r3->field_1b
    //     0x7ab048: ldur            s1, [x3, #0x1b]
    // 0x7ab04c: fcvt            d3, s1
    // 0x7ab050: fdiv            d1, d3, d0
    // 0x7ab054: fsub            d0, d2, d1
    // 0x7ab058: stur            d0, [fp, #-0x10]
    // 0x7ab05c: LoadField: r0 = r2->field_4b
    //     0x7ab05c: ldur            w0, [x2, #0x4b]
    // 0x7ab060: DecompressPointer r0
    //     0x7ab060: add             x0, x0, HEAP, lsl #32
    // 0x7ab064: cmp             w0, NULL
    // 0x7ab068: b.ne            #0x7ab0a0
    // 0x7ab06c: mov             x1, x2
    // 0x7ab070: r0 = _findGameAndCheck()
    //     0x7ab070: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7ab074: mov             x1, x0
    // 0x7ab078: ldur            x2, [fp, #-8]
    // 0x7ab07c: StoreField: r2->field_4b = r0
    //     0x7ab07c: stur            w0, [x2, #0x4b]
    //     0x7ab080: ldurb           w16, [x2, #-1]
    //     0x7ab084: ldurb           w17, [x0, #-1]
    //     0x7ab088: and             x16, x17, x16, lsr #2
    //     0x7ab08c: tst             x16, HEAP, lsr #32
    //     0x7ab090: b.eq            #0x7ab098
    //     0x7ab094: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ab098: mov             x2, x1
    // 0x7ab09c: b               #0x7ab0a4
    // 0x7ab0a0: mov             x2, x0
    // 0x7ab0a4: ldur            d0, [fp, #-0x10]
    // 0x7ab0a8: LoadField: r3 = r2->field_bb
    //     0x7ab0a8: ldur            w3, [x2, #0xbb]
    // 0x7ab0ac: DecompressPointer r3
    //     0x7ab0ac: add             x3, x3, HEAP, lsl #32
    // 0x7ab0b0: r16 = Sentinel
    //     0x7ab0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab0b4: cmp             w3, w16
    // 0x7ab0b8: b.eq            #0x7ab10c
    // 0x7ab0bc: LoadField: r2 = r3->field_7
    //     0x7ab0bc: ldur            w2, [x3, #7]
    // 0x7ab0c0: DecompressPointer r2
    //     0x7ab0c0: add             x2, x2, HEAP, lsl #32
    // 0x7ab0c4: LoadField: r3 = r2->field_13
    //     0x7ab0c4: ldur            w3, [x2, #0x13]
    // 0x7ab0c8: r0 = LoadInt32Instr(r3)
    //     0x7ab0c8: sbfx            x0, x3, #1, #0x1f
    // 0x7ab0cc: r1 = 1
    //     0x7ab0cc: mov             x1, #1
    // 0x7ab0d0: cmp             x1, x0
    // 0x7ab0d4: b.hs            #0x7ab118
    // 0x7ab0d8: LoadField: d1 = r2->field_1b
    //     0x7ab0d8: ldur            s1, [x2, #0x1b]
    // 0x7ab0dc: fcvt            d2, s1
    // 0x7ab0e0: fcmp            d0, d2
    // 0x7ab0e4: r16 = true
    //     0x7ab0e4: add             x16, NULL, #0x20  ; true
    // 0x7ab0e8: r17 = false
    //     0x7ab0e8: add             x17, NULL, #0x30  ; false
    // 0x7ab0ec: csel            x0, x16, x17, ge
    // 0x7ab0f0: LeaveFrame
    //     0x7ab0f0: mov             SP, fp
    //     0x7ab0f4: ldp             fp, lr, [SP], #0x10
    // 0x7ab0f8: ret
    //     0x7ab0f8: ret             
    // 0x7ab0fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ab0fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ab100: b               #0x7aaff0
    // 0x7ab104: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab104: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ab108: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab108: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ab10c: r9 = effectiveGameSize
    //     0x7ab10c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7ab110: ldr             x9, [x9, #0xc40]
    // 0x7ab114: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab114: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab118: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab118: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _handleExpansionAnimation(/* No info */) {
    // ** addr: 0x7ab11c, size: 0x324
    // 0x7ab11c: EnterFrame
    //     0x7ab11c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab120: mov             fp, SP
    // 0x7ab124: AllocStack(0x20)
    //     0x7ab124: sub             SP, SP, #0x20
    // 0x7ab128: SetupParameters(NumberBlock this /* r1 => r2, fp-0x10 */)
    //     0x7ab128: mov             x2, x1
    //     0x7ab12c: stur            x1, [fp, #-0x10]
    // 0x7ab130: CheckStackOverflow
    //     0x7ab130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab134: cmp             SP, x16
    //     0x7ab138: b.ls            #0x7ab3b4
    // 0x7ab13c: LoadField: r0 = r2->field_b3
    //     0x7ab13c: ldur            w0, [x2, #0xb3]
    // 0x7ab140: DecompressPointer r0
    //     0x7ab140: add             x0, x0, HEAP, lsl #32
    // 0x7ab144: tbz             w0, #4, #0x7ab158
    // 0x7ab148: r0 = Null
    //     0x7ab148: mov             x0, NULL
    // 0x7ab14c: LeaveFrame
    //     0x7ab14c: mov             SP, fp
    //     0x7ab150: ldp             fp, lr, [SP], #0x10
    // 0x7ab154: ret
    //     0x7ab154: ret             
    // 0x7ab158: d1 = 0.150000
    //     0x7ab158: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7ab15c: ldr             d1, [x17, #0xc80]
    // 0x7ab160: LoadField: d2 = r2->field_b7
    //     0x7ab160: ldur            d2, [x2, #0xb7]
    // 0x7ab164: fadd            d3, d2, d0
    // 0x7ab168: StoreField: r2->field_b7 = d3
    //     0x7ab168: stur            d3, [x2, #0xb7]
    // 0x7ab16c: fcmp            d3, d1
    // 0x7ab170: b.lt            #0x7ab214
    // 0x7ab174: r1 = false
    //     0x7ab174: add             x1, NULL, #0x30  ; false
    // 0x7ab178: LoadField: r0 = r2->field_5f
    //     0x7ab178: ldur            w0, [x2, #0x5f]
    // 0x7ab17c: DecompressPointer r0
    //     0x7ab17c: add             x0, x0, HEAP, lsl #32
    // 0x7ab180: r16 = Sentinel
    //     0x7ab180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab184: cmp             w0, w16
    // 0x7ab188: b.eq            #0x7ab3bc
    // 0x7ab18c: StoreField: r2->field_af = r0
    //     0x7ab18c: stur            w0, [x2, #0xaf]
    //     0x7ab190: ldurb           w16, [x2, #-1]
    //     0x7ab194: ldurb           w17, [x0, #-1]
    //     0x7ab198: and             x16, x17, x16, lsr #2
    //     0x7ab19c: tst             x16, HEAP, lsr #32
    //     0x7ab1a0: b.eq            #0x7ab1a8
    //     0x7ab1a4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ab1a8: StoreField: r2->field_b3 = r1
    //     0x7ab1a8: stur            w1, [x2, #0xb3]
    // 0x7ab1ac: LoadField: r0 = r2->field_8f
    //     0x7ab1ac: ldur            w0, [x2, #0x8f]
    // 0x7ab1b0: DecompressPointer r0
    //     0x7ab1b0: add             x0, x0, HEAP, lsl #32
    // 0x7ab1b4: r16 = Sentinel
    //     0x7ab1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab1b8: cmp             w0, w16
    // 0x7ab1bc: b.eq            #0x7ab3c8
    // 0x7ab1c0: stur            x0, [fp, #-8]
    // 0x7ab1c4: LoadField: r1 = r2->field_8b
    //     0x7ab1c4: ldur            w1, [x2, #0x8b]
    // 0x7ab1c8: DecompressPointer r1
    //     0x7ab1c8: add             x1, x1, HEAP, lsl #32
    // 0x7ab1cc: r16 = Sentinel
    //     0x7ab1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab1d0: cmp             w1, w16
    // 0x7ab1d4: b.eq            #0x7ab3d4
    // 0x7ab1d8: r0 = color()
    //     0x7ab1d8: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x7ab1dc: stur            x0, [fp, #-0x18]
    // 0x7ab1e0: r0 = ColorFilter()
    //     0x7ab1e0: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7ab1e4: mov             x1, x0
    // 0x7ab1e8: ldur            x0, [fp, #-0x18]
    // 0x7ab1ec: StoreField: r1->field_7 = r0
    //     0x7ab1ec: stur            w0, [x1, #7]
    // 0x7ab1f0: r2 = Instance_BlendMode
    //     0x7ab1f0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x7ab1f4: ldr             x2, [x2, #0xd78]
    // 0x7ab1f8: StoreField: r1->field_b = r2
    //     0x7ab1f8: stur            w2, [x1, #0xb]
    // 0x7ab1fc: r3 = 1
    //     0x7ab1fc: mov             x3, #1
    // 0x7ab200: StoreField: r1->field_13 = r3
    //     0x7ab200: stur            x3, [x1, #0x13]
    // 0x7ab204: mov             x2, x1
    // 0x7ab208: ldur            x1, [fp, #-8]
    // 0x7ab20c: r0 = colorFilter=()
    //     0x7ab20c: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x7ab210: b               #0x7ab344
    // 0x7ab214: mov             x4, x2
    // 0x7ab218: r2 = Instance_BlendMode
    //     0x7ab218: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x7ab21c: ldr             x2, [x2, #0xd78]
    // 0x7ab220: d2 = 1.000000
    //     0x7ab220: fmov            d2, #1.00000000
    // 0x7ab224: r3 = 1
    //     0x7ab224: mov             x3, #1
    // 0x7ab228: d0 = 5.000000
    //     0x7ab228: fmov            d0, #5.00000000
    // 0x7ab22c: fdiv            d4, d3, d1
    // 0x7ab230: stur            d4, [fp, #-0x20]
    // 0x7ab234: LoadField: r0 = r4->field_5f
    //     0x7ab234: ldur            w0, [x4, #0x5f]
    // 0x7ab238: DecompressPointer r0
    //     0x7ab238: add             x0, x0, HEAP, lsl #32
    // 0x7ab23c: r16 = Sentinel
    //     0x7ab23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab240: cmp             w0, w16
    // 0x7ab244: b.eq            #0x7ab3e0
    // 0x7ab248: fsub            d1, d2, d4
    // 0x7ab24c: fmul            d2, d1, d0
    // 0x7ab250: LoadField: d0 = r0->field_7
    //     0x7ab250: ldur            d0, [x0, #7]
    // 0x7ab254: fadd            d1, d0, d2
    // 0x7ab258: r0 = inline_Allocate_Double()
    //     0x7ab258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ab25c: add             x0, x0, #0x10
    //     0x7ab260: cmp             x1, x0
    //     0x7ab264: b.ls            #0x7ab3ec
    //     0x7ab268: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab26c: sub             x0, x0, #0xf
    //     0x7ab270: mov             x1, #0xe15c
    //     0x7ab274: movk            x1, #3, lsl #16
    //     0x7ab278: stur            x1, [x0, #-1]
    // 0x7ab27c: StoreField: r0->field_7 = d1
    //     0x7ab27c: stur            d1, [x0, #7]
    // 0x7ab280: StoreField: r4->field_af = r0
    //     0x7ab280: stur            w0, [x4, #0xaf]
    //     0x7ab284: ldurb           w16, [x4, #-1]
    //     0x7ab288: ldurb           w17, [x0, #-1]
    //     0x7ab28c: and             x16, x17, x16, lsr #2
    //     0x7ab290: tst             x16, HEAP, lsr #32
    //     0x7ab294: b.eq            #0x7ab29c
    //     0x7ab298: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7ab29c: LoadField: r1 = r4->field_8b
    //     0x7ab29c: ldur            w1, [x4, #0x8b]
    // 0x7ab2a0: DecompressPointer r1
    //     0x7ab2a0: add             x1, x1, HEAP, lsl #32
    // 0x7ab2a4: r16 = Sentinel
    //     0x7ab2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab2a8: cmp             w1, w16
    // 0x7ab2ac: b.eq            #0x7ab40c
    // 0x7ab2b0: r0 = color()
    //     0x7ab2b0: bl              #0x724144  ; [dart:ui] Paint::color
    // 0x7ab2b4: ldur            d0, [fp, #-0x20]
    // 0x7ab2b8: r3 = inline_Allocate_Double()
    //     0x7ab2b8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7ab2bc: add             x3, x3, #0x10
    //     0x7ab2c0: cmp             x1, x3
    //     0x7ab2c4: b.ls            #0x7ab418
    //     0x7ab2c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ab2cc: sub             x3, x3, #0xf
    //     0x7ab2d0: mov             x1, #0xe15c
    //     0x7ab2d4: movk            x1, #3, lsl #16
    //     0x7ab2d8: stur            x1, [x3, #-1]
    // 0x7ab2dc: StoreField: r3->field_7 = d0
    //     0x7ab2dc: stur            d0, [x3, #7]
    // 0x7ab2e0: mov             x2, x0
    // 0x7ab2e4: r1 = Instance_Color
    //     0x7ab2e4: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x7ab2e8: ldr             x1, [x1, #0x9c8]
    // 0x7ab2ec: r0 = lerp()
    //     0x7ab2ec: bl              #0x6a023c  ; [dart:ui] Color::lerp
    // 0x7ab2f0: mov             x1, x0
    // 0x7ab2f4: ldur            x0, [fp, #-0x10]
    // 0x7ab2f8: stur            x1, [fp, #-0x18]
    // 0x7ab2fc: LoadField: r2 = r0->field_8f
    //     0x7ab2fc: ldur            w2, [x0, #0x8f]
    // 0x7ab300: DecompressPointer r2
    //     0x7ab300: add             x2, x2, HEAP, lsl #32
    // 0x7ab304: r16 = Sentinel
    //     0x7ab304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab308: cmp             w2, w16
    // 0x7ab30c: b.eq            #0x7ab434
    // 0x7ab310: stur            x2, [fp, #-8]
    // 0x7ab314: r0 = ColorFilter()
    //     0x7ab314: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7ab318: mov             x1, x0
    // 0x7ab31c: ldur            x0, [fp, #-0x18]
    // 0x7ab320: StoreField: r1->field_7 = r0
    //     0x7ab320: stur            w0, [x1, #7]
    // 0x7ab324: r0 = Instance_BlendMode
    //     0x7ab324: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x7ab328: ldr             x0, [x0, #0xd78]
    // 0x7ab32c: StoreField: r1->field_b = r0
    //     0x7ab32c: stur            w0, [x1, #0xb]
    // 0x7ab330: r0 = 1
    //     0x7ab330: mov             x0, #1
    // 0x7ab334: StoreField: r1->field_13 = r0
    //     0x7ab334: stur            x0, [x1, #0x13]
    // 0x7ab338: mov             x2, x1
    // 0x7ab33c: ldur            x1, [fp, #-8]
    // 0x7ab340: r0 = colorFilter=()
    //     0x7ab340: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x7ab344: ldur            x0, [fp, #-0x10]
    // 0x7ab348: LoadField: r1 = r0->field_af
    //     0x7ab348: ldur            w1, [x0, #0xaf]
    // 0x7ab34c: DecompressPointer r1
    //     0x7ab34c: add             x1, x1, HEAP, lsl #32
    // 0x7ab350: stur            x1, [fp, #-8]
    // 0x7ab354: r0 = Vector2()
    //     0x7ab354: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7ab358: r4 = 4
    //     0x7ab358: mov             x4, #4
    // 0x7ab35c: stur            x0, [fp, #-0x18]
    // 0x7ab360: r0 = AllocateFloat32Array()
    //     0x7ab360: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7ab364: mov             x1, x0
    // 0x7ab368: ldur            x0, [fp, #-0x18]
    // 0x7ab36c: StoreField: r0->field_7 = r1
    //     0x7ab36c: stur            w1, [x0, #7]
    // 0x7ab370: ldur            x2, [fp, #-8]
    // 0x7ab374: LoadField: d0 = r2->field_7
    //     0x7ab374: ldur            d0, [x2, #7]
    // 0x7ab378: fcvt            s1, d0
    // 0x7ab37c: StoreField: r1->field_1b = d1
    //     0x7ab37c: stur            s1, [x1, #0x1b]
    // 0x7ab380: ArrayStore: r1[0] = d1  ; List_8
    //     0x7ab380: stur            s1, [x1, #0x17]
    // 0x7ab384: ldur            x1, [fp, #-0x10]
    // 0x7ab388: StoreField: r1->field_5b = r0
    //     0x7ab388: stur            w0, [x1, #0x5b]
    //     0x7ab38c: ldurb           w16, [x1, #-1]
    //     0x7ab390: ldurb           w17, [x0, #-1]
    //     0x7ab394: and             x16, x17, x16, lsr #2
    //     0x7ab398: tst             x16, HEAP, lsr #32
    //     0x7ab39c: b.eq            #0x7ab3a4
    //     0x7ab3a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7ab3a4: r0 = Null
    //     0x7ab3a4: mov             x0, NULL
    // 0x7ab3a8: LeaveFrame
    //     0x7ab3a8: mov             SP, fp
    //     0x7ab3ac: ldp             fp, lr, [SP], #0x10
    // 0x7ab3b0: ret
    //     0x7ab3b0: ret             
    // 0x7ab3b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ab3b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ab3b8: b               #0x7ab13c
    // 0x7ab3bc: r9 = _targetSize
    //     0x7ab3bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d90] Field <NumberBlock._targetSize@1254034682>: late final (offset: 0x60)
    //     0x7ab3c0: ldr             x9, [x9, #0xd90]
    // 0x7ab3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab3c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab3c8: r9 = _svgPaint
    //     0x7ab3c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d88] Field <NumberBlock._svgPaint@1254034682>: late final (offset: 0x90)
    //     0x7ab3cc: ldr             x9, [x9, #0xd88]
    // 0x7ab3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab3d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab3d4: r9 = _blockColorPaint
    //     0x7ab3d4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d80] Field <NumberBlock._blockColorPaint@1254034682>: late final (offset: 0x8c)
    //     0x7ab3d8: ldr             x9, [x9, #0xd80]
    // 0x7ab3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab3dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab3e0: r9 = _targetSize
    //     0x7ab3e0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d90] Field <NumberBlock._targetSize@1254034682>: late final (offset: 0x60)
    //     0x7ab3e4: ldr             x9, [x9, #0xd90]
    // 0x7ab3e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab3e8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab3ec: stp             q1, q4, [SP, #-0x20]!
    // 0x7ab3f0: stp             x3, x4, [SP, #-0x10]!
    // 0x7ab3f4: SaveReg r2
    //     0x7ab3f4: str             x2, [SP, #-8]!
    // 0x7ab3f8: r0 = AllocateDouble()
    //     0x7ab3f8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ab3fc: RestoreReg r2
    //     0x7ab3fc: ldr             x2, [SP], #8
    // 0x7ab400: ldp             x3, x4, [SP], #0x10
    // 0x7ab404: ldp             q1, q4, [SP], #0x20
    // 0x7ab408: b               #0x7ab27c
    // 0x7ab40c: r9 = _blockColorPaint
    //     0x7ab40c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d80] Field <NumberBlock._blockColorPaint@1254034682>: late final (offset: 0x8c)
    //     0x7ab410: ldr             x9, [x9, #0xd80]
    // 0x7ab414: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab414: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab418: SaveReg d0
    //     0x7ab418: str             q0, [SP, #-0x10]!
    // 0x7ab41c: SaveReg r0
    //     0x7ab41c: str             x0, [SP, #-8]!
    // 0x7ab420: r0 = AllocateDouble()
    //     0x7ab420: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ab424: mov             x3, x0
    // 0x7ab428: RestoreReg r0
    //     0x7ab428: ldr             x0, [SP], #8
    // 0x7ab42c: RestoreReg d0
    //     0x7ab42c: ldr             q0, [SP], #0x10
    // 0x7ab430: b               #0x7ab2dc
    // 0x7ab434: r9 = _svgPaint
    //     0x7ab434: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d88] Field <NumberBlock._svgPaint@1254034682>: late final (offset: 0x90)
    //     0x7ab438: ldr             x9, [x9, #0xd88]
    // 0x7ab43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab43c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleCollisionArea(/* No info */) {
    // ** addr: 0x7ab440, size: 0x1ec
    // 0x7ab440: EnterFrame
    //     0x7ab440: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab444: mov             fp, SP
    // 0x7ab448: AllocStack(0x8)
    //     0x7ab448: sub             SP, SP, #8
    // 0x7ab44c: SetupParameters(NumberBlock this /* r1 => r2, fp-0x8 */)
    //     0x7ab44c: mov             x2, x1
    //     0x7ab450: stur            x1, [fp, #-8]
    // 0x7ab454: CheckStackOverflow
    //     0x7ab454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab458: cmp             SP, x16
    //     0x7ab45c: b.ls            #0x7ab5ec
    // 0x7ab460: LoadField: r3 = r2->field_83
    //     0x7ab460: ldur            w3, [x2, #0x83]
    // 0x7ab464: DecompressPointer r3
    //     0x7ab464: add             x3, x3, HEAP, lsl #32
    // 0x7ab468: tbz             w3, #4, #0x7ab530
    // 0x7ab46c: LoadField: r0 = r2->field_57
    //     0x7ab46c: ldur            w0, [x2, #0x57]
    // 0x7ab470: DecompressPointer r0
    //     0x7ab470: add             x0, x0, HEAP, lsl #32
    // 0x7ab474: LoadField: r4 = r0->field_7
    //     0x7ab474: ldur            w4, [x0, #7]
    // 0x7ab478: DecompressPointer r4
    //     0x7ab478: add             x4, x4, HEAP, lsl #32
    // 0x7ab47c: LoadField: r0 = r4->field_13
    //     0x7ab47c: ldur            w0, [x4, #0x13]
    // 0x7ab480: r1 = LoadInt32Instr(r0)
    //     0x7ab480: sbfx            x1, x0, #1, #0x1f
    // 0x7ab484: mov             x0, x1
    // 0x7ab488: r1 = 1
    //     0x7ab488: mov             x1, #1
    // 0x7ab48c: cmp             x1, x0
    // 0x7ab490: b.hs            #0x7ab5f4
    // 0x7ab494: LoadField: d0 = r4->field_1b
    //     0x7ab494: ldur            s0, [x4, #0x1b]
    // 0x7ab498: fcvt            d1, s0
    // 0x7ab49c: LoadField: r0 = r2->field_63
    //     0x7ab49c: ldur            w0, [x2, #0x63]
    // 0x7ab4a0: DecompressPointer r0
    //     0x7ab4a0: add             x0, x0, HEAP, lsl #32
    // 0x7ab4a4: r16 = Sentinel
    //     0x7ab4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab4a8: cmp             w0, w16
    // 0x7ab4ac: b.eq            #0x7ab5f8
    // 0x7ab4b0: LoadField: d0 = r0->field_7
    //     0x7ab4b0: ldur            d0, [x0, #7]
    // 0x7ab4b4: fcmp            d0, d1
    // 0x7ab4b8: b.le            #0x7ab530
    // 0x7ab4bc: LoadField: r0 = r2->field_4f
    //     0x7ab4bc: ldur            w0, [x2, #0x4f]
    // 0x7ab4c0: DecompressPointer r0
    //     0x7ab4c0: add             x0, x0, HEAP, lsl #32
    // 0x7ab4c4: cmp             w0, NULL
    // 0x7ab4c8: b.ne            #0x7ab500
    // 0x7ab4cc: mov             x1, x2
    // 0x7ab4d0: r0 = _findWorldAndCheck()
    //     0x7ab4d0: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7ab4d4: mov             x1, x0
    // 0x7ab4d8: ldur            x3, [fp, #-8]
    // 0x7ab4dc: StoreField: r3->field_4f = r0
    //     0x7ab4dc: stur            w0, [x3, #0x4f]
    //     0x7ab4e0: ldurb           w16, [x3, #-1]
    //     0x7ab4e4: ldurb           w17, [x0, #-1]
    //     0x7ab4e8: and             x16, x17, x16, lsr #2
    //     0x7ab4ec: tst             x16, HEAP, lsr #32
    //     0x7ab4f0: b.eq            #0x7ab4f8
    //     0x7ab4f4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7ab4f8: mov             x0, x1
    // 0x7ab4fc: b               #0x7ab504
    // 0x7ab500: mov             x3, x2
    // 0x7ab504: LoadField: r1 = r0->field_5b
    //     0x7ab504: ldur            w1, [x0, #0x5b]
    // 0x7ab508: DecompressPointer r1
    //     0x7ab508: add             x1, x1, HEAP, lsl #32
    // 0x7ab50c: r16 = Sentinel
    //     0x7ab50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab510: cmp             w1, w16
    // 0x7ab514: b.eq            #0x7ab604
    // 0x7ab518: mov             x2, x3
    // 0x7ab51c: r0 = addComponentToCollisionArea()
    //     0x7ab51c: bl              #0x74a808  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::addComponentToCollisionArea
    // 0x7ab520: ldur            x2, [fp, #-8]
    // 0x7ab524: r0 = true
    //     0x7ab524: add             x0, NULL, #0x20  ; true
    // 0x7ab528: StoreField: r2->field_83 = r0
    //     0x7ab528: stur            w0, [x2, #0x83]
    // 0x7ab52c: b               #0x7ab5dc
    // 0x7ab530: tbnz            w3, #4, #0x7ab5dc
    // 0x7ab534: LoadField: r0 = r2->field_57
    //     0x7ab534: ldur            w0, [x2, #0x57]
    // 0x7ab538: DecompressPointer r0
    //     0x7ab538: add             x0, x0, HEAP, lsl #32
    // 0x7ab53c: LoadField: r3 = r0->field_7
    //     0x7ab53c: ldur            w3, [x0, #7]
    // 0x7ab540: DecompressPointer r3
    //     0x7ab540: add             x3, x3, HEAP, lsl #32
    // 0x7ab544: LoadField: r0 = r3->field_13
    //     0x7ab544: ldur            w0, [x3, #0x13]
    // 0x7ab548: r1 = LoadInt32Instr(r0)
    //     0x7ab548: sbfx            x1, x0, #1, #0x1f
    // 0x7ab54c: mov             x0, x1
    // 0x7ab550: r1 = 1
    //     0x7ab550: mov             x1, #1
    // 0x7ab554: cmp             x1, x0
    // 0x7ab558: b.hs            #0x7ab610
    // 0x7ab55c: LoadField: d0 = r3->field_1b
    //     0x7ab55c: ldur            s0, [x3, #0x1b]
    // 0x7ab560: fcvt            d1, s0
    // 0x7ab564: LoadField: r0 = r2->field_67
    //     0x7ab564: ldur            w0, [x2, #0x67]
    // 0x7ab568: DecompressPointer r0
    //     0x7ab568: add             x0, x0, HEAP, lsl #32
    // 0x7ab56c: r16 = Sentinel
    //     0x7ab56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab570: cmp             w0, w16
    // 0x7ab574: b.eq            #0x7ab614
    // 0x7ab578: LoadField: d0 = r0->field_7
    //     0x7ab578: ldur            d0, [x0, #7]
    // 0x7ab57c: fcmp            d1, d0
    // 0x7ab580: b.le            #0x7ab5dc
    // 0x7ab584: LoadField: r0 = r2->field_4f
    //     0x7ab584: ldur            w0, [x2, #0x4f]
    // 0x7ab588: DecompressPointer r0
    //     0x7ab588: add             x0, x0, HEAP, lsl #32
    // 0x7ab58c: cmp             w0, NULL
    // 0x7ab590: b.ne            #0x7ab5c4
    // 0x7ab594: mov             x1, x2
    // 0x7ab598: r0 = _findWorldAndCheck()
    //     0x7ab598: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7ab59c: mov             x1, x0
    // 0x7ab5a0: ldur            x2, [fp, #-8]
    // 0x7ab5a4: StoreField: r2->field_4f = r0
    //     0x7ab5a4: stur            w0, [x2, #0x4f]
    //     0x7ab5a8: ldurb           w16, [x2, #-1]
    //     0x7ab5ac: ldurb           w17, [x0, #-1]
    //     0x7ab5b0: and             x16, x17, x16, lsr #2
    //     0x7ab5b4: tst             x16, HEAP, lsr #32
    //     0x7ab5b8: b.eq            #0x7ab5c0
    //     0x7ab5bc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ab5c0: mov             x0, x1
    // 0x7ab5c4: LoadField: r1 = r0->field_5b
    //     0x7ab5c4: ldur            w1, [x0, #0x5b]
    // 0x7ab5c8: DecompressPointer r1
    //     0x7ab5c8: add             x1, x1, HEAP, lsl #32
    // 0x7ab5cc: r16 = Sentinel
    //     0x7ab5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab5d0: cmp             w1, w16
    // 0x7ab5d4: b.eq            #0x7ab620
    // 0x7ab5d8: r0 = removeComponentFromCollisionArea()
    //     0x7ab5d8: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x7ab5dc: r0 = Null
    //     0x7ab5dc: mov             x0, NULL
    // 0x7ab5e0: LeaveFrame
    //     0x7ab5e0: mov             SP, fp
    //     0x7ab5e4: ldp             fp, lr, [SP], #0x10
    // 0x7ab5e8: ret
    //     0x7ab5e8: ret             
    // 0x7ab5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab5ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab5f0: b               #0x7ab460
    // 0x7ab5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ab5f4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ab5f8: r9 = startCollisionAreaY
    //     0x7ab5f8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b90] Field <NumberBlock.startCollisionAreaY>: late final (offset: 0x64)
    //     0x7ab5fc: ldr             x9, [x9, #0xb90]
    // 0x7ab600: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab600: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab604: r9 = collisionSystem
    //     0x7ab604: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7ab608: ldr             x9, [x9, #0xf68]
    // 0x7ab60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab60c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ab610: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ab614: r9 = endCollisionAreaY
    //     0x7ab614: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b98] Field <NumberBlock.endCollisionAreaY>: late final (offset: 0x68)
    //     0x7ab618: ldr             x9, [x9, #0xb98]
    // 0x7ab61c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab61c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab620: r9 = collisionSystem
    //     0x7ab620: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7ab624: ldr             x9, [x9, #0xf68]
    // 0x7ab628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab628: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBottomEdge(/* No info */) {
    // ** addr: 0x7ace1c, size: 0x8c
    // 0x7ace1c: EnterFrame
    //     0x7ace1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace20: mov             fp, SP
    // 0x7ace24: d2 = 2.000000
    //     0x7ace24: fmov            d2, #2.00000000
    // 0x7ace28: d1 = 4.000000
    //     0x7ace28: fmov            d1, #4.00000000
    // 0x7ace2c: mov             x2, x1
    // 0x7ace30: LoadField: r3 = r2->field_57
    //     0x7ace30: ldur            w3, [x2, #0x57]
    // 0x7ace34: DecompressPointer r3
    //     0x7ace34: add             x3, x3, HEAP, lsl #32
    // 0x7ace38: LoadField: r4 = r3->field_7
    //     0x7ace38: ldur            w4, [x3, #7]
    // 0x7ace3c: DecompressPointer r4
    //     0x7ace3c: add             x4, x4, HEAP, lsl #32
    // 0x7ace40: LoadField: r3 = r4->field_13
    //     0x7ace40: ldur            w3, [x4, #0x13]
    // 0x7ace44: r0 = LoadInt32Instr(r3)
    //     0x7ace44: sbfx            x0, x3, #1, #0x1f
    // 0x7ace48: r1 = 1
    //     0x7ace48: mov             x1, #1
    // 0x7ace4c: cmp             x1, x0
    // 0x7ace50: b.hs            #0x7acea0
    // 0x7ace54: LoadField: d3 = r4->field_1b
    //     0x7ace54: ldur            s3, [x4, #0x1b]
    // 0x7ace58: fcvt            d4, s3
    // 0x7ace5c: LoadField: r3 = r2->field_5b
    //     0x7ace5c: ldur            w3, [x2, #0x5b]
    // 0x7ace60: DecompressPointer r3
    //     0x7ace60: add             x3, x3, HEAP, lsl #32
    // 0x7ace64: LoadField: r2 = r3->field_7
    //     0x7ace64: ldur            w2, [x3, #7]
    // 0x7ace68: DecompressPointer r2
    //     0x7ace68: add             x2, x2, HEAP, lsl #32
    // 0x7ace6c: LoadField: r3 = r2->field_13
    //     0x7ace6c: ldur            w3, [x2, #0x13]
    // 0x7ace70: r0 = LoadInt32Instr(r3)
    //     0x7ace70: sbfx            x0, x3, #1, #0x1f
    // 0x7ace74: r1 = 1
    //     0x7ace74: mov             x1, #1
    // 0x7ace78: cmp             x1, x0
    // 0x7ace7c: b.hs            #0x7acea4
    // 0x7ace80: LoadField: d3 = r2->field_1b
    //     0x7ace80: ldur            s3, [x2, #0x1b]
    // 0x7ace84: fcvt            d5, s3
    // 0x7ace88: fadd            d3, d5, d1
    // 0x7ace8c: fdiv            d1, d3, d2
    // 0x7ace90: fadd            d0, d4, d1
    // 0x7ace94: LeaveFrame
    //     0x7ace94: mov             SP, fp
    //     0x7ace98: ldp             fp, lr, [SP], #0x10
    // 0x7ace9c: ret
    //     0x7ace9c: ret             
    // 0x7acea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acea0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7acea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acea4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTopEdge(/* No info */) {
    // ** addr: 0x7acea8, size: 0x8c
    // 0x7acea8: EnterFrame
    //     0x7acea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aceac: mov             fp, SP
    // 0x7aceb0: d2 = 2.000000
    //     0x7aceb0: fmov            d2, #2.00000000
    // 0x7aceb4: d1 = 4.000000
    //     0x7aceb4: fmov            d1, #4.00000000
    // 0x7aceb8: mov             x2, x1
    // 0x7acebc: LoadField: r3 = r2->field_57
    //     0x7acebc: ldur            w3, [x2, #0x57]
    // 0x7acec0: DecompressPointer r3
    //     0x7acec0: add             x3, x3, HEAP, lsl #32
    // 0x7acec4: LoadField: r4 = r3->field_7
    //     0x7acec4: ldur            w4, [x3, #7]
    // 0x7acec8: DecompressPointer r4
    //     0x7acec8: add             x4, x4, HEAP, lsl #32
    // 0x7acecc: LoadField: r3 = r4->field_13
    //     0x7acecc: ldur            w3, [x4, #0x13]
    // 0x7aced0: r0 = LoadInt32Instr(r3)
    //     0x7aced0: sbfx            x0, x3, #1, #0x1f
    // 0x7aced4: r1 = 1
    //     0x7aced4: mov             x1, #1
    // 0x7aced8: cmp             x1, x0
    // 0x7acedc: b.hs            #0x7acf2c
    // 0x7acee0: LoadField: d3 = r4->field_1b
    //     0x7acee0: ldur            s3, [x4, #0x1b]
    // 0x7acee4: fcvt            d4, s3
    // 0x7acee8: LoadField: r3 = r2->field_5b
    //     0x7acee8: ldur            w3, [x2, #0x5b]
    // 0x7aceec: DecompressPointer r3
    //     0x7aceec: add             x3, x3, HEAP, lsl #32
    // 0x7acef0: LoadField: r2 = r3->field_7
    //     0x7acef0: ldur            w2, [x3, #7]
    // 0x7acef4: DecompressPointer r2
    //     0x7acef4: add             x2, x2, HEAP, lsl #32
    // 0x7acef8: LoadField: r3 = r2->field_13
    //     0x7acef8: ldur            w3, [x2, #0x13]
    // 0x7acefc: r0 = LoadInt32Instr(r3)
    //     0x7acefc: sbfx            x0, x3, #1, #0x1f
    // 0x7acf00: r1 = 1
    //     0x7acf00: mov             x1, #1
    // 0x7acf04: cmp             x1, x0
    // 0x7acf08: b.hs            #0x7acf30
    // 0x7acf0c: LoadField: d3 = r2->field_1b
    //     0x7acf0c: ldur            s3, [x2, #0x1b]
    // 0x7acf10: fcvt            d5, s3
    // 0x7acf14: fadd            d3, d5, d1
    // 0x7acf18: fdiv            d1, d3, d2
    // 0x7acf1c: fsub            d0, d4, d1
    // 0x7acf20: LeaveFrame
    //     0x7acf20: mov             SP, fp
    //     0x7acf24: ldp             fp, lr, [SP], #0x10
    // 0x7acf28: ret
    //     0x7acf28: ret             
    // 0x7acf2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acf2c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7acf30: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acf30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}
