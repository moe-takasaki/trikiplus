// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/spawn_level_config.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 4955, size: 0x68, field offset: 0x8
//   const constructor, 
class SpawnLevelConfig extends _DeviceConnectionManagerState&Object&EquatableMixin {

  factory _ SpawnLevelConfig.forLevel(/* No info */) {
    // ** addr: 0x726ccc, size: 0xa94
    // 0x726ccc: EnterFrame
    //     0x726ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x726cd0: mov             fp, SP
    // 0x726cd4: AllocStack(0xc8)
    //     0x726cd4: sub             SP, SP, #0xc8
    // 0x726cd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */, dynamic _ /* d0 => d5, fp-0xa8 */, dynamic _ /* d1 => d1, fp-0xb0 */, dynamic _ /* d3 => d3, fp-0xb8 */)
    //     0x726cd8: mov             v5.16b, v0.16b
    //     0x726cdc: stur            x2, [fp, #-0x10]
    //     0x726ce0: stur            x3, [fp, #-0x18]
    //     0x726ce4: stur            x7, [fp, #-0x20]
    //     0x726ce8: stur            d0, [fp, #-0xa8]
    //     0x726cec: stur            d1, [fp, #-0xb0]
    //     0x726cf0: stur            d3, [fp, #-0xb8]
    // 0x726cf4: CheckStackOverflow
    //     0x726cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726cf8: cmp             SP, x16
    //     0x726cfc: b.ls            #0x7275bc
    // 0x726d00: cmp             x2, x5
    // 0x726d04: b.lt            #0x726d24
    // 0x726d08: sub             x0, x2, x5
    // 0x726d0c: cbz             x6, #0x7275c4
    // 0x726d10: sdiv            x1, x0, x6
    // 0x726d14: add             x0, x1, #1
    // 0x726d18: add             x1, x7, x0
    // 0x726d1c: mov             x4, x1
    // 0x726d20: b               #0x726d28
    // 0x726d24: mov             x4, x7
    // 0x726d28: stur            x4, [fp, #-8]
    // 0x726d2c: cmp             x2, #4
    // 0x726d30: b.gt            #0x726e78
    // 0x726d34: cmp             x2, #2
    // 0x726d38: b.gt            #0x726dc8
    // 0x726d3c: cmp             x2, #1
    // 0x726d40: b.gt            #0x726d78
    // 0x726d44: r0 = BoxInt64Instr(r2)
    //     0x726d44: sbfiz           x0, x2, #1, #0x1f
    //     0x726d48: cmp             x2, x0, asr #1
    //     0x726d4c: b.eq            #0x726d58
    //     0x726d50: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x726d54: stur            x2, [x0, #7]
    // 0x726d58: cmp             w0, #2
    // 0x726d5c: b.eq            #0x726d78
    // 0x726d60: d6 = 1.200000
    //     0x726d60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x726d64: ldr             d6, [x17, #0xd30]
    // 0x726d68: d8 = 2.000000
    //     0x726d68: fmov            d8, #2.00000000
    // 0x726d6c: d7 = 0.850000
    //     0x726d6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x726d70: ldr             d7, [x17, #0xd38]
    // 0x726d74: b               #0x726fcc
    // 0x726d78: d0 = 0.600000
    //     0x726d78: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x726d7c: ldr             d0, [x17, #0x9f8]
    // 0x726d80: fmul            d6, d1, d0
    // 0x726d84: fmul            d0, d2, d4
    // 0x726d88: mov             v4.16b, v6.16b
    // 0x726d8c: mov             v6.16b, v0.16b
    // 0x726d90: mov             v31.16b, v5.16b
    // 0x726d94: mov             v5.16b, v3.16b
    // 0x726d98: mov             v3.16b, v31.16b
    // 0x726d9c: mov             x5, x2
    // 0x726da0: mov             x6, x4
    // 0x726da4: mov             x4, x3
    // 0x726da8: mov             x0, x7
    // 0x726dac: r9 = 11
    //     0x726dac: mov             x9, #0xb
    // 0x726db0: d2 = 0.150000
    //     0x726db0: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726db4: ldr             d2, [x17, #0xc80]
    // 0x726db8: d1 = 1.000000
    //     0x726db8: fmov            d1, #1.00000000
    // 0x726dbc: r8 = 3
    //     0x726dbc: mov             x8, #3
    // 0x726dc0: r7 = 3
    //     0x726dc0: mov             x7, #3
    // 0x726dc4: b               #0x727220
    // 0x726dc8: cmp             x2, #3
    // 0x726dcc: b.gt            #0x726e24
    // 0x726dd0: d6 = 1.100000
    //     0x726dd0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d90] IMM: double(1.1) from 0x3ff199999999999a
    //     0x726dd4: ldr             d6, [x17, #0xd90]
    // 0x726dd8: d0 = 1.500000
    //     0x726dd8: fmov            d0, #1.50000000
    // 0x726ddc: fmul            d7, d2, d6
    // 0x726de0: fmul            d2, d7, d4
    // 0x726de4: fmul            d4, d3, d0
    // 0x726de8: mov             v6.16b, v2.16b
    // 0x726dec: mov             v3.16b, v5.16b
    // 0x726df0: mov             v5.16b, v4.16b
    // 0x726df4: mov             v4.16b, v1.16b
    // 0x726df8: mov             x5, x2
    // 0x726dfc: mov             x6, x4
    // 0x726e00: mov             x4, x3
    // 0x726e04: mov             x0, x7
    // 0x726e08: r9 = 11
    //     0x726e08: mov             x9, #0xb
    // 0x726e0c: d2 = 0.150000
    //     0x726e0c: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726e10: ldr             d2, [x17, #0xc80]
    // 0x726e14: d1 = 1.000000
    //     0x726e14: fmov            d1, #1.00000000
    // 0x726e18: r8 = 3
    //     0x726e18: mov             x8, #3
    // 0x726e1c: r7 = 3
    //     0x726e1c: mov             x7, #3
    // 0x726e20: b               #0x727220
    // 0x726e24: d0 = 1.500000
    //     0x726e24: fmov            d0, #1.50000000
    // 0x726e28: d6 = 1.200000
    //     0x726e28: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x726e2c: ldr             d6, [x17, #0xd30]
    // 0x726e30: fmul            d7, d2, d6
    // 0x726e34: fmul            d2, d7, d4
    // 0x726e38: fmul            d4, d3, d0
    // 0x726e3c: mov             v6.16b, v2.16b
    // 0x726e40: mov             v3.16b, v5.16b
    // 0x726e44: mov             v5.16b, v4.16b
    // 0x726e48: mov             v4.16b, v1.16b
    // 0x726e4c: mov             x5, x2
    // 0x726e50: mov             x6, x4
    // 0x726e54: mov             x4, x3
    // 0x726e58: mov             x0, x7
    // 0x726e5c: r9 = 11
    //     0x726e5c: mov             x9, #0xb
    // 0x726e60: d2 = 0.150000
    //     0x726e60: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726e64: ldr             d2, [x17, #0xc80]
    // 0x726e68: d1 = 1.000000
    //     0x726e68: fmov            d1, #1.00000000
    // 0x726e6c: r8 = 4
    //     0x726e6c: mov             x8, #4
    // 0x726e70: r7 = 3
    //     0x726e70: mov             x7, #3
    // 0x726e74: b               #0x727220
    // 0x726e78: d0 = 1.500000
    //     0x726e78: fmov            d0, #1.50000000
    // 0x726e7c: d6 = 1.200000
    //     0x726e7c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x726e80: ldr             d6, [x17, #0xd30]
    // 0x726e84: cmp             x2, #6
    // 0x726e88: b.gt            #0x726f48
    // 0x726e8c: cmp             x2, #5
    // 0x726e90: b.gt            #0x726ee8
    // 0x726e94: d7 = 1.300000
    //     0x726e94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x726e98: ldr             d7, [x17, #0xf28]
    // 0x726e9c: fmul            d8, d2, d7
    // 0x726ea0: fmul            d2, d8, d4
    // 0x726ea4: fmul            d4, d3, d0
    // 0x726ea8: fmul            d0, d5, d6
    // 0x726eac: mov             v6.16b, v2.16b
    // 0x726eb0: mov             v5.16b, v4.16b
    // 0x726eb4: mov             v4.16b, v1.16b
    // 0x726eb8: mov             v3.16b, v0.16b
    // 0x726ebc: mov             x5, x2
    // 0x726ec0: mov             x6, x4
    // 0x726ec4: mov             x4, x3
    // 0x726ec8: mov             x0, x7
    // 0x726ecc: r9 = 11
    //     0x726ecc: mov             x9, #0xb
    // 0x726ed0: d2 = 0.150000
    //     0x726ed0: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726ed4: ldr             d2, [x17, #0xc80]
    // 0x726ed8: d1 = 1.000000
    //     0x726ed8: fmov            d1, #1.00000000
    // 0x726edc: r8 = 4
    //     0x726edc: mov             x8, #4
    // 0x726ee0: r7 = 3
    //     0x726ee0: mov             x7, #3
    // 0x726ee4: b               #0x727220
    // 0x726ee8: d8 = 1.400000
    //     0x726ee8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d40] IMM: double(1.4) from 0x3ff6666666666666
    //     0x726eec: ldr             d8, [x17, #0xd40]
    // 0x726ef0: d7 = 0.900000
    //     0x726ef0: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x726ef4: ldr             d7, [x17, #0xf70]
    // 0x726ef8: fmul            d9, d2, d8
    // 0x726efc: fmul            d2, d9, d4
    // 0x726f00: fmul            d4, d3, d0
    // 0x726f04: fmul            d0, d1, d7
    // 0x726f08: fmul            d1, d5, d6
    // 0x726f0c: mov             v6.16b, v2.16b
    // 0x726f10: mov             v5.16b, v4.16b
    // 0x726f14: mov             v4.16b, v0.16b
    // 0x726f18: mov             v3.16b, v1.16b
    // 0x726f1c: mov             x5, x2
    // 0x726f20: mov             x6, x4
    // 0x726f24: mov             x4, x3
    // 0x726f28: mov             x0, x7
    // 0x726f2c: r9 = 12
    //     0x726f2c: mov             x9, #0xc
    // 0x726f30: d2 = 0.150000
    //     0x726f30: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726f34: ldr             d2, [x17, #0xc80]
    // 0x726f38: d1 = 1.000000
    //     0x726f38: fmov            d1, #1.00000000
    // 0x726f3c: r8 = 5
    //     0x726f3c: mov             x8, #5
    // 0x726f40: r7 = 4
    //     0x726f40: mov             x7, #4
    // 0x726f44: b               #0x727220
    // 0x726f48: r0 = BoxInt64Instr(r2)
    //     0x726f48: sbfiz           x0, x2, #1, #0x1f
    //     0x726f4c: cmp             x2, x0, asr #1
    //     0x726f50: b.eq            #0x726f5c
    //     0x726f54: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x726f58: stur            x2, [x0, #7]
    // 0x726f5c: cmp             w0, #0xe
    // 0x726f60: b.ne            #0x726fc0
    // 0x726f64: d8 = 2.000000
    //     0x726f64: fmov            d8, #2.00000000
    // 0x726f68: d7 = 0.850000
    //     0x726f68: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x726f6c: ldr             d7, [x17, #0xd38]
    // 0x726f70: fmul            d9, d2, d0
    // 0x726f74: fmul            d0, d9, d4
    // 0x726f78: fmul            d2, d3, d8
    // 0x726f7c: fmul            d3, d1, d7
    // 0x726f80: fmul            d1, d5, d6
    // 0x726f84: mov             v6.16b, v0.16b
    // 0x726f88: mov             v5.16b, v2.16b
    // 0x726f8c: mov             v4.16b, v3.16b
    // 0x726f90: mov             v3.16b, v1.16b
    // 0x726f94: mov             x5, x2
    // 0x726f98: mov             x6, x4
    // 0x726f9c: mov             x4, x3
    // 0x726fa0: mov             x0, x7
    // 0x726fa4: r9 = 13
    //     0x726fa4: mov             x9, #0xd
    // 0x726fa8: d2 = 0.150000
    //     0x726fa8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x726fac: ldr             d2, [x17, #0xc80]
    // 0x726fb0: d1 = 1.000000
    //     0x726fb0: fmov            d1, #1.00000000
    // 0x726fb4: r8 = 5
    //     0x726fb4: mov             x8, #5
    // 0x726fb8: r7 = 4
    //     0x726fb8: mov             x7, #4
    // 0x726fbc: b               #0x727220
    // 0x726fc0: d8 = 2.000000
    //     0x726fc0: fmov            d8, #2.00000000
    // 0x726fc4: d7 = 0.850000
    //     0x726fc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x726fc8: ldr             d7, [x17, #0xd38]
    // 0x726fcc: d11 = 13.000000
    //     0x726fcc: fmov            d11, #13.00000000
    // 0x726fd0: d10 = 1.600000
    //     0x726fd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb80] IMM: double(1.6) from 0x3ff999999999999a
    //     0x726fd4: ldr             d10, [x17, #0xb80]
    // 0x726fd8: d9 = 0.035000
    //     0x726fd8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d48] IMM: double(0.035) from 0x3fa1eb851eb851ec
    //     0x726fdc: ldr             d9, [x17, #0xd48]
    // 0x726fe0: d0 = 0.700000
    //     0x726fe0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x726fe4: ldr             d0, [x17, #0x428]
    // 0x726fe8: sub             x0, x2, #7
    // 0x726fec: fmul            d12, d2, d10
    // 0x726ff0: scvtf           d2, x0
    // 0x726ff4: stur            d2, [fp, #-0xa0]
    // 0x726ff8: fmul            d10, d2, d9
    // 0x726ffc: fadd            d9, d12, d10
    // 0x727000: fmul            d10, d9, d4
    // 0x727004: stur            d10, [fp, #-0x98]
    // 0x727008: fmul            d4, d2, d0
    // 0x72700c: fadd            d0, d4, d11
    // 0x727010: stp             fp, lr, [SP, #-0x10]!
    // 0x727014: mov             fp, SP
    // 0x727018: CallRuntime_LibcRound(double) -> double
    //     0x727018: and             SP, SP, #0xfffffffffffffff0
    //     0x72701c: mov             sp, SP
    //     0x727020: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x727024: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727028: blr             x16
    //     0x72702c: mov             x16, #8
    //     0x727030: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727034: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727038: sub             sp, x16, #1, lsl #12
    //     0x72703c: mov             SP, fp
    //     0x727040: ldp             fp, lr, [SP], #0x10
    // 0x727044: fcmp            d0, d0
    // 0x727048: b.vs            #0x7275f0
    // 0x72704c: fcvtzs          x0, d0
    // 0x727050: asr             x16, x0, #0x1e
    // 0x727054: cmp             x16, x0, asr #63
    // 0x727058: b.ne            #0x7275f0
    // 0x72705c: lsl             x0, x0, #1
    // 0x727060: ldur            d0, [fp, #-0xb8]
    // 0x727064: stur            x0, [fp, #-0x28]
    // 0x727068: d1 = 2.000000
    //     0x727068: fmov            d1, #2.00000000
    // 0x72706c: fmul            d2, d0, d1
    // 0x727070: ldur            d1, [fp, #-0xa0]
    // 0x727074: d0 = 0.050000
    //     0x727074: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x727078: ldr             d0, [x17, #0xc78]
    // 0x72707c: fmul            d3, d1, d0
    // 0x727080: fadd            d4, d2, d3
    // 0x727084: ldur            d0, [fp, #-0xb0]
    // 0x727088: stur            d4, [fp, #-0xc8]
    // 0x72708c: d2 = 0.850000
    //     0x72708c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x727090: ldr             d2, [x17, #0xd38]
    // 0x727094: fmul            d5, d0, d2
    // 0x727098: d0 = 0.010000
    //     0x727098: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x72709c: ldr             d0, [x17, #0xd50]
    // 0x7270a0: fmul            d2, d1, d0
    // 0x7270a4: fsub            d6, d5, d2
    // 0x7270a8: ldur            d0, [fp, #-0xa8]
    // 0x7270ac: stur            d6, [fp, #-0xc0]
    // 0x7270b0: d2 = 1.200000
    //     0x7270b0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x7270b4: ldr             d2, [x17, #0xd30]
    // 0x7270b8: fmul            d5, d0, d2
    // 0x7270bc: fadd            d2, d5, d3
    // 0x7270c0: stur            d2, [fp, #-0xb8]
    // 0x7270c4: d0 = 0.015000
    //     0x7270c4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff08] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x7270c8: ldr             d0, [x17, #0xf08]
    // 0x7270cc: fmul            d5, d1, d0
    // 0x7270d0: d0 = 0.150000
    //     0x7270d0: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7270d4: ldr             d0, [x17, #0xc80]
    // 0x7270d8: fadd            d7, d5, d0
    // 0x7270dc: stur            d7, [fp, #-0xb0]
    // 0x7270e0: d0 = 1.000000
    //     0x7270e0: fmov            d0, #1.00000000
    // 0x7270e4: fsub            d5, d0, d3
    // 0x7270e8: stur            d5, [fp, #-0xa8]
    // 0x7270ec: d0 = 0.300000
    //     0x7270ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7270f0: ldr             d0, [x17, #0x3a0]
    // 0x7270f4: fmul            d3, d1, d0
    // 0x7270f8: d8 = 5.000000
    //     0x7270f8: fmov            d8, #5.00000000
    // 0x7270fc: fadd            d0, d3, d8
    // 0x727100: stp             fp, lr, [SP, #-0x10]!
    // 0x727104: mov             fp, SP
    // 0x727108: CallRuntime_LibcRound(double) -> double
    //     0x727108: and             SP, SP, #0xfffffffffffffff0
    //     0x72710c: mov             sp, SP
    //     0x727110: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x727114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727118: blr             x16
    //     0x72711c: mov             x16, #8
    //     0x727120: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727124: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727128: sub             sp, x16, #1, lsl #12
    //     0x72712c: mov             SP, fp
    //     0x727130: ldp             fp, lr, [SP], #0x10
    // 0x727134: fcmp            d0, d0
    // 0x727138: b.vs            #0x72760c
    // 0x72713c: fcvtzs          x0, d0
    // 0x727140: asr             x16, x0, #0x1e
    // 0x727144: cmp             x16, x0, asr #63
    // 0x727148: b.ne            #0x72760c
    // 0x72714c: lsl             x0, x0, #1
    // 0x727150: ldur            d0, [fp, #-0xa0]
    // 0x727154: stur            x0, [fp, #-0x30]
    // 0x727158: d1 = 0.200000
    //     0x727158: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x72715c: ldr             d1, [x17, #0xff8]
    // 0x727160: fmul            d2, d0, d1
    // 0x727164: d0 = 4.000000
    //     0x727164: fmov            d0, #4.00000000
    // 0x727168: fadd            d1, d2, d0
    // 0x72716c: mov             v0.16b, v1.16b
    // 0x727170: stp             fp, lr, [SP, #-0x10]!
    // 0x727174: mov             fp, SP
    // 0x727178: CallRuntime_LibcRound(double) -> double
    //     0x727178: and             SP, SP, #0xfffffffffffffff0
    //     0x72717c: mov             sp, SP
    //     0x727180: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x727184: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727188: blr             x16
    //     0x72718c: mov             x16, #8
    //     0x727190: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x727194: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x727198: sub             sp, x16, #1, lsl #12
    //     0x72719c: mov             SP, fp
    //     0x7271a0: ldp             fp, lr, [SP], #0x10
    // 0x7271a4: fcmp            d0, d0
    // 0x7271a8: b.vs            #0x727628
    // 0x7271ac: fcvtzs          x0, d0
    // 0x7271b0: asr             x16, x0, #0x1e
    // 0x7271b4: cmp             x16, x0, asr #63
    // 0x7271b8: b.ne            #0x727628
    // 0x7271bc: lsl             x0, x0, #1
    // 0x7271c0: ldur            x1, [fp, #-0x28]
    // 0x7271c4: r2 = LoadInt32Instr(r1)
    //     0x7271c4: sbfx            x2, x1, #1, #0x1f
    //     0x7271c8: tbz             w1, #0, #0x7271d0
    //     0x7271cc: ldur            x2, [x1, #7]
    // 0x7271d0: ldur            x1, [fp, #-0x30]
    // 0x7271d4: r3 = LoadInt32Instr(r1)
    //     0x7271d4: sbfx            x3, x1, #1, #0x1f
    //     0x7271d8: tbz             w1, #0, #0x7271e0
    //     0x7271dc: ldur            x3, [x1, #7]
    // 0x7271e0: r1 = LoadInt32Instr(r0)
    //     0x7271e0: sbfx            x1, x0, #1, #0x1f
    //     0x7271e4: tbz             w0, #0, #0x7271ec
    //     0x7271e8: ldur            x1, [x0, #7]
    // 0x7271ec: ldur            d6, [fp, #-0x98]
    // 0x7271f0: mov             x9, x2
    // 0x7271f4: ldur            d5, [fp, #-0xc8]
    // 0x7271f8: ldur            d4, [fp, #-0xc0]
    // 0x7271fc: ldur            d3, [fp, #-0xb8]
    // 0x727200: ldur            d2, [fp, #-0xb0]
    // 0x727204: ldur            d1, [fp, #-0xa8]
    // 0x727208: mov             x8, x3
    // 0x72720c: mov             x7, x1
    // 0x727210: ldur            x5, [fp, #-0x10]
    // 0x727214: ldur            x4, [fp, #-0x18]
    // 0x727218: ldur            x0, [fp, #-0x20]
    // 0x72721c: ldur            x6, [fp, #-8]
    // 0x727220: d0 = 5.000000
    //     0x727220: fmov            d0, #5.00000000
    // 0x727224: stur            x9, [fp, #-0x38]
    // 0x727228: stur            x8, [fp, #-0x40]
    // 0x72722c: stur            x7, [fp, #-0x48]
    // 0x727230: stur            d5, [fp, #-0x98]
    // 0x727234: stur            d4, [fp, #-0xa0]
    // 0x727238: stur            d3, [fp, #-0xa8]
    // 0x72723c: stur            d2, [fp, #-0xb0]
    // 0x727240: stur            d1, [fp, #-0xb8]
    // 0x727244: scvtf           d7, x5
    // 0x727248: fadd            d8, d7, d0
    // 0x72724c: r1 = inline_Allocate_Double()
    //     0x72724c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x727250: add             x1, x1, #0x10
    //     0x727254: cmp             x2, x1
    //     0x727258: b.ls            #0x727644
    //     0x72725c: str             x1, [THR, #0x50]  ; THR::top
    //     0x727260: sub             x1, x1, #0xf
    //     0x727264: mov             x2, #0xe15c
    //     0x727268: movk            x2, #3, lsl #16
    //     0x72726c: stur            x2, [x1, #-1]
    // 0x727270: StoreField: r1->field_7 = d6
    //     0x727270: stur            d6, [x1, #7]
    // 0x727274: r3 = inline_Allocate_Double()
    //     0x727274: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x727278: add             x3, x3, #0x10
    //     0x72727c: cmp             x2, x3
    //     0x727280: b.ls            #0x727690
    //     0x727284: str             x3, [THR, #0x50]  ; THR::top
    //     0x727288: sub             x3, x3, #0xf
    //     0x72728c: mov             x2, #0xe15c
    //     0x727290: movk            x2, #3, lsl #16
    //     0x727294: stur            x2, [x3, #-1]
    // 0x727298: StoreField: r3->field_7 = d8
    //     0x727298: stur            d8, [x3, #7]
    // 0x72729c: r2 = 1.000000
    //     0x72729c: ldr             x2, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7272a0: r0 = clamp()
    //     0x7272a0: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7272a4: mov             x4, x0
    // 0x7272a8: ldur            x2, [fp, #-0x38]
    // 0x7272ac: stur            x4, [fp, #-0x28]
    // 0x7272b0: r0 = BoxInt64Instr(r2)
    //     0x7272b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7272b4: cmp             x2, x0, asr #1
    //     0x7272b8: b.eq            #0x7272c4
    //     0x7272bc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7272c0: stur            x2, [x0, #7]
    // 0x7272c4: mov             x1, x0
    // 0x7272c8: r2 = 10
    //     0x7272c8: mov             x2, #0xa
    // 0x7272cc: r3 = 48
    //     0x7272cc: mov             x3, #0x30
    // 0x7272d0: r0 = clamp()
    //     0x7272d0: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7272d4: ldur            d0, [fp, #-0x98]
    // 0x7272d8: stur            x0, [fp, #-0x30]
    // 0x7272dc: r1 = inline_Allocate_Double()
    //     0x7272dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7272e0: add             x1, x1, #0x10
    //     0x7272e4: cmp             x2, x1
    //     0x7272e8: b.ls            #0x7276d4
    //     0x7272ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x7272f0: sub             x1, x1, #0xf
    //     0x7272f4: mov             x2, #0xe15c
    //     0x7272f8: movk            x2, #3, lsl #16
    //     0x7272fc: stur            x2, [x1, #-1]
    // 0x727300: StoreField: r1->field_7 = d0
    //     0x727300: stur            d0, [x1, #7]
    // 0x727304: r2 = 0.100000
    //     0x727304: add             x2, PP, #0x15, lsl #12  ; [pp+0x15920] 0.1
    //     0x727308: ldr             x2, [x2, #0x920]
    // 0x72730c: r3 = 0.800000
    //     0x72730c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x727310: ldr             x3, [x3, #0xe18]
    // 0x727314: r0 = clamp()
    //     0x727314: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x727318: ldur            d0, [fp, #-0xa0]
    // 0x72731c: stur            x0, [fp, #-0x50]
    // 0x727320: r1 = inline_Allocate_Double()
    //     0x727320: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x727324: add             x1, x1, #0x10
    //     0x727328: cmp             x2, x1
    //     0x72732c: b.ls            #0x7276f0
    //     0x727330: str             x1, [THR, #0x50]  ; THR::top
    //     0x727334: sub             x1, x1, #0xf
    //     0x727338: mov             x2, #0xe15c
    //     0x72733c: movk            x2, #3, lsl #16
    //     0x727340: stur            x2, [x1, #-1]
    // 0x727344: StoreField: r1->field_7 = d0
    //     0x727344: stur            d0, [x1, #7]
    // 0x727348: r2 = 0.300000
    //     0x727348: add             x2, PP, #0x24, lsl #12  ; [pp+0x24608] 0.3
    //     0x72734c: ldr             x2, [x2, #0x608]
    // 0x727350: r3 = 1.000000
    //     0x727350: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x727354: r0 = clamp()
    //     0x727354: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x727358: ldur            d0, [fp, #-0xa8]
    // 0x72735c: stur            x0, [fp, #-0x58]
    // 0x727360: r1 = inline_Allocate_Double()
    //     0x727360: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x727364: add             x1, x1, #0x10
    //     0x727368: cmp             x2, x1
    //     0x72736c: b.ls            #0x72770c
    //     0x727370: str             x1, [THR, #0x50]  ; THR::top
    //     0x727374: sub             x1, x1, #0xf
    //     0x727378: mov             x2, #0xe15c
    //     0x72737c: movk            x2, #3, lsl #16
    //     0x727380: stur            x2, [x1, #-1]
    // 0x727384: StoreField: r1->field_7 = d0
    //     0x727384: stur            d0, [x1, #7]
    // 0x727388: r2 = 0.500000
    //     0x727388: ldr             x2, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x72738c: r3 = 5.000000
    //     0x72738c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x727390: ldr             x3, [x3, #0xd58]
    // 0x727394: r0 = clamp()
    //     0x727394: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x727398: ldur            d0, [fp, #-0xb0]
    // 0x72739c: stur            x0, [fp, #-0x60]
    // 0x7273a0: r1 = inline_Allocate_Double()
    //     0x7273a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7273a4: add             x1, x1, #0x10
    //     0x7273a8: cmp             x2, x1
    //     0x7273ac: b.ls            #0x727728
    //     0x7273b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7273b4: sub             x1, x1, #0xf
    //     0x7273b8: mov             x2, #0xe15c
    //     0x7273bc: movk            x2, #3, lsl #16
    //     0x7273c0: stur            x2, [x1, #-1]
    // 0x7273c4: StoreField: r1->field_7 = d0
    //     0x7273c4: stur            d0, [x1, #7]
    // 0x7273c8: r2 = 0.100000
    //     0x7273c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15920] 0.1
    //     0x7273cc: ldr             x2, [x2, #0x920]
    // 0x7273d0: r3 = 0.500000
    //     0x7273d0: ldr             x3, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x7273d4: r0 = clamp()
    //     0x7273d4: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7273d8: ldur            d0, [fp, #-0xb8]
    // 0x7273dc: stur            x0, [fp, #-0x68]
    // 0x7273e0: r1 = inline_Allocate_Double()
    //     0x7273e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7273e4: add             x1, x1, #0x10
    //     0x7273e8: cmp             x2, x1
    //     0x7273ec: b.ls            #0x727744
    //     0x7273f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7273f4: sub             x1, x1, #0xf
    //     0x7273f8: mov             x2, #0xe15c
    //     0x7273fc: movk            x2, #3, lsl #16
    //     0x727400: stur            x2, [x1, #-1]
    // 0x727404: StoreField: r1->field_7 = d0
    //     0x727404: stur            d0, [x1, #7]
    // 0x727408: r2 = 0.000000
    //     0x727408: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x72740c: r3 = 1.000000
    //     0x72740c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x727410: r0 = clamp()
    //     0x727410: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x727414: mov             x4, x0
    // 0x727418: ldur            x2, [fp, #-0x40]
    // 0x72741c: stur            x4, [fp, #-0x70]
    // 0x727420: r0 = BoxInt64Instr(r2)
    //     0x727420: sbfiz           x0, x2, #1, #0x1f
    //     0x727424: cmp             x2, x0, asr #1
    //     0x727428: b.eq            #0x727434
    //     0x72742c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727430: stur            x2, [x0, #7]
    // 0x727434: mov             x1, x0
    // 0x727438: r2 = 2
    //     0x727438: mov             x2, #2
    // 0x72743c: r3 = 16
    //     0x72743c: mov             x3, #0x10
    // 0x727440: r0 = clamp()
    //     0x727440: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x727444: r1 = 4
    //     0x727444: mov             x1, #4
    // 0x727448: r2 = 2
    //     0x727448: mov             x2, #2
    // 0x72744c: r3 = 10
    //     0x72744c: mov             x3, #0xa
    // 0x727450: stur            x0, [fp, #-0x78]
    // 0x727454: r0 = clamp()
    //     0x727454: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x727458: mov             x4, x0
    // 0x72745c: ldur            x2, [fp, #-0x48]
    // 0x727460: stur            x4, [fp, #-0x80]
    // 0x727464: r0 = BoxInt64Instr(r2)
    //     0x727464: sbfiz           x0, x2, #1, #0x1f
    //     0x727468: cmp             x2, x0, asr #1
    //     0x72746c: b.eq            #0x727478
    //     0x727470: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727474: stur            x2, [x0, #7]
    // 0x727478: mov             x1, x0
    // 0x72747c: r2 = 2
    //     0x72747c: mov             x2, #2
    // 0x727480: r3 = 10
    //     0x727480: mov             x3, #0xa
    // 0x727484: r0 = clamp()
    //     0x727484: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x727488: mov             x4, x0
    // 0x72748c: ldur            x1, [fp, #-0x18]
    // 0x727490: ldur            x0, [fp, #-0x20]
    // 0x727494: stur            x4, [fp, #-0x88]
    // 0x727498: cmp             x0, x1
    // 0x72749c: csel            x2, x1, x0, gt
    // 0x7274a0: cmp             x0, x1
    // 0x7274a4: csel            x3, x1, x0, lt
    // 0x7274a8: ldur            x5, [fp, #-8]
    // 0x7274ac: r0 = BoxInt64Instr(r5)
    //     0x7274ac: sbfiz           x0, x5, #1, #0x1f
    //     0x7274b0: cmp             x5, x0, asr #1
    //     0x7274b4: b.eq            #0x7274c0
    //     0x7274b8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7274bc: stur            x5, [x0, #7]
    // 0x7274c0: mov             x5, x0
    // 0x7274c4: r0 = BoxInt64Instr(r2)
    //     0x7274c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7274c8: cmp             x2, x0, asr #1
    //     0x7274cc: b.eq            #0x7274d8
    //     0x7274d0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7274d4: stur            x2, [x0, #7]
    // 0x7274d8: mov             x2, x0
    // 0x7274dc: r0 = BoxInt64Instr(r3)
    //     0x7274dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7274e0: cmp             x3, x0, asr #1
    //     0x7274e4: b.eq            #0x7274f0
    //     0x7274e8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7274ec: stur            x3, [x0, #7]
    // 0x7274f0: mov             x1, x5
    // 0x7274f4: mov             x3, x0
    // 0x7274f8: r0 = clamp()
    //     0x7274f8: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7274fc: stur            x0, [fp, #-0x90]
    // 0x727500: r0 = SpawnLevelConfig()
    //     0x727500: bl              #0x727784  ; AllocateSpawnLevelConfigStub -> SpawnLevelConfig (size=0x68)
    // 0x727504: ldur            x1, [fp, #-0x10]
    // 0x727508: StoreField: r0->field_5f = r1
    //     0x727508: stur            x1, [x0, #0x5f]
    // 0x72750c: ldur            x1, [fp, #-0x28]
    // 0x727510: LoadField: d0 = r1->field_7
    //     0x727510: ldur            d0, [x1, #7]
    // 0x727514: StoreField: r0->field_7 = d0
    //     0x727514: stur            d0, [x0, #7]
    // 0x727518: ldur            x1, [fp, #-0x30]
    // 0x72751c: r2 = LoadInt32Instr(r1)
    //     0x72751c: sbfx            x2, x1, #1, #0x1f
    //     0x727520: tbz             w1, #0, #0x727528
    //     0x727524: ldur            x2, [x1, #7]
    // 0x727528: StoreField: r0->field_f = r2
    //     0x727528: stur            x2, [x0, #0xf]
    // 0x72752c: ldur            x1, [fp, #-0x50]
    // 0x727530: LoadField: d0 = r1->field_7
    //     0x727530: ldur            d0, [x1, #7]
    // 0x727534: ArrayStore: r0[0] = d0  ; List_8
    //     0x727534: stur            d0, [x0, #0x17]
    // 0x727538: ldur            x1, [fp, #-0x58]
    // 0x72753c: LoadField: d0 = r1->field_7
    //     0x72753c: ldur            d0, [x1, #7]
    // 0x727540: StoreField: r0->field_1f = d0
    //     0x727540: stur            d0, [x0, #0x1f]
    // 0x727544: ldur            x1, [fp, #-0x60]
    // 0x727548: LoadField: d0 = r1->field_7
    //     0x727548: ldur            d0, [x1, #7]
    // 0x72754c: StoreField: r0->field_27 = d0
    //     0x72754c: stur            d0, [x0, #0x27]
    // 0x727550: ldur            x1, [fp, #-0x68]
    // 0x727554: LoadField: d0 = r1->field_7
    //     0x727554: ldur            d0, [x1, #7]
    // 0x727558: StoreField: r0->field_2f = d0
    //     0x727558: stur            d0, [x0, #0x2f]
    // 0x72755c: ldur            x1, [fp, #-0x70]
    // 0x727560: LoadField: d0 = r1->field_7
    //     0x727560: ldur            d0, [x1, #7]
    // 0x727564: StoreField: r0->field_37 = d0
    //     0x727564: stur            d0, [x0, #0x37]
    // 0x727568: ldur            x1, [fp, #-0x78]
    // 0x72756c: r2 = LoadInt32Instr(r1)
    //     0x72756c: sbfx            x2, x1, #1, #0x1f
    //     0x727570: tbz             w1, #0, #0x727578
    //     0x727574: ldur            x2, [x1, #7]
    // 0x727578: StoreField: r0->field_3f = r2
    //     0x727578: stur            x2, [x0, #0x3f]
    // 0x72757c: ldur            x1, [fp, #-0x80]
    // 0x727580: r2 = LoadInt32Instr(r1)
    //     0x727580: sbfx            x2, x1, #1, #0x1f
    // 0x727584: StoreField: r0->field_47 = r2
    //     0x727584: stur            x2, [x0, #0x47]
    // 0x727588: ldur            x1, [fp, #-0x88]
    // 0x72758c: r2 = LoadInt32Instr(r1)
    //     0x72758c: sbfx            x2, x1, #1, #0x1f
    //     0x727590: tbz             w1, #0, #0x727598
    //     0x727594: ldur            x2, [x1, #7]
    // 0x727598: StoreField: r0->field_4f = r2
    //     0x727598: stur            x2, [x0, #0x4f]
    // 0x72759c: ldur            x1, [fp, #-0x90]
    // 0x7275a0: r2 = LoadInt32Instr(r1)
    //     0x7275a0: sbfx            x2, x1, #1, #0x1f
    //     0x7275a4: tbz             w1, #0, #0x7275ac
    //     0x7275a8: ldur            x2, [x1, #7]
    // 0x7275ac: StoreField: r0->field_57 = r2
    //     0x7275ac: stur            x2, [x0, #0x57]
    // 0x7275b0: LeaveFrame
    //     0x7275b0: mov             SP, fp
    //     0x7275b4: ldp             fp, lr, [SP], #0x10
    // 0x7275b8: ret
    //     0x7275b8: ret             
    // 0x7275bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7275bc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7275c0: b               #0x726d00
    // 0x7275c4: stp             q4, q5, [SP, #-0x20]!
    // 0x7275c8: stp             q2, q3, [SP, #-0x20]!
    // 0x7275cc: SaveReg d1
    //     0x7275cc: str             q1, [SP, #-0x10]!
    // 0x7275d0: stp             x6, x7, [SP, #-0x10]!
    // 0x7275d4: stp             x2, x3, [SP, #-0x10]!
    // 0x7275d8: SaveReg r0
    //     0x7275d8: str             x0, [SP, #-8]!
    // 0x7275dc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7275e0: r4 = 0
    //     0x7275e0: mov             x4, #0
    // 0x7275e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7275e8: blr             lr
    // 0x7275ec: brk             #0
    // 0x7275f0: SaveReg d0
    //     0x7275f0: str             q0, [SP, #-0x10]!
    // 0x7275f4: r0 = 74
    //     0x7275f4: mov             x0, #0x4a
    // 0x7275f8: r30 = DoubleToIntegerStub
    //     0x7275f8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7275fc: LoadField: r30 = r30->field_7
    //     0x7275fc: ldur            lr, [lr, #7]
    // 0x727600: blr             lr
    // 0x727604: RestoreReg d0
    //     0x727604: ldr             q0, [SP], #0x10
    // 0x727608: b               #0x727060
    // 0x72760c: SaveReg d0
    //     0x72760c: str             q0, [SP, #-0x10]!
    // 0x727610: r0 = 74
    //     0x727610: mov             x0, #0x4a
    // 0x727614: r30 = DoubleToIntegerStub
    //     0x727614: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x727618: LoadField: r30 = r30->field_7
    //     0x727618: ldur            lr, [lr, #7]
    // 0x72761c: blr             lr
    // 0x727620: RestoreReg d0
    //     0x727620: ldr             q0, [SP], #0x10
    // 0x727624: b               #0x727150
    // 0x727628: SaveReg d0
    //     0x727628: str             q0, [SP, #-0x10]!
    // 0x72762c: r0 = 74
    //     0x72762c: mov             x0, #0x4a
    // 0x727630: r30 = DoubleToIntegerStub
    //     0x727630: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x727634: LoadField: r30 = r30->field_7
    //     0x727634: ldur            lr, [lr, #7]
    // 0x727638: blr             lr
    // 0x72763c: RestoreReg d0
    //     0x72763c: ldr             q0, [SP], #0x10
    // 0x727640: b               #0x7271c0
    // 0x727644: stp             q6, q8, [SP, #-0x20]!
    // 0x727648: stp             q4, q5, [SP, #-0x20]!
    // 0x72764c: stp             q2, q3, [SP, #-0x20]!
    // 0x727650: SaveReg d1
    //     0x727650: str             q1, [SP, #-0x10]!
    // 0x727654: stp             x8, x9, [SP, #-0x10]!
    // 0x727658: stp             x6, x7, [SP, #-0x10]!
    // 0x72765c: stp             x4, x5, [SP, #-0x10]!
    // 0x727660: SaveReg r0
    //     0x727660: str             x0, [SP, #-8]!
    // 0x727664: r0 = AllocateDouble()
    //     0x727664: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x727668: mov             x1, x0
    // 0x72766c: RestoreReg r0
    //     0x72766c: ldr             x0, [SP], #8
    // 0x727670: ldp             x4, x5, [SP], #0x10
    // 0x727674: ldp             x6, x7, [SP], #0x10
    // 0x727678: ldp             x8, x9, [SP], #0x10
    // 0x72767c: RestoreReg d1
    //     0x72767c: ldr             q1, [SP], #0x10
    // 0x727680: ldp             q2, q3, [SP], #0x20
    // 0x727684: ldp             q4, q5, [SP], #0x20
    // 0x727688: ldp             q6, q8, [SP], #0x20
    // 0x72768c: b               #0x727270
    // 0x727690: stp             q5, q8, [SP, #-0x20]!
    // 0x727694: stp             q3, q4, [SP, #-0x20]!
    // 0x727698: stp             q1, q2, [SP, #-0x20]!
    // 0x72769c: stp             x8, x9, [SP, #-0x10]!
    // 0x7276a0: stp             x6, x7, [SP, #-0x10]!
    // 0x7276a4: stp             x4, x5, [SP, #-0x10]!
    // 0x7276a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7276ac: r0 = AllocateDouble()
    //     0x7276ac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7276b0: mov             x3, x0
    // 0x7276b4: ldp             x0, x1, [SP], #0x10
    // 0x7276b8: ldp             x4, x5, [SP], #0x10
    // 0x7276bc: ldp             x6, x7, [SP], #0x10
    // 0x7276c0: ldp             x8, x9, [SP], #0x10
    // 0x7276c4: ldp             q1, q2, [SP], #0x20
    // 0x7276c8: ldp             q3, q4, [SP], #0x20
    // 0x7276cc: ldp             q5, q8, [SP], #0x20
    // 0x7276d0: b               #0x727298
    // 0x7276d4: SaveReg d0
    //     0x7276d4: str             q0, [SP, #-0x10]!
    // 0x7276d8: SaveReg r0
    //     0x7276d8: str             x0, [SP, #-8]!
    // 0x7276dc: r0 = AllocateDouble()
    //     0x7276dc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7276e0: mov             x1, x0
    // 0x7276e4: RestoreReg r0
    //     0x7276e4: ldr             x0, [SP], #8
    // 0x7276e8: RestoreReg d0
    //     0x7276e8: ldr             q0, [SP], #0x10
    // 0x7276ec: b               #0x727300
    // 0x7276f0: SaveReg d0
    //     0x7276f0: str             q0, [SP, #-0x10]!
    // 0x7276f4: SaveReg r0
    //     0x7276f4: str             x0, [SP, #-8]!
    // 0x7276f8: r0 = AllocateDouble()
    //     0x7276f8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7276fc: mov             x1, x0
    // 0x727700: RestoreReg r0
    //     0x727700: ldr             x0, [SP], #8
    // 0x727704: RestoreReg d0
    //     0x727704: ldr             q0, [SP], #0x10
    // 0x727708: b               #0x727344
    // 0x72770c: SaveReg d0
    //     0x72770c: str             q0, [SP, #-0x10]!
    // 0x727710: SaveReg r0
    //     0x727710: str             x0, [SP, #-8]!
    // 0x727714: r0 = AllocateDouble()
    //     0x727714: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x727718: mov             x1, x0
    // 0x72771c: RestoreReg r0
    //     0x72771c: ldr             x0, [SP], #8
    // 0x727720: RestoreReg d0
    //     0x727720: ldr             q0, [SP], #0x10
    // 0x727724: b               #0x727384
    // 0x727728: SaveReg d0
    //     0x727728: str             q0, [SP, #-0x10]!
    // 0x72772c: SaveReg r0
    //     0x72772c: str             x0, [SP, #-8]!
    // 0x727730: r0 = AllocateDouble()
    //     0x727730: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x727734: mov             x1, x0
    // 0x727738: RestoreReg r0
    //     0x727738: ldr             x0, [SP], #8
    // 0x72773c: RestoreReg d0
    //     0x72773c: ldr             q0, [SP], #0x10
    // 0x727740: b               #0x7273c4
    // 0x727744: SaveReg d0
    //     0x727744: str             q0, [SP, #-0x10]!
    // 0x727748: SaveReg r0
    //     0x727748: str             x0, [SP, #-8]!
    // 0x72774c: r0 = AllocateDouble()
    //     0x72774c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x727750: mov             x1, x0
    // 0x727754: RestoreReg r0
    //     0x727754: ldr             x0, [SP], #8
    // 0x727758: RestoreReg d0
    //     0x727758: ldr             q0, [SP], #0x10
    // 0x72775c: b               #0x727404
  }
  get _ props(/* No info */) {
    // ** addr: 0x9c35f8, size: 0x444
    // 0x9c35f8: EnterFrame
    //     0x9c35f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c35fc: mov             fp, SP
    // 0x9c3600: AllocStack(0x18)
    //     0x9c3600: sub             SP, SP, #0x18
    // 0x9c3604: r0 = 24
    //     0x9c3604: mov             x0, #0x18
    // 0x9c3608: mov             x3, x1
    // 0x9c360c: stur            x1, [fp, #-0x10]
    // 0x9c3610: LoadField: d0 = r3->field_7
    //     0x9c3610: ldur            d0, [x3, #7]
    // 0x9c3614: r4 = inline_Allocate_Double()
    //     0x9c3614: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9c3618: add             x4, x4, #0x10
    //     0x9c361c: cmp             x1, x4
    //     0x9c3620: b.ls            #0x9c39a8
    //     0x9c3624: str             x4, [THR, #0x50]  ; THR::top
    //     0x9c3628: sub             x4, x4, #0xf
    //     0x9c362c: mov             x1, #0xe15c
    //     0x9c3630: movk            x1, #3, lsl #16
    //     0x9c3634: stur            x1, [x4, #-1]
    // 0x9c3638: StoreField: r4->field_7 = d0
    //     0x9c3638: stur            d0, [x4, #7]
    // 0x9c363c: mov             x2, x0
    // 0x9c3640: stur            x4, [fp, #-8]
    // 0x9c3644: r1 = <Object?>
    //     0x9c3644: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c3648: r0 = AllocateArray()
    //     0x9c3648: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9c364c: mov             x2, x0
    // 0x9c3650: ldur            x0, [fp, #-8]
    // 0x9c3654: stur            x2, [fp, #-0x18]
    // 0x9c3658: StoreField: r2->field_f = r0
    //     0x9c3658: stur            w0, [x2, #0xf]
    // 0x9c365c: ldur            x3, [fp, #-0x10]
    // 0x9c3660: LoadField: r4 = r3->field_f
    //     0x9c3660: ldur            x4, [x3, #0xf]
    // 0x9c3664: r0 = BoxInt64Instr(r4)
    //     0x9c3664: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3668: cmp             x4, x0, asr #1
    //     0x9c366c: b.eq            #0x9c3678
    //     0x9c3670: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3674: stur            x4, [x0, #7]
    // 0x9c3678: mov             x1, x2
    // 0x9c367c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c367c: add             x25, x1, #0x13
    //     0x9c3680: str             w0, [x25]
    //     0x9c3684: tbz             w0, #0, #0x9c36a0
    //     0x9c3688: ldurb           w16, [x1, #-1]
    //     0x9c368c: ldurb           w17, [x0, #-1]
    //     0x9c3690: and             x16, x17, x16, lsr #2
    //     0x9c3694: tst             x16, HEAP, lsr #32
    //     0x9c3698: b.eq            #0x9c36a0
    //     0x9c369c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c36a0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9c36a0: ldur            d0, [x3, #0x17]
    // 0x9c36a4: r0 = inline_Allocate_Double()
    //     0x9c36a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c36a8: add             x0, x0, #0x10
    //     0x9c36ac: cmp             x1, x0
    //     0x9c36b0: b.ls            #0x9c39c4
    //     0x9c36b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c36b8: sub             x0, x0, #0xf
    //     0x9c36bc: mov             x1, #0xe15c
    //     0x9c36c0: movk            x1, #3, lsl #16
    //     0x9c36c4: stur            x1, [x0, #-1]
    // 0x9c36c8: StoreField: r0->field_7 = d0
    //     0x9c36c8: stur            d0, [x0, #7]
    // 0x9c36cc: mov             x1, x2
    // 0x9c36d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9c36d0: add             x25, x1, #0x17
    //     0x9c36d4: str             w0, [x25]
    //     0x9c36d8: tbz             w0, #0, #0x9c36f4
    //     0x9c36dc: ldurb           w16, [x1, #-1]
    //     0x9c36e0: ldurb           w17, [x0, #-1]
    //     0x9c36e4: and             x16, x17, x16, lsr #2
    //     0x9c36e8: tst             x16, HEAP, lsr #32
    //     0x9c36ec: b.eq            #0x9c36f4
    //     0x9c36f0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c36f4: LoadField: d0 = r3->field_1f
    //     0x9c36f4: ldur            d0, [x3, #0x1f]
    // 0x9c36f8: r0 = inline_Allocate_Double()
    //     0x9c36f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c36fc: add             x0, x0, #0x10
    //     0x9c3700: cmp             x1, x0
    //     0x9c3704: b.ls            #0x9c39dc
    //     0x9c3708: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c370c: sub             x0, x0, #0xf
    //     0x9c3710: mov             x1, #0xe15c
    //     0x9c3714: movk            x1, #3, lsl #16
    //     0x9c3718: stur            x1, [x0, #-1]
    // 0x9c371c: StoreField: r0->field_7 = d0
    //     0x9c371c: stur            d0, [x0, #7]
    // 0x9c3720: mov             x1, x2
    // 0x9c3724: ArrayStore: r1[3] = r0  ; List_4
    //     0x9c3724: add             x25, x1, #0x1b
    //     0x9c3728: str             w0, [x25]
    //     0x9c372c: tbz             w0, #0, #0x9c3748
    //     0x9c3730: ldurb           w16, [x1, #-1]
    //     0x9c3734: ldurb           w17, [x0, #-1]
    //     0x9c3738: and             x16, x17, x16, lsr #2
    //     0x9c373c: tst             x16, HEAP, lsr #32
    //     0x9c3740: b.eq            #0x9c3748
    //     0x9c3744: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3748: LoadField: d0 = r3->field_27
    //     0x9c3748: ldur            d0, [x3, #0x27]
    // 0x9c374c: r0 = inline_Allocate_Double()
    //     0x9c374c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3750: add             x0, x0, #0x10
    //     0x9c3754: cmp             x1, x0
    //     0x9c3758: b.ls            #0x9c39f4
    //     0x9c375c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3760: sub             x0, x0, #0xf
    //     0x9c3764: mov             x1, #0xe15c
    //     0x9c3768: movk            x1, #3, lsl #16
    //     0x9c376c: stur            x1, [x0, #-1]
    // 0x9c3770: StoreField: r0->field_7 = d0
    //     0x9c3770: stur            d0, [x0, #7]
    // 0x9c3774: mov             x1, x2
    // 0x9c3778: ArrayStore: r1[4] = r0  ; List_4
    //     0x9c3778: add             x25, x1, #0x1f
    //     0x9c377c: str             w0, [x25]
    //     0x9c3780: tbz             w0, #0, #0x9c379c
    //     0x9c3784: ldurb           w16, [x1, #-1]
    //     0x9c3788: ldurb           w17, [x0, #-1]
    //     0x9c378c: and             x16, x17, x16, lsr #2
    //     0x9c3790: tst             x16, HEAP, lsr #32
    //     0x9c3794: b.eq            #0x9c379c
    //     0x9c3798: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c379c: LoadField: d0 = r3->field_2f
    //     0x9c379c: ldur            d0, [x3, #0x2f]
    // 0x9c37a0: r0 = inline_Allocate_Double()
    //     0x9c37a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c37a4: add             x0, x0, #0x10
    //     0x9c37a8: cmp             x1, x0
    //     0x9c37ac: b.ls            #0x9c3a0c
    //     0x9c37b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c37b4: sub             x0, x0, #0xf
    //     0x9c37b8: mov             x1, #0xe15c
    //     0x9c37bc: movk            x1, #3, lsl #16
    //     0x9c37c0: stur            x1, [x0, #-1]
    // 0x9c37c4: StoreField: r0->field_7 = d0
    //     0x9c37c4: stur            d0, [x0, #7]
    // 0x9c37c8: mov             x1, x2
    // 0x9c37cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9c37cc: add             x25, x1, #0x23
    //     0x9c37d0: str             w0, [x25]
    //     0x9c37d4: tbz             w0, #0, #0x9c37f0
    //     0x9c37d8: ldurb           w16, [x1, #-1]
    //     0x9c37dc: ldurb           w17, [x0, #-1]
    //     0x9c37e0: and             x16, x17, x16, lsr #2
    //     0x9c37e4: tst             x16, HEAP, lsr #32
    //     0x9c37e8: b.eq            #0x9c37f0
    //     0x9c37ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c37f0: LoadField: d0 = r3->field_37
    //     0x9c37f0: ldur            d0, [x3, #0x37]
    // 0x9c37f4: r0 = inline_Allocate_Double()
    //     0x9c37f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c37f8: add             x0, x0, #0x10
    //     0x9c37fc: cmp             x1, x0
    //     0x9c3800: b.ls            #0x9c3a24
    //     0x9c3804: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3808: sub             x0, x0, #0xf
    //     0x9c380c: mov             x1, #0xe15c
    //     0x9c3810: movk            x1, #3, lsl #16
    //     0x9c3814: stur            x1, [x0, #-1]
    // 0x9c3818: StoreField: r0->field_7 = d0
    //     0x9c3818: stur            d0, [x0, #7]
    // 0x9c381c: mov             x1, x2
    // 0x9c3820: ArrayStore: r1[6] = r0  ; List_4
    //     0x9c3820: add             x25, x1, #0x27
    //     0x9c3824: str             w0, [x25]
    //     0x9c3828: tbz             w0, #0, #0x9c3844
    //     0x9c382c: ldurb           w16, [x1, #-1]
    //     0x9c3830: ldurb           w17, [x0, #-1]
    //     0x9c3834: and             x16, x17, x16, lsr #2
    //     0x9c3838: tst             x16, HEAP, lsr #32
    //     0x9c383c: b.eq            #0x9c3844
    //     0x9c3840: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3844: LoadField: r4 = r3->field_3f
    //     0x9c3844: ldur            x4, [x3, #0x3f]
    // 0x9c3848: r0 = BoxInt64Instr(r4)
    //     0x9c3848: sbfiz           x0, x4, #1, #0x1f
    //     0x9c384c: cmp             x4, x0, asr #1
    //     0x9c3850: b.eq            #0x9c385c
    //     0x9c3854: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3858: stur            x4, [x0, #7]
    // 0x9c385c: mov             x1, x2
    // 0x9c3860: ArrayStore: r1[7] = r0  ; List_4
    //     0x9c3860: add             x25, x1, #0x2b
    //     0x9c3864: str             w0, [x25]
    //     0x9c3868: tbz             w0, #0, #0x9c3884
    //     0x9c386c: ldurb           w16, [x1, #-1]
    //     0x9c3870: ldurb           w17, [x0, #-1]
    //     0x9c3874: and             x16, x17, x16, lsr #2
    //     0x9c3878: tst             x16, HEAP, lsr #32
    //     0x9c387c: b.eq            #0x9c3884
    //     0x9c3880: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3884: LoadField: r4 = r3->field_47
    //     0x9c3884: ldur            x4, [x3, #0x47]
    // 0x9c3888: r0 = BoxInt64Instr(r4)
    //     0x9c3888: sbfiz           x0, x4, #1, #0x1f
    //     0x9c388c: cmp             x4, x0, asr #1
    //     0x9c3890: b.eq            #0x9c389c
    //     0x9c3894: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3898: stur            x4, [x0, #7]
    // 0x9c389c: mov             x1, x2
    // 0x9c38a0: ArrayStore: r1[8] = r0  ; List_4
    //     0x9c38a0: add             x25, x1, #0x2f
    //     0x9c38a4: str             w0, [x25]
    //     0x9c38a8: tbz             w0, #0, #0x9c38c4
    //     0x9c38ac: ldurb           w16, [x1, #-1]
    //     0x9c38b0: ldurb           w17, [x0, #-1]
    //     0x9c38b4: and             x16, x17, x16, lsr #2
    //     0x9c38b8: tst             x16, HEAP, lsr #32
    //     0x9c38bc: b.eq            #0x9c38c4
    //     0x9c38c0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c38c4: LoadField: r4 = r3->field_4f
    //     0x9c38c4: ldur            x4, [x3, #0x4f]
    // 0x9c38c8: r0 = BoxInt64Instr(r4)
    //     0x9c38c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9c38cc: cmp             x4, x0, asr #1
    //     0x9c38d0: b.eq            #0x9c38dc
    //     0x9c38d4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c38d8: stur            x4, [x0, #7]
    // 0x9c38dc: mov             x1, x2
    // 0x9c38e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x9c38e0: add             x25, x1, #0x33
    //     0x9c38e4: str             w0, [x25]
    //     0x9c38e8: tbz             w0, #0, #0x9c3904
    //     0x9c38ec: ldurb           w16, [x1, #-1]
    //     0x9c38f0: ldurb           w17, [x0, #-1]
    //     0x9c38f4: and             x16, x17, x16, lsr #2
    //     0x9c38f8: tst             x16, HEAP, lsr #32
    //     0x9c38fc: b.eq            #0x9c3904
    //     0x9c3900: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3904: LoadField: r4 = r3->field_57
    //     0x9c3904: ldur            x4, [x3, #0x57]
    // 0x9c3908: r0 = BoxInt64Instr(r4)
    //     0x9c3908: sbfiz           x0, x4, #1, #0x1f
    //     0x9c390c: cmp             x4, x0, asr #1
    //     0x9c3910: b.eq            #0x9c391c
    //     0x9c3914: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3918: stur            x4, [x0, #7]
    // 0x9c391c: mov             x1, x2
    // 0x9c3920: ArrayStore: r1[10] = r0  ; List_4
    //     0x9c3920: add             x25, x1, #0x37
    //     0x9c3924: str             w0, [x25]
    //     0x9c3928: tbz             w0, #0, #0x9c3944
    //     0x9c392c: ldurb           w16, [x1, #-1]
    //     0x9c3930: ldurb           w17, [x0, #-1]
    //     0x9c3934: and             x16, x17, x16, lsr #2
    //     0x9c3938: tst             x16, HEAP, lsr #32
    //     0x9c393c: b.eq            #0x9c3944
    //     0x9c3940: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3944: LoadField: r4 = r3->field_5f
    //     0x9c3944: ldur            x4, [x3, #0x5f]
    // 0x9c3948: r0 = BoxInt64Instr(r4)
    //     0x9c3948: sbfiz           x0, x4, #1, #0x1f
    //     0x9c394c: cmp             x4, x0, asr #1
    //     0x9c3950: b.eq            #0x9c395c
    //     0x9c3954: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3958: stur            x4, [x0, #7]
    // 0x9c395c: mov             x1, x2
    // 0x9c3960: ArrayStore: r1[11] = r0  ; List_4
    //     0x9c3960: add             x25, x1, #0x3b
    //     0x9c3964: str             w0, [x25]
    //     0x9c3968: tbz             w0, #0, #0x9c3984
    //     0x9c396c: ldurb           w16, [x1, #-1]
    //     0x9c3970: ldurb           w17, [x0, #-1]
    //     0x9c3974: and             x16, x17, x16, lsr #2
    //     0x9c3978: tst             x16, HEAP, lsr #32
    //     0x9c397c: b.eq            #0x9c3984
    //     0x9c3980: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3984: r1 = <Object?>
    //     0x9c3984: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c3988: r0 = AllocateGrowableArray()
    //     0x9c3988: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9c398c: ldur            x1, [fp, #-0x18]
    // 0x9c3990: StoreField: r0->field_f = r1
    //     0x9c3990: stur            w1, [x0, #0xf]
    // 0x9c3994: r1 = 24
    //     0x9c3994: mov             x1, #0x18
    // 0x9c3998: StoreField: r0->field_b = r1
    //     0x9c3998: stur            w1, [x0, #0xb]
    // 0x9c399c: LeaveFrame
    //     0x9c399c: mov             SP, fp
    //     0x9c39a0: ldp             fp, lr, [SP], #0x10
    // 0x9c39a4: ret
    //     0x9c39a4: ret             
    // 0x9c39a8: SaveReg d0
    //     0x9c39a8: str             q0, [SP, #-0x10]!
    // 0x9c39ac: stp             x0, x3, [SP, #-0x10]!
    // 0x9c39b0: r0 = AllocateDouble()
    //     0x9c39b0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c39b4: mov             x4, x0
    // 0x9c39b8: ldp             x0, x3, [SP], #0x10
    // 0x9c39bc: RestoreReg d0
    //     0x9c39bc: ldr             q0, [SP], #0x10
    // 0x9c39c0: b               #0x9c3638
    // 0x9c39c4: SaveReg d0
    //     0x9c39c4: str             q0, [SP, #-0x10]!
    // 0x9c39c8: stp             x2, x3, [SP, #-0x10]!
    // 0x9c39cc: r0 = AllocateDouble()
    //     0x9c39cc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c39d0: ldp             x2, x3, [SP], #0x10
    // 0x9c39d4: RestoreReg d0
    //     0x9c39d4: ldr             q0, [SP], #0x10
    // 0x9c39d8: b               #0x9c36c8
    // 0x9c39dc: SaveReg d0
    //     0x9c39dc: str             q0, [SP, #-0x10]!
    // 0x9c39e0: stp             x2, x3, [SP, #-0x10]!
    // 0x9c39e4: r0 = AllocateDouble()
    //     0x9c39e4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c39e8: ldp             x2, x3, [SP], #0x10
    // 0x9c39ec: RestoreReg d0
    //     0x9c39ec: ldr             q0, [SP], #0x10
    // 0x9c39f0: b               #0x9c371c
    // 0x9c39f4: SaveReg d0
    //     0x9c39f4: str             q0, [SP, #-0x10]!
    // 0x9c39f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9c39fc: r0 = AllocateDouble()
    //     0x9c39fc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3a00: ldp             x2, x3, [SP], #0x10
    // 0x9c3a04: RestoreReg d0
    //     0x9c3a04: ldr             q0, [SP], #0x10
    // 0x9c3a08: b               #0x9c3770
    // 0x9c3a0c: SaveReg d0
    //     0x9c3a0c: str             q0, [SP, #-0x10]!
    // 0x9c3a10: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3a14: r0 = AllocateDouble()
    //     0x9c3a14: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3a18: ldp             x2, x3, [SP], #0x10
    // 0x9c3a1c: RestoreReg d0
    //     0x9c3a1c: ldr             q0, [SP], #0x10
    // 0x9c3a20: b               #0x9c37c4
    // 0x9c3a24: SaveReg d0
    //     0x9c3a24: str             q0, [SP, #-0x10]!
    // 0x9c3a28: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3a2c: r0 = AllocateDouble()
    //     0x9c3a2c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3a30: ldp             x2, x3, [SP], #0x10
    // 0x9c3a34: RestoreReg d0
    //     0x9c3a34: ldr             q0, [SP], #0x10
    // 0x9c3a38: b               #0x9c3818
  }
}
