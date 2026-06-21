// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 4152, size: 0x8, field offset: 0x8
abstract class BlockCollisionDetector extends Object {
}

// class id: 4153, size: 0x10, field offset: 0x8
class BlockCollisionDetectorImpl extends BlockCollisionDetector {

  late final double snakeBottom; // offset: 0xc
  late final double snakeTop; // offset: 0x8

  _ BlockCollisionDetectorImpl(/* No info */) {
    // ** addr: 0x726188, size: 0x13c
    // 0x726188: EnterFrame
    //     0x726188: stp             fp, lr, [SP, #-0x10]!
    //     0x72618c: mov             fp, SP
    // 0x726190: r3 = Sentinel
    //     0x726190: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726194: d1 = 200.000000
    //     0x726194: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x726198: ldr             d1, [x17, #0x9b0]
    // 0x72619c: d0 = 24.000000
    //     0x72619c: fmov            d0, #24.00000000
    // 0x7261a0: mov             x4, x1
    // 0x7261a4: StoreField: r4->field_7 = r3
    //     0x7261a4: stur            w3, [x4, #7]
    // 0x7261a8: StoreField: r4->field_b = r3
    //     0x7261a8: stur            w3, [x4, #0xb]
    // 0x7261ac: LoadField: r3 = r2->field_bb
    //     0x7261ac: ldur            w3, [x2, #0xbb]
    // 0x7261b0: DecompressPointer r3
    //     0x7261b0: add             x3, x3, HEAP, lsl #32
    // 0x7261b4: r16 = Sentinel
    //     0x7261b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7261b8: cmp             w3, w16
    // 0x7261bc: b.eq            #0x726284
    // 0x7261c0: LoadField: r2 = r3->field_7
    //     0x7261c0: ldur            w2, [x3, #7]
    // 0x7261c4: DecompressPointer r2
    //     0x7261c4: add             x2, x2, HEAP, lsl #32
    // 0x7261c8: LoadField: r3 = r2->field_13
    //     0x7261c8: ldur            w3, [x2, #0x13]
    // 0x7261cc: r0 = LoadInt32Instr(r3)
    //     0x7261cc: sbfx            x0, x3, #1, #0x1f
    // 0x7261d0: r1 = 1
    //     0x7261d0: mov             x1, #1
    // 0x7261d4: cmp             x1, x0
    // 0x7261d8: b.hs            #0x726290
    // 0x7261dc: LoadField: d2 = r2->field_1b
    //     0x7261dc: ldur            s2, [x2, #0x1b]
    // 0x7261e0: fcvt            d3, s2
    // 0x7261e4: fsub            d2, d3, d1
    // 0x7261e8: r0 = inline_Allocate_Double()
    //     0x7261e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7261ec: add             x0, x0, #0x10
    //     0x7261f0: cmp             x1, x0
    //     0x7261f4: b.ls            #0x726294
    //     0x7261f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7261fc: sub             x0, x0, #0xf
    //     0x726200: mov             x1, #0xe15c
    //     0x726204: movk            x1, #3, lsl #16
    //     0x726208: stur            x1, [x0, #-1]
    // 0x72620c: StoreField: r0->field_7 = d2
    //     0x72620c: stur            d2, [x0, #7]
    // 0x726210: StoreField: r4->field_7 = r0
    //     0x726210: stur            w0, [x4, #7]
    //     0x726214: ldurb           w16, [x4, #-1]
    //     0x726218: ldurb           w17, [x0, #-1]
    //     0x72621c: and             x16, x17, x16, lsr #2
    //     0x726220: tst             x16, HEAP, lsr #32
    //     0x726224: b.eq            #0x72622c
    //     0x726228: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72622c: fadd            d1, d2, d0
    // 0x726230: r0 = inline_Allocate_Double()
    //     0x726230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726234: add             x0, x0, #0x10
    //     0x726238: cmp             x1, x0
    //     0x72623c: b.ls            #0x7262ac
    //     0x726240: str             x0, [THR, #0x50]  ; THR::top
    //     0x726244: sub             x0, x0, #0xf
    //     0x726248: mov             x1, #0xe15c
    //     0x72624c: movk            x1, #3, lsl #16
    //     0x726250: stur            x1, [x0, #-1]
    // 0x726254: StoreField: r0->field_7 = d1
    //     0x726254: stur            d1, [x0, #7]
    // 0x726258: StoreField: r4->field_b = r0
    //     0x726258: stur            w0, [x4, #0xb]
    //     0x72625c: ldurb           w16, [x4, #-1]
    //     0x726260: ldurb           w17, [x0, #-1]
    //     0x726264: and             x16, x17, x16, lsr #2
    //     0x726268: tst             x16, HEAP, lsr #32
    //     0x72626c: b.eq            #0x726274
    //     0x726270: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x726274: r0 = Null
    //     0x726274: mov             x0, NULL
    // 0x726278: LeaveFrame
    //     0x726278: mov             SP, fp
    //     0x72627c: ldp             fp, lr, [SP], #0x10
    // 0x726280: ret
    //     0x726280: ret             
    // 0x726284: r9 = effectiveGameSize
    //     0x726284: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x726288: ldr             x9, [x9, #0xc40]
    // 0x72628c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72628c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x726290: r0 = RangeErrorSharedWithFPURegs()
    //     0x726290: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x726294: stp             q0, q2, [SP, #-0x20]!
    // 0x726298: SaveReg r4
    //     0x726298: str             x4, [SP, #-8]!
    // 0x72629c: r0 = AllocateDouble()
    //     0x72629c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7262a0: RestoreReg r4
    //     0x7262a0: ldr             x4, [SP], #8
    // 0x7262a4: ldp             q0, q2, [SP], #0x20
    // 0x7262a8: b               #0x72620c
    // 0x7262ac: SaveReg d1
    //     0x7262ac: str             q1, [SP, #-0x10]!
    // 0x7262b0: SaveReg r4
    //     0x7262b0: str             x4, [SP, #-8]!
    // 0x7262b4: r0 = AllocateDouble()
    //     0x7262b4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7262b8: RestoreReg r4
    //     0x7262b8: ldr             x4, [SP], #8
    // 0x7262bc: RestoreReg d1
    //     0x7262bc: ldr             q1, [SP], #0x10
    // 0x7262c0: b               #0x726254
  }
  _ isCollidingWithHorizontally(/* No info */) {
    // ** addr: 0x7acc70, size: 0x1ac
    // 0x7acc70: EnterFrame
    //     0x7acc70: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc74: mov             fp, SP
    // 0x7acc78: AllocStack(0x38)
    //     0x7acc78: sub             SP, SP, #0x38
    // 0x7acc7c: SetupParameters(BlockCollisionDetectorImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7acc7c: mov             x0, x3
    //     0x7acc80: stur            x3, [fp, #-0x20]
    //     0x7acc84: mov             x3, x1
    //     0x7acc88: stur            x1, [fp, #-0x10]
    //     0x7acc8c: stur            x2, [fp, #-0x18]
    //     0x7acc90: stur            d0, [fp, #-0x28]
    // 0x7acc94: CheckStackOverflow
    //     0x7acc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc98: cmp             SP, x16
    //     0x7acc9c: b.ls            #0x7acdfc
    // 0x7acca0: LoadField: r4 = r3->field_b
    //     0x7acca0: ldur            w4, [x3, #0xb]
    // 0x7acca4: DecompressPointer r4
    //     0x7acca4: add             x4, x4, HEAP, lsl #32
    // 0x7acca8: r16 = Sentinel
    //     0x7acca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7accac: cmp             w4, w16
    // 0x7accb0: b.eq            #0x7ace04
    // 0x7accb4: mov             x1, x0
    // 0x7accb8: stur            x4, [fp, #-8]
    // 0x7accbc: r0 = getTopEdge()
    //     0x7accbc: bl              #0x7acea8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getTopEdge
    // 0x7accc0: ldur            x0, [fp, #-8]
    // 0x7accc4: stur            d0, [fp, #-0x38]
    // 0x7accc8: LoadField: d1 = r0->field_7
    //     0x7accc8: ldur            d1, [x0, #7]
    // 0x7acccc: ldur            x0, [fp, #-0x10]
    // 0x7accd0: stur            d1, [fp, #-0x30]
    // 0x7accd4: LoadField: r2 = r0->field_7
    //     0x7accd4: ldur            w2, [x0, #7]
    // 0x7accd8: DecompressPointer r2
    //     0x7accd8: add             x2, x2, HEAP, lsl #32
    // 0x7accdc: r16 = Sentinel
    //     0x7accdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acce0: cmp             w2, w16
    // 0x7acce4: b.eq            #0x7ace10
    // 0x7acce8: ldur            x1, [fp, #-0x20]
    // 0x7accec: stur            x2, [fp, #-8]
    // 0x7accf0: r0 = getBottomEdge()
    //     0x7accf0: bl              #0x7ace1c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getBottomEdge
    // 0x7accf4: mov             v1.16b, v0.16b
    // 0x7accf8: d0 = 5.000000
    //     0x7accf8: fmov            d0, #5.00000000
    // 0x7accfc: fadd            d2, d1, d0
    // 0x7acd00: ldur            x0, [fp, #-8]
    // 0x7acd04: LoadField: d0 = r0->field_7
    //     0x7acd04: ldur            d0, [x0, #7]
    // 0x7acd08: ldur            d1, [fp, #-0x38]
    // 0x7acd0c: ldur            d3, [fp, #-0x30]
    // 0x7acd10: fcmp            d1, d3
    // 0x7acd14: b.gt            #0x7acd20
    // 0x7acd18: fcmp            d0, d2
    // 0x7acd1c: b.le            #0x7acd30
    // 0x7acd20: r0 = false
    //     0x7acd20: add             x0, NULL, #0x30  ; false
    // 0x7acd24: LeaveFrame
    //     0x7acd24: mov             SP, fp
    //     0x7acd28: ldp             fp, lr, [SP], #0x10
    // 0x7acd2c: ret
    //     0x7acd2c: ret             
    // 0x7acd30: ldur            d0, [fp, #-0x28]
    // 0x7acd34: ldur            x0, [fp, #-0x18]
    // 0x7acd38: d1 = 12.000000
    //     0x7acd38: fmov            d1, #12.00000000
    // 0x7acd3c: fsub            d2, d0, d1
    // 0x7acd40: stur            d2, [fp, #-0x38]
    // 0x7acd44: fadd            d3, d0, d1
    // 0x7acd48: stur            d3, [fp, #-0x30]
    // 0x7acd4c: tbnz            w0, #4, #0x7acd9c
    // 0x7acd50: ldur            x1, [fp, #-0x20]
    // 0x7acd54: r0 = getLeftEdge()
    //     0x7acd54: bl              #0x72530c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getLeftEdge
    // 0x7acd58: mov             v1.16b, v0.16b
    // 0x7acd5c: ldur            d0, [fp, #-0x30]
    // 0x7acd60: fcmp            d0, d1
    // 0x7acd64: b.le            #0x7acd94
    // 0x7acd68: ldur            d1, [fp, #-0x38]
    // 0x7acd6c: ldur            x1, [fp, #-0x20]
    // 0x7acd70: r0 = getRightEdge()
    //     0x7acd70: bl              #0x725280  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getRightEdge
    // 0x7acd74: mov             v1.16b, v0.16b
    // 0x7acd78: ldur            d0, [fp, #-0x38]
    // 0x7acd7c: fcmp            d1, d0
    // 0x7acd80: b.le            #0x7acda0
    // 0x7acd84: r0 = true
    //     0x7acd84: add             x0, NULL, #0x20  ; true
    // 0x7acd88: LeaveFrame
    //     0x7acd88: mov             SP, fp
    //     0x7acd8c: ldp             fp, lr, [SP], #0x10
    // 0x7acd90: ret
    //     0x7acd90: ret             
    // 0x7acd94: ldur            d0, [fp, #-0x38]
    // 0x7acd98: b               #0x7acda0
    // 0x7acd9c: mov             v0.16b, v2.16b
    // 0x7acda0: ldur            x0, [fp, #-0x18]
    // 0x7acda4: tbz             w0, #4, #0x7acdec
    // 0x7acda8: ldur            x1, [fp, #-0x20]
    // 0x7acdac: r0 = getRightEdge()
    //     0x7acdac: bl              #0x725280  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getRightEdge
    // 0x7acdb0: mov             v1.16b, v0.16b
    // 0x7acdb4: ldur            d0, [fp, #-0x38]
    // 0x7acdb8: fcmp            d1, d0
    // 0x7acdbc: b.le            #0x7acdec
    // 0x7acdc0: ldur            d0, [fp, #-0x30]
    // 0x7acdc4: ldur            x1, [fp, #-0x20]
    // 0x7acdc8: r0 = getLeftEdge()
    //     0x7acdc8: bl              #0x72530c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getLeftEdge
    // 0x7acdcc: mov             v1.16b, v0.16b
    // 0x7acdd0: ldur            d0, [fp, #-0x30]
    // 0x7acdd4: fcmp            d0, d1
    // 0x7acdd8: b.le            #0x7acdec
    // 0x7acddc: r0 = true
    //     0x7acddc: add             x0, NULL, #0x20  ; true
    // 0x7acde0: LeaveFrame
    //     0x7acde0: mov             SP, fp
    //     0x7acde4: ldp             fp, lr, [SP], #0x10
    // 0x7acde8: ret
    //     0x7acde8: ret             
    // 0x7acdec: r0 = false
    //     0x7acdec: add             x0, NULL, #0x30  ; false
    // 0x7acdf0: LeaveFrame
    //     0x7acdf0: mov             SP, fp
    //     0x7acdf4: ldp             fp, lr, [SP], #0x10
    // 0x7acdf8: ret
    //     0x7acdf8: ret             
    // 0x7acdfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7acdfc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ace00: b               #0x7acca0
    // 0x7ace04: r9 = snakeBottom
    //     0x7ace04: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d78] Field <BlockCollisionDetectorImpl.snakeBottom>: late final (offset: 0xc)
    //     0x7ace08: ldr             x9, [x9, #0xd78]
    // 0x7ace0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ace0c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ace10: r9 = snakeTop
    //     0x7ace10: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d80] Field <BlockCollisionDetectorImpl.snakeTop>: late final (offset: 0x8)
    //     0x7ace14: ldr             x9, [x9, #0xd80]
    // 0x7ace18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ace18: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isCollidingWithBlock(/* No info */) {
    // ** addr: 0x7ae44c, size: 0x124
    // 0x7ae44c: EnterFrame
    //     0x7ae44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae450: mov             fp, SP
    // 0x7ae454: AllocStack(0x40)
    //     0x7ae454: sub             SP, SP, #0x40
    // 0x7ae458: SetupParameters(BlockCollisionDetectorImpl this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ae458: mov             x0, x3
    //     0x7ae45c: stur            x3, [fp, #-0x18]
    //     0x7ae460: mov             x3, x1
    //     0x7ae464: stur            x1, [fp, #-8]
    //     0x7ae468: stur            x2, [fp, #-0x10]
    // 0x7ae46c: CheckStackOverflow
    //     0x7ae46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae470: cmp             SP, x16
    //     0x7ae474: b.ls            #0x7ae550
    // 0x7ae478: mov             x1, x0
    // 0x7ae47c: r0 = getLeftEdge()
    //     0x7ae47c: bl              #0x72530c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getLeftEdge
    // 0x7ae480: ldur            x1, [fp, #-0x18]
    // 0x7ae484: stur            d0, [fp, #-0x20]
    // 0x7ae488: r0 = getRightEdge()
    //     0x7ae488: bl              #0x725280  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getRightEdge
    // 0x7ae48c: ldur            x1, [fp, #-0x10]
    // 0x7ae490: stur            d0, [fp, #-0x28]
    // 0x7ae494: r0 = getLeftEdgeHead()
    //     0x7ae494: bl              #0x721714  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getLeftEdgeHead
    // 0x7ae498: ldur            x1, [fp, #-0x10]
    // 0x7ae49c: stur            d0, [fp, #-0x30]
    // 0x7ae4a0: r0 = getRightEdgeHead()
    //     0x7ae4a0: bl              #0x7216c8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getRightEdgeHead
    // 0x7ae4a4: ldur            x1, [fp, #-0x18]
    // 0x7ae4a8: stur            d0, [fp, #-0x38]
    // 0x7ae4ac: r0 = getTopEdge()
    //     0x7ae4ac: bl              #0x7acea8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getTopEdge
    // 0x7ae4b0: mov             v1.16b, v0.16b
    // 0x7ae4b4: d0 = 10.000000
    //     0x7ae4b4: fmov            d0, #10.00000000
    // 0x7ae4b8: fadd            d2, d1, d0
    // 0x7ae4bc: ldur            x1, [fp, #-0x18]
    // 0x7ae4c0: stur            d2, [fp, #-0x40]
    // 0x7ae4c4: r0 = getBottomEdge()
    //     0x7ae4c4: bl              #0x7ace1c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getBottomEdge
    // 0x7ae4c8: ldur            x1, [fp, #-8]
    // 0x7ae4cc: LoadField: r2 = r1->field_b
    //     0x7ae4cc: ldur            w2, [x1, #0xb]
    // 0x7ae4d0: DecompressPointer r2
    //     0x7ae4d0: add             x2, x2, HEAP, lsl #32
    // 0x7ae4d4: r16 = Sentinel
    //     0x7ae4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae4d8: cmp             w2, w16
    // 0x7ae4dc: b.eq            #0x7ae558
    // 0x7ae4e0: LoadField: d1 = r2->field_7
    //     0x7ae4e0: ldur            d1, [x2, #7]
    // 0x7ae4e4: LoadField: r2 = r1->field_7
    //     0x7ae4e4: ldur            w2, [x1, #7]
    // 0x7ae4e8: DecompressPointer r2
    //     0x7ae4e8: add             x2, x2, HEAP, lsl #32
    // 0x7ae4ec: r16 = Sentinel
    //     0x7ae4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae4f0: cmp             w2, w16
    // 0x7ae4f4: b.eq            #0x7ae564
    // 0x7ae4f8: LoadField: d2 = r2->field_7
    //     0x7ae4f8: ldur            d2, [x2, #7]
    // 0x7ae4fc: ldur            d4, [fp, #-0x20]
    // 0x7ae500: ldur            d3, [fp, #-0x38]
    // 0x7ae504: fcmp            d4, d3
    // 0x7ae508: b.gt            #0x7ae530
    // 0x7ae50c: ldur            d4, [fp, #-0x28]
    // 0x7ae510: ldur            d3, [fp, #-0x30]
    // 0x7ae514: fcmp            d3, d4
    // 0x7ae518: b.gt            #0x7ae530
    // 0x7ae51c: ldur            d3, [fp, #-0x40]
    // 0x7ae520: fcmp            d3, d1
    // 0x7ae524: b.gt            #0x7ae530
    // 0x7ae528: fcmp            d2, d0
    // 0x7ae52c: b.le            #0x7ae540
    // 0x7ae530: r0 = false
    //     0x7ae530: add             x0, NULL, #0x30  ; false
    // 0x7ae534: LeaveFrame
    //     0x7ae534: mov             SP, fp
    //     0x7ae538: ldp             fp, lr, [SP], #0x10
    // 0x7ae53c: ret
    //     0x7ae53c: ret             
    // 0x7ae540: r0 = true
    //     0x7ae540: add             x0, NULL, #0x20  ; true
    // 0x7ae544: LeaveFrame
    //     0x7ae544: mov             SP, fp
    //     0x7ae548: ldp             fp, lr, [SP], #0x10
    // 0x7ae54c: ret
    //     0x7ae54c: ret             
    // 0x7ae550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae550: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae554: b               #0x7ae478
    // 0x7ae558: r9 = snakeBottom
    //     0x7ae558: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d78] Field <BlockCollisionDetectorImpl.snakeBottom>: late final (offset: 0xc)
    //     0x7ae55c: ldr             x9, [x9, #0xd78]
    // 0x7ae560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae560: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae564: r9 = snakeTop
    //     0x7ae564: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d80] Field <BlockCollisionDetectorImpl.snakeTop>: late final (offset: 0x8)
    //     0x7ae568: ldr             x9, [x9, #0xd80]
    // 0x7ae56c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae56c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
