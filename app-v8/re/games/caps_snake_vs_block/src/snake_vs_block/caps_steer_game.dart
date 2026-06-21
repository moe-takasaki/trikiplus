// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/caps_steer_game.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 4166, size: 0x10, field offset: 0x8
class CapsSteerGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9f1880, size: 0x140
    // 0x9f1880: EnterFrame
    //     0x9f1880: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1884: mov             fp, SP
    // 0x9f1888: AllocStack(0x50)
    //     0x9f1888: sub             SP, SP, #0x50
    // 0x9f188c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f188c: mov             x0, x2
    //     0x9f1890: stur            x2, [fp, #-0x10]
    // 0x9f1894: CheckStackOverflow
    //     0x9f1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1898: cmp             SP, x16
    //     0x9f189c: b.ls            #0x9f19b8
    // 0x9f18a0: LoadField: r3 = r0->field_1f
    //     0x9f18a0: ldur            w3, [x0, #0x1f]
    // 0x9f18a4: DecompressPointer r3
    //     0x9f18a4: add             x3, x3, HEAP, lsl #32
    // 0x9f18a8: stur            x3, [fp, #-8]
    // 0x9f18ac: r1 = Function '<anonymous closure>':.
    //     0x9f18ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ca8] AnonymousClosure: (0x9c6dc8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9f18b0: ldr             x1, [x1, #0xca8]
    // 0x9f18b4: r2 = Null
    //     0x9f18b4: mov             x2, NULL
    // 0x9f18b8: r0 = AllocateClosure()
    //     0x9f18b8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9f18bc: r16 = <int>
    //     0x9f18bc: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9f18c0: ldur            lr, [fp, #-8]
    // 0x9f18c4: stp             lr, x16, [SP, #8]
    // 0x9f18c8: str             x0, [SP]
    // 0x9f18cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f18cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f18d0: r0 = map()
    //     0x9f18d0: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9f18d4: mov             x1, x0
    // 0x9f18d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f18d8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f18dc: r0 = toList()
    //     0x9f18dc: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9f18e0: mov             x3, x0
    // 0x9f18e4: ldur            x0, [fp, #-0x10]
    // 0x9f18e8: stur            x3, [fp, #-0x18]
    // 0x9f18ec: LoadField: r4 = r0->field_1f
    //     0x9f18ec: ldur            w4, [x0, #0x1f]
    // 0x9f18f0: DecompressPointer r4
    //     0x9f18f0: add             x4, x4, HEAP, lsl #32
    // 0x9f18f4: stur            x4, [fp, #-8]
    // 0x9f18f8: r1 = Function '<anonymous closure>':.
    //     0x9f18f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb0] AnonymousClosure: (0x9ecdf8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9f18fc: ldr             x1, [x1, #0xcb0]
    // 0x9f1900: r2 = Null
    //     0x9f1900: mov             x2, NULL
    // 0x9f1904: r0 = AllocateClosure()
    //     0x9f1904: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9f1908: r16 = <num>
    //     0x9f1908: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] TypeArguments: <num>
    // 0x9f190c: ldur            lr, [fp, #-8]
    // 0x9f1910: stp             lr, x16, [SP, #0x10]
    // 0x9f1914: stp             x0, xzr, [SP]
    // 0x9f1918: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9f1918: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9f191c: r0 = fold()
    //     0x9f191c: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x9f1920: r1 = 60
    //     0x9f1920: mov             x1, #0x3c
    // 0x9f1924: branchIfSmi(r0, 0x9f1930)
    //     0x9f1924: tbz             w0, #0, #0x9f1930
    // 0x9f1928: r1 = LoadClassIdInstr(r0)
    //     0x9f1928: ldur            x1, [x0, #-1]
    //     0x9f192c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1930: str             x0, [SP]
    // 0x9f1934: mov             x0, x1
    // 0x9f1938: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9f1938: sub             lr, x0, #0xff4
    //     0x9f193c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1940: blr             lr
    // 0x9f1944: mov             x1, x0
    // 0x9f1948: ldur            x0, [fp, #-0x10]
    // 0x9f194c: stur            x1, [fp, #-0x30]
    // 0x9f1950: LoadField: r2 = r0->field_1b
    //     0x9f1950: ldur            w2, [x0, #0x1b]
    // 0x9f1954: DecompressPointer r2
    //     0x9f1954: add             x2, x2, HEAP, lsl #32
    // 0x9f1958: stur            x2, [fp, #-0x28]
    // 0x9f195c: LoadField: r3 = r0->field_13
    //     0x9f195c: ldur            w3, [x0, #0x13]
    // 0x9f1960: DecompressPointer r3
    //     0x9f1960: add             x3, x3, HEAP, lsl #32
    // 0x9f1964: stur            x3, [fp, #-0x20]
    // 0x9f1968: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9f1968: ldur            w4, [x0, #0x17]
    // 0x9f196c: DecompressPointer r4
    //     0x9f196c: add             x4, x4, HEAP, lsl #32
    // 0x9f1970: stur            x4, [fp, #-8]
    // 0x9f1974: r0 = DefaultGameOverPage()
    //     0x9f1974: bl              #0x8fbf7c  ; AllocateDefaultGameOverPageStub -> DefaultGameOverPage (size=0x24)
    // 0x9f1978: ldur            x1, [fp, #-0x18]
    // 0x9f197c: StoreField: r0->field_b = r1
    //     0x9f197c: stur            w1, [x0, #0xb]
    // 0x9f1980: ldur            x1, [fp, #-0x30]
    // 0x9f1984: r2 = LoadInt32Instr(r1)
    //     0x9f1984: sbfx            x2, x1, #1, #0x1f
    //     0x9f1988: tbz             w1, #0, #0x9f1990
    //     0x9f198c: ldur            x2, [x1, #7]
    // 0x9f1990: StoreField: r0->field_f = r2
    //     0x9f1990: stur            x2, [x0, #0xf]
    // 0x9f1994: ldur            x1, [fp, #-0x28]
    // 0x9f1998: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f1998: stur            w1, [x0, #0x17]
    // 0x9f199c: ldur            x1, [fp, #-8]
    // 0x9f19a0: StoreField: r0->field_1b = r1
    //     0x9f19a0: stur            w1, [x0, #0x1b]
    // 0x9f19a4: ldur            x1, [fp, #-0x20]
    // 0x9f19a8: StoreField: r0->field_1f = r1
    //     0x9f19a8: stur            w1, [x0, #0x1f]
    // 0x9f19ac: LeaveFrame
    //     0x9f19ac: mov             SP, fp
    //     0x9f19b0: ldp             fp, lr, [SP], #0x10
    // 0x9f19b4: ret
    //     0x9f19b4: ret             
    // 0x9f19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f19b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f19bc: b               #0x9f18a0
  }
  _ createController(/* No info */) {
    // ** addr: 0x9f1d08, size: 0x150
    // 0x9f1d08: EnterFrame
    //     0x9f1d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1d0c: mov             fp, SP
    // 0x9f1d10: AllocStack(0x20)
    //     0x9f1d10: sub             SP, SP, #0x20
    // 0x9f1d14: SetupParameters(CapsSteerGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f1d14: stur            x1, [fp, #-8]
    //     0x9f1d18: stur            x2, [fp, #-0x10]
    // 0x9f1d1c: CheckStackOverflow
    //     0x9f1d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1d20: cmp             SP, x16
    //     0x9f1d24: b.ls            #0x9f1e50
    // 0x9f1d28: r1 = 5
    //     0x9f1d28: mov             x1, #5
    // 0x9f1d2c: r0 = AllocateContext()
    //     0x9f1d2c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9f1d30: mov             x3, x0
    // 0x9f1d34: ldur            x0, [fp, #-8]
    // 0x9f1d38: stur            x3, [fp, #-0x18]
    // 0x9f1d3c: StoreField: r3->field_f = r0
    //     0x9f1d3c: stur            w0, [x3, #0xf]
    // 0x9f1d40: ldur            x1, [fp, #-0x10]
    // 0x9f1d44: StoreField: r3->field_13 = r1
    //     0x9f1d44: stur            w1, [x3, #0x13]
    // 0x9f1d48: r1 = <int>
    //     0x9f1d48: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9f1d4c: r2 = 0
    //     0x9f1d4c: mov             x2, #0
    // 0x9f1d50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f1d50: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f1d54: r0 = BehaviorSubject.seeded()
    //     0x9f1d54: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x9f1d58: stur            x0, [fp, #-0x10]
    // 0x9f1d5c: r0 = GameTimeController()
    //     0x9f1d5c: bl              #0x9f2534  ; AllocateGameTimeControllerStub -> GameTimeController (size=0x10)
    // 0x9f1d60: mov             x1, x0
    // 0x9f1d64: ldur            x0, [fp, #-0x10]
    // 0x9f1d68: stur            x1, [fp, #-0x20]
    // 0x9f1d6c: StoreField: r1->field_b = r0
    //     0x9f1d6c: stur            w0, [x1, #0xb]
    // 0x9f1d70: mov             x0, x1
    // 0x9f1d74: ldur            x2, [fp, #-0x18]
    // 0x9f1d78: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f1d78: stur            w0, [x2, #0x17]
    //     0x9f1d7c: ldurb           w16, [x2, #-1]
    //     0x9f1d80: ldurb           w17, [x0, #-1]
    //     0x9f1d84: and             x16, x17, x16, lsr #2
    //     0x9f1d88: tst             x16, HEAP, lsr #32
    //     0x9f1d8c: b.eq            #0x9f1d94
    //     0x9f1d90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f1d94: r0 = GameScoreController()
    //     0x9f1d94: bl              #0x9f2528  ; AllocateGameScoreControllerStub -> GameScoreController (size=0x28)
    // 0x9f1d98: mov             x1, x0
    // 0x9f1d9c: ldur            x2, [fp, #-0x20]
    // 0x9f1da0: stur            x0, [fp, #-0x10]
    // 0x9f1da4: r0 = GameScoreController()
    //     0x9f1da4: bl              #0x9f242c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::GameScoreController
    // 0x9f1da8: ldur            x0, [fp, #-0x10]
    // 0x9f1dac: ldur            x2, [fp, #-0x18]
    // 0x9f1db0: StoreField: r2->field_1b = r0
    //     0x9f1db0: stur            w0, [x2, #0x1b]
    //     0x9f1db4: ldurb           w16, [x2, #-1]
    //     0x9f1db8: ldurb           w17, [x0, #-1]
    //     0x9f1dbc: and             x16, x17, x16, lsr #2
    //     0x9f1dc0: tst             x16, HEAP, lsr #32
    //     0x9f1dc4: b.eq            #0x9f1dcc
    //     0x9f1dc8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f1dcc: ldur            x0, [fp, #-8]
    // 0x9f1dd0: LoadField: r3 = r0->field_7
    //     0x9f1dd0: ldur            w3, [x0, #7]
    // 0x9f1dd4: DecompressPointer r3
    //     0x9f1dd4: add             x3, x3, HEAP, lsl #32
    // 0x9f1dd8: stur            x3, [fp, #-0x10]
    // 0x9f1ddc: r0 = GameLevelScheduler()
    //     0x9f1ddc: bl              #0x9f2420  ; AllocateGameLevelSchedulerStub -> GameLevelScheduler (size=0x48)
    // 0x9f1de0: mov             x1, x0
    // 0x9f1de4: ldur            x2, [fp, #-0x20]
    // 0x9f1de8: ldur            x3, [fp, #-0x10]
    // 0x9f1dec: stur            x0, [fp, #-8]
    // 0x9f1df0: r0 = GameLevelScheduler()
    //     0x9f1df0: bl              #0x9f1e58  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::GameLevelScheduler
    // 0x9f1df4: ldur            x0, [fp, #-8]
    // 0x9f1df8: ldur            x3, [fp, #-0x18]
    // 0x9f1dfc: StoreField: r3->field_1f = r0
    //     0x9f1dfc: stur            w0, [x3, #0x1f]
    //     0x9f1e00: ldurb           w16, [x3, #-1]
    //     0x9f1e04: ldurb           w17, [x0, #-1]
    //     0x9f1e08: and             x16, x17, x16, lsr #2
    //     0x9f1e0c: tst             x16, HEAP, lsr #32
    //     0x9f1e10: b.eq            #0x9f1e18
    //     0x9f1e14: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9f1e18: mov             x2, x3
    // 0x9f1e1c: r1 = Function '<anonymous closure>':.
    //     0x9f1e1c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] AnonymousClosure: (0x9f26c0), in [package:caps_snake_vs_block/src/snake_vs_block/caps_steer_game.dart] CapsSteerGame::createController (0x9f1d08)
    //     0x9f1e20: ldr             x1, [x1, #0xcb8]
    // 0x9f1e24: r0 = AllocateClosure()
    //     0x9f1e24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9f1e28: ldur            x2, [fp, #-0x18]
    // 0x9f1e2c: r1 = Function '<anonymous closure>':.
    //     0x9f1e2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc0] AnonymousClosure: (0x9f2540), in [package:caps_snake_vs_block/src/snake_vs_block/caps_steer_game.dart] CapsSteerGame::createController (0x9f1d08)
    //     0x9f1e30: ldr             x1, [x1, #0xcc0]
    // 0x9f1e34: stur            x0, [fp, #-8]
    // 0x9f1e38: r0 = AllocateClosure()
    //     0x9f1e38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9f1e3c: mov             x1, x0
    // 0x9f1e40: ldur            x0, [fp, #-8]
    // 0x9f1e44: LeaveFrame
    //     0x9f1e44: mov             SP, fp
    //     0x9f1e48: ldp             fp, lr, [SP], #0x10
    // 0x9f1e4c: ret
    //     0x9f1e4c: ret             
    // 0x9f1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e54: b               #0x9f1d28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f2540, size: 0x6c
    // 0x9f2540: EnterFrame
    //     0x9f2540: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2544: mov             fp, SP
    // 0x9f2548: AllocStack(0x8)
    //     0x9f2548: sub             SP, SP, #8
    // 0x9f254c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f254c: ldr             x0, [fp, #0x10]
    //     0x9f2550: ldur            w2, [x0, #0x17]
    //     0x9f2554: add             x2, x2, HEAP, lsl #32
    //     0x9f2558: stur            x2, [fp, #-8]
    // 0x9f255c: CheckStackOverflow
    //     0x9f255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2560: cmp             SP, x16
    //     0x9f2564: b.ls            #0x9f25a4
    // 0x9f2568: LoadField: r1 = r2->field_1f
    //     0x9f2568: ldur            w1, [x2, #0x1f]
    // 0x9f256c: DecompressPointer r1
    //     0x9f256c: add             x1, x1, HEAP, lsl #32
    // 0x9f2570: r0 = dispose()
    //     0x9f2570: bl              #0x73cfbc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::dispose
    // 0x9f2574: ldur            x0, [fp, #-8]
    // 0x9f2578: LoadField: r1 = r0->field_1b
    //     0x9f2578: ldur            w1, [x0, #0x1b]
    // 0x9f257c: DecompressPointer r1
    //     0x9f257c: add             x1, x1, HEAP, lsl #32
    // 0x9f2580: r0 = dispose()
    //     0x9f2580: bl              #0x9f25ac  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::dispose
    // 0x9f2584: ldur            x0, [fp, #-8]
    // 0x9f2588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f2588: ldur            w1, [x0, #0x17]
    // 0x9f258c: DecompressPointer r1
    //     0x9f258c: add             x1, x1, HEAP, lsl #32
    // 0x9f2590: r0 = dispose()
    //     0x9f2590: bl              #0x73ca60  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::dispose
    // 0x9f2594: r0 = Null
    //     0x9f2594: mov             x0, NULL
    // 0x9f2598: LeaveFrame
    //     0x9f2598: mov             SP, fp
    //     0x9f259c: ldp             fp, lr, [SP], #0x10
    // 0x9f25a0: ret
    //     0x9f25a0: ret             
    // 0x9f25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f25a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f25a8: b               #0x9f2568
  }
  [closure] SteerGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f26c0, size: 0xd4
    // 0x9f26c0: EnterFrame
    //     0x9f26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f26c4: mov             fp, SP
    // 0x9f26c8: AllocStack(0x40)
    //     0x9f26c8: sub             SP, SP, #0x40
    // 0x9f26cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9f26cc: ldr             x0, [fp, #0x18]
    //     0x9f26d0: ldur            w1, [x0, #0x17]
    //     0x9f26d4: add             x1, x1, HEAP, lsl #32
    //     0x9f26d8: stur            x1, [fp, #-0x10]
    // 0x9f26dc: CheckStackOverflow
    //     0x9f26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f26e0: cmp             SP, x16
    //     0x9f26e4: b.ls            #0x9f278c
    // 0x9f26e8: LoadField: r0 = r1->field_13
    //     0x9f26e8: ldur            w0, [x1, #0x13]
    // 0x9f26ec: DecompressPointer r0
    //     0x9f26ec: add             x0, x0, HEAP, lsl #32
    // 0x9f26f0: stur            x0, [fp, #-8]
    // 0x9f26f4: r0 = SnakeVsBlockAudioPlayer()
    //     0x9f26f4: bl              #0x9f2a90  ; AllocateSnakeVsBlockAudioPlayerStub -> SnakeVsBlockAudioPlayer (size=0xc)
    // 0x9f26f8: mov             x1, x0
    // 0x9f26fc: ldur            x0, [fp, #-8]
    // 0x9f2700: stur            x1, [fp, #-0x38]
    // 0x9f2704: StoreField: r1->field_7 = r0
    //     0x9f2704: stur            w0, [x1, #7]
    // 0x9f2708: ldur            x0, [fp, #-0x10]
    // 0x9f270c: LoadField: r2 = r0->field_f
    //     0x9f270c: ldur            w2, [x0, #0xf]
    // 0x9f2710: DecompressPointer r2
    //     0x9f2710: add             x2, x2, HEAP, lsl #32
    // 0x9f2714: LoadField: r6 = r2->field_7
    //     0x9f2714: ldur            w6, [x2, #7]
    // 0x9f2718: DecompressPointer r6
    //     0x9f2718: add             x6, x6, HEAP, lsl #32
    // 0x9f271c: stur            x6, [fp, #-0x30]
    // 0x9f2720: LoadField: r3 = r2->field_b
    //     0x9f2720: ldur            w3, [x2, #0xb]
    // 0x9f2724: DecompressPointer r3
    //     0x9f2724: add             x3, x3, HEAP, lsl #32
    // 0x9f2728: stur            x3, [fp, #-0x28]
    // 0x9f272c: LoadField: r5 = r0->field_1f
    //     0x9f272c: ldur            w5, [x0, #0x1f]
    // 0x9f2730: DecompressPointer r5
    //     0x9f2730: add             x5, x5, HEAP, lsl #32
    // 0x9f2734: stur            x5, [fp, #-0x20]
    // 0x9f2738: LoadField: r7 = r0->field_1b
    //     0x9f2738: ldur            w7, [x0, #0x1b]
    // 0x9f273c: DecompressPointer r7
    //     0x9f273c: add             x7, x7, HEAP, lsl #32
    // 0x9f2740: stur            x7, [fp, #-0x18]
    // 0x9f2744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f2744: ldur            w2, [x0, #0x17]
    // 0x9f2748: DecompressPointer r2
    //     0x9f2748: add             x2, x2, HEAP, lsl #32
    // 0x9f274c: stur            x2, [fp, #-8]
    // 0x9f2750: r0 = SteerGameCubit()
    //     0x9f2750: bl              #0x9f2a84  ; AllocateSteerGameCubitStub -> SteerGameCubit (size=0x80)
    // 0x9f2754: stur            x0, [fp, #-0x10]
    // 0x9f2758: ldur            x16, [fp, #-8]
    // 0x9f275c: str             x16, [SP]
    // 0x9f2760: mov             x1, x0
    // 0x9f2764: ldur            x2, [fp, #-0x38]
    // 0x9f2768: ldur            x3, [fp, #-0x28]
    // 0x9f276c: ldur            x5, [fp, #-0x20]
    // 0x9f2770: ldur            x6, [fp, #-0x30]
    // 0x9f2774: ldur            x7, [fp, #-0x18]
    // 0x9f2778: r0 = SteerGameCubit()
    //     0x9f2778: bl              #0x9f2794  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::SteerGameCubit
    // 0x9f277c: ldur            x0, [fp, #-0x10]
    // 0x9f2780: LeaveFrame
    //     0x9f2780: mov             SP, fp
    //     0x9f2784: ldp             fp, lr, [SP], #0x10
    // 0x9f2788: ret
    //     0x9f2788: ret             
    // 0x9f278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f278c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2790: b               #0x9f26e8
  }
  _ builder(/* No info */) {
    // ** addr: 0x9fc9ec, size: 0xa0
    // 0x9fc9ec: EnterFrame
    //     0x9fc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc9f0: mov             fp, SP
    // 0x9fc9f4: AllocStack(0x20)
    //     0x9fc9f4: sub             SP, SP, #0x20
    // 0x9fc9f8: SetupParameters(CapsSteerGame this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9fc9f8: mov             x0, x3
    //     0x9fc9fc: mov             x5, x1
    //     0x9fca00: mov             x4, x2
    //     0x9fca04: stur            x1, [fp, #-8]
    //     0x9fca08: stur            x3, [fp, #-0x10]
    // 0x9fca0c: r2 = Null
    //     0x9fca0c: mov             x2, NULL
    // 0x9fca10: r1 = Null
    //     0x9fca10: mov             x1, NULL
    // 0x9fca14: r4 = 60
    //     0x9fca14: mov             x4, #0x3c
    // 0x9fca18: branchIfSmi(r0, 0x9fca24)
    //     0x9fca18: tbz             w0, #0, #0x9fca24
    // 0x9fca1c: r4 = LoadClassIdInstr(r0)
    //     0x9fca1c: ldur            x4, [x0, #-1]
    //     0x9fca20: ubfx            x4, x4, #0xc, #0x14
    // 0x9fca24: r17 = 4443
    //     0x9fca24: mov             x17, #0x115b
    // 0x9fca28: cmp             x4, x17
    // 0x9fca2c: b.eq            #0x9fca44
    // 0x9fca30: r8 = SteerGameCubit
    //     0x9fca30: add             x8, PP, #0x32, lsl #12  ; [pp+0x32d68] Type: SteerGameCubit
    //     0x9fca34: ldr             x8, [x8, #0xd68]
    // 0x9fca38: r3 = Null
    //     0x9fca38: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d70] Null
    //     0x9fca3c: ldr             x3, [x3, #0xd70]
    // 0x9fca40: r0 = DefaultTypeTest()
    //     0x9fca40: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9fca44: ldur            x0, [fp, #-0x10]
    // 0x9fca48: LoadField: r1 = r0->field_5f
    //     0x9fca48: ldur            w1, [x0, #0x5f]
    // 0x9fca4c: DecompressPointer r1
    //     0x9fca4c: add             x1, x1, HEAP, lsl #32
    // 0x9fca50: ldur            x2, [fp, #-8]
    // 0x9fca54: stur            x1, [fp, #-0x20]
    // 0x9fca58: LoadField: r3 = r2->field_7
    //     0x9fca58: ldur            w3, [x2, #7]
    // 0x9fca5c: DecompressPointer r3
    //     0x9fca5c: add             x3, x3, HEAP, lsl #32
    // 0x9fca60: stur            x3, [fp, #-0x18]
    // 0x9fca64: r0 = SteerGameWidget()
    //     0x9fca64: bl              #0x9fca8c  ; AllocateSteerGameWidgetStub -> SteerGameWidget (size=0x18)
    // 0x9fca68: ldur            x1, [fp, #-0x10]
    // 0x9fca6c: StoreField: r0->field_b = r1
    //     0x9fca6c: stur            w1, [x0, #0xb]
    // 0x9fca70: ldur            x1, [fp, #-0x20]
    // 0x9fca74: StoreField: r0->field_f = r1
    //     0x9fca74: stur            w1, [x0, #0xf]
    // 0x9fca78: ldur            x1, [fp, #-0x18]
    // 0x9fca7c: StoreField: r0->field_13 = r1
    //     0x9fca7c: stur            w1, [x0, #0x13]
    // 0x9fca80: LeaveFrame
    //     0x9fca80: mov             SP, fp
    //     0x9fca84: ldp             fp, lr, [SP], #0x10
    // 0x9fca88: ret
    //     0x9fca88: ret             
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa41bcc, size: 0x30
    // 0xa41bcc: EnterFrame
    //     0xa41bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa41bd0: mov             fp, SP
    // 0xa41bd4: AllocStack(0x8)
    //     0xa41bd4: sub             SP, SP, #8
    // 0xa41bd8: LoadField: r0 = r2->field_13
    //     0xa41bd8: ldur            w0, [x2, #0x13]
    // 0xa41bdc: DecompressPointer r0
    //     0xa41bdc: add             x0, x0, HEAP, lsl #32
    // 0xa41be0: stur            x0, [fp, #-8]
    // 0xa41be4: r0 = SnakeVsBlockActiveOverlay()
    //     0xa41be4: bl              #0xa41bfc  ; AllocateSnakeVsBlockActiveOverlayStub -> SnakeVsBlockActiveOverlay (size=0x10)
    // 0xa41be8: ldur            x1, [fp, #-8]
    // 0xa41bec: StoreField: r0->field_b = r1
    //     0xa41bec: stur            w1, [x0, #0xb]
    // 0xa41bf0: LeaveFrame
    //     0xa41bf0: mov             SP, fp
    //     0xa41bf4: ldp             fp, lr, [SP], #0x10
    // 0xa41bf8: ret
    //     0xa41bf8: ret             
  }
}
