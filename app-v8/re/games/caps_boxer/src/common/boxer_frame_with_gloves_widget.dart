// lib: , url: package:caps_boxer/src/common/boxer_frame_with_gloves_widget.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 3428, size: 0x24, field offset: 0xc
//   const constructor, 
class BoxerFrameWithGlovesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f2d98, size: 0x9b4
    // 0x8f2d98: EnterFrame
    //     0x8f2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2d9c: mov             fp, SP
    // 0x8f2da0: AllocStack(0x78)
    //     0x8f2da0: sub             SP, SP, #0x78
    // 0x8f2da4: SetupParameters(BoxerFrameWithGlovesWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f2da4: mov             x3, x1
    //     0x8f2da8: mov             x0, x2
    //     0x8f2dac: stur            x1, [fp, #-8]
    //     0x8f2db0: stur            x2, [fp, #-0x10]
    // 0x8f2db4: CheckStackOverflow
    //     0x8f2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2db8: cmp             SP, x16
    //     0x8f2dbc: b.ls            #0x8f3678
    // 0x8f2dc0: LoadField: d0 = r3->field_13
    //     0x8f2dc0: ldur            d0, [x3, #0x13]
    // 0x8f2dc4: stur            d0, [fp, #-0x50]
    // 0x8f2dc8: LoadField: d1 = r3->field_1b
    //     0x8f2dc8: ldur            d1, [x3, #0x1b]
    // 0x8f2dcc: stur            d1, [fp, #-0x48]
    // 0x8f2dd0: r1 = Instance_BoxerAssets
    //     0x8f2dd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f2dd4: ldr             x1, [x1, #0x158]
    // 0x8f2dd8: r2 = "max_score_frame"
    //     0x8f2dd8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29058] "max_score_frame"
    //     0x8f2ddc: ldr             x2, [x2, #0x58]
    // 0x8f2de0: r0 = svgRef()
    //     0x8f2de0: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f2de4: stur            x0, [fp, #-0x18]
    // 0x8f2de8: r0 = AssetSvgWidget()
    //     0x8f2de8: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x8f2dec: mov             x1, x0
    // 0x8f2df0: ldur            x0, [fp, #-0x18]
    // 0x8f2df4: stur            x1, [fp, #-0x20]
    // 0x8f2df8: StoreField: r1->field_b = r0
    //     0x8f2df8: stur            w0, [x1, #0xb]
    // 0x8f2dfc: r0 = Instance_Alignment
    //     0x8f2dfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f2e00: ldr             x0, [x0, #0x4c8]
    // 0x8f2e04: StoreField: r1->field_1b = r0
    //     0x8f2e04: stur            w0, [x1, #0x1b]
    // 0x8f2e08: r2 = Instance_BoxFit
    //     0x8f2e08: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x8f2e0c: ldr             x2, [x2, #0x3e8]
    // 0x8f2e10: StoreField: r1->field_1f = r2
    //     0x8f2e10: stur            w2, [x1, #0x1f]
    // 0x8f2e14: r0 = Transform()
    //     0x8f2e14: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f2e18: mov             x1, x0
    // 0x8f2e1c: ldur            x2, [fp, #-0x20]
    // 0x8f2e20: d0 = 1.200000
    //     0x8f2e20: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8f2e24: ldr             d0, [x17, #0xd30]
    // 0x8f2e28: stur            x0, [fp, #-0x18]
    // 0x8f2e2c: r0 = Transform.scale()
    //     0x8f2e2c: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x8f2e30: r0 = ClipRect()
    //     0x8f2e30: bl              #0x8912a0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8f2e34: mov             x3, x0
    // 0x8f2e38: r0 = Instance_Clip
    //     0x8f2e38: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f2e3c: ldr             x0, [x0, #0x3c8]
    // 0x8f2e40: stur            x3, [fp, #-0x20]
    // 0x8f2e44: StoreField: r3->field_13 = r0
    //     0x8f2e44: stur            w0, [x3, #0x13]
    // 0x8f2e48: ldur            x1, [fp, #-0x18]
    // 0x8f2e4c: StoreField: r3->field_b = r1
    //     0x8f2e4c: stur            w1, [x3, #0xb]
    // 0x8f2e50: r1 = Null
    //     0x8f2e50: mov             x1, NULL
    // 0x8f2e54: r2 = 2
    //     0x8f2e54: mov             x2, #2
    // 0x8f2e58: r0 = AllocateArray()
    //     0x8f2e58: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f2e5c: mov             x2, x0
    // 0x8f2e60: ldur            x0, [fp, #-0x20]
    // 0x8f2e64: stur            x2, [fp, #-0x18]
    // 0x8f2e68: StoreField: r2->field_f = r0
    //     0x8f2e68: stur            w0, [x2, #0xf]
    // 0x8f2e6c: r1 = <Widget>
    //     0x8f2e6c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f2e70: r0 = AllocateGrowableArray()
    //     0x8f2e70: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f2e74: mov             x1, x0
    // 0x8f2e78: ldur            x0, [fp, #-0x18]
    // 0x8f2e7c: stur            x1, [fp, #-0x20]
    // 0x8f2e80: StoreField: r1->field_f = r0
    //     0x8f2e80: stur            w0, [x1, #0xf]
    // 0x8f2e84: r2 = 2
    //     0x8f2e84: mov             x2, #2
    // 0x8f2e88: StoreField: r1->field_b = r2
    //     0x8f2e88: stur            w2, [x1, #0xb]
    // 0x8f2e8c: ldur            d1, [fp, #-0x48]
    // 0x8f2e90: d0 = 0.700000
    //     0x8f2e90: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8f2e94: ldr             d0, [x17, #0x428]
    // 0x8f2e98: fmul            d2, d1, d0
    // 0x8f2e9c: ldur            x0, [fp, #-8]
    // 0x8f2ea0: stur            d2, [fp, #-0x60]
    // 0x8f2ea4: LoadField: r3 = r0->field_b
    //     0x8f2ea4: ldur            w3, [x0, #0xb]
    // 0x8f2ea8: DecompressPointer r3
    //     0x8f2ea8: add             x3, x3, HEAP, lsl #32
    // 0x8f2eac: ldur            d3, [fp, #-0x50]
    // 0x8f2eb0: stur            x3, [fp, #-0x18]
    // 0x8f2eb4: fmul            d4, d3, d0
    // 0x8f2eb8: stur            d4, [fp, #-0x58]
    // 0x8f2ebc: r0 = BoxConstraints()
    //     0x8f2ebc: bl              #0x5a9990  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8f2ec0: StoreField: r0->field_7 = rZR
    //     0x8f2ec0: stur            xzr, [x0, #7]
    // 0x8f2ec4: ldur            d0, [fp, #-0x58]
    // 0x8f2ec8: StoreField: r0->field_f = d0
    //     0x8f2ec8: stur            d0, [x0, #0xf]
    // 0x8f2ecc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f2ecc: stur            xzr, [x0, #0x17]
    // 0x8f2ed0: ldur            d0, [fp, #-0x60]
    // 0x8f2ed4: StoreField: r0->field_1f = d0
    //     0x8f2ed4: stur            d0, [x0, #0x1f]
    // 0x8f2ed8: ldur            x1, [fp, #-0x18]
    // 0x8f2edc: cmp             w1, NULL
    // 0x8f2ee0: b.eq            #0x8f3680
    // 0x8f2ee4: ldur            x16, [fp, #-0x10]
    // 0x8f2ee8: stp             x16, x1, [SP, #8]
    // 0x8f2eec: str             x0, [SP]
    // 0x8f2ef0: mov             x0, x1
    // 0x8f2ef4: ClosureCall
    //     0x8f2ef4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f2ef8: ldur            x2, [x0, #0x1f]
    //     0x8f2efc: blr             x2
    // 0x8f2f00: stur            x0, [fp, #-0x10]
    // 0x8f2f04: r0 = FittedBox()
    //     0x8f2f04: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8f2f08: mov             x1, x0
    // 0x8f2f0c: r0 = Instance_BoxFit
    //     0x8f2f0c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x8f2f10: ldr             x0, [x0, #0x78]
    // 0x8f2f14: stur            x1, [fp, #-0x18]
    // 0x8f2f18: StoreField: r1->field_f = r0
    //     0x8f2f18: stur            w0, [x1, #0xf]
    // 0x8f2f1c: r2 = Instance_Alignment
    //     0x8f2f1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f2f20: ldr             x2, [x2, #0x4c8]
    // 0x8f2f24: StoreField: r1->field_13 = r2
    //     0x8f2f24: stur            w2, [x1, #0x13]
    // 0x8f2f28: r3 = Instance_Clip
    //     0x8f2f28: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f2f2c: ldr             x3, [x3, #0x4a0]
    // 0x8f2f30: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f2f30: stur            w3, [x1, #0x17]
    // 0x8f2f34: ldur            x4, [fp, #-0x10]
    // 0x8f2f38: StoreField: r1->field_b = r4
    //     0x8f2f38: stur            w4, [x1, #0xb]
    // 0x8f2f3c: ldur            d0, [fp, #-0x60]
    // 0x8f2f40: r4 = inline_Allocate_Double()
    //     0x8f2f40: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8f2f44: add             x4, x4, #0x10
    //     0x8f2f48: cmp             x5, x4
    //     0x8f2f4c: b.ls            #0x8f3684
    //     0x8f2f50: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f2f54: sub             x4, x4, #0xf
    //     0x8f2f58: mov             x5, #0xe15c
    //     0x8f2f5c: movk            x5, #3, lsl #16
    //     0x8f2f60: stur            x5, [x4, #-1]
    // 0x8f2f64: StoreField: r4->field_7 = d0
    //     0x8f2f64: stur            d0, [x4, #7]
    // 0x8f2f68: stur            x4, [fp, #-0x10]
    // 0x8f2f6c: r0 = SizedBox()
    //     0x8f2f6c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2f70: mov             x2, x0
    // 0x8f2f74: ldur            x0, [fp, #-0x10]
    // 0x8f2f78: stur            x2, [fp, #-0x30]
    // 0x8f2f7c: StoreField: r2->field_13 = r0
    //     0x8f2f7c: stur            w0, [x2, #0x13]
    // 0x8f2f80: ldur            x0, [fp, #-0x18]
    // 0x8f2f84: StoreField: r2->field_b = r0
    //     0x8f2f84: stur            w0, [x2, #0xb]
    // 0x8f2f88: ldur            x0, [fp, #-0x20]
    // 0x8f2f8c: LoadField: r1 = r0->field_b
    //     0x8f2f8c: ldur            w1, [x0, #0xb]
    // 0x8f2f90: LoadField: r3 = r0->field_f
    //     0x8f2f90: ldur            w3, [x0, #0xf]
    // 0x8f2f94: DecompressPointer r3
    //     0x8f2f94: add             x3, x3, HEAP, lsl #32
    // 0x8f2f98: LoadField: r4 = r3->field_b
    //     0x8f2f98: ldur            w4, [x3, #0xb]
    // 0x8f2f9c: r3 = LoadInt32Instr(r1)
    //     0x8f2f9c: sbfx            x3, x1, #1, #0x1f
    // 0x8f2fa0: stur            x3, [fp, #-0x28]
    // 0x8f2fa4: r1 = LoadInt32Instr(r4)
    //     0x8f2fa4: sbfx            x1, x4, #1, #0x1f
    // 0x8f2fa8: cmp             x3, x1
    // 0x8f2fac: b.ne            #0x8f2fb8
    // 0x8f2fb0: mov             x1, x0
    // 0x8f2fb4: r0 = _growToNextCapacity()
    //     0x8f2fb4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f2fb8: ldur            x4, [fp, #-8]
    // 0x8f2fbc: ldur            d0, [fp, #-0x48]
    // 0x8f2fc0: ldur            x3, [fp, #-0x20]
    // 0x8f2fc4: ldur            x2, [fp, #-0x28]
    // 0x8f2fc8: add             x0, x2, #1
    // 0x8f2fcc: lsl             x1, x0, #1
    // 0x8f2fd0: StoreField: r3->field_b = r1
    //     0x8f2fd0: stur            w1, [x3, #0xb]
    // 0x8f2fd4: LoadField: r1 = r3->field_f
    //     0x8f2fd4: ldur            w1, [x3, #0xf]
    // 0x8f2fd8: DecompressPointer r1
    //     0x8f2fd8: add             x1, x1, HEAP, lsl #32
    // 0x8f2fdc: ldur            x0, [fp, #-0x30]
    // 0x8f2fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f2fe0: add             x25, x1, x2, lsl #2
    //     0x8f2fe4: add             x25, x25, #0xf
    //     0x8f2fe8: str             w0, [x25]
    //     0x8f2fec: tbz             w0, #0, #0x8f3008
    //     0x8f2ff0: ldurb           w16, [x1, #-1]
    //     0x8f2ff4: ldurb           w17, [x0, #-1]
    //     0x8f2ff8: and             x16, x17, x16, lsr #2
    //     0x8f2ffc: tst             x16, HEAP, lsr #32
    //     0x8f3000: b.eq            #0x8f3008
    //     0x8f3004: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f3008: r1 = Instance_BoxerAssets
    //     0x8f3008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f300c: ldr             x1, [x1, #0x158]
    // 0x8f3010: r2 = "glove_left"
    //     0x8f3010: add             x2, PP, #0x29, lsl #12  ; [pp+0x29080] "glove_left"
    //     0x8f3014: ldr             x2, [x2, #0x80]
    // 0x8f3018: r0 = imageRef()
    //     0x8f3018: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f301c: ldur            d0, [fp, #-0x48]
    // 0x8f3020: d1 = 0.900000
    //     0x8f3020: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8f3024: ldr             d1, [x17, #0xf70]
    // 0x8f3028: stur            x0, [fp, #-0x10]
    // 0x8f302c: fmul            d2, d0, d1
    // 0x8f3030: stur            d2, [fp, #-0x58]
    // 0x8f3034: r0 = AssetImageWidget()
    //     0x8f3034: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8f3038: mov             x3, x0
    // 0x8f303c: ldur            x0, [fp, #-0x10]
    // 0x8f3040: stur            x3, [fp, #-0x18]
    // 0x8f3044: StoreField: r3->field_b = r0
    //     0x8f3044: stur            w0, [x3, #0xb]
    // 0x8f3048: ldur            d0, [fp, #-0x58]
    // 0x8f304c: r0 = inline_Allocate_Double()
    //     0x8f304c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3050: add             x0, x0, #0x10
    //     0x8f3054: cmp             x1, x0
    //     0x8f3058: b.ls            #0x8f36a8
    //     0x8f305c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3060: sub             x0, x0, #0xf
    //     0x8f3064: mov             x1, #0xe15c
    //     0x8f3068: movk            x1, #3, lsl #16
    //     0x8f306c: stur            x1, [x0, #-1]
    // 0x8f3070: StoreField: r0->field_7 = d0
    //     0x8f3070: stur            d0, [x0, #7]
    // 0x8f3074: stur            x0, [fp, #-0x10]
    // 0x8f3078: StoreField: r3->field_13 = r0
    //     0x8f3078: stur            w0, [x3, #0x13]
    // 0x8f307c: r1 = Instance_BoxFit
    //     0x8f307c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba0] Obj!BoxFit@c29331
    //     0x8f3080: ldr             x1, [x1, #0xba0]
    // 0x8f3084: ArrayStore: r3[0] = r1  ; List_4
    //     0x8f3084: stur            w1, [x3, #0x17]
    // 0x8f3088: r1 = Null
    //     0x8f3088: mov             x1, NULL
    // 0x8f308c: r2 = 2
    //     0x8f308c: mov             x2, #2
    // 0x8f3090: r0 = AllocateArray()
    //     0x8f3090: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f3094: mov             x2, x0
    // 0x8f3098: ldur            x0, [fp, #-0x18]
    // 0x8f309c: stur            x2, [fp, #-0x30]
    // 0x8f30a0: StoreField: r2->field_f = r0
    //     0x8f30a0: stur            w0, [x2, #0xf]
    // 0x8f30a4: r1 = <Widget>
    //     0x8f30a4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f30a8: r0 = AllocateGrowableArray()
    //     0x8f30a8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f30ac: mov             x3, x0
    // 0x8f30b0: ldur            x0, [fp, #-0x30]
    // 0x8f30b4: stur            x3, [fp, #-0x38]
    // 0x8f30b8: StoreField: r3->field_f = r0
    //     0x8f30b8: stur            w0, [x3, #0xf]
    // 0x8f30bc: r1 = 2
    //     0x8f30bc: mov             x1, #2
    // 0x8f30c0: StoreField: r3->field_b = r1
    //     0x8f30c0: stur            w1, [x3, #0xb]
    // 0x8f30c4: ldur            x1, [fp, #-8]
    // 0x8f30c8: LoadField: r4 = r1->field_f
    //     0x8f30c8: ldur            w4, [x1, #0xf]
    // 0x8f30cc: DecompressPointer r4
    //     0x8f30cc: add             x4, x4, HEAP, lsl #32
    // 0x8f30d0: stur            x4, [fp, #-0x18]
    // 0x8f30d4: tbnz            w4, #4, #0x8f31ec
    // 0x8f30d8: ldur            d0, [fp, #-0x48]
    // 0x8f30dc: r1 = Instance_BoxerAssets
    //     0x8f30dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f30e0: ldr             x1, [x1, #0x158]
    // 0x8f30e4: r2 = "arrow_red_dark_left"
    //     0x8f30e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29050] "arrow_red_dark_left"
    //     0x8f30e8: ldr             x2, [x2, #0x50]
    // 0x8f30ec: r0 = svgRef()
    //     0x8f30ec: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f30f0: ldur            d0, [fp, #-0x48]
    // 0x8f30f4: d1 = 0.100000
    //     0x8f30f4: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8f30f8: ldr             d1, [x17, #0xfc0]
    // 0x8f30fc: stur            x0, [fp, #-8]
    // 0x8f3100: fmul            d2, d0, d1
    // 0x8f3104: stur            d2, [fp, #-0x58]
    // 0x8f3108: r0 = AssetSvgWidget()
    //     0x8f3108: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x8f310c: mov             x2, x0
    // 0x8f3110: ldur            x0, [fp, #-8]
    // 0x8f3114: stur            x2, [fp, #-0x40]
    // 0x8f3118: StoreField: r2->field_b = r0
    //     0x8f3118: stur            w0, [x2, #0xb]
    // 0x8f311c: ldur            d0, [fp, #-0x58]
    // 0x8f3120: r0 = inline_Allocate_Double()
    //     0x8f3120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3124: add             x0, x0, #0x10
    //     0x8f3128: cmp             x1, x0
    //     0x8f312c: b.ls            #0x8f36c0
    //     0x8f3130: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3134: sub             x0, x0, #0xf
    //     0x8f3138: mov             x1, #0xe15c
    //     0x8f313c: movk            x1, #3, lsl #16
    //     0x8f3140: stur            x1, [x0, #-1]
    // 0x8f3144: StoreField: r0->field_7 = d0
    //     0x8f3144: stur            d0, [x0, #7]
    // 0x8f3148: StoreField: r2->field_13 = r0
    //     0x8f3148: stur            w0, [x2, #0x13]
    // 0x8f314c: r0 = Instance_Alignment
    //     0x8f314c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f3150: ldr             x0, [x0, #0x4c8]
    // 0x8f3154: StoreField: r2->field_1b = r0
    //     0x8f3154: stur            w0, [x2, #0x1b]
    // 0x8f3158: r3 = Instance_BoxFit
    //     0x8f3158: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x8f315c: ldr             x3, [x3, #0x3e8]
    // 0x8f3160: StoreField: r2->field_1f = r3
    //     0x8f3160: stur            w3, [x2, #0x1f]
    // 0x8f3164: ldur            x4, [fp, #-0x38]
    // 0x8f3168: LoadField: r1 = r4->field_b
    //     0x8f3168: ldur            w1, [x4, #0xb]
    // 0x8f316c: LoadField: r5 = r4->field_f
    //     0x8f316c: ldur            w5, [x4, #0xf]
    // 0x8f3170: DecompressPointer r5
    //     0x8f3170: add             x5, x5, HEAP, lsl #32
    // 0x8f3174: LoadField: r6 = r5->field_b
    //     0x8f3174: ldur            w6, [x5, #0xb]
    // 0x8f3178: r5 = LoadInt32Instr(r1)
    //     0x8f3178: sbfx            x5, x1, #1, #0x1f
    // 0x8f317c: stur            x5, [fp, #-0x28]
    // 0x8f3180: r1 = LoadInt32Instr(r6)
    //     0x8f3180: sbfx            x1, x6, #1, #0x1f
    // 0x8f3184: cmp             x5, x1
    // 0x8f3188: b.ne            #0x8f3194
    // 0x8f318c: mov             x1, x4
    // 0x8f3190: r0 = _growToNextCapacity()
    //     0x8f3190: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3194: ldur            x2, [fp, #-0x38]
    // 0x8f3198: ldur            x3, [fp, #-0x28]
    // 0x8f319c: add             x4, x3, #1
    // 0x8f31a0: lsl             x0, x4, #1
    // 0x8f31a4: StoreField: r2->field_b = r0
    //     0x8f31a4: stur            w0, [x2, #0xb]
    // 0x8f31a8: LoadField: r5 = r2->field_f
    //     0x8f31a8: ldur            w5, [x2, #0xf]
    // 0x8f31ac: DecompressPointer r5
    //     0x8f31ac: add             x5, x5, HEAP, lsl #32
    // 0x8f31b0: mov             x1, x5
    // 0x8f31b4: ldur            x0, [fp, #-0x40]
    // 0x8f31b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f31b8: add             x25, x1, x3, lsl #2
    //     0x8f31bc: add             x25, x25, #0xf
    //     0x8f31c0: str             w0, [x25]
    //     0x8f31c4: tbz             w0, #0, #0x8f31e0
    //     0x8f31c8: ldurb           w16, [x1, #-1]
    //     0x8f31cc: ldurb           w17, [x0, #-1]
    //     0x8f31d0: and             x16, x17, x16, lsr #2
    //     0x8f31d4: tst             x16, HEAP, lsr #32
    //     0x8f31d8: b.eq            #0x8f31e0
    //     0x8f31dc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f31e0: mov             x3, x5
    // 0x8f31e4: mov             x1, x4
    // 0x8f31e8: b               #0x8f31f8
    // 0x8f31ec: mov             x2, x3
    // 0x8f31f0: mov             x3, x0
    // 0x8f31f4: r1 = 1
    //     0x8f31f4: mov             x1, #1
    // 0x8f31f8: ldur            x0, [fp, #-0x18]
    // 0x8f31fc: stur            x3, [fp, #-0x30]
    // 0x8f3200: stur            x1, [fp, #-0x28]
    // 0x8f3204: tbnz            w0, #4, #0x8f3214
    // 0x8f3208: d1 = 0.350000
    //     0x8f3208: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff30] IMM: double(0.35) from 0x3fd6666666666666
    //     0x8f320c: ldr             d1, [x17, #0xf30]
    // 0x8f3210: b               #0x8f321c
    // 0x8f3214: d1 = 0.400000
    //     0x8f3214: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f3218: ldr             d1, [x17, #0x9b8]
    // 0x8f321c: ldur            d0, [fp, #-0x50]
    // 0x8f3220: fmul            d2, d0, d1
    // 0x8f3224: r4 = inline_Allocate_Double()
    //     0x8f3224: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8f3228: add             x4, x4, #0x10
    //     0x8f322c: cmp             x5, x4
    //     0x8f3230: b.ls            #0x8f36d8
    //     0x8f3234: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f3238: sub             x4, x4, #0xf
    //     0x8f323c: mov             x5, #0xe15c
    //     0x8f3240: movk            x5, #3, lsl #16
    //     0x8f3244: stur            x5, [x4, #-1]
    // 0x8f3248: StoreField: r4->field_7 = d2
    //     0x8f3248: stur            d2, [x4, #7]
    // 0x8f324c: stur            x4, [fp, #-8]
    // 0x8f3250: r0 = SizedBox()
    //     0x8f3250: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f3254: mov             x2, x0
    // 0x8f3258: ldur            x0, [fp, #-8]
    // 0x8f325c: stur            x2, [fp, #-0x40]
    // 0x8f3260: StoreField: r2->field_f = r0
    //     0x8f3260: stur            w0, [x2, #0xf]
    // 0x8f3264: ldur            x0, [fp, #-0x30]
    // 0x8f3268: LoadField: r1 = r0->field_b
    //     0x8f3268: ldur            w1, [x0, #0xb]
    // 0x8f326c: r0 = LoadInt32Instr(r1)
    //     0x8f326c: sbfx            x0, x1, #1, #0x1f
    // 0x8f3270: ldur            x3, [fp, #-0x28]
    // 0x8f3274: cmp             x3, x0
    // 0x8f3278: b.ne            #0x8f3284
    // 0x8f327c: ldur            x1, [fp, #-0x38]
    // 0x8f3280: r0 = _growToNextCapacity()
    //     0x8f3280: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3284: ldur            x4, [fp, #-0x18]
    // 0x8f3288: ldur            x3, [fp, #-0x38]
    // 0x8f328c: ldur            x2, [fp, #-0x28]
    // 0x8f3290: add             x5, x2, #1
    // 0x8f3294: r0 = BoxInt64Instr(r5)
    //     0x8f3294: sbfiz           x0, x5, #1, #0x1f
    //     0x8f3298: cmp             x5, x0, asr #1
    //     0x8f329c: b.eq            #0x8f32a8
    //     0x8f32a0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f32a4: stur            x5, [x0, #7]
    // 0x8f32a8: StoreField: r3->field_b = r0
    //     0x8f32a8: stur            w0, [x3, #0xb]
    // 0x8f32ac: mov             x0, x5
    // 0x8f32b0: mov             x1, x2
    // 0x8f32b4: cmp             x1, x0
    // 0x8f32b8: b.hs            #0x8f36fc
    // 0x8f32bc: LoadField: r1 = r3->field_f
    //     0x8f32bc: ldur            w1, [x3, #0xf]
    // 0x8f32c0: DecompressPointer r1
    //     0x8f32c0: add             x1, x1, HEAP, lsl #32
    // 0x8f32c4: ldur            x0, [fp, #-0x40]
    // 0x8f32c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f32c8: add             x25, x1, x2, lsl #2
    //     0x8f32cc: add             x25, x25, #0xf
    //     0x8f32d0: str             w0, [x25]
    //     0x8f32d4: tbz             w0, #0, #0x8f32f0
    //     0x8f32d8: ldurb           w16, [x1, #-1]
    //     0x8f32dc: ldurb           w17, [x0, #-1]
    //     0x8f32e0: and             x16, x17, x16, lsr #2
    //     0x8f32e4: tst             x16, HEAP, lsr #32
    //     0x8f32e8: b.eq            #0x8f32f0
    //     0x8f32ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f32f0: tbnz            w4, #4, #0x8f33f8
    // 0x8f32f4: ldur            d0, [fp, #-0x48]
    // 0x8f32f8: r1 = Instance_BoxerAssets
    //     0x8f32f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f32fc: ldr             x1, [x1, #0x158]
    // 0x8f3300: r2 = "arrow_red_dark_right"
    //     0x8f3300: add             x2, PP, #0x29, lsl #12  ; [pp+0x29048] "arrow_red_dark_right"
    //     0x8f3304: ldr             x2, [x2, #0x48]
    // 0x8f3308: r0 = svgRef()
    //     0x8f3308: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x8f330c: ldur            d0, [fp, #-0x48]
    // 0x8f3310: d1 = 0.100000
    //     0x8f3310: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8f3314: ldr             d1, [x17, #0xfc0]
    // 0x8f3318: stur            x0, [fp, #-8]
    // 0x8f331c: fmul            d2, d0, d1
    // 0x8f3320: stur            d2, [fp, #-0x58]
    // 0x8f3324: r0 = AssetSvgWidget()
    //     0x8f3324: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x8f3328: mov             x2, x0
    // 0x8f332c: ldur            x0, [fp, #-8]
    // 0x8f3330: stur            x2, [fp, #-0x18]
    // 0x8f3334: StoreField: r2->field_b = r0
    //     0x8f3334: stur            w0, [x2, #0xb]
    // 0x8f3338: ldur            d0, [fp, #-0x58]
    // 0x8f333c: r0 = inline_Allocate_Double()
    //     0x8f333c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3340: add             x0, x0, #0x10
    //     0x8f3344: cmp             x1, x0
    //     0x8f3348: b.ls            #0x8f3700
    //     0x8f334c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3350: sub             x0, x0, #0xf
    //     0x8f3354: mov             x1, #0xe15c
    //     0x8f3358: movk            x1, #3, lsl #16
    //     0x8f335c: stur            x1, [x0, #-1]
    // 0x8f3360: StoreField: r0->field_7 = d0
    //     0x8f3360: stur            d0, [x0, #7]
    // 0x8f3364: StoreField: r2->field_13 = r0
    //     0x8f3364: stur            w0, [x2, #0x13]
    // 0x8f3368: r0 = Instance_Alignment
    //     0x8f3368: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f336c: ldr             x0, [x0, #0x4c8]
    // 0x8f3370: StoreField: r2->field_1b = r0
    //     0x8f3370: stur            w0, [x2, #0x1b]
    // 0x8f3374: r1 = Instance_BoxFit
    //     0x8f3374: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x8f3378: ldr             x1, [x1, #0x3e8]
    // 0x8f337c: StoreField: r2->field_1f = r1
    //     0x8f337c: stur            w1, [x2, #0x1f]
    // 0x8f3380: ldur            x3, [fp, #-0x38]
    // 0x8f3384: LoadField: r1 = r3->field_b
    //     0x8f3384: ldur            w1, [x3, #0xb]
    // 0x8f3388: LoadField: r4 = r3->field_f
    //     0x8f3388: ldur            w4, [x3, #0xf]
    // 0x8f338c: DecompressPointer r4
    //     0x8f338c: add             x4, x4, HEAP, lsl #32
    // 0x8f3390: LoadField: r5 = r4->field_b
    //     0x8f3390: ldur            w5, [x4, #0xb]
    // 0x8f3394: r4 = LoadInt32Instr(r1)
    //     0x8f3394: sbfx            x4, x1, #1, #0x1f
    // 0x8f3398: stur            x4, [fp, #-0x28]
    // 0x8f339c: r1 = LoadInt32Instr(r5)
    //     0x8f339c: sbfx            x1, x5, #1, #0x1f
    // 0x8f33a0: cmp             x4, x1
    // 0x8f33a4: b.ne            #0x8f33b0
    // 0x8f33a8: mov             x1, x3
    // 0x8f33ac: r0 = _growToNextCapacity()
    //     0x8f33ac: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f33b0: ldur            x3, [fp, #-0x38]
    // 0x8f33b4: ldur            x2, [fp, #-0x28]
    // 0x8f33b8: add             x0, x2, #1
    // 0x8f33bc: lsl             x1, x0, #1
    // 0x8f33c0: StoreField: r3->field_b = r1
    //     0x8f33c0: stur            w1, [x3, #0xb]
    // 0x8f33c4: LoadField: r1 = r3->field_f
    //     0x8f33c4: ldur            w1, [x3, #0xf]
    // 0x8f33c8: DecompressPointer r1
    //     0x8f33c8: add             x1, x1, HEAP, lsl #32
    // 0x8f33cc: ldur            x0, [fp, #-0x18]
    // 0x8f33d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f33d0: add             x25, x1, x2, lsl #2
    //     0x8f33d4: add             x25, x25, #0xf
    //     0x8f33d8: str             w0, [x25]
    //     0x8f33dc: tbz             w0, #0, #0x8f33f8
    //     0x8f33e0: ldurb           w16, [x1, #-1]
    //     0x8f33e4: ldurb           w17, [x0, #-1]
    //     0x8f33e8: and             x16, x17, x16, lsr #2
    //     0x8f33ec: tst             x16, HEAP, lsr #32
    //     0x8f33f0: b.eq            #0x8f33f8
    //     0x8f33f4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f33f8: ldur            x0, [fp, #-0x10]
    // 0x8f33fc: r1 = Instance_BoxerAssets
    //     0x8f33fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f3400: ldr             x1, [x1, #0x158]
    // 0x8f3404: r2 = "glove_right"
    //     0x8f3404: add             x2, PP, #0x29, lsl #12  ; [pp+0x29078] "glove_right"
    //     0x8f3408: ldr             x2, [x2, #0x78]
    // 0x8f340c: r0 = imageRef()
    //     0x8f340c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f3410: stur            x0, [fp, #-8]
    // 0x8f3414: r0 = AssetImageWidget()
    //     0x8f3414: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8f3418: mov             x2, x0
    // 0x8f341c: ldur            x0, [fp, #-8]
    // 0x8f3420: stur            x2, [fp, #-0x18]
    // 0x8f3424: StoreField: r2->field_b = r0
    //     0x8f3424: stur            w0, [x2, #0xb]
    // 0x8f3428: ldur            x0, [fp, #-0x10]
    // 0x8f342c: StoreField: r2->field_13 = r0
    //     0x8f342c: stur            w0, [x2, #0x13]
    // 0x8f3430: ldur            x0, [fp, #-0x38]
    // 0x8f3434: LoadField: r1 = r0->field_b
    //     0x8f3434: ldur            w1, [x0, #0xb]
    // 0x8f3438: LoadField: r3 = r0->field_f
    //     0x8f3438: ldur            w3, [x0, #0xf]
    // 0x8f343c: DecompressPointer r3
    //     0x8f343c: add             x3, x3, HEAP, lsl #32
    // 0x8f3440: LoadField: r4 = r3->field_b
    //     0x8f3440: ldur            w4, [x3, #0xb]
    // 0x8f3444: r3 = LoadInt32Instr(r1)
    //     0x8f3444: sbfx            x3, x1, #1, #0x1f
    // 0x8f3448: stur            x3, [fp, #-0x28]
    // 0x8f344c: r1 = LoadInt32Instr(r4)
    //     0x8f344c: sbfx            x1, x4, #1, #0x1f
    // 0x8f3450: cmp             x3, x1
    // 0x8f3454: b.ne            #0x8f3460
    // 0x8f3458: mov             x1, x0
    // 0x8f345c: r0 = _growToNextCapacity()
    //     0x8f345c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3460: ldur            x4, [fp, #-0x20]
    // 0x8f3464: ldur            x2, [fp, #-0x38]
    // 0x8f3468: ldur            x3, [fp, #-0x28]
    // 0x8f346c: add             x0, x3, #1
    // 0x8f3470: lsl             x1, x0, #1
    // 0x8f3474: StoreField: r2->field_b = r1
    //     0x8f3474: stur            w1, [x2, #0xb]
    // 0x8f3478: LoadField: r1 = r2->field_f
    //     0x8f3478: ldur            w1, [x2, #0xf]
    // 0x8f347c: DecompressPointer r1
    //     0x8f347c: add             x1, x1, HEAP, lsl #32
    // 0x8f3480: ldur            x0, [fp, #-0x18]
    // 0x8f3484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f3484: add             x25, x1, x3, lsl #2
    //     0x8f3488: add             x25, x25, #0xf
    //     0x8f348c: str             w0, [x25]
    //     0x8f3490: tbz             w0, #0, #0x8f34ac
    //     0x8f3494: ldurb           w16, [x1, #-1]
    //     0x8f3498: ldurb           w17, [x0, #-1]
    //     0x8f349c: and             x16, x17, x16, lsr #2
    //     0x8f34a0: tst             x16, HEAP, lsr #32
    //     0x8f34a4: b.eq            #0x8f34ac
    //     0x8f34a8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f34ac: r0 = Row()
    //     0x8f34ac: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f34b0: mov             x2, x0
    // 0x8f34b4: r0 = Instance_Axis
    //     0x8f34b4: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f34b8: stur            x2, [fp, #-8]
    // 0x8f34bc: StoreField: r2->field_f = r0
    //     0x8f34bc: stur            w0, [x2, #0xf]
    // 0x8f34c0: r0 = Instance_MainAxisAlignment
    //     0x8f34c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8f34c4: ldr             x0, [x0, #0x480]
    // 0x8f34c8: StoreField: r2->field_13 = r0
    //     0x8f34c8: stur            w0, [x2, #0x13]
    // 0x8f34cc: r0 = Instance_MainAxisSize
    //     0x8f34cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f34d0: ldr             x0, [x0, #0x488]
    // 0x8f34d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f34d4: stur            w0, [x2, #0x17]
    // 0x8f34d8: r0 = Instance_CrossAxisAlignment
    //     0x8f34d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f34dc: ldr             x0, [x0, #0x490]
    // 0x8f34e0: StoreField: r2->field_1b = r0
    //     0x8f34e0: stur            w0, [x2, #0x1b]
    // 0x8f34e4: r0 = Instance_VerticalDirection
    //     0x8f34e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f34e8: ldr             x0, [x0, #0x498]
    // 0x8f34ec: StoreField: r2->field_23 = r0
    //     0x8f34ec: stur            w0, [x2, #0x23]
    // 0x8f34f0: r0 = Instance_Clip
    //     0x8f34f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f34f4: ldr             x0, [x0, #0x4a0]
    // 0x8f34f8: StoreField: r2->field_2b = r0
    //     0x8f34f8: stur            w0, [x2, #0x2b]
    // 0x8f34fc: StoreField: r2->field_2f = rZR
    //     0x8f34fc: stur            xzr, [x2, #0x2f]
    // 0x8f3500: ldur            x1, [fp, #-0x38]
    // 0x8f3504: StoreField: r2->field_b = r1
    //     0x8f3504: stur            w1, [x2, #0xb]
    // 0x8f3508: ldur            x3, [fp, #-0x20]
    // 0x8f350c: LoadField: r1 = r3->field_b
    //     0x8f350c: ldur            w1, [x3, #0xb]
    // 0x8f3510: LoadField: r4 = r3->field_f
    //     0x8f3510: ldur            w4, [x3, #0xf]
    // 0x8f3514: DecompressPointer r4
    //     0x8f3514: add             x4, x4, HEAP, lsl #32
    // 0x8f3518: LoadField: r5 = r4->field_b
    //     0x8f3518: ldur            w5, [x4, #0xb]
    // 0x8f351c: r4 = LoadInt32Instr(r1)
    //     0x8f351c: sbfx            x4, x1, #1, #0x1f
    // 0x8f3520: stur            x4, [fp, #-0x28]
    // 0x8f3524: r1 = LoadInt32Instr(r5)
    //     0x8f3524: sbfx            x1, x5, #1, #0x1f
    // 0x8f3528: cmp             x4, x1
    // 0x8f352c: b.ne            #0x8f3538
    // 0x8f3530: mov             x1, x3
    // 0x8f3534: r0 = _growToNextCapacity()
    //     0x8f3534: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3538: ldur            d1, [fp, #-0x50]
    // 0x8f353c: ldur            d0, [fp, #-0x48]
    // 0x8f3540: ldur            x2, [fp, #-0x20]
    // 0x8f3544: ldur            x3, [fp, #-0x28]
    // 0x8f3548: add             x0, x3, #1
    // 0x8f354c: lsl             x1, x0, #1
    // 0x8f3550: StoreField: r2->field_b = r1
    //     0x8f3550: stur            w1, [x2, #0xb]
    // 0x8f3554: LoadField: r1 = r2->field_f
    //     0x8f3554: ldur            w1, [x2, #0xf]
    // 0x8f3558: DecompressPointer r1
    //     0x8f3558: add             x1, x1, HEAP, lsl #32
    // 0x8f355c: ldur            x0, [fp, #-8]
    // 0x8f3560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f3560: add             x25, x1, x3, lsl #2
    //     0x8f3564: add             x25, x25, #0xf
    //     0x8f3568: str             w0, [x25]
    //     0x8f356c: tbz             w0, #0, #0x8f3588
    //     0x8f3570: ldurb           w16, [x1, #-1]
    //     0x8f3574: ldurb           w17, [x0, #-1]
    //     0x8f3578: and             x16, x17, x16, lsr #2
    //     0x8f357c: tst             x16, HEAP, lsr #32
    //     0x8f3580: b.eq            #0x8f3588
    //     0x8f3584: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f3588: r0 = Stack()
    //     0x8f3588: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f358c: mov             x1, x0
    // 0x8f3590: r0 = Instance_Alignment
    //     0x8f3590: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f3594: ldr             x0, [x0, #0x4c8]
    // 0x8f3598: stur            x1, [fp, #-8]
    // 0x8f359c: StoreField: r1->field_f = r0
    //     0x8f359c: stur            w0, [x1, #0xf]
    // 0x8f35a0: r2 = Instance_StackFit
    //     0x8f35a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f35a4: ldr             x2, [x2, #0x188]
    // 0x8f35a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f35a8: stur            w2, [x1, #0x17]
    // 0x8f35ac: r2 = Instance_Clip
    //     0x8f35ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f35b0: ldr             x2, [x2, #0x3c8]
    // 0x8f35b4: StoreField: r1->field_1b = r2
    //     0x8f35b4: stur            w2, [x1, #0x1b]
    // 0x8f35b8: ldur            x2, [fp, #-0x20]
    // 0x8f35bc: StoreField: r1->field_b = r2
    //     0x8f35bc: stur            w2, [x1, #0xb]
    // 0x8f35c0: r0 = FittedBox()
    //     0x8f35c0: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8f35c4: mov             x1, x0
    // 0x8f35c8: r0 = Instance_BoxFit
    //     0x8f35c8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x8f35cc: ldr             x0, [x0, #0x78]
    // 0x8f35d0: stur            x1, [fp, #-0x10]
    // 0x8f35d4: StoreField: r1->field_f = r0
    //     0x8f35d4: stur            w0, [x1, #0xf]
    // 0x8f35d8: r0 = Instance_Alignment
    //     0x8f35d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f35dc: ldr             x0, [x0, #0x4c8]
    // 0x8f35e0: StoreField: r1->field_13 = r0
    //     0x8f35e0: stur            w0, [x1, #0x13]
    // 0x8f35e4: r0 = Instance_Clip
    //     0x8f35e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f35e8: ldr             x0, [x0, #0x4a0]
    // 0x8f35ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f35ec: stur            w0, [x1, #0x17]
    // 0x8f35f0: ldur            x0, [fp, #-8]
    // 0x8f35f4: StoreField: r1->field_b = r0
    //     0x8f35f4: stur            w0, [x1, #0xb]
    // 0x8f35f8: ldur            d0, [fp, #-0x50]
    // 0x8f35fc: r0 = inline_Allocate_Double()
    //     0x8f35fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f3600: add             x0, x0, #0x10
    //     0x8f3604: cmp             x2, x0
    //     0x8f3608: b.ls            #0x8f3718
    //     0x8f360c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3610: sub             x0, x0, #0xf
    //     0x8f3614: mov             x2, #0xe15c
    //     0x8f3618: movk            x2, #3, lsl #16
    //     0x8f361c: stur            x2, [x0, #-1]
    // 0x8f3620: StoreField: r0->field_7 = d0
    //     0x8f3620: stur            d0, [x0, #7]
    // 0x8f3624: stur            x0, [fp, #-8]
    // 0x8f3628: r0 = SizedBox()
    //     0x8f3628: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f362c: ldur            x1, [fp, #-8]
    // 0x8f3630: StoreField: r0->field_f = r1
    //     0x8f3630: stur            w1, [x0, #0xf]
    // 0x8f3634: ldur            d0, [fp, #-0x48]
    // 0x8f3638: r1 = inline_Allocate_Double()
    //     0x8f3638: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f363c: add             x1, x1, #0x10
    //     0x8f3640: cmp             x2, x1
    //     0x8f3644: b.ls            #0x8f3730
    //     0x8f3648: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f364c: sub             x1, x1, #0xf
    //     0x8f3650: mov             x2, #0xe15c
    //     0x8f3654: movk            x2, #3, lsl #16
    //     0x8f3658: stur            x2, [x1, #-1]
    // 0x8f365c: StoreField: r1->field_7 = d0
    //     0x8f365c: stur            d0, [x1, #7]
    // 0x8f3660: StoreField: r0->field_13 = r1
    //     0x8f3660: stur            w1, [x0, #0x13]
    // 0x8f3664: ldur            x1, [fp, #-0x10]
    // 0x8f3668: StoreField: r0->field_b = r1
    //     0x8f3668: stur            w1, [x0, #0xb]
    // 0x8f366c: LeaveFrame
    //     0x8f366c: mov             SP, fp
    //     0x8f3670: ldp             fp, lr, [SP], #0x10
    // 0x8f3674: ret
    //     0x8f3674: ret             
    // 0x8f3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3678: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f367c: b               #0x8f2dc0
    // 0x8f3680: r0 = NullErrorSharedWithFPURegs()
    //     0x8f3680: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x8f3684: SaveReg d0
    //     0x8f3684: str             q0, [SP, #-0x10]!
    // 0x8f3688: stp             x2, x3, [SP, #-0x10]!
    // 0x8f368c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f3690: r0 = AllocateDouble()
    //     0x8f3690: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f3694: mov             x4, x0
    // 0x8f3698: ldp             x0, x1, [SP], #0x10
    // 0x8f369c: ldp             x2, x3, [SP], #0x10
    // 0x8f36a0: RestoreReg d0
    //     0x8f36a0: ldr             q0, [SP], #0x10
    // 0x8f36a4: b               #0x8f2f64
    // 0x8f36a8: SaveReg d0
    //     0x8f36a8: str             q0, [SP, #-0x10]!
    // 0x8f36ac: SaveReg r3
    //     0x8f36ac: str             x3, [SP, #-8]!
    // 0x8f36b0: r0 = AllocateDouble()
    //     0x8f36b0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f36b4: RestoreReg r3
    //     0x8f36b4: ldr             x3, [SP], #8
    // 0x8f36b8: RestoreReg d0
    //     0x8f36b8: ldr             q0, [SP], #0x10
    // 0x8f36bc: b               #0x8f3070
    // 0x8f36c0: SaveReg d0
    //     0x8f36c0: str             q0, [SP, #-0x10]!
    // 0x8f36c4: SaveReg r2
    //     0x8f36c4: str             x2, [SP, #-8]!
    // 0x8f36c8: r0 = AllocateDouble()
    //     0x8f36c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f36cc: RestoreReg r2
    //     0x8f36cc: ldr             x2, [SP], #8
    // 0x8f36d0: RestoreReg d0
    //     0x8f36d0: ldr             q0, [SP], #0x10
    // 0x8f36d4: b               #0x8f3144
    // 0x8f36d8: stp             q0, q2, [SP, #-0x20]!
    // 0x8f36dc: stp             x2, x3, [SP, #-0x10]!
    // 0x8f36e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8f36e4: r0 = AllocateDouble()
    //     0x8f36e4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f36e8: mov             x4, x0
    // 0x8f36ec: ldp             x0, x1, [SP], #0x10
    // 0x8f36f0: ldp             x2, x3, [SP], #0x10
    // 0x8f36f4: ldp             q0, q2, [SP], #0x20
    // 0x8f36f8: b               #0x8f3248
    // 0x8f36fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f36fc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f3700: SaveReg d0
    //     0x8f3700: str             q0, [SP, #-0x10]!
    // 0x8f3704: SaveReg r2
    //     0x8f3704: str             x2, [SP, #-8]!
    // 0x8f3708: r0 = AllocateDouble()
    //     0x8f3708: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f370c: RestoreReg r2
    //     0x8f370c: ldr             x2, [SP], #8
    // 0x8f3710: RestoreReg d0
    //     0x8f3710: ldr             q0, [SP], #0x10
    // 0x8f3714: b               #0x8f3360
    // 0x8f3718: SaveReg d0
    //     0x8f3718: str             q0, [SP, #-0x10]!
    // 0x8f371c: SaveReg r1
    //     0x8f371c: str             x1, [SP, #-8]!
    // 0x8f3720: r0 = AllocateDouble()
    //     0x8f3720: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f3724: RestoreReg r1
    //     0x8f3724: ldr             x1, [SP], #8
    // 0x8f3728: RestoreReg d0
    //     0x8f3728: ldr             q0, [SP], #0x10
    // 0x8f372c: b               #0x8f3620
    // 0x8f3730: SaveReg d0
    //     0x8f3730: str             q0, [SP, #-0x10]!
    // 0x8f3734: SaveReg r0
    //     0x8f3734: str             x0, [SP, #-8]!
    // 0x8f3738: r0 = AllocateDouble()
    //     0x8f3738: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f373c: mov             x1, x0
    // 0x8f3740: RestoreReg r0
    //     0x8f3740: ldr             x0, [SP], #8
    // 0x8f3744: RestoreReg d0
    //     0x8f3744: ldr             q0, [SP], #0x10
    // 0x8f3748: b               #0x8f365c
  }
}
