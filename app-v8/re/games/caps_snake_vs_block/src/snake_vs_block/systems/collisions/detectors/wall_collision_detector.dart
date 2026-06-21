// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/wall_collision_detector.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 4148, size: 0x8, field offset: 0x8
abstract class WallCollisionDetector extends Object {
}

// class id: 4149, size: 0x8, field offset: 0x8
class WallCollisionDetectorImpl extends WallCollisionDetector {

  _ isCollidingWithWallHorizontally(/* No info */) {
    // ** addr: 0x7ac8e8, size: 0x1f4
    // 0x7ac8e8: EnterFrame
    //     0x7ac8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac8ec: mov             fp, SP
    // 0x7ac8f0: AllocStack(0x40)
    //     0x7ac8f0: sub             SP, SP, #0x40
    // 0x7ac8f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x7ac8f4: stur            x2, [fp, #-8]
    //     0x7ac8f8: mov             x16, x3
    //     0x7ac8fc: mov             x3, x2
    //     0x7ac900: mov             x2, x16
    //     0x7ac904: mov             x0, x5
    //     0x7ac908: stur            x2, [fp, #-0x10]
    //     0x7ac90c: stur            x5, [fp, #-0x18]
    //     0x7ac910: stur            d0, [fp, #-0x28]
    // 0x7ac914: CheckStackOverflow
    //     0x7ac914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac918: cmp             SP, x16
    //     0x7ac91c: b.ls            #0x7acad0
    // 0x7ac920: mov             x1, x2
    // 0x7ac924: r0 = getBottomEdgeHead()
    //     0x7ac924: bl              #0x7acc24  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getBottomEdgeHead
    // 0x7ac928: ldur            x2, [fp, #-0x18]
    // 0x7ac92c: stur            d0, [fp, #-0x38]
    // 0x7ac930: LoadField: r0 = r2->field_4b
    //     0x7ac930: ldur            w0, [x2, #0x4b]
    // 0x7ac934: DecompressPointer r0
    //     0x7ac934: add             x0, x0, HEAP, lsl #32
    // 0x7ac938: LoadField: r1 = r0->field_33
    //     0x7ac938: ldur            w1, [x0, #0x33]
    // 0x7ac93c: DecompressPointer r1
    //     0x7ac93c: add             x1, x1, HEAP, lsl #32
    // 0x7ac940: LoadField: r3 = r1->field_7
    //     0x7ac940: ldur            w3, [x1, #7]
    // 0x7ac944: DecompressPointer r3
    //     0x7ac944: add             x3, x3, HEAP, lsl #32
    // 0x7ac948: stur            x3, [fp, #-0x20]
    // 0x7ac94c: LoadField: r0 = r3->field_13
    //     0x7ac94c: ldur            w0, [x3, #0x13]
    // 0x7ac950: r1 = LoadInt32Instr(r0)
    //     0x7ac950: sbfx            x1, x0, #1, #0x1f
    // 0x7ac954: mov             x0, x1
    // 0x7ac958: r1 = 1
    //     0x7ac958: mov             x1, #1
    // 0x7ac95c: cmp             x1, x0
    // 0x7ac960: b.hs            #0x7acad8
    // 0x7ac964: LoadField: d1 = r3->field_1b
    //     0x7ac964: ldur            s1, [x3, #0x1b]
    // 0x7ac968: fcvt            d2, s1
    // 0x7ac96c: ldur            x1, [fp, #-0x10]
    // 0x7ac970: stur            d2, [fp, #-0x30]
    // 0x7ac974: r0 = getTopEdgeHead()
    //     0x7ac974: bl              #0x7acbe0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getTopEdgeHead
    // 0x7ac978: ldur            x1, [fp, #-0x18]
    // 0x7ac97c: stur            d0, [fp, #-0x40]
    // 0x7ac980: r0 = bottomEdge()
    //     0x7ac980: bl              #0x7acb5c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::bottomEdge
    // 0x7ac984: mov             v2.16b, v0.16b
    // 0x7ac988: ldur            d0, [fp, #-0x38]
    // 0x7ac98c: ldur            d1, [fp, #-0x30]
    // 0x7ac990: fcmp            d1, d0
    // 0x7ac994: b.gt            #0x7ac9a4
    // 0x7ac998: ldur            d0, [fp, #-0x40]
    // 0x7ac99c: fcmp            d0, d2
    // 0x7ac9a0: b.le            #0x7ac9b4
    // 0x7ac9a4: r0 = false
    //     0x7ac9a4: add             x0, NULL, #0x30  ; false
    // 0x7ac9a8: LeaveFrame
    //     0x7ac9a8: mov             SP, fp
    //     0x7ac9ac: ldp             fp, lr, [SP], #0x10
    // 0x7ac9b0: ret
    //     0x7ac9b0: ret             
    // 0x7ac9b4: ldur            d0, [fp, #-0x28]
    // 0x7ac9b8: ldur            x2, [fp, #-0x10]
    // 0x7ac9bc: ldur            x0, [fp, #-0x20]
    // 0x7ac9c0: d1 = 12.000000
    //     0x7ac9c0: fmov            d1, #12.00000000
    // 0x7ac9c4: fsub            d2, d0, d1
    // 0x7ac9c8: stur            d2, [fp, #-0x38]
    // 0x7ac9cc: fadd            d3, d0, d1
    // 0x7ac9d0: stur            d3, [fp, #-0x30]
    // 0x7ac9d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ac9d4: ldur            s0, [x0, #0x17]
    // 0x7ac9d8: fcvt            d1, s0
    // 0x7ac9dc: stur            d1, [fp, #-0x28]
    // 0x7ac9e0: LoadField: r1 = r2->field_4b
    //     0x7ac9e0: ldur            w1, [x2, #0x4b]
    // 0x7ac9e4: DecompressPointer r1
    //     0x7ac9e4: add             x1, x1, HEAP, lsl #32
    // 0x7ac9e8: r0 = x()
    //     0x7ac9e8: bl              #0x7acb20  ; [package:flame/src/game/transform2d.dart] Transform2D::x
    // 0x7ac9ec: mov             v1.16b, v0.16b
    // 0x7ac9f0: d0 = 6.000000
    //     0x7ac9f0: fmov            d0, #6.00000000
    // 0x7ac9f4: fsub            d2, d1, d0
    // 0x7ac9f8: ldur            d1, [fp, #-0x28]
    // 0x7ac9fc: fcmp            d1, d2
    // 0x7aca00: b.le            #0x7aca44
    // 0x7aca04: ldur            x0, [fp, #-0x20]
    // 0x7aca08: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7aca08: ldur            s1, [x0, #0x17]
    // 0x7aca0c: fcvt            d2, s1
    // 0x7aca10: ldur            x1, [fp, #-0x10]
    // 0x7aca14: stur            d2, [fp, #-0x28]
    // 0x7aca18: r0 = x()
    //     0x7aca18: bl              #0x7acadc  ; [package:flame/src/components/position_component.dart] PositionComponent::x
    // 0x7aca1c: mov             v1.16b, v0.16b
    // 0x7aca20: d0 = 6.000000
    //     0x7aca20: fmov            d0, #6.00000000
    // 0x7aca24: fadd            d2, d1, d0
    // 0x7aca28: ldur            d0, [fp, #-0x28]
    // 0x7aca2c: fcmp            d2, d0
    // 0x7aca30: b.le            #0x7aca44
    // 0x7aca34: r0 = false
    //     0x7aca34: add             x0, NULL, #0x30  ; false
    // 0x7aca38: LeaveFrame
    //     0x7aca38: mov             SP, fp
    //     0x7aca3c: ldp             fp, lr, [SP], #0x10
    // 0x7aca40: ret
    //     0x7aca40: ret             
    // 0x7aca44: ldur            x1, [fp, #-8]
    // 0x7aca48: tbnz            w1, #4, #0x7aca88
    // 0x7aca4c: ldur            d0, [fp, #-0x30]
    // 0x7aca50: ldur            x2, [fp, #-0x20]
    // 0x7aca54: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7aca54: ldur            s1, [x2, #0x17]
    // 0x7aca58: fcvt            d2, s1
    // 0x7aca5c: fcmp            d0, d2
    // 0x7aca60: b.le            #0x7aca80
    // 0x7aca64: ldur            d1, [fp, #-0x38]
    // 0x7aca68: fcmp            d2, d1
    // 0x7aca6c: b.le            #0x7aca94
    // 0x7aca70: r0 = true
    //     0x7aca70: add             x0, NULL, #0x20  ; true
    // 0x7aca74: LeaveFrame
    //     0x7aca74: mov             SP, fp
    //     0x7aca78: ldp             fp, lr, [SP], #0x10
    // 0x7aca7c: ret
    //     0x7aca7c: ret             
    // 0x7aca80: ldur            d1, [fp, #-0x38]
    // 0x7aca84: b               #0x7aca94
    // 0x7aca88: ldur            d1, [fp, #-0x38]
    // 0x7aca8c: ldur            d0, [fp, #-0x30]
    // 0x7aca90: ldur            x2, [fp, #-0x20]
    // 0x7aca94: tbz             w1, #4, #0x7acac0
    // 0x7aca98: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7aca98: ldur            s2, [x2, #0x17]
    // 0x7aca9c: fcvt            d3, s2
    // 0x7acaa0: fcmp            d3, d1
    // 0x7acaa4: b.le            #0x7acac0
    // 0x7acaa8: fcmp            d0, d3
    // 0x7acaac: b.le            #0x7acac0
    // 0x7acab0: r0 = true
    //     0x7acab0: add             x0, NULL, #0x20  ; true
    // 0x7acab4: LeaveFrame
    //     0x7acab4: mov             SP, fp
    //     0x7acab8: ldp             fp, lr, [SP], #0x10
    // 0x7acabc: ret
    //     0x7acabc: ret             
    // 0x7acac0: r0 = false
    //     0x7acac0: add             x0, NULL, #0x30  ; false
    // 0x7acac4: LeaveFrame
    //     0x7acac4: mov             SP, fp
    //     0x7acac8: ldp             fp, lr, [SP], #0x10
    // 0x7acacc: ret
    //     0x7acacc: ret             
    // 0x7acad0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7acad0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7acad4: b               #0x7ac920
    // 0x7acad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acad8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ isCollidingWithWallVertically(/* No info */) {
    // ** addr: 0x7ae570, size: 0x138
    // 0x7ae570: EnterFrame
    //     0x7ae570: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae574: mov             fp, SP
    // 0x7ae578: AllocStack(0x18)
    //     0x7ae578: sub             SP, SP, #0x18
    // 0x7ae57c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7ae57c: mov             x0, x3
    //     0x7ae580: stur            x2, [fp, #-8]
    //     0x7ae584: stur            x3, [fp, #-0x10]
    // 0x7ae588: CheckStackOverflow
    //     0x7ae588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae58c: cmp             SP, x16
    //     0x7ae590: b.ls            #0x7ae69c
    // 0x7ae594: mov             x1, x2
    // 0x7ae598: r0 = getTopEdgeHead()
    //     0x7ae598: bl              #0x7acbe0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getTopEdgeHead
    // 0x7ae59c: ldur            x1, [fp, #-0x10]
    // 0x7ae5a0: stur            d0, [fp, #-0x18]
    // 0x7ae5a4: r0 = bottomEdge()
    //     0x7ae5a4: bl              #0x7acb5c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::bottomEdge
    // 0x7ae5a8: mov             v1.16b, v0.16b
    // 0x7ae5ac: ldur            d0, [fp, #-0x18]
    // 0x7ae5b0: fcmp            d1, d0
    // 0x7ae5b4: b.lt            #0x7ae68c
    // 0x7ae5b8: ldur            x1, [fp, #-8]
    // 0x7ae5bc: r0 = getBottomEdgeHead()
    //     0x7ae5bc: bl              #0x7acc24  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getBottomEdgeHead
    // 0x7ae5c0: ldur            x1, [fp, #-0x10]
    // 0x7ae5c4: stur            d0, [fp, #-0x18]
    // 0x7ae5c8: r0 = getTopEdgeHead()
    //     0x7ae5c8: bl              #0x7acbe0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getTopEdgeHead
    // 0x7ae5cc: mov             v1.16b, v0.16b
    // 0x7ae5d0: ldur            d0, [fp, #-0x18]
    // 0x7ae5d4: fcmp            d0, d1
    // 0x7ae5d8: r16 = true
    //     0x7ae5d8: add             x16, NULL, #0x20  ; true
    // 0x7ae5dc: r17 = false
    //     0x7ae5dc: add             x17, NULL, #0x30  ; false
    // 0x7ae5e0: csel            x0, x16, x17, gt
    // 0x7ae5e4: tbnz            w0, #4, #0x7ae68c
    // 0x7ae5e8: ldur            x0, [fp, #-0x10]
    // 0x7ae5ec: LoadField: r1 = r0->field_4b
    //     0x7ae5ec: ldur            w1, [x0, #0x4b]
    // 0x7ae5f0: DecompressPointer r1
    //     0x7ae5f0: add             x1, x1, HEAP, lsl #32
    // 0x7ae5f4: LoadField: r0 = r1->field_33
    //     0x7ae5f4: ldur            w0, [x1, #0x33]
    // 0x7ae5f8: DecompressPointer r0
    //     0x7ae5f8: add             x0, x0, HEAP, lsl #32
    // 0x7ae5fc: LoadField: r2 = r0->field_7
    //     0x7ae5fc: ldur            w2, [x0, #7]
    // 0x7ae600: DecompressPointer r2
    //     0x7ae600: add             x2, x2, HEAP, lsl #32
    // 0x7ae604: stur            x2, [fp, #-0x10]
    // 0x7ae608: LoadField: r0 = r2->field_13
    //     0x7ae608: ldur            w0, [x2, #0x13]
    // 0x7ae60c: r1 = LoadInt32Instr(r0)
    //     0x7ae60c: sbfx            x1, x0, #1, #0x1f
    // 0x7ae610: mov             x0, x1
    // 0x7ae614: r1 = 0
    //     0x7ae614: mov             x1, #0
    // 0x7ae618: cmp             x1, x0
    // 0x7ae61c: b.hs            #0x7ae6a4
    // 0x7ae620: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ae620: ldur            s0, [x2, #0x17]
    // 0x7ae624: fcvt            d1, s0
    // 0x7ae628: ldur            x1, [fp, #-8]
    // 0x7ae62c: stur            d1, [fp, #-0x18]
    // 0x7ae630: r0 = getLeftEdgeHead()
    //     0x7ae630: bl              #0x721714  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getLeftEdgeHead
    // 0x7ae634: mov             v1.16b, v0.16b
    // 0x7ae638: ldur            d0, [fp, #-0x18]
    // 0x7ae63c: fcmp            d0, d1
    // 0x7ae640: b.le            #0x7ae67c
    // 0x7ae644: ldur            x0, [fp, #-0x10]
    // 0x7ae648: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ae648: ldur            s0, [x0, #0x17]
    // 0x7ae64c: fcvt            d1, s0
    // 0x7ae650: ldur            x1, [fp, #-8]
    // 0x7ae654: stur            d1, [fp, #-0x18]
    // 0x7ae658: r0 = getRightEdgeHead()
    //     0x7ae658: bl              #0x7216c8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getRightEdgeHead
    // 0x7ae65c: mov             v1.16b, v0.16b
    // 0x7ae660: ldur            d0, [fp, #-0x18]
    // 0x7ae664: fcmp            d1, d0
    // 0x7ae668: r16 = true
    //     0x7ae668: add             x16, NULL, #0x20  ; true
    // 0x7ae66c: r17 = false
    //     0x7ae66c: add             x17, NULL, #0x30  ; false
    // 0x7ae670: csel            x1, x16, x17, gt
    // 0x7ae674: mov             x0, x1
    // 0x7ae678: b               #0x7ae680
    // 0x7ae67c: r0 = false
    //     0x7ae67c: add             x0, NULL, #0x30  ; false
    // 0x7ae680: LeaveFrame
    //     0x7ae680: mov             SP, fp
    //     0x7ae684: ldp             fp, lr, [SP], #0x10
    // 0x7ae688: ret
    //     0x7ae688: ret             
    // 0x7ae68c: r0 = false
    //     0x7ae68c: add             x0, NULL, #0x30  ; false
    // 0x7ae690: LeaveFrame
    //     0x7ae690: mov             SP, fp
    //     0x7ae694: ldp             fp, lr, [SP], #0x10
    // 0x7ae698: ret
    //     0x7ae698: ret             
    // 0x7ae69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae69c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae6a0: b               #0x7ae594
    // 0x7ae6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae6a4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
