// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 4154, size: 0x2c, field offset: 0x8
class CollisionHandler extends Object {

  _ CollisionHandler(/* No info */) {
    // ** addr: 0x721124, size: 0x174
    // 0x721124: EnterFrame
    //     0x721124: stp             fp, lr, [SP, #-0x10]!
    //     0x721128: mov             fp, SP
    // 0x72112c: AllocStack(0x40)
    //     0x72112c: sub             SP, SP, #0x40
    // 0x721130: SetupParameters(CollisionHandler this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x721130: mov             x4, x2
    //     0x721134: stur            x2, [fp, #-0x10]
    //     0x721138: mov             x2, x5
    //     0x72113c: stur            x5, [fp, #-0x20]
    //     0x721140: mov             x5, x1
    //     0x721144: stur            x1, [fp, #-8]
    //     0x721148: mov             x1, x6
    //     0x72114c: mov             x0, x7
    //     0x721150: stur            x3, [fp, #-0x18]
    //     0x721154: stur            x6, [fp, #-0x28]
    //     0x721158: stur            x7, [fp, #-0x30]
    // 0x72115c: CheckStackOverflow
    //     0x72115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721160: cmp             SP, x16
    //     0x721164: b.ls            #0x721290
    // 0x721168: r16 = <NumberBlock, ({int hitCount, int initialValue})>
    //     0x721168: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c88] TypeArguments: <NumberBlock, ({int hitCount, int initialValue})>
    //     0x72116c: ldr             x16, [x16, #0xc88]
    // 0x721170: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x721174: stp             lr, x16, [SP]
    // 0x721178: r0 = Map._fromLiteral()
    //     0x721178: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72117c: ldur            x1, [fp, #-8]
    // 0x721180: StoreField: r1->field_27 = r0
    //     0x721180: stur            w0, [x1, #0x27]
    //     0x721184: ldurb           w16, [x1, #-1]
    //     0x721188: ldurb           w17, [x0, #-1]
    //     0x72118c: and             x16, x17, x16, lsr #2
    //     0x721190: tst             x16, HEAP, lsr #32
    //     0x721194: b.eq            #0x72119c
    //     0x721198: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72119c: ldr             x0, [fp, #0x18]
    // 0x7211a0: StoreField: r1->field_b = r0
    //     0x7211a0: stur            w0, [x1, #0xb]
    //     0x7211a4: ldurb           w16, [x1, #-1]
    //     0x7211a8: ldurb           w17, [x0, #-1]
    //     0x7211ac: and             x16, x17, x16, lsr #2
    //     0x7211b0: tst             x16, HEAP, lsr #32
    //     0x7211b4: b.eq            #0x7211bc
    //     0x7211b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7211bc: ldur            x0, [fp, #-0x20]
    // 0x7211c0: StoreField: r1->field_f = r0
    //     0x7211c0: stur            w0, [x1, #0xf]
    //     0x7211c4: ldurb           w16, [x1, #-1]
    //     0x7211c8: ldurb           w17, [x0, #-1]
    //     0x7211cc: and             x16, x17, x16, lsr #2
    //     0x7211d0: tst             x16, HEAP, lsr #32
    //     0x7211d4: b.eq            #0x7211dc
    //     0x7211d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7211dc: ldr             x0, [fp, #0x10]
    // 0x7211e0: StoreField: r1->field_13 = r0
    //     0x7211e0: stur            w0, [x1, #0x13]
    //     0x7211e4: ldurb           w16, [x1, #-1]
    //     0x7211e8: ldurb           w17, [x0, #-1]
    //     0x7211ec: and             x16, x17, x16, lsr #2
    //     0x7211f0: tst             x16, HEAP, lsr #32
    //     0x7211f4: b.eq            #0x7211fc
    //     0x7211f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7211fc: ldur            x0, [fp, #-0x28]
    // 0x721200: StoreField: r1->field_1b = r0
    //     0x721200: stur            w0, [x1, #0x1b]
    //     0x721204: ldurb           w16, [x1, #-1]
    //     0x721208: ldurb           w17, [x0, #-1]
    //     0x72120c: and             x16, x17, x16, lsr #2
    //     0x721210: tst             x16, HEAP, lsr #32
    //     0x721214: b.eq            #0x72121c
    //     0x721218: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72121c: ldur            x0, [fp, #-0x30]
    // 0x721220: StoreField: r1->field_1f = r0
    //     0x721220: stur            w0, [x1, #0x1f]
    //     0x721224: ldurb           w16, [x1, #-1]
    //     0x721228: ldurb           w17, [x0, #-1]
    //     0x72122c: and             x16, x17, x16, lsr #2
    //     0x721230: tst             x16, HEAP, lsr #32
    //     0x721234: b.eq            #0x72123c
    //     0x721238: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72123c: ldur            x0, [fp, #-0x10]
    // 0x721240: ArrayStore: r1[0] = r0  ; List_4
    //     0x721240: stur            w0, [x1, #0x17]
    //     0x721244: ldurb           w16, [x1, #-1]
    //     0x721248: ldurb           w17, [x0, #-1]
    //     0x72124c: and             x16, x17, x16, lsr #2
    //     0x721250: tst             x16, HEAP, lsr #32
    //     0x721254: b.eq            #0x72125c
    //     0x721258: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72125c: ldur            x0, [fp, #-0x18]
    // 0x721260: StoreField: r1->field_23 = r0
    //     0x721260: stur            w0, [x1, #0x23]
    //     0x721264: ldurb           w16, [x1, #-1]
    //     0x721268: ldurb           w17, [x0, #-1]
    //     0x72126c: and             x16, x17, x16, lsr #2
    //     0x721270: tst             x16, HEAP, lsr #32
    //     0x721274: b.eq            #0x72127c
    //     0x721278: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72127c: r0 = _init()
    //     0x72127c: bl              #0x721298  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_init
    // 0x721280: r0 = Null
    //     0x721280: mov             x0, NULL
    // 0x721284: LeaveFrame
    //     0x721284: mov             SP, fp
    //     0x721288: ldp             fp, lr, [SP], #0x10
    // 0x72128c: ret
    //     0x72128c: ret             
    // 0x721290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721290: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721294: b               #0x721168
  }
  _ _init(/* No info */) {
    // ** addr: 0x721298, size: 0x9c
    // 0x721298: EnterFrame
    //     0x721298: stp             fp, lr, [SP, #-0x10]!
    //     0x72129c: mov             fp, SP
    // 0x7212a0: AllocStack(0x10)
    //     0x7212a0: sub             SP, SP, #0x10
    // 0x7212a4: SetupParameters(CollisionHandler this /* r1 => r1, fp-0x8 */)
    //     0x7212a4: stur            x1, [fp, #-8]
    // 0x7212a8: CheckStackOverflow
    //     0x7212a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7212ac: cmp             SP, x16
    //     0x7212b0: b.ls            #0x72132c
    // 0x7212b4: r1 = 1
    //     0x7212b4: mov             x1, #1
    // 0x7212b8: r0 = AllocateContext()
    //     0x7212b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7212bc: mov             x2, x0
    // 0x7212c0: ldur            x0, [fp, #-8]
    // 0x7212c4: stur            x2, [fp, #-0x10]
    // 0x7212c8: StoreField: r2->field_f = r0
    //     0x7212c8: stur            w0, [x2, #0xf]
    // 0x7212cc: LoadField: r1 = r0->field_13
    //     0x7212cc: ldur            w1, [x0, #0x13]
    // 0x7212d0: DecompressPointer r1
    //     0x7212d0: add             x1, x1, HEAP, lsl #32
    // 0x7212d4: r0 = getCollisionStream()
    //     0x7212d4: bl              #0x721334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::getCollisionStream
    // 0x7212d8: ldur            x2, [fp, #-0x10]
    // 0x7212dc: r1 = Function '<anonymous closure>':.
    //     0x7212dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c90] AnonymousClosure: (0x721378), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_init (0x721298)
    //     0x7212e0: ldr             x1, [x1, #0xc90]
    // 0x7212e4: stur            x0, [fp, #-0x10]
    // 0x7212e8: r0 = AllocateClosure()
    //     0x7212e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7212ec: ldur            x1, [fp, #-0x10]
    // 0x7212f0: mov             x2, x0
    // 0x7212f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7212f4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7212f8: r0 = listen()
    //     0x7212f8: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x7212fc: ldur            x1, [fp, #-8]
    // 0x721300: StoreField: r1->field_7 = r0
    //     0x721300: stur            w0, [x1, #7]
    //     0x721304: ldurb           w16, [x1, #-1]
    //     0x721308: ldurb           w17, [x0, #-1]
    //     0x72130c: and             x16, x17, x16, lsr #2
    //     0x721310: tst             x16, HEAP, lsr #32
    //     0x721314: b.eq            #0x72131c
    //     0x721318: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72131c: r0 = Null
    //     0x72131c: mov             x0, NULL
    // 0x721320: LeaveFrame
    //     0x721320: mov             SP, fp
    //     0x721324: ldp             fp, lr, [SP], #0x10
    // 0x721328: ret
    //     0x721328: ret             
    // 0x72132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72132c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721330: b               #0x7212b4
  }
  [closure] void <anonymous closure>(dynamic, Component) {
    // ** addr: 0x721378, size: 0xa4
    // 0x721378: EnterFrame
    //     0x721378: stp             fp, lr, [SP, #-0x10]!
    //     0x72137c: mov             fp, SP
    // 0x721380: ldr             x0, [fp, #0x18]
    // 0x721384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721384: ldur            w1, [x0, #0x17]
    // 0x721388: DecompressPointer r1
    //     0x721388: add             x1, x1, HEAP, lsl #32
    // 0x72138c: CheckStackOverflow
    //     0x72138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721390: cmp             SP, x16
    //     0x721394: b.ls            #0x721414
    // 0x721398: ldr             x2, [fp, #0x10]
    // 0x72139c: r0 = LoadClassIdInstr(r2)
    //     0x72139c: ldur            x0, [x2, #-1]
    //     0x7213a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7213a4: r17 = 4452
    //     0x7213a4: mov             x17, #0x1164
    // 0x7213a8: cmp             x0, x17
    // 0x7213ac: b.ne            #0x7213c4
    // 0x7213b0: LoadField: r0 = r1->field_f
    //     0x7213b0: ldur            w0, [x1, #0xf]
    // 0x7213b4: DecompressPointer r0
    //     0x7213b4: add             x0, x0, HEAP, lsl #32
    // 0x7213b8: mov             x1, x0
    // 0x7213bc: r0 = _handleCollisionWithBlockFromBottom()
    //     0x7213bc: bl              #0x723c4c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithBlockFromBottom
    // 0x7213c0: b               #0x721404
    // 0x7213c4: r17 = -4449
    //     0x7213c4: mov             x17, #-0x1161
    // 0x7213c8: add             x16, x0, x17
    // 0x7213cc: cmp             x16, #2
    // 0x7213d0: b.hi            #0x7213e8
    // 0x7213d4: LoadField: r0 = r1->field_f
    //     0x7213d4: ldur            w0, [x1, #0xf]
    // 0x7213d8: DecompressPointer r0
    //     0x7213d8: add             x0, x0, HEAP, lsl #32
    // 0x7213dc: mov             x1, x0
    // 0x7213e0: r0 = _handleCollisionWithOrb()
    //     0x7213e0: bl              #0x721760  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithOrb
    // 0x7213e4: b               #0x721404
    // 0x7213e8: r17 = 4700
    //     0x7213e8: mov             x17, #0x125c
    // 0x7213ec: cmp             x0, x17
    // 0x7213f0: b.ne            #0x721404
    // 0x7213f4: LoadField: r0 = r1->field_f
    //     0x7213f4: ldur            w0, [x1, #0xf]
    // 0x7213f8: DecompressPointer r0
    //     0x7213f8: add             x0, x0, HEAP, lsl #32
    // 0x7213fc: mov             x1, x0
    // 0x721400: r0 = _handleCollisionWithWall()
    //     0x721400: bl              #0x72141c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithWall
    // 0x721404: r0 = Null
    //     0x721404: mov             x0, NULL
    // 0x721408: LeaveFrame
    //     0x721408: mov             SP, fp
    //     0x72140c: ldp             fp, lr, [SP], #0x10
    // 0x721410: ret
    //     0x721410: ret             
    // 0x721414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721414: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721418: b               #0x721398
  }
  _ _handleCollisionWithWall(/* No info */) {
    // ** addr: 0x72141c, size: 0x140
    // 0x72141c: EnterFrame
    //     0x72141c: stp             fp, lr, [SP, #-0x10]!
    //     0x721420: mov             fp, SP
    // 0x721424: AllocStack(0x20)
    //     0x721424: sub             SP, SP, #0x20
    // 0x721428: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x721428: mov             x0, x2
    //     0x72142c: stur            x2, [fp, #-0x10]
    // 0x721430: CheckStackOverflow
    //     0x721430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721434: cmp             SP, x16
    //     0x721438: b.ls            #0x721550
    // 0x72143c: LoadField: r2 = r1->field_b
    //     0x72143c: ldur            w2, [x1, #0xb]
    // 0x721440: DecompressPointer r2
    //     0x721440: add             x2, x2, HEAP, lsl #32
    // 0x721444: mov             x1, x2
    // 0x721448: stur            x2, [fp, #-8]
    // 0x72144c: r0 = getLeftEdgeHead()
    //     0x72144c: bl              #0x721714  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getLeftEdgeHead
    // 0x721450: ldur            x1, [fp, #-8]
    // 0x721454: stur            d0, [fp, #-0x18]
    // 0x721458: r0 = getRightEdgeHead()
    //     0x721458: bl              #0x7216c8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getRightEdgeHead
    // 0x72145c: ldur            x2, [fp, #-0x10]
    // 0x721460: stur            d0, [fp, #-0x20]
    // 0x721464: LoadField: r0 = r2->field_4b
    //     0x721464: ldur            w0, [x2, #0x4b]
    // 0x721468: DecompressPointer r0
    //     0x721468: add             x0, x0, HEAP, lsl #32
    // 0x72146c: LoadField: r1 = r0->field_33
    //     0x72146c: ldur            w1, [x0, #0x33]
    // 0x721470: DecompressPointer r1
    //     0x721470: add             x1, x1, HEAP, lsl #32
    // 0x721474: LoadField: r3 = r1->field_7
    //     0x721474: ldur            w3, [x1, #7]
    // 0x721478: DecompressPointer r3
    //     0x721478: add             x3, x3, HEAP, lsl #32
    // 0x72147c: LoadField: r0 = r3->field_13
    //     0x72147c: ldur            w0, [x3, #0x13]
    // 0x721480: r1 = LoadInt32Instr(r0)
    //     0x721480: sbfx            x1, x0, #1, #0x1f
    // 0x721484: mov             x0, x1
    // 0x721488: r1 = 0
    //     0x721488: mov             x1, #0
    // 0x72148c: cmp             x1, x0
    // 0x721490: b.hs            #0x721558
    // 0x721494: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x721494: ldur            s1, [x3, #0x17]
    // 0x721498: fcvt            d2, s1
    // 0x72149c: fsub            d1, d2, d0
    // 0x7214a0: d3 = 0.000000
    //     0x7214a0: eor             v3.16b, v3.16b, v3.16b
    // 0x7214a4: fcmp            d1, d3
    // 0x7214a8: b.ne            #0x7214b4
    // 0x7214ac: d4 = 0.000000
    //     0x7214ac: eor             v4.16b, v4.16b, v4.16b
    // 0x7214b0: b               #0x7214c8
    // 0x7214b4: fcmp            d3, d1
    // 0x7214b8: b.le            #0x7214c4
    // 0x7214bc: fneg            d4, d1
    // 0x7214c0: mov             v1.16b, v4.16b
    // 0x7214c4: mov             v4.16b, v1.16b
    // 0x7214c8: ldur            d1, [fp, #-0x18]
    // 0x7214cc: fsub            d5, d2, d1
    // 0x7214d0: fcmp            d5, d3
    // 0x7214d4: b.ne            #0x7214e0
    // 0x7214d8: d2 = 0.000000
    //     0x7214d8: eor             v2.16b, v2.16b, v2.16b
    // 0x7214dc: b               #0x7214f4
    // 0x7214e0: fcmp            d3, d5
    // 0x7214e4: b.le            #0x7214f0
    // 0x7214e8: fneg            d2, d5
    // 0x7214ec: b               #0x7214f4
    // 0x7214f0: mov             v2.16b, v5.16b
    // 0x7214f4: fcmp            d2, d4
    // 0x7214f8: b.le            #0x721520
    // 0x7214fc: mov             x1, x2
    // 0x721500: r0 = leftEdge()
    //     0x721500: bl              #0x721650  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::leftEdge
    // 0x721504: mov             v1.16b, v0.16b
    // 0x721508: ldur            d0, [fp, #-0x20]
    // 0x72150c: fsub            d2, d1, d0
    // 0x721510: ldur            x1, [fp, #-8]
    // 0x721514: mov             v0.16b, v2.16b
    // 0x721518: r0 = moveSnake()
    //     0x721518: bl              #0x7215d4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::moveSnake
    // 0x72151c: b               #0x721540
    // 0x721520: mov             x1, x2
    // 0x721524: r0 = rightEdge()
    //     0x721524: bl              #0x72155c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::rightEdge
    // 0x721528: mov             v1.16b, v0.16b
    // 0x72152c: ldur            d0, [fp, #-0x18]
    // 0x721530: fsub            d2, d1, d0
    // 0x721534: ldur            x1, [fp, #-8]
    // 0x721538: mov             v0.16b, v2.16b
    // 0x72153c: r0 = moveSnake()
    //     0x72153c: bl              #0x7215d4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::moveSnake
    // 0x721540: r0 = Null
    //     0x721540: mov             x0, NULL
    // 0x721544: LeaveFrame
    //     0x721544: mov             SP, fp
    //     0x721548: ldp             fp, lr, [SP], #0x10
    // 0x72154c: ret
    //     0x72154c: ret             
    // 0x721550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721550: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721554: b               #0x72143c
    // 0x721558: r0 = RangeErrorSharedWithFPURegs()
    //     0x721558: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _handleCollisionWithOrb(/* No info */) {
    // ** addr: 0x721760, size: 0x70
    // 0x721760: EnterFrame
    //     0x721760: stp             fp, lr, [SP, #-0x10]!
    //     0x721764: mov             fp, SP
    // 0x721768: AllocStack(0x10)
    //     0x721768: sub             SP, SP, #0x10
    // 0x72176c: SetupParameters(CollisionHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72176c: mov             x0, x1
    //     0x721770: stur            x1, [fp, #-8]
    //     0x721774: mov             x1, x2
    //     0x721778: stur            x2, [fp, #-0x10]
    // 0x72177c: CheckStackOverflow
    //     0x72177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721780: cmp             SP, x16
    //     0x721784: b.ls            #0x7217c8
    // 0x721788: r1 = 1
    //     0x721788: mov             x1, #1
    // 0x72178c: r0 = AllocateContext()
    //     0x72178c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x721790: mov             x1, x0
    // 0x721794: ldur            x0, [fp, #-8]
    // 0x721798: StoreField: r1->field_f = r0
    //     0x721798: stur            w0, [x1, #0xf]
    // 0x72179c: mov             x2, x1
    // 0x7217a0: r1 = Function '<anonymous closure>':.
    //     0x7217a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ca0] AnonymousClosure: (0x721914), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithOrb (0x721760)
    //     0x7217a4: ldr             x1, [x1, #0xca0]
    // 0x7217a8: r0 = AllocateClosure()
    //     0x7217a8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7217ac: ldur            x1, [fp, #-0x10]
    // 0x7217b0: mov             x2, x0
    // 0x7217b4: r0 = collect()
    //     0x7217b4: bl              #0x7217d0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::collect
    // 0x7217b8: r0 = Null
    //     0x7217b8: mov             x0, NULL
    // 0x7217bc: LeaveFrame
    //     0x7217bc: mov             SP, fp
    //     0x7217c0: ldp             fp, lr, [SP], #0x10
    // 0x7217c4: ret
    //     0x7217c4: ret             
    // 0x7217c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217cc: b               #0x721788
  }
  [closure] void <anonymous closure>(dynamic, dynamic, OrbType) {
    // ** addr: 0x721914, size: 0x1ec
    // 0x721914: EnterFrame
    //     0x721914: stp             fp, lr, [SP, #-0x10]!
    //     0x721918: mov             fp, SP
    // 0x72191c: AllocStack(0x18)
    //     0x72191c: sub             SP, SP, #0x18
    // 0x721920: SetupParameters([dynamic _ /* r0 */])
    //     0x721920: ldr             x0, [fp, #0x20]
    //     0x721924: ldur            w2, [x0, #0x17]
    //     0x721928: add             x2, x2, HEAP, lsl #32
    //     0x72192c: stur            x2, [fp, #-8]
    // 0x721930: CheckStackOverflow
    //     0x721930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721934: cmp             SP, x16
    //     0x721938: b.ls            #0x721af8
    // 0x72193c: ldr             x0, [fp, #0x10]
    // 0x721940: LoadField: r1 = r0->field_7
    //     0x721940: ldur            x1, [x0, #7]
    // 0x721944: cmp             x1, #1
    // 0x721948: b.gt            #0x721a88
    // 0x72194c: cmp             x1, #0
    // 0x721950: b.gt            #0x721a18
    // 0x721954: ldr             x3, [fp, #0x18]
    // 0x721958: LoadField: r1 = r2->field_f
    //     0x721958: ldur            w1, [x2, #0xf]
    // 0x72195c: DecompressPointer r1
    //     0x72195c: add             x1, x1, HEAP, lsl #32
    // 0x721960: LoadField: r4 = r1->field_23
    //     0x721960: ldur            w4, [x1, #0x23]
    // 0x721964: DecompressPointer r4
    //     0x721964: add             x4, x4, HEAP, lsl #32
    // 0x721968: mov             x1, x4
    // 0x72196c: r0 = playOrbAudio()
    //     0x72196c: bl              #0x723b98  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playOrbAudio
    // 0x721970: ldur            x3, [fp, #-8]
    // 0x721974: LoadField: r0 = r3->field_f
    //     0x721974: ldur            w0, [x3, #0xf]
    // 0x721978: DecompressPointer r0
    //     0x721978: add             x0, x0, HEAP, lsl #32
    // 0x72197c: LoadField: r4 = r0->field_b
    //     0x72197c: ldur            w4, [x0, #0xb]
    // 0x721980: DecompressPointer r4
    //     0x721980: add             x4, x4, HEAP, lsl #32
    // 0x721984: ldr             x0, [fp, #0x18]
    // 0x721988: stur            x4, [fp, #-0x10]
    // 0x72198c: r2 = Null
    //     0x72198c: mov             x2, NULL
    // 0x721990: r1 = Null
    //     0x721990: mov             x1, NULL
    // 0x721994: branchIfSmi(r0, 0x7219bc)
    //     0x721994: tbz             w0, #0, #0x7219bc
    // 0x721998: r4 = LoadClassIdInstr(r0)
    //     0x721998: ldur            x4, [x0, #-1]
    //     0x72199c: ubfx            x4, x4, #0xc, #0x14
    // 0x7219a0: sub             x4, x4, #0x3c
    // 0x7219a4: cmp             x4, #1
    // 0x7219a8: b.ls            #0x7219bc
    // 0x7219ac: r8 = int
    //     0x7219ac: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int
    // 0x7219b0: r3 = Null
    //     0x7219b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ca8] Null
    //     0x7219b4: ldr             x3, [x3, #0xca8]
    // 0x7219b8: r0 = int()
    //     0x7219b8: bl              #0xb864e0  ; IsType_int_Stub
    // 0x7219bc: ldr             x0, [fp, #0x18]
    // 0x7219c0: r2 = LoadInt32Instr(r0)
    //     0x7219c0: sbfx            x2, x0, #1, #0x1f
    //     0x7219c4: tbz             w0, #0, #0x7219cc
    //     0x7219c8: ldur            x2, [x0, #7]
    // 0x7219cc: ldur            x1, [fp, #-0x10]
    // 0x7219d0: r0 = addBalls()
    //     0x7219d0: bl              #0x717f08  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::addBalls
    // 0x7219d4: ldur            x0, [fp, #-8]
    // 0x7219d8: LoadField: r1 = r0->field_f
    //     0x7219d8: ldur            w1, [x0, #0xf]
    // 0x7219dc: DecompressPointer r1
    //     0x7219dc: add             x1, x1, HEAP, lsl #32
    // 0x7219e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7219e0: ldur            w0, [x1, #0x17]
    // 0x7219e4: DecompressPointer r0
    //     0x7219e4: add             x0, x0, HEAP, lsl #32
    // 0x7219e8: LoadField: r1 = r0->field_f
    //     0x7219e8: ldur            w1, [x0, #0xf]
    // 0x7219ec: DecompressPointer r1
    //     0x7219ec: add             x1, x1, HEAP, lsl #32
    // 0x7219f0: ldr             x16, [fp, #0x18]
    // 0x7219f4: str             x16, [SP]
    // 0x7219f8: ldr             x2, [fp, #0x10]
    // 0x7219fc: r4 = const [0, 0x3, 0x1, 0x2, orbValue, 0x2, null]
    //     0x7219fc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42cb8] List(7) [0, 0x3, 0x1, 0x2, "orbValue", 0x2, Null]
    //     0x721a00: ldr             x4, [x4, #0xcb8]
    // 0x721a04: r0 = addOrbCollected()
    //     0x721a04: bl              #0x723ae0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/orb_analytics.dart] OrbAnalytics::addOrbCollected
    // 0x721a08: r0 = Null
    //     0x721a08: mov             x0, NULL
    // 0x721a0c: LeaveFrame
    //     0x721a0c: mov             SP, fp
    //     0x721a10: ldp             fp, lr, [SP], #0x10
    // 0x721a14: ret
    //     0x721a14: ret             
    // 0x721a18: mov             x0, x2
    // 0x721a1c: LoadField: r1 = r0->field_f
    //     0x721a1c: ldur            w1, [x0, #0xf]
    // 0x721a20: DecompressPointer r1
    //     0x721a20: add             x1, x1, HEAP, lsl #32
    // 0x721a24: LoadField: r2 = r1->field_23
    //     0x721a24: ldur            w2, [x1, #0x23]
    // 0x721a28: DecompressPointer r2
    //     0x721a28: add             x2, x2, HEAP, lsl #32
    // 0x721a2c: mov             x1, x2
    // 0x721a30: r0 = playSpecialPowerAudio()
    //     0x721a30: bl              #0x723a24  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playSpecialPowerAudio
    // 0x721a34: ldur            x0, [fp, #-8]
    // 0x721a38: LoadField: r1 = r0->field_f
    //     0x721a38: ldur            w1, [x0, #0xf]
    // 0x721a3c: DecompressPointer r1
    //     0x721a3c: add             x1, x1, HEAP, lsl #32
    // 0x721a40: LoadField: r2 = r1->field_1f
    //     0x721a40: ldur            w2, [x1, #0x1f]
    // 0x721a44: DecompressPointer r2
    //     0x721a44: add             x2, x2, HEAP, lsl #32
    // 0x721a48: mov             x1, x2
    // 0x721a4c: r0 = startImmediateSlowdown()
    //     0x721a4c: bl              #0x7237b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/slow_down_orchestrator.dart] SlowDownOrchestrator::startImmediateSlowdown
    // 0x721a50: ldur            x0, [fp, #-8]
    // 0x721a54: LoadField: r1 = r0->field_f
    //     0x721a54: ldur            w1, [x0, #0xf]
    // 0x721a58: DecompressPointer r1
    //     0x721a58: add             x1, x1, HEAP, lsl #32
    // 0x721a5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x721a5c: ldur            w0, [x1, #0x17]
    // 0x721a60: DecompressPointer r0
    //     0x721a60: add             x0, x0, HEAP, lsl #32
    // 0x721a64: LoadField: r1 = r0->field_f
    //     0x721a64: ldur            w1, [x0, #0xf]
    // 0x721a68: DecompressPointer r1
    //     0x721a68: add             x1, x1, HEAP, lsl #32
    // 0x721a6c: ldr             x2, [fp, #0x10]
    // 0x721a70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x721a70: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x721a74: r0 = addOrbCollected()
    //     0x721a74: bl              #0x723ae0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/orb_analytics.dart] OrbAnalytics::addOrbCollected
    // 0x721a78: r0 = Null
    //     0x721a78: mov             x0, NULL
    // 0x721a7c: LeaveFrame
    //     0x721a7c: mov             SP, fp
    //     0x721a80: ldp             fp, lr, [SP], #0x10
    // 0x721a84: ret
    //     0x721a84: ret             
    // 0x721a88: mov             x0, x2
    // 0x721a8c: LoadField: r1 = r0->field_f
    //     0x721a8c: ldur            w1, [x0, #0xf]
    // 0x721a90: DecompressPointer r1
    //     0x721a90: add             x1, x1, HEAP, lsl #32
    // 0x721a94: LoadField: r2 = r1->field_23
    //     0x721a94: ldur            w2, [x1, #0x23]
    // 0x721a98: DecompressPointer r2
    //     0x721a98: add             x2, x2, HEAP, lsl #32
    // 0x721a9c: mov             x1, x2
    // 0x721aa0: r0 = playSpecialPowerAudio()
    //     0x721aa0: bl              #0x723a24  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playSpecialPowerAudio
    // 0x721aa4: ldur            x0, [fp, #-8]
    // 0x721aa8: LoadField: r1 = r0->field_f
    //     0x721aa8: ldur            w1, [x0, #0xf]
    // 0x721aac: DecompressPointer r1
    //     0x721aac: add             x1, x1, HEAP, lsl #32
    // 0x721ab0: LoadField: r2 = r1->field_1b
    //     0x721ab0: ldur            w2, [x1, #0x1b]
    // 0x721ab4: DecompressPointer r2
    //     0x721ab4: add             x2, x2, HEAP, lsl #32
    // 0x721ab8: mov             x1, x2
    // 0x721abc: r0 = startEffect()
    //     0x721abc: bl              #0x721b00  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::startEffect
    // 0x721ac0: ldur            x0, [fp, #-8]
    // 0x721ac4: LoadField: r1 = r0->field_f
    //     0x721ac4: ldur            w1, [x0, #0xf]
    // 0x721ac8: DecompressPointer r1
    //     0x721ac8: add             x1, x1, HEAP, lsl #32
    // 0x721acc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x721acc: ldur            w0, [x1, #0x17]
    // 0x721ad0: DecompressPointer r0
    //     0x721ad0: add             x0, x0, HEAP, lsl #32
    // 0x721ad4: LoadField: r1 = r0->field_f
    //     0x721ad4: ldur            w1, [x0, #0xf]
    // 0x721ad8: DecompressPointer r1
    //     0x721ad8: add             x1, x1, HEAP, lsl #32
    // 0x721adc: ldr             x2, [fp, #0x10]
    // 0x721ae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x721ae0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x721ae4: r0 = addOrbCollected()
    //     0x721ae4: bl              #0x723ae0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/orb_analytics.dart] OrbAnalytics::addOrbCollected
    // 0x721ae8: r0 = Null
    //     0x721ae8: mov             x0, NULL
    // 0x721aec: LeaveFrame
    //     0x721aec: mov             SP, fp
    //     0x721af0: ldp             fp, lr, [SP], #0x10
    // 0x721af4: ret
    //     0x721af4: ret             
    // 0x721af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721af8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721afc: b               #0x72193c
  }
  _ _handleCollisionWithBlockFromBottom(/* No info */) {
    // ** addr: 0x723c4c, size: 0x94
    // 0x723c4c: EnterFrame
    //     0x723c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x723c50: mov             fp, SP
    // 0x723c54: AllocStack(0x18)
    //     0x723c54: sub             SP, SP, #0x18
    // 0x723c58: SetupParameters(CollisionHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x723c58: mov             x0, x1
    //     0x723c5c: stur            x1, [fp, #-8]
    //     0x723c60: mov             x1, x2
    //     0x723c64: stur            x2, [fp, #-0x10]
    // 0x723c68: CheckStackOverflow
    //     0x723c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723c6c: cmp             SP, x16
    //     0x723c70: b.ls            #0x723cd8
    // 0x723c74: r1 = 2
    //     0x723c74: mov             x1, #2
    // 0x723c78: r0 = AllocateContext()
    //     0x723c78: bl              #0xb5fbec  ; AllocateContextStub
    // 0x723c7c: mov             x3, x0
    // 0x723c80: ldur            x0, [fp, #-8]
    // 0x723c84: stur            x3, [fp, #-0x18]
    // 0x723c88: StoreField: r3->field_f = r0
    //     0x723c88: stur            w0, [x3, #0xf]
    // 0x723c8c: ldur            x0, [fp, #-0x10]
    // 0x723c90: StoreField: r3->field_13 = r0
    //     0x723c90: stur            w0, [x3, #0x13]
    // 0x723c94: mov             x2, x3
    // 0x723c98: r1 = Function '<anonymous closure>':.
    //     0x723c98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d08] AnonymousClosure: (0x7250bc), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithBlockFromBottom (0x723c4c)
    //     0x723c9c: ldr             x1, [x1, #0xd08]
    // 0x723ca0: r0 = AllocateClosure()
    //     0x723ca0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x723ca4: ldur            x2, [fp, #-0x18]
    // 0x723ca8: r1 = Function '<anonymous closure>':.
    //     0x723ca8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d10] AnonymousClosure: (0x724d7c), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_handleCollisionWithBlockFromBottom (0x723c4c)
    //     0x723cac: ldr             x1, [x1, #0xd10]
    // 0x723cb0: stur            x0, [fp, #-8]
    // 0x723cb4: r0 = AllocateClosure()
    //     0x723cb4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x723cb8: ldur            x1, [fp, #-0x10]
    // 0x723cbc: mov             x2, x0
    // 0x723cc0: ldur            x3, [fp, #-8]
    // 0x723cc4: r0 = hit()
    //     0x723cc4: bl              #0x723ce0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::hit
    // 0x723cc8: r0 = Null
    //     0x723cc8: mov             x0, NULL
    // 0x723ccc: LeaveFrame
    //     0x723ccc: mov             SP, fp
    //     0x723cd0: ldp             fp, lr, [SP], #0x10
    // 0x723cd4: ret
    //     0x723cd4: ret             
    // 0x723cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723cd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723cdc: b               #0x723c74
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x724d7c, size: 0xf0
    // 0x724d7c: EnterFrame
    //     0x724d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x724d80: mov             fp, SP
    // 0x724d84: AllocStack(0x10)
    //     0x724d84: sub             SP, SP, #0x10
    // 0x724d88: SetupParameters([dynamic _ /* r0 */])
    //     0x724d88: ldr             x0, [fp, #0x18]
    //     0x724d8c: ldur            w2, [x0, #0x17]
    //     0x724d90: add             x2, x2, HEAP, lsl #32
    //     0x724d94: stur            x2, [fp, #-8]
    // 0x724d98: CheckStackOverflow
    //     0x724d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724d9c: cmp             SP, x16
    //     0x724da0: b.ls            #0x724e64
    // 0x724da4: LoadField: r0 = r2->field_f
    //     0x724da4: ldur            w0, [x2, #0xf]
    // 0x724da8: DecompressPointer r0
    //     0x724da8: add             x0, x0, HEAP, lsl #32
    // 0x724dac: LoadField: r1 = r0->field_27
    //     0x724dac: ldur            w1, [x0, #0x27]
    // 0x724db0: DecompressPointer r1
    //     0x724db0: add             x1, x1, HEAP, lsl #32
    // 0x724db4: r0 = clear()
    //     0x724db4: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x724db8: ldur            x0, [fp, #-8]
    // 0x724dbc: LoadField: r1 = r0->field_f
    //     0x724dbc: ldur            w1, [x0, #0xf]
    // 0x724dc0: DecompressPointer r1
    //     0x724dc0: add             x1, x1, HEAP, lsl #32
    // 0x724dc4: LoadField: r2 = r1->field_b
    //     0x724dc4: ldur            w2, [x1, #0xb]
    // 0x724dc8: DecompressPointer r2
    //     0x724dc8: add             x2, x2, HEAP, lsl #32
    // 0x724dcc: LoadField: r3 = r2->field_83
    //     0x724dcc: ldur            w3, [x2, #0x83]
    // 0x724dd0: DecompressPointer r3
    //     0x724dd0: add             x3, x3, HEAP, lsl #32
    // 0x724dd4: tbnz            w3, #4, #0x724dec
    // 0x724dd8: LoadField: r2 = r1->field_23
    //     0x724dd8: ldur            w2, [x1, #0x23]
    // 0x724ddc: DecompressPointer r2
    //     0x724ddc: add             x2, x2, HEAP, lsl #32
    // 0x724de0: mov             x1, x2
    // 0x724de4: r0 = playBlockDestroyedImmortalAudio()
    //     0x724de4: bl              #0x725000  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playBlockDestroyedImmortalAudio
    // 0x724de8: b               #0x724dfc
    // 0x724dec: LoadField: r0 = r1->field_23
    //     0x724dec: ldur            w0, [x1, #0x23]
    // 0x724df0: DecompressPointer r0
    //     0x724df0: add             x0, x0, HEAP, lsl #32
    // 0x724df4: mov             x1, x0
    // 0x724df8: r0 = playBlockDestroyedAudio()
    //     0x724df8: bl              #0x724f44  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playBlockDestroyedAudio
    // 0x724dfc: ldr             x1, [fp, #0x10]
    // 0x724e00: ldur            x0, [fp, #-8]
    // 0x724e04: LoadField: r2 = r0->field_f
    //     0x724e04: ldur            w2, [x0, #0xf]
    // 0x724e08: DecompressPointer r2
    //     0x724e08: add             x2, x2, HEAP, lsl #32
    // 0x724e0c: LoadField: r3 = r2->field_f
    //     0x724e0c: ldur            w3, [x2, #0xf]
    // 0x724e10: DecompressPointer r3
    //     0x724e10: add             x3, x3, HEAP, lsl #32
    // 0x724e14: r4 = LoadInt32Instr(r1)
    //     0x724e14: sbfx            x4, x1, #1, #0x1f
    //     0x724e18: tbz             w1, #0, #0x724e20
    //     0x724e1c: ldur            x4, [x1, #7]
    // 0x724e20: mov             x1, x3
    // 0x724e24: mov             x2, x4
    // 0x724e28: stur            x4, [fp, #-0x10]
    // 0x724e2c: r0 = addScoreAndShow()
    //     0x724e2c: bl              #0x724e8c  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::addScoreAndShow
    // 0x724e30: ldur            x0, [fp, #-8]
    // 0x724e34: LoadField: r1 = r0->field_f
    //     0x724e34: ldur            w1, [x0, #0xf]
    // 0x724e38: DecompressPointer r1
    //     0x724e38: add             x1, x1, HEAP, lsl #32
    // 0x724e3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x724e3c: ldur            w0, [x1, #0x17]
    // 0x724e40: DecompressPointer r0
    //     0x724e40: add             x0, x0, HEAP, lsl #32
    // 0x724e44: LoadField: r1 = r0->field_7
    //     0x724e44: ldur            w1, [x0, #7]
    // 0x724e48: DecompressPointer r1
    //     0x724e48: add             x1, x1, HEAP, lsl #32
    // 0x724e4c: ldur            x2, [fp, #-0x10]
    // 0x724e50: r0 = addBlockDestroyedBySnake()
    //     0x724e50: bl              #0x724e6c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/block_analytics.dart] BlockAnalytics::addBlockDestroyedBySnake
    // 0x724e54: r0 = Null
    //     0x724e54: mov             x0, NULL
    // 0x724e58: LeaveFrame
    //     0x724e58: mov             SP, fp
    //     0x724e5c: ldp             fp, lr, [SP], #0x10
    // 0x724e60: ret
    //     0x724e60: ret             
    // 0x724e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724e64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724e68: b               #0x724da4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7250bc, size: 0x1c4
    // 0x7250bc: EnterFrame
    //     0x7250bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7250c0: mov             fp, SP
    // 0x7250c4: AllocStack(0x10)
    //     0x7250c4: sub             SP, SP, #0x10
    // 0x7250c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7250c8: ldr             x0, [fp, #0x18]
    //     0x7250cc: ldur            w3, [x0, #0x17]
    //     0x7250d0: add             x3, x3, HEAP, lsl #32
    //     0x7250d4: stur            x3, [fp, #-8]
    // 0x7250d8: CheckStackOverflow
    //     0x7250d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7250dc: cmp             SP, x16
    //     0x7250e0: b.ls            #0x725270
    // 0x7250e4: LoadField: r1 = r3->field_f
    //     0x7250e4: ldur            w1, [x3, #0xf]
    // 0x7250e8: DecompressPointer r1
    //     0x7250e8: add             x1, x1, HEAP, lsl #32
    // 0x7250ec: LoadField: r2 = r3->field_13
    //     0x7250ec: ldur            w2, [x3, #0x13]
    // 0x7250f0: DecompressPointer r2
    //     0x7250f0: add             x2, x2, HEAP, lsl #32
    // 0x7250f4: r0 = _shouldPlayHitAudio()
    //     0x7250f4: bl              #0x725b64  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::_shouldPlayHitAudio
    // 0x7250f8: tbnz            w0, #4, #0x725118
    // 0x7250fc: ldur            x0, [fp, #-8]
    // 0x725100: LoadField: r1 = r0->field_f
    //     0x725100: ldur            w1, [x0, #0xf]
    // 0x725104: DecompressPointer r1
    //     0x725104: add             x1, x1, HEAP, lsl #32
    // 0x725108: LoadField: r2 = r1->field_23
    //     0x725108: ldur            w2, [x1, #0x23]
    // 0x72510c: DecompressPointer r2
    //     0x72510c: add             x2, x2, HEAP, lsl #32
    // 0x725110: mov             x1, x2
    // 0x725114: r0 = playHitAudio()
    //     0x725114: bl              #0x725ab0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playHitAudio
    // 0x725118: ldur            x0, [fp, #-8]
    // 0x72511c: LoadField: r1 = r0->field_f
    //     0x72511c: ldur            w1, [x0, #0xf]
    // 0x725120: DecompressPointer r1
    //     0x725120: add             x1, x1, HEAP, lsl #32
    // 0x725124: LoadField: r2 = r1->field_b
    //     0x725124: ldur            w2, [x1, #0xb]
    // 0x725128: DecompressPointer r2
    //     0x725128: add             x2, x2, HEAP, lsl #32
    // 0x72512c: mov             x1, x2
    // 0x725130: r0 = removeBall()
    //     0x725130: bl              #0x725398  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::removeBall
    // 0x725134: ldur            x0, [fp, #-8]
    // 0x725138: LoadField: r1 = r0->field_f
    //     0x725138: ldur            w1, [x0, #0xf]
    // 0x72513c: DecompressPointer r1
    //     0x72513c: add             x1, x1, HEAP, lsl #32
    // 0x725140: LoadField: r2 = r1->field_b
    //     0x725140: ldur            w2, [x1, #0xb]
    // 0x725144: DecompressPointer r2
    //     0x725144: add             x2, x2, HEAP, lsl #32
    // 0x725148: mov             x1, x2
    // 0x72514c: r0 = getLeftEdgeHead()
    //     0x72514c: bl              #0x721714  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getLeftEdgeHead
    // 0x725150: ldur            x0, [fp, #-8]
    // 0x725154: stur            d0, [fp, #-0x10]
    // 0x725158: LoadField: r1 = r0->field_13
    //     0x725158: ldur            w1, [x0, #0x13]
    // 0x72515c: DecompressPointer r1
    //     0x72515c: add             x1, x1, HEAP, lsl #32
    // 0x725160: r0 = getLeftEdge()
    //     0x725160: bl              #0x72530c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getLeftEdge
    // 0x725164: mov             v1.16b, v0.16b
    // 0x725168: ldur            d0, [fp, #-0x10]
    // 0x72516c: fcmp            d1, d0
    // 0x725170: b.gt            #0x7251b4
    // 0x725174: ldur            x0, [fp, #-8]
    // 0x725178: LoadField: r1 = r0->field_f
    //     0x725178: ldur            w1, [x0, #0xf]
    // 0x72517c: DecompressPointer r1
    //     0x72517c: add             x1, x1, HEAP, lsl #32
    // 0x725180: LoadField: r2 = r1->field_b
    //     0x725180: ldur            w2, [x1, #0xb]
    // 0x725184: DecompressPointer r2
    //     0x725184: add             x2, x2, HEAP, lsl #32
    // 0x725188: mov             x1, x2
    // 0x72518c: r0 = getRightEdgeHead()
    //     0x72518c: bl              #0x7216c8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::getRightEdgeHead
    // 0x725190: ldur            x0, [fp, #-8]
    // 0x725194: stur            d0, [fp, #-0x10]
    // 0x725198: LoadField: r1 = r0->field_13
    //     0x725198: ldur            w1, [x0, #0x13]
    // 0x72519c: DecompressPointer r1
    //     0x72519c: add             x1, x1, HEAP, lsl #32
    // 0x7251a0: r0 = getRightEdge()
    //     0x7251a0: bl              #0x725280  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] NumberBlock::getRightEdge
    // 0x7251a4: mov             v1.16b, v0.16b
    // 0x7251a8: ldur            d0, [fp, #-0x10]
    // 0x7251ac: fcmp            d0, d1
    // 0x7251b0: b.le            #0x725260
    // 0x7251b4: ldur            x2, [fp, #-8]
    // 0x7251b8: LoadField: r0 = r2->field_13
    //     0x7251b8: ldur            w0, [x2, #0x13]
    // 0x7251bc: DecompressPointer r0
    //     0x7251bc: add             x0, x0, HEAP, lsl #32
    // 0x7251c0: LoadField: r1 = r0->field_57
    //     0x7251c0: ldur            w1, [x0, #0x57]
    // 0x7251c4: DecompressPointer r1
    //     0x7251c4: add             x1, x1, HEAP, lsl #32
    // 0x7251c8: LoadField: r3 = r1->field_7
    //     0x7251c8: ldur            w3, [x1, #7]
    // 0x7251cc: DecompressPointer r3
    //     0x7251cc: add             x3, x3, HEAP, lsl #32
    // 0x7251d0: LoadField: r0 = r3->field_13
    //     0x7251d0: ldur            w0, [x3, #0x13]
    // 0x7251d4: r1 = LoadInt32Instr(r0)
    //     0x7251d4: sbfx            x1, x0, #1, #0x1f
    // 0x7251d8: mov             x0, x1
    // 0x7251dc: r1 = 0
    //     0x7251dc: mov             x1, #0
    // 0x7251e0: cmp             x1, x0
    // 0x7251e4: b.hs            #0x725278
    // 0x7251e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7251e8: ldur            s0, [x3, #0x17]
    // 0x7251ec: fcvt            d1, s0
    // 0x7251f0: LoadField: r0 = r2->field_f
    //     0x7251f0: ldur            w0, [x2, #0xf]
    // 0x7251f4: DecompressPointer r0
    //     0x7251f4: add             x0, x0, HEAP, lsl #32
    // 0x7251f8: LoadField: r2 = r0->field_b
    //     0x7251f8: ldur            w2, [x0, #0xb]
    // 0x7251fc: DecompressPointer r2
    //     0x7251fc: add             x2, x2, HEAP, lsl #32
    // 0x725200: LoadField: r0 = r2->field_4b
    //     0x725200: ldur            w0, [x2, #0x4b]
    // 0x725204: DecompressPointer r0
    //     0x725204: add             x0, x0, HEAP, lsl #32
    // 0x725208: LoadField: r1 = r0->field_33
    //     0x725208: ldur            w1, [x0, #0x33]
    // 0x72520c: DecompressPointer r1
    //     0x72520c: add             x1, x1, HEAP, lsl #32
    // 0x725210: LoadField: r3 = r1->field_7
    //     0x725210: ldur            w3, [x1, #7]
    // 0x725214: DecompressPointer r3
    //     0x725214: add             x3, x3, HEAP, lsl #32
    // 0x725218: LoadField: r0 = r3->field_13
    //     0x725218: ldur            w0, [x3, #0x13]
    // 0x72521c: r1 = LoadInt32Instr(r0)
    //     0x72521c: sbfx            x1, x0, #1, #0x1f
    // 0x725220: mov             x0, x1
    // 0x725224: r1 = 0
    //     0x725224: mov             x1, #0
    // 0x725228: cmp             x1, x0
    // 0x72522c: b.hs            #0x72527c
    // 0x725230: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x725230: ldur            s0, [x3, #0x17]
    // 0x725234: fcvt            d2, s0
    // 0x725238: fcmp            d2, d1
    // 0x72523c: b.le            #0x725248
    // 0x725240: d1 = -12.000000
    //     0x725240: fmov            d1, #-12.00000000
    // 0x725244: b               #0x72524c
    // 0x725248: d1 = 12.000000
    //     0x725248: fmov            d1, #12.00000000
    // 0x72524c: d0 = 0.500000
    //     0x72524c: fmov            d0, #0.50000000
    // 0x725250: fmul            d2, d1, d0
    // 0x725254: mov             x1, x2
    // 0x725258: mov             v0.16b, v2.16b
    // 0x72525c: r0 = moveSnake()
    //     0x72525c: bl              #0x7215d4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::moveSnake
    // 0x725260: r0 = Null
    //     0x725260: mov             x0, NULL
    // 0x725264: LeaveFrame
    //     0x725264: mov             SP, fp
    //     0x725268: ldp             fp, lr, [SP], #0x10
    // 0x72526c: ret
    //     0x72526c: ret             
    // 0x725270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725270: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725274: b               #0x7250e4
    // 0x725278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x725278: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72527c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72527c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _shouldPlayHitAudio(/* No info */) {
    // ** addr: 0x725b64, size: 0x1b0
    // 0x725b64: EnterFrame
    //     0x725b64: stp             fp, lr, [SP, #-0x10]!
    //     0x725b68: mov             fp, SP
    // 0x725b6c: AllocStack(0x28)
    //     0x725b6c: sub             SP, SP, #0x28
    // 0x725b70: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x725b70: mov             x0, x2
    //     0x725b74: stur            x2, [fp, #-0x18]
    // 0x725b78: CheckStackOverflow
    //     0x725b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b7c: cmp             SP, x16
    //     0x725b80: b.ls            #0x725d00
    // 0x725b84: LoadField: r3 = r0->field_6b
    //     0x725b84: ldur            x3, [x0, #0x6b]
    // 0x725b88: stur            x3, [fp, #-0x10]
    // 0x725b8c: LoadField: r4 = r1->field_27
    //     0x725b8c: ldur            w4, [x1, #0x27]
    // 0x725b90: DecompressPointer r4
    //     0x725b90: add             x4, x4, HEAP, lsl #32
    // 0x725b94: mov             x1, x4
    // 0x725b98: mov             x2, x0
    // 0x725b9c: stur            x4, [fp, #-8]
    // 0x725ba0: r0 = containsKey()
    //     0x725ba0: bl              #0xa6ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x725ba4: tbz             w0, #4, #0x725be4
    // 0x725ba8: ldur            x4, [fp, #-0x10]
    // 0x725bac: r0 = BoxInt64Instr(r4)
    //     0x725bac: sbfiz           x0, x4, #1, #0x1f
    //     0x725bb0: cmp             x4, x0, asr #1
    //     0x725bb4: b.eq            #0x725bc0
    //     0x725bb8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725bbc: stur            x4, [x0, #7]
    // 0x725bc0: mov             x3, x0
    // 0x725bc4: r2 = 0
    //     0x725bc4: mov             x2, #0
    // 0x725bc8: r1 = 3407876
    //     0x725bc8: mov             x1, #4
    //     0x725bcc: movk            x1, #0x34, lsl #16
    // 0x725bd0: r0 = AllocateRecord2Named()
    //     0x725bd0: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x725bd4: ldur            x1, [fp, #-8]
    // 0x725bd8: ldur            x2, [fp, #-0x18]
    // 0x725bdc: mov             x3, x0
    // 0x725be0: r0 = []=()
    //     0x725be0: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x725be4: ldur            x0, [fp, #-8]
    // 0x725be8: mov             x1, x0
    // 0x725bec: ldur            x2, [fp, #-0x18]
    // 0x725bf0: r0 = _getValueOrData()
    //     0x725bf0: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x725bf4: ldur            x4, [fp, #-8]
    // 0x725bf8: LoadField: r1 = r4->field_f
    //     0x725bf8: ldur            w1, [x4, #0xf]
    // 0x725bfc: DecompressPointer r1
    //     0x725bfc: add             x1, x1, HEAP, lsl #32
    // 0x725c00: cmp             w1, w0
    // 0x725c04: b.ne            #0x725c10
    // 0x725c08: r6 = Null
    //     0x725c08: mov             x6, NULL
    // 0x725c0c: b               #0x725c14
    // 0x725c10: mov             x6, x0
    // 0x725c14: ldur            x5, [fp, #-0x10]
    // 0x725c18: stur            x6, [fp, #-0x28]
    // 0x725c1c: cmp             w6, NULL
    // 0x725c20: b.eq            #0x725d08
    // 0x725c24: LoadField: r0 = r6->field_f
    //     0x725c24: ldur            w0, [x6, #0xf]
    // 0x725c28: DecompressPointer r0
    //     0x725c28: add             x0, x0, HEAP, lsl #32
    // 0x725c2c: cmp             w0, NULL
    // 0x725c30: b.eq            #0x725d0c
    // 0x725c34: r1 = LoadInt32Instr(r0)
    //     0x725c34: sbfx            x1, x0, #1, #0x1f
    //     0x725c38: tbz             w0, #0, #0x725c40
    //     0x725c3c: ldur            x1, [x0, #7]
    // 0x725c40: add             x7, x1, #1
    // 0x725c44: stur            x7, [fp, #-0x20]
    // 0x725c48: LoadField: r3 = r6->field_13
    //     0x725c48: ldur            w3, [x6, #0x13]
    // 0x725c4c: DecompressPointer r3
    //     0x725c4c: add             x3, x3, HEAP, lsl #32
    // 0x725c50: r0 = BoxInt64Instr(r7)
    //     0x725c50: sbfiz           x0, x7, #1, #0x1f
    //     0x725c54: cmp             x7, x0, asr #1
    //     0x725c58: b.eq            #0x725c64
    //     0x725c5c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725c60: stur            x7, [x0, #7]
    // 0x725c64: mov             x2, x0
    // 0x725c68: r1 = 3407876
    //     0x725c68: mov             x1, #4
    //     0x725c6c: movk            x1, #0x34, lsl #16
    // 0x725c70: r0 = AllocateRecord2Named()
    //     0x725c70: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x725c74: ldur            x1, [fp, #-8]
    // 0x725c78: ldur            x2, [fp, #-0x18]
    // 0x725c7c: mov             x3, x0
    // 0x725c80: r0 = []=()
    //     0x725c80: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x725c84: ldur            x1, [fp, #-0x10]
    // 0x725c88: cmp             x1, #2
    // 0x725c8c: b.gt            #0x725ca0
    // 0x725c90: r0 = true
    //     0x725c90: add             x0, NULL, #0x20  ; true
    // 0x725c94: LeaveFrame
    //     0x725c94: mov             SP, fp
    //     0x725c98: ldp             fp, lr, [SP], #0x10
    // 0x725c9c: ret
    //     0x725c9c: ret             
    // 0x725ca0: ldur            x1, [fp, #-0x28]
    // 0x725ca4: LoadField: r2 = r1->field_13
    //     0x725ca4: ldur            w2, [x1, #0x13]
    // 0x725ca8: DecompressPointer r2
    //     0x725ca8: add             x2, x2, HEAP, lsl #32
    // 0x725cac: cmp             w2, NULL
    // 0x725cb0: b.eq            #0x725d10
    // 0x725cb4: r1 = LoadInt32Instr(r2)
    //     0x725cb4: sbfx            x1, x2, #1, #0x1f
    //     0x725cb8: tbz             w2, #0, #0x725cc0
    //     0x725cbc: ldur            x1, [x2, #7]
    // 0x725cc0: cmp             x1, #5
    // 0x725cc4: b.gt            #0x725cd8
    // 0x725cc8: r0 = true
    //     0x725cc8: add             x0, NULL, #0x20  ; true
    // 0x725ccc: LeaveFrame
    //     0x725ccc: mov             SP, fp
    //     0x725cd0: ldp             fp, lr, [SP], #0x10
    // 0x725cd4: ret
    //     0x725cd4: ret             
    // 0x725cd8: ldur            x1, [fp, #-0x20]
    // 0x725cdc: ubfx            x1, x1, #0, #0x20
    // 0x725ce0: and             w2, w1, #1
    // 0x725ce4: cbnz            w2, #0x725cf0
    // 0x725ce8: r0 = false
    //     0x725ce8: add             x0, NULL, #0x30  ; false
    // 0x725cec: b               #0x725cf4
    // 0x725cf0: r0 = true
    //     0x725cf0: add             x0, NULL, #0x20  ; true
    // 0x725cf4: LeaveFrame
    //     0x725cf4: mov             SP, fp
    //     0x725cf8: ldp             fp, lr, [SP], #0x10
    // 0x725cfc: ret
    //     0x725cfc: ret             
    // 0x725d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725d00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725d04: b               #0x725b84
    // 0x725d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725d08: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725d0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x725d0c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x725d10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x725d10: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73cf48, size: 0x74
    // 0x73cf48: EnterFrame
    //     0x73cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x73cf4c: mov             fp, SP
    // 0x73cf50: AllocStack(0x8)
    //     0x73cf50: sub             SP, SP, #8
    // 0x73cf54: SetupParameters(CollisionHandler this /* r1 => r2, fp-0x8 */)
    //     0x73cf54: mov             x2, x1
    //     0x73cf58: stur            x1, [fp, #-8]
    // 0x73cf5c: CheckStackOverflow
    //     0x73cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cf60: cmp             SP, x16
    //     0x73cf64: b.ls            #0x73cfb4
    // 0x73cf68: LoadField: r1 = r2->field_7
    //     0x73cf68: ldur            w1, [x2, #7]
    // 0x73cf6c: DecompressPointer r1
    //     0x73cf6c: add             x1, x1, HEAP, lsl #32
    // 0x73cf70: cmp             w1, NULL
    // 0x73cf74: b.ne            #0x73cf80
    // 0x73cf78: mov             x0, x2
    // 0x73cf7c: b               #0x73cf98
    // 0x73cf80: r0 = LoadClassIdInstr(r1)
    //     0x73cf80: ldur            x0, [x1, #-1]
    //     0x73cf84: ubfx            x0, x0, #0xc, #0x14
    // 0x73cf88: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73cf88: sub             lr, x0, #0xeb6
    //     0x73cf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf90: blr             lr
    // 0x73cf94: ldur            x0, [fp, #-8]
    // 0x73cf98: LoadField: r1 = r0->field_27
    //     0x73cf98: ldur            w1, [x0, #0x27]
    // 0x73cf9c: DecompressPointer r1
    //     0x73cf9c: add             x1, x1, HEAP, lsl #32
    // 0x73cfa0: r0 = clear()
    //     0x73cfa0: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73cfa4: r0 = Null
    //     0x73cfa4: mov             x0, NULL
    // 0x73cfa8: LeaveFrame
    //     0x73cfa8: mov             SP, fp
    //     0x73cfac: ldp             fp, lr, [SP], #0x10
    // 0x73cfb0: ret
    //     0x73cfb0: ret             
    // 0x73cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cfb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cfb8: b               #0x73cf68
  }
}
