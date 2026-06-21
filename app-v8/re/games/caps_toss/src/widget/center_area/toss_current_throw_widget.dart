// lib: , url: package:caps_toss/src/widget/center_area/toss_current_throw_widget.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 3362, size: 0x1c, field offset: 0xc
//   const constructor, 
class TossCurrentThrowWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90883c, size: 0x58
    // 0x90883c: EnterFrame
    //     0x90883c: stp             fp, lr, [SP, #-0x10]!
    //     0x908840: mov             fp, SP
    // 0x908844: AllocStack(0x8)
    //     0x908844: sub             SP, SP, #8
    // 0x908848: SetupParameters(TossCurrentThrowWidget this /* r1 => r1, fp-0x8 */)
    //     0x908848: stur            x1, [fp, #-8]
    // 0x90884c: r1 = 1
    //     0x90884c: mov             x1, #1
    // 0x908850: r0 = AllocateContext()
    //     0x908850: bl              #0xb5fbec  ; AllocateContextStub
    // 0x908854: mov             x1, x0
    // 0x908858: ldur            x0, [fp, #-8]
    // 0x90885c: StoreField: r1->field_f = r0
    //     0x90885c: stur            w0, [x1, #0xf]
    // 0x908860: mov             x2, x1
    // 0x908864: r1 = Function '<anonymous closure>':.
    //     0x908864: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b20] AnonymousClosure: (0x908894), in [package:caps_toss/src/widget/center_area/toss_current_throw_widget.dart] TossCurrentThrowWidget::build (0x90883c)
    //     0x908868: ldr             x1, [x1, #0xb20]
    // 0x90886c: r0 = AllocateClosure()
    //     0x90886c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x908870: r1 = <TossGameCubit, TossGameState>
    //     0x908870: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x908874: ldr             x1, [x1, #0xb28]
    // 0x908878: stur            x0, [fp, #-8]
    // 0x90887c: r0 = BlocBuilder()
    //     0x90887c: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x908880: ldur            x1, [fp, #-8]
    // 0x908884: ArrayStore: r0[0] = r1  ; List_4
    //     0x908884: stur            w1, [x0, #0x17]
    // 0x908888: LeaveFrame
    //     0x908888: mov             SP, fp
    //     0x90888c: ldp             fp, lr, [SP], #0x10
    // 0x908890: ret
    //     0x908890: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x908894, size: 0xe0
    // 0x908894: EnterFrame
    //     0x908894: stp             fp, lr, [SP, #-0x10]!
    //     0x908898: mov             fp, SP
    // 0x90889c: AllocStack(0x10)
    //     0x90889c: sub             SP, SP, #0x10
    // 0x9088a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9088a0: ldr             x0, [fp, #0x20]
    //     0x9088a4: ldur            w1, [x0, #0x17]
    //     0x9088a8: add             x1, x1, HEAP, lsl #32
    // 0x9088ac: ldr             x0, [fp, #0x10]
    // 0x9088b0: r2 = LoadClassIdInstr(r0)
    //     0x9088b0: ldur            x2, [x0, #-1]
    //     0x9088b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9088b8: r17 = 4114
    //     0x9088b8: mov             x17, #0x1012
    // 0x9088bc: cmp             x2, x17
    // 0x9088c0: b.ne            #0x9088d8
    // 0x9088c4: r0 = Instance_TossInitializingWidget
    //     0x9088c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b30] Obj!TossInitializingWidget@c1dc61
    //     0x9088c8: ldr             x0, [x0, #0xb30]
    // 0x9088cc: LeaveFrame
    //     0x9088cc: mov             SP, fp
    //     0x9088d0: ldp             fp, lr, [SP], #0x10
    // 0x9088d4: ret
    //     0x9088d4: ret             
    // 0x9088d8: r17 = 4113
    //     0x9088d8: mov             x17, #0x1011
    // 0x9088dc: cmp             x2, x17
    // 0x9088e0: b.ne            #0x9088f8
    // 0x9088e4: r0 = Instance_TossInitializingWidget
    //     0x9088e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b38] Obj!TossInitializingWidget@c1dc51
    //     0x9088e8: ldr             x0, [x0, #0xb38]
    // 0x9088ec: LeaveFrame
    //     0x9088ec: mov             SP, fp
    //     0x9088f0: ldp             fp, lr, [SP], #0x10
    // 0x9088f4: ret
    //     0x9088f4: ret             
    // 0x9088f8: r17 = 4112
    //     0x9088f8: mov             x17, #0x1010
    // 0x9088fc: cmp             x2, x17
    // 0x908900: b.ne            #0x908944
    // 0x908904: LoadField: r2 = r1->field_f
    //     0x908904: ldur            w2, [x1, #0xf]
    // 0x908908: DecompressPointer r2
    //     0x908908: add             x2, x2, HEAP, lsl #32
    // 0x90890c: LoadField: d0 = r2->field_b
    //     0x90890c: ldur            d0, [x2, #0xb]
    // 0x908910: stur            d0, [fp, #-0x10]
    // 0x908914: LoadField: d1 = r2->field_13
    //     0x908914: ldur            d1, [x2, #0x13]
    // 0x908918: stur            d1, [fp, #-8]
    // 0x90891c: r0 = TossInProgress()
    //     0x90891c: bl              #0x908974  ; AllocateTossInProgressStub -> TossInProgress (size=0x20)
    // 0x908920: ldr             x1, [fp, #0x10]
    // 0x908924: StoreField: r0->field_b = r1
    //     0x908924: stur            w1, [x0, #0xb]
    // 0x908928: ldur            d0, [fp, #-0x10]
    // 0x90892c: StoreField: r0->field_f = d0
    //     0x90892c: stur            d0, [x0, #0xf]
    // 0x908930: ldur            d0, [fp, #-8]
    // 0x908934: ArrayStore: r0[0] = d0  ; List_8
    //     0x908934: stur            d0, [x0, #0x17]
    // 0x908938: LeaveFrame
    //     0x908938: mov             SP, fp
    //     0x90893c: ldp             fp, lr, [SP], #0x10
    // 0x908940: ret
    //     0x908940: ret             
    // 0x908944: r17 = 4111
    //     0x908944: mov             x17, #0x100f
    // 0x908948: cmp             x2, x17
    // 0x90894c: b.ne            #0x908964
    // 0x908950: r0 = Instance_TossStrikeArea
    //     0x908950: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b40] Obj!TossStrikeArea@c1d831
    //     0x908954: ldr             x0, [x0, #0xb40]
    // 0x908958: LeaveFrame
    //     0x908958: mov             SP, fp
    //     0x90895c: ldp             fp, lr, [SP], #0x10
    // 0x908960: ret
    //     0x908960: ret             
    // 0x908964: r0 = Null
    //     0x908964: mov             x0, NULL
    // 0x908968: LeaveFrame
    //     0x908968: mov             SP, fp
    //     0x90896c: ldp             fp, lr, [SP], #0x10
    // 0x908970: ret
    //     0x908970: ret             
  }
}
