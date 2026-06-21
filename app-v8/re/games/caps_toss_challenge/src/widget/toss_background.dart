// lib: , url: package:caps_toss_challenge/src/widget/toss_background.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 3346, size: 0x14, field offset: 0xc
//   const constructor, 
class TossChallengeBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90bbd8, size: 0x478
    // 0x90bbd8: EnterFrame
    //     0x90bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbdc: mov             fp, SP
    // 0x90bbe0: AllocStack(0x60)
    //     0x90bbe0: sub             SP, SP, #0x60
    // 0x90bbe4: SetupParameters(TossChallengeBackground this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90bbe4: mov             x0, x2
    //     0x90bbe8: stur            x2, [fp, #-0x10]
    //     0x90bbec: mov             x2, x1
    //     0x90bbf0: stur            x1, [fp, #-8]
    // 0x90bbf4: CheckStackOverflow
    //     0x90bbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bbf8: cmp             SP, x16
    //     0x90bbfc: b.ls            #0x90bfb4
    // 0x90bc00: mov             x1, x0
    // 0x90bc04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bc04: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bc08: r0 = _of()
    //     0x90bc08: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x90bc0c: LoadField: r1 = r0->field_7
    //     0x90bc0c: ldur            w1, [x0, #7]
    // 0x90bc10: DecompressPointer r1
    //     0x90bc10: add             x1, x1, HEAP, lsl #32
    // 0x90bc14: LoadField: d0 = r1->field_f
    //     0x90bc14: ldur            d0, [x1, #0xf]
    // 0x90bc18: ldur            x1, [fp, #-0x10]
    // 0x90bc1c: stur            d0, [fp, #-0x40]
    // 0x90bc20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bc20: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bc24: r0 = _of()
    //     0x90bc24: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x90bc28: LoadField: r1 = r0->field_7
    //     0x90bc28: ldur            w1, [x0, #7]
    // 0x90bc2c: DecompressPointer r1
    //     0x90bc2c: add             x1, x1, HEAP, lsl #32
    // 0x90bc30: LoadField: d0 = r1->field_7
    //     0x90bc30: ldur            d0, [x1, #7]
    // 0x90bc34: stur            d0, [fp, #-0x48]
    // 0x90bc38: r0 = AssetImageWidget()
    //     0x90bc38: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x90bc3c: mov             x2, x0
    // 0x90bc40: r0 = Instance_ImageRef
    //     0x90bc40: add             x0, PP, #0x42, lsl #12  ; [pp+0x42820] Obj!ImageRef@c1edc1
    //     0x90bc44: ldr             x0, [x0, #0x820]
    // 0x90bc48: stur            x2, [fp, #-0x20]
    // 0x90bc4c: StoreField: r2->field_b = r0
    //     0x90bc4c: stur            w0, [x2, #0xb]
    // 0x90bc50: ldur            d0, [fp, #-0x48]
    // 0x90bc54: r0 = inline_Allocate_Double()
    //     0x90bc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90bc58: add             x0, x0, #0x10
    //     0x90bc5c: cmp             x1, x0
    //     0x90bc60: b.ls            #0x90bfbc
    //     0x90bc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x90bc68: sub             x0, x0, #0xf
    //     0x90bc6c: mov             x1, #0xe15c
    //     0x90bc70: movk            x1, #3, lsl #16
    //     0x90bc74: stur            x1, [x0, #-1]
    // 0x90bc78: StoreField: r0->field_7 = d0
    //     0x90bc78: stur            d0, [x0, #7]
    // 0x90bc7c: stur            x0, [fp, #-0x18]
    // 0x90bc80: StoreField: r2->field_f = r0
    //     0x90bc80: stur            w0, [x2, #0xf]
    // 0x90bc84: ldur            d0, [fp, #-0x40]
    // 0x90bc88: r1 = inline_Allocate_Double()
    //     0x90bc88: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x90bc8c: add             x1, x1, #0x10
    //     0x90bc90: cmp             x3, x1
    //     0x90bc94: b.ls            #0x90bfd4
    //     0x90bc98: str             x1, [THR, #0x50]  ; THR::top
    //     0x90bc9c: sub             x1, x1, #0xf
    //     0x90bca0: mov             x3, #0xe15c
    //     0x90bca4: movk            x3, #3, lsl #16
    //     0x90bca8: stur            x3, [x1, #-1]
    // 0x90bcac: StoreField: r1->field_7 = d0
    //     0x90bcac: stur            d0, [x1, #7]
    // 0x90bcb0: StoreField: r2->field_13 = r1
    //     0x90bcb0: stur            w1, [x2, #0x13]
    // 0x90bcb4: r3 = Instance_BoxFit
    //     0x90bcb4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x90bcb8: ldr             x3, [x3, #0x240]
    // 0x90bcbc: ArrayStore: r2[0] = r3  ; List_4
    //     0x90bcbc: stur            w3, [x2, #0x17]
    // 0x90bcc0: r1 = <StackParentData>
    //     0x90bcc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x90bcc4: ldr             x1, [x1, #0x7e0]
    // 0x90bcc8: r0 = Positioned()
    //     0x90bcc8: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x90bccc: mov             x1, x0
    // 0x90bcd0: r0 = 0.000000
    //     0x90bcd0: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x90bcd4: stur            x1, [fp, #-0x28]
    // 0x90bcd8: StoreField: r1->field_13 = r0
    //     0x90bcd8: stur            w0, [x1, #0x13]
    // 0x90bcdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x90bcdc: stur            w0, [x1, #0x17]
    // 0x90bce0: StoreField: r1->field_1b = r0
    //     0x90bce0: stur            w0, [x1, #0x1b]
    // 0x90bce4: StoreField: r1->field_1f = r0
    //     0x90bce4: stur            w0, [x1, #0x1f]
    // 0x90bce8: ldur            x2, [fp, #-0x20]
    // 0x90bcec: StoreField: r1->field_b = r2
    //     0x90bcec: stur            w2, [x1, #0xb]
    // 0x90bcf0: ldur            d0, [fp, #-0x40]
    // 0x90bcf4: d1 = 0.500000
    //     0x90bcf4: fmov            d1, #0.50000000
    // 0x90bcf8: fmul            d2, d0, d1
    // 0x90bcfc: stur            d2, [fp, #-0x48]
    // 0x90bd00: r0 = AssetImageWidget()
    //     0x90bd00: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x90bd04: mov             x2, x0
    // 0x90bd08: r0 = Instance_ImageRef
    //     0x90bd08: add             x0, PP, #0x42, lsl #12  ; [pp+0x42828] Obj!ImageRef@c1edb1
    //     0x90bd0c: ldr             x0, [x0, #0x828]
    // 0x90bd10: stur            x2, [fp, #-0x30]
    // 0x90bd14: StoreField: r2->field_b = r0
    //     0x90bd14: stur            w0, [x2, #0xb]
    // 0x90bd18: ldur            x0, [fp, #-0x18]
    // 0x90bd1c: StoreField: r2->field_f = r0
    //     0x90bd1c: stur            w0, [x2, #0xf]
    // 0x90bd20: ldur            d0, [fp, #-0x48]
    // 0x90bd24: r3 = inline_Allocate_Double()
    //     0x90bd24: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x90bd28: add             x3, x3, #0x10
    //     0x90bd2c: cmp             x1, x3
    //     0x90bd30: b.ls            #0x90bff0
    //     0x90bd34: str             x3, [THR, #0x50]  ; THR::top
    //     0x90bd38: sub             x3, x3, #0xf
    //     0x90bd3c: mov             x1, #0xe15c
    //     0x90bd40: movk            x1, #3, lsl #16
    //     0x90bd44: stur            x1, [x3, #-1]
    // 0x90bd48: StoreField: r3->field_7 = d0
    //     0x90bd48: stur            d0, [x3, #7]
    // 0x90bd4c: stur            x3, [fp, #-0x20]
    // 0x90bd50: StoreField: r2->field_13 = r3
    //     0x90bd50: stur            w3, [x2, #0x13]
    // 0x90bd54: r4 = Instance_BoxFit
    //     0x90bd54: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x90bd58: ldr             x4, [x4, #0x240]
    // 0x90bd5c: ArrayStore: r2[0] = r4  ; List_4
    //     0x90bd5c: stur            w4, [x2, #0x17]
    // 0x90bd60: r1 = <StackParentData>
    //     0x90bd60: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x90bd64: ldr             x1, [x1, #0x7e0]
    // 0x90bd68: r0 = Positioned()
    //     0x90bd68: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x90bd6c: mov             x2, x0
    // 0x90bd70: r1 = 0.000000
    //     0x90bd70: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x90bd74: stur            x2, [fp, #-0x38]
    // 0x90bd78: StoreField: r2->field_13 = r1
    //     0x90bd78: stur            w1, [x2, #0x13]
    // 0x90bd7c: StoreField: r2->field_1b = r1
    //     0x90bd7c: stur            w1, [x2, #0x1b]
    // 0x90bd80: StoreField: r2->field_1f = r1
    //     0x90bd80: stur            w1, [x2, #0x1f]
    // 0x90bd84: ldur            x3, [fp, #-0x20]
    // 0x90bd88: StoreField: r2->field_27 = r3
    //     0x90bd88: stur            w3, [x2, #0x27]
    // 0x90bd8c: ldur            x0, [fp, #-0x30]
    // 0x90bd90: StoreField: r2->field_b = r0
    //     0x90bd90: stur            w0, [x2, #0xb]
    // 0x90bd94: ldur            d0, [fp, #-0x40]
    // 0x90bd98: d1 = 0.450000
    //     0x90bd98: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x90bd9c: ldr             d1, [x17, #0x830]
    // 0x90bda0: fmul            d2, d0, d1
    // 0x90bda4: ldur            x4, [fp, #-8]
    // 0x90bda8: LoadField: r0 = r4->field_b
    //     0x90bda8: ldur            w0, [x4, #0xb]
    // 0x90bdac: DecompressPointer r0
    //     0x90bdac: add             x0, x0, HEAP, lsl #32
    // 0x90bdb0: r5 = inline_Allocate_Double()
    //     0x90bdb0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x90bdb4: add             x5, x5, #0x10
    //     0x90bdb8: cmp             x6, x5
    //     0x90bdbc: b.ls            #0x90c00c
    //     0x90bdc0: str             x5, [THR, #0x50]  ; THR::top
    //     0x90bdc4: sub             x5, x5, #0xf
    //     0x90bdc8: mov             x6, #0xe15c
    //     0x90bdcc: movk            x6, #3, lsl #16
    //     0x90bdd0: stur            x6, [x5, #-1]
    // 0x90bdd4: StoreField: r5->field_7 = d2
    //     0x90bdd4: stur            d2, [x5, #7]
    // 0x90bdd8: ldur            x16, [fp, #-0x10]
    // 0x90bddc: stp             x16, x0, [SP, #8]
    // 0x90bde0: str             x5, [SP]
    // 0x90bde4: ClosureCall
    //     0x90bde4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90bde8: ldur            x2, [x0, #0x1f]
    //     0x90bdec: blr             x2
    // 0x90bdf0: mov             x1, x0
    // 0x90bdf4: ldur            d0, [fp, #-0x40]
    // 0x90bdf8: d1 = 0.400000
    //     0x90bdf8: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x90bdfc: ldr             d1, [x17, #0x9b8]
    // 0x90be00: stur            x1, [fp, #-0x30]
    // 0x90be04: fmul            d2, d0, d1
    // 0x90be08: ldur            x0, [fp, #-8]
    // 0x90be0c: LoadField: r2 = r0->field_f
    //     0x90be0c: ldur            w2, [x0, #0xf]
    // 0x90be10: DecompressPointer r2
    //     0x90be10: add             x2, x2, HEAP, lsl #32
    // 0x90be14: r0 = inline_Allocate_Double()
    //     0x90be14: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x90be18: add             x0, x0, #0x10
    //     0x90be1c: cmp             x3, x0
    //     0x90be20: b.ls            #0x90c038
    //     0x90be24: str             x0, [THR, #0x50]  ; THR::top
    //     0x90be28: sub             x0, x0, #0xf
    //     0x90be2c: mov             x3, #0xe15c
    //     0x90be30: movk            x3, #3, lsl #16
    //     0x90be34: stur            x3, [x0, #-1]
    // 0x90be38: StoreField: r0->field_7 = d2
    //     0x90be38: stur            d2, [x0, #7]
    // 0x90be3c: ldur            x16, [fp, #-0x10]
    // 0x90be40: stp             x16, x2, [SP, #8]
    // 0x90be44: str             x0, [SP]
    // 0x90be48: mov             x0, x2
    // 0x90be4c: ClosureCall
    //     0x90be4c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90be50: ldur            x2, [x0, #0x1f]
    //     0x90be54: blr             x2
    // 0x90be58: stur            x0, [fp, #-8]
    // 0x90be5c: r0 = Align()
    //     0x90be5c: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x90be60: mov             x2, x0
    // 0x90be64: r0 = Instance_Alignment
    //     0x90be64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x90be68: ldr             x0, [x0, #0xf8]
    // 0x90be6c: stur            x2, [fp, #-0x10]
    // 0x90be70: StoreField: r2->field_f = r0
    //     0x90be70: stur            w0, [x2, #0xf]
    // 0x90be74: ldur            x0, [fp, #-8]
    // 0x90be78: StoreField: r2->field_b = r0
    //     0x90be78: stur            w0, [x2, #0xb]
    // 0x90be7c: r1 = <StackParentData>
    //     0x90be7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x90be80: ldr             x1, [x1, #0x7e0]
    // 0x90be84: r0 = Positioned()
    //     0x90be84: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x90be88: mov             x3, x0
    // 0x90be8c: r0 = 0.000000
    //     0x90be8c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x90be90: stur            x3, [fp, #-8]
    // 0x90be94: StoreField: r3->field_13 = r0
    //     0x90be94: stur            w0, [x3, #0x13]
    // 0x90be98: StoreField: r3->field_1b = r0
    //     0x90be98: stur            w0, [x3, #0x1b]
    // 0x90be9c: StoreField: r3->field_1f = r0
    //     0x90be9c: stur            w0, [x3, #0x1f]
    // 0x90bea0: ldur            x0, [fp, #-0x20]
    // 0x90bea4: StoreField: r3->field_27 = r0
    //     0x90bea4: stur            w0, [x3, #0x27]
    // 0x90bea8: ldur            x0, [fp, #-0x10]
    // 0x90beac: StoreField: r3->field_b = r0
    //     0x90beac: stur            w0, [x3, #0xb]
    // 0x90beb0: r1 = Instance_TossChallengeAssets
    //     0x90beb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x90beb4: ldr             x1, [x1, #0x138]
    // 0x90beb8: r2 = "zp_smile"
    //     0x90beb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb8] "zp_smile"
    //     0x90bebc: ldr             x2, [x2, #0xbb8]
    // 0x90bec0: r0 = svgRef()
    //     0x90bec0: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90bec4: stur            x0, [fp, #-0x10]
    // 0x90bec8: r0 = AssetSvgWidget()
    //     0x90bec8: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x90becc: mov             x1, x0
    // 0x90bed0: ldur            x0, [fp, #-0x10]
    // 0x90bed4: stur            x1, [fp, #-0x20]
    // 0x90bed8: StoreField: r1->field_b = r0
    //     0x90bed8: stur            w0, [x1, #0xb]
    // 0x90bedc: ldur            x0, [fp, #-0x18]
    // 0x90bee0: StoreField: r1->field_f = r0
    //     0x90bee0: stur            w0, [x1, #0xf]
    // 0x90bee4: r0 = Instance_Alignment
    //     0x90bee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90bee8: ldr             x0, [x0, #0x4c8]
    // 0x90beec: StoreField: r1->field_1b = r0
    //     0x90beec: stur            w0, [x1, #0x1b]
    // 0x90bef0: r2 = Instance_BoxFit
    //     0x90bef0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x90bef4: ldr             x2, [x2, #0x240]
    // 0x90bef8: StoreField: r1->field_1f = r2
    //     0x90bef8: stur            w2, [x1, #0x1f]
    // 0x90befc: r0 = Center()
    //     0x90befc: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90bf00: mov             x3, x0
    // 0x90bf04: r0 = Instance_Alignment
    //     0x90bf04: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90bf08: ldr             x0, [x0, #0x4c8]
    // 0x90bf0c: stur            x3, [fp, #-0x10]
    // 0x90bf10: StoreField: r3->field_f = r0
    //     0x90bf10: stur            w0, [x3, #0xf]
    // 0x90bf14: ldur            x0, [fp, #-0x20]
    // 0x90bf18: StoreField: r3->field_b = r0
    //     0x90bf18: stur            w0, [x3, #0xb]
    // 0x90bf1c: r1 = Null
    //     0x90bf1c: mov             x1, NULL
    // 0x90bf20: r2 = 10
    //     0x90bf20: mov             x2, #0xa
    // 0x90bf24: r0 = AllocateArray()
    //     0x90bf24: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90bf28: mov             x2, x0
    // 0x90bf2c: ldur            x0, [fp, #-0x28]
    // 0x90bf30: stur            x2, [fp, #-0x18]
    // 0x90bf34: StoreField: r2->field_f = r0
    //     0x90bf34: stur            w0, [x2, #0xf]
    // 0x90bf38: ldur            x0, [fp, #-0x38]
    // 0x90bf3c: StoreField: r2->field_13 = r0
    //     0x90bf3c: stur            w0, [x2, #0x13]
    // 0x90bf40: ldur            x0, [fp, #-0x30]
    // 0x90bf44: ArrayStore: r2[0] = r0  ; List_4
    //     0x90bf44: stur            w0, [x2, #0x17]
    // 0x90bf48: ldur            x0, [fp, #-8]
    // 0x90bf4c: StoreField: r2->field_1b = r0
    //     0x90bf4c: stur            w0, [x2, #0x1b]
    // 0x90bf50: ldur            x0, [fp, #-0x10]
    // 0x90bf54: StoreField: r2->field_1f = r0
    //     0x90bf54: stur            w0, [x2, #0x1f]
    // 0x90bf58: r1 = <Widget>
    //     0x90bf58: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90bf5c: r0 = AllocateGrowableArray()
    //     0x90bf5c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90bf60: mov             x1, x0
    // 0x90bf64: ldur            x0, [fp, #-0x18]
    // 0x90bf68: stur            x1, [fp, #-8]
    // 0x90bf6c: StoreField: r1->field_f = r0
    //     0x90bf6c: stur            w0, [x1, #0xf]
    // 0x90bf70: r0 = 10
    //     0x90bf70: mov             x0, #0xa
    // 0x90bf74: StoreField: r1->field_b = r0
    //     0x90bf74: stur            w0, [x1, #0xb]
    // 0x90bf78: r0 = Stack()
    //     0x90bf78: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x90bf7c: r1 = Instance_AlignmentDirectional
    //     0x90bf7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x90bf80: ldr             x1, [x1, #0x180]
    // 0x90bf84: StoreField: r0->field_f = r1
    //     0x90bf84: stur            w1, [x0, #0xf]
    // 0x90bf88: r1 = Instance_StackFit
    //     0x90bf88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x90bf8c: ldr             x1, [x1, #0x188]
    // 0x90bf90: ArrayStore: r0[0] = r1  ; List_4
    //     0x90bf90: stur            w1, [x0, #0x17]
    // 0x90bf94: r1 = Instance_Clip
    //     0x90bf94: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90bf98: ldr             x1, [x1, #0x4a0]
    // 0x90bf9c: StoreField: r0->field_1b = r1
    //     0x90bf9c: stur            w1, [x0, #0x1b]
    // 0x90bfa0: ldur            x1, [fp, #-8]
    // 0x90bfa4: StoreField: r0->field_b = r1
    //     0x90bfa4: stur            w1, [x0, #0xb]
    // 0x90bfa8: LeaveFrame
    //     0x90bfa8: mov             SP, fp
    //     0x90bfac: ldp             fp, lr, [SP], #0x10
    // 0x90bfb0: ret
    //     0x90bfb0: ret             
    // 0x90bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bfb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bfb8: b               #0x90bc00
    // 0x90bfbc: SaveReg d0
    //     0x90bfbc: str             q0, [SP, #-0x10]!
    // 0x90bfc0: SaveReg r2
    //     0x90bfc0: str             x2, [SP, #-8]!
    // 0x90bfc4: r0 = AllocateDouble()
    //     0x90bfc4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90bfc8: RestoreReg r2
    //     0x90bfc8: ldr             x2, [SP], #8
    // 0x90bfcc: RestoreReg d0
    //     0x90bfcc: ldr             q0, [SP], #0x10
    // 0x90bfd0: b               #0x90bc78
    // 0x90bfd4: SaveReg d0
    //     0x90bfd4: str             q0, [SP, #-0x10]!
    // 0x90bfd8: stp             x0, x2, [SP, #-0x10]!
    // 0x90bfdc: r0 = AllocateDouble()
    //     0x90bfdc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90bfe0: mov             x1, x0
    // 0x90bfe4: ldp             x0, x2, [SP], #0x10
    // 0x90bfe8: RestoreReg d0
    //     0x90bfe8: ldr             q0, [SP], #0x10
    // 0x90bfec: b               #0x90bcac
    // 0x90bff0: SaveReg d0
    //     0x90bff0: str             q0, [SP, #-0x10]!
    // 0x90bff4: stp             x0, x2, [SP, #-0x10]!
    // 0x90bff8: r0 = AllocateDouble()
    //     0x90bff8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90bffc: mov             x3, x0
    // 0x90c000: ldp             x0, x2, [SP], #0x10
    // 0x90c004: RestoreReg d0
    //     0x90c004: ldr             q0, [SP], #0x10
    // 0x90c008: b               #0x90bd48
    // 0x90c00c: stp             q0, q2, [SP, #-0x20]!
    // 0x90c010: stp             x3, x4, [SP, #-0x10]!
    // 0x90c014: stp             x1, x2, [SP, #-0x10]!
    // 0x90c018: SaveReg r0
    //     0x90c018: str             x0, [SP, #-8]!
    // 0x90c01c: r0 = AllocateDouble()
    //     0x90c01c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90c020: mov             x5, x0
    // 0x90c024: RestoreReg r0
    //     0x90c024: ldr             x0, [SP], #8
    // 0x90c028: ldp             x1, x2, [SP], #0x10
    // 0x90c02c: ldp             x3, x4, [SP], #0x10
    // 0x90c030: ldp             q0, q2, [SP], #0x20
    // 0x90c034: b               #0x90bdd4
    // 0x90c038: SaveReg d2
    //     0x90c038: str             q2, [SP, #-0x10]!
    // 0x90c03c: stp             x1, x2, [SP, #-0x10]!
    // 0x90c040: r0 = AllocateDouble()
    //     0x90c040: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90c044: ldp             x1, x2, [SP], #0x10
    // 0x90c048: RestoreReg d2
    //     0x90c048: ldr             q2, [SP], #0x10
    // 0x90c04c: b               #0x90be38
  }
}
