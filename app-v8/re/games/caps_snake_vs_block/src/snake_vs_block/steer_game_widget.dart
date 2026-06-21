// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/steer_game_widget.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 3375, size: 0x18, field offset: 0xc
//   const constructor, 
class SteerGameWidget extends StatelessWidget {

  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8ff194, size: 0x60
    // 0x8ff194: EnterFrame
    //     0x8ff194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff198: mov             fp, SP
    // 0x8ff19c: AllocStack(0x20)
    //     0x8ff19c: sub             SP, SP, #0x20
    // 0x8ff1a0: CheckStackOverflow
    //     0x8ff1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff1a4: cmp             SP, x16
    //     0x8ff1a8: b.ls            #0x8ff1ec
    // 0x8ff1ac: r0 = Container()
    //     0x8ff1ac: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8ff1b0: stur            x0, [fp, #-8]
    // 0x8ff1b4: r16 = inf
    //     0x8ff1b4: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x8ff1b8: r30 = inf
    //     0x8ff1b8: ldr             lr, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x8ff1bc: stp             lr, x16, [SP, #8]
    // 0x8ff1c0: r16 = Instance_Color
    //     0x8ff1c0: add             x16, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8ff1c4: ldr             x16, [x16, #0x6d8]
    // 0x8ff1c8: str             x16, [SP]
    // 0x8ff1cc: mov             x1, x0
    // 0x8ff1d0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x8ff1d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35dd0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8ff1d4: ldr             x4, [x4, #0xdd0]
    // 0x8ff1d8: r0 = Container()
    //     0x8ff1d8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ff1dc: ldur            x0, [fp, #-8]
    // 0x8ff1e0: LeaveFrame
    //     0x8ff1e0: mov             SP, fp
    //     0x8ff1e4: ldp             fp, lr, [SP], #0x10
    // 0x8ff1e8: ret
    //     0x8ff1e8: ret             
    // 0x8ff1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff1ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff1f0: b               #0x8ff1ac
  }
  _ build(/* No info */) {
    // ** addr: 0x904228, size: 0xb4
    // 0x904228: EnterFrame
    //     0x904228: stp             fp, lr, [SP, #-0x10]!
    //     0x90422c: mov             fp, SP
    // 0x904230: AllocStack(0x18)
    //     0x904230: sub             SP, SP, #0x18
    // 0x904234: SetupParameters(SteerGameWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x904234: stur            x1, [fp, #-8]
    //     0x904238: stur            x2, [fp, #-0x10]
    // 0x90423c: r1 = 2
    //     0x90423c: mov             x1, #2
    // 0x904240: r0 = AllocateContext()
    //     0x904240: bl              #0xb5fbec  ; AllocateContextStub
    // 0x904244: mov             x3, x0
    // 0x904248: ldur            x0, [fp, #-8]
    // 0x90424c: stur            x3, [fp, #-0x18]
    // 0x904250: StoreField: r3->field_f = r0
    //     0x904250: stur            w0, [x3, #0xf]
    // 0x904254: ldur            x0, [fp, #-0x10]
    // 0x904258: StoreField: r3->field_13 = r0
    //     0x904258: stur            w0, [x3, #0x13]
    // 0x90425c: mov             x2, x3
    // 0x904260: r1 = Function '<anonymous closure>':.
    //     0x904260: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db0] AnonymousClosure: (0x90432c), in [package:caps_snake_vs_block/src/snake_vs_block/steer_game_widget.dart] SteerGameWidget::build (0x904228)
    //     0x904264: ldr             x1, [x1, #0xdb0]
    // 0x904268: r0 = AllocateClosure()
    //     0x904268: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90426c: r1 = <FlameGame<World>>
    //     0x90426c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <FlameGame<World>>
    //     0x904270: ldr             x1, [x1, #0xdb8]
    // 0x904274: stur            x0, [fp, #-8]
    // 0x904278: r0 = GameWidget()
    //     0x904278: bl              #0x89009c  ; AllocateGameWidgetStub -> GameWidget<X0 bound Game> (size=0x40)
    // 0x90427c: mov             x3, x0
    // 0x904280: ldur            x0, [fp, #-8]
    // 0x904284: stur            x3, [fp, #-0x10]
    // 0x904288: StoreField: r3->field_13 = r0
    //     0x904288: stur            w0, [x3, #0x13]
    // 0x90428c: r1 = Function '<anonymous closure>':.
    //     0x90428c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc0] AnonymousClosure: (0x8ff194), in [package:caps_snake_vs_block/src/snake_vs_block/steer_game_widget.dart] SteerGameWidget::build (0x904228)
    //     0x904290: ldr             x1, [x1, #0xdc0]
    // 0x904294: r2 = Null
    //     0x904294: mov             x2, NULL
    // 0x904298: r0 = AllocateClosure()
    //     0x904298: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90429c: mov             x1, x0
    // 0x9042a0: ldur            x0, [fp, #-0x10]
    // 0x9042a4: StoreField: r0->field_1b = r1
    //     0x9042a4: stur            w1, [x0, #0x1b]
    // 0x9042a8: ldur            x2, [fp, #-0x18]
    // 0x9042ac: r1 = Function '<anonymous closure>':.
    //     0x9042ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc8] AnonymousClosure: (0x9042dc), in [package:caps_snake_vs_block/src/snake_vs_block/steer_game_widget.dart] SteerGameWidget::build (0x904228)
    //     0x9042b0: ldr             x1, [x1, #0xdc8]
    // 0x9042b4: r0 = AllocateClosure()
    //     0x9042b4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9042b8: mov             x1, x0
    // 0x9042bc: ldur            x0, [fp, #-0x10]
    // 0x9042c0: StoreField: r0->field_23 = r1
    //     0x9042c0: stur            w1, [x0, #0x23]
    // 0x9042c4: r1 = true
    //     0x9042c4: add             x1, NULL, #0x20  ; true
    // 0x9042c8: StoreField: r0->field_33 = r1
    //     0x9042c8: stur            w1, [x0, #0x33]
    // 0x9042cc: StoreField: r0->field_3b = r1
    //     0x9042cc: stur            w1, [x0, #0x3b]
    // 0x9042d0: LeaveFrame
    //     0x9042d0: mov             SP, fp
    //     0x9042d4: ldp             fp, lr, [SP], #0x10
    // 0x9042d8: ret
    //     0x9042d8: ret             
  }
  [closure] BackgroundWidget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9042dc, size: 0x44
    // 0x9042dc: EnterFrame
    //     0x9042dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9042e0: mov             fp, SP
    // 0x9042e4: AllocStack(0x8)
    //     0x9042e4: sub             SP, SP, #8
    // 0x9042e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9042e8: ldr             x0, [fp, #0x18]
    //     0x9042ec: ldur            w1, [x0, #0x17]
    //     0x9042f0: add             x1, x1, HEAP, lsl #32
    // 0x9042f4: LoadField: r0 = r1->field_f
    //     0x9042f4: ldur            w0, [x1, #0xf]
    // 0x9042f8: DecompressPointer r0
    //     0x9042f8: add             x0, x0, HEAP, lsl #32
    // 0x9042fc: LoadField: r1 = r0->field_b
    //     0x9042fc: ldur            w1, [x0, #0xb]
    // 0x904300: DecompressPointer r1
    //     0x904300: add             x1, x1, HEAP, lsl #32
    // 0x904304: stur            x1, [fp, #-8]
    // 0x904308: r0 = BackgroundWidget()
    //     0x904308: bl              #0x904320  ; AllocateBackgroundWidgetStub -> BackgroundWidget (size=0x10)
    // 0x90430c: ldur            x1, [fp, #-8]
    // 0x904310: StoreField: r0->field_b = r1
    //     0x904310: stur            w1, [x0, #0xb]
    // 0x904314: LeaveFrame
    //     0x904314: mov             SP, fp
    //     0x904318: ldp             fp, lr, [SP], #0x10
    // 0x90431c: ret
    //     0x90431c: ret             
  }
  [closure] SnakeVsBlockGame <anonymous closure>(dynamic) {
    // ** addr: 0x90432c, size: 0xe4
    // 0x90432c: EnterFrame
    //     0x90432c: stp             fp, lr, [SP, #-0x10]!
    //     0x904330: mov             fp, SP
    // 0x904334: AllocStack(0x50)
    //     0x904334: sub             SP, SP, #0x50
    // 0x904338: SetupParameters([dynamic _ /* r0 */])
    //     0x904338: ldr             x0, [fp, #0x10]
    //     0x90433c: ldur            w2, [x0, #0x17]
    //     0x904340: add             x2, x2, HEAP, lsl #32
    //     0x904344: stur            x2, [fp, #-8]
    // 0x904348: CheckStackOverflow
    //     0x904348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90434c: cmp             SP, x16
    //     0x904350: b.ls            #0x904408
    // 0x904354: LoadField: r1 = r2->field_13
    //     0x904354: ldur            w1, [x2, #0x13]
    // 0x904358: DecompressPointer r1
    //     0x904358: add             x1, x1, HEAP, lsl #32
    // 0x90435c: r0 = of()
    //     0x90435c: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x904360: LoadField: r2 = r0->field_7
    //     0x904360: ldur            w2, [x0, #7]
    // 0x904364: DecompressPointer r2
    //     0x904364: add             x2, x2, HEAP, lsl #32
    // 0x904368: ldur            x0, [fp, #-8]
    // 0x90436c: stur            x2, [fp, #-0x38]
    // 0x904370: LoadField: r1 = r0->field_f
    //     0x904370: ldur            w1, [x0, #0xf]
    // 0x904374: DecompressPointer r1
    //     0x904374: add             x1, x1, HEAP, lsl #32
    // 0x904378: LoadField: r6 = r1->field_13
    //     0x904378: ldur            w6, [x1, #0x13]
    // 0x90437c: DecompressPointer r6
    //     0x90437c: add             x6, x6, HEAP, lsl #32
    // 0x904380: stur            x6, [fp, #-0x30]
    // 0x904384: LoadField: r5 = r1->field_b
    //     0x904384: ldur            w5, [x1, #0xb]
    // 0x904388: DecompressPointer r5
    //     0x904388: add             x5, x5, HEAP, lsl #32
    // 0x90438c: stur            x5, [fp, #-0x28]
    // 0x904390: LoadField: r7 = r5->field_53
    //     0x904390: ldur            w7, [x5, #0x53]
    // 0x904394: DecompressPointer r7
    //     0x904394: add             x7, x7, HEAP, lsl #32
    // 0x904398: stur            x7, [fp, #-0x20]
    // 0x90439c: LoadField: r0 = r5->field_57
    //     0x90439c: ldur            w0, [x5, #0x57]
    // 0x9043a0: DecompressPointer r0
    //     0x9043a0: add             x0, x0, HEAP, lsl #32
    // 0x9043a4: stur            x0, [fp, #-0x18]
    // 0x9043a8: LoadField: r3 = r1->field_f
    //     0x9043a8: ldur            w3, [x1, #0xf]
    // 0x9043ac: DecompressPointer r3
    //     0x9043ac: add             x3, x3, HEAP, lsl #32
    // 0x9043b0: stur            x3, [fp, #-0x10]
    // 0x9043b4: LoadField: r4 = r5->field_5b
    //     0x9043b4: ldur            w4, [x5, #0x5b]
    // 0x9043b8: DecompressPointer r4
    //     0x9043b8: add             x4, x4, HEAP, lsl #32
    // 0x9043bc: stur            x4, [fp, #-8]
    // 0x9043c0: r1 = <World>
    //     0x9043c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] TypeArguments: <World>
    //     0x9043c4: ldr             x1, [x1, #0xe58]
    // 0x9043c8: r0 = SnakeVsBlockGame()
    //     0x9043c8: bl              #0x904748  ; AllocateSnakeVsBlockGameStub -> SnakeVsBlockGame (size=0xdc)
    // 0x9043cc: stur            x0, [fp, #-0x40]
    // 0x9043d0: ldur            x16, [fp, #-8]
    // 0x9043d4: ldur            lr, [fp, #-0x18]
    // 0x9043d8: stp             lr, x16, [SP]
    // 0x9043dc: mov             x1, x0
    // 0x9043e0: ldur            x2, [fp, #-0x38]
    // 0x9043e4: ldur            x3, [fp, #-0x10]
    // 0x9043e8: ldur            x5, [fp, #-0x28]
    // 0x9043ec: ldur            x6, [fp, #-0x30]
    // 0x9043f0: ldur            x7, [fp, #-0x20]
    // 0x9043f4: r0 = SnakeVsBlockGame()
    //     0x9043f4: bl              #0x904410  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::SnakeVsBlockGame
    // 0x9043f8: ldur            x0, [fp, #-0x40]
    // 0x9043fc: LeaveFrame
    //     0x9043fc: mov             SP, fp
    //     0x904400: ldp             fp, lr, [SP], #0x10
    // 0x904404: ret
    //     0x904404: ret             
    // 0x904408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904408: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90440c: b               #0x904354
  }
}
