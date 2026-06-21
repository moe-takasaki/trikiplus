// lib: , url: package:caps_endless_match/src/domain/difficulty_manager.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 4385, size: 0x14, field offset: 0x8
class DifficultyManager extends Object {

  get _ footballerDashDurationMs(/* No info */) {
    // ** addr: 0x7106a0, size: 0x28
    // 0x7106a0: LoadField: r2 = r1->field_f
    //     0x7106a0: ldur            w2, [x1, #0xf]
    // 0x7106a4: DecompressPointer r2
    //     0x7106a4: add             x2, x2, HEAP, lsl #32
    // 0x7106a8: LoadField: r1 = r2->field_f
    //     0x7106a8: ldur            w1, [x2, #0xf]
    // 0x7106ac: DecompressPointer r1
    //     0x7106ac: add             x1, x1, HEAP, lsl #32
    // 0x7106b0: LoadField: r2 = r1->field_27
    //     0x7106b0: ldur            w2, [x1, #0x27]
    // 0x7106b4: DecompressPointer r2
    //     0x7106b4: add             x2, x2, HEAP, lsl #32
    // 0x7106b8: r0 = LoadInt32Instr(r2)
    //     0x7106b8: sbfx            x0, x2, #1, #0x1f
    //     0x7106bc: tbz             w2, #0, #0x7106c4
    //     0x7106c0: ldur            x0, [x2, #7]
    // 0x7106c4: ret
    //     0x7106c4: ret             
  }
  get _ enableLastVersionDifficultyCompatibility(/* No info */) {
    // ** addr: 0x9bac1c, size: 0x1c
    // 0x9bac1c: LoadField: r2 = r1->field_b
    //     0x9bac1c: ldur            w2, [x1, #0xb]
    // 0x9bac20: DecompressPointer r2
    //     0x9bac20: add             x2, x2, HEAP, lsl #32
    // 0x9bac24: LoadField: r1 = r2->field_7
    //     0x9bac24: ldur            w1, [x2, #7]
    // 0x9bac28: DecompressPointer r1
    //     0x9bac28: add             x1, x1, HEAP, lsl #32
    // 0x9bac2c: LoadField: r0 = r1->field_47
    //     0x9bac2c: ldur            w0, [x1, #0x47]
    // 0x9bac30: DecompressPointer r0
    //     0x9bac30: add             x0, x0, HEAP, lsl #32
    // 0x9bac34: ret
    //     0x9bac34: ret             
  }
  _ DifficultyManager(/* No info */) {
    // ** addr: 0x9c93b4, size: 0xd8
    // 0x9c93b4: EnterFrame
    //     0x9c93b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c93b8: mov             fp, SP
    // 0x9c93bc: AllocStack(0x10)
    //     0x9c93bc: sub             SP, SP, #0x10
    // 0x9c93c0: SetupParameters(DifficultyManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x9c93c0: mov             x4, x1
    //     0x9c93c4: mov             x16, x3
    //     0x9c93c8: mov             x3, x2
    //     0x9c93cc: mov             x2, x16
    //     0x9c93d0: stur            x1, [fp, #-0x10]
    //     0x9c93d4: mov             x1, x5
    // 0x9c93d8: CheckStackOverflow
    //     0x9c93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c93dc: cmp             SP, x16
    //     0x9c93e0: b.ls            #0x9c9484
    // 0x9c93e4: mov             x0, x3
    // 0x9c93e8: StoreField: r4->field_7 = r0
    //     0x9c93e8: stur            w0, [x4, #7]
    //     0x9c93ec: ldurb           w16, [x4, #-1]
    //     0x9c93f0: ldurb           w17, [x0, #-1]
    //     0x9c93f4: and             x16, x17, x16, lsr #2
    //     0x9c93f8: tst             x16, HEAP, lsr #32
    //     0x9c93fc: b.eq            #0x9c9404
    //     0x9c9400: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c9404: mov             x0, x2
    // 0x9c9408: StoreField: r4->field_b = r0
    //     0x9c9408: stur            w0, [x4, #0xb]
    //     0x9c940c: ldurb           w16, [x4, #-1]
    //     0x9c9410: ldurb           w17, [x0, #-1]
    //     0x9c9414: and             x16, x17, x16, lsr #2
    //     0x9c9418: tst             x16, HEAP, lsr #32
    //     0x9c941c: b.eq            #0x9c9424
    //     0x9c9420: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c9424: mov             x0, x1
    // 0x9c9428: StoreField: r4->field_f = r0
    //     0x9c9428: stur            w0, [x4, #0xf]
    //     0x9c942c: ldurb           w16, [x4, #-1]
    //     0x9c9430: ldurb           w17, [x0, #-1]
    //     0x9c9434: and             x16, x17, x16, lsr #2
    //     0x9c9438: tst             x16, HEAP, lsr #32
    //     0x9c943c: b.eq            #0x9c9444
    //     0x9c9440: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c9444: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9c9444: ldur            w0, [x3, #0x17]
    // 0x9c9448: DecompressPointer r0
    //     0x9c9448: add             x0, x0, HEAP, lsl #32
    // 0x9c944c: mov             x2, x4
    // 0x9c9450: stur            x0, [fp, #-8]
    // 0x9c9454: r1 = Function '_updateDifficulty@943071435':.
    //     0x9c9454: add             x1, PP, #0x33, lsl #12  ; [pp+0x33278] AnonymousClosure: (0x9c97ac), in [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::_updateDifficulty (0x9c948c)
    //     0x9c9458: ldr             x1, [x1, #0x278]
    // 0x9c945c: r0 = AllocateClosure()
    //     0x9c945c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9c9460: ldur            x1, [fp, #-8]
    // 0x9c9464: mov             x2, x0
    // 0x9c9468: r0 = addListener()
    //     0x9c9468: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9c946c: ldur            x1, [fp, #-0x10]
    // 0x9c9470: r0 = _updateDifficulty()
    //     0x9c9470: bl              #0x9c948c  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::_updateDifficulty
    // 0x9c9474: r0 = Null
    //     0x9c9474: mov             x0, NULL
    // 0x9c9478: LeaveFrame
    //     0x9c9478: mov             SP, fp
    //     0x9c947c: ldp             fp, lr, [SP], #0x10
    // 0x9c9480: ret
    //     0x9c9480: ret             
    // 0x9c9484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9484: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9488: b               #0x9c93e4
  }
  _ _updateDifficulty(/* No info */) {
    // ** addr: 0x9c948c, size: 0x320
    // 0x9c948c: EnterFrame
    //     0x9c948c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9490: mov             fp, SP
    // 0x9c9494: AllocStack(0x30)
    //     0x9c9494: sub             SP, SP, #0x30
    // 0x9c9498: SetupParameters(DifficultyManager this /* r1 => r1, fp-0x10 */)
    //     0x9c9498: stur            x1, [fp, #-0x10]
    // 0x9c949c: CheckStackOverflow
    //     0x9c949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c94a0: cmp             SP, x16
    //     0x9c94a4: b.ls            #0x9c9720
    // 0x9c94a8: LoadField: r0 = r1->field_b
    //     0x9c94a8: ldur            w0, [x1, #0xb]
    // 0x9c94ac: DecompressPointer r0
    //     0x9c94ac: add             x0, x0, HEAP, lsl #32
    // 0x9c94b0: LoadField: r2 = r0->field_7
    //     0x9c94b0: ldur            w2, [x0, #7]
    // 0x9c94b4: DecompressPointer r2
    //     0x9c94b4: add             x2, x2, HEAP, lsl #32
    // 0x9c94b8: stur            x2, [fp, #-8]
    // 0x9c94bc: LoadField: r0 = r1->field_7
    //     0x9c94bc: ldur            w0, [x1, #7]
    // 0x9c94c0: DecompressPointer r0
    //     0x9c94c0: add             x0, x0, HEAP, lsl #32
    // 0x9c94c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c94c4: ldur            w3, [x0, #0x17]
    // 0x9c94c8: DecompressPointer r3
    //     0x9c94c8: add             x3, x3, HEAP, lsl #32
    // 0x9c94cc: LoadField: r0 = r3->field_27
    //     0x9c94cc: ldur            w0, [x3, #0x27]
    // 0x9c94d0: DecompressPointer r0
    //     0x9c94d0: add             x0, x0, HEAP, lsl #32
    // 0x9c94d4: stp             x0, NULL, [SP]
    // 0x9c94d8: r0 = _Double.fromInteger()
    //     0x9c94d8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9c94dc: LoadField: d0 = r0->field_7
    //     0x9c94dc: ldur            d0, [x0, #7]
    // 0x9c94e0: ldur            x1, [fp, #-8]
    // 0x9c94e4: r0 = difficultyProgressAt()
    //     0x9c94e4: bl              #0x7531a8  ; [package:caps_endless_match/src/domain/common/difficulty_progression.dart] ::difficultyProgressAt
    // 0x9c94e8: ldur            x0, [fp, #-0x10]
    // 0x9c94ec: stur            d0, [fp, #-0x20]
    // 0x9c94f0: LoadField: r3 = r0->field_f
    //     0x9c94f0: ldur            w3, [x0, #0xf]
    // 0x9c94f4: DecompressPointer r3
    //     0x9c94f4: add             x3, x3, HEAP, lsl #32
    // 0x9c94f8: stur            x3, [fp, #-0x18]
    // 0x9c94fc: LoadField: r1 = r3->field_7
    //     0x9c94fc: ldur            w1, [x3, #7]
    // 0x9c9500: DecompressPointer r1
    //     0x9c9500: add             x1, x1, HEAP, lsl #32
    // 0x9c9504: ldur            x0, [fp, #-8]
    // 0x9c9508: LoadField: d1 = r0->field_13
    //     0x9c9508: ldur            d1, [x0, #0x13]
    // 0x9c950c: LoadField: r2 = r0->field_1b
    //     0x9c950c: ldur            x2, [x0, #0x1b]
    // 0x9c9510: scvtf           d2, x2
    // 0x9c9514: fsub            d3, d2, d1
    // 0x9c9518: fmul            d2, d3, d0
    // 0x9c951c: fadd            d3, d1, d2
    // 0x9c9520: r2 = inline_Allocate_Double()
    //     0x9c9520: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9c9524: add             x2, x2, #0x10
    //     0x9c9528: cmp             x4, x2
    //     0x9c952c: b.ls            #0x9c9728
    //     0x9c9530: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c9534: sub             x2, x2, #0xf
    //     0x9c9538: mov             x4, #0xe15c
    //     0x9c953c: movk            x4, #3, lsl #16
    //     0x9c9540: stur            x4, [x2, #-1]
    // 0x9c9544: StoreField: r2->field_7 = d3
    //     0x9c9544: stur            d3, [x2, #7]
    // 0x9c9548: r0 = value=()
    //     0x9c9548: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c954c: ldur            x0, [fp, #-0x18]
    // 0x9c9550: LoadField: r1 = r0->field_b
    //     0x9c9550: ldur            w1, [x0, #0xb]
    // 0x9c9554: DecompressPointer r1
    //     0x9c9554: add             x1, x1, HEAP, lsl #32
    // 0x9c9558: ldur            x2, [fp, #-8]
    // 0x9c955c: stur            x1, [fp, #-0x10]
    // 0x9c9560: LoadField: r3 = r2->field_83
    //     0x9c9560: ldur            x3, [x2, #0x83]
    // 0x9c9564: LoadField: r4 = r2->field_8b
    //     0x9c9564: ldur            x4, [x2, #0x8b]
    // 0x9c9568: sub             x5, x4, x3
    // 0x9c956c: scvtf           d0, x5
    // 0x9c9570: ldur            d1, [fp, #-0x20]
    // 0x9c9574: fmul            d2, d0, d1
    // 0x9c9578: scvtf           d0, x3
    // 0x9c957c: fadd            d3, d0, d2
    // 0x9c9580: mov             v0.16b, v3.16b
    // 0x9c9584: stp             fp, lr, [SP, #-0x10]!
    // 0x9c9588: mov             fp, SP
    // 0x9c958c: CallRuntime_LibcRound(double) -> double
    //     0x9c958c: and             SP, SP, #0xfffffffffffffff0
    //     0x9c9590: mov             sp, SP
    //     0x9c9594: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9c9598: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c959c: blr             x16
    //     0x9c95a0: mov             x16, #8
    //     0x9c95a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c95a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9c95ac: sub             sp, x16, #1, lsl #12
    //     0x9c95b0: mov             SP, fp
    //     0x9c95b4: ldp             fp, lr, [SP], #0x10
    // 0x9c95b8: fcmp            d0, d0
    // 0x9c95bc: b.vs            #0x9c974c
    // 0x9c95c0: fcvtzs          x2, d0
    // 0x9c95c4: asr             x16, x2, #0x1e
    // 0x9c95c8: cmp             x16, x2, asr #63
    // 0x9c95cc: b.ne            #0x9c974c
    // 0x9c95d0: lsl             x2, x2, #1
    // 0x9c95d4: ldur            x1, [fp, #-0x10]
    // 0x9c95d8: r0 = value=()
    //     0x9c95d8: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c95dc: ldur            x0, [fp, #-0x18]
    // 0x9c95e0: LoadField: r1 = r0->field_f
    //     0x9c95e0: ldur            w1, [x0, #0xf]
    // 0x9c95e4: DecompressPointer r1
    //     0x9c95e4: add             x1, x1, HEAP, lsl #32
    // 0x9c95e8: ldur            x2, [fp, #-8]
    // 0x9c95ec: stur            x1, [fp, #-0x10]
    // 0x9c95f0: LoadField: r3 = r2->field_93
    //     0x9c95f0: ldur            x3, [x2, #0x93]
    // 0x9c95f4: LoadField: r4 = r2->field_9b
    //     0x9c95f4: ldur            x4, [x2, #0x9b]
    // 0x9c95f8: sub             x5, x4, x3
    // 0x9c95fc: scvtf           d0, x5
    // 0x9c9600: ldur            d1, [fp, #-0x20]
    // 0x9c9604: fmul            d2, d0, d1
    // 0x9c9608: scvtf           d0, x3
    // 0x9c960c: fadd            d3, d0, d2
    // 0x9c9610: mov             v0.16b, v3.16b
    // 0x9c9614: stp             fp, lr, [SP, #-0x10]!
    // 0x9c9618: mov             fp, SP
    // 0x9c961c: CallRuntime_LibcRound(double) -> double
    //     0x9c961c: and             SP, SP, #0xfffffffffffffff0
    //     0x9c9620: mov             sp, SP
    //     0x9c9624: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9c9628: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c962c: blr             x16
    //     0x9c9630: mov             x16, #8
    //     0x9c9634: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c9638: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9c963c: sub             sp, x16, #1, lsl #12
    //     0x9c9640: mov             SP, fp
    //     0x9c9644: ldp             fp, lr, [SP], #0x10
    // 0x9c9648: fcmp            d0, d0
    // 0x9c964c: b.vs            #0x9c976c
    // 0x9c9650: fcvtzs          x2, d0
    // 0x9c9654: asr             x16, x2, #0x1e
    // 0x9c9658: cmp             x16, x2, asr #63
    // 0x9c965c: b.ne            #0x9c976c
    // 0x9c9660: lsl             x2, x2, #1
    // 0x9c9664: ldur            x1, [fp, #-0x10]
    // 0x9c9668: r0 = value=()
    //     0x9c9668: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c966c: ldur            x0, [fp, #-8]
    // 0x9c9670: LoadField: r1 = r0->field_47
    //     0x9c9670: ldur            w1, [x0, #0x47]
    // 0x9c9674: DecompressPointer r1
    //     0x9c9674: add             x1, x1, HEAP, lsl #32
    // 0x9c9678: tbnz            w1, #4, #0x9c9684
    // 0x9c967c: d2 = 0.250000
    //     0x9c967c: fmov            d2, #0.25000000
    // 0x9c9680: b               #0x9c9688
    // 0x9c9684: d2 = 0.000000
    //     0x9c9684: eor             v2.16b, v2.16b, v2.16b
    // 0x9c9688: ldur            d0, [fp, #-0x20]
    // 0x9c968c: ldur            x1, [fp, #-0x18]
    // 0x9c9690: d1 = 1.000000
    //     0x9c9690: fmov            d1, #1.00000000
    // 0x9c9694: LoadField: r2 = r1->field_13
    //     0x9c9694: ldur            w2, [x1, #0x13]
    // 0x9c9698: DecompressPointer r2
    //     0x9c9698: add             x2, x2, HEAP, lsl #32
    // 0x9c969c: stur            x2, [fp, #-0x10]
    // 0x9c96a0: LoadField: r1 = r0->field_73
    //     0x9c96a0: ldur            x1, [x0, #0x73]
    // 0x9c96a4: fmul            d3, d2, d0
    // 0x9c96a8: fsub            d0, d1, d3
    // 0x9c96ac: scvtf           d1, x1
    // 0x9c96b0: fmul            d2, d1, d0
    // 0x9c96b4: mov             v0.16b, v2.16b
    // 0x9c96b8: stp             fp, lr, [SP, #-0x10]!
    // 0x9c96bc: mov             fp, SP
    // 0x9c96c0: CallRuntime_LibcRound(double) -> double
    //     0x9c96c0: and             SP, SP, #0xfffffffffffffff0
    //     0x9c96c4: mov             sp, SP
    //     0x9c96c8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9c96cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c96d0: blr             x16
    //     0x9c96d4: mov             x16, #8
    //     0x9c96d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c96dc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9c96e0: sub             sp, x16, #1, lsl #12
    //     0x9c96e4: mov             SP, fp
    //     0x9c96e8: ldp             fp, lr, [SP], #0x10
    // 0x9c96ec: fcmp            d0, d0
    // 0x9c96f0: b.vs            #0x9c978c
    // 0x9c96f4: fcvtzs          x2, d0
    // 0x9c96f8: asr             x16, x2, #0x1e
    // 0x9c96fc: cmp             x16, x2, asr #63
    // 0x9c9700: b.ne            #0x9c978c
    // 0x9c9704: lsl             x2, x2, #1
    // 0x9c9708: ldur            x1, [fp, #-0x10]
    // 0x9c970c: r0 = value=()
    //     0x9c970c: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c9710: r0 = Null
    //     0x9c9710: mov             x0, NULL
    // 0x9c9714: LeaveFrame
    //     0x9c9714: mov             SP, fp
    //     0x9c9718: ldp             fp, lr, [SP], #0x10
    // 0x9c971c: ret
    //     0x9c971c: ret             
    // 0x9c9720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9720: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9724: b               #0x9c94a8
    // 0x9c9728: stp             q0, q3, [SP, #-0x20]!
    // 0x9c972c: stp             x1, x3, [SP, #-0x10]!
    // 0x9c9730: SaveReg r0
    //     0x9c9730: str             x0, [SP, #-8]!
    // 0x9c9734: r0 = AllocateDouble()
    //     0x9c9734: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c9738: mov             x2, x0
    // 0x9c973c: RestoreReg r0
    //     0x9c973c: ldr             x0, [SP], #8
    // 0x9c9740: ldp             x1, x3, [SP], #0x10
    // 0x9c9744: ldp             q0, q3, [SP], #0x20
    // 0x9c9748: b               #0x9c9544
    // 0x9c974c: SaveReg d0
    //     0x9c974c: str             q0, [SP, #-0x10]!
    // 0x9c9750: r0 = 74
    //     0x9c9750: mov             x0, #0x4a
    // 0x9c9754: r30 = DoubleToIntegerStub
    //     0x9c9754: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9c9758: LoadField: r30 = r30->field_7
    //     0x9c9758: ldur            lr, [lr, #7]
    // 0x9c975c: blr             lr
    // 0x9c9760: mov             x2, x0
    // 0x9c9764: RestoreReg d0
    //     0x9c9764: ldr             q0, [SP], #0x10
    // 0x9c9768: b               #0x9c95d4
    // 0x9c976c: SaveReg d0
    //     0x9c976c: str             q0, [SP, #-0x10]!
    // 0x9c9770: r0 = 74
    //     0x9c9770: mov             x0, #0x4a
    // 0x9c9774: r30 = DoubleToIntegerStub
    //     0x9c9774: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9c9778: LoadField: r30 = r30->field_7
    //     0x9c9778: ldur            lr, [lr, #7]
    // 0x9c977c: blr             lr
    // 0x9c9780: mov             x2, x0
    // 0x9c9784: RestoreReg d0
    //     0x9c9784: ldr             q0, [SP], #0x10
    // 0x9c9788: b               #0x9c9664
    // 0x9c978c: SaveReg d0
    //     0x9c978c: str             q0, [SP, #-0x10]!
    // 0x9c9790: r0 = 74
    //     0x9c9790: mov             x0, #0x4a
    // 0x9c9794: r30 = DoubleToIntegerStub
    //     0x9c9794: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9c9798: LoadField: r30 = r30->field_7
    //     0x9c9798: ldur            lr, [lr, #7]
    // 0x9c979c: blr             lr
    // 0x9c97a0: mov             x2, x0
    // 0x9c97a4: RestoreReg d0
    //     0x9c97a4: ldr             q0, [SP], #0x10
    // 0x9c97a8: b               #0x9c9708
  }
  [closure] void _updateDifficulty(dynamic) {
    // ** addr: 0x9c97ac, size: 0x38
    // 0x9c97ac: EnterFrame
    //     0x9c97ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9c97b0: mov             fp, SP
    // 0x9c97b4: ldr             x0, [fp, #0x10]
    // 0x9c97b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c97b8: ldur            w1, [x0, #0x17]
    // 0x9c97bc: DecompressPointer r1
    //     0x9c97bc: add             x1, x1, HEAP, lsl #32
    // 0x9c97c0: CheckStackOverflow
    //     0x9c97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c97c4: cmp             SP, x16
    //     0x9c97c8: b.ls            #0x9c97dc
    // 0x9c97cc: r0 = _updateDifficulty()
    //     0x9c97cc: bl              #0x9c948c  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::_updateDifficulty
    // 0x9c97d0: LeaveFrame
    //     0x9c97d0: mov             SP, fp
    //     0x9c97d4: ldp             fp, lr, [SP], #0x10
    // 0x9c97d8: ret
    //     0x9c97d8: ret             
    // 0x9c97dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c97dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c97e0: b               #0x9c97cc
  }
  get _ goalTickFullRoundMs(/* No info */) {
    // ** addr: 0xa76ee4, size: 0x28
    // 0xa76ee4: LoadField: r2 = r1->field_f
    //     0xa76ee4: ldur            w2, [x1, #0xf]
    // 0xa76ee8: DecompressPointer r2
    //     0xa76ee8: add             x2, x2, HEAP, lsl #32
    // 0xa76eec: LoadField: r1 = r2->field_13
    //     0xa76eec: ldur            w1, [x2, #0x13]
    // 0xa76ef0: DecompressPointer r1
    //     0xa76ef0: add             x1, x1, HEAP, lsl #32
    // 0xa76ef4: LoadField: r2 = r1->field_27
    //     0xa76ef4: ldur            w2, [x1, #0x27]
    // 0xa76ef8: DecompressPointer r2
    //     0xa76ef8: add             x2, x2, HEAP, lsl #32
    // 0xa76efc: r0 = LoadInt32Instr(r2)
    //     0xa76efc: sbfx            x0, x2, #1, #0x1f
    //     0xa76f00: tbz             w2, #0, #0xa76f08
    //     0xa76f04: ldur            x0, [x2, #7]
    // 0xa76f08: ret
    //     0xa76f08: ret             
  }
  get _ trackingGatekeeperSpeed(/* No info */) {
    // ** addr: 0xa7719c, size: 0x28
    // 0xa7719c: LoadField: r2 = r1->field_f
    //     0xa7719c: ldur            w2, [x1, #0xf]
    // 0xa771a0: DecompressPointer r2
    //     0xa771a0: add             x2, x2, HEAP, lsl #32
    // 0xa771a4: LoadField: r1 = r2->field_b
    //     0xa771a4: ldur            w1, [x2, #0xb]
    // 0xa771a8: DecompressPointer r1
    //     0xa771a8: add             x1, x1, HEAP, lsl #32
    // 0xa771ac: LoadField: r2 = r1->field_27
    //     0xa771ac: ldur            w2, [x1, #0x27]
    // 0xa771b0: DecompressPointer r2
    //     0xa771b0: add             x2, x2, HEAP, lsl #32
    // 0xa771b4: r0 = LoadInt32Instr(r2)
    //     0xa771b4: sbfx            x0, x2, #1, #0x1f
    //     0xa771b8: tbz             w2, #0, #0xa771c0
    //     0xa771bc: ldur            x0, [x2, #7]
    // 0xa771c0: ret
    //     0xa771c0: ret             
  }
}
