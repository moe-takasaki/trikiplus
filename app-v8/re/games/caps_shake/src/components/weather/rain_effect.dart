// lib: , url: package:caps_shake/src/components/weather/rain_effect.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 4240, size: 0x28, field offset: 0x8
class RainDrop extends Object {
}

// class id: 4512, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RainEffect&Component&PerformanceCheckMixin&HasGameReference extends _CameraCenteringSystem&Component&PerformanceCheckMixin
     with HasGameReference<X0 bound FlameGame> {

  _ findGame(/* No info */) {
    // ** addr: 0x8d6700, size: 0x2c
    // 0x8d6700: EnterFrame
    //     0x8d6700: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6704: mov             fp, SP
    // 0x8d6708: CheckStackOverflow
    //     0x8d6708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d670c: cmp             SP, x16
    //     0x8d6710: b.ls            #0x8d6724
    // 0x8d6714: r0 = findGame()
    //     0x8d6714: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d6718: LeaveFrame
    //     0x8d6718: mov             SP, fp
    //     0x8d671c: ldp             fp, lr, [SP], #0x10
    // 0x8d6720: ret
    //     0x8d6720: ret             
    // 0x8d6724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6724: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6728: b               #0x8d6714
  }
}

// class id: 4513, size: 0xb0, field offset: 0x50
class RainEffect extends _RainEffect&Component&PerformanceCheckMixin&HasGameReference {

  late List<List<RainDrop>> _rainLayers; // offset: 0x6c
  late List<Paint> _layerPaints; // offset: 0x70
  late List<double> _layerLengths; // offset: 0x74
  late Float32List _pointsBuffer; // offset: 0x78
  late Paint _bgPaint; // offset: 0x7c
  late Paint _vignettePaint; // offset: 0x80

  _ RainEffect(/* No info */) {
    // ** addr: 0x6d24ac, size: 0x204
    // 0x6d24ac: EnterFrame
    //     0x6d24ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d24b0: mov             fp, SP
    // 0x6d24b4: AllocStack(0x18)
    //     0x6d24b4: sub             SP, SP, #0x18
    // 0x6d24b8: r4 = false
    //     0x6d24b8: add             x4, NULL, #0x30  ; false
    // 0x6d24bc: r0 = Sentinel
    //     0x6d24bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d24c0: d0 = -1.000000
    //     0x6d24c0: fmov            d0, #-1.00000000
    // 0x6d24c4: mov             x6, x1
    // 0x6d24c8: mov             x5, x2
    // 0x6d24cc: stur            x1, [fp, #-8]
    // 0x6d24d0: stur            x2, [fp, #-0x10]
    // 0x6d24d4: stur            x3, [fp, #-0x18]
    // 0x6d24d8: CheckStackOverflow
    //     0x6d24d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d24dc: cmp             SP, x16
    //     0x6d24e0: b.ls            #0x6d2690
    // 0x6d24e4: StoreField: r6->field_57 = rZR
    //     0x6d24e4: stur            xzr, [x6, #0x57]
    // 0x6d24e8: StoreField: r6->field_5f = rZR
    //     0x6d24e8: stur            xzr, [x6, #0x5f]
    // 0x6d24ec: StoreField: r6->field_67 = r4
    //     0x6d24ec: stur            w4, [x6, #0x67]
    // 0x6d24f0: StoreField: r6->field_6b = r0
    //     0x6d24f0: stur            w0, [x6, #0x6b]
    // 0x6d24f4: StoreField: r6->field_6f = r0
    //     0x6d24f4: stur            w0, [x6, #0x6f]
    // 0x6d24f8: StoreField: r6->field_73 = r0
    //     0x6d24f8: stur            w0, [x6, #0x73]
    // 0x6d24fc: StoreField: r6->field_77 = r0
    //     0x6d24fc: stur            w0, [x6, #0x77]
    // 0x6d2500: StoreField: r6->field_7b = r0
    //     0x6d2500: stur            w0, [x6, #0x7b]
    // 0x6d2504: StoreField: r6->field_7f = r0
    //     0x6d2504: stur            w0, [x6, #0x7f]
    // 0x6d2508: StoreField: r6->field_8b = d0
    //     0x6d2508: stur            d0, [x6, #0x8b]
    // 0x6d250c: StoreField: r6->field_a3 = d0
    //     0x6d250c: stur            d0, [x6, #0xa3]
    // 0x6d2510: r1 = <double>
    //     0x6d2510: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d2514: r2 = 6
    //     0x6d2514: mov             x2, #6
    // 0x6d2518: r0 = AllocateArray()
    //     0x6d2518: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d251c: r1 = 0
    //     0x6d251c: mov             x1, #0
    // 0x6d2520: CheckStackOverflow
    //     0x6d2520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2524: cmp             SP, x16
    //     0x6d2528: b.ls            #0x6d2698
    // 0x6d252c: cmp             x1, #3
    // 0x6d2530: b.ge            #0x6d254c
    // 0x6d2534: add             x2, x0, x1, lsl #2
    // 0x6d2538: r16 = 0.000000
    //     0x6d2538: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x6d253c: StoreField: r2->field_f = r16
    //     0x6d253c: stur            w16, [x2, #0xf]
    // 0x6d2540: add             x2, x1, #1
    // 0x6d2544: mov             x1, x2
    // 0x6d2548: b               #0x6d2520
    // 0x6d254c: ldur            x3, [fp, #-8]
    // 0x6d2550: StoreField: r3->field_97 = r0
    //     0x6d2550: stur            w0, [x3, #0x97]
    //     0x6d2554: ldurb           w16, [x3, #-1]
    //     0x6d2558: ldurb           w17, [x0, #-1]
    //     0x6d255c: and             x16, x17, x16, lsr #2
    //     0x6d2560: tst             x16, HEAP, lsr #32
    //     0x6d2564: b.eq            #0x6d256c
    //     0x6d2568: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d256c: r1 = <double>
    //     0x6d256c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d2570: r2 = 6
    //     0x6d2570: mov             x2, #6
    // 0x6d2574: r0 = AllocateArray()
    //     0x6d2574: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d2578: r1 = 0
    //     0x6d2578: mov             x1, #0
    // 0x6d257c: CheckStackOverflow
    //     0x6d257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2580: cmp             SP, x16
    //     0x6d2584: b.ls            #0x6d26a0
    // 0x6d2588: cmp             x1, #3
    // 0x6d258c: b.ge            #0x6d25a8
    // 0x6d2590: add             x2, x0, x1, lsl #2
    // 0x6d2594: r16 = 0.000000
    //     0x6d2594: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x6d2598: StoreField: r2->field_f = r16
    //     0x6d2598: stur            w16, [x2, #0xf]
    // 0x6d259c: add             x2, x1, #1
    // 0x6d25a0: mov             x1, x2
    // 0x6d25a4: b               #0x6d257c
    // 0x6d25a8: ldur            x3, [fp, #-8]
    // 0x6d25ac: StoreField: r3->field_9b = r0
    //     0x6d25ac: stur            w0, [x3, #0x9b]
    //     0x6d25b0: ldurb           w16, [x3, #-1]
    //     0x6d25b4: ldurb           w17, [x0, #-1]
    //     0x6d25b8: and             x16, x17, x16, lsr #2
    //     0x6d25bc: tst             x16, HEAP, lsr #32
    //     0x6d25c0: b.eq            #0x6d25c8
    //     0x6d25c4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d25c8: r1 = <Color>
    //     0x6d25c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x6d25cc: ldr             x1, [x1, #0x830]
    // 0x6d25d0: r2 = 6
    //     0x6d25d0: mov             x2, #6
    // 0x6d25d4: r0 = AllocateArray()
    //     0x6d25d4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d25d8: r1 = 0
    //     0x6d25d8: mov             x1, #0
    // 0x6d25dc: CheckStackOverflow
    //     0x6d25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d25e0: cmp             SP, x16
    //     0x6d25e4: b.ls            #0x6d26a8
    // 0x6d25e8: cmp             x1, #3
    // 0x6d25ec: b.ge            #0x6d260c
    // 0x6d25f0: add             x2, x0, x1, lsl #2
    // 0x6d25f4: r16 = Instance_Color
    //     0x6d25f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x6d25f8: ldr             x16, [x16, #0xc48]
    // 0x6d25fc: StoreField: r2->field_f = r16
    //     0x6d25fc: stur            w16, [x2, #0xf]
    // 0x6d2600: add             x2, x1, #1
    // 0x6d2604: mov             x1, x2
    // 0x6d2608: b               #0x6d25dc
    // 0x6d260c: ldur            x2, [fp, #-8]
    // 0x6d2610: StoreField: r2->field_9f = r0
    //     0x6d2610: stur            w0, [x2, #0x9f]
    //     0x6d2614: ldurb           w16, [x2, #-1]
    //     0x6d2618: ldurb           w17, [x0, #-1]
    //     0x6d261c: and             x16, x17, x16, lsr #2
    //     0x6d2620: tst             x16, HEAP, lsr #32
    //     0x6d2624: b.eq            #0x6d262c
    //     0x6d2628: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d262c: ldur            x0, [fp, #-0x18]
    // 0x6d2630: StoreField: r2->field_4f = r0
    //     0x6d2630: stur            w0, [x2, #0x4f]
    //     0x6d2634: ldurb           w16, [x2, #-1]
    //     0x6d2638: ldurb           w17, [x0, #-1]
    //     0x6d263c: and             x16, x17, x16, lsr #2
    //     0x6d2640: tst             x16, HEAP, lsr #32
    //     0x6d2644: b.eq            #0x6d264c
    //     0x6d2648: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d264c: ldur            x0, [fp, #-0x10]
    // 0x6d2650: StoreField: r2->field_53 = r0
    //     0x6d2650: stur            w0, [x2, #0x53]
    //     0x6d2654: ldurb           w16, [x2, #-1]
    //     0x6d2658: ldurb           w17, [x0, #-1]
    //     0x6d265c: and             x16, x17, x16, lsr #2
    //     0x6d2660: tst             x16, HEAP, lsr #32
    //     0x6d2664: b.eq            #0x6d266c
    //     0x6d2668: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d266c: mov             x1, x2
    // 0x6d2670: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x6d2670: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x6d2674: ldur            x1, [fp, #-8]
    // 0x6d2678: r2 = -20
    //     0x6d2678: mov             x2, #-0x14
    // 0x6d267c: r0 = priority=()
    //     0x6d267c: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x6d2680: r0 = Null
    //     0x6d2680: mov             x0, NULL
    // 0x6d2684: LeaveFrame
    //     0x6d2684: mov             SP, fp
    //     0x6d2688: ldp             fp, lr, [SP], #0x10
    // 0x6d268c: ret
    //     0x6d268c: ret             
    // 0x6d2690: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d2690: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d2694: b               #0x6d24e4
    // 0x6d2698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2698: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d269c: b               #0x6d252c
    // 0x6d26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d26a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d26a4: b               #0x6d2588
    // 0x6d26a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d26a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d26ac: b               #0x6d25e8
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x727a24, size: 0x78
    // 0x727a24: EnterFrame
    //     0x727a24: stp             fp, lr, [SP, #-0x10]!
    //     0x727a28: mov             fp, SP
    // 0x727a2c: AllocStack(0x10)
    //     0x727a2c: sub             SP, SP, #0x10
    // 0x727a30: SetupParameters(RainEffect this /* r1 => r1, fp-0x10 */)
    //     0x727a30: stur            NULL, [fp, #-8]
    //     0x727a34: stur            x1, [fp, #-0x10]
    // 0x727a38: CheckStackOverflow
    //     0x727a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727a3c: cmp             SP, x16
    //     0x727a40: b.ls            #0x727a94
    // 0x727a44: InitAsync() -> Future<void?>
    //     0x727a44: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x727a48: bl              #0x4fe214  ; InitAsyncStub
    // 0x727a4c: r1 = <List<RainDrop>>
    //     0x727a4c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a340] TypeArguments: <List<RainDrop>>
    //     0x727a50: ldr             x1, [x1, #0x340]
    // 0x727a54: r2 = 0
    //     0x727a54: mov             x2, #0
    // 0x727a58: r0 = _GrowableList()
    //     0x727a58: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x727a5c: ldur            x2, [fp, #-0x10]
    // 0x727a60: StoreField: r2->field_6b = r0
    //     0x727a60: stur            w0, [x2, #0x6b]
    //     0x727a64: ldurb           w16, [x2, #-1]
    //     0x727a68: ldurb           w17, [x0, #-1]
    //     0x727a6c: and             x16, x17, x16, lsr #2
    //     0x727a70: tst             x16, HEAP, lsr #32
    //     0x727a74: b.eq            #0x727a7c
    //     0x727a78: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x727a7c: mov             x1, x2
    // 0x727a80: r0 = _initializeRainDrops()
    //     0x727a80: bl              #0x727ce8  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::_initializeRainDrops
    // 0x727a84: ldur            x1, [fp, #-0x10]
    // 0x727a88: r0 = _initializeRenderingResources()
    //     0x727a88: bl              #0x727a9c  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::_initializeRenderingResources
    // 0x727a8c: r0 = Null
    //     0x727a8c: mov             x0, NULL
    // 0x727a90: r0 = ReturnAsyncNotFuture()
    //     0x727a90: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x727a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727a94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727a98: b               #0x727a44
  }
  _ _initializeRenderingResources(/* No info */) {
    // ** addr: 0x727a9c, size: 0x24c
    // 0x727a9c: EnterFrame
    //     0x727a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x727aa0: mov             fp, SP
    // 0x727aa4: AllocStack(0x30)
    //     0x727aa4: sub             SP, SP, #0x30
    // 0x727aa8: SetupParameters(RainEffect this /* r1 => r0, fp-0x8 */)
    //     0x727aa8: mov             x0, x1
    //     0x727aac: stur            x1, [fp, #-8]
    // 0x727ab0: CheckStackOverflow
    //     0x727ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727ab4: cmp             SP, x16
    //     0x727ab8: b.ls            #0x727ccc
    // 0x727abc: r1 = <Paint>
    //     0x727abc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] TypeArguments: <Paint>
    //     0x727ac0: ldr             x1, [x1, #0x5a0]
    // 0x727ac4: r2 = 3
    //     0x727ac4: mov             x2, #3
    // 0x727ac8: r0 = _GrowableList()
    //     0x727ac8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x727acc: stur            x0, [fp, #-0x18]
    // 0x727ad0: r1 = 0
    //     0x727ad0: mov             x1, #0
    // 0x727ad4: stur            x1, [fp, #-0x10]
    // 0x727ad8: CheckStackOverflow
    //     0x727ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727adc: cmp             SP, x16
    //     0x727ae0: b.ls            #0x727cd4
    // 0x727ae4: LoadField: r2 = r0->field_b
    //     0x727ae4: ldur            w2, [x0, #0xb]
    // 0x727ae8: r3 = LoadInt32Instr(r2)
    //     0x727ae8: sbfx            x3, x2, #1, #0x1f
    // 0x727aec: cmp             x1, x3
    // 0x727af0: b.ge            #0x727b90
    // 0x727af4: r16 = 136
    //     0x727af4: mov             x16, #0x88
    // 0x727af8: stp             x16, NULL, [SP]
    // 0x727afc: r0 = ByteData()
    //     0x727afc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x727b00: stur            x0, [fp, #-0x20]
    // 0x727b04: r0 = Paint()
    //     0x727b04: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x727b08: mov             x2, x0
    // 0x727b0c: ldur            x0, [fp, #-0x20]
    // 0x727b10: StoreField: r2->field_7 = r0
    //     0x727b10: stur            w0, [x2, #7]
    // 0x727b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x727b14: ldur            w1, [x0, #0x17]
    // 0x727b18: DecompressPointer r1
    //     0x727b18: add             x1, x1, HEAP, lsl #32
    // 0x727b1c: LoadField: r0 = r1->field_7
    //     0x727b1c: ldur            x0, [x1, #7]
    // 0x727b20: r3 = 1
    //     0x727b20: mov             x3, #1
    // 0x727b24: str             w3, [x0, #0x24]
    // 0x727b28: LoadField: r0 = r1->field_7
    //     0x727b28: ldur            x0, [x1, #7]
    // 0x727b2c: str             w3, [x0, #0x30]
    // 0x727b30: ldur            x4, [fp, #-0x18]
    // 0x727b34: LoadField: r0 = r4->field_b
    //     0x727b34: ldur            w0, [x4, #0xb]
    // 0x727b38: r1 = LoadInt32Instr(r0)
    //     0x727b38: sbfx            x1, x0, #1, #0x1f
    // 0x727b3c: mov             x0, x1
    // 0x727b40: ldur            x1, [fp, #-0x10]
    // 0x727b44: cmp             x1, x0
    // 0x727b48: b.hs            #0x727cdc
    // 0x727b4c: LoadField: r1 = r4->field_f
    //     0x727b4c: ldur            w1, [x4, #0xf]
    // 0x727b50: DecompressPointer r1
    //     0x727b50: add             x1, x1, HEAP, lsl #32
    // 0x727b54: mov             x0, x2
    // 0x727b58: ldur            x2, [fp, #-0x10]
    // 0x727b5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x727b5c: add             x25, x1, x2, lsl #2
    //     0x727b60: add             x25, x25, #0xf
    //     0x727b64: str             w0, [x25]
    //     0x727b68: tbz             w0, #0, #0x727b84
    //     0x727b6c: ldurb           w16, [x1, #-1]
    //     0x727b70: ldurb           w17, [x0, #-1]
    //     0x727b74: and             x16, x17, x16, lsr #2
    //     0x727b78: tst             x16, HEAP, lsr #32
    //     0x727b7c: b.eq            #0x727b84
    //     0x727b80: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x727b84: add             x1, x2, #1
    // 0x727b88: mov             x0, x4
    // 0x727b8c: b               #0x727ad4
    // 0x727b90: ldur            x3, [fp, #-8]
    // 0x727b94: mov             x4, x0
    // 0x727b98: mov             x0, x4
    // 0x727b9c: StoreField: r3->field_6f = r0
    //     0x727b9c: stur            w0, [x3, #0x6f]
    //     0x727ba0: ldurb           w16, [x3, #-1]
    //     0x727ba4: ldurb           w17, [x0, #-1]
    //     0x727ba8: and             x16, x17, x16, lsr #2
    //     0x727bac: tst             x16, HEAP, lsr #32
    //     0x727bb0: b.eq            #0x727bb8
    //     0x727bb4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x727bb8: r1 = <double>
    //     0x727bb8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x727bbc: r2 = 6
    //     0x727bbc: mov             x2, #6
    // 0x727bc0: r0 = AllocateArray()
    //     0x727bc0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x727bc4: r1 = 0
    //     0x727bc4: mov             x1, #0
    // 0x727bc8: CheckStackOverflow
    //     0x727bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727bcc: cmp             SP, x16
    //     0x727bd0: b.ls            #0x727ce0
    // 0x727bd4: cmp             x1, #3
    // 0x727bd8: b.ge            #0x727bf4
    // 0x727bdc: add             x2, x0, x1, lsl #2
    // 0x727be0: r16 = 0.000000
    //     0x727be0: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x727be4: StoreField: r2->field_f = r16
    //     0x727be4: stur            w16, [x2, #0xf]
    // 0x727be8: add             x2, x1, #1
    // 0x727bec: mov             x1, x2
    // 0x727bf0: b               #0x727bc8
    // 0x727bf4: ldur            x1, [fp, #-8]
    // 0x727bf8: StoreField: r1->field_73 = r0
    //     0x727bf8: stur            w0, [x1, #0x73]
    //     0x727bfc: ldurb           w16, [x1, #-1]
    //     0x727c00: ldurb           w17, [x0, #-1]
    //     0x727c04: and             x16, x17, x16, lsr #2
    //     0x727c08: tst             x16, HEAP, lsr #32
    //     0x727c0c: b.eq            #0x727c14
    //     0x727c10: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727c14: r4 = 800
    //     0x727c14: mov             x4, #0x320
    // 0x727c18: r0 = AllocateFloat32Array()
    //     0x727c18: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x727c1c: ldur            x1, [fp, #-8]
    // 0x727c20: StoreField: r1->field_77 = r0
    //     0x727c20: stur            w0, [x1, #0x77]
    //     0x727c24: ldurb           w16, [x1, #-1]
    //     0x727c28: ldurb           w17, [x0, #-1]
    //     0x727c2c: and             x16, x17, x16, lsr #2
    //     0x727c30: tst             x16, HEAP, lsr #32
    //     0x727c34: b.eq            #0x727c3c
    //     0x727c38: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727c3c: r16 = 136
    //     0x727c3c: mov             x16, #0x88
    // 0x727c40: stp             x16, NULL, [SP]
    // 0x727c44: r0 = ByteData()
    //     0x727c44: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x727c48: stur            x0, [fp, #-0x18]
    // 0x727c4c: r0 = Paint()
    //     0x727c4c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x727c50: mov             x1, x0
    // 0x727c54: ldur            x0, [fp, #-0x18]
    // 0x727c58: StoreField: r1->field_7 = r0
    //     0x727c58: stur            w0, [x1, #7]
    // 0x727c5c: mov             x0, x1
    // 0x727c60: ldur            x1, [fp, #-8]
    // 0x727c64: StoreField: r1->field_7b = r0
    //     0x727c64: stur            w0, [x1, #0x7b]
    //     0x727c68: ldurb           w16, [x1, #-1]
    //     0x727c6c: ldurb           w17, [x0, #-1]
    //     0x727c70: and             x16, x17, x16, lsr #2
    //     0x727c74: tst             x16, HEAP, lsr #32
    //     0x727c78: b.eq            #0x727c80
    //     0x727c7c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727c80: r16 = 136
    //     0x727c80: mov             x16, #0x88
    // 0x727c84: stp             x16, NULL, [SP]
    // 0x727c88: r0 = ByteData()
    //     0x727c88: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x727c8c: stur            x0, [fp, #-0x18]
    // 0x727c90: r0 = Paint()
    //     0x727c90: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x727c94: ldur            x1, [fp, #-0x18]
    // 0x727c98: StoreField: r0->field_7 = r1
    //     0x727c98: stur            w1, [x0, #7]
    // 0x727c9c: ldur            x1, [fp, #-8]
    // 0x727ca0: StoreField: r1->field_7f = r0
    //     0x727ca0: stur            w0, [x1, #0x7f]
    //     0x727ca4: ldurb           w16, [x1, #-1]
    //     0x727ca8: ldurb           w17, [x0, #-1]
    //     0x727cac: and             x16, x17, x16, lsr #2
    //     0x727cb0: tst             x16, HEAP, lsr #32
    //     0x727cb4: b.eq            #0x727cbc
    //     0x727cb8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x727cbc: r0 = Null
    //     0x727cbc: mov             x0, NULL
    // 0x727cc0: LeaveFrame
    //     0x727cc0: mov             SP, fp
    //     0x727cc4: ldp             fp, lr, [SP], #0x10
    // 0x727cc8: ret
    //     0x727cc8: ret             
    // 0x727ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727ccc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727cd0: b               #0x727abc
    // 0x727cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727cd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727cd8: b               #0x727ae4
    // 0x727cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727cdc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x727ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727ce0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ce4: b               #0x727bd4
  }
  _ _initializeRainDrops(/* No info */) {
    // ** addr: 0x727ce8, size: 0x52c
    // 0x727ce8: EnterFrame
    //     0x727ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x727cec: mov             fp, SP
    // 0x727cf0: AllocStack(0x88)
    //     0x727cf0: sub             SP, SP, #0x88
    // 0x727cf4: SetupParameters(RainEffect this /* r1 => r0, fp-0x8 */)
    //     0x727cf4: mov             x0, x1
    //     0x727cf8: stur            x1, [fp, #-8]
    // 0x727cfc: CheckStackOverflow
    //     0x727cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727d00: cmp             SP, x16
    //     0x727d04: b.ls            #0x72819c
    // 0x727d08: LoadField: r1 = r0->field_6b
    //     0x727d08: ldur            w1, [x0, #0x6b]
    // 0x727d0c: DecompressPointer r1
    //     0x727d0c: add             x1, x1, HEAP, lsl #32
    // 0x727d10: r16 = Sentinel
    //     0x727d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727d14: cmp             w1, w16
    // 0x727d18: b.eq            #0x7281a4
    // 0x727d1c: r0 = clear()
    //     0x727d1c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x727d20: ldur            x0, [fp, #-8]
    // 0x727d24: LoadField: r1 = r0->field_4f
    //     0x727d24: ldur            w1, [x0, #0x4f]
    // 0x727d28: DecompressPointer r1
    //     0x727d28: add             x1, x1, HEAP, lsl #32
    // 0x727d2c: LoadField: r2 = r1->field_7
    //     0x727d2c: ldur            w2, [x1, #7]
    // 0x727d30: DecompressPointer r2
    //     0x727d30: add             x2, x2, HEAP, lsl #32
    // 0x727d34: stur            x2, [fp, #-0x20]
    // 0x727d38: LoadField: r1 = r2->field_13
    //     0x727d38: ldur            w1, [x2, #0x13]
    // 0x727d3c: r3 = LoadInt32Instr(r1)
    //     0x727d3c: sbfx            x3, x1, #1, #0x1f
    // 0x727d40: stur            x3, [fp, #-0x18]
    // 0x727d44: r1 = 0
    //     0x727d44: mov             x1, #0
    // 0x727d48: stur            x1, [fp, #-0x10]
    // 0x727d4c: CheckStackOverflow
    //     0x727d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727d50: cmp             SP, x16
    //     0x727d54: b.ls            #0x7281b0
    // 0x727d58: cmp             x1, #3
    // 0x727d5c: b.ge            #0x72818c
    // 0x727d60: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x727d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727d64: ldr             x0, [x0]
    //     0x727d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727d6c: cmp             w0, w16
    //     0x727d70: b.ne            #0x727d7c
    //     0x727d74: ldr             x2, [PP, #0x948]  ; [pp+0x948] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x727d78: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x727d7c: r1 = <RainDrop>
    //     0x727d7c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a348] TypeArguments: <RainDrop>
    //     0x727d80: ldr             x1, [x1, #0x348]
    // 0x727d84: stur            x0, [fp, #-0x28]
    // 0x727d88: r0 = AllocateGrowableArray()
    //     0x727d88: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x727d8c: mov             x2, x0
    // 0x727d90: ldur            x0, [fp, #-0x28]
    // 0x727d94: stur            x2, [fp, #-0x40]
    // 0x727d98: StoreField: r2->field_f = r0
    //     0x727d98: stur            w0, [x2, #0xf]
    // 0x727d9c: StoreField: r2->field_b = rZR
    //     0x727d9c: stur            wzr, [x2, #0xb]
    // 0x727da0: ldur            x3, [fp, #-0x10]
    // 0x727da4: scvtf           d0, x3
    // 0x727da8: d1 = 0.300000
    //     0x727da8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x727dac: ldr             d1, [x17, #0x3a0]
    // 0x727db0: fmul            d2, d0, d1
    // 0x727db4: d3 = 1.000000
    //     0x727db4: fmov            d3, #1.00000000
    // 0x727db8: fadd            d4, d2, d3
    // 0x727dbc: d2 = 20.000000
    //     0x727dbc: fmov            d2, #20.00000000
    // 0x727dc0: fdiv            d5, d2, d4
    // 0x727dc4: ldur            x0, [fp, #-0x18]
    // 0x727dc8: r1 = 0
    //     0x727dc8: mov             x1, #0
    // 0x727dcc: cmp             x1, x0
    // 0x727dd0: b.hs            #0x7281b8
    // 0x727dd4: ldur            x4, [fp, #-0x20]
    // 0x727dd8: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x727dd8: ldur            s4, [x4, #0x17]
    // 0x727ddc: fcvt            d6, s4
    // 0x727de0: fdiv            d4, d6, d5
    // 0x727de4: stur            d4, [fp, #-0x60]
    // 0x727de8: fdiv            d5, d6, d4
    // 0x727dec: fcmp            d5, d5
    // 0x727df0: b.vs            #0x7281bc
    // 0x727df4: fcvtps          x0, d5
    // 0x727df8: asr             x16, x0, #0x1e
    // 0x727dfc: cmp             x16, x0, asr #63
    // 0x727e00: b.ne            #0x7281bc
    // 0x727e04: lsl             x0, x0, #1
    // 0x727e08: r5 = LoadInt32Instr(r0)
    //     0x727e08: sbfx            x5, x0, #1, #0x1f
    //     0x727e0c: tbz             w0, #0, #0x727e14
    //     0x727e10: ldur            x5, [x0, #7]
    // 0x727e14: stur            x5, [fp, #-0x38]
    // 0x727e18: d5 = 7.300000
    //     0x727e18: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a350] IMM: double(7.3) from 0x401d333333333333
    //     0x727e1c: ldr             d5, [x17, #0x350]
    // 0x727e20: fmul            d6, d0, d5
    // 0x727e24: stur            d6, [fp, #-0x58]
    // 0x727e28: d7 = 3.170000
    //     0x727e28: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a358] IMM: double(3.17) from 0x40095c28f5c28f5c
    //     0x727e2c: ldr             d7, [x17, #0x358]
    // 0x727e30: fmul            d8, d0, d7
    // 0x727e34: stur            d8, [fp, #-0x50]
    // 0x727e38: r6 = 0
    //     0x727e38: mov             x6, #0
    // 0x727e3c: stur            x6, [fp, #-0x30]
    // 0x727e40: CheckStackOverflow
    //     0x727e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727e44: cmp             SP, x16
    //     0x727e48: b.ls            #0x7281fc
    // 0x727e4c: cmp             x6, x5
    // 0x727e50: b.ge            #0x7280e4
    // 0x727e54: r0 = BoxInt64Instr(r6)
    //     0x727e54: sbfiz           x0, x6, #1, #0x1f
    //     0x727e58: cmp             x6, x0, asr #1
    //     0x727e5c: b.eq            #0x727e68
    //     0x727e60: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x727e64: stur            x6, [x0, #7]
    // 0x727e68: stp             x0, NULL, [SP]
    // 0x727e6c: r0 = _Double.fromInteger()
    //     0x727e6c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x727e70: LoadField: d1 = r0->field_7
    //     0x727e70: ldur            d1, [x0, #7]
    // 0x727e74: stur            d1, [fp, #-0x68]
    // 0x727e78: d2 = 13.100000
    //     0x727e78: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a360] IMM: double(13.1) from 0x402a333333333333
    //     0x727e7c: ldr             d2, [x17, #0x360]
    // 0x727e80: fmul            d0, d1, d2
    // 0x727e84: ldur            d3, [fp, #-0x58]
    // 0x727e88: fadd            d4, d0, d3
    // 0x727e8c: mov             v0.16b, v4.16b
    // 0x727e90: stp             fp, lr, [SP, #-0x10]!
    // 0x727e94: mov             fp, SP
    // 0x727e98: CallRuntime_LibcSin(double) -> double
    //     0x727e98: and             SP, SP, #0xfffffffffffffff0
    //     0x727e9c: mov             sp, SP
    //     0x727ea0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x727ea4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727ea8: blr             x16
    //     0x727eac: mov             x16, #8
    //     0x727eb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727eb4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727eb8: sub             sp, x16, #1, lsl #12
    //     0x727ebc: mov             SP, fp
    //     0x727ec0: ldp             fp, lr, [SP], #0x10
    // 0x727ec4: d2 = 43758.545312
    //     0x727ec4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a368] IMM: double(43758.5453123) from 0x40e55dd17332c7d3
    //     0x727ec8: ldr             d2, [x17, #0x368]
    // 0x727ecc: fmul            d1, d0, d2
    // 0x727ed0: mov             v0.16b, v1.16b
    // 0x727ed4: d1 = 1.000000
    //     0x727ed4: fmov            d1, #1.00000000
    // 0x727ed8: stp             fp, lr, [SP, #-0x10]!
    // 0x727edc: mov             fp, SP
    // 0x727ee0: CallRuntime_DartModulo(double, double) -> double
    //     0x727ee0: and             SP, SP, #0xfffffffffffffff0
    //     0x727ee4: mov             sp, SP
    //     0x727ee8: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x727eec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727ef0: blr             x16
    //     0x727ef4: mov             x16, #8
    //     0x727ef8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727efc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727f00: sub             sp, x16, #1, lsl #12
    //     0x727f04: mov             SP, fp
    //     0x727f08: ldp             fp, lr, [SP], #0x10
    // 0x727f0c: d1 = 0.800000
    //     0x727f0c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x727f10: ldr             d1, [x17, #0xd98]
    // 0x727f14: fmul            d2, d0, d1
    // 0x727f18: d3 = 0.100000
    //     0x727f18: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x727f1c: ldr             d3, [x17, #0xfc0]
    // 0x727f20: fadd            d0, d2, d3
    // 0x727f24: ldur            x0, [fp, #-0x30]
    // 0x727f28: scvtf           d2, x0
    // 0x727f2c: ldur            d4, [fp, #-0x60]
    // 0x727f30: fmul            d5, d2, d4
    // 0x727f34: fmul            d2, d0, d4
    // 0x727f38: fadd            d6, d5, d2
    // 0x727f3c: ldur            d0, [fp, #-0x68]
    // 0x727f40: stur            d6, [fp, #-0x70]
    // 0x727f44: d2 = 5.390000
    //     0x727f44: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a370] IMM: double(5.39) from 0x40158f5c28f5c28f
    //     0x727f48: ldr             d2, [x17, #0x370]
    // 0x727f4c: fmul            d5, d0, d2
    // 0x727f50: ldur            d7, [fp, #-0x50]
    // 0x727f54: fadd            d0, d5, d7
    // 0x727f58: stp             fp, lr, [SP, #-0x10]!
    // 0x727f5c: mov             fp, SP
    // 0x727f60: CallRuntime_LibcSin(double) -> double
    //     0x727f60: and             SP, SP, #0xfffffffffffffff0
    //     0x727f64: mov             sp, SP
    //     0x727f68: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x727f6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727f70: blr             x16
    //     0x727f74: mov             x16, #8
    //     0x727f78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727f7c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727f80: sub             sp, x16, #1, lsl #12
    //     0x727f84: mov             SP, fp
    //     0x727f88: ldp             fp, lr, [SP], #0x10
    // 0x727f8c: d2 = 43758.545312
    //     0x727f8c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a368] IMM: double(43758.5453123) from 0x40e55dd17332c7d3
    //     0x727f90: ldr             d2, [x17, #0x368]
    // 0x727f94: fmul            d1, d0, d2
    // 0x727f98: mov             v0.16b, v1.16b
    // 0x727f9c: d1 = 1.000000
    //     0x727f9c: fmov            d1, #1.00000000
    // 0x727fa0: stp             fp, lr, [SP, #-0x10]!
    // 0x727fa4: mov             fp, SP
    // 0x727fa8: CallRuntime_DartModulo(double, double) -> double
    //     0x727fa8: and             SP, SP, #0xfffffffffffffff0
    //     0x727fac: mov             sp, SP
    //     0x727fb0: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x727fb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727fb8: blr             x16
    //     0x727fbc: mov             x16, #8
    //     0x727fc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727fc4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727fc8: sub             sp, x16, #1, lsl #12
    //     0x727fcc: mov             SP, fp
    //     0x727fd0: ldp             fp, lr, [SP], #0x10
    // 0x727fd4: ldur            x0, [fp, #-0x18]
    // 0x727fd8: r1 = 1
    //     0x727fd8: mov             x1, #1
    // 0x727fdc: stur            d0, [fp, #-0x78]
    // 0x727fe0: cmp             x1, x0
    // 0x727fe4: b.hs            #0x728204
    // 0x727fe8: ldur            x0, [fp, #-0x20]
    // 0x727fec: LoadField: d1 = r0->field_1b
    //     0x727fec: ldur            s1, [x0, #0x1b]
    // 0x727ff0: fcvt            d2, s1
    // 0x727ff4: fneg            d1, d2
    // 0x727ff8: d2 = 2.000000
    //     0x727ff8: fmov            d2, #2.00000000
    // 0x727ffc: fdiv            d3, d1, d2
    // 0x728000: stur            d3, [fp, #-0x68]
    // 0x728004: r0 = RainDrop()
    //     0x728004: bl              #0x728214  ; AllocateRainDropStub -> RainDrop (size=0x28)
    // 0x728008: ldur            d0, [fp, #-0x70]
    // 0x72800c: stur            x0, [fp, #-0x28]
    // 0x728010: StoreField: r0->field_7 = d0
    //     0x728010: stur            d0, [x0, #7]
    // 0x728014: ldur            d1, [fp, #-0x68]
    // 0x728018: StoreField: r0->field_f = d1
    //     0x728018: stur            d1, [x0, #0xf]
    // 0x72801c: ldur            d1, [fp, #-0x78]
    // 0x728020: StoreField: r0->field_1f = d1
    //     0x728020: stur            d1, [x0, #0x1f]
    // 0x728024: ArrayStore: r0[0] = d0  ; List_8
    //     0x728024: stur            d0, [x0, #0x17]
    // 0x728028: ldur            x2, [fp, #-0x40]
    // 0x72802c: LoadField: r1 = r2->field_b
    //     0x72802c: ldur            w1, [x2, #0xb]
    // 0x728030: LoadField: r3 = r2->field_f
    //     0x728030: ldur            w3, [x2, #0xf]
    // 0x728034: DecompressPointer r3
    //     0x728034: add             x3, x3, HEAP, lsl #32
    // 0x728038: LoadField: r4 = r3->field_b
    //     0x728038: ldur            w4, [x3, #0xb]
    // 0x72803c: r3 = LoadInt32Instr(r1)
    //     0x72803c: sbfx            x3, x1, #1, #0x1f
    // 0x728040: stur            x3, [fp, #-0x48]
    // 0x728044: r1 = LoadInt32Instr(r4)
    //     0x728044: sbfx            x1, x4, #1, #0x1f
    // 0x728048: cmp             x3, x1
    // 0x72804c: b.ne            #0x728058
    // 0x728050: mov             x1, x2
    // 0x728054: r0 = _growToNextCapacity()
    //     0x728054: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x728058: ldur            x4, [fp, #-0x30]
    // 0x72805c: ldur            x2, [fp, #-0x40]
    // 0x728060: ldur            x3, [fp, #-0x48]
    // 0x728064: add             x0, x3, #1
    // 0x728068: lsl             x1, x0, #1
    // 0x72806c: StoreField: r2->field_b = r1
    //     0x72806c: stur            w1, [x2, #0xb]
    // 0x728070: LoadField: r1 = r2->field_f
    //     0x728070: ldur            w1, [x2, #0xf]
    // 0x728074: DecompressPointer r1
    //     0x728074: add             x1, x1, HEAP, lsl #32
    // 0x728078: ldur            x0, [fp, #-0x28]
    // 0x72807c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72807c: add             x25, x1, x3, lsl #2
    //     0x728080: add             x25, x25, #0xf
    //     0x728084: str             w0, [x25]
    //     0x728088: tbz             w0, #0, #0x7280a4
    //     0x72808c: ldurb           w16, [x1, #-1]
    //     0x728090: ldurb           w17, [x0, #-1]
    //     0x728094: and             x16, x17, x16, lsr #2
    //     0x728098: tst             x16, HEAP, lsr #32
    //     0x72809c: b.eq            #0x7280a4
    //     0x7280a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7280a4: add             x6, x4, #1
    // 0x7280a8: ldur            x3, [fp, #-0x10]
    // 0x7280ac: ldur            d4, [fp, #-0x60]
    // 0x7280b0: ldur            d6, [fp, #-0x58]
    // 0x7280b4: ldur            d8, [fp, #-0x50]
    // 0x7280b8: ldur            x4, [fp, #-0x20]
    // 0x7280bc: ldur            x5, [fp, #-0x38]
    // 0x7280c0: d1 = 0.300000
    //     0x7280c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7280c4: ldr             d1, [x17, #0x3a0]
    // 0x7280c8: d3 = 1.000000
    //     0x7280c8: fmov            d3, #1.00000000
    // 0x7280cc: d2 = 20.000000
    //     0x7280cc: fmov            d2, #20.00000000
    // 0x7280d0: d5 = 7.300000
    //     0x7280d0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a350] IMM: double(7.3) from 0x401d333333333333
    //     0x7280d4: ldr             d5, [x17, #0x350]
    // 0x7280d8: d7 = 3.170000
    //     0x7280d8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a358] IMM: double(3.17) from 0x40095c28f5c28f5c
    //     0x7280dc: ldr             d7, [x17, #0x358]
    // 0x7280e0: b               #0x727e3c
    // 0x7280e4: ldur            x0, [fp, #-8]
    // 0x7280e8: LoadField: r3 = r0->field_6b
    //     0x7280e8: ldur            w3, [x0, #0x6b]
    // 0x7280ec: DecompressPointer r3
    //     0x7280ec: add             x3, x3, HEAP, lsl #32
    // 0x7280f0: r16 = Sentinel
    //     0x7280f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7280f4: cmp             w3, w16
    // 0x7280f8: b.eq            #0x728208
    // 0x7280fc: stur            x3, [fp, #-0x28]
    // 0x728100: LoadField: r1 = r3->field_b
    //     0x728100: ldur            w1, [x3, #0xb]
    // 0x728104: LoadField: r4 = r3->field_f
    //     0x728104: ldur            w4, [x3, #0xf]
    // 0x728108: DecompressPointer r4
    //     0x728108: add             x4, x4, HEAP, lsl #32
    // 0x72810c: LoadField: r5 = r4->field_b
    //     0x72810c: ldur            w5, [x4, #0xb]
    // 0x728110: r4 = LoadInt32Instr(r1)
    //     0x728110: sbfx            x4, x1, #1, #0x1f
    // 0x728114: stur            x4, [fp, #-0x30]
    // 0x728118: r1 = LoadInt32Instr(r5)
    //     0x728118: sbfx            x1, x5, #1, #0x1f
    // 0x72811c: cmp             x4, x1
    // 0x728120: b.ne            #0x72812c
    // 0x728124: mov             x1, x3
    // 0x728128: r0 = _growToNextCapacity()
    //     0x728128: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72812c: ldur            x4, [fp, #-0x10]
    // 0x728130: ldur            x2, [fp, #-0x28]
    // 0x728134: ldur            x3, [fp, #-0x30]
    // 0x728138: add             x5, x3, #1
    // 0x72813c: lsl             x6, x5, #1
    // 0x728140: StoreField: r2->field_b = r6
    //     0x728140: stur            w6, [x2, #0xb]
    // 0x728144: LoadField: r1 = r2->field_f
    //     0x728144: ldur            w1, [x2, #0xf]
    // 0x728148: DecompressPointer r1
    //     0x728148: add             x1, x1, HEAP, lsl #32
    // 0x72814c: ldur            x0, [fp, #-0x40]
    // 0x728150: ArrayStore: r1[r3] = r0  ; List_4
    //     0x728150: add             x25, x1, x3, lsl #2
    //     0x728154: add             x25, x25, #0xf
    //     0x728158: str             w0, [x25]
    //     0x72815c: tbz             w0, #0, #0x728178
    //     0x728160: ldurb           w16, [x1, #-1]
    //     0x728164: ldurb           w17, [x0, #-1]
    //     0x728168: and             x16, x17, x16, lsr #2
    //     0x72816c: tst             x16, HEAP, lsr #32
    //     0x728170: b.eq            #0x728178
    //     0x728174: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x728178: add             x1, x4, #1
    // 0x72817c: ldur            x0, [fp, #-8]
    // 0x728180: ldur            x2, [fp, #-0x20]
    // 0x728184: ldur            x3, [fp, #-0x18]
    // 0x728188: b               #0x727d48
    // 0x72818c: r0 = Null
    //     0x72818c: mov             x0, NULL
    // 0x728190: LeaveFrame
    //     0x728190: mov             SP, fp
    //     0x728194: ldp             fp, lr, [SP], #0x10
    // 0x728198: ret
    //     0x728198: ret             
    // 0x72819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72819c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7281a0: b               #0x727d08
    // 0x7281a4: r9 = _rainLayers
    //     0x7281a4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <RainEffect._rainLayers@1124173128>: late (offset: 0x6c)
    //     0x7281a8: ldr             x9, [x9, #0x2f0]
    // 0x7281ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7281ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7281b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7281b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7281b4: b               #0x727d58
    // 0x7281b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7281b8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7281bc: stp             q4, q5, [SP, #-0x20]!
    // 0x7281c0: stp             q2, q3, [SP, #-0x20]!
    // 0x7281c4: stp             q0, q1, [SP, #-0x20]!
    // 0x7281c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7281cc: SaveReg r2
    //     0x7281cc: str             x2, [SP, #-8]!
    // 0x7281d0: d0 = 0.000000
    //     0x7281d0: fmov            d0, d5
    // 0x7281d4: r0 = 64
    //     0x7281d4: mov             x0, #0x40
    // 0x7281d8: r30 = DoubleToIntegerStub
    //     0x7281d8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7281dc: LoadField: r30 = r30->field_7
    //     0x7281dc: ldur            lr, [lr, #7]
    // 0x7281e0: blr             lr
    // 0x7281e4: RestoreReg r2
    //     0x7281e4: ldr             x2, [SP], #8
    // 0x7281e8: ldp             x3, x4, [SP], #0x10
    // 0x7281ec: ldp             q0, q1, [SP], #0x20
    // 0x7281f0: ldp             q2, q3, [SP], #0x20
    // 0x7281f4: ldp             q4, q5, [SP], #0x20
    // 0x7281f8: b               #0x727e08
    // 0x7281fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7281fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x728200: b               #0x727e4c
    // 0x728204: r0 = RangeErrorSharedWithFPURegs()
    //     0x728204: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x728208: r9 = _rainLayers
    //     0x728208: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <RainEffect._rainLayers@1124173128>: late (offset: 0x6c)
    //     0x72820c: ldr             x9, [x9, #0x2f0]
    // 0x728210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728210: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ render(/* No info */) {
    // ** addr: 0x746aec, size: 0x7c
    // 0x746aec: EnterFrame
    //     0x746aec: stp             fp, lr, [SP, #-0x10]!
    //     0x746af0: mov             fp, SP
    // 0x746af4: AllocStack(0x10)
    //     0x746af4: sub             SP, SP, #0x10
    // 0x746af8: d0 = 0.000000
    //     0x746af8: eor             v0.16b, v0.16b, v0.16b
    // 0x746afc: mov             x3, x1
    // 0x746b00: mov             x0, x2
    // 0x746b04: stur            x1, [fp, #-8]
    // 0x746b08: stur            x2, [fp, #-0x10]
    // 0x746b0c: CheckStackOverflow
    //     0x746b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b10: cmp             SP, x16
    //     0x746b14: b.ls            #0x746b60
    // 0x746b18: LoadField: d1 = r3->field_5f
    //     0x746b18: ldur            d1, [x3, #0x5f]
    // 0x746b1c: fcmp            d0, d1
    // 0x746b20: b.lt            #0x746b34
    // 0x746b24: r0 = Null
    //     0x746b24: mov             x0, NULL
    // 0x746b28: LeaveFrame
    //     0x746b28: mov             SP, fp
    //     0x746b2c: ldp             fp, lr, [SP], #0x10
    // 0x746b30: ret
    //     0x746b30: ret             
    // 0x746b34: mov             x1, x3
    // 0x746b38: mov             x2, x0
    // 0x746b3c: mov             v0.16b, v1.16b
    // 0x746b40: r0 = _drawBackground()
    //     0x746b40: bl              #0x747da4  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::_drawBackground
    // 0x746b44: ldur            x1, [fp, #-8]
    // 0x746b48: ldur            x2, [fp, #-0x10]
    // 0x746b4c: r0 = _renderRainLayers()
    //     0x746b4c: bl              #0x746b68  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::_renderRainLayers
    // 0x746b50: r0 = Null
    //     0x746b50: mov             x0, NULL
    // 0x746b54: LeaveFrame
    //     0x746b54: mov             SP, fp
    //     0x746b58: ldp             fp, lr, [SP], #0x10
    // 0x746b5c: ret
    //     0x746b5c: ret             
    // 0x746b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x746b60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746b64: b               #0x746b18
  }
  _ _renderRainLayers(/* No info */) {
    // ** addr: 0x746b68, size: 0xee0
    // 0x746b68: EnterFrame
    //     0x746b68: stp             fp, lr, [SP, #-0x10]!
    //     0x746b6c: mov             fp, SP
    // 0x746b70: AllocStack(0xe8)
    //     0x746b70: sub             SP, SP, #0xe8
    // 0x746b74: SetupParameters(RainEffect this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x746b74: mov             x0, x1
    //     0x746b78: stur            x1, [fp, #-8]
    //     0x746b7c: stur            x2, [fp, #-0x10]
    // 0x746b80: CheckStackOverflow
    //     0x746b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b84: cmp             SP, x16
    //     0x746b88: b.ls            #0x74786c
    // 0x746b8c: LoadField: d0 = r0->field_a3
    //     0x746b8c: ldur            d0, [x0, #0xa3]
    // 0x746b90: LoadField: d1 = r0->field_5f
    //     0x746b90: ldur            d1, [x0, #0x5f]
    // 0x746b94: fsub            d2, d0, d1
    // 0x746b98: r1 = inline_Allocate_Double()
    //     0x746b98: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x746b9c: add             x1, x1, #0x10
    //     0x746ba0: cmp             x3, x1
    //     0x746ba4: b.ls            #0x747874
    //     0x746ba8: str             x1, [THR, #0x50]  ; THR::top
    //     0x746bac: sub             x1, x1, #0xf
    //     0x746bb0: mov             x3, #0xe15c
    //     0x746bb4: movk            x3, #3, lsl #16
    //     0x746bb8: stur            x3, [x1, #-1]
    // 0x746bbc: StoreField: r1->field_7 = d2
    //     0x746bbc: stur            d2, [x1, #7]
    // 0x746bc0: r0 = abs()
    //     0x746bc0: bl              #0x747d24  ; [dart:core] _Double::abs
    // 0x746bc4: LoadField: d0 = r0->field_7
    //     0x746bc4: ldur            d0, [x0, #7]
    // 0x746bc8: d1 = 0.010000
    //     0x746bc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x746bcc: ldr             d1, [x17, #0xd50]
    // 0x746bd0: fcmp            d0, d1
    // 0x746bd4: r16 = true
    //     0x746bd4: add             x16, NULL, #0x20  ; true
    // 0x746bd8: r17 = false
    //     0x746bd8: add             x17, NULL, #0x30  ; false
    // 0x746bdc: csel            x1, x16, x17, gt
    // 0x746be0: ldur            x2, [fp, #-8]
    // 0x746be4: stur            x1, [fp, #-0x20]
    // 0x746be8: LoadField: r0 = r2->field_ab
    //     0x746be8: ldur            w0, [x2, #0xab]
    // 0x746bec: DecompressPointer r0
    //     0x746bec: add             x0, x0, HEAP, lsl #32
    // 0x746bf0: LoadField: r3 = r2->field_4f
    //     0x746bf0: ldur            w3, [x2, #0x4f]
    // 0x746bf4: DecompressPointer r3
    //     0x746bf4: add             x3, x3, HEAP, lsl #32
    // 0x746bf8: stur            x3, [fp, #-0x18]
    // 0x746bfc: r4 = LoadClassIdInstr(r0)
    //     0x746bfc: ldur            x4, [x0, #-1]
    //     0x746c00: ubfx            x4, x4, #0xc, #0x14
    // 0x746c04: stp             x3, x0, [SP]
    // 0x746c08: mov             x0, x4
    // 0x746c0c: mov             lr, x0
    // 0x746c10: ldr             lr, [x21, lr, lsl #3]
    // 0x746c14: blr             lr
    // 0x746c18: eor             x3, x0, #0x10
    // 0x746c1c: ldur            x4, [fp, #-0x20]
    // 0x746c20: stur            x3, [fp, #-0xb0]
    // 0x746c24: tbnz            w4, #4, #0x746c34
    // 0x746c28: ldur            x5, [fp, #-8]
    // 0x746c2c: d0 = 0.000000
    //     0x746c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x746c30: b               #0x746c58
    // 0x746c34: tbnz            w3, #4, #0x746c44
    // 0x746c38: ldur            x5, [fp, #-8]
    // 0x746c3c: d0 = 0.000000
    //     0x746c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x746c40: b               #0x746c58
    // 0x746c44: ldur            x5, [fp, #-8]
    // 0x746c48: d0 = 0.000000
    //     0x746c48: eor             v0.16b, v0.16b, v0.16b
    // 0x746c4c: LoadField: d1 = r5->field_a3
    //     0x746c4c: ldur            d1, [x5, #0xa3]
    // 0x746c50: fcmp            d0, d1
    // 0x746c54: b.le            #0x74741c
    // 0x746c58: ldur            x6, [fp, #-0x18]
    // 0x746c5c: LoadField: r7 = r5->field_97
    //     0x746c5c: ldur            w7, [x5, #0x97]
    // 0x746c60: DecompressPointer r7
    //     0x746c60: add             x7, x7, HEAP, lsl #32
    // 0x746c64: stur            x7, [fp, #-0xa8]
    // 0x746c68: LoadField: r8 = r7->field_b
    //     0x746c68: ldur            w8, [x7, #0xb]
    // 0x746c6c: stur            x8, [fp, #-0xa0]
    // 0x746c70: r10 = LoadInt32Instr(r8)
    //     0x746c70: sbfx            x10, x8, #1, #0x1f
    // 0x746c74: stur            x10, [fp, #-0x98]
    // 0x746c78: LoadField: r11 = r5->field_9f
    //     0x746c78: ldur            w11, [x5, #0x9f]
    // 0x746c7c: DecompressPointer r11
    //     0x746c7c: add             x11, x11, HEAP, lsl #32
    // 0x746c80: stur            x11, [fp, #-0x90]
    // 0x746c84: LoadField: r0 = r11->field_b
    //     0x746c84: ldur            w0, [x11, #0xb]
    // 0x746c88: r12 = LoadInt32Instr(r0)
    //     0x746c88: sbfx            x12, x0, #1, #0x1f
    // 0x746c8c: stur            x12, [fp, #-0x88]
    // 0x746c90: LoadField: r13 = r5->field_9b
    //     0x746c90: ldur            w13, [x5, #0x9b]
    // 0x746c94: DecompressPointer r13
    //     0x746c94: add             x13, x13, HEAP, lsl #32
    // 0x746c98: stur            x13, [fp, #-0x80]
    // 0x746c9c: LoadField: r1 = r13->field_b
    //     0x746c9c: ldur            w1, [x13, #0xb]
    // 0x746ca0: r14 = LoadInt32Instr(r1)
    //     0x746ca0: sbfx            x14, x1, #1, #0x1f
    // 0x746ca4: stur            x14, [fp, #-0x78]
    // 0x746ca8: LoadField: r19 = r11->field_7
    //     0x746ca8: ldur            w19, [x11, #7]
    // 0x746cac: DecompressPointer r19
    //     0x746cac: add             x19, x19, HEAP, lsl #32
    // 0x746cb0: stur            x19, [fp, #-0x70]
    // 0x746cb4: r20 = LoadInt32Instr(r0)
    //     0x746cb4: sbfx            x20, x0, #1, #0x1f
    // 0x746cb8: stur            x20, [fp, #-0x68]
    // 0x746cbc: LoadField: r23 = r6->field_7
    //     0x746cbc: ldur            w23, [x6, #7]
    // 0x746cc0: DecompressPointer r23
    //     0x746cc0: add             x23, x23, HEAP, lsl #32
    // 0x746cc4: stur            x23, [fp, #-0x60]
    // 0x746cc8: LoadField: r0 = r23->field_13
    //     0x746cc8: ldur            w0, [x23, #0x13]
    // 0x746ccc: r24 = LoadInt32Instr(r0)
    //     0x746ccc: sbfx            x24, x0, #1, #0x1f
    // 0x746cd0: stur            x24, [fp, #-0x58]
    // 0x746cd4: LoadField: r25 = r7->field_7
    //     0x746cd4: ldur            w25, [x7, #7]
    // 0x746cd8: DecompressPointer r25
    //     0x746cd8: add             x25, x25, HEAP, lsl #32
    // 0x746cdc: stur            x25, [fp, #-0x50]
    // 0x746ce0: r2 = LoadInt32Instr(r8)
    //     0x746ce0: sbfx            x2, x8, #1, #0x1f
    // 0x746ce4: stur            x2, [fp, #-0x38]
    // 0x746ce8: LoadField: r0 = r13->field_7
    //     0x746ce8: ldur            w0, [x13, #7]
    // 0x746cec: DecompressPointer r0
    //     0x746cec: add             x0, x0, HEAP, lsl #32
    // 0x746cf0: stur            x0, [fp, #-0x40]
    // 0x746cf4: r9 = LoadInt32Instr(r1)
    //     0x746cf4: sbfx            x9, x1, #1, #0x1f
    // 0x746cf8: stur            x9, [fp, #-0x28]
    // 0x746cfc: r1 = 0
    //     0x746cfc: mov             x1, #0
    // 0x746d00: d4 = 2.000000
    //     0x746d00: fmov            d4, #2.00000000
    // 0x746d04: d3 = 0.002500
    //     0x746d04: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] IMM: double(0.0025) from 0x3f647ae147ae147b
    //     0x746d08: ldr             d3, [x17, #0x1f8]
    // 0x746d0c: d2 = 0.200000
    //     0x746d0c: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x746d10: ldr             d2, [x17, #0xff8]
    // 0x746d14: d1 = 1.200000
    //     0x746d14: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x746d18: ldr             d1, [x17, #0xd30]
    // 0x746d1c: stur            x1, [fp, #-0x48]
    // 0x746d20: CheckStackOverflow
    //     0x746d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746d24: cmp             SP, x16
    //     0x746d28: b.ls            #0x747890
    // 0x746d2c: LoadField: r4 = r5->field_6b
    //     0x746d2c: ldur            w4, [x5, #0x6b]
    // 0x746d30: DecompressPointer r4
    //     0x746d30: add             x4, x4, HEAP, lsl #32
    // 0x746d34: r16 = Sentinel
    //     0x746d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746d38: cmp             w4, w16
    // 0x746d3c: b.eq            #0x747898
    // 0x746d40: LoadField: r9 = r4->field_b
    //     0x746d40: ldur            w9, [x4, #0xb]
    // 0x746d44: r4 = LoadInt32Instr(r9)
    //     0x746d44: sbfx            x4, x9, #1, #0x1f
    // 0x746d48: cmp             x1, x4
    // 0x746d4c: b.ge            #0x7473ec
    // 0x746d50: scvtf           d5, x1
    // 0x746d54: fdiv            d6, d5, d4
    // 0x746d58: stur            d6, [fp, #-0xd8]
    // 0x746d5c: tbnz            w3, #4, #0x746d6c
    // 0x746d60: mov             x4, x1
    // 0x746d64: mov             x9, x0
    // 0x746d68: b               #0x746d98
    // 0x746d6c: mov             x9, x0
    // 0x746d70: mov             x0, x10
    // 0x746d74: mov             x4, x1
    // 0x746d78: cmp             x1, x0
    // 0x746d7c: b.hs            #0x7478a4
    // 0x746d80: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x746d80: add             x16, x7, x4, lsl #2
    //     0x746d84: ldur            w0, [x16, #0xf]
    // 0x746d88: DecompressPointer r0
    //     0x746d88: add             x0, x0, HEAP, lsl #32
    // 0x746d8c: LoadField: d5 = r0->field_7
    //     0x746d8c: ldur            d5, [x0, #7]
    // 0x746d90: fcmp            d5, d0
    // 0x746d94: b.ne            #0x746f44
    // 0x746d98: mov             x0, x24
    // 0x746d9c: r1 = 0
    //     0x746d9c: mov             x1, #0
    // 0x746da0: cmp             x1, x0
    // 0x746da4: b.hs            #0x7478a8
    // 0x746da8: ArrayLoad: d5 = r23[0]  ; List_8
    //     0x746da8: ldur            s5, [x23, #0x17]
    // 0x746dac: fcvt            d7, s5
    // 0x746db0: fmul            d5, d7, d3
    // 0x746db4: fmul            d7, d6, d2
    // 0x746db8: fsub            d8, d1, d7
    // 0x746dbc: fmul            d7, d5, d8
    // 0x746dc0: r0 = inline_Allocate_Double()
    //     0x746dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x746dc4: add             x0, x0, #0x10
    //     0x746dc8: cmp             x1, x0
    //     0x746dcc: b.ls            #0x7478ac
    //     0x746dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x746dd4: sub             x0, x0, #0xf
    //     0x746dd8: mov             x1, #0xe15c
    //     0x746ddc: movk            x1, #3, lsl #16
    //     0x746de0: stur            x1, [x0, #-1]
    // 0x746de4: StoreField: r0->field_7 = d7
    //     0x746de4: stur            d7, [x0, #7]
    // 0x746de8: mov             x2, x25
    // 0x746dec: stur            x0, [fp, #-0x30]
    // 0x746df0: r1 = Null
    //     0x746df0: mov             x1, NULL
    // 0x746df4: cmp             w2, NULL
    // 0x746df8: b.eq            #0x746e18
    // 0x746dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x746dfc: ldur            w4, [x2, #0x17]
    // 0x746e00: DecompressPointer r4
    //     0x746e00: add             x4, x4, HEAP, lsl #32
    // 0x746e04: r8 = X0
    //     0x746e04: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x746e08: LoadField: r9 = r4->field_7
    //     0x746e08: ldur            x9, [x4, #7]
    // 0x746e0c: r3 = Null
    //     0x746e0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2a0] Null
    //     0x746e10: ldr             x3, [x3, #0x2a0]
    // 0x746e14: blr             x9
    // 0x746e18: ldur            x0, [fp, #-0x38]
    // 0x746e1c: ldur            x1, [fp, #-0x48]
    // 0x746e20: cmp             x1, x0
    // 0x746e24: b.hs            #0x74791c
    // 0x746e28: ldur            x1, [fp, #-0xa8]
    // 0x746e2c: ldur            x0, [fp, #-0x30]
    // 0x746e30: ldur            x3, [fp, #-0x48]
    // 0x746e34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x746e34: add             x25, x1, x3, lsl #2
    //     0x746e38: add             x25, x25, #0xf
    //     0x746e3c: str             w0, [x25]
    //     0x746e40: tbz             w0, #0, #0x746e5c
    //     0x746e44: ldurb           w16, [x1, #-1]
    //     0x746e48: ldurb           w17, [x0, #-1]
    //     0x746e4c: and             x16, x17, x16, lsr #2
    //     0x746e50: tst             x16, HEAP, lsr #32
    //     0x746e54: b.eq            #0x746e5c
    //     0x746e58: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x746e5c: ldur            x0, [fp, #-0x58]
    // 0x746e60: r1 = 1
    //     0x746e60: mov             x1, #1
    // 0x746e64: cmp             x1, x0
    // 0x746e68: b.hs            #0x747920
    // 0x746e6c: ldur            x4, [fp, #-0x60]
    // 0x746e70: LoadField: d0 = r4->field_1b
    //     0x746e70: ldur            s0, [x4, #0x1b]
    // 0x746e74: fcvt            d1, s0
    // 0x746e78: d0 = 0.030000
    //     0x746e78: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3baa8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x746e7c: ldr             d0, [x17, #0xaa8]
    // 0x746e80: fmul            d2, d1, d0
    // 0x746e84: ldur            d3, [fp, #-0xd8]
    // 0x746e88: d1 = 0.100000
    //     0x746e88: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x746e8c: ldr             d1, [x17, #0xfc0]
    // 0x746e90: fmul            d4, d3, d1
    // 0x746e94: d5 = 1.000000
    //     0x746e94: fmov            d5, #1.00000000
    // 0x746e98: fadd            d6, d4, d5
    // 0x746e9c: fmul            d4, d2, d6
    // 0x746ea0: r5 = inline_Allocate_Double()
    //     0x746ea0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x746ea4: add             x5, x5, #0x10
    //     0x746ea8: cmp             x0, x5
    //     0x746eac: b.ls            #0x747924
    //     0x746eb0: str             x5, [THR, #0x50]  ; THR::top
    //     0x746eb4: sub             x5, x5, #0xf
    //     0x746eb8: mov             x0, #0xe15c
    //     0x746ebc: movk            x0, #3, lsl #16
    //     0x746ec0: stur            x0, [x5, #-1]
    // 0x746ec4: StoreField: r5->field_7 = d4
    //     0x746ec4: stur            d4, [x5, #7]
    // 0x746ec8: mov             x0, x5
    // 0x746ecc: ldur            x2, [fp, #-0x40]
    // 0x746ed0: stur            x5, [fp, #-0x30]
    // 0x746ed4: r1 = Null
    //     0x746ed4: mov             x1, NULL
    // 0x746ed8: cmp             w2, NULL
    // 0x746edc: b.eq            #0x746efc
    // 0x746ee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x746ee0: ldur            w4, [x2, #0x17]
    // 0x746ee4: DecompressPointer r4
    //     0x746ee4: add             x4, x4, HEAP, lsl #32
    // 0x746ee8: r8 = X0
    //     0x746ee8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x746eec: LoadField: r9 = r4->field_7
    //     0x746eec: ldur            x9, [x4, #7]
    // 0x746ef0: r3 = Null
    //     0x746ef0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Null
    //     0x746ef4: ldr             x3, [x3, #0x2b0]
    // 0x746ef8: blr             x9
    // 0x746efc: ldur            x0, [fp, #-0x28]
    // 0x746f00: ldur            x1, [fp, #-0x48]
    // 0x746f04: cmp             x1, x0
    // 0x746f08: b.hs            #0x747950
    // 0x746f0c: ldur            x1, [fp, #-0x80]
    // 0x746f10: ldur            x0, [fp, #-0x30]
    // 0x746f14: ldur            x2, [fp, #-0x48]
    // 0x746f18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x746f18: add             x25, x1, x2, lsl #2
    //     0x746f1c: add             x25, x25, #0xf
    //     0x746f20: str             w0, [x25]
    //     0x746f24: tbz             w0, #0, #0x746f40
    //     0x746f28: ldurb           w16, [x1, #-1]
    //     0x746f2c: ldurb           w17, [x0, #-1]
    //     0x746f30: and             x16, x17, x16, lsr #2
    //     0x746f34: tst             x16, HEAP, lsr #32
    //     0x746f38: b.eq            #0x746f40
    //     0x746f3c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x746f40: b               #0x746f48
    // 0x746f44: mov             x2, x4
    // 0x746f48: ldur            x0, [fp, #-0x20]
    // 0x746f4c: tbnz            w0, #4, #0x746f5c
    // 0x746f50: ldur            x1, [fp, #-8]
    // 0x746f54: d1 = 0.000000
    //     0x746f54: eor             v1.16b, v1.16b, v1.16b
    // 0x746f58: b               #0x746f70
    // 0x746f5c: ldur            x1, [fp, #-8]
    // 0x746f60: d1 = 0.000000
    //     0x746f60: eor             v1.16b, v1.16b, v1.16b
    // 0x746f64: LoadField: d0 = r1->field_a3
    //     0x746f64: ldur            d0, [x1, #0xa3]
    // 0x746f68: fcmp            d1, d0
    // 0x746f6c: b.le            #0x7471e0
    // 0x746f70: ldur            d0, [fp, #-0xd8]
    // 0x746f74: d4 = 120.000000
    //     0x746f74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] IMM: double(120) from 0x405e000000000000
    //     0x746f78: ldr             d4, [x17, #0xec8]
    // 0x746f7c: d2 = 1.000000
    //     0x746f7c: fmov            d2, #1.00000000
    // 0x746f80: d3 = 0.500000
    //     0x746f80: fmov            d3, #0.50000000
    // 0x746f84: fmul            d5, d0, d3
    // 0x746f88: fsub            d6, d2, d5
    // 0x746f8c: stur            d6, [fp, #-0xd8]
    // 0x746f90: fmul            d0, d6, d4
    // 0x746f94: stp             fp, lr, [SP, #-0x10]!
    // 0x746f98: mov             fp, SP
    // 0x746f9c: CallRuntime_LibcRound(double) -> double
    //     0x746f9c: and             SP, SP, #0xfffffffffffffff0
    //     0x746fa0: mov             sp, SP
    //     0x746fa4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x746fa8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x746fac: blr             x16
    //     0x746fb0: mov             x16, #8
    //     0x746fb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x746fb8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x746fbc: sub             sp, x16, #1, lsl #12
    //     0x746fc0: mov             SP, fp
    //     0x746fc4: ldp             fp, lr, [SP], #0x10
    // 0x746fc8: fcmp            d0, d0
    // 0x746fcc: b.vs            #0x747954
    // 0x746fd0: fcvtzs          x0, d0
    // 0x746fd4: asr             x16, x0, #0x1e
    // 0x746fd8: cmp             x16, x0, asr #63
    // 0x746fdc: b.ne            #0x747954
    // 0x746fe0: lsl             x0, x0, #1
    // 0x746fe4: r1 = LoadInt32Instr(r0)
    //     0x746fe4: sbfx            x1, x0, #1, #0x1f
    //     0x746fe8: tbz             w0, #0, #0x746ff0
    //     0x746fec: ldur            x1, [x0, #7]
    // 0x746ff0: and             w0, w1, #0xff
    // 0x746ff4: ldur            d2, [fp, #-0xd8]
    // 0x746ff8: stur            x0, [fp, #-0xb8]
    // 0x746ffc: d1 = 140.000000
    //     0x746ffc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] IMM: double(140) from 0x4061800000000000
    //     0x747000: ldr             d1, [x17, #0x2c0]
    // 0x747004: fmul            d0, d2, d1
    // 0x747008: stp             fp, lr, [SP, #-0x10]!
    // 0x74700c: mov             fp, SP
    // 0x747010: CallRuntime_LibcRound(double) -> double
    //     0x747010: and             SP, SP, #0xfffffffffffffff0
    //     0x747014: mov             sp, SP
    //     0x747018: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x74701c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747020: blr             x16
    //     0x747024: mov             x16, #8
    //     0x747028: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74702c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x747030: sub             sp, x16, #1, lsl #12
    //     0x747034: mov             SP, fp
    //     0x747038: ldp             fp, lr, [SP], #0x10
    // 0x74703c: fcmp            d0, d0
    // 0x747040: b.vs            #0x747970
    // 0x747044: fcvtzs          x0, d0
    // 0x747048: asr             x16, x0, #0x1e
    // 0x74704c: cmp             x16, x0, asr #63
    // 0x747050: b.ne            #0x747970
    // 0x747054: lsl             x0, x0, #1
    // 0x747058: r1 = LoadInt32Instr(r0)
    //     0x747058: sbfx            x1, x0, #1, #0x1f
    //     0x74705c: tbz             w0, #0, #0x747064
    //     0x747060: ldur            x1, [x0, #7]
    // 0x747064: and             w0, w1, #0xff
    // 0x747068: ldur            d0, [fp, #-0xd8]
    // 0x74706c: stur            x0, [fp, #-0xc0]
    // 0x747070: d1 = 160.000000
    //     0x747070: add             x17, PP, #0x45, lsl #12  ; [pp+0x45458] IMM: double(160) from 0x4064000000000000
    //     0x747074: ldr             d1, [x17, #0x458]
    // 0x747078: fmul            d2, d0, d1
    // 0x74707c: mov             v0.16b, v2.16b
    // 0x747080: stp             fp, lr, [SP, #-0x10]!
    // 0x747084: mov             fp, SP
    // 0x747088: CallRuntime_LibcRound(double) -> double
    //     0x747088: and             SP, SP, #0xfffffffffffffff0
    //     0x74708c: mov             sp, SP
    //     0x747090: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x747094: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747098: blr             x16
    //     0x74709c: mov             x16, #8
    //     0x7470a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7470a4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7470a8: sub             sp, x16, #1, lsl #12
    //     0x7470ac: mov             SP, fp
    //     0x7470b0: ldp             fp, lr, [SP], #0x10
    // 0x7470b4: fcmp            d0, d0
    // 0x7470b8: b.vs            #0x74798c
    // 0x7470bc: fcvtzs          x0, d0
    // 0x7470c0: asr             x16, x0, #0x1e
    // 0x7470c4: cmp             x16, x0, asr #63
    // 0x7470c8: b.ne            #0x74798c
    // 0x7470cc: lsl             x0, x0, #1
    // 0x7470d0: r1 = LoadInt32Instr(r0)
    //     0x7470d0: sbfx            x1, x0, #1, #0x1f
    //     0x7470d4: tbz             w0, #0, #0x7470dc
    //     0x7470d8: ldur            x1, [x0, #7]
    // 0x7470dc: and             w0, w1, #0xff
    // 0x7470e0: ldur            x1, [fp, #-8]
    // 0x7470e4: stur            x0, [fp, #-0xc8]
    // 0x7470e8: LoadField: d0 = r1->field_5f
    //     0x7470e8: ldur            d0, [x1, #0x5f]
    // 0x7470ec: d1 = 0.850000
    //     0x7470ec: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x7470f0: ldr             d1, [x17, #0xd38]
    // 0x7470f4: fmul            d2, d0, d1
    // 0x7470f8: stur            d2, [fp, #-0xd8]
    // 0x7470fc: r0 = Color()
    //     0x7470fc: bl              #0x5e75d8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x747100: mov             x4, x0
    // 0x747104: r3 = Instance_ColorSpace
    //     0x747104: add             x3, PP, #8, lsl #12  ; [pp+0x8c70] Obj!ColorSpace@c2dc91
    //     0x747108: ldr             x3, [x3, #0xc70]
    // 0x74710c: stur            x4, [fp, #-0x30]
    // 0x747110: StoreField: r4->field_27 = r3
    //     0x747110: stur            w3, [x4, #0x27]
    // 0x747114: ldur            d0, [fp, #-0xd8]
    // 0x747118: StoreField: r4->field_7 = d0
    //     0x747118: stur            d0, [x4, #7]
    // 0x74711c: ldur            x0, [fp, #-0xb8]
    // 0x747120: and             w1, w0, #0xff
    // 0x747124: ubfx            x1, x1, #0, #0x20
    // 0x747128: scvtf           d0, x1
    // 0x74712c: d1 = 255.000000
    //     0x74712c: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x747130: fdiv            d2, d0, d1
    // 0x747134: StoreField: r4->field_f = d2
    //     0x747134: stur            d2, [x4, #0xf]
    // 0x747138: ldur            x0, [fp, #-0xc0]
    // 0x74713c: and             w1, w0, #0xff
    // 0x747140: ubfx            x1, x1, #0, #0x20
    // 0x747144: scvtf           d0, x1
    // 0x747148: fdiv            d2, d0, d1
    // 0x74714c: ArrayStore: r4[0] = d2  ; List_8
    //     0x74714c: stur            d2, [x4, #0x17]
    // 0x747150: ldur            x0, [fp, #-0xc8]
    // 0x747154: and             w1, w0, #0xff
    // 0x747158: ubfx            x1, x1, #0, #0x20
    // 0x74715c: scvtf           d0, x1
    // 0x747160: fdiv            d2, d0, d1
    // 0x747164: StoreField: r4->field_1f = d2
    //     0x747164: stur            d2, [x4, #0x1f]
    // 0x747168: mov             x0, x4
    // 0x74716c: ldur            x2, [fp, #-0x70]
    // 0x747170: r1 = Null
    //     0x747170: mov             x1, NULL
    // 0x747174: cmp             w2, NULL
    // 0x747178: b.eq            #0x747198
    // 0x74717c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74717c: ldur            w4, [x2, #0x17]
    // 0x747180: DecompressPointer r4
    //     0x747180: add             x4, x4, HEAP, lsl #32
    // 0x747184: r8 = X0
    //     0x747184: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x747188: LoadField: r9 = r4->field_7
    //     0x747188: ldur            x9, [x4, #7]
    // 0x74718c: r3 = Null
    //     0x74718c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Null
    //     0x747190: ldr             x3, [x3, #0x2c8]
    // 0x747194: blr             x9
    // 0x747198: ldur            x0, [fp, #-0x68]
    // 0x74719c: ldur            x1, [fp, #-0x48]
    // 0x7471a0: cmp             x1, x0
    // 0x7471a4: b.hs            #0x7479a8
    // 0x7471a8: ldur            x1, [fp, #-0x90]
    // 0x7471ac: ldur            x0, [fp, #-0x30]
    // 0x7471b0: ldur            x3, [fp, #-0x48]
    // 0x7471b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7471b4: add             x25, x1, x3, lsl #2
    //     0x7471b8: add             x25, x25, #0xf
    //     0x7471bc: str             w0, [x25]
    //     0x7471c0: tbz             w0, #0, #0x7471dc
    //     0x7471c4: ldurb           w16, [x1, #-1]
    //     0x7471c8: ldurb           w17, [x0, #-1]
    //     0x7471cc: and             x16, x17, x16, lsr #2
    //     0x7471d0: tst             x16, HEAP, lsr #32
    //     0x7471d4: b.eq            #0x7471dc
    //     0x7471d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7471dc: b               #0x7471e4
    // 0x7471e0: mov             x3, x2
    // 0x7471e4: ldur            x4, [fp, #-8]
    // 0x7471e8: ldur            x5, [fp, #-0xa8]
    // 0x7471ec: ldur            x7, [fp, #-0x90]
    // 0x7471f0: ldur            x8, [fp, #-0x80]
    // 0x7471f4: ldur            x6, [fp, #-0xa0]
    // 0x7471f8: LoadField: r2 = r4->field_6f
    //     0x7471f8: ldur            w2, [x4, #0x6f]
    // 0x7471fc: DecompressPointer r2
    //     0x7471fc: add             x2, x2, HEAP, lsl #32
    // 0x747200: r16 = Sentinel
    //     0x747200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747204: cmp             w2, w16
    // 0x747208: b.eq            #0x7479ac
    // 0x74720c: LoadField: r0 = r2->field_b
    //     0x74720c: ldur            w0, [x2, #0xb]
    // 0x747210: r1 = LoadInt32Instr(r0)
    //     0x747210: sbfx            x1, x0, #1, #0x1f
    // 0x747214: mov             x0, x1
    // 0x747218: mov             x1, x3
    // 0x74721c: cmp             x1, x0
    // 0x747220: b.hs            #0x7479b8
    // 0x747224: LoadField: r0 = r2->field_f
    //     0x747224: ldur            w0, [x2, #0xf]
    // 0x747228: DecompressPointer r0
    //     0x747228: add             x0, x0, HEAP, lsl #32
    // 0x74722c: ArrayLoad: r9 = r0[r3]  ; Unknown_4
    //     0x74722c: add             x16, x0, x3, lsl #2
    //     0x747230: ldur            w9, [x16, #0xf]
    // 0x747234: DecompressPointer r9
    //     0x747234: add             x9, x9, HEAP, lsl #32
    // 0x747238: ldur            x0, [fp, #-0x88]
    // 0x74723c: mov             x1, x3
    // 0x747240: stur            x9, [fp, #-0x30]
    // 0x747244: cmp             x1, x0
    // 0x747248: b.hs            #0x7479bc
    // 0x74724c: ArrayLoad: r2 = r7[r3]  ; Unknown_4
    //     0x74724c: add             x16, x7, x3, lsl #2
    //     0x747250: ldur            w2, [x16, #0xf]
    // 0x747254: DecompressPointer r2
    //     0x747254: add             x2, x2, HEAP, lsl #32
    // 0x747258: mov             x1, x9
    // 0x74725c: r0 = color=()
    //     0x74725c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x747260: ldur            x3, [fp, #-0xa0]
    // 0x747264: r0 = LoadInt32Instr(r3)
    //     0x747264: sbfx            x0, x3, #1, #0x1f
    // 0x747268: ldur            x1, [fp, #-0x48]
    // 0x74726c: cmp             x1, x0
    // 0x747270: b.hs            #0x7479c0
    // 0x747274: ldur            x4, [fp, #-0x48]
    // 0x747278: ldur            x5, [fp, #-0xa8]
    // 0x74727c: ArrayLoad: r2 = r5[r4]  ; Unknown_4
    //     0x74727c: add             x16, x5, x4, lsl #2
    //     0x747280: ldur            w2, [x16, #0xf]
    // 0x747284: DecompressPointer r2
    //     0x747284: add             x2, x2, HEAP, lsl #32
    // 0x747288: ldur            x0, [fp, #-0x30]
    // 0x74728c: LoadField: r6 = r0->field_7
    //     0x74728c: ldur            w6, [x0, #7]
    // 0x747290: DecompressPointer r6
    //     0x747290: add             x6, x6, HEAP, lsl #32
    // 0x747294: LoadField: r0 = r6->field_13
    //     0x747294: ldur            w0, [x6, #0x13]
    // 0x747298: r1 = LoadInt32Instr(r0)
    //     0x747298: sbfx            x1, x0, #1, #0x1f
    // 0x74729c: mov             x0, x1
    // 0x7472a0: r1 = 35
    //     0x7472a0: mov             x1, #0x23
    // 0x7472a4: cmp             x1, x0
    // 0x7472a8: b.hs            #0x7479c4
    // 0x7472ac: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x7472ac: ldur            w0, [x6, #0x17]
    // 0x7472b0: DecompressPointer r0
    //     0x7472b0: add             x0, x0, HEAP, lsl #32
    // 0x7472b4: LoadField: r1 = r6->field_1b
    //     0x7472b4: ldur            w1, [x6, #0x1b]
    // 0x7472b8: r6 = LoadInt32Instr(r1)
    //     0x7472b8: sbfx            x6, x1, #1, #0x1f
    // 0x7472bc: add             x1, x6, #0x20
    // 0x7472c0: LoadField: d0 = r2->field_7
    //     0x7472c0: ldur            d0, [x2, #7]
    // 0x7472c4: fcvt            s1, d0
    // 0x7472c8: LoadField: r2 = r0->field_7
    //     0x7472c8: ldur            x2, [x0, #7]
    // 0x7472cc: str             s1, [x2, x1]
    // 0x7472d0: ldur            x6, [fp, #-8]
    // 0x7472d4: LoadField: r7 = r6->field_73
    //     0x7472d4: ldur            w7, [x6, #0x73]
    // 0x7472d8: DecompressPointer r7
    //     0x7472d8: add             x7, x7, HEAP, lsl #32
    // 0x7472dc: r16 = Sentinel
    //     0x7472dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7472e0: cmp             w7, w16
    // 0x7472e4: b.eq            #0x7479c8
    // 0x7472e8: ldur            x0, [fp, #-0x78]
    // 0x7472ec: mov             x1, x4
    // 0x7472f0: stur            x7, [fp, #-0xd0]
    // 0x7472f4: cmp             x1, x0
    // 0x7472f8: b.hs            #0x7479d4
    // 0x7472fc: ldur            x8, [fp, #-0x80]
    // 0x747300: ArrayLoad: r9 = r8[r4]  ; Unknown_4
    //     0x747300: add             x16, x8, x4, lsl #2
    //     0x747304: ldur            w9, [x16, #0xf]
    // 0x747308: DecompressPointer r9
    //     0x747308: add             x9, x9, HEAP, lsl #32
    // 0x74730c: stur            x9, [fp, #-0x30]
    // 0x747310: LoadField: r2 = r7->field_7
    //     0x747310: ldur            w2, [x7, #7]
    // 0x747314: DecompressPointer r2
    //     0x747314: add             x2, x2, HEAP, lsl #32
    // 0x747318: mov             x0, x9
    // 0x74731c: r1 = Null
    //     0x74731c: mov             x1, NULL
    // 0x747320: cmp             w2, NULL
    // 0x747324: b.eq            #0x747344
    // 0x747328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x747328: ldur            w4, [x2, #0x17]
    // 0x74732c: DecompressPointer r4
    //     0x74732c: add             x4, x4, HEAP, lsl #32
    // 0x747330: r8 = X0
    //     0x747330: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x747334: LoadField: r9 = r4->field_7
    //     0x747334: ldur            x9, [x4, #7]
    // 0x747338: r3 = Null
    //     0x747338: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] Null
    //     0x74733c: ldr             x3, [x3, #0x2d8]
    // 0x747340: blr             x9
    // 0x747344: ldur            x2, [fp, #-0xd0]
    // 0x747348: LoadField: r0 = r2->field_b
    //     0x747348: ldur            w0, [x2, #0xb]
    // 0x74734c: r1 = LoadInt32Instr(r0)
    //     0x74734c: sbfx            x1, x0, #1, #0x1f
    // 0x747350: mov             x0, x1
    // 0x747354: ldur            x1, [fp, #-0x48]
    // 0x747358: cmp             x1, x0
    // 0x74735c: b.hs            #0x7479d8
    // 0x747360: mov             x1, x2
    // 0x747364: ldur            x0, [fp, #-0x30]
    // 0x747368: ldur            x2, [fp, #-0x48]
    // 0x74736c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74736c: add             x25, x1, x2, lsl #2
    //     0x747370: add             x25, x25, #0xf
    //     0x747374: str             w0, [x25]
    //     0x747378: tbz             w0, #0, #0x747394
    //     0x74737c: ldurb           w16, [x1, #-1]
    //     0x747380: ldurb           w17, [x0, #-1]
    //     0x747384: and             x16, x17, x16, lsr #2
    //     0x747388: tst             x16, HEAP, lsr #32
    //     0x74738c: b.eq            #0x747394
    //     0x747390: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x747394: add             x1, x2, #1
    // 0x747398: ldur            x5, [fp, #-8]
    // 0x74739c: ldur            x4, [fp, #-0x20]
    // 0x7473a0: ldur            x6, [fp, #-0x18]
    // 0x7473a4: ldur            x3, [fp, #-0xb0]
    // 0x7473a8: ldur            x7, [fp, #-0xa8]
    // 0x7473ac: ldur            x11, [fp, #-0x90]
    // 0x7473b0: ldur            x13, [fp, #-0x80]
    // 0x7473b4: ldur            x8, [fp, #-0xa0]
    // 0x7473b8: ldur            x25, [fp, #-0x50]
    // 0x7473bc: ldur            x0, [fp, #-0x40]
    // 0x7473c0: ldur            x19, [fp, #-0x70]
    // 0x7473c4: ldur            x23, [fp, #-0x60]
    // 0x7473c8: ldur            x10, [fp, #-0x98]
    // 0x7473cc: ldur            x24, [fp, #-0x58]
    // 0x7473d0: ldur            x2, [fp, #-0x38]
    // 0x7473d4: ldur            x9, [fp, #-0x28]
    // 0x7473d8: ldur            x20, [fp, #-0x68]
    // 0x7473dc: ldur            x12, [fp, #-0x88]
    // 0x7473e0: ldur            x14, [fp, #-0x78]
    // 0x7473e4: d0 = 0.000000
    //     0x7473e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7473e8: b               #0x746d00
    // 0x7473ec: mov             x2, x5
    // 0x7473f0: LoadField: d0 = r2->field_5f
    //     0x7473f0: ldur            d0, [x2, #0x5f]
    // 0x7473f4: StoreField: r2->field_a3 = d0
    //     0x7473f4: stur            d0, [x2, #0xa3]
    // 0x7473f8: ldur            x0, [fp, #-0x18]
    // 0x7473fc: StoreField: r2->field_ab = r0
    //     0x7473fc: stur            w0, [x2, #0xab]
    //     0x747400: ldurb           w16, [x2, #-1]
    //     0x747404: ldurb           w17, [x0, #-1]
    //     0x747408: and             x16, x17, x16, lsr #2
    //     0x74740c: tst             x16, HEAP, lsr #32
    //     0x747410: b.eq            #0x747418
    //     0x747414: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x747418: b               #0x747420
    // 0x74741c: mov             x2, x5
    // 0x747420: ldur            x0, [fp, #-0x18]
    // 0x747424: LoadField: r3 = r0->field_7
    //     0x747424: ldur            w3, [x0, #7]
    // 0x747428: DecompressPointer r3
    //     0x747428: add             x3, x3, HEAP, lsl #32
    // 0x74742c: stur            x3, [fp, #-0x30]
    // 0x747430: LoadField: r0 = r3->field_13
    //     0x747430: ldur            w0, [x3, #0x13]
    // 0x747434: r4 = LoadInt32Instr(r0)
    //     0x747434: sbfx            x4, x0, #1, #0x1f
    // 0x747438: stur            x4, [fp, #-0x38]
    // 0x74743c: r6 = 0
    //     0x74743c: mov             x6, #0
    // 0x747440: ldur            x5, [fp, #-0x10]
    // 0x747444: stur            x6, [fp, #-0x28]
    // 0x747448: CheckStackOverflow
    //     0x747448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74744c: cmp             SP, x16
    //     0x747450: b.ls            #0x7479dc
    // 0x747454: LoadField: r0 = r2->field_6b
    //     0x747454: ldur            w0, [x2, #0x6b]
    // 0x747458: DecompressPointer r0
    //     0x747458: add             x0, x0, HEAP, lsl #32
    // 0x74745c: r16 = Sentinel
    //     0x74745c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747460: cmp             w0, w16
    // 0x747464: b.eq            #0x7479e4
    // 0x747468: LoadField: r1 = r0->field_b
    //     0x747468: ldur            w1, [x0, #0xb]
    // 0x74746c: r7 = LoadInt32Instr(r1)
    //     0x74746c: sbfx            x7, x1, #1, #0x1f
    // 0x747470: cmp             x6, x7
    // 0x747474: b.ge            #0x747824
    // 0x747478: LoadField: r1 = r0->field_f
    //     0x747478: ldur            w1, [x0, #0xf]
    // 0x74747c: DecompressPointer r1
    //     0x74747c: add             x1, x1, HEAP, lsl #32
    // 0x747480: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x747480: add             x16, x1, x6, lsl #2
    //     0x747484: ldur            w7, [x16, #0xf]
    // 0x747488: DecompressPointer r7
    //     0x747488: add             x7, x7, HEAP, lsl #32
    // 0x74748c: LoadField: r8 = r2->field_6f
    //     0x74748c: ldur            w8, [x2, #0x6f]
    // 0x747490: DecompressPointer r8
    //     0x747490: add             x8, x8, HEAP, lsl #32
    // 0x747494: r16 = Sentinel
    //     0x747494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747498: cmp             w8, w16
    // 0x74749c: b.eq            #0x7479f0
    // 0x7474a0: LoadField: r0 = r8->field_b
    //     0x7474a0: ldur            w0, [x8, #0xb]
    // 0x7474a4: r1 = LoadInt32Instr(r0)
    //     0x7474a4: sbfx            x1, x0, #1, #0x1f
    // 0x7474a8: mov             x0, x1
    // 0x7474ac: mov             x1, x6
    // 0x7474b0: cmp             x1, x0
    // 0x7474b4: b.hs            #0x7479fc
    // 0x7474b8: LoadField: r0 = r8->field_f
    //     0x7474b8: ldur            w0, [x8, #0xf]
    // 0x7474bc: DecompressPointer r0
    //     0x7474bc: add             x0, x0, HEAP, lsl #32
    // 0x7474c0: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x7474c0: add             x16, x0, x6, lsl #2
    //     0x7474c4: ldur            w8, [x16, #0xf]
    // 0x7474c8: DecompressPointer r8
    //     0x7474c8: add             x8, x8, HEAP, lsl #32
    // 0x7474cc: stur            x8, [fp, #-0x20]
    // 0x7474d0: LoadField: r10 = r2->field_73
    //     0x7474d0: ldur            w10, [x2, #0x73]
    // 0x7474d4: DecompressPointer r10
    //     0x7474d4: add             x10, x10, HEAP, lsl #32
    // 0x7474d8: r16 = Sentinel
    //     0x7474d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7474dc: cmp             w10, w16
    // 0x7474e0: b.eq            #0x747a00
    // 0x7474e4: LoadField: r0 = r10->field_b
    //     0x7474e4: ldur            w0, [x10, #0xb]
    // 0x7474e8: r1 = LoadInt32Instr(r0)
    //     0x7474e8: sbfx            x1, x0, #1, #0x1f
    // 0x7474ec: mov             x0, x1
    // 0x7474f0: mov             x1, x6
    // 0x7474f4: cmp             x1, x0
    // 0x7474f8: b.hs            #0x747a0c
    // 0x7474fc: ArrayLoad: r9 = r10[r6]  ; Unknown_4
    //     0x7474fc: add             x16, x10, x6, lsl #2
    //     0x747500: ldur            w9, [x16, #0xf]
    // 0x747504: DecompressPointer r9
    //     0x747504: add             x9, x9, HEAP, lsl #32
    // 0x747508: stur            x9, [fp, #-0x18]
    // 0x74750c: r0 = LoadClassIdInstr(r7)
    //     0x74750c: ldur            x0, [x7, #-1]
    //     0x747510: ubfx            x0, x0, #0xc, #0x14
    // 0x747514: mov             x1, x7
    // 0x747518: r0 = GDT[cid_x0 + 0xccae]()
    //     0x747518: mov             x17, #0xccae
    //     0x74751c: add             lr, x0, x17
    //     0x747520: ldr             lr, [x21, lr, lsl #3]
    //     0x747524: blr             lr
    // 0x747528: mov             x2, x0
    // 0x74752c: ldur            x0, [fp, #-0x18]
    // 0x747530: stur            x2, [fp, #-0x40]
    // 0x747534: LoadField: d0 = r0->field_7
    //     0x747534: ldur            d0, [x0, #7]
    // 0x747538: stur            d0, [fp, #-0xd8]
    // 0x74753c: ldur            x3, [fp, #-8]
    // 0x747540: ldur            x4, [fp, #-0x30]
    // 0x747544: r5 = 0
    //     0x747544: mov             x5, #0
    // 0x747548: stur            x5, [fp, #-0x48]
    // 0x74754c: CheckStackOverflow
    //     0x74754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747550: cmp             SP, x16
    //     0x747554: b.ls            #0x747a10
    // 0x747558: r0 = LoadClassIdInstr(r2)
    //     0x747558: ldur            x0, [x2, #-1]
    //     0x74755c: ubfx            x0, x0, #0xc, #0x14
    // 0x747560: mov             x1, x2
    // 0x747564: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x747564: mov             x17, #0x1cf4
    //     0x747568: movk            x17, #1, lsl #16
    //     0x74756c: add             lr, x0, x17
    //     0x747570: ldr             lr, [x21, lr, lsl #3]
    //     0x747574: blr             lr
    // 0x747578: tbnz            w0, #4, #0x747744
    // 0x74757c: ldur            x2, [fp, #-0x40]
    // 0x747580: ldur            x3, [fp, #-0x30]
    // 0x747584: ldur            d0, [fp, #-0xd8]
    // 0x747588: r0 = LoadClassIdInstr(r2)
    //     0x747588: ldur            x0, [x2, #-1]
    //     0x74758c: ubfx            x0, x0, #0xc, #0x14
    // 0x747590: mov             x1, x2
    // 0x747594: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x747594: mov             x17, #0x1d69
    //     0x747598: movk            x17, #1, lsl #16
    //     0x74759c: add             lr, x0, x17
    //     0x7475a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7475a4: blr             lr
    // 0x7475a8: LoadField: d0 = r0->field_7
    //     0x7475a8: ldur            d0, [x0, #7]
    // 0x7475ac: LoadField: d1 = r0->field_f
    //     0x7475ac: ldur            d1, [x0, #0xf]
    // 0x7475b0: ldur            x0, [fp, #-0x38]
    // 0x7475b4: r1 = 1
    //     0x7475b4: mov             x1, #1
    // 0x7475b8: cmp             x1, x0
    // 0x7475bc: b.hs            #0x747a18
    // 0x7475c0: ldur            x4, [fp, #-0x30]
    // 0x7475c4: LoadField: d2 = r4->field_1b
    //     0x7475c4: ldur            s2, [x4, #0x1b]
    // 0x7475c8: fcvt            d3, s2
    // 0x7475cc: fneg            d2, d3
    // 0x7475d0: d4 = 2.000000
    //     0x7475d0: fmov            d4, #2.00000000
    // 0x7475d4: fdiv            d5, d2, d4
    // 0x7475d8: ldur            d2, [fp, #-0xd8]
    // 0x7475dc: fsub            d6, d5, d2
    // 0x7475e0: fcmp            d1, d6
    // 0x7475e4: b.lt            #0x747718
    // 0x7475e8: fdiv            d5, d3, d4
    // 0x7475ec: fadd            d3, d5, d2
    // 0x7475f0: fcmp            d3, d1
    // 0x7475f4: b.lt            #0x7476fc
    // 0x7475f8: d3 = -50.000000
    //     0x7475f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x7475fc: ldr             d3, [x17, #0xc0]
    // 0x747600: fcmp            d0, d3
    // 0x747604: b.lt            #0x7476e8
    // 0x747608: d5 = 50.000000
    //     0x747608: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x74760c: ldr             d5, [x17, #0xfa8]
    // 0x747610: ArrayLoad: d6 = r4[0]  ; List_8
    //     0x747610: ldur            s6, [x4, #0x17]
    // 0x747614: fcvt            d7, s6
    // 0x747618: fadd            d6, d7, d5
    // 0x74761c: fcmp            d6, d0
    // 0x747620: b.lt            #0x7476dc
    // 0x747624: ldur            x6, [fp, #-8]
    // 0x747628: ldur            x2, [fp, #-0x48]
    // 0x74762c: add             x0, x2, #3
    // 0x747630: LoadField: r3 = r6->field_77
    //     0x747630: ldur            w3, [x6, #0x77]
    // 0x747634: DecompressPointer r3
    //     0x747634: add             x3, x3, HEAP, lsl #32
    // 0x747638: r16 = Sentinel
    //     0x747638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74763c: cmp             w3, w16
    // 0x747640: b.eq            #0x747a1c
    // 0x747644: LoadField: r1 = r3->field_13
    //     0x747644: ldur            w1, [x3, #0x13]
    // 0x747648: r5 = LoadInt32Instr(r1)
    //     0x747648: sbfx            x5, x1, #1, #0x1f
    // 0x74764c: cmp             x0, x5
    // 0x747650: b.ge            #0x747764
    // 0x747654: add             x7, x2, #1
    // 0x747658: mov             x0, x5
    // 0x74765c: mov             x1, x2
    // 0x747660: cmp             x1, x0
    // 0x747664: b.hs            #0x747a28
    // 0x747668: fcvt            s6, d0
    // 0x74766c: ArrayStore: r3[r2] = d6  ; List_8
    //     0x74766c: add             x0, x3, x2, lsl #2
    //     0x747670: stur            s6, [x0, #0x17]
    // 0x747674: add             x2, x7, #1
    // 0x747678: mov             x0, x5
    // 0x74767c: mov             x1, x7
    // 0x747680: cmp             x1, x0
    // 0x747684: b.hs            #0x747a2c
    // 0x747688: fcvt            s0, d1
    // 0x74768c: ArrayStore: r3[r7] = d0  ; List_8
    //     0x74768c: add             x0, x3, x7, lsl #2
    //     0x747690: stur            s0, [x0, #0x17]
    // 0x747694: add             x7, x2, #1
    // 0x747698: mov             x0, x5
    // 0x74769c: mov             x1, x2
    // 0x7476a0: cmp             x1, x0
    // 0x7476a4: b.hs            #0x747a30
    // 0x7476a8: ArrayStore: r3[r2] = d6  ; List_8
    //     0x7476a8: add             x0, x3, x2, lsl #2
    //     0x7476ac: stur            s6, [x0, #0x17]
    // 0x7476b0: add             x2, x7, #1
    // 0x7476b4: fadd            d0, d1, d2
    // 0x7476b8: mov             x0, x5
    // 0x7476bc: mov             x1, x7
    // 0x7476c0: cmp             x1, x0
    // 0x7476c4: b.hs            #0x747a34
    // 0x7476c8: fcvt            s1, d0
    // 0x7476cc: ArrayStore: r3[r7] = d1  ; List_8
    //     0x7476cc: add             x0, x3, x7, lsl #2
    //     0x7476d0: stur            s1, [x0, #0x17]
    // 0x7476d4: mov             x5, x2
    // 0x7476d8: b               #0x747734
    // 0x7476dc: ldur            x6, [fp, #-8]
    // 0x7476e0: ldur            x2, [fp, #-0x48]
    // 0x7476e4: b               #0x747730
    // 0x7476e8: ldur            x6, [fp, #-8]
    // 0x7476ec: ldur            x2, [fp, #-0x48]
    // 0x7476f0: d5 = 50.000000
    //     0x7476f0: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7476f4: ldr             d5, [x17, #0xfa8]
    // 0x7476f8: b               #0x747730
    // 0x7476fc: ldur            x6, [fp, #-8]
    // 0x747700: ldur            x2, [fp, #-0x48]
    // 0x747704: d3 = -50.000000
    //     0x747704: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x747708: ldr             d3, [x17, #0xc0]
    // 0x74770c: d5 = 50.000000
    //     0x74770c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x747710: ldr             d5, [x17, #0xfa8]
    // 0x747714: b               #0x747730
    // 0x747718: ldur            x6, [fp, #-8]
    // 0x74771c: ldur            x2, [fp, #-0x48]
    // 0x747720: d3 = -50.000000
    //     0x747720: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x747724: ldr             d3, [x17, #0xc0]
    // 0x747728: d5 = 50.000000
    //     0x747728: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x74772c: ldr             d5, [x17, #0xfa8]
    // 0x747730: mov             x5, x2
    // 0x747734: mov             x3, x6
    // 0x747738: ldur            x2, [fp, #-0x40]
    // 0x74773c: mov             v0.16b, v2.16b
    // 0x747740: b               #0x747548
    // 0x747744: ldur            x6, [fp, #-8]
    // 0x747748: ldur            x2, [fp, #-0x48]
    // 0x74774c: ldur            x4, [fp, #-0x30]
    // 0x747750: d4 = 2.000000
    //     0x747750: fmov            d4, #2.00000000
    // 0x747754: d3 = -50.000000
    //     0x747754: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x747758: ldr             d3, [x17, #0xc0]
    // 0x74775c: d5 = 50.000000
    //     0x74775c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x747760: ldr             d5, [x17, #0xfa8]
    // 0x747764: cmp             x2, #0
    // 0x747768: b.le            #0x74780c
    // 0x74776c: LoadField: r0 = r6->field_77
    //     0x74776c: ldur            w0, [x6, #0x77]
    // 0x747770: DecompressPointer r0
    //     0x747770: add             x0, x0, HEAP, lsl #32
    // 0x747774: r16 = Sentinel
    //     0x747774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747778: cmp             w0, w16
    // 0x74777c: b.eq            #0x747a38
    // 0x747780: mov             x3, x2
    // 0x747784: mov             x2, x0
    // 0x747788: r1 = Null
    //     0x747788: mov             x1, NULL
    // 0x74778c: r0 = Float32List.sublistView()
    //     0x74778c: bl              #0x747c20  ; [dart:typed_data] Float32List::Float32List.sublistView
    // 0x747790: stur            x0, [fp, #-0x50]
    // 0x747794: LoadField: r1 = r0->field_13
    //     0x747794: ldur            w1, [x0, #0x13]
    // 0x747798: r2 = LoadInt32Instr(r1)
    //     0x747798: sbfx            x2, x1, #1, #0x1f
    // 0x74779c: tbnz            w2, #0, #0x747844
    // 0x7477a0: ldur            x2, [fp, #-0x10]
    // 0x7477a4: ldur            x1, [fp, #-0x20]
    // 0x7477a8: LoadField: r3 = r1->field_b
    //     0x7477a8: ldur            w3, [x1, #0xb]
    // 0x7477ac: DecompressPointer r3
    //     0x7477ac: add             x3, x3, HEAP, lsl #32
    // 0x7477b0: stur            x3, [fp, #-0x40]
    // 0x7477b4: LoadField: r4 = r1->field_7
    //     0x7477b4: ldur            w4, [x1, #7]
    // 0x7477b8: DecompressPointer r4
    //     0x7477b8: add             x4, x4, HEAP, lsl #32
    // 0x7477bc: stur            x4, [fp, #-0x18]
    // 0x7477c0: LoadField: r1 = r2->field_7
    //     0x7477c0: ldur            w1, [x2, #7]
    // 0x7477c4: DecompressPointer r1
    //     0x7477c4: add             x1, x1, HEAP, lsl #32
    // 0x7477c8: cmp             w1, NULL
    // 0x7477cc: b.eq            #0x747a44
    // 0x7477d0: LoadField: r5 = r1->field_7
    //     0x7477d0: ldur            x5, [x1, #7]
    // 0x7477d4: ldr             x1, [x5]
    // 0x7477d8: cbz             x1, #0x747834
    // 0x7477dc: mov             x5, x1
    // 0x7477e0: stur            x5, [fp, #-0x48]
    // 0x7477e4: r1 = <Never>
    //     0x7477e4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x7477e8: r0 = Pointer()
    //     0x7477e8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7477ec: mov             x1, x0
    // 0x7477f0: ldur            x0, [fp, #-0x48]
    // 0x7477f4: StoreField: r1->field_7 = r0
    //     0x7477f4: stur            x0, [x1, #7]
    // 0x7477f8: ldur            x2, [fp, #-0x40]
    // 0x7477fc: ldur            x3, [fp, #-0x18]
    // 0x747800: ldur            x6, [fp, #-0x50]
    // 0x747804: r5 = 1
    //     0x747804: mov             x5, #1
    // 0x747808: r0 = __drawPoints$Method$FfiNative()
    //     0x747808: bl              #0x747a48  ; [dart:ui] _NativeCanvas::__drawPoints$Method$FfiNative
    // 0x74780c: ldur            x0, [fp, #-0x28]
    // 0x747810: add             x6, x0, #1
    // 0x747814: ldur            x2, [fp, #-8]
    // 0x747818: ldur            x3, [fp, #-0x30]
    // 0x74781c: ldur            x4, [fp, #-0x38]
    // 0x747820: b               #0x747440
    // 0x747824: r0 = Null
    //     0x747824: mov             x0, NULL
    // 0x747828: LeaveFrame
    //     0x747828: mov             SP, fp
    //     0x74782c: ldp             fp, lr, [SP], #0x10
    // 0x747830: ret
    //     0x747830: ret             
    // 0x747834: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x747834: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x747838: str             x16, [SP]
    // 0x74783c: r0 = _throwNew()
    //     0x74783c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x747840: brk             #0
    // 0x747844: r0 = ArgumentError()
    //     0x747844: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x747848: mov             x1, x0
    // 0x74784c: r0 = "\"points\" must have an even number of values."
    //     0x74784c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] "\"points\" must have an even number of values."
    //     0x747850: ldr             x0, [x0, #0x2e8]
    // 0x747854: ArrayStore: r1[0] = r0  ; List_4
    //     0x747854: stur            w0, [x1, #0x17]
    // 0x747858: r0 = false
    //     0x747858: add             x0, NULL, #0x30  ; false
    // 0x74785c: StoreField: r1->field_b = r0
    //     0x74785c: stur            w0, [x1, #0xb]
    // 0x747860: mov             x0, x1
    // 0x747864: r0 = Throw()
    //     0x747864: bl              #0xb5ef04  ; ThrowStub
    // 0x747868: brk             #0
    // 0x74786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74786c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747870: b               #0x746b8c
    // 0x747874: SaveReg d2
    //     0x747874: str             q2, [SP, #-0x10]!
    // 0x747878: stp             x0, x2, [SP, #-0x10]!
    // 0x74787c: r0 = AllocateDouble()
    //     0x74787c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x747880: mov             x1, x0
    // 0x747884: ldp             x0, x2, [SP], #0x10
    // 0x747888: RestoreReg d2
    //     0x747888: ldr             q2, [SP], #0x10
    // 0x74788c: b               #0x746bbc
    // 0x747890: r0 = StackOverflowSharedWithFPURegs()
    //     0x747890: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x747894: b               #0x746d2c
    // 0x747898: r9 = _rainLayers
    //     0x747898: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <RainEffect._rainLayers@1124173128>: late (offset: 0x6c)
    //     0x74789c: ldr             x9, [x9, #0x2f0]
    // 0x7478a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7478a0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7478a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7478a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7478a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7478a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7478ac: stp             q6, q7, [SP, #-0x20]!
    // 0x7478b0: stp             q3, q4, [SP, #-0x20]!
    // 0x7478b4: stp             q1, q2, [SP, #-0x20]!
    // 0x7478b8: SaveReg d0
    //     0x7478b8: str             q0, [SP, #-0x10]!
    // 0x7478bc: stp             x24, x25, [SP, #-0x10]!
    // 0x7478c0: stp             x20, x23, [SP, #-0x10]!
    // 0x7478c4: stp             x14, x19, [SP, #-0x10]!
    // 0x7478c8: stp             x12, x13, [SP, #-0x10]!
    // 0x7478cc: stp             x10, x11, [SP, #-0x10]!
    // 0x7478d0: stp             x8, x9, [SP, #-0x10]!
    // 0x7478d4: stp             x6, x7, [SP, #-0x10]!
    // 0x7478d8: stp             x4, x5, [SP, #-0x10]!
    // 0x7478dc: stp             x2, x3, [SP, #-0x10]!
    // 0x7478e0: r0 = AllocateDouble()
    //     0x7478e0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7478e4: ldp             x2, x3, [SP], #0x10
    // 0x7478e8: ldp             x4, x5, [SP], #0x10
    // 0x7478ec: ldp             x6, x7, [SP], #0x10
    // 0x7478f0: ldp             x8, x9, [SP], #0x10
    // 0x7478f4: ldp             x10, x11, [SP], #0x10
    // 0x7478f8: ldp             x12, x13, [SP], #0x10
    // 0x7478fc: ldp             x14, x19, [SP], #0x10
    // 0x747900: ldp             x20, x23, [SP], #0x10
    // 0x747904: ldp             x24, x25, [SP], #0x10
    // 0x747908: RestoreReg d0
    //     0x747908: ldr             q0, [SP], #0x10
    // 0x74790c: ldp             q1, q2, [SP], #0x20
    // 0x747910: ldp             q3, q4, [SP], #0x20
    // 0x747914: ldp             q6, q7, [SP], #0x20
    // 0x747918: b               #0x746de4
    // 0x74791c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74791c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747920: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747924: stp             q4, q5, [SP, #-0x20]!
    // 0x747928: stp             q1, q3, [SP, #-0x20]!
    // 0x74792c: SaveReg d0
    //     0x74792c: str             q0, [SP, #-0x10]!
    // 0x747930: stp             x3, x4, [SP, #-0x10]!
    // 0x747934: r0 = AllocateDouble()
    //     0x747934: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x747938: mov             x5, x0
    // 0x74793c: ldp             x3, x4, [SP], #0x10
    // 0x747940: RestoreReg d0
    //     0x747940: ldr             q0, [SP], #0x10
    // 0x747944: ldp             q1, q3, [SP], #0x20
    // 0x747948: ldp             q4, q5, [SP], #0x20
    // 0x74794c: b               #0x746ec4
    // 0x747950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747950: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747954: SaveReg d0
    //     0x747954: str             q0, [SP, #-0x10]!
    // 0x747958: r0 = 74
    //     0x747958: mov             x0, #0x4a
    // 0x74795c: r30 = DoubleToIntegerStub
    //     0x74795c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x747960: LoadField: r30 = r30->field_7
    //     0x747960: ldur            lr, [lr, #7]
    // 0x747964: blr             lr
    // 0x747968: RestoreReg d0
    //     0x747968: ldr             q0, [SP], #0x10
    // 0x74796c: b               #0x746fe4
    // 0x747970: SaveReg d0
    //     0x747970: str             q0, [SP, #-0x10]!
    // 0x747974: r0 = 74
    //     0x747974: mov             x0, #0x4a
    // 0x747978: r30 = DoubleToIntegerStub
    //     0x747978: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x74797c: LoadField: r30 = r30->field_7
    //     0x74797c: ldur            lr, [lr, #7]
    // 0x747980: blr             lr
    // 0x747984: RestoreReg d0
    //     0x747984: ldr             q0, [SP], #0x10
    // 0x747988: b               #0x747058
    // 0x74798c: SaveReg d0
    //     0x74798c: str             q0, [SP, #-0x10]!
    // 0x747990: r0 = 74
    //     0x747990: mov             x0, #0x4a
    // 0x747994: r30 = DoubleToIntegerStub
    //     0x747994: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x747998: LoadField: r30 = r30->field_7
    //     0x747998: ldur            lr, [lr, #7]
    // 0x74799c: blr             lr
    // 0x7479a0: RestoreReg d0
    //     0x7479a0: ldr             q0, [SP], #0x10
    // 0x7479a4: b               #0x7470d0
    // 0x7479a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479a8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479ac: r9 = _layerPaints
    //     0x7479ac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Field <RainEffect._layerPaints@1124173128>: late (offset: 0x70)
    //     0x7479b0: ldr             x9, [x9, #0x2f8]
    // 0x7479b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7479b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7479b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479b8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479bc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479c0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479c4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479c8: r9 = _layerLengths
    //     0x7479c8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a300] Field <RainEffect._layerLengths@1124173128>: late (offset: 0x74)
    //     0x7479cc: ldr             x9, [x9, #0x300]
    // 0x7479d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7479d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7479d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479d4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479d8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7479dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7479dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7479e0: b               #0x747454
    // 0x7479e4: r9 = _rainLayers
    //     0x7479e4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <RainEffect._rainLayers@1124173128>: late (offset: 0x6c)
    //     0x7479e8: ldr             x9, [x9, #0x2f0]
    // 0x7479ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7479ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7479f0: r9 = _layerPaints
    //     0x7479f0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Field <RainEffect._layerPaints@1124173128>: late (offset: 0x70)
    //     0x7479f4: ldr             x9, [x9, #0x2f8]
    // 0x7479f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7479f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7479fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7479fc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747a00: r9 = _layerLengths
    //     0x747a00: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a300] Field <RainEffect._layerLengths@1124173128>: late (offset: 0x74)
    //     0x747a04: ldr             x9, [x9, #0x300]
    // 0x747a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747a08: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x747a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747a0c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x747a10: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x747a14: b               #0x747558
    // 0x747a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x747a18: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x747a1c: r9 = _pointsBuffer
    //     0x747a1c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a308] Field <RainEffect._pointsBuffer@1124173128>: late (offset: 0x78)
    //     0x747a20: ldr             x9, [x9, #0x308]
    // 0x747a24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x747a24: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x747a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x747a28: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x747a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x747a2c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x747a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x747a30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x747a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x747a34: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x747a38: r9 = _pointsBuffer
    //     0x747a38: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a308] Field <RainEffect._pointsBuffer@1124173128>: late (offset: 0x78)
    //     0x747a3c: ldr             x9, [x9, #0x308]
    // 0x747a40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x747a40: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x747a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x747a44: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawBackground(/* No info */) {
    // ** addr: 0x747da4, size: 0x64c
    // 0x747da4: EnterFrame
    //     0x747da4: stp             fp, lr, [SP, #-0x10]!
    //     0x747da8: mov             fp, SP
    // 0x747dac: AllocStack(0x80)
    //     0x747dac: sub             SP, SP, #0x80
    // 0x747db0: d3 = 2.000000
    //     0x747db0: fmov            d3, #2.00000000
    // 0x747db4: d2 = 0.700000
    //     0x747db4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x747db8: ldr             d2, [x17, #0x428]
    // 0x747dbc: d1 = 0.000000
    //     0x747dbc: eor             v1.16b, v1.16b, v1.16b
    // 0x747dc0: mov             x3, x1
    // 0x747dc4: stur            x1, [fp, #-8]
    // 0x747dc8: stur            x2, [fp, #-0x10]
    // 0x747dcc: stur            d0, [fp, #-0x68]
    // 0x747dd0: CheckStackOverflow
    //     0x747dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747dd4: cmp             SP, x16
    //     0x747dd8: b.ls            #0x748360
    // 0x747ddc: fmul            d4, d0, d2
    // 0x747de0: stur            d4, [fp, #-0x60]
    // 0x747de4: LoadField: r0 = r3->field_4f
    //     0x747de4: ldur            w0, [x3, #0x4f]
    // 0x747de8: DecompressPointer r0
    //     0x747de8: add             x0, x0, HEAP, lsl #32
    // 0x747dec: LoadField: r4 = r0->field_7
    //     0x747dec: ldur            w4, [x0, #7]
    // 0x747df0: DecompressPointer r4
    //     0x747df0: add             x4, x4, HEAP, lsl #32
    // 0x747df4: LoadField: r0 = r4->field_13
    //     0x747df4: ldur            w0, [x4, #0x13]
    // 0x747df8: r1 = LoadInt32Instr(r0)
    //     0x747df8: sbfx            x1, x0, #1, #0x1f
    // 0x747dfc: mov             x0, x1
    // 0x747e00: r1 = 1
    //     0x747e00: mov             x1, #1
    // 0x747e04: cmp             x1, x0
    // 0x747e08: b.hs            #0x748368
    // 0x747e0c: LoadField: d5 = r4->field_1b
    //     0x747e0c: ldur            s5, [x4, #0x1b]
    // 0x747e10: fcvt            d6, s5
    // 0x747e14: fneg            d5, d6
    // 0x747e18: fdiv            d7, d5, d3
    // 0x747e1c: stur            d7, [fp, #-0x58]
    // 0x747e20: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x747e20: ldur            s5, [x4, #0x17]
    // 0x747e24: fcvt            d8, s5
    // 0x747e28: fadd            d5, d8, d1
    // 0x747e2c: stur            d5, [fp, #-0x50]
    // 0x747e30: fadd            d8, d7, d6
    // 0x747e34: stur            d8, [fp, #-0x48]
    // 0x747e38: r0 = Rect()
    //     0x747e38: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x747e3c: mov             x1, x0
    // 0x747e40: stur            x1, [fp, #-0x18]
    // 0x747e44: StoreField: r1->field_7 = rZR
    //     0x747e44: stur            xzr, [x1, #7]
    // 0x747e48: ldur            d0, [fp, #-0x58]
    // 0x747e4c: StoreField: r1->field_f = d0
    //     0x747e4c: stur            d0, [x1, #0xf]
    // 0x747e50: ldur            d0, [fp, #-0x50]
    // 0x747e54: ArrayStore: r1[0] = d0  ; List_8
    //     0x747e54: stur            d0, [x1, #0x17]
    // 0x747e58: ldur            d0, [fp, #-0x48]
    // 0x747e5c: StoreField: r1->field_1f = d0
    //     0x747e5c: stur            d0, [x1, #0x1f]
    // 0x747e60: ldur            x2, [fp, #-8]
    // 0x747e64: LoadField: d0 = r2->field_8b
    //     0x747e64: ldur            d0, [x2, #0x8b]
    // 0x747e68: ldur            d1, [fp, #-0x68]
    // 0x747e6c: fsub            d2, d0, d1
    // 0x747e70: d0 = 0.000000
    //     0x747e70: eor             v0.16b, v0.16b, v0.16b
    // 0x747e74: fcmp            d2, d0
    // 0x747e78: b.ne            #0x747e84
    // 0x747e7c: d0 = 0.000000
    //     0x747e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x747e80: b               #0x747e98
    // 0x747e84: fcmp            d0, d2
    // 0x747e88: b.le            #0x747e94
    // 0x747e8c: fneg            d0, d2
    // 0x747e90: b               #0x747e98
    // 0x747e94: mov             v0.16b, v2.16b
    // 0x747e98: stur            d0, [fp, #-0x48]
    // 0x747e9c: LoadField: r0 = r2->field_93
    //     0x747e9c: ldur            w0, [x2, #0x93]
    // 0x747ea0: DecompressPointer r0
    //     0x747ea0: add             x0, x0, HEAP, lsl #32
    // 0x747ea4: r3 = LoadClassIdInstr(r0)
    //     0x747ea4: ldur            x3, [x0, #-1]
    //     0x747ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x747eac: stp             x1, x0, [SP]
    // 0x747eb0: mov             x0, x3
    // 0x747eb4: mov             lr, x0
    // 0x747eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x747ebc: blr             lr
    // 0x747ec0: eor             x1, x0, #0x10
    // 0x747ec4: ldur            d1, [fp, #-0x48]
    // 0x747ec8: d0 = 0.010000
    //     0x747ec8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x747ecc: ldr             d0, [x17, #0xd50]
    // 0x747ed0: fcmp            d1, d0
    // 0x747ed4: b.le            #0x747ee0
    // 0x747ed8: ldur            x0, [fp, #-8]
    // 0x747edc: b               #0x747f00
    // 0x747ee0: tbnz            w1, #4, #0x747eec
    // 0x747ee4: ldur            x0, [fp, #-8]
    // 0x747ee8: b               #0x747f00
    // 0x747eec: ldur            x0, [fp, #-8]
    // 0x747ef0: LoadField: r1 = r0->field_83
    //     0x747ef0: ldur            w1, [x0, #0x83]
    // 0x747ef4: DecompressPointer r1
    //     0x747ef4: add             x1, x1, HEAP, lsl #32
    // 0x747ef8: cmp             w1, NULL
    // 0x747efc: b.ne            #0x748280
    // 0x747f00: ldur            d1, [fp, #-0x68]
    // 0x747f04: ldur            d2, [fp, #-0x60]
    // 0x747f08: d0 = 2.000000
    //     0x747f08: fmov            d0, #2.00000000
    // 0x747f0c: stp             fp, lr, [SP, #-0x10]!
    // 0x747f10: mov             fp, SP
    // 0x747f14: CallRuntime_LibcRound(double) -> double
    //     0x747f14: and             SP, SP, #0xfffffffffffffff0
    //     0x747f18: mov             sp, SP
    //     0x747f1c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x747f20: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747f24: blr             x16
    //     0x747f28: mov             x16, #8
    //     0x747f2c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747f30: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x747f34: sub             sp, x16, #1, lsl #12
    //     0x747f38: mov             SP, fp
    //     0x747f3c: ldp             fp, lr, [SP], #0x10
    // 0x747f40: fcmp            d0, d0
    // 0x747f44: b.vs            #0x74836c
    // 0x747f48: fcvtzs          x0, d0
    // 0x747f4c: asr             x16, x0, #0x1e
    // 0x747f50: cmp             x16, x0, asr #63
    // 0x747f54: b.ne            #0x74836c
    // 0x747f58: lsl             x0, x0, #1
    // 0x747f5c: r1 = LoadInt32Instr(r0)
    //     0x747f5c: sbfx            x1, x0, #1, #0x1f
    //     0x747f60: tbz             w0, #0, #0x747f68
    //     0x747f64: ldur            x1, [x0, #7]
    // 0x747f68: and             w0, w1, #0xff
    // 0x747f6c: stur            x0, [fp, #-0x20]
    // 0x747f70: d0 = 4.000000
    //     0x747f70: fmov            d0, #4.00000000
    // 0x747f74: stp             fp, lr, [SP, #-0x10]!
    // 0x747f78: mov             fp, SP
    // 0x747f7c: CallRuntime_LibcRound(double) -> double
    //     0x747f7c: and             SP, SP, #0xfffffffffffffff0
    //     0x747f80: mov             sp, SP
    //     0x747f84: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x747f88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747f8c: blr             x16
    //     0x747f90: mov             x16, #8
    //     0x747f94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747f98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x747f9c: sub             sp, x16, #1, lsl #12
    //     0x747fa0: mov             SP, fp
    //     0x747fa4: ldp             fp, lr, [SP], #0x10
    // 0x747fa8: fcmp            d0, d0
    // 0x747fac: b.vs            #0x748388
    // 0x747fb0: fcvtzs          x0, d0
    // 0x747fb4: asr             x16, x0, #0x1e
    // 0x747fb8: cmp             x16, x0, asr #63
    // 0x747fbc: b.ne            #0x748388
    // 0x747fc0: lsl             x0, x0, #1
    // 0x747fc4: r1 = LoadInt32Instr(r0)
    //     0x747fc4: sbfx            x1, x0, #1, #0x1f
    //     0x747fc8: tbz             w0, #0, #0x747fd0
    //     0x747fcc: ldur            x1, [x0, #7]
    // 0x747fd0: and             w0, w1, #0xff
    // 0x747fd4: stur            x0, [fp, #-0x28]
    // 0x747fd8: d0 = 8.000000
    //     0x747fd8: fmov            d0, #8.00000000
    // 0x747fdc: stp             fp, lr, [SP, #-0x10]!
    // 0x747fe0: mov             fp, SP
    // 0x747fe4: CallRuntime_LibcRound(double) -> double
    //     0x747fe4: and             SP, SP, #0xfffffffffffffff0
    //     0x747fe8: mov             sp, SP
    //     0x747fec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x747ff0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x747ff4: blr             x16
    //     0x747ff8: mov             x16, #8
    //     0x747ffc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x748000: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x748004: sub             sp, x16, #1, lsl #12
    //     0x748008: mov             SP, fp
    //     0x74800c: ldp             fp, lr, [SP], #0x10
    // 0x748010: fcmp            d0, d0
    // 0x748014: b.vs            #0x7483a4
    // 0x748018: fcvtzs          x0, d0
    // 0x74801c: asr             x16, x0, #0x1e
    // 0x748020: cmp             x16, x0, asr #63
    // 0x748024: b.ne            #0x7483a4
    // 0x748028: lsl             x0, x0, #1
    // 0x74802c: r1 = LoadInt32Instr(r0)
    //     0x74802c: sbfx            x1, x0, #1, #0x1f
    //     0x748030: tbz             w0, #0, #0x748038
    //     0x748034: ldur            x1, [x0, #7]
    // 0x748038: and             w0, w1, #0xff
    // 0x74803c: stur            x0, [fp, #-0x30]
    // 0x748040: r0 = Color()
    //     0x748040: bl              #0x5e75d8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x748044: mov             x3, x0
    // 0x748048: r0 = Instance_ColorSpace
    //     0x748048: add             x0, PP, #8, lsl #12  ; [pp+0x8c70] Obj!ColorSpace@c2dc91
    //     0x74804c: ldr             x0, [x0, #0xc70]
    // 0x748050: stur            x3, [fp, #-0x38]
    // 0x748054: StoreField: r3->field_27 = r0
    //     0x748054: stur            w0, [x3, #0x27]
    // 0x748058: ldur            d0, [fp, #-0x60]
    // 0x74805c: StoreField: r3->field_7 = d0
    //     0x74805c: stur            d0, [x3, #7]
    // 0x748060: ldur            x0, [fp, #-0x20]
    // 0x748064: and             w1, w0, #0xff
    // 0x748068: ubfx            x1, x1, #0, #0x20
    // 0x74806c: scvtf           d0, x1
    // 0x748070: d1 = 255.000000
    //     0x748070: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x748074: fdiv            d2, d0, d1
    // 0x748078: StoreField: r3->field_f = d2
    //     0x748078: stur            d2, [x3, #0xf]
    // 0x74807c: ldur            x0, [fp, #-0x28]
    // 0x748080: and             w1, w0, #0xff
    // 0x748084: ubfx            x1, x1, #0, #0x20
    // 0x748088: scvtf           d0, x1
    // 0x74808c: fdiv            d2, d0, d1
    // 0x748090: ArrayStore: r3[0] = d2  ; List_8
    //     0x748090: stur            d2, [x3, #0x17]
    // 0x748094: ldur            x0, [fp, #-0x30]
    // 0x748098: and             w1, w0, #0xff
    // 0x74809c: ubfx            x1, x1, #0, #0x20
    // 0x7480a0: scvtf           d0, x1
    // 0x7480a4: fdiv            d2, d0, d1
    // 0x7480a8: StoreField: r3->field_1f = d2
    //     0x7480a8: stur            d2, [x3, #0x1f]
    // 0x7480ac: r1 = Null
    //     0x7480ac: mov             x1, NULL
    // 0x7480b0: r2 = 4
    //     0x7480b0: mov             x2, #4
    // 0x7480b4: r0 = AllocateArray()
    //     0x7480b4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7480b8: mov             x2, x0
    // 0x7480bc: ldur            x0, [fp, #-0x38]
    // 0x7480c0: stur            x2, [fp, #-0x40]
    // 0x7480c4: StoreField: r2->field_f = r0
    //     0x7480c4: stur            w0, [x2, #0xf]
    // 0x7480c8: r16 = Instance_Color
    //     0x7480c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x7480cc: ldr             x16, [x16, #0xc48]
    // 0x7480d0: StoreField: r2->field_13 = r16
    //     0x7480d0: stur            w16, [x2, #0x13]
    // 0x7480d4: r1 = <Color>
    //     0x7480d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x7480d8: ldr             x1, [x1, #0x830]
    // 0x7480dc: r0 = AllocateGrowableArray()
    //     0x7480dc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7480e0: mov             x1, x0
    // 0x7480e4: ldur            x0, [fp, #-0x40]
    // 0x7480e8: stur            x1, [fp, #-0x38]
    // 0x7480ec: StoreField: r1->field_f = r0
    //     0x7480ec: stur            w0, [x1, #0xf]
    // 0x7480f0: r2 = 4
    //     0x7480f0: mov             x2, #4
    // 0x7480f4: StoreField: r1->field_b = r2
    //     0x7480f4: stur            w2, [x1, #0xb]
    // 0x7480f8: r0 = LinearGradient()
    //     0x7480f8: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7480fc: mov             x1, x0
    // 0x748100: r0 = Instance_Alignment
    //     0x748100: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x748104: ldr             x0, [x0, #0x820]
    // 0x748108: StoreField: r1->field_13 = r0
    //     0x748108: stur            w0, [x1, #0x13]
    // 0x74810c: r0 = Instance_Alignment
    //     0x74810c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x748110: ldr             x0, [x0, #0xf8]
    // 0x748114: ArrayStore: r1[0] = r0  ; List_4
    //     0x748114: stur            w0, [x1, #0x17]
    // 0x748118: r0 = Instance_TileMode
    //     0x748118: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x74811c: ldr             x0, [x0, #0xdc0]
    // 0x748120: StoreField: r1->field_1b = r0
    //     0x748120: stur            w0, [x1, #0x1b]
    // 0x748124: ldur            x2, [fp, #-0x38]
    // 0x748128: StoreField: r1->field_7 = r2
    //     0x748128: stur            w2, [x1, #7]
    // 0x74812c: ldur            x2, [fp, #-0x18]
    // 0x748130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x748130: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x748134: r0 = createShader()
    //     0x748134: bl              #0xaafeb8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x748138: ldur            x2, [fp, #-8]
    // 0x74813c: StoreField: r2->field_83 = r0
    //     0x74813c: stur            w0, [x2, #0x83]
    //     0x748140: ldurb           w16, [x2, #-1]
    //     0x748144: ldurb           w17, [x0, #-1]
    //     0x748148: and             x16, x17, x16, lsr #2
    //     0x74814c: tst             x16, HEAP, lsr #32
    //     0x748150: b.eq            #0x748158
    //     0x748154: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x748158: ldur            d0, [fp, #-0x68]
    // 0x74815c: d1 = 0.250000
    //     0x74815c: fmov            d1, #0.25000000
    // 0x748160: fmul            d2, d0, d1
    // 0x748164: r0 = inline_Allocate_Double()
    //     0x748164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x748168: add             x0, x0, #0x10
    //     0x74816c: cmp             x1, x0
    //     0x748170: b.ls            #0x7483c0
    //     0x748174: str             x0, [THR, #0x50]  ; THR::top
    //     0x748178: sub             x0, x0, #0xf
    //     0x74817c: mov             x1, #0xe15c
    //     0x748180: movk            x1, #3, lsl #16
    //     0x748184: stur            x1, [x0, #-1]
    // 0x748188: StoreField: r0->field_7 = d2
    //     0x748188: stur            d2, [x0, #7]
    // 0x74818c: str             x0, [SP]
    // 0x748190: r1 = Instance_Color
    //     0x748190: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x748194: ldr             x1, [x1, #0x6d8]
    // 0x748198: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x748198: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74819c: ldr             x4, [x4, #0xa30]
    // 0x7481a0: r0 = withValues()
    //     0x7481a0: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x7481a4: r1 = Null
    //     0x7481a4: mov             x1, NULL
    // 0x7481a8: r2 = 4
    //     0x7481a8: mov             x2, #4
    // 0x7481ac: stur            x0, [fp, #-0x38]
    // 0x7481b0: r0 = AllocateArray()
    //     0x7481b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7481b4: stur            x0, [fp, #-0x40]
    // 0x7481b8: r16 = Instance_Color
    //     0x7481b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x7481bc: ldr             x16, [x16, #0xc48]
    // 0x7481c0: StoreField: r0->field_f = r16
    //     0x7481c0: stur            w16, [x0, #0xf]
    // 0x7481c4: ldur            x1, [fp, #-0x38]
    // 0x7481c8: StoreField: r0->field_13 = r1
    //     0x7481c8: stur            w1, [x0, #0x13]
    // 0x7481cc: r1 = <Color>
    //     0x7481cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x7481d0: ldr             x1, [x1, #0x830]
    // 0x7481d4: r0 = AllocateGrowableArray()
    //     0x7481d4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7481d8: mov             x1, x0
    // 0x7481dc: ldur            x0, [fp, #-0x40]
    // 0x7481e0: stur            x1, [fp, #-0x38]
    // 0x7481e4: StoreField: r1->field_f = r0
    //     0x7481e4: stur            w0, [x1, #0xf]
    // 0x7481e8: r0 = 4
    //     0x7481e8: mov             x0, #4
    // 0x7481ec: StoreField: r1->field_b = r0
    //     0x7481ec: stur            w0, [x1, #0xb]
    // 0x7481f0: r0 = RadialGradient()
    //     0x7481f0: bl              #0x6b9ecc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7481f4: mov             x1, x0
    // 0x7481f8: r0 = Instance_Alignment
    //     0x7481f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x7481fc: ldr             x0, [x0, #0x4c8]
    // 0x748200: StoreField: r1->field_13 = r0
    //     0x748200: stur            w0, [x1, #0x13]
    // 0x748204: d0 = 0.700000
    //     0x748204: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x748208: ldr             d0, [x17, #0x428]
    // 0x74820c: ArrayStore: r1[0] = d0  ; List_8
    //     0x74820c: stur            d0, [x1, #0x17]
    // 0x748210: r0 = Instance_TileMode
    //     0x748210: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x748214: ldr             x0, [x0, #0xdc0]
    // 0x748218: StoreField: r1->field_1f = r0
    //     0x748218: stur            w0, [x1, #0x1f]
    // 0x74821c: StoreField: r1->field_27 = rZR
    //     0x74821c: stur            xzr, [x1, #0x27]
    // 0x748220: ldur            x0, [fp, #-0x38]
    // 0x748224: StoreField: r1->field_7 = r0
    //     0x748224: stur            w0, [x1, #7]
    // 0x748228: ldur            x2, [fp, #-0x18]
    // 0x74822c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74822c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x748230: r0 = createShader()
    //     0x748230: bl              #0xab023c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x748234: ldur            x2, [fp, #-8]
    // 0x748238: StoreField: r2->field_87 = r0
    //     0x748238: stur            w0, [x2, #0x87]
    //     0x74823c: ldurb           w16, [x2, #-1]
    //     0x748240: ldurb           w17, [x0, #-1]
    //     0x748244: and             x16, x17, x16, lsr #2
    //     0x748248: tst             x16, HEAP, lsr #32
    //     0x74824c: b.eq            #0x748254
    //     0x748250: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x748254: ldur            d0, [fp, #-0x68]
    // 0x748258: StoreField: r2->field_8b = d0
    //     0x748258: stur            d0, [x2, #0x8b]
    // 0x74825c: ldur            x0, [fp, #-0x18]
    // 0x748260: StoreField: r2->field_93 = r0
    //     0x748260: stur            w0, [x2, #0x93]
    //     0x748264: ldurb           w16, [x2, #-1]
    //     0x748268: ldurb           w17, [x0, #-1]
    //     0x74826c: and             x16, x17, x16, lsr #2
    //     0x748270: tst             x16, HEAP, lsr #32
    //     0x748274: b.eq            #0x74827c
    //     0x748278: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74827c: b               #0x748284
    // 0x748280: mov             x2, x0
    // 0x748284: LoadField: r1 = r2->field_7b
    //     0x748284: ldur            w1, [x2, #0x7b]
    // 0x748288: DecompressPointer r1
    //     0x748288: add             x1, x1, HEAP, lsl #32
    // 0x74828c: r16 = Sentinel
    //     0x74828c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748290: cmp             w1, w16
    // 0x748294: b.eq            #0x7483d8
    // 0x748298: LoadField: r0 = r2->field_83
    //     0x748298: ldur            w0, [x2, #0x83]
    // 0x74829c: DecompressPointer r0
    //     0x74829c: add             x0, x0, HEAP, lsl #32
    // 0x7482a0: stur            x0, [fp, #-0x38]
    // 0x7482a4: r0 = _ensureObjectsInitialized()
    //     0x7482a4: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7482a8: r1 = LoadClassIdInstr(r0)
    //     0x7482a8: ldur            x1, [x0, #-1]
    //     0x7482ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7482b0: stp             xzr, x0, [SP, #8]
    // 0x7482b4: ldur            x16, [fp, #-0x38]
    // 0x7482b8: str             x16, [SP]
    // 0x7482bc: mov             x0, x1
    // 0x7482c0: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x7482c0: mov             x17, #0xd43f
    //     0x7482c4: add             lr, x0, x17
    //     0x7482c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7482cc: blr             lr
    // 0x7482d0: ldur            x0, [fp, #-8]
    // 0x7482d4: LoadField: r3 = r0->field_7b
    //     0x7482d4: ldur            w3, [x0, #0x7b]
    // 0x7482d8: DecompressPointer r3
    //     0x7482d8: add             x3, x3, HEAP, lsl #32
    // 0x7482dc: ldur            x1, [fp, #-0x10]
    // 0x7482e0: ldur            x2, [fp, #-0x18]
    // 0x7482e4: r0 = drawRect()
    //     0x7482e4: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7482e8: ldur            x0, [fp, #-8]
    // 0x7482ec: LoadField: r1 = r0->field_7f
    //     0x7482ec: ldur            w1, [x0, #0x7f]
    // 0x7482f0: DecompressPointer r1
    //     0x7482f0: add             x1, x1, HEAP, lsl #32
    // 0x7482f4: r16 = Sentinel
    //     0x7482f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7482f8: cmp             w1, w16
    // 0x7482fc: b.eq            #0x7483e4
    // 0x748300: LoadField: r2 = r0->field_87
    //     0x748300: ldur            w2, [x0, #0x87]
    // 0x748304: DecompressPointer r2
    //     0x748304: add             x2, x2, HEAP, lsl #32
    // 0x748308: stur            x2, [fp, #-0x38]
    // 0x74830c: r0 = _ensureObjectsInitialized()
    //     0x74830c: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x748310: r1 = LoadClassIdInstr(r0)
    //     0x748310: ldur            x1, [x0, #-1]
    //     0x748314: ubfx            x1, x1, #0xc, #0x14
    // 0x748318: stp             xzr, x0, [SP, #8]
    // 0x74831c: ldur            x16, [fp, #-0x38]
    // 0x748320: str             x16, [SP]
    // 0x748324: mov             x0, x1
    // 0x748328: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x748328: mov             x17, #0xd43f
    //     0x74832c: add             lr, x0, x17
    //     0x748330: ldr             lr, [x21, lr, lsl #3]
    //     0x748334: blr             lr
    // 0x748338: ldur            x0, [fp, #-8]
    // 0x74833c: LoadField: r3 = r0->field_7f
    //     0x74833c: ldur            w3, [x0, #0x7f]
    // 0x748340: DecompressPointer r3
    //     0x748340: add             x3, x3, HEAP, lsl #32
    // 0x748344: ldur            x1, [fp, #-0x10]
    // 0x748348: ldur            x2, [fp, #-0x18]
    // 0x74834c: r0 = drawRect()
    //     0x74834c: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x748350: r0 = Null
    //     0x748350: mov             x0, NULL
    // 0x748354: LeaveFrame
    //     0x748354: mov             SP, fp
    //     0x748358: ldp             fp, lr, [SP], #0x10
    // 0x74835c: ret
    //     0x74835c: ret             
    // 0x748360: r0 = StackOverflowSharedWithFPURegs()
    //     0x748360: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x748364: b               #0x747ddc
    // 0x748368: r0 = RangeErrorSharedWithFPURegs()
    //     0x748368: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74836c: SaveReg d0
    //     0x74836c: str             q0, [SP, #-0x10]!
    // 0x748370: r0 = 74
    //     0x748370: mov             x0, #0x4a
    // 0x748374: r30 = DoubleToIntegerStub
    //     0x748374: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x748378: LoadField: r30 = r30->field_7
    //     0x748378: ldur            lr, [lr, #7]
    // 0x74837c: blr             lr
    // 0x748380: RestoreReg d0
    //     0x748380: ldr             q0, [SP], #0x10
    // 0x748384: b               #0x747f5c
    // 0x748388: SaveReg d0
    //     0x748388: str             q0, [SP, #-0x10]!
    // 0x74838c: r0 = 74
    //     0x74838c: mov             x0, #0x4a
    // 0x748390: r30 = DoubleToIntegerStub
    //     0x748390: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x748394: LoadField: r30 = r30->field_7
    //     0x748394: ldur            lr, [lr, #7]
    // 0x748398: blr             lr
    // 0x74839c: RestoreReg d0
    //     0x74839c: ldr             q0, [SP], #0x10
    // 0x7483a0: b               #0x747fc4
    // 0x7483a4: SaveReg d0
    //     0x7483a4: str             q0, [SP, #-0x10]!
    // 0x7483a8: r0 = 74
    //     0x7483a8: mov             x0, #0x4a
    // 0x7483ac: r30 = DoubleToIntegerStub
    //     0x7483ac: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7483b0: LoadField: r30 = r30->field_7
    //     0x7483b0: ldur            lr, [lr, #7]
    // 0x7483b4: blr             lr
    // 0x7483b8: RestoreReg d0
    //     0x7483b8: ldr             q0, [SP], #0x10
    // 0x7483bc: b               #0x74802c
    // 0x7483c0: stp             q0, q2, [SP, #-0x20]!
    // 0x7483c4: SaveReg r2
    //     0x7483c4: str             x2, [SP, #-8]!
    // 0x7483c8: r0 = AllocateDouble()
    //     0x7483c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7483cc: RestoreReg r2
    //     0x7483cc: ldr             x2, [SP], #8
    // 0x7483d0: ldp             q0, q2, [SP], #0x20
    // 0x7483d4: b               #0x748188
    // 0x7483d8: r9 = _bgPaint
    //     0x7483d8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a330] Field <RainEffect._bgPaint@1124173128>: late (offset: 0x7c)
    //     0x7483dc: ldr             x9, [x9, #0x330]
    // 0x7483e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7483e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7483e4: r9 = _vignettePaint
    //     0x7483e4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a338] Field <RainEffect._vignettePaint@1124173128>: late (offset: 0x80)
    //     0x7483e8: ldr             x9, [x9, #0x338]
    // 0x7483ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7483ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x79ac04, size: 0x35c
    // 0x79ac04: EnterFrame
    //     0x79ac04: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac08: mov             fp, SP
    // 0x79ac0c: AllocStack(0x60)
    //     0x79ac0c: sub             SP, SP, #0x60
    // 0x79ac10: SetupParameters(RainEffect this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x79ac10: mov             x0, x1
    //     0x79ac14: stur            x1, [fp, #-8]
    //     0x79ac18: stur            d0, [fp, #-0x38]
    // 0x79ac1c: CheckStackOverflow
    //     0x79ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ac20: cmp             SP, x16
    //     0x79ac24: b.ls            #0x79af34
    // 0x79ac28: mov             x1, x0
    // 0x79ac2c: r0 = _NativeScene._()
    //     0x79ac2c: bl              #0xb5580c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x79ac30: ldur            x1, [fp, #-8]
    // 0x79ac34: ldur            d0, [fp, #-0x38]
    // 0x79ac38: r0 = _NativeScene._()
    //     0x79ac38: bl              #0xb5580c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x79ac3c: ldur            x0, [fp, #-8]
    // 0x79ac40: LoadField: d0 = r0->field_57
    //     0x79ac40: ldur            d0, [x0, #0x57]
    // 0x79ac44: ldur            d1, [fp, #-0x38]
    // 0x79ac48: fadd            d2, d0, d1
    // 0x79ac4c: StoreField: r0->field_57 = d2
    //     0x79ac4c: stur            d2, [x0, #0x57]
    // 0x79ac50: mov             x1, x0
    // 0x79ac54: mov             v0.16b, v1.16b
    // 0x79ac58: r0 = _updateOpacityAnimation()
    //     0x79ac58: bl              #0x79af60  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::_updateOpacityAnimation
    // 0x79ac5c: ldur            x1, [fp, #-8]
    // 0x79ac60: LoadField: r0 = r1->field_4f
    //     0x79ac60: ldur            w0, [x1, #0x4f]
    // 0x79ac64: DecompressPointer r0
    //     0x79ac64: add             x0, x0, HEAP, lsl #32
    // 0x79ac68: LoadField: r2 = r0->field_7
    //     0x79ac68: ldur            w2, [x0, #7]
    // 0x79ac6c: DecompressPointer r2
    //     0x79ac6c: add             x2, x2, HEAP, lsl #32
    // 0x79ac70: stur            x2, [fp, #-0x20]
    // 0x79ac74: LoadField: r0 = r2->field_13
    //     0x79ac74: ldur            w0, [x2, #0x13]
    // 0x79ac78: r3 = LoadInt32Instr(r0)
    //     0x79ac78: sbfx            x3, x0, #1, #0x1f
    // 0x79ac7c: stur            x3, [fp, #-0x18]
    // 0x79ac80: r0 = 0
    //     0x79ac80: mov             x0, #0
    // 0x79ac84: stur            x0, [fp, #-0x10]
    // 0x79ac88: CheckStackOverflow
    //     0x79ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ac8c: cmp             SP, x16
    //     0x79ac90: b.ls            #0x79af3c
    // 0x79ac94: LoadField: r4 = r1->field_6b
    //     0x79ac94: ldur            w4, [x1, #0x6b]
    // 0x79ac98: DecompressPointer r4
    //     0x79ac98: add             x4, x4, HEAP, lsl #32
    // 0x79ac9c: r16 = Sentinel
    //     0x79ac9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79aca0: cmp             w4, w16
    // 0x79aca4: b.eq            #0x79af44
    // 0x79aca8: LoadField: r5 = r4->field_b
    //     0x79aca8: ldur            w5, [x4, #0xb]
    // 0x79acac: r4 = LoadInt32Instr(r5)
    //     0x79acac: sbfx            x4, x5, #1, #0x1f
    // 0x79acb0: cmp             x0, x4
    // 0x79acb4: b.ge            #0x79af1c
    // 0x79acb8: lsl             x4, x0, #1
    // 0x79acbc: stp             x4, NULL, [SP]
    // 0x79acc0: r0 = _Double.fromInteger()
    //     0x79acc0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x79acc4: LoadField: d0 = r0->field_7
    //     0x79acc4: ldur            d0, [x0, #7]
    // 0x79acc8: stur            d0, [fp, #-0x40]
    // 0x79accc: d1 = 0.200000
    //     0x79accc: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79acd0: ldr             d1, [x17, #0xff8]
    // 0x79acd4: fmul            d2, d0, d1
    // 0x79acd8: d3 = 0.800000
    //     0x79acd8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x79acdc: ldr             d3, [x17, #0xd98]
    // 0x79ace0: fadd            d4, d2, d3
    // 0x79ace4: d2 = 2.000000
    //     0x79ace4: fmov            d2, #2.00000000
    // 0x79ace8: fmul            d5, d4, d2
    // 0x79acec: ldur            x2, [fp, #-8]
    // 0x79acf0: stur            d5, [fp, #-0x38]
    // 0x79acf4: LoadField: r3 = r2->field_6b
    //     0x79acf4: ldur            w3, [x2, #0x6b]
    // 0x79acf8: DecompressPointer r3
    //     0x79acf8: add             x3, x3, HEAP, lsl #32
    // 0x79acfc: LoadField: r0 = r3->field_b
    //     0x79acfc: ldur            w0, [x3, #0xb]
    // 0x79ad00: r1 = LoadInt32Instr(r0)
    //     0x79ad00: sbfx            x1, x0, #1, #0x1f
    // 0x79ad04: mov             x0, x1
    // 0x79ad08: ldur            x1, [fp, #-0x10]
    // 0x79ad0c: cmp             x1, x0
    // 0x79ad10: b.hs            #0x79af50
    // 0x79ad14: LoadField: r0 = r3->field_f
    //     0x79ad14: ldur            w0, [x3, #0xf]
    // 0x79ad18: DecompressPointer r0
    //     0x79ad18: add             x0, x0, HEAP, lsl #32
    // 0x79ad1c: ldur            x3, [fp, #-0x10]
    // 0x79ad20: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x79ad20: add             x16, x0, x3, lsl #2
    //     0x79ad24: ldur            w1, [x16, #0xf]
    // 0x79ad28: DecompressPointer r1
    //     0x79ad28: add             x1, x1, HEAP, lsl #32
    // 0x79ad2c: r0 = LoadClassIdInstr(r1)
    //     0x79ad2c: ldur            x0, [x1, #-1]
    //     0x79ad30: ubfx            x0, x0, #0xc, #0x14
    // 0x79ad34: r0 = GDT[cid_x0 + 0xccae]()
    //     0x79ad34: mov             x17, #0xccae
    //     0x79ad38: add             lr, x0, x17
    //     0x79ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ad40: blr             lr
    // 0x79ad44: mov             x2, x0
    // 0x79ad48: stur            x2, [fp, #-0x28]
    // 0x79ad4c: ldur            x4, [fp, #-0x20]
    // 0x79ad50: ldur            x3, [fp, #-8]
    // 0x79ad54: ldur            d1, [fp, #-0x38]
    // 0x79ad58: ldur            d0, [fp, #-0x40]
    // 0x79ad5c: CheckStackOverflow
    //     0x79ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ad60: cmp             SP, x16
    //     0x79ad64: b.ls            #0x79af54
    // 0x79ad68: r0 = LoadClassIdInstr(r2)
    //     0x79ad68: ldur            x0, [x2, #-1]
    //     0x79ad6c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ad70: mov             x1, x2
    // 0x79ad74: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x79ad74: mov             x17, #0x1cf4
    //     0x79ad78: movk            x17, #1, lsl #16
    //     0x79ad7c: add             lr, x0, x17
    //     0x79ad80: ldr             lr, [x21, lr, lsl #3]
    //     0x79ad84: blr             lr
    // 0x79ad88: tbnz            w0, #4, #0x79aef0
    // 0x79ad8c: ldur            x3, [fp, #-8]
    // 0x79ad90: ldur            d1, [fp, #-0x38]
    // 0x79ad94: ldur            x2, [fp, #-0x28]
    // 0x79ad98: ldur            x4, [fp, #-0x20]
    // 0x79ad9c: ldur            d0, [fp, #-0x40]
    // 0x79ada0: r0 = LoadClassIdInstr(r2)
    //     0x79ada0: ldur            x0, [x2, #-1]
    //     0x79ada4: ubfx            x0, x0, #0xc, #0x14
    // 0x79ada8: mov             x1, x2
    // 0x79adac: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x79adac: mov             x17, #0x1d69
    //     0x79adb0: movk            x17, #1, lsl #16
    //     0x79adb4: add             lr, x0, x17
    //     0x79adb8: ldr             lr, [x21, lr, lsl #3]
    //     0x79adbc: blr             lr
    // 0x79adc0: ldur            x1, [fp, #-8]
    // 0x79adc4: stur            x0, [fp, #-0x30]
    // 0x79adc8: LoadField: d2 = r1->field_57
    //     0x79adc8: ldur            d2, [x1, #0x57]
    // 0x79adcc: ldur            d3, [fp, #-0x38]
    // 0x79add0: stur            d2, [fp, #-0x48]
    // 0x79add4: fmul            d0, d2, d3
    // 0x79add8: LoadField: d1 = r0->field_1f
    //     0x79add8: ldur            d1, [x0, #0x1f]
    // 0x79addc: fadd            d4, d0, d1
    // 0x79ade0: mov             v0.16b, v4.16b
    // 0x79ade4: d1 = 1.000000
    //     0x79ade4: fmov            d1, #1.00000000
    // 0x79ade8: stp             fp, lr, [SP, #-0x10]!
    // 0x79adec: mov             fp, SP
    // 0x79adf0: CallRuntime_DartModulo(double, double) -> double
    //     0x79adf0: and             SP, SP, #0xfffffffffffffff0
    //     0x79adf4: mov             sp, SP
    //     0x79adf8: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x79adfc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79ae00: blr             x16
    //     0x79ae04: mov             x16, #8
    //     0x79ae08: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79ae0c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79ae10: sub             sp, x16, #1, lsl #12
    //     0x79ae14: mov             SP, fp
    //     0x79ae18: ldp             fp, lr, [SP], #0x10
    // 0x79ae1c: ldur            x0, [fp, #-0x18]
    // 0x79ae20: r1 = 1
    //     0x79ae20: mov             x1, #1
    // 0x79ae24: cmp             x1, x0
    // 0x79ae28: b.hs            #0x79af5c
    // 0x79ae2c: ldur            x0, [fp, #-0x20]
    // 0x79ae30: LoadField: d1 = r0->field_1b
    //     0x79ae30: ldur            s1, [x0, #0x1b]
    // 0x79ae34: fcvt            d2, s1
    // 0x79ae38: fneg            d1, d2
    // 0x79ae3c: d3 = 0.700000
    //     0x79ae3c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x79ae40: ldr             d3, [x17, #0x428]
    // 0x79ae44: fmul            d4, d1, d3
    // 0x79ae48: fmul            d1, d0, d2
    // 0x79ae4c: d2 = 1.400000
    //     0x79ae4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d40] IMM: double(1.4) from 0x3ff6666666666666
    //     0x79ae50: ldr             d2, [x17, #0xd40]
    // 0x79ae54: fmul            d0, d1, d2
    // 0x79ae58: fadd            d1, d4, d0
    // 0x79ae5c: ldur            x1, [fp, #-0x30]
    // 0x79ae60: StoreField: r1->field_f = d1
    //     0x79ae60: stur            d1, [x1, #0xf]
    // 0x79ae64: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x79ae64: ldur            d1, [x1, #0x17]
    // 0x79ae68: ldur            d0, [fp, #-0x48]
    // 0x79ae6c: stur            d1, [fp, #-0x50]
    // 0x79ae70: d4 = 0.100000
    //     0x79ae70: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x79ae74: ldr             d4, [x17, #0xfc0]
    // 0x79ae78: fmul            d5, d0, d4
    // 0x79ae7c: ldur            d6, [fp, #-0x40]
    // 0x79ae80: fadd            d0, d5, d6
    // 0x79ae84: stp             fp, lr, [SP, #-0x10]!
    // 0x79ae88: mov             fp, SP
    // 0x79ae8c: CallRuntime_LibcSin(double) -> double
    //     0x79ae8c: and             SP, SP, #0xfffffffffffffff0
    //     0x79ae90: mov             sp, SP
    //     0x79ae94: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x79ae98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79ae9c: blr             x16
    //     0x79aea0: mov             x16, #8
    //     0x79aea4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79aea8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79aeac: sub             sp, x16, #1, lsl #12
    //     0x79aeb0: mov             SP, fp
    //     0x79aeb4: ldp             fp, lr, [SP], #0x10
    // 0x79aeb8: ldur            x0, [fp, #-0x20]
    // 0x79aebc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x79aebc: ldur            s1, [x0, #0x17]
    // 0x79aec0: fcvt            d2, s1
    // 0x79aec4: fmul            d1, d0, d2
    // 0x79aec8: d0 = 0.003000
    //     0x79aec8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x79aecc: ldr             d0, [x17, #0x9b8]
    // 0x79aed0: fmul            d2, d1, d0
    // 0x79aed4: ldur            d1, [fp, #-0x50]
    // 0x79aed8: fadd            d3, d1, d2
    // 0x79aedc: ldur            x1, [fp, #-0x30]
    // 0x79aee0: StoreField: r1->field_7 = d3
    //     0x79aee0: stur            d3, [x1, #7]
    // 0x79aee4: ldur            x2, [fp, #-0x28]
    // 0x79aee8: mov             x4, x0
    // 0x79aeec: b               #0x79ad50
    // 0x79aef0: ldur            x1, [fp, #-0x10]
    // 0x79aef4: ldur            x0, [fp, #-0x20]
    // 0x79aef8: d0 = 0.003000
    //     0x79aef8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x79aefc: ldr             d0, [x17, #0x9b8]
    // 0x79af00: add             x2, x1, #1
    // 0x79af04: mov             x16, x0
    // 0x79af08: mov             x0, x2
    // 0x79af0c: mov             x2, x16
    // 0x79af10: ldur            x1, [fp, #-8]
    // 0x79af14: ldur            x3, [fp, #-0x18]
    // 0x79af18: b               #0x79ac84
    // 0x79af1c: ldur            x1, [fp, #-8]
    // 0x79af20: r0 = _NativeScene._()
    //     0x79af20: bl              #0xb5580c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x79af24: r0 = Null
    //     0x79af24: mov             x0, NULL
    // 0x79af28: LeaveFrame
    //     0x79af28: mov             SP, fp
    //     0x79af2c: ldp             fp, lr, [SP], #0x10
    // 0x79af30: ret
    //     0x79af30: ret             
    // 0x79af34: r0 = StackOverflowSharedWithFPURegs()
    //     0x79af34: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79af38: b               #0x79ac28
    // 0x79af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af40: b               #0x79ac94
    // 0x79af44: r9 = _rainLayers
    //     0x79af44: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <RainEffect._rainLayers@1124173128>: late (offset: 0x6c)
    //     0x79af48: ldr             x9, [x9, #0x2f0]
    // 0x79af4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79af4c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79af50: r0 = RangeErrorSharedWithFPURegs()
    //     0x79af50: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79af54: r0 = StackOverflowSharedWithFPURegs()
    //     0x79af54: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79af58: b               #0x79ad68
    // 0x79af5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79af5c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateOpacityAnimation(/* No info */) {
    // ** addr: 0x79af60, size: 0x2f8
    // 0x79af60: EnterFrame
    //     0x79af60: stp             fp, lr, [SP, #-0x10]!
    //     0x79af64: mov             fp, SP
    // 0x79af68: AllocStack(0x28)
    //     0x79af68: sub             SP, SP, #0x28
    // 0x79af6c: SetupParameters(RainEffect this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x79af6c: stur            x1, [fp, #-8]
    //     0x79af70: stur            d0, [fp, #-0x18]
    // 0x79af74: CheckStackOverflow
    //     0x79af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af78: cmp             SP, x16
    //     0x79af7c: b.ls            #0x79b250
    // 0x79af80: LoadField: r0 = r1->field_53
    //     0x79af80: ldur            w0, [x1, #0x53]
    // 0x79af84: DecompressPointer r0
    //     0x79af84: add             x0, x0, HEAP, lsl #32
    // 0x79af88: LoadField: r2 = r0->field_5f
    //     0x79af88: ldur            w2, [x0, #0x5f]
    // 0x79af8c: DecompressPointer r2
    //     0x79af8c: add             x2, x2, HEAP, lsl #32
    // 0x79af90: LoadField: r0 = r1->field_67
    //     0x79af90: ldur            w0, [x1, #0x67]
    // 0x79af94: DecompressPointer r0
    //     0x79af94: add             x0, x0, HEAP, lsl #32
    // 0x79af98: cmp             w2, w0
    // 0x79af9c: b.eq            #0x79afa4
    // 0x79afa0: StoreField: r1->field_67 = r2
    //     0x79afa0: stur            w2, [x1, #0x67]
    // 0x79afa4: tbnz            w2, #4, #0x79afb0
    // 0x79afa8: d1 = 1.000000
    //     0x79afa8: fmov            d1, #1.00000000
    // 0x79afac: b               #0x79afb4
    // 0x79afb0: d1 = 0.000000
    //     0x79afb0: eor             v1.16b, v1.16b, v1.16b
    // 0x79afb4: LoadField: d2 = r1->field_5f
    //     0x79afb4: ldur            d2, [x1, #0x5f]
    // 0x79afb8: fcmp            d2, d1
    // 0x79afbc: b.eq            #0x79b240
    // 0x79afc0: tbnz            w2, #4, #0x79b0fc
    // 0x79afc4: d1 = 1.000000
    //     0x79afc4: fmov            d1, #1.00000000
    // 0x79afc8: fsub            d3, d1, d2
    // 0x79afcc: stur            d3, [fp, #-0x10]
    // 0x79afd0: r16 = 6
    //     0x79afd0: mov             x16, #6
    // 0x79afd4: stp             x16, NULL, [SP]
    // 0x79afd8: r0 = _Double.fromInteger()
    //     0x79afd8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x79afdc: LoadField: d1 = r0->field_7
    //     0x79afdc: ldur            d1, [x0, #7]
    // 0x79afe0: ldur            d0, [fp, #-0x10]
    // 0x79afe4: d30 = 0.000000
    //     0x79afe4: fmov            d30, d0
    // 0x79afe8: d0 = 1.000000
    //     0x79afe8: fmov            d0, #1.00000000
    // 0x79afec: fcmp            d1, #0.0
    // 0x79aff0: b.vs            #0x79b034
    // 0x79aff4: b.eq            #0x79b0c0
    // 0x79aff8: fcmp            d1, d0
    // 0x79affc: b.eq            #0x79b024
    // 0x79b000: d31 = 2.000000
    //     0x79b000: fmov            d31, #2.00000000
    // 0x79b004: fcmp            d1, d31
    // 0x79b008: b.eq            #0x79b02c
    // 0x79b00c: d31 = 3.000000
    //     0x79b00c: fmov            d31, #3.00000000
    // 0x79b010: fcmp            d1, d31
    // 0x79b014: b.ne            #0x79b034
    // 0x79b018: fmul            d0, d30, d30
    // 0x79b01c: fmul            d0, d0, d30
    // 0x79b020: b               #0x79b0c0
    // 0x79b024: d0 = 0.000000
    //     0x79b024: fmov            d0, d30
    // 0x79b028: b               #0x79b0c0
    // 0x79b02c: fmul            d0, d30, d30
    // 0x79b030: b               #0x79b0c0
    // 0x79b034: fcmp            d30, d0
    // 0x79b038: b.vs            #0x79b048
    // 0x79b03c: b.eq            #0x79b0c0
    // 0x79b040: fcmp            d30, d1
    // 0x79b044: b.vc            #0x79b054
    // 0x79b048: d0 = nan
    //     0x79b048: add             x17, PP, #8, lsl #12  ; [pp+0x8e38] IMM: double(nan) from 0x7ff8000000000000
    //     0x79b04c: ldr             d0, [x17, #0xe38]
    // 0x79b050: b               #0x79b0c0
    // 0x79b054: d0 = -inf
    //     0x79b054: add             x17, PP, #8, lsl #12  ; [pp+0x8570] IMM: double(-inf) from 0xfff0000000000000
    //     0x79b058: ldr             d0, [x17, #0x570]
    // 0x79b05c: fcmp            d30, d0
    // 0x79b060: b.eq            #0x79b088
    // 0x79b064: d0 = 0.500000
    //     0x79b064: fmov            d0, #0.50000000
    // 0x79b068: fcmp            d1, d0
    // 0x79b06c: b.ne            #0x79b088
    // 0x79b070: fcmp            d30, #0.0
    // 0x79b074: b.eq            #0x79b080
    // 0x79b078: fsqrt           d0, d30
    // 0x79b07c: b               #0x79b0c0
    // 0x79b080: d0 = 0.000000
    //     0x79b080: eor             v0.16b, v0.16b, v0.16b
    // 0x79b084: b               #0x79b0c0
    // 0x79b088: d0 = 0.000000
    //     0x79b088: fmov            d0, d30
    // 0x79b08c: stp             fp, lr, [SP, #-0x10]!
    // 0x79b090: mov             fp, SP
    // 0x79b094: CallRuntime_LibcPow(double, double) -> double
    //     0x79b094: and             SP, SP, #0xfffffffffffffff0
    //     0x79b098: mov             sp, SP
    //     0x79b09c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x79b0a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b0a4: blr             x16
    //     0x79b0a8: mov             x16, #8
    //     0x79b0ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b0b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79b0b4: sub             sp, x16, #1, lsl #12
    //     0x79b0b8: mov             SP, fp
    //     0x79b0bc: ldp             fp, lr, [SP], #0x10
    // 0x79b0c0: mov             v1.16b, v0.16b
    // 0x79b0c4: d0 = 1.000000
    //     0x79b0c4: fmov            d0, #1.00000000
    // 0x79b0c8: fsub            d2, d0, d1
    // 0x79b0cc: d1 = 2.000000
    //     0x79b0cc: fmov            d1, #2.00000000
    // 0x79b0d0: fmul            d3, d2, d1
    // 0x79b0d4: fadd            d2, d3, d0
    // 0x79b0d8: fmul            d3, d2, d1
    // 0x79b0dc: ldur            x0, [fp, #-8]
    // 0x79b0e0: LoadField: d1 = r0->field_5f
    //     0x79b0e0: ldur            d1, [x0, #0x5f]
    // 0x79b0e4: ldur            d4, [fp, #-0x18]
    // 0x79b0e8: fmul            d2, d3, d4
    // 0x79b0ec: fadd            d3, d1, d2
    // 0x79b0f0: fmin            v1.2d, v0.2d, v3.2d
    // 0x79b0f4: StoreField: r0->field_5f = d1
    //     0x79b0f4: stur            d1, [x0, #0x5f]
    // 0x79b0f8: b               #0x79b240
    // 0x79b0fc: mov             x0, x1
    // 0x79b100: mov             v4.16b, v0.16b
    // 0x79b104: d0 = 1.000000
    //     0x79b104: fmov            d0, #1.00000000
    // 0x79b108: d1 = 2.000000
    //     0x79b108: fmov            d1, #2.00000000
    // 0x79b10c: fsub            d3, d0, d2
    // 0x79b110: stur            d3, [fp, #-0x10]
    // 0x79b114: r16 = 4
    //     0x79b114: mov             x16, #4
    // 0x79b118: stp             x16, NULL, [SP]
    // 0x79b11c: r0 = _Double.fromInteger()
    //     0x79b11c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x79b120: LoadField: d1 = r0->field_7
    //     0x79b120: ldur            d1, [x0, #7]
    // 0x79b124: ldur            d0, [fp, #-0x10]
    // 0x79b128: d30 = 0.000000
    //     0x79b128: fmov            d30, d0
    // 0x79b12c: d0 = 1.000000
    //     0x79b12c: fmov            d0, #1.00000000
    // 0x79b130: fcmp            d1, #0.0
    // 0x79b134: b.vs            #0x79b178
    // 0x79b138: b.eq            #0x79b204
    // 0x79b13c: fcmp            d1, d0
    // 0x79b140: b.eq            #0x79b168
    // 0x79b144: d31 = 2.000000
    //     0x79b144: fmov            d31, #2.00000000
    // 0x79b148: fcmp            d1, d31
    // 0x79b14c: b.eq            #0x79b170
    // 0x79b150: d31 = 3.000000
    //     0x79b150: fmov            d31, #3.00000000
    // 0x79b154: fcmp            d1, d31
    // 0x79b158: b.ne            #0x79b178
    // 0x79b15c: fmul            d0, d30, d30
    // 0x79b160: fmul            d0, d0, d30
    // 0x79b164: b               #0x79b204
    // 0x79b168: d0 = 0.000000
    //     0x79b168: fmov            d0, d30
    // 0x79b16c: b               #0x79b204
    // 0x79b170: fmul            d0, d30, d30
    // 0x79b174: b               #0x79b204
    // 0x79b178: fcmp            d30, d0
    // 0x79b17c: b.vs            #0x79b18c
    // 0x79b180: b.eq            #0x79b204
    // 0x79b184: fcmp            d30, d1
    // 0x79b188: b.vc            #0x79b198
    // 0x79b18c: d0 = nan
    //     0x79b18c: add             x17, PP, #8, lsl #12  ; [pp+0x8e38] IMM: double(nan) from 0x7ff8000000000000
    //     0x79b190: ldr             d0, [x17, #0xe38]
    // 0x79b194: b               #0x79b204
    // 0x79b198: d0 = -inf
    //     0x79b198: add             x17, PP, #8, lsl #12  ; [pp+0x8570] IMM: double(-inf) from 0xfff0000000000000
    //     0x79b19c: ldr             d0, [x17, #0x570]
    // 0x79b1a0: fcmp            d30, d0
    // 0x79b1a4: b.eq            #0x79b1cc
    // 0x79b1a8: d0 = 0.500000
    //     0x79b1a8: fmov            d0, #0.50000000
    // 0x79b1ac: fcmp            d1, d0
    // 0x79b1b0: b.ne            #0x79b1cc
    // 0x79b1b4: fcmp            d30, #0.0
    // 0x79b1b8: b.eq            #0x79b1c4
    // 0x79b1bc: fsqrt           d0, d30
    // 0x79b1c0: b               #0x79b204
    // 0x79b1c4: d0 = 0.000000
    //     0x79b1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x79b1c8: b               #0x79b204
    // 0x79b1cc: d0 = 0.000000
    //     0x79b1cc: fmov            d0, d30
    // 0x79b1d0: stp             fp, lr, [SP, #-0x10]!
    // 0x79b1d4: mov             fp, SP
    // 0x79b1d8: CallRuntime_LibcPow(double, double) -> double
    //     0x79b1d8: and             SP, SP, #0xfffffffffffffff0
    //     0x79b1dc: mov             sp, SP
    //     0x79b1e0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x79b1e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b1e8: blr             x16
    //     0x79b1ec: mov             x16, #8
    //     0x79b1f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b1f4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79b1f8: sub             sp, x16, #1, lsl #12
    //     0x79b1fc: mov             SP, fp
    //     0x79b200: ldp             fp, lr, [SP], #0x10
    // 0x79b204: mov             v1.16b, v0.16b
    // 0x79b208: d0 = 1.500000
    //     0x79b208: fmov            d0, #1.50000000
    // 0x79b20c: fmul            d2, d1, d0
    // 0x79b210: d0 = 1.000000
    //     0x79b210: fmov            d0, #1.00000000
    // 0x79b214: fadd            d1, d2, d0
    // 0x79b218: d0 = 2.000000
    //     0x79b218: fmov            d0, #2.00000000
    // 0x79b21c: fmul            d2, d1, d0
    // 0x79b220: ldur            x1, [fp, #-8]
    // 0x79b224: LoadField: d0 = r1->field_5f
    //     0x79b224: ldur            d0, [x1, #0x5f]
    // 0x79b228: ldur            d1, [fp, #-0x18]
    // 0x79b22c: fmul            d3, d2, d1
    // 0x79b230: fsub            d1, d0, d3
    // 0x79b234: d0 = 0.000000
    //     0x79b234: eor             v0.16b, v0.16b, v0.16b
    // 0x79b238: fmax            v2.2d, v0.2d, v1.2d
    // 0x79b23c: StoreField: r1->field_5f = d2
    //     0x79b23c: stur            d2, [x1, #0x5f]
    // 0x79b240: r0 = Null
    //     0x79b240: mov             x0, NULL
    // 0x79b244: LeaveFrame
    //     0x79b244: mov             SP, fp
    //     0x79b248: ldp             fp, lr, [SP], #0x10
    // 0x79b24c: ret
    //     0x79b24c: ret             
    // 0x79b250: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b250: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79b254: b               #0x79af80
  }
}
