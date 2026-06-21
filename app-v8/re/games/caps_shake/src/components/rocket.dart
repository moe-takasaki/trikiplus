// lib: , url: package:caps_shake/src/components/rocket.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 4534, size: 0x6c, field offset: 0x54
class Rocket extends _Fuel&Component&HasSize&HasPosition&HasCollision {

  _ render(/* No info */) {
    // ** addr: 0x744bcc, size: 0x344
    // 0x744bcc: EnterFrame
    //     0x744bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x744bd0: mov             fp, SP
    // 0x744bd4: AllocStack(0x58)
    //     0x744bd4: sub             SP, SP, #0x58
    // 0x744bd8: SetupParameters(Rocket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x744bd8: mov             x3, x1
    //     0x744bdc: stur            x1, [fp, #-8]
    //     0x744be0: stur            x2, [fp, #-0x10]
    // 0x744be4: CheckStackOverflow
    //     0x744be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744be8: cmp             SP, x16
    //     0x744bec: b.ls            #0x744ef0
    // 0x744bf0: LoadField: r0 = r3->field_53
    //     0x744bf0: ldur            w0, [x3, #0x53]
    // 0x744bf4: DecompressPointer r0
    //     0x744bf4: add             x0, x0, HEAP, lsl #32
    // 0x744bf8: LoadField: r4 = r0->field_f
    //     0x744bf8: ldur            x4, [x0, #0xf]
    // 0x744bfc: r0 = BoxInt64Instr(r4)
    //     0x744bfc: sbfiz           x0, x4, #1, #0x1f
    //     0x744c00: cmp             x4, x0, asr #1
    //     0x744c04: b.eq            #0x744c10
    //     0x744c08: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744c0c: stur            x4, [x0, #7]
    // 0x744c10: stp             x0, NULL, [SP]
    // 0x744c14: r0 = _Double.fromInteger()
    //     0x744c14: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x744c18: mov             x3, x0
    // 0x744c1c: ldur            x2, [fp, #-8]
    // 0x744c20: stur            x3, [fp, #-0x18]
    // 0x744c24: LoadField: r0 = r2->field_53
    //     0x744c24: ldur            w0, [x2, #0x53]
    // 0x744c28: DecompressPointer r0
    //     0x744c28: add             x0, x0, HEAP, lsl #32
    // 0x744c2c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x744c2c: ldur            x4, [x0, #0x17]
    // 0x744c30: r0 = BoxInt64Instr(r4)
    //     0x744c30: sbfiz           x0, x4, #1, #0x1f
    //     0x744c34: cmp             x4, x0, asr #1
    //     0x744c38: b.eq            #0x744c44
    //     0x744c3c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744c40: stur            x4, [x0, #7]
    // 0x744c44: stp             x0, NULL, [SP]
    // 0x744c48: r0 = _Double.fromInteger()
    //     0x744c48: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x744c4c: mov             x1, x0
    // 0x744c50: ldur            x0, [fp, #-0x18]
    // 0x744c54: LoadField: d0 = r0->field_7
    //     0x744c54: ldur            d0, [x0, #7]
    // 0x744c58: d1 = 0.000000
    //     0x744c58: eor             v1.16b, v1.16b, v1.16b
    // 0x744c5c: fadd            d2, d0, d1
    // 0x744c60: stur            d2, [fp, #-0x38]
    // 0x744c64: LoadField: d0 = r1->field_7
    //     0x744c64: ldur            d0, [x1, #7]
    // 0x744c68: fadd            d3, d0, d1
    // 0x744c6c: stur            d3, [fp, #-0x30]
    // 0x744c70: r0 = Rect()
    //     0x744c70: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x744c74: mov             x2, x0
    // 0x744c78: stur            x2, [fp, #-0x18]
    // 0x744c7c: StoreField: r2->field_7 = rZR
    //     0x744c7c: stur            xzr, [x2, #7]
    // 0x744c80: StoreField: r2->field_f = rZR
    //     0x744c80: stur            xzr, [x2, #0xf]
    // 0x744c84: ldur            d0, [fp, #-0x38]
    // 0x744c88: ArrayStore: r2[0] = d0  ; List_8
    //     0x744c88: stur            d0, [x2, #0x17]
    // 0x744c8c: ldur            d0, [fp, #-0x30]
    // 0x744c90: StoreField: r2->field_1f = d0
    //     0x744c90: stur            d0, [x2, #0x1f]
    // 0x744c94: ldur            x3, [fp, #-8]
    // 0x744c98: LoadField: r0 = r3->field_4f
    //     0x744c98: ldur            w0, [x3, #0x4f]
    // 0x744c9c: DecompressPointer r0
    //     0x744c9c: add             x0, x0, HEAP, lsl #32
    // 0x744ca0: LoadField: r4 = r0->field_7
    //     0x744ca0: ldur            w4, [x0, #7]
    // 0x744ca4: DecompressPointer r4
    //     0x744ca4: add             x4, x4, HEAP, lsl #32
    // 0x744ca8: LoadField: r0 = r4->field_13
    //     0x744ca8: ldur            w0, [x4, #0x13]
    // 0x744cac: r5 = LoadInt32Instr(r0)
    //     0x744cac: sbfx            x5, x0, #1, #0x1f
    // 0x744cb0: mov             x0, x5
    // 0x744cb4: r1 = 0
    //     0x744cb4: mov             x1, #0
    // 0x744cb8: cmp             x1, x0
    // 0x744cbc: b.hs            #0x744ef8
    // 0x744cc0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x744cc0: ldur            s0, [x4, #0x17]
    // 0x744cc4: fcvt            d1, s0
    // 0x744cc8: LoadField: r0 = r3->field_4b
    //     0x744cc8: ldur            w0, [x3, #0x4b]
    // 0x744ccc: DecompressPointer r0
    //     0x744ccc: add             x0, x0, HEAP, lsl #32
    // 0x744cd0: LoadField: r6 = r0->field_7
    //     0x744cd0: ldur            w6, [x0, #7]
    // 0x744cd4: DecompressPointer r6
    //     0x744cd4: add             x6, x6, HEAP, lsl #32
    // 0x744cd8: LoadField: r0 = r6->field_13
    //     0x744cd8: ldur            w0, [x6, #0x13]
    // 0x744cdc: r7 = LoadInt32Instr(r0)
    //     0x744cdc: sbfx            x7, x0, #1, #0x1f
    // 0x744ce0: mov             x0, x7
    // 0x744ce4: r1 = 0
    //     0x744ce4: mov             x1, #0
    // 0x744ce8: cmp             x1, x0
    // 0x744cec: b.hs            #0x744efc
    // 0x744cf0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x744cf0: ldur            s0, [x6, #0x17]
    // 0x744cf4: fcvt            d2, s0
    // 0x744cf8: d0 = 2.000000
    //     0x744cf8: fmov            d0, #2.00000000
    // 0x744cfc: fdiv            d3, d2, d0
    // 0x744d00: fsub            d4, d1, d3
    // 0x744d04: mov             x0, x5
    // 0x744d08: stur            d4, [fp, #-0x48]
    // 0x744d0c: r1 = 1
    //     0x744d0c: mov             x1, #1
    // 0x744d10: cmp             x1, x0
    // 0x744d14: b.hs            #0x744f00
    // 0x744d18: LoadField: d1 = r4->field_1b
    //     0x744d18: ldur            s1, [x4, #0x1b]
    // 0x744d1c: fcvt            d3, s1
    // 0x744d20: mov             x0, x7
    // 0x744d24: r1 = 1
    //     0x744d24: mov             x1, #1
    // 0x744d28: cmp             x1, x0
    // 0x744d2c: b.hs            #0x744f04
    // 0x744d30: LoadField: d1 = r6->field_1b
    //     0x744d30: ldur            s1, [x6, #0x1b]
    // 0x744d34: fcvt            d5, s1
    // 0x744d38: fdiv            d1, d5, d0
    // 0x744d3c: fsub            d0, d3, d1
    // 0x744d40: stur            d0, [fp, #-0x40]
    // 0x744d44: fadd            d1, d4, d2
    // 0x744d48: stur            d1, [fp, #-0x38]
    // 0x744d4c: fadd            d2, d0, d5
    // 0x744d50: stur            d2, [fp, #-0x30]
    // 0x744d54: r0 = Rect()
    //     0x744d54: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x744d58: ldur            d0, [fp, #-0x48]
    // 0x744d5c: stur            x0, [fp, #-0x28]
    // 0x744d60: StoreField: r0->field_7 = d0
    //     0x744d60: stur            d0, [x0, #7]
    // 0x744d64: ldur            d0, [fp, #-0x40]
    // 0x744d68: StoreField: r0->field_f = d0
    //     0x744d68: stur            d0, [x0, #0xf]
    // 0x744d6c: ldur            d0, [fp, #-0x38]
    // 0x744d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x744d70: stur            d0, [x0, #0x17]
    // 0x744d74: ldur            d0, [fp, #-0x30]
    // 0x744d78: StoreField: r0->field_1f = d0
    //     0x744d78: stur            d0, [x0, #0x1f]
    // 0x744d7c: ldur            x2, [fp, #-0x10]
    // 0x744d80: LoadField: r1 = r2->field_7
    //     0x744d80: ldur            w1, [x2, #7]
    // 0x744d84: DecompressPointer r1
    //     0x744d84: add             x1, x1, HEAP, lsl #32
    // 0x744d88: cmp             w1, NULL
    // 0x744d8c: b.eq            #0x744f08
    // 0x744d90: LoadField: r3 = r1->field_7
    //     0x744d90: ldur            x3, [x1, #7]
    // 0x744d94: ldr             x1, [x3]
    // 0x744d98: cbz             x1, #0x744ed0
    // 0x744d9c: ldur            x3, [fp, #-8]
    // 0x744da0: mov             x4, x1
    // 0x744da4: stur            x4, [fp, #-0x20]
    // 0x744da8: r1 = <Never>
    //     0x744da8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x744dac: r0 = Pointer()
    //     0x744dac: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x744db0: mov             x1, x0
    // 0x744db4: ldur            x0, [fp, #-0x20]
    // 0x744db8: StoreField: r1->field_7 = r0
    //     0x744db8: stur            x0, [x1, #7]
    // 0x744dbc: r0 = _save$Method$FfiNative()
    //     0x744dbc: bl              #0x5ff780  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x744dc0: ldur            x0, [fp, #-8]
    // 0x744dc4: LoadField: r2 = r0->field_53
    //     0x744dc4: ldur            w2, [x0, #0x53]
    // 0x744dc8: DecompressPointer r2
    //     0x744dc8: add             x2, x2, HEAP, lsl #32
    // 0x744dcc: LoadField: r6 = r0->field_5f
    //     0x744dcc: ldur            w6, [x0, #0x5f]
    // 0x744dd0: DecompressPointer r6
    //     0x744dd0: add             x6, x6, HEAP, lsl #32
    // 0x744dd4: ldur            x1, [fp, #-0x10]
    // 0x744dd8: ldur            x3, [fp, #-0x18]
    // 0x744ddc: ldur            x5, [fp, #-0x28]
    // 0x744de0: r0 = drawImageRect()
    //     0x744de0: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x744de4: ldur            x0, [fp, #-0x10]
    // 0x744de8: LoadField: r1 = r0->field_7
    //     0x744de8: ldur            w1, [x0, #7]
    // 0x744dec: DecompressPointer r1
    //     0x744dec: add             x1, x1, HEAP, lsl #32
    // 0x744df0: cmp             w1, NULL
    // 0x744df4: b.eq            #0x744f0c
    // 0x744df8: LoadField: r2 = r1->field_7
    //     0x744df8: ldur            x2, [x1, #7]
    // 0x744dfc: ldr             x1, [x2]
    // 0x744e00: cbz             x1, #0x744ee0
    // 0x744e04: ldur            x2, [fp, #-8]
    // 0x744e08: mov             x3, x1
    // 0x744e0c: stur            x3, [fp, #-0x20]
    // 0x744e10: r1 = <Never>
    //     0x744e10: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x744e14: r0 = Pointer()
    //     0x744e14: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x744e18: mov             x1, x0
    // 0x744e1c: ldur            x0, [fp, #-0x20]
    // 0x744e20: StoreField: r1->field_7 = r0
    //     0x744e20: stur            x0, [x1, #7]
    // 0x744e24: r0 = _restore$Method$FfiNative()
    //     0x744e24: bl              #0x5ff648  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x744e28: ldur            x0, [fp, #-8]
    // 0x744e2c: LoadField: r1 = r0->field_2f
    //     0x744e2c: ldur            w1, [x0, #0x2f]
    // 0x744e30: DecompressPointer r1
    //     0x744e30: add             x1, x1, HEAP, lsl #32
    // 0x744e34: tbnz            w1, #4, #0x744ec0
    // 0x744e38: mov             x1, x0
    // 0x744e3c: r0 = leftEdge()
    //     0x744e3c: bl              #0x74529c  ; [package:caps_shake/src/components/rocket.dart] Rocket::leftEdge
    // 0x744e40: ldur            x1, [fp, #-8]
    // 0x744e44: stur            d0, [fp, #-0x30]
    // 0x744e48: r0 = topEdge()
    //     0x744e48: bl              #0x7451bc  ; [package:caps_shake/src/components/rocket.dart] Rocket::topEdge
    // 0x744e4c: ldur            x1, [fp, #-8]
    // 0x744e50: stur            d0, [fp, #-0x38]
    // 0x744e54: r0 = rightEdge()
    //     0x744e54: bl              #0x7450dc  ; [package:caps_shake/src/components/rocket.dart] Rocket::rightEdge
    // 0x744e58: ldur            x1, [fp, #-8]
    // 0x744e5c: stur            d0, [fp, #-0x40]
    // 0x744e60: r0 = bottomEdge()
    //     0x744e60: bl              #0x744f10  ; [package:caps_shake/src/components/rocket.dart] Rocket::bottomEdge
    // 0x744e64: stur            d0, [fp, #-0x48]
    // 0x744e68: r0 = Rect()
    //     0x744e68: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x744e6c: ldur            d0, [fp, #-0x30]
    // 0x744e70: stur            x0, [fp, #-0x18]
    // 0x744e74: StoreField: r0->field_7 = d0
    //     0x744e74: stur            d0, [x0, #7]
    // 0x744e78: ldur            d0, [fp, #-0x38]
    // 0x744e7c: StoreField: r0->field_f = d0
    //     0x744e7c: stur            d0, [x0, #0xf]
    // 0x744e80: ldur            d0, [fp, #-0x40]
    // 0x744e84: ArrayStore: r0[0] = d0  ; List_8
    //     0x744e84: stur            d0, [x0, #0x17]
    // 0x744e88: ldur            d0, [fp, #-0x48]
    // 0x744e8c: StoreField: r0->field_1f = d0
    //     0x744e8c: stur            d0, [x0, #0x1f]
    // 0x744e90: ldur            x4, [fp, #-8]
    // 0x744e94: LoadField: r3 = r4->field_63
    //     0x744e94: ldur            w3, [x4, #0x63]
    // 0x744e98: DecompressPointer r3
    //     0x744e98: add             x3, x3, HEAP, lsl #32
    // 0x744e9c: ldur            x1, [fp, #-0x10]
    // 0x744ea0: mov             x2, x0
    // 0x744ea4: r0 = drawRect()
    //     0x744ea4: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x744ea8: ldur            x0, [fp, #-8]
    // 0x744eac: LoadField: r3 = r0->field_67
    //     0x744eac: ldur            w3, [x0, #0x67]
    // 0x744eb0: DecompressPointer r3
    //     0x744eb0: add             x3, x3, HEAP, lsl #32
    // 0x744eb4: ldur            x1, [fp, #-0x10]
    // 0x744eb8: ldur            x2, [fp, #-0x18]
    // 0x744ebc: r0 = drawRect()
    //     0x744ebc: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x744ec0: r0 = Null
    //     0x744ec0: mov             x0, NULL
    // 0x744ec4: LeaveFrame
    //     0x744ec4: mov             SP, fp
    //     0x744ec8: ldp             fp, lr, [SP], #0x10
    // 0x744ecc: ret
    //     0x744ecc: ret             
    // 0x744ed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x744ed0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x744ed4: str             x16, [SP]
    // 0x744ed8: r0 = _throwNew()
    //     0x744ed8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x744edc: brk             #0
    // 0x744ee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x744ee0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x744ee4: str             x16, [SP]
    // 0x744ee8: r0 = _throwNew()
    //     0x744ee8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x744eec: brk             #0
    // 0x744ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744ef0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744ef4: b               #0x744bf0
    // 0x744ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744ef8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x744efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x744efc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x744f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x744f00: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x744f04: r0 = RangeErrorSharedWithFPURegs()
    //     0x744f04: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x744f08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x744f08: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x744f0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x744f0c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ bottomEdge(/* No info */) {
    // ** addr: 0x744f10, size: 0xec
    // 0x744f10: EnterFrame
    //     0x744f10: stp             fp, lr, [SP, #-0x10]!
    //     0x744f14: mov             fp, SP
    // 0x744f18: AllocStack(0x18)
    //     0x744f18: sub             SP, SP, #0x18
    // 0x744f1c: SetupParameters(Rocket this /* r1 => r2, fp-0x8 */)
    //     0x744f1c: mov             x2, x1
    //     0x744f20: stur            x1, [fp, #-8]
    // 0x744f24: CheckStackOverflow
    //     0x744f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744f28: cmp             SP, x16
    //     0x744f2c: b.ls            #0x744fe8
    // 0x744f30: LoadField: r0 = r2->field_4f
    //     0x744f30: ldur            w0, [x2, #0x4f]
    // 0x744f34: DecompressPointer r0
    //     0x744f34: add             x0, x0, HEAP, lsl #32
    // 0x744f38: LoadField: r3 = r0->field_7
    //     0x744f38: ldur            w3, [x0, #7]
    // 0x744f3c: DecompressPointer r3
    //     0x744f3c: add             x3, x3, HEAP, lsl #32
    // 0x744f40: LoadField: r0 = r3->field_13
    //     0x744f40: ldur            w0, [x3, #0x13]
    // 0x744f44: r1 = LoadInt32Instr(r0)
    //     0x744f44: sbfx            x1, x0, #1, #0x1f
    // 0x744f48: mov             x0, x1
    // 0x744f4c: r1 = 1
    //     0x744f4c: mov             x1, #1
    // 0x744f50: cmp             x1, x0
    // 0x744f54: b.hs            #0x744ff0
    // 0x744f58: LoadField: d0 = r3->field_1b
    //     0x744f58: ldur            s0, [x3, #0x1b]
    // 0x744f5c: fcvt            d1, s0
    // 0x744f60: mov             x1, x2
    // 0x744f64: stur            d1, [fp, #-0x10]
    // 0x744f68: r0 = collisionOffset()
    //     0x744f68: bl              #0x745048  ; [package:caps_shake/src/components/rocket.dart] Rocket::collisionOffset
    // 0x744f6c: LoadField: r2 = r0->field_7
    //     0x744f6c: ldur            w2, [x0, #7]
    // 0x744f70: DecompressPointer r2
    //     0x744f70: add             x2, x2, HEAP, lsl #32
    // 0x744f74: LoadField: r0 = r2->field_13
    //     0x744f74: ldur            w0, [x2, #0x13]
    // 0x744f78: r1 = LoadInt32Instr(r0)
    //     0x744f78: sbfx            x1, x0, #1, #0x1f
    // 0x744f7c: mov             x0, x1
    // 0x744f80: r1 = 1
    //     0x744f80: mov             x1, #1
    // 0x744f84: cmp             x1, x0
    // 0x744f88: b.hs            #0x744ff4
    // 0x744f8c: LoadField: d0 = r2->field_1b
    //     0x744f8c: ldur            s0, [x2, #0x1b]
    // 0x744f90: fcvt            d1, s0
    // 0x744f94: ldur            d0, [fp, #-0x10]
    // 0x744f98: fadd            d2, d0, d1
    // 0x744f9c: ldur            x1, [fp, #-8]
    // 0x744fa0: stur            d2, [fp, #-0x18]
    // 0x744fa4: r0 = collisionSize()
    //     0x744fa4: bl              #0x744ffc  ; [package:caps_shake/src/components/rocket.dart] Rocket::collisionSize
    // 0x744fa8: LoadField: r2 = r0->field_7
    //     0x744fa8: ldur            w2, [x0, #7]
    // 0x744fac: DecompressPointer r2
    //     0x744fac: add             x2, x2, HEAP, lsl #32
    // 0x744fb0: LoadField: r3 = r2->field_13
    //     0x744fb0: ldur            w3, [x2, #0x13]
    // 0x744fb4: r0 = LoadInt32Instr(r3)
    //     0x744fb4: sbfx            x0, x3, #1, #0x1f
    // 0x744fb8: r1 = 1
    //     0x744fb8: mov             x1, #1
    // 0x744fbc: cmp             x1, x0
    // 0x744fc0: b.hs            #0x744ff8
    // 0x744fc4: LoadField: d1 = r2->field_1b
    //     0x744fc4: ldur            s1, [x2, #0x1b]
    // 0x744fc8: fcvt            d2, s1
    // 0x744fcc: d1 = 2.000000
    //     0x744fcc: fmov            d1, #2.00000000
    // 0x744fd0: fdiv            d3, d2, d1
    // 0x744fd4: ldur            d1, [fp, #-0x18]
    // 0x744fd8: fadd            d0, d1, d3
    // 0x744fdc: LeaveFrame
    //     0x744fdc: mov             SP, fp
    //     0x744fe0: ldp             fp, lr, [SP], #0x10
    // 0x744fe4: ret
    //     0x744fe4: ret             
    // 0x744fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744fe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744fec: b               #0x744f30
    // 0x744ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744ff0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x744ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744ff4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x744ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744ff8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ collisionSize(/* No info */) {
    // ** addr: 0x744ffc, size: 0x4c
    // 0x744ffc: EnterFrame
    //     0x744ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x745000: mov             fp, SP
    // 0x745004: AllocStack(0x8)
    //     0x745004: sub             SP, SP, #8
    // 0x745008: r0 = Vector2()
    //     0x745008: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74500c: r4 = 4
    //     0x74500c: mov             x4, #4
    // 0x745010: stur            x0, [fp, #-8]
    // 0x745014: r0 = AllocateFloat32Array()
    //     0x745014: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x745018: mov             x1, x0
    // 0x74501c: ldur            x0, [fp, #-8]
    // 0x745020: StoreField: r0->field_7 = r1
    //     0x745020: stur            w1, [x0, #7]
    // 0x745024: d0 = 0.000000
    //     0x745024: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] IMM: 0x41900000
    //     0x745028: ldr             s0, [x17, #0x6e0]
    // 0x74502c: StoreField: r1->field_1b = d0
    //     0x74502c: stur            s0, [x1, #0x1b]
    // 0x745030: d0 = 0.000000
    //     0x745030: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] IMM: 0x42820000
    //     0x745034: ldr             s0, [x17, #0xfc8]
    // 0x745038: ArrayStore: r1[0] = d0  ; List_8
    //     0x745038: stur            s0, [x1, #0x17]
    // 0x74503c: LeaveFrame
    //     0x74503c: mov             SP, fp
    //     0x745040: ldp             fp, lr, [SP], #0x10
    // 0x745044: ret
    //     0x745044: ret             
  }
  get _ collisionOffset(/* No info */) {
    // ** addr: 0x745048, size: 0x94
    // 0x745048: EnterFrame
    //     0x745048: stp             fp, lr, [SP, #-0x10]!
    //     0x74504c: mov             fp, SP
    // 0x745050: AllocStack(0x10)
    //     0x745050: sub             SP, SP, #0x10
    // 0x745054: d1 = 2.000000
    //     0x745054: fmov            d1, #2.00000000
    // 0x745058: d0 = 40.000000
    //     0x745058: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x74505c: ldr             d0, [x17, #0xf30]
    // 0x745060: LoadField: r0 = r1->field_4b
    //     0x745060: ldur            w0, [x1, #0x4b]
    // 0x745064: DecompressPointer r0
    //     0x745064: add             x0, x0, HEAP, lsl #32
    // 0x745068: LoadField: r2 = r0->field_7
    //     0x745068: ldur            w2, [x0, #7]
    // 0x74506c: DecompressPointer r2
    //     0x74506c: add             x2, x2, HEAP, lsl #32
    // 0x745070: LoadField: r0 = r2->field_13
    //     0x745070: ldur            w0, [x2, #0x13]
    // 0x745074: r1 = LoadInt32Instr(r0)
    //     0x745074: sbfx            x1, x0, #1, #0x1f
    // 0x745078: mov             x0, x1
    // 0x74507c: r1 = 0
    //     0x74507c: mov             x1, #0
    // 0x745080: cmp             x1, x0
    // 0x745084: b.hs            #0x7450d8
    // 0x745088: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x745088: ldur            s2, [x2, #0x17]
    // 0x74508c: fcvt            d3, s2
    // 0x745090: fneg            d2, d3
    // 0x745094: fdiv            d3, d2, d1
    // 0x745098: fadd            d1, d3, d0
    // 0x74509c: stur            d1, [fp, #-0x10]
    // 0x7450a0: r0 = Vector2()
    //     0x7450a0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7450a4: r4 = 4
    //     0x7450a4: mov             x4, #4
    // 0x7450a8: stur            x0, [fp, #-8]
    // 0x7450ac: r0 = AllocateFloat32Array()
    //     0x7450ac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7450b0: mov             x1, x0
    // 0x7450b4: ldur            x0, [fp, #-8]
    // 0x7450b8: StoreField: r0->field_7 = r1
    //     0x7450b8: stur            w1, [x0, #7]
    // 0x7450bc: StoreField: r1->field_1b = rZR
    //     0x7450bc: stur            wzr, [x1, #0x1b]
    // 0x7450c0: ldur            d0, [fp, #-0x10]
    // 0x7450c4: fcvt            s1, d0
    // 0x7450c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x7450c8: stur            s1, [x1, #0x17]
    // 0x7450cc: LeaveFrame
    //     0x7450cc: mov             SP, fp
    //     0x7450d0: ldp             fp, lr, [SP], #0x10
    // 0x7450d4: ret
    //     0x7450d4: ret             
    // 0x7450d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7450d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ rightEdge(/* No info */) {
    // ** addr: 0x7450dc, size: 0xe0
    // 0x7450dc: EnterFrame
    //     0x7450dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7450e0: mov             fp, SP
    // 0x7450e4: AllocStack(0x10)
    //     0x7450e4: sub             SP, SP, #0x10
    // 0x7450e8: SetupParameters(Rocket this /* r1 => r2 */)
    //     0x7450e8: mov             x2, x1
    // 0x7450ec: CheckStackOverflow
    //     0x7450ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7450f0: cmp             SP, x16
    //     0x7450f4: b.ls            #0x7451ac
    // 0x7450f8: LoadField: r0 = r2->field_4f
    //     0x7450f8: ldur            w0, [x2, #0x4f]
    // 0x7450fc: DecompressPointer r0
    //     0x7450fc: add             x0, x0, HEAP, lsl #32
    // 0x745100: LoadField: r3 = r0->field_7
    //     0x745100: ldur            w3, [x0, #7]
    // 0x745104: DecompressPointer r3
    //     0x745104: add             x3, x3, HEAP, lsl #32
    // 0x745108: LoadField: r0 = r3->field_13
    //     0x745108: ldur            w0, [x3, #0x13]
    // 0x74510c: r1 = LoadInt32Instr(r0)
    //     0x74510c: sbfx            x1, x0, #1, #0x1f
    // 0x745110: mov             x0, x1
    // 0x745114: r1 = 0
    //     0x745114: mov             x1, #0
    // 0x745118: cmp             x1, x0
    // 0x74511c: b.hs            #0x7451b4
    // 0x745120: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x745120: ldur            s0, [x3, #0x17]
    // 0x745124: fcvt            d1, s0
    // 0x745128: mov             x1, x2
    // 0x74512c: stur            d1, [fp, #-8]
    // 0x745130: r0 = collisionOffset()
    //     0x745130: bl              #0x745048  ; [package:caps_shake/src/components/rocket.dart] Rocket::collisionOffset
    // 0x745134: LoadField: r2 = r0->field_7
    //     0x745134: ldur            w2, [x0, #7]
    // 0x745138: DecompressPointer r2
    //     0x745138: add             x2, x2, HEAP, lsl #32
    // 0x74513c: LoadField: r0 = r2->field_13
    //     0x74513c: ldur            w0, [x2, #0x13]
    // 0x745140: r1 = LoadInt32Instr(r0)
    //     0x745140: sbfx            x1, x0, #1, #0x1f
    // 0x745144: mov             x0, x1
    // 0x745148: r1 = 0
    //     0x745148: mov             x1, #0
    // 0x74514c: cmp             x1, x0
    // 0x745150: b.hs            #0x7451b8
    // 0x745154: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x745154: ldur            s0, [x2, #0x17]
    // 0x745158: fcvt            d1, s0
    // 0x74515c: ldur            d0, [fp, #-8]
    // 0x745160: fadd            d2, d0, d1
    // 0x745164: stur            d2, [fp, #-0x10]
    // 0x745168: r4 = 4
    //     0x745168: mov             x4, #4
    // 0x74516c: r0 = AllocateFloat32Array()
    //     0x74516c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x745170: d1 = 0.000000
    //     0x745170: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] IMM: 0x41900000
    //     0x745174: ldr             s1, [x17, #0x6e0]
    // 0x745178: StoreField: r0->field_1b = d1
    //     0x745178: stur            s1, [x0, #0x1b]
    // 0x74517c: d1 = 0.000000
    //     0x74517c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] IMM: 0x42820000
    //     0x745180: ldr             s1, [x17, #0xfc8]
    // 0x745184: ArrayStore: r0[0] = d1  ; List_8
    //     0x745184: stur            s1, [x0, #0x17]
    // 0x745188: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x745188: ldur            s1, [x0, #0x17]
    // 0x74518c: fcvt            d2, s1
    // 0x745190: d1 = 2.000000
    //     0x745190: fmov            d1, #2.00000000
    // 0x745194: fdiv            d3, d2, d1
    // 0x745198: ldur            d1, [fp, #-0x10]
    // 0x74519c: fadd            d0, d1, d3
    // 0x7451a0: LeaveFrame
    //     0x7451a0: mov             SP, fp
    //     0x7451a4: ldp             fp, lr, [SP], #0x10
    // 0x7451a8: ret
    //     0x7451a8: ret             
    // 0x7451ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451b0: b               #0x7450f8
    // 0x7451b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7451b4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7451b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7451b8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ topEdge(/* No info */) {
    // ** addr: 0x7451bc, size: 0xe0
    // 0x7451bc: EnterFrame
    //     0x7451bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7451c0: mov             fp, SP
    // 0x7451c4: AllocStack(0x10)
    //     0x7451c4: sub             SP, SP, #0x10
    // 0x7451c8: SetupParameters(Rocket this /* r1 => r2 */)
    //     0x7451c8: mov             x2, x1
    // 0x7451cc: CheckStackOverflow
    //     0x7451cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7451d0: cmp             SP, x16
    //     0x7451d4: b.ls            #0x74528c
    // 0x7451d8: LoadField: r0 = r2->field_4f
    //     0x7451d8: ldur            w0, [x2, #0x4f]
    // 0x7451dc: DecompressPointer r0
    //     0x7451dc: add             x0, x0, HEAP, lsl #32
    // 0x7451e0: LoadField: r3 = r0->field_7
    //     0x7451e0: ldur            w3, [x0, #7]
    // 0x7451e4: DecompressPointer r3
    //     0x7451e4: add             x3, x3, HEAP, lsl #32
    // 0x7451e8: LoadField: r0 = r3->field_13
    //     0x7451e8: ldur            w0, [x3, #0x13]
    // 0x7451ec: r1 = LoadInt32Instr(r0)
    //     0x7451ec: sbfx            x1, x0, #1, #0x1f
    // 0x7451f0: mov             x0, x1
    // 0x7451f4: r1 = 1
    //     0x7451f4: mov             x1, #1
    // 0x7451f8: cmp             x1, x0
    // 0x7451fc: b.hs            #0x745294
    // 0x745200: LoadField: d0 = r3->field_1b
    //     0x745200: ldur            s0, [x3, #0x1b]
    // 0x745204: fcvt            d1, s0
    // 0x745208: mov             x1, x2
    // 0x74520c: stur            d1, [fp, #-8]
    // 0x745210: r0 = collisionOffset()
    //     0x745210: bl              #0x745048  ; [package:caps_shake/src/components/rocket.dart] Rocket::collisionOffset
    // 0x745214: LoadField: r2 = r0->field_7
    //     0x745214: ldur            w2, [x0, #7]
    // 0x745218: DecompressPointer r2
    //     0x745218: add             x2, x2, HEAP, lsl #32
    // 0x74521c: LoadField: r0 = r2->field_13
    //     0x74521c: ldur            w0, [x2, #0x13]
    // 0x745220: r1 = LoadInt32Instr(r0)
    //     0x745220: sbfx            x1, x0, #1, #0x1f
    // 0x745224: mov             x0, x1
    // 0x745228: r1 = 1
    //     0x745228: mov             x1, #1
    // 0x74522c: cmp             x1, x0
    // 0x745230: b.hs            #0x745298
    // 0x745234: LoadField: d0 = r2->field_1b
    //     0x745234: ldur            s0, [x2, #0x1b]
    // 0x745238: fcvt            d1, s0
    // 0x74523c: ldur            d0, [fp, #-8]
    // 0x745240: fadd            d2, d0, d1
    // 0x745244: stur            d2, [fp, #-0x10]
    // 0x745248: r4 = 4
    //     0x745248: mov             x4, #4
    // 0x74524c: r0 = AllocateFloat32Array()
    //     0x74524c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x745250: d1 = 0.000000
    //     0x745250: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] IMM: 0x41900000
    //     0x745254: ldr             s1, [x17, #0x6e0]
    // 0x745258: StoreField: r0->field_1b = d1
    //     0x745258: stur            s1, [x0, #0x1b]
    // 0x74525c: d1 = 0.000000
    //     0x74525c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] IMM: 0x42820000
    //     0x745260: ldr             s1, [x17, #0xfc8]
    // 0x745264: ArrayStore: r0[0] = d1  ; List_8
    //     0x745264: stur            s1, [x0, #0x17]
    // 0x745268: LoadField: d1 = r0->field_1b
    //     0x745268: ldur            s1, [x0, #0x1b]
    // 0x74526c: fcvt            d2, s1
    // 0x745270: d1 = 2.000000
    //     0x745270: fmov            d1, #2.00000000
    // 0x745274: fdiv            d3, d2, d1
    // 0x745278: ldur            d1, [fp, #-0x10]
    // 0x74527c: fsub            d0, d1, d3
    // 0x745280: LeaveFrame
    //     0x745280: mov             SP, fp
    //     0x745284: ldp             fp, lr, [SP], #0x10
    // 0x745288: ret
    //     0x745288: ret             
    // 0x74528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74528c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745290: b               #0x7451d8
    // 0x745294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745294: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745298: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ leftEdge(/* No info */) {
    // ** addr: 0x74529c, size: 0xe0
    // 0x74529c: EnterFrame
    //     0x74529c: stp             fp, lr, [SP, #-0x10]!
    //     0x7452a0: mov             fp, SP
    // 0x7452a4: AllocStack(0x10)
    //     0x7452a4: sub             SP, SP, #0x10
    // 0x7452a8: SetupParameters(Rocket this /* r1 => r2 */)
    //     0x7452a8: mov             x2, x1
    // 0x7452ac: CheckStackOverflow
    //     0x7452ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7452b0: cmp             SP, x16
    //     0x7452b4: b.ls            #0x74536c
    // 0x7452b8: LoadField: r0 = r2->field_4f
    //     0x7452b8: ldur            w0, [x2, #0x4f]
    // 0x7452bc: DecompressPointer r0
    //     0x7452bc: add             x0, x0, HEAP, lsl #32
    // 0x7452c0: LoadField: r3 = r0->field_7
    //     0x7452c0: ldur            w3, [x0, #7]
    // 0x7452c4: DecompressPointer r3
    //     0x7452c4: add             x3, x3, HEAP, lsl #32
    // 0x7452c8: LoadField: r0 = r3->field_13
    //     0x7452c8: ldur            w0, [x3, #0x13]
    // 0x7452cc: r1 = LoadInt32Instr(r0)
    //     0x7452cc: sbfx            x1, x0, #1, #0x1f
    // 0x7452d0: mov             x0, x1
    // 0x7452d4: r1 = 0
    //     0x7452d4: mov             x1, #0
    // 0x7452d8: cmp             x1, x0
    // 0x7452dc: b.hs            #0x745374
    // 0x7452e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7452e0: ldur            s0, [x3, #0x17]
    // 0x7452e4: fcvt            d1, s0
    // 0x7452e8: mov             x1, x2
    // 0x7452ec: stur            d1, [fp, #-8]
    // 0x7452f0: r0 = collisionOffset()
    //     0x7452f0: bl              #0x745048  ; [package:caps_shake/src/components/rocket.dart] Rocket::collisionOffset
    // 0x7452f4: LoadField: r2 = r0->field_7
    //     0x7452f4: ldur            w2, [x0, #7]
    // 0x7452f8: DecompressPointer r2
    //     0x7452f8: add             x2, x2, HEAP, lsl #32
    // 0x7452fc: LoadField: r0 = r2->field_13
    //     0x7452fc: ldur            w0, [x2, #0x13]
    // 0x745300: r1 = LoadInt32Instr(r0)
    //     0x745300: sbfx            x1, x0, #1, #0x1f
    // 0x745304: mov             x0, x1
    // 0x745308: r1 = 0
    //     0x745308: mov             x1, #0
    // 0x74530c: cmp             x1, x0
    // 0x745310: b.hs            #0x745378
    // 0x745314: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x745314: ldur            s0, [x2, #0x17]
    // 0x745318: fcvt            d1, s0
    // 0x74531c: ldur            d0, [fp, #-8]
    // 0x745320: fadd            d2, d0, d1
    // 0x745324: stur            d2, [fp, #-0x10]
    // 0x745328: r4 = 4
    //     0x745328: mov             x4, #4
    // 0x74532c: r0 = AllocateFloat32Array()
    //     0x74532c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x745330: d1 = 0.000000
    //     0x745330: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] IMM: 0x41900000
    //     0x745334: ldr             s1, [x17, #0x6e0]
    // 0x745338: StoreField: r0->field_1b = d1
    //     0x745338: stur            s1, [x0, #0x1b]
    // 0x74533c: d1 = 0.000000
    //     0x74533c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] IMM: 0x42820000
    //     0x745340: ldr             s1, [x17, #0xfc8]
    // 0x745344: ArrayStore: r0[0] = d1  ; List_8
    //     0x745344: stur            s1, [x0, #0x17]
    // 0x745348: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x745348: ldur            s1, [x0, #0x17]
    // 0x74534c: fcvt            d2, s1
    // 0x745350: d1 = 2.000000
    //     0x745350: fmov            d1, #2.00000000
    // 0x745354: fdiv            d3, d2, d1
    // 0x745358: ldur            d1, [fp, #-0x10]
    // 0x74535c: fsub            d0, d1, d3
    // 0x745360: LeaveFrame
    //     0x745360: mov             SP, fp
    //     0x745364: ldp             fp, lr, [SP], #0x10
    // 0x745368: ret
    //     0x745368: ret             
    // 0x74536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74536c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745370: b               #0x7452b8
    // 0x745374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745374: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745378: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Rocket(/* No info */) {
    // ** addr: 0x7a86dc, size: 0x2e0
    // 0x7a86dc: EnterFrame
    //     0x7a86dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a86e0: mov             fp, SP
    // 0x7a86e4: AllocStack(0x38)
    //     0x7a86e4: sub             SP, SP, #0x38
    // 0x7a86e8: SetupParameters(Rocket this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a86e8: stur            x1, [fp, #-8]
    //     0x7a86ec: mov             x16, x2
    //     0x7a86f0: mov             x2, x1
    //     0x7a86f4: mov             x1, x16
    //     0x7a86f8: mov             x0, x3
    //     0x7a86fc: stur            x1, [fp, #-0x10]
    //     0x7a8700: stur            x3, [fp, #-0x18]
    // 0x7a8704: CheckStackOverflow
    //     0x7a8704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8708: cmp             SP, x16
    //     0x7a870c: b.ls            #0x7a89b4
    // 0x7a8710: StoreField: r2->field_57 = rZR
    //     0x7a8710: stur            xzr, [x2, #0x57]
    // 0x7a8714: r16 = 136
    //     0x7a8714: mov             x16, #0x88
    // 0x7a8718: stp             x16, NULL, [SP]
    // 0x7a871c: r0 = ByteData()
    //     0x7a871c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a8720: stur            x0, [fp, #-0x20]
    // 0x7a8724: r0 = Paint()
    //     0x7a8724: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a8728: mov             x1, x0
    // 0x7a872c: ldur            x0, [fp, #-0x20]
    // 0x7a8730: StoreField: r1->field_7 = r0
    //     0x7a8730: stur            w0, [x1, #7]
    // 0x7a8734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a8734: ldur            w2, [x0, #0x17]
    // 0x7a8738: DecompressPointer r2
    //     0x7a8738: add             x2, x2, HEAP, lsl #32
    // 0x7a873c: LoadField: r0 = r2->field_7
    //     0x7a873c: ldur            x0, [x2, #7]
    // 0x7a8740: r3 = 3
    //     0x7a8740: mov             x3, #3
    // 0x7a8744: str             w3, [x0, #0x30]
    // 0x7a8748: LoadField: r0 = r2->field_7
    //     0x7a8748: ldur            x0, [x2, #7]
    // 0x7a874c: str             wzr, [x0]
    // 0x7a8750: mov             x0, x1
    // 0x7a8754: ldur            x1, [fp, #-8]
    // 0x7a8758: StoreField: r1->field_5f = r0
    //     0x7a8758: stur            w0, [x1, #0x5f]
    //     0x7a875c: ldurb           w16, [x1, #-1]
    //     0x7a8760: ldurb           w17, [x0, #-1]
    //     0x7a8764: and             x16, x17, x16, lsr #2
    //     0x7a8768: tst             x16, HEAP, lsr #32
    //     0x7a876c: b.eq            #0x7a8774
    //     0x7a8770: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a8774: r16 = 136
    //     0x7a8774: mov             x16, #0x88
    // 0x7a8778: stp             x16, NULL, [SP]
    // 0x7a877c: r0 = ByteData()
    //     0x7a877c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a8780: stur            x0, [fp, #-0x20]
    // 0x7a8784: r0 = Paint()
    //     0x7a8784: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a8788: mov             x2, x0
    // 0x7a878c: ldur            x0, [fp, #-0x20]
    // 0x7a8790: stur            x2, [fp, #-0x28]
    // 0x7a8794: StoreField: r2->field_7 = r0
    //     0x7a8794: stur            w0, [x2, #7]
    // 0x7a8798: r16 = 0.500000
    //     0x7a8798: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x7a879c: str             x16, [SP]
    // 0x7a87a0: r1 = Instance_Color
    //     0x7a87a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47008] Obj!Color@c20f41
    //     0x7a87a4: ldr             x1, [x1, #8]
    // 0x7a87a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7a87a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7a87ac: ldr             x4, [x4, #0xa30]
    // 0x7a87b0: r0 = withValues()
    //     0x7a87b0: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x7a87b4: ldur            x1, [fp, #-0x28]
    // 0x7a87b8: mov             x2, x0
    // 0x7a87bc: r0 = color=()
    //     0x7a87bc: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7a87c0: ldur            x0, [fp, #-0x20]
    // 0x7a87c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a87c4: ldur            w1, [x0, #0x17]
    // 0x7a87c8: DecompressPointer r1
    //     0x7a87c8: add             x1, x1, HEAP, lsl #32
    // 0x7a87cc: LoadField: r0 = r1->field_7
    //     0x7a87cc: ldur            x0, [x1, #7]
    // 0x7a87d0: str             wzr, [x0, #0x1c]
    // 0x7a87d4: ldur            x0, [fp, #-0x28]
    // 0x7a87d8: ldur            x1, [fp, #-8]
    // 0x7a87dc: StoreField: r1->field_63 = r0
    //     0x7a87dc: stur            w0, [x1, #0x63]
    //     0x7a87e0: ldurb           w16, [x1, #-1]
    //     0x7a87e4: ldurb           w17, [x0, #-1]
    //     0x7a87e8: and             x16, x17, x16, lsr #2
    //     0x7a87ec: tst             x16, HEAP, lsr #32
    //     0x7a87f0: b.eq            #0x7a87f8
    //     0x7a87f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a87f8: r16 = 136
    //     0x7a87f8: mov             x16, #0x88
    // 0x7a87fc: stp             x16, NULL, [SP]
    // 0x7a8800: r0 = ByteData()
    //     0x7a8800: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a8804: stur            x0, [fp, #-0x20]
    // 0x7a8808: r0 = Paint()
    //     0x7a8808: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a880c: mov             x3, x0
    // 0x7a8810: ldur            x0, [fp, #-0x20]
    // 0x7a8814: stur            x3, [fp, #-0x28]
    // 0x7a8818: StoreField: r3->field_7 = r0
    //     0x7a8818: stur            w0, [x3, #7]
    // 0x7a881c: mov             x1, x3
    // 0x7a8820: r2 = Instance_Color
    //     0x7a8820: add             x2, PP, #0x47, lsl #12  ; [pp+0x47008] Obj!Color@c20f41
    //     0x7a8824: ldr             x2, [x2, #8]
    // 0x7a8828: r0 = color=()
    //     0x7a8828: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7a882c: ldur            x0, [fp, #-0x20]
    // 0x7a8830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8830: ldur            w1, [x0, #0x17]
    // 0x7a8834: DecompressPointer r1
    //     0x7a8834: add             x1, x1, HEAP, lsl #32
    // 0x7a8838: LoadField: r0 = r1->field_7
    //     0x7a8838: ldur            x0, [x1, #7]
    // 0x7a883c: r2 = 1
    //     0x7a883c: mov             x2, #1
    // 0x7a8840: str             w2, [x0, #0x1c]
    // 0x7a8844: LoadField: r0 = r1->field_7
    //     0x7a8844: ldur            x0, [x1, #7]
    // 0x7a8848: d0 = 0.000000
    //     0x7a8848: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x7a884c: ldr             s0, [x17, #0xc48]
    // 0x7a8850: str             s0, [x0, #0x20]
    // 0x7a8854: ldur            x0, [fp, #-0x28]
    // 0x7a8858: ldur            x1, [fp, #-8]
    // 0x7a885c: StoreField: r1->field_67 = r0
    //     0x7a885c: stur            w0, [x1, #0x67]
    //     0x7a8860: ldurb           w16, [x1, #-1]
    //     0x7a8864: ldurb           w17, [x0, #-1]
    //     0x7a8868: and             x16, x17, x16, lsr #2
    //     0x7a886c: tst             x16, HEAP, lsr #32
    //     0x7a8870: b.eq            #0x7a8878
    //     0x7a8874: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a8878: ldur            x0, [fp, #-0x10]
    // 0x7a887c: StoreField: r1->field_53 = r0
    //     0x7a887c: stur            w0, [x1, #0x53]
    //     0x7a8880: ldurb           w16, [x1, #-1]
    //     0x7a8884: ldurb           w17, [x0, #-1]
    //     0x7a8888: and             x16, x17, x16, lsr #2
    //     0x7a888c: tst             x16, HEAP, lsr #32
    //     0x7a8890: b.eq            #0x7a8898
    //     0x7a8894: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a8898: r0 = Vector2()
    //     0x7a8898: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a889c: r4 = 4
    //     0x7a889c: mov             x4, #4
    // 0x7a88a0: stur            x0, [fp, #-0x10]
    // 0x7a88a4: r0 = AllocateFloat32Array()
    //     0x7a88a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a88a8: mov             x1, x0
    // 0x7a88ac: ldur            x0, [fp, #-0x10]
    // 0x7a88b0: StoreField: r0->field_7 = r1
    //     0x7a88b0: stur            w1, [x0, #7]
    // 0x7a88b4: ldur            x1, [fp, #-8]
    // 0x7a88b8: StoreField: r1->field_4f = r0
    //     0x7a88b8: stur            w0, [x1, #0x4f]
    //     0x7a88bc: ldurb           w16, [x1, #-1]
    //     0x7a88c0: ldurb           w17, [x0, #-1]
    //     0x7a88c4: and             x16, x17, x16, lsr #2
    //     0x7a88c8: tst             x16, HEAP, lsr #32
    //     0x7a88cc: b.eq            #0x7a88d4
    //     0x7a88d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a88d4: r0 = Vector2()
    //     0x7a88d4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a88d8: r4 = 4
    //     0x7a88d8: mov             x4, #4
    // 0x7a88dc: stur            x0, [fp, #-0x10]
    // 0x7a88e0: r0 = AllocateFloat32Array()
    //     0x7a88e0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a88e4: mov             x1, x0
    // 0x7a88e8: ldur            x0, [fp, #-0x10]
    // 0x7a88ec: StoreField: r0->field_7 = r1
    //     0x7a88ec: stur            w1, [x0, #7]
    // 0x7a88f0: ldur            x2, [fp, #-8]
    // 0x7a88f4: StoreField: r2->field_4b = r0
    //     0x7a88f4: stur            w0, [x2, #0x4b]
    //     0x7a88f8: ldurb           w16, [x2, #-1]
    //     0x7a88fc: ldurb           w17, [x0, #-1]
    //     0x7a8900: and             x16, x17, x16, lsr #2
    //     0x7a8904: tst             x16, HEAP, lsr #32
    //     0x7a8908: b.eq            #0x7a8910
    //     0x7a890c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a8910: str             NULL, [SP]
    // 0x7a8914: mov             x1, x2
    // 0x7a8918: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x7a8918: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x7a891c: ldr             x4, [x4, #0xcd8]
    // 0x7a8920: r0 = Component()
    //     0x7a8920: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x7a8924: ldur            x0, [fp, #-0x18]
    // 0x7a8928: ldur            x1, [fp, #-8]
    // 0x7a892c: StoreField: r1->field_4f = r0
    //     0x7a892c: stur            w0, [x1, #0x4f]
    //     0x7a8930: ldurb           w16, [x1, #-1]
    //     0x7a8934: ldurb           w17, [x0, #-1]
    //     0x7a8938: and             x16, x17, x16, lsr #2
    //     0x7a893c: tst             x16, HEAP, lsr #32
    //     0x7a8940: b.eq            #0x7a8948
    //     0x7a8944: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a8948: r0 = Vector2()
    //     0x7a8948: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a894c: r4 = 4
    //     0x7a894c: mov             x4, #4
    // 0x7a8950: stur            x0, [fp, #-0x10]
    // 0x7a8954: r0 = AllocateFloat32Array()
    //     0x7a8954: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a8958: mov             x1, x0
    // 0x7a895c: ldur            x0, [fp, #-0x10]
    // 0x7a8960: StoreField: r0->field_7 = r1
    //     0x7a8960: stur            w1, [x0, #7]
    // 0x7a8964: d0 = 0.000000
    //     0x7a8964: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] IMM: 0x42000000
    //     0x7a8968: ldr             s0, [x17, #0x380]
    // 0x7a896c: StoreField: r1->field_1b = d0
    //     0x7a896c: stur            s0, [x1, #0x1b]
    // 0x7a8970: d0 = 0.000000
    //     0x7a8970: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc90] IMM: 0x430c0000
    //     0x7a8974: ldr             s0, [x17, #0xc90]
    // 0x7a8978: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a8978: stur            s0, [x1, #0x17]
    // 0x7a897c: ldur            x1, [fp, #-8]
    // 0x7a8980: StoreField: r1->field_4b = r0
    //     0x7a8980: stur            w0, [x1, #0x4b]
    //     0x7a8984: ldurb           w16, [x1, #-1]
    //     0x7a8988: ldurb           w17, [x0, #-1]
    //     0x7a898c: and             x16, x17, x16, lsr #2
    //     0x7a8990: tst             x16, HEAP, lsr #32
    //     0x7a8994: b.eq            #0x7a899c
    //     0x7a8998: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a899c: r2 = 10
    //     0x7a899c: mov             x2, #0xa
    // 0x7a89a0: r0 = priority=()
    //     0x7a89a0: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a89a4: r0 = Null
    //     0x7a89a4: mov             x0, NULL
    // 0x7a89a8: LeaveFrame
    //     0x7a89a8: mov             SP, fp
    //     0x7a89ac: ldp             fp, lr, [SP], #0x10
    // 0x7a89b0: ret
    //     0x7a89b0: ret             
    // 0x7a89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a89b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a89b8: b               #0x7a8710
  }
}
