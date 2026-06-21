// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/orb/slow_down.orb.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 4449, size: 0xa4, field offset: 0xa4
class SlowDownOrb extends Orb {

  _ SlowDownOrb(/* No info */) {
    // ** addr: 0x7b108c, size: 0x80
    // 0x7b108c: EnterFrame
    //     0x7b108c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1090: mov             fp, SP
    // 0x7b1094: AllocStack(0x18)
    //     0x7b1094: sub             SP, SP, #0x18
    // 0x7b1098: SetupParameters(SlowDownOrb this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */)
    //     0x7b1098: mov             x0, x1
    //     0x7b109c: mov             x7, x3
    //     0x7b10a0: stur            x3, [fp, #-0x18]
    //     0x7b10a4: mov             x3, x2
    //     0x7b10a8: stur            x1, [fp, #-8]
    //     0x7b10ac: stur            x2, [fp, #-0x10]
    // 0x7b10b0: CheckStackOverflow
    //     0x7b10b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b10b4: cmp             SP, x16
    //     0x7b10b8: b.ls            #0x7b1104
    // 0x7b10bc: r1 = Instance_SnakeVsBlockAssets
    //     0x7b10bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x7b10c0: ldr             x1, [x1, #0x140]
    // 0x7b10c4: r2 = "orb_slow_down"
    //     0x7b10c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce0] "orb_slow_down"
    //     0x7b10c8: ldr             x2, [x2, #0xce0]
    // 0x7b10cc: r0 = imageRef()
    //     0x7b10cc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7b10d0: ldur            x1, [fp, #-8]
    // 0x7b10d4: mov             x2, x0
    // 0x7b10d8: ldur            x3, [fp, #-0x10]
    // 0x7b10dc: ldur            x7, [fp, #-0x18]
    // 0x7b10e0: r5 = 70.000000
    //     0x7b10e0: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b290] 70
    //     0x7b10e4: ldr             x5, [x5, #0x290]
    // 0x7b10e8: r6 = Instance_OrbType
    //     0x7b10e8: add             x6, PP, #0x44, lsl #12  ; [pp+0x44c18] Obj!OrbType@c2ba11
    //     0x7b10ec: ldr             x6, [x6, #0xc18]
    // 0x7b10f0: r0 = Orb()
    //     0x7b10f0: bl              #0x7b053c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::Orb
    // 0x7b10f4: r0 = Null
    //     0x7b10f4: mov             x0, NULL
    // 0x7b10f8: LeaveFrame
    //     0x7b10f8: mov             SP, fp
    //     0x7b10fc: ldp             fp, lr, [SP], #0x10
    // 0x7b1100: ret
    //     0x7b1100: ret             
    // 0x7b1104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1104: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1108: b               #0x7b10bc
  }
}
