// lib: , url: package:caps_snake_1_v_1/src/caps_snake_1_v_1_game.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 4206, size: 0x10, field offset: 0x8
class CapsSnake1v1Game extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  _ buildGameSetup(/* No info */) {
    // ** addr: 0x9ee4ec, size: 0x30
    // 0x9ee4ec: EnterFrame
    //     0x9ee4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee4f0: mov             fp, SP
    // 0x9ee4f4: AllocStack(0x8)
    //     0x9ee4f4: sub             SP, SP, #8
    // 0x9ee4f8: LoadField: r0 = r2->field_13
    //     0x9ee4f8: ldur            w0, [x2, #0x13]
    // 0x9ee4fc: DecompressPointer r0
    //     0x9ee4fc: add             x0, x0, HEAP, lsl #32
    // 0x9ee500: stur            x0, [fp, #-8]
    // 0x9ee504: r0 = Snake1v1SetupGamePage()
    //     0x9ee504: bl              #0x9ee51c  ; AllocateSnake1v1SetupGamePageStub -> Snake1v1SetupGamePage (size=0x10)
    // 0x9ee508: ldur            x1, [fp, #-8]
    // 0x9ee50c: StoreField: r0->field_b = r1
    //     0x9ee50c: stur            w1, [x0, #0xb]
    // 0x9ee510: LeaveFrame
    //     0x9ee510: mov             SP, fp
    //     0x9ee514: ldp             fp, lr, [SP], #0x10
    // 0x9ee518: ret
    //     0x9ee518: ret             
  }
  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9ee57c, size: 0xe4
    // 0x9ee57c: EnterFrame
    //     0x9ee57c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee580: mov             fp, SP
    // 0x9ee584: AllocStack(0x28)
    //     0x9ee584: sub             SP, SP, #0x28
    // 0x9ee588: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ee588: stur            x2, [fp, #-8]
    // 0x9ee58c: CheckStackOverflow
    //     0x9ee58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee590: cmp             SP, x16
    //     0x9ee594: b.ls            #0x9ee658
    // 0x9ee598: LoadField: r1 = r2->field_1f
    //     0x9ee598: ldur            w1, [x2, #0x1f]
    // 0x9ee59c: DecompressPointer r1
    //     0x9ee59c: add             x1, x1, HEAP, lsl #32
    // 0x9ee5a0: LoadField: r0 = r1->field_b
    //     0x9ee5a0: ldur            w0, [x1, #0xb]
    // 0x9ee5a4: cbnz            w0, #0x9ee5bc
    // 0x9ee5a8: r0 = Instance_SizedBox
    //     0x9ee5a8: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x9ee5ac: ldr             x0, [x0, #0x80]
    // 0x9ee5b0: LeaveFrame
    //     0x9ee5b0: mov             SP, fp
    //     0x9ee5b4: ldp             fp, lr, [SP], #0x10
    // 0x9ee5b8: ret
    //     0x9ee5b8: ret             
    // 0x9ee5bc: r0 = last()
    //     0x9ee5bc: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x9ee5c0: mov             x3, x0
    // 0x9ee5c4: r2 = Null
    //     0x9ee5c4: mov             x2, NULL
    // 0x9ee5c8: r1 = Null
    //     0x9ee5c8: mov             x1, NULL
    // 0x9ee5cc: stur            x3, [fp, #-0x10]
    // 0x9ee5d0: r4 = 60
    //     0x9ee5d0: mov             x4, #0x3c
    // 0x9ee5d4: branchIfSmi(r0, 0x9ee5e0)
    //     0x9ee5d4: tbz             w0, #0, #0x9ee5e0
    // 0x9ee5d8: r4 = LoadClassIdInstr(r0)
    //     0x9ee5d8: ldur            x4, [x0, #-1]
    //     0x9ee5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ee5e0: r17 = 4277
    //     0x9ee5e0: mov             x17, #0x10b5
    // 0x9ee5e4: cmp             x4, x17
    // 0x9ee5e8: b.eq            #0x9ee600
    // 0x9ee5ec: r8 = Snake1v1GameScore
    //     0x9ee5ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe388] Type: Snake1v1GameScore
    //     0x9ee5f0: ldr             x8, [x8, #0x388]
    // 0x9ee5f4: r3 = Null
    //     0x9ee5f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d80] Null
    //     0x9ee5f8: ldr             x3, [x3, #0xd80]
    // 0x9ee5fc: r0 = DefaultTypeTest()
    //     0x9ee5fc: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9ee600: ldur            x0, [fp, #-8]
    // 0x9ee604: LoadField: r1 = r0->field_1b
    //     0x9ee604: ldur            w1, [x0, #0x1b]
    // 0x9ee608: DecompressPointer r1
    //     0x9ee608: add             x1, x1, HEAP, lsl #32
    // 0x9ee60c: stur            x1, [fp, #-0x28]
    // 0x9ee610: LoadField: r2 = r0->field_13
    //     0x9ee610: ldur            w2, [x0, #0x13]
    // 0x9ee614: DecompressPointer r2
    //     0x9ee614: add             x2, x2, HEAP, lsl #32
    // 0x9ee618: stur            x2, [fp, #-0x20]
    // 0x9ee61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ee61c: ldur            w3, [x0, #0x17]
    // 0x9ee620: DecompressPointer r3
    //     0x9ee620: add             x3, x3, HEAP, lsl #32
    // 0x9ee624: stur            x3, [fp, #-0x18]
    // 0x9ee628: r0 = Snake1v1GameOverPage()
    //     0x9ee628: bl              #0x9ee660  ; AllocateSnake1v1GameOverPageStub -> Snake1v1GameOverPage (size=0x1c)
    // 0x9ee62c: ldur            x1, [fp, #-0x10]
    // 0x9ee630: StoreField: r0->field_b = r1
    //     0x9ee630: stur            w1, [x0, #0xb]
    // 0x9ee634: ldur            x1, [fp, #-0x20]
    // 0x9ee638: StoreField: r0->field_f = r1
    //     0x9ee638: stur            w1, [x0, #0xf]
    // 0x9ee63c: ldur            x1, [fp, #-0x18]
    // 0x9ee640: StoreField: r0->field_13 = r1
    //     0x9ee640: stur            w1, [x0, #0x13]
    // 0x9ee644: ldur            x1, [fp, #-0x28]
    // 0x9ee648: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ee648: stur            w1, [x0, #0x17]
    // 0x9ee64c: LeaveFrame
    //     0x9ee64c: mov             SP, fp
    //     0x9ee650: ldp             fp, lr, [SP], #0x10
    // 0x9ee654: ret
    //     0x9ee654: ret             
    // 0x9ee658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee658: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee65c: b               #0x9ee598
  }
  _ createController(/* No info */) {
    // ** addr: 0x9ef330, size: 0x78
    // 0x9ef330: EnterFrame
    //     0x9ef330: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef334: mov             fp, SP
    // 0x9ef338: AllocStack(0x18)
    //     0x9ef338: sub             SP, SP, #0x18
    // 0x9ef33c: SetupParameters(CapsSnake1v1Game this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ef33c: stur            x1, [fp, #-8]
    //     0x9ef340: stur            x2, [fp, #-0x10]
    // 0x9ef344: r1 = 2
    //     0x9ef344: mov             x1, #2
    // 0x9ef348: r0 = AllocateContext()
    //     0x9ef348: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9ef34c: mov             x1, x0
    // 0x9ef350: ldur            x0, [fp, #-8]
    // 0x9ef354: stur            x1, [fp, #-0x18]
    // 0x9ef358: StoreField: r1->field_f = r0
    //     0x9ef358: stur            w0, [x1, #0xf]
    // 0x9ef35c: r0 = Snake1v1AudioPlayer()
    //     0x9ef35c: bl              #0x9ef3a8  ; AllocateSnake1v1AudioPlayerStub -> Snake1v1AudioPlayer (size=0xc)
    // 0x9ef360: mov             x1, x0
    // 0x9ef364: ldur            x0, [fp, #-0x10]
    // 0x9ef368: StoreField: r1->field_7 = r0
    //     0x9ef368: stur            w0, [x1, #7]
    // 0x9ef36c: ldur            x2, [fp, #-0x18]
    // 0x9ef370: StoreField: r2->field_13 = r1
    //     0x9ef370: stur            w1, [x2, #0x13]
    // 0x9ef374: r1 = Function '<anonymous closure>':.
    //     0x9ef374: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d90] AnonymousClosure: (0x9ef3b4), in [package:caps_snake_1_v_1/src/caps_snake_1_v_1_game.dart] CapsSnake1v1Game::createController (0x9ef330)
    //     0x9ef378: ldr             x1, [x1, #0xd90]
    // 0x9ef37c: r0 = AllocateClosure()
    //     0x9ef37c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ef380: r1 = Function '<anonymous closure>':.
    //     0x9ef380: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d98] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9ef384: ldr             x1, [x1, #0xd98]
    // 0x9ef388: r2 = Null
    //     0x9ef388: mov             x2, NULL
    // 0x9ef38c: stur            x0, [fp, #-8]
    // 0x9ef390: r0 = AllocateClosure()
    //     0x9ef390: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ef394: mov             x1, x0
    // 0x9ef398: ldur            x0, [fp, #-8]
    // 0x9ef39c: LeaveFrame
    //     0x9ef39c: mov             SP, fp
    //     0x9ef3a0: ldp             fp, lr, [SP], #0x10
    // 0x9ef3a4: ret
    //     0x9ef3a4: ret             
  }
  [closure] Snake1v1GameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ef3b4, size: 0x8c
    // 0x9ef3b4: EnterFrame
    //     0x9ef3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef3b8: mov             fp, SP
    // 0x9ef3bc: AllocStack(0x18)
    //     0x9ef3bc: sub             SP, SP, #0x18
    // 0x9ef3c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ef3c0: ldr             x0, [fp, #0x18]
    //     0x9ef3c4: ldur            w1, [x0, #0x17]
    //     0x9ef3c8: add             x1, x1, HEAP, lsl #32
    // 0x9ef3cc: CheckStackOverflow
    //     0x9ef3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef3d0: cmp             SP, x16
    //     0x9ef3d4: b.ls            #0x9ef438
    // 0x9ef3d8: LoadField: r0 = r1->field_f
    //     0x9ef3d8: ldur            w0, [x1, #0xf]
    // 0x9ef3dc: DecompressPointer r0
    //     0x9ef3dc: add             x0, x0, HEAP, lsl #32
    // 0x9ef3e0: LoadField: r5 = r0->field_7
    //     0x9ef3e0: ldur            w5, [x0, #7]
    // 0x9ef3e4: DecompressPointer r5
    //     0x9ef3e4: add             x5, x5, HEAP, lsl #32
    // 0x9ef3e8: stur            x5, [fp, #-0x18]
    // 0x9ef3ec: LoadField: r3 = r0->field_b
    //     0x9ef3ec: ldur            w3, [x0, #0xb]
    // 0x9ef3f0: DecompressPointer r3
    //     0x9ef3f0: add             x3, x3, HEAP, lsl #32
    // 0x9ef3f4: stur            x3, [fp, #-0x10]
    // 0x9ef3f8: LoadField: r2 = r1->field_13
    //     0x9ef3f8: ldur            w2, [x1, #0x13]
    // 0x9ef3fc: DecompressPointer r2
    //     0x9ef3fc: add             x2, x2, HEAP, lsl #32
    // 0x9ef400: stur            x2, [fp, #-8]
    // 0x9ef404: r1 = <Snake1v1GameState>
    //     0x9ef404: add             x1, PP, #0x32, lsl #12  ; [pp+0x32da0] TypeArguments: <Snake1v1GameState>
    //     0x9ef408: ldr             x1, [x1, #0xda0]
    // 0x9ef40c: r0 = Snake1v1GameCubit()
    //     0x9ef40c: bl              #0x9ef970  ; AllocateSnake1v1GameCubitStub -> Snake1v1GameCubit (size=0x3c)
    // 0x9ef410: mov             x1, x0
    // 0x9ef414: ldur            x2, [fp, #-8]
    // 0x9ef418: ldur            x3, [fp, #-0x10]
    // 0x9ef41c: ldur            x5, [fp, #-0x18]
    // 0x9ef420: stur            x0, [fp, #-8]
    // 0x9ef424: r0 = Snake1v1GameCubit()
    //     0x9ef424: bl              #0x9ef440  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::Snake1v1GameCubit
    // 0x9ef428: ldur            x0, [fp, #-8]
    // 0x9ef42c: LeaveFrame
    //     0x9ef42c: mov             SP, fp
    //     0x9ef430: ldp             fp, lr, [SP], #0x10
    // 0x9ef434: ret
    //     0x9ef434: ret             
    // 0x9ef438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef438: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef43c: b               #0x9ef3d8
  }
  _ builder(/* No info */) {
    // ** addr: 0x9fbac4, size: 0x6c
    // 0x9fbac4: EnterFrame
    //     0x9fbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbac8: mov             fp, SP
    // 0x9fbacc: AllocStack(0x8)
    //     0x9fbacc: sub             SP, SP, #8
    // 0x9fbad0: SetupParameters(CapsSnake1v1Game this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x9fbad0: mov             x0, x3
    //     0x9fbad4: mov             x5, x1
    //     0x9fbad8: mov             x4, x2
    //     0x9fbadc: stur            x3, [fp, #-8]
    // 0x9fbae0: r2 = Null
    //     0x9fbae0: mov             x2, NULL
    // 0x9fbae4: r1 = Null
    //     0x9fbae4: mov             x1, NULL
    // 0x9fbae8: r4 = 60
    //     0x9fbae8: mov             x4, #0x3c
    // 0x9fbaec: branchIfSmi(r0, 0x9fbaf8)
    //     0x9fbaec: tbz             w0, #0, #0x9fbaf8
    // 0x9fbaf0: r4 = LoadClassIdInstr(r0)
    //     0x9fbaf0: ldur            x4, [x0, #-1]
    //     0x9fbaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbaf8: r17 = 4865
    //     0x9fbaf8: mov             x17, #0x1301
    // 0x9fbafc: cmp             x4, x17
    // 0x9fbb00: b.eq            #0x9fbb18
    // 0x9fbb04: r8 = Snake1v1GameCubit
    //     0x9fbb04: add             x8, PP, #0x32, lsl #12  ; [pp+0x32de0] Type: Snake1v1GameCubit
    //     0x9fbb08: ldr             x8, [x8, #0xde0]
    // 0x9fbb0c: r3 = Null
    //     0x9fbb0c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de8] Null
    //     0x9fbb10: ldr             x3, [x3, #0xde8]
    // 0x9fbb14: r0 = DefaultTypeTest()
    //     0x9fbb14: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9fbb18: r0 = SnakeGameWidget()
    //     0x9fbb18: bl              #0x9fbb30  ; AllocateSnakeGameWidgetStub -> SnakeGameWidget (size=0x10)
    // 0x9fbb1c: ldur            x1, [fp, #-8]
    // 0x9fbb20: StoreField: r0->field_b = r1
    //     0x9fbb20: stur            w1, [x0, #0xb]
    // 0x9fbb24: LeaveFrame
    //     0x9fbb24: mov             SP, fp
    //     0x9fbb28: ldp             fp, lr, [SP], #0x10
    // 0x9fbb2c: ret
    //     0x9fbb2c: ret             
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa418fc, size: 0x30
    // 0xa418fc: EnterFrame
    //     0xa418fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa41900: mov             fp, SP
    // 0xa41904: AllocStack(0x8)
    //     0xa41904: sub             SP, SP, #8
    // 0xa41908: LoadField: r0 = r2->field_13
    //     0xa41908: ldur            w0, [x2, #0x13]
    // 0xa4190c: DecompressPointer r0
    //     0xa4190c: add             x0, x0, HEAP, lsl #32
    // 0xa41910: stur            x0, [fp, #-8]
    // 0xa41914: r0 = Snake1v1ActiveOverlay()
    //     0xa41914: bl              #0xa4192c  ; AllocateSnake1v1ActiveOverlayStub -> Snake1v1ActiveOverlay (size=0x10)
    // 0xa41918: ldur            x1, [fp, #-8]
    // 0xa4191c: StoreField: r0->field_b = r1
    //     0xa4191c: stur            w1, [x0, #0xb]
    // 0xa41920: LeaveFrame
    //     0xa41920: mov             SP, fp
    //     0xa41924: ldp             fp, lr, [SP], #0x10
    // 0xa41928: ret
    //     0xa41928: ret             
  }
}
