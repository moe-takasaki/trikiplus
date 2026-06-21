// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 4145, size: 0x48, field offset: 0x8
class GameLevelScheduler extends Object {

  late final BehaviorSubject<SpawnLevelConfig> _levelConfigSubject; // offset: 0x44
  late SpawnLevelConfig currentLevelConfig; // offset: 0x8
  late final SpawnLevelConfig _initialLevelConfig; // offset: 0xc
  late final double _speedMultiplier; // offset: 0x14
  late final double _wallProbability; // offset: 0x18
  late final double _orbMaxProbability; // offset: 0x1c
  late final double _maxBlockValue; // offset: 0x20
  late final double _levelSpeedBonus; // offset: 0x24
  late final int _startingSpecialPowerCycleInterval; // offset: 0x28
  late final int _maxSpecialPowerCycleInterval; // offset: 0x2c
  late final int _specialPowerFirstIncrementLevel; // offset: 0x30
  late final int _specialPowerLevelIncrementStep; // offset: 0x34

  _ init(/* No info */) {
    // ** addr: 0x726950, size: 0xe4
    // 0x726950: EnterFrame
    //     0x726950: stp             fp, lr, [SP, #-0x10]!
    //     0x726954: mov             fp, SP
    // 0x726958: AllocStack(0x10)
    //     0x726958: sub             SP, SP, #0x10
    // 0x72695c: SetupParameters(GameLevelScheduler this /* r1 => r1, fp-0x8 */)
    //     0x72695c: stur            x1, [fp, #-8]
    // 0x726960: CheckStackOverflow
    //     0x726960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726964: cmp             SP, x16
    //     0x726968: b.ls            #0x726a14
    // 0x72696c: r1 = 1
    //     0x72696c: mov             x1, #1
    // 0x726970: r0 = AllocateContext()
    //     0x726970: bl              #0xb5fbec  ; AllocateContextStub
    // 0x726974: mov             x2, x0
    // 0x726978: ldur            x0, [fp, #-8]
    // 0x72697c: stur            x2, [fp, #-0x10]
    // 0x726980: StoreField: r2->field_f = r0
    //     0x726980: stur            w0, [x2, #0xf]
    // 0x726984: LoadField: r1 = r0->field_37
    //     0x726984: ldur            w1, [x0, #0x37]
    // 0x726988: DecompressPointer r1
    //     0x726988: add             x1, x1, HEAP, lsl #32
    // 0x72698c: r0 = getTimeInSecondsStream()
    //     0x72698c: bl              #0x71d478  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::getTimeInSecondsStream
    // 0x726990: ldur            x2, [fp, #-0x10]
    // 0x726994: r1 = Function '<anonymous closure>':.
    //     0x726994: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df0] AnonymousClosure: (0x726a34), in [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::init (0x726950)
    //     0x726998: ldr             x1, [x1, #0xdf0]
    // 0x72699c: stur            x0, [fp, #-0x10]
    // 0x7269a0: r0 = AllocateClosure()
    //     0x7269a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7269a4: ldur            x1, [fp, #-0x10]
    // 0x7269a8: mov             x2, x0
    // 0x7269ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7269ac: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7269b0: r0 = listen()
    //     0x7269b0: bl              #0xa2f940  ; [dart:async] _ForwardingStream::listen
    // 0x7269b4: ldur            x1, [fp, #-8]
    // 0x7269b8: StoreField: r1->field_3b = r0
    //     0x7269b8: stur            w0, [x1, #0x3b]
    //     0x7269bc: ldurb           w16, [x1, #-1]
    //     0x7269c0: ldurb           w17, [x0, #-1]
    //     0x7269c4: and             x16, x17, x16, lsr #2
    //     0x7269c8: tst             x16, HEAP, lsr #32
    //     0x7269cc: b.eq            #0x7269d4
    //     0x7269d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7269d4: LoadField: r0 = r1->field_43
    //     0x7269d4: ldur            w0, [x1, #0x43]
    // 0x7269d8: DecompressPointer r0
    //     0x7269d8: add             x0, x0, HEAP, lsl #32
    // 0x7269dc: r16 = Sentinel
    //     0x7269dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7269e0: cmp             w0, w16
    // 0x7269e4: b.eq            #0x726a1c
    // 0x7269e8: LoadField: r2 = r1->field_b
    //     0x7269e8: ldur            w2, [x1, #0xb]
    // 0x7269ec: DecompressPointer r2
    //     0x7269ec: add             x2, x2, HEAP, lsl #32
    // 0x7269f0: r16 = Sentinel
    //     0x7269f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7269f4: cmp             w2, w16
    // 0x7269f8: b.eq            #0x726a28
    // 0x7269fc: mov             x1, x0
    // 0x726a00: r0 = add()
    //     0x726a00: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x726a04: r0 = Null
    //     0x726a04: mov             x0, NULL
    // 0x726a08: LeaveFrame
    //     0x726a08: mov             SP, fp
    //     0x726a0c: ldp             fp, lr, [SP], #0x10
    // 0x726a10: ret
    //     0x726a10: ret             
    // 0x726a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726a14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726a18: b               #0x72696c
    // 0x726a1c: r9 = _levelConfigSubject
    //     0x726a1c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x726a20: ldr             x9, [x9, #0xcc8]
    // 0x726a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726a24: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726a28: r9 = _initialLevelConfig
    //     0x726a28: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f80] Field <GameLevelScheduler._initialLevelConfig@1246514026>: late final (offset: 0xc)
    //     0x726a2c: ldr             x9, [x9, #0xf80]
    // 0x726a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726a30: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x726a34, size: 0xe0
    // 0x726a34: EnterFrame
    //     0x726a34: stp             fp, lr, [SP, #-0x10]!
    //     0x726a38: mov             fp, SP
    // 0x726a3c: AllocStack(0x20)
    //     0x726a3c: sub             SP, SP, #0x20
    // 0x726a40: SetupParameters([dynamic _ /* r0 */])
    //     0x726a40: ldr             x0, [fp, #0x18]
    //     0x726a44: ldur            w3, [x0, #0x17]
    //     0x726a48: add             x3, x3, HEAP, lsl #32
    //     0x726a4c: stur            x3, [fp, #-8]
    // 0x726a50: CheckStackOverflow
    //     0x726a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726a54: cmp             SP, x16
    //     0x726a58: b.ls            #0x726af4
    // 0x726a5c: LoadField: r1 = r3->field_f
    //     0x726a5c: ldur            w1, [x3, #0xf]
    // 0x726a60: DecompressPointer r1
    //     0x726a60: add             x1, x1, HEAP, lsl #32
    // 0x726a64: ldr             x0, [fp, #0x10]
    // 0x726a68: r2 = LoadInt32Instr(r0)
    //     0x726a68: sbfx            x2, x0, #1, #0x1f
    //     0x726a6c: tbz             w0, #0, #0x726a74
    //     0x726a70: ldur            x2, [x0, #7]
    // 0x726a74: r0 = _getLevelConfigForDt()
    //     0x726a74: bl              #0x726b14  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::_getLevelConfigForDt
    // 0x726a78: mov             x2, x0
    // 0x726a7c: ldur            x0, [fp, #-8]
    // 0x726a80: stur            x2, [fp, #-0x10]
    // 0x726a84: LoadField: r1 = r0->field_f
    //     0x726a84: ldur            w1, [x0, #0xf]
    // 0x726a88: DecompressPointer r1
    //     0x726a88: add             x1, x1, HEAP, lsl #32
    // 0x726a8c: LoadField: r3 = r1->field_43
    //     0x726a8c: ldur            w3, [x1, #0x43]
    // 0x726a90: DecompressPointer r3
    //     0x726a90: add             x3, x3, HEAP, lsl #32
    // 0x726a94: r16 = Sentinel
    //     0x726a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726a98: cmp             w3, w16
    // 0x726a9c: b.eq            #0x726afc
    // 0x726aa0: mov             x1, x3
    // 0x726aa4: r0 = value()
    //     0x726aa4: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x726aa8: ldur            x16, [fp, #-0x10]
    // 0x726aac: stp             x16, x0, [SP]
    // 0x726ab0: r0 = ==()
    //     0x726ab0: bl              #0xa407a8  ; [package:app/features/device_connection/device_connection_manager.dart] _DeviceConnectionManagerState&Object&EquatableMixin::==
    // 0x726ab4: tbz             w0, #4, #0x726ae4
    // 0x726ab8: ldur            x0, [fp, #-8]
    // 0x726abc: LoadField: r1 = r0->field_f
    //     0x726abc: ldur            w1, [x0, #0xf]
    // 0x726ac0: DecompressPointer r1
    //     0x726ac0: add             x1, x1, HEAP, lsl #32
    // 0x726ac4: LoadField: r0 = r1->field_43
    //     0x726ac4: ldur            w0, [x1, #0x43]
    // 0x726ac8: DecompressPointer r0
    //     0x726ac8: add             x0, x0, HEAP, lsl #32
    // 0x726acc: r16 = Sentinel
    //     0x726acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726ad0: cmp             w0, w16
    // 0x726ad4: b.eq            #0x726b08
    // 0x726ad8: mov             x1, x0
    // 0x726adc: ldur            x2, [fp, #-0x10]
    // 0x726ae0: r0 = add()
    //     0x726ae0: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x726ae4: r0 = Null
    //     0x726ae4: mov             x0, NULL
    // 0x726ae8: LeaveFrame
    //     0x726ae8: mov             SP, fp
    //     0x726aec: ldp             fp, lr, [SP], #0x10
    // 0x726af0: ret
    //     0x726af0: ret             
    // 0x726af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726af4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726af8: b               #0x726a5c
    // 0x726afc: r9 = _levelConfigSubject
    //     0x726afc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x726b00: ldr             x9, [x9, #0xcc8]
    // 0x726b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726b04: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726b08: r9 = _levelConfigSubject
    //     0x726b08: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x726b0c: ldr             x9, [x9, #0xcc8]
    // 0x726b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726b10: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getLevelConfigForDt(/* No info */) {
    // ** addr: 0x726b14, size: 0x1b8
    // 0x726b14: EnterFrame
    //     0x726b14: stp             fp, lr, [SP, #-0x10]!
    //     0x726b18: mov             fp, SP
    // 0x726b1c: AllocStack(0x8)
    //     0x726b1c: sub             SP, SP, #8
    // 0x726b20: SetupParameters(GameLevelScheduler this /* r1 => r0, fp-0x8 */)
    //     0x726b20: mov             x0, x1
    //     0x726b24: stur            x1, [fp, #-8]
    // 0x726b28: CheckStackOverflow
    //     0x726b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726b2c: cmp             SP, x16
    //     0x726b30: b.ls            #0x726c58
    // 0x726b34: mov             x1, x0
    // 0x726b38: r0 = _calculateCurrentLevel()
    //     0x726b38: bl              #0x727790  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::_calculateCurrentLevel
    // 0x726b3c: mov             x1, x0
    // 0x726b40: ldur            x0, [fp, #-8]
    // 0x726b44: LoadField: r2 = r0->field_13
    //     0x726b44: ldur            w2, [x0, #0x13]
    // 0x726b48: DecompressPointer r2
    //     0x726b48: add             x2, x2, HEAP, lsl #32
    // 0x726b4c: r16 = Sentinel
    //     0x726b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726b50: cmp             w2, w16
    // 0x726b54: b.eq            #0x726c60
    // 0x726b58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x726b58: ldur            w3, [x0, #0x17]
    // 0x726b5c: DecompressPointer r3
    //     0x726b5c: add             x3, x3, HEAP, lsl #32
    // 0x726b60: r16 = Sentinel
    //     0x726b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726b64: cmp             w3, w16
    // 0x726b68: b.eq            #0x726c6c
    // 0x726b6c: LoadField: r4 = r0->field_1b
    //     0x726b6c: ldur            w4, [x0, #0x1b]
    // 0x726b70: DecompressPointer r4
    //     0x726b70: add             x4, x4, HEAP, lsl #32
    // 0x726b74: r16 = Sentinel
    //     0x726b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726b78: cmp             w4, w16
    // 0x726b7c: b.eq            #0x726c78
    // 0x726b80: LoadField: r5 = r0->field_1f
    //     0x726b80: ldur            w5, [x0, #0x1f]
    // 0x726b84: DecompressPointer r5
    //     0x726b84: add             x5, x5, HEAP, lsl #32
    // 0x726b88: r16 = Sentinel
    //     0x726b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726b8c: cmp             w5, w16
    // 0x726b90: b.eq            #0x726c84
    // 0x726b94: LoadField: r6 = r0->field_23
    //     0x726b94: ldur            w6, [x0, #0x23]
    // 0x726b98: DecompressPointer r6
    //     0x726b98: add             x6, x6, HEAP, lsl #32
    // 0x726b9c: r16 = Sentinel
    //     0x726b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726ba0: cmp             w6, w16
    // 0x726ba4: b.eq            #0x726c90
    // 0x726ba8: LoadField: r7 = r0->field_27
    //     0x726ba8: ldur            w7, [x0, #0x27]
    // 0x726bac: DecompressPointer r7
    //     0x726bac: add             x7, x7, HEAP, lsl #32
    // 0x726bb0: r16 = Sentinel
    //     0x726bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bb4: cmp             w7, w16
    // 0x726bb8: b.eq            #0x726c9c
    // 0x726bbc: LoadField: r8 = r0->field_2b
    //     0x726bbc: ldur            w8, [x0, #0x2b]
    // 0x726bc0: DecompressPointer r8
    //     0x726bc0: add             x8, x8, HEAP, lsl #32
    // 0x726bc4: r16 = Sentinel
    //     0x726bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bc8: cmp             w8, w16
    // 0x726bcc: b.eq            #0x726ca8
    // 0x726bd0: LoadField: r10 = r0->field_2f
    //     0x726bd0: ldur            w10, [x0, #0x2f]
    // 0x726bd4: DecompressPointer r10
    //     0x726bd4: add             x10, x10, HEAP, lsl #32
    // 0x726bd8: r16 = Sentinel
    //     0x726bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bdc: cmp             w10, w16
    // 0x726be0: b.eq            #0x726cb4
    // 0x726be4: LoadField: r11 = r0->field_33
    //     0x726be4: ldur            w11, [x0, #0x33]
    // 0x726be8: DecompressPointer r11
    //     0x726be8: add             x11, x11, HEAP, lsl #32
    // 0x726bec: r16 = Sentinel
    //     0x726bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bf0: cmp             w11, w16
    // 0x726bf4: b.eq            #0x726cc0
    // 0x726bf8: LoadField: d2 = r2->field_7
    //     0x726bf8: ldur            d2, [x2, #7]
    // 0x726bfc: LoadField: d3 = r3->field_7
    //     0x726bfc: ldur            d3, [x3, #7]
    // 0x726c00: LoadField: d1 = r4->field_7
    //     0x726c00: ldur            d1, [x4, #7]
    // 0x726c04: LoadField: d0 = r5->field_7
    //     0x726c04: ldur            d0, [x5, #7]
    // 0x726c08: LoadField: d4 = r6->field_7
    //     0x726c08: ldur            d4, [x6, #7]
    // 0x726c0c: r0 = LoadInt32Instr(r7)
    //     0x726c0c: sbfx            x0, x7, #1, #0x1f
    //     0x726c10: tbz             w7, #0, #0x726c18
    //     0x726c14: ldur            x0, [x7, #7]
    // 0x726c18: r3 = LoadInt32Instr(r8)
    //     0x726c18: sbfx            x3, x8, #1, #0x1f
    //     0x726c1c: tbz             w8, #0, #0x726c24
    //     0x726c20: ldur            x3, [x8, #7]
    // 0x726c24: r5 = LoadInt32Instr(r10)
    //     0x726c24: sbfx            x5, x10, #1, #0x1f
    //     0x726c28: tbz             w10, #0, #0x726c30
    //     0x726c2c: ldur            x5, [x10, #7]
    // 0x726c30: r6 = LoadInt32Instr(r11)
    //     0x726c30: sbfx            x6, x11, #1, #0x1f
    //     0x726c34: tbz             w11, #0, #0x726c3c
    //     0x726c38: ldur            x6, [x11, #7]
    // 0x726c3c: mov             x2, x1
    // 0x726c40: mov             x7, x0
    // 0x726c44: r1 = Null
    //     0x726c44: mov             x1, NULL
    // 0x726c48: r0 = SpawnLevelConfig.forLevel()
    //     0x726c48: bl              #0x726ccc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/spawn_level_config.dart] SpawnLevelConfig::SpawnLevelConfig.forLevel
    // 0x726c4c: LeaveFrame
    //     0x726c4c: mov             SP, fp
    //     0x726c50: ldp             fp, lr, [SP], #0x10
    // 0x726c54: ret
    //     0x726c54: ret             
    // 0x726c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726c58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726c5c: b               #0x726b34
    // 0x726c60: r9 = _speedMultiplier
    //     0x726c60: add             x9, PP, #0x42, lsl #12  ; [pp+0x42df8] Field <GameLevelScheduler._speedMultiplier@1246514026>: late final (offset: 0x14)
    //     0x726c64: ldr             x9, [x9, #0xdf8]
    // 0x726c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726c68: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726c6c: r9 = _wallProbability
    //     0x726c6c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e00] Field <GameLevelScheduler._wallProbability@1246514026>: late final (offset: 0x18)
    //     0x726c70: ldr             x9, [x9, #0xe00]
    // 0x726c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726c74: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726c78: r9 = _orbMaxProbability
    //     0x726c78: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e08] Field <GameLevelScheduler._orbMaxProbability@1246514026>: late final (offset: 0x1c)
    //     0x726c7c: ldr             x9, [x9, #0xe08]
    // 0x726c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726c80: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726c84: r9 = _maxBlockValue
    //     0x726c84: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e10] Field <GameLevelScheduler._maxBlockValue@1246514026>: late final (offset: 0x20)
    //     0x726c88: ldr             x9, [x9, #0xe10]
    // 0x726c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726c8c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726c90: r9 = _levelSpeedBonus
    //     0x726c90: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e18] Field <GameLevelScheduler._levelSpeedBonus@1246514026>: late final (offset: 0x24)
    //     0x726c94: ldr             x9, [x9, #0xe18]
    // 0x726c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726c98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726c9c: r9 = _startingSpecialPowerCycleInterval
    //     0x726c9c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e20] Field <GameLevelScheduler._startingSpecialPowerCycleInterval@1246514026>: late final (offset: 0x28)
    //     0x726ca0: ldr             x9, [x9, #0xe20]
    // 0x726ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726ca4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726ca8: r9 = _maxSpecialPowerCycleInterval
    //     0x726ca8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e28] Field <GameLevelScheduler._maxSpecialPowerCycleInterval@1246514026>: late final (offset: 0x2c)
    //     0x726cac: ldr             x9, [x9, #0xe28]
    // 0x726cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726cb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726cb4: r9 = _specialPowerFirstIncrementLevel
    //     0x726cb4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e30] Field <GameLevelScheduler._specialPowerFirstIncrementLevel@1246514026>: late final (offset: 0x30)
    //     0x726cb8: ldr             x9, [x9, #0xe30]
    // 0x726cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726cbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726cc0: r9 = _specialPowerLevelIncrementStep
    //     0x726cc0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <GameLevelScheduler._specialPowerLevelIncrementStep@1246514026>: late final (offset: 0x34)
    //     0x726cc4: ldr             x9, [x9, #0xe38]
    // 0x726cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726cc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateCurrentLevel(/* No info */) {
    // ** addr: 0x727790, size: 0x100
    // 0x727790: EnterFrame
    //     0x727790: stp             fp, lr, [SP, #-0x10]!
    //     0x727794: mov             fp, SP
    // 0x727798: AllocStack(0x8)
    //     0x727798: sub             SP, SP, #8
    // 0x72779c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x72779c: stur            x2, [fp, #-8]
    // 0x7277a0: CheckStackOverflow
    //     0x7277a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7277a4: cmp             SP, x16
    //     0x7277a8: b.ls            #0x72785c
    // 0x7277ac: scvtf           d0, x2
    // 0x7277b0: r0 = 0
    //     0x7277b0: mov             x0, #0
    // 0x7277b4: r1 = const [10.0, 20.0, 30.0, 40.0, 50.0, 60.0]
    //     0x7277b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e40] List<double>(6)
    //     0x7277b8: ldr             x1, [x1, #0xe40]
    // 0x7277bc: CheckStackOverflow
    //     0x7277bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7277c0: cmp             SP, x16
    //     0x7277c4: b.ls            #0x727864
    // 0x7277c8: cmp             x0, #6
    // 0x7277cc: b.ge            #0x727808
    // 0x7277d0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x7277d0: add             x16, x1, x0, lsl #2
    //     0x7277d4: ldur            w3, [x16, #0xf]
    // 0x7277d8: DecompressPointer r3
    //     0x7277d8: add             x3, x3, HEAP, lsl #32
    // 0x7277dc: LoadField: d1 = r3->field_7
    //     0x7277dc: ldur            d1, [x3, #7]
    // 0x7277e0: fcmp            d1, d0
    // 0x7277e4: b.gt            #0x7277f4
    // 0x7277e8: add             x3, x0, #1
    // 0x7277ec: mov             x0, x3
    // 0x7277f0: b               #0x7277bc
    // 0x7277f4: add             x1, x0, #1
    // 0x7277f8: mov             x0, x1
    // 0x7277fc: LeaveFrame
    //     0x7277fc: mov             SP, fp
    //     0x727800: ldp             fp, lr, [SP], #0x10
    // 0x727804: ret
    //     0x727804: ret             
    // 0x727808: r0 = last()
    //     0x727808: bl              #0x6c0814  ; [dart:core] _Array::last
    // 0x72780c: ldur            x1, [fp, #-8]
    // 0x727810: scvtf           d0, x1
    // 0x727814: LoadField: d1 = r0->field_7
    //     0x727814: ldur            d1, [x0, #7]
    // 0x727818: fsub            d2, d0, d1
    // 0x72781c: d0 = 5.000000
    //     0x72781c: fmov            d0, #5.00000000
    // 0x727820: fdiv            d1, d2, d0
    // 0x727824: fcmp            d1, d1
    // 0x727828: b.vs            #0x72786c
    // 0x72782c: fcvtms          x1, d1
    // 0x727830: asr             x16, x1, #0x1e
    // 0x727834: cmp             x16, x1, asr #63
    // 0x727838: b.ne            #0x72786c
    // 0x72783c: lsl             x1, x1, #1
    // 0x727840: r2 = LoadInt32Instr(r1)
    //     0x727840: sbfx            x2, x1, #1, #0x1f
    //     0x727844: tbz             w1, #0, #0x72784c
    //     0x727848: ldur            x2, [x1, #7]
    // 0x72784c: add             x0, x2, #7
    // 0x727850: LeaveFrame
    //     0x727850: mov             SP, fp
    //     0x727854: ldp             fp, lr, [SP], #0x10
    // 0x727858: ret
    //     0x727858: ret             
    // 0x72785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72785c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727860: b               #0x7277ac
    // 0x727864: r0 = StackOverflowSharedWithFPURegs()
    //     0x727864: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x727868: b               #0x7277c8
    // 0x72786c: SaveReg d1
    //     0x72786c: str             q1, [SP, #-0x10]!
    // 0x727870: d0 = 0.000000
    //     0x727870: fmov            d0, d1
    // 0x727874: r0 = 68
    //     0x727874: mov             x0, #0x44
    // 0x727878: r30 = DoubleToIntegerStub
    //     0x727878: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x72787c: LoadField: r30 = r30->field_7
    //     0x72787c: ldur            lr, [lr, #7]
    // 0x727880: blr             lr
    // 0x727884: mov             x1, x0
    // 0x727888: RestoreReg d1
    //     0x727888: ldr             q1, [SP], #0x10
    // 0x72788c: b               #0x727840
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73cfbc, size: 0xb4
    // 0x73cfbc: EnterFrame
    //     0x73cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x73cfc0: mov             fp, SP
    // 0x73cfc4: AllocStack(0x8)
    //     0x73cfc4: sub             SP, SP, #8
    // 0x73cfc8: SetupParameters(GameLevelScheduler this /* r1 => r2, fp-0x8 */)
    //     0x73cfc8: mov             x2, x1
    //     0x73cfcc: stur            x1, [fp, #-8]
    // 0x73cfd0: CheckStackOverflow
    //     0x73cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cfd4: cmp             SP, x16
    //     0x73cfd8: b.ls            #0x73d05c
    // 0x73cfdc: LoadField: r1 = r2->field_f
    //     0x73cfdc: ldur            w1, [x2, #0xf]
    // 0x73cfe0: DecompressPointer r1
    //     0x73cfe0: add             x1, x1, HEAP, lsl #32
    // 0x73cfe4: cmp             w1, NULL
    // 0x73cfe8: b.ne            #0x73cff4
    // 0x73cfec: mov             x0, x2
    // 0x73cff0: b               #0x73d00c
    // 0x73cff4: r0 = LoadClassIdInstr(r1)
    //     0x73cff4: ldur            x0, [x1, #-1]
    //     0x73cff8: ubfx            x0, x0, #0xc, #0x14
    // 0x73cffc: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73cffc: sub             lr, x0, #0xeb6
    //     0x73d000: ldr             lr, [x21, lr, lsl #3]
    //     0x73d004: blr             lr
    // 0x73d008: ldur            x0, [fp, #-8]
    // 0x73d00c: LoadField: r1 = r0->field_43
    //     0x73d00c: ldur            w1, [x0, #0x43]
    // 0x73d010: DecompressPointer r1
    //     0x73d010: add             x1, x1, HEAP, lsl #32
    // 0x73d014: r16 = Sentinel
    //     0x73d014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d018: cmp             w1, w16
    // 0x73d01c: b.eq            #0x73d064
    // 0x73d020: r0 = close()
    //     0x73d020: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73d024: ldur            x0, [fp, #-8]
    // 0x73d028: LoadField: r1 = r0->field_3b
    //     0x73d028: ldur            w1, [x0, #0x3b]
    // 0x73d02c: DecompressPointer r1
    //     0x73d02c: add             x1, x1, HEAP, lsl #32
    // 0x73d030: cmp             w1, NULL
    // 0x73d034: b.ne            #0x73d040
    // 0x73d038: mov             x1, x0
    // 0x73d03c: b               #0x73d048
    // 0x73d040: r0 = cancel()
    //     0x73d040: bl              #0xa681e4  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x73d044: ldur            x1, [fp, #-8]
    // 0x73d048: StoreField: r1->field_3b = rNULL
    //     0x73d048: stur            NULL, [x1, #0x3b]
    // 0x73d04c: r0 = Null
    //     0x73d04c: mov             x0, NULL
    // 0x73d050: LeaveFrame
    //     0x73d050: mov             SP, fp
    //     0x73d054: ldp             fp, lr, [SP], #0x10
    // 0x73d058: ret
    //     0x73d058: ret             
    // 0x73d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d05c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d060: b               #0x73cfdc
    // 0x73d064: r9 = _levelConfigSubject
    //     0x73d064: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x73d068: ldr             x9, [x9, #0xcc8]
    // 0x73d06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d06c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ GameLevelScheduler(/* No info */) {
    // ** addr: 0x9f1e58, size: 0x524
    // 0x9f1e58: EnterFrame
    //     0x9f1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e5c: mov             fp, SP
    // 0x9f1e60: AllocStack(0x28)
    //     0x9f1e60: sub             SP, SP, #0x28
    // 0x9f1e64: SetupParameters(GameLevelScheduler this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9f1e64: stur            x1, [fp, #-8]
    //     0x9f1e68: mov             x16, x2
    //     0x9f1e6c: mov             x2, x1
    //     0x9f1e70: mov             x1, x16
    //     0x9f1e74: mov             x0, x3
    //     0x9f1e78: stur            x1, [fp, #-0x10]
    //     0x9f1e7c: stur            x3, [fp, #-0x18]
    // 0x9f1e80: CheckStackOverflow
    //     0x9f1e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1e84: cmp             SP, x16
    //     0x9f1e88: b.ls            #0x9f22b4
    // 0x9f1e8c: r1 = 1
    //     0x9f1e8c: mov             x1, #1
    // 0x9f1e90: r0 = AllocateContext()
    //     0x9f1e90: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9f1e94: mov             x8, x0
    // 0x9f1e98: ldur            x4, [fp, #-8]
    // 0x9f1e9c: stur            x8, [fp, #-0x20]
    // 0x9f1ea0: StoreField: r8->field_f = r4
    //     0x9f1ea0: stur            w4, [x8, #0xf]
    // 0x9f1ea4: r0 = Sentinel
    //     0x9f1ea4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f1ea8: StoreField: r4->field_7 = r0
    //     0x9f1ea8: stur            w0, [x4, #7]
    // 0x9f1eac: StoreField: r4->field_b = r0
    //     0x9f1eac: stur            w0, [x4, #0xb]
    // 0x9f1eb0: StoreField: r4->field_13 = r0
    //     0x9f1eb0: stur            w0, [x4, #0x13]
    // 0x9f1eb4: ArrayStore: r4[0] = r0  ; List_4
    //     0x9f1eb4: stur            w0, [x4, #0x17]
    // 0x9f1eb8: StoreField: r4->field_1b = r0
    //     0x9f1eb8: stur            w0, [x4, #0x1b]
    // 0x9f1ebc: StoreField: r4->field_1f = r0
    //     0x9f1ebc: stur            w0, [x4, #0x1f]
    // 0x9f1ec0: StoreField: r4->field_23 = r0
    //     0x9f1ec0: stur            w0, [x4, #0x23]
    // 0x9f1ec4: StoreField: r4->field_27 = r0
    //     0x9f1ec4: stur            w0, [x4, #0x27]
    // 0x9f1ec8: StoreField: r4->field_2b = r0
    //     0x9f1ec8: stur            w0, [x4, #0x2b]
    // 0x9f1ecc: StoreField: r4->field_2f = r0
    //     0x9f1ecc: stur            w0, [x4, #0x2f]
    // 0x9f1ed0: StoreField: r4->field_33 = r0
    //     0x9f1ed0: stur            w0, [x4, #0x33]
    // 0x9f1ed4: StoreField: r4->field_43 = r0
    //     0x9f1ed4: stur            w0, [x4, #0x43]
    // 0x9f1ed8: ldur            x0, [fp, #-0x10]
    // 0x9f1edc: StoreField: r4->field_37 = r0
    //     0x9f1edc: stur            w0, [x4, #0x37]
    //     0x9f1ee0: ldurb           w16, [x4, #-1]
    //     0x9f1ee4: ldurb           w17, [x0, #-1]
    //     0x9f1ee8: and             x16, x17, x16, lsr #2
    //     0x9f1eec: tst             x16, HEAP, lsr #32
    //     0x9f1ef0: b.eq            #0x9f1ef8
    //     0x9f1ef4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f1ef8: ldur            x0, [fp, #-0x18]
    // 0x9f1efc: StoreField: r4->field_3f = r0
    //     0x9f1efc: stur            w0, [x4, #0x3f]
    //     0x9f1f00: ldurb           w16, [x4, #-1]
    //     0x9f1f04: ldurb           w17, [x0, #-1]
    //     0x9f1f08: and             x16, x17, x16, lsr #2
    //     0x9f1f0c: tst             x16, HEAP, lsr #32
    //     0x9f1f10: b.eq            #0x9f1f18
    //     0x9f1f14: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f1f18: ldur            x2, [fp, #-0x18]
    // 0x9f1f1c: LoadField: d2 = r2->field_b
    //     0x9f1f1c: ldur            d2, [x2, #0xb]
    // 0x9f1f20: r0 = inline_Allocate_Double()
    //     0x9f1f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f1f24: add             x0, x0, #0x10
    //     0x9f1f28: cmp             x1, x0
    //     0x9f1f2c: b.ls            #0x9f22bc
    //     0x9f1f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f1f34: sub             x0, x0, #0xf
    //     0x9f1f38: mov             x1, #0xe15c
    //     0x9f1f3c: movk            x1, #3, lsl #16
    //     0x9f1f40: stur            x1, [x0, #-1]
    // 0x9f1f44: StoreField: r0->field_7 = d2
    //     0x9f1f44: stur            d2, [x0, #7]
    // 0x9f1f48: StoreField: r4->field_13 = r0
    //     0x9f1f48: stur            w0, [x4, #0x13]
    //     0x9f1f4c: ldurb           w16, [x4, #-1]
    //     0x9f1f50: ldurb           w17, [x0, #-1]
    //     0x9f1f54: and             x16, x17, x16, lsr #2
    //     0x9f1f58: tst             x16, HEAP, lsr #32
    //     0x9f1f5c: b.eq            #0x9f1f64
    //     0x9f1f60: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f1f64: LoadField: d3 = r2->field_1b
    //     0x9f1f64: ldur            d3, [x2, #0x1b]
    // 0x9f1f68: r0 = inline_Allocate_Double()
    //     0x9f1f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f1f6c: add             x0, x0, #0x10
    //     0x9f1f70: cmp             x1, x0
    //     0x9f1f74: b.ls            #0x9f22dc
    //     0x9f1f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f1f7c: sub             x0, x0, #0xf
    //     0x9f1f80: mov             x1, #0xe15c
    //     0x9f1f84: movk            x1, #3, lsl #16
    //     0x9f1f88: stur            x1, [x0, #-1]
    // 0x9f1f8c: StoreField: r0->field_7 = d3
    //     0x9f1f8c: stur            d3, [x0, #7]
    // 0x9f1f90: ArrayStore: r4[0] = r0  ; List_4
    //     0x9f1f90: stur            w0, [x4, #0x17]
    //     0x9f1f94: ldurb           w16, [x4, #-1]
    //     0x9f1f98: ldurb           w17, [x0, #-1]
    //     0x9f1f9c: and             x16, x17, x16, lsr #2
    //     0x9f1fa0: tst             x16, HEAP, lsr #32
    //     0x9f1fa4: b.eq            #0x9f1fac
    //     0x9f1fa8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f1fac: LoadField: d1 = r2->field_23
    //     0x9f1fac: ldur            d1, [x2, #0x23]
    // 0x9f1fb0: r0 = inline_Allocate_Double()
    //     0x9f1fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f1fb4: add             x0, x0, #0x10
    //     0x9f1fb8: cmp             x1, x0
    //     0x9f1fbc: b.ls            #0x9f22fc
    //     0x9f1fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f1fc4: sub             x0, x0, #0xf
    //     0x9f1fc8: mov             x1, #0xe15c
    //     0x9f1fcc: movk            x1, #3, lsl #16
    //     0x9f1fd0: stur            x1, [x0, #-1]
    // 0x9f1fd4: StoreField: r0->field_7 = d1
    //     0x9f1fd4: stur            d1, [x0, #7]
    // 0x9f1fd8: StoreField: r4->field_1b = r0
    //     0x9f1fd8: stur            w0, [x4, #0x1b]
    //     0x9f1fdc: ldurb           w16, [x4, #-1]
    //     0x9f1fe0: ldurb           w17, [x0, #-1]
    //     0x9f1fe4: and             x16, x17, x16, lsr #2
    //     0x9f1fe8: tst             x16, HEAP, lsr #32
    //     0x9f1fec: b.eq            #0x9f1ff4
    //     0x9f1ff0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f1ff4: LoadField: d0 = r2->field_33
    //     0x9f1ff4: ldur            d0, [x2, #0x33]
    // 0x9f1ff8: r0 = inline_Allocate_Double()
    //     0x9f1ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f1ffc: add             x0, x0, #0x10
    //     0x9f2000: cmp             x1, x0
    //     0x9f2004: b.ls            #0x9f2324
    //     0x9f2008: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f200c: sub             x0, x0, #0xf
    //     0x9f2010: mov             x1, #0xe15c
    //     0x9f2014: movk            x1, #3, lsl #16
    //     0x9f2018: stur            x1, [x0, #-1]
    // 0x9f201c: StoreField: r0->field_7 = d0
    //     0x9f201c: stur            d0, [x0, #7]
    // 0x9f2020: StoreField: r4->field_1f = r0
    //     0x9f2020: stur            w0, [x4, #0x1f]
    //     0x9f2024: ldurb           w16, [x4, #-1]
    //     0x9f2028: ldurb           w17, [x0, #-1]
    //     0x9f202c: and             x16, x17, x16, lsr #2
    //     0x9f2030: tst             x16, HEAP, lsr #32
    //     0x9f2034: b.eq            #0x9f203c
    //     0x9f2038: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f203c: LoadField: d4 = r2->field_2b
    //     0x9f203c: ldur            d4, [x2, #0x2b]
    // 0x9f2040: r0 = inline_Allocate_Double()
    //     0x9f2040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f2044: add             x0, x0, #0x10
    //     0x9f2048: cmp             x1, x0
    //     0x9f204c: b.ls            #0x9f234c
    //     0x9f2050: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f2054: sub             x0, x0, #0xf
    //     0x9f2058: mov             x1, #0xe15c
    //     0x9f205c: movk            x1, #3, lsl #16
    //     0x9f2060: stur            x1, [x0, #-1]
    // 0x9f2064: StoreField: r0->field_7 = d4
    //     0x9f2064: stur            d4, [x0, #7]
    // 0x9f2068: StoreField: r4->field_23 = r0
    //     0x9f2068: stur            w0, [x4, #0x23]
    //     0x9f206c: ldurb           w16, [x4, #-1]
    //     0x9f2070: ldurb           w17, [x0, #-1]
    //     0x9f2074: and             x16, x17, x16, lsr #2
    //     0x9f2078: tst             x16, HEAP, lsr #32
    //     0x9f207c: b.eq            #0x9f2084
    //     0x9f2080: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f2084: LoadField: r7 = r2->field_4b
    //     0x9f2084: ldur            x7, [x2, #0x4b]
    // 0x9f2088: r0 = BoxInt64Instr(r7)
    //     0x9f2088: sbfiz           x0, x7, #1, #0x1f
    //     0x9f208c: cmp             x7, x0, asr #1
    //     0x9f2090: b.eq            #0x9f209c
    //     0x9f2094: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f2098: stur            x7, [x0, #7]
    // 0x9f209c: StoreField: r4->field_27 = r0
    //     0x9f209c: stur            w0, [x4, #0x27]
    //     0x9f20a0: tbz             w0, #0, #0x9f20bc
    //     0x9f20a4: ldurb           w16, [x4, #-1]
    //     0x9f20a8: ldurb           w17, [x0, #-1]
    //     0x9f20ac: and             x16, x17, x16, lsr #2
    //     0x9f20b0: tst             x16, HEAP, lsr #32
    //     0x9f20b4: b.eq            #0x9f20bc
    //     0x9f20b8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f20bc: LoadField: r3 = r2->field_53
    //     0x9f20bc: ldur            x3, [x2, #0x53]
    // 0x9f20c0: r0 = BoxInt64Instr(r3)
    //     0x9f20c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f20c4: cmp             x3, x0, asr #1
    //     0x9f20c8: b.eq            #0x9f20d4
    //     0x9f20cc: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f20d0: stur            x3, [x0, #7]
    // 0x9f20d4: StoreField: r4->field_2b = r0
    //     0x9f20d4: stur            w0, [x4, #0x2b]
    //     0x9f20d8: tbz             w0, #0, #0x9f20f4
    //     0x9f20dc: ldurb           w16, [x4, #-1]
    //     0x9f20e0: ldurb           w17, [x0, #-1]
    //     0x9f20e4: and             x16, x17, x16, lsr #2
    //     0x9f20e8: tst             x16, HEAP, lsr #32
    //     0x9f20ec: b.eq            #0x9f20f4
    //     0x9f20f0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f20f4: LoadField: r5 = r2->field_5b
    //     0x9f20f4: ldur            x5, [x2, #0x5b]
    // 0x9f20f8: r0 = BoxInt64Instr(r5)
    //     0x9f20f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9f20fc: cmp             x5, x0, asr #1
    //     0x9f2100: b.eq            #0x9f210c
    //     0x9f2104: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f2108: stur            x5, [x0, #7]
    // 0x9f210c: StoreField: r4->field_2f = r0
    //     0x9f210c: stur            w0, [x4, #0x2f]
    //     0x9f2110: tbz             w0, #0, #0x9f212c
    //     0x9f2114: ldurb           w16, [x4, #-1]
    //     0x9f2118: ldurb           w17, [x0, #-1]
    //     0x9f211c: and             x16, x17, x16, lsr #2
    //     0x9f2120: tst             x16, HEAP, lsr #32
    //     0x9f2124: b.eq            #0x9f212c
    //     0x9f2128: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f212c: LoadField: r6 = r2->field_63
    //     0x9f212c: ldur            x6, [x2, #0x63]
    // 0x9f2130: r0 = BoxInt64Instr(r6)
    //     0x9f2130: sbfiz           x0, x6, #1, #0x1f
    //     0x9f2134: cmp             x6, x0, asr #1
    //     0x9f2138: b.eq            #0x9f2144
    //     0x9f213c: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f2140: stur            x6, [x0, #7]
    // 0x9f2144: StoreField: r4->field_33 = r0
    //     0x9f2144: stur            w0, [x4, #0x33]
    //     0x9f2148: tbz             w0, #0, #0x9f2164
    //     0x9f214c: ldurb           w16, [x4, #-1]
    //     0x9f2150: ldurb           w17, [x0, #-1]
    //     0x9f2154: and             x16, x17, x16, lsr #2
    //     0x9f2158: tst             x16, HEAP, lsr #32
    //     0x9f215c: b.eq            #0x9f2164
    //     0x9f2160: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9f2164: r1 = Null
    //     0x9f2164: mov             x1, NULL
    // 0x9f2168: r2 = 1
    //     0x9f2168: mov             x2, #1
    // 0x9f216c: r0 = SpawnLevelConfig.forLevel()
    //     0x9f216c: bl              #0x726ccc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/spawn_level_config.dart] SpawnLevelConfig::SpawnLevelConfig.forLevel
    // 0x9f2170: mov             x1, x0
    // 0x9f2174: ldur            x3, [fp, #-8]
    // 0x9f2178: LoadField: r0 = r3->field_b
    //     0x9f2178: ldur            w0, [x3, #0xb]
    // 0x9f217c: DecompressPointer r0
    //     0x9f217c: add             x0, x0, HEAP, lsl #32
    // 0x9f2180: r16 = Sentinel
    //     0x9f2180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2184: cmp             w0, w16
    // 0x9f2188: b.ne            #0x9f22a0
    // 0x9f218c: mov             x0, x1
    // 0x9f2190: StoreField: r3->field_b = r0
    //     0x9f2190: stur            w0, [x3, #0xb]
    //     0x9f2194: ldurb           w16, [x3, #-1]
    //     0x9f2198: ldurb           w17, [x0, #-1]
    //     0x9f219c: and             x16, x17, x16, lsr #2
    //     0x9f21a0: tst             x16, HEAP, lsr #32
    //     0x9f21a4: b.eq            #0x9f21ac
    //     0x9f21a8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9f21ac: mov             x0, x1
    // 0x9f21b0: StoreField: r3->field_7 = r0
    //     0x9f21b0: stur            w0, [x3, #7]
    //     0x9f21b4: ldurb           w16, [x3, #-1]
    //     0x9f21b8: ldurb           w17, [x0, #-1]
    //     0x9f21bc: and             x16, x17, x16, lsr #2
    //     0x9f21c0: tst             x16, HEAP, lsr #32
    //     0x9f21c4: b.eq            #0x9f21cc
    //     0x9f21c8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9f21cc: mov             x2, x1
    // 0x9f21d0: r1 = <SpawnLevelConfig>
    //     0x9f21d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d08] TypeArguments: <SpawnLevelConfig>
    //     0x9f21d4: ldr             x1, [x1, #0xd08]
    // 0x9f21d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f21d8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f21dc: r0 = BehaviorSubject.seeded()
    //     0x9f21dc: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x9f21e0: mov             x3, x0
    // 0x9f21e4: ldur            x2, [fp, #-8]
    // 0x9f21e8: stur            x3, [fp, #-0x10]
    // 0x9f21ec: LoadField: r0 = r2->field_43
    //     0x9f21ec: ldur            w0, [x2, #0x43]
    // 0x9f21f0: DecompressPointer r0
    //     0x9f21f0: add             x0, x0, HEAP, lsl #32
    // 0x9f21f4: r16 = Sentinel
    //     0x9f21f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f21f8: cmp             w0, w16
    // 0x9f21fc: b.ne            #0x9f228c
    // 0x9f2200: mov             x0, x3
    // 0x9f2204: StoreField: r2->field_43 = r0
    //     0x9f2204: stur            w0, [x2, #0x43]
    //     0x9f2208: ldurb           w16, [x2, #-1]
    //     0x9f220c: ldurb           w17, [x0, #-1]
    //     0x9f2210: and             x16, x17, x16, lsr #2
    //     0x9f2214: tst             x16, HEAP, lsr #32
    //     0x9f2218: b.eq            #0x9f2220
    //     0x9f221c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f2220: LoadField: r1 = r3->field_7
    //     0x9f2220: ldur            w1, [x3, #7]
    // 0x9f2224: DecompressPointer r1
    //     0x9f2224: add             x1, x1, HEAP, lsl #32
    // 0x9f2228: r0 = _BehaviorSubjectStream()
    //     0x9f2228: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x9f222c: mov             x3, x0
    // 0x9f2230: ldur            x0, [fp, #-0x10]
    // 0x9f2234: stur            x3, [fp, #-0x18]
    // 0x9f2238: StoreField: r3->field_b = r0
    //     0x9f2238: stur            w0, [x3, #0xb]
    // 0x9f223c: ldur            x2, [fp, #-0x20]
    // 0x9f2240: r1 = Function '<anonymous closure>':.
    //     0x9f2240: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d10] AnonymousClosure: (0x9f237c), in [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::GameLevelScheduler (0x9f1e58)
    //     0x9f2244: ldr             x1, [x1, #0xd10]
    // 0x9f2248: r0 = AllocateClosure()
    //     0x9f2248: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9f224c: ldur            x1, [fp, #-0x18]
    // 0x9f2250: mov             x2, x0
    // 0x9f2254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f2254: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f2258: r0 = listen()
    //     0x9f2258: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x9f225c: ldur            x1, [fp, #-8]
    // 0x9f2260: StoreField: r1->field_f = r0
    //     0x9f2260: stur            w0, [x1, #0xf]
    //     0x9f2264: ldurb           w16, [x1, #-1]
    //     0x9f2268: ldurb           w17, [x0, #-1]
    //     0x9f226c: and             x16, x17, x16, lsr #2
    //     0x9f2270: tst             x16, HEAP, lsr #32
    //     0x9f2274: b.eq            #0x9f227c
    //     0x9f2278: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f227c: r0 = Null
    //     0x9f227c: mov             x0, NULL
    // 0x9f2280: LeaveFrame
    //     0x9f2280: mov             SP, fp
    //     0x9f2284: ldp             fp, lr, [SP], #0x10
    // 0x9f2288: ret
    //     0x9f2288: ret             
    // 0x9f228c: r16 = "_levelConfigSubject@1246514026"
    //     0x9f228c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d18] "_levelConfigSubject@1246514026"
    //     0x9f2290: ldr             x16, [x16, #0xd18]
    // 0x9f2294: str             x16, [SP]
    // 0x9f2298: r0 = _throwFieldAlreadyInitialized()
    //     0x9f2298: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9f229c: brk             #0
    // 0x9f22a0: r16 = "_initialLevelConfig@1246514026"
    //     0x9f22a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d20] "_initialLevelConfig@1246514026"
    //     0x9f22a4: ldr             x16, [x16, #0xd20]
    // 0x9f22a8: str             x16, [SP]
    // 0x9f22ac: r0 = _throwFieldAlreadyInitialized()
    //     0x9f22ac: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9f22b0: brk             #0
    // 0x9f22b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f22b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f22b8: b               #0x9f1e8c
    // 0x9f22bc: SaveReg d2
    //     0x9f22bc: str             q2, [SP, #-0x10]!
    // 0x9f22c0: stp             x4, x8, [SP, #-0x10]!
    // 0x9f22c4: SaveReg r2
    //     0x9f22c4: str             x2, [SP, #-8]!
    // 0x9f22c8: r0 = AllocateDouble()
    //     0x9f22c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9f22cc: RestoreReg r2
    //     0x9f22cc: ldr             x2, [SP], #8
    // 0x9f22d0: ldp             x4, x8, [SP], #0x10
    // 0x9f22d4: RestoreReg d2
    //     0x9f22d4: ldr             q2, [SP], #0x10
    // 0x9f22d8: b               #0x9f1f44
    // 0x9f22dc: stp             q2, q3, [SP, #-0x20]!
    // 0x9f22e0: stp             x4, x8, [SP, #-0x10]!
    // 0x9f22e4: SaveReg r2
    //     0x9f22e4: str             x2, [SP, #-8]!
    // 0x9f22e8: r0 = AllocateDouble()
    //     0x9f22e8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9f22ec: RestoreReg r2
    //     0x9f22ec: ldr             x2, [SP], #8
    // 0x9f22f0: ldp             x4, x8, [SP], #0x10
    // 0x9f22f4: ldp             q2, q3, [SP], #0x20
    // 0x9f22f8: b               #0x9f1f8c
    // 0x9f22fc: stp             q2, q3, [SP, #-0x20]!
    // 0x9f2300: SaveReg d1
    //     0x9f2300: str             q1, [SP, #-0x10]!
    // 0x9f2304: stp             x4, x8, [SP, #-0x10]!
    // 0x9f2308: SaveReg r2
    //     0x9f2308: str             x2, [SP, #-8]!
    // 0x9f230c: r0 = AllocateDouble()
    //     0x9f230c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9f2310: RestoreReg r2
    //     0x9f2310: ldr             x2, [SP], #8
    // 0x9f2314: ldp             x4, x8, [SP], #0x10
    // 0x9f2318: RestoreReg d1
    //     0x9f2318: ldr             q1, [SP], #0x10
    // 0x9f231c: ldp             q2, q3, [SP], #0x20
    // 0x9f2320: b               #0x9f1fd4
    // 0x9f2324: stp             q2, q3, [SP, #-0x20]!
    // 0x9f2328: stp             q0, q1, [SP, #-0x20]!
    // 0x9f232c: stp             x4, x8, [SP, #-0x10]!
    // 0x9f2330: SaveReg r2
    //     0x9f2330: str             x2, [SP, #-8]!
    // 0x9f2334: r0 = AllocateDouble()
    //     0x9f2334: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9f2338: RestoreReg r2
    //     0x9f2338: ldr             x2, [SP], #8
    // 0x9f233c: ldp             x4, x8, [SP], #0x10
    // 0x9f2340: ldp             q0, q1, [SP], #0x20
    // 0x9f2344: ldp             q2, q3, [SP], #0x20
    // 0x9f2348: b               #0x9f201c
    // 0x9f234c: stp             q3, q4, [SP, #-0x20]!
    // 0x9f2350: stp             q1, q2, [SP, #-0x20]!
    // 0x9f2354: SaveReg d0
    //     0x9f2354: str             q0, [SP, #-0x10]!
    // 0x9f2358: stp             x4, x8, [SP, #-0x10]!
    // 0x9f235c: SaveReg r2
    //     0x9f235c: str             x2, [SP, #-8]!
    // 0x9f2360: r0 = AllocateDouble()
    //     0x9f2360: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9f2364: RestoreReg r2
    //     0x9f2364: ldr             x2, [SP], #8
    // 0x9f2368: ldp             x4, x8, [SP], #0x10
    // 0x9f236c: RestoreReg d0
    //     0x9f236c: ldr             q0, [SP], #0x10
    // 0x9f2370: ldp             q1, q2, [SP], #0x20
    // 0x9f2374: ldp             q3, q4, [SP], #0x20
    // 0x9f2378: b               #0x9f2064
  }
  [closure] void <anonymous closure>(dynamic, SpawnLevelConfig) {
    // ** addr: 0x9f237c, size: 0xa4
    // 0x9f237c: EnterFrame
    //     0x9f237c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2380: mov             fp, SP
    // 0x9f2384: AllocStack(0x18)
    //     0x9f2384: sub             SP, SP, #0x18
    // 0x9f2388: SetupParameters([dynamic _ /* r0 */])
    //     0x9f2388: ldr             x0, [fp, #0x18]
    //     0x9f238c: ldur            w1, [x0, #0x17]
    //     0x9f2390: add             x1, x1, HEAP, lsl #32
    //     0x9f2394: stur            x1, [fp, #-8]
    // 0x9f2398: CheckStackOverflow
    //     0x9f2398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f239c: cmp             SP, x16
    //     0x9f23a0: b.ls            #0x9f240c
    // 0x9f23a4: LoadField: r0 = r1->field_f
    //     0x9f23a4: ldur            w0, [x1, #0xf]
    // 0x9f23a8: DecompressPointer r0
    //     0x9f23a8: add             x0, x0, HEAP, lsl #32
    // 0x9f23ac: LoadField: r2 = r0->field_7
    //     0x9f23ac: ldur            w2, [x0, #7]
    // 0x9f23b0: DecompressPointer r2
    //     0x9f23b0: add             x2, x2, HEAP, lsl #32
    // 0x9f23b4: r16 = Sentinel
    //     0x9f23b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f23b8: cmp             w2, w16
    // 0x9f23bc: b.eq            #0x9f2414
    // 0x9f23c0: ldr             x16, [fp, #0x10]
    // 0x9f23c4: stp             x2, x16, [SP]
    // 0x9f23c8: r0 = ==()
    //     0x9f23c8: bl              #0xa407a8  ; [package:app/features/device_connection/device_connection_manager.dart] _DeviceConnectionManagerState&Object&EquatableMixin::==
    // 0x9f23cc: tbz             w0, #4, #0x9f23fc
    // 0x9f23d0: ldur            x1, [fp, #-8]
    // 0x9f23d4: LoadField: r2 = r1->field_f
    //     0x9f23d4: ldur            w2, [x1, #0xf]
    // 0x9f23d8: DecompressPointer r2
    //     0x9f23d8: add             x2, x2, HEAP, lsl #32
    // 0x9f23dc: ldr             x0, [fp, #0x10]
    // 0x9f23e0: StoreField: r2->field_7 = r0
    //     0x9f23e0: stur            w0, [x2, #7]
    //     0x9f23e4: ldurb           w16, [x2, #-1]
    //     0x9f23e8: ldurb           w17, [x0, #-1]
    //     0x9f23ec: and             x16, x17, x16, lsr #2
    //     0x9f23f0: tst             x16, HEAP, lsr #32
    //     0x9f23f4: b.eq            #0x9f23fc
    //     0x9f23f8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f23fc: r0 = Null
    //     0x9f23fc: mov             x0, NULL
    // 0x9f2400: LeaveFrame
    //     0x9f2400: mov             SP, fp
    //     0x9f2404: ldp             fp, lr, [SP], #0x10
    // 0x9f2408: ret
    //     0x9f2408: ret             
    // 0x9f240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f240c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2410: b               #0x9f23a4
    // 0x9f2414: r9 = currentLevelConfig
    //     0x9f2414: add             x9, PP, #0x32, lsl #12  ; [pp+0x32d28] Field <GameLevelScheduler.currentLevelConfig>: late (offset: 0x8)
    //     0x9f2418: ldr             x9, [x9, #0xd28]
    // 0x9f241c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f241c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb674, size: 0x74
    // 0x9fb674: EnterFrame
    //     0x9fb674: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb678: mov             fp, SP
    // 0x9fb67c: CheckStackOverflow
    //     0x9fb67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb680: cmp             SP, x16
    //     0x9fb684: b.ls            #0x9fb6c8
    // 0x9fb688: LoadField: r0 = r1->field_43
    //     0x9fb688: ldur            w0, [x1, #0x43]
    // 0x9fb68c: DecompressPointer r0
    //     0x9fb68c: add             x0, x0, HEAP, lsl #32
    // 0x9fb690: r16 = Sentinel
    //     0x9fb690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb694: cmp             w0, w16
    // 0x9fb698: b.eq            #0x9fb6d0
    // 0x9fb69c: LoadField: r2 = r1->field_b
    //     0x9fb69c: ldur            w2, [x1, #0xb]
    // 0x9fb6a0: DecompressPointer r2
    //     0x9fb6a0: add             x2, x2, HEAP, lsl #32
    // 0x9fb6a4: r16 = Sentinel
    //     0x9fb6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb6a8: cmp             w2, w16
    // 0x9fb6ac: b.eq            #0x9fb6dc
    // 0x9fb6b0: mov             x1, x0
    // 0x9fb6b4: r0 = add()
    //     0x9fb6b4: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9fb6b8: r0 = Null
    //     0x9fb6b8: mov             x0, NULL
    // 0x9fb6bc: LeaveFrame
    //     0x9fb6bc: mov             SP, fp
    //     0x9fb6c0: ldp             fp, lr, [SP], #0x10
    // 0x9fb6c4: ret
    //     0x9fb6c4: ret             
    // 0x9fb6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb6c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb6cc: b               #0x9fb688
    // 0x9fb6d0: r9 = _levelConfigSubject
    //     0x9fb6d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x9fb6d4: ldr             x9, [x9, #0xcc8]
    // 0x9fb6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb6d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fb6dc: r9 = _initialLevelConfig
    //     0x9fb6dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f80] Field <GameLevelScheduler._initialLevelConfig@1246514026>: late final (offset: 0xc)
    //     0x9fb6e0: ldr             x9, [x9, #0xf80]
    // 0x9fb6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb6e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
