// lib: , url: package:caps_boxer/src/domain/punch_result.dart

// class id: 1048749, size: 0x8
class :: {

  static _ PunchResultExt.image(/* No info */) {
    // ** addr: 0x887020, size: 0xe0
    // 0x887020: EnterFrame
    //     0x887020: stp             fp, lr, [SP, #-0x10]!
    //     0x887024: mov             fp, SP
    // 0x887028: CheckStackOverflow
    //     0x887028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88702c: cmp             SP, x16
    //     0x887030: b.ls            #0x8870f8
    // 0x887034: LoadField: r0 = r1->field_7
    //     0x887034: ldur            x0, [x1, #7]
    // 0x887038: cmp             x0, #2
    // 0x88703c: b.gt            #0x8870b0
    // 0x887040: cmp             x0, #1
    // 0x887044: b.gt            #0x887090
    // 0x887048: cmp             x0, #0
    // 0x88704c: b.gt            #0x887070
    // 0x887050: r1 = Instance_BoxerAssets
    //     0x887050: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x887054: ldr             x1, [x1, #0x158]
    // 0x887058: r2 = "highest_img"
    //     0x887058: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f8] "highest_img"
    //     0x88705c: ldr             x2, [x2, #0xf8]
    // 0x887060: r0 = imageRef()
    //     0x887060: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887064: LeaveFrame
    //     0x887064: mov             SP, fp
    //     0x887068: ldp             fp, lr, [SP], #0x10
    // 0x88706c: ret
    //     0x88706c: ret             
    // 0x887070: r1 = Instance_BoxerAssets
    //     0x887070: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x887074: ldr             x1, [x1, #0x158]
    // 0x887078: r2 = "high_img"
    //     0x887078: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f0] "high_img"
    //     0x88707c: ldr             x2, [x2, #0xf0]
    // 0x887080: r0 = imageRef()
    //     0x887080: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887084: LeaveFrame
    //     0x887084: mov             SP, fp
    //     0x887088: ldp             fp, lr, [SP], #0x10
    // 0x88708c: ret
    //     0x88708c: ret             
    // 0x887090: r1 = Instance_BoxerAssets
    //     0x887090: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x887094: ldr             x1, [x1, #0x158]
    // 0x887098: r2 = "medium_img"
    //     0x887098: add             x2, PP, #0x29, lsl #12  ; [pp+0x290e8] "medium_img"
    //     0x88709c: ldr             x2, [x2, #0xe8]
    // 0x8870a0: r0 = imageRef()
    //     0x8870a0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8870a4: LeaveFrame
    //     0x8870a4: mov             SP, fp
    //     0x8870a8: ldp             fp, lr, [SP], #0x10
    // 0x8870ac: ret
    //     0x8870ac: ret             
    // 0x8870b0: cmp             x0, #3
    // 0x8870b4: b.gt            #0x8870d8
    // 0x8870b8: r1 = Instance_BoxerAssets
    //     0x8870b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8870bc: ldr             x1, [x1, #0x158]
    // 0x8870c0: r2 = "low_img"
    //     0x8870c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x290e0] "low_img"
    //     0x8870c4: ldr             x2, [x2, #0xe0]
    // 0x8870c8: r0 = imageRef()
    //     0x8870c8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8870cc: LeaveFrame
    //     0x8870cc: mov             SP, fp
    //     0x8870d0: ldp             fp, lr, [SP], #0x10
    // 0x8870d4: ret
    //     0x8870d4: ret             
    // 0x8870d8: r1 = Instance_BoxerAssets
    //     0x8870d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8870dc: ldr             x1, [x1, #0x158]
    // 0x8870e0: r2 = "lowest_img"
    //     0x8870e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x290d8] "lowest_img"
    //     0x8870e4: ldr             x2, [x2, #0xd8]
    // 0x8870e8: r0 = imageRef()
    //     0x8870e8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8870ec: LeaveFrame
    //     0x8870ec: mov             SP, fp
    //     0x8870f0: ldp             fp, lr, [SP], #0x10
    // 0x8870f4: ret
    //     0x8870f4: ret             
    // 0x8870f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8870f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8870fc: b               #0x887034
  }
  static _ PunchResultExt.localizedName(/* No info */) {
    // ** addr: 0x887204, size: 0xc0
    // 0x887204: EnterFrame
    //     0x887204: stp             fp, lr, [SP, #-0x10]!
    //     0x887208: mov             fp, SP
    // 0x88720c: mov             x0, x1
    // 0x887210: mov             x1, x2
    // 0x887214: CheckStackOverflow
    //     0x887214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887218: cmp             SP, x16
    //     0x88721c: b.ls            #0x8872bc
    // 0x887220: LoadField: r2 = r0->field_7
    //     0x887220: ldur            x2, [x0, #7]
    // 0x887224: cmp             x2, #2
    // 0x887228: b.gt            #0x887284
    // 0x88722c: cmp             x2, #1
    // 0x887230: b.gt            #0x88726c
    // 0x887234: cmp             x2, #0
    // 0x887238: b.gt            #0x887254
    // 0x88723c: r0 = of()
    //     0x88723c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x887240: mov             x1, x0
    // 0x887244: r0 = boxerPunchHighest()
    //     0x887244: bl              #0x8873f4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerPunchHighest
    // 0x887248: LeaveFrame
    //     0x887248: mov             SP, fp
    //     0x88724c: ldp             fp, lr, [SP], #0x10
    // 0x887250: ret
    //     0x887250: ret             
    // 0x887254: r0 = of()
    //     0x887254: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x887258: mov             x1, x0
    // 0x88725c: r0 = boxerPunchHigh()
    //     0x88725c: bl              #0x8873a8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerPunchHigh
    // 0x887260: LeaveFrame
    //     0x887260: mov             SP, fp
    //     0x887264: ldp             fp, lr, [SP], #0x10
    // 0x887268: ret
    //     0x887268: ret             
    // 0x88726c: r0 = of()
    //     0x88726c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x887270: mov             x1, x0
    // 0x887274: r0 = boxerPunchMedium()
    //     0x887274: bl              #0x88735c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerPunchMedium
    // 0x887278: LeaveFrame
    //     0x887278: mov             SP, fp
    //     0x88727c: ldp             fp, lr, [SP], #0x10
    // 0x887280: ret
    //     0x887280: ret             
    // 0x887284: cmp             x2, #3
    // 0x887288: b.gt            #0x8872a4
    // 0x88728c: r0 = of()
    //     0x88728c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x887290: mov             x1, x0
    // 0x887294: r0 = boxerPunchLow()
    //     0x887294: bl              #0x887310  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerPunchLow
    // 0x887298: LeaveFrame
    //     0x887298: mov             SP, fp
    //     0x88729c: ldp             fp, lr, [SP], #0x10
    // 0x8872a0: ret
    //     0x8872a0: ret             
    // 0x8872a4: r0 = of()
    //     0x8872a4: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8872a8: mov             x1, x0
    // 0x8872ac: r0 = boxerPunchLowest()
    //     0x8872ac: bl              #0x8872c4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerPunchLowest
    // 0x8872b0: LeaveFrame
    //     0x8872b0: mov             SP, fp
    //     0x8872b4: ldp             fp, lr, [SP], #0x10
    // 0x8872b8: ret
    //     0x8872b8: ret             
    // 0x8872bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8872bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8872c0: b               #0x887220
  }
  static _ PunchResultExt.getSmallImage(/* No info */) {
    // ** addr: 0x8f58c8, size: 0x1a8
    // 0x8f58c8: EnterFrame
    //     0x8f58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f58cc: mov             fp, SP
    // 0x8f58d0: CheckStackOverflow
    //     0x8f58d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f58d4: cmp             SP, x16
    //     0x8f58d8: b.ls            #0x8f5a68
    // 0x8f58dc: tbnz            w2, #4, #0x8f59a4
    // 0x8f58e0: LoadField: r0 = r1->field_7
    //     0x8f58e0: ldur            x0, [x1, #7]
    // 0x8f58e4: cmp             x0, #2
    // 0x8f58e8: b.gt            #0x8f595c
    // 0x8f58ec: cmp             x0, #1
    // 0x8f58f0: b.gt            #0x8f593c
    // 0x8f58f4: cmp             x0, #0
    // 0x8f58f8: b.gt            #0x8f591c
    // 0x8f58fc: r1 = Instance_BoxerAssets
    //     0x8f58fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5900: ldr             x1, [x1, #0x158]
    // 0x8f5904: r2 = "highest_img_small_active"
    //     0x8f5904: add             x2, PP, #0x29, lsl #12  ; [pp+0x290d0] "highest_img_small_active"
    //     0x8f5908: ldr             x2, [x2, #0xd0]
    // 0x8f590c: r0 = imageRef()
    //     0x8f590c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5910: LeaveFrame
    //     0x8f5910: mov             SP, fp
    //     0x8f5914: ldp             fp, lr, [SP], #0x10
    // 0x8f5918: ret
    //     0x8f5918: ret             
    // 0x8f591c: r1 = Instance_BoxerAssets
    //     0x8f591c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5920: ldr             x1, [x1, #0x158]
    // 0x8f5924: r2 = "high_img_small_active"
    //     0x8f5924: add             x2, PP, #0x29, lsl #12  ; [pp+0x290c8] "high_img_small_active"
    //     0x8f5928: ldr             x2, [x2, #0xc8]
    // 0x8f592c: r0 = imageRef()
    //     0x8f592c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5930: LeaveFrame
    //     0x8f5930: mov             SP, fp
    //     0x8f5934: ldp             fp, lr, [SP], #0x10
    // 0x8f5938: ret
    //     0x8f5938: ret             
    // 0x8f593c: r1 = Instance_BoxerAssets
    //     0x8f593c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5940: ldr             x1, [x1, #0x158]
    // 0x8f5944: r2 = "mid_img_small_active"
    //     0x8f5944: add             x2, PP, #0x29, lsl #12  ; [pp+0x290c0] "mid_img_small_active"
    //     0x8f5948: ldr             x2, [x2, #0xc0]
    // 0x8f594c: r0 = imageRef()
    //     0x8f594c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5950: LeaveFrame
    //     0x8f5950: mov             SP, fp
    //     0x8f5954: ldp             fp, lr, [SP], #0x10
    // 0x8f5958: ret
    //     0x8f5958: ret             
    // 0x8f595c: cmp             x0, #3
    // 0x8f5960: b.gt            #0x8f5984
    // 0x8f5964: r1 = Instance_BoxerAssets
    //     0x8f5964: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5968: ldr             x1, [x1, #0x158]
    // 0x8f596c: r2 = "low_img_small_active"
    //     0x8f596c: add             x2, PP, #0x29, lsl #12  ; [pp+0x290b8] "low_img_small_active"
    //     0x8f5970: ldr             x2, [x2, #0xb8]
    // 0x8f5974: r0 = imageRef()
    //     0x8f5974: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5978: LeaveFrame
    //     0x8f5978: mov             SP, fp
    //     0x8f597c: ldp             fp, lr, [SP], #0x10
    // 0x8f5980: ret
    //     0x8f5980: ret             
    // 0x8f5984: r1 = Instance_BoxerAssets
    //     0x8f5984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5988: ldr             x1, [x1, #0x158]
    // 0x8f598c: r2 = "lowest_img_small_active"
    //     0x8f598c: add             x2, PP, #0x29, lsl #12  ; [pp+0x290b0] "lowest_img_small_active"
    //     0x8f5990: ldr             x2, [x2, #0xb0]
    // 0x8f5994: r0 = imageRef()
    //     0x8f5994: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5998: LeaveFrame
    //     0x8f5998: mov             SP, fp
    //     0x8f599c: ldp             fp, lr, [SP], #0x10
    // 0x8f59a0: ret
    //     0x8f59a0: ret             
    // 0x8f59a4: LoadField: r0 = r1->field_7
    //     0x8f59a4: ldur            x0, [x1, #7]
    // 0x8f59a8: cmp             x0, #2
    // 0x8f59ac: b.gt            #0x8f5a20
    // 0x8f59b0: cmp             x0, #1
    // 0x8f59b4: b.gt            #0x8f5a00
    // 0x8f59b8: cmp             x0, #0
    // 0x8f59bc: b.gt            #0x8f59e0
    // 0x8f59c0: r1 = Instance_BoxerAssets
    //     0x8f59c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f59c4: ldr             x1, [x1, #0x158]
    // 0x8f59c8: r2 = "highest_img_small_inactive"
    //     0x8f59c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a8] "highest_img_small_inactive"
    //     0x8f59cc: ldr             x2, [x2, #0xa8]
    // 0x8f59d0: r0 = imageRef()
    //     0x8f59d0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f59d4: LeaveFrame
    //     0x8f59d4: mov             SP, fp
    //     0x8f59d8: ldp             fp, lr, [SP], #0x10
    // 0x8f59dc: ret
    //     0x8f59dc: ret             
    // 0x8f59e0: r1 = Instance_BoxerAssets
    //     0x8f59e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f59e4: ldr             x1, [x1, #0x158]
    // 0x8f59e8: r2 = "high_img_small_inactive"
    //     0x8f59e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a0] "high_img_small_inactive"
    //     0x8f59ec: ldr             x2, [x2, #0xa0]
    // 0x8f59f0: r0 = imageRef()
    //     0x8f59f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f59f4: LeaveFrame
    //     0x8f59f4: mov             SP, fp
    //     0x8f59f8: ldp             fp, lr, [SP], #0x10
    // 0x8f59fc: ret
    //     0x8f59fc: ret             
    // 0x8f5a00: r1 = Instance_BoxerAssets
    //     0x8f5a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5a04: ldr             x1, [x1, #0x158]
    // 0x8f5a08: r2 = "mid_img_small_inactive"
    //     0x8f5a08: add             x2, PP, #0x29, lsl #12  ; [pp+0x29098] "mid_img_small_inactive"
    //     0x8f5a0c: ldr             x2, [x2, #0x98]
    // 0x8f5a10: r0 = imageRef()
    //     0x8f5a10: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5a14: LeaveFrame
    //     0x8f5a14: mov             SP, fp
    //     0x8f5a18: ldp             fp, lr, [SP], #0x10
    // 0x8f5a1c: ret
    //     0x8f5a1c: ret             
    // 0x8f5a20: cmp             x0, #3
    // 0x8f5a24: b.gt            #0x8f5a48
    // 0x8f5a28: r1 = Instance_BoxerAssets
    //     0x8f5a28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5a2c: ldr             x1, [x1, #0x158]
    // 0x8f5a30: r2 = "low_img_small_inactive"
    //     0x8f5a30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29090] "low_img_small_inactive"
    //     0x8f5a34: ldr             x2, [x2, #0x90]
    // 0x8f5a38: r0 = imageRef()
    //     0x8f5a38: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5a3c: LeaveFrame
    //     0x8f5a3c: mov             SP, fp
    //     0x8f5a40: ldp             fp, lr, [SP], #0x10
    // 0x8f5a44: ret
    //     0x8f5a44: ret             
    // 0x8f5a48: r1 = Instance_BoxerAssets
    //     0x8f5a48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f5a4c: ldr             x1, [x1, #0x158]
    // 0x8f5a50: r2 = "lowest_img_small_inactive"
    //     0x8f5a50: add             x2, PP, #0x29, lsl #12  ; [pp+0x29088] "lowest_img_small_inactive"
    //     0x8f5a54: ldr             x2, [x2, #0x88]
    // 0x8f5a58: r0 = imageRef()
    //     0x8f5a58: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f5a5c: LeaveFrame
    //     0x8f5a5c: mov             SP, fp
    //     0x8f5a60: ldp             fp, lr, [SP], #0x10
    // 0x8f5a64: ret
    //     0x8f5a64: ret             
    // 0x8f5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5a6c: b               #0x8f58dc
  }
}
