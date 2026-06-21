// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 4866, size: 0x34, field offset: 0x1c
class SnakeCubit extends Cubit<dynamic> {

  late final CapsZPLogger _logger; // offset: 0x1c

  _ init(/* No info */) {
    // ** addr: 0x72e8fc, size: 0x138
    // 0x72e8fc: EnterFrame
    //     0x72e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e900: mov             fp, SP
    // 0x72e904: AllocStack(0x48)
    //     0x72e904: sub             SP, SP, #0x48
    // 0x72e908: SetupParameters(SnakeCubit this /* r1 => r1, fp-0x20 */)
    //     0x72e908: stur            x1, [fp, #-0x20]
    // 0x72e90c: CheckStackOverflow
    //     0x72e90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e910: cmp             SP, x16
    //     0x72e914: b.ls            #0x72ea2c
    // 0x72e918: LoadField: r2 = r1->field_2f
    //     0x72e918: ldur            w2, [x1, #0x2f]
    // 0x72e91c: DecompressPointer r2
    //     0x72e91c: add             x2, x2, HEAP, lsl #32
    // 0x72e920: stur            x2, [fp, #-0x18]
    // 0x72e924: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72e924: ldur            d0, [x2, #0x17]
    // 0x72e928: stur            d0, [fp, #-0x40]
    // 0x72e92c: LoadField: r0 = r1->field_2b
    //     0x72e92c: ldur            w0, [x1, #0x2b]
    // 0x72e930: DecompressPointer r0
    //     0x72e930: add             x0, x0, HEAP, lsl #32
    // 0x72e934: stur            x0, [fp, #-0x10]
    // 0x72e938: LoadField: r3 = r1->field_27
    //     0x72e938: ldur            w3, [x1, #0x27]
    // 0x72e93c: DecompressPointer r3
    //     0x72e93c: add             x3, x3, HEAP, lsl #32
    // 0x72e940: stur            x3, [fp, #-8]
    // 0x72e944: r0 = SnakePositionCalculator()
    //     0x72e944: bl              #0x7301fc  ; AllocateSnakePositionCalculatorStub -> SnakePositionCalculator (size=0x8)
    // 0x72e948: mov             x1, x0
    // 0x72e94c: ldur            x2, [fp, #-0x10]
    // 0x72e950: ldur            x3, [fp, #-8]
    // 0x72e954: r0 = calculateInitialHeadPositionAndAngle()
    //     0x72e954: bl              #0x730090  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_position_calculator.dart] SnakePositionCalculator::calculateInitialHeadPositionAndAngle
    // 0x72e958: mov             x2, x0
    // 0x72e95c: mov             x3, x1
    // 0x72e960: ldur            x0, [fp, #-0x20]
    // 0x72e964: LoadField: r1 = r0->field_1f
    //     0x72e964: ldur            w1, [x0, #0x1f]
    // 0x72e968: DecompressPointer r1
    //     0x72e968: add             x1, x1, HEAP, lsl #32
    // 0x72e96c: LoadField: d1 = r2->field_7
    //     0x72e96c: ldur            d1, [x2, #7]
    // 0x72e970: mov             v0.16b, v1.16b
    // 0x72e974: ldur            x2, [fp, #-0x18]
    // 0x72e978: stur            d1, [fp, #-0x48]
    // 0x72e97c: r0 = calculateInitialState()
    //     0x72e97c: bl              #0x72ea40  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState
    // 0x72e980: LoadField: r1 = r0->field_7
    //     0x72e980: ldur            w1, [x0, #7]
    // 0x72e984: DecompressPointer r1
    //     0x72e984: add             x1, x1, HEAP, lsl #32
    // 0x72e988: stur            x1, [fp, #-0x38]
    // 0x72e98c: LoadField: r2 = r0->field_13
    //     0x72e98c: ldur            w2, [x0, #0x13]
    // 0x72e990: DecompressPointer r2
    //     0x72e990: add             x2, x2, HEAP, lsl #32
    // 0x72e994: stur            x2, [fp, #-0x30]
    // 0x72e998: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72e998: ldur            w3, [x0, #0x17]
    // 0x72e99c: DecompressPointer r3
    //     0x72e99c: add             x3, x3, HEAP, lsl #32
    // 0x72e9a0: stur            x3, [fp, #-0x28]
    // 0x72e9a4: LoadField: r4 = r0->field_b
    //     0x72e9a4: ldur            w4, [x0, #0xb]
    // 0x72e9a8: DecompressPointer r4
    //     0x72e9a8: add             x4, x4, HEAP, lsl #32
    // 0x72e9ac: stur            x4, [fp, #-0x18]
    // 0x72e9b0: LoadField: r5 = r0->field_f
    //     0x72e9b0: ldur            w5, [x0, #0xf]
    // 0x72e9b4: DecompressPointer r5
    //     0x72e9b4: add             x5, x5, HEAP, lsl #32
    // 0x72e9b8: stur            x5, [fp, #-8]
    // 0x72e9bc: r0 = SnakeAlive()
    //     0x72e9bc: bl              #0x72ea34  ; AllocateSnakeAliveStub -> SnakeAlive (size=0x34)
    // 0x72e9c0: mov             x1, x0
    // 0x72e9c4: ldur            x0, [fp, #-0x38]
    // 0x72e9c8: StoreField: r1->field_b = r0
    //     0x72e9c8: stur            w0, [x1, #0xb]
    // 0x72e9cc: ldur            d0, [fp, #-0x48]
    // 0x72e9d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x72e9d0: stur            d0, [x1, #0x17]
    // 0x72e9d4: ldur            d0, [fp, #-0x40]
    // 0x72e9d8: StoreField: r1->field_1f = d0
    //     0x72e9d8: stur            d0, [x1, #0x1f]
    // 0x72e9dc: ldur            x0, [fp, #-0x30]
    // 0x72e9e0: StoreField: r1->field_27 = r0
    //     0x72e9e0: stur            w0, [x1, #0x27]
    // 0x72e9e4: ldur            x0, [fp, #-0x28]
    // 0x72e9e8: StoreField: r1->field_2b = r0
    //     0x72e9e8: stur            w0, [x1, #0x2b]
    // 0x72e9ec: ldur            x0, [fp, #-0x18]
    // 0x72e9f0: StoreField: r1->field_f = r0
    //     0x72e9f0: stur            w0, [x1, #0xf]
    // 0x72e9f4: ldur            x0, [fp, #-8]
    // 0x72e9f8: StoreField: r1->field_13 = r0
    //     0x72e9f8: stur            w0, [x1, #0x13]
    // 0x72e9fc: r0 = Instance_SnakeActiveEffects
    //     0x72e9fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49fb0] Obj!SnakeActiveEffects@c1e9f1
    //     0x72ea00: ldr             x0, [x0, #0xfb0]
    // 0x72ea04: StoreField: r1->field_2f = r0
    //     0x72ea04: stur            w0, [x1, #0x2f]
    // 0x72ea08: ldur            x0, [fp, #-0x10]
    // 0x72ea0c: StoreField: r1->field_7 = r0
    //     0x72ea0c: stur            w0, [x1, #7]
    // 0x72ea10: mov             x2, x1
    // 0x72ea14: ldur            x1, [fp, #-0x20]
    // 0x72ea18: r0 = emit()
    //     0x72ea18: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72ea1c: r0 = Null
    //     0x72ea1c: mov             x0, NULL
    // 0x72ea20: LeaveFrame
    //     0x72ea20: mov             SP, fp
    //     0x72ea24: ldp             fp, lr, [SP], #0x10
    // 0x72ea28: ret
    //     0x72ea28: ret             
    // 0x72ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea30: b               #0x72e918
  }
  _ SnakeCubit(/* No info */) {
    // ** addr: 0x730208, size: 0x198
    // 0x730208: EnterFrame
    //     0x730208: stp             fp, lr, [SP, #-0x10]!
    //     0x73020c: mov             fp, SP
    // 0x730210: AllocStack(0x18)
    //     0x730210: sub             SP, SP, #0x18
    // 0x730214: r4 = Sentinel
    //     0x730214: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730218: stur            x1, [fp, #-8]
    // 0x73021c: mov             x16, x6
    // 0x730220: mov             x6, x1
    // 0x730224: mov             x1, x16
    // 0x730228: mov             x16, x5
    // 0x73022c: mov             x5, x2
    // 0x730230: mov             x2, x16
    // 0x730234: stur            x2, [fp, #-0x10]
    // 0x730238: stur            x1, [fp, #-0x18]
    // 0x73023c: CheckStackOverflow
    //     0x73023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730240: cmp             SP, x16
    //     0x730244: b.ls            #0x730398
    // 0x730248: StoreField: r6->field_1b = r4
    //     0x730248: stur            w4, [x6, #0x1b]
    // 0x73024c: mov             x0, x1
    // 0x730250: StoreField: r6->field_27 = r0
    //     0x730250: stur            w0, [x6, #0x27]
    //     0x730254: ldurb           w16, [x6, #-1]
    //     0x730258: ldurb           w17, [x0, #-1]
    //     0x73025c: and             x16, x17, x16, lsr #2
    //     0x730260: tst             x16, HEAP, lsr #32
    //     0x730264: b.eq            #0x73026c
    //     0x730268: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x73026c: mov             x0, x2
    // 0x730270: StoreField: r6->field_2b = r0
    //     0x730270: stur            w0, [x6, #0x2b]
    //     0x730274: ldurb           w16, [x6, #-1]
    //     0x730278: ldurb           w17, [x0, #-1]
    //     0x73027c: and             x16, x17, x16, lsr #2
    //     0x730280: tst             x16, HEAP, lsr #32
    //     0x730284: b.eq            #0x73028c
    //     0x730288: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x73028c: mov             x0, x5
    // 0x730290: StoreField: r6->field_2f = r0
    //     0x730290: stur            w0, [x6, #0x2f]
    //     0x730294: ldurb           w16, [x6, #-1]
    //     0x730298: ldurb           w17, [x0, #-1]
    //     0x73029c: and             x16, x17, x16, lsr #2
    //     0x7302a0: tst             x16, HEAP, lsr #32
    //     0x7302a4: b.eq            #0x7302ac
    //     0x7302a8: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x7302ac: mov             x0, x3
    // 0x7302b0: StoreField: r6->field_23 = r0
    //     0x7302b0: stur            w0, [x6, #0x23]
    //     0x7302b4: ldurb           w16, [x6, #-1]
    //     0x7302b8: ldurb           w17, [x0, #-1]
    //     0x7302bc: and             x16, x17, x16, lsr #2
    //     0x7302c0: tst             x16, HEAP, lsr #32
    //     0x7302c4: b.eq            #0x7302cc
    //     0x7302c8: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x7302cc: r0 = SnakeMovementCalculator()
    //     0x7302cc: bl              #0x730904  ; AllocateSnakeMovementCalculatorStub -> SnakeMovementCalculator (size=0x14)
    // 0x7302d0: mov             x1, x0
    // 0x7302d4: ldur            x2, [fp, #-0x18]
    // 0x7302d8: stur            x0, [fp, #-0x18]
    // 0x7302dc: r0 = SnakeMovementCalculator()
    //     0x7302dc: bl              #0x7303ac  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::SnakeMovementCalculator
    // 0x7302e0: ldur            x0, [fp, #-0x18]
    // 0x7302e4: ldur            x1, [fp, #-8]
    // 0x7302e8: StoreField: r1->field_1f = r0
    //     0x7302e8: stur            w0, [x1, #0x1f]
    //     0x7302ec: ldurb           w16, [x1, #-1]
    //     0x7302f0: ldurb           w17, [x0, #-1]
    //     0x7302f4: and             x16, x17, x16, lsr #2
    //     0x7302f8: tst             x16, HEAP, lsr #32
    //     0x7302fc: b.eq            #0x730304
    //     0x730300: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x730304: r0 = SnakeInitial()
    //     0x730304: bl              #0x7303a0  ; AllocateSnakeInitialStub -> SnakeInitial (size=0xc)
    // 0x730308: mov             x1, x0
    // 0x73030c: ldur            x0, [fp, #-0x10]
    // 0x730310: stur            x1, [fp, #-0x18]
    // 0x730314: StoreField: r1->field_7 = r0
    //     0x730314: stur            w0, [x1, #7]
    // 0x730318: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x730318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73031c: ldr             x0, [x0, #0x1638]
    //     0x730320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730324: cmp             w0, w16
    //     0x730328: b.ne            #0x730338
    //     0x73032c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x730330: ldr             x2, [x2, #0x980]
    //     0x730334: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x730338: ldur            x1, [fp, #-8]
    // 0x73033c: StoreField: r1->field_b = r0
    //     0x73033c: stur            w0, [x1, #0xb]
    //     0x730340: ldurb           w16, [x1, #-1]
    //     0x730344: ldurb           w17, [x0, #-1]
    //     0x730348: and             x16, x17, x16, lsr #2
    //     0x73034c: tst             x16, HEAP, lsr #32
    //     0x730350: b.eq            #0x730358
    //     0x730354: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x730358: r2 = Sentinel
    //     0x730358: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73035c: StoreField: r1->field_f = r2
    //     0x73035c: stur            w2, [x1, #0xf]
    // 0x730360: r2 = false
    //     0x730360: add             x2, NULL, #0x30  ; false
    // 0x730364: ArrayStore: r1[0] = r2  ; List_4
    //     0x730364: stur            w2, [x1, #0x17]
    // 0x730368: ldur            x0, [fp, #-0x18]
    // 0x73036c: StoreField: r1->field_13 = r0
    //     0x73036c: stur            w0, [x1, #0x13]
    //     0x730370: ldurb           w16, [x1, #-1]
    //     0x730374: ldurb           w17, [x0, #-1]
    //     0x730378: and             x16, x17, x16, lsr #2
    //     0x73037c: tst             x16, HEAP, lsr #32
    //     0x730380: b.eq            #0x730388
    //     0x730384: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x730388: r0 = Null
    //     0x730388: mov             x0, NULL
    // 0x73038c: LeaveFrame
    //     0x73038c: mov             SP, fp
    //     0x730390: ldp             fp, lr, [SP], #0x10
    // 0x730394: ret
    //     0x730394: ret             
    // 0x730398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730398: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73039c: b               #0x730248
  }
  _ steer(/* No info */) {
    // ** addr: 0x730c94, size: 0x150
    // 0x730c94: EnterFrame
    //     0x730c94: stp             fp, lr, [SP, #-0x10]!
    //     0x730c98: mov             fp, SP
    // 0x730c9c: AllocStack(0x18)
    //     0x730c9c: sub             SP, SP, #0x18
    // 0x730ca0: SetupParameters(SnakeCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x730ca0: mov             x3, x1
    //     0x730ca4: mov             x0, x2
    //     0x730ca8: stur            x1, [fp, #-8]
    //     0x730cac: stur            x2, [fp, #-0x10]
    // 0x730cb0: CheckStackOverflow
    //     0x730cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730cb4: cmp             SP, x16
    //     0x730cb8: b.ls            #0x730dc0
    // 0x730cbc: LoadField: r1 = r3->field_23
    //     0x730cbc: ldur            w1, [x3, #0x23]
    // 0x730cc0: DecompressPointer r1
    //     0x730cc0: add             x1, x1, HEAP, lsl #32
    // 0x730cc4: LoadField: r2 = r3->field_2b
    //     0x730cc4: ldur            w2, [x3, #0x2b]
    // 0x730cc8: DecompressPointer r2
    //     0x730cc8: add             x2, x2, HEAP, lsl #32
    // 0x730ccc: r0 = hasReversedControls()
    //     0x730ccc: bl              #0x731174  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::hasReversedControls
    // 0x730cd0: tbnz            w0, #4, #0x730ce8
    // 0x730cd4: ldur            x0, [fp, #-0x10]
    // 0x730cd8: r16 = -1
    //     0x730cd8: mov             x16, #-1
    // 0x730cdc: mul             x1, x0, x16
    // 0x730ce0: mov             x2, x1
    // 0x730ce4: b               #0x730cf0
    // 0x730ce8: ldur            x0, [fp, #-0x10]
    // 0x730cec: mov             x2, x0
    // 0x730cf0: r0 = BoxInt64Instr(r2)
    //     0x730cf0: sbfiz           x0, x2, #1, #0x1f
    //     0x730cf4: cmp             x2, x0, asr #1
    //     0x730cf8: b.eq            #0x730d04
    //     0x730cfc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730d00: stur            x2, [x0, #7]
    // 0x730d04: cbnz            w0, #0x730d18
    // 0x730d08: r0 = Null
    //     0x730d08: mov             x0, NULL
    // 0x730d0c: LeaveFrame
    //     0x730d0c: mov             SP, fp
    //     0x730d10: ldp             fp, lr, [SP], #0x10
    // 0x730d14: ret
    //     0x730d14: ret             
    // 0x730d18: ldur            x0, [fp, #-8]
    // 0x730d1c: LoadField: r1 = r0->field_13
    //     0x730d1c: ldur            w1, [x0, #0x13]
    // 0x730d20: DecompressPointer r1
    //     0x730d20: add             x1, x1, HEAP, lsl #32
    // 0x730d24: r3 = 60
    //     0x730d24: mov             x3, #0x3c
    // 0x730d28: branchIfSmi(r1, 0x730d34)
    //     0x730d28: tbz             w1, #0, #0x730d34
    // 0x730d2c: r3 = LoadClassIdInstr(r1)
    //     0x730d2c: ldur            x3, [x1, #-1]
    //     0x730d30: ubfx            x3, x3, #0xc, #0x14
    // 0x730d34: r17 = 5034
    //     0x730d34: mov             x17, #0x13aa
    // 0x730d38: cmp             x3, x17
    // 0x730d3c: b.eq            #0x730d50
    // 0x730d40: r0 = Null
    //     0x730d40: mov             x0, NULL
    // 0x730d44: LeaveFrame
    //     0x730d44: mov             SP, fp
    //     0x730d48: ldp             fp, lr, [SP], #0x10
    // 0x730d4c: ret
    //     0x730d4c: ret             
    // 0x730d50: LoadField: r3 = r0->field_2f
    //     0x730d50: ldur            w3, [x0, #0x2f]
    // 0x730d54: DecompressPointer r3
    //     0x730d54: add             x3, x3, HEAP, lsl #32
    // 0x730d58: LoadField: d0 = r3->field_1f
    //     0x730d58: ldur            d0, [x3, #0x1f]
    // 0x730d5c: scvtf           d1, x2
    // 0x730d60: fmul            d2, d1, d0
    // 0x730d64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x730d64: ldur            d0, [x1, #0x17]
    // 0x730d68: fadd            d1, d0, d2
    // 0x730d6c: r2 = inline_Allocate_Double()
    //     0x730d6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x730d70: add             x2, x2, #0x10
    //     0x730d74: cmp             x3, x2
    //     0x730d78: b.ls            #0x730dc8
    //     0x730d7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x730d80: sub             x2, x2, #0xf
    //     0x730d84: mov             x3, #0xe15c
    //     0x730d88: movk            x3, #3, lsl #16
    //     0x730d8c: stur            x3, [x2, #-1]
    // 0x730d90: StoreField: r2->field_7 = d1
    //     0x730d90: stur            d1, [x2, #7]
    // 0x730d94: str             x2, [SP]
    // 0x730d98: r4 = const [0, 0x2, 0x1, 0x1, angle, 0x1, null]
    //     0x730d98: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b860] List(7) [0, 0x2, 0x1, 0x1, "angle", 0x1, Null]
    //     0x730d9c: ldr             x4, [x4, #0x860]
    // 0x730da0: r0 = copyWith()
    //     0x730da0: bl              #0x730de4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart] SnakeAlive::copyWith
    // 0x730da4: ldur            x1, [fp, #-8]
    // 0x730da8: mov             x2, x0
    // 0x730dac: r0 = emit()
    //     0x730dac: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x730db0: r0 = Null
    //     0x730db0: mov             x0, NULL
    // 0x730db4: LeaveFrame
    //     0x730db4: mov             SP, fp
    //     0x730db8: ldp             fp, lr, [SP], #0x10
    // 0x730dbc: ret
    //     0x730dbc: ret             
    // 0x730dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730dc0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730dc4: b               #0x730cbc
    // 0x730dc8: SaveReg d1
    //     0x730dc8: str             q1, [SP, #-0x10]!
    // 0x730dcc: stp             x0, x1, [SP, #-0x10]!
    // 0x730dd0: r0 = AllocateDouble()
    //     0x730dd0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x730dd4: mov             x2, x0
    // 0x730dd8: ldp             x0, x1, [SP], #0x10
    // 0x730ddc: RestoreReg d1
    //     0x730ddc: ldr             q1, [SP], #0x10
    // 0x730de0: b               #0x730d90
  }
  _ updatePosition(/* No info */) {
    // ** addr: 0x7a9324, size: 0x19c
    // 0x7a9324: EnterFrame
    //     0x7a9324: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9328: mov             fp, SP
    // 0x7a932c: AllocStack(0x88)
    //     0x7a932c: sub             SP, SP, #0x88
    // 0x7a9330: SetupParameters(SnakeCubit this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x58 */)
    //     0x7a9330: mov             x0, x1
    //     0x7a9334: mov             v1.16b, v0.16b
    //     0x7a9338: stur            x1, [fp, #-0x18]
    //     0x7a933c: stur            d0, [fp, #-0x58]
    // 0x7a9340: CheckStackOverflow
    //     0x7a9340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9344: cmp             SP, x16
    //     0x7a9348: b.ls            #0x7a94b8
    // 0x7a934c: LoadField: r3 = r0->field_13
    //     0x7a934c: ldur            w3, [x0, #0x13]
    // 0x7a9350: DecompressPointer r3
    //     0x7a9350: add             x3, x3, HEAP, lsl #32
    // 0x7a9354: stur            x3, [fp, #-0x10]
    // 0x7a9358: r1 = 60
    //     0x7a9358: mov             x1, #0x3c
    // 0x7a935c: branchIfSmi(r3, 0x7a9368)
    //     0x7a935c: tbz             w3, #0, #0x7a9368
    // 0x7a9360: r1 = LoadClassIdInstr(r3)
    //     0x7a9360: ldur            x1, [x3, #-1]
    //     0x7a9364: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9368: r17 = 5034
    //     0x7a9368: mov             x17, #0x13aa
    // 0x7a936c: cmp             x1, x17
    // 0x7a9370: b.eq            #0x7a9384
    // 0x7a9374: r0 = Null
    //     0x7a9374: mov             x0, NULL
    // 0x7a9378: LeaveFrame
    //     0x7a9378: mov             SP, fp
    //     0x7a937c: ldp             fp, lr, [SP], #0x10
    // 0x7a9380: ret
    //     0x7a9380: ret             
    // 0x7a9384: LoadField: r2 = r0->field_23
    //     0x7a9384: ldur            w2, [x0, #0x23]
    // 0x7a9388: DecompressPointer r2
    //     0x7a9388: add             x2, x2, HEAP, lsl #32
    // 0x7a938c: mov             x1, x2
    // 0x7a9390: mov             v0.16b, v1.16b
    // 0x7a9394: stur            x2, [fp, #-8]
    // 0x7a9398: r0 = update()
    //     0x7a9398: bl              #0x7aa190  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::update
    // 0x7a939c: ldur            x3, [fp, #-0x10]
    // 0x7a93a0: LoadField: d0 = r3->field_1f
    //     0x7a93a0: ldur            d0, [x3, #0x1f]
    // 0x7a93a4: ldur            x1, [fp, #-0x18]
    // 0x7a93a8: r0 = _calculateEffectiveSpeed()
    //     0x7a93a8: bl              #0x7aa124  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_calculateEffectiveSpeed
    // 0x7a93ac: ldur            x0, [fp, #-0x18]
    // 0x7a93b0: LoadField: r1 = r0->field_1f
    //     0x7a93b0: ldur            w1, [x0, #0x1f]
    // 0x7a93b4: DecompressPointer r1
    //     0x7a93b4: add             x1, x1, HEAP, lsl #32
    // 0x7a93b8: LoadField: r2 = r0->field_2f
    //     0x7a93b8: ldur            w2, [x0, #0x2f]
    // 0x7a93bc: DecompressPointer r2
    //     0x7a93bc: add             x2, x2, HEAP, lsl #32
    // 0x7a93c0: ldur            x3, [fp, #-0x10]
    // 0x7a93c4: mov             v1.16b, v0.16b
    // 0x7a93c8: ldur            d0, [fp, #-0x58]
    // 0x7a93cc: r0 = calculateMovement()
    //     0x7a93cc: bl              #0x7a94cc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateMovement
    // 0x7a93d0: LoadField: r3 = r0->field_7
    //     0x7a93d0: ldur            w3, [x0, #7]
    // 0x7a93d4: DecompressPointer r3
    //     0x7a93d4: add             x3, x3, HEAP, lsl #32
    // 0x7a93d8: stur            x3, [fp, #-0x48]
    // 0x7a93dc: LoadField: r4 = r0->field_13
    //     0x7a93dc: ldur            w4, [x0, #0x13]
    // 0x7a93e0: DecompressPointer r4
    //     0x7a93e0: add             x4, x4, HEAP, lsl #32
    // 0x7a93e4: stur            x4, [fp, #-0x40]
    // 0x7a93e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7a93e8: ldur            w5, [x0, #0x17]
    // 0x7a93ec: DecompressPointer r5
    //     0x7a93ec: add             x5, x5, HEAP, lsl #32
    // 0x7a93f0: stur            x5, [fp, #-0x38]
    // 0x7a93f4: LoadField: r6 = r0->field_b
    //     0x7a93f4: ldur            w6, [x0, #0xb]
    // 0x7a93f8: DecompressPointer r6
    //     0x7a93f8: add             x6, x6, HEAP, lsl #32
    // 0x7a93fc: stur            x6, [fp, #-0x30]
    // 0x7a9400: LoadField: r7 = r0->field_f
    //     0x7a9400: ldur            w7, [x0, #0xf]
    // 0x7a9404: DecompressPointer r7
    //     0x7a9404: add             x7, x7, HEAP, lsl #32
    // 0x7a9408: ldur            x0, [fp, #-0x18]
    // 0x7a940c: stur            x7, [fp, #-0x28]
    // 0x7a9410: LoadField: r8 = r0->field_2b
    //     0x7a9410: ldur            w8, [x0, #0x2b]
    // 0x7a9414: DecompressPointer r8
    //     0x7a9414: add             x8, x8, HEAP, lsl #32
    // 0x7a9418: ldur            x1, [fp, #-8]
    // 0x7a941c: mov             x2, x8
    // 0x7a9420: stur            x8, [fp, #-0x20]
    // 0x7a9424: r0 = getActiveSpeedEffect()
    //     0x7a9424: bl              #0x740ff4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveSpeedEffect
    // 0x7a9428: ldur            x1, [fp, #-8]
    // 0x7a942c: ldur            x2, [fp, #-0x20]
    // 0x7a9430: stur            x0, [fp, #-0x50]
    // 0x7a9434: r0 = getActiveOpponentInteractionEffect()
    //     0x7a9434: bl              #0x740f80  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveOpponentInteractionEffect
    // 0x7a9438: ldur            x1, [fp, #-8]
    // 0x7a943c: ldur            x2, [fp, #-0x20]
    // 0x7a9440: stur            x0, [fp, #-8]
    // 0x7a9444: r0 = getActiveControlEffect()
    //     0x7a9444: bl              #0x740f0c  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveControlEffect
    // 0x7a9448: stur            x0, [fp, #-0x20]
    // 0x7a944c: r0 = SnakeActiveEffects()
    //     0x7a944c: bl              #0x7a94c0  ; AllocateSnakeActiveEffectsStub -> SnakeActiveEffects (size=0x14)
    // 0x7a9450: mov             x1, x0
    // 0x7a9454: ldur            x0, [fp, #-0x50]
    // 0x7a9458: StoreField: r1->field_7 = r0
    //     0x7a9458: stur            w0, [x1, #7]
    // 0x7a945c: ldur            x0, [fp, #-8]
    // 0x7a9460: StoreField: r1->field_b = r0
    //     0x7a9460: stur            w0, [x1, #0xb]
    // 0x7a9464: ldur            x0, [fp, #-0x20]
    // 0x7a9468: StoreField: r1->field_f = r0
    //     0x7a9468: stur            w0, [x1, #0xf]
    // 0x7a946c: ldur            x16, [fp, #-0x48]
    // 0x7a9470: ldur            lr, [fp, #-0x40]
    // 0x7a9474: stp             lr, x16, [SP, #0x20]
    // 0x7a9478: ldur            x16, [fp, #-0x38]
    // 0x7a947c: ldur            lr, [fp, #-0x30]
    // 0x7a9480: stp             lr, x16, [SP, #0x10]
    // 0x7a9484: ldur            x16, [fp, #-0x28]
    // 0x7a9488: stp             x1, x16, [SP]
    // 0x7a948c: ldur            x1, [fp, #-0x10]
    // 0x7a9490: r4 = const [0, 0x7, 0x6, 0x1, activeEffects, 0x6, bodyPositions, 0x2, headPosition, 0x1, headPositionHistory, 0x3, headRenderPositions, 0x5, normalizedHeadPosition, 0x4, null]
    //     0x7a9490: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] List(17) [0, 0x7, 0x6, 0x1, "activeEffects", 0x6, "bodyPositions", 0x2, "headPosition", 0x1, "headPositionHistory", 0x3, "headRenderPositions", 0x5, "normalizedHeadPosition", 0x4, Null]
    //     0x7a9494: ldr             x4, [x4, #0x7e0]
    // 0x7a9498: r0 = copyWith()
    //     0x7a9498: bl              #0x730de4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart] SnakeAlive::copyWith
    // 0x7a949c: ldur            x1, [fp, #-0x18]
    // 0x7a94a0: mov             x2, x0
    // 0x7a94a4: r0 = emit()
    //     0x7a94a4: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a94a8: r0 = Null
    //     0x7a94a8: mov             x0, NULL
    // 0x7a94ac: LeaveFrame
    //     0x7a94ac: mov             SP, fp
    //     0x7a94b0: ldp             fp, lr, [SP], #0x10
    // 0x7a94b4: ret
    //     0x7a94b4: ret             
    // 0x7a94b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a94b8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a94bc: b               #0x7a934c
  }
  _ _calculateEffectiveSpeed(/* No info */) {
    // ** addr: 0x7aa124, size: 0x6c
    // 0x7aa124: EnterFrame
    //     0x7aa124: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa128: mov             fp, SP
    // 0x7aa12c: AllocStack(0x8)
    //     0x7aa12c: sub             SP, SP, #8
    // 0x7aa130: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7aa130: stur            d0, [fp, #-8]
    // 0x7aa134: CheckStackOverflow
    //     0x7aa134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa138: cmp             SP, x16
    //     0x7aa13c: b.ls            #0x7aa188
    // 0x7aa140: LoadField: r0 = r1->field_23
    //     0x7aa140: ldur            w0, [x1, #0x23]
    // 0x7aa144: DecompressPointer r0
    //     0x7aa144: add             x0, x0, HEAP, lsl #32
    // 0x7aa148: LoadField: r2 = r1->field_2b
    //     0x7aa148: ldur            w2, [x1, #0x2b]
    // 0x7aa14c: DecompressPointer r2
    //     0x7aa14c: add             x2, x2, HEAP, lsl #32
    // 0x7aa150: mov             x1, x0
    // 0x7aa154: r0 = getActiveSpeedEffect()
    //     0x7aa154: bl              #0x740ff4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveSpeedEffect
    // 0x7aa158: cmp             w0, NULL
    // 0x7aa15c: b.eq            #0x7aa174
    // 0x7aa160: ldur            d1, [fp, #-8]
    // 0x7aa164: LoadField: d2 = r0->field_f
    //     0x7aa164: ldur            d2, [x0, #0xf]
    // 0x7aa168: fmul            d3, d1, d2
    // 0x7aa16c: mov             v0.16b, v3.16b
    // 0x7aa170: b               #0x7aa17c
    // 0x7aa174: ldur            d1, [fp, #-8]
    // 0x7aa178: mov             v0.16b, v1.16b
    // 0x7aa17c: LeaveFrame
    //     0x7aa17c: mov             SP, fp
    //     0x7aa180: ldp             fp, lr, [SP], #0x10
    // 0x7aa184: ret
    //     0x7aa184: ret             
    // 0x7aa188: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aa188: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aa18c: b               #0x7aa140
  }
  _ handleHeadCollision(/* No info */) {
    // ** addr: 0x9be82c, size: 0x200
    // 0x9be82c: EnterFrame
    //     0x9be82c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be830: mov             fp, SP
    // 0x9be834: AllocStack(0x28)
    //     0x9be834: sub             SP, SP, #0x28
    // 0x9be838: SetupParameters(SnakeCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9be838: mov             x0, x2
    //     0x9be83c: stur            x2, [fp, #-0x10]
    //     0x9be840: mov             x2, x1
    //     0x9be844: stur            x1, [fp, #-8]
    // 0x9be848: CheckStackOverflow
    //     0x9be848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be84c: cmp             SP, x16
    //     0x9be850: b.ls            #0x9bea24
    // 0x9be854: LoadField: r1 = r2->field_13
    //     0x9be854: ldur            w1, [x2, #0x13]
    // 0x9be858: DecompressPointer r1
    //     0x9be858: add             x1, x1, HEAP, lsl #32
    // 0x9be85c: r3 = 60
    //     0x9be85c: mov             x3, #0x3c
    // 0x9be860: branchIfSmi(r1, 0x9be86c)
    //     0x9be860: tbz             w1, #0, #0x9be86c
    // 0x9be864: r3 = LoadClassIdInstr(r1)
    //     0x9be864: ldur            x3, [x1, #-1]
    //     0x9be868: ubfx            x3, x3, #0xc, #0x14
    // 0x9be86c: r17 = 5034
    //     0x9be86c: mov             x17, #0x13aa
    // 0x9be870: cmp             x3, x17
    // 0x9be874: b.eq            #0x9be888
    // 0x9be878: r0 = Null
    //     0x9be878: mov             x0, NULL
    // 0x9be87c: LeaveFrame
    //     0x9be87c: mov             SP, fp
    //     0x9be880: ldp             fp, lr, [SP], #0x10
    // 0x9be884: ret
    //     0x9be884: ret             
    // 0x9be888: mov             x1, x2
    // 0x9be88c: LoadField: r0 = r1->field_1b
    //     0x9be88c: ldur            w0, [x1, #0x1b]
    // 0x9be890: DecompressPointer r0
    //     0x9be890: add             x0, x0, HEAP, lsl #32
    // 0x9be894: r16 = Sentinel
    //     0x9be894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be898: cmp             w0, w16
    // 0x9be89c: b.ne            #0x9be8ac
    // 0x9be8a0: r2 = _logger
    //     0x9be8a0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9be8a4: ldr             x2, [x2, #0x8e0]
    // 0x9be8a8: r0 = InitLateFinalInstanceField()
    //     0x9be8a8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9be8ac: r1 = Null
    //     0x9be8ac: mov             x1, NULL
    // 0x9be8b0: r2 = 8
    //     0x9be8b0: mov             x2, #8
    // 0x9be8b4: stur            x0, [fp, #-0x18]
    // 0x9be8b8: r0 = AllocateArray()
    //     0x9be8b8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9be8bc: stur            x0, [fp, #-0x20]
    // 0x9be8c0: r16 = "Head collision Snake "
    //     0x9be8c0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] "Head collision Snake "
    //     0x9be8c4: ldr             x16, [x16, #0x8e8]
    // 0x9be8c8: StoreField: r0->field_f = r16
    //     0x9be8c8: stur            w16, [x0, #0xf]
    // 0x9be8cc: ldur            x1, [fp, #-8]
    // 0x9be8d0: LoadField: r2 = r1->field_2b
    //     0x9be8d0: ldur            w2, [x1, #0x2b]
    // 0x9be8d4: DecompressPointer r2
    //     0x9be8d4: add             x2, x2, HEAP, lsl #32
    // 0x9be8d8: StoreField: r0->field_13 = r2
    //     0x9be8d8: stur            w2, [x0, #0x13]
    // 0x9be8dc: r16 = " with: "
    //     0x9be8dc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] " with: "
    //     0x9be8e0: ldr             x16, [x16, #0x8f0]
    // 0x9be8e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9be8e4: stur            w16, [x0, #0x17]
    // 0x9be8e8: ldur            x16, [fp, #-0x10]
    // 0x9be8ec: str             x16, [SP]
    // 0x9be8f0: r0 = runtimeType()
    //     0x9be8f0: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x9be8f4: ldur            x1, [fp, #-0x20]
    // 0x9be8f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9be8f8: add             x25, x1, #0x1b
    //     0x9be8fc: str             w0, [x25]
    //     0x9be900: tbz             w0, #0, #0x9be91c
    //     0x9be904: ldurb           w16, [x1, #-1]
    //     0x9be908: ldurb           w17, [x0, #-1]
    //     0x9be90c: and             x16, x17, x16, lsr #2
    //     0x9be910: tst             x16, HEAP, lsr #32
    //     0x9be914: b.eq            #0x9be91c
    //     0x9be918: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9be91c: ldur            x16, [fp, #-0x20]
    // 0x9be920: str             x16, [SP]
    // 0x9be924: r0 = _interpolate()
    //     0x9be924: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9be928: ldur            x1, [fp, #-0x18]
    // 0x9be92c: mov             x2, x0
    // 0x9be930: r0 = info()
    //     0x9be930: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9be934: ldur            x2, [fp, #-0x10]
    // 0x9be938: r0 = LoadClassIdInstr(r2)
    //     0x9be938: ldur            x0, [x2, #-1]
    //     0x9be93c: ubfx            x0, x0, #0xc, #0x14
    // 0x9be940: mov             x1, x2
    // 0x9be944: r0 = GDT[cid_x0 + 0x707]()
    //     0x9be944: add             lr, x0, #0x707
    //     0x9be948: ldr             lr, [x21, lr, lsl #3]
    //     0x9be94c: blr             lr
    // 0x9be950: LoadField: r1 = r0->field_7
    //     0x9be950: ldur            x1, [x0, #7]
    // 0x9be954: cmp             x1, #5
    // 0x9be958: b.gt            #0x9be9ec
    // 0x9be95c: cmp             x1, #2
    // 0x9be960: b.gt            #0x9be9d0
    // 0x9be964: cmp             x1, #1
    // 0x9be968: b.gt            #0x9be9c4
    // 0x9be96c: cmp             x1, #0
    // 0x9be970: b.gt            #0x9be99c
    // 0x9be974: ldur            x1, [fp, #-0x10]
    // 0x9be978: r0 = LoadClassIdInstr(r1)
    //     0x9be978: ldur            x0, [x1, #-1]
    //     0x9be97c: ubfx            x0, x0, #0xc, #0x14
    // 0x9be980: r0 = GDT[cid_x0 + 0x7e8]()
    //     0x9be980: add             lr, x0, #0x7e8
    //     0x9be984: ldr             lr, [x21, lr, lsl #3]
    //     0x9be988: blr             lr
    // 0x9be98c: ldur            x1, [fp, #-8]
    // 0x9be990: mov             x2, x0
    // 0x9be994: r0 = _onHeadHitsOpponentHead()
    //     0x9be994: bl              #0x9bef70  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_onHeadHitsOpponentHead
    // 0x9be998: b               #0x9bea14
    // 0x9be99c: ldur            x1, [fp, #-0x10]
    // 0x9be9a0: r0 = LoadClassIdInstr(r1)
    //     0x9be9a0: ldur            x0, [x1, #-1]
    //     0x9be9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9be9a8: r0 = GDT[cid_x0 + 0x7e8]()
    //     0x9be9a8: add             lr, x0, #0x7e8
    //     0x9be9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9be9b0: blr             lr
    // 0x9be9b4: ldur            x1, [fp, #-8]
    // 0x9be9b8: mov             x2, x0
    // 0x9be9bc: r0 = _onHeadHitsBodySegment()
    //     0x9be9bc: bl              #0x9beda8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_onHeadHitsBodySegment
    // 0x9be9c0: b               #0x9bea14
    // 0x9be9c4: ldur            x1, [fp, #-8]
    // 0x9be9c8: r0 = _onHeadHitsWall()
    //     0x9be9c8: bl              #0x9bebd4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_onHeadHitsWall
    // 0x9be9cc: b               #0x9bea14
    // 0x9be9d0: cmp             x1, #4
    // 0x9be9d4: b.gt            #0x9bea14
    // 0x9be9d8: cmp             x1, #3
    // 0x9be9dc: b.gt            #0x9bea14
    // 0x9be9e0: ldur            x1, [fp, #-8]
    // 0x9be9e4: r0 = _addSegment()
    //     0x9be9e4: bl              #0x9bea2c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_addSegment
    // 0x9be9e8: b               #0x9bea14
    // 0x9be9ec: cmp             x1, #8
    // 0x9be9f0: b.le            #0x9bea14
    // 0x9be9f4: cmp             x1, #0xa
    // 0x9be9f8: b.le            #0x9bea14
    // 0x9be9fc: ldur            x0, [fp, #-8]
    // 0x9bea00: LoadField: r1 = r0->field_1b
    //     0x9bea00: ldur            w1, [x0, #0x1b]
    // 0x9bea04: DecompressPointer r1
    //     0x9bea04: add             x1, x1, HEAP, lsl #32
    // 0x9bea08: r2 = "Unknown collision type"
    //     0x9bea08: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] "Unknown collision type"
    //     0x9bea0c: ldr             x2, [x2, #0x8f8]
    // 0x9bea10: r0 = debug()
    //     0x9bea10: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9bea14: r0 = Null
    //     0x9bea14: mov             x0, NULL
    // 0x9bea18: LeaveFrame
    //     0x9bea18: mov             SP, fp
    //     0x9bea1c: ldp             fp, lr, [SP], #0x10
    // 0x9bea20: ret
    //     0x9bea20: ret             
    // 0x9bea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bea24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bea28: b               #0x9be854
  }
  _ _addSegment(/* No info */) {
    // ** addr: 0x9bea2c, size: 0x1a8
    // 0x9bea2c: EnterFrame
    //     0x9bea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bea30: mov             fp, SP
    // 0x9bea34: AllocStack(0x40)
    //     0x9bea34: sub             SP, SP, #0x40
    // 0x9bea38: SetupParameters(SnakeCubit this /* r1 => r1, fp-0x18 */)
    //     0x9bea38: stur            x1, [fp, #-0x18]
    // 0x9bea3c: CheckStackOverflow
    //     0x9bea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bea40: cmp             SP, x16
    //     0x9bea44: b.ls            #0x9bebcc
    // 0x9bea48: LoadField: r2 = r1->field_13
    //     0x9bea48: ldur            w2, [x1, #0x13]
    // 0x9bea4c: DecompressPointer r2
    //     0x9bea4c: add             x2, x2, HEAP, lsl #32
    // 0x9bea50: stur            x2, [fp, #-0x10]
    // 0x9bea54: r0 = 60
    //     0x9bea54: mov             x0, #0x3c
    // 0x9bea58: branchIfSmi(r2, 0x9bea64)
    //     0x9bea58: tbz             w2, #0, #0x9bea64
    // 0x9bea5c: r0 = LoadClassIdInstr(r2)
    //     0x9bea5c: ldur            x0, [x2, #-1]
    //     0x9bea60: ubfx            x0, x0, #0xc, #0x14
    // 0x9bea64: r17 = 5034
    //     0x9bea64: mov             x17, #0x13aa
    // 0x9bea68: cmp             x0, x17
    // 0x9bea6c: b.eq            #0x9bea80
    // 0x9bea70: r0 = Null
    //     0x9bea70: mov             x0, NULL
    // 0x9bea74: LeaveFrame
    //     0x9bea74: mov             SP, fp
    //     0x9bea78: ldp             fp, lr, [SP], #0x10
    // 0x9bea7c: ret
    //     0x9bea7c: ret             
    // 0x9bea80: LoadField: r3 = r2->field_27
    //     0x9bea80: ldur            w3, [x2, #0x27]
    // 0x9bea84: DecompressPointer r3
    //     0x9bea84: add             x3, x3, HEAP, lsl #32
    // 0x9bea88: stur            x3, [fp, #-8]
    // 0x9bea8c: LoadField: r0 = r3->field_7
    //     0x9bea8c: ldur            w0, [x3, #7]
    // 0x9bea90: DecompressPointer r0
    //     0x9bea90: add             x0, x0, HEAP, lsl #32
    // 0x9bea94: r4 = LoadClassIdInstr(r0)
    //     0x9bea94: ldur            x4, [x0, #-1]
    //     0x9bea98: ubfx            x4, x4, #0xc, #0x14
    // 0x9bea9c: str             x0, [SP]
    // 0x9beaa0: mov             x0, x4
    // 0x9beaa4: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9beaa4: mov             x17, #0xcc40
    //     0x9beaa8: add             lr, x0, x17
    //     0x9beaac: ldr             lr, [x21, lr, lsl #3]
    //     0x9beab0: blr             lr
    // 0x9beab4: mov             x4, x0
    // 0x9beab8: ldur            x0, [fp, #-0x18]
    // 0x9beabc: stur            x4, [fp, #-0x28]
    // 0x9beac0: LoadField: r1 = r0->field_1f
    //     0x9beac0: ldur            w1, [x0, #0x1f]
    // 0x9beac4: DecompressPointer r1
    //     0x9beac4: add             x1, x1, HEAP, lsl #32
    // 0x9beac8: ldur            x6, [fp, #-0x10]
    // 0x9beacc: LoadField: r3 = r6->field_2b
    //     0x9beacc: ldur            w3, [x6, #0x2b]
    // 0x9bead0: DecompressPointer r3
    //     0x9bead0: add             x3, x3, HEAP, lsl #32
    // 0x9bead4: LoadField: r2 = r0->field_2f
    //     0x9bead4: ldur            w2, [x0, #0x2f]
    // 0x9bead8: DecompressPointer r2
    //     0x9bead8: add             x2, x2, HEAP, lsl #32
    // 0x9beadc: r7 = LoadInt32Instr(r4)
    //     0x9beadc: sbfx            x7, x4, #1, #0x1f
    // 0x9beae0: mov             x5, x7
    // 0x9beae4: stur            x7, [fp, #-0x20]
    // 0x9beae8: r0 = _calculateSingleSegment()
    //     0x9beae8: bl              #0x7a99b0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::_calculateSingleSegment
    // 0x9beaec: ldur            x1, [fp, #-0x18]
    // 0x9beaf0: stur            x0, [fp, #-0x30]
    // 0x9beaf4: LoadField: r0 = r1->field_1b
    //     0x9beaf4: ldur            w0, [x1, #0x1b]
    // 0x9beaf8: DecompressPointer r0
    //     0x9beaf8: add             x0, x0, HEAP, lsl #32
    // 0x9beafc: r16 = Sentinel
    //     0x9beafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9beb00: cmp             w0, w16
    // 0x9beb04: b.ne            #0x9beb14
    // 0x9beb08: r2 = _logger
    //     0x9beb08: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9beb0c: ldr             x2, [x2, #0x8e0]
    // 0x9beb10: r0 = InitLateFinalInstanceField()
    //     0x9beb10: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9beb14: r1 = Null
    //     0x9beb14: mov             x1, NULL
    // 0x9beb18: r2 = 8
    //     0x9beb18: mov             x2, #8
    // 0x9beb1c: stur            x0, [fp, #-0x38]
    // 0x9beb20: r0 = AllocateArray()
    //     0x9beb20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9beb24: mov             x2, x0
    // 0x9beb28: r16 = "Adding segment: "
    //     0x9beb28: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b908] "Adding segment: "
    //     0x9beb2c: ldr             x16, [x16, #0x908]
    // 0x9beb30: StoreField: r2->field_f = r16
    //     0x9beb30: stur            w16, [x2, #0xf]
    // 0x9beb34: ldur            x0, [fp, #-0x28]
    // 0x9beb38: StoreField: r2->field_13 = r0
    //     0x9beb38: stur            w0, [x2, #0x13]
    // 0x9beb3c: r16 = " → "
    //     0x9beb3c: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] " → "
    // 0x9beb40: ArrayStore: r2[0] = r16  ; List_4
    //     0x9beb40: stur            w16, [x2, #0x17]
    // 0x9beb44: ldur            x0, [fp, #-0x20]
    // 0x9beb48: add             x3, x0, #1
    // 0x9beb4c: r0 = BoxInt64Instr(r3)
    //     0x9beb4c: sbfiz           x0, x3, #1, #0x1f
    //     0x9beb50: cmp             x3, x0, asr #1
    //     0x9beb54: b.eq            #0x9beb60
    //     0x9beb58: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9beb5c: stur            x3, [x0, #7]
    // 0x9beb60: StoreField: r2->field_1b = r0
    //     0x9beb60: stur            w0, [x2, #0x1b]
    // 0x9beb64: str             x2, [SP]
    // 0x9beb68: r0 = _interpolate()
    //     0x9beb68: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9beb6c: ldur            x1, [fp, #-0x38]
    // 0x9beb70: mov             x2, x0
    // 0x9beb74: r0 = info()
    //     0x9beb74: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9beb78: ldur            x0, [fp, #-0x30]
    // 0x9beb7c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9beb7c: ldur            w5, [x0, #0x17]
    // 0x9beb80: DecompressPointer r5
    //     0x9beb80: add             x5, x5, HEAP, lsl #32
    // 0x9beb84: LoadField: r2 = r0->field_f
    //     0x9beb84: ldur            w2, [x0, #0xf]
    // 0x9beb88: DecompressPointer r2
    //     0x9beb88: add             x2, x2, HEAP, lsl #32
    // 0x9beb8c: LoadField: r3 = r0->field_13
    //     0x9beb8c: ldur            w3, [x0, #0x13]
    // 0x9beb90: DecompressPointer r3
    //     0x9beb90: add             x3, x3, HEAP, lsl #32
    // 0x9beb94: ldur            x1, [fp, #-8]
    // 0x9beb98: r0 = appended()
    //     0x9beb98: bl              #0x72fe6c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart] SnakeBodyPositions::appended
    // 0x9beb9c: str             x0, [SP]
    // 0x9beba0: ldur            x1, [fp, #-0x10]
    // 0x9beba4: r4 = const [0, 0x2, 0x1, 0x1, bodyPositions, 0x1, null]
    //     0x9beba4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b910] List(7) [0, 0x2, 0x1, 0x1, "bodyPositions", 0x1, Null]
    //     0x9beba8: ldr             x4, [x4, #0x910]
    // 0x9bebac: r0 = copyWith()
    //     0x9bebac: bl              #0x730de4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart] SnakeAlive::copyWith
    // 0x9bebb0: ldur            x1, [fp, #-0x18]
    // 0x9bebb4: mov             x2, x0
    // 0x9bebb8: r0 = emit()
    //     0x9bebb8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bebbc: r0 = Null
    //     0x9bebbc: mov             x0, NULL
    // 0x9bebc0: LeaveFrame
    //     0x9bebc0: mov             SP, fp
    //     0x9bebc4: ldp             fp, lr, [SP], #0x10
    // 0x9bebc8: ret
    //     0x9bebc8: ret             
    // 0x9bebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bebcc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bebd0: b               #0x9bea48
  }
  _ _onHeadHitsWall(/* No info */) {
    // ** addr: 0x9bebd4, size: 0x60
    // 0x9bebd4: EnterFrame
    //     0x9bebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bebd8: mov             fp, SP
    // 0x9bebdc: CheckStackOverflow
    //     0x9bebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bebe0: cmp             SP, x16
    //     0x9bebe4: b.ls            #0x9bec2c
    // 0x9bebe8: LoadField: r0 = r1->field_23
    //     0x9bebe8: ldur            w0, [x1, #0x23]
    // 0x9bebec: DecompressPointer r0
    //     0x9bebec: add             x0, x0, HEAP, lsl #32
    // 0x9bebf0: LoadField: r2 = r0->field_13
    //     0x9bebf0: ldur            w2, [x0, #0x13]
    // 0x9bebf4: DecompressPointer r2
    //     0x9bebf4: add             x2, x2, HEAP, lsl #32
    // 0x9bebf8: cmp             w2, NULL
    // 0x9bebfc: b.ne            #0x9bec10
    // 0x9bec00: r0 = Null
    //     0x9bec00: mov             x0, NULL
    // 0x9bec04: LeaveFrame
    //     0x9bec04: mov             SP, fp
    //     0x9bec08: ldp             fp, lr, [SP], #0x10
    // 0x9bec0c: ret
    //     0x9bec0c: ret             
    // 0x9bec10: r2 = Instance_SnakeKillReason
    //     0x9bec10: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b918] Obj!SnakeKillReason@c2baf1
    //     0x9bec14: ldr             x2, [x2, #0x918]
    // 0x9bec18: r0 = _endSnake()
    //     0x9bec18: bl              #0x9bec34  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_endSnake
    // 0x9bec1c: r0 = Null
    //     0x9bec1c: mov             x0, NULL
    // 0x9bec20: LeaveFrame
    //     0x9bec20: mov             SP, fp
    //     0x9bec24: ldp             fp, lr, [SP], #0x10
    // 0x9bec28: ret
    //     0x9bec28: ret             
    // 0x9bec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bec2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bec30: b               #0x9bebe8
  }
  _ _endSnake(/* No info */) {
    // ** addr: 0x9bec34, size: 0x168
    // 0x9bec34: EnterFrame
    //     0x9bec34: stp             fp, lr, [SP, #-0x10]!
    //     0x9bec38: mov             fp, SP
    // 0x9bec3c: AllocStack(0x50)
    //     0x9bec3c: sub             SP, SP, #0x50
    // 0x9bec40: SetupParameters(SnakeCubit this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9bec40: mov             x0, x1
    //     0x9bec44: stur            x1, [fp, #-0x10]
    //     0x9bec48: stur            x2, [fp, #-0x18]
    // 0x9bec4c: CheckStackOverflow
    //     0x9bec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bec50: cmp             SP, x16
    //     0x9bec54: b.ls            #0x9bed94
    // 0x9bec58: LoadField: r3 = r0->field_13
    //     0x9bec58: ldur            w3, [x0, #0x13]
    // 0x9bec5c: DecompressPointer r3
    //     0x9bec5c: add             x3, x3, HEAP, lsl #32
    // 0x9bec60: stur            x3, [fp, #-8]
    // 0x9bec64: r1 = 60
    //     0x9bec64: mov             x1, #0x3c
    // 0x9bec68: branchIfSmi(r3, 0x9bec74)
    //     0x9bec68: tbz             w3, #0, #0x9bec74
    // 0x9bec6c: r1 = LoadClassIdInstr(r3)
    //     0x9bec6c: ldur            x1, [x3, #-1]
    //     0x9bec70: ubfx            x1, x1, #0xc, #0x14
    // 0x9bec74: r17 = 5034
    //     0x9bec74: mov             x17, #0x13aa
    // 0x9bec78: cmp             x1, x17
    // 0x9bec7c: b.eq            #0x9bec90
    // 0x9bec80: r0 = Null
    //     0x9bec80: mov             x0, NULL
    // 0x9bec84: LeaveFrame
    //     0x9bec84: mov             SP, fp
    //     0x9bec88: ldp             fp, lr, [SP], #0x10
    // 0x9bec8c: ret
    //     0x9bec8c: ret             
    // 0x9bec90: mov             x1, x0
    // 0x9bec94: LoadField: r0 = r1->field_1b
    //     0x9bec94: ldur            w0, [x1, #0x1b]
    // 0x9bec98: DecompressPointer r0
    //     0x9bec98: add             x0, x0, HEAP, lsl #32
    // 0x9bec9c: r16 = Sentinel
    //     0x9bec9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9beca0: cmp             w0, w16
    // 0x9beca4: b.ne            #0x9becb4
    // 0x9beca8: r2 = _logger
    //     0x9beca8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9becac: ldr             x2, [x2, #0x8e0]
    // 0x9becb0: r0 = InitLateFinalInstanceField()
    //     0x9becb0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9becb4: r1 = Null
    //     0x9becb4: mov             x1, NULL
    // 0x9becb8: r2 = 4
    //     0x9becb8: mov             x2, #4
    // 0x9becbc: stur            x0, [fp, #-0x20]
    // 0x9becc0: r0 = AllocateArray()
    //     0x9becc0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9becc4: r16 = "Ending snake movement: "
    //     0x9becc4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b920] "Ending snake movement: "
    //     0x9becc8: ldr             x16, [x16, #0x920]
    // 0x9beccc: StoreField: r0->field_f = r16
    //     0x9beccc: stur            w16, [x0, #0xf]
    // 0x9becd0: ldur            x1, [fp, #-0x18]
    // 0x9becd4: StoreField: r0->field_13 = r1
    //     0x9becd4: stur            w1, [x0, #0x13]
    // 0x9becd8: str             x0, [SP]
    // 0x9becdc: r0 = _interpolate()
    //     0x9becdc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bece0: ldur            x1, [fp, #-0x20]
    // 0x9bece4: mov             x2, x0
    // 0x9bece8: r0 = info()
    //     0x9bece8: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9becec: ldur            x1, [fp, #-0x10]
    // 0x9becf0: LoadField: r0 = r1->field_2b
    //     0x9becf0: ldur            w0, [x1, #0x2b]
    // 0x9becf4: DecompressPointer r0
    //     0x9becf4: add             x0, x0, HEAP, lsl #32
    // 0x9becf8: ldur            x2, [fp, #-8]
    // 0x9becfc: stur            x0, [fp, #-0x40]
    // 0x9bed00: LoadField: r3 = r2->field_b
    //     0x9bed00: ldur            w3, [x2, #0xb]
    // 0x9bed04: DecompressPointer r3
    //     0x9bed04: add             x3, x3, HEAP, lsl #32
    // 0x9bed08: stur            x3, [fp, #-0x38]
    // 0x9bed0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9bed0c: ldur            d0, [x2, #0x17]
    // 0x9bed10: stur            d0, [fp, #-0x48]
    // 0x9bed14: LoadField: r4 = r2->field_27
    //     0x9bed14: ldur            w4, [x2, #0x27]
    // 0x9bed18: DecompressPointer r4
    //     0x9bed18: add             x4, x4, HEAP, lsl #32
    // 0x9bed1c: stur            x4, [fp, #-0x30]
    // 0x9bed20: LoadField: r5 = r2->field_f
    //     0x9bed20: ldur            w5, [x2, #0xf]
    // 0x9bed24: DecompressPointer r5
    //     0x9bed24: add             x5, x5, HEAP, lsl #32
    // 0x9bed28: stur            x5, [fp, #-0x28]
    // 0x9bed2c: LoadField: r6 = r2->field_13
    //     0x9bed2c: ldur            w6, [x2, #0x13]
    // 0x9bed30: DecompressPointer r6
    //     0x9bed30: add             x6, x6, HEAP, lsl #32
    // 0x9bed34: stur            x6, [fp, #-0x20]
    // 0x9bed38: r0 = SnakeKilled()
    //     0x9bed38: bl              #0x9bed9c  ; AllocateSnakeKilledStub -> SnakeKilled (size=0x28)
    // 0x9bed3c: mov             x1, x0
    // 0x9bed40: ldur            x0, [fp, #-0x18]
    // 0x9bed44: StoreField: r1->field_b = r0
    //     0x9bed44: stur            w0, [x1, #0xb]
    // 0x9bed48: ldur            x0, [fp, #-0x38]
    // 0x9bed4c: StoreField: r1->field_f = r0
    //     0x9bed4c: stur            w0, [x1, #0xf]
    // 0x9bed50: ldur            d0, [fp, #-0x48]
    // 0x9bed54: StoreField: r1->field_1b = d0
    //     0x9bed54: stur            d0, [x1, #0x1b]
    // 0x9bed58: ldur            x0, [fp, #-0x30]
    // 0x9bed5c: StoreField: r1->field_23 = r0
    //     0x9bed5c: stur            w0, [x1, #0x23]
    // 0x9bed60: ldur            x0, [fp, #-0x28]
    // 0x9bed64: StoreField: r1->field_13 = r0
    //     0x9bed64: stur            w0, [x1, #0x13]
    // 0x9bed68: ldur            x0, [fp, #-0x20]
    // 0x9bed6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bed6c: stur            w0, [x1, #0x17]
    // 0x9bed70: ldur            x0, [fp, #-0x40]
    // 0x9bed74: StoreField: r1->field_7 = r0
    //     0x9bed74: stur            w0, [x1, #7]
    // 0x9bed78: mov             x2, x1
    // 0x9bed7c: ldur            x1, [fp, #-0x10]
    // 0x9bed80: r0 = emit()
    //     0x9bed80: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bed84: r0 = Null
    //     0x9bed84: mov             x0, NULL
    // 0x9bed88: LeaveFrame
    //     0x9bed88: mov             SP, fp
    //     0x9bed8c: ldp             fp, lr, [SP], #0x10
    // 0x9bed90: ret
    //     0x9bed90: ret             
    // 0x9bed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bed94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bed98: b               #0x9bec58
  }
  _ _onHeadHitsBodySegment(/* No info */) {
    // ** addr: 0x9beda8, size: 0x144
    // 0x9beda8: EnterFrame
    //     0x9beda8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bedac: mov             fp, SP
    // 0x9bedb0: AllocStack(0x30)
    //     0x9bedb0: sub             SP, SP, #0x30
    // 0x9bedb4: SetupParameters(SnakeCubit this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9bedb4: mov             x3, x1
    //     0x9bedb8: mov             x0, x2
    //     0x9bedbc: stur            x1, [fp, #-0x10]
    //     0x9bedc0: stur            x2, [fp, #-0x18]
    // 0x9bedc4: CheckStackOverflow
    //     0x9bedc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bedc8: cmp             SP, x16
    //     0x9bedcc: b.ls            #0x9beee4
    // 0x9bedd0: LoadField: r1 = r3->field_23
    //     0x9bedd0: ldur            w1, [x3, #0x23]
    // 0x9bedd4: DecompressPointer r1
    //     0x9bedd4: add             x1, x1, HEAP, lsl #32
    // 0x9bedd8: LoadField: r4 = r3->field_2b
    //     0x9bedd8: ldur            w4, [x3, #0x2b]
    // 0x9beddc: DecompressPointer r4
    //     0x9beddc: add             x4, x4, HEAP, lsl #32
    // 0x9bede0: mov             x2, x4
    // 0x9bede4: stur            x4, [fp, #-8]
    // 0x9bede8: r0 = canPassThroughOpponent()
    //     0x9bede8: bl              #0x9beeec  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::canPassThroughOpponent
    // 0x9bedec: tbnz            w0, #4, #0x9bee00
    // 0x9bedf0: r0 = Null
    //     0x9bedf0: mov             x0, NULL
    // 0x9bedf4: LeaveFrame
    //     0x9bedf4: mov             SP, fp
    //     0x9bedf8: ldp             fp, lr, [SP], #0x10
    // 0x9bedfc: ret
    //     0x9bedfc: ret             
    // 0x9bee00: ldur            x0, [fp, #-0x18]
    // 0x9bee04: ldur            x1, [fp, #-0x10]
    // 0x9bee08: LoadField: r0 = r1->field_1b
    //     0x9bee08: ldur            w0, [x1, #0x1b]
    // 0x9bee0c: DecompressPointer r0
    //     0x9bee0c: add             x0, x0, HEAP, lsl #32
    // 0x9bee10: r16 = Sentinel
    //     0x9bee10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bee14: cmp             w0, w16
    // 0x9bee18: b.ne            #0x9bee28
    // 0x9bee1c: r2 = _logger
    //     0x9bee1c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9bee20: ldr             x2, [x2, #0x8e0]
    // 0x9bee24: r0 = InitLateFinalInstanceField()
    //     0x9bee24: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9bee28: r1 = Null
    //     0x9bee28: mov             x1, NULL
    // 0x9bee2c: r2 = 4
    //     0x9bee2c: mov             x2, #4
    // 0x9bee30: stur            x0, [fp, #-0x20]
    // 0x9bee34: r0 = AllocateArray()
    //     0x9bee34: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9bee38: r16 = "Snake hit body segment: "
    //     0x9bee38: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b928] "Snake hit body segment: "
    //     0x9bee3c: ldr             x16, [x16, #0x928]
    // 0x9bee40: StoreField: r0->field_f = r16
    //     0x9bee40: stur            w16, [x0, #0xf]
    // 0x9bee44: ldur            x1, [fp, #-0x18]
    // 0x9bee48: StoreField: r0->field_13 = r1
    //     0x9bee48: stur            w1, [x0, #0x13]
    // 0x9bee4c: str             x0, [SP]
    // 0x9bee50: r0 = _interpolate()
    //     0x9bee50: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bee54: ldur            x1, [fp, #-0x20]
    // 0x9bee58: mov             x2, x0
    // 0x9bee5c: r0 = warning()
    //     0x9bee5c: bl              #0x53cfd0  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::warning
    // 0x9bee60: ldur            x0, [fp, #-0x18]
    // 0x9bee64: r1 = LoadClassIdInstr(r0)
    //     0x9bee64: ldur            x1, [x0, #-1]
    //     0x9bee68: ubfx            x1, x1, #0xc, #0x14
    // 0x9bee6c: r17 = 4300
    //     0x9bee6c: mov             x17, #0x10cc
    // 0x9bee70: cmp             x1, x17
    // 0x9bee74: b.ne            #0x9beed4
    // 0x9bee78: ldur            x1, [fp, #-8]
    // 0x9bee7c: LoadField: r2 = r0->field_f
    //     0x9bee7c: ldur            w2, [x0, #0xf]
    // 0x9bee80: DecompressPointer r2
    //     0x9bee80: add             x2, x2, HEAP, lsl #32
    // 0x9bee84: stur            x2, [fp, #-0x20]
    // 0x9bee88: cmp             w2, w1
    // 0x9bee8c: b.eq            #0x9beed4
    // 0x9bee90: r16 = PlayerNumber
    //     0x9bee90: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bee94: ldr             x16, [x16, #0x420]
    // 0x9bee98: r30 = PlayerNumber
    //     0x9bee98: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bee9c: ldr             lr, [lr, #0x420]
    // 0x9beea0: stp             lr, x16, [SP]
    // 0x9beea4: r0 = ==()
    //     0x9beea4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x9beea8: tbnz            w0, #4, #0x9beec4
    // 0x9beeac: ldur            x0, [fp, #-8]
    // 0x9beeb0: ldur            x1, [fp, #-0x20]
    // 0x9beeb4: LoadField: r2 = r1->field_7
    //     0x9beeb4: ldur            x2, [x1, #7]
    // 0x9beeb8: LoadField: r1 = r0->field_7
    //     0x9beeb8: ldur            x1, [x0, #7]
    // 0x9beebc: cmp             x2, x1
    // 0x9beec0: b.eq            #0x9beed4
    // 0x9beec4: ldur            x1, [fp, #-0x10]
    // 0x9beec8: r2 = Instance_SnakeKillReason
    //     0x9beec8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b930] Obj!SnakeKillReason@c2bb11
    //     0x9beecc: ldr             x2, [x2, #0x930]
    // 0x9beed0: r0 = _endSnake()
    //     0x9beed0: bl              #0x9bec34  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_endSnake
    // 0x9beed4: r0 = Null
    //     0x9beed4: mov             x0, NULL
    // 0x9beed8: LeaveFrame
    //     0x9beed8: mov             SP, fp
    //     0x9beedc: ldp             fp, lr, [SP], #0x10
    // 0x9beee0: ret
    //     0x9beee0: ret             
    // 0x9beee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beee4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beee8: b               #0x9bedd0
  }
  _ _onHeadHitsOpponentHead(/* No info */) {
    // ** addr: 0x9bef70, size: 0x1bc
    // 0x9bef70: EnterFrame
    //     0x9bef70: stp             fp, lr, [SP, #-0x10]!
    //     0x9bef74: mov             fp, SP
    // 0x9bef78: AllocStack(0x30)
    //     0x9bef78: sub             SP, SP, #0x30
    // 0x9bef7c: SetupParameters(SnakeCubit this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9bef7c: mov             x3, x1
    //     0x9bef80: mov             x0, x2
    //     0x9bef84: stur            x1, [fp, #-0x18]
    //     0x9bef88: stur            x2, [fp, #-0x20]
    // 0x9bef8c: CheckStackOverflow
    //     0x9bef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bef90: cmp             SP, x16
    //     0x9bef94: b.ls            #0x9bf124
    // 0x9bef98: LoadField: r4 = r3->field_23
    //     0x9bef98: ldur            w4, [x3, #0x23]
    // 0x9bef9c: DecompressPointer r4
    //     0x9bef9c: add             x4, x4, HEAP, lsl #32
    // 0x9befa0: stur            x4, [fp, #-0x10]
    // 0x9befa4: LoadField: r5 = r3->field_2b
    //     0x9befa4: ldur            w5, [x3, #0x2b]
    // 0x9befa8: DecompressPointer r5
    //     0x9befa8: add             x5, x5, HEAP, lsl #32
    // 0x9befac: mov             x1, x4
    // 0x9befb0: mov             x2, x5
    // 0x9befb4: stur            x5, [fp, #-8]
    // 0x9befb8: r0 = canPassThroughOpponent()
    //     0x9befb8: bl              #0x9beeec  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::canPassThroughOpponent
    // 0x9befbc: tbz             w0, #4, #0x9befd8
    // 0x9befc0: ldur            x1, [fp, #-0x18]
    // 0x9befc4: r0 = _opponentPlayerNumber()
    //     0x9befc4: bl              #0x9bf12c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_opponentPlayerNumber
    // 0x9befc8: ldur            x1, [fp, #-0x10]
    // 0x9befcc: mov             x2, x0
    // 0x9befd0: r0 = canPassThroughOpponent()
    //     0x9befd0: bl              #0x9beeec  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::canPassThroughOpponent
    // 0x9befd4: tbnz            w0, #4, #0x9befe8
    // 0x9befd8: r0 = Null
    //     0x9befd8: mov             x0, NULL
    // 0x9befdc: LeaveFrame
    //     0x9befdc: mov             SP, fp
    //     0x9befe0: ldp             fp, lr, [SP], #0x10
    // 0x9befe4: ret
    //     0x9befe4: ret             
    // 0x9befe8: ldur            x0, [fp, #-0x20]
    // 0x9befec: r2 = Null
    //     0x9befec: mov             x2, NULL
    // 0x9beff0: r1 = Null
    //     0x9beff0: mov             x1, NULL
    // 0x9beff4: cmp             w0, NULL
    // 0x9beff8: b.eq            #0x9bf044
    // 0x9beffc: branchIfSmi(r0, 0x9bf044)
    //     0x9beffc: tbz             w0, #0, #0x9bf044
    // 0x9bf000: r3 = SubtypeTestCache
    //     0x9bf000: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b938] SubtypeTestCache
    //     0x9bf004: ldr             x3, [x3, #0x938]
    // 0x9bf008: r30 = Subtype2TestCacheStub
    //     0x9bf008: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4f2da8)
    // 0x9bf00c: LoadField: r30 = r30->field_7
    //     0x9bf00c: ldur            lr, [lr, #7]
    // 0x9bf010: blr             lr
    // 0x9bf014: cmp             w7, NULL
    // 0x9bf018: b.eq            #0x9bf024
    // 0x9bf01c: tbnz            w7, #4, #0x9bf044
    // 0x9bf020: b               #0x9bf04c
    // 0x9bf024: r8 = ManualComponentId<PlayerNumber>
    //     0x9bf024: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b940] Type: ManualComponentId<PlayerNumber>
    //     0x9bf028: ldr             x8, [x8, #0x940]
    // 0x9bf02c: r3 = SubtypeTestCache
    //     0x9bf02c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b948] SubtypeTestCache
    //     0x9bf030: ldr             x3, [x3, #0x948]
    // 0x9bf034: r30 = InstanceOfStub
    //     0x9bf034: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bf038: LoadField: r30 = r30->field_7
    //     0x9bf038: ldur            lr, [lr, #7]
    // 0x9bf03c: blr             lr
    // 0x9bf040: b               #0x9bf050
    // 0x9bf044: r0 = false
    //     0x9bf044: add             x0, NULL, #0x30  ; false
    // 0x9bf048: b               #0x9bf050
    // 0x9bf04c: r0 = true
    //     0x9bf04c: add             x0, NULL, #0x20  ; true
    // 0x9bf050: tbnz            w0, #4, #0x9bf114
    // 0x9bf054: ldur            x0, [fp, #-0x20]
    // 0x9bf058: ldur            x1, [fp, #-8]
    // 0x9bf05c: LoadField: r2 = r0->field_b
    //     0x9bf05c: ldur            w2, [x0, #0xb]
    // 0x9bf060: DecompressPointer r2
    //     0x9bf060: add             x2, x2, HEAP, lsl #32
    // 0x9bf064: stur            x2, [fp, #-0x10]
    // 0x9bf068: cmp             w2, w1
    // 0x9bf06c: b.eq            #0x9bf114
    // 0x9bf070: r16 = PlayerNumber
    //     0x9bf070: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bf074: ldr             x16, [x16, #0x420]
    // 0x9bf078: r30 = PlayerNumber
    //     0x9bf078: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bf07c: ldr             lr, [lr, #0x420]
    // 0x9bf080: stp             lr, x16, [SP]
    // 0x9bf084: r0 = ==()
    //     0x9bf084: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x9bf088: tbnz            w0, #4, #0x9bf0a4
    // 0x9bf08c: ldur            x0, [fp, #-8]
    // 0x9bf090: ldur            x1, [fp, #-0x10]
    // 0x9bf094: LoadField: r2 = r1->field_7
    //     0x9bf094: ldur            x2, [x1, #7]
    // 0x9bf098: LoadField: r1 = r0->field_7
    //     0x9bf098: ldur            x1, [x0, #7]
    // 0x9bf09c: cmp             x2, x1
    // 0x9bf0a0: b.eq            #0x9bf114
    // 0x9bf0a4: ldur            x0, [fp, #-0x20]
    // 0x9bf0a8: ldur            x1, [fp, #-0x18]
    // 0x9bf0ac: LoadField: r0 = r1->field_1b
    //     0x9bf0ac: ldur            w0, [x1, #0x1b]
    // 0x9bf0b0: DecompressPointer r0
    //     0x9bf0b0: add             x0, x0, HEAP, lsl #32
    // 0x9bf0b4: r16 = Sentinel
    //     0x9bf0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf0b8: cmp             w0, w16
    // 0x9bf0bc: b.ne            #0x9bf0cc
    // 0x9bf0c0: r2 = _logger
    //     0x9bf0c0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9bf0c4: ldr             x2, [x2, #0x8e0]
    // 0x9bf0c8: r0 = InitLateFinalInstanceField()
    //     0x9bf0c8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9bf0cc: r1 = Null
    //     0x9bf0cc: mov             x1, NULL
    // 0x9bf0d0: r2 = 4
    //     0x9bf0d0: mov             x2, #4
    // 0x9bf0d4: stur            x0, [fp, #-8]
    // 0x9bf0d8: r0 = AllocateArray()
    //     0x9bf0d8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9bf0dc: r16 = "Snake head collision with: "
    //     0x9bf0dc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b950] "Snake head collision with: "
    //     0x9bf0e0: ldr             x16, [x16, #0x950]
    // 0x9bf0e4: StoreField: r0->field_f = r16
    //     0x9bf0e4: stur            w16, [x0, #0xf]
    // 0x9bf0e8: ldur            x1, [fp, #-0x20]
    // 0x9bf0ec: StoreField: r0->field_13 = r1
    //     0x9bf0ec: stur            w1, [x0, #0x13]
    // 0x9bf0f0: str             x0, [SP]
    // 0x9bf0f4: r0 = _interpolate()
    //     0x9bf0f4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bf0f8: ldur            x1, [fp, #-8]
    // 0x9bf0fc: mov             x2, x0
    // 0x9bf100: r0 = warning()
    //     0x9bf100: bl              #0x53cfd0  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::warning
    // 0x9bf104: ldur            x1, [fp, #-0x18]
    // 0x9bf108: r2 = Instance_SnakeKillReason
    //     0x9bf108: add             x2, PP, #0x49, lsl #12  ; [pp+0x49db8] Obj!SnakeKillReason@c2bad1
    //     0x9bf10c: ldr             x2, [x2, #0xdb8]
    // 0x9bf110: r0 = _endSnake()
    //     0x9bf110: bl              #0x9bec34  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_endSnake
    // 0x9bf114: r0 = Null
    //     0x9bf114: mov             x0, NULL
    // 0x9bf118: LeaveFrame
    //     0x9bf118: mov             SP, fp
    //     0x9bf11c: ldp             fp, lr, [SP], #0x10
    // 0x9bf120: ret
    //     0x9bf120: ret             
    // 0x9bf124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf128: b               #0x9bef98
  }
  get _ _opponentPlayerNumber(/* No info */) {
    // ** addr: 0x9bf12c, size: 0x84
    // 0x9bf12c: EnterFrame
    //     0x9bf12c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf130: mov             fp, SP
    // 0x9bf134: AllocStack(0x18)
    //     0x9bf134: sub             SP, SP, #0x18
    // 0x9bf138: CheckStackOverflow
    //     0x9bf138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf13c: cmp             SP, x16
    //     0x9bf140: b.ls            #0x9bf1a8
    // 0x9bf144: LoadField: r0 = r1->field_2b
    //     0x9bf144: ldur            w0, [x1, #0x2b]
    // 0x9bf148: DecompressPointer r0
    //     0x9bf148: add             x0, x0, HEAP, lsl #32
    // 0x9bf14c: stur            x0, [fp, #-8]
    // 0x9bf150: r16 = Instance_PlayerNumber
    //     0x9bf150: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9bf154: ldr             x16, [x16, #0xcc0]
    // 0x9bf158: cmp             w0, w16
    // 0x9bf15c: b.eq            #0x9bf188
    // 0x9bf160: r16 = PlayerNumber
    //     0x9bf160: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bf164: ldr             x16, [x16, #0x420]
    // 0x9bf168: r30 = PlayerNumber
    //     0x9bf168: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bf16c: ldr             lr, [lr, #0x420]
    // 0x9bf170: stp             lr, x16, [SP]
    // 0x9bf174: r0 = ==()
    //     0x9bf174: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x9bf178: tbnz            w0, #4, #0x9bf194
    // 0x9bf17c: ldur            x1, [fp, #-8]
    // 0x9bf180: LoadField: r2 = r1->field_7
    //     0x9bf180: ldur            x2, [x1, #7]
    // 0x9bf184: cbnz            x2, #0x9bf194
    // 0x9bf188: r0 = Instance_PlayerNumber
    //     0x9bf188: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9bf18c: ldr             x0, [x0, #0xdc0]
    // 0x9bf190: b               #0x9bf19c
    // 0x9bf194: r0 = Instance_PlayerNumber
    //     0x9bf194: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9bf198: ldr             x0, [x0, #0xcc0]
    // 0x9bf19c: LeaveFrame
    //     0x9bf19c: mov             SP, fp
    //     0x9bf1a0: ldp             fp, lr, [SP], #0x10
    // 0x9bf1a4: ret
    //     0x9bf1a4: ret             
    // 0x9bf1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf1a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf1ac: b               #0x9bf144
  }
  CapsZPLogger _logger(SnakeCubit) {
    // ** addr: 0x9bf1b0, size: 0x78
    // 0x9bf1b0: EnterFrame
    //     0x9bf1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf1b4: mov             fp, SP
    // 0x9bf1b8: AllocStack(0x10)
    //     0x9bf1b8: sub             SP, SP, #0x10
    // 0x9bf1bc: CheckStackOverflow
    //     0x9bf1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf1c0: cmp             SP, x16
    //     0x9bf1c4: b.ls            #0x9bf220
    // 0x9bf1c8: r1 = Null
    //     0x9bf1c8: mov             x1, NULL
    // 0x9bf1cc: r2 = 4
    //     0x9bf1cc: mov             x2, #4
    // 0x9bf1d0: r0 = AllocateArray()
    //     0x9bf1d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9bf1d4: r16 = "SnakeCubit: "
    //     0x9bf1d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b900] "SnakeCubit: "
    //     0x9bf1d8: ldr             x16, [x16, #0x900]
    // 0x9bf1dc: StoreField: r0->field_f = r16
    //     0x9bf1dc: stur            w16, [x0, #0xf]
    // 0x9bf1e0: ldr             x1, [fp, #0x10]
    // 0x9bf1e4: LoadField: r2 = r1->field_2b
    //     0x9bf1e4: ldur            w2, [x1, #0x2b]
    // 0x9bf1e8: DecompressPointer r2
    //     0x9bf1e8: add             x2, x2, HEAP, lsl #32
    // 0x9bf1ec: StoreField: r0->field_13 = r2
    //     0x9bf1ec: stur            w2, [x0, #0x13]
    // 0x9bf1f0: str             x0, [SP]
    // 0x9bf1f4: r0 = _interpolate()
    //     0x9bf1f4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bf1f8: mov             x2, x0
    // 0x9bf1fc: r1 = Null
    //     0x9bf1fc: mov             x1, NULL
    // 0x9bf200: r0 = Logger()
    //     0x9bf200: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9bf204: stur            x0, [fp, #-8]
    // 0x9bf208: r0 = CapsZPLogger()
    //     0x9bf208: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9bf20c: ldur            x1, [fp, #-8]
    // 0x9bf210: StoreField: r0->field_7 = r1
    //     0x9bf210: stur            w1, [x0, #7]
    // 0x9bf214: LeaveFrame
    //     0x9bf214: mov             SP, fp
    //     0x9bf218: ldp             fp, lr, [SP], #0x10
    // 0x9bf21c: ret
    //     0x9bf21c: ret             
    // 0x9bf220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf220: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf224: b               #0x9bf1c8
  }
  _ handleSegmentCollision(/* No info */) {
    // ** addr: 0x9bf6c8, size: 0x1c8
    // 0x9bf6c8: EnterFrame
    //     0x9bf6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf6cc: mov             fp, SP
    // 0x9bf6d0: AllocStack(0x30)
    //     0x9bf6d0: sub             SP, SP, #0x30
    // 0x9bf6d4: SetupParameters(SnakeCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9bf6d4: mov             x0, x2
    //     0x9bf6d8: stur            x2, [fp, #-0x10]
    //     0x9bf6dc: mov             x2, x1
    //     0x9bf6e0: stur            x1, [fp, #-8]
    //     0x9bf6e4: stur            x3, [fp, #-0x18]
    // 0x9bf6e8: CheckStackOverflow
    //     0x9bf6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf6ec: cmp             SP, x16
    //     0x9bf6f0: b.ls            #0x9bf888
    // 0x9bf6f4: LoadField: r1 = r2->field_13
    //     0x9bf6f4: ldur            w1, [x2, #0x13]
    // 0x9bf6f8: DecompressPointer r1
    //     0x9bf6f8: add             x1, x1, HEAP, lsl #32
    // 0x9bf6fc: r4 = 60
    //     0x9bf6fc: mov             x4, #0x3c
    // 0x9bf700: branchIfSmi(r1, 0x9bf70c)
    //     0x9bf700: tbz             w1, #0, #0x9bf70c
    // 0x9bf704: r4 = LoadClassIdInstr(r1)
    //     0x9bf704: ldur            x4, [x1, #-1]
    //     0x9bf708: ubfx            x4, x4, #0xc, #0x14
    // 0x9bf70c: r17 = 5034
    //     0x9bf70c: mov             x17, #0x13aa
    // 0x9bf710: cmp             x4, x17
    // 0x9bf714: b.eq            #0x9bf728
    // 0x9bf718: r0 = Null
    //     0x9bf718: mov             x0, NULL
    // 0x9bf71c: LeaveFrame
    //     0x9bf71c: mov             SP, fp
    //     0x9bf720: ldp             fp, lr, [SP], #0x10
    // 0x9bf724: ret
    //     0x9bf724: ret             
    // 0x9bf728: mov             x1, x2
    // 0x9bf72c: LoadField: r0 = r1->field_1b
    //     0x9bf72c: ldur            w0, [x1, #0x1b]
    // 0x9bf730: DecompressPointer r0
    //     0x9bf730: add             x0, x0, HEAP, lsl #32
    // 0x9bf734: r16 = Sentinel
    //     0x9bf734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf738: cmp             w0, w16
    // 0x9bf73c: b.ne            #0x9bf74c
    // 0x9bf740: r2 = _logger
    //     0x9bf740: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9bf744: ldr             x2, [x2, #0x8e0]
    // 0x9bf748: r0 = InitLateFinalInstanceField()
    //     0x9bf748: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9bf74c: r1 = Null
    //     0x9bf74c: mov             x1, NULL
    // 0x9bf750: r2 = 12
    //     0x9bf750: mov             x2, #0xc
    // 0x9bf754: stur            x0, [fp, #-0x20]
    // 0x9bf758: r0 = AllocateArray()
    //     0x9bf758: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9bf75c: mov             x2, x0
    // 0x9bf760: stur            x2, [fp, #-0x28]
    // 0x9bf764: r16 = "Segment "
    //     0x9bf764: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c700] "Segment "
    //     0x9bf768: ldr             x16, [x16, #0x700]
    // 0x9bf76c: StoreField: r2->field_f = r16
    //     0x9bf76c: stur            w16, [x2, #0xf]
    // 0x9bf770: ldur            x3, [fp, #-0x18]
    // 0x9bf774: r0 = BoxInt64Instr(r3)
    //     0x9bf774: sbfiz           x0, x3, #1, #0x1f
    //     0x9bf778: cmp             x3, x0, asr #1
    //     0x9bf77c: b.eq            #0x9bf788
    //     0x9bf780: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf784: stur            x3, [x0, #7]
    // 0x9bf788: StoreField: r2->field_13 = r0
    //     0x9bf788: stur            w0, [x2, #0x13]
    // 0x9bf78c: r16 = " collision Snake "
    //     0x9bf78c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c708] " collision Snake "
    //     0x9bf790: ldr             x16, [x16, #0x708]
    // 0x9bf794: ArrayStore: r2[0] = r16  ; List_4
    //     0x9bf794: stur            w16, [x2, #0x17]
    // 0x9bf798: ldur            x1, [fp, #-8]
    // 0x9bf79c: LoadField: r0 = r1->field_2b
    //     0x9bf79c: ldur            w0, [x1, #0x2b]
    // 0x9bf7a0: DecompressPointer r0
    //     0x9bf7a0: add             x0, x0, HEAP, lsl #32
    // 0x9bf7a4: StoreField: r2->field_1b = r0
    //     0x9bf7a4: stur            w0, [x2, #0x1b]
    // 0x9bf7a8: r16 = " with: "
    //     0x9bf7a8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] " with: "
    //     0x9bf7ac: ldr             x16, [x16, #0x8f0]
    // 0x9bf7b0: StoreField: r2->field_1f = r16
    //     0x9bf7b0: stur            w16, [x2, #0x1f]
    // 0x9bf7b4: ldur            x16, [fp, #-0x10]
    // 0x9bf7b8: str             x16, [SP]
    // 0x9bf7bc: r0 = runtimeType()
    //     0x9bf7bc: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x9bf7c0: ldur            x1, [fp, #-0x28]
    // 0x9bf7c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9bf7c4: add             x25, x1, #0x23
    //     0x9bf7c8: str             w0, [x25]
    //     0x9bf7cc: tbz             w0, #0, #0x9bf7e8
    //     0x9bf7d0: ldurb           w16, [x1, #-1]
    //     0x9bf7d4: ldurb           w17, [x0, #-1]
    //     0x9bf7d8: and             x16, x17, x16, lsr #2
    //     0x9bf7dc: tst             x16, HEAP, lsr #32
    //     0x9bf7e0: b.eq            #0x9bf7e8
    //     0x9bf7e4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9bf7e8: ldur            x16, [fp, #-0x28]
    // 0x9bf7ec: str             x16, [SP]
    // 0x9bf7f0: r0 = _interpolate()
    //     0x9bf7f0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bf7f4: ldur            x1, [fp, #-0x20]
    // 0x9bf7f8: mov             x2, x0
    // 0x9bf7fc: r0 = info()
    //     0x9bf7fc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9bf800: ldur            x2, [fp, #-0x10]
    // 0x9bf804: r0 = LoadClassIdInstr(r2)
    //     0x9bf804: ldur            x0, [x2, #-1]
    //     0x9bf808: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf80c: mov             x1, x2
    // 0x9bf810: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bf810: add             lr, x0, #0x707
    //     0x9bf814: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf818: blr             lr
    // 0x9bf81c: LoadField: r1 = r0->field_7
    //     0x9bf81c: ldur            x1, [x0, #7]
    // 0x9bf820: cmp             x1, #5
    // 0x9bf824: b.gt            #0x9bf878
    // 0x9bf828: cmp             x1, #2
    // 0x9bf82c: b.gt            #0x9bf878
    // 0x9bf830: cmp             x1, #1
    // 0x9bf834: b.gt            #0x9bf86c
    // 0x9bf838: cmp             x1, #0
    // 0x9bf83c: b.gt            #0x9bf878
    // 0x9bf840: ldur            x1, [fp, #-0x10]
    // 0x9bf844: r0 = LoadClassIdInstr(r1)
    //     0x9bf844: ldur            x0, [x1, #-1]
    //     0x9bf848: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf84c: r0 = GDT[cid_x0 + 0x7e8]()
    //     0x9bf84c: add             lr, x0, #0x7e8
    //     0x9bf850: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf854: blr             lr
    // 0x9bf858: ldur            x1, [fp, #-8]
    // 0x9bf85c: mov             x2, x0
    // 0x9bf860: ldur            x3, [fp, #-0x18]
    // 0x9bf864: r0 = _onOpponentHeadHitsMySegment()
    //     0x9bf864: bl              #0x9bfc14  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_onOpponentHeadHitsMySegment
    // 0x9bf868: b               #0x9bf878
    // 0x9bf86c: ldur            x1, [fp, #-8]
    // 0x9bf870: ldur            x2, [fp, #-0x18]
    // 0x9bf874: r0 = _onSegmentHitsWall()
    //     0x9bf874: bl              #0x9bf890  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_onSegmentHitsWall
    // 0x9bf878: r0 = Null
    //     0x9bf878: mov             x0, NULL
    // 0x9bf87c: LeaveFrame
    //     0x9bf87c: mov             SP, fp
    //     0x9bf880: ldp             fp, lr, [SP], #0x10
    // 0x9bf884: ret
    //     0x9bf884: ret             
    // 0x9bf888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf888: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf88c: b               #0x9bf6f4
  }
  _ _onSegmentHitsWall(/* No info */) {
    // ** addr: 0x9bf890, size: 0x58
    // 0x9bf890: EnterFrame
    //     0x9bf890: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf894: mov             fp, SP
    // 0x9bf898: CheckStackOverflow
    //     0x9bf898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf89c: cmp             SP, x16
    //     0x9bf8a0: b.ls            #0x9bf8e0
    // 0x9bf8a4: LoadField: r0 = r1->field_23
    //     0x9bf8a4: ldur            w0, [x1, #0x23]
    // 0x9bf8a8: DecompressPointer r0
    //     0x9bf8a8: add             x0, x0, HEAP, lsl #32
    // 0x9bf8ac: LoadField: r3 = r0->field_13
    //     0x9bf8ac: ldur            w3, [x0, #0x13]
    // 0x9bf8b0: DecompressPointer r3
    //     0x9bf8b0: add             x3, x3, HEAP, lsl #32
    // 0x9bf8b4: cmp             w3, NULL
    // 0x9bf8b8: b.ne            #0x9bf8cc
    // 0x9bf8bc: r0 = Null
    //     0x9bf8bc: mov             x0, NULL
    // 0x9bf8c0: LeaveFrame
    //     0x9bf8c0: mov             SP, fp
    //     0x9bf8c4: ldp             fp, lr, [SP], #0x10
    // 0x9bf8c8: ret
    //     0x9bf8c8: ret             
    // 0x9bf8cc: r0 = _reduceAt()
    //     0x9bf8cc: bl              #0x9bf8e8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_reduceAt
    // 0x9bf8d0: r0 = Null
    //     0x9bf8d0: mov             x0, NULL
    // 0x9bf8d4: LeaveFrame
    //     0x9bf8d4: mov             SP, fp
    //     0x9bf8d8: ldp             fp, lr, [SP], #0x10
    // 0x9bf8dc: ret
    //     0x9bf8dc: ret             
    // 0x9bf8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf8e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf8e4: b               #0x9bf8a4
  }
  _ _reduceAt(/* No info */) {
    // ** addr: 0x9bf8e8, size: 0x208
    // 0x9bf8e8: EnterFrame
    //     0x9bf8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf8ec: mov             fp, SP
    // 0x9bf8f0: AllocStack(0x40)
    //     0x9bf8f0: sub             SP, SP, #0x40
    // 0x9bf8f4: SetupParameters(SnakeCubit this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x9bf8f4: stur            x1, [fp, #-0x20]
    //     0x9bf8f8: stur            x2, [fp, #-0x28]
    // 0x9bf8fc: CheckStackOverflow
    //     0x9bf8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf900: cmp             SP, x16
    //     0x9bf904: b.ls            #0x9bfae8
    // 0x9bf908: LoadField: r3 = r1->field_13
    //     0x9bf908: ldur            w3, [x1, #0x13]
    // 0x9bf90c: DecompressPointer r3
    //     0x9bf90c: add             x3, x3, HEAP, lsl #32
    // 0x9bf910: stur            x3, [fp, #-0x18]
    // 0x9bf914: r0 = 60
    //     0x9bf914: mov             x0, #0x3c
    // 0x9bf918: branchIfSmi(r3, 0x9bf924)
    //     0x9bf918: tbz             w3, #0, #0x9bf924
    // 0x9bf91c: r0 = LoadClassIdInstr(r3)
    //     0x9bf91c: ldur            x0, [x3, #-1]
    //     0x9bf920: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf924: r17 = 5034
    //     0x9bf924: mov             x17, #0x13aa
    // 0x9bf928: cmp             x0, x17
    // 0x9bf92c: b.eq            #0x9bf940
    // 0x9bf930: r0 = Null
    //     0x9bf930: mov             x0, NULL
    // 0x9bf934: LeaveFrame
    //     0x9bf934: mov             SP, fp
    //     0x9bf938: ldp             fp, lr, [SP], #0x10
    // 0x9bf93c: ret
    //     0x9bf93c: ret             
    // 0x9bf940: LoadField: r4 = r3->field_27
    //     0x9bf940: ldur            w4, [x3, #0x27]
    // 0x9bf944: DecompressPointer r4
    //     0x9bf944: add             x4, x4, HEAP, lsl #32
    // 0x9bf948: stur            x4, [fp, #-0x10]
    // 0x9bf94c: LoadField: r5 = r4->field_7
    //     0x9bf94c: ldur            w5, [x4, #7]
    // 0x9bf950: DecompressPointer r5
    //     0x9bf950: add             x5, x5, HEAP, lsl #32
    // 0x9bf954: stur            x5, [fp, #-8]
    // 0x9bf958: r0 = LoadClassIdInstr(r5)
    //     0x9bf958: ldur            x0, [x5, #-1]
    //     0x9bf95c: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf960: str             x5, [SP]
    // 0x9bf964: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9bf964: mov             x17, #0xcc40
    //     0x9bf968: add             lr, x0, x17
    //     0x9bf96c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf970: blr             lr
    // 0x9bf974: r1 = LoadInt32Instr(r0)
    //     0x9bf974: sbfx            x1, x0, #1, #0x1f
    // 0x9bf978: ldur            x2, [fp, #-0x28]
    // 0x9bf97c: cmp             x2, x1
    // 0x9bf980: b.lt            #0x9bf994
    // 0x9bf984: r0 = Null
    //     0x9bf984: mov             x0, NULL
    // 0x9bf988: LeaveFrame
    //     0x9bf988: mov             SP, fp
    //     0x9bf98c: ldp             fp, lr, [SP], #0x10
    // 0x9bf990: ret
    //     0x9bf990: ret             
    // 0x9bf994: ldur            x0, [fp, #-8]
    // 0x9bf998: ldur            x1, [fp, #-0x20]
    // 0x9bf99c: LoadField: r0 = r1->field_1b
    //     0x9bf99c: ldur            w0, [x1, #0x1b]
    // 0x9bf9a0: DecompressPointer r0
    //     0x9bf9a0: add             x0, x0, HEAP, lsl #32
    // 0x9bf9a4: r16 = Sentinel
    //     0x9bf9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf9a8: cmp             w0, w16
    // 0x9bf9ac: b.ne            #0x9bf9bc
    // 0x9bf9b0: r2 = _logger
    //     0x9bf9b0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] Field <SnakeCubit._logger@1208261073>: late final (offset: 0x1c)
    //     0x9bf9b4: ldr             x2, [x2, #0x8e0]
    // 0x9bf9b8: r0 = InitLateFinalInstanceField()
    //     0x9bf9b8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9bf9bc: r1 = Null
    //     0x9bf9bc: mov             x1, NULL
    // 0x9bf9c0: r2 = 14
    //     0x9bf9c0: mov             x2, #0xe
    // 0x9bf9c4: stur            x0, [fp, #-0x30]
    // 0x9bf9c8: r0 = AllocateArray()
    //     0x9bf9c8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9bf9cc: mov             x1, x0
    // 0x9bf9d0: stur            x1, [fp, #-0x38]
    // 0x9bf9d4: r16 = "Reducing snake segments from "
    //     0x9bf9d4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c710] "Reducing snake segments from "
    //     0x9bf9d8: ldr             x16, [x16, #0x710]
    // 0x9bf9dc: StoreField: r1->field_f = r16
    //     0x9bf9dc: stur            w16, [x1, #0xf]
    // 0x9bf9e0: ldur            x0, [fp, #-8]
    // 0x9bf9e4: r2 = LoadClassIdInstr(r0)
    //     0x9bf9e4: ldur            x2, [x0, #-1]
    //     0x9bf9e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9bf9ec: str             x0, [SP]
    // 0x9bf9f0: mov             x0, x2
    // 0x9bf9f4: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9bf9f4: mov             x17, #0xcc40
    //     0x9bf9f8: add             lr, x0, x17
    //     0x9bf9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfa00: blr             lr
    // 0x9bfa04: ldur            x2, [fp, #-0x38]
    // 0x9bfa08: StoreField: r2->field_13 = r0
    //     0x9bfa08: stur            w0, [x2, #0x13]
    // 0x9bfa0c: r16 = " to "
    //     0x9bfa0c: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] " to "
    // 0x9bfa10: ArrayStore: r2[0] = r16  ; List_4
    //     0x9bfa10: stur            w16, [x2, #0x17]
    // 0x9bfa14: ldur            x3, [fp, #-0x28]
    // 0x9bfa18: r0 = BoxInt64Instr(r3)
    //     0x9bfa18: sbfiz           x0, x3, #1, #0x1f
    //     0x9bfa1c: cmp             x3, x0, asr #1
    //     0x9bfa20: b.eq            #0x9bfa2c
    //     0x9bfa24: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bfa28: stur            x3, [x0, #7]
    // 0x9bfa2c: mov             x1, x2
    // 0x9bfa30: mov             x4, x0
    // 0x9bfa34: ArrayStore: r1[3] = r0  ; List_4
    //     0x9bfa34: add             x25, x1, #0x1b
    //     0x9bfa38: str             w0, [x25]
    //     0x9bfa3c: tbz             w0, #0, #0x9bfa58
    //     0x9bfa40: ldurb           w16, [x1, #-1]
    //     0x9bfa44: ldurb           w17, [x0, #-1]
    //     0x9bfa48: and             x16, x17, x16, lsr #2
    //     0x9bfa4c: tst             x16, HEAP, lsr #32
    //     0x9bfa50: b.eq            #0x9bfa58
    //     0x9bfa54: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9bfa58: r16 = " (cut at index "
    //     0x9bfa58: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c718] " (cut at index "
    //     0x9bfa5c: ldr             x16, [x16, #0x718]
    // 0x9bfa60: StoreField: r2->field_1f = r16
    //     0x9bfa60: stur            w16, [x2, #0x1f]
    // 0x9bfa64: mov             x1, x2
    // 0x9bfa68: mov             x0, x4
    // 0x9bfa6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9bfa6c: add             x25, x1, #0x23
    //     0x9bfa70: str             w0, [x25]
    //     0x9bfa74: tbz             w0, #0, #0x9bfa90
    //     0x9bfa78: ldurb           w16, [x1, #-1]
    //     0x9bfa7c: ldurb           w17, [x0, #-1]
    //     0x9bfa80: and             x16, x17, x16, lsr #2
    //     0x9bfa84: tst             x16, HEAP, lsr #32
    //     0x9bfa88: b.eq            #0x9bfa90
    //     0x9bfa8c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9bfa90: r16 = ")"
    //     0x9bfa90: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x9bfa94: StoreField: r2->field_27 = r16
    //     0x9bfa94: stur            w16, [x2, #0x27]
    // 0x9bfa98: str             x2, [SP]
    // 0x9bfa9c: r0 = _interpolate()
    //     0x9bfa9c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9bfaa0: ldur            x1, [fp, #-0x30]
    // 0x9bfaa4: mov             x2, x0
    // 0x9bfaa8: r0 = warning()
    //     0x9bfaa8: bl              #0x53cfd0  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::warning
    // 0x9bfaac: ldur            x1, [fp, #-0x10]
    // 0x9bfab0: ldur            x2, [fp, #-0x28]
    // 0x9bfab4: r0 = truncatedTo()
    //     0x9bfab4: bl              #0x9bfaf0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart] SnakeBodyPositions::truncatedTo
    // 0x9bfab8: str             x0, [SP]
    // 0x9bfabc: ldur            x1, [fp, #-0x18]
    // 0x9bfac0: r4 = const [0, 0x2, 0x1, 0x1, bodyPositions, 0x1, null]
    //     0x9bfac0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b910] List(7) [0, 0x2, 0x1, 0x1, "bodyPositions", 0x1, Null]
    //     0x9bfac4: ldr             x4, [x4, #0x910]
    // 0x9bfac8: r0 = copyWith()
    //     0x9bfac8: bl              #0x730de4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart] SnakeAlive::copyWith
    // 0x9bfacc: ldur            x1, [fp, #-0x20]
    // 0x9bfad0: mov             x2, x0
    // 0x9bfad4: r0 = emit()
    //     0x9bfad4: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bfad8: r0 = Null
    //     0x9bfad8: mov             x0, NULL
    // 0x9bfadc: LeaveFrame
    //     0x9bfadc: mov             SP, fp
    //     0x9bfae0: ldp             fp, lr, [SP], #0x10
    // 0x9bfae4: ret
    //     0x9bfae4: ret             
    // 0x9bfae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfae8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfaec: b               #0x9bf908
  }
  _ _onOpponentHeadHitsMySegment(/* No info */) {
    // ** addr: 0x9bfc14, size: 0x150
    // 0x9bfc14: EnterFrame
    //     0x9bfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfc18: mov             fp, SP
    // 0x9bfc1c: AllocStack(0x30)
    //     0x9bfc1c: sub             SP, SP, #0x30
    // 0x9bfc20: SetupParameters(SnakeCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9bfc20: mov             x5, x1
    //     0x9bfc24: mov             x4, x2
    //     0x9bfc28: stur            x1, [fp, #-8]
    //     0x9bfc2c: stur            x2, [fp, #-0x10]
    //     0x9bfc30: stur            x3, [fp, #-0x18]
    // 0x9bfc34: CheckStackOverflow
    //     0x9bfc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfc38: cmp             SP, x16
    //     0x9bfc3c: b.ls            #0x9bfd5c
    // 0x9bfc40: mov             x0, x4
    // 0x9bfc44: r2 = Null
    //     0x9bfc44: mov             x2, NULL
    // 0x9bfc48: r1 = Null
    //     0x9bfc48: mov             x1, NULL
    // 0x9bfc4c: cmp             w0, NULL
    // 0x9bfc50: b.eq            #0x9bfc9c
    // 0x9bfc54: branchIfSmi(r0, 0x9bfc9c)
    //     0x9bfc54: tbz             w0, #0, #0x9bfc9c
    // 0x9bfc58: r3 = SubtypeTestCache
    //     0x9bfc58: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c720] SubtypeTestCache
    //     0x9bfc5c: ldr             x3, [x3, #0x720]
    // 0x9bfc60: r30 = Subtype2TestCacheStub
    //     0x9bfc60: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4f2da8)
    // 0x9bfc64: LoadField: r30 = r30->field_7
    //     0x9bfc64: ldur            lr, [lr, #7]
    // 0x9bfc68: blr             lr
    // 0x9bfc6c: cmp             w7, NULL
    // 0x9bfc70: b.eq            #0x9bfc7c
    // 0x9bfc74: tbnz            w7, #4, #0x9bfc9c
    // 0x9bfc78: b               #0x9bfca4
    // 0x9bfc7c: r8 = ManualComponentId<PlayerNumber>
    //     0x9bfc7c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c728] Type: ManualComponentId<PlayerNumber>
    //     0x9bfc80: ldr             x8, [x8, #0x728]
    // 0x9bfc84: r3 = SubtypeTestCache
    //     0x9bfc84: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c730] SubtypeTestCache
    //     0x9bfc88: ldr             x3, [x3, #0x730]
    // 0x9bfc8c: r30 = InstanceOfStub
    //     0x9bfc8c: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bfc90: LoadField: r30 = r30->field_7
    //     0x9bfc90: ldur            lr, [lr, #7]
    // 0x9bfc94: blr             lr
    // 0x9bfc98: b               #0x9bfca8
    // 0x9bfc9c: r0 = false
    //     0x9bfc9c: add             x0, NULL, #0x30  ; false
    // 0x9bfca0: b               #0x9bfca8
    // 0x9bfca4: r0 = true
    //     0x9bfca4: add             x0, NULL, #0x20  ; true
    // 0x9bfca8: tbnz            w0, #4, #0x9bfd18
    // 0x9bfcac: ldur            x1, [fp, #-8]
    // 0x9bfcb0: ldur            x0, [fp, #-0x10]
    // 0x9bfcb4: LoadField: r2 = r0->field_b
    //     0x9bfcb4: ldur            w2, [x0, #0xb]
    // 0x9bfcb8: DecompressPointer r2
    //     0x9bfcb8: add             x2, x2, HEAP, lsl #32
    // 0x9bfcbc: stur            x2, [fp, #-0x20]
    // 0x9bfcc0: LoadField: r0 = r1->field_2b
    //     0x9bfcc0: ldur            w0, [x1, #0x2b]
    // 0x9bfcc4: DecompressPointer r0
    //     0x9bfcc4: add             x0, x0, HEAP, lsl #32
    // 0x9bfcc8: stur            x0, [fp, #-0x10]
    // 0x9bfccc: cmp             w2, w0
    // 0x9bfcd0: b.eq            #0x9bfd08
    // 0x9bfcd4: r16 = PlayerNumber
    //     0x9bfcd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bfcd8: ldr             x16, [x16, #0x420]
    // 0x9bfcdc: r30 = PlayerNumber
    //     0x9bfcdc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9bfce0: ldr             lr, [lr, #0x420]
    // 0x9bfce4: stp             lr, x16, [SP]
    // 0x9bfce8: r0 = ==()
    //     0x9bfce8: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x9bfcec: tbnz            w0, #4, #0x9bfd18
    // 0x9bfcf0: ldur            x0, [fp, #-0x20]
    // 0x9bfcf4: ldur            x1, [fp, #-0x10]
    // 0x9bfcf8: LoadField: r2 = r0->field_7
    //     0x9bfcf8: ldur            x2, [x0, #7]
    // 0x9bfcfc: LoadField: r0 = r1->field_7
    //     0x9bfcfc: ldur            x0, [x1, #7]
    // 0x9bfd00: cmp             x2, x0
    // 0x9bfd04: b.ne            #0x9bfd18
    // 0x9bfd08: r0 = Null
    //     0x9bfd08: mov             x0, NULL
    // 0x9bfd0c: LeaveFrame
    //     0x9bfd0c: mov             SP, fp
    //     0x9bfd10: ldp             fp, lr, [SP], #0x10
    // 0x9bfd14: ret
    //     0x9bfd14: ret             
    // 0x9bfd18: ldur            x0, [fp, #-8]
    // 0x9bfd1c: LoadField: r2 = r0->field_23
    //     0x9bfd1c: ldur            w2, [x0, #0x23]
    // 0x9bfd20: DecompressPointer r2
    //     0x9bfd20: add             x2, x2, HEAP, lsl #32
    // 0x9bfd24: mov             x1, x0
    // 0x9bfd28: stur            x2, [fp, #-0x10]
    // 0x9bfd2c: r0 = _opponentPlayerNumber()
    //     0x9bfd2c: bl              #0x9bf12c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_opponentPlayerNumber
    // 0x9bfd30: ldur            x1, [fp, #-0x10]
    // 0x9bfd34: mov             x2, x0
    // 0x9bfd38: r0 = canCutOpponent()
    //     0x9bfd38: bl              #0x9bfd64  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::canCutOpponent
    // 0x9bfd3c: tbnz            w0, #4, #0x9bfd4c
    // 0x9bfd40: ldur            x1, [fp, #-8]
    // 0x9bfd44: ldur            x2, [fp, #-0x18]
    // 0x9bfd48: r0 = _reduceAt()
    //     0x9bfd48: bl              #0x9bf8e8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::_reduceAt
    // 0x9bfd4c: r0 = Null
    //     0x9bfd4c: mov             x0, NULL
    // 0x9bfd50: LeaveFrame
    //     0x9bfd50: mov             SP, fp
    //     0x9bfd54: ldp             fp, lr, [SP], #0x10
    // 0x9bfd58: ret
    //     0x9bfd58: ret             
    // 0x9bfd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfd5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfd60: b               #0x9bfc40
  }
}
