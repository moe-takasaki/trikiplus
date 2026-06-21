// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/snake_provider.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 4478, size: 0x64, field offset: 0x4c
class SnakeProvider extends Component {

  _ SnakeProvider(/* No info */) {
    // ** addr: 0x717574, size: 0xd4
    // 0x717574: EnterFrame
    //     0x717574: stp             fp, lr, [SP, #-0x10]!
    //     0x717578: mov             fp, SP
    // 0x71757c: r0 = Sentinel
    //     0x71757c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717580: mov             x4, x2
    // 0x717584: mov             x2, x5
    // 0x717588: mov             x5, x1
    // 0x71758c: mov             x1, x6
    // 0x717590: CheckStackOverflow
    //     0x717590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717594: cmp             SP, x16
    //     0x717598: b.ls            #0x717640
    // 0x71759c: StoreField: r5->field_5b = r0
    //     0x71759c: stur            w0, [x5, #0x5b]
    // 0x7175a0: StoreField: r5->field_5f = r0
    //     0x7175a0: stur            w0, [x5, #0x5f]
    // 0x7175a4: mov             x0, x3
    // 0x7175a8: StoreField: r5->field_4f = r0
    //     0x7175a8: stur            w0, [x5, #0x4f]
    //     0x7175ac: ldurb           w16, [x5, #-1]
    //     0x7175b0: ldurb           w17, [x0, #-1]
    //     0x7175b4: and             x16, x17, x16, lsr #2
    //     0x7175b8: tst             x16, HEAP, lsr #32
    //     0x7175bc: b.eq            #0x7175c4
    //     0x7175c0: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x7175c4: mov             x0, x1
    // 0x7175c8: StoreField: r5->field_4b = r0
    //     0x7175c8: stur            w0, [x5, #0x4b]
    //     0x7175cc: ldurb           w16, [x5, #-1]
    //     0x7175d0: ldurb           w17, [x0, #-1]
    //     0x7175d4: and             x16, x17, x16, lsr #2
    //     0x7175d8: tst             x16, HEAP, lsr #32
    //     0x7175dc: b.eq            #0x7175e4
    //     0x7175e0: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x7175e4: mov             x0, x4
    // 0x7175e8: StoreField: r5->field_57 = r0
    //     0x7175e8: stur            w0, [x5, #0x57]
    //     0x7175ec: ldurb           w16, [x5, #-1]
    //     0x7175f0: ldurb           w17, [x0, #-1]
    //     0x7175f4: and             x16, x17, x16, lsr #2
    //     0x7175f8: tst             x16, HEAP, lsr #32
    //     0x7175fc: b.eq            #0x717604
    //     0x717600: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x717604: mov             x0, x2
    // 0x717608: StoreField: r5->field_53 = r0
    //     0x717608: stur            w0, [x5, #0x53]
    //     0x71760c: ldurb           w16, [x5, #-1]
    //     0x717610: ldurb           w17, [x0, #-1]
    //     0x717614: and             x16, x17, x16, lsr #2
    //     0x717618: tst             x16, HEAP, lsr #32
    //     0x71761c: b.eq            #0x717624
    //     0x717620: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x717624: mov             x1, x5
    // 0x717628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x717628: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71762c: r0 = Component()
    //     0x71762c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x717630: r0 = Null
    //     0x717630: mov             x0, NULL
    // 0x717634: LeaveFrame
    //     0x717634: mov             SP, fp
    //     0x717638: ldp             fp, lr, [SP], #0x10
    // 0x71763c: ret
    //     0x71763c: ret             
    // 0x717640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717640: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717644: b               #0x71759c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x72de4c, size: 0x308
    // 0x72de4c: EnterFrame
    //     0x72de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72de50: mov             fp, SP
    // 0x72de54: AllocStack(0x68)
    //     0x72de54: sub             SP, SP, #0x68
    // 0x72de58: SetupParameters(SnakeProvider this /* r1 => r1, fp-0x10 */)
    //     0x72de58: stur            NULL, [fp, #-8]
    //     0x72de5c: stur            x1, [fp, #-0x10]
    // 0x72de60: CheckStackOverflow
    //     0x72de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72de64: cmp             SP, x16
    //     0x72de68: b.ls            #0x72e14c
    // 0x72de6c: r1 = 2
    //     0x72de6c: mov             x1, #2
    // 0x72de70: r0 = AllocateContext()
    //     0x72de70: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72de74: mov             x2, x0
    // 0x72de78: ldur            x1, [fp, #-0x10]
    // 0x72de7c: stur            x2, [fp, #-0x18]
    // 0x72de80: StoreField: r2->field_f = r1
    //     0x72de80: stur            w1, [x2, #0xf]
    // 0x72de84: InitAsync() -> Future<void?>
    //     0x72de84: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72de88: bl              #0x4fe214  ; InitAsyncStub
    // 0x72de8c: ldur            x2, [fp, #-0x10]
    // 0x72de90: LoadField: r3 = r2->field_53
    //     0x72de90: ldur            w3, [x2, #0x53]
    // 0x72de94: DecompressPointer r3
    //     0x72de94: add             x3, x3, HEAP, lsl #32
    // 0x72de98: stur            x3, [fp, #-0x20]
    // 0x72de9c: LoadField: r4 = r3->field_13
    //     0x72de9c: ldur            x4, [x3, #0x13]
    // 0x72dea0: r0 = BoxInt64Instr(r4)
    //     0x72dea0: sbfiz           x0, x4, #1, #0x1f
    //     0x72dea4: cmp             x4, x0, asr #1
    //     0x72dea8: b.eq            #0x72deb4
    //     0x72deac: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72deb0: stur            x4, [x0, #7]
    // 0x72deb4: stp             x0, NULL, [SP]
    // 0x72deb8: r0 = _Double.fromInteger()
    //     0x72deb8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x72debc: mov             x1, x0
    // 0x72dec0: ldur            x0, [fp, #-0x20]
    // 0x72dec4: stur            x1, [fp, #-0x28]
    // 0x72dec8: LoadField: d0 = r0->field_1b
    //     0x72dec8: ldur            d0, [x0, #0x1b]
    // 0x72decc: stur            d0, [fp, #-0x50]
    // 0x72ded0: r0 = SnakeConfig()
    //     0x72ded0: bl              #0x72e7fc  ; AllocateSnakeConfigStub -> SnakeConfig (size=0x30)
    // 0x72ded4: mov             x2, x0
    // 0x72ded8: d0 = 10.000000
    //     0x72ded8: fmov            d0, #10.00000000
    // 0x72dedc: stur            x2, [fp, #-0x20]
    // 0x72dee0: StoreField: r2->field_7 = d0
    //     0x72dee0: stur            d0, [x2, #7]
    // 0x72dee4: r0 = 20
    //     0x72dee4: mov             x0, #0x14
    // 0x72dee8: StoreField: r2->field_f = r0
    //     0x72dee8: stur            x0, [x2, #0xf]
    // 0x72deec: ldur            x1, [fp, #-0x28]
    // 0x72def0: LoadField: d0 = r1->field_7
    //     0x72def0: ldur            d0, [x1, #7]
    // 0x72def4: ArrayStore: r2[0] = d0  ; List_8
    //     0x72def4: stur            d0, [x2, #0x17]
    // 0x72def8: ldur            d0, [fp, #-0x50]
    // 0x72defc: StoreField: r2->field_1f = d0
    //     0x72defc: stur            d0, [x2, #0x1f]
    // 0x72df00: StoreField: r2->field_27 = r0
    //     0x72df00: stur            x0, [x2, #0x27]
    // 0x72df04: mov             x0, x2
    // 0x72df08: ldur            x3, [fp, #-0x18]
    // 0x72df0c: StoreField: r3->field_13 = r0
    //     0x72df0c: stur            w0, [x3, #0x13]
    //     0x72df10: ldurb           w16, [x3, #-1]
    //     0x72df14: ldurb           w17, [x0, #-1]
    //     0x72df18: and             x16, x17, x16, lsr #2
    //     0x72df1c: tst             x16, HEAP, lsr #32
    //     0x72df20: b.eq            #0x72df28
    //     0x72df24: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x72df28: mov             x1, x2
    // 0x72df2c: r0 = headRadius()
    //     0x72df2c: bl              #0x72e7f4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_config.dart] SnakeConfig::headRadius
    // 0x72df30: ldur            x1, [fp, #-0x20]
    // 0x72df34: stur            d0, [fp, #-0x50]
    // 0x72df38: r0 = headEyeRadius()
    //     0x72df38: bl              #0x72e7ec  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_config.dart] SnakeConfig::headEyeRadius
    // 0x72df3c: stur            d0, [fp, #-0x58]
    // 0x72df40: r0 = SnakeGradientPaints()
    //     0x72df40: bl              #0x72e7e0  ; AllocateSnakeGradientPaintsStub -> SnakeGradientPaints (size=0x3c)
    // 0x72df44: mov             x1, x0
    // 0x72df48: ldur            d0, [fp, #-0x58]
    // 0x72df4c: ldur            d1, [fp, #-0x50]
    // 0x72df50: d2 = 5.000000
    //     0x72df50: fmov            d2, #5.00000000
    // 0x72df54: stur            x0, [fp, #-0x28]
    // 0x72df58: r0 = SnakeGradientPaints()
    //     0x72df58: bl              #0x72e588  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::SnakeGradientPaints
    // 0x72df5c: ldur            x2, [fp, #-0x10]
    // 0x72df60: LoadField: r0 = r2->field_5f
    //     0x72df60: ldur            w0, [x2, #0x5f]
    // 0x72df64: DecompressPointer r0
    //     0x72df64: add             x0, x0, HEAP, lsl #32
    // 0x72df68: r16 = Sentinel
    //     0x72df68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72df6c: cmp             w0, w16
    // 0x72df70: b.ne            #0x72e138
    // 0x72df74: ldur            x0, [fp, #-0x28]
    // 0x72df78: StoreField: r2->field_5f = r0
    //     0x72df78: stur            w0, [x2, #0x5f]
    //     0x72df7c: ldurb           w16, [x2, #-1]
    //     0x72df80: ldurb           w17, [x0, #-1]
    //     0x72df84: and             x16, x17, x16, lsr #2
    //     0x72df88: tst             x16, HEAP, lsr #32
    //     0x72df8c: b.eq            #0x72df94
    //     0x72df90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72df94: ldur            x1, [fp, #-0x20]
    // 0x72df98: r0 = headEyeDistance()
    //     0x72df98: bl              #0x72e580  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_config.dart] SnakeConfig::headEyeDistance
    // 0x72df9c: ldur            x1, [fp, #-0x10]
    // 0x72dfa0: stur            d0, [fp, #-0x50]
    // 0x72dfa4: LoadField: r3 = r1->field_4f
    //     0x72dfa4: ldur            w3, [x1, #0x4f]
    // 0x72dfa8: DecompressPointer r3
    //     0x72dfa8: add             x3, x3, HEAP, lsl #32
    // 0x72dfac: stur            x3, [fp, #-0x20]
    // 0x72dfb0: r0 = PlayerSnakeHead()
    //     0x72dfb0: bl              #0x72e574  ; AllocatePlayerSnakeHeadStub -> PlayerSnakeHead (size=0xb0)
    // 0x72dfb4: mov             x1, x0
    // 0x72dfb8: ldur            x2, [fp, #-0x28]
    // 0x72dfbc: ldur            x3, [fp, #-0x20]
    // 0x72dfc0: ldur            d1, [fp, #-0x50]
    // 0x72dfc4: d0 = 1.875000
    //     0x72dfc4: fmov            d0, #1.87500000
    // 0x72dfc8: d2 = 7.500000
    //     0x72dfc8: fmov            d2, #7.50000000
    // 0x72dfcc: stur            x0, [fp, #-0x28]
    // 0x72dfd0: r0 = PlayerSnakeHead()
    //     0x72dfd0: bl              #0x72e41c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] PlayerSnakeHead::PlayerSnakeHead
    // 0x72dfd4: ldur            x1, [fp, #-0x10]
    // 0x72dfd8: LoadField: r2 = r1->field_5f
    //     0x72dfd8: ldur            w2, [x1, #0x5f]
    // 0x72dfdc: DecompressPointer r2
    //     0x72dfdc: add             x2, x2, HEAP, lsl #32
    // 0x72dfe0: stur            x2, [fp, #-0x30]
    // 0x72dfe4: r0 = SnakeBodyManager()
    //     0x72dfe4: bl              #0x72e410  ; AllocateSnakeBodyManagerStub -> SnakeBodyManager (size=0x78)
    // 0x72dfe8: mov             x1, x0
    // 0x72dfec: ldur            x2, [fp, #-0x30]
    // 0x72dff0: ldur            x3, [fp, #-0x20]
    // 0x72dff4: d0 = 5.000000
    //     0x72dff4: fmov            d0, #5.00000000
    // 0x72dff8: stur            x0, [fp, #-0x30]
    // 0x72dffc: r0 = SnakeBodyManager()
    //     0x72dffc: bl              #0x72e2dc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] SnakeBodyManager::SnakeBodyManager
    // 0x72e000: r0 = SnakeMovementSystem()
    //     0x72e000: bl              #0x72e2d0  ; AllocateSnakeMovementSystemStub -> SnakeMovementSystem (size=0x58)
    // 0x72e004: mov             x1, x0
    // 0x72e008: ldur            x2, [fp, #-0x20]
    // 0x72e00c: stur            x0, [fp, #-0x38]
    // 0x72e010: r0 = SnakeMovementSystem()
    //     0x72e010: bl              #0x72e210  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_movement_system.dart] SnakeMovementSystem::SnakeMovementSystem
    // 0x72e014: r0 = SnakePositionPropagator()
    //     0x72e014: bl              #0x72e204  ; AllocateSnakePositionPropagatorStub -> SnakePositionPropagator (size=0x64)
    // 0x72e018: mov             x1, x0
    // 0x72e01c: ldur            x0, [fp, #-0x20]
    // 0x72e020: stur            x1, [fp, #-0x40]
    // 0x72e024: StoreField: r1->field_4f = r0
    //     0x72e024: stur            w0, [x1, #0x4f]
    // 0x72e028: d0 = 7.500000
    //     0x72e028: fmov            d0, #7.50000000
    // 0x72e02c: StoreField: r1->field_53 = d0
    //     0x72e02c: stur            d0, [x1, #0x53]
    // 0x72e030: d0 = 5.000000
    //     0x72e030: fmov            d0, #5.00000000
    // 0x72e034: StoreField: r1->field_5b = d0
    //     0x72e034: stur            d0, [x1, #0x5b]
    // 0x72e038: r16 = <Type, _BlocSubscription<BlocBase<Object?>, Object?>>
    //     0x72e038: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f80] TypeArguments: <Type, _BlocSubscription<BlocBase<Object?>, Object?>>
    //     0x72e03c: ldr             x16, [x16, #0xf80]
    // 0x72e040: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72e044: stp             lr, x16, [SP]
    // 0x72e048: r0 = Map._fromLiteral()
    //     0x72e048: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72e04c: ldur            x2, [fp, #-0x40]
    // 0x72e050: StoreField: r2->field_4b = r0
    //     0x72e050: stur            w0, [x2, #0x4b]
    //     0x72e054: ldurb           w16, [x2, #-1]
    //     0x72e058: ldurb           w17, [x0, #-1]
    //     0x72e05c: and             x16, x17, x16, lsr #2
    //     0x72e060: tst             x16, HEAP, lsr #32
    //     0x72e064: b.eq            #0x72e06c
    //     0x72e068: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72e06c: str             NULL, [SP]
    // 0x72e070: mov             x1, x2
    // 0x72e074: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x72e074: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72e078: ldr             x4, [x4, #0xcd8]
    // 0x72e07c: r0 = Component()
    //     0x72e07c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x72e080: r0 = SnakeStateEventMapper()
    //     0x72e080: bl              #0x72e1f8  ; AllocateSnakeStateEventMapperStub -> SnakeStateEventMapper (size=0x64)
    // 0x72e084: mov             x1, x0
    // 0x72e088: stur            x0, [fp, #-0x20]
    // 0x72e08c: r0 = SnakeStateEventMapper()
    //     0x72e08c: bl              #0x72e154  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_state_event_mapper.dart] SnakeStateEventMapper::SnakeStateEventMapper
    // 0x72e090: r1 = Null
    //     0x72e090: mov             x1, NULL
    // 0x72e094: r2 = 10
    //     0x72e094: mov             x2, #0xa
    // 0x72e098: r0 = AllocateArray()
    //     0x72e098: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72e09c: mov             x2, x0
    // 0x72e0a0: ldur            x0, [fp, #-0x28]
    // 0x72e0a4: stur            x2, [fp, #-0x48]
    // 0x72e0a8: StoreField: r2->field_f = r0
    //     0x72e0a8: stur            w0, [x2, #0xf]
    // 0x72e0ac: ldur            x0, [fp, #-0x30]
    // 0x72e0b0: StoreField: r2->field_13 = r0
    //     0x72e0b0: stur            w0, [x2, #0x13]
    // 0x72e0b4: ldur            x0, [fp, #-0x38]
    // 0x72e0b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x72e0b8: stur            w0, [x2, #0x17]
    // 0x72e0bc: ldur            x0, [fp, #-0x40]
    // 0x72e0c0: StoreField: r2->field_1b = r0
    //     0x72e0c0: stur            w0, [x2, #0x1b]
    // 0x72e0c4: ldur            x0, [fp, #-0x20]
    // 0x72e0c8: StoreField: r2->field_1f = r0
    //     0x72e0c8: stur            w0, [x2, #0x1f]
    // 0x72e0cc: r1 = <Component>
    //     0x72e0cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x72e0d0: ldr             x1, [x1, #0x30]
    // 0x72e0d4: r0 = AllocateGrowableArray()
    //     0x72e0d4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72e0d8: mov             x3, x0
    // 0x72e0dc: ldur            x0, [fp, #-0x48]
    // 0x72e0e0: stur            x3, [fp, #-0x20]
    // 0x72e0e4: StoreField: r3->field_f = r0
    //     0x72e0e4: stur            w0, [x3, #0xf]
    // 0x72e0e8: r0 = 10
    //     0x72e0e8: mov             x0, #0xa
    // 0x72e0ec: StoreField: r3->field_b = r0
    //     0x72e0ec: stur            w0, [x3, #0xb]
    // 0x72e0f0: ldur            x2, [fp, #-0x18]
    // 0x72e0f4: r1 = Function '<anonymous closure>':.
    //     0x72e0f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f88] AnonymousClosure: (0x72e808), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/snake_provider.dart] SnakeProvider::onLoad (0x72de4c)
    //     0x72e0f8: ldr             x1, [x1, #0xf88]
    // 0x72e0fc: r0 = AllocateClosure()
    //     0x72e0fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72e100: r1 = <SnakeCubit, SnakeState>
    //     0x72e100: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f90] TypeArguments: <SnakeCubit, SnakeState>
    //     0x72e104: ldr             x1, [x1, #0xf90]
    // 0x72e108: stur            x0, [fp, #-0x18]
    // 0x72e10c: r0 = FlameBlocProvider()
    //     0x72e10c: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x72e110: mov             x1, x0
    // 0x72e114: ldur            x2, [fp, #-0x20]
    // 0x72e118: ldur            x3, [fp, #-0x18]
    // 0x72e11c: stur            x0, [fp, #-0x18]
    // 0x72e120: r0 = FlameBlocProvider()
    //     0x72e120: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x72e124: ldur            x1, [fp, #-0x10]
    // 0x72e128: ldur            x2, [fp, #-0x18]
    // 0x72e12c: r0 = _addChild()
    //     0x72e12c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x72e130: r0 = Null
    //     0x72e130: mov             x0, NULL
    // 0x72e134: r0 = ReturnAsyncNotFuture()
    //     0x72e134: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x72e138: r16 = "gradientPaints"
    //     0x72e138: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f98] "gradientPaints"
    //     0x72e13c: ldr             x16, [x16, #0xf98]
    // 0x72e140: str             x16, [SP]
    // 0x72e144: r0 = _throwFieldAlreadyInitialized()
    //     0x72e144: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x72e148: brk             #0
    // 0x72e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e14c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e150: b               #0x72de6c
  }
  [closure] SnakeCubit <anonymous closure>(dynamic) {
    // ** addr: 0x72e808, size: 0xf4
    // 0x72e808: EnterFrame
    //     0x72e808: stp             fp, lr, [SP, #-0x10]!
    //     0x72e80c: mov             fp, SP
    // 0x72e810: AllocStack(0x30)
    //     0x72e810: sub             SP, SP, #0x30
    // 0x72e814: SetupParameters([dynamic _ /* r0 */])
    //     0x72e814: ldr             x0, [fp, #0x10]
    //     0x72e818: ldur            w1, [x0, #0x17]
    //     0x72e81c: add             x1, x1, HEAP, lsl #32
    // 0x72e820: CheckStackOverflow
    //     0x72e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e824: cmp             SP, x16
    //     0x72e828: b.ls            #0x72e8f4
    // 0x72e82c: LoadField: r0 = r1->field_f
    //     0x72e82c: ldur            w0, [x1, #0xf]
    // 0x72e830: DecompressPointer r0
    //     0x72e830: add             x0, x0, HEAP, lsl #32
    // 0x72e834: stur            x0, [fp, #-0x28]
    // 0x72e838: LoadField: r6 = r0->field_4b
    //     0x72e838: ldur            w6, [x0, #0x4b]
    // 0x72e83c: DecompressPointer r6
    //     0x72e83c: add             x6, x6, HEAP, lsl #32
    // 0x72e840: stur            x6, [fp, #-0x20]
    // 0x72e844: LoadField: r5 = r0->field_4f
    //     0x72e844: ldur            w5, [x0, #0x4f]
    // 0x72e848: DecompressPointer r5
    //     0x72e848: add             x5, x5, HEAP, lsl #32
    // 0x72e84c: stur            x5, [fp, #-0x18]
    // 0x72e850: LoadField: r3 = r0->field_57
    //     0x72e850: ldur            w3, [x0, #0x57]
    // 0x72e854: DecompressPointer r3
    //     0x72e854: add             x3, x3, HEAP, lsl #32
    // 0x72e858: stur            x3, [fp, #-0x10]
    // 0x72e85c: LoadField: r2 = r1->field_13
    //     0x72e85c: ldur            w2, [x1, #0x13]
    // 0x72e860: DecompressPointer r2
    //     0x72e860: add             x2, x2, HEAP, lsl #32
    // 0x72e864: stur            x2, [fp, #-8]
    // 0x72e868: r1 = <SnakeState>
    //     0x72e868: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fa0] TypeArguments: <SnakeState>
    //     0x72e86c: ldr             x1, [x1, #0xfa0]
    // 0x72e870: r0 = SnakeCubit()
    //     0x72e870: bl              #0x730910  ; AllocateSnakeCubitStub -> SnakeCubit (size=0x34)
    // 0x72e874: mov             x1, x0
    // 0x72e878: ldur            x2, [fp, #-8]
    // 0x72e87c: ldur            x3, [fp, #-0x10]
    // 0x72e880: ldur            x5, [fp, #-0x18]
    // 0x72e884: ldur            x6, [fp, #-0x20]
    // 0x72e888: stur            x0, [fp, #-8]
    // 0x72e88c: r0 = SnakeCubit()
    //     0x72e88c: bl              #0x730208  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::SnakeCubit
    // 0x72e890: ldur            x1, [fp, #-8]
    // 0x72e894: r0 = init()
    //     0x72e894: bl              #0x72e8fc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::init
    // 0x72e898: ldur            x1, [fp, #-0x28]
    // 0x72e89c: LoadField: r0 = r1->field_5b
    //     0x72e89c: ldur            w0, [x1, #0x5b]
    // 0x72e8a0: DecompressPointer r0
    //     0x72e8a0: add             x0, x0, HEAP, lsl #32
    // 0x72e8a4: r16 = Sentinel
    //     0x72e8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e8a8: cmp             w0, w16
    // 0x72e8ac: b.ne            #0x72e8e0
    // 0x72e8b0: ldur            x0, [fp, #-8]
    // 0x72e8b4: StoreField: r1->field_5b = r0
    //     0x72e8b4: stur            w0, [x1, #0x5b]
    //     0x72e8b8: ldurb           w16, [x1, #-1]
    //     0x72e8bc: ldurb           w17, [x0, #-1]
    //     0x72e8c0: and             x16, x17, x16, lsr #2
    //     0x72e8c4: tst             x16, HEAP, lsr #32
    //     0x72e8c8: b.eq            #0x72e8d0
    //     0x72e8cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e8d0: ldur            x0, [fp, #-8]
    // 0x72e8d4: LeaveFrame
    //     0x72e8d4: mov             SP, fp
    //     0x72e8d8: ldp             fp, lr, [SP], #0x10
    // 0x72e8dc: ret
    //     0x72e8dc: ret             
    // 0x72e8e0: r16 = "snakeCubit"
    //     0x72e8e0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fa8] "snakeCubit"
    //     0x72e8e4: ldr             x16, [x16, #0xfa8]
    // 0x72e8e8: str             x16, [SP]
    // 0x72e8ec: r0 = _throwFieldAlreadyInitialized()
    //     0x72e8ec: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x72e8f0: brk             #0
    // 0x72e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e8f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e8f8: b               #0x72e82c
  }
}
