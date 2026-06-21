// lib: , url: package:caps_toss/src/widget/components/toss_colored_asset.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 3355, size: 0x24, field offset: 0xc
//   const constructor, 
class TossColoredAsset extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x909b8c, size: 0x64
    // 0x909b8c: EnterFrame
    //     0x909b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x909b90: mov             fp, SP
    // 0x909b94: AllocStack(0x8)
    //     0x909b94: sub             SP, SP, #8
    // 0x909b98: SetupParameters(TossColoredAsset this /* r1 => r1, fp-0x8 */)
    //     0x909b98: stur            x1, [fp, #-8]
    // 0x909b9c: r1 = 1
    //     0x909b9c: mov             x1, #1
    // 0x909ba0: r0 = AllocateContext()
    //     0x909ba0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x909ba4: mov             x1, x0
    // 0x909ba8: ldur            x0, [fp, #-8]
    // 0x909bac: StoreField: r1->field_f = r0
    //     0x909bac: stur            w0, [x1, #0xf]
    // 0x909bb0: mov             x2, x1
    // 0x909bb4: r1 = Function '<anonymous closure>':.
    //     0x909bb4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b18] AnonymousClosure: (0x909bf0), in [package:caps_toss/src/widget/components/toss_colored_asset.dart] TossColoredAsset::build (0x909b8c)
    //     0x909bb8: ldr             x1, [x1, #0xb18]
    // 0x909bbc: r0 = AllocateClosure()
    //     0x909bbc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x909bc0: stur            x0, [fp, #-8]
    // 0x909bc4: r0 = TossColoredWidget()
    //     0x909bc4: bl              #0x907ce8  ; AllocateTossColoredWidgetStub -> TossColoredWidget (size=0x18)
    // 0x909bc8: ldur            x1, [fp, #-8]
    // 0x909bcc: StoreField: r0->field_b = r1
    //     0x909bcc: stur            w1, [x0, #0xb]
    // 0x909bd0: r1 = Instance_TossColorType
    //     0x909bd0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x909bd4: ldr             x1, [x1, #0xa40]
    // 0x909bd8: StoreField: r0->field_f = r1
    //     0x909bd8: stur            w1, [x0, #0xf]
    // 0x909bdc: r1 = true
    //     0x909bdc: add             x1, NULL, #0x20  ; true
    // 0x909be0: StoreField: r0->field_13 = r1
    //     0x909be0: stur            w1, [x0, #0x13]
    // 0x909be4: LeaveFrame
    //     0x909be4: mov             SP, fp
    //     0x909be8: ldp             fp, lr, [SP], #0x10
    // 0x909bec: ret
    //     0x909bec: ret             
  }
  [closure] AssetSvgWidget <anonymous closure>(dynamic, BuildContext, Color) {
    // ** addr: 0x909bf0, size: 0xb4
    // 0x909bf0: EnterFrame
    //     0x909bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x909bf4: mov             fp, SP
    // 0x909bf8: AllocStack(0x20)
    //     0x909bf8: sub             SP, SP, #0x20
    // 0x909bfc: SetupParameters([dynamic _ /* r0 */])
    //     0x909bfc: ldr             x0, [fp, #0x20]
    //     0x909c00: ldur            w1, [x0, #0x17]
    //     0x909c04: add             x1, x1, HEAP, lsl #32
    // 0x909c08: LoadField: r0 = r1->field_f
    //     0x909c08: ldur            w0, [x1, #0xf]
    // 0x909c0c: DecompressPointer r0
    //     0x909c0c: add             x0, x0, HEAP, lsl #32
    // 0x909c10: LoadField: r1 = r0->field_b
    //     0x909c10: ldur            w1, [x0, #0xb]
    // 0x909c14: DecompressPointer r1
    //     0x909c14: add             x1, x1, HEAP, lsl #32
    // 0x909c18: stur            x1, [fp, #-0x18]
    // 0x909c1c: LoadField: r2 = r0->field_f
    //     0x909c1c: ldur            w2, [x0, #0xf]
    // 0x909c20: DecompressPointer r2
    //     0x909c20: add             x2, x2, HEAP, lsl #32
    // 0x909c24: stur            x2, [fp, #-0x10]
    // 0x909c28: LoadField: r3 = r0->field_13
    //     0x909c28: ldur            w3, [x0, #0x13]
    // 0x909c2c: DecompressPointer r3
    //     0x909c2c: add             x3, x3, HEAP, lsl #32
    // 0x909c30: stur            x3, [fp, #-8]
    // 0x909c34: r0 = ColorFilter()
    //     0x909c34: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x909c38: mov             x1, x0
    // 0x909c3c: ldr             x0, [fp, #0x10]
    // 0x909c40: stur            x1, [fp, #-0x20]
    // 0x909c44: StoreField: r1->field_7 = r0
    //     0x909c44: stur            w0, [x1, #7]
    // 0x909c48: r0 = Instance_BlendMode
    //     0x909c48: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d78] Obj!BlendMode@c2e1f1
    //     0x909c4c: ldr             x0, [x0, #0xd78]
    // 0x909c50: StoreField: r1->field_b = r0
    //     0x909c50: stur            w0, [x1, #0xb]
    // 0x909c54: r0 = 1
    //     0x909c54: mov             x0, #1
    // 0x909c58: StoreField: r1->field_13 = r0
    //     0x909c58: stur            x0, [x1, #0x13]
    // 0x909c5c: r0 = AssetSvgWidget()
    //     0x909c5c: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x909c60: ldur            x1, [fp, #-0x18]
    // 0x909c64: StoreField: r0->field_b = r1
    //     0x909c64: stur            w1, [x0, #0xb]
    // 0x909c68: ldur            x1, [fp, #-0x10]
    // 0x909c6c: StoreField: r0->field_f = r1
    //     0x909c6c: stur            w1, [x0, #0xf]
    // 0x909c70: ldur            x1, [fp, #-8]
    // 0x909c74: StoreField: r0->field_13 = r1
    //     0x909c74: stur            w1, [x0, #0x13]
    // 0x909c78: ldur            x1, [fp, #-0x20]
    // 0x909c7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x909c7c: stur            w1, [x0, #0x17]
    // 0x909c80: r1 = Instance_Alignment
    //     0x909c80: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909c84: ldr             x1, [x1, #0x4c8]
    // 0x909c88: StoreField: r0->field_1b = r1
    //     0x909c88: stur            w1, [x0, #0x1b]
    // 0x909c8c: r1 = Instance_BoxFit
    //     0x909c8c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x909c90: ldr             x1, [x1, #0xcd0]
    // 0x909c94: StoreField: r0->field_1f = r1
    //     0x909c94: stur            w1, [x0, #0x1f]
    // 0x909c98: LeaveFrame
    //     0x909c98: mov             SP, fp
    //     0x909c9c: ldp             fp, lr, [SP], #0x10
    // 0x909ca0: ret
    //     0x909ca0: ret             
  }
}
