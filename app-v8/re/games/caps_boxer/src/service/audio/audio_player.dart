// lib: , url: package:caps_boxer/src/service/audio/audio_player.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 4751, size: 0x10, field offset: 0x8
class BoxerAudioPlayer extends Object {

  _ playScore(/* No info */) {
    // ** addr: 0x8f61c4, size: 0x60
    // 0x8f61c4: EnterFrame
    //     0x8f61c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f61c8: mov             fp, SP
    // 0x8f61cc: AllocStack(0x8)
    //     0x8f61cc: sub             SP, SP, #8
    // 0x8f61d0: CheckStackOverflow
    //     0x8f61d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f61d4: cmp             SP, x16
    //     0x8f61d8: b.ls            #0x8f621c
    // 0x8f61dc: LoadField: r0 = r1->field_7
    //     0x8f61dc: ldur            w0, [x1, #7]
    // 0x8f61e0: DecompressPointer r0
    //     0x8f61e0: add             x0, x0, HEAP, lsl #32
    // 0x8f61e4: stur            x0, [fp, #-8]
    // 0x8f61e8: r1 = Instance_BoxerAssets
    //     0x8f61e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f61ec: ldr             x1, [x1, #0x158]
    // 0x8f61f0: r2 = "score"
    //     0x8f61f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29030] "score"
    //     0x8f61f4: ldr             x2, [x2, #0x30]
    // 0x8f61f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f61f8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f61fc: r0 = audioAsset()
    //     0x8f61fc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x8f6200: ldur            x1, [fp, #-8]
    // 0x8f6204: mov             x2, x0
    // 0x8f6208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f6208: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f620c: r0 = playSound()
    //     0x8f620c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x8f6210: LeaveFrame
    //     0x8f6210: mov             SP, fp
    //     0x8f6214: ldp             fp, lr, [SP], #0x10
    // 0x8f6218: ret
    //     0x8f6218: ret             
    // 0x8f621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f621c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6220: b               #0x8f61dc
  }
  _ playEqFill(/* No info */) async {
    // ** addr: 0x9e70b4, size: 0xf0
    // 0x9e70b4: EnterFrame
    //     0x9e70b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e70b8: mov             fp, SP
    // 0x9e70bc: AllocStack(0x20)
    //     0x9e70bc: sub             SP, SP, #0x20
    // 0x9e70c0: SetupParameters(BoxerAudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x9e70c0: stur            NULL, [fp, #-8]
    //     0x9e70c4: stur            x1, [fp, #-0x10]
    // 0x9e70c8: CheckStackOverflow
    //     0x9e70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e70cc: cmp             SP, x16
    //     0x9e70d0: b.ls            #0x9e719c
    // 0x9e70d4: r1 = 1
    //     0x9e70d4: mov             x1, #1
    // 0x9e70d8: r0 = AllocateContext()
    //     0x9e70d8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9e70dc: mov             x2, x0
    // 0x9e70e0: ldur            x1, [fp, #-0x10]
    // 0x9e70e4: stur            x2, [fp, #-0x18]
    // 0x9e70e8: StoreField: r2->field_f = r1
    //     0x9e70e8: stur            w1, [x2, #0xf]
    // 0x9e70ec: InitAsync() -> Future<void?>
    //     0x9e70ec: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e70f0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e70f4: ldur            x0, [fp, #-0x10]
    // 0x9e70f8: LoadField: r1 = r0->field_b
    //     0x9e70f8: ldur            w1, [x0, #0xb]
    // 0x9e70fc: DecompressPointer r1
    //     0x9e70fc: add             x1, x1, HEAP, lsl #32
    // 0x9e7100: cmp             w1, NULL
    // 0x9e7104: b.eq            #0x9e7110
    // 0x9e7108: r0 = cancel()
    //     0x9e7108: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9e710c: ldur            x0, [fp, #-0x10]
    // 0x9e7110: LoadField: r3 = r0->field_7
    //     0x9e7110: ldur            w3, [x0, #7]
    // 0x9e7114: DecompressPointer r3
    //     0x9e7114: add             x3, x3, HEAP, lsl #32
    // 0x9e7118: stur            x3, [fp, #-0x20]
    // 0x9e711c: r1 = Instance_BoxerAssets
    //     0x9e711c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x9e7120: ldr             x1, [x1, #0x158]
    // 0x9e7124: r2 = "eq_fill"
    //     0x9e7124: add             x2, PP, #0x29, lsl #12  ; [pp+0x29040] "eq_fill"
    //     0x9e7128: ldr             x2, [x2, #0x40]
    // 0x9e712c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e712c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7130: r0 = audioAsset()
    //     0x9e7130: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e7134: ldur            x1, [fp, #-0x20]
    // 0x9e7138: mov             x2, x0
    // 0x9e713c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e713c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7140: r0 = playSound()
    //     0x9e7140: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9e7144: mov             x1, x0
    // 0x9e7148: stur            x1, [fp, #-0x20]
    // 0x9e714c: r0 = Await()
    //     0x9e714c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7150: ldur            x2, [fp, #-0x18]
    // 0x9e7154: r1 = Function '<anonymous closure>':.
    //     0x9e7154: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d8] AnonymousClosure: (0x9e71dc), in [package:caps_boxer/src/service/audio/audio_player.dart] BoxerAudioPlayer::playEqFill (0x9e70b4)
    //     0x9e7158: ldr             x1, [x1, #0x6d8]
    // 0x9e715c: r0 = AllocateClosure()
    //     0x9e715c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e7160: mov             x3, x0
    // 0x9e7164: r1 = Null
    //     0x9e7164: mov             x1, NULL
    // 0x9e7168: r2 = Instance_Duration
    //     0x9e7168: add             x2, PP, #0x36, lsl #12  ; [pp+0x366e0] Obj!Duration@c2e711
    //     0x9e716c: ldr             x2, [x2, #0x6e0]
    // 0x9e7170: r0 = Timer()
    //     0x9e7170: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x9e7174: ldur            x1, [fp, #-0x10]
    // 0x9e7178: StoreField: r1->field_b = r0
    //     0x9e7178: stur            w0, [x1, #0xb]
    //     0x9e717c: ldurb           w16, [x1, #-1]
    //     0x9e7180: ldurb           w17, [x0, #-1]
    //     0x9e7184: and             x16, x17, x16, lsr #2
    //     0x9e7188: tst             x16, HEAP, lsr #32
    //     0x9e718c: b.eq            #0x9e7194
    //     0x9e7190: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9e7194: r0 = Null
    //     0x9e7194: mov             x0, NULL
    // 0x9e7198: r0 = ReturnAsyncNotFuture()
    //     0x9e7198: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e719c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e71a0: b               #0x9e70d4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9e71dc, size: 0xa4
    // 0x9e71dc: EnterFrame
    //     0x9e71dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e71e0: mov             fp, SP
    // 0x9e71e4: AllocStack(0x18)
    //     0x9e71e4: sub             SP, SP, #0x18
    // 0x9e71e8: SetupParameters(BoxerAudioPlayer this /* r1 */)
    //     0x9e71e8: stur            NULL, [fp, #-8]
    //     0x9e71ec: mov             x0, #0
    //     0x9e71f0: add             x1, fp, w0, sxtw #2
    //     0x9e71f4: ldr             x1, [x1, #0x10]
    //     0x9e71f8: ldur            w2, [x1, #0x17]
    //     0x9e71fc: add             x2, x2, HEAP, lsl #32
    //     0x9e7200: stur            x2, [fp, #-0x10]
    // 0x9e7204: CheckStackOverflow
    //     0x9e7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7208: cmp             SP, x16
    //     0x9e720c: b.ls            #0x9e7278
    // 0x9e7210: InitAsync() -> Future<void?>
    //     0x9e7210: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e7214: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e7218: ldur            x0, [fp, #-0x10]
    // 0x9e721c: LoadField: r1 = r0->field_f
    //     0x9e721c: ldur            w1, [x0, #0xf]
    // 0x9e7220: DecompressPointer r1
    //     0x9e7220: add             x1, x1, HEAP, lsl #32
    // 0x9e7224: LoadField: r3 = r1->field_7
    //     0x9e7224: ldur            w3, [x1, #7]
    // 0x9e7228: DecompressPointer r3
    //     0x9e7228: add             x3, x3, HEAP, lsl #32
    // 0x9e722c: stur            x3, [fp, #-0x18]
    // 0x9e7230: r1 = Instance_BoxerAssets
    //     0x9e7230: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x9e7234: ldr             x1, [x1, #0x158]
    // 0x9e7238: r2 = "eq_fill"
    //     0x9e7238: add             x2, PP, #0x29, lsl #12  ; [pp+0x29040] "eq_fill"
    //     0x9e723c: ldr             x2, [x2, #0x40]
    // 0x9e7240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e7240: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7244: r0 = audioAsset()
    //     0x9e7244: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e7248: ldur            x1, [fp, #-0x18]
    // 0x9e724c: mov             x2, x0
    // 0x9e7250: r0 = stopSound()
    //     0x9e7250: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0x9e7254: mov             x1, x0
    // 0x9e7258: stur            x1, [fp, #-0x18]
    // 0x9e725c: r0 = Await()
    //     0x9e725c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7260: ldur            x1, [fp, #-0x10]
    // 0x9e7264: LoadField: r2 = r1->field_f
    //     0x9e7264: ldur            w2, [x1, #0xf]
    // 0x9e7268: DecompressPointer r2
    //     0x9e7268: add             x2, x2, HEAP, lsl #32
    // 0x9e726c: StoreField: r2->field_b = rNULL
    //     0x9e726c: stur            NULL, [x2, #0xb]
    // 0x9e7270: r0 = Null
    //     0x9e7270: mov             x0, NULL
    // 0x9e7274: r0 = ReturnAsyncNotFuture()
    //     0x9e7274: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7278: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e727c: b               #0x9e7210
  }
  _ playHit(/* No info */) {
    // ** addr: 0x9e7574, size: 0x60
    // 0x9e7574: EnterFrame
    //     0x9e7574: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7578: mov             fp, SP
    // 0x9e757c: AllocStack(0x8)
    //     0x9e757c: sub             SP, SP, #8
    // 0x9e7580: CheckStackOverflow
    //     0x9e7580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7584: cmp             SP, x16
    //     0x9e7588: b.ls            #0x9e75cc
    // 0x9e758c: LoadField: r0 = r1->field_7
    //     0x9e758c: ldur            w0, [x1, #7]
    // 0x9e7590: DecompressPointer r0
    //     0x9e7590: add             x0, x0, HEAP, lsl #32
    // 0x9e7594: stur            x0, [fp, #-8]
    // 0x9e7598: r1 = Instance_BoxerAssets
    //     0x9e7598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x9e759c: ldr             x1, [x1, #0x158]
    // 0x9e75a0: r2 = "hit"
    //     0x9e75a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29038] "hit"
    //     0x9e75a4: ldr             x2, [x2, #0x38]
    // 0x9e75a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e75a8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e75ac: r0 = audioAsset()
    //     0x9e75ac: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e75b0: ldur            x1, [fp, #-8]
    // 0x9e75b4: mov             x2, x0
    // 0x9e75b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e75b8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e75bc: r0 = playSound()
    //     0x9e75bc: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9e75c0: LeaveFrame
    //     0x9e75c0: mov             SP, fp
    //     0x9e75c4: ldp             fp, lr, [SP], #0x10
    // 0x9e75c8: ret
    //     0x9e75c8: ret             
    // 0x9e75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e75cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e75d0: b               #0x9e758c
  }
}
