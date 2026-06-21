// lib: , url: package:caps_toss/src/config/toss_assets.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 4789, size: 0xc, field offset: 0xc
//   const constructor, 
class TossAssets extends GameAssets {

  _OneByteString field_8;

  get _ win(/* No info */) {
    // ** addr: 0x538438, size: 0x38
    // 0x538438: EnterFrame
    //     0x538438: stp             fp, lr, [SP, #-0x10]!
    //     0x53843c: mov             fp, SP
    // 0x538440: CheckStackOverflow
    //     0x538440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538444: cmp             SP, x16
    //     0x538448: b.ls            #0x538468
    // 0x53844c: r2 = "win"
    //     0x53844c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "win"
    //     0x538450: ldr             x2, [x2, #0xb70]
    // 0x538454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538454: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538458: r0 = audioAsset()
    //     0x538458: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x53845c: LeaveFrame
    //     0x53845c: mov             SP, fp
    //     0x538460: ldp             fp, lr, [SP], #0x10
    // 0x538464: ret
    //     0x538464: ret             
    // 0x538468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53846c: b               #0x53844c
  }
  get _ timeUp(/* No info */) {
    // ** addr: 0x82ee80, size: 0x38
    // 0x82ee80: EnterFrame
    //     0x82ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x82ee84: mov             fp, SP
    // 0x82ee88: CheckStackOverflow
    //     0x82ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ee8c: cmp             SP, x16
    //     0x82ee90: b.ls            #0x82eeb0
    // 0x82ee94: r2 = "time_up"
    //     0x82ee94: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bc8] "time_up"
    //     0x82ee98: ldr             x2, [x2, #0xbc8]
    // 0x82ee9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ee9c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82eea0: r0 = audioAsset()
    //     0x82eea0: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x82eea4: LeaveFrame
    //     0x82eea4: mov             SP, fp
    //     0x82eea8: ldp             fp, lr, [SP], #0x10
    // 0x82eeac: ret
    //     0x82eeac: ret             
    // 0x82eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eeb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eeb4: b               #0x82ee94
  }
  get _ lost(/* No info */) {
    // ** addr: 0x8300d0, size: 0x38
    // 0x8300d0: EnterFrame
    //     0x8300d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8300d4: mov             fp, SP
    // 0x8300d8: CheckStackOverflow
    //     0x8300d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8300dc: cmp             SP, x16
    //     0x8300e0: b.ls            #0x830100
    // 0x8300e4: r2 = "lost"
    //     0x8300e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b58] "lost"
    //     0x8300e8: ldr             x2, [x2, #0xb58]
    // 0x8300ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8300ec: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8300f0: r0 = audioAsset()
    //     0x8300f0: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x8300f4: LeaveFrame
    //     0x8300f4: mov             SP, fp
    //     0x8300f8: ldp             fp, lr, [SP], #0x10
    // 0x8300fc: ret
    //     0x8300fc: ret             
    // 0x830100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830100: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830104: b               #0x8300e4
  }
  get _ capWithParticle(/* No info */) {
    // ** addr: 0x893a38, size: 0x34
    // 0x893a38: EnterFrame
    //     0x893a38: stp             fp, lr, [SP, #-0x10]!
    //     0x893a3c: mov             fp, SP
    // 0x893a40: CheckStackOverflow
    //     0x893a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893a44: cmp             SP, x16
    //     0x893a48: b.ls            #0x893a64
    // 0x893a4c: r2 = "cap_with_particle"
    //     0x893a4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ba8] "cap_with_particle"
    //     0x893a50: ldr             x2, [x2, #0xba8]
    // 0x893a54: r0 = imageRef()
    //     0x893a54: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x893a58: LeaveFrame
    //     0x893a58: mov             SP, fp
    //     0x893a5c: ldp             fp, lr, [SP], #0x10
    // 0x893a60: ret
    //     0x893a60: ret             
    // 0x893a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893a64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893a68: b               #0x893a4c
  }
  get _ centerFrameLoseSvg(/* No info */) {
    // ** addr: 0x893cd8, size: 0x34
    // 0x893cd8: EnterFrame
    //     0x893cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x893cdc: mov             fp, SP
    // 0x893ce0: CheckStackOverflow
    //     0x893ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893ce4: cmp             SP, x16
    //     0x893ce8: b.ls            #0x893d04
    // 0x893cec: r2 = "center_area_frame_lose"
    //     0x893cec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be0] "center_area_frame_lose"
    //     0x893cf0: ldr             x2, [x2, #0xbe0]
    // 0x893cf4: r0 = svgRef()
    //     0x893cf4: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893cf8: LeaveFrame
    //     0x893cf8: mov             SP, fp
    //     0x893cfc: ldp             fp, lr, [SP], #0x10
    // 0x893d00: ret
    //     0x893d00: ret             
    // 0x893d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d08: b               #0x893cec
  }
  get _ centerFrameWinSvg(/* No info */) {
    // ** addr: 0x893d0c, size: 0x34
    // 0x893d0c: EnterFrame
    //     0x893d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x893d10: mov             fp, SP
    // 0x893d14: CheckStackOverflow
    //     0x893d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893d18: cmp             SP, x16
    //     0x893d1c: b.ls            #0x893d38
    // 0x893d20: r2 = "center_area_frame_win"
    //     0x893d20: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be8] "center_area_frame_win"
    //     0x893d24: ldr             x2, [x2, #0xbe8]
    // 0x893d28: r0 = svgRef()
    //     0x893d28: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893d2c: LeaveFrame
    //     0x893d2c: mov             SP, fp
    //     0x893d30: ldp             fp, lr, [SP], #0x10
    // 0x893d34: ret
    //     0x893d34: ret             
    // 0x893d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d3c: b               #0x893d20
  }
  get _ centerFrameInactiveSvg(/* No info */) {
    // ** addr: 0x893d40, size: 0x34
    // 0x893d40: EnterFrame
    //     0x893d40: stp             fp, lr, [SP, #-0x10]!
    //     0x893d44: mov             fp, SP
    // 0x893d48: CheckStackOverflow
    //     0x893d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893d4c: cmp             SP, x16
    //     0x893d50: b.ls            #0x893d6c
    // 0x893d54: r2 = "center_area_frame_inactive"
    //     0x893d54: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bf0] "center_area_frame_inactive"
    //     0x893d58: ldr             x2, [x2, #0xbf0]
    // 0x893d5c: r0 = svgRef()
    //     0x893d5c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893d60: LeaveFrame
    //     0x893d60: mov             SP, fp
    //     0x893d64: ldp             fp, lr, [SP], #0x10
    // 0x893d68: ret
    //     0x893d68: ret             
    // 0x893d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d70: b               #0x893d54
  }
  get _ targetSingleValueFrameSvg(/* No info */) {
    // ** addr: 0x8953f0, size: 0x34
    // 0x8953f0: EnterFrame
    //     0x8953f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8953f4: mov             fp, SP
    // 0x8953f8: CheckStackOverflow
    //     0x8953f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8953fc: cmp             SP, x16
    //     0x895400: b.ls            #0x89541c
    // 0x895404: r2 = "target_single_value_frame"
    //     0x895404: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c08] "target_single_value_frame"
    //     0x895408: ldr             x2, [x2, #0xc08]
    // 0x89540c: r0 = svgRef()
    //     0x89540c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x895410: LeaveFrame
    //     0x895410: mov             SP, fp
    //     0x895414: ldp             fp, lr, [SP], #0x10
    // 0x895418: ret
    //     0x895418: ret             
    // 0x89541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89541c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895420: b               #0x895404
  }
  get _ bottomArea(/* No info */) {
    // ** addr: 0x907a30, size: 0x34
    // 0x907a30: EnterFrame
    //     0x907a30: stp             fp, lr, [SP, #-0x10]!
    //     0x907a34: mov             fp, SP
    // 0x907a38: CheckStackOverflow
    //     0x907a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907a3c: cmp             SP, x16
    //     0x907a40: b.ls            #0x907a5c
    // 0x907a44: r2 = "bottom_area"
    //     0x907a44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] "bottom_area"
    //     0x907a48: ldr             x2, [x2, #0xc00]
    // 0x907a4c: r0 = svgRef()
    //     0x907a4c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x907a50: LeaveFrame
    //     0x907a50: mov             SP, fp
    //     0x907a54: ldp             fp, lr, [SP], #0x10
    // 0x907a58: ret
    //     0x907a58: ret             
    // 0x907a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a60: b               #0x907a44
  }
  get _ singleStrikeSvg(/* No info */) {
    // ** addr: 0x909154, size: 0x34
    // 0x909154: EnterFrame
    //     0x909154: stp             fp, lr, [SP, #-0x10]!
    //     0x909158: mov             fp, SP
    // 0x90915c: CheckStackOverflow
    //     0x90915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909160: cmp             SP, x16
    //     0x909164: b.ls            #0x909180
    // 0x909168: r2 = "single_strike"
    //     0x909168: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd0] "single_strike"
    //     0x90916c: ldr             x2, [x2, #0xbd0]
    // 0x909170: r0 = svgRef()
    //     0x909170: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x909174: LeaveFrame
    //     0x909174: mov             SP, fp
    //     0x909178: ldp             fp, lr, [SP], #0x10
    // 0x90917c: ret
    //     0x90917c: ret             
    // 0x909180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909180: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909184: b               #0x909168
  }
  get _ strikeTextAreaSvg(/* No info */) {
    // ** addr: 0x9097f0, size: 0x34
    // 0x9097f0: EnterFrame
    //     0x9097f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9097f4: mov             fp, SP
    // 0x9097f8: CheckStackOverflow
    //     0x9097f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9097fc: cmp             SP, x16
    //     0x909800: b.ls            #0x90981c
    // 0x909804: r2 = "strike_text_area"
    //     0x909804: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bf8] "strike_text_area"
    //     0x909808: ldr             x2, [x2, #0xbf8]
    // 0x90980c: r0 = svgRef()
    //     0x90980c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x909810: LeaveFrame
    //     0x909810: mov             SP, fp
    //     0x909814: ldp             fp, lr, [SP], #0x10
    // 0x909818: ret
    //     0x909818: ret             
    // 0x90981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90981c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909820: b               #0x909804
  }
  get _ backgroundSvg(/* No info */) {
    // ** addr: 0x909b5c, size: 0x30
    // 0x909b5c: EnterFrame
    //     0x909b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x909b60: mov             fp, SP
    // 0x909b64: CheckStackOverflow
    //     0x909b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909b68: cmp             SP, x16
    //     0x909b6c: b.ls            #0x909b84
    // 0x909b70: r2 = "background"
    //     0x909b70: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] "background"
    // 0x909b74: r0 = svgRef()
    //     0x909b74: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x909b78: LeaveFrame
    //     0x909b78: mov             SP, fp
    //     0x909b7c: ldp             fp, lr, [SP], #0x10
    // 0x909b80: ret
    //     0x909b80: ret             
    // 0x909b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b88: b               #0x909b70
  }
  get _ targetValuesFrameSvg(/* No info */) {
    // ** addr: 0x90a78c, size: 0x34
    // 0x90a78c: EnterFrame
    //     0x90a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a790: mov             fp, SP
    // 0x90a794: CheckStackOverflow
    //     0x90a794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a798: cmp             SP, x16
    //     0x90a79c: b.ls            #0x90a7b8
    // 0x90a7a0: r2 = "target_values_frame"
    //     0x90a7a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c10] "target_values_frame"
    //     0x90a7a4: ldr             x2, [x2, #0xc10]
    // 0x90a7a8: r0 = svgRef()
    //     0x90a7a8: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90a7ac: LeaveFrame
    //     0x90a7ac: mov             SP, fp
    //     0x90a7b0: ldp             fp, lr, [SP], #0x10
    // 0x90a7b4: ret
    //     0x90a7b4: ret             
    // 0x90a7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a7b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a7bc: b               #0x90a7a0
  }
  get _ scoreMiss(/* No info */) {
    // ** addr: 0x9e8498, size: 0x38
    // 0x9e8498: EnterFrame
    //     0x9e8498: stp             fp, lr, [SP, #-0x10]!
    //     0x9e849c: mov             fp, SP
    // 0x9e84a0: CheckStackOverflow
    //     0x9e84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84a4: cmp             SP, x16
    //     0x9e84a8: b.ls            #0x9e84c8
    // 0x9e84ac: r2 = "score_miss"
    //     0x9e84ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b78] "score_miss"
    //     0x9e84b0: ldr             x2, [x2, #0xb78]
    // 0x9e84b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e84b4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e84b8: r0 = audioAsset()
    //     0x9e84b8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e84bc: LeaveFrame
    //     0x9e84bc: mov             SP, fp
    //     0x9e84c0: ldp             fp, lr, [SP], #0x10
    // 0x9e84c4: ret
    //     0x9e84c4: ret             
    // 0x9e84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84cc: b               #0x9e84ac
  }
  get _ scoreHit(/* No info */) {
    // ** addr: 0x9e8544, size: 0x38
    // 0x9e8544: EnterFrame
    //     0x9e8544: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8548: mov             fp, SP
    // 0x9e854c: CheckStackOverflow
    //     0x9e854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8550: cmp             SP, x16
    //     0x9e8554: b.ls            #0x9e8574
    // 0x9e8558: r2 = "score_hit"
    //     0x9e8558: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b80] "score_hit"
    //     0x9e855c: ldr             x2, [x2, #0xb80]
    // 0x9e8560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e8560: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e8564: r0 = audioAsset()
    //     0x9e8564: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e8568: LeaveFrame
    //     0x9e8568: mov             SP, fp
    //     0x9e856c: ldp             fp, lr, [SP], #0x10
    // 0x9e8570: ret
    //     0x9e8570: ret             
    // 0x9e8574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8574: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8578: b               #0x9e8558
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fd44c, size: 0x124
    // 0x9fd44c: EnterFrame
    //     0x9fd44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd450: mov             fp, SP
    // 0x9fd454: AllocStack(0x40)
    //     0x9fd454: sub             SP, SP, #0x40
    // 0x9fd458: SetupParameters(TossAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fd458: mov             x0, x1
    //     0x9fd45c: stur            x1, [fp, #-8]
    // 0x9fd460: CheckStackOverflow
    //     0x9fd460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd464: cmp             SP, x16
    //     0x9fd468: b.ls            #0x9fd568
    // 0x9fd46c: mov             x1, x0
    // 0x9fd470: r0 = streamableVideoRef()
    //     0x9fd470: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fd474: LoadField: r2 = r0->field_7
    //     0x9fd474: ldur            w2, [x0, #7]
    // 0x9fd478: DecompressPointer r2
    //     0x9fd478: add             x2, x2, HEAP, lsl #32
    // 0x9fd47c: ldur            x1, [fp, #-8]
    // 0x9fd480: stur            x2, [fp, #-0x10]
    // 0x9fd484: r0 = scoreHit()
    //     0x9fd484: bl              #0x9e8544  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::scoreHit
    // 0x9fd488: LoadField: r2 = r0->field_7
    //     0x9fd488: ldur            w2, [x0, #7]
    // 0x9fd48c: DecompressPointer r2
    //     0x9fd48c: add             x2, x2, HEAP, lsl #32
    // 0x9fd490: ldur            x1, [fp, #-8]
    // 0x9fd494: stur            x2, [fp, #-0x18]
    // 0x9fd498: r0 = scoreMiss()
    //     0x9fd498: bl              #0x9e8498  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::scoreMiss
    // 0x9fd49c: LoadField: r2 = r0->field_7
    //     0x9fd49c: ldur            w2, [x0, #7]
    // 0x9fd4a0: DecompressPointer r2
    //     0x9fd4a0: add             x2, x2, HEAP, lsl #32
    // 0x9fd4a4: ldur            x1, [fp, #-8]
    // 0x9fd4a8: stur            x2, [fp, #-0x20]
    // 0x9fd4ac: r0 = timeUp()
    //     0x9fd4ac: bl              #0x82ee80  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::timeUp
    // 0x9fd4b0: LoadField: r2 = r0->field_7
    //     0x9fd4b0: ldur            w2, [x0, #7]
    // 0x9fd4b4: DecompressPointer r2
    //     0x9fd4b4: add             x2, x2, HEAP, lsl #32
    // 0x9fd4b8: ldur            x1, [fp, #-8]
    // 0x9fd4bc: stur            x2, [fp, #-0x28]
    // 0x9fd4c0: r0 = win()
    //     0x9fd4c0: bl              #0x538438  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::win
    // 0x9fd4c4: LoadField: r2 = r0->field_7
    //     0x9fd4c4: ldur            w2, [x0, #7]
    // 0x9fd4c8: DecompressPointer r2
    //     0x9fd4c8: add             x2, x2, HEAP, lsl #32
    // 0x9fd4cc: ldur            x1, [fp, #-8]
    // 0x9fd4d0: stur            x2, [fp, #-0x30]
    // 0x9fd4d4: r0 = lost()
    //     0x9fd4d4: bl              #0x8300d0  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::lost
    // 0x9fd4d8: LoadField: r2 = r0->field_7
    //     0x9fd4d8: ldur            w2, [x0, #7]
    // 0x9fd4dc: DecompressPointer r2
    //     0x9fd4dc: add             x2, x2, HEAP, lsl #32
    // 0x9fd4e0: ldur            x1, [fp, #-8]
    // 0x9fd4e4: stur            x2, [fp, #-0x38]
    // 0x9fd4e8: r0 = keepTryingPrice()
    //     0x9fd4e8: bl              #0x9fd570  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::keepTryingPrice
    // 0x9fd4ec: LoadField: r3 = r0->field_7
    //     0x9fd4ec: ldur            w3, [x0, #7]
    // 0x9fd4f0: DecompressPointer r3
    //     0x9fd4f0: add             x3, x3, HEAP, lsl #32
    // 0x9fd4f4: stur            x3, [fp, #-8]
    // 0x9fd4f8: r1 = Null
    //     0x9fd4f8: mov             x1, NULL
    // 0x9fd4fc: r2 = 14
    //     0x9fd4fc: mov             x2, #0xe
    // 0x9fd500: r0 = AllocateArray()
    //     0x9fd500: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fd504: mov             x2, x0
    // 0x9fd508: ldur            x0, [fp, #-0x10]
    // 0x9fd50c: stur            x2, [fp, #-0x40]
    // 0x9fd510: StoreField: r2->field_f = r0
    //     0x9fd510: stur            w0, [x2, #0xf]
    // 0x9fd514: ldur            x0, [fp, #-0x18]
    // 0x9fd518: StoreField: r2->field_13 = r0
    //     0x9fd518: stur            w0, [x2, #0x13]
    // 0x9fd51c: ldur            x0, [fp, #-0x20]
    // 0x9fd520: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fd520: stur            w0, [x2, #0x17]
    // 0x9fd524: ldur            x0, [fp, #-0x28]
    // 0x9fd528: StoreField: r2->field_1b = r0
    //     0x9fd528: stur            w0, [x2, #0x1b]
    // 0x9fd52c: ldur            x0, [fp, #-0x30]
    // 0x9fd530: StoreField: r2->field_1f = r0
    //     0x9fd530: stur            w0, [x2, #0x1f]
    // 0x9fd534: ldur            x0, [fp, #-0x38]
    // 0x9fd538: StoreField: r2->field_23 = r0
    //     0x9fd538: stur            w0, [x2, #0x23]
    // 0x9fd53c: ldur            x0, [fp, #-8]
    // 0x9fd540: StoreField: r2->field_27 = r0
    //     0x9fd540: stur            w0, [x2, #0x27]
    // 0x9fd544: r1 = <String>
    //     0x9fd544: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd548: r0 = AllocateGrowableArray()
    //     0x9fd548: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fd54c: ldur            x1, [fp, #-0x40]
    // 0x9fd550: StoreField: r0->field_f = r1
    //     0x9fd550: stur            w1, [x0, #0xf]
    // 0x9fd554: r1 = 14
    //     0x9fd554: mov             x1, #0xe
    // 0x9fd558: StoreField: r0->field_b = r1
    //     0x9fd558: stur            w1, [x0, #0xb]
    // 0x9fd55c: LeaveFrame
    //     0x9fd55c: mov             SP, fp
    //     0x9fd560: ldp             fp, lr, [SP], #0x10
    // 0x9fd564: ret
    //     0x9fd564: ret             
    // 0x9fd568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd568: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd56c: b               #0x9fd46c
  }
  get _ keepTryingPrice(/* No info */) {
    // ** addr: 0x9fd570, size: 0x38
    // 0x9fd570: EnterFrame
    //     0x9fd570: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd574: mov             fp, SP
    // 0x9fd578: CheckStackOverflow
    //     0x9fd578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd57c: cmp             SP, x16
    //     0x9fd580: b.ls            #0x9fd5a0
    // 0x9fd584: r2 = "keep_trying_price"
    //     0x9fd584: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bc0] "keep_trying_price"
    //     0x9fd588: ldr             x2, [x2, #0xbc0]
    // 0x9fd58c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fd58c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fd590: r0 = audioAsset()
    //     0x9fd590: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9fd594: LeaveFrame
    //     0x9fd594: mov             SP, fp
    //     0x9fd598: ldp             fp, lr, [SP], #0x10
    // 0x9fd59c: ret
    //     0x9fd59c: ret             
    // 0x9fd5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd5a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd5a4: b               #0x9fd584
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9ff924, size: 0x2d4
    // 0x9ff924: EnterFrame
    //     0x9ff924: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff928: mov             fp, SP
    // 0x9ff92c: AllocStack(0x18)
    //     0x9ff92c: sub             SP, SP, #0x18
    // 0x9ff930: SetupParameters(TossAssets this /* r1 => r0, fp-0x8 */)
    //     0x9ff930: mov             x0, x1
    //     0x9ff934: stur            x1, [fp, #-8]
    // 0x9ff938: CheckStackOverflow
    //     0x9ff938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff93c: cmp             SP, x16
    //     0x9ff940: b.ls            #0x9ffbf0
    // 0x9ff944: mov             x1, x0
    // 0x9ff948: r0 = backgroundSvg()
    //     0x9ff948: bl              #0x909b5c  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::backgroundSvg
    // 0x9ff94c: LoadField: r3 = r0->field_7
    //     0x9ff94c: ldur            w3, [x0, #7]
    // 0x9ff950: DecompressPointer r3
    //     0x9ff950: add             x3, x3, HEAP, lsl #32
    // 0x9ff954: stur            x3, [fp, #-0x10]
    // 0x9ff958: r1 = <String>
    //     0x9ff958: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ff95c: r2 = 22
    //     0x9ff95c: mov             x2, #0x16
    // 0x9ff960: r0 = AllocateArray()
    //     0x9ff960: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ff964: mov             x2, x0
    // 0x9ff968: ldur            x0, [fp, #-0x10]
    // 0x9ff96c: stur            x2, [fp, #-0x18]
    // 0x9ff970: StoreField: r2->field_f = r0
    //     0x9ff970: stur            w0, [x2, #0xf]
    // 0x9ff974: ldur            x1, [fp, #-8]
    // 0x9ff978: r0 = targetValuesFrameSvg()
    //     0x9ff978: bl              #0x90a78c  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::targetValuesFrameSvg
    // 0x9ff97c: LoadField: r1 = r0->field_7
    //     0x9ff97c: ldur            w1, [x0, #7]
    // 0x9ff980: DecompressPointer r1
    //     0x9ff980: add             x1, x1, HEAP, lsl #32
    // 0x9ff984: mov             x0, x1
    // 0x9ff988: ldur            x1, [fp, #-0x18]
    // 0x9ff98c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ff98c: add             x25, x1, #0x13
    //     0x9ff990: str             w0, [x25]
    //     0x9ff994: tbz             w0, #0, #0x9ff9b0
    //     0x9ff998: ldurb           w16, [x1, #-1]
    //     0x9ff99c: ldurb           w17, [x0, #-1]
    //     0x9ff9a0: and             x16, x17, x16, lsr #2
    //     0x9ff9a4: tst             x16, HEAP, lsr #32
    //     0x9ff9a8: b.eq            #0x9ff9b0
    //     0x9ff9ac: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff9b0: ldur            x1, [fp, #-8]
    // 0x9ff9b4: r0 = targetSingleValueFrameSvg()
    //     0x9ff9b4: bl              #0x8953f0  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::targetSingleValueFrameSvg
    // 0x9ff9b8: LoadField: r1 = r0->field_7
    //     0x9ff9b8: ldur            w1, [x0, #7]
    // 0x9ff9bc: DecompressPointer r1
    //     0x9ff9bc: add             x1, x1, HEAP, lsl #32
    // 0x9ff9c0: mov             x0, x1
    // 0x9ff9c4: ldur            x1, [fp, #-0x18]
    // 0x9ff9c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ff9c8: add             x25, x1, #0x17
    //     0x9ff9cc: str             w0, [x25]
    //     0x9ff9d0: tbz             w0, #0, #0x9ff9ec
    //     0x9ff9d4: ldurb           w16, [x1, #-1]
    //     0x9ff9d8: ldurb           w17, [x0, #-1]
    //     0x9ff9dc: and             x16, x17, x16, lsr #2
    //     0x9ff9e0: tst             x16, HEAP, lsr #32
    //     0x9ff9e4: b.eq            #0x9ff9ec
    //     0x9ff9e8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff9ec: ldur            x1, [fp, #-8]
    // 0x9ff9f0: r0 = bottomArea()
    //     0x9ff9f0: bl              #0x907a30  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::bottomArea
    // 0x9ff9f4: LoadField: r1 = r0->field_7
    //     0x9ff9f4: ldur            w1, [x0, #7]
    // 0x9ff9f8: DecompressPointer r1
    //     0x9ff9f8: add             x1, x1, HEAP, lsl #32
    // 0x9ff9fc: mov             x0, x1
    // 0x9ffa00: ldur            x1, [fp, #-0x18]
    // 0x9ffa04: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ffa04: add             x25, x1, #0x1b
    //     0x9ffa08: str             w0, [x25]
    //     0x9ffa0c: tbz             w0, #0, #0x9ffa28
    //     0x9ffa10: ldurb           w16, [x1, #-1]
    //     0x9ffa14: ldurb           w17, [x0, #-1]
    //     0x9ffa18: and             x16, x17, x16, lsr #2
    //     0x9ffa1c: tst             x16, HEAP, lsr #32
    //     0x9ffa20: b.eq            #0x9ffa28
    //     0x9ffa24: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffa28: ldur            x1, [fp, #-8]
    // 0x9ffa2c: r0 = strikeTextAreaSvg()
    //     0x9ffa2c: bl              #0x9097f0  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::strikeTextAreaSvg
    // 0x9ffa30: LoadField: r1 = r0->field_7
    //     0x9ffa30: ldur            w1, [x0, #7]
    // 0x9ffa34: DecompressPointer r1
    //     0x9ffa34: add             x1, x1, HEAP, lsl #32
    // 0x9ffa38: mov             x0, x1
    // 0x9ffa3c: ldur            x1, [fp, #-0x18]
    // 0x9ffa40: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ffa40: add             x25, x1, #0x1f
    //     0x9ffa44: str             w0, [x25]
    //     0x9ffa48: tbz             w0, #0, #0x9ffa64
    //     0x9ffa4c: ldurb           w16, [x1, #-1]
    //     0x9ffa50: ldurb           w17, [x0, #-1]
    //     0x9ffa54: and             x16, x17, x16, lsr #2
    //     0x9ffa58: tst             x16, HEAP, lsr #32
    //     0x9ffa5c: b.eq            #0x9ffa64
    //     0x9ffa60: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffa64: ldur            x1, [fp, #-8]
    // 0x9ffa68: r0 = centerFrameInactiveSvg()
    //     0x9ffa68: bl              #0x893d40  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::centerFrameInactiveSvg
    // 0x9ffa6c: LoadField: r1 = r0->field_7
    //     0x9ffa6c: ldur            w1, [x0, #7]
    // 0x9ffa70: DecompressPointer r1
    //     0x9ffa70: add             x1, x1, HEAP, lsl #32
    // 0x9ffa74: mov             x0, x1
    // 0x9ffa78: ldur            x1, [fp, #-0x18]
    // 0x9ffa7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ffa7c: add             x25, x1, #0x23
    //     0x9ffa80: str             w0, [x25]
    //     0x9ffa84: tbz             w0, #0, #0x9ffaa0
    //     0x9ffa88: ldurb           w16, [x1, #-1]
    //     0x9ffa8c: ldurb           w17, [x0, #-1]
    //     0x9ffa90: and             x16, x17, x16, lsr #2
    //     0x9ffa94: tst             x16, HEAP, lsr #32
    //     0x9ffa98: b.eq            #0x9ffaa0
    //     0x9ffa9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffaa0: ldur            x1, [fp, #-8]
    // 0x9ffaa4: r0 = centerFrameWinSvg()
    //     0x9ffaa4: bl              #0x893d0c  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::centerFrameWinSvg
    // 0x9ffaa8: LoadField: r1 = r0->field_7
    //     0x9ffaa8: ldur            w1, [x0, #7]
    // 0x9ffaac: DecompressPointer r1
    //     0x9ffaac: add             x1, x1, HEAP, lsl #32
    // 0x9ffab0: mov             x0, x1
    // 0x9ffab4: ldur            x1, [fp, #-0x18]
    // 0x9ffab8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ffab8: add             x25, x1, #0x27
    //     0x9ffabc: str             w0, [x25]
    //     0x9ffac0: tbz             w0, #0, #0x9ffadc
    //     0x9ffac4: ldurb           w16, [x1, #-1]
    //     0x9ffac8: ldurb           w17, [x0, #-1]
    //     0x9ffacc: and             x16, x17, x16, lsr #2
    //     0x9ffad0: tst             x16, HEAP, lsr #32
    //     0x9ffad4: b.eq            #0x9ffadc
    //     0x9ffad8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffadc: ldur            x1, [fp, #-8]
    // 0x9ffae0: r0 = centerFrameLoseSvg()
    //     0x9ffae0: bl              #0x893cd8  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::centerFrameLoseSvg
    // 0x9ffae4: LoadField: r1 = r0->field_7
    //     0x9ffae4: ldur            w1, [x0, #7]
    // 0x9ffae8: DecompressPointer r1
    //     0x9ffae8: add             x1, x1, HEAP, lsl #32
    // 0x9ffaec: mov             x0, x1
    // 0x9ffaf0: ldur            x1, [fp, #-0x18]
    // 0x9ffaf4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ffaf4: add             x25, x1, #0x2b
    //     0x9ffaf8: str             w0, [x25]
    //     0x9ffafc: tbz             w0, #0, #0x9ffb18
    //     0x9ffb00: ldurb           w16, [x1, #-1]
    //     0x9ffb04: ldurb           w17, [x0, #-1]
    //     0x9ffb08: and             x16, x17, x16, lsr #2
    //     0x9ffb0c: tst             x16, HEAP, lsr #32
    //     0x9ffb10: b.eq            #0x9ffb18
    //     0x9ffb14: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffb18: ldur            x1, [fp, #-8]
    // 0x9ffb1c: r0 = homeRounded()
    //     0x9ffb1c: bl              #0x88b348  ; [package:caps_endless_match/src/config/endless_match_assets.dart] EndlessMatchAssets::homeRounded
    // 0x9ffb20: LoadField: r1 = r0->field_7
    //     0x9ffb20: ldur            w1, [x0, #7]
    // 0x9ffb24: DecompressPointer r1
    //     0x9ffb24: add             x1, x1, HEAP, lsl #32
    // 0x9ffb28: mov             x0, x1
    // 0x9ffb2c: ldur            x1, [fp, #-0x18]
    // 0x9ffb30: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ffb30: add             x25, x1, #0x2f
    //     0x9ffb34: str             w0, [x25]
    //     0x9ffb38: tbz             w0, #0, #0x9ffb54
    //     0x9ffb3c: ldurb           w16, [x1, #-1]
    //     0x9ffb40: ldurb           w17, [x0, #-1]
    //     0x9ffb44: and             x16, x17, x16, lsr #2
    //     0x9ffb48: tst             x16, HEAP, lsr #32
    //     0x9ffb4c: b.eq            #0x9ffb54
    //     0x9ffb50: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffb54: ldur            x1, [fp, #-8]
    // 0x9ffb58: r0 = singleStrikeSvg()
    //     0x9ffb58: bl              #0x909154  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::singleStrikeSvg
    // 0x9ffb5c: LoadField: r1 = r0->field_7
    //     0x9ffb5c: ldur            w1, [x0, #7]
    // 0x9ffb60: DecompressPointer r1
    //     0x9ffb60: add             x1, x1, HEAP, lsl #32
    // 0x9ffb64: mov             x0, x1
    // 0x9ffb68: ldur            x1, [fp, #-0x18]
    // 0x9ffb6c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ffb6c: add             x25, x1, #0x33
    //     0x9ffb70: str             w0, [x25]
    //     0x9ffb74: tbz             w0, #0, #0x9ffb90
    //     0x9ffb78: ldurb           w16, [x1, #-1]
    //     0x9ffb7c: ldurb           w17, [x0, #-1]
    //     0x9ffb80: and             x16, x17, x16, lsr #2
    //     0x9ffb84: tst             x16, HEAP, lsr #32
    //     0x9ffb88: b.eq            #0x9ffb90
    //     0x9ffb8c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffb90: ldur            x1, [fp, #-8]
    // 0x9ffb94: r0 = capWithParticle()
    //     0x9ffb94: bl              #0x893a38  ; [package:caps_toss/src/config/toss_assets.dart] TossAssets::capWithParticle
    // 0x9ffb98: LoadField: r1 = r0->field_7
    //     0x9ffb98: ldur            w1, [x0, #7]
    // 0x9ffb9c: DecompressPointer r1
    //     0x9ffb9c: add             x1, x1, HEAP, lsl #32
    // 0x9ffba0: mov             x0, x1
    // 0x9ffba4: ldur            x1, [fp, #-0x18]
    // 0x9ffba8: ArrayStore: r1[10] = r0  ; List_4
    //     0x9ffba8: add             x25, x1, #0x37
    //     0x9ffbac: str             w0, [x25]
    //     0x9ffbb0: tbz             w0, #0, #0x9ffbcc
    //     0x9ffbb4: ldurb           w16, [x1, #-1]
    //     0x9ffbb8: ldurb           w17, [x0, #-1]
    //     0x9ffbbc: and             x16, x17, x16, lsr #2
    //     0x9ffbc0: tst             x16, HEAP, lsr #32
    //     0x9ffbc4: b.eq            #0x9ffbcc
    //     0x9ffbc8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ffbcc: r1 = <String>
    //     0x9ffbcc: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ffbd0: r0 = AllocateGrowableArray()
    //     0x9ffbd0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9ffbd4: ldur            x1, [fp, #-0x18]
    // 0x9ffbd8: StoreField: r0->field_f = r1
    //     0x9ffbd8: stur            w1, [x0, #0xf]
    // 0x9ffbdc: r1 = 22
    //     0x9ffbdc: mov             x1, #0x16
    // 0x9ffbe0: StoreField: r0->field_b = r1
    //     0x9ffbe0: stur            w1, [x0, #0xb]
    // 0x9ffbe4: LeaveFrame
    //     0x9ffbe4: mov             SP, fp
    //     0x9ffbe8: ldp             fp, lr, [SP], #0x10
    // 0x9ffbec: ret
    //     0x9ffbec: ret             
    // 0x9ffbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffbf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffbf4: b               #0x9ff944
  }
}
