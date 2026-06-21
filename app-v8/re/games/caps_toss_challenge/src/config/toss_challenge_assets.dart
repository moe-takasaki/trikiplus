// lib: , url: package:caps_toss_challenge/src/config/toss_challenge_assets.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 4788, size: 0xc, field offset: 0xc
//   const constructor, 
class TossChallengeAssets extends GameAssets {

  _OneByteString field_8;

  get _ capFront(/* No info */) {
    // ** addr: 0x895b30, size: 0x34
    // 0x895b30: EnterFrame
    //     0x895b30: stp             fp, lr, [SP, #-0x10]!
    //     0x895b34: mov             fp, SP
    // 0x895b38: CheckStackOverflow
    //     0x895b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895b3c: cmp             SP, x16
    //     0x895b40: b.ls            #0x895b5c
    // 0x895b44: r2 = "cap_front"
    //     0x895b44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ba0] "cap_front"
    //     0x895b48: ldr             x2, [x2, #0xba0]
    // 0x895b4c: r0 = imageRef()
    //     0x895b4c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x895b50: LeaveFrame
    //     0x895b50: mov             SP, fp
    //     0x895b54: ldp             fp, lr, [SP], #0x10
    // 0x895b58: ret
    //     0x895b58: ret             
    // 0x895b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895b5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895b60: b               #0x895b44
  }
  get _ capParticleFront(/* No info */) {
    // ** addr: 0x895cfc, size: 0x34
    // 0x895cfc: EnterFrame
    //     0x895cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x895d00: mov             fp, SP
    // 0x895d04: CheckStackOverflow
    //     0x895d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895d08: cmp             SP, x16
    //     0x895d0c: b.ls            #0x895d28
    // 0x895d10: r2 = "cap_particle_front"
    //     0x895d10: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b98] "cap_particle_front"
    //     0x895d14: ldr             x2, [x2, #0xb98]
    // 0x895d18: r0 = imageRef()
    //     0x895d18: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x895d1c: LeaveFrame
    //     0x895d1c: mov             SP, fp
    //     0x895d20: ldp             fp, lr, [SP], #0x10
    // 0x895d24: ret
    //     0x895d24: ret             
    // 0x895d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d2c: b               #0x895d10
  }
  get _ target(/* No info */) {
    // ** addr: 0x90d620, size: 0x30
    // 0x90d620: EnterFrame
    //     0x90d620: stp             fp, lr, [SP, #-0x10]!
    //     0x90d624: mov             fp, SP
    // 0x90d628: CheckStackOverflow
    //     0x90d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d62c: cmp             SP, x16
    //     0x90d630: b.ls            #0x90d648
    // 0x90d634: r2 = "target"
    //     0x90d634: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "target"
    // 0x90d638: r0 = imageRef()
    //     0x90d638: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x90d63c: LeaveFrame
    //     0x90d63c: mov             SP, fp
    //     0x90d640: ldp             fp, lr, [SP], #0x10
    // 0x90d644: ret
    //     0x90d644: ret             
    // 0x90d648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d648: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d64c: b               #0x90d634
  }
  get _ timerIconSvg(/* No info */) {
    // ** addr: 0x90d9d0, size: 0x34
    // 0x90d9d0: EnterFrame
    //     0x90d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d9d4: mov             fp, SP
    // 0x90d9d8: CheckStackOverflow
    //     0x90d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d9dc: cmp             SP, x16
    //     0x90d9e0: b.ls            #0x90d9fc
    // 0x90d9e4: r2 = "timer_icon"
    //     0x90d9e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb0] "timer_icon"
    //     0x90d9e8: ldr             x2, [x2, #0xbb0]
    // 0x90d9ec: r0 = svgRef()
    //     0x90d9ec: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90d9f0: LeaveFrame
    //     0x90d9f0: mov             SP, fp
    //     0x90d9f4: ldp             fp, lr, [SP], #0x10
    // 0x90d9f8: ret
    //     0x90d9f8: ret             
    // 0x90d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d9fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90da00: b               #0x90d9e4
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fd5a8, size: 0xec
    // 0x9fd5a8: EnterFrame
    //     0x9fd5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd5ac: mov             fp, SP
    // 0x9fd5b0: AllocStack(0x30)
    //     0x9fd5b0: sub             SP, SP, #0x30
    // 0x9fd5b4: SetupParameters(TossChallengeAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fd5b4: mov             x0, x1
    //     0x9fd5b8: stur            x1, [fp, #-8]
    // 0x9fd5bc: CheckStackOverflow
    //     0x9fd5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd5c0: cmp             SP, x16
    //     0x9fd5c4: b.ls            #0x9fd68c
    // 0x9fd5c8: mov             x1, x0
    // 0x9fd5cc: r0 = streamableVideoRef()
    //     0x9fd5cc: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fd5d0: LoadField: r2 = r0->field_7
    //     0x9fd5d0: ldur            w2, [x0, #7]
    // 0x9fd5d4: DecompressPointer r2
    //     0x9fd5d4: add             x2, x2, HEAP, lsl #32
    // 0x9fd5d8: ldur            x1, [fp, #-8]
    // 0x9fd5dc: stur            x2, [fp, #-0x10]
    // 0x9fd5e0: r0 = scoreHit()
    //     0x9fd5e0: bl              #0x9e8544  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::scoreHit
    // 0x9fd5e4: LoadField: r2 = r0->field_7
    //     0x9fd5e4: ldur            w2, [x0, #7]
    // 0x9fd5e8: DecompressPointer r2
    //     0x9fd5e8: add             x2, x2, HEAP, lsl #32
    // 0x9fd5ec: ldur            x1, [fp, #-8]
    // 0x9fd5f0: stur            x2, [fp, #-0x18]
    // 0x9fd5f4: r0 = scoreMiss()
    //     0x9fd5f4: bl              #0x9e8498  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::scoreMiss
    // 0x9fd5f8: LoadField: r2 = r0->field_7
    //     0x9fd5f8: ldur            w2, [x0, #7]
    // 0x9fd5fc: DecompressPointer r2
    //     0x9fd5fc: add             x2, x2, HEAP, lsl #32
    // 0x9fd600: ldur            x1, [fp, #-8]
    // 0x9fd604: stur            x2, [fp, #-0x20]
    // 0x9fd608: r0 = win()
    //     0x9fd608: bl              #0x538438  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::win
    // 0x9fd60c: LoadField: r2 = r0->field_7
    //     0x9fd60c: ldur            w2, [x0, #7]
    // 0x9fd610: DecompressPointer r2
    //     0x9fd610: add             x2, x2, HEAP, lsl #32
    // 0x9fd614: ldur            x1, [fp, #-8]
    // 0x9fd618: stur            x2, [fp, #-0x28]
    // 0x9fd61c: r0 = lost()
    //     0x9fd61c: bl              #0x8300d0  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::lost
    // 0x9fd620: LoadField: r3 = r0->field_7
    //     0x9fd620: ldur            w3, [x0, #7]
    // 0x9fd624: DecompressPointer r3
    //     0x9fd624: add             x3, x3, HEAP, lsl #32
    // 0x9fd628: stur            x3, [fp, #-8]
    // 0x9fd62c: r1 = Null
    //     0x9fd62c: mov             x1, NULL
    // 0x9fd630: r2 = 10
    //     0x9fd630: mov             x2, #0xa
    // 0x9fd634: r0 = AllocateArray()
    //     0x9fd634: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fd638: mov             x2, x0
    // 0x9fd63c: ldur            x0, [fp, #-0x10]
    // 0x9fd640: stur            x2, [fp, #-0x30]
    // 0x9fd644: StoreField: r2->field_f = r0
    //     0x9fd644: stur            w0, [x2, #0xf]
    // 0x9fd648: ldur            x0, [fp, #-0x18]
    // 0x9fd64c: StoreField: r2->field_13 = r0
    //     0x9fd64c: stur            w0, [x2, #0x13]
    // 0x9fd650: ldur            x0, [fp, #-0x20]
    // 0x9fd654: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fd654: stur            w0, [x2, #0x17]
    // 0x9fd658: ldur            x0, [fp, #-0x28]
    // 0x9fd65c: StoreField: r2->field_1b = r0
    //     0x9fd65c: stur            w0, [x2, #0x1b]
    // 0x9fd660: ldur            x0, [fp, #-8]
    // 0x9fd664: StoreField: r2->field_1f = r0
    //     0x9fd664: stur            w0, [x2, #0x1f]
    // 0x9fd668: r1 = <String>
    //     0x9fd668: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd66c: r0 = AllocateGrowableArray()
    //     0x9fd66c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fd670: ldur            x1, [fp, #-0x30]
    // 0x9fd674: StoreField: r0->field_f = r1
    //     0x9fd674: stur            w1, [x0, #0xf]
    // 0x9fd678: r1 = 10
    //     0x9fd678: mov             x1, #0xa
    // 0x9fd67c: StoreField: r0->field_b = r1
    //     0x9fd67c: stur            w1, [x0, #0xb]
    // 0x9fd680: LeaveFrame
    //     0x9fd680: mov             SP, fp
    //     0x9fd684: ldp             fp, lr, [SP], #0x10
    // 0x9fd688: ret
    //     0x9fd688: ret             
    // 0x9fd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd68c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd690: b               #0x9fd5c8
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9ffbf8, size: 0x11c
    // 0x9ffbf8: EnterFrame
    //     0x9ffbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffbfc: mov             fp, SP
    // 0x9ffc00: AllocStack(0x38)
    //     0x9ffc00: sub             SP, SP, #0x38
    // 0x9ffc04: SetupParameters(TossChallengeAssets this /* r1 => r0, fp-0x8 */)
    //     0x9ffc04: mov             x0, x1
    //     0x9ffc08: stur            x1, [fp, #-8]
    // 0x9ffc0c: CheckStackOverflow
    //     0x9ffc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffc10: cmp             SP, x16
    //     0x9ffc14: b.ls            #0x9ffd0c
    // 0x9ffc18: mov             x1, x0
    // 0x9ffc1c: r0 = target()
    //     0x9ffc1c: bl              #0x90d620  ; [package:caps_toss_challenge/src/config/toss_challenge_assets.dart] TossChallengeAssets::target
    // 0x9ffc20: LoadField: r2 = r0->field_7
    //     0x9ffc20: ldur            w2, [x0, #7]
    // 0x9ffc24: DecompressPointer r2
    //     0x9ffc24: add             x2, x2, HEAP, lsl #32
    // 0x9ffc28: ldur            x1, [fp, #-8]
    // 0x9ffc2c: stur            x2, [fp, #-0x10]
    // 0x9ffc30: r0 = zpSmileSvg()
    //     0x9ffc30: bl              #0x901d48  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::zpSmileSvg
    // 0x9ffc34: LoadField: r2 = r0->field_7
    //     0x9ffc34: ldur            w2, [x0, #7]
    // 0x9ffc38: DecompressPointer r2
    //     0x9ffc38: add             x2, x2, HEAP, lsl #32
    // 0x9ffc3c: ldur            x1, [fp, #-8]
    // 0x9ffc40: stur            x2, [fp, #-0x18]
    // 0x9ffc44: r0 = timerIconSvg()
    //     0x9ffc44: bl              #0x90d9d0  ; [package:caps_toss_challenge/src/config/toss_challenge_assets.dart] TossChallengeAssets::timerIconSvg
    // 0x9ffc48: LoadField: r2 = r0->field_7
    //     0x9ffc48: ldur            w2, [x0, #7]
    // 0x9ffc4c: DecompressPointer r2
    //     0x9ffc4c: add             x2, x2, HEAP, lsl #32
    // 0x9ffc50: ldur            x1, [fp, #-8]
    // 0x9ffc54: stur            x2, [fp, #-0x20]
    // 0x9ffc58: r0 = capWithParticle()
    //     0x9ffc58: bl              #0x893a38  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::capWithParticle
    // 0x9ffc5c: LoadField: r2 = r0->field_7
    //     0x9ffc5c: ldur            w2, [x0, #7]
    // 0x9ffc60: DecompressPointer r2
    //     0x9ffc60: add             x2, x2, HEAP, lsl #32
    // 0x9ffc64: ldur            x1, [fp, #-8]
    // 0x9ffc68: stur            x2, [fp, #-0x28]
    // 0x9ffc6c: r0 = capFront()
    //     0x9ffc6c: bl              #0x895b30  ; [package:caps_toss_challenge/src/config/toss_challenge_assets.dart] TossChallengeAssets::capFront
    // 0x9ffc70: LoadField: r2 = r0->field_7
    //     0x9ffc70: ldur            w2, [x0, #7]
    // 0x9ffc74: DecompressPointer r2
    //     0x9ffc74: add             x2, x2, HEAP, lsl #32
    // 0x9ffc78: ldur            x1, [fp, #-8]
    // 0x9ffc7c: stur            x2, [fp, #-0x30]
    // 0x9ffc80: r0 = capParticleFront()
    //     0x9ffc80: bl              #0x895cfc  ; [package:caps_toss_challenge/src/config/toss_challenge_assets.dart] TossChallengeAssets::capParticleFront
    // 0x9ffc84: LoadField: r3 = r0->field_7
    //     0x9ffc84: ldur            w3, [x0, #7]
    // 0x9ffc88: DecompressPointer r3
    //     0x9ffc88: add             x3, x3, HEAP, lsl #32
    // 0x9ffc8c: stur            x3, [fp, #-8]
    // 0x9ffc90: r1 = Null
    //     0x9ffc90: mov             x1, NULL
    // 0x9ffc94: r2 = 16
    //     0x9ffc94: mov             x2, #0x10
    // 0x9ffc98: r0 = AllocateArray()
    //     0x9ffc98: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ffc9c: stur            x0, [fp, #-0x38]
    // 0x9ffca0: r16 = "toss_challenge_background_top"
    //     0x9ffca0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b88] "toss_challenge_background_top"
    //     0x9ffca4: ldr             x16, [x16, #0xb88]
    // 0x9ffca8: StoreField: r0->field_f = r16
    //     0x9ffca8: stur            w16, [x0, #0xf]
    // 0x9ffcac: r16 = "toss_challenge_background_bottom"
    //     0x9ffcac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] "toss_challenge_background_bottom"
    //     0x9ffcb0: ldr             x16, [x16, #0xb90]
    // 0x9ffcb4: StoreField: r0->field_13 = r16
    //     0x9ffcb4: stur            w16, [x0, #0x13]
    // 0x9ffcb8: ldur            x1, [fp, #-0x10]
    // 0x9ffcbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ffcbc: stur            w1, [x0, #0x17]
    // 0x9ffcc0: ldur            x1, [fp, #-0x18]
    // 0x9ffcc4: StoreField: r0->field_1b = r1
    //     0x9ffcc4: stur            w1, [x0, #0x1b]
    // 0x9ffcc8: ldur            x1, [fp, #-0x20]
    // 0x9ffccc: StoreField: r0->field_1f = r1
    //     0x9ffccc: stur            w1, [x0, #0x1f]
    // 0x9ffcd0: ldur            x1, [fp, #-0x28]
    // 0x9ffcd4: StoreField: r0->field_23 = r1
    //     0x9ffcd4: stur            w1, [x0, #0x23]
    // 0x9ffcd8: ldur            x1, [fp, #-0x30]
    // 0x9ffcdc: StoreField: r0->field_27 = r1
    //     0x9ffcdc: stur            w1, [x0, #0x27]
    // 0x9ffce0: ldur            x1, [fp, #-8]
    // 0x9ffce4: StoreField: r0->field_2b = r1
    //     0x9ffce4: stur            w1, [x0, #0x2b]
    // 0x9ffce8: r1 = <String>
    //     0x9ffce8: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ffcec: r0 = AllocateGrowableArray()
    //     0x9ffcec: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9ffcf0: ldur            x1, [fp, #-0x38]
    // 0x9ffcf4: StoreField: r0->field_f = r1
    //     0x9ffcf4: stur            w1, [x0, #0xf]
    // 0x9ffcf8: r1 = 16
    //     0x9ffcf8: mov             x1, #0x10
    // 0x9ffcfc: StoreField: r0->field_b = r1
    //     0x9ffcfc: stur            w1, [x0, #0xb]
    // 0x9ffd00: LeaveFrame
    //     0x9ffd00: mov             SP, fp
    //     0x9ffd04: ldp             fp, lr, [SP], #0x10
    // 0x9ffd08: ret
    //     0x9ffd08: ret             
    // 0x9ffd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffd0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffd10: b               #0x9ffc18
  }
}
