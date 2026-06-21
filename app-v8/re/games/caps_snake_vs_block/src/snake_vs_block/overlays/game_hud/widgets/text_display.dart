// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/widgets/text_display.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 3376, size: 0x14, field offset: 0xc
//   const constructor, 
class TextDisplay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90417c, size: 0xac
    // 0x90417c: EnterFrame
    //     0x90417c: stp             fp, lr, [SP, #-0x10]!
    //     0x904180: mov             fp, SP
    // 0x904184: AllocStack(0x20)
    //     0x904184: sub             SP, SP, #0x20
    // 0x904188: LoadField: r2 = r1->field_b
    //     0x904188: ldur            w2, [x1, #0xb]
    // 0x90418c: DecompressPointer r2
    //     0x90418c: add             x2, x2, HEAP, lsl #32
    // 0x904190: stur            x2, [fp, #-0x18]
    // 0x904194: LoadField: r3 = r1->field_f
    //     0x904194: ldur            w3, [x1, #0xf]
    // 0x904198: DecompressPointer r3
    //     0x904198: add             x3, x3, HEAP, lsl #32
    // 0x90419c: stur            x3, [fp, #-0x10]
    // 0x9041a0: r0 = LoadStaticField(0x8dc)
    //     0x9041a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9041a4: ldr             x0, [x0, #0x11b8]
    //     0x9041a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9041ac: cmp             w0, w16
    // 0x9041b0: b.eq            #0x90421c
    // 0x9041b4: stur            x0, [fp, #-8]
    // 0x9041b8: r0 = TextStyle()
    //     0x9041b8: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9041bc: mov             x1, x0
    // 0x9041c0: r0 = true
    //     0x9041c0: add             x0, NULL, #0x20  ; true
    // 0x9041c4: stur            x1, [fp, #-0x20]
    // 0x9041c8: StoreField: r1->field_7 = r0
    //     0x9041c8: stur            w0, [x1, #7]
    // 0x9041cc: ldur            x0, [fp, #-0x10]
    // 0x9041d0: StoreField: r1->field_b = r0
    //     0x9041d0: stur            w0, [x1, #0xb]
    // 0x9041d4: r0 = 18.000000
    //     0x9041d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x9041d8: ldr             x0, [x0, #0x2a8]
    // 0x9041dc: StoreField: r1->field_1f = r0
    //     0x9041dc: stur            w0, [x1, #0x1f]
    // 0x9041e0: r0 = Instance_FontWeight
    //     0x9041e0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x9041e4: ldr             x0, [x0, #0x138]
    // 0x9041e8: StoreField: r1->field_23 = r0
    //     0x9041e8: stur            w0, [x1, #0x23]
    // 0x9041ec: r0 = 1.000000
    //     0x9041ec: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x9041f0: StoreField: r1->field_37 = r0
    //     0x9041f0: stur            w0, [x1, #0x37]
    // 0x9041f4: ldur            x0, [fp, #-8]
    // 0x9041f8: StoreField: r1->field_13 = r0
    //     0x9041f8: stur            w0, [x1, #0x13]
    // 0x9041fc: r0 = Text()
    //     0x9041fc: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x904200: ldur            x1, [fp, #-0x18]
    // 0x904204: StoreField: r0->field_b = r1
    //     0x904204: stur            w1, [x0, #0xb]
    // 0x904208: ldur            x1, [fp, #-0x20]
    // 0x90420c: StoreField: r0->field_13 = r1
    //     0x90420c: stur            w1, [x0, #0x13]
    // 0x904210: LeaveFrame
    //     0x904210: mov             SP, fp
    //     0x904214: ldp             fp, lr, [SP], #0x10
    // 0x904218: ret
    //     0x904218: ret             
    // 0x90421c: r9 = fontFamilyLuckiestGuy
    //     0x90421c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <CapsAppTextStyle.fontFamilyLuckiestGuy>: static late final (offset: 0x8dc)
    //     0x904220: ldr             x9, [x9, #0xc08]
    // 0x904224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904224: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
