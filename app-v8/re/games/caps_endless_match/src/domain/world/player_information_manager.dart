// lib: , url: package:caps_endless_match/src/domain/world/player_information_manager.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 4381, size: 0x50, field offset: 0x24
class PlayerInformationManager extends ChangeNotifier {

  _ PlayerInformationManager(/* No info */) {
    // ** addr: 0x6daf18, size: 0x1a8
    // 0x6daf18: EnterFrame
    //     0x6daf18: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf1c: mov             fp, SP
    // 0x6daf20: AllocStack(0x18)
    //     0x6daf20: sub             SP, SP, #0x18
    // 0x6daf24: SetupParameters(PlayerInformationManager this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x6daf24: mov             x4, x3
    //     0x6daf28: mov             x3, x5
    //     0x6daf2c: mov             x5, x2
    //     0x6daf30: stur            x2, [fp, #-0x10]
    //     0x6daf34: mov             x2, x6
    //     0x6daf38: mov             x6, x1
    //     0x6daf3c: stur            x1, [fp, #-8]
    //     0x6daf40: mov             x1, x7
    // 0x6daf44: CheckStackOverflow
    //     0x6daf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf48: cmp             SP, x16
    //     0x6daf4c: b.ls            #0x6db0b8
    // 0x6daf50: StoreField: r6->field_3b = rZR
    //     0x6daf50: stur            xzr, [x6, #0x3b]
    // 0x6daf54: StoreField: r6->field_43 = rZR
    //     0x6daf54: stur            xzr, [x6, #0x43]
    // 0x6daf58: mov             x0, x5
    // 0x6daf5c: StoreField: r6->field_23 = r0
    //     0x6daf5c: stur            w0, [x6, #0x23]
    //     0x6daf60: ldurb           w16, [x6, #-1]
    //     0x6daf64: ldurb           w17, [x0, #-1]
    //     0x6daf68: and             x16, x17, x16, lsr #2
    //     0x6daf6c: tst             x16, HEAP, lsr #32
    //     0x6daf70: b.eq            #0x6daf78
    //     0x6daf74: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x6daf78: mov             x0, x4
    // 0x6daf7c: StoreField: r6->field_27 = r0
    //     0x6daf7c: stur            w0, [x6, #0x27]
    //     0x6daf80: ldurb           w16, [x6, #-1]
    //     0x6daf84: ldurb           w17, [x0, #-1]
    //     0x6daf88: and             x16, x17, x16, lsr #2
    //     0x6daf8c: tst             x16, HEAP, lsr #32
    //     0x6daf90: b.eq            #0x6daf98
    //     0x6daf94: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x6daf98: mov             x0, x3
    // 0x6daf9c: StoreField: r6->field_2b = r0
    //     0x6daf9c: stur            w0, [x6, #0x2b]
    //     0x6dafa0: ldurb           w16, [x6, #-1]
    //     0x6dafa4: ldurb           w17, [x0, #-1]
    //     0x6dafa8: and             x16, x17, x16, lsr #2
    //     0x6dafac: tst             x16, HEAP, lsr #32
    //     0x6dafb0: b.eq            #0x6dafb8
    //     0x6dafb4: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x6dafb8: mov             x0, x2
    // 0x6dafbc: StoreField: r6->field_2f = r0
    //     0x6dafbc: stur            w0, [x6, #0x2f]
    //     0x6dafc0: ldurb           w16, [x6, #-1]
    //     0x6dafc4: ldurb           w17, [x0, #-1]
    //     0x6dafc8: and             x16, x17, x16, lsr #2
    //     0x6dafcc: tst             x16, HEAP, lsr #32
    //     0x6dafd0: b.eq            #0x6dafd8
    //     0x6dafd4: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x6dafd8: mov             x0, x1
    // 0x6dafdc: StoreField: r6->field_33 = r0
    //     0x6dafdc: stur            w0, [x6, #0x33]
    //     0x6dafe0: ldurb           w16, [x6, #-1]
    //     0x6dafe4: ldurb           w17, [x0, #-1]
    //     0x6dafe8: and             x16, x17, x16, lsr #2
    //     0x6dafec: tst             x16, HEAP, lsr #32
    //     0x6daff0: b.eq            #0x6daff8
    //     0x6daff4: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x6daff8: r1 = Null
    //     0x6daff8: mov             x1, NULL
    // 0x6daffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6daffc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db000: r0 = Random()
    //     0x6db000: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x6db004: stur            x0, [fp, #-0x18]
    // 0x6db008: r0 = PlayerMovementCalculator()
    //     0x6db008: bl              #0x6db0c0  ; AllocatePlayerMovementCalculatorStub -> PlayerMovementCalculator (size=0xc)
    // 0x6db00c: mov             x1, x0
    // 0x6db010: ldur            x0, [fp, #-0x18]
    // 0x6db014: StoreField: r1->field_7 = r0
    //     0x6db014: stur            w0, [x1, #7]
    // 0x6db018: mov             x0, x1
    // 0x6db01c: ldur            x2, [fp, #-8]
    // 0x6db020: StoreField: r2->field_37 = r0
    //     0x6db020: stur            w0, [x2, #0x37]
    //     0x6db024: ldurb           w16, [x2, #-1]
    //     0x6db028: ldurb           w17, [x0, #-1]
    //     0x6db02c: and             x16, x17, x16, lsr #2
    //     0x6db030: tst             x16, HEAP, lsr #32
    //     0x6db034: b.eq            #0x6db03c
    //     0x6db038: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6db03c: StoreField: r2->field_7 = rZR
    //     0x6db03c: stur            xzr, [x2, #7]
    // 0x6db040: StoreField: r2->field_13 = rZR
    //     0x6db040: stur            xzr, [x2, #0x13]
    // 0x6db044: StoreField: r2->field_1b = rZR
    //     0x6db044: stur            xzr, [x2, #0x1b]
    // 0x6db048: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6db048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db04c: ldr             x0, [x0, #0xbb8]
    //     0x6db050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6db054: cmp             w0, w16
    //     0x6db058: b.ne            #0x6db064
    //     0x6db05c: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x6db060: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6db064: ldur            x2, [fp, #-8]
    // 0x6db068: StoreField: r2->field_f = r0
    //     0x6db068: stur            w0, [x2, #0xf]
    //     0x6db06c: ldurb           w16, [x2, #-1]
    //     0x6db070: ldurb           w17, [x0, #-1]
    //     0x6db074: and             x16, x17, x16, lsr #2
    //     0x6db078: tst             x16, HEAP, lsr #32
    //     0x6db07c: b.eq            #0x6db084
    //     0x6db080: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6db084: ldur            x0, [fp, #-0x10]
    // 0x6db088: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6db088: ldur            w3, [x0, #0x17]
    // 0x6db08c: DecompressPointer r3
    //     0x6db08c: add             x3, x3, HEAP, lsl #32
    // 0x6db090: stur            x3, [fp, #-0x18]
    // 0x6db094: r1 = Function 'notifyListeners':.
    //     0x6db094: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] AnonymousClosure: (0x4f7908), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f721c)
    // 0x6db098: r0 = AllocateClosure()
    //     0x6db098: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6db09c: ldur            x1, [fp, #-0x18]
    // 0x6db0a0: mov             x2, x0
    // 0x6db0a4: r0 = addListener()
    //     0x6db0a4: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6db0a8: r0 = Null
    //     0x6db0a8: mov             x0, NULL
    // 0x6db0ac: LeaveFrame
    //     0x6db0ac: mov             SP, fp
    //     0x6db0b0: ldp             fp, lr, [SP], #0x10
    // 0x6db0b4: ret
    //     0x6db0b4: ret             
    // 0x6db0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0bc: b               #0x6daf50
  }
  get _ nonLethalCollision(/* No info */) {
    // ** addr: 0x71dee4, size: 0x1c
    // 0x71dee4: LoadField: r2 = r1->field_23
    //     0x71dee4: ldur            w2, [x1, #0x23]
    // 0x71dee8: DecompressPointer r2
    //     0x71dee8: add             x2, x2, HEAP, lsl #32
    // 0x71deec: LoadField: r1 = r2->field_1b
    //     0x71deec: ldur            w1, [x2, #0x1b]
    // 0x71def0: DecompressPointer r1
    //     0x71def0: add             x1, x1, HEAP, lsl #32
    // 0x71def4: LoadField: r0 = r1->field_27
    //     0x71def4: ldur            w0, [x1, #0x27]
    // 0x71def8: DecompressPointer r0
    //     0x71def8: add             x0, x0, HEAP, lsl #32
    // 0x71defc: ret
    //     0x71defc: ret             
  }
  _ movePlayer(/* No info */) {
    // ** addr: 0x74c4e0, size: 0x180
    // 0x74c4e0: EnterFrame
    //     0x74c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c4e4: mov             fp, SP
    // 0x74c4e8: AllocStack(0x30)
    //     0x74c4e8: sub             SP, SP, #0x30
    // 0x74c4ec: SetupParameters(PlayerInformationManager this /* r1 => r2, fp-0x18 */, dynamic _ /* d0 => d3, fp-0x30 */)
    //     0x74c4ec: mov             x2, x1
    //     0x74c4f0: mov             v3.16b, v0.16b
    //     0x74c4f4: stur            x1, [fp, #-0x18]
    //     0x74c4f8: stur            d0, [fp, #-0x30]
    // 0x74c4fc: CheckStackOverflow
    //     0x74c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c500: cmp             SP, x16
    //     0x74c504: b.ls            #0x74c64c
    // 0x74c508: LoadField: r3 = r2->field_23
    //     0x74c508: ldur            w3, [x2, #0x23]
    // 0x74c50c: DecompressPointer r3
    //     0x74c50c: add             x3, x3, HEAP, lsl #32
    // 0x74c510: stur            x3, [fp, #-0x10]
    // 0x74c514: LoadField: r0 = r3->field_7
    //     0x74c514: ldur            w0, [x3, #7]
    // 0x74c518: DecompressPointer r0
    //     0x74c518: add             x0, x0, HEAP, lsl #32
    // 0x74c51c: LoadField: r4 = r0->field_7
    //     0x74c51c: ldur            w4, [x0, #7]
    // 0x74c520: DecompressPointer r4
    //     0x74c520: add             x4, x4, HEAP, lsl #32
    // 0x74c524: stur            x4, [fp, #-8]
    // 0x74c528: LoadField: r0 = r4->field_13
    //     0x74c528: ldur            w0, [x4, #0x13]
    // 0x74c52c: r1 = LoadInt32Instr(r0)
    //     0x74c52c: sbfx            x1, x0, #1, #0x1f
    // 0x74c530: mov             x0, x1
    // 0x74c534: r1 = 1
    //     0x74c534: mov             x1, #1
    // 0x74c538: cmp             x1, x0
    // 0x74c53c: b.hs            #0x74c654
    // 0x74c540: LoadField: d0 = r4->field_1b
    //     0x74c540: ldur            s0, [x4, #0x1b]
    // 0x74c544: fcvt            d4, s0
    // 0x74c548: stur            d4, [fp, #-0x28]
    // 0x74c54c: LoadField: r1 = r2->field_37
    //     0x74c54c: ldur            w1, [x2, #0x37]
    // 0x74c550: DecompressPointer r1
    //     0x74c550: add             x1, x1, HEAP, lsl #32
    // 0x74c554: LoadField: d0 = r2->field_43
    //     0x74c554: ldur            d0, [x2, #0x43]
    // 0x74c558: LoadField: d2 = r2->field_3b
    //     0x74c558: ldur            d2, [x2, #0x3b]
    // 0x74c55c: mov             v1.16b, v3.16b
    // 0x74c560: r0 = advanceSteering()
    //     0x74c560: bl              #0x74cdd0  ; [package:caps_endless_match/src/domain/world/player_movement_calculator.dart] PlayerMovementCalculator::advanceSteering
    // 0x74c564: ldur            x0, [fp, #-0x18]
    // 0x74c568: StoreField: r0->field_43 = d0
    //     0x74c568: stur            d0, [x0, #0x43]
    // 0x74c56c: ldur            x1, [fp, #-0x10]
    // 0x74c570: LoadField: r2 = r1->field_b
    //     0x74c570: ldur            w2, [x1, #0xb]
    // 0x74c574: DecompressPointer r2
    //     0x74c574: add             x2, x2, HEAP, lsl #32
    // 0x74c578: mov             x1, x0
    // 0x74c57c: stur            x2, [fp, #-0x20]
    // 0x74c580: r0 = _resolveVelocity()
    //     0x74c580: bl              #0x74c6f8  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::_resolveVelocity
    // 0x74c584: LoadField: r2 = r0->field_7
    //     0x74c584: ldur            w2, [x0, #7]
    // 0x74c588: DecompressPointer r2
    //     0x74c588: add             x2, x2, HEAP, lsl #32
    // 0x74c58c: ldur            x0, [fp, #-0x20]
    // 0x74c590: LoadField: r3 = r0->field_7
    //     0x74c590: ldur            w3, [x0, #7]
    // 0x74c594: DecompressPointer r3
    //     0x74c594: add             x3, x3, HEAP, lsl #32
    // 0x74c598: LoadField: r0 = r2->field_13
    //     0x74c598: ldur            w0, [x2, #0x13]
    // 0x74c59c: r1 = LoadInt32Instr(r0)
    //     0x74c59c: sbfx            x1, x0, #1, #0x1f
    // 0x74c5a0: mov             x0, x1
    // 0x74c5a4: r1 = 1
    //     0x74c5a4: mov             x1, #1
    // 0x74c5a8: cmp             x1, x0
    // 0x74c5ac: b.hs            #0x74c658
    // 0x74c5b0: LoadField: d0 = r2->field_1b
    //     0x74c5b0: ldur            s0, [x2, #0x1b]
    // 0x74c5b4: LoadField: r0 = r3->field_13
    //     0x74c5b4: ldur            w0, [x3, #0x13]
    // 0x74c5b8: r1 = LoadInt32Instr(r0)
    //     0x74c5b8: sbfx            x1, x0, #1, #0x1f
    // 0x74c5bc: mov             x0, x1
    // 0x74c5c0: r1 = 1
    //     0x74c5c0: mov             x1, #1
    // 0x74c5c4: cmp             x1, x0
    // 0x74c5c8: b.hs            #0x74c65c
    // 0x74c5cc: StoreField: r3->field_1b = d0
    //     0x74c5cc: stur            s0, [x3, #0x1b]
    // 0x74c5d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74c5d0: ldur            s0, [x2, #0x17]
    // 0x74c5d4: ArrayStore: r3[0] = d0  ; List_8
    //     0x74c5d4: stur            s0, [x3, #0x17]
    // 0x74c5d8: ldur            x0, [fp, #-8]
    // 0x74c5dc: LoadField: d0 = r0->field_1b
    //     0x74c5dc: ldur            s0, [x0, #0x1b]
    // 0x74c5e0: fcvt            d1, s0
    // 0x74c5e4: LoadField: d0 = r3->field_1b
    //     0x74c5e4: ldur            s0, [x3, #0x1b]
    // 0x74c5e8: fcvt            d2, s0
    // 0x74c5ec: ldur            d0, [fp, #-0x30]
    // 0x74c5f0: fmul            d3, d2, d0
    // 0x74c5f4: fadd            d2, d1, d3
    // 0x74c5f8: fcvt            s1, d2
    // 0x74c5fc: StoreField: r0->field_1b = d1
    //     0x74c5fc: stur            s1, [x0, #0x1b]
    // 0x74c600: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74c600: ldur            s1, [x0, #0x17]
    // 0x74c604: fcvt            d2, s1
    // 0x74c608: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x74c608: ldur            s1, [x3, #0x17]
    // 0x74c60c: fcvt            d3, s1
    // 0x74c610: fmul            d1, d3, d0
    // 0x74c614: fadd            d0, d2, d1
    // 0x74c618: fcvt            s1, d0
    // 0x74c61c: ArrayStore: r0[0] = d1  ; List_8
    //     0x74c61c: stur            s1, [x0, #0x17]
    // 0x74c620: LoadField: d0 = r0->field_1b
    //     0x74c620: ldur            s0, [x0, #0x1b]
    // 0x74c624: fcvt            d1, s0
    // 0x74c628: ldur            d0, [fp, #-0x28]
    // 0x74c62c: fsub            d2, d0, d1
    // 0x74c630: ldur            x1, [fp, #-0x18]
    // 0x74c634: mov             v0.16b, v2.16b
    // 0x74c638: r0 = _accumulateDistance()
    //     0x74c638: bl              #0x74c660  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::_accumulateDistance
    // 0x74c63c: r0 = Null
    //     0x74c63c: mov             x0, NULL
    // 0x74c640: LeaveFrame
    //     0x74c640: mov             SP, fp
    //     0x74c644: ldp             fp, lr, [SP], #0x10
    // 0x74c648: ret
    //     0x74c648: ret             
    // 0x74c64c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c64c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c650: b               #0x74c508
    // 0x74c654: r0 = RangeErrorSharedWithFPURegs()
    //     0x74c654: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74c658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74c658: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74c65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74c65c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _accumulateDistance(/* No info */) {
    // ** addr: 0x74c660, size: 0x98
    // 0x74c660: EnterFrame
    //     0x74c660: stp             fp, lr, [SP, #-0x10]!
    //     0x74c664: mov             fp, SP
    // 0x74c668: d1 = 25.000000
    //     0x74c668: fmov            d1, #25.00000000
    // 0x74c66c: CheckStackOverflow
    //     0x74c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c670: cmp             SP, x16
    //     0x74c674: b.ls            #0x74c6c8
    // 0x74c678: LoadField: r0 = r1->field_23
    //     0x74c678: ldur            w0, [x1, #0x23]
    // 0x74c67c: DecompressPointer r0
    //     0x74c67c: add             x0, x0, HEAP, lsl #32
    // 0x74c680: LoadField: d2 = r0->field_f
    //     0x74c680: ldur            d2, [x0, #0xf]
    // 0x74c684: fadd            d3, d2, d0
    // 0x74c688: StoreField: r0->field_f = d3
    //     0x74c688: stur            d3, [x0, #0xf]
    // 0x74c68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c68c: ldur            w1, [x0, #0x17]
    // 0x74c690: DecompressPointer r1
    //     0x74c690: add             x1, x1, HEAP, lsl #32
    // 0x74c694: fdiv            d0, d3, d1
    // 0x74c698: fcmp            d0, d0
    // 0x74c69c: b.vs            #0x74c6d0
    // 0x74c6a0: fcvtzs          x2, d0
    // 0x74c6a4: asr             x16, x2, #0x1e
    // 0x74c6a8: cmp             x16, x2, asr #63
    // 0x74c6ac: b.ne            #0x74c6d0
    // 0x74c6b0: lsl             x2, x2, #1
    // 0x74c6b4: r0 = value=()
    //     0x74c6b4: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x74c6b8: r0 = Null
    //     0x74c6b8: mov             x0, NULL
    // 0x74c6bc: LeaveFrame
    //     0x74c6bc: mov             SP, fp
    //     0x74c6c0: ldp             fp, lr, [SP], #0x10
    // 0x74c6c4: ret
    //     0x74c6c4: ret             
    // 0x74c6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c6c8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c6cc: b               #0x74c678
    // 0x74c6d0: SaveReg d0
    //     0x74c6d0: str             q0, [SP, #-0x10]!
    // 0x74c6d4: SaveReg r1
    //     0x74c6d4: str             x1, [SP, #-8]!
    // 0x74c6d8: r0 = 74
    //     0x74c6d8: mov             x0, #0x4a
    // 0x74c6dc: r30 = DoubleToIntegerStub
    //     0x74c6dc: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x74c6e0: LoadField: r30 = r30->field_7
    //     0x74c6e0: ldur            lr, [lr, #7]
    // 0x74c6e4: blr             lr
    // 0x74c6e8: mov             x2, x0
    // 0x74c6ec: RestoreReg r1
    //     0x74c6ec: ldr             x1, [SP], #8
    // 0x74c6f0: RestoreReg d0
    //     0x74c6f0: ldr             q0, [SP], #0x10
    // 0x74c6f4: b               #0x74c6b4
  }
  _ _resolveVelocity(/* No info */) {
    // ** addr: 0x74c6f8, size: 0x13c
    // 0x74c6f8: EnterFrame
    //     0x74c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74c6fc: mov             fp, SP
    // 0x74c700: AllocStack(0x18)
    //     0x74c700: sub             SP, SP, #0x18
    // 0x74c704: SetupParameters(PlayerInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x74c704: mov             x0, x1
    //     0x74c708: stur            x1, [fp, #-8]
    // 0x74c70c: CheckStackOverflow
    //     0x74c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c710: cmp             SP, x16
    //     0x74c714: b.ls            #0x74c81c
    // 0x74c718: LoadField: r1 = r0->field_2f
    //     0x74c718: ldur            w1, [x0, #0x2f]
    // 0x74c71c: DecompressPointer r1
    //     0x74c71c: add             x1, x1, HEAP, lsl #32
    // 0x74c720: r2 = Instance_ActiveEffectType
    //     0x74c720: add             x2, PP, #0x45, lsl #12  ; [pp+0x45518] Obj!ActiveEffectType@c2c3f1
    //     0x74c724: ldr             x2, [x2, #0x518]
    // 0x74c728: r0 = hasEffect()
    //     0x74c728: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x74c72c: tbnz            w0, #4, #0x74c7dc
    // 0x74c730: ldur            x0, [fp, #-8]
    // 0x74c734: LoadField: r1 = r0->field_4b
    //     0x74c734: ldur            w1, [x0, #0x4b]
    // 0x74c738: DecompressPointer r1
    //     0x74c738: add             x1, x1, HEAP, lsl #32
    // 0x74c73c: cmp             w1, NULL
    // 0x74c740: b.ne            #0x74c7a0
    // 0x74c744: LoadField: r1 = r0->field_37
    //     0x74c744: ldur            w1, [x0, #0x37]
    // 0x74c748: DecompressPointer r1
    //     0x74c748: add             x1, x1, HEAP, lsl #32
    // 0x74c74c: LoadField: d0 = r0->field_43
    //     0x74c74c: ldur            d0, [x0, #0x43]
    // 0x74c750: r0 = resolveTiltAngle()
    //     0x74c750: bl              #0x74cc18  ; [package:caps_endless_match/src/domain/world/player_movement_calculator.dart] PlayerMovementCalculator::resolveTiltAngle
    // 0x74c754: r0 = inline_Allocate_Double()
    //     0x74c754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74c758: add             x0, x0, #0x10
    //     0x74c75c: cmp             x1, x0
    //     0x74c760: b.ls            #0x74c824
    //     0x74c764: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c768: sub             x0, x0, #0xf
    //     0x74c76c: mov             x1, #0xe15c
    //     0x74c770: movk            x1, #3, lsl #16
    //     0x74c774: stur            x1, [x0, #-1]
    // 0x74c778: StoreField: r0->field_7 = d0
    //     0x74c778: stur            d0, [x0, #7]
    // 0x74c77c: ldur            x2, [fp, #-8]
    // 0x74c780: StoreField: r2->field_4b = r0
    //     0x74c780: stur            w0, [x2, #0x4b]
    //     0x74c784: ldurb           w16, [x2, #-1]
    //     0x74c788: ldurb           w17, [x0, #-1]
    //     0x74c78c: and             x16, x17, x16, lsr #2
    //     0x74c790: tst             x16, HEAP, lsr #32
    //     0x74c794: b.eq            #0x74c79c
    //     0x74c798: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74c79c: b               #0x74c7a8
    // 0x74c7a0: mov             x2, x0
    // 0x74c7a4: LoadField: d0 = r1->field_7
    //     0x74c7a4: ldur            d0, [x1, #7]
    // 0x74c7a8: stur            d0, [fp, #-0x18]
    // 0x74c7ac: LoadField: r0 = r2->field_37
    //     0x74c7ac: ldur            w0, [x2, #0x37]
    // 0x74c7b0: DecompressPointer r0
    //     0x74c7b0: add             x0, x0, HEAP, lsl #32
    // 0x74c7b4: mov             x1, x2
    // 0x74c7b8: stur            x0, [fp, #-0x10]
    // 0x74c7bc: r0 = effectiveSpeed()
    //     0x74c7bc: bl              #0x74c914  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::effectiveSpeed
    // 0x74c7c0: ldur            x1, [fp, #-0x10]
    // 0x74c7c4: mov             v1.16b, v0.16b
    // 0x74c7c8: ldur            d0, [fp, #-0x18]
    // 0x74c7cc: r0 = velocityFor()
    //     0x74c7cc: bl              #0x74c834  ; [package:caps_endless_match/src/domain/world/player_movement_calculator.dart] PlayerMovementCalculator::velocityFor
    // 0x74c7d0: LeaveFrame
    //     0x74c7d0: mov             SP, fp
    //     0x74c7d4: ldp             fp, lr, [SP], #0x10
    // 0x74c7d8: ret
    //     0x74c7d8: ret             
    // 0x74c7dc: ldur            x2, [fp, #-8]
    // 0x74c7e0: StoreField: r2->field_4b = rNULL
    //     0x74c7e0: stur            NULL, [x2, #0x4b]
    // 0x74c7e4: LoadField: r0 = r2->field_37
    //     0x74c7e4: ldur            w0, [x2, #0x37]
    // 0x74c7e8: DecompressPointer r0
    //     0x74c7e8: add             x0, x0, HEAP, lsl #32
    // 0x74c7ec: stur            x0, [fp, #-0x10]
    // 0x74c7f0: LoadField: d0 = r2->field_43
    //     0x74c7f0: ldur            d0, [x2, #0x43]
    // 0x74c7f4: mov             x1, x2
    // 0x74c7f8: stur            d0, [fp, #-0x18]
    // 0x74c7fc: r0 = effectiveSpeed()
    //     0x74c7fc: bl              #0x74c914  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::effectiveSpeed
    // 0x74c800: ldur            x1, [fp, #-0x10]
    // 0x74c804: mov             v1.16b, v0.16b
    // 0x74c808: ldur            d0, [fp, #-0x18]
    // 0x74c80c: r0 = velocityFor()
    //     0x74c80c: bl              #0x74c834  ; [package:caps_endless_match/src/domain/world/player_movement_calculator.dart] PlayerMovementCalculator::velocityFor
    // 0x74c810: LeaveFrame
    //     0x74c810: mov             SP, fp
    //     0x74c814: ldp             fp, lr, [SP], #0x10
    // 0x74c818: ret
    //     0x74c818: ret             
    // 0x74c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c81c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c820: b               #0x74c718
    // 0x74c824: SaveReg d0
    //     0x74c824: str             q0, [SP, #-0x10]!
    // 0x74c828: r0 = AllocateDouble()
    //     0x74c828: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74c82c: RestoreReg d0
    //     0x74c82c: ldr             q0, [SP], #0x10
    // 0x74c830: b               #0x74c778
  }
  get _ effectiveSpeed(/* No info */) {
    // ** addr: 0x74c914, size: 0xc0
    // 0x74c914: EnterFrame
    //     0x74c914: stp             fp, lr, [SP, #-0x10]!
    //     0x74c918: mov             fp, SP
    // 0x74c91c: AllocStack(0x10)
    //     0x74c91c: sub             SP, SP, #0x10
    // 0x74c920: SetupParameters(PlayerInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x74c920: mov             x0, x1
    //     0x74c924: stur            x1, [fp, #-8]
    // 0x74c928: CheckStackOverflow
    //     0x74c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c92c: cmp             SP, x16
    //     0x74c930: b.ls            #0x74c9bc
    // 0x74c934: mov             x1, x0
    // 0x74c938: r0 = speed()
    //     0x74c938: bl              #0x74cb60  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::speed
    // 0x74c93c: ldur            x0, [fp, #-8]
    // 0x74c940: stur            d0, [fp, #-0x10]
    // 0x74c944: LoadField: r1 = r0->field_2f
    //     0x74c944: ldur            w1, [x0, #0x2f]
    // 0x74c948: DecompressPointer r1
    //     0x74c948: add             x1, x1, HEAP, lsl #32
    // 0x74c94c: r0 = effectOf()
    //     0x74c94c: bl              #0x74ca78  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::effectOf
    // 0x74c950: cmp             w0, NULL
    // 0x74c954: b.ne            #0x74c960
    // 0x74c958: r0 = Null
    //     0x74c958: mov             x0, NULL
    // 0x74c95c: b               #0x74c990
    // 0x74c960: mov             x1, x0
    // 0x74c964: r0 = progress()
    //     0x74c964: bl              #0x74c9d4  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffect::progress
    // 0x74c968: r0 = inline_Allocate_Double()
    //     0x74c968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74c96c: add             x0, x0, #0x10
    //     0x74c970: cmp             x1, x0
    //     0x74c974: b.ls            #0x74c9c4
    //     0x74c978: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c97c: sub             x0, x0, #0xf
    //     0x74c980: mov             x1, #0xe15c
    //     0x74c984: movk            x1, #3, lsl #16
    //     0x74c988: stur            x1, [x0, #-1]
    // 0x74c98c: StoreField: r0->field_7 = d0
    //     0x74c98c: stur            d0, [x0, #7]
    // 0x74c990: cmp             w0, NULL
    // 0x74c994: b.ne            #0x74c9a0
    // 0x74c998: d2 = 1.000000
    //     0x74c998: fmov            d2, #1.00000000
    // 0x74c99c: b               #0x74c9a8
    // 0x74c9a0: LoadField: d1 = r0->field_7
    //     0x74c9a0: ldur            d1, [x0, #7]
    // 0x74c9a4: mov             v2.16b, v1.16b
    // 0x74c9a8: ldur            d1, [fp, #-0x10]
    // 0x74c9ac: fmul            d0, d1, d2
    // 0x74c9b0: LeaveFrame
    //     0x74c9b0: mov             SP, fp
    //     0x74c9b4: ldp             fp, lr, [SP], #0x10
    // 0x74c9b8: ret
    //     0x74c9b8: ret             
    // 0x74c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c9bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c9c0: b               #0x74c934
    // 0x74c9c4: SaveReg d0
    //     0x74c9c4: str             q0, [SP, #-0x10]!
    // 0x74c9c8: r0 = AllocateDouble()
    //     0x74c9c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74c9cc: RestoreReg d0
    //     0x74c9cc: ldr             q0, [SP], #0x10
    // 0x74c9d0: b               #0x74c98c
  }
  get _ speed(/* No info */) {
    // ** addr: 0x74cb60, size: 0x6c
    // 0x74cb60: EnterFrame
    //     0x74cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x74cb64: mov             fp, SP
    // 0x74cb68: AllocStack(0x8)
    //     0x74cb68: sub             SP, SP, #8
    // 0x74cb6c: SetupParameters(PlayerInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x74cb6c: mov             x0, x1
    //     0x74cb70: stur            x1, [fp, #-8]
    // 0x74cb74: CheckStackOverflow
    //     0x74cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cb78: cmp             SP, x16
    //     0x74cb7c: b.ls            #0x74cbc4
    // 0x74cb80: mov             x1, x0
    // 0x74cb84: r0 = _isStopped()
    //     0x74cb84: bl              #0x74cbcc  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::_isStopped
    // 0x74cb88: tbnz            w0, #4, #0x74cb94
    // 0x74cb8c: d0 = 0.000000
    //     0x74cb8c: eor             v0.16b, v0.16b, v0.16b
    // 0x74cb90: b               #0x74cbb8
    // 0x74cb94: ldur            x0, [fp, #-8]
    // 0x74cb98: LoadField: r1 = r0->field_27
    //     0x74cb98: ldur            w1, [x0, #0x27]
    // 0x74cb9c: DecompressPointer r1
    //     0x74cb9c: add             x1, x1, HEAP, lsl #32
    // 0x74cba0: LoadField: r0 = r1->field_7
    //     0x74cba0: ldur            w0, [x1, #7]
    // 0x74cba4: DecompressPointer r0
    //     0x74cba4: add             x0, x0, HEAP, lsl #32
    // 0x74cba8: LoadField: r1 = r0->field_27
    //     0x74cba8: ldur            w1, [x0, #0x27]
    // 0x74cbac: DecompressPointer r1
    //     0x74cbac: add             x1, x1, HEAP, lsl #32
    // 0x74cbb0: LoadField: d1 = r1->field_7
    //     0x74cbb0: ldur            d1, [x1, #7]
    // 0x74cbb4: mov             v0.16b, v1.16b
    // 0x74cbb8: LeaveFrame
    //     0x74cbb8: mov             SP, fp
    //     0x74cbbc: ldp             fp, lr, [SP], #0x10
    // 0x74cbc0: ret
    //     0x74cbc0: ret             
    // 0x74cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cbc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cbc8: b               #0x74cb80
  }
  get _ _isStopped(/* No info */) {
    // ** addr: 0x74cbcc, size: 0x4c
    // 0x74cbcc: LoadField: r2 = r1->field_33
    //     0x74cbcc: ldur            w2, [x1, #0x33]
    // 0x74cbd0: DecompressPointer r2
    //     0x74cbd0: add             x2, x2, HEAP, lsl #32
    // 0x74cbd4: LoadField: r1 = r2->field_b
    //     0x74cbd4: ldur            w1, [x2, #0xb]
    // 0x74cbd8: DecompressPointer r1
    //     0x74cbd8: add             x1, x1, HEAP, lsl #32
    // 0x74cbdc: LoadField: r3 = r1->field_27
    //     0x74cbdc: ldur            w3, [x1, #0x27]
    // 0x74cbe0: DecompressPointer r3
    //     0x74cbe0: add             x3, x3, HEAP, lsl #32
    // 0x74cbe4: tbnz            w3, #4, #0x74cbf0
    // 0x74cbe8: r0 = true
    //     0x74cbe8: add             x0, NULL, #0x20  ; true
    // 0x74cbec: b               #0x74cc14
    // 0x74cbf0: LoadField: r1 = r2->field_7
    //     0x74cbf0: ldur            w1, [x2, #7]
    // 0x74cbf4: DecompressPointer r1
    //     0x74cbf4: add             x1, x1, HEAP, lsl #32
    // 0x74cbf8: r16 = Instance_RunningStatus
    //     0x74cbf8: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x74cbfc: ldr             x16, [x16, #0x3d0]
    // 0x74cc00: cmp             w1, w16
    // 0x74cc04: r16 = true
    //     0x74cc04: add             x16, NULL, #0x20  ; true
    // 0x74cc08: r17 = false
    //     0x74cc08: add             x17, NULL, #0x30  ; false
    // 0x74cc0c: csel            x2, x16, x17, ne
    // 0x74cc10: mov             x0, x2
    // 0x74cc14: ret
    //     0x74cc14: ret             
  }
  get _ normalisedRunSpeed(/* No info */) {
    // ** addr: 0x74cfa4, size: 0x5c
    // 0x74cfa4: EnterFrame
    //     0x74cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x74cfa8: mov             fp, SP
    // 0x74cfac: AllocStack(0x8)
    //     0x74cfac: sub             SP, SP, #8
    // 0x74cfb0: SetupParameters(PlayerInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x74cfb0: mov             x0, x1
    //     0x74cfb4: stur            x1, [fp, #-8]
    // 0x74cfb8: CheckStackOverflow
    //     0x74cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cfbc: cmp             SP, x16
    //     0x74cfc0: b.ls            #0x74cff8
    // 0x74cfc4: mov             x1, x0
    // 0x74cfc8: r0 = effectiveSpeed()
    //     0x74cfc8: bl              #0x74c914  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::effectiveSpeed
    // 0x74cfcc: ldur            x0, [fp, #-8]
    // 0x74cfd0: LoadField: r1 = r0->field_2b
    //     0x74cfd0: ldur            w1, [x0, #0x2b]
    // 0x74cfd4: DecompressPointer r1
    //     0x74cfd4: add             x1, x1, HEAP, lsl #32
    // 0x74cfd8: LoadField: r0 = r1->field_7
    //     0x74cfd8: ldur            w0, [x1, #7]
    // 0x74cfdc: DecompressPointer r0
    //     0x74cfdc: add             x0, x0, HEAP, lsl #32
    // 0x74cfe0: LoadField: d1 = r0->field_13
    //     0x74cfe0: ldur            d1, [x0, #0x13]
    // 0x74cfe4: fdiv            d2, d0, d1
    // 0x74cfe8: mov             v0.16b, v2.16b
    // 0x74cfec: LeaveFrame
    //     0x74cfec: mov             SP, fp
    //     0x74cff0: ldp             fp, lr, [SP], #0x10
    // 0x74cff4: ret
    //     0x74cff4: ret             
    // 0x74cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cff8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cffc: b               #0x74cfc4
  }
  get _ visualRunDirection(/* No info */) {
    // ** addr: 0x74d114, size: 0x118
    // 0x74d114: EnterFrame
    //     0x74d114: stp             fp, lr, [SP, #-0x10]!
    //     0x74d118: mov             fp, SP
    // 0x74d11c: AllocStack(0x8)
    //     0x74d11c: sub             SP, SP, #8
    // 0x74d120: SetupParameters(PlayerInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x74d120: mov             x0, x1
    //     0x74d124: stur            x1, [fp, #-8]
    // 0x74d128: CheckStackOverflow
    //     0x74d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d12c: cmp             SP, x16
    //     0x74d130: b.ls            #0x74d224
    // 0x74d134: LoadField: r1 = r0->field_2f
    //     0x74d134: ldur            w1, [x0, #0x2f]
    // 0x74d138: DecompressPointer r1
    //     0x74d138: add             x1, x1, HEAP, lsl #32
    // 0x74d13c: r2 = Instance_ActiveEffectType
    //     0x74d13c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45518] Obj!ActiveEffectType@c2c3f1
    //     0x74d140: ldr             x2, [x2, #0x518]
    // 0x74d144: r0 = hasEffect()
    //     0x74d144: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x74d148: tbnz            w0, #4, #0x74d198
    // 0x74d14c: ldur            x1, [fp, #-8]
    // 0x74d150: LoadField: r2 = r1->field_4b
    //     0x74d150: ldur            w2, [x1, #0x4b]
    // 0x74d154: DecompressPointer r2
    //     0x74d154: add             x2, x2, HEAP, lsl #32
    // 0x74d158: cmp             w2, NULL
    // 0x74d15c: b.eq            #0x74d190
    // 0x74d160: d0 = 0.000000
    //     0x74d160: eor             v0.16b, v0.16b, v0.16b
    // 0x74d164: LoadField: d1 = r2->field_7
    //     0x74d164: ldur            d1, [x2, #7]
    // 0x74d168: fcmp            d1, d0
    // 0x74d16c: b.le            #0x74d17c
    // 0x74d170: r0 = Instance_PlayerRunDirection
    //     0x74d170: add             x0, PP, #0x45, lsl #12  ; [pp+0x45558] Obj!PlayerRunDirection@c2c371
    //     0x74d174: ldr             x0, [x0, #0x558]
    // 0x74d178: b               #0x74d184
    // 0x74d17c: r0 = Instance_PlayerRunDirection
    //     0x74d17c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45560] Obj!PlayerRunDirection@c2c391
    //     0x74d180: ldr             x0, [x0, #0x560]
    // 0x74d184: LeaveFrame
    //     0x74d184: mov             SP, fp
    //     0x74d188: ldp             fp, lr, [SP], #0x10
    // 0x74d18c: ret
    //     0x74d18c: ret             
    // 0x74d190: d0 = 0.000000
    //     0x74d190: eor             v0.16b, v0.16b, v0.16b
    // 0x74d194: b               #0x74d1a0
    // 0x74d198: ldur            x1, [fp, #-8]
    // 0x74d19c: d0 = 0.000000
    //     0x74d19c: eor             v0.16b, v0.16b, v0.16b
    // 0x74d1a0: LoadField: d1 = r1->field_43
    //     0x74d1a0: ldur            d1, [x1, #0x43]
    // 0x74d1a4: fcmp            d1, d0
    // 0x74d1a8: b.ne            #0x74d1c0
    // 0x74d1ac: d2 = 0.261799
    //     0x74d1ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74d1b0: ldr             d2, [x17, #0x2a8]
    // 0x74d1b4: fcmp            d2, d0
    // 0x74d1b8: b.le            #0x74d1fc
    // 0x74d1bc: b               #0x74d1e8
    // 0x74d1c0: d2 = 0.261799
    //     0x74d1c0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74d1c4: ldr             d2, [x17, #0x2a8]
    // 0x74d1c8: fcmp            d0, d1
    // 0x74d1cc: b.le            #0x74d1e0
    // 0x74d1d0: fneg            d3, d1
    // 0x74d1d4: fcmp            d2, d3
    // 0x74d1d8: b.le            #0x74d1fc
    // 0x74d1dc: b               #0x74d1e8
    // 0x74d1e0: fcmp            d2, d1
    // 0x74d1e4: b.le            #0x74d1fc
    // 0x74d1e8: r0 = Instance_PlayerRunDirection
    //     0x74d1e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45568] Obj!PlayerRunDirection@c2c3b1
    //     0x74d1ec: ldr             x0, [x0, #0x568]
    // 0x74d1f0: LeaveFrame
    //     0x74d1f0: mov             SP, fp
    //     0x74d1f4: ldp             fp, lr, [SP], #0x10
    // 0x74d1f8: ret
    //     0x74d1f8: ret             
    // 0x74d1fc: fcmp            d1, d0
    // 0x74d200: b.le            #0x74d210
    // 0x74d204: r0 = Instance_PlayerRunDirection
    //     0x74d204: add             x0, PP, #0x45, lsl #12  ; [pp+0x45558] Obj!PlayerRunDirection@c2c371
    //     0x74d208: ldr             x0, [x0, #0x558]
    // 0x74d20c: b               #0x74d218
    // 0x74d210: r0 = Instance_PlayerRunDirection
    //     0x74d210: add             x0, PP, #0x45, lsl #12  ; [pp+0x45560] Obj!PlayerRunDirection@c2c391
    //     0x74d214: ldr             x0, [x0, #0x560]
    // 0x74d218: LeaveFrame
    //     0x74d218: mov             SP, fp
    //     0x74d21c: ldp             fp, lr, [SP], #0x10
    // 0x74d220: ret
    //     0x74d220: ret             
    // 0x74d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d224: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d228: b               #0x74d134
  }
  get _ verticalMetersTravelled(/* No info */) {
    // ** addr: 0x82a340, size: 0x28
    // 0x82a340: LoadField: r2 = r1->field_23
    //     0x82a340: ldur            w2, [x1, #0x23]
    // 0x82a344: DecompressPointer r2
    //     0x82a344: add             x2, x2, HEAP, lsl #32
    // 0x82a348: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x82a348: ldur            w1, [x2, #0x17]
    // 0x82a34c: DecompressPointer r1
    //     0x82a34c: add             x1, x1, HEAP, lsl #32
    // 0x82a350: LoadField: r2 = r1->field_27
    //     0x82a350: ldur            w2, [x1, #0x27]
    // 0x82a354: DecompressPointer r2
    //     0x82a354: add             x2, x2, HEAP, lsl #32
    // 0x82a358: r0 = LoadInt32Instr(r2)
    //     0x82a358: sbfx            x0, x2, #1, #0x1f
    //     0x82a35c: tbz             w2, #0, #0x82a364
    //     0x82a360: ldur            x0, [x2, #7]
    // 0x82a364: ret
    //     0x82a364: ret             
  }
  _ reportNonLethalCollision(/* No info */) {
    // ** addr: 0x9bac38, size: 0x68
    // 0x9bac38: EnterFrame
    //     0x9bac38: stp             fp, lr, [SP, #-0x10]!
    //     0x9bac3c: mov             fp, SP
    // 0x9bac40: AllocStack(0x18)
    //     0x9bac40: sub             SP, SP, #0x18
    // 0x9bac44: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9bac44: stur            x2, [fp, #-0x10]
    // 0x9bac48: CheckStackOverflow
    //     0x9bac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bac4c: cmp             SP, x16
    //     0x9bac50: b.ls            #0x9bac98
    // 0x9bac54: LoadField: r0 = r1->field_23
    //     0x9bac54: ldur            w0, [x1, #0x23]
    // 0x9bac58: DecompressPointer r0
    //     0x9bac58: add             x0, x0, HEAP, lsl #32
    // 0x9bac5c: LoadField: r1 = r0->field_1b
    //     0x9bac5c: ldur            w1, [x0, #0x1b]
    // 0x9bac60: DecompressPointer r1
    //     0x9bac60: add             x1, x1, HEAP, lsl #32
    // 0x9bac64: stur            x1, [fp, #-8]
    // 0x9bac68: r0 = PlayerCollision()
    //     0x9bac68: bl              #0x9baca0  ; AllocatePlayerCollisionStub -> PlayerCollision (size=0xc)
    // 0x9bac6c: mov             x3, x0
    // 0x9bac70: ldur            x0, [fp, #-0x10]
    // 0x9bac74: stur            x3, [fp, #-0x18]
    // 0x9bac78: StoreField: r3->field_7 = r0
    //     0x9bac78: stur            w0, [x3, #7]
    // 0x9bac7c: ldur            x1, [fp, #-8]
    // 0x9bac80: mov             x2, x3
    // 0x9bac84: r0 = value=()
    //     0x9bac84: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bac88: ldur            x0, [fp, #-0x18]
    // 0x9bac8c: LeaveFrame
    //     0x9bac8c: mov             SP, fp
    //     0x9bac90: ldp             fp, lr, [SP], #0x10
    // 0x9bac94: ret
    //     0x9bac94: ret             
    // 0x9bac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac9c: b               #0x9bac54
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de194, size: 0xd8
    // 0x9de194: EnterFrame
    //     0x9de194: stp             fp, lr, [SP, #-0x10]!
    //     0x9de198: mov             fp, SP
    // 0x9de19c: AllocStack(0x8)
    //     0x9de19c: sub             SP, SP, #8
    // 0x9de1a0: CheckStackOverflow
    //     0x9de1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de1a4: cmp             SP, x16
    //     0x9de1a8: b.ls            #0x9de25c
    // 0x9de1ac: StoreField: r1->field_3b = rZR
    //     0x9de1ac: stur            xzr, [x1, #0x3b]
    // 0x9de1b0: StoreField: r1->field_43 = rZR
    //     0x9de1b0: stur            xzr, [x1, #0x43]
    // 0x9de1b4: StoreField: r1->field_4b = rNULL
    //     0x9de1b4: stur            NULL, [x1, #0x4b]
    // 0x9de1b8: LoadField: r3 = r1->field_23
    //     0x9de1b8: ldur            w3, [x1, #0x23]
    // 0x9de1bc: DecompressPointer r3
    //     0x9de1bc: add             x3, x3, HEAP, lsl #32
    // 0x9de1c0: stur            x3, [fp, #-8]
    // 0x9de1c4: LoadField: r0 = r3->field_7
    //     0x9de1c4: ldur            w0, [x3, #7]
    // 0x9de1c8: DecompressPointer r0
    //     0x9de1c8: add             x0, x0, HEAP, lsl #32
    // 0x9de1cc: LoadField: r2 = r0->field_7
    //     0x9de1cc: ldur            w2, [x0, #7]
    // 0x9de1d0: DecompressPointer r2
    //     0x9de1d0: add             x2, x2, HEAP, lsl #32
    // 0x9de1d4: LoadField: r0 = r2->field_13
    //     0x9de1d4: ldur            w0, [x2, #0x13]
    // 0x9de1d8: r1 = LoadInt32Instr(r0)
    //     0x9de1d8: sbfx            x1, x0, #1, #0x1f
    // 0x9de1dc: mov             x0, x1
    // 0x9de1e0: r1 = 1
    //     0x9de1e0: mov             x1, #1
    // 0x9de1e4: cmp             x1, x0
    // 0x9de1e8: b.hs            #0x9de264
    // 0x9de1ec: StoreField: r2->field_1b = rZR
    //     0x9de1ec: stur            wzr, [x2, #0x1b]
    // 0x9de1f0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9de1f0: stur            wzr, [x2, #0x17]
    // 0x9de1f4: LoadField: r0 = r3->field_b
    //     0x9de1f4: ldur            w0, [x3, #0xb]
    // 0x9de1f8: DecompressPointer r0
    //     0x9de1f8: add             x0, x0, HEAP, lsl #32
    // 0x9de1fc: LoadField: r2 = r0->field_7
    //     0x9de1fc: ldur            w2, [x0, #7]
    // 0x9de200: DecompressPointer r2
    //     0x9de200: add             x2, x2, HEAP, lsl #32
    // 0x9de204: LoadField: r0 = r2->field_13
    //     0x9de204: ldur            w0, [x2, #0x13]
    // 0x9de208: r1 = LoadInt32Instr(r0)
    //     0x9de208: sbfx            x1, x0, #1, #0x1f
    // 0x9de20c: mov             x0, x1
    // 0x9de210: r1 = 1
    //     0x9de210: mov             x1, #1
    // 0x9de214: cmp             x1, x0
    // 0x9de218: b.hs            #0x9de268
    // 0x9de21c: StoreField: r2->field_1b = rZR
    //     0x9de21c: stur            wzr, [x2, #0x1b]
    // 0x9de220: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9de220: stur            wzr, [x2, #0x17]
    // 0x9de224: StoreField: r3->field_f = rZR
    //     0x9de224: stur            xzr, [x3, #0xf]
    // 0x9de228: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9de228: ldur            w1, [x3, #0x17]
    // 0x9de22c: DecompressPointer r1
    //     0x9de22c: add             x1, x1, HEAP, lsl #32
    // 0x9de230: r2 = 0
    //     0x9de230: mov             x2, #0
    // 0x9de234: r0 = value=()
    //     0x9de234: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de238: ldur            x0, [fp, #-8]
    // 0x9de23c: LoadField: r1 = r0->field_1b
    //     0x9de23c: ldur            w1, [x0, #0x1b]
    // 0x9de240: DecompressPointer r1
    //     0x9de240: add             x1, x1, HEAP, lsl #32
    // 0x9de244: r2 = Null
    //     0x9de244: mov             x2, NULL
    // 0x9de248: r0 = value=()
    //     0x9de248: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de24c: r0 = Null
    //     0x9de24c: mov             x0, NULL
    // 0x9de250: LeaveFrame
    //     0x9de250: mov             SP, fp
    //     0x9de254: ldp             fp, lr, [SP], #0x10
    // 0x9de258: ret
    //     0x9de258: ret             
    // 0x9de25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de25c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de260: b               #0x9de1ac
    // 0x9de264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de264: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9de268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de268: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ turnPlayerDirection(/* No info */) {
    // ** addr: 0x9e8924, size: 0x7c
    // 0x9e8924: EnterFrame
    //     0x9e8924: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8928: mov             fp, SP
    // 0x9e892c: AllocStack(0x8)
    //     0x9e892c: sub             SP, SP, #8
    // 0x9e8930: d0 = 0.017453
    //     0x9e8930: add             x17, PP, #0x36, lsl #12  ; [pp+0x364f8] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x9e8934: ldr             d0, [x17, #0x4f8]
    // 0x9e8938: mov             x0, x1
    // 0x9e893c: stur            x1, [fp, #-8]
    // 0x9e8940: CheckStackOverflow
    //     0x9e8940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8944: cmp             SP, x16
    //     0x9e8948: b.ls            #0x9e8998
    // 0x9e894c: LoadField: r1 = r0->field_2b
    //     0x9e894c: ldur            w1, [x0, #0x2b]
    // 0x9e8950: DecompressPointer r1
    //     0x9e8950: add             x1, x1, HEAP, lsl #32
    // 0x9e8954: LoadField: r3 = r1->field_7
    //     0x9e8954: ldur            w3, [x1, #7]
    // 0x9e8958: DecompressPointer r3
    //     0x9e8958: add             x3, x3, HEAP, lsl #32
    // 0x9e895c: LoadField: r1 = r0->field_37
    //     0x9e895c: ldur            w1, [x0, #0x37]
    // 0x9e8960: DecompressPointer r1
    //     0x9e8960: add             x1, x1, HEAP, lsl #32
    // 0x9e8964: LoadField: d1 = r0->field_3b
    //     0x9e8964: ldur            d1, [x0, #0x3b]
    // 0x9e8968: LoadField: d2 = r3->field_33
    //     0x9e8968: ldur            d2, [x3, #0x33]
    // 0x9e896c: LoadField: d3 = r3->field_3b
    //     0x9e896c: ldur            d3, [x3, #0x3b]
    // 0x9e8970: fmul            d4, d3, d0
    // 0x9e8974: mov             v0.16b, v1.16b
    // 0x9e8978: mov             v1.16b, v4.16b
    // 0x9e897c: r0 = applyTurnInput()
    //     0x9e897c: bl              #0x9e89a0  ; [package:caps_endless_match/src/domain/world/player_movement_calculator.dart] PlayerMovementCalculator::applyTurnInput
    // 0x9e8980: ldur            x1, [fp, #-8]
    // 0x9e8984: StoreField: r1->field_3b = d0
    //     0x9e8984: stur            d0, [x1, #0x3b]
    // 0x9e8988: r0 = Null
    //     0x9e8988: mov             x0, NULL
    // 0x9e898c: LeaveFrame
    //     0x9e898c: mov             SP, fp
    //     0x9e8990: ldp             fp, lr, [SP], #0x10
    // 0x9e8994: ret
    //     0x9e8994: ret             
    // 0x9e8998: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e8998: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e899c: b               #0x9e894c
  }
}

// class id: 6278, size: 0x14, field offset: 0x14
enum PlayerRunDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1d04, size: 0x64
    // 0x9a1d04: EnterFrame
    //     0x9a1d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1d08: mov             fp, SP
    // 0x9a1d0c: AllocStack(0x10)
    //     0x9a1d0c: sub             SP, SP, #0x10
    // 0x9a1d10: SetupParameters(PlayerRunDirection this /* r1 => r0, fp-0x8 */)
    //     0x9a1d10: mov             x0, x1
    //     0x9a1d14: stur            x1, [fp, #-8]
    // 0x9a1d18: CheckStackOverflow
    //     0x9a1d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1d1c: cmp             SP, x16
    //     0x9a1d20: b.ls            #0x9a1d60
    // 0x9a1d24: r1 = Null
    //     0x9a1d24: mov             x1, NULL
    // 0x9a1d28: r2 = 4
    //     0x9a1d28: mov             x2, #4
    // 0x9a1d2c: r0 = AllocateArray()
    //     0x9a1d2c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1d30: r16 = "PlayerRunDirection."
    //     0x9a1d30: add             x16, PP, #0x47, lsl #12  ; [pp+0x47420] "PlayerRunDirection."
    //     0x9a1d34: ldr             x16, [x16, #0x420]
    // 0x9a1d38: StoreField: r0->field_f = r16
    //     0x9a1d38: stur            w16, [x0, #0xf]
    // 0x9a1d3c: ldur            x1, [fp, #-8]
    // 0x9a1d40: LoadField: r2 = r1->field_f
    //     0x9a1d40: ldur            w2, [x1, #0xf]
    // 0x9a1d44: DecompressPointer r2
    //     0x9a1d44: add             x2, x2, HEAP, lsl #32
    // 0x9a1d48: StoreField: r0->field_13 = r2
    //     0x9a1d48: stur            w2, [x0, #0x13]
    // 0x9a1d4c: str             x0, [SP]
    // 0x9a1d50: r0 = _interpolate()
    //     0x9a1d50: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1d54: LeaveFrame
    //     0x9a1d54: mov             SP, fp
    //     0x9a1d58: ldp             fp, lr, [SP], #0x10
    // 0x9a1d5c: ret
    //     0x9a1d5c: ret             
    // 0x9a1d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1d60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1d64: b               #0x9a1d24
  }
}
