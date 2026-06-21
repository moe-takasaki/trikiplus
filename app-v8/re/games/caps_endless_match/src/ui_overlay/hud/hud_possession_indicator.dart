// lib: , url: package:caps_endless_match/src/ui_overlay/hud/hud_possession_indicator.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 3407, size: 0x14, field offset: 0xc
//   const constructor, 
class HudPossessionIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fbfb8, size: 0x7c
    // 0x8fbfb8: EnterFrame
    //     0x8fbfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbfbc: mov             fp, SP
    // 0x8fbfc0: AllocStack(0x10)
    //     0x8fbfc0: sub             SP, SP, #0x10
    // 0x8fbfc4: LoadField: r0 = r1->field_b
    //     0x8fbfc4: ldur            w0, [x1, #0xb]
    // 0x8fbfc8: DecompressPointer r0
    //     0x8fbfc8: add             x0, x0, HEAP, lsl #32
    // 0x8fbfcc: tbnz            w0, #4, #0x8fbfe4
    // 0x8fbfd0: LoadField: r0 = r1->field_f
    //     0x8fbfd0: ldur            w0, [x1, #0xf]
    // 0x8fbfd4: DecompressPointer r0
    //     0x8fbfd4: add             x0, x0, HEAP, lsl #32
    // 0x8fbfd8: LeaveFrame
    //     0x8fbfd8: mov             SP, fp
    //     0x8fbfdc: ldp             fp, lr, [SP], #0x10
    // 0x8fbfe0: ret
    //     0x8fbfe0: ret             
    // 0x8fbfe4: LoadField: r0 = r1->field_f
    //     0x8fbfe4: ldur            w0, [x1, #0xf]
    // 0x8fbfe8: DecompressPointer r0
    //     0x8fbfe8: add             x0, x0, HEAP, lsl #32
    // 0x8fbfec: stur            x0, [fp, #-8]
    // 0x8fbff0: r0 = Opacity()
    //     0x8fbff0: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8fbff4: d0 = 0.500000
    //     0x8fbff4: fmov            d0, #0.50000000
    // 0x8fbff8: stur            x0, [fp, #-0x10]
    // 0x8fbffc: StoreField: r0->field_f = d0
    //     0x8fbffc: stur            d0, [x0, #0xf]
    // 0x8fc000: r1 = false
    //     0x8fc000: add             x1, NULL, #0x30  ; false
    // 0x8fc004: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc004: stur            w1, [x0, #0x17]
    // 0x8fc008: ldur            x1, [fp, #-8]
    // 0x8fc00c: StoreField: r0->field_b = r1
    //     0x8fc00c: stur            w1, [x0, #0xb]
    // 0x8fc010: r0 = ColorFiltered()
    //     0x8fc010: bl              #0x88b794  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x8fc014: r1 = Instance_ColorFilter
    //     0x8fc014: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e8] Obj!ColorFilter@c1fd71
    //     0x8fc018: ldr             x1, [x1, #0x1e8]
    // 0x8fc01c: StoreField: r0->field_f = r1
    //     0x8fc01c: stur            w1, [x0, #0xf]
    // 0x8fc020: ldur            x1, [fp, #-0x10]
    // 0x8fc024: StoreField: r0->field_b = r1
    //     0x8fc024: stur            w1, [x0, #0xb]
    // 0x8fc028: LeaveFrame
    //     0x8fc028: mov             SP, fp
    //     0x8fc02c: ldp             fp, lr, [SP], #0x10
    // 0x8fc030: ret
    //     0x8fc030: ret             
  }
}
