// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 4474, size: 0x58, field offset: 0x4c
//   transformed mixin,
abstract class _SnakeBodyManager&Component&FlameBlocListenable extends Component
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late SnakeState _state; // offset: 0x4c
  late StreamSubscription<SnakeState> _subscription; // offset: 0x50

  _ onMount(/* No info */) {
    // ** addr: 0x6d5398, size: 0x1c4
    // 0x6d5398: EnterFrame
    //     0x6d5398: stp             fp, lr, [SP, #-0x10]!
    //     0x6d539c: mov             fp, SP
    // 0x6d53a0: AllocStack(0x30)
    //     0x6d53a0: sub             SP, SP, #0x30
    // 0x6d53a4: SetupParameters(_SnakeBodyManager&Component&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6d53a4: stur            x1, [fp, #-8]
    // 0x6d53a8: CheckStackOverflow
    //     0x6d53a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d53ac: cmp             SP, x16
    //     0x6d53b0: b.ls            #0x6d5554
    // 0x6d53b4: r1 = 1
    //     0x6d53b4: mov             x1, #1
    // 0x6d53b8: r0 = AllocateContext()
    //     0x6d53b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d53bc: mov             x2, x0
    // 0x6d53c0: ldur            x0, [fp, #-8]
    // 0x6d53c4: stur            x2, [fp, #-0x10]
    // 0x6d53c8: StoreField: r2->field_f = r0
    //     0x6d53c8: stur            w0, [x2, #0xf]
    // 0x6d53cc: LoadField: r1 = r0->field_53
    //     0x6d53cc: ldur            w1, [x0, #0x53]
    // 0x6d53d0: DecompressPointer r1
    //     0x6d53d0: add             x1, x1, HEAP, lsl #32
    // 0x6d53d4: cmp             w1, NULL
    // 0x6d53d8: b.ne            #0x6d5438
    // 0x6d53dc: mov             x1, x0
    // 0x6d53e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d53e0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d53e4: r0 = ancestors()
    //     0x6d53e4: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6d53e8: r16 = <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x6d53e8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] TypeArguments: <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x6d53ec: ldr             x16, [x16, #0x7d0]
    // 0x6d53f0: stp             x0, x16, [SP]
    // 0x6d53f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d53f4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d53f8: r0 = whereType()
    //     0x6d53f8: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d53fc: mov             x1, x0
    // 0x6d5400: r0 = first()
    //     0x6d5400: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6d5404: LoadField: r1 = r0->field_4f
    //     0x6d5404: ldur            w1, [x0, #0x4f]
    // 0x6d5408: DecompressPointer r1
    //     0x6d5408: add             x1, x1, HEAP, lsl #32
    // 0x6d540c: mov             x0, x1
    // 0x6d5410: ldur            x3, [fp, #-8]
    // 0x6d5414: StoreField: r3->field_53 = r0
    //     0x6d5414: stur            w0, [x3, #0x53]
    //     0x6d5418: ldurb           w16, [x3, #-1]
    //     0x6d541c: ldurb           w17, [x0, #-1]
    //     0x6d5420: and             x16, x17, x16, lsr #2
    //     0x6d5424: tst             x16, HEAP, lsr #32
    //     0x6d5428: b.eq            #0x6d5430
    //     0x6d542c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d5430: mov             x4, x1
    // 0x6d5434: b               #0x6d5440
    // 0x6d5438: mov             x3, x0
    // 0x6d543c: mov             x4, x1
    // 0x6d5440: stur            x4, [fp, #-0x18]
    // 0x6d5444: LoadField: r1 = r4->field_13
    //     0x6d5444: ldur            w1, [x4, #0x13]
    // 0x6d5448: DecompressPointer r1
    //     0x6d5448: add             x1, x1, HEAP, lsl #32
    // 0x6d544c: mov             x0, x1
    // 0x6d5450: StoreField: r3->field_4b = r0
    //     0x6d5450: stur            w0, [x3, #0x4b]
    //     0x6d5454: tbz             w0, #0, #0x6d5470
    //     0x6d5458: ldurb           w16, [x3, #-1]
    //     0x6d545c: ldurb           w17, [x0, #-1]
    //     0x6d5460: and             x16, x17, x16, lsr #2
    //     0x6d5464: tst             x16, HEAP, lsr #32
    //     0x6d5468: b.eq            #0x6d5470
    //     0x6d546c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d5470: r0 = LoadClassIdInstr(r3)
    //     0x6d5470: ldur            x0, [x3, #-1]
    //     0x6d5474: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5478: r17 = 4476
    //     0x6d5478: mov             x17, #0x117c
    // 0x6d547c: cmp             x0, x17
    // 0x6d5480: b.ne            #0x6d54b0
    // 0x6d5484: mov             x0, x1
    // 0x6d5488: StoreField: r3->field_5f = r0
    //     0x6d5488: stur            w0, [x3, #0x5f]
    //     0x6d548c: tbz             w0, #0, #0x6d54a8
    //     0x6d5490: ldurb           w16, [x3, #-1]
    //     0x6d5494: ldurb           w17, [x0, #-1]
    //     0x6d5498: and             x16, x17, x16, lsr #2
    //     0x6d549c: tst             x16, HEAP, lsr #32
    //     0x6d54a0: b.eq            #0x6d54a8
    //     0x6d54a4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d54a8: mov             x0, x3
    // 0x6d54ac: b               #0x6d54c0
    // 0x6d54b0: mov             x2, x1
    // 0x6d54b4: mov             x1, x3
    // 0x6d54b8: r0 = _syncSegments()
    //     0x6d54b8: bl              #0x6d555c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::_syncSegments
    // 0x6d54bc: ldur            x0, [fp, #-8]
    // 0x6d54c0: ldur            x1, [fp, #-0x18]
    // 0x6d54c4: LoadField: r0 = r1->field_f
    //     0x6d54c4: ldur            w0, [x1, #0xf]
    // 0x6d54c8: DecompressPointer r0
    //     0x6d54c8: add             x0, x0, HEAP, lsl #32
    // 0x6d54cc: r16 = Sentinel
    //     0x6d54cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d54d0: cmp             w0, w16
    // 0x6d54d4: b.ne            #0x6d54e4
    // 0x6d54d8: r2 = _stateController
    //     0x6d54d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6d54dc: ldr             x2, [x2, #0xee8]
    // 0x6d54e0: r0 = InitLateFinalInstanceField()
    //     0x6d54e0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d54e4: stur            x0, [fp, #-0x18]
    // 0x6d54e8: LoadField: r1 = r0->field_7
    //     0x6d54e8: ldur            w1, [x0, #7]
    // 0x6d54ec: DecompressPointer r1
    //     0x6d54ec: add             x1, x1, HEAP, lsl #32
    // 0x6d54f0: r0 = _BroadcastStream()
    //     0x6d54f0: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d54f4: mov             x3, x0
    // 0x6d54f8: ldur            x0, [fp, #-0x18]
    // 0x6d54fc: stur            x3, [fp, #-0x20]
    // 0x6d5500: StoreField: r3->field_b = r0
    //     0x6d5500: stur            w0, [x3, #0xb]
    // 0x6d5504: ldur            x2, [fp, #-0x10]
    // 0x6d5508: r1 = Function '<anonymous closure>':.
    //     0x6d5508: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b868] AnonymousClosure: (0x6d7dc8), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] _SnakeBodyManager&Component&FlameBlocListenable::onMount (0x6d5398)
    //     0x6d550c: ldr             x1, [x1, #0x868]
    // 0x6d5510: r0 = AllocateClosure()
    //     0x6d5510: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d5514: ldur            x1, [fp, #-0x20]
    // 0x6d5518: mov             x2, x0
    // 0x6d551c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d551c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d5520: r0 = listen()
    //     0x6d5520: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6d5524: ldur            x1, [fp, #-8]
    // 0x6d5528: StoreField: r1->field_4f = r0
    //     0x6d5528: stur            w0, [x1, #0x4f]
    //     0x6d552c: ldurb           w16, [x1, #-1]
    //     0x6d5530: ldurb           w17, [x0, #-1]
    //     0x6d5534: and             x16, x17, x16, lsr #2
    //     0x6d5538: tst             x16, HEAP, lsr #32
    //     0x6d553c: b.eq            #0x6d5544
    //     0x6d5540: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d5544: r0 = Null
    //     0x6d5544: mov             x0, NULL
    // 0x6d5548: LeaveFrame
    //     0x6d5548: mov             SP, fp
    //     0x6d554c: ldp             fp, lr, [SP], #0x10
    // 0x6d5550: ret
    //     0x6d5550: ret             
    // 0x6d5554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5554: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5558: b               #0x6d53b4
  }
  [closure] void <anonymous closure>(dynamic, SnakeState) {
    // ** addr: 0x6d7dc8, size: 0xfc
    // 0x6d7dc8: EnterFrame
    //     0x6d7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7dcc: mov             fp, SP
    // 0x6d7dd0: AllocStack(0x18)
    //     0x6d7dd0: sub             SP, SP, #0x18
    // 0x6d7dd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d7dd4: ldr             x0, [fp, #0x18]
    //     0x6d7dd8: ldur            w1, [x0, #0x17]
    //     0x6d7ddc: add             x1, x1, HEAP, lsl #32
    //     0x6d7de0: stur            x1, [fp, #-8]
    // 0x6d7de4: CheckStackOverflow
    //     0x6d7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7de8: cmp             SP, x16
    //     0x6d7dec: b.ls            #0x6d7ea4
    // 0x6d7df0: LoadField: r0 = r1->field_f
    //     0x6d7df0: ldur            w0, [x1, #0xf]
    // 0x6d7df4: DecompressPointer r0
    //     0x6d7df4: add             x0, x0, HEAP, lsl #32
    // 0x6d7df8: LoadField: r2 = r0->field_4b
    //     0x6d7df8: ldur            w2, [x0, #0x4b]
    // 0x6d7dfc: DecompressPointer r2
    //     0x6d7dfc: add             x2, x2, HEAP, lsl #32
    // 0x6d7e00: r16 = Sentinel
    //     0x6d7e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d7e04: cmp             w2, w16
    // 0x6d7e08: b.eq            #0x6d7eac
    // 0x6d7e0c: ldr             x16, [fp, #0x10]
    // 0x6d7e10: stp             x16, x2, [SP]
    // 0x6d7e14: r0 = ==()
    //     0x6d7e14: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6d7e18: tbz             w0, #4, #0x6d7e94
    // 0x6d7e1c: ldur            x0, [fp, #-8]
    // 0x6d7e20: LoadField: r1 = r0->field_f
    //     0x6d7e20: ldur            w1, [x0, #0xf]
    // 0x6d7e24: DecompressPointer r1
    //     0x6d7e24: add             x1, x1, HEAP, lsl #32
    // 0x6d7e28: LoadField: r0 = r1->field_4b
    //     0x6d7e28: ldur            w0, [x1, #0x4b]
    // 0x6d7e2c: DecompressPointer r0
    //     0x6d7e2c: add             x0, x0, HEAP, lsl #32
    // 0x6d7e30: r16 = Sentinel
    //     0x6d7e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d7e34: cmp             w0, w16
    // 0x6d7e38: b.eq            #0x6d7eb8
    // 0x6d7e3c: ldr             x0, [fp, #0x10]
    // 0x6d7e40: StoreField: r1->field_4b = r0
    //     0x6d7e40: stur            w0, [x1, #0x4b]
    //     0x6d7e44: ldurb           w16, [x1, #-1]
    //     0x6d7e48: ldurb           w17, [x0, #-1]
    //     0x6d7e4c: and             x16, x17, x16, lsr #2
    //     0x6d7e50: tst             x16, HEAP, lsr #32
    //     0x6d7e54: b.eq            #0x6d7e5c
    //     0x6d7e58: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d7e5c: r0 = LoadClassIdInstr(r1)
    //     0x6d7e5c: ldur            x0, [x1, #-1]
    //     0x6d7e60: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7e64: r17 = 4477
    //     0x6d7e64: mov             x17, #0x117d
    // 0x6d7e68: cmp             x0, x17
    // 0x6d7e6c: b.ne            #0x6d7e7c
    // 0x6d7e70: ldr             x2, [fp, #0x10]
    // 0x6d7e74: r0 = _syncSegments()
    //     0x6d7e74: bl              #0x6d555c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::_syncSegments
    // 0x6d7e78: b               #0x6d7e94
    // 0x6d7e7c: r0 = LoadClassIdInstr(r1)
    //     0x6d7e7c: ldur            x0, [x1, #-1]
    //     0x6d7e80: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7e84: ldr             x2, [fp, #0x10]
    // 0x6d7e88: r0 = GDT[cid_x0 + 0xc68]()
    //     0x6d7e88: add             lr, x0, #0xc68
    //     0x6d7e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7e90: blr             lr
    // 0x6d7e94: r0 = Null
    //     0x6d7e94: mov             x0, NULL
    // 0x6d7e98: LeaveFrame
    //     0x6d7e98: mov             SP, fp
    //     0x6d7e9c: ldp             fp, lr, [SP], #0x10
    // 0x6d7ea0: ret
    //     0x6d7ea0: ret             
    // 0x6d7ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7ea4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7ea8: b               #0x6d7df0
    // 0x6d7eac: r9 = _state
    //     0x6d7eac: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b870] Field <_SnakeBodyManager&Component&FlameBlocListenable@1216211249._state@919135865>: late (offset: 0x4c)
    //     0x6d7eb0: ldr             x9, [x9, #0x870]
    // 0x6d7eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d7eb4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d7eb8: r9 = _state
    //     0x6d7eb8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b870] Field <_SnakeBodyManager&Component&FlameBlocListenable@1216211249._state@919135865>: late (offset: 0x4c)
    //     0x6d7ebc: ldr             x9, [x9, #0x870]
    // 0x6d7ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d7ec0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d470, size: 0x6c
    // 0x73d470: EnterFrame
    //     0x73d470: stp             fp, lr, [SP, #-0x10]!
    //     0x73d474: mov             fp, SP
    // 0x73d478: CheckStackOverflow
    //     0x73d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d47c: cmp             SP, x16
    //     0x73d480: b.ls            #0x73d4c8
    // 0x73d484: LoadField: r0 = r1->field_4f
    //     0x73d484: ldur            w0, [x1, #0x4f]
    // 0x73d488: DecompressPointer r0
    //     0x73d488: add             x0, x0, HEAP, lsl #32
    // 0x73d48c: r16 = Sentinel
    //     0x73d48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d490: cmp             w0, w16
    // 0x73d494: b.eq            #0x73d4d0
    // 0x73d498: r1 = LoadClassIdInstr(r0)
    //     0x73d498: ldur            x1, [x0, #-1]
    //     0x73d49c: ubfx            x1, x1, #0xc, #0x14
    // 0x73d4a0: mov             x16, x0
    // 0x73d4a4: mov             x0, x1
    // 0x73d4a8: mov             x1, x16
    // 0x73d4ac: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d4ac: sub             lr, x0, #0xeb6
    //     0x73d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d4b4: blr             lr
    // 0x73d4b8: r0 = Null
    //     0x73d4b8: mov             x0, NULL
    // 0x73d4bc: LeaveFrame
    //     0x73d4bc: mov             SP, fp
    //     0x73d4c0: ldp             fp, lr, [SP], #0x10
    // 0x73d4c4: ret
    //     0x73d4c4: ret             
    // 0x73d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d4c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d4cc: b               #0x73d484
    // 0x73d4d0: r9 = _subscription
    //     0x73d4d0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <_SnakeBodyManager&Component&FlameBlocListenable@1216211249._subscription@919135865>: late (offset: 0x50)
    //     0x73d4d4: ldr             x9, [x9, #0x8a8]
    // 0x73d4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d4d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4477, size: 0x78, field offset: 0x58
class SnakeBodyManager extends _SnakeBodyManager&Component&FlameBlocListenable {

  _ _syncSegments(/* No info */) {
    // ** addr: 0x6d555c, size: 0xe4
    // 0x6d555c: EnterFrame
    //     0x6d555c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5560: mov             fp, SP
    // 0x6d5564: AllocStack(0x10)
    //     0x6d5564: sub             SP, SP, #0x10
    // 0x6d5568: SetupParameters(SnakeBodyManager this /* r1 => r1, fp-0x8 */)
    //     0x6d5568: stur            x1, [fp, #-8]
    // 0x6d556c: CheckStackOverflow
    //     0x6d556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5570: cmp             SP, x16
    //     0x6d5574: b.ls            #0x6d5638
    // 0x6d5578: r0 = LoadClassIdInstr(r2)
    //     0x6d5578: ldur            x0, [x2, #-1]
    //     0x6d557c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5580: r17 = 5034
    //     0x6d5580: mov             x17, #0x13aa
    // 0x6d5584: cmp             x0, x17
    // 0x6d5588: b.eq            #0x6d559c
    // 0x6d558c: r0 = Null
    //     0x6d558c: mov             x0, NULL
    // 0x6d5590: LeaveFrame
    //     0x6d5590: mov             SP, fp
    //     0x6d5594: ldp             fp, lr, [SP], #0x10
    // 0x6d5598: ret
    //     0x6d5598: ret             
    // 0x6d559c: LoadField: r0 = r2->field_27
    //     0x6d559c: ldur            w0, [x2, #0x27]
    // 0x6d55a0: DecompressPointer r0
    //     0x6d55a0: add             x0, x0, HEAP, lsl #32
    // 0x6d55a4: LoadField: r2 = r0->field_7
    //     0x6d55a4: ldur            w2, [x0, #7]
    // 0x6d55a8: DecompressPointer r2
    //     0x6d55a8: add             x2, x2, HEAP, lsl #32
    // 0x6d55ac: r0 = LoadClassIdInstr(r2)
    //     0x6d55ac: ldur            x0, [x2, #-1]
    //     0x6d55b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d55b4: str             x2, [SP]
    // 0x6d55b8: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x6d55b8: mov             x17, #0xcc40
    //     0x6d55bc: add             lr, x0, x17
    //     0x6d55c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d55c4: blr             lr
    // 0x6d55c8: ldur            x1, [fp, #-8]
    // 0x6d55cc: LoadField: r2 = r1->field_5f
    //     0x6d55cc: ldur            w2, [x1, #0x5f]
    // 0x6d55d0: DecompressPointer r2
    //     0x6d55d0: add             x2, x2, HEAP, lsl #32
    // 0x6d55d4: LoadField: r3 = r2->field_13
    //     0x6d55d4: ldur            w3, [x2, #0x13]
    // 0x6d55d8: r4 = LoadInt32Instr(r3)
    //     0x6d55d8: sbfx            x4, x3, #1, #0x1f
    // 0x6d55dc: asr             x3, x4, #1
    // 0x6d55e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d55e0: ldur            w4, [x2, #0x17]
    // 0x6d55e4: r2 = LoadInt32Instr(r4)
    //     0x6d55e4: sbfx            x2, x4, #1, #0x1f
    // 0x6d55e8: sub             x4, x3, x2
    // 0x6d55ec: r3 = LoadInt32Instr(r0)
    //     0x6d55ec: sbfx            x3, x0, #1, #0x1f
    // 0x6d55f0: cmp             x4, x3
    // 0x6d55f4: b.ne            #0x6d5608
    // 0x6d55f8: r0 = Null
    //     0x6d55f8: mov             x0, NULL
    // 0x6d55fc: LeaveFrame
    //     0x6d55fc: mov             SP, fp
    //     0x6d5600: ldp             fp, lr, [SP], #0x10
    // 0x6d5604: ret
    //     0x6d5604: ret             
    // 0x6d5608: cmp             x4, x3
    // 0x6d560c: b.ge            #0x6d561c
    // 0x6d5610: mov             x2, x4
    // 0x6d5614: r0 = _addSegments()
    //     0x6d5614: bl              #0x6d5c88  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::_addSegments
    // 0x6d5618: b               #0x6d5628
    // 0x6d561c: mov             x2, x3
    // 0x6d5620: mov             x3, x4
    // 0x6d5624: r0 = _removeSegments()
    //     0x6d5624: bl              #0x6d5708  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::_removeSegments
    // 0x6d5628: r0 = Null
    //     0x6d5628: mov             x0, NULL
    // 0x6d562c: LeaveFrame
    //     0x6d562c: mov             SP, fp
    //     0x6d5630: ldp             fp, lr, [SP], #0x10
    // 0x6d5634: ret
    //     0x6d5634: ret             
    // 0x6d5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5638: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d563c: b               #0x6d5578
  }
  _ _removeSegments(/* No info */) {
    // ** addr: 0x6d5708, size: 0x1c8
    // 0x6d5708: EnterFrame
    //     0x6d5708: stp             fp, lr, [SP, #-0x10]!
    //     0x6d570c: mov             fp, SP
    // 0x6d5710: AllocStack(0x40)
    //     0x6d5710: sub             SP, SP, #0x40
    // 0x6d5714: SetupParameters(dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x6d5714: mov             x4, x2
    //     0x6d5718: stur            x2, [fp, #-0x30]
    //     0x6d571c: stur            x3, [fp, #-0x38]
    // 0x6d5720: CheckStackOverflow
    //     0x6d5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5724: cmp             SP, x16
    //     0x6d5728: b.ls            #0x6d58c0
    // 0x6d572c: LoadField: r5 = r1->field_5f
    //     0x6d572c: ldur            w5, [x1, #0x5f]
    // 0x6d5730: DecompressPointer r5
    //     0x6d5730: add             x5, x5, HEAP, lsl #32
    // 0x6d5734: stur            x5, [fp, #-0x28]
    // 0x6d5738: LoadField: r6 = r1->field_5b
    //     0x6d5738: ldur            w6, [x1, #0x5b]
    // 0x6d573c: DecompressPointer r6
    //     0x6d573c: add             x6, x6, HEAP, lsl #32
    // 0x6d5740: stur            x6, [fp, #-0x20]
    // 0x6d5744: LoadField: r7 = r6->field_7
    //     0x6d5744: ldur            w7, [x6, #7]
    // 0x6d5748: DecompressPointer r7
    //     0x6d5748: add             x7, x7, HEAP, lsl #32
    // 0x6d574c: stur            x7, [fp, #-0x18]
    // 0x6d5750: mov             x8, x4
    // 0x6d5754: stur            x8, [fp, #-0x10]
    // 0x6d5758: CheckStackOverflow
    //     0x6d5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d575c: cmp             SP, x16
    //     0x6d5760: b.ls            #0x6d58c8
    // 0x6d5764: cmp             x8, x3
    // 0x6d5768: b.ge            #0x6d580c
    // 0x6d576c: r0 = BoxInt64Instr(r8)
    //     0x6d576c: sbfiz           x0, x8, #1, #0x1f
    //     0x6d5770: cmp             x8, x0, asr #1
    //     0x6d5774: b.eq            #0x6d5780
    //     0x6d5778: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d577c: stur            x8, [x0, #7]
    // 0x6d5780: mov             x1, x5
    // 0x6d5784: mov             x2, x0
    // 0x6d5788: stur            x0, [fp, #-8]
    // 0x6d578c: r0 = remove()
    //     0x6d578c: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d5790: cmp             w0, NULL
    // 0x6d5794: b.eq            #0x6d57b0
    // 0x6d5798: LoadField: r1 = r0->field_1b
    //     0x6d5798: ldur            w1, [x0, #0x1b]
    // 0x6d579c: DecompressPointer r1
    //     0x6d579c: add             x1, x1, HEAP, lsl #32
    // 0x6d57a0: cmp             w1, NULL
    // 0x6d57a4: b.eq            #0x6d57b0
    // 0x6d57a8: mov             x2, x0
    // 0x6d57ac: r0 = _removeChild()
    //     0x6d57ac: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x6d57b0: ldur            x0, [fp, #-0x10]
    // 0x6d57b4: ldur            x3, [fp, #-8]
    // 0x6d57b8: r1 = Null
    //     0x6d57b8: mov             x1, NULL
    // 0x6d57bc: r2 = 4
    //     0x6d57bc: mov             x2, #4
    // 0x6d57c0: r0 = AllocateArray()
    //     0x6d57c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d57c4: r16 = "Removed segment "
    //     0x6d57c4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b878] "Removed segment "
    //     0x6d57c8: ldr             x16, [x16, #0x878]
    // 0x6d57cc: StoreField: r0->field_f = r16
    //     0x6d57cc: stur            w16, [x0, #0xf]
    // 0x6d57d0: ldur            x1, [fp, #-8]
    // 0x6d57d4: StoreField: r0->field_13 = r1
    //     0x6d57d4: stur            w1, [x0, #0x13]
    // 0x6d57d8: str             x0, [SP]
    // 0x6d57dc: r0 = _interpolate()
    //     0x6d57dc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x6d57e0: ldur            x1, [fp, #-0x18]
    // 0x6d57e4: mov             x2, x0
    // 0x6d57e8: r0 = fine()
    //     0x6d57e8: bl              #0x537eb4  ; [package:logging/src/logger.dart] Logger::fine
    // 0x6d57ec: ldur            x0, [fp, #-0x10]
    // 0x6d57f0: add             x8, x0, #1
    // 0x6d57f4: ldur            x4, [fp, #-0x30]
    // 0x6d57f8: ldur            x3, [fp, #-0x38]
    // 0x6d57fc: ldur            x5, [fp, #-0x28]
    // 0x6d5800: ldur            x6, [fp, #-0x20]
    // 0x6d5804: ldur            x7, [fp, #-0x18]
    // 0x6d5808: b               #0x6d5754
    // 0x6d580c: mov             x0, x3
    // 0x6d5810: mov             x3, x4
    // 0x6d5814: mov             x4, x5
    // 0x6d5818: r1 = Null
    //     0x6d5818: mov             x1, NULL
    // 0x6d581c: r2 = 14
    //     0x6d581c: mov             x2, #0xe
    // 0x6d5820: r0 = AllocateArray()
    //     0x6d5820: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d5824: mov             x2, x0
    // 0x6d5828: r16 = "Segments removed: "
    //     0x6d5828: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b880] "Segments removed: "
    //     0x6d582c: ldr             x16, [x16, #0x880]
    // 0x6d5830: StoreField: r2->field_f = r16
    //     0x6d5830: stur            w16, [x2, #0xf]
    // 0x6d5834: ldur            x0, [fp, #-0x30]
    // 0x6d5838: lsl             x1, x0, #1
    // 0x6d583c: StoreField: r2->field_13 = r1
    //     0x6d583c: stur            w1, [x2, #0x13]
    // 0x6d5840: r16 = " → "
    //     0x6d5840: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] " → "
    // 0x6d5844: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d5844: stur            w16, [x2, #0x17]
    // 0x6d5848: ldur            x3, [fp, #-0x38]
    // 0x6d584c: r0 = BoxInt64Instr(r3)
    //     0x6d584c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5850: cmp             x3, x0, asr #1
    //     0x6d5854: b.eq            #0x6d5860
    //     0x6d5858: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d585c: stur            x3, [x0, #7]
    // 0x6d5860: StoreField: r2->field_1b = r0
    //     0x6d5860: stur            w0, [x2, #0x1b]
    // 0x6d5864: r16 = " (total: "
    //     0x6d5864: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b888] " (total: "
    //     0x6d5868: ldr             x16, [x16, #0x888]
    // 0x6d586c: StoreField: r2->field_1f = r16
    //     0x6d586c: stur            w16, [x2, #0x1f]
    // 0x6d5870: ldur            x0, [fp, #-0x28]
    // 0x6d5874: LoadField: r1 = r0->field_13
    //     0x6d5874: ldur            w1, [x0, #0x13]
    // 0x6d5878: r3 = LoadInt32Instr(r1)
    //     0x6d5878: sbfx            x3, x1, #1, #0x1f
    // 0x6d587c: asr             x1, x3, #1
    // 0x6d5880: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d5880: ldur            w3, [x0, #0x17]
    // 0x6d5884: r0 = LoadInt32Instr(r3)
    //     0x6d5884: sbfx            x0, x3, #1, #0x1f
    // 0x6d5888: sub             x3, x1, x0
    // 0x6d588c: lsl             x0, x3, #1
    // 0x6d5890: StoreField: r2->field_23 = r0
    //     0x6d5890: stur            w0, [x2, #0x23]
    // 0x6d5894: r16 = ")"
    //     0x6d5894: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x6d5898: StoreField: r2->field_27 = r16
    //     0x6d5898: stur            w16, [x2, #0x27]
    // 0x6d589c: str             x2, [SP]
    // 0x6d58a0: r0 = _interpolate()
    //     0x6d58a0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x6d58a4: ldur            x1, [fp, #-0x20]
    // 0x6d58a8: mov             x2, x0
    // 0x6d58ac: r0 = info()
    //     0x6d58ac: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x6d58b0: r0 = Null
    //     0x6d58b0: mov             x0, NULL
    // 0x6d58b4: LeaveFrame
    //     0x6d58b4: mov             SP, fp
    //     0x6d58b8: ldp             fp, lr, [SP], #0x10
    // 0x6d58bc: ret
    //     0x6d58bc: ret             
    // 0x6d58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d58c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d58c4: b               #0x6d572c
    // 0x6d58c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d58c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d58cc: b               #0x6d5764
  }
  _ _addSegments(/* No info */) {
    // ** addr: 0x6d5c88, size: 0x2d8
    // 0x6d5c88: EnterFrame
    //     0x6d5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5c8c: mov             fp, SP
    // 0x6d5c90: AllocStack(0x80)
    //     0x6d5c90: sub             SP, SP, #0x80
    // 0x6d5c94: SetupParameters(SnakeBodyManager this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* r3 => r3, fp-0x58 */)
    //     0x6d5c94: mov             x4, x1
    //     0x6d5c98: mov             x0, x2
    //     0x6d5c9c: stur            x1, [fp, #-0x48]
    //     0x6d5ca0: stur            x2, [fp, #-0x50]
    //     0x6d5ca4: stur            x3, [fp, #-0x58]
    // 0x6d5ca8: CheckStackOverflow
    //     0x6d5ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5cac: cmp             SP, x16
    //     0x6d5cb0: b.ls            #0x6d5f50
    // 0x6d5cb4: LoadField: r5 = r4->field_57
    //     0x6d5cb4: ldur            w5, [x4, #0x57]
    // 0x6d5cb8: DecompressPointer r5
    //     0x6d5cb8: add             x5, x5, HEAP, lsl #32
    // 0x6d5cbc: stur            x5, [fp, #-0x40]
    // 0x6d5cc0: LoadField: d0 = r4->field_63
    //     0x6d5cc0: ldur            d0, [x4, #0x63]
    // 0x6d5cc4: stur            d0, [fp, #-0x78]
    // 0x6d5cc8: LoadField: r6 = r4->field_6b
    //     0x6d5cc8: ldur            w6, [x4, #0x6b]
    // 0x6d5ccc: DecompressPointer r6
    //     0x6d5ccc: add             x6, x6, HEAP, lsl #32
    // 0x6d5cd0: stur            x6, [fp, #-0x38]
    // 0x6d5cd4: fcvt            s1, d0
    // 0x6d5cd8: stur            d1, [fp, #-0x70]
    // 0x6d5cdc: LoadField: r7 = r4->field_5f
    //     0x6d5cdc: ldur            w7, [x4, #0x5f]
    // 0x6d5ce0: DecompressPointer r7
    //     0x6d5ce0: add             x7, x7, HEAP, lsl #32
    // 0x6d5ce4: stur            x7, [fp, #-0x30]
    // 0x6d5ce8: LoadField: r8 = r4->field_5b
    //     0x6d5ce8: ldur            w8, [x4, #0x5b]
    // 0x6d5cec: DecompressPointer r8
    //     0x6d5cec: add             x8, x8, HEAP, lsl #32
    // 0x6d5cf0: stur            x8, [fp, #-0x28]
    // 0x6d5cf4: LoadField: r9 = r8->field_7
    //     0x6d5cf4: ldur            w9, [x8, #7]
    // 0x6d5cf8: DecompressPointer r9
    //     0x6d5cf8: add             x9, x9, HEAP, lsl #32
    // 0x6d5cfc: stur            x9, [fp, #-0x20]
    // 0x6d5d00: mov             x10, x0
    // 0x6d5d04: stur            x10, [fp, #-0x18]
    // 0x6d5d08: CheckStackOverflow
    //     0x6d5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5d0c: cmp             SP, x16
    //     0x6d5d10: b.ls            #0x6d5f58
    // 0x6d5d14: cmp             x10, x3
    // 0x6d5d18: b.ge            #0x6d5e98
    // 0x6d5d1c: cmp             x10, #1
    // 0x6d5d20: r16 = true
    //     0x6d5d20: add             x16, NULL, #0x20  ; true
    // 0x6d5d24: r17 = false
    //     0x6d5d24: add             x17, NULL, #0x30  ; false
    // 0x6d5d28: csel            x11, x16, x17, gt
    // 0x6d5d2c: stur            x11, [fp, #-0x10]
    // 0x6d5d30: cmp             x10, #0x13
    // 0x6d5d34: r16 = true
    //     0x6d5d34: add             x16, NULL, #0x20  ; true
    // 0x6d5d38: r17 = false
    //     0x6d5d38: add             x17, NULL, #0x30  ; false
    // 0x6d5d3c: csel            x12, x16, x17, eq
    // 0x6d5d40: stur            x12, [fp, #-8]
    // 0x6d5d44: r1 = <Vector2>
    //     0x6d5d44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x6d5d48: ldr             x1, [x1, #0xe70]
    // 0x6d5d4c: r2 = 0
    //     0x6d5d4c: mov             x2, #0
    // 0x6d5d50: r0 = _GrowableList()
    //     0x6d5d50: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5d54: stur            x0, [fp, #-0x60]
    // 0x6d5d58: r0 = SnakeBodySegment()
    //     0x6d5d58: bl              #0x6d7dbc  ; AllocateSnakeBodySegmentStub -> SnakeBodySegment (size=0xb0)
    // 0x6d5d5c: mov             x1, x0
    // 0x6d5d60: ldur            x0, [fp, #-0x60]
    // 0x6d5d64: stur            x1, [fp, #-0x68]
    // 0x6d5d68: StoreField: r1->field_ab = r0
    //     0x6d5d68: stur            w0, [x1, #0xab]
    // 0x6d5d6c: ldur            x0, [fp, #-0x18]
    // 0x6d5d70: StoreField: r1->field_7f = r0
    //     0x6d5d70: stur            x0, [x1, #0x7f]
    // 0x6d5d74: ldur            x2, [fp, #-0x40]
    // 0x6d5d78: StoreField: r1->field_87 = r2
    //     0x6d5d78: stur            w2, [x1, #0x87]
    // 0x6d5d7c: ldur            x3, [fp, #-0x38]
    // 0x6d5d80: StoreField: r1->field_a3 = r3
    //     0x6d5d80: stur            w3, [x1, #0xa3]
    // 0x6d5d84: ldur            x4, [fp, #-0x10]
    // 0x6d5d88: StoreField: r1->field_8b = r4
    //     0x6d5d88: stur            w4, [x1, #0x8b]
    // 0x6d5d8c: ldur            x5, [fp, #-8]
    // 0x6d5d90: StoreField: r1->field_8f = r5
    //     0x6d5d90: stur            w5, [x1, #0x8f]
    // 0x6d5d94: ldur            d0, [fp, #-0x78]
    // 0x6d5d98: StoreField: r1->field_93 = d0
    //     0x6d5d98: stur            d0, [x1, #0x93]
    // 0x6d5d9c: StoreField: r1->field_9b = d0
    //     0x6d5d9c: stur            d0, [x1, #0x9b]
    // 0x6d5da0: r0 = Vector2()
    //     0x6d5da0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d5da4: r4 = 4
    //     0x6d5da4: mov             x4, #4
    // 0x6d5da8: stur            x0, [fp, #-8]
    // 0x6d5dac: r0 = AllocateFloat32Array()
    //     0x6d5dac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d5db0: ldur            x2, [fp, #-8]
    // 0x6d5db4: StoreField: r2->field_7 = r0
    //     0x6d5db4: stur            w0, [x2, #7]
    // 0x6d5db8: ldur            d0, [fp, #-0x70]
    // 0x6d5dbc: StoreField: r0->field_1b = d0
    //     0x6d5dbc: stur            s0, [x0, #0x1b]
    // 0x6d5dc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d5dc0: stur            s0, [x0, #0x17]
    // 0x6d5dc4: ldur            x1, [fp, #-0x68]
    // 0x6d5dc8: r0 = _PlayerSnakeHead&PositionComponent&FlameBlocListenable()
    //     0x6d5dc8: bl              #0x6d5fa8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::_PlayerSnakeHead&PositionComponent&FlameBlocListenable
    // 0x6d5dcc: ldur            x3, [fp, #-0x18]
    // 0x6d5dd0: r0 = BoxInt64Instr(r3)
    //     0x6d5dd0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5dd4: cmp             x3, x0, asr #1
    //     0x6d5dd8: b.eq            #0x6d5de4
    //     0x6d5ddc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5de0: stur            x3, [x0, #7]
    // 0x6d5de4: ldur            x1, [fp, #-0x30]
    // 0x6d5de8: mov             x2, x0
    // 0x6d5dec: stur            x0, [fp, #-8]
    // 0x6d5df0: r0 = _hashCode()
    //     0x6d5df0: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6d5df4: ldur            x1, [fp, #-0x30]
    // 0x6d5df8: ldur            x2, [fp, #-8]
    // 0x6d5dfc: ldur            x3, [fp, #-0x68]
    // 0x6d5e00: mov             x5, x0
    // 0x6d5e04: r0 = _set()
    //     0x6d5e04: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d5e08: ldur            x1, [fp, #-0x48]
    // 0x6d5e0c: ldur            x2, [fp, #-0x68]
    // 0x6d5e10: r0 = _addChild()
    //     0x6d5e10: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d5e14: r1 = Null
    //     0x6d5e14: mov             x1, NULL
    // 0x6d5e18: r2 = 10
    //     0x6d5e18: mov             x2, #0xa
    // 0x6d5e1c: r0 = AllocateArray()
    //     0x6d5e1c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d5e20: r16 = "Added segment "
    //     0x6d5e20: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b890] "Added segment "
    //     0x6d5e24: ldr             x16, [x16, #0x890]
    // 0x6d5e28: StoreField: r0->field_f = r16
    //     0x6d5e28: stur            w16, [x0, #0xf]
    // 0x6d5e2c: ldur            x1, [fp, #-8]
    // 0x6d5e30: StoreField: r0->field_13 = r1
    //     0x6d5e30: stur            w1, [x0, #0x13]
    // 0x6d5e34: r16 = " (collision: "
    //     0x6d5e34: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b898] " (collision: "
    //     0x6d5e38: ldr             x16, [x16, #0x898]
    // 0x6d5e3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d5e3c: stur            w16, [x0, #0x17]
    // 0x6d5e40: ldur            x1, [fp, #-0x10]
    // 0x6d5e44: StoreField: r0->field_1b = r1
    //     0x6d5e44: stur            w1, [x0, #0x1b]
    // 0x6d5e48: r16 = ")"
    //     0x6d5e48: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x6d5e4c: StoreField: r0->field_1f = r16
    //     0x6d5e4c: stur            w16, [x0, #0x1f]
    // 0x6d5e50: str             x0, [SP]
    // 0x6d5e54: r0 = _interpolate()
    //     0x6d5e54: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x6d5e58: ldur            x1, [fp, #-0x20]
    // 0x6d5e5c: mov             x2, x0
    // 0x6d5e60: r0 = fine()
    //     0x6d5e60: bl              #0x537eb4  ; [package:logging/src/logger.dart] Logger::fine
    // 0x6d5e64: ldur            x0, [fp, #-0x18]
    // 0x6d5e68: add             x10, x0, #1
    // 0x6d5e6c: ldur            x4, [fp, #-0x48]
    // 0x6d5e70: ldur            x0, [fp, #-0x50]
    // 0x6d5e74: ldur            x3, [fp, #-0x58]
    // 0x6d5e78: ldur            x5, [fp, #-0x40]
    // 0x6d5e7c: ldur            d0, [fp, #-0x78]
    // 0x6d5e80: ldur            x6, [fp, #-0x38]
    // 0x6d5e84: ldur            x7, [fp, #-0x30]
    // 0x6d5e88: ldur            x8, [fp, #-0x28]
    // 0x6d5e8c: ldur            x9, [fp, #-0x20]
    // 0x6d5e90: ldur            d1, [fp, #-0x70]
    // 0x6d5e94: b               #0x6d5d04
    // 0x6d5e98: mov             x16, x3
    // 0x6d5e9c: mov             x3, x0
    // 0x6d5ea0: mov             x0, x16
    // 0x6d5ea4: mov             x4, x7
    // 0x6d5ea8: r1 = Null
    //     0x6d5ea8: mov             x1, NULL
    // 0x6d5eac: r2 = 14
    //     0x6d5eac: mov             x2, #0xe
    // 0x6d5eb0: r0 = AllocateArray()
    //     0x6d5eb0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6d5eb4: mov             x2, x0
    // 0x6d5eb8: r16 = "Segments added: "
    //     0x6d5eb8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8a0] "Segments added: "
    //     0x6d5ebc: ldr             x16, [x16, #0x8a0]
    // 0x6d5ec0: StoreField: r2->field_f = r16
    //     0x6d5ec0: stur            w16, [x2, #0xf]
    // 0x6d5ec4: ldur            x3, [fp, #-0x50]
    // 0x6d5ec8: r0 = BoxInt64Instr(r3)
    //     0x6d5ec8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5ecc: cmp             x3, x0, asr #1
    //     0x6d5ed0: b.eq            #0x6d5edc
    //     0x6d5ed4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5ed8: stur            x3, [x0, #7]
    // 0x6d5edc: StoreField: r2->field_13 = r0
    //     0x6d5edc: stur            w0, [x2, #0x13]
    // 0x6d5ee0: r16 = " → "
    //     0x6d5ee0: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] " → "
    // 0x6d5ee4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d5ee4: stur            w16, [x2, #0x17]
    // 0x6d5ee8: ldur            x0, [fp, #-0x58]
    // 0x6d5eec: lsl             x1, x0, #1
    // 0x6d5ef0: StoreField: r2->field_1b = r1
    //     0x6d5ef0: stur            w1, [x2, #0x1b]
    // 0x6d5ef4: r16 = " (total: "
    //     0x6d5ef4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b888] " (total: "
    //     0x6d5ef8: ldr             x16, [x16, #0x888]
    // 0x6d5efc: StoreField: r2->field_1f = r16
    //     0x6d5efc: stur            w16, [x2, #0x1f]
    // 0x6d5f00: ldur            x0, [fp, #-0x30]
    // 0x6d5f04: LoadField: r1 = r0->field_13
    //     0x6d5f04: ldur            w1, [x0, #0x13]
    // 0x6d5f08: r3 = LoadInt32Instr(r1)
    //     0x6d5f08: sbfx            x3, x1, #1, #0x1f
    // 0x6d5f0c: asr             x1, x3, #1
    // 0x6d5f10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d5f10: ldur            w3, [x0, #0x17]
    // 0x6d5f14: r0 = LoadInt32Instr(r3)
    //     0x6d5f14: sbfx            x0, x3, #1, #0x1f
    // 0x6d5f18: sub             x3, x1, x0
    // 0x6d5f1c: lsl             x0, x3, #1
    // 0x6d5f20: StoreField: r2->field_23 = r0
    //     0x6d5f20: stur            w0, [x2, #0x23]
    // 0x6d5f24: r16 = ")"
    //     0x6d5f24: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x6d5f28: StoreField: r2->field_27 = r16
    //     0x6d5f28: stur            w16, [x2, #0x27]
    // 0x6d5f2c: str             x2, [SP]
    // 0x6d5f30: r0 = _interpolate()
    //     0x6d5f30: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x6d5f34: ldur            x1, [fp, #-0x28]
    // 0x6d5f38: mov             x2, x0
    // 0x6d5f3c: r0 = info()
    //     0x6d5f3c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x6d5f40: r0 = Null
    //     0x6d5f40: mov             x0, NULL
    // 0x6d5f44: LeaveFrame
    //     0x6d5f44: mov             SP, fp
    //     0x6d5f48: ldp             fp, lr, [SP], #0x10
    // 0x6d5f4c: ret
    //     0x6d5f4c: ret             
    // 0x6d5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5f50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5f54: b               #0x6d5cb4
    // 0x6d5f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d5f58: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d5f5c: b               #0x6d5d14
  }
  _ SnakeBodyManager(/* No info */) {
    // ** addr: 0x72e2dc, size: 0x134
    // 0x72e2dc: EnterFrame
    //     0x72e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e2e0: mov             fp, SP
    // 0x72e2e4: AllocStack(0x38)
    //     0x72e2e4: sub             SP, SP, #0x38
    // 0x72e2e8: SetupParameters(SnakeBodyManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x72e2e8: mov             x4, x1
    //     0x72e2ec: mov             x0, x3
    //     0x72e2f0: stur            x3, [fp, #-0x18]
    //     0x72e2f4: mov             x3, x2
    //     0x72e2f8: stur            x1, [fp, #-8]
    //     0x72e2fc: stur            x2, [fp, #-0x10]
    //     0x72e300: stur            d0, [fp, #-0x28]
    // 0x72e304: CheckStackOverflow
    //     0x72e304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e308: cmp             SP, x16
    //     0x72e30c: b.ls            #0x72e408
    // 0x72e310: r1 = Null
    //     0x72e310: mov             x1, NULL
    // 0x72e314: r2 = "SnakeBodyManager"
    //     0x72e314: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a000] "SnakeBodyManager"
    //     0x72e318: ldr             x2, [x2]
    // 0x72e31c: r0 = Logger()
    //     0x72e31c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72e320: stur            x0, [fp, #-0x20]
    // 0x72e324: r0 = CapsZPLogger()
    //     0x72e324: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72e328: mov             x1, x0
    // 0x72e32c: ldur            x0, [fp, #-0x20]
    // 0x72e330: StoreField: r1->field_7 = r0
    //     0x72e330: stur            w0, [x1, #7]
    // 0x72e334: mov             x0, x1
    // 0x72e338: ldur            x1, [fp, #-8]
    // 0x72e33c: StoreField: r1->field_5b = r0
    //     0x72e33c: stur            w0, [x1, #0x5b]
    //     0x72e340: ldurb           w16, [x1, #-1]
    //     0x72e344: ldurb           w17, [x0, #-1]
    //     0x72e348: and             x16, x17, x16, lsr #2
    //     0x72e34c: tst             x16, HEAP, lsr #32
    //     0x72e350: b.eq            #0x72e358
    //     0x72e354: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e358: r16 = <int, SnakeBodySegment>
    //     0x72e358: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a008] TypeArguments: <int, SnakeBodySegment>
    //     0x72e35c: ldr             x16, [x16, #8]
    // 0x72e360: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72e364: stp             lr, x16, [SP]
    // 0x72e368: r0 = Map._fromLiteral()
    //     0x72e368: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72e36c: ldur            x1, [fp, #-8]
    // 0x72e370: StoreField: r1->field_5f = r0
    //     0x72e370: stur            w0, [x1, #0x5f]
    //     0x72e374: ldurb           w16, [x1, #-1]
    //     0x72e378: ldurb           w17, [x0, #-1]
    //     0x72e37c: and             x16, x17, x16, lsr #2
    //     0x72e380: tst             x16, HEAP, lsr #32
    //     0x72e384: b.eq            #0x72e38c
    //     0x72e388: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e38c: ldur            x0, [fp, #-0x10]
    // 0x72e390: StoreField: r1->field_57 = r0
    //     0x72e390: stur            w0, [x1, #0x57]
    //     0x72e394: ldurb           w16, [x1, #-1]
    //     0x72e398: ldurb           w17, [x0, #-1]
    //     0x72e39c: and             x16, x17, x16, lsr #2
    //     0x72e3a0: tst             x16, HEAP, lsr #32
    //     0x72e3a4: b.eq            #0x72e3ac
    //     0x72e3a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e3ac: ldur            d0, [fp, #-0x28]
    // 0x72e3b0: StoreField: r1->field_63 = d0
    //     0x72e3b0: stur            d0, [x1, #0x63]
    // 0x72e3b4: ldur            x0, [fp, #-0x18]
    // 0x72e3b8: StoreField: r1->field_6b = r0
    //     0x72e3b8: stur            w0, [x1, #0x6b]
    //     0x72e3bc: ldurb           w16, [x1, #-1]
    //     0x72e3c0: ldurb           w17, [x0, #-1]
    //     0x72e3c4: and             x16, x17, x16, lsr #2
    //     0x72e3c8: tst             x16, HEAP, lsr #32
    //     0x72e3cc: b.eq            #0x72e3d4
    //     0x72e3d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e3d4: r0 = 20
    //     0x72e3d4: mov             x0, #0x14
    // 0x72e3d8: StoreField: r1->field_6f = r0
    //     0x72e3d8: stur            x0, [x1, #0x6f]
    // 0x72e3dc: r0 = Sentinel
    //     0x72e3dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e3e0: StoreField: r1->field_4b = r0
    //     0x72e3e0: stur            w0, [x1, #0x4b]
    // 0x72e3e4: StoreField: r1->field_4f = r0
    //     0x72e3e4: stur            w0, [x1, #0x4f]
    // 0x72e3e8: str             NULL, [SP]
    // 0x72e3ec: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x72e3ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72e3f0: ldr             x4, [x4, #0xcd8]
    // 0x72e3f4: r0 = Component()
    //     0x72e3f4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x72e3f8: r0 = Null
    //     0x72e3f8: mov             x0, NULL
    // 0x72e3fc: LeaveFrame
    //     0x72e3fc: mov             SP, fp
    //     0x72e400: ldp             fp, lr, [SP], #0x10
    // 0x72e404: ret
    //     0x72e404: ret             
    // 0x72e408: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e408: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72e40c: b               #0x72e310
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d424, size: 0x4c
    // 0x73d424: EnterFrame
    //     0x73d424: stp             fp, lr, [SP, #-0x10]!
    //     0x73d428: mov             fp, SP
    // 0x73d42c: AllocStack(0x8)
    //     0x73d42c: sub             SP, SP, #8
    // 0x73d430: SetupParameters(SnakeBodyManager this /* r1 => r0, fp-0x8 */)
    //     0x73d430: mov             x0, x1
    //     0x73d434: stur            x1, [fp, #-8]
    // 0x73d438: CheckStackOverflow
    //     0x73d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d43c: cmp             SP, x16
    //     0x73d440: b.ls            #0x73d468
    // 0x73d444: LoadField: r1 = r0->field_5f
    //     0x73d444: ldur            w1, [x0, #0x5f]
    // 0x73d448: DecompressPointer r1
    //     0x73d448: add             x1, x1, HEAP, lsl #32
    // 0x73d44c: r0 = clear()
    //     0x73d44c: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73d450: ldur            x1, [fp, #-8]
    // 0x73d454: r0 = onRemove()
    //     0x73d454: bl              #0x73d470  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] _SnakeBodyManager&Component&FlameBlocListenable::onRemove
    // 0x73d458: r0 = Null
    //     0x73d458: mov             x0, NULL
    // 0x73d45c: LeaveFrame
    //     0x73d45c: mov             SP, fp
    //     0x73d460: ldp             fp, lr, [SP], #0x10
    // 0x73d464: ret
    //     0x73d464: ret             
    // 0x73d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d46c: b               #0x73d444
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9ce44c, size: 0x30
    // 0x9ce44c: EnterFrame
    //     0x9ce44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce450: mov             fp, SP
    // 0x9ce454: CheckStackOverflow
    //     0x9ce454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce458: cmp             SP, x16
    //     0x9ce45c: b.ls            #0x9ce474
    // 0x9ce460: r0 = _syncSegments()
    //     0x9ce460: bl              #0x6d555c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::_syncSegments
    // 0x9ce464: r0 = Null
    //     0x9ce464: mov             x0, NULL
    // 0x9ce468: LeaveFrame
    //     0x9ce468: mov             SP, fp
    //     0x9ce46c: ldp             fp, lr, [SP], #0x10
    // 0x9ce470: ret
    //     0x9ce470: ret             
    // 0x9ce474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce474: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce478: b               #0x9ce460
  }
}
