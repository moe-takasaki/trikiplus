// lib: , url: package:caps_toss/src/widget/components/toss_background.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 3356, size: 0x10, field offset: 0xc
//   const constructor, 
class TossBackgroundWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x909988, size: 0x1d4
    // 0x909988: EnterFrame
    //     0x909988: stp             fp, lr, [SP, #-0x10]!
    //     0x90998c: mov             fp, SP
    // 0x909990: AllocStack(0x30)
    //     0x909990: sub             SP, SP, #0x30
    // 0x909994: SetupParameters(TossBackgroundWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x909994: mov             x3, x1
    //     0x909998: mov             x0, x2
    //     0x90999c: stur            x1, [fp, #-8]
    //     0x9099a0: stur            x2, [fp, #-0x10]
    // 0x9099a4: CheckStackOverflow
    //     0x9099a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099a8: cmp             SP, x16
    //     0x9099ac: b.ls            #0x909b24
    // 0x9099b0: r1 = Instance_TossAssets
    //     0x9099b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x9099b4: ldr             x1, [x1, #0x148]
    // 0x9099b8: r2 = "background"
    //     0x9099b8: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] "background"
    // 0x9099bc: r0 = svgRef()
    //     0x9099bc: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x9099c0: ldur            x1, [fp, #-0x10]
    // 0x9099c4: stur            x0, [fp, #-0x18]
    // 0x9099c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9099c8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9099cc: r0 = _of()
    //     0x9099cc: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9099d0: LoadField: r1 = r0->field_7
    //     0x9099d0: ldur            w1, [x0, #7]
    // 0x9099d4: DecompressPointer r1
    //     0x9099d4: add             x1, x1, HEAP, lsl #32
    // 0x9099d8: LoadField: d0 = r1->field_7
    //     0x9099d8: ldur            d0, [x1, #7]
    // 0x9099dc: ldur            x1, [fp, #-0x10]
    // 0x9099e0: stur            d0, [fp, #-0x28]
    // 0x9099e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9099e4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9099e8: r0 = _of()
    //     0x9099e8: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9099ec: LoadField: r1 = r0->field_7
    //     0x9099ec: ldur            w1, [x0, #7]
    // 0x9099f0: DecompressPointer r1
    //     0x9099f0: add             x1, x1, HEAP, lsl #32
    // 0x9099f4: LoadField: d0 = r1->field_f
    //     0x9099f4: ldur            d0, [x1, #0xf]
    // 0x9099f8: stur            d0, [fp, #-0x30]
    // 0x9099fc: r0 = TossColoredAsset()
    //     0x9099fc: bl              #0x8958ac  ; AllocateTossColoredAssetStub -> TossColoredAsset (size=0x24)
    // 0x909a00: mov             x3, x0
    // 0x909a04: ldur            x0, [fp, #-0x18]
    // 0x909a08: stur            x3, [fp, #-0x20]
    // 0x909a0c: StoreField: r3->field_b = r0
    //     0x909a0c: stur            w0, [x3, #0xb]
    // 0x909a10: ldur            d0, [fp, #-0x28]
    // 0x909a14: r0 = inline_Allocate_Double()
    //     0x909a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x909a18: add             x0, x0, #0x10
    //     0x909a1c: cmp             x1, x0
    //     0x909a20: b.ls            #0x909b2c
    //     0x909a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x909a28: sub             x0, x0, #0xf
    //     0x909a2c: mov             x1, #0xe15c
    //     0x909a30: movk            x1, #3, lsl #16
    //     0x909a34: stur            x1, [x0, #-1]
    // 0x909a38: StoreField: r0->field_7 = d0
    //     0x909a38: stur            d0, [x0, #7]
    // 0x909a3c: StoreField: r3->field_f = r0
    //     0x909a3c: stur            w0, [x3, #0xf]
    // 0x909a40: ldur            d0, [fp, #-0x30]
    // 0x909a44: r0 = inline_Allocate_Double()
    //     0x909a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x909a48: add             x0, x0, #0x10
    //     0x909a4c: cmp             x1, x0
    //     0x909a50: b.ls            #0x909b44
    //     0x909a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x909a58: sub             x0, x0, #0xf
    //     0x909a5c: mov             x1, #0xe15c
    //     0x909a60: movk            x1, #3, lsl #16
    //     0x909a64: stur            x1, [x0, #-1]
    // 0x909a68: StoreField: r0->field_7 = d0
    //     0x909a68: stur            d0, [x0, #7]
    // 0x909a6c: StoreField: r3->field_13 = r0
    //     0x909a6c: stur            w0, [x3, #0x13]
    // 0x909a70: r0 = Instance_BoxFit
    //     0x909a70: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x909a74: ldr             x0, [x0, #0xcd0]
    // 0x909a78: ArrayStore: r3[0] = r0  ; List_4
    //     0x909a78: stur            w0, [x3, #0x17]
    // 0x909a7c: r0 = Instance_TossColorType
    //     0x909a7c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x909a80: ldr             x0, [x0, #0xa40]
    // 0x909a84: StoreField: r3->field_1b = r0
    //     0x909a84: stur            w0, [x3, #0x1b]
    // 0x909a88: r0 = Instance_Alignment
    //     0x909a88: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909a8c: ldr             x0, [x0, #0x4c8]
    // 0x909a90: StoreField: r3->field_1f = r0
    //     0x909a90: stur            w0, [x3, #0x1f]
    // 0x909a94: ldur            x1, [fp, #-8]
    // 0x909a98: LoadField: r4 = r1->field_b
    //     0x909a98: ldur            w4, [x1, #0xb]
    // 0x909a9c: DecompressPointer r4
    //     0x909a9c: add             x4, x4, HEAP, lsl #32
    // 0x909aa0: stur            x4, [fp, #-0x10]
    // 0x909aa4: r1 = Null
    //     0x909aa4: mov             x1, NULL
    // 0x909aa8: r2 = 4
    //     0x909aa8: mov             x2, #4
    // 0x909aac: r0 = AllocateArray()
    //     0x909aac: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x909ab0: mov             x2, x0
    // 0x909ab4: ldur            x0, [fp, #-0x20]
    // 0x909ab8: stur            x2, [fp, #-8]
    // 0x909abc: StoreField: r2->field_f = r0
    //     0x909abc: stur            w0, [x2, #0xf]
    // 0x909ac0: ldur            x0, [fp, #-0x10]
    // 0x909ac4: StoreField: r2->field_13 = r0
    //     0x909ac4: stur            w0, [x2, #0x13]
    // 0x909ac8: r1 = <Widget>
    //     0x909ac8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x909acc: r0 = AllocateGrowableArray()
    //     0x909acc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x909ad0: mov             x1, x0
    // 0x909ad4: ldur            x0, [fp, #-8]
    // 0x909ad8: stur            x1, [fp, #-0x10]
    // 0x909adc: StoreField: r1->field_f = r0
    //     0x909adc: stur            w0, [x1, #0xf]
    // 0x909ae0: r0 = 4
    //     0x909ae0: mov             x0, #4
    // 0x909ae4: StoreField: r1->field_b = r0
    //     0x909ae4: stur            w0, [x1, #0xb]
    // 0x909ae8: r0 = Stack()
    //     0x909ae8: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x909aec: r1 = Instance_Alignment
    //     0x909aec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909af0: ldr             x1, [x1, #0x4c8]
    // 0x909af4: StoreField: r0->field_f = r1
    //     0x909af4: stur            w1, [x0, #0xf]
    // 0x909af8: r1 = Instance_StackFit
    //     0x909af8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x909afc: ldr             x1, [x1, #0x188]
    // 0x909b00: ArrayStore: r0[0] = r1  ; List_4
    //     0x909b00: stur            w1, [x0, #0x17]
    // 0x909b04: r1 = Instance_Clip
    //     0x909b04: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x909b08: ldr             x1, [x1, #0x3c8]
    // 0x909b0c: StoreField: r0->field_1b = r1
    //     0x909b0c: stur            w1, [x0, #0x1b]
    // 0x909b10: ldur            x1, [fp, #-0x10]
    // 0x909b14: StoreField: r0->field_b = r1
    //     0x909b14: stur            w1, [x0, #0xb]
    // 0x909b18: LeaveFrame
    //     0x909b18: mov             SP, fp
    //     0x909b1c: ldp             fp, lr, [SP], #0x10
    // 0x909b20: ret
    //     0x909b20: ret             
    // 0x909b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b28: b               #0x9099b0
    // 0x909b2c: SaveReg d0
    //     0x909b2c: str             q0, [SP, #-0x10]!
    // 0x909b30: SaveReg r3
    //     0x909b30: str             x3, [SP, #-8]!
    // 0x909b34: r0 = AllocateDouble()
    //     0x909b34: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909b38: RestoreReg r3
    //     0x909b38: ldr             x3, [SP], #8
    // 0x909b3c: RestoreReg d0
    //     0x909b3c: ldr             q0, [SP], #0x10
    // 0x909b40: b               #0x909a38
    // 0x909b44: SaveReg d0
    //     0x909b44: str             q0, [SP, #-0x10]!
    // 0x909b48: SaveReg r3
    //     0x909b48: str             x3, [SP, #-8]!
    // 0x909b4c: r0 = AllocateDouble()
    //     0x909b4c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909b50: RestoreReg r3
    //     0x909b50: ldr             x3, [SP], #8
    // 0x909b54: RestoreReg d0
    //     0x909b54: ldr             q0, [SP], #0x10
    // 0x909b58: b               #0x909a68
  }
}
