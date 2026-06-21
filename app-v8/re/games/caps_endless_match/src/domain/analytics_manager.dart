// lib: , url: package:caps_endless_match/src/domain/analytics_manager.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 4386, size: 0x1c, field offset: 0x8
class AnalyticsManager extends Object {

  _ recordElapsedTime(/* No info */) {
    // ** addr: 0x6d924c, size: 0x28
    // 0x6d924c: d1 = 1000.000000
    //     0x6d924c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x6d9250: ldr             d1, [x17, #0xad8]
    // 0x6d9254: LoadField: r2 = r1->field_7
    //     0x6d9254: ldur            w2, [x1, #7]
    // 0x6d9258: DecompressPointer r2
    //     0x6d9258: add             x2, x2, HEAP, lsl #32
    // 0x6d925c: LoadField: d2 = r2->field_7f
    //     0x6d925c: ldur            d2, [x2, #0x7f]
    // 0x6d9260: fmul            d3, d0, d1
    // 0x6d9264: fadd            d0, d2, d3
    // 0x6d9268: StoreField: r2->field_7f = d0
    //     0x6d9268: stur            d0, [x2, #0x7f]
    // 0x6d926c: r0 = Null
    //     0x6d926c: mov             x0, NULL
    // 0x6d9270: ret
    //     0x6d9270: ret             
  }
  _ recordPlayerDirection(/* No info */) {
    // ** addr: 0x74c2b4, size: 0x104
    // 0x74c2b4: EnterFrame
    //     0x74c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c2b8: mov             fp, SP
    // 0x74c2bc: AllocStack(0x8)
    //     0x74c2bc: sub             SP, SP, #8
    // 0x74c2c0: SetupParameters(AnalyticsManager this /* r1 => r0, fp-0x8 */)
    //     0x74c2c0: mov             x0, x1
    //     0x74c2c4: stur            x1, [fp, #-8]
    // 0x74c2c8: CheckStackOverflow
    //     0x74c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c2cc: cmp             SP, x16
    //     0x74c2d0: b.ls            #0x74c3b0
    // 0x74c2d4: mov             x1, x0
    // 0x74c2d8: r0 = _currentDirectionBucket()
    //     0x74c2d8: bl              #0x74c3b8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::_currentDirectionBucket
    // 0x74c2dc: mov             x3, x0
    // 0x74c2e0: ldur            x2, [fp, #-8]
    // 0x74c2e4: LoadField: r4 = r2->field_f
    //     0x74c2e4: ldur            w4, [x2, #0xf]
    // 0x74c2e8: DecompressPointer r4
    //     0x74c2e8: add             x4, x4, HEAP, lsl #32
    // 0x74c2ec: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x74c2ec: ldur            w5, [x4, #0x17]
    // 0x74c2f0: DecompressPointer r5
    //     0x74c2f0: add             x5, x5, HEAP, lsl #32
    // 0x74c2f4: LoadField: r4 = r5->field_27
    //     0x74c2f4: ldur            w4, [x5, #0x27]
    // 0x74c2f8: DecompressPointer r4
    //     0x74c2f8: add             x4, x4, HEAP, lsl #32
    // 0x74c2fc: LoadField: r5 = r2->field_7
    //     0x74c2fc: ldur            w5, [x2, #7]
    // 0x74c300: DecompressPointer r5
    //     0x74c300: add             x5, x5, HEAP, lsl #32
    // 0x74c304: LoadField: r2 = r5->field_af
    //     0x74c304: ldur            w2, [x5, #0xaf]
    // 0x74c308: DecompressPointer r2
    //     0x74c308: add             x2, x2, HEAP, lsl #32
    // 0x74c30c: cmp             w2, NULL
    // 0x74c310: b.eq            #0x74c328
    // 0x74c314: r6 = LoadInt32Instr(r2)
    //     0x74c314: sbfx            x6, x2, #1, #0x1f
    //     0x74c318: tbz             w2, #0, #0x74c320
    //     0x74c31c: ldur            x6, [x2, #7]
    // 0x74c320: cmp             x3, x6
    // 0x74c324: b.eq            #0x74c37c
    // 0x74c328: r0 = BoxInt64Instr(r3)
    //     0x74c328: sbfiz           x0, x3, #1, #0x1f
    //     0x74c32c: cmp             x3, x0, asr #1
    //     0x74c330: b.eq            #0x74c33c
    //     0x74c334: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c338: stur            x3, [x0, #7]
    // 0x74c33c: StoreField: r5->field_af = r0
    //     0x74c33c: stur            w0, [x5, #0xaf]
    //     0x74c340: tbz             w0, #0, #0x74c35c
    //     0x74c344: ldurb           w16, [x5, #-1]
    //     0x74c348: ldurb           w17, [x0, #-1]
    //     0x74c34c: and             x16, x17, x16, lsr #2
    //     0x74c350: tst             x16, HEAP, lsr #32
    //     0x74c354: b.eq            #0x74c35c
    //     0x74c358: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x74c35c: r1 = LoadInt32Instr(r4)
    //     0x74c35c: sbfx            x1, x4, #1, #0x1f
    //     0x74c360: tbz             w4, #0, #0x74c368
    //     0x74c364: ldur            x1, [x4, #7]
    // 0x74c368: StoreField: r5->field_a7 = r1
    //     0x74c368: stur            x1, [x5, #0xa7]
    // 0x74c36c: r0 = Null
    //     0x74c36c: mov             x0, NULL
    // 0x74c370: LeaveFrame
    //     0x74c370: mov             SP, fp
    //     0x74c374: ldp             fp, lr, [SP], #0x10
    // 0x74c378: ret
    //     0x74c378: ret             
    // 0x74c37c: LoadField: r1 = r5->field_a7
    //     0x74c37c: ldur            x1, [x5, #0xa7]
    // 0x74c380: r2 = LoadInt32Instr(r4)
    //     0x74c380: sbfx            x2, x4, #1, #0x1f
    //     0x74c384: tbz             w4, #0, #0x74c38c
    //     0x74c388: ldur            x2, [x4, #7]
    // 0x74c38c: sub             x3, x2, x1
    // 0x74c390: LoadField: r1 = r5->field_57
    //     0x74c390: ldur            x1, [x5, #0x57]
    // 0x74c394: cmp             x3, x1
    // 0x74c398: b.le            #0x74c3a0
    // 0x74c39c: StoreField: r5->field_57 = r3
    //     0x74c39c: stur            x3, [x5, #0x57]
    // 0x74c3a0: r0 = Null
    //     0x74c3a0: mov             x0, NULL
    // 0x74c3a4: LeaveFrame
    //     0x74c3a4: mov             SP, fp
    //     0x74c3a8: ldp             fp, lr, [SP], #0x10
    // 0x74c3ac: ret
    //     0x74c3ac: ret             
    // 0x74c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c3b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c3b4: b               #0x74c2d4
  }
  _ _currentDirectionBucket(/* No info */) {
    // ** addr: 0x74c3b8, size: 0xa8
    // 0x74c3b8: d0 = 0.000000
    //     0x74c3b8: eor             v0.16b, v0.16b, v0.16b
    // 0x74c3bc: LoadField: r2 = r1->field_f
    //     0x74c3bc: ldur            w2, [x1, #0xf]
    // 0x74c3c0: DecompressPointer r2
    //     0x74c3c0: add             x2, x2, HEAP, lsl #32
    // 0x74c3c4: LoadField: r3 = r2->field_b
    //     0x74c3c4: ldur            w3, [x2, #0xb]
    // 0x74c3c8: DecompressPointer r3
    //     0x74c3c8: add             x3, x3, HEAP, lsl #32
    // 0x74c3cc: LoadField: r2 = r3->field_7
    //     0x74c3cc: ldur            w2, [x3, #7]
    // 0x74c3d0: DecompressPointer r2
    //     0x74c3d0: add             x2, x2, HEAP, lsl #32
    // 0x74c3d4: LoadField: r3 = r2->field_13
    //     0x74c3d4: ldur            w3, [x2, #0x13]
    // 0x74c3d8: r0 = LoadInt32Instr(r3)
    //     0x74c3d8: sbfx            x0, x3, #1, #0x1f
    // 0x74c3dc: r1 = 0
    //     0x74c3dc: mov             x1, #0
    // 0x74c3e0: cmp             x1, x0
    // 0x74c3e4: b.hs            #0x74c454
    // 0x74c3e8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x74c3e8: ldur            s1, [x2, #0x17]
    // 0x74c3ec: fcvt            d2, s1
    // 0x74c3f0: fcmp            d2, d0
    // 0x74c3f4: b.ne            #0x74c40c
    // 0x74c3f8: d1 = 0.001000
    //     0x74c3f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa268] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x74c3fc: ldr             d1, [x17, #0x268]
    // 0x74c400: fcmp            d1, d0
    // 0x74c404: b.le            #0x74c43c
    // 0x74c408: b               #0x74c434
    // 0x74c40c: d1 = 0.001000
    //     0x74c40c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa268] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x74c410: ldr             d1, [x17, #0x268]
    // 0x74c414: fcmp            d0, d2
    // 0x74c418: b.le            #0x74c42c
    // 0x74c41c: fneg            d3, d2
    // 0x74c420: fcmp            d1, d3
    // 0x74c424: b.le            #0x74c43c
    // 0x74c428: b               #0x74c434
    // 0x74c42c: fcmp            d1, d2
    // 0x74c430: b.le            #0x74c43c
    // 0x74c434: r0 = 0
    //     0x74c434: mov             x0, #0
    // 0x74c438: ret
    //     0x74c438: ret             
    // 0x74c43c: fcmp            d2, d0
    // 0x74c440: b.le            #0x74c44c
    // 0x74c444: r0 = 1
    //     0x74c444: mov             x0, #1
    // 0x74c448: b               #0x74c450
    // 0x74c44c: r0 = -1
    //     0x74c44c: mov             x0, #-1
    // 0x74c450: ret
    //     0x74c450: ret             
    // 0x74c454: EnterFrame
    //     0x74c454: stp             fp, lr, [SP, #-0x10]!
    //     0x74c458: mov             fp, SP
    // 0x74c45c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74c45c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ recordDistanceTravelled(/* No info */) {
    // ** addr: 0x74c460, size: 0x80
    // 0x74c460: LoadField: r2 = r1->field_f
    //     0x74c460: ldur            w2, [x1, #0xf]
    // 0x74c464: DecompressPointer r2
    //     0x74c464: add             x2, x2, HEAP, lsl #32
    // 0x74c468: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74c468: ldur            w3, [x2, #0x17]
    // 0x74c46c: DecompressPointer r3
    //     0x74c46c: add             x3, x3, HEAP, lsl #32
    // 0x74c470: LoadField: r2 = r3->field_27
    //     0x74c470: ldur            w2, [x3, #0x27]
    // 0x74c474: DecompressPointer r2
    //     0x74c474: add             x2, x2, HEAP, lsl #32
    // 0x74c478: LoadField: r3 = r1->field_7
    //     0x74c478: ldur            w3, [x1, #7]
    // 0x74c47c: DecompressPointer r3
    //     0x74c47c: add             x3, x3, HEAP, lsl #32
    // 0x74c480: LoadField: r4 = r3->field_8f
    //     0x74c480: ldur            x4, [x3, #0x8f]
    // 0x74c484: r5 = LoadInt32Instr(r2)
    //     0x74c484: sbfx            x5, x2, #1, #0x1f
    //     0x74c488: tbz             w2, #0, #0x74c490
    //     0x74c48c: ldur            x5, [x2, #7]
    // 0x74c490: sub             x2, x5, x4
    // 0x74c494: StoreField: r3->field_8f = r5
    //     0x74c494: stur            x5, [x3, #0x8f]
    // 0x74c498: cmp             x2, #0
    // 0x74c49c: b.gt            #0x74c4a8
    // 0x74c4a0: r0 = Null
    //     0x74c4a0: mov             x0, NULL
    // 0x74c4a4: ret
    //     0x74c4a4: ret             
    // 0x74c4a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x74c4a8: ldur            w4, [x1, #0x17]
    // 0x74c4ac: DecompressPointer r4
    //     0x74c4ac: add             x4, x4, HEAP, lsl #32
    // 0x74c4b0: LoadField: r1 = r4->field_7
    //     0x74c4b0: ldur            w1, [x4, #7]
    // 0x74c4b4: DecompressPointer r1
    //     0x74c4b4: add             x1, x1, HEAP, lsl #32
    // 0x74c4b8: tbnz            w1, #4, #0x74c4cc
    // 0x74c4bc: LoadField: r1 = r3->field_3f
    //     0x74c4bc: ldur            x1, [x3, #0x3f]
    // 0x74c4c0: add             x4, x1, x2
    // 0x74c4c4: StoreField: r3->field_3f = r4
    //     0x74c4c4: stur            x4, [x3, #0x3f]
    // 0x74c4c8: b               #0x74c4d8
    // 0x74c4cc: LoadField: r1 = r3->field_47
    //     0x74c4cc: ldur            x1, [x3, #0x47]
    // 0x74c4d0: add             x4, x1, x2
    // 0x74c4d4: StoreField: r3->field_47 = r4
    //     0x74c4d4: stur            x4, [x3, #0x47]
    // 0x74c4d8: r0 = Null
    //     0x74c4d8: mov             x0, NULL
    // 0x74c4dc: ret
    //     0x74c4dc: ret             
  }
  _ recordComboCleared(/* No info */) {
    // ** addr: 0x9b6bf4, size: 0xa8
    // 0x9b6bf4: EnterFrame
    //     0x9b6bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6bf8: mov             fp, SP
    // 0x9b6bfc: LoadField: r2 = r1->field_7
    //     0x9b6bfc: ldur            w2, [x1, #7]
    // 0x9b6c00: DecompressPointer r2
    //     0x9b6c00: add             x2, x2, HEAP, lsl #32
    // 0x9b6c04: LoadField: r1 = r2->field_8b
    //     0x9b6c04: ldur            w1, [x2, #0x8b]
    // 0x9b6c08: DecompressPointer r1
    //     0x9b6c08: add             x1, x1, HEAP, lsl #32
    // 0x9b6c0c: cmp             w1, NULL
    // 0x9b6c10: b.eq            #0x9b6c64
    // 0x9b6c14: LoadField: d0 = r2->field_7f
    //     0x9b6c14: ldur            d0, [x2, #0x7f]
    // 0x9b6c18: fcmp            d0, d0
    // 0x9b6c1c: b.vs            #0x9b6c74
    // 0x9b6c20: fcvtzs          x3, d0
    // 0x9b6c24: asr             x16, x3, #0x1e
    // 0x9b6c28: cmp             x16, x3, asr #63
    // 0x9b6c2c: b.ne            #0x9b6c74
    // 0x9b6c30: lsl             x3, x3, #1
    // 0x9b6c34: r4 = LoadInt32Instr(r1)
    //     0x9b6c34: sbfx            x4, x1, #1, #0x1f
    //     0x9b6c38: tbz             w1, #0, #0x9b6c40
    //     0x9b6c3c: ldur            x4, [x1, #7]
    // 0x9b6c40: r1 = LoadInt32Instr(r3)
    //     0x9b6c40: sbfx            x1, x3, #1, #0x1f
    //     0x9b6c44: tbz             w3, #0, #0x9b6c4c
    //     0x9b6c48: ldur            x1, [x3, #7]
    // 0x9b6c4c: sub             x3, x1, x4
    // 0x9b6c50: LoadField: r1 = r2->field_67
    //     0x9b6c50: ldur            x1, [x2, #0x67]
    // 0x9b6c54: cmp             x3, x1
    // 0x9b6c58: b.le            #0x9b6c60
    // 0x9b6c5c: StoreField: r2->field_67 = r3
    //     0x9b6c5c: stur            x3, [x2, #0x67]
    // 0x9b6c60: StoreField: r2->field_8b = rNULL
    //     0x9b6c60: stur            NULL, [x2, #0x8b]
    // 0x9b6c64: r0 = Null
    //     0x9b6c64: mov             x0, NULL
    // 0x9b6c68: LeaveFrame
    //     0x9b6c68: mov             SP, fp
    //     0x9b6c6c: ldp             fp, lr, [SP], #0x10
    // 0x9b6c70: ret
    //     0x9b6c70: ret             
    // 0x9b6c74: SaveReg d0
    //     0x9b6c74: str             q0, [SP, #-0x10]!
    // 0x9b6c78: stp             x1, x2, [SP, #-0x10]!
    // 0x9b6c7c: r0 = 74
    //     0x9b6c7c: mov             x0, #0x4a
    // 0x9b6c80: r30 = DoubleToIntegerStub
    //     0x9b6c80: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9b6c84: LoadField: r30 = r30->field_7
    //     0x9b6c84: ldur            lr, [lr, #7]
    // 0x9b6c88: blr             lr
    // 0x9b6c8c: mov             x3, x0
    // 0x9b6c90: ldp             x1, x2, [SP], #0x10
    // 0x9b6c94: RestoreReg d0
    //     0x9b6c94: ldr             q0, [SP], #0x10
    // 0x9b6c98: b               #0x9b6c34
  }
  _ recordShotMissedNet(/* No info */) {
    // ** addr: 0x9b6c9c, size: 0x1c
    // 0x9b6c9c: LoadField: r2 = r1->field_7
    //     0x9b6c9c: ldur            w2, [x1, #7]
    // 0x9b6ca0: DecompressPointer r2
    //     0x9b6ca0: add             x2, x2, HEAP, lsl #32
    // 0x9b6ca4: LoadField: r1 = r2->field_37
    //     0x9b6ca4: ldur            x1, [x2, #0x37]
    // 0x9b6ca8: add             x3, x1, #1
    // 0x9b6cac: StoreField: r2->field_37 = r3
    //     0x9b6cac: stur            x3, [x2, #0x37]
    // 0x9b6cb0: r0 = Null
    //     0x9b6cb0: mov             x0, NULL
    // 0x9b6cb4: ret
    //     0x9b6cb4: ret             
  }
  _ recordBallLost(/* No info */) {
    // ** addr: 0x9b6cb8, size: 0x58
    // 0x9b6cb8: EnterFrame
    //     0x9b6cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6cbc: mov             fp, SP
    // 0x9b6cc0: AllocStack(0x8)
    //     0x9b6cc0: sub             SP, SP, #8
    // 0x9b6cc4: SetupParameters(AnalyticsManager this /* r1 => r0, fp-0x8 */)
    //     0x9b6cc4: mov             x0, x1
    //     0x9b6cc8: stur            x1, [fp, #-8]
    // 0x9b6ccc: CheckStackOverflow
    //     0x9b6ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6cd0: cmp             SP, x16
    //     0x9b6cd4: b.ls            #0x9b6d08
    // 0x9b6cd8: mov             x1, x0
    // 0x9b6cdc: r0 = _closePossessionSpan()
    //     0x9b6cdc: bl              #0x9b6d10  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::_closePossessionSpan
    // 0x9b6ce0: ldur            x1, [fp, #-8]
    // 0x9b6ce4: LoadField: r2 = r1->field_7
    //     0x9b6ce4: ldur            w2, [x1, #7]
    // 0x9b6ce8: DecompressPointer r2
    //     0x9b6ce8: add             x2, x2, HEAP, lsl #32
    // 0x9b6cec: LoadField: r1 = r2->field_7
    //     0x9b6cec: ldur            x1, [x2, #7]
    // 0x9b6cf0: add             x3, x1, #1
    // 0x9b6cf4: StoreField: r2->field_7 = r3
    //     0x9b6cf4: stur            x3, [x2, #7]
    // 0x9b6cf8: r0 = Null
    //     0x9b6cf8: mov             x0, NULL
    // 0x9b6cfc: LeaveFrame
    //     0x9b6cfc: mov             SP, fp
    //     0x9b6d00: ldp             fp, lr, [SP], #0x10
    // 0x9b6d04: ret
    //     0x9b6d04: ret             
    // 0x9b6d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6d08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6d0c: b               #0x9b6cd8
  }
  _ _closePossessionSpan(/* No info */) {
    // ** addr: 0x9b6d10, size: 0xb8
    // 0x9b6d10: EnterFrame
    //     0x9b6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6d14: mov             fp, SP
    // 0x9b6d18: LoadField: r2 = r1->field_7
    //     0x9b6d18: ldur            w2, [x1, #7]
    // 0x9b6d1c: DecompressPointer r2
    //     0x9b6d1c: add             x2, x2, HEAP, lsl #32
    // 0x9b6d20: LoadField: r1 = r2->field_87
    //     0x9b6d20: ldur            w1, [x2, #0x87]
    // 0x9b6d24: DecompressPointer r1
    //     0x9b6d24: add             x1, x1, HEAP, lsl #32
    // 0x9b6d28: cmp             w1, NULL
    // 0x9b6d2c: b.ne            #0x9b6d40
    // 0x9b6d30: r0 = Null
    //     0x9b6d30: mov             x0, NULL
    // 0x9b6d34: LeaveFrame
    //     0x9b6d34: mov             SP, fp
    //     0x9b6d38: ldp             fp, lr, [SP], #0x10
    // 0x9b6d3c: ret
    //     0x9b6d3c: ret             
    // 0x9b6d40: LoadField: d0 = r2->field_7f
    //     0x9b6d40: ldur            d0, [x2, #0x7f]
    // 0x9b6d44: fcmp            d0, d0
    // 0x9b6d48: b.vs            #0x9b6da0
    // 0x9b6d4c: fcvtzs          x3, d0
    // 0x9b6d50: asr             x16, x3, #0x1e
    // 0x9b6d54: cmp             x16, x3, asr #63
    // 0x9b6d58: b.ne            #0x9b6da0
    // 0x9b6d5c: lsl             x3, x3, #1
    // 0x9b6d60: r4 = LoadInt32Instr(r1)
    //     0x9b6d60: sbfx            x4, x1, #1, #0x1f
    //     0x9b6d64: tbz             w1, #0, #0x9b6d6c
    //     0x9b6d68: ldur            x4, [x1, #7]
    // 0x9b6d6c: r1 = LoadInt32Instr(r3)
    //     0x9b6d6c: sbfx            x1, x3, #1, #0x1f
    //     0x9b6d70: tbz             w3, #0, #0x9b6d78
    //     0x9b6d74: ldur            x1, [x3, #7]
    // 0x9b6d78: sub             x3, x1, x4
    // 0x9b6d7c: LoadField: r1 = r2->field_5f
    //     0x9b6d7c: ldur            x1, [x2, #0x5f]
    // 0x9b6d80: cmp             x3, x1
    // 0x9b6d84: b.le            #0x9b6d8c
    // 0x9b6d88: StoreField: r2->field_5f = r3
    //     0x9b6d88: stur            x3, [x2, #0x5f]
    // 0x9b6d8c: StoreField: r2->field_87 = rNULL
    //     0x9b6d8c: stur            NULL, [x2, #0x87]
    // 0x9b6d90: r0 = Null
    //     0x9b6d90: mov             x0, NULL
    // 0x9b6d94: LeaveFrame
    //     0x9b6d94: mov             SP, fp
    //     0x9b6d98: ldp             fp, lr, [SP], #0x10
    // 0x9b6d9c: ret
    //     0x9b6d9c: ret             
    // 0x9b6da0: SaveReg d0
    //     0x9b6da0: str             q0, [SP, #-0x10]!
    // 0x9b6da4: stp             x1, x2, [SP, #-0x10]!
    // 0x9b6da8: r0 = 74
    //     0x9b6da8: mov             x0, #0x4a
    // 0x9b6dac: r30 = DoubleToIntegerStub
    //     0x9b6dac: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9b6db0: LoadField: r30 = r30->field_7
    //     0x9b6db0: ldur            lr, [lr, #7]
    // 0x9b6db4: blr             lr
    // 0x9b6db8: mov             x3, x0
    // 0x9b6dbc: ldp             x1, x2, [SP], #0x10
    // 0x9b6dc0: RestoreReg d0
    //     0x9b6dc0: ldr             q0, [SP], #0x10
    // 0x9b6dc4: b               #0x9b6d60
  }
  _ buildScore(/* No info */) {
    // ** addr: 0x9b7628, size: 0x2b8
    // 0x9b7628: EnterFrame
    //     0x9b7628: stp             fp, lr, [SP, #-0x10]!
    //     0x9b762c: mov             fp, SP
    // 0x9b7630: AllocStack(0x90)
    //     0x9b7630: sub             SP, SP, #0x90
    // 0x9b7634: SetupParameters(dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9b7634: stur            x2, [fp, #-0x90]
    // 0x9b7638: LoadField: r0 = r1->field_7
    //     0x9b7638: ldur            w0, [x1, #7]
    // 0x9b763c: DecompressPointer r0
    //     0x9b763c: add             x0, x0, HEAP, lsl #32
    // 0x9b7640: LoadField: d0 = r0->field_7f
    //     0x9b7640: ldur            d0, [x0, #0x7f]
    // 0x9b7644: fcmp            d0, d0
    // 0x9b7648: b.vs            #0x9b78b0
    // 0x9b764c: fcvtzs          x3, d0
    // 0x9b7650: asr             x16, x3, #0x1e
    // 0x9b7654: cmp             x16, x3, asr #63
    // 0x9b7658: b.ne            #0x9b78b0
    // 0x9b765c: lsl             x3, x3, #1
    // 0x9b7660: LoadField: r4 = r1->field_f
    //     0x9b7660: ldur            w4, [x1, #0xf]
    // 0x9b7664: DecompressPointer r4
    //     0x9b7664: add             x4, x4, HEAP, lsl #32
    // 0x9b7668: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9b7668: ldur            w5, [x4, #0x17]
    // 0x9b766c: DecompressPointer r5
    //     0x9b766c: add             x5, x5, HEAP, lsl #32
    // 0x9b7670: LoadField: r4 = r5->field_27
    //     0x9b7670: ldur            w4, [x5, #0x27]
    // 0x9b7674: DecompressPointer r4
    //     0x9b7674: add             x4, x4, HEAP, lsl #32
    // 0x9b7678: LoadField: r5 = r0->field_87
    //     0x9b7678: ldur            w5, [x0, #0x87]
    // 0x9b767c: DecompressPointer r5
    //     0x9b767c: add             x5, x5, HEAP, lsl #32
    // 0x9b7680: cmp             w5, NULL
    // 0x9b7684: b.ne            #0x9b7690
    // 0x9b7688: r5 = 0
    //     0x9b7688: mov             x5, #0
    // 0x9b768c: b               #0x9b76ac
    // 0x9b7690: r6 = LoadInt32Instr(r3)
    //     0x9b7690: sbfx            x6, x3, #1, #0x1f
    //     0x9b7694: tbz             w3, #0, #0x9b769c
    //     0x9b7698: ldur            x6, [x3, #7]
    // 0x9b769c: r7 = LoadInt32Instr(r5)
    //     0x9b769c: sbfx            x7, x5, #1, #0x1f
    //     0x9b76a0: tbz             w5, #0, #0x9b76a8
    //     0x9b76a4: ldur            x7, [x5, #7]
    // 0x9b76a8: sub             x5, x6, x7
    // 0x9b76ac: LoadField: r6 = r0->field_8b
    //     0x9b76ac: ldur            w6, [x0, #0x8b]
    // 0x9b76b0: DecompressPointer r6
    //     0x9b76b0: add             x6, x6, HEAP, lsl #32
    // 0x9b76b4: cmp             w6, NULL
    // 0x9b76b8: b.ne            #0x9b76c4
    // 0x9b76bc: r6 = 0
    //     0x9b76bc: mov             x6, #0
    // 0x9b76c0: b               #0x9b76e0
    // 0x9b76c4: r7 = LoadInt32Instr(r3)
    //     0x9b76c4: sbfx            x7, x3, #1, #0x1f
    //     0x9b76c8: tbz             w3, #0, #0x9b76d0
    //     0x9b76cc: ldur            x7, [x3, #7]
    // 0x9b76d0: r8 = LoadInt32Instr(r6)
    //     0x9b76d0: sbfx            x8, x6, #1, #0x1f
    //     0x9b76d4: tbz             w6, #0, #0x9b76dc
    //     0x9b76d8: ldur            x8, [x6, #7]
    // 0x9b76dc: sub             x6, x7, x8
    // 0x9b76e0: LoadField: r7 = r0->field_97
    //     0x9b76e0: ldur            x7, [x0, #0x97]
    // 0x9b76e4: r8 = LoadInt32Instr(r3)
    //     0x9b76e4: sbfx            x8, x3, #1, #0x1f
    //     0x9b76e8: tbz             w3, #0, #0x9b76f0
    //     0x9b76ec: ldur            x8, [x3, #7]
    // 0x9b76f0: sub             x3, x8, x7
    // 0x9b76f4: LoadField: r7 = r0->field_9f
    //     0x9b76f4: ldur            x7, [x0, #0x9f]
    // 0x9b76f8: r8 = LoadInt32Instr(r4)
    //     0x9b76f8: sbfx            x8, x4, #1, #0x1f
    //     0x9b76fc: tbz             w4, #0, #0x9b7704
    //     0x9b7700: ldur            x8, [x4, #7]
    // 0x9b7704: stur            x8, [fp, #-0x88]
    // 0x9b7708: sub             x4, x8, x7
    // 0x9b770c: LoadField: r7 = r0->field_a7
    //     0x9b770c: ldur            x7, [x0, #0xa7]
    // 0x9b7710: sub             x9, x8, x7
    // 0x9b7714: LoadField: r7 = r0->field_7
    //     0x9b7714: ldur            x7, [x0, #7]
    // 0x9b7718: stur            x7, [fp, #-0x80]
    // 0x9b771c: LoadField: r10 = r0->field_f
    //     0x9b771c: ldur            x10, [x0, #0xf]
    // 0x9b7720: stur            x10, [fp, #-0x78]
    // 0x9b7724: ArrayLoad: r11 = r0[0]  ; List_8
    //     0x9b7724: ldur            x11, [x0, #0x17]
    // 0x9b7728: stur            x11, [fp, #-0x70]
    // 0x9b772c: LoadField: r12 = r0->field_3f
    //     0x9b772c: ldur            x12, [x0, #0x3f]
    // 0x9b7730: stur            x12, [fp, #-0x68]
    // 0x9b7734: LoadField: r13 = r0->field_47
    //     0x9b7734: ldur            x13, [x0, #0x47]
    // 0x9b7738: stur            x13, [fp, #-0x60]
    // 0x9b773c: LoadField: r14 = r0->field_27
    //     0x9b773c: ldur            x14, [x0, #0x27]
    // 0x9b7740: stur            x14, [fp, #-0x58]
    // 0x9b7744: LoadField: r19 = r0->field_1f
    //     0x9b7744: ldur            x19, [x0, #0x1f]
    // 0x9b7748: stur            x19, [fp, #-0x50]
    // 0x9b774c: LoadField: r20 = r0->field_5f
    //     0x9b774c: ldur            x20, [x0, #0x5f]
    // 0x9b7750: cmp             x20, x5
    // 0x9b7754: b.le            #0x9b775c
    // 0x9b7758: mov             x5, x20
    // 0x9b775c: stur            x5, [fp, #-0x48]
    // 0x9b7760: LoadField: r20 = r0->field_77
    //     0x9b7760: ldur            x20, [x0, #0x77]
    // 0x9b7764: stur            x20, [fp, #-0x40]
    // 0x9b7768: LoadField: r23 = r0->field_67
    //     0x9b7768: ldur            x23, [x0, #0x67]
    // 0x9b776c: cmp             x23, x6
    // 0x9b7770: b.le            #0x9b7778
    // 0x9b7774: mov             x6, x23
    // 0x9b7778: stur            x6, [fp, #-0x38]
    // 0x9b777c: LoadField: r23 = r0->field_4f
    //     0x9b777c: ldur            x23, [x0, #0x4f]
    // 0x9b7780: cmp             x23, x4
    // 0x9b7784: b.le            #0x9b778c
    // 0x9b7788: mov             x4, x23
    // 0x9b778c: stur            x4, [fp, #-0x30]
    // 0x9b7790: LoadField: r23 = r0->field_57
    //     0x9b7790: ldur            x23, [x0, #0x57]
    // 0x9b7794: cmp             x23, x9
    // 0x9b7798: b.le            #0x9b77a0
    // 0x9b779c: mov             x9, x23
    // 0x9b77a0: stur            x9, [fp, #-0x28]
    // 0x9b77a4: LoadField: r23 = r0->field_6f
    //     0x9b77a4: ldur            x23, [x0, #0x6f]
    // 0x9b77a8: cmp             x23, x3
    // 0x9b77ac: b.le            #0x9b77b4
    // 0x9b77b0: mov             x3, x23
    // 0x9b77b4: stur            x3, [fp, #-0x20]
    // 0x9b77b8: LoadField: r23 = r1->field_b
    //     0x9b77b8: ldur            w23, [x1, #0xb]
    // 0x9b77bc: DecompressPointer r23
    //     0x9b77bc: add             x23, x23, HEAP, lsl #32
    // 0x9b77c0: LoadField: r1 = r23->field_b
    //     0x9b77c0: ldur            w1, [x23, #0xb]
    // 0x9b77c4: DecompressPointer r1
    //     0x9b77c4: add             x1, x1, HEAP, lsl #32
    // 0x9b77c8: LoadField: r24 = r1->field_27
    //     0x9b77c8: ldur            w24, [x1, #0x27]
    // 0x9b77cc: DecompressPointer r24
    //     0x9b77cc: add             x24, x24, HEAP, lsl #32
    // 0x9b77d0: LoadField: r1 = r23->field_f
    //     0x9b77d0: ldur            w1, [x23, #0xf]
    // 0x9b77d4: DecompressPointer r1
    //     0x9b77d4: add             x1, x1, HEAP, lsl #32
    // 0x9b77d8: LoadField: r23 = r1->field_27
    //     0x9b77d8: ldur            w23, [x1, #0x27]
    // 0x9b77dc: DecompressPointer r23
    //     0x9b77dc: add             x23, x23, HEAP, lsl #32
    // 0x9b77e0: r1 = LoadInt32Instr(r24)
    //     0x9b77e0: sbfx            x1, x24, #1, #0x1f
    //     0x9b77e4: tbz             w24, #0, #0x9b77ec
    //     0x9b77e8: ldur            x1, [x24, #7]
    // 0x9b77ec: r24 = LoadInt32Instr(r23)
    //     0x9b77ec: sbfx            x24, x23, #1, #0x1f
    //     0x9b77f0: tbz             w23, #0, #0x9b77f8
    //     0x9b77f4: ldur            x24, [x23, #7]
    // 0x9b77f8: add             x23, x1, x24
    // 0x9b77fc: stur            x23, [fp, #-0x18]
    // 0x9b7800: LoadField: r1 = r0->field_2f
    //     0x9b7800: ldur            x1, [x0, #0x2f]
    // 0x9b7804: stur            x1, [fp, #-0x10]
    // 0x9b7808: LoadField: r24 = r0->field_37
    //     0x9b7808: ldur            x24, [x0, #0x37]
    // 0x9b780c: stur            x24, [fp, #-8]
    // 0x9b7810: r0 = EndlessMatchGameScore()
    //     0x9b7810: bl              #0x9b78e0  ; AllocateEndlessMatchGameScoreStub -> EndlessMatchGameScore (size=0x98)
    // 0x9b7814: ldur            x1, [fp, #-0x80]
    // 0x9b7818: StoreField: r0->field_7 = r1
    //     0x9b7818: stur            x1, [x0, #7]
    // 0x9b781c: ldur            x1, [fp, #-0x78]
    // 0x9b7820: StoreField: r0->field_f = r1
    //     0x9b7820: stur            x1, [x0, #0xf]
    // 0x9b7824: ldur            x1, [fp, #-0x70]
    // 0x9b7828: ArrayStore: r0[0] = r1  ; List_8
    //     0x9b7828: stur            x1, [x0, #0x17]
    // 0x9b782c: ldur            x1, [fp, #-0x88]
    // 0x9b7830: StoreField: r0->field_1f = r1
    //     0x9b7830: stur            x1, [x0, #0x1f]
    // 0x9b7834: ldur            x1, [fp, #-0x68]
    // 0x9b7838: StoreField: r0->field_27 = r1
    //     0x9b7838: stur            x1, [x0, #0x27]
    // 0x9b783c: ldur            x1, [fp, #-0x60]
    // 0x9b7840: StoreField: r0->field_2f = r1
    //     0x9b7840: stur            x1, [x0, #0x2f]
    // 0x9b7844: ldur            x1, [fp, #-0x58]
    // 0x9b7848: StoreField: r0->field_37 = r1
    //     0x9b7848: stur            x1, [x0, #0x37]
    // 0x9b784c: ldur            x1, [fp, #-0x50]
    // 0x9b7850: StoreField: r0->field_3f = r1
    //     0x9b7850: stur            x1, [x0, #0x3f]
    // 0x9b7854: ldur            x1, [fp, #-0x48]
    // 0x9b7858: StoreField: r0->field_47 = r1
    //     0x9b7858: stur            x1, [x0, #0x47]
    // 0x9b785c: ldur            x1, [fp, #-0x40]
    // 0x9b7860: StoreField: r0->field_4f = r1
    //     0x9b7860: stur            x1, [x0, #0x4f]
    // 0x9b7864: ldur            x1, [fp, #-0x38]
    // 0x9b7868: StoreField: r0->field_57 = r1
    //     0x9b7868: stur            x1, [x0, #0x57]
    // 0x9b786c: ldur            x1, [fp, #-0x30]
    // 0x9b7870: StoreField: r0->field_5f = r1
    //     0x9b7870: stur            x1, [x0, #0x5f]
    // 0x9b7874: ldur            x1, [fp, #-0x28]
    // 0x9b7878: StoreField: r0->field_67 = r1
    //     0x9b7878: stur            x1, [x0, #0x67]
    // 0x9b787c: ldur            x1, [fp, #-0x20]
    // 0x9b7880: StoreField: r0->field_6f = r1
    //     0x9b7880: stur            x1, [x0, #0x6f]
    // 0x9b7884: ldur            x1, [fp, #-0x18]
    // 0x9b7888: StoreField: r0->field_77 = r1
    //     0x9b7888: stur            x1, [x0, #0x77]
    // 0x9b788c: ldur            x1, [fp, #-0x10]
    // 0x9b7890: StoreField: r0->field_7f = r1
    //     0x9b7890: stur            x1, [x0, #0x7f]
    // 0x9b7894: ldur            x1, [fp, #-8]
    // 0x9b7898: StoreField: r0->field_87 = r1
    //     0x9b7898: stur            x1, [x0, #0x87]
    // 0x9b789c: ldur            x1, [fp, #-0x90]
    // 0x9b78a0: StoreField: r0->field_8f = r1
    //     0x9b78a0: stur            x1, [x0, #0x8f]
    // 0x9b78a4: LeaveFrame
    //     0x9b78a4: mov             SP, fp
    //     0x9b78a8: ldp             fp, lr, [SP], #0x10
    // 0x9b78ac: ret
    //     0x9b78ac: ret             
    // 0x9b78b0: SaveReg d0
    //     0x9b78b0: str             q0, [SP, #-0x10]!
    // 0x9b78b4: stp             x1, x2, [SP, #-0x10]!
    // 0x9b78b8: SaveReg r0
    //     0x9b78b8: str             x0, [SP, #-8]!
    // 0x9b78bc: r0 = 74
    //     0x9b78bc: mov             x0, #0x4a
    // 0x9b78c0: r30 = DoubleToIntegerStub
    //     0x9b78c0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9b78c4: LoadField: r30 = r30->field_7
    //     0x9b78c4: ldur            lr, [lr, #7]
    // 0x9b78c8: blr             lr
    // 0x9b78cc: mov             x3, x0
    // 0x9b78d0: RestoreReg r0
    //     0x9b78d0: ldr             x0, [SP], #8
    // 0x9b78d4: ldp             x1, x2, [SP], #0x10
    // 0x9b78d8: RestoreReg d0
    //     0x9b78d8: ldr             q0, [SP], #0x10
    // 0x9b78dc: b               #0x9b7660
  }
  _ recordPlayerCollision(/* No info */) {
    // ** addr: 0x9bbd14, size: 0xdc
    // 0x9bbd14: EnterFrame
    //     0x9bbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbd18: mov             fp, SP
    // 0x9bbd1c: LoadField: r2 = r1->field_7
    //     0x9bbd1c: ldur            w2, [x1, #7]
    // 0x9bbd20: DecompressPointer r2
    //     0x9bbd20: add             x2, x2, HEAP, lsl #32
    // 0x9bbd24: LoadField: d0 = r2->field_7f
    //     0x9bbd24: ldur            d0, [x2, #0x7f]
    // 0x9bbd28: fcmp            d0, d0
    // 0x9bbd2c: b.vs            #0x9bbdc8
    // 0x9bbd30: fcvtzs          x3, d0
    // 0x9bbd34: asr             x16, x3, #0x1e
    // 0x9bbd38: cmp             x16, x3, asr #63
    // 0x9bbd3c: b.ne            #0x9bbdc8
    // 0x9bbd40: lsl             x3, x3, #1
    // 0x9bbd44: LoadField: r4 = r2->field_97
    //     0x9bbd44: ldur            x4, [x2, #0x97]
    // 0x9bbd48: r5 = LoadInt32Instr(r3)
    //     0x9bbd48: sbfx            x5, x3, #1, #0x1f
    //     0x9bbd4c: tbz             w3, #0, #0x9bbd54
    //     0x9bbd50: ldur            x5, [x3, #7]
    // 0x9bbd54: sub             x3, x5, x4
    // 0x9bbd58: LoadField: r4 = r2->field_6f
    //     0x9bbd58: ldur            x4, [x2, #0x6f]
    // 0x9bbd5c: cmp             x3, x4
    // 0x9bbd60: b.le            #0x9bbd68
    // 0x9bbd64: StoreField: r2->field_6f = r3
    //     0x9bbd64: stur            x3, [x2, #0x6f]
    // 0x9bbd68: LoadField: r3 = r1->field_f
    //     0x9bbd68: ldur            w3, [x1, #0xf]
    // 0x9bbd6c: DecompressPointer r3
    //     0x9bbd6c: add             x3, x3, HEAP, lsl #32
    // 0x9bbd70: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9bbd70: ldur            w1, [x3, #0x17]
    // 0x9bbd74: DecompressPointer r1
    //     0x9bbd74: add             x1, x1, HEAP, lsl #32
    // 0x9bbd78: LoadField: r3 = r1->field_27
    //     0x9bbd78: ldur            w3, [x1, #0x27]
    // 0x9bbd7c: DecompressPointer r3
    //     0x9bbd7c: add             x3, x3, HEAP, lsl #32
    // 0x9bbd80: LoadField: r1 = r2->field_9f
    //     0x9bbd80: ldur            x1, [x2, #0x9f]
    // 0x9bbd84: r4 = LoadInt32Instr(r3)
    //     0x9bbd84: sbfx            x4, x3, #1, #0x1f
    //     0x9bbd88: tbz             w3, #0, #0x9bbd90
    //     0x9bbd8c: ldur            x4, [x3, #7]
    // 0x9bbd90: sub             x3, x4, x1
    // 0x9bbd94: LoadField: r1 = r2->field_4f
    //     0x9bbd94: ldur            x1, [x2, #0x4f]
    // 0x9bbd98: cmp             x3, x1
    // 0x9bbd9c: b.le            #0x9bbda4
    // 0x9bbda0: StoreField: r2->field_4f = r3
    //     0x9bbda0: stur            x3, [x2, #0x4f]
    // 0x9bbda4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x9bbda4: ldur            x1, [x2, #0x17]
    // 0x9bbda8: add             x3, x1, #1
    // 0x9bbdac: ArrayStore: r2[0] = r3  ; List_8
    //     0x9bbdac: stur            x3, [x2, #0x17]
    // 0x9bbdb0: StoreField: r2->field_97 = r5
    //     0x9bbdb0: stur            x5, [x2, #0x97]
    // 0x9bbdb4: StoreField: r2->field_9f = r4
    //     0x9bbdb4: stur            x4, [x2, #0x9f]
    // 0x9bbdb8: r0 = Null
    //     0x9bbdb8: mov             x0, NULL
    // 0x9bbdbc: LeaveFrame
    //     0x9bbdbc: mov             SP, fp
    //     0x9bbdc0: ldp             fp, lr, [SP], #0x10
    // 0x9bbdc4: ret
    //     0x9bbdc4: ret             
    // 0x9bbdc8: SaveReg d0
    //     0x9bbdc8: str             q0, [SP, #-0x10]!
    // 0x9bbdcc: stp             x1, x2, [SP, #-0x10]!
    // 0x9bbdd0: r0 = 74
    //     0x9bbdd0: mov             x0, #0x4a
    // 0x9bbdd4: r30 = DoubleToIntegerStub
    //     0x9bbdd4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9bbdd8: LoadField: r30 = r30->field_7
    //     0x9bbdd8: ldur            lr, [lr, #7]
    // 0x9bbddc: blr             lr
    // 0x9bbde0: mov             x3, x0
    // 0x9bbde4: ldp             x1, x2, [SP], #0x10
    // 0x9bbde8: RestoreReg d0
    //     0x9bbde8: ldr             q0, [SP], #0x10
    // 0x9bbdec: b               #0x9bbd44
  }
  _ recordShotBlockedByGatekeeper(/* No info */) {
    // ** addr: 0x9bc888, size: 0x1c
    // 0x9bc888: LoadField: r2 = r1->field_7
    //     0x9bc888: ldur            w2, [x1, #7]
    // 0x9bc88c: DecompressPointer r2
    //     0x9bc88c: add             x2, x2, HEAP, lsl #32
    // 0x9bc890: LoadField: r1 = r2->field_2f
    //     0x9bc890: ldur            x1, [x2, #0x2f]
    // 0x9bc894: add             x3, x1, #1
    // 0x9bc898: StoreField: r2->field_2f = r3
    //     0x9bc898: stur            x3, [x2, #0x2f]
    // 0x9bc89c: r0 = Null
    //     0x9bc89c: mov             x0, NULL
    // 0x9bc8a0: ret
    //     0x9bc8a0: ret             
  }
  _ recordComboIncreased(/* No info */) {
    // ** addr: 0x9bcba4, size: 0xe4
    // 0x9bcba4: EnterFrame
    //     0x9bcba4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcba8: mov             fp, SP
    // 0x9bcbac: LoadField: r2 = r1->field_b
    //     0x9bcbac: ldur            w2, [x1, #0xb]
    // 0x9bcbb0: DecompressPointer r2
    //     0x9bcbb0: add             x2, x2, HEAP, lsl #32
    // 0x9bcbb4: LoadField: r3 = r2->field_7
    //     0x9bcbb4: ldur            w3, [x2, #7]
    // 0x9bcbb8: DecompressPointer r3
    //     0x9bcbb8: add             x3, x3, HEAP, lsl #32
    // 0x9bcbbc: LoadField: r2 = r3->field_27
    //     0x9bcbbc: ldur            w2, [x3, #0x27]
    // 0x9bcbc0: DecompressPointer r2
    //     0x9bcbc0: add             x2, x2, HEAP, lsl #32
    // 0x9bcbc4: LoadField: r3 = r1->field_7
    //     0x9bcbc4: ldur            w3, [x1, #7]
    // 0x9bcbc8: DecompressPointer r3
    //     0x9bcbc8: add             x3, x3, HEAP, lsl #32
    // 0x9bcbcc: LoadField: r4 = r3->field_77
    //     0x9bcbcc: ldur            x4, [x3, #0x77]
    // 0x9bcbd0: r5 = LoadInt32Instr(r2)
    //     0x9bcbd0: sbfx            x5, x2, #1, #0x1f
    //     0x9bcbd4: tbz             w2, #0, #0x9bcbdc
    //     0x9bcbd8: ldur            x5, [x2, #7]
    // 0x9bcbdc: cmp             x5, x4
    // 0x9bcbe0: b.le            #0x9bcbe8
    // 0x9bcbe4: StoreField: r3->field_77 = r5
    //     0x9bcbe4: stur            x5, [x3, #0x77]
    // 0x9bcbe8: LoadField: r2 = r1->field_13
    //     0x9bcbe8: ldur            w2, [x1, #0x13]
    // 0x9bcbec: DecompressPointer r2
    //     0x9bcbec: add             x2, x2, HEAP, lsl #32
    // 0x9bcbf0: LoadField: r1 = r2->field_7
    //     0x9bcbf0: ldur            w1, [x2, #7]
    // 0x9bcbf4: DecompressPointer r1
    //     0x9bcbf4: add             x1, x1, HEAP, lsl #32
    // 0x9bcbf8: LoadField: r2 = r1->field_ab
    //     0x9bcbf8: ldur            x2, [x1, #0xab]
    // 0x9bcbfc: cmp             x5, x2
    // 0x9bcc00: b.lt            #0x9bcc54
    // 0x9bcc04: LoadField: r1 = r3->field_8b
    //     0x9bcc04: ldur            w1, [x3, #0x8b]
    // 0x9bcc08: DecompressPointer r1
    //     0x9bcc08: add             x1, x1, HEAP, lsl #32
    // 0x9bcc0c: cmp             w1, NULL
    // 0x9bcc10: b.ne            #0x9bcc54
    // 0x9bcc14: LoadField: d0 = r3->field_7f
    //     0x9bcc14: ldur            d0, [x3, #0x7f]
    // 0x9bcc18: fcmp            d0, d0
    // 0x9bcc1c: b.vs            #0x9bcc64
    // 0x9bcc20: fcvtzs          x0, d0
    // 0x9bcc24: asr             x16, x0, #0x1e
    // 0x9bcc28: cmp             x16, x0, asr #63
    // 0x9bcc2c: b.ne            #0x9bcc64
    // 0x9bcc30: lsl             x0, x0, #1
    // 0x9bcc34: StoreField: r3->field_8b = r0
    //     0x9bcc34: stur            w0, [x3, #0x8b]
    //     0x9bcc38: tbz             w0, #0, #0x9bcc54
    //     0x9bcc3c: ldurb           w16, [x3, #-1]
    //     0x9bcc40: ldurb           w17, [x0, #-1]
    //     0x9bcc44: and             x16, x17, x16, lsr #2
    //     0x9bcc48: tst             x16, HEAP, lsr #32
    //     0x9bcc4c: b.eq            #0x9bcc54
    //     0x9bcc50: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9bcc54: r0 = Null
    //     0x9bcc54: mov             x0, NULL
    // 0x9bcc58: LeaveFrame
    //     0x9bcc58: mov             SP, fp
    //     0x9bcc5c: ldp             fp, lr, [SP], #0x10
    // 0x9bcc60: ret
    //     0x9bcc60: ret             
    // 0x9bcc64: SaveReg d0
    //     0x9bcc64: str             q0, [SP, #-0x10]!
    // 0x9bcc68: SaveReg r3
    //     0x9bcc68: str             x3, [SP, #-8]!
    // 0x9bcc6c: r0 = 74
    //     0x9bcc6c: mov             x0, #0x4a
    // 0x9bcc70: r30 = DoubleToIntegerStub
    //     0x9bcc70: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9bcc74: LoadField: r30 = r30->field_7
    //     0x9bcc74: ldur            lr, [lr, #7]
    // 0x9bcc78: blr             lr
    // 0x9bcc7c: RestoreReg r3
    //     0x9bcc7c: ldr             x3, [SP], #8
    // 0x9bcc80: RestoreReg d0
    //     0x9bcc80: ldr             q0, [SP], #0x10
    // 0x9bcc84: b               #0x9bcc34
  }
  _ recordGoalScored(/* No info */) {
    // ** addr: 0x9bcdc0, size: 0x68
    // 0x9bcdc0: LoadField: r2 = r1->field_7
    //     0x9bcdc0: ldur            w2, [x1, #7]
    // 0x9bcdc4: DecompressPointer r2
    //     0x9bcdc4: add             x2, x2, HEAP, lsl #32
    // 0x9bcdc8: LoadField: r3 = r2->field_1f
    //     0x9bcdc8: ldur            x3, [x2, #0x1f]
    // 0x9bcdcc: add             x4, x3, #1
    // 0x9bcdd0: StoreField: r2->field_1f = r4
    //     0x9bcdd0: stur            x4, [x2, #0x1f]
    // 0x9bcdd4: LoadField: r3 = r1->field_b
    //     0x9bcdd4: ldur            w3, [x1, #0xb]
    // 0x9bcdd8: DecompressPointer r3
    //     0x9bcdd8: add             x3, x3, HEAP, lsl #32
    // 0x9bcddc: LoadField: r4 = r3->field_7
    //     0x9bcddc: ldur            w4, [x3, #7]
    // 0x9bcde0: DecompressPointer r4
    //     0x9bcde0: add             x4, x4, HEAP, lsl #32
    // 0x9bcde4: LoadField: r3 = r4->field_27
    //     0x9bcde4: ldur            w3, [x4, #0x27]
    // 0x9bcde8: DecompressPointer r3
    //     0x9bcde8: add             x3, x3, HEAP, lsl #32
    // 0x9bcdec: LoadField: r4 = r1->field_13
    //     0x9bcdec: ldur            w4, [x1, #0x13]
    // 0x9bcdf0: DecompressPointer r4
    //     0x9bcdf0: add             x4, x4, HEAP, lsl #32
    // 0x9bcdf4: LoadField: r1 = r4->field_7
    //     0x9bcdf4: ldur            w1, [x4, #7]
    // 0x9bcdf8: DecompressPointer r1
    //     0x9bcdf8: add             x1, x1, HEAP, lsl #32
    // 0x9bcdfc: LoadField: r4 = r1->field_ab
    //     0x9bcdfc: ldur            x4, [x1, #0xab]
    // 0x9bce00: r1 = LoadInt32Instr(r3)
    //     0x9bce00: sbfx            x1, x3, #1, #0x1f
    //     0x9bce04: tbz             w3, #0, #0x9bce0c
    //     0x9bce08: ldur            x1, [x3, #7]
    // 0x9bce0c: cmp             x1, x4
    // 0x9bce10: b.lt            #0x9bce20
    // 0x9bce14: LoadField: r1 = r2->field_27
    //     0x9bce14: ldur            x1, [x2, #0x27]
    // 0x9bce18: add             x3, x1, #1
    // 0x9bce1c: StoreField: r2->field_27 = r3
    //     0x9bce1c: stur            x3, [x2, #0x27]
    // 0x9bce20: r0 = Null
    //     0x9bce20: mov             x0, NULL
    // 0x9bce24: ret
    //     0x9bce24: ret             
  }
  _ recordBallPickedUp(/* No info */) {
    // ** addr: 0x9be264, size: 0x90
    // 0x9be264: EnterFrame
    //     0x9be264: stp             fp, lr, [SP, #-0x10]!
    //     0x9be268: mov             fp, SP
    // 0x9be26c: LoadField: r2 = r1->field_7
    //     0x9be26c: ldur            w2, [x1, #7]
    // 0x9be270: DecompressPointer r2
    //     0x9be270: add             x2, x2, HEAP, lsl #32
    // 0x9be274: LoadField: r1 = r2->field_f
    //     0x9be274: ldur            x1, [x2, #0xf]
    // 0x9be278: add             x3, x1, #1
    // 0x9be27c: StoreField: r2->field_f = r3
    //     0x9be27c: stur            x3, [x2, #0xf]
    // 0x9be280: LoadField: d0 = r2->field_7f
    //     0x9be280: ldur            d0, [x2, #0x7f]
    // 0x9be284: fcmp            d0, d0
    // 0x9be288: b.vs            #0x9be2d0
    // 0x9be28c: fcvtzs          x0, d0
    // 0x9be290: asr             x16, x0, #0x1e
    // 0x9be294: cmp             x16, x0, asr #63
    // 0x9be298: b.ne            #0x9be2d0
    // 0x9be29c: lsl             x0, x0, #1
    // 0x9be2a0: StoreField: r2->field_87 = r0
    //     0x9be2a0: stur            w0, [x2, #0x87]
    //     0x9be2a4: tbz             w0, #0, #0x9be2c0
    //     0x9be2a8: ldurb           w16, [x2, #-1]
    //     0x9be2ac: ldurb           w17, [x0, #-1]
    //     0x9be2b0: and             x16, x17, x16, lsr #2
    //     0x9be2b4: tst             x16, HEAP, lsr #32
    //     0x9be2b8: b.eq            #0x9be2c0
    //     0x9be2bc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9be2c0: r0 = Null
    //     0x9be2c0: mov             x0, NULL
    // 0x9be2c4: LeaveFrame
    //     0x9be2c4: mov             SP, fp
    //     0x9be2c8: ldp             fp, lr, [SP], #0x10
    // 0x9be2cc: ret
    //     0x9be2cc: ret             
    // 0x9be2d0: SaveReg d0
    //     0x9be2d0: str             q0, [SP, #-0x10]!
    // 0x9be2d4: SaveReg r2
    //     0x9be2d4: str             x2, [SP, #-8]!
    // 0x9be2d8: r0 = 74
    //     0x9be2d8: mov             x0, #0x4a
    // 0x9be2dc: r30 = DoubleToIntegerStub
    //     0x9be2dc: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9be2e0: LoadField: r30 = r30->field_7
    //     0x9be2e0: ldur            lr, [lr, #7]
    // 0x9be2e4: blr             lr
    // 0x9be2e8: RestoreReg r2
    //     0x9be2e8: ldr             x2, [SP], #8
    // 0x9be2ec: RestoreReg d0
    //     0x9be2ec: ldr             q0, [SP], #0x10
    // 0x9be2f0: b               #0x9be2a0
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de2c0, size: 0x70
    // 0x9de2c0: r2 = 1
    //     0x9de2c0: mov             x2, #1
    // 0x9de2c4: LoadField: r3 = r1->field_7
    //     0x9de2c4: ldur            w3, [x1, #7]
    // 0x9de2c8: DecompressPointer r3
    //     0x9de2c8: add             x3, x3, HEAP, lsl #32
    // 0x9de2cc: StoreField: r3->field_7 = rZR
    //     0x9de2cc: stur            xzr, [x3, #7]
    // 0x9de2d0: StoreField: r3->field_f = rZR
    //     0x9de2d0: stur            xzr, [x3, #0xf]
    // 0x9de2d4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9de2d4: stur            xzr, [x3, #0x17]
    // 0x9de2d8: StoreField: r3->field_1f = rZR
    //     0x9de2d8: stur            xzr, [x3, #0x1f]
    // 0x9de2dc: StoreField: r3->field_27 = rZR
    //     0x9de2dc: stur            xzr, [x3, #0x27]
    // 0x9de2e0: StoreField: r3->field_2f = rZR
    //     0x9de2e0: stur            xzr, [x3, #0x2f]
    // 0x9de2e4: StoreField: r3->field_37 = rZR
    //     0x9de2e4: stur            xzr, [x3, #0x37]
    // 0x9de2e8: StoreField: r3->field_3f = rZR
    //     0x9de2e8: stur            xzr, [x3, #0x3f]
    // 0x9de2ec: StoreField: r3->field_47 = rZR
    //     0x9de2ec: stur            xzr, [x3, #0x47]
    // 0x9de2f0: StoreField: r3->field_4f = rZR
    //     0x9de2f0: stur            xzr, [x3, #0x4f]
    // 0x9de2f4: StoreField: r3->field_57 = rZR
    //     0x9de2f4: stur            xzr, [x3, #0x57]
    // 0x9de2f8: StoreField: r3->field_5f = rZR
    //     0x9de2f8: stur            xzr, [x3, #0x5f]
    // 0x9de2fc: StoreField: r3->field_67 = rZR
    //     0x9de2fc: stur            xzr, [x3, #0x67]
    // 0x9de300: StoreField: r3->field_6f = rZR
    //     0x9de300: stur            xzr, [x3, #0x6f]
    // 0x9de304: StoreField: r3->field_77 = r2
    //     0x9de304: stur            x2, [x3, #0x77]
    // 0x9de308: StoreField: r3->field_7f = rZR
    //     0x9de308: stur            xzr, [x3, #0x7f]
    // 0x9de30c: StoreField: r3->field_87 = rNULL
    //     0x9de30c: stur            NULL, [x3, #0x87]
    // 0x9de310: StoreField: r3->field_8b = rNULL
    //     0x9de310: stur            NULL, [x3, #0x8b]
    // 0x9de314: StoreField: r3->field_8f = rZR
    //     0x9de314: stur            xzr, [x3, #0x8f]
    // 0x9de318: StoreField: r3->field_97 = rZR
    //     0x9de318: stur            xzr, [x3, #0x97]
    // 0x9de31c: StoreField: r3->field_9f = rZR
    //     0x9de31c: stur            xzr, [x3, #0x9f]
    // 0x9de320: StoreField: r3->field_a7 = rZR
    //     0x9de320: stur            xzr, [x3, #0xa7]
    // 0x9de324: StoreField: r3->field_af = rNULL
    //     0x9de324: stur            NULL, [x3, #0xaf]
    // 0x9de328: r0 = Null
    //     0x9de328: mov             x0, NULL
    // 0x9de32c: ret
    //     0x9de32c: ret             
  }
}
