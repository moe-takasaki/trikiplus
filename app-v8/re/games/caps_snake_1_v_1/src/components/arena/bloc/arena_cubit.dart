// lib: , url: package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 4869, size: 0x24, field offset: 0x1c
class ArenaCubit extends Cubit<dynamic> {

  _ ArenaCubit(/* No info */) {
    // ** addr: 0x720138, size: 0x140
    // 0x720138: EnterFrame
    //     0x720138: stp             fp, lr, [SP, #-0x10]!
    //     0x72013c: mov             fp, SP
    // 0x720140: AllocStack(0x20)
    //     0x720140: sub             SP, SP, #0x20
    // 0x720144: SetupParameters(ArenaCubit this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x720144: mov             x4, x1
    //     0x720148: mov             x0, x3
    //     0x72014c: stur            x3, [fp, #-0x18]
    //     0x720150: mov             x3, x2
    //     0x720154: stur            x1, [fp, #-8]
    //     0x720158: stur            x2, [fp, #-0x10]
    // 0x72015c: CheckStackOverflow
    //     0x72015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720160: cmp             SP, x16
    //     0x720164: b.ls            #0x720270
    // 0x720168: r1 = Null
    //     0x720168: mov             x1, NULL
    // 0x72016c: r2 = "ArenaCubit"
    //     0x72016c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e38] "ArenaCubit"
    //     0x720170: ldr             x2, [x2, #0xe38]
    // 0x720174: r0 = Logger()
    //     0x720174: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x720178: stur            x0, [fp, #-0x20]
    // 0x72017c: r0 = CapsZPLogger()
    //     0x72017c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x720180: mov             x1, x0
    // 0x720184: ldur            x0, [fp, #-0x20]
    // 0x720188: StoreField: r1->field_7 = r0
    //     0x720188: stur            w0, [x1, #7]
    // 0x72018c: mov             x0, x1
    // 0x720190: ldur            x1, [fp, #-8]
    // 0x720194: StoreField: r1->field_1f = r0
    //     0x720194: stur            w0, [x1, #0x1f]
    //     0x720198: ldurb           w16, [x1, #-1]
    //     0x72019c: ldurb           w17, [x0, #-1]
    //     0x7201a0: and             x16, x17, x16, lsr #2
    //     0x7201a4: tst             x16, HEAP, lsr #32
    //     0x7201a8: b.eq            #0x7201b0
    //     0x7201ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7201b0: ldur            x0, [fp, #-0x18]
    // 0x7201b4: StoreField: r1->field_1b = r0
    //     0x7201b4: stur            w0, [x1, #0x1b]
    //     0x7201b8: ldurb           w16, [x1, #-1]
    //     0x7201bc: ldurb           w17, [x0, #-1]
    //     0x7201c0: and             x16, x17, x16, lsr #2
    //     0x7201c4: tst             x16, HEAP, lsr #32
    //     0x7201c8: b.eq            #0x7201d0
    //     0x7201cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7201d0: r0 = ArenaState()
    //     0x7201d0: bl              #0x720278  ; AllocateArenaStateStub -> ArenaState (size=0x14)
    // 0x7201d4: mov             x1, x0
    // 0x7201d8: ldur            x0, [fp, #-0x10]
    // 0x7201dc: stur            x1, [fp, #-0x18]
    // 0x7201e0: StoreField: r1->field_7 = r0
    //     0x7201e0: stur            w0, [x1, #7]
    // 0x7201e4: r0 = Instance_BoundaryMode
    //     0x7201e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e40] Obj!BoundaryMode@c2ba91
    //     0x7201e8: ldr             x0, [x0, #0xe40]
    // 0x7201ec: StoreField: r1->field_b = r0
    //     0x7201ec: stur            w0, [x1, #0xb]
    // 0x7201f0: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x7201f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7201f4: ldr             x0, [x0, #0x1638]
    //     0x7201f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7201fc: cmp             w0, w16
    //     0x720200: b.ne            #0x720210
    //     0x720204: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x720208: ldr             x2, [x2, #0x980]
    //     0x72020c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x720210: ldur            x1, [fp, #-8]
    // 0x720214: StoreField: r1->field_b = r0
    //     0x720214: stur            w0, [x1, #0xb]
    //     0x720218: ldurb           w16, [x1, #-1]
    //     0x72021c: ldurb           w17, [x0, #-1]
    //     0x720220: and             x16, x17, x16, lsr #2
    //     0x720224: tst             x16, HEAP, lsr #32
    //     0x720228: b.eq            #0x720230
    //     0x72022c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720230: r2 = Sentinel
    //     0x720230: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720234: StoreField: r1->field_f = r2
    //     0x720234: stur            w2, [x1, #0xf]
    // 0x720238: r2 = false
    //     0x720238: add             x2, NULL, #0x30  ; false
    // 0x72023c: ArrayStore: r1[0] = r2  ; List_4
    //     0x72023c: stur            w2, [x1, #0x17]
    // 0x720240: ldur            x0, [fp, #-0x18]
    // 0x720244: StoreField: r1->field_13 = r0
    //     0x720244: stur            w0, [x1, #0x13]
    //     0x720248: ldurb           w16, [x1, #-1]
    //     0x72024c: ldurb           w17, [x0, #-1]
    //     0x720250: and             x16, x17, x16, lsr #2
    //     0x720254: tst             x16, HEAP, lsr #32
    //     0x720258: b.eq            #0x720260
    //     0x72025c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720260: r0 = Null
    //     0x720260: mov             x0, NULL
    // 0x720264: LeaveFrame
    //     0x720264: mov             SP, fp
    //     0x720268: ldp             fp, lr, [SP], #0x10
    // 0x72026c: ret
    //     0x72026c: ret             
    // 0x720270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720270: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720274: b               #0x720168
  }
  _ enableArenaWalls(/* No info */) {
    // ** addr: 0x7314ec, size: 0x8c
    // 0x7314ec: EnterFrame
    //     0x7314ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7314f0: mov             fp, SP
    // 0x7314f4: AllocStack(0x18)
    //     0x7314f4: sub             SP, SP, #0x18
    // 0x7314f8: SetupParameters(ArenaCubit this /* r1 => r0, fp-0x10 */)
    //     0x7314f8: mov             x0, x1
    //     0x7314fc: stur            x1, [fp, #-0x10]
    // 0x731500: CheckStackOverflow
    //     0x731500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731504: cmp             SP, x16
    //     0x731508: b.ls            #0x731570
    // 0x73150c: LoadField: r2 = r0->field_1b
    //     0x73150c: ldur            w2, [x0, #0x1b]
    // 0x731510: DecompressPointer r2
    //     0x731510: add             x2, x2, HEAP, lsl #32
    // 0x731514: mov             x1, x2
    // 0x731518: stur            x2, [fp, #-8]
    // 0x73151c: r0 = applyArenaBarriersEffect()
    //     0x73151c: bl              #0x731674  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applyArenaBarriersEffect
    // 0x731520: ldur            x0, [fp, #-0x10]
    // 0x731524: LoadField: r1 = r0->field_13
    //     0x731524: ldur            w1, [x0, #0x13]
    // 0x731528: DecompressPointer r1
    //     0x731528: add             x1, x1, HEAP, lsl #32
    // 0x73152c: ldur            x2, [fp, #-8]
    // 0x731530: LoadField: r3 = r2->field_13
    //     0x731530: ldur            w3, [x2, #0x13]
    // 0x731534: DecompressPointer r3
    //     0x731534: add             x3, x3, HEAP, lsl #32
    // 0x731538: r16 = Instance_BoundaryMode
    //     0x731538: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] Obj!BoundaryMode@c2bab1
    //     0x73153c: ldr             x16, [x16, #0xf18]
    // 0x731540: str             x16, [SP]
    // 0x731544: mov             x2, x3
    // 0x731548: r4 = const [0, 0x3, 0x1, 0x2, boundaryMode, 0x2, null]
    //     0x731548: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f20] List(7) [0, 0x3, 0x1, 0x2, "boundaryMode", 0x2, Null]
    //     0x73154c: ldr             x4, [x4, #0xf20]
    // 0x731550: r0 = copyWith()
    //     0x731550: bl              #0x731578  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_state.dart] ArenaState::copyWith
    // 0x731554: ldur            x1, [fp, #-0x10]
    // 0x731558: mov             x2, x0
    // 0x73155c: r0 = emit()
    //     0x73155c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x731560: r0 = Null
    //     0x731560: mov             x0, NULL
    // 0x731564: LeaveFrame
    //     0x731564: mov             SP, fp
    //     0x731568: ldp             fp, lr, [SP], #0x10
    // 0x73156c: ret
    //     0x73156c: ret             
    // 0x731570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731570: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731574: b               #0x73150c
  }
  _ syncBarriersEffect(/* No info */) {
    // ** addr: 0x74db44, size: 0xa0
    // 0x74db44: EnterFrame
    //     0x74db44: stp             fp, lr, [SP, #-0x10]!
    //     0x74db48: mov             fp, SP
    // 0x74db4c: AllocStack(0x8)
    //     0x74db4c: sub             SP, SP, #8
    // 0x74db50: SetupParameters(ArenaCubit this /* r1 => r0, fp-0x8 */)
    //     0x74db50: mov             x0, x1
    //     0x74db54: stur            x1, [fp, #-8]
    // 0x74db58: CheckStackOverflow
    //     0x74db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74db5c: cmp             SP, x16
    //     0x74db60: b.ls            #0x74dbdc
    // 0x74db64: LoadField: r1 = r0->field_1b
    //     0x74db64: ldur            w1, [x0, #0x1b]
    // 0x74db68: DecompressPointer r1
    //     0x74db68: add             x1, x1, HEAP, lsl #32
    // 0x74db6c: LoadField: r2 = r1->field_13
    //     0x74db6c: ldur            w2, [x1, #0x13]
    // 0x74db70: DecompressPointer r2
    //     0x74db70: add             x2, x2, HEAP, lsl #32
    // 0x74db74: cmp             w2, NULL
    // 0x74db78: b.ne            #0x74dba8
    // 0x74db7c: LoadField: r1 = r0->field_13
    //     0x74db7c: ldur            w1, [x0, #0x13]
    // 0x74db80: DecompressPointer r1
    //     0x74db80: add             x1, x1, HEAP, lsl #32
    // 0x74db84: LoadField: r3 = r1->field_b
    //     0x74db84: ldur            w3, [x1, #0xb]
    // 0x74db88: DecompressPointer r3
    //     0x74db88: add             x3, x3, HEAP, lsl #32
    // 0x74db8c: r16 = Instance_BoundaryMode
    //     0x74db8c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] Obj!BoundaryMode@c2bab1
    //     0x74db90: ldr             x16, [x16, #0xf18]
    // 0x74db94: cmp             w3, w16
    // 0x74db98: b.ne            #0x74dba8
    // 0x74db9c: mov             x1, x0
    // 0x74dba0: r0 = disableArenaWalls()
    //     0x74dba0: bl              #0x74dbe4  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart] ArenaCubit::disableArenaWalls
    // 0x74dba4: b               #0x74dbcc
    // 0x74dba8: cmp             w2, NULL
    // 0x74dbac: b.eq            #0x74dbcc
    // 0x74dbb0: LoadField: r1 = r0->field_13
    //     0x74dbb0: ldur            w1, [x0, #0x13]
    // 0x74dbb4: DecompressPointer r1
    //     0x74dbb4: add             x1, x1, HEAP, lsl #32
    // 0x74dbb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74dbb8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74dbbc: r0 = copyWith()
    //     0x74dbbc: bl              #0x731578  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_state.dart] ArenaState::copyWith
    // 0x74dbc0: ldur            x1, [fp, #-8]
    // 0x74dbc4: mov             x2, x0
    // 0x74dbc8: r0 = emit()
    //     0x74dbc8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x74dbcc: r0 = Null
    //     0x74dbcc: mov             x0, NULL
    // 0x74dbd0: LeaveFrame
    //     0x74dbd0: mov             SP, fp
    //     0x74dbd4: ldp             fp, lr, [SP], #0x10
    // 0x74dbd8: ret
    //     0x74dbd8: ret             
    // 0x74dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dbdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dbe0: b               #0x74db64
  }
  _ disableArenaWalls(/* No info */) {
    // ** addr: 0x74dbe4, size: 0x80
    // 0x74dbe4: EnterFrame
    //     0x74dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dbe8: mov             fp, SP
    // 0x74dbec: AllocStack(0x10)
    //     0x74dbec: sub             SP, SP, #0x10
    // 0x74dbf0: SetupParameters(ArenaCubit this /* r1 => r0, fp-0x8 */)
    //     0x74dbf0: mov             x0, x1
    //     0x74dbf4: stur            x1, [fp, #-8]
    // 0x74dbf8: CheckStackOverflow
    //     0x74dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dbfc: cmp             SP, x16
    //     0x74dc00: b.ls            #0x74dc5c
    // 0x74dc04: LoadField: r1 = r0->field_1f
    //     0x74dc04: ldur            w1, [x0, #0x1f]
    // 0x74dc08: DecompressPointer r1
    //     0x74dc08: add             x1, x1, HEAP, lsl #32
    // 0x74dc0c: r2 = "Arena walls disabled"
    //     0x74dc0c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49f78] "Arena walls disabled"
    //     0x74dc10: ldr             x2, [x2, #0xf78]
    // 0x74dc14: r0 = info()
    //     0x74dc14: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x74dc18: ldur            x0, [fp, #-8]
    // 0x74dc1c: LoadField: r1 = r0->field_13
    //     0x74dc1c: ldur            w1, [x0, #0x13]
    // 0x74dc20: DecompressPointer r1
    //     0x74dc20: add             x1, x1, HEAP, lsl #32
    // 0x74dc24: r16 = Instance_BoundaryMode
    //     0x74dc24: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e40] Obj!BoundaryMode@c2ba91
    //     0x74dc28: ldr             x16, [x16, #0xe40]
    // 0x74dc2c: str             x16, [SP]
    // 0x74dc30: r2 = Null
    //     0x74dc30: mov             x2, NULL
    // 0x74dc34: r4 = const [0, 0x3, 0x1, 0x2, boundaryMode, 0x2, null]
    //     0x74dc34: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f20] List(7) [0, 0x3, 0x1, 0x2, "boundaryMode", 0x2, Null]
    //     0x74dc38: ldr             x4, [x4, #0xf20]
    // 0x74dc3c: r0 = copyWith()
    //     0x74dc3c: bl              #0x731578  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_state.dart] ArenaState::copyWith
    // 0x74dc40: ldur            x1, [fp, #-8]
    // 0x74dc44: mov             x2, x0
    // 0x74dc48: r0 = emit()
    //     0x74dc48: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x74dc4c: r0 = Null
    //     0x74dc4c: mov             x0, NULL
    // 0x74dc50: LeaveFrame
    //     0x74dc50: mov             SP, fp
    //     0x74dc54: ldp             fp, lr, [SP], #0x10
    // 0x74dc58: ret
    //     0x74dc58: ret             
    // 0x74dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dc5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dc60: b               #0x74dc04
  }
  _ disableActiveEffect(/* No info */) {
    // ** addr: 0x9ced9c, size: 0x58
    // 0x9ced9c: EnterFrame
    //     0x9ced9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ceda0: mov             fp, SP
    // 0x9ceda4: AllocStack(0x8)
    //     0x9ceda4: sub             SP, SP, #8
    // 0x9ceda8: SetupParameters(ArenaCubit this /* r1 => r0, fp-0x8 */)
    //     0x9ceda8: mov             x0, x1
    //     0x9cedac: stur            x1, [fp, #-8]
    // 0x9cedb0: CheckStackOverflow
    //     0x9cedb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cedb4: cmp             SP, x16
    //     0x9cedb8: b.ls            #0x9cedec
    // 0x9cedbc: LoadField: r1 = r0->field_13
    //     0x9cedbc: ldur            w1, [x0, #0x13]
    // 0x9cedc0: DecompressPointer r1
    //     0x9cedc0: add             x1, x1, HEAP, lsl #32
    // 0x9cedc4: r2 = Null
    //     0x9cedc4: mov             x2, NULL
    // 0x9cedc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cedc8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cedcc: r0 = copyWith()
    //     0x9cedcc: bl              #0x731578  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_state.dart] ArenaState::copyWith
    // 0x9cedd0: ldur            x1, [fp, #-8]
    // 0x9cedd4: mov             x2, x0
    // 0x9cedd8: r0 = emit()
    //     0x9cedd8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ceddc: r0 = Null
    //     0x9ceddc: mov             x0, NULL
    // 0x9cede0: LeaveFrame
    //     0x9cede0: mov             SP, fp
    //     0x9cede4: ldp             fp, lr, [SP], #0x10
    // 0x9cede8: ret
    //     0x9cede8: ret             
    // 0x9cedec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cedec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cedf0: b               #0x9cedbc
  }
}
