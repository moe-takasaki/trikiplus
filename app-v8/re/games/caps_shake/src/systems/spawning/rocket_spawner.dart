// lib: , url: package:caps_shake/src/systems/spawning/rocket_spawner.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 4210, size: 0x14, field offset: 0x8
class RocketSpawner extends Object {

  _ createRocket(/* No info */) {
    // ** addr: 0x7a8570, size: 0x54
    // 0x7a8570: EnterFrame
    //     0x7a8570: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8574: mov             fp, SP
    // 0x7a8578: CheckStackOverflow
    //     0x7a8578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a857c: cmp             SP, x16
    //     0x7a8580: b.ls            #0x7a85bc
    // 0x7a8584: LoadField: r0 = r2->field_7
    //     0x7a8584: ldur            w0, [x2, #7]
    // 0x7a8588: DecompressPointer r0
    //     0x7a8588: add             x0, x0, HEAP, lsl #32
    // 0x7a858c: r16 = Instance_Difficulty
    //     0x7a858c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc28] Obj!Difficulty@c2be11
    //     0x7a8590: ldr             x16, [x16, #0xc28]
    // 0x7a8594: cmp             w0, w16
    // 0x7a8598: b.ne            #0x7a85ac
    // 0x7a859c: r0 = Null
    //     0x7a859c: mov             x0, NULL
    // 0x7a85a0: LeaveFrame
    //     0x7a85a0: mov             SP, fp
    //     0x7a85a4: ldp             fp, lr, [SP], #0x10
    // 0x7a85a8: ret
    //     0x7a85a8: ret             
    // 0x7a85ac: r0 = _createRocket()
    //     0x7a85ac: bl              #0x7a85c4  ; [package:caps_shake/src/systems/spawning/rocket_spawner.dart] RocketSpawner::_createRocket
    // 0x7a85b0: LeaveFrame
    //     0x7a85b0: mov             SP, fp
    //     0x7a85b4: ldp             fp, lr, [SP], #0x10
    // 0x7a85b8: ret
    //     0x7a85b8: ret             
    // 0x7a85bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a85bc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a85c0: b               #0x7a8584
  }
  _ _createRocket(/* No info */) {
    // ** addr: 0x7a85c4, size: 0x118
    // 0x7a85c4: EnterFrame
    //     0x7a85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a85c8: mov             fp, SP
    // 0x7a85cc: AllocStack(0x28)
    //     0x7a85cc: sub             SP, SP, #0x28
    // 0x7a85d0: d1 = -0.250000
    //     0x7a85d0: fmov            d1, #-0.25000000
    // 0x7a85d4: mov             x2, x1
    // 0x7a85d8: stur            x1, [fp, #-0x10]
    // 0x7a85dc: stur            d0, [fp, #-0x20]
    // 0x7a85e0: CheckStackOverflow
    //     0x7a85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a85e4: cmp             SP, x16
    //     0x7a85e8: b.ls            #0x7a86d0
    // 0x7a85ec: LoadField: r0 = r2->field_7
    //     0x7a85ec: ldur            w0, [x2, #7]
    // 0x7a85f0: DecompressPointer r0
    //     0x7a85f0: add             x0, x0, HEAP, lsl #32
    // 0x7a85f4: LoadField: r3 = r0->field_7
    //     0x7a85f4: ldur            w3, [x0, #7]
    // 0x7a85f8: DecompressPointer r3
    //     0x7a85f8: add             x3, x3, HEAP, lsl #32
    // 0x7a85fc: stur            x3, [fp, #-8]
    // 0x7a8600: LoadField: r0 = r3->field_13
    //     0x7a8600: ldur            w0, [x3, #0x13]
    // 0x7a8604: r1 = LoadInt32Instr(r0)
    //     0x7a8604: sbfx            x1, x0, #1, #0x1f
    // 0x7a8608: mov             x0, x1
    // 0x7a860c: r1 = 1
    //     0x7a860c: mov             x1, #1
    // 0x7a8610: cmp             x1, x0
    // 0x7a8614: b.hs            #0x7a86d8
    // 0x7a8618: LoadField: d2 = r3->field_1b
    //     0x7a8618: ldur            s2, [x3, #0x1b]
    // 0x7a861c: fcvt            d3, s2
    // 0x7a8620: fmul            d2, d3, d1
    // 0x7a8624: stur            d2, [fp, #-0x18]
    // 0x7a8628: LoadField: r1 = r2->field_f
    //     0x7a8628: ldur            w1, [x2, #0xf]
    // 0x7a862c: DecompressPointer r1
    //     0x7a862c: add             x1, x1, HEAP, lsl #32
    // 0x7a8630: r0 = nextDouble()
    //     0x7a8630: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7a8634: mov             v1.16b, v0.16b
    // 0x7a8638: d0 = 0.500000
    //     0x7a8638: fmov            d0, #0.50000000
    // 0x7a863c: fsub            d2, d1, d0
    // 0x7a8640: ldur            x0, [fp, #-8]
    // 0x7a8644: LoadField: d0 = r0->field_1b
    //     0x7a8644: ldur            s0, [x0, #0x1b]
    // 0x7a8648: fcvt            d1, s0
    // 0x7a864c: fmul            d0, d2, d1
    // 0x7a8650: d1 = 0.400000
    //     0x7a8650: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7a8654: ldr             d1, [x17, #0x9b8]
    // 0x7a8658: fmul            d2, d0, d1
    // 0x7a865c: ldur            d0, [fp, #-0x18]
    // 0x7a8660: fadd            d1, d0, d2
    // 0x7a8664: ldur            x0, [fp, #-0x10]
    // 0x7a8668: stur            d1, [fp, #-0x28]
    // 0x7a866c: LoadField: r2 = r0->field_b
    //     0x7a866c: ldur            w2, [x0, #0xb]
    // 0x7a8670: DecompressPointer r2
    //     0x7a8670: add             x2, x2, HEAP, lsl #32
    // 0x7a8674: stur            x2, [fp, #-8]
    // 0x7a8678: r0 = Vector2()
    //     0x7a8678: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a867c: r4 = 4
    //     0x7a867c: mov             x4, #4
    // 0x7a8680: stur            x0, [fp, #-0x10]
    // 0x7a8684: r0 = AllocateFloat32Array()
    //     0x7a8684: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a8688: ldur            x3, [fp, #-0x10]
    // 0x7a868c: StoreField: r3->field_7 = r0
    //     0x7a868c: stur            w0, [x3, #7]
    // 0x7a8690: ldur            d0, [fp, #-0x28]
    // 0x7a8694: fcvt            s1, d0
    // 0x7a8698: StoreField: r0->field_1b = d1
    //     0x7a8698: stur            s1, [x0, #0x1b]
    // 0x7a869c: ldur            d0, [fp, #-0x20]
    // 0x7a86a0: fcvt            s1, d0
    // 0x7a86a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a86a4: stur            s1, [x0, #0x17]
    // 0x7a86a8: r0 = Rocket()
    //     0x7a86a8: bl              #0x7a89bc  ; AllocateRocketStub -> Rocket (size=0x6c)
    // 0x7a86ac: mov             x1, x0
    // 0x7a86b0: ldur            x2, [fp, #-8]
    // 0x7a86b4: ldur            x3, [fp, #-0x10]
    // 0x7a86b8: stur            x0, [fp, #-8]
    // 0x7a86bc: r0 = Rocket()
    //     0x7a86bc: bl              #0x7a86dc  ; [package:caps_shake/src/components/rocket.dart] Rocket::Rocket
    // 0x7a86c0: ldur            x0, [fp, #-8]
    // 0x7a86c4: LeaveFrame
    //     0x7a86c4: mov             SP, fp
    //     0x7a86c8: ldp             fp, lr, [SP], #0x10
    // 0x7a86cc: ret
    //     0x7a86cc: ret             
    // 0x7a86d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a86d0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a86d4: b               #0x7a85ec
    // 0x7a86d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a86d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}
