// lib: , url: package:caps_shake/src/systems/spawning/spawn_boundary.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 4208, size: 0xc, field offset: 0x8
class SpawnBoundaryManager extends Object {

  _ removeLeftBoundaries(/* No info */) {
    // ** addr: 0x7a633c, size: 0xb8
    // 0x7a633c: EnterFrame
    //     0x7a633c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6340: mov             fp, SP
    // 0x7a6344: AllocStack(0x10)
    //     0x7a6344: sub             SP, SP, #0x10
    // 0x7a6348: SetupParameters(SpawnBoundaryManager this /* r1 => r1, fp-0x10 */)
    //     0x7a6348: stur            x1, [fp, #-0x10]
    // 0x7a634c: CheckStackOverflow
    //     0x7a634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6350: cmp             SP, x16
    //     0x7a6354: b.ls            #0x7a63d4
    // 0x7a6358: r0 = inline_Allocate_Double()
    //     0x7a6358: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a635c: add             x0, x0, #0x10
    //     0x7a6360: cmp             x2, x0
    //     0x7a6364: b.ls            #0x7a63dc
    //     0x7a6368: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a636c: sub             x0, x0, #0xf
    //     0x7a6370: mov             x2, #0xe15c
    //     0x7a6374: movk            x2, #3, lsl #16
    //     0x7a6378: stur            x2, [x0, #-1]
    // 0x7a637c: StoreField: r0->field_7 = d0
    //     0x7a637c: stur            d0, [x0, #7]
    // 0x7a6380: stur            x0, [fp, #-8]
    // 0x7a6384: r1 = 1
    //     0x7a6384: mov             x1, #1
    // 0x7a6388: r0 = AllocateContext()
    //     0x7a6388: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a638c: mov             x1, x0
    // 0x7a6390: ldur            x0, [fp, #-8]
    // 0x7a6394: StoreField: r1->field_f = r0
    //     0x7a6394: stur            w0, [x1, #0xf]
    // 0x7a6398: ldur            x0, [fp, #-0x10]
    // 0x7a639c: LoadField: r3 = r0->field_7
    //     0x7a639c: ldur            w3, [x0, #7]
    // 0x7a63a0: DecompressPointer r3
    //     0x7a63a0: add             x3, x3, HEAP, lsl #32
    // 0x7a63a4: mov             x2, x1
    // 0x7a63a8: stur            x3, [fp, #-8]
    // 0x7a63ac: r1 = Function '<anonymous closure>':.
    //     0x7a63ac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bef8] AnonymousClosure: (0x7a63f4), in [package:caps_shake/src/systems/spawning/spawn_boundary.dart] SpawnBoundaryManager::removeLeftBoundaries (0x7a633c)
    //     0x7a63b0: ldr             x1, [x1, #0xef8]
    // 0x7a63b4: r0 = AllocateClosure()
    //     0x7a63b4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a63b8: ldur            x1, [fp, #-8]
    // 0x7a63bc: mov             x2, x0
    // 0x7a63c0: r0 = _filter()
    //     0x7a63c0: bl              #0x53e85c  ; [dart:collection] ListBase::_filter
    // 0x7a63c4: r0 = Null
    //     0x7a63c4: mov             x0, NULL
    // 0x7a63c8: LeaveFrame
    //     0x7a63c8: mov             SP, fp
    //     0x7a63cc: ldp             fp, lr, [SP], #0x10
    // 0x7a63d0: ret
    //     0x7a63d0: ret             
    // 0x7a63d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a63d4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a63d8: b               #0x7a6358
    // 0x7a63dc: SaveReg d0
    //     0x7a63dc: str             q0, [SP, #-0x10]!
    // 0x7a63e0: SaveReg r1
    //     0x7a63e0: str             x1, [SP, #-8]!
    // 0x7a63e4: r0 = AllocateDouble()
    //     0x7a63e4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a63e8: RestoreReg r1
    //     0x7a63e8: ldr             x1, [SP], #8
    // 0x7a63ec: RestoreReg d0
    //     0x7a63ec: ldr             q0, [SP], #0x10
    // 0x7a63f0: b               #0x7a637c
  }
  [closure] bool <anonymous closure>(dynamic, SpawnBoundary) {
    // ** addr: 0x7a63f4, size: 0x34
    // 0x7a63f4: ldr             x1, [SP, #8]
    // 0x7a63f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a63f8: ldur            w2, [x1, #0x17]
    // 0x7a63fc: DecompressPointer r2
    //     0x7a63fc: add             x2, x2, HEAP, lsl #32
    // 0x7a6400: ldr             x1, [SP]
    // 0x7a6404: LoadField: d0 = r1->field_f
    //     0x7a6404: ldur            d0, [x1, #0xf]
    // 0x7a6408: LoadField: r1 = r2->field_f
    //     0x7a6408: ldur            w1, [x2, #0xf]
    // 0x7a640c: DecompressPointer r1
    //     0x7a640c: add             x1, x1, HEAP, lsl #32
    // 0x7a6410: LoadField: d1 = r1->field_7
    //     0x7a6410: ldur            d1, [x1, #7]
    // 0x7a6414: fcmp            d1, d0
    // 0x7a6418: r16 = true
    //     0x7a6418: add             x16, NULL, #0x20  ; true
    // 0x7a641c: r17 = false
    //     0x7a641c: add             x17, NULL, #0x30  ; false
    // 0x7a6420: csel            x0, x16, x17, gt
    // 0x7a6424: ret
    //     0x7a6424: ret             
  }
}

// class id: 4209, size: 0x2c, field offset: 0x8
class SpawnBoundary extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x96e128, size: 0x248
    // 0x96e128: EnterFrame
    //     0x96e128: stp             fp, lr, [SP, #-0x10]!
    //     0x96e12c: mov             fp, SP
    // 0x96e130: AllocStack(0x8)
    //     0x96e130: sub             SP, SP, #8
    // 0x96e134: CheckStackOverflow
    //     0x96e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e138: cmp             SP, x16
    //     0x96e13c: b.ls            #0x96e308
    // 0x96e140: r1 = Null
    //     0x96e140: mov             x1, NULL
    // 0x96e144: r2 = 22
    //     0x96e144: mov             x2, #0x16
    // 0x96e148: r0 = AllocateArray()
    //     0x96e148: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96e14c: mov             x2, x0
    // 0x96e150: r16 = "SpawnBoundary(id: "
    //     0x96e150: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c840] "SpawnBoundary(id: "
    //     0x96e154: ldr             x16, [x16, #0x840]
    // 0x96e158: StoreField: r2->field_f = r16
    //     0x96e158: stur            w16, [x2, #0xf]
    // 0x96e15c: ldr             x3, [fp, #0x10]
    // 0x96e160: LoadField: r0 = r3->field_27
    //     0x96e160: ldur            w0, [x3, #0x27]
    // 0x96e164: DecompressPointer r0
    //     0x96e164: add             x0, x0, HEAP, lsl #32
    // 0x96e168: StoreField: r2->field_13 = r0
    //     0x96e168: stur            w0, [x2, #0x13]
    // 0x96e16c: r16 = ", left: "
    //     0x96e16c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c848] ", left: "
    //     0x96e170: ldr             x16, [x16, #0x848]
    // 0x96e174: ArrayStore: r2[0] = r16  ; List_4
    //     0x96e174: stur            w16, [x2, #0x17]
    // 0x96e178: LoadField: d0 = r3->field_7
    //     0x96e178: ldur            d0, [x3, #7]
    // 0x96e17c: r0 = inline_Allocate_Double()
    //     0x96e17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96e180: add             x0, x0, #0x10
    //     0x96e184: cmp             x1, x0
    //     0x96e188: b.ls            #0x96e310
    //     0x96e18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e190: sub             x0, x0, #0xf
    //     0x96e194: mov             x1, #0xe15c
    //     0x96e198: movk            x1, #3, lsl #16
    //     0x96e19c: stur            x1, [x0, #-1]
    // 0x96e1a0: StoreField: r0->field_7 = d0
    //     0x96e1a0: stur            d0, [x0, #7]
    // 0x96e1a4: mov             x1, x2
    // 0x96e1a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x96e1a8: add             x25, x1, #0x1b
    //     0x96e1ac: str             w0, [x25]
    //     0x96e1b0: tbz             w0, #0, #0x96e1cc
    //     0x96e1b4: ldurb           w16, [x1, #-1]
    //     0x96e1b8: ldurb           w17, [x0, #-1]
    //     0x96e1bc: and             x16, x17, x16, lsr #2
    //     0x96e1c0: tst             x16, HEAP, lsr #32
    //     0x96e1c4: b.eq            #0x96e1cc
    //     0x96e1c8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96e1cc: r16 = ", right: "
    //     0x96e1cc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c850] ", right: "
    //     0x96e1d0: ldr             x16, [x16, #0x850]
    // 0x96e1d4: StoreField: r2->field_1f = r16
    //     0x96e1d4: stur            w16, [x2, #0x1f]
    // 0x96e1d8: LoadField: d0 = r3->field_f
    //     0x96e1d8: ldur            d0, [x3, #0xf]
    // 0x96e1dc: r0 = inline_Allocate_Double()
    //     0x96e1dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96e1e0: add             x0, x0, #0x10
    //     0x96e1e4: cmp             x1, x0
    //     0x96e1e8: b.ls            #0x96e328
    //     0x96e1ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e1f0: sub             x0, x0, #0xf
    //     0x96e1f4: mov             x1, #0xe15c
    //     0x96e1f8: movk            x1, #3, lsl #16
    //     0x96e1fc: stur            x1, [x0, #-1]
    // 0x96e200: StoreField: r0->field_7 = d0
    //     0x96e200: stur            d0, [x0, #7]
    // 0x96e204: mov             x1, x2
    // 0x96e208: ArrayStore: r1[5] = r0  ; List_4
    //     0x96e208: add             x25, x1, #0x23
    //     0x96e20c: str             w0, [x25]
    //     0x96e210: tbz             w0, #0, #0x96e22c
    //     0x96e214: ldurb           w16, [x1, #-1]
    //     0x96e218: ldurb           w17, [x0, #-1]
    //     0x96e21c: and             x16, x17, x16, lsr #2
    //     0x96e220: tst             x16, HEAP, lsr #32
    //     0x96e224: b.eq            #0x96e22c
    //     0x96e228: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96e22c: r16 = ", top: "
    //     0x96e22c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c858] ", top: "
    //     0x96e230: ldr             x16, [x16, #0x858]
    // 0x96e234: StoreField: r2->field_27 = r16
    //     0x96e234: stur            w16, [x2, #0x27]
    // 0x96e238: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x96e238: ldur            d0, [x3, #0x17]
    // 0x96e23c: r0 = inline_Allocate_Double()
    //     0x96e23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96e240: add             x0, x0, #0x10
    //     0x96e244: cmp             x1, x0
    //     0x96e248: b.ls            #0x96e340
    //     0x96e24c: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e250: sub             x0, x0, #0xf
    //     0x96e254: mov             x1, #0xe15c
    //     0x96e258: movk            x1, #3, lsl #16
    //     0x96e25c: stur            x1, [x0, #-1]
    // 0x96e260: StoreField: r0->field_7 = d0
    //     0x96e260: stur            d0, [x0, #7]
    // 0x96e264: mov             x1, x2
    // 0x96e268: ArrayStore: r1[7] = r0  ; List_4
    //     0x96e268: add             x25, x1, #0x2b
    //     0x96e26c: str             w0, [x25]
    //     0x96e270: tbz             w0, #0, #0x96e28c
    //     0x96e274: ldurb           w16, [x1, #-1]
    //     0x96e278: ldurb           w17, [x0, #-1]
    //     0x96e27c: and             x16, x17, x16, lsr #2
    //     0x96e280: tst             x16, HEAP, lsr #32
    //     0x96e284: b.eq            #0x96e28c
    //     0x96e288: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96e28c: r16 = ", bottom: "
    //     0x96e28c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c860] ", bottom: "
    //     0x96e290: ldr             x16, [x16, #0x860]
    // 0x96e294: StoreField: r2->field_2f = r16
    //     0x96e294: stur            w16, [x2, #0x2f]
    // 0x96e298: LoadField: d0 = r3->field_1f
    //     0x96e298: ldur            d0, [x3, #0x1f]
    // 0x96e29c: r0 = inline_Allocate_Double()
    //     0x96e29c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96e2a0: add             x0, x0, #0x10
    //     0x96e2a4: cmp             x1, x0
    //     0x96e2a8: b.ls            #0x96e358
    //     0x96e2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e2b0: sub             x0, x0, #0xf
    //     0x96e2b4: mov             x1, #0xe15c
    //     0x96e2b8: movk            x1, #3, lsl #16
    //     0x96e2bc: stur            x1, [x0, #-1]
    // 0x96e2c0: StoreField: r0->field_7 = d0
    //     0x96e2c0: stur            d0, [x0, #7]
    // 0x96e2c4: mov             x1, x2
    // 0x96e2c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x96e2c8: add             x25, x1, #0x33
    //     0x96e2cc: str             w0, [x25]
    //     0x96e2d0: tbz             w0, #0, #0x96e2ec
    //     0x96e2d4: ldurb           w16, [x1, #-1]
    //     0x96e2d8: ldurb           w17, [x0, #-1]
    //     0x96e2dc: and             x16, x17, x16, lsr #2
    //     0x96e2e0: tst             x16, HEAP, lsr #32
    //     0x96e2e4: b.eq            #0x96e2ec
    //     0x96e2e8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96e2ec: r16 = ")"
    //     0x96e2ec: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96e2f0: StoreField: r2->field_37 = r16
    //     0x96e2f0: stur            w16, [x2, #0x37]
    // 0x96e2f4: str             x2, [SP]
    // 0x96e2f8: r0 = _interpolate()
    //     0x96e2f8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96e2fc: LeaveFrame
    //     0x96e2fc: mov             SP, fp
    //     0x96e300: ldp             fp, lr, [SP], #0x10
    // 0x96e304: ret
    //     0x96e304: ret             
    // 0x96e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e308: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e30c: b               #0x96e140
    // 0x96e310: SaveReg d0
    //     0x96e310: str             q0, [SP, #-0x10]!
    // 0x96e314: stp             x2, x3, [SP, #-0x10]!
    // 0x96e318: r0 = AllocateDouble()
    //     0x96e318: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96e31c: ldp             x2, x3, [SP], #0x10
    // 0x96e320: RestoreReg d0
    //     0x96e320: ldr             q0, [SP], #0x10
    // 0x96e324: b               #0x96e1a0
    // 0x96e328: SaveReg d0
    //     0x96e328: str             q0, [SP, #-0x10]!
    // 0x96e32c: stp             x2, x3, [SP, #-0x10]!
    // 0x96e330: r0 = AllocateDouble()
    //     0x96e330: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96e334: ldp             x2, x3, [SP], #0x10
    // 0x96e338: RestoreReg d0
    //     0x96e338: ldr             q0, [SP], #0x10
    // 0x96e33c: b               #0x96e200
    // 0x96e340: SaveReg d0
    //     0x96e340: str             q0, [SP, #-0x10]!
    // 0x96e344: stp             x2, x3, [SP, #-0x10]!
    // 0x96e348: r0 = AllocateDouble()
    //     0x96e348: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96e34c: ldp             x2, x3, [SP], #0x10
    // 0x96e350: RestoreReg d0
    //     0x96e350: ldr             q0, [SP], #0x10
    // 0x96e354: b               #0x96e260
    // 0x96e358: SaveReg d0
    //     0x96e358: str             q0, [SP, #-0x10]!
    // 0x96e35c: SaveReg r2
    //     0x96e35c: str             x2, [SP, #-8]!
    // 0x96e360: r0 = AllocateDouble()
    //     0x96e360: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96e364: RestoreReg r2
    //     0x96e364: ldr             x2, [SP], #8
    // 0x96e368: RestoreReg d0
    //     0x96e368: ldr             q0, [SP], #0x10
    // 0x96e36c: b               #0x96e2c0
  }
}
