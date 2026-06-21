// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/background/background.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 2882, size: 0x18, field offset: 0x14
class _BackgroundWidgetState extends State<dynamic> {

  late final BackgroundScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x82c614, size: 0xb4
    // 0x82c614: EnterFrame
    //     0x82c614: stp             fp, lr, [SP, #-0x10]!
    //     0x82c618: mov             fp, SP
    // 0x82c61c: AllocStack(0x18)
    //     0x82c61c: sub             SP, SP, #0x18
    // 0x82c620: SetupParameters(_BackgroundWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x82c620: stur            x1, [fp, #-0x10]
    // 0x82c624: CheckStackOverflow
    //     0x82c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c628: cmp             SP, x16
    //     0x82c62c: b.ls            #0x82c6bc
    // 0x82c630: LoadField: r0 = r1->field_b
    //     0x82c630: ldur            w0, [x1, #0xb]
    // 0x82c634: DecompressPointer r0
    //     0x82c634: add             x0, x0, HEAP, lsl #32
    // 0x82c638: cmp             w0, NULL
    // 0x82c63c: b.eq            #0x82c6c4
    // 0x82c640: LoadField: r2 = r0->field_b
    //     0x82c640: ldur            w2, [x0, #0xb]
    // 0x82c644: DecompressPointer r2
    //     0x82c644: add             x2, x2, HEAP, lsl #32
    // 0x82c648: stur            x2, [fp, #-8]
    // 0x82c64c: r0 = BackgroundScrollController()
    //     0x82c64c: bl              #0x82c9a0  ; AllocateBackgroundScrollControllerStub -> BackgroundScrollController (size=0x20)
    // 0x82c650: mov             x1, x0
    // 0x82c654: ldur            x2, [fp, #-8]
    // 0x82c658: stur            x0, [fp, #-8]
    // 0x82c65c: r0 = BackgroundScrollController()
    //     0x82c65c: bl              #0x82c6e8  ; [package:caps_snake_vs_block/src/snake_vs_block/background/background_scroll_controller.dart] BackgroundScrollController::BackgroundScrollController
    // 0x82c660: ldur            x1, [fp, #-0x10]
    // 0x82c664: LoadField: r0 = r1->field_13
    //     0x82c664: ldur            w0, [x1, #0x13]
    // 0x82c668: DecompressPointer r0
    //     0x82c668: add             x0, x0, HEAP, lsl #32
    // 0x82c66c: r16 = Sentinel
    //     0x82c66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c670: cmp             w0, w16
    // 0x82c674: b.ne            #0x82c6a8
    // 0x82c678: ldur            x0, [fp, #-8]
    // 0x82c67c: StoreField: r1->field_13 = r0
    //     0x82c67c: stur            w0, [x1, #0x13]
    //     0x82c680: ldurb           w16, [x1, #-1]
    //     0x82c684: ldurb           w17, [x0, #-1]
    //     0x82c688: and             x16, x17, x16, lsr #2
    //     0x82c68c: tst             x16, HEAP, lsr #32
    //     0x82c690: b.eq            #0x82c698
    //     0x82c694: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82c698: r0 = Null
    //     0x82c698: mov             x0, NULL
    // 0x82c69c: LeaveFrame
    //     0x82c69c: mov             SP, fp
    //     0x82c6a0: ldp             fp, lr, [SP], #0x10
    // 0x82c6a4: ret
    //     0x82c6a4: ret             
    // 0x82c6a8: r16 = "_scrollController@1021060828"
    //     0x82c6a8: add             x16, PP, #0x43, lsl #12  ; [pp+0x431a0] "_scrollController@1021060828"
    //     0x82c6ac: ldr             x16, [x16, #0x1a0]
    // 0x82c6b0: str             x16, [SP]
    // 0x82c6b4: r0 = _throwFieldAlreadyInitialized()
    //     0x82c6b4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82c6b8: brk             #0
    // 0x82c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c6bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c6c0: b               #0x82c630
    // 0x82c6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c6c4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850fe8, size: 0x54
    // 0x850fe8: EnterFrame
    //     0x850fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x850fec: mov             fp, SP
    // 0x850ff0: CheckStackOverflow
    //     0x850ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850ff4: cmp             SP, x16
    //     0x850ff8: b.ls            #0x851028
    // 0x850ffc: LoadField: r0 = r1->field_13
    //     0x850ffc: ldur            w0, [x1, #0x13]
    // 0x851000: DecompressPointer r0
    //     0x851000: add             x0, x0, HEAP, lsl #32
    // 0x851004: r16 = Sentinel
    //     0x851004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851008: cmp             w0, w16
    // 0x85100c: b.eq            #0x851030
    // 0x851010: mov             x1, x0
    // 0x851014: r0 = dispose()
    //     0x851014: bl              #0x85103c  ; [package:caps_snake_vs_block/src/snake_vs_block/background/background_scroll_controller.dart] BackgroundScrollController::dispose
    // 0x851018: r0 = Null
    //     0x851018: mov             x0, NULL
    // 0x85101c: LeaveFrame
    //     0x85101c: mov             SP, fp
    //     0x851020: ldp             fp, lr, [SP], #0x10
    // 0x851024: ret
    //     0x851024: ret             
    // 0x851028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851028: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85102c: b               #0x850ffc
    // 0x851030: r9 = _scrollController
    //     0x851030: add             x9, PP, #0x43, lsl #12  ; [pp+0x43190] Field <_BackgroundWidgetState@1021060828._scrollController@1021060828>: late final (offset: 0x14)
    //     0x851034: ldr             x9, [x9, #0x190]
    // 0x851038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851038: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x891078, size: 0x194
    // 0x891078: EnterFrame
    //     0x891078: stp             fp, lr, [SP, #-0x10]!
    //     0x89107c: mov             fp, SP
    // 0x891080: AllocStack(0x20)
    //     0x891080: sub             SP, SP, #0x20
    // 0x891084: SetupParameters(_BackgroundWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x891084: mov             x0, x1
    //     0x891088: stur            x1, [fp, #-8]
    //     0x89108c: mov             x1, x2
    // 0x891090: CheckStackOverflow
    //     0x891090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891094: cmp             SP, x16
    //     0x891098: b.ls            #0x8911f8
    // 0x89109c: r2 = Instance_ImageRef
    //     0x89109c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43170] Obj!ImageRef@c1eda1
    //     0x8910a0: ldr             x2, [x2, #0x170]
    // 0x8910a4: r0 = of()
    //     0x8910a4: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x8910a8: stur            x0, [fp, #-0x10]
    // 0x8910ac: r0 = Image()
    //     0x8910ac: bl              #0x891218  ; AllocateImageStub -> Image (size=0x58)
    // 0x8910b0: mov             x1, x0
    // 0x8910b4: ldur            x0, [fp, #-0x10]
    // 0x8910b8: stur            x1, [fp, #-0x18]
    // 0x8910bc: StoreField: r1->field_b = r0
    //     0x8910bc: stur            w0, [x1, #0xb]
    // 0x8910c0: r0 = false
    //     0x8910c0: add             x0, NULL, #0x30  ; false
    // 0x8910c4: StoreField: r1->field_4f = r0
    //     0x8910c4: stur            w0, [x1, #0x4f]
    // 0x8910c8: r2 = Instance_BoxFit
    //     0x8910c8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x8910cc: ldr             x2, [x2, #0x240]
    // 0x8910d0: StoreField: r1->field_33 = r2
    //     0x8910d0: stur            w2, [x1, #0x33]
    // 0x8910d4: r2 = Instance_Alignment
    //     0x8910d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8910d8: ldr             x2, [x2, #0x4c8]
    // 0x8910dc: StoreField: r1->field_37 = r2
    //     0x8910dc: stur            w2, [x1, #0x37]
    // 0x8910e0: r2 = Instance_ImageRepeat
    //     0x8910e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x8910e4: ldr             x2, [x2, #0x408]
    // 0x8910e8: StoreField: r1->field_3b = r2
    //     0x8910e8: stur            w2, [x1, #0x3b]
    // 0x8910ec: StoreField: r1->field_43 = r0
    //     0x8910ec: stur            w0, [x1, #0x43]
    // 0x8910f0: StoreField: r1->field_47 = r0
    //     0x8910f0: stur            w0, [x1, #0x47]
    // 0x8910f4: StoreField: r1->field_53 = r0
    //     0x8910f4: stur            w0, [x1, #0x53]
    // 0x8910f8: r0 = Instance_FilterQuality
    //     0x8910f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x8910fc: ldr             x0, [x0, #0x410]
    // 0x891100: StoreField: r1->field_2b = r0
    //     0x891100: stur            w0, [x1, #0x2b]
    // 0x891104: ldur            x0, [fp, #-8]
    // 0x891108: LoadField: r2 = r0->field_13
    //     0x891108: ldur            w2, [x0, #0x13]
    // 0x89110c: DecompressPointer r2
    //     0x89110c: add             x2, x2, HEAP, lsl #32
    // 0x891110: r16 = Sentinel
    //     0x891110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891114: cmp             w2, w16
    // 0x891118: b.eq            #0x891200
    // 0x89111c: stur            x2, [fp, #-0x10]
    // 0x891120: r0 = ScrollingRainLayer()
    //     0x891120: bl              #0x89120c  ; AllocateScrollingRainLayerStub -> ScrollingRainLayer (size=0x1c)
    // 0x891124: mov             x1, x0
    // 0x891128: r0 = Instance_ImageRef
    //     0x891128: add             x0, PP, #0x43, lsl #12  ; [pp+0x43178] Obj!ImageRef@c1ed91
    //     0x89112c: ldr             x0, [x0, #0x178]
    // 0x891130: stur            x1, [fp, #-8]
    // 0x891134: StoreField: r1->field_b = r0
    //     0x891134: stur            w0, [x1, #0xb]
    // 0x891138: ldur            x0, [fp, #-0x10]
    // 0x89113c: StoreField: r1->field_f = r0
    //     0x89113c: stur            w0, [x1, #0xf]
    // 0x891140: d0 = 2.000000
    //     0x891140: fmov            d0, #2.00000000
    // 0x891144: StoreField: r1->field_13 = d0
    //     0x891144: stur            d0, [x1, #0x13]
    // 0x891148: r0 = ScrollingRainLayer()
    //     0x891148: bl              #0x89120c  ; AllocateScrollingRainLayerStub -> ScrollingRainLayer (size=0x1c)
    // 0x89114c: mov             x3, x0
    // 0x891150: r0 = Instance_ImageRef
    //     0x891150: add             x0, PP, #0x43, lsl #12  ; [pp+0x43180] Obj!ImageRef@c1ed81
    //     0x891154: ldr             x0, [x0, #0x180]
    // 0x891158: stur            x3, [fp, #-0x20]
    // 0x89115c: StoreField: r3->field_b = r0
    //     0x89115c: stur            w0, [x3, #0xb]
    // 0x891160: ldur            x0, [fp, #-0x10]
    // 0x891164: StoreField: r3->field_f = r0
    //     0x891164: stur            w0, [x3, #0xf]
    // 0x891168: d0 = 1.000000
    //     0x891168: fmov            d0, #1.00000000
    // 0x89116c: StoreField: r3->field_13 = d0
    //     0x89116c: stur            d0, [x3, #0x13]
    // 0x891170: r1 = Null
    //     0x891170: mov             x1, NULL
    // 0x891174: r2 = 6
    //     0x891174: mov             x2, #6
    // 0x891178: r0 = AllocateArray()
    //     0x891178: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x89117c: mov             x2, x0
    // 0x891180: ldur            x0, [fp, #-0x18]
    // 0x891184: stur            x2, [fp, #-0x10]
    // 0x891188: StoreField: r2->field_f = r0
    //     0x891188: stur            w0, [x2, #0xf]
    // 0x89118c: ldur            x0, [fp, #-8]
    // 0x891190: StoreField: r2->field_13 = r0
    //     0x891190: stur            w0, [x2, #0x13]
    // 0x891194: ldur            x0, [fp, #-0x20]
    // 0x891198: ArrayStore: r2[0] = r0  ; List_4
    //     0x891198: stur            w0, [x2, #0x17]
    // 0x89119c: r1 = <Widget>
    //     0x89119c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8911a0: r0 = AllocateGrowableArray()
    //     0x8911a0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8911a4: mov             x1, x0
    // 0x8911a8: ldur            x0, [fp, #-0x10]
    // 0x8911ac: stur            x1, [fp, #-8]
    // 0x8911b0: StoreField: r1->field_f = r0
    //     0x8911b0: stur            w0, [x1, #0xf]
    // 0x8911b4: r0 = 6
    //     0x8911b4: mov             x0, #6
    // 0x8911b8: StoreField: r1->field_b = r0
    //     0x8911b8: stur            w0, [x1, #0xb]
    // 0x8911bc: r0 = Stack()
    //     0x8911bc: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8911c0: r1 = Instance_AlignmentDirectional
    //     0x8911c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x8911c4: ldr             x1, [x1, #0x180]
    // 0x8911c8: StoreField: r0->field_f = r1
    //     0x8911c8: stur            w1, [x0, #0xf]
    // 0x8911cc: r1 = Instance_StackFit
    //     0x8911cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43188] Obj!StackFit@c28c71
    //     0x8911d0: ldr             x1, [x1, #0x188]
    // 0x8911d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8911d4: stur            w1, [x0, #0x17]
    // 0x8911d8: r1 = Instance_Clip
    //     0x8911d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8911dc: ldr             x1, [x1, #0x3c8]
    // 0x8911e0: StoreField: r0->field_1b = r1
    //     0x8911e0: stur            w1, [x0, #0x1b]
    // 0x8911e4: ldur            x1, [fp, #-8]
    // 0x8911e8: StoreField: r0->field_b = r1
    //     0x8911e8: stur            w1, [x0, #0xb]
    // 0x8911ec: LeaveFrame
    //     0x8911ec: mov             SP, fp
    //     0x8911f0: ldp             fp, lr, [SP], #0x10
    // 0x8911f4: ret
    //     0x8911f4: ret             
    // 0x8911f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8911f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8911fc: b               #0x89109c
    // 0x891200: r9 = _scrollController
    //     0x891200: add             x9, PP, #0x43, lsl #12  ; [pp+0x43190] Field <_BackgroundWidgetState@1021060828._scrollController@1021060828>: late final (offset: 0x14)
    //     0x891204: ldr             x9, [x9, #0x190]
    // 0x891208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891208: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3651, size: 0x10, field offset: 0xc
//   const constructor, 
class BackgroundWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad598, size: 0x2c
    // 0x9ad598: EnterFrame
    //     0x9ad598: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad59c: mov             fp, SP
    // 0x9ad5a0: mov             x0, x1
    // 0x9ad5a4: r1 = <BackgroundWidget>
    //     0x9ad5a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b438] TypeArguments: <BackgroundWidget>
    //     0x9ad5a8: ldr             x1, [x1, #0x438]
    // 0x9ad5ac: r0 = _BackgroundWidgetState()
    //     0x9ad5ac: bl              #0x9ad5c4  ; Allocate_BackgroundWidgetStateStub -> _BackgroundWidgetState (size=0x18)
    // 0x9ad5b0: r1 = Sentinel
    //     0x9ad5b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad5b4: StoreField: r0->field_13 = r1
    //     0x9ad5b4: stur            w1, [x0, #0x13]
    // 0x9ad5b8: LeaveFrame
    //     0x9ad5b8: mov             SP, fp
    //     0x9ad5bc: ldp             fp, lr, [SP], #0x10
    // 0x9ad5c0: ret
    //     0x9ad5c0: ret             
  }
}
