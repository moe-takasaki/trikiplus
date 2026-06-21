// lib: , url: package:caps_toss/src/widget/toss_active_game.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 3351, size: 0xc, field offset: 0xc
//   const constructor, 
class TossActiveGameWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90abdc, size: 0x98
    // 0x90abdc: EnterFrame
    //     0x90abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90abe0: mov             fp, SP
    // 0x90abe4: AllocStack(0x10)
    //     0x90abe4: sub             SP, SP, #0x10
    // 0x90abe8: SetupParameters(TossActiveGameWidget this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x90abe8: mov             x3, x1
    //     0x90abec: mov             x0, x2
    // 0x90abf0: r1 = Function '<anonymous closure>':.
    //     0x90abf0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] AnonymousClosure: (0x90ac80), in [package:caps_toss/src/widget/toss_active_game.dart] TossActiveGameWidget::build (0x90abdc)
    //     0x90abf4: ldr             x1, [x1, #0xa8]
    // 0x90abf8: r2 = Null
    //     0x90abf8: mov             x2, NULL
    // 0x90abfc: r0 = AllocateClosure()
    //     0x90abfc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90ac00: r1 = <BoxConstraints>
    //     0x90ac00: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x90ac04: ldr             x1, [x1, #0xba0]
    // 0x90ac08: stur            x0, [fp, #-8]
    // 0x90ac0c: r0 = LayoutBuilder()
    //     0x90ac0c: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90ac10: mov             x1, x0
    // 0x90ac14: ldur            x0, [fp, #-8]
    // 0x90ac18: stur            x1, [fp, #-0x10]
    // 0x90ac1c: StoreField: r1->field_f = r0
    //     0x90ac1c: stur            w0, [x1, #0xf]
    // 0x90ac20: r0 = SafeArea()
    //     0x90ac20: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x90ac24: mov             x1, x0
    // 0x90ac28: r0 = true
    //     0x90ac28: add             x0, NULL, #0x20  ; true
    // 0x90ac2c: stur            x1, [fp, #-8]
    // 0x90ac30: StoreField: r1->field_b = r0
    //     0x90ac30: stur            w0, [x1, #0xb]
    // 0x90ac34: StoreField: r1->field_f = r0
    //     0x90ac34: stur            w0, [x1, #0xf]
    // 0x90ac38: StoreField: r1->field_13 = r0
    //     0x90ac38: stur            w0, [x1, #0x13]
    // 0x90ac3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ac3c: stur            w0, [x1, #0x17]
    // 0x90ac40: r0 = Instance_EdgeInsets
    //     0x90ac40: add             x0, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x90ac44: ldr             x0, [x0, #0x3e0]
    // 0x90ac48: StoreField: r1->field_1b = r0
    //     0x90ac48: stur            w0, [x1, #0x1b]
    // 0x90ac4c: r0 = false
    //     0x90ac4c: add             x0, NULL, #0x30  ; false
    // 0x90ac50: StoreField: r1->field_1f = r0
    //     0x90ac50: stur            w0, [x1, #0x1f]
    // 0x90ac54: ldur            x0, [fp, #-0x10]
    // 0x90ac58: StoreField: r1->field_23 = r0
    //     0x90ac58: stur            w0, [x1, #0x23]
    // 0x90ac5c: r0 = TossBackgroundWidget()
    //     0x90ac5c: bl              #0x90ac74  ; AllocateTossBackgroundWidgetStub -> TossBackgroundWidget (size=0x10)
    // 0x90ac60: ldur            x1, [fp, #-8]
    // 0x90ac64: StoreField: r0->field_b = r1
    //     0x90ac64: stur            w1, [x0, #0xb]
    // 0x90ac68: LeaveFrame
    //     0x90ac68: mov             SP, fp
    //     0x90ac6c: ldp             fp, lr, [SP], #0x10
    // 0x90ac70: ret
    //     0x90ac70: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90ac80, size: 0x430
    // 0x90ac80: EnterFrame
    //     0x90ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac84: mov             fp, SP
    // 0x90ac88: AllocStack(0x28)
    //     0x90ac88: sub             SP, SP, #0x28
    // 0x90ac8c: ldr             x0, [fp, #0x10]
    // 0x90ac90: LoadField: d0 = r0->field_f
    //     0x90ac90: ldur            d0, [x0, #0xf]
    // 0x90ac94: stur            d0, [fp, #-0x28]
    // 0x90ac98: r0 = CustomPaint()
    //     0x90ac98: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x90ac9c: stur            x0, [fp, #-8]
    // 0x90aca0: r0 = TossFramePainter()
    //     0x90aca0: bl              #0x90b0b0  ; AllocateTossFramePainterStub -> TossFramePainter (size=0xc)
    // 0x90aca4: mov             x1, x0
    // 0x90aca8: ldur            x0, [fp, #-8]
    // 0x90acac: StoreField: r0->field_f = r1
    //     0x90acac: stur            w1, [x0, #0xf]
    // 0x90acb0: r1 = Instance_Size
    //     0x90acb0: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x90acb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x90acb4: stur            w1, [x0, #0x17]
    // 0x90acb8: r1 = false
    //     0x90acb8: add             x1, NULL, #0x30  ; false
    // 0x90acbc: StoreField: r0->field_1b = r1
    //     0x90acbc: stur            w1, [x0, #0x1b]
    // 0x90acc0: StoreField: r0->field_1f = r1
    //     0x90acc0: stur            w1, [x0, #0x1f]
    // 0x90acc4: r0 = Padding()
    //     0x90acc4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90acc8: mov             x2, x0
    // 0x90accc: r0 = Instance_EdgeInsets
    //     0x90accc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Obj!EdgeInsets@c12351
    //     0x90acd0: ldr             x0, [x0, #0xb0]
    // 0x90acd4: stur            x2, [fp, #-0x10]
    // 0x90acd8: StoreField: r2->field_f = r0
    //     0x90acd8: stur            w0, [x2, #0xf]
    // 0x90acdc: ldur            x0, [fp, #-8]
    // 0x90ace0: StoreField: r2->field_b = r0
    //     0x90ace0: stur            w0, [x2, #0xb]
    // 0x90ace4: r1 = <StackParentData>
    //     0x90ace4: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x90ace8: ldr             x1, [x1, #0x7e0]
    // 0x90acec: r0 = Positioned()
    //     0x90acec: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x90acf0: mov             x3, x0
    // 0x90acf4: r0 = 0.000000
    //     0x90acf4: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x90acf8: stur            x3, [fp, #-8]
    // 0x90acfc: StoreField: r3->field_13 = r0
    //     0x90acfc: stur            w0, [x3, #0x13]
    // 0x90ad00: ArrayStore: r3[0] = r0  ; List_4
    //     0x90ad00: stur            w0, [x3, #0x17]
    // 0x90ad04: StoreField: r3->field_1b = r0
    //     0x90ad04: stur            w0, [x3, #0x1b]
    // 0x90ad08: StoreField: r3->field_1f = r0
    //     0x90ad08: stur            w0, [x3, #0x1f]
    // 0x90ad0c: ldur            x0, [fp, #-0x10]
    // 0x90ad10: StoreField: r3->field_b = r0
    //     0x90ad10: stur            w0, [x3, #0xb]
    // 0x90ad14: r1 = Function '<anonymous closure>':.
    //     0x90ad14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] AnonymousClosure: (0x90b144), in [package:caps_toss/src/widget/toss_active_game.dart] TossActiveGameWidget::build (0x90abdc)
    //     0x90ad18: ldr             x1, [x1, #0xb8]
    // 0x90ad1c: r2 = Null
    //     0x90ad1c: mov             x2, NULL
    // 0x90ad20: r0 = AllocateClosure()
    //     0x90ad20: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90ad24: r1 = <BoxConstraints>
    //     0x90ad24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x90ad28: ldr             x1, [x1, #0xba0]
    // 0x90ad2c: stur            x0, [fp, #-0x10]
    // 0x90ad30: r0 = LayoutBuilder()
    //     0x90ad30: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90ad34: mov             x2, x0
    // 0x90ad38: ldur            x0, [fp, #-0x10]
    // 0x90ad3c: stur            x2, [fp, #-0x18]
    // 0x90ad40: StoreField: r2->field_f = r0
    //     0x90ad40: stur            w0, [x2, #0xf]
    // 0x90ad44: r1 = <FlexParentData>
    //     0x90ad44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x90ad48: ldr             x1, [x1, #0x368]
    // 0x90ad4c: r0 = Flexible()
    //     0x90ad4c: bl              #0x8f5250  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x90ad50: mov             x3, x0
    // 0x90ad54: r0 = 20
    //     0x90ad54: mov             x0, #0x14
    // 0x90ad58: stur            x3, [fp, #-0x10]
    // 0x90ad5c: StoreField: r3->field_13 = r0
    //     0x90ad5c: stur            x0, [x3, #0x13]
    // 0x90ad60: r0 = Instance_FlexFit
    //     0x90ad60: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] Obj!FlexFit@c29051
    //     0x90ad64: ldr             x0, [x0, #0x6a8]
    // 0x90ad68: StoreField: r3->field_1b = r0
    //     0x90ad68: stur            w0, [x3, #0x1b]
    // 0x90ad6c: ldur            x1, [fp, #-0x18]
    // 0x90ad70: StoreField: r3->field_b = r1
    //     0x90ad70: stur            w1, [x3, #0xb]
    // 0x90ad74: r1 = Null
    //     0x90ad74: mov             x1, NULL
    // 0x90ad78: r2 = 8
    //     0x90ad78: mov             x2, #8
    // 0x90ad7c: r0 = AllocateArray()
    //     0x90ad7c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90ad80: stur            x0, [fp, #-0x18]
    // 0x90ad84: r16 = Instance_Flexible
    //     0x90ad84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Obj!Flexible@c1cd51
    //     0x90ad88: ldr             x16, [x16, #0xc0]
    // 0x90ad8c: StoreField: r0->field_f = r16
    //     0x90ad8c: stur            w16, [x0, #0xf]
    // 0x90ad90: r16 = Instance_Spacer
    //     0x90ad90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x90ad94: ldr             x16, [x16, #0x310]
    // 0x90ad98: StoreField: r0->field_13 = r16
    //     0x90ad98: stur            w16, [x0, #0x13]
    // 0x90ad9c: ldur            x1, [fp, #-0x10]
    // 0x90ada0: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ada0: stur            w1, [x0, #0x17]
    // 0x90ada4: r16 = Instance_Spacer
    //     0x90ada4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!Spacer@c1d091
    //     0x90ada8: ldr             x16, [x16, #0xfe8]
    // 0x90adac: StoreField: r0->field_1b = r16
    //     0x90adac: stur            w16, [x0, #0x1b]
    // 0x90adb0: r1 = <Widget>
    //     0x90adb0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90adb4: r0 = AllocateGrowableArray()
    //     0x90adb4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90adb8: mov             x1, x0
    // 0x90adbc: ldur            x0, [fp, #-0x18]
    // 0x90adc0: stur            x1, [fp, #-0x10]
    // 0x90adc4: StoreField: r1->field_f = r0
    //     0x90adc4: stur            w0, [x1, #0xf]
    // 0x90adc8: r0 = 8
    //     0x90adc8: mov             x0, #8
    // 0x90adcc: StoreField: r1->field_b = r0
    //     0x90adcc: stur            w0, [x1, #0xb]
    // 0x90add0: r0 = Column()
    //     0x90add0: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90add4: mov             x3, x0
    // 0x90add8: r0 = Instance_Axis
    //     0x90add8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90addc: ldr             x0, [x0, #0x810]
    // 0x90ade0: stur            x3, [fp, #-0x18]
    // 0x90ade4: StoreField: r3->field_f = r0
    //     0x90ade4: stur            w0, [x3, #0xf]
    // 0x90ade8: r4 = Instance_MainAxisAlignment
    //     0x90ade8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90adec: ldr             x4, [x4, #0x2c8]
    // 0x90adf0: StoreField: r3->field_13 = r4
    //     0x90adf0: stur            w4, [x3, #0x13]
    // 0x90adf4: r5 = Instance_MainAxisSize
    //     0x90adf4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90adf8: ldr             x5, [x5, #0x488]
    // 0x90adfc: ArrayStore: r3[0] = r5  ; List_4
    //     0x90adfc: stur            w5, [x3, #0x17]
    // 0x90ae00: r1 = Instance_CrossAxisAlignment
    //     0x90ae00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x90ae04: ldr             x1, [x1, #0x70]
    // 0x90ae08: StoreField: r3->field_1b = r1
    //     0x90ae08: stur            w1, [x3, #0x1b]
    // 0x90ae0c: r6 = Instance_VerticalDirection
    //     0x90ae0c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90ae10: ldr             x6, [x6, #0x498]
    // 0x90ae14: StoreField: r3->field_23 = r6
    //     0x90ae14: stur            w6, [x3, #0x23]
    // 0x90ae18: r7 = Instance_Clip
    //     0x90ae18: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90ae1c: ldr             x7, [x7, #0x4a0]
    // 0x90ae20: StoreField: r3->field_2b = r7
    //     0x90ae20: stur            w7, [x3, #0x2b]
    // 0x90ae24: StoreField: r3->field_2f = rZR
    //     0x90ae24: stur            xzr, [x3, #0x2f]
    // 0x90ae28: ldur            x1, [fp, #-0x10]
    // 0x90ae2c: StoreField: r3->field_b = r1
    //     0x90ae2c: stur            w1, [x3, #0xb]
    // 0x90ae30: r1 = Null
    //     0x90ae30: mov             x1, NULL
    // 0x90ae34: r2 = 4
    //     0x90ae34: mov             x2, #4
    // 0x90ae38: r0 = AllocateArray()
    //     0x90ae38: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90ae3c: mov             x2, x0
    // 0x90ae40: ldur            x0, [fp, #-8]
    // 0x90ae44: stur            x2, [fp, #-0x10]
    // 0x90ae48: StoreField: r2->field_f = r0
    //     0x90ae48: stur            w0, [x2, #0xf]
    // 0x90ae4c: ldur            x0, [fp, #-0x18]
    // 0x90ae50: StoreField: r2->field_13 = r0
    //     0x90ae50: stur            w0, [x2, #0x13]
    // 0x90ae54: r1 = <Widget>
    //     0x90ae54: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90ae58: r0 = AllocateGrowableArray()
    //     0x90ae58: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90ae5c: mov             x1, x0
    // 0x90ae60: ldur            x0, [fp, #-0x10]
    // 0x90ae64: stur            x1, [fp, #-8]
    // 0x90ae68: StoreField: r1->field_f = r0
    //     0x90ae68: stur            w0, [x1, #0xf]
    // 0x90ae6c: r0 = 4
    //     0x90ae6c: mov             x0, #4
    // 0x90ae70: StoreField: r1->field_b = r0
    //     0x90ae70: stur            w0, [x1, #0xb]
    // 0x90ae74: r0 = Stack()
    //     0x90ae74: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x90ae78: mov             x1, x0
    // 0x90ae7c: r0 = Instance_AlignmentDirectional
    //     0x90ae7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x90ae80: ldr             x0, [x0, #0x180]
    // 0x90ae84: stur            x1, [fp, #-0x10]
    // 0x90ae88: StoreField: r1->field_f = r0
    //     0x90ae88: stur            w0, [x1, #0xf]
    // 0x90ae8c: r0 = Instance_StackFit
    //     0x90ae8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x90ae90: ldr             x0, [x0, #0x188]
    // 0x90ae94: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ae94: stur            w0, [x1, #0x17]
    // 0x90ae98: r0 = Instance_Clip
    //     0x90ae98: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x90ae9c: ldr             x0, [x0, #0x3c8]
    // 0x90aea0: StoreField: r1->field_1b = r0
    //     0x90aea0: stur            w0, [x1, #0x1b]
    // 0x90aea4: ldur            x0, [fp, #-8]
    // 0x90aea8: StoreField: r1->field_b = r0
    //     0x90aea8: stur            w0, [x1, #0xb]
    // 0x90aeac: ldur            d0, [fp, #-0x28]
    // 0x90aeb0: r0 = inline_Allocate_Double()
    //     0x90aeb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90aeb4: add             x0, x0, #0x10
    //     0x90aeb8: cmp             x2, x0
    //     0x90aebc: b.ls            #0x90b098
    //     0x90aec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x90aec4: sub             x0, x0, #0xf
    //     0x90aec8: mov             x2, #0xe15c
    //     0x90aecc: movk            x2, #3, lsl #16
    //     0x90aed0: stur            x2, [x0, #-1]
    // 0x90aed4: StoreField: r0->field_7 = d0
    //     0x90aed4: stur            d0, [x0, #7]
    // 0x90aed8: stur            x0, [fp, #-8]
    // 0x90aedc: r0 = SizedBox()
    //     0x90aedc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90aee0: mov             x2, x0
    // 0x90aee4: ldur            x0, [fp, #-8]
    // 0x90aee8: stur            x2, [fp, #-0x18]
    // 0x90aeec: StoreField: r2->field_f = r0
    //     0x90aeec: stur            w0, [x2, #0xf]
    // 0x90aef0: ldur            x0, [fp, #-0x10]
    // 0x90aef4: StoreField: r2->field_b = r0
    //     0x90aef4: stur            w0, [x2, #0xb]
    // 0x90aef8: r1 = <FlexParentData>
    //     0x90aef8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x90aefc: ldr             x1, [x1, #0x368]
    // 0x90af00: r0 = Flexible()
    //     0x90af00: bl              #0x8f5250  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x90af04: mov             x3, x0
    // 0x90af08: r0 = 38
    //     0x90af08: mov             x0, #0x26
    // 0x90af0c: stur            x3, [fp, #-8]
    // 0x90af10: StoreField: r3->field_13 = r0
    //     0x90af10: stur            x0, [x3, #0x13]
    // 0x90af14: r0 = Instance_FlexFit
    //     0x90af14: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] Obj!FlexFit@c29051
    //     0x90af18: ldr             x0, [x0, #0x6a8]
    // 0x90af1c: StoreField: r3->field_1b = r0
    //     0x90af1c: stur            w0, [x3, #0x1b]
    // 0x90af20: ldur            x1, [fp, #-0x18]
    // 0x90af24: StoreField: r3->field_b = r1
    //     0x90af24: stur            w1, [x3, #0xb]
    // 0x90af28: r1 = Function '<anonymous closure>':.
    //     0x90af28: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] AnonymousClosure: (0x90b0f8), in [package:caps_toss/src/widget/toss_active_game.dart] TossActiveGameWidget::build (0x90abdc)
    //     0x90af2c: ldr             x1, [x1, #0xc8]
    // 0x90af30: r2 = Null
    //     0x90af30: mov             x2, NULL
    // 0x90af34: r0 = AllocateClosure()
    //     0x90af34: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90af38: r1 = <BoxConstraints>
    //     0x90af38: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x90af3c: ldr             x1, [x1, #0xba0]
    // 0x90af40: stur            x0, [fp, #-0x10]
    // 0x90af44: r0 = LayoutBuilder()
    //     0x90af44: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90af48: mov             x2, x0
    // 0x90af4c: ldur            x0, [fp, #-0x10]
    // 0x90af50: stur            x2, [fp, #-0x18]
    // 0x90af54: StoreField: r2->field_f = r0
    //     0x90af54: stur            w0, [x2, #0xf]
    // 0x90af58: r1 = <FlexParentData>
    //     0x90af58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x90af5c: ldr             x1, [x1, #0x368]
    // 0x90af60: r0 = Flexible()
    //     0x90af60: bl              #0x8f5250  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x90af64: mov             x3, x0
    // 0x90af68: r0 = 28
    //     0x90af68: mov             x0, #0x1c
    // 0x90af6c: stur            x3, [fp, #-0x10]
    // 0x90af70: StoreField: r3->field_13 = r0
    //     0x90af70: stur            x0, [x3, #0x13]
    // 0x90af74: r0 = Instance_FlexFit
    //     0x90af74: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] Obj!FlexFit@c29051
    //     0x90af78: ldr             x0, [x0, #0x6a8]
    // 0x90af7c: StoreField: r3->field_1b = r0
    //     0x90af7c: stur            w0, [x3, #0x1b]
    // 0x90af80: ldur            x1, [fp, #-0x18]
    // 0x90af84: StoreField: r3->field_b = r1
    //     0x90af84: stur            w1, [x3, #0xb]
    // 0x90af88: r1 = Function '<anonymous closure>':.
    //     0x90af88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0d0] AnonymousClosure: (0x90b0bc), in [package:caps_toss/src/widget/toss_active_game.dart] TossActiveGameWidget::build (0x90abdc)
    //     0x90af8c: ldr             x1, [x1, #0xd0]
    // 0x90af90: r2 = Null
    //     0x90af90: mov             x2, NULL
    // 0x90af94: r0 = AllocateClosure()
    //     0x90af94: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90af98: r1 = <BoxConstraints>
    //     0x90af98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x90af9c: ldr             x1, [x1, #0xba0]
    // 0x90afa0: stur            x0, [fp, #-0x18]
    // 0x90afa4: r0 = LayoutBuilder()
    //     0x90afa4: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90afa8: mov             x2, x0
    // 0x90afac: ldur            x0, [fp, #-0x18]
    // 0x90afb0: stur            x2, [fp, #-0x20]
    // 0x90afb4: StoreField: r2->field_f = r0
    //     0x90afb4: stur            w0, [x2, #0xf]
    // 0x90afb8: r1 = <FlexParentData>
    //     0x90afb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x90afbc: ldr             x1, [x1, #0x368]
    // 0x90afc0: r0 = Flexible()
    //     0x90afc0: bl              #0x8f5250  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x90afc4: mov             x3, x0
    // 0x90afc8: r0 = 18
    //     0x90afc8: mov             x0, #0x12
    // 0x90afcc: stur            x3, [fp, #-0x18]
    // 0x90afd0: StoreField: r3->field_13 = r0
    //     0x90afd0: stur            x0, [x3, #0x13]
    // 0x90afd4: r0 = Instance_FlexFit
    //     0x90afd4: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] Obj!FlexFit@c29051
    //     0x90afd8: ldr             x0, [x0, #0x6a8]
    // 0x90afdc: StoreField: r3->field_1b = r0
    //     0x90afdc: stur            w0, [x3, #0x1b]
    // 0x90afe0: ldur            x0, [fp, #-0x20]
    // 0x90afe4: StoreField: r3->field_b = r0
    //     0x90afe4: stur            w0, [x3, #0xb]
    // 0x90afe8: r1 = Null
    //     0x90afe8: mov             x1, NULL
    // 0x90afec: r2 = 6
    //     0x90afec: mov             x2, #6
    // 0x90aff0: r0 = AllocateArray()
    //     0x90aff0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90aff4: mov             x2, x0
    // 0x90aff8: ldur            x0, [fp, #-8]
    // 0x90affc: stur            x2, [fp, #-0x20]
    // 0x90b000: StoreField: r2->field_f = r0
    //     0x90b000: stur            w0, [x2, #0xf]
    // 0x90b004: ldur            x0, [fp, #-0x10]
    // 0x90b008: StoreField: r2->field_13 = r0
    //     0x90b008: stur            w0, [x2, #0x13]
    // 0x90b00c: ldur            x0, [fp, #-0x18]
    // 0x90b010: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b010: stur            w0, [x2, #0x17]
    // 0x90b014: r1 = <Widget>
    //     0x90b014: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90b018: r0 = AllocateGrowableArray()
    //     0x90b018: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90b01c: mov             x1, x0
    // 0x90b020: ldur            x0, [fp, #-0x20]
    // 0x90b024: stur            x1, [fp, #-8]
    // 0x90b028: StoreField: r1->field_f = r0
    //     0x90b028: stur            w0, [x1, #0xf]
    // 0x90b02c: r0 = 6
    //     0x90b02c: mov             x0, #6
    // 0x90b030: StoreField: r1->field_b = r0
    //     0x90b030: stur            w0, [x1, #0xb]
    // 0x90b034: r0 = Column()
    //     0x90b034: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90b038: r1 = Instance_Axis
    //     0x90b038: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90b03c: ldr             x1, [x1, #0x810]
    // 0x90b040: StoreField: r0->field_f = r1
    //     0x90b040: stur            w1, [x0, #0xf]
    // 0x90b044: r1 = Instance_MainAxisAlignment
    //     0x90b044: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90b048: ldr             x1, [x1, #0x2c8]
    // 0x90b04c: StoreField: r0->field_13 = r1
    //     0x90b04c: stur            w1, [x0, #0x13]
    // 0x90b050: r1 = Instance_MainAxisSize
    //     0x90b050: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90b054: ldr             x1, [x1, #0x488]
    // 0x90b058: ArrayStore: r0[0] = r1  ; List_4
    //     0x90b058: stur            w1, [x0, #0x17]
    // 0x90b05c: r1 = Instance_CrossAxisAlignment
    //     0x90b05c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90b060: ldr             x1, [x1, #0x490]
    // 0x90b064: StoreField: r0->field_1b = r1
    //     0x90b064: stur            w1, [x0, #0x1b]
    // 0x90b068: r1 = Instance_VerticalDirection
    //     0x90b068: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90b06c: ldr             x1, [x1, #0x498]
    // 0x90b070: StoreField: r0->field_23 = r1
    //     0x90b070: stur            w1, [x0, #0x23]
    // 0x90b074: r1 = Instance_Clip
    //     0x90b074: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90b078: ldr             x1, [x1, #0x4a0]
    // 0x90b07c: StoreField: r0->field_2b = r1
    //     0x90b07c: stur            w1, [x0, #0x2b]
    // 0x90b080: StoreField: r0->field_2f = rZR
    //     0x90b080: stur            xzr, [x0, #0x2f]
    // 0x90b084: ldur            x1, [fp, #-8]
    // 0x90b088: StoreField: r0->field_b = r1
    //     0x90b088: stur            w1, [x0, #0xb]
    // 0x90b08c: LeaveFrame
    //     0x90b08c: mov             SP, fp
    //     0x90b090: ldp             fp, lr, [SP], #0x10
    // 0x90b094: ret
    //     0x90b094: ret             
    // 0x90b098: SaveReg d0
    //     0x90b098: str             q0, [SP, #-0x10]!
    // 0x90b09c: SaveReg r1
    //     0x90b09c: str             x1, [SP, #-8]!
    // 0x90b0a0: r0 = AllocateDouble()
    //     0x90b0a0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90b0a4: RestoreReg r1
    //     0x90b0a4: ldr             x1, [SP], #8
    // 0x90b0a8: RestoreReg d0
    //     0x90b0a8: ldr             q0, [SP], #0x10
    // 0x90b0ac: b               #0x90aed4
  }
  [closure] TossBottomDataWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90b0bc, size: 0x30
    // 0x90b0bc: EnterFrame
    //     0x90b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b0c0: mov             fp, SP
    // 0x90b0c4: AllocStack(0x8)
    //     0x90b0c4: sub             SP, SP, #8
    // 0x90b0c8: ldr             x0, [fp, #0x10]
    // 0x90b0cc: LoadField: d0 = r0->field_1f
    //     0x90b0cc: ldur            d0, [x0, #0x1f]
    // 0x90b0d0: stur            d0, [fp, #-8]
    // 0x90b0d4: r0 = TossBottomDataWidget()
    //     0x90b0d4: bl              #0x90b0ec  ; AllocateTossBottomDataWidgetStub -> TossBottomDataWidget (size=0x14)
    // 0x90b0d8: ldur            d0, [fp, #-8]
    // 0x90b0dc: StoreField: r0->field_b = d0
    //     0x90b0dc: stur            d0, [x0, #0xb]
    // 0x90b0e0: LeaveFrame
    //     0x90b0e0: mov             SP, fp
    //     0x90b0e4: ldp             fp, lr, [SP], #0x10
    // 0x90b0e8: ret
    //     0x90b0e8: ret             
  }
  [closure] TossCurrentThrowWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90b0f8, size: 0x40
    // 0x90b0f8: EnterFrame
    //     0x90b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b0fc: mov             fp, SP
    // 0x90b100: AllocStack(0x10)
    //     0x90b100: sub             SP, SP, #0x10
    // 0x90b104: ldr             x0, [fp, #0x10]
    // 0x90b108: LoadField: d0 = r0->field_1f
    //     0x90b108: ldur            d0, [x0, #0x1f]
    // 0x90b10c: stur            d0, [fp, #-0x10]
    // 0x90b110: LoadField: d1 = r0->field_f
    //     0x90b110: ldur            d1, [x0, #0xf]
    // 0x90b114: stur            d1, [fp, #-8]
    // 0x90b118: r0 = TossCurrentThrowWidget()
    //     0x90b118: bl              #0x90b138  ; AllocateTossCurrentThrowWidgetStub -> TossCurrentThrowWidget (size=0x1c)
    // 0x90b11c: ldur            d0, [fp, #-0x10]
    // 0x90b120: StoreField: r0->field_b = d0
    //     0x90b120: stur            d0, [x0, #0xb]
    // 0x90b124: ldur            d0, [fp, #-8]
    // 0x90b128: StoreField: r0->field_13 = d0
    //     0x90b128: stur            d0, [x0, #0x13]
    // 0x90b12c: LeaveFrame
    //     0x90b12c: mov             SP, fp
    //     0x90b130: ldp             fp, lr, [SP], #0x10
    // 0x90b134: ret
    //     0x90b134: ret             
  }
  [closure] TossTargetValuesAreaWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90b144, size: 0x40
    // 0x90b144: EnterFrame
    //     0x90b144: stp             fp, lr, [SP, #-0x10]!
    //     0x90b148: mov             fp, SP
    // 0x90b14c: AllocStack(0x10)
    //     0x90b14c: sub             SP, SP, #0x10
    // 0x90b150: ldr             x0, [fp, #0x10]
    // 0x90b154: LoadField: d0 = r0->field_1f
    //     0x90b154: ldur            d0, [x0, #0x1f]
    // 0x90b158: stur            d0, [fp, #-0x10]
    // 0x90b15c: LoadField: d1 = r0->field_f
    //     0x90b15c: ldur            d1, [x0, #0xf]
    // 0x90b160: stur            d1, [fp, #-8]
    // 0x90b164: r0 = TossTargetValuesAreaWidget()
    //     0x90b164: bl              #0x90b184  ; AllocateTossTargetValuesAreaWidgetStub -> TossTargetValuesAreaWidget (size=0x1c)
    // 0x90b168: ldur            d0, [fp, #-0x10]
    // 0x90b16c: StoreField: r0->field_b = d0
    //     0x90b16c: stur            d0, [x0, #0xb]
    // 0x90b170: ldur            d0, [fp, #-8]
    // 0x90b174: StoreField: r0->field_13 = d0
    //     0x90b174: stur            d0, [x0, #0x13]
    // 0x90b178: LeaveFrame
    //     0x90b178: mov             SP, fp
    //     0x90b17c: ldp             fp, lr, [SP], #0x10
    // 0x90b180: ret
    //     0x90b180: ret             
  }
}
