// lib: , url: package:caps_endless_match/caps_endless_match_game.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 4749, size: 0x14, field offset: 0x8
class CapsEndlessMatchGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  late final EndlessMatchModule _endlessMatchModule; // offset: 0x10

  _ buildRoundSummary(/* No info */) {
    // ** addr: 0x9c76b8, size: 0x110
    // 0x9c76b8: EnterFrame
    //     0x9c76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c76bc: mov             fp, SP
    // 0x9c76c0: AllocStack(0x50)
    //     0x9c76c0: sub             SP, SP, #0x50
    // 0x9c76c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9c76c4: mov             x0, x2
    //     0x9c76c8: stur            x2, [fp, #-0x20]
    // 0x9c76cc: CheckStackOverflow
    //     0x9c76cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c76d0: cmp             SP, x16
    //     0x9c76d4: b.ls            #0x9c77c0
    // 0x9c76d8: LoadField: r3 = r0->field_f
    //     0x9c76d8: ldur            w3, [x0, #0xf]
    // 0x9c76dc: DecompressPointer r3
    //     0x9c76dc: add             x3, x3, HEAP, lsl #32
    // 0x9c76e0: stur            x3, [fp, #-0x18]
    // 0x9c76e4: LoadField: r4 = r0->field_23
    //     0x9c76e4: ldur            w4, [x0, #0x23]
    // 0x9c76e8: DecompressPointer r4
    //     0x9c76e8: add             x4, x4, HEAP, lsl #32
    // 0x9c76ec: stur            x4, [fp, #-0x10]
    // 0x9c76f0: LoadField: r5 = r0->field_1f
    //     0x9c76f0: ldur            w5, [x0, #0x1f]
    // 0x9c76f4: DecompressPointer r5
    //     0x9c76f4: add             x5, x5, HEAP, lsl #32
    // 0x9c76f8: stur            x5, [fp, #-8]
    // 0x9c76fc: r1 = Function '<anonymous closure>':.
    //     0x9c76fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33148] AnonymousClosure: (0x9c77c8), in [package:caps_endless_match/caps_endless_match_game.dart] CapsEndlessMatchGame::buildRoundSummary (0x9c76b8)
    //     0x9c7700: ldr             x1, [x1, #0x148]
    // 0x9c7704: r2 = Null
    //     0x9c7704: mov             x2, NULL
    // 0x9c7708: r0 = AllocateClosure()
    //     0x9c7708: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c770c: r16 = <int>
    //     0x9c770c: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c7710: ldur            lr, [fp, #-8]
    // 0x9c7714: stp             lr, x16, [SP, #8]
    // 0x9c7718: str             x0, [SP]
    // 0x9c771c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c771c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7720: r0 = map()
    //     0x9c7720: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9c7724: mov             x1, x0
    // 0x9c7728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c7728: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c772c: r0 = toList()
    //     0x9c772c: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9c7730: mov             x1, x0
    // 0x9c7734: r0 = last()
    //     0x9c7734: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x9c7738: mov             x1, x0
    // 0x9c773c: ldur            x0, [fp, #-0x20]
    // 0x9c7740: stur            x1, [fp, #-0x38]
    // 0x9c7744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c7744: ldur            w2, [x0, #0x17]
    // 0x9c7748: DecompressPointer r2
    //     0x9c7748: add             x2, x2, HEAP, lsl #32
    // 0x9c774c: stur            x2, [fp, #-0x30]
    // 0x9c7750: LoadField: r3 = r0->field_1b
    //     0x9c7750: ldur            w3, [x0, #0x1b]
    // 0x9c7754: DecompressPointer r3
    //     0x9c7754: add             x3, x3, HEAP, lsl #32
    // 0x9c7758: ldur            x0, [fp, #-0x18]
    // 0x9c775c: stur            x3, [fp, #-8]
    // 0x9c7760: r4 = LoadInt32Instr(r0)
    //     0x9c7760: sbfx            x4, x0, #1, #0x1f
    //     0x9c7764: tbz             w0, #0, #0x9c776c
    //     0x9c7768: ldur            x4, [x0, #7]
    // 0x9c776c: stur            x4, [fp, #-0x28]
    // 0x9c7770: r0 = DefaultRoundSummaryPage()
    //     0x9c7770: bl              #0x9c6dbc  ; AllocateDefaultRoundSummaryPageStub -> DefaultRoundSummaryPage (size=0x2c)
    // 0x9c7774: ldur            x1, [fp, #-0x28]
    // 0x9c7778: StoreField: r0->field_b = r1
    //     0x9c7778: stur            x1, [x0, #0xb]
    // 0x9c777c: ldur            x1, [fp, #-0x10]
    // 0x9c7780: r2 = LoadInt32Instr(r1)
    //     0x9c7780: sbfx            x2, x1, #1, #0x1f
    //     0x9c7784: tbz             w1, #0, #0x9c778c
    //     0x9c7788: ldur            x2, [x1, #7]
    // 0x9c778c: StoreField: r0->field_13 = r2
    //     0x9c778c: stur            x2, [x0, #0x13]
    // 0x9c7790: ldur            x1, [fp, #-0x38]
    // 0x9c7794: r2 = LoadInt32Instr(r1)
    //     0x9c7794: sbfx            x2, x1, #1, #0x1f
    //     0x9c7798: tbz             w1, #0, #0x9c77a0
    //     0x9c779c: ldur            x2, [x1, #7]
    // 0x9c77a0: StoreField: r0->field_1b = r2
    //     0x9c77a0: stur            x2, [x0, #0x1b]
    // 0x9c77a4: ldur            x1, [fp, #-0x30]
    // 0x9c77a8: StoreField: r0->field_23 = r1
    //     0x9c77a8: stur            w1, [x0, #0x23]
    // 0x9c77ac: ldur            x1, [fp, #-8]
    // 0x9c77b0: StoreField: r0->field_27 = r1
    //     0x9c77b0: stur            w1, [x0, #0x27]
    // 0x9c77b4: LeaveFrame
    //     0x9c77b4: mov             SP, fp
    //     0x9c77b8: ldp             fp, lr, [SP], #0x10
    // 0x9c77bc: ret
    //     0x9c77bc: ret             
    // 0x9c77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c77c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c77c4: b               #0x9c76d8
  }
  [closure] int <anonymous closure>(dynamic, GameScore) {
    // ** addr: 0x9c77c8, size: 0x64
    // 0x9c77c8: EnterFrame
    //     0x9c77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c77cc: mov             fp, SP
    // 0x9c77d0: ldr             x0, [fp, #0x10]
    // 0x9c77d4: r2 = Null
    //     0x9c77d4: mov             x2, NULL
    // 0x9c77d8: r1 = Null
    //     0x9c77d8: mov             x1, NULL
    // 0x9c77dc: r4 = LoadClassIdInstr(r0)
    //     0x9c77dc: ldur            x4, [x0, #-1]
    //     0x9c77e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9c77e4: r17 = 4278
    //     0x9c77e4: mov             x17, #0x10b6
    // 0x9c77e8: cmp             x4, x17
    // 0x9c77ec: b.eq            #0x9c7804
    // 0x9c77f0: r8 = EndlessMatchGameScore
    //     0x9c77f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: EndlessMatchGameScore
    //     0x9c77f4: ldr             x8, [x8, #0x2a0]
    // 0x9c77f8: r3 = Null
    //     0x9c77f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33150] Null
    //     0x9c77fc: ldr             x3, [x3, #0x150]
    // 0x9c7800: r0 = DefaultTypeTest()
    //     0x9c7800: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9c7804: ldr             x2, [fp, #0x10]
    // 0x9c7808: LoadField: r3 = r2->field_77
    //     0x9c7808: ldur            x3, [x2, #0x77]
    // 0x9c780c: r0 = BoxInt64Instr(r3)
    //     0x9c780c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c7810: cmp             x3, x0, asr #1
    //     0x9c7814: b.eq            #0x9c7820
    //     0x9c7818: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c781c: stur            x3, [x0, #7]
    // 0x9c7820: LeaveFrame
    //     0x9c7820: mov             SP, fp
    //     0x9c7824: ldp             fp, lr, [SP], #0x10
    // 0x9c7828: ret
    //     0x9c7828: ret             
  }
  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9c7cac, size: 0xcc
    // 0x9c7cac: EnterFrame
    //     0x9c7cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7cb0: mov             fp, SP
    // 0x9c7cb4: AllocStack(0x40)
    //     0x9c7cb4: sub             SP, SP, #0x40
    // 0x9c7cb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c7cb8: mov             x0, x2
    //     0x9c7cbc: stur            x2, [fp, #-0x10]
    // 0x9c7cc0: CheckStackOverflow
    //     0x9c7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7cc4: cmp             SP, x16
    //     0x9c7cc8: b.ls            #0x9c7d70
    // 0x9c7ccc: LoadField: r3 = r0->field_1f
    //     0x9c7ccc: ldur            w3, [x0, #0x1f]
    // 0x9c7cd0: DecompressPointer r3
    //     0x9c7cd0: add             x3, x3, HEAP, lsl #32
    // 0x9c7cd4: stur            x3, [fp, #-8]
    // 0x9c7cd8: r1 = Function '<anonymous closure>':.
    //     0x9c7cd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33160] AnonymousClosure: (0x9c7d84), in [package:caps_endless_match/caps_endless_match_game.dart] CapsEndlessMatchGame::buildGameOverScreen (0x9c7cac)
    //     0x9c7cdc: ldr             x1, [x1, #0x160]
    // 0x9c7ce0: r2 = Null
    //     0x9c7ce0: mov             x2, NULL
    // 0x9c7ce4: r0 = AllocateClosure()
    //     0x9c7ce4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c7ce8: r16 = <EndlessMatchGameScore>
    //     0x9c7ce8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33168] TypeArguments: <EndlessMatchGameScore>
    //     0x9c7cec: ldr             x16, [x16, #0x168]
    // 0x9c7cf0: ldur            lr, [fp, #-8]
    // 0x9c7cf4: stp             lr, x16, [SP, #8]
    // 0x9c7cf8: str             x0, [SP]
    // 0x9c7cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c7cfc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7d00: r0 = map()
    //     0x9c7d00: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9c7d04: mov             x1, x0
    // 0x9c7d08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c7d08: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c7d0c: r0 = toList()
    //     0x9c7d0c: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x9c7d10: mov             x1, x0
    // 0x9c7d14: ldur            x0, [fp, #-0x10]
    // 0x9c7d18: stur            x1, [fp, #-0x28]
    // 0x9c7d1c: LoadField: r2 = r0->field_1b
    //     0x9c7d1c: ldur            w2, [x0, #0x1b]
    // 0x9c7d20: DecompressPointer r2
    //     0x9c7d20: add             x2, x2, HEAP, lsl #32
    // 0x9c7d24: stur            x2, [fp, #-0x20]
    // 0x9c7d28: LoadField: r3 = r0->field_13
    //     0x9c7d28: ldur            w3, [x0, #0x13]
    // 0x9c7d2c: DecompressPointer r3
    //     0x9c7d2c: add             x3, x3, HEAP, lsl #32
    // 0x9c7d30: stur            x3, [fp, #-0x18]
    // 0x9c7d34: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9c7d34: ldur            w4, [x0, #0x17]
    // 0x9c7d38: DecompressPointer r4
    //     0x9c7d38: add             x4, x4, HEAP, lsl #32
    // 0x9c7d3c: stur            x4, [fp, #-8]
    // 0x9c7d40: r0 = EndlessMatchGameSummaryPage()
    //     0x9c7d40: bl              #0x9c7d78  ; AllocateEndlessMatchGameSummaryPageStub -> EndlessMatchGameSummaryPage (size=0x1c)
    // 0x9c7d44: ldur            x1, [fp, #-0x28]
    // 0x9c7d48: StoreField: r0->field_b = r1
    //     0x9c7d48: stur            w1, [x0, #0xb]
    // 0x9c7d4c: ldur            x1, [fp, #-0x20]
    // 0x9c7d50: StoreField: r0->field_f = r1
    //     0x9c7d50: stur            w1, [x0, #0xf]
    // 0x9c7d54: ldur            x1, [fp, #-0x18]
    // 0x9c7d58: StoreField: r0->field_13 = r1
    //     0x9c7d58: stur            w1, [x0, #0x13]
    // 0x9c7d5c: ldur            x1, [fp, #-8]
    // 0x9c7d60: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c7d60: stur            w1, [x0, #0x17]
    // 0x9c7d64: LeaveFrame
    //     0x9c7d64: mov             SP, fp
    //     0x9c7d68: ldp             fp, lr, [SP], #0x10
    // 0x9c7d6c: ret
    //     0x9c7d6c: ret             
    // 0x9c7d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7d70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7d74: b               #0x9c7ccc
  }
  [closure] EndlessMatchGameScore <anonymous closure>(dynamic, GameScore) {
    // ** addr: 0x9c7d84, size: 0x4c
    // 0x9c7d84: EnterFrame
    //     0x9c7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7d88: mov             fp, SP
    // 0x9c7d8c: ldr             x0, [fp, #0x10]
    // 0x9c7d90: r2 = Null
    //     0x9c7d90: mov             x2, NULL
    // 0x9c7d94: r1 = Null
    //     0x9c7d94: mov             x1, NULL
    // 0x9c7d98: r4 = LoadClassIdInstr(r0)
    //     0x9c7d98: ldur            x4, [x0, #-1]
    //     0x9c7d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7da0: r17 = 4278
    //     0x9c7da0: mov             x17, #0x10b6
    // 0x9c7da4: cmp             x4, x17
    // 0x9c7da8: b.eq            #0x9c7dc0
    // 0x9c7dac: r8 = EndlessMatchGameScore
    //     0x9c7dac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: EndlessMatchGameScore
    //     0x9c7db0: ldr             x8, [x8, #0x2a0]
    // 0x9c7db4: r3 = Null
    //     0x9c7db4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33170] Null
    //     0x9c7db8: ldr             x3, [x3, #0x170]
    // 0x9c7dbc: r0 = DefaultTypeTest()
    //     0x9c7dbc: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9c7dc0: ldr             x0, [fp, #0x10]
    // 0x9c7dc4: LeaveFrame
    //     0x9c7dc4: mov             SP, fp
    //     0x9c7dc8: ldp             fp, lr, [SP], #0x10
    // 0x9c7dcc: ret
    //     0x9c7dcc: ret             
  }
  _ createController(/* No info */) {
    // ** addr: 0x9c8094, size: 0x108
    // 0x9c8094: EnterFrame
    //     0x9c8094: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8098: mov             fp, SP
    // 0x9c809c: AllocStack(0x28)
    //     0x9c809c: sub             SP, SP, #0x28
    // 0x9c80a0: SetupParameters(CapsEndlessMatchGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c80a0: stur            x1, [fp, #-8]
    //     0x9c80a4: stur            x2, [fp, #-0x10]
    // 0x9c80a8: CheckStackOverflow
    //     0x9c80a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c80ac: cmp             SP, x16
    //     0x9c80b0: b.ls            #0x9c8194
    // 0x9c80b4: r1 = 2
    //     0x9c80b4: mov             x1, #2
    // 0x9c80b8: r0 = AllocateContext()
    //     0x9c80b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9c80bc: mov             x1, x0
    // 0x9c80c0: ldur            x0, [fp, #-8]
    // 0x9c80c4: stur            x1, [fp, #-0x18]
    // 0x9c80c8: StoreField: r1->field_f = r0
    //     0x9c80c8: stur            w0, [x1, #0xf]
    // 0x9c80cc: r0 = EndlessMatchAudioPlayer()
    //     0x9c80cc: bl              #0x9c8b40  ; AllocateEndlessMatchAudioPlayerStub -> EndlessMatchAudioPlayer (size=0xc)
    // 0x9c80d0: mov             x1, x0
    // 0x9c80d4: ldur            x0, [fp, #-0x10]
    // 0x9c80d8: stur            x1, [fp, #-0x20]
    // 0x9c80dc: StoreField: r1->field_7 = r0
    //     0x9c80dc: stur            w0, [x1, #7]
    // 0x9c80e0: ldur            x2, [fp, #-0x18]
    // 0x9c80e4: StoreField: r2->field_13 = r1
    //     0x9c80e4: stur            w1, [x2, #0x13]
    // 0x9c80e8: ldur            x0, [fp, #-8]
    // 0x9c80ec: LoadField: r3 = r0->field_7
    //     0x9c80ec: ldur            w3, [x0, #7]
    // 0x9c80f0: DecompressPointer r3
    //     0x9c80f0: add             x3, x3, HEAP, lsl #32
    // 0x9c80f4: stur            x3, [fp, #-0x10]
    // 0x9c80f8: r0 = EndlessMatchModule()
    //     0x9c80f8: bl              #0x9c8b34  ; AllocateEndlessMatchModuleStub -> EndlessMatchModule (size=0x64)
    // 0x9c80fc: mov             x1, x0
    // 0x9c8100: ldur            x2, [fp, #-0x10]
    // 0x9c8104: ldur            x3, [fp, #-0x20]
    // 0x9c8108: stur            x0, [fp, #-0x10]
    // 0x9c810c: r0 = EndlessMatchModule()
    //     0x9c810c: bl              #0x9c819c  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::EndlessMatchModule
    // 0x9c8110: ldur            x1, [fp, #-8]
    // 0x9c8114: LoadField: r0 = r1->field_f
    //     0x9c8114: ldur            w0, [x1, #0xf]
    // 0x9c8118: DecompressPointer r0
    //     0x9c8118: add             x0, x0, HEAP, lsl #32
    // 0x9c811c: r16 = Sentinel
    //     0x9c811c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8120: cmp             w0, w16
    // 0x9c8124: b.ne            #0x9c8180
    // 0x9c8128: ldur            x0, [fp, #-0x10]
    // 0x9c812c: StoreField: r1->field_f = r0
    //     0x9c812c: stur            w0, [x1, #0xf]
    //     0x9c8130: ldurb           w16, [x1, #-1]
    //     0x9c8134: ldurb           w17, [x0, #-1]
    //     0x9c8138: and             x16, x17, x16, lsr #2
    //     0x9c813c: tst             x16, HEAP, lsr #32
    //     0x9c8140: b.eq            #0x9c8148
    //     0x9c8144: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8148: ldur            x2, [fp, #-0x18]
    // 0x9c814c: r1 = Function '<anonymous closure>':.
    //     0x9c814c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331d8] AnonymousClosure: (0x9c8b4c), in [package:caps_endless_match/caps_endless_match_game.dart] CapsEndlessMatchGame::createController (0x9c8094)
    //     0x9c8150: ldr             x1, [x1, #0x1d8]
    // 0x9c8154: r0 = AllocateClosure()
    //     0x9c8154: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c8158: r1 = Function '<anonymous closure>':.
    //     0x9c8158: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9c815c: ldr             x1, [x1, #0x1e0]
    // 0x9c8160: r2 = Null
    //     0x9c8160: mov             x2, NULL
    // 0x9c8164: stur            x0, [fp, #-8]
    // 0x9c8168: r0 = AllocateClosure()
    //     0x9c8168: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c816c: mov             x1, x0
    // 0x9c8170: ldur            x0, [fp, #-8]
    // 0x9c8174: LeaveFrame
    //     0x9c8174: mov             SP, fp
    //     0x9c8178: ldp             fp, lr, [SP], #0x10
    // 0x9c817c: ret
    //     0x9c817c: ret             
    // 0x9c8180: r16 = "_endlessMatchModule@800389576"
    //     0x9c8180: add             x16, PP, #0x33, lsl #12  ; [pp+0x331e8] "_endlessMatchModule@800389576"
    //     0x9c8184: ldr             x16, [x16, #0x1e8]
    // 0x9c8188: str             x16, [SP]
    // 0x9c818c: r0 = _throwFieldAlreadyInitialized()
    //     0x9c818c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9c8190: brk             #0
    // 0x9c8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8194: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8198: b               #0x9c80b4
  }
  [closure] EndlessMatchGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9c8b4c, size: 0x2ac
    // 0x9c8b4c: EnterFrame
    //     0x9c8b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8b50: mov             fp, SP
    // 0x9c8b54: AllocStack(0x70)
    //     0x9c8b54: sub             SP, SP, #0x70
    // 0x9c8b58: SetupParameters([dynamic _ /* r0 */])
    //     0x9c8b58: ldr             x0, [fp, #0x18]
    //     0x9c8b5c: ldur            w2, [x0, #0x17]
    //     0x9c8b60: add             x2, x2, HEAP, lsl #32
    //     0x9c8b64: stur            x2, [fp, #-0x10]
    // 0x9c8b68: CheckStackOverflow
    //     0x9c8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8b6c: cmp             SP, x16
    //     0x9c8b70: b.ls            #0x9c8da8
    // 0x9c8b74: LoadField: r0 = r2->field_f
    //     0x9c8b74: ldur            w0, [x2, #0xf]
    // 0x9c8b78: DecompressPointer r0
    //     0x9c8b78: add             x0, x0, HEAP, lsl #32
    // 0x9c8b7c: LoadField: r3 = r0->field_7
    //     0x9c8b7c: ldur            w3, [x0, #7]
    // 0x9c8b80: DecompressPointer r3
    //     0x9c8b80: add             x3, x3, HEAP, lsl #32
    // 0x9c8b84: stur            x3, [fp, #-8]
    // 0x9c8b88: LoadField: r1 = r0->field_f
    //     0x9c8b88: ldur            w1, [x0, #0xf]
    // 0x9c8b8c: DecompressPointer r1
    //     0x9c8b8c: add             x1, x1, HEAP, lsl #32
    // 0x9c8b90: r16 = Sentinel
    //     0x9c8b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8b94: cmp             w1, w16
    // 0x9c8b98: b.eq            #0x9c8db0
    // 0x9c8b9c: LoadField: r0 = r1->field_3b
    //     0x9c8b9c: ldur            w0, [x1, #0x3b]
    // 0x9c8ba0: DecompressPointer r0
    //     0x9c8ba0: add             x0, x0, HEAP, lsl #32
    // 0x9c8ba4: r16 = Sentinel
    //     0x9c8ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8ba8: cmp             w0, w16
    // 0x9c8bac: b.ne            #0x9c8bbc
    // 0x9c8bb0: r2 = playerInformationManager
    //     0x9c8bb0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9c8bb4: ldr             x2, [x2, #0x1a0]
    // 0x9c8bb8: r0 = InitLateFinalInstanceField()
    //     0x9c8bb8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8bbc: mov             x2, x0
    // 0x9c8bc0: ldur            x0, [fp, #-0x10]
    // 0x9c8bc4: stur            x2, [fp, #-0x18]
    // 0x9c8bc8: LoadField: r1 = r0->field_f
    //     0x9c8bc8: ldur            w1, [x0, #0xf]
    // 0x9c8bcc: DecompressPointer r1
    //     0x9c8bcc: add             x1, x1, HEAP, lsl #32
    // 0x9c8bd0: LoadField: r3 = r1->field_f
    //     0x9c8bd0: ldur            w3, [x1, #0xf]
    // 0x9c8bd4: DecompressPointer r3
    //     0x9c8bd4: add             x3, x3, HEAP, lsl #32
    // 0x9c8bd8: r16 = Sentinel
    //     0x9c8bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8bdc: cmp             w3, w16
    // 0x9c8be0: b.eq            #0x9c8dbc
    // 0x9c8be4: mov             x1, x3
    // 0x9c8be8: LoadField: r0 = r1->field_3f
    //     0x9c8be8: ldur            w0, [x1, #0x3f]
    // 0x9c8bec: DecompressPointer r0
    //     0x9c8bec: add             x0, x0, HEAP, lsl #32
    // 0x9c8bf0: r16 = Sentinel
    //     0x9c8bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8bf4: cmp             w0, w16
    // 0x9c8bf8: b.ne            #0x9c8c08
    // 0x9c8bfc: r2 = ballInformationManager
    //     0x9c8bfc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9c8c00: ldr             x2, [x2, #0x1b0]
    // 0x9c8c04: r0 = InitLateFinalInstanceField()
    //     0x9c8c04: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8c08: mov             x2, x0
    // 0x9c8c0c: ldur            x0, [fp, #-0x10]
    // 0x9c8c10: stur            x2, [fp, #-0x20]
    // 0x9c8c14: LoadField: r1 = r0->field_f
    //     0x9c8c14: ldur            w1, [x0, #0xf]
    // 0x9c8c18: DecompressPointer r1
    //     0x9c8c18: add             x1, x1, HEAP, lsl #32
    // 0x9c8c1c: LoadField: r3 = r1->field_f
    //     0x9c8c1c: ldur            w3, [x1, #0xf]
    // 0x9c8c20: DecompressPointer r3
    //     0x9c8c20: add             x3, x3, HEAP, lsl #32
    // 0x9c8c24: r16 = Sentinel
    //     0x9c8c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8c28: cmp             w3, w16
    // 0x9c8c2c: b.eq            #0x9c8dc8
    // 0x9c8c30: mov             x1, x3
    // 0x9c8c34: LoadField: r0 = r1->field_4b
    //     0x9c8c34: ldur            w0, [x1, #0x4b]
    // 0x9c8c38: DecompressPointer r0
    //     0x9c8c38: add             x0, x0, HEAP, lsl #32
    // 0x9c8c3c: r16 = Sentinel
    //     0x9c8c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8c40: cmp             w0, w16
    // 0x9c8c44: b.ne            #0x9c8c54
    // 0x9c8c48: r2 = gameStatusManager
    //     0x9c8c48: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9c8c4c: ldr             x2, [x2, #0x1f0]
    // 0x9c8c50: r0 = InitLateFinalInstanceField()
    //     0x9c8c50: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8c54: mov             x2, x0
    // 0x9c8c58: ldur            x0, [fp, #-0x10]
    // 0x9c8c5c: stur            x2, [fp, #-0x30]
    // 0x9c8c60: LoadField: r1 = r0->field_f
    //     0x9c8c60: ldur            w1, [x0, #0xf]
    // 0x9c8c64: DecompressPointer r1
    //     0x9c8c64: add             x1, x1, HEAP, lsl #32
    // 0x9c8c68: LoadField: r7 = r1->field_b
    //     0x9c8c68: ldur            w7, [x1, #0xb]
    // 0x9c8c6c: DecompressPointer r7
    //     0x9c8c6c: add             x7, x7, HEAP, lsl #32
    // 0x9c8c70: stur            x7, [fp, #-0x28]
    // 0x9c8c74: LoadField: r3 = r1->field_f
    //     0x9c8c74: ldur            w3, [x1, #0xf]
    // 0x9c8c78: DecompressPointer r3
    //     0x9c8c78: add             x3, x3, HEAP, lsl #32
    // 0x9c8c7c: r16 = Sentinel
    //     0x9c8c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8c80: cmp             w3, w16
    // 0x9c8c84: b.eq            #0x9c8dd4
    // 0x9c8c88: mov             x1, x3
    // 0x9c8c8c: LoadField: r0 = r1->field_37
    //     0x9c8c8c: ldur            w0, [x1, #0x37]
    // 0x9c8c90: DecompressPointer r0
    //     0x9c8c90: add             x0, x0, HEAP, lsl #32
    // 0x9c8c94: r16 = Sentinel
    //     0x9c8c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8c98: cmp             w0, w16
    // 0x9c8c9c: b.ne            #0x9c8cac
    // 0x9c8ca0: r2 = activeEffectsManager
    //     0x9c8ca0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9c8ca4: ldr             x2, [x2, #0x1b8]
    // 0x9c8ca8: r0 = InitLateFinalInstanceField()
    //     0x9c8ca8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8cac: mov             x2, x0
    // 0x9c8cb0: ldur            x0, [fp, #-0x10]
    // 0x9c8cb4: stur            x2, [fp, #-0x38]
    // 0x9c8cb8: LoadField: r1 = r0->field_f
    //     0x9c8cb8: ldur            w1, [x0, #0xf]
    // 0x9c8cbc: DecompressPointer r1
    //     0x9c8cbc: add             x1, x1, HEAP, lsl #32
    // 0x9c8cc0: LoadField: r3 = r1->field_f
    //     0x9c8cc0: ldur            w3, [x1, #0xf]
    // 0x9c8cc4: DecompressPointer r3
    //     0x9c8cc4: add             x3, x3, HEAP, lsl #32
    // 0x9c8cc8: r16 = Sentinel
    //     0x9c8cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8ccc: cmp             w3, w16
    // 0x9c8cd0: b.eq            #0x9c8de0
    // 0x9c8cd4: mov             x1, x3
    // 0x9c8cd8: LoadField: r0 = r1->field_43
    //     0x9c8cd8: ldur            w0, [x1, #0x43]
    // 0x9c8cdc: DecompressPointer r0
    //     0x9c8cdc: add             x0, x0, HEAP, lsl #32
    // 0x9c8ce0: r16 = Sentinel
    //     0x9c8ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8ce4: cmp             w0, w16
    // 0x9c8ce8: b.ne            #0x9c8cf8
    // 0x9c8cec: r2 = analyticsManager
    //     0x9c8cec: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9c8cf0: ldr             x2, [x2, #0x1f8]
    // 0x9c8cf4: r0 = InitLateFinalInstanceField()
    //     0x9c8cf4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8cf8: mov             x2, x0
    // 0x9c8cfc: ldur            x0, [fp, #-0x10]
    // 0x9c8d00: stur            x2, [fp, #-0x48]
    // 0x9c8d04: LoadField: r3 = r0->field_13
    //     0x9c8d04: ldur            w3, [x0, #0x13]
    // 0x9c8d08: DecompressPointer r3
    //     0x9c8d08: add             x3, x3, HEAP, lsl #32
    // 0x9c8d0c: stur            x3, [fp, #-0x40]
    // 0x9c8d10: LoadField: r1 = r0->field_f
    //     0x9c8d10: ldur            w1, [x0, #0xf]
    // 0x9c8d14: DecompressPointer r1
    //     0x9c8d14: add             x1, x1, HEAP, lsl #32
    // 0x9c8d18: LoadField: r0 = r1->field_f
    //     0x9c8d18: ldur            w0, [x1, #0xf]
    // 0x9c8d1c: DecompressPointer r0
    //     0x9c8d1c: add             x0, x0, HEAP, lsl #32
    // 0x9c8d20: r16 = Sentinel
    //     0x9c8d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8d24: cmp             w0, w16
    // 0x9c8d28: b.eq            #0x9c8dec
    // 0x9c8d2c: mov             x1, x0
    // 0x9c8d30: LoadField: r0 = r1->field_5f
    //     0x9c8d30: ldur            w0, [x1, #0x5f]
    // 0x9c8d34: DecompressPointer r0
    //     0x9c8d34: add             x0, x0, HEAP, lsl #32
    // 0x9c8d38: r16 = Sentinel
    //     0x9c8d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8d3c: cmp             w0, w16
    // 0x9c8d40: b.ne            #0x9c8d50
    // 0x9c8d44: r2 = gameResetter
    //     0x9c8d44: add             x2, PP, #0x33, lsl #12  ; [pp+0x33200] Field <EndlessMatchModule.gameResetter>: late final (offset: 0x60)
    //     0x9c8d48: ldr             x2, [x2, #0x200]
    // 0x9c8d4c: r0 = InitLateFinalInstanceField()
    //     0x9c8d4c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c8d50: r1 = <EndlessMatchGameState>
    //     0x9c8d50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33208] TypeArguments: <EndlessMatchGameState>
    //     0x9c8d54: ldr             x1, [x1, #0x208]
    // 0x9c8d58: stur            x0, [fp, #-0x10]
    // 0x9c8d5c: r0 = EndlessMatchGameCubit()
    //     0x9c8d5c: bl              #0x9c9178  ; AllocateEndlessMatchGameCubitStub -> EndlessMatchGameCubit (size=0x54)
    // 0x9c8d60: stur            x0, [fp, #-0x50]
    // 0x9c8d64: ldur            x16, [fp, #-0x38]
    // 0x9c8d68: ldur            lr, [fp, #-0x48]
    // 0x9c8d6c: stp             lr, x16, [SP, #0x10]
    // 0x9c8d70: ldur            x16, [fp, #-0x40]
    // 0x9c8d74: ldur            lr, [fp, #-0x10]
    // 0x9c8d78: stp             lr, x16, [SP]
    // 0x9c8d7c: mov             x1, x0
    // 0x9c8d80: ldur            x2, [fp, #-8]
    // 0x9c8d84: ldur            x3, [fp, #-0x18]
    // 0x9c8d88: ldur            x5, [fp, #-0x20]
    // 0x9c8d8c: ldur            x6, [fp, #-0x30]
    // 0x9c8d90: ldur            x7, [fp, #-0x28]
    // 0x9c8d94: r0 = EndlessMatchGameCubit()
    //     0x9c8d94: bl              #0x9c8df8  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::EndlessMatchGameCubit
    // 0x9c8d98: ldur            x0, [fp, #-0x50]
    // 0x9c8d9c: LeaveFrame
    //     0x9c8d9c: mov             SP, fp
    //     0x9c8da0: ldp             fp, lr, [SP], #0x10
    // 0x9c8da4: ret
    //     0x9c8da4: ret             
    // 0x9c8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8da8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8dac: b               #0x9c8b74
    // 0x9c8db0: r9 = _endlessMatchModule
    //     0x9c8db0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8db4: ldr             x9, [x9, #0x198]
    // 0x9c8db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8db8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8dbc: r9 = _endlessMatchModule
    //     0x9c8dbc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8dc0: ldr             x9, [x9, #0x198]
    // 0x9c8dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8dc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8dc8: r9 = _endlessMatchModule
    //     0x9c8dc8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8dcc: ldr             x9, [x9, #0x198]
    // 0x9c8dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8dd0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8dd4: r9 = _endlessMatchModule
    //     0x9c8dd4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8dd8: ldr             x9, [x9, #0x198]
    // 0x9c8ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8ddc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8de0: r9 = _endlessMatchModule
    //     0x9c8de0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8de4: ldr             x9, [x9, #0x198]
    // 0x9c8de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8de8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8dec: r9 = _endlessMatchModule
    //     0x9c8dec: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9c8df0: ldr             x9, [x9, #0x198]
    // 0x9c8df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8df4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ builder(/* No info */) {
    // ** addr: 0x9cde5c, size: 0xa0
    // 0x9cde5c: EnterFrame
    //     0x9cde5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cde60: mov             fp, SP
    // 0x9cde64: AllocStack(0x18)
    //     0x9cde64: sub             SP, SP, #0x18
    // 0x9cde68: SetupParameters(CapsEndlessMatchGame this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9cde68: mov             x0, x3
    //     0x9cde6c: mov             x5, x1
    //     0x9cde70: mov             x4, x2
    //     0x9cde74: stur            x1, [fp, #-8]
    //     0x9cde78: stur            x3, [fp, #-0x10]
    // 0x9cde7c: r2 = Null
    //     0x9cde7c: mov             x2, NULL
    // 0x9cde80: r1 = Null
    //     0x9cde80: mov             x1, NULL
    // 0x9cde84: r4 = 60
    //     0x9cde84: mov             x4, #0x3c
    // 0x9cde88: branchIfSmi(r0, 0x9cde94)
    //     0x9cde88: tbz             w0, #0, #0x9cde94
    // 0x9cde8c: r4 = LoadClassIdInstr(r0)
    //     0x9cde8c: ldur            x4, [x0, #-1]
    //     0x9cde90: ubfx            x4, x4, #0xc, #0x14
    // 0x9cde94: r17 = 4874
    //     0x9cde94: mov             x17, #0x130a
    // 0x9cde98: cmp             x4, x17
    // 0x9cde9c: b.eq            #0x9cdeb4
    // 0x9cdea0: r8 = EndlessMatchGameCubit
    //     0x9cdea0: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: EndlessMatchGameCubit
    //     0x9cdea4: ldr             x8, [x8, #0x2c0]
    // 0x9cdea8: r3 = Null
    //     0x9cdea8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332c8] Null
    //     0x9cdeac: ldr             x3, [x3, #0x2c8]
    // 0x9cdeb0: r0 = DefaultTypeTest()
    //     0x9cdeb0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9cdeb4: ldur            x0, [fp, #-8]
    // 0x9cdeb8: LoadField: r1 = r0->field_f
    //     0x9cdeb8: ldur            w1, [x0, #0xf]
    // 0x9cdebc: DecompressPointer r1
    //     0x9cdebc: add             x1, x1, HEAP, lsl #32
    // 0x9cdec0: r16 = Sentinel
    //     0x9cdec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cdec4: cmp             w1, w16
    // 0x9cdec8: b.eq            #0x9cdef0
    // 0x9cdecc: stur            x1, [fp, #-0x18]
    // 0x9cded0: r0 = EndlessMatchGameWidget()
    //     0x9cded0: bl              #0x9cdefc  ; AllocateEndlessMatchGameWidgetStub -> EndlessMatchGameWidget (size=0x14)
    // 0x9cded4: ldur            x1, [fp, #-0x10]
    // 0x9cded8: StoreField: r0->field_b = r1
    //     0x9cded8: stur            w1, [x0, #0xb]
    // 0x9cdedc: ldur            x1, [fp, #-0x18]
    // 0x9cdee0: StoreField: r0->field_f = r1
    //     0x9cdee0: stur            w1, [x0, #0xf]
    // 0x9cdee4: LeaveFrame
    //     0x9cdee4: mov             SP, fp
    //     0x9cdee8: ldp             fp, lr, [SP], #0x10
    // 0x9cdeec: ret
    //     0x9cdeec: ret             
    // 0x9cdef0: r9 = _endlessMatchModule
    //     0x9cdef0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0x9cdef4: ldr             x9, [x9, #0x198]
    // 0x9cdef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cdef8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa380cc, size: 0xc8
    // 0xa380cc: EnterFrame
    //     0xa380cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa380d0: mov             fp, SP
    // 0xa380d4: AllocStack(0x18)
    //     0xa380d4: sub             SP, SP, #0x18
    // 0xa380d8: SetupParameters(CapsEndlessMatchGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa380d8: stur            x1, [fp, #-8]
    //     0xa380dc: stur            x2, [fp, #-0x10]
    // 0xa380e0: r1 = 1
    //     0xa380e0: mov             x1, #1
    // 0xa380e4: r0 = AllocateContext()
    //     0xa380e4: bl              #0xb5fbec  ; AllocateContextStub
    // 0xa380e8: mov             x2, x0
    // 0xa380ec: ldur            x0, [fp, #-8]
    // 0xa380f0: stur            x2, [fp, #-0x18]
    // 0xa380f4: StoreField: r2->field_f = r0
    //     0xa380f4: stur            w0, [x2, #0xf]
    // 0xa380f8: LoadField: r1 = r0->field_f
    //     0xa380f8: ldur            w1, [x0, #0xf]
    // 0xa380fc: DecompressPointer r1
    //     0xa380fc: add             x1, x1, HEAP, lsl #32
    // 0xa38100: r16 = Sentinel
    //     0xa38100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38104: cmp             w1, w16
    // 0xa38108: b.eq            #0xa38188
    // 0xa3810c: ldur            x0, [fp, #-0x10]
    // 0xa38110: LoadField: r3 = r0->field_13
    //     0xa38110: ldur            w3, [x0, #0x13]
    // 0xa38114: DecompressPointer r3
    //     0xa38114: add             x3, x3, HEAP, lsl #32
    // 0xa38118: mov             x0, x3
    // 0xa3811c: StoreField: r1->field_7 = r0
    //     0xa3811c: stur            w0, [x1, #7]
    //     0xa38120: ldurb           w16, [x1, #-1]
    //     0xa38124: ldurb           w17, [x0, #-1]
    //     0xa38128: and             x16, x17, x16, lsr #2
    //     0xa3812c: tst             x16, HEAP, lsr #32
    //     0xa38130: b.eq            #0xa38138
    //     0xa38134: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa38138: r1 = <EndlessMatchHudCubit>
    //     0xa38138: add             x1, PP, #0x33, lsl #12  ; [pp+0x33180] TypeArguments: <EndlessMatchHudCubit>
    //     0xa3813c: ldr             x1, [x1, #0x180]
    // 0xa38140: r0 = BlocProvider()
    //     0xa38140: bl              #0x859228  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xa38144: mov             x3, x0
    // 0xa38148: r0 = true
    //     0xa38148: add             x0, NULL, #0x20  ; true
    // 0xa3814c: stur            x3, [fp, #-8]
    // 0xa38150: StoreField: r3->field_13 = r0
    //     0xa38150: stur            w0, [x3, #0x13]
    // 0xa38154: ldur            x2, [fp, #-0x18]
    // 0xa38158: r1 = Function '<anonymous closure>':.
    //     0xa38158: add             x1, PP, #0x33, lsl #12  ; [pp+0x33188] AnonymousClosure: (0xa38194), in [package:caps_endless_match/caps_endless_match_game.dart] CapsEndlessMatchGame::buildActiveOverlay (0xa380cc)
    //     0xa3815c: ldr             x1, [x1, #0x188]
    // 0xa38160: r0 = AllocateClosure()
    //     0xa38160: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xa38164: mov             x1, x0
    // 0xa38168: ldur            x0, [fp, #-8]
    // 0xa3816c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3816c: stur            w1, [x0, #0x17]
    // 0xa38170: r1 = Instance_EndlessMatchHudOverlay
    //     0xa38170: add             x1, PP, #0x33, lsl #12  ; [pp+0x33190] Obj!EndlessMatchHudOverlay@c1dc91
    //     0xa38174: ldr             x1, [x1, #0x190]
    // 0xa38178: StoreField: r0->field_b = r1
    //     0xa38178: stur            w1, [x0, #0xb]
    // 0xa3817c: LeaveFrame
    //     0xa3817c: mov             SP, fp
    //     0xa38180: ldp             fp, lr, [SP], #0x10
    // 0xa38184: ret
    //     0xa38184: ret             
    // 0xa38188: r9 = _endlessMatchModule
    //     0xa38188: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0xa3818c: ldr             x9, [x9, #0x198]
    // 0xa38190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa38190: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] EndlessMatchHudCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa38194, size: 0x60
    // 0xa38194: EnterFrame
    //     0xa38194: stp             fp, lr, [SP, #-0x10]!
    //     0xa38198: mov             fp, SP
    // 0xa3819c: ldr             x0, [fp, #0x18]
    // 0xa381a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa381a0: ldur            w1, [x0, #0x17]
    // 0xa381a4: DecompressPointer r1
    //     0xa381a4: add             x1, x1, HEAP, lsl #32
    // 0xa381a8: CheckStackOverflow
    //     0xa381a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa381ac: cmp             SP, x16
    //     0xa381b0: b.ls            #0xa381e0
    // 0xa381b4: LoadField: r0 = r1->field_f
    //     0xa381b4: ldur            w0, [x1, #0xf]
    // 0xa381b8: DecompressPointer r0
    //     0xa381b8: add             x0, x0, HEAP, lsl #32
    // 0xa381bc: LoadField: r1 = r0->field_f
    //     0xa381bc: ldur            w1, [x0, #0xf]
    // 0xa381c0: DecompressPointer r1
    //     0xa381c0: add             x1, x1, HEAP, lsl #32
    // 0xa381c4: r16 = Sentinel
    //     0xa381c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa381c8: cmp             w1, w16
    // 0xa381cc: b.eq            #0xa381e8
    // 0xa381d0: r0 = hudCubit()
    //     0xa381d0: bl              #0xa381f4  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::hudCubit
    // 0xa381d4: LeaveFrame
    //     0xa381d4: mov             SP, fp
    //     0xa381d8: ldp             fp, lr, [SP], #0x10
    // 0xa381dc: ret
    //     0xa381dc: ret             
    // 0xa381e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa381e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa381e4: b               #0xa381b4
    // 0xa381e8: r9 = _endlessMatchModule
    //     0xa381e8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33198] Field <CapsEndlessMatchGame._endlessMatchModule@800389576>: late final (offset: 0x10)
    //     0xa381ec: ldr             x9, [x9, #0x198]
    // 0xa381f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa381f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
