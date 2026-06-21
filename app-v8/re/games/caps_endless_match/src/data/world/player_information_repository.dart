// lib: , url: package:caps_endless_match/src/data/world/player_information_repository.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 4389, size: 0x20, field offset: 0x8
class PlayerInformationRepository extends Object {

  _ PlayerInformationRepository(/* No info */) {
    // ** addr: 0x9c8874, size: 0x158
    // 0x9c8874: EnterFrame
    //     0x9c8874: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8878: mov             fp, SP
    // 0x9c887c: AllocStack(0x18)
    //     0x9c887c: sub             SP, SP, #0x18
    // 0x9c8880: SetupParameters(PlayerInformationRepository this /* r1 => r1, fp-0x8 */)
    //     0x9c8880: stur            x1, [fp, #-8]
    // 0x9c8884: CheckStackOverflow
    //     0x9c8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8888: cmp             SP, x16
    //     0x9c888c: b.ls            #0x9c89c4
    // 0x9c8890: StoreField: r1->field_f = rZR
    //     0x9c8890: stur            xzr, [x1, #0xf]
    // 0x9c8894: r0 = Vector2()
    //     0x9c8894: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c8898: r4 = 4
    //     0x9c8898: mov             x4, #4
    // 0x9c889c: stur            x0, [fp, #-0x10]
    // 0x9c88a0: r0 = AllocateFloat32Array()
    //     0x9c88a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c88a4: mov             x1, x0
    // 0x9c88a8: ldur            x0, [fp, #-0x10]
    // 0x9c88ac: StoreField: r0->field_7 = r1
    //     0x9c88ac: stur            w1, [x0, #7]
    // 0x9c88b0: ldur            x1, [fp, #-8]
    // 0x9c88b4: StoreField: r1->field_7 = r0
    //     0x9c88b4: stur            w0, [x1, #7]
    //     0x9c88b8: ldurb           w16, [x1, #-1]
    //     0x9c88bc: ldurb           w17, [x0, #-1]
    //     0x9c88c0: and             x16, x17, x16, lsr #2
    //     0x9c88c4: tst             x16, HEAP, lsr #32
    //     0x9c88c8: b.eq            #0x9c88d0
    //     0x9c88cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c88d0: r0 = Vector2()
    //     0x9c88d0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c88d4: r4 = 4
    //     0x9c88d4: mov             x4, #4
    // 0x9c88d8: stur            x0, [fp, #-0x10]
    // 0x9c88dc: r0 = AllocateFloat32Array()
    //     0x9c88dc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c88e0: mov             x1, x0
    // 0x9c88e4: ldur            x0, [fp, #-0x10]
    // 0x9c88e8: StoreField: r0->field_7 = r1
    //     0x9c88e8: stur            w1, [x0, #7]
    // 0x9c88ec: ldur            x2, [fp, #-8]
    // 0x9c88f0: StoreField: r2->field_b = r0
    //     0x9c88f0: stur            w0, [x2, #0xb]
    //     0x9c88f4: ldurb           w16, [x2, #-1]
    //     0x9c88f8: ldurb           w17, [x0, #-1]
    //     0x9c88fc: and             x16, x17, x16, lsr #2
    //     0x9c8900: tst             x16, HEAP, lsr #32
    //     0x9c8904: b.eq            #0x9c890c
    //     0x9c8908: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c890c: r1 = <int>
    //     0x9c890c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8910: r0 = ValueNotifier()
    //     0x9c8910: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8914: stur            x0, [fp, #-0x10]
    // 0x9c8918: StoreField: r0->field_27 = rZR
    //     0x9c8918: stur            wzr, [x0, #0x27]
    // 0x9c891c: StoreField: r0->field_7 = rZR
    //     0x9c891c: stur            xzr, [x0, #7]
    // 0x9c8920: StoreField: r0->field_13 = rZR
    //     0x9c8920: stur            xzr, [x0, #0x13]
    // 0x9c8924: StoreField: r0->field_1b = rZR
    //     0x9c8924: stur            xzr, [x0, #0x1b]
    // 0x9c8928: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c8928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c892c: ldr             x0, [x0, #0xbb8]
    //     0x9c8930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c8934: cmp             w0, w16
    //     0x9c8938: b.ne            #0x9c8944
    //     0x9c893c: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9c8940: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c8944: mov             x2, x0
    // 0x9c8948: ldur            x0, [fp, #-0x10]
    // 0x9c894c: stur            x2, [fp, #-0x18]
    // 0x9c8950: StoreField: r0->field_f = r2
    //     0x9c8950: stur            w2, [x0, #0xf]
    // 0x9c8954: ldur            x3, [fp, #-8]
    // 0x9c8958: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c8958: stur            w0, [x3, #0x17]
    //     0x9c895c: ldurb           w16, [x3, #-1]
    //     0x9c8960: ldurb           w17, [x0, #-1]
    //     0x9c8964: and             x16, x17, x16, lsr #2
    //     0x9c8968: tst             x16, HEAP, lsr #32
    //     0x9c896c: b.eq            #0x9c8974
    //     0x9c8970: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8974: r1 = <PlayerCollision?>
    //     0x9c8974: add             x1, PP, #0x33, lsl #12  ; [pp+0x332b8] TypeArguments: <PlayerCollision?>
    //     0x9c8978: ldr             x1, [x1, #0x2b8]
    // 0x9c897c: r0 = ValueNotifier()
    //     0x9c897c: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8980: StoreField: r0->field_7 = rZR
    //     0x9c8980: stur            xzr, [x0, #7]
    // 0x9c8984: StoreField: r0->field_13 = rZR
    //     0x9c8984: stur            xzr, [x0, #0x13]
    // 0x9c8988: StoreField: r0->field_1b = rZR
    //     0x9c8988: stur            xzr, [x0, #0x1b]
    // 0x9c898c: ldur            x1, [fp, #-0x18]
    // 0x9c8990: StoreField: r0->field_f = r1
    //     0x9c8990: stur            w1, [x0, #0xf]
    // 0x9c8994: ldur            x1, [fp, #-8]
    // 0x9c8998: StoreField: r1->field_1b = r0
    //     0x9c8998: stur            w0, [x1, #0x1b]
    //     0x9c899c: ldurb           w16, [x1, #-1]
    //     0x9c89a0: ldurb           w17, [x0, #-1]
    //     0x9c89a4: and             x16, x17, x16, lsr #2
    //     0x9c89a8: tst             x16, HEAP, lsr #32
    //     0x9c89ac: b.eq            #0x9c89b4
    //     0x9c89b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c89b4: r0 = Null
    //     0x9c89b4: mov             x0, NULL
    // 0x9c89b8: LeaveFrame
    //     0x9c89b8: mov             SP, fp
    //     0x9c89bc: ldp             fp, lr, [SP], #0x10
    // 0x9c89c0: ret
    //     0x9c89c0: ret             
    // 0x9c89c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c89c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c89c8: b               #0x9c8890
  }
}
