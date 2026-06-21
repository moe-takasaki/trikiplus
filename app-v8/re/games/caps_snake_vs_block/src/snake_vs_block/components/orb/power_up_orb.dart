// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/orb/power_up_orb.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 4450, size: 0xa4, field offset: 0xa4
class PowerUpOrb extends Orb {

  _ PowerUpOrb(/* No info */) {
    // ** addr: 0x7b0fcc, size: 0x80
    // 0x7b0fcc: EnterFrame
    //     0x7b0fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0fd0: mov             fp, SP
    // 0x7b0fd4: AllocStack(0x18)
    //     0x7b0fd4: sub             SP, SP, #0x18
    // 0x7b0fd8: SetupParameters(PowerUpOrb this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */)
    //     0x7b0fd8: mov             x0, x1
    //     0x7b0fdc: mov             x7, x3
    //     0x7b0fe0: stur            x3, [fp, #-0x18]
    //     0x7b0fe4: mov             x3, x2
    //     0x7b0fe8: stur            x1, [fp, #-8]
    //     0x7b0fec: stur            x2, [fp, #-0x10]
    // 0x7b0ff0: CheckStackOverflow
    //     0x7b0ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0ff4: cmp             SP, x16
    //     0x7b0ff8: b.ls            #0x7b1044
    // 0x7b0ffc: r1 = Instance_SnakeVsBlockAssets
    //     0x7b0ffc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x7b1000: ldr             x1, [x1, #0x140]
    // 0x7b1004: r2 = "orb_power_up"
    //     0x7b1004: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] "orb_power_up"
    //     0x7b1008: ldr             x2, [x2, #0xce8]
    // 0x7b100c: r0 = imageRef()
    //     0x7b100c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7b1010: ldur            x1, [fp, #-8]
    // 0x7b1014: mov             x2, x0
    // 0x7b1018: ldur            x3, [fp, #-0x10]
    // 0x7b101c: ldur            x7, [fp, #-0x18]
    // 0x7b1020: r5 = 70.000000
    //     0x7b1020: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b290] 70
    //     0x7b1024: ldr             x5, [x5, #0x290]
    // 0x7b1028: r6 = Instance_OrbType
    //     0x7b1028: add             x6, PP, #0x44, lsl #12  ; [pp+0x44c10] Obj!OrbType@c2b9f1
    //     0x7b102c: ldr             x6, [x6, #0xc10]
    // 0x7b1030: r0 = Orb()
    //     0x7b1030: bl              #0x7b053c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::Orb
    // 0x7b1034: r0 = Null
    //     0x7b1034: mov             x0, NULL
    // 0x7b1038: LeaveFrame
    //     0x7b1038: mov             SP, fp
    //     0x7b103c: ldp             fp, lr, [SP], #0x10
    // 0x7b1040: ret
    //     0x7b1040: ret             
    // 0x7b1044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1044: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1048: b               #0x7b0ffc
  }
}
