// lib: , url: package:caps_boxer/src/feature/active_game/boxer_active_game.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 3426, size: 0xc, field offset: 0xc
//   const constructor, 
class BoxerActiveGame extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f3dc8, size: 0x5c
    // 0x8f3dc8: EnterFrame
    //     0x8f3dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3dcc: mov             fp, SP
    // 0x8f3dd0: AllocStack(0x10)
    //     0x8f3dd0: sub             SP, SP, #0x10
    // 0x8f3dd4: SetupParameters(BoxerActiveGame this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x8f3dd4: mov             x3, x1
    //     0x8f3dd8: mov             x0, x2
    // 0x8f3ddc: r1 = Function '<anonymous closure>':.
    //     0x8f3ddc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b630] AnonymousClosure: (0x8f3e30), in [package:caps_boxer/src/feature/active_game/boxer_active_game.dart] BoxerActiveGame::build (0x8f3dc8)
    //     0x8f3de0: ldr             x1, [x1, #0x630]
    // 0x8f3de4: r2 = Null
    //     0x8f3de4: mov             x2, NULL
    // 0x8f3de8: r0 = AllocateClosure()
    //     0x8f3de8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f3dec: r1 = <BoxerGameCubit, BoxerGameState>
    //     0x8f3dec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b638] TypeArguments: <BoxerGameCubit, BoxerGameState>
    //     0x8f3df0: ldr             x1, [x1, #0x638]
    // 0x8f3df4: stur            x0, [fp, #-8]
    // 0x8f3df8: r0 = BlocBuilder()
    //     0x8f3df8: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f3dfc: mov             x1, x0
    // 0x8f3e00: ldur            x0, [fp, #-8]
    // 0x8f3e04: stur            x1, [fp, #-0x10]
    // 0x8f3e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3e08: stur            w0, [x1, #0x17]
    // 0x8f3e0c: r0 = BoxerBackgroundWidget()
    //     0x8f3e0c: bl              #0x8f3e24  ; AllocateBoxerBackgroundWidgetStub -> BoxerBackgroundWidget (size=0x10)
    // 0x8f3e10: ldur            x1, [fp, #-0x10]
    // 0x8f3e14: StoreField: r0->field_b = r1
    //     0x8f3e14: stur            w1, [x0, #0xb]
    // 0x8f3e18: LeaveFrame
    //     0x8f3e18: mov             SP, fp
    //     0x8f3e1c: ldp             fp, lr, [SP], #0x10
    // 0x8f3e20: ret
    //     0x8f3e20: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxerGameState) {
    // ** addr: 0x8f3e30, size: 0x120
    // 0x8f3e30: EnterFrame
    //     0x8f3e30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3e34: mov             fp, SP
    // 0x8f3e38: AllocStack(0x28)
    //     0x8f3e38: sub             SP, SP, #0x28
    // 0x8f3e3c: ldr             x0, [fp, #0x10]
    // 0x8f3e40: r1 = LoadClassIdInstr(r0)
    //     0x8f3e40: ldur            x1, [x0, #-1]
    //     0x8f3e44: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3e48: r17 = 5077
    //     0x8f3e48: mov             x17, #0x13d5
    // 0x8f3e4c: cmp             x1, x17
    // 0x8f3e50: b.ne            #0x8f3e68
    // 0x8f3e54: r0 = Instance_SizedBox
    //     0x8f3e54: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x8f3e58: ldr             x0, [x0, #0x80]
    // 0x8f3e5c: LeaveFrame
    //     0x8f3e5c: mov             SP, fp
    //     0x8f3e60: ldp             fp, lr, [SP], #0x10
    // 0x8f3e64: ret
    //     0x8f3e64: ret             
    // 0x8f3e68: r17 = 5076
    //     0x8f3e68: mov             x17, #0x13d4
    // 0x8f3e6c: cmp             x1, x17
    // 0x8f3e70: b.ne            #0x8f3f14
    // 0x8f3e74: LoadField: r1 = r0->field_7
    //     0x8f3e74: ldur            w1, [x0, #7]
    // 0x8f3e78: DecompressPointer r1
    //     0x8f3e78: add             x1, x1, HEAP, lsl #32
    // 0x8f3e7c: stur            x1, [fp, #-0x28]
    // 0x8f3e80: LoadField: r2 = r0->field_b
    //     0x8f3e80: ldur            w2, [x0, #0xb]
    // 0x8f3e84: DecompressPointer r2
    //     0x8f3e84: add             x2, x2, HEAP, lsl #32
    // 0x8f3e88: LoadField: r3 = r2->field_7
    //     0x8f3e88: ldur            w3, [x2, #7]
    // 0x8f3e8c: DecompressPointer r3
    //     0x8f3e8c: add             x3, x3, HEAP, lsl #32
    // 0x8f3e90: stur            x3, [fp, #-0x20]
    // 0x8f3e94: LoadField: r2 = r0->field_f
    //     0x8f3e94: ldur            w2, [x0, #0xf]
    // 0x8f3e98: DecompressPointer r2
    //     0x8f3e98: add             x2, x2, HEAP, lsl #32
    // 0x8f3e9c: cmp             w2, NULL
    // 0x8f3ea0: b.ne            #0x8f3eac
    // 0x8f3ea4: r2 = Null
    //     0x8f3ea4: mov             x2, NULL
    // 0x8f3ea8: b               #0x8f3eb8
    // 0x8f3eac: LoadField: r4 = r2->field_7
    //     0x8f3eac: ldur            w4, [x2, #7]
    // 0x8f3eb0: DecompressPointer r4
    //     0x8f3eb0: add             x4, x4, HEAP, lsl #32
    // 0x8f3eb4: mov             x2, x4
    // 0x8f3eb8: stur            x2, [fp, #-0x18]
    // 0x8f3ebc: LoadField: r4 = r0->field_13
    //     0x8f3ebc: ldur            w4, [x0, #0x13]
    // 0x8f3ec0: DecompressPointer r4
    //     0x8f3ec0: add             x4, x4, HEAP, lsl #32
    // 0x8f3ec4: stur            x4, [fp, #-0x10]
    // 0x8f3ec8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8f3ec8: ldur            w5, [x0, #0x17]
    // 0x8f3ecc: DecompressPointer r5
    //     0x8f3ecc: add             x5, x5, HEAP, lsl #32
    // 0x8f3ed0: stur            x5, [fp, #-8]
    // 0x8f3ed4: r0 = BoxerInProgressScreen()
    //     0x8f3ed4: bl              #0x8f3f50  ; AllocateBoxerInProgressScreenStub -> BoxerInProgressScreen (size=0x20)
    // 0x8f3ed8: mov             x1, x0
    // 0x8f3edc: ldur            x0, [fp, #-0x28]
    // 0x8f3ee0: StoreField: r1->field_b = r0
    //     0x8f3ee0: stur            w0, [x1, #0xb]
    // 0x8f3ee4: ldur            x0, [fp, #-0x20]
    // 0x8f3ee8: StoreField: r1->field_f = r0
    //     0x8f3ee8: stur            w0, [x1, #0xf]
    // 0x8f3eec: ldur            x0, [fp, #-0x18]
    // 0x8f3ef0: StoreField: r1->field_13 = r0
    //     0x8f3ef0: stur            w0, [x1, #0x13]
    // 0x8f3ef4: ldur            x0, [fp, #-0x10]
    // 0x8f3ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3ef8: stur            w0, [x1, #0x17]
    // 0x8f3efc: ldur            x0, [fp, #-8]
    // 0x8f3f00: StoreField: r1->field_1b = r0
    //     0x8f3f00: stur            w0, [x1, #0x1b]
    // 0x8f3f04: mov             x0, x1
    // 0x8f3f08: LeaveFrame
    //     0x8f3f08: mov             SP, fp
    //     0x8f3f0c: ldp             fp, lr, [SP], #0x10
    // 0x8f3f10: ret
    //     0x8f3f10: ret             
    // 0x8f3f14: LoadField: r1 = r0->field_7
    //     0x8f3f14: ldur            w1, [x0, #7]
    // 0x8f3f18: DecompressPointer r1
    //     0x8f3f18: add             x1, x1, HEAP, lsl #32
    // 0x8f3f1c: stur            x1, [fp, #-8]
    // 0x8f3f20: r0 = BoxerInProgressScreen()
    //     0x8f3f20: bl              #0x8f3f50  ; AllocateBoxerInProgressScreenStub -> BoxerInProgressScreen (size=0x20)
    // 0x8f3f24: ldur            x1, [fp, #-8]
    // 0x8f3f28: StoreField: r0->field_b = r1
    //     0x8f3f28: stur            w1, [x0, #0xb]
    // 0x8f3f2c: r1 = "Gracz"
    //     0x8f3f2c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b640] "Gracz"
    //     0x8f3f30: ldr             x1, [x1, #0x640]
    // 0x8f3f34: StoreField: r0->field_f = r1
    //     0x8f3f34: stur            w1, [x0, #0xf]
    // 0x8f3f38: StoreField: r0->field_13 = r1
    //     0x8f3f38: stur            w1, [x0, #0x13]
    // 0x8f3f3c: r1 = false
    //     0x8f3f3c: add             x1, NULL, #0x30  ; false
    // 0x8f3f40: StoreField: r0->field_1b = r1
    //     0x8f3f40: stur            w1, [x0, #0x1b]
    // 0x8f3f44: LeaveFrame
    //     0x8f3f44: mov             SP, fp
    //     0x8f3f48: ldp             fp, lr, [SP], #0x10
    // 0x8f3f4c: ret
    //     0x8f3f4c: ret             
  }
}
