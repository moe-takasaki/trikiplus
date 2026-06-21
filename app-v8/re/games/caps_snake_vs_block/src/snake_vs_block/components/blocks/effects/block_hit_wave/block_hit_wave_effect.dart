// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_effect.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 4453, size: 0x84, field offset: 0x50
class BlockHitWaveEffect extends _SteerGameCubit&Component&HasGameReference {

  _ BlockHitWaveEffect(/* No info */) {
    // ** addr: 0x724588, size: 0xd4
    // 0x724588: EnterFrame
    //     0x724588: stp             fp, lr, [SP, #-0x10]!
    //     0x72458c: mov             fp, SP
    // 0x724590: AllocStack(0x8)
    //     0x724590: sub             SP, SP, #8
    // 0x724594: r4 = 1
    //     0x724594: mov             x4, #1
    // 0x724598: d2 = 70.000000
    //     0x724598: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x72459c: ldr             d2, [x17, #0xe40]
    // 0x7245a0: d1 = 0.500000
    //     0x7245a0: fmov            d1, #0.50000000
    // 0x7245a4: d0 = 2.000000
    //     0x7245a4: fmov            d0, #2.00000000
    // 0x7245a8: mov             x0, x3
    // 0x7245ac: mov             x3, x1
    // 0x7245b0: mov             x1, x6
    // 0x7245b4: CheckStackOverflow
    //     0x7245b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7245b8: cmp             SP, x16
    //     0x7245bc: b.ls            #0x724654
    // 0x7245c0: StoreField: r3->field_5b = r5
    //     0x7245c0: stur            x5, [x3, #0x5b]
    // 0x7245c4: StoreField: r3->field_4f = r0
    //     0x7245c4: stur            w0, [x3, #0x4f]
    //     0x7245c8: ldurb           w16, [x3, #-1]
    //     0x7245cc: ldurb           w17, [x0, #-1]
    //     0x7245d0: and             x16, x17, x16, lsr #2
    //     0x7245d4: tst             x16, HEAP, lsr #32
    //     0x7245d8: b.eq            #0x7245e0
    //     0x7245dc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7245e0: mov             x0, x2
    // 0x7245e4: StoreField: r3->field_53 = r0
    //     0x7245e4: stur            w0, [x3, #0x53]
    //     0x7245e8: ldurb           w16, [x3, #-1]
    //     0x7245ec: ldurb           w17, [x0, #-1]
    //     0x7245f0: and             x16, x17, x16, lsr #2
    //     0x7245f4: tst             x16, HEAP, lsr #32
    //     0x7245f8: b.eq            #0x724600
    //     0x7245fc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x724600: mov             x0, x1
    // 0x724604: StoreField: r3->field_57 = r0
    //     0x724604: stur            w0, [x3, #0x57]
    //     0x724608: ldurb           w16, [x3, #-1]
    //     0x72460c: ldurb           w17, [x0, #-1]
    //     0x724610: and             x16, x17, x16, lsr #2
    //     0x724614: tst             x16, HEAP, lsr #32
    //     0x724618: b.eq            #0x724620
    //     0x72461c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x724620: StoreField: r3->field_63 = r4
    //     0x724620: stur            x4, [x3, #0x63]
    // 0x724624: StoreField: r3->field_6b = d2
    //     0x724624: stur            d2, [x3, #0x6b]
    // 0x724628: StoreField: r3->field_73 = d1
    //     0x724628: stur            d1, [x3, #0x73]
    // 0x72462c: StoreField: r3->field_7b = d0
    //     0x72462c: stur            d0, [x3, #0x7b]
    // 0x724630: str             NULL, [SP]
    // 0x724634: mov             x1, x3
    // 0x724638: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x724638: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72463c: ldr             x4, [x4, #0xcd8]
    // 0x724640: r0 = Component()
    //     0x724640: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x724644: r0 = Null
    //     0x724644: mov             x0, NULL
    // 0x724648: LeaveFrame
    //     0x724648: mov             SP, fp
    //     0x72464c: ldp             fp, lr, [SP], #0x10
    // 0x724650: ret
    //     0x724650: ret             
    // 0x724654: r0 = StackOverflowSharedWithFPURegs()
    //     0x724654: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x724658: b               #0x7245c0
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x736860, size: 0x184
    // 0x736860: EnterFrame
    //     0x736860: stp             fp, lr, [SP, #-0x10]!
    //     0x736864: mov             fp, SP
    // 0x736868: AllocStack(0x58)
    //     0x736868: sub             SP, SP, #0x58
    // 0x73686c: SetupParameters(BlockHitWaveEffect this /* r1 => r1, fp-0x10 */)
    //     0x73686c: stur            NULL, [fp, #-8]
    //     0x736870: stur            x1, [fp, #-0x10]
    // 0x736874: CheckStackOverflow
    //     0x736874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736878: cmp             SP, x16
    //     0x73687c: b.ls            #0x7369d0
    // 0x736880: InitAsync() -> Future<void?>
    //     0x736880: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x736884: bl              #0x4fe214  ; InitAsyncStub
    // 0x736888: ldur            x0, [fp, #-0x10]
    // 0x73688c: LoadField: r2 = r0->field_4f
    //     0x73688c: ldur            w2, [x0, #0x4f]
    // 0x736890: DecompressPointer r2
    //     0x736890: add             x2, x2, HEAP, lsl #32
    // 0x736894: stur            x2, [fp, #-0x40]
    // 0x736898: LoadField: r1 = r0->field_53
    //     0x736898: ldur            w1, [x0, #0x53]
    // 0x73689c: DecompressPointer r1
    //     0x73689c: add             x1, x1, HEAP, lsl #32
    // 0x7368a0: LoadField: r3 = r1->field_7
    //     0x7368a0: ldur            w3, [x1, #7]
    // 0x7368a4: DecompressPointer r3
    //     0x7368a4: add             x3, x3, HEAP, lsl #32
    // 0x7368a8: stur            x3, [fp, #-0x38]
    // 0x7368ac: LoadField: r1 = r3->field_13
    //     0x7368ac: ldur            w1, [x3, #0x13]
    // 0x7368b0: r4 = LoadInt32Instr(r1)
    //     0x7368b0: sbfx            x4, x1, #1, #0x1f
    // 0x7368b4: stur            x4, [fp, #-0x30]
    // 0x7368b8: LoadField: r5 = r0->field_57
    //     0x7368b8: ldur            w5, [x0, #0x57]
    // 0x7368bc: DecompressPointer r5
    //     0x7368bc: add             x5, x5, HEAP, lsl #32
    // 0x7368c0: stur            x5, [fp, #-0x28]
    // 0x7368c4: LoadField: r6 = r0->field_5b
    //     0x7368c4: ldur            x6, [x0, #0x5b]
    // 0x7368c8: stur            x6, [fp, #-0x20]
    // 0x7368cc: r7 = 0
    //     0x7368cc: mov             x7, #0
    // 0x7368d0: stur            x7, [fp, #-0x18]
    // 0x7368d4: CheckStackOverflow
    //     0x7368d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7368d8: cmp             SP, x16
    //     0x7368dc: b.ls            #0x7369d8
    // 0x7368e0: cmp             x7, #1
    // 0x7368e4: b.ge            #0x73698c
    // 0x7368e8: mov             x1, x2
    // 0x7368ec: r0 = clone()
    //     0x7368ec: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7368f0: mov             x2, x0
    // 0x7368f4: ldur            x0, [fp, #-0x30]
    // 0x7368f8: r1 = 0
    //     0x7368f8: mov             x1, #0
    // 0x7368fc: stur            x2, [fp, #-0x48]
    // 0x736900: cmp             x1, x0
    // 0x736904: b.hs            #0x7369e0
    // 0x736908: ldur            x0, [fp, #-0x38]
    // 0x73690c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x73690c: ldur            s0, [x0, #0x17]
    // 0x736910: fcvt            d1, s0
    // 0x736914: d0 = 2.000000
    //     0x736914: fmov            d0, #2.00000000
    // 0x736918: fdiv            d2, d1, d0
    // 0x73691c: ldur            x1, [fp, #-0x18]
    // 0x736920: stur            d2, [fp, #-0x58]
    // 0x736924: scvtf           d1, x1
    // 0x736928: d3 = 0.100000
    //     0x736928: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x73692c: ldr             d3, [x17, #0xfc0]
    // 0x736930: fmul            d4, d1, d3
    // 0x736934: stur            d4, [fp, #-0x50]
    // 0x736938: r0 = BlockHitWaveComponent()
    //     0x736938: bl              #0x736ab0  ; AllocateBlockHitWaveComponentStub -> BlockHitWaveComponent (size=0xa4)
    // 0x73693c: mov             x1, x0
    // 0x736940: ldur            d0, [fp, #-0x50]
    // 0x736944: ldur            d1, [fp, #-0x58]
    // 0x736948: ldur            x2, [fp, #-0x48]
    // 0x73694c: ldur            x3, [fp, #-0x20]
    // 0x736950: ldur            x5, [fp, #-0x28]
    // 0x736954: stur            x0, [fp, #-0x48]
    // 0x736958: r0 = BlockHitWaveComponent()
    //     0x736958: bl              #0x7369e4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart] BlockHitWaveComponent::BlockHitWaveComponent
    // 0x73695c: ldur            x1, [fp, #-0x10]
    // 0x736960: ldur            x2, [fp, #-0x48]
    // 0x736964: r0 = _addChild()
    //     0x736964: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x736968: ldur            x0, [fp, #-0x18]
    // 0x73696c: add             x7, x0, #1
    // 0x736970: ldur            x0, [fp, #-0x10]
    // 0x736974: ldur            x2, [fp, #-0x40]
    // 0x736978: ldur            x5, [fp, #-0x28]
    // 0x73697c: ldur            x6, [fp, #-0x20]
    // 0x736980: ldur            x3, [fp, #-0x38]
    // 0x736984: ldur            x4, [fp, #-0x30]
    // 0x736988: b               #0x7368d0
    // 0x73698c: ldur            x2, [fp, #-0x10]
    // 0x736990: r1 = Function 'removeFromParent':.
    //     0x736990: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e10] AnonymousClosure: (0x6d58d0), in [package:flame/src/components/core/component.dart] Component::removeFromParent (0x9b99d0)
    //     0x736994: ldr             x1, [x1, #0xe10]
    // 0x736998: r0 = AllocateClosure()
    //     0x736998: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73699c: stur            x0, [fp, #-0x28]
    // 0x7369a0: r0 = TimerComponent()
    //     0x7369a0: bl              #0x734204  ; AllocateTimerComponentStub -> TimerComponent (size=0x5c)
    // 0x7369a4: mov             x1, x0
    // 0x7369a8: ldur            x2, [fp, #-0x28]
    // 0x7369ac: d0 = 0.600000
    //     0x7369ac: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7369b0: ldr             d0, [x17, #0x9f8]
    // 0x7369b4: stur            x0, [fp, #-0x28]
    // 0x7369b8: r0 = TimerComponent()
    //     0x7369b8: bl              #0x734058  ; [package:flame/src/components/timer_component.dart] TimerComponent::TimerComponent
    // 0x7369bc: ldur            x1, [fp, #-0x10]
    // 0x7369c0: ldur            x2, [fp, #-0x28]
    // 0x7369c4: r0 = _addChild()
    //     0x7369c4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7369c8: r0 = Null
    //     0x7369c8: mov             x0, NULL
    // 0x7369cc: r0 = ReturnAsyncNotFuture()
    //     0x7369cc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7369d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7369d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7369d4: b               #0x736880
    // 0x7369d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7369d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7369dc: b               #0x7368e0
    // 0x7369e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7369e0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
