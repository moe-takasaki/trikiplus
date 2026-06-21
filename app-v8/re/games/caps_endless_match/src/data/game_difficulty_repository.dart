// lib: , url: package:caps_endless_match/src/data/game_difficulty_repository.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 4394, size: 0x18, field offset: 0x8
class GameDifficultyRepository extends Object {

  _ GameDifficultyRepository(/* No info */) {
    // ** addr: 0x9c8474, size: 0x168
    // 0x9c8474: EnterFrame
    //     0x9c8474: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8478: mov             fp, SP
    // 0x9c847c: AllocStack(0x18)
    //     0x9c847c: sub             SP, SP, #0x18
    // 0x9c8480: SetupParameters(GameDifficultyRepository this /* r1 => r0, fp-0x8 */)
    //     0x9c8480: mov             x0, x1
    //     0x9c8484: stur            x1, [fp, #-8]
    // 0x9c8488: CheckStackOverflow
    //     0x9c8488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c848c: cmp             SP, x16
    //     0x9c8490: b.ls            #0x9c85d4
    // 0x9c8494: r1 = <double>
    //     0x9c8494: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9c8498: r0 = ValueNotifier()
    //     0x9c8498: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c849c: mov             x1, x0
    // 0x9c84a0: r0 = 0.000000
    //     0x9c84a0: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9c84a4: stur            x1, [fp, #-0x10]
    // 0x9c84a8: StoreField: r1->field_27 = r0
    //     0x9c84a8: stur            w0, [x1, #0x27]
    // 0x9c84ac: StoreField: r1->field_7 = rZR
    //     0x9c84ac: stur            xzr, [x1, #7]
    // 0x9c84b0: StoreField: r1->field_13 = rZR
    //     0x9c84b0: stur            xzr, [x1, #0x13]
    // 0x9c84b4: StoreField: r1->field_1b = rZR
    //     0x9c84b4: stur            xzr, [x1, #0x1b]
    // 0x9c84b8: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c84b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c84bc: ldr             x0, [x0, #0xbb8]
    //     0x9c84c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c84c4: cmp             w0, w16
    //     0x9c84c8: b.ne            #0x9c84d4
    //     0x9c84cc: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9c84d0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c84d4: mov             x2, x0
    // 0x9c84d8: ldur            x0, [fp, #-0x10]
    // 0x9c84dc: stur            x2, [fp, #-0x18]
    // 0x9c84e0: StoreField: r0->field_f = r2
    //     0x9c84e0: stur            w2, [x0, #0xf]
    // 0x9c84e4: ldur            x3, [fp, #-8]
    // 0x9c84e8: StoreField: r3->field_7 = r0
    //     0x9c84e8: stur            w0, [x3, #7]
    //     0x9c84ec: ldurb           w16, [x3, #-1]
    //     0x9c84f0: ldurb           w17, [x0, #-1]
    //     0x9c84f4: and             x16, x17, x16, lsr #2
    //     0x9c84f8: tst             x16, HEAP, lsr #32
    //     0x9c84fc: b.eq            #0x9c8504
    //     0x9c8500: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8504: r1 = <int>
    //     0x9c8504: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8508: r0 = ValueNotifier()
    //     0x9c8508: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c850c: StoreField: r0->field_27 = rZR
    //     0x9c850c: stur            wzr, [x0, #0x27]
    // 0x9c8510: StoreField: r0->field_7 = rZR
    //     0x9c8510: stur            xzr, [x0, #7]
    // 0x9c8514: StoreField: r0->field_13 = rZR
    //     0x9c8514: stur            xzr, [x0, #0x13]
    // 0x9c8518: StoreField: r0->field_1b = rZR
    //     0x9c8518: stur            xzr, [x0, #0x1b]
    // 0x9c851c: ldur            x2, [fp, #-0x18]
    // 0x9c8520: StoreField: r0->field_f = r2
    //     0x9c8520: stur            w2, [x0, #0xf]
    // 0x9c8524: ldur            x3, [fp, #-8]
    // 0x9c8528: StoreField: r3->field_b = r0
    //     0x9c8528: stur            w0, [x3, #0xb]
    //     0x9c852c: ldurb           w16, [x3, #-1]
    //     0x9c8530: ldurb           w17, [x0, #-1]
    //     0x9c8534: and             x16, x17, x16, lsr #2
    //     0x9c8538: tst             x16, HEAP, lsr #32
    //     0x9c853c: b.eq            #0x9c8544
    //     0x9c8540: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8544: r1 = <int>
    //     0x9c8544: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8548: r0 = ValueNotifier()
    //     0x9c8548: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c854c: StoreField: r0->field_27 = rZR
    //     0x9c854c: stur            wzr, [x0, #0x27]
    // 0x9c8550: StoreField: r0->field_7 = rZR
    //     0x9c8550: stur            xzr, [x0, #7]
    // 0x9c8554: StoreField: r0->field_13 = rZR
    //     0x9c8554: stur            xzr, [x0, #0x13]
    // 0x9c8558: StoreField: r0->field_1b = rZR
    //     0x9c8558: stur            xzr, [x0, #0x1b]
    // 0x9c855c: ldur            x2, [fp, #-0x18]
    // 0x9c8560: StoreField: r0->field_f = r2
    //     0x9c8560: stur            w2, [x0, #0xf]
    // 0x9c8564: ldur            x3, [fp, #-8]
    // 0x9c8568: StoreField: r3->field_f = r0
    //     0x9c8568: stur            w0, [x3, #0xf]
    //     0x9c856c: ldurb           w16, [x3, #-1]
    //     0x9c8570: ldurb           w17, [x0, #-1]
    //     0x9c8574: and             x16, x17, x16, lsr #2
    //     0x9c8578: tst             x16, HEAP, lsr #32
    //     0x9c857c: b.eq            #0x9c8584
    //     0x9c8580: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8584: r1 = <int>
    //     0x9c8584: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9c8588: r0 = ValueNotifier()
    //     0x9c8588: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c858c: StoreField: r0->field_27 = rZR
    //     0x9c858c: stur            wzr, [x0, #0x27]
    // 0x9c8590: StoreField: r0->field_7 = rZR
    //     0x9c8590: stur            xzr, [x0, #7]
    // 0x9c8594: StoreField: r0->field_13 = rZR
    //     0x9c8594: stur            xzr, [x0, #0x13]
    // 0x9c8598: StoreField: r0->field_1b = rZR
    //     0x9c8598: stur            xzr, [x0, #0x1b]
    // 0x9c859c: ldur            x1, [fp, #-0x18]
    // 0x9c85a0: StoreField: r0->field_f = r1
    //     0x9c85a0: stur            w1, [x0, #0xf]
    // 0x9c85a4: ldur            x1, [fp, #-8]
    // 0x9c85a8: StoreField: r1->field_13 = r0
    //     0x9c85a8: stur            w0, [x1, #0x13]
    //     0x9c85ac: ldurb           w16, [x1, #-1]
    //     0x9c85b0: ldurb           w17, [x0, #-1]
    //     0x9c85b4: and             x16, x17, x16, lsr #2
    //     0x9c85b8: tst             x16, HEAP, lsr #32
    //     0x9c85bc: b.eq            #0x9c85c4
    //     0x9c85c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c85c4: r0 = Null
    //     0x9c85c4: mov             x0, NULL
    // 0x9c85c8: LeaveFrame
    //     0x9c85c8: mov             SP, fp
    //     0x9c85cc: ldp             fp, lr, [SP], #0x10
    // 0x9c85d0: ret
    //     0x9c85d0: ret             
    // 0x9c85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c85d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c85d8: b               #0x9c8494
  }
}
