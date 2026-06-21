// lib: , url: package:caps_boxer/src/config/boxer_assets.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 4794, size: 0xc, field offset: 0xc
//   const constructor, 
class BoxerAssets extends GameAssets {

  _OneByteString field_8;

  get _ boxerGloveRight(/* No info */) {
    // ** addr: 0x886e38, size: 0x34
    // 0x886e38: EnterFrame
    //     0x886e38: stp             fp, lr, [SP, #-0x10]!
    //     0x886e3c: mov             fp, SP
    // 0x886e40: CheckStackOverflow
    //     0x886e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e44: cmp             SP, x16
    //     0x886e48: b.ls            #0x886e64
    // 0x886e4c: r2 = "glove_right"
    //     0x886e4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29078] "glove_right"
    //     0x886e50: ldr             x2, [x2, #0x78]
    // 0x886e54: r0 = imageRef()
    //     0x886e54: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x886e58: LeaveFrame
    //     0x886e58: mov             SP, fp
    //     0x886e5c: ldp             fp, lr, [SP], #0x10
    // 0x886e60: ret
    //     0x886e60: ret             
    // 0x886e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e68: b               #0x886e4c
  }
  get _ boxerGloveLeft(/* No info */) {
    // ** addr: 0x886e6c, size: 0x34
    // 0x886e6c: EnterFrame
    //     0x886e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x886e70: mov             fp, SP
    // 0x886e74: CheckStackOverflow
    //     0x886e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e78: cmp             SP, x16
    //     0x886e7c: b.ls            #0x886e98
    // 0x886e80: r2 = "glove_left"
    //     0x886e80: add             x2, PP, #0x29, lsl #12  ; [pp+0x29080] "glove_left"
    //     0x886e84: ldr             x2, [x2, #0x80]
    // 0x886e88: r0 = imageRef()
    //     0x886e88: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x886e8c: LeaveFrame
    //     0x886e8c: mov             SP, fp
    //     0x886e90: ldp             fp, lr, [SP], #0x10
    // 0x886e94: ret
    //     0x886e94: ret             
    // 0x886e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e9c: b               #0x886e80
  }
  get _ lowestImageFull(/* No info */) {
    // ** addr: 0x887100, size: 0x34
    // 0x887100: EnterFrame
    //     0x887100: stp             fp, lr, [SP, #-0x10]!
    //     0x887104: mov             fp, SP
    // 0x887108: CheckStackOverflow
    //     0x887108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88710c: cmp             SP, x16
    //     0x887110: b.ls            #0x88712c
    // 0x887114: r2 = "lowest_img"
    //     0x887114: add             x2, PP, #0x29, lsl #12  ; [pp+0x290d8] "lowest_img"
    //     0x887118: ldr             x2, [x2, #0xd8]
    // 0x88711c: r0 = imageRef()
    //     0x88711c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887120: LeaveFrame
    //     0x887120: mov             SP, fp
    //     0x887124: ldp             fp, lr, [SP], #0x10
    // 0x887128: ret
    //     0x887128: ret             
    // 0x88712c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88712c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887130: b               #0x887114
  }
  get _ lowImageFull(/* No info */) {
    // ** addr: 0x887134, size: 0x34
    // 0x887134: EnterFrame
    //     0x887134: stp             fp, lr, [SP, #-0x10]!
    //     0x887138: mov             fp, SP
    // 0x88713c: CheckStackOverflow
    //     0x88713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887140: cmp             SP, x16
    //     0x887144: b.ls            #0x887160
    // 0x887148: r2 = "low_img"
    //     0x887148: add             x2, PP, #0x29, lsl #12  ; [pp+0x290e0] "low_img"
    //     0x88714c: ldr             x2, [x2, #0xe0]
    // 0x887150: r0 = imageRef()
    //     0x887150: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887154: LeaveFrame
    //     0x887154: mov             SP, fp
    //     0x887158: ldp             fp, lr, [SP], #0x10
    // 0x88715c: ret
    //     0x88715c: ret             
    // 0x887160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887164: b               #0x887148
  }
  get _ mediumImageFull(/* No info */) {
    // ** addr: 0x887168, size: 0x34
    // 0x887168: EnterFrame
    //     0x887168: stp             fp, lr, [SP, #-0x10]!
    //     0x88716c: mov             fp, SP
    // 0x887170: CheckStackOverflow
    //     0x887170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887174: cmp             SP, x16
    //     0x887178: b.ls            #0x887194
    // 0x88717c: r2 = "medium_img"
    //     0x88717c: add             x2, PP, #0x29, lsl #12  ; [pp+0x290e8] "medium_img"
    //     0x887180: ldr             x2, [x2, #0xe8]
    // 0x887184: r0 = imageRef()
    //     0x887184: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887188: LeaveFrame
    //     0x887188: mov             SP, fp
    //     0x88718c: ldp             fp, lr, [SP], #0x10
    // 0x887190: ret
    //     0x887190: ret             
    // 0x887194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887194: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887198: b               #0x88717c
  }
  get _ highImageFull(/* No info */) {
    // ** addr: 0x88719c, size: 0x34
    // 0x88719c: EnterFrame
    //     0x88719c: stp             fp, lr, [SP, #-0x10]!
    //     0x8871a0: mov             fp, SP
    // 0x8871a4: CheckStackOverflow
    //     0x8871a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8871a8: cmp             SP, x16
    //     0x8871ac: b.ls            #0x8871c8
    // 0x8871b0: r2 = "high_img"
    //     0x8871b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f0] "high_img"
    //     0x8871b4: ldr             x2, [x2, #0xf0]
    // 0x8871b8: r0 = imageRef()
    //     0x8871b8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8871bc: LeaveFrame
    //     0x8871bc: mov             SP, fp
    //     0x8871c0: ldp             fp, lr, [SP], #0x10
    // 0x8871c4: ret
    //     0x8871c4: ret             
    // 0x8871c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8871c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8871cc: b               #0x8871b0
  }
  get _ highestImageFull(/* No info */) {
    // ** addr: 0x8871d0, size: 0x34
    // 0x8871d0: EnterFrame
    //     0x8871d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8871d4: mov             fp, SP
    // 0x8871d8: CheckStackOverflow
    //     0x8871d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8871dc: cmp             SP, x16
    //     0x8871e0: b.ls            #0x8871fc
    // 0x8871e4: r2 = "highest_img"
    //     0x8871e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f8] "highest_img"
    //     0x8871e8: ldr             x2, [x2, #0xf8]
    // 0x8871ec: r0 = imageRef()
    //     0x8871ec: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8871f0: LeaveFrame
    //     0x8871f0: mov             SP, fp
    //     0x8871f4: ldp             fp, lr, [SP], #0x10
    // 0x8871f8: ret
    //     0x8871f8: ret             
    // 0x8871fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8871fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887200: b               #0x8871e4
  }
  get _ currentScoreFrame(/* No info */) {
    // ** addr: 0x887dac, size: 0x34
    // 0x887dac: EnterFrame
    //     0x887dac: stp             fp, lr, [SP, #-0x10]!
    //     0x887db0: mov             fp, SP
    // 0x887db4: CheckStackOverflow
    //     0x887db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887db8: cmp             SP, x16
    //     0x887dbc: b.ls            #0x887dd8
    // 0x887dc0: r2 = "current_score_frame"
    //     0x887dc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29070] "current_score_frame"
    //     0x887dc4: ldr             x2, [x2, #0x70]
    // 0x887dc8: r0 = imageRef()
    //     0x887dc8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887dcc: LeaveFrame
    //     0x887dcc: mov             SP, fp
    //     0x887dd0: ldp             fp, lr, [SP], #0x10
    // 0x887dd4: ret
    //     0x887dd4: ret             
    // 0x887dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887dd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ddc: b               #0x887dc0
  }
  get _ arrowRedDarkRightSvg(/* No info */) {
    // ** addr: 0x8f374c, size: 0x34
    // 0x8f374c: EnterFrame
    //     0x8f374c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3750: mov             fp, SP
    // 0x8f3754: CheckStackOverflow
    //     0x8f3754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3758: cmp             SP, x16
    //     0x8f375c: b.ls            #0x8f3778
    // 0x8f3760: r2 = "arrow_red_dark_right"
    //     0x8f3760: add             x2, PP, #0x29, lsl #12  ; [pp+0x29048] "arrow_red_dark_right"
    //     0x8f3764: ldr             x2, [x2, #0x48]
    // 0x8f3768: r0 = svgRef()
    //     0x8f3768: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f376c: LeaveFrame
    //     0x8f376c: mov             SP, fp
    //     0x8f3770: ldp             fp, lr, [SP], #0x10
    // 0x8f3774: ret
    //     0x8f3774: ret             
    // 0x8f3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3778: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f377c: b               #0x8f3760
  }
  get _ arrowRedDarkLeftSvg(/* No info */) {
    // ** addr: 0x8f3780, size: 0x34
    // 0x8f3780: EnterFrame
    //     0x8f3780: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3784: mov             fp, SP
    // 0x8f3788: CheckStackOverflow
    //     0x8f3788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f378c: cmp             SP, x16
    //     0x8f3790: b.ls            #0x8f37ac
    // 0x8f3794: r2 = "arrow_red_dark_left"
    //     0x8f3794: add             x2, PP, #0x29, lsl #12  ; [pp+0x29050] "arrow_red_dark_left"
    //     0x8f3798: ldr             x2, [x2, #0x50]
    // 0x8f379c: r0 = svgRef()
    //     0x8f379c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f37a0: LeaveFrame
    //     0x8f37a0: mov             SP, fp
    //     0x8f37a4: ldp             fp, lr, [SP], #0x10
    // 0x8f37a8: ret
    //     0x8f37a8: ret             
    // 0x8f37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f37ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f37b0: b               #0x8f3794
  }
  get _ maxScoreFrameSvg(/* No info */) {
    // ** addr: 0x8f37b4, size: 0x34
    // 0x8f37b4: EnterFrame
    //     0x8f37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f37b8: mov             fp, SP
    // 0x8f37bc: CheckStackOverflow
    //     0x8f37bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f37c0: cmp             SP, x16
    //     0x8f37c4: b.ls            #0x8f37e0
    // 0x8f37c8: r2 = "max_score_frame"
    //     0x8f37c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29058] "max_score_frame"
    //     0x8f37cc: ldr             x2, [x2, #0x58]
    // 0x8f37d0: r0 = svgRef()
    //     0x8f37d0: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f37d4: LeaveFrame
    //     0x8f37d4: mov             SP, fp
    //     0x8f37d8: ldp             fp, lr, [SP], #0x10
    // 0x8f37dc: ret
    //     0x8f37dc: ret             
    // 0x8f37e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f37e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f37e4: b               #0x8f37c8
  }
  get _ backgroundTextureBottom(/* No info */) {
    // ** addr: 0x8f4ff4, size: 0x34
    // 0x8f4ff4: EnterFrame
    //     0x8f4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ff8: mov             fp, SP
    // 0x8f4ffc: CheckStackOverflow
    //     0x8f4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5000: cmp             SP, x16
    //     0x8f5004: b.ls            #0x8f5020
    // 0x8f5008: r2 = "background_texture_bottom"
    //     0x8f5008: add             x2, PP, #0x29, lsl #12  ; [pp+0x29060] "background_texture_bottom"
    //     0x8f500c: ldr             x2, [x2, #0x60]
    // 0x8f5010: r0 = imageRef()
    //     0x8f5010: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5014: LeaveFrame
    //     0x8f5014: mov             SP, fp
    //     0x8f5018: ldp             fp, lr, [SP], #0x10
    // 0x8f501c: ret
    //     0x8f501c: ret             
    // 0x8f5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5020: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5024: b               #0x8f5008
  }
  get _ backgroundTextureTop(/* No info */) {
    // ** addr: 0x8f5028, size: 0x34
    // 0x8f5028: EnterFrame
    //     0x8f5028: stp             fp, lr, [SP, #-0x10]!
    //     0x8f502c: mov             fp, SP
    // 0x8f5030: CheckStackOverflow
    //     0x8f5030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5034: cmp             SP, x16
    //     0x8f5038: b.ls            #0x8f5054
    // 0x8f503c: r2 = "background_texture_top"
    //     0x8f503c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29068] "background_texture_top"
    //     0x8f5040: ldr             x2, [x2, #0x68]
    // 0x8f5044: r0 = imageRef()
    //     0x8f5044: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5048: LeaveFrame
    //     0x8f5048: mov             SP, fp
    //     0x8f504c: ldp             fp, lr, [SP], #0x10
    // 0x8f5050: ret
    //     0x8f5050: ret             
    // 0x8f5054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5054: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5058: b               #0x8f503c
  }
  get _ background(/* No info */) {
    // ** addr: 0x8f505c, size: 0x30
    // 0x8f505c: EnterFrame
    //     0x8f505c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5060: mov             fp, SP
    // 0x8f5064: CheckStackOverflow
    //     0x8f5064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5068: cmp             SP, x16
    //     0x8f506c: b.ls            #0x8f5084
    // 0x8f5070: r2 = "background"
    //     0x8f5070: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] "background"
    // 0x8f5074: r0 = imageRef()
    //     0x8f5074: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5078: LeaveFrame
    //     0x8f5078: mov             SP, fp
    //     0x8f507c: ldp             fp, lr, [SP], #0x10
    // 0x8f5080: ret
    //     0x8f5080: ret             
    // 0x8f5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5084: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5088: b               #0x8f5070
  }
  get _ lowestImageInactiveSmall(/* No info */) {
    // ** addr: 0x8f5a70, size: 0x34
    // 0x8f5a70: EnterFrame
    //     0x8f5a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5a74: mov             fp, SP
    // 0x8f5a78: CheckStackOverflow
    //     0x8f5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a7c: cmp             SP, x16
    //     0x8f5a80: b.ls            #0x8f5a9c
    // 0x8f5a84: r2 = "lowest_img_small_inactive"
    //     0x8f5a84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29088] "lowest_img_small_inactive"
    //     0x8f5a88: ldr             x2, [x2, #0x88]
    // 0x8f5a8c: r0 = imageRef()
    //     0x8f5a8c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5a90: LeaveFrame
    //     0x8f5a90: mov             SP, fp
    //     0x8f5a94: ldp             fp, lr, [SP], #0x10
    // 0x8f5a98: ret
    //     0x8f5a98: ret             
    // 0x8f5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5aa0: b               #0x8f5a84
  }
  get _ lowImageInactiveSmall(/* No info */) {
    // ** addr: 0x8f5aa4, size: 0x34
    // 0x8f5aa4: EnterFrame
    //     0x8f5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5aa8: mov             fp, SP
    // 0x8f5aac: CheckStackOverflow
    //     0x8f5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ab0: cmp             SP, x16
    //     0x8f5ab4: b.ls            #0x8f5ad0
    // 0x8f5ab8: r2 = "low_img_small_inactive"
    //     0x8f5ab8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29090] "low_img_small_inactive"
    //     0x8f5abc: ldr             x2, [x2, #0x90]
    // 0x8f5ac0: r0 = imageRef()
    //     0x8f5ac0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5ac4: LeaveFrame
    //     0x8f5ac4: mov             SP, fp
    //     0x8f5ac8: ldp             fp, lr, [SP], #0x10
    // 0x8f5acc: ret
    //     0x8f5acc: ret             
    // 0x8f5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ad0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ad4: b               #0x8f5ab8
  }
  get _ mediumImageInactiveSmall(/* No info */) {
    // ** addr: 0x8f5ad8, size: 0x34
    // 0x8f5ad8: EnterFrame
    //     0x8f5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5adc: mov             fp, SP
    // 0x8f5ae0: CheckStackOverflow
    //     0x8f5ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ae4: cmp             SP, x16
    //     0x8f5ae8: b.ls            #0x8f5b04
    // 0x8f5aec: r2 = "mid_img_small_inactive"
    //     0x8f5aec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29098] "mid_img_small_inactive"
    //     0x8f5af0: ldr             x2, [x2, #0x98]
    // 0x8f5af4: r0 = imageRef()
    //     0x8f5af4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5af8: LeaveFrame
    //     0x8f5af8: mov             SP, fp
    //     0x8f5afc: ldp             fp, lr, [SP], #0x10
    // 0x8f5b00: ret
    //     0x8f5b00: ret             
    // 0x8f5b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b08: b               #0x8f5aec
  }
  get _ highImageInactiveSmall(/* No info */) {
    // ** addr: 0x8f5b0c, size: 0x34
    // 0x8f5b0c: EnterFrame
    //     0x8f5b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b10: mov             fp, SP
    // 0x8f5b14: CheckStackOverflow
    //     0x8f5b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b18: cmp             SP, x16
    //     0x8f5b1c: b.ls            #0x8f5b38
    // 0x8f5b20: r2 = "high_img_small_inactive"
    //     0x8f5b20: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a0] "high_img_small_inactive"
    //     0x8f5b24: ldr             x2, [x2, #0xa0]
    // 0x8f5b28: r0 = imageRef()
    //     0x8f5b28: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5b2c: LeaveFrame
    //     0x8f5b2c: mov             SP, fp
    //     0x8f5b30: ldp             fp, lr, [SP], #0x10
    // 0x8f5b34: ret
    //     0x8f5b34: ret             
    // 0x8f5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b3c: b               #0x8f5b20
  }
  get _ highestImageInactiveSmall(/* No info */) {
    // ** addr: 0x8f5b40, size: 0x34
    // 0x8f5b40: EnterFrame
    //     0x8f5b40: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b44: mov             fp, SP
    // 0x8f5b48: CheckStackOverflow
    //     0x8f5b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b4c: cmp             SP, x16
    //     0x8f5b50: b.ls            #0x8f5b6c
    // 0x8f5b54: r2 = "highest_img_small_inactive"
    //     0x8f5b54: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a8] "highest_img_small_inactive"
    //     0x8f5b58: ldr             x2, [x2, #0xa8]
    // 0x8f5b5c: r0 = imageRef()
    //     0x8f5b5c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5b60: LeaveFrame
    //     0x8f5b60: mov             SP, fp
    //     0x8f5b64: ldp             fp, lr, [SP], #0x10
    // 0x8f5b68: ret
    //     0x8f5b68: ret             
    // 0x8f5b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b70: b               #0x8f5b54
  }
  get _ lowestImageActiveSmall(/* No info */) {
    // ** addr: 0x8f5b74, size: 0x34
    // 0x8f5b74: EnterFrame
    //     0x8f5b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b78: mov             fp, SP
    // 0x8f5b7c: CheckStackOverflow
    //     0x8f5b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b80: cmp             SP, x16
    //     0x8f5b84: b.ls            #0x8f5ba0
    // 0x8f5b88: r2 = "lowest_img_small_active"
    //     0x8f5b88: add             x2, PP, #0x29, lsl #12  ; [pp+0x290b0] "lowest_img_small_active"
    //     0x8f5b8c: ldr             x2, [x2, #0xb0]
    // 0x8f5b90: r0 = imageRef()
    //     0x8f5b90: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5b94: LeaveFrame
    //     0x8f5b94: mov             SP, fp
    //     0x8f5b98: ldp             fp, lr, [SP], #0x10
    // 0x8f5b9c: ret
    //     0x8f5b9c: ret             
    // 0x8f5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ba0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ba4: b               #0x8f5b88
  }
  get _ lowImageActiveSmall(/* No info */) {
    // ** addr: 0x8f5ba8, size: 0x34
    // 0x8f5ba8: EnterFrame
    //     0x8f5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5bac: mov             fp, SP
    // 0x8f5bb0: CheckStackOverflow
    //     0x8f5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5bb4: cmp             SP, x16
    //     0x8f5bb8: b.ls            #0x8f5bd4
    // 0x8f5bbc: r2 = "low_img_small_active"
    //     0x8f5bbc: add             x2, PP, #0x29, lsl #12  ; [pp+0x290b8] "low_img_small_active"
    //     0x8f5bc0: ldr             x2, [x2, #0xb8]
    // 0x8f5bc4: r0 = imageRef()
    //     0x8f5bc4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5bc8: LeaveFrame
    //     0x8f5bc8: mov             SP, fp
    //     0x8f5bcc: ldp             fp, lr, [SP], #0x10
    // 0x8f5bd0: ret
    //     0x8f5bd0: ret             
    // 0x8f5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5bd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5bd8: b               #0x8f5bbc
  }
  get _ mediumImageActiveSmall(/* No info */) {
    // ** addr: 0x8f5bdc, size: 0x34
    // 0x8f5bdc: EnterFrame
    //     0x8f5bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5be0: mov             fp, SP
    // 0x8f5be4: CheckStackOverflow
    //     0x8f5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5be8: cmp             SP, x16
    //     0x8f5bec: b.ls            #0x8f5c08
    // 0x8f5bf0: r2 = "mid_img_small_active"
    //     0x8f5bf0: add             x2, PP, #0x29, lsl #12  ; [pp+0x290c0] "mid_img_small_active"
    //     0x8f5bf4: ldr             x2, [x2, #0xc0]
    // 0x8f5bf8: r0 = imageRef()
    //     0x8f5bf8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5bfc: LeaveFrame
    //     0x8f5bfc: mov             SP, fp
    //     0x8f5c00: ldp             fp, lr, [SP], #0x10
    // 0x8f5c04: ret
    //     0x8f5c04: ret             
    // 0x8f5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c0c: b               #0x8f5bf0
  }
  get _ highImageActiveSmall(/* No info */) {
    // ** addr: 0x8f5c10, size: 0x34
    // 0x8f5c10: EnterFrame
    //     0x8f5c10: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c14: mov             fp, SP
    // 0x8f5c18: CheckStackOverflow
    //     0x8f5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c1c: cmp             SP, x16
    //     0x8f5c20: b.ls            #0x8f5c3c
    // 0x8f5c24: r2 = "high_img_small_active"
    //     0x8f5c24: add             x2, PP, #0x29, lsl #12  ; [pp+0x290c8] "high_img_small_active"
    //     0x8f5c28: ldr             x2, [x2, #0xc8]
    // 0x8f5c2c: r0 = imageRef()
    //     0x8f5c2c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5c30: LeaveFrame
    //     0x8f5c30: mov             SP, fp
    //     0x8f5c34: ldp             fp, lr, [SP], #0x10
    // 0x8f5c38: ret
    //     0x8f5c38: ret             
    // 0x8f5c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c40: b               #0x8f5c24
  }
  get _ highestImageActiveSmall(/* No info */) {
    // ** addr: 0x8f5c44, size: 0x34
    // 0x8f5c44: EnterFrame
    //     0x8f5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c48: mov             fp, SP
    // 0x8f5c4c: CheckStackOverflow
    //     0x8f5c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c50: cmp             SP, x16
    //     0x8f5c54: b.ls            #0x8f5c70
    // 0x8f5c58: r2 = "highest_img_small_active"
    //     0x8f5c58: add             x2, PP, #0x29, lsl #12  ; [pp+0x290d0] "highest_img_small_active"
    //     0x8f5c5c: ldr             x2, [x2, #0xd0]
    // 0x8f5c60: r0 = imageRef()
    //     0x8f5c60: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5c64: LeaveFrame
    //     0x8f5c64: mov             SP, fp
    //     0x8f5c68: ldp             fp, lr, [SP], #0x10
    // 0x8f5c6c: ret
    //     0x8f5c6c: ret             
    // 0x8f5c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c74: b               #0x8f5c58
  }
  get _ score(/* No info */) {
    // ** addr: 0x8f6224, size: 0x38
    // 0x8f6224: EnterFrame
    //     0x8f6224: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6228: mov             fp, SP
    // 0x8f622c: CheckStackOverflow
    //     0x8f622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6230: cmp             SP, x16
    //     0x8f6234: b.ls            #0x8f6254
    // 0x8f6238: r2 = "score"
    //     0x8f6238: add             x2, PP, #0x29, lsl #12  ; [pp+0x29030] "score"
    //     0x8f623c: ldr             x2, [x2, #0x30]
    // 0x8f6240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f6240: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f6244: r0 = audioAsset()
    //     0x8f6244: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x8f6248: LeaveFrame
    //     0x8f6248: mov             SP, fp
    //     0x8f624c: ldp             fp, lr, [SP], #0x10
    // 0x8f6250: ret
    //     0x8f6250: ret             
    // 0x8f6254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6254: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6258: b               #0x8f6238
  }
  get _ eqFill(/* No info */) {
    // ** addr: 0x9e71a4, size: 0x38
    // 0x9e71a4: EnterFrame
    //     0x9e71a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e71a8: mov             fp, SP
    // 0x9e71ac: CheckStackOverflow
    //     0x9e71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e71b0: cmp             SP, x16
    //     0x9e71b4: b.ls            #0x9e71d4
    // 0x9e71b8: r2 = "eq_fill"
    //     0x9e71b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29040] "eq_fill"
    //     0x9e71bc: ldr             x2, [x2, #0x40]
    // 0x9e71c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e71c0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e71c4: r0 = audioAsset()
    //     0x9e71c4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e71c8: LeaveFrame
    //     0x9e71c8: mov             SP, fp
    //     0x9e71cc: ldp             fp, lr, [SP], #0x10
    // 0x9e71d0: ret
    //     0x9e71d0: ret             
    // 0x9e71d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e71d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e71d8: b               #0x9e71b8
  }
  get _ hit(/* No info */) {
    // ** addr: 0x9e75d4, size: 0x38
    // 0x9e75d4: EnterFrame
    //     0x9e75d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e75d8: mov             fp, SP
    // 0x9e75dc: CheckStackOverflow
    //     0x9e75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e75e0: cmp             SP, x16
    //     0x9e75e4: b.ls            #0x9e7604
    // 0x9e75e8: r2 = "hit"
    //     0x9e75e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29038] "hit"
    //     0x9e75ec: ldr             x2, [x2, #0x38]
    // 0x9e75f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e75f0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e75f4: r0 = audioAsset()
    //     0x9e75f4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e75f8: LeaveFrame
    //     0x9e75f8: mov             SP, fp
    //     0x9e75fc: ldp             fp, lr, [SP], #0x10
    // 0x9e7600: ret
    //     0x9e7600: ret             
    // 0x9e7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7604: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7608: b               #0x9e75e8
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fcacc, size: 0xd0
    // 0x9fcacc: EnterFrame
    //     0x9fcacc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcad0: mov             fp, SP
    // 0x9fcad4: AllocStack(0x28)
    //     0x9fcad4: sub             SP, SP, #0x28
    // 0x9fcad8: SetupParameters(BoxerAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fcad8: mov             x0, x1
    //     0x9fcadc: stur            x1, [fp, #-8]
    // 0x9fcae0: CheckStackOverflow
    //     0x9fcae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcae4: cmp             SP, x16
    //     0x9fcae8: b.ls            #0x9fcb94
    // 0x9fcaec: mov             x1, x0
    // 0x9fcaf0: r0 = streamableVideoRef()
    //     0x9fcaf0: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fcaf4: LoadField: r2 = r0->field_7
    //     0x9fcaf4: ldur            w2, [x0, #7]
    // 0x9fcaf8: DecompressPointer r2
    //     0x9fcaf8: add             x2, x2, HEAP, lsl #32
    // 0x9fcafc: ldur            x1, [fp, #-8]
    // 0x9fcb00: stur            x2, [fp, #-0x10]
    // 0x9fcb04: r0 = eqFill()
    //     0x9fcb04: bl              #0x9e71a4  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::eqFill
    // 0x9fcb08: LoadField: r2 = r0->field_7
    //     0x9fcb08: ldur            w2, [x0, #7]
    // 0x9fcb0c: DecompressPointer r2
    //     0x9fcb0c: add             x2, x2, HEAP, lsl #32
    // 0x9fcb10: ldur            x1, [fp, #-8]
    // 0x9fcb14: stur            x2, [fp, #-0x18]
    // 0x9fcb18: r0 = hit()
    //     0x9fcb18: bl              #0x9e75d4  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::hit
    // 0x9fcb1c: LoadField: r2 = r0->field_7
    //     0x9fcb1c: ldur            w2, [x0, #7]
    // 0x9fcb20: DecompressPointer r2
    //     0x9fcb20: add             x2, x2, HEAP, lsl #32
    // 0x9fcb24: ldur            x1, [fp, #-8]
    // 0x9fcb28: stur            x2, [fp, #-0x20]
    // 0x9fcb2c: r0 = score()
    //     0x9fcb2c: bl              #0x8f6224  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::score
    // 0x9fcb30: LoadField: r3 = r0->field_7
    //     0x9fcb30: ldur            w3, [x0, #7]
    // 0x9fcb34: DecompressPointer r3
    //     0x9fcb34: add             x3, x3, HEAP, lsl #32
    // 0x9fcb38: stur            x3, [fp, #-8]
    // 0x9fcb3c: r1 = Null
    //     0x9fcb3c: mov             x1, NULL
    // 0x9fcb40: r2 = 8
    //     0x9fcb40: mov             x2, #8
    // 0x9fcb44: r0 = AllocateArray()
    //     0x9fcb44: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fcb48: mov             x2, x0
    // 0x9fcb4c: ldur            x0, [fp, #-0x10]
    // 0x9fcb50: stur            x2, [fp, #-0x28]
    // 0x9fcb54: StoreField: r2->field_f = r0
    //     0x9fcb54: stur            w0, [x2, #0xf]
    // 0x9fcb58: ldur            x0, [fp, #-0x18]
    // 0x9fcb5c: StoreField: r2->field_13 = r0
    //     0x9fcb5c: stur            w0, [x2, #0x13]
    // 0x9fcb60: ldur            x0, [fp, #-0x20]
    // 0x9fcb64: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fcb64: stur            w0, [x2, #0x17]
    // 0x9fcb68: ldur            x0, [fp, #-8]
    // 0x9fcb6c: StoreField: r2->field_1b = r0
    //     0x9fcb6c: stur            w0, [x2, #0x1b]
    // 0x9fcb70: r1 = <String>
    //     0x9fcb70: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fcb74: r0 = AllocateGrowableArray()
    //     0x9fcb74: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fcb78: ldur            x1, [fp, #-0x28]
    // 0x9fcb7c: StoreField: r0->field_f = r1
    //     0x9fcb7c: stur            w1, [x0, #0xf]
    // 0x9fcb80: r1 = 8
    //     0x9fcb80: mov             x1, #8
    // 0x9fcb84: StoreField: r0->field_b = r1
    //     0x9fcb84: stur            w1, [x0, #0xb]
    // 0x9fcb88: LeaveFrame
    //     0x9fcb88: mov             SP, fp
    //     0x9fcb8c: ldp             fp, lr, [SP], #0x10
    // 0x9fcb90: ret
    //     0x9fcb90: ret             
    // 0x9fcb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcb94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcb98: b               #0x9fcaec
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9fd864, size: 0x5e0
    // 0x9fd864: EnterFrame
    //     0x9fd864: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd868: mov             fp, SP
    // 0x9fd86c: AllocStack(0x18)
    //     0x9fd86c: sub             SP, SP, #0x18
    // 0x9fd870: SetupParameters(BoxerAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fd870: mov             x0, x1
    //     0x9fd874: stur            x1, [fp, #-8]
    // 0x9fd878: CheckStackOverflow
    //     0x9fd878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd87c: cmp             SP, x16
    //     0x9fd880: b.ls            #0x9fde3c
    // 0x9fd884: mov             x1, x0
    // 0x9fd888: r0 = highestImageFull()
    //     0x9fd888: bl              #0x8871d0  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highestImageFull
    // 0x9fd88c: LoadField: r3 = r0->field_7
    //     0x9fd88c: ldur            w3, [x0, #7]
    // 0x9fd890: DecompressPointer r3
    //     0x9fd890: add             x3, x3, HEAP, lsl #32
    // 0x9fd894: stur            x3, [fp, #-0x10]
    // 0x9fd898: r1 = <String>
    //     0x9fd898: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd89c: r2 = 48
    //     0x9fd89c: mov             x2, #0x30
    // 0x9fd8a0: r0 = AllocateArray()
    //     0x9fd8a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fd8a4: mov             x2, x0
    // 0x9fd8a8: ldur            x0, [fp, #-0x10]
    // 0x9fd8ac: stur            x2, [fp, #-0x18]
    // 0x9fd8b0: StoreField: r2->field_f = r0
    //     0x9fd8b0: stur            w0, [x2, #0xf]
    // 0x9fd8b4: ldur            x1, [fp, #-8]
    // 0x9fd8b8: r0 = highImageFull()
    //     0x9fd8b8: bl              #0x88719c  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highImageFull
    // 0x9fd8bc: LoadField: r1 = r0->field_7
    //     0x9fd8bc: ldur            w1, [x0, #7]
    // 0x9fd8c0: DecompressPointer r1
    //     0x9fd8c0: add             x1, x1, HEAP, lsl #32
    // 0x9fd8c4: mov             x0, x1
    // 0x9fd8c8: ldur            x1, [fp, #-0x18]
    // 0x9fd8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fd8cc: add             x25, x1, #0x13
    //     0x9fd8d0: str             w0, [x25]
    //     0x9fd8d4: tbz             w0, #0, #0x9fd8f0
    //     0x9fd8d8: ldurb           w16, [x1, #-1]
    //     0x9fd8dc: ldurb           w17, [x0, #-1]
    //     0x9fd8e0: and             x16, x17, x16, lsr #2
    //     0x9fd8e4: tst             x16, HEAP, lsr #32
    //     0x9fd8e8: b.eq            #0x9fd8f0
    //     0x9fd8ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd8f0: ldur            x1, [fp, #-8]
    // 0x9fd8f4: r0 = mediumImageFull()
    //     0x9fd8f4: bl              #0x887168  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::mediumImageFull
    // 0x9fd8f8: LoadField: r1 = r0->field_7
    //     0x9fd8f8: ldur            w1, [x0, #7]
    // 0x9fd8fc: DecompressPointer r1
    //     0x9fd8fc: add             x1, x1, HEAP, lsl #32
    // 0x9fd900: mov             x0, x1
    // 0x9fd904: ldur            x1, [fp, #-0x18]
    // 0x9fd908: ArrayStore: r1[2] = r0  ; List_4
    //     0x9fd908: add             x25, x1, #0x17
    //     0x9fd90c: str             w0, [x25]
    //     0x9fd910: tbz             w0, #0, #0x9fd92c
    //     0x9fd914: ldurb           w16, [x1, #-1]
    //     0x9fd918: ldurb           w17, [x0, #-1]
    //     0x9fd91c: and             x16, x17, x16, lsr #2
    //     0x9fd920: tst             x16, HEAP, lsr #32
    //     0x9fd924: b.eq            #0x9fd92c
    //     0x9fd928: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd92c: ldur            x1, [fp, #-8]
    // 0x9fd930: r0 = lowImageFull()
    //     0x9fd930: bl              #0x887134  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowImageFull
    // 0x9fd934: LoadField: r1 = r0->field_7
    //     0x9fd934: ldur            w1, [x0, #7]
    // 0x9fd938: DecompressPointer r1
    //     0x9fd938: add             x1, x1, HEAP, lsl #32
    // 0x9fd93c: mov             x0, x1
    // 0x9fd940: ldur            x1, [fp, #-0x18]
    // 0x9fd944: ArrayStore: r1[3] = r0  ; List_4
    //     0x9fd944: add             x25, x1, #0x1b
    //     0x9fd948: str             w0, [x25]
    //     0x9fd94c: tbz             w0, #0, #0x9fd968
    //     0x9fd950: ldurb           w16, [x1, #-1]
    //     0x9fd954: ldurb           w17, [x0, #-1]
    //     0x9fd958: and             x16, x17, x16, lsr #2
    //     0x9fd95c: tst             x16, HEAP, lsr #32
    //     0x9fd960: b.eq            #0x9fd968
    //     0x9fd964: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd968: ldur            x1, [fp, #-8]
    // 0x9fd96c: r0 = lowestImageFull()
    //     0x9fd96c: bl              #0x887100  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowestImageFull
    // 0x9fd970: LoadField: r1 = r0->field_7
    //     0x9fd970: ldur            w1, [x0, #7]
    // 0x9fd974: DecompressPointer r1
    //     0x9fd974: add             x1, x1, HEAP, lsl #32
    // 0x9fd978: mov             x0, x1
    // 0x9fd97c: ldur            x1, [fp, #-0x18]
    // 0x9fd980: ArrayStore: r1[4] = r0  ; List_4
    //     0x9fd980: add             x25, x1, #0x1f
    //     0x9fd984: str             w0, [x25]
    //     0x9fd988: tbz             w0, #0, #0x9fd9a4
    //     0x9fd98c: ldurb           w16, [x1, #-1]
    //     0x9fd990: ldurb           w17, [x0, #-1]
    //     0x9fd994: and             x16, x17, x16, lsr #2
    //     0x9fd998: tst             x16, HEAP, lsr #32
    //     0x9fd99c: b.eq            #0x9fd9a4
    //     0x9fd9a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd9a4: ldur            x1, [fp, #-8]
    // 0x9fd9a8: r0 = highestImageActiveSmall()
    //     0x9fd9a8: bl              #0x8f5c44  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highestImageActiveSmall
    // 0x9fd9ac: LoadField: r1 = r0->field_7
    //     0x9fd9ac: ldur            w1, [x0, #7]
    // 0x9fd9b0: DecompressPointer r1
    //     0x9fd9b0: add             x1, x1, HEAP, lsl #32
    // 0x9fd9b4: mov             x0, x1
    // 0x9fd9b8: ldur            x1, [fp, #-0x18]
    // 0x9fd9bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9fd9bc: add             x25, x1, #0x23
    //     0x9fd9c0: str             w0, [x25]
    //     0x9fd9c4: tbz             w0, #0, #0x9fd9e0
    //     0x9fd9c8: ldurb           w16, [x1, #-1]
    //     0x9fd9cc: ldurb           w17, [x0, #-1]
    //     0x9fd9d0: and             x16, x17, x16, lsr #2
    //     0x9fd9d4: tst             x16, HEAP, lsr #32
    //     0x9fd9d8: b.eq            #0x9fd9e0
    //     0x9fd9dc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd9e0: ldur            x1, [fp, #-8]
    // 0x9fd9e4: r0 = highImageActiveSmall()
    //     0x9fd9e4: bl              #0x8f5c10  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highImageActiveSmall
    // 0x9fd9e8: LoadField: r1 = r0->field_7
    //     0x9fd9e8: ldur            w1, [x0, #7]
    // 0x9fd9ec: DecompressPointer r1
    //     0x9fd9ec: add             x1, x1, HEAP, lsl #32
    // 0x9fd9f0: mov             x0, x1
    // 0x9fd9f4: ldur            x1, [fp, #-0x18]
    // 0x9fd9f8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9fd9f8: add             x25, x1, #0x27
    //     0x9fd9fc: str             w0, [x25]
    //     0x9fda00: tbz             w0, #0, #0x9fda1c
    //     0x9fda04: ldurb           w16, [x1, #-1]
    //     0x9fda08: ldurb           w17, [x0, #-1]
    //     0x9fda0c: and             x16, x17, x16, lsr #2
    //     0x9fda10: tst             x16, HEAP, lsr #32
    //     0x9fda14: b.eq            #0x9fda1c
    //     0x9fda18: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fda1c: ldur            x1, [fp, #-8]
    // 0x9fda20: r0 = mediumImageActiveSmall()
    //     0x9fda20: bl              #0x8f5bdc  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::mediumImageActiveSmall
    // 0x9fda24: LoadField: r1 = r0->field_7
    //     0x9fda24: ldur            w1, [x0, #7]
    // 0x9fda28: DecompressPointer r1
    //     0x9fda28: add             x1, x1, HEAP, lsl #32
    // 0x9fda2c: mov             x0, x1
    // 0x9fda30: ldur            x1, [fp, #-0x18]
    // 0x9fda34: ArrayStore: r1[7] = r0  ; List_4
    //     0x9fda34: add             x25, x1, #0x2b
    //     0x9fda38: str             w0, [x25]
    //     0x9fda3c: tbz             w0, #0, #0x9fda58
    //     0x9fda40: ldurb           w16, [x1, #-1]
    //     0x9fda44: ldurb           w17, [x0, #-1]
    //     0x9fda48: and             x16, x17, x16, lsr #2
    //     0x9fda4c: tst             x16, HEAP, lsr #32
    //     0x9fda50: b.eq            #0x9fda58
    //     0x9fda54: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fda58: ldur            x1, [fp, #-8]
    // 0x9fda5c: r0 = lowImageActiveSmall()
    //     0x9fda5c: bl              #0x8f5ba8  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowImageActiveSmall
    // 0x9fda60: LoadField: r1 = r0->field_7
    //     0x9fda60: ldur            w1, [x0, #7]
    // 0x9fda64: DecompressPointer r1
    //     0x9fda64: add             x1, x1, HEAP, lsl #32
    // 0x9fda68: mov             x0, x1
    // 0x9fda6c: ldur            x1, [fp, #-0x18]
    // 0x9fda70: ArrayStore: r1[8] = r0  ; List_4
    //     0x9fda70: add             x25, x1, #0x2f
    //     0x9fda74: str             w0, [x25]
    //     0x9fda78: tbz             w0, #0, #0x9fda94
    //     0x9fda7c: ldurb           w16, [x1, #-1]
    //     0x9fda80: ldurb           w17, [x0, #-1]
    //     0x9fda84: and             x16, x17, x16, lsr #2
    //     0x9fda88: tst             x16, HEAP, lsr #32
    //     0x9fda8c: b.eq            #0x9fda94
    //     0x9fda90: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fda94: ldur            x1, [fp, #-8]
    // 0x9fda98: r0 = lowestImageActiveSmall()
    //     0x9fda98: bl              #0x8f5b74  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowestImageActiveSmall
    // 0x9fda9c: LoadField: r1 = r0->field_7
    //     0x9fda9c: ldur            w1, [x0, #7]
    // 0x9fdaa0: DecompressPointer r1
    //     0x9fdaa0: add             x1, x1, HEAP, lsl #32
    // 0x9fdaa4: mov             x0, x1
    // 0x9fdaa8: ldur            x1, [fp, #-0x18]
    // 0x9fdaac: ArrayStore: r1[9] = r0  ; List_4
    //     0x9fdaac: add             x25, x1, #0x33
    //     0x9fdab0: str             w0, [x25]
    //     0x9fdab4: tbz             w0, #0, #0x9fdad0
    //     0x9fdab8: ldurb           w16, [x1, #-1]
    //     0x9fdabc: ldurb           w17, [x0, #-1]
    //     0x9fdac0: and             x16, x17, x16, lsr #2
    //     0x9fdac4: tst             x16, HEAP, lsr #32
    //     0x9fdac8: b.eq            #0x9fdad0
    //     0x9fdacc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdad0: ldur            x1, [fp, #-8]
    // 0x9fdad4: r0 = highestImageInactiveSmall()
    //     0x9fdad4: bl              #0x8f5b40  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highestImageInactiveSmall
    // 0x9fdad8: LoadField: r1 = r0->field_7
    //     0x9fdad8: ldur            w1, [x0, #7]
    // 0x9fdadc: DecompressPointer r1
    //     0x9fdadc: add             x1, x1, HEAP, lsl #32
    // 0x9fdae0: mov             x0, x1
    // 0x9fdae4: ldur            x1, [fp, #-0x18]
    // 0x9fdae8: ArrayStore: r1[10] = r0  ; List_4
    //     0x9fdae8: add             x25, x1, #0x37
    //     0x9fdaec: str             w0, [x25]
    //     0x9fdaf0: tbz             w0, #0, #0x9fdb0c
    //     0x9fdaf4: ldurb           w16, [x1, #-1]
    //     0x9fdaf8: ldurb           w17, [x0, #-1]
    //     0x9fdafc: and             x16, x17, x16, lsr #2
    //     0x9fdb00: tst             x16, HEAP, lsr #32
    //     0x9fdb04: b.eq            #0x9fdb0c
    //     0x9fdb08: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdb0c: ldur            x1, [fp, #-8]
    // 0x9fdb10: r0 = highImageInactiveSmall()
    //     0x9fdb10: bl              #0x8f5b0c  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::highImageInactiveSmall
    // 0x9fdb14: LoadField: r1 = r0->field_7
    //     0x9fdb14: ldur            w1, [x0, #7]
    // 0x9fdb18: DecompressPointer r1
    //     0x9fdb18: add             x1, x1, HEAP, lsl #32
    // 0x9fdb1c: mov             x0, x1
    // 0x9fdb20: ldur            x1, [fp, #-0x18]
    // 0x9fdb24: ArrayStore: r1[11] = r0  ; List_4
    //     0x9fdb24: add             x25, x1, #0x3b
    //     0x9fdb28: str             w0, [x25]
    //     0x9fdb2c: tbz             w0, #0, #0x9fdb48
    //     0x9fdb30: ldurb           w16, [x1, #-1]
    //     0x9fdb34: ldurb           w17, [x0, #-1]
    //     0x9fdb38: and             x16, x17, x16, lsr #2
    //     0x9fdb3c: tst             x16, HEAP, lsr #32
    //     0x9fdb40: b.eq            #0x9fdb48
    //     0x9fdb44: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdb48: ldur            x1, [fp, #-8]
    // 0x9fdb4c: r0 = mediumImageInactiveSmall()
    //     0x9fdb4c: bl              #0x8f5ad8  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::mediumImageInactiveSmall
    // 0x9fdb50: LoadField: r1 = r0->field_7
    //     0x9fdb50: ldur            w1, [x0, #7]
    // 0x9fdb54: DecompressPointer r1
    //     0x9fdb54: add             x1, x1, HEAP, lsl #32
    // 0x9fdb58: mov             x0, x1
    // 0x9fdb5c: ldur            x1, [fp, #-0x18]
    // 0x9fdb60: ArrayStore: r1[12] = r0  ; List_4
    //     0x9fdb60: add             x25, x1, #0x3f
    //     0x9fdb64: str             w0, [x25]
    //     0x9fdb68: tbz             w0, #0, #0x9fdb84
    //     0x9fdb6c: ldurb           w16, [x1, #-1]
    //     0x9fdb70: ldurb           w17, [x0, #-1]
    //     0x9fdb74: and             x16, x17, x16, lsr #2
    //     0x9fdb78: tst             x16, HEAP, lsr #32
    //     0x9fdb7c: b.eq            #0x9fdb84
    //     0x9fdb80: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdb84: ldur            x1, [fp, #-8]
    // 0x9fdb88: r0 = lowImageInactiveSmall()
    //     0x9fdb88: bl              #0x8f5aa4  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowImageInactiveSmall
    // 0x9fdb8c: LoadField: r1 = r0->field_7
    //     0x9fdb8c: ldur            w1, [x0, #7]
    // 0x9fdb90: DecompressPointer r1
    //     0x9fdb90: add             x1, x1, HEAP, lsl #32
    // 0x9fdb94: mov             x0, x1
    // 0x9fdb98: ldur            x1, [fp, #-0x18]
    // 0x9fdb9c: ArrayStore: r1[13] = r0  ; List_4
    //     0x9fdb9c: add             x25, x1, #0x43
    //     0x9fdba0: str             w0, [x25]
    //     0x9fdba4: tbz             w0, #0, #0x9fdbc0
    //     0x9fdba8: ldurb           w16, [x1, #-1]
    //     0x9fdbac: ldurb           w17, [x0, #-1]
    //     0x9fdbb0: and             x16, x17, x16, lsr #2
    //     0x9fdbb4: tst             x16, HEAP, lsr #32
    //     0x9fdbb8: b.eq            #0x9fdbc0
    //     0x9fdbbc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdbc0: ldur            x1, [fp, #-8]
    // 0x9fdbc4: r0 = lowestImageInactiveSmall()
    //     0x9fdbc4: bl              #0x8f5a70  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::lowestImageInactiveSmall
    // 0x9fdbc8: LoadField: r1 = r0->field_7
    //     0x9fdbc8: ldur            w1, [x0, #7]
    // 0x9fdbcc: DecompressPointer r1
    //     0x9fdbcc: add             x1, x1, HEAP, lsl #32
    // 0x9fdbd0: mov             x0, x1
    // 0x9fdbd4: ldur            x1, [fp, #-0x18]
    // 0x9fdbd8: ArrayStore: r1[14] = r0  ; List_4
    //     0x9fdbd8: add             x25, x1, #0x47
    //     0x9fdbdc: str             w0, [x25]
    //     0x9fdbe0: tbz             w0, #0, #0x9fdbfc
    //     0x9fdbe4: ldurb           w16, [x1, #-1]
    //     0x9fdbe8: ldurb           w17, [x0, #-1]
    //     0x9fdbec: and             x16, x17, x16, lsr #2
    //     0x9fdbf0: tst             x16, HEAP, lsr #32
    //     0x9fdbf4: b.eq            #0x9fdbfc
    //     0x9fdbf8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdbfc: ldur            x1, [fp, #-8]
    // 0x9fdc00: r0 = boxerGloveLeft()
    //     0x9fdc00: bl              #0x886e6c  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::boxerGloveLeft
    // 0x9fdc04: LoadField: r1 = r0->field_7
    //     0x9fdc04: ldur            w1, [x0, #7]
    // 0x9fdc08: DecompressPointer r1
    //     0x9fdc08: add             x1, x1, HEAP, lsl #32
    // 0x9fdc0c: mov             x0, x1
    // 0x9fdc10: ldur            x1, [fp, #-0x18]
    // 0x9fdc14: ArrayStore: r1[15] = r0  ; List_4
    //     0x9fdc14: add             x25, x1, #0x4b
    //     0x9fdc18: str             w0, [x25]
    //     0x9fdc1c: tbz             w0, #0, #0x9fdc38
    //     0x9fdc20: ldurb           w16, [x1, #-1]
    //     0x9fdc24: ldurb           w17, [x0, #-1]
    //     0x9fdc28: and             x16, x17, x16, lsr #2
    //     0x9fdc2c: tst             x16, HEAP, lsr #32
    //     0x9fdc30: b.eq            #0x9fdc38
    //     0x9fdc34: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdc38: ldur            x1, [fp, #-8]
    // 0x9fdc3c: r0 = boxerGloveRight()
    //     0x9fdc3c: bl              #0x886e38  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::boxerGloveRight
    // 0x9fdc40: LoadField: r1 = r0->field_7
    //     0x9fdc40: ldur            w1, [x0, #7]
    // 0x9fdc44: DecompressPointer r1
    //     0x9fdc44: add             x1, x1, HEAP, lsl #32
    // 0x9fdc48: mov             x0, x1
    // 0x9fdc4c: ldur            x1, [fp, #-0x18]
    // 0x9fdc50: ArrayStore: r1[16] = r0  ; List_4
    //     0x9fdc50: add             x25, x1, #0x4f
    //     0x9fdc54: str             w0, [x25]
    //     0x9fdc58: tbz             w0, #0, #0x9fdc74
    //     0x9fdc5c: ldurb           w16, [x1, #-1]
    //     0x9fdc60: ldurb           w17, [x0, #-1]
    //     0x9fdc64: and             x16, x17, x16, lsr #2
    //     0x9fdc68: tst             x16, HEAP, lsr #32
    //     0x9fdc6c: b.eq            #0x9fdc74
    //     0x9fdc70: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdc74: ldur            x1, [fp, #-8]
    // 0x9fdc78: r0 = currentScoreFrame()
    //     0x9fdc78: bl              #0x887dac  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::currentScoreFrame
    // 0x9fdc7c: LoadField: r1 = r0->field_7
    //     0x9fdc7c: ldur            w1, [x0, #7]
    // 0x9fdc80: DecompressPointer r1
    //     0x9fdc80: add             x1, x1, HEAP, lsl #32
    // 0x9fdc84: mov             x0, x1
    // 0x9fdc88: ldur            x1, [fp, #-0x18]
    // 0x9fdc8c: ArrayStore: r1[17] = r0  ; List_4
    //     0x9fdc8c: add             x25, x1, #0x53
    //     0x9fdc90: str             w0, [x25]
    //     0x9fdc94: tbz             w0, #0, #0x9fdcb0
    //     0x9fdc98: ldurb           w16, [x1, #-1]
    //     0x9fdc9c: ldurb           w17, [x0, #-1]
    //     0x9fdca0: and             x16, x17, x16, lsr #2
    //     0x9fdca4: tst             x16, HEAP, lsr #32
    //     0x9fdca8: b.eq            #0x9fdcb0
    //     0x9fdcac: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdcb0: ldur            x1, [fp, #-8]
    // 0x9fdcb4: r0 = background()
    //     0x9fdcb4: bl              #0x8f505c  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::background
    // 0x9fdcb8: LoadField: r1 = r0->field_7
    //     0x9fdcb8: ldur            w1, [x0, #7]
    // 0x9fdcbc: DecompressPointer r1
    //     0x9fdcbc: add             x1, x1, HEAP, lsl #32
    // 0x9fdcc0: mov             x0, x1
    // 0x9fdcc4: ldur            x1, [fp, #-0x18]
    // 0x9fdcc8: ArrayStore: r1[18] = r0  ; List_4
    //     0x9fdcc8: add             x25, x1, #0x57
    //     0x9fdccc: str             w0, [x25]
    //     0x9fdcd0: tbz             w0, #0, #0x9fdcec
    //     0x9fdcd4: ldurb           w16, [x1, #-1]
    //     0x9fdcd8: ldurb           w17, [x0, #-1]
    //     0x9fdcdc: and             x16, x17, x16, lsr #2
    //     0x9fdce0: tst             x16, HEAP, lsr #32
    //     0x9fdce4: b.eq            #0x9fdcec
    //     0x9fdce8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdcec: ldur            x1, [fp, #-8]
    // 0x9fdcf0: r0 = backgroundTextureTop()
    //     0x9fdcf0: bl              #0x8f5028  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::backgroundTextureTop
    // 0x9fdcf4: LoadField: r1 = r0->field_7
    //     0x9fdcf4: ldur            w1, [x0, #7]
    // 0x9fdcf8: DecompressPointer r1
    //     0x9fdcf8: add             x1, x1, HEAP, lsl #32
    // 0x9fdcfc: mov             x0, x1
    // 0x9fdd00: ldur            x1, [fp, #-0x18]
    // 0x9fdd04: ArrayStore: r1[19] = r0  ; List_4
    //     0x9fdd04: add             x25, x1, #0x5b
    //     0x9fdd08: str             w0, [x25]
    //     0x9fdd0c: tbz             w0, #0, #0x9fdd28
    //     0x9fdd10: ldurb           w16, [x1, #-1]
    //     0x9fdd14: ldurb           w17, [x0, #-1]
    //     0x9fdd18: and             x16, x17, x16, lsr #2
    //     0x9fdd1c: tst             x16, HEAP, lsr #32
    //     0x9fdd20: b.eq            #0x9fdd28
    //     0x9fdd24: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdd28: ldur            x1, [fp, #-8]
    // 0x9fdd2c: r0 = backgroundTextureBottom()
    //     0x9fdd2c: bl              #0x8f4ff4  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::backgroundTextureBottom
    // 0x9fdd30: LoadField: r1 = r0->field_7
    //     0x9fdd30: ldur            w1, [x0, #7]
    // 0x9fdd34: DecompressPointer r1
    //     0x9fdd34: add             x1, x1, HEAP, lsl #32
    // 0x9fdd38: mov             x0, x1
    // 0x9fdd3c: ldur            x1, [fp, #-0x18]
    // 0x9fdd40: ArrayStore: r1[20] = r0  ; List_4
    //     0x9fdd40: add             x25, x1, #0x5f
    //     0x9fdd44: str             w0, [x25]
    //     0x9fdd48: tbz             w0, #0, #0x9fdd64
    //     0x9fdd4c: ldurb           w16, [x1, #-1]
    //     0x9fdd50: ldurb           w17, [x0, #-1]
    //     0x9fdd54: and             x16, x17, x16, lsr #2
    //     0x9fdd58: tst             x16, HEAP, lsr #32
    //     0x9fdd5c: b.eq            #0x9fdd64
    //     0x9fdd60: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdd64: ldur            x1, [fp, #-8]
    // 0x9fdd68: r0 = maxScoreFrameSvg()
    //     0x9fdd68: bl              #0x8f37b4  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::maxScoreFrameSvg
    // 0x9fdd6c: LoadField: r1 = r0->field_7
    //     0x9fdd6c: ldur            w1, [x0, #7]
    // 0x9fdd70: DecompressPointer r1
    //     0x9fdd70: add             x1, x1, HEAP, lsl #32
    // 0x9fdd74: mov             x0, x1
    // 0x9fdd78: ldur            x1, [fp, #-0x18]
    // 0x9fdd7c: ArrayStore: r1[21] = r0  ; List_4
    //     0x9fdd7c: add             x25, x1, #0x63
    //     0x9fdd80: str             w0, [x25]
    //     0x9fdd84: tbz             w0, #0, #0x9fdda0
    //     0x9fdd88: ldurb           w16, [x1, #-1]
    //     0x9fdd8c: ldurb           w17, [x0, #-1]
    //     0x9fdd90: and             x16, x17, x16, lsr #2
    //     0x9fdd94: tst             x16, HEAP, lsr #32
    //     0x9fdd98: b.eq            #0x9fdda0
    //     0x9fdd9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdda0: ldur            x1, [fp, #-8]
    // 0x9fdda4: r0 = arrowRedDarkLeftSvg()
    //     0x9fdda4: bl              #0x8f3780  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::arrowRedDarkLeftSvg
    // 0x9fdda8: LoadField: r1 = r0->field_7
    //     0x9fdda8: ldur            w1, [x0, #7]
    // 0x9fddac: DecompressPointer r1
    //     0x9fddac: add             x1, x1, HEAP, lsl #32
    // 0x9fddb0: mov             x0, x1
    // 0x9fddb4: ldur            x1, [fp, #-0x18]
    // 0x9fddb8: ArrayStore: r1[22] = r0  ; List_4
    //     0x9fddb8: add             x25, x1, #0x67
    //     0x9fddbc: str             w0, [x25]
    //     0x9fddc0: tbz             w0, #0, #0x9fdddc
    //     0x9fddc4: ldurb           w16, [x1, #-1]
    //     0x9fddc8: ldurb           w17, [x0, #-1]
    //     0x9fddcc: and             x16, x17, x16, lsr #2
    //     0x9fddd0: tst             x16, HEAP, lsr #32
    //     0x9fddd4: b.eq            #0x9fdddc
    //     0x9fddd8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fdddc: ldur            x1, [fp, #-8]
    // 0x9fdde0: r0 = arrowRedDarkRightSvg()
    //     0x9fdde0: bl              #0x8f374c  ; [package:caps_boxer/src/config/boxer_assets.dart] BoxerAssets::arrowRedDarkRightSvg
    // 0x9fdde4: LoadField: r1 = r0->field_7
    //     0x9fdde4: ldur            w1, [x0, #7]
    // 0x9fdde8: DecompressPointer r1
    //     0x9fdde8: add             x1, x1, HEAP, lsl #32
    // 0x9fddec: mov             x0, x1
    // 0x9fddf0: ldur            x1, [fp, #-0x18]
    // 0x9fddf4: ArrayStore: r1[23] = r0  ; List_4
    //     0x9fddf4: add             x25, x1, #0x6b
    //     0x9fddf8: str             w0, [x25]
    //     0x9fddfc: tbz             w0, #0, #0x9fde18
    //     0x9fde00: ldurb           w16, [x1, #-1]
    //     0x9fde04: ldurb           w17, [x0, #-1]
    //     0x9fde08: and             x16, x17, x16, lsr #2
    //     0x9fde0c: tst             x16, HEAP, lsr #32
    //     0x9fde10: b.eq            #0x9fde18
    //     0x9fde14: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fde18: r1 = <String>
    //     0x9fde18: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fde1c: r0 = AllocateGrowableArray()
    //     0x9fde1c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fde20: ldur            x1, [fp, #-0x18]
    // 0x9fde24: StoreField: r0->field_f = r1
    //     0x9fde24: stur            w1, [x0, #0xf]
    // 0x9fde28: r1 = 48
    //     0x9fde28: mov             x1, #0x30
    // 0x9fde2c: StoreField: r0->field_b = r1
    //     0x9fde2c: stur            w1, [x0, #0xb]
    // 0x9fde30: LeaveFrame
    //     0x9fde30: mov             SP, fp
    //     0x9fde34: ldp             fp, lr, [SP], #0x10
    // 0x9fde38: ret
    //     0x9fde38: ret             
    // 0x9fde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fde3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fde40: b               #0x9fd884
  }
}
