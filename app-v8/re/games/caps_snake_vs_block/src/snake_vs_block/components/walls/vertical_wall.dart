// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 4698, size: 0x7c, field offset: 0x78
//   transformed mixin,
abstract class _VerticalWall&SpriteComponent&HasGameReference extends SpriteComponent
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x6e3854, size: 0x7c
    // 0x6e3854: EnterFrame
    //     0x6e3854: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3858: mov             fp, SP
    // 0x6e385c: AllocStack(0x8)
    //     0x6e385c: sub             SP, SP, #8
    // 0x6e3860: SetupParameters(_VerticalWall&SpriteComponent&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x6e3860: mov             x0, x1
    //     0x6e3864: stur            x1, [fp, #-8]
    // 0x6e3868: CheckStackOverflow
    //     0x6e3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e386c: cmp             SP, x16
    //     0x6e3870: b.ls            #0x6e38c8
    // 0x6e3874: LoadField: r1 = r0->field_77
    //     0x6e3874: ldur            w1, [x0, #0x77]
    // 0x6e3878: DecompressPointer r1
    //     0x6e3878: add             x1, x1, HEAP, lsl #32
    // 0x6e387c: cmp             w1, NULL
    // 0x6e3880: b.ne            #0x6e38b8
    // 0x6e3884: mov             x1, x0
    // 0x6e3888: r0 = _findGameAndCheck()
    //     0x6e3888: bl              #0x6e38d0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::_findGameAndCheck
    // 0x6e388c: mov             x1, x0
    // 0x6e3890: ldur            x2, [fp, #-8]
    // 0x6e3894: StoreField: r2->field_77 = r0
    //     0x6e3894: stur            w0, [x2, #0x77]
    //     0x6e3898: ldurb           w16, [x2, #-1]
    //     0x6e389c: ldurb           w17, [x0, #-1]
    //     0x6e38a0: and             x16, x17, x16, lsr #2
    //     0x6e38a4: tst             x16, HEAP, lsr #32
    //     0x6e38a8: b.eq            #0x6e38b0
    //     0x6e38ac: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e38b0: mov             x0, x1
    // 0x6e38b4: b               #0x6e38bc
    // 0x6e38b8: mov             x0, x1
    // 0x6e38bc: LeaveFrame
    //     0x6e38bc: mov             SP, fp
    //     0x6e38c0: ldp             fp, lr, [SP], #0x10
    // 0x6e38c4: ret
    //     0x6e38c4: ret             
    // 0x6e38c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e38c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e38cc: b               #0x6e3874
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x6e38d0, size: 0x7c
    // 0x6e38d0: EnterFrame
    //     0x6e38d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e38d4: mov             fp, SP
    // 0x6e38d8: AllocStack(0x8)
    //     0x6e38d8: sub             SP, SP, #8
    // 0x6e38dc: CheckStackOverflow
    //     0x6e38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e38e0: cmp             SP, x16
    //     0x6e38e4: b.ls            #0x6e3940
    // 0x6e38e8: r0 = findGame()
    //     0x6e38e8: bl              #0x8d6610  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::findGame
    // 0x6e38ec: mov             x3, x0
    // 0x6e38f0: stur            x3, [fp, #-8]
    // 0x6e38f4: cmp             w3, NULL
    // 0x6e38f8: b.eq            #0x6e3948
    // 0x6e38fc: mov             x0, x3
    // 0x6e3900: r2 = Null
    //     0x6e3900: mov             x2, NULL
    // 0x6e3904: r1 = Null
    //     0x6e3904: mov             x1, NULL
    // 0x6e3908: r4 = LoadClassIdInstr(r0)
    //     0x6e3908: ldur            x4, [x0, #-1]
    //     0x6e390c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3910: r17 = 4565
    //     0x6e3910: mov             x17, #0x11d5
    // 0x6e3914: cmp             x4, x17
    // 0x6e3918: b.eq            #0x6e3930
    // 0x6e391c: r8 = SnakeVsBlockGame
    //     0x6e391c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: SnakeVsBlockGame
    //     0x6e3920: ldr             x8, [x8, #0xde0]
    // 0x6e3924: r3 = Null
    //     0x6e3924: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b40] Null
    //     0x6e3928: ldr             x3, [x3, #0xb40]
    // 0x6e392c: r0 = DefaultTypeTest()
    //     0x6e392c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x6e3930: ldur            x0, [fp, #-8]
    // 0x6e3934: LeaveFrame
    //     0x6e3934: mov             SP, fp
    //     0x6e3938: ldp             fp, lr, [SP], #0x10
    // 0x6e393c: ret
    //     0x6e393c: ret             
    // 0x6e3940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3940: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3944: b               #0x6e38e8
    // 0x6e3948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3948: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findGame(/* No info */) {
    // ** addr: 0x8d6610, size: 0x3c
    // 0x8d6610: EnterFrame
    //     0x8d6610: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6614: mov             fp, SP
    // 0x8d6618: CheckStackOverflow
    //     0x8d6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d661c: cmp             SP, x16
    //     0x8d6620: b.ls            #0x8d6644
    // 0x8d6624: LoadField: r0 = r1->field_77
    //     0x8d6624: ldur            w0, [x1, #0x77]
    // 0x8d6628: DecompressPointer r0
    //     0x8d6628: add             x0, x0, HEAP, lsl #32
    // 0x8d662c: cmp             w0, NULL
    // 0x8d6630: b.ne            #0x8d6638
    // 0x8d6634: r0 = findGame()
    //     0x8d6634: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d6638: LeaveFrame
    //     0x8d6638: mov             SP, fp
    //     0x8d663c: ldp             fp, lr, [SP], #0x10
    // 0x8d6640: ret
    //     0x8d6640: ret             
    // 0x8d6644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6644: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6648: b               #0x8d6624
  }
}

// class id: 4699, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess extends _VerticalWall&SpriteComponent&HasGameReference
     with CapsAssetAccess {

  _ assetImage(/* No info */) {
    // ** addr: 0x6e394c, size: 0x48
    // 0x6e394c: EnterFrame
    //     0x6e394c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3950: mov             fp, SP
    // 0x6e3954: AllocStack(0x8)
    //     0x6e3954: sub             SP, SP, #8
    // 0x6e3958: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6e3958: stur            x2, [fp, #-8]
    // 0x6e395c: CheckStackOverflow
    //     0x6e395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3960: cmp             SP, x16
    //     0x6e3964: b.ls            #0x6e398c
    // 0x6e3968: r0 = assetCache()
    //     0x6e3968: bl              #0x6e3994  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess::assetCache
    // 0x6e396c: mov             x1, x0
    // 0x6e3970: ldur            x0, [fp, #-8]
    // 0x6e3974: LoadField: r2 = r0->field_7
    //     0x6e3974: ldur            w2, [x0, #7]
    // 0x6e3978: DecompressPointer r2
    //     0x6e3978: add             x2, x2, HEAP, lsl #32
    // 0x6e397c: r0 = image()
    //     0x6e397c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x6e3980: LeaveFrame
    //     0x6e3980: mov             SP, fp
    //     0x6e3984: ldp             fp, lr, [SP], #0x10
    // 0x6e3988: ret
    //     0x6e3988: ret             
    // 0x6e398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e398c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3990: b               #0x6e3968
  }
  get _ assetCache(/* No info */) {
    // ** addr: 0x6e3994, size: 0x38
    // 0x6e3994: EnterFrame
    //     0x6e3994: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3998: mov             fp, SP
    // 0x6e399c: CheckStackOverflow
    //     0x6e399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e39a0: cmp             SP, x16
    //     0x6e39a4: b.ls            #0x6e39c4
    // 0x6e39a8: r0 = _capsGame()
    //     0x6e39a8: bl              #0x6e39cc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess::_capsGame
    // 0x6e39ac: LoadField: r1 = r0->field_93
    //     0x6e39ac: ldur            w1, [x0, #0x93]
    // 0x6e39b0: DecompressPointer r1
    //     0x6e39b0: add             x1, x1, HEAP, lsl #32
    // 0x6e39b4: mov             x0, x1
    // 0x6e39b8: LeaveFrame
    //     0x6e39b8: mov             SP, fp
    //     0x6e39bc: ldp             fp, lr, [SP], #0x10
    // 0x6e39c0: ret
    //     0x6e39c0: ret             
    // 0x6e39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e39c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e39c8: b               #0x6e39a8
  }
  get _ _capsGame(/* No info */) {
    // ** addr: 0x6e39cc, size: 0x94
    // 0x6e39cc: EnterFrame
    //     0x6e39cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e39d0: mov             fp, SP
    // 0x6e39d4: AllocStack(0x8)
    //     0x6e39d4: sub             SP, SP, #8
    // 0x6e39d8: SetupParameters(_VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess this /* r1 => r0, fp-0x8 */)
    //     0x6e39d8: mov             x0, x1
    //     0x6e39dc: stur            x1, [fp, #-8]
    // 0x6e39e0: CheckStackOverflow
    //     0x6e39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e39e4: cmp             SP, x16
    //     0x6e39e8: b.ls            #0x6e3a54
    // 0x6e39ec: LoadField: r1 = r0->field_7b
    //     0x6e39ec: ldur            w1, [x0, #0x7b]
    // 0x6e39f0: DecompressPointer r1
    //     0x6e39f0: add             x1, x1, HEAP, lsl #32
    // 0x6e39f4: cmp             w1, NULL
    // 0x6e39f8: b.eq            #0x6e3a0c
    // 0x6e39fc: mov             x0, x1
    // 0x6e3a00: LeaveFrame
    //     0x6e3a00: mov             SP, fp
    //     0x6e3a04: ldp             fp, lr, [SP], #0x10
    // 0x6e3a08: ret
    //     0x6e3a08: ret             
    // 0x6e3a0c: mov             x1, x0
    // 0x6e3a10: r0 = findGame()
    //     0x6e3a10: bl              #0x8d6610  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::findGame
    // 0x6e3a14: mov             x1, x0
    // 0x6e3a18: cmp             w1, NULL
    // 0x6e3a1c: b.eq            #0x6e3a5c
    // 0x6e3a20: mov             x0, x1
    // 0x6e3a24: ldur            x2, [fp, #-8]
    // 0x6e3a28: StoreField: r2->field_7b = r0
    //     0x6e3a28: stur            w0, [x2, #0x7b]
    //     0x6e3a2c: ldurb           w16, [x2, #-1]
    //     0x6e3a30: ldurb           w17, [x0, #-1]
    //     0x6e3a34: and             x16, x17, x16, lsr #2
    //     0x6e3a38: tst             x16, HEAP, lsr #32
    //     0x6e3a3c: b.eq            #0x6e3a44
    //     0x6e3a40: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e3a44: mov             x0, x1
    // 0x6e3a48: LeaveFrame
    //     0x6e3a48: mov             SP, fp
    //     0x6e3a4c: ldp             fp, lr, [SP], #0x10
    // 0x6e3a50: ret
    //     0x6e3a50: ret             
    // 0x6e3a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3a54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3a58: b               #0x6e39ec
    // 0x6e3a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3a5c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4700, size: 0x9c, field offset: 0x80
class VerticalWall extends _VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess {

  late final double _halfWidth; // offset: 0x94
  late final double _screenHeight; // offset: 0x90
  late final double _startCollisionAreaY; // offset: 0x88
  late final double _endCollisionAreaY; // offset: 0x8c

  _ onLoad(/* No info */) async {
    // ** addr: 0x6e33bc, size: 0xa8
    // 0x6e33bc: EnterFrame
    //     0x6e33bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e33c0: mov             fp, SP
    // 0x6e33c4: AllocStack(0x18)
    //     0x6e33c4: sub             SP, SP, #0x18
    // 0x6e33c8: SetupParameters(VerticalWall this /* r1 => r1, fp-0x10 */)
    //     0x6e33c8: stur            NULL, [fp, #-8]
    //     0x6e33cc: stur            x1, [fp, #-0x10]
    // 0x6e33d0: CheckStackOverflow
    //     0x6e33d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e33d4: cmp             SP, x16
    //     0x6e33d8: b.ls            #0x6e345c
    // 0x6e33dc: InitAsync() -> Future<void?>
    //     0x6e33dc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e33e0: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e33e4: r1 = Instance_SnakeVsBlockAssets
    //     0x6e33e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x6e33e8: ldr             x1, [x1, #0x140]
    // 0x6e33ec: r2 = "wall"
    //     0x6e33ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd8] "wall"
    //     0x6e33f0: ldr             x2, [x2, #0xcd8]
    // 0x6e33f4: r0 = imageRef()
    //     0x6e33f4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e33f8: ldur            x1, [fp, #-0x10]
    // 0x6e33fc: mov             x2, x0
    // 0x6e3400: r0 = assetImage()
    //     0x6e3400: bl              #0x6e394c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference&CapsAssetAccess::assetImage
    // 0x6e3404: stur            x0, [fp, #-0x18]
    // 0x6e3408: r0 = Sprite()
    //     0x6e3408: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x6e340c: mov             x1, x0
    // 0x6e3410: ldur            x2, [fp, #-0x18]
    // 0x6e3414: stur            x0, [fp, #-0x18]
    // 0x6e3418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e3418: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e341c: r0 = Sprite()
    //     0x6e341c: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x6e3420: ldur            x0, [fp, #-0x18]
    // 0x6e3424: ldur            x2, [fp, #-0x10]
    // 0x6e3428: StoreField: r2->field_6b = r0
    //     0x6e3428: stur            w0, [x2, #0x6b]
    //     0x6e342c: ldurb           w16, [x2, #-1]
    //     0x6e3430: ldurb           w17, [x0, #-1]
    //     0x6e3434: and             x16, x17, x16, lsr #2
    //     0x6e3438: tst             x16, HEAP, lsr #32
    //     0x6e343c: b.eq            #0x6e3444
    //     0x6e3440: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e3444: mov             x1, x2
    // 0x6e3448: r0 = _resizeToSprite()
    //     0x6e3448: bl              #0x6e2b30  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::_resizeToSprite
    // 0x6e344c: ldur            x1, [fp, #-0x10]
    // 0x6e3450: r0 = _initializeCachedValues()
    //     0x6e3450: bl              #0x6e34bc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::_initializeCachedValues
    // 0x6e3454: r0 = Null
    //     0x6e3454: mov             x0, NULL
    // 0x6e3458: r0 = ReturnAsyncNotFuture()
    //     0x6e3458: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e345c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3460: b               #0x6e33dc
  }
  _ _initializeCachedValues(/* No info */) {
    // ** addr: 0x6e34bc, size: 0x398
    // 0x6e34bc: EnterFrame
    //     0x6e34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e34c0: mov             fp, SP
    // 0x6e34c4: AllocStack(0x10)
    //     0x6e34c4: sub             SP, SP, #0x10
    // 0x6e34c8: SetupParameters(VerticalWall this /* r1 => r0, fp-0x8 */)
    //     0x6e34c8: mov             x0, x1
    //     0x6e34cc: stur            x1, [fp, #-8]
    // 0x6e34d0: CheckStackOverflow
    //     0x6e34d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e34d4: cmp             SP, x16
    //     0x6e34d8: b.ls            #0x6e37a8
    // 0x6e34dc: LoadField: r1 = r0->field_77
    //     0x6e34dc: ldur            w1, [x0, #0x77]
    // 0x6e34e0: DecompressPointer r1
    //     0x6e34e0: add             x1, x1, HEAP, lsl #32
    // 0x6e34e4: cmp             w1, NULL
    // 0x6e34e8: b.ne            #0x6e3524
    // 0x6e34ec: mov             x1, x0
    // 0x6e34f0: r0 = _findGameAndCheck()
    //     0x6e34f0: bl              #0x6e38d0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::_findGameAndCheck
    // 0x6e34f4: mov             x1, x0
    // 0x6e34f8: ldur            x2, [fp, #-8]
    // 0x6e34fc: StoreField: r2->field_77 = r0
    //     0x6e34fc: stur            w0, [x2, #0x77]
    //     0x6e3500: ldurb           w16, [x2, #-1]
    //     0x6e3504: ldurb           w17, [x0, #-1]
    //     0x6e3508: and             x16, x17, x16, lsr #2
    //     0x6e350c: tst             x16, HEAP, lsr #32
    //     0x6e3510: b.eq            #0x6e3518
    //     0x6e3514: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e3518: mov             x0, x1
    // 0x6e351c: mov             x3, x1
    // 0x6e3520: b               #0x6e3530
    // 0x6e3524: mov             x2, x0
    // 0x6e3528: mov             x0, x1
    // 0x6e352c: mov             x3, x1
    // 0x6e3530: d0 = 2.000000
    //     0x6e3530: fmov            d0, #2.00000000
    // 0x6e3534: LoadField: r1 = r0->field_b7
    //     0x6e3534: ldur            w1, [x0, #0xb7]
    // 0x6e3538: DecompressPointer r1
    //     0x6e3538: add             x1, x1, HEAP, lsl #32
    // 0x6e353c: r16 = Sentinel
    //     0x6e353c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3540: cmp             w1, w16
    // 0x6e3544: b.eq            #0x6e37b0
    // 0x6e3548: LoadField: r4 = r1->field_7b
    //     0x6e3548: ldur            w4, [x1, #0x7b]
    // 0x6e354c: DecompressPointer r4
    //     0x6e354c: add             x4, x4, HEAP, lsl #32
    // 0x6e3550: r16 = Sentinel
    //     0x6e3550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3554: cmp             w4, w16
    // 0x6e3558: b.eq            #0x6e37bc
    // 0x6e355c: LoadField: r0 = r2->field_4f
    //     0x6e355c: ldur            w0, [x2, #0x4f]
    // 0x6e3560: DecompressPointer r0
    //     0x6e3560: add             x0, x0, HEAP, lsl #32
    // 0x6e3564: LoadField: r5 = r0->field_7
    //     0x6e3564: ldur            w5, [x0, #7]
    // 0x6e3568: DecompressPointer r5
    //     0x6e3568: add             x5, x5, HEAP, lsl #32
    // 0x6e356c: LoadField: r0 = r5->field_13
    //     0x6e356c: ldur            w0, [x5, #0x13]
    // 0x6e3570: r1 = LoadInt32Instr(r0)
    //     0x6e3570: sbfx            x1, x0, #1, #0x1f
    // 0x6e3574: mov             x0, x1
    // 0x6e3578: r1 = 1
    //     0x6e3578: mov             x1, #1
    // 0x6e357c: cmp             x1, x0
    // 0x6e3580: b.hs            #0x6e37c8
    // 0x6e3584: LoadField: d1 = r5->field_1b
    //     0x6e3584: ldur            s1, [x5, #0x1b]
    // 0x6e3588: fcvt            d2, s1
    // 0x6e358c: fmul            d1, d2, d0
    // 0x6e3590: LoadField: d0 = r4->field_7
    //     0x6e3590: ldur            d0, [x4, #7]
    // 0x6e3594: fsub            d3, d0, d1
    // 0x6e3598: LoadField: r0 = r2->field_87
    //     0x6e3598: ldur            w0, [x2, #0x87]
    // 0x6e359c: DecompressPointer r0
    //     0x6e359c: add             x0, x0, HEAP, lsl #32
    // 0x6e35a0: r16 = Sentinel
    //     0x6e35a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e35a4: cmp             w0, w16
    // 0x6e35a8: b.ne            #0x6e3794
    // 0x6e35ac: r0 = inline_Allocate_Double()
    //     0x6e35ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e35b0: add             x0, x0, #0x10
    //     0x6e35b4: cmp             x1, x0
    //     0x6e35b8: b.ls            #0x6e37cc
    //     0x6e35bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e35c0: sub             x0, x0, #0xf
    //     0x6e35c4: mov             x1, #0xe15c
    //     0x6e35c8: movk            x1, #3, lsl #16
    //     0x6e35cc: stur            x1, [x0, #-1]
    // 0x6e35d0: StoreField: r0->field_7 = d3
    //     0x6e35d0: stur            d3, [x0, #7]
    // 0x6e35d4: StoreField: r2->field_87 = r0
    //     0x6e35d4: stur            w0, [x2, #0x87]
    //     0x6e35d8: ldurb           w16, [x2, #-1]
    //     0x6e35dc: ldurb           w17, [x0, #-1]
    //     0x6e35e0: and             x16, x17, x16, lsr #2
    //     0x6e35e4: tst             x16, HEAP, lsr #32
    //     0x6e35e8: b.eq            #0x6e35f0
    //     0x6e35ec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e35f0: fadd            d1, d0, d2
    // 0x6e35f4: LoadField: r0 = r2->field_8b
    //     0x6e35f4: ldur            w0, [x2, #0x8b]
    // 0x6e35f8: DecompressPointer r0
    //     0x6e35f8: add             x0, x0, HEAP, lsl #32
    // 0x6e35fc: r16 = Sentinel
    //     0x6e35fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3600: cmp             w0, w16
    // 0x6e3604: b.ne            #0x6e3780
    // 0x6e3608: r0 = inline_Allocate_Double()
    //     0x6e3608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e360c: add             x0, x0, #0x10
    //     0x6e3610: cmp             x1, x0
    //     0x6e3614: b.ls            #0x6e37f4
    //     0x6e3618: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e361c: sub             x0, x0, #0xf
    //     0x6e3620: mov             x1, #0xe15c
    //     0x6e3624: movk            x1, #3, lsl #16
    //     0x6e3628: stur            x1, [x0, #-1]
    // 0x6e362c: StoreField: r0->field_7 = d1
    //     0x6e362c: stur            d1, [x0, #7]
    // 0x6e3630: StoreField: r2->field_8b = r0
    //     0x6e3630: stur            w0, [x2, #0x8b]
    //     0x6e3634: ldurb           w16, [x2, #-1]
    //     0x6e3638: ldurb           w17, [x0, #-1]
    //     0x6e363c: and             x16, x17, x16, lsr #2
    //     0x6e3640: tst             x16, HEAP, lsr #32
    //     0x6e3644: b.eq            #0x6e364c
    //     0x6e3648: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e364c: LoadField: r0 = r3->field_bb
    //     0x6e364c: ldur            w0, [x3, #0xbb]
    // 0x6e3650: DecompressPointer r0
    //     0x6e3650: add             x0, x0, HEAP, lsl #32
    // 0x6e3654: r16 = Sentinel
    //     0x6e3654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3658: cmp             w0, w16
    // 0x6e365c: b.eq            #0x6e3814
    // 0x6e3660: LoadField: r3 = r0->field_7
    //     0x6e3660: ldur            w3, [x0, #7]
    // 0x6e3664: DecompressPointer r3
    //     0x6e3664: add             x3, x3, HEAP, lsl #32
    // 0x6e3668: LoadField: r0 = r3->field_13
    //     0x6e3668: ldur            w0, [x3, #0x13]
    // 0x6e366c: r1 = LoadInt32Instr(r0)
    //     0x6e366c: sbfx            x1, x0, #1, #0x1f
    // 0x6e3670: mov             x0, x1
    // 0x6e3674: r1 = 1
    //     0x6e3674: mov             x1, #1
    // 0x6e3678: cmp             x1, x0
    // 0x6e367c: b.hs            #0x6e3820
    // 0x6e3680: LoadField: d0 = r3->field_1b
    //     0x6e3680: ldur            s0, [x3, #0x1b]
    // 0x6e3684: fcvt            d1, s0
    // 0x6e3688: LoadField: r0 = r2->field_8f
    //     0x6e3688: ldur            w0, [x2, #0x8f]
    // 0x6e368c: DecompressPointer r0
    //     0x6e368c: add             x0, x0, HEAP, lsl #32
    // 0x6e3690: r16 = Sentinel
    //     0x6e3690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3694: cmp             w0, w16
    // 0x6e3698: b.ne            #0x6e376c
    // 0x6e369c: d0 = 0.500000
    //     0x6e369c: fmov            d0, #0.50000000
    // 0x6e36a0: r0 = inline_Allocate_Double()
    //     0x6e36a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e36a4: add             x0, x0, #0x10
    //     0x6e36a8: cmp             x1, x0
    //     0x6e36ac: b.ls            #0x6e3824
    //     0x6e36b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e36b4: sub             x0, x0, #0xf
    //     0x6e36b8: mov             x1, #0xe15c
    //     0x6e36bc: movk            x1, #3, lsl #16
    //     0x6e36c0: stur            x1, [x0, #-1]
    // 0x6e36c4: StoreField: r0->field_7 = d1
    //     0x6e36c4: stur            d1, [x0, #7]
    // 0x6e36c8: StoreField: r2->field_8f = r0
    //     0x6e36c8: stur            w0, [x2, #0x8f]
    //     0x6e36cc: ldurb           w16, [x2, #-1]
    //     0x6e36d0: ldurb           w17, [x0, #-1]
    //     0x6e36d4: and             x16, x17, x16, lsr #2
    //     0x6e36d8: tst             x16, HEAP, lsr #32
    //     0x6e36dc: b.eq            #0x6e36e4
    //     0x6e36e0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e36e4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x6e36e4: ldur            s1, [x5, #0x17]
    // 0x6e36e8: fcvt            d2, s1
    // 0x6e36ec: fmul            d1, d2, d0
    // 0x6e36f0: LoadField: r0 = r2->field_93
    //     0x6e36f0: ldur            w0, [x2, #0x93]
    // 0x6e36f4: DecompressPointer r0
    //     0x6e36f4: add             x0, x0, HEAP, lsl #32
    // 0x6e36f8: r16 = Sentinel
    //     0x6e36f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e36fc: cmp             w0, w16
    // 0x6e3700: b.ne            #0x6e3758
    // 0x6e3704: r0 = inline_Allocate_Double()
    //     0x6e3704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e3708: add             x0, x0, #0x10
    //     0x6e370c: cmp             x1, x0
    //     0x6e3710: b.ls            #0x6e383c
    //     0x6e3714: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e3718: sub             x0, x0, #0xf
    //     0x6e371c: mov             x1, #0xe15c
    //     0x6e3720: movk            x1, #3, lsl #16
    //     0x6e3724: stur            x1, [x0, #-1]
    // 0x6e3728: StoreField: r0->field_7 = d1
    //     0x6e3728: stur            d1, [x0, #7]
    // 0x6e372c: StoreField: r2->field_93 = r0
    //     0x6e372c: stur            w0, [x2, #0x93]
    //     0x6e3730: ldurb           w16, [x2, #-1]
    //     0x6e3734: ldurb           w17, [x0, #-1]
    //     0x6e3738: and             x16, x17, x16, lsr #2
    //     0x6e373c: tst             x16, HEAP, lsr #32
    //     0x6e3740: b.eq            #0x6e3748
    //     0x6e3744: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e3748: r0 = Null
    //     0x6e3748: mov             x0, NULL
    // 0x6e374c: LeaveFrame
    //     0x6e374c: mov             SP, fp
    //     0x6e3750: ldp             fp, lr, [SP], #0x10
    // 0x6e3754: ret
    //     0x6e3754: ret             
    // 0x6e3758: r16 = "_halfWidth@1267002770"
    //     0x6e3758: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b50] "_halfWidth@1267002770"
    //     0x6e375c: ldr             x16, [x16, #0xb50]
    // 0x6e3760: str             x16, [SP]
    // 0x6e3764: r0 = _throwFieldAlreadyInitialized()
    //     0x6e3764: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e3768: brk             #0
    // 0x6e376c: r16 = "_screenHeight@1267002770"
    //     0x6e376c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b58] "_screenHeight@1267002770"
    //     0x6e3770: ldr             x16, [x16, #0xb58]
    // 0x6e3774: str             x16, [SP]
    // 0x6e3778: r0 = _throwFieldAlreadyInitialized()
    //     0x6e3778: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e377c: brk             #0
    // 0x6e3780: r16 = "_endCollisionAreaY@1267002770"
    //     0x6e3780: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b60] "_endCollisionAreaY@1267002770"
    //     0x6e3784: ldr             x16, [x16, #0xb60]
    // 0x6e3788: str             x16, [SP]
    // 0x6e378c: r0 = _throwFieldAlreadyInitialized()
    //     0x6e378c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e3790: brk             #0
    // 0x6e3794: r16 = "_startCollisionAreaY@1267002770"
    //     0x6e3794: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b68] "_startCollisionAreaY@1267002770"
    //     0x6e3798: ldr             x16, [x16, #0xb68]
    // 0x6e379c: str             x16, [SP]
    // 0x6e37a0: r0 = _throwFieldAlreadyInitialized()
    //     0x6e37a0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e37a4: brk             #0
    // 0x6e37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e37a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e37ac: b               #0x6e34dc
    // 0x6e37b0: r9 = gameWorld
    //     0x6e37b0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x6e37b4: ldr             x9, [x9, #0xe20]
    // 0x6e37b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6e37b8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6e37bc: r9 = snakeFixedY
    //     0x6e37bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x6e37c0: ldr             x9, [x9, #0xc80]
    // 0x6e37c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6e37c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6e37c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e37c8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x6e37cc: stp             q2, q3, [SP, #-0x20]!
    // 0x6e37d0: SaveReg d0
    //     0x6e37d0: str             q0, [SP, #-0x10]!
    // 0x6e37d4: stp             x3, x5, [SP, #-0x10]!
    // 0x6e37d8: SaveReg r2
    //     0x6e37d8: str             x2, [SP, #-8]!
    // 0x6e37dc: r0 = AllocateDouble()
    //     0x6e37dc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e37e0: RestoreReg r2
    //     0x6e37e0: ldr             x2, [SP], #8
    // 0x6e37e4: ldp             x3, x5, [SP], #0x10
    // 0x6e37e8: RestoreReg d0
    //     0x6e37e8: ldr             q0, [SP], #0x10
    // 0x6e37ec: ldp             q2, q3, [SP], #0x20
    // 0x6e37f0: b               #0x6e35d0
    // 0x6e37f4: SaveReg d1
    //     0x6e37f4: str             q1, [SP, #-0x10]!
    // 0x6e37f8: stp             x3, x5, [SP, #-0x10]!
    // 0x6e37fc: SaveReg r2
    //     0x6e37fc: str             x2, [SP, #-8]!
    // 0x6e3800: r0 = AllocateDouble()
    //     0x6e3800: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e3804: RestoreReg r2
    //     0x6e3804: ldr             x2, [SP], #8
    // 0x6e3808: ldp             x3, x5, [SP], #0x10
    // 0x6e380c: RestoreReg d1
    //     0x6e380c: ldr             q1, [SP], #0x10
    // 0x6e3810: b               #0x6e362c
    // 0x6e3814: r9 = effectiveGameSize
    //     0x6e3814: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x6e3818: ldr             x9, [x9, #0xc40]
    // 0x6e381c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e381c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3820: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e3824: stp             q0, q1, [SP, #-0x20]!
    // 0x6e3828: stp             x2, x5, [SP, #-0x10]!
    // 0x6e382c: r0 = AllocateDouble()
    //     0x6e382c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e3830: ldp             x2, x5, [SP], #0x10
    // 0x6e3834: ldp             q0, q1, [SP], #0x20
    // 0x6e3838: b               #0x6e36c4
    // 0x6e383c: SaveReg d1
    //     0x6e383c: str             q1, [SP, #-0x10]!
    // 0x6e3840: SaveReg r2
    //     0x6e3840: str             x2, [SP, #-8]!
    // 0x6e3844: r0 = AllocateDouble()
    //     0x6e3844: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e3848: RestoreReg r2
    //     0x6e3848: ldr             x2, [SP], #8
    // 0x6e384c: RestoreReg d1
    //     0x6e384c: ldr             q1, [SP], #0x10
    // 0x6e3850: b               #0x6e3728
  }
  get _ rightEdge(/* No info */) {
    // ** addr: 0x72155c, size: 0x78
    // 0x72155c: EnterFrame
    //     0x72155c: stp             fp, lr, [SP, #-0x10]!
    //     0x721560: mov             fp, SP
    // 0x721564: mov             x2, x1
    // 0x721568: LoadField: r3 = r2->field_4b
    //     0x721568: ldur            w3, [x2, #0x4b]
    // 0x72156c: DecompressPointer r3
    //     0x72156c: add             x3, x3, HEAP, lsl #32
    // 0x721570: LoadField: r4 = r3->field_33
    //     0x721570: ldur            w4, [x3, #0x33]
    // 0x721574: DecompressPointer r4
    //     0x721574: add             x4, x4, HEAP, lsl #32
    // 0x721578: LoadField: r3 = r4->field_7
    //     0x721578: ldur            w3, [x4, #7]
    // 0x72157c: DecompressPointer r3
    //     0x72157c: add             x3, x3, HEAP, lsl #32
    // 0x721580: LoadField: r4 = r3->field_13
    //     0x721580: ldur            w4, [x3, #0x13]
    // 0x721584: r0 = LoadInt32Instr(r4)
    //     0x721584: sbfx            x0, x4, #1, #0x1f
    // 0x721588: r1 = 0
    //     0x721588: mov             x1, #0
    // 0x72158c: cmp             x1, x0
    // 0x721590: b.hs            #0x7215c4
    // 0x721594: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x721594: ldur            s1, [x3, #0x17]
    // 0x721598: fcvt            d2, s1
    // 0x72159c: LoadField: r0 = r2->field_93
    //     0x72159c: ldur            w0, [x2, #0x93]
    // 0x7215a0: DecompressPointer r0
    //     0x7215a0: add             x0, x0, HEAP, lsl #32
    // 0x7215a4: r16 = Sentinel
    //     0x7215a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7215a8: cmp             w0, w16
    // 0x7215ac: b.eq            #0x7215c8
    // 0x7215b0: LoadField: d1 = r0->field_7
    //     0x7215b0: ldur            d1, [x0, #7]
    // 0x7215b4: fadd            d0, d2, d1
    // 0x7215b8: LeaveFrame
    //     0x7215b8: mov             SP, fp
    //     0x7215bc: ldp             fp, lr, [SP], #0x10
    // 0x7215c0: ret
    //     0x7215c0: ret             
    // 0x7215c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7215c4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7215c8: r9 = _halfWidth
    //     0x7215c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c98] Field <VerticalWall._halfWidth@1267002770>: late final (offset: 0x94)
    //     0x7215cc: ldr             x9, [x9, #0xc98]
    // 0x7215d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7215d0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ leftEdge(/* No info */) {
    // ** addr: 0x721650, size: 0x78
    // 0x721650: EnterFrame
    //     0x721650: stp             fp, lr, [SP, #-0x10]!
    //     0x721654: mov             fp, SP
    // 0x721658: mov             x2, x1
    // 0x72165c: LoadField: r3 = r2->field_4b
    //     0x72165c: ldur            w3, [x2, #0x4b]
    // 0x721660: DecompressPointer r3
    //     0x721660: add             x3, x3, HEAP, lsl #32
    // 0x721664: LoadField: r4 = r3->field_33
    //     0x721664: ldur            w4, [x3, #0x33]
    // 0x721668: DecompressPointer r4
    //     0x721668: add             x4, x4, HEAP, lsl #32
    // 0x72166c: LoadField: r3 = r4->field_7
    //     0x72166c: ldur            w3, [x4, #7]
    // 0x721670: DecompressPointer r3
    //     0x721670: add             x3, x3, HEAP, lsl #32
    // 0x721674: LoadField: r4 = r3->field_13
    //     0x721674: ldur            w4, [x3, #0x13]
    // 0x721678: r0 = LoadInt32Instr(r4)
    //     0x721678: sbfx            x0, x4, #1, #0x1f
    // 0x72167c: r1 = 0
    //     0x72167c: mov             x1, #0
    // 0x721680: cmp             x1, x0
    // 0x721684: b.hs            #0x7216b8
    // 0x721688: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x721688: ldur            s1, [x3, #0x17]
    // 0x72168c: fcvt            d2, s1
    // 0x721690: LoadField: r0 = r2->field_93
    //     0x721690: ldur            w0, [x2, #0x93]
    // 0x721694: DecompressPointer r0
    //     0x721694: add             x0, x0, HEAP, lsl #32
    // 0x721698: r16 = Sentinel
    //     0x721698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72169c: cmp             w0, w16
    // 0x7216a0: b.eq            #0x7216bc
    // 0x7216a4: LoadField: d1 = r0->field_7
    //     0x7216a4: ldur            d1, [x0, #7]
    // 0x7216a8: fsub            d0, d2, d1
    // 0x7216ac: LeaveFrame
    //     0x7216ac: mov             SP, fp
    //     0x7216b0: ldp             fp, lr, [SP], #0x10
    // 0x7216b4: ret
    //     0x7216b4: ret             
    // 0x7216b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7216b8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7216bc: r9 = _halfWidth
    //     0x7216bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c98] Field <VerticalWall._halfWidth@1267002770>: late final (offset: 0x94)
    //     0x7216c0: ldr             x9, [x9, #0xc98]
    // 0x7216c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7216c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74a548, size: 0x50
    // 0x74a548: EnterFrame
    //     0x74a548: stp             fp, lr, [SP, #-0x10]!
    //     0x74a54c: mov             fp, SP
    // 0x74a550: AllocStack(0x8)
    //     0x74a550: sub             SP, SP, #8
    // 0x74a554: SetupParameters(VerticalWall this /* r1 => r0, fp-0x8 */)
    //     0x74a554: mov             x0, x1
    //     0x74a558: stur            x1, [fp, #-8]
    // 0x74a55c: CheckStackOverflow
    //     0x74a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a560: cmp             SP, x16
    //     0x74a564: b.ls            #0x74a590
    // 0x74a568: mov             x1, x0
    // 0x74a56c: r0 = _updatePosition()
    //     0x74a56c: bl              #0x74aaf8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::_updatePosition
    // 0x74a570: ldur            x1, [fp, #-8]
    // 0x74a574: r0 = _handleCollisionArea()
    //     0x74a574: bl              #0x74a668  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::_handleCollisionArea
    // 0x74a578: ldur            x1, [fp, #-8]
    // 0x74a57c: r0 = _removeIfOffScreen()
    //     0x74a57c: bl              #0x74a598  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::_removeIfOffScreen
    // 0x74a580: r0 = Null
    //     0x74a580: mov             x0, NULL
    // 0x74a584: LeaveFrame
    //     0x74a584: mov             SP, fp
    //     0x74a588: ldp             fp, lr, [SP], #0x10
    // 0x74a58c: ret
    //     0x74a58c: ret             
    // 0x74a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a590: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a594: b               #0x74a568
  }
  _ _removeIfOffScreen(/* No info */) {
    // ** addr: 0x74a598, size: 0x4c
    // 0x74a598: EnterFrame
    //     0x74a598: stp             fp, lr, [SP, #-0x10]!
    //     0x74a59c: mov             fp, SP
    // 0x74a5a0: AllocStack(0x8)
    //     0x74a5a0: sub             SP, SP, #8
    // 0x74a5a4: SetupParameters(VerticalWall this /* r1 => r0, fp-0x8 */)
    //     0x74a5a4: mov             x0, x1
    //     0x74a5a8: stur            x1, [fp, #-8]
    // 0x74a5ac: CheckStackOverflow
    //     0x74a5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a5b0: cmp             SP, x16
    //     0x74a5b4: b.ls            #0x74a5dc
    // 0x74a5b8: mov             x1, x0
    // 0x74a5bc: r0 = isOffScreen()
    //     0x74a5bc: bl              #0x74a5e4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::isOffScreen
    // 0x74a5c0: tbnz            w0, #4, #0x74a5cc
    // 0x74a5c4: ldur            x1, [fp, #-8]
    // 0x74a5c8: r0 = removeFromParent()
    //     0x74a5c8: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x74a5cc: r0 = Null
    //     0x74a5cc: mov             x0, NULL
    // 0x74a5d0: LeaveFrame
    //     0x74a5d0: mov             SP, fp
    //     0x74a5d4: ldp             fp, lr, [SP], #0x10
    // 0x74a5d8: ret
    //     0x74a5d8: ret             
    // 0x74a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a5dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a5e0: b               #0x74a5b8
  }
  get _ isOffScreen(/* No info */) {
    // ** addr: 0x74a5e4, size: 0x84
    // 0x74a5e4: EnterFrame
    //     0x74a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a5e8: mov             fp, SP
    // 0x74a5ec: mov             x2, x1
    // 0x74a5f0: LoadField: r3 = r2->field_4b
    //     0x74a5f0: ldur            w3, [x2, #0x4b]
    // 0x74a5f4: DecompressPointer r3
    //     0x74a5f4: add             x3, x3, HEAP, lsl #32
    // 0x74a5f8: LoadField: r4 = r3->field_33
    //     0x74a5f8: ldur            w4, [x3, #0x33]
    // 0x74a5fc: DecompressPointer r4
    //     0x74a5fc: add             x4, x4, HEAP, lsl #32
    // 0x74a600: LoadField: r3 = r4->field_7
    //     0x74a600: ldur            w3, [x4, #7]
    // 0x74a604: DecompressPointer r3
    //     0x74a604: add             x3, x3, HEAP, lsl #32
    // 0x74a608: LoadField: r4 = r3->field_13
    //     0x74a608: ldur            w4, [x3, #0x13]
    // 0x74a60c: r0 = LoadInt32Instr(r4)
    //     0x74a60c: sbfx            x0, x4, #1, #0x1f
    // 0x74a610: r1 = 1
    //     0x74a610: mov             x1, #1
    // 0x74a614: cmp             x1, x0
    // 0x74a618: b.hs            #0x74a658
    // 0x74a61c: LoadField: d0 = r3->field_1b
    //     0x74a61c: ldur            s0, [x3, #0x1b]
    // 0x74a620: fcvt            d1, s0
    // 0x74a624: LoadField: r1 = r2->field_8f
    //     0x74a624: ldur            w1, [x2, #0x8f]
    // 0x74a628: DecompressPointer r1
    //     0x74a628: add             x1, x1, HEAP, lsl #32
    // 0x74a62c: r16 = Sentinel
    //     0x74a62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a630: cmp             w1, w16
    // 0x74a634: b.eq            #0x74a65c
    // 0x74a638: LoadField: d0 = r1->field_7
    //     0x74a638: ldur            d0, [x1, #7]
    // 0x74a63c: fcmp            d1, d0
    // 0x74a640: r16 = true
    //     0x74a640: add             x16, NULL, #0x20  ; true
    // 0x74a644: r17 = false
    //     0x74a644: add             x17, NULL, #0x30  ; false
    // 0x74a648: csel            x0, x16, x17, ge
    // 0x74a64c: LeaveFrame
    //     0x74a64c: mov             SP, fp
    //     0x74a650: ldp             fp, lr, [SP], #0x10
    // 0x74a654: ret
    //     0x74a654: ret             
    // 0x74a658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a658: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74a65c: r9 = _screenHeight
    //     0x74a65c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b28] Field <VerticalWall._screenHeight@1267002770>: late final (offset: 0x90)
    //     0x74a660: ldr             x9, [x9, #0xb28]
    // 0x74a664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74a664: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _handleCollisionArea(/* No info */) {
    // ** addr: 0x74a668, size: 0x1a0
    // 0x74a668: EnterFrame
    //     0x74a668: stp             fp, lr, [SP, #-0x10]!
    //     0x74a66c: mov             fp, SP
    // 0x74a670: AllocStack(0x8)
    //     0x74a670: sub             SP, SP, #8
    // 0x74a674: SetupParameters(VerticalWall this /* r1 => r2, fp-0x8 */)
    //     0x74a674: mov             x2, x1
    //     0x74a678: stur            x1, [fp, #-8]
    // 0x74a67c: CheckStackOverflow
    //     0x74a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a680: cmp             SP, x16
    //     0x74a684: b.ls            #0x74a7b4
    // 0x74a688: LoadField: r0 = r2->field_4b
    //     0x74a688: ldur            w0, [x2, #0x4b]
    // 0x74a68c: DecompressPointer r0
    //     0x74a68c: add             x0, x0, HEAP, lsl #32
    // 0x74a690: LoadField: r1 = r0->field_33
    //     0x74a690: ldur            w1, [x0, #0x33]
    // 0x74a694: DecompressPointer r1
    //     0x74a694: add             x1, x1, HEAP, lsl #32
    // 0x74a698: LoadField: r3 = r1->field_7
    //     0x74a698: ldur            w3, [x1, #7]
    // 0x74a69c: DecompressPointer r3
    //     0x74a69c: add             x3, x3, HEAP, lsl #32
    // 0x74a6a0: LoadField: r0 = r3->field_13
    //     0x74a6a0: ldur            w0, [x3, #0x13]
    // 0x74a6a4: r1 = LoadInt32Instr(r0)
    //     0x74a6a4: sbfx            x1, x0, #1, #0x1f
    // 0x74a6a8: mov             x0, x1
    // 0x74a6ac: r1 = 1
    //     0x74a6ac: mov             x1, #1
    // 0x74a6b0: cmp             x1, x0
    // 0x74a6b4: b.hs            #0x74a7bc
    // 0x74a6b8: LoadField: d0 = r3->field_1b
    //     0x74a6b8: ldur            s0, [x3, #0x1b]
    // 0x74a6bc: fcvt            d1, s0
    // 0x74a6c0: LoadField: r0 = r2->field_97
    //     0x74a6c0: ldur            w0, [x2, #0x97]
    // 0x74a6c4: DecompressPointer r0
    //     0x74a6c4: add             x0, x0, HEAP, lsl #32
    // 0x74a6c8: tbz             w0, #4, #0x74a738
    // 0x74a6cc: LoadField: r1 = r2->field_87
    //     0x74a6cc: ldur            w1, [x2, #0x87]
    // 0x74a6d0: DecompressPointer r1
    //     0x74a6d0: add             x1, x1, HEAP, lsl #32
    // 0x74a6d4: r16 = Sentinel
    //     0x74a6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a6d8: cmp             w1, w16
    // 0x74a6dc: b.eq            #0x74a7c0
    // 0x74a6e0: LoadField: d0 = r1->field_7
    //     0x74a6e0: ldur            d0, [x1, #7]
    // 0x74a6e4: fcmp            d0, d1
    // 0x74a6e8: b.le            #0x74a738
    // 0x74a6ec: mov             x1, x2
    // 0x74a6f0: r0 = game()
    //     0x74a6f0: bl              #0x6e3854  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::game
    // 0x74a6f4: LoadField: r1 = r0->field_b7
    //     0x74a6f4: ldur            w1, [x0, #0xb7]
    // 0x74a6f8: DecompressPointer r1
    //     0x74a6f8: add             x1, x1, HEAP, lsl #32
    // 0x74a6fc: r16 = Sentinel
    //     0x74a6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a700: cmp             w1, w16
    // 0x74a704: b.eq            #0x74a7cc
    // 0x74a708: LoadField: r0 = r1->field_5b
    //     0x74a708: ldur            w0, [x1, #0x5b]
    // 0x74a70c: DecompressPointer r0
    //     0x74a70c: add             x0, x0, HEAP, lsl #32
    // 0x74a710: r16 = Sentinel
    //     0x74a710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a714: cmp             w0, w16
    // 0x74a718: b.eq            #0x74a7d8
    // 0x74a71c: mov             x1, x0
    // 0x74a720: ldur            x2, [fp, #-8]
    // 0x74a724: r0 = addComponentToCollisionArea()
    //     0x74a724: bl              #0x74a808  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::addComponentToCollisionArea
    // 0x74a728: ldur            x2, [fp, #-8]
    // 0x74a72c: r0 = true
    //     0x74a72c: add             x0, NULL, #0x20  ; true
    // 0x74a730: StoreField: r2->field_97 = r0
    //     0x74a730: stur            w0, [x2, #0x97]
    // 0x74a734: b               #0x74a7a4
    // 0x74a738: tbnz            w0, #4, #0x74a7a4
    // 0x74a73c: LoadField: r0 = r2->field_8b
    //     0x74a73c: ldur            w0, [x2, #0x8b]
    // 0x74a740: DecompressPointer r0
    //     0x74a740: add             x0, x0, HEAP, lsl #32
    // 0x74a744: r16 = Sentinel
    //     0x74a744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a748: cmp             w0, w16
    // 0x74a74c: b.eq            #0x74a7e4
    // 0x74a750: LoadField: d0 = r0->field_7
    //     0x74a750: ldur            d0, [x0, #7]
    // 0x74a754: fcmp            d1, d0
    // 0x74a758: b.le            #0x74a7a4
    // 0x74a75c: mov             x1, x2
    // 0x74a760: r0 = game()
    //     0x74a760: bl              #0x6e3854  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::game
    // 0x74a764: LoadField: r1 = r0->field_b7
    //     0x74a764: ldur            w1, [x0, #0xb7]
    // 0x74a768: DecompressPointer r1
    //     0x74a768: add             x1, x1, HEAP, lsl #32
    // 0x74a76c: r16 = Sentinel
    //     0x74a76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a770: cmp             w1, w16
    // 0x74a774: b.eq            #0x74a7f0
    // 0x74a778: LoadField: r0 = r1->field_5b
    //     0x74a778: ldur            w0, [x1, #0x5b]
    // 0x74a77c: DecompressPointer r0
    //     0x74a77c: add             x0, x0, HEAP, lsl #32
    // 0x74a780: r16 = Sentinel
    //     0x74a780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a784: cmp             w0, w16
    // 0x74a788: b.eq            #0x74a7fc
    // 0x74a78c: mov             x1, x0
    // 0x74a790: ldur            x2, [fp, #-8]
    // 0x74a794: r0 = removeComponentFromCollisionArea()
    //     0x74a794: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x74a798: ldur            x1, [fp, #-8]
    // 0x74a79c: r2 = false
    //     0x74a79c: add             x2, NULL, #0x30  ; false
    // 0x74a7a0: StoreField: r1->field_97 = r2
    //     0x74a7a0: stur            w2, [x1, #0x97]
    // 0x74a7a4: r0 = Null
    //     0x74a7a4: mov             x0, NULL
    // 0x74a7a8: LeaveFrame
    //     0x74a7a8: mov             SP, fp
    //     0x74a7ac: ldp             fp, lr, [SP], #0x10
    // 0x74a7b0: ret
    //     0x74a7b0: ret             
    // 0x74a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a7b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a7b8: b               #0x74a688
    // 0x74a7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a7bc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74a7c0: r9 = _startCollisionAreaY
    //     0x74a7c0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b30] Field <VerticalWall._startCollisionAreaY@1267002770>: late final (offset: 0x88)
    //     0x74a7c4: ldr             x9, [x9, #0xb30]
    // 0x74a7c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74a7c8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74a7cc: r9 = gameWorld
    //     0x74a7cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x74a7d0: ldr             x9, [x9, #0xe20]
    // 0x74a7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a7d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a7d8: r9 = collisionSystem
    //     0x74a7d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x74a7dc: ldr             x9, [x9, #0xf68]
    // 0x74a7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a7e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a7e4: r9 = _endCollisionAreaY
    //     0x74a7e4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b38] Field <VerticalWall._endCollisionAreaY@1267002770>: late final (offset: 0x8c)
    //     0x74a7e8: ldr             x9, [x9, #0xb38]
    // 0x74a7ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74a7ec: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74a7f0: r9 = gameWorld
    //     0x74a7f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x74a7f4: ldr             x9, [x9, #0xe20]
    // 0x74a7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a7f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a7fc: r9 = collisionSystem
    //     0x74a7fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x74a800: ldr             x9, [x9, #0xf68]
    // 0x74a804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a804: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x74aaf8, size: 0x150
    // 0x74aaf8: EnterFrame
    //     0x74aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x74aafc: mov             fp, SP
    // 0x74ab00: AllocStack(0x8)
    //     0x74ab00: sub             SP, SP, #8
    // 0x74ab04: SetupParameters(VerticalWall this /* r1 => r0, fp-0x8 */)
    //     0x74ab04: mov             x0, x1
    //     0x74ab08: stur            x1, [fp, #-8]
    // 0x74ab0c: CheckStackOverflow
    //     0x74ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ab10: cmp             SP, x16
    //     0x74ab14: b.ls            #0x74ac20
    // 0x74ab18: LoadField: r1 = r0->field_77
    //     0x74ab18: ldur            w1, [x0, #0x77]
    // 0x74ab1c: DecompressPointer r1
    //     0x74ab1c: add             x1, x1, HEAP, lsl #32
    // 0x74ab20: cmp             w1, NULL
    // 0x74ab24: b.ne            #0x74ab5c
    // 0x74ab28: mov             x1, x0
    // 0x74ab2c: r0 = _findGameAndCheck()
    //     0x74ab2c: bl              #0x6e38d0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] _VerticalWall&SpriteComponent&HasGameReference::_findGameAndCheck
    // 0x74ab30: mov             x1, x0
    // 0x74ab34: ldur            x2, [fp, #-8]
    // 0x74ab38: StoreField: r2->field_77 = r0
    //     0x74ab38: stur            w0, [x2, #0x77]
    //     0x74ab3c: ldurb           w16, [x2, #-1]
    //     0x74ab40: ldurb           w17, [x0, #-1]
    //     0x74ab44: and             x16, x17, x16, lsr #2
    //     0x74ab48: tst             x16, HEAP, lsr #32
    //     0x74ab4c: b.eq            #0x74ab54
    //     0x74ab50: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74ab54: mov             x0, x1
    // 0x74ab58: b               #0x74ab64
    // 0x74ab5c: mov             x2, x0
    // 0x74ab60: mov             x0, x1
    // 0x74ab64: LoadField: r3 = r1->field_b7
    //     0x74ab64: ldur            w3, [x1, #0xb7]
    // 0x74ab68: DecompressPointer r3
    //     0x74ab68: add             x3, x3, HEAP, lsl #32
    // 0x74ab6c: r16 = Sentinel
    //     0x74ab6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ab70: cmp             w3, w16
    // 0x74ab74: b.eq            #0x74ac28
    // 0x74ab78: LoadField: r1 = r3->field_53
    //     0x74ab78: ldur            w1, [x3, #0x53]
    // 0x74ab7c: DecompressPointer r1
    //     0x74ab7c: add             x1, x1, HEAP, lsl #32
    // 0x74ab80: cmp             w1, NULL
    // 0x74ab84: b.ne            #0x74ab98
    // 0x74ab88: r0 = Null
    //     0x74ab88: mov             x0, NULL
    // 0x74ab8c: LeaveFrame
    //     0x74ab8c: mov             SP, fp
    //     0x74ab90: ldp             fp, lr, [SP], #0x10
    // 0x74ab94: ret
    //     0x74ab94: ret             
    // 0x74ab98: LoadField: r1 = r2->field_4b
    //     0x74ab98: ldur            w1, [x2, #0x4b]
    // 0x74ab9c: DecompressPointer r1
    //     0x74ab9c: add             x1, x1, HEAP, lsl #32
    // 0x74aba0: LoadField: r3 = r1->field_33
    //     0x74aba0: ldur            w3, [x1, #0x33]
    // 0x74aba4: DecompressPointer r3
    //     0x74aba4: add             x3, x3, HEAP, lsl #32
    // 0x74aba8: LoadField: r1 = r0->field_b7
    //     0x74aba8: ldur            w1, [x0, #0xb7]
    // 0x74abac: DecompressPointer r1
    //     0x74abac: add             x1, x1, HEAP, lsl #32
    // 0x74abb0: r16 = Sentinel
    //     0x74abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74abb4: cmp             w1, w16
    // 0x74abb8: b.eq            #0x74ac34
    // 0x74abbc: LoadField: r0 = r1->field_53
    //     0x74abbc: ldur            w0, [x1, #0x53]
    // 0x74abc0: DecompressPointer r0
    //     0x74abc0: add             x0, x0, HEAP, lsl #32
    // 0x74abc4: cmp             w0, NULL
    // 0x74abc8: b.eq            #0x74ac40
    // 0x74abcc: LoadField: r4 = r2->field_7f
    //     0x74abcc: ldur            x4, [x2, #0x7f]
    // 0x74abd0: LoadField: r2 = r0->field_93
    //     0x74abd0: ldur            w2, [x0, #0x93]
    // 0x74abd4: DecompressPointer r2
    //     0x74abd4: add             x2, x2, HEAP, lsl #32
    // 0x74abd8: LoadField: r0 = r2->field_b
    //     0x74abd8: ldur            w0, [x2, #0xb]
    // 0x74abdc: r1 = LoadInt32Instr(r0)
    //     0x74abdc: sbfx            x1, x0, #1, #0x1f
    // 0x74abe0: mov             x0, x1
    // 0x74abe4: mov             x1, x4
    // 0x74abe8: cmp             x1, x0
    // 0x74abec: b.hs            #0x74ac44
    // 0x74abf0: LoadField: r0 = r2->field_f
    //     0x74abf0: ldur            w0, [x2, #0xf]
    // 0x74abf4: DecompressPointer r0
    //     0x74abf4: add             x0, x0, HEAP, lsl #32
    // 0x74abf8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x74abf8: add             x16, x0, x4, lsl #2
    //     0x74abfc: ldur            w1, [x16, #0xf]
    // 0x74ac00: DecompressPointer r1
    //     0x74ac00: add             x1, x1, HEAP, lsl #32
    // 0x74ac04: LoadField: d0 = r1->field_7
    //     0x74ac04: ldur            d0, [x1, #7]
    // 0x74ac08: mov             x1, x3
    // 0x74ac0c: r0 = y=()
    //     0x74ac0c: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0x74ac10: r0 = Null
    //     0x74ac10: mov             x0, NULL
    // 0x74ac14: LeaveFrame
    //     0x74ac14: mov             SP, fp
    //     0x74ac18: ldp             fp, lr, [SP], #0x10
    // 0x74ac1c: ret
    //     0x74ac1c: ret             
    // 0x74ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ac20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ac24: b               #0x74ab18
    // 0x74ac28: r9 = gameWorld
    //     0x74ac28: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x74ac2c: ldr             x9, [x9, #0xe20]
    // 0x74ac30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ac30: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74ac34: r9 = gameWorld
    //     0x74ac34: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x74ac38: ldr             x9, [x9, #0xe20]
    // 0x74ac3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ac3c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ac40: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ac44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ac44: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bottomEdge(/* No info */) {
    // ** addr: 0x7acb5c, size: 0x84
    // 0x7acb5c: EnterFrame
    //     0x7acb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb60: mov             fp, SP
    // 0x7acb64: mov             x2, x1
    // 0x7acb68: LoadField: r3 = r2->field_4b
    //     0x7acb68: ldur            w3, [x2, #0x4b]
    // 0x7acb6c: DecompressPointer r3
    //     0x7acb6c: add             x3, x3, HEAP, lsl #32
    // 0x7acb70: LoadField: r4 = r3->field_33
    //     0x7acb70: ldur            w4, [x3, #0x33]
    // 0x7acb74: DecompressPointer r4
    //     0x7acb74: add             x4, x4, HEAP, lsl #32
    // 0x7acb78: LoadField: r3 = r4->field_7
    //     0x7acb78: ldur            w3, [x4, #7]
    // 0x7acb7c: DecompressPointer r3
    //     0x7acb7c: add             x3, x3, HEAP, lsl #32
    // 0x7acb80: LoadField: r4 = r3->field_13
    //     0x7acb80: ldur            w4, [x3, #0x13]
    // 0x7acb84: r0 = LoadInt32Instr(r4)
    //     0x7acb84: sbfx            x0, x4, #1, #0x1f
    // 0x7acb88: r1 = 1
    //     0x7acb88: mov             x1, #1
    // 0x7acb8c: cmp             x1, x0
    // 0x7acb90: b.hs            #0x7acbd8
    // 0x7acb94: LoadField: d1 = r3->field_1b
    //     0x7acb94: ldur            s1, [x3, #0x1b]
    // 0x7acb98: fcvt            d2, s1
    // 0x7acb9c: LoadField: r3 = r2->field_4f
    //     0x7acb9c: ldur            w3, [x2, #0x4f]
    // 0x7acba0: DecompressPointer r3
    //     0x7acba0: add             x3, x3, HEAP, lsl #32
    // 0x7acba4: LoadField: r2 = r3->field_7
    //     0x7acba4: ldur            w2, [x3, #7]
    // 0x7acba8: DecompressPointer r2
    //     0x7acba8: add             x2, x2, HEAP, lsl #32
    // 0x7acbac: LoadField: r3 = r2->field_13
    //     0x7acbac: ldur            w3, [x2, #0x13]
    // 0x7acbb0: r0 = LoadInt32Instr(r3)
    //     0x7acbb0: sbfx            x0, x3, #1, #0x1f
    // 0x7acbb4: r1 = 1
    //     0x7acbb4: mov             x1, #1
    // 0x7acbb8: cmp             x1, x0
    // 0x7acbbc: b.hs            #0x7acbdc
    // 0x7acbc0: LoadField: d1 = r2->field_1b
    //     0x7acbc0: ldur            s1, [x2, #0x1b]
    // 0x7acbc4: fcvt            d3, s1
    // 0x7acbc8: fadd            d0, d2, d3
    // 0x7acbcc: LeaveFrame
    //     0x7acbcc: mov             SP, fp
    //     0x7acbd0: ldp             fp, lr, [SP], #0x10
    // 0x7acbd4: ret
    //     0x7acbd4: ret             
    // 0x7acbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acbd8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7acbdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acbdc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ VerticalWall(/* No info */) {
    // ** addr: 0xa35f6c, size: 0xb0
    // 0xa35f6c: EnterFrame
    //     0xa35f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35f70: mov             fp, SP
    // 0xa35f74: AllocStack(0x20)
    //     0xa35f74: sub             SP, SP, #0x20
    // 0xa35f78: r4 = Sentinel
    //     0xa35f78: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa35f7c: r0 = false
    //     0xa35f7c: add             x0, NULL, #0x30  ; false
    // 0xa35f80: stur            x1, [fp, #-8]
    // 0xa35f84: mov             x16, x2
    // 0xa35f88: mov             x2, x1
    // 0xa35f8c: mov             x1, x16
    // 0xa35f90: stur            x1, [fp, #-0x10]
    // 0xa35f94: stur            d0, [fp, #-0x20]
    // 0xa35f98: CheckStackOverflow
    //     0xa35f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35f9c: cmp             SP, x16
    //     0xa35fa0: b.ls            #0xa36014
    // 0xa35fa4: StoreField: r2->field_87 = r4
    //     0xa35fa4: stur            w4, [x2, #0x87]
    // 0xa35fa8: StoreField: r2->field_8b = r4
    //     0xa35fa8: stur            w4, [x2, #0x8b]
    // 0xa35fac: StoreField: r2->field_8f = r4
    //     0xa35fac: stur            w4, [x2, #0x8f]
    // 0xa35fb0: StoreField: r2->field_93 = r4
    //     0xa35fb0: stur            w4, [x2, #0x93]
    // 0xa35fb4: StoreField: r2->field_97 = r0
    //     0xa35fb4: stur            w0, [x2, #0x97]
    // 0xa35fb8: StoreField: r2->field_7f = r3
    //     0xa35fb8: stur            x3, [x2, #0x7f]
    // 0xa35fbc: r0 = Vector2()
    //     0xa35fbc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa35fc0: r4 = 4
    //     0xa35fc0: mov             x4, #4
    // 0xa35fc4: stur            x0, [fp, #-0x18]
    // 0xa35fc8: r0 = AllocateFloat32Array()
    //     0xa35fc8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa35fcc: ldur            x5, [fp, #-0x18]
    // 0xa35fd0: StoreField: r5->field_7 = r0
    //     0xa35fd0: stur            w0, [x5, #7]
    // 0xa35fd4: ldur            d0, [fp, #-0x20]
    // 0xa35fd8: fcvt            s1, d0
    // 0xa35fdc: StoreField: r0->field_1b = d1
    //     0xa35fdc: stur            s1, [x0, #0x1b]
    // 0xa35fe0: d0 = 0.000000
    //     0xa35fe0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f20] IMM: 0x40800000
    //     0xa35fe4: ldr             s0, [x17, #0xf20]
    // 0xa35fe8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa35fe8: stur            s0, [x0, #0x17]
    // 0xa35fec: ldur            x1, [fp, #-8]
    // 0xa35ff0: ldur            x3, [fp, #-0x10]
    // 0xa35ff4: r2 = Instance_Anchor
    //     0xa35ff4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0xa35ff8: ldr             x2, [x2, #0x300]
    // 0xa35ffc: r6 = Null
    //     0xa35ffc: mov             x6, NULL
    // 0xa36000: r0 = SpriteComponent()
    //     0xa36000: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0xa36004: r0 = Null
    //     0xa36004: mov             x0, NULL
    // 0xa36008: LeaveFrame
    //     0xa36008: mov             SP, fp
    //     0xa3600c: ldp             fp, lr, [SP], #0x10
    // 0xa36010: ret
    //     0xa36010: ret             
    // 0xa36014: r0 = StackOverflowSharedWithFPURegs()
    //     0xa36014: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa36018: b               #0xa35fa4
  }
}
