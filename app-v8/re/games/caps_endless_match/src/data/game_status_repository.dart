// lib: , url: package:caps_endless_match/src/data/game_status_repository.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 4392, size: 0x14, field offset: 0x8
class GameStatusRepository extends Object {

  _ GameStatusRepository(/* No info */) {
    // ** addr: 0x9c8794, size: 0xb0
    // 0x9c8794: EnterFrame
    //     0x9c8794: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8798: mov             fp, SP
    // 0x9c879c: AllocStack(0x10)
    //     0x9c879c: sub             SP, SP, #0x10
    // 0x9c87a0: r0 = Instance_RunningStatus
    //     0x9c87a0: add             x0, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!RunningStatus@c2c4d1
    //     0x9c87a4: ldr             x0, [x0, #0x2b0]
    // 0x9c87a8: mov             x2, x1
    // 0x9c87ac: stur            x1, [fp, #-8]
    // 0x9c87b0: CheckStackOverflow
    //     0x9c87b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c87b4: cmp             SP, x16
    //     0x9c87b8: b.ls            #0x9c883c
    // 0x9c87bc: StoreField: r2->field_7 = r0
    //     0x9c87bc: stur            w0, [x2, #7]
    // 0x9c87c0: r1 = <bool>
    //     0x9c87c0: ldr             x1, [PP, #0x15c0]  ; [pp+0x15c0] TypeArguments: <bool>
    // 0x9c87c4: r0 = ValueNotifier()
    //     0x9c87c4: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c87c8: mov             x1, x0
    // 0x9c87cc: r0 = false
    //     0x9c87cc: add             x0, NULL, #0x30  ; false
    // 0x9c87d0: stur            x1, [fp, #-0x10]
    // 0x9c87d4: StoreField: r1->field_27 = r0
    //     0x9c87d4: stur            w0, [x1, #0x27]
    // 0x9c87d8: StoreField: r1->field_7 = rZR
    //     0x9c87d8: stur            xzr, [x1, #7]
    // 0x9c87dc: StoreField: r1->field_13 = rZR
    //     0x9c87dc: stur            xzr, [x1, #0x13]
    // 0x9c87e0: StoreField: r1->field_1b = rZR
    //     0x9c87e0: stur            xzr, [x1, #0x1b]
    // 0x9c87e4: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c87e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c87e8: ldr             x0, [x0, #0xbb8]
    //     0x9c87ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c87f0: cmp             w0, w16
    //     0x9c87f4: b.ne            #0x9c8800
    //     0x9c87f8: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9c87fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c8800: mov             x1, x0
    // 0x9c8804: ldur            x0, [fp, #-0x10]
    // 0x9c8808: StoreField: r0->field_f = r1
    //     0x9c8808: stur            w1, [x0, #0xf]
    // 0x9c880c: ldur            x1, [fp, #-8]
    // 0x9c8810: StoreField: r1->field_b = r0
    //     0x9c8810: stur            w0, [x1, #0xb]
    //     0x9c8814: ldurb           w16, [x1, #-1]
    //     0x9c8818: ldurb           w17, [x0, #-1]
    //     0x9c881c: and             x16, x17, x16, lsr #2
    //     0x9c8820: tst             x16, HEAP, lsr #32
    //     0x9c8824: b.eq            #0x9c882c
    //     0x9c8828: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c882c: r0 = Null
    //     0x9c882c: mov             x0, NULL
    // 0x9c8830: LeaveFrame
    //     0x9c8830: mov             SP, fp
    //     0x9c8834: ldp             fp, lr, [SP], #0x10
    // 0x9c8838: ret
    //     0x9c8838: ret             
    // 0x9c883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c883c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8840: b               #0x9c87bc
  }
}
