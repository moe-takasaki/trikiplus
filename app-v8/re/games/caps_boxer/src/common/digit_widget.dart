// lib: , url: package:caps_boxer/src/common/digit_widget.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 3427, size: 0x18, field offset: 0xc
//   const constructor, 
class DigitWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f37e8, size: 0x5e0
    // 0x8f37e8: EnterFrame
    //     0x8f37e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f37ec: mov             fp, SP
    // 0x8f37f0: AllocStack(0x98)
    //     0x8f37f0: sub             SP, SP, #0x98
    // 0x8f37f4: SetupParameters(DigitWidget this /* r1 => r1, fp-0x10 */)
    //     0x8f37f4: stur            x1, [fp, #-0x10]
    // 0x8f37f8: CheckStackOverflow
    //     0x8f37f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f37fc: cmp             SP, x16
    //     0x8f3800: b.ls            #0x8f3d74
    // 0x8f3804: LoadField: r2 = r1->field_b
    //     0x8f3804: ldur            w2, [x1, #0xb]
    // 0x8f3808: DecompressPointer r2
    //     0x8f3808: add             x2, x2, HEAP, lsl #32
    // 0x8f380c: stur            x2, [fp, #-8]
    // 0x8f3810: cmp             w2, NULL
    // 0x8f3814: b.ne            #0x8f3828
    // 0x8f3818: mov             x0, x1
    // 0x8f381c: r3 = "---"
    //     0x8f381c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aba0] "---"
    //     0x8f3820: ldr             x3, [x3, #0xba0]
    // 0x8f3824: b               #0x8f3858
    // 0x8f3828: r0 = 60
    //     0x8f3828: mov             x0, #0x3c
    // 0x8f382c: branchIfSmi(r2, 0x8f3838)
    //     0x8f382c: tbz             w2, #0, #0x8f3838
    // 0x8f3830: r0 = LoadClassIdInstr(r2)
    //     0x8f3830: ldur            x0, [x2, #-1]
    //     0x8f3834: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3838: str             x2, [SP]
    // 0x8f383c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f383c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f3840: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x8f3840: mov             x17, #0x3f9b
    //     0x8f3844: add             lr, x0, x17
    //     0x8f3848: ldr             lr, [x21, lr, lsl #3]
    //     0x8f384c: blr             lr
    // 0x8f3850: mov             x3, x0
    // 0x8f3854: ldur            x0, [fp, #-0x10]
    // 0x8f3858: stur            x3, [fp, #-0x20]
    // 0x8f385c: LoadField: r4 = r3->field_7
    //     0x8f385c: ldur            w4, [x3, #7]
    // 0x8f3860: stur            x4, [fp, #-0x18]
    // 0x8f3864: r1 = <Widget>
    //     0x8f3864: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f3868: r2 = 0
    //     0x8f3868: mov             x2, #0
    // 0x8f386c: r0 = _GrowableList()
    //     0x8f386c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3870: mov             x1, x0
    // 0x8f3874: ldur            x0, [fp, #-0x18]
    // 0x8f3878: stur            x1, [fp, #-0x30]
    // 0x8f387c: r2 = LoadInt32Instr(r0)
    //     0x8f387c: sbfx            x2, x0, #1, #0x1f
    // 0x8f3880: ldur            x0, [fp, #-0x10]
    // 0x8f3884: stur            x2, [fp, #-0x28]
    // 0x8f3888: LoadField: d1 = r0->field_f
    //     0x8f3888: ldur            d1, [x0, #0xf]
    // 0x8f388c: stur            d1, [fp, #-0x80]
    // 0x8f3890: d0 = 51.000000
    //     0x8f3890: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee30] IMM: double(51) from 0x4049800000000000
    //     0x8f3894: ldr             d0, [x17, #0xe30]
    // 0x8f3898: stp             fp, lr, [SP, #-0x10]!
    // 0x8f389c: mov             fp, SP
    // 0x8f38a0: CallRuntime_LibcRound(double) -> double
    //     0x8f38a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8f38a4: mov             sp, SP
    //     0x8f38a8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8f38ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8f38b0: blr             x16
    //     0x8f38b4: mov             x16, #8
    //     0x8f38b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8f38bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8f38c0: sub             sp, x16, #1, lsl #12
    //     0x8f38c4: mov             SP, fp
    //     0x8f38c8: ldp             fp, lr, [SP], #0x10
    // 0x8f38cc: mov             v1.16b, v0.16b
    // 0x8f38d0: ldur            d0, [fp, #-0x80]
    // 0x8f38d4: stur            d1, [fp, #-0x88]
    // 0x8f38d8: r0 = inline_Allocate_Double()
    //     0x8f38d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f38dc: add             x0, x0, #0x10
    //     0x8f38e0: cmp             x1, x0
    //     0x8f38e4: b.ls            #0x8f3d7c
    //     0x8f38e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f38ec: sub             x0, x0, #0xf
    //     0x8f38f0: mov             x1, #0xe15c
    //     0x8f38f4: movk            x1, #3, lsl #16
    //     0x8f38f8: stur            x1, [x0, #-1]
    // 0x8f38fc: StoreField: r0->field_7 = d0
    //     0x8f38fc: stur            d0, [x0, #7]
    // 0x8f3900: stur            x0, [fp, #-0x18]
    // 0x8f3904: ldur            x1, [fp, #-0x30]
    // 0x8f3908: r4 = 0
    //     0x8f3908: mov             x4, #0
    // 0x8f390c: ldur            x3, [fp, #-8]
    // 0x8f3910: ldur            x2, [fp, #-0x28]
    // 0x8f3914: stur            x4, [fp, #-0x38]
    // 0x8f3918: CheckStackOverflow
    //     0x8f3918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f391c: cmp             SP, x16
    //     0x8f3920: b.ls            #0x8f3d8c
    // 0x8f3924: cmp             x4, x2
    // 0x8f3928: b.ge            #0x8f3d10
    // 0x8f392c: cmp             w3, NULL
    // 0x8f3930: b.ne            #0x8f3940
    // 0x8f3934: r5 = Instance_Alignment
    //     0x8f3934: add             x5, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f3938: ldr             x5, [x5, #0x4c8]
    // 0x8f393c: b               #0x8f3948
    // 0x8f3940: r5 = Instance_Alignment
    //     0x8f3940: add             x5, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!Alignment@c129b1
    //     0x8f3944: ldr             x5, [x5, #0xb98]
    // 0x8f3948: stur            x5, [fp, #-0x10]
    // 0x8f394c: str             xzr, [SP]
    // 0x8f3950: r0 = toString()
    //     0x8f3950: bl              #0x983d50  ; [dart:core] _Smi::toString
    // 0x8f3954: mov             x2, x0
    // 0x8f3958: stur            x2, [fp, #-0x50]
    // 0x8f395c: r0 = LoadStaticField(0x8e8)
    //     0x8f395c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3960: ldr             x0, [x0, #0x11d0]
    //     0x8f3964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3968: cmp             w0, w16
    // 0x8f396c: b.eq            #0x8f3d94
    // 0x8f3970: ldur            d0, [fp, #-0x88]
    // 0x8f3974: stur            x0, [fp, #-0x48]
    // 0x8f3978: fcmp            d0, d0
    // 0x8f397c: b.vs            #0x8f3da0
    // 0x8f3980: fcvtzs          x3, d0
    // 0x8f3984: asr             x16, x3, #0x1e
    // 0x8f3988: cmp             x16, x3, asr #63
    // 0x8f398c: b.ne            #0x8f3da0
    // 0x8f3990: lsl             x3, x3, #1
    // 0x8f3994: stur            x3, [fp, #-0x40]
    // 0x8f3998: r1 = Instance_Color
    //     0x8f3998: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b8] Obj!Color@c22891
    //     0x8f399c: ldr             x1, [x1, #0x4b8]
    // 0x8f39a0: r0 = toARGB32()
    //     0x8f39a0: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f39a4: ubfx            x0, x0, #0, #0x20
    // 0x8f39a8: and             w1, w0, #0xff0000
    // 0x8f39ac: ubfx            x1, x1, #0, #0x20
    // 0x8f39b0: asr             x0, x1, #0x10
    // 0x8f39b4: stur            x0, [fp, #-0x58]
    // 0x8f39b8: r1 = Instance_Color
    //     0x8f39b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b8] Obj!Color@c22891
    //     0x8f39bc: ldr             x1, [x1, #0x4b8]
    // 0x8f39c0: r0 = toARGB32()
    //     0x8f39c0: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f39c4: ubfx            x0, x0, #0, #0x20
    // 0x8f39c8: and             w1, w0, #0xff00
    // 0x8f39cc: ubfx            x1, x1, #0, #0x20
    // 0x8f39d0: asr             x0, x1, #8
    // 0x8f39d4: stur            x0, [fp, #-0x60]
    // 0x8f39d8: r1 = Instance_Color
    //     0x8f39d8: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b8] Obj!Color@c22891
    //     0x8f39dc: ldr             x1, [x1, #0x4b8]
    // 0x8f39e0: r0 = toARGB32()
    //     0x8f39e0: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f39e4: ubfx            x0, x0, #0, #0x20
    // 0x8f39e8: and             w1, w0, #0xff
    // 0x8f39ec: ldur            x0, [fp, #-0x40]
    // 0x8f39f0: stur            x1, [fp, #-0x68]
    // 0x8f39f4: r2 = LoadInt32Instr(r0)
    //     0x8f39f4: sbfx            x2, x0, #1, #0x1f
    //     0x8f39f8: tbz             w0, #0, #0x8f3a00
    //     0x8f39fc: ldur            x2, [x0, #7]
    // 0x8f3a00: and             w0, w2, #0xff
    // 0x8f3a04: ubfx            x0, x0, #0, #0x20
    // 0x8f3a08: scvtf           d0, x0
    // 0x8f3a0c: d1 = 255.000000
    //     0x8f3a0c: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x8f3a10: fdiv            d2, d0, d1
    // 0x8f3a14: stur            d2, [fp, #-0x80]
    // 0x8f3a18: r0 = Color()
    //     0x8f3a18: bl              #0x5e75d8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f3a1c: mov             x1, x0
    // 0x8f3a20: r0 = Instance_ColorSpace
    //     0x8f3a20: add             x0, PP, #8, lsl #12  ; [pp+0x8c70] Obj!ColorSpace@c2dc91
    //     0x8f3a24: ldr             x0, [x0, #0xc70]
    // 0x8f3a28: stur            x1, [fp, #-0x40]
    // 0x8f3a2c: StoreField: r1->field_27 = r0
    //     0x8f3a2c: stur            w0, [x1, #0x27]
    // 0x8f3a30: ldur            d0, [fp, #-0x80]
    // 0x8f3a34: StoreField: r1->field_7 = d0
    //     0x8f3a34: stur            d0, [x1, #7]
    // 0x8f3a38: ldur            x2, [fp, #-0x58]
    // 0x8f3a3c: ubfx            x2, x2, #0, #0x20
    // 0x8f3a40: and             w3, w2, #0xff
    // 0x8f3a44: ubfx            x3, x3, #0, #0x20
    // 0x8f3a48: scvtf           d0, x3
    // 0x8f3a4c: d1 = 255.000000
    //     0x8f3a4c: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x8f3a50: fdiv            d2, d0, d1
    // 0x8f3a54: StoreField: r1->field_f = d2
    //     0x8f3a54: stur            d2, [x1, #0xf]
    // 0x8f3a58: ldur            x2, [fp, #-0x60]
    // 0x8f3a5c: ubfx            x2, x2, #0, #0x20
    // 0x8f3a60: and             w3, w2, #0xff
    // 0x8f3a64: ubfx            x3, x3, #0, #0x20
    // 0x8f3a68: scvtf           d0, x3
    // 0x8f3a6c: fdiv            d2, d0, d1
    // 0x8f3a70: ArrayStore: r1[0] = d2  ; List_8
    //     0x8f3a70: stur            d2, [x1, #0x17]
    // 0x8f3a74: ldur            x2, [fp, #-0x68]
    // 0x8f3a78: and             w3, w2, #0xff
    // 0x8f3a7c: ubfx            x3, x3, #0, #0x20
    // 0x8f3a80: scvtf           d0, x3
    // 0x8f3a84: fdiv            d2, d0, d1
    // 0x8f3a88: StoreField: r1->field_1f = d2
    //     0x8f3a88: stur            d2, [x1, #0x1f]
    // 0x8f3a8c: r0 = TextStyle()
    //     0x8f3a8c: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f3a90: mov             x1, x0
    // 0x8f3a94: r0 = true
    //     0x8f3a94: add             x0, NULL, #0x20  ; true
    // 0x8f3a98: stur            x1, [fp, #-0x70]
    // 0x8f3a9c: StoreField: r1->field_7 = r0
    //     0x8f3a9c: stur            w0, [x1, #7]
    // 0x8f3aa0: ldur            x2, [fp, #-0x40]
    // 0x8f3aa4: StoreField: r1->field_b = r2
    //     0x8f3aa4: stur            w2, [x1, #0xb]
    // 0x8f3aa8: ldur            x2, [fp, #-0x18]
    // 0x8f3aac: StoreField: r1->field_1f = r2
    //     0x8f3aac: stur            w2, [x1, #0x1f]
    // 0x8f3ab0: r3 = 0.800000
    //     0x8f3ab0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x8f3ab4: ldr             x3, [x3, #0xe18]
    // 0x8f3ab8: StoreField: r1->field_37 = r3
    //     0x8f3ab8: stur            w3, [x1, #0x37]
    // 0x8f3abc: ldur            x4, [fp, #-0x48]
    // 0x8f3ac0: StoreField: r1->field_13 = r4
    //     0x8f3ac0: stur            w4, [x1, #0x13]
    // 0x8f3ac4: r0 = Text()
    //     0x8f3ac4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f3ac8: mov             x1, x0
    // 0x8f3acc: ldur            x0, [fp, #-0x50]
    // 0x8f3ad0: stur            x1, [fp, #-0x48]
    // 0x8f3ad4: StoreField: r1->field_b = r0
    //     0x8f3ad4: stur            w0, [x1, #0xb]
    // 0x8f3ad8: ldur            x0, [fp, #-0x70]
    // 0x8f3adc: StoreField: r1->field_13 = r0
    //     0x8f3adc: stur            w0, [x1, #0x13]
    // 0x8f3ae0: r0 = Instance_TextAlign
    //     0x8f3ae0: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f3ae4: StoreField: r1->field_1b = r0
    //     0x8f3ae4: stur            w0, [x1, #0x1b]
    // 0x8f3ae8: ldur            x2, [fp, #-0x38]
    // 0x8f3aec: lsl             x3, x2, #1
    // 0x8f3af0: stur            x3, [fp, #-0x40]
    // 0x8f3af4: ldur            x16, [fp, #-0x20]
    // 0x8f3af8: stp             x3, x16, [SP]
    // 0x8f3afc: r0 = []()
    //     0x8f3afc: bl              #0x4f7ecc  ; [dart:core] _StringBase::[]
    // 0x8f3b00: r1 = LoadClassIdInstr(r0)
    //     0x8f3b00: ldur            x1, [x0, #-1]
    //     0x8f3b04: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3b08: r16 = "1"
    //     0x8f3b08: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be0] "1"
    //     0x8f3b0c: ldr             x16, [x16, #0xbe0]
    // 0x8f3b10: stp             x16, x0, [SP]
    // 0x8f3b14: mov             x0, x1
    // 0x8f3b18: mov             lr, x0
    // 0x8f3b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3b20: blr             lr
    // 0x8f3b24: tbnz            w0, #4, #0x8f3b34
    // 0x8f3b28: r4 = Instance_Offset
    //     0x8f3b28: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aba8] Obj!Offset@c24111
    //     0x8f3b2c: ldr             x4, [x4, #0xba8]
    // 0x8f3b30: b               #0x8f3b38
    // 0x8f3b34: r4 = Instance_Offset
    //     0x8f3b34: ldr             x4, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x8f3b38: ldur            x2, [fp, #-0x30]
    // 0x8f3b3c: ldur            x0, [fp, #-0x48]
    // 0x8f3b40: ldur            x3, [fp, #-0x10]
    // 0x8f3b44: ldur            x1, [fp, #-0x18]
    // 0x8f3b48: stur            x4, [fp, #-0x50]
    // 0x8f3b4c: ldur            x16, [fp, #-0x20]
    // 0x8f3b50: ldur            lr, [fp, #-0x40]
    // 0x8f3b54: stp             lr, x16, [SP]
    // 0x8f3b58: r0 = []()
    //     0x8f3b58: bl              #0x4f7ecc  ; [dart:core] _StringBase::[]
    // 0x8f3b5c: stur            x0, [fp, #-0x70]
    // 0x8f3b60: r1 = LoadStaticField(0x8e8)
    //     0x8f3b60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3b64: ldr             x1, [x1, #0x11d0]
    // 0x8f3b68: stur            x1, [fp, #-0x40]
    // 0x8f3b6c: r0 = TextStyle()
    //     0x8f3b6c: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f3b70: mov             x1, x0
    // 0x8f3b74: r0 = true
    //     0x8f3b74: add             x0, NULL, #0x20  ; true
    // 0x8f3b78: stur            x1, [fp, #-0x78]
    // 0x8f3b7c: StoreField: r1->field_7 = r0
    //     0x8f3b7c: stur            w0, [x1, #7]
    // 0x8f3b80: r2 = Instance_Color
    //     0x8f3b80: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f3b84: ldr             x2, [x2, #0x9c8]
    // 0x8f3b88: StoreField: r1->field_b = r2
    //     0x8f3b88: stur            w2, [x1, #0xb]
    // 0x8f3b8c: ldur            x3, [fp, #-0x18]
    // 0x8f3b90: StoreField: r1->field_1f = r3
    //     0x8f3b90: stur            w3, [x1, #0x1f]
    // 0x8f3b94: r4 = 0.800000
    //     0x8f3b94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x8f3b98: ldr             x4, [x4, #0xe18]
    // 0x8f3b9c: StoreField: r1->field_37 = r4
    //     0x8f3b9c: stur            w4, [x1, #0x37]
    // 0x8f3ba0: r5 = const [Instance of 'Shadow', Instance of 'Shadow']
    //     0x8f3ba0: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4abb0] List<Shadow>(2)
    //     0x8f3ba4: ldr             x5, [x5, #0xbb0]
    // 0x8f3ba8: StoreField: r1->field_5f = r5
    //     0x8f3ba8: stur            w5, [x1, #0x5f]
    // 0x8f3bac: ldur            x6, [fp, #-0x40]
    // 0x8f3bb0: StoreField: r1->field_13 = r6
    //     0x8f3bb0: stur            w6, [x1, #0x13]
    // 0x8f3bb4: r0 = Text()
    //     0x8f3bb4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f3bb8: mov             x1, x0
    // 0x8f3bbc: ldur            x0, [fp, #-0x70]
    // 0x8f3bc0: stur            x1, [fp, #-0x40]
    // 0x8f3bc4: StoreField: r1->field_b = r0
    //     0x8f3bc4: stur            w0, [x1, #0xb]
    // 0x8f3bc8: ldur            x0, [fp, #-0x78]
    // 0x8f3bcc: StoreField: r1->field_13 = r0
    //     0x8f3bcc: stur            w0, [x1, #0x13]
    // 0x8f3bd0: r0 = Instance_TextAlign
    //     0x8f3bd0: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f3bd4: StoreField: r1->field_1b = r0
    //     0x8f3bd4: stur            w0, [x1, #0x1b]
    // 0x8f3bd8: r0 = Transform()
    //     0x8f3bd8: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f3bdc: mov             x1, x0
    // 0x8f3be0: ldur            x2, [fp, #-0x40]
    // 0x8f3be4: ldur            x3, [fp, #-0x50]
    // 0x8f3be8: stur            x0, [fp, #-0x40]
    // 0x8f3bec: r0 = Transform.translate()
    //     0x8f3bec: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x8f3bf0: r1 = Null
    //     0x8f3bf0: mov             x1, NULL
    // 0x8f3bf4: r2 = 4
    //     0x8f3bf4: mov             x2, #4
    // 0x8f3bf8: r0 = AllocateArray()
    //     0x8f3bf8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f3bfc: mov             x2, x0
    // 0x8f3c00: ldur            x0, [fp, #-0x48]
    // 0x8f3c04: stur            x2, [fp, #-0x50]
    // 0x8f3c08: StoreField: r2->field_f = r0
    //     0x8f3c08: stur            w0, [x2, #0xf]
    // 0x8f3c0c: ldur            x0, [fp, #-0x40]
    // 0x8f3c10: StoreField: r2->field_13 = r0
    //     0x8f3c10: stur            w0, [x2, #0x13]
    // 0x8f3c14: r1 = <Widget>
    //     0x8f3c14: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f3c18: r0 = AllocateGrowableArray()
    //     0x8f3c18: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f3c1c: mov             x1, x0
    // 0x8f3c20: ldur            x0, [fp, #-0x50]
    // 0x8f3c24: stur            x1, [fp, #-0x40]
    // 0x8f3c28: StoreField: r1->field_f = r0
    //     0x8f3c28: stur            w0, [x1, #0xf]
    // 0x8f3c2c: r0 = 4
    //     0x8f3c2c: mov             x0, #4
    // 0x8f3c30: StoreField: r1->field_b = r0
    //     0x8f3c30: stur            w0, [x1, #0xb]
    // 0x8f3c34: r0 = Stack()
    //     0x8f3c34: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f3c38: mov             x1, x0
    // 0x8f3c3c: ldur            x0, [fp, #-0x10]
    // 0x8f3c40: stur            x1, [fp, #-0x48]
    // 0x8f3c44: StoreField: r1->field_f = r0
    //     0x8f3c44: stur            w0, [x1, #0xf]
    // 0x8f3c48: r0 = Instance_StackFit
    //     0x8f3c48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f3c4c: ldr             x0, [x0, #0x188]
    // 0x8f3c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3c50: stur            w0, [x1, #0x17]
    // 0x8f3c54: r2 = Instance_Clip
    //     0x8f3c54: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f3c58: ldr             x2, [x2, #0x3c8]
    // 0x8f3c5c: StoreField: r1->field_1b = r2
    //     0x8f3c5c: stur            w2, [x1, #0x1b]
    // 0x8f3c60: ldur            x3, [fp, #-0x40]
    // 0x8f3c64: StoreField: r1->field_b = r3
    //     0x8f3c64: stur            w3, [x1, #0xb]
    // 0x8f3c68: r0 = SizedBox()
    //     0x8f3c68: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f3c6c: mov             x2, x0
    // 0x8f3c70: ldur            x0, [fp, #-0x48]
    // 0x8f3c74: stur            x2, [fp, #-0x10]
    // 0x8f3c78: StoreField: r2->field_b = r0
    //     0x8f3c78: stur            w0, [x2, #0xb]
    // 0x8f3c7c: ldur            x0, [fp, #-0x30]
    // 0x8f3c80: LoadField: r1 = r0->field_b
    //     0x8f3c80: ldur            w1, [x0, #0xb]
    // 0x8f3c84: LoadField: r3 = r0->field_f
    //     0x8f3c84: ldur            w3, [x0, #0xf]
    // 0x8f3c88: DecompressPointer r3
    //     0x8f3c88: add             x3, x3, HEAP, lsl #32
    // 0x8f3c8c: LoadField: r4 = r3->field_b
    //     0x8f3c8c: ldur            w4, [x3, #0xb]
    // 0x8f3c90: r3 = LoadInt32Instr(r1)
    //     0x8f3c90: sbfx            x3, x1, #1, #0x1f
    // 0x8f3c94: stur            x3, [fp, #-0x58]
    // 0x8f3c98: r1 = LoadInt32Instr(r4)
    //     0x8f3c98: sbfx            x1, x4, #1, #0x1f
    // 0x8f3c9c: cmp             x3, x1
    // 0x8f3ca0: b.ne            #0x8f3cac
    // 0x8f3ca4: mov             x1, x0
    // 0x8f3ca8: r0 = _growToNextCapacity()
    //     0x8f3ca8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3cac: ldur            x2, [fp, #-0x30]
    // 0x8f3cb0: ldur            x4, [fp, #-0x38]
    // 0x8f3cb4: ldur            x3, [fp, #-0x58]
    // 0x8f3cb8: add             x0, x3, #1
    // 0x8f3cbc: lsl             x1, x0, #1
    // 0x8f3cc0: StoreField: r2->field_b = r1
    //     0x8f3cc0: stur            w1, [x2, #0xb]
    // 0x8f3cc4: LoadField: r1 = r2->field_f
    //     0x8f3cc4: ldur            w1, [x2, #0xf]
    // 0x8f3cc8: DecompressPointer r1
    //     0x8f3cc8: add             x1, x1, HEAP, lsl #32
    // 0x8f3ccc: ldur            x0, [fp, #-0x10]
    // 0x8f3cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f3cd0: add             x25, x1, x3, lsl #2
    //     0x8f3cd4: add             x25, x25, #0xf
    //     0x8f3cd8: str             w0, [x25]
    //     0x8f3cdc: tbz             w0, #0, #0x8f3cf8
    //     0x8f3ce0: ldurb           w16, [x1, #-1]
    //     0x8f3ce4: ldurb           w17, [x0, #-1]
    //     0x8f3ce8: and             x16, x17, x16, lsr #2
    //     0x8f3cec: tst             x16, HEAP, lsr #32
    //     0x8f3cf0: b.eq            #0x8f3cf8
    //     0x8f3cf4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f3cf8: add             x0, x4, #1
    // 0x8f3cfc: mov             x4, x0
    // 0x8f3d00: mov             x1, x2
    // 0x8f3d04: ldur            d1, [fp, #-0x88]
    // 0x8f3d08: ldur            x0, [fp, #-0x18]
    // 0x8f3d0c: b               #0x8f390c
    // 0x8f3d10: mov             x2, x1
    // 0x8f3d14: r0 = Row()
    //     0x8f3d14: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f3d18: r1 = Instance_Axis
    //     0x8f3d18: ldr             x1, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f3d1c: StoreField: r0->field_f = r1
    //     0x8f3d1c: stur            w1, [x0, #0xf]
    // 0x8f3d20: r1 = Instance_MainAxisAlignment
    //     0x8f3d20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f3d24: ldr             x1, [x1, #0x2c8]
    // 0x8f3d28: StoreField: r0->field_13 = r1
    //     0x8f3d28: stur            w1, [x0, #0x13]
    // 0x8f3d2c: r1 = Instance_MainAxisSize
    //     0x8f3d2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x8f3d30: ldr             x1, [x1, #0x2d0]
    // 0x8f3d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f3d34: stur            w1, [x0, #0x17]
    // 0x8f3d38: r1 = Instance_CrossAxisAlignment
    //     0x8f3d38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f3d3c: ldr             x1, [x1, #0x490]
    // 0x8f3d40: StoreField: r0->field_1b = r1
    //     0x8f3d40: stur            w1, [x0, #0x1b]
    // 0x8f3d44: r1 = Instance_VerticalDirection
    //     0x8f3d44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f3d48: ldr             x1, [x1, #0x498]
    // 0x8f3d4c: StoreField: r0->field_23 = r1
    //     0x8f3d4c: stur            w1, [x0, #0x23]
    // 0x8f3d50: r1 = Instance_Clip
    //     0x8f3d50: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f3d54: ldr             x1, [x1, #0x4a0]
    // 0x8f3d58: StoreField: r0->field_2b = r1
    //     0x8f3d58: stur            w1, [x0, #0x2b]
    // 0x8f3d5c: StoreField: r0->field_2f = rZR
    //     0x8f3d5c: stur            xzr, [x0, #0x2f]
    // 0x8f3d60: ldur            x1, [fp, #-0x30]
    // 0x8f3d64: StoreField: r0->field_b = r1
    //     0x8f3d64: stur            w1, [x0, #0xb]
    // 0x8f3d68: LeaveFrame
    //     0x8f3d68: mov             SP, fp
    //     0x8f3d6c: ldp             fp, lr, [SP], #0x10
    // 0x8f3d70: ret
    //     0x8f3d70: ret             
    // 0x8f3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3d74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3d78: b               #0x8f3804
    // 0x8f3d7c: stp             q0, q1, [SP, #-0x20]!
    // 0x8f3d80: r0 = AllocateDouble()
    //     0x8f3d80: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f3d84: ldp             q0, q1, [SP], #0x20
    // 0x8f3d88: b               #0x8f38fc
    // 0x8f3d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3d8c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3d90: b               #0x8f3924
    // 0x8f3d94: r9 = fontFamilyDsDigit
    //     0x8f3d94: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abb8] Field <CapsAppTextStyle.fontFamilyDsDigit>: static late final (offset: 0x8e8)
    //     0x8f3d98: ldr             x9, [x9, #0xbb8]
    // 0x8f3d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f3d9c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f3da0: SaveReg d0
    //     0x8f3da0: str             q0, [SP, #-0x10]!
    // 0x8f3da4: stp             x0, x2, [SP, #-0x10]!
    // 0x8f3da8: r0 = 74
    //     0x8f3da8: mov             x0, #0x4a
    // 0x8f3dac: r30 = DoubleToIntegerStub
    //     0x8f3dac: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x8f3db0: LoadField: r30 = r30->field_7
    //     0x8f3db0: ldur            lr, [lr, #7]
    // 0x8f3db4: blr             lr
    // 0x8f3db8: mov             x3, x0
    // 0x8f3dbc: ldp             x0, x2, [SP], #0x10
    // 0x8f3dc0: RestoreReg d0
    //     0x8f3dc0: ldr             q0, [SP], #0x10
    // 0x8f3dc4: b               #0x8f3994
  }
}
