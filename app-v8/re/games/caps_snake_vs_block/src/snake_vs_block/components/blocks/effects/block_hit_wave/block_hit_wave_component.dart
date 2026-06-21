// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 4454, size: 0xa4, field offset: 0x50
class BlockHitWaveComponent extends _SteerGameCubit&Component&HasGameReference {

  late final Paint _cachedWavePaint; // offset: 0xa0

  _ onLoad(/* No info */) async {
    // ** addr: 0x7365cc, size: 0xa8
    // 0x7365cc: EnterFrame
    //     0x7365cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7365d0: mov             fp, SP
    // 0x7365d4: AllocStack(0x20)
    //     0x7365d4: sub             SP, SP, #0x20
    // 0x7365d8: SetupParameters(BlockHitWaveComponent this /* r1 => r1, fp-0x10 */)
    //     0x7365d8: stur            NULL, [fp, #-8]
    //     0x7365dc: stur            x1, [fp, #-0x10]
    // 0x7365e0: CheckStackOverflow
    //     0x7365e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7365e4: cmp             SP, x16
    //     0x7365e8: b.ls            #0x73666c
    // 0x7365ec: InitAsync() -> Future<void?>
    //     0x7365ec: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7365f0: bl              #0x4fe214  ; InitAsyncStub
    // 0x7365f4: ldur            x0, [fp, #-0x10]
    // 0x7365f8: LoadField: d0 = r0->field_5f
    //     0x7365f8: ldur            d0, [x0, #0x5f]
    // 0x7365fc: StoreField: r0->field_87 = d0
    //     0x7365fc: stur            d0, [x0, #0x87]
    // 0x736600: mov             x1, x0
    // 0x736604: r0 = _initializeCachedPaint()
    //     0x736604: bl              #0x7366e4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart] BlockHitWaveComponent::_initializeCachedPaint
    // 0x736608: ldur            x0, [fp, #-0x10]
    // 0x73660c: LoadField: d0 = r0->field_77
    //     0x73660c: ldur            d0, [x0, #0x77]
    // 0x736610: stur            d0, [fp, #-0x20]
    // 0x736614: d1 = 0.000000
    //     0x736614: eor             v1.16b, v1.16b, v1.16b
    // 0x736618: fcmp            d0, d1
    // 0x73661c: b.le            #0x73665c
    // 0x736620: mov             x2, x0
    // 0x736624: r1 = Function '_startWaveAnimation@1253417771':.
    //     0x736624: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ce0] AnonymousClosure: (0x736828), in [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart] BlockHitWaveComponent::_startWaveAnimation (0x736674)
    //     0x736628: ldr             x1, [x1, #0xce0]
    // 0x73662c: r0 = AllocateClosure()
    //     0x73662c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x736630: stur            x0, [fp, #-0x18]
    // 0x736634: r0 = TimerComponent()
    //     0x736634: bl              #0x734204  ; AllocateTimerComponentStub -> TimerComponent (size=0x5c)
    // 0x736638: mov             x1, x0
    // 0x73663c: ldur            x2, [fp, #-0x18]
    // 0x736640: ldur            d0, [fp, #-0x20]
    // 0x736644: stur            x0, [fp, #-0x18]
    // 0x736648: r0 = TimerComponent()
    //     0x736648: bl              #0x734058  ; [package:flame/src/components/timer_component.dart] TimerComponent::TimerComponent
    // 0x73664c: ldur            x1, [fp, #-0x10]
    // 0x736650: ldur            x2, [fp, #-0x18]
    // 0x736654: r0 = _addChild()
    //     0x736654: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x736658: b               #0x736664
    // 0x73665c: ldur            x1, [fp, #-0x10]
    // 0x736660: r0 = _startWaveAnimation()
    //     0x736660: bl              #0x736674  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart] BlockHitWaveComponent::_startWaveAnimation
    // 0x736664: r0 = Null
    //     0x736664: mov             x0, NULL
    // 0x736668: r0 = ReturnAsyncNotFuture()
    //     0x736668: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x73666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73666c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736670: b               #0x7365ec
  }
  _ _startWaveAnimation(/* No info */) {
    // ** addr: 0x736674, size: 0x70
    // 0x736674: EnterFrame
    //     0x736674: stp             fp, lr, [SP, #-0x10]!
    //     0x736678: mov             fp, SP
    // 0x73667c: AllocStack(0x10)
    //     0x73667c: sub             SP, SP, #0x10
    // 0x736680: SetupParameters(BlockHitWaveComponent this /* r1 => r0, fp-0x8 */)
    //     0x736680: mov             x0, x1
    //     0x736684: stur            x1, [fp, #-8]
    // 0x736688: CheckStackOverflow
    //     0x736688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73668c: cmp             SP, x16
    //     0x736690: b.ls            #0x7366dc
    // 0x736694: mov             x2, x0
    // 0x736698: r1 = Function 'removeFromParent':.
    //     0x736698: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e10] AnonymousClosure: (0x6d58d0), in [package:flame/src/components/core/component.dart] Component::removeFromParent (0x9b99d0)
    //     0x73669c: ldr             x1, [x1, #0xe10]
    // 0x7366a0: r0 = AllocateClosure()
    //     0x7366a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7366a4: stur            x0, [fp, #-0x10]
    // 0x7366a8: r0 = TimerComponent()
    //     0x7366a8: bl              #0x734204  ; AllocateTimerComponentStub -> TimerComponent (size=0x5c)
    // 0x7366ac: mov             x1, x0
    // 0x7366b0: ldur            x2, [fp, #-0x10]
    // 0x7366b4: d0 = 0.500000
    //     0x7366b4: fmov            d0, #0.50000000
    // 0x7366b8: stur            x0, [fp, #-0x10]
    // 0x7366bc: r0 = TimerComponent()
    //     0x7366bc: bl              #0x734058  ; [package:flame/src/components/timer_component.dart] TimerComponent::TimerComponent
    // 0x7366c0: ldur            x1, [fp, #-8]
    // 0x7366c4: ldur            x2, [fp, #-0x10]
    // 0x7366c8: r0 = _addChild()
    //     0x7366c8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7366cc: r0 = Null
    //     0x7366cc: mov             x0, NULL
    // 0x7366d0: LeaveFrame
    //     0x7366d0: mov             SP, fp
    //     0x7366d4: ldp             fp, lr, [SP], #0x10
    // 0x7366d8: ret
    //     0x7366d8: ret             
    // 0x7366dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7366dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7366e0: b               #0x736694
  }
  _ _initializeCachedPaint(/* No info */) {
    // ** addr: 0x7366e4, size: 0x144
    // 0x7366e4: EnterFrame
    //     0x7366e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7366e8: mov             fp, SP
    // 0x7366ec: AllocStack(0x28)
    //     0x7366ec: sub             SP, SP, #0x28
    // 0x7366f0: SetupParameters(BlockHitWaveComponent this /* r1 => r1, fp-0x8 */)
    //     0x7366f0: stur            x1, [fp, #-8]
    // 0x7366f4: CheckStackOverflow
    //     0x7366f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7366f8: cmp             SP, x16
    //     0x7366fc: b.ls            #0x7367fc
    // 0x736700: r16 = 136
    //     0x736700: mov             x16, #0x88
    // 0x736704: stp             x16, NULL, [SP]
    // 0x736708: r0 = ByteData()
    //     0x736708: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x73670c: stur            x0, [fp, #-0x10]
    // 0x736710: r0 = Paint()
    //     0x736710: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x736714: mov             x2, x0
    // 0x736718: ldur            x0, [fp, #-0x10]
    // 0x73671c: stur            x2, [fp, #-0x18]
    // 0x736720: StoreField: r2->field_7 = r0
    //     0x736720: stur            w0, [x2, #7]
    // 0x736724: ldur            x3, [fp, #-8]
    // 0x736728: LoadField: r1 = r3->field_53
    //     0x736728: ldur            w1, [x3, #0x53]
    // 0x73672c: DecompressPointer r1
    //     0x73672c: add             x1, x1, HEAP, lsl #32
    // 0x736730: LoadField: d0 = r3->field_8f
    //     0x736730: ldur            d0, [x3, #0x8f]
    // 0x736734: r4 = inline_Allocate_Double()
    //     0x736734: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x736738: add             x4, x4, #0x10
    //     0x73673c: cmp             x5, x4
    //     0x736740: b.ls            #0x736804
    //     0x736744: str             x4, [THR, #0x50]  ; THR::top
    //     0x736748: sub             x4, x4, #0xf
    //     0x73674c: mov             x5, #0xe15c
    //     0x736750: movk            x5, #3, lsl #16
    //     0x736754: stur            x5, [x4, #-1]
    // 0x736758: StoreField: r4->field_7 = d0
    //     0x736758: stur            d0, [x4, #7]
    // 0x73675c: str             x4, [SP]
    // 0x736760: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x736760: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x736764: ldr             x4, [x4, #0xa30]
    // 0x736768: r0 = withValues()
    //     0x736768: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x73676c: ldur            x1, [fp, #-0x18]
    // 0x736770: mov             x2, x0
    // 0x736774: r0 = color=()
    //     0x736774: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x736778: ldur            x0, [fp, #-0x10]
    // 0x73677c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73677c: ldur            w1, [x0, #0x17]
    // 0x736780: DecompressPointer r1
    //     0x736780: add             x1, x1, HEAP, lsl #32
    // 0x736784: LoadField: r0 = r1->field_7
    //     0x736784: ldur            x0, [x1, #7]
    // 0x736788: r2 = 1
    //     0x736788: mov             x2, #1
    // 0x73678c: str             w2, [x0, #0x1c]
    // 0x736790: LoadField: r0 = r1->field_7
    //     0x736790: ldur            x0, [x1, #7]
    // 0x736794: d0 = 0.000000
    //     0x736794: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x736798: ldr             s0, [x17, #0xc48]
    // 0x73679c: str             s0, [x0, #0x20]
    // 0x7367a0: ldur            x1, [fp, #-8]
    // 0x7367a4: LoadField: r0 = r1->field_9f
    //     0x7367a4: ldur            w0, [x1, #0x9f]
    // 0x7367a8: DecompressPointer r0
    //     0x7367a8: add             x0, x0, HEAP, lsl #32
    // 0x7367ac: r16 = Sentinel
    //     0x7367ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7367b0: cmp             w0, w16
    // 0x7367b4: b.ne            #0x7367e8
    // 0x7367b8: ldur            x0, [fp, #-0x18]
    // 0x7367bc: StoreField: r1->field_9f = r0
    //     0x7367bc: stur            w0, [x1, #0x9f]
    //     0x7367c0: ldurb           w16, [x1, #-1]
    //     0x7367c4: ldurb           w17, [x0, #-1]
    //     0x7367c8: and             x16, x17, x16, lsr #2
    //     0x7367cc: tst             x16, HEAP, lsr #32
    //     0x7367d0: b.eq            #0x7367d8
    //     0x7367d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7367d8: r0 = Null
    //     0x7367d8: mov             x0, NULL
    // 0x7367dc: LeaveFrame
    //     0x7367dc: mov             SP, fp
    //     0x7367e0: ldp             fp, lr, [SP], #0x10
    // 0x7367e4: ret
    //     0x7367e4: ret             
    // 0x7367e8: r16 = "_cachedWavePaint@1253417771"
    //     0x7367e8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ce8] "_cachedWavePaint@1253417771"
    //     0x7367ec: ldr             x16, [x16, #0xce8]
    // 0x7367f0: str             x16, [SP]
    // 0x7367f4: r0 = _throwFieldAlreadyInitialized()
    //     0x7367f4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7367f8: brk             #0
    // 0x7367fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7367fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736800: b               #0x736700
    // 0x736804: SaveReg d0
    //     0x736804: str             q0, [SP, #-0x10]!
    // 0x736808: stp             x2, x3, [SP, #-0x10]!
    // 0x73680c: stp             x0, x1, [SP, #-0x10]!
    // 0x736810: r0 = AllocateDouble()
    //     0x736810: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x736814: mov             x4, x0
    // 0x736818: ldp             x0, x1, [SP], #0x10
    // 0x73681c: ldp             x2, x3, [SP], #0x10
    // 0x736820: RestoreReg d0
    //     0x736820: ldr             q0, [SP], #0x10
    // 0x736824: b               #0x736758
  }
  [closure] void _startWaveAnimation(dynamic) {
    // ** addr: 0x736828, size: 0x38
    // 0x736828: EnterFrame
    //     0x736828: stp             fp, lr, [SP, #-0x10]!
    //     0x73682c: mov             fp, SP
    // 0x736830: ldr             x0, [fp, #0x10]
    // 0x736834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x736834: ldur            w1, [x0, #0x17]
    // 0x736838: DecompressPointer r1
    //     0x736838: add             x1, x1, HEAP, lsl #32
    // 0x73683c: CheckStackOverflow
    //     0x73683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736840: cmp             SP, x16
    //     0x736844: b.ls            #0x736858
    // 0x736848: r0 = _startWaveAnimation()
    //     0x736848: bl              #0x736674  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_hit_wave/block_hit_wave_component.dart] BlockHitWaveComponent::_startWaveAnimation
    // 0x73684c: LeaveFrame
    //     0x73684c: mov             SP, fp
    //     0x736850: ldp             fp, lr, [SP], #0x10
    // 0x736854: ret
    //     0x736854: ret             
    // 0x736858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736858: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73685c: b               #0x736848
  }
  _ BlockHitWaveComponent(/* No info */) {
    // ** addr: 0x7369e4, size: 0xcc
    // 0x7369e4: EnterFrame
    //     0x7369e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7369e8: mov             fp, SP
    // 0x7369ec: AllocStack(0x8)
    //     0x7369ec: sub             SP, SP, #8
    // 0x7369f0: r0 = Sentinel
    //     0x7369f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7369f4: d5 = 1.000000
    //     0x7369f4: fmov            d5, #1.00000000
    // 0x7369f8: d4 = 70.000000
    //     0x7369f8: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x7369fc: ldr             d4, [x17, #0xe40]
    // 0x736a00: d3 = 2.000000
    //     0x736a00: fmov            d3, #2.00000000
    // 0x736a04: d2 = 0.500000
    //     0x736a04: fmov            d2, #0.50000000
    // 0x736a08: mov             x4, x1
    // 0x736a0c: mov             x1, x5
    // 0x736a10: CheckStackOverflow
    //     0x736a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736a14: cmp             SP, x16
    //     0x736a18: b.ls            #0x736aa8
    // 0x736a1c: StoreField: r4->field_87 = rZR
    //     0x736a1c: stur            xzr, [x4, #0x87]
    // 0x736a20: StoreField: r4->field_8f = d5
    //     0x736a20: stur            d5, [x4, #0x8f]
    // 0x736a24: StoreField: r4->field_97 = rZR
    //     0x736a24: stur            xzr, [x4, #0x97]
    // 0x736a28: StoreField: r4->field_9f = r0
    //     0x736a28: stur            w0, [x4, #0x9f]
    // 0x736a2c: StoreField: r4->field_57 = r3
    //     0x736a2c: stur            x3, [x4, #0x57]
    // 0x736a30: mov             x0, x2
    // 0x736a34: StoreField: r4->field_4f = r0
    //     0x736a34: stur            w0, [x4, #0x4f]
    //     0x736a38: ldurb           w16, [x4, #-1]
    //     0x736a3c: ldurb           w17, [x0, #-1]
    //     0x736a40: and             x16, x17, x16, lsr #2
    //     0x736a44: tst             x16, HEAP, lsr #32
    //     0x736a48: b.eq            #0x736a50
    //     0x736a4c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x736a50: StoreField: r4->field_5f = d1
    //     0x736a50: stur            d1, [x4, #0x5f]
    // 0x736a54: StoreField: r4->field_67 = d4
    //     0x736a54: stur            d4, [x4, #0x67]
    // 0x736a58: mov             x0, x1
    // 0x736a5c: StoreField: r4->field_53 = r0
    //     0x736a5c: stur            w0, [x4, #0x53]
    //     0x736a60: ldurb           w16, [x4, #-1]
    //     0x736a64: ldurb           w17, [x0, #-1]
    //     0x736a68: and             x16, x17, x16, lsr #2
    //     0x736a6c: tst             x16, HEAP, lsr #32
    //     0x736a70: b.eq            #0x736a78
    //     0x736a74: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x736a78: StoreField: r4->field_6f = d3
    //     0x736a78: stur            d3, [x4, #0x6f]
    // 0x736a7c: StoreField: r4->field_77 = d0
    //     0x736a7c: stur            d0, [x4, #0x77]
    // 0x736a80: StoreField: r4->field_7f = d2
    //     0x736a80: stur            d2, [x4, #0x7f]
    // 0x736a84: str             NULL, [SP]
    // 0x736a88: mov             x1, x4
    // 0x736a8c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x736a8c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x736a90: ldr             x4, [x4, #0xcd8]
    // 0x736a94: r0 = Component()
    //     0x736a94: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x736a98: r0 = Null
    //     0x736a98: mov             x0, NULL
    // 0x736a9c: LeaveFrame
    //     0x736a9c: mov             SP, fp
    //     0x736aa0: ldp             fp, lr, [SP], #0x10
    // 0x736aa4: ret
    //     0x736aa4: ret             
    // 0x736aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x736aa8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x736aac: b               #0x736a1c
  }
  _ render(/* No info */) {
    // ** addr: 0x7483f0, size: 0x1b8
    // 0x7483f0: EnterFrame
    //     0x7483f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7483f4: mov             fp, SP
    // 0x7483f8: AllocStack(0x30)
    //     0x7483f8: sub             SP, SP, #0x30
    // 0x7483fc: SetupParameters(BlockHitWaveComponent this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7483fc: mov             x0, x2
    //     0x748400: stur            x2, [fp, #-0x18]
    //     0x748404: mov             x2, x1
    //     0x748408: stur            x1, [fp, #-0x10]
    // 0x74840c: CheckStackOverflow
    //     0x74840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748410: cmp             SP, x16
    //     0x748414: b.ls            #0x748568
    // 0x748418: LoadField: r3 = r2->field_9f
    //     0x748418: ldur            w3, [x2, #0x9f]
    // 0x74841c: DecompressPointer r3
    //     0x74841c: add             x3, x3, HEAP, lsl #32
    // 0x748420: r16 = Sentinel
    //     0x748420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748424: cmp             w3, w16
    // 0x748428: b.eq            #0x748570
    // 0x74842c: stur            x3, [fp, #-8]
    // 0x748430: LoadField: r1 = r2->field_53
    //     0x748430: ldur            w1, [x2, #0x53]
    // 0x748434: DecompressPointer r1
    //     0x748434: add             x1, x1, HEAP, lsl #32
    // 0x748438: LoadField: d0 = r2->field_8f
    //     0x748438: ldur            d0, [x2, #0x8f]
    // 0x74843c: r4 = inline_Allocate_Double()
    //     0x74843c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x748440: add             x4, x4, #0x10
    //     0x748444: cmp             x5, x4
    //     0x748448: b.ls            #0x74857c
    //     0x74844c: str             x4, [THR, #0x50]  ; THR::top
    //     0x748450: sub             x4, x4, #0xf
    //     0x748454: mov             x5, #0xe15c
    //     0x748458: movk            x5, #3, lsl #16
    //     0x74845c: stur            x5, [x4, #-1]
    // 0x748460: StoreField: r4->field_7 = d0
    //     0x748460: stur            d0, [x4, #7]
    // 0x748464: str             x4, [SP]
    // 0x748468: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x748468: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74846c: ldr             x4, [x4, #0xa30]
    // 0x748470: r0 = withValues()
    //     0x748470: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x748474: ldur            x1, [fp, #-8]
    // 0x748478: mov             x2, x0
    // 0x74847c: r0 = color=()
    //     0x74847c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x748480: ldur            x2, [fp, #-0x10]
    // 0x748484: LoadField: r0 = r2->field_4f
    //     0x748484: ldur            w0, [x2, #0x4f]
    // 0x748488: DecompressPointer r0
    //     0x748488: add             x0, x0, HEAP, lsl #32
    // 0x74848c: LoadField: r3 = r0->field_7
    //     0x74848c: ldur            w3, [x0, #7]
    // 0x748490: DecompressPointer r3
    //     0x748490: add             x3, x3, HEAP, lsl #32
    // 0x748494: LoadField: r0 = r3->field_13
    //     0x748494: ldur            w0, [x3, #0x13]
    // 0x748498: r4 = LoadInt32Instr(r0)
    //     0x748498: sbfx            x4, x0, #1, #0x1f
    // 0x74849c: mov             x0, x4
    // 0x7484a0: r1 = 0
    //     0x7484a0: mov             x1, #0
    // 0x7484a4: cmp             x1, x0
    // 0x7484a8: b.hs            #0x7485a0
    // 0x7484ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7484ac: ldur            s0, [x3, #0x17]
    // 0x7484b0: fcvt            d1, s0
    // 0x7484b4: mov             x0, x4
    // 0x7484b8: stur            d1, [fp, #-0x28]
    // 0x7484bc: r1 = 1
    //     0x7484bc: mov             x1, #1
    // 0x7484c0: cmp             x1, x0
    // 0x7484c4: b.hs            #0x7485a4
    // 0x7484c8: LoadField: d0 = r3->field_1b
    //     0x7484c8: ldur            s0, [x3, #0x1b]
    // 0x7484cc: fcvt            d2, s0
    // 0x7484d0: stur            d2, [fp, #-0x20]
    // 0x7484d4: r0 = Offset()
    //     0x7484d4: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7484d8: ldur            d0, [fp, #-0x28]
    // 0x7484dc: stur            x0, [fp, #-8]
    // 0x7484e0: StoreField: r0->field_7 = d0
    //     0x7484e0: stur            d0, [x0, #7]
    // 0x7484e4: ldur            d0, [fp, #-0x20]
    // 0x7484e8: StoreField: r0->field_f = d0
    //     0x7484e8: stur            d0, [x0, #0xf]
    // 0x7484ec: ldur            x1, [fp, #-0x10]
    // 0x7484f0: LoadField: d0 = r1->field_87
    //     0x7484f0: ldur            d0, [x1, #0x87]
    // 0x7484f4: d1 = 2.000000
    //     0x7484f4: fmov            d1, #2.00000000
    // 0x7484f8: fmul            d2, d0, d1
    // 0x7484fc: stur            d2, [fp, #-0x20]
    // 0x748500: r0 = Rect()
    //     0x748500: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x748504: mov             x1, x0
    // 0x748508: ldur            x2, [fp, #-8]
    // 0x74850c: ldur            d0, [fp, #-0x20]
    // 0x748510: ldur            d1, [fp, #-0x20]
    // 0x748514: stur            x0, [fp, #-8]
    // 0x748518: r0 = Rect.fromCenter()
    //     0x748518: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x74851c: r1 = <RRect>
    //     0x74851c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abc0] TypeArguments: <RRect>
    //     0x748520: ldr             x1, [x1, #0xbc0]
    // 0x748524: r0 = RRect()
    //     0x748524: bl              #0x602828  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x748528: mov             x1, x0
    // 0x74852c: ldur            x2, [fp, #-8]
    // 0x748530: r3 = Instance_Radius
    //     0x748530: add             x3, PP, #0x49, lsl #12  ; [pp+0x49be0] Obj!Radius@c23651
    //     0x748534: ldr             x3, [x3, #0xbe0]
    // 0x748538: stur            x0, [fp, #-8]
    // 0x74853c: r0 = RRect.fromRectAndRadius()
    //     0x74853c: bl              #0x6038cc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x748540: ldur            x0, [fp, #-0x10]
    // 0x748544: LoadField: r3 = r0->field_9f
    //     0x748544: ldur            w3, [x0, #0x9f]
    // 0x748548: DecompressPointer r3
    //     0x748548: add             x3, x3, HEAP, lsl #32
    // 0x74854c: ldur            x1, [fp, #-0x18]
    // 0x748550: ldur            x2, [fp, #-8]
    // 0x748554: r0 = drawRRect()
    //     0x748554: bl              #0x6020c4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x748558: r0 = Null
    //     0x748558: mov             x0, NULL
    // 0x74855c: LeaveFrame
    //     0x74855c: mov             SP, fp
    //     0x748560: ldp             fp, lr, [SP], #0x10
    // 0x748564: ret
    //     0x748564: ret             
    // 0x748568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748568: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74856c: b               #0x748418
    // 0x748570: r9 = _cachedWavePaint
    //     0x748570: add             x9, PP, #0x49, lsl #12  ; [pp+0x49be8] Field <BlockHitWaveComponent._cachedWavePaint@1253417771>: late final (offset: 0xa0)
    //     0x748574: ldr             x9, [x9, #0xbe8]
    // 0x748578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748578: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74857c: SaveReg d0
    //     0x74857c: str             q0, [SP, #-0x10]!
    // 0x748580: stp             x2, x3, [SP, #-0x10]!
    // 0x748584: stp             x0, x1, [SP, #-0x10]!
    // 0x748588: r0 = AllocateDouble()
    //     0x748588: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74858c: mov             x4, x0
    // 0x748590: ldp             x0, x1, [SP], #0x10
    // 0x748594: ldp             x2, x3, [SP], #0x10
    // 0x748598: RestoreReg d0
    //     0x748598: ldr             q0, [SP], #0x10
    // 0x74859c: b               #0x748460
    // 0x7485a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7485a0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7485a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7485a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7aab98, size: 0x1e8
    // 0x7aab98: EnterFrame
    //     0x7aab98: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab9c: mov             fp, SP
    // 0x7aaba0: AllocStack(0x18)
    //     0x7aaba0: sub             SP, SP, #0x18
    // 0x7aaba4: SetupParameters(BlockHitWaveComponent this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7aaba4: mov             x0, x1
    //     0x7aaba8: stur            x1, [fp, #-0x10]
    //     0x7aabac: stur            d0, [fp, #-0x18]
    // 0x7aabb0: CheckStackOverflow
    //     0x7aabb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aabb4: cmp             SP, x16
    //     0x7aabb8: b.ls            #0x7aad44
    // 0x7aabbc: LoadField: r2 = r0->field_4f
    //     0x7aabbc: ldur            w2, [x0, #0x4f]
    // 0x7aabc0: DecompressPointer r2
    //     0x7aabc0: add             x2, x2, HEAP, lsl #32
    // 0x7aabc4: stur            x2, [fp, #-8]
    // 0x7aabc8: LoadField: r1 = r0->field_4b
    //     0x7aabc8: ldur            w1, [x0, #0x4b]
    // 0x7aabcc: DecompressPointer r1
    //     0x7aabcc: add             x1, x1, HEAP, lsl #32
    // 0x7aabd0: cmp             w1, NULL
    // 0x7aabd4: b.ne            #0x7aac0c
    // 0x7aabd8: mov             x1, x0
    // 0x7aabdc: r0 = _findGameAndCheck()
    //     0x7aabdc: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7aabe0: mov             x1, x0
    // 0x7aabe4: ldur            x4, [fp, #-0x10]
    // 0x7aabe8: StoreField: r4->field_4b = r0
    //     0x7aabe8: stur            w0, [x4, #0x4b]
    //     0x7aabec: ldurb           w16, [x4, #-1]
    //     0x7aabf0: ldurb           w17, [x0, #-1]
    //     0x7aabf4: and             x16, x17, x16, lsr #2
    //     0x7aabf8: tst             x16, HEAP, lsr #32
    //     0x7aabfc: b.eq            #0x7aac04
    //     0x7aac00: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7aac04: mov             x0, x1
    // 0x7aac08: b               #0x7aac14
    // 0x7aac0c: mov             x4, x0
    // 0x7aac10: mov             x0, x1
    // 0x7aac14: ldur            d0, [fp, #-0x18]
    // 0x7aac18: ldur            x2, [fp, #-8]
    // 0x7aac1c: d1 = 0.500000
    //     0x7aac1c: fmov            d1, #0.50000000
    // 0x7aac20: LoadField: r1 = r0->field_b7
    //     0x7aac20: ldur            w1, [x0, #0xb7]
    // 0x7aac24: DecompressPointer r1
    //     0x7aac24: add             x1, x1, HEAP, lsl #32
    // 0x7aac28: r16 = Sentinel
    //     0x7aac28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aac2c: cmp             w1, w16
    // 0x7aac30: b.eq            #0x7aad4c
    // 0x7aac34: LoadField: r0 = r1->field_53
    //     0x7aac34: ldur            w0, [x1, #0x53]
    // 0x7aac38: DecompressPointer r0
    //     0x7aac38: add             x0, x0, HEAP, lsl #32
    // 0x7aac3c: cmp             w0, NULL
    // 0x7aac40: b.eq            #0x7aad58
    // 0x7aac44: LoadField: r3 = r4->field_57
    //     0x7aac44: ldur            x3, [x4, #0x57]
    // 0x7aac48: LoadField: r5 = r0->field_93
    //     0x7aac48: ldur            w5, [x0, #0x93]
    // 0x7aac4c: DecompressPointer r5
    //     0x7aac4c: add             x5, x5, HEAP, lsl #32
    // 0x7aac50: LoadField: r0 = r5->field_b
    //     0x7aac50: ldur            w0, [x5, #0xb]
    // 0x7aac54: r1 = LoadInt32Instr(r0)
    //     0x7aac54: sbfx            x1, x0, #1, #0x1f
    // 0x7aac58: mov             x0, x1
    // 0x7aac5c: mov             x1, x3
    // 0x7aac60: cmp             x1, x0
    // 0x7aac64: b.hs            #0x7aad5c
    // 0x7aac68: LoadField: r0 = r5->field_f
    //     0x7aac68: ldur            w0, [x5, #0xf]
    // 0x7aac6c: DecompressPointer r0
    //     0x7aac6c: add             x0, x0, HEAP, lsl #32
    // 0x7aac70: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x7aac70: add             x16, x0, x3, lsl #2
    //     0x7aac74: ldur            w5, [x16, #0xf]
    // 0x7aac78: DecompressPointer r5
    //     0x7aac78: add             x5, x5, HEAP, lsl #32
    // 0x7aac7c: LoadField: r3 = r2->field_7
    //     0x7aac7c: ldur            w3, [x2, #7]
    // 0x7aac80: DecompressPointer r3
    //     0x7aac80: add             x3, x3, HEAP, lsl #32
    // 0x7aac84: LoadField: r0 = r3->field_13
    //     0x7aac84: ldur            w0, [x3, #0x13]
    // 0x7aac88: r1 = LoadInt32Instr(r0)
    //     0x7aac88: sbfx            x1, x0, #1, #0x1f
    // 0x7aac8c: mov             x0, x1
    // 0x7aac90: r1 = 1
    //     0x7aac90: mov             x1, #1
    // 0x7aac94: cmp             x1, x0
    // 0x7aac98: b.hs            #0x7aad60
    // 0x7aac9c: LoadField: d2 = r5->field_7
    //     0x7aac9c: ldur            d2, [x5, #7]
    // 0x7aaca0: fcvt            s3, d2
    // 0x7aaca4: StoreField: r3->field_1b = d3
    //     0x7aaca4: stur            s3, [x3, #0x1b]
    // 0x7aaca8: LoadField: d2 = r4->field_97
    //     0x7aaca8: ldur            d2, [x4, #0x97]
    // 0x7aacac: fadd            d3, d2, d0
    // 0x7aacb0: StoreField: r4->field_97 = d3
    //     0x7aacb0: stur            d3, [x4, #0x97]
    // 0x7aacb4: fdiv            d0, d3, d1
    // 0x7aacb8: r1 = inline_Allocate_Double()
    //     0x7aacb8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7aacbc: add             x1, x1, #0x10
    //     0x7aacc0: cmp             x0, x1
    //     0x7aacc4: b.ls            #0x7aad64
    //     0x7aacc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7aaccc: sub             x1, x1, #0xf
    //     0x7aacd0: mov             x0, #0xe15c
    //     0x7aacd4: movk            x0, #3, lsl #16
    //     0x7aacd8: stur            x0, [x1, #-1]
    // 0x7aacdc: StoreField: r1->field_7 = d0
    //     0x7aacdc: stur            d0, [x1, #7]
    // 0x7aace0: r2 = 0.000000
    //     0x7aace0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7aace4: r3 = 1.000000
    //     0x7aace4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7aace8: r0 = clamp()
    //     0x7aace8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7aacec: LoadField: d1 = r0->field_7
    //     0x7aacec: ldur            d1, [x0, #7]
    // 0x7aacf0: mov             v0.16b, v1.16b
    // 0x7aacf4: stur            d1, [fp, #-0x18]
    // 0x7aacf8: r1 = Instance_Cubic
    //     0x7aacf8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x7aacfc: ldr             x1, [x1, #0x940]
    // 0x7aad00: r0 = transform()
    //     0x7aad00: bl              #0x9ca394  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7aad04: ldur            x1, [fp, #-0x10]
    // 0x7aad08: LoadField: d1 = r1->field_5f
    //     0x7aad08: ldur            d1, [x1, #0x5f]
    // 0x7aad0c: d2 = 70.000000
    //     0x7aad0c: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x7aad10: ldr             d2, [x17, #0xe40]
    // 0x7aad14: fsub            d3, d2, d1
    // 0x7aad18: fmul            d2, d3, d0
    // 0x7aad1c: fadd            d0, d1, d2
    // 0x7aad20: StoreField: r1->field_87 = d0
    //     0x7aad20: stur            d0, [x1, #0x87]
    // 0x7aad24: ldur            d0, [fp, #-0x18]
    // 0x7aad28: d1 = 1.000000
    //     0x7aad28: fmov            d1, #1.00000000
    // 0x7aad2c: fsub            d2, d1, d0
    // 0x7aad30: StoreField: r1->field_8f = d2
    //     0x7aad30: stur            d2, [x1, #0x8f]
    // 0x7aad34: r0 = Null
    //     0x7aad34: mov             x0, NULL
    // 0x7aad38: LeaveFrame
    //     0x7aad38: mov             SP, fp
    //     0x7aad3c: ldp             fp, lr, [SP], #0x10
    // 0x7aad40: ret
    //     0x7aad40: ret             
    // 0x7aad44: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aad44: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aad48: b               #0x7aabbc
    // 0x7aad4c: r9 = gameWorld
    //     0x7aad4c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7aad50: ldr             x9, [x9, #0xe20]
    // 0x7aad54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aad54: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aad58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aad58: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aad5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aad5c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aad60: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aad60: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aad64: SaveReg d0
    //     0x7aad64: str             q0, [SP, #-0x10]!
    // 0x7aad68: SaveReg r4
    //     0x7aad68: str             x4, [SP, #-8]!
    // 0x7aad6c: r0 = AllocateDouble()
    //     0x7aad6c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7aad70: mov             x1, x0
    // 0x7aad74: RestoreReg r4
    //     0x7aad74: ldr             x4, [SP], #8
    // 0x7aad78: RestoreReg d0
    //     0x7aad78: ldr             q0, [SP], #0x10
    // 0x7aad7c: b               #0x7aacdc
  }
}
