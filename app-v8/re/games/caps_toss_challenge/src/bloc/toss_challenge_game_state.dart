// lib: , url: package:caps_toss_challenge/src/bloc/toss_challenge_game_state.dart

// class id: 1049185, size: 0x8
class :: {

  static _ TossChallengeGameStateExt.throwHistory(/* No info */) {
    // ** addr: 0x90bab4, size: 0x10c
    // 0x90bab4: EnterFrame
    //     0x90bab4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bab8: mov             fp, SP
    // 0x90babc: CheckStackOverflow
    //     0x90babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bac0: cmp             SP, x16
    //     0x90bac4: b.ls            #0x90bbb8
    // 0x90bac8: r0 = LoadClassIdInstr(r1)
    //     0x90bac8: ldur            x0, [x1, #-1]
    //     0x90bacc: ubfx            x0, x0, #0xc, #0x14
    // 0x90bad0: r17 = 4102
    //     0x90bad0: mov             x17, #0x1006
    // 0x90bad4: cmp             x0, x17
    // 0x90bad8: b.ne            #0x90baec
    // 0x90badc: r1 = <double>
    //     0x90badc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90bae0: r2 = 0
    //     0x90bae0: mov             x2, #0
    // 0x90bae4: r0 = _GrowableList()
    //     0x90bae4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x90bae8: b               #0x90bbac
    // 0x90baec: r17 = 4101
    //     0x90baec: mov             x17, #0x1005
    // 0x90baf0: cmp             x0, x17
    // 0x90baf4: b.ne            #0x90bb08
    // 0x90baf8: LoadField: r2 = r1->field_13
    //     0x90baf8: ldur            w2, [x1, #0x13]
    // 0x90bafc: DecompressPointer r2
    //     0x90bafc: add             x2, x2, HEAP, lsl #32
    // 0x90bb00: mov             x0, x2
    // 0x90bb04: b               #0x90bbac
    // 0x90bb08: r17 = 4100
    //     0x90bb08: mov             x17, #0x1004
    // 0x90bb0c: cmp             x0, x17
    // 0x90bb10: b.ne            #0x90bb24
    // 0x90bb14: LoadField: r2 = r1->field_7
    //     0x90bb14: ldur            w2, [x1, #7]
    // 0x90bb18: DecompressPointer r2
    //     0x90bb18: add             x2, x2, HEAP, lsl #32
    // 0x90bb1c: mov             x0, x2
    // 0x90bb20: b               #0x90bbac
    // 0x90bb24: r17 = 4098
    //     0x90bb24: mov             x17, #0x1002
    // 0x90bb28: cmp             x0, x17
    // 0x90bb2c: b.ne            #0x90bb40
    // 0x90bb30: LoadField: r2 = r1->field_7
    //     0x90bb30: ldur            w2, [x1, #7]
    // 0x90bb34: DecompressPointer r2
    //     0x90bb34: add             x2, x2, HEAP, lsl #32
    // 0x90bb38: mov             x0, x2
    // 0x90bb3c: b               #0x90bbac
    // 0x90bb40: r17 = 4097
    //     0x90bb40: mov             x17, #0x1001
    // 0x90bb44: cmp             x0, x17
    // 0x90bb48: b.ne            #0x90bb5c
    // 0x90bb4c: LoadField: r2 = r1->field_7
    //     0x90bb4c: ldur            w2, [x1, #7]
    // 0x90bb50: DecompressPointer r2
    //     0x90bb50: add             x2, x2, HEAP, lsl #32
    // 0x90bb54: mov             x0, x2
    // 0x90bb58: b               #0x90bbac
    // 0x90bb5c: cmp             x0, #1, lsl #12
    // 0x90bb60: b.ne            #0x90bb74
    // 0x90bb64: LoadField: r2 = r1->field_f
    //     0x90bb64: ldur            w2, [x1, #0xf]
    // 0x90bb68: DecompressPointer r2
    //     0x90bb68: add             x2, x2, HEAP, lsl #32
    // 0x90bb6c: mov             x0, x2
    // 0x90bb70: b               #0x90bbac
    // 0x90bb74: cmp             x0, #0xfff
    // 0x90bb78: b.ne            #0x90bb8c
    // 0x90bb7c: LoadField: r2 = r1->field_7
    //     0x90bb7c: ldur            w2, [x1, #7]
    // 0x90bb80: DecompressPointer r2
    //     0x90bb80: add             x2, x2, HEAP, lsl #32
    // 0x90bb84: mov             x0, x2
    // 0x90bb88: b               #0x90bbac
    // 0x90bb8c: r17 = 4099
    //     0x90bb8c: mov             x17, #0x1003
    // 0x90bb90: cmp             x0, x17
    // 0x90bb94: b.ne            #0x90bba8
    // 0x90bb98: LoadField: r2 = r1->field_7
    //     0x90bb98: ldur            w2, [x1, #7]
    // 0x90bb9c: DecompressPointer r2
    //     0x90bb9c: add             x2, x2, HEAP, lsl #32
    // 0x90bba0: mov             x0, x2
    // 0x90bba4: b               #0x90bbac
    // 0x90bba8: r0 = Null
    //     0x90bba8: mov             x0, NULL
    // 0x90bbac: LeaveFrame
    //     0x90bbac: mov             SP, fp
    //     0x90bbb0: ldp             fp, lr, [SP], #0x10
    // 0x90bbb4: ret
    //     0x90bbb4: ret             
    // 0x90bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bbb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bbbc: b               #0x90bac8
  }
}

// class id: 4094, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TossChallengeGameState extends Object {
}

// class id: 4095, size: 0x1c, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateLost extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb390, size: 0x64
    // 0x9eb390: EnterFrame
    //     0x9eb390: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb394: mov             fp, SP
    // 0x9eb398: AllocStack(0x20)
    //     0x9eb398: sub             SP, SP, #0x20
    // 0x9eb39c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9eb39c: stur            x2, [fp, #-0x20]
    // 0x9eb3a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9eb3a0: ldur            w0, [x1, #0x17]
    // 0x9eb3a4: DecompressPointer r0
    //     0x9eb3a4: add             x0, x0, HEAP, lsl #32
    // 0x9eb3a8: stur            x0, [fp, #-0x18]
    // 0x9eb3ac: LoadField: r3 = r1->field_7
    //     0x9eb3ac: ldur            w3, [x1, #7]
    // 0x9eb3b0: DecompressPointer r3
    //     0x9eb3b0: add             x3, x3, HEAP, lsl #32
    // 0x9eb3b4: stur            x3, [fp, #-0x10]
    // 0x9eb3b8: LoadField: r4 = r1->field_13
    //     0x9eb3b8: ldur            w4, [x1, #0x13]
    // 0x9eb3bc: DecompressPointer r4
    //     0x9eb3bc: add             x4, x4, HEAP, lsl #32
    // 0x9eb3c0: stur            x4, [fp, #-8]
    // 0x9eb3c4: r0 = TossChallengeGameStateLost()
    //     0x9eb3c4: bl              #0x830064  ; AllocateTossChallengeGameStateLostStub -> TossChallengeGameStateLost (size=0x1c)
    // 0x9eb3c8: ldur            x1, [fp, #-0x18]
    // 0x9eb3cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9eb3cc: stur            w1, [x0, #0x17]
    // 0x9eb3d0: ldur            x1, [fp, #-0x10]
    // 0x9eb3d4: StoreField: r0->field_7 = r1
    //     0x9eb3d4: stur            w1, [x0, #7]
    // 0x9eb3d8: ldur            x1, [fp, #-0x20]
    // 0x9eb3dc: StoreField: r0->field_b = r1
    //     0x9eb3dc: stur            x1, [x0, #0xb]
    // 0x9eb3e0: ldur            x1, [fp, #-8]
    // 0x9eb3e4: StoreField: r0->field_13 = r1
    //     0x9eb3e4: stur            w1, [x0, #0x13]
    // 0x9eb3e8: LeaveFrame
    //     0x9eb3e8: mov             SP, fp
    //     0x9eb3ec: ldp             fp, lr, [SP], #0x10
    // 0x9eb3f0: ret
    //     0x9eb3f0: ret             
  }
}

// class id: 4096, size: 0x20, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateWon extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb330, size: 0x60
    // 0x9eb330: EnterFrame
    //     0x9eb330: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb334: mov             fp, SP
    // 0x9eb338: AllocStack(0x20)
    //     0x9eb338: sub             SP, SP, #0x20
    // 0x9eb33c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb33c: stur            x2, [fp, #-0x18]
    // 0x9eb340: LoadField: r0 = r1->field_1b
    //     0x9eb340: ldur            w0, [x1, #0x1b]
    // 0x9eb344: DecompressPointer r0
    //     0x9eb344: add             x0, x0, HEAP, lsl #32
    // 0x9eb348: stur            x0, [fp, #-0x10]
    // 0x9eb34c: LoadField: d0 = r1->field_7
    //     0x9eb34c: ldur            d0, [x1, #7]
    // 0x9eb350: stur            d0, [fp, #-0x20]
    // 0x9eb354: LoadField: r3 = r1->field_f
    //     0x9eb354: ldur            w3, [x1, #0xf]
    // 0x9eb358: DecompressPointer r3
    //     0x9eb358: add             x3, x3, HEAP, lsl #32
    // 0x9eb35c: stur            x3, [fp, #-8]
    // 0x9eb360: r0 = TossChallengeGameStateWon()
    //     0x9eb360: bl              #0x9e857c  ; AllocateTossChallengeGameStateWonStub -> TossChallengeGameStateWon (size=0x20)
    // 0x9eb364: ldur            x1, [fp, #-0x10]
    // 0x9eb368: StoreField: r0->field_1b = r1
    //     0x9eb368: stur            w1, [x0, #0x1b]
    // 0x9eb36c: ldur            d0, [fp, #-0x20]
    // 0x9eb370: StoreField: r0->field_7 = d0
    //     0x9eb370: stur            d0, [x0, #7]
    // 0x9eb374: ldur            x1, [fp, #-8]
    // 0x9eb378: StoreField: r0->field_f = r1
    //     0x9eb378: stur            w1, [x0, #0xf]
    // 0x9eb37c: ldur            x1, [fp, #-0x18]
    // 0x9eb380: StoreField: r0->field_13 = r1
    //     0x9eb380: stur            x1, [x0, #0x13]
    // 0x9eb384: LeaveFrame
    //     0x9eb384: mov             SP, fp
    //     0x9eb388: ldp             fp, lr, [SP], #0x10
    // 0x9eb38c: ret
    //     0x9eb38c: ret             
  }
}

// class id: 4097, size: 0x20, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateThrowResult extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb2d0, size: 0x60
    // 0x9eb2d0: EnterFrame
    //     0x9eb2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb2d4: mov             fp, SP
    // 0x9eb2d8: AllocStack(0x20)
    //     0x9eb2d8: sub             SP, SP, #0x20
    // 0x9eb2dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb2dc: stur            x2, [fp, #-0x18]
    // 0x9eb2e0: LoadField: r0 = r1->field_13
    //     0x9eb2e0: ldur            w0, [x1, #0x13]
    // 0x9eb2e4: DecompressPointer r0
    //     0x9eb2e4: add             x0, x0, HEAP, lsl #32
    // 0x9eb2e8: stur            x0, [fp, #-0x10]
    // 0x9eb2ec: LoadField: d0 = r1->field_b
    //     0x9eb2ec: ldur            d0, [x1, #0xb]
    // 0x9eb2f0: stur            d0, [fp, #-0x20]
    // 0x9eb2f4: LoadField: r3 = r1->field_7
    //     0x9eb2f4: ldur            w3, [x1, #7]
    // 0x9eb2f8: DecompressPointer r3
    //     0x9eb2f8: add             x3, x3, HEAP, lsl #32
    // 0x9eb2fc: stur            x3, [fp, #-8]
    // 0x9eb300: r0 = TossChallengeGameStateThrowResult()
    //     0x9eb300: bl              #0x9eb130  ; AllocateTossChallengeGameStateThrowResultStub -> TossChallengeGameStateThrowResult (size=0x20)
    // 0x9eb304: ldur            x1, [fp, #-0x10]
    // 0x9eb308: StoreField: r0->field_13 = r1
    //     0x9eb308: stur            w1, [x0, #0x13]
    // 0x9eb30c: ldur            d0, [fp, #-0x20]
    // 0x9eb310: StoreField: r0->field_b = d0
    //     0x9eb310: stur            d0, [x0, #0xb]
    // 0x9eb314: ldur            x1, [fp, #-0x18]
    // 0x9eb318: ArrayStore: r0[0] = r1  ; List_8
    //     0x9eb318: stur            x1, [x0, #0x17]
    // 0x9eb31c: ldur            x1, [fp, #-8]
    // 0x9eb320: StoreField: r0->field_7 = r1
    //     0x9eb320: stur            w1, [x0, #7]
    // 0x9eb324: LeaveFrame
    //     0x9eb324: mov             SP, fp
    //     0x9eb328: ldp             fp, lr, [SP], #0x10
    // 0x9eb32c: ret
    //     0x9eb32c: ret             
  }
}

// class id: 4098, size: 0x18, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateThrowing extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb280, size: 0x50
    // 0x9eb280: EnterFrame
    //     0x9eb280: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb284: mov             fp, SP
    // 0x9eb288: AllocStack(0x18)
    //     0x9eb288: sub             SP, SP, #0x18
    // 0x9eb28c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb28c: stur            x2, [fp, #-0x18]
    // 0x9eb290: LoadField: r0 = r1->field_b
    //     0x9eb290: ldur            w0, [x1, #0xb]
    // 0x9eb294: DecompressPointer r0
    //     0x9eb294: add             x0, x0, HEAP, lsl #32
    // 0x9eb298: stur            x0, [fp, #-0x10]
    // 0x9eb29c: LoadField: r3 = r1->field_7
    //     0x9eb29c: ldur            w3, [x1, #7]
    // 0x9eb2a0: DecompressPointer r3
    //     0x9eb2a0: add             x3, x3, HEAP, lsl #32
    // 0x9eb2a4: stur            x3, [fp, #-8]
    // 0x9eb2a8: r0 = TossChallengeGameStateThrowing()
    //     0x9eb2a8: bl              #0x9eb13c  ; AllocateTossChallengeGameStateThrowingStub -> TossChallengeGameStateThrowing (size=0x18)
    // 0x9eb2ac: ldur            x1, [fp, #-0x10]
    // 0x9eb2b0: StoreField: r0->field_b = r1
    //     0x9eb2b0: stur            w1, [x0, #0xb]
    // 0x9eb2b4: ldur            x1, [fp, #-0x18]
    // 0x9eb2b8: StoreField: r0->field_f = r1
    //     0x9eb2b8: stur            x1, [x0, #0xf]
    // 0x9eb2bc: ldur            x1, [fp, #-8]
    // 0x9eb2c0: StoreField: r0->field_7 = r1
    //     0x9eb2c0: stur            w1, [x0, #7]
    // 0x9eb2c4: LeaveFrame
    //     0x9eb2c4: mov             SP, fp
    //     0x9eb2c8: ldp             fp, lr, [SP], #0x10
    // 0x9eb2cc: ret
    //     0x9eb2cc: ret             
  }
}

// class id: 4099, size: 0x18, field offset: 0x8
//   const constructor, 
class TossChallengeGameStatePaused extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb230, size: 0x50
    // 0x9eb230: EnterFrame
    //     0x9eb230: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb234: mov             fp, SP
    // 0x9eb238: AllocStack(0x18)
    //     0x9eb238: sub             SP, SP, #0x18
    // 0x9eb23c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb23c: stur            x2, [fp, #-0x18]
    // 0x9eb240: LoadField: r0 = r1->field_b
    //     0x9eb240: ldur            w0, [x1, #0xb]
    // 0x9eb244: DecompressPointer r0
    //     0x9eb244: add             x0, x0, HEAP, lsl #32
    // 0x9eb248: stur            x0, [fp, #-0x10]
    // 0x9eb24c: LoadField: r3 = r1->field_7
    //     0x9eb24c: ldur            w3, [x1, #7]
    // 0x9eb250: DecompressPointer r3
    //     0x9eb250: add             x3, x3, HEAP, lsl #32
    // 0x9eb254: stur            x3, [fp, #-8]
    // 0x9eb258: r0 = TossChallengeGameStatePaused()
    //     0x9eb258: bl              #0x9e865c  ; AllocateTossChallengeGameStatePausedStub -> TossChallengeGameStatePaused (size=0x18)
    // 0x9eb25c: ldur            x1, [fp, #-0x10]
    // 0x9eb260: StoreField: r0->field_b = r1
    //     0x9eb260: stur            w1, [x0, #0xb]
    // 0x9eb264: ldur            x1, [fp, #-0x18]
    // 0x9eb268: StoreField: r0->field_f = r1
    //     0x9eb268: stur            x1, [x0, #0xf]
    // 0x9eb26c: ldur            x1, [fp, #-8]
    // 0x9eb270: StoreField: r0->field_7 = r1
    //     0x9eb270: stur            w1, [x0, #7]
    // 0x9eb274: LeaveFrame
    //     0x9eb274: mov             SP, fp
    //     0x9eb278: ldp             fp, lr, [SP], #0x10
    // 0x9eb27c: ret
    //     0x9eb27c: ret             
  }
}

// class id: 4100, size: 0x18, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateWaitingForThrow extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb1e0, size: 0x50
    // 0x9eb1e0: EnterFrame
    //     0x9eb1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb1e4: mov             fp, SP
    // 0x9eb1e8: AllocStack(0x18)
    //     0x9eb1e8: sub             SP, SP, #0x18
    // 0x9eb1ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb1ec: stur            x2, [fp, #-0x18]
    // 0x9eb1f0: LoadField: r0 = r1->field_b
    //     0x9eb1f0: ldur            w0, [x1, #0xb]
    // 0x9eb1f4: DecompressPointer r0
    //     0x9eb1f4: add             x0, x0, HEAP, lsl #32
    // 0x9eb1f8: stur            x0, [fp, #-0x10]
    // 0x9eb1fc: LoadField: r3 = r1->field_7
    //     0x9eb1fc: ldur            w3, [x1, #7]
    // 0x9eb200: DecompressPointer r3
    //     0x9eb200: add             x3, x3, HEAP, lsl #32
    // 0x9eb204: stur            x3, [fp, #-8]
    // 0x9eb208: r0 = TossChallengeGameStateWaitingForThrow()
    //     0x9eb208: bl              #0x830184  ; AllocateTossChallengeGameStateWaitingForThrowStub -> TossChallengeGameStateWaitingForThrow (size=0x18)
    // 0x9eb20c: ldur            x1, [fp, #-0x10]
    // 0x9eb210: StoreField: r0->field_b = r1
    //     0x9eb210: stur            w1, [x0, #0xb]
    // 0x9eb214: ldur            x1, [fp, #-0x18]
    // 0x9eb218: StoreField: r0->field_f = r1
    //     0x9eb218: stur            x1, [x0, #0xf]
    // 0x9eb21c: ldur            x1, [fp, #-8]
    // 0x9eb220: StoreField: r0->field_7 = r1
    //     0x9eb220: stur            w1, [x0, #7]
    // 0x9eb224: LeaveFrame
    //     0x9eb224: mov             SP, fp
    //     0x9eb228: ldp             fp, lr, [SP], #0x10
    // 0x9eb22c: ret
    //     0x9eb22c: ret             
  }
}

// class id: 4101, size: 0x18, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateStarting extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb190, size: 0x50
    // 0x9eb190: EnterFrame
    //     0x9eb190: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb194: mov             fp, SP
    // 0x9eb198: AllocStack(0x18)
    //     0x9eb198: sub             SP, SP, #0x18
    // 0x9eb19c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb19c: stur            x2, [fp, #-0x18]
    // 0x9eb1a0: LoadField: r0 = r1->field_7
    //     0x9eb1a0: ldur            w0, [x1, #7]
    // 0x9eb1a4: DecompressPointer r0
    //     0x9eb1a4: add             x0, x0, HEAP, lsl #32
    // 0x9eb1a8: stur            x0, [fp, #-0x10]
    // 0x9eb1ac: LoadField: r3 = r1->field_13
    //     0x9eb1ac: ldur            w3, [x1, #0x13]
    // 0x9eb1b0: DecompressPointer r3
    //     0x9eb1b0: add             x3, x3, HEAP, lsl #32
    // 0x9eb1b4: stur            x3, [fp, #-8]
    // 0x9eb1b8: r0 = TossChallengeGameStateStarting()
    //     0x9eb1b8: bl              #0x9e97ac  ; AllocateTossChallengeGameStateStartingStub -> TossChallengeGameStateStarting (size=0x18)
    // 0x9eb1bc: ldur            x1, [fp, #-0x10]
    // 0x9eb1c0: StoreField: r0->field_7 = r1
    //     0x9eb1c0: stur            w1, [x0, #7]
    // 0x9eb1c4: ldur            x1, [fp, #-0x18]
    // 0x9eb1c8: StoreField: r0->field_b = r1
    //     0x9eb1c8: stur            x1, [x0, #0xb]
    // 0x9eb1cc: ldur            x1, [fp, #-8]
    // 0x9eb1d0: StoreField: r0->field_13 = r1
    //     0x9eb1d0: stur            w1, [x0, #0x13]
    // 0x9eb1d4: LeaveFrame
    //     0x9eb1d4: mov             SP, fp
    //     0x9eb1d8: ldp             fp, lr, [SP], #0x10
    // 0x9eb1dc: ret
    //     0x9eb1dc: ret             
  }
}

// class id: 4102, size: 0x14, field offset: 0x8
//   const constructor, 
class TossChallengeGameStateInitial extends TossChallengeGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0x9eb148, size: 0x3c
    // 0x9eb148: EnterFrame
    //     0x9eb148: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb14c: mov             fp, SP
    // 0x9eb150: AllocStack(0x10)
    //     0x9eb150: sub             SP, SP, #0x10
    // 0x9eb154: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9eb154: stur            x2, [fp, #-0x10]
    // 0x9eb158: LoadField: r0 = r1->field_f
    //     0x9eb158: ldur            w0, [x1, #0xf]
    // 0x9eb15c: DecompressPointer r0
    //     0x9eb15c: add             x0, x0, HEAP, lsl #32
    // 0x9eb160: stur            x0, [fp, #-8]
    // 0x9eb164: r0 = TossChallengeGameStateInitial()
    //     0x9eb164: bl              #0x9eb184  ; AllocateTossChallengeGameStateInitialStub -> TossChallengeGameStateInitial (size=0x14)
    // 0x9eb168: ldur            x1, [fp, #-0x10]
    // 0x9eb16c: StoreField: r0->field_7 = r1
    //     0x9eb16c: stur            x1, [x0, #7]
    // 0x9eb170: ldur            x1, [fp, #-8]
    // 0x9eb174: StoreField: r0->field_f = r1
    //     0x9eb174: stur            w1, [x0, #0xf]
    // 0x9eb178: LeaveFrame
    //     0x9eb178: mov             SP, fp
    //     0x9eb17c: ldp             fp, lr, [SP], #0x10
    // 0x9eb180: ret
    //     0x9eb180: ret             
  }
}

// class id: 6251, size: 0x14, field offset: 0x14
enum TossChallengeLostReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a272c, size: 0x64
    // 0x9a272c: EnterFrame
    //     0x9a272c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2730: mov             fp, SP
    // 0x9a2734: AllocStack(0x10)
    //     0x9a2734: sub             SP, SP, #0x10
    // 0x9a2738: SetupParameters(TossChallengeLostReason this /* r1 => r0, fp-0x8 */)
    //     0x9a2738: mov             x0, x1
    //     0x9a273c: stur            x1, [fp, #-8]
    // 0x9a2740: CheckStackOverflow
    //     0x9a2740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2744: cmp             SP, x16
    //     0x9a2748: b.ls            #0x9a2788
    // 0x9a274c: r1 = Null
    //     0x9a274c: mov             x1, NULL
    // 0x9a2750: r2 = 4
    //     0x9a2750: mov             x2, #4
    // 0x9a2754: r0 = AllocateArray()
    //     0x9a2754: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2758: r16 = "TossChallengeLostReason."
    //     0x9a2758: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] "TossChallengeLostReason."
    //     0x9a275c: ldr             x16, [x16, #0x3e0]
    // 0x9a2760: StoreField: r0->field_f = r16
    //     0x9a2760: stur            w16, [x0, #0xf]
    // 0x9a2764: ldur            x1, [fp, #-8]
    // 0x9a2768: LoadField: r2 = r1->field_f
    //     0x9a2768: ldur            w2, [x1, #0xf]
    // 0x9a276c: DecompressPointer r2
    //     0x9a276c: add             x2, x2, HEAP, lsl #32
    // 0x9a2770: StoreField: r0->field_13 = r2
    //     0x9a2770: stur            w2, [x0, #0x13]
    // 0x9a2774: str             x0, [SP]
    // 0x9a2778: r0 = _interpolate()
    //     0x9a2778: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a277c: LeaveFrame
    //     0x9a277c: mov             SP, fp
    //     0x9a2780: ldp             fp, lr, [SP], #0x10
    // 0x9a2784: ret
    //     0x9a2784: ret             
    // 0x9a2788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2788: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a278c: b               #0x9a274c
  }
}
