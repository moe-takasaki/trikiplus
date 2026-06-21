// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 4144, size: 0x28, field offset: 0x8
class GameScoreController extends Object {

  _ pause(/* No info */) {
    // ** addr: 0x71ce04, size: 0xe0
    // 0x71ce04: EnterFrame
    //     0x71ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce08: mov             fp, SP
    // 0x71ce0c: AllocStack(0x18)
    //     0x71ce0c: sub             SP, SP, #0x18
    // 0x71ce10: CheckStackOverflow
    //     0x71ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce14: cmp             SP, x16
    //     0x71ce18: b.ls            #0x71ced4
    // 0x71ce1c: LoadField: r2 = r1->field_f
    //     0x71ce1c: ldur            w2, [x1, #0xf]
    // 0x71ce20: DecompressPointer r2
    //     0x71ce20: add             x2, x2, HEAP, lsl #32
    // 0x71ce24: stur            x2, [fp, #-0x18]
    // 0x71ce28: LoadField: r0 = r2->field_b
    //     0x71ce28: ldur            w0, [x2, #0xb]
    // 0x71ce2c: r3 = LoadInt32Instr(r0)
    //     0x71ce2c: sbfx            x3, x0, #1, #0x1f
    // 0x71ce30: stur            x3, [fp, #-0x10]
    // 0x71ce34: r0 = 0
    //     0x71ce34: mov             x0, #0
    // 0x71ce38: CheckStackOverflow
    //     0x71ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce3c: cmp             SP, x16
    //     0x71ce40: b.ls            #0x71cedc
    // 0x71ce44: LoadField: r1 = r2->field_b
    //     0x71ce44: ldur            w1, [x2, #0xb]
    // 0x71ce48: r4 = LoadInt32Instr(r1)
    //     0x71ce48: sbfx            x4, x1, #1, #0x1f
    // 0x71ce4c: cmp             x3, x4
    // 0x71ce50: b.ne            #0x71ceb4
    // 0x71ce54: cmp             x0, x4
    // 0x71ce58: b.ge            #0x71cea4
    // 0x71ce5c: LoadField: r1 = r2->field_f
    //     0x71ce5c: ldur            w1, [x2, #0xf]
    // 0x71ce60: DecompressPointer r1
    //     0x71ce60: add             x1, x1, HEAP, lsl #32
    // 0x71ce64: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x71ce64: add             x16, x1, x0, lsl #2
    //     0x71ce68: ldur            w4, [x16, #0xf]
    // 0x71ce6c: DecompressPointer r4
    //     0x71ce6c: add             x4, x4, HEAP, lsl #32
    // 0x71ce70: add             x5, x0, #1
    // 0x71ce74: stur            x5, [fp, #-8]
    // 0x71ce78: r0 = LoadClassIdInstr(r4)
    //     0x71ce78: ldur            x0, [x4, #-1]
    //     0x71ce7c: ubfx            x0, x0, #0xc, #0x14
    // 0x71ce80: mov             x1, x4
    // 0x71ce84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71ce84: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71ce88: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x71ce88: sub             lr, x0, #0xd8f
    //     0x71ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0x71ce90: blr             lr
    // 0x71ce94: ldur            x0, [fp, #-8]
    // 0x71ce98: ldur            x2, [fp, #-0x18]
    // 0x71ce9c: ldur            x3, [fp, #-0x10]
    // 0x71cea0: b               #0x71ce38
    // 0x71cea4: r0 = Null
    //     0x71cea4: mov             x0, NULL
    // 0x71cea8: LeaveFrame
    //     0x71cea8: mov             SP, fp
    //     0x71ceac: ldp             fp, lr, [SP], #0x10
    // 0x71ceb0: ret
    //     0x71ceb0: ret             
    // 0x71ceb4: mov             x0, x2
    // 0x71ceb8: r0 = ConcurrentModificationError()
    //     0x71ceb8: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71cebc: mov             x1, x0
    // 0x71cec0: ldur            x0, [fp, #-0x18]
    // 0x71cec4: StoreField: r1->field_b = r0
    //     0x71cec4: stur            w0, [x1, #0xb]
    // 0x71cec8: mov             x0, x1
    // 0x71cecc: r0 = Throw()
    //     0x71cecc: bl              #0xb5ef04  ; ThrowStub
    // 0x71ced0: brk             #0
    // 0x71ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ced4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ced8: b               #0x71ce1c
    // 0x71cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cedc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cee0: b               #0x71ce44
  }
  _ init(/* No info */) {
    // ** addr: 0x71d338, size: 0x140
    // 0x71d338: EnterFrame
    //     0x71d338: stp             fp, lr, [SP, #-0x10]!
    //     0x71d33c: mov             fp, SP
    // 0x71d340: AllocStack(0x20)
    //     0x71d340: sub             SP, SP, #0x20
    // 0x71d344: SetupParameters(GameScoreController this /* r1 => r1, fp-0x8 */)
    //     0x71d344: stur            x1, [fp, #-8]
    // 0x71d348: CheckStackOverflow
    //     0x71d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d34c: cmp             SP, x16
    //     0x71d350: b.ls            #0x71d470
    // 0x71d354: r1 = 1
    //     0x71d354: mov             x1, #1
    // 0x71d358: r0 = AllocateContext()
    //     0x71d358: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71d35c: mov             x2, x0
    // 0x71d360: ldur            x0, [fp, #-8]
    // 0x71d364: stur            x2, [fp, #-0x18]
    // 0x71d368: StoreField: r2->field_f = r0
    //     0x71d368: stur            w0, [x2, #0xf]
    // 0x71d36c: LoadField: r3 = r0->field_f
    //     0x71d36c: ldur            w3, [x0, #0xf]
    // 0x71d370: DecompressPointer r3
    //     0x71d370: add             x3, x3, HEAP, lsl #32
    // 0x71d374: stur            x3, [fp, #-0x10]
    // 0x71d378: LoadField: r1 = r0->field_13
    //     0x71d378: ldur            w1, [x0, #0x13]
    // 0x71d37c: DecompressPointer r1
    //     0x71d37c: add             x1, x1, HEAP, lsl #32
    // 0x71d380: r0 = getTimeInSecondsStream()
    //     0x71d380: bl              #0x71d478  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::getTimeInSecondsStream
    // 0x71d384: ldur            x2, [fp, #-0x18]
    // 0x71d388: r1 = Function '<anonymous closure>':.
    //     0x71d388: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b3f8] AnonymousClosure: (0x71d5a4), in [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::init (0x71d338)
    //     0x71d38c: ldr             x1, [x1, #0x3f8]
    // 0x71d390: stur            x0, [fp, #-8]
    // 0x71d394: r0 = AllocateClosure()
    //     0x71d394: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71d398: ldur            x1, [fp, #-8]
    // 0x71d39c: mov             x2, x0
    // 0x71d3a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71d3a0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71d3a4: r0 = listen()
    //     0x71d3a4: bl              #0xa2f940  ; [dart:async] _ForwardingStream::listen
    // 0x71d3a8: mov             x4, x0
    // 0x71d3ac: ldur            x3, [fp, #-0x10]
    // 0x71d3b0: stur            x4, [fp, #-8]
    // 0x71d3b4: LoadField: r2 = r3->field_7
    //     0x71d3b4: ldur            w2, [x3, #7]
    // 0x71d3b8: DecompressPointer r2
    //     0x71d3b8: add             x2, x2, HEAP, lsl #32
    // 0x71d3bc: mov             x0, x4
    // 0x71d3c0: r1 = Null
    //     0x71d3c0: mov             x1, NULL
    // 0x71d3c4: cmp             w2, NULL
    // 0x71d3c8: b.eq            #0x71d3e8
    // 0x71d3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d3cc: ldur            w4, [x2, #0x17]
    // 0x71d3d0: DecompressPointer r4
    //     0x71d3d0: add             x4, x4, HEAP, lsl #32
    // 0x71d3d4: r8 = X0
    //     0x71d3d4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x71d3d8: LoadField: r9 = r4->field_7
    //     0x71d3d8: ldur            x9, [x4, #7]
    // 0x71d3dc: r3 = Null
    //     0x71d3dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b400] Null
    //     0x71d3e0: ldr             x3, [x3, #0x400]
    // 0x71d3e4: blr             x9
    // 0x71d3e8: ldur            x0, [fp, #-0x10]
    // 0x71d3ec: LoadField: r1 = r0->field_b
    //     0x71d3ec: ldur            w1, [x0, #0xb]
    // 0x71d3f0: LoadField: r2 = r0->field_f
    //     0x71d3f0: ldur            w2, [x0, #0xf]
    // 0x71d3f4: DecompressPointer r2
    //     0x71d3f4: add             x2, x2, HEAP, lsl #32
    // 0x71d3f8: LoadField: r3 = r2->field_b
    //     0x71d3f8: ldur            w3, [x2, #0xb]
    // 0x71d3fc: r2 = LoadInt32Instr(r1)
    //     0x71d3fc: sbfx            x2, x1, #1, #0x1f
    // 0x71d400: stur            x2, [fp, #-0x20]
    // 0x71d404: r1 = LoadInt32Instr(r3)
    //     0x71d404: sbfx            x1, x3, #1, #0x1f
    // 0x71d408: cmp             x2, x1
    // 0x71d40c: b.ne            #0x71d418
    // 0x71d410: mov             x1, x0
    // 0x71d414: r0 = _growToNextCapacity()
    //     0x71d414: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d418: ldur            x2, [fp, #-0x10]
    // 0x71d41c: ldur            x3, [fp, #-0x20]
    // 0x71d420: add             x4, x3, #1
    // 0x71d424: lsl             x5, x4, #1
    // 0x71d428: StoreField: r2->field_b = r5
    //     0x71d428: stur            w5, [x2, #0xb]
    // 0x71d42c: LoadField: r1 = r2->field_f
    //     0x71d42c: ldur            w1, [x2, #0xf]
    // 0x71d430: DecompressPointer r1
    //     0x71d430: add             x1, x1, HEAP, lsl #32
    // 0x71d434: ldur            x0, [fp, #-8]
    // 0x71d438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d438: add             x25, x1, x3, lsl #2
    //     0x71d43c: add             x25, x25, #0xf
    //     0x71d440: str             w0, [x25]
    //     0x71d444: tbz             w0, #0, #0x71d460
    //     0x71d448: ldurb           w16, [x1, #-1]
    //     0x71d44c: ldurb           w17, [x0, #-1]
    //     0x71d450: and             x16, x17, x16, lsr #2
    //     0x71d454: tst             x16, HEAP, lsr #32
    //     0x71d458: b.eq            #0x71d460
    //     0x71d45c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x71d460: r0 = Null
    //     0x71d460: mov             x0, NULL
    // 0x71d464: LeaveFrame
    //     0x71d464: mov             SP, fp
    //     0x71d468: ldp             fp, lr, [SP], #0x10
    // 0x71d46c: ret
    //     0x71d46c: ret             
    // 0x71d470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d470: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d474: b               #0x71d354
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x71d5a4, size: 0x54
    // 0x71d5a4: EnterFrame
    //     0x71d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5a8: mov             fp, SP
    // 0x71d5ac: ldr             x0, [fp, #0x18]
    // 0x71d5b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d5b0: ldur            w1, [x0, #0x17]
    // 0x71d5b4: DecompressPointer r1
    //     0x71d5b4: add             x1, x1, HEAP, lsl #32
    // 0x71d5b8: CheckStackOverflow
    //     0x71d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d5bc: cmp             SP, x16
    //     0x71d5c0: b.ls            #0x71d5f0
    // 0x71d5c4: LoadField: r0 = r1->field_f
    //     0x71d5c4: ldur            w0, [x1, #0xf]
    // 0x71d5c8: DecompressPointer r0
    //     0x71d5c8: add             x0, x0, HEAP, lsl #32
    // 0x71d5cc: mov             x1, x0
    // 0x71d5d0: r2 = 0
    //     0x71d5d0: mov             x2, #0
    // 0x71d5d4: r3 = Instance_ScoreSource
    //     0x71d5d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b410] Obj!ScoreSource@c2b931
    //     0x71d5d8: ldr             x3, [x3, #0x410]
    // 0x71d5dc: r0 = addScore()
    //     0x71d5dc: bl              #0x71d5f8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::addScore
    // 0x71d5e0: r0 = Null
    //     0x71d5e0: mov             x0, NULL
    // 0x71d5e4: LeaveFrame
    //     0x71d5e4: mov             SP, fp
    //     0x71d5e8: ldp             fp, lr, [SP], #0x10
    // 0x71d5ec: ret
    //     0x71d5ec: ret             
    // 0x71d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5f4: b               #0x71d5c4
  }
  _ addScore(/* No info */) {
    // ** addr: 0x71d5f8, size: 0xdc
    // 0x71d5f8: EnterFrame
    //     0x71d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5fc: mov             fp, SP
    // 0x71d600: AllocStack(0x18)
    //     0x71d600: sub             SP, SP, #0x18
    // 0x71d604: SetupParameters(GameScoreController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71d604: stur            x1, [fp, #-8]
    //     0x71d608: stur            x2, [fp, #-0x10]
    //     0x71d60c: stur            x3, [fp, #-0x18]
    // 0x71d610: CheckStackOverflow
    //     0x71d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d614: cmp             SP, x16
    //     0x71d618: b.ls            #0x71d6cc
    // 0x71d61c: r0 = ScoreChange()
    //     0x71d61c: bl              #0x71d6d4  ; AllocateScoreChangeStub -> ScoreChange (size=0x14)
    // 0x71d620: mov             x1, x0
    // 0x71d624: ldur            x0, [fp, #-0x10]
    // 0x71d628: StoreField: r1->field_7 = r0
    //     0x71d628: stur            x0, [x1, #7]
    // 0x71d62c: ldur            x2, [fp, #-0x18]
    // 0x71d630: StoreField: r1->field_f = r2
    //     0x71d630: stur            w2, [x1, #0xf]
    // 0x71d634: ldur            x3, [fp, #-8]
    // 0x71d638: LoadField: r2 = r3->field_b
    //     0x71d638: ldur            w2, [x3, #0xb]
    // 0x71d63c: DecompressPointer r2
    //     0x71d63c: add             x2, x2, HEAP, lsl #32
    // 0x71d640: mov             x16, x1
    // 0x71d644: mov             x1, x2
    // 0x71d648: mov             x2, x16
    // 0x71d64c: r0 = add()
    //     0x71d64c: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x71d650: ldur            x0, [fp, #-8]
    // 0x71d654: LoadField: r2 = r0->field_7
    //     0x71d654: ldur            w2, [x0, #7]
    // 0x71d658: DecompressPointer r2
    //     0x71d658: add             x2, x2, HEAP, lsl #32
    // 0x71d65c: mov             x1, x2
    // 0x71d660: stur            x2, [fp, #-0x18]
    // 0x71d664: r0 = value()
    //     0x71d664: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x71d668: r1 = LoadInt32Instr(r0)
    //     0x71d668: sbfx            x1, x0, #1, #0x1f
    //     0x71d66c: tbz             w0, #0, #0x71d674
    //     0x71d670: ldur            x1, [x0, #7]
    // 0x71d674: ldur            x3, [fp, #-0x10]
    // 0x71d678: add             x2, x1, x3
    // 0x71d67c: r0 = BoxInt64Instr(r2)
    //     0x71d67c: sbfiz           x0, x2, #1, #0x1f
    //     0x71d680: cmp             x2, x0, asr #1
    //     0x71d684: b.eq            #0x71d690
    //     0x71d688: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71d68c: stur            x2, [x0, #7]
    // 0x71d690: ldur            x1, [fp, #-0x18]
    // 0x71d694: mov             x2, x0
    // 0x71d698: r0 = add()
    //     0x71d698: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x71d69c: ldur            x1, [fp, #-8]
    // 0x71d6a0: LoadField: r2 = r1->field_1f
    //     0x71d6a0: ldur            w2, [x1, #0x1f]
    // 0x71d6a4: DecompressPointer r2
    //     0x71d6a4: add             x2, x2, HEAP, lsl #32
    // 0x71d6a8: tbnz            w2, #4, #0x71d6bc
    // 0x71d6ac: ldur            x2, [fp, #-0x10]
    // 0x71d6b0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x71d6b0: ldur            x3, [x1, #0x17]
    // 0x71d6b4: add             x4, x3, x2
    // 0x71d6b8: ArrayStore: r1[0] = r4  ; List_8
    //     0x71d6b8: stur            x4, [x1, #0x17]
    // 0x71d6bc: r0 = Null
    //     0x71d6bc: mov             x0, NULL
    // 0x71d6c0: LeaveFrame
    //     0x71d6c0: mov             SP, fp
    //     0x71d6c4: ldp             fp, lr, [SP], #0x10
    // 0x71d6c8: ret
    //     0x71d6c8: ret             
    // 0x71d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d6cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d6d0: b               #0x71d61c
  }
  get _ scoreChangesStream(/* No info */) {
    // ** addr: 0x82cb40, size: 0x38
    // 0x82cb40: EnterFrame
    //     0x82cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x82cb44: mov             fp, SP
    // 0x82cb48: AllocStack(0x8)
    //     0x82cb48: sub             SP, SP, #8
    // 0x82cb4c: LoadField: r0 = r1->field_b
    //     0x82cb4c: ldur            w0, [x1, #0xb]
    // 0x82cb50: DecompressPointer r0
    //     0x82cb50: add             x0, x0, HEAP, lsl #32
    // 0x82cb54: stur            x0, [fp, #-8]
    // 0x82cb58: LoadField: r1 = r0->field_7
    //     0x82cb58: ldur            w1, [x0, #7]
    // 0x82cb5c: DecompressPointer r1
    //     0x82cb5c: add             x1, x1, HEAP, lsl #32
    // 0x82cb60: r0 = _SubjectStream()
    //     0x82cb60: bl              #0x72136c  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x82cb64: ldur            x1, [fp, #-8]
    // 0x82cb68: StoreField: r0->field_b = r1
    //     0x82cb68: stur            w1, [x0, #0xb]
    // 0x82cb6c: LeaveFrame
    //     0x82cb6c: mov             SP, fp
    //     0x82cb70: ldp             fp, lr, [SP], #0x10
    // 0x82cb74: ret
    //     0x82cb74: ret             
  }
  _ GameScoreController(/* No info */) {
    // ** addr: 0x9f242c, size: 0xfc
    // 0x9f242c: EnterFrame
    //     0x9f242c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2430: mov             fp, SP
    // 0x9f2434: AllocStack(0x10)
    //     0x9f2434: sub             SP, SP, #0x10
    // 0x9f2438: r0 = false
    //     0x9f2438: add             x0, NULL, #0x30  ; false
    // 0x9f243c: mov             x4, x1
    // 0x9f2440: mov             x3, x2
    // 0x9f2444: stur            x1, [fp, #-8]
    // 0x9f2448: stur            x2, [fp, #-0x10]
    // 0x9f244c: CheckStackOverflow
    //     0x9f244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2450: cmp             SP, x16
    //     0x9f2454: b.ls            #0x9f2520
    // 0x9f2458: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9f2458: stur            xzr, [x4, #0x17]
    // 0x9f245c: StoreField: r4->field_1f = r0
    //     0x9f245c: stur            w0, [x4, #0x1f]
    // 0x9f2460: StoreField: r4->field_23 = r0
    //     0x9f2460: stur            w0, [x4, #0x23]
    // 0x9f2464: r1 = <int>
    //     0x9f2464: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9f2468: r2 = 0
    //     0x9f2468: mov             x2, #0
    // 0x9f246c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f246c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f2470: r0 = BehaviorSubject.seeded()
    //     0x9f2470: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x9f2474: ldur            x2, [fp, #-8]
    // 0x9f2478: StoreField: r2->field_7 = r0
    //     0x9f2478: stur            w0, [x2, #7]
    //     0x9f247c: ldurb           w16, [x2, #-1]
    //     0x9f2480: ldurb           w17, [x0, #-1]
    //     0x9f2484: and             x16, x17, x16, lsr #2
    //     0x9f2488: tst             x16, HEAP, lsr #32
    //     0x9f248c: b.eq            #0x9f2494
    //     0x9f2490: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f2494: r1 = <ScoreChange>
    //     0x9f2494: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d60] TypeArguments: <ScoreChange>
    //     0x9f2498: ldr             x1, [x1, #0xd60]
    // 0x9f249c: r0 = PublishSubject()
    //     0x9f249c: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x9f24a0: ldur            x3, [fp, #-8]
    // 0x9f24a4: StoreField: r3->field_b = r0
    //     0x9f24a4: stur            w0, [x3, #0xb]
    //     0x9f24a8: ldurb           w16, [x3, #-1]
    //     0x9f24ac: ldurb           w17, [x0, #-1]
    //     0x9f24b0: and             x16, x17, x16, lsr #2
    //     0x9f24b4: tst             x16, HEAP, lsr #32
    //     0x9f24b8: b.eq            #0x9f24c0
    //     0x9f24bc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9f24c0: r1 = <StreamSubscription>
    //     0x9f24c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x9f24c4: ldr             x1, [x1, #0xaa8]
    // 0x9f24c8: r2 = 0
    //     0x9f24c8: mov             x2, #0
    // 0x9f24cc: r0 = _GrowableList()
    //     0x9f24cc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f24d0: ldur            x1, [fp, #-8]
    // 0x9f24d4: StoreField: r1->field_f = r0
    //     0x9f24d4: stur            w0, [x1, #0xf]
    //     0x9f24d8: ldurb           w16, [x1, #-1]
    //     0x9f24dc: ldurb           w17, [x0, #-1]
    //     0x9f24e0: and             x16, x17, x16, lsr #2
    //     0x9f24e4: tst             x16, HEAP, lsr #32
    //     0x9f24e8: b.eq            #0x9f24f0
    //     0x9f24ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f24f0: ldur            x0, [fp, #-0x10]
    // 0x9f24f4: StoreField: r1->field_13 = r0
    //     0x9f24f4: stur            w0, [x1, #0x13]
    //     0x9f24f8: ldurb           w16, [x1, #-1]
    //     0x9f24fc: ldurb           w17, [x0, #-1]
    //     0x9f2500: and             x16, x17, x16, lsr #2
    //     0x9f2504: tst             x16, HEAP, lsr #32
    //     0x9f2508: b.eq            #0x9f2510
    //     0x9f250c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2510: r0 = Null
    //     0x9f2510: mov             x0, NULL
    // 0x9f2514: LeaveFrame
    //     0x9f2514: mov             SP, fp
    //     0x9f2518: ldp             fp, lr, [SP], #0x10
    // 0x9f251c: ret
    //     0x9f251c: ret             
    // 0x9f2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2520: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2524: b               #0x9f2458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f25ac, size: 0x114
    // 0x9f25ac: EnterFrame
    //     0x9f25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f25b0: mov             fp, SP
    // 0x9f25b4: AllocStack(0x20)
    //     0x9f25b4: sub             SP, SP, #0x20
    // 0x9f25b8: SetupParameters(GameScoreController this /* r1 => r2, fp-0x20 */)
    //     0x9f25b8: mov             x2, x1
    //     0x9f25bc: stur            x1, [fp, #-0x20]
    // 0x9f25c0: CheckStackOverflow
    //     0x9f25c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f25c4: cmp             SP, x16
    //     0x9f25c8: b.ls            #0x9f26b0
    // 0x9f25cc: LoadField: r3 = r2->field_f
    //     0x9f25cc: ldur            w3, [x2, #0xf]
    // 0x9f25d0: DecompressPointer r3
    //     0x9f25d0: add             x3, x3, HEAP, lsl #32
    // 0x9f25d4: stur            x3, [fp, #-0x18]
    // 0x9f25d8: LoadField: r0 = r3->field_b
    //     0x9f25d8: ldur            w0, [x3, #0xb]
    // 0x9f25dc: r4 = LoadInt32Instr(r0)
    //     0x9f25dc: sbfx            x4, x0, #1, #0x1f
    // 0x9f25e0: stur            x4, [fp, #-0x10]
    // 0x9f25e4: r0 = 0
    //     0x9f25e4: mov             x0, #0
    // 0x9f25e8: CheckStackOverflow
    //     0x9f25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f25ec: cmp             SP, x16
    //     0x9f25f0: b.ls            #0x9f26b8
    // 0x9f25f4: LoadField: r1 = r3->field_b
    //     0x9f25f4: ldur            w1, [x3, #0xb]
    // 0x9f25f8: r5 = LoadInt32Instr(r1)
    //     0x9f25f8: sbfx            x5, x1, #1, #0x1f
    // 0x9f25fc: cmp             x4, x5
    // 0x9f2600: b.ne            #0x9f2690
    // 0x9f2604: cmp             x0, x5
    // 0x9f2608: b.ge            #0x9f2654
    // 0x9f260c: LoadField: r1 = r3->field_f
    //     0x9f260c: ldur            w1, [x3, #0xf]
    // 0x9f2610: DecompressPointer r1
    //     0x9f2610: add             x1, x1, HEAP, lsl #32
    // 0x9f2614: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9f2614: add             x16, x1, x0, lsl #2
    //     0x9f2618: ldur            w5, [x16, #0xf]
    // 0x9f261c: DecompressPointer r5
    //     0x9f261c: add             x5, x5, HEAP, lsl #32
    // 0x9f2620: add             x6, x0, #1
    // 0x9f2624: stur            x6, [fp, #-8]
    // 0x9f2628: r0 = LoadClassIdInstr(r5)
    //     0x9f2628: ldur            x0, [x5, #-1]
    //     0x9f262c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2630: mov             x1, x5
    // 0x9f2634: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x9f2634: sub             lr, x0, #0xeb6
    //     0x9f2638: ldr             lr, [x21, lr, lsl #3]
    //     0x9f263c: blr             lr
    // 0x9f2640: ldur            x0, [fp, #-8]
    // 0x9f2644: ldur            x2, [fp, #-0x20]
    // 0x9f2648: ldur            x3, [fp, #-0x18]
    // 0x9f264c: ldur            x4, [fp, #-0x10]
    // 0x9f2650: b               #0x9f25e8
    // 0x9f2654: mov             x0, x2
    // 0x9f2658: ldur            x1, [fp, #-0x18]
    // 0x9f265c: r0 = clear()
    //     0x9f265c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9f2660: ldur            x0, [fp, #-0x20]
    // 0x9f2664: LoadField: r1 = r0->field_7
    //     0x9f2664: ldur            w1, [x0, #7]
    // 0x9f2668: DecompressPointer r1
    //     0x9f2668: add             x1, x1, HEAP, lsl #32
    // 0x9f266c: r0 = close()
    //     0x9f266c: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f2670: ldur            x0, [fp, #-0x20]
    // 0x9f2674: LoadField: r1 = r0->field_b
    //     0x9f2674: ldur            w1, [x0, #0xb]
    // 0x9f2678: DecompressPointer r1
    //     0x9f2678: add             x1, x1, HEAP, lsl #32
    // 0x9f267c: r0 = close()
    //     0x9f267c: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f2680: r0 = Null
    //     0x9f2680: mov             x0, NULL
    // 0x9f2684: LeaveFrame
    //     0x9f2684: mov             SP, fp
    //     0x9f2688: ldp             fp, lr, [SP], #0x10
    // 0x9f268c: ret
    //     0x9f268c: ret             
    // 0x9f2690: mov             x0, x3
    // 0x9f2694: r0 = ConcurrentModificationError()
    //     0x9f2694: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f2698: mov             x1, x0
    // 0x9f269c: ldur            x0, [fp, #-0x18]
    // 0x9f26a0: StoreField: r1->field_b = r0
    //     0x9f26a0: stur            w0, [x1, #0xb]
    // 0x9f26a4: mov             x0, x1
    // 0x9f26a8: r0 = Throw()
    //     0x9f26a8: bl              #0xb5ef04  ; ThrowStub
    // 0x9f26ac: brk             #0
    // 0x9f26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26b4: b               #0x9f25cc
    // 0x9f26b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26bc: b               #0x9f25f4
  }
  _ resume(/* No info */) {
    // ** addr: 0x9faca8, size: 0xdc
    // 0x9faca8: EnterFrame
    //     0x9faca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9facac: mov             fp, SP
    // 0x9facb0: AllocStack(0x18)
    //     0x9facb0: sub             SP, SP, #0x18
    // 0x9facb4: CheckStackOverflow
    //     0x9facb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9facb8: cmp             SP, x16
    //     0x9facbc: b.ls            #0x9fad74
    // 0x9facc0: LoadField: r2 = r1->field_f
    //     0x9facc0: ldur            w2, [x1, #0xf]
    // 0x9facc4: DecompressPointer r2
    //     0x9facc4: add             x2, x2, HEAP, lsl #32
    // 0x9facc8: stur            x2, [fp, #-0x18]
    // 0x9faccc: LoadField: r0 = r2->field_b
    //     0x9faccc: ldur            w0, [x2, #0xb]
    // 0x9facd0: r3 = LoadInt32Instr(r0)
    //     0x9facd0: sbfx            x3, x0, #1, #0x1f
    // 0x9facd4: stur            x3, [fp, #-0x10]
    // 0x9facd8: r0 = 0
    //     0x9facd8: mov             x0, #0
    // 0x9facdc: CheckStackOverflow
    //     0x9facdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9face0: cmp             SP, x16
    //     0x9face4: b.ls            #0x9fad7c
    // 0x9face8: LoadField: r1 = r2->field_b
    //     0x9face8: ldur            w1, [x2, #0xb]
    // 0x9facec: r4 = LoadInt32Instr(r1)
    //     0x9facec: sbfx            x4, x1, #1, #0x1f
    // 0x9facf0: cmp             x3, x4
    // 0x9facf4: b.ne            #0x9fad54
    // 0x9facf8: cmp             x0, x4
    // 0x9facfc: b.ge            #0x9fad44
    // 0x9fad00: LoadField: r1 = r2->field_f
    //     0x9fad00: ldur            w1, [x2, #0xf]
    // 0x9fad04: DecompressPointer r1
    //     0x9fad04: add             x1, x1, HEAP, lsl #32
    // 0x9fad08: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x9fad08: add             x16, x1, x0, lsl #2
    //     0x9fad0c: ldur            w4, [x16, #0xf]
    // 0x9fad10: DecompressPointer r4
    //     0x9fad10: add             x4, x4, HEAP, lsl #32
    // 0x9fad14: add             x5, x0, #1
    // 0x9fad18: stur            x5, [fp, #-8]
    // 0x9fad1c: r0 = LoadClassIdInstr(r4)
    //     0x9fad1c: ldur            x0, [x4, #-1]
    //     0x9fad20: ubfx            x0, x0, #0xc, #0x14
    // 0x9fad24: mov             x1, x4
    // 0x9fad28: r0 = GDT[cid_x0 + -0x4a0]()
    //     0x9fad28: sub             lr, x0, #0x4a0
    //     0x9fad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fad30: blr             lr
    // 0x9fad34: ldur            x0, [fp, #-8]
    // 0x9fad38: ldur            x2, [fp, #-0x18]
    // 0x9fad3c: ldur            x3, [fp, #-0x10]
    // 0x9fad40: b               #0x9facdc
    // 0x9fad44: r0 = Null
    //     0x9fad44: mov             x0, NULL
    // 0x9fad48: LeaveFrame
    //     0x9fad48: mov             SP, fp
    //     0x9fad4c: ldp             fp, lr, [SP], #0x10
    // 0x9fad50: ret
    //     0x9fad50: ret             
    // 0x9fad54: mov             x0, x2
    // 0x9fad58: r0 = ConcurrentModificationError()
    //     0x9fad58: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fad5c: mov             x1, x0
    // 0x9fad60: ldur            x0, [fp, #-0x18]
    // 0x9fad64: StoreField: r1->field_b = r0
    //     0x9fad64: stur            w0, [x1, #0xb]
    // 0x9fad68: mov             x0, x1
    // 0x9fad6c: r0 = Throw()
    //     0x9fad6c: bl              #0xb5ef04  ; ThrowStub
    // 0x9fad70: brk             #0
    // 0x9fad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fad74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fad78: b               #0x9facc0
    // 0x9fad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fad7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fad80: b               #0x9face8
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb8b0, size: 0x5c
    // 0x9fb8b0: EnterFrame
    //     0x9fb8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb8b4: mov             fp, SP
    // 0x9fb8b8: AllocStack(0x8)
    //     0x9fb8b8: sub             SP, SP, #8
    // 0x9fb8bc: SetupParameters(GameScoreController this /* r1 => r0, fp-0x8 */)
    //     0x9fb8bc: mov             x0, x1
    //     0x9fb8c0: stur            x1, [fp, #-8]
    // 0x9fb8c4: CheckStackOverflow
    //     0x9fb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb8c8: cmp             SP, x16
    //     0x9fb8cc: b.ls            #0x9fb904
    // 0x9fb8d0: LoadField: r1 = r0->field_7
    //     0x9fb8d0: ldur            w1, [x0, #7]
    // 0x9fb8d4: DecompressPointer r1
    //     0x9fb8d4: add             x1, x1, HEAP, lsl #32
    // 0x9fb8d8: r2 = 0
    //     0x9fb8d8: mov             x2, #0
    // 0x9fb8dc: r0 = add()
    //     0x9fb8dc: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9fb8e0: ldur            x1, [fp, #-8]
    // 0x9fb8e4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9fb8e4: stur            xzr, [x1, #0x17]
    // 0x9fb8e8: r2 = false
    //     0x9fb8e8: add             x2, NULL, #0x30  ; false
    // 0x9fb8ec: StoreField: r1->field_1f = r2
    //     0x9fb8ec: stur            w2, [x1, #0x1f]
    // 0x9fb8f0: StoreField: r1->field_23 = r2
    //     0x9fb8f0: stur            w2, [x1, #0x23]
    // 0x9fb8f4: r0 = Null
    //     0x9fb8f4: mov             x0, NULL
    // 0x9fb8f8: LeaveFrame
    //     0x9fb8f8: mov             SP, fp
    //     0x9fb8fc: ldp             fp, lr, [SP], #0x10
    // 0x9fb900: ret
    //     0x9fb900: ret             
    // 0x9fb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb904: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb908: b               #0x9fb8d0
  }
}
