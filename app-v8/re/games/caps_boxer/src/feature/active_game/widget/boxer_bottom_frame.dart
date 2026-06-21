// lib: , url: package:caps_boxer/src/feature/active_game/widget/boxer_bottom_frame.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 3423, size: 0x40, field offset: 0xc
//   const constructor, 
class BoxerBottomFrame extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f508c, size: 0x1c4
    // 0x8f508c: EnterFrame
    //     0x8f508c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5090: mov             fp, SP
    // 0x8f5094: AllocStack(0x48)
    //     0x8f5094: sub             SP, SP, #0x48
    // 0x8f5098: SetupParameters(BoxerBottomFrame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f5098: stur            x1, [fp, #-8]
    //     0x8f509c: stur            x2, [fp, #-0x10]
    // 0x8f50a0: CheckStackOverflow
    //     0x8f50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f50a4: cmp             SP, x16
    //     0x8f50a8: b.ls            #0x8f5218
    // 0x8f50ac: LoadField: d0 = r1->field_f
    //     0x8f50ac: ldur            d0, [x1, #0xf]
    // 0x8f50b0: stur            d0, [fp, #-0x30]
    // 0x8f50b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8f50b4: ldur            d1, [x1, #0x17]
    // 0x8f50b8: stur            d1, [fp, #-0x28]
    // 0x8f50bc: LoadField: d2 = r1->field_2f
    //     0x8f50bc: ldur            d2, [x1, #0x2f]
    // 0x8f50c0: stur            d2, [fp, #-0x20]
    // 0x8f50c4: r0 = _BoxerEqNotchedFramePainter()
    //     0x8f50c4: bl              #0x8f525c  ; Allocate_BoxerEqNotchedFramePainterStub -> _BoxerEqNotchedFramePainter (size=0x2c)
    // 0x8f50c8: d0 = 16.000000
    //     0x8f50c8: fmov            d0, #16.00000000
    // 0x8f50cc: stur            x0, [fp, #-0x18]
    // 0x8f50d0: StoreField: r0->field_b = d0
    //     0x8f50d0: stur            d0, [x0, #0xb]
    // 0x8f50d4: d0 = 3.000000
    //     0x8f50d4: fmov            d0, #3.00000000
    // 0x8f50d8: StoreField: r0->field_13 = d0
    //     0x8f50d8: stur            d0, [x0, #0x13]
    // 0x8f50dc: ldur            d0, [fp, #-0x20]
    // 0x8f50e0: StoreField: r0->field_1b = d0
    //     0x8f50e0: stur            d0, [x0, #0x1b]
    // 0x8f50e4: d0 = 0.400000
    //     0x8f50e4: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f50e8: ldr             d0, [x17, #0x9b8]
    // 0x8f50ec: StoreField: r0->field_23 = d0
    //     0x8f50ec: stur            d0, [x0, #0x23]
    // 0x8f50f0: r0 = BoxConstraints()
    //     0x8f50f0: bl              #0x5a9990  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8f50f4: ldur            d0, [fp, #-0x30]
    // 0x8f50f8: StoreField: r0->field_7 = d0
    //     0x8f50f8: stur            d0, [x0, #7]
    // 0x8f50fc: StoreField: r0->field_f = d0
    //     0x8f50fc: stur            d0, [x0, #0xf]
    // 0x8f5100: ldur            d1, [fp, #-0x28]
    // 0x8f5104: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f5104: stur            d1, [x0, #0x17]
    // 0x8f5108: StoreField: r0->field_1f = d1
    //     0x8f5108: stur            d1, [x0, #0x1f]
    // 0x8f510c: ldur            x1, [fp, #-8]
    // 0x8f5110: LoadField: r2 = r1->field_b
    //     0x8f5110: ldur            w2, [x1, #0xb]
    // 0x8f5114: DecompressPointer r2
    //     0x8f5114: add             x2, x2, HEAP, lsl #32
    // 0x8f5118: ldur            x16, [fp, #-0x10]
    // 0x8f511c: stp             x16, x2, [SP, #8]
    // 0x8f5120: str             x0, [SP]
    // 0x8f5124: mov             x0, x2
    // 0x8f5128: ClosureCall
    //     0x8f5128: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f512c: ldur            x2, [x0, #0x1f]
    //     0x8f5130: blr             x2
    // 0x8f5134: stur            x0, [fp, #-8]
    // 0x8f5138: r0 = CustomPaint()
    //     0x8f5138: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8f513c: mov             x1, x0
    // 0x8f5140: ldur            x0, [fp, #-0x18]
    // 0x8f5144: stur            x1, [fp, #-0x10]
    // 0x8f5148: StoreField: r1->field_f = r0
    //     0x8f5148: stur            w0, [x1, #0xf]
    // 0x8f514c: r0 = Instance_Size
    //     0x8f514c: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x8f5150: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f5150: stur            w0, [x1, #0x17]
    // 0x8f5154: r0 = false
    //     0x8f5154: add             x0, NULL, #0x30  ; false
    // 0x8f5158: StoreField: r1->field_1b = r0
    //     0x8f5158: stur            w0, [x1, #0x1b]
    // 0x8f515c: StoreField: r1->field_1f = r0
    //     0x8f515c: stur            w0, [x1, #0x1f]
    // 0x8f5160: ldur            x0, [fp, #-8]
    // 0x8f5164: StoreField: r1->field_b = r0
    //     0x8f5164: stur            w0, [x1, #0xb]
    // 0x8f5168: ldur            d0, [fp, #-0x30]
    // 0x8f516c: r0 = inline_Allocate_Double()
    //     0x8f516c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f5170: add             x0, x0, #0x10
    //     0x8f5174: cmp             x2, x0
    //     0x8f5178: b.ls            #0x8f5220
    //     0x8f517c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5180: sub             x0, x0, #0xf
    //     0x8f5184: mov             x2, #0xe15c
    //     0x8f5188: movk            x2, #3, lsl #16
    //     0x8f518c: stur            x2, [x0, #-1]
    // 0x8f5190: StoreField: r0->field_7 = d0
    //     0x8f5190: stur            d0, [x0, #7]
    // 0x8f5194: stur            x0, [fp, #-8]
    // 0x8f5198: r0 = SizedBox()
    //     0x8f5198: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f519c: mov             x2, x0
    // 0x8f51a0: ldur            x0, [fp, #-8]
    // 0x8f51a4: stur            x2, [fp, #-0x18]
    // 0x8f51a8: StoreField: r2->field_f = r0
    //     0x8f51a8: stur            w0, [x2, #0xf]
    // 0x8f51ac: ldur            d0, [fp, #-0x28]
    // 0x8f51b0: r0 = inline_Allocate_Double()
    //     0x8f51b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f51b4: add             x0, x0, #0x10
    //     0x8f51b8: cmp             x1, x0
    //     0x8f51bc: b.ls            #0x8f5238
    //     0x8f51c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f51c4: sub             x0, x0, #0xf
    //     0x8f51c8: mov             x1, #0xe15c
    //     0x8f51cc: movk            x1, #3, lsl #16
    //     0x8f51d0: stur            x1, [x0, #-1]
    // 0x8f51d4: StoreField: r0->field_7 = d0
    //     0x8f51d4: stur            d0, [x0, #7]
    // 0x8f51d8: StoreField: r2->field_13 = r0
    //     0x8f51d8: stur            w0, [x2, #0x13]
    // 0x8f51dc: ldur            x0, [fp, #-0x10]
    // 0x8f51e0: StoreField: r2->field_b = r0
    //     0x8f51e0: stur            w0, [x2, #0xb]
    // 0x8f51e4: r1 = <FlexParentData>
    //     0x8f51e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x8f51e8: ldr             x1, [x1, #0x368]
    // 0x8f51ec: r0 = Flexible()
    //     0x8f51ec: bl              #0x8f5250  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8f51f0: r1 = 1
    //     0x8f51f0: mov             x1, #1
    // 0x8f51f4: StoreField: r0->field_13 = r1
    //     0x8f51f4: stur            x1, [x0, #0x13]
    // 0x8f51f8: r1 = Instance_FlexFit
    //     0x8f51f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a8] Obj!FlexFit@c29051
    //     0x8f51fc: ldr             x1, [x1, #0x6a8]
    // 0x8f5200: StoreField: r0->field_1b = r1
    //     0x8f5200: stur            w1, [x0, #0x1b]
    // 0x8f5204: ldur            x1, [fp, #-0x18]
    // 0x8f5208: StoreField: r0->field_b = r1
    //     0x8f5208: stur            w1, [x0, #0xb]
    // 0x8f520c: LeaveFrame
    //     0x8f520c: mov             SP, fp
    //     0x8f5210: ldp             fp, lr, [SP], #0x10
    // 0x8f5214: ret
    //     0x8f5214: ret             
    // 0x8f5218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f521c: b               #0x8f50ac
    // 0x8f5220: SaveReg d0
    //     0x8f5220: str             q0, [SP, #-0x10]!
    // 0x8f5224: SaveReg r1
    //     0x8f5224: str             x1, [SP, #-8]!
    // 0x8f5228: r0 = AllocateDouble()
    //     0x8f5228: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f522c: RestoreReg r1
    //     0x8f522c: ldr             x1, [SP], #8
    // 0x8f5230: RestoreReg d0
    //     0x8f5230: ldr             q0, [SP], #0x10
    // 0x8f5234: b               #0x8f5190
    // 0x8f5238: SaveReg d0
    //     0x8f5238: str             q0, [SP, #-0x10]!
    // 0x8f523c: SaveReg r2
    //     0x8f523c: str             x2, [SP, #-8]!
    // 0x8f5240: r0 = AllocateDouble()
    //     0x8f5240: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f5244: RestoreReg r2
    //     0x8f5244: ldr             x2, [SP], #8
    // 0x8f5248: RestoreReg d0
    //     0x8f5248: ldr             q0, [SP], #0x10
    // 0x8f524c: b               #0x8f51d4
  }
}

// class id: 3775, size: 0x2c, field offset: 0xc
class _BoxerEqNotchedFramePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b6e18, size: 0x94c
    // 0x6b6e18: EnterFrame
    //     0x6b6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6e1c: mov             fp, SP
    // 0x6b6e20: AllocStack(0xb0)
    //     0x6b6e20: sub             SP, SP, #0xb0
    // 0x6b6e24: d1 = 2.000000
    //     0x6b6e24: fmov            d1, #2.00000000
    // 0x6b6e28: d0 = 0.400000
    //     0x6b6e28: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6b6e2c: ldr             d0, [x17, #0x9b8]
    // 0x6b6e30: stur            x2, [fp, #-8]
    // 0x6b6e34: CheckStackOverflow
    //     0x6b6e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6e38: cmp             SP, x16
    //     0x6b6e3c: b.ls            #0x6b7718
    // 0x6b6e40: LoadField: d2 = r3->field_7
    //     0x6b6e40: ldur            d2, [x3, #7]
    // 0x6b6e44: stur            d2, [fp, #-0x80]
    // 0x6b6e48: LoadField: d3 = r3->field_f
    //     0x6b6e48: ldur            d3, [x3, #0xf]
    // 0x6b6e4c: stur            d3, [fp, #-0x78]
    // 0x6b6e50: fmul            d4, d2, d0
    // 0x6b6e54: LoadField: d0 = r1->field_1b
    //     0x6b6e54: ldur            d0, [x1, #0x1b]
    // 0x6b6e58: stur            d0, [fp, #-0x70]
    // 0x6b6e5c: fmul            d5, d0, d1
    // 0x6b6e60: fadd            d6, d4, d5
    // 0x6b6e64: fsub            d4, d2, d6
    // 0x6b6e68: fdiv            d5, d4, d1
    // 0x6b6e6c: stur            d5, [fp, #-0x68]
    // 0x6b6e70: fadd            d1, d5, d6
    // 0x6b6e74: stur            d1, [fp, #-0x60]
    // 0x6b6e78: r0 = _NativePath()
    //     0x6b6e78: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b6e7c: mov             x1, x0
    // 0x6b6e80: stur            x0, [fp, #-0x10]
    // 0x6b6e84: r0 = __constructor$Method$FfiNative()
    //     0x6b6e84: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b6e88: ldur            d1, [fp, #-0x78]
    // 0x6b6e8c: d0 = 16.000000
    //     0x6b6e8c: fmov            d0, #16.00000000
    // 0x6b6e90: fsub            d2, d1, d0
    // 0x6b6e94: ldur            x0, [fp, #-0x10]
    // 0x6b6e98: stur            d2, [fp, #-0x88]
    // 0x6b6e9c: LoadField: r1 = r0->field_7
    //     0x6b6e9c: ldur            w1, [x0, #7]
    // 0x6b6ea0: DecompressPointer r1
    //     0x6b6ea0: add             x1, x1, HEAP, lsl #32
    // 0x6b6ea4: cmp             w1, NULL
    // 0x6b6ea8: b.eq            #0x6b7720
    // 0x6b6eac: LoadField: r2 = r1->field_7
    //     0x6b6eac: ldur            x2, [x1, #7]
    // 0x6b6eb0: ldr             x1, [x2]
    // 0x6b6eb4: cbz             x1, #0x6b7628
    // 0x6b6eb8: ldur            d3, [fp, #-0x70]
    // 0x6b6ebc: mov             x2, x1
    // 0x6b6ec0: stur            x2, [fp, #-0x18]
    // 0x6b6ec4: r1 = <Never>
    //     0x6b6ec4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b6ec8: r0 = Pointer()
    //     0x6b6ec8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b6ecc: mov             x1, x0
    // 0x6b6ed0: ldur            x0, [fp, #-0x18]
    // 0x6b6ed4: StoreField: r1->field_7 = r0
    //     0x6b6ed4: stur            x0, [x1, #7]
    // 0x6b6ed8: ldur            d1, [fp, #-0x88]
    // 0x6b6edc: d0 = 0.000000
    //     0x6b6edc: eor             v0.16b, v0.16b, v0.16b
    // 0x6b6ee0: r0 = _moveTo$Method$FfiNative()
    //     0x6b6ee0: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b6ee4: ldur            d3, [fp, #-0x70]
    // 0x6b6ee8: d2 = 4.000000
    //     0x6b6ee8: fmov            d2, #4.00000000
    // 0x6b6eec: fadd            d1, d3, d2
    // 0x6b6ef0: ldur            x0, [fp, #-0x10]
    // 0x6b6ef4: stur            d1, [fp, #-0x90]
    // 0x6b6ef8: LoadField: r1 = r0->field_7
    //     0x6b6ef8: ldur            w1, [x0, #7]
    // 0x6b6efc: DecompressPointer r1
    //     0x6b6efc: add             x1, x1, HEAP, lsl #32
    // 0x6b6f00: cmp             w1, NULL
    // 0x6b6f04: b.eq            #0x6b7724
    // 0x6b6f08: LoadField: r2 = r1->field_7
    //     0x6b6f08: ldur            x2, [x1, #7]
    // 0x6b6f0c: ldr             x1, [x2]
    // 0x6b6f10: cbz             x1, #0x6b7638
    // 0x6b6f14: mov             x2, x1
    // 0x6b6f18: stur            x2, [fp, #-0x18]
    // 0x6b6f1c: r1 = <Never>
    //     0x6b6f1c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b6f20: r0 = Pointer()
    //     0x6b6f20: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b6f24: mov             x1, x0
    // 0x6b6f28: ldur            x0, [fp, #-0x18]
    // 0x6b6f2c: StoreField: r1->field_7 = r0
    //     0x6b6f2c: stur            x0, [x1, #7]
    // 0x6b6f30: ldur            d1, [fp, #-0x90]
    // 0x6b6f34: d0 = 0.000000
    //     0x6b6f34: eor             v0.16b, v0.16b, v0.16b
    // 0x6b6f38: r0 = _lineTo$Method$FfiNative()
    //     0x6b6f38: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b6f3c: ldur            x0, [fp, #-0x10]
    // 0x6b6f40: LoadField: r1 = r0->field_7
    //     0x6b6f40: ldur            w1, [x0, #7]
    // 0x6b6f44: DecompressPointer r1
    //     0x6b6f44: add             x1, x1, HEAP, lsl #32
    // 0x6b6f48: cmp             w1, NULL
    // 0x6b6f4c: b.eq            #0x6b7728
    // 0x6b6f50: LoadField: r2 = r1->field_7
    //     0x6b6f50: ldur            x2, [x1, #7]
    // 0x6b6f54: ldr             x1, [x2]
    // 0x6b6f58: cbz             x1, #0x6b7648
    // 0x6b6f5c: mov             x2, x1
    // 0x6b6f60: stur            x2, [fp, #-0x18]
    // 0x6b6f64: r1 = <Never>
    //     0x6b6f64: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b6f68: r0 = Pointer()
    //     0x6b6f68: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b6f6c: mov             x1, x0
    // 0x6b6f70: ldur            x0, [fp, #-0x18]
    // 0x6b6f74: StoreField: r1->field_7 = r0
    //     0x6b6f74: stur            x0, [x1, #7]
    // 0x6b6f78: ldur            d1, [fp, #-0x70]
    // 0x6b6f7c: ldur            d3, [fp, #-0x70]
    // 0x6b6f80: d0 = 0.000000
    //     0x6b6f80: eor             v0.16b, v0.16b, v0.16b
    // 0x6b6f84: d2 = 4.000000
    //     0x6b6f84: fmov            d2, #4.00000000
    // 0x6b6f88: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b6f88: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b6f8c: ldur            x0, [fp, #-0x10]
    // 0x6b6f90: LoadField: r1 = r0->field_7
    //     0x6b6f90: ldur            w1, [x0, #7]
    // 0x6b6f94: DecompressPointer r1
    //     0x6b6f94: add             x1, x1, HEAP, lsl #32
    // 0x6b6f98: cmp             w1, NULL
    // 0x6b6f9c: b.eq            #0x6b772c
    // 0x6b6fa0: LoadField: r2 = r1->field_7
    //     0x6b6fa0: ldur            x2, [x1, #7]
    // 0x6b6fa4: ldr             x1, [x2]
    // 0x6b6fa8: cbz             x1, #0x6b7658
    // 0x6b6fac: ldur            d1, [fp, #-0x70]
    // 0x6b6fb0: ldur            d0, [fp, #-0x68]
    // 0x6b6fb4: mov             x2, x1
    // 0x6b6fb8: stur            x2, [fp, #-0x18]
    // 0x6b6fbc: r1 = <Never>
    //     0x6b6fbc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b6fc0: r0 = Pointer()
    //     0x6b6fc0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b6fc4: mov             x1, x0
    // 0x6b6fc8: ldur            x0, [fp, #-0x18]
    // 0x6b6fcc: StoreField: r1->field_7 = r0
    //     0x6b6fcc: stur            x0, [x1, #7]
    // 0x6b6fd0: ldur            d0, [fp, #-0x68]
    // 0x6b6fd4: ldur            d1, [fp, #-0x70]
    // 0x6b6fd8: r0 = _lineTo$Method$FfiNative()
    //     0x6b6fd8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b6fdc: ldur            d1, [fp, #-0x70]
    // 0x6b6fe0: ldur            d0, [fp, #-0x68]
    // 0x6b6fe4: fadd            d2, d0, d1
    // 0x6b6fe8: ldur            x0, [fp, #-0x10]
    // 0x6b6fec: stur            d2, [fp, #-0x98]
    // 0x6b6ff0: LoadField: r1 = r0->field_7
    //     0x6b6ff0: ldur            w1, [x0, #7]
    // 0x6b6ff4: DecompressPointer r1
    //     0x6b6ff4: add             x1, x1, HEAP, lsl #32
    // 0x6b6ff8: cmp             w1, NULL
    // 0x6b6ffc: b.eq            #0x6b7730
    // 0x6b7000: LoadField: r2 = r1->field_7
    //     0x6b7000: ldur            x2, [x1, #7]
    // 0x6b7004: ldr             x1, [x2]
    // 0x6b7008: cbz             x1, #0x6b7668
    // 0x6b700c: ldur            d0, [fp, #-0x60]
    // 0x6b7010: mov             x2, x1
    // 0x6b7014: stur            x2, [fp, #-0x18]
    // 0x6b7018: r1 = <Never>
    //     0x6b7018: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b701c: r0 = Pointer()
    //     0x6b701c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7020: mov             x1, x0
    // 0x6b7024: ldur            x0, [fp, #-0x18]
    // 0x6b7028: StoreField: r1->field_7 = r0
    //     0x6b7028: stur            x0, [x1, #7]
    // 0x6b702c: ldur            d0, [fp, #-0x98]
    // 0x6b7030: d1 = 0.000000
    //     0x6b7030: eor             v1.16b, v1.16b, v1.16b
    // 0x6b7034: r0 = _lineTo$Method$FfiNative()
    //     0x6b7034: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7038: ldur            d1, [fp, #-0x70]
    // 0x6b703c: ldur            d0, [fp, #-0x60]
    // 0x6b7040: fsub            d2, d0, d1
    // 0x6b7044: ldur            x0, [fp, #-0x10]
    // 0x6b7048: stur            d2, [fp, #-0x68]
    // 0x6b704c: LoadField: r1 = r0->field_7
    //     0x6b704c: ldur            w1, [x0, #7]
    // 0x6b7050: DecompressPointer r1
    //     0x6b7050: add             x1, x1, HEAP, lsl #32
    // 0x6b7054: cmp             w1, NULL
    // 0x6b7058: b.eq            #0x6b7734
    // 0x6b705c: LoadField: r2 = r1->field_7
    //     0x6b705c: ldur            x2, [x1, #7]
    // 0x6b7060: ldr             x1, [x2]
    // 0x6b7064: cbz             x1, #0x6b7678
    // 0x6b7068: mov             x2, x1
    // 0x6b706c: stur            x2, [fp, #-0x18]
    // 0x6b7070: r1 = <Never>
    //     0x6b7070: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7074: r0 = Pointer()
    //     0x6b7074: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7078: mov             x1, x0
    // 0x6b707c: ldur            x0, [fp, #-0x18]
    // 0x6b7080: StoreField: r1->field_7 = r0
    //     0x6b7080: stur            x0, [x1, #7]
    // 0x6b7084: ldur            d0, [fp, #-0x68]
    // 0x6b7088: d1 = 0.000000
    //     0x6b7088: eor             v1.16b, v1.16b, v1.16b
    // 0x6b708c: r0 = _lineTo$Method$FfiNative()
    //     0x6b708c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7090: ldur            x0, [fp, #-0x10]
    // 0x6b7094: LoadField: r1 = r0->field_7
    //     0x6b7094: ldur            w1, [x0, #7]
    // 0x6b7098: DecompressPointer r1
    //     0x6b7098: add             x1, x1, HEAP, lsl #32
    // 0x6b709c: cmp             w1, NULL
    // 0x6b70a0: b.eq            #0x6b7738
    // 0x6b70a4: LoadField: r2 = r1->field_7
    //     0x6b70a4: ldur            x2, [x1, #7]
    // 0x6b70a8: ldr             x1, [x2]
    // 0x6b70ac: cbz             x1, #0x6b7688
    // 0x6b70b0: ldur            d2, [fp, #-0x80]
    // 0x6b70b4: mov             x2, x1
    // 0x6b70b8: stur            x2, [fp, #-0x18]
    // 0x6b70bc: r1 = <Never>
    //     0x6b70bc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b70c0: r0 = Pointer()
    //     0x6b70c0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b70c4: mov             x1, x0
    // 0x6b70c8: ldur            x0, [fp, #-0x18]
    // 0x6b70cc: StoreField: r1->field_7 = r0
    //     0x6b70cc: stur            x0, [x1, #7]
    // 0x6b70d0: ldur            d0, [fp, #-0x60]
    // 0x6b70d4: ldur            d1, [fp, #-0x70]
    // 0x6b70d8: r0 = _lineTo$Method$FfiNative()
    //     0x6b70d8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b70dc: ldur            d2, [fp, #-0x80]
    // 0x6b70e0: d0 = 4.000000
    //     0x6b70e0: fmov            d0, #4.00000000
    // 0x6b70e4: fsub            d1, d2, d0
    // 0x6b70e8: ldur            x0, [fp, #-0x10]
    // 0x6b70ec: stur            d1, [fp, #-0x60]
    // 0x6b70f0: LoadField: r1 = r0->field_7
    //     0x6b70f0: ldur            w1, [x0, #7]
    // 0x6b70f4: DecompressPointer r1
    //     0x6b70f4: add             x1, x1, HEAP, lsl #32
    // 0x6b70f8: cmp             w1, NULL
    // 0x6b70fc: b.eq            #0x6b773c
    // 0x6b7100: LoadField: r2 = r1->field_7
    //     0x6b7100: ldur            x2, [x1, #7]
    // 0x6b7104: ldr             x1, [x2]
    // 0x6b7108: cbz             x1, #0x6b7698
    // 0x6b710c: mov             x2, x1
    // 0x6b7110: stur            x2, [fp, #-0x18]
    // 0x6b7114: r1 = <Never>
    //     0x6b7114: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7118: r0 = Pointer()
    //     0x6b7118: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b711c: mov             x1, x0
    // 0x6b7120: ldur            x0, [fp, #-0x18]
    // 0x6b7124: StoreField: r1->field_7 = r0
    //     0x6b7124: stur            x0, [x1, #7]
    // 0x6b7128: ldur            d0, [fp, #-0x60]
    // 0x6b712c: ldur            d1, [fp, #-0x70]
    // 0x6b7130: r0 = _lineTo$Method$FfiNative()
    //     0x6b7130: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7134: ldur            x0, [fp, #-0x10]
    // 0x6b7138: LoadField: r1 = r0->field_7
    //     0x6b7138: ldur            w1, [x0, #7]
    // 0x6b713c: DecompressPointer r1
    //     0x6b713c: add             x1, x1, HEAP, lsl #32
    // 0x6b7140: cmp             w1, NULL
    // 0x6b7144: b.eq            #0x6b7740
    // 0x6b7148: LoadField: r2 = r1->field_7
    //     0x6b7148: ldur            x2, [x1, #7]
    // 0x6b714c: ldr             x1, [x2]
    // 0x6b7150: cbz             x1, #0x6b76a8
    // 0x6b7154: mov             x2, x1
    // 0x6b7158: stur            x2, [fp, #-0x18]
    // 0x6b715c: r1 = <Never>
    //     0x6b715c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7160: r0 = Pointer()
    //     0x6b7160: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7164: mov             x1, x0
    // 0x6b7168: ldur            x0, [fp, #-0x18]
    // 0x6b716c: StoreField: r1->field_7 = r0
    //     0x6b716c: stur            x0, [x1, #7]
    // 0x6b7170: ldur            d0, [fp, #-0x80]
    // 0x6b7174: ldur            d1, [fp, #-0x70]
    // 0x6b7178: ldur            d2, [fp, #-0x80]
    // 0x6b717c: ldur            d3, [fp, #-0x90]
    // 0x6b7180: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b7180: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b7184: ldur            x0, [fp, #-0x10]
    // 0x6b7188: LoadField: r1 = r0->field_7
    //     0x6b7188: ldur            w1, [x0, #7]
    // 0x6b718c: DecompressPointer r1
    //     0x6b718c: add             x1, x1, HEAP, lsl #32
    // 0x6b7190: cmp             w1, NULL
    // 0x6b7194: b.eq            #0x6b7744
    // 0x6b7198: LoadField: r2 = r1->field_7
    //     0x6b7198: ldur            x2, [x1, #7]
    // 0x6b719c: ldr             x1, [x2]
    // 0x6b71a0: cbz             x1, #0x6b76b8
    // 0x6b71a4: ldur            d0, [fp, #-0x80]
    // 0x6b71a8: mov             x2, x1
    // 0x6b71ac: stur            x2, [fp, #-0x18]
    // 0x6b71b0: r1 = <Never>
    //     0x6b71b0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b71b4: r0 = Pointer()
    //     0x6b71b4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b71b8: mov             x1, x0
    // 0x6b71bc: ldur            x0, [fp, #-0x18]
    // 0x6b71c0: StoreField: r1->field_7 = r0
    //     0x6b71c0: stur            x0, [x1, #7]
    // 0x6b71c4: ldur            d0, [fp, #-0x80]
    // 0x6b71c8: ldur            d1, [fp, #-0x88]
    // 0x6b71cc: r0 = _lineTo$Method$FfiNative()
    //     0x6b71cc: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b71d0: ldur            d0, [fp, #-0x80]
    // 0x6b71d4: d1 = 16.000000
    //     0x6b71d4: fmov            d1, #16.00000000
    // 0x6b71d8: fsub            d2, d0, d1
    // 0x6b71dc: ldur            x0, [fp, #-0x10]
    // 0x6b71e0: stur            d2, [fp, #-0x60]
    // 0x6b71e4: LoadField: r1 = r0->field_7
    //     0x6b71e4: ldur            w1, [x0, #7]
    // 0x6b71e8: DecompressPointer r1
    //     0x6b71e8: add             x1, x1, HEAP, lsl #32
    // 0x6b71ec: cmp             w1, NULL
    // 0x6b71f0: b.eq            #0x6b7748
    // 0x6b71f4: LoadField: r2 = r1->field_7
    //     0x6b71f4: ldur            x2, [x1, #7]
    // 0x6b71f8: ldr             x1, [x2]
    // 0x6b71fc: cbz             x1, #0x6b76c8
    // 0x6b7200: mov             x2, x1
    // 0x6b7204: stur            x2, [fp, #-0x18]
    // 0x6b7208: r1 = <Never>
    //     0x6b7208: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b720c: r0 = Pointer()
    //     0x6b720c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7210: mov             x1, x0
    // 0x6b7214: ldur            x0, [fp, #-0x18]
    // 0x6b7218: StoreField: r1->field_7 = r0
    //     0x6b7218: stur            x0, [x1, #7]
    // 0x6b721c: ldur            d0, [fp, #-0x60]
    // 0x6b7220: ldur            d1, [fp, #-0x78]
    // 0x6b7224: r0 = _lineTo$Method$FfiNative()
    //     0x6b7224: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7228: ldur            x0, [fp, #-0x10]
    // 0x6b722c: LoadField: r1 = r0->field_7
    //     0x6b722c: ldur            w1, [x0, #7]
    // 0x6b7230: DecompressPointer r1
    //     0x6b7230: add             x1, x1, HEAP, lsl #32
    // 0x6b7234: cmp             w1, NULL
    // 0x6b7238: b.eq            #0x6b774c
    // 0x6b723c: LoadField: r2 = r1->field_7
    //     0x6b723c: ldur            x2, [x1, #7]
    // 0x6b7240: ldr             x1, [x2]
    // 0x6b7244: cbz             x1, #0x6b76d8
    // 0x6b7248: mov             x2, x1
    // 0x6b724c: stur            x2, [fp, #-0x18]
    // 0x6b7250: r1 = <Never>
    //     0x6b7250: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7254: r0 = Pointer()
    //     0x6b7254: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7258: mov             x1, x0
    // 0x6b725c: ldur            x0, [fp, #-0x18]
    // 0x6b7260: StoreField: r1->field_7 = r0
    //     0x6b7260: stur            x0, [x1, #7]
    // 0x6b7264: ldur            d1, [fp, #-0x78]
    // 0x6b7268: d0 = 16.000000
    //     0x6b7268: fmov            d0, #16.00000000
    // 0x6b726c: r0 = _lineTo$Method$FfiNative()
    //     0x6b726c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7270: ldur            x0, [fp, #-0x10]
    // 0x6b7274: LoadField: r1 = r0->field_7
    //     0x6b7274: ldur            w1, [x0, #7]
    // 0x6b7278: DecompressPointer r1
    //     0x6b7278: add             x1, x1, HEAP, lsl #32
    // 0x6b727c: cmp             w1, NULL
    // 0x6b7280: b.eq            #0x6b7750
    // 0x6b7284: LoadField: r2 = r1->field_7
    //     0x6b7284: ldur            x2, [x1, #7]
    // 0x6b7288: ldr             x1, [x2]
    // 0x6b728c: cbz             x1, #0x6b76e8
    // 0x6b7290: ldur            x2, [fp, #-8]
    // 0x6b7294: mov             x3, x1
    // 0x6b7298: stur            x3, [fp, #-0x18]
    // 0x6b729c: r1 = <Never>
    //     0x6b729c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b72a0: r0 = Pointer()
    //     0x6b72a0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b72a4: mov             x1, x0
    // 0x6b72a8: ldur            x0, [fp, #-0x18]
    // 0x6b72ac: StoreField: r1->field_7 = r0
    //     0x6b72ac: stur            x0, [x1, #7]
    // 0x6b72b0: r0 = _close$Method$FfiNative()
    //     0x6b72b0: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b72b4: r16 = 136
    //     0x6b72b4: mov             x16, #0x88
    // 0x6b72b8: stp             x16, NULL, [SP]
    // 0x6b72bc: r0 = ByteData()
    //     0x6b72bc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b72c0: stur            x0, [fp, #-0x20]
    // 0x6b72c4: r0 = Paint()
    //     0x6b72c4: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b72c8: ldur            x5, [fp, #-0x20]
    // 0x6b72cc: stur            x0, [fp, #-0x28]
    // 0x6b72d0: StoreField: r0->field_7 = r5
    //     0x6b72d0: stur            w5, [x0, #7]
    // 0x6b72d4: r1 = Instance_Color
    //     0x6b72d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x479d8] Obj!Color@c20d61
    //     0x6b72d8: ldr             x1, [x1, #0x9d8]
    // 0x6b72dc: r2 = 50
    //     0x6b72dc: mov             x2, #0x32
    // 0x6b72e0: r0 = withAlpha()
    //     0x6b72e0: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b72e4: ldur            x1, [fp, #-0x28]
    // 0x6b72e8: mov             x2, x0
    // 0x6b72ec: r0 = color=()
    //     0x6b72ec: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b72f0: ldur            x5, [fp, #-0x20]
    // 0x6b72f4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b72f4: ldur            w0, [x5, #0x17]
    // 0x6b72f8: DecompressPointer r0
    //     0x6b72f8: add             x0, x0, HEAP, lsl #32
    // 0x6b72fc: LoadField: r1 = r0->field_7
    //     0x6b72fc: ldur            x1, [x0, #7]
    // 0x6b7300: str             wzr, [x1, #0x1c]
    // 0x6b7304: ldur            x0, [fp, #-0x28]
    // 0x6b7308: LoadField: r3 = r0->field_b
    //     0x6b7308: ldur            w3, [x0, #0xb]
    // 0x6b730c: DecompressPointer r3
    //     0x6b730c: add             x3, x3, HEAP, lsl #32
    // 0x6b7310: ldur            x0, [fp, #-8]
    // 0x6b7314: stur            x3, [fp, #-0x30]
    // 0x6b7318: LoadField: r1 = r0->field_7
    //     0x6b7318: ldur            w1, [x0, #7]
    // 0x6b731c: DecompressPointer r1
    //     0x6b731c: add             x1, x1, HEAP, lsl #32
    // 0x6b7320: cmp             w1, NULL
    // 0x6b7324: b.eq            #0x6b7754
    // 0x6b7328: LoadField: r2 = r1->field_7
    //     0x6b7328: ldur            x2, [x1, #7]
    // 0x6b732c: ldr             x1, [x2]
    // 0x6b7330: cbz             x1, #0x6b76f8
    // 0x6b7334: ldur            x2, [fp, #-0x10]
    // 0x6b7338: ldur            d0, [fp, #-0x80]
    // 0x6b733c: ldur            d1, [fp, #-0x78]
    // 0x6b7340: mov             x4, x1
    // 0x6b7344: stur            x4, [fp, #-0x18]
    // 0x6b7348: r1 = <Never>
    //     0x6b7348: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b734c: r0 = Pointer()
    //     0x6b734c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7350: mov             x2, x0
    // 0x6b7354: ldur            x0, [fp, #-0x18]
    // 0x6b7358: stur            x2, [fp, #-0x28]
    // 0x6b735c: StoreField: r2->field_7 = r0
    //     0x6b735c: stur            x0, [x2, #7]
    // 0x6b7360: ldur            x0, [fp, #-0x10]
    // 0x6b7364: LoadField: r1 = r0->field_7
    //     0x6b7364: ldur            w1, [x0, #7]
    // 0x6b7368: DecompressPointer r1
    //     0x6b7368: add             x1, x1, HEAP, lsl #32
    // 0x6b736c: cmp             w1, NULL
    // 0x6b7370: b.eq            #0x6b7758
    // 0x6b7374: LoadField: r3 = r1->field_7
    //     0x6b7374: ldur            x3, [x1, #7]
    // 0x6b7378: ldr             x1, [x3]
    // 0x6b737c: mov             x3, x1
    // 0x6b7380: stur            x3, [fp, #-0x18]
    // 0x6b7384: r1 = <Never>
    //     0x6b7384: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7388: r0 = Pointer()
    //     0x6b7388: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b738c: mov             x1, x0
    // 0x6b7390: ldur            x0, [fp, #-0x18]
    // 0x6b7394: StoreField: r1->field_7 = r0
    //     0x6b7394: stur            x0, [x1, #7]
    // 0x6b7398: mov             x2, x1
    // 0x6b739c: ldur            x1, [fp, #-0x28]
    // 0x6b73a0: ldur            x3, [fp, #-0x30]
    // 0x6b73a4: ldur            x5, [fp, #-0x20]
    // 0x6b73a8: r0 = __drawPath$Method$FfiNative()
    //     0x6b73a8: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b73ac: r16 = 136
    //     0x6b73ac: mov             x16, #0x88
    // 0x6b73b0: stp             x16, NULL, [SP]
    // 0x6b73b4: r0 = ByteData()
    //     0x6b73b4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b73b8: stur            x0, [fp, #-0x20]
    // 0x6b73bc: r0 = Paint()
    //     0x6b73bc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b73c0: ldur            x5, [fp, #-0x20]
    // 0x6b73c4: stur            x0, [fp, #-0x28]
    // 0x6b73c8: StoreField: r0->field_7 = r5
    //     0x6b73c8: stur            w5, [x0, #7]
    // 0x6b73cc: r1 = Instance_Color
    //     0x6b73cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b73d0: ldr             x1, [x1, #0x9e0]
    // 0x6b73d4: r2 = 30
    //     0x6b73d4: mov             x2, #0x1e
    // 0x6b73d8: r0 = withAlpha()
    //     0x6b73d8: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b73dc: r1 = Instance_Color
    //     0x6b73dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b73e0: ldr             x1, [x1, #0x9e0]
    // 0x6b73e4: r2 = 50
    //     0x6b73e4: mov             x2, #0x32
    // 0x6b73e8: stur            x0, [fp, #-0x30]
    // 0x6b73ec: r0 = withAlpha()
    //     0x6b73ec: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b73f0: r1 = Instance_Color
    //     0x6b73f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b73f4: ldr             x1, [x1, #0x9e0]
    // 0x6b73f8: r2 = 50
    //     0x6b73f8: mov             x2, #0x32
    // 0x6b73fc: stur            x0, [fp, #-0x38]
    // 0x6b7400: r0 = withAlpha()
    //     0x6b7400: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7404: r1 = Instance_Color
    //     0x6b7404: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7408: ldr             x1, [x1, #0x9e0]
    // 0x6b740c: r2 = 40
    //     0x6b740c: mov             x2, #0x28
    // 0x6b7410: stur            x0, [fp, #-0x40]
    // 0x6b7414: r0 = withAlpha()
    //     0x6b7414: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7418: r1 = Instance_Color
    //     0x6b7418: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b741c: ldr             x1, [x1, #0x9e0]
    // 0x6b7420: r2 = 30
    //     0x6b7420: mov             x2, #0x1e
    // 0x6b7424: stur            x0, [fp, #-0x48]
    // 0x6b7428: r0 = withAlpha()
    //     0x6b7428: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b742c: r1 = Null
    //     0x6b742c: mov             x1, NULL
    // 0x6b7430: r2 = 10
    //     0x6b7430: mov             x2, #0xa
    // 0x6b7434: stur            x0, [fp, #-0x50]
    // 0x6b7438: r0 = AllocateArray()
    //     0x6b7438: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6b743c: mov             x2, x0
    // 0x6b7440: ldur            x0, [fp, #-0x30]
    // 0x6b7444: stur            x2, [fp, #-0x58]
    // 0x6b7448: StoreField: r2->field_f = r0
    //     0x6b7448: stur            w0, [x2, #0xf]
    // 0x6b744c: ldur            x0, [fp, #-0x38]
    // 0x6b7450: StoreField: r2->field_13 = r0
    //     0x6b7450: stur            w0, [x2, #0x13]
    // 0x6b7454: ldur            x0, [fp, #-0x40]
    // 0x6b7458: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7458: stur            w0, [x2, #0x17]
    // 0x6b745c: ldur            x0, [fp, #-0x48]
    // 0x6b7460: StoreField: r2->field_1b = r0
    //     0x6b7460: stur            w0, [x2, #0x1b]
    // 0x6b7464: ldur            x0, [fp, #-0x50]
    // 0x6b7468: StoreField: r2->field_1f = r0
    //     0x6b7468: stur            w0, [x2, #0x1f]
    // 0x6b746c: r1 = <Color>
    //     0x6b746c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x6b7470: ldr             x1, [x1, #0x830]
    // 0x6b7474: r0 = AllocateGrowableArray()
    //     0x6b7474: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6b7478: mov             x1, x0
    // 0x6b747c: ldur            x0, [fp, #-0x58]
    // 0x6b7480: stur            x1, [fp, #-0x30]
    // 0x6b7484: StoreField: r1->field_f = r0
    //     0x6b7484: stur            w0, [x1, #0xf]
    // 0x6b7488: r0 = 10
    //     0x6b7488: mov             x0, #0xa
    // 0x6b748c: StoreField: r1->field_b = r0
    //     0x6b748c: stur            w0, [x1, #0xb]
    // 0x6b7490: r0 = LinearGradient()
    //     0x6b7490: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6b7494: mov             x1, x0
    // 0x6b7498: r0 = Instance_Alignment
    //     0x6b7498: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bc0] Obj!Alignment@c12971
    //     0x6b749c: ldr             x0, [x0, #0xbc0]
    // 0x6b74a0: stur            x1, [fp, #-0x38]
    // 0x6b74a4: StoreField: r1->field_13 = r0
    //     0x6b74a4: stur            w0, [x1, #0x13]
    // 0x6b74a8: r0 = Instance_Alignment
    //     0x6b74a8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ab8] Obj!Alignment@c12991
    //     0x6b74ac: ldr             x0, [x0, #0xab8]
    // 0x6b74b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b74b0: stur            w0, [x1, #0x17]
    // 0x6b74b4: r0 = Instance_TileMode
    //     0x6b74b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x6b74b8: ldr             x0, [x0, #0xdc0]
    // 0x6b74bc: StoreField: r1->field_1b = r0
    //     0x6b74bc: stur            w0, [x1, #0x1b]
    // 0x6b74c0: ldur            x0, [fp, #-0x30]
    // 0x6b74c4: StoreField: r1->field_7 = r0
    //     0x6b74c4: stur            w0, [x1, #7]
    // 0x6b74c8: r0 = const [0.0, 0.3, 0.5, 0.6, 1.0]
    //     0x6b74c8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ac0] List<double>(5)
    //     0x6b74cc: ldr             x0, [x0, #0xac0]
    // 0x6b74d0: StoreField: r1->field_b = r0
    //     0x6b74d0: stur            w0, [x1, #0xb]
    // 0x6b74d4: ldur            d0, [fp, #-0x80]
    // 0x6b74d8: d1 = 0.000000
    //     0x6b74d8: eor             v1.16b, v1.16b, v1.16b
    // 0x6b74dc: fadd            d2, d0, d1
    // 0x6b74e0: ldur            d0, [fp, #-0x78]
    // 0x6b74e4: stur            d2, [fp, #-0x68]
    // 0x6b74e8: fadd            d3, d0, d1
    // 0x6b74ec: stur            d3, [fp, #-0x60]
    // 0x6b74f0: r0 = Rect()
    //     0x6b74f0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b74f4: StoreField: r0->field_7 = rZR
    //     0x6b74f4: stur            xzr, [x0, #7]
    // 0x6b74f8: StoreField: r0->field_f = rZR
    //     0x6b74f8: stur            xzr, [x0, #0xf]
    // 0x6b74fc: ldur            d0, [fp, #-0x68]
    // 0x6b7500: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b7500: stur            d0, [x0, #0x17]
    // 0x6b7504: ldur            d0, [fp, #-0x60]
    // 0x6b7508: StoreField: r0->field_1f = d0
    //     0x6b7508: stur            d0, [x0, #0x1f]
    // 0x6b750c: ldur            x1, [fp, #-0x38]
    // 0x6b7510: mov             x2, x0
    // 0x6b7514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7514: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7518: r0 = createShader()
    //     0x6b7518: bl              #0xaafeb8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6b751c: ldur            x1, [fp, #-0x28]
    // 0x6b7520: stur            x0, [fp, #-0x30]
    // 0x6b7524: r0 = _ensureObjectsInitialized()
    //     0x6b7524: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6b7528: r1 = LoadClassIdInstr(r0)
    //     0x6b7528: ldur            x1, [x0, #-1]
    //     0x6b752c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7530: stp             xzr, x0, [SP, #8]
    // 0x6b7534: ldur            x16, [fp, #-0x30]
    // 0x6b7538: str             x16, [SP]
    // 0x6b753c: mov             x0, x1
    // 0x6b7540: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x6b7540: mov             x17, #0xd43f
    //     0x6b7544: add             lr, x0, x17
    //     0x6b7548: ldr             lr, [x21, lr, lsl #3]
    //     0x6b754c: blr             lr
    // 0x6b7550: ldur            x5, [fp, #-0x20]
    // 0x6b7554: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b7554: ldur            w0, [x5, #0x17]
    // 0x6b7558: DecompressPointer r0
    //     0x6b7558: add             x0, x0, HEAP, lsl #32
    // 0x6b755c: LoadField: r1 = r0->field_7
    //     0x6b755c: ldur            x1, [x0, #7]
    // 0x6b7560: r2 = 1
    //     0x6b7560: mov             x2, #1
    // 0x6b7564: str             w2, [x1, #0x1c]
    // 0x6b7568: LoadField: r1 = r0->field_7
    //     0x6b7568: ldur            x1, [x0, #7]
    // 0x6b756c: d0 = 0.000000
    //     0x6b756c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b310] IMM: 0x40400000
    //     0x6b7570: ldr             s0, [x17, #0x310]
    // 0x6b7574: str             s0, [x1, #0x20]
    // 0x6b7578: ldur            x0, [fp, #-0x28]
    // 0x6b757c: LoadField: r3 = r0->field_b
    //     0x6b757c: ldur            w3, [x0, #0xb]
    // 0x6b7580: DecompressPointer r3
    //     0x6b7580: add             x3, x3, HEAP, lsl #32
    // 0x6b7584: ldur            x0, [fp, #-8]
    // 0x6b7588: stur            x3, [fp, #-0x30]
    // 0x6b758c: LoadField: r1 = r0->field_7
    //     0x6b758c: ldur            w1, [x0, #7]
    // 0x6b7590: DecompressPointer r1
    //     0x6b7590: add             x1, x1, HEAP, lsl #32
    // 0x6b7594: cmp             w1, NULL
    // 0x6b7598: b.eq            #0x6b775c
    // 0x6b759c: LoadField: r2 = r1->field_7
    //     0x6b759c: ldur            x2, [x1, #7]
    // 0x6b75a0: ldr             x1, [x2]
    // 0x6b75a4: cbz             x1, #0x6b7708
    // 0x6b75a8: ldur            x2, [fp, #-0x10]
    // 0x6b75ac: mov             x4, x1
    // 0x6b75b0: stur            x4, [fp, #-0x18]
    // 0x6b75b4: r1 = <Never>
    //     0x6b75b4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b75b8: r0 = Pointer()
    //     0x6b75b8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b75bc: mov             x2, x0
    // 0x6b75c0: ldur            x0, [fp, #-0x18]
    // 0x6b75c4: stur            x2, [fp, #-0x28]
    // 0x6b75c8: StoreField: r2->field_7 = r0
    //     0x6b75c8: stur            x0, [x2, #7]
    // 0x6b75cc: ldur            x0, [fp, #-0x10]
    // 0x6b75d0: LoadField: r1 = r0->field_7
    //     0x6b75d0: ldur            w1, [x0, #7]
    // 0x6b75d4: DecompressPointer r1
    //     0x6b75d4: add             x1, x1, HEAP, lsl #32
    // 0x6b75d8: cmp             w1, NULL
    // 0x6b75dc: b.eq            #0x6b7760
    // 0x6b75e0: LoadField: r3 = r1->field_7
    //     0x6b75e0: ldur            x3, [x1, #7]
    // 0x6b75e4: ldr             x1, [x3]
    // 0x6b75e8: mov             x3, x1
    // 0x6b75ec: stur            x3, [fp, #-0x18]
    // 0x6b75f0: r1 = <Never>
    //     0x6b75f0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b75f4: r0 = Pointer()
    //     0x6b75f4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b75f8: mov             x1, x0
    // 0x6b75fc: ldur            x0, [fp, #-0x18]
    // 0x6b7600: StoreField: r1->field_7 = r0
    //     0x6b7600: stur            x0, [x1, #7]
    // 0x6b7604: mov             x2, x1
    // 0x6b7608: ldur            x1, [fp, #-0x28]
    // 0x6b760c: ldur            x3, [fp, #-0x30]
    // 0x6b7610: ldur            x5, [fp, #-0x20]
    // 0x6b7614: r0 = __drawPath$Method$FfiNative()
    //     0x6b7614: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b7618: r0 = Null
    //     0x6b7618: mov             x0, NULL
    // 0x6b761c: LeaveFrame
    //     0x6b761c: mov             SP, fp
    //     0x6b7620: ldp             fp, lr, [SP], #0x10
    // 0x6b7624: ret
    //     0x6b7624: ret             
    // 0x6b7628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7628: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b762c: str             x16, [SP]
    // 0x6b7630: r0 = _throwNew()
    //     0x6b7630: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7634: brk             #0
    // 0x6b7638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7638: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b763c: str             x16, [SP]
    // 0x6b7640: r0 = _throwNew()
    //     0x6b7640: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7644: brk             #0
    // 0x6b7648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7648: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b764c: str             x16, [SP]
    // 0x6b7650: r0 = _throwNew()
    //     0x6b7650: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7654: brk             #0
    // 0x6b7658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7658: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b765c: str             x16, [SP]
    // 0x6b7660: r0 = _throwNew()
    //     0x6b7660: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7664: brk             #0
    // 0x6b7668: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7668: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b766c: str             x16, [SP]
    // 0x6b7670: r0 = _throwNew()
    //     0x6b7670: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7674: brk             #0
    // 0x6b7678: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7678: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b767c: str             x16, [SP]
    // 0x6b7680: r0 = _throwNew()
    //     0x6b7680: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7684: brk             #0
    // 0x6b7688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7688: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b768c: str             x16, [SP]
    // 0x6b7690: r0 = _throwNew()
    //     0x6b7690: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7694: brk             #0
    // 0x6b7698: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7698: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b769c: str             x16, [SP]
    // 0x6b76a0: r0 = _throwNew()
    //     0x6b76a0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76a4: brk             #0
    // 0x6b76a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76a8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76ac: str             x16, [SP]
    // 0x6b76b0: r0 = _throwNew()
    //     0x6b76b0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76b4: brk             #0
    // 0x6b76b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76b8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76bc: str             x16, [SP]
    // 0x6b76c0: r0 = _throwNew()
    //     0x6b76c0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76c4: brk             #0
    // 0x6b76c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76c8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76cc: str             x16, [SP]
    // 0x6b76d0: r0 = _throwNew()
    //     0x6b76d0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76d4: brk             #0
    // 0x6b76d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76d8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76dc: str             x16, [SP]
    // 0x6b76e0: r0 = _throwNew()
    //     0x6b76e0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76e4: brk             #0
    // 0x6b76e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76e8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76ec: str             x16, [SP]
    // 0x6b76f0: r0 = _throwNew()
    //     0x6b76f0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b76f4: brk             #0
    // 0x6b76f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b76f8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b76fc: str             x16, [SP]
    // 0x6b7700: r0 = _throwNew()
    //     0x6b7700: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7704: brk             #0
    // 0x6b7708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7708: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b770c: str             x16, [SP]
    // 0x6b7710: r0 = _throwNew()
    //     0x6b7710: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7714: brk             #0
    // 0x6b7718: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b7718: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b771c: b               #0x6b6e40
    // 0x6b7720: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7720: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7724: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7724: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7728: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b772c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b772c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7730: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7730: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7734: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7734: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7738: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b773c: r0 = NullErrorSharedWithFPURegs()
    //     0x6b773c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7740: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7744: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7744: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7748: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7748: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b774c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b774c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7750: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7754: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7754: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7758: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b775c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b775c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7760: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7760: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d4f78, size: 0xb4
    // 0x8d4f78: EnterFrame
    //     0x8d4f78: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f7c: mov             fp, SP
    // 0x8d4f80: AllocStack(0x10)
    //     0x8d4f80: sub             SP, SP, #0x10
    // 0x8d4f84: SetupParameters(_BoxerEqNotchedFramePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d4f84: mov             x0, x2
    //     0x8d4f88: mov             x4, x1
    //     0x8d4f8c: mov             x3, x2
    //     0x8d4f90: stur            x1, [fp, #-8]
    //     0x8d4f94: stur            x2, [fp, #-0x10]
    // 0x8d4f98: r2 = Null
    //     0x8d4f98: mov             x2, NULL
    // 0x8d4f9c: r1 = Null
    //     0x8d4f9c: mov             x1, NULL
    // 0x8d4fa0: r4 = 60
    //     0x8d4fa0: mov             x4, #0x3c
    // 0x8d4fa4: branchIfSmi(r0, 0x8d4fb0)
    //     0x8d4fa4: tbz             w0, #0, #0x8d4fb0
    // 0x8d4fa8: r4 = LoadClassIdInstr(r0)
    //     0x8d4fa8: ldur            x4, [x0, #-1]
    //     0x8d4fac: ubfx            x4, x4, #0xc, #0x14
    // 0x8d4fb0: cmp             x4, #0xebf
    // 0x8d4fb4: b.eq            #0x8d4fcc
    // 0x8d4fb8: r8 = _BoxerEqNotchedFramePainter
    //     0x8d4fb8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47aa0] Type: _BoxerEqNotchedFramePainter
    //     0x8d4fbc: ldr             x8, [x8, #0xaa0]
    // 0x8d4fc0: r3 = Null
    //     0x8d4fc0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47aa8] Null
    //     0x8d4fc4: ldr             x3, [x3, #0xaa8]
    // 0x8d4fc8: r0 = DefaultTypeTest()
    //     0x8d4fc8: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d4fcc: d0 = 16.000000
    //     0x8d4fcc: fmov            d0, #16.00000000
    // 0x8d4fd0: fcmp            d0, d0
    // 0x8d4fd4: b.ne            #0x8d4ffc
    // 0x8d4fd8: d0 = 3.000000
    //     0x8d4fd8: fmov            d0, #3.00000000
    // 0x8d4fdc: fcmp            d0, d0
    // 0x8d4fe0: b.ne            #0x8d4ffc
    // 0x8d4fe4: ldur            x2, [fp, #-8]
    // 0x8d4fe8: ldur            x1, [fp, #-0x10]
    // 0x8d4fec: LoadField: d0 = r2->field_1b
    //     0x8d4fec: ldur            d0, [x2, #0x1b]
    // 0x8d4ff0: LoadField: d1 = r1->field_1b
    //     0x8d4ff0: ldur            d1, [x1, #0x1b]
    // 0x8d4ff4: fcmp            d0, d1
    // 0x8d4ff8: b.eq            #0x8d5004
    // 0x8d4ffc: r0 = true
    //     0x8d4ffc: add             x0, NULL, #0x20  ; true
    // 0x8d5000: b               #0x8d5020
    // 0x8d5004: d0 = 0.400000
    //     0x8d5004: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d5008: ldr             d0, [x17, #0x9b8]
    // 0x8d500c: fcmp            d0, d0
    // 0x8d5010: r16 = true
    //     0x8d5010: add             x16, NULL, #0x20  ; true
    // 0x8d5014: r17 = false
    //     0x8d5014: add             x17, NULL, #0x30  ; false
    // 0x8d5018: csel            x1, x16, x17, ne
    // 0x8d501c: mov             x0, x1
    // 0x8d5020: LeaveFrame
    //     0x8d5020: mov             SP, fp
    //     0x8d5024: ldp             fp, lr, [SP], #0x10
    // 0x8d5028: ret
    //     0x8d5028: ret             
  }
}
