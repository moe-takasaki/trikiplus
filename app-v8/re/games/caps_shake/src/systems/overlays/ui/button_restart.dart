// lib: , url: package:caps_shake/src/systems/overlays/ui/button_restart.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 3393, size: 0x10, field offset: 0xc
//   const constructor, 
class ContinueButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ff214, size: 0x23c
    // 0x8ff214: EnterFrame
    //     0x8ff214: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff218: mov             fp, SP
    // 0x8ff21c: AllocStack(0x58)
    //     0x8ff21c: sub             SP, SP, #0x58
    // 0x8ff220: SetupParameters(ContinueButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ff220: mov             x0, x1
    //     0x8ff224: stur            x1, [fp, #-8]
    //     0x8ff228: mov             x1, x2
    //     0x8ff22c: stur            x2, [fp, #-0x10]
    // 0x8ff230: CheckStackOverflow
    //     0x8ff230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff234: cmp             SP, x16
    //     0x8ff238: b.ls            #0x8ff448
    // 0x8ff23c: r0 = Radius()
    //     0x8ff23c: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ff240: d0 = 20.000000
    //     0x8ff240: fmov            d0, #20.00000000
    // 0x8ff244: stur            x0, [fp, #-0x18]
    // 0x8ff248: StoreField: r0->field_7 = d0
    //     0x8ff248: stur            d0, [x0, #7]
    // 0x8ff24c: StoreField: r0->field_f = d0
    //     0x8ff24c: stur            d0, [x0, #0xf]
    // 0x8ff250: r0 = BorderRadius()
    //     0x8ff250: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ff254: mov             x1, x0
    // 0x8ff258: ldur            x0, [fp, #-0x18]
    // 0x8ff25c: stur            x1, [fp, #-0x20]
    // 0x8ff260: StoreField: r1->field_7 = r0
    //     0x8ff260: stur            w0, [x1, #7]
    // 0x8ff264: StoreField: r1->field_b = r0
    //     0x8ff264: stur            w0, [x1, #0xb]
    // 0x8ff268: StoreField: r1->field_f = r0
    //     0x8ff268: stur            w0, [x1, #0xf]
    // 0x8ff26c: StoreField: r1->field_13 = r0
    //     0x8ff26c: stur            w0, [x1, #0x13]
    // 0x8ff270: r0 = BoxDecoration()
    //     0x8ff270: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ff274: mov             x1, x0
    // 0x8ff278: r0 = Instance_Color
    //     0x8ff278: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x8ff27c: ldr             x0, [x0, #0x8e0]
    // 0x8ff280: stur            x1, [fp, #-0x28]
    // 0x8ff284: StoreField: r1->field_7 = r0
    //     0x8ff284: stur            w0, [x1, #7]
    // 0x8ff288: ldur            x0, [fp, #-0x20]
    // 0x8ff28c: StoreField: r1->field_13 = r0
    //     0x8ff28c: stur            w0, [x1, #0x13]
    // 0x8ff290: r0 = Instance_BoxShape
    //     0x8ff290: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8ff294: ldr             x0, [x0, #0x2e8]
    // 0x8ff298: StoreField: r1->field_23 = r0
    //     0x8ff298: stur            w0, [x1, #0x23]
    // 0x8ff29c: ldur            x0, [fp, #-8]
    // 0x8ff2a0: LoadField: r2 = r0->field_b
    //     0x8ff2a0: ldur            w2, [x0, #0xb]
    // 0x8ff2a4: DecompressPointer r2
    //     0x8ff2a4: add             x2, x2, HEAP, lsl #32
    // 0x8ff2a8: stur            x2, [fp, #-0x18]
    // 0x8ff2ac: r0 = Radius()
    //     0x8ff2ac: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ff2b0: d0 = 20.000000
    //     0x8ff2b0: fmov            d0, #20.00000000
    // 0x8ff2b4: stur            x0, [fp, #-8]
    // 0x8ff2b8: StoreField: r0->field_7 = d0
    //     0x8ff2b8: stur            d0, [x0, #7]
    // 0x8ff2bc: StoreField: r0->field_f = d0
    //     0x8ff2bc: stur            d0, [x0, #0xf]
    // 0x8ff2c0: r0 = BorderRadius()
    //     0x8ff2c0: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ff2c4: mov             x1, x0
    // 0x8ff2c8: ldur            x0, [fp, #-8]
    // 0x8ff2cc: stur            x1, [fp, #-0x20]
    // 0x8ff2d0: StoreField: r1->field_7 = r0
    //     0x8ff2d0: stur            w0, [x1, #7]
    // 0x8ff2d4: StoreField: r1->field_b = r0
    //     0x8ff2d4: stur            w0, [x1, #0xb]
    // 0x8ff2d8: StoreField: r1->field_f = r0
    //     0x8ff2d8: stur            w0, [x1, #0xf]
    // 0x8ff2dc: StoreField: r1->field_13 = r0
    //     0x8ff2dc: stur            w0, [x1, #0x13]
    // 0x8ff2e0: r0 = RoundedRectangleBorder()
    //     0x8ff2e0: bl              #0x6a0a18  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8ff2e4: mov             x1, x0
    // 0x8ff2e8: ldur            x0, [fp, #-0x20]
    // 0x8ff2ec: StoreField: r1->field_b = r0
    //     0x8ff2ec: stur            w0, [x1, #0xb]
    // 0x8ff2f0: r0 = Instance_BorderSide
    //     0x8ff2f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!BorderSide@c1b261
    //     0x8ff2f4: ldr             x0, [x0, #0x290]
    // 0x8ff2f8: StoreField: r1->field_7 = r0
    //     0x8ff2f8: stur            w0, [x1, #7]
    // 0x8ff2fc: mov             x3, x1
    // 0x8ff300: r1 = Instance_Color
    //     0x8ff300: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x8ff304: ldr             x1, [x1, #0x8d8]
    // 0x8ff308: d0 = 4.000000
    //     0x8ff308: fmov            d0, #4.00000000
    // 0x8ff30c: r2 = Instance_Color
    //     0x8ff30c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36600] Obj!Color@c21ea1
    //     0x8ff310: ldr             x2, [x2, #0x600]
    // 0x8ff314: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8ff314: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8ff318: r0 = styleFrom()
    //     0x8ff318: bl              #0x8ff4a8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8ff31c: ldur            x1, [fp, #-0x10]
    // 0x8ff320: stur            x0, [fp, #-8]
    // 0x8ff324: r0 = of()
    //     0x8ff324: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8ff328: mov             x1, x0
    // 0x8ff32c: r0 = shake_ContinueButton()
    //     0x8ff32c: bl              #0x8ff45c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::shake_ContinueButton
    // 0x8ff330: stur            x0, [fp, #-0x10]
    // 0x8ff334: r0 = InitLateStaticField(0x900) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.shakeButtonStandardText
    //     0x8ff334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ff338: ldr             x0, [x0, #0x1200]
    //     0x8ff33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ff340: cmp             w0, w16
    //     0x8ff344: b.ne            #0x8ff354
    //     0x8ff348: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ef0] Field <::.CapsAppTextStyleShake|shakeButtonStandardText>: static late final (offset: 0x900)
    //     0x8ff34c: ldr             x2, [x2, #0xef0]
    //     0x8ff350: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8ff354: r16 = Instance_Color
    //     0x8ff354: add             x16, PP, #0x36, lsl #12  ; [pp+0x36600] Obj!Color@c21ea1
    //     0x8ff358: ldr             x16, [x16, #0x600]
    // 0x8ff35c: str             x16, [SP]
    // 0x8ff360: mov             x1, x0
    // 0x8ff364: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ff364: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ff368: ldr             x4, [x4, #0xc50]
    // 0x8ff36c: r0 = copyWith()
    //     0x8ff36c: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ff370: stur            x0, [fp, #-0x20]
    // 0x8ff374: r0 = Text()
    //     0x8ff374: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8ff378: mov             x1, x0
    // 0x8ff37c: ldur            x0, [fp, #-0x10]
    // 0x8ff380: stur            x1, [fp, #-0x30]
    // 0x8ff384: StoreField: r1->field_b = r0
    //     0x8ff384: stur            w0, [x1, #0xb]
    // 0x8ff388: ldur            x0, [fp, #-0x20]
    // 0x8ff38c: StoreField: r1->field_13 = r0
    //     0x8ff38c: stur            w0, [x1, #0x13]
    // 0x8ff390: r0 = Instance_TextAlign
    //     0x8ff390: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8ff394: StoreField: r1->field_1b = r0
    //     0x8ff394: stur            w0, [x1, #0x1b]
    // 0x8ff398: r0 = ElevatedButton()
    //     0x8ff398: bl              #0x8ff450  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8ff39c: mov             x1, x0
    // 0x8ff3a0: ldur            x0, [fp, #-0x18]
    // 0x8ff3a4: stur            x1, [fp, #-0x10]
    // 0x8ff3a8: StoreField: r1->field_b = r0
    //     0x8ff3a8: stur            w0, [x1, #0xb]
    // 0x8ff3ac: ldur            x0, [fp, #-8]
    // 0x8ff3b0: StoreField: r1->field_1b = r0
    //     0x8ff3b0: stur            w0, [x1, #0x1b]
    // 0x8ff3b4: r0 = false
    //     0x8ff3b4: add             x0, NULL, #0x30  ; false
    // 0x8ff3b8: StoreField: r1->field_27 = r0
    //     0x8ff3b8: stur            w0, [x1, #0x27]
    // 0x8ff3bc: r0 = true
    //     0x8ff3bc: add             x0, NULL, #0x20  ; true
    // 0x8ff3c0: StoreField: r1->field_2f = r0
    //     0x8ff3c0: stur            w0, [x1, #0x2f]
    // 0x8ff3c4: ldur            x0, [fp, #-0x30]
    // 0x8ff3c8: StoreField: r1->field_37 = r0
    //     0x8ff3c8: stur            w0, [x1, #0x37]
    // 0x8ff3cc: r0 = SizedBox()
    //     0x8ff3cc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ff3d0: mov             x1, x0
    // 0x8ff3d4: r0 = inf
    //     0x8ff3d4: ldr             x0, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x8ff3d8: stur            x1, [fp, #-8]
    // 0x8ff3dc: StoreField: r1->field_f = r0
    //     0x8ff3dc: stur            w0, [x1, #0xf]
    // 0x8ff3e0: r0 = 85.000000
    //     0x8ff3e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x8ff3e4: ldr             x0, [x0, #0xef8]
    // 0x8ff3e8: StoreField: r1->field_13 = r0
    //     0x8ff3e8: stur            w0, [x1, #0x13]
    // 0x8ff3ec: ldur            x0, [fp, #-0x10]
    // 0x8ff3f0: StoreField: r1->field_b = r0
    //     0x8ff3f0: stur            w0, [x1, #0xb]
    // 0x8ff3f4: r0 = Container()
    //     0x8ff3f4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8ff3f8: stur            x0, [fp, #-0x10]
    // 0x8ff3fc: r16 = 95.000000
    //     0x8ff3fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] 95
    //     0x8ff400: ldr             x16, [x16, #0xf00]
    // 0x8ff404: r30 = 230.000000
    //     0x8ff404: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f08] 230
    //     0x8ff408: ldr             lr, [lr, #0xf08]
    // 0x8ff40c: stp             lr, x16, [SP, #0x18]
    // 0x8ff410: r16 = Instance_Alignment
    //     0x8ff410: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x8ff414: ldr             x16, [x16, #0x820]
    // 0x8ff418: ldur            lr, [fp, #-0x28]
    // 0x8ff41c: stp             lr, x16, [SP, #8]
    // 0x8ff420: ldur            x16, [fp, #-8]
    // 0x8ff424: str             x16, [SP]
    // 0x8ff428: mov             x1, x0
    // 0x8ff42c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x8ff42c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f10] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x8ff430: ldr             x4, [x4, #0xf10]
    // 0x8ff434: r0 = Container()
    //     0x8ff434: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ff438: ldur            x0, [fp, #-0x10]
    // 0x8ff43c: LeaveFrame
    //     0x8ff43c: mov             SP, fp
    //     0x8ff440: ldp             fp, lr, [SP], #0x10
    // 0x8ff444: ret
    //     0x8ff444: ret             
    // 0x8ff448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff448: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff44c: b               #0x8ff23c
  }
}
