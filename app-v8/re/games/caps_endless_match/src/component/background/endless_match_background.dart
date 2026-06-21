// lib: , url: package:caps_endless_match/src/component/background/endless_match_background.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 4740, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess extends _JoystickComponent&PositionComponent&HasGameReference
     with CapsAssetAccess {

  _ assetImage(/* No info */) {
    // ** addr: 0x6dbea0, size: 0x48
    // 0x6dbea0: EnterFrame
    //     0x6dbea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbea4: mov             fp, SP
    // 0x6dbea8: AllocStack(0x8)
    //     0x6dbea8: sub             SP, SP, #8
    // 0x6dbeac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6dbeac: stur            x2, [fp, #-8]
    // 0x6dbeb0: CheckStackOverflow
    //     0x6dbeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbeb4: cmp             SP, x16
    //     0x6dbeb8: b.ls            #0x6dbee0
    // 0x6dbebc: r0 = assetCache()
    //     0x6dbebc: bl              #0x6dbfb8  ; [package:caps_endless_match/src/component/background/endless_match_background.dart] _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess::assetCache
    // 0x6dbec0: mov             x1, x0
    // 0x6dbec4: ldur            x0, [fp, #-8]
    // 0x6dbec8: LoadField: r2 = r0->field_7
    //     0x6dbec8: ldur            w2, [x0, #7]
    // 0x6dbecc: DecompressPointer r2
    //     0x6dbecc: add             x2, x2, HEAP, lsl #32
    // 0x6dbed0: r0 = image()
    //     0x6dbed0: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x6dbed4: LeaveFrame
    //     0x6dbed4: mov             SP, fp
    //     0x6dbed8: ldp             fp, lr, [SP], #0x10
    // 0x6dbedc: ret
    //     0x6dbedc: ret             
    // 0x6dbee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbee0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbee4: b               #0x6dbebc
  }
  get _ assetCache(/* No info */) {
    // ** addr: 0x6dbfb8, size: 0x38
    // 0x6dbfb8: EnterFrame
    //     0x6dbfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbfbc: mov             fp, SP
    // 0x6dbfc0: CheckStackOverflow
    //     0x6dbfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbfc4: cmp             SP, x16
    //     0x6dbfc8: b.ls            #0x6dbfe8
    // 0x6dbfcc: r0 = _capsGame()
    //     0x6dbfcc: bl              #0x6dbff0  ; [package:caps_endless_match/src/component/background/endless_match_background.dart] _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess::_capsGame
    // 0x6dbfd0: LoadField: r1 = r0->field_93
    //     0x6dbfd0: ldur            w1, [x0, #0x93]
    // 0x6dbfd4: DecompressPointer r1
    //     0x6dbfd4: add             x1, x1, HEAP, lsl #32
    // 0x6dbfd8: mov             x0, x1
    // 0x6dbfdc: LeaveFrame
    //     0x6dbfdc: mov             SP, fp
    //     0x6dbfe0: ldp             fp, lr, [SP], #0x10
    // 0x6dbfe4: ret
    //     0x6dbfe4: ret             
    // 0x6dbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbfe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbfec: b               #0x6dbfcc
  }
  get _ _capsGame(/* No info */) {
    // ** addr: 0x6dbff0, size: 0x94
    // 0x6dbff0: EnterFrame
    //     0x6dbff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbff4: mov             fp, SP
    // 0x6dbff8: AllocStack(0x8)
    //     0x6dbff8: sub             SP, SP, #8
    // 0x6dbffc: SetupParameters(_EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess this /* r1 => r0, fp-0x8 */)
    //     0x6dbffc: mov             x0, x1
    //     0x6dc000: stur            x1, [fp, #-8]
    // 0x6dc004: CheckStackOverflow
    //     0x6dc004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc008: cmp             SP, x16
    //     0x6dc00c: b.ls            #0x6dc078
    // 0x6dc010: LoadField: r1 = r0->field_5f
    //     0x6dc010: ldur            w1, [x0, #0x5f]
    // 0x6dc014: DecompressPointer r1
    //     0x6dc014: add             x1, x1, HEAP, lsl #32
    // 0x6dc018: cmp             w1, NULL
    // 0x6dc01c: b.eq            #0x6dc030
    // 0x6dc020: mov             x0, x1
    // 0x6dc024: LeaveFrame
    //     0x6dc024: mov             SP, fp
    //     0x6dc028: ldp             fp, lr, [SP], #0x10
    // 0x6dc02c: ret
    //     0x6dc02c: ret             
    // 0x6dc030: mov             x1, x0
    // 0x6dc034: r0 = findGame()
    //     0x6dc034: bl              #0x8d66c4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference::findGame
    // 0x6dc038: mov             x1, x0
    // 0x6dc03c: cmp             w1, NULL
    // 0x6dc040: b.eq            #0x6dc080
    // 0x6dc044: mov             x0, x1
    // 0x6dc048: ldur            x2, [fp, #-8]
    // 0x6dc04c: StoreField: r2->field_5f = r0
    //     0x6dc04c: stur            w0, [x2, #0x5f]
    //     0x6dc050: ldurb           w16, [x2, #-1]
    //     0x6dc054: ldurb           w17, [x0, #-1]
    //     0x6dc058: and             x16, x17, x16, lsr #2
    //     0x6dc05c: tst             x16, HEAP, lsr #32
    //     0x6dc060: b.eq            #0x6dc068
    //     0x6dc064: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dc068: mov             x0, x1
    // 0x6dc06c: LeaveFrame
    //     0x6dc06c: mov             SP, fp
    //     0x6dc070: ldp             fp, lr, [SP], #0x10
    // 0x6dc074: ret
    //     0x6dc074: ret             
    // 0x6dc078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc078: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc07c: b               #0x6dc010
    // 0x6dc080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc080: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4741, size: 0x68, field offset: 0x64
class EndlessMatchBackground extends _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess {

  get _ priority(/* No info */) {
    // ** addr: 0x6c9b1c, size: 0x8
    // 0x6c9b1c: r0 = -100
    //     0x6c9b1c: mov             x0, #-0x64
    // 0x6c9b20: ret
    //     0x6c9b20: ret             
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x6db530, size: 0x1a0
    // 0x6db530: EnterFrame
    //     0x6db530: stp             fp, lr, [SP, #-0x10]!
    //     0x6db534: mov             fp, SP
    // 0x6db538: AllocStack(0x38)
    //     0x6db538: sub             SP, SP, #0x38
    // 0x6db53c: SetupParameters(EndlessMatchBackground this /* r1 => r1, fp-0x10 */)
    //     0x6db53c: stur            NULL, [fp, #-8]
    //     0x6db540: stur            x1, [fp, #-0x10]
    // 0x6db544: CheckStackOverflow
    //     0x6db544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db548: cmp             SP, x16
    //     0x6db54c: b.ls            #0x6db6c8
    // 0x6db550: InitAsync() -> Future<void?>
    //     0x6db550: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6db554: bl              #0x4fe214  ; InitAsyncStub
    // 0x6db558: r1 = Instance_EndlessMatchAssets
    //     0x6db558: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6db55c: ldr             x1, [x1, #0x160]
    // 0x6db560: r2 = "grass_background"
    //     0x6db560: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ff8] "grass_background"
    //     0x6db564: ldr             x2, [x2, #0xff8]
    // 0x6db568: r0 = imageRef()
    //     0x6db568: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6db56c: ldur            x1, [fp, #-0x10]
    // 0x6db570: mov             x2, x0
    // 0x6db574: r0 = assetImage()
    //     0x6db574: bl              #0x6dbea0  ; [package:caps_endless_match/src/component/background/endless_match_background.dart] _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess::assetImage
    // 0x6db578: r1 = Instance_EndlessMatchAssets
    //     0x6db578: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6db57c: ldr             x1, [x1, #0x160]
    // 0x6db580: r2 = "grass_logo_v2"
    //     0x6db580: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ff0] "grass_logo_v2"
    //     0x6db584: ldr             x2, [x2, #0xff0]
    // 0x6db588: stur            x0, [fp, #-0x18]
    // 0x6db58c: r0 = imageRef()
    //     0x6db58c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6db590: ldur            x1, [fp, #-0x10]
    // 0x6db594: mov             x2, x0
    // 0x6db598: r0 = assetImage()
    //     0x6db598: bl              #0x6dbea0  ; [package:caps_endless_match/src/component/background/endless_match_background.dart] _EndlessMatchBackground&PositionComponent&HasGameReference&CapsAssetAccess::assetImage
    // 0x6db59c: stur            x0, [fp, #-0x20]
    // 0x6db5a0: r0 = BackgroundGrass()
    //     0x6db5a0: bl              #0x6dbe94  ; AllocateBackgroundGrassStub -> BackgroundGrass (size=0x5c)
    // 0x6db5a4: mov             x1, x0
    // 0x6db5a8: ldur            x2, [fp, #-0x18]
    // 0x6db5ac: stur            x0, [fp, #-0x18]
    // 0x6db5b0: r0 = BackgroundGrass()
    //     0x6db5b0: bl              #0x6dbd34  ; [package:caps_endless_match/src/component/background/background_grass.dart] BackgroundGrass::BackgroundGrass
    // 0x6db5b4: r0 = BackgroundGridLines()
    //     0x6db5b4: bl              #0x6dbd28  ; AllocateBackgroundGridLinesStub -> BackgroundGridLines (size=0x54)
    // 0x6db5b8: mov             x1, x0
    // 0x6db5bc: stur            x0, [fp, #-0x28]
    // 0x6db5c0: r0 = BackgroundGridLines()
    //     0x6db5c0: bl              #0x6dbc70  ; [package:caps_endless_match/src/component/background/background_grid_lines.dart] BackgroundGridLines::BackgroundGridLines
    // 0x6db5c4: ldur            x1, [fp, #-0x10]
    // 0x6db5c8: LoadField: r2 = r1->field_63
    //     0x6db5c8: ldur            w2, [x1, #0x63]
    // 0x6db5cc: DecompressPointer r2
    //     0x6db5cc: add             x2, x2, HEAP, lsl #32
    // 0x6db5d0: stur            x2, [fp, #-0x30]
    // 0x6db5d4: r0 = BackgroundLogos()
    //     0x6db5d4: bl              #0x6dbc64  ; AllocateBackgroundLogosStub -> BackgroundLogos (size=0x60)
    // 0x6db5d8: mov             x1, x0
    // 0x6db5dc: ldur            x2, [fp, #-0x20]
    // 0x6db5e0: stur            x0, [fp, #-0x20]
    // 0x6db5e4: r0 = BackgroundLogos()
    //     0x6db5e4: bl              #0x6dbabc  ; [package:caps_endless_match/src/component/background/background_logos.dart] BackgroundLogos::BackgroundLogos
    // 0x6db5e8: r1 = Null
    //     0x6db5e8: mov             x1, NULL
    // 0x6db5ec: r2 = 2
    //     0x6db5ec: mov             x2, #2
    // 0x6db5f0: r0 = AllocateArray()
    //     0x6db5f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6db5f4: mov             x2, x0
    // 0x6db5f8: ldur            x0, [fp, #-0x20]
    // 0x6db5fc: stur            x2, [fp, #-0x38]
    // 0x6db600: StoreField: r2->field_f = r0
    //     0x6db600: stur            w0, [x2, #0xf]
    // 0x6db604: r1 = <Component>
    //     0x6db604: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6db608: ldr             x1, [x1, #0x30]
    // 0x6db60c: r0 = AllocateGrowableArray()
    //     0x6db60c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6db610: mov             x3, x0
    // 0x6db614: ldur            x0, [fp, #-0x38]
    // 0x6db618: stur            x3, [fp, #-0x20]
    // 0x6db61c: StoreField: r3->field_f = r0
    //     0x6db61c: stur            w0, [x3, #0xf]
    // 0x6db620: r0 = 2
    //     0x6db620: mov             x0, #2
    // 0x6db624: StoreField: r3->field_b = r0
    //     0x6db624: stur            w0, [x3, #0xb]
    // 0x6db628: ldur            x2, [fp, #-0x30]
    // 0x6db62c: r1 = Function 'backgroundLogosCubit':.
    //     0x6db62c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45610] AnonymousClosure: (0x6dc118), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::backgroundLogosCubit (0x6dc150)
    //     0x6db630: ldr             x1, [x1, #0x610]
    // 0x6db634: r0 = AllocateClosure()
    //     0x6db634: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6db638: r1 = <BackgroundLogosCubit, BackgroundLogosState>
    //     0x6db638: add             x1, PP, #0x45, lsl #12  ; [pp+0x45618] TypeArguments: <BackgroundLogosCubit, BackgroundLogosState>
    //     0x6db63c: ldr             x1, [x1, #0x618]
    // 0x6db640: stur            x0, [fp, #-0x30]
    // 0x6db644: r0 = FlameBlocProvider()
    //     0x6db644: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x6db648: mov             x1, x0
    // 0x6db64c: ldur            x2, [fp, #-0x20]
    // 0x6db650: ldur            x3, [fp, #-0x30]
    // 0x6db654: stur            x0, [fp, #-0x20]
    // 0x6db658: r0 = FlameBlocProvider()
    //     0x6db658: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x6db65c: r1 = Null
    //     0x6db65c: mov             x1, NULL
    // 0x6db660: r2 = 6
    //     0x6db660: mov             x2, #6
    // 0x6db664: r0 = AllocateArray()
    //     0x6db664: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6db668: mov             x2, x0
    // 0x6db66c: ldur            x0, [fp, #-0x18]
    // 0x6db670: stur            x2, [fp, #-0x30]
    // 0x6db674: StoreField: r2->field_f = r0
    //     0x6db674: stur            w0, [x2, #0xf]
    // 0x6db678: ldur            x0, [fp, #-0x28]
    // 0x6db67c: StoreField: r2->field_13 = r0
    //     0x6db67c: stur            w0, [x2, #0x13]
    // 0x6db680: ldur            x0, [fp, #-0x20]
    // 0x6db684: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db684: stur            w0, [x2, #0x17]
    // 0x6db688: r1 = <Component>
    //     0x6db688: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6db68c: ldr             x1, [x1, #0x30]
    // 0x6db690: r0 = AllocateGrowableArray()
    //     0x6db690: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6db694: mov             x1, x0
    // 0x6db698: ldur            x0, [fp, #-0x30]
    // 0x6db69c: StoreField: r1->field_f = r0
    //     0x6db69c: stur            w0, [x1, #0xf]
    // 0x6db6a0: r0 = 6
    //     0x6db6a0: mov             x0, #6
    // 0x6db6a4: StoreField: r1->field_b = r0
    //     0x6db6a4: stur            w0, [x1, #0xb]
    // 0x6db6a8: mov             x2, x1
    // 0x6db6ac: ldur            x1, [fp, #-0x10]
    // 0x6db6b0: r0 = addAll()
    //     0x6db6b0: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6db6b4: mov             x1, x0
    // 0x6db6b8: stur            x1, [fp, #-0x10]
    // 0x6db6bc: r0 = Await()
    //     0x6db6bc: bl              #0x4fdfd8  ; AwaitStub
    // 0x6db6c0: r0 = Null
    //     0x6db6c0: mov             x0, NULL
    // 0x6db6c4: r0 = ReturnAsyncNotFuture()
    //     0x6db6c4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6db6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db6c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db6cc: b               #0x6db550
  }
}
