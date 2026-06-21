// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/analytics_orchestrator.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 4160, size: 0x24, field offset: 0x8
class AnalyticsOrchestrator extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x73c8e8, size: 0x3c
    // 0x73c8e8: EnterFrame
    //     0x73c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8ec: mov             fp, SP
    // 0x73c8f0: CheckStackOverflow
    //     0x73c8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c8f4: cmp             SP, x16
    //     0x73c8f8: b.ls            #0x73c91c
    // 0x73c8fc: LoadField: r0 = r1->field_b
    //     0x73c8fc: ldur            w0, [x1, #0xb]
    // 0x73c900: DecompressPointer r0
    //     0x73c900: add             x0, x0, HEAP, lsl #32
    // 0x73c904: mov             x1, x0
    // 0x73c908: r0 = dispose()
    //     0x73c908: bl              #0x73c924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/snake_length_observator.dart] SnakeLengthObservator::dispose
    // 0x73c90c: r0 = Null
    //     0x73c90c: mov             x0, NULL
    // 0x73c910: LeaveFrame
    //     0x73c910: mov             SP, fp
    //     0x73c914: ldp             fp, lr, [SP], #0x10
    // 0x73c918: ret
    //     0x73c918: ret             
    // 0x73c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c91c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c920: b               #0x73c8fc
  }
  _ AnalyticsOrchestrator(/* No info */) {
    // ** addr: 0x904608, size: 0x110
    // 0x904608: EnterFrame
    //     0x904608: stp             fp, lr, [SP, #-0x10]!
    //     0x90460c: mov             fp, SP
    // 0x904610: AllocStack(0x10)
    //     0x904610: sub             SP, SP, #0x10
    // 0x904614: r0 = 1
    //     0x904614: mov             x0, #1
    // 0x904618: stur            x1, [fp, #-8]
    // 0x90461c: CheckStackOverflow
    //     0x90461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904620: cmp             SP, x16
    //     0x904624: b.ls            #0x904710
    // 0x904628: StoreField: r1->field_13 = r0
    //     0x904628: stur            x0, [x1, #0x13]
    // 0x90462c: StoreField: r1->field_1b = rZR
    //     0x90462c: stur            xzr, [x1, #0x1b]
    // 0x904630: r0 = BlockAnalytics()
    //     0x904630: bl              #0x904730  ; AllocateBlockAnalyticsStub -> BlockAnalytics (size=0x18)
    // 0x904634: StoreField: r0->field_7 = rZR
    //     0x904634: stur            xzr, [x0, #7]
    // 0x904638: StoreField: r0->field_f = rZR
    //     0x904638: stur            xzr, [x0, #0xf]
    // 0x90463c: ldur            x1, [fp, #-8]
    // 0x904640: StoreField: r1->field_7 = r0
    //     0x904640: stur            w0, [x1, #7]
    //     0x904644: ldurb           w16, [x1, #-1]
    //     0x904648: ldurb           w17, [x0, #-1]
    //     0x90464c: and             x16, x17, x16, lsr #2
    //     0x904650: tst             x16, HEAP, lsr #32
    //     0x904654: b.eq            #0x90465c
    //     0x904658: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90465c: r0 = SnakeLengthObservator()
    //     0x90465c: bl              #0x904724  ; AllocateSnakeLengthObservatorStub -> SnakeLengthObservator (size=0x14)
    // 0x904660: mov             x3, x0
    // 0x904664: r0 = 1
    //     0x904664: mov             x0, #1
    // 0x904668: stur            x3, [fp, #-0x10]
    // 0x90466c: StoreField: r3->field_7 = r0
    //     0x90466c: stur            x0, [x3, #7]
    // 0x904670: r1 = <int>
    //     0x904670: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x904674: r2 = 2
    //     0x904674: mov             x2, #2
    // 0x904678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x904678: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90467c: r0 = BehaviorSubject.seeded()
    //     0x90467c: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x904680: ldur            x1, [fp, #-0x10]
    // 0x904684: StoreField: r1->field_f = r0
    //     0x904684: stur            w0, [x1, #0xf]
    //     0x904688: ldurb           w16, [x1, #-1]
    //     0x90468c: ldurb           w17, [x0, #-1]
    //     0x904690: and             x16, x17, x16, lsr #2
    //     0x904694: tst             x16, HEAP, lsr #32
    //     0x904698: b.eq            #0x9046a0
    //     0x90469c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9046a0: mov             x0, x1
    // 0x9046a4: ldur            x1, [fp, #-8]
    // 0x9046a8: StoreField: r1->field_b = r0
    //     0x9046a8: stur            w0, [x1, #0xb]
    //     0x9046ac: ldurb           w16, [x1, #-1]
    //     0x9046b0: ldurb           w17, [x0, #-1]
    //     0x9046b4: and             x16, x17, x16, lsr #2
    //     0x9046b8: tst             x16, HEAP, lsr #32
    //     0x9046bc: b.eq            #0x9046c4
    //     0x9046c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9046c4: r0 = OrbAnalytics()
    //     0x9046c4: bl              #0x904718  ; AllocateOrbAnalyticsStub -> OrbAnalytics (size=0x38)
    // 0x9046c8: StoreField: r0->field_7 = rZR
    //     0x9046c8: stur            xzr, [x0, #7]
    // 0x9046cc: StoreField: r0->field_f = rZR
    //     0x9046cc: stur            xzr, [x0, #0xf]
    // 0x9046d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9046d0: stur            xzr, [x0, #0x17]
    // 0x9046d4: StoreField: r0->field_1f = rZR
    //     0x9046d4: stur            xzr, [x0, #0x1f]
    // 0x9046d8: StoreField: r0->field_27 = rZR
    //     0x9046d8: stur            xzr, [x0, #0x27]
    // 0x9046dc: StoreField: r0->field_2f = rZR
    //     0x9046dc: stur            xzr, [x0, #0x2f]
    // 0x9046e0: ldur            x1, [fp, #-8]
    // 0x9046e4: StoreField: r1->field_f = r0
    //     0x9046e4: stur            w0, [x1, #0xf]
    //     0x9046e8: ldurb           w16, [x1, #-1]
    //     0x9046ec: ldurb           w17, [x0, #-1]
    //     0x9046f0: and             x16, x17, x16, lsr #2
    //     0x9046f4: tst             x16, HEAP, lsr #32
    //     0x9046f8: b.eq            #0x904700
    //     0x9046fc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x904700: r0 = Null
    //     0x904700: mov             x0, NULL
    // 0x904704: LeaveFrame
    //     0x904704: mov             SP, fp
    //     0x904708: ldp             fp, lr, [SP], #0x10
    // 0x90470c: ret
    //     0x90470c: ret             
    // 0x904710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904710: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904714: b               #0x904628
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb7b8, size: 0x7c
    // 0x9fb7b8: EnterFrame
    //     0x9fb7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb7bc: mov             fp, SP
    // 0x9fb7c0: AllocStack(0x8)
    //     0x9fb7c0: sub             SP, SP, #8
    // 0x9fb7c4: r0 = 1
    //     0x9fb7c4: mov             x0, #1
    // 0x9fb7c8: mov             x2, x1
    // 0x9fb7cc: stur            x1, [fp, #-8]
    // 0x9fb7d0: CheckStackOverflow
    //     0x9fb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb7d4: cmp             SP, x16
    //     0x9fb7d8: b.ls            #0x9fb82c
    // 0x9fb7dc: StoreField: r2->field_13 = r0
    //     0x9fb7dc: stur            x0, [x2, #0x13]
    // 0x9fb7e0: StoreField: r2->field_1b = rZR
    //     0x9fb7e0: stur            xzr, [x2, #0x1b]
    // 0x9fb7e4: LoadField: r1 = r2->field_7
    //     0x9fb7e4: ldur            w1, [x2, #7]
    // 0x9fb7e8: DecompressPointer r1
    //     0x9fb7e8: add             x1, x1, HEAP, lsl #32
    // 0x9fb7ec: r0 = clear()
    //     0x9fb7ec: bl              #0x9fb860  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/block_analytics.dart] BlockAnalytics::clear
    // 0x9fb7f0: ldur            x0, [fp, #-8]
    // 0x9fb7f4: LoadField: r1 = r0->field_b
    //     0x9fb7f4: ldur            w1, [x0, #0xb]
    // 0x9fb7f8: DecompressPointer r1
    //     0x9fb7f8: add             x1, x1, HEAP, lsl #32
    // 0x9fb7fc: r0 = clear()
    //     0x9fb7fc: bl              #0x9fb850  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/snake_length_observator.dart] SnakeLengthObservator::clear
    // 0x9fb800: ldur            x0, [fp, #-8]
    // 0x9fb804: LoadField: r1 = r0->field_f
    //     0x9fb804: ldur            w1, [x0, #0xf]
    // 0x9fb808: DecompressPointer r1
    //     0x9fb808: add             x1, x1, HEAP, lsl #32
    // 0x9fb80c: r0 = clear()
    //     0x9fb80c: bl              #0x9fb834  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/orb_analytics.dart] OrbAnalytics::clear
    // 0x9fb810: ldur            x1, [fp, #-8]
    // 0x9fb814: r2 = 1
    //     0x9fb814: mov             x2, #1
    // 0x9fb818: StoreField: r1->field_13 = r2
    //     0x9fb818: stur            x2, [x1, #0x13]
    // 0x9fb81c: r0 = Null
    //     0x9fb81c: mov             x0, NULL
    // 0x9fb820: LeaveFrame
    //     0x9fb820: mov             SP, fp
    //     0x9fb824: ldp             fp, lr, [SP], #0x10
    // 0x9fb828: ret
    //     0x9fb828: ret             
    // 0x9fb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb82c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb830: b               #0x9fb7dc
  }
}
