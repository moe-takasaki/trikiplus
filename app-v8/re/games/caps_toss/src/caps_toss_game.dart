// lib: , url: package:caps_toss/src/caps_toss_game.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 4107, size: 0xc, field offset: 0x8
class CapsTossGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  [closure] int <anonymous closure>(dynamic, GameScore) {
    // ** addr: 0x9c6dc8, size: 0x68
    // 0x9c6dc8: EnterFrame
    //     0x9c6dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6dcc: mov             fp, SP
    // 0x9c6dd0: CheckStackOverflow
    //     0x9c6dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6dd4: cmp             SP, x16
    //     0x9c6dd8: b.ls            #0x9c6e0c
    // 0x9c6ddc: ldr             x1, [fp, #0x10]
    // 0x9c6de0: r0 = GameScoreExt.score()
    //     0x9c6de0: bl              #0x9c6e30  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::GameScoreExt.score
    // 0x9c6de4: fcmp            d0, d0
    // 0x9c6de8: b.vs            #0x9c6e14
    // 0x9c6dec: fcvtzs          x0, d0
    // 0x9c6df0: asr             x16, x0, #0x1e
    // 0x9c6df4: cmp             x16, x0, asr #63
    // 0x9c6df8: b.ne            #0x9c6e14
    // 0x9c6dfc: lsl             x0, x0, #1
    // 0x9c6e00: LeaveFrame
    //     0x9c6e00: mov             SP, fp
    //     0x9c6e04: ldp             fp, lr, [SP], #0x10
    // 0x9c6e08: ret
    //     0x9c6e08: ret             
    // 0x9c6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6e0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6e10: b               #0x9c6ddc
    // 0x9c6e14: SaveReg d0
    //     0x9c6e14: str             q0, [SP, #-0x10]!
    // 0x9c6e18: r0 = 74
    //     0x9c6e18: mov             x0, #0x4a
    // 0x9c6e1c: r30 = DoubleToIntegerStub
    //     0x9c6e1c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9c6e20: LoadField: r30 = r30->field_7
    //     0x9c6e20: ldur            lr, [lr, #7]
    // 0x9c6e24: blr             lr
    // 0x9c6e28: RestoreReg d0
    //     0x9c6e28: ldr             q0, [SP], #0x10
    // 0x9c6e2c: b               #0x9c6e00
  }
  [closure] num <anonymous closure>(dynamic, num, GameScore) {
    // ** addr: 0x9ecdf8, size: 0xd0
    // 0x9ecdf8: EnterFrame
    //     0x9ecdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecdfc: mov             fp, SP
    // 0x9ece00: AllocStack(0x10)
    //     0x9ece00: sub             SP, SP, #0x10
    // 0x9ece04: CheckStackOverflow
    //     0x9ece04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ece08: cmp             SP, x16
    //     0x9ece0c: b.ls            #0x9ece9c
    // 0x9ece10: ldr             x1, [fp, #0x10]
    // 0x9ece14: r0 = GameScoreExt.score()
    //     0x9ece14: bl              #0x9c6e30  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::GameScoreExt.score
    // 0x9ece18: r0 = inline_Allocate_Double()
    //     0x9ece18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ece1c: add             x0, x0, #0x10
    //     0x9ece20: cmp             x1, x0
    //     0x9ece24: b.ls            #0x9ecea4
    //     0x9ece28: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ece2c: sub             x0, x0, #0xf
    //     0x9ece30: mov             x1, #0xe15c
    //     0x9ece34: movk            x1, #3, lsl #16
    //     0x9ece38: stur            x1, [x0, #-1]
    // 0x9ece3c: StoreField: r0->field_7 = d0
    //     0x9ece3c: stur            d0, [x0, #7]
    // 0x9ece40: ldr             x16, [fp, #0x18]
    // 0x9ece44: stp             x16, x0, [SP]
    // 0x9ece48: r0 = >()
    //     0x9ece48: bl              #0xb5e658  ; [dart:core] _Double::>
    // 0x9ece4c: tbnz            w0, #4, #0x9ece88
    // 0x9ece50: ldr             x1, [fp, #0x10]
    // 0x9ece54: r0 = GameScoreExt.score()
    //     0x9ece54: bl              #0x9c6e30  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::GameScoreExt.score
    // 0x9ece58: r1 = inline_Allocate_Double()
    //     0x9ece58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9ece5c: add             x1, x1, #0x10
    //     0x9ece60: cmp             x2, x1
    //     0x9ece64: b.ls            #0x9eceb4
    //     0x9ece68: str             x1, [THR, #0x50]  ; THR::top
    //     0x9ece6c: sub             x1, x1, #0xf
    //     0x9ece70: mov             x2, #0xe15c
    //     0x9ece74: movk            x2, #3, lsl #16
    //     0x9ece78: stur            x2, [x1, #-1]
    // 0x9ece7c: StoreField: r1->field_7 = d0
    //     0x9ece7c: stur            d0, [x1, #7]
    // 0x9ece80: mov             x0, x1
    // 0x9ece84: b               #0x9ece90
    // 0x9ece88: ldr             x1, [fp, #0x18]
    // 0x9ece8c: mov             x0, x1
    // 0x9ece90: LeaveFrame
    //     0x9ece90: mov             SP, fp
    //     0x9ece94: ldp             fp, lr, [SP], #0x10
    // 0x9ece98: ret
    //     0x9ece98: ret             
    // 0x9ece9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ece9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecea0: b               #0x9ece10
    // 0x9ecea4: SaveReg d0
    //     0x9ecea4: str             q0, [SP, #-0x10]!
    // 0x9ecea8: r0 = AllocateDouble()
    //     0x9ecea8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9eceac: RestoreReg d0
    //     0x9eceac: ldr             q0, [SP], #0x10
    // 0x9eceb0: b               #0x9ece3c
    // 0x9eceb4: SaveReg d0
    //     0x9eceb4: str             q0, [SP, #-0x10]!
    // 0x9eceb8: r0 = AllocateDouble()
    //     0x9eceb8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9ecebc: mov             x1, x0
    // 0x9ecec0: RestoreReg d0
    //     0x9ecec0: ldr             q0, [SP], #0x10
    // 0x9ecec4: b               #0x9ece7c
  }
  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9fbb8c, size: 0x140
    // 0x9fbb8c: EnterFrame
    //     0x9fbb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbb90: mov             fp, SP
    // 0x9fbb94: AllocStack(0x50)
    //     0x9fbb94: sub             SP, SP, #0x50
    // 0x9fbb98: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9fbb98: mov             x0, x2
    //     0x9fbb9c: stur            x2, [fp, #-0x10]
    // 0x9fbba0: CheckStackOverflow
    //     0x9fbba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbba4: cmp             SP, x16
    //     0x9fbba8: b.ls            #0x9fbcc4
    // 0x9fbbac: LoadField: r3 = r0->field_1f
    //     0x9fbbac: ldur            w3, [x0, #0x1f]
    // 0x9fbbb0: DecompressPointer r3
    //     0x9fbbb0: add             x3, x3, HEAP, lsl #32
    // 0x9fbbb4: stur            x3, [fp, #-8]
    // 0x9fbbb8: r1 = Function '<anonymous closure>':.
    //     0x9fbbb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c58] AnonymousClosure: (0x9c6dc8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9fbbbc: ldr             x1, [x1, #0xc58]
    // 0x9fbbc0: r2 = Null
    //     0x9fbbc0: mov             x2, NULL
    // 0x9fbbc4: r0 = AllocateClosure()
    //     0x9fbbc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fbbc8: r16 = <int>
    //     0x9fbbc8: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9fbbcc: ldur            lr, [fp, #-8]
    // 0x9fbbd0: stp             lr, x16, [SP, #8]
    // 0x9fbbd4: str             x0, [SP]
    // 0x9fbbd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fbbd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fbbdc: r0 = map()
    //     0x9fbbdc: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9fbbe0: mov             x1, x0
    // 0x9fbbe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fbbe4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fbbe8: r0 = toList()
    //     0x9fbbe8: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9fbbec: mov             x3, x0
    // 0x9fbbf0: ldur            x0, [fp, #-0x10]
    // 0x9fbbf4: stur            x3, [fp, #-0x18]
    // 0x9fbbf8: LoadField: r4 = r0->field_1f
    //     0x9fbbf8: ldur            w4, [x0, #0x1f]
    // 0x9fbbfc: DecompressPointer r4
    //     0x9fbbfc: add             x4, x4, HEAP, lsl #32
    // 0x9fbc00: stur            x4, [fp, #-8]
    // 0x9fbc04: r1 = Function '<anonymous closure>':.
    //     0x9fbc04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c60] AnonymousClosure: (0x9ecdf8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9fbc08: ldr             x1, [x1, #0xc60]
    // 0x9fbc0c: r2 = Null
    //     0x9fbc0c: mov             x2, NULL
    // 0x9fbc10: r0 = AllocateClosure()
    //     0x9fbc10: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fbc14: r16 = <num>
    //     0x9fbc14: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] TypeArguments: <num>
    // 0x9fbc18: ldur            lr, [fp, #-8]
    // 0x9fbc1c: stp             lr, x16, [SP, #0x10]
    // 0x9fbc20: stp             x0, xzr, [SP]
    // 0x9fbc24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9fbc24: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9fbc28: r0 = fold()
    //     0x9fbc28: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x9fbc2c: r1 = 60
    //     0x9fbc2c: mov             x1, #0x3c
    // 0x9fbc30: branchIfSmi(r0, 0x9fbc3c)
    //     0x9fbc30: tbz             w0, #0, #0x9fbc3c
    // 0x9fbc34: r1 = LoadClassIdInstr(r0)
    //     0x9fbc34: ldur            x1, [x0, #-1]
    //     0x9fbc38: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbc3c: str             x0, [SP]
    // 0x9fbc40: mov             x0, x1
    // 0x9fbc44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9fbc44: sub             lr, x0, #0xff4
    //     0x9fbc48: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbc4c: blr             lr
    // 0x9fbc50: mov             x1, x0
    // 0x9fbc54: ldur            x0, [fp, #-0x10]
    // 0x9fbc58: stur            x1, [fp, #-0x30]
    // 0x9fbc5c: LoadField: r2 = r0->field_1b
    //     0x9fbc5c: ldur            w2, [x0, #0x1b]
    // 0x9fbc60: DecompressPointer r2
    //     0x9fbc60: add             x2, x2, HEAP, lsl #32
    // 0x9fbc64: stur            x2, [fp, #-0x28]
    // 0x9fbc68: LoadField: r3 = r0->field_13
    //     0x9fbc68: ldur            w3, [x0, #0x13]
    // 0x9fbc6c: DecompressPointer r3
    //     0x9fbc6c: add             x3, x3, HEAP, lsl #32
    // 0x9fbc70: stur            x3, [fp, #-0x20]
    // 0x9fbc74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9fbc74: ldur            w4, [x0, #0x17]
    // 0x9fbc78: DecompressPointer r4
    //     0x9fbc78: add             x4, x4, HEAP, lsl #32
    // 0x9fbc7c: stur            x4, [fp, #-8]
    // 0x9fbc80: r0 = DefaultGameOverPage()
    //     0x9fbc80: bl              #0x8fbf7c  ; AllocateDefaultGameOverPageStub -> DefaultGameOverPage (size=0x24)
    // 0x9fbc84: ldur            x1, [fp, #-0x18]
    // 0x9fbc88: StoreField: r0->field_b = r1
    //     0x9fbc88: stur            w1, [x0, #0xb]
    // 0x9fbc8c: ldur            x1, [fp, #-0x30]
    // 0x9fbc90: r2 = LoadInt32Instr(r1)
    //     0x9fbc90: sbfx            x2, x1, #1, #0x1f
    //     0x9fbc94: tbz             w1, #0, #0x9fbc9c
    //     0x9fbc98: ldur            x2, [x1, #7]
    // 0x9fbc9c: StoreField: r0->field_f = r2
    //     0x9fbc9c: stur            x2, [x0, #0xf]
    // 0x9fbca0: ldur            x1, [fp, #-0x28]
    // 0x9fbca4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fbca4: stur            w1, [x0, #0x17]
    // 0x9fbca8: ldur            x1, [fp, #-8]
    // 0x9fbcac: StoreField: r0->field_1b = r1
    //     0x9fbcac: stur            w1, [x0, #0x1b]
    // 0x9fbcb0: ldur            x1, [fp, #-0x20]
    // 0x9fbcb4: StoreField: r0->field_1f = r1
    //     0x9fbcb4: stur            w1, [x0, #0x1f]
    // 0x9fbcb8: LeaveFrame
    //     0x9fbcb8: mov             SP, fp
    //     0x9fbcbc: ldp             fp, lr, [SP], #0x10
    // 0x9fbcc0: ret
    //     0x9fbcc0: ret             
    // 0x9fbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbcc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbcc8: b               #0x9fbbac
  }
  _ createController(/* No info */) {
    // ** addr: 0x9fbf38, size: 0x68
    // 0x9fbf38: EnterFrame
    //     0x9fbf38: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbf3c: mov             fp, SP
    // 0x9fbf40: AllocStack(0x10)
    //     0x9fbf40: sub             SP, SP, #0x10
    // 0x9fbf44: SetupParameters(CapsTossGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fbf44: stur            x1, [fp, #-8]
    //     0x9fbf48: stur            x2, [fp, #-0x10]
    // 0x9fbf4c: r1 = 2
    //     0x9fbf4c: mov             x1, #2
    // 0x9fbf50: r0 = AllocateContext()
    //     0x9fbf50: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9fbf54: mov             x1, x0
    // 0x9fbf58: ldur            x0, [fp, #-8]
    // 0x9fbf5c: StoreField: r1->field_f = r0
    //     0x9fbf5c: stur            w0, [x1, #0xf]
    // 0x9fbf60: ldur            x0, [fp, #-0x10]
    // 0x9fbf64: StoreField: r1->field_13 = r0
    //     0x9fbf64: stur            w0, [x1, #0x13]
    // 0x9fbf68: mov             x2, x1
    // 0x9fbf6c: r1 = Function '<anonymous closure>':.
    //     0x9fbf6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c68] AnonymousClosure: (0x9fbfa0), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::createController (0x9fbf38)
    //     0x9fbf70: ldr             x1, [x1, #0xc68]
    // 0x9fbf74: r0 = AllocateClosure()
    //     0x9fbf74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fbf78: r1 = Function '<anonymous closure>':.
    //     0x9fbf78: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c70] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9fbf7c: ldr             x1, [x1, #0xc70]
    // 0x9fbf80: r2 = Null
    //     0x9fbf80: mov             x2, NULL
    // 0x9fbf84: stur            x0, [fp, #-8]
    // 0x9fbf88: r0 = AllocateClosure()
    //     0x9fbf88: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fbf8c: mov             x1, x0
    // 0x9fbf90: ldur            x0, [fp, #-8]
    // 0x9fbf94: LeaveFrame
    //     0x9fbf94: mov             SP, fp
    //     0x9fbf98: ldp             fp, lr, [SP], #0x10
    // 0x9fbf9c: ret
    //     0x9fbf9c: ret             
  }
  [closure] TossGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9fbfa0, size: 0x90
    // 0x9fbfa0: EnterFrame
    //     0x9fbfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbfa4: mov             fp, SP
    // 0x9fbfa8: AllocStack(0x18)
    //     0x9fbfa8: sub             SP, SP, #0x18
    // 0x9fbfac: SetupParameters([dynamic _ /* r0 */])
    //     0x9fbfac: ldr             x0, [fp, #0x18]
    //     0x9fbfb0: ldur            w1, [x0, #0x17]
    //     0x9fbfb4: add             x1, x1, HEAP, lsl #32
    // 0x9fbfb8: CheckStackOverflow
    //     0x9fbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbfbc: cmp             SP, x16
    //     0x9fbfc0: b.ls            #0x9fc028
    // 0x9fbfc4: LoadField: r0 = r1->field_f
    //     0x9fbfc4: ldur            w0, [x1, #0xf]
    // 0x9fbfc8: DecompressPointer r0
    //     0x9fbfc8: add             x0, x0, HEAP, lsl #32
    // 0x9fbfcc: LoadField: r3 = r0->field_7
    //     0x9fbfcc: ldur            w3, [x0, #7]
    // 0x9fbfd0: DecompressPointer r3
    //     0x9fbfd0: add             x3, x3, HEAP, lsl #32
    // 0x9fbfd4: stur            x3, [fp, #-0x10]
    // 0x9fbfd8: LoadField: r0 = r1->field_13
    //     0x9fbfd8: ldur            w0, [x1, #0x13]
    // 0x9fbfdc: DecompressPointer r0
    //     0x9fbfdc: add             x0, x0, HEAP, lsl #32
    // 0x9fbfe0: stur            x0, [fp, #-8]
    // 0x9fbfe4: r0 = TossAudioPlayer()
    //     0x9fbfe4: bl              #0x9fc3d0  ; AllocateTossAudioPlayerStub -> TossAudioPlayer (size=0xc)
    // 0x9fbfe8: mov             x2, x0
    // 0x9fbfec: ldur            x0, [fp, #-8]
    // 0x9fbff0: stur            x2, [fp, #-0x18]
    // 0x9fbff4: StoreField: r2->field_7 = r0
    //     0x9fbff4: stur            w0, [x2, #7]
    // 0x9fbff8: r1 = <TossGameState>
    //     0x9fbff8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c78] TypeArguments: <TossGameState>
    //     0x9fbffc: ldr             x1, [x1, #0xc78]
    // 0x9fc000: r0 = TossGameCubit()
    //     0x9fc000: bl              #0x9fc3c4  ; AllocateTossGameCubitStub -> TossGameCubit (size=0x68)
    // 0x9fc004: mov             x1, x0
    // 0x9fc008: ldur            x2, [fp, #-0x18]
    // 0x9fc00c: ldur            x3, [fp, #-0x10]
    // 0x9fc010: stur            x0, [fp, #-8]
    // 0x9fc014: r0 = TossGameCubit()
    //     0x9fc014: bl              #0x9fc030  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::TossGameCubit
    // 0x9fc018: ldur            x0, [fp, #-8]
    // 0x9fc01c: LeaveFrame
    //     0x9fc01c: mov             SP, fp
    //     0x9fc020: ldp             fp, lr, [SP], #0x10
    // 0x9fc024: ret
    //     0x9fc024: ret             
    // 0x9fc028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc028: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc02c: b               #0x9fbfc4
  }
  _ builder(/* No info */) {
    // ** addr: 0xa0050c, size: 0x6c
    // 0xa0050c: EnterFrame
    //     0xa0050c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00510: mov             fp, SP
    // 0xa00514: AllocStack(0x8)
    //     0xa00514: sub             SP, SP, #8
    // 0xa00518: SetupParameters(CapsTossGame this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xa00518: mov             x0, x3
    //     0xa0051c: mov             x5, x1
    //     0xa00520: mov             x4, x2
    //     0xa00524: stur            x3, [fp, #-8]
    // 0xa00528: r2 = Null
    //     0xa00528: mov             x2, NULL
    // 0xa0052c: r1 = Null
    //     0xa0052c: mov             x1, NULL
    // 0xa00530: r4 = 60
    //     0xa00530: mov             x4, #0x3c
    // 0xa00534: branchIfSmi(r0, 0xa00540)
    //     0xa00534: tbz             w0, #0, #0xa00540
    // 0xa00538: r4 = LoadClassIdInstr(r0)
    //     0xa00538: ldur            x4, [x0, #-1]
    //     0xa0053c: ubfx            x4, x4, #0xc, #0x14
    // 0xa00540: r17 = 4860
    //     0xa00540: mov             x17, #0x12fc
    // 0xa00544: cmp             x4, x17
    // 0xa00548: b.eq            #0xa00560
    // 0xa0054c: r8 = TossGameCubit
    //     0xa0054c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c90] Type: TossGameCubit
    //     0xa00550: ldr             x8, [x8, #0xc90]
    // 0xa00554: r3 = Null
    //     0xa00554: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c98] Null
    //     0xa00558: ldr             x3, [x3, #0xc98]
    // 0xa0055c: r0 = DefaultTypeTest()
    //     0xa0055c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0xa00560: r0 = TossGameWidget()
    //     0xa00560: bl              #0xa00578  ; AllocateTossGameWidgetStub -> TossGameWidget (size=0x10)
    // 0xa00564: ldur            x1, [fp, #-8]
    // 0xa00568: StoreField: r0->field_b = r1
    //     0xa00568: stur            w1, [x0, #0xb]
    // 0xa0056c: LeaveFrame
    //     0xa0056c: mov             SP, fp
    //     0xa00570: ldp             fp, lr, [SP], #0x10
    // 0xa00574: ret
    //     0xa00574: ret             
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa42914, size: 0x58
    // 0xa42914: EnterFrame
    //     0xa42914: stp             fp, lr, [SP, #-0x10]!
    //     0xa42918: mov             fp, SP
    // 0xa4291c: AllocStack(0x18)
    //     0xa4291c: sub             SP, SP, #0x18
    // 0xa42920: LoadField: r0 = r2->field_13
    //     0xa42920: ldur            w0, [x2, #0x13]
    // 0xa42924: DecompressPointer r0
    //     0xa42924: add             x0, x0, HEAP, lsl #32
    // 0xa42928: stur            x0, [fp, #-0x18]
    // 0xa4292c: LoadField: r1 = r2->field_f
    //     0xa4292c: ldur            w1, [x2, #0xf]
    // 0xa42930: DecompressPointer r1
    //     0xa42930: add             x1, x1, HEAP, lsl #32
    // 0xa42934: stur            x1, [fp, #-0x10]
    // 0xa42938: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa42938: ldur            w3, [x2, #0x17]
    // 0xa4293c: DecompressPointer r3
    //     0xa4293c: add             x3, x3, HEAP, lsl #32
    // 0xa42940: stur            x3, [fp, #-8]
    // 0xa42944: r0 = TossActiveOverlay()
    //     0xa42944: bl              #0xa4296c  ; AllocateTossActiveOverlayStub -> TossActiveOverlay (size=0x18)
    // 0xa42948: ldur            x1, [fp, #-0x18]
    // 0xa4294c: StoreField: r0->field_b = r1
    //     0xa4294c: stur            w1, [x0, #0xb]
    // 0xa42950: ldur            x1, [fp, #-0x10]
    // 0xa42954: StoreField: r0->field_13 = r1
    //     0xa42954: stur            w1, [x0, #0x13]
    // 0xa42958: ldur            x1, [fp, #-8]
    // 0xa4295c: StoreField: r0->field_f = r1
    //     0xa4295c: stur            w1, [x0, #0xf]
    // 0xa42960: LeaveFrame
    //     0xa42960: mov             SP, fp
    //     0xa42964: ldp             fp, lr, [SP], #0x10
    // 0xa42968: ret
    //     0xa42968: ret             
  }
}
