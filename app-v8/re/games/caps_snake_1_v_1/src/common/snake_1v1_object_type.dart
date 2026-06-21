// lib: , url: package:caps_snake_1_v_1/src/common/snake_1v1_object_type.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 6263, size: 0x14, field offset: 0x14
enum Snake1v1ObjectType extends _Enum
    implements GameObjectTypeDefinition {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a227c, size: 0x64
    // 0x9a227c: EnterFrame
    //     0x9a227c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2280: mov             fp, SP
    // 0x9a2284: AllocStack(0x10)
    //     0x9a2284: sub             SP, SP, #0x10
    // 0x9a2288: SetupParameters(Snake1v1ObjectType this /* r1 => r0, fp-0x8 */)
    //     0x9a2288: mov             x0, x1
    //     0x9a228c: stur            x1, [fp, #-8]
    // 0x9a2290: CheckStackOverflow
    //     0x9a2290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2294: cmp             SP, x16
    //     0x9a2298: b.ls            #0x9a22d8
    // 0x9a229c: r1 = Null
    //     0x9a229c: mov             x1, NULL
    // 0x9a22a0: r2 = 4
    //     0x9a22a0: mov             x2, #4
    // 0x9a22a4: r0 = AllocateArray()
    //     0x9a22a4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a22a8: r16 = "Snake1v1ObjectType."
    //     0x9a22a8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c838] "Snake1v1ObjectType."
    //     0x9a22ac: ldr             x16, [x16, #0x838]
    // 0x9a22b0: StoreField: r0->field_f = r16
    //     0x9a22b0: stur            w16, [x0, #0xf]
    // 0x9a22b4: ldur            x1, [fp, #-8]
    // 0x9a22b8: LoadField: r2 = r1->field_f
    //     0x9a22b8: ldur            w2, [x1, #0xf]
    // 0x9a22bc: DecompressPointer r2
    //     0x9a22bc: add             x2, x2, HEAP, lsl #32
    // 0x9a22c0: StoreField: r0->field_13 = r2
    //     0x9a22c0: stur            w2, [x0, #0x13]
    // 0x9a22c4: str             x0, [SP]
    // 0x9a22c8: r0 = _interpolate()
    //     0x9a22c8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a22cc: LeaveFrame
    //     0x9a22cc: mov             SP, fp
    //     0x9a22d0: ldp             fp, lr, [SP], #0x10
    // 0x9a22d4: ret
    //     0x9a22d4: ret             
    // 0x9a22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a22d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a22dc: b               #0x9a229c
  }
}
