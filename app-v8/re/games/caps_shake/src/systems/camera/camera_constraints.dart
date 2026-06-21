// lib: , url: package:caps_shake/src/systems/camera/camera_constraints.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 4232, size: 0xc, field offset: 0x8
class CameraConstraints extends Object {

  _ constrainCameraPosition(/* No info */) {
    // ** addr: 0x79b61c, size: 0x1a0
    // 0x79b61c: EnterFrame
    //     0x79b61c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b620: mov             fp, SP
    // 0x79b624: AllocStack(0x20)
    //     0x79b624: sub             SP, SP, #0x20
    // 0x79b628: SetupParameters(CameraConstraints this /* r1 => r3 */)
    //     0x79b628: mov             x3, x1
    // 0x79b62c: CheckStackOverflow
    //     0x79b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b630: cmp             SP, x16
    //     0x79b634: b.ls            #0x79b764
    // 0x79b638: LoadField: r4 = r2->field_7
    //     0x79b638: ldur            w4, [x2, #7]
    // 0x79b63c: DecompressPointer r4
    //     0x79b63c: add             x4, x4, HEAP, lsl #32
    // 0x79b640: stur            x4, [fp, #-0x10]
    // 0x79b644: LoadField: r0 = r4->field_13
    //     0x79b644: ldur            w0, [x4, #0x13]
    // 0x79b648: r1 = LoadInt32Instr(r0)
    //     0x79b648: sbfx            x1, x0, #1, #0x1f
    // 0x79b64c: mov             x0, x1
    // 0x79b650: r1 = 1
    //     0x79b650: mov             x1, #1
    // 0x79b654: cmp             x1, x0
    // 0x79b658: b.hs            #0x79b76c
    // 0x79b65c: LoadField: d0 = r4->field_1b
    //     0x79b65c: ldur            s0, [x4, #0x1b]
    // 0x79b660: fcvt            d1, s0
    // 0x79b664: stur            d1, [fp, #-0x18]
    // 0x79b668: LoadField: r0 = r3->field_7
    //     0x79b668: ldur            w0, [x3, #7]
    // 0x79b66c: DecompressPointer r0
    //     0x79b66c: add             x0, x0, HEAP, lsl #32
    // 0x79b670: mov             x1, x0
    // 0x79b674: stur            x0, [fp, #-8]
    // 0x79b678: r0 = bottomBoundary()
    //     0x79b678: bl              #0x79b844  ; [package:caps_shake/src/systems/camera/viewport_bounds.dart] ViewportBounds::bottomBoundary
    // 0x79b67c: ldur            x1, [fp, #-8]
    // 0x79b680: stur            d0, [fp, #-0x20]
    // 0x79b684: r0 = topBoundary()
    //     0x79b684: bl              #0x79b7bc  ; [package:caps_shake/src/systems/camera/viewport_bounds.dart] ViewportBounds::topBoundary
    // 0x79b688: mov             v1.16b, v0.16b
    // 0x79b68c: ldur            d0, [fp, #-0x18]
    // 0x79b690: r1 = inline_Allocate_Double()
    //     0x79b690: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x79b694: add             x1, x1, #0x10
    //     0x79b698: cmp             x0, x1
    //     0x79b69c: b.ls            #0x79b770
    //     0x79b6a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x79b6a4: sub             x1, x1, #0xf
    //     0x79b6a8: mov             x0, #0xe15c
    //     0x79b6ac: movk            x0, #3, lsl #16
    //     0x79b6b0: stur            x0, [x1, #-1]
    // 0x79b6b4: StoreField: r1->field_7 = d0
    //     0x79b6b4: stur            d0, [x1, #7]
    // 0x79b6b8: ldur            d0, [fp, #-0x20]
    // 0x79b6bc: r2 = inline_Allocate_Double()
    //     0x79b6bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x79b6c0: add             x2, x2, #0x10
    //     0x79b6c4: cmp             x0, x2
    //     0x79b6c8: b.ls            #0x79b784
    //     0x79b6cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x79b6d0: sub             x2, x2, #0xf
    //     0x79b6d4: mov             x0, #0xe15c
    //     0x79b6d8: movk            x0, #3, lsl #16
    //     0x79b6dc: stur            x0, [x2, #-1]
    // 0x79b6e0: StoreField: r2->field_7 = d0
    //     0x79b6e0: stur            d0, [x2, #7]
    // 0x79b6e4: r3 = inline_Allocate_Double()
    //     0x79b6e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x79b6e8: add             x3, x3, #0x10
    //     0x79b6ec: cmp             x0, x3
    //     0x79b6f0: b.ls            #0x79b7a0
    //     0x79b6f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x79b6f8: sub             x3, x3, #0xf
    //     0x79b6fc: mov             x0, #0xe15c
    //     0x79b700: movk            x0, #3, lsl #16
    //     0x79b704: stur            x0, [x3, #-1]
    // 0x79b708: StoreField: r3->field_7 = d1
    //     0x79b708: stur            d1, [x3, #7]
    // 0x79b70c: r0 = clamp()
    //     0x79b70c: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x79b710: mov             x1, x0
    // 0x79b714: ldur            x0, [fp, #-0x10]
    // 0x79b718: stur            x1, [fp, #-8]
    // 0x79b71c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x79b71c: ldur            s0, [x0, #0x17]
    // 0x79b720: stur            d0, [fp, #-0x18]
    // 0x79b724: r0 = Vector2()
    //     0x79b724: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79b728: r4 = 4
    //     0x79b728: mov             x4, #4
    // 0x79b72c: stur            x0, [fp, #-0x10]
    // 0x79b730: r0 = AllocateFloat32Array()
    //     0x79b730: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79b734: mov             x1, x0
    // 0x79b738: ldur            x0, [fp, #-0x10]
    // 0x79b73c: StoreField: r0->field_7 = r1
    //     0x79b73c: stur            w1, [x0, #7]
    // 0x79b740: ldur            x2, [fp, #-8]
    // 0x79b744: LoadField: d0 = r2->field_7
    //     0x79b744: ldur            d0, [x2, #7]
    // 0x79b748: fcvt            s1, d0
    // 0x79b74c: StoreField: r1->field_1b = d1
    //     0x79b74c: stur            s1, [x1, #0x1b]
    // 0x79b750: ldur            d0, [fp, #-0x18]
    // 0x79b754: ArrayStore: r1[0] = d0  ; List_8
    //     0x79b754: stur            s0, [x1, #0x17]
    // 0x79b758: LeaveFrame
    //     0x79b758: mov             SP, fp
    //     0x79b75c: ldp             fp, lr, [SP], #0x10
    // 0x79b760: ret
    //     0x79b760: ret             
    // 0x79b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b764: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b768: b               #0x79b638
    // 0x79b76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79b76c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79b770: stp             q0, q1, [SP, #-0x20]!
    // 0x79b774: r0 = AllocateDouble()
    //     0x79b774: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79b778: mov             x1, x0
    // 0x79b77c: ldp             q0, q1, [SP], #0x20
    // 0x79b780: b               #0x79b6b4
    // 0x79b784: stp             q0, q1, [SP, #-0x20]!
    // 0x79b788: SaveReg r1
    //     0x79b788: str             x1, [SP, #-8]!
    // 0x79b78c: r0 = AllocateDouble()
    //     0x79b78c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79b790: mov             x2, x0
    // 0x79b794: RestoreReg r1
    //     0x79b794: ldr             x1, [SP], #8
    // 0x79b798: ldp             q0, q1, [SP], #0x20
    // 0x79b79c: b               #0x79b6e0
    // 0x79b7a0: SaveReg d1
    //     0x79b7a0: str             q1, [SP, #-0x10]!
    // 0x79b7a4: stp             x1, x2, [SP, #-0x10]!
    // 0x79b7a8: r0 = AllocateDouble()
    //     0x79b7a8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79b7ac: mov             x3, x0
    // 0x79b7b0: ldp             x1, x2, [SP], #0x10
    // 0x79b7b4: RestoreReg d1
    //     0x79b7b4: ldr             q1, [SP], #0x10
    // 0x79b7b8: b               #0x79b708
  }
  _ needsCameraMovement(/* No info */) {
    // ** addr: 0x79b914, size: 0x38
    // 0x79b914: EnterFrame
    //     0x79b914: stp             fp, lr, [SP, #-0x10]!
    //     0x79b918: mov             fp, SP
    // 0x79b91c: CheckStackOverflow
    //     0x79b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b920: cmp             SP, x16
    //     0x79b924: b.ls            #0x79b944
    // 0x79b928: LoadField: r0 = r1->field_7
    //     0x79b928: ldur            w0, [x1, #7]
    // 0x79b92c: DecompressPointer r0
    //     0x79b92c: add             x0, x0, HEAP, lsl #32
    // 0x79b930: mov             x1, x0
    // 0x79b934: r0 = isCharacterOutsideOneSeventhCenter()
    //     0x79b934: bl              #0x79b94c  ; [package:caps_shake/src/systems/camera/viewport_bounds.dart] ViewportBounds::isCharacterOutsideOneSeventhCenter
    // 0x79b938: LeaveFrame
    //     0x79b938: mov             SP, fp
    //     0x79b93c: ldp             fp, lr, [SP], #0x10
    // 0x79b940: ret
    //     0x79b940: ret             
    // 0x79b944: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b944: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79b948: b               #0x79b928
  }
}
