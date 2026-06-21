// lib: , url: package:caps_endless_match/src/data/score_repository.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 4391, size: 0x14, field offset: 0x8
class ScoreRepository extends Object {

  _ ScoreRepository(/* No info */) {
    // ** addr: 0x9c8a08, size: 0x120
    // 0x9c8a08: EnterFrame
    //     0x9c8a08: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8a0c: mov             fp, SP
    // 0x9c8a10: AllocStack(0x18)
    //     0x9c8a10: sub             SP, SP, #0x18
    // 0x9c8a14: SetupParameters(ScoreRepository this /* r1 => r0, fp-0x8 */)
    //     0x9c8a14: mov             x0, x1
    //     0x9c8a18: stur            x1, [fp, #-8]
    // 0x9c8a1c: CheckStackOverflow
    //     0x9c8a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8a20: cmp             SP, x16
    //     0x9c8a24: b.ls            #0x9c8b20
    // 0x9c8a28: r1 = <int>
    //     0x9c8a28: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8a2c: r0 = ValueNotifier()
    //     0x9c8a2c: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8a30: stur            x0, [fp, #-0x10]
    // 0x9c8a34: StoreField: r0->field_27 = rZR
    //     0x9c8a34: stur            wzr, [x0, #0x27]
    // 0x9c8a38: StoreField: r0->field_7 = rZR
    //     0x9c8a38: stur            xzr, [x0, #7]
    // 0x9c8a3c: StoreField: r0->field_13 = rZR
    //     0x9c8a3c: stur            xzr, [x0, #0x13]
    // 0x9c8a40: StoreField: r0->field_1b = rZR
    //     0x9c8a40: stur            xzr, [x0, #0x1b]
    // 0x9c8a44: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c8a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8a48: ldr             x0, [x0, #0xbb8]
    //     0x9c8a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c8a50: cmp             w0, w16
    //     0x9c8a54: b.ne            #0x9c8a60
    //     0x9c8a58: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9c8a5c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c8a60: mov             x2, x0
    // 0x9c8a64: ldur            x0, [fp, #-0x10]
    // 0x9c8a68: stur            x2, [fp, #-0x18]
    // 0x9c8a6c: StoreField: r0->field_f = r2
    //     0x9c8a6c: stur            w2, [x0, #0xf]
    // 0x9c8a70: ldur            x3, [fp, #-8]
    // 0x9c8a74: StoreField: r3->field_7 = r0
    //     0x9c8a74: stur            w0, [x3, #7]
    //     0x9c8a78: ldurb           w16, [x3, #-1]
    //     0x9c8a7c: ldurb           w17, [x0, #-1]
    //     0x9c8a80: and             x16, x17, x16, lsr #2
    //     0x9c8a84: tst             x16, HEAP, lsr #32
    //     0x9c8a88: b.eq            #0x9c8a90
    //     0x9c8a8c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8a90: r1 = <int>
    //     0x9c8a90: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8a94: r0 = ValueNotifier()
    //     0x9c8a94: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8a98: StoreField: r0->field_27 = rZR
    //     0x9c8a98: stur            wzr, [x0, #0x27]
    // 0x9c8a9c: StoreField: r0->field_7 = rZR
    //     0x9c8a9c: stur            xzr, [x0, #7]
    // 0x9c8aa0: StoreField: r0->field_13 = rZR
    //     0x9c8aa0: stur            xzr, [x0, #0x13]
    // 0x9c8aa4: StoreField: r0->field_1b = rZR
    //     0x9c8aa4: stur            xzr, [x0, #0x1b]
    // 0x9c8aa8: ldur            x2, [fp, #-0x18]
    // 0x9c8aac: StoreField: r0->field_f = r2
    //     0x9c8aac: stur            w2, [x0, #0xf]
    // 0x9c8ab0: ldur            x3, [fp, #-8]
    // 0x9c8ab4: StoreField: r3->field_b = r0
    //     0x9c8ab4: stur            w0, [x3, #0xb]
    //     0x9c8ab8: ldurb           w16, [x3, #-1]
    //     0x9c8abc: ldurb           w17, [x0, #-1]
    //     0x9c8ac0: and             x16, x17, x16, lsr #2
    //     0x9c8ac4: tst             x16, HEAP, lsr #32
    //     0x9c8ac8: b.eq            #0x9c8ad0
    //     0x9c8acc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8ad0: r1 = <int>
    //     0x9c8ad0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8ad4: r0 = ValueNotifier()
    //     0x9c8ad4: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8ad8: StoreField: r0->field_27 = rZR
    //     0x9c8ad8: stur            wzr, [x0, #0x27]
    // 0x9c8adc: StoreField: r0->field_7 = rZR
    //     0x9c8adc: stur            xzr, [x0, #7]
    // 0x9c8ae0: StoreField: r0->field_13 = rZR
    //     0x9c8ae0: stur            xzr, [x0, #0x13]
    // 0x9c8ae4: StoreField: r0->field_1b = rZR
    //     0x9c8ae4: stur            xzr, [x0, #0x1b]
    // 0x9c8ae8: ldur            x1, [fp, #-0x18]
    // 0x9c8aec: StoreField: r0->field_f = r1
    //     0x9c8aec: stur            w1, [x0, #0xf]
    // 0x9c8af0: ldur            x1, [fp, #-8]
    // 0x9c8af4: StoreField: r1->field_f = r0
    //     0x9c8af4: stur            w0, [x1, #0xf]
    //     0x9c8af8: ldurb           w16, [x1, #-1]
    //     0x9c8afc: ldurb           w17, [x0, #-1]
    //     0x9c8b00: and             x16, x17, x16, lsr #2
    //     0x9c8b04: tst             x16, HEAP, lsr #32
    //     0x9c8b08: b.eq            #0x9c8b10
    //     0x9c8b0c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8b10: r0 = Null
    //     0x9c8b10: mov             x0, NULL
    // 0x9c8b14: LeaveFrame
    //     0x9c8b14: mov             SP, fp
    //     0x9c8b18: ldp             fp, lr, [SP], #0x10
    // 0x9c8b1c: ret
    //     0x9c8b1c: ret             
    // 0x9c8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8b20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8b24: b               #0x9c8a28
  }
}
