// lib: , url: package:caps_snake_1_v_1/src/widget/snake_active_game.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 2883, size: 0x14, field offset: 0x14
class _SnakeActiveGameWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x88ff6c, size: 0x110
    // 0x88ff6c: EnterFrame
    //     0x88ff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ff70: mov             fp, SP
    // 0x88ff74: AllocStack(0x28)
    //     0x88ff74: sub             SP, SP, #0x28
    // 0x88ff78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x88ff78: mov             x0, x2
    //     0x88ff7c: stur            x2, [fp, #-8]
    // 0x88ff80: CheckStackOverflow
    //     0x88ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ff84: cmp             SP, x16
    //     0x88ff88: b.ls            #0x890074
    // 0x88ff8c: mov             x1, x0
    // 0x88ff90: r0 = of()
    //     0x88ff90: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x88ff94: LoadField: r2 = r0->field_7
    //     0x88ff94: ldur            w2, [x0, #7]
    // 0x88ff98: DecompressPointer r2
    //     0x88ff98: add             x2, x2, HEAP, lsl #32
    // 0x88ff9c: stur            x2, [fp, #-0x10]
    // 0x88ffa0: r16 = <Snake1v1GameCubit>
    //     0x88ffa0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fc0] TypeArguments: <Snake1v1GameCubit>
    //     0x88ffa4: ldr             x16, [x16, #0xfc0]
    // 0x88ffa8: ldur            lr, [fp, #-8]
    // 0x88ffac: stp             lr, x16, [SP]
    // 0x88ffb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88ffb0: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88ffb4: r0 = ReadContext.read()
    //     0x88ffb4: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x88ffb8: r1 = <World>
    //     0x88ffb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] TypeArguments: <World>
    //     0x88ffbc: ldr             x1, [x1, #0xe58]
    // 0x88ffc0: stur            x0, [fp, #-8]
    // 0x88ffc4: r0 = Snake1v1Game()
    //     0x88ffc4: bl              #0x890f78  ; AllocateSnake1v1GameStub -> Snake1v1Game (size=0xa4)
    // 0x88ffc8: mov             x3, x0
    // 0x88ffcc: ldur            x0, [fp, #-8]
    // 0x88ffd0: stur            x3, [fp, #-0x18]
    // 0x88ffd4: StoreField: r3->field_9f = r0
    //     0x88ffd4: stur            w0, [x3, #0x9f]
    // 0x88ffd8: mov             x1, x3
    // 0x88ffdc: ldur            x2, [fp, #-0x10]
    // 0x88ffe0: r0 = _Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection()
    //     0x88ffe0: bl              #0x8900a8  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_game.dart] _Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection::_Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection
    // 0x88ffe4: r1 = Null
    //     0x88ffe4: mov             x1, NULL
    // 0x88ffe8: r2 = 4
    //     0x88ffe8: mov             x2, #4
    // 0x88ffec: r0 = AllocateArray()
    //     0x88ffec: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88fff0: stur            x0, [fp, #-8]
    // 0x88fff4: r16 = "attemptResult"
    //     0x88fff4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e98] "attemptResult"
    //     0x88fff8: ldr             x16, [x16, #0xe98]
    // 0x88fffc: StoreField: r0->field_f = r16
    //     0x88fffc: stur            w16, [x0, #0xf]
    // 0x890000: r1 = Function '<anonymous closure>':.
    //     0x890000: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ea0] AnonymousClosure: (0x890f84), in [package:caps_snake_1_v_1/src/widget/snake_active_game.dart] _SnakeActiveGameWidgetState::build (0x88ff6c)
    //     0x890004: ldr             x1, [x1, #0xea0]
    // 0x890008: r2 = Null
    //     0x890008: mov             x2, NULL
    // 0x89000c: r0 = AllocateClosure()
    //     0x89000c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x890010: mov             x1, x0
    // 0x890014: ldur            x0, [fp, #-8]
    // 0x890018: StoreField: r0->field_13 = r1
    //     0x890018: stur            w1, [x0, #0x13]
    // 0x89001c: r16 = <String, (dynamic this, BuildContext, Snake1v1Game) => Widget>
    //     0x89001c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ea8] TypeArguments: <String, (dynamic this, BuildContext, Snake1v1Game) => Widget>
    //     0x890020: ldr             x16, [x16, #0xea8]
    // 0x890024: stp             x0, x16, [SP]
    // 0x890028: r0 = Map._fromLiteral()
    //     0x890028: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x89002c: r1 = <Snake1v1Game>
    //     0x89002c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb0] TypeArguments: <Snake1v1Game>
    //     0x890030: ldr             x1, [x1, #0xeb0]
    // 0x890034: stur            x0, [fp, #-8]
    // 0x890038: r0 = GameWidget()
    //     0x890038: bl              #0x89009c  ; AllocateGameWidgetStub -> GameWidget<X0 bound Game> (size=0x40)
    // 0x89003c: ldur            x2, [fp, #-0x18]
    // 0x890040: stur            x0, [fp, #-0x10]
    // 0x890044: StoreField: r0->field_f = r2
    //     0x890044: stur            w2, [x0, #0xf]
    // 0x890048: ldur            x1, [fp, #-8]
    // 0x89004c: StoreField: r0->field_27 = r1
    //     0x89004c: stur            w1, [x0, #0x27]
    // 0x890050: r1 = true
    //     0x890050: add             x1, NULL, #0x20  ; true
    // 0x890054: StoreField: r0->field_33 = r1
    //     0x890054: stur            w1, [x0, #0x33]
    // 0x890058: StoreField: r0->field_3b = r1
    //     0x890058: stur            w1, [x0, #0x3b]
    // 0x89005c: mov             x1, x0
    // 0x890060: r0 = _initializeGame()
    //     0x890060: bl              #0x7c2ddc  ; [package:flame/src/game/game_widget/game_widget.dart] GameWidget::_initializeGame
    // 0x890064: ldur            x0, [fp, #-0x10]
    // 0x890068: LeaveFrame
    //     0x890068: mov             SP, fp
    //     0x89006c: ldp             fp, lr, [SP], #0x10
    // 0x890070: ret
    //     0x890070: ret             
    // 0x890074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890074: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890078: b               #0x88ff8c
  }
  [closure] Snake1v1AttemptResultPage <anonymous closure>(dynamic, BuildContext, Snake1v1Game) {
    // ** addr: 0x890f84, size: 0x64
    // 0x890f84: EnterFrame
    //     0x890f84: stp             fp, lr, [SP, #-0x10]!
    //     0x890f88: mov             fp, SP
    // 0x890f8c: AllocStack(0x18)
    //     0x890f8c: sub             SP, SP, #0x18
    // 0x890f90: CheckStackOverflow
    //     0x890f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f94: cmp             SP, x16
    //     0x890f98: b.ls            #0x890fe0
    // 0x890f9c: r16 = <Snake1v1GameCubit>
    //     0x890f9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fc0] TypeArguments: <Snake1v1GameCubit>
    //     0x890fa0: ldr             x16, [x16, #0xfc0]
    // 0x890fa4: ldr             lr, [fp, #0x18]
    // 0x890fa8: stp             lr, x16, [SP]
    // 0x890fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x890fac: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x890fb0: r0 = ReadContext.read()
    //     0x890fb0: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x890fb4: mov             x2, x0
    // 0x890fb8: r1 = Function 'startNextSubGame':.
    //     0x890fb8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb8] AnonymousClosure: (0x890ff4), in [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::startNextSubGame (0x89102c)
    //     0x890fbc: ldr             x1, [x1, #0xeb8]
    // 0x890fc0: r0 = AllocateClosure()
    //     0x890fc0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x890fc4: stur            x0, [fp, #-8]
    // 0x890fc8: r0 = Snake1v1AttemptResultPage()
    //     0x890fc8: bl              #0x890fe8  ; AllocateSnake1v1AttemptResultPageStub -> Snake1v1AttemptResultPage (size=0x10)
    // 0x890fcc: ldur            x1, [fp, #-8]
    // 0x890fd0: StoreField: r0->field_b = r1
    //     0x890fd0: stur            w1, [x0, #0xb]
    // 0x890fd4: LeaveFrame
    //     0x890fd4: mov             SP, fp
    //     0x890fd8: ldp             fp, lr, [SP], #0x10
    // 0x890fdc: ret
    //     0x890fdc: ret             
    // 0x890fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890fe0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890fe4: b               #0x890f9c
  }
}

// class id: 3652, size: 0xc, field offset: 0xc
//   const constructor, 
class SnakeActiveGameWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad568, size: 0x24
    // 0x9ad568: EnterFrame
    //     0x9ad568: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad56c: mov             fp, SP
    // 0x9ad570: mov             x0, x1
    // 0x9ad574: r1 = <SnakeActiveGameWidget>
    //     0x9ad574: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b238] TypeArguments: <SnakeActiveGameWidget>
    //     0x9ad578: ldr             x1, [x1, #0x238]
    // 0x9ad57c: r0 = _SnakeActiveGameWidgetState()
    //     0x9ad57c: bl              #0x9ad58c  ; Allocate_SnakeActiveGameWidgetStateStub -> _SnakeActiveGameWidgetState (size=0x14)
    // 0x9ad580: LeaveFrame
    //     0x9ad580: mov             SP, fp
    //     0x9ad584: ldp             fp, lr, [SP], #0x10
    // 0x9ad588: ret
    //     0x9ad588: ret             
  }
}
