// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/orb_collision_detector.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 4150, size: 0x8, field offset: 0x8
abstract class OrbCollisionDetector extends Object {
}

// class id: 4151, size: 0x8, field offset: 0x8
class OrbCollisionDetectorImpl extends OrbCollisionDetector {

  _ isCollidingWithOrb(/* No info */) {
    // ** addr: 0x7ae6a8, size: 0xf8
    // 0x7ae6a8: EnterFrame
    //     0x7ae6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae6ac: mov             fp, SP
    // 0x7ae6b0: AllocStack(0x18)
    //     0x7ae6b0: sub             SP, SP, #0x18
    // 0x7ae6b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7ae6b4: mov             x0, x3
    //     0x7ae6b8: stur            x2, [fp, #-8]
    //     0x7ae6bc: stur            x3, [fp, #-0x10]
    // 0x7ae6c0: CheckStackOverflow
    //     0x7ae6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae6c4: cmp             SP, x16
    //     0x7ae6c8: b.ls            #0x7ae798
    // 0x7ae6cc: mov             x1, x2
    // 0x7ae6d0: r0 = getTopEdgeHead()
    //     0x7ae6d0: bl              #0x7acbe0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getTopEdgeHead
    // 0x7ae6d4: ldur            x1, [fp, #-0x10]
    // 0x7ae6d8: stur            d0, [fp, #-0x18]
    // 0x7ae6dc: r0 = getBottomEdge()
    //     0x7ae6dc: bl              #0x7ae908  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::getBottomEdge
    // 0x7ae6e0: mov             v1.16b, v0.16b
    // 0x7ae6e4: ldur            d0, [fp, #-0x18]
    // 0x7ae6e8: fcmp            d1, d0
    // 0x7ae6ec: b.lt            #0x7ae788
    // 0x7ae6f0: ldur            x1, [fp, #-8]
    // 0x7ae6f4: r0 = getBottomEdgeHead()
    //     0x7ae6f4: bl              #0x7acc24  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getBottomEdgeHead
    // 0x7ae6f8: ldur            x1, [fp, #-0x10]
    // 0x7ae6fc: stur            d0, [fp, #-0x18]
    // 0x7ae700: r0 = getTopEdge()
    //     0x7ae700: bl              #0x7ab884  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::getTopEdge
    // 0x7ae704: mov             v1.16b, v0.16b
    // 0x7ae708: ldur            d0, [fp, #-0x18]
    // 0x7ae70c: fcmp            d0, d1
    // 0x7ae710: r16 = true
    //     0x7ae710: add             x16, NULL, #0x20  ; true
    // 0x7ae714: r17 = false
    //     0x7ae714: add             x17, NULL, #0x30  ; false
    // 0x7ae718: csel            x0, x16, x17, gt
    // 0x7ae71c: tbnz            w0, #4, #0x7ae788
    // 0x7ae720: ldur            x1, [fp, #-8]
    // 0x7ae724: r0 = getLeftEdgeHead()
    //     0x7ae724: bl              #0x721714  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getLeftEdgeHead
    // 0x7ae728: ldur            x1, [fp, #-0x10]
    // 0x7ae72c: stur            d0, [fp, #-0x18]
    // 0x7ae730: r0 = getRightEdge()
    //     0x7ae730: bl              #0x7ae854  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::getRightEdge
    // 0x7ae734: mov             v1.16b, v0.16b
    // 0x7ae738: ldur            d0, [fp, #-0x18]
    // 0x7ae73c: fcmp            d1, d0
    // 0x7ae740: b.le            #0x7ae778
    // 0x7ae744: ldur            x1, [fp, #-8]
    // 0x7ae748: r0 = getRightEdgeHead()
    //     0x7ae748: bl              #0x7216c8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getRightEdgeHead
    // 0x7ae74c: ldur            x1, [fp, #-0x10]
    // 0x7ae750: stur            d0, [fp, #-0x18]
    // 0x7ae754: r0 = getLeftEdge()
    //     0x7ae754: bl              #0x7ae7a0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::getLeftEdge
    // 0x7ae758: mov             v1.16b, v0.16b
    // 0x7ae75c: ldur            d0, [fp, #-0x18]
    // 0x7ae760: fcmp            d0, d1
    // 0x7ae764: r16 = true
    //     0x7ae764: add             x16, NULL, #0x20  ; true
    // 0x7ae768: r17 = false
    //     0x7ae768: add             x17, NULL, #0x30  ; false
    // 0x7ae76c: csel            x1, x16, x17, gt
    // 0x7ae770: mov             x0, x1
    // 0x7ae774: b               #0x7ae77c
    // 0x7ae778: r0 = false
    //     0x7ae778: add             x0, NULL, #0x30  ; false
    // 0x7ae77c: LeaveFrame
    //     0x7ae77c: mov             SP, fp
    //     0x7ae780: ldp             fp, lr, [SP], #0x10
    // 0x7ae784: ret
    //     0x7ae784: ret             
    // 0x7ae788: r0 = false
    //     0x7ae788: add             x0, NULL, #0x30  ; false
    // 0x7ae78c: LeaveFrame
    //     0x7ae78c: mov             SP, fp
    //     0x7ae790: ldp             fp, lr, [SP], #0x10
    // 0x7ae794: ret
    //     0x7ae794: ret             
    // 0x7ae798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae798: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae79c: b               #0x7ae6cc
  }
}
