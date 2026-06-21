// lib: , url: package:caps_endless_match/src/domain/score_manager.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 4382, size: 0x30, field offset: 0x24
class ScoreManager extends ChangeNotifier {

  _ ScoreManager(/* No info */) {
    // ** addr: 0x71e740, size: 0x178
    // 0x71e740: EnterFrame
    //     0x71e740: stp             fp, lr, [SP, #-0x10]!
    //     0x71e744: mov             fp, SP
    // 0x71e748: AllocStack(0x20)
    //     0x71e748: sub             SP, SP, #0x20
    // 0x71e74c: SetupParameters(ScoreManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x71e74c: mov             x4, x1
    //     0x71e750: stur            x2, [fp, #-0x10]
    //     0x71e754: mov             x16, x3
    //     0x71e758: mov             x3, x2
    //     0x71e75c: mov             x2, x16
    //     0x71e760: stur            x1, [fp, #-8]
    //     0x71e764: mov             x1, x5
    //     0x71e768: stur            x5, [fp, #-0x18]
    // 0x71e76c: CheckStackOverflow
    //     0x71e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e770: cmp             SP, x16
    //     0x71e774: b.ls            #0x71e8b0
    // 0x71e778: mov             x0, x3
    // 0x71e77c: StoreField: r4->field_23 = r0
    //     0x71e77c: stur            w0, [x4, #0x23]
    //     0x71e780: ldurb           w16, [x4, #-1]
    //     0x71e784: ldurb           w17, [x0, #-1]
    //     0x71e788: and             x16, x17, x16, lsr #2
    //     0x71e78c: tst             x16, HEAP, lsr #32
    //     0x71e790: b.eq            #0x71e798
    //     0x71e794: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71e798: mov             x0, x2
    // 0x71e79c: StoreField: r4->field_27 = r0
    //     0x71e79c: stur            w0, [x4, #0x27]
    //     0x71e7a0: ldurb           w16, [x4, #-1]
    //     0x71e7a4: ldurb           w17, [x0, #-1]
    //     0x71e7a8: and             x16, x17, x16, lsr #2
    //     0x71e7ac: tst             x16, HEAP, lsr #32
    //     0x71e7b0: b.eq            #0x71e7b8
    //     0x71e7b4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71e7b8: mov             x0, x1
    // 0x71e7bc: StoreField: r4->field_2b = r0
    //     0x71e7bc: stur            w0, [x4, #0x2b]
    //     0x71e7c0: ldurb           w16, [x4, #-1]
    //     0x71e7c4: ldurb           w17, [x0, #-1]
    //     0x71e7c8: and             x16, x17, x16, lsr #2
    //     0x71e7cc: tst             x16, HEAP, lsr #32
    //     0x71e7d0: b.eq            #0x71e7d8
    //     0x71e7d4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71e7d8: StoreField: r4->field_7 = rZR
    //     0x71e7d8: stur            xzr, [x4, #7]
    // 0x71e7dc: StoreField: r4->field_13 = rZR
    //     0x71e7dc: stur            xzr, [x4, #0x13]
    // 0x71e7e0: StoreField: r4->field_1b = rZR
    //     0x71e7e0: stur            xzr, [x4, #0x1b]
    // 0x71e7e4: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71e7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e7e8: ldr             x0, [x0, #0xbb8]
    //     0x71e7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e7f0: cmp             w0, w16
    //     0x71e7f4: b.ne            #0x71e800
    //     0x71e7f8: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x71e7fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x71e800: ldur            x3, [fp, #-8]
    // 0x71e804: StoreField: r3->field_f = r0
    //     0x71e804: stur            w0, [x3, #0xf]
    //     0x71e808: ldurb           w16, [x3, #-1]
    //     0x71e80c: ldurb           w17, [x0, #-1]
    //     0x71e810: and             x16, x17, x16, lsr #2
    //     0x71e814: tst             x16, HEAP, lsr #32
    //     0x71e818: b.eq            #0x71e820
    //     0x71e81c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71e820: ldur            x0, [fp, #-0x10]
    // 0x71e824: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x71e824: ldur            w4, [x0, #0x17]
    // 0x71e828: DecompressPointer r4
    //     0x71e828: add             x4, x4, HEAP, lsl #32
    // 0x71e82c: mov             x2, x3
    // 0x71e830: stur            x4, [fp, #-0x20]
    // 0x71e834: r1 = Function '_updateMetersScore@931257526':.
    //     0x71e834: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c8] AnonymousClosure: (0x71e8b8), in [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::_updateMetersScore (0x71e8f0)
    //     0x71e838: ldr             x1, [x1, #0x1c8]
    // 0x71e83c: r0 = AllocateClosure()
    //     0x71e83c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71e840: ldur            x1, [fp, #-0x20]
    // 0x71e844: mov             x2, x0
    // 0x71e848: r0 = addListener()
    //     0x71e848: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71e84c: ldur            x0, [fp, #-0x18]
    // 0x71e850: LoadField: r3 = r0->field_7
    //     0x71e850: ldur            w3, [x0, #7]
    // 0x71e854: DecompressPointer r3
    //     0x71e854: add             x3, x3, HEAP, lsl #32
    // 0x71e858: ldur            x2, [fp, #-8]
    // 0x71e85c: stur            x3, [fp, #-0x10]
    // 0x71e860: r1 = Function 'notifyListeners':.
    //     0x71e860: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] AnonymousClosure: (0x4f7908), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f721c)
    // 0x71e864: r0 = AllocateClosure()
    //     0x71e864: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71e868: ldur            x1, [fp, #-0x10]
    // 0x71e86c: mov             x2, x0
    // 0x71e870: stur            x0, [fp, #-8]
    // 0x71e874: r0 = addListener()
    //     0x71e874: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71e878: ldur            x0, [fp, #-0x18]
    // 0x71e87c: LoadField: r1 = r0->field_b
    //     0x71e87c: ldur            w1, [x0, #0xb]
    // 0x71e880: DecompressPointer r1
    //     0x71e880: add             x1, x1, HEAP, lsl #32
    // 0x71e884: ldur            x2, [fp, #-8]
    // 0x71e888: r0 = addListener()
    //     0x71e888: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71e88c: ldur            x0, [fp, #-0x18]
    // 0x71e890: LoadField: r1 = r0->field_f
    //     0x71e890: ldur            w1, [x0, #0xf]
    // 0x71e894: DecompressPointer r1
    //     0x71e894: add             x1, x1, HEAP, lsl #32
    // 0x71e898: ldur            x2, [fp, #-8]
    // 0x71e89c: r0 = addListener()
    //     0x71e89c: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71e8a0: r0 = Null
    //     0x71e8a0: mov             x0, NULL
    // 0x71e8a4: LeaveFrame
    //     0x71e8a4: mov             SP, fp
    //     0x71e8a8: ldp             fp, lr, [SP], #0x10
    // 0x71e8ac: ret
    //     0x71e8ac: ret             
    // 0x71e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e8b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e8b4: b               #0x71e778
  }
  [closure] void _updateMetersScore(dynamic) {
    // ** addr: 0x71e8b8, size: 0x38
    // 0x71e8b8: EnterFrame
    //     0x71e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8bc: mov             fp, SP
    // 0x71e8c0: ldr             x0, [fp, #0x10]
    // 0x71e8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e8c4: ldur            w1, [x0, #0x17]
    // 0x71e8c8: DecompressPointer r1
    //     0x71e8c8: add             x1, x1, HEAP, lsl #32
    // 0x71e8cc: CheckStackOverflow
    //     0x71e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e8d0: cmp             SP, x16
    //     0x71e8d4: b.ls            #0x71e8e8
    // 0x71e8d8: r0 = _updateMetersScore()
    //     0x71e8d8: bl              #0x71e8f0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::_updateMetersScore
    // 0x71e8dc: LeaveFrame
    //     0x71e8dc: mov             SP, fp
    //     0x71e8e0: ldp             fp, lr, [SP], #0x10
    // 0x71e8e4: ret
    //     0x71e8e4: ret             
    // 0x71e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e8e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e8ec: b               #0x71e8d8
  }
  _ _updateMetersScore(/* No info */) {
    // ** addr: 0x71e8f0, size: 0x98
    // 0x71e8f0: EnterFrame
    //     0x71e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8f4: mov             fp, SP
    // 0x71e8f8: CheckStackOverflow
    //     0x71e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e8fc: cmp             SP, x16
    //     0x71e900: b.ls            #0x71e980
    // 0x71e904: LoadField: r0 = r1->field_2b
    //     0x71e904: ldur            w0, [x1, #0x2b]
    // 0x71e908: DecompressPointer r0
    //     0x71e908: add             x0, x0, HEAP, lsl #32
    // 0x71e90c: LoadField: r2 = r0->field_f
    //     0x71e90c: ldur            w2, [x0, #0xf]
    // 0x71e910: DecompressPointer r2
    //     0x71e910: add             x2, x2, HEAP, lsl #32
    // 0x71e914: LoadField: r0 = r1->field_23
    //     0x71e914: ldur            w0, [x1, #0x23]
    // 0x71e918: DecompressPointer r0
    //     0x71e918: add             x0, x0, HEAP, lsl #32
    // 0x71e91c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e91c: ldur            w3, [x0, #0x17]
    // 0x71e920: DecompressPointer r3
    //     0x71e920: add             x3, x3, HEAP, lsl #32
    // 0x71e924: LoadField: r0 = r3->field_27
    //     0x71e924: ldur            w0, [x3, #0x27]
    // 0x71e928: DecompressPointer r0
    //     0x71e928: add             x0, x0, HEAP, lsl #32
    // 0x71e92c: LoadField: r3 = r1->field_27
    //     0x71e92c: ldur            w3, [x1, #0x27]
    // 0x71e930: DecompressPointer r3
    //     0x71e930: add             x3, x3, HEAP, lsl #32
    // 0x71e934: LoadField: r1 = r3->field_7
    //     0x71e934: ldur            w1, [x3, #7]
    // 0x71e938: DecompressPointer r1
    //     0x71e938: add             x1, x1, HEAP, lsl #32
    // 0x71e93c: LoadField: r3 = r1->field_b3
    //     0x71e93c: ldur            x3, [x1, #0xb3]
    // 0x71e940: r1 = LoadInt32Instr(r0)
    //     0x71e940: sbfx            x1, x0, #1, #0x1f
    //     0x71e944: tbz             w0, #0, #0x71e94c
    //     0x71e948: ldur            x1, [x0, #7]
    // 0x71e94c: mul             x4, x1, x3
    // 0x71e950: r0 = BoxInt64Instr(r4)
    //     0x71e950: sbfiz           x0, x4, #1, #0x1f
    //     0x71e954: cmp             x4, x0, asr #1
    //     0x71e958: b.eq            #0x71e964
    //     0x71e95c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71e960: stur            x4, [x0, #7]
    // 0x71e964: mov             x1, x2
    // 0x71e968: mov             x2, x0
    // 0x71e96c: r0 = value=()
    //     0x71e96c: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x71e970: r0 = Null
    //     0x71e970: mov             x0, NULL
    // 0x71e974: LeaveFrame
    //     0x71e974: mov             SP, fp
    //     0x71e978: ldp             fp, lr, [SP], #0x10
    // 0x71e97c: ret
    //     0x71e97c: ret             
    // 0x71e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e980: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e984: b               #0x71e904
  }
  get _ combo(/* No info */) {
    // ** addr: 0x82a384, size: 0x28
    // 0x82a384: LoadField: r2 = r1->field_2b
    //     0x82a384: ldur            w2, [x1, #0x2b]
    // 0x82a388: DecompressPointer r2
    //     0x82a388: add             x2, x2, HEAP, lsl #32
    // 0x82a38c: LoadField: r1 = r2->field_7
    //     0x82a38c: ldur            w1, [x2, #7]
    // 0x82a390: DecompressPointer r1
    //     0x82a390: add             x1, x1, HEAP, lsl #32
    // 0x82a394: LoadField: r2 = r1->field_27
    //     0x82a394: ldur            w2, [x1, #0x27]
    // 0x82a398: DecompressPointer r2
    //     0x82a398: add             x2, x2, HEAP, lsl #32
    // 0x82a39c: r0 = LoadInt32Instr(r2)
    //     0x82a39c: sbfx            x0, x2, #1, #0x1f
    //     0x82a3a0: tbz             w2, #0, #0x82a3a8
    //     0x82a3a4: ldur            x0, [x2, #7]
    // 0x82a3a8: ret
    //     0x82a3a8: ret             
  }
  get _ score(/* No info */) {
    // ** addr: 0x82a3ac, size: 0x48
    // 0x82a3ac: LoadField: r2 = r1->field_2b
    //     0x82a3ac: ldur            w2, [x1, #0x2b]
    // 0x82a3b0: DecompressPointer r2
    //     0x82a3b0: add             x2, x2, HEAP, lsl #32
    // 0x82a3b4: LoadField: r1 = r2->field_b
    //     0x82a3b4: ldur            w1, [x2, #0xb]
    // 0x82a3b8: DecompressPointer r1
    //     0x82a3b8: add             x1, x1, HEAP, lsl #32
    // 0x82a3bc: LoadField: r3 = r1->field_27
    //     0x82a3bc: ldur            w3, [x1, #0x27]
    // 0x82a3c0: DecompressPointer r3
    //     0x82a3c0: add             x3, x3, HEAP, lsl #32
    // 0x82a3c4: LoadField: r1 = r2->field_f
    //     0x82a3c4: ldur            w1, [x2, #0xf]
    // 0x82a3c8: DecompressPointer r1
    //     0x82a3c8: add             x1, x1, HEAP, lsl #32
    // 0x82a3cc: LoadField: r2 = r1->field_27
    //     0x82a3cc: ldur            w2, [x1, #0x27]
    // 0x82a3d0: DecompressPointer r2
    //     0x82a3d0: add             x2, x2, HEAP, lsl #32
    // 0x82a3d4: r1 = LoadInt32Instr(r3)
    //     0x82a3d4: sbfx            x1, x3, #1, #0x1f
    //     0x82a3d8: tbz             w3, #0, #0x82a3e0
    //     0x82a3dc: ldur            x1, [x3, #7]
    // 0x82a3e0: r3 = LoadInt32Instr(r2)
    //     0x82a3e0: sbfx            x3, x2, #1, #0x1f
    //     0x82a3e4: tbz             w2, #0, #0x82a3ec
    //     0x82a3e8: ldur            x3, [x2, #7]
    // 0x82a3ec: add             x0, x1, x3
    // 0x82a3f0: ret
    //     0x82a3f0: ret             
  }
  _ clearCombo(/* No info */) {
    // ** addr: 0x9b6bb0, size: 0x44
    // 0x9b6bb0: EnterFrame
    //     0x9b6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6bb4: mov             fp, SP
    // 0x9b6bb8: CheckStackOverflow
    //     0x9b6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6bbc: cmp             SP, x16
    //     0x9b6bc0: b.ls            #0x9b6bec
    // 0x9b6bc4: LoadField: r0 = r1->field_2b
    //     0x9b6bc4: ldur            w0, [x1, #0x2b]
    // 0x9b6bc8: DecompressPointer r0
    //     0x9b6bc8: add             x0, x0, HEAP, lsl #32
    // 0x9b6bcc: LoadField: r1 = r0->field_7
    //     0x9b6bcc: ldur            w1, [x0, #7]
    // 0x9b6bd0: DecompressPointer r1
    //     0x9b6bd0: add             x1, x1, HEAP, lsl #32
    // 0x9b6bd4: r2 = 2
    //     0x9b6bd4: mov             x2, #2
    // 0x9b6bd8: r0 = value=()
    //     0x9b6bd8: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9b6bdc: r0 = Null
    //     0x9b6bdc: mov             x0, NULL
    // 0x9b6be0: LeaveFrame
    //     0x9b6be0: mov             SP, fp
    //     0x9b6be4: ldp             fp, lr, [SP], #0x10
    // 0x9b6be8: ret
    //     0x9b6be8: ret             
    // 0x9b6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6bec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6bf0: b               #0x9b6bc4
  }
  _ increaseCombo(/* No info */) {
    // ** addr: 0x9bcc88, size: 0x90
    // 0x9bcc88: EnterFrame
    //     0x9bcc88: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcc8c: mov             fp, SP
    // 0x9bcc90: CheckStackOverflow
    //     0x9bcc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcc94: cmp             SP, x16
    //     0x9bcc98: b.ls            #0x9bcd10
    // 0x9bcc9c: LoadField: r0 = r1->field_2b
    //     0x9bcc9c: ldur            w0, [x1, #0x2b]
    // 0x9bcca0: DecompressPointer r0
    //     0x9bcca0: add             x0, x0, HEAP, lsl #32
    // 0x9bcca4: LoadField: r2 = r0->field_7
    //     0x9bcca4: ldur            w2, [x0, #7]
    // 0x9bcca8: DecompressPointer r2
    //     0x9bcca8: add             x2, x2, HEAP, lsl #32
    // 0x9bccac: LoadField: r0 = r2->field_27
    //     0x9bccac: ldur            w0, [x2, #0x27]
    // 0x9bccb0: DecompressPointer r0
    //     0x9bccb0: add             x0, x0, HEAP, lsl #32
    // 0x9bccb4: LoadField: r3 = r1->field_27
    //     0x9bccb4: ldur            w3, [x1, #0x27]
    // 0x9bccb8: DecompressPointer r3
    //     0x9bccb8: add             x3, x3, HEAP, lsl #32
    // 0x9bccbc: LoadField: r1 = r3->field_7
    //     0x9bccbc: ldur            w1, [x3, #7]
    // 0x9bccc0: DecompressPointer r1
    //     0x9bccc0: add             x1, x1, HEAP, lsl #32
    // 0x9bccc4: LoadField: r3 = r1->field_ab
    //     0x9bccc4: ldur            x3, [x1, #0xab]
    // 0x9bccc8: r1 = LoadInt32Instr(r0)
    //     0x9bccc8: sbfx            x1, x0, #1, #0x1f
    //     0x9bcccc: tbz             w0, #0, #0x9bccd4
    //     0x9bccd0: ldur            x1, [x0, #7]
    // 0x9bccd4: cmp             x1, x3
    // 0x9bccd8: b.ge            #0x9bcd00
    // 0x9bccdc: add             x3, x1, #1
    // 0x9bcce0: r0 = BoxInt64Instr(r3)
    //     0x9bcce0: sbfiz           x0, x3, #1, #0x1f
    //     0x9bcce4: cmp             x3, x0, asr #1
    //     0x9bcce8: b.eq            #0x9bccf4
    //     0x9bccec: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bccf0: stur            x3, [x0, #7]
    // 0x9bccf4: mov             x1, x2
    // 0x9bccf8: mov             x2, x0
    // 0x9bccfc: r0 = value=()
    //     0x9bccfc: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bcd00: r0 = Null
    //     0x9bcd00: mov             x0, NULL
    // 0x9bcd04: LeaveFrame
    //     0x9bcd04: mov             SP, fp
    //     0x9bcd08: ldp             fp, lr, [SP], #0x10
    // 0x9bcd0c: ret
    //     0x9bcd0c: ret             
    // 0x9bcd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcd10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcd14: b               #0x9bcc9c
  }
  _ scoreGoal(/* No info */) {
    // ** addr: 0x9bcd18, size: 0xa8
    // 0x9bcd18: EnterFrame
    //     0x9bcd18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcd1c: mov             fp, SP
    // 0x9bcd20: CheckStackOverflow
    //     0x9bcd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcd24: cmp             SP, x16
    //     0x9bcd28: b.ls            #0x9bcdb8
    // 0x9bcd2c: LoadField: r0 = r1->field_2b
    //     0x9bcd2c: ldur            w0, [x1, #0x2b]
    // 0x9bcd30: DecompressPointer r0
    //     0x9bcd30: add             x0, x0, HEAP, lsl #32
    // 0x9bcd34: LoadField: r2 = r0->field_b
    //     0x9bcd34: ldur            w2, [x0, #0xb]
    // 0x9bcd38: DecompressPointer r2
    //     0x9bcd38: add             x2, x2, HEAP, lsl #32
    // 0x9bcd3c: LoadField: r3 = r2->field_27
    //     0x9bcd3c: ldur            w3, [x2, #0x27]
    // 0x9bcd40: DecompressPointer r3
    //     0x9bcd40: add             x3, x3, HEAP, lsl #32
    // 0x9bcd44: LoadField: r4 = r1->field_27
    //     0x9bcd44: ldur            w4, [x1, #0x27]
    // 0x9bcd48: DecompressPointer r4
    //     0x9bcd48: add             x4, x4, HEAP, lsl #32
    // 0x9bcd4c: LoadField: r1 = r4->field_7
    //     0x9bcd4c: ldur            w1, [x4, #7]
    // 0x9bcd50: DecompressPointer r1
    //     0x9bcd50: add             x1, x1, HEAP, lsl #32
    // 0x9bcd54: LoadField: r4 = r1->field_bb
    //     0x9bcd54: ldur            x4, [x1, #0xbb]
    // 0x9bcd58: LoadField: r1 = r0->field_7
    //     0x9bcd58: ldur            w1, [x0, #7]
    // 0x9bcd5c: DecompressPointer r1
    //     0x9bcd5c: add             x1, x1, HEAP, lsl #32
    // 0x9bcd60: LoadField: r0 = r1->field_27
    //     0x9bcd60: ldur            w0, [x1, #0x27]
    // 0x9bcd64: DecompressPointer r0
    //     0x9bcd64: add             x0, x0, HEAP, lsl #32
    // 0x9bcd68: r1 = LoadInt32Instr(r0)
    //     0x9bcd68: sbfx            x1, x0, #1, #0x1f
    //     0x9bcd6c: tbz             w0, #0, #0x9bcd74
    //     0x9bcd70: ldur            x1, [x0, #7]
    // 0x9bcd74: mul             x0, x4, x1
    // 0x9bcd78: r1 = LoadInt32Instr(r3)
    //     0x9bcd78: sbfx            x1, x3, #1, #0x1f
    //     0x9bcd7c: tbz             w3, #0, #0x9bcd84
    //     0x9bcd80: ldur            x1, [x3, #7]
    // 0x9bcd84: add             x3, x1, x0
    // 0x9bcd88: r0 = BoxInt64Instr(r3)
    //     0x9bcd88: sbfiz           x0, x3, #1, #0x1f
    //     0x9bcd8c: cmp             x3, x0, asr #1
    //     0x9bcd90: b.eq            #0x9bcd9c
    //     0x9bcd94: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcd98: stur            x3, [x0, #7]
    // 0x9bcd9c: mov             x1, x2
    // 0x9bcda0: mov             x2, x0
    // 0x9bcda4: r0 = value=()
    //     0x9bcda4: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bcda8: r0 = Null
    //     0x9bcda8: mov             x0, NULL
    // 0x9bcdac: LeaveFrame
    //     0x9bcdac: mov             SP, fp
    //     0x9bcdb0: ldp             fp, lr, [SP], #0x10
    // 0x9bcdb4: ret
    //     0x9bcdb4: ret             
    // 0x9bcdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcdb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcdbc: b               #0x9bcd2c
  }
  _ addCoinPoints(/* No info */) {
    // ** addr: 0x9be028, size: 0x98
    // 0x9be028: EnterFrame
    //     0x9be028: stp             fp, lr, [SP, #-0x10]!
    //     0x9be02c: mov             fp, SP
    // 0x9be030: CheckStackOverflow
    //     0x9be030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be034: cmp             SP, x16
    //     0x9be038: b.ls            #0x9be0b8
    // 0x9be03c: LoadField: r0 = r1->field_2b
    //     0x9be03c: ldur            w0, [x1, #0x2b]
    // 0x9be040: DecompressPointer r0
    //     0x9be040: add             x0, x0, HEAP, lsl #32
    // 0x9be044: LoadField: r2 = r0->field_b
    //     0x9be044: ldur            w2, [x0, #0xb]
    // 0x9be048: DecompressPointer r2
    //     0x9be048: add             x2, x2, HEAP, lsl #32
    // 0x9be04c: LoadField: r1 = r2->field_27
    //     0x9be04c: ldur            w1, [x2, #0x27]
    // 0x9be050: DecompressPointer r1
    //     0x9be050: add             x1, x1, HEAP, lsl #32
    // 0x9be054: LoadField: r3 = r0->field_7
    //     0x9be054: ldur            w3, [x0, #7]
    // 0x9be058: DecompressPointer r3
    //     0x9be058: add             x3, x3, HEAP, lsl #32
    // 0x9be05c: LoadField: r0 = r3->field_27
    //     0x9be05c: ldur            w0, [x3, #0x27]
    // 0x9be060: DecompressPointer r0
    //     0x9be060: add             x0, x0, HEAP, lsl #32
    // 0x9be064: r3 = LoadInt32Instr(r0)
    //     0x9be064: sbfx            x3, x0, #1, #0x1f
    //     0x9be068: tbz             w0, #0, #0x9be070
    //     0x9be06c: ldur            x3, [x0, #7]
    // 0x9be070: r16 = 5
    //     0x9be070: mov             x16, #5
    // 0x9be074: mul             x0, x3, x16
    // 0x9be078: r3 = LoadInt32Instr(r1)
    //     0x9be078: sbfx            x3, x1, #1, #0x1f
    //     0x9be07c: tbz             w1, #0, #0x9be084
    //     0x9be080: ldur            x3, [x1, #7]
    // 0x9be084: add             x4, x3, x0
    // 0x9be088: r0 = BoxInt64Instr(r4)
    //     0x9be088: sbfiz           x0, x4, #1, #0x1f
    //     0x9be08c: cmp             x4, x0, asr #1
    //     0x9be090: b.eq            #0x9be09c
    //     0x9be094: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be098: stur            x4, [x0, #7]
    // 0x9be09c: mov             x1, x2
    // 0x9be0a0: mov             x2, x0
    // 0x9be0a4: r0 = value=()
    //     0x9be0a4: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9be0a8: r0 = Null
    //     0x9be0a8: mov             x0, NULL
    // 0x9be0ac: LeaveFrame
    //     0x9be0ac: mov             SP, fp
    //     0x9be0b0: ldp             fp, lr, [SP], #0x10
    // 0x9be0b4: ret
    //     0x9be0b4: ret             
    // 0x9be0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be0b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be0bc: b               #0x9be03c
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de330, size: 0x74
    // 0x9de330: EnterFrame
    //     0x9de330: stp             fp, lr, [SP, #-0x10]!
    //     0x9de334: mov             fp, SP
    // 0x9de338: AllocStack(0x8)
    //     0x9de338: sub             SP, SP, #8
    // 0x9de33c: CheckStackOverflow
    //     0x9de33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de340: cmp             SP, x16
    //     0x9de344: b.ls            #0x9de39c
    // 0x9de348: LoadField: r0 = r1->field_2b
    //     0x9de348: ldur            w0, [x1, #0x2b]
    // 0x9de34c: DecompressPointer r0
    //     0x9de34c: add             x0, x0, HEAP, lsl #32
    // 0x9de350: stur            x0, [fp, #-8]
    // 0x9de354: LoadField: r1 = r0->field_7
    //     0x9de354: ldur            w1, [x0, #7]
    // 0x9de358: DecompressPointer r1
    //     0x9de358: add             x1, x1, HEAP, lsl #32
    // 0x9de35c: r2 = 2
    //     0x9de35c: mov             x2, #2
    // 0x9de360: r0 = value=()
    //     0x9de360: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de364: ldur            x0, [fp, #-8]
    // 0x9de368: LoadField: r1 = r0->field_b
    //     0x9de368: ldur            w1, [x0, #0xb]
    // 0x9de36c: DecompressPointer r1
    //     0x9de36c: add             x1, x1, HEAP, lsl #32
    // 0x9de370: r2 = 0
    //     0x9de370: mov             x2, #0
    // 0x9de374: r0 = value=()
    //     0x9de374: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de378: ldur            x0, [fp, #-8]
    // 0x9de37c: LoadField: r1 = r0->field_f
    //     0x9de37c: ldur            w1, [x0, #0xf]
    // 0x9de380: DecompressPointer r1
    //     0x9de380: add             x1, x1, HEAP, lsl #32
    // 0x9de384: r2 = 0
    //     0x9de384: mov             x2, #0
    // 0x9de388: r0 = value=()
    //     0x9de388: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de38c: r0 = Null
    //     0x9de38c: mov             x0, NULL
    // 0x9de390: LeaveFrame
    //     0x9de390: mov             SP, fp
    //     0x9de394: ldp             fp, lr, [SP], #0x10
    // 0x9de398: ret
    //     0x9de398: ret             
    // 0x9de39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de39c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de3a0: b               #0x9de348
  }
}
