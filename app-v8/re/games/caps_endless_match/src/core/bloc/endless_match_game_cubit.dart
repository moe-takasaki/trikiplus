// lib: , url: package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 4872, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _EndlessMatchGameCubit&Cubit&StaticInputModeMixin extends Cubit<dynamic>
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4873, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin extends _EndlessMatchGameCubit&Cubit&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  _ _EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin(/* No info */) {
    // ** addr: 0x9c9024, size: 0xe0
    // 0x9c9024: EnterFrame
    //     0x9c9024: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9028: mov             fp, SP
    // 0x9c902c: AllocStack(0x10)
    //     0x9c902c: sub             SP, SP, #0x10
    // 0x9c9030: SetupParameters(_EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x8 */)
    //     0x9c9030: stur            x1, [fp, #-8]
    // 0x9c9034: CheckStackOverflow
    //     0x9c9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9038: cmp             SP, x16
    //     0x9c903c: b.ls            #0x9c90fc
    // 0x9c9040: r0 = Stopwatch()
    //     0x9c9040: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9c9044: stur            x0, [fp, #-0x10]
    // 0x9c9048: StoreField: r0->field_7 = rZR
    //     0x9c9048: stur            xzr, [x0, #7]
    // 0x9c904c: StoreField: r0->field_f = rZR
    //     0x9c904c: stur            wzr, [x0, #0xf]
    // 0x9c9050: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x9c9050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9054: ldr             x0, [x0, #0x660]
    //     0x9c9058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c905c: cmp             w0, w16
    //     0x9c9060: b.ne            #0x9c906c
    //     0x9c9064: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x9c9068: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c906c: ldur            x0, [fp, #-0x10]
    // 0x9c9070: ldur            x1, [fp, #-8]
    // 0x9c9074: StoreField: r1->field_1b = r0
    //     0x9c9074: stur            w0, [x1, #0x1b]
    //     0x9c9078: ldurb           w16, [x1, #-1]
    //     0x9c907c: ldurb           w17, [x0, #-1]
    //     0x9c9080: and             x16, x17, x16, lsr #2
    //     0x9c9084: tst             x16, HEAP, lsr #32
    //     0x9c9088: b.eq            #0x9c9090
    //     0x9c908c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c9090: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9c9090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9094: ldr             x0, [x0, #0x1638]
    //     0x9c9098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c909c: cmp             w0, w16
    //     0x9c90a0: b.ne            #0x9c90b0
    //     0x9c90a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9c90a8: ldr             x2, [x2, #0x980]
    //     0x9c90ac: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9c90b0: ldur            x1, [fp, #-8]
    // 0x9c90b4: StoreField: r1->field_b = r0
    //     0x9c90b4: stur            w0, [x1, #0xb]
    //     0x9c90b8: ldurb           w16, [x1, #-1]
    //     0x9c90bc: ldurb           w17, [x0, #-1]
    //     0x9c90c0: and             x16, x17, x16, lsr #2
    //     0x9c90c4: tst             x16, HEAP, lsr #32
    //     0x9c90c8: b.eq            #0x9c90d0
    //     0x9c90cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c90d0: r2 = Sentinel
    //     0x9c90d0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c90d4: StoreField: r1->field_f = r2
    //     0x9c90d4: stur            w2, [x1, #0xf]
    // 0x9c90d8: r2 = false
    //     0x9c90d8: add             x2, NULL, #0x30  ; false
    // 0x9c90dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c90dc: stur            w2, [x1, #0x17]
    // 0x9c90e0: r2 = Instance_EndlessMatchGameState
    //     0x9c90e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!EndlessMatchGameState@c1ea61
    //     0x9c90e4: ldr             x2, [x2, #0x290]
    // 0x9c90e8: StoreField: r1->field_13 = r2
    //     0x9c90e8: stur            w2, [x1, #0x13]
    // 0x9c90ec: r0 = Null
    //     0x9c90ec: mov             x0, NULL
    // 0x9c90f0: LeaveFrame
    //     0x9c90f0: mov             SP, fp
    //     0x9c90f4: ldp             fp, lr, [SP], #0x10
    // 0x9c90f8: ret
    //     0x9c90f8: ret             
    // 0x9c90fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c90fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9100: b               #0x9c9040
  }
}

// class id: 4874, size: 0x54, field offset: 0x20
class EndlessMatchGameCubit extends _EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  _ onFrame(/* No info */) {
    // ** addr: 0x6d8fb8, size: 0xac
    // 0x6d8fb8: EnterFrame
    //     0x6d8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8fbc: mov             fp, SP
    // 0x6d8fc0: AllocStack(0x18)
    //     0x6d8fc0: sub             SP, SP, #0x18
    // 0x6d8fc4: SetupParameters(EndlessMatchGameCubit this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x6d8fc4: mov             x0, x1
    //     0x6d8fc8: mov             v1.16b, v0.16b
    //     0x6d8fcc: stur            x1, [fp, #-0x10]
    //     0x6d8fd0: stur            d0, [fp, #-0x18]
    // 0x6d8fd4: CheckStackOverflow
    //     0x6d8fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8fd8: cmp             SP, x16
    //     0x6d8fdc: b.ls            #0x6d905c
    // 0x6d8fe0: LoadField: r2 = r0->field_2b
    //     0x6d8fe0: ldur            w2, [x0, #0x2b]
    // 0x6d8fe4: DecompressPointer r2
    //     0x6d8fe4: add             x2, x2, HEAP, lsl #32
    // 0x6d8fe8: stur            x2, [fp, #-8]
    // 0x6d8fec: LoadField: r1 = r2->field_b
    //     0x6d8fec: ldur            w1, [x2, #0xb]
    // 0x6d8ff0: DecompressPointer r1
    //     0x6d8ff0: add             x1, x1, HEAP, lsl #32
    // 0x6d8ff4: LoadField: r3 = r1->field_7
    //     0x6d8ff4: ldur            w3, [x1, #7]
    // 0x6d8ff8: DecompressPointer r3
    //     0x6d8ff8: add             x3, x3, HEAP, lsl #32
    // 0x6d8ffc: r16 = Instance_RunningStatus
    //     0x6d8ffc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x6d9000: ldr             x16, [x16, #0x3d0]
    // 0x6d9004: cmp             w3, w16
    // 0x6d9008: b.eq            #0x6d901c
    // 0x6d900c: r0 = Null
    //     0x6d900c: mov             x0, NULL
    // 0x6d9010: LeaveFrame
    //     0x6d9010: mov             SP, fp
    //     0x6d9014: ldp             fp, lr, [SP], #0x10
    // 0x6d9018: ret
    //     0x6d9018: ret             
    // 0x6d901c: LoadField: r1 = r0->field_33
    //     0x6d901c: ldur            w1, [x0, #0x33]
    // 0x6d9020: DecompressPointer r1
    //     0x6d9020: add             x1, x1, HEAP, lsl #32
    // 0x6d9024: mov             v0.16b, v1.16b
    // 0x6d9028: r0 = tickActiveEffects()
    //     0x6d9028: bl              #0x6d9274  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tickActiveEffects
    // 0x6d902c: ldur            x0, [fp, #-0x10]
    // 0x6d9030: LoadField: r1 = r0->field_37
    //     0x6d9030: ldur            w1, [x0, #0x37]
    // 0x6d9034: DecompressPointer r1
    //     0x6d9034: add             x1, x1, HEAP, lsl #32
    // 0x6d9038: ldur            d0, [fp, #-0x18]
    // 0x6d903c: r0 = recordElapsedTime()
    //     0x6d903c: bl              #0x6d924c  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordElapsedTime
    // 0x6d9040: ldur            x1, [fp, #-8]
    // 0x6d9044: ldur            d0, [fp, #-0x18]
    // 0x6d9048: r0 = tickGameOverCountdown()
    //     0x6d9048: bl              #0x6d9088  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::tickGameOverCountdown
    // 0x6d904c: r0 = Null
    //     0x6d904c: mov             x0, NULL
    // 0x6d9050: LeaveFrame
    //     0x6d9050: mov             SP, fp
    //     0x6d9054: ldp             fp, lr, [SP], #0x10
    // 0x6d9058: ret
    //     0x6d9058: ret             
    // 0x6d905c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d905c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d9060: b               #0x6d8fe0
  }
  _ close(/* No info */) async {
    // ** addr: 0x9b70b8, size: 0x11c
    // 0x9b70b8: EnterFrame
    //     0x9b70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b70bc: mov             fp, SP
    // 0x9b70c0: AllocStack(0x18)
    //     0x9b70c0: sub             SP, SP, #0x18
    // 0x9b70c4: SetupParameters(EndlessMatchGameCubit this /* r1 => r2, fp-0x10 */)
    //     0x9b70c4: stur            NULL, [fp, #-8]
    //     0x9b70c8: mov             x2, x1
    //     0x9b70cc: stur            x1, [fp, #-0x10]
    // 0x9b70d0: CheckStackOverflow
    //     0x9b70d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b70d4: cmp             SP, x16
    //     0x9b70d8: b.ls            #0x9b71cc
    // 0x9b70dc: InitAsync() -> Future<void?>
    //     0x9b70dc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9b70e0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9b70e4: ldur            x0, [fp, #-0x10]
    // 0x9b70e8: LoadField: r3 = r0->field_2b
    //     0x9b70e8: ldur            w3, [x0, #0x2b]
    // 0x9b70ec: DecompressPointer r3
    //     0x9b70ec: add             x3, x3, HEAP, lsl #32
    // 0x9b70f0: mov             x2, x0
    // 0x9b70f4: stur            x3, [fp, #-0x18]
    // 0x9b70f8: r1 = Function 'stopGame':.
    //     0x9b70f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a8] AnonymousClosure: (0x9b7310), in [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::stopGame (0x9b7348)
    //     0x9b70fc: ldr             x1, [x1, #0x4a8]
    // 0x9b7100: r0 = AllocateClosure()
    //     0x9b7100: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b7104: ldur            x1, [fp, #-0x18]
    // 0x9b7108: mov             x2, x0
    // 0x9b710c: r0 = unregisterListener()
    //     0x9b710c: bl              #0x9b729c  ; [package:caps_endless_match/src/domain/game_status_manager.dart] _GameStatusManager&Object&HasListeners::unregisterListener
    // 0x9b7110: ldur            x0, [fp, #-0x10]
    // 0x9b7114: LoadField: r1 = r0->field_47
    //     0x9b7114: ldur            w1, [x0, #0x47]
    // 0x9b7118: DecompressPointer r1
    //     0x9b7118: add             x1, x1, HEAP, lsl #32
    // 0x9b711c: r0 = close()
    //     0x9b711c: bl              #0x54a334  ; [dart:async] _BroadcastStreamController::close
    // 0x9b7120: mov             x1, x0
    // 0x9b7124: stur            x1, [fp, #-0x18]
    // 0x9b7128: r0 = Await()
    //     0x9b7128: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b712c: ldur            x0, [fp, #-0x10]
    // 0x9b7130: LoadField: r1 = r0->field_4b
    //     0x9b7130: ldur            w1, [x0, #0x4b]
    // 0x9b7134: DecompressPointer r1
    //     0x9b7134: add             x1, x1, HEAP, lsl #32
    // 0x9b7138: r0 = close()
    //     0x9b7138: bl              #0x54a334  ; [dart:async] _BroadcastStreamController::close
    // 0x9b713c: mov             x1, x0
    // 0x9b7140: stur            x1, [fp, #-0x18]
    // 0x9b7144: r0 = Await()
    //     0x9b7144: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b7148: ldur            x2, [fp, #-0x10]
    // 0x9b714c: LoadField: r1 = r2->field_4f
    //     0x9b714c: ldur            w1, [x2, #0x4f]
    // 0x9b7150: DecompressPointer r1
    //     0x9b7150: add             x1, x1, HEAP, lsl #32
    // 0x9b7154: cmp             w1, NULL
    // 0x9b7158: b.ne            #0x9b7168
    // 0x9b715c: mov             x1, x2
    // 0x9b7160: r2 = Null
    //     0x9b7160: mov             x2, NULL
    // 0x9b7164: b               #0x9b7184
    // 0x9b7168: r0 = LoadClassIdInstr(r1)
    //     0x9b7168: ldur            x0, [x1, #-1]
    //     0x9b716c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7170: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x9b7170: sub             lr, x0, #0xeb6
    //     0x9b7174: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7178: blr             lr
    // 0x9b717c: mov             x2, x0
    // 0x9b7180: ldur            x1, [fp, #-0x10]
    // 0x9b7184: mov             x0, x2
    // 0x9b7188: stur            x2, [fp, #-0x18]
    // 0x9b718c: r0 = Await()
    //     0x9b718c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b7190: ldur            x0, [fp, #-0x10]
    // 0x9b7194: StoreField: r0->field_4f = rNULL
    //     0x9b7194: stur            NULL, [x0, #0x4f]
    // 0x9b7198: LoadField: r1 = r0->field_3b
    //     0x9b7198: ldur            w1, [x0, #0x3b]
    // 0x9b719c: DecompressPointer r1
    //     0x9b719c: add             x1, x1, HEAP, lsl #32
    // 0x9b71a0: r0 = stopBackgroundMusic()
    //     0x9b71a0: bl              #0x9b71d4  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::stopBackgroundMusic
    // 0x9b71a4: mov             x1, x0
    // 0x9b71a8: stur            x1, [fp, #-0x18]
    // 0x9b71ac: r0 = Await()
    //     0x9b71ac: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b71b0: ldur            x1, [fp, #-0x10]
    // 0x9b71b4: r0 = close()
    //     0x9b71b4: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b71b8: mov             x1, x0
    // 0x9b71bc: stur            x1, [fp, #-0x10]
    // 0x9b71c0: r0 = Await()
    //     0x9b71c0: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b71c4: r0 = Null
    //     0x9b71c4: mov             x0, NULL
    // 0x9b71c8: r0 = ReturnAsyncNotFuture()
    //     0x9b71c8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9b71cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b71cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b71d0: b               #0x9b70dc
  }
  [closure] Future<void> stopGame(dynamic) {
    // ** addr: 0x9b7310, size: 0x38
    // 0x9b7310: EnterFrame
    //     0x9b7310: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7314: mov             fp, SP
    // 0x9b7318: ldr             x0, [fp, #0x10]
    // 0x9b731c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b731c: ldur            w1, [x0, #0x17]
    // 0x9b7320: DecompressPointer r1
    //     0x9b7320: add             x1, x1, HEAP, lsl #32
    // 0x9b7324: CheckStackOverflow
    //     0x9b7324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7328: cmp             SP, x16
    //     0x9b732c: b.ls            #0x9b7340
    // 0x9b7330: r0 = stopGame()
    //     0x9b7330: bl              #0x9b7348  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::stopGame
    // 0x9b7334: LeaveFrame
    //     0x9b7334: mov             SP, fp
    //     0x9b7338: ldp             fp, lr, [SP], #0x10
    // 0x9b733c: ret
    //     0x9b733c: ret             
    // 0x9b7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7344: b               #0x9b7330
  }
  _ stopGame(/* No info */) async {
    // ** addr: 0x9b7348, size: 0x138
    // 0x9b7348: EnterFrame
    //     0x9b7348: stp             fp, lr, [SP, #-0x10]!
    //     0x9b734c: mov             fp, SP
    // 0x9b7350: AllocStack(0x20)
    //     0x9b7350: sub             SP, SP, #0x20
    // 0x9b7354: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9b7354: stur            NULL, [fp, #-8]
    //     0x9b7358: stur            x1, [fp, #-0x10]
    // 0x9b735c: CheckStackOverflow
    //     0x9b735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7360: cmp             SP, x16
    //     0x9b7364: b.ls            #0x9b7478
    // 0x9b7368: InitAsync() -> Future<void?>
    //     0x9b7368: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9b736c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9b7370: ldur            x2, [fp, #-0x10]
    // 0x9b7374: LoadField: r0 = r2->field_13
    //     0x9b7374: ldur            w0, [x2, #0x13]
    // 0x9b7378: DecompressPointer r0
    //     0x9b7378: add             x0, x0, HEAP, lsl #32
    // 0x9b737c: LoadField: r1 = r0->field_7
    //     0x9b737c: ldur            w1, [x0, #7]
    // 0x9b7380: DecompressPointer r1
    //     0x9b7380: add             x1, x1, HEAP, lsl #32
    // 0x9b7384: r16 = Instance_RunningStatus
    //     0x9b7384: add             x16, PP, #0x36, lsl #12  ; [pp+0x364b0] Obj!RunningStatus@c2c4b1
    //     0x9b7388: ldr             x16, [x16, #0x4b0]
    // 0x9b738c: cmp             w1, w16
    // 0x9b7390: b.ne            #0x9b739c
    // 0x9b7394: r0 = Null
    //     0x9b7394: mov             x0, NULL
    // 0x9b7398: r0 = ReturnAsyncNotFuture()
    //     0x9b7398: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9b739c: LoadField: r1 = r2->field_4f
    //     0x9b739c: ldur            w1, [x2, #0x4f]
    // 0x9b73a0: DecompressPointer r1
    //     0x9b73a0: add             x1, x1, HEAP, lsl #32
    // 0x9b73a4: cmp             w1, NULL
    // 0x9b73a8: b.ne            #0x9b73b8
    // 0x9b73ac: mov             x1, x2
    // 0x9b73b0: r2 = Null
    //     0x9b73b0: mov             x2, NULL
    // 0x9b73b4: b               #0x9b73d4
    // 0x9b73b8: r0 = LoadClassIdInstr(r1)
    //     0x9b73b8: ldur            x0, [x1, #-1]
    //     0x9b73bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b73c0: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x9b73c0: sub             lr, x0, #0xeb6
    //     0x9b73c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b73c8: blr             lr
    // 0x9b73cc: mov             x2, x0
    // 0x9b73d0: ldur            x1, [fp, #-0x10]
    // 0x9b73d4: mov             x0, x2
    // 0x9b73d8: stur            x2, [fp, #-0x18]
    // 0x9b73dc: r0 = Await()
    //     0x9b73dc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b73e0: ldur            x0, [fp, #-0x10]
    // 0x9b73e4: LoadField: r1 = r0->field_3b
    //     0x9b73e4: ldur            w1, [x0, #0x3b]
    // 0x9b73e8: DecompressPointer r1
    //     0x9b73e8: add             x1, x1, HEAP, lsl #32
    // 0x9b73ec: r0 = stopBackgroundMusic()
    //     0x9b73ec: bl              #0x9b71d4  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::stopBackgroundMusic
    // 0x9b73f0: ldur            x0, [fp, #-0x10]
    // 0x9b73f4: LoadField: r2 = r0->field_47
    //     0x9b73f4: ldur            w2, [x0, #0x47]
    // 0x9b73f8: DecompressPointer r2
    //     0x9b73f8: add             x2, x2, HEAP, lsl #32
    // 0x9b73fc: mov             x1, x0
    // 0x9b7400: stur            x2, [fp, #-0x18]
    // 0x9b7404: r0 = currentScore()
    //     0x9b7404: bl              #0x9b75e0  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::currentScore
    // 0x9b7408: r1 = <EndlessMatchGameScore>
    //     0x9b7408: add             x1, PP, #0x33, lsl #12  ; [pp+0x33168] TypeArguments: <EndlessMatchGameScore>
    //     0x9b740c: ldr             x1, [x1, #0x168]
    // 0x9b7410: stur            x0, [fp, #-0x20]
    // 0x9b7414: r0 = CapsGameOverEvent()
    //     0x9b7414: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x9b7418: mov             x1, x0
    // 0x9b741c: ldur            x0, [fp, #-0x20]
    // 0x9b7420: StoreField: r1->field_b = r0
    //     0x9b7420: stur            w0, [x1, #0xb]
    // 0x9b7424: r0 = false
    //     0x9b7424: add             x0, NULL, #0x30  ; false
    // 0x9b7428: StoreField: r1->field_f = r0
    //     0x9b7428: stur            w0, [x1, #0xf]
    // 0x9b742c: mov             x2, x1
    // 0x9b7430: ldur            x1, [fp, #-0x18]
    // 0x9b7434: r0 = add()
    //     0x9b7434: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x9b7438: ldur            x0, [fp, #-0x10]
    // 0x9b743c: LoadField: r1 = r0->field_2b
    //     0x9b743c: ldur            w1, [x0, #0x2b]
    // 0x9b7440: DecompressPointer r1
    //     0x9b7440: add             x1, x1, HEAP, lsl #32
    // 0x9b7444: r2 = Instance_RunningStatus
    //     0x9b7444: add             x2, PP, #0x36, lsl #12  ; [pp+0x364b0] Obj!RunningStatus@c2c4b1
    //     0x9b7448: ldr             x2, [x2, #0x4b0]
    // 0x9b744c: r0 = runningStatus=()
    //     0x9b744c: bl              #0x9b75a0  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::runningStatus=
    // 0x9b7450: ldur            x1, [fp, #-0x10]
    // 0x9b7454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b7454: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b7458: r0 = _composeAndEmit()
    //     0x9b7458: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9b745c: ldur            x1, [fp, #-0x10]
    // 0x9b7460: r0 = stopGame()
    //     0x9b7460: bl              #0x82eb8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::stopGame
    // 0x9b7464: mov             x1, x0
    // 0x9b7468: stur            x1, [fp, #-0x10]
    // 0x9b746c: r0 = Await()
    //     0x9b746c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b7470: r0 = Null
    //     0x9b7470: mov             x0, NULL
    // 0x9b7474: r0 = ReturnAsyncNotFuture()
    //     0x9b7474: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9b7478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7478: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b747c: b               #0x9b7368
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x9b7480, size: 0x114
    // 0x9b7480: EnterFrame
    //     0x9b7480: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7484: mov             fp, SP
    // 0x9b7488: AllocStack(0x20)
    //     0x9b7488: sub             SP, SP, #0x20
    // 0x9b748c: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x20 */, {dynamic kickBall = false /* r3, fp-0x18 */, dynamic resetWorld = false /* r0, fp-0x10 */})
    //     0x9b748c: stur            x1, [fp, #-0x20]
    //     0x9b7490: ldur            w0, [x4, #0x13]
    //     0x9b7494: ldur            w2, [x4, #0x1f]
    //     0x9b7498: add             x2, x2, HEAP, lsl #32
    //     0x9b749c: add             x16, PP, #0x36, lsl #12  ; [pp+0x364b8] "kickBall"
    //     0x9b74a0: ldr             x16, [x16, #0x4b8]
    //     0x9b74a4: cmp             w2, w16
    //     0x9b74a8: b.ne            #0x9b74cc
    //     0x9b74ac: ldur            w2, [x4, #0x23]
    //     0x9b74b0: add             x2, x2, HEAP, lsl #32
    //     0x9b74b4: sub             w3, w0, w2
    //     0x9b74b8: add             x2, fp, w3, sxtw #2
    //     0x9b74bc: ldr             x2, [x2, #8]
    //     0x9b74c0: mov             x3, x2
    //     0x9b74c4: mov             x2, #1
    //     0x9b74c8: b               #0x9b74d4
    //     0x9b74cc: add             x3, NULL, #0x30  ; false
    //     0x9b74d0: mov             x2, #0
    //     0x9b74d4: stur            x3, [fp, #-0x18]
    //     0x9b74d8: lsl             x5, x2, #1
    //     0x9b74dc: lsl             w2, w5, #1
    //     0x9b74e0: add             w5, w2, #8
    //     0x9b74e4: add             x16, x4, w5, sxtw #1
    //     0x9b74e8: ldur            w6, [x16, #0xf]
    //     0x9b74ec: add             x6, x6, HEAP, lsl #32
    //     0x9b74f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x364c0] "resetWorld"
    //     0x9b74f4: ldr             x16, [x16, #0x4c0]
    //     0x9b74f8: cmp             w6, w16
    //     0x9b74fc: b.ne            #0x9b7520
    //     0x9b7500: add             w5, w2, #0xa
    //     0x9b7504: add             x16, x4, w5, sxtw #1
    //     0x9b7508: ldur            w2, [x16, #0xf]
    //     0x9b750c: add             x2, x2, HEAP, lsl #32
    //     0x9b7510: sub             w4, w0, w2
    //     0x9b7514: add             x0, fp, w4, sxtw #2
    //     0x9b7518: ldr             x0, [x0, #8]
    //     0x9b751c: b               #0x9b7524
    //     0x9b7520: add             x0, NULL, #0x30  ; false
    //     0x9b7524: stur            x0, [fp, #-0x10]
    // 0x9b7528: CheckStackOverflow
    //     0x9b7528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b752c: cmp             SP, x16
    //     0x9b7530: b.ls            #0x9b758c
    // 0x9b7534: LoadField: r2 = r1->field_2b
    //     0x9b7534: ldur            w2, [x1, #0x2b]
    // 0x9b7538: DecompressPointer r2
    //     0x9b7538: add             x2, x2, HEAP, lsl #32
    // 0x9b753c: LoadField: r4 = r2->field_b
    //     0x9b753c: ldur            w4, [x2, #0xb]
    // 0x9b7540: DecompressPointer r4
    //     0x9b7540: add             x4, x4, HEAP, lsl #32
    // 0x9b7544: LoadField: r2 = r4->field_7
    //     0x9b7544: ldur            w2, [x4, #7]
    // 0x9b7548: DecompressPointer r2
    //     0x9b7548: add             x2, x2, HEAP, lsl #32
    // 0x9b754c: stur            x2, [fp, #-8]
    // 0x9b7550: r0 = EndlessMatchGameState()
    //     0x9b7550: bl              #0x9b7594  ; AllocateEndlessMatchGameStateStub -> EndlessMatchGameState (size=0x14)
    // 0x9b7554: mov             x1, x0
    // 0x9b7558: ldur            x0, [fp, #-8]
    // 0x9b755c: StoreField: r1->field_7 = r0
    //     0x9b755c: stur            w0, [x1, #7]
    // 0x9b7560: ldur            x0, [fp, #-0x18]
    // 0x9b7564: StoreField: r1->field_b = r0
    //     0x9b7564: stur            w0, [x1, #0xb]
    // 0x9b7568: ldur            x0, [fp, #-0x10]
    // 0x9b756c: StoreField: r1->field_f = r0
    //     0x9b756c: stur            w0, [x1, #0xf]
    // 0x9b7570: mov             x2, x1
    // 0x9b7574: ldur            x1, [fp, #-0x20]
    // 0x9b7578: r0 = emit()
    //     0x9b7578: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b757c: r0 = Null
    //     0x9b757c: mov             x0, NULL
    // 0x9b7580: LeaveFrame
    //     0x9b7580: mov             SP, fp
    //     0x9b7584: ldp             fp, lr, [SP], #0x10
    // 0x9b7588: ret
    //     0x9b7588: ret             
    // 0x9b758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b758c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7590: b               #0x9b7534
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x9b75e0, size: 0x48
    // 0x9b75e0: EnterFrame
    //     0x9b75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b75e4: mov             fp, SP
    // 0x9b75e8: AllocStack(0x8)
    //     0x9b75e8: sub             SP, SP, #8
    // 0x9b75ec: CheckStackOverflow
    //     0x9b75ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b75f0: cmp             SP, x16
    //     0x9b75f4: b.ls            #0x9b7620
    // 0x9b75f8: LoadField: r0 = r1->field_37
    //     0x9b75f8: ldur            w0, [x1, #0x37]
    // 0x9b75fc: DecompressPointer r0
    //     0x9b75fc: add             x0, x0, HEAP, lsl #32
    // 0x9b7600: stur            x0, [fp, #-8]
    // 0x9b7604: r0 = totalTimeMs()
    //     0x9b7604: bl              #0x733280  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x9b7608: ldur            x1, [fp, #-8]
    // 0x9b760c: mov             x2, x0
    // 0x9b7610: r0 = buildScore()
    //     0x9b7610: bl              #0x9b7628  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::buildScore
    // 0x9b7614: LeaveFrame
    //     0x9b7614: mov             SP, fp
    //     0x9b7618: ldp             fp, lr, [SP], #0x10
    // 0x9b761c: ret
    //     0x9b761c: ret             
    // 0x9b7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7620: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7624: b               #0x9b75f8
  }
  _ EndlessMatchGameCubit(/* No info */) {
    // ** addr: 0x9c8df8, size: 0x22c
    // 0x9c8df8: EnterFrame
    //     0x9c8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8dfc: mov             fp, SP
    // 0x9c8e00: AllocStack(0x38)
    //     0x9c8e00: sub             SP, SP, #0x38
    // 0x9c8e04: SetupParameters(EndlessMatchGameCubit this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x9c8e04: mov             x0, x7
    //     0x9c8e08: stur            x7, [fp, #-0x30]
    //     0x9c8e0c: mov             x7, x1
    //     0x9c8e10: mov             x4, x5
    //     0x9c8e14: stur            x5, [fp, #-0x20]
    //     0x9c8e18: mov             x5, x3
    //     0x9c8e1c: stur            x3, [fp, #-0x18]
    //     0x9c8e20: mov             x3, x6
    //     0x9c8e24: stur            x6, [fp, #-0x28]
    //     0x9c8e28: mov             x6, x2
    //     0x9c8e2c: stur            x1, [fp, #-8]
    //     0x9c8e30: stur            x2, [fp, #-0x10]
    // 0x9c8e34: CheckStackOverflow
    //     0x9c8e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8e38: cmp             SP, x16
    //     0x9c8e3c: b.ls            #0x9c901c
    // 0x9c8e40: r1 = Null
    //     0x9c8e40: mov             x1, NULL
    // 0x9c8e44: r2 = "EndlessMatchGameCubit"
    //     0x9c8e44: add             x2, PP, #0x33, lsl #12  ; [pp+0x33280] "EndlessMatchGameCubit"
    //     0x9c8e48: ldr             x2, [x2, #0x280]
    // 0x9c8e4c: r0 = Logger()
    //     0x9c8e4c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9c8e50: stur            x0, [fp, #-0x38]
    // 0x9c8e54: r0 = CapsZPLogger()
    //     0x9c8e54: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9c8e58: mov             x1, x0
    // 0x9c8e5c: ldur            x0, [fp, #-0x38]
    // 0x9c8e60: StoreField: r1->field_7 = r0
    //     0x9c8e60: stur            w0, [x1, #7]
    // 0x9c8e64: mov             x0, x1
    // 0x9c8e68: ldur            x2, [fp, #-8]
    // 0x9c8e6c: StoreField: r2->field_43 = r0
    //     0x9c8e6c: stur            w0, [x2, #0x43]
    //     0x9c8e70: ldurb           w16, [x2, #-1]
    //     0x9c8e74: ldurb           w17, [x0, #-1]
    //     0x9c8e78: and             x16, x17, x16, lsr #2
    //     0x9c8e7c: tst             x16, HEAP, lsr #32
    //     0x9c8e80: b.eq            #0x9c8e88
    //     0x9c8e84: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c8e88: r1 = <CapsGameOverEvent<EndlessMatchGameScore>>
    //     0x9c8e88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <CapsGameOverEvent<EndlessMatchGameScore>>
    //     0x9c8e8c: ldr             x1, [x1, #0x288]
    // 0x9c8e90: r0 = _SyncBroadcastStreamController()
    //     0x9c8e90: bl              #0x515b28  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x9c8e94: StoreField: r0->field_13 = rZR
    //     0x9c8e94: stur            xzr, [x0, #0x13]
    // 0x9c8e98: ldur            x2, [fp, #-8]
    // 0x9c8e9c: StoreField: r2->field_47 = r0
    //     0x9c8e9c: stur            w0, [x2, #0x47]
    //     0x9c8ea0: ldurb           w16, [x2, #-1]
    //     0x9c8ea4: ldurb           w17, [x0, #-1]
    //     0x9c8ea8: and             x16, x17, x16, lsr #2
    //     0x9c8eac: tst             x16, HEAP, lsr #32
    //     0x9c8eb0: b.eq            #0x9c8eb8
    //     0x9c8eb4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c8eb8: r1 = <RequestAlgorithmResetEvent>
    //     0x9c8eb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] TypeArguments: <RequestAlgorithmResetEvent>
    //     0x9c8ebc: ldr             x1, [x1, #0x170]
    // 0x9c8ec0: r0 = _SyncBroadcastStreamController()
    //     0x9c8ec0: bl              #0x515b28  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x9c8ec4: StoreField: r0->field_13 = rZR
    //     0x9c8ec4: stur            xzr, [x0, #0x13]
    // 0x9c8ec8: ldur            x1, [fp, #-8]
    // 0x9c8ecc: StoreField: r1->field_4b = r0
    //     0x9c8ecc: stur            w0, [x1, #0x4b]
    //     0x9c8ed0: ldurb           w16, [x1, #-1]
    //     0x9c8ed4: ldurb           w17, [x0, #-1]
    //     0x9c8ed8: and             x16, x17, x16, lsr #2
    //     0x9c8edc: tst             x16, HEAP, lsr #32
    //     0x9c8ee0: b.eq            #0x9c8ee8
    //     0x9c8ee4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8ee8: ldur            x0, [fp, #-0x10]
    // 0x9c8eec: StoreField: r1->field_1f = r0
    //     0x9c8eec: stur            w0, [x1, #0x1f]
    //     0x9c8ef0: ldurb           w16, [x1, #-1]
    //     0x9c8ef4: ldurb           w17, [x0, #-1]
    //     0x9c8ef8: and             x16, x17, x16, lsr #2
    //     0x9c8efc: tst             x16, HEAP, lsr #32
    //     0x9c8f00: b.eq            #0x9c8f08
    //     0x9c8f04: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8f08: ldur            x0, [fp, #-0x18]
    // 0x9c8f0c: StoreField: r1->field_23 = r0
    //     0x9c8f0c: stur            w0, [x1, #0x23]
    //     0x9c8f10: ldurb           w16, [x1, #-1]
    //     0x9c8f14: ldurb           w17, [x0, #-1]
    //     0x9c8f18: and             x16, x17, x16, lsr #2
    //     0x9c8f1c: tst             x16, HEAP, lsr #32
    //     0x9c8f20: b.eq            #0x9c8f28
    //     0x9c8f24: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8f28: ldur            x0, [fp, #-0x20]
    // 0x9c8f2c: StoreField: r1->field_27 = r0
    //     0x9c8f2c: stur            w0, [x1, #0x27]
    //     0x9c8f30: ldurb           w16, [x1, #-1]
    //     0x9c8f34: ldurb           w17, [x0, #-1]
    //     0x9c8f38: and             x16, x17, x16, lsr #2
    //     0x9c8f3c: tst             x16, HEAP, lsr #32
    //     0x9c8f40: b.eq            #0x9c8f48
    //     0x9c8f44: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8f48: ldur            x0, [fp, #-0x28]
    // 0x9c8f4c: StoreField: r1->field_2b = r0
    //     0x9c8f4c: stur            w0, [x1, #0x2b]
    //     0x9c8f50: ldurb           w16, [x1, #-1]
    //     0x9c8f54: ldurb           w17, [x0, #-1]
    //     0x9c8f58: and             x16, x17, x16, lsr #2
    //     0x9c8f5c: tst             x16, HEAP, lsr #32
    //     0x9c8f60: b.eq            #0x9c8f68
    //     0x9c8f64: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8f68: ldur            x0, [fp, #-0x30]
    // 0x9c8f6c: StoreField: r1->field_2f = r0
    //     0x9c8f6c: stur            w0, [x1, #0x2f]
    //     0x9c8f70: ldurb           w16, [x1, #-1]
    //     0x9c8f74: ldurb           w17, [x0, #-1]
    //     0x9c8f78: and             x16, x17, x16, lsr #2
    //     0x9c8f7c: tst             x16, HEAP, lsr #32
    //     0x9c8f80: b.eq            #0x9c8f88
    //     0x9c8f84: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8f88: ldr             x0, [fp, #0x28]
    // 0x9c8f8c: StoreField: r1->field_33 = r0
    //     0x9c8f8c: stur            w0, [x1, #0x33]
    //     0x9c8f90: ldurb           w16, [x1, #-1]
    //     0x9c8f94: ldurb           w17, [x0, #-1]
    //     0x9c8f98: and             x16, x17, x16, lsr #2
    //     0x9c8f9c: tst             x16, HEAP, lsr #32
    //     0x9c8fa0: b.eq            #0x9c8fa8
    //     0x9c8fa4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8fa8: ldr             x0, [fp, #0x20]
    // 0x9c8fac: StoreField: r1->field_37 = r0
    //     0x9c8fac: stur            w0, [x1, #0x37]
    //     0x9c8fb0: ldurb           w16, [x1, #-1]
    //     0x9c8fb4: ldurb           w17, [x0, #-1]
    //     0x9c8fb8: and             x16, x17, x16, lsr #2
    //     0x9c8fbc: tst             x16, HEAP, lsr #32
    //     0x9c8fc0: b.eq            #0x9c8fc8
    //     0x9c8fc4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8fc8: ldr             x0, [fp, #0x18]
    // 0x9c8fcc: StoreField: r1->field_3b = r0
    //     0x9c8fcc: stur            w0, [x1, #0x3b]
    //     0x9c8fd0: ldurb           w16, [x1, #-1]
    //     0x9c8fd4: ldurb           w17, [x0, #-1]
    //     0x9c8fd8: and             x16, x17, x16, lsr #2
    //     0x9c8fdc: tst             x16, HEAP, lsr #32
    //     0x9c8fe0: b.eq            #0x9c8fe8
    //     0x9c8fe4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8fe8: ldr             x0, [fp, #0x10]
    // 0x9c8fec: StoreField: r1->field_3f = r0
    //     0x9c8fec: stur            w0, [x1, #0x3f]
    //     0x9c8ff0: ldurb           w16, [x1, #-1]
    //     0x9c8ff4: ldurb           w17, [x0, #-1]
    //     0x9c8ff8: and             x16, x17, x16, lsr #2
    //     0x9c8ffc: tst             x16, HEAP, lsr #32
    //     0x9c9000: b.eq            #0x9c9008
    //     0x9c9004: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c9008: r0 = _EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x9c9008: bl              #0x9c9024  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] _EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::_EndlessMatchGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    // 0x9c900c: r0 = Null
    //     0x9c900c: mov             x0, NULL
    // 0x9c9010: LeaveFrame
    //     0x9c9010: mov             SP, fp
    //     0x9c9014: ldp             fp, lr, [SP], #0x10
    // 0x9c9018: ret
    //     0x9c9018: ret             
    // 0x9c901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c901c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9020: b               #0x9c8e40
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9ddcfc, size: 0x3c
    // 0x9ddcfc: EnterFrame
    //     0x9ddcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd00: mov             fp, SP
    // 0x9ddd04: AllocStack(0x10)
    //     0x9ddd04: sub             SP, SP, #0x10
    // 0x9ddd08: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9ddd08: stur            NULL, [fp, #-8]
    //     0x9ddd0c: stur            x1, [fp, #-0x10]
    // 0x9ddd10: CheckStackOverflow
    //     0x9ddd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddd14: cmp             SP, x16
    //     0x9ddd18: b.ls            #0x9ddd30
    // 0x9ddd1c: InitAsync() -> Future<void?>
    //     0x9ddd1c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9ddd20: bl              #0x4fe214  ; InitAsyncStub
    // 0x9ddd24: ldur            x1, [fp, #-0x10]
    // 0x9ddd28: r0 = close()
    //     0x9ddd28: bl              #0x9b70b8  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::close
    // 0x9ddd2c: r0 = ReturnAsync()
    //     0x9ddd2c: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9ddd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd34: b               #0x9ddd1c
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9ddd38, size: 0x78
    // 0x9ddd38: EnterFrame
    //     0x9ddd38: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd3c: mov             fp, SP
    // 0x9ddd40: AllocStack(0x10)
    //     0x9ddd40: sub             SP, SP, #0x10
    // 0x9ddd44: CheckStackOverflow
    //     0x9ddd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddd48: cmp             SP, x16
    //     0x9ddd4c: b.ls            #0x9ddda8
    // 0x9ddd50: LoadField: r0 = r1->field_1f
    //     0x9ddd50: ldur            w0, [x1, #0x1f]
    // 0x9ddd54: DecompressPointer r0
    //     0x9ddd54: add             x0, x0, HEAP, lsl #32
    // 0x9ddd58: stur            x0, [fp, #-0x10]
    // 0x9ddd5c: LoadField: r2 = r1->field_37
    //     0x9ddd5c: ldur            w2, [x1, #0x37]
    // 0x9ddd60: DecompressPointer r2
    //     0x9ddd60: add             x2, x2, HEAP, lsl #32
    // 0x9ddd64: stur            x2, [fp, #-8]
    // 0x9ddd68: LoadField: r3 = r1->field_1b
    //     0x9ddd68: ldur            w3, [x1, #0x1b]
    // 0x9ddd6c: DecompressPointer r3
    //     0x9ddd6c: add             x3, x3, HEAP, lsl #32
    // 0x9ddd70: mov             x1, x3
    // 0x9ddd74: r0 = elapsedMilliseconds()
    //     0x9ddd74: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x9ddd78: ldur            x1, [fp, #-8]
    // 0x9ddd7c: mov             x2, x0
    // 0x9ddd80: r0 = buildScore()
    //     0x9ddd80: bl              #0x9b7628  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::buildScore
    // 0x9ddd84: stur            x0, [fp, #-8]
    // 0x9ddd88: r0 = EndlessMatchGameStateUpdate()
    //     0x9ddd88: bl              #0x9d7ee4  ; AllocateEndlessMatchGameStateUpdateStub -> EndlessMatchGameStateUpdate (size=0x10)
    // 0x9ddd8c: ldur            x1, [fp, #-0x10]
    // 0x9ddd90: StoreField: r0->field_7 = r1
    //     0x9ddd90: stur            w1, [x0, #7]
    // 0x9ddd94: ldur            x1, [fp, #-8]
    // 0x9ddd98: StoreField: r0->field_b = r1
    //     0x9ddd98: stur            w1, [x0, #0xb]
    // 0x9ddd9c: LeaveFrame
    //     0x9ddd9c: mov             SP, fp
    //     0x9ddda0: ldp             fp, lr, [SP], #0x10
    // 0x9ddda4: ret
    //     0x9ddda4: ret             
    // 0x9ddda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddda8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dddac: b               #0x9ddd50
  }
  _ startNewRound(/* No info */) async {
    // ** addr: 0x9dddb0, size: 0xc8
    // 0x9dddb0: EnterFrame
    //     0x9dddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dddb4: mov             fp, SP
    // 0x9dddb8: AllocStack(0x20)
    //     0x9dddb8: sub             SP, SP, #0x20
    // 0x9dddbc: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9dddbc: stur            NULL, [fp, #-8]
    //     0x9dddc0: stur            x1, [fp, #-0x10]
    // 0x9dddc4: CheckStackOverflow
    //     0x9dddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dddc8: cmp             SP, x16
    //     0x9dddcc: b.ls            #0x9dde70
    // 0x9dddd0: InitAsync() -> Future<void?>
    //     0x9dddd0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9dddd4: bl              #0x4fe214  ; InitAsyncStub
    // 0x9dddd8: ldur            x0, [fp, #-0x10]
    // 0x9ddddc: LoadField: r1 = r0->field_3f
    //     0x9ddddc: ldur            w1, [x0, #0x3f]
    // 0x9ddde0: DecompressPointer r1
    //     0x9ddde0: add             x1, x1, HEAP, lsl #32
    // 0x9ddde4: r0 = resetForNewRound()
    //     0x9ddde4: bl              #0x9ddfbc  ; [package:caps_endless_match/src/core/bloc/game_resetter.dart] GameResetter::resetForNewRound
    // 0x9ddde8: ldur            x0, [fp, #-0x10]
    // 0x9dddec: LoadField: r1 = r0->field_2b
    //     0x9dddec: ldur            w1, [x0, #0x2b]
    // 0x9dddf0: DecompressPointer r1
    //     0x9dddf0: add             x1, x1, HEAP, lsl #32
    // 0x9dddf4: LoadField: r2 = r1->field_b
    //     0x9dddf4: ldur            w2, [x1, #0xb]
    // 0x9dddf8: DecompressPointer r2
    //     0x9dddf8: add             x2, x2, HEAP, lsl #32
    // 0x9dddfc: r1 = Instance_RunningStatus
    //     0x9dddfc: add             x1, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x9dde00: ldr             x1, [x1, #0x3d0]
    // 0x9dde04: StoreField: r2->field_7 = r1
    //     0x9dde04: stur            w1, [x2, #7]
    // 0x9dde08: LoadField: r2 = r0->field_3b
    //     0x9dde08: ldur            w2, [x0, #0x3b]
    // 0x9dde0c: DecompressPointer r2
    //     0x9dde0c: add             x2, x2, HEAP, lsl #32
    // 0x9dde10: mov             x1, x2
    // 0x9dde14: stur            x2, [fp, #-0x18]
    // 0x9dde18: r0 = playGameStart()
    //     0x9dde18: bl              #0x9ddf0c  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playGameStart
    // 0x9dde1c: ldur            x1, [fp, #-0x18]
    // 0x9dde20: r0 = playBackgroundMusic()
    //     0x9dde20: bl              #0x9dde78  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBackgroundMusic
    // 0x9dde24: ldur            x1, [fp, #-0x10]
    // 0x9dde28: LoadField: r0 = r1->field_4b
    //     0x9dde28: ldur            w0, [x1, #0x4b]
    // 0x9dde2c: DecompressPointer r0
    //     0x9dde2c: add             x0, x0, HEAP, lsl #32
    // 0x9dde30: stur            x0, [fp, #-0x18]
    // 0x9dde34: r0 = RequestAlgorithmResetEvent()
    //     0x9dde34: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x9dde38: ldur            x1, [fp, #-0x18]
    // 0x9dde3c: mov             x2, x0
    // 0x9dde40: r0 = add()
    //     0x9dde40: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x9dde44: r16 = true
    //     0x9dde44: add             x16, NULL, #0x20  ; true
    // 0x9dde48: str             x16, [SP]
    // 0x9dde4c: ldur            x1, [fp, #-0x10]
    // 0x9dde50: r4 = const [0, 0x2, 0x1, 0x1, resetWorld, 0x1, null]
    //     0x9dde50: add             x4, PP, #0x36, lsl #12  ; [pp+0x36508] List(7) [0, 0x2, 0x1, 0x1, "resetWorld", 0x1, Null]
    //     0x9dde54: ldr             x4, [x4, #0x508]
    // 0x9dde58: r0 = _composeAndEmit()
    //     0x9dde58: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9dde5c: ldur            x1, [fp, #-0x10]
    // 0x9dde60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dde60: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dde64: r0 = _composeAndEmit()
    //     0x9dde64: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9dde68: r0 = Null
    //     0x9dde68: mov             x0, NULL
    // 0x9dde6c: r0 = ReturnAsyncNotFuture()
    //     0x9dde6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9dde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dde70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dde74: b               #0x9dddd0
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9de6ec, size: 0x60
    // 0x9de6ec: EnterFrame
    //     0x9de6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9de6f0: mov             fp, SP
    // 0x9de6f4: AllocStack(0x18)
    //     0x9de6f4: sub             SP, SP, #0x18
    // 0x9de6f8: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9de6f8: stur            NULL, [fp, #-8]
    //     0x9de6fc: stur            x1, [fp, #-0x10]
    // 0x9de700: CheckStackOverflow
    //     0x9de700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de704: cmp             SP, x16
    //     0x9de708: b.ls            #0x9de744
    // 0x9de70c: InitAsync() -> Future<void?>
    //     0x9de70c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9de710: bl              #0x4fe214  ; InitAsyncStub
    // 0x9de714: ldur            x1, [fp, #-0x10]
    // 0x9de718: r0 = startGame()
    //     0x9de718: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9de71c: mov             x1, x0
    // 0x9de720: stur            x1, [fp, #-0x18]
    // 0x9de724: r0 = Await()
    //     0x9de724: bl              #0x4fdfd8  ; AwaitStub
    // 0x9de728: ldur            x1, [fp, #-0x10]
    // 0x9de72c: r0 = startNewRound()
    //     0x9de72c: bl              #0x9dddb0  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::startNewRound
    // 0x9de730: mov             x1, x0
    // 0x9de734: stur            x1, [fp, #-0x10]
    // 0x9de738: r0 = Await()
    //     0x9de738: bl              #0x4fdfd8  ; AwaitStub
    // 0x9de73c: r0 = Null
    //     0x9de73c: mov             x0, NULL
    // 0x9de740: r0 = ReturnAsyncNotFuture()
    //     0x9de740: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9de744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de744: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de748: b               #0x9de70c
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e63fc, size: 0xa8
    // 0x9e63fc: EnterFrame
    //     0x9e63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6400: mov             fp, SP
    // 0x9e6404: AllocStack(0x10)
    //     0x9e6404: sub             SP, SP, #0x10
    // 0x9e6408: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e6408: stur            NULL, [fp, #-8]
    //     0x9e640c: stur            x1, [fp, #-0x10]
    // 0x9e6410: CheckStackOverflow
    //     0x9e6410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6414: cmp             SP, x16
    //     0x9e6418: b.ls            #0x9e649c
    // 0x9e641c: InitAsync() -> Future<void?>
    //     0x9e641c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e6420: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e6424: ldur            x0, [fp, #-0x10]
    // 0x9e6428: LoadField: r1 = r0->field_13
    //     0x9e6428: ldur            w1, [x0, #0x13]
    // 0x9e642c: DecompressPointer r1
    //     0x9e642c: add             x1, x1, HEAP, lsl #32
    // 0x9e6430: LoadField: r2 = r1->field_7
    //     0x9e6430: ldur            w2, [x1, #7]
    // 0x9e6434: DecompressPointer r2
    //     0x9e6434: add             x2, x2, HEAP, lsl #32
    // 0x9e6438: r16 = Instance_RunningStatus
    //     0x9e6438: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c8] Obj!RunningStatus@c2c491
    //     0x9e643c: ldr             x16, [x16, #0x3c8]
    // 0x9e6440: cmp             w2, w16
    // 0x9e6444: b.ne            #0x9e6480
    // 0x9e6448: LoadField: r1 = r0->field_3b
    //     0x9e6448: ldur            w1, [x0, #0x3b]
    // 0x9e644c: DecompressPointer r1
    //     0x9e644c: add             x1, x1, HEAP, lsl #32
    // 0x9e6450: r0 = resumeBackgroundMusic()
    //     0x9e6450: bl              #0x9e64a4  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::resumeBackgroundMusic
    // 0x9e6454: ldur            x0, [fp, #-0x10]
    // 0x9e6458: LoadField: r1 = r0->field_2b
    //     0x9e6458: ldur            w1, [x0, #0x2b]
    // 0x9e645c: DecompressPointer r1
    //     0x9e645c: add             x1, x1, HEAP, lsl #32
    // 0x9e6460: LoadField: r2 = r1->field_b
    //     0x9e6460: ldur            w2, [x1, #0xb]
    // 0x9e6464: DecompressPointer r2
    //     0x9e6464: add             x2, x2, HEAP, lsl #32
    // 0x9e6468: r1 = Instance_RunningStatus
    //     0x9e6468: add             x1, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x9e646c: ldr             x1, [x1, #0x3d0]
    // 0x9e6470: StoreField: r2->field_7 = r1
    //     0x9e6470: stur            w1, [x2, #7]
    // 0x9e6474: mov             x1, x0
    // 0x9e6478: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e6478: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e647c: r0 = _composeAndEmit()
    //     0x9e647c: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9e6480: ldur            x1, [fp, #-0x10]
    // 0x9e6484: r0 = resumeGame()
    //     0x9e6484: bl              #0x9e5c8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9e6488: mov             x1, x0
    // 0x9e648c: stur            x1, [fp, #-0x10]
    // 0x9e6490: r0 = Await()
    //     0x9e6490: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e6494: r0 = Null
    //     0x9e6494: mov             x0, NULL
    // 0x9e6498: r0 = ReturnAsyncNotFuture()
    //     0x9e6498: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e649c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e64a0: b               #0x9e641c
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e6c3c, size: 0xbc
    // 0x9e6c3c: EnterFrame
    //     0x9e6c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6c40: mov             fp, SP
    // 0x9e6c44: AllocStack(0x18)
    //     0x9e6c44: sub             SP, SP, #0x18
    // 0x9e6c48: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e6c48: stur            NULL, [fp, #-8]
    //     0x9e6c4c: stur            x1, [fp, #-0x10]
    // 0x9e6c50: CheckStackOverflow
    //     0x9e6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6c54: cmp             SP, x16
    //     0x9e6c58: b.ls            #0x9e6cf0
    // 0x9e6c5c: InitAsync() -> Future<void?>
    //     0x9e6c5c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e6c60: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e6c64: ldur            x1, [fp, #-0x10]
    // 0x9e6c68: r0 = pauseGame()
    //     0x9e6c68: bl              #0x9e5da4  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0x9e6c6c: mov             x1, x0
    // 0x9e6c70: stur            x1, [fp, #-0x18]
    // 0x9e6c74: r0 = Await()
    //     0x9e6c74: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e6c78: ldur            x0, [fp, #-0x10]
    // 0x9e6c7c: LoadField: r1 = r0->field_13
    //     0x9e6c7c: ldur            w1, [x0, #0x13]
    // 0x9e6c80: DecompressPointer r1
    //     0x9e6c80: add             x1, x1, HEAP, lsl #32
    // 0x9e6c84: LoadField: r2 = r1->field_7
    //     0x9e6c84: ldur            w2, [x1, #7]
    // 0x9e6c88: DecompressPointer r2
    //     0x9e6c88: add             x2, x2, HEAP, lsl #32
    // 0x9e6c8c: r16 = Instance_RunningStatus
    //     0x9e6c8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c8] Obj!RunningStatus@c2c491
    //     0x9e6c90: ldr             x16, [x16, #0x3c8]
    // 0x9e6c94: cmp             w2, w16
    // 0x9e6c98: b.ne            #0x9e6cb4
    // 0x9e6c9c: LoadField: r1 = r0->field_43
    //     0x9e6c9c: ldur            w1, [x0, #0x43]
    // 0x9e6ca0: DecompressPointer r1
    //     0x9e6ca0: add             x1, x1, HEAP, lsl #32
    // 0x9e6ca4: r2 = "EndlessMatch already paused"
    //     0x9e6ca4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36578] "EndlessMatch already paused"
    //     0x9e6ca8: ldr             x2, [x2, #0x578]
    // 0x9e6cac: r0 = debug()
    //     0x9e6cac: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9e6cb0: r0 = ReturnAsync()
    //     0x9e6cb0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9e6cb4: LoadField: r1 = r0->field_3b
    //     0x9e6cb4: ldur            w1, [x0, #0x3b]
    // 0x9e6cb8: DecompressPointer r1
    //     0x9e6cb8: add             x1, x1, HEAP, lsl #32
    // 0x9e6cbc: r0 = pauseBackgroundMusic()
    //     0x9e6cbc: bl              #0x9e6cf8  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::pauseBackgroundMusic
    // 0x9e6cc0: ldur            x1, [fp, #-0x10]
    // 0x9e6cc4: LoadField: r0 = r1->field_2b
    //     0x9e6cc4: ldur            w0, [x1, #0x2b]
    // 0x9e6cc8: DecompressPointer r0
    //     0x9e6cc8: add             x0, x0, HEAP, lsl #32
    // 0x9e6ccc: LoadField: r2 = r0->field_b
    //     0x9e6ccc: ldur            w2, [x0, #0xb]
    // 0x9e6cd0: DecompressPointer r2
    //     0x9e6cd0: add             x2, x2, HEAP, lsl #32
    // 0x9e6cd4: r0 = Instance_RunningStatus
    //     0x9e6cd4: add             x0, PP, #0x36, lsl #12  ; [pp+0x363c8] Obj!RunningStatus@c2c491
    //     0x9e6cd8: ldr             x0, [x0, #0x3c8]
    // 0x9e6cdc: StoreField: r2->field_7 = r0
    //     0x9e6cdc: stur            w0, [x2, #7]
    // 0x9e6ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e6ce0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e6ce4: r0 = _composeAndEmit()
    //     0x9e6ce4: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9e6ce8: r0 = Null
    //     0x9e6ce8: mov             x0, NULL
    // 0x9e6cec: r0 = ReturnAsyncNotFuture()
    //     0x9e6cec: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6cf4: b               #0x9e6c5c
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9e7c78, size: 0xcc
    // 0x9e7c78: EnterFrame
    //     0x9e7c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c7c: mov             fp, SP
    // 0x9e7c80: AllocStack(0x18)
    //     0x9e7c80: sub             SP, SP, #0x18
    // 0x9e7c84: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e7c84: stur            NULL, [fp, #-8]
    //     0x9e7c88: stur            x1, [fp, #-0x10]
    // 0x9e7c8c: CheckStackOverflow
    //     0x9e7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c90: cmp             SP, x16
    //     0x9e7c94: b.ls            #0x9e7d3c
    // 0x9e7c98: InitAsync() -> Future<void?>
    //     0x9e7c98: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e7c9c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e7ca0: ldur            x1, [fp, #-0x10]
    // 0x9e7ca4: r0 = startGame()
    //     0x9e7ca4: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9e7ca8: mov             x1, x0
    // 0x9e7cac: stur            x1, [fp, #-0x18]
    // 0x9e7cb0: r0 = Await()
    //     0x9e7cb0: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7cb4: ldur            x2, [fp, #-0x10]
    // 0x9e7cb8: LoadField: r1 = r2->field_3b
    //     0x9e7cb8: ldur            w1, [x2, #0x3b]
    // 0x9e7cbc: DecompressPointer r1
    //     0x9e7cbc: add             x1, x1, HEAP, lsl #32
    // 0x9e7cc0: r0 = soundStateStream()
    //     0x9e7cc0: bl              #0x9e7db8  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::soundStateStream
    // 0x9e7cc4: ldur            x2, [fp, #-0x10]
    // 0x9e7cc8: r1 = Function '_resumeBackgroundMusicOnSoundReEnabled@802460808':.
    //     0x9e7cc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36580] AnonymousClosure: (0x9e7e10), in [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_resumeBackgroundMusicOnSoundReEnabled (0x9e7e4c)
    //     0x9e7ccc: ldr             x1, [x1, #0x580]
    // 0x9e7cd0: stur            x0, [fp, #-0x18]
    // 0x9e7cd4: r0 = AllocateClosure()
    //     0x9e7cd4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e7cd8: ldur            x1, [fp, #-0x18]
    // 0x9e7cdc: mov             x2, x0
    // 0x9e7ce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e7ce0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7ce4: r0 = listen()
    //     0x9e7ce4: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x9e7ce8: ldur            x3, [fp, #-0x10]
    // 0x9e7cec: StoreField: r3->field_4f = r0
    //     0x9e7cec: stur            w0, [x3, #0x4f]
    //     0x9e7cf0: ldurb           w16, [x3, #-1]
    //     0x9e7cf4: ldurb           w17, [x0, #-1]
    //     0x9e7cf8: and             x16, x17, x16, lsr #2
    //     0x9e7cfc: tst             x16, HEAP, lsr #32
    //     0x9e7d00: b.eq            #0x9e7d08
    //     0x9e7d04: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9e7d08: LoadField: r0 = r3->field_2b
    //     0x9e7d08: ldur            w0, [x3, #0x2b]
    // 0x9e7d0c: DecompressPointer r0
    //     0x9e7d0c: add             x0, x0, HEAP, lsl #32
    // 0x9e7d10: mov             x2, x3
    // 0x9e7d14: stur            x0, [fp, #-0x18]
    // 0x9e7d18: r1 = Function 'stopGame':.
    //     0x9e7d18: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a8] AnonymousClosure: (0x9b7310), in [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::stopGame (0x9b7348)
    //     0x9e7d1c: ldr             x1, [x1, #0x4a8]
    // 0x9e7d20: r0 = AllocateClosure()
    //     0x9e7d20: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e7d24: ldur            x1, [fp, #-0x18]
    // 0x9e7d28: mov             x2, x0
    // 0x9e7d2c: r0 = listen()
    //     0x9e7d2c: bl              #0x9e7d44  ; [package:caps_endless_match/src/domain/game_status_manager.dart] _GameStatusManager&Object&HasListeners::listen
    // 0x9e7d30: ldur            x1, [fp, #-0x10]
    // 0x9e7d34: r0 = startNewRound()
    //     0x9e7d34: bl              #0x9dddb0  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::startNewRound
    // 0x9e7d38: r0 = ReturnAsync()
    //     0x9e7d38: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9e7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7d3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7d40: b               #0x9e7c98
  }
  [closure] Future<void> _resumeBackgroundMusicOnSoundReEnabled(dynamic, SoundState) {
    // ** addr: 0x9e7e10, size: 0x3c
    // 0x9e7e10: EnterFrame
    //     0x9e7e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7e14: mov             fp, SP
    // 0x9e7e18: ldr             x0, [fp, #0x18]
    // 0x9e7e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e7e1c: ldur            w1, [x0, #0x17]
    // 0x9e7e20: DecompressPointer r1
    //     0x9e7e20: add             x1, x1, HEAP, lsl #32
    // 0x9e7e24: CheckStackOverflow
    //     0x9e7e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e28: cmp             SP, x16
    //     0x9e7e2c: b.ls            #0x9e7e44
    // 0x9e7e30: ldr             x2, [fp, #0x10]
    // 0x9e7e34: r0 = _resumeBackgroundMusicOnSoundReEnabled()
    //     0x9e7e34: bl              #0x9e7e4c  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_resumeBackgroundMusicOnSoundReEnabled
    // 0x9e7e38: LeaveFrame
    //     0x9e7e38: mov             SP, fp
    //     0x9e7e3c: ldp             fp, lr, [SP], #0x10
    // 0x9e7e40: ret
    //     0x9e7e40: ret             
    // 0x9e7e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7e44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7e48: b               #0x9e7e30
  }
  _ _resumeBackgroundMusicOnSoundReEnabled(/* No info */) async {
    // ** addr: 0x9e7e4c, size: 0xb4
    // 0x9e7e4c: EnterFrame
    //     0x9e7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7e50: mov             fp, SP
    // 0x9e7e54: AllocStack(0x20)
    //     0x9e7e54: sub             SP, SP, #0x20
    // 0x9e7e58: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e7e58: stur            NULL, [fp, #-8]
    //     0x9e7e5c: stur            x1, [fp, #-0x10]
    //     0x9e7e60: stur            x2, [fp, #-0x18]
    // 0x9e7e64: CheckStackOverflow
    //     0x9e7e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e68: cmp             SP, x16
    //     0x9e7e6c: b.ls            #0x9e7ef8
    // 0x9e7e70: InitAsync() -> Future<void?>
    //     0x9e7e70: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e7e74: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e7e78: ldur            x0, [fp, #-0x18]
    // 0x9e7e7c: r16 = Instance_SoundState
    //     0x9e7e7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x282b8] Obj!SoundState@c2c111
    //     0x9e7e80: ldr             x16, [x16, #0x2b8]
    // 0x9e7e84: cmp             w0, w16
    // 0x9e7e88: b.eq            #0x9e7e94
    // 0x9e7e8c: r0 = Null
    //     0x9e7e8c: mov             x0, NULL
    // 0x9e7e90: r0 = ReturnAsyncNotFuture()
    //     0x9e7e90: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7e94: ldur            x0, [fp, #-0x10]
    // 0x9e7e98: LoadField: r2 = r0->field_3b
    //     0x9e7e98: ldur            w2, [x0, #0x3b]
    // 0x9e7e9c: DecompressPointer r2
    //     0x9e7e9c: add             x2, x2, HEAP, lsl #32
    // 0x9e7ea0: mov             x1, x2
    // 0x9e7ea4: stur            x2, [fp, #-0x18]
    // 0x9e7ea8: r0 = playBackgroundMusic()
    //     0x9e7ea8: bl              #0x9dde78  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBackgroundMusic
    // 0x9e7eac: mov             x1, x0
    // 0x9e7eb0: stur            x1, [fp, #-0x20]
    // 0x9e7eb4: r0 = Await()
    //     0x9e7eb4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7eb8: ldur            x0, [fp, #-0x10]
    // 0x9e7ebc: LoadField: r1 = r0->field_13
    //     0x9e7ebc: ldur            w1, [x0, #0x13]
    // 0x9e7ec0: DecompressPointer r1
    //     0x9e7ec0: add             x1, x1, HEAP, lsl #32
    // 0x9e7ec4: LoadField: r0 = r1->field_7
    //     0x9e7ec4: ldur            w0, [x1, #7]
    // 0x9e7ec8: DecompressPointer r0
    //     0x9e7ec8: add             x0, x0, HEAP, lsl #32
    // 0x9e7ecc: r16 = Instance_RunningStatus
    //     0x9e7ecc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c8] Obj!RunningStatus@c2c491
    //     0x9e7ed0: ldr             x16, [x16, #0x3c8]
    // 0x9e7ed4: cmp             w0, w16
    // 0x9e7ed8: b.ne            #0x9e7ef0
    // 0x9e7edc: ldur            x1, [fp, #-0x18]
    // 0x9e7ee0: r0 = pauseBackgroundMusic()
    //     0x9e7ee0: bl              #0x9e6cf8  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::pauseBackgroundMusic
    // 0x9e7ee4: mov             x1, x0
    // 0x9e7ee8: stur            x1, [fp, #-0x10]
    // 0x9e7eec: r0 = Await()
    //     0x9e7eec: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7ef0: r0 = Null
    //     0x9e7ef0: mov             x0, NULL
    // 0x9e7ef4: r0 = ReturnAsyncNotFuture()
    //     0x9e7ef4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7ef8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7efc: b               #0x9e7e70
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0x9e878c, size: 0xe8
    // 0x9e878c: EnterFrame
    //     0x9e878c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8790: mov             fp, SP
    // 0x9e8794: AllocStack(0x28)
    //     0x9e8794: sub             SP, SP, #0x28
    // 0x9e8798: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9e8798: stur            NULL, [fp, #-8]
    //     0x9e879c: stur            x1, [fp, #-0x10]
    //     0x9e87a0: stur            x2, [fp, #-0x18]
    //     0x9e87a4: stur            x3, [fp, #-0x20]
    // 0x9e87a8: CheckStackOverflow
    //     0x9e87a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e87ac: cmp             SP, x16
    //     0x9e87b0: b.ls            #0x9e886c
    // 0x9e87b4: InitAsync() -> Future<void?>
    //     0x9e87b4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e87b8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e87bc: ldur            x0, [fp, #-0x20]
    // 0x9e87c0: r1 = LoadClassIdInstr(r0)
    //     0x9e87c0: ldur            x1, [x0, #-1]
    //     0x9e87c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9e87c8: r17 = 4293
    //     0x9e87c8: mov             x17, #0x10c5
    // 0x9e87cc: cmp             x1, x17
    // 0x9e87d0: b.ne            #0x9e8864
    // 0x9e87d4: ldur            x3, [fp, #-0x10]
    // 0x9e87d8: LoadField: r1 = r3->field_23
    //     0x9e87d8: ldur            w1, [x3, #0x23]
    // 0x9e87dc: DecompressPointer r1
    //     0x9e87dc: add             x1, x1, HEAP, lsl #32
    // 0x9e87e0: LoadField: r2 = r0->field_7
    //     0x9e87e0: ldur            x2, [x0, #7]
    // 0x9e87e4: r0 = turnPlayerDirection()
    //     0x9e87e4: bl              #0x9e8924  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::turnPlayerDirection
    // 0x9e87e8: ldur            x0, [fp, #-0x20]
    // 0x9e87ec: LoadField: r1 = r0->field_f
    //     0x9e87ec: ldur            w1, [x0, #0xf]
    // 0x9e87f0: DecompressPointer r1
    //     0x9e87f0: add             x1, x1, HEAP, lsl #32
    // 0x9e87f4: tbnz            w1, #4, #0x9e8864
    // 0x9e87f8: ldur            x0, [fp, #-0x10]
    // 0x9e87fc: LoadField: r2 = r0->field_27
    //     0x9e87fc: ldur            w2, [x0, #0x27]
    // 0x9e8800: DecompressPointer r2
    //     0x9e8800: add             x2, x2, HEAP, lsl #32
    // 0x9e8804: stur            x2, [fp, #-0x18]
    // 0x9e8808: LoadField: r1 = r2->field_7
    //     0x9e8808: ldur            w1, [x2, #7]
    // 0x9e880c: DecompressPointer r1
    //     0x9e880c: add             x1, x1, HEAP, lsl #32
    // 0x9e8810: LoadField: r3 = r1->field_7
    //     0x9e8810: ldur            w3, [x1, #7]
    // 0x9e8814: DecompressPointer r3
    //     0x9e8814: add             x3, x3, HEAP, lsl #32
    // 0x9e8818: tbnz            w3, #4, #0x9e8864
    // 0x9e881c: LoadField: r1 = r0->field_3b
    //     0x9e881c: ldur            w1, [x0, #0x3b]
    // 0x9e8820: DecompressPointer r1
    //     0x9e8820: add             x1, x1, HEAP, lsl #32
    // 0x9e8824: r0 = playBallKicked()
    //     0x9e8824: bl              #0x9e8874  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBallKicked
    // 0x9e8828: ldur            x1, [fp, #-0x18]
    // 0x9e882c: r0 = loseBall()
    //     0x9e882c: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9e8830: ldur            x0, [fp, #-0x10]
    // 0x9e8834: LoadField: r1 = r0->field_37
    //     0x9e8834: ldur            w1, [x0, #0x37]
    // 0x9e8838: DecompressPointer r1
    //     0x9e8838: add             x1, x1, HEAP, lsl #32
    // 0x9e883c: r0 = _closePossessionSpan()
    //     0x9e883c: bl              #0x9b6d10  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::_closePossessionSpan
    // 0x9e8840: r16 = true
    //     0x9e8840: add             x16, NULL, #0x20  ; true
    // 0x9e8844: str             x16, [SP]
    // 0x9e8848: ldur            x1, [fp, #-0x10]
    // 0x9e884c: r4 = const [0, 0x2, 0x1, 0x1, kickBall, 0x1, null]
    //     0x9e884c: add             x4, PP, #0x36, lsl #12  ; [pp+0x364f0] List(7) [0, 0x2, 0x1, 0x1, "kickBall", 0x1, Null]
    //     0x9e8850: ldr             x4, [x4, #0x4f0]
    // 0x9e8854: r0 = _composeAndEmit()
    //     0x9e8854: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9e8858: ldur            x1, [fp, #-0x10]
    // 0x9e885c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e885c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e8860: r0 = _composeAndEmit()
    //     0x9e8860: bl              #0x9b7480  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::_composeAndEmit
    // 0x9e8864: r0 = Null
    //     0x9e8864: mov             x0, NULL
    // 0x9e8868: r0 = ReturnAsyncNotFuture()
    //     0x9e8868: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e886c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8870: b               #0x9e87b4
  }
  _ startPreparingGame(/* No info */) async {
    // ** addr: 0x9eb3f4, size: 0x5c
    // 0x9eb3f4: EnterFrame
    //     0x9eb3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb3f8: mov             fp, SP
    // 0x9eb3fc: AllocStack(0x18)
    //     0x9eb3fc: sub             SP, SP, #0x18
    // 0x9eb400: SetupParameters(EndlessMatchGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb400: stur            NULL, [fp, #-8]
    //     0x9eb404: stur            x1, [fp, #-0x10]
    //     0x9eb408: stur            x2, [fp, #-0x18]
    // 0x9eb40c: CheckStackOverflow
    //     0x9eb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb410: cmp             SP, x16
    //     0x9eb414: b.ls            #0x9eb448
    // 0x9eb418: InitAsync() -> Future<void?>
    //     0x9eb418: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9eb41c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9eb420: ldur            x0, [fp, #-0x10]
    // 0x9eb424: LoadField: r1 = r0->field_3f
    //     0x9eb424: ldur            w1, [x0, #0x3f]
    // 0x9eb428: DecompressPointer r1
    //     0x9eb428: add             x1, x1, HEAP, lsl #32
    // 0x9eb42c: r0 = resetForNewRound()
    //     0x9eb42c: bl              #0x9ddfbc  ; [package:caps_endless_match/src/core/bloc/game_resetter.dart] GameResetter::resetForNewRound
    // 0x9eb430: ldur            x0, [fp, #-0x10]
    // 0x9eb434: LoadField: r1 = r0->field_2b
    //     0x9eb434: ldur            w1, [x0, #0x2b]
    // 0x9eb438: DecompressPointer r1
    //     0x9eb438: add             x1, x1, HEAP, lsl #32
    // 0x9eb43c: r0 = prepareGame()
    //     0x9eb43c: bl              #0x9eb450  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::prepareGame
    // 0x9eb440: r0 = Null
    //     0x9eb440: mov             x0, NULL
    // 0x9eb444: r0 = ReturnAsyncNotFuture()
    //     0x9eb444: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eb448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb448: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb44c: b               #0x9eb418
  }
  get _ requestAlgorithmResetEvent(/* No info */) {
    // ** addr: 0x9eb610, size: 0x38
    // 0x9eb610: EnterFrame
    //     0x9eb610: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb614: mov             fp, SP
    // 0x9eb618: AllocStack(0x8)
    //     0x9eb618: sub             SP, SP, #8
    // 0x9eb61c: LoadField: r0 = r1->field_4b
    //     0x9eb61c: ldur            w0, [x1, #0x4b]
    // 0x9eb620: DecompressPointer r0
    //     0x9eb620: add             x0, x0, HEAP, lsl #32
    // 0x9eb624: stur            x0, [fp, #-8]
    // 0x9eb628: LoadField: r1 = r0->field_7
    //     0x9eb628: ldur            w1, [x0, #7]
    // 0x9eb62c: DecompressPointer r1
    //     0x9eb62c: add             x1, x1, HEAP, lsl #32
    // 0x9eb630: r0 = _BroadcastStream()
    //     0x9eb630: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9eb634: ldur            x1, [fp, #-8]
    // 0x9eb638: StoreField: r0->field_b = r1
    //     0x9eb638: stur            w1, [x0, #0xb]
    // 0x9eb63c: LeaveFrame
    //     0x9eb63c: mov             SP, fp
    //     0x9eb640: ldp             fp, lr, [SP], #0x10
    // 0x9eb644: ret
    //     0x9eb644: ret             
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0x9eca94, size: 0x38
    // 0x9eca94: EnterFrame
    //     0x9eca94: stp             fp, lr, [SP, #-0x10]!
    //     0x9eca98: mov             fp, SP
    // 0x9eca9c: AllocStack(0x8)
    //     0x9eca9c: sub             SP, SP, #8
    // 0x9ecaa0: LoadField: r0 = r1->field_47
    //     0x9ecaa0: ldur            w0, [x1, #0x47]
    // 0x9ecaa4: DecompressPointer r0
    //     0x9ecaa4: add             x0, x0, HEAP, lsl #32
    // 0x9ecaa8: stur            x0, [fp, #-8]
    // 0x9ecaac: LoadField: r1 = r0->field_7
    //     0x9ecaac: ldur            w1, [x0, #7]
    // 0x9ecab0: DecompressPointer r1
    //     0x9ecab0: add             x1, x1, HEAP, lsl #32
    // 0x9ecab4: r0 = _BroadcastStream()
    //     0x9ecab4: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9ecab8: ldur            x1, [fp, #-8]
    // 0x9ecabc: StoreField: r0->field_b = r1
    //     0x9ecabc: stur            w1, [x0, #0xb]
    // 0x9ecac0: LeaveFrame
    //     0x9ecac0: mov             SP, fp
    //     0x9ecac4: ldp             fp, lr, [SP], #0x10
    // 0x9ecac8: ret
    //     0x9ecac8: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0x9ecb04, size: 0xc
    // 0x9ecb04: r0 = Instance_SteerWithButtonInputMode
    //     0x9ecb04: add             x0, PP, #0x36, lsl #12  ; [pp+0x364e8] Obj!SteerWithButtonInputMode@c1e621
    //     0x9ecb08: ldr             x0, [x0, #0x4e8]
    // 0x9ecb0c: ret
    //     0x9ecb0c: ret             
  }
}
