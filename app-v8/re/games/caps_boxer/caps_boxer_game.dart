// lib: , url: package:caps_boxer/caps_boxer_game.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 4758, size: 0xc, field offset: 0x8
class CapsBoxerGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  _ buildGameSetup(/* No info */) {
    // ** addr: 0x9c6bc0, size: 0x7c
    // 0x9c6bc0: EnterFrame
    //     0x9c6bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6bc4: mov             fp, SP
    // 0x9c6bc8: AllocStack(0x18)
    //     0x9c6bc8: sub             SP, SP, #0x18
    // 0x9c6bcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c6bcc: stur            x2, [fp, #-8]
    // 0x9c6bd0: r1 = 1
    //     0x9c6bd0: mov             x1, #1
    // 0x9c6bd4: r0 = AllocateContext()
    //     0x9c6bd4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9c6bd8: mov             x1, x0
    // 0x9c6bdc: ldur            x0, [fp, #-8]
    // 0x9c6be0: stur            x1, [fp, #-0x18]
    // 0x9c6be4: StoreField: r1->field_f = r0
    //     0x9c6be4: stur            w0, [x1, #0xf]
    // 0x9c6be8: LoadField: r2 = r0->field_f
    //     0x9c6be8: ldur            w2, [x0, #0xf]
    // 0x9c6bec: DecompressPointer r2
    //     0x9c6bec: add             x2, x2, HEAP, lsl #32
    // 0x9c6bf0: stur            x2, [fp, #-0x10]
    // 0x9c6bf4: r0 = BoxerPlayerSetupScreen()
    //     0x9c6bf4: bl              #0x9c6c3c  ; AllocateBoxerPlayerSetupScreenStub -> BoxerPlayerSetupScreen (size=0x18)
    // 0x9c6bf8: mov             x3, x0
    // 0x9c6bfc: r0 = const []
    //     0x9c6bfc: add             x0, PP, #0x33, lsl #12  ; [pp+0x332d8] List<Player>(0)
    //     0x9c6c00: ldr             x0, [x0, #0x2d8]
    // 0x9c6c04: stur            x3, [fp, #-8]
    // 0x9c6c08: StoreField: r3->field_b = r0
    //     0x9c6c08: stur            w0, [x3, #0xb]
    // 0x9c6c0c: ldur            x2, [fp, #-0x18]
    // 0x9c6c10: r1 = Function '<anonymous closure>':.
    //     0x9c6c10: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e0] AnonymousClosure: (0x9c6c48), in [package:caps_boxer/caps_boxer_game.dart] CapsBoxerGame::buildGameSetup (0x9c6bc0)
    //     0x9c6c14: ldr             x1, [x1, #0x2e0]
    // 0x9c6c18: r0 = AllocateClosure()
    //     0x9c6c18: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c6c1c: mov             x1, x0
    // 0x9c6c20: ldur            x0, [fp, #-8]
    // 0x9c6c24: StoreField: r0->field_f = r1
    //     0x9c6c24: stur            w1, [x0, #0xf]
    // 0x9c6c28: ldur            x1, [fp, #-0x10]
    // 0x9c6c2c: StoreField: r0->field_13 = r1
    //     0x9c6c2c: stur            w1, [x0, #0x13]
    // 0x9c6c30: LeaveFrame
    //     0x9c6c30: mov             SP, fp
    //     0x9c6c34: ldp             fp, lr, [SP], #0x10
    // 0x9c6c38: ret
    //     0x9c6c38: ret             
  }
  [closure] void <anonymous closure>(dynamic, BoxerSetupGameData) {
    // ** addr: 0x9c6c48, size: 0x64
    // 0x9c6c48: EnterFrame
    //     0x9c6c48: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6c4c: mov             fp, SP
    // 0x9c6c50: AllocStack(0x10)
    //     0x9c6c50: sub             SP, SP, #0x10
    // 0x9c6c54: SetupParameters([dynamic _ /* r0 */])
    //     0x9c6c54: ldr             x0, [fp, #0x18]
    //     0x9c6c58: ldur            w1, [x0, #0x17]
    //     0x9c6c5c: add             x1, x1, HEAP, lsl #32
    // 0x9c6c60: CheckStackOverflow
    //     0x9c6c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6c64: cmp             SP, x16
    //     0x9c6c68: b.ls            #0x9c6ca4
    // 0x9c6c6c: LoadField: r0 = r1->field_f
    //     0x9c6c6c: ldur            w0, [x1, #0xf]
    // 0x9c6c70: DecompressPointer r0
    //     0x9c6c70: add             x0, x0, HEAP, lsl #32
    // 0x9c6c74: LoadField: r1 = r0->field_13
    //     0x9c6c74: ldur            w1, [x0, #0x13]
    // 0x9c6c78: DecompressPointer r1
    //     0x9c6c78: add             x1, x1, HEAP, lsl #32
    // 0x9c6c7c: ldr             x16, [fp, #0x10]
    // 0x9c6c80: stp             x16, x1, [SP]
    // 0x9c6c84: mov             x0, x1
    // 0x9c6c88: ClosureCall
    //     0x9c6c88: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9c6c8c: ldur            x2, [x0, #0x1f]
    //     0x9c6c90: blr             x2
    // 0x9c6c94: r0 = Null
    //     0x9c6c94: mov             x0, NULL
    // 0x9c6c98: LeaveFrame
    //     0x9c6c98: mov             SP, fp
    //     0x9c6c9c: ldp             fp, lr, [SP], #0x10
    // 0x9c6ca0: ret
    //     0x9c6ca0: ret             
    // 0x9c6ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6ca4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6ca8: b               #0x9c6c6c
  }
  _ buildRoundSummary(/* No info */) {
    // ** addr: 0x9c6cac, size: 0x110
    // 0x9c6cac: EnterFrame
    //     0x9c6cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6cb0: mov             fp, SP
    // 0x9c6cb4: AllocStack(0x50)
    //     0x9c6cb4: sub             SP, SP, #0x50
    // 0x9c6cb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9c6cb8: mov             x0, x2
    //     0x9c6cbc: stur            x2, [fp, #-0x20]
    // 0x9c6cc0: CheckStackOverflow
    //     0x9c6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6cc4: cmp             SP, x16
    //     0x9c6cc8: b.ls            #0x9c6db4
    // 0x9c6ccc: LoadField: r3 = r0->field_f
    //     0x9c6ccc: ldur            w3, [x0, #0xf]
    // 0x9c6cd0: DecompressPointer r3
    //     0x9c6cd0: add             x3, x3, HEAP, lsl #32
    // 0x9c6cd4: stur            x3, [fp, #-0x18]
    // 0x9c6cd8: LoadField: r4 = r0->field_23
    //     0x9c6cd8: ldur            w4, [x0, #0x23]
    // 0x9c6cdc: DecompressPointer r4
    //     0x9c6cdc: add             x4, x4, HEAP, lsl #32
    // 0x9c6ce0: stur            x4, [fp, #-0x10]
    // 0x9c6ce4: LoadField: r5 = r0->field_1f
    //     0x9c6ce4: ldur            w5, [x0, #0x1f]
    // 0x9c6ce8: DecompressPointer r5
    //     0x9c6ce8: add             x5, x5, HEAP, lsl #32
    // 0x9c6cec: stur            x5, [fp, #-8]
    // 0x9c6cf0: r1 = Function '<anonymous closure>':.
    //     0x9c6cf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e8] AnonymousClosure: (0x9c6dc8), in [package:caps_toss/src/caps_toss_game.dart] CapsTossGame::buildGameOverScreen (0x9fbb8c)
    //     0x9c6cf4: ldr             x1, [x1, #0x2e8]
    // 0x9c6cf8: r2 = Null
    //     0x9c6cf8: mov             x2, NULL
    // 0x9c6cfc: r0 = AllocateClosure()
    //     0x9c6cfc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c6d00: r16 = <int>
    //     0x9c6d00: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c6d04: ldur            lr, [fp, #-8]
    // 0x9c6d08: stp             lr, x16, [SP, #8]
    // 0x9c6d0c: str             x0, [SP]
    // 0x9c6d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6d10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6d14: r0 = map()
    //     0x9c6d14: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9c6d18: mov             x1, x0
    // 0x9c6d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c6d1c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c6d20: r0 = toList()
    //     0x9c6d20: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9c6d24: mov             x1, x0
    // 0x9c6d28: r0 = last()
    //     0x9c6d28: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x9c6d2c: mov             x1, x0
    // 0x9c6d30: ldur            x0, [fp, #-0x20]
    // 0x9c6d34: stur            x1, [fp, #-0x38]
    // 0x9c6d38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c6d38: ldur            w2, [x0, #0x17]
    // 0x9c6d3c: DecompressPointer r2
    //     0x9c6d3c: add             x2, x2, HEAP, lsl #32
    // 0x9c6d40: stur            x2, [fp, #-0x30]
    // 0x9c6d44: LoadField: r3 = r0->field_1b
    //     0x9c6d44: ldur            w3, [x0, #0x1b]
    // 0x9c6d48: DecompressPointer r3
    //     0x9c6d48: add             x3, x3, HEAP, lsl #32
    // 0x9c6d4c: ldur            x0, [fp, #-0x18]
    // 0x9c6d50: stur            x3, [fp, #-8]
    // 0x9c6d54: r4 = LoadInt32Instr(r0)
    //     0x9c6d54: sbfx            x4, x0, #1, #0x1f
    //     0x9c6d58: tbz             w0, #0, #0x9c6d60
    //     0x9c6d5c: ldur            x4, [x0, #7]
    // 0x9c6d60: stur            x4, [fp, #-0x28]
    // 0x9c6d64: r0 = DefaultRoundSummaryPage()
    //     0x9c6d64: bl              #0x9c6dbc  ; AllocateDefaultRoundSummaryPageStub -> DefaultRoundSummaryPage (size=0x2c)
    // 0x9c6d68: ldur            x1, [fp, #-0x28]
    // 0x9c6d6c: StoreField: r0->field_b = r1
    //     0x9c6d6c: stur            x1, [x0, #0xb]
    // 0x9c6d70: ldur            x1, [fp, #-0x10]
    // 0x9c6d74: r2 = LoadInt32Instr(r1)
    //     0x9c6d74: sbfx            x2, x1, #1, #0x1f
    //     0x9c6d78: tbz             w1, #0, #0x9c6d80
    //     0x9c6d7c: ldur            x2, [x1, #7]
    // 0x9c6d80: StoreField: r0->field_13 = r2
    //     0x9c6d80: stur            x2, [x0, #0x13]
    // 0x9c6d84: ldur            x1, [fp, #-0x38]
    // 0x9c6d88: r2 = LoadInt32Instr(r1)
    //     0x9c6d88: sbfx            x2, x1, #1, #0x1f
    //     0x9c6d8c: tbz             w1, #0, #0x9c6d94
    //     0x9c6d90: ldur            x2, [x1, #7]
    // 0x9c6d94: StoreField: r0->field_1b = r2
    //     0x9c6d94: stur            x2, [x0, #0x1b]
    // 0x9c6d98: ldur            x1, [fp, #-0x30]
    // 0x9c6d9c: StoreField: r0->field_23 = r1
    //     0x9c6d9c: stur            w1, [x0, #0x23]
    // 0x9c6da0: ldur            x1, [fp, #-8]
    // 0x9c6da4: StoreField: r0->field_27 = r1
    //     0x9c6da4: stur            w1, [x0, #0x27]
    // 0x9c6da8: LeaveFrame
    //     0x9c6da8: mov             SP, fp
    //     0x9c6dac: ldp             fp, lr, [SP], #0x10
    // 0x9c6db0: ret
    //     0x9c6db0: ret             
    // 0x9c6db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6db4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6db8: b               #0x9c6ccc
  }
  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9c720c, size: 0xb8
    // 0x9c720c: EnterFrame
    //     0x9c720c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7210: mov             fp, SP
    // 0x9c7214: AllocStack(0x38)
    //     0x9c7214: sub             SP, SP, #0x38
    // 0x9c7218: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c7218: mov             x0, x2
    //     0x9c721c: stur            x2, [fp, #-0x10]
    // 0x9c7220: CheckStackOverflow
    //     0x9c7220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7224: cmp             SP, x16
    //     0x9c7228: b.ls            #0x9c72bc
    // 0x9c722c: LoadField: r3 = r0->field_1f
    //     0x9c722c: ldur            w3, [x0, #0x1f]
    // 0x9c7230: DecompressPointer r3
    //     0x9c7230: add             x3, x3, HEAP, lsl #32
    // 0x9c7234: stur            x3, [fp, #-8]
    // 0x9c7238: r1 = Function '<anonymous closure>':.
    //     0x9c7238: add             x1, PP, #0x33, lsl #12  ; [pp+0x332f0] AnonymousClosure: (0x9c72d0), in [package:caps_boxer/caps_boxer_game.dart] CapsBoxerGame::buildGameOverScreen (0x9c720c)
    //     0x9c723c: ldr             x1, [x1, #0x2f0]
    // 0x9c7240: r2 = Null
    //     0x9c7240: mov             x2, NULL
    // 0x9c7244: r0 = AllocateClosure()
    //     0x9c7244: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c7248: r16 = <BoxerGameScore>
    //     0x9c7248: add             x16, PP, #0x33, lsl #12  ; [pp+0x332f8] TypeArguments: <BoxerGameScore>
    //     0x9c724c: ldr             x16, [x16, #0x2f8]
    // 0x9c7250: ldur            lr, [fp, #-8]
    // 0x9c7254: stp             lr, x16, [SP, #8]
    // 0x9c7258: str             x0, [SP]
    // 0x9c725c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c725c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7260: r0 = map()
    //     0x9c7260: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9c7264: mov             x1, x0
    // 0x9c7268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c7268: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c726c: r0 = toList()
    //     0x9c726c: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9c7270: mov             x1, x0
    // 0x9c7274: ldur            x0, [fp, #-0x10]
    // 0x9c7278: stur            x1, [fp, #-0x20]
    // 0x9c727c: LoadField: r2 = r0->field_13
    //     0x9c727c: ldur            w2, [x0, #0x13]
    // 0x9c7280: DecompressPointer r2
    //     0x9c7280: add             x2, x2, HEAP, lsl #32
    // 0x9c7284: stur            x2, [fp, #-0x18]
    // 0x9c7288: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c7288: ldur            w3, [x0, #0x17]
    // 0x9c728c: DecompressPointer r3
    //     0x9c728c: add             x3, x3, HEAP, lsl #32
    // 0x9c7290: stur            x3, [fp, #-8]
    // 0x9c7294: r0 = BoxerGameSummaryPage()
    //     0x9c7294: bl              #0x9c72c4  ; AllocateBoxerGameSummaryPageStub -> BoxerGameSummaryPage (size=0x18)
    // 0x9c7298: ldur            x1, [fp, #-0x20]
    // 0x9c729c: StoreField: r0->field_b = r1
    //     0x9c729c: stur            w1, [x0, #0xb]
    // 0x9c72a0: ldur            x1, [fp, #-0x18]
    // 0x9c72a4: StoreField: r0->field_f = r1
    //     0x9c72a4: stur            w1, [x0, #0xf]
    // 0x9c72a8: ldur            x1, [fp, #-8]
    // 0x9c72ac: StoreField: r0->field_13 = r1
    //     0x9c72ac: stur            w1, [x0, #0x13]
    // 0x9c72b0: LeaveFrame
    //     0x9c72b0: mov             SP, fp
    //     0x9c72b4: ldp             fp, lr, [SP], #0x10
    // 0x9c72b8: ret
    //     0x9c72b8: ret             
    // 0x9c72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c72bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c72c0: b               #0x9c722c
  }
  [closure] BoxerGameScore <anonymous closure>(dynamic, GameScore) {
    // ** addr: 0x9c72d0, size: 0x4c
    // 0x9c72d0: EnterFrame
    //     0x9c72d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c72d4: mov             fp, SP
    // 0x9c72d8: ldr             x0, [fp, #0x10]
    // 0x9c72dc: r2 = Null
    //     0x9c72dc: mov             x2, NULL
    // 0x9c72e0: r1 = Null
    //     0x9c72e0: mov             x1, NULL
    // 0x9c72e4: r4 = LoadClassIdInstr(r0)
    //     0x9c72e4: ldur            x4, [x0, #-1]
    //     0x9c72e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9c72ec: r17 = 4279
    //     0x9c72ec: mov             x17, #0x10b7
    // 0x9c72f0: cmp             x4, x17
    // 0x9c72f4: b.eq            #0x9c730c
    // 0x9c72f8: r8 = BoxerGameScore
    //     0x9c72f8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2e0] Type: BoxerGameScore
    //     0x9c72fc: ldr             x8, [x8, #0x2e0]
    // 0x9c7300: r3 = Null
    //     0x9c7300: add             x3, PP, #0x33, lsl #12  ; [pp+0x33300] Null
    //     0x9c7304: ldr             x3, [x3, #0x300]
    // 0x9c7308: r0 = DefaultTypeTest()
    //     0x9c7308: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9c730c: ldr             x0, [fp, #0x10]
    // 0x9c7310: LeaveFrame
    //     0x9c7310: mov             SP, fp
    //     0x9c7314: ldp             fp, lr, [SP], #0x10
    // 0x9c7318: ret
    //     0x9c7318: ret             
  }
  _ createController(/* No info */) {
    // ** addr: 0x9c782c, size: 0x78
    // 0x9c782c: EnterFrame
    //     0x9c782c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7830: mov             fp, SP
    // 0x9c7834: AllocStack(0x18)
    //     0x9c7834: sub             SP, SP, #0x18
    // 0x9c7838: SetupParameters(CapsBoxerGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c7838: stur            x1, [fp, #-8]
    //     0x9c783c: stur            x2, [fp, #-0x10]
    // 0x9c7840: r1 = 2
    //     0x9c7840: mov             x1, #2
    // 0x9c7844: r0 = AllocateContext()
    //     0x9c7844: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9c7848: mov             x1, x0
    // 0x9c784c: ldur            x0, [fp, #-8]
    // 0x9c7850: stur            x1, [fp, #-0x18]
    // 0x9c7854: StoreField: r1->field_f = r0
    //     0x9c7854: stur            w0, [x1, #0xf]
    // 0x9c7858: r0 = BoxerAudioPlayer()
    //     0x9c7858: bl              #0x9c78a4  ; AllocateBoxerAudioPlayerStub -> BoxerAudioPlayer (size=0x10)
    // 0x9c785c: mov             x1, x0
    // 0x9c7860: ldur            x0, [fp, #-0x10]
    // 0x9c7864: StoreField: r1->field_7 = r0
    //     0x9c7864: stur            w0, [x1, #7]
    // 0x9c7868: ldur            x2, [fp, #-0x18]
    // 0x9c786c: StoreField: r2->field_13 = r1
    //     0x9c786c: stur            w1, [x2, #0x13]
    // 0x9c7870: r1 = Function '<anonymous closure>':.
    //     0x9c7870: add             x1, PP, #0x33, lsl #12  ; [pp+0x33310] AnonymousClosure: (0x9c78b0), in [package:caps_boxer/caps_boxer_game.dart] CapsBoxerGame::createController (0x9c782c)
    //     0x9c7874: ldr             x1, [x1, #0x310]
    // 0x9c7878: r0 = AllocateClosure()
    //     0x9c7878: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c787c: r1 = Function '<anonymous closure>':.
    //     0x9c787c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33318] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9c7880: ldr             x1, [x1, #0x318]
    // 0x9c7884: r2 = Null
    //     0x9c7884: mov             x2, NULL
    // 0x9c7888: stur            x0, [fp, #-8]
    // 0x9c788c: r0 = AllocateClosure()
    //     0x9c788c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c7890: mov             x1, x0
    // 0x9c7894: ldur            x0, [fp, #-8]
    // 0x9c7898: LeaveFrame
    //     0x9c7898: mov             SP, fp
    //     0x9c789c: ldp             fp, lr, [SP], #0x10
    // 0x9c78a0: ret
    //     0x9c78a0: ret             
  }
  [closure] BoxerGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9c78b0, size: 0x7c
    // 0x9c78b0: EnterFrame
    //     0x9c78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c78b4: mov             fp, SP
    // 0x9c78b8: AllocStack(0x10)
    //     0x9c78b8: sub             SP, SP, #0x10
    // 0x9c78bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9c78bc: ldr             x0, [fp, #0x18]
    //     0x9c78c0: ldur            w1, [x0, #0x17]
    //     0x9c78c4: add             x1, x1, HEAP, lsl #32
    // 0x9c78c8: CheckStackOverflow
    //     0x9c78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c78cc: cmp             SP, x16
    //     0x9c78d0: b.ls            #0x9c7924
    // 0x9c78d4: LoadField: r0 = r1->field_f
    //     0x9c78d4: ldur            w0, [x1, #0xf]
    // 0x9c78d8: DecompressPointer r0
    //     0x9c78d8: add             x0, x0, HEAP, lsl #32
    // 0x9c78dc: LoadField: r3 = r0->field_7
    //     0x9c78dc: ldur            w3, [x0, #7]
    // 0x9c78e0: DecompressPointer r3
    //     0x9c78e0: add             x3, x3, HEAP, lsl #32
    // 0x9c78e4: stur            x3, [fp, #-0x10]
    // 0x9c78e8: LoadField: r2 = r1->field_13
    //     0x9c78e8: ldur            w2, [x1, #0x13]
    // 0x9c78ec: DecompressPointer r2
    //     0x9c78ec: add             x2, x2, HEAP, lsl #32
    // 0x9c78f0: stur            x2, [fp, #-8]
    // 0x9c78f4: r1 = <BoxerGameState>
    //     0x9c78f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33320] TypeArguments: <BoxerGameState>
    //     0x9c78f8: ldr             x1, [x1, #0x320]
    // 0x9c78fc: r0 = BoxerGameCubit()
    //     0x9c78fc: bl              #0x9c7ca0  ; AllocateBoxerGameCubitStub -> BoxerGameCubit (size=0x3c)
    // 0x9c7900: mov             x1, x0
    // 0x9c7904: ldur            x2, [fp, #-8]
    // 0x9c7908: ldur            x3, [fp, #-0x10]
    // 0x9c790c: stur            x0, [fp, #-8]
    // 0x9c7910: r0 = BoxerGameCubit()
    //     0x9c7910: bl              #0x9c792c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::BoxerGameCubit
    // 0x9c7914: ldur            x0, [fp, #-8]
    // 0x9c7918: LeaveFrame
    //     0x9c7918: mov             SP, fp
    //     0x9c791c: ldp             fp, lr, [SP], #0x10
    // 0x9c7920: ret
    //     0x9c7920: ret             
    // 0x9c7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7924: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7928: b               #0x9c78d4
  }
  _ builder(/* No info */) {
    // ** addr: 0x9cdcfc, size: 0x6c
    // 0x9cdcfc: EnterFrame
    //     0x9cdcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdd00: mov             fp, SP
    // 0x9cdd04: AllocStack(0x8)
    //     0x9cdd04: sub             SP, SP, #8
    // 0x9cdd08: SetupParameters(CapsBoxerGame this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x9cdd08: mov             x0, x3
    //     0x9cdd0c: mov             x5, x1
    //     0x9cdd10: mov             x4, x2
    //     0x9cdd14: stur            x3, [fp, #-8]
    // 0x9cdd18: r2 = Null
    //     0x9cdd18: mov             x2, NULL
    // 0x9cdd1c: r1 = Null
    //     0x9cdd1c: mov             x1, NULL
    // 0x9cdd20: r4 = 60
    //     0x9cdd20: mov             x4, #0x3c
    // 0x9cdd24: branchIfSmi(r0, 0x9cdd30)
    //     0x9cdd24: tbz             w0, #0, #0x9cdd30
    // 0x9cdd28: r4 = LoadClassIdInstr(r0)
    //     0x9cdd28: ldur            x4, [x0, #-1]
    //     0x9cdd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cdd30: r17 = 4891
    //     0x9cdd30: mov             x17, #0x131b
    // 0x9cdd34: cmp             x4, x17
    // 0x9cdd38: b.eq            #0x9cdd50
    // 0x9cdd3c: r8 = BoxerGameCubit
    //     0x9cdd3c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33350] Type: BoxerGameCubit
    //     0x9cdd40: ldr             x8, [x8, #0x350]
    // 0x9cdd44: r3 = Null
    //     0x9cdd44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33358] Null
    //     0x9cdd48: ldr             x3, [x3, #0x358]
    // 0x9cdd4c: r0 = DefaultTypeTest()
    //     0x9cdd4c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9cdd50: r0 = BoxerGameWidget()
    //     0x9cdd50: bl              #0x9cdd68  ; AllocateBoxerGameWidgetStub -> BoxerGameWidget (size=0x10)
    // 0x9cdd54: ldur            x1, [fp, #-8]
    // 0x9cdd58: StoreField: r0->field_b = r1
    //     0x9cdd58: stur            w1, [x0, #0xb]
    // 0x9cdd5c: LeaveFrame
    //     0x9cdd5c: mov             SP, fp
    //     0x9cdd60: ldp             fp, lr, [SP], #0x10
    // 0x9cdd64: ret
    //     0x9cdd64: ret             
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa37a44, size: 0x30
    // 0xa37a44: EnterFrame
    //     0xa37a44: stp             fp, lr, [SP, #-0x10]!
    //     0xa37a48: mov             fp, SP
    // 0xa37a4c: AllocStack(0x8)
    //     0xa37a4c: sub             SP, SP, #8
    // 0xa37a50: LoadField: r0 = r2->field_13
    //     0xa37a50: ldur            w0, [x2, #0x13]
    // 0xa37a54: DecompressPointer r0
    //     0xa37a54: add             x0, x0, HEAP, lsl #32
    // 0xa37a58: stur            x0, [fp, #-8]
    // 0xa37a5c: r0 = BoxerActiveOverlay()
    //     0xa37a5c: bl              #0xa37a74  ; AllocateBoxerActiveOverlayStub -> BoxerActiveOverlay (size=0x10)
    // 0xa37a60: ldur            x1, [fp, #-8]
    // 0xa37a64: StoreField: r0->field_b = r1
    //     0xa37a64: stur            w1, [x0, #0xb]
    // 0xa37a68: LeaveFrame
    //     0xa37a68: mov             SP, fp
    //     0xa37a6c: ldp             fp, lr, [SP], #0x10
    // 0xa37a70: ret
    //     0xa37a70: ret             
  }
}
