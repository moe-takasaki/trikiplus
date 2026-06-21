// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 4601, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess extends PositionComponent
     with CapsAssetAccess {

  _ assetImage(/* No info */) {
    // ** addr: 0x715ae8, size: 0x48
    // 0x715ae8: EnterFrame
    //     0x715ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x715aec: mov             fp, SP
    // 0x715af0: AllocStack(0x8)
    //     0x715af0: sub             SP, SP, #8
    // 0x715af4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x715af4: stur            x2, [fp, #-8]
    // 0x715af8: CheckStackOverflow
    //     0x715af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715afc: cmp             SP, x16
    //     0x715b00: b.ls            #0x715b28
    // 0x715b04: r0 = assetCache()
    //     0x715b04: bl              #0x715b30  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetCache
    // 0x715b08: mov             x1, x0
    // 0x715b0c: ldur            x0, [fp, #-8]
    // 0x715b10: LoadField: r2 = r0->field_7
    //     0x715b10: ldur            w2, [x0, #7]
    // 0x715b14: DecompressPointer r2
    //     0x715b14: add             x2, x2, HEAP, lsl #32
    // 0x715b18: r0 = image()
    //     0x715b18: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x715b1c: LeaveFrame
    //     0x715b1c: mov             SP, fp
    //     0x715b20: ldp             fp, lr, [SP], #0x10
    // 0x715b24: ret
    //     0x715b24: ret             
    // 0x715b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b2c: b               #0x715b04
  }
  get _ assetCache(/* No info */) {
    // ** addr: 0x715b30, size: 0x38
    // 0x715b30: EnterFrame
    //     0x715b30: stp             fp, lr, [SP, #-0x10]!
    //     0x715b34: mov             fp, SP
    // 0x715b38: CheckStackOverflow
    //     0x715b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715b3c: cmp             SP, x16
    //     0x715b40: b.ls            #0x715b60
    // 0x715b44: r0 = _capsGame()
    //     0x715b44: bl              #0x715b68  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::_capsGame
    // 0x715b48: LoadField: r1 = r0->field_93
    //     0x715b48: ldur            w1, [x0, #0x93]
    // 0x715b4c: DecompressPointer r1
    //     0x715b4c: add             x1, x1, HEAP, lsl #32
    // 0x715b50: mov             x0, x1
    // 0x715b54: LeaveFrame
    //     0x715b54: mov             SP, fp
    //     0x715b58: ldp             fp, lr, [SP], #0x10
    // 0x715b5c: ret
    //     0x715b5c: ret             
    // 0x715b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b64: b               #0x715b44
  }
  get _ _capsGame(/* No info */) {
    // ** addr: 0x715b68, size: 0x94
    // 0x715b68: EnterFrame
    //     0x715b68: stp             fp, lr, [SP, #-0x10]!
    //     0x715b6c: mov             fp, SP
    // 0x715b70: AllocStack(0x8)
    //     0x715b70: sub             SP, SP, #8
    // 0x715b74: SetupParameters(_PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess this /* r1 => r0, fp-0x8 */)
    //     0x715b74: mov             x0, x1
    //     0x715b78: stur            x1, [fp, #-8]
    // 0x715b7c: CheckStackOverflow
    //     0x715b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715b80: cmp             SP, x16
    //     0x715b84: b.ls            #0x715bf0
    // 0x715b88: LoadField: r1 = r0->field_5b
    //     0x715b88: ldur            w1, [x0, #0x5b]
    // 0x715b8c: DecompressPointer r1
    //     0x715b8c: add             x1, x1, HEAP, lsl #32
    // 0x715b90: cmp             w1, NULL
    // 0x715b94: b.eq            #0x715ba8
    // 0x715b98: mov             x0, x1
    // 0x715b9c: LeaveFrame
    //     0x715b9c: mov             SP, fp
    //     0x715ba0: ldp             fp, lr, [SP], #0x10
    // 0x715ba4: ret
    //     0x715ba4: ret             
    // 0x715ba8: mov             x1, x0
    // 0x715bac: r0 = findGame()
    //     0x715bac: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x715bb0: mov             x1, x0
    // 0x715bb4: cmp             w1, NULL
    // 0x715bb8: b.eq            #0x715bf8
    // 0x715bbc: mov             x0, x1
    // 0x715bc0: ldur            x2, [fp, #-8]
    // 0x715bc4: StoreField: r2->field_5b = r0
    //     0x715bc4: stur            w0, [x2, #0x5b]
    //     0x715bc8: ldurb           w16, [x2, #-1]
    //     0x715bcc: ldurb           w17, [x0, #-1]
    //     0x715bd0: and             x16, x17, x16, lsr #2
    //     0x715bd4: tst             x16, HEAP, lsr #32
    //     0x715bd8: b.eq            #0x715be0
    //     0x715bdc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x715be0: mov             x0, x1
    // 0x715be4: LeaveFrame
    //     0x715be4: mov             SP, fp
    //     0x715be8: ldp             fp, lr, [SP], #0x10
    // 0x715bec: ret
    //     0x715bec: ret             
    // 0x715bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715bf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715bf4: b               #0x715b88
    // 0x715bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715bf8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4605, size: 0x9c, field offset: 0x60
class PlayerSnakeHeadActiveEffects extends _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess {

  late final Vector2 _orbitPos; // offset: 0x98
  late final Vector2 _spriteSize; // offset: 0x94

  _ PlayerSnakeHeadActiveEffects(/* No info */) {
    // ** addr: 0x71560c, size: 0xac
    // 0x71560c: EnterFrame
    //     0x71560c: stp             fp, lr, [SP, #-0x10]!
    //     0x715610: mov             fp, SP
    // 0x715614: AllocStack(0x38)
    //     0x715614: sub             SP, SP, #0x38
    // 0x715618: r2 = Instance_SnakeActiveEffects
    //     0x715618: add             x2, PP, #0x49, lsl #12  ; [pp+0x49fb0] Obj!SnakeActiveEffects@c1e9f1
    //     0x71561c: ldr             x2, [x2, #0xfb0]
    // 0x715620: r0 = Sentinel
    //     0x715620: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715624: mov             x3, x1
    // 0x715628: stur            x1, [fp, #-8]
    // 0x71562c: stur            d0, [fp, #-0x10]
    // 0x715630: CheckStackOverflow
    //     0x715630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715634: cmp             SP, x16
    //     0x715638: b.ls            #0x7156b0
    // 0x71563c: StoreField: r3->field_7b = r2
    //     0x71563c: stur            w2, [x3, #0x7b]
    // 0x715640: StoreField: r3->field_83 = rZR
    //     0x715640: stur            xzr, [x3, #0x83]
    // 0x715644: StoreField: r3->field_8b = rZR
    //     0x715644: stur            xzr, [x3, #0x8b]
    // 0x715648: StoreField: r3->field_93 = r0
    //     0x715648: stur            w0, [x3, #0x93]
    // 0x71564c: StoreField: r3->field_97 = r0
    //     0x71564c: stur            w0, [x3, #0x97]
    // 0x715650: r1 = <Vector2>
    //     0x715650: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x715654: ldr             x1, [x1, #0xe70]
    // 0x715658: r2 = 0
    //     0x715658: mov             x2, #0
    // 0x71565c: r0 = _GrowableList()
    //     0x71565c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x715660: ldur            x1, [fp, #-8]
    // 0x715664: StoreField: r1->field_7f = r0
    //     0x715664: stur            w0, [x1, #0x7f]
    //     0x715668: ldurb           w16, [x1, #-1]
    //     0x71566c: ldurb           w17, [x0, #-1]
    //     0x715670: and             x16, x17, x16, lsr #2
    //     0x715674: tst             x16, HEAP, lsr #32
    //     0x715678: b.eq            #0x715680
    //     0x71567c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715680: ldur            d0, [fp, #-0x10]
    // 0x715684: StoreField: r1->field_5f = d0
    //     0x715684: stur            d0, [x1, #0x5f]
    // 0x715688: stp             NULL, NULL, [SP, #0x18]
    // 0x71568c: stp             NULL, NULL, [SP, #8]
    // 0x715690: str             NULL, [SP]
    // 0x715694: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x715694: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x715698: ldr             x4, [x4, #0xf48]
    // 0x71569c: r0 = PositionComponent()
    //     0x71569c: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x7156a0: r0 = Null
    //     0x7156a0: mov             x0, NULL
    // 0x7156a4: LeaveFrame
    //     0x7156a4: mov             SP, fp
    //     0x7156a8: ldp             fp, lr, [SP], #0x10
    // 0x7156ac: ret
    //     0x7156ac: ret             
    // 0x7156b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7156b0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7156b4: b               #0x71563c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7157e0, size: 0x308
    // 0x7157e0: EnterFrame
    //     0x7157e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7157e4: mov             fp, SP
    // 0x7157e8: AllocStack(0x28)
    //     0x7157e8: sub             SP, SP, #0x28
    // 0x7157ec: SetupParameters(PlayerSnakeHeadActiveEffects this /* r1 => r1, fp-0x10 */)
    //     0x7157ec: stur            NULL, [fp, #-8]
    //     0x7157f0: stur            x1, [fp, #-0x10]
    // 0x7157f4: CheckStackOverflow
    //     0x7157f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7157f8: cmp             SP, x16
    //     0x7157fc: b.ls            #0x715ae0
    // 0x715800: InitAsync() -> Future<void?>
    //     0x715800: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715804: bl              #0x4fe214  ; InitAsyncStub
    // 0x715808: ldur            x1, [fp, #-0x10]
    // 0x71580c: LoadField: d0 = r1->field_5f
    //     0x71580c: ldur            d0, [x1, #0x5f]
    // 0x715810: d1 = 0.900000
    //     0x715810: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x715814: ldr             d1, [x17, #0xf70]
    // 0x715818: fmul            d2, d0, d1
    // 0x71581c: stur            d2, [fp, #-0x20]
    // 0x715820: r0 = Vector2()
    //     0x715820: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715824: r4 = 4
    //     0x715824: mov             x4, #4
    // 0x715828: stur            x0, [fp, #-0x18]
    // 0x71582c: r0 = AllocateFloat32Array()
    //     0x71582c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715830: mov             x1, x0
    // 0x715834: ldur            x0, [fp, #-0x18]
    // 0x715838: StoreField: r0->field_7 = r1
    //     0x715838: stur            w1, [x0, #7]
    // 0x71583c: ldur            d0, [fp, #-0x20]
    // 0x715840: fcvt            s1, d0
    // 0x715844: StoreField: r1->field_1b = d1
    //     0x715844: stur            s1, [x1, #0x1b]
    // 0x715848: ArrayStore: r1[0] = d1  ; List_8
    //     0x715848: stur            s1, [x1, #0x17]
    // 0x71584c: ldur            x1, [fp, #-0x10]
    // 0x715850: LoadField: r2 = r1->field_93
    //     0x715850: ldur            w2, [x1, #0x93]
    // 0x715854: DecompressPointer r2
    //     0x715854: add             x2, x2, HEAP, lsl #32
    // 0x715858: r16 = Sentinel
    //     0x715858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71585c: cmp             w2, w16
    // 0x715860: b.ne            #0x715acc
    // 0x715864: StoreField: r1->field_93 = r0
    //     0x715864: stur            w0, [x1, #0x93]
    //     0x715868: ldurb           w16, [x1, #-1]
    //     0x71586c: ldurb           w17, [x0, #-1]
    //     0x715870: and             x16, x17, x16, lsr #2
    //     0x715874: tst             x16, HEAP, lsr #32
    //     0x715878: b.eq            #0x715880
    //     0x71587c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715880: r0 = Vector2()
    //     0x715880: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715884: r4 = 4
    //     0x715884: mov             x4, #4
    // 0x715888: stur            x0, [fp, #-0x18]
    // 0x71588c: r0 = AllocateFloat32Array()
    //     0x71588c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715890: mov             x1, x0
    // 0x715894: ldur            x0, [fp, #-0x18]
    // 0x715898: StoreField: r0->field_7 = r1
    //     0x715898: stur            w1, [x0, #7]
    // 0x71589c: ldur            x3, [fp, #-0x10]
    // 0x7158a0: LoadField: r1 = r3->field_97
    //     0x7158a0: ldur            w1, [x3, #0x97]
    // 0x7158a4: DecompressPointer r1
    //     0x7158a4: add             x1, x1, HEAP, lsl #32
    // 0x7158a8: r16 = Sentinel
    //     0x7158a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7158ac: cmp             w1, w16
    // 0x7158b0: b.ne            #0x715ab8
    // 0x7158b4: StoreField: r3->field_97 = r0
    //     0x7158b4: stur            w0, [x3, #0x97]
    //     0x7158b8: ldurb           w16, [x3, #-1]
    //     0x7158bc: ldurb           w17, [x0, #-1]
    //     0x7158c0: and             x16, x17, x16, lsr #2
    //     0x7158c4: tst             x16, HEAP, lsr #32
    //     0x7158c8: b.eq            #0x7158d0
    //     0x7158cc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7158d0: r1 = Instance_Snake1v1Assets
    //     0x7158d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x7158d4: ldr             x1, [x1, #0x168]
    // 0x7158d8: r2 = "pickup_speedup"
    //     0x7158d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d68] "pickup_speedup"
    //     0x7158dc: ldr             x2, [x2, #0xd68]
    // 0x7158e0: r0 = imageRef()
    //     0x7158e0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7158e4: ldur            x1, [fp, #-0x10]
    // 0x7158e8: mov             x2, x0
    // 0x7158ec: r0 = assetImage()
    //     0x7158ec: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x7158f0: stur            x0, [fp, #-0x18]
    // 0x7158f4: r0 = Sprite()
    //     0x7158f4: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x7158f8: mov             x1, x0
    // 0x7158fc: ldur            x2, [fp, #-0x18]
    // 0x715900: stur            x0, [fp, #-0x18]
    // 0x715904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715904: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715908: r0 = Sprite()
    //     0x715908: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x71590c: ldur            x0, [fp, #-0x18]
    // 0x715910: ldur            x3, [fp, #-0x10]
    // 0x715914: StoreField: r3->field_67 = r0
    //     0x715914: stur            w0, [x3, #0x67]
    //     0x715918: ldurb           w16, [x3, #-1]
    //     0x71591c: ldurb           w17, [x0, #-1]
    //     0x715920: and             x16, x17, x16, lsr #2
    //     0x715924: tst             x16, HEAP, lsr #32
    //     0x715928: b.eq            #0x715930
    //     0x71592c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x715930: r1 = Instance_Snake1v1Assets
    //     0x715930: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715934: ldr             x1, [x1, #0x168]
    // 0x715938: r2 = "pickup_slowdown"
    //     0x715938: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d60] "pickup_slowdown"
    //     0x71593c: ldr             x2, [x2, #0xd60]
    // 0x715940: r0 = imageRef()
    //     0x715940: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715944: ldur            x1, [fp, #-0x10]
    // 0x715948: mov             x2, x0
    // 0x71594c: r0 = assetImage()
    //     0x71594c: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x715950: stur            x0, [fp, #-0x18]
    // 0x715954: r0 = Sprite()
    //     0x715954: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x715958: mov             x1, x0
    // 0x71595c: ldur            x2, [fp, #-0x18]
    // 0x715960: stur            x0, [fp, #-0x18]
    // 0x715964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715964: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715968: r0 = Sprite()
    //     0x715968: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x71596c: ldur            x0, [fp, #-0x18]
    // 0x715970: ldur            x3, [fp, #-0x10]
    // 0x715974: StoreField: r3->field_6b = r0
    //     0x715974: stur            w0, [x3, #0x6b]
    //     0x715978: ldurb           w16, [x3, #-1]
    //     0x71597c: ldurb           w17, [x0, #-1]
    //     0x715980: and             x16, x17, x16, lsr #2
    //     0x715984: tst             x16, HEAP, lsr #32
    //     0x715988: b.eq            #0x715990
    //     0x71598c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x715990: r1 = Instance_Snake1v1Assets
    //     0x715990: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715994: ldr             x1, [x1, #0x168]
    // 0x715998: r2 = "pickup_cut_opponent"
    //     0x715998: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] "pickup_cut_opponent"
    //     0x71599c: ldr             x2, [x2, #0xd48]
    // 0x7159a0: r0 = imageRef()
    //     0x7159a0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7159a4: ldur            x1, [fp, #-0x10]
    // 0x7159a8: mov             x2, x0
    // 0x7159ac: r0 = assetImage()
    //     0x7159ac: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x7159b0: stur            x0, [fp, #-0x18]
    // 0x7159b4: r0 = Sprite()
    //     0x7159b4: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x7159b8: mov             x1, x0
    // 0x7159bc: ldur            x2, [fp, #-0x18]
    // 0x7159c0: stur            x0, [fp, #-0x18]
    // 0x7159c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7159c4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7159c8: r0 = Sprite()
    //     0x7159c8: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x7159cc: ldur            x0, [fp, #-0x18]
    // 0x7159d0: ldur            x3, [fp, #-0x10]
    // 0x7159d4: StoreField: r3->field_6f = r0
    //     0x7159d4: stur            w0, [x3, #0x6f]
    //     0x7159d8: ldurb           w16, [x3, #-1]
    //     0x7159dc: ldurb           w17, [x0, #-1]
    //     0x7159e0: and             x16, x17, x16, lsr #2
    //     0x7159e4: tst             x16, HEAP, lsr #32
    //     0x7159e8: b.eq            #0x7159f0
    //     0x7159ec: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7159f0: r1 = Instance_Snake1v1Assets
    //     0x7159f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x7159f4: ldr             x1, [x1, #0x168]
    // 0x7159f8: r2 = "pickup_phase_through"
    //     0x7159f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d40] "pickup_phase_through"
    //     0x7159fc: ldr             x2, [x2, #0xd40]
    // 0x715a00: r0 = imageRef()
    //     0x715a00: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715a04: ldur            x1, [fp, #-0x10]
    // 0x715a08: mov             x2, x0
    // 0x715a0c: r0 = assetImage()
    //     0x715a0c: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x715a10: stur            x0, [fp, #-0x18]
    // 0x715a14: r0 = Sprite()
    //     0x715a14: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x715a18: mov             x1, x0
    // 0x715a1c: ldur            x2, [fp, #-0x18]
    // 0x715a20: stur            x0, [fp, #-0x18]
    // 0x715a24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715a24: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715a28: r0 = Sprite()
    //     0x715a28: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x715a2c: ldur            x0, [fp, #-0x18]
    // 0x715a30: ldur            x3, [fp, #-0x10]
    // 0x715a34: StoreField: r3->field_73 = r0
    //     0x715a34: stur            w0, [x3, #0x73]
    //     0x715a38: ldurb           w16, [x3, #-1]
    //     0x715a3c: ldurb           w17, [x0, #-1]
    //     0x715a40: and             x16, x17, x16, lsr #2
    //     0x715a44: tst             x16, HEAP, lsr #32
    //     0x715a48: b.eq            #0x715a50
    //     0x715a4c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x715a50: r1 = Instance_Snake1v1Assets
    //     0x715a50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715a54: ldr             x1, [x1, #0x168]
    // 0x715a58: r2 = "pickup_reverse_controls"
    //     0x715a58: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d38] "pickup_reverse_controls"
    //     0x715a5c: ldr             x2, [x2, #0xd38]
    // 0x715a60: r0 = imageRef()
    //     0x715a60: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715a64: ldur            x1, [fp, #-0x10]
    // 0x715a68: mov             x2, x0
    // 0x715a6c: r0 = assetImage()
    //     0x715a6c: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x715a70: stur            x0, [fp, #-0x18]
    // 0x715a74: r0 = Sprite()
    //     0x715a74: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x715a78: mov             x1, x0
    // 0x715a7c: ldur            x2, [fp, #-0x18]
    // 0x715a80: stur            x0, [fp, #-0x18]
    // 0x715a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715a84: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715a88: r0 = Sprite()
    //     0x715a88: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x715a8c: ldur            x0, [fp, #-0x18]
    // 0x715a90: ldur            x1, [fp, #-0x10]
    // 0x715a94: StoreField: r1->field_77 = r0
    //     0x715a94: stur            w0, [x1, #0x77]
    //     0x715a98: ldurb           w16, [x1, #-1]
    //     0x715a9c: ldurb           w17, [x0, #-1]
    //     0x715aa0: and             x16, x17, x16, lsr #2
    //     0x715aa4: tst             x16, HEAP, lsr #32
    //     0x715aa8: b.eq            #0x715ab0
    //     0x715aac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715ab0: r0 = Null
    //     0x715ab0: mov             x0, NULL
    // 0x715ab4: r0 = ReturnAsyncNotFuture()
    //     0x715ab4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x715ab8: r16 = "_orbitPos@1211189566"
    //     0x715ab8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c758] "_orbitPos@1211189566"
    //     0x715abc: ldr             x16, [x16, #0x758]
    // 0x715ac0: str             x16, [SP]
    // 0x715ac4: r0 = _throwFieldAlreadyInitialized()
    //     0x715ac4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x715ac8: brk             #0
    // 0x715acc: r16 = "_spriteSize@1211189566"
    //     0x715acc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c760] "_spriteSize@1211189566"
    //     0x715ad0: ldr             x16, [x16, #0x760]
    // 0x715ad4: str             x16, [SP]
    // 0x715ad8: r0 = _throwFieldAlreadyInitialized()
    //     0x715ad8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x715adc: brk             #0
    // 0x715ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ae0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715ae4: b               #0x715800
  }
  _ render(/* No info */) {
    // ** addr: 0x7402d4, size: 0x1fc
    // 0x7402d4: EnterFrame
    //     0x7402d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7402d8: mov             fp, SP
    // 0x7402dc: AllocStack(0x40)
    //     0x7402dc: sub             SP, SP, #0x40
    // 0x7402e0: SetupParameters(PlayerSnakeHeadActiveEffects this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */)
    //     0x7402e0: mov             x4, x1
    //     0x7402e4: mov             x3, x2
    //     0x7402e8: stur            x1, [fp, #-0x30]
    //     0x7402ec: stur            x2, [fp, #-0x38]
    // 0x7402f0: CheckStackOverflow
    //     0x7402f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7402f4: cmp             SP, x16
    //     0x7402f8: b.ls            #0x7404b0
    // 0x7402fc: LoadField: r5 = r4->field_7f
    //     0x7402fc: ldur            w5, [x4, #0x7f]
    // 0x740300: DecompressPointer r5
    //     0x740300: add             x5, x5, HEAP, lsl #32
    // 0x740304: stur            x5, [fp, #-0x28]
    // 0x740308: LoadField: r0 = r5->field_b
    //     0x740308: ldur            w0, [x5, #0xb]
    // 0x74030c: r6 = LoadInt32Instr(r0)
    //     0x74030c: sbfx            x6, x0, #1, #0x1f
    // 0x740310: stur            x6, [fp, #-0x20]
    // 0x740314: cbnz            w0, #0x740328
    // 0x740318: r0 = Null
    //     0x740318: mov             x0, NULL
    // 0x74031c: LeaveFrame
    //     0x74031c: mov             SP, fp
    //     0x740320: ldp             fp, lr, [SP], #0x10
    // 0x740324: ret
    //     0x740324: ret             
    // 0x740328: LoadField: r0 = r4->field_1b
    //     0x740328: ldur            w0, [x4, #0x1b]
    // 0x74032c: DecompressPointer r0
    //     0x74032c: add             x0, x0, HEAP, lsl #32
    // 0x740330: r1 = LoadClassIdInstr(r0)
    //     0x740330: ldur            x1, [x0, #-1]
    //     0x740334: ubfx            x1, x1, #0xc, #0x14
    // 0x740338: r17 = -4589
    //     0x740338: mov             x17, #-0x11ed
    // 0x74033c: add             x16, x1, x17
    // 0x740340: cmp             x16, #0x98
    // 0x740344: b.ls            #0x740358
    // 0x740348: r0 = Null
    //     0x740348: mov             x0, NULL
    // 0x74034c: LeaveFrame
    //     0x74034c: mov             SP, fp
    //     0x740350: ldp             fp, lr, [SP], #0x10
    // 0x740354: ret
    //     0x740354: ret             
    // 0x740358: d0 = 2.000000
    //     0x740358: fmov            d0, #2.00000000
    // 0x74035c: LoadField: r1 = r0->field_4b
    //     0x74035c: ldur            w1, [x0, #0x4b]
    // 0x740360: DecompressPointer r1
    //     0x740360: add             x1, x1, HEAP, lsl #32
    // 0x740364: LoadField: r0 = r1->field_33
    //     0x740364: ldur            w0, [x1, #0x33]
    // 0x740368: DecompressPointer r0
    //     0x740368: add             x0, x0, HEAP, lsl #32
    // 0x74036c: LoadField: d1 = r4->field_5f
    //     0x74036c: ldur            d1, [x4, #0x5f]
    // 0x740370: fmul            d3, d1, d0
    // 0x740374: stur            d3, [fp, #-0x40]
    // 0x740378: LoadField: r7 = r0->field_7
    //     0x740378: ldur            w7, [x0, #7]
    // 0x74037c: DecompressPointer r7
    //     0x74037c: add             x7, x7, HEAP, lsl #32
    // 0x740380: stur            x7, [fp, #-0x18]
    // 0x740384: LoadField: r0 = r7->field_13
    //     0x740384: ldur            w0, [x7, #0x13]
    // 0x740388: r8 = LoadInt32Instr(r0)
    //     0x740388: sbfx            x8, x0, #1, #0x1f
    // 0x74038c: stur            x8, [fp, #-0x10]
    // 0x740390: r0 = 0
    //     0x740390: mov             x0, #0
    // 0x740394: CheckStackOverflow
    //     0x740394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740398: cmp             SP, x16
    //     0x74039c: b.ls            #0x7404b8
    // 0x7403a0: LoadField: r1 = r5->field_b
    //     0x7403a0: ldur            w1, [x5, #0xb]
    // 0x7403a4: r2 = LoadInt32Instr(r1)
    //     0x7403a4: sbfx            x2, x1, #1, #0x1f
    // 0x7403a8: cmp             x6, x2
    // 0x7403ac: b.ne            #0x740490
    // 0x7403b0: cmp             x0, x2
    // 0x7403b4: b.ge            #0x740480
    // 0x7403b8: LoadField: r1 = r5->field_f
    //     0x7403b8: ldur            w1, [x5, #0xf]
    // 0x7403bc: DecompressPointer r1
    //     0x7403bc: add             x1, x1, HEAP, lsl #32
    // 0x7403c0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7403c0: add             x16, x1, x0, lsl #2
    //     0x7403c4: ldur            w2, [x16, #0xf]
    // 0x7403c8: DecompressPointer r2
    //     0x7403c8: add             x2, x2, HEAP, lsl #32
    // 0x7403cc: add             x9, x0, #1
    // 0x7403d0: stur            x9, [fp, #-8]
    // 0x7403d4: LoadField: r10 = r2->field_7
    //     0x7403d4: ldur            w10, [x2, #7]
    // 0x7403d8: DecompressPointer r10
    //     0x7403d8: add             x10, x10, HEAP, lsl #32
    // 0x7403dc: LoadField: r0 = r10->field_13
    //     0x7403dc: ldur            w0, [x10, #0x13]
    // 0x7403e0: r2 = LoadInt32Instr(r0)
    //     0x7403e0: sbfx            x2, x0, #1, #0x1f
    // 0x7403e4: mov             x0, x2
    // 0x7403e8: r1 = 0
    //     0x7403e8: mov             x1, #0
    // 0x7403ec: cmp             x1, x0
    // 0x7403f0: b.hs            #0x7404c0
    // 0x7403f4: ArrayLoad: d0 = r10[0]  ; List_8
    //     0x7403f4: ldur            s0, [x10, #0x17]
    // 0x7403f8: fcvt            d1, s0
    // 0x7403fc: mov             x0, x8
    // 0x740400: r1 = 0
    //     0x740400: mov             x1, #0
    // 0x740404: cmp             x1, x0
    // 0x740408: b.hs            #0x7404c4
    // 0x74040c: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x74040c: ldur            s0, [x7, #0x17]
    // 0x740410: fcvt            d2, s0
    // 0x740414: fsub            d0, d1, d2
    // 0x740418: mov             x0, x2
    // 0x74041c: r1 = 1
    //     0x74041c: mov             x1, #1
    // 0x740420: cmp             x1, x0
    // 0x740424: b.hs            #0x7404c8
    // 0x740428: LoadField: d1 = r10->field_1b
    //     0x740428: ldur            s1, [x10, #0x1b]
    // 0x74042c: fcvt            d2, s1
    // 0x740430: mov             x0, x8
    // 0x740434: r1 = 1
    //     0x740434: mov             x1, #1
    // 0x740438: cmp             x1, x0
    // 0x74043c: b.hs            #0x7404cc
    // 0x740440: LoadField: d1 = r7->field_1b
    //     0x740440: ldur            s1, [x7, #0x1b]
    // 0x740444: fcvt            d4, s1
    // 0x740448: fsub            d1, d2, d4
    // 0x74044c: mov             x1, x4
    // 0x740450: mov             x2, x3
    // 0x740454: mov             v2.16b, v3.16b
    // 0x740458: r0 = _renderOrbitsAt()
    //     0x740458: bl              #0x7404d0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::_renderOrbitsAt
    // 0x74045c: ldur            x0, [fp, #-8]
    // 0x740460: ldur            x4, [fp, #-0x30]
    // 0x740464: ldur            x3, [fp, #-0x38]
    // 0x740468: ldur            x5, [fp, #-0x28]
    // 0x74046c: ldur            d3, [fp, #-0x40]
    // 0x740470: ldur            x7, [fp, #-0x18]
    // 0x740474: ldur            x6, [fp, #-0x20]
    // 0x740478: ldur            x8, [fp, #-0x10]
    // 0x74047c: b               #0x740394
    // 0x740480: r0 = Null
    //     0x740480: mov             x0, NULL
    // 0x740484: LeaveFrame
    //     0x740484: mov             SP, fp
    //     0x740488: ldp             fp, lr, [SP], #0x10
    // 0x74048c: ret
    //     0x74048c: ret             
    // 0x740490: mov             x0, x5
    // 0x740494: r0 = ConcurrentModificationError()
    //     0x740494: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x740498: mov             x1, x0
    // 0x74049c: ldur            x0, [fp, #-0x28]
    // 0x7404a0: StoreField: r1->field_b = r0
    //     0x7404a0: stur            w0, [x1, #0xb]
    // 0x7404a4: mov             x0, x1
    // 0x7404a8: r0 = Throw()
    //     0x7404a8: bl              #0xb5ef04  ; ThrowStub
    // 0x7404ac: brk             #0
    // 0x7404b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7404b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7404b4: b               #0x7402fc
    // 0x7404b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7404b8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7404bc: b               #0x7403a0
    // 0x7404c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7404c0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7404c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7404c4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7404c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7404c8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7404cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7404cc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _renderOrbitsAt(/* No info */) {
    // ** addr: 0x7404d0, size: 0x1cc
    // 0x7404d0: EnterFrame
    //     0x7404d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7404d4: mov             fp, SP
    // 0x7404d8: AllocStack(0x28)
    //     0x7404d8: sub             SP, SP, #0x28
    // 0x7404dc: SetupParameters(PlayerSnakeHeadActiveEffects this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d6, fp-0x18 */, dynamic _ /* d1 => d5, fp-0x20 */, dynamic _ /* d2 => d4, fp-0x28 */)
    //     0x7404dc: mov             x4, x1
    //     0x7404e0: mov             x0, x2
    //     0x7404e4: mov             v6.16b, v0.16b
    //     0x7404e8: mov             v5.16b, v1.16b
    //     0x7404ec: mov             v4.16b, v2.16b
    //     0x7404f0: stur            x1, [fp, #-8]
    //     0x7404f4: stur            x2, [fp, #-0x10]
    //     0x7404f8: stur            d0, [fp, #-0x18]
    //     0x7404fc: stur            d1, [fp, #-0x20]
    //     0x740500: stur            d2, [fp, #-0x28]
    // 0x740504: CheckStackOverflow
    //     0x740504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740508: cmp             SP, x16
    //     0x74050c: b.ls            #0x740694
    // 0x740510: LoadField: r1 = r4->field_7b
    //     0x740510: ldur            w1, [x4, #0x7b]
    // 0x740514: DecompressPointer r1
    //     0x740514: add             x1, x1, HEAP, lsl #32
    // 0x740518: LoadField: r2 = r1->field_7
    //     0x740518: ldur            w2, [x1, #7]
    // 0x74051c: DecompressPointer r2
    //     0x74051c: add             x2, x2, HEAP, lsl #32
    // 0x740520: cmp             w2, NULL
    // 0x740524: b.eq            #0x740590
    // 0x740528: d0 = 1.000000
    //     0x740528: fmov            d0, #1.00000000
    // 0x74052c: LoadField: d1 = r2->field_f
    //     0x74052c: ldur            d1, [x2, #0xf]
    // 0x740530: fcmp            d1, d0
    // 0x740534: b.le            #0x740548
    // 0x740538: LoadField: r1 = r4->field_67
    //     0x740538: ldur            w1, [x4, #0x67]
    // 0x74053c: DecompressPointer r1
    //     0x74053c: add             x1, x1, HEAP, lsl #32
    // 0x740540: mov             x3, x1
    // 0x740544: b               #0x740554
    // 0x740548: LoadField: r1 = r4->field_6b
    //     0x740548: ldur            w1, [x4, #0x6b]
    // 0x74054c: DecompressPointer r1
    //     0x74054c: add             x1, x1, HEAP, lsl #32
    // 0x740550: mov             x3, x1
    // 0x740554: cmp             w3, NULL
    // 0x740558: b.eq            #0x740590
    // 0x74055c: d0 = 1.570796
    //     0x74055c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x740560: ldr             d0, [x17, #0x660]
    // 0x740564: LoadField: d1 = r4->field_83
    //     0x740564: ldur            d1, [x4, #0x83]
    // 0x740568: fadd            d2, d1, d0
    // 0x74056c: LoadField: d0 = r4->field_8b
    //     0x74056c: ldur            d0, [x4, #0x8b]
    // 0x740570: fadd            d1, d2, d0
    // 0x740574: mov             x1, x4
    // 0x740578: mov             x2, x0
    // 0x74057c: mov             v0.16b, v6.16b
    // 0x740580: mov             v2.16b, v1.16b
    // 0x740584: mov             v1.16b, v5.16b
    // 0x740588: mov             v3.16b, v4.16b
    // 0x74058c: r0 = _drawOrbit()
    //     0x74058c: bl              #0x74069c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::_drawOrbit
    // 0x740590: ldur            x0, [fp, #-8]
    // 0x740594: LoadField: r1 = r0->field_7b
    //     0x740594: ldur            w1, [x0, #0x7b]
    // 0x740598: DecompressPointer r1
    //     0x740598: add             x1, x1, HEAP, lsl #32
    // 0x74059c: LoadField: r2 = r1->field_b
    //     0x74059c: ldur            w2, [x1, #0xb]
    // 0x7405a0: DecompressPointer r2
    //     0x7405a0: add             x2, x2, HEAP, lsl #32
    // 0x7405a4: cmp             w2, NULL
    // 0x7405a8: b.eq            #0x740628
    // 0x7405ac: r1 = LoadClassIdInstr(r2)
    //     0x7405ac: ldur            x1, [x2, #-1]
    //     0x7405b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7405b4: r17 = 5016
    //     0x7405b4: mov             x17, #0x1398
    // 0x7405b8: cmp             x1, x17
    // 0x7405bc: b.ne            #0x7405d0
    // 0x7405c0: LoadField: r1 = r0->field_6f
    //     0x7405c0: ldur            w1, [x0, #0x6f]
    // 0x7405c4: DecompressPointer r1
    //     0x7405c4: add             x1, x1, HEAP, lsl #32
    // 0x7405c8: mov             x3, x1
    // 0x7405cc: b               #0x7405f0
    // 0x7405d0: r17 = 5015
    //     0x7405d0: mov             x17, #0x1397
    // 0x7405d4: cmp             x1, x17
    // 0x7405d8: b.ne            #0x7405ec
    // 0x7405dc: LoadField: r1 = r0->field_73
    //     0x7405dc: ldur            w1, [x0, #0x73]
    // 0x7405e0: DecompressPointer r1
    //     0x7405e0: add             x1, x1, HEAP, lsl #32
    // 0x7405e4: mov             x3, x1
    // 0x7405e8: b               #0x7405f0
    // 0x7405ec: r3 = Null
    //     0x7405ec: mov             x3, NULL
    // 0x7405f0: cmp             w3, NULL
    // 0x7405f4: b.eq            #0x740628
    // 0x7405f8: d0 = 2.356194
    //     0x7405f8: ldr             d0, [PP, #0x5f08]  ; [pp+0x5f08] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7405fc: LoadField: d1 = r0->field_83
    //     0x7405fc: ldur            d1, [x0, #0x83]
    // 0x740600: fadd            d2, d1, d0
    // 0x740604: LoadField: d0 = r0->field_8b
    //     0x740604: ldur            d0, [x0, #0x8b]
    // 0x740608: fadd            d1, d2, d0
    // 0x74060c: mov             x1, x0
    // 0x740610: ldur            x2, [fp, #-0x10]
    // 0x740614: ldur            d0, [fp, #-0x18]
    // 0x740618: mov             v2.16b, v1.16b
    // 0x74061c: ldur            d1, [fp, #-0x20]
    // 0x740620: ldur            d3, [fp, #-0x28]
    // 0x740624: r0 = _drawOrbit()
    //     0x740624: bl              #0x74069c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::_drawOrbit
    // 0x740628: ldur            x1, [fp, #-8]
    // 0x74062c: LoadField: r0 = r1->field_7b
    //     0x74062c: ldur            w0, [x1, #0x7b]
    // 0x740630: DecompressPointer r0
    //     0x740630: add             x0, x0, HEAP, lsl #32
    // 0x740634: LoadField: r2 = r0->field_f
    //     0x740634: ldur            w2, [x0, #0xf]
    // 0x740638: DecompressPointer r2
    //     0x740638: add             x2, x2, HEAP, lsl #32
    // 0x74063c: cmp             w2, NULL
    // 0x740640: b.eq            #0x740684
    // 0x740644: LoadField: r3 = r1->field_77
    //     0x740644: ldur            w3, [x1, #0x77]
    // 0x740648: DecompressPointer r3
    //     0x740648: add             x3, x3, HEAP, lsl #32
    // 0x74064c: cmp             w3, NULL
    // 0x740650: b.eq            #0x740684
    // 0x740654: d0 = 3.926991
    //     0x740654: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c738] IMM: double(3.9269908169872414) from 0x400f6a7a2955385e
    //     0x740658: ldr             d0, [x17, #0x738]
    // 0x74065c: LoadField: d1 = r1->field_83
    //     0x74065c: ldur            d1, [x1, #0x83]
    // 0x740660: fadd            d2, d1, d0
    // 0x740664: LoadField: d0 = r1->field_8b
    //     0x740664: ldur            d0, [x1, #0x8b]
    // 0x740668: fadd            d1, d2, d0
    // 0x74066c: ldur            x2, [fp, #-0x10]
    // 0x740670: ldur            d0, [fp, #-0x18]
    // 0x740674: mov             v2.16b, v1.16b
    // 0x740678: ldur            d1, [fp, #-0x20]
    // 0x74067c: ldur            d3, [fp, #-0x28]
    // 0x740680: r0 = _drawOrbit()
    //     0x740680: bl              #0x74069c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::_drawOrbit
    // 0x740684: r0 = Null
    //     0x740684: mov             x0, NULL
    // 0x740688: LeaveFrame
    //     0x740688: mov             SP, fp
    //     0x74068c: ldp             fp, lr, [SP], #0x10
    // 0x740690: ret
    //     0x740690: ret             
    // 0x740694: r0 = StackOverflowSharedWithFPURegs()
    //     0x740694: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x740698: b               #0x740510
  }
  _ _drawOrbit(/* No info */) {
    // ** addr: 0x74069c, size: 0x1a0
    // 0x74069c: EnterFrame
    //     0x74069c: stp             fp, lr, [SP, #-0x10]!
    //     0x7406a0: mov             fp, SP
    // 0x7406a4: AllocStack(0x58)
    //     0x7406a4: sub             SP, SP, #0x58
    // 0x7406a8: SetupParameters(PlayerSnakeHeadActiveEffects this /* r1 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d2, fp-0x40 */, dynamic _ /* d2 => d1, fp-0x38 */)
    //     0x7406a8: mov             x0, x1
    //     0x7406ac: stur            x1, [fp, #-0x10]
    //     0x7406b0: mov             x1, x3
    //     0x7406b4: mov             v4.16b, v0.16b
    //     0x7406b8: stur            d1, [fp, #-0x30]
    //     0x7406bc: mov             v31.16b, v2.16b
    //     0x7406c0: mov             v2.16b, v1.16b
    //     0x7406c4: mov             v1.16b, v31.16b
    //     0x7406c8: stur            x2, [fp, #-0x18]
    //     0x7406cc: stur            x3, [fp, #-0x20]
    //     0x7406d0: stur            d0, [fp, #-0x28]
    //     0x7406d4: stur            d1, [fp, #-0x38]
    //     0x7406d8: stur            d3, [fp, #-0x40]
    // 0x7406dc: CheckStackOverflow
    //     0x7406dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7406e0: cmp             SP, x16
    //     0x7406e4: b.ls            #0x740818
    // 0x7406e8: LoadField: r3 = r0->field_97
    //     0x7406e8: ldur            w3, [x0, #0x97]
    // 0x7406ec: DecompressPointer r3
    //     0x7406ec: add             x3, x3, HEAP, lsl #32
    // 0x7406f0: r16 = Sentinel
    //     0x7406f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7406f4: cmp             w3, w16
    // 0x7406f8: b.eq            #0x740820
    // 0x7406fc: mov             v0.16b, v1.16b
    // 0x740700: stur            x3, [fp, #-8]
    // 0x740704: stp             fp, lr, [SP, #-0x10]!
    // 0x740708: mov             fp, SP
    // 0x74070c: CallRuntime_LibcCos(double) -> double
    //     0x74070c: and             SP, SP, #0xfffffffffffffff0
    //     0x740710: mov             sp, SP
    //     0x740714: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x740718: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74071c: blr             x16
    //     0x740720: mov             x16, #8
    //     0x740724: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x740728: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x74072c: sub             sp, x16, #1, lsl #12
    //     0x740730: mov             SP, fp
    //     0x740734: ldp             fp, lr, [SP], #0x10
    // 0x740738: ldur            d1, [fp, #-0x40]
    // 0x74073c: fmul            d2, d0, d1
    // 0x740740: ldur            d0, [fp, #-0x28]
    // 0x740744: fadd            d3, d0, d2
    // 0x740748: ldur            d0, [fp, #-0x38]
    // 0x74074c: stur            d3, [fp, #-0x48]
    // 0x740750: stp             fp, lr, [SP, #-0x10]!
    // 0x740754: mov             fp, SP
    // 0x740758: CallRuntime_LibcSin(double) -> double
    //     0x740758: and             SP, SP, #0xfffffffffffffff0
    //     0x74075c: mov             sp, SP
    //     0x740760: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x740764: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x740768: blr             x16
    //     0x74076c: mov             x16, #8
    //     0x740770: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x740774: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x740778: sub             sp, x16, #1, lsl #12
    //     0x74077c: mov             SP, fp
    //     0x740780: ldp             fp, lr, [SP], #0x10
    // 0x740784: mov             v1.16b, v0.16b
    // 0x740788: ldur            d0, [fp, #-0x40]
    // 0x74078c: fmul            d2, d1, d0
    // 0x740790: ldur            d0, [fp, #-0x30]
    // 0x740794: fadd            d1, d0, d2
    // 0x740798: ldur            x2, [fp, #-8]
    // 0x74079c: LoadField: r3 = r2->field_7
    //     0x74079c: ldur            w3, [x2, #7]
    // 0x7407a0: DecompressPointer r3
    //     0x7407a0: add             x3, x3, HEAP, lsl #32
    // 0x7407a4: LoadField: r0 = r3->field_13
    //     0x7407a4: ldur            w0, [x3, #0x13]
    // 0x7407a8: r1 = LoadInt32Instr(r0)
    //     0x7407a8: sbfx            x1, x0, #1, #0x1f
    // 0x7407ac: mov             x0, x1
    // 0x7407b0: r1 = 1
    //     0x7407b0: mov             x1, #1
    // 0x7407b4: cmp             x1, x0
    // 0x7407b8: b.hs            #0x74082c
    // 0x7407bc: fcvt            s0, d1
    // 0x7407c0: StoreField: r3->field_1b = d0
    //     0x7407c0: stur            s0, [x3, #0x1b]
    // 0x7407c4: ldur            d0, [fp, #-0x48]
    // 0x7407c8: fcvt            s1, d0
    // 0x7407cc: ArrayStore: r3[0] = d1  ; List_8
    //     0x7407cc: stur            s1, [x3, #0x17]
    // 0x7407d0: ldur            x0, [fp, #-0x10]
    // 0x7407d4: LoadField: r3 = r0->field_93
    //     0x7407d4: ldur            w3, [x0, #0x93]
    // 0x7407d8: DecompressPointer r3
    //     0x7407d8: add             x3, x3, HEAP, lsl #32
    // 0x7407dc: r16 = Sentinel
    //     0x7407dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7407e0: cmp             w3, w16
    // 0x7407e4: b.eq            #0x740830
    // 0x7407e8: r16 = Instance_Anchor
    //     0x7407e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7407ec: ldr             x16, [x16, #0x88]
    // 0x7407f0: stp             x16, x2, [SP]
    // 0x7407f4: ldur            x1, [fp, #-0x20]
    // 0x7407f8: ldur            x2, [fp, #-0x18]
    // 0x7407fc: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x4, position, 0x3, null]
    //     0x7407fc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c740] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x4, "position", 0x3, Null]
    //     0x740800: ldr             x4, [x4, #0x740]
    // 0x740804: r0 = render()
    //     0x740804: bl              #0x73a2f4  ; [package:flame/src/sprite.dart] Sprite::render
    // 0x740808: r0 = Null
    //     0x740808: mov             x0, NULL
    // 0x74080c: LeaveFrame
    //     0x74080c: mov             SP, fp
    //     0x740810: ldp             fp, lr, [SP], #0x10
    // 0x740814: ret
    //     0x740814: ret             
    // 0x740818: r0 = StackOverflowSharedWithFPURegs()
    //     0x740818: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74081c: b               #0x7406e8
    // 0x740820: r9 = _orbitPos
    //     0x740820: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c748] Field <PlayerSnakeHeadActiveEffects._orbitPos@1211189566>: late final (offset: 0x98)
    //     0x740824: ldr             x9, [x9, #0x748]
    // 0x740828: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x740828: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74082c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74082c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x740830: r9 = _spriteSize
    //     0x740830: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c750] Field <PlayerSnakeHeadActiveEffects._spriteSize@1211189566>: late final (offset: 0x94)
    //     0x740834: ldr             x9, [x9, #0x750]
    // 0x740838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740838: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74d940, size: 0x1c
    // 0x74d940: d1 = 2.500000
    //     0x74d940: fmov            d1, #2.50000000
    // 0x74d944: LoadField: d2 = r1->field_8b
    //     0x74d944: ldur            d2, [x1, #0x8b]
    // 0x74d948: fmul            d3, d0, d1
    // 0x74d94c: fadd            d0, d2, d3
    // 0x74d950: StoreField: r1->field_8b = d0
    //     0x74d950: stur            d0, [x1, #0x8b]
    // 0x74d954: r0 = Null
    //     0x74d954: mov             x0, NULL
    // 0x74d958: ret
    //     0x74d958: ret             
  }
  _ updateEffects(/* No info */) {
    // ** addr: 0x9c802c, size: 0x68
    // 0x9c802c: EnterFrame
    //     0x9c802c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8030: mov             fp, SP
    // 0x9c8034: mov             x0, x2
    // 0x9c8038: mov             x16, x3
    // 0x9c803c: mov             x3, x1
    // 0x9c8040: mov             x1, x16
    // 0x9c8044: StoreField: r3->field_7b = r0
    //     0x9c8044: stur            w0, [x3, #0x7b]
    //     0x9c8048: ldurb           w16, [x3, #-1]
    //     0x9c804c: ldurb           w17, [x0, #-1]
    //     0x9c8050: and             x16, x17, x16, lsr #2
    //     0x9c8054: tst             x16, HEAP, lsr #32
    //     0x9c8058: b.eq            #0x9c8060
    //     0x9c805c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8060: mov             x0, x1
    // 0x9c8064: StoreField: r3->field_7f = r0
    //     0x9c8064: stur            w0, [x3, #0x7f]
    //     0x9c8068: ldurb           w16, [x3, #-1]
    //     0x9c806c: ldurb           w17, [x0, #-1]
    //     0x9c8070: and             x16, x17, x16, lsr #2
    //     0x9c8074: tst             x16, HEAP, lsr #32
    //     0x9c8078: b.eq            #0x9c8080
    //     0x9c807c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8080: StoreField: r3->field_83 = d0
    //     0x9c8080: stur            d0, [x3, #0x83]
    // 0x9c8084: r0 = Null
    //     0x9c8084: mov             x0, NULL
    // 0x9c8088: LeaveFrame
    //     0x9c8088: mov             SP, fp
    //     0x9c808c: ldp             fp, lr, [SP], #0x10
    // 0x9c8090: ret
    //     0x9c8090: ret             
  }
}
