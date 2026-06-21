// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/bloc/blocked_positions_registry_cubit.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 4868, size: 0x24, field offset: 0x1c
class BlockedPositionsRegistryCubit extends Cubit<dynamic> {

  [closure] static BlockedPositionsRegistryCubit BlockedPositionsRegistryCubit(dynamic) {
    // ** addr: 0x717654, size: 0x48
    // 0x717654: EnterFrame
    //     0x717654: stp             fp, lr, [SP, #-0x10]!
    //     0x717658: mov             fp, SP
    // 0x71765c: AllocStack(0x8)
    //     0x71765c: sub             SP, SP, #8
    // 0x717660: CheckStackOverflow
    //     0x717660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717664: cmp             SP, x16
    //     0x717668: b.ls            #0x717694
    // 0x71766c: r1 = <BlockedPositionsState>
    //     0x71766c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46df0] TypeArguments: <BlockedPositionsState>
    //     0x717670: ldr             x1, [x1, #0xdf0]
    // 0x717674: r0 = BlockedPositionsRegistryCubit()
    //     0x717674: bl              #0x7178b0  ; AllocateBlockedPositionsRegistryCubitStub -> BlockedPositionsRegistryCubit (size=0x24)
    // 0x717678: mov             x1, x0
    // 0x71767c: stur            x0, [fp, #-8]
    // 0x717680: r0 = BlockedPositionsRegistryCubit()
    //     0x717680: bl              #0x71769c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/bloc/blocked_positions_registry_cubit.dart] BlockedPositionsRegistryCubit::BlockedPositionsRegistryCubit
    // 0x717684: ldur            x0, [fp, #-8]
    // 0x717688: LeaveFrame
    //     0x717688: mov             SP, fp
    //     0x71768c: ldp             fp, lr, [SP], #0x10
    // 0x717690: ret
    //     0x717690: ret             
    // 0x717694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717694: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717698: b               #0x71766c
  }
  _ BlockedPositionsRegistryCubit(/* No info */) {
    // ** addr: 0x71769c, size: 0x110
    // 0x71769c: EnterFrame
    //     0x71769c: stp             fp, lr, [SP, #-0x10]!
    //     0x7176a0: mov             fp, SP
    // 0x7176a4: AllocStack(0x20)
    //     0x7176a4: sub             SP, SP, #0x20
    // 0x7176a8: SetupParameters(BlockedPositionsRegistryCubit this /* r1 => r0, fp-0x8 */)
    //     0x7176a8: mov             x0, x1
    //     0x7176ac: stur            x1, [fp, #-8]
    // 0x7176b0: CheckStackOverflow
    //     0x7176b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7176b4: cmp             SP, x16
    //     0x7176b8: b.ls            #0x7177a4
    // 0x7176bc: r1 = Null
    //     0x7176bc: mov             x1, NULL
    // 0x7176c0: r2 = "BlockedPositionsRegistryCubit"
    //     0x7176c0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46df8] "BlockedPositionsRegistryCubit"
    //     0x7176c4: ldr             x2, [x2, #0xdf8]
    // 0x7176c8: r0 = Logger()
    //     0x7176c8: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x7176cc: stur            x0, [fp, #-0x10]
    // 0x7176d0: r0 = CapsZPLogger()
    //     0x7176d0: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x7176d4: mov             x1, x0
    // 0x7176d8: ldur            x0, [fp, #-0x10]
    // 0x7176dc: StoreField: r1->field_7 = r0
    //     0x7176dc: stur            w0, [x1, #7]
    // 0x7176e0: mov             x0, x1
    // 0x7176e4: ldur            x1, [fp, #-8]
    // 0x7176e8: StoreField: r1->field_1b = r0
    //     0x7176e8: stur            w0, [x1, #0x1b]
    //     0x7176ec: ldurb           w16, [x1, #-1]
    //     0x7176f0: ldurb           w17, [x0, #-1]
    //     0x7176f4: and             x16, x17, x16, lsr #2
    //     0x7176f8: tst             x16, HEAP, lsr #32
    //     0x7176fc: b.eq            #0x717704
    //     0x717700: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x717704: r16 = <PlayerNumber, List<BlockedArea>>
    //     0x717704: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e00] TypeArguments: <PlayerNumber, List<BlockedArea>>
    //     0x717708: ldr             x16, [x16, #0xe00]
    // 0x71770c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x717710: stp             lr, x16, [SP]
    // 0x717714: r0 = Map._fromLiteral()
    //     0x717714: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x717718: ldur            x1, [fp, #-8]
    // 0x71771c: StoreField: r1->field_1f = r0
    //     0x71771c: stur            w0, [x1, #0x1f]
    //     0x717720: ldurb           w16, [x1, #-1]
    //     0x717724: ldurb           w17, [x0, #-1]
    //     0x717728: and             x16, x17, x16, lsr #2
    //     0x71772c: tst             x16, HEAP, lsr #32
    //     0x717730: b.eq            #0x717738
    //     0x717734: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x717738: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x717738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71773c: ldr             x0, [x0, #0x1638]
    //     0x717740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717744: cmp             w0, w16
    //     0x717748: b.ne            #0x717758
    //     0x71774c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x717750: ldr             x2, [x2, #0x980]
    //     0x717754: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x717758: ldur            x1, [fp, #-8]
    // 0x71775c: StoreField: r1->field_b = r0
    //     0x71775c: stur            w0, [x1, #0xb]
    //     0x717760: ldurb           w16, [x1, #-1]
    //     0x717764: ldurb           w17, [x0, #-1]
    //     0x717768: and             x16, x17, x16, lsr #2
    //     0x71776c: tst             x16, HEAP, lsr #32
    //     0x717770: b.eq            #0x717778
    //     0x717774: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x717778: r2 = Sentinel
    //     0x717778: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71777c: StoreField: r1->field_f = r2
    //     0x71777c: stur            w2, [x1, #0xf]
    // 0x717780: r2 = false
    //     0x717780: add             x2, NULL, #0x30  ; false
    // 0x717784: ArrayStore: r1[0] = r2  ; List_4
    //     0x717784: stur            w2, [x1, #0x17]
    // 0x717788: r2 = Instance_BlockedPositionsState
    //     0x717788: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e08] Obj!BlockedPositionsState@c1e411
    //     0x71778c: ldr             x2, [x2, #0xe08]
    // 0x717790: StoreField: r1->field_13 = r2
    //     0x717790: stur            w2, [x1, #0x13]
    // 0x717794: r0 = Null
    //     0x717794: mov             x0, NULL
    // 0x717798: LeaveFrame
    //     0x717798: mov             SP, fp
    //     0x71779c: ldp             fp, lr, [SP], #0x10
    // 0x7177a0: ret
    //     0x7177a0: ret             
    // 0x7177a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7177a8: b               #0x7176bc
  }
  _ clearSnakeAreas(/* No info */) {
    // ** addr: 0x72da18, size: 0x164
    // 0x72da18: EnterFrame
    //     0x72da18: stp             fp, lr, [SP, #-0x10]!
    //     0x72da1c: mov             fp, SP
    // 0x72da20: AllocStack(0x38)
    //     0x72da20: sub             SP, SP, #0x38
    // 0x72da24: SetupParameters(BlockedPositionsRegistryCubit this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72da24: mov             x3, x1
    //     0x72da28: mov             x0, x2
    //     0x72da2c: stur            x1, [fp, #-0x10]
    //     0x72da30: stur            x2, [fp, #-0x18]
    // 0x72da34: CheckStackOverflow
    //     0x72da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72da38: cmp             SP, x16
    //     0x72da3c: b.ls            #0x72db74
    // 0x72da40: LoadField: r4 = r3->field_1f
    //     0x72da40: ldur            w4, [x3, #0x1f]
    // 0x72da44: DecompressPointer r4
    //     0x72da44: add             x4, x4, HEAP, lsl #32
    // 0x72da48: mov             x1, x4
    // 0x72da4c: mov             x2, x0
    // 0x72da50: stur            x4, [fp, #-8]
    // 0x72da54: r0 = remove()
    //     0x72da54: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72da58: cmp             w0, NULL
    // 0x72da5c: b.eq            #0x72db64
    // 0x72da60: ldur            x4, [fp, #-0x10]
    // 0x72da64: ldur            x0, [fp, #-0x18]
    // 0x72da68: ldur            x5, [fp, #-8]
    // 0x72da6c: LoadField: r2 = r5->field_7
    //     0x72da6c: ldur            w2, [x5, #7]
    // 0x72da70: DecompressPointer r2
    //     0x72da70: add             x2, x2, HEAP, lsl #32
    // 0x72da74: r1 = Null
    //     0x72da74: mov             x1, NULL
    // 0x72da78: r3 = <X1>
    //     0x72da78: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x72da7c: r0 = Null
    //     0x72da7c: mov             x0, NULL
    // 0x72da80: cmp             x2, x0
    // 0x72da84: b.eq            #0x72da94
    // 0x72da88: r30 = InstantiateTypeArgumentsStub
    //     0x72da88: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x72da8c: LoadField: r30 = r30->field_7
    //     0x72da8c: ldur            lr, [lr, #7]
    // 0x72da90: blr             lr
    // 0x72da94: mov             x1, x0
    // 0x72da98: r0 = _CompactValuesIterable()
    //     0x72da98: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72da9c: mov             x3, x0
    // 0x72daa0: ldur            x0, [fp, #-8]
    // 0x72daa4: stur            x3, [fp, #-0x20]
    // 0x72daa8: StoreField: r3->field_b = r0
    //     0x72daa8: stur            w0, [x3, #0xb]
    // 0x72daac: r1 = Function '<anonymous closure>':.
    //     0x72daac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b768] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x72dab0: ldr             x1, [x1, #0x768]
    // 0x72dab4: r2 = Null
    //     0x72dab4: mov             x2, NULL
    // 0x72dab8: r0 = AllocateClosure()
    //     0x72dab8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72dabc: r16 = <BlockedArea>
    //     0x72dabc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <BlockedArea>
    //     0x72dac0: ldr             x16, [x16, #0x1a8]
    // 0x72dac4: ldur            lr, [fp, #-0x20]
    // 0x72dac8: stp             lr, x16, [SP, #8]
    // 0x72dacc: str             x0, [SP]
    // 0x72dad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72dad0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72dad4: r0 = expand()
    //     0x72dad4: bl              #0x53defc  ; [dart:core] Iterable::expand
    // 0x72dad8: mov             x1, x0
    // 0x72dadc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72dadc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72dae0: r0 = toList()
    //     0x72dae0: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x72dae4: mov             x3, x0
    // 0x72dae8: ldur            x0, [fp, #-0x10]
    // 0x72daec: stur            x3, [fp, #-0x20]
    // 0x72daf0: LoadField: r4 = r0->field_1b
    //     0x72daf0: ldur            w4, [x0, #0x1b]
    // 0x72daf4: DecompressPointer r4
    //     0x72daf4: add             x4, x4, HEAP, lsl #32
    // 0x72daf8: stur            x4, [fp, #-8]
    // 0x72dafc: r1 = Null
    //     0x72dafc: mov             x1, NULL
    // 0x72db00: r2 = 8
    //     0x72db00: mov             x2, #8
    // 0x72db04: r0 = AllocateArray()
    //     0x72db04: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72db08: r16 = "Cleared blocked areas for "
    //     0x72db08: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b770] "Cleared blocked areas for "
    //     0x72db0c: ldr             x16, [x16, #0x770]
    // 0x72db10: StoreField: r0->field_f = r16
    //     0x72db10: stur            w16, [x0, #0xf]
    // 0x72db14: ldur            x1, [fp, #-0x18]
    // 0x72db18: StoreField: r0->field_13 = r1
    //     0x72db18: stur            w1, [x0, #0x13]
    // 0x72db1c: r16 = ", remaining: "
    //     0x72db1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b778] ", remaining: "
    //     0x72db20: ldr             x16, [x16, #0x778]
    // 0x72db24: ArrayStore: r0[0] = r16  ; List_4
    //     0x72db24: stur            w16, [x0, #0x17]
    // 0x72db28: ldur            x1, [fp, #-0x20]
    // 0x72db2c: LoadField: r2 = r1->field_b
    //     0x72db2c: ldur            w2, [x1, #0xb]
    // 0x72db30: StoreField: r0->field_1b = r2
    //     0x72db30: stur            w2, [x0, #0x1b]
    // 0x72db34: str             x0, [SP]
    // 0x72db38: r0 = _interpolate()
    //     0x72db38: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72db3c: ldur            x1, [fp, #-8]
    // 0x72db40: mov             x2, x0
    // 0x72db44: r0 = debug()
    //     0x72db44: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x72db48: r0 = BlockedPositionsState()
    //     0x72db48: bl              #0x72db7c  ; AllocateBlockedPositionsStateStub -> BlockedPositionsState (size=0xc)
    // 0x72db4c: mov             x1, x0
    // 0x72db50: ldur            x0, [fp, #-0x20]
    // 0x72db54: StoreField: r1->field_7 = r0
    //     0x72db54: stur            w0, [x1, #7]
    // 0x72db58: mov             x2, x1
    // 0x72db5c: ldur            x1, [fp, #-0x10]
    // 0x72db60: r0 = emit()
    //     0x72db60: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72db64: r0 = Null
    //     0x72db64: mov             x0, NULL
    // 0x72db68: LeaveFrame
    //     0x72db68: mov             SP, fp
    //     0x72db6c: ldp             fp, lr, [SP], #0x10
    // 0x72db70: ret
    //     0x72db70: ret             
    // 0x72db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72db74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72db78: b               #0x72da40
  }
  _ updateSnakePositions(/* No info */) {
    // ** addr: 0x72db88, size: 0x2b8
    // 0x72db88: EnterFrame
    //     0x72db88: stp             fp, lr, [SP, #-0x10]!
    //     0x72db8c: mov             fp, SP
    // 0x72db90: AllocStack(0x60)
    //     0x72db90: sub             SP, SP, #0x60
    // 0x72db94: d2 = 50.000000
    //     0x72db94: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x72db98: ldr             d2, [x17, #0xfa8]
    // 0x72db9c: mov             x0, x1
    // 0x72dba0: stur            x1, [fp, #-8]
    // 0x72dba4: mov             x1, x2
    // 0x72dba8: stur            x2, [fp, #-0x10]
    // 0x72dbac: mov             x2, x5
    // 0x72dbb0: stur            x3, [fp, #-0x18]
    // 0x72dbb4: stur            x5, [fp, #-0x20]
    // 0x72dbb8: stur            d1, [fp, #-0x48]
    // 0x72dbbc: CheckStackOverflow
    //     0x72dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dbc0: cmp             SP, x16
    //     0x72dbc4: b.ls            #0x72de30
    // 0x72dbc8: fadd            d3, d0, d2
    // 0x72dbcc: stur            d3, [fp, #-0x40]
    // 0x72dbd0: r0 = BlockedArea()
    //     0x72dbd0: bl              #0x72de40  ; AllocateBlockedAreaStub -> BlockedArea (size=0x14)
    // 0x72dbd4: mov             x3, x0
    // 0x72dbd8: ldur            x0, [fp, #-0x18]
    // 0x72dbdc: stur            x3, [fp, #-0x28]
    // 0x72dbe0: StoreField: r3->field_7 = r0
    //     0x72dbe0: stur            w0, [x3, #7]
    // 0x72dbe4: ldur            d0, [fp, #-0x40]
    // 0x72dbe8: StoreField: r3->field_b = d0
    //     0x72dbe8: stur            d0, [x3, #0xb]
    // 0x72dbec: r1 = Null
    //     0x72dbec: mov             x1, NULL
    // 0x72dbf0: r2 = 2
    //     0x72dbf0: mov             x2, #2
    // 0x72dbf4: r0 = AllocateArray()
    //     0x72dbf4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72dbf8: mov             x2, x0
    // 0x72dbfc: ldur            x0, [fp, #-0x28]
    // 0x72dc00: stur            x2, [fp, #-0x18]
    // 0x72dc04: StoreField: r2->field_f = r0
    //     0x72dc04: stur            w0, [x2, #0xf]
    // 0x72dc08: r1 = <BlockedArea>
    //     0x72dc08: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <BlockedArea>
    //     0x72dc0c: ldr             x1, [x1, #0x1a8]
    // 0x72dc10: r0 = AllocateGrowableArray()
    //     0x72dc10: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72dc14: mov             x2, x0
    // 0x72dc18: ldur            x0, [fp, #-0x18]
    // 0x72dc1c: stur            x2, [fp, #-0x28]
    // 0x72dc20: StoreField: r2->field_f = r0
    //     0x72dc20: stur            w0, [x2, #0xf]
    // 0x72dc24: r0 = 2
    //     0x72dc24: mov             x0, #2
    // 0x72dc28: StoreField: r2->field_b = r0
    //     0x72dc28: stur            w0, [x2, #0xb]
    // 0x72dc2c: ldur            x1, [fp, #-0x10]
    // 0x72dc30: r0 = LoadClassIdInstr(r1)
    //     0x72dc30: ldur            x0, [x1, #-1]
    //     0x72dc34: ubfx            x0, x0, #0xc, #0x14
    // 0x72dc38: r0 = GDT[cid_x0 + 0xccae]()
    //     0x72dc38: mov             x17, #0xccae
    //     0x72dc3c: add             lr, x0, x17
    //     0x72dc40: ldr             lr, [x21, lr, lsl #3]
    //     0x72dc44: blr             lr
    // 0x72dc48: mov             x2, x0
    // 0x72dc4c: ldur            d1, [fp, #-0x48]
    // 0x72dc50: d0 = 20.000000
    //     0x72dc50: fmov            d0, #20.00000000
    // 0x72dc54: stur            x2, [fp, #-0x10]
    // 0x72dc58: fadd            d2, d1, d0
    // 0x72dc5c: stur            d2, [fp, #-0x40]
    // 0x72dc60: ldur            x3, [fp, #-0x28]
    // 0x72dc64: CheckStackOverflow
    //     0x72dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dc68: cmp             SP, x16
    //     0x72dc6c: b.ls            #0x72de38
    // 0x72dc70: r0 = LoadClassIdInstr(r2)
    //     0x72dc70: ldur            x0, [x2, #-1]
    //     0x72dc74: ubfx            x0, x0, #0xc, #0x14
    // 0x72dc78: mov             x1, x2
    // 0x72dc7c: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x72dc7c: mov             x17, #0x1cf4
    //     0x72dc80: movk            x17, #1, lsl #16
    //     0x72dc84: add             lr, x0, x17
    //     0x72dc88: ldr             lr, [x21, lr, lsl #3]
    //     0x72dc8c: blr             lr
    // 0x72dc90: tbnz            w0, #4, #0x72dd64
    // 0x72dc94: ldur            x2, [fp, #-0x10]
    // 0x72dc98: ldur            d0, [fp, #-0x40]
    // 0x72dc9c: ldur            x3, [fp, #-0x28]
    // 0x72dca0: r0 = LoadClassIdInstr(r2)
    //     0x72dca0: ldur            x0, [x2, #-1]
    //     0x72dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x72dca8: mov             x1, x2
    // 0x72dcac: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x72dcac: mov             x17, #0x1d69
    //     0x72dcb0: movk            x17, #1, lsl #16
    //     0x72dcb4: add             lr, x0, x17
    //     0x72dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x72dcbc: blr             lr
    // 0x72dcc0: stur            x0, [fp, #-0x18]
    // 0x72dcc4: r0 = BlockedArea()
    //     0x72dcc4: bl              #0x72de40  ; AllocateBlockedAreaStub -> BlockedArea (size=0x14)
    // 0x72dcc8: mov             x2, x0
    // 0x72dccc: ldur            x0, [fp, #-0x18]
    // 0x72dcd0: stur            x2, [fp, #-0x38]
    // 0x72dcd4: StoreField: r2->field_7 = r0
    //     0x72dcd4: stur            w0, [x2, #7]
    // 0x72dcd8: ldur            d0, [fp, #-0x40]
    // 0x72dcdc: StoreField: r2->field_b = d0
    //     0x72dcdc: stur            d0, [x2, #0xb]
    // 0x72dce0: ldur            x0, [fp, #-0x28]
    // 0x72dce4: LoadField: r1 = r0->field_b
    //     0x72dce4: ldur            w1, [x0, #0xb]
    // 0x72dce8: LoadField: r3 = r0->field_f
    //     0x72dce8: ldur            w3, [x0, #0xf]
    // 0x72dcec: DecompressPointer r3
    //     0x72dcec: add             x3, x3, HEAP, lsl #32
    // 0x72dcf0: LoadField: r4 = r3->field_b
    //     0x72dcf0: ldur            w4, [x3, #0xb]
    // 0x72dcf4: r3 = LoadInt32Instr(r1)
    //     0x72dcf4: sbfx            x3, x1, #1, #0x1f
    // 0x72dcf8: stur            x3, [fp, #-0x30]
    // 0x72dcfc: r1 = LoadInt32Instr(r4)
    //     0x72dcfc: sbfx            x1, x4, #1, #0x1f
    // 0x72dd00: cmp             x3, x1
    // 0x72dd04: b.ne            #0x72dd10
    // 0x72dd08: mov             x1, x0
    // 0x72dd0c: r0 = _growToNextCapacity()
    //     0x72dd0c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72dd10: ldur            x3, [fp, #-0x28]
    // 0x72dd14: ldur            x2, [fp, #-0x30]
    // 0x72dd18: add             x0, x2, #1
    // 0x72dd1c: lsl             x1, x0, #1
    // 0x72dd20: StoreField: r3->field_b = r1
    //     0x72dd20: stur            w1, [x3, #0xb]
    // 0x72dd24: LoadField: r1 = r3->field_f
    //     0x72dd24: ldur            w1, [x3, #0xf]
    // 0x72dd28: DecompressPointer r1
    //     0x72dd28: add             x1, x1, HEAP, lsl #32
    // 0x72dd2c: ldur            x0, [fp, #-0x38]
    // 0x72dd30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72dd30: add             x25, x1, x2, lsl #2
    //     0x72dd34: add             x25, x25, #0xf
    //     0x72dd38: str             w0, [x25]
    //     0x72dd3c: tbz             w0, #0, #0x72dd58
    //     0x72dd40: ldurb           w16, [x1, #-1]
    //     0x72dd44: ldurb           w17, [x0, #-1]
    //     0x72dd48: and             x16, x17, x16, lsr #2
    //     0x72dd4c: tst             x16, HEAP, lsr #32
    //     0x72dd50: b.eq            #0x72dd58
    //     0x72dd54: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72dd58: ldur            x2, [fp, #-0x10]
    // 0x72dd5c: ldur            d2, [fp, #-0x40]
    // 0x72dd60: b               #0x72dc64
    // 0x72dd64: ldur            x0, [fp, #-8]
    // 0x72dd68: ldur            x3, [fp, #-0x28]
    // 0x72dd6c: LoadField: r4 = r0->field_1f
    //     0x72dd6c: ldur            w4, [x0, #0x1f]
    // 0x72dd70: DecompressPointer r4
    //     0x72dd70: add             x4, x4, HEAP, lsl #32
    // 0x72dd74: mov             x1, x4
    // 0x72dd78: ldur            x2, [fp, #-0x20]
    // 0x72dd7c: stur            x4, [fp, #-0x10]
    // 0x72dd80: r0 = []=()
    //     0x72dd80: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72dd84: ldur            x0, [fp, #-0x10]
    // 0x72dd88: LoadField: r2 = r0->field_7
    //     0x72dd88: ldur            w2, [x0, #7]
    // 0x72dd8c: DecompressPointer r2
    //     0x72dd8c: add             x2, x2, HEAP, lsl #32
    // 0x72dd90: r1 = Null
    //     0x72dd90: mov             x1, NULL
    // 0x72dd94: r3 = <X1>
    //     0x72dd94: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x72dd98: r0 = Null
    //     0x72dd98: mov             x0, NULL
    // 0x72dd9c: cmp             x2, x0
    // 0x72dda0: b.eq            #0x72ddb0
    // 0x72dda4: r30 = InstantiateTypeArgumentsStub
    //     0x72dda4: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x72dda8: LoadField: r30 = r30->field_7
    //     0x72dda8: ldur            lr, [lr, #7]
    // 0x72ddac: blr             lr
    // 0x72ddb0: mov             x1, x0
    // 0x72ddb4: r0 = _CompactValuesIterable()
    //     0x72ddb4: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72ddb8: mov             x3, x0
    // 0x72ddbc: ldur            x0, [fp, #-0x10]
    // 0x72ddc0: stur            x3, [fp, #-0x18]
    // 0x72ddc4: StoreField: r3->field_b = r0
    //     0x72ddc4: stur            w0, [x3, #0xb]
    // 0x72ddc8: r1 = Function '<anonymous closure>':.
    //     0x72ddc8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b780] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x72ddcc: ldr             x1, [x1, #0x780]
    // 0x72ddd0: r2 = Null
    //     0x72ddd0: mov             x2, NULL
    // 0x72ddd4: r0 = AllocateClosure()
    //     0x72ddd4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72ddd8: r16 = <BlockedArea>
    //     0x72ddd8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <BlockedArea>
    //     0x72dddc: ldr             x16, [x16, #0x1a8]
    // 0x72dde0: ldur            lr, [fp, #-0x18]
    // 0x72dde4: stp             lr, x16, [SP, #8]
    // 0x72dde8: str             x0, [SP]
    // 0x72ddec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ddec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ddf0: r0 = expand()
    //     0x72ddf0: bl              #0x53defc  ; [dart:core] Iterable::expand
    // 0x72ddf4: mov             x1, x0
    // 0x72ddf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ddf8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72ddfc: r0 = toList()
    //     0x72ddfc: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x72de00: stur            x0, [fp, #-0x10]
    // 0x72de04: r0 = BlockedPositionsState()
    //     0x72de04: bl              #0x72db7c  ; AllocateBlockedPositionsStateStub -> BlockedPositionsState (size=0xc)
    // 0x72de08: mov             x1, x0
    // 0x72de0c: ldur            x0, [fp, #-0x10]
    // 0x72de10: StoreField: r1->field_7 = r0
    //     0x72de10: stur            w0, [x1, #7]
    // 0x72de14: mov             x2, x1
    // 0x72de18: ldur            x1, [fp, #-8]
    // 0x72de1c: r0 = emit()
    //     0x72de1c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72de20: r0 = Null
    //     0x72de20: mov             x0, NULL
    // 0x72de24: LeaveFrame
    //     0x72de24: mov             SP, fp
    //     0x72de28: ldp             fp, lr, [SP], #0x10
    // 0x72de2c: ret
    //     0x72de2c: ret             
    // 0x72de30: r0 = StackOverflowSharedWithFPURegs()
    //     0x72de30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72de34: b               #0x72dbc8
    // 0x72de38: r0 = StackOverflowSharedWithFPURegs()
    //     0x72de38: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72de3c: b               #0x72dc70
  }
}
