// lib: , url: package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_game.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 4566, size: 0x9c, field offset: 0x98
//   transformed mixin,
abstract class _Snake1v1Game&CapsFlameGame&HasPerformanceTracker extends CapsFlameGame
     with HasPerformanceTracker {

  _ update(/* No info */) {
    // ** addr: 0x6d9468, size: 0x74
    // 0x6d9468: EnterFrame
    //     0x6d9468: stp             fp, lr, [SP, #-0x10]!
    //     0x6d946c: mov             fp, SP
    // 0x6d9470: AllocStack(0x18)
    //     0x6d9470: sub             SP, SP, #0x18
    // 0x6d9474: SetupParameters(_Snake1v1Game&CapsFlameGame&HasPerformanceTracker this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6d9474: mov             x0, x1
    //     0x6d9478: stur            x1, [fp, #-0x10]
    //     0x6d947c: stur            d0, [fp, #-0x18]
    // 0x6d9480: CheckStackOverflow
    //     0x6d9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9484: cmp             SP, x16
    //     0x6d9488: b.ls            #0x6d94d4
    // 0x6d948c: LoadField: r2 = r0->field_97
    //     0x6d948c: ldur            w2, [x0, #0x97]
    // 0x6d9490: DecompressPointer r2
    //     0x6d9490: add             x2, x2, HEAP, lsl #32
    // 0x6d9494: mov             x1, x2
    // 0x6d9498: stur            x2, [fp, #-8]
    // 0x6d949c: r0 = reset()
    //     0x6d949c: bl              #0x54531c  ; [dart:core] Stopwatch::reset
    // 0x6d94a0: ldur            x1, [fp, #-8]
    // 0x6d94a4: r0 = start()
    //     0x6d94a4: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0x6d94a8: ldur            x1, [fp, #-0x10]
    // 0x6d94ac: ldur            d0, [fp, #-0x18]
    // 0x6d94b0: r0 = update()
    //     0x6d94b0: bl              #0x6d964c  ; [package:flame/src/game/flame_game.dart] FlameGame::update
    // 0x6d94b4: ldur            x1, [fp, #-8]
    // 0x6d94b8: r0 = stop()
    //     0x6d94b8: bl              #0x545390  ; [dart:core] Stopwatch::stop
    // 0x6d94bc: ldur            x1, [fp, #-8]
    // 0x6d94c0: r0 = elapsedMilliseconds()
    //     0x6d94c0: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x6d94c4: r0 = Null
    //     0x6d94c4: mov             x0, NULL
    // 0x6d94c8: LeaveFrame
    //     0x6d94c8: mov             SP, fp
    //     0x6d94cc: ldp             fp, lr, [SP], #0x10
    // 0x6d94d0: ret
    //     0x6d94d0: ret             
    // 0x6d94d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d94d4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d94d8: b               #0x6d948c
  }
  _ render(/* No info */) {
    // ** addr: 0x7435b0, size: 0x74
    // 0x7435b0: EnterFrame
    //     0x7435b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7435b4: mov             fp, SP
    // 0x7435b8: AllocStack(0x18)
    //     0x7435b8: sub             SP, SP, #0x18
    // 0x7435bc: SetupParameters(_Snake1v1Game&CapsFlameGame&HasPerformanceTracker this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7435bc: mov             x0, x1
    //     0x7435c0: stur            x1, [fp, #-0x10]
    //     0x7435c4: stur            x2, [fp, #-0x18]
    // 0x7435c8: CheckStackOverflow
    //     0x7435c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7435cc: cmp             SP, x16
    //     0x7435d0: b.ls            #0x74361c
    // 0x7435d4: LoadField: r3 = r0->field_97
    //     0x7435d4: ldur            w3, [x0, #0x97]
    // 0x7435d8: DecompressPointer r3
    //     0x7435d8: add             x3, x3, HEAP, lsl #32
    // 0x7435dc: mov             x1, x3
    // 0x7435e0: stur            x3, [fp, #-8]
    // 0x7435e4: r0 = reset()
    //     0x7435e4: bl              #0x54531c  ; [dart:core] Stopwatch::reset
    // 0x7435e8: ldur            x1, [fp, #-8]
    // 0x7435ec: r0 = start()
    //     0x7435ec: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0x7435f0: ldur            x1, [fp, #-0x10]
    // 0x7435f4: ldur            x2, [fp, #-0x18]
    // 0x7435f8: r0 = render()
    //     0x7435f8: bl              #0x743624  ; [package:flame/src/game/flame_game.dart] FlameGame::render
    // 0x7435fc: ldur            x1, [fp, #-8]
    // 0x743600: r0 = stop()
    //     0x743600: bl              #0x545390  ; [dart:core] Stopwatch::stop
    // 0x743604: ldur            x1, [fp, #-8]
    // 0x743608: r0 = elapsedMilliseconds()
    //     0x743608: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x74360c: r0 = Null
    //     0x74360c: mov             x0, NULL
    // 0x743610: LeaveFrame
    //     0x743610: mov             SP, fp
    //     0x743614: ldp             fp, lr, [SP], #0x10
    // 0x743618: ret
    //     0x743618: ret             
    // 0x74361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74361c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743620: b               #0x7435d4
  }
  _ _Snake1v1Game&CapsFlameGame&HasPerformanceTracker(/* No info */) {
    // ** addr: 0x890144, size: 0xb0
    // 0x890144: EnterFrame
    //     0x890144: stp             fp, lr, [SP, #-0x10]!
    //     0x890148: mov             fp, SP
    // 0x89014c: AllocStack(0x18)
    //     0x89014c: sub             SP, SP, #0x18
    // 0x890150: SetupParameters(_Snake1v1Game&CapsFlameGame&HasPerformanceTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x890150: mov             x0, x2
    //     0x890154: stur            x1, [fp, #-8]
    //     0x890158: stur            x2, [fp, #-0x10]
    // 0x89015c: CheckStackOverflow
    //     0x89015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890160: cmp             SP, x16
    //     0x890164: b.ls            #0x8901ec
    // 0x890168: r0 = Stopwatch()
    //     0x890168: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x89016c: stur            x0, [fp, #-0x18]
    // 0x890170: StoreField: r0->field_7 = rZR
    //     0x890170: stur            xzr, [x0, #7]
    // 0x890174: StoreField: r0->field_f = rZR
    //     0x890174: stur            wzr, [x0, #0xf]
    // 0x890178: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x890178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89017c: ldr             x0, [x0, #0x660]
    //     0x890180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x890184: cmp             w0, w16
    //     0x890188: b.ne            #0x890194
    //     0x89018c: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x890190: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x890194: ldur            x0, [fp, #-0x18]
    // 0x890198: ldur            x1, [fp, #-8]
    // 0x89019c: StoreField: r1->field_97 = r0
    //     0x89019c: stur            w0, [x1, #0x97]
    //     0x8901a0: ldurb           w16, [x1, #-1]
    //     0x8901a4: ldurb           w17, [x0, #-1]
    //     0x8901a8: and             x16, x17, x16, lsr #2
    //     0x8901ac: tst             x16, HEAP, lsr #32
    //     0x8901b0: b.eq            #0x8901b8
    //     0x8901b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8901b8: ldur            x0, [fp, #-0x10]
    // 0x8901bc: StoreField: r1->field_93 = r0
    //     0x8901bc: stur            w0, [x1, #0x93]
    //     0x8901c0: ldurb           w16, [x1, #-1]
    //     0x8901c4: ldurb           w17, [x0, #-1]
    //     0x8901c8: and             x16, x17, x16, lsr #2
    //     0x8901cc: tst             x16, HEAP, lsr #32
    //     0x8901d0: b.eq            #0x8901d8
    //     0x8901d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8901d8: r0 = FlameGame()
    //     0x8901d8: bl              #0x8901f4  ; [package:flame/src/game/flame_game.dart] FlameGame::FlameGame
    // 0x8901dc: r0 = Null
    //     0x8901dc: mov             x0, NULL
    // 0x8901e0: LeaveFrame
    //     0x8901e0: mov             SP, fp
    //     0x8901e4: ldp             fp, lr, [SP], #0x10
    // 0x8901e8: ret
    //     0x8901e8: ret             
    // 0x8901ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8901ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8901f0: b               #0x890168
  }
}

// class id: 4567, size: 0xa0, field offset: 0x9c
//   transformed mixin,
abstract class _Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection extends _Snake1v1Game&CapsFlameGame&HasPerformanceTracker
     with HasCollisionDetection<X0 bound Broadphase> {

  _ update(/* No info */) {
    // ** addr: 0x74fdd4, size: 0x50
    // 0x74fdd4: EnterFrame
    //     0x74fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x74fdd8: mov             fp, SP
    // 0x74fddc: AllocStack(0x8)
    //     0x74fddc: sub             SP, SP, #8
    // 0x74fde0: SetupParameters(_Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection this /* r1 => r0, fp-0x8 */)
    //     0x74fde0: mov             x0, x1
    //     0x74fde4: stur            x1, [fp, #-8]
    // 0x74fde8: CheckStackOverflow
    //     0x74fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fdec: cmp             SP, x16
    //     0x74fdf0: b.ls            #0x74fe1c
    // 0x74fdf4: mov             x1, x0
    // 0x74fdf8: r0 = update()
    //     0x74fdf8: bl              #0x6d9468  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_game.dart] _Snake1v1Game&CapsFlameGame&HasPerformanceTracker::update
    // 0x74fdfc: ldur            x0, [fp, #-8]
    // 0x74fe00: LoadField: r1 = r0->field_9b
    //     0x74fe00: ldur            w1, [x0, #0x9b]
    // 0x74fe04: DecompressPointer r1
    //     0x74fe04: add             x1, x1, HEAP, lsl #32
    // 0x74fe08: r0 = run()
    //     0x74fe08: bl              #0x4fc0bc  ; [package:flame/src/collisions/collision_detection.dart] CollisionDetection::run
    // 0x74fe0c: r0 = Null
    //     0x74fe0c: mov             x0, NULL
    // 0x74fe10: LeaveFrame
    //     0x74fe10: mov             SP, fp
    //     0x74fe14: ldp             fp, lr, [SP], #0x10
    // 0x74fe18: ret
    //     0x74fe18: ret             
    // 0x74fe1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fe1c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fe20: b               #0x74fdf4
  }
  _ _Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection(/* No info */) {
    // ** addr: 0x8900a8, size: 0x9c
    // 0x8900a8: EnterFrame
    //     0x8900a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8900ac: mov             fp, SP
    // 0x8900b0: AllocStack(0x18)
    //     0x8900b0: sub             SP, SP, #0x18
    // 0x8900b4: SetupParameters(_Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8900b4: mov             x0, x1
    //     0x8900b8: stur            x1, [fp, #-8]
    //     0x8900bc: stur            x2, [fp, #-0x10]
    // 0x8900c0: CheckStackOverflow
    //     0x8900c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8900c4: cmp             SP, x16
    //     0x8900c8: b.ls            #0x89013c
    // 0x8900cc: r1 = <ShapeHitbox>
    //     0x8900cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36480] TypeArguments: <ShapeHitbox>
    //     0x8900d0: ldr             x1, [x1, #0x480]
    // 0x8900d4: r0 = Sweep()
    //     0x8900d4: bl              #0x890f6c  ; AllocateSweepStub -> Sweep<X0 bound Hitbox> (size=0x1c)
    // 0x8900d8: mov             x1, x0
    // 0x8900dc: stur            x0, [fp, #-0x18]
    // 0x8900e0: r0 = Sweep()
    //     0x8900e0: bl              #0x890e10  ; [package:flame/src/collisions/broadphase/sweep/sweep.dart] Sweep::Sweep
    // 0x8900e4: r1 = <ShapeHitbox, Broadphase<ShapeHitbox>>
    //     0x8900e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] TypeArguments: <ShapeHitbox, Broadphase<ShapeHitbox>>
    //     0x8900e8: ldr             x1, [x1, #0x488]
    // 0x8900ec: r0 = StandardCollisionDetection()
    //     0x8900ec: bl              #0x890e04  ; AllocateStandardCollisionDetectionStub -> StandardCollisionDetection<C1X0 bound Broadphase> (size=0x1c)
    // 0x8900f0: mov             x1, x0
    // 0x8900f4: ldur            x2, [fp, #-0x18]
    // 0x8900f8: stur            x0, [fp, #-0x18]
    // 0x8900fc: r0 = CollisionDetection()
    //     0x8900fc: bl              #0x890ca0  ; [package:flame/src/collisions/collision_detection.dart] CollisionDetection::CollisionDetection
    // 0x890100: ldur            x0, [fp, #-0x18]
    // 0x890104: ldur            x1, [fp, #-8]
    // 0x890108: StoreField: r1->field_9b = r0
    //     0x890108: stur            w0, [x1, #0x9b]
    //     0x89010c: ldurb           w16, [x1, #-1]
    //     0x890110: ldurb           w17, [x0, #-1]
    //     0x890114: and             x16, x17, x16, lsr #2
    //     0x890118: tst             x16, HEAP, lsr #32
    //     0x89011c: b.eq            #0x890124
    //     0x890120: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x890124: ldur            x2, [fp, #-0x10]
    // 0x890128: r0 = _Snake1v1Game&CapsFlameGame&HasPerformanceTracker()
    //     0x890128: bl              #0x890144  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_game.dart] _Snake1v1Game&CapsFlameGame&HasPerformanceTracker::_Snake1v1Game&CapsFlameGame&HasPerformanceTracker
    // 0x89012c: r0 = Null
    //     0x89012c: mov             x0, NULL
    // 0x890130: LeaveFrame
    //     0x890130: mov             SP, fp
    //     0x890134: ldp             fp, lr, [SP], #0x10
    // 0x890138: ret
    //     0x890138: ret             
    // 0x89013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89013c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890140: b               #0x8900cc
  }
  get _ collisionDetection(/* No info */) {
    // ** addr: 0xa77630, size: 0xc
    // 0xa77630: LoadField: r0 = r1->field_9b
    //     0xa77630: ldur            w0, [x1, #0x9b]
    // 0xa77634: DecompressPointer r0
    //     0xa77634: add             x0, x0, HEAP, lsl #32
    // 0xa77638: ret
    //     0xa77638: ret             
  }
}

// class id: 4568, size: 0xa4, field offset: 0xa0
class Snake1v1Game extends _Snake1v1Game&CapsFlameGame&HasPerformanceTracker&HasCollisionDetection {

  _ onLoad(/* No info */) async {
    // ** addr: 0x71c7ec, size: 0xd8
    // 0x71c7ec: EnterFrame
    //     0x71c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7f0: mov             fp, SP
    // 0x71c7f4: AllocStack(0x20)
    //     0x71c7f4: sub             SP, SP, #0x20
    // 0x71c7f8: SetupParameters(Snake1v1Game this /* r1 => r1, fp-0x10 */)
    //     0x71c7f8: stur            NULL, [fp, #-8]
    //     0x71c7fc: stur            x1, [fp, #-0x10]
    // 0x71c800: CheckStackOverflow
    //     0x71c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c804: cmp             SP, x16
    //     0x71c808: b.ls            #0x71c8bc
    // 0x71c80c: InitAsync() -> Future<void?>
    //     0x71c80c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71c810: bl              #0x4fe214  ; InitAsyncStub
    // 0x71c814: ldur            x2, [fp, #-0x10]
    // 0x71c818: r0 = false
    //     0x71c818: add             x0, NULL, #0x30  ; false
    // 0x71c81c: StoreField: r2->field_8b = r0
    //     0x71c81c: stur            w0, [x2, #0x8b]
    // 0x71c820: LoadField: r0 = r2->field_87
    //     0x71c820: ldur            w0, [x2, #0x87]
    // 0x71c824: DecompressPointer r0
    //     0x71c824: add             x0, x0, HEAP, lsl #32
    // 0x71c828: LoadField: r1 = r0->field_4f
    //     0x71c828: ldur            w1, [x0, #0x4f]
    // 0x71c82c: DecompressPointer r1
    //     0x71c82c: add             x1, x1, HEAP, lsl #32
    // 0x71c830: r0 = Instance_Anchor
    //     0x71c830: add             x0, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x71c834: ldr             x0, [x0, #0x88]
    // 0x71c838: StoreField: r1->field_4f = r0
    //     0x71c838: stur            w0, [x1, #0x4f]
    // 0x71c83c: r0 = onViewportResize()
    //     0x71c83c: bl              #0x718d68  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::onViewportResize
    // 0x71c840: ldur            x0, [fp, #-0x10]
    // 0x71c844: LoadField: r1 = r0->field_87
    //     0x71c844: ldur            w1, [x0, #0x87]
    // 0x71c848: DecompressPointer r1
    //     0x71c848: add             x1, x1, HEAP, lsl #32
    // 0x71c84c: LoadField: r2 = r1->field_4f
    //     0x71c84c: ldur            w2, [x1, #0x4f]
    // 0x71c850: DecompressPointer r2
    //     0x71c850: add             x2, x2, HEAP, lsl #32
    // 0x71c854: mov             x1, x2
    // 0x71c858: d0 = 1.000000
    //     0x71c858: fmov            d0, #1.00000000
    // 0x71c85c: r0 = zoom=()
    //     0x71c85c: bl              #0x718f10  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::zoom=
    // 0x71c860: ldur            x0, [fp, #-0x10]
    // 0x71c864: LoadField: r1 = r0->field_87
    //     0x71c864: ldur            w1, [x0, #0x87]
    // 0x71c868: DecompressPointer r1
    //     0x71c868: add             x1, x1, HEAP, lsl #32
    // 0x71c86c: LoadField: r2 = r1->field_4b
    //     0x71c86c: ldur            w2, [x1, #0x4b]
    // 0x71c870: DecompressPointer r2
    //     0x71c870: add             x2, x2, HEAP, lsl #32
    // 0x71c874: mov             x1, x2
    // 0x71c878: r0 = size()
    //     0x71c878: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71c87c: ldur            x1, [fp, #-0x10]
    // 0x71c880: stur            x0, [fp, #-0x20]
    // 0x71c884: LoadField: r2 = r1->field_9f
    //     0x71c884: ldur            w2, [x1, #0x9f]
    // 0x71c888: DecompressPointer r2
    //     0x71c888: add             x2, x2, HEAP, lsl #32
    // 0x71c88c: stur            x2, [fp, #-0x18]
    // 0x71c890: r0 = Snake1v1World()
    //     0x71c890: bl              #0x71c9b8  ; AllocateSnake1v1WorldStub -> Snake1v1World (size=0x64)
    // 0x71c894: mov             x1, x0
    // 0x71c898: ldur            x2, [fp, #-0x18]
    // 0x71c89c: ldur            x3, [fp, #-0x20]
    // 0x71c8a0: stur            x0, [fp, #-0x18]
    // 0x71c8a4: r0 = Snake1v1World()
    //     0x71c8a4: bl              #0x71c8c4  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::Snake1v1World
    // 0x71c8a8: ldur            x1, [fp, #-0x10]
    // 0x71c8ac: ldur            x2, [fp, #-0x18]
    // 0x71c8b0: r0 = world=()
    //     0x71c8b0: bl              #0x71967c  ; [package:flame/src/game/flame_game.dart] FlameGame::world=
    // 0x71c8b4: r0 = Null
    //     0x71c8b4: mov             x0, NULL
    // 0x71c8b8: r0 = ReturnAsyncNotFuture()
    //     0x71c8b8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c8bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c8c0: b               #0x71c80c
  }
  get _ debugMode(/* No info */) {
    // ** addr: 0x73dbe0, size: 0x1c
    // 0x73dbe0: LoadField: r2 = r1->field_9f
    //     0x73dbe0: ldur            w2, [x1, #0x9f]
    // 0x73dbe4: DecompressPointer r2
    //     0x73dbe4: add             x2, x2, HEAP, lsl #32
    // 0x73dbe8: LoadField: r1 = r2->field_23
    //     0x73dbe8: ldur            w1, [x2, #0x23]
    // 0x73dbec: DecompressPointer r1
    //     0x73dbec: add             x1, x1, HEAP, lsl #32
    // 0x73dbf0: LoadField: r0 = r1->field_f
    //     0x73dbf0: ldur            w0, [x1, #0xf]
    // 0x73dbf4: DecompressPointer r0
    //     0x73dbf4: add             x0, x0, HEAP, lsl #32
    // 0x73dbf8: ret
    //     0x73dbf8: ret             
  }
}
