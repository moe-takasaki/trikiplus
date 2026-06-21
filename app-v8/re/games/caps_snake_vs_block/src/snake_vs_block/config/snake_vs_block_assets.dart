// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 4790, size: 0xc, field offset: 0xc
//   const constructor, 
class SnakeVsBlockAssets extends GameAssets {

  _OneByteString field_8;

  get _ wall(/* No info */) {
    // ** addr: 0x6e3464, size: 0x34
    // 0x6e3464: EnterFrame
    //     0x6e3464: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3468: mov             fp, SP
    // 0x6e346c: CheckStackOverflow
    //     0x6e346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3470: cmp             SP, x16
    //     0x6e3474: b.ls            #0x6e3490
    // 0x6e3478: r2 = "wall"
    //     0x6e3478: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd8] "wall"
    //     0x6e347c: ldr             x2, [x2, #0xcd8]
    // 0x6e3480: r0 = imageRef()
    //     0x6e3480: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e3484: LeaveFrame
    //     0x6e3484: mov             SP, fp
    //     0x6e3488: ldp             fp, lr, [SP], #0x10
    // 0x6e348c: ret
    //     0x6e348c: ret             
    // 0x6e3490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3490: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3494: b               #0x6e3478
  }
  get _ orbEnhanceCollect(/* No info */) {
    // ** addr: 0x723a94, size: 0x4c
    // 0x723a94: EnterFrame
    //     0x723a94: stp             fp, lr, [SP, #-0x10]!
    //     0x723a98: mov             fp, SP
    // 0x723a9c: AllocStack(0x8)
    //     0x723a9c: sub             SP, SP, #8
    // 0x723aa0: CheckStackOverflow
    //     0x723aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723aa4: cmp             SP, x16
    //     0x723aa8: b.ls            #0x723ad8
    // 0x723aac: r16 = 0.600000
    //     0x723aac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x723ab0: ldr             x16, [x16, #0xc38]
    // 0x723ab4: str             x16, [SP]
    // 0x723ab8: r2 = "orb_enhance_collect"
    //     0x723ab8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c40] "orb_enhance_collect"
    //     0x723abc: ldr             x2, [x2, #0xc40]
    // 0x723ac0: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x723ac0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x723ac4: ldr             x4, [x4, #0xc20]
    // 0x723ac8: r0 = audioAsset()
    //     0x723ac8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x723acc: LeaveFrame
    //     0x723acc: mov             SP, fp
    //     0x723ad0: ldp             fp, lr, [SP], #0x10
    // 0x723ad4: ret
    //     0x723ad4: ret             
    // 0x723ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ad8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723adc: b               #0x723aac
  }
  get _ orbCollect2(/* No info */) {
    // ** addr: 0x723c04, size: 0x48
    // 0x723c04: EnterFrame
    //     0x723c04: stp             fp, lr, [SP, #-0x10]!
    //     0x723c08: mov             fp, SP
    // 0x723c0c: AllocStack(0x8)
    //     0x723c0c: sub             SP, SP, #8
    // 0x723c10: CheckStackOverflow
    //     0x723c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723c14: cmp             SP, x16
    //     0x723c18: b.ls            #0x723c44
    // 0x723c1c: r16 = 0.500000
    //     0x723c1c: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x723c20: str             x16, [SP]
    // 0x723c24: r2 = "orb_collect_2"
    //     0x723c24: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] "orb_collect_2"
    //     0x723c28: ldr             x2, [x2, #0xc48]
    // 0x723c2c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x723c2c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x723c30: ldr             x4, [x4, #0xc20]
    // 0x723c34: r0 = audioAsset()
    //     0x723c34: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x723c38: LeaveFrame
    //     0x723c38: mov             SP, fp
    //     0x723c3c: ldp             fp, lr, [SP], #0x10
    // 0x723c40: ret
    //     0x723c40: ret             
    // 0x723c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723c44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723c48: b               #0x723c1c
  }
  get _ blockDestroyedStandard(/* No info */) {
    // ** addr: 0x724fb4, size: 0x4c
    // 0x724fb4: EnterFrame
    //     0x724fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x724fb8: mov             fp, SP
    // 0x724fbc: AllocStack(0x8)
    //     0x724fbc: sub             SP, SP, #8
    // 0x724fc0: CheckStackOverflow
    //     0x724fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724fc4: cmp             SP, x16
    //     0x724fc8: b.ls            #0x724ff8
    // 0x724fcc: r16 = 0.700000
    //     0x724fcc: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] 0.7
    //     0x724fd0: ldr             x16, [x16, #0x5e0]
    // 0x724fd4: str             x16, [SP]
    // 0x724fd8: r2 = "block_destroyed_standard"
    //     0x724fd8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] "block_destroyed_standard"
    //     0x724fdc: ldr             x2, [x2, #0xc30]
    // 0x724fe0: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x724fe0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x724fe4: ldr             x4, [x4, #0xc20]
    // 0x724fe8: r0 = audioAsset()
    //     0x724fe8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x724fec: LeaveFrame
    //     0x724fec: mov             SP, fp
    //     0x724ff0: ldp             fp, lr, [SP], #0x10
    // 0x724ff4: ret
    //     0x724ff4: ret             
    // 0x724ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ff8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ffc: b               #0x724fcc
  }
  get _ blockDestroyedImmortal(/* No info */) {
    // ** addr: 0x725070, size: 0x4c
    // 0x725070: EnterFrame
    //     0x725070: stp             fp, lr, [SP, #-0x10]!
    //     0x725074: mov             fp, SP
    // 0x725078: AllocStack(0x8)
    //     0x725078: sub             SP, SP, #8
    // 0x72507c: CheckStackOverflow
    //     0x72507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725080: cmp             SP, x16
    //     0x725084: b.ls            #0x7250b4
    // 0x725088: r16 = 0.700000
    //     0x725088: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] 0.7
    //     0x72508c: ldr             x16, [x16, #0x5e0]
    // 0x725090: str             x16, [SP]
    // 0x725094: r2 = "block_destroyed_immortal"
    //     0x725094: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c28] "block_destroyed_immortal"
    //     0x725098: ldr             x2, [x2, #0xc28]
    // 0x72509c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x72509c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x7250a0: ldr             x4, [x4, #0xc20]
    // 0x7250a4: r0 = audioAsset()
    //     0x7250a4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7250a8: LeaveFrame
    //     0x7250a8: mov             SP, fp
    //     0x7250ac: ldp             fp, lr, [SP], #0x10
    // 0x7250b0: ret
    //     0x7250b0: ret             
    // 0x7250b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250b8: b               #0x725088
  }
  get _ blockHit(/* No info */) {
    // ** addr: 0x725b1c, size: 0x48
    // 0x725b1c: EnterFrame
    //     0x725b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725b20: mov             fp, SP
    // 0x725b24: AllocStack(0x8)
    //     0x725b24: sub             SP, SP, #8
    // 0x725b28: CheckStackOverflow
    //     0x725b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b2c: cmp             SP, x16
    //     0x725b30: b.ls            #0x725b5c
    // 0x725b34: r16 = 0.500000
    //     0x725b34: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x725b38: str             x16, [SP]
    // 0x725b3c: r2 = "block_hit"
    //     0x725b3c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c50] "block_hit"
    //     0x725b40: ldr             x2, [x2, #0xc50]
    // 0x725b44: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x725b44: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x725b48: ldr             x4, [x4, #0xc20]
    // 0x725b4c: r0 = audioAsset()
    //     0x725b4c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x725b50: LeaveFrame
    //     0x725b50: mov             SP, fp
    //     0x725b54: ldp             fp, lr, [SP], #0x10
    // 0x725b58: ret
    //     0x725b58: ret             
    // 0x725b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b60: b               #0x725b34
  }
  get _ zabkaSmile(/* No info */) {
    // ** addr: 0x736d68, size: 0x34
    // 0x736d68: EnterFrame
    //     0x736d68: stp             fp, lr, [SP, #-0x10]!
    //     0x736d6c: mov             fp, SP
    // 0x736d70: CheckStackOverflow
    //     0x736d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736d74: cmp             SP, x16
    //     0x736d78: b.ls            #0x736d94
    // 0x736d7c: r2 = "zabka_smile"
    //     0x736d7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf8] "zabka_smile"
    //     0x736d80: ldr             x2, [x2, #0xcf8]
    // 0x736d84: r0 = imageRef()
    //     0x736d84: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x736d88: LeaveFrame
    //     0x736d88: mov             SP, fp
    //     0x736d8c: ldp             fp, lr, [SP], #0x10
    // 0x736d90: ret
    //     0x736d90: ret             
    // 0x736d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736d98: b               #0x736d7c
  }
  get _ powerUpOrb(/* No info */) {
    // ** addr: 0x7b104c, size: 0x34
    // 0x7b104c: EnterFrame
    //     0x7b104c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1050: mov             fp, SP
    // 0x7b1054: CheckStackOverflow
    //     0x7b1054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1058: cmp             SP, x16
    //     0x7b105c: b.ls            #0x7b1078
    // 0x7b1060: r2 = "orb_power_up"
    //     0x7b1060: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] "orb_power_up"
    //     0x7b1064: ldr             x2, [x2, #0xce8]
    // 0x7b1068: r0 = imageRef()
    //     0x7b1068: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7b106c: LeaveFrame
    //     0x7b106c: mov             SP, fp
    //     0x7b1070: ldp             fp, lr, [SP], #0x10
    // 0x7b1074: ret
    //     0x7b1074: ret             
    // 0x7b1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1078: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b107c: b               #0x7b1060
  }
  get _ slowDownOrb(/* No info */) {
    // ** addr: 0x7b110c, size: 0x34
    // 0x7b110c: EnterFrame
    //     0x7b110c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1110: mov             fp, SP
    // 0x7b1114: CheckStackOverflow
    //     0x7b1114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1118: cmp             SP, x16
    //     0x7b111c: b.ls            #0x7b1138
    // 0x7b1120: r2 = "orb_slow_down"
    //     0x7b1120: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce0] "orb_slow_down"
    //     0x7b1124: ldr             x2, [x2, #0xce0]
    // 0x7b1128: r0 = imageRef()
    //     0x7b1128: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7b112c: LeaveFrame
    //     0x7b112c: mov             SP, fp
    //     0x7b1130: ldp             fp, lr, [SP], #0x10
    // 0x7b1134: ret
    //     0x7b1134: ret             
    // 0x7b1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1138: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b113c: b               #0x7b1120
  }
  get _ textBackground(/* No info */) {
    // ** addr: 0x891e6c, size: 0x34
    // 0x891e6c: EnterFrame
    //     0x891e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x891e70: mov             fp, SP
    // 0x891e74: CheckStackOverflow
    //     0x891e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891e78: cmp             SP, x16
    //     0x891e7c: b.ls            #0x891e98
    // 0x891e80: r2 = "text_background"
    //     0x891e80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] "text_background"
    //     0x891e84: ldr             x2, [x2, #0xcd0]
    // 0x891e88: r0 = imageRef()
    //     0x891e88: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x891e8c: LeaveFrame
    //     0x891e8c: mov             SP, fp
    //     0x891e90: ldp             fp, lr, [SP], #0x10
    // 0x891e94: ret
    //     0x891e94: ret             
    // 0x891e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891e98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891e9c: b               #0x891e80
  }
  get _ timer(/* No info */) {
    // ** addr: 0x903f50, size: 0x34
    // 0x903f50: EnterFrame
    //     0x903f50: stp             fp, lr, [SP, #-0x10]!
    //     0x903f54: mov             fp, SP
    // 0x903f58: CheckStackOverflow
    //     0x903f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903f5c: cmp             SP, x16
    //     0x903f60: b.ls            #0x903f7c
    // 0x903f64: r2 = "timer"
    //     0x903f64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc0] "timer"
    //     0x903f68: ldr             x2, [x2, #0xcc0]
    // 0x903f6c: r0 = imageRef()
    //     0x903f6c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x903f70: LeaveFrame
    //     0x903f70: mov             SP, fp
    //     0x903f74: ldp             fp, lr, [SP], #0x10
    // 0x903f78: ret
    //     0x903f78: ret             
    // 0x903f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903f7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903f80: b               #0x903f64
  }
  get _ backgroundDisplay(/* No info */) {
    // ** addr: 0x904148, size: 0x34
    // 0x904148: EnterFrame
    //     0x904148: stp             fp, lr, [SP, #-0x10]!
    //     0x90414c: mov             fp, SP
    // 0x904150: CheckStackOverflow
    //     0x904150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904154: cmp             SP, x16
    //     0x904158: b.ls            #0x904174
    // 0x90415c: r2 = "background_display"
    //     0x90415c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] "background_display"
    //     0x904160: ldr             x2, [x2, #0xcc8]
    // 0x904164: r0 = imageRef()
    //     0x904164: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x904168: LeaveFrame
    //     0x904168: mov             SP, fp
    //     0x90416c: ldp             fp, lr, [SP], #0x10
    // 0x904170: ret
    //     0x904170: ret             
    // 0x904174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904174: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904178: b               #0x90415c
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fd2e0, size: 0x124
    // 0x9fd2e0: EnterFrame
    //     0x9fd2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd2e4: mov             fp, SP
    // 0x9fd2e8: AllocStack(0x40)
    //     0x9fd2e8: sub             SP, SP, #0x40
    // 0x9fd2ec: SetupParameters(SnakeVsBlockAssets this /* r1 => r0, fp-0x8 */)
    //     0x9fd2ec: mov             x0, x1
    //     0x9fd2f0: stur            x1, [fp, #-8]
    // 0x9fd2f4: CheckStackOverflow
    //     0x9fd2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd2f8: cmp             SP, x16
    //     0x9fd2fc: b.ls            #0x9fd3fc
    // 0x9fd300: mov             x1, x0
    // 0x9fd304: r0 = streamableVideoRef()
    //     0x9fd304: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fd308: LoadField: r2 = r0->field_7
    //     0x9fd308: ldur            w2, [x0, #7]
    // 0x9fd30c: DecompressPointer r2
    //     0x9fd30c: add             x2, x2, HEAP, lsl #32
    // 0x9fd310: ldur            x1, [fp, #-8]
    // 0x9fd314: stur            x2, [fp, #-0x10]
    // 0x9fd318: r0 = blockHit()
    //     0x9fd318: bl              #0x725b1c  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::blockHit
    // 0x9fd31c: LoadField: r2 = r0->field_7
    //     0x9fd31c: ldur            w2, [x0, #7]
    // 0x9fd320: DecompressPointer r2
    //     0x9fd320: add             x2, x2, HEAP, lsl #32
    // 0x9fd324: ldur            x1, [fp, #-8]
    // 0x9fd328: stur            x2, [fp, #-0x18]
    // 0x9fd32c: r0 = orbCollect2()
    //     0x9fd32c: bl              #0x723c04  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::orbCollect2
    // 0x9fd330: LoadField: r2 = r0->field_7
    //     0x9fd330: ldur            w2, [x0, #7]
    // 0x9fd334: DecompressPointer r2
    //     0x9fd334: add             x2, x2, HEAP, lsl #32
    // 0x9fd338: ldur            x1, [fp, #-8]
    // 0x9fd33c: stur            x2, [fp, #-0x20]
    // 0x9fd340: r0 = orbEnhanceCollect()
    //     0x9fd340: bl              #0x723a94  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::orbEnhanceCollect
    // 0x9fd344: LoadField: r2 = r0->field_7
    //     0x9fd344: ldur            w2, [x0, #7]
    // 0x9fd348: DecompressPointer r2
    //     0x9fd348: add             x2, x2, HEAP, lsl #32
    // 0x9fd34c: ldur            x1, [fp, #-8]
    // 0x9fd350: stur            x2, [fp, #-0x28]
    // 0x9fd354: r0 = blockDestroyedStandard()
    //     0x9fd354: bl              #0x724fb4  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::blockDestroyedStandard
    // 0x9fd358: LoadField: r2 = r0->field_7
    //     0x9fd358: ldur            w2, [x0, #7]
    // 0x9fd35c: DecompressPointer r2
    //     0x9fd35c: add             x2, x2, HEAP, lsl #32
    // 0x9fd360: ldur            x1, [fp, #-8]
    // 0x9fd364: stur            x2, [fp, #-0x30]
    // 0x9fd368: r0 = blockDestroyedImmortal()
    //     0x9fd368: bl              #0x725070  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::blockDestroyedImmortal
    // 0x9fd36c: LoadField: r2 = r0->field_7
    //     0x9fd36c: ldur            w2, [x0, #7]
    // 0x9fd370: DecompressPointer r2
    //     0x9fd370: add             x2, x2, HEAP, lsl #32
    // 0x9fd374: ldur            x1, [fp, #-8]
    // 0x9fd378: stur            x2, [fp, #-0x38]
    // 0x9fd37c: r0 = startSound()
    //     0x9fd37c: bl              #0x9fd404  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::startSound
    // 0x9fd380: LoadField: r3 = r0->field_7
    //     0x9fd380: ldur            w3, [x0, #7]
    // 0x9fd384: DecompressPointer r3
    //     0x9fd384: add             x3, x3, HEAP, lsl #32
    // 0x9fd388: stur            x3, [fp, #-8]
    // 0x9fd38c: r1 = Null
    //     0x9fd38c: mov             x1, NULL
    // 0x9fd390: r2 = 14
    //     0x9fd390: mov             x2, #0xe
    // 0x9fd394: r0 = AllocateArray()
    //     0x9fd394: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fd398: mov             x2, x0
    // 0x9fd39c: ldur            x0, [fp, #-0x10]
    // 0x9fd3a0: stur            x2, [fp, #-0x40]
    // 0x9fd3a4: StoreField: r2->field_f = r0
    //     0x9fd3a4: stur            w0, [x2, #0xf]
    // 0x9fd3a8: ldur            x0, [fp, #-0x18]
    // 0x9fd3ac: StoreField: r2->field_13 = r0
    //     0x9fd3ac: stur            w0, [x2, #0x13]
    // 0x9fd3b0: ldur            x0, [fp, #-0x20]
    // 0x9fd3b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fd3b4: stur            w0, [x2, #0x17]
    // 0x9fd3b8: ldur            x0, [fp, #-0x28]
    // 0x9fd3bc: StoreField: r2->field_1b = r0
    //     0x9fd3bc: stur            w0, [x2, #0x1b]
    // 0x9fd3c0: ldur            x0, [fp, #-0x30]
    // 0x9fd3c4: StoreField: r2->field_1f = r0
    //     0x9fd3c4: stur            w0, [x2, #0x1f]
    // 0x9fd3c8: ldur            x0, [fp, #-0x38]
    // 0x9fd3cc: StoreField: r2->field_23 = r0
    //     0x9fd3cc: stur            w0, [x2, #0x23]
    // 0x9fd3d0: ldur            x0, [fp, #-8]
    // 0x9fd3d4: StoreField: r2->field_27 = r0
    //     0x9fd3d4: stur            w0, [x2, #0x27]
    // 0x9fd3d8: r1 = <String>
    //     0x9fd3d8: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd3dc: r0 = AllocateGrowableArray()
    //     0x9fd3dc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fd3e0: ldur            x1, [fp, #-0x40]
    // 0x9fd3e4: StoreField: r0->field_f = r1
    //     0x9fd3e4: stur            w1, [x0, #0xf]
    // 0x9fd3e8: r1 = 14
    //     0x9fd3e8: mov             x1, #0xe
    // 0x9fd3ec: StoreField: r0->field_b = r1
    //     0x9fd3ec: stur            w1, [x0, #0xb]
    // 0x9fd3f0: LeaveFrame
    //     0x9fd3f0: mov             SP, fp
    //     0x9fd3f4: ldp             fp, lr, [SP], #0x10
    // 0x9fd3f8: ret
    //     0x9fd3f8: ret             
    // 0x9fd3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd3fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd400: b               #0x9fd300
  }
  get _ startSound(/* No info */) {
    // ** addr: 0x9fd404, size: 0x48
    // 0x9fd404: EnterFrame
    //     0x9fd404: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd408: mov             fp, SP
    // 0x9fd40c: AllocStack(0x8)
    //     0x9fd40c: sub             SP, SP, #8
    // 0x9fd410: CheckStackOverflow
    //     0x9fd410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd414: cmp             SP, x16
    //     0x9fd418: b.ls            #0x9fd444
    // 0x9fd41c: r16 = 0.500000
    //     0x9fd41c: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x9fd420: str             x16, [SP]
    // 0x9fd424: r2 = "start_sound"
    //     0x9fd424: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c18] "start_sound"
    //     0x9fd428: ldr             x2, [x2, #0xc18]
    // 0x9fd42c: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x9fd42c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x9fd430: ldr             x4, [x4, #0xc20]
    // 0x9fd434: r0 = audioAsset()
    //     0x9fd434: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9fd438: LeaveFrame
    //     0x9fd438: mov             SP, fp
    //     0x9fd43c: ldp             fp, lr, [SP], #0x10
    // 0x9fd440: ret
    //     0x9fd440: ret             
    // 0x9fd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd444: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd448: b               #0x9fd41c
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9ff628, size: 0x2fc
    // 0x9ff628: EnterFrame
    //     0x9ff628: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff62c: mov             fp, SP
    // 0x9ff630: AllocStack(0x18)
    //     0x9ff630: sub             SP, SP, #0x18
    // 0x9ff634: SetupParameters(SnakeVsBlockAssets this /* r1 => r0, fp-0x8 */)
    //     0x9ff634: mov             x0, x1
    //     0x9ff638: stur            x1, [fp, #-8]
    // 0x9ff63c: CheckStackOverflow
    //     0x9ff63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff640: cmp             SP, x16
    //     0x9ff644: b.ls            #0x9ff91c
    // 0x9ff648: mov             x1, x0
    // 0x9ff64c: r0 = zabkaSmile()
    //     0x9ff64c: bl              #0x736d68  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::zabkaSmile
    // 0x9ff650: LoadField: r3 = r0->field_7
    //     0x9ff650: ldur            w3, [x0, #7]
    // 0x9ff654: DecompressPointer r3
    //     0x9ff654: add             x3, x3, HEAP, lsl #32
    // 0x9ff658: stur            x3, [fp, #-0x10]
    // 0x9ff65c: r1 = <String>
    //     0x9ff65c: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ff660: r2 = 44
    //     0x9ff660: mov             x2, #0x2c
    // 0x9ff664: r0 = AllocateArray()
    //     0x9ff664: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ff668: mov             x2, x0
    // 0x9ff66c: ldur            x0, [fp, #-0x10]
    // 0x9ff670: stur            x2, [fp, #-0x18]
    // 0x9ff674: StoreField: r2->field_f = r0
    //     0x9ff674: stur            w0, [x2, #0xf]
    // 0x9ff678: ldur            x1, [fp, #-8]
    // 0x9ff67c: r0 = growOrb()
    //     0x9ff67c: bl              #0x714bd0  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::growOrb
    // 0x9ff680: LoadField: r1 = r0->field_7
    //     0x9ff680: ldur            w1, [x0, #7]
    // 0x9ff684: DecompressPointer r1
    //     0x9ff684: add             x1, x1, HEAP, lsl #32
    // 0x9ff688: mov             x0, x1
    // 0x9ff68c: ldur            x1, [fp, #-0x18]
    // 0x9ff690: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ff690: add             x25, x1, #0x13
    //     0x9ff694: str             w0, [x25]
    //     0x9ff698: tbz             w0, #0, #0x9ff6b4
    //     0x9ff69c: ldurb           w16, [x1, #-1]
    //     0x9ff6a0: ldurb           w17, [x0, #-1]
    //     0x9ff6a4: and             x16, x17, x16, lsr #2
    //     0x9ff6a8: tst             x16, HEAP, lsr #32
    //     0x9ff6ac: b.eq            #0x9ff6b4
    //     0x9ff6b0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff6b4: ldur            x1, [fp, #-8]
    // 0x9ff6b8: r0 = powerUpOrb()
    //     0x9ff6b8: bl              #0x7b104c  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::powerUpOrb
    // 0x9ff6bc: LoadField: r1 = r0->field_7
    //     0x9ff6bc: ldur            w1, [x0, #7]
    // 0x9ff6c0: DecompressPointer r1
    //     0x9ff6c0: add             x1, x1, HEAP, lsl #32
    // 0x9ff6c4: mov             x0, x1
    // 0x9ff6c8: ldur            x1, [fp, #-0x18]
    // 0x9ff6cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ff6cc: add             x25, x1, #0x17
    //     0x9ff6d0: str             w0, [x25]
    //     0x9ff6d4: tbz             w0, #0, #0x9ff6f0
    //     0x9ff6d8: ldurb           w16, [x1, #-1]
    //     0x9ff6dc: ldurb           w17, [x0, #-1]
    //     0x9ff6e0: and             x16, x17, x16, lsr #2
    //     0x9ff6e4: tst             x16, HEAP, lsr #32
    //     0x9ff6e8: b.eq            #0x9ff6f0
    //     0x9ff6ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff6f0: ldur            x1, [fp, #-8]
    // 0x9ff6f4: r0 = slowDownOrb()
    //     0x9ff6f4: bl              #0x7b110c  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::slowDownOrb
    // 0x9ff6f8: LoadField: r1 = r0->field_7
    //     0x9ff6f8: ldur            w1, [x0, #7]
    // 0x9ff6fc: DecompressPointer r1
    //     0x9ff6fc: add             x1, x1, HEAP, lsl #32
    // 0x9ff700: mov             x0, x1
    // 0x9ff704: ldur            x1, [fp, #-0x18]
    // 0x9ff708: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ff708: add             x25, x1, #0x1b
    //     0x9ff70c: str             w0, [x25]
    //     0x9ff710: tbz             w0, #0, #0x9ff72c
    //     0x9ff714: ldurb           w16, [x1, #-1]
    //     0x9ff718: ldurb           w17, [x0, #-1]
    //     0x9ff71c: and             x16, x17, x16, lsr #2
    //     0x9ff720: tst             x16, HEAP, lsr #32
    //     0x9ff724: b.eq            #0x9ff72c
    //     0x9ff728: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff72c: ldur            x1, [fp, #-8]
    // 0x9ff730: r0 = wall()
    //     0x9ff730: bl              #0x6e3464  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::wall
    // 0x9ff734: LoadField: r1 = r0->field_7
    //     0x9ff734: ldur            w1, [x0, #7]
    // 0x9ff738: DecompressPointer r1
    //     0x9ff738: add             x1, x1, HEAP, lsl #32
    // 0x9ff73c: mov             x0, x1
    // 0x9ff740: ldur            x1, [fp, #-0x18]
    // 0x9ff744: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ff744: add             x25, x1, #0x1f
    //     0x9ff748: str             w0, [x25]
    //     0x9ff74c: tbz             w0, #0, #0x9ff768
    //     0x9ff750: ldurb           w16, [x1, #-1]
    //     0x9ff754: ldurb           w17, [x0, #-1]
    //     0x9ff758: and             x16, x17, x16, lsr #2
    //     0x9ff75c: tst             x16, HEAP, lsr #32
    //     0x9ff760: b.eq            #0x9ff768
    //     0x9ff764: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff768: ldur            x1, [fp, #-8]
    // 0x9ff76c: r0 = textBackground()
    //     0x9ff76c: bl              #0x891e6c  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::textBackground
    // 0x9ff770: LoadField: r1 = r0->field_7
    //     0x9ff770: ldur            w1, [x0, #7]
    // 0x9ff774: DecompressPointer r1
    //     0x9ff774: add             x1, x1, HEAP, lsl #32
    // 0x9ff778: mov             x0, x1
    // 0x9ff77c: ldur            x1, [fp, #-0x18]
    // 0x9ff780: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ff780: add             x25, x1, #0x23
    //     0x9ff784: str             w0, [x25]
    //     0x9ff788: tbz             w0, #0, #0x9ff7a4
    //     0x9ff78c: ldurb           w16, [x1, #-1]
    //     0x9ff790: ldurb           w17, [x0, #-1]
    //     0x9ff794: and             x16, x17, x16, lsr #2
    //     0x9ff798: tst             x16, HEAP, lsr #32
    //     0x9ff79c: b.eq            #0x9ff7a4
    //     0x9ff7a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff7a4: ldur            x1, [fp, #-8]
    // 0x9ff7a8: r0 = backgroundDisplay()
    //     0x9ff7a8: bl              #0x904148  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::backgroundDisplay
    // 0x9ff7ac: LoadField: r1 = r0->field_7
    //     0x9ff7ac: ldur            w1, [x0, #7]
    // 0x9ff7b0: DecompressPointer r1
    //     0x9ff7b0: add             x1, x1, HEAP, lsl #32
    // 0x9ff7b4: mov             x0, x1
    // 0x9ff7b8: ldur            x1, [fp, #-0x18]
    // 0x9ff7bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ff7bc: add             x25, x1, #0x27
    //     0x9ff7c0: str             w0, [x25]
    //     0x9ff7c4: tbz             w0, #0, #0x9ff7e0
    //     0x9ff7c8: ldurb           w16, [x1, #-1]
    //     0x9ff7cc: ldurb           w17, [x0, #-1]
    //     0x9ff7d0: and             x16, x17, x16, lsr #2
    //     0x9ff7d4: tst             x16, HEAP, lsr #32
    //     0x9ff7d8: b.eq            #0x9ff7e0
    //     0x9ff7dc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff7e0: ldur            x1, [fp, #-8]
    // 0x9ff7e4: r0 = timer()
    //     0x9ff7e4: bl              #0x903f50  ; [package:caps_snake_vs_block/src/snake_vs_block/config/snake_vs_block_assets.dart] SnakeVsBlockAssets::timer
    // 0x9ff7e8: LoadField: r1 = r0->field_7
    //     0x9ff7e8: ldur            w1, [x0, #7]
    // 0x9ff7ec: DecompressPointer r1
    //     0x9ff7ec: add             x1, x1, HEAP, lsl #32
    // 0x9ff7f0: mov             x0, x1
    // 0x9ff7f4: ldur            x1, [fp, #-0x18]
    // 0x9ff7f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ff7f8: add             x25, x1, #0x2b
    //     0x9ff7fc: str             w0, [x25]
    //     0x9ff800: tbz             w0, #0, #0x9ff81c
    //     0x9ff804: ldurb           w16, [x1, #-1]
    //     0x9ff808: ldurb           w17, [x0, #-1]
    //     0x9ff80c: and             x16, x17, x16, lsr #2
    //     0x9ff810: tst             x16, HEAP, lsr #32
    //     0x9ff814: b.eq            #0x9ff81c
    //     0x9ff818: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff81c: ldur            x1, [fp, #-8]
    // 0x9ff820: r0 = homeRounded()
    //     0x9ff820: bl              #0x88b348  ; [package:caps_endless_match/src/config/endless_match_assets.dart] EndlessMatchAssets::homeRounded
    // 0x9ff824: LoadField: r1 = r0->field_7
    //     0x9ff824: ldur            w1, [x0, #7]
    // 0x9ff828: DecompressPointer r1
    //     0x9ff828: add             x1, x1, HEAP, lsl #32
    // 0x9ff82c: mov             x0, x1
    // 0x9ff830: ldur            x1, [fp, #-0x18]
    // 0x9ff834: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ff834: add             x25, x1, #0x2f
    //     0x9ff838: str             w0, [x25]
    //     0x9ff83c: tbz             w0, #0, #0x9ff858
    //     0x9ff840: ldurb           w16, [x1, #-1]
    //     0x9ff844: ldurb           w17, [x0, #-1]
    //     0x9ff848: and             x16, x17, x16, lsr #2
    //     0x9ff84c: tst             x16, HEAP, lsr #32
    //     0x9ff850: b.eq            #0x9ff858
    //     0x9ff854: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff858: ldur            x0, [fp, #-0x18]
    // 0x9ff85c: r16 = "steer_base_block"
    //     0x9ff85c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c58] "steer_base_block"
    //     0x9ff860: ldr             x16, [x16, #0xc58]
    // 0x9ff864: StoreField: r0->field_33 = r16
    //     0x9ff864: stur            w16, [x0, #0x33]
    // 0x9ff868: r16 = "steer_background_layer_1"
    //     0x9ff868: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c60] "steer_background_layer_1"
    //     0x9ff86c: ldr             x16, [x16, #0xc60]
    // 0x9ff870: StoreField: r0->field_37 = r16
    //     0x9ff870: stur            w16, [x0, #0x37]
    // 0x9ff874: r16 = "steer_background_layer_2"
    //     0x9ff874: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c68] "steer_background_layer_2"
    //     0x9ff878: ldr             x16, [x16, #0xc68]
    // 0x9ff87c: StoreField: r0->field_3b = r16
    //     0x9ff87c: stur            w16, [x0, #0x3b]
    // 0x9ff880: r16 = "steer_background_layer_3"
    //     0x9ff880: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c70] "steer_background_layer_3"
    //     0x9ff884: ldr             x16, [x16, #0xc70]
    // 0x9ff888: StoreField: r0->field_3f = r16
    //     0x9ff888: stur            w16, [x0, #0x3f]
    // 0x9ff88c: r16 = "steer_snake_head_ball"
    //     0x9ff88c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c78] "steer_snake_head_ball"
    //     0x9ff890: ldr             x16, [x16, #0xc78]
    // 0x9ff894: StoreField: r0->field_43 = r16
    //     0x9ff894: stur            w16, [x0, #0x43]
    // 0x9ff898: r16 = "steer_snake_head_ball_immortal"
    //     0x9ff898: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c80] "steer_snake_head_ball_immortal"
    //     0x9ff89c: ldr             x16, [x16, #0xc80]
    // 0x9ff8a0: StoreField: r0->field_47 = r16
    //     0x9ff8a0: stur            w16, [x0, #0x47]
    // 0x9ff8a4: r16 = "steer_snake_head_ball_slowdown"
    //     0x9ff8a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "steer_snake_head_ball_slowdown"
    //     0x9ff8a8: ldr             x16, [x16, #0xc88]
    // 0x9ff8ac: StoreField: r0->field_4b = r16
    //     0x9ff8ac: stur            w16, [x0, #0x4b]
    // 0x9ff8b0: r16 = "steer_snake_segment_ball"
    //     0x9ff8b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c90] "steer_snake_segment_ball"
    //     0x9ff8b4: ldr             x16, [x16, #0xc90]
    // 0x9ff8b8: StoreField: r0->field_4f = r16
    //     0x9ff8b8: stur            w16, [x0, #0x4f]
    // 0x9ff8bc: r16 = "steer_snake_segment_ball_immortal"
    //     0x9ff8bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c98] "steer_snake_segment_ball_immortal"
    //     0x9ff8c0: ldr             x16, [x16, #0xc98]
    // 0x9ff8c4: StoreField: r0->field_53 = r16
    //     0x9ff8c4: stur            w16, [x0, #0x53]
    // 0x9ff8c8: r16 = "steer_snake_segment_ball_slowdown"
    //     0x9ff8c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca0] "steer_snake_segment_ball_slowdown"
    //     0x9ff8cc: ldr             x16, [x16, #0xca0]
    // 0x9ff8d0: StoreField: r0->field_57 = r16
    //     0x9ff8d0: stur            w16, [x0, #0x57]
    // 0x9ff8d4: r16 = "steer_snake_glow"
    //     0x9ff8d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "steer_snake_glow"
    //     0x9ff8d8: ldr             x16, [x16, #0xca8]
    // 0x9ff8dc: StoreField: r0->field_5b = r16
    //     0x9ff8dc: stur            w16, [x0, #0x5b]
    // 0x9ff8e0: r16 = "steer_snake_glow_immortal"
    //     0x9ff8e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cb0] "steer_snake_glow_immortal"
    //     0x9ff8e4: ldr             x16, [x16, #0xcb0]
    // 0x9ff8e8: StoreField: r0->field_5f = r16
    //     0x9ff8e8: stur            w16, [x0, #0x5f]
    // 0x9ff8ec: r16 = "steer_snake_glow_slowdown"
    //     0x9ff8ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cb8] "steer_snake_glow_slowdown"
    //     0x9ff8f0: ldr             x16, [x16, #0xcb8]
    // 0x9ff8f4: StoreField: r0->field_63 = r16
    //     0x9ff8f4: stur            w16, [x0, #0x63]
    // 0x9ff8f8: r1 = <String>
    //     0x9ff8f8: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ff8fc: r0 = AllocateGrowableArray()
    //     0x9ff8fc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9ff900: ldur            x1, [fp, #-0x18]
    // 0x9ff904: StoreField: r0->field_f = r1
    //     0x9ff904: stur            w1, [x0, #0xf]
    // 0x9ff908: r1 = 44
    //     0x9ff908: mov             x1, #0x2c
    // 0x9ff90c: StoreField: r0->field_b = r1
    //     0x9ff90c: stur            w1, [x0, #0xb]
    // 0x9ff910: LeaveFrame
    //     0x9ff910: mov             SP, fp
    //     0x9ff914: ldp             fp, lr, [SP], #0x10
    // 0x9ff918: ret
    //     0x9ff918: ret             
    // 0x9ff91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff91c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff920: b               #0x9ff648
  }
}
