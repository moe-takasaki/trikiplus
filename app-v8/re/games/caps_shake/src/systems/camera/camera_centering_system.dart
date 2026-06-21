// lib: , url: package:caps_shake/src/systems/camera/camera_centering_system.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 4506, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class _CameraCenteringSystem&Component&PerformanceCheckMixin extends Component
     with PerformanceCheckMixin {

  _ _CameraCenteringSystem&Component&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x6d140c, size: 0x64
    // 0x6d140c: EnterFrame
    //     0x6d140c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1410: mov             fp, SP
    // 0x6d1414: AllocStack(0x10)
    //     0x6d1414: sub             SP, SP, #0x10
    // 0x6d1418: SetupParameters(_CameraCenteringSystem&Component&PerformanceCheckMixin this /* r1 => r0, fp-0x8 */)
    //     0x6d1418: mov             x0, x1
    //     0x6d141c: stur            x1, [fp, #-8]
    // 0x6d1420: CheckStackOverflow
    //     0x6d1420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1424: cmp             SP, x16
    //     0x6d1428: b.ls            #0x6d1468
    // 0x6d142c: r1 = <double>
    //     0x6d142c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d1430: r2 = 0
    //     0x6d1430: mov             x2, #0
    // 0x6d1434: r0 = _GrowableList()
    //     0x6d1434: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1438: r1 = <double>
    //     0x6d1438: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d143c: r2 = 0
    //     0x6d143c: mov             x2, #0
    // 0x6d1440: r0 = _GrowableList()
    //     0x6d1440: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1444: str             NULL, [SP]
    // 0x6d1448: ldur            x1, [fp, #-8]
    // 0x6d144c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6d144c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6d1450: ldr             x4, [x4, #0xcd8]
    // 0x6d1454: r0 = Component()
    //     0x6d1454: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d1458: r0 = Null
    //     0x6d1458: mov             x0, NULL
    // 0x6d145c: LeaveFrame
    //     0x6d145c: mov             SP, fp
    //     0x6d1460: ldp             fp, lr, [SP], #0x10
    // 0x6d1464: ret
    //     0x6d1464: ret             
    // 0x6d1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d146c: b               #0x6d142c
  }
}

// class id: 4511, size: 0x60, field offset: 0x4c
class CameraCenteringSystem extends _CameraCenteringSystem&Component&PerformanceCheckMixin {

  _ update(/* No info */) {
    // ** addr: 0x79b258, size: 0x30
    // 0x79b258: EnterFrame
    //     0x79b258: stp             fp, lr, [SP, #-0x10]!
    //     0x79b25c: mov             fp, SP
    // 0x79b260: CheckStackOverflow
    //     0x79b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b264: cmp             SP, x16
    //     0x79b268: b.ls            #0x79b280
    // 0x79b26c: r0 = _updateCameraPosition()
    //     0x79b26c: bl              #0x79b288  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] CameraCenteringSystem::_updateCameraPosition
    // 0x79b270: r0 = Null
    //     0x79b270: mov             x0, NULL
    // 0x79b274: LeaveFrame
    //     0x79b274: mov             SP, fp
    //     0x79b278: ldp             fp, lr, [SP], #0x10
    // 0x79b27c: ret
    //     0x79b27c: ret             
    // 0x79b280: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b280: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79b284: b               #0x79b26c
  }
  _ _updateCameraPosition(/* No info */) {
    // ** addr: 0x79b288, size: 0x394
    // 0x79b288: EnterFrame
    //     0x79b288: stp             fp, lr, [SP, #-0x10]!
    //     0x79b28c: mov             fp, SP
    // 0x79b290: AllocStack(0x38)
    //     0x79b290: sub             SP, SP, #0x38
    // 0x79b294: SetupParameters(CameraCenteringSystem this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x79b294: mov             x0, x1
    //     0x79b298: stur            x1, [fp, #-8]
    //     0x79b29c: stur            d0, [fp, #-0x28]
    // 0x79b2a0: CheckStackOverflow
    //     0x79b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b2a4: cmp             SP, x16
    //     0x79b2a8: b.ls            #0x79b608
    // 0x79b2ac: LoadField: r1 = r0->field_4f
    //     0x79b2ac: ldur            w1, [x0, #0x4f]
    // 0x79b2b0: DecompressPointer r1
    //     0x79b2b0: add             x1, x1, HEAP, lsl #32
    // 0x79b2b4: r0 = position()
    //     0x79b2b4: bl              #0x79b9d8  ; [package:caps_shake/src/systems/camera/camera_follow_target.dart] ComponentCameraTarget::position
    // 0x79b2b8: mov             x2, x0
    // 0x79b2bc: ldur            x0, [fp, #-8]
    // 0x79b2c0: stur            x2, [fp, #-0x18]
    // 0x79b2c4: LoadField: r3 = r0->field_4b
    //     0x79b2c4: ldur            w3, [x0, #0x4b]
    // 0x79b2c8: DecompressPointer r3
    //     0x79b2c8: add             x3, x3, HEAP, lsl #32
    // 0x79b2cc: stur            x3, [fp, #-0x10]
    // 0x79b2d0: LoadField: r1 = r3->field_4f
    //     0x79b2d0: ldur            w1, [x3, #0x4f]
    // 0x79b2d4: DecompressPointer r1
    //     0x79b2d4: add             x1, x1, HEAP, lsl #32
    // 0x79b2d8: LoadField: r4 = r1->field_4b
    //     0x79b2d8: ldur            w4, [x1, #0x4b]
    // 0x79b2dc: DecompressPointer r4
    //     0x79b2dc: add             x4, x4, HEAP, lsl #32
    // 0x79b2e0: LoadField: r1 = r4->field_3b
    //     0x79b2e0: ldur            w1, [x4, #0x3b]
    // 0x79b2e4: DecompressPointer r1
    //     0x79b2e4: add             x1, x1, HEAP, lsl #32
    // 0x79b2e8: r0 = unary-()
    //     0x79b2e8: bl              #0x58d648  ; [package:vector_math/vector_math.dart] Vector2::unary-
    // 0x79b2ec: LoadField: r2 = r0->field_7
    //     0x79b2ec: ldur            w2, [x0, #7]
    // 0x79b2f0: DecompressPointer r2
    //     0x79b2f0: add             x2, x2, HEAP, lsl #32
    // 0x79b2f4: LoadField: r0 = r2->field_13
    //     0x79b2f4: ldur            w0, [x2, #0x13]
    // 0x79b2f8: r1 = LoadInt32Instr(r0)
    //     0x79b2f8: sbfx            x1, x0, #1, #0x1f
    // 0x79b2fc: mov             x0, x1
    // 0x79b300: r1 = 1
    //     0x79b300: mov             x1, #1
    // 0x79b304: cmp             x1, x0
    // 0x79b308: b.hs            #0x79b610
    // 0x79b30c: LoadField: d0 = r2->field_1b
    //     0x79b30c: ldur            s0, [x2, #0x1b]
    // 0x79b310: fcvt            d2, s0
    // 0x79b314: ldur            x0, [fp, #-8]
    // 0x79b318: stur            d2, [fp, #-0x30]
    // 0x79b31c: LoadField: r2 = r0->field_53
    //     0x79b31c: ldur            w2, [x0, #0x53]
    // 0x79b320: DecompressPointer r2
    //     0x79b320: add             x2, x2, HEAP, lsl #32
    // 0x79b324: ldur            x0, [fp, #-0x18]
    // 0x79b328: stur            x2, [fp, #-0x20]
    // 0x79b32c: LoadField: r3 = r0->field_7
    //     0x79b32c: ldur            w3, [x0, #7]
    // 0x79b330: DecompressPointer r3
    //     0x79b330: add             x3, x3, HEAP, lsl #32
    // 0x79b334: stur            x3, [fp, #-8]
    // 0x79b338: LoadField: r0 = r3->field_13
    //     0x79b338: ldur            w0, [x3, #0x13]
    // 0x79b33c: r1 = LoadInt32Instr(r0)
    //     0x79b33c: sbfx            x1, x0, #1, #0x1f
    // 0x79b340: mov             x0, x1
    // 0x79b344: r1 = 1
    //     0x79b344: mov             x1, #1
    // 0x79b348: cmp             x1, x0
    // 0x79b34c: b.hs            #0x79b614
    // 0x79b350: LoadField: d0 = r3->field_1b
    //     0x79b350: ldur            s0, [x3, #0x1b]
    // 0x79b354: fcvt            d1, s0
    // 0x79b358: mov             x1, x2
    // 0x79b35c: mov             v0.16b, v1.16b
    // 0x79b360: mov             v1.16b, v2.16b
    // 0x79b364: r0 = needsCameraMovement()
    //     0x79b364: bl              #0x79b914  ; [package:caps_shake/src/systems/camera/camera_constraints.dart] CameraConstraints::needsCameraMovement
    // 0x79b368: tbnz            w0, #4, #0x79b5f8
    // 0x79b36c: ldur            x0, [fp, #-0x20]
    // 0x79b370: ldur            d0, [fp, #-0x30]
    // 0x79b374: ldur            x2, [fp, #-8]
    // 0x79b378: LoadField: r1 = r0->field_7
    //     0x79b378: ldur            w1, [x0, #7]
    // 0x79b37c: DecompressPointer r1
    //     0x79b37c: add             x1, x1, HEAP, lsl #32
    // 0x79b380: r0 = oneSeventhScreenFromCenter()
    //     0x79b380: bl              #0x79b8d0  ; [package:caps_shake/src/systems/camera/viewport_bounds.dart] ViewportBounds::oneSeventhScreenFromCenter
    // 0x79b384: d2 = 2.000000
    //     0x79b384: fmov            d2, #2.00000000
    // 0x79b388: fdiv            d1, d0, d2
    // 0x79b38c: ldur            x0, [fp, #-8]
    // 0x79b390: LoadField: d0 = r0->field_1b
    //     0x79b390: ldur            s0, [x0, #0x1b]
    // 0x79b394: fcvt            d3, s0
    // 0x79b398: ldur            d4, [fp, #-0x30]
    // 0x79b39c: fsub            d0, d3, d4
    // 0x79b3a0: d5 = 0.000000
    //     0x79b3a0: eor             v5.16b, v5.16b, v5.16b
    // 0x79b3a4: fcmp            d0, d5
    // 0x79b3a8: b.le            #0x79b3b4
    // 0x79b3ac: d7 = 1.000000
    //     0x79b3ac: fmov            d7, #1.00000000
    // 0x79b3b0: b               #0x79b3c8
    // 0x79b3b4: fcmp            d5, d0
    // 0x79b3b8: b.le            #0x79b3c4
    // 0x79b3bc: d7 = -1.000000
    //     0x79b3bc: fmov            d7, #-1.00000000
    // 0x79b3c0: b               #0x79b3c8
    // 0x79b3c4: mov             v7.16b, v0.16b
    // 0x79b3c8: ldur            d0, [fp, #-0x28]
    // 0x79b3cc: d6 = 8.000000
    //     0x79b3cc: fmov            d6, #8.00000000
    // 0x79b3d0: d5 = 0.500000
    //     0x79b3d0: fmov            d5, #0.50000000
    // 0x79b3d4: fmul            d8, d1, d7
    // 0x79b3d8: fsub            d7, d3, d8
    // 0x79b3dc: stur            d7, [fp, #-0x38]
    // 0x79b3e0: fmul            d1, d0, d6
    // 0x79b3e4: mov             v0.16b, v5.16b
    // 0x79b3e8: d30 = 0.000000
    //     0x79b3e8: fmov            d30, d0
    // 0x79b3ec: d0 = 1.000000
    //     0x79b3ec: fmov            d0, #1.00000000
    // 0x79b3f0: fcmp            d1, #0.0
    // 0x79b3f4: b.vs            #0x79b438
    // 0x79b3f8: b.eq            #0x79b4c4
    // 0x79b3fc: fcmp            d1, d0
    // 0x79b400: b.eq            #0x79b428
    // 0x79b404: d31 = 2.000000
    //     0x79b404: fmov            d31, #2.00000000
    // 0x79b408: fcmp            d1, d31
    // 0x79b40c: b.eq            #0x79b430
    // 0x79b410: d31 = 3.000000
    //     0x79b410: fmov            d31, #3.00000000
    // 0x79b414: fcmp            d1, d31
    // 0x79b418: b.ne            #0x79b438
    // 0x79b41c: fmul            d0, d30, d30
    // 0x79b420: fmul            d0, d0, d30
    // 0x79b424: b               #0x79b4c4
    // 0x79b428: d0 = 0.000000
    //     0x79b428: fmov            d0, d30
    // 0x79b42c: b               #0x79b4c4
    // 0x79b430: fmul            d0, d30, d30
    // 0x79b434: b               #0x79b4c4
    // 0x79b438: fcmp            d30, d0
    // 0x79b43c: b.vs            #0x79b44c
    // 0x79b440: b.eq            #0x79b4c4
    // 0x79b444: fcmp            d30, d1
    // 0x79b448: b.vc            #0x79b458
    // 0x79b44c: d0 = nan
    //     0x79b44c: add             x17, PP, #8, lsl #12  ; [pp+0x8e38] IMM: double(nan) from 0x7ff8000000000000
    //     0x79b450: ldr             d0, [x17, #0xe38]
    // 0x79b454: b               #0x79b4c4
    // 0x79b458: d0 = -inf
    //     0x79b458: add             x17, PP, #8, lsl #12  ; [pp+0x8570] IMM: double(-inf) from 0xfff0000000000000
    //     0x79b45c: ldr             d0, [x17, #0x570]
    // 0x79b460: fcmp            d30, d0
    // 0x79b464: b.eq            #0x79b48c
    // 0x79b468: d0 = 0.500000
    //     0x79b468: fmov            d0, #0.50000000
    // 0x79b46c: fcmp            d1, d0
    // 0x79b470: b.ne            #0x79b48c
    // 0x79b474: fcmp            d30, #0.0
    // 0x79b478: b.eq            #0x79b484
    // 0x79b47c: fsqrt           d0, d30
    // 0x79b480: b               #0x79b4c4
    // 0x79b484: d0 = 0.000000
    //     0x79b484: eor             v0.16b, v0.16b, v0.16b
    // 0x79b488: b               #0x79b4c4
    // 0x79b48c: d0 = 0.000000
    //     0x79b48c: fmov            d0, d30
    // 0x79b490: stp             fp, lr, [SP, #-0x10]!
    // 0x79b494: mov             fp, SP
    // 0x79b498: CallRuntime_LibcPow(double, double) -> double
    //     0x79b498: and             SP, SP, #0xfffffffffffffff0
    //     0x79b49c: mov             sp, SP
    //     0x79b4a0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x79b4a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b4a8: blr             x16
    //     0x79b4ac: mov             x16, #8
    //     0x79b4b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79b4b4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79b4b8: sub             sp, x16, #1, lsl #12
    //     0x79b4bc: mov             SP, fp
    //     0x79b4c0: ldp             fp, lr, [SP], #0x10
    // 0x79b4c4: mov             v1.16b, v0.16b
    // 0x79b4c8: d0 = 1.000000
    //     0x79b4c8: fmov            d0, #1.00000000
    // 0x79b4cc: fsub            d2, d0, d1
    // 0x79b4d0: d0 = 0.500000
    //     0x79b4d0: fmov            d0, #0.50000000
    // 0x79b4d4: fcmp            d0, d2
    // 0x79b4d8: b.le            #0x79b4f0
    // 0x79b4dc: d0 = 2.000000
    //     0x79b4dc: fmov            d0, #2.00000000
    // 0x79b4e0: fmul            d1, d2, d0
    // 0x79b4e4: fmul            d0, d1, d2
    // 0x79b4e8: mov             v2.16b, v0.16b
    // 0x79b4ec: b               #0x79b510
    // 0x79b4f0: d3 = -1.000000
    //     0x79b4f0: fmov            d3, #-1.00000000
    // 0x79b4f4: d0 = 2.000000
    //     0x79b4f4: fmov            d0, #2.00000000
    // 0x79b4f8: d1 = 4.000000
    //     0x79b4f8: fmov            d1, #4.00000000
    // 0x79b4fc: fmul            d4, d2, d0
    // 0x79b500: fsub            d0, d1, d4
    // 0x79b504: fmul            d1, d0, d2
    // 0x79b508: fadd            d0, d1, d3
    // 0x79b50c: mov             v2.16b, v0.16b
    // 0x79b510: ldur            x0, [fp, #-0x10]
    // 0x79b514: ldur            d1, [fp, #-0x38]
    // 0x79b518: ldur            d0, [fp, #-0x30]
    // 0x79b51c: fsub            d3, d1, d0
    // 0x79b520: fmul            d1, d3, d2
    // 0x79b524: fadd            d2, d0, d1
    // 0x79b528: stur            d2, [fp, #-0x28]
    // 0x79b52c: r0 = Vector2()
    //     0x79b52c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79b530: r4 = 4
    //     0x79b530: mov             x4, #4
    // 0x79b534: stur            x0, [fp, #-8]
    // 0x79b538: r0 = AllocateFloat32Array()
    //     0x79b538: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79b53c: ldur            x2, [fp, #-8]
    // 0x79b540: StoreField: r2->field_7 = r0
    //     0x79b540: stur            w0, [x2, #7]
    // 0x79b544: ldur            d0, [fp, #-0x28]
    // 0x79b548: fcvt            s1, d0
    // 0x79b54c: StoreField: r0->field_1b = d1
    //     0x79b54c: stur            s1, [x0, #0x1b]
    // 0x79b550: ArrayStore: r0[0] = rZR  ; List_4
    //     0x79b550: stur            wzr, [x0, #0x17]
    // 0x79b554: ldur            x1, [fp, #-0x20]
    // 0x79b558: r0 = constrainCameraPosition()
    //     0x79b558: bl              #0x79b61c  ; [package:caps_shake/src/systems/camera/camera_constraints.dart] CameraConstraints::constrainCameraPosition
    // 0x79b55c: mov             x1, x0
    // 0x79b560: ldur            x0, [fp, #-0x10]
    // 0x79b564: LoadField: r2 = r0->field_4f
    //     0x79b564: ldur            w2, [x0, #0x4f]
    // 0x79b568: DecompressPointer r2
    //     0x79b568: add             x2, x2, HEAP, lsl #32
    // 0x79b56c: stur            x2, [fp, #-8]
    // 0x79b570: LoadField: r3 = r1->field_7
    //     0x79b570: ldur            w3, [x1, #7]
    // 0x79b574: DecompressPointer r3
    //     0x79b574: add             x3, x3, HEAP, lsl #32
    // 0x79b578: LoadField: r0 = r3->field_13
    //     0x79b578: ldur            w0, [x3, #0x13]
    // 0x79b57c: r1 = LoadInt32Instr(r0)
    //     0x79b57c: sbfx            x1, x0, #1, #0x1f
    // 0x79b580: mov             x0, x1
    // 0x79b584: r1 = 1
    //     0x79b584: mov             x1, #1
    // 0x79b588: cmp             x1, x0
    // 0x79b58c: b.hs            #0x79b618
    // 0x79b590: LoadField: d0 = r3->field_1b
    //     0x79b590: ldur            s0, [x3, #0x1b]
    // 0x79b594: stur            d0, [fp, #-0x28]
    // 0x79b598: r0 = Vector2()
    //     0x79b598: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79b59c: r4 = 4
    //     0x79b59c: mov             x4, #4
    // 0x79b5a0: stur            x0, [fp, #-0x10]
    // 0x79b5a4: r0 = AllocateFloat32Array()
    //     0x79b5a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79b5a8: ldur            x1, [fp, #-0x10]
    // 0x79b5ac: StoreField: r1->field_7 = r0
    //     0x79b5ac: stur            w0, [x1, #7]
    // 0x79b5b0: ldur            d0, [fp, #-0x28]
    // 0x79b5b4: StoreField: r0->field_1b = d0
    //     0x79b5b4: stur            s0, [x0, #0x1b]
    // 0x79b5b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x79b5b8: stur            wzr, [x0, #0x17]
    // 0x79b5bc: ldur            x0, [fp, #-8]
    // 0x79b5c0: LoadField: r2 = r0->field_4b
    //     0x79b5c0: ldur            w2, [x0, #0x4b]
    // 0x79b5c4: DecompressPointer r2
    //     0x79b5c4: add             x2, x2, HEAP, lsl #32
    // 0x79b5c8: stur            x2, [fp, #-0x18]
    // 0x79b5cc: r0 = unary-()
    //     0x79b5cc: bl              #0x58d648  ; [package:vector_math/vector_math.dart] Vector2::unary-
    // 0x79b5d0: mov             x1, x0
    // 0x79b5d4: ldur            x0, [fp, #-0x18]
    // 0x79b5d8: LoadField: r2 = r0->field_3b
    //     0x79b5d8: ldur            w2, [x0, #0x3b]
    // 0x79b5dc: DecompressPointer r2
    //     0x79b5dc: add             x2, x2, HEAP, lsl #32
    // 0x79b5e0: mov             x16, x1
    // 0x79b5e4: mov             x1, x2
    // 0x79b5e8: mov             x2, x16
    // 0x79b5ec: r0 = setFrom()
    //     0x79b5ec: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x79b5f0: ldur            x1, [fp, #-8]
    // 0x79b5f4: StoreField: r1->field_6b = rNULL
    //     0x79b5f4: stur            NULL, [x1, #0x6b]
    // 0x79b5f8: r0 = Null
    //     0x79b5f8: mov             x0, NULL
    // 0x79b5fc: LeaveFrame
    //     0x79b5fc: mov             SP, fp
    //     0x79b600: ldp             fp, lr, [SP], #0x10
    // 0x79b604: ret
    //     0x79b604: ret             
    // 0x79b608: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b608: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79b60c: b               #0x79b2ac
    // 0x79b610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79b610: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79b614: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b614: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79b618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79b618: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
