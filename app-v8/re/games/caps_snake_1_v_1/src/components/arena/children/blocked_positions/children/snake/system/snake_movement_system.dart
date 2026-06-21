// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_movement_system.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 4472, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _SnakeMovementSystem&Component&FlameBlocReader extends Component
     with FlameBlocReader<X0 bound BlocBase, X1> {

  late SnakeCubit _bloc; // offset: 0x4c

  _ onLoad(/* No info */) async {
    // ** addr: 0x730b04, size: 0x8c
    // 0x730b04: EnterFrame
    //     0x730b04: stp             fp, lr, [SP, #-0x10]!
    //     0x730b08: mov             fp, SP
    // 0x730b0c: AllocStack(0x20)
    //     0x730b0c: sub             SP, SP, #0x20
    // 0x730b10: SetupParameters(_SnakeMovementSystem&Component&FlameBlocReader this /* r1 => r1, fp-0x10 */)
    //     0x730b10: stur            NULL, [fp, #-8]
    //     0x730b14: stur            x1, [fp, #-0x10]
    // 0x730b18: CheckStackOverflow
    //     0x730b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730b1c: cmp             SP, x16
    //     0x730b20: b.ls            #0x730b88
    // 0x730b24: InitAsync() -> Future<void?>
    //     0x730b24: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x730b28: bl              #0x4fe214  ; InitAsyncStub
    // 0x730b2c: ldur            x1, [fp, #-0x10]
    // 0x730b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730b30: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x730b34: r0 = ancestors()
    //     0x730b34: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x730b38: r16 = <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x730b38: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] TypeArguments: <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x730b3c: ldr             x16, [x16, #0x7d0]
    // 0x730b40: stp             x0, x16, [SP]
    // 0x730b44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x730b44: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x730b48: r0 = whereType()
    //     0x730b48: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x730b4c: mov             x1, x0
    // 0x730b50: r0 = first()
    //     0x730b50: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x730b54: LoadField: r1 = r0->field_4f
    //     0x730b54: ldur            w1, [x0, #0x4f]
    // 0x730b58: DecompressPointer r1
    //     0x730b58: add             x1, x1, HEAP, lsl #32
    // 0x730b5c: mov             x0, x1
    // 0x730b60: ldur            x1, [fp, #-0x10]
    // 0x730b64: StoreField: r1->field_4b = r0
    //     0x730b64: stur            w0, [x1, #0x4b]
    //     0x730b68: ldurb           w16, [x1, #-1]
    //     0x730b6c: ldurb           w17, [x0, #-1]
    //     0x730b70: and             x16, x17, x16, lsr #2
    //     0x730b74: tst             x16, HEAP, lsr #32
    //     0x730b78: b.eq            #0x730b80
    //     0x730b7c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x730b80: r0 = Null
    //     0x730b80: mov             x0, NULL
    // 0x730b84: r0 = ReturnAsyncNotFuture()
    //     0x730b84: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x730b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b8c: b               #0x730b24
  }
}

// class id: 4473, size: 0x58, field offset: 0x50
class SnakeMovementSystem extends _SnakeMovementSystem&Component&FlameBlocReader {

  _ SnakeMovementSystem(/* No info */) {
    // ** addr: 0x72e210, size: 0xc0
    // 0x72e210: EnterFrame
    //     0x72e210: stp             fp, lr, [SP, #-0x10]!
    //     0x72e214: mov             fp, SP
    // 0x72e218: AllocStack(0x20)
    //     0x72e218: sub             SP, SP, #0x20
    // 0x72e21c: SetupParameters(SnakeMovementSystem this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72e21c: mov             x3, x1
    //     0x72e220: mov             x0, x2
    //     0x72e224: stur            x1, [fp, #-8]
    //     0x72e228: stur            x2, [fp, #-0x10]
    // 0x72e22c: CheckStackOverflow
    //     0x72e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e230: cmp             SP, x16
    //     0x72e234: b.ls            #0x72e2c8
    // 0x72e238: r1 = Null
    //     0x72e238: mov             x1, NULL
    // 0x72e23c: r2 = "SnakeMovementSystem"
    //     0x72e23c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ff8] "SnakeMovementSystem"
    //     0x72e240: ldr             x2, [x2, #0xff8]
    // 0x72e244: r0 = Logger()
    //     0x72e244: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72e248: stur            x0, [fp, #-0x18]
    // 0x72e24c: r0 = CapsZPLogger()
    //     0x72e24c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72e250: mov             x1, x0
    // 0x72e254: ldur            x0, [fp, #-0x18]
    // 0x72e258: StoreField: r1->field_7 = r0
    //     0x72e258: stur            w0, [x1, #7]
    // 0x72e25c: mov             x0, x1
    // 0x72e260: ldur            x1, [fp, #-8]
    // 0x72e264: StoreField: r1->field_53 = r0
    //     0x72e264: stur            w0, [x1, #0x53]
    //     0x72e268: ldurb           w16, [x1, #-1]
    //     0x72e26c: ldurb           w17, [x0, #-1]
    //     0x72e270: and             x16, x17, x16, lsr #2
    //     0x72e274: tst             x16, HEAP, lsr #32
    //     0x72e278: b.eq            #0x72e280
    //     0x72e27c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e280: ldur            x0, [fp, #-0x10]
    // 0x72e284: StoreField: r1->field_4f = r0
    //     0x72e284: stur            w0, [x1, #0x4f]
    //     0x72e288: ldurb           w16, [x1, #-1]
    //     0x72e28c: ldurb           w17, [x0, #-1]
    //     0x72e290: and             x16, x17, x16, lsr #2
    //     0x72e294: tst             x16, HEAP, lsr #32
    //     0x72e298: b.eq            #0x72e2a0
    //     0x72e29c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e2a0: r0 = Sentinel
    //     0x72e2a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e2a4: StoreField: r1->field_4b = r0
    //     0x72e2a4: stur            w0, [x1, #0x4b]
    // 0x72e2a8: str             NULL, [SP]
    // 0x72e2ac: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x72e2ac: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72e2b0: ldr             x4, [x4, #0xcd8]
    // 0x72e2b4: r0 = Component()
    //     0x72e2b4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x72e2b8: r0 = Null
    //     0x72e2b8: mov             x0, NULL
    // 0x72e2bc: LeaveFrame
    //     0x72e2bc: mov             SP, fp
    //     0x72e2c0: ldp             fp, lr, [SP], #0x10
    // 0x72e2c4: ret
    //     0x72e2c4: ret             
    // 0x72e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e2c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e2cc: b               #0x72e238
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x730a20, size: 0xe4
    // 0x730a20: EnterFrame
    //     0x730a20: stp             fp, lr, [SP, #-0x10]!
    //     0x730a24: mov             fp, SP
    // 0x730a28: AllocStack(0x30)
    //     0x730a28: sub             SP, SP, #0x30
    // 0x730a2c: SetupParameters(SnakeMovementSystem this /* r1 => r1, fp-0x10 */)
    //     0x730a2c: stur            NULL, [fp, #-8]
    //     0x730a30: stur            x1, [fp, #-0x10]
    // 0x730a34: CheckStackOverflow
    //     0x730a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730a38: cmp             SP, x16
    //     0x730a3c: b.ls            #0x730afc
    // 0x730a40: r1 = 1
    //     0x730a40: mov             x1, #1
    // 0x730a44: r0 = AllocateContext()
    //     0x730a44: bl              #0xb5fbec  ; AllocateContextStub
    // 0x730a48: mov             x2, x0
    // 0x730a4c: ldur            x1, [fp, #-0x10]
    // 0x730a50: stur            x2, [fp, #-0x18]
    // 0x730a54: StoreField: r2->field_f = r1
    //     0x730a54: stur            w1, [x2, #0xf]
    // 0x730a58: InitAsync() -> Future<void?>
    //     0x730a58: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x730a5c: bl              #0x4fe214  ; InitAsyncStub
    // 0x730a60: ldur            x2, [fp, #-0x18]
    // 0x730a64: r1 = Function '<anonymous closure>':.
    //     0x730a64: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b850] AnonymousClosure: (0x730b9c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_movement_system.dart] SnakeMovementSystem::onLoad (0x730a20)
    //     0x730a68: ldr             x1, [x1, #0x850]
    // 0x730a6c: r0 = AllocateClosure()
    //     0x730a6c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x730a70: r1 = <Snake1v1GameCubit, Snake1v1GameState>
    //     0x730a70: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f50] TypeArguments: <Snake1v1GameCubit, Snake1v1GameState>
    //     0x730a74: ldr             x1, [x1, #0xf50]
    // 0x730a78: stur            x0, [fp, #-0x20]
    // 0x730a7c: r0 = FlameBlocListener()
    //     0x730a7c: bl              #0x730b90  ; AllocateFlameBlocListenerStub -> FlameBlocListener<X0 bound BlocBase, X1> (size=0x68)
    // 0x730a80: mov             x2, x0
    // 0x730a84: ldur            x0, [fp, #-0x20]
    // 0x730a88: stur            x2, [fp, #-0x28]
    // 0x730a8c: StoreField: r2->field_5b = r0
    //     0x730a8c: stur            w0, [x2, #0x5b]
    // 0x730a90: r0 = Sentinel
    //     0x730a90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730a94: StoreField: r2->field_4f = r0
    //     0x730a94: stur            w0, [x2, #0x4f]
    // 0x730a98: StoreField: r2->field_53 = r0
    //     0x730a98: stur            w0, [x2, #0x53]
    // 0x730a9c: str             NULL, [SP]
    // 0x730aa0: mov             x1, x2
    // 0x730aa4: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x730aa4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x730aa8: ldr             x4, [x4, #0xcd8]
    // 0x730aac: r0 = Component()
    //     0x730aac: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x730ab0: ldur            x1, [fp, #-0x10]
    // 0x730ab4: ldur            x2, [fp, #-0x28]
    // 0x730ab8: r0 = _addChild()
    //     0x730ab8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x730abc: mov             x1, x0
    // 0x730ac0: stur            x1, [fp, #-0x20]
    // 0x730ac4: r0 = Await()
    //     0x730ac4: bl              #0x4fdfd8  ; AwaitStub
    // 0x730ac8: ldur            x0, [fp, #-0x10]
    // 0x730acc: LoadField: r1 = r0->field_53
    //     0x730acc: ldur            w1, [x0, #0x53]
    // 0x730ad0: DecompressPointer r1
    //     0x730ad0: add             x1, x1, HEAP, lsl #32
    // 0x730ad4: r2 = "Movement system loaded"
    //     0x730ad4: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b858] "Movement system loaded"
    //     0x730ad8: ldr             x2, [x2, #0x858]
    // 0x730adc: r0 = info()
    //     0x730adc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x730ae0: ldur            x1, [fp, #-0x10]
    // 0x730ae4: r0 = onLoad()
    //     0x730ae4: bl              #0x730b04  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_movement_system.dart] _SnakeMovementSystem&Component&FlameBlocReader::onLoad
    // 0x730ae8: mov             x1, x0
    // 0x730aec: stur            x1, [fp, #-0x10]
    // 0x730af0: r0 = Await()
    //     0x730af0: bl              #0x4fdfd8  ; AwaitStub
    // 0x730af4: r0 = Null
    //     0x730af4: mov             x0, NULL
    // 0x730af8: r0 = ReturnAsyncNotFuture()
    //     0x730af8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x730afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730afc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b00: b               #0x730a40
  }
  [closure] void <anonymous closure>(dynamic, Snake1v1GameState) {
    // ** addr: 0x730b9c, size: 0xf8
    // 0x730b9c: EnterFrame
    //     0x730b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x730ba0: mov             fp, SP
    // 0x730ba4: AllocStack(0x20)
    //     0x730ba4: sub             SP, SP, #0x20
    // 0x730ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x730ba8: ldr             x0, [fp, #0x18]
    //     0x730bac: ldur            w1, [x0, #0x17]
    //     0x730bb0: add             x1, x1, HEAP, lsl #32
    //     0x730bb4: stur            x1, [fp, #-0x10]
    // 0x730bb8: CheckStackOverflow
    //     0x730bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730bbc: cmp             SP, x16
    //     0x730bc0: b.ls            #0x730c80
    // 0x730bc4: ldr             x0, [fp, #0x10]
    // 0x730bc8: r2 = LoadClassIdInstr(r0)
    //     0x730bc8: ldur            x2, [x0, #-1]
    //     0x730bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x730bd0: r17 = 5023
    //     0x730bd0: mov             x17, #0x139f
    // 0x730bd4: cmp             x2, x17
    // 0x730bd8: b.ne            #0x730c70
    // 0x730bdc: LoadField: r2 = r0->field_7
    //     0x730bdc: ldur            w2, [x0, #7]
    // 0x730be0: DecompressPointer r2
    //     0x730be0: add             x2, x2, HEAP, lsl #32
    // 0x730be4: stur            x2, [fp, #-8]
    // 0x730be8: cmp             w2, NULL
    // 0x730bec: b.ne            #0x730bf8
    // 0x730bf0: r0 = Null
    //     0x730bf0: mov             x0, NULL
    // 0x730bf4: b               #0x730c00
    // 0x730bf8: LoadField: r0 = r2->field_7
    //     0x730bf8: ldur            w0, [x2, #7]
    // 0x730bfc: DecompressPointer r0
    //     0x730bfc: add             x0, x0, HEAP, lsl #32
    // 0x730c00: LoadField: r3 = r1->field_f
    //     0x730c00: ldur            w3, [x1, #0xf]
    // 0x730c04: DecompressPointer r3
    //     0x730c04: add             x3, x3, HEAP, lsl #32
    // 0x730c08: LoadField: r4 = r3->field_4f
    //     0x730c08: ldur            w4, [x3, #0x4f]
    // 0x730c0c: DecompressPointer r4
    //     0x730c0c: add             x4, x4, HEAP, lsl #32
    // 0x730c10: r3 = LoadClassIdInstr(r0)
    //     0x730c10: ldur            x3, [x0, #-1]
    //     0x730c14: ubfx            x3, x3, #0xc, #0x14
    // 0x730c18: stp             x4, x0, [SP]
    // 0x730c1c: mov             x0, x3
    // 0x730c20: mov             lr, x0
    // 0x730c24: ldr             lr, [x21, lr, lsl #3]
    // 0x730c28: blr             lr
    // 0x730c2c: tbnz            w0, #4, #0x730c70
    // 0x730c30: ldur            x0, [fp, #-8]
    // 0x730c34: cmp             w0, NULL
    // 0x730c38: b.eq            #0x730c70
    // 0x730c3c: ldur            x1, [fp, #-0x10]
    // 0x730c40: LoadField: r2 = r1->field_f
    //     0x730c40: ldur            w2, [x1, #0xf]
    // 0x730c44: DecompressPointer r2
    //     0x730c44: add             x2, x2, HEAP, lsl #32
    // 0x730c48: LoadField: r1 = r2->field_4b
    //     0x730c48: ldur            w1, [x2, #0x4b]
    // 0x730c4c: DecompressPointer r1
    //     0x730c4c: add             x1, x1, HEAP, lsl #32
    // 0x730c50: r16 = Sentinel
    //     0x730c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730c54: cmp             w1, w16
    // 0x730c58: b.eq            #0x730c88
    // 0x730c5c: LoadField: r2 = r0->field_b
    //     0x730c5c: ldur            w2, [x0, #0xb]
    // 0x730c60: DecompressPointer r2
    //     0x730c60: add             x2, x2, HEAP, lsl #32
    // 0x730c64: LoadField: r0 = r2->field_7
    //     0x730c64: ldur            x0, [x2, #7]
    // 0x730c68: mov             x2, x0
    // 0x730c6c: r0 = steer()
    //     0x730c6c: bl              #0x730c94  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::steer
    // 0x730c70: r0 = Null
    //     0x730c70: mov             x0, NULL
    // 0x730c74: LeaveFrame
    //     0x730c74: mov             SP, fp
    //     0x730c78: ldp             fp, lr, [SP], #0x10
    // 0x730c7c: ret
    //     0x730c7c: ret             
    // 0x730c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c84: b               #0x730bc4
    // 0x730c88: r9 = _bloc
    //     0x730c88: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Field <_SnakeMovementSystem&Component&FlameBlocReader@1217204308._bloc@922522930>: late (offset: 0x4c)
    //     0x730c8c: ldr             x9, [x9, #0x7d8]
    // 0x730c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730c90: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7a92d0, size: 0x54
    // 0x7a92d0: EnterFrame
    //     0x7a92d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a92d4: mov             fp, SP
    // 0x7a92d8: CheckStackOverflow
    //     0x7a92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a92dc: cmp             SP, x16
    //     0x7a92e0: b.ls            #0x7a9310
    // 0x7a92e4: LoadField: r0 = r1->field_4b
    //     0x7a92e4: ldur            w0, [x1, #0x4b]
    // 0x7a92e8: DecompressPointer r0
    //     0x7a92e8: add             x0, x0, HEAP, lsl #32
    // 0x7a92ec: r16 = Sentinel
    //     0x7a92ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a92f0: cmp             w0, w16
    // 0x7a92f4: b.eq            #0x7a9318
    // 0x7a92f8: mov             x1, x0
    // 0x7a92fc: r0 = updatePosition()
    //     0x7a92fc: bl              #0x7a9324  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::updatePosition
    // 0x7a9300: r0 = Null
    //     0x7a9300: mov             x0, NULL
    // 0x7a9304: LeaveFrame
    //     0x7a9304: mov             SP, fp
    //     0x7a9308: ldp             fp, lr, [SP], #0x10
    // 0x7a930c: ret
    //     0x7a930c: ret             
    // 0x7a9310: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9310: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9314: b               #0x7a92e4
    // 0x7a9318: r9 = _bloc
    //     0x7a9318: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Field <_SnakeMovementSystem&Component&FlameBlocReader@1217204308._bloc@922522930>: late (offset: 0x4c)
    //     0x7a931c: ldr             x9, [x9, #0x7d8]
    // 0x7a9320: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a9320: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
