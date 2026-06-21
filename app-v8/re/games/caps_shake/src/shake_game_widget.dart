// lib: , url: package:caps_shake/src/shake_game_widget.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 3394, size: 0x10, field offset: 0xc
//   const constructor, 
class ShakeFlameGameWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ff100, size: 0x94
    // 0x8ff100: EnterFrame
    //     0x8ff100: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff104: mov             fp, SP
    // 0x8ff108: AllocStack(0x10)
    //     0x8ff108: sub             SP, SP, #0x10
    // 0x8ff10c: SetupParameters(ShakeFlameGameWidget this /* r1 => r1, fp-0x8 */)
    //     0x8ff10c: stur            x1, [fp, #-8]
    // 0x8ff110: r1 = 1
    //     0x8ff110: mov             x1, #1
    // 0x8ff114: r0 = AllocateContext()
    //     0x8ff114: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8ff118: mov             x1, x0
    // 0x8ff11c: ldur            x0, [fp, #-8]
    // 0x8ff120: StoreField: r1->field_f = r0
    //     0x8ff120: stur            w0, [x1, #0xf]
    // 0x8ff124: mov             x2, x1
    // 0x8ff128: r1 = Function '<anonymous closure>':.
    //     0x8ff128: add             x1, PP, #0x36, lsl #12  ; [pp+0x36060] AnonymousClosure: (0x8ff1f4), in [package:caps_shake/src/shake_game_widget.dart] ShakeFlameGameWidget::build (0x8ff100)
    //     0x8ff12c: ldr             x1, [x1, #0x60]
    // 0x8ff130: r0 = AllocateClosure()
    //     0x8ff130: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8ff134: r1 = <FlameGame<World>>
    //     0x8ff134: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <FlameGame<World>>
    //     0x8ff138: ldr             x1, [x1, #0xdb8]
    // 0x8ff13c: stur            x0, [fp, #-8]
    // 0x8ff140: r0 = GameWidget()
    //     0x8ff140: bl              #0x89009c  ; AllocateGameWidgetStub -> GameWidget<X0 bound Game> (size=0x40)
    // 0x8ff144: mov             x3, x0
    // 0x8ff148: ldur            x0, [fp, #-8]
    // 0x8ff14c: stur            x3, [fp, #-0x10]
    // 0x8ff150: StoreField: r3->field_13 = r0
    //     0x8ff150: stur            w0, [x3, #0x13]
    // 0x8ff154: r1 = Function '<anonymous closure>':.
    //     0x8ff154: add             x1, PP, #0x36, lsl #12  ; [pp+0x36068] AnonymousClosure: (0x8ff194), in [package:caps_snake_vs_block/src/snake_vs_block/steer_game_widget.dart] SteerGameWidget::build (0x904228)
    //     0x8ff158: ldr             x1, [x1, #0x68]
    // 0x8ff15c: r2 = Null
    //     0x8ff15c: mov             x2, NULL
    // 0x8ff160: r0 = AllocateClosure()
    //     0x8ff160: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8ff164: mov             x1, x0
    // 0x8ff168: ldur            x0, [fp, #-0x10]
    // 0x8ff16c: StoreField: r0->field_1b = r1
    //     0x8ff16c: stur            w1, [x0, #0x1b]
    // 0x8ff170: r1 = _ConstMap len:0
    //     0x8ff170: add             x1, PP, #0x36, lsl #12  ; [pp+0x36070] Map<String, (dynamic this, BuildContext, FlameGame<World>) => Widget>(0)
    //     0x8ff174: ldr             x1, [x1, #0x70]
    // 0x8ff178: StoreField: r0->field_27 = r1
    //     0x8ff178: stur            w1, [x0, #0x27]
    // 0x8ff17c: r1 = true
    //     0x8ff17c: add             x1, NULL, #0x20  ; true
    // 0x8ff180: StoreField: r0->field_33 = r1
    //     0x8ff180: stur            w1, [x0, #0x33]
    // 0x8ff184: StoreField: r0->field_3b = r1
    //     0x8ff184: stur            w1, [x0, #0x3b]
    // 0x8ff188: LeaveFrame
    //     0x8ff188: mov             SP, fp
    //     0x8ff18c: ldp             fp, lr, [SP], #0x10
    // 0x8ff190: ret
    //     0x8ff190: ret             
  }
  [closure] ShakeGame <anonymous closure>(dynamic) {
    // ** addr: 0x8ff1f4, size: 0x20
    // 0x8ff1f4: ldr             x1, [SP]
    // 0x8ff1f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ff1f8: ldur            w2, [x1, #0x17]
    // 0x8ff1fc: DecompressPointer r2
    //     0x8ff1fc: add             x2, x2, HEAP, lsl #32
    // 0x8ff200: LoadField: r1 = r2->field_f
    //     0x8ff200: ldur            w1, [x2, #0xf]
    // 0x8ff204: DecompressPointer r1
    //     0x8ff204: add             x1, x1, HEAP, lsl #32
    // 0x8ff208: LoadField: r0 = r1->field_b
    //     0x8ff208: ldur            w0, [x1, #0xb]
    // 0x8ff20c: DecompressPointer r0
    //     0x8ff20c: add             x0, x0, HEAP, lsl #32
    // 0x8ff210: ret
    //     0x8ff210: ret             
  }
}
