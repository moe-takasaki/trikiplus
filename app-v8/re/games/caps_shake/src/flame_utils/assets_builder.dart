// lib: , url: package:caps_shake/src/flame_utils/assets_builder.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 4239, size: 0x8, field offset: 0x8
abstract class AssetsBuilder extends Object {

  static late final CapsZPLogger _logger; // offset: 0xda4
  static late Image _frogImage; // offset: 0xda8
  static late Image _frogJetpackFlame; // offset: 0xdac
  static late Image _rocketImage; // offset: 0xde0
  static late Image _mountain5Image; // offset: 0xdc8
  static late Image _mountain5Mask; // offset: 0xddc
  static late Image _mountain4Image; // offset: 0xdc4
  static late Image _mountain4Mask; // offset: 0xdd8
  static late Image _mountain3Image; // offset: 0xdc0
  static late Image _mountain3Mask; // offset: 0xdd4
  static late Image _mountain2Image; // offset: 0xdbc
  static late Image _mountain2Mask; // offset: 0xdd0
  static late Image _mountainImage; // offset: 0xdb8
  static late Image _mountainMask; // offset: 0xdcc
  static late Image _mountain5ImageRotated; // offset: 0xe00
  static late Image _mountain5MaskRotated; // offset: 0xe14
  static late Image _mountain4ImageRotated; // offset: 0xdfc
  static late Image _mountain4MaskRotated; // offset: 0xe10
  static late Image _mountain3ImageRotated; // offset: 0xdf8
  static late Image _mountain3MaskRotated; // offset: 0xe0c
  static late Image _mountain2ImageRotated; // offset: 0xdf4
  static late Image _mountain2MaskRotated; // offset: 0xe08
  static late Image _mountainImageRotated; // offset: 0xdf0
  static late Image _mountainMaskRotated; // offset: 0xe04
  static late Image _fullFuelImage; // offset: 0xdb4
  static late Image _fuelImage; // offset: 0xdb0
  static late Image _flagImage; // offset: 0xdec
  static late Image _coinGreenImage; // offset: 0xde4
  static late Image _coinBagImage; // offset: 0xde8

  static _ init(/* No info */) async {
    // ** addr: 0x71b3bc, size: 0x78c
    // 0x71b3bc: EnterFrame
    //     0x71b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x71b3c0: mov             fp, SP
    // 0x71b3c4: AllocStack(0x70)
    //     0x71b3c4: sub             SP, SP, #0x70
    // 0x71b3c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x71b3c8: stur            NULL, [fp, #-8]
    //     0x71b3cc: stur            x1, [fp, #-0x58]
    // 0x71b3d0: CheckStackOverflow
    //     0x71b3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b3d4: cmp             SP, x16
    //     0x71b3d8: b.ls            #0x71bb40
    // 0x71b3dc: r1 = 1
    //     0x71b3dc: mov             x1, #1
    // 0x71b3e0: r0 = AllocateContext()
    //     0x71b3e0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71b3e4: mov             x1, x0
    // 0x71b3e8: ldur            x0, [fp, #-0x58]
    // 0x71b3ec: stur            x1, [fp, #-0x60]
    // 0x71b3f0: StoreField: r1->field_f = r0
    //     0x71b3f0: stur            w0, [x1, #0xf]
    // 0x71b3f4: InitAsync() -> Future<void?>
    //     0x71b3f4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71b3f8: bl              #0x4fe214  ; InitAsyncStub
    // 0x71b3fc: r0 = LoadStaticField(0xe18)
    //     0x71b3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b400: ldr             x0, [x0, #0x1c30]
    // 0x71b404: tbnz            w0, #4, #0x71b410
    // 0x71b408: r0 = Null
    //     0x71b408: mov             x0, NULL
    // 0x71b40c: r0 = ReturnAsyncNotFuture()
    //     0x71b40c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71b410: ldur            x0, [fp, #-0x60]
    // 0x71b414: mov             x2, x0
    // 0x71b418: r1 = Function 'resolve': static.
    //     0x71b418: add             x1, PP, #0x36, lsl #12  ; [pp+0x361e8] AnonymousClosure: static (0x71c79c), in [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::init (0x71b3bc)
    //     0x71b41c: ldr             x1, [x1, #0x1e8]
    // 0x71b420: r0 = AllocateClosure()
    //     0x71b420: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71b424: r1 = Instance_ShakeAssets
    //     0x71b424: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b428: ldr             x1, [x1, #0x150]
    // 0x71b42c: r2 = "frog"
    //     0x71b42c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28eb0] "frog"
    //     0x71b430: ldr             x2, [x2, #0xeb0]
    // 0x71b434: stur            x0, [fp, #-0x58]
    // 0x71b438: r0 = imageRef()
    //     0x71b438: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b43c: mov             x1, x0
    // 0x71b440: ldur            x0, [fp, #-0x60]
    // 0x71b444: LoadField: r2 = r0->field_f
    //     0x71b444: ldur            w2, [x0, #0xf]
    // 0x71b448: DecompressPointer r2
    //     0x71b448: add             x2, x2, HEAP, lsl #32
    // 0x71b44c: LoadField: r3 = r1->field_7
    //     0x71b44c: ldur            w3, [x1, #7]
    // 0x71b450: DecompressPointer r3
    //     0x71b450: add             x3, x3, HEAP, lsl #32
    // 0x71b454: mov             x1, x2
    // 0x71b458: mov             x2, x3
    // 0x71b45c: r0 = image()
    //     0x71b45c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b460: StoreStaticField(0xda8, r0)
    //     0x71b460: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b464: str             x0, [x1, #0x1b50]
    // 0x71b468: r1 = Instance_ShakeAssets
    //     0x71b468: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b46c: ldr             x1, [x1, #0x150]
    // 0x71b470: r2 = "jetpack"
    //     0x71b470: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ea8] "jetpack"
    //     0x71b474: ldr             x2, [x2, #0xea8]
    // 0x71b478: r0 = imageRef()
    //     0x71b478: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b47c: mov             x1, x0
    // 0x71b480: ldur            x0, [fp, #-0x60]
    // 0x71b484: LoadField: r2 = r0->field_f
    //     0x71b484: ldur            w2, [x0, #0xf]
    // 0x71b488: DecompressPointer r2
    //     0x71b488: add             x2, x2, HEAP, lsl #32
    // 0x71b48c: LoadField: r3 = r1->field_7
    //     0x71b48c: ldur            w3, [x1, #7]
    // 0x71b490: DecompressPointer r3
    //     0x71b490: add             x3, x3, HEAP, lsl #32
    // 0x71b494: mov             x1, x2
    // 0x71b498: mov             x2, x3
    // 0x71b49c: r0 = image()
    //     0x71b49c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b4a0: StoreStaticField(0xdac, r0)
    //     0x71b4a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b4a4: str             x0, [x1, #0x1b58]
    // 0x71b4a8: r1 = Instance_ShakeAssets
    //     0x71b4a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b4ac: ldr             x1, [x1, #0x150]
    // 0x71b4b0: r2 = "fuel"
    //     0x71b4b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e00] "fuel"
    //     0x71b4b4: ldr             x2, [x2, #0xe00]
    // 0x71b4b8: r0 = imageRef()
    //     0x71b4b8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b4bc: mov             x1, x0
    // 0x71b4c0: ldur            x0, [fp, #-0x60]
    // 0x71b4c4: LoadField: r2 = r0->field_f
    //     0x71b4c4: ldur            w2, [x0, #0xf]
    // 0x71b4c8: DecompressPointer r2
    //     0x71b4c8: add             x2, x2, HEAP, lsl #32
    // 0x71b4cc: LoadField: r3 = r1->field_7
    //     0x71b4cc: ldur            w3, [x1, #7]
    // 0x71b4d0: DecompressPointer r3
    //     0x71b4d0: add             x3, x3, HEAP, lsl #32
    // 0x71b4d4: mov             x1, x2
    // 0x71b4d8: mov             x2, x3
    // 0x71b4dc: r0 = image()
    //     0x71b4dc: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b4e0: StoreStaticField(0xdb0, r0)
    //     0x71b4e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b4e4: str             x0, [x1, #0x1b60]
    // 0x71b4e8: r1 = Instance_ShakeAssets
    //     0x71b4e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b4ec: ldr             x1, [x1, #0x150]
    // 0x71b4f0: r2 = "fuel_full"
    //     0x71b4f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df8] "fuel_full"
    //     0x71b4f4: ldr             x2, [x2, #0xdf8]
    // 0x71b4f8: r0 = imageRef()
    //     0x71b4f8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b4fc: mov             x1, x0
    // 0x71b500: ldur            x0, [fp, #-0x60]
    // 0x71b504: LoadField: r2 = r0->field_f
    //     0x71b504: ldur            w2, [x0, #0xf]
    // 0x71b508: DecompressPointer r2
    //     0x71b508: add             x2, x2, HEAP, lsl #32
    // 0x71b50c: LoadField: r3 = r1->field_7
    //     0x71b50c: ldur            w3, [x1, #7]
    // 0x71b510: DecompressPointer r3
    //     0x71b510: add             x3, x3, HEAP, lsl #32
    // 0x71b514: mov             x1, x2
    // 0x71b518: mov             x2, x3
    // 0x71b51c: r0 = image()
    //     0x71b51c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b520: StoreStaticField(0xdb4, r0)
    //     0x71b520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b524: str             x0, [x1, #0x1b68]
    // 0x71b528: r1 = Instance_ShakeAssets
    //     0x71b528: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b52c: ldr             x1, [x1, #0x150]
    // 0x71b530: r2 = "rocket"
    //     0x71b530: add             x2, PP, #0x28, lsl #12  ; [pp+0x28de8] "rocket"
    //     0x71b534: ldr             x2, [x2, #0xde8]
    // 0x71b538: r0 = imageRef()
    //     0x71b538: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b53c: mov             x1, x0
    // 0x71b540: ldur            x0, [fp, #-0x60]
    // 0x71b544: LoadField: r2 = r0->field_f
    //     0x71b544: ldur            w2, [x0, #0xf]
    // 0x71b548: DecompressPointer r2
    //     0x71b548: add             x2, x2, HEAP, lsl #32
    // 0x71b54c: LoadField: r3 = r1->field_7
    //     0x71b54c: ldur            w3, [x1, #7]
    // 0x71b550: DecompressPointer r3
    //     0x71b550: add             x3, x3, HEAP, lsl #32
    // 0x71b554: mov             x1, x2
    // 0x71b558: mov             x2, x3
    // 0x71b55c: r0 = image()
    //     0x71b55c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b560: StoreStaticField(0xde0, r0)
    //     0x71b560: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b564: str             x0, [x1, #0x1bc0]
    // 0x71b568: r1 = Instance_ShakeAssets
    //     0x71b568: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b56c: ldr             x1, [x1, #0x150]
    // 0x71b570: r2 = "coin_green"
    //     0x71b570: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e18] "coin_green"
    //     0x71b574: ldr             x2, [x2, #0xe18]
    // 0x71b578: r0 = imageRef()
    //     0x71b578: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b57c: mov             x1, x0
    // 0x71b580: ldur            x0, [fp, #-0x60]
    // 0x71b584: LoadField: r2 = r0->field_f
    //     0x71b584: ldur            w2, [x0, #0xf]
    // 0x71b588: DecompressPointer r2
    //     0x71b588: add             x2, x2, HEAP, lsl #32
    // 0x71b58c: LoadField: r3 = r1->field_7
    //     0x71b58c: ldur            w3, [x1, #7]
    // 0x71b590: DecompressPointer r3
    //     0x71b590: add             x3, x3, HEAP, lsl #32
    // 0x71b594: mov             x1, x2
    // 0x71b598: mov             x2, x3
    // 0x71b59c: r0 = image()
    //     0x71b59c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b5a0: StoreStaticField(0xde4, r0)
    //     0x71b5a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b5a4: str             x0, [x1, #0x1bc8]
    // 0x71b5a8: r1 = Instance_ShakeAssets
    //     0x71b5a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b5ac: ldr             x1, [x1, #0x150]
    // 0x71b5b0: r2 = "coin_yellow"
    //     0x71b5b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e10] "coin_yellow"
    //     0x71b5b4: ldr             x2, [x2, #0xe10]
    // 0x71b5b8: r0 = imageRef()
    //     0x71b5b8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b5bc: mov             x1, x0
    // 0x71b5c0: ldur            x0, [fp, #-0x60]
    // 0x71b5c4: LoadField: r2 = r0->field_f
    //     0x71b5c4: ldur            w2, [x0, #0xf]
    // 0x71b5c8: DecompressPointer r2
    //     0x71b5c8: add             x2, x2, HEAP, lsl #32
    // 0x71b5cc: LoadField: r3 = r1->field_7
    //     0x71b5cc: ldur            w3, [x1, #7]
    // 0x71b5d0: DecompressPointer r3
    //     0x71b5d0: add             x3, x3, HEAP, lsl #32
    // 0x71b5d4: mov             x1, x2
    // 0x71b5d8: mov             x2, x3
    // 0x71b5dc: r0 = image()
    //     0x71b5dc: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b5e0: r1 = Instance_ShakeAssets
    //     0x71b5e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b5e4: ldr             x1, [x1, #0x150]
    // 0x71b5e8: r2 = "coin_bag"
    //     0x71b5e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e08] "coin_bag"
    //     0x71b5ec: ldr             x2, [x2, #0xe08]
    // 0x71b5f0: r0 = imageRef()
    //     0x71b5f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b5f4: mov             x1, x0
    // 0x71b5f8: ldur            x0, [fp, #-0x60]
    // 0x71b5fc: LoadField: r2 = r0->field_f
    //     0x71b5fc: ldur            w2, [x0, #0xf]
    // 0x71b600: DecompressPointer r2
    //     0x71b600: add             x2, x2, HEAP, lsl #32
    // 0x71b604: LoadField: r3 = r1->field_7
    //     0x71b604: ldur            w3, [x1, #7]
    // 0x71b608: DecompressPointer r3
    //     0x71b608: add             x3, x3, HEAP, lsl #32
    // 0x71b60c: mov             x1, x2
    // 0x71b610: mov             x2, x3
    // 0x71b614: r0 = image()
    //     0x71b614: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b618: StoreStaticField(0xde8, r0)
    //     0x71b618: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b61c: str             x0, [x1, #0x1bd0]
    // 0x71b620: r1 = Instance_ShakeAssets
    //     0x71b620: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b624: ldr             x1, [x1, #0x150]
    // 0x71b628: r2 = "flag"
    //     0x71b628: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df0] "flag"
    //     0x71b62c: ldr             x2, [x2, #0xdf0]
    // 0x71b630: r0 = imageRef()
    //     0x71b630: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b634: mov             x1, x0
    // 0x71b638: ldur            x0, [fp, #-0x60]
    // 0x71b63c: LoadField: r2 = r0->field_f
    //     0x71b63c: ldur            w2, [x0, #0xf]
    // 0x71b640: DecompressPointer r2
    //     0x71b640: add             x2, x2, HEAP, lsl #32
    // 0x71b644: LoadField: r3 = r1->field_7
    //     0x71b644: ldur            w3, [x1, #7]
    // 0x71b648: DecompressPointer r3
    //     0x71b648: add             x3, x3, HEAP, lsl #32
    // 0x71b64c: mov             x1, x2
    // 0x71b650: mov             x2, x3
    // 0x71b654: r0 = image()
    //     0x71b654: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b658: StoreStaticField(0xdec, r0)
    //     0x71b658: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b65c: str             x0, [x1, #0x1bd8]
    // 0x71b660: r1 = Instance_ShakeAssets
    //     0x71b660: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b664: ldr             x1, [x1, #0x150]
    // 0x71b668: r2 = "mountain_1"
    //     0x71b668: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] "mountain_1"
    //     0x71b66c: ldr             x2, [x2, #0xe68]
    // 0x71b670: r0 = imageRef()
    //     0x71b670: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b674: mov             x1, x0
    // 0x71b678: ldur            x0, [fp, #-0x60]
    // 0x71b67c: LoadField: r2 = r0->field_f
    //     0x71b67c: ldur            w2, [x0, #0xf]
    // 0x71b680: DecompressPointer r2
    //     0x71b680: add             x2, x2, HEAP, lsl #32
    // 0x71b684: LoadField: r3 = r1->field_7
    //     0x71b684: ldur            w3, [x1, #7]
    // 0x71b688: DecompressPointer r3
    //     0x71b688: add             x3, x3, HEAP, lsl #32
    // 0x71b68c: mov             x1, x2
    // 0x71b690: mov             x2, x3
    // 0x71b694: r0 = image()
    //     0x71b694: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b698: StoreStaticField(0xdb8, r0)
    //     0x71b698: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b69c: str             x0, [x1, #0x1b70]
    // 0x71b6a0: r1 = Instance_ShakeAssets
    //     0x71b6a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b6a4: ldr             x1, [x1, #0x150]
    // 0x71b6a8: r2 = "mountain_2"
    //     0x71b6a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e60] "mountain_2"
    //     0x71b6ac: ldr             x2, [x2, #0xe60]
    // 0x71b6b0: r0 = imageRef()
    //     0x71b6b0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b6b4: mov             x1, x0
    // 0x71b6b8: ldur            x0, [fp, #-0x60]
    // 0x71b6bc: LoadField: r2 = r0->field_f
    //     0x71b6bc: ldur            w2, [x0, #0xf]
    // 0x71b6c0: DecompressPointer r2
    //     0x71b6c0: add             x2, x2, HEAP, lsl #32
    // 0x71b6c4: LoadField: r3 = r1->field_7
    //     0x71b6c4: ldur            w3, [x1, #7]
    // 0x71b6c8: DecompressPointer r3
    //     0x71b6c8: add             x3, x3, HEAP, lsl #32
    // 0x71b6cc: mov             x1, x2
    // 0x71b6d0: mov             x2, x3
    // 0x71b6d4: r0 = image()
    //     0x71b6d4: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b6d8: StoreStaticField(0xdbc, r0)
    //     0x71b6d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b6dc: str             x0, [x1, #0x1b78]
    // 0x71b6e0: r1 = Instance_ShakeAssets
    //     0x71b6e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b6e4: ldr             x1, [x1, #0x150]
    // 0x71b6e8: r2 = "mountain_3"
    //     0x71b6e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e58] "mountain_3"
    //     0x71b6ec: ldr             x2, [x2, #0xe58]
    // 0x71b6f0: r0 = imageRef()
    //     0x71b6f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b6f4: mov             x1, x0
    // 0x71b6f8: ldur            x0, [fp, #-0x60]
    // 0x71b6fc: LoadField: r2 = r0->field_f
    //     0x71b6fc: ldur            w2, [x0, #0xf]
    // 0x71b700: DecompressPointer r2
    //     0x71b700: add             x2, x2, HEAP, lsl #32
    // 0x71b704: LoadField: r3 = r1->field_7
    //     0x71b704: ldur            w3, [x1, #7]
    // 0x71b708: DecompressPointer r3
    //     0x71b708: add             x3, x3, HEAP, lsl #32
    // 0x71b70c: mov             x1, x2
    // 0x71b710: mov             x2, x3
    // 0x71b714: r0 = image()
    //     0x71b714: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b718: StoreStaticField(0xdc0, r0)
    //     0x71b718: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b71c: str             x0, [x1, #0x1b80]
    // 0x71b720: r1 = Instance_ShakeAssets
    //     0x71b720: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b724: ldr             x1, [x1, #0x150]
    // 0x71b728: r2 = "mountain_4"
    //     0x71b728: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "mountain_4"
    //     0x71b72c: ldr             x2, [x2, #0xe50]
    // 0x71b730: r0 = imageRef()
    //     0x71b730: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b734: mov             x1, x0
    // 0x71b738: ldur            x0, [fp, #-0x60]
    // 0x71b73c: LoadField: r2 = r0->field_f
    //     0x71b73c: ldur            w2, [x0, #0xf]
    // 0x71b740: DecompressPointer r2
    //     0x71b740: add             x2, x2, HEAP, lsl #32
    // 0x71b744: LoadField: r3 = r1->field_7
    //     0x71b744: ldur            w3, [x1, #7]
    // 0x71b748: DecompressPointer r3
    //     0x71b748: add             x3, x3, HEAP, lsl #32
    // 0x71b74c: mov             x1, x2
    // 0x71b750: mov             x2, x3
    // 0x71b754: r0 = image()
    //     0x71b754: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b758: StoreStaticField(0xdc4, r0)
    //     0x71b758: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b75c: str             x0, [x1, #0x1b88]
    // 0x71b760: r1 = Instance_ShakeAssets
    //     0x71b760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b764: ldr             x1, [x1, #0x150]
    // 0x71b768: r2 = "mountain_5"
    //     0x71b768: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e48] "mountain_5"
    //     0x71b76c: ldr             x2, [x2, #0xe48]
    // 0x71b770: r0 = imageRef()
    //     0x71b770: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b774: mov             x1, x0
    // 0x71b778: ldur            x0, [fp, #-0x60]
    // 0x71b77c: LoadField: r2 = r0->field_f
    //     0x71b77c: ldur            w2, [x0, #0xf]
    // 0x71b780: DecompressPointer r2
    //     0x71b780: add             x2, x2, HEAP, lsl #32
    // 0x71b784: LoadField: r3 = r1->field_7
    //     0x71b784: ldur            w3, [x1, #7]
    // 0x71b788: DecompressPointer r3
    //     0x71b788: add             x3, x3, HEAP, lsl #32
    // 0x71b78c: mov             x1, x2
    // 0x71b790: mov             x2, x3
    // 0x71b794: r0 = image()
    //     0x71b794: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b798: StoreStaticField(0xdc8, r0)
    //     0x71b798: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b79c: str             x0, [x1, #0x1b90]
    // 0x71b7a0: r1 = Instance_ShakeAssets
    //     0x71b7a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b7a4: ldr             x1, [x1, #0x150]
    // 0x71b7a8: r2 = "mountain_1_mask"
    //     0x71b7a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e40] "mountain_1_mask"
    //     0x71b7ac: ldr             x2, [x2, #0xe40]
    // 0x71b7b0: r0 = imageRef()
    //     0x71b7b0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b7b4: mov             x1, x0
    // 0x71b7b8: ldur            x0, [fp, #-0x60]
    // 0x71b7bc: LoadField: r2 = r0->field_f
    //     0x71b7bc: ldur            w2, [x0, #0xf]
    // 0x71b7c0: DecompressPointer r2
    //     0x71b7c0: add             x2, x2, HEAP, lsl #32
    // 0x71b7c4: LoadField: r3 = r1->field_7
    //     0x71b7c4: ldur            w3, [x1, #7]
    // 0x71b7c8: DecompressPointer r3
    //     0x71b7c8: add             x3, x3, HEAP, lsl #32
    // 0x71b7cc: mov             x1, x2
    // 0x71b7d0: mov             x2, x3
    // 0x71b7d4: r0 = image()
    //     0x71b7d4: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b7d8: StoreStaticField(0xdcc, r0)
    //     0x71b7d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b7dc: str             x0, [x1, #0x1b98]
    // 0x71b7e0: r1 = Instance_ShakeAssets
    //     0x71b7e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b7e4: ldr             x1, [x1, #0x150]
    // 0x71b7e8: r2 = "mountain_2_mask"
    //     0x71b7e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e38] "mountain_2_mask"
    //     0x71b7ec: ldr             x2, [x2, #0xe38]
    // 0x71b7f0: r0 = imageRef()
    //     0x71b7f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b7f4: mov             x1, x0
    // 0x71b7f8: ldur            x0, [fp, #-0x60]
    // 0x71b7fc: LoadField: r2 = r0->field_f
    //     0x71b7fc: ldur            w2, [x0, #0xf]
    // 0x71b800: DecompressPointer r2
    //     0x71b800: add             x2, x2, HEAP, lsl #32
    // 0x71b804: LoadField: r3 = r1->field_7
    //     0x71b804: ldur            w3, [x1, #7]
    // 0x71b808: DecompressPointer r3
    //     0x71b808: add             x3, x3, HEAP, lsl #32
    // 0x71b80c: mov             x1, x2
    // 0x71b810: mov             x2, x3
    // 0x71b814: r0 = image()
    //     0x71b814: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b818: StoreStaticField(0xdd0, r0)
    //     0x71b818: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b81c: str             x0, [x1, #0x1ba0]
    // 0x71b820: r1 = Instance_ShakeAssets
    //     0x71b820: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b824: ldr             x1, [x1, #0x150]
    // 0x71b828: r2 = "mountain_3_mask"
    //     0x71b828: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e30] "mountain_3_mask"
    //     0x71b82c: ldr             x2, [x2, #0xe30]
    // 0x71b830: r0 = imageRef()
    //     0x71b830: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b834: mov             x1, x0
    // 0x71b838: ldur            x0, [fp, #-0x60]
    // 0x71b83c: LoadField: r2 = r0->field_f
    //     0x71b83c: ldur            w2, [x0, #0xf]
    // 0x71b840: DecompressPointer r2
    //     0x71b840: add             x2, x2, HEAP, lsl #32
    // 0x71b844: LoadField: r3 = r1->field_7
    //     0x71b844: ldur            w3, [x1, #7]
    // 0x71b848: DecompressPointer r3
    //     0x71b848: add             x3, x3, HEAP, lsl #32
    // 0x71b84c: mov             x1, x2
    // 0x71b850: mov             x2, x3
    // 0x71b854: r0 = image()
    //     0x71b854: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b858: StoreStaticField(0xdd4, r0)
    //     0x71b858: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b85c: str             x0, [x1, #0x1ba8]
    // 0x71b860: r1 = Instance_ShakeAssets
    //     0x71b860: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b864: ldr             x1, [x1, #0x150]
    // 0x71b868: r2 = "mountain_4_mask"
    //     0x71b868: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e28] "mountain_4_mask"
    //     0x71b86c: ldr             x2, [x2, #0xe28]
    // 0x71b870: r0 = imageRef()
    //     0x71b870: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b874: mov             x1, x0
    // 0x71b878: ldur            x0, [fp, #-0x60]
    // 0x71b87c: LoadField: r2 = r0->field_f
    //     0x71b87c: ldur            w2, [x0, #0xf]
    // 0x71b880: DecompressPointer r2
    //     0x71b880: add             x2, x2, HEAP, lsl #32
    // 0x71b884: LoadField: r3 = r1->field_7
    //     0x71b884: ldur            w3, [x1, #7]
    // 0x71b888: DecompressPointer r3
    //     0x71b888: add             x3, x3, HEAP, lsl #32
    // 0x71b88c: mov             x1, x2
    // 0x71b890: mov             x2, x3
    // 0x71b894: r0 = image()
    //     0x71b894: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b898: StoreStaticField(0xdd8, r0)
    //     0x71b898: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b89c: str             x0, [x1, #0x1bb0]
    // 0x71b8a0: r1 = Instance_ShakeAssets
    //     0x71b8a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x71b8a4: ldr             x1, [x1, #0x150]
    // 0x71b8a8: r2 = "mountain_5_mask"
    //     0x71b8a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e20] "mountain_5_mask"
    //     0x71b8ac: ldr             x2, [x2, #0xe20]
    // 0x71b8b0: r0 = imageRef()
    //     0x71b8b0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71b8b4: mov             x1, x0
    // 0x71b8b8: ldur            x0, [fp, #-0x60]
    // 0x71b8bc: LoadField: r2 = r0->field_f
    //     0x71b8bc: ldur            w2, [x0, #0xf]
    // 0x71b8c0: DecompressPointer r2
    //     0x71b8c0: add             x2, x2, HEAP, lsl #32
    // 0x71b8c4: LoadField: r3 = r1->field_7
    //     0x71b8c4: ldur            w3, [x1, #7]
    // 0x71b8c8: DecompressPointer r3
    //     0x71b8c8: add             x3, x3, HEAP, lsl #32
    // 0x71b8cc: mov             x1, x2
    // 0x71b8d0: mov             x2, x3
    // 0x71b8d4: r0 = image()
    //     0x71b8d4: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71b8d8: StoreStaticField(0xddc, r0)
    //     0x71b8d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b8dc: str             x0, [x1, #0x1bb8]
    // 0x71b8e0: r1 = LoadStaticField(0xdb8)
    //     0x71b8e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b8e4: ldr             x1, [x1, #0x1b70]
    // 0x71b8e8: r0 = _rotateImage180()
    //     0x71b8e8: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b8ec: mov             x1, x0
    // 0x71b8f0: stur            x1, [fp, #-0x68]
    // 0x71b8f4: r0 = Await()
    //     0x71b8f4: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b8f8: StoreStaticField(0xdf0, r0)
    //     0x71b8f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b8fc: str             x0, [x1, #0x1be0]
    // 0x71b900: r1 = LoadStaticField(0xdbc)
    //     0x71b900: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b904: ldr             x1, [x1, #0x1b78]
    // 0x71b908: r0 = _rotateImage180()
    //     0x71b908: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b90c: mov             x1, x0
    // 0x71b910: stur            x1, [fp, #-0x68]
    // 0x71b914: r0 = Await()
    //     0x71b914: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b918: StoreStaticField(0xdf4, r0)
    //     0x71b918: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b91c: str             x0, [x1, #0x1be8]
    // 0x71b920: r1 = LoadStaticField(0xdc0)
    //     0x71b920: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b924: ldr             x1, [x1, #0x1b80]
    // 0x71b928: r0 = _rotateImage180()
    //     0x71b928: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b92c: mov             x1, x0
    // 0x71b930: stur            x1, [fp, #-0x68]
    // 0x71b934: r0 = Await()
    //     0x71b934: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b938: StoreStaticField(0xdf8, r0)
    //     0x71b938: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b93c: str             x0, [x1, #0x1bf0]
    // 0x71b940: r1 = LoadStaticField(0xdc4)
    //     0x71b940: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b944: ldr             x1, [x1, #0x1b88]
    // 0x71b948: r0 = _rotateImage180()
    //     0x71b948: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b94c: mov             x1, x0
    // 0x71b950: stur            x1, [fp, #-0x68]
    // 0x71b954: r0 = Await()
    //     0x71b954: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b958: StoreStaticField(0xdfc, r0)
    //     0x71b958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b95c: str             x0, [x1, #0x1bf8]
    // 0x71b960: r1 = LoadStaticField(0xdc8)
    //     0x71b960: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b964: ldr             x1, [x1, #0x1b90]
    // 0x71b968: r0 = _rotateImage180()
    //     0x71b968: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b96c: mov             x1, x0
    // 0x71b970: stur            x1, [fp, #-0x68]
    // 0x71b974: r0 = Await()
    //     0x71b974: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b978: StoreStaticField(0xe00, r0)
    //     0x71b978: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b97c: str             x0, [x1, #0x1c00]
    // 0x71b980: r1 = LoadStaticField(0xdcc)
    //     0x71b980: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b984: ldr             x1, [x1, #0x1b98]
    // 0x71b988: r0 = _rotateImage180()
    //     0x71b988: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b98c: mov             x1, x0
    // 0x71b990: stur            x1, [fp, #-0x68]
    // 0x71b994: r0 = Await()
    //     0x71b994: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b998: StoreStaticField(0xe04, r0)
    //     0x71b998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b99c: str             x0, [x1, #0x1c08]
    // 0x71b9a0: r1 = LoadStaticField(0xdd0)
    //     0x71b9a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9a4: ldr             x1, [x1, #0x1ba0]
    // 0x71b9a8: r0 = _rotateImage180()
    //     0x71b9a8: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b9ac: mov             x1, x0
    // 0x71b9b0: stur            x1, [fp, #-0x68]
    // 0x71b9b4: r0 = Await()
    //     0x71b9b4: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b9b8: StoreStaticField(0xe08, r0)
    //     0x71b9b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9bc: str             x0, [x1, #0x1c10]
    // 0x71b9c0: r1 = LoadStaticField(0xdd4)
    //     0x71b9c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9c4: ldr             x1, [x1, #0x1ba8]
    // 0x71b9c8: r0 = _rotateImage180()
    //     0x71b9c8: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b9cc: mov             x1, x0
    // 0x71b9d0: stur            x1, [fp, #-0x68]
    // 0x71b9d4: r0 = Await()
    //     0x71b9d4: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b9d8: StoreStaticField(0xe0c, r0)
    //     0x71b9d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9dc: str             x0, [x1, #0x1c18]
    // 0x71b9e0: r1 = LoadStaticField(0xdd8)
    //     0x71b9e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9e4: ldr             x1, [x1, #0x1bb0]
    // 0x71b9e8: r0 = _rotateImage180()
    //     0x71b9e8: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71b9ec: mov             x1, x0
    // 0x71b9f0: stur            x1, [fp, #-0x68]
    // 0x71b9f4: r0 = Await()
    //     0x71b9f4: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b9f8: StoreStaticField(0xe10, r0)
    //     0x71b9f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b9fc: str             x0, [x1, #0x1c20]
    // 0x71ba00: r1 = LoadStaticField(0xddc)
    //     0x71ba00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71ba04: ldr             x1, [x1, #0x1bb8]
    // 0x71ba08: r0 = _rotateImage180()
    //     0x71ba08: bl              #0x71bf24  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_rotateImage180
    // 0x71ba0c: mov             x1, x0
    // 0x71ba10: stur            x1, [fp, #-0x68]
    // 0x71ba14: r0 = Await()
    //     0x71ba14: bl              #0x4fdfd8  ; AwaitStub
    // 0x71ba18: StoreStaticField(0xe14, r0)
    //     0x71ba18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71ba1c: str             x0, [x1, #0x1c28]
    // 0x71ba20: r0 = true
    //     0x71ba20: add             x0, NULL, #0x20  ; true
    // 0x71ba24: StoreStaticField(0xe18, r0)
    //     0x71ba24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71ba28: str             x0, [x1, #0x1c30]
    // 0x71ba2c: b               #0x71bb28
    // 0x71ba30: sub             SP, fp, #0x70
    // 0x71ba34: mov             x4, x0
    // 0x71ba38: mov             x3, x1
    // 0x71ba3c: stur            x0, [fp, #-0x58]
    // 0x71ba40: stur            x1, [fp, #-0x60]
    // 0x71ba44: r2 = Null
    //     0x71ba44: mov             x2, NULL
    // 0x71ba48: r1 = Null
    //     0x71ba48: mov             x1, NULL
    // 0x71ba4c: cmp             w0, NULL
    // 0x71ba50: b.eq            #0x71badc
    // 0x71ba54: branchIfSmi(r0, 0x71badc)
    //     0x71ba54: tbz             w0, #0, #0x71badc
    // 0x71ba58: r3 = LoadClassIdInstr(r0)
    //     0x71ba58: ldur            x3, [x0, #-1]
    //     0x71ba5c: ubfx            x3, x3, #0xc, #0x14
    // 0x71ba60: r4 = LoadClassIdInstr(r0)
    //     0x71ba60: ldur            x4, [x0, #-1]
    //     0x71ba64: ubfx            x4, x4, #0xc, #0x14
    // 0x71ba68: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x71ba6c: ldr             x3, [x3, #0x18]
    // 0x71ba70: ldr             x3, [x3, x4, lsl #3]
    // 0x71ba74: LoadField: r3 = r3->field_2b
    //     0x71ba74: ldur            w3, [x3, #0x2b]
    // 0x71ba78: DecompressPointer r3
    //     0x71ba78: add             x3, x3, HEAP, lsl #32
    // 0x71ba7c: cmp             w3, NULL
    // 0x71ba80: b.eq            #0x71badc
    // 0x71ba84: LoadField: r3 = r3->field_f
    //     0x71ba84: ldur            w3, [x3, #0xf]
    // 0x71ba88: lsr             x3, x3, #3
    // 0x71ba8c: r17 = 5964
    //     0x71ba8c: mov             x17, #0x174c
    // 0x71ba90: cmp             x3, x17
    // 0x71ba94: b.eq            #0x71bae4
    // 0x71ba98: r3 = SubtypeTestCache
    //     0x71ba98: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f0] SubtypeTestCache
    //     0x71ba9c: ldr             x3, [x3, #0x1f0]
    // 0x71baa0: r30 = Subtype1TestCacheStub
    //     0x71baa0: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x71baa4: LoadField: r30 = r30->field_7
    //     0x71baa4: ldur            lr, [lr, #7]
    // 0x71baa8: blr             lr
    // 0x71baac: cmp             w7, NULL
    // 0x71bab0: b.eq            #0x71babc
    // 0x71bab4: tbnz            w7, #4, #0x71badc
    // 0x71bab8: b               #0x71bae4
    // 0x71babc: r8 = Exception
    //     0x71babc: add             x8, PP, #0x36, lsl #12  ; [pp+0x361f8] Type: Exception
    //     0x71bac0: ldr             x8, [x8, #0x1f8]
    // 0x71bac4: r3 = SubtypeTestCache
    //     0x71bac4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36200] SubtypeTestCache
    //     0x71bac8: ldr             x3, [x3, #0x200]
    // 0x71bacc: r30 = InstanceOfStub
    //     0x71bacc: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x71bad0: LoadField: r30 = r30->field_7
    //     0x71bad0: ldur            lr, [lr, #7]
    // 0x71bad4: blr             lr
    // 0x71bad8: b               #0x71bae8
    // 0x71badc: r0 = false
    //     0x71badc: add             x0, NULL, #0x30  ; false
    // 0x71bae0: b               #0x71bae8
    // 0x71bae4: r0 = true
    //     0x71bae4: add             x0, NULL, #0x20  ; true
    // 0x71bae8: tbnz            w0, #4, #0x71bb30
    // 0x71baec: r0 = InitLateStaticField(0xda4) // [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::_logger
    //     0x71baec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71baf0: ldr             x0, [x0, #0x1b48]
    //     0x71baf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71baf8: cmp             w0, w16
    //     0x71bafc: b.ne            #0x71bb0c
    //     0x71bb00: add             x2, PP, #0x36, lsl #12  ; [pp+0x36208] Field <AssetsBuilder._logger@1099434306>: static late final (offset: 0xda4)
    //     0x71bb04: ldr             x2, [x2, #0x208]
    //     0x71bb08: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x71bb0c: ldur            x16, [fp, #-0x58]
    // 0x71bb10: str             x16, [SP]
    // 0x71bb14: mov             x1, x0
    // 0x71bb18: r2 = "Failed to load assets"
    //     0x71bb18: add             x2, PP, #0x36, lsl #12  ; [pp+0x36210] "Failed to load assets"
    //     0x71bb1c: ldr             x2, [x2, #0x210]
    // 0x71bb20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71bb20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71bb24: r0 = error()
    //     0x71bb24: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x71bb28: r0 = Null
    //     0x71bb28: mov             x0, NULL
    // 0x71bb2c: r0 = ReturnAsyncNotFuture()
    //     0x71bb2c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71bb30: ldur            x0, [fp, #-0x58]
    // 0x71bb34: ldur            x1, [fp, #-0x60]
    // 0x71bb38: r0 = ReThrow()
    //     0x71bb38: bl              #0xb5eed8  ; ReThrowStub
    // 0x71bb3c: brk             #0
    // 0x71bb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bb40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bb44: b               #0x71b3dc
  }
  static _ _rotateImage180(/* No info */) async {
    // ** addr: 0x71bf24, size: 0x2e4
    // 0x71bf24: EnterFrame
    //     0x71bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x71bf28: mov             fp, SP
    // 0x71bf2c: AllocStack(0x70)
    //     0x71bf2c: sub             SP, SP, #0x70
    // 0x71bf30: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x71bf30: stur            NULL, [fp, #-8]
    //     0x71bf34: mov             x2, x1
    //     0x71bf38: stur            x1, [fp, #-0x10]
    // 0x71bf3c: CheckStackOverflow
    //     0x71bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bf40: cmp             SP, x16
    //     0x71bf44: b.ls            #0x71c1f0
    // 0x71bf48: InitAsync() -> Future<Image>
    //     0x71bf48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d8] TypeArguments: <Image>
    //     0x71bf4c: ldr             x0, [x0, #0x5d8]
    //     0x71bf50: bl              #0x4fe214  ; InitAsyncStub
    // 0x71bf54: r0 = _NativePictureRecorder()
    //     0x71bf54: bl              #0x600190  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x71bf58: mov             x1, x0
    // 0x71bf5c: stur            x0, [fp, #-0x18]
    // 0x71bf60: r0 = __constructor$Method$FfiNative()
    //     0x71bf60: bl              #0x5ffff4  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x71bf64: r0 = _NativeCanvas()
    //     0x71bf64: bl              #0x5fffa8  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x71bf68: mov             x1, x0
    // 0x71bf6c: ldur            x2, [fp, #-0x18]
    // 0x71bf70: stur            x0, [fp, #-0x20]
    // 0x71bf74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71bf74: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71bf78: r0 = _NativeCanvas()
    //     0x71bf78: bl              #0x5ffcac  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x71bf7c: ldur            x2, [fp, #-0x10]
    // 0x71bf80: LoadField: r3 = r2->field_f
    //     0x71bf80: ldur            x3, [x2, #0xf]
    // 0x71bf84: stur            x3, [fp, #-0x28]
    // 0x71bf88: r0 = BoxInt64Instr(r3)
    //     0x71bf88: sbfiz           x0, x3, #1, #0x1f
    //     0x71bf8c: cmp             x3, x0, asr #1
    //     0x71bf90: b.eq            #0x71bf9c
    //     0x71bf94: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71bf98: stur            x3, [x0, #7]
    // 0x71bf9c: stp             x0, NULL, [SP]
    // 0x71bfa0: r0 = _Double.fromInteger()
    //     0x71bfa0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71bfa4: mov             x3, x0
    // 0x71bfa8: ldur            x2, [fp, #-0x10]
    // 0x71bfac: stur            x3, [fp, #-0x38]
    // 0x71bfb0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x71bfb0: ldur            x4, [x2, #0x17]
    // 0x71bfb4: stur            x4, [fp, #-0x30]
    // 0x71bfb8: r0 = BoxInt64Instr(r4)
    //     0x71bfb8: sbfiz           x0, x4, #1, #0x1f
    //     0x71bfbc: cmp             x4, x0, asr #1
    //     0x71bfc0: b.eq            #0x71bfcc
    //     0x71bfc4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71bfc8: stur            x4, [x0, #7]
    // 0x71bfcc: stp             x0, NULL, [SP]
    // 0x71bfd0: r0 = _Double.fromInteger()
    //     0x71bfd0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71bfd4: mov             x1, x0
    // 0x71bfd8: ldur            x0, [fp, #-0x38]
    // 0x71bfdc: LoadField: d0 = r0->field_7
    //     0x71bfdc: ldur            d0, [x0, #7]
    // 0x71bfe0: stur            d0, [fp, #-0x60]
    // 0x71bfe4: LoadField: d1 = r1->field_7
    //     0x71bfe4: ldur            d1, [x1, #7]
    // 0x71bfe8: stur            d1, [fp, #-0x58]
    // 0x71bfec: d2 = 2.000000
    //     0x71bfec: fmov            d2, #2.00000000
    // 0x71bff0: fdiv            d3, d0, d2
    // 0x71bff4: stur            d3, [fp, #-0x50]
    // 0x71bff8: fdiv            d4, d1, d2
    // 0x71bffc: ldur            x0, [fp, #-0x20]
    // 0x71c000: stur            d4, [fp, #-0x48]
    // 0x71c004: LoadField: r1 = r0->field_7
    //     0x71c004: ldur            w1, [x0, #7]
    // 0x71c008: DecompressPointer r1
    //     0x71c008: add             x1, x1, HEAP, lsl #32
    // 0x71c00c: cmp             w1, NULL
    // 0x71c010: b.eq            #0x71c1f8
    // 0x71c014: LoadField: r2 = r1->field_7
    //     0x71c014: ldur            x2, [x1, #7]
    // 0x71c018: ldr             x1, [x2]
    // 0x71c01c: cbz             x1, #0x71c1b0
    // 0x71c020: mov             x2, x1
    // 0x71c024: stur            x2, [fp, #-0x40]
    // 0x71c028: r1 = <Never>
    //     0x71c028: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x71c02c: r0 = Pointer()
    //     0x71c02c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71c030: mov             x1, x0
    // 0x71c034: ldur            x0, [fp, #-0x40]
    // 0x71c038: StoreField: r1->field_7 = r0
    //     0x71c038: stur            x0, [x1, #7]
    // 0x71c03c: ldur            d0, [fp, #-0x50]
    // 0x71c040: ldur            d1, [fp, #-0x48]
    // 0x71c044: r0 = _translate$Method$FfiNative()
    //     0x71c044: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x71c048: ldur            x0, [fp, #-0x20]
    // 0x71c04c: LoadField: r1 = r0->field_7
    //     0x71c04c: ldur            w1, [x0, #7]
    // 0x71c050: DecompressPointer r1
    //     0x71c050: add             x1, x1, HEAP, lsl #32
    // 0x71c054: cmp             w1, NULL
    // 0x71c058: b.eq            #0x71c1fc
    // 0x71c05c: LoadField: r2 = r1->field_7
    //     0x71c05c: ldur            x2, [x1, #7]
    // 0x71c060: ldr             x1, [x2]
    // 0x71c064: cbz             x1, #0x71c1c0
    // 0x71c068: ldur            d0, [fp, #-0x60]
    // 0x71c06c: ldur            d1, [fp, #-0x58]
    // 0x71c070: mov             x2, x1
    // 0x71c074: stur            x2, [fp, #-0x40]
    // 0x71c078: r1 = <Never>
    //     0x71c078: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x71c07c: r0 = Pointer()
    //     0x71c07c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71c080: mov             x1, x0
    // 0x71c084: ldur            x0, [fp, #-0x40]
    // 0x71c088: StoreField: r1->field_7 = r0
    //     0x71c088: stur            x0, [x1, #7]
    // 0x71c08c: d0 = 3.141593
    //     0x71c08c: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x71c090: ldr             d0, [x17, #0xf40]
    // 0x71c094: r0 = _rotate$Method$FfiNative()
    //     0x71c094: bl              #0x6bc9a0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x71c098: ldur            d0, [fp, #-0x60]
    // 0x71c09c: fneg            d1, d0
    // 0x71c0a0: d0 = 2.000000
    //     0x71c0a0: fmov            d0, #2.00000000
    // 0x71c0a4: fdiv            d2, d1, d0
    // 0x71c0a8: ldur            d1, [fp, #-0x58]
    // 0x71c0ac: stur            d2, [fp, #-0x50]
    // 0x71c0b0: fneg            d3, d1
    // 0x71c0b4: fdiv            d1, d3, d0
    // 0x71c0b8: ldur            x0, [fp, #-0x20]
    // 0x71c0bc: stur            d1, [fp, #-0x48]
    // 0x71c0c0: LoadField: r1 = r0->field_7
    //     0x71c0c0: ldur            w1, [x0, #7]
    // 0x71c0c4: DecompressPointer r1
    //     0x71c0c4: add             x1, x1, HEAP, lsl #32
    // 0x71c0c8: cmp             w1, NULL
    // 0x71c0cc: b.eq            #0x71c200
    // 0x71c0d0: LoadField: r2 = r1->field_7
    //     0x71c0d0: ldur            x2, [x1, #7]
    // 0x71c0d4: ldr             x1, [x2]
    // 0x71c0d8: cbz             x1, #0x71c1d0
    // 0x71c0dc: mov             x2, x1
    // 0x71c0e0: stur            x2, [fp, #-0x40]
    // 0x71c0e4: r1 = <Never>
    //     0x71c0e4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x71c0e8: r0 = Pointer()
    //     0x71c0e8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71c0ec: mov             x1, x0
    // 0x71c0f0: ldur            x0, [fp, #-0x40]
    // 0x71c0f4: StoreField: r1->field_7 = r0
    //     0x71c0f4: stur            x0, [x1, #7]
    // 0x71c0f8: ldur            d0, [fp, #-0x50]
    // 0x71c0fc: ldur            d1, [fp, #-0x48]
    // 0x71c100: r0 = _translate$Method$FfiNative()
    //     0x71c100: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x71c104: r16 = 136
    //     0x71c104: mov             x16, #0x88
    // 0x71c108: stp             x16, NULL, [SP]
    // 0x71c10c: r0 = ByteData()
    //     0x71c10c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x71c110: stur            x0, [fp, #-0x38]
    // 0x71c114: r0 = Paint()
    //     0x71c114: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x71c118: mov             x1, x0
    // 0x71c11c: ldur            x0, [fp, #-0x38]
    // 0x71c120: StoreField: r1->field_7 = r0
    //     0x71c120: stur            w0, [x1, #7]
    // 0x71c124: mov             x5, x1
    // 0x71c128: ldur            x1, [fp, #-0x20]
    // 0x71c12c: ldur            x2, [fp, #-0x10]
    // 0x71c130: r3 = Instance_Offset
    //     0x71c130: ldr             x3, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x71c134: r0 = drawImage()
    //     0x71c134: bl              #0x6ba9b4  ; [dart:ui] _NativeCanvas::drawImage
    // 0x71c138: ldur            x1, [fp, #-0x18]
    // 0x71c13c: r0 = endRecording()
    //     0x71c13c: bl              #0x601428  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x71c140: mov             x1, x0
    // 0x71c144: ldur            x2, [fp, #-0x28]
    // 0x71c148: ldur            x3, [fp, #-0x30]
    // 0x71c14c: stur            x0, [fp, #-0x10]
    // 0x71c150: r0 = toImage()
    //     0x71c150: bl              #0x71c208  ; [dart:ui] _NativePicture::toImage
    // 0x71c154: mov             x1, x0
    // 0x71c158: stur            x1, [fp, #-0x18]
    // 0x71c15c: r0 = Await()
    //     0x71c15c: bl              #0x4fdfd8  ; AwaitStub
    // 0x71c160: mov             x2, x0
    // 0x71c164: ldur            x0, [fp, #-0x10]
    // 0x71c168: stur            x2, [fp, #-0x18]
    // 0x71c16c: LoadField: r1 = r0->field_7
    //     0x71c16c: ldur            w1, [x0, #7]
    // 0x71c170: DecompressPointer r1
    //     0x71c170: add             x1, x1, HEAP, lsl #32
    // 0x71c174: cmp             w1, NULL
    // 0x71c178: b.eq            #0x71c204
    // 0x71c17c: LoadField: r3 = r1->field_7
    //     0x71c17c: ldur            x3, [x1, #7]
    // 0x71c180: ldr             x1, [x3]
    // 0x71c184: cbz             x1, #0x71c1e0
    // 0x71c188: mov             x3, x1
    // 0x71c18c: stur            x3, [fp, #-0x28]
    // 0x71c190: r1 = <Never>
    //     0x71c190: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x71c194: r0 = Pointer()
    //     0x71c194: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71c198: mov             x1, x0
    // 0x71c19c: ldur            x0, [fp, #-0x28]
    // 0x71c1a0: StoreField: r1->field_7 = r0
    //     0x71c1a0: stur            x0, [x1, #7]
    // 0x71c1a4: r0 = __dispose$Method$FfiNative()
    //     0x71c1a4: bl              #0x601370  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x71c1a8: ldur            x0, [fp, #-0x18]
    // 0x71c1ac: r0 = ReturnAsync()
    //     0x71c1ac: b               #0x537e4c  ; ReturnAsyncStub
    // 0x71c1b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x71c1b0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x71c1b4: str             x16, [SP]
    // 0x71c1b8: r0 = _throwNew()
    //     0x71c1b8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x71c1bc: brk             #0
    // 0x71c1c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x71c1c0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x71c1c4: str             x16, [SP]
    // 0x71c1c8: r0 = _throwNew()
    //     0x71c1c8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x71c1cc: brk             #0
    // 0x71c1d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x71c1d0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x71c1d4: str             x16, [SP]
    // 0x71c1d8: r0 = _throwNew()
    //     0x71c1d8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x71c1dc: brk             #0
    // 0x71c1e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x71c1e0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x71c1e4: str             x16, [SP]
    // 0x71c1e8: r0 = _throwNew()
    //     0x71c1e8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x71c1ec: brk             #0
    // 0x71c1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c1f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c1f4: b               #0x71bf48
    // 0x71c1f8: r0 = NullErrorSharedWithFPURegs()
    //     0x71c1f8: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x71c1fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71c1fc: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x71c200: r0 = NullErrorSharedWithFPURegs()
    //     0x71c200: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x71c204: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71c204: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  static CapsZPLogger _logger() {
    // ** addr: 0x71c750, size: 0x4c
    // 0x71c750: EnterFrame
    //     0x71c750: stp             fp, lr, [SP, #-0x10]!
    //     0x71c754: mov             fp, SP
    // 0x71c758: AllocStack(0x8)
    //     0x71c758: sub             SP, SP, #8
    // 0x71c75c: CheckStackOverflow
    //     0x71c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c760: cmp             SP, x16
    //     0x71c764: b.ls            #0x71c794
    // 0x71c768: r1 = Null
    //     0x71c768: mov             x1, NULL
    // 0x71c76c: r2 = "AssetsBuilder"
    //     0x71c76c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36258] "AssetsBuilder"
    //     0x71c770: ldr             x2, [x2, #0x258]
    // 0x71c774: r0 = Logger()
    //     0x71c774: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x71c778: stur            x0, [fp, #-8]
    // 0x71c77c: r0 = CapsZPLogger()
    //     0x71c77c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x71c780: ldur            x1, [fp, #-8]
    // 0x71c784: StoreField: r0->field_7 = r1
    //     0x71c784: stur            w1, [x0, #7]
    // 0x71c788: LeaveFrame
    //     0x71c788: mov             SP, fp
    //     0x71c78c: ldp             fp, lr, [SP], #0x10
    // 0x71c790: ret
    //     0x71c790: ret             
    // 0x71c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c794: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c798: b               #0x71c768
  }
  [closure] static Image resolve(dynamic, ImageRef) {
    // ** addr: 0x71c79c, size: 0x50
    // 0x71c79c: EnterFrame
    //     0x71c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7a0: mov             fp, SP
    // 0x71c7a4: ldr             x0, [fp, #0x18]
    // 0x71c7a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71c7a8: ldur            w1, [x0, #0x17]
    // 0x71c7ac: DecompressPointer r1
    //     0x71c7ac: add             x1, x1, HEAP, lsl #32
    // 0x71c7b0: CheckStackOverflow
    //     0x71c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c7b4: cmp             SP, x16
    //     0x71c7b8: b.ls            #0x71c7e4
    // 0x71c7bc: LoadField: r0 = r1->field_f
    //     0x71c7bc: ldur            w0, [x1, #0xf]
    // 0x71c7c0: DecompressPointer r0
    //     0x71c7c0: add             x0, x0, HEAP, lsl #32
    // 0x71c7c4: ldr             x1, [fp, #0x10]
    // 0x71c7c8: LoadField: r2 = r1->field_7
    //     0x71c7c8: ldur            w2, [x1, #7]
    // 0x71c7cc: DecompressPointer r2
    //     0x71c7cc: add             x2, x2, HEAP, lsl #32
    // 0x71c7d0: mov             x1, x0
    // 0x71c7d4: r0 = image()
    //     0x71c7d4: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x71c7d8: LeaveFrame
    //     0x71c7d8: mov             SP, fp
    //     0x71c7dc: ldp             fp, lr, [SP], #0x10
    // 0x71c7e0: ret
    //     0x71c7e0: ret             
    // 0x71c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c7e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c7e8: b               #0x71c7bc
  }
}
