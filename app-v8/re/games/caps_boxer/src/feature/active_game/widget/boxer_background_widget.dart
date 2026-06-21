// lib: , url: package:caps_boxer/src/feature/active_game/widget/boxer_background_widget.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 3424, size: 0x10, field offset: 0xc
//   const constructor, 
class BoxerBackgroundWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f4d40, size: 0x2b4
    // 0x8f4d40: EnterFrame
    //     0x8f4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4d44: mov             fp, SP
    // 0x8f4d48: AllocStack(0x40)
    //     0x8f4d48: sub             SP, SP, #0x40
    // 0x8f4d4c: SetupParameters(BoxerBackgroundWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8f4d4c: mov             x0, x1
    //     0x8f4d50: stur            x1, [fp, #-8]
    //     0x8f4d54: mov             x1, x2
    // 0x8f4d58: CheckStackOverflow
    //     0x8f4d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4d5c: cmp             SP, x16
    //     0x8f4d60: b.ls            #0x8f4fb8
    // 0x8f4d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f4d64: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f4d68: r0 = _of()
    //     0x8f4d68: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f4d6c: LoadField: r3 = r0->field_7
    //     0x8f4d6c: ldur            w3, [x0, #7]
    // 0x8f4d70: DecompressPointer r3
    //     0x8f4d70: add             x3, x3, HEAP, lsl #32
    // 0x8f4d74: stur            x3, [fp, #-0x10]
    // 0x8f4d78: r1 = Instance_BoxerAssets
    //     0x8f4d78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f4d7c: ldr             x1, [x1, #0x158]
    // 0x8f4d80: r2 = "background"
    //     0x8f4d80: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] "background"
    // 0x8f4d84: r0 = imageRef()
    //     0x8f4d84: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f4d88: mov             x1, x0
    // 0x8f4d8c: ldur            x0, [fp, #-0x10]
    // 0x8f4d90: stur            x1, [fp, #-0x18]
    // 0x8f4d94: LoadField: d0 = r0->field_7
    //     0x8f4d94: ldur            d0, [x0, #7]
    // 0x8f4d98: stur            d0, [fp, #-0x40]
    // 0x8f4d9c: LoadField: d1 = r0->field_f
    //     0x8f4d9c: ldur            d1, [x0, #0xf]
    // 0x8f4da0: stur            d1, [fp, #-0x38]
    // 0x8f4da4: r0 = AssetImageWidget()
    //     0x8f4da4: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8f4da8: mov             x2, x0
    // 0x8f4dac: ldur            x0, [fp, #-0x18]
    // 0x8f4db0: stur            x2, [fp, #-0x20]
    // 0x8f4db4: StoreField: r2->field_b = r0
    //     0x8f4db4: stur            w0, [x2, #0xb]
    // 0x8f4db8: ldur            d0, [fp, #-0x40]
    // 0x8f4dbc: r0 = inline_Allocate_Double()
    //     0x8f4dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f4dc0: add             x0, x0, #0x10
    //     0x8f4dc4: cmp             x1, x0
    //     0x8f4dc8: b.ls            #0x8f4fc0
    //     0x8f4dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f4dd0: sub             x0, x0, #0xf
    //     0x8f4dd4: mov             x1, #0xe15c
    //     0x8f4dd8: movk            x1, #3, lsl #16
    //     0x8f4ddc: stur            x1, [x0, #-1]
    // 0x8f4de0: StoreField: r0->field_7 = d0
    //     0x8f4de0: stur            d0, [x0, #7]
    // 0x8f4de4: stur            x0, [fp, #-0x10]
    // 0x8f4de8: StoreField: r2->field_f = r0
    //     0x8f4de8: stur            w0, [x2, #0xf]
    // 0x8f4dec: ldur            d0, [fp, #-0x38]
    // 0x8f4df0: r1 = inline_Allocate_Double()
    //     0x8f4df0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8f4df4: add             x1, x1, #0x10
    //     0x8f4df8: cmp             x3, x1
    //     0x8f4dfc: b.ls            #0x8f4fd8
    //     0x8f4e00: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f4e04: sub             x1, x1, #0xf
    //     0x8f4e08: mov             x3, #0xe15c
    //     0x8f4e0c: movk            x3, #3, lsl #16
    //     0x8f4e10: stur            x3, [x1, #-1]
    // 0x8f4e14: StoreField: r1->field_7 = d0
    //     0x8f4e14: stur            d0, [x1, #7]
    // 0x8f4e18: StoreField: r2->field_13 = r1
    //     0x8f4e18: stur            w1, [x2, #0x13]
    // 0x8f4e1c: r3 = Instance_BoxFit
    //     0x8f4e1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x8f4e20: ldr             x3, [x3, #0x240]
    // 0x8f4e24: ArrayStore: r2[0] = r3  ; List_4
    //     0x8f4e24: stur            w3, [x2, #0x17]
    // 0x8f4e28: r1 = <StackParentData>
    //     0x8f4e28: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x8f4e2c: ldr             x1, [x1, #0x7e0]
    // 0x8f4e30: r0 = Positioned()
    //     0x8f4e30: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8f4e34: mov             x3, x0
    // 0x8f4e38: r0 = 0.000000
    //     0x8f4e38: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x8f4e3c: stur            x3, [fp, #-0x18]
    // 0x8f4e40: StoreField: r3->field_13 = r0
    //     0x8f4e40: stur            w0, [x3, #0x13]
    // 0x8f4e44: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f4e44: stur            w0, [x3, #0x17]
    // 0x8f4e48: StoreField: r3->field_1b = r0
    //     0x8f4e48: stur            w0, [x3, #0x1b]
    // 0x8f4e4c: StoreField: r3->field_1f = r0
    //     0x8f4e4c: stur            w0, [x3, #0x1f]
    // 0x8f4e50: ldur            x0, [fp, #-0x20]
    // 0x8f4e54: StoreField: r3->field_b = r0
    //     0x8f4e54: stur            w0, [x3, #0xb]
    // 0x8f4e58: r1 = Instance_BoxerAssets
    //     0x8f4e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f4e5c: ldr             x1, [x1, #0x158]
    // 0x8f4e60: r2 = "background_texture_top"
    //     0x8f4e60: add             x2, PP, #0x29, lsl #12  ; [pp+0x29068] "background_texture_top"
    //     0x8f4e64: ldr             x2, [x2, #0x68]
    // 0x8f4e68: r0 = imageRef()
    //     0x8f4e68: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f4e6c: stur            x0, [fp, #-0x20]
    // 0x8f4e70: r0 = AssetImageWidget()
    //     0x8f4e70: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8f4e74: mov             x1, x0
    // 0x8f4e78: ldur            x0, [fp, #-0x20]
    // 0x8f4e7c: stur            x1, [fp, #-0x28]
    // 0x8f4e80: StoreField: r1->field_b = r0
    //     0x8f4e80: stur            w0, [x1, #0xb]
    // 0x8f4e84: ldur            x0, [fp, #-0x10]
    // 0x8f4e88: StoreField: r1->field_f = r0
    //     0x8f4e88: stur            w0, [x1, #0xf]
    // 0x8f4e8c: r2 = Instance_BoxFit
    //     0x8f4e8c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x8f4e90: ldr             x2, [x2, #0x240]
    // 0x8f4e94: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f4e94: stur            w2, [x1, #0x17]
    // 0x8f4e98: r0 = Align()
    //     0x8f4e98: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8f4e9c: mov             x3, x0
    // 0x8f4ea0: r0 = Instance_Alignment
    //     0x8f4ea0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x8f4ea4: ldr             x0, [x0, #0x820]
    // 0x8f4ea8: stur            x3, [fp, #-0x20]
    // 0x8f4eac: StoreField: r3->field_f = r0
    //     0x8f4eac: stur            w0, [x3, #0xf]
    // 0x8f4eb0: ldur            x0, [fp, #-0x28]
    // 0x8f4eb4: StoreField: r3->field_b = r0
    //     0x8f4eb4: stur            w0, [x3, #0xb]
    // 0x8f4eb8: r1 = Instance_BoxerAssets
    //     0x8f4eb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8f4ebc: ldr             x1, [x1, #0x158]
    // 0x8f4ec0: r2 = "background_texture_bottom"
    //     0x8f4ec0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29060] "background_texture_bottom"
    //     0x8f4ec4: ldr             x2, [x2, #0x60]
    // 0x8f4ec8: r0 = imageRef()
    //     0x8f4ec8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8f4ecc: stur            x0, [fp, #-0x28]
    // 0x8f4ed0: r0 = AssetImageWidget()
    //     0x8f4ed0: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8f4ed4: mov             x1, x0
    // 0x8f4ed8: ldur            x0, [fp, #-0x28]
    // 0x8f4edc: stur            x1, [fp, #-0x30]
    // 0x8f4ee0: StoreField: r1->field_b = r0
    //     0x8f4ee0: stur            w0, [x1, #0xb]
    // 0x8f4ee4: ldur            x0, [fp, #-0x10]
    // 0x8f4ee8: StoreField: r1->field_f = r0
    //     0x8f4ee8: stur            w0, [x1, #0xf]
    // 0x8f4eec: r0 = Instance_BoxFit
    //     0x8f4eec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x8f4ef0: ldr             x0, [x0, #0x240]
    // 0x8f4ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4ef4: stur            w0, [x1, #0x17]
    // 0x8f4ef8: r0 = Align()
    //     0x8f4ef8: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8f4efc: mov             x3, x0
    // 0x8f4f00: r0 = Instance_Alignment
    //     0x8f4f00: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x8f4f04: ldr             x0, [x0, #0xf8]
    // 0x8f4f08: stur            x3, [fp, #-0x28]
    // 0x8f4f0c: StoreField: r3->field_f = r0
    //     0x8f4f0c: stur            w0, [x3, #0xf]
    // 0x8f4f10: ldur            x0, [fp, #-0x30]
    // 0x8f4f14: StoreField: r3->field_b = r0
    //     0x8f4f14: stur            w0, [x3, #0xb]
    // 0x8f4f18: ldur            x0, [fp, #-8]
    // 0x8f4f1c: LoadField: r4 = r0->field_b
    //     0x8f4f1c: ldur            w4, [x0, #0xb]
    // 0x8f4f20: DecompressPointer r4
    //     0x8f4f20: add             x4, x4, HEAP, lsl #32
    // 0x8f4f24: stur            x4, [fp, #-0x10]
    // 0x8f4f28: r1 = Null
    //     0x8f4f28: mov             x1, NULL
    // 0x8f4f2c: r2 = 8
    //     0x8f4f2c: mov             x2, #8
    // 0x8f4f30: r0 = AllocateArray()
    //     0x8f4f30: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f4f34: mov             x2, x0
    // 0x8f4f38: ldur            x0, [fp, #-0x18]
    // 0x8f4f3c: stur            x2, [fp, #-8]
    // 0x8f4f40: StoreField: r2->field_f = r0
    //     0x8f4f40: stur            w0, [x2, #0xf]
    // 0x8f4f44: ldur            x0, [fp, #-0x20]
    // 0x8f4f48: StoreField: r2->field_13 = r0
    //     0x8f4f48: stur            w0, [x2, #0x13]
    // 0x8f4f4c: ldur            x0, [fp, #-0x28]
    // 0x8f4f50: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f4f50: stur            w0, [x2, #0x17]
    // 0x8f4f54: ldur            x0, [fp, #-0x10]
    // 0x8f4f58: StoreField: r2->field_1b = r0
    //     0x8f4f58: stur            w0, [x2, #0x1b]
    // 0x8f4f5c: r1 = <Widget>
    //     0x8f4f5c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f4f60: r0 = AllocateGrowableArray()
    //     0x8f4f60: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f4f64: mov             x1, x0
    // 0x8f4f68: ldur            x0, [fp, #-8]
    // 0x8f4f6c: stur            x1, [fp, #-0x10]
    // 0x8f4f70: StoreField: r1->field_f = r0
    //     0x8f4f70: stur            w0, [x1, #0xf]
    // 0x8f4f74: r0 = 8
    //     0x8f4f74: mov             x0, #8
    // 0x8f4f78: StoreField: r1->field_b = r0
    //     0x8f4f78: stur            w0, [x1, #0xb]
    // 0x8f4f7c: r0 = Stack()
    //     0x8f4f7c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f4f80: r1 = Instance_AlignmentDirectional
    //     0x8f4f80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x8f4f84: ldr             x1, [x1, #0x180]
    // 0x8f4f88: StoreField: r0->field_f = r1
    //     0x8f4f88: stur            w1, [x0, #0xf]
    // 0x8f4f8c: r1 = Instance_StackFit
    //     0x8f4f8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f4f90: ldr             x1, [x1, #0x188]
    // 0x8f4f94: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f4f94: stur            w1, [x0, #0x17]
    // 0x8f4f98: r1 = Instance_Clip
    //     0x8f4f98: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f4f9c: ldr             x1, [x1, #0x3c8]
    // 0x8f4fa0: StoreField: r0->field_1b = r1
    //     0x8f4fa0: stur            w1, [x0, #0x1b]
    // 0x8f4fa4: ldur            x1, [fp, #-0x10]
    // 0x8f4fa8: StoreField: r0->field_b = r1
    //     0x8f4fa8: stur            w1, [x0, #0xb]
    // 0x8f4fac: LeaveFrame
    //     0x8f4fac: mov             SP, fp
    //     0x8f4fb0: ldp             fp, lr, [SP], #0x10
    // 0x8f4fb4: ret
    //     0x8f4fb4: ret             
    // 0x8f4fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4fb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4fbc: b               #0x8f4d64
    // 0x8f4fc0: SaveReg d0
    //     0x8f4fc0: str             q0, [SP, #-0x10]!
    // 0x8f4fc4: SaveReg r2
    //     0x8f4fc4: str             x2, [SP, #-8]!
    // 0x8f4fc8: r0 = AllocateDouble()
    //     0x8f4fc8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f4fcc: RestoreReg r2
    //     0x8f4fcc: ldr             x2, [SP], #8
    // 0x8f4fd0: RestoreReg d0
    //     0x8f4fd0: ldr             q0, [SP], #0x10
    // 0x8f4fd4: b               #0x8f4de0
    // 0x8f4fd8: SaveReg d0
    //     0x8f4fd8: str             q0, [SP, #-0x10]!
    // 0x8f4fdc: stp             x0, x2, [SP, #-0x10]!
    // 0x8f4fe0: r0 = AllocateDouble()
    //     0x8f4fe0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f4fe4: mov             x1, x0
    // 0x8f4fe8: ldp             x0, x2, [SP], #0x10
    // 0x8f4fec: RestoreReg d0
    //     0x8f4fec: ldr             q0, [SP], #0x10
    // 0x8f4ff0: b               #0x8f4e14
  }
}
