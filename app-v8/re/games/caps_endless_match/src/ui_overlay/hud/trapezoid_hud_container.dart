// lib: , url: package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 3406, size: 0x44, field offset: 0xc
//   const constructor, 
class TrapezoidHudContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fc034, size: 0x1b8
    // 0x8fc034: EnterFrame
    //     0x8fc034: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc038: mov             fp, SP
    // 0x8fc03c: AllocStack(0x30)
    //     0x8fc03c: sub             SP, SP, #0x30
    // 0x8fc040: SetupParameters(TrapezoidHudContainer this /* r1 => r1, fp-0x20 */)
    //     0x8fc040: stur            x1, [fp, #-0x20]
    // 0x8fc044: LoadField: r0 = r1->field_33
    //     0x8fc044: ldur            w0, [x1, #0x33]
    // 0x8fc048: DecompressPointer r0
    //     0x8fc048: add             x0, x0, HEAP, lsl #32
    // 0x8fc04c: cmp             w0, NULL
    // 0x8fc050: b.ne            #0x8fc0b8
    // 0x8fc054: LoadField: r0 = r1->field_f
    //     0x8fc054: ldur            w0, [x1, #0xf]
    // 0x8fc058: DecompressPointer r0
    //     0x8fc058: add             x0, x0, HEAP, lsl #32
    // 0x8fc05c: r16 = Instance_TrapezoidDirection
    //     0x8fc05c: add             x16, PP, #0x43, lsl #12  ; [pp+0x431c0] Obj!TrapezoidDirection@c2c231
    //     0x8fc060: ldr             x16, [x16, #0x1c0]
    // 0x8fc064: cmp             w0, w16
    // 0x8fc068: b.eq            #0x8fc07c
    // 0x8fc06c: r16 = Instance_TrapezoidDirection
    //     0x8fc06c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b600] Obj!TrapezoidDirection@c2c1f1
    //     0x8fc070: ldr             x16, [x16, #0x600]
    // 0x8fc074: cmp             w0, w16
    // 0x8fc078: b.ne            #0x8fc088
    // 0x8fc07c: r0 = Instance_EdgeInsets
    //     0x8fc07c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5e8] Obj!EdgeInsets@c11a21
    //     0x8fc080: ldr             x0, [x0, #0x5e8]
    // 0x8fc084: b               #0x8fc0b8
    // 0x8fc088: r16 = Instance_TrapezoidDirection
    //     0x8fc088: add             x16, PP, #0x43, lsl #12  ; [pp+0x431c8] Obj!TrapezoidDirection@c2c211
    //     0x8fc08c: ldr             x16, [x16, #0x1c8]
    // 0x8fc090: cmp             w0, w16
    // 0x8fc094: b.eq            #0x8fc0a8
    // 0x8fc098: r16 = Instance_TrapezoidDirection
    //     0x8fc098: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] Obj!TrapezoidDirection@c2c1d1
    //     0x8fc09c: ldr             x16, [x16, #0x5b8]
    // 0x8fc0a0: cmp             w0, w16
    // 0x8fc0a4: b.ne            #0x8fc0b4
    // 0x8fc0a8: r0 = Instance_EdgeInsets
    //     0x8fc0a8: add             x0, PP, #0x43, lsl #12  ; [pp+0x431d0] Obj!EdgeInsets@c12081
    //     0x8fc0ac: ldr             x0, [x0, #0x1d0]
    // 0x8fc0b0: b               #0x8fc0b8
    // 0x8fc0b4: r0 = Null
    //     0x8fc0b4: mov             x0, NULL
    // 0x8fc0b8: stur            x0, [fp, #-0x18]
    // 0x8fc0bc: LoadField: d0 = r1->field_37
    //     0x8fc0bc: ldur            d0, [x1, #0x37]
    // 0x8fc0c0: stur            d0, [fp, #-0x30]
    // 0x8fc0c4: LoadField: r2 = r1->field_3f
    //     0x8fc0c4: ldur            w2, [x1, #0x3f]
    // 0x8fc0c8: DecompressPointer r2
    //     0x8fc0c8: add             x2, x2, HEAP, lsl #32
    // 0x8fc0cc: stur            x2, [fp, #-0x10]
    // 0x8fc0d0: LoadField: r3 = r1->field_f
    //     0x8fc0d0: ldur            w3, [x1, #0xf]
    // 0x8fc0d4: DecompressPointer r3
    //     0x8fc0d4: add             x3, x3, HEAP, lsl #32
    // 0x8fc0d8: stur            x3, [fp, #-8]
    // 0x8fc0dc: r0 = _TrapezoidPainter()
    //     0x8fc0dc: bl              #0x8fc1ec  ; Allocate_TrapezoidPainterStub -> _TrapezoidPainter (size=0x30)
    // 0x8fc0e0: mov             x1, x0
    // 0x8fc0e4: r0 = Instance_Color
    //     0x8fc0e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x8fc0e8: ldr             x0, [x0, #0x5c0]
    // 0x8fc0ec: stur            x1, [fp, #-0x28]
    // 0x8fc0f0: StoreField: r1->field_b = r0
    //     0x8fc0f0: stur            w0, [x1, #0xb]
    // 0x8fc0f4: r0 = Instance_Color
    //     0x8fc0f4: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8fc0f8: ldr             x0, [x0, #0x6d8]
    // 0x8fc0fc: StoreField: r1->field_f = r0
    //     0x8fc0fc: stur            w0, [x1, #0xf]
    // 0x8fc100: d0 = 1.000000
    //     0x8fc100: fmov            d0, #1.00000000
    // 0x8fc104: StoreField: r1->field_13 = d0
    //     0x8fc104: stur            d0, [x1, #0x13]
    // 0x8fc108: d0 = 12.000000
    //     0x8fc108: fmov            d0, #12.00000000
    // 0x8fc10c: StoreField: r1->field_1b = d0
    //     0x8fc10c: stur            d0, [x1, #0x1b]
    // 0x8fc110: d0 = 30.000000
    //     0x8fc110: fmov            d0, #30.00000000
    // 0x8fc114: StoreField: r1->field_23 = d0
    //     0x8fc114: stur            d0, [x1, #0x23]
    // 0x8fc118: ldur            x0, [fp, #-8]
    // 0x8fc11c: StoreField: r1->field_2b = r0
    //     0x8fc11c: stur            w0, [x1, #0x2b]
    // 0x8fc120: ldur            x0, [fp, #-0x20]
    // 0x8fc124: LoadField: r2 = r0->field_b
    //     0x8fc124: ldur            w2, [x0, #0xb]
    // 0x8fc128: DecompressPointer r2
    //     0x8fc128: add             x2, x2, HEAP, lsl #32
    // 0x8fc12c: stur            x2, [fp, #-8]
    // 0x8fc130: r0 = Padding()
    //     0x8fc130: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fc134: mov             x1, x0
    // 0x8fc138: ldur            x0, [fp, #-0x18]
    // 0x8fc13c: stur            x1, [fp, #-0x20]
    // 0x8fc140: StoreField: r1->field_f = r0
    //     0x8fc140: stur            w0, [x1, #0xf]
    // 0x8fc144: ldur            x0, [fp, #-8]
    // 0x8fc148: StoreField: r1->field_b = r0
    //     0x8fc148: stur            w0, [x1, #0xb]
    // 0x8fc14c: r0 = CustomPaint()
    //     0x8fc14c: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8fc150: mov             x1, x0
    // 0x8fc154: ldur            x0, [fp, #-0x28]
    // 0x8fc158: stur            x1, [fp, #-0x18]
    // 0x8fc15c: StoreField: r1->field_f = r0
    //     0x8fc15c: stur            w0, [x1, #0xf]
    // 0x8fc160: r0 = Instance_Size
    //     0x8fc160: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x8fc164: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc164: stur            w0, [x1, #0x17]
    // 0x8fc168: r0 = false
    //     0x8fc168: add             x0, NULL, #0x30  ; false
    // 0x8fc16c: StoreField: r1->field_1b = r0
    //     0x8fc16c: stur            w0, [x1, #0x1b]
    // 0x8fc170: StoreField: r1->field_1f = r0
    //     0x8fc170: stur            w0, [x1, #0x1f]
    // 0x8fc174: ldur            x0, [fp, #-0x20]
    // 0x8fc178: StoreField: r1->field_b = r0
    //     0x8fc178: stur            w0, [x1, #0xb]
    // 0x8fc17c: ldur            d0, [fp, #-0x30]
    // 0x8fc180: r0 = inline_Allocate_Double()
    //     0x8fc180: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc184: add             x0, x0, #0x10
    //     0x8fc188: cmp             x2, x0
    //     0x8fc18c: b.ls            #0x8fc1d4
    //     0x8fc190: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc194: sub             x0, x0, #0xf
    //     0x8fc198: mov             x2, #0xe15c
    //     0x8fc19c: movk            x2, #3, lsl #16
    //     0x8fc1a0: stur            x2, [x0, #-1]
    // 0x8fc1a4: StoreField: r0->field_7 = d0
    //     0x8fc1a4: stur            d0, [x0, #7]
    // 0x8fc1a8: stur            x0, [fp, #-8]
    // 0x8fc1ac: r0 = SizedBox()
    //     0x8fc1ac: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fc1b0: ldur            x1, [fp, #-8]
    // 0x8fc1b4: StoreField: r0->field_f = r1
    //     0x8fc1b4: stur            w1, [x0, #0xf]
    // 0x8fc1b8: ldur            x1, [fp, #-0x10]
    // 0x8fc1bc: StoreField: r0->field_13 = r1
    //     0x8fc1bc: stur            w1, [x0, #0x13]
    // 0x8fc1c0: ldur            x1, [fp, #-0x18]
    // 0x8fc1c4: StoreField: r0->field_b = r1
    //     0x8fc1c4: stur            w1, [x0, #0xb]
    // 0x8fc1c8: LeaveFrame
    //     0x8fc1c8: mov             SP, fp
    //     0x8fc1cc: ldp             fp, lr, [SP], #0x10
    // 0x8fc1d0: ret
    //     0x8fc1d0: ret             
    // 0x8fc1d4: SaveReg d0
    //     0x8fc1d4: str             q0, [SP, #-0x10]!
    // 0x8fc1d8: SaveReg r1
    //     0x8fc1d8: str             x1, [SP, #-8]!
    // 0x8fc1dc: r0 = AllocateDouble()
    //     0x8fc1dc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8fc1e0: RestoreReg r1
    //     0x8fc1e0: ldr             x1, [SP], #8
    // 0x8fc1e4: RestoreReg d0
    //     0x8fc1e4: ldr             q0, [SP], #0x10
    // 0x8fc1e8: b               #0x8fc1a4
  }
}

// class id: 3772, size: 0x30, field offset: 0xc
//   const constructor, 
class _TrapezoidPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b80b4, size: 0x258
    // 0x6b80b4: EnterFrame
    //     0x6b80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b80b8: mov             fp, SP
    // 0x6b80bc: AllocStack(0x40)
    //     0x6b80bc: sub             SP, SP, #0x40
    // 0x6b80c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x6b80c0: mov             x0, x2
    //     0x6b80c4: stur            x2, [fp, #-8]
    //     0x6b80c8: mov             x2, x3
    // 0x6b80cc: CheckStackOverflow
    //     0x6b80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b80d0: cmp             SP, x16
    //     0x6b80d4: b.ls            #0x6b82f4
    // 0x6b80d8: r0 = _buildPath()
    //     0x6b80d8: bl              #0x6b830c  ; [package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart] _TrapezoidPainter::_buildPath
    // 0x6b80dc: stur            x0, [fp, #-0x10]
    // 0x6b80e0: r16 = 136
    //     0x6b80e0: mov             x16, #0x88
    // 0x6b80e4: stp             x16, NULL, [SP]
    // 0x6b80e8: r0 = ByteData()
    //     0x6b80e8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b80ec: stur            x0, [fp, #-0x18]
    // 0x6b80f0: r0 = Paint()
    //     0x6b80f0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b80f4: ldur            x5, [fp, #-0x18]
    // 0x6b80f8: stur            x0, [fp, #-0x20]
    // 0x6b80fc: StoreField: r0->field_7 = r5
    //     0x6b80fc: stur            w5, [x0, #7]
    // 0x6b8100: mov             x1, x0
    // 0x6b8104: r2 = Instance_Color
    //     0x6b8104: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x6b8108: ldr             x2, [x2, #0x5c0]
    // 0x6b810c: r0 = color=()
    //     0x6b810c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b8110: ldur            x5, [fp, #-0x18]
    // 0x6b8114: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b8114: ldur            w0, [x5, #0x17]
    // 0x6b8118: DecompressPointer r0
    //     0x6b8118: add             x0, x0, HEAP, lsl #32
    // 0x6b811c: LoadField: r1 = r0->field_7
    //     0x6b811c: ldur            x1, [x0, #7]
    // 0x6b8120: str             wzr, [x1, #0x1c]
    // 0x6b8124: ldur            x0, [fp, #-0x20]
    // 0x6b8128: LoadField: r3 = r0->field_b
    //     0x6b8128: ldur            w3, [x0, #0xb]
    // 0x6b812c: DecompressPointer r3
    //     0x6b812c: add             x3, x3, HEAP, lsl #32
    // 0x6b8130: ldur            x0, [fp, #-8]
    // 0x6b8134: stur            x3, [fp, #-0x30]
    // 0x6b8138: LoadField: r1 = r0->field_7
    //     0x6b8138: ldur            w1, [x0, #7]
    // 0x6b813c: DecompressPointer r1
    //     0x6b813c: add             x1, x1, HEAP, lsl #32
    // 0x6b8140: cmp             w1, NULL
    // 0x6b8144: b.eq            #0x6b82fc
    // 0x6b8148: LoadField: r2 = r1->field_7
    //     0x6b8148: ldur            x2, [x1, #7]
    // 0x6b814c: ldr             x1, [x2]
    // 0x6b8150: cbz             x1, #0x6b82d4
    // 0x6b8154: ldur            x2, [fp, #-0x10]
    // 0x6b8158: mov             x4, x1
    // 0x6b815c: stur            x4, [fp, #-0x28]
    // 0x6b8160: r1 = <Never>
    //     0x6b8160: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8164: r0 = Pointer()
    //     0x6b8164: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8168: mov             x2, x0
    // 0x6b816c: ldur            x0, [fp, #-0x28]
    // 0x6b8170: stur            x2, [fp, #-0x20]
    // 0x6b8174: StoreField: r2->field_7 = r0
    //     0x6b8174: stur            x0, [x2, #7]
    // 0x6b8178: ldur            x0, [fp, #-0x10]
    // 0x6b817c: LoadField: r1 = r0->field_7
    //     0x6b817c: ldur            w1, [x0, #7]
    // 0x6b8180: DecompressPointer r1
    //     0x6b8180: add             x1, x1, HEAP, lsl #32
    // 0x6b8184: cmp             w1, NULL
    // 0x6b8188: b.eq            #0x6b8300
    // 0x6b818c: LoadField: r3 = r1->field_7
    //     0x6b818c: ldur            x3, [x1, #7]
    // 0x6b8190: ldr             x1, [x3]
    // 0x6b8194: mov             x3, x1
    // 0x6b8198: stur            x3, [fp, #-0x28]
    // 0x6b819c: r1 = <Never>
    //     0x6b819c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b81a0: r0 = Pointer()
    //     0x6b81a0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b81a4: mov             x1, x0
    // 0x6b81a8: ldur            x0, [fp, #-0x28]
    // 0x6b81ac: StoreField: r1->field_7 = r0
    //     0x6b81ac: stur            x0, [x1, #7]
    // 0x6b81b0: mov             x2, x1
    // 0x6b81b4: ldur            x1, [fp, #-0x20]
    // 0x6b81b8: ldur            x3, [fp, #-0x30]
    // 0x6b81bc: ldur            x5, [fp, #-0x18]
    // 0x6b81c0: r0 = __drawPath$Method$FfiNative()
    //     0x6b81c0: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b81c4: r16 = 136
    //     0x6b81c4: mov             x16, #0x88
    // 0x6b81c8: stp             x16, NULL, [SP]
    // 0x6b81cc: r0 = ByteData()
    //     0x6b81cc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b81d0: stur            x0, [fp, #-0x18]
    // 0x6b81d4: r0 = Paint()
    //     0x6b81d4: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b81d8: ldur            x5, [fp, #-0x18]
    // 0x6b81dc: stur            x0, [fp, #-0x20]
    // 0x6b81e0: StoreField: r0->field_7 = r5
    //     0x6b81e0: stur            w5, [x0, #7]
    // 0x6b81e4: mov             x1, x0
    // 0x6b81e8: r2 = Instance_Color
    //     0x6b81e8: add             x2, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x6b81ec: ldr             x2, [x2, #0x6d8]
    // 0x6b81f0: r0 = color=()
    //     0x6b81f0: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b81f4: ldur            x5, [fp, #-0x18]
    // 0x6b81f8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b81f8: ldur            w0, [x5, #0x17]
    // 0x6b81fc: DecompressPointer r0
    //     0x6b81fc: add             x0, x0, HEAP, lsl #32
    // 0x6b8200: LoadField: r1 = r0->field_7
    //     0x6b8200: ldur            x1, [x0, #7]
    // 0x6b8204: r2 = 1
    //     0x6b8204: mov             x2, #1
    // 0x6b8208: str             w2, [x1, #0x1c]
    // 0x6b820c: LoadField: r1 = r0->field_7
    //     0x6b820c: ldur            x1, [x0, #7]
    // 0x6b8210: d0 = 0.000000
    //     0x6b8210: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x6b8214: ldr             s0, [x17, #0x8c0]
    // 0x6b8218: str             s0, [x1, #0x20]
    // 0x6b821c: LoadField: r1 = r0->field_7
    //     0x6b821c: ldur            x1, [x0, #7]
    // 0x6b8220: str             w2, [x1, #0x28]
    // 0x6b8224: ldur            x0, [fp, #-0x20]
    // 0x6b8228: LoadField: r3 = r0->field_b
    //     0x6b8228: ldur            w3, [x0, #0xb]
    // 0x6b822c: DecompressPointer r3
    //     0x6b822c: add             x3, x3, HEAP, lsl #32
    // 0x6b8230: ldur            x0, [fp, #-8]
    // 0x6b8234: stur            x3, [fp, #-0x30]
    // 0x6b8238: LoadField: r1 = r0->field_7
    //     0x6b8238: ldur            w1, [x0, #7]
    // 0x6b823c: DecompressPointer r1
    //     0x6b823c: add             x1, x1, HEAP, lsl #32
    // 0x6b8240: cmp             w1, NULL
    // 0x6b8244: b.eq            #0x6b8304
    // 0x6b8248: LoadField: r2 = r1->field_7
    //     0x6b8248: ldur            x2, [x1, #7]
    // 0x6b824c: ldr             x1, [x2]
    // 0x6b8250: cbz             x1, #0x6b82e4
    // 0x6b8254: ldur            x2, [fp, #-0x10]
    // 0x6b8258: mov             x4, x1
    // 0x6b825c: stur            x4, [fp, #-0x28]
    // 0x6b8260: r1 = <Never>
    //     0x6b8260: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8264: r0 = Pointer()
    //     0x6b8264: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8268: mov             x2, x0
    // 0x6b826c: ldur            x0, [fp, #-0x28]
    // 0x6b8270: stur            x2, [fp, #-0x20]
    // 0x6b8274: StoreField: r2->field_7 = r0
    //     0x6b8274: stur            x0, [x2, #7]
    // 0x6b8278: ldur            x0, [fp, #-0x10]
    // 0x6b827c: LoadField: r1 = r0->field_7
    //     0x6b827c: ldur            w1, [x0, #7]
    // 0x6b8280: DecompressPointer r1
    //     0x6b8280: add             x1, x1, HEAP, lsl #32
    // 0x6b8284: cmp             w1, NULL
    // 0x6b8288: b.eq            #0x6b8308
    // 0x6b828c: LoadField: r3 = r1->field_7
    //     0x6b828c: ldur            x3, [x1, #7]
    // 0x6b8290: ldr             x1, [x3]
    // 0x6b8294: mov             x3, x1
    // 0x6b8298: stur            x3, [fp, #-0x28]
    // 0x6b829c: r1 = <Never>
    //     0x6b829c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b82a0: r0 = Pointer()
    //     0x6b82a0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b82a4: mov             x1, x0
    // 0x6b82a8: ldur            x0, [fp, #-0x28]
    // 0x6b82ac: StoreField: r1->field_7 = r0
    //     0x6b82ac: stur            x0, [x1, #7]
    // 0x6b82b0: mov             x2, x1
    // 0x6b82b4: ldur            x1, [fp, #-0x20]
    // 0x6b82b8: ldur            x3, [fp, #-0x30]
    // 0x6b82bc: ldur            x5, [fp, #-0x18]
    // 0x6b82c0: r0 = __drawPath$Method$FfiNative()
    //     0x6b82c0: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b82c4: r0 = Null
    //     0x6b82c4: mov             x0, NULL
    // 0x6b82c8: LeaveFrame
    //     0x6b82c8: mov             SP, fp
    //     0x6b82cc: ldp             fp, lr, [SP], #0x10
    // 0x6b82d0: ret
    //     0x6b82d0: ret             
    // 0x6b82d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b82d4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b82d8: str             x16, [SP]
    // 0x6b82dc: r0 = _throwNew()
    //     0x6b82dc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b82e0: brk             #0
    // 0x6b82e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b82e4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b82e8: str             x16, [SP]
    // 0x6b82ec: r0 = _throwNew()
    //     0x6b82ec: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b82f0: brk             #0
    // 0x6b82f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b82f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b82f8: b               #0x6b80d8
    // 0x6b82fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b82fc: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8300: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8300: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8304: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8304: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8308: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildPath(/* No info */) {
    // ** addr: 0x6b830c, size: 0x68
    // 0x6b830c: EnterFrame
    //     0x6b830c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8310: mov             fp, SP
    // 0x6b8314: CheckStackOverflow
    //     0x6b8314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8318: cmp             SP, x16
    //     0x6b831c: b.ls            #0x6b836c
    // 0x6b8320: LoadField: r0 = r1->field_2b
    //     0x6b8320: ldur            w0, [x1, #0x2b]
    // 0x6b8324: DecompressPointer r0
    //     0x6b8324: add             x0, x0, HEAP, lsl #32
    // 0x6b8328: LoadField: r3 = r0->field_7
    //     0x6b8328: ldur            x3, [x0, #7]
    // 0x6b832c: cmp             x3, #1
    // 0x6b8330: b.gt            #0x6b834c
    // 0x6b8334: cmp             x3, #0
    // 0x6b8338: b.gt            #0x6b8344
    // 0x6b833c: r0 = _topRight()
    //     0x6b833c: bl              #0x6b9194  ; [package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart] _TrapezoidPainter::_topRight
    // 0x6b8340: b               #0x6b8360
    // 0x6b8344: r0 = _bottomRight()
    //     0x6b8344: bl              #0x6b8cc8  ; [package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart] _TrapezoidPainter::_bottomRight
    // 0x6b8348: b               #0x6b8360
    // 0x6b834c: cmp             x3, #2
    // 0x6b8350: b.gt            #0x6b835c
    // 0x6b8354: r0 = _topLeft()
    //     0x6b8354: bl              #0x6b8820  ; [package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart] _TrapezoidPainter::_topLeft
    // 0x6b8358: b               #0x6b8360
    // 0x6b835c: r0 = _bottomLeft()
    //     0x6b835c: bl              #0x6b8374  ; [package:caps_endless_match/src/ui_overlay/hud/trapezoid_hud_container.dart] _TrapezoidPainter::_bottomLeft
    // 0x6b8360: LeaveFrame
    //     0x6b8360: mov             SP, fp
    //     0x6b8364: ldp             fp, lr, [SP], #0x10
    // 0x6b8368: ret
    //     0x6b8368: ret             
    // 0x6b836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b836c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8370: b               #0x6b8320
  }
  _ _bottomLeft(/* No info */) {
    // ** addr: 0x6b8374, size: 0x4ac
    // 0x6b8374: EnterFrame
    //     0x6b8374: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8378: mov             fp, SP
    // 0x6b837c: AllocStack(0x48)
    //     0x6b837c: sub             SP, SP, #0x48
    // 0x6b8380: d1 = 900.000000
    //     0x6b8380: add             x17, PP, #0x45, lsl #12  ; [pp+0x45188] IMM: double(900) from 0x408c200000000000
    //     0x6b8384: ldr             d1, [x17, #0x188]
    // 0x6b8388: d0 = 30.000000
    //     0x6b8388: fmov            d0, #30.00000000
    // 0x6b838c: CheckStackOverflow
    //     0x6b838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8390: cmp             SP, x16
    //     0x6b8394: b.ls            #0x6b87f0
    // 0x6b8398: LoadField: d2 = r2->field_7
    //     0x6b8398: ldur            d2, [x2, #7]
    // 0x6b839c: stur            d2, [fp, #-0x30]
    // 0x6b83a0: LoadField: d3 = r2->field_f
    //     0x6b83a0: ldur            d3, [x2, #0xf]
    // 0x6b83a4: stur            d3, [fp, #-0x28]
    // 0x6b83a8: fmul            d4, d3, d3
    // 0x6b83ac: fadd            d5, d4, d1
    // 0x6b83b0: fsqrt           d1, d5
    // 0x6b83b4: fdiv            d4, d0, d1
    // 0x6b83b8: stur            d4, [fp, #-0x20]
    // 0x6b83bc: fdiv            d5, d3, d1
    // 0x6b83c0: stur            d5, [fp, #-0x18]
    // 0x6b83c4: r0 = _NativePath()
    //     0x6b83c4: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b83c8: mov             x1, x0
    // 0x6b83cc: stur            x0, [fp, #-8]
    // 0x6b83d0: r0 = __constructor$Method$FfiNative()
    //     0x6b83d0: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b83d4: ldur            x0, [fp, #-8]
    // 0x6b83d8: LoadField: r1 = r0->field_7
    //     0x6b83d8: ldur            w1, [x0, #7]
    // 0x6b83dc: DecompressPointer r1
    //     0x6b83dc: add             x1, x1, HEAP, lsl #32
    // 0x6b83e0: cmp             w1, NULL
    // 0x6b83e4: b.eq            #0x6b87f8
    // 0x6b83e8: LoadField: r2 = r1->field_7
    //     0x6b83e8: ldur            x2, [x1, #7]
    // 0x6b83ec: ldr             x1, [x2]
    // 0x6b83f0: cbz             x1, #0x6b8750
    // 0x6b83f4: ldur            d2, [fp, #-0x30]
    // 0x6b83f8: mov             x2, x1
    // 0x6b83fc: stur            x2, [fp, #-0x10]
    // 0x6b8400: r1 = <Never>
    //     0x6b8400: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8404: r0 = Pointer()
    //     0x6b8404: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8408: mov             x1, x0
    // 0x6b840c: ldur            x0, [fp, #-0x10]
    // 0x6b8410: StoreField: r1->field_7 = r0
    //     0x6b8410: stur            x0, [x1, #7]
    // 0x6b8414: d0 = 42.000000
    //     0x6b8414: add             x17, PP, #8, lsl #12  ; [pp+0x8fd8] IMM: double(42) from 0x4045000000000000
    //     0x6b8418: ldr             d0, [x17, #0xfd8]
    // 0x6b841c: d1 = 0.000000
    //     0x6b841c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8420: r0 = _moveTo$Method$FfiNative()
    //     0x6b8420: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b8424: ldur            d2, [fp, #-0x30]
    // 0x6b8428: d3 = 12.000000
    //     0x6b8428: fmov            d3, #12.00000000
    // 0x6b842c: fsub            d0, d2, d3
    // 0x6b8430: ldur            x0, [fp, #-8]
    // 0x6b8434: stur            d0, [fp, #-0x38]
    // 0x6b8438: LoadField: r1 = r0->field_7
    //     0x6b8438: ldur            w1, [x0, #7]
    // 0x6b843c: DecompressPointer r1
    //     0x6b843c: add             x1, x1, HEAP, lsl #32
    // 0x6b8440: cmp             w1, NULL
    // 0x6b8444: b.eq            #0x6b87fc
    // 0x6b8448: LoadField: r2 = r1->field_7
    //     0x6b8448: ldur            x2, [x1, #7]
    // 0x6b844c: ldr             x1, [x2]
    // 0x6b8450: cbz             x1, #0x6b8760
    // 0x6b8454: mov             x2, x1
    // 0x6b8458: stur            x2, [fp, #-0x10]
    // 0x6b845c: r1 = <Never>
    //     0x6b845c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8460: r0 = Pointer()
    //     0x6b8460: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8464: mov             x1, x0
    // 0x6b8468: ldur            x0, [fp, #-0x10]
    // 0x6b846c: StoreField: r1->field_7 = r0
    //     0x6b846c: stur            x0, [x1, #7]
    // 0x6b8470: ldur            d0, [fp, #-0x38]
    // 0x6b8474: d1 = 0.000000
    //     0x6b8474: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8478: r0 = _lineTo$Method$FfiNative()
    //     0x6b8478: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b847c: ldur            x0, [fp, #-8]
    // 0x6b8480: LoadField: r1 = r0->field_7
    //     0x6b8480: ldur            w1, [x0, #7]
    // 0x6b8484: DecompressPointer r1
    //     0x6b8484: add             x1, x1, HEAP, lsl #32
    // 0x6b8488: cmp             w1, NULL
    // 0x6b848c: b.eq            #0x6b8800
    // 0x6b8490: LoadField: r2 = r1->field_7
    //     0x6b8490: ldur            x2, [x1, #7]
    // 0x6b8494: ldr             x1, [x2]
    // 0x6b8498: cbz             x1, #0x6b8770
    // 0x6b849c: ldur            d3, [fp, #-0x28]
    // 0x6b84a0: mov             x2, x1
    // 0x6b84a4: stur            x2, [fp, #-0x10]
    // 0x6b84a8: r1 = <Never>
    //     0x6b84a8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b84ac: r0 = Pointer()
    //     0x6b84ac: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b84b0: mov             x1, x0
    // 0x6b84b4: ldur            x0, [fp, #-0x10]
    // 0x6b84b8: StoreField: r1->field_7 = r0
    //     0x6b84b8: stur            x0, [x1, #7]
    // 0x6b84bc: ldur            d0, [fp, #-0x30]
    // 0x6b84c0: ldur            d2, [fp, #-0x30]
    // 0x6b84c4: d1 = 0.000000
    //     0x6b84c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6b84c8: d3 = 12.000000
    //     0x6b84c8: fmov            d3, #12.00000000
    // 0x6b84cc: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b84cc: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b84d0: ldur            d3, [fp, #-0x28]
    // 0x6b84d4: d0 = 12.000000
    //     0x6b84d4: fmov            d0, #12.00000000
    // 0x6b84d8: fsub            d1, d3, d0
    // 0x6b84dc: ldur            x0, [fp, #-8]
    // 0x6b84e0: stur            d1, [fp, #-0x40]
    // 0x6b84e4: LoadField: r1 = r0->field_7
    //     0x6b84e4: ldur            w1, [x0, #7]
    // 0x6b84e8: DecompressPointer r1
    //     0x6b84e8: add             x1, x1, HEAP, lsl #32
    // 0x6b84ec: cmp             w1, NULL
    // 0x6b84f0: b.eq            #0x6b8804
    // 0x6b84f4: LoadField: r2 = r1->field_7
    //     0x6b84f4: ldur            x2, [x1, #7]
    // 0x6b84f8: ldr             x1, [x2]
    // 0x6b84fc: cbz             x1, #0x6b8780
    // 0x6b8500: mov             x2, x1
    // 0x6b8504: stur            x2, [fp, #-0x10]
    // 0x6b8508: r1 = <Never>
    //     0x6b8508: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b850c: r0 = Pointer()
    //     0x6b850c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8510: mov             x1, x0
    // 0x6b8514: ldur            x0, [fp, #-0x10]
    // 0x6b8518: StoreField: r1->field_7 = r0
    //     0x6b8518: stur            x0, [x1, #7]
    // 0x6b851c: ldur            d0, [fp, #-0x30]
    // 0x6b8520: ldur            d1, [fp, #-0x40]
    // 0x6b8524: r0 = _lineTo$Method$FfiNative()
    //     0x6b8524: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8528: ldur            x0, [fp, #-8]
    // 0x6b852c: LoadField: r1 = r0->field_7
    //     0x6b852c: ldur            w1, [x0, #7]
    // 0x6b8530: DecompressPointer r1
    //     0x6b8530: add             x1, x1, HEAP, lsl #32
    // 0x6b8534: cmp             w1, NULL
    // 0x6b8538: b.eq            #0x6b8808
    // 0x6b853c: LoadField: r2 = r1->field_7
    //     0x6b853c: ldur            x2, [x1, #7]
    // 0x6b8540: ldr             x1, [x2]
    // 0x6b8544: cbz             x1, #0x6b8790
    // 0x6b8548: mov             x2, x1
    // 0x6b854c: stur            x2, [fp, #-0x10]
    // 0x6b8550: r1 = <Never>
    //     0x6b8550: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8554: r0 = Pointer()
    //     0x6b8554: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8558: mov             x1, x0
    // 0x6b855c: ldur            x0, [fp, #-0x10]
    // 0x6b8560: StoreField: r1->field_7 = r0
    //     0x6b8560: stur            x0, [x1, #7]
    // 0x6b8564: ldur            d0, [fp, #-0x30]
    // 0x6b8568: ldur            d1, [fp, #-0x28]
    // 0x6b856c: ldur            d2, [fp, #-0x38]
    // 0x6b8570: ldur            d3, [fp, #-0x28]
    // 0x6b8574: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8574: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8578: ldur            x0, [fp, #-8]
    // 0x6b857c: LoadField: r1 = r0->field_7
    //     0x6b857c: ldur            w1, [x0, #7]
    // 0x6b8580: DecompressPointer r1
    //     0x6b8580: add             x1, x1, HEAP, lsl #32
    // 0x6b8584: cmp             w1, NULL
    // 0x6b8588: b.eq            #0x6b880c
    // 0x6b858c: LoadField: r2 = r1->field_7
    //     0x6b858c: ldur            x2, [x1, #7]
    // 0x6b8590: ldr             x1, [x2]
    // 0x6b8594: cbz             x1, #0x6b87a0
    // 0x6b8598: ldur            d0, [fp, #-0x20]
    // 0x6b859c: ldur            d2, [fp, #-0x18]
    // 0x6b85a0: ldur            d1, [fp, #-0x28]
    // 0x6b85a4: mov             x2, x1
    // 0x6b85a8: stur            x2, [fp, #-0x10]
    // 0x6b85ac: r1 = <Never>
    //     0x6b85ac: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b85b0: r0 = Pointer()
    //     0x6b85b0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b85b4: mov             x1, x0
    // 0x6b85b8: ldur            x0, [fp, #-0x10]
    // 0x6b85bc: StoreField: r1->field_7 = r0
    //     0x6b85bc: stur            x0, [x1, #7]
    // 0x6b85c0: ldur            d1, [fp, #-0x28]
    // 0x6b85c4: d0 = 18.000000
    //     0x6b85c4: fmov            d0, #18.00000000
    // 0x6b85c8: r0 = _lineTo$Method$FfiNative()
    //     0x6b85c8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b85cc: ldur            d0, [fp, #-0x20]
    // 0x6b85d0: d1 = 18.000000
    //     0x6b85d0: fmov            d1, #18.00000000
    // 0x6b85d4: fmul            d2, d0, d1
    // 0x6b85d8: ldur            d3, [fp, #-0x18]
    // 0x6b85dc: stur            d2, [fp, #-0x38]
    // 0x6b85e0: fmul            d4, d3, d1
    // 0x6b85e4: ldur            d1, [fp, #-0x28]
    // 0x6b85e8: fsub            d5, d1, d4
    // 0x6b85ec: ldur            x0, [fp, #-8]
    // 0x6b85f0: stur            d5, [fp, #-0x30]
    // 0x6b85f4: LoadField: r1 = r0->field_7
    //     0x6b85f4: ldur            w1, [x0, #7]
    // 0x6b85f8: DecompressPointer r1
    //     0x6b85f8: add             x1, x1, HEAP, lsl #32
    // 0x6b85fc: cmp             w1, NULL
    // 0x6b8600: b.eq            #0x6b8810
    // 0x6b8604: LoadField: r2 = r1->field_7
    //     0x6b8604: ldur            x2, [x1, #7]
    // 0x6b8608: ldr             x1, [x2]
    // 0x6b860c: cbz             x1, #0x6b87b0
    // 0x6b8610: mov             x2, x1
    // 0x6b8614: stur            x2, [fp, #-0x10]
    // 0x6b8618: r1 = <Never>
    //     0x6b8618: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b861c: r0 = Pointer()
    //     0x6b861c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8620: mov             x1, x0
    // 0x6b8624: ldur            x0, [fp, #-0x10]
    // 0x6b8628: StoreField: r1->field_7 = r0
    //     0x6b8628: stur            x0, [x1, #7]
    // 0x6b862c: ldur            d1, [fp, #-0x28]
    // 0x6b8630: ldur            d2, [fp, #-0x38]
    // 0x6b8634: ldur            d3, [fp, #-0x30]
    // 0x6b8638: d0 = 0.000000
    //     0x6b8638: eor             v0.16b, v0.16b, v0.16b
    // 0x6b863c: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b863c: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8640: ldur            d0, [fp, #-0x20]
    // 0x6b8644: d1 = 12.000000
    //     0x6b8644: fmov            d1, #12.00000000
    // 0x6b8648: fmul            d2, d0, d1
    // 0x6b864c: d0 = 30.000000
    //     0x6b864c: fmov            d0, #30.00000000
    // 0x6b8650: fsub            d3, d0, d2
    // 0x6b8654: ldur            d2, [fp, #-0x18]
    // 0x6b8658: stur            d3, [fp, #-0x28]
    // 0x6b865c: fmul            d4, d2, d1
    // 0x6b8660: ldur            x0, [fp, #-8]
    // 0x6b8664: stur            d4, [fp, #-0x20]
    // 0x6b8668: LoadField: r1 = r0->field_7
    //     0x6b8668: ldur            w1, [x0, #7]
    // 0x6b866c: DecompressPointer r1
    //     0x6b866c: add             x1, x1, HEAP, lsl #32
    // 0x6b8670: cmp             w1, NULL
    // 0x6b8674: b.eq            #0x6b8814
    // 0x6b8678: LoadField: r2 = r1->field_7
    //     0x6b8678: ldur            x2, [x1, #7]
    // 0x6b867c: ldr             x1, [x2]
    // 0x6b8680: cbz             x1, #0x6b87c0
    // 0x6b8684: mov             x2, x1
    // 0x6b8688: stur            x2, [fp, #-0x10]
    // 0x6b868c: r1 = <Never>
    //     0x6b868c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8690: r0 = Pointer()
    //     0x6b8690: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8694: mov             x1, x0
    // 0x6b8698: ldur            x0, [fp, #-0x10]
    // 0x6b869c: StoreField: r1->field_7 = r0
    //     0x6b869c: stur            x0, [x1, #7]
    // 0x6b86a0: ldur            d0, [fp, #-0x28]
    // 0x6b86a4: ldur            d1, [fp, #-0x20]
    // 0x6b86a8: r0 = _lineTo$Method$FfiNative()
    //     0x6b86a8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b86ac: ldur            x0, [fp, #-8]
    // 0x6b86b0: LoadField: r1 = r0->field_7
    //     0x6b86b0: ldur            w1, [x0, #7]
    // 0x6b86b4: DecompressPointer r1
    //     0x6b86b4: add             x1, x1, HEAP, lsl #32
    // 0x6b86b8: cmp             w1, NULL
    // 0x6b86bc: b.eq            #0x6b8818
    // 0x6b86c0: LoadField: r2 = r1->field_7
    //     0x6b86c0: ldur            x2, [x1, #7]
    // 0x6b86c4: ldr             x1, [x2]
    // 0x6b86c8: cbz             x1, #0x6b87d0
    // 0x6b86cc: mov             x2, x1
    // 0x6b86d0: stur            x2, [fp, #-0x10]
    // 0x6b86d4: r1 = <Never>
    //     0x6b86d4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b86d8: r0 = Pointer()
    //     0x6b86d8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b86dc: mov             x1, x0
    // 0x6b86e0: ldur            x0, [fp, #-0x10]
    // 0x6b86e4: StoreField: r1->field_7 = r0
    //     0x6b86e4: stur            x0, [x1, #7]
    // 0x6b86e8: d0 = 30.000000
    //     0x6b86e8: fmov            d0, #30.00000000
    // 0x6b86ec: d1 = 0.000000
    //     0x6b86ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6b86f0: d2 = 42.000000
    //     0x6b86f0: add             x17, PP, #8, lsl #12  ; [pp+0x8fd8] IMM: double(42) from 0x4045000000000000
    //     0x6b86f4: ldr             d2, [x17, #0xfd8]
    // 0x6b86f8: d3 = 0.000000
    //     0x6b86f8: eor             v3.16b, v3.16b, v3.16b
    // 0x6b86fc: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b86fc: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8700: ldur            x0, [fp, #-8]
    // 0x6b8704: LoadField: r1 = r0->field_7
    //     0x6b8704: ldur            w1, [x0, #7]
    // 0x6b8708: DecompressPointer r1
    //     0x6b8708: add             x1, x1, HEAP, lsl #32
    // 0x6b870c: cmp             w1, NULL
    // 0x6b8710: b.eq            #0x6b881c
    // 0x6b8714: LoadField: r2 = r1->field_7
    //     0x6b8714: ldur            x2, [x1, #7]
    // 0x6b8718: ldr             x1, [x2]
    // 0x6b871c: cbz             x1, #0x6b87e0
    // 0x6b8720: mov             x2, x1
    // 0x6b8724: stur            x2, [fp, #-0x10]
    // 0x6b8728: r1 = <Never>
    //     0x6b8728: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b872c: r0 = Pointer()
    //     0x6b872c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8730: mov             x1, x0
    // 0x6b8734: ldur            x0, [fp, #-0x10]
    // 0x6b8738: StoreField: r1->field_7 = r0
    //     0x6b8738: stur            x0, [x1, #7]
    // 0x6b873c: r0 = _close$Method$FfiNative()
    //     0x6b873c: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b8740: ldur            x0, [fp, #-8]
    // 0x6b8744: LeaveFrame
    //     0x6b8744: mov             SP, fp
    //     0x6b8748: ldp             fp, lr, [SP], #0x10
    // 0x6b874c: ret
    //     0x6b874c: ret             
    // 0x6b8750: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8750: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8754: str             x16, [SP]
    // 0x6b8758: r0 = _throwNew()
    //     0x6b8758: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b875c: brk             #0
    // 0x6b8760: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8760: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8764: str             x16, [SP]
    // 0x6b8768: r0 = _throwNew()
    //     0x6b8768: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b876c: brk             #0
    // 0x6b8770: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8770: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8774: str             x16, [SP]
    // 0x6b8778: r0 = _throwNew()
    //     0x6b8778: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b877c: brk             #0
    // 0x6b8780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8780: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8784: str             x16, [SP]
    // 0x6b8788: r0 = _throwNew()
    //     0x6b8788: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b878c: brk             #0
    // 0x6b8790: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8790: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8794: str             x16, [SP]
    // 0x6b8798: r0 = _throwNew()
    //     0x6b8798: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b879c: brk             #0
    // 0x6b87a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b87a0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b87a4: str             x16, [SP]
    // 0x6b87a8: r0 = _throwNew()
    //     0x6b87a8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b87ac: brk             #0
    // 0x6b87b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b87b0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b87b4: str             x16, [SP]
    // 0x6b87b8: r0 = _throwNew()
    //     0x6b87b8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b87bc: brk             #0
    // 0x6b87c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b87c0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b87c4: str             x16, [SP]
    // 0x6b87c8: r0 = _throwNew()
    //     0x6b87c8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b87cc: brk             #0
    // 0x6b87d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b87d0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b87d4: str             x16, [SP]
    // 0x6b87d8: r0 = _throwNew()
    //     0x6b87d8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b87dc: brk             #0
    // 0x6b87e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b87e0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b87e4: str             x16, [SP]
    // 0x6b87e8: r0 = _throwNew()
    //     0x6b87e8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b87ec: brk             #0
    // 0x6b87f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b87f0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b87f4: b               #0x6b8398
    // 0x6b87f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b87f8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b87fc: r0 = NullErrorSharedWithFPURegs()
    //     0x6b87fc: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8800: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8800: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8804: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8804: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8808: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b880c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b880c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8810: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8810: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8814: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8814: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8818: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b881c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b881c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _topLeft(/* No info */) {
    // ** addr: 0x6b8820, size: 0x4a8
    // 0x6b8820: EnterFrame
    //     0x6b8820: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8824: mov             fp, SP
    // 0x6b8828: AllocStack(0x48)
    //     0x6b8828: sub             SP, SP, #0x48
    // 0x6b882c: d1 = 900.000000
    //     0x6b882c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45188] IMM: double(900) from 0x408c200000000000
    //     0x6b8830: ldr             d1, [x17, #0x188]
    // 0x6b8834: d0 = 30.000000
    //     0x6b8834: fmov            d0, #30.00000000
    // 0x6b8838: CheckStackOverflow
    //     0x6b8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b883c: cmp             SP, x16
    //     0x6b8840: b.ls            #0x6b8c98
    // 0x6b8844: LoadField: d2 = r2->field_7
    //     0x6b8844: ldur            d2, [x2, #7]
    // 0x6b8848: stur            d2, [fp, #-0x30]
    // 0x6b884c: LoadField: d3 = r2->field_f
    //     0x6b884c: ldur            d3, [x2, #0xf]
    // 0x6b8850: stur            d3, [fp, #-0x28]
    // 0x6b8854: fmul            d4, d3, d3
    // 0x6b8858: fadd            d5, d4, d1
    // 0x6b885c: fsqrt           d1, d5
    // 0x6b8860: fdiv            d4, d0, d1
    // 0x6b8864: stur            d4, [fp, #-0x20]
    // 0x6b8868: fdiv            d5, d3, d1
    // 0x6b886c: stur            d5, [fp, #-0x18]
    // 0x6b8870: r0 = _NativePath()
    //     0x6b8870: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b8874: mov             x1, x0
    // 0x6b8878: stur            x0, [fp, #-8]
    // 0x6b887c: r0 = __constructor$Method$FfiNative()
    //     0x6b887c: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b8880: ldur            x0, [fp, #-8]
    // 0x6b8884: LoadField: r1 = r0->field_7
    //     0x6b8884: ldur            w1, [x0, #7]
    // 0x6b8888: DecompressPointer r1
    //     0x6b8888: add             x1, x1, HEAP, lsl #32
    // 0x6b888c: cmp             w1, NULL
    // 0x6b8890: b.eq            #0x6b8ca0
    // 0x6b8894: LoadField: r2 = r1->field_7
    //     0x6b8894: ldur            x2, [x1, #7]
    // 0x6b8898: ldr             x1, [x2]
    // 0x6b889c: cbz             x1, #0x6b8bf8
    // 0x6b88a0: ldur            d2, [fp, #-0x30]
    // 0x6b88a4: mov             x2, x1
    // 0x6b88a8: stur            x2, [fp, #-0x10]
    // 0x6b88ac: r1 = <Never>
    //     0x6b88ac: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b88b0: r0 = Pointer()
    //     0x6b88b0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b88b4: mov             x1, x0
    // 0x6b88b8: ldur            x0, [fp, #-0x10]
    // 0x6b88bc: StoreField: r1->field_7 = r0
    //     0x6b88bc: stur            x0, [x1, #7]
    // 0x6b88c0: d0 = 18.000000
    //     0x6b88c0: fmov            d0, #18.00000000
    // 0x6b88c4: d1 = 0.000000
    //     0x6b88c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6b88c8: r0 = _moveTo$Method$FfiNative()
    //     0x6b88c8: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b88cc: ldur            d2, [fp, #-0x30]
    // 0x6b88d0: d3 = 12.000000
    //     0x6b88d0: fmov            d3, #12.00000000
    // 0x6b88d4: fsub            d0, d2, d3
    // 0x6b88d8: ldur            x0, [fp, #-8]
    // 0x6b88dc: stur            d0, [fp, #-0x38]
    // 0x6b88e0: LoadField: r1 = r0->field_7
    //     0x6b88e0: ldur            w1, [x0, #7]
    // 0x6b88e4: DecompressPointer r1
    //     0x6b88e4: add             x1, x1, HEAP, lsl #32
    // 0x6b88e8: cmp             w1, NULL
    // 0x6b88ec: b.eq            #0x6b8ca4
    // 0x6b88f0: LoadField: r2 = r1->field_7
    //     0x6b88f0: ldur            x2, [x1, #7]
    // 0x6b88f4: ldr             x1, [x2]
    // 0x6b88f8: cbz             x1, #0x6b8c08
    // 0x6b88fc: mov             x2, x1
    // 0x6b8900: stur            x2, [fp, #-0x10]
    // 0x6b8904: r1 = <Never>
    //     0x6b8904: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8908: r0 = Pointer()
    //     0x6b8908: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b890c: mov             x1, x0
    // 0x6b8910: ldur            x0, [fp, #-0x10]
    // 0x6b8914: StoreField: r1->field_7 = r0
    //     0x6b8914: stur            x0, [x1, #7]
    // 0x6b8918: ldur            d0, [fp, #-0x38]
    // 0x6b891c: d1 = 0.000000
    //     0x6b891c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8920: r0 = _lineTo$Method$FfiNative()
    //     0x6b8920: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8924: ldur            x0, [fp, #-8]
    // 0x6b8928: LoadField: r1 = r0->field_7
    //     0x6b8928: ldur            w1, [x0, #7]
    // 0x6b892c: DecompressPointer r1
    //     0x6b892c: add             x1, x1, HEAP, lsl #32
    // 0x6b8930: cmp             w1, NULL
    // 0x6b8934: b.eq            #0x6b8ca8
    // 0x6b8938: LoadField: r2 = r1->field_7
    //     0x6b8938: ldur            x2, [x1, #7]
    // 0x6b893c: ldr             x1, [x2]
    // 0x6b8940: cbz             x1, #0x6b8c18
    // 0x6b8944: ldur            d3, [fp, #-0x28]
    // 0x6b8948: mov             x2, x1
    // 0x6b894c: stur            x2, [fp, #-0x10]
    // 0x6b8950: r1 = <Never>
    //     0x6b8950: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8954: r0 = Pointer()
    //     0x6b8954: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8958: mov             x1, x0
    // 0x6b895c: ldur            x0, [fp, #-0x10]
    // 0x6b8960: StoreField: r1->field_7 = r0
    //     0x6b8960: stur            x0, [x1, #7]
    // 0x6b8964: ldur            d0, [fp, #-0x30]
    // 0x6b8968: ldur            d2, [fp, #-0x30]
    // 0x6b896c: d1 = 0.000000
    //     0x6b896c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8970: d3 = 12.000000
    //     0x6b8970: fmov            d3, #12.00000000
    // 0x6b8974: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8974: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8978: ldur            d3, [fp, #-0x28]
    // 0x6b897c: d0 = 12.000000
    //     0x6b897c: fmov            d0, #12.00000000
    // 0x6b8980: fsub            d1, d3, d0
    // 0x6b8984: ldur            x0, [fp, #-8]
    // 0x6b8988: stur            d1, [fp, #-0x40]
    // 0x6b898c: LoadField: r1 = r0->field_7
    //     0x6b898c: ldur            w1, [x0, #7]
    // 0x6b8990: DecompressPointer r1
    //     0x6b8990: add             x1, x1, HEAP, lsl #32
    // 0x6b8994: cmp             w1, NULL
    // 0x6b8998: b.eq            #0x6b8cac
    // 0x6b899c: LoadField: r2 = r1->field_7
    //     0x6b899c: ldur            x2, [x1, #7]
    // 0x6b89a0: ldr             x1, [x2]
    // 0x6b89a4: cbz             x1, #0x6b8c28
    // 0x6b89a8: mov             x2, x1
    // 0x6b89ac: stur            x2, [fp, #-0x10]
    // 0x6b89b0: r1 = <Never>
    //     0x6b89b0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b89b4: r0 = Pointer()
    //     0x6b89b4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b89b8: mov             x1, x0
    // 0x6b89bc: ldur            x0, [fp, #-0x10]
    // 0x6b89c0: StoreField: r1->field_7 = r0
    //     0x6b89c0: stur            x0, [x1, #7]
    // 0x6b89c4: ldur            d0, [fp, #-0x30]
    // 0x6b89c8: ldur            d1, [fp, #-0x40]
    // 0x6b89cc: r0 = _lineTo$Method$FfiNative()
    //     0x6b89cc: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b89d0: ldur            x0, [fp, #-8]
    // 0x6b89d4: LoadField: r1 = r0->field_7
    //     0x6b89d4: ldur            w1, [x0, #7]
    // 0x6b89d8: DecompressPointer r1
    //     0x6b89d8: add             x1, x1, HEAP, lsl #32
    // 0x6b89dc: cmp             w1, NULL
    // 0x6b89e0: b.eq            #0x6b8cb0
    // 0x6b89e4: LoadField: r2 = r1->field_7
    //     0x6b89e4: ldur            x2, [x1, #7]
    // 0x6b89e8: ldr             x1, [x2]
    // 0x6b89ec: cbz             x1, #0x6b8c38
    // 0x6b89f0: mov             x2, x1
    // 0x6b89f4: stur            x2, [fp, #-0x10]
    // 0x6b89f8: r1 = <Never>
    //     0x6b89f8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b89fc: r0 = Pointer()
    //     0x6b89fc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8a00: mov             x1, x0
    // 0x6b8a04: ldur            x0, [fp, #-0x10]
    // 0x6b8a08: StoreField: r1->field_7 = r0
    //     0x6b8a08: stur            x0, [x1, #7]
    // 0x6b8a0c: ldur            d0, [fp, #-0x30]
    // 0x6b8a10: ldur            d1, [fp, #-0x28]
    // 0x6b8a14: ldur            d2, [fp, #-0x38]
    // 0x6b8a18: ldur            d3, [fp, #-0x28]
    // 0x6b8a1c: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8a1c: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8a20: ldur            x0, [fp, #-8]
    // 0x6b8a24: LoadField: r1 = r0->field_7
    //     0x6b8a24: ldur            w1, [x0, #7]
    // 0x6b8a28: DecompressPointer r1
    //     0x6b8a28: add             x1, x1, HEAP, lsl #32
    // 0x6b8a2c: cmp             w1, NULL
    // 0x6b8a30: b.eq            #0x6b8cb4
    // 0x6b8a34: LoadField: r2 = r1->field_7
    //     0x6b8a34: ldur            x2, [x1, #7]
    // 0x6b8a38: ldr             x1, [x2]
    // 0x6b8a3c: cbz             x1, #0x6b8c48
    // 0x6b8a40: ldur            d0, [fp, #-0x20]
    // 0x6b8a44: ldur            d2, [fp, #-0x18]
    // 0x6b8a48: ldur            d1, [fp, #-0x28]
    // 0x6b8a4c: mov             x2, x1
    // 0x6b8a50: stur            x2, [fp, #-0x10]
    // 0x6b8a54: r1 = <Never>
    //     0x6b8a54: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8a58: r0 = Pointer()
    //     0x6b8a58: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8a5c: mov             x1, x0
    // 0x6b8a60: ldur            x0, [fp, #-0x10]
    // 0x6b8a64: StoreField: r1->field_7 = r0
    //     0x6b8a64: stur            x0, [x1, #7]
    // 0x6b8a68: ldur            d1, [fp, #-0x28]
    // 0x6b8a6c: d0 = 42.000000
    //     0x6b8a6c: add             x17, PP, #8, lsl #12  ; [pp+0x8fd8] IMM: double(42) from 0x4045000000000000
    //     0x6b8a70: ldr             d0, [x17, #0xfd8]
    // 0x6b8a74: r0 = _lineTo$Method$FfiNative()
    //     0x6b8a74: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8a78: ldur            d1, [fp, #-0x20]
    // 0x6b8a7c: d0 = 12.000000
    //     0x6b8a7c: fmov            d0, #12.00000000
    // 0x6b8a80: fmul            d2, d1, d0
    // 0x6b8a84: d3 = 30.000000
    //     0x6b8a84: fmov            d3, #30.00000000
    // 0x6b8a88: fsub            d4, d3, d2
    // 0x6b8a8c: ldur            d2, [fp, #-0x18]
    // 0x6b8a90: stur            d4, [fp, #-0x38]
    // 0x6b8a94: fmul            d5, d2, d0
    // 0x6b8a98: ldur            d0, [fp, #-0x28]
    // 0x6b8a9c: fsub            d6, d0, d5
    // 0x6b8aa0: ldur            x0, [fp, #-8]
    // 0x6b8aa4: stur            d6, [fp, #-0x30]
    // 0x6b8aa8: LoadField: r1 = r0->field_7
    //     0x6b8aa8: ldur            w1, [x0, #7]
    // 0x6b8aac: DecompressPointer r1
    //     0x6b8aac: add             x1, x1, HEAP, lsl #32
    // 0x6b8ab0: cmp             w1, NULL
    // 0x6b8ab4: b.eq            #0x6b8cb8
    // 0x6b8ab8: LoadField: r2 = r1->field_7
    //     0x6b8ab8: ldur            x2, [x1, #7]
    // 0x6b8abc: ldr             x1, [x2]
    // 0x6b8ac0: cbz             x1, #0x6b8c58
    // 0x6b8ac4: mov             x2, x1
    // 0x6b8ac8: stur            x2, [fp, #-0x10]
    // 0x6b8acc: r1 = <Never>
    //     0x6b8acc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8ad0: r0 = Pointer()
    //     0x6b8ad0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8ad4: mov             x1, x0
    // 0x6b8ad8: ldur            x0, [fp, #-0x10]
    // 0x6b8adc: StoreField: r1->field_7 = r0
    //     0x6b8adc: stur            x0, [x1, #7]
    // 0x6b8ae0: ldur            d1, [fp, #-0x28]
    // 0x6b8ae4: ldur            d2, [fp, #-0x38]
    // 0x6b8ae8: ldur            d3, [fp, #-0x30]
    // 0x6b8aec: d0 = 30.000000
    //     0x6b8aec: fmov            d0, #30.00000000
    // 0x6b8af0: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8af0: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8af4: ldur            d0, [fp, #-0x20]
    // 0x6b8af8: d2 = 18.000000
    //     0x6b8af8: fmov            d2, #18.00000000
    // 0x6b8afc: fmul            d1, d0, d2
    // 0x6b8b00: ldur            d0, [fp, #-0x18]
    // 0x6b8b04: stur            d1, [fp, #-0x28]
    // 0x6b8b08: fmul            d3, d0, d2
    // 0x6b8b0c: ldur            x0, [fp, #-8]
    // 0x6b8b10: stur            d3, [fp, #-0x20]
    // 0x6b8b14: LoadField: r1 = r0->field_7
    //     0x6b8b14: ldur            w1, [x0, #7]
    // 0x6b8b18: DecompressPointer r1
    //     0x6b8b18: add             x1, x1, HEAP, lsl #32
    // 0x6b8b1c: cmp             w1, NULL
    // 0x6b8b20: b.eq            #0x6b8cbc
    // 0x6b8b24: LoadField: r2 = r1->field_7
    //     0x6b8b24: ldur            x2, [x1, #7]
    // 0x6b8b28: ldr             x1, [x2]
    // 0x6b8b2c: cbz             x1, #0x6b8c68
    // 0x6b8b30: mov             x2, x1
    // 0x6b8b34: stur            x2, [fp, #-0x10]
    // 0x6b8b38: r1 = <Never>
    //     0x6b8b38: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8b3c: r0 = Pointer()
    //     0x6b8b3c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8b40: mov             x1, x0
    // 0x6b8b44: ldur            x0, [fp, #-0x10]
    // 0x6b8b48: StoreField: r1->field_7 = r0
    //     0x6b8b48: stur            x0, [x1, #7]
    // 0x6b8b4c: ldur            d0, [fp, #-0x28]
    // 0x6b8b50: ldur            d1, [fp, #-0x20]
    // 0x6b8b54: r0 = _lineTo$Method$FfiNative()
    //     0x6b8b54: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8b58: ldur            x0, [fp, #-8]
    // 0x6b8b5c: LoadField: r1 = r0->field_7
    //     0x6b8b5c: ldur            w1, [x0, #7]
    // 0x6b8b60: DecompressPointer r1
    //     0x6b8b60: add             x1, x1, HEAP, lsl #32
    // 0x6b8b64: cmp             w1, NULL
    // 0x6b8b68: b.eq            #0x6b8cc0
    // 0x6b8b6c: LoadField: r2 = r1->field_7
    //     0x6b8b6c: ldur            x2, [x1, #7]
    // 0x6b8b70: ldr             x1, [x2]
    // 0x6b8b74: cbz             x1, #0x6b8c78
    // 0x6b8b78: mov             x2, x1
    // 0x6b8b7c: stur            x2, [fp, #-0x10]
    // 0x6b8b80: r1 = <Never>
    //     0x6b8b80: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8b84: r0 = Pointer()
    //     0x6b8b84: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8b88: mov             x1, x0
    // 0x6b8b8c: ldur            x0, [fp, #-0x10]
    // 0x6b8b90: StoreField: r1->field_7 = r0
    //     0x6b8b90: stur            x0, [x1, #7]
    // 0x6b8b94: d0 = 0.000000
    //     0x6b8b94: eor             v0.16b, v0.16b, v0.16b
    // 0x6b8b98: d1 = 0.000000
    //     0x6b8b98: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8b9c: d2 = 18.000000
    //     0x6b8b9c: fmov            d2, #18.00000000
    // 0x6b8ba0: d3 = 0.000000
    //     0x6b8ba0: eor             v3.16b, v3.16b, v3.16b
    // 0x6b8ba4: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8ba4: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8ba8: ldur            x0, [fp, #-8]
    // 0x6b8bac: LoadField: r1 = r0->field_7
    //     0x6b8bac: ldur            w1, [x0, #7]
    // 0x6b8bb0: DecompressPointer r1
    //     0x6b8bb0: add             x1, x1, HEAP, lsl #32
    // 0x6b8bb4: cmp             w1, NULL
    // 0x6b8bb8: b.eq            #0x6b8cc4
    // 0x6b8bbc: LoadField: r2 = r1->field_7
    //     0x6b8bbc: ldur            x2, [x1, #7]
    // 0x6b8bc0: ldr             x1, [x2]
    // 0x6b8bc4: cbz             x1, #0x6b8c88
    // 0x6b8bc8: mov             x2, x1
    // 0x6b8bcc: stur            x2, [fp, #-0x10]
    // 0x6b8bd0: r1 = <Never>
    //     0x6b8bd0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8bd4: r0 = Pointer()
    //     0x6b8bd4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8bd8: mov             x1, x0
    // 0x6b8bdc: ldur            x0, [fp, #-0x10]
    // 0x6b8be0: StoreField: r1->field_7 = r0
    //     0x6b8be0: stur            x0, [x1, #7]
    // 0x6b8be4: r0 = _close$Method$FfiNative()
    //     0x6b8be4: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b8be8: ldur            x0, [fp, #-8]
    // 0x6b8bec: LeaveFrame
    //     0x6b8bec: mov             SP, fp
    //     0x6b8bf0: ldp             fp, lr, [SP], #0x10
    // 0x6b8bf4: ret
    //     0x6b8bf4: ret             
    // 0x6b8bf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8bf8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8bfc: str             x16, [SP]
    // 0x6b8c00: r0 = _throwNew()
    //     0x6b8c00: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c04: brk             #0
    // 0x6b8c08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c08: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c0c: str             x16, [SP]
    // 0x6b8c10: r0 = _throwNew()
    //     0x6b8c10: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c14: brk             #0
    // 0x6b8c18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c18: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c1c: str             x16, [SP]
    // 0x6b8c20: r0 = _throwNew()
    //     0x6b8c20: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c24: brk             #0
    // 0x6b8c28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c28: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c2c: str             x16, [SP]
    // 0x6b8c30: r0 = _throwNew()
    //     0x6b8c30: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c34: brk             #0
    // 0x6b8c38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c38: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c3c: str             x16, [SP]
    // 0x6b8c40: r0 = _throwNew()
    //     0x6b8c40: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c44: brk             #0
    // 0x6b8c48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c48: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c4c: str             x16, [SP]
    // 0x6b8c50: r0 = _throwNew()
    //     0x6b8c50: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c54: brk             #0
    // 0x6b8c58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c58: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c5c: str             x16, [SP]
    // 0x6b8c60: r0 = _throwNew()
    //     0x6b8c60: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c64: brk             #0
    // 0x6b8c68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c68: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c6c: str             x16, [SP]
    // 0x6b8c70: r0 = _throwNew()
    //     0x6b8c70: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c74: brk             #0
    // 0x6b8c78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c78: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c7c: str             x16, [SP]
    // 0x6b8c80: r0 = _throwNew()
    //     0x6b8c80: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c84: brk             #0
    // 0x6b8c88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b8c88: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b8c8c: str             x16, [SP]
    // 0x6b8c90: r0 = _throwNew()
    //     0x6b8c90: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b8c94: brk             #0
    // 0x6b8c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b8c98: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b8c9c: b               #0x6b8844
    // 0x6b8ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8ca0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8ca4: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8ca4: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8ca8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8ca8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8cac: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8cac: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8cb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8cb0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8cb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8cb4: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8cb8: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8cb8: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8cbc: r0 = NullErrorSharedWithFPURegs()
    //     0x6b8cbc: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b8cc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8cc0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b8cc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b8cc4: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _bottomRight(/* No info */) {
    // ** addr: 0x6b8cc8, size: 0x4cc
    // 0x6b8cc8: EnterFrame
    //     0x6b8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ccc: mov             fp, SP
    // 0x6b8cd0: AllocStack(0x50)
    //     0x6b8cd0: sub             SP, SP, #0x50
    // 0x6b8cd4: d1 = 900.000000
    //     0x6b8cd4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45188] IMM: double(900) from 0x408c200000000000
    //     0x6b8cd8: ldr             d1, [x17, #0x188]
    // 0x6b8cdc: d0 = 30.000000
    //     0x6b8cdc: fmov            d0, #30.00000000
    // 0x6b8ce0: CheckStackOverflow
    //     0x6b8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8ce4: cmp             SP, x16
    //     0x6b8ce8: b.ls            #0x6b9164
    // 0x6b8cec: LoadField: d2 = r2->field_7
    //     0x6b8cec: ldur            d2, [x2, #7]
    // 0x6b8cf0: stur            d2, [fp, #-0x30]
    // 0x6b8cf4: LoadField: d3 = r2->field_f
    //     0x6b8cf4: ldur            d3, [x2, #0xf]
    // 0x6b8cf8: stur            d3, [fp, #-0x28]
    // 0x6b8cfc: fmul            d4, d3, d3
    // 0x6b8d00: fadd            d5, d4, d1
    // 0x6b8d04: fsqrt           d1, d5
    // 0x6b8d08: fdiv            d4, d0, d1
    // 0x6b8d0c: stur            d4, [fp, #-0x20]
    // 0x6b8d10: fdiv            d5, d3, d1
    // 0x6b8d14: stur            d5, [fp, #-0x18]
    // 0x6b8d18: r0 = _NativePath()
    //     0x6b8d18: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b8d1c: mov             x1, x0
    // 0x6b8d20: stur            x0, [fp, #-8]
    // 0x6b8d24: r0 = __constructor$Method$FfiNative()
    //     0x6b8d24: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b8d28: ldur            x0, [fp, #-8]
    // 0x6b8d2c: LoadField: r1 = r0->field_7
    //     0x6b8d2c: ldur            w1, [x0, #7]
    // 0x6b8d30: DecompressPointer r1
    //     0x6b8d30: add             x1, x1, HEAP, lsl #32
    // 0x6b8d34: cmp             w1, NULL
    // 0x6b8d38: b.eq            #0x6b916c
    // 0x6b8d3c: LoadField: r2 = r1->field_7
    //     0x6b8d3c: ldur            x2, [x1, #7]
    // 0x6b8d40: ldr             x1, [x2]
    // 0x6b8d44: cbz             x1, #0x6b90c4
    // 0x6b8d48: ldur            d0, [fp, #-0x30]
    // 0x6b8d4c: mov             x2, x1
    // 0x6b8d50: stur            x2, [fp, #-0x10]
    // 0x6b8d54: r1 = <Never>
    //     0x6b8d54: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8d58: r0 = Pointer()
    //     0x6b8d58: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8d5c: mov             x1, x0
    // 0x6b8d60: ldur            x0, [fp, #-0x10]
    // 0x6b8d64: StoreField: r1->field_7 = r0
    //     0x6b8d64: stur            x0, [x1, #7]
    // 0x6b8d68: d0 = 12.000000
    //     0x6b8d68: fmov            d0, #12.00000000
    // 0x6b8d6c: d1 = 0.000000
    //     0x6b8d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8d70: r0 = _moveTo$Method$FfiNative()
    //     0x6b8d70: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b8d74: ldur            d1, [fp, #-0x30]
    // 0x6b8d78: d0 = 30.000000
    //     0x6b8d78: fmov            d0, #30.00000000
    // 0x6b8d7c: fsub            d2, d1, d0
    // 0x6b8d80: stur            d2, [fp, #-0x40]
    // 0x6b8d84: d0 = 12.000000
    //     0x6b8d84: fmov            d0, #12.00000000
    // 0x6b8d88: fsub            d3, d2, d0
    // 0x6b8d8c: ldur            x0, [fp, #-8]
    // 0x6b8d90: stur            d3, [fp, #-0x38]
    // 0x6b8d94: LoadField: r1 = r0->field_7
    //     0x6b8d94: ldur            w1, [x0, #7]
    // 0x6b8d98: DecompressPointer r1
    //     0x6b8d98: add             x1, x1, HEAP, lsl #32
    // 0x6b8d9c: cmp             w1, NULL
    // 0x6b8da0: b.eq            #0x6b9170
    // 0x6b8da4: LoadField: r2 = r1->field_7
    //     0x6b8da4: ldur            x2, [x1, #7]
    // 0x6b8da8: ldr             x1, [x2]
    // 0x6b8dac: cbz             x1, #0x6b90d4
    // 0x6b8db0: ldur            d4, [fp, #-0x20]
    // 0x6b8db4: ldur            d5, [fp, #-0x18]
    // 0x6b8db8: mov             x2, x1
    // 0x6b8dbc: stur            x2, [fp, #-0x10]
    // 0x6b8dc0: r1 = <Never>
    //     0x6b8dc0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8dc4: r0 = Pointer()
    //     0x6b8dc4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8dc8: mov             x1, x0
    // 0x6b8dcc: ldur            x0, [fp, #-0x10]
    // 0x6b8dd0: StoreField: r1->field_7 = r0
    //     0x6b8dd0: stur            x0, [x1, #7]
    // 0x6b8dd4: ldur            d0, [fp, #-0x38]
    // 0x6b8dd8: d1 = 0.000000
    //     0x6b8dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8ddc: r0 = _lineTo$Method$FfiNative()
    //     0x6b8ddc: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8de0: ldur            d1, [fp, #-0x20]
    // 0x6b8de4: d0 = 12.000000
    //     0x6b8de4: fmov            d0, #12.00000000
    // 0x6b8de8: fmul            d2, d1, d0
    // 0x6b8dec: ldur            d3, [fp, #-0x40]
    // 0x6b8df0: fadd            d4, d3, d2
    // 0x6b8df4: ldur            d2, [fp, #-0x18]
    // 0x6b8df8: stur            d4, [fp, #-0x48]
    // 0x6b8dfc: fmul            d5, d2, d0
    // 0x6b8e00: ldur            x0, [fp, #-8]
    // 0x6b8e04: stur            d5, [fp, #-0x38]
    // 0x6b8e08: LoadField: r1 = r0->field_7
    //     0x6b8e08: ldur            w1, [x0, #7]
    // 0x6b8e0c: DecompressPointer r1
    //     0x6b8e0c: add             x1, x1, HEAP, lsl #32
    // 0x6b8e10: cmp             w1, NULL
    // 0x6b8e14: b.eq            #0x6b9174
    // 0x6b8e18: LoadField: r2 = r1->field_7
    //     0x6b8e18: ldur            x2, [x1, #7]
    // 0x6b8e1c: ldr             x1, [x2]
    // 0x6b8e20: cbz             x1, #0x6b90e4
    // 0x6b8e24: ldur            d6, [fp, #-0x30]
    // 0x6b8e28: ldur            d7, [fp, #-0x28]
    // 0x6b8e2c: mov             x2, x1
    // 0x6b8e30: stur            x2, [fp, #-0x10]
    // 0x6b8e34: r1 = <Never>
    //     0x6b8e34: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8e38: r0 = Pointer()
    //     0x6b8e38: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8e3c: mov             x1, x0
    // 0x6b8e40: ldur            x0, [fp, #-0x10]
    // 0x6b8e44: StoreField: r1->field_7 = r0
    //     0x6b8e44: stur            x0, [x1, #7]
    // 0x6b8e48: ldur            d0, [fp, #-0x40]
    // 0x6b8e4c: ldur            d2, [fp, #-0x48]
    // 0x6b8e50: ldur            d3, [fp, #-0x38]
    // 0x6b8e54: d1 = 0.000000
    //     0x6b8e54: eor             v1.16b, v1.16b, v1.16b
    // 0x6b8e58: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8e58: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8e5c: ldur            d0, [fp, #-0x20]
    // 0x6b8e60: d1 = 18.000000
    //     0x6b8e60: fmov            d1, #18.00000000
    // 0x6b8e64: fmul            d2, d0, d1
    // 0x6b8e68: ldur            d0, [fp, #-0x30]
    // 0x6b8e6c: fsub            d3, d0, d2
    // 0x6b8e70: ldur            d2, [fp, #-0x18]
    // 0x6b8e74: stur            d3, [fp, #-0x20]
    // 0x6b8e78: fmul            d4, d2, d1
    // 0x6b8e7c: ldur            d2, [fp, #-0x28]
    // 0x6b8e80: fsub            d5, d2, d4
    // 0x6b8e84: ldur            x0, [fp, #-8]
    // 0x6b8e88: stur            d5, [fp, #-0x18]
    // 0x6b8e8c: LoadField: r1 = r0->field_7
    //     0x6b8e8c: ldur            w1, [x0, #7]
    // 0x6b8e90: DecompressPointer r1
    //     0x6b8e90: add             x1, x1, HEAP, lsl #32
    // 0x6b8e94: cmp             w1, NULL
    // 0x6b8e98: b.eq            #0x6b9178
    // 0x6b8e9c: LoadField: r2 = r1->field_7
    //     0x6b8e9c: ldur            x2, [x1, #7]
    // 0x6b8ea0: ldr             x1, [x2]
    // 0x6b8ea4: cbz             x1, #0x6b90f4
    // 0x6b8ea8: mov             x2, x1
    // 0x6b8eac: stur            x2, [fp, #-0x10]
    // 0x6b8eb0: r1 = <Never>
    //     0x6b8eb0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8eb4: r0 = Pointer()
    //     0x6b8eb4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8eb8: mov             x1, x0
    // 0x6b8ebc: ldur            x0, [fp, #-0x10]
    // 0x6b8ec0: StoreField: r1->field_7 = r0
    //     0x6b8ec0: stur            x0, [x1, #7]
    // 0x6b8ec4: ldur            d0, [fp, #-0x20]
    // 0x6b8ec8: ldur            d1, [fp, #-0x18]
    // 0x6b8ecc: r0 = _lineTo$Method$FfiNative()
    //     0x6b8ecc: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8ed0: ldur            d1, [fp, #-0x30]
    // 0x6b8ed4: d0 = 18.000000
    //     0x6b8ed4: fmov            d0, #18.00000000
    // 0x6b8ed8: fsub            d2, d1, d0
    // 0x6b8edc: ldur            x0, [fp, #-8]
    // 0x6b8ee0: stur            d2, [fp, #-0x18]
    // 0x6b8ee4: LoadField: r1 = r0->field_7
    //     0x6b8ee4: ldur            w1, [x0, #7]
    // 0x6b8ee8: DecompressPointer r1
    //     0x6b8ee8: add             x1, x1, HEAP, lsl #32
    // 0x6b8eec: cmp             w1, NULL
    // 0x6b8ef0: b.eq            #0x6b917c
    // 0x6b8ef4: LoadField: r2 = r1->field_7
    //     0x6b8ef4: ldur            x2, [x1, #7]
    // 0x6b8ef8: ldr             x1, [x2]
    // 0x6b8efc: cbz             x1, #0x6b9104
    // 0x6b8f00: mov             x2, x1
    // 0x6b8f04: stur            x2, [fp, #-0x10]
    // 0x6b8f08: r1 = <Never>
    //     0x6b8f08: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8f0c: r0 = Pointer()
    //     0x6b8f0c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8f10: mov             x1, x0
    // 0x6b8f14: ldur            x0, [fp, #-0x10]
    // 0x6b8f18: StoreField: r1->field_7 = r0
    //     0x6b8f18: stur            x0, [x1, #7]
    // 0x6b8f1c: ldur            d0, [fp, #-0x30]
    // 0x6b8f20: ldur            d1, [fp, #-0x28]
    // 0x6b8f24: ldur            d2, [fp, #-0x18]
    // 0x6b8f28: ldur            d3, [fp, #-0x28]
    // 0x6b8f2c: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8f2c: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8f30: ldur            x0, [fp, #-8]
    // 0x6b8f34: LoadField: r1 = r0->field_7
    //     0x6b8f34: ldur            w1, [x0, #7]
    // 0x6b8f38: DecompressPointer r1
    //     0x6b8f38: add             x1, x1, HEAP, lsl #32
    // 0x6b8f3c: cmp             w1, NULL
    // 0x6b8f40: b.eq            #0x6b9180
    // 0x6b8f44: LoadField: r2 = r1->field_7
    //     0x6b8f44: ldur            x2, [x1, #7]
    // 0x6b8f48: ldr             x1, [x2]
    // 0x6b8f4c: cbz             x1, #0x6b9114
    // 0x6b8f50: ldur            d1, [fp, #-0x28]
    // 0x6b8f54: mov             x2, x1
    // 0x6b8f58: stur            x2, [fp, #-0x10]
    // 0x6b8f5c: r1 = <Never>
    //     0x6b8f5c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8f60: r0 = Pointer()
    //     0x6b8f60: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8f64: mov             x1, x0
    // 0x6b8f68: ldur            x0, [fp, #-0x10]
    // 0x6b8f6c: StoreField: r1->field_7 = r0
    //     0x6b8f6c: stur            x0, [x1, #7]
    // 0x6b8f70: ldur            d1, [fp, #-0x28]
    // 0x6b8f74: d0 = 12.000000
    //     0x6b8f74: fmov            d0, #12.00000000
    // 0x6b8f78: r0 = _lineTo$Method$FfiNative()
    //     0x6b8f78: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b8f7c: ldur            d1, [fp, #-0x28]
    // 0x6b8f80: d0 = 12.000000
    //     0x6b8f80: fmov            d0, #12.00000000
    // 0x6b8f84: fsub            d3, d1, d0
    // 0x6b8f88: ldur            x0, [fp, #-8]
    // 0x6b8f8c: stur            d3, [fp, #-0x18]
    // 0x6b8f90: LoadField: r1 = r0->field_7
    //     0x6b8f90: ldur            w1, [x0, #7]
    // 0x6b8f94: DecompressPointer r1
    //     0x6b8f94: add             x1, x1, HEAP, lsl #32
    // 0x6b8f98: cmp             w1, NULL
    // 0x6b8f9c: b.eq            #0x6b9184
    // 0x6b8fa0: LoadField: r2 = r1->field_7
    //     0x6b8fa0: ldur            x2, [x1, #7]
    // 0x6b8fa4: ldr             x1, [x2]
    // 0x6b8fa8: cbz             x1, #0x6b9124
    // 0x6b8fac: mov             x2, x1
    // 0x6b8fb0: stur            x2, [fp, #-0x10]
    // 0x6b8fb4: r1 = <Never>
    //     0x6b8fb4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b8fb8: r0 = Pointer()
    //     0x6b8fb8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b8fbc: mov             x1, x0
    // 0x6b8fc0: ldur            x0, [fp, #-0x10]
    // 0x6b8fc4: StoreField: r1->field_7 = r0
    //     0x6b8fc4: stur            x0, [x1, #7]
    // 0x6b8fc8: ldur            d1, [fp, #-0x28]
    // 0x6b8fcc: ldur            d3, [fp, #-0x18]
    // 0x6b8fd0: d0 = 0.000000
    //     0x6b8fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b8fd4: d2 = 0.000000
    //     0x6b8fd4: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8fd8: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b8fd8: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b8fdc: ldur            x0, [fp, #-8]
    // 0x6b8fe0: LoadField: r1 = r0->field_7
    //     0x6b8fe0: ldur            w1, [x0, #7]
    // 0x6b8fe4: DecompressPointer r1
    //     0x6b8fe4: add             x1, x1, HEAP, lsl #32
    // 0x6b8fe8: cmp             w1, NULL
    // 0x6b8fec: b.eq            #0x6b9188
    // 0x6b8ff0: LoadField: r2 = r1->field_7
    //     0x6b8ff0: ldur            x2, [x1, #7]
    // 0x6b8ff4: ldr             x1, [x2]
    // 0x6b8ff8: cbz             x1, #0x6b9134
    // 0x6b8ffc: mov             x2, x1
    // 0x6b9000: stur            x2, [fp, #-0x10]
    // 0x6b9004: r1 = <Never>
    //     0x6b9004: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9008: r0 = Pointer()
    //     0x6b9008: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b900c: mov             x1, x0
    // 0x6b9010: ldur            x0, [fp, #-0x10]
    // 0x6b9014: StoreField: r1->field_7 = r0
    //     0x6b9014: stur            x0, [x1, #7]
    // 0x6b9018: d0 = 0.000000
    //     0x6b9018: eor             v0.16b, v0.16b, v0.16b
    // 0x6b901c: d1 = 12.000000
    //     0x6b901c: fmov            d1, #12.00000000
    // 0x6b9020: r0 = _lineTo$Method$FfiNative()
    //     0x6b9020: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b9024: ldur            x0, [fp, #-8]
    // 0x6b9028: LoadField: r1 = r0->field_7
    //     0x6b9028: ldur            w1, [x0, #7]
    // 0x6b902c: DecompressPointer r1
    //     0x6b902c: add             x1, x1, HEAP, lsl #32
    // 0x6b9030: cmp             w1, NULL
    // 0x6b9034: b.eq            #0x6b918c
    // 0x6b9038: LoadField: r2 = r1->field_7
    //     0x6b9038: ldur            x2, [x1, #7]
    // 0x6b903c: ldr             x1, [x2]
    // 0x6b9040: cbz             x1, #0x6b9144
    // 0x6b9044: mov             x2, x1
    // 0x6b9048: stur            x2, [fp, #-0x10]
    // 0x6b904c: r1 = <Never>
    //     0x6b904c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9050: r0 = Pointer()
    //     0x6b9050: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9054: mov             x1, x0
    // 0x6b9058: ldur            x0, [fp, #-0x10]
    // 0x6b905c: StoreField: r1->field_7 = r0
    //     0x6b905c: stur            x0, [x1, #7]
    // 0x6b9060: d0 = 0.000000
    //     0x6b9060: eor             v0.16b, v0.16b, v0.16b
    // 0x6b9064: d1 = 0.000000
    //     0x6b9064: eor             v1.16b, v1.16b, v1.16b
    // 0x6b9068: d2 = 12.000000
    //     0x6b9068: fmov            d2, #12.00000000
    // 0x6b906c: d3 = 0.000000
    //     0x6b906c: eor             v3.16b, v3.16b, v3.16b
    // 0x6b9070: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b9070: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b9074: ldur            x0, [fp, #-8]
    // 0x6b9078: LoadField: r1 = r0->field_7
    //     0x6b9078: ldur            w1, [x0, #7]
    // 0x6b907c: DecompressPointer r1
    //     0x6b907c: add             x1, x1, HEAP, lsl #32
    // 0x6b9080: cmp             w1, NULL
    // 0x6b9084: b.eq            #0x6b9190
    // 0x6b9088: LoadField: r2 = r1->field_7
    //     0x6b9088: ldur            x2, [x1, #7]
    // 0x6b908c: ldr             x1, [x2]
    // 0x6b9090: cbz             x1, #0x6b9154
    // 0x6b9094: mov             x2, x1
    // 0x6b9098: stur            x2, [fp, #-0x10]
    // 0x6b909c: r1 = <Never>
    //     0x6b909c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b90a0: r0 = Pointer()
    //     0x6b90a0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b90a4: mov             x1, x0
    // 0x6b90a8: ldur            x0, [fp, #-0x10]
    // 0x6b90ac: StoreField: r1->field_7 = r0
    //     0x6b90ac: stur            x0, [x1, #7]
    // 0x6b90b0: r0 = _close$Method$FfiNative()
    //     0x6b90b0: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b90b4: ldur            x0, [fp, #-8]
    // 0x6b90b8: LeaveFrame
    //     0x6b90b8: mov             SP, fp
    //     0x6b90bc: ldp             fp, lr, [SP], #0x10
    // 0x6b90c0: ret
    //     0x6b90c0: ret             
    // 0x6b90c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b90c4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b90c8: str             x16, [SP]
    // 0x6b90cc: r0 = _throwNew()
    //     0x6b90cc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b90d0: brk             #0
    // 0x6b90d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b90d4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b90d8: str             x16, [SP]
    // 0x6b90dc: r0 = _throwNew()
    //     0x6b90dc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b90e0: brk             #0
    // 0x6b90e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b90e4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b90e8: str             x16, [SP]
    // 0x6b90ec: r0 = _throwNew()
    //     0x6b90ec: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b90f0: brk             #0
    // 0x6b90f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b90f4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b90f8: str             x16, [SP]
    // 0x6b90fc: r0 = _throwNew()
    //     0x6b90fc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9100: brk             #0
    // 0x6b9104: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9104: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9108: str             x16, [SP]
    // 0x6b910c: r0 = _throwNew()
    //     0x6b910c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9110: brk             #0
    // 0x6b9114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9114: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9118: str             x16, [SP]
    // 0x6b911c: r0 = _throwNew()
    //     0x6b911c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9120: brk             #0
    // 0x6b9124: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9124: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9128: str             x16, [SP]
    // 0x6b912c: r0 = _throwNew()
    //     0x6b912c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9130: brk             #0
    // 0x6b9134: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9134: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9138: str             x16, [SP]
    // 0x6b913c: r0 = _throwNew()
    //     0x6b913c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9140: brk             #0
    // 0x6b9144: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9144: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9148: str             x16, [SP]
    // 0x6b914c: r0 = _throwNew()
    //     0x6b914c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9150: brk             #0
    // 0x6b9154: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9154: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9158: str             x16, [SP]
    // 0x6b915c: r0 = _throwNew()
    //     0x6b915c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9160: brk             #0
    // 0x6b9164: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9164: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9168: b               #0x6b8cec
    // 0x6b916c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b916c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9170: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9170: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9174: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9174: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9178: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9178: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b917c: r0 = NullErrorSharedWithFPURegs()
    //     0x6b917c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9180: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9180: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9184: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9184: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9188: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b918c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b918c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9190: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _topRight(/* No info */) {
    // ** addr: 0x6b9194, size: 0x4c8
    // 0x6b9194: EnterFrame
    //     0x6b9194: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9198: mov             fp, SP
    // 0x6b919c: AllocStack(0x48)
    //     0x6b919c: sub             SP, SP, #0x48
    // 0x6b91a0: d1 = 900.000000
    //     0x6b91a0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45188] IMM: double(900) from 0x408c200000000000
    //     0x6b91a4: ldr             d1, [x17, #0x188]
    // 0x6b91a8: d0 = 30.000000
    //     0x6b91a8: fmov            d0, #30.00000000
    // 0x6b91ac: CheckStackOverflow
    //     0x6b91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b91b0: cmp             SP, x16
    //     0x6b91b4: b.ls            #0x6b962c
    // 0x6b91b8: LoadField: d2 = r2->field_7
    //     0x6b91b8: ldur            d2, [x2, #7]
    // 0x6b91bc: stur            d2, [fp, #-0x30]
    // 0x6b91c0: LoadField: d3 = r2->field_f
    //     0x6b91c0: ldur            d3, [x2, #0xf]
    // 0x6b91c4: stur            d3, [fp, #-0x28]
    // 0x6b91c8: fmul            d4, d3, d3
    // 0x6b91cc: fadd            d5, d4, d1
    // 0x6b91d0: fsqrt           d1, d5
    // 0x6b91d4: fdiv            d4, d0, d1
    // 0x6b91d8: stur            d4, [fp, #-0x20]
    // 0x6b91dc: fdiv            d5, d3, d1
    // 0x6b91e0: stur            d5, [fp, #-0x18]
    // 0x6b91e4: r0 = _NativePath()
    //     0x6b91e4: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b91e8: mov             x1, x0
    // 0x6b91ec: stur            x0, [fp, #-8]
    // 0x6b91f0: r0 = __constructor$Method$FfiNative()
    //     0x6b91f0: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b91f4: ldur            x0, [fp, #-8]
    // 0x6b91f8: LoadField: r1 = r0->field_7
    //     0x6b91f8: ldur            w1, [x0, #7]
    // 0x6b91fc: DecompressPointer r1
    //     0x6b91fc: add             x1, x1, HEAP, lsl #32
    // 0x6b9200: cmp             w1, NULL
    // 0x6b9204: b.eq            #0x6b9634
    // 0x6b9208: LoadField: r2 = r1->field_7
    //     0x6b9208: ldur            x2, [x1, #7]
    // 0x6b920c: ldr             x1, [x2]
    // 0x6b9210: cbz             x1, #0x6b958c
    // 0x6b9214: ldur            d0, [fp, #-0x30]
    // 0x6b9218: mov             x2, x1
    // 0x6b921c: stur            x2, [fp, #-0x10]
    // 0x6b9220: r1 = <Never>
    //     0x6b9220: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9224: r0 = Pointer()
    //     0x6b9224: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9228: mov             x1, x0
    // 0x6b922c: ldur            x0, [fp, #-0x10]
    // 0x6b9230: StoreField: r1->field_7 = r0
    //     0x6b9230: stur            x0, [x1, #7]
    // 0x6b9234: d0 = 12.000000
    //     0x6b9234: fmov            d0, #12.00000000
    // 0x6b9238: d1 = 0.000000
    //     0x6b9238: eor             v1.16b, v1.16b, v1.16b
    // 0x6b923c: r0 = _moveTo$Method$FfiNative()
    //     0x6b923c: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b9240: ldur            d0, [fp, #-0x30]
    // 0x6b9244: d1 = 18.000000
    //     0x6b9244: fmov            d1, #18.00000000
    // 0x6b9248: fsub            d2, d0, d1
    // 0x6b924c: ldur            x0, [fp, #-8]
    // 0x6b9250: stur            d2, [fp, #-0x38]
    // 0x6b9254: LoadField: r1 = r0->field_7
    //     0x6b9254: ldur            w1, [x0, #7]
    // 0x6b9258: DecompressPointer r1
    //     0x6b9258: add             x1, x1, HEAP, lsl #32
    // 0x6b925c: cmp             w1, NULL
    // 0x6b9260: b.eq            #0x6b9638
    // 0x6b9264: LoadField: r2 = r1->field_7
    //     0x6b9264: ldur            x2, [x1, #7]
    // 0x6b9268: ldr             x1, [x2]
    // 0x6b926c: cbz             x1, #0x6b959c
    // 0x6b9270: ldur            d3, [fp, #-0x20]
    // 0x6b9274: ldur            d4, [fp, #-0x18]
    // 0x6b9278: mov             x2, x1
    // 0x6b927c: stur            x2, [fp, #-0x10]
    // 0x6b9280: r1 = <Never>
    //     0x6b9280: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9284: r0 = Pointer()
    //     0x6b9284: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9288: mov             x1, x0
    // 0x6b928c: ldur            x0, [fp, #-0x10]
    // 0x6b9290: StoreField: r1->field_7 = r0
    //     0x6b9290: stur            x0, [x1, #7]
    // 0x6b9294: ldur            d0, [fp, #-0x38]
    // 0x6b9298: d1 = 0.000000
    //     0x6b9298: eor             v1.16b, v1.16b, v1.16b
    // 0x6b929c: r0 = _lineTo$Method$FfiNative()
    //     0x6b929c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b92a0: ldur            d1, [fp, #-0x20]
    // 0x6b92a4: d0 = 18.000000
    //     0x6b92a4: fmov            d0, #18.00000000
    // 0x6b92a8: fmul            d2, d1, d0
    // 0x6b92ac: ldur            d3, [fp, #-0x30]
    // 0x6b92b0: fsub            d4, d3, d2
    // 0x6b92b4: ldur            d2, [fp, #-0x18]
    // 0x6b92b8: stur            d4, [fp, #-0x40]
    // 0x6b92bc: fmul            d5, d2, d0
    // 0x6b92c0: ldur            x0, [fp, #-8]
    // 0x6b92c4: stur            d5, [fp, #-0x38]
    // 0x6b92c8: LoadField: r1 = r0->field_7
    //     0x6b92c8: ldur            w1, [x0, #7]
    // 0x6b92cc: DecompressPointer r1
    //     0x6b92cc: add             x1, x1, HEAP, lsl #32
    // 0x6b92d0: cmp             w1, NULL
    // 0x6b92d4: b.eq            #0x6b963c
    // 0x6b92d8: LoadField: r2 = r1->field_7
    //     0x6b92d8: ldur            x2, [x1, #7]
    // 0x6b92dc: ldr             x1, [x2]
    // 0x6b92e0: cbz             x1, #0x6b95ac
    // 0x6b92e4: ldur            d0, [fp, #-0x28]
    // 0x6b92e8: mov             x2, x1
    // 0x6b92ec: stur            x2, [fp, #-0x10]
    // 0x6b92f0: r1 = <Never>
    //     0x6b92f0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b92f4: r0 = Pointer()
    //     0x6b92f4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b92f8: mov             x1, x0
    // 0x6b92fc: ldur            x0, [fp, #-0x10]
    // 0x6b9300: StoreField: r1->field_7 = r0
    //     0x6b9300: stur            x0, [x1, #7]
    // 0x6b9304: ldur            d0, [fp, #-0x30]
    // 0x6b9308: ldur            d2, [fp, #-0x40]
    // 0x6b930c: ldur            d3, [fp, #-0x38]
    // 0x6b9310: d1 = 0.000000
    //     0x6b9310: eor             v1.16b, v1.16b, v1.16b
    // 0x6b9314: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b9314: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b9318: ldur            d0, [fp, #-0x30]
    // 0x6b931c: d1 = 30.000000
    //     0x6b931c: fmov            d1, #30.00000000
    // 0x6b9320: fsub            d2, d0, d1
    // 0x6b9324: ldur            d0, [fp, #-0x20]
    // 0x6b9328: stur            d2, [fp, #-0x38]
    // 0x6b932c: d1 = 12.000000
    //     0x6b932c: fmov            d1, #12.00000000
    // 0x6b9330: fmul            d3, d0, d1
    // 0x6b9334: fadd            d0, d2, d3
    // 0x6b9338: ldur            d3, [fp, #-0x18]
    // 0x6b933c: stur            d0, [fp, #-0x20]
    // 0x6b9340: fmul            d4, d3, d1
    // 0x6b9344: ldur            d3, [fp, #-0x28]
    // 0x6b9348: fsub            d5, d3, d4
    // 0x6b934c: ldur            x0, [fp, #-8]
    // 0x6b9350: stur            d5, [fp, #-0x18]
    // 0x6b9354: LoadField: r1 = r0->field_7
    //     0x6b9354: ldur            w1, [x0, #7]
    // 0x6b9358: DecompressPointer r1
    //     0x6b9358: add             x1, x1, HEAP, lsl #32
    // 0x6b935c: cmp             w1, NULL
    // 0x6b9360: b.eq            #0x6b9640
    // 0x6b9364: LoadField: r2 = r1->field_7
    //     0x6b9364: ldur            x2, [x1, #7]
    // 0x6b9368: ldr             x1, [x2]
    // 0x6b936c: cbz             x1, #0x6b95bc
    // 0x6b9370: mov             x2, x1
    // 0x6b9374: stur            x2, [fp, #-0x10]
    // 0x6b9378: r1 = <Never>
    //     0x6b9378: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b937c: r0 = Pointer()
    //     0x6b937c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9380: mov             x1, x0
    // 0x6b9384: ldur            x0, [fp, #-0x10]
    // 0x6b9388: StoreField: r1->field_7 = r0
    //     0x6b9388: stur            x0, [x1, #7]
    // 0x6b938c: ldur            d0, [fp, #-0x20]
    // 0x6b9390: ldur            d1, [fp, #-0x18]
    // 0x6b9394: r0 = _lineTo$Method$FfiNative()
    //     0x6b9394: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b9398: ldur            d0, [fp, #-0x38]
    // 0x6b939c: d1 = 12.000000
    //     0x6b939c: fmov            d1, #12.00000000
    // 0x6b93a0: fsub            d2, d0, d1
    // 0x6b93a4: ldur            x0, [fp, #-8]
    // 0x6b93a8: stur            d2, [fp, #-0x18]
    // 0x6b93ac: LoadField: r1 = r0->field_7
    //     0x6b93ac: ldur            w1, [x0, #7]
    // 0x6b93b0: DecompressPointer r1
    //     0x6b93b0: add             x1, x1, HEAP, lsl #32
    // 0x6b93b4: cmp             w1, NULL
    // 0x6b93b8: b.eq            #0x6b9644
    // 0x6b93bc: LoadField: r2 = r1->field_7
    //     0x6b93bc: ldur            x2, [x1, #7]
    // 0x6b93c0: ldr             x1, [x2]
    // 0x6b93c4: cbz             x1, #0x6b95cc
    // 0x6b93c8: mov             x2, x1
    // 0x6b93cc: stur            x2, [fp, #-0x10]
    // 0x6b93d0: r1 = <Never>
    //     0x6b93d0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b93d4: r0 = Pointer()
    //     0x6b93d4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b93d8: mov             x1, x0
    // 0x6b93dc: ldur            x0, [fp, #-0x10]
    // 0x6b93e0: StoreField: r1->field_7 = r0
    //     0x6b93e0: stur            x0, [x1, #7]
    // 0x6b93e4: ldur            d0, [fp, #-0x38]
    // 0x6b93e8: ldur            d1, [fp, #-0x28]
    // 0x6b93ec: ldur            d2, [fp, #-0x18]
    // 0x6b93f0: ldur            d3, [fp, #-0x28]
    // 0x6b93f4: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b93f4: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b93f8: ldur            x0, [fp, #-8]
    // 0x6b93fc: LoadField: r1 = r0->field_7
    //     0x6b93fc: ldur            w1, [x0, #7]
    // 0x6b9400: DecompressPointer r1
    //     0x6b9400: add             x1, x1, HEAP, lsl #32
    // 0x6b9404: cmp             w1, NULL
    // 0x6b9408: b.eq            #0x6b9648
    // 0x6b940c: LoadField: r2 = r1->field_7
    //     0x6b940c: ldur            x2, [x1, #7]
    // 0x6b9410: ldr             x1, [x2]
    // 0x6b9414: cbz             x1, #0x6b95dc
    // 0x6b9418: ldur            d1, [fp, #-0x28]
    // 0x6b941c: mov             x2, x1
    // 0x6b9420: stur            x2, [fp, #-0x10]
    // 0x6b9424: r1 = <Never>
    //     0x6b9424: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9428: r0 = Pointer()
    //     0x6b9428: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b942c: mov             x1, x0
    // 0x6b9430: ldur            x0, [fp, #-0x10]
    // 0x6b9434: StoreField: r1->field_7 = r0
    //     0x6b9434: stur            x0, [x1, #7]
    // 0x6b9438: ldur            d1, [fp, #-0x28]
    // 0x6b943c: d0 = 12.000000
    //     0x6b943c: fmov            d0, #12.00000000
    // 0x6b9440: r0 = _lineTo$Method$FfiNative()
    //     0x6b9440: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b9444: ldur            d0, [fp, #-0x28]
    // 0x6b9448: d1 = 12.000000
    //     0x6b9448: fmov            d1, #12.00000000
    // 0x6b944c: fsub            d3, d0, d1
    // 0x6b9450: ldur            x0, [fp, #-8]
    // 0x6b9454: stur            d3, [fp, #-0x18]
    // 0x6b9458: LoadField: r1 = r0->field_7
    //     0x6b9458: ldur            w1, [x0, #7]
    // 0x6b945c: DecompressPointer r1
    //     0x6b945c: add             x1, x1, HEAP, lsl #32
    // 0x6b9460: cmp             w1, NULL
    // 0x6b9464: b.eq            #0x6b964c
    // 0x6b9468: LoadField: r2 = r1->field_7
    //     0x6b9468: ldur            x2, [x1, #7]
    // 0x6b946c: ldr             x1, [x2]
    // 0x6b9470: cbz             x1, #0x6b95ec
    // 0x6b9474: mov             x2, x1
    // 0x6b9478: stur            x2, [fp, #-0x10]
    // 0x6b947c: r1 = <Never>
    //     0x6b947c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9480: r0 = Pointer()
    //     0x6b9480: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9484: mov             x1, x0
    // 0x6b9488: ldur            x0, [fp, #-0x10]
    // 0x6b948c: StoreField: r1->field_7 = r0
    //     0x6b948c: stur            x0, [x1, #7]
    // 0x6b9490: ldur            d1, [fp, #-0x28]
    // 0x6b9494: ldur            d3, [fp, #-0x18]
    // 0x6b9498: d0 = 0.000000
    //     0x6b9498: eor             v0.16b, v0.16b, v0.16b
    // 0x6b949c: d2 = 0.000000
    //     0x6b949c: eor             v2.16b, v2.16b, v2.16b
    // 0x6b94a0: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b94a0: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b94a4: ldur            x0, [fp, #-8]
    // 0x6b94a8: LoadField: r1 = r0->field_7
    //     0x6b94a8: ldur            w1, [x0, #7]
    // 0x6b94ac: DecompressPointer r1
    //     0x6b94ac: add             x1, x1, HEAP, lsl #32
    // 0x6b94b0: cmp             w1, NULL
    // 0x6b94b4: b.eq            #0x6b9650
    // 0x6b94b8: LoadField: r2 = r1->field_7
    //     0x6b94b8: ldur            x2, [x1, #7]
    // 0x6b94bc: ldr             x1, [x2]
    // 0x6b94c0: cbz             x1, #0x6b95fc
    // 0x6b94c4: mov             x2, x1
    // 0x6b94c8: stur            x2, [fp, #-0x10]
    // 0x6b94cc: r1 = <Never>
    //     0x6b94cc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b94d0: r0 = Pointer()
    //     0x6b94d0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b94d4: mov             x1, x0
    // 0x6b94d8: ldur            x0, [fp, #-0x10]
    // 0x6b94dc: StoreField: r1->field_7 = r0
    //     0x6b94dc: stur            x0, [x1, #7]
    // 0x6b94e0: d0 = 0.000000
    //     0x6b94e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b94e4: d1 = 12.000000
    //     0x6b94e4: fmov            d1, #12.00000000
    // 0x6b94e8: r0 = _lineTo$Method$FfiNative()
    //     0x6b94e8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b94ec: ldur            x0, [fp, #-8]
    // 0x6b94f0: LoadField: r1 = r0->field_7
    //     0x6b94f0: ldur            w1, [x0, #7]
    // 0x6b94f4: DecompressPointer r1
    //     0x6b94f4: add             x1, x1, HEAP, lsl #32
    // 0x6b94f8: cmp             w1, NULL
    // 0x6b94fc: b.eq            #0x6b9654
    // 0x6b9500: LoadField: r2 = r1->field_7
    //     0x6b9500: ldur            x2, [x1, #7]
    // 0x6b9504: ldr             x1, [x2]
    // 0x6b9508: cbz             x1, #0x6b960c
    // 0x6b950c: mov             x2, x1
    // 0x6b9510: stur            x2, [fp, #-0x10]
    // 0x6b9514: r1 = <Never>
    //     0x6b9514: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9518: r0 = Pointer()
    //     0x6b9518: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b951c: mov             x1, x0
    // 0x6b9520: ldur            x0, [fp, #-0x10]
    // 0x6b9524: StoreField: r1->field_7 = r0
    //     0x6b9524: stur            x0, [x1, #7]
    // 0x6b9528: d0 = 0.000000
    //     0x6b9528: eor             v0.16b, v0.16b, v0.16b
    // 0x6b952c: d1 = 0.000000
    //     0x6b952c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b9530: d2 = 12.000000
    //     0x6b9530: fmov            d2, #12.00000000
    // 0x6b9534: d3 = 0.000000
    //     0x6b9534: eor             v3.16b, v3.16b, v3.16b
    // 0x6b9538: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x6b9538: bl              #0x6b7770  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x6b953c: ldur            x0, [fp, #-8]
    // 0x6b9540: LoadField: r1 = r0->field_7
    //     0x6b9540: ldur            w1, [x0, #7]
    // 0x6b9544: DecompressPointer r1
    //     0x6b9544: add             x1, x1, HEAP, lsl #32
    // 0x6b9548: cmp             w1, NULL
    // 0x6b954c: b.eq            #0x6b9658
    // 0x6b9550: LoadField: r2 = r1->field_7
    //     0x6b9550: ldur            x2, [x1, #7]
    // 0x6b9554: ldr             x1, [x2]
    // 0x6b9558: cbz             x1, #0x6b961c
    // 0x6b955c: mov             x2, x1
    // 0x6b9560: stur            x2, [fp, #-0x10]
    // 0x6b9564: r1 = <Never>
    //     0x6b9564: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9568: r0 = Pointer()
    //     0x6b9568: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b956c: mov             x1, x0
    // 0x6b9570: ldur            x0, [fp, #-0x10]
    // 0x6b9574: StoreField: r1->field_7 = r0
    //     0x6b9574: stur            x0, [x1, #7]
    // 0x6b9578: r0 = _close$Method$FfiNative()
    //     0x6b9578: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b957c: ldur            x0, [fp, #-8]
    // 0x6b9580: LeaveFrame
    //     0x6b9580: mov             SP, fp
    //     0x6b9584: ldp             fp, lr, [SP], #0x10
    // 0x6b9588: ret
    //     0x6b9588: ret             
    // 0x6b958c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b958c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9590: str             x16, [SP]
    // 0x6b9594: r0 = _throwNew()
    //     0x6b9594: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9598: brk             #0
    // 0x6b959c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b959c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95a0: str             x16, [SP]
    // 0x6b95a4: r0 = _throwNew()
    //     0x6b95a4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95a8: brk             #0
    // 0x6b95ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95ac: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95b0: str             x16, [SP]
    // 0x6b95b4: r0 = _throwNew()
    //     0x6b95b4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95b8: brk             #0
    // 0x6b95bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95bc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95c0: str             x16, [SP]
    // 0x6b95c4: r0 = _throwNew()
    //     0x6b95c4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95c8: brk             #0
    // 0x6b95cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95cc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95d0: str             x16, [SP]
    // 0x6b95d4: r0 = _throwNew()
    //     0x6b95d4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95d8: brk             #0
    // 0x6b95dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95dc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95e0: str             x16, [SP]
    // 0x6b95e4: r0 = _throwNew()
    //     0x6b95e4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95e8: brk             #0
    // 0x6b95ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95ec: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b95f0: str             x16, [SP]
    // 0x6b95f4: r0 = _throwNew()
    //     0x6b95f4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b95f8: brk             #0
    // 0x6b95fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b95fc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9600: str             x16, [SP]
    // 0x6b9604: r0 = _throwNew()
    //     0x6b9604: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9608: brk             #0
    // 0x6b960c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b960c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9610: str             x16, [SP]
    // 0x6b9614: r0 = _throwNew()
    //     0x6b9614: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9618: brk             #0
    // 0x6b961c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b961c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9620: str             x16, [SP]
    // 0x6b9624: r0 = _throwNew()
    //     0x6b9624: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9628: brk             #0
    // 0x6b962c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b962c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9630: b               #0x6b91b8
    // 0x6b9634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9634: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9638: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9638: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b963c: r0 = NullErrorSharedWithFPURegs()
    //     0x6b963c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9640: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9640: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9644: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9644: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9648: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9648: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b964c: r0 = NullErrorSharedWithFPURegs()
    //     0x6b964c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9650: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9654: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9654: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9658: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9658: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5150, size: 0x104
    // 0x8d5150: EnterFrame
    //     0x8d5150: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5154: mov             fp, SP
    // 0x8d5158: AllocStack(0x20)
    //     0x8d5158: sub             SP, SP, #0x20
    // 0x8d515c: SetupParameters(_TrapezoidPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d515c: mov             x4, x1
    //     0x8d5160: mov             x3, x2
    //     0x8d5164: stur            x1, [fp, #-8]
    //     0x8d5168: stur            x2, [fp, #-0x10]
    // 0x8d516c: CheckStackOverflow
    //     0x8d516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5170: cmp             SP, x16
    //     0x8d5174: b.ls            #0x8d524c
    // 0x8d5178: mov             x0, x3
    // 0x8d517c: r2 = Null
    //     0x8d517c: mov             x2, NULL
    // 0x8d5180: r1 = Null
    //     0x8d5180: mov             x1, NULL
    // 0x8d5184: r4 = 60
    //     0x8d5184: mov             x4, #0x3c
    // 0x8d5188: branchIfSmi(r0, 0x8d5194)
    //     0x8d5188: tbz             w0, #0, #0x8d5194
    // 0x8d518c: r4 = LoadClassIdInstr(r0)
    //     0x8d518c: ldur            x4, [x0, #-1]
    //     0x8d5190: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5194: cmp             x4, #0xebc
    // 0x8d5198: b.eq            #0x8d51b0
    // 0x8d519c: r8 = _TrapezoidPainter
    //     0x8d519c: add             x8, PP, #0x45, lsl #12  ; [pp+0x45170] Type: _TrapezoidPainter
    //     0x8d51a0: ldr             x8, [x8, #0x170]
    // 0x8d51a4: r3 = Null
    //     0x8d51a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45178] Null
    //     0x8d51a8: ldr             x3, [x3, #0x178]
    // 0x8d51ac: r0 = DefaultTypeTest()
    //     0x8d51ac: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d51b0: r16 = Instance_Color
    //     0x8d51b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x8d51b4: ldr             x16, [x16, #0x5c0]
    // 0x8d51b8: r30 = Instance_Color
    //     0x8d51b8: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x8d51bc: ldr             lr, [lr, #0x5c0]
    // 0x8d51c0: stp             lr, x16, [SP]
    // 0x8d51c4: r0 = ==()
    //     0x8d51c4: bl              #0xa39894  ; [dart:ui] Color::==
    // 0x8d51c8: tbnz            w0, #4, #0x8d520c
    // 0x8d51cc: r16 = Instance_Color
    //     0x8d51cc: add             x16, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8d51d0: ldr             x16, [x16, #0x6d8]
    // 0x8d51d4: r30 = Instance_Color
    //     0x8d51d4: add             lr, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8d51d8: ldr             lr, [lr, #0x6d8]
    // 0x8d51dc: stp             lr, x16, [SP]
    // 0x8d51e0: r0 = ==()
    //     0x8d51e0: bl              #0xa39894  ; [dart:ui] Color::==
    // 0x8d51e4: tbnz            w0, #4, #0x8d520c
    // 0x8d51e8: d0 = 1.000000
    //     0x8d51e8: fmov            d0, #1.00000000
    // 0x8d51ec: fcmp            d0, d0
    // 0x8d51f0: b.ne            #0x8d520c
    // 0x8d51f4: d0 = 12.000000
    //     0x8d51f4: fmov            d0, #12.00000000
    // 0x8d51f8: fcmp            d0, d0
    // 0x8d51fc: b.ne            #0x8d520c
    // 0x8d5200: d0 = 30.000000
    //     0x8d5200: fmov            d0, #30.00000000
    // 0x8d5204: fcmp            d0, d0
    // 0x8d5208: b.eq            #0x8d5214
    // 0x8d520c: r0 = true
    //     0x8d520c: add             x0, NULL, #0x20  ; true
    // 0x8d5210: b               #0x8d5240
    // 0x8d5214: ldur            x2, [fp, #-8]
    // 0x8d5218: ldur            x1, [fp, #-0x10]
    // 0x8d521c: LoadField: r3 = r2->field_2b
    //     0x8d521c: ldur            w3, [x2, #0x2b]
    // 0x8d5220: DecompressPointer r3
    //     0x8d5220: add             x3, x3, HEAP, lsl #32
    // 0x8d5224: LoadField: r2 = r1->field_2b
    //     0x8d5224: ldur            w2, [x1, #0x2b]
    // 0x8d5228: DecompressPointer r2
    //     0x8d5228: add             x2, x2, HEAP, lsl #32
    // 0x8d522c: cmp             w3, w2
    // 0x8d5230: r16 = true
    //     0x8d5230: add             x16, NULL, #0x20  ; true
    // 0x8d5234: r17 = false
    //     0x8d5234: add             x17, NULL, #0x30  ; false
    // 0x8d5238: csel            x1, x16, x17, ne
    // 0x8d523c: mov             x0, x1
    // 0x8d5240: LeaveFrame
    //     0x8d5240: mov             SP, fp
    //     0x8d5244: ldp             fp, lr, [SP], #0x10
    // 0x8d5248: ret
    //     0x8d5248: ret             
    // 0x8d524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d524c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5250: b               #0x8d5178
  }
}

// class id: 6274, size: 0x14, field offset: 0x14
enum TrapezoidDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1e94, size: 0x64
    // 0x9a1e94: EnterFrame
    //     0x9a1e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1e98: mov             fp, SP
    // 0x9a1e9c: AllocStack(0x10)
    //     0x9a1e9c: sub             SP, SP, #0x10
    // 0x9a1ea0: SetupParameters(TrapezoidDirection this /* r1 => r0, fp-0x8 */)
    //     0x9a1ea0: mov             x0, x1
    //     0x9a1ea4: stur            x1, [fp, #-8]
    // 0x9a1ea8: CheckStackOverflow
    //     0x9a1ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1eac: cmp             SP, x16
    //     0x9a1eb0: b.ls            #0x9a1ef0
    // 0x9a1eb4: r1 = Null
    //     0x9a1eb4: mov             x1, NULL
    // 0x9a1eb8: r2 = 4
    //     0x9a1eb8: mov             x2, #4
    // 0x9a1ebc: r0 = AllocateArray()
    //     0x9a1ebc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1ec0: r16 = "TrapezoidDirection."
    //     0x9a1ec0: add             x16, PP, #0x43, lsl #12  ; [pp+0x431d8] "TrapezoidDirection."
    //     0x9a1ec4: ldr             x16, [x16, #0x1d8]
    // 0x9a1ec8: StoreField: r0->field_f = r16
    //     0x9a1ec8: stur            w16, [x0, #0xf]
    // 0x9a1ecc: ldur            x1, [fp, #-8]
    // 0x9a1ed0: LoadField: r2 = r1->field_f
    //     0x9a1ed0: ldur            w2, [x1, #0xf]
    // 0x9a1ed4: DecompressPointer r2
    //     0x9a1ed4: add             x2, x2, HEAP, lsl #32
    // 0x9a1ed8: StoreField: r0->field_13 = r2
    //     0x9a1ed8: stur            w2, [x0, #0x13]
    // 0x9a1edc: str             x0, [SP]
    // 0x9a1ee0: r0 = _interpolate()
    //     0x9a1ee0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1ee4: LeaveFrame
    //     0x9a1ee4: mov             SP, fp
    //     0x9a1ee8: ldp             fp, lr, [SP], #0x10
    // 0x9a1eec: ret
    //     0x9a1eec: ret             
    // 0x9a1ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1ef0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1ef4: b               #0x9a1eb4
  }
}
