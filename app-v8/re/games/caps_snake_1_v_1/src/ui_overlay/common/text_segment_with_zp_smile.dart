// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/common/text_segment_with_zp_smile.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 3389, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSegmentWithZpSmile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x900b44, size: 0x51c
    // 0x900b44: EnterFrame
    //     0x900b44: stp             fp, lr, [SP, #-0x10]!
    //     0x900b48: mov             fp, SP
    // 0x900b4c: AllocStack(0x60)
    //     0x900b4c: sub             SP, SP, #0x60
    // 0x900b50: SetupParameters(TextSegmentWithZpSmile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x900b50: mov             x3, x1
    //     0x900b54: mov             x0, x2
    //     0x900b58: stur            x1, [fp, #-8]
    //     0x900b5c: stur            x2, [fp, #-0x10]
    // 0x900b60: CheckStackOverflow
    //     0x900b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b64: cmp             SP, x16
    //     0x900b68: b.ls            #0x900fdc
    // 0x900b6c: r1 = <Widget>
    //     0x900b6c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900b70: r2 = 0
    //     0x900b70: mov             x2, #0
    // 0x900b74: r0 = _GrowableList()
    //     0x900b74: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x900b78: mov             x2, x0
    // 0x900b7c: ldur            x1, [fp, #-8]
    // 0x900b80: stur            x2, [fp, #-0x28]
    // 0x900b84: LoadField: r3 = r1->field_f
    //     0x900b84: ldur            w3, [x1, #0xf]
    // 0x900b88: DecompressPointer r3
    //     0x900b88: add             x3, x3, HEAP, lsl #32
    // 0x900b8c: stur            x3, [fp, #-0x20]
    // 0x900b90: LoadField: d0 = r1->field_23
    //     0x900b90: ldur            d0, [x1, #0x23]
    // 0x900b94: stur            d0, [fp, #-0x48]
    // 0x900b98: LoadField: r0 = r1->field_13
    //     0x900b98: ldur            w0, [x1, #0x13]
    // 0x900b9c: DecompressPointer r0
    //     0x900b9c: add             x0, x0, HEAP, lsl #32
    // 0x900ba0: cmp             w0, NULL
    // 0x900ba4: b.ne            #0x900bc0
    // 0x900ba8: r0 = LoadStaticField(0x8d8)
    //     0x900ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x900bac: ldr             x0, [x0, #0x11b0]
    //     0x900bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900bb4: cmp             w0, w16
    // 0x900bb8: b.eq            #0x900fe4
    // 0x900bbc: r0 = "TT Commons Classic"
    //     0x900bbc: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x900bc0: stur            x0, [fp, #-0x18]
    // 0x900bc4: r0 = TextStyle()
    //     0x900bc4: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x900bc8: mov             x1, x0
    // 0x900bcc: r0 = true
    //     0x900bcc: add             x0, NULL, #0x20  ; true
    // 0x900bd0: stur            x1, [fp, #-0x30]
    // 0x900bd4: StoreField: r1->field_7 = r0
    //     0x900bd4: stur            w0, [x1, #7]
    // 0x900bd8: r2 = Instance_Color
    //     0x900bd8: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x900bdc: ldr             x2, [x2, #0x9c8]
    // 0x900be0: StoreField: r1->field_b = r2
    //     0x900be0: stur            w2, [x1, #0xb]
    // 0x900be4: ldur            d0, [fp, #-0x48]
    // 0x900be8: r3 = inline_Allocate_Double()
    //     0x900be8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x900bec: add             x3, x3, #0x10
    //     0x900bf0: cmp             x4, x3
    //     0x900bf4: b.ls            #0x900ff0
    //     0x900bf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x900bfc: sub             x3, x3, #0xf
    //     0x900c00: mov             x4, #0xe15c
    //     0x900c04: movk            x4, #3, lsl #16
    //     0x900c08: stur            x4, [x3, #-1]
    // 0x900c0c: StoreField: r3->field_7 = d0
    //     0x900c0c: stur            d0, [x3, #7]
    // 0x900c10: StoreField: r1->field_1f = r3
    //     0x900c10: stur            w3, [x1, #0x1f]
    // 0x900c14: ldur            x3, [fp, #-0x18]
    // 0x900c18: StoreField: r1->field_13 = r3
    //     0x900c18: stur            w3, [x1, #0x13]
    // 0x900c1c: r0 = CapsZpText()
    //     0x900c1c: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x900c20: mov             x2, x0
    // 0x900c24: ldur            x0, [fp, #-0x20]
    // 0x900c28: stur            x2, [fp, #-0x18]
    // 0x900c2c: StoreField: r2->field_b = r0
    //     0x900c2c: stur            w0, [x2, #0xb]
    // 0x900c30: ldur            x0, [fp, #-0x30]
    // 0x900c34: StoreField: r2->field_f = r0
    //     0x900c34: stur            w0, [x2, #0xf]
    // 0x900c38: r0 = Instance_TextAlign
    //     0x900c38: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x900c3c: StoreField: r2->field_13 = r0
    //     0x900c3c: stur            w0, [x2, #0x13]
    // 0x900c40: ldur            x1, [fp, #-0x10]
    // 0x900c44: r0 = sizeOf()
    //     0x900c44: bl              #0x5d7e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x900c48: LoadField: d0 = r0->field_7
    //     0x900c48: ldur            d0, [x0, #7]
    // 0x900c4c: d1 = 0.250000
    //     0x900c4c: fmov            d1, #0.25000000
    // 0x900c50: fmul            d2, d0, d1
    // 0x900c54: r0 = inline_Allocate_Double()
    //     0x900c54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x900c58: add             x0, x0, #0x10
    //     0x900c5c: cmp             x1, x0
    //     0x900c60: b.ls            #0x901014
    //     0x900c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x900c68: sub             x0, x0, #0xf
    //     0x900c6c: mov             x1, #0xe15c
    //     0x900c70: movk            x1, #3, lsl #16
    //     0x900c74: stur            x1, [x0, #-1]
    // 0x900c78: StoreField: r0->field_7 = d2
    //     0x900c78: stur            d2, [x0, #7]
    // 0x900c7c: stur            x0, [fp, #-0x10]
    // 0x900c80: r0 = Container()
    //     0x900c80: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x900c84: stur            x0, [fp, #-0x20]
    // 0x900c88: r16 = 2.000000
    //     0x900c88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x900c8c: ldr             x16, [x16, #0xc68]
    // 0x900c90: ldur            lr, [fp, #-0x10]
    // 0x900c94: stp             lr, x16, [SP, #8]
    // 0x900c98: r16 = Instance_Color
    //     0x900c98: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x900c9c: ldr             x16, [x16, #0x9c8]
    // 0x900ca0: str             x16, [SP]
    // 0x900ca4: mov             x1, x0
    // 0x900ca8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x900ca8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b220] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x900cac: ldr             x4, [x4, #0x220]
    // 0x900cb0: r0 = Container()
    //     0x900cb0: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x900cb4: r1 = Null
    //     0x900cb4: mov             x1, NULL
    // 0x900cb8: r2 = 8
    //     0x900cb8: mov             x2, #8
    // 0x900cbc: r0 = AllocateArray()
    //     0x900cbc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900cc0: mov             x2, x0
    // 0x900cc4: ldur            x0, [fp, #-0x18]
    // 0x900cc8: stur            x2, [fp, #-0x10]
    // 0x900ccc: StoreField: r2->field_f = r0
    //     0x900ccc: stur            w0, [x2, #0xf]
    // 0x900cd0: r16 = Instance_SizedBox
    //     0x900cd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x900cd4: ldr             x16, [x16, #0x640]
    // 0x900cd8: StoreField: r2->field_13 = r16
    //     0x900cd8: stur            w16, [x2, #0x13]
    // 0x900cdc: ldur            x0, [fp, #-0x20]
    // 0x900ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x900ce0: stur            w0, [x2, #0x17]
    // 0x900ce4: r16 = Instance_SizedBox
    //     0x900ce4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x900ce8: ldr             x16, [x16, #0x7f0]
    // 0x900cec: StoreField: r2->field_1b = r16
    //     0x900cec: stur            w16, [x2, #0x1b]
    // 0x900cf0: r1 = <Widget>
    //     0x900cf0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900cf4: r0 = AllocateGrowableArray()
    //     0x900cf4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x900cf8: mov             x1, x0
    // 0x900cfc: ldur            x0, [fp, #-0x10]
    // 0x900d00: StoreField: r1->field_f = r0
    //     0x900d00: stur            w0, [x1, #0xf]
    // 0x900d04: r0 = 8
    //     0x900d04: mov             x0, #8
    // 0x900d08: StoreField: r1->field_b = r0
    //     0x900d08: stur            w0, [x1, #0xb]
    // 0x900d0c: mov             x2, x1
    // 0x900d10: ldur            x1, [fp, #-0x28]
    // 0x900d14: r0 = addAll()
    //     0x900d14: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x900d18: ldur            x1, [fp, #-8]
    // 0x900d1c: LoadField: r2 = r1->field_b
    //     0x900d1c: ldur            w2, [x1, #0xb]
    // 0x900d20: DecompressPointer r2
    //     0x900d20: add             x2, x2, HEAP, lsl #32
    // 0x900d24: stur            x2, [fp, #-0x18]
    // 0x900d28: LoadField: d0 = r1->field_1b
    //     0x900d28: ldur            d0, [x1, #0x1b]
    // 0x900d2c: stur            d0, [fp, #-0x48]
    // 0x900d30: r0 = LoadStaticField(0x8dc)
    //     0x900d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x900d34: ldr             x0, [x0, #0x11b8]
    //     0x900d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900d3c: cmp             w0, w16
    // 0x900d40: b.eq            #0x901024
    // 0x900d44: stur            x0, [fp, #-0x10]
    // 0x900d48: r0 = TextStyle()
    //     0x900d48: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x900d4c: mov             x1, x0
    // 0x900d50: r0 = true
    //     0x900d50: add             x0, NULL, #0x20  ; true
    // 0x900d54: stur            x1, [fp, #-0x20]
    // 0x900d58: StoreField: r1->field_7 = r0
    //     0x900d58: stur            w0, [x1, #7]
    // 0x900d5c: r0 = Instance_Color
    //     0x900d5c: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x900d60: ldr             x0, [x0, #0x9c8]
    // 0x900d64: StoreField: r1->field_b = r0
    //     0x900d64: stur            w0, [x1, #0xb]
    // 0x900d68: ldur            d0, [fp, #-0x48]
    // 0x900d6c: r0 = inline_Allocate_Double()
    //     0x900d6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x900d70: add             x0, x0, #0x10
    //     0x900d74: cmp             x2, x0
    //     0x900d78: b.ls            #0x901030
    //     0x900d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x900d80: sub             x0, x0, #0xf
    //     0x900d84: mov             x2, #0xe15c
    //     0x900d88: movk            x2, #3, lsl #16
    //     0x900d8c: stur            x2, [x0, #-1]
    // 0x900d90: StoreField: r0->field_7 = d0
    //     0x900d90: stur            d0, [x0, #7]
    // 0x900d94: StoreField: r1->field_1f = r0
    //     0x900d94: stur            w0, [x1, #0x1f]
    // 0x900d98: r0 = 0.950000
    //     0x900d98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b228] 0.95
    //     0x900d9c: ldr             x0, [x0, #0x228]
    // 0x900da0: StoreField: r1->field_37 = r0
    //     0x900da0: stur            w0, [x1, #0x37]
    // 0x900da4: ldur            x0, [fp, #-0x10]
    // 0x900da8: StoreField: r1->field_13 = r0
    //     0x900da8: stur            w0, [x1, #0x13]
    // 0x900dac: r0 = CapsZpText()
    //     0x900dac: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x900db0: mov             x2, x0
    // 0x900db4: ldur            x0, [fp, #-0x18]
    // 0x900db8: stur            x2, [fp, #-0x10]
    // 0x900dbc: StoreField: r2->field_b = r0
    //     0x900dbc: stur            w0, [x2, #0xb]
    // 0x900dc0: ldur            x0, [fp, #-0x20]
    // 0x900dc4: StoreField: r2->field_f = r0
    //     0x900dc4: stur            w0, [x2, #0xf]
    // 0x900dc8: r0 = Instance_TextAlign
    //     0x900dc8: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x900dcc: StoreField: r2->field_13 = r0
    //     0x900dcc: stur            w0, [x2, #0x13]
    // 0x900dd0: ldur            x0, [fp, #-0x28]
    // 0x900dd4: LoadField: r1 = r0->field_b
    //     0x900dd4: ldur            w1, [x0, #0xb]
    // 0x900dd8: LoadField: r3 = r0->field_f
    //     0x900dd8: ldur            w3, [x0, #0xf]
    // 0x900ddc: DecompressPointer r3
    //     0x900ddc: add             x3, x3, HEAP, lsl #32
    // 0x900de0: LoadField: r4 = r3->field_b
    //     0x900de0: ldur            w4, [x3, #0xb]
    // 0x900de4: r3 = LoadInt32Instr(r1)
    //     0x900de4: sbfx            x3, x1, #1, #0x1f
    // 0x900de8: stur            x3, [fp, #-0x38]
    // 0x900dec: r1 = LoadInt32Instr(r4)
    //     0x900dec: sbfx            x1, x4, #1, #0x1f
    // 0x900df0: cmp             x3, x1
    // 0x900df4: b.ne            #0x900e00
    // 0x900df8: mov             x1, x0
    // 0x900dfc: r0 = _growToNextCapacity()
    //     0x900dfc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x900e00: ldur            x2, [fp, #-0x28]
    // 0x900e04: ldur            x3, [fp, #-0x38]
    // 0x900e08: add             x4, x3, #1
    // 0x900e0c: stur            x4, [fp, #-0x40]
    // 0x900e10: lsl             x0, x4, #1
    // 0x900e14: StoreField: r2->field_b = r0
    //     0x900e14: stur            w0, [x2, #0xb]
    // 0x900e18: LoadField: r5 = r2->field_f
    //     0x900e18: ldur            w5, [x2, #0xf]
    // 0x900e1c: DecompressPointer r5
    //     0x900e1c: add             x5, x5, HEAP, lsl #32
    // 0x900e20: mov             x1, x5
    // 0x900e24: ldur            x0, [fp, #-0x10]
    // 0x900e28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x900e28: add             x25, x1, x3, lsl #2
    //     0x900e2c: add             x25, x25, #0xf
    //     0x900e30: str             w0, [x25]
    //     0x900e34: tbz             w0, #0, #0x900e50
    //     0x900e38: ldurb           w16, [x1, #-1]
    //     0x900e3c: ldurb           w17, [x0, #-1]
    //     0x900e40: and             x16, x17, x16, lsr #2
    //     0x900e44: tst             x16, HEAP, lsr #32
    //     0x900e48: b.eq            #0x900e50
    //     0x900e4c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x900e50: LoadField: r0 = r5->field_b
    //     0x900e50: ldur            w0, [x5, #0xb]
    // 0x900e54: r1 = LoadInt32Instr(r0)
    //     0x900e54: sbfx            x1, x0, #1, #0x1f
    // 0x900e58: cmp             x4, x1
    // 0x900e5c: b.ne            #0x900e68
    // 0x900e60: mov             x1, x2
    // 0x900e64: r0 = _growToNextCapacity()
    //     0x900e64: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x900e68: ldur            x2, [fp, #-8]
    // 0x900e6c: ldur            x1, [fp, #-0x28]
    // 0x900e70: ldur            x0, [fp, #-0x40]
    // 0x900e74: add             x3, x0, #1
    // 0x900e78: stur            x3, [fp, #-0x38]
    // 0x900e7c: lsl             x4, x3, #1
    // 0x900e80: StoreField: r1->field_b = r4
    //     0x900e80: stur            w4, [x1, #0xb]
    // 0x900e84: LoadField: r4 = r1->field_f
    //     0x900e84: ldur            w4, [x1, #0xf]
    // 0x900e88: DecompressPointer r4
    //     0x900e88: add             x4, x4, HEAP, lsl #32
    // 0x900e8c: stur            x4, [fp, #-0x18]
    // 0x900e90: add             x5, x4, x0, lsl #2
    // 0x900e94: r16 = Instance_SizedBox
    //     0x900e94: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x900e98: ldr             x16, [x16, #0x5f8]
    // 0x900e9c: StoreField: r5->field_f = r16
    //     0x900e9c: stur            w16, [x5, #0xf]
    // 0x900ea0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900ea0: ldur            w0, [x2, #0x17]
    // 0x900ea4: DecompressPointer r0
    //     0x900ea4: add             x0, x0, HEAP, lsl #32
    // 0x900ea8: stur            x0, [fp, #-0x10]
    // 0x900eac: LoadField: d0 = r2->field_2b
    //     0x900eac: ldur            d0, [x2, #0x2b]
    // 0x900eb0: stur            d0, [fp, #-0x48]
    // 0x900eb4: r0 = AssetSvgWidget()
    //     0x900eb4: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x900eb8: mov             x2, x0
    // 0x900ebc: ldur            x0, [fp, #-0x10]
    // 0x900ec0: stur            x2, [fp, #-8]
    // 0x900ec4: StoreField: r2->field_b = r0
    //     0x900ec4: stur            w0, [x2, #0xb]
    // 0x900ec8: ldur            d0, [fp, #-0x48]
    // 0x900ecc: r0 = inline_Allocate_Double()
    //     0x900ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x900ed0: add             x0, x0, #0x10
    //     0x900ed4: cmp             x1, x0
    //     0x900ed8: b.ls            #0x901048
    //     0x900edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x900ee0: sub             x0, x0, #0xf
    //     0x900ee4: mov             x1, #0xe15c
    //     0x900ee8: movk            x1, #3, lsl #16
    //     0x900eec: stur            x1, [x0, #-1]
    // 0x900ef0: StoreField: r0->field_7 = d0
    //     0x900ef0: stur            d0, [x0, #7]
    // 0x900ef4: StoreField: r2->field_f = r0
    //     0x900ef4: stur            w0, [x2, #0xf]
    // 0x900ef8: r0 = Instance_Alignment
    //     0x900ef8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x900efc: ldr             x0, [x0, #0x4c8]
    // 0x900f00: StoreField: r2->field_1b = r0
    //     0x900f00: stur            w0, [x2, #0x1b]
    // 0x900f04: r0 = Instance_BoxFit
    //     0x900f04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x900f08: ldr             x0, [x0, #0x3e8]
    // 0x900f0c: StoreField: r2->field_1f = r0
    //     0x900f0c: stur            w0, [x2, #0x1f]
    // 0x900f10: ldur            x0, [fp, #-0x18]
    // 0x900f14: LoadField: r1 = r0->field_b
    //     0x900f14: ldur            w1, [x0, #0xb]
    // 0x900f18: r0 = LoadInt32Instr(r1)
    //     0x900f18: sbfx            x0, x1, #1, #0x1f
    // 0x900f1c: ldur            x3, [fp, #-0x38]
    // 0x900f20: cmp             x3, x0
    // 0x900f24: b.ne            #0x900f30
    // 0x900f28: ldur            x1, [fp, #-0x28]
    // 0x900f2c: r0 = _growToNextCapacity()
    //     0x900f2c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x900f30: ldur            x3, [fp, #-0x28]
    // 0x900f34: ldur            x2, [fp, #-0x38]
    // 0x900f38: add             x0, x2, #1
    // 0x900f3c: lsl             x1, x0, #1
    // 0x900f40: StoreField: r3->field_b = r1
    //     0x900f40: stur            w1, [x3, #0xb]
    // 0x900f44: LoadField: r1 = r3->field_f
    //     0x900f44: ldur            w1, [x3, #0xf]
    // 0x900f48: DecompressPointer r1
    //     0x900f48: add             x1, x1, HEAP, lsl #32
    // 0x900f4c: ldur            x0, [fp, #-8]
    // 0x900f50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x900f50: add             x25, x1, x2, lsl #2
    //     0x900f54: add             x25, x25, #0xf
    //     0x900f58: str             w0, [x25]
    //     0x900f5c: tbz             w0, #0, #0x900f78
    //     0x900f60: ldurb           w16, [x1, #-1]
    //     0x900f64: ldurb           w17, [x0, #-1]
    //     0x900f68: and             x16, x17, x16, lsr #2
    //     0x900f6c: tst             x16, HEAP, lsr #32
    //     0x900f70: b.eq            #0x900f78
    //     0x900f74: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x900f78: r0 = Column()
    //     0x900f78: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x900f7c: r1 = Instance_Axis
    //     0x900f7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x900f80: ldr             x1, [x1, #0x810]
    // 0x900f84: StoreField: r0->field_f = r1
    //     0x900f84: stur            w1, [x0, #0xf]
    // 0x900f88: r1 = Instance_MainAxisAlignment
    //     0x900f88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x900f8c: ldr             x1, [x1, #0x2c8]
    // 0x900f90: StoreField: r0->field_13 = r1
    //     0x900f90: stur            w1, [x0, #0x13]
    // 0x900f94: r1 = Instance_MainAxisSize
    //     0x900f94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x900f98: ldr             x1, [x1, #0x2d0]
    // 0x900f9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x900f9c: stur            w1, [x0, #0x17]
    // 0x900fa0: r1 = Instance_CrossAxisAlignment
    //     0x900fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x900fa4: ldr             x1, [x1, #0x490]
    // 0x900fa8: StoreField: r0->field_1b = r1
    //     0x900fa8: stur            w1, [x0, #0x1b]
    // 0x900fac: r1 = Instance_VerticalDirection
    //     0x900fac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x900fb0: ldr             x1, [x1, #0x498]
    // 0x900fb4: StoreField: r0->field_23 = r1
    //     0x900fb4: stur            w1, [x0, #0x23]
    // 0x900fb8: r1 = Instance_Clip
    //     0x900fb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x900fbc: ldr             x1, [x1, #0x4a0]
    // 0x900fc0: StoreField: r0->field_2b = r1
    //     0x900fc0: stur            w1, [x0, #0x2b]
    // 0x900fc4: StoreField: r0->field_2f = rZR
    //     0x900fc4: stur            xzr, [x0, #0x2f]
    // 0x900fc8: ldur            x1, [fp, #-0x28]
    // 0x900fcc: StoreField: r0->field_b = r1
    //     0x900fcc: stur            w1, [x0, #0xb]
    // 0x900fd0: LeaveFrame
    //     0x900fd0: mov             SP, fp
    //     0x900fd4: ldp             fp, lr, [SP], #0x10
    // 0x900fd8: ret
    //     0x900fd8: ret             
    // 0x900fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900fdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900fe0: b               #0x900b6c
    // 0x900fe4: r9 = fontFamilyTTCommons
    //     0x900fe4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x900fe8: ldr             x9, [x9, #0xff0]
    // 0x900fec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x900fec: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x900ff0: SaveReg d0
    //     0x900ff0: str             q0, [SP, #-0x10]!
    // 0x900ff4: stp             x1, x2, [SP, #-0x10]!
    // 0x900ff8: SaveReg r0
    //     0x900ff8: str             x0, [SP, #-8]!
    // 0x900ffc: r0 = AllocateDouble()
    //     0x900ffc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x901000: mov             x3, x0
    // 0x901004: RestoreReg r0
    //     0x901004: ldr             x0, [SP], #8
    // 0x901008: ldp             x1, x2, [SP], #0x10
    // 0x90100c: RestoreReg d0
    //     0x90100c: ldr             q0, [SP], #0x10
    // 0x901010: b               #0x900c0c
    // 0x901014: SaveReg d2
    //     0x901014: str             q2, [SP, #-0x10]!
    // 0x901018: r0 = AllocateDouble()
    //     0x901018: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90101c: RestoreReg d2
    //     0x90101c: ldr             q2, [SP], #0x10
    // 0x901020: b               #0x900c78
    // 0x901024: r9 = fontFamilyLuckiestGuy
    //     0x901024: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <CapsAppTextStyle.fontFamilyLuckiestGuy>: static late final (offset: 0x8dc)
    //     0x901028: ldr             x9, [x9, #0xc08]
    // 0x90102c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90102c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x901030: SaveReg d0
    //     0x901030: str             q0, [SP, #-0x10]!
    // 0x901034: SaveReg r1
    //     0x901034: str             x1, [SP, #-8]!
    // 0x901038: r0 = AllocateDouble()
    //     0x901038: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90103c: RestoreReg r1
    //     0x90103c: ldr             x1, [SP], #8
    // 0x901040: RestoreReg d0
    //     0x901040: ldr             q0, [SP], #0x10
    // 0x901044: b               #0x900d90
    // 0x901048: SaveReg d0
    //     0x901048: str             q0, [SP, #-0x10]!
    // 0x90104c: SaveReg r2
    //     0x90104c: str             x2, [SP, #-8]!
    // 0x901050: r0 = AllocateDouble()
    //     0x901050: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x901054: RestoreReg r2
    //     0x901054: ldr             x2, [SP], #8
    // 0x901058: RestoreReg d0
    //     0x901058: ldr             q0, [SP], #0x10
    // 0x90105c: b               #0x900ef0
  }
}
