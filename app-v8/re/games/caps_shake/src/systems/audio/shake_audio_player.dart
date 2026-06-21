// lib: , url: package:caps_shake/src/systems/audio/shake_audio_player.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 4233, size: 0x14, field offset: 0x8
class ShakeAudioPlayer extends Object {

  _ playGameOverAudio(/* No info */) async {
    // ** addr: 0x6d02f0, size: 0x80
    // 0x6d02f0: EnterFrame
    //     0x6d02f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d02f4: mov             fp, SP
    // 0x6d02f8: AllocStack(0x20)
    //     0x6d02f8: sub             SP, SP, #0x20
    // 0x6d02fc: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x6d02fc: stur            NULL, [fp, #-8]
    //     0x6d0300: stur            x1, [fp, #-0x10]
    // 0x6d0304: CheckStackOverflow
    //     0x6d0304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0308: cmp             SP, x16
    //     0x6d030c: b.ls            #0x6d0368
    // 0x6d0310: InitAsync() -> Future<void?>
    //     0x6d0310: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6d0314: bl              #0x4fe214  ; InitAsyncStub
    // 0x6d0318: ldur            x0, [fp, #-0x10]
    // 0x6d031c: LoadField: r3 = r0->field_7
    //     0x6d031c: ldur            w3, [x0, #7]
    // 0x6d0320: DecompressPointer r3
    //     0x6d0320: add             x3, x3, HEAP, lsl #32
    // 0x6d0324: stur            x3, [fp, #-0x18]
    // 0x6d0328: r16 = 0.900000
    //     0x6d0328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] 0.9
    //     0x6d032c: ldr             x16, [x16, #0xdf0]
    // 0x6d0330: str             x16, [SP]
    // 0x6d0334: r1 = Instance_ShakeAssets
    //     0x6d0334: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x6d0338: ldr             x1, [x1, #0x150]
    // 0x6d033c: r2 = "game_over"
    //     0x6d033c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d98] "game_over"
    //     0x6d0340: ldr             x2, [x2, #0xd98]
    // 0x6d0344: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x6d0344: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x6d0348: ldr             x4, [x4, #0xc20]
    // 0x6d034c: r0 = audioAsset()
    //     0x6d034c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x6d0350: ldur            x1, [fp, #-0x18]
    // 0x6d0354: mov             x2, x0
    // 0x6d0358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d0358: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d035c: r0 = playSound()
    //     0x6d035c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x6d0360: r0 = Null
    //     0x6d0360: mov             x0, NULL
    // 0x6d0364: r0 = ReturnAsyncNotFuture()
    //     0x6d0364: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6d0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0368: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d036c: b               #0x6d0310
  }
  _ clear(/* No info */) async {
    // ** addr: 0x6d03bc, size: 0xf0
    // 0x6d03bc: EnterFrame
    //     0x6d03bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d03c0: mov             fp, SP
    // 0x6d03c4: AllocStack(0x30)
    //     0x6d03c4: sub             SP, SP, #0x30
    // 0x6d03c8: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x6d03c8: stur            NULL, [fp, #-8]
    //     0x6d03cc: stur            x1, [fp, #-0x10]
    // 0x6d03d0: CheckStackOverflow
    //     0x6d03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d03d4: cmp             SP, x16
    //     0x6d03d8: b.ls            #0x6d049c
    // 0x6d03dc: InitAsync() -> Future<void?>
    //     0x6d03dc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6d03e0: bl              #0x4fe214  ; InitAsyncStub
    // 0x6d03e4: ldur            x0, [fp, #-0x10]
    // 0x6d03e8: LoadField: r3 = r0->field_f
    //     0x6d03e8: ldur            w3, [x0, #0xf]
    // 0x6d03ec: DecompressPointer r3
    //     0x6d03ec: add             x3, x3, HEAP, lsl #32
    // 0x6d03f0: stur            x3, [fp, #-0x30]
    // 0x6d03f4: LoadField: r1 = r3->field_b
    //     0x6d03f4: ldur            w1, [x3, #0xb]
    // 0x6d03f8: r4 = LoadInt32Instr(r1)
    //     0x6d03f8: sbfx            x4, x1, #1, #0x1f
    // 0x6d03fc: stur            x4, [fp, #-0x28]
    // 0x6d0400: LoadField: r5 = r0->field_7
    //     0x6d0400: ldur            w5, [x0, #7]
    // 0x6d0404: DecompressPointer r5
    //     0x6d0404: add             x5, x5, HEAP, lsl #32
    // 0x6d0408: stur            x5, [fp, #-0x20]
    // 0x6d040c: r0 = 0
    //     0x6d040c: mov             x0, #0
    // 0x6d0410: CheckStackOverflow
    //     0x6d0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0414: cmp             SP, x16
    //     0x6d0418: b.ls            #0x6d04a4
    // 0x6d041c: LoadField: r1 = r3->field_b
    //     0x6d041c: ldur            w1, [x3, #0xb]
    // 0x6d0420: r2 = LoadInt32Instr(r1)
    //     0x6d0420: sbfx            x2, x1, #1, #0x1f
    // 0x6d0424: cmp             x4, x2
    // 0x6d0428: b.ne            #0x6d047c
    // 0x6d042c: cmp             x0, x2
    // 0x6d0430: b.ge            #0x6d046c
    // 0x6d0434: LoadField: r1 = r3->field_f
    //     0x6d0434: ldur            w1, [x3, #0xf]
    // 0x6d0438: DecompressPointer r1
    //     0x6d0438: add             x1, x1, HEAP, lsl #32
    // 0x6d043c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x6d043c: add             x16, x1, x0, lsl #2
    //     0x6d0440: ldur            w2, [x16, #0xf]
    // 0x6d0444: DecompressPointer r2
    //     0x6d0444: add             x2, x2, HEAP, lsl #32
    // 0x6d0448: add             x6, x0, #1
    // 0x6d044c: mov             x1, x5
    // 0x6d0450: stur            x6, [fp, #-0x18]
    // 0x6d0454: r0 = stopSound()
    //     0x6d0454: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0x6d0458: ldur            x0, [fp, #-0x18]
    // 0x6d045c: ldur            x3, [fp, #-0x30]
    // 0x6d0460: ldur            x5, [fp, #-0x20]
    // 0x6d0464: ldur            x4, [fp, #-0x28]
    // 0x6d0468: b               #0x6d0410
    // 0x6d046c: ldur            x1, [fp, #-0x30]
    // 0x6d0470: r0 = clear()
    //     0x6d0470: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x6d0474: r0 = Null
    //     0x6d0474: mov             x0, NULL
    // 0x6d0478: r0 = ReturnAsyncNotFuture()
    //     0x6d0478: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6d047c: mov             x0, x3
    // 0x6d0480: r0 = ConcurrentModificationError()
    //     0x6d0480: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d0484: mov             x1, x0
    // 0x6d0488: ldur            x0, [fp, #-0x30]
    // 0x6d048c: StoreField: r1->field_b = r0
    //     0x6d048c: stur            w0, [x1, #0xb]
    // 0x6d0490: mov             x0, x1
    // 0x6d0494: r0 = Throw()
    //     0x6d0494: bl              #0xb5ef04  ; ThrowStub
    // 0x6d0498: brk             #0
    // 0x6d049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d049c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d04a0: b               #0x6d03dc
    // 0x6d04a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d04a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d04a8: b               #0x6d041c
  }
  _ playRocketAudio(/* No info */) async {
    // ** addr: 0x79c96c, size: 0x150
    // 0x79c96c: EnterFrame
    //     0x79c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c970: mov             fp, SP
    // 0x79c974: AllocStack(0x28)
    //     0x79c974: sub             SP, SP, #0x28
    // 0x79c978: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79c978: stur            NULL, [fp, #-8]
    //     0x79c97c: stur            x1, [fp, #-0x10]
    // 0x79c980: CheckStackOverflow
    //     0x79c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c984: cmp             SP, x16
    //     0x79c988: b.ls            #0x79cab4
    // 0x79c98c: InitAsync() -> Future<void?>
    //     0x79c98c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79c990: bl              #0x4fe214  ; InitAsyncStub
    // 0x79c994: ldur            x0, [fp, #-0x10]
    // 0x79c998: LoadField: r3 = r0->field_f
    //     0x79c998: ldur            w3, [x0, #0xf]
    // 0x79c99c: DecompressPointer r3
    //     0x79c99c: add             x3, x3, HEAP, lsl #32
    // 0x79c9a0: stur            x3, [fp, #-0x18]
    // 0x79c9a4: r1 = Instance_ShakeAssets
    //     0x79c9a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79c9a8: ldr             x1, [x1, #0x150]
    // 0x79c9ac: r2 = "rocket_collision"
    //     0x79c9ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d78] "rocket_collision"
    //     0x79c9b0: ldr             x2, [x2, #0xd78]
    // 0x79c9b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79c9b4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79c9b8: r0 = audioAsset()
    //     0x79c9b8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79c9bc: mov             x4, x0
    // 0x79c9c0: ldur            x3, [fp, #-0x18]
    // 0x79c9c4: stur            x4, [fp, #-0x20]
    // 0x79c9c8: LoadField: r2 = r3->field_7
    //     0x79c9c8: ldur            w2, [x3, #7]
    // 0x79c9cc: DecompressPointer r2
    //     0x79c9cc: add             x2, x2, HEAP, lsl #32
    // 0x79c9d0: mov             x0, x4
    // 0x79c9d4: r1 = Null
    //     0x79c9d4: mov             x1, NULL
    // 0x79c9d8: cmp             w2, NULL
    // 0x79c9dc: b.eq            #0x79c9fc
    // 0x79c9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c9e0: ldur            w4, [x2, #0x17]
    // 0x79c9e4: DecompressPointer r4
    //     0x79c9e4: add             x4, x4, HEAP, lsl #32
    // 0x79c9e8: r8 = X0
    //     0x79c9e8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79c9ec: LoadField: r9 = r4->field_7
    //     0x79c9ec: ldur            x9, [x4, #7]
    // 0x79c9f0: r3 = Null
    //     0x79c9f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf28] Null
    //     0x79c9f4: ldr             x3, [x3, #0xf28]
    // 0x79c9f8: blr             x9
    // 0x79c9fc: ldur            x0, [fp, #-0x18]
    // 0x79ca00: LoadField: r1 = r0->field_b
    //     0x79ca00: ldur            w1, [x0, #0xb]
    // 0x79ca04: LoadField: r2 = r0->field_f
    //     0x79ca04: ldur            w2, [x0, #0xf]
    // 0x79ca08: DecompressPointer r2
    //     0x79ca08: add             x2, x2, HEAP, lsl #32
    // 0x79ca0c: LoadField: r3 = r2->field_b
    //     0x79ca0c: ldur            w3, [x2, #0xb]
    // 0x79ca10: r2 = LoadInt32Instr(r1)
    //     0x79ca10: sbfx            x2, x1, #1, #0x1f
    // 0x79ca14: stur            x2, [fp, #-0x28]
    // 0x79ca18: r1 = LoadInt32Instr(r3)
    //     0x79ca18: sbfx            x1, x3, #1, #0x1f
    // 0x79ca1c: cmp             x2, x1
    // 0x79ca20: b.ne            #0x79ca2c
    // 0x79ca24: mov             x1, x0
    // 0x79ca28: r0 = _growToNextCapacity()
    //     0x79ca28: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ca2c: ldur            x3, [fp, #-0x10]
    // 0x79ca30: ldur            x0, [fp, #-0x18]
    // 0x79ca34: ldur            x2, [fp, #-0x28]
    // 0x79ca38: add             x1, x2, #1
    // 0x79ca3c: lsl             x4, x1, #1
    // 0x79ca40: StoreField: r0->field_b = r4
    //     0x79ca40: stur            w4, [x0, #0xb]
    // 0x79ca44: LoadField: r1 = r0->field_f
    //     0x79ca44: ldur            w1, [x0, #0xf]
    // 0x79ca48: DecompressPointer r1
    //     0x79ca48: add             x1, x1, HEAP, lsl #32
    // 0x79ca4c: ldur            x0, [fp, #-0x20]
    // 0x79ca50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79ca50: add             x25, x1, x2, lsl #2
    //     0x79ca54: add             x25, x25, #0xf
    //     0x79ca58: str             w0, [x25]
    //     0x79ca5c: tbz             w0, #0, #0x79ca78
    //     0x79ca60: ldurb           w16, [x1, #-1]
    //     0x79ca64: ldurb           w17, [x0, #-1]
    //     0x79ca68: and             x16, x17, x16, lsr #2
    //     0x79ca6c: tst             x16, HEAP, lsr #32
    //     0x79ca70: b.eq            #0x79ca78
    //     0x79ca74: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79ca78: LoadField: r0 = r3->field_7
    //     0x79ca78: ldur            w0, [x3, #7]
    // 0x79ca7c: DecompressPointer r0
    //     0x79ca7c: add             x0, x0, HEAP, lsl #32
    // 0x79ca80: stur            x0, [fp, #-0x18]
    // 0x79ca84: r1 = Instance_ShakeAssets
    //     0x79ca84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79ca88: ldr             x1, [x1, #0x150]
    // 0x79ca8c: r2 = "rocket_collision"
    //     0x79ca8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d78] "rocket_collision"
    //     0x79ca90: ldr             x2, [x2, #0xd78]
    // 0x79ca94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79ca94: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79ca98: r0 = audioAsset()
    //     0x79ca98: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79ca9c: ldur            x1, [fp, #-0x18]
    // 0x79caa0: mov             x2, x0
    // 0x79caa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79caa4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79caa8: r0 = playSound()
    //     0x79caa8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x79caac: r0 = Null
    //     0x79caac: mov             x0, NULL
    // 0x79cab0: r0 = ReturnAsyncNotFuture()
    //     0x79cab0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cab4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cab8: b               #0x79c98c
  }
  _ stopLowFuelAudio(/* No info */) async {
    // ** addr: 0x79cc8c, size: 0xd4
    // 0x79cc8c: EnterFrame
    //     0x79cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc90: mov             fp, SP
    // 0x79cc94: AllocStack(0x28)
    //     0x79cc94: sub             SP, SP, #0x28
    // 0x79cc98: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79cc98: stur            NULL, [fp, #-8]
    //     0x79cc9c: stur            x1, [fp, #-0x10]
    // 0x79cca0: CheckStackOverflow
    //     0x79cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cca4: cmp             SP, x16
    //     0x79cca8: b.ls            #0x79cd58
    // 0x79ccac: InitAsync() -> Future<void?>
    //     0x79ccac: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79ccb0: bl              #0x4fe214  ; InitAsyncStub
    // 0x79ccb4: ldur            x0, [fp, #-0x10]
    // 0x79ccb8: LoadField: r3 = r0->field_f
    //     0x79ccb8: ldur            w3, [x0, #0xf]
    // 0x79ccbc: DecompressPointer r3
    //     0x79ccbc: add             x3, x3, HEAP, lsl #32
    // 0x79ccc0: stur            x3, [fp, #-0x18]
    // 0x79ccc4: r16 = 0.600000
    //     0x79ccc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x79ccc8: ldr             x16, [x16, #0xc38]
    // 0x79cccc: r30 = true
    //     0x79cccc: add             lr, NULL, #0x20  ; true
    // 0x79ccd0: stp             lr, x16, [SP]
    // 0x79ccd4: r1 = Instance_ShakeAssets
    //     0x79ccd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79ccd8: ldr             x1, [x1, #0x150]
    // 0x79ccdc: r2 = "low_fuel"
    //     0x79ccdc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "low_fuel"
    //     0x79cce0: ldr             x2, [x2, #0xda0]
    // 0x79cce4: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x79cce4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x79cce8: ldr             x4, [x4, #0xd90]
    // 0x79ccec: r0 = audioAsset()
    //     0x79ccec: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79ccf0: ldur            x1, [fp, #-0x18]
    // 0x79ccf4: mov             x2, x0
    // 0x79ccf8: r0 = remove()
    //     0x79ccf8: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x79ccfc: ldur            x0, [fp, #-0x10]
    // 0x79cd00: LoadField: r3 = r0->field_7
    //     0x79cd00: ldur            w3, [x0, #7]
    // 0x79cd04: DecompressPointer r3
    //     0x79cd04: add             x3, x3, HEAP, lsl #32
    // 0x79cd08: stur            x3, [fp, #-0x18]
    // 0x79cd0c: r16 = 0.600000
    //     0x79cd0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x79cd10: ldr             x16, [x16, #0xc38]
    // 0x79cd14: r30 = true
    //     0x79cd14: add             lr, NULL, #0x20  ; true
    // 0x79cd18: stp             lr, x16, [SP]
    // 0x79cd1c: r1 = Instance_ShakeAssets
    //     0x79cd1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79cd20: ldr             x1, [x1, #0x150]
    // 0x79cd24: r2 = "low_fuel"
    //     0x79cd24: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "low_fuel"
    //     0x79cd28: ldr             x2, [x2, #0xda0]
    // 0x79cd2c: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x79cd2c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x79cd30: ldr             x4, [x4, #0xd90]
    // 0x79cd34: r0 = audioAsset()
    //     0x79cd34: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79cd38: ldur            x1, [fp, #-0x18]
    // 0x79cd3c: mov             x2, x0
    // 0x79cd40: r0 = stopSound()
    //     0x79cd40: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0x79cd44: mov             x1, x0
    // 0x79cd48: stur            x1, [fp, #-0x10]
    // 0x79cd4c: r0 = Await()
    //     0x79cd4c: bl              #0x4fdfd8  ; AwaitStub
    // 0x79cd50: r0 = Null
    //     0x79cd50: mov             x0, NULL
    // 0x79cd54: r0 = ReturnAsyncNotFuture()
    //     0x79cd54: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd5c: b               #0x79ccac
  }
  _ playFuelCollectAudio(/* No info */) async {
    // ** addr: 0x79d33c, size: 0x70
    // 0x79d33c: EnterFrame
    //     0x79d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d340: mov             fp, SP
    // 0x79d344: AllocStack(0x18)
    //     0x79d344: sub             SP, SP, #0x18
    // 0x79d348: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79d348: stur            NULL, [fp, #-8]
    //     0x79d34c: stur            x1, [fp, #-0x10]
    // 0x79d350: CheckStackOverflow
    //     0x79d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d354: cmp             SP, x16
    //     0x79d358: b.ls            #0x79d3a4
    // 0x79d35c: InitAsync() -> Future<void?>
    //     0x79d35c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79d360: bl              #0x4fe214  ; InitAsyncStub
    // 0x79d364: ldur            x0, [fp, #-0x10]
    // 0x79d368: LoadField: r3 = r0->field_7
    //     0x79d368: ldur            w3, [x0, #7]
    // 0x79d36c: DecompressPointer r3
    //     0x79d36c: add             x3, x3, HEAP, lsl #32
    // 0x79d370: stur            x3, [fp, #-0x18]
    // 0x79d374: r1 = Instance_ShakeAssets
    //     0x79d374: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79d378: ldr             x1, [x1, #0x150]
    // 0x79d37c: r2 = "fuel_collect"
    //     0x79d37c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28db8] "fuel_collect"
    //     0x79d380: ldr             x2, [x2, #0xdb8]
    // 0x79d384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d384: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d388: r0 = audioAsset()
    //     0x79d388: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79d38c: ldur            x1, [fp, #-0x18]
    // 0x79d390: mov             x2, x0
    // 0x79d394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d394: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d398: r0 = playSound()
    //     0x79d398: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x79d39c: r0 = Null
    //     0x79d39c: mov             x0, NULL
    // 0x79d3a0: r0 = ReturnAsyncNotFuture()
    //     0x79d3a0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d3a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d3a8: b               #0x79d35c
  }
  _ playCoinCollectAudio(/* No info */) async {
    // ** addr: 0x79dab8, size: 0x80
    // 0x79dab8: EnterFrame
    //     0x79dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dabc: mov             fp, SP
    // 0x79dac0: AllocStack(0x20)
    //     0x79dac0: sub             SP, SP, #0x20
    // 0x79dac4: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79dac4: stur            NULL, [fp, #-8]
    //     0x79dac8: stur            x1, [fp, #-0x10]
    // 0x79dacc: CheckStackOverflow
    //     0x79dacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dad0: cmp             SP, x16
    //     0x79dad4: b.ls            #0x79db30
    // 0x79dad8: InitAsync() -> Future<void?>
    //     0x79dad8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79dadc: bl              #0x4fe214  ; InitAsyncStub
    // 0x79dae0: ldur            x0, [fp, #-0x10]
    // 0x79dae4: LoadField: r3 = r0->field_7
    //     0x79dae4: ldur            w3, [x0, #7]
    // 0x79dae8: DecompressPointer r3
    //     0x79dae8: add             x3, x3, HEAP, lsl #32
    // 0x79daec: stur            x3, [fp, #-0x18]
    // 0x79daf0: r16 = 0.600000
    //     0x79daf0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x79daf4: ldr             x16, [x16, #0xc38]
    // 0x79daf8: str             x16, [SP]
    // 0x79dafc: r1 = Instance_ShakeAssets
    //     0x79dafc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79db00: ldr             x1, [x1, #0x150]
    // 0x79db04: r2 = "coin_collect"
    //     0x79db04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] "coin_collect"
    //     0x79db08: ldr             x2, [x2, #0xdc0]
    // 0x79db0c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x79db0c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x79db10: ldr             x4, [x4, #0xc20]
    // 0x79db14: r0 = audioAsset()
    //     0x79db14: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79db18: ldur            x1, [fp, #-0x18]
    // 0x79db1c: mov             x2, x0
    // 0x79db20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79db20: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79db24: r0 = playSound()
    //     0x79db24: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x79db28: r0 = Null
    //     0x79db28: mov             x0, NULL
    // 0x79db2c: r0 = ReturnAsyncNotFuture()
    //     0x79db2c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db34: b               #0x79dad8
  }
  _ playCoinBagCollectAudio(/* No info */) async {
    // ** addr: 0x79dc50, size: 0x70
    // 0x79dc50: EnterFrame
    //     0x79dc50: stp             fp, lr, [SP, #-0x10]!
    //     0x79dc54: mov             fp, SP
    // 0x79dc58: AllocStack(0x18)
    //     0x79dc58: sub             SP, SP, #0x18
    // 0x79dc5c: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79dc5c: stur            NULL, [fp, #-8]
    //     0x79dc60: stur            x1, [fp, #-0x10]
    // 0x79dc64: CheckStackOverflow
    //     0x79dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dc68: cmp             SP, x16
    //     0x79dc6c: b.ls            #0x79dcb8
    // 0x79dc70: InitAsync() -> Future<void?>
    //     0x79dc70: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79dc74: bl              #0x4fe214  ; InitAsyncStub
    // 0x79dc78: ldur            x0, [fp, #-0x10]
    // 0x79dc7c: LoadField: r3 = r0->field_7
    //     0x79dc7c: ldur            w3, [x0, #7]
    // 0x79dc80: DecompressPointer r3
    //     0x79dc80: add             x3, x3, HEAP, lsl #32
    // 0x79dc84: stur            x3, [fp, #-0x18]
    // 0x79dc88: r1 = Instance_ShakeAssets
    //     0x79dc88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79dc8c: ldr             x1, [x1, #0x150]
    // 0x79dc90: r2 = "coin_bag_collect"
    //     0x79dc90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28db0] "coin_bag_collect"
    //     0x79dc94: ldr             x2, [x2, #0xdb0]
    // 0x79dc98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79dc98: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79dc9c: r0 = audioAsset()
    //     0x79dc9c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79dca0: ldur            x1, [fp, #-0x18]
    // 0x79dca4: mov             x2, x0
    // 0x79dca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79dca8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79dcac: r0 = playSound()
    //     0x79dcac: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x79dcb0: r0 = Null
    //     0x79dcb0: mov             x0, NULL
    // 0x79dcb4: r0 = ReturnAsyncNotFuture()
    //     0x79dcb4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dcb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dcbc: b               #0x79dc70
  }
  _ playCollisionHitAudio(/* No info */) async {
    // ** addr: 0x79dcf8, size: 0x80
    // 0x79dcf8: EnterFrame
    //     0x79dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dcfc: mov             fp, SP
    // 0x79dd00: AllocStack(0x20)
    //     0x79dd00: sub             SP, SP, #0x20
    // 0x79dd04: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x79dd04: stur            NULL, [fp, #-8]
    //     0x79dd08: stur            x1, [fp, #-0x10]
    // 0x79dd0c: CheckStackOverflow
    //     0x79dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dd10: cmp             SP, x16
    //     0x79dd14: b.ls            #0x79dd70
    // 0x79dd18: InitAsync() -> Future<void?>
    //     0x79dd18: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79dd1c: bl              #0x4fe214  ; InitAsyncStub
    // 0x79dd20: ldur            x0, [fp, #-0x10]
    // 0x79dd24: LoadField: r3 = r0->field_7
    //     0x79dd24: ldur            w3, [x0, #7]
    // 0x79dd28: DecompressPointer r3
    //     0x79dd28: add             x3, x3, HEAP, lsl #32
    // 0x79dd2c: stur            x3, [fp, #-0x18]
    // 0x79dd30: r16 = 0.800000
    //     0x79dd30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x79dd34: ldr             x16, [x16, #0xe18]
    // 0x79dd38: str             x16, [SP]
    // 0x79dd3c: r1 = Instance_ShakeAssets
    //     0x79dd3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x79dd40: ldr             x1, [x1, #0x150]
    // 0x79dd44: r2 = "collision_hit"
    //     0x79dd44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da8] "collision_hit"
    //     0x79dd48: ldr             x2, [x2, #0xda8]
    // 0x79dd4c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x79dd4c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x79dd50: ldr             x4, [x4, #0xc20]
    // 0x79dd54: r0 = audioAsset()
    //     0x79dd54: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79dd58: ldur            x1, [fp, #-0x18]
    // 0x79dd5c: mov             x2, x0
    // 0x79dd60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79dd60: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79dd64: r0 = playSound()
    //     0x79dd64: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x79dd68: r0 = Null
    //     0x79dd68: mov             x0, NULL
    // 0x79dd6c: r0 = ReturnAsyncNotFuture()
    //     0x79dd6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dd70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dd74: b               #0x79dd18
  }
  _ stopRainAudio(/* No info */) async {
    // ** addr: 0x7a719c, size: 0xc8
    // 0x7a719c: EnterFrame
    //     0x7a719c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a71a0: mov             fp, SP
    // 0x7a71a4: AllocStack(0x28)
    //     0x7a71a4: sub             SP, SP, #0x28
    // 0x7a71a8: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x7a71a8: stur            NULL, [fp, #-8]
    //     0x7a71ac: stur            x1, [fp, #-0x10]
    // 0x7a71b0: CheckStackOverflow
    //     0x7a71b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a71b4: cmp             SP, x16
    //     0x7a71b8: b.ls            #0x7a725c
    // 0x7a71bc: InitAsync() -> Future<void?>
    //     0x7a71bc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a71c0: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a71c4: ldur            x0, [fp, #-0x10]
    // 0x7a71c8: LoadField: r3 = r0->field_f
    //     0x7a71c8: ldur            w3, [x0, #0xf]
    // 0x7a71cc: DecompressPointer r3
    //     0x7a71cc: add             x3, x3, HEAP, lsl #32
    // 0x7a71d0: stur            x3, [fp, #-0x18]
    // 0x7a71d4: r16 = 0.600000
    //     0x7a71d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a71d8: ldr             x16, [x16, #0xc38]
    // 0x7a71dc: r30 = true
    //     0x7a71dc: add             lr, NULL, #0x20  ; true
    // 0x7a71e0: stp             lr, x16, [SP]
    // 0x7a71e4: r1 = Instance_ShakeAssets
    //     0x7a71e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a71e8: ldr             x1, [x1, #0x150]
    // 0x7a71ec: r2 = "rain"
    //     0x7a71ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "rain"
    //     0x7a71f0: ldr             x2, [x2, #0xd88]
    // 0x7a71f4: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a71f4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a71f8: ldr             x4, [x4, #0xd90]
    // 0x7a71fc: r0 = audioAsset()
    //     0x7a71fc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a7200: ldur            x1, [fp, #-0x18]
    // 0x7a7204: mov             x2, x0
    // 0x7a7208: r0 = remove()
    //     0x7a7208: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7a720c: ldur            x0, [fp, #-0x10]
    // 0x7a7210: LoadField: r3 = r0->field_7
    //     0x7a7210: ldur            w3, [x0, #7]
    // 0x7a7214: DecompressPointer r3
    //     0x7a7214: add             x3, x3, HEAP, lsl #32
    // 0x7a7218: stur            x3, [fp, #-0x18]
    // 0x7a721c: r16 = 0.600000
    //     0x7a721c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a7220: ldr             x16, [x16, #0xc38]
    // 0x7a7224: r30 = true
    //     0x7a7224: add             lr, NULL, #0x20  ; true
    // 0x7a7228: stp             lr, x16, [SP]
    // 0x7a722c: r1 = Instance_ShakeAssets
    //     0x7a722c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a7230: ldr             x1, [x1, #0x150]
    // 0x7a7234: r2 = "rain"
    //     0x7a7234: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "rain"
    //     0x7a7238: ldr             x2, [x2, #0xd88]
    // 0x7a723c: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a723c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a7240: ldr             x4, [x4, #0xd90]
    // 0x7a7244: r0 = audioAsset()
    //     0x7a7244: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a7248: ldur            x1, [fp, #-0x18]
    // 0x7a724c: mov             x2, x0
    // 0x7a7250: r0 = stopSound()
    //     0x7a7250: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0x7a7254: r0 = Null
    //     0x7a7254: mov             x0, NULL
    // 0x7a7258: r0 = ReturnAsyncNotFuture()
    //     0x7a7258: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a725c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7260: b               #0x7a71bc
  }
  _ playRainAudio(/* No info */) async {
    // ** addr: 0x7a72b4, size: 0x178
    // 0x7a72b4: EnterFrame
    //     0x7a72b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a72b8: mov             fp, SP
    // 0x7a72bc: AllocStack(0x38)
    //     0x7a72bc: sub             SP, SP, #0x38
    // 0x7a72c0: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x7a72c0: stur            NULL, [fp, #-8]
    //     0x7a72c4: stur            x1, [fp, #-0x10]
    // 0x7a72c8: CheckStackOverflow
    //     0x7a72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a72cc: cmp             SP, x16
    //     0x7a72d0: b.ls            #0x7a7424
    // 0x7a72d4: InitAsync() -> Future<void?>
    //     0x7a72d4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a72d8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a72dc: ldur            x0, [fp, #-0x10]
    // 0x7a72e0: LoadField: r3 = r0->field_f
    //     0x7a72e0: ldur            w3, [x0, #0xf]
    // 0x7a72e4: DecompressPointer r3
    //     0x7a72e4: add             x3, x3, HEAP, lsl #32
    // 0x7a72e8: stur            x3, [fp, #-0x18]
    // 0x7a72ec: r16 = 0.600000
    //     0x7a72ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a72f0: ldr             x16, [x16, #0xc38]
    // 0x7a72f4: r30 = true
    //     0x7a72f4: add             lr, NULL, #0x20  ; true
    // 0x7a72f8: stp             lr, x16, [SP]
    // 0x7a72fc: r1 = Instance_ShakeAssets
    //     0x7a72fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a7300: ldr             x1, [x1, #0x150]
    // 0x7a7304: r2 = "rain"
    //     0x7a7304: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "rain"
    //     0x7a7308: ldr             x2, [x2, #0xd88]
    // 0x7a730c: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a730c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a7310: ldr             x4, [x4, #0xd90]
    // 0x7a7314: r0 = audioAsset()
    //     0x7a7314: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a7318: mov             x4, x0
    // 0x7a731c: ldur            x3, [fp, #-0x18]
    // 0x7a7320: stur            x4, [fp, #-0x20]
    // 0x7a7324: LoadField: r2 = r3->field_7
    //     0x7a7324: ldur            w2, [x3, #7]
    // 0x7a7328: DecompressPointer r2
    //     0x7a7328: add             x2, x2, HEAP, lsl #32
    // 0x7a732c: mov             x0, x4
    // 0x7a7330: r1 = Null
    //     0x7a7330: mov             x1, NULL
    // 0x7a7334: cmp             w2, NULL
    // 0x7a7338: b.eq            #0x7a7358
    // 0x7a733c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a733c: ldur            w4, [x2, #0x17]
    // 0x7a7340: DecompressPointer r4
    //     0x7a7340: add             x4, x4, HEAP, lsl #32
    // 0x7a7344: r8 = X0
    //     0x7a7344: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a7348: LoadField: r9 = r4->field_7
    //     0x7a7348: ldur            x9, [x4, #7]
    // 0x7a734c: r3 = Null
    //     0x7a734c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a290] Null
    //     0x7a7350: ldr             x3, [x3, #0x290]
    // 0x7a7354: blr             x9
    // 0x7a7358: ldur            x0, [fp, #-0x18]
    // 0x7a735c: LoadField: r1 = r0->field_b
    //     0x7a735c: ldur            w1, [x0, #0xb]
    // 0x7a7360: LoadField: r2 = r0->field_f
    //     0x7a7360: ldur            w2, [x0, #0xf]
    // 0x7a7364: DecompressPointer r2
    //     0x7a7364: add             x2, x2, HEAP, lsl #32
    // 0x7a7368: LoadField: r3 = r2->field_b
    //     0x7a7368: ldur            w3, [x2, #0xb]
    // 0x7a736c: r2 = LoadInt32Instr(r1)
    //     0x7a736c: sbfx            x2, x1, #1, #0x1f
    // 0x7a7370: stur            x2, [fp, #-0x28]
    // 0x7a7374: r1 = LoadInt32Instr(r3)
    //     0x7a7374: sbfx            x1, x3, #1, #0x1f
    // 0x7a7378: cmp             x2, x1
    // 0x7a737c: b.ne            #0x7a7388
    // 0x7a7380: mov             x1, x0
    // 0x7a7384: r0 = _growToNextCapacity()
    //     0x7a7384: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7388: ldur            x3, [fp, #-0x10]
    // 0x7a738c: ldur            x0, [fp, #-0x18]
    // 0x7a7390: ldur            x2, [fp, #-0x28]
    // 0x7a7394: add             x1, x2, #1
    // 0x7a7398: lsl             x4, x1, #1
    // 0x7a739c: StoreField: r0->field_b = r4
    //     0x7a739c: stur            w4, [x0, #0xb]
    // 0x7a73a0: LoadField: r1 = r0->field_f
    //     0x7a73a0: ldur            w1, [x0, #0xf]
    // 0x7a73a4: DecompressPointer r1
    //     0x7a73a4: add             x1, x1, HEAP, lsl #32
    // 0x7a73a8: ldur            x0, [fp, #-0x20]
    // 0x7a73ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a73ac: add             x25, x1, x2, lsl #2
    //     0x7a73b0: add             x25, x25, #0xf
    //     0x7a73b4: str             w0, [x25]
    //     0x7a73b8: tbz             w0, #0, #0x7a73d4
    //     0x7a73bc: ldurb           w16, [x1, #-1]
    //     0x7a73c0: ldurb           w17, [x0, #-1]
    //     0x7a73c4: and             x16, x17, x16, lsr #2
    //     0x7a73c8: tst             x16, HEAP, lsr #32
    //     0x7a73cc: b.eq            #0x7a73d4
    //     0x7a73d0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a73d4: LoadField: r0 = r3->field_7
    //     0x7a73d4: ldur            w0, [x3, #7]
    // 0x7a73d8: DecompressPointer r0
    //     0x7a73d8: add             x0, x0, HEAP, lsl #32
    // 0x7a73dc: stur            x0, [fp, #-0x18]
    // 0x7a73e0: r16 = 0.600000
    //     0x7a73e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a73e4: ldr             x16, [x16, #0xc38]
    // 0x7a73e8: r30 = true
    //     0x7a73e8: add             lr, NULL, #0x20  ; true
    // 0x7a73ec: stp             lr, x16, [SP]
    // 0x7a73f0: r1 = Instance_ShakeAssets
    //     0x7a73f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a73f4: ldr             x1, [x1, #0x150]
    // 0x7a73f8: r2 = "rain"
    //     0x7a73f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "rain"
    //     0x7a73fc: ldr             x2, [x2, #0xd88]
    // 0x7a7400: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a7400: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a7404: ldr             x4, [x4, #0xd90]
    // 0x7a7408: r0 = audioAsset()
    //     0x7a7408: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a740c: ldur            x1, [fp, #-0x18]
    // 0x7a7410: mov             x2, x0
    // 0x7a7414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a7414: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a7418: r0 = playSound()
    //     0x7a7418: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x7a741c: r0 = Null
    //     0x7a741c: mov             x0, NULL
    // 0x7a7420: r0 = ReturnAsyncNotFuture()
    //     0x7a7420: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7424: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7428: b               #0x7a72d4
  }
  _ playLowFuelAudio(/* No info */) async {
    // ** addr: 0x7a7f94, size: 0x178
    // 0x7a7f94: EnterFrame
    //     0x7a7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f98: mov             fp, SP
    // 0x7a7f9c: AllocStack(0x38)
    //     0x7a7f9c: sub             SP, SP, #0x38
    // 0x7a7fa0: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x7a7fa0: stur            NULL, [fp, #-8]
    //     0x7a7fa4: stur            x1, [fp, #-0x10]
    // 0x7a7fa8: CheckStackOverflow
    //     0x7a7fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7fac: cmp             SP, x16
    //     0x7a7fb0: b.ls            #0x7a8104
    // 0x7a7fb4: InitAsync() -> Future<void?>
    //     0x7a7fb4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a7fb8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a7fbc: ldur            x0, [fp, #-0x10]
    // 0x7a7fc0: LoadField: r3 = r0->field_f
    //     0x7a7fc0: ldur            w3, [x0, #0xf]
    // 0x7a7fc4: DecompressPointer r3
    //     0x7a7fc4: add             x3, x3, HEAP, lsl #32
    // 0x7a7fc8: stur            x3, [fp, #-0x18]
    // 0x7a7fcc: r16 = 0.600000
    //     0x7a7fcc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a7fd0: ldr             x16, [x16, #0xc38]
    // 0x7a7fd4: r30 = true
    //     0x7a7fd4: add             lr, NULL, #0x20  ; true
    // 0x7a7fd8: stp             lr, x16, [SP]
    // 0x7a7fdc: r1 = Instance_ShakeAssets
    //     0x7a7fdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a7fe0: ldr             x1, [x1, #0x150]
    // 0x7a7fe4: r2 = "low_fuel"
    //     0x7a7fe4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "low_fuel"
    //     0x7a7fe8: ldr             x2, [x2, #0xda0]
    // 0x7a7fec: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a7fec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a7ff0: ldr             x4, [x4, #0xd90]
    // 0x7a7ff4: r0 = audioAsset()
    //     0x7a7ff4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a7ff8: mov             x4, x0
    // 0x7a7ffc: ldur            x3, [fp, #-0x18]
    // 0x7a8000: stur            x4, [fp, #-0x20]
    // 0x7a8004: LoadField: r2 = r3->field_7
    //     0x7a8004: ldur            w2, [x3, #7]
    // 0x7a8008: DecompressPointer r2
    //     0x7a8008: add             x2, x2, HEAP, lsl #32
    // 0x7a800c: mov             x0, x4
    // 0x7a8010: r1 = Null
    //     0x7a8010: mov             x1, NULL
    // 0x7a8014: cmp             w2, NULL
    // 0x7a8018: b.eq            #0x7a8038
    // 0x7a801c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a801c: ldur            w4, [x2, #0x17]
    // 0x7a8020: DecompressPointer r4
    //     0x7a8020: add             x4, x4, HEAP, lsl #32
    // 0x7a8024: r8 = X0
    //     0x7a8024: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a8028: LoadField: r9 = r4->field_7
    //     0x7a8028: ldur            x9, [x4, #7]
    // 0x7a802c: r3 = Null
    //     0x7a802c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a200] Null
    //     0x7a8030: ldr             x3, [x3, #0x200]
    // 0x7a8034: blr             x9
    // 0x7a8038: ldur            x0, [fp, #-0x18]
    // 0x7a803c: LoadField: r1 = r0->field_b
    //     0x7a803c: ldur            w1, [x0, #0xb]
    // 0x7a8040: LoadField: r2 = r0->field_f
    //     0x7a8040: ldur            w2, [x0, #0xf]
    // 0x7a8044: DecompressPointer r2
    //     0x7a8044: add             x2, x2, HEAP, lsl #32
    // 0x7a8048: LoadField: r3 = r2->field_b
    //     0x7a8048: ldur            w3, [x2, #0xb]
    // 0x7a804c: r2 = LoadInt32Instr(r1)
    //     0x7a804c: sbfx            x2, x1, #1, #0x1f
    // 0x7a8050: stur            x2, [fp, #-0x28]
    // 0x7a8054: r1 = LoadInt32Instr(r3)
    //     0x7a8054: sbfx            x1, x3, #1, #0x1f
    // 0x7a8058: cmp             x2, x1
    // 0x7a805c: b.ne            #0x7a8068
    // 0x7a8060: mov             x1, x0
    // 0x7a8064: r0 = _growToNextCapacity()
    //     0x7a8064: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8068: ldur            x3, [fp, #-0x10]
    // 0x7a806c: ldur            x0, [fp, #-0x18]
    // 0x7a8070: ldur            x2, [fp, #-0x28]
    // 0x7a8074: add             x1, x2, #1
    // 0x7a8078: lsl             x4, x1, #1
    // 0x7a807c: StoreField: r0->field_b = r4
    //     0x7a807c: stur            w4, [x0, #0xb]
    // 0x7a8080: LoadField: r1 = r0->field_f
    //     0x7a8080: ldur            w1, [x0, #0xf]
    // 0x7a8084: DecompressPointer r1
    //     0x7a8084: add             x1, x1, HEAP, lsl #32
    // 0x7a8088: ldur            x0, [fp, #-0x20]
    // 0x7a808c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a808c: add             x25, x1, x2, lsl #2
    //     0x7a8090: add             x25, x25, #0xf
    //     0x7a8094: str             w0, [x25]
    //     0x7a8098: tbz             w0, #0, #0x7a80b4
    //     0x7a809c: ldurb           w16, [x1, #-1]
    //     0x7a80a0: ldurb           w17, [x0, #-1]
    //     0x7a80a4: and             x16, x17, x16, lsr #2
    //     0x7a80a8: tst             x16, HEAP, lsr #32
    //     0x7a80ac: b.eq            #0x7a80b4
    //     0x7a80b0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a80b4: LoadField: r0 = r3->field_7
    //     0x7a80b4: ldur            w0, [x3, #7]
    // 0x7a80b8: DecompressPointer r0
    //     0x7a80b8: add             x0, x0, HEAP, lsl #32
    // 0x7a80bc: stur            x0, [fp, #-0x18]
    // 0x7a80c0: r16 = 0.600000
    //     0x7a80c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a80c4: ldr             x16, [x16, #0xc38]
    // 0x7a80c8: r30 = true
    //     0x7a80c8: add             lr, NULL, #0x20  ; true
    // 0x7a80cc: stp             lr, x16, [SP]
    // 0x7a80d0: r1 = Instance_ShakeAssets
    //     0x7a80d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a80d4: ldr             x1, [x1, #0x150]
    // 0x7a80d8: r2 = "low_fuel"
    //     0x7a80d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "low_fuel"
    //     0x7a80dc: ldr             x2, [x2, #0xda0]
    // 0x7a80e0: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a80e0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a80e4: ldr             x4, [x4, #0xd90]
    // 0x7a80e8: r0 = audioAsset()
    //     0x7a80e8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a80ec: ldur            x1, [fp, #-0x18]
    // 0x7a80f0: mov             x2, x0
    // 0x7a80f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a80f4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a80f8: r0 = playSound()
    //     0x7a80f8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x7a80fc: r0 = Null
    //     0x7a80fc: mov             x0, NULL
    // 0x7a8100: r0 = ReturnAsyncNotFuture()
    //     0x7a8100: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8104: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8108: b               #0x7a7fb4
  }
  _ playSprayAudio(/* No info */) async {
    // ** addr: 0x7a810c, size: 0xf4
    // 0x7a810c: EnterFrame
    //     0x7a810c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8110: mov             fp, SP
    // 0x7a8114: AllocStack(0x18)
    //     0x7a8114: sub             SP, SP, #0x18
    // 0x7a8118: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x7a8118: stur            NULL, [fp, #-8]
    //     0x7a811c: stur            x1, [fp, #-0x10]
    // 0x7a8120: CheckStackOverflow
    //     0x7a8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8124: cmp             SP, x16
    //     0x7a8128: b.ls            #0x7a81f8
    // 0x7a812c: InitAsync() -> Future<void?>
    //     0x7a812c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a8130: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a8134: r0 = DateTime()
    //     0x7a8134: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a8138: mov             x1, x0
    // 0x7a813c: r0 = false
    //     0x7a813c: add             x0, NULL, #0x30  ; false
    // 0x7a8140: stur            x1, [fp, #-0x18]
    // 0x7a8144: StoreField: r1->field_7 = r0
    //     0x7a8144: stur            w0, [x1, #7]
    // 0x7a8148: r0 = _getCurrentMicros()
    //     0x7a8148: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7a814c: r1 = LoadInt32Instr(r0)
    //     0x7a814c: sbfx            x1, x0, #1, #0x1f
    //     0x7a8150: tbz             w0, #0, #0x7a8158
    //     0x7a8154: ldur            x1, [x0, #7]
    // 0x7a8158: ldur            x0, [fp, #-0x18]
    // 0x7a815c: StoreField: r0->field_b = r1
    //     0x7a815c: stur            x1, [x0, #0xb]
    // 0x7a8160: ldur            x3, [fp, #-0x10]
    // 0x7a8164: LoadField: r2 = r3->field_b
    //     0x7a8164: ldur            w2, [x3, #0xb]
    // 0x7a8168: DecompressPointer r2
    //     0x7a8168: add             x2, x2, HEAP, lsl #32
    // 0x7a816c: cmp             w2, NULL
    // 0x7a8170: b.ne            #0x7a817c
    // 0x7a8174: mov             x1, x3
    // 0x7a8178: b               #0x7a819c
    // 0x7a817c: mov             x1, x0
    // 0x7a8180: r0 = difference()
    //     0x7a8180: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x7a8184: LoadField: r1 = r0->field_7
    //     0x7a8184: ldur            x1, [x0, #7]
    // 0x7a8188: r17 = 400000
    //     0x7a8188: mov             x17, #0x1a80
    //     0x7a818c: movk            x17, #6, lsl #16
    // 0x7a8190: cmp             x1, x17
    // 0x7a8194: b.lt            #0x7a81f0
    // 0x7a8198: ldur            x1, [fp, #-0x10]
    // 0x7a819c: ldur            x0, [fp, #-0x18]
    // 0x7a81a0: StoreField: r1->field_b = r0
    //     0x7a81a0: stur            w0, [x1, #0xb]
    //     0x7a81a4: ldurb           w16, [x1, #-1]
    //     0x7a81a8: ldurb           w17, [x0, #-1]
    //     0x7a81ac: and             x16, x17, x16, lsr #2
    //     0x7a81b0: tst             x16, HEAP, lsr #32
    //     0x7a81b4: b.eq            #0x7a81bc
    //     0x7a81b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a81bc: LoadField: r0 = r1->field_7
    //     0x7a81bc: ldur            w0, [x1, #7]
    // 0x7a81c0: DecompressPointer r0
    //     0x7a81c0: add             x0, x0, HEAP, lsl #32
    // 0x7a81c4: stur            x0, [fp, #-0x18]
    // 0x7a81c8: r1 = Instance_ShakeAssets
    //     0x7a81c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7a81cc: ldr             x1, [x1, #0x150]
    // 0x7a81d0: r2 = "spray"
    //     0x7a81d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d80] "spray"
    //     0x7a81d4: ldr             x2, [x2, #0xd80]
    // 0x7a81d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a81d8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a81dc: r0 = audioAsset()
    //     0x7a81dc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a81e0: ldur            x1, [fp, #-0x18]
    // 0x7a81e4: mov             x2, x0
    // 0x7a81e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a81e8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a81ec: r0 = playSound()
    //     0x7a81ec: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x7a81f0: r0 = Null
    //     0x7a81f0: mov             x0, NULL
    // 0x7a81f4: r0 = ReturnAsyncNotFuture()
    //     0x7a81f4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a81f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a81f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a81fc: b               #0x7a812c
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9fff44, size: 0xec
    // 0x9fff44: EnterFrame
    //     0x9fff44: stp             fp, lr, [SP, #-0x10]!
    //     0x9fff48: mov             fp, SP
    // 0x9fff4c: AllocStack(0x30)
    //     0x9fff4c: sub             SP, SP, #0x30
    // 0x9fff50: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x9fff50: stur            NULL, [fp, #-8]
    //     0x9fff54: stur            x1, [fp, #-0x10]
    // 0x9fff58: CheckStackOverflow
    //     0x9fff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fff5c: cmp             SP, x16
    //     0x9fff60: b.ls            #0xa00020
    // 0x9fff64: InitAsync() -> Future<void?>
    //     0x9fff64: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fff68: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fff6c: ldur            x0, [fp, #-0x10]
    // 0x9fff70: LoadField: r3 = r0->field_f
    //     0x9fff70: ldur            w3, [x0, #0xf]
    // 0x9fff74: DecompressPointer r3
    //     0x9fff74: add             x3, x3, HEAP, lsl #32
    // 0x9fff78: stur            x3, [fp, #-0x30]
    // 0x9fff7c: LoadField: r1 = r3->field_b
    //     0x9fff7c: ldur            w1, [x3, #0xb]
    // 0x9fff80: r4 = LoadInt32Instr(r1)
    //     0x9fff80: sbfx            x4, x1, #1, #0x1f
    // 0x9fff84: stur            x4, [fp, #-0x28]
    // 0x9fff88: LoadField: r5 = r0->field_7
    //     0x9fff88: ldur            w5, [x0, #7]
    // 0x9fff8c: DecompressPointer r5
    //     0x9fff8c: add             x5, x5, HEAP, lsl #32
    // 0x9fff90: stur            x5, [fp, #-0x20]
    // 0x9fff94: r0 = 0
    //     0x9fff94: mov             x0, #0
    // 0x9fff98: CheckStackOverflow
    //     0x9fff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fff9c: cmp             SP, x16
    //     0x9fffa0: b.ls            #0xa00028
    // 0x9fffa4: LoadField: r1 = r3->field_b
    //     0x9fffa4: ldur            w1, [x3, #0xb]
    // 0x9fffa8: r2 = LoadInt32Instr(r1)
    //     0x9fffa8: sbfx            x2, x1, #1, #0x1f
    // 0x9fffac: cmp             x4, x2
    // 0x9fffb0: b.ne            #0xa00000
    // 0x9fffb4: cmp             x0, x2
    // 0x9fffb8: b.ge            #0x9ffff8
    // 0x9fffbc: LoadField: r1 = r3->field_f
    //     0x9fffbc: ldur            w1, [x3, #0xf]
    // 0x9fffc0: DecompressPointer r1
    //     0x9fffc0: add             x1, x1, HEAP, lsl #32
    // 0x9fffc4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x9fffc4: add             x16, x1, x0, lsl #2
    //     0x9fffc8: ldur            w2, [x16, #0xf]
    // 0x9fffcc: DecompressPointer r2
    //     0x9fffcc: add             x2, x2, HEAP, lsl #32
    // 0x9fffd0: add             x6, x0, #1
    // 0x9fffd4: mov             x1, x5
    // 0x9fffd8: stur            x6, [fp, #-0x18]
    // 0x9fffdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fffdc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fffe0: r0 = playSound()
    //     0x9fffe0: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9fffe4: ldur            x0, [fp, #-0x18]
    // 0x9fffe8: ldur            x3, [fp, #-0x30]
    // 0x9fffec: ldur            x5, [fp, #-0x20]
    // 0x9ffff0: ldur            x4, [fp, #-0x28]
    // 0x9ffff4: b               #0x9fff98
    // 0x9ffff8: r0 = Null
    //     0x9ffff8: mov             x0, NULL
    // 0x9ffffc: r0 = ReturnAsyncNotFuture()
    //     0x9ffffc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00000: mov             x0, x3
    // 0xa00004: r0 = ConcurrentModificationError()
    //     0xa00004: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa00008: mov             x1, x0
    // 0xa0000c: ldur            x0, [fp, #-0x30]
    // 0xa00010: StoreField: r1->field_b = r0
    //     0xa00010: stur            w0, [x1, #0xb]
    // 0xa00014: mov             x0, x1
    // 0xa00018: r0 = Throw()
    //     0xa00018: bl              #0xb5ef04  ; ThrowStub
    // 0xa0001c: brk             #0
    // 0xa00020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00020: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00024: b               #0x9fff64
    // 0xa00028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00028: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0002c: b               #0x9fffa4
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0xa00388, size: 0xe8
    // 0xa00388: EnterFrame
    //     0xa00388: stp             fp, lr, [SP, #-0x10]!
    //     0xa0038c: mov             fp, SP
    // 0xa00390: AllocStack(0x30)
    //     0xa00390: sub             SP, SP, #0x30
    // 0xa00394: SetupParameters(ShakeAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0xa00394: stur            NULL, [fp, #-8]
    //     0xa00398: stur            x1, [fp, #-0x10]
    // 0xa0039c: CheckStackOverflow
    //     0xa0039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa003a0: cmp             SP, x16
    //     0xa003a4: b.ls            #0xa00460
    // 0xa003a8: InitAsync() -> Future<void?>
    //     0xa003a8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa003ac: bl              #0x4fe214  ; InitAsyncStub
    // 0xa003b0: ldur            x0, [fp, #-0x10]
    // 0xa003b4: LoadField: r3 = r0->field_f
    //     0xa003b4: ldur            w3, [x0, #0xf]
    // 0xa003b8: DecompressPointer r3
    //     0xa003b8: add             x3, x3, HEAP, lsl #32
    // 0xa003bc: stur            x3, [fp, #-0x30]
    // 0xa003c0: LoadField: r1 = r3->field_b
    //     0xa003c0: ldur            w1, [x3, #0xb]
    // 0xa003c4: r4 = LoadInt32Instr(r1)
    //     0xa003c4: sbfx            x4, x1, #1, #0x1f
    // 0xa003c8: stur            x4, [fp, #-0x28]
    // 0xa003cc: LoadField: r5 = r0->field_7
    //     0xa003cc: ldur            w5, [x0, #7]
    // 0xa003d0: DecompressPointer r5
    //     0xa003d0: add             x5, x5, HEAP, lsl #32
    // 0xa003d4: stur            x5, [fp, #-0x20]
    // 0xa003d8: r0 = 0
    //     0xa003d8: mov             x0, #0
    // 0xa003dc: CheckStackOverflow
    //     0xa003dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa003e0: cmp             SP, x16
    //     0xa003e4: b.ls            #0xa00468
    // 0xa003e8: LoadField: r1 = r3->field_b
    //     0xa003e8: ldur            w1, [x3, #0xb]
    // 0xa003ec: r2 = LoadInt32Instr(r1)
    //     0xa003ec: sbfx            x2, x1, #1, #0x1f
    // 0xa003f0: cmp             x4, x2
    // 0xa003f4: b.ne            #0xa00440
    // 0xa003f8: cmp             x0, x2
    // 0xa003fc: b.ge            #0xa00438
    // 0xa00400: LoadField: r1 = r3->field_f
    //     0xa00400: ldur            w1, [x3, #0xf]
    // 0xa00404: DecompressPointer r1
    //     0xa00404: add             x1, x1, HEAP, lsl #32
    // 0xa00408: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa00408: add             x16, x1, x0, lsl #2
    //     0xa0040c: ldur            w2, [x16, #0xf]
    // 0xa00410: DecompressPointer r2
    //     0xa00410: add             x2, x2, HEAP, lsl #32
    // 0xa00414: add             x6, x0, #1
    // 0xa00418: mov             x1, x5
    // 0xa0041c: stur            x6, [fp, #-0x18]
    // 0xa00420: r0 = stopSound()
    //     0xa00420: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0xa00424: ldur            x0, [fp, #-0x18]
    // 0xa00428: ldur            x3, [fp, #-0x30]
    // 0xa0042c: ldur            x5, [fp, #-0x20]
    // 0xa00430: ldur            x4, [fp, #-0x28]
    // 0xa00434: b               #0xa003dc
    // 0xa00438: r0 = Null
    //     0xa00438: mov             x0, NULL
    // 0xa0043c: r0 = ReturnAsyncNotFuture()
    //     0xa0043c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00440: mov             x0, x3
    // 0xa00444: r0 = ConcurrentModificationError()
    //     0xa00444: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa00448: mov             x1, x0
    // 0xa0044c: ldur            x0, [fp, #-0x30]
    // 0xa00450: StoreField: r1->field_b = r0
    //     0xa00450: stur            w0, [x1, #0xb]
    // 0xa00454: mov             x0, x1
    // 0xa00458: r0 = Throw()
    //     0xa00458: bl              #0xb5ef04  ; ThrowStub
    // 0xa0045c: brk             #0
    // 0xa00460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00460: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00464: b               #0xa003a8
    // 0xa00468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0046c: b               #0xa003e8
  }
}
