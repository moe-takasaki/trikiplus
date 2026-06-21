// lib: , url: package:caps_shake/src/config/shake_assets.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 4792, size: 0xc, field offset: 0xc
//   const constructor, 
class ShakeAssets extends GameAssets {

  _OneByteString field_8;

  get _ gameOver(/* No info */) {
    // ** addr: 0x6d0370, size: 0x4c
    // 0x6d0370: EnterFrame
    //     0x6d0370: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0374: mov             fp, SP
    // 0x6d0378: AllocStack(0x8)
    //     0x6d0378: sub             SP, SP, #8
    // 0x6d037c: CheckStackOverflow
    //     0x6d037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0380: cmp             SP, x16
    //     0x6d0384: b.ls            #0x6d03b4
    // 0x6d0388: r16 = 0.900000
    //     0x6d0388: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] 0.9
    //     0x6d038c: ldr             x16, [x16, #0xdf0]
    // 0x6d0390: str             x16, [SP]
    // 0x6d0394: r2 = "game_over"
    //     0x6d0394: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d98] "game_over"
    //     0x6d0398: ldr             x2, [x2, #0xd98]
    // 0x6d039c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x6d039c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x6d03a0: ldr             x4, [x4, #0xc20]
    // 0x6d03a4: r0 = audioAsset()
    //     0x6d03a4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x6d03a8: LeaveFrame
    //     0x6d03a8: mov             SP, fp
    //     0x6d03ac: ldp             fp, lr, [SP], #0x10
    // 0x6d03b0: ret
    //     0x6d03b0: ret             
    // 0x6d03b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d03b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d03b8: b               #0x6d0388
  }
  get _ parallaxLayers(/* No info */) {
    // ** addr: 0x713b80, size: 0x10c
    // 0x713b80: EnterFrame
    //     0x713b80: stp             fp, lr, [SP, #-0x10]!
    //     0x713b84: mov             fp, SP
    // 0x713b88: AllocStack(0x38)
    //     0x713b88: sub             SP, SP, #0x38
    // 0x713b8c: SetupParameters(ShakeAssets this /* r1 => r0, fp-0x8 */)
    //     0x713b8c: mov             x0, x1
    //     0x713b90: stur            x1, [fp, #-8]
    // 0x713b94: CheckStackOverflow
    //     0x713b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713b98: cmp             SP, x16
    //     0x713b9c: b.ls            #0x713c84
    // 0x713ba0: mov             x1, x0
    // 0x713ba4: r2 = "layer_1"
    //     0x713ba4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e70] "layer_1"
    //     0x713ba8: ldr             x2, [x2, #0xe70]
    // 0x713bac: r0 = imageRef()
    //     0x713bac: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713bb0: ldur            x1, [fp, #-8]
    // 0x713bb4: r2 = "layer_2"
    //     0x713bb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e78] "layer_2"
    //     0x713bb8: ldr             x2, [x2, #0xe78]
    // 0x713bbc: stur            x0, [fp, #-0x10]
    // 0x713bc0: r0 = imageRef()
    //     0x713bc0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713bc4: ldur            x1, [fp, #-8]
    // 0x713bc8: r2 = "layer_3"
    //     0x713bc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e80] "layer_3"
    //     0x713bcc: ldr             x2, [x2, #0xe80]
    // 0x713bd0: stur            x0, [fp, #-0x18]
    // 0x713bd4: r0 = imageRef()
    //     0x713bd4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713bd8: ldur            x1, [fp, #-8]
    // 0x713bdc: r2 = "layer_4"
    //     0x713bdc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] "layer_4"
    //     0x713be0: ldr             x2, [x2, #0xe88]
    // 0x713be4: stur            x0, [fp, #-0x20]
    // 0x713be8: r0 = imageRef()
    //     0x713be8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713bec: ldur            x1, [fp, #-8]
    // 0x713bf0: r2 = "layer_5"
    //     0x713bf0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e90] "layer_5"
    //     0x713bf4: ldr             x2, [x2, #0xe90]
    // 0x713bf8: stur            x0, [fp, #-0x28]
    // 0x713bfc: r0 = imageRef()
    //     0x713bfc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713c00: ldur            x1, [fp, #-8]
    // 0x713c04: r2 = "layer_6"
    //     0x713c04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e98] "layer_6"
    //     0x713c08: ldr             x2, [x2, #0xe98]
    // 0x713c0c: stur            x0, [fp, #-8]
    // 0x713c10: r0 = imageRef()
    //     0x713c10: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x713c14: r1 = Null
    //     0x713c14: mov             x1, NULL
    // 0x713c18: r2 = 12
    //     0x713c18: mov             x2, #0xc
    // 0x713c1c: stur            x0, [fp, #-0x30]
    // 0x713c20: r0 = AllocateArray()
    //     0x713c20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x713c24: mov             x2, x0
    // 0x713c28: ldur            x0, [fp, #-0x10]
    // 0x713c2c: stur            x2, [fp, #-0x38]
    // 0x713c30: StoreField: r2->field_f = r0
    //     0x713c30: stur            w0, [x2, #0xf]
    // 0x713c34: ldur            x0, [fp, #-0x18]
    // 0x713c38: StoreField: r2->field_13 = r0
    //     0x713c38: stur            w0, [x2, #0x13]
    // 0x713c3c: ldur            x0, [fp, #-0x20]
    // 0x713c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x713c40: stur            w0, [x2, #0x17]
    // 0x713c44: ldur            x0, [fp, #-0x28]
    // 0x713c48: StoreField: r2->field_1b = r0
    //     0x713c48: stur            w0, [x2, #0x1b]
    // 0x713c4c: ldur            x0, [fp, #-8]
    // 0x713c50: StoreField: r2->field_1f = r0
    //     0x713c50: stur            w0, [x2, #0x1f]
    // 0x713c54: ldur            x0, [fp, #-0x30]
    // 0x713c58: StoreField: r2->field_23 = r0
    //     0x713c58: stur            w0, [x2, #0x23]
    // 0x713c5c: r1 = <ImageRef>
    //     0x713c5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea0] TypeArguments: <ImageRef>
    //     0x713c60: ldr             x1, [x1, #0xea0]
    // 0x713c64: r0 = AllocateGrowableArray()
    //     0x713c64: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x713c68: ldur            x1, [fp, #-0x38]
    // 0x713c6c: StoreField: r0->field_f = r1
    //     0x713c6c: stur            w1, [x0, #0xf]
    // 0x713c70: r1 = 12
    //     0x713c70: mov             x1, #0xc
    // 0x713c74: StoreField: r0->field_b = r1
    //     0x713c74: stur            w1, [x0, #0xb]
    // 0x713c78: LeaveFrame
    //     0x713c78: mov             SP, fp
    //     0x713c7c: ldp             fp, lr, [SP], #0x10
    // 0x713c80: ret
    //     0x713c80: ret             
    // 0x713c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713c84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713c88: b               #0x713ba0
  }
  get _ mountain5Mask(/* No info */) {
    // ** addr: 0x71bb48, size: 0x34
    // 0x71bb48: EnterFrame
    //     0x71bb48: stp             fp, lr, [SP, #-0x10]!
    //     0x71bb4c: mov             fp, SP
    // 0x71bb50: CheckStackOverflow
    //     0x71bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bb54: cmp             SP, x16
    //     0x71bb58: b.ls            #0x71bb74
    // 0x71bb5c: r2 = "mountain_5_mask"
    //     0x71bb5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e20] "mountain_5_mask"
    //     0x71bb60: ldr             x2, [x2, #0xe20]
    // 0x71bb64: r0 = imageRef()
    //     0x71bb64: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bb68: LeaveFrame
    //     0x71bb68: mov             SP, fp
    //     0x71bb6c: ldp             fp, lr, [SP], #0x10
    // 0x71bb70: ret
    //     0x71bb70: ret             
    // 0x71bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bb74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bb78: b               #0x71bb5c
  }
  get _ mountain4Mask(/* No info */) {
    // ** addr: 0x71bb7c, size: 0x34
    // 0x71bb7c: EnterFrame
    //     0x71bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bb80: mov             fp, SP
    // 0x71bb84: CheckStackOverflow
    //     0x71bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bb88: cmp             SP, x16
    //     0x71bb8c: b.ls            #0x71bba8
    // 0x71bb90: r2 = "mountain_4_mask"
    //     0x71bb90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e28] "mountain_4_mask"
    //     0x71bb94: ldr             x2, [x2, #0xe28]
    // 0x71bb98: r0 = imageRef()
    //     0x71bb98: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bb9c: LeaveFrame
    //     0x71bb9c: mov             SP, fp
    //     0x71bba0: ldp             fp, lr, [SP], #0x10
    // 0x71bba4: ret
    //     0x71bba4: ret             
    // 0x71bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bba8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbac: b               #0x71bb90
  }
  get _ mountain3Mask(/* No info */) {
    // ** addr: 0x71bbb0, size: 0x34
    // 0x71bbb0: EnterFrame
    //     0x71bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbb4: mov             fp, SP
    // 0x71bbb8: CheckStackOverflow
    //     0x71bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bbbc: cmp             SP, x16
    //     0x71bbc0: b.ls            #0x71bbdc
    // 0x71bbc4: r2 = "mountain_3_mask"
    //     0x71bbc4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e30] "mountain_3_mask"
    //     0x71bbc8: ldr             x2, [x2, #0xe30]
    // 0x71bbcc: r0 = imageRef()
    //     0x71bbcc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bbd0: LeaveFrame
    //     0x71bbd0: mov             SP, fp
    //     0x71bbd4: ldp             fp, lr, [SP], #0x10
    // 0x71bbd8: ret
    //     0x71bbd8: ret             
    // 0x71bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bbdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbe0: b               #0x71bbc4
  }
  get _ mountain2Mask(/* No info */) {
    // ** addr: 0x71bbe4, size: 0x34
    // 0x71bbe4: EnterFrame
    //     0x71bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbe8: mov             fp, SP
    // 0x71bbec: CheckStackOverflow
    //     0x71bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bbf0: cmp             SP, x16
    //     0x71bbf4: b.ls            #0x71bc10
    // 0x71bbf8: r2 = "mountain_2_mask"
    //     0x71bbf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e38] "mountain_2_mask"
    //     0x71bbfc: ldr             x2, [x2, #0xe38]
    // 0x71bc00: r0 = imageRef()
    //     0x71bc00: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bc04: LeaveFrame
    //     0x71bc04: mov             SP, fp
    //     0x71bc08: ldp             fp, lr, [SP], #0x10
    // 0x71bc0c: ret
    //     0x71bc0c: ret             
    // 0x71bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc14: b               #0x71bbf8
  }
  get _ mountain1Mask(/* No info */) {
    // ** addr: 0x71bc18, size: 0x34
    // 0x71bc18: EnterFrame
    //     0x71bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc1c: mov             fp, SP
    // 0x71bc20: CheckStackOverflow
    //     0x71bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc24: cmp             SP, x16
    //     0x71bc28: b.ls            #0x71bc44
    // 0x71bc2c: r2 = "mountain_1_mask"
    //     0x71bc2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e40] "mountain_1_mask"
    //     0x71bc30: ldr             x2, [x2, #0xe40]
    // 0x71bc34: r0 = imageRef()
    //     0x71bc34: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bc38: LeaveFrame
    //     0x71bc38: mov             SP, fp
    //     0x71bc3c: ldp             fp, lr, [SP], #0x10
    // 0x71bc40: ret
    //     0x71bc40: ret             
    // 0x71bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc48: b               #0x71bc2c
  }
  get _ mountain5(/* No info */) {
    // ** addr: 0x71bc4c, size: 0x34
    // 0x71bc4c: EnterFrame
    //     0x71bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc50: mov             fp, SP
    // 0x71bc54: CheckStackOverflow
    //     0x71bc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc58: cmp             SP, x16
    //     0x71bc5c: b.ls            #0x71bc78
    // 0x71bc60: r2 = "mountain_5"
    //     0x71bc60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e48] "mountain_5"
    //     0x71bc64: ldr             x2, [x2, #0xe48]
    // 0x71bc68: r0 = imageRef()
    //     0x71bc68: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bc6c: LeaveFrame
    //     0x71bc6c: mov             SP, fp
    //     0x71bc70: ldp             fp, lr, [SP], #0x10
    // 0x71bc74: ret
    //     0x71bc74: ret             
    // 0x71bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc7c: b               #0x71bc60
  }
  get _ mountain4(/* No info */) {
    // ** addr: 0x71bc80, size: 0x34
    // 0x71bc80: EnterFrame
    //     0x71bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc84: mov             fp, SP
    // 0x71bc88: CheckStackOverflow
    //     0x71bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc8c: cmp             SP, x16
    //     0x71bc90: b.ls            #0x71bcac
    // 0x71bc94: r2 = "mountain_4"
    //     0x71bc94: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "mountain_4"
    //     0x71bc98: ldr             x2, [x2, #0xe50]
    // 0x71bc9c: r0 = imageRef()
    //     0x71bc9c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bca0: LeaveFrame
    //     0x71bca0: mov             SP, fp
    //     0x71bca4: ldp             fp, lr, [SP], #0x10
    // 0x71bca8: ret
    //     0x71bca8: ret             
    // 0x71bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bcac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bcb0: b               #0x71bc94
  }
  get _ mountain3(/* No info */) {
    // ** addr: 0x71bcb4, size: 0x34
    // 0x71bcb4: EnterFrame
    //     0x71bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bcb8: mov             fp, SP
    // 0x71bcbc: CheckStackOverflow
    //     0x71bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bcc0: cmp             SP, x16
    //     0x71bcc4: b.ls            #0x71bce0
    // 0x71bcc8: r2 = "mountain_3"
    //     0x71bcc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e58] "mountain_3"
    //     0x71bccc: ldr             x2, [x2, #0xe58]
    // 0x71bcd0: r0 = imageRef()
    //     0x71bcd0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bcd4: LeaveFrame
    //     0x71bcd4: mov             SP, fp
    //     0x71bcd8: ldp             fp, lr, [SP], #0x10
    // 0x71bcdc: ret
    //     0x71bcdc: ret             
    // 0x71bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bce0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bce4: b               #0x71bcc8
  }
  get _ mountain2(/* No info */) {
    // ** addr: 0x71bce8, size: 0x34
    // 0x71bce8: EnterFrame
    //     0x71bce8: stp             fp, lr, [SP, #-0x10]!
    //     0x71bcec: mov             fp, SP
    // 0x71bcf0: CheckStackOverflow
    //     0x71bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bcf4: cmp             SP, x16
    //     0x71bcf8: b.ls            #0x71bd14
    // 0x71bcfc: r2 = "mountain_2"
    //     0x71bcfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e60] "mountain_2"
    //     0x71bd00: ldr             x2, [x2, #0xe60]
    // 0x71bd04: r0 = imageRef()
    //     0x71bd04: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bd08: LeaveFrame
    //     0x71bd08: mov             SP, fp
    //     0x71bd0c: ldp             fp, lr, [SP], #0x10
    // 0x71bd10: ret
    //     0x71bd10: ret             
    // 0x71bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bd14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bd18: b               #0x71bcfc
  }
  get _ mountain1(/* No info */) {
    // ** addr: 0x71bd1c, size: 0x34
    // 0x71bd1c: EnterFrame
    //     0x71bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd20: mov             fp, SP
    // 0x71bd24: CheckStackOverflow
    //     0x71bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bd28: cmp             SP, x16
    //     0x71bd2c: b.ls            #0x71bd48
    // 0x71bd30: r2 = "mountain_1"
    //     0x71bd30: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] "mountain_1"
    //     0x71bd34: ldr             x2, [x2, #0xe68]
    // 0x71bd38: r0 = imageRef()
    //     0x71bd38: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bd3c: LeaveFrame
    //     0x71bd3c: mov             SP, fp
    //     0x71bd40: ldp             fp, lr, [SP], #0x10
    // 0x71bd44: ret
    //     0x71bd44: ret             
    // 0x71bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bd48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bd4c: b               #0x71bd30
  }
  get _ flag(/* No info */) {
    // ** addr: 0x71bd50, size: 0x34
    // 0x71bd50: EnterFrame
    //     0x71bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd54: mov             fp, SP
    // 0x71bd58: CheckStackOverflow
    //     0x71bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bd5c: cmp             SP, x16
    //     0x71bd60: b.ls            #0x71bd7c
    // 0x71bd64: r2 = "flag"
    //     0x71bd64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df0] "flag"
    //     0x71bd68: ldr             x2, [x2, #0xdf0]
    // 0x71bd6c: r0 = imageRef()
    //     0x71bd6c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bd70: LeaveFrame
    //     0x71bd70: mov             SP, fp
    //     0x71bd74: ldp             fp, lr, [SP], #0x10
    // 0x71bd78: ret
    //     0x71bd78: ret             
    // 0x71bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bd7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bd80: b               #0x71bd64
  }
  get _ coinBag(/* No info */) {
    // ** addr: 0x71bd84, size: 0x34
    // 0x71bd84: EnterFrame
    //     0x71bd84: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd88: mov             fp, SP
    // 0x71bd8c: CheckStackOverflow
    //     0x71bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bd90: cmp             SP, x16
    //     0x71bd94: b.ls            #0x71bdb0
    // 0x71bd98: r2 = "coin_bag"
    //     0x71bd98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e08] "coin_bag"
    //     0x71bd9c: ldr             x2, [x2, #0xe08]
    // 0x71bda0: r0 = imageRef()
    //     0x71bda0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bda4: LeaveFrame
    //     0x71bda4: mov             SP, fp
    //     0x71bda8: ldp             fp, lr, [SP], #0x10
    // 0x71bdac: ret
    //     0x71bdac: ret             
    // 0x71bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bdb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bdb4: b               #0x71bd98
  }
  get _ coinYellow(/* No info */) {
    // ** addr: 0x71bdb8, size: 0x34
    // 0x71bdb8: EnterFrame
    //     0x71bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71bdbc: mov             fp, SP
    // 0x71bdc0: CheckStackOverflow
    //     0x71bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bdc4: cmp             SP, x16
    //     0x71bdc8: b.ls            #0x71bde4
    // 0x71bdcc: r2 = "coin_yellow"
    //     0x71bdcc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e10] "coin_yellow"
    //     0x71bdd0: ldr             x2, [x2, #0xe10]
    // 0x71bdd4: r0 = imageRef()
    //     0x71bdd4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bdd8: LeaveFrame
    //     0x71bdd8: mov             SP, fp
    //     0x71bddc: ldp             fp, lr, [SP], #0x10
    // 0x71bde0: ret
    //     0x71bde0: ret             
    // 0x71bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bde4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bde8: b               #0x71bdcc
  }
  get _ coinGreen(/* No info */) {
    // ** addr: 0x71bdec, size: 0x34
    // 0x71bdec: EnterFrame
    //     0x71bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x71bdf0: mov             fp, SP
    // 0x71bdf4: CheckStackOverflow
    //     0x71bdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bdf8: cmp             SP, x16
    //     0x71bdfc: b.ls            #0x71be18
    // 0x71be00: r2 = "coin_green"
    //     0x71be00: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e18] "coin_green"
    //     0x71be04: ldr             x2, [x2, #0xe18]
    // 0x71be08: r0 = imageRef()
    //     0x71be08: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71be0c: LeaveFrame
    //     0x71be0c: mov             SP, fp
    //     0x71be10: ldp             fp, lr, [SP], #0x10
    // 0x71be14: ret
    //     0x71be14: ret             
    // 0x71be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71be18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71be1c: b               #0x71be00
  }
  get _ rocket(/* No info */) {
    // ** addr: 0x71be20, size: 0x34
    // 0x71be20: EnterFrame
    //     0x71be20: stp             fp, lr, [SP, #-0x10]!
    //     0x71be24: mov             fp, SP
    // 0x71be28: CheckStackOverflow
    //     0x71be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be2c: cmp             SP, x16
    //     0x71be30: b.ls            #0x71be4c
    // 0x71be34: r2 = "rocket"
    //     0x71be34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28de8] "rocket"
    //     0x71be38: ldr             x2, [x2, #0xde8]
    // 0x71be3c: r0 = imageRef()
    //     0x71be3c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71be40: LeaveFrame
    //     0x71be40: mov             SP, fp
    //     0x71be44: ldp             fp, lr, [SP], #0x10
    // 0x71be48: ret
    //     0x71be48: ret             
    // 0x71be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71be4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71be50: b               #0x71be34
  }
  get _ fuelFull(/* No info */) {
    // ** addr: 0x71be54, size: 0x34
    // 0x71be54: EnterFrame
    //     0x71be54: stp             fp, lr, [SP, #-0x10]!
    //     0x71be58: mov             fp, SP
    // 0x71be5c: CheckStackOverflow
    //     0x71be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be60: cmp             SP, x16
    //     0x71be64: b.ls            #0x71be80
    // 0x71be68: r2 = "fuel_full"
    //     0x71be68: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df8] "fuel_full"
    //     0x71be6c: ldr             x2, [x2, #0xdf8]
    // 0x71be70: r0 = imageRef()
    //     0x71be70: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71be74: LeaveFrame
    //     0x71be74: mov             SP, fp
    //     0x71be78: ldp             fp, lr, [SP], #0x10
    // 0x71be7c: ret
    //     0x71be7c: ret             
    // 0x71be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71be80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71be84: b               #0x71be68
  }
  get _ fuel(/* No info */) {
    // ** addr: 0x71be88, size: 0x34
    // 0x71be88: EnterFrame
    //     0x71be88: stp             fp, lr, [SP, #-0x10]!
    //     0x71be8c: mov             fp, SP
    // 0x71be90: CheckStackOverflow
    //     0x71be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be94: cmp             SP, x16
    //     0x71be98: b.ls            #0x71beb4
    // 0x71be9c: r2 = "fuel"
    //     0x71be9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e00] "fuel"
    //     0x71bea0: ldr             x2, [x2, #0xe00]
    // 0x71bea4: r0 = imageRef()
    //     0x71bea4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bea8: LeaveFrame
    //     0x71bea8: mov             SP, fp
    //     0x71beac: ldp             fp, lr, [SP], #0x10
    // 0x71beb0: ret
    //     0x71beb0: ret             
    // 0x71beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71beb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71beb8: b               #0x71be9c
  }
  get _ jetpack(/* No info */) {
    // ** addr: 0x71bebc, size: 0x34
    // 0x71bebc: EnterFrame
    //     0x71bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x71bec0: mov             fp, SP
    // 0x71bec4: CheckStackOverflow
    //     0x71bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bec8: cmp             SP, x16
    //     0x71becc: b.ls            #0x71bee8
    // 0x71bed0: r2 = "jetpack"
    //     0x71bed0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ea8] "jetpack"
    //     0x71bed4: ldr             x2, [x2, #0xea8]
    // 0x71bed8: r0 = imageRef()
    //     0x71bed8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bedc: LeaveFrame
    //     0x71bedc: mov             SP, fp
    //     0x71bee0: ldp             fp, lr, [SP], #0x10
    // 0x71bee4: ret
    //     0x71bee4: ret             
    // 0x71bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bee8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71beec: b               #0x71bed0
  }
  get _ frog(/* No info */) {
    // ** addr: 0x71bef0, size: 0x34
    // 0x71bef0: EnterFrame
    //     0x71bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x71bef4: mov             fp, SP
    // 0x71bef8: CheckStackOverflow
    //     0x71bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71befc: cmp             SP, x16
    //     0x71bf00: b.ls            #0x71bf1c
    // 0x71bf04: r2 = "frog"
    //     0x71bf04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28eb0] "frog"
    //     0x71bf08: ldr             x2, [x2, #0xeb0]
    // 0x71bf0c: r0 = imageRef()
    //     0x71bf0c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71bf10: LeaveFrame
    //     0x71bf10: mov             SP, fp
    //     0x71bf14: ldp             fp, lr, [SP], #0x10
    // 0x71bf18: ret
    //     0x71bf18: ret             
    // 0x71bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bf1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bf20: b               #0x71bf04
  }
  get _ rocketCollision(/* No info */) {
    // ** addr: 0x79cabc, size: 0x38
    // 0x79cabc: EnterFrame
    //     0x79cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x79cac0: mov             fp, SP
    // 0x79cac4: CheckStackOverflow
    //     0x79cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cac8: cmp             SP, x16
    //     0x79cacc: b.ls            #0x79caec
    // 0x79cad0: r2 = "rocket_collision"
    //     0x79cad0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d78] "rocket_collision"
    //     0x79cad4: ldr             x2, [x2, #0xd78]
    // 0x79cad8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79cad8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79cadc: r0 = audioAsset()
    //     0x79cadc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79cae0: LeaveFrame
    //     0x79cae0: mov             SP, fp
    //     0x79cae4: ldp             fp, lr, [SP], #0x10
    // 0x79cae8: ret
    //     0x79cae8: ret             
    // 0x79caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79caec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79caf0: b               #0x79cad0
  }
  get _ lowFuel(/* No info */) {
    // ** addr: 0x79cd60, size: 0x50
    // 0x79cd60: EnterFrame
    //     0x79cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd64: mov             fp, SP
    // 0x79cd68: AllocStack(0x10)
    //     0x79cd68: sub             SP, SP, #0x10
    // 0x79cd6c: CheckStackOverflow
    //     0x79cd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cd70: cmp             SP, x16
    //     0x79cd74: b.ls            #0x79cda8
    // 0x79cd78: r16 = 0.600000
    //     0x79cd78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x79cd7c: ldr             x16, [x16, #0xc38]
    // 0x79cd80: r30 = true
    //     0x79cd80: add             lr, NULL, #0x20  ; true
    // 0x79cd84: stp             lr, x16, [SP]
    // 0x79cd88: r2 = "low_fuel"
    //     0x79cd88: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "low_fuel"
    //     0x79cd8c: ldr             x2, [x2, #0xda0]
    // 0x79cd90: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x79cd90: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x79cd94: ldr             x4, [x4, #0xd90]
    // 0x79cd98: r0 = audioAsset()
    //     0x79cd98: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79cd9c: LeaveFrame
    //     0x79cd9c: mov             SP, fp
    //     0x79cda0: ldp             fp, lr, [SP], #0x10
    // 0x79cda4: ret
    //     0x79cda4: ret             
    // 0x79cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cda8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cdac: b               #0x79cd78
  }
  get _ fuelCollect(/* No info */) {
    // ** addr: 0x79d3ac, size: 0x38
    // 0x79d3ac: EnterFrame
    //     0x79d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79d3b0: mov             fp, SP
    // 0x79d3b4: CheckStackOverflow
    //     0x79d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d3b8: cmp             SP, x16
    //     0x79d3bc: b.ls            #0x79d3dc
    // 0x79d3c0: r2 = "fuel_collect"
    //     0x79d3c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28db8] "fuel_collect"
    //     0x79d3c4: ldr             x2, [x2, #0xdb8]
    // 0x79d3c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d3c8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d3cc: r0 = audioAsset()
    //     0x79d3cc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79d3d0: LeaveFrame
    //     0x79d3d0: mov             SP, fp
    //     0x79d3d4: ldp             fp, lr, [SP], #0x10
    // 0x79d3d8: ret
    //     0x79d3d8: ret             
    // 0x79d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d3dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d3e0: b               #0x79d3c0
  }
  get _ coinCollect(/* No info */) {
    // ** addr: 0x79db38, size: 0x4c
    // 0x79db38: EnterFrame
    //     0x79db38: stp             fp, lr, [SP, #-0x10]!
    //     0x79db3c: mov             fp, SP
    // 0x79db40: AllocStack(0x8)
    //     0x79db40: sub             SP, SP, #8
    // 0x79db44: CheckStackOverflow
    //     0x79db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79db48: cmp             SP, x16
    //     0x79db4c: b.ls            #0x79db7c
    // 0x79db50: r16 = 0.600000
    //     0x79db50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x79db54: ldr             x16, [x16, #0xc38]
    // 0x79db58: str             x16, [SP]
    // 0x79db5c: r2 = "coin_collect"
    //     0x79db5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] "coin_collect"
    //     0x79db60: ldr             x2, [x2, #0xdc0]
    // 0x79db64: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x79db64: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x79db68: ldr             x4, [x4, #0xc20]
    // 0x79db6c: r0 = audioAsset()
    //     0x79db6c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79db70: LeaveFrame
    //     0x79db70: mov             SP, fp
    //     0x79db74: ldp             fp, lr, [SP], #0x10
    // 0x79db78: ret
    //     0x79db78: ret             
    // 0x79db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db80: b               #0x79db50
  }
  get _ coinBagCollect(/* No info */) {
    // ** addr: 0x79dcc0, size: 0x38
    // 0x79dcc0: EnterFrame
    //     0x79dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79dcc4: mov             fp, SP
    // 0x79dcc8: CheckStackOverflow
    //     0x79dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dccc: cmp             SP, x16
    //     0x79dcd0: b.ls            #0x79dcf0
    // 0x79dcd4: r2 = "coin_bag_collect"
    //     0x79dcd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28db0] "coin_bag_collect"
    //     0x79dcd8: ldr             x2, [x2, #0xdb0]
    // 0x79dcdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79dcdc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79dce0: r0 = audioAsset()
    //     0x79dce0: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79dce4: LeaveFrame
    //     0x79dce4: mov             SP, fp
    //     0x79dce8: ldp             fp, lr, [SP], #0x10
    // 0x79dcec: ret
    //     0x79dcec: ret             
    // 0x79dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dcf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dcf4: b               #0x79dcd4
  }
  get _ collisionHit(/* No info */) {
    // ** addr: 0x79dd78, size: 0x4c
    // 0x79dd78: EnterFrame
    //     0x79dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x79dd7c: mov             fp, SP
    // 0x79dd80: AllocStack(0x8)
    //     0x79dd80: sub             SP, SP, #8
    // 0x79dd84: CheckStackOverflow
    //     0x79dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dd88: cmp             SP, x16
    //     0x79dd8c: b.ls            #0x79ddbc
    // 0x79dd90: r16 = 0.800000
    //     0x79dd90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x79dd94: ldr             x16, [x16, #0xe18]
    // 0x79dd98: str             x16, [SP]
    // 0x79dd9c: r2 = "collision_hit"
    //     0x79dd9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da8] "collision_hit"
    //     0x79dda0: ldr             x2, [x2, #0xda8]
    // 0x79dda4: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x79dda4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x79dda8: ldr             x4, [x4, #0xc20]
    // 0x79ddac: r0 = audioAsset()
    //     0x79ddac: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x79ddb0: LeaveFrame
    //     0x79ddb0: mov             SP, fp
    //     0x79ddb4: ldp             fp, lr, [SP], #0x10
    // 0x79ddb8: ret
    //     0x79ddb8: ret             
    // 0x79ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ddbc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ddc0: b               #0x79dd90
  }
  get _ rain(/* No info */) {
    // ** addr: 0x7a7264, size: 0x50
    // 0x7a7264: EnterFrame
    //     0x7a7264: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7268: mov             fp, SP
    // 0x7a726c: AllocStack(0x10)
    //     0x7a726c: sub             SP, SP, #0x10
    // 0x7a7270: CheckStackOverflow
    //     0x7a7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7274: cmp             SP, x16
    //     0x7a7278: b.ls            #0x7a72ac
    // 0x7a727c: r16 = 0.600000
    //     0x7a727c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7a7280: ldr             x16, [x16, #0xc38]
    // 0x7a7284: r30 = true
    //     0x7a7284: add             lr, NULL, #0x20  ; true
    // 0x7a7288: stp             lr, x16, [SP]
    // 0x7a728c: r2 = "rain"
    //     0x7a728c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "rain"
    //     0x7a7290: ldr             x2, [x2, #0xd88]
    // 0x7a7294: r4 = const [0, 0x4, 0x2, 0x2, defaultVolume, 0x2, looping, 0x3, null]
    //     0x7a7294: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] List(9) [0, 0x4, 0x2, 0x2, "defaultVolume", 0x2, "looping", 0x3, Null]
    //     0x7a7298: ldr             x4, [x4, #0xd90]
    // 0x7a729c: r0 = audioAsset()
    //     0x7a729c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a72a0: LeaveFrame
    //     0x7a72a0: mov             SP, fp
    //     0x7a72a4: ldp             fp, lr, [SP], #0x10
    // 0x7a72a8: ret
    //     0x7a72a8: ret             
    // 0x7a72ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a72ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a72b0: b               #0x7a727c
  }
  get _ spray(/* No info */) {
    // ** addr: 0x7a8200, size: 0x38
    // 0x7a8200: EnterFrame
    //     0x7a8200: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8204: mov             fp, SP
    // 0x7a8208: CheckStackOverflow
    //     0x7a8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a820c: cmp             SP, x16
    //     0x7a8210: b.ls            #0x7a8230
    // 0x7a8214: r2 = "spray"
    //     0x7a8214: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d80] "spray"
    //     0x7a8218: ldr             x2, [x2, #0xd80]
    // 0x7a821c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a821c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8220: r0 = audioAsset()
    //     0x7a8220: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7a8224: LeaveFrame
    //     0x7a8224: mov             SP, fp
    //     0x7a8228: ldp             fp, lr, [SP], #0x10
    // 0x7a822c: ret
    //     0x7a822c: ret             
    // 0x7a8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8230: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8234: b               #0x7a8214
  }
  get _ forceUi(/* No info */) {
    // ** addr: 0x88f46c, size: 0x34
    // 0x88f46c: EnterFrame
    //     0x88f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f470: mov             fp, SP
    // 0x88f474: CheckStackOverflow
    //     0x88f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f478: cmp             SP, x16
    //     0x88f47c: b.ls            #0x88f498
    // 0x88f480: r2 = "force_ui"
    //     0x88f480: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dd0] "force_ui"
    //     0x88f484: ldr             x2, [x2, #0xdd0]
    // 0x88f488: r0 = imageRef()
    //     0x88f488: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88f48c: LeaveFrame
    //     0x88f48c: mov             SP, fp
    //     0x88f490: ldp             fp, lr, [SP], #0x10
    // 0x88f494: ret
    //     0x88f494: ret             
    // 0x88f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f498: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f49c: b               #0x88f480
  }
  get _ fuelUi(/* No info */) {
    // ** addr: 0x88f4a0, size: 0x34
    // 0x88f4a0: EnterFrame
    //     0x88f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4a4: mov             fp, SP
    // 0x88f4a8: CheckStackOverflow
    //     0x88f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4ac: cmp             SP, x16
    //     0x88f4b0: b.ls            #0x88f4cc
    // 0x88f4b4: r2 = "fuel_ui"
    //     0x88f4b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dd8] "fuel_ui"
    //     0x88f4b8: ldr             x2, [x2, #0xdd8]
    // 0x88f4bc: r0 = imageRef()
    //     0x88f4bc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88f4c0: LeaveFrame
    //     0x88f4c0: mov             SP, fp
    //     0x88f4c4: ldp             fp, lr, [SP], #0x10
    // 0x88f4c8: ret
    //     0x88f4c8: ret             
    // 0x88f4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f4cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f4d0: b               #0x88f4b4
  }
  get _ backgroundText(/* No info */) {
    // ** addr: 0x900670, size: 0x34
    // 0x900670: EnterFrame
    //     0x900670: stp             fp, lr, [SP, #-0x10]!
    //     0x900674: mov             fp, SP
    // 0x900678: CheckStackOverflow
    //     0x900678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90067c: cmp             SP, x16
    //     0x900680: b.ls            #0x90069c
    // 0x900684: r2 = "background_text"
    //     0x900684: add             x2, PP, #0x28, lsl #12  ; [pp+0x28de0] "background_text"
    //     0x900688: ldr             x2, [x2, #0xde0]
    // 0x90068c: r0 = imageRef()
    //     0x90068c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x900690: LeaveFrame
    //     0x900690: mov             SP, fp
    //     0x900694: ldp             fp, lr, [SP], #0x10
    // 0x900698: ret
    //     0x900698: ret             
    // 0x90069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90069c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9006a0: b               #0x900684
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fcf24, size: 0x298
    // 0x9fcf24: EnterFrame
    //     0x9fcf24: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcf28: mov             fp, SP
    // 0x9fcf2c: AllocStack(0x18)
    //     0x9fcf2c: sub             SP, SP, #0x18
    // 0x9fcf30: SetupParameters(ShakeAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fcf30: mov             x0, x1
    //     0x9fcf34: stur            x1, [fp, #-8]
    // 0x9fcf38: CheckStackOverflow
    //     0x9fcf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcf3c: cmp             SP, x16
    //     0x9fcf40: b.ls            #0x9fd1b4
    // 0x9fcf44: mov             x1, x0
    // 0x9fcf48: r0 = streamableVideoRef()
    //     0x9fcf48: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fcf4c: LoadField: r3 = r0->field_7
    //     0x9fcf4c: ldur            w3, [x0, #7]
    // 0x9fcf50: DecompressPointer r3
    //     0x9fcf50: add             x3, x3, HEAP, lsl #32
    // 0x9fcf54: stur            x3, [fp, #-0x10]
    // 0x9fcf58: r1 = <String>
    //     0x9fcf58: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fcf5c: r2 = 20
    //     0x9fcf5c: mov             x2, #0x14
    // 0x9fcf60: r0 = AllocateArray()
    //     0x9fcf60: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fcf64: mov             x2, x0
    // 0x9fcf68: ldur            x0, [fp, #-0x10]
    // 0x9fcf6c: stur            x2, [fp, #-0x18]
    // 0x9fcf70: StoreField: r2->field_f = r0
    //     0x9fcf70: stur            w0, [x2, #0xf]
    // 0x9fcf74: ldur            x1, [fp, #-8]
    // 0x9fcf78: r0 = coinCollect()
    //     0x9fcf78: bl              #0x79db38  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::coinCollect
    // 0x9fcf7c: LoadField: r1 = r0->field_7
    //     0x9fcf7c: ldur            w1, [x0, #7]
    // 0x9fcf80: DecompressPointer r1
    //     0x9fcf80: add             x1, x1, HEAP, lsl #32
    // 0x9fcf84: mov             x0, x1
    // 0x9fcf88: ldur            x1, [fp, #-0x18]
    // 0x9fcf8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fcf8c: add             x25, x1, #0x13
    //     0x9fcf90: str             w0, [x25]
    //     0x9fcf94: tbz             w0, #0, #0x9fcfb0
    //     0x9fcf98: ldurb           w16, [x1, #-1]
    //     0x9fcf9c: ldurb           w17, [x0, #-1]
    //     0x9fcfa0: and             x16, x17, x16, lsr #2
    //     0x9fcfa4: tst             x16, HEAP, lsr #32
    //     0x9fcfa8: b.eq            #0x9fcfb0
    //     0x9fcfac: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fcfb0: ldur            x1, [fp, #-8]
    // 0x9fcfb4: r0 = fuelCollect()
    //     0x9fcfb4: bl              #0x79d3ac  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::fuelCollect
    // 0x9fcfb8: LoadField: r1 = r0->field_7
    //     0x9fcfb8: ldur            w1, [x0, #7]
    // 0x9fcfbc: DecompressPointer r1
    //     0x9fcfbc: add             x1, x1, HEAP, lsl #32
    // 0x9fcfc0: mov             x0, x1
    // 0x9fcfc4: ldur            x1, [fp, #-0x18]
    // 0x9fcfc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9fcfc8: add             x25, x1, #0x17
    //     0x9fcfcc: str             w0, [x25]
    //     0x9fcfd0: tbz             w0, #0, #0x9fcfec
    //     0x9fcfd4: ldurb           w16, [x1, #-1]
    //     0x9fcfd8: ldurb           w17, [x0, #-1]
    //     0x9fcfdc: and             x16, x17, x16, lsr #2
    //     0x9fcfe0: tst             x16, HEAP, lsr #32
    //     0x9fcfe4: b.eq            #0x9fcfec
    //     0x9fcfe8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fcfec: ldur            x1, [fp, #-8]
    // 0x9fcff0: r0 = coinBagCollect()
    //     0x9fcff0: bl              #0x79dcc0  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::coinBagCollect
    // 0x9fcff4: LoadField: r1 = r0->field_7
    //     0x9fcff4: ldur            w1, [x0, #7]
    // 0x9fcff8: DecompressPointer r1
    //     0x9fcff8: add             x1, x1, HEAP, lsl #32
    // 0x9fcffc: mov             x0, x1
    // 0x9fd000: ldur            x1, [fp, #-0x18]
    // 0x9fd004: ArrayStore: r1[3] = r0  ; List_4
    //     0x9fd004: add             x25, x1, #0x1b
    //     0x9fd008: str             w0, [x25]
    //     0x9fd00c: tbz             w0, #0, #0x9fd028
    //     0x9fd010: ldurb           w16, [x1, #-1]
    //     0x9fd014: ldurb           w17, [x0, #-1]
    //     0x9fd018: and             x16, x17, x16, lsr #2
    //     0x9fd01c: tst             x16, HEAP, lsr #32
    //     0x9fd020: b.eq            #0x9fd028
    //     0x9fd024: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd028: ldur            x1, [fp, #-8]
    // 0x9fd02c: r0 = collisionHit()
    //     0x9fd02c: bl              #0x79dd78  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::collisionHit
    // 0x9fd030: LoadField: r1 = r0->field_7
    //     0x9fd030: ldur            w1, [x0, #7]
    // 0x9fd034: DecompressPointer r1
    //     0x9fd034: add             x1, x1, HEAP, lsl #32
    // 0x9fd038: mov             x0, x1
    // 0x9fd03c: ldur            x1, [fp, #-0x18]
    // 0x9fd040: ArrayStore: r1[4] = r0  ; List_4
    //     0x9fd040: add             x25, x1, #0x1f
    //     0x9fd044: str             w0, [x25]
    //     0x9fd048: tbz             w0, #0, #0x9fd064
    //     0x9fd04c: ldurb           w16, [x1, #-1]
    //     0x9fd050: ldurb           w17, [x0, #-1]
    //     0x9fd054: and             x16, x17, x16, lsr #2
    //     0x9fd058: tst             x16, HEAP, lsr #32
    //     0x9fd05c: b.eq            #0x9fd064
    //     0x9fd060: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd064: ldur            x1, [fp, #-8]
    // 0x9fd068: r0 = lowFuel()
    //     0x9fd068: bl              #0x79cd60  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::lowFuel
    // 0x9fd06c: LoadField: r1 = r0->field_7
    //     0x9fd06c: ldur            w1, [x0, #7]
    // 0x9fd070: DecompressPointer r1
    //     0x9fd070: add             x1, x1, HEAP, lsl #32
    // 0x9fd074: mov             x0, x1
    // 0x9fd078: ldur            x1, [fp, #-0x18]
    // 0x9fd07c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9fd07c: add             x25, x1, #0x23
    //     0x9fd080: str             w0, [x25]
    //     0x9fd084: tbz             w0, #0, #0x9fd0a0
    //     0x9fd088: ldurb           w16, [x1, #-1]
    //     0x9fd08c: ldurb           w17, [x0, #-1]
    //     0x9fd090: and             x16, x17, x16, lsr #2
    //     0x9fd094: tst             x16, HEAP, lsr #32
    //     0x9fd098: b.eq            #0x9fd0a0
    //     0x9fd09c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd0a0: ldur            x1, [fp, #-8]
    // 0x9fd0a4: r0 = gameOver()
    //     0x9fd0a4: bl              #0x6d0370  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::gameOver
    // 0x9fd0a8: LoadField: r1 = r0->field_7
    //     0x9fd0a8: ldur            w1, [x0, #7]
    // 0x9fd0ac: DecompressPointer r1
    //     0x9fd0ac: add             x1, x1, HEAP, lsl #32
    // 0x9fd0b0: mov             x0, x1
    // 0x9fd0b4: ldur            x1, [fp, #-0x18]
    // 0x9fd0b8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9fd0b8: add             x25, x1, #0x27
    //     0x9fd0bc: str             w0, [x25]
    //     0x9fd0c0: tbz             w0, #0, #0x9fd0dc
    //     0x9fd0c4: ldurb           w16, [x1, #-1]
    //     0x9fd0c8: ldurb           w17, [x0, #-1]
    //     0x9fd0cc: and             x16, x17, x16, lsr #2
    //     0x9fd0d0: tst             x16, HEAP, lsr #32
    //     0x9fd0d4: b.eq            #0x9fd0dc
    //     0x9fd0d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd0dc: ldur            x1, [fp, #-8]
    // 0x9fd0e0: r0 = rain()
    //     0x9fd0e0: bl              #0x7a7264  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::rain
    // 0x9fd0e4: LoadField: r1 = r0->field_7
    //     0x9fd0e4: ldur            w1, [x0, #7]
    // 0x9fd0e8: DecompressPointer r1
    //     0x9fd0e8: add             x1, x1, HEAP, lsl #32
    // 0x9fd0ec: mov             x0, x1
    // 0x9fd0f0: ldur            x1, [fp, #-0x18]
    // 0x9fd0f4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9fd0f4: add             x25, x1, #0x2b
    //     0x9fd0f8: str             w0, [x25]
    //     0x9fd0fc: tbz             w0, #0, #0x9fd118
    //     0x9fd100: ldurb           w16, [x1, #-1]
    //     0x9fd104: ldurb           w17, [x0, #-1]
    //     0x9fd108: and             x16, x17, x16, lsr #2
    //     0x9fd10c: tst             x16, HEAP, lsr #32
    //     0x9fd110: b.eq            #0x9fd118
    //     0x9fd114: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd118: ldur            x1, [fp, #-8]
    // 0x9fd11c: r0 = spray()
    //     0x9fd11c: bl              #0x7a8200  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::spray
    // 0x9fd120: LoadField: r1 = r0->field_7
    //     0x9fd120: ldur            w1, [x0, #7]
    // 0x9fd124: DecompressPointer r1
    //     0x9fd124: add             x1, x1, HEAP, lsl #32
    // 0x9fd128: mov             x0, x1
    // 0x9fd12c: ldur            x1, [fp, #-0x18]
    // 0x9fd130: ArrayStore: r1[8] = r0  ; List_4
    //     0x9fd130: add             x25, x1, #0x2f
    //     0x9fd134: str             w0, [x25]
    //     0x9fd138: tbz             w0, #0, #0x9fd154
    //     0x9fd13c: ldurb           w16, [x1, #-1]
    //     0x9fd140: ldurb           w17, [x0, #-1]
    //     0x9fd144: and             x16, x17, x16, lsr #2
    //     0x9fd148: tst             x16, HEAP, lsr #32
    //     0x9fd14c: b.eq            #0x9fd154
    //     0x9fd150: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd154: ldur            x1, [fp, #-8]
    // 0x9fd158: r0 = rocketCollision()
    //     0x9fd158: bl              #0x79cabc  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::rocketCollision
    // 0x9fd15c: LoadField: r1 = r0->field_7
    //     0x9fd15c: ldur            w1, [x0, #7]
    // 0x9fd160: DecompressPointer r1
    //     0x9fd160: add             x1, x1, HEAP, lsl #32
    // 0x9fd164: mov             x0, x1
    // 0x9fd168: ldur            x1, [fp, #-0x18]
    // 0x9fd16c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9fd16c: add             x25, x1, #0x33
    //     0x9fd170: str             w0, [x25]
    //     0x9fd174: tbz             w0, #0, #0x9fd190
    //     0x9fd178: ldurb           w16, [x1, #-1]
    //     0x9fd17c: ldurb           w17, [x0, #-1]
    //     0x9fd180: and             x16, x17, x16, lsr #2
    //     0x9fd184: tst             x16, HEAP, lsr #32
    //     0x9fd188: b.eq            #0x9fd190
    //     0x9fd18c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fd190: r1 = <String>
    //     0x9fd190: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd194: r0 = AllocateGrowableArray()
    //     0x9fd194: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fd198: ldur            x1, [fp, #-0x18]
    // 0x9fd19c: StoreField: r0->field_f = r1
    //     0x9fd19c: stur            w1, [x0, #0xf]
    // 0x9fd1a0: r1 = 20
    //     0x9fd1a0: mov             x1, #0x14
    // 0x9fd1a4: StoreField: r0->field_b = r1
    //     0x9fd1a4: stur            w1, [x0, #0xb]
    // 0x9fd1a8: LeaveFrame
    //     0x9fd1a8: mov             SP, fp
    //     0x9fd1ac: ldp             fp, lr, [SP], #0x10
    // 0x9fd1b0: ret
    //     0x9fd1b0: ret             
    // 0x9fd1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1b8: b               #0x9fcf44
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9fe6b8, size: 0xc60
    // 0x9fe6b8: EnterFrame
    //     0x9fe6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe6bc: mov             fp, SP
    // 0x9fe6c0: AllocStack(0x40)
    //     0x9fe6c0: sub             SP, SP, #0x40
    // 0x9fe6c4: SetupParameters(ShakeAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fe6c4: mov             x0, x1
    //     0x9fe6c8: stur            x1, [fp, #-8]
    // 0x9fe6cc: CheckStackOverflow
    //     0x9fe6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe6d0: cmp             SP, x16
    //     0x9fe6d4: b.ls            #0x9ff310
    // 0x9fe6d8: mov             x1, x0
    // 0x9fe6dc: r0 = frog()
    //     0x9fe6dc: bl              #0x71bef0  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::frog
    // 0x9fe6e0: LoadField: r2 = r0->field_7
    //     0x9fe6e0: ldur            w2, [x0, #7]
    // 0x9fe6e4: DecompressPointer r2
    //     0x9fe6e4: add             x2, x2, HEAP, lsl #32
    // 0x9fe6e8: ldur            x1, [fp, #-8]
    // 0x9fe6ec: stur            x2, [fp, #-0x10]
    // 0x9fe6f0: r0 = jetpack()
    //     0x9fe6f0: bl              #0x71bebc  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::jetpack
    // 0x9fe6f4: LoadField: r3 = r0->field_7
    //     0x9fe6f4: ldur            w3, [x0, #7]
    // 0x9fe6f8: DecompressPointer r3
    //     0x9fe6f8: add             x3, x3, HEAP, lsl #32
    // 0x9fe6fc: stur            x3, [fp, #-0x18]
    // 0x9fe700: r1 = Null
    //     0x9fe700: mov             x1, NULL
    // 0x9fe704: r2 = 4
    //     0x9fe704: mov             x2, #4
    // 0x9fe708: r0 = AllocateArray()
    //     0x9fe708: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fe70c: mov             x2, x0
    // 0x9fe710: ldur            x0, [fp, #-0x10]
    // 0x9fe714: stur            x2, [fp, #-0x20]
    // 0x9fe718: StoreField: r2->field_f = r0
    //     0x9fe718: stur            w0, [x2, #0xf]
    // 0x9fe71c: ldur            x0, [fp, #-0x18]
    // 0x9fe720: StoreField: r2->field_13 = r0
    //     0x9fe720: stur            w0, [x2, #0x13]
    // 0x9fe724: r1 = <String>
    //     0x9fe724: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fe728: r0 = AllocateGrowableArray()
    //     0x9fe728: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fe72c: mov             x2, x0
    // 0x9fe730: ldur            x0, [fp, #-0x20]
    // 0x9fe734: stur            x2, [fp, #-0x10]
    // 0x9fe738: StoreField: r2->field_f = r0
    //     0x9fe738: stur            w0, [x2, #0xf]
    // 0x9fe73c: r0 = 4
    //     0x9fe73c: mov             x0, #4
    // 0x9fe740: StoreField: r2->field_b = r0
    //     0x9fe740: stur            w0, [x2, #0xb]
    // 0x9fe744: ldur            x1, [fp, #-8]
    // 0x9fe748: r0 = parallaxLayers()
    //     0x9fe748: bl              #0x713b80  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::parallaxLayers
    // 0x9fe74c: r1 = Function '<anonymous closure>':.
    //     0x9fe74c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc8] Function: [dart:ui] Image::_image (0x972f2c)
    //     0x9fe750: ldr             x1, [x1, #0xdc8]
    // 0x9fe754: r2 = Null
    //     0x9fe754: mov             x2, NULL
    // 0x9fe758: stur            x0, [fp, #-0x18]
    // 0x9fe75c: r0 = AllocateClosure()
    //     0x9fe75c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fe760: r16 = <String>
    //     0x9fe760: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fe764: ldur            lr, [fp, #-0x18]
    // 0x9fe768: stp             lr, x16, [SP, #8]
    // 0x9fe76c: str             x0, [SP]
    // 0x9fe770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fe770: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fe774: r0 = map()
    //     0x9fe774: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x9fe778: ldur            x1, [fp, #-0x10]
    // 0x9fe77c: mov             x2, x0
    // 0x9fe780: r0 = addAll()
    //     0x9fe780: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9fe784: ldur            x1, [fp, #-8]
    // 0x9fe788: r0 = mountain1()
    //     0x9fe788: bl              #0x71bd1c  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain1
    // 0x9fe78c: LoadField: r2 = r0->field_7
    //     0x9fe78c: ldur            w2, [x0, #7]
    // 0x9fe790: DecompressPointer r2
    //     0x9fe790: add             x2, x2, HEAP, lsl #32
    // 0x9fe794: ldur            x0, [fp, #-0x10]
    // 0x9fe798: stur            x2, [fp, #-0x18]
    // 0x9fe79c: LoadField: r1 = r0->field_b
    //     0x9fe79c: ldur            w1, [x0, #0xb]
    // 0x9fe7a0: LoadField: r3 = r0->field_f
    //     0x9fe7a0: ldur            w3, [x0, #0xf]
    // 0x9fe7a4: DecompressPointer r3
    //     0x9fe7a4: add             x3, x3, HEAP, lsl #32
    // 0x9fe7a8: LoadField: r4 = r3->field_b
    //     0x9fe7a8: ldur            w4, [x3, #0xb]
    // 0x9fe7ac: r3 = LoadInt32Instr(r1)
    //     0x9fe7ac: sbfx            x3, x1, #1, #0x1f
    // 0x9fe7b0: stur            x3, [fp, #-0x28]
    // 0x9fe7b4: r1 = LoadInt32Instr(r4)
    //     0x9fe7b4: sbfx            x1, x4, #1, #0x1f
    // 0x9fe7b8: cmp             x3, x1
    // 0x9fe7bc: b.ne            #0x9fe7c8
    // 0x9fe7c0: mov             x1, x0
    // 0x9fe7c4: r0 = _growToNextCapacity()
    //     0x9fe7c4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe7c8: ldur            x2, [fp, #-0x10]
    // 0x9fe7cc: ldur            x3, [fp, #-0x28]
    // 0x9fe7d0: add             x0, x3, #1
    // 0x9fe7d4: lsl             x1, x0, #1
    // 0x9fe7d8: StoreField: r2->field_b = r1
    //     0x9fe7d8: stur            w1, [x2, #0xb]
    // 0x9fe7dc: LoadField: r1 = r2->field_f
    //     0x9fe7dc: ldur            w1, [x2, #0xf]
    // 0x9fe7e0: DecompressPointer r1
    //     0x9fe7e0: add             x1, x1, HEAP, lsl #32
    // 0x9fe7e4: ldur            x0, [fp, #-0x18]
    // 0x9fe7e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe7e8: add             x25, x1, x3, lsl #2
    //     0x9fe7ec: add             x25, x25, #0xf
    //     0x9fe7f0: str             w0, [x25]
    //     0x9fe7f4: tbz             w0, #0, #0x9fe810
    //     0x9fe7f8: ldurb           w16, [x1, #-1]
    //     0x9fe7fc: ldurb           w17, [x0, #-1]
    //     0x9fe800: and             x16, x17, x16, lsr #2
    //     0x9fe804: tst             x16, HEAP, lsr #32
    //     0x9fe808: b.eq            #0x9fe810
    //     0x9fe80c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fe810: ldur            x1, [fp, #-8]
    // 0x9fe814: r0 = mountain2()
    //     0x9fe814: bl              #0x71bce8  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain2
    // 0x9fe818: LoadField: r2 = r0->field_7
    //     0x9fe818: ldur            w2, [x0, #7]
    // 0x9fe81c: DecompressPointer r2
    //     0x9fe81c: add             x2, x2, HEAP, lsl #32
    // 0x9fe820: ldur            x0, [fp, #-0x10]
    // 0x9fe824: stur            x2, [fp, #-0x18]
    // 0x9fe828: LoadField: r1 = r0->field_b
    //     0x9fe828: ldur            w1, [x0, #0xb]
    // 0x9fe82c: LoadField: r3 = r0->field_f
    //     0x9fe82c: ldur            w3, [x0, #0xf]
    // 0x9fe830: DecompressPointer r3
    //     0x9fe830: add             x3, x3, HEAP, lsl #32
    // 0x9fe834: LoadField: r4 = r3->field_b
    //     0x9fe834: ldur            w4, [x3, #0xb]
    // 0x9fe838: r3 = LoadInt32Instr(r1)
    //     0x9fe838: sbfx            x3, x1, #1, #0x1f
    // 0x9fe83c: stur            x3, [fp, #-0x28]
    // 0x9fe840: r1 = LoadInt32Instr(r4)
    //     0x9fe840: sbfx            x1, x4, #1, #0x1f
    // 0x9fe844: cmp             x3, x1
    // 0x9fe848: b.ne            #0x9fe854
    // 0x9fe84c: mov             x1, x0
    // 0x9fe850: r0 = _growToNextCapacity()
    //     0x9fe850: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe854: ldur            x2, [fp, #-0x10]
    // 0x9fe858: ldur            x3, [fp, #-0x28]
    // 0x9fe85c: add             x0, x3, #1
    // 0x9fe860: lsl             x1, x0, #1
    // 0x9fe864: StoreField: r2->field_b = r1
    //     0x9fe864: stur            w1, [x2, #0xb]
    // 0x9fe868: LoadField: r1 = r2->field_f
    //     0x9fe868: ldur            w1, [x2, #0xf]
    // 0x9fe86c: DecompressPointer r1
    //     0x9fe86c: add             x1, x1, HEAP, lsl #32
    // 0x9fe870: ldur            x0, [fp, #-0x18]
    // 0x9fe874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe874: add             x25, x1, x3, lsl #2
    //     0x9fe878: add             x25, x25, #0xf
    //     0x9fe87c: str             w0, [x25]
    //     0x9fe880: tbz             w0, #0, #0x9fe89c
    //     0x9fe884: ldurb           w16, [x1, #-1]
    //     0x9fe888: ldurb           w17, [x0, #-1]
    //     0x9fe88c: and             x16, x17, x16, lsr #2
    //     0x9fe890: tst             x16, HEAP, lsr #32
    //     0x9fe894: b.eq            #0x9fe89c
    //     0x9fe898: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fe89c: ldur            x1, [fp, #-8]
    // 0x9fe8a0: r0 = mountain3()
    //     0x9fe8a0: bl              #0x71bcb4  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain3
    // 0x9fe8a4: LoadField: r2 = r0->field_7
    //     0x9fe8a4: ldur            w2, [x0, #7]
    // 0x9fe8a8: DecompressPointer r2
    //     0x9fe8a8: add             x2, x2, HEAP, lsl #32
    // 0x9fe8ac: ldur            x0, [fp, #-0x10]
    // 0x9fe8b0: stur            x2, [fp, #-0x18]
    // 0x9fe8b4: LoadField: r1 = r0->field_b
    //     0x9fe8b4: ldur            w1, [x0, #0xb]
    // 0x9fe8b8: LoadField: r3 = r0->field_f
    //     0x9fe8b8: ldur            w3, [x0, #0xf]
    // 0x9fe8bc: DecompressPointer r3
    //     0x9fe8bc: add             x3, x3, HEAP, lsl #32
    // 0x9fe8c0: LoadField: r4 = r3->field_b
    //     0x9fe8c0: ldur            w4, [x3, #0xb]
    // 0x9fe8c4: r3 = LoadInt32Instr(r1)
    //     0x9fe8c4: sbfx            x3, x1, #1, #0x1f
    // 0x9fe8c8: stur            x3, [fp, #-0x28]
    // 0x9fe8cc: r1 = LoadInt32Instr(r4)
    //     0x9fe8cc: sbfx            x1, x4, #1, #0x1f
    // 0x9fe8d0: cmp             x3, x1
    // 0x9fe8d4: b.ne            #0x9fe8e0
    // 0x9fe8d8: mov             x1, x0
    // 0x9fe8dc: r0 = _growToNextCapacity()
    //     0x9fe8dc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe8e0: ldur            x2, [fp, #-0x10]
    // 0x9fe8e4: ldur            x3, [fp, #-0x28]
    // 0x9fe8e8: add             x0, x3, #1
    // 0x9fe8ec: lsl             x1, x0, #1
    // 0x9fe8f0: StoreField: r2->field_b = r1
    //     0x9fe8f0: stur            w1, [x2, #0xb]
    // 0x9fe8f4: LoadField: r1 = r2->field_f
    //     0x9fe8f4: ldur            w1, [x2, #0xf]
    // 0x9fe8f8: DecompressPointer r1
    //     0x9fe8f8: add             x1, x1, HEAP, lsl #32
    // 0x9fe8fc: ldur            x0, [fp, #-0x18]
    // 0x9fe900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe900: add             x25, x1, x3, lsl #2
    //     0x9fe904: add             x25, x25, #0xf
    //     0x9fe908: str             w0, [x25]
    //     0x9fe90c: tbz             w0, #0, #0x9fe928
    //     0x9fe910: ldurb           w16, [x1, #-1]
    //     0x9fe914: ldurb           w17, [x0, #-1]
    //     0x9fe918: and             x16, x17, x16, lsr #2
    //     0x9fe91c: tst             x16, HEAP, lsr #32
    //     0x9fe920: b.eq            #0x9fe928
    //     0x9fe924: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fe928: ldur            x1, [fp, #-8]
    // 0x9fe92c: r0 = mountain4()
    //     0x9fe92c: bl              #0x71bc80  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain4
    // 0x9fe930: LoadField: r2 = r0->field_7
    //     0x9fe930: ldur            w2, [x0, #7]
    // 0x9fe934: DecompressPointer r2
    //     0x9fe934: add             x2, x2, HEAP, lsl #32
    // 0x9fe938: ldur            x0, [fp, #-0x10]
    // 0x9fe93c: stur            x2, [fp, #-0x18]
    // 0x9fe940: LoadField: r1 = r0->field_b
    //     0x9fe940: ldur            w1, [x0, #0xb]
    // 0x9fe944: LoadField: r3 = r0->field_f
    //     0x9fe944: ldur            w3, [x0, #0xf]
    // 0x9fe948: DecompressPointer r3
    //     0x9fe948: add             x3, x3, HEAP, lsl #32
    // 0x9fe94c: LoadField: r4 = r3->field_b
    //     0x9fe94c: ldur            w4, [x3, #0xb]
    // 0x9fe950: r3 = LoadInt32Instr(r1)
    //     0x9fe950: sbfx            x3, x1, #1, #0x1f
    // 0x9fe954: stur            x3, [fp, #-0x28]
    // 0x9fe958: r1 = LoadInt32Instr(r4)
    //     0x9fe958: sbfx            x1, x4, #1, #0x1f
    // 0x9fe95c: cmp             x3, x1
    // 0x9fe960: b.ne            #0x9fe96c
    // 0x9fe964: mov             x1, x0
    // 0x9fe968: r0 = _growToNextCapacity()
    //     0x9fe968: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe96c: ldur            x2, [fp, #-0x10]
    // 0x9fe970: ldur            x3, [fp, #-0x28]
    // 0x9fe974: add             x0, x3, #1
    // 0x9fe978: lsl             x1, x0, #1
    // 0x9fe97c: StoreField: r2->field_b = r1
    //     0x9fe97c: stur            w1, [x2, #0xb]
    // 0x9fe980: LoadField: r1 = r2->field_f
    //     0x9fe980: ldur            w1, [x2, #0xf]
    // 0x9fe984: DecompressPointer r1
    //     0x9fe984: add             x1, x1, HEAP, lsl #32
    // 0x9fe988: ldur            x0, [fp, #-0x18]
    // 0x9fe98c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe98c: add             x25, x1, x3, lsl #2
    //     0x9fe990: add             x25, x25, #0xf
    //     0x9fe994: str             w0, [x25]
    //     0x9fe998: tbz             w0, #0, #0x9fe9b4
    //     0x9fe99c: ldurb           w16, [x1, #-1]
    //     0x9fe9a0: ldurb           w17, [x0, #-1]
    //     0x9fe9a4: and             x16, x17, x16, lsr #2
    //     0x9fe9a8: tst             x16, HEAP, lsr #32
    //     0x9fe9ac: b.eq            #0x9fe9b4
    //     0x9fe9b0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fe9b4: ldur            x1, [fp, #-8]
    // 0x9fe9b8: r0 = mountain5()
    //     0x9fe9b8: bl              #0x71bc4c  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain5
    // 0x9fe9bc: LoadField: r2 = r0->field_7
    //     0x9fe9bc: ldur            w2, [x0, #7]
    // 0x9fe9c0: DecompressPointer r2
    //     0x9fe9c0: add             x2, x2, HEAP, lsl #32
    // 0x9fe9c4: ldur            x0, [fp, #-0x10]
    // 0x9fe9c8: stur            x2, [fp, #-0x18]
    // 0x9fe9cc: LoadField: r1 = r0->field_b
    //     0x9fe9cc: ldur            w1, [x0, #0xb]
    // 0x9fe9d0: LoadField: r3 = r0->field_f
    //     0x9fe9d0: ldur            w3, [x0, #0xf]
    // 0x9fe9d4: DecompressPointer r3
    //     0x9fe9d4: add             x3, x3, HEAP, lsl #32
    // 0x9fe9d8: LoadField: r4 = r3->field_b
    //     0x9fe9d8: ldur            w4, [x3, #0xb]
    // 0x9fe9dc: r3 = LoadInt32Instr(r1)
    //     0x9fe9dc: sbfx            x3, x1, #1, #0x1f
    // 0x9fe9e0: stur            x3, [fp, #-0x28]
    // 0x9fe9e4: r1 = LoadInt32Instr(r4)
    //     0x9fe9e4: sbfx            x1, x4, #1, #0x1f
    // 0x9fe9e8: cmp             x3, x1
    // 0x9fe9ec: b.ne            #0x9fe9f8
    // 0x9fe9f0: mov             x1, x0
    // 0x9fe9f4: r0 = _growToNextCapacity()
    //     0x9fe9f4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe9f8: ldur            x2, [fp, #-0x10]
    // 0x9fe9fc: ldur            x3, [fp, #-0x28]
    // 0x9fea00: add             x0, x3, #1
    // 0x9fea04: lsl             x1, x0, #1
    // 0x9fea08: StoreField: r2->field_b = r1
    //     0x9fea08: stur            w1, [x2, #0xb]
    // 0x9fea0c: LoadField: r1 = r2->field_f
    //     0x9fea0c: ldur            w1, [x2, #0xf]
    // 0x9fea10: DecompressPointer r1
    //     0x9fea10: add             x1, x1, HEAP, lsl #32
    // 0x9fea14: ldur            x0, [fp, #-0x18]
    // 0x9fea18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fea18: add             x25, x1, x3, lsl #2
    //     0x9fea1c: add             x25, x25, #0xf
    //     0x9fea20: str             w0, [x25]
    //     0x9fea24: tbz             w0, #0, #0x9fea40
    //     0x9fea28: ldurb           w16, [x1, #-1]
    //     0x9fea2c: ldurb           w17, [x0, #-1]
    //     0x9fea30: and             x16, x17, x16, lsr #2
    //     0x9fea34: tst             x16, HEAP, lsr #32
    //     0x9fea38: b.eq            #0x9fea40
    //     0x9fea3c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fea40: ldur            x1, [fp, #-8]
    // 0x9fea44: r0 = mountain1Mask()
    //     0x9fea44: bl              #0x71bc18  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain1Mask
    // 0x9fea48: LoadField: r2 = r0->field_7
    //     0x9fea48: ldur            w2, [x0, #7]
    // 0x9fea4c: DecompressPointer r2
    //     0x9fea4c: add             x2, x2, HEAP, lsl #32
    // 0x9fea50: ldur            x0, [fp, #-0x10]
    // 0x9fea54: stur            x2, [fp, #-0x18]
    // 0x9fea58: LoadField: r1 = r0->field_b
    //     0x9fea58: ldur            w1, [x0, #0xb]
    // 0x9fea5c: LoadField: r3 = r0->field_f
    //     0x9fea5c: ldur            w3, [x0, #0xf]
    // 0x9fea60: DecompressPointer r3
    //     0x9fea60: add             x3, x3, HEAP, lsl #32
    // 0x9fea64: LoadField: r4 = r3->field_b
    //     0x9fea64: ldur            w4, [x3, #0xb]
    // 0x9fea68: r3 = LoadInt32Instr(r1)
    //     0x9fea68: sbfx            x3, x1, #1, #0x1f
    // 0x9fea6c: stur            x3, [fp, #-0x28]
    // 0x9fea70: r1 = LoadInt32Instr(r4)
    //     0x9fea70: sbfx            x1, x4, #1, #0x1f
    // 0x9fea74: cmp             x3, x1
    // 0x9fea78: b.ne            #0x9fea84
    // 0x9fea7c: mov             x1, x0
    // 0x9fea80: r0 = _growToNextCapacity()
    //     0x9fea80: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fea84: ldur            x2, [fp, #-0x10]
    // 0x9fea88: ldur            x3, [fp, #-0x28]
    // 0x9fea8c: add             x0, x3, #1
    // 0x9fea90: lsl             x1, x0, #1
    // 0x9fea94: StoreField: r2->field_b = r1
    //     0x9fea94: stur            w1, [x2, #0xb]
    // 0x9fea98: LoadField: r1 = r2->field_f
    //     0x9fea98: ldur            w1, [x2, #0xf]
    // 0x9fea9c: DecompressPointer r1
    //     0x9fea9c: add             x1, x1, HEAP, lsl #32
    // 0x9feaa0: ldur            x0, [fp, #-0x18]
    // 0x9feaa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9feaa4: add             x25, x1, x3, lsl #2
    //     0x9feaa8: add             x25, x25, #0xf
    //     0x9feaac: str             w0, [x25]
    //     0x9feab0: tbz             w0, #0, #0x9feacc
    //     0x9feab4: ldurb           w16, [x1, #-1]
    //     0x9feab8: ldurb           w17, [x0, #-1]
    //     0x9feabc: and             x16, x17, x16, lsr #2
    //     0x9feac0: tst             x16, HEAP, lsr #32
    //     0x9feac4: b.eq            #0x9feacc
    //     0x9feac8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9feacc: ldur            x1, [fp, #-8]
    // 0x9fead0: r0 = mountain2Mask()
    //     0x9fead0: bl              #0x71bbe4  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain2Mask
    // 0x9fead4: LoadField: r2 = r0->field_7
    //     0x9fead4: ldur            w2, [x0, #7]
    // 0x9fead8: DecompressPointer r2
    //     0x9fead8: add             x2, x2, HEAP, lsl #32
    // 0x9feadc: ldur            x0, [fp, #-0x10]
    // 0x9feae0: stur            x2, [fp, #-0x18]
    // 0x9feae4: LoadField: r1 = r0->field_b
    //     0x9feae4: ldur            w1, [x0, #0xb]
    // 0x9feae8: LoadField: r3 = r0->field_f
    //     0x9feae8: ldur            w3, [x0, #0xf]
    // 0x9feaec: DecompressPointer r3
    //     0x9feaec: add             x3, x3, HEAP, lsl #32
    // 0x9feaf0: LoadField: r4 = r3->field_b
    //     0x9feaf0: ldur            w4, [x3, #0xb]
    // 0x9feaf4: r3 = LoadInt32Instr(r1)
    //     0x9feaf4: sbfx            x3, x1, #1, #0x1f
    // 0x9feaf8: stur            x3, [fp, #-0x28]
    // 0x9feafc: r1 = LoadInt32Instr(r4)
    //     0x9feafc: sbfx            x1, x4, #1, #0x1f
    // 0x9feb00: cmp             x3, x1
    // 0x9feb04: b.ne            #0x9feb10
    // 0x9feb08: mov             x1, x0
    // 0x9feb0c: r0 = _growToNextCapacity()
    //     0x9feb0c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9feb10: ldur            x2, [fp, #-0x10]
    // 0x9feb14: ldur            x3, [fp, #-0x28]
    // 0x9feb18: add             x0, x3, #1
    // 0x9feb1c: lsl             x1, x0, #1
    // 0x9feb20: StoreField: r2->field_b = r1
    //     0x9feb20: stur            w1, [x2, #0xb]
    // 0x9feb24: LoadField: r1 = r2->field_f
    //     0x9feb24: ldur            w1, [x2, #0xf]
    // 0x9feb28: DecompressPointer r1
    //     0x9feb28: add             x1, x1, HEAP, lsl #32
    // 0x9feb2c: ldur            x0, [fp, #-0x18]
    // 0x9feb30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9feb30: add             x25, x1, x3, lsl #2
    //     0x9feb34: add             x25, x25, #0xf
    //     0x9feb38: str             w0, [x25]
    //     0x9feb3c: tbz             w0, #0, #0x9feb58
    //     0x9feb40: ldurb           w16, [x1, #-1]
    //     0x9feb44: ldurb           w17, [x0, #-1]
    //     0x9feb48: and             x16, x17, x16, lsr #2
    //     0x9feb4c: tst             x16, HEAP, lsr #32
    //     0x9feb50: b.eq            #0x9feb58
    //     0x9feb54: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9feb58: ldur            x1, [fp, #-8]
    // 0x9feb5c: r0 = mountain3Mask()
    //     0x9feb5c: bl              #0x71bbb0  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain3Mask
    // 0x9feb60: LoadField: r2 = r0->field_7
    //     0x9feb60: ldur            w2, [x0, #7]
    // 0x9feb64: DecompressPointer r2
    //     0x9feb64: add             x2, x2, HEAP, lsl #32
    // 0x9feb68: ldur            x0, [fp, #-0x10]
    // 0x9feb6c: stur            x2, [fp, #-0x18]
    // 0x9feb70: LoadField: r1 = r0->field_b
    //     0x9feb70: ldur            w1, [x0, #0xb]
    // 0x9feb74: LoadField: r3 = r0->field_f
    //     0x9feb74: ldur            w3, [x0, #0xf]
    // 0x9feb78: DecompressPointer r3
    //     0x9feb78: add             x3, x3, HEAP, lsl #32
    // 0x9feb7c: LoadField: r4 = r3->field_b
    //     0x9feb7c: ldur            w4, [x3, #0xb]
    // 0x9feb80: r3 = LoadInt32Instr(r1)
    //     0x9feb80: sbfx            x3, x1, #1, #0x1f
    // 0x9feb84: stur            x3, [fp, #-0x28]
    // 0x9feb88: r1 = LoadInt32Instr(r4)
    //     0x9feb88: sbfx            x1, x4, #1, #0x1f
    // 0x9feb8c: cmp             x3, x1
    // 0x9feb90: b.ne            #0x9feb9c
    // 0x9feb94: mov             x1, x0
    // 0x9feb98: r0 = _growToNextCapacity()
    //     0x9feb98: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9feb9c: ldur            x2, [fp, #-0x10]
    // 0x9feba0: ldur            x3, [fp, #-0x28]
    // 0x9feba4: add             x0, x3, #1
    // 0x9feba8: lsl             x1, x0, #1
    // 0x9febac: StoreField: r2->field_b = r1
    //     0x9febac: stur            w1, [x2, #0xb]
    // 0x9febb0: LoadField: r1 = r2->field_f
    //     0x9febb0: ldur            w1, [x2, #0xf]
    // 0x9febb4: DecompressPointer r1
    //     0x9febb4: add             x1, x1, HEAP, lsl #32
    // 0x9febb8: ldur            x0, [fp, #-0x18]
    // 0x9febbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9febbc: add             x25, x1, x3, lsl #2
    //     0x9febc0: add             x25, x25, #0xf
    //     0x9febc4: str             w0, [x25]
    //     0x9febc8: tbz             w0, #0, #0x9febe4
    //     0x9febcc: ldurb           w16, [x1, #-1]
    //     0x9febd0: ldurb           w17, [x0, #-1]
    //     0x9febd4: and             x16, x17, x16, lsr #2
    //     0x9febd8: tst             x16, HEAP, lsr #32
    //     0x9febdc: b.eq            #0x9febe4
    //     0x9febe0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9febe4: ldur            x1, [fp, #-8]
    // 0x9febe8: r0 = mountain4Mask()
    //     0x9febe8: bl              #0x71bb7c  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain4Mask
    // 0x9febec: LoadField: r2 = r0->field_7
    //     0x9febec: ldur            w2, [x0, #7]
    // 0x9febf0: DecompressPointer r2
    //     0x9febf0: add             x2, x2, HEAP, lsl #32
    // 0x9febf4: ldur            x0, [fp, #-0x10]
    // 0x9febf8: stur            x2, [fp, #-0x18]
    // 0x9febfc: LoadField: r1 = r0->field_b
    //     0x9febfc: ldur            w1, [x0, #0xb]
    // 0x9fec00: LoadField: r3 = r0->field_f
    //     0x9fec00: ldur            w3, [x0, #0xf]
    // 0x9fec04: DecompressPointer r3
    //     0x9fec04: add             x3, x3, HEAP, lsl #32
    // 0x9fec08: LoadField: r4 = r3->field_b
    //     0x9fec08: ldur            w4, [x3, #0xb]
    // 0x9fec0c: r3 = LoadInt32Instr(r1)
    //     0x9fec0c: sbfx            x3, x1, #1, #0x1f
    // 0x9fec10: stur            x3, [fp, #-0x28]
    // 0x9fec14: r1 = LoadInt32Instr(r4)
    //     0x9fec14: sbfx            x1, x4, #1, #0x1f
    // 0x9fec18: cmp             x3, x1
    // 0x9fec1c: b.ne            #0x9fec28
    // 0x9fec20: mov             x1, x0
    // 0x9fec24: r0 = _growToNextCapacity()
    //     0x9fec24: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fec28: ldur            x2, [fp, #-0x10]
    // 0x9fec2c: ldur            x3, [fp, #-0x28]
    // 0x9fec30: add             x0, x3, #1
    // 0x9fec34: lsl             x1, x0, #1
    // 0x9fec38: StoreField: r2->field_b = r1
    //     0x9fec38: stur            w1, [x2, #0xb]
    // 0x9fec3c: LoadField: r1 = r2->field_f
    //     0x9fec3c: ldur            w1, [x2, #0xf]
    // 0x9fec40: DecompressPointer r1
    //     0x9fec40: add             x1, x1, HEAP, lsl #32
    // 0x9fec44: ldur            x0, [fp, #-0x18]
    // 0x9fec48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fec48: add             x25, x1, x3, lsl #2
    //     0x9fec4c: add             x25, x25, #0xf
    //     0x9fec50: str             w0, [x25]
    //     0x9fec54: tbz             w0, #0, #0x9fec70
    //     0x9fec58: ldurb           w16, [x1, #-1]
    //     0x9fec5c: ldurb           w17, [x0, #-1]
    //     0x9fec60: and             x16, x17, x16, lsr #2
    //     0x9fec64: tst             x16, HEAP, lsr #32
    //     0x9fec68: b.eq            #0x9fec70
    //     0x9fec6c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fec70: ldur            x1, [fp, #-8]
    // 0x9fec74: r0 = mountain5Mask()
    //     0x9fec74: bl              #0x71bb48  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::mountain5Mask
    // 0x9fec78: LoadField: r2 = r0->field_7
    //     0x9fec78: ldur            w2, [x0, #7]
    // 0x9fec7c: DecompressPointer r2
    //     0x9fec7c: add             x2, x2, HEAP, lsl #32
    // 0x9fec80: ldur            x0, [fp, #-0x10]
    // 0x9fec84: stur            x2, [fp, #-0x18]
    // 0x9fec88: LoadField: r1 = r0->field_b
    //     0x9fec88: ldur            w1, [x0, #0xb]
    // 0x9fec8c: LoadField: r3 = r0->field_f
    //     0x9fec8c: ldur            w3, [x0, #0xf]
    // 0x9fec90: DecompressPointer r3
    //     0x9fec90: add             x3, x3, HEAP, lsl #32
    // 0x9fec94: LoadField: r4 = r3->field_b
    //     0x9fec94: ldur            w4, [x3, #0xb]
    // 0x9fec98: r3 = LoadInt32Instr(r1)
    //     0x9fec98: sbfx            x3, x1, #1, #0x1f
    // 0x9fec9c: stur            x3, [fp, #-0x28]
    // 0x9feca0: r1 = LoadInt32Instr(r4)
    //     0x9feca0: sbfx            x1, x4, #1, #0x1f
    // 0x9feca4: cmp             x3, x1
    // 0x9feca8: b.ne            #0x9fecb4
    // 0x9fecac: mov             x1, x0
    // 0x9fecb0: r0 = _growToNextCapacity()
    //     0x9fecb0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fecb4: ldur            x2, [fp, #-0x10]
    // 0x9fecb8: ldur            x3, [fp, #-0x28]
    // 0x9fecbc: add             x0, x3, #1
    // 0x9fecc0: lsl             x1, x0, #1
    // 0x9fecc4: StoreField: r2->field_b = r1
    //     0x9fecc4: stur            w1, [x2, #0xb]
    // 0x9fecc8: LoadField: r1 = r2->field_f
    //     0x9fecc8: ldur            w1, [x2, #0xf]
    // 0x9feccc: DecompressPointer r1
    //     0x9feccc: add             x1, x1, HEAP, lsl #32
    // 0x9fecd0: ldur            x0, [fp, #-0x18]
    // 0x9fecd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fecd4: add             x25, x1, x3, lsl #2
    //     0x9fecd8: add             x25, x25, #0xf
    //     0x9fecdc: str             w0, [x25]
    //     0x9fece0: tbz             w0, #0, #0x9fecfc
    //     0x9fece4: ldurb           w16, [x1, #-1]
    //     0x9fece8: ldurb           w17, [x0, #-1]
    //     0x9fecec: and             x16, x17, x16, lsr #2
    //     0x9fecf0: tst             x16, HEAP, lsr #32
    //     0x9fecf4: b.eq            #0x9fecfc
    //     0x9fecf8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fecfc: ldur            x1, [fp, #-8]
    // 0x9fed00: r0 = coinGreen()
    //     0x9fed00: bl              #0x71bdec  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::coinGreen
    // 0x9fed04: LoadField: r2 = r0->field_7
    //     0x9fed04: ldur            w2, [x0, #7]
    // 0x9fed08: DecompressPointer r2
    //     0x9fed08: add             x2, x2, HEAP, lsl #32
    // 0x9fed0c: ldur            x0, [fp, #-0x10]
    // 0x9fed10: stur            x2, [fp, #-0x18]
    // 0x9fed14: LoadField: r1 = r0->field_b
    //     0x9fed14: ldur            w1, [x0, #0xb]
    // 0x9fed18: LoadField: r3 = r0->field_f
    //     0x9fed18: ldur            w3, [x0, #0xf]
    // 0x9fed1c: DecompressPointer r3
    //     0x9fed1c: add             x3, x3, HEAP, lsl #32
    // 0x9fed20: LoadField: r4 = r3->field_b
    //     0x9fed20: ldur            w4, [x3, #0xb]
    // 0x9fed24: r3 = LoadInt32Instr(r1)
    //     0x9fed24: sbfx            x3, x1, #1, #0x1f
    // 0x9fed28: stur            x3, [fp, #-0x28]
    // 0x9fed2c: r1 = LoadInt32Instr(r4)
    //     0x9fed2c: sbfx            x1, x4, #1, #0x1f
    // 0x9fed30: cmp             x3, x1
    // 0x9fed34: b.ne            #0x9fed40
    // 0x9fed38: mov             x1, x0
    // 0x9fed3c: r0 = _growToNextCapacity()
    //     0x9fed3c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fed40: ldur            x2, [fp, #-0x10]
    // 0x9fed44: ldur            x3, [fp, #-0x28]
    // 0x9fed48: add             x0, x3, #1
    // 0x9fed4c: lsl             x1, x0, #1
    // 0x9fed50: StoreField: r2->field_b = r1
    //     0x9fed50: stur            w1, [x2, #0xb]
    // 0x9fed54: LoadField: r1 = r2->field_f
    //     0x9fed54: ldur            w1, [x2, #0xf]
    // 0x9fed58: DecompressPointer r1
    //     0x9fed58: add             x1, x1, HEAP, lsl #32
    // 0x9fed5c: ldur            x0, [fp, #-0x18]
    // 0x9fed60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fed60: add             x25, x1, x3, lsl #2
    //     0x9fed64: add             x25, x25, #0xf
    //     0x9fed68: str             w0, [x25]
    //     0x9fed6c: tbz             w0, #0, #0x9fed88
    //     0x9fed70: ldurb           w16, [x1, #-1]
    //     0x9fed74: ldurb           w17, [x0, #-1]
    //     0x9fed78: and             x16, x17, x16, lsr #2
    //     0x9fed7c: tst             x16, HEAP, lsr #32
    //     0x9fed80: b.eq            #0x9fed88
    //     0x9fed84: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fed88: ldur            x1, [fp, #-8]
    // 0x9fed8c: r0 = coinYellow()
    //     0x9fed8c: bl              #0x71bdb8  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::coinYellow
    // 0x9fed90: LoadField: r2 = r0->field_7
    //     0x9fed90: ldur            w2, [x0, #7]
    // 0x9fed94: DecompressPointer r2
    //     0x9fed94: add             x2, x2, HEAP, lsl #32
    // 0x9fed98: ldur            x0, [fp, #-0x10]
    // 0x9fed9c: stur            x2, [fp, #-0x18]
    // 0x9feda0: LoadField: r1 = r0->field_b
    //     0x9feda0: ldur            w1, [x0, #0xb]
    // 0x9feda4: LoadField: r3 = r0->field_f
    //     0x9feda4: ldur            w3, [x0, #0xf]
    // 0x9feda8: DecompressPointer r3
    //     0x9feda8: add             x3, x3, HEAP, lsl #32
    // 0x9fedac: LoadField: r4 = r3->field_b
    //     0x9fedac: ldur            w4, [x3, #0xb]
    // 0x9fedb0: r3 = LoadInt32Instr(r1)
    //     0x9fedb0: sbfx            x3, x1, #1, #0x1f
    // 0x9fedb4: stur            x3, [fp, #-0x28]
    // 0x9fedb8: r1 = LoadInt32Instr(r4)
    //     0x9fedb8: sbfx            x1, x4, #1, #0x1f
    // 0x9fedbc: cmp             x3, x1
    // 0x9fedc0: b.ne            #0x9fedcc
    // 0x9fedc4: mov             x1, x0
    // 0x9fedc8: r0 = _growToNextCapacity()
    //     0x9fedc8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fedcc: ldur            x2, [fp, #-0x10]
    // 0x9fedd0: ldur            x3, [fp, #-0x28]
    // 0x9fedd4: add             x0, x3, #1
    // 0x9fedd8: lsl             x1, x0, #1
    // 0x9feddc: StoreField: r2->field_b = r1
    //     0x9feddc: stur            w1, [x2, #0xb]
    // 0x9fede0: LoadField: r1 = r2->field_f
    //     0x9fede0: ldur            w1, [x2, #0xf]
    // 0x9fede4: DecompressPointer r1
    //     0x9fede4: add             x1, x1, HEAP, lsl #32
    // 0x9fede8: ldur            x0, [fp, #-0x18]
    // 0x9fedec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fedec: add             x25, x1, x3, lsl #2
    //     0x9fedf0: add             x25, x25, #0xf
    //     0x9fedf4: str             w0, [x25]
    //     0x9fedf8: tbz             w0, #0, #0x9fee14
    //     0x9fedfc: ldurb           w16, [x1, #-1]
    //     0x9fee00: ldurb           w17, [x0, #-1]
    //     0x9fee04: and             x16, x17, x16, lsr #2
    //     0x9fee08: tst             x16, HEAP, lsr #32
    //     0x9fee0c: b.eq            #0x9fee14
    //     0x9fee10: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fee14: ldur            x1, [fp, #-8]
    // 0x9fee18: r0 = coinBag()
    //     0x9fee18: bl              #0x71bd84  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::coinBag
    // 0x9fee1c: LoadField: r2 = r0->field_7
    //     0x9fee1c: ldur            w2, [x0, #7]
    // 0x9fee20: DecompressPointer r2
    //     0x9fee20: add             x2, x2, HEAP, lsl #32
    // 0x9fee24: ldur            x0, [fp, #-0x10]
    // 0x9fee28: stur            x2, [fp, #-0x18]
    // 0x9fee2c: LoadField: r1 = r0->field_b
    //     0x9fee2c: ldur            w1, [x0, #0xb]
    // 0x9fee30: LoadField: r3 = r0->field_f
    //     0x9fee30: ldur            w3, [x0, #0xf]
    // 0x9fee34: DecompressPointer r3
    //     0x9fee34: add             x3, x3, HEAP, lsl #32
    // 0x9fee38: LoadField: r4 = r3->field_b
    //     0x9fee38: ldur            w4, [x3, #0xb]
    // 0x9fee3c: r3 = LoadInt32Instr(r1)
    //     0x9fee3c: sbfx            x3, x1, #1, #0x1f
    // 0x9fee40: stur            x3, [fp, #-0x28]
    // 0x9fee44: r1 = LoadInt32Instr(r4)
    //     0x9fee44: sbfx            x1, x4, #1, #0x1f
    // 0x9fee48: cmp             x3, x1
    // 0x9fee4c: b.ne            #0x9fee58
    // 0x9fee50: mov             x1, x0
    // 0x9fee54: r0 = _growToNextCapacity()
    //     0x9fee54: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fee58: ldur            x2, [fp, #-0x10]
    // 0x9fee5c: ldur            x3, [fp, #-0x28]
    // 0x9fee60: add             x0, x3, #1
    // 0x9fee64: lsl             x1, x0, #1
    // 0x9fee68: StoreField: r2->field_b = r1
    //     0x9fee68: stur            w1, [x2, #0xb]
    // 0x9fee6c: LoadField: r1 = r2->field_f
    //     0x9fee6c: ldur            w1, [x2, #0xf]
    // 0x9fee70: DecompressPointer r1
    //     0x9fee70: add             x1, x1, HEAP, lsl #32
    // 0x9fee74: ldur            x0, [fp, #-0x18]
    // 0x9fee78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fee78: add             x25, x1, x3, lsl #2
    //     0x9fee7c: add             x25, x25, #0xf
    //     0x9fee80: str             w0, [x25]
    //     0x9fee84: tbz             w0, #0, #0x9feea0
    //     0x9fee88: ldurb           w16, [x1, #-1]
    //     0x9fee8c: ldurb           w17, [x0, #-1]
    //     0x9fee90: and             x16, x17, x16, lsr #2
    //     0x9fee94: tst             x16, HEAP, lsr #32
    //     0x9fee98: b.eq            #0x9feea0
    //     0x9fee9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9feea0: ldur            x1, [fp, #-8]
    // 0x9feea4: r0 = fuel()
    //     0x9feea4: bl              #0x71be88  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::fuel
    // 0x9feea8: LoadField: r2 = r0->field_7
    //     0x9feea8: ldur            w2, [x0, #7]
    // 0x9feeac: DecompressPointer r2
    //     0x9feeac: add             x2, x2, HEAP, lsl #32
    // 0x9feeb0: ldur            x0, [fp, #-0x10]
    // 0x9feeb4: stur            x2, [fp, #-0x18]
    // 0x9feeb8: LoadField: r1 = r0->field_b
    //     0x9feeb8: ldur            w1, [x0, #0xb]
    // 0x9feebc: LoadField: r3 = r0->field_f
    //     0x9feebc: ldur            w3, [x0, #0xf]
    // 0x9feec0: DecompressPointer r3
    //     0x9feec0: add             x3, x3, HEAP, lsl #32
    // 0x9feec4: LoadField: r4 = r3->field_b
    //     0x9feec4: ldur            w4, [x3, #0xb]
    // 0x9feec8: r3 = LoadInt32Instr(r1)
    //     0x9feec8: sbfx            x3, x1, #1, #0x1f
    // 0x9feecc: stur            x3, [fp, #-0x28]
    // 0x9feed0: r1 = LoadInt32Instr(r4)
    //     0x9feed0: sbfx            x1, x4, #1, #0x1f
    // 0x9feed4: cmp             x3, x1
    // 0x9feed8: b.ne            #0x9feee4
    // 0x9feedc: mov             x1, x0
    // 0x9feee0: r0 = _growToNextCapacity()
    //     0x9feee0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9feee4: ldur            x2, [fp, #-0x10]
    // 0x9feee8: ldur            x3, [fp, #-0x28]
    // 0x9feeec: add             x0, x3, #1
    // 0x9feef0: lsl             x1, x0, #1
    // 0x9feef4: StoreField: r2->field_b = r1
    //     0x9feef4: stur            w1, [x2, #0xb]
    // 0x9feef8: LoadField: r1 = r2->field_f
    //     0x9feef8: ldur            w1, [x2, #0xf]
    // 0x9feefc: DecompressPointer r1
    //     0x9feefc: add             x1, x1, HEAP, lsl #32
    // 0x9fef00: ldur            x0, [fp, #-0x18]
    // 0x9fef04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fef04: add             x25, x1, x3, lsl #2
    //     0x9fef08: add             x25, x25, #0xf
    //     0x9fef0c: str             w0, [x25]
    //     0x9fef10: tbz             w0, #0, #0x9fef2c
    //     0x9fef14: ldurb           w16, [x1, #-1]
    //     0x9fef18: ldurb           w17, [x0, #-1]
    //     0x9fef1c: and             x16, x17, x16, lsr #2
    //     0x9fef20: tst             x16, HEAP, lsr #32
    //     0x9fef24: b.eq            #0x9fef2c
    //     0x9fef28: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fef2c: ldur            x1, [fp, #-8]
    // 0x9fef30: r0 = fuelFull()
    //     0x9fef30: bl              #0x71be54  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::fuelFull
    // 0x9fef34: LoadField: r2 = r0->field_7
    //     0x9fef34: ldur            w2, [x0, #7]
    // 0x9fef38: DecompressPointer r2
    //     0x9fef38: add             x2, x2, HEAP, lsl #32
    // 0x9fef3c: ldur            x0, [fp, #-0x10]
    // 0x9fef40: stur            x2, [fp, #-0x18]
    // 0x9fef44: LoadField: r1 = r0->field_b
    //     0x9fef44: ldur            w1, [x0, #0xb]
    // 0x9fef48: LoadField: r3 = r0->field_f
    //     0x9fef48: ldur            w3, [x0, #0xf]
    // 0x9fef4c: DecompressPointer r3
    //     0x9fef4c: add             x3, x3, HEAP, lsl #32
    // 0x9fef50: LoadField: r4 = r3->field_b
    //     0x9fef50: ldur            w4, [x3, #0xb]
    // 0x9fef54: r3 = LoadInt32Instr(r1)
    //     0x9fef54: sbfx            x3, x1, #1, #0x1f
    // 0x9fef58: stur            x3, [fp, #-0x28]
    // 0x9fef5c: r1 = LoadInt32Instr(r4)
    //     0x9fef5c: sbfx            x1, x4, #1, #0x1f
    // 0x9fef60: cmp             x3, x1
    // 0x9fef64: b.ne            #0x9fef70
    // 0x9fef68: mov             x1, x0
    // 0x9fef6c: r0 = _growToNextCapacity()
    //     0x9fef6c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fef70: ldur            x2, [fp, #-0x10]
    // 0x9fef74: ldur            x3, [fp, #-0x28]
    // 0x9fef78: add             x0, x3, #1
    // 0x9fef7c: lsl             x1, x0, #1
    // 0x9fef80: StoreField: r2->field_b = r1
    //     0x9fef80: stur            w1, [x2, #0xb]
    // 0x9fef84: LoadField: r1 = r2->field_f
    //     0x9fef84: ldur            w1, [x2, #0xf]
    // 0x9fef88: DecompressPointer r1
    //     0x9fef88: add             x1, x1, HEAP, lsl #32
    // 0x9fef8c: ldur            x0, [fp, #-0x18]
    // 0x9fef90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fef90: add             x25, x1, x3, lsl #2
    //     0x9fef94: add             x25, x25, #0xf
    //     0x9fef98: str             w0, [x25]
    //     0x9fef9c: tbz             w0, #0, #0x9fefb8
    //     0x9fefa0: ldurb           w16, [x1, #-1]
    //     0x9fefa4: ldurb           w17, [x0, #-1]
    //     0x9fefa8: and             x16, x17, x16, lsr #2
    //     0x9fefac: tst             x16, HEAP, lsr #32
    //     0x9fefb0: b.eq            #0x9fefb8
    //     0x9fefb4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9fefb8: ldur            x1, [fp, #-8]
    // 0x9fefbc: r0 = flag()
    //     0x9fefbc: bl              #0x71bd50  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::flag
    // 0x9fefc0: LoadField: r2 = r0->field_7
    //     0x9fefc0: ldur            w2, [x0, #7]
    // 0x9fefc4: DecompressPointer r2
    //     0x9fefc4: add             x2, x2, HEAP, lsl #32
    // 0x9fefc8: ldur            x0, [fp, #-0x10]
    // 0x9fefcc: stur            x2, [fp, #-0x18]
    // 0x9fefd0: LoadField: r1 = r0->field_b
    //     0x9fefd0: ldur            w1, [x0, #0xb]
    // 0x9fefd4: LoadField: r3 = r0->field_f
    //     0x9fefd4: ldur            w3, [x0, #0xf]
    // 0x9fefd8: DecompressPointer r3
    //     0x9fefd8: add             x3, x3, HEAP, lsl #32
    // 0x9fefdc: LoadField: r4 = r3->field_b
    //     0x9fefdc: ldur            w4, [x3, #0xb]
    // 0x9fefe0: r3 = LoadInt32Instr(r1)
    //     0x9fefe0: sbfx            x3, x1, #1, #0x1f
    // 0x9fefe4: stur            x3, [fp, #-0x28]
    // 0x9fefe8: r1 = LoadInt32Instr(r4)
    //     0x9fefe8: sbfx            x1, x4, #1, #0x1f
    // 0x9fefec: cmp             x3, x1
    // 0x9feff0: b.ne            #0x9feffc
    // 0x9feff4: mov             x1, x0
    // 0x9feff8: r0 = _growToNextCapacity()
    //     0x9feff8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9feffc: ldur            x2, [fp, #-0x10]
    // 0x9ff000: ldur            x3, [fp, #-0x28]
    // 0x9ff004: add             x0, x3, #1
    // 0x9ff008: lsl             x1, x0, #1
    // 0x9ff00c: StoreField: r2->field_b = r1
    //     0x9ff00c: stur            w1, [x2, #0xb]
    // 0x9ff010: LoadField: r1 = r2->field_f
    //     0x9ff010: ldur            w1, [x2, #0xf]
    // 0x9ff014: DecompressPointer r1
    //     0x9ff014: add             x1, x1, HEAP, lsl #32
    // 0x9ff018: ldur            x0, [fp, #-0x18]
    // 0x9ff01c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff01c: add             x25, x1, x3, lsl #2
    //     0x9ff020: add             x25, x25, #0xf
    //     0x9ff024: str             w0, [x25]
    //     0x9ff028: tbz             w0, #0, #0x9ff044
    //     0x9ff02c: ldurb           w16, [x1, #-1]
    //     0x9ff030: ldurb           w17, [x0, #-1]
    //     0x9ff034: and             x16, x17, x16, lsr #2
    //     0x9ff038: tst             x16, HEAP, lsr #32
    //     0x9ff03c: b.eq            #0x9ff044
    //     0x9ff040: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff044: ldur            x1, [fp, #-8]
    // 0x9ff048: r0 = rocket()
    //     0x9ff048: bl              #0x71be20  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::rocket
    // 0x9ff04c: LoadField: r2 = r0->field_7
    //     0x9ff04c: ldur            w2, [x0, #7]
    // 0x9ff050: DecompressPointer r2
    //     0x9ff050: add             x2, x2, HEAP, lsl #32
    // 0x9ff054: ldur            x0, [fp, #-0x10]
    // 0x9ff058: stur            x2, [fp, #-0x18]
    // 0x9ff05c: LoadField: r1 = r0->field_b
    //     0x9ff05c: ldur            w1, [x0, #0xb]
    // 0x9ff060: LoadField: r3 = r0->field_f
    //     0x9ff060: ldur            w3, [x0, #0xf]
    // 0x9ff064: DecompressPointer r3
    //     0x9ff064: add             x3, x3, HEAP, lsl #32
    // 0x9ff068: LoadField: r4 = r3->field_b
    //     0x9ff068: ldur            w4, [x3, #0xb]
    // 0x9ff06c: r3 = LoadInt32Instr(r1)
    //     0x9ff06c: sbfx            x3, x1, #1, #0x1f
    // 0x9ff070: stur            x3, [fp, #-0x28]
    // 0x9ff074: r1 = LoadInt32Instr(r4)
    //     0x9ff074: sbfx            x1, x4, #1, #0x1f
    // 0x9ff078: cmp             x3, x1
    // 0x9ff07c: b.ne            #0x9ff088
    // 0x9ff080: mov             x1, x0
    // 0x9ff084: r0 = _growToNextCapacity()
    //     0x9ff084: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff088: ldur            x2, [fp, #-0x10]
    // 0x9ff08c: ldur            x3, [fp, #-0x28]
    // 0x9ff090: add             x0, x3, #1
    // 0x9ff094: lsl             x1, x0, #1
    // 0x9ff098: StoreField: r2->field_b = r1
    //     0x9ff098: stur            w1, [x2, #0xb]
    // 0x9ff09c: LoadField: r1 = r2->field_f
    //     0x9ff09c: ldur            w1, [x2, #0xf]
    // 0x9ff0a0: DecompressPointer r1
    //     0x9ff0a0: add             x1, x1, HEAP, lsl #32
    // 0x9ff0a4: ldur            x0, [fp, #-0x18]
    // 0x9ff0a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff0a8: add             x25, x1, x3, lsl #2
    //     0x9ff0ac: add             x25, x25, #0xf
    //     0x9ff0b0: str             w0, [x25]
    //     0x9ff0b4: tbz             w0, #0, #0x9ff0d0
    //     0x9ff0b8: ldurb           w16, [x1, #-1]
    //     0x9ff0bc: ldurb           w17, [x0, #-1]
    //     0x9ff0c0: and             x16, x17, x16, lsr #2
    //     0x9ff0c4: tst             x16, HEAP, lsr #32
    //     0x9ff0c8: b.eq            #0x9ff0d0
    //     0x9ff0cc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff0d0: ldur            x1, [fp, #-8]
    // 0x9ff0d4: r0 = backgroundText()
    //     0x9ff0d4: bl              #0x900670  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::backgroundText
    // 0x9ff0d8: LoadField: r2 = r0->field_7
    //     0x9ff0d8: ldur            w2, [x0, #7]
    // 0x9ff0dc: DecompressPointer r2
    //     0x9ff0dc: add             x2, x2, HEAP, lsl #32
    // 0x9ff0e0: ldur            x0, [fp, #-0x10]
    // 0x9ff0e4: stur            x2, [fp, #-0x18]
    // 0x9ff0e8: LoadField: r1 = r0->field_b
    //     0x9ff0e8: ldur            w1, [x0, #0xb]
    // 0x9ff0ec: LoadField: r3 = r0->field_f
    //     0x9ff0ec: ldur            w3, [x0, #0xf]
    // 0x9ff0f0: DecompressPointer r3
    //     0x9ff0f0: add             x3, x3, HEAP, lsl #32
    // 0x9ff0f4: LoadField: r4 = r3->field_b
    //     0x9ff0f4: ldur            w4, [x3, #0xb]
    // 0x9ff0f8: r3 = LoadInt32Instr(r1)
    //     0x9ff0f8: sbfx            x3, x1, #1, #0x1f
    // 0x9ff0fc: stur            x3, [fp, #-0x28]
    // 0x9ff100: r1 = LoadInt32Instr(r4)
    //     0x9ff100: sbfx            x1, x4, #1, #0x1f
    // 0x9ff104: cmp             x3, x1
    // 0x9ff108: b.ne            #0x9ff114
    // 0x9ff10c: mov             x1, x0
    // 0x9ff110: r0 = _growToNextCapacity()
    //     0x9ff110: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff114: ldur            x2, [fp, #-0x10]
    // 0x9ff118: ldur            x3, [fp, #-0x28]
    // 0x9ff11c: add             x0, x3, #1
    // 0x9ff120: lsl             x1, x0, #1
    // 0x9ff124: StoreField: r2->field_b = r1
    //     0x9ff124: stur            w1, [x2, #0xb]
    // 0x9ff128: LoadField: r1 = r2->field_f
    //     0x9ff128: ldur            w1, [x2, #0xf]
    // 0x9ff12c: DecompressPointer r1
    //     0x9ff12c: add             x1, x1, HEAP, lsl #32
    // 0x9ff130: ldur            x0, [fp, #-0x18]
    // 0x9ff134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff134: add             x25, x1, x3, lsl #2
    //     0x9ff138: add             x25, x25, #0xf
    //     0x9ff13c: str             w0, [x25]
    //     0x9ff140: tbz             w0, #0, #0x9ff15c
    //     0x9ff144: ldurb           w16, [x1, #-1]
    //     0x9ff148: ldurb           w17, [x0, #-1]
    //     0x9ff14c: and             x16, x17, x16, lsr #2
    //     0x9ff150: tst             x16, HEAP, lsr #32
    //     0x9ff154: b.eq            #0x9ff15c
    //     0x9ff158: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff15c: ldur            x1, [fp, #-8]
    // 0x9ff160: r0 = fuelUi()
    //     0x9ff160: bl              #0x88f4a0  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::fuelUi
    // 0x9ff164: LoadField: r2 = r0->field_7
    //     0x9ff164: ldur            w2, [x0, #7]
    // 0x9ff168: DecompressPointer r2
    //     0x9ff168: add             x2, x2, HEAP, lsl #32
    // 0x9ff16c: ldur            x0, [fp, #-0x10]
    // 0x9ff170: stur            x2, [fp, #-0x18]
    // 0x9ff174: LoadField: r1 = r0->field_b
    //     0x9ff174: ldur            w1, [x0, #0xb]
    // 0x9ff178: LoadField: r3 = r0->field_f
    //     0x9ff178: ldur            w3, [x0, #0xf]
    // 0x9ff17c: DecompressPointer r3
    //     0x9ff17c: add             x3, x3, HEAP, lsl #32
    // 0x9ff180: LoadField: r4 = r3->field_b
    //     0x9ff180: ldur            w4, [x3, #0xb]
    // 0x9ff184: r3 = LoadInt32Instr(r1)
    //     0x9ff184: sbfx            x3, x1, #1, #0x1f
    // 0x9ff188: stur            x3, [fp, #-0x28]
    // 0x9ff18c: r1 = LoadInt32Instr(r4)
    //     0x9ff18c: sbfx            x1, x4, #1, #0x1f
    // 0x9ff190: cmp             x3, x1
    // 0x9ff194: b.ne            #0x9ff1a0
    // 0x9ff198: mov             x1, x0
    // 0x9ff19c: r0 = _growToNextCapacity()
    //     0x9ff19c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff1a0: ldur            x2, [fp, #-0x10]
    // 0x9ff1a4: ldur            x3, [fp, #-0x28]
    // 0x9ff1a8: add             x0, x3, #1
    // 0x9ff1ac: lsl             x1, x0, #1
    // 0x9ff1b0: StoreField: r2->field_b = r1
    //     0x9ff1b0: stur            w1, [x2, #0xb]
    // 0x9ff1b4: LoadField: r1 = r2->field_f
    //     0x9ff1b4: ldur            w1, [x2, #0xf]
    // 0x9ff1b8: DecompressPointer r1
    //     0x9ff1b8: add             x1, x1, HEAP, lsl #32
    // 0x9ff1bc: ldur            x0, [fp, #-0x18]
    // 0x9ff1c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff1c0: add             x25, x1, x3, lsl #2
    //     0x9ff1c4: add             x25, x25, #0xf
    //     0x9ff1c8: str             w0, [x25]
    //     0x9ff1cc: tbz             w0, #0, #0x9ff1e8
    //     0x9ff1d0: ldurb           w16, [x1, #-1]
    //     0x9ff1d4: ldurb           w17, [x0, #-1]
    //     0x9ff1d8: and             x16, x17, x16, lsr #2
    //     0x9ff1dc: tst             x16, HEAP, lsr #32
    //     0x9ff1e0: b.eq            #0x9ff1e8
    //     0x9ff1e4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff1e8: ldur            x1, [fp, #-8]
    // 0x9ff1ec: r0 = forceUi()
    //     0x9ff1ec: bl              #0x88f46c  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::forceUi
    // 0x9ff1f0: LoadField: r2 = r0->field_7
    //     0x9ff1f0: ldur            w2, [x0, #7]
    // 0x9ff1f4: DecompressPointer r2
    //     0x9ff1f4: add             x2, x2, HEAP, lsl #32
    // 0x9ff1f8: ldur            x0, [fp, #-0x10]
    // 0x9ff1fc: stur            x2, [fp, #-0x18]
    // 0x9ff200: LoadField: r1 = r0->field_b
    //     0x9ff200: ldur            w1, [x0, #0xb]
    // 0x9ff204: LoadField: r3 = r0->field_f
    //     0x9ff204: ldur            w3, [x0, #0xf]
    // 0x9ff208: DecompressPointer r3
    //     0x9ff208: add             x3, x3, HEAP, lsl #32
    // 0x9ff20c: LoadField: r4 = r3->field_b
    //     0x9ff20c: ldur            w4, [x3, #0xb]
    // 0x9ff210: r3 = LoadInt32Instr(r1)
    //     0x9ff210: sbfx            x3, x1, #1, #0x1f
    // 0x9ff214: stur            x3, [fp, #-0x28]
    // 0x9ff218: r1 = LoadInt32Instr(r4)
    //     0x9ff218: sbfx            x1, x4, #1, #0x1f
    // 0x9ff21c: cmp             x3, x1
    // 0x9ff220: b.ne            #0x9ff22c
    // 0x9ff224: mov             x1, x0
    // 0x9ff228: r0 = _growToNextCapacity()
    //     0x9ff228: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff22c: ldur            x2, [fp, #-0x10]
    // 0x9ff230: ldur            x3, [fp, #-0x28]
    // 0x9ff234: add             x0, x3, #1
    // 0x9ff238: lsl             x1, x0, #1
    // 0x9ff23c: StoreField: r2->field_b = r1
    //     0x9ff23c: stur            w1, [x2, #0xb]
    // 0x9ff240: LoadField: r1 = r2->field_f
    //     0x9ff240: ldur            w1, [x2, #0xf]
    // 0x9ff244: DecompressPointer r1
    //     0x9ff244: add             x1, x1, HEAP, lsl #32
    // 0x9ff248: ldur            x0, [fp, #-0x18]
    // 0x9ff24c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff24c: add             x25, x1, x3, lsl #2
    //     0x9ff250: add             x25, x25, #0xf
    //     0x9ff254: str             w0, [x25]
    //     0x9ff258: tbz             w0, #0, #0x9ff274
    //     0x9ff25c: ldurb           w16, [x1, #-1]
    //     0x9ff260: ldurb           w17, [x0, #-1]
    //     0x9ff264: and             x16, x17, x16, lsr #2
    //     0x9ff268: tst             x16, HEAP, lsr #32
    //     0x9ff26c: b.eq            #0x9ff274
    //     0x9ff270: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff274: ldur            x1, [fp, #-8]
    // 0x9ff278: r0 = homeRounded()
    //     0x9ff278: bl              #0x88b348  ; [package:caps_endless_match/src/config/endless_match_assets.dart] EndlessMatchAssets::homeRounded
    // 0x9ff27c: LoadField: r2 = r0->field_7
    //     0x9ff27c: ldur            w2, [x0, #7]
    // 0x9ff280: DecompressPointer r2
    //     0x9ff280: add             x2, x2, HEAP, lsl #32
    // 0x9ff284: ldur            x0, [fp, #-0x10]
    // 0x9ff288: stur            x2, [fp, #-8]
    // 0x9ff28c: LoadField: r1 = r0->field_b
    //     0x9ff28c: ldur            w1, [x0, #0xb]
    // 0x9ff290: LoadField: r3 = r0->field_f
    //     0x9ff290: ldur            w3, [x0, #0xf]
    // 0x9ff294: DecompressPointer r3
    //     0x9ff294: add             x3, x3, HEAP, lsl #32
    // 0x9ff298: LoadField: r4 = r3->field_b
    //     0x9ff298: ldur            w4, [x3, #0xb]
    // 0x9ff29c: r3 = LoadInt32Instr(r1)
    //     0x9ff29c: sbfx            x3, x1, #1, #0x1f
    // 0x9ff2a0: stur            x3, [fp, #-0x28]
    // 0x9ff2a4: r1 = LoadInt32Instr(r4)
    //     0x9ff2a4: sbfx            x1, x4, #1, #0x1f
    // 0x9ff2a8: cmp             x3, x1
    // 0x9ff2ac: b.ne            #0x9ff2b8
    // 0x9ff2b0: mov             x1, x0
    // 0x9ff2b4: r0 = _growToNextCapacity()
    //     0x9ff2b4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff2b8: ldur            x2, [fp, #-0x10]
    // 0x9ff2bc: ldur            x3, [fp, #-0x28]
    // 0x9ff2c0: add             x4, x3, #1
    // 0x9ff2c4: lsl             x5, x4, #1
    // 0x9ff2c8: StoreField: r2->field_b = r5
    //     0x9ff2c8: stur            w5, [x2, #0xb]
    // 0x9ff2cc: LoadField: r1 = r2->field_f
    //     0x9ff2cc: ldur            w1, [x2, #0xf]
    // 0x9ff2d0: DecompressPointer r1
    //     0x9ff2d0: add             x1, x1, HEAP, lsl #32
    // 0x9ff2d4: ldur            x0, [fp, #-8]
    // 0x9ff2d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff2d8: add             x25, x1, x3, lsl #2
    //     0x9ff2dc: add             x25, x25, #0xf
    //     0x9ff2e0: str             w0, [x25]
    //     0x9ff2e4: tbz             w0, #0, #0x9ff300
    //     0x9ff2e8: ldurb           w16, [x1, #-1]
    //     0x9ff2ec: ldurb           w17, [x0, #-1]
    //     0x9ff2f0: and             x16, x17, x16, lsr #2
    //     0x9ff2f4: tst             x16, HEAP, lsr #32
    //     0x9ff2f8: b.eq            #0x9ff300
    //     0x9ff2fc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff300: mov             x0, x2
    // 0x9ff304: LeaveFrame
    //     0x9ff304: mov             SP, fp
    //     0x9ff308: ldp             fp, lr, [SP], #0x10
    // 0x9ff30c: ret
    //     0x9ff30c: ret             
    // 0x9ff310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff310: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff314: b               #0x9fe6d8
  }
}
