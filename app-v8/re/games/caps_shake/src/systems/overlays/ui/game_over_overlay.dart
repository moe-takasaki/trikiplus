// lib: , url: package:caps_shake/src/systems/overlays/ui/game_over_overlay.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 3392, size: 0x18, field offset: 0xc
class GameOverOverlay extends StatelessWidget {

  _ GameOverOverlay(/* No info */) {
    // ** addr: 0x719f5c, size: 0x11c
    // 0x719f5c: EnterFrame
    //     0x719f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x719f60: mov             fp, SP
    // 0x719f64: AllocStack(0x18)
    //     0x719f64: sub             SP, SP, #0x18
    // 0x719f68: SetupParameters(GameOverOverlay this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x719f68: stur            x1, [fp, #-8]
    //     0x719f6c: mov             x16, x3
    //     0x719f70: mov             x3, x1
    // 0x719f74: mov             x1, x16
    // 0x719f78: stur            x2, [fp, #-0x10]
    // 0x719f7c: stur            x1, [fp, #-0x18]
    // 0x719f80: r0 = LoadStaticField(0x8d8)
    //     0x719f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719f84: ldr             x0, [x0, #0x11b0]
    //     0x719f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719f8c: cmp             w0, w16
    // 0x719f90: b.eq            #0x71a06c
    // 0x719f94: r0 = TextStyle()
    //     0x719f94: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x719f98: r1 = true
    //     0x719f98: add             x1, NULL, #0x20  ; true
    // 0x719f9c: StoreField: r0->field_7 = r1
    //     0x719f9c: stur            w1, [x0, #7]
    // 0x719fa0: r1 = Instance_Color
    //     0x719fa0: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x719fa4: ldr             x1, [x1, #0x6d8]
    // 0x719fa8: StoreField: r0->field_b = r1
    //     0x719fa8: stur            w1, [x0, #0xb]
    // 0x719fac: r1 = 30.000000
    //     0x719fac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36130] 30
    //     0x719fb0: ldr             x1, [x1, #0x130]
    // 0x719fb4: StoreField: r0->field_1f = r1
    //     0x719fb4: stur            w1, [x0, #0x1f]
    // 0x719fb8: r1 = Instance_FontWeight
    //     0x719fb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x719fbc: ldr             x1, [x1, #0x138]
    // 0x719fc0: StoreField: r0->field_23 = r1
    //     0x719fc0: stur            w1, [x0, #0x23]
    // 0x719fc4: r1 = -0.400000
    //     0x719fc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36140] -0.4
    //     0x719fc8: ldr             x1, [x1, #0x140]
    // 0x719fcc: StoreField: r0->field_2b = r1
    //     0x719fcc: stur            w1, [x0, #0x2b]
    // 0x719fd0: r1 = 1.100000
    //     0x719fd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a640] 1.1
    //     0x719fd4: ldr             x1, [x1, #0x640]
    // 0x719fd8: StoreField: r0->field_37 = r1
    //     0x719fd8: stur            w1, [x0, #0x37]
    // 0x719fdc: r1 = const [Instance of 'Shadow']
    //     0x719fdc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36148] List<Shadow>(1)
    //     0x719fe0: ldr             x1, [x1, #0x148]
    // 0x719fe4: StoreField: r0->field_5f = r1
    //     0x719fe4: stur            w1, [x0, #0x5f]
    // 0x719fe8: r1 = "TT Commons Classic"
    //     0x719fe8: ldr             x1, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x719fec: StoreField: r0->field_13 = r1
    //     0x719fec: stur            w1, [x0, #0x13]
    // 0x719ff0: ldur            x1, [fp, #-8]
    // 0x719ff4: StoreField: r1->field_13 = r0
    //     0x719ff4: stur            w0, [x1, #0x13]
    //     0x719ff8: ldurb           w16, [x1, #-1]
    //     0x719ffc: ldurb           w17, [x0, #-1]
    //     0x71a000: and             x16, x17, x16, lsr #2
    //     0x71a004: tst             x16, HEAP, lsr #32
    //     0x71a008: b.eq            #0x71a010
    //     0x71a00c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71a010: ldur            x0, [fp, #-0x18]
    // 0x71a014: StoreField: r1->field_b = r0
    //     0x71a014: stur            w0, [x1, #0xb]
    //     0x71a018: ldurb           w16, [x1, #-1]
    //     0x71a01c: ldurb           w17, [x0, #-1]
    //     0x71a020: and             x16, x17, x16, lsr #2
    //     0x71a024: tst             x16, HEAP, lsr #32
    //     0x71a028: b.eq            #0x71a030
    //     0x71a02c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71a030: ldur            x0, [fp, #-0x10]
    // 0x71a034: StoreField: r1->field_f = r0
    //     0x71a034: stur            w0, [x1, #0xf]
    //     0x71a038: ldurb           w16, [x1, #-1]
    //     0x71a03c: ldurb           w17, [x0, #-1]
    //     0x71a040: and             x16, x17, x16, lsr #2
    //     0x71a044: tst             x16, HEAP, lsr #32
    //     0x71a048: b.eq            #0x71a050
    //     0x71a04c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71a050: r2 = Instance_ValueKey
    //     0x71a050: add             x2, PP, #0x36, lsl #12  ; [pp+0x36150] Obj!ValueKey<String>@c13321
    //     0x71a054: ldr             x2, [x2, #0x150]
    // 0x71a058: StoreField: r1->field_7 = r2
    //     0x71a058: stur            w2, [x1, #7]
    // 0x71a05c: r0 = Null
    //     0x71a05c: mov             x0, NULL
    // 0x71a060: LeaveFrame
    //     0x71a060: mov             SP, fp
    //     0x71a064: ldp             fp, lr, [SP], #0x10
    // 0x71a068: ret
    //     0x71a068: ret             
    // 0x71a06c: r9 = fontFamilyTTCommons
    //     0x71a06c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x71a070: ldr             x9, [x9, #0xff0]
    // 0x71a074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a074: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9000cc, size: 0x5a4
    // 0x9000cc: EnterFrame
    //     0x9000cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9000d0: mov             fp, SP
    // 0x9000d4: AllocStack(0x68)
    //     0x9000d4: sub             SP, SP, #0x68
    // 0x9000d8: SetupParameters(GameOverOverlay this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9000d8: mov             x3, x1
    //     0x9000dc: mov             x0, x2
    //     0x9000e0: stur            x1, [fp, #-8]
    //     0x9000e4: stur            x2, [fp, #-0x10]
    // 0x9000e8: CheckStackOverflow
    //     0x9000e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9000ec: cmp             SP, x16
    //     0x9000f0: b.ls            #0x90065c
    // 0x9000f4: r1 = Instance_ShakeAssets
    //     0x9000f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x9000f8: ldr             x1, [x1, #0x150]
    // 0x9000fc: r2 = "background_text"
    //     0x9000fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28de0] "background_text"
    //     0x900100: ldr             x2, [x2, #0xde0]
    // 0x900104: r0 = imageRef()
    //     0x900104: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x900108: ldur            x1, [fp, #-0x10]
    // 0x90010c: mov             x2, x0
    // 0x900110: r0 = of()
    //     0x900110: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x900114: stur            x0, [fp, #-0x18]
    // 0x900118: r0 = DecorationImage()
    //     0x900118: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x90011c: mov             x1, x0
    // 0x900120: ldur            x0, [fp, #-0x18]
    // 0x900124: stur            x1, [fp, #-0x20]
    // 0x900128: StoreField: r1->field_7 = r0
    //     0x900128: stur            w0, [x1, #7]
    // 0x90012c: r0 = Instance_BoxFit
    //     0x90012c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x900130: ldr             x0, [x0, #0xcd0]
    // 0x900134: StoreField: r1->field_13 = r0
    //     0x900134: stur            w0, [x1, #0x13]
    // 0x900138: r0 = Instance_Alignment
    //     0x900138: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90013c: ldr             x0, [x0, #0x4c8]
    // 0x900140: ArrayStore: r1[0] = r0  ; List_4
    //     0x900140: stur            w0, [x1, #0x17]
    // 0x900144: r2 = Instance_ImageRepeat
    //     0x900144: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x900148: ldr             x2, [x2, #0x408]
    // 0x90014c: StoreField: r1->field_1f = r2
    //     0x90014c: stur            w2, [x1, #0x1f]
    // 0x900150: r2 = false
    //     0x900150: add             x2, NULL, #0x30  ; false
    // 0x900154: StoreField: r1->field_23 = r2
    //     0x900154: stur            w2, [x1, #0x23]
    // 0x900158: d0 = 1.000000
    //     0x900158: fmov            d0, #1.00000000
    // 0x90015c: StoreField: r1->field_27 = d0
    //     0x90015c: stur            d0, [x1, #0x27]
    // 0x900160: StoreField: r1->field_2f = d0
    //     0x900160: stur            d0, [x1, #0x2f]
    // 0x900164: r3 = Instance_FilterQuality
    //     0x900164: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x900168: ldr             x3, [x3, #0x410]
    // 0x90016c: StoreField: r1->field_37 = r3
    //     0x90016c: stur            w3, [x1, #0x37]
    // 0x900170: StoreField: r1->field_3b = r2
    //     0x900170: stur            w2, [x1, #0x3b]
    // 0x900174: StoreField: r1->field_3f = r2
    //     0x900174: stur            w2, [x1, #0x3f]
    // 0x900178: r0 = BoxDecoration()
    //     0x900178: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90017c: mov             x2, x0
    // 0x900180: ldur            x0, [fp, #-0x20]
    // 0x900184: stur            x2, [fp, #-0x18]
    // 0x900188: StoreField: r2->field_b = r0
    //     0x900188: stur            w0, [x2, #0xb]
    // 0x90018c: r0 = Instance_BoxShape
    //     0x90018c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x900190: ldr             x0, [x0, #0x2e8]
    // 0x900194: StoreField: r2->field_23 = r0
    //     0x900194: stur            w0, [x2, #0x23]
    // 0x900198: ldur            x1, [fp, #-0x10]
    // 0x90019c: r0 = of()
    //     0x90019c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x9001a0: mov             x1, x0
    // 0x9001a4: r0 = shake_CoinsEarned()
    //     0x9001a4: bl              #0x900748  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::shake_CoinsEarned
    // 0x9001a8: mov             x1, x0
    // 0x9001ac: ldur            x0, [fp, #-8]
    // 0x9001b0: stur            x1, [fp, #-0x28]
    // 0x9001b4: LoadField: r2 = r0->field_13
    //     0x9001b4: ldur            w2, [x0, #0x13]
    // 0x9001b8: DecompressPointer r2
    //     0x9001b8: add             x2, x2, HEAP, lsl #32
    // 0x9001bc: stur            x2, [fp, #-0x20]
    // 0x9001c0: r0 = Text()
    //     0x9001c0: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x9001c4: mov             x2, x0
    // 0x9001c8: ldur            x0, [fp, #-0x28]
    // 0x9001cc: stur            x2, [fp, #-0x30]
    // 0x9001d0: StoreField: r2->field_b = r0
    //     0x9001d0: stur            w0, [x2, #0xb]
    // 0x9001d4: ldur            x0, [fp, #-0x20]
    // 0x9001d8: StoreField: r2->field_13 = r0
    //     0x9001d8: stur            w0, [x2, #0x13]
    // 0x9001dc: ldur            x3, [fp, #-8]
    // 0x9001e0: LoadField: r1 = r3->field_b
    //     0x9001e0: ldur            w1, [x3, #0xb]
    // 0x9001e4: DecompressPointer r1
    //     0x9001e4: add             x1, x1, HEAP, lsl #32
    // 0x9001e8: LoadField: r4 = r1->field_97
    //     0x9001e8: ldur            w4, [x1, #0x97]
    // 0x9001ec: DecompressPointer r4
    //     0x9001ec: add             x4, x4, HEAP, lsl #32
    // 0x9001f0: stur            x4, [fp, #-0x28]
    // 0x9001f4: LoadField: r1 = r4->field_67
    //     0x9001f4: ldur            w1, [x4, #0x67]
    // 0x9001f8: DecompressPointer r1
    //     0x9001f8: add             x1, x1, HEAP, lsl #32
    // 0x9001fc: r16 = Sentinel
    //     0x9001fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900200: cmp             w1, w16
    // 0x900204: b.eq            #0x900664
    // 0x900208: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x900208: ldur            w5, [x1, #0x17]
    // 0x90020c: DecompressPointer r5
    //     0x90020c: add             x5, x5, HEAP, lsl #32
    // 0x900210: mov             x1, x5
    // 0x900214: r0 = value()
    //     0x900214: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x900218: str             x0, [SP]
    // 0x90021c: r0 = _interpolateSingle()
    //     0x90021c: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x900220: stur            x0, [fp, #-0x38]
    // 0x900224: r16 = 36.000000
    //     0x900224: add             x16, PP, #0xe, lsl #12  ; [pp+0xed38] 36
    //     0x900228: ldr             x16, [x16, #0xd38]
    // 0x90022c: str             x16, [SP]
    // 0x900230: ldur            x1, [fp, #-0x20]
    // 0x900234: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x900234: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a838] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x900238: ldr             x4, [x4, #0x838]
    // 0x90023c: r0 = copyWith()
    //     0x90023c: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x900240: stur            x0, [fp, #-0x40]
    // 0x900244: r0 = Text()
    //     0x900244: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x900248: mov             x2, x0
    // 0x90024c: ldur            x0, [fp, #-0x38]
    // 0x900250: stur            x2, [fp, #-0x48]
    // 0x900254: StoreField: r2->field_b = r0
    //     0x900254: stur            w0, [x2, #0xb]
    // 0x900258: ldur            x0, [fp, #-0x40]
    // 0x90025c: StoreField: r2->field_13 = r0
    //     0x90025c: stur            w0, [x2, #0x13]
    // 0x900260: ldur            x1, [fp, #-0x10]
    // 0x900264: r0 = of()
    //     0x900264: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x900268: mov             x1, x0
    // 0x90026c: r0 = shake_DistanceTraveled()
    //     0x90026c: bl              #0x9006fc  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::shake_DistanceTraveled
    // 0x900270: stur            x0, [fp, #-0x38]
    // 0x900274: r0 = Text()
    //     0x900274: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x900278: mov             x2, x0
    // 0x90027c: ldur            x0, [fp, #-0x38]
    // 0x900280: stur            x2, [fp, #-0x40]
    // 0x900284: StoreField: r2->field_b = r0
    //     0x900284: stur            w0, [x2, #0xb]
    // 0x900288: ldur            x0, [fp, #-0x20]
    // 0x90028c: StoreField: r2->field_13 = r0
    //     0x90028c: stur            w0, [x2, #0x13]
    // 0x900290: ldur            x1, [fp, #-0x28]
    // 0x900294: LoadField: r3 = r1->field_67
    //     0x900294: ldur            w3, [x1, #0x67]
    // 0x900298: DecompressPointer r3
    //     0x900298: add             x3, x3, HEAP, lsl #32
    // 0x90029c: LoadField: r1 = r3->field_7
    //     0x90029c: ldur            w1, [x3, #7]
    // 0x9002a0: DecompressPointer r1
    //     0x9002a0: add             x1, x1, HEAP, lsl #32
    // 0x9002a4: LoadField: r3 = r1->field_53
    //     0x9002a4: ldur            w3, [x1, #0x53]
    // 0x9002a8: DecompressPointer r3
    //     0x9002a8: add             x3, x3, HEAP, lsl #32
    // 0x9002ac: mov             x1, x3
    // 0x9002b0: r0 = value()
    //     0x9002b0: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x9002b4: r1 = Null
    //     0x9002b4: mov             x1, NULL
    // 0x9002b8: r2 = 4
    //     0x9002b8: mov             x2, #4
    // 0x9002bc: stur            x0, [fp, #-0x28]
    // 0x9002c0: r0 = AllocateArray()
    //     0x9002c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9002c4: mov             x1, x0
    // 0x9002c8: ldur            x0, [fp, #-0x28]
    // 0x9002cc: StoreField: r1->field_f = r0
    //     0x9002cc: stur            w0, [x1, #0xf]
    // 0x9002d0: r16 = " m"
    //     0x9002d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] " m"
    //     0x9002d4: ldr             x16, [x16, #0x2e0]
    // 0x9002d8: StoreField: r1->field_13 = r16
    //     0x9002d8: stur            w16, [x1, #0x13]
    // 0x9002dc: str             x1, [SP]
    // 0x9002e0: r0 = _interpolate()
    //     0x9002e0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9002e4: stur            x0, [fp, #-0x28]
    // 0x9002e8: r16 = 36.000000
    //     0x9002e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed38] 36
    //     0x9002ec: ldr             x16, [x16, #0xd38]
    // 0x9002f0: str             x16, [SP]
    // 0x9002f4: ldur            x1, [fp, #-0x20]
    // 0x9002f8: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x9002f8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a838] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x9002fc: ldr             x4, [x4, #0x838]
    // 0x900300: r0 = copyWith()
    //     0x900300: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x900304: stur            x0, [fp, #-0x20]
    // 0x900308: r0 = Text()
    //     0x900308: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90030c: mov             x3, x0
    // 0x900310: ldur            x0, [fp, #-0x28]
    // 0x900314: stur            x3, [fp, #-0x38]
    // 0x900318: StoreField: r3->field_b = r0
    //     0x900318: stur            w0, [x3, #0xb]
    // 0x90031c: ldur            x0, [fp, #-0x20]
    // 0x900320: StoreField: r3->field_13 = r0
    //     0x900320: stur            w0, [x3, #0x13]
    // 0x900324: r1 = Null
    //     0x900324: mov             x1, NULL
    // 0x900328: r2 = 10
    //     0x900328: mov             x2, #0xa
    // 0x90032c: r0 = AllocateArray()
    //     0x90032c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900330: mov             x2, x0
    // 0x900334: ldur            x0, [fp, #-0x30]
    // 0x900338: stur            x2, [fp, #-0x20]
    // 0x90033c: StoreField: r2->field_f = r0
    //     0x90033c: stur            w0, [x2, #0xf]
    // 0x900340: ldur            x0, [fp, #-0x48]
    // 0x900344: StoreField: r2->field_13 = r0
    //     0x900344: stur            w0, [x2, #0x13]
    // 0x900348: r16 = Instance_SizedBox
    //     0x900348: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x90034c: ldr             x16, [x16, #0x640]
    // 0x900350: ArrayStore: r2[0] = r16  ; List_4
    //     0x900350: stur            w16, [x2, #0x17]
    // 0x900354: ldur            x0, [fp, #-0x40]
    // 0x900358: StoreField: r2->field_1b = r0
    //     0x900358: stur            w0, [x2, #0x1b]
    // 0x90035c: ldur            x0, [fp, #-0x38]
    // 0x900360: StoreField: r2->field_1f = r0
    //     0x900360: stur            w0, [x2, #0x1f]
    // 0x900364: r1 = <Widget>
    //     0x900364: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900368: r0 = AllocateGrowableArray()
    //     0x900368: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90036c: mov             x1, x0
    // 0x900370: ldur            x0, [fp, #-0x20]
    // 0x900374: stur            x1, [fp, #-0x28]
    // 0x900378: StoreField: r1->field_f = r0
    //     0x900378: stur            w0, [x1, #0xf]
    // 0x90037c: r2 = 10
    //     0x90037c: mov             x2, #0xa
    // 0x900380: StoreField: r1->field_b = r2
    //     0x900380: stur            w2, [x1, #0xb]
    // 0x900384: r0 = Column()
    //     0x900384: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x900388: mov             x1, x0
    // 0x90038c: r0 = Instance_Axis
    //     0x90038c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x900390: ldr             x0, [x0, #0x810]
    // 0x900394: stur            x1, [fp, #-0x20]
    // 0x900398: StoreField: r1->field_f = r0
    //     0x900398: stur            w0, [x1, #0xf]
    // 0x90039c: r2 = Instance_MainAxisAlignment
    //     0x90039c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x9003a0: ldr             x2, [x2, #0x480]
    // 0x9003a4: StoreField: r1->field_13 = r2
    //     0x9003a4: stur            w2, [x1, #0x13]
    // 0x9003a8: r3 = Instance_MainAxisSize
    //     0x9003a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9003ac: ldr             x3, [x3, #0x488]
    // 0x9003b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9003b0: stur            w3, [x1, #0x17]
    // 0x9003b4: r4 = Instance_CrossAxisAlignment
    //     0x9003b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9003b8: ldr             x4, [x4, #0x490]
    // 0x9003bc: StoreField: r1->field_1b = r4
    //     0x9003bc: stur            w4, [x1, #0x1b]
    // 0x9003c0: r5 = Instance_VerticalDirection
    //     0x9003c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9003c4: ldr             x5, [x5, #0x498]
    // 0x9003c8: StoreField: r1->field_23 = r5
    //     0x9003c8: stur            w5, [x1, #0x23]
    // 0x9003cc: r6 = Instance_Clip
    //     0x9003cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9003d0: ldr             x6, [x6, #0x4a0]
    // 0x9003d4: StoreField: r1->field_2b = r6
    //     0x9003d4: stur            w6, [x1, #0x2b]
    // 0x9003d8: StoreField: r1->field_2f = rZR
    //     0x9003d8: stur            xzr, [x1, #0x2f]
    // 0x9003dc: ldur            x7, [fp, #-0x28]
    // 0x9003e0: StoreField: r1->field_b = r7
    //     0x9003e0: stur            w7, [x1, #0xb]
    // 0x9003e4: r0 = Container()
    //     0x9003e4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x9003e8: stur            x0, [fp, #-0x28]
    // 0x9003ec: r16 = inf
    //     0x9003ec: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x9003f0: r30 = 300.000000
    //     0x9003f0: add             lr, PP, #0x15, lsl #12  ; [pp+0x154a8] 300
    //     0x9003f4: ldr             lr, [lr, #0x4a8]
    // 0x9003f8: stp             lr, x16, [SP, #0x10]
    // 0x9003fc: ldur            x16, [fp, #-0x18]
    // 0x900400: ldur            lr, [fp, #-0x20]
    // 0x900404: stp             lr, x16, [SP]
    // 0x900408: mov             x1, x0
    // 0x90040c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90040c: add             x4, PP, #0x29, lsl #12  ; [pp+0x292f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x900410: ldr             x4, [x4, #0x2f8]
    // 0x900414: r0 = Container()
    //     0x900414: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x900418: ldur            x1, [fp, #-0x10]
    // 0x90041c: r0 = of()
    //     0x90041c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x900420: mov             x1, x0
    // 0x900424: r0 = shake_GameOver()
    //     0x900424: bl              #0x9006b0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::shake_GameOver
    // 0x900428: stur            x0, [fp, #-0x10]
    // 0x90042c: r0 = AnimatedMultilineText()
    //     0x90042c: bl              #0x88fe78  ; AllocateAnimatedMultilineTextStub -> AnimatedMultilineText (size=0x24)
    // 0x900430: mov             x3, x0
    // 0x900434: ldur            x0, [fp, #-0x10]
    // 0x900438: stur            x3, [fp, #-0x18]
    // 0x90043c: StoreField: r3->field_b = r0
    //     0x90043c: stur            w0, [x3, #0xb]
    // 0x900440: d0 = 110.000000
    //     0x900440: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] IMM: double(110) from 0x405b800000000000
    //     0x900444: ldr             d0, [x17, #0x2e8]
    // 0x900448: StoreField: r3->field_f = d0
    //     0x900448: stur            d0, [x3, #0xf]
    // 0x90044c: d0 = -7.000000
    //     0x90044c: fmov            d0, #-7.00000000
    // 0x900450: ArrayStore: r3[0] = d0  ; List_8
    //     0x900450: stur            d0, [x3, #0x17]
    // 0x900454: r1 = Null
    //     0x900454: mov             x1, NULL
    // 0x900458: r2 = 4
    //     0x900458: mov             x2, #4
    // 0x90045c: r0 = AllocateArray()
    //     0x90045c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900460: mov             x2, x0
    // 0x900464: ldur            x0, [fp, #-0x28]
    // 0x900468: stur            x2, [fp, #-0x10]
    // 0x90046c: StoreField: r2->field_f = r0
    //     0x90046c: stur            w0, [x2, #0xf]
    // 0x900470: ldur            x0, [fp, #-0x18]
    // 0x900474: StoreField: r2->field_13 = r0
    //     0x900474: stur            w0, [x2, #0x13]
    // 0x900478: r1 = <Widget>
    //     0x900478: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90047c: r0 = AllocateGrowableArray()
    //     0x90047c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x900480: mov             x1, x0
    // 0x900484: ldur            x0, [fp, #-0x10]
    // 0x900488: stur            x1, [fp, #-0x18]
    // 0x90048c: StoreField: r1->field_f = r0
    //     0x90048c: stur            w0, [x1, #0xf]
    // 0x900490: r0 = 4
    //     0x900490: mov             x0, #4
    // 0x900494: StoreField: r1->field_b = r0
    //     0x900494: stur            w0, [x1, #0xb]
    // 0x900498: r0 = Column()
    //     0x900498: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90049c: mov             x1, x0
    // 0x9004a0: r0 = Instance_Axis
    //     0x9004a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x9004a4: ldr             x0, [x0, #0x810]
    // 0x9004a8: stur            x1, [fp, #-0x20]
    // 0x9004ac: StoreField: r1->field_f = r0
    //     0x9004ac: stur            w0, [x1, #0xf]
    // 0x9004b0: r2 = Instance_MainAxisAlignment
    //     0x9004b0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x9004b4: ldr             x2, [x2, #0xff8]
    // 0x9004b8: StoreField: r1->field_13 = r2
    //     0x9004b8: stur            w2, [x1, #0x13]
    // 0x9004bc: r2 = Instance_MainAxisSize
    //     0x9004bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9004c0: ldr             x2, [x2, #0x488]
    // 0x9004c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9004c4: stur            w2, [x1, #0x17]
    // 0x9004c8: r3 = Instance_CrossAxisAlignment
    //     0x9004c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9004cc: ldr             x3, [x3, #0x490]
    // 0x9004d0: StoreField: r1->field_1b = r3
    //     0x9004d0: stur            w3, [x1, #0x1b]
    // 0x9004d4: r4 = Instance_VerticalDirection
    //     0x9004d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9004d8: ldr             x4, [x4, #0x498]
    // 0x9004dc: StoreField: r1->field_23 = r4
    //     0x9004dc: stur            w4, [x1, #0x23]
    // 0x9004e0: r5 = Instance_Clip
    //     0x9004e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9004e4: ldr             x5, [x5, #0x4a0]
    // 0x9004e8: StoreField: r1->field_2b = r5
    //     0x9004e8: stur            w5, [x1, #0x2b]
    // 0x9004ec: StoreField: r1->field_2f = rZR
    //     0x9004ec: stur            xzr, [x1, #0x2f]
    // 0x9004f0: ldur            x6, [fp, #-0x18]
    // 0x9004f4: StoreField: r1->field_b = r6
    //     0x9004f4: stur            w6, [x1, #0xb]
    // 0x9004f8: ldur            x6, [fp, #-8]
    // 0x9004fc: LoadField: r7 = r6->field_f
    //     0x9004fc: ldur            w7, [x6, #0xf]
    // 0x900500: DecompressPointer r7
    //     0x900500: add             x7, x7, HEAP, lsl #32
    // 0x900504: stur            x7, [fp, #-0x10]
    // 0x900508: r0 = ContinueButton()
    //     0x900508: bl              #0x9006a4  ; AllocateContinueButtonStub -> ContinueButton (size=0x10)
    // 0x90050c: mov             x3, x0
    // 0x900510: ldur            x0, [fp, #-0x10]
    // 0x900514: stur            x3, [fp, #-8]
    // 0x900518: StoreField: r3->field_b = r0
    //     0x900518: stur            w0, [x3, #0xb]
    // 0x90051c: r1 = Null
    //     0x90051c: mov             x1, NULL
    // 0x900520: r2 = 10
    //     0x900520: mov             x2, #0xa
    // 0x900524: r0 = AllocateArray()
    //     0x900524: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900528: stur            x0, [fp, #-0x10]
    // 0x90052c: r16 = Instance_Spacer
    //     0x90052c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x900530: ldr             x16, [x16, #0x310]
    // 0x900534: StoreField: r0->field_f = r16
    //     0x900534: stur            w16, [x0, #0xf]
    // 0x900538: ldur            x1, [fp, #-0x20]
    // 0x90053c: StoreField: r0->field_13 = r1
    //     0x90053c: stur            w1, [x0, #0x13]
    // 0x900540: r16 = Instance_Spacer
    //     0x900540: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!Spacer@c1d091
    //     0x900544: ldr             x16, [x16, #0xfe8]
    // 0x900548: ArrayStore: r0[0] = r16  ; List_4
    //     0x900548: stur            w16, [x0, #0x17]
    // 0x90054c: ldur            x1, [fp, #-8]
    // 0x900550: StoreField: r0->field_1b = r1
    //     0x900550: stur            w1, [x0, #0x1b]
    // 0x900554: r16 = Instance_Spacer
    //     0x900554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x900558: ldr             x16, [x16, #0x310]
    // 0x90055c: StoreField: r0->field_1f = r16
    //     0x90055c: stur            w16, [x0, #0x1f]
    // 0x900560: r1 = <Widget>
    //     0x900560: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900564: r0 = AllocateGrowableArray()
    //     0x900564: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x900568: mov             x1, x0
    // 0x90056c: ldur            x0, [fp, #-0x10]
    // 0x900570: stur            x1, [fp, #-8]
    // 0x900574: StoreField: r1->field_f = r0
    //     0x900574: stur            w0, [x1, #0xf]
    // 0x900578: r0 = 10
    //     0x900578: mov             x0, #0xa
    // 0x90057c: StoreField: r1->field_b = r0
    //     0x90057c: stur            w0, [x1, #0xb]
    // 0x900580: r0 = Column()
    //     0x900580: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x900584: mov             x1, x0
    // 0x900588: r0 = Instance_Axis
    //     0x900588: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90058c: ldr             x0, [x0, #0x810]
    // 0x900590: stur            x1, [fp, #-0x10]
    // 0x900594: StoreField: r1->field_f = r0
    //     0x900594: stur            w0, [x1, #0xf]
    // 0x900598: r0 = Instance_MainAxisAlignment
    //     0x900598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90059c: ldr             x0, [x0, #0x480]
    // 0x9005a0: StoreField: r1->field_13 = r0
    //     0x9005a0: stur            w0, [x1, #0x13]
    // 0x9005a4: r0 = Instance_MainAxisSize
    //     0x9005a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9005a8: ldr             x0, [x0, #0x488]
    // 0x9005ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9005ac: stur            w0, [x1, #0x17]
    // 0x9005b0: r0 = Instance_CrossAxisAlignment
    //     0x9005b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9005b4: ldr             x0, [x0, #0x490]
    // 0x9005b8: StoreField: r1->field_1b = r0
    //     0x9005b8: stur            w0, [x1, #0x1b]
    // 0x9005bc: r0 = Instance_VerticalDirection
    //     0x9005bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9005c0: ldr             x0, [x0, #0x498]
    // 0x9005c4: StoreField: r1->field_23 = r0
    //     0x9005c4: stur            w0, [x1, #0x23]
    // 0x9005c8: r0 = Instance_Clip
    //     0x9005c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9005cc: ldr             x0, [x0, #0x4a0]
    // 0x9005d0: StoreField: r1->field_2b = r0
    //     0x9005d0: stur            w0, [x1, #0x2b]
    // 0x9005d4: StoreField: r1->field_2f = rZR
    //     0x9005d4: stur            xzr, [x1, #0x2f]
    // 0x9005d8: ldur            x2, [fp, #-8]
    // 0x9005dc: StoreField: r1->field_b = r2
    //     0x9005dc: stur            w2, [x1, #0xb]
    // 0x9005e0: r0 = Center()
    //     0x9005e0: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9005e4: mov             x1, x0
    // 0x9005e8: r0 = Instance_Alignment
    //     0x9005e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9005ec: ldr             x0, [x0, #0x4c8]
    // 0x9005f0: stur            x1, [fp, #-8]
    // 0x9005f4: StoreField: r1->field_f = r0
    //     0x9005f4: stur            w0, [x1, #0xf]
    // 0x9005f8: ldur            x0, [fp, #-0x10]
    // 0x9005fc: StoreField: r1->field_b = r0
    //     0x9005fc: stur            w0, [x1, #0xb]
    // 0x900600: r0 = Material()
    //     0x900600: bl              #0x88b37c  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x900604: r1 = Instance_MaterialType
    //     0x900604: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!MaterialType@c297f1
    //     0x900608: ldr             x1, [x1, #0x3a0]
    // 0x90060c: StoreField: r0->field_f = r1
    //     0x90060c: stur            w1, [x0, #0xf]
    // 0x900610: ArrayStore: r0[0] = rZR  ; List_8
    //     0x900610: stur            xzr, [x0, #0x17]
    // 0x900614: r1 = Instance_Color
    //     0x900614: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x900618: ldr             x1, [x1, #0xc48]
    // 0x90061c: StoreField: r0->field_1f = r1
    //     0x90061c: stur            w1, [x0, #0x1f]
    // 0x900620: r1 = true
    //     0x900620: add             x1, NULL, #0x20  ; true
    // 0x900624: StoreField: r0->field_33 = r1
    //     0x900624: stur            w1, [x0, #0x33]
    // 0x900628: r1 = Instance_Clip
    //     0x900628: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90062c: ldr             x1, [x1, #0x4a0]
    // 0x900630: StoreField: r0->field_37 = r1
    //     0x900630: stur            w1, [x0, #0x37]
    // 0x900634: r1 = Instance_Duration
    //     0x900634: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x900638: ldr             x1, [x1, #0x9a8]
    // 0x90063c: StoreField: r0->field_3b = r1
    //     0x90063c: stur            w1, [x0, #0x3b]
    // 0x900640: ldur            x1, [fp, #-8]
    // 0x900644: StoreField: r0->field_b = r1
    //     0x900644: stur            w1, [x0, #0xb]
    // 0x900648: r1 = false
    //     0x900648: add             x1, NULL, #0x30  ; false
    // 0x90064c: StoreField: r0->field_13 = r1
    //     0x90064c: stur            w1, [x0, #0x13]
    // 0x900650: LeaveFrame
    //     0x900650: mov             SP, fp
    //     0x900654: ldp             fp, lr, [SP], #0x10
    // 0x900658: ret
    //     0x900658: ret             
    // 0x90065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90065c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900660: b               #0x9000f4
    // 0x900664: r9 = _pointsManager
    //     0x900664: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x900668: ldr             x9, [x9, #0x910]
    // 0x90066c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90066c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
