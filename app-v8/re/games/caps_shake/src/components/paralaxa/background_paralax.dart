// lib: , url: package:caps_shake/src/components/paralaxa/background_paralax.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 4631, size: 0x6c, field offset: 0x6c
class BackgroundParalax extends ParallaxComponent<dynamic> {

  _ onLoad(/* No info */) async {
    // ** addr: 0x71307c, size: 0x21c
    // 0x71307c: EnterFrame
    //     0x71307c: stp             fp, lr, [SP, #-0x10]!
    //     0x713080: mov             fp, SP
    // 0x713084: AllocStack(0x40)
    //     0x713084: sub             SP, SP, #0x40
    // 0x713088: SetupParameters(BackgroundParalax this /* r1 => r1, fp-0x10 */)
    //     0x713088: stur            NULL, [fp, #-8]
    //     0x71308c: stur            x1, [fp, #-0x10]
    // 0x713090: CheckStackOverflow
    //     0x713090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713094: cmp             SP, x16
    //     0x713098: b.ls            #0x713284
    // 0x71309c: r1 = 2
    //     0x71309c: mov             x1, #2
    // 0x7130a0: r0 = AllocateContext()
    //     0x7130a0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7130a4: mov             x2, x0
    // 0x7130a8: ldur            x1, [fp, #-0x10]
    // 0x7130ac: stur            x2, [fp, #-0x18]
    // 0x7130b0: StoreField: r2->field_f = r1
    //     0x7130b0: stur            w1, [x2, #0xf]
    // 0x7130b4: InitAsync() -> Future<void?>
    //     0x7130b4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7130b8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7130bc: ldur            x1, [fp, #-0x10]
    // 0x7130c0: r2 = Instance_Anchor
    //     0x7130c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36160] Obj!Anchor@c1dda1
    //     0x7130c4: ldr             x2, [x2, #0x160]
    // 0x7130c8: r0 = anchor=()
    //     0x7130c8: bl              #0x713c8c  ; [package:flame/src/components/position_component.dart] PositionComponent::anchor=
    // 0x7130cc: r1 = Instance_ShakeAssets
    //     0x7130cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x7130d0: ldr             x1, [x1, #0x150]
    // 0x7130d4: r0 = parallaxLayers()
    //     0x7130d4: bl              #0x713b80  ; [package:caps_shake/src/config/shake_assets.dart] ShakeAssets::parallaxLayers
    // 0x7130d8: mov             x1, x0
    // 0x7130dc: ldur            x2, [fp, #-0x18]
    // 0x7130e0: StoreField: r2->field_13 = r0
    //     0x7130e0: stur            w0, [x2, #0x13]
    //     0x7130e4: ldurb           w16, [x2, #-1]
    //     0x7130e8: ldurb           w17, [x0, #-1]
    //     0x7130ec: and             x16, x17, x16, lsr #2
    //     0x7130f0: tst             x16, HEAP, lsr #32
    //     0x7130f4: b.eq            #0x7130fc
    //     0x7130f8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7130fc: LoadField: r0 = r1->field_b
    //     0x7130fc: ldur            w0, [x1, #0xb]
    // 0x713100: stur            x0, [fp, #-0x20]
    // 0x713104: r1 = Function '<anonymous closure>':.
    //     0x713104: add             x1, PP, #0x43, lsl #12  ; [pp+0x43070] AnonymousClosure: (0x713ce8), in [package:caps_shake/src/components/paralaxa/background_paralax.dart] BackgroundParalax::onLoad (0x71307c)
    //     0x713108: ldr             x1, [x1, #0x70]
    // 0x71310c: r0 = AllocateClosure()
    //     0x71310c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x713110: mov             x3, x0
    // 0x713114: ldur            x0, [fp, #-0x20]
    // 0x713118: stur            x3, [fp, #-0x18]
    // 0x71311c: r2 = LoadInt32Instr(r0)
    //     0x71311c: sbfx            x2, x0, #1, #0x1f
    // 0x713120: r1 = <ParallaxLayer>
    //     0x713120: add             x1, PP, #0x43, lsl #12  ; [pp+0x43078] TypeArguments: <ParallaxLayer>
    //     0x713124: ldr             x1, [x1, #0x78]
    // 0x713128: r0 = _GrowableList()
    //     0x713128: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71312c: mov             x1, x0
    // 0x713130: stur            x1, [fp, #-0x20]
    // 0x713134: r2 = 0
    //     0x713134: mov             x2, #0
    // 0x713138: stur            x2, [fp, #-0x28]
    // 0x71313c: CheckStackOverflow
    //     0x71313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713140: cmp             SP, x16
    //     0x713144: b.ls            #0x71328c
    // 0x713148: LoadField: r0 = r1->field_b
    //     0x713148: ldur            w0, [x1, #0xb]
    // 0x71314c: r3 = LoadInt32Instr(r0)
    //     0x71314c: sbfx            x3, x0, #1, #0x1f
    // 0x713150: cmp             x2, x3
    // 0x713154: b.ge            #0x713214
    // 0x713158: lsl             x0, x2, #1
    // 0x71315c: ldur            x16, [fp, #-0x18]
    // 0x713160: stp             x0, x16, [SP]
    // 0x713164: ldur            x0, [fp, #-0x18]
    // 0x713168: ClosureCall
    //     0x713168: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71316c: ldur            x2, [x0, #0x1f]
    //     0x713170: blr             x2
    // 0x713174: mov             x3, x0
    // 0x713178: r2 = Null
    //     0x713178: mov             x2, NULL
    // 0x71317c: r1 = Null
    //     0x71317c: mov             x1, NULL
    // 0x713180: stur            x3, [fp, #-0x30]
    // 0x713184: r4 = 60
    //     0x713184: mov             x4, #0x3c
    // 0x713188: branchIfSmi(r0, 0x713194)
    //     0x713188: tbz             w0, #0, #0x713194
    // 0x71318c: r4 = LoadClassIdInstr(r0)
    //     0x71318c: ldur            x4, [x0, #-1]
    //     0x713190: ubfx            x4, x4, #0xc, #0x14
    // 0x713194: cmp             x4, #0xed3
    // 0x713198: b.eq            #0x7131b0
    // 0x71319c: r8 = ParallaxLayer
    //     0x71319c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43080] Type: ParallaxLayer
    //     0x7131a0: ldr             x8, [x8, #0x80]
    // 0x7131a4: r3 = Null
    //     0x7131a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43088] Null
    //     0x7131a8: ldr             x3, [x3, #0x88]
    // 0x7131ac: r0 = ParallaxLayer()
    //     0x7131ac: bl              #0x713cc8  ; IsType_ParallaxLayer_Stub
    // 0x7131b0: ldur            x3, [fp, #-0x20]
    // 0x7131b4: LoadField: r0 = r3->field_b
    //     0x7131b4: ldur            w0, [x3, #0xb]
    // 0x7131b8: r1 = LoadInt32Instr(r0)
    //     0x7131b8: sbfx            x1, x0, #1, #0x1f
    // 0x7131bc: mov             x0, x1
    // 0x7131c0: ldur            x1, [fp, #-0x28]
    // 0x7131c4: cmp             x1, x0
    // 0x7131c8: b.hs            #0x713294
    // 0x7131cc: LoadField: r1 = r3->field_f
    //     0x7131cc: ldur            w1, [x3, #0xf]
    // 0x7131d0: DecompressPointer r1
    //     0x7131d0: add             x1, x1, HEAP, lsl #32
    // 0x7131d4: ldur            x0, [fp, #-0x30]
    // 0x7131d8: ldur            x2, [fp, #-0x28]
    // 0x7131dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7131dc: add             x25, x1, x2, lsl #2
    //     0x7131e0: add             x25, x25, #0xf
    //     0x7131e4: str             w0, [x25]
    //     0x7131e8: tbz             w0, #0, #0x713204
    //     0x7131ec: ldurb           w16, [x1, #-1]
    //     0x7131f0: ldurb           w17, [x0, #-1]
    //     0x7131f4: and             x16, x17, x16, lsr #2
    //     0x7131f8: tst             x16, HEAP, lsr #32
    //     0x7131fc: b.eq            #0x713204
    //     0x713200: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x713204: add             x0, x2, #1
    // 0x713208: mov             x2, x0
    // 0x71320c: mov             x1, x3
    // 0x713210: b               #0x713138
    // 0x713214: mov             x3, x1
    // 0x713218: ldur            x1, [fp, #-0x10]
    // 0x71321c: r0 = Vector2()
    //     0x71321c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x713220: r4 = 4
    //     0x713220: mov             x4, #4
    // 0x713224: stur            x0, [fp, #-0x18]
    // 0x713228: r0 = AllocateFloat32Array()
    //     0x713228: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71322c: ldur            x3, [fp, #-0x18]
    // 0x713230: StoreField: r3->field_7 = r0
    //     0x713230: stur            w0, [x3, #7]
    // 0x713234: StoreField: r0->field_1b = rZR
    //     0x713234: stur            wzr, [x0, #0x1b]
    // 0x713238: d0 = 0.000000
    //     0x713238: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x71323c: ldr             s0, [x17, #0x8c0]
    // 0x713240: ArrayStore: r0[0] = d0  ; List_8
    //     0x713240: stur            s0, [x0, #0x17]
    // 0x713244: ldur            x1, [fp, #-0x10]
    // 0x713248: LoadField: r5 = r1->field_4f
    //     0x713248: ldur            w5, [x1, #0x4f]
    // 0x71324c: DecompressPointer r5
    //     0x71324c: add             x5, x5, HEAP, lsl #32
    // 0x713250: stur            x5, [fp, #-0x30]
    // 0x713254: r0 = Parallax()
    //     0x713254: bl              #0x713b74  ; AllocateParallaxStub -> Parallax (size=0x20)
    // 0x713258: mov             x1, x0
    // 0x71325c: ldur            x2, [fp, #-0x20]
    // 0x713260: ldur            x3, [fp, #-0x18]
    // 0x713264: ldur            x5, [fp, #-0x30]
    // 0x713268: stur            x0, [fp, #-0x18]
    // 0x71326c: r0 = Parallax()
    //     0x71326c: bl              #0x713a74  ; [package:flame/src/parallax.dart] Parallax::Parallax
    // 0x713270: ldur            x1, [fp, #-0x10]
    // 0x713274: ldur            x2, [fp, #-0x18]
    // 0x713278: r0 = parallax=()
    //     0x713278: bl              #0x713298  ; [package:flame/src/components/parallax_component.dart] ParallaxComponent::parallax=
    // 0x71327c: r0 = Null
    //     0x71327c: mov             x0, NULL
    // 0x713280: r0 = ReturnAsyncNotFuture()
    //     0x713280: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x713284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713284: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713288: b               #0x71309c
    // 0x71328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71328c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713290: b               #0x713148
    // 0x713294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713294: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ParallaxLayer <anonymous closure>(dynamic, int) {
    // ** addr: 0x713ce8, size: 0x24c
    // 0x713ce8: EnterFrame
    //     0x713ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x713cec: mov             fp, SP
    // 0x713cf0: AllocStack(0x28)
    //     0x713cf0: sub             SP, SP, #0x28
    // 0x713cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x713cf4: ldr             x0, [fp, #0x18]
    //     0x713cf8: ldur            w1, [x0, #0x17]
    //     0x713cfc: add             x1, x1, HEAP, lsl #32
    //     0x713d00: stur            x1, [fp, #-8]
    // 0x713d04: CheckStackOverflow
    //     0x713d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713d08: cmp             SP, x16
    //     0x713d0c: b.ls            #0x713f28
    // 0x713d10: ldr             x2, [fp, #0x10]
    // 0x713d14: r0 = 60
    //     0x713d14: mov             x0, #0x3c
    // 0x713d18: branchIfSmi(r2, 0x713d24)
    //     0x713d18: tbz             w2, #0, #0x713d24
    // 0x713d1c: r0 = LoadClassIdInstr(r2)
    //     0x713d1c: ldur            x0, [x2, #-1]
    //     0x713d20: ubfx            x0, x0, #0xc, #0x14
    // 0x713d24: str             x2, [SP]
    // 0x713d28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x713d28: sub             lr, x0, #0xff7
    //     0x713d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x713d30: blr             lr
    // 0x713d34: LoadField: d1 = r0->field_7
    //     0x713d34: ldur            d1, [x0, #7]
    // 0x713d38: d0 = 2.000000
    //     0x713d38: fmov            d0, #2.00000000
    // 0x713d3c: d30 = 0.000000
    //     0x713d3c: fmov            d30, d0
    // 0x713d40: d0 = 1.000000
    //     0x713d40: fmov            d0, #1.00000000
    // 0x713d44: fcmp            d1, #0.0
    // 0x713d48: b.vs            #0x713d8c
    // 0x713d4c: b.eq            #0x713e18
    // 0x713d50: fcmp            d1, d0
    // 0x713d54: b.eq            #0x713d7c
    // 0x713d58: d31 = 2.000000
    //     0x713d58: fmov            d31, #2.00000000
    // 0x713d5c: fcmp            d1, d31
    // 0x713d60: b.eq            #0x713d84
    // 0x713d64: d31 = 3.000000
    //     0x713d64: fmov            d31, #3.00000000
    // 0x713d68: fcmp            d1, d31
    // 0x713d6c: b.ne            #0x713d8c
    // 0x713d70: fmul            d0, d30, d30
    // 0x713d74: fmul            d0, d0, d30
    // 0x713d78: b               #0x713e18
    // 0x713d7c: d0 = 0.000000
    //     0x713d7c: fmov            d0, d30
    // 0x713d80: b               #0x713e18
    // 0x713d84: fmul            d0, d30, d30
    // 0x713d88: b               #0x713e18
    // 0x713d8c: fcmp            d30, d0
    // 0x713d90: b.vs            #0x713da0
    // 0x713d94: b.eq            #0x713e18
    // 0x713d98: fcmp            d30, d1
    // 0x713d9c: b.vc            #0x713dac
    // 0x713da0: d0 = nan
    //     0x713da0: add             x17, PP, #8, lsl #12  ; [pp+0x8e38] IMM: double(nan) from 0x7ff8000000000000
    //     0x713da4: ldr             d0, [x17, #0xe38]
    // 0x713da8: b               #0x713e18
    // 0x713dac: d0 = -inf
    //     0x713dac: add             x17, PP, #8, lsl #12  ; [pp+0x8570] IMM: double(-inf) from 0xfff0000000000000
    //     0x713db0: ldr             d0, [x17, #0x570]
    // 0x713db4: fcmp            d30, d0
    // 0x713db8: b.eq            #0x713de0
    // 0x713dbc: d0 = 0.500000
    //     0x713dbc: fmov            d0, #0.50000000
    // 0x713dc0: fcmp            d1, d0
    // 0x713dc4: b.ne            #0x713de0
    // 0x713dc8: fcmp            d30, #0.0
    // 0x713dcc: b.eq            #0x713dd8
    // 0x713dd0: fsqrt           d0, d30
    // 0x713dd4: b               #0x713e18
    // 0x713dd8: d0 = 0.000000
    //     0x713dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x713ddc: b               #0x713e18
    // 0x713de0: d0 = 0.000000
    //     0x713de0: fmov            d0, d30
    // 0x713de4: stp             fp, lr, [SP, #-0x10]!
    // 0x713de8: mov             fp, SP
    // 0x713dec: CallRuntime_LibcPow(double, double) -> double
    //     0x713dec: and             SP, SP, #0xfffffffffffffff0
    //     0x713df0: mov             sp, SP
    //     0x713df4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x713df8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x713dfc: blr             x16
    //     0x713e00: mov             x16, #8
    //     0x713e04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x713e08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x713e0c: sub             sp, x16, #1, lsl #12
    //     0x713e10: mov             SP, fp
    //     0x713e14: ldp             fp, lr, [SP], #0x10
    // 0x713e18: stur            d0, [fp, #-0x20]
    // 0x713e1c: r0 = Vector2()
    //     0x713e1c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x713e20: r4 = 4
    //     0x713e20: mov             x4, #4
    // 0x713e24: stur            x0, [fp, #-0x10]
    // 0x713e28: r0 = AllocateFloat32Array()
    //     0x713e28: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x713e2c: ldur            x3, [fp, #-0x10]
    // 0x713e30: StoreField: r3->field_7 = r0
    //     0x713e30: stur            w0, [x3, #7]
    // 0x713e34: StoreField: r0->field_1b = rZR
    //     0x713e34: stur            wzr, [x0, #0x1b]
    // 0x713e38: ldur            d0, [fp, #-0x20]
    // 0x713e3c: fcvt            s1, d0
    // 0x713e40: ArrayStore: r0[0] = d1  ; List_8
    //     0x713e40: stur            s1, [x0, #0x17]
    // 0x713e44: ldur            x0, [fp, #-8]
    // 0x713e48: LoadField: r1 = r0->field_f
    //     0x713e48: ldur            w1, [x0, #0xf]
    // 0x713e4c: DecompressPointer r1
    //     0x713e4c: add             x1, x1, HEAP, lsl #32
    // 0x713e50: r0 = game()
    //     0x713e50: bl              #0x71404c  ; [package:flame/src/components/parallax_component.dart] _ParallaxComponent&PositionComponent&HasGameReference::game
    // 0x713e54: LoadField: r2 = r0->field_93
    //     0x713e54: ldur            w2, [x0, #0x93]
    // 0x713e58: DecompressPointer r2
    //     0x713e58: add             x2, x2, HEAP, lsl #32
    // 0x713e5c: ldur            x0, [fp, #-8]
    // 0x713e60: LoadField: r3 = r0->field_13
    //     0x713e60: ldur            w3, [x0, #0x13]
    // 0x713e64: DecompressPointer r3
    //     0x713e64: add             x3, x3, HEAP, lsl #32
    // 0x713e68: LoadField: r0 = r3->field_b
    //     0x713e68: ldur            w0, [x3, #0xb]
    // 0x713e6c: ldr             x1, [fp, #0x10]
    // 0x713e70: r4 = LoadInt32Instr(r1)
    //     0x713e70: sbfx            x4, x1, #1, #0x1f
    //     0x713e74: tbz             w1, #0, #0x713e7c
    //     0x713e78: ldur            x4, [x1, #7]
    // 0x713e7c: r1 = LoadInt32Instr(r0)
    //     0x713e7c: sbfx            x1, x0, #1, #0x1f
    // 0x713e80: mov             x0, x1
    // 0x713e84: mov             x1, x4
    // 0x713e88: cmp             x1, x0
    // 0x713e8c: b.hs            #0x713f30
    // 0x713e90: LoadField: r0 = r3->field_f
    //     0x713e90: ldur            w0, [x3, #0xf]
    // 0x713e94: DecompressPointer r0
    //     0x713e94: add             x0, x0, HEAP, lsl #32
    // 0x713e98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x713e98: add             x16, x0, x4, lsl #2
    //     0x713e9c: ldur            w1, [x16, #0xf]
    // 0x713ea0: DecompressPointer r1
    //     0x713ea0: add             x1, x1, HEAP, lsl #32
    // 0x713ea4: LoadField: r0 = r1->field_7
    //     0x713ea4: ldur            w0, [x1, #7]
    // 0x713ea8: DecompressPointer r0
    //     0x713ea8: add             x0, x0, HEAP, lsl #32
    // 0x713eac: mov             x1, x2
    // 0x713eb0: mov             x2, x0
    // 0x713eb4: r0 = image()
    //     0x713eb4: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x713eb8: stur            x0, [fp, #-8]
    // 0x713ebc: r0 = ParallaxImage()
    //     0x713ebc: bl              #0x714040  ; AllocateParallaxImageStub -> ParallaxImage (size=0x1c)
    // 0x713ec0: mov             x1, x0
    // 0x713ec4: ldur            x0, [fp, #-8]
    // 0x713ec8: stur            x1, [fp, #-0x18]
    // 0x713ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x713ecc: stur            w0, [x1, #0x17]
    // 0x713ed0: r0 = Instance_ImageRepeat
    //     0x713ed0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Obj!ImageRepeat@c29211
    //     0x713ed4: ldr             x0, [x0, #0xcc0]
    // 0x713ed8: StoreField: r1->field_7 = r0
    //     0x713ed8: stur            w0, [x1, #7]
    // 0x713edc: r0 = Instance_Alignment
    //     0x713edc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43098] Obj!Alignment@c129f1
    //     0x713ee0: ldr             x0, [x0, #0x98]
    // 0x713ee4: StoreField: r1->field_b = r0
    //     0x713ee4: stur            w0, [x1, #0xb]
    // 0x713ee8: r0 = Instance_LayerFill
    //     0x713ee8: add             x0, PP, #0x43, lsl #12  ; [pp+0x430a0] Obj!LayerFill@c2a2b1
    //     0x713eec: ldr             x0, [x0, #0xa0]
    // 0x713ef0: StoreField: r1->field_f = r0
    //     0x713ef0: stur            w0, [x1, #0xf]
    // 0x713ef4: r0 = Instance_FilterQuality
    //     0x713ef4: add             x0, PP, #0x35, lsl #12  ; [pp+0x357e8] Obj!FilterQuality@c2de91
    //     0x713ef8: ldr             x0, [x0, #0x7e8]
    // 0x713efc: StoreField: r1->field_13 = r0
    //     0x713efc: stur            w0, [x1, #0x13]
    // 0x713f00: r0 = ParallaxLayer()
    //     0x713f00: bl              #0x714034  ; AllocateParallaxLayerStub -> ParallaxLayer (size=0x28)
    // 0x713f04: mov             x1, x0
    // 0x713f08: ldur            x2, [fp, #-0x18]
    // 0x713f0c: ldur            x3, [fp, #-0x10]
    // 0x713f10: stur            x0, [fp, #-8]
    // 0x713f14: r0 = ParallaxLayer()
    //     0x713f14: bl              #0x713f34  ; [package:flame/src/parallax.dart] ParallaxLayer::ParallaxLayer
    // 0x713f18: ldur            x0, [fp, #-8]
    // 0x713f1c: LeaveFrame
    //     0x713f1c: mov             SP, fp
    //     0x713f20: ldp             fp, lr, [SP], #0x10
    // 0x713f24: ret
    //     0x713f24: ret             
    // 0x713f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713f28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713f2c: b               #0x713d10
    // 0x713f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713f30: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BackgroundParalax(/* No info */) {
    // ** addr: 0x71f5d4, size: 0x68
    // 0x71f5d4: EnterFrame
    //     0x71f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f5d8: mov             fp, SP
    // 0x71f5dc: AllocStack(0x30)
    //     0x71f5dc: sub             SP, SP, #0x30
    // 0x71f5e0: r0 = false
    //     0x71f5e0: add             x0, NULL, #0x30  ; false
    // 0x71f5e4: mov             x3, x1
    // 0x71f5e8: stur            x1, [fp, #-8]
    // 0x71f5ec: CheckStackOverflow
    //     0x71f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f5f0: cmp             SP, x16
    //     0x71f5f4: b.ls            #0x71f634
    // 0x71f5f8: StoreField: r3->field_63 = r0
    //     0x71f5f8: stur            w0, [x3, #0x63]
    // 0x71f5fc: stp             x2, NULL, [SP, #0x18]
    // 0x71f600: stp             NULL, NULL, [SP, #8]
    // 0x71f604: str             NULL, [SP]
    // 0x71f608: mov             x1, x3
    // 0x71f60c: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x71f60c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x71f610: ldr             x4, [x4, #0xf48]
    // 0x71f614: r0 = PositionComponent()
    //     0x71f614: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x71f618: ldur            x1, [fp, #-8]
    // 0x71f61c: r2 = -100
    //     0x71f61c: mov             x2, #-0x64
    // 0x71f620: r0 = priority=()
    //     0x71f620: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x71f624: r0 = Null
    //     0x71f624: mov             x0, NULL
    // 0x71f628: LeaveFrame
    //     0x71f628: mov             SP, fp
    //     0x71f62c: ldp             fp, lr, [SP], #0x10
    // 0x71f630: ret
    //     0x71f630: ret             
    // 0x71f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f634: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f638: b               #0x71f5f8
  }
}
