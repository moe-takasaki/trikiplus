// lib: , url: package:caps_toss/src/widget/toss_game_widget.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 3350, size: 0x10, field offset: 0xc
//   const constructor, 
class TossGameWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90b190, size: 0x4c
    // 0x90b190: EnterFrame
    //     0x90b190: stp             fp, lr, [SP, #-0x10]!
    //     0x90b194: mov             fp, SP
    // 0x90b198: AllocStack(0x8)
    //     0x90b198: sub             SP, SP, #8
    // 0x90b19c: LoadField: r0 = r1->field_b
    //     0x90b19c: ldur            w0, [x1, #0xb]
    // 0x90b1a0: DecompressPointer r0
    //     0x90b1a0: add             x0, x0, HEAP, lsl #32
    // 0x90b1a4: stur            x0, [fp, #-8]
    // 0x90b1a8: r1 = <TossGameCubit>
    //     0x90b1a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <TossGameCubit>
    //     0x90b1ac: ldr             x1, [x1, #0xcb8]
    // 0x90b1b0: r0 = BlocProvider()
    //     0x90b1b0: bl              #0x859228  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x90b1b4: ldur            x1, [fp, #-8]
    // 0x90b1b8: StoreField: r0->field_1b = r1
    //     0x90b1b8: stur            w1, [x0, #0x1b]
    // 0x90b1bc: r1 = true
    //     0x90b1bc: add             x1, NULL, #0x20  ; true
    // 0x90b1c0: StoreField: r0->field_13 = r1
    //     0x90b1c0: stur            w1, [x0, #0x13]
    // 0x90b1c4: r1 = Instance_CapsAppScaffold
    //     0x90b1c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] Obj!CapsAppScaffold@c1d6f1
    //     0x90b1c8: ldr             x1, [x1, #0xcc0]
    // 0x90b1cc: StoreField: r0->field_b = r1
    //     0x90b1cc: stur            w1, [x0, #0xb]
    // 0x90b1d0: LeaveFrame
    //     0x90b1d0: mov             SP, fp
    //     0x90b1d4: ldp             fp, lr, [SP], #0x10
    // 0x90b1d8: ret
    //     0x90b1d8: ret             
  }
}
