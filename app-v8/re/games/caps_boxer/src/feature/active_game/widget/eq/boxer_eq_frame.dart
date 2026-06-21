// lib: , url: package:caps_boxer/src/feature/active_game/widget/eq/boxer_eq_frame.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 3421, size: 0x30, field offset: 0xc
//   const constructor, 
class BoxerEqFrame extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f5c78, size: 0x124
    // 0x8f5c78: EnterFrame
    //     0x8f5c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c7c: mov             fp, SP
    // 0x8f5c80: AllocStack(0x48)
    //     0x8f5c80: sub             SP, SP, #0x48
    // 0x8f5c84: SetupParameters(BoxerEqFrame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f5c84: stur            x1, [fp, #-8]
    //     0x8f5c88: stur            x2, [fp, #-0x10]
    // 0x8f5c8c: CheckStackOverflow
    //     0x8f5c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c90: cmp             SP, x16
    //     0x8f5c94: b.ls            #0x8f5d94
    // 0x8f5c98: r0 = _BoxerEqFramePainter()
    //     0x8f5c98: bl              #0x8f5d9c  ; Allocate_BoxerEqFramePainterStub -> _BoxerEqFramePainter (size=0x1c)
    // 0x8f5c9c: d0 = 16.000000
    //     0x8f5c9c: fmov            d0, #16.00000000
    // 0x8f5ca0: stur            x0, [fp, #-0x18]
    // 0x8f5ca4: StoreField: r0->field_b = d0
    //     0x8f5ca4: stur            d0, [x0, #0xb]
    // 0x8f5ca8: d0 = 4.000000
    //     0x8f5ca8: fmov            d0, #4.00000000
    // 0x8f5cac: StoreField: r0->field_13 = d0
    //     0x8f5cac: stur            d0, [x0, #0x13]
    // 0x8f5cb0: r0 = EdgeInsets()
    //     0x8f5cb0: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f5cb4: d0 = 20.000000
    //     0x8f5cb4: fmov            d0, #20.00000000
    // 0x8f5cb8: stur            x0, [fp, #-0x20]
    // 0x8f5cbc: StoreField: r0->field_7 = d0
    //     0x8f5cbc: stur            d0, [x0, #7]
    // 0x8f5cc0: StoreField: r0->field_f = d0
    //     0x8f5cc0: stur            d0, [x0, #0xf]
    // 0x8f5cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f5cc4: stur            d0, [x0, #0x17]
    // 0x8f5cc8: StoreField: r0->field_1f = d0
    //     0x8f5cc8: stur            d0, [x0, #0x1f]
    // 0x8f5ccc: ldur            x1, [fp, #-8]
    // 0x8f5cd0: LoadField: d0 = r1->field_1b
    //     0x8f5cd0: ldur            d0, [x1, #0x1b]
    // 0x8f5cd4: d1 = 8.000000
    //     0x8f5cd4: fmov            d1, #8.00000000
    // 0x8f5cd8: fsub            d2, d0, d1
    // 0x8f5cdc: d0 = 32.000000
    //     0x8f5cdc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] IMM: double(32) from 0x4040000000000000
    //     0x8f5ce0: ldr             d0, [x17, #0x828]
    // 0x8f5ce4: fsub            d3, d2, d0
    // 0x8f5ce8: stur            d3, [fp, #-0x30]
    // 0x8f5cec: LoadField: d2 = r1->field_23
    //     0x8f5cec: ldur            d2, [x1, #0x23]
    // 0x8f5cf0: fsub            d4, d2, d1
    // 0x8f5cf4: fsub            d1, d4, d0
    // 0x8f5cf8: stur            d1, [fp, #-0x28]
    // 0x8f5cfc: r0 = BoxConstraints()
    //     0x8f5cfc: bl              #0x5a9990  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8f5d00: ldur            d0, [fp, #-0x30]
    // 0x8f5d04: StoreField: r0->field_7 = d0
    //     0x8f5d04: stur            d0, [x0, #7]
    // 0x8f5d08: StoreField: r0->field_f = d0
    //     0x8f5d08: stur            d0, [x0, #0xf]
    // 0x8f5d0c: ldur            d0, [fp, #-0x28]
    // 0x8f5d10: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f5d10: stur            d0, [x0, #0x17]
    // 0x8f5d14: StoreField: r0->field_1f = d0
    //     0x8f5d14: stur            d0, [x0, #0x1f]
    // 0x8f5d18: ldur            x1, [fp, #-8]
    // 0x8f5d1c: LoadField: r2 = r1->field_2b
    //     0x8f5d1c: ldur            w2, [x1, #0x2b]
    // 0x8f5d20: DecompressPointer r2
    //     0x8f5d20: add             x2, x2, HEAP, lsl #32
    // 0x8f5d24: ldur            x16, [fp, #-0x10]
    // 0x8f5d28: stp             x16, x2, [SP, #8]
    // 0x8f5d2c: str             x0, [SP]
    // 0x8f5d30: mov             x0, x2
    // 0x8f5d34: ClosureCall
    //     0x8f5d34: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f5d38: ldur            x2, [x0, #0x1f]
    //     0x8f5d3c: blr             x2
    // 0x8f5d40: stur            x0, [fp, #-8]
    // 0x8f5d44: r0 = Padding()
    //     0x8f5d44: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f5d48: mov             x1, x0
    // 0x8f5d4c: ldur            x0, [fp, #-0x20]
    // 0x8f5d50: stur            x1, [fp, #-0x10]
    // 0x8f5d54: StoreField: r1->field_f = r0
    //     0x8f5d54: stur            w0, [x1, #0xf]
    // 0x8f5d58: ldur            x0, [fp, #-8]
    // 0x8f5d5c: StoreField: r1->field_b = r0
    //     0x8f5d5c: stur            w0, [x1, #0xb]
    // 0x8f5d60: r0 = CustomPaint()
    //     0x8f5d60: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8f5d64: ldur            x1, [fp, #-0x18]
    // 0x8f5d68: StoreField: r0->field_f = r1
    //     0x8f5d68: stur            w1, [x0, #0xf]
    // 0x8f5d6c: r1 = Instance_Size
    //     0x8f5d6c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x8f5d70: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f5d70: stur            w1, [x0, #0x17]
    // 0x8f5d74: r1 = false
    //     0x8f5d74: add             x1, NULL, #0x30  ; false
    // 0x8f5d78: StoreField: r0->field_1b = r1
    //     0x8f5d78: stur            w1, [x0, #0x1b]
    // 0x8f5d7c: StoreField: r0->field_1f = r1
    //     0x8f5d7c: stur            w1, [x0, #0x1f]
    // 0x8f5d80: ldur            x1, [fp, #-0x10]
    // 0x8f5d84: StoreField: r0->field_b = r1
    //     0x8f5d84: stur            w1, [x0, #0xb]
    // 0x8f5d88: LeaveFrame
    //     0x8f5d88: mov             SP, fp
    //     0x8f5d8c: ldp             fp, lr, [SP], #0x10
    // 0x8f5d90: ret
    //     0x8f5d90: ret             
    // 0x8f5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5d94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5d98: b               #0x8f5c98
  }
}

// class id: 3774, size: 0x1c, field offset: 0xc
class _BoxerEqFramePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b7824, size: 0x74c
    // 0x6b7824: EnterFrame
    //     0x6b7824: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7828: mov             fp, SP
    // 0x6b782c: AllocStack(0x90)
    //     0x6b782c: sub             SP, SP, #0x90
    // 0x6b7830: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6b7830: stur            x2, [fp, #-8]
    //     0x6b7834: stur            x3, [fp, #-0x10]
    // 0x6b7838: CheckStackOverflow
    //     0x6b7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b783c: cmp             SP, x16
    //     0x6b7840: b.ls            #0x6b7f34
    // 0x6b7844: r0 = _NativePath()
    //     0x6b7844: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b7848: mov             x1, x0
    // 0x6b784c: stur            x0, [fp, #-0x18]
    // 0x6b7850: r0 = __constructor$Method$FfiNative()
    //     0x6b7850: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b7854: ldur            x0, [fp, #-0x18]
    // 0x6b7858: LoadField: r1 = r0->field_7
    //     0x6b7858: ldur            w1, [x0, #7]
    // 0x6b785c: DecompressPointer r1
    //     0x6b785c: add             x1, x1, HEAP, lsl #32
    // 0x6b7860: cmp             w1, NULL
    // 0x6b7864: b.eq            #0x6b7f3c
    // 0x6b7868: LoadField: r2 = r1->field_7
    //     0x6b7868: ldur            x2, [x1, #7]
    // 0x6b786c: ldr             x1, [x2]
    // 0x6b7870: cbz             x1, #0x6b7e84
    // 0x6b7874: ldur            x2, [fp, #-0x10]
    // 0x6b7878: mov             x3, x1
    // 0x6b787c: stur            x3, [fp, #-0x20]
    // 0x6b7880: r1 = <Never>
    //     0x6b7880: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7884: r0 = Pointer()
    //     0x6b7884: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7888: mov             x1, x0
    // 0x6b788c: ldur            x0, [fp, #-0x20]
    // 0x6b7890: StoreField: r1->field_7 = r0
    //     0x6b7890: stur            x0, [x1, #7]
    // 0x6b7894: d0 = 16.000000
    //     0x6b7894: fmov            d0, #16.00000000
    // 0x6b7898: d1 = 0.000000
    //     0x6b7898: eor             v1.16b, v1.16b, v1.16b
    // 0x6b789c: r0 = _moveTo$Method$FfiNative()
    //     0x6b789c: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b78a0: ldur            x0, [fp, #-0x10]
    // 0x6b78a4: LoadField: d0 = r0->field_7
    //     0x6b78a4: ldur            d0, [x0, #7]
    // 0x6b78a8: stur            d0, [fp, #-0x68]
    // 0x6b78ac: d1 = 16.000000
    //     0x6b78ac: fmov            d1, #16.00000000
    // 0x6b78b0: fsub            d2, d0, d1
    // 0x6b78b4: ldur            x2, [fp, #-0x18]
    // 0x6b78b8: stur            d2, [fp, #-0x60]
    // 0x6b78bc: LoadField: r1 = r2->field_7
    //     0x6b78bc: ldur            w1, [x2, #7]
    // 0x6b78c0: DecompressPointer r1
    //     0x6b78c0: add             x1, x1, HEAP, lsl #32
    // 0x6b78c4: cmp             w1, NULL
    // 0x6b78c8: b.eq            #0x6b7f40
    // 0x6b78cc: LoadField: r3 = r1->field_7
    //     0x6b78cc: ldur            x3, [x1, #7]
    // 0x6b78d0: ldr             x1, [x3]
    // 0x6b78d4: cbz             x1, #0x6b7e94
    // 0x6b78d8: mov             x3, x1
    // 0x6b78dc: stur            x3, [fp, #-0x20]
    // 0x6b78e0: r1 = <Never>
    //     0x6b78e0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b78e4: r0 = Pointer()
    //     0x6b78e4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b78e8: mov             x1, x0
    // 0x6b78ec: ldur            x0, [fp, #-0x20]
    // 0x6b78f0: StoreField: r1->field_7 = r0
    //     0x6b78f0: stur            x0, [x1, #7]
    // 0x6b78f4: ldur            d0, [fp, #-0x60]
    // 0x6b78f8: d1 = 0.000000
    //     0x6b78f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6b78fc: r0 = _lineTo$Method$FfiNative()
    //     0x6b78fc: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7900: ldur            x0, [fp, #-0x18]
    // 0x6b7904: LoadField: r1 = r0->field_7
    //     0x6b7904: ldur            w1, [x0, #7]
    // 0x6b7908: DecompressPointer r1
    //     0x6b7908: add             x1, x1, HEAP, lsl #32
    // 0x6b790c: cmp             w1, NULL
    // 0x6b7910: b.eq            #0x6b7f44
    // 0x6b7914: LoadField: r2 = r1->field_7
    //     0x6b7914: ldur            x2, [x1, #7]
    // 0x6b7918: ldr             x1, [x2]
    // 0x6b791c: cbz             x1, #0x6b7ea4
    // 0x6b7920: ldur            x2, [fp, #-0x10]
    // 0x6b7924: mov             x3, x1
    // 0x6b7928: stur            x3, [fp, #-0x20]
    // 0x6b792c: r1 = <Never>
    //     0x6b792c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7930: r0 = Pointer()
    //     0x6b7930: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7934: mov             x1, x0
    // 0x6b7938: ldur            x0, [fp, #-0x20]
    // 0x6b793c: StoreField: r1->field_7 = r0
    //     0x6b793c: stur            x0, [x1, #7]
    // 0x6b7940: ldur            d0, [fp, #-0x68]
    // 0x6b7944: d1 = 16.000000
    //     0x6b7944: fmov            d1, #16.00000000
    // 0x6b7948: r0 = _lineTo$Method$FfiNative()
    //     0x6b7948: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b794c: ldur            x0, [fp, #-0x10]
    // 0x6b7950: LoadField: d1 = r0->field_f
    //     0x6b7950: ldur            d1, [x0, #0xf]
    // 0x6b7954: stur            d1, [fp, #-0x78]
    // 0x6b7958: d0 = 16.000000
    //     0x6b7958: fmov            d0, #16.00000000
    // 0x6b795c: fsub            d2, d1, d0
    // 0x6b7960: ldur            x0, [fp, #-0x18]
    // 0x6b7964: stur            d2, [fp, #-0x70]
    // 0x6b7968: LoadField: r1 = r0->field_7
    //     0x6b7968: ldur            w1, [x0, #7]
    // 0x6b796c: DecompressPointer r1
    //     0x6b796c: add             x1, x1, HEAP, lsl #32
    // 0x6b7970: cmp             w1, NULL
    // 0x6b7974: b.eq            #0x6b7f48
    // 0x6b7978: LoadField: r2 = r1->field_7
    //     0x6b7978: ldur            x2, [x1, #7]
    // 0x6b797c: ldr             x1, [x2]
    // 0x6b7980: cbz             x1, #0x6b7eb4
    // 0x6b7984: mov             x2, x1
    // 0x6b7988: stur            x2, [fp, #-0x20]
    // 0x6b798c: r1 = <Never>
    //     0x6b798c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7990: r0 = Pointer()
    //     0x6b7990: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7994: mov             x1, x0
    // 0x6b7998: ldur            x0, [fp, #-0x20]
    // 0x6b799c: StoreField: r1->field_7 = r0
    //     0x6b799c: stur            x0, [x1, #7]
    // 0x6b79a0: ldur            d0, [fp, #-0x68]
    // 0x6b79a4: ldur            d1, [fp, #-0x70]
    // 0x6b79a8: r0 = _lineTo$Method$FfiNative()
    //     0x6b79a8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b79ac: ldur            x0, [fp, #-0x18]
    // 0x6b79b0: LoadField: r1 = r0->field_7
    //     0x6b79b0: ldur            w1, [x0, #7]
    // 0x6b79b4: DecompressPointer r1
    //     0x6b79b4: add             x1, x1, HEAP, lsl #32
    // 0x6b79b8: cmp             w1, NULL
    // 0x6b79bc: b.eq            #0x6b7f4c
    // 0x6b79c0: LoadField: r2 = r1->field_7
    //     0x6b79c0: ldur            x2, [x1, #7]
    // 0x6b79c4: ldr             x1, [x2]
    // 0x6b79c8: cbz             x1, #0x6b7ec4
    // 0x6b79cc: mov             x2, x1
    // 0x6b79d0: stur            x2, [fp, #-0x20]
    // 0x6b79d4: r1 = <Never>
    //     0x6b79d4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b79d8: r0 = Pointer()
    //     0x6b79d8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b79dc: mov             x1, x0
    // 0x6b79e0: ldur            x0, [fp, #-0x20]
    // 0x6b79e4: StoreField: r1->field_7 = r0
    //     0x6b79e4: stur            x0, [x1, #7]
    // 0x6b79e8: ldur            d0, [fp, #-0x60]
    // 0x6b79ec: ldur            d1, [fp, #-0x78]
    // 0x6b79f0: r0 = _lineTo$Method$FfiNative()
    //     0x6b79f0: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b79f4: ldur            x0, [fp, #-0x18]
    // 0x6b79f8: LoadField: r1 = r0->field_7
    //     0x6b79f8: ldur            w1, [x0, #7]
    // 0x6b79fc: DecompressPointer r1
    //     0x6b79fc: add             x1, x1, HEAP, lsl #32
    // 0x6b7a00: cmp             w1, NULL
    // 0x6b7a04: b.eq            #0x6b7f50
    // 0x6b7a08: LoadField: r2 = r1->field_7
    //     0x6b7a08: ldur            x2, [x1, #7]
    // 0x6b7a0c: ldr             x1, [x2]
    // 0x6b7a10: cbz             x1, #0x6b7ed4
    // 0x6b7a14: mov             x2, x1
    // 0x6b7a18: stur            x2, [fp, #-0x20]
    // 0x6b7a1c: r1 = <Never>
    //     0x6b7a1c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7a20: r0 = Pointer()
    //     0x6b7a20: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7a24: mov             x1, x0
    // 0x6b7a28: ldur            x0, [fp, #-0x20]
    // 0x6b7a2c: StoreField: r1->field_7 = r0
    //     0x6b7a2c: stur            x0, [x1, #7]
    // 0x6b7a30: ldur            d1, [fp, #-0x78]
    // 0x6b7a34: d0 = 16.000000
    //     0x6b7a34: fmov            d0, #16.00000000
    // 0x6b7a38: r0 = _lineTo$Method$FfiNative()
    //     0x6b7a38: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7a3c: ldur            x0, [fp, #-0x18]
    // 0x6b7a40: LoadField: r1 = r0->field_7
    //     0x6b7a40: ldur            w1, [x0, #7]
    // 0x6b7a44: DecompressPointer r1
    //     0x6b7a44: add             x1, x1, HEAP, lsl #32
    // 0x6b7a48: cmp             w1, NULL
    // 0x6b7a4c: b.eq            #0x6b7f54
    // 0x6b7a50: LoadField: r2 = r1->field_7
    //     0x6b7a50: ldur            x2, [x1, #7]
    // 0x6b7a54: ldr             x1, [x2]
    // 0x6b7a58: cbz             x1, #0x6b7ee4
    // 0x6b7a5c: mov             x2, x1
    // 0x6b7a60: stur            x2, [fp, #-0x20]
    // 0x6b7a64: r1 = <Never>
    //     0x6b7a64: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7a68: r0 = Pointer()
    //     0x6b7a68: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7a6c: mov             x1, x0
    // 0x6b7a70: ldur            x0, [fp, #-0x20]
    // 0x6b7a74: StoreField: r1->field_7 = r0
    //     0x6b7a74: stur            x0, [x1, #7]
    // 0x6b7a78: ldur            d1, [fp, #-0x70]
    // 0x6b7a7c: d0 = 0.000000
    //     0x6b7a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b7a80: r0 = _lineTo$Method$FfiNative()
    //     0x6b7a80: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7a84: ldur            x0, [fp, #-0x18]
    // 0x6b7a88: LoadField: r1 = r0->field_7
    //     0x6b7a88: ldur            w1, [x0, #7]
    // 0x6b7a8c: DecompressPointer r1
    //     0x6b7a8c: add             x1, x1, HEAP, lsl #32
    // 0x6b7a90: cmp             w1, NULL
    // 0x6b7a94: b.eq            #0x6b7f58
    // 0x6b7a98: LoadField: r2 = r1->field_7
    //     0x6b7a98: ldur            x2, [x1, #7]
    // 0x6b7a9c: ldr             x1, [x2]
    // 0x6b7aa0: cbz             x1, #0x6b7ef4
    // 0x6b7aa4: mov             x2, x1
    // 0x6b7aa8: stur            x2, [fp, #-0x20]
    // 0x6b7aac: r1 = <Never>
    //     0x6b7aac: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7ab0: r0 = Pointer()
    //     0x6b7ab0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7ab4: mov             x1, x0
    // 0x6b7ab8: ldur            x0, [fp, #-0x20]
    // 0x6b7abc: StoreField: r1->field_7 = r0
    //     0x6b7abc: stur            x0, [x1, #7]
    // 0x6b7ac0: d0 = 0.000000
    //     0x6b7ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b7ac4: d1 = 16.000000
    //     0x6b7ac4: fmov            d1, #16.00000000
    // 0x6b7ac8: r0 = _lineTo$Method$FfiNative()
    //     0x6b7ac8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b7acc: ldur            x0, [fp, #-0x18]
    // 0x6b7ad0: LoadField: r1 = r0->field_7
    //     0x6b7ad0: ldur            w1, [x0, #7]
    // 0x6b7ad4: DecompressPointer r1
    //     0x6b7ad4: add             x1, x1, HEAP, lsl #32
    // 0x6b7ad8: cmp             w1, NULL
    // 0x6b7adc: b.eq            #0x6b7f5c
    // 0x6b7ae0: LoadField: r2 = r1->field_7
    //     0x6b7ae0: ldur            x2, [x1, #7]
    // 0x6b7ae4: ldr             x1, [x2]
    // 0x6b7ae8: cbz             x1, #0x6b7f04
    // 0x6b7aec: ldur            x2, [fp, #-8]
    // 0x6b7af0: mov             x3, x1
    // 0x6b7af4: stur            x3, [fp, #-0x20]
    // 0x6b7af8: r1 = <Never>
    //     0x6b7af8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7afc: r0 = Pointer()
    //     0x6b7afc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7b00: mov             x1, x0
    // 0x6b7b04: ldur            x0, [fp, #-0x20]
    // 0x6b7b08: StoreField: r1->field_7 = r0
    //     0x6b7b08: stur            x0, [x1, #7]
    // 0x6b7b0c: r0 = _close$Method$FfiNative()
    //     0x6b7b0c: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b7b10: r16 = 136
    //     0x6b7b10: mov             x16, #0x88
    // 0x6b7b14: stp             x16, NULL, [SP]
    // 0x6b7b18: r0 = ByteData()
    //     0x6b7b18: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b7b1c: stur            x0, [fp, #-0x10]
    // 0x6b7b20: r0 = Paint()
    //     0x6b7b20: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b7b24: ldur            x5, [fp, #-0x10]
    // 0x6b7b28: stur            x0, [fp, #-0x28]
    // 0x6b7b2c: StoreField: r0->field_7 = r5
    //     0x6b7b2c: stur            w5, [x0, #7]
    // 0x6b7b30: r1 = Instance_Color
    //     0x6b7b30: add             x1, PP, #0x47, lsl #12  ; [pp+0x479d8] Obj!Color@c20d61
    //     0x6b7b34: ldr             x1, [x1, #0x9d8]
    // 0x6b7b38: r2 = 100
    //     0x6b7b38: mov             x2, #0x64
    // 0x6b7b3c: r0 = withAlpha()
    //     0x6b7b3c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7b40: ldur            x1, [fp, #-0x28]
    // 0x6b7b44: mov             x2, x0
    // 0x6b7b48: r0 = color=()
    //     0x6b7b48: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b7b4c: ldur            x5, [fp, #-0x10]
    // 0x6b7b50: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b7b50: ldur            w0, [x5, #0x17]
    // 0x6b7b54: DecompressPointer r0
    //     0x6b7b54: add             x0, x0, HEAP, lsl #32
    // 0x6b7b58: LoadField: r1 = r0->field_7
    //     0x6b7b58: ldur            x1, [x0, #7]
    // 0x6b7b5c: str             wzr, [x1, #0x1c]
    // 0x6b7b60: ldur            x0, [fp, #-0x28]
    // 0x6b7b64: LoadField: r3 = r0->field_b
    //     0x6b7b64: ldur            w3, [x0, #0xb]
    // 0x6b7b68: DecompressPointer r3
    //     0x6b7b68: add             x3, x3, HEAP, lsl #32
    // 0x6b7b6c: ldur            x0, [fp, #-8]
    // 0x6b7b70: stur            x3, [fp, #-0x30]
    // 0x6b7b74: LoadField: r1 = r0->field_7
    //     0x6b7b74: ldur            w1, [x0, #7]
    // 0x6b7b78: DecompressPointer r1
    //     0x6b7b78: add             x1, x1, HEAP, lsl #32
    // 0x6b7b7c: cmp             w1, NULL
    // 0x6b7b80: b.eq            #0x6b7f60
    // 0x6b7b84: LoadField: r2 = r1->field_7
    //     0x6b7b84: ldur            x2, [x1, #7]
    // 0x6b7b88: ldr             x1, [x2]
    // 0x6b7b8c: cbz             x1, #0x6b7f14
    // 0x6b7b90: ldur            x2, [fp, #-0x18]
    // 0x6b7b94: ldur            d1, [fp, #-0x68]
    // 0x6b7b98: ldur            d0, [fp, #-0x78]
    // 0x6b7b9c: mov             x4, x1
    // 0x6b7ba0: stur            x4, [fp, #-0x20]
    // 0x6b7ba4: r1 = <Never>
    //     0x6b7ba4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7ba8: r0 = Pointer()
    //     0x6b7ba8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7bac: mov             x2, x0
    // 0x6b7bb0: ldur            x0, [fp, #-0x20]
    // 0x6b7bb4: stur            x2, [fp, #-0x28]
    // 0x6b7bb8: StoreField: r2->field_7 = r0
    //     0x6b7bb8: stur            x0, [x2, #7]
    // 0x6b7bbc: ldur            x0, [fp, #-0x18]
    // 0x6b7bc0: LoadField: r1 = r0->field_7
    //     0x6b7bc0: ldur            w1, [x0, #7]
    // 0x6b7bc4: DecompressPointer r1
    //     0x6b7bc4: add             x1, x1, HEAP, lsl #32
    // 0x6b7bc8: cmp             w1, NULL
    // 0x6b7bcc: b.eq            #0x6b7f64
    // 0x6b7bd0: LoadField: r3 = r1->field_7
    //     0x6b7bd0: ldur            x3, [x1, #7]
    // 0x6b7bd4: ldr             x1, [x3]
    // 0x6b7bd8: mov             x3, x1
    // 0x6b7bdc: stur            x3, [fp, #-0x20]
    // 0x6b7be0: r1 = <Never>
    //     0x6b7be0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7be4: r0 = Pointer()
    //     0x6b7be4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7be8: mov             x1, x0
    // 0x6b7bec: ldur            x0, [fp, #-0x20]
    // 0x6b7bf0: StoreField: r1->field_7 = r0
    //     0x6b7bf0: stur            x0, [x1, #7]
    // 0x6b7bf4: mov             x2, x1
    // 0x6b7bf8: ldur            x1, [fp, #-0x28]
    // 0x6b7bfc: ldur            x3, [fp, #-0x30]
    // 0x6b7c00: ldur            x5, [fp, #-0x10]
    // 0x6b7c04: r0 = __drawPath$Method$FfiNative()
    //     0x6b7c04: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b7c08: r16 = 136
    //     0x6b7c08: mov             x16, #0x88
    // 0x6b7c0c: stp             x16, NULL, [SP]
    // 0x6b7c10: r0 = ByteData()
    //     0x6b7c10: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b7c14: stur            x0, [fp, #-0x10]
    // 0x6b7c18: r0 = Paint()
    //     0x6b7c18: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b7c1c: ldur            x5, [fp, #-0x10]
    // 0x6b7c20: stur            x0, [fp, #-0x28]
    // 0x6b7c24: StoreField: r0->field_7 = r5
    //     0x6b7c24: stur            w5, [x0, #7]
    // 0x6b7c28: r1 = Instance_Color
    //     0x6b7c28: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7c2c: ldr             x1, [x1, #0x9e0]
    // 0x6b7c30: r2 = 15
    //     0x6b7c30: mov             x2, #0xf
    // 0x6b7c34: r0 = withAlpha()
    //     0x6b7c34: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7c38: r1 = Instance_Color
    //     0x6b7c38: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7c3c: ldr             x1, [x1, #0x9e0]
    // 0x6b7c40: r2 = 60
    //     0x6b7c40: mov             x2, #0x3c
    // 0x6b7c44: stur            x0, [fp, #-0x30]
    // 0x6b7c48: r0 = withAlpha()
    //     0x6b7c48: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7c4c: r1 = Instance_Color
    //     0x6b7c4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7c50: ldr             x1, [x1, #0x9e0]
    // 0x6b7c54: r2 = 50
    //     0x6b7c54: mov             x2, #0x32
    // 0x6b7c58: stur            x0, [fp, #-0x38]
    // 0x6b7c5c: r0 = withAlpha()
    //     0x6b7c5c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7c60: r1 = Instance_Color
    //     0x6b7c60: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7c64: ldr             x1, [x1, #0x9e0]
    // 0x6b7c68: r2 = 40
    //     0x6b7c68: mov             x2, #0x28
    // 0x6b7c6c: stur            x0, [fp, #-0x40]
    // 0x6b7c70: r0 = withAlpha()
    //     0x6b7c70: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7c74: r1 = Instance_Color
    //     0x6b7c74: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] Obj!Color@c20d31
    //     0x6b7c78: ldr             x1, [x1, #0x9e0]
    // 0x6b7c7c: r2 = 15
    //     0x6b7c7c: mov             x2, #0xf
    // 0x6b7c80: stur            x0, [fp, #-0x48]
    // 0x6b7c84: r0 = withAlpha()
    //     0x6b7c84: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b7c88: r1 = Null
    //     0x6b7c88: mov             x1, NULL
    // 0x6b7c8c: r2 = 10
    //     0x6b7c8c: mov             x2, #0xa
    // 0x6b7c90: stur            x0, [fp, #-0x50]
    // 0x6b7c94: r0 = AllocateArray()
    //     0x6b7c94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6b7c98: mov             x2, x0
    // 0x6b7c9c: ldur            x0, [fp, #-0x30]
    // 0x6b7ca0: stur            x2, [fp, #-0x58]
    // 0x6b7ca4: StoreField: r2->field_f = r0
    //     0x6b7ca4: stur            w0, [x2, #0xf]
    // 0x6b7ca8: ldur            x0, [fp, #-0x38]
    // 0x6b7cac: StoreField: r2->field_13 = r0
    //     0x6b7cac: stur            w0, [x2, #0x13]
    // 0x6b7cb0: ldur            x0, [fp, #-0x40]
    // 0x6b7cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7cb4: stur            w0, [x2, #0x17]
    // 0x6b7cb8: ldur            x0, [fp, #-0x48]
    // 0x6b7cbc: StoreField: r2->field_1b = r0
    //     0x6b7cbc: stur            w0, [x2, #0x1b]
    // 0x6b7cc0: ldur            x0, [fp, #-0x50]
    // 0x6b7cc4: StoreField: r2->field_1f = r0
    //     0x6b7cc4: stur            w0, [x2, #0x1f]
    // 0x6b7cc8: r1 = <Color>
    //     0x6b7cc8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x6b7ccc: ldr             x1, [x1, #0x830]
    // 0x6b7cd0: r0 = AllocateGrowableArray()
    //     0x6b7cd0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6b7cd4: mov             x1, x0
    // 0x6b7cd8: ldur            x0, [fp, #-0x58]
    // 0x6b7cdc: stur            x1, [fp, #-0x30]
    // 0x6b7ce0: StoreField: r1->field_f = r0
    //     0x6b7ce0: stur            w0, [x1, #0xf]
    // 0x6b7ce4: r0 = 10
    //     0x6b7ce4: mov             x0, #0xa
    // 0x6b7ce8: StoreField: r1->field_b = r0
    //     0x6b7ce8: stur            w0, [x1, #0xb]
    // 0x6b7cec: r0 = LinearGradient()
    //     0x6b7cec: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6b7cf0: mov             x1, x0
    // 0x6b7cf4: r0 = Instance_Alignment
    //     0x6b7cf4: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x6b7cf8: ldr             x0, [x0, #0x3d8]
    // 0x6b7cfc: stur            x1, [fp, #-0x38]
    // 0x6b7d00: StoreField: r1->field_13 = r0
    //     0x6b7d00: stur            w0, [x1, #0x13]
    // 0x6b7d04: r0 = Instance_Alignment
    //     0x6b7d04: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!Alignment@c129b1
    //     0x6b7d08: ldr             x0, [x0, #0xb98]
    // 0x6b7d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7d0c: stur            w0, [x1, #0x17]
    // 0x6b7d10: r0 = Instance_TileMode
    //     0x6b7d10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x6b7d14: ldr             x0, [x0, #0xdc0]
    // 0x6b7d18: StoreField: r1->field_1b = r0
    //     0x6b7d18: stur            w0, [x1, #0x1b]
    // 0x6b7d1c: ldur            x0, [fp, #-0x30]
    // 0x6b7d20: StoreField: r1->field_7 = r0
    //     0x6b7d20: stur            w0, [x1, #7]
    // 0x6b7d24: r0 = const [0.0, 0.4, 0.5, 0.6, 1.0]
    //     0x6b7d24: add             x0, PP, #0x47, lsl #12  ; [pp+0x479e8] List<double>(5)
    //     0x6b7d28: ldr             x0, [x0, #0x9e8]
    // 0x6b7d2c: StoreField: r1->field_b = r0
    //     0x6b7d2c: stur            w0, [x1, #0xb]
    // 0x6b7d30: ldur            d0, [fp, #-0x68]
    // 0x6b7d34: d1 = 0.000000
    //     0x6b7d34: eor             v1.16b, v1.16b, v1.16b
    // 0x6b7d38: fadd            d2, d0, d1
    // 0x6b7d3c: ldur            d0, [fp, #-0x78]
    // 0x6b7d40: stur            d2, [fp, #-0x70]
    // 0x6b7d44: fadd            d3, d0, d1
    // 0x6b7d48: stur            d3, [fp, #-0x60]
    // 0x6b7d4c: r0 = Rect()
    //     0x6b7d4c: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b7d50: StoreField: r0->field_7 = rZR
    //     0x6b7d50: stur            xzr, [x0, #7]
    // 0x6b7d54: StoreField: r0->field_f = rZR
    //     0x6b7d54: stur            xzr, [x0, #0xf]
    // 0x6b7d58: ldur            d0, [fp, #-0x70]
    // 0x6b7d5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b7d5c: stur            d0, [x0, #0x17]
    // 0x6b7d60: ldur            d0, [fp, #-0x60]
    // 0x6b7d64: StoreField: r0->field_1f = d0
    //     0x6b7d64: stur            d0, [x0, #0x1f]
    // 0x6b7d68: ldur            x1, [fp, #-0x38]
    // 0x6b7d6c: mov             x2, x0
    // 0x6b7d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7d70: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7d74: r0 = createShader()
    //     0x6b7d74: bl              #0xaafeb8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6b7d78: ldur            x1, [fp, #-0x28]
    // 0x6b7d7c: stur            x0, [fp, #-0x30]
    // 0x6b7d80: r0 = _ensureObjectsInitialized()
    //     0x6b7d80: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6b7d84: r1 = LoadClassIdInstr(r0)
    //     0x6b7d84: ldur            x1, [x0, #-1]
    //     0x6b7d88: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7d8c: stp             xzr, x0, [SP, #8]
    // 0x6b7d90: ldur            x16, [fp, #-0x30]
    // 0x6b7d94: str             x16, [SP]
    // 0x6b7d98: mov             x0, x1
    // 0x6b7d9c: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x6b7d9c: mov             x17, #0xd43f
    //     0x6b7da0: add             lr, x0, x17
    //     0x6b7da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7da8: blr             lr
    // 0x6b7dac: ldur            x5, [fp, #-0x10]
    // 0x6b7db0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b7db0: ldur            w0, [x5, #0x17]
    // 0x6b7db4: DecompressPointer r0
    //     0x6b7db4: add             x0, x0, HEAP, lsl #32
    // 0x6b7db8: LoadField: r1 = r0->field_7
    //     0x6b7db8: ldur            x1, [x0, #7]
    // 0x6b7dbc: r2 = 1
    //     0x6b7dbc: mov             x2, #1
    // 0x6b7dc0: str             w2, [x1, #0x1c]
    // 0x6b7dc4: LoadField: r1 = r0->field_7
    //     0x6b7dc4: ldur            x1, [x0, #7]
    // 0x6b7dc8: d0 = 0.000000
    //     0x6b7dc8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f20] IMM: 0x40800000
    //     0x6b7dcc: ldr             s0, [x17, #0xf20]
    // 0x6b7dd0: str             s0, [x1, #0x20]
    // 0x6b7dd4: ldur            x0, [fp, #-0x28]
    // 0x6b7dd8: LoadField: r3 = r0->field_b
    //     0x6b7dd8: ldur            w3, [x0, #0xb]
    // 0x6b7ddc: DecompressPointer r3
    //     0x6b7ddc: add             x3, x3, HEAP, lsl #32
    // 0x6b7de0: ldur            x0, [fp, #-8]
    // 0x6b7de4: stur            x3, [fp, #-0x30]
    // 0x6b7de8: LoadField: r1 = r0->field_7
    //     0x6b7de8: ldur            w1, [x0, #7]
    // 0x6b7dec: DecompressPointer r1
    //     0x6b7dec: add             x1, x1, HEAP, lsl #32
    // 0x6b7df0: cmp             w1, NULL
    // 0x6b7df4: b.eq            #0x6b7f68
    // 0x6b7df8: LoadField: r2 = r1->field_7
    //     0x6b7df8: ldur            x2, [x1, #7]
    // 0x6b7dfc: ldr             x1, [x2]
    // 0x6b7e00: cbz             x1, #0x6b7f24
    // 0x6b7e04: ldur            x2, [fp, #-0x18]
    // 0x6b7e08: mov             x4, x1
    // 0x6b7e0c: stur            x4, [fp, #-0x20]
    // 0x6b7e10: r1 = <Never>
    //     0x6b7e10: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7e14: r0 = Pointer()
    //     0x6b7e14: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7e18: mov             x2, x0
    // 0x6b7e1c: ldur            x0, [fp, #-0x20]
    // 0x6b7e20: stur            x2, [fp, #-0x28]
    // 0x6b7e24: StoreField: r2->field_7 = r0
    //     0x6b7e24: stur            x0, [x2, #7]
    // 0x6b7e28: ldur            x0, [fp, #-0x18]
    // 0x6b7e2c: LoadField: r1 = r0->field_7
    //     0x6b7e2c: ldur            w1, [x0, #7]
    // 0x6b7e30: DecompressPointer r1
    //     0x6b7e30: add             x1, x1, HEAP, lsl #32
    // 0x6b7e34: cmp             w1, NULL
    // 0x6b7e38: b.eq            #0x6b7f6c
    // 0x6b7e3c: LoadField: r3 = r1->field_7
    //     0x6b7e3c: ldur            x3, [x1, #7]
    // 0x6b7e40: ldr             x1, [x3]
    // 0x6b7e44: mov             x3, x1
    // 0x6b7e48: stur            x3, [fp, #-0x20]
    // 0x6b7e4c: r1 = <Never>
    //     0x6b7e4c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b7e50: r0 = Pointer()
    //     0x6b7e50: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b7e54: mov             x1, x0
    // 0x6b7e58: ldur            x0, [fp, #-0x20]
    // 0x6b7e5c: StoreField: r1->field_7 = r0
    //     0x6b7e5c: stur            x0, [x1, #7]
    // 0x6b7e60: mov             x2, x1
    // 0x6b7e64: ldur            x1, [fp, #-0x28]
    // 0x6b7e68: ldur            x3, [fp, #-0x30]
    // 0x6b7e6c: ldur            x5, [fp, #-0x10]
    // 0x6b7e70: r0 = __drawPath$Method$FfiNative()
    //     0x6b7e70: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b7e74: r0 = Null
    //     0x6b7e74: mov             x0, NULL
    // 0x6b7e78: LeaveFrame
    //     0x6b7e78: mov             SP, fp
    //     0x6b7e7c: ldp             fp, lr, [SP], #0x10
    // 0x6b7e80: ret
    //     0x6b7e80: ret             
    // 0x6b7e84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7e84: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7e88: str             x16, [SP]
    // 0x6b7e8c: r0 = _throwNew()
    //     0x6b7e8c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7e90: brk             #0
    // 0x6b7e94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7e94: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7e98: str             x16, [SP]
    // 0x6b7e9c: r0 = _throwNew()
    //     0x6b7e9c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7ea0: brk             #0
    // 0x6b7ea4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7ea4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7ea8: str             x16, [SP]
    // 0x6b7eac: r0 = _throwNew()
    //     0x6b7eac: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7eb0: brk             #0
    // 0x6b7eb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7eb4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7eb8: str             x16, [SP]
    // 0x6b7ebc: r0 = _throwNew()
    //     0x6b7ebc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7ec0: brk             #0
    // 0x6b7ec4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7ec4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7ec8: str             x16, [SP]
    // 0x6b7ecc: r0 = _throwNew()
    //     0x6b7ecc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7ed0: brk             #0
    // 0x6b7ed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7ed4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7ed8: str             x16, [SP]
    // 0x6b7edc: r0 = _throwNew()
    //     0x6b7edc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7ee0: brk             #0
    // 0x6b7ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7ee4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7ee8: str             x16, [SP]
    // 0x6b7eec: r0 = _throwNew()
    //     0x6b7eec: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7ef0: brk             #0
    // 0x6b7ef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7ef4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7ef8: str             x16, [SP]
    // 0x6b7efc: r0 = _throwNew()
    //     0x6b7efc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7f00: brk             #0
    // 0x6b7f04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7f04: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7f08: str             x16, [SP]
    // 0x6b7f0c: r0 = _throwNew()
    //     0x6b7f0c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7f10: brk             #0
    // 0x6b7f14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7f14: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7f18: str             x16, [SP]
    // 0x6b7f1c: r0 = _throwNew()
    //     0x6b7f1c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7f20: brk             #0
    // 0x6b7f24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b7f24: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b7f28: str             x16, [SP]
    // 0x6b7f2c: r0 = _throwNew()
    //     0x6b7f2c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b7f30: brk             #0
    // 0x6b7f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f38: b               #0x6b7844
    // 0x6b7f3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f3c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f40: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7f40: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7f44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f44: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f48: r0 = NullErrorSharedWithFPURegs()
    //     0x6b7f48: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b7f4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f4c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f50: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f54: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f58: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f5c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f60: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f64: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f68: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b7f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b7f6c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d502c, size: 0x80
    // 0x8d502c: EnterFrame
    //     0x8d502c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5030: mov             fp, SP
    // 0x8d5034: mov             x0, x2
    // 0x8d5038: mov             x4, x1
    // 0x8d503c: mov             x3, x2
    // 0x8d5040: r2 = Null
    //     0x8d5040: mov             x2, NULL
    // 0x8d5044: r1 = Null
    //     0x8d5044: mov             x1, NULL
    // 0x8d5048: r4 = 60
    //     0x8d5048: mov             x4, #0x3c
    // 0x8d504c: branchIfSmi(r0, 0x8d5058)
    //     0x8d504c: tbz             w0, #0, #0x8d5058
    // 0x8d5050: r4 = LoadClassIdInstr(r0)
    //     0x8d5050: ldur            x4, [x0, #-1]
    //     0x8d5054: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5058: cmp             x4, #0xebe
    // 0x8d505c: b.eq            #0x8d5074
    // 0x8d5060: r8 = _BoxerEqFramePainter
    //     0x8d5060: add             x8, PP, #0x47, lsl #12  ; [pp+0x479c0] Type: _BoxerEqFramePainter
    //     0x8d5064: ldr             x8, [x8, #0x9c0]
    // 0x8d5068: r3 = Null
    //     0x8d5068: add             x3, PP, #0x47, lsl #12  ; [pp+0x479c8] Null
    //     0x8d506c: ldr             x3, [x3, #0x9c8]
    // 0x8d5070: r0 = DefaultTypeTest()
    //     0x8d5070: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d5074: d0 = 16.000000
    //     0x8d5074: fmov            d0, #16.00000000
    // 0x8d5078: fcmp            d0, d0
    // 0x8d507c: b.eq            #0x8d5088
    // 0x8d5080: r0 = true
    //     0x8d5080: add             x0, NULL, #0x20  ; true
    // 0x8d5084: b               #0x8d50a0
    // 0x8d5088: d0 = 4.000000
    //     0x8d5088: fmov            d0, #4.00000000
    // 0x8d508c: fcmp            d0, d0
    // 0x8d5090: r16 = true
    //     0x8d5090: add             x16, NULL, #0x20  ; true
    // 0x8d5094: r17 = false
    //     0x8d5094: add             x17, NULL, #0x30  ; false
    // 0x8d5098: csel            x1, x16, x17, ne
    // 0x8d509c: mov             x0, x1
    // 0x8d50a0: LeaveFrame
    //     0x8d50a0: mov             SP, fp
    //     0x8d50a4: ldp             fp, lr, [SP], #0x10
    // 0x8d50a8: ret
    //     0x8d50a8: ret             
  }
}
