// lib: , url: package:caps_shake/src/caps_shake_game.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 4243, size: 0x10, field offset: 0x8
class CapsShakeGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9eccb8, size: 0x140
    // 0x9eccb8: EnterFrame
    //     0x9eccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eccbc: mov             fp, SP
    // 0x9eccc0: AllocStack(0x50)
    //     0x9eccc0: sub             SP, SP, #0x50
    // 0x9eccc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9eccc4: mov             x0, x2
    //     0x9eccc8: stur            x2, [fp, #-0x10]
    // 0x9ecccc: CheckStackOverflow
    //     0x9ecccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eccd0: cmp             SP, x16
    //     0x9eccd4: b.ls            #0x9ecdf0
    // 0x9eccd8: LoadField: r3 = r0->field_1f
    //     0x9eccd8: ldur            w3, [x0, #0x1f]
    // 0x9eccdc: DecompressPointer r3
    //     0x9eccdc: add             x3, x3, HEAP, lsl #32
    // 0x9ecce0: stur            x3, [fp, #-8]
    // 0x9ecce4: r1 = Function '<anonymous closure>':.
    //     0x9ecce4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df8] AnonymousClosure: (0x9c6dc8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9ecce8: ldr             x1, [x1, #0xdf8]
    // 0x9eccec: r2 = Null
    //     0x9eccec: mov             x2, NULL
    // 0x9eccf0: r0 = AllocateClosure()
    //     0x9eccf0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9eccf4: r16 = <int>
    //     0x9eccf4: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9eccf8: ldur            lr, [fp, #-8]
    // 0x9eccfc: stp             lr, x16, [SP, #8]
    // 0x9ecd00: str             x0, [SP]
    // 0x9ecd04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ecd04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ecd08: r0 = map()
    //     0x9ecd08: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9ecd0c: mov             x1, x0
    // 0x9ecd10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ecd10: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ecd14: r0 = toList()
    //     0x9ecd14: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9ecd18: mov             x3, x0
    // 0x9ecd1c: ldur            x0, [fp, #-0x10]
    // 0x9ecd20: stur            x3, [fp, #-0x18]
    // 0x9ecd24: LoadField: r4 = r0->field_1f
    //     0x9ecd24: ldur            w4, [x0, #0x1f]
    // 0x9ecd28: DecompressPointer r4
    //     0x9ecd28: add             x4, x4, HEAP, lsl #32
    // 0x9ecd2c: stur            x4, [fp, #-8]
    // 0x9ecd30: r1 = Function '<anonymous closure>':.
    //     0x9ecd30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e00] AnonymousClosure: (0x9ecdf8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9ecd34: ldr             x1, [x1, #0xe00]
    // 0x9ecd38: r2 = Null
    //     0x9ecd38: mov             x2, NULL
    // 0x9ecd3c: r0 = AllocateClosure()
    //     0x9ecd3c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ecd40: r16 = <num>
    //     0x9ecd40: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] TypeArguments: <num>
    // 0x9ecd44: ldur            lr, [fp, #-8]
    // 0x9ecd48: stp             lr, x16, [SP, #0x10]
    // 0x9ecd4c: stp             x0, xzr, [SP]
    // 0x9ecd50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ecd50: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ecd54: r0 = fold()
    //     0x9ecd54: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x9ecd58: r1 = 60
    //     0x9ecd58: mov             x1, #0x3c
    // 0x9ecd5c: branchIfSmi(r0, 0x9ecd68)
    //     0x9ecd5c: tbz             w0, #0, #0x9ecd68
    // 0x9ecd60: r1 = LoadClassIdInstr(r0)
    //     0x9ecd60: ldur            x1, [x0, #-1]
    //     0x9ecd64: ubfx            x1, x1, #0xc, #0x14
    // 0x9ecd68: str             x0, [SP]
    // 0x9ecd6c: mov             x0, x1
    // 0x9ecd70: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9ecd70: sub             lr, x0, #0xff4
    //     0x9ecd74: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecd78: blr             lr
    // 0x9ecd7c: mov             x1, x0
    // 0x9ecd80: ldur            x0, [fp, #-0x10]
    // 0x9ecd84: stur            x1, [fp, #-0x30]
    // 0x9ecd88: LoadField: r2 = r0->field_1b
    //     0x9ecd88: ldur            w2, [x0, #0x1b]
    // 0x9ecd8c: DecompressPointer r2
    //     0x9ecd8c: add             x2, x2, HEAP, lsl #32
    // 0x9ecd90: stur            x2, [fp, #-0x28]
    // 0x9ecd94: LoadField: r3 = r0->field_13
    //     0x9ecd94: ldur            w3, [x0, #0x13]
    // 0x9ecd98: DecompressPointer r3
    //     0x9ecd98: add             x3, x3, HEAP, lsl #32
    // 0x9ecd9c: stur            x3, [fp, #-0x20]
    // 0x9ecda0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9ecda0: ldur            w4, [x0, #0x17]
    // 0x9ecda4: DecompressPointer r4
    //     0x9ecda4: add             x4, x4, HEAP, lsl #32
    // 0x9ecda8: stur            x4, [fp, #-8]
    // 0x9ecdac: r0 = DefaultGameOverPage()
    //     0x9ecdac: bl              #0x8fbf7c  ; AllocateDefaultGameOverPageStub -> DefaultGameOverPage (size=0x24)
    // 0x9ecdb0: ldur            x1, [fp, #-0x18]
    // 0x9ecdb4: StoreField: r0->field_b = r1
    //     0x9ecdb4: stur            w1, [x0, #0xb]
    // 0x9ecdb8: ldur            x1, [fp, #-0x30]
    // 0x9ecdbc: r2 = LoadInt32Instr(r1)
    //     0x9ecdbc: sbfx            x2, x1, #1, #0x1f
    //     0x9ecdc0: tbz             w1, #0, #0x9ecdc8
    //     0x9ecdc4: ldur            x2, [x1, #7]
    // 0x9ecdc8: StoreField: r0->field_f = r2
    //     0x9ecdc8: stur            x2, [x0, #0xf]
    // 0x9ecdcc: ldur            x1, [fp, #-0x28]
    // 0x9ecdd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ecdd0: stur            w1, [x0, #0x17]
    // 0x9ecdd4: ldur            x1, [fp, #-8]
    // 0x9ecdd8: StoreField: r0->field_1b = r1
    //     0x9ecdd8: stur            w1, [x0, #0x1b]
    // 0x9ecddc: ldur            x1, [fp, #-0x20]
    // 0x9ecde0: StoreField: r0->field_1f = r1
    //     0x9ecde0: stur            w1, [x0, #0x1f]
    // 0x9ecde4: LeaveFrame
    //     0x9ecde4: mov             SP, fp
    //     0x9ecde8: ldp             fp, lr, [SP], #0x10
    // 0x9ecdec: ret
    //     0x9ecdec: ret             
    // 0x9ecdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecdf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecdf4: b               #0x9eccd8
  }
  _ createController(/* No info */) {
    // ** addr: 0x9ed1b0, size: 0x68
    // 0x9ed1b0: EnterFrame
    //     0x9ed1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed1b4: mov             fp, SP
    // 0x9ed1b8: AllocStack(0x10)
    //     0x9ed1b8: sub             SP, SP, #0x10
    // 0x9ed1bc: SetupParameters(CapsShakeGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ed1bc: stur            x1, [fp, #-8]
    //     0x9ed1c0: stur            x2, [fp, #-0x10]
    // 0x9ed1c4: r1 = 2
    //     0x9ed1c4: mov             x1, #2
    // 0x9ed1c8: r0 = AllocateContext()
    //     0x9ed1c8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9ed1cc: mov             x1, x0
    // 0x9ed1d0: ldur            x0, [fp, #-8]
    // 0x9ed1d4: StoreField: r1->field_f = r0
    //     0x9ed1d4: stur            w0, [x1, #0xf]
    // 0x9ed1d8: ldur            x0, [fp, #-0x10]
    // 0x9ed1dc: StoreField: r1->field_13 = r0
    //     0x9ed1dc: stur            w0, [x1, #0x13]
    // 0x9ed1e0: mov             x2, x1
    // 0x9ed1e4: r1 = Function '<anonymous closure>':.
    //     0x9ed1e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] AnonymousClosure: (0x9ed218), in [package:caps_shake/src/caps_shake_game.dart] CapsShakeGame::createController (0x9ed1b0)
    //     0x9ed1e8: ldr             x1, [x1, #0xe08]
    // 0x9ed1ec: r0 = AllocateClosure()
    //     0x9ed1ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ed1f0: r1 = Function '<anonymous closure>':.
    //     0x9ed1f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e10] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9ed1f4: ldr             x1, [x1, #0xe10]
    // 0x9ed1f8: r2 = Null
    //     0x9ed1f8: mov             x2, NULL
    // 0x9ed1fc: stur            x0, [fp, #-8]
    // 0x9ed200: r0 = AllocateClosure()
    //     0x9ed200: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ed204: mov             x1, x0
    // 0x9ed208: ldur            x0, [fp, #-8]
    // 0x9ed20c: LeaveFrame
    //     0x9ed20c: mov             SP, fp
    //     0x9ed210: ldp             fp, lr, [SP], #0x10
    // 0x9ed214: ret
    //     0x9ed214: ret             
  }
  [closure] ShakeGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ed218, size: 0xac
    // 0x9ed218: EnterFrame
    //     0x9ed218: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed21c: mov             fp, SP
    // 0x9ed220: AllocStack(0x20)
    //     0x9ed220: sub             SP, SP, #0x20
    // 0x9ed224: SetupParameters([dynamic _ /* r0 */])
    //     0x9ed224: ldr             x0, [fp, #0x18]
    //     0x9ed228: ldur            w3, [x0, #0x17]
    //     0x9ed22c: add             x3, x3, HEAP, lsl #32
    //     0x9ed230: stur            x3, [fp, #-0x10]
    // 0x9ed234: CheckStackOverflow
    //     0x9ed234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed238: cmp             SP, x16
    //     0x9ed23c: b.ls            #0x9ed2bc
    // 0x9ed240: LoadField: r0 = r3->field_13
    //     0x9ed240: ldur            w0, [x3, #0x13]
    // 0x9ed244: DecompressPointer r0
    //     0x9ed244: add             x0, x0, HEAP, lsl #32
    // 0x9ed248: stur            x0, [fp, #-8]
    // 0x9ed24c: r1 = <AudioAsset>
    //     0x9ed24c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e18] TypeArguments: <AudioAsset>
    //     0x9ed250: ldr             x1, [x1, #0xe18]
    // 0x9ed254: r2 = 0
    //     0x9ed254: mov             x2, #0
    // 0x9ed258: r0 = _GrowableList()
    //     0x9ed258: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ed25c: stur            x0, [fp, #-0x18]
    // 0x9ed260: r0 = ShakeAudioPlayer()
    //     0x9ed260: bl              #0x9ed2d0  ; AllocateShakeAudioPlayerStub -> ShakeAudioPlayer (size=0x14)
    // 0x9ed264: mov             x1, x0
    // 0x9ed268: ldur            x0, [fp, #-0x18]
    // 0x9ed26c: stur            x1, [fp, #-0x20]
    // 0x9ed270: StoreField: r1->field_f = r0
    //     0x9ed270: stur            w0, [x1, #0xf]
    // 0x9ed274: ldur            x0, [fp, #-8]
    // 0x9ed278: StoreField: r1->field_7 = r0
    //     0x9ed278: stur            w0, [x1, #7]
    // 0x9ed27c: ldur            x0, [fp, #-0x10]
    // 0x9ed280: LoadField: r2 = r0->field_f
    //     0x9ed280: ldur            w2, [x0, #0xf]
    // 0x9ed284: DecompressPointer r2
    //     0x9ed284: add             x2, x2, HEAP, lsl #32
    // 0x9ed288: LoadField: r3 = r2->field_7
    //     0x9ed288: ldur            w3, [x2, #7]
    // 0x9ed28c: DecompressPointer r3
    //     0x9ed28c: add             x3, x3, HEAP, lsl #32
    // 0x9ed290: stur            x3, [fp, #-8]
    // 0x9ed294: r0 = ShakeGameCubit()
    //     0x9ed294: bl              #0x9ed2c4  ; AllocateShakeGameCubitStub -> ShakeGameCubit (size=0x7c)
    // 0x9ed298: mov             x1, x0
    // 0x9ed29c: ldur            x2, [fp, #-0x20]
    // 0x9ed2a0: ldur            x3, [fp, #-8]
    // 0x9ed2a4: stur            x0, [fp, #-8]
    // 0x9ed2a8: r0 = ShakeGameCubit()
    //     0x9ed2a8: bl              #0x73cba8  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit
    // 0x9ed2ac: ldur            x0, [fp, #-8]
    // 0x9ed2b0: LeaveFrame
    //     0x9ed2b0: mov             SP, fp
    //     0x9ed2b4: ldp             fp, lr, [SP], #0x10
    // 0x9ed2b8: ret
    //     0x9ed2b8: ret             
    // 0x9ed2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed2bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed2c0: b               #0x9ed240
  }
  _ builder(/* No info */) {
    // ** addr: 0x9f2a9c, size: 0x108
    // 0x9f2a9c: EnterFrame
    //     0x9f2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2aa0: mov             fp, SP
    // 0x9f2aa4: AllocStack(0x38)
    //     0x9f2aa4: sub             SP, SP, #0x38
    // 0x9f2aa8: SetupParameters(CapsShakeGame this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9f2aa8: mov             x5, x1
    //     0x9f2aac: mov             x4, x2
    //     0x9f2ab0: stur            x1, [fp, #-8]
    //     0x9f2ab4: stur            x2, [fp, #-0x10]
    //     0x9f2ab8: stur            x3, [fp, #-0x18]
    // 0x9f2abc: CheckStackOverflow
    //     0x9f2abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2ac0: cmp             SP, x16
    //     0x9f2ac4: b.ls            #0x9f2b9c
    // 0x9f2ac8: mov             x0, x3
    // 0x9f2acc: r2 = Null
    //     0x9f2acc: mov             x2, NULL
    // 0x9f2ad0: r1 = Null
    //     0x9f2ad0: mov             x1, NULL
    // 0x9f2ad4: r4 = 60
    //     0x9f2ad4: mov             x4, #0x3c
    // 0x9f2ad8: branchIfSmi(r0, 0x9f2ae4)
    //     0x9f2ad8: tbz             w0, #0, #0x9f2ae4
    // 0x9f2adc: r4 = LoadClassIdInstr(r0)
    //     0x9f2adc: ldur            x4, [x0, #-1]
    //     0x9f2ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f2ae4: r17 = 4500
    //     0x9f2ae4: mov             x17, #0x1194
    // 0x9f2ae8: cmp             x4, x17
    // 0x9f2aec: b.eq            #0x9f2b04
    // 0x9f2af0: r8 = ShakeGameCubit
    //     0x9f2af0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e40] Type: ShakeGameCubit
    //     0x9f2af4: ldr             x8, [x8, #0xe40]
    // 0x9f2af8: r3 = Null
    //     0x9f2af8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e48] Null
    //     0x9f2afc: ldr             x3, [x3, #0xe48]
    // 0x9f2b00: r0 = DefaultTypeTest()
    //     0x9f2b00: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9f2b04: ldur            x1, [fp, #-0x10]
    // 0x9f2b08: r0 = paddingOf()
    //     0x9f2b08: bl              #0x89dfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x9f2b0c: LoadField: d0 = r0->field_f
    //     0x9f2b0c: ldur            d0, [x0, #0xf]
    // 0x9f2b10: ldur            x2, [fp, #-0x18]
    // 0x9f2b14: stur            d0, [fp, #-0x38]
    // 0x9f2b18: LoadField: r3 = r2->field_5b
    //     0x9f2b18: ldur            w3, [x2, #0x5b]
    // 0x9f2b1c: DecompressPointer r3
    //     0x9f2b1c: add             x3, x3, HEAP, lsl #32
    // 0x9f2b20: ldur            x0, [fp, #-8]
    // 0x9f2b24: stur            x3, [fp, #-0x30]
    // 0x9f2b28: LoadField: r5 = r0->field_7
    //     0x9f2b28: ldur            w5, [x0, #7]
    // 0x9f2b2c: DecompressPointer r5
    //     0x9f2b2c: add             x5, x5, HEAP, lsl #32
    // 0x9f2b30: stur            x5, [fp, #-0x28]
    // 0x9f2b34: LoadField: r6 = r0->field_b
    //     0x9f2b34: ldur            w6, [x0, #0xb]
    // 0x9f2b38: DecompressPointer r6
    //     0x9f2b38: add             x6, x6, HEAP, lsl #32
    // 0x9f2b3c: ldur            x1, [fp, #-0x10]
    // 0x9f2b40: stur            x6, [fp, #-0x20]
    // 0x9f2b44: r0 = of()
    //     0x9f2b44: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x9f2b48: LoadField: r7 = r0->field_7
    //     0x9f2b48: ldur            w7, [x0, #7]
    // 0x9f2b4c: DecompressPointer r7
    //     0x9f2b4c: add             x7, x7, HEAP, lsl #32
    // 0x9f2b50: stur            x7, [fp, #-8]
    // 0x9f2b54: r1 = <World>
    //     0x9f2b54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] TypeArguments: <World>
    //     0x9f2b58: ldr             x1, [x1, #0xe58]
    // 0x9f2b5c: r0 = ShakeGame()
    //     0x9f2b5c: bl              #0x9f2d20  ; AllocateShakeGameStub -> ShakeGame (size=0xc8)
    // 0x9f2b60: mov             x1, x0
    // 0x9f2b64: ldur            x2, [fp, #-0x18]
    // 0x9f2b68: ldur            x3, [fp, #-0x30]
    // 0x9f2b6c: ldur            x5, [fp, #-0x28]
    // 0x9f2b70: ldur            x6, [fp, #-0x20]
    // 0x9f2b74: ldur            x7, [fp, #-8]
    // 0x9f2b78: ldur            d0, [fp, #-0x38]
    // 0x9f2b7c: stur            x0, [fp, #-8]
    // 0x9f2b80: r0 = ShakeGame()
    //     0x9f2b80: bl              #0x9f2bb0  ; [package:caps_shake/src/shake_game.dart] ShakeGame::ShakeGame
    // 0x9f2b84: r0 = ShakeFlameGameWidget()
    //     0x9f2b84: bl              #0x9f2ba4  ; AllocateShakeFlameGameWidgetStub -> ShakeFlameGameWidget (size=0x10)
    // 0x9f2b88: ldur            x1, [fp, #-8]
    // 0x9f2b8c: StoreField: r0->field_b = r1
    //     0x9f2b8c: stur            w1, [x0, #0xb]
    // 0x9f2b90: LeaveFrame
    //     0x9f2b90: mov             SP, fp
    //     0x9f2b94: ldp             fp, lr, [SP], #0x10
    // 0x9f2b98: ret
    //     0x9f2b98: ret             
    // 0x9f2b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2ba0: b               #0x9f2ac8
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa4157c, size: 0x30
    // 0xa4157c: EnterFrame
    //     0xa4157c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41580: mov             fp, SP
    // 0xa41584: AllocStack(0x8)
    //     0xa41584: sub             SP, SP, #8
    // 0xa41588: LoadField: r0 = r2->field_13
    //     0xa41588: ldur            w0, [x2, #0x13]
    // 0xa4158c: DecompressPointer r0
    //     0xa4158c: add             x0, x0, HEAP, lsl #32
    // 0xa41590: stur            x0, [fp, #-8]
    // 0xa41594: r0 = ShakeActiveOverlay()
    //     0xa41594: bl              #0xa415ac  ; AllocateShakeActiveOverlayStub -> ShakeActiveOverlay (size=0x10)
    // 0xa41598: ldur            x1, [fp, #-8]
    // 0xa4159c: StoreField: r0->field_b = r1
    //     0xa4159c: stur            w1, [x0, #0xb]
    // 0xa415a0: LeaveFrame
    //     0xa415a0: mov             SP, fp
    //     0xa415a4: ldp             fp, lr, [SP], #0x10
    // 0xa415a8: ret
    //     0xa415a8: ret             
  }
}
