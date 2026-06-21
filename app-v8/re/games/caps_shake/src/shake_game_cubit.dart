// lib: , url: package:caps_shake/src/shake_game_cubit.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 4497, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _ShakeGameCubit&Component&HasGameReference extends Component
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x71a1e4, size: 0x7c
    // 0x71a1e4: EnterFrame
    //     0x71a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a1e8: mov             fp, SP
    // 0x71a1ec: AllocStack(0x8)
    //     0x71a1ec: sub             SP, SP, #8
    // 0x71a1f0: SetupParameters(_ShakeGameCubit&Component&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x71a1f0: mov             x0, x1
    //     0x71a1f4: stur            x1, [fp, #-8]
    // 0x71a1f8: CheckStackOverflow
    //     0x71a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a1fc: cmp             SP, x16
    //     0x71a200: b.ls            #0x71a258
    // 0x71a204: LoadField: r1 = r0->field_4b
    //     0x71a204: ldur            w1, [x0, #0x4b]
    // 0x71a208: DecompressPointer r1
    //     0x71a208: add             x1, x1, HEAP, lsl #32
    // 0x71a20c: cmp             w1, NULL
    // 0x71a210: b.ne            #0x71a248
    // 0x71a214: mov             x1, x0
    // 0x71a218: r0 = _findGameAndCheck()
    //     0x71a218: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x71a21c: mov             x1, x0
    // 0x71a220: ldur            x2, [fp, #-8]
    // 0x71a224: StoreField: r2->field_4b = r0
    //     0x71a224: stur            w0, [x2, #0x4b]
    //     0x71a228: ldurb           w16, [x2, #-1]
    //     0x71a22c: ldurb           w17, [x0, #-1]
    //     0x71a230: and             x16, x17, x16, lsr #2
    //     0x71a234: tst             x16, HEAP, lsr #32
    //     0x71a238: b.eq            #0x71a240
    //     0x71a23c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71a240: mov             x0, x1
    // 0x71a244: b               #0x71a24c
    // 0x71a248: mov             x0, x1
    // 0x71a24c: LeaveFrame
    //     0x71a24c: mov             SP, fp
    //     0x71a250: ldp             fp, lr, [SP], #0x10
    // 0x71a254: ret
    //     0x71a254: ret             
    // 0x71a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a258: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a25c: b               #0x71a204
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x71a97c, size: 0x7c
    // 0x71a97c: EnterFrame
    //     0x71a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a980: mov             fp, SP
    // 0x71a984: AllocStack(0x8)
    //     0x71a984: sub             SP, SP, #8
    // 0x71a988: CheckStackOverflow
    //     0x71a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a98c: cmp             SP, x16
    //     0x71a990: b.ls            #0x71a9ec
    // 0x71a994: r0 = findGame()
    //     0x71a994: bl              #0x8d6768  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::findGame
    // 0x71a998: mov             x3, x0
    // 0x71a99c: stur            x3, [fp, #-8]
    // 0x71a9a0: cmp             w3, NULL
    // 0x71a9a4: b.eq            #0x71a9f4
    // 0x71a9a8: mov             x0, x3
    // 0x71a9ac: r2 = Null
    //     0x71a9ac: mov             x2, NULL
    // 0x71a9b0: r1 = Null
    //     0x71a9b0: mov             x1, NULL
    // 0x71a9b4: r4 = LoadClassIdInstr(r0)
    //     0x71a9b4: ldur            x4, [x0, #-1]
    //     0x71a9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x71a9bc: r17 = 4570
    //     0x71a9bc: mov             x17, #0x11da
    // 0x71a9c0: cmp             x4, x17
    // 0x71a9c4: b.eq            #0x71a9dc
    // 0x71a9c8: r8 = ShakeGame
    //     0x71a9c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a18] Type: ShakeGame
    //     0x71a9cc: ldr             x8, [x8, #0xa18]
    // 0x71a9d0: r3 = Null
    //     0x71a9d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a20] Null
    //     0x71a9d4: ldr             x3, [x3, #0xa20]
    // 0x71a9d8: r0 = ShakeGame()
    //     0x71a9d8: bl              #0x6ce35c  ; IsType_ShakeGame_Stub
    // 0x71a9dc: ldur            x0, [fp, #-8]
    // 0x71a9e0: LeaveFrame
    //     0x71a9e0: mov             SP, fp
    //     0x71a9e4: ldp             fp, lr, [SP], #0x10
    // 0x71a9e8: ret
    //     0x71a9e8: ret             
    // 0x71a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a9ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a9f0: b               #0x71a994
    // 0x71a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a9f4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4498, size: 0x50, field offset: 0x50
//   transformed mixin,
abstract class _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin extends _ShakeGameCubit&Component&HasGameReference
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4499, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin extends _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  _ _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin(/* No info */) {
    // ** addr: 0x73cd74, size: 0x94
    // 0x73cd74: EnterFrame
    //     0x73cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd78: mov             fp, SP
    // 0x73cd7c: AllocStack(0x18)
    //     0x73cd7c: sub             SP, SP, #0x18
    // 0x73cd80: SetupParameters(_ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x8 */)
    //     0x73cd80: stur            x1, [fp, #-8]
    // 0x73cd84: CheckStackOverflow
    //     0x73cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd88: cmp             SP, x16
    //     0x73cd8c: b.ls            #0x73ce00
    // 0x73cd90: r0 = Stopwatch()
    //     0x73cd90: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x73cd94: stur            x0, [fp, #-0x10]
    // 0x73cd98: StoreField: r0->field_7 = rZR
    //     0x73cd98: stur            xzr, [x0, #7]
    // 0x73cd9c: StoreField: r0->field_f = rZR
    //     0x73cd9c: stur            wzr, [x0, #0xf]
    // 0x73cda0: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x73cda0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cda4: ldr             x0, [x0, #0x660]
    //     0x73cda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cdac: cmp             w0, w16
    //     0x73cdb0: b.ne            #0x73cdbc
    //     0x73cdb4: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x73cdb8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x73cdbc: ldur            x0, [fp, #-0x10]
    // 0x73cdc0: ldur            x1, [fp, #-8]
    // 0x73cdc4: StoreField: r1->field_4f = r0
    //     0x73cdc4: stur            w0, [x1, #0x4f]
    //     0x73cdc8: ldurb           w16, [x1, #-1]
    //     0x73cdcc: ldurb           w17, [x0, #-1]
    //     0x73cdd0: and             x16, x17, x16, lsr #2
    //     0x73cdd4: tst             x16, HEAP, lsr #32
    //     0x73cdd8: b.eq            #0x73cde0
    //     0x73cddc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73cde0: str             NULL, [SP]
    // 0x73cde4: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x73cde4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x73cde8: ldr             x4, [x4, #0xcd8]
    // 0x73cdec: r0 = Component()
    //     0x73cdec: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x73cdf0: r0 = Null
    //     0x73cdf0: mov             x0, NULL
    // 0x73cdf4: LeaveFrame
    //     0x73cdf4: mov             SP, fp
    //     0x73cdf8: ldp             fp, lr, [SP], #0x10
    // 0x73cdfc: ret
    //     0x73cdfc: ret             
    // 0x73ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ce00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ce04: b               #0x73cd90
  }
}

// class id: 4500, size: 0x7c, field offset: 0x54
class ShakeGameCubit extends _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  late PointsManager _pointsManager; // offset: 0x68
  late GameTimeController _gameTimeController; // offset: 0x64

  _ configureListeners(/* No info */) async {
    // ** addr: 0x6ce2a0, size: 0xbc
    // 0x6ce2a0: EnterFrame
    //     0x6ce2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2a4: mov             fp, SP
    // 0x6ce2a8: AllocStack(0x28)
    //     0x6ce2a8: sub             SP, SP, #0x28
    // 0x6ce2ac: SetupParameters(ShakeGameCubit this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x6ce2ac: stur            NULL, [fp, #-8]
    //     0x6ce2b0: mov             x4, x1
    //     0x6ce2b4: stur            x2, [fp, #-0x18]
    //     0x6ce2b8: mov             x16, x3
    //     0x6ce2bc: mov             x3, x2
    //     0x6ce2c0: mov             x2, x16
    //     0x6ce2c4: stur            x1, [fp, #-0x10]
    //     0x6ce2c8: mov             x1, x5
    //     0x6ce2cc: stur            x2, [fp, #-0x20]
    //     0x6ce2d0: stur            x5, [fp, #-0x28]
    // 0x6ce2d4: CheckStackOverflow
    //     0x6ce2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce2d8: cmp             SP, x16
    //     0x6ce2dc: b.ls            #0x6ce354
    // 0x6ce2e0: InitAsync() -> Future<void?>
    //     0x6ce2e0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6ce2e4: bl              #0x4fe214  ; InitAsyncStub
    // 0x6ce2e8: ldur            x0, [fp, #-0x28]
    // 0x6ce2ec: ldur            x1, [fp, #-0x10]
    // 0x6ce2f0: StoreField: r1->field_6f = r0
    //     0x6ce2f0: stur            w0, [x1, #0x6f]
    //     0x6ce2f4: ldurb           w16, [x1, #-1]
    //     0x6ce2f8: ldurb           w17, [x0, #-1]
    //     0x6ce2fc: and             x16, x17, x16, lsr #2
    //     0x6ce300: tst             x16, HEAP, lsr #32
    //     0x6ce304: b.eq            #0x6ce30c
    //     0x6ce308: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ce30c: ldur            x0, [fp, #-0x18]
    // 0x6ce310: StoreField: r1->field_73 = r0
    //     0x6ce310: stur            w0, [x1, #0x73]
    //     0x6ce314: ldurb           w16, [x1, #-1]
    //     0x6ce318: ldurb           w17, [x0, #-1]
    //     0x6ce31c: and             x16, x17, x16, lsr #2
    //     0x6ce320: tst             x16, HEAP, lsr #32
    //     0x6ce324: b.eq            #0x6ce32c
    //     0x6ce328: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ce32c: ldur            x0, [fp, #-0x20]
    // 0x6ce330: StoreField: r1->field_77 = r0
    //     0x6ce330: stur            w0, [x1, #0x77]
    //     0x6ce334: ldurb           w16, [x1, #-1]
    //     0x6ce338: ldurb           w17, [x0, #-1]
    //     0x6ce33c: and             x16, x17, x16, lsr #2
    //     0x6ce340: tst             x16, HEAP, lsr #32
    //     0x6ce344: b.eq            #0x6ce34c
    //     0x6ce348: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ce34c: r0 = Null
    //     0x6ce34c: mov             x0, NULL
    // 0x6ce350: r0 = ReturnAsyncNotFuture()
    //     0x6ce350: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6ce354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce354: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce358: b               #0x6ce2e0
  }
  _ initWithWorld(/* No info */) {
    // ** addr: 0x6d3dfc, size: 0x12c
    // 0x6d3dfc: EnterFrame
    //     0x6d3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e00: mov             fp, SP
    // 0x6d3e04: AllocStack(0x28)
    //     0x6d3e04: sub             SP, SP, #0x28
    // 0x6d3e08: SetupParameters(ShakeGameCubit this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6d3e08: stur            x1, [fp, #-8]
    //     0x6d3e0c: mov             x16, x3
    //     0x6d3e10: mov             x3, x1
    //     0x6d3e14: mov             x1, x16
    //     0x6d3e18: mov             x0, x5
    //     0x6d3e1c: stur            x2, [fp, #-0x10]
    //     0x6d3e20: stur            x1, [fp, #-0x18]
    //     0x6d3e24: stur            x5, [fp, #-0x20]
    // 0x6d3e28: CheckStackOverflow
    //     0x6d3e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e2c: cmp             SP, x16
    //     0x6d3e30: b.ls            #0x6d3f20
    // 0x6d3e34: r1 = 1
    //     0x6d3e34: mov             x1, #1
    // 0x6d3e38: r0 = AllocateContext()
    //     0x6d3e38: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d3e3c: mov             x4, x0
    // 0x6d3e40: ldur            x3, [fp, #-8]
    // 0x6d3e44: stur            x4, [fp, #-0x28]
    // 0x6d3e48: StoreField: r4->field_f = r3
    //     0x6d3e48: stur            w3, [x4, #0xf]
    // 0x6d3e4c: ldur            x0, [fp, #-0x18]
    // 0x6d3e50: StoreField: r3->field_6b = r0
    //     0x6d3e50: stur            w0, [x3, #0x6b]
    //     0x6d3e54: ldurb           w16, [x3, #-1]
    //     0x6d3e58: ldurb           w17, [x0, #-1]
    //     0x6d3e5c: and             x16, x17, x16, lsr #2
    //     0x6d3e60: tst             x16, HEAP, lsr #32
    //     0x6d3e64: b.eq            #0x6d3e6c
    //     0x6d3e68: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d3e6c: ldur            x0, [fp, #-0x20]
    // 0x6d3e70: StoreField: r3->field_63 = r0
    //     0x6d3e70: stur            w0, [x3, #0x63]
    //     0x6d3e74: ldurb           w16, [x3, #-1]
    //     0x6d3e78: ldurb           w17, [x0, #-1]
    //     0x6d3e7c: and             x16, x17, x16, lsr #2
    //     0x6d3e80: tst             x16, HEAP, lsr #32
    //     0x6d3e84: b.eq            #0x6d3e8c
    //     0x6d3e88: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d3e8c: mov             x2, x4
    // 0x6d3e90: r1 = Function '<anonymous closure>':.
    //     0x6d3e90: add             x1, PP, #0x47, lsl #12  ; [pp+0x47040] AnonymousClosure: (0x6d45e8), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::initWithWorld (0x6d3dfc)
    //     0x6d3e94: ldr             x1, [x1, #0x40]
    // 0x6d3e98: r0 = AllocateClosure()
    //     0x6d3e98: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d3e9c: ldur            x2, [fp, #-0x28]
    // 0x6d3ea0: r1 = Function '<anonymous closure>':.
    //     0x6d3ea0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47048] AnonymousClosure: (0x6d45e8), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::initWithWorld (0x6d3dfc)
    //     0x6d3ea4: ldr             x1, [x1, #0x48]
    // 0x6d3ea8: stur            x0, [fp, #-0x18]
    // 0x6d3eac: r0 = AllocateClosure()
    //     0x6d3eac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d3eb0: stur            x0, [fp, #-0x20]
    // 0x6d3eb4: r0 = PointsManager()
    //     0x6d3eb4: bl              #0x6d45dc  ; AllocatePointsManagerStub -> PointsManager (size=0x38)
    // 0x6d3eb8: mov             x1, x0
    // 0x6d3ebc: ldur            x2, [fp, #-0x10]
    // 0x6d3ec0: ldur            x3, [fp, #-0x18]
    // 0x6d3ec4: ldur            x5, [fp, #-0x20]
    // 0x6d3ec8: stur            x0, [fp, #-0x10]
    // 0x6d3ecc: r0 = PointsManager()
    //     0x6d3ecc: bl              #0x6d4348  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::PointsManager
    // 0x6d3ed0: ldur            x0, [fp, #-0x10]
    // 0x6d3ed4: ldur            x2, [fp, #-8]
    // 0x6d3ed8: StoreField: r2->field_67 = r0
    //     0x6d3ed8: stur            w0, [x2, #0x67]
    //     0x6d3edc: ldurb           w16, [x2, #-1]
    //     0x6d3ee0: ldurb           w17, [x0, #-1]
    //     0x6d3ee4: and             x16, x17, x16, lsr #2
    //     0x6d3ee8: tst             x16, HEAP, lsr #32
    //     0x6d3eec: b.eq            #0x6d3ef4
    //     0x6d3ef0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d3ef4: ldur            x1, [fp, #-0x10]
    // 0x6d3ef8: r0 = init()
    //     0x6d3ef8: bl              #0x6d3f28  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::init
    // 0x6d3efc: ldur            x0, [fp, #-8]
    // 0x6d3f00: LoadField: r1 = r0->field_57
    //     0x6d3f00: ldur            w1, [x0, #0x57]
    // 0x6d3f04: DecompressPointer r1
    //     0x6d3f04: add             x1, x1, HEAP, lsl #32
    // 0x6d3f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3f08: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3f0c: r0 = complete()
    //     0x6d3f0c: bl              #0xa6ce08  ; [dart:async] _AsyncCompleter::complete
    // 0x6d3f10: r0 = Null
    //     0x6d3f10: mov             x0, NULL
    // 0x6d3f14: LeaveFrame
    //     0x6d3f14: mov             SP, fp
    //     0x6d3f18: ldp             fp, lr, [SP], #0x10
    // 0x6d3f1c: ret
    //     0x6d3f1c: ret             
    // 0x6d3f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f24: b               #0x6d3e34
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x6d45e8, size: 0x90
    // 0x6d45e8: EnterFrame
    //     0x6d45e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d45ec: mov             fp, SP
    // 0x6d45f0: ldr             x1, [fp, #0x10]
    // 0x6d45f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d45f4: ldur            w2, [x1, #0x17]
    // 0x6d45f8: DecompressPointer r2
    //     0x6d45f8: add             x2, x2, HEAP, lsl #32
    // 0x6d45fc: LoadField: r1 = r2->field_f
    //     0x6d45fc: ldur            w1, [x2, #0xf]
    // 0x6d4600: DecompressPointer r1
    //     0x6d4600: add             x1, x1, HEAP, lsl #32
    // 0x6d4604: LoadField: r2 = r1->field_6b
    //     0x6d4604: ldur            w2, [x1, #0x6b]
    // 0x6d4608: DecompressPointer r2
    //     0x6d4608: add             x2, x2, HEAP, lsl #32
    // 0x6d460c: cmp             w2, NULL
    // 0x6d4610: b.ne            #0x6d461c
    // 0x6d4614: r1 = Null
    //     0x6d4614: mov             x1, NULL
    // 0x6d4618: b               #0x6d4620
    // 0x6d461c: r1 = 0.000000
    //     0x6d461c: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x6d4620: cmp             w1, NULL
    // 0x6d4624: b.ne            #0x6d4630
    // 0x6d4628: d0 = 0.000000
    //     0x6d4628: eor             v0.16b, v0.16b, v0.16b
    // 0x6d462c: b               #0x6d4634
    // 0x6d4630: LoadField: d0 = r1->field_7
    //     0x6d4630: ldur            d0, [x1, #7]
    // 0x6d4634: r0 = inline_Allocate_Double()
    //     0x6d4634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d4638: add             x0, x0, #0x10
    //     0x6d463c: cmp             x1, x0
    //     0x6d4640: b.ls            #0x6d4668
    //     0x6d4644: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4648: sub             x0, x0, #0xf
    //     0x6d464c: mov             x1, #0xe15c
    //     0x6d4650: movk            x1, #3, lsl #16
    //     0x6d4654: stur            x1, [x0, #-1]
    // 0x6d4658: StoreField: r0->field_7 = d0
    //     0x6d4658: stur            d0, [x0, #7]
    // 0x6d465c: LeaveFrame
    //     0x6d465c: mov             SP, fp
    //     0x6d4660: ldp             fp, lr, [SP], #0x10
    // 0x6d4664: ret
    //     0x6d4664: ret             
    // 0x6d4668: SaveReg d0
    //     0x6d4668: str             q0, [SP, #-0x10]!
    // 0x6d466c: r0 = AllocateDouble()
    //     0x6d466c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6d4670: RestoreReg d0
    //     0x6d4670: ldr             q0, [SP], #0x10
    // 0x6d4674: b               #0x6d4658
  }
  _ gameOver(/* No info */) {
    // ** addr: 0x71a0d0, size: 0x114
    // 0x71a0d0: EnterFrame
    //     0x71a0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0d4: mov             fp, SP
    // 0x71a0d8: AllocStack(0x10)
    //     0x71a0d8: sub             SP, SP, #0x10
    // 0x71a0dc: SetupParameters(ShakeGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x71a0dc: mov             x0, x1
    //     0x71a0e0: stur            x1, [fp, #-8]
    // 0x71a0e4: CheckStackOverflow
    //     0x71a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a0e8: cmp             SP, x16
    //     0x71a0ec: b.ls            #0x71a1c4
    // 0x71a0f0: LoadField: r1 = r0->field_4b
    //     0x71a0f0: ldur            w1, [x0, #0x4b]
    // 0x71a0f4: DecompressPointer r1
    //     0x71a0f4: add             x1, x1, HEAP, lsl #32
    // 0x71a0f8: cmp             w1, NULL
    // 0x71a0fc: b.ne            #0x71a130
    // 0x71a100: mov             x1, x0
    // 0x71a104: r0 = _findGameAndCheck()
    //     0x71a104: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x71a108: mov             x1, x0
    // 0x71a10c: ldur            x2, [fp, #-8]
    // 0x71a110: StoreField: r2->field_4b = r0
    //     0x71a110: stur            w0, [x2, #0x4b]
    //     0x71a114: ldurb           w16, [x2, #-1]
    //     0x71a118: ldurb           w17, [x0, #-1]
    //     0x71a11c: and             x16, x17, x16, lsr #2
    //     0x71a120: tst             x16, HEAP, lsr #32
    //     0x71a124: b.eq            #0x71a12c
    //     0x71a128: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71a12c: b               #0x71a134
    // 0x71a130: mov             x2, x0
    // 0x71a134: r0 = pauseEngine()
    //     0x71a134: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x71a138: ldur            x0, [fp, #-8]
    // 0x71a13c: LoadField: r1 = r0->field_63
    //     0x71a13c: ldur            w1, [x0, #0x63]
    // 0x71a140: DecompressPointer r1
    //     0x71a140: add             x1, x1, HEAP, lsl #32
    // 0x71a144: r16 = Sentinel
    //     0x71a144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a148: cmp             w1, w16
    // 0x71a14c: b.eq            #0x71a1cc
    // 0x71a150: r0 = pause()
    //     0x71a150: bl              #0x6d029c  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::pause
    // 0x71a154: ldur            x0, [fp, #-8]
    // 0x71a158: LoadField: r1 = r0->field_67
    //     0x71a158: ldur            w1, [x0, #0x67]
    // 0x71a15c: DecompressPointer r1
    //     0x71a15c: add             x1, x1, HEAP, lsl #32
    // 0x71a160: r16 = Sentinel
    //     0x71a160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a164: cmp             w1, w16
    // 0x71a168: b.eq            #0x71a1d8
    // 0x71a16c: r0 = pause()
    //     0x71a16c: bl              #0x71a76c  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::pause
    // 0x71a170: ldur            x1, [fp, #-8]
    // 0x71a174: LoadField: r0 = r1->field_53
    //     0x71a174: ldur            w0, [x1, #0x53]
    // 0x71a178: DecompressPointer r0
    //     0x71a178: add             x0, x0, HEAP, lsl #32
    // 0x71a17c: stur            x0, [fp, #-0x10]
    // 0x71a180: r0 = currentScore()
    //     0x71a180: bl              #0x71a26c  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::currentScore
    // 0x71a184: r1 = <ShakeGameScore>
    //     0x71a184: add             x1, PP, #0x36, lsl #12  ; [pp+0x36128] TypeArguments: <ShakeGameScore>
    //     0x71a188: ldr             x1, [x1, #0x128]
    // 0x71a18c: stur            x0, [fp, #-8]
    // 0x71a190: r0 = CapsGameOverEvent()
    //     0x71a190: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x71a194: mov             x1, x0
    // 0x71a198: ldur            x0, [fp, #-8]
    // 0x71a19c: StoreField: r1->field_b = r0
    //     0x71a19c: stur            w0, [x1, #0xb]
    // 0x71a1a0: r0 = false
    //     0x71a1a0: add             x0, NULL, #0x30  ; false
    // 0x71a1a4: StoreField: r1->field_f = r0
    //     0x71a1a4: stur            w0, [x1, #0xf]
    // 0x71a1a8: mov             x2, x1
    // 0x71a1ac: ldur            x1, [fp, #-0x10]
    // 0x71a1b0: r0 = add()
    //     0x71a1b0: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x71a1b4: r0 = Null
    //     0x71a1b4: mov             x0, NULL
    // 0x71a1b8: LeaveFrame
    //     0x71a1b8: mov             SP, fp
    //     0x71a1bc: ldp             fp, lr, [SP], #0x10
    // 0x71a1c0: ret
    //     0x71a1c0: ret             
    // 0x71a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a1c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a1c8: b               #0x71a0f0
    // 0x71a1cc: r9 = _gameTimeController
    //     0x71a1cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x71a1d0: ldr             x9, [x9, #0x918]
    // 0x71a1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a1d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71a1d8: r9 = _pointsManager
    //     0x71a1d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x71a1dc: ldr             x9, [x9, #0x910]
    // 0x71a1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a1e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x71a26c, size: 0x2a4
    // 0x71a26c: EnterFrame
    //     0x71a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a270: mov             fp, SP
    // 0x71a274: AllocStack(0x58)
    //     0x71a274: sub             SP, SP, #0x58
    // 0x71a278: SetupParameters(ShakeGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x71a278: mov             x0, x1
    //     0x71a27c: stur            x1, [fp, #-8]
    // 0x71a280: CheckStackOverflow
    //     0x71a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a284: cmp             SP, x16
    //     0x71a288: b.ls            #0x71a4f0
    // 0x71a28c: LoadField: r1 = r0->field_67
    //     0x71a28c: ldur            w1, [x0, #0x67]
    // 0x71a290: DecompressPointer r1
    //     0x71a290: add             x1, x1, HEAP, lsl #32
    // 0x71a294: r16 = Sentinel
    //     0x71a294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a298: cmp             w1, w16
    // 0x71a29c: b.eq            #0x71a4f8
    // 0x71a2a0: r0 = distanceTraveled()
    //     0x71a2a0: bl              #0x71a6ec  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::distanceTraveled
    // 0x71a2a4: mov             x2, x0
    // 0x71a2a8: r0 = BoxInt64Instr(r2)
    //     0x71a2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x71a2ac: cmp             x2, x0, asr #1
    //     0x71a2b0: b.eq            #0x71a2bc
    //     0x71a2b4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a2b8: stur            x2, [x0, #7]
    // 0x71a2bc: stp             x0, NULL, [SP]
    // 0x71a2c0: r0 = _Double.fromInteger()
    //     0x71a2c0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71a2c4: mov             x3, x0
    // 0x71a2c8: ldur            x2, [fp, #-8]
    // 0x71a2cc: stur            x3, [fp, #-0x18]
    // 0x71a2d0: LoadField: r0 = r2->field_6b
    //     0x71a2d0: ldur            w0, [x2, #0x6b]
    // 0x71a2d4: DecompressPointer r0
    //     0x71a2d4: add             x0, x0, HEAP, lsl #32
    // 0x71a2d8: cmp             w0, NULL
    // 0x71a2dc: b.ne            #0x71a2e8
    // 0x71a2e0: r0 = Null
    //     0x71a2e0: mov             x0, NULL
    // 0x71a2e4: b               #0x71a300
    // 0x71a2e8: LoadField: r4 = r0->field_43
    //     0x71a2e8: ldur            x4, [x0, #0x43]
    // 0x71a2ec: r0 = BoxInt64Instr(r4)
    //     0x71a2ec: sbfiz           x0, x4, #1, #0x1f
    //     0x71a2f0: cmp             x4, x0, asr #1
    //     0x71a2f4: b.eq            #0x71a300
    //     0x71a2f8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a2fc: stur            x4, [x0, #7]
    // 0x71a300: cmp             w0, NULL
    // 0x71a304: b.ne            #0x71a310
    // 0x71a308: r0 = 0
    //     0x71a308: mov             x0, #0
    // 0x71a30c: b               #0x71a320
    // 0x71a310: r1 = LoadInt32Instr(r0)
    //     0x71a310: sbfx            x1, x0, #1, #0x1f
    //     0x71a314: tbz             w0, #0, #0x71a31c
    //     0x71a318: ldur            x1, [x0, #7]
    // 0x71a31c: mov             x0, x1
    // 0x71a320: stur            x0, [fp, #-0x10]
    // 0x71a324: LoadField: r1 = r2->field_67
    //     0x71a324: ldur            w1, [x2, #0x67]
    // 0x71a328: DecompressPointer r1
    //     0x71a328: add             x1, x1, HEAP, lsl #32
    // 0x71a32c: r0 = coinPoints()
    //     0x71a32c: bl              #0x6d42ac  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::coinPoints
    // 0x71a330: mov             x2, x0
    // 0x71a334: r0 = BoxInt64Instr(r2)
    //     0x71a334: sbfiz           x0, x2, #1, #0x1f
    //     0x71a338: cmp             x2, x0, asr #1
    //     0x71a33c: b.eq            #0x71a348
    //     0x71a340: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a344: stur            x2, [x0, #7]
    // 0x71a348: stp             x0, NULL, [SP]
    // 0x71a34c: r0 = _Double.fromInteger()
    //     0x71a34c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71a350: mov             x3, x0
    // 0x71a354: ldur            x2, [fp, #-8]
    // 0x71a358: stur            x3, [fp, #-0x30]
    // 0x71a35c: LoadField: r4 = r2->field_6b
    //     0x71a35c: ldur            w4, [x2, #0x6b]
    // 0x71a360: DecompressPointer r4
    //     0x71a360: add             x4, x4, HEAP, lsl #32
    // 0x71a364: cmp             w4, NULL
    // 0x71a368: b.ne            #0x71a374
    // 0x71a36c: r0 = Null
    //     0x71a36c: mov             x0, NULL
    // 0x71a370: b               #0x71a38c
    // 0x71a374: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x71a374: ldur            x5, [x4, #0x17]
    // 0x71a378: r0 = BoxInt64Instr(r5)
    //     0x71a378: sbfiz           x0, x5, #1, #0x1f
    //     0x71a37c: cmp             x5, x0, asr #1
    //     0x71a380: b.eq            #0x71a38c
    //     0x71a384: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a388: stur            x5, [x0, #7]
    // 0x71a38c: cmp             w0, NULL
    // 0x71a390: b.ne            #0x71a39c
    // 0x71a394: r5 = 0
    //     0x71a394: mov             x5, #0
    // 0x71a398: b               #0x71a3ac
    // 0x71a39c: r1 = LoadInt32Instr(r0)
    //     0x71a39c: sbfx            x1, x0, #1, #0x1f
    //     0x71a3a0: tbz             w0, #0, #0x71a3a8
    //     0x71a3a4: ldur            x1, [x0, #7]
    // 0x71a3a8: mov             x5, x1
    // 0x71a3ac: stur            x5, [fp, #-0x28]
    // 0x71a3b0: cmp             w4, NULL
    // 0x71a3b4: b.ne            #0x71a3c0
    // 0x71a3b8: r0 = Null
    //     0x71a3b8: mov             x0, NULL
    // 0x71a3bc: b               #0x71a3d8
    // 0x71a3c0: LoadField: r6 = r4->field_27
    //     0x71a3c0: ldur            x6, [x4, #0x27]
    // 0x71a3c4: r0 = BoxInt64Instr(r6)
    //     0x71a3c4: sbfiz           x0, x6, #1, #0x1f
    //     0x71a3c8: cmp             x6, x0, asr #1
    //     0x71a3cc: b.eq            #0x71a3d8
    //     0x71a3d0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a3d4: stur            x6, [x0, #7]
    // 0x71a3d8: cmp             w0, NULL
    // 0x71a3dc: b.ne            #0x71a3e8
    // 0x71a3e0: r6 = 0
    //     0x71a3e0: mov             x6, #0
    // 0x71a3e4: b               #0x71a3f8
    // 0x71a3e8: r1 = LoadInt32Instr(r0)
    //     0x71a3e8: sbfx            x1, x0, #1, #0x1f
    //     0x71a3ec: tbz             w0, #0, #0x71a3f4
    //     0x71a3f0: ldur            x1, [x0, #7]
    // 0x71a3f4: mov             x6, x1
    // 0x71a3f8: ldur            x4, [fp, #-0x10]
    // 0x71a3fc: ldur            x0, [fp, #-0x18]
    // 0x71a400: stur            x6, [fp, #-0x20]
    // 0x71a404: LoadField: r1 = r2->field_67
    //     0x71a404: ldur            w1, [x2, #0x67]
    // 0x71a408: DecompressPointer r1
    //     0x71a408: add             x1, x1, HEAP, lsl #32
    // 0x71a40c: r0 = totalPoints()
    //     0x71a40c: bl              #0x71a554  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::totalPoints
    // 0x71a410: mov             x2, x0
    // 0x71a414: r0 = BoxInt64Instr(r2)
    //     0x71a414: sbfiz           x0, x2, #1, #0x1f
    //     0x71a418: cmp             x2, x0, asr #1
    //     0x71a41c: b.eq            #0x71a428
    //     0x71a420: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a424: stur            x2, [x0, #7]
    // 0x71a428: stp             x0, NULL, [SP]
    // 0x71a42c: r0 = _Double.fromInteger()
    //     0x71a42c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71a430: mov             x2, x0
    // 0x71a434: ldur            x0, [fp, #-8]
    // 0x71a438: stur            x2, [fp, #-0x38]
    // 0x71a43c: LoadField: r1 = r0->field_63
    //     0x71a43c: ldur            w1, [x0, #0x63]
    // 0x71a440: DecompressPointer r1
    //     0x71a440: add             x1, x1, HEAP, lsl #32
    // 0x71a444: r16 = Sentinel
    //     0x71a444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a448: cmp             w1, w16
    // 0x71a44c: b.eq            #0x71a504
    // 0x71a450: r0 = timeInSeconds()
    //     0x71a450: bl              #0x6d30a8  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::timeInSeconds
    // 0x71a454: mov             x2, x0
    // 0x71a458: r0 = BoxInt64Instr(r2)
    //     0x71a458: sbfiz           x0, x2, #1, #0x1f
    //     0x71a45c: cmp             x2, x0, asr #1
    //     0x71a460: b.eq            #0x71a46c
    //     0x71a464: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a468: stur            x2, [x0, #7]
    // 0x71a46c: stp             x0, NULL, [SP]
    // 0x71a470: r0 = _Double.fromInteger()
    //     0x71a470: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x71a474: ldur            x1, [fp, #-8]
    // 0x71a478: stur            x0, [fp, #-8]
    // 0x71a47c: r0 = totalTimeMs()
    //     0x71a47c: bl              #0x71a51c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x71a480: mov             x1, x0
    // 0x71a484: ldur            x0, [fp, #-0x18]
    // 0x71a488: stur            x1, [fp, #-0x40]
    // 0x71a48c: LoadField: d0 = r0->field_7
    //     0x71a48c: ldur            d0, [x0, #7]
    // 0x71a490: stur            d0, [fp, #-0x48]
    // 0x71a494: r0 = ShakeGameScore()
    //     0x71a494: bl              #0x71a510  ; AllocateShakeGameScoreStub -> ShakeGameScore (size=0x48)
    // 0x71a498: ldur            d0, [fp, #-0x48]
    // 0x71a49c: StoreField: r0->field_7 = d0
    //     0x71a49c: stur            d0, [x0, #7]
    // 0x71a4a0: ldur            x1, [fp, #-0x28]
    // 0x71a4a4: StoreField: r0->field_f = r1
    //     0x71a4a4: stur            x1, [x0, #0xf]
    // 0x71a4a8: ldur            x1, [fp, #-0x20]
    // 0x71a4ac: ArrayStore: r0[0] = r1  ; List_8
    //     0x71a4ac: stur            x1, [x0, #0x17]
    // 0x71a4b0: ldur            x1, [fp, #-0x30]
    // 0x71a4b4: LoadField: d0 = r1->field_7
    //     0x71a4b4: ldur            d0, [x1, #7]
    // 0x71a4b8: StoreField: r0->field_1f = d0
    //     0x71a4b8: stur            d0, [x0, #0x1f]
    // 0x71a4bc: ldur            x1, [fp, #-0x38]
    // 0x71a4c0: LoadField: d0 = r1->field_7
    //     0x71a4c0: ldur            d0, [x1, #7]
    // 0x71a4c4: StoreField: r0->field_27 = d0
    //     0x71a4c4: stur            d0, [x0, #0x27]
    // 0x71a4c8: ldur            x1, [fp, #-0x10]
    // 0x71a4cc: StoreField: r0->field_2f = r1
    //     0x71a4cc: stur            x1, [x0, #0x2f]
    // 0x71a4d0: ldur            x1, [fp, #-8]
    // 0x71a4d4: LoadField: d0 = r1->field_7
    //     0x71a4d4: ldur            d0, [x1, #7]
    // 0x71a4d8: StoreField: r0->field_37 = d0
    //     0x71a4d8: stur            d0, [x0, #0x37]
    // 0x71a4dc: ldur            x1, [fp, #-0x40]
    // 0x71a4e0: StoreField: r0->field_3f = r1
    //     0x71a4e0: stur            x1, [x0, #0x3f]
    // 0x71a4e4: LeaveFrame
    //     0x71a4e4: mov             SP, fp
    //     0x71a4e8: ldp             fp, lr, [SP], #0x10
    // 0x71a4ec: ret
    //     0x71a4ec: ret             
    // 0x71a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a4f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a4f4: b               #0x71a28c
    // 0x71a4f8: r9 = _pointsManager
    //     0x71a4f8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x71a4fc: ldr             x9, [x9, #0x910]
    // 0x71a500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a500: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71a504: r9 = _gameTimeController
    //     0x71a504: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x71a508: ldr             x9, [x9, #0x918]
    // 0x71a50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a50c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x73cb54, size: 0x54
    // 0x73cb54: EnterFrame
    //     0x73cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb58: mov             fp, SP
    // 0x73cb5c: d0 = 200.000000
    //     0x73cb5c: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x73cb60: ldr             d0, [x17, #0x9b0]
    // 0x73cb64: fcmp            d0, d0
    // 0x73cb68: b.vs            #0x73cb8c
    // 0x73cb6c: fcvtzs          x0, d0
    // 0x73cb70: asr             x16, x0, #0x1e
    // 0x73cb74: cmp             x16, x0, asr #63
    // 0x73cb78: b.ne            #0x73cb8c
    // 0x73cb7c: lsl             x0, x0, #1
    // 0x73cb80: LeaveFrame
    //     0x73cb80: mov             SP, fp
    //     0x73cb84: ldp             fp, lr, [SP], #0x10
    // 0x73cb88: ret
    //     0x73cb88: ret             
    // 0x73cb8c: SaveReg d0
    //     0x73cb8c: str             q0, [SP, #-0x10]!
    // 0x73cb90: r0 = 74
    //     0x73cb90: mov             x0, #0x4a
    // 0x73cb94: r30 = DoubleToIntegerStub
    //     0x73cb94: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x73cb98: LoadField: r30 = r30->field_7
    //     0x73cb98: ldur            lr, [lr, #7]
    // 0x73cb9c: blr             lr
    // 0x73cba0: RestoreReg d0
    //     0x73cba0: ldr             q0, [SP], #0x10
    // 0x73cba4: b               #0x73cb80
  }
  _ ShakeGameCubit(/* No info */) {
    // ** addr: 0x73cba8, size: 0x1cc
    // 0x73cba8: EnterFrame
    //     0x73cba8: stp             fp, lr, [SP, #-0x10]!
    //     0x73cbac: mov             fp, SP
    // 0x73cbb0: AllocStack(0x20)
    //     0x73cbb0: sub             SP, SP, #0x20
    // 0x73cbb4: r0 = Sentinel
    //     0x73cbb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cbb8: mov             x4, x1
    // 0x73cbbc: stur            x2, [fp, #-0x10]
    // 0x73cbc0: mov             x16, x3
    // 0x73cbc4: mov             x3, x2
    // 0x73cbc8: mov             x2, x16
    // 0x73cbcc: stur            x1, [fp, #-8]
    // 0x73cbd0: stur            x2, [fp, #-0x18]
    // 0x73cbd4: CheckStackOverflow
    //     0x73cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cbd8: cmp             SP, x16
    //     0x73cbdc: b.ls            #0x73cd6c
    // 0x73cbe0: StoreField: r4->field_63 = r0
    //     0x73cbe0: stur            w0, [x4, #0x63]
    // 0x73cbe4: StoreField: r4->field_67 = r0
    //     0x73cbe4: stur            w0, [x4, #0x67]
    // 0x73cbe8: r1 = <CapsGameOverEvent<ShakeGameScore>>
    //     0x73cbe8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e20] TypeArguments: <CapsGameOverEvent<ShakeGameScore>>
    //     0x73cbec: ldr             x1, [x1, #0xe20]
    // 0x73cbf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73cbf0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73cbf4: r0 = StreamController()
    //     0x73cbf4: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x73cbf8: ldur            x2, [fp, #-8]
    // 0x73cbfc: StoreField: r2->field_53 = r0
    //     0x73cbfc: stur            w0, [x2, #0x53]
    //     0x73cc00: ldurb           w16, [x2, #-1]
    //     0x73cc04: ldurb           w17, [x0, #-1]
    //     0x73cc08: and             x16, x17, x16, lsr #2
    //     0x73cc0c: tst             x16, HEAP, lsr #32
    //     0x73cc10: b.eq            #0x73cc18
    //     0x73cc14: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x73cc18: r1 = <void?>
    //     0x73cc18: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x73cc1c: r0 = _Future()
    //     0x73cc1c: bl              #0x5450a8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x73cc20: stur            x0, [fp, #-0x20]
    // 0x73cc24: StoreField: r0->field_b = rZR
    //     0x73cc24: stur            xzr, [x0, #0xb]
    // 0x73cc28: r0 = InitLateStaticField(0x37c) // [dart:async] Zone::_current
    //     0x73cc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cc2c: ldr             x0, [x0, #0x6f8]
    //     0x73cc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cc34: cmp             w0, w16
    //     0x73cc38: b.ne            #0x73cc44
    //     0x73cc3c: ldr             x2, [PP, #0x128]  ; [pp+0x128] Field <Zone._current@5048458>: static late (offset: 0x37c)
    //     0x73cc40: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x73cc44: mov             x1, x0
    // 0x73cc48: ldur            x0, [fp, #-0x20]
    // 0x73cc4c: StoreField: r0->field_13 = r1
    //     0x73cc4c: stur            w1, [x0, #0x13]
    // 0x73cc50: r1 = <void?>
    //     0x73cc50: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x73cc54: r0 = _AsyncCompleter()
    //     0x73cc54: bl              #0x54509c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x73cc58: mov             x1, x0
    // 0x73cc5c: ldur            x0, [fp, #-0x20]
    // 0x73cc60: StoreField: r1->field_b = r0
    //     0x73cc60: stur            w0, [x1, #0xb]
    // 0x73cc64: mov             x0, x1
    // 0x73cc68: ldur            x3, [fp, #-8]
    // 0x73cc6c: StoreField: r3->field_57 = r0
    //     0x73cc6c: stur            w0, [x3, #0x57]
    //     0x73cc70: ldurb           w16, [x3, #-1]
    //     0x73cc74: ldurb           w17, [x0, #-1]
    //     0x73cc78: and             x16, x17, x16, lsr #2
    //     0x73cc7c: tst             x16, HEAP, lsr #32
    //     0x73cc80: b.eq            #0x73cc88
    //     0x73cc84: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x73cc88: r1 = Function '<anonymous closure>':.
    //     0x73cc88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e28] AnonymousClosure: (0xa22968), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73cc8c: ldr             x1, [x1, #0xe28]
    // 0x73cc90: r2 = Null
    //     0x73cc90: mov             x2, NULL
    // 0x73cc94: r0 = AllocateClosure()
    //     0x73cc94: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73cc98: ldur            x3, [fp, #-8]
    // 0x73cc9c: StoreField: r3->field_6f = r0
    //     0x73cc9c: stur            w0, [x3, #0x6f]
    //     0x73cca0: ldurb           w16, [x3, #-1]
    //     0x73cca4: ldurb           w17, [x0, #-1]
    //     0x73cca8: and             x16, x17, x16, lsr #2
    //     0x73ccac: tst             x16, HEAP, lsr #32
    //     0x73ccb0: b.eq            #0x73ccb8
    //     0x73ccb4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x73ccb8: r1 = Function '<anonymous closure>':.
    //     0x73ccb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e30] AnonymousClosure: (0x73cb54), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73ccbc: ldr             x1, [x1, #0xe30]
    // 0x73ccc0: r2 = Null
    //     0x73ccc0: mov             x2, NULL
    // 0x73ccc4: r0 = AllocateClosure()
    //     0x73ccc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73ccc8: ldur            x3, [fp, #-8]
    // 0x73cccc: StoreField: r3->field_73 = r0
    //     0x73cccc: stur            w0, [x3, #0x73]
    //     0x73ccd0: ldurb           w16, [x3, #-1]
    //     0x73ccd4: ldurb           w17, [x0, #-1]
    //     0x73ccd8: and             x16, x17, x16, lsr #2
    //     0x73ccdc: tst             x16, HEAP, lsr #32
    //     0x73cce0: b.eq            #0x73cce8
    //     0x73cce4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x73cce8: r1 = Function '<anonymous closure>':.
    //     0x73cce8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e38] AnonymousClosure: (0xa22968), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73ccec: ldr             x1, [x1, #0xe38]
    // 0x73ccf0: r2 = Null
    //     0x73ccf0: mov             x2, NULL
    // 0x73ccf4: r0 = AllocateClosure()
    //     0x73ccf4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73ccf8: ldur            x1, [fp, #-8]
    // 0x73ccfc: StoreField: r1->field_77 = r0
    //     0x73ccfc: stur            w0, [x1, #0x77]
    //     0x73cd00: ldurb           w16, [x1, #-1]
    //     0x73cd04: ldurb           w17, [x0, #-1]
    //     0x73cd08: and             x16, x17, x16, lsr #2
    //     0x73cd0c: tst             x16, HEAP, lsr #32
    //     0x73cd10: b.eq            #0x73cd18
    //     0x73cd14: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73cd18: ldur            x0, [fp, #-0x10]
    // 0x73cd1c: StoreField: r1->field_5b = r0
    //     0x73cd1c: stur            w0, [x1, #0x5b]
    //     0x73cd20: ldurb           w16, [x1, #-1]
    //     0x73cd24: ldurb           w17, [x0, #-1]
    //     0x73cd28: and             x16, x17, x16, lsr #2
    //     0x73cd2c: tst             x16, HEAP, lsr #32
    //     0x73cd30: b.eq            #0x73cd38
    //     0x73cd34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73cd38: ldur            x0, [fp, #-0x18]
    // 0x73cd3c: StoreField: r1->field_5f = r0
    //     0x73cd3c: stur            w0, [x1, #0x5f]
    //     0x73cd40: ldurb           w16, [x1, #-1]
    //     0x73cd44: ldurb           w17, [x0, #-1]
    //     0x73cd48: and             x16, x17, x16, lsr #2
    //     0x73cd4c: tst             x16, HEAP, lsr #32
    //     0x73cd50: b.eq            #0x73cd58
    //     0x73cd54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73cd58: r0 = _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x73cd58: bl              #0x73cd74  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::_ShakeGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin
    // 0x73cd5c: r0 = Null
    //     0x73cd5c: mov             x0, NULL
    // 0x73cd60: LeaveFrame
    //     0x73cd60: mov             SP, fp
    //     0x73cd64: ldp             fp, lr, [SP], #0x10
    // 0x73cd68: ret
    //     0x73cd68: ret             
    // 0x73cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd70: b               #0x73cbe0
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d1b0, size: 0x30
    // 0x73d1b0: EnterFrame
    //     0x73d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d1b4: mov             fp, SP
    // 0x73d1b8: CheckStackOverflow
    //     0x73d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d1bc: cmp             SP, x16
    //     0x73d1c0: b.ls            #0x73d1d8
    // 0x73d1c4: r0 = dispose()
    //     0x73d1c4: bl              #0x9f00f8  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::dispose
    // 0x73d1c8: r0 = Null
    //     0x73d1c8: mov             x0, NULL
    // 0x73d1cc: LeaveFrame
    //     0x73d1cc: mov             SP, fp
    //     0x73d1d0: ldp             fp, lr, [SP], #0x10
    // 0x73d1d4: ret
    //     0x73d1d4: ret             
    // 0x73d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d1d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d1dc: b               #0x73d1c4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9f00f8, size: 0xa4
    // 0x9f00f8: EnterFrame
    //     0x9f00f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f00fc: mov             fp, SP
    // 0x9f0100: AllocStack(0x10)
    //     0x9f0100: sub             SP, SP, #0x10
    // 0x9f0104: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9f0104: stur            NULL, [fp, #-8]
    //     0x9f0108: stur            x1, [fp, #-0x10]
    // 0x9f010c: CheckStackOverflow
    //     0x9f010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0110: cmp             SP, x16
    //     0x9f0114: b.ls            #0x9f017c
    // 0x9f0118: InitAsync() -> Future<void?>
    //     0x9f0118: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f011c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f0120: ldur            x0, [fp, #-0x10]
    // 0x9f0124: LoadField: r1 = r0->field_67
    //     0x9f0124: ldur            w1, [x0, #0x67]
    // 0x9f0128: DecompressPointer r1
    //     0x9f0128: add             x1, x1, HEAP, lsl #32
    // 0x9f012c: r16 = Sentinel
    //     0x9f012c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0130: cmp             w1, w16
    // 0x9f0134: b.eq            #0x9f0184
    // 0x9f0138: r0 = dispose()
    //     0x9f0138: bl              #0x9f01fc  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::dispose
    // 0x9f013c: ldur            x0, [fp, #-0x10]
    // 0x9f0140: LoadField: r1 = r0->field_63
    //     0x9f0140: ldur            w1, [x0, #0x63]
    // 0x9f0144: DecompressPointer r1
    //     0x9f0144: add             x1, x1, HEAP, lsl #32
    // 0x9f0148: r16 = Sentinel
    //     0x9f0148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f014c: cmp             w1, w16
    // 0x9f0150: b.eq            #0x9f0190
    // 0x9f0154: r0 = dispose()
    //     0x9f0154: bl              #0x9f019c  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::dispose
    // 0x9f0158: ldur            x0, [fp, #-0x10]
    // 0x9f015c: LoadField: r1 = r0->field_53
    //     0x9f015c: ldur            w1, [x0, #0x53]
    // 0x9f0160: DecompressPointer r1
    //     0x9f0160: add             x1, x1, HEAP, lsl #32
    // 0x9f0164: r0 = close()
    //     0x9f0164: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9f0168: mov             x1, x0
    // 0x9f016c: stur            x1, [fp, #-0x10]
    // 0x9f0170: r0 = Await()
    //     0x9f0170: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f0174: r0 = Null
    //     0x9f0174: mov             x0, NULL
    // 0x9f0178: r0 = ReturnAsyncNotFuture()
    //     0x9f0178: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f017c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0180: b               #0x9f0118
    // 0x9f0184: r9 = _pointsManager
    //     0x9f0184: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x9f0188: ldr             x9, [x9, #0x910]
    // 0x9f018c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f018c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0190: r9 = _gameTimeController
    //     0x9f0190: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x9f0194: ldr             x9, [x9, #0x918]
    // 0x9f0198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0198: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9f0350, size: 0x174
    // 0x9f0350: EnterFrame
    //     0x9f0350: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0354: mov             fp, SP
    // 0x9f0358: AllocStack(0x60)
    //     0x9f0358: sub             SP, SP, #0x60
    // 0x9f035c: SetupParameters(ShakeGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9f035c: mov             x0, x1
    //     0x9f0360: stur            x1, [fp, #-8]
    // 0x9f0364: CheckStackOverflow
    //     0x9f0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0368: cmp             SP, x16
    //     0x9f036c: b.ls            #0x9f04bc
    // 0x9f0370: mov             x1, x0
    // 0x9f0374: r0 = currentScore()
    //     0x9f0374: bl              #0x71a26c  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::currentScore
    // 0x9f0378: mov             x2, x0
    // 0x9f037c: ldur            x1, [fp, #-8]
    // 0x9f0380: stur            x2, [fp, #-0x28]
    // 0x9f0384: LoadField: r3 = r1->field_5f
    //     0x9f0384: ldur            w3, [x1, #0x5f]
    // 0x9f0388: DecompressPointer r3
    //     0x9f0388: add             x3, x3, HEAP, lsl #32
    // 0x9f038c: stur            x3, [fp, #-0x20]
    // 0x9f0390: LoadField: r4 = r3->field_7
    //     0x9f0390: ldur            w4, [x3, #7]
    // 0x9f0394: DecompressPointer r4
    //     0x9f0394: add             x4, x4, HEAP, lsl #32
    // 0x9f0398: stur            x4, [fp, #-0x18]
    // 0x9f039c: LoadField: r5 = r3->field_b
    //     0x9f039c: ldur            x5, [x3, #0xb]
    // 0x9f03a0: stur            x5, [fp, #-0x10]
    // 0x9f03a4: LoadField: r0 = r1->field_73
    //     0x9f03a4: ldur            w0, [x1, #0x73]
    // 0x9f03a8: DecompressPointer r0
    //     0x9f03a8: add             x0, x0, HEAP, lsl #32
    // 0x9f03ac: str             x0, [SP]
    // 0x9f03b0: ClosureCall
    //     0x9f03b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9f03b4: ldur            x2, [x0, #0x1f]
    //     0x9f03b8: blr             x2
    // 0x9f03bc: mov             x2, x0
    // 0x9f03c0: ldur            x1, [fp, #-8]
    // 0x9f03c4: stur            x2, [fp, #-0x30]
    // 0x9f03c8: LoadField: r0 = r1->field_77
    //     0x9f03c8: ldur            w0, [x1, #0x77]
    // 0x9f03cc: DecompressPointer r0
    //     0x9f03cc: add             x0, x0, HEAP, lsl #32
    // 0x9f03d0: str             x0, [SP]
    // 0x9f03d4: ClosureCall
    //     0x9f03d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9f03d8: ldur            x2, [x0, #0x1f]
    //     0x9f03dc: blr             x2
    // 0x9f03e0: mov             x1, x0
    // 0x9f03e4: ldur            x0, [fp, #-8]
    // 0x9f03e8: stur            x1, [fp, #-0x38]
    // 0x9f03ec: LoadField: r2 = r0->field_6f
    //     0x9f03ec: ldur            w2, [x0, #0x6f]
    // 0x9f03f0: DecompressPointer r2
    //     0x9f03f0: add             x2, x2, HEAP, lsl #32
    // 0x9f03f4: str             x2, [SP]
    // 0x9f03f8: mov             x0, x2
    // 0x9f03fc: ClosureCall
    //     0x9f03fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9f0400: ldur            x2, [x0, #0x1f]
    //     0x9f0404: blr             x2
    // 0x9f0408: mov             x1, x0
    // 0x9f040c: ldur            x0, [fp, #-0x20]
    // 0x9f0410: stur            x1, [fp, #-8]
    // 0x9f0414: LoadField: d0 = r0->field_2b
    //     0x9f0414: ldur            d0, [x0, #0x2b]
    // 0x9f0418: stur            d0, [fp, #-0x58]
    // 0x9f041c: LoadField: d1 = r0->field_33
    //     0x9f041c: ldur            d1, [x0, #0x33]
    // 0x9f0420: stur            d1, [fp, #-0x50]
    // 0x9f0424: LoadField: d2 = r0->field_3b
    //     0x9f0424: ldur            d2, [x0, #0x3b]
    // 0x9f0428: stur            d2, [fp, #-0x48]
    // 0x9f042c: LoadField: d3 = r0->field_43
    //     0x9f042c: ldur            d3, [x0, #0x43]
    // 0x9f0430: stur            d3, [fp, #-0x40]
    // 0x9f0434: r0 = ShakeGameRules()
    //     0x9f0434: bl              #0x847e78  ; AllocateShakeGameRulesStub -> ShakeGameRules (size=0x4c)
    // 0x9f0438: mov             x1, x0
    // 0x9f043c: ldur            x0, [fp, #-0x18]
    // 0x9f0440: stur            x1, [fp, #-0x20]
    // 0x9f0444: StoreField: r1->field_7 = r0
    //     0x9f0444: stur            w0, [x1, #7]
    // 0x9f0448: ldur            x0, [fp, #-0x10]
    // 0x9f044c: StoreField: r1->field_b = r0
    //     0x9f044c: stur            x0, [x1, #0xb]
    // 0x9f0450: ldur            x0, [fp, #-0x30]
    // 0x9f0454: r2 = LoadInt32Instr(r0)
    //     0x9f0454: sbfx            x2, x0, #1, #0x1f
    //     0x9f0458: tbz             w0, #0, #0x9f0460
    //     0x9f045c: ldur            x2, [x0, #7]
    // 0x9f0460: StoreField: r1->field_13 = r2
    //     0x9f0460: stur            x2, [x1, #0x13]
    // 0x9f0464: ldur            x0, [fp, #-8]
    // 0x9f0468: LoadField: d0 = r0->field_7
    //     0x9f0468: ldur            d0, [x0, #7]
    // 0x9f046c: StoreField: r1->field_1b = d0
    //     0x9f046c: stur            d0, [x1, #0x1b]
    // 0x9f0470: ldur            x0, [fp, #-0x38]
    // 0x9f0474: LoadField: d0 = r0->field_7
    //     0x9f0474: ldur            d0, [x0, #7]
    // 0x9f0478: StoreField: r1->field_23 = d0
    //     0x9f0478: stur            d0, [x1, #0x23]
    // 0x9f047c: ldur            d0, [fp, #-0x58]
    // 0x9f0480: StoreField: r1->field_2b = d0
    //     0x9f0480: stur            d0, [x1, #0x2b]
    // 0x9f0484: ldur            d0, [fp, #-0x50]
    // 0x9f0488: StoreField: r1->field_33 = d0
    //     0x9f0488: stur            d0, [x1, #0x33]
    // 0x9f048c: ldur            d0, [fp, #-0x48]
    // 0x9f0490: StoreField: r1->field_3b = d0
    //     0x9f0490: stur            d0, [x1, #0x3b]
    // 0x9f0494: ldur            d0, [fp, #-0x40]
    // 0x9f0498: StoreField: r1->field_43 = d0
    //     0x9f0498: stur            d0, [x1, #0x43]
    // 0x9f049c: r0 = ShakeGameStateUpdate()
    //     0x9f049c: bl              #0x9d8748  ; AllocateShakeGameStateUpdateStub -> ShakeGameStateUpdate (size=0x10)
    // 0x9f04a0: ldur            x1, [fp, #-0x28]
    // 0x9f04a4: StoreField: r0->field_7 = r1
    //     0x9f04a4: stur            w1, [x0, #7]
    // 0x9f04a8: ldur            x1, [fp, #-0x20]
    // 0x9f04ac: StoreField: r0->field_b = r1
    //     0x9f04ac: stur            w1, [x0, #0xb]
    // 0x9f04b0: LeaveFrame
    //     0x9f04b0: mov             SP, fp
    //     0x9f04b4: ldp             fp, lr, [SP], #0x10
    // 0x9f04b8: ret
    //     0x9f04b8: ret             
    // 0x9f04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04c0: b               #0x9f0370
  }
  _ startNewRound(/* No info */) {
    // ** addr: 0x9f04c4, size: 0x2c
    // 0x9f04c4: EnterFrame
    //     0x9f04c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f04c8: mov             fp, SP
    // 0x9f04cc: CheckStackOverflow
    //     0x9f04cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f04d0: cmp             SP, x16
    //     0x9f04d4: b.ls            #0x9f04e8
    // 0x9f04d8: r0 = restartGame()
    //     0x9f04d8: bl              #0x9f066c  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::restartGame
    // 0x9f04dc: LeaveFrame
    //     0x9f04dc: mov             SP, fp
    //     0x9f04e0: ldp             fp, lr, [SP], #0x10
    // 0x9f04e4: ret
    //     0x9f04e4: ret             
    // 0x9f04e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04ec: b               #0x9f04d8
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9f066c, size: 0x184
    // 0x9f066c: EnterFrame
    //     0x9f066c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0670: mov             fp, SP
    // 0x9f0674: AllocStack(0x18)
    //     0x9f0674: sub             SP, SP, #0x18
    // 0x9f0678: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9f0678: stur            NULL, [fp, #-8]
    //     0x9f067c: stur            x1, [fp, #-0x10]
    // 0x9f0680: CheckStackOverflow
    //     0x9f0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0684: cmp             SP, x16
    //     0x9f0688: b.ls            #0x9f07c4
    // 0x9f068c: InitAsync() -> Future<void?>
    //     0x9f068c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f0690: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f0694: ldur            x1, [fp, #-0x10]
    // 0x9f0698: r0 = startGame()
    //     0x9f0698: bl              #0x9f164c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9f069c: mov             x1, x0
    // 0x9f06a0: stur            x1, [fp, #-0x18]
    // 0x9f06a4: r0 = Await()
    //     0x9f06a4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f06a8: ldur            x0, [fp, #-0x10]
    // 0x9f06ac: LoadField: r1 = r0->field_63
    //     0x9f06ac: ldur            w1, [x0, #0x63]
    // 0x9f06b0: DecompressPointer r1
    //     0x9f06b0: add             x1, x1, HEAP, lsl #32
    // 0x9f06b4: r16 = Sentinel
    //     0x9f06b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f06b8: cmp             w1, w16
    // 0x9f06bc: b.eq            #0x9f07cc
    // 0x9f06c0: r0 = reset()
    //     0x9f06c0: bl              #0x9f15d8  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::reset
    // 0x9f06c4: ldur            x0, [fp, #-0x10]
    // 0x9f06c8: LoadField: r2 = r0->field_67
    //     0x9f06c8: ldur            w2, [x0, #0x67]
    // 0x9f06cc: DecompressPointer r2
    //     0x9f06cc: add             x2, x2, HEAP, lsl #32
    // 0x9f06d0: r16 = Sentinel
    //     0x9f06d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f06d4: cmp             w2, w16
    // 0x9f06d8: b.eq            #0x9f07d8
    // 0x9f06dc: mov             x1, x2
    // 0x9f06e0: stur            x2, [fp, #-0x18]
    // 0x9f06e4: r0 = reset()
    //     0x9f06e4: bl              #0x9f1564  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::reset
    // 0x9f06e8: ldur            x1, [fp, #-0x18]
    // 0x9f06ec: r0 = resume()
    //     0x9f06ec: bl              #0x9f1468  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::resume
    // 0x9f06f0: ldur            x0, [fp, #-0x10]
    // 0x9f06f4: LoadField: r1 = r0->field_63
    //     0x9f06f4: ldur            w1, [x0, #0x63]
    // 0x9f06f8: DecompressPointer r1
    //     0x9f06f8: add             x1, x1, HEAP, lsl #32
    // 0x9f06fc: r0 = start()
    //     0x9f06fc: bl              #0x6d2f60  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::start
    // 0x9f0700: ldur            x0, [fp, #-0x10]
    // 0x9f0704: LoadField: r1 = r0->field_4b
    //     0x9f0704: ldur            w1, [x0, #0x4b]
    // 0x9f0708: DecompressPointer r1
    //     0x9f0708: add             x1, x1, HEAP, lsl #32
    // 0x9f070c: cmp             w1, NULL
    // 0x9f0710: b.ne            #0x9f0744
    // 0x9f0714: mov             x1, x0
    // 0x9f0718: r0 = _findGameAndCheck()
    //     0x9f0718: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x9f071c: mov             x1, x0
    // 0x9f0720: ldur            x2, [fp, #-0x10]
    // 0x9f0724: StoreField: r2->field_4b = r0
    //     0x9f0724: stur            w0, [x2, #0x4b]
    //     0x9f0728: ldurb           w16, [x2, #-1]
    //     0x9f072c: ldurb           w17, [x0, #-1]
    //     0x9f0730: and             x16, x17, x16, lsr #2
    //     0x9f0734: tst             x16, HEAP, lsr #32
    //     0x9f0738: b.eq            #0x9f0740
    //     0x9f073c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f0740: b               #0x9f0748
    // 0x9f0744: mov             x2, x0
    // 0x9f0748: r0 = restartGame()
    //     0x9f0748: bl              #0x9f07f0  ; [package:caps_shake/src/shake_game.dart] ShakeGame::restartGame
    // 0x9f074c: mov             x1, x0
    // 0x9f0750: stur            x1, [fp, #-0x18]
    // 0x9f0754: r0 = Await()
    //     0x9f0754: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f0758: ldur            x0, [fp, #-0x10]
    // 0x9f075c: LoadField: r1 = r0->field_4b
    //     0x9f075c: ldur            w1, [x0, #0x4b]
    // 0x9f0760: DecompressPointer r1
    //     0x9f0760: add             x1, x1, HEAP, lsl #32
    // 0x9f0764: cmp             w1, NULL
    // 0x9f0768: b.ne            #0x9f07a0
    // 0x9f076c: mov             x1, x0
    // 0x9f0770: r0 = _findGameAndCheck()
    //     0x9f0770: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x9f0774: mov             x2, x0
    // 0x9f0778: ldur            x1, [fp, #-0x10]
    // 0x9f077c: StoreField: r1->field_4b = r0
    //     0x9f077c: stur            w0, [x1, #0x4b]
    //     0x9f0780: ldurb           w16, [x1, #-1]
    //     0x9f0784: ldurb           w17, [x0, #-1]
    //     0x9f0788: and             x16, x17, x16, lsr #2
    //     0x9f078c: tst             x16, HEAP, lsr #32
    //     0x9f0790: b.eq            #0x9f0798
    //     0x9f0794: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f0798: mov             x0, x2
    // 0x9f079c: b               #0x9f07a4
    // 0x9f07a0: mov             x0, x1
    // 0x9f07a4: LoadField: r1 = r0->field_a7
    //     0x9f07a4: ldur            w1, [x0, #0xa7]
    // 0x9f07a8: DecompressPointer r1
    //     0x9f07a8: add             x1, x1, HEAP, lsl #32
    // 0x9f07ac: r16 = Sentinel
    //     0x9f07ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f07b0: cmp             w1, w16
    // 0x9f07b4: b.eq            #0x9f07e4
    // 0x9f07b8: r0 = showShakeToStart()
    //     0x9f07b8: bl              #0x719ae0  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::showShakeToStart
    // 0x9f07bc: r0 = Null
    //     0x9f07bc: mov             x0, NULL
    // 0x9f07c0: r0 = ReturnAsyncNotFuture()
    //     0x9f07c0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f07c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f07c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f07c8: b               #0x9f068c
    // 0x9f07cc: r9 = _gameTimeController
    //     0x9f07cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x9f07d0: ldr             x9, [x9, #0x918]
    // 0x9f07d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f07d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f07d8: r9 = _pointsManager
    //     0x9f07d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x9f07dc: ldr             x9, [x9, #0x910]
    // 0x9f07e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f07e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f07e4: r9 = overlaysController
    //     0x9f07e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a38] Field <ShakeGame.overlaysController>: late final (offset: 0xa8)
    //     0x9f07e8: ldr             x9, [x9, #0xa38]
    // 0x9f07ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f07ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9ffe38, size: 0xcc
    // 0x9ffe38: EnterFrame
    //     0x9ffe38: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffe3c: mov             fp, SP
    // 0x9ffe40: AllocStack(0x18)
    //     0x9ffe40: sub             SP, SP, #0x18
    // 0x9ffe44: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9ffe44: stur            NULL, [fp, #-8]
    //     0x9ffe48: stur            x1, [fp, #-0x10]
    // 0x9ffe4c: CheckStackOverflow
    //     0x9ffe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffe50: cmp             SP, x16
    //     0x9ffe54: b.ls            #0x9ffee4
    // 0x9ffe58: InitAsync() -> Future<void?>
    //     0x9ffe58: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9ffe5c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9ffe60: ldur            x1, [fp, #-0x10]
    // 0x9ffe64: r0 = resumeGame()
    //     0x9ffe64: bl              #0xa00030  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9ffe68: mov             x1, x0
    // 0x9ffe6c: stur            x1, [fp, #-0x18]
    // 0x9ffe70: r0 = Await()
    //     0x9ffe70: bl              #0x4fdfd8  ; AwaitStub
    // 0x9ffe74: ldur            x0, [fp, #-0x10]
    // 0x9ffe78: LoadField: r1 = r0->field_63
    //     0x9ffe78: ldur            w1, [x0, #0x63]
    // 0x9ffe7c: DecompressPointer r1
    //     0x9ffe7c: add             x1, x1, HEAP, lsl #32
    // 0x9ffe80: r16 = Sentinel
    //     0x9ffe80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ffe84: cmp             w1, w16
    // 0x9ffe88: b.eq            #0x9ffeec
    // 0x9ffe8c: r0 = start()
    //     0x9ffe8c: bl              #0x6d2f60  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::start
    // 0x9ffe90: ldur            x1, [fp, #-0x10]
    // 0x9ffe94: r0 = game()
    //     0x9ffe94: bl              #0x71a1e4  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::game
    // 0x9ffe98: LoadField: r1 = r0->field_b3
    //     0x9ffe98: ldur            w1, [x0, #0xb3]
    // 0x9ffe9c: DecompressPointer r1
    //     0x9ffe9c: add             x1, x1, HEAP, lsl #32
    // 0x9ffea0: r0 = resumeGame()
    //     0x9ffea0: bl              #0x9fff44  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::resumeGame
    // 0x9ffea4: ldur            x0, [fp, #-0x10]
    // 0x9ffea8: LoadField: r1 = r0->field_67
    //     0x9ffea8: ldur            w1, [x0, #0x67]
    // 0x9ffeac: DecompressPointer r1
    //     0x9ffeac: add             x1, x1, HEAP, lsl #32
    // 0x9ffeb0: r16 = Sentinel
    //     0x9ffeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ffeb4: cmp             w1, w16
    // 0x9ffeb8: b.eq            #0x9ffef8
    // 0x9ffebc: r0 = resume()
    //     0x9ffebc: bl              #0x9f1468  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::resume
    // 0x9ffec0: ldur            x1, [fp, #-0x10]
    // 0x9ffec4: r0 = game()
    //     0x9ffec4: bl              #0x71a1e4  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::game
    // 0x9ffec8: mov             x1, x0
    // 0x9ffecc: r0 = resumeGame()
    //     0x9ffecc: bl              #0x9fff04  ; [package:caps_shake/src/shake_game.dart] ShakeGame::resumeGame
    // 0x9ffed0: mov             x1, x0
    // 0x9ffed4: stur            x1, [fp, #-0x10]
    // 0x9ffed8: r0 = Await()
    //     0x9ffed8: bl              #0x4fdfd8  ; AwaitStub
    // 0x9ffedc: r0 = Null
    //     0x9ffedc: mov             x0, NULL
    // 0x9ffee0: r0 = ReturnAsyncNotFuture()
    //     0x9ffee0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9ffee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffee4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffee8: b               #0x9ffe58
    // 0x9ffeec: r9 = _gameTimeController
    //     0x9ffeec: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x9ffef0: ldr             x9, [x9, #0x918]
    // 0x9ffef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ffef4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ffef8: r9 = _pointsManager
    //     0x9ffef8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x9ffefc: ldr             x9, [x9, #0x910]
    // 0x9fff00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fff00: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0xa001ec, size: 0x14c
    // 0xa001ec: EnterFrame
    //     0xa001ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa001f0: mov             fp, SP
    // 0xa001f4: AllocStack(0x18)
    //     0xa001f4: sub             SP, SP, #0x18
    // 0xa001f8: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0xa001f8: stur            NULL, [fp, #-8]
    //     0xa001fc: stur            x1, [fp, #-0x10]
    // 0xa00200: CheckStackOverflow
    //     0xa00200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00204: cmp             SP, x16
    //     0xa00208: b.ls            #0xa00318
    // 0xa0020c: InitAsync() -> Future<void?>
    //     0xa0020c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa00210: bl              #0x4fe214  ; InitAsyncStub
    // 0xa00214: ldur            x1, [fp, #-0x10]
    // 0xa00218: r0 = pauseGame()
    //     0xa00218: bl              #0xa00470  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0xa0021c: mov             x1, x0
    // 0xa00220: stur            x1, [fp, #-0x18]
    // 0xa00224: r0 = Await()
    //     0xa00224: bl              #0x4fdfd8  ; AwaitStub
    // 0xa00228: ldur            x0, [fp, #-0x10]
    // 0xa0022c: LoadField: r1 = r0->field_63
    //     0xa0022c: ldur            w1, [x0, #0x63]
    // 0xa00230: DecompressPointer r1
    //     0xa00230: add             x1, x1, HEAP, lsl #32
    // 0xa00234: r16 = Sentinel
    //     0xa00234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa00238: cmp             w1, w16
    // 0xa0023c: b.eq            #0xa00320
    // 0xa00240: r0 = pause()
    //     0xa00240: bl              #0x6d029c  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::pause
    // 0xa00244: ldur            x0, [fp, #-0x10]
    // 0xa00248: LoadField: r1 = r0->field_4b
    //     0xa00248: ldur            w1, [x0, #0x4b]
    // 0xa0024c: DecompressPointer r1
    //     0xa0024c: add             x1, x1, HEAP, lsl #32
    // 0xa00250: cmp             w1, NULL
    // 0xa00254: b.ne            #0xa0028c
    // 0xa00258: mov             x1, x0
    // 0xa0025c: r0 = _findGameAndCheck()
    //     0xa0025c: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa00260: mov             x1, x0
    // 0xa00264: ldur            x2, [fp, #-0x10]
    // 0xa00268: StoreField: r2->field_4b = r0
    //     0xa00268: stur            w0, [x2, #0x4b]
    //     0xa0026c: ldurb           w16, [x2, #-1]
    //     0xa00270: ldurb           w17, [x0, #-1]
    //     0xa00274: and             x16, x17, x16, lsr #2
    //     0xa00278: tst             x16, HEAP, lsr #32
    //     0xa0027c: b.eq            #0xa00284
    //     0xa00280: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xa00284: mov             x0, x1
    // 0xa00288: b               #0xa00294
    // 0xa0028c: mov             x2, x0
    // 0xa00290: mov             x0, x1
    // 0xa00294: LoadField: r1 = r0->field_b3
    //     0xa00294: ldur            w1, [x0, #0xb3]
    // 0xa00298: DecompressPointer r1
    //     0xa00298: add             x1, x1, HEAP, lsl #32
    // 0xa0029c: r0 = pauseGame()
    //     0xa0029c: bl              #0xa00388  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::pauseGame
    // 0xa002a0: ldur            x0, [fp, #-0x10]
    // 0xa002a4: LoadField: r1 = r0->field_67
    //     0xa002a4: ldur            w1, [x0, #0x67]
    // 0xa002a8: DecompressPointer r1
    //     0xa002a8: add             x1, x1, HEAP, lsl #32
    // 0xa002ac: r16 = Sentinel
    //     0xa002ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa002b0: cmp             w1, w16
    // 0xa002b4: b.eq            #0xa0032c
    // 0xa002b8: r0 = pause()
    //     0xa002b8: bl              #0x71a76c  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::pause
    // 0xa002bc: ldur            x0, [fp, #-0x10]
    // 0xa002c0: LoadField: r1 = r0->field_4b
    //     0xa002c0: ldur            w1, [x0, #0x4b]
    // 0xa002c4: DecompressPointer r1
    //     0xa002c4: add             x1, x1, HEAP, lsl #32
    // 0xa002c8: cmp             w1, NULL
    // 0xa002cc: b.ne            #0xa00300
    // 0xa002d0: mov             x1, x0
    // 0xa002d4: r0 = _findGameAndCheck()
    //     0xa002d4: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa002d8: mov             x2, x0
    // 0xa002dc: ldur            x1, [fp, #-0x10]
    // 0xa002e0: StoreField: r1->field_4b = r0
    //     0xa002e0: stur            w0, [x1, #0x4b]
    //     0xa002e4: ldurb           w16, [x1, #-1]
    //     0xa002e8: ldurb           w17, [x0, #-1]
    //     0xa002ec: and             x16, x17, x16, lsr #2
    //     0xa002f0: tst             x16, HEAP, lsr #32
    //     0xa002f4: b.eq            #0xa002fc
    //     0xa002f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa002fc: mov             x1, x2
    // 0xa00300: r0 = pauseGame()
    //     0xa00300: bl              #0xa00338  ; [package:caps_shake/src/shake_game.dart] ShakeGame::pauseGame
    // 0xa00304: mov             x1, x0
    // 0xa00308: stur            x1, [fp, #-0x10]
    // 0xa0030c: r0 = Await()
    //     0xa0030c: bl              #0x4fdfd8  ; AwaitStub
    // 0xa00310: r0 = Null
    //     0xa00310: mov             x0, NULL
    // 0xa00314: r0 = ReturnAsyncNotFuture()
    //     0xa00314: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00318: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0031c: b               #0xa0020c
    // 0xa00320: r9 = _gameTimeController
    //     0xa00320: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0xa00324: ldr             x9, [x9, #0x918]
    // 0xa00328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00328: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0032c: r9 = _pointsManager
    //     0xa0032c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0xa00330: ldr             x9, [x9, #0x910]
    // 0xa00334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00334: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startGame(/* No info */) async {
    // ** addr: 0xa00764, size: 0x70
    // 0xa00764: EnterFrame
    //     0xa00764: stp             fp, lr, [SP, #-0x10]!
    //     0xa00768: mov             fp, SP
    // 0xa0076c: AllocStack(0x18)
    //     0xa0076c: sub             SP, SP, #0x18
    // 0xa00770: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0xa00770: stur            NULL, [fp, #-8]
    //     0xa00774: stur            x1, [fp, #-0x10]
    // 0xa00778: CheckStackOverflow
    //     0xa00778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0077c: cmp             SP, x16
    //     0xa00780: b.ls            #0xa007cc
    // 0xa00784: InitAsync() -> Future<void?>
    //     0xa00784: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa00788: bl              #0x4fe214  ; InitAsyncStub
    // 0xa0078c: ldur            x1, [fp, #-0x10]
    // 0xa00790: r0 = startGame()
    //     0xa00790: bl              #0x9f164c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0xa00794: mov             x1, x0
    // 0xa00798: stur            x1, [fp, #-0x18]
    // 0xa0079c: r0 = Await()
    //     0xa0079c: bl              #0x4fdfd8  ; AwaitStub
    // 0xa007a0: ldur            x1, [fp, #-0x10]
    // 0xa007a4: r0 = resumeGame()
    //     0xa007a4: bl              #0x9ffe38  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::resumeGame
    // 0xa007a8: mov             x1, x0
    // 0xa007ac: stur            x1, [fp, #-0x18]
    // 0xa007b0: r0 = Await()
    //     0xa007b0: bl              #0x4fdfd8  ; AwaitStub
    // 0xa007b4: ldur            x1, [fp, #-0x10]
    // 0xa007b8: LoadField: r2 = r1->field_57
    //     0xa007b8: ldur            w2, [x1, #0x57]
    // 0xa007bc: DecompressPointer r2
    //     0xa007bc: add             x2, x2, HEAP, lsl #32
    // 0xa007c0: LoadField: r0 = r2->field_b
    //     0xa007c0: ldur            w0, [x2, #0xb]
    // 0xa007c4: DecompressPointer r0
    //     0xa007c4: add             x0, x0, HEAP, lsl #32
    // 0xa007c8: r0 = ReturnAsync()
    //     0xa007c8: b               #0x537e4c  ; ReturnAsyncStub
    // 0xa007cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa007cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa007d0: b               #0xa00784
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0xa00b44, size: 0xa8
    // 0xa00b44: EnterFrame
    //     0xa00b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa00b48: mov             fp, SP
    // 0xa00b4c: AllocStack(0x20)
    //     0xa00b4c: sub             SP, SP, #0x20
    // 0xa00b50: SetupParameters(ShakeGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa00b50: stur            NULL, [fp, #-8]
    //     0xa00b54: stur            x1, [fp, #-0x10]
    //     0xa00b58: stur            x2, [fp, #-0x18]
    //     0xa00b5c: stur            x3, [fp, #-0x20]
    // 0xa00b60: CheckStackOverflow
    //     0xa00b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00b64: cmp             SP, x16
    //     0xa00b68: b.ls            #0xa00be4
    // 0xa00b6c: InitAsync() -> Future<void?>
    //     0xa00b6c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa00b70: bl              #0x4fe214  ; InitAsyncStub
    // 0xa00b74: ldur            x0, [fp, #-0x20]
    // 0xa00b78: r1 = LoadClassIdInstr(r0)
    //     0xa00b78: ldur            x1, [x0, #-1]
    //     0xa00b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa00b80: r17 = 4296
    //     0xa00b80: mov             x17, #0x10c8
    // 0xa00b84: cmp             x1, x17
    // 0xa00b88: b.ne            #0xa00bdc
    // 0xa00b8c: ldur            x2, [fp, #-0x10]
    // 0xa00b90: LoadField: r1 = r2->field_4b
    //     0xa00b90: ldur            w1, [x2, #0x4b]
    // 0xa00b94: DecompressPointer r1
    //     0xa00b94: add             x1, x1, HEAP, lsl #32
    // 0xa00b98: cmp             w1, NULL
    // 0xa00b9c: b.ne            #0xa00bd0
    // 0xa00ba0: mov             x1, x2
    // 0xa00ba4: r0 = _findGameAndCheck()
    //     0xa00ba4: bl              #0x71a97c  ; [package:caps_shake/src/shake_game_cubit.dart] _ShakeGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa00ba8: mov             x2, x0
    // 0xa00bac: ldur            x1, [fp, #-0x10]
    // 0xa00bb0: StoreField: r1->field_4b = r0
    //     0xa00bb0: stur            w0, [x1, #0x4b]
    //     0xa00bb4: ldurb           w16, [x1, #-1]
    //     0xa00bb8: ldurb           w17, [x0, #-1]
    //     0xa00bbc: and             x16, x17, x16, lsr #2
    //     0xa00bc0: tst             x16, HEAP, lsr #32
    //     0xa00bc4: b.eq            #0xa00bcc
    //     0xa00bc8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa00bcc: mov             x1, x2
    // 0xa00bd0: ldur            x0, [fp, #-0x20]
    // 0xa00bd4: LoadField: d0 = r0->field_7
    //     0xa00bd4: ldur            d0, [x0, #7]
    // 0xa00bd8: r0 = shakeTo()
    //     0xa00bd8: bl              #0xa00bec  ; [package:caps_shake/src/shake_game.dart] ShakeGame::shakeTo
    // 0xa00bdc: r0 = Null
    //     0xa00bdc: mov             x0, NULL
    // 0xa00be0: r0 = ReturnAsyncNotFuture()
    //     0xa00be0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00be4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00be8: b               #0xa00b6c
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0xa22820, size: 0x38
    // 0xa22820: EnterFrame
    //     0xa22820: stp             fp, lr, [SP, #-0x10]!
    //     0xa22824: mov             fp, SP
    // 0xa22828: AllocStack(0x8)
    //     0xa22828: sub             SP, SP, #8
    // 0xa2282c: LoadField: r0 = r1->field_53
    //     0xa2282c: ldur            w0, [x1, #0x53]
    // 0xa22830: DecompressPointer r0
    //     0xa22830: add             x0, x0, HEAP, lsl #32
    // 0xa22834: stur            x0, [fp, #-8]
    // 0xa22838: LoadField: r1 = r0->field_7
    //     0xa22838: ldur            w1, [x0, #7]
    // 0xa2283c: DecompressPointer r1
    //     0xa2283c: add             x1, x1, HEAP, lsl #32
    // 0xa22840: r0 = _ControllerStream()
    //     0xa22840: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xa22844: ldur            x1, [fp, #-8]
    // 0xa22848: StoreField: r0->field_b = r1
    //     0xa22848: stur            w1, [x0, #0xb]
    // 0xa2284c: LeaveFrame
    //     0xa2284c: mov             SP, fp
    //     0xa22850: ldp             fp, lr, [SP], #0x10
    // 0xa22854: ret
    //     0xa22854: ret             
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0xa22968, size: 0x8
    // 0xa22968: r0 = 1.000000
    //     0xa22968: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0xa2296c: ret
    //     0xa2296c: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0xa22a2c, size: 0xc
    // 0xa22a2c: r0 = Instance_ShakeInputMode
    //     0xa22a2c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35908] Obj!ShakeInputMode@c1e611
    //     0xa22a30: ldr             x0, [x0, #0x908]
    // 0xa22a34: ret
    //     0xa22a34: ret             
  }
}
