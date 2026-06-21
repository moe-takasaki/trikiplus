// lib: , url: package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 4556, size: 0x64, field offset: 0x4c
class Snake1v1World extends World {

  late final Vector2 arenaSize; // offset: 0x60
  late ArenaCubit arenaCubit; // offset: 0x5c
  late GameArena gameArena; // offset: 0x58

  [closure] Future<void> spawnGameplayEntities(dynamic) {
    // ** addr: 0x717284, size: 0x38
    // 0x717284: EnterFrame
    //     0x717284: stp             fp, lr, [SP, #-0x10]!
    //     0x717288: mov             fp, SP
    // 0x71728c: ldr             x0, [fp, #0x10]
    // 0x717290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717290: ldur            w1, [x0, #0x17]
    // 0x717294: DecompressPointer r1
    //     0x717294: add             x1, x1, HEAP, lsl #32
    // 0x717298: CheckStackOverflow
    //     0x717298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71729c: cmp             SP, x16
    //     0x7172a0: b.ls            #0x7172b4
    // 0x7172a4: r0 = spawnGameplayEntities()
    //     0x7172a4: bl              #0x7172f0  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::spawnGameplayEntities
    // 0x7172a8: LeaveFrame
    //     0x7172a8: mov             SP, fp
    //     0x7172ac: ldp             fp, lr, [SP], #0x10
    // 0x7172b0: ret
    //     0x7172b0: ret             
    // 0x7172b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7172b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7172b8: b               #0x7172a4
  }
  _ spawnGameplayEntities(/* No info */) async {
    // ** addr: 0x7172f0, size: 0x278
    // 0x7172f0: EnterFrame
    //     0x7172f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7172f4: mov             fp, SP
    // 0x7172f8: AllocStack(0x58)
    //     0x7172f8: sub             SP, SP, #0x58
    // 0x7172fc: SetupParameters(Snake1v1World this /* r1 => r1, fp-0x10 */)
    //     0x7172fc: stur            NULL, [fp, #-8]
    //     0x717300: stur            x1, [fp, #-0x10]
    // 0x717304: CheckStackOverflow
    //     0x717304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717308: cmp             SP, x16
    //     0x71730c: b.ls            #0x71754c
    // 0x717310: InitAsync() -> Future<void?>
    //     0x717310: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x717314: bl              #0x4fe214  ; InitAsyncStub
    // 0x717318: ldur            x2, [fp, #-0x10]
    // 0x71731c: LoadField: r0 = r2->field_4b
    //     0x71731c: ldur            w0, [x2, #0x4b]
    // 0x717320: DecompressPointer r0
    //     0x717320: add             x0, x0, HEAP, lsl #32
    // 0x717324: LoadField: r3 = r0->field_7
    //     0x717324: ldur            w3, [x0, #7]
    // 0x717328: DecompressPointer r3
    //     0x717328: add             x3, x3, HEAP, lsl #32
    // 0x71732c: LoadField: r0 = r3->field_13
    //     0x71732c: ldur            w0, [x3, #0x13]
    // 0x717330: r4 = LoadInt32Instr(r0)
    //     0x717330: sbfx            x4, x0, #1, #0x1f
    // 0x717334: mov             x0, x4
    // 0x717338: r1 = 0
    //     0x717338: mov             x1, #0
    // 0x71733c: cmp             x1, x0
    // 0x717340: b.hs            #0x717554
    // 0x717344: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x717344: ldur            s0, [x3, #0x17]
    // 0x717348: mov             x0, x4
    // 0x71734c: stur            d0, [fp, #-0x58]
    // 0x717350: r1 = 1
    //     0x717350: mov             x1, #1
    // 0x717354: cmp             x1, x0
    // 0x717358: b.hs            #0x717558
    // 0x71735c: LoadField: d1 = r3->field_1b
    //     0x71735c: ldur            s1, [x3, #0x1b]
    // 0x717360: fcvt            d2, s1
    // 0x717364: d1 = 60.000000
    //     0x717364: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x717368: ldr             d1, [x17, #0x998]
    // 0x71736c: fsub            d3, d2, d1
    // 0x717370: stur            d3, [fp, #-0x50]
    // 0x717374: r0 = Vector2()
    //     0x717374: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717378: r4 = 4
    //     0x717378: mov             x4, #4
    // 0x71737c: stur            x0, [fp, #-0x18]
    // 0x717380: r0 = AllocateFloat32Array()
    //     0x717380: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717384: ldur            x6, [fp, #-0x18]
    // 0x717388: stur            x0, [fp, #-0x28]
    // 0x71738c: StoreField: r6->field_7 = r0
    //     0x71738c: stur            w0, [x6, #7]
    // 0x717390: ldur            d0, [fp, #-0x50]
    // 0x717394: fcvt            s1, d0
    // 0x717398: StoreField: r0->field_1b = d1
    //     0x717398: stur            s1, [x0, #0x1b]
    // 0x71739c: ldur            d0, [fp, #-0x58]
    // 0x7173a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7173a0: stur            s0, [x0, #0x17]
    // 0x7173a4: ldur            x3, [fp, #-0x10]
    // 0x7173a8: LoadField: r4 = r3->field_53
    //     0x7173a8: ldur            w4, [x3, #0x53]
    // 0x7173ac: DecompressPointer r4
    //     0x7173ac: add             x4, x4, HEAP, lsl #32
    // 0x7173b0: mov             x1, x4
    // 0x7173b4: stur            x4, [fp, #-0x20]
    // 0x7173b8: r2 = "Spawning gameplay entities"
    //     0x7173b8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46dc8] "Spawning gameplay entities"
    //     0x7173bc: ldr             x2, [x2, #0xdc8]
    // 0x7173c0: r0 = info()
    //     0x7173c0: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x7173c4: ldur            x0, [fp, #-0x10]
    // 0x7173c8: LoadField: r1 = r0->field_57
    //     0x7173c8: ldur            w1, [x0, #0x57]
    // 0x7173cc: DecompressPointer r1
    //     0x7173cc: add             x1, x1, HEAP, lsl #32
    // 0x7173d0: r16 = Sentinel
    //     0x7173d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7173d4: cmp             w1, w16
    // 0x7173d8: b.eq            #0x71755c
    // 0x7173dc: stur            x1, [fp, #-0x40]
    // 0x7173e0: LoadField: r2 = r0->field_4f
    //     0x7173e0: ldur            w2, [x0, #0x4f]
    // 0x7173e4: DecompressPointer r2
    //     0x7173e4: add             x2, x2, HEAP, lsl #32
    // 0x7173e8: LoadField: r5 = r2->field_1f
    //     0x7173e8: ldur            w5, [x2, #0x1f]
    // 0x7173ec: DecompressPointer r5
    //     0x7173ec: add             x5, x5, HEAP, lsl #32
    // 0x7173f0: stur            x5, [fp, #-0x38]
    // 0x7173f4: LoadField: r3 = r2->field_2b
    //     0x7173f4: ldur            w3, [x2, #0x2b]
    // 0x7173f8: DecompressPointer r3
    //     0x7173f8: add             x3, x3, HEAP, lsl #32
    // 0x7173fc: stur            x3, [fp, #-0x30]
    // 0x717400: r0 = SnakeProvider()
    //     0x717400: bl              #0x717648  ; AllocateSnakeProviderStub -> SnakeProvider (size=0x64)
    // 0x717404: mov             x1, x0
    // 0x717408: ldur            x2, [fp, #-0x30]
    // 0x71740c: ldur            x5, [fp, #-0x38]
    // 0x717410: ldur            x6, [fp, #-0x18]
    // 0x717414: r3 = Instance_PlayerNumber
    //     0x717414: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x717418: ldr             x3, [x3, #0xcc0]
    // 0x71741c: stur            x0, [fp, #-0x48]
    // 0x717420: r0 = SnakeProvider()
    //     0x717420: bl              #0x717574  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/snake_provider.dart] SnakeProvider::SnakeProvider
    // 0x717424: r0 = SnakeProvider()
    //     0x717424: bl              #0x717648  ; AllocateSnakeProviderStub -> SnakeProvider (size=0x64)
    // 0x717428: mov             x1, x0
    // 0x71742c: ldur            x2, [fp, #-0x30]
    // 0x717430: ldur            x5, [fp, #-0x38]
    // 0x717434: ldur            x6, [fp, #-0x18]
    // 0x717438: r3 = Instance_PlayerNumber
    //     0x717438: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x71743c: ldr             x3, [x3, #0xdc0]
    // 0x717440: stur            x0, [fp, #-0x18]
    // 0x717444: r0 = SnakeProvider()
    //     0x717444: bl              #0x717574  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/snake_provider.dart] SnakeProvider::SnakeProvider
    // 0x717448: ldur            x0, [fp, #-0x28]
    // 0x71744c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x71744c: ldur            s0, [x0, #0x17]
    // 0x717450: fcvt            d1, s0
    // 0x717454: stur            d1, [fp, #-0x58]
    // 0x717458: LoadField: d0 = r0->field_1b
    //     0x717458: ldur            s0, [x0, #0x1b]
    // 0x71745c: fcvt            d2, s0
    // 0x717460: stur            d2, [fp, #-0x50]
    // 0x717464: r0 = Rect()
    //     0x717464: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x717468: mov             x1, x0
    // 0x71746c: ldur            d0, [fp, #-0x50]
    // 0x717470: ldur            d1, [fp, #-0x58]
    // 0x717474: r2 = Instance_Offset
    //     0x717474: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x717478: stur            x0, [fp, #-0x28]
    // 0x71747c: r0 = Rect.fromCenter()
    //     0x71747c: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x717480: r0 = PickupManagerProvider()
    //     0x717480: bl              #0x717568  ; AllocatePickupManagerProviderStub -> PickupManagerProvider (size=0x54)
    // 0x717484: mov             x2, x0
    // 0x717488: ldur            x0, [fp, #-0x28]
    // 0x71748c: stur            x2, [fp, #-0x30]
    // 0x717490: StoreField: r2->field_4b = r0
    //     0x717490: stur            w0, [x2, #0x4b]
    // 0x717494: ldur            x0, [fp, #-0x38]
    // 0x717498: StoreField: r2->field_4f = r0
    //     0x717498: stur            w0, [x2, #0x4f]
    // 0x71749c: mov             x1, x2
    // 0x7174a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7174a0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7174a4: r0 = Component()
    //     0x7174a4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x7174a8: r1 = Null
    //     0x7174a8: mov             x1, NULL
    // 0x7174ac: r2 = 6
    //     0x7174ac: mov             x2, #6
    // 0x7174b0: r0 = AllocateArray()
    //     0x7174b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7174b4: mov             x2, x0
    // 0x7174b8: ldur            x0, [fp, #-0x48]
    // 0x7174bc: stur            x2, [fp, #-0x28]
    // 0x7174c0: StoreField: r2->field_f = r0
    //     0x7174c0: stur            w0, [x2, #0xf]
    // 0x7174c4: ldur            x0, [fp, #-0x18]
    // 0x7174c8: StoreField: r2->field_13 = r0
    //     0x7174c8: stur            w0, [x2, #0x13]
    // 0x7174cc: ldur            x0, [fp, #-0x30]
    // 0x7174d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7174d0: stur            w0, [x2, #0x17]
    // 0x7174d4: r1 = <Component>
    //     0x7174d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7174d8: ldr             x1, [x1, #0x30]
    // 0x7174dc: r0 = AllocateGrowableArray()
    //     0x7174dc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7174e0: mov             x2, x0
    // 0x7174e4: ldur            x0, [fp, #-0x28]
    // 0x7174e8: stur            x2, [fp, #-0x18]
    // 0x7174ec: StoreField: r2->field_f = r0
    //     0x7174ec: stur            w0, [x2, #0xf]
    // 0x7174f0: r0 = 6
    //     0x7174f0: mov             x0, #6
    // 0x7174f4: StoreField: r2->field_b = r0
    //     0x7174f4: stur            w0, [x2, #0xb]
    // 0x7174f8: r1 = <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x7174f8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dd0] TypeArguments: <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x7174fc: ldr             x1, [x1, #0xdd0]
    // 0x717500: r0 = FlameBlocProvider()
    //     0x717500: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x717504: mov             x1, x0
    // 0x717508: ldur            x2, [fp, #-0x18]
    // 0x71750c: r3 = Closure: () => BlockedPositionsRegistryCubit from Function 'BlockedPositionsRegistryCubit.': static.
    //     0x71750c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dd8] Closure: () => BlockedPositionsRegistryCubit from Function 'BlockedPositionsRegistryCubit.': static. (0x7f9ffed17654)
    //     0x717510: ldr             x3, [x3, #0xdd8]
    // 0x717514: stur            x0, [fp, #-0x18]
    // 0x717518: r0 = FlameBlocProvider()
    //     0x717518: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x71751c: ldur            x1, [fp, #-0x40]
    // 0x717520: ldur            x2, [fp, #-0x18]
    // 0x717524: r0 = _addChild()
    //     0x717524: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x717528: mov             x1, x0
    // 0x71752c: stur            x1, [fp, #-0x18]
    // 0x717530: r0 = Await()
    //     0x717530: bl              #0x4fdfd8  ; AwaitStub
    // 0x717534: ldur            x1, [fp, #-0x20]
    // 0x717538: r2 = "Gameplay entities spawned"
    //     0x717538: add             x2, PP, #0x46, lsl #12  ; [pp+0x46de0] "Gameplay entities spawned"
    //     0x71753c: ldr             x2, [x2, #0xde0]
    // 0x717540: r0 = info()
    //     0x717540: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x717544: r0 = Null
    //     0x717544: mov             x0, NULL
    // 0x717548: r0 = ReturnAsyncNotFuture()
    //     0x717548: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71754c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717550: b               #0x717310
    // 0x717554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x717554: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x717558: r0 = RangeErrorSharedWithFPURegs()
    //     0x717558: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71755c: r9 = gameArena
    //     0x71755c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46de8] Field <Snake1v1World.gameArena>: late (offset: 0x58)
    //     0x717560: ldr             x9, [x9, #0xde8]
    // 0x717564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717564: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ Snake1v1World(/* No info */) {
    // ** addr: 0x71c8c4, size: 0xf4
    // 0x71c8c4: EnterFrame
    //     0x71c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c8c8: mov             fp, SP
    // 0x71c8cc: AllocStack(0x28)
    //     0x71c8cc: sub             SP, SP, #0x28
    // 0x71c8d0: r0 = Sentinel
    //     0x71c8d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c8d4: mov             x5, x1
    // 0x71c8d8: mov             x4, x2
    // 0x71c8dc: stur            x1, [fp, #-8]
    // 0x71c8e0: stur            x2, [fp, #-0x10]
    // 0x71c8e4: stur            x3, [fp, #-0x18]
    // 0x71c8e8: CheckStackOverflow
    //     0x71c8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c8ec: cmp             SP, x16
    //     0x71c8f0: b.ls            #0x71c9b0
    // 0x71c8f4: StoreField: r5->field_57 = r0
    //     0x71c8f4: stur            w0, [x5, #0x57]
    // 0x71c8f8: StoreField: r5->field_5b = r0
    //     0x71c8f8: stur            w0, [x5, #0x5b]
    // 0x71c8fc: StoreField: r5->field_5f = r0
    //     0x71c8fc: stur            w0, [x5, #0x5f]
    // 0x71c900: r1 = Null
    //     0x71c900: mov             x1, NULL
    // 0x71c904: r2 = "Snake1v1World"
    //     0x71c904: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f80] "Snake1v1World"
    //     0x71c908: ldr             x2, [x2, #0xf80]
    // 0x71c90c: r0 = Logger()
    //     0x71c90c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x71c910: stur            x0, [fp, #-0x20]
    // 0x71c914: r0 = CapsZPLogger()
    //     0x71c914: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x71c918: mov             x1, x0
    // 0x71c91c: ldur            x0, [fp, #-0x20]
    // 0x71c920: StoreField: r1->field_7 = r0
    //     0x71c920: stur            w0, [x1, #7]
    // 0x71c924: mov             x0, x1
    // 0x71c928: ldur            x1, [fp, #-8]
    // 0x71c92c: StoreField: r1->field_53 = r0
    //     0x71c92c: stur            w0, [x1, #0x53]
    //     0x71c930: ldurb           w16, [x1, #-1]
    //     0x71c934: ldurb           w17, [x0, #-1]
    //     0x71c938: and             x16, x17, x16, lsr #2
    //     0x71c93c: tst             x16, HEAP, lsr #32
    //     0x71c940: b.eq            #0x71c948
    //     0x71c944: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71c948: ldur            x0, [fp, #-0x18]
    // 0x71c94c: StoreField: r1->field_4b = r0
    //     0x71c94c: stur            w0, [x1, #0x4b]
    //     0x71c950: ldurb           w16, [x1, #-1]
    //     0x71c954: ldurb           w17, [x0, #-1]
    //     0x71c958: and             x16, x17, x16, lsr #2
    //     0x71c95c: tst             x16, HEAP, lsr #32
    //     0x71c960: b.eq            #0x71c968
    //     0x71c964: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71c968: ldur            x0, [fp, #-0x10]
    // 0x71c96c: StoreField: r1->field_4f = r0
    //     0x71c96c: stur            w0, [x1, #0x4f]
    //     0x71c970: ldurb           w16, [x1, #-1]
    //     0x71c974: ldurb           w17, [x0, #-1]
    //     0x71c978: and             x16, x17, x16, lsr #2
    //     0x71c97c: tst             x16, HEAP, lsr #32
    //     0x71c980: b.eq            #0x71c988
    //     0x71c984: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71c988: r16 = -2147483647
    //     0x71c988: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e60] -0x7fffffff
    //     0x71c98c: ldr             x16, [x16, #0xe60]
    // 0x71c990: str             x16, [SP]
    // 0x71c994: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71c994: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71c998: ldr             x4, [x4, #0xcd8]
    // 0x71c99c: r0 = Component()
    //     0x71c99c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71c9a0: r0 = Null
    //     0x71c9a0: mov             x0, NULL
    // 0x71c9a4: LeaveFrame
    //     0x71c9a4: mov             SP, fp
    //     0x71c9a8: ldp             fp, lr, [SP], #0x10
    // 0x71c9ac: ret
    //     0x71c9ac: ret             
    // 0x71c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c9b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c9b4: b               #0x71c8f4
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x71f648, size: 0x550
    // 0x71f648: EnterFrame
    //     0x71f648: stp             fp, lr, [SP, #-0x10]!
    //     0x71f64c: mov             fp, SP
    // 0x71f650: AllocStack(0x70)
    //     0x71f650: sub             SP, SP, #0x70
    // 0x71f654: SetupParameters(Snake1v1World this /* r1 => r1, fp-0x10 */)
    //     0x71f654: stur            NULL, [fp, #-8]
    //     0x71f658: stur            x1, [fp, #-0x10]
    // 0x71f65c: CheckStackOverflow
    //     0x71f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f660: cmp             SP, x16
    //     0x71f664: b.ls            #0x71fb40
    // 0x71f668: r1 = 1
    //     0x71f668: mov             x1, #1
    // 0x71f66c: r0 = AllocateContext()
    //     0x71f66c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71f670: mov             x2, x0
    // 0x71f674: ldur            x1, [fp, #-0x10]
    // 0x71f678: stur            x2, [fp, #-0x18]
    // 0x71f67c: StoreField: r2->field_f = r1
    //     0x71f67c: stur            w1, [x2, #0xf]
    // 0x71f680: InitAsync() -> Future<void?>
    //     0x71f680: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71f684: bl              #0x4fe214  ; InitAsyncStub
    // 0x71f688: ldur            x0, [fp, #-0x10]
    // 0x71f68c: LoadField: r3 = r0->field_53
    //     0x71f68c: ldur            w3, [x0, #0x53]
    // 0x71f690: DecompressPointer r3
    //     0x71f690: add             x3, x3, HEAP, lsl #32
    // 0x71f694: stur            x3, [fp, #-0x20]
    // 0x71f698: r1 = Null
    //     0x71f698: mov             x1, NULL
    // 0x71f69c: r2 = 8
    //     0x71f69c: mov             x2, #8
    // 0x71f6a0: r0 = AllocateArray()
    //     0x71f6a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71f6a4: mov             x3, x0
    // 0x71f6a8: stur            x3, [fp, #-0x40]
    // 0x71f6ac: r16 = "World loading with viewport: "
    //     0x71f6ac: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d88] "World loading with viewport: "
    //     0x71f6b0: ldr             x16, [x16, #0xd88]
    // 0x71f6b4: StoreField: r3->field_f = r16
    //     0x71f6b4: stur            w16, [x3, #0xf]
    // 0x71f6b8: ldur            x4, [fp, #-0x10]
    // 0x71f6bc: LoadField: r5 = r4->field_4b
    //     0x71f6bc: ldur            w5, [x4, #0x4b]
    // 0x71f6c0: DecompressPointer r5
    //     0x71f6c0: add             x5, x5, HEAP, lsl #32
    // 0x71f6c4: stur            x5, [fp, #-0x38]
    // 0x71f6c8: LoadField: r6 = r5->field_7
    //     0x71f6c8: ldur            w6, [x5, #7]
    // 0x71f6cc: DecompressPointer r6
    //     0x71f6cc: add             x6, x6, HEAP, lsl #32
    // 0x71f6d0: stur            x6, [fp, #-0x30]
    // 0x71f6d4: LoadField: r0 = r6->field_13
    //     0x71f6d4: ldur            w0, [x6, #0x13]
    // 0x71f6d8: r7 = LoadInt32Instr(r0)
    //     0x71f6d8: sbfx            x7, x0, #1, #0x1f
    // 0x71f6dc: mov             x0, x7
    // 0x71f6e0: stur            x7, [fp, #-0x28]
    // 0x71f6e4: r1 = 0
    //     0x71f6e4: mov             x1, #0
    // 0x71f6e8: cmp             x1, x0
    // 0x71f6ec: b.hs            #0x71fb48
    // 0x71f6f0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x71f6f0: ldur            s0, [x6, #0x17]
    // 0x71f6f4: fcvt            d1, s0
    // 0x71f6f8: r1 = inline_Allocate_Double()
    //     0x71f6f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71f6fc: add             x1, x1, #0x10
    //     0x71f700: cmp             x0, x1
    //     0x71f704: b.ls            #0x71fb4c
    //     0x71f708: str             x1, [THR, #0x50]  ; THR::top
    //     0x71f70c: sub             x1, x1, #0xf
    //     0x71f710: mov             x0, #0xe15c
    //     0x71f714: movk            x0, #3, lsl #16
    //     0x71f718: stur            x0, [x1, #-1]
    // 0x71f71c: StoreField: r1->field_7 = d1
    //     0x71f71c: stur            d1, [x1, #7]
    // 0x71f720: r2 = 1
    //     0x71f720: mov             x2, #1
    // 0x71f724: r0 = toStringAsFixed()
    //     0x71f724: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x71f728: ldur            x1, [fp, #-0x40]
    // 0x71f72c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71f72c: add             x25, x1, #0x13
    //     0x71f730: str             w0, [x25]
    //     0x71f734: tbz             w0, #0, #0x71f750
    //     0x71f738: ldurb           w16, [x1, #-1]
    //     0x71f73c: ldurb           w17, [x0, #-1]
    //     0x71f740: and             x16, x17, x16, lsr #2
    //     0x71f744: tst             x16, HEAP, lsr #32
    //     0x71f748: b.eq            #0x71f750
    //     0x71f74c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x71f750: ldur            x3, [fp, #-0x40]
    // 0x71f754: r16 = "x"
    //     0x71f754: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a0] "x"
    //     0x71f758: ldr             x16, [x16, #0x4a0]
    // 0x71f75c: ArrayStore: r3[0] = r16  ; List_4
    //     0x71f75c: stur            w16, [x3, #0x17]
    // 0x71f760: ldur            x0, [fp, #-0x28]
    // 0x71f764: r1 = 1
    //     0x71f764: mov             x1, #1
    // 0x71f768: cmp             x1, x0
    // 0x71f76c: b.hs            #0x71fb78
    // 0x71f770: ldur            x0, [fp, #-0x30]
    // 0x71f774: LoadField: d0 = r0->field_1b
    //     0x71f774: ldur            s0, [x0, #0x1b]
    // 0x71f778: fcvt            d1, s0
    // 0x71f77c: r1 = inline_Allocate_Double()
    //     0x71f77c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71f780: add             x1, x1, #0x10
    //     0x71f784: cmp             x0, x1
    //     0x71f788: b.ls            #0x71fb7c
    //     0x71f78c: str             x1, [THR, #0x50]  ; THR::top
    //     0x71f790: sub             x1, x1, #0xf
    //     0x71f794: mov             x0, #0xe15c
    //     0x71f798: movk            x0, #3, lsl #16
    //     0x71f79c: stur            x0, [x1, #-1]
    // 0x71f7a0: StoreField: r1->field_7 = d1
    //     0x71f7a0: stur            d1, [x1, #7]
    // 0x71f7a4: r2 = 1
    //     0x71f7a4: mov             x2, #1
    // 0x71f7a8: r0 = toStringAsFixed()
    //     0x71f7a8: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x71f7ac: ldur            x1, [fp, #-0x40]
    // 0x71f7b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x71f7b0: add             x25, x1, #0x1b
    //     0x71f7b4: str             w0, [x25]
    //     0x71f7b8: tbz             w0, #0, #0x71f7d4
    //     0x71f7bc: ldurb           w16, [x1, #-1]
    //     0x71f7c0: ldurb           w17, [x0, #-1]
    //     0x71f7c4: and             x16, x17, x16, lsr #2
    //     0x71f7c8: tst             x16, HEAP, lsr #32
    //     0x71f7cc: b.eq            #0x71f7d4
    //     0x71f7d0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x71f7d4: ldur            x16, [fp, #-0x40]
    // 0x71f7d8: str             x16, [SP]
    // 0x71f7dc: r0 = _interpolate()
    //     0x71f7dc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x71f7e0: ldur            x1, [fp, #-0x20]
    // 0x71f7e4: mov             x2, x0
    // 0x71f7e8: r0 = info()
    //     0x71f7e8: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x71f7ec: ldur            x1, [fp, #-0x10]
    // 0x71f7f0: LoadField: r0 = r1->field_5f
    //     0x71f7f0: ldur            w0, [x1, #0x5f]
    // 0x71f7f4: DecompressPointer r0
    //     0x71f7f4: add             x0, x0, HEAP, lsl #32
    // 0x71f7f8: r16 = Sentinel
    //     0x71f7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f7fc: cmp             w0, w16
    // 0x71f800: b.ne            #0x71f810
    // 0x71f804: r2 = arenaSize
    //     0x71f804: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <Snake1v1World.arenaSize>: late final (offset: 0x60)
    //     0x71f808: ldr             x2, [x2, #0xd90]
    // 0x71f80c: r0 = InitLateFinalInstanceField()
    //     0x71f80c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71f810: ldur            x2, [fp, #-0x10]
    // 0x71f814: r1 = Function 'spawnGameplayEntities':.
    //     0x71f814: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d98] AnonymousClosure: (0x717284), in [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::spawnGameplayEntities (0x7172f0)
    //     0x71f818: ldr             x1, [x1, #0xd98]
    // 0x71f81c: stur            x0, [fp, #-0x20]
    // 0x71f820: r0 = AllocateClosure()
    //     0x71f820: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71f824: stur            x0, [fp, #-0x30]
    // 0x71f828: r0 = GameArena()
    //     0x71f828: bl              #0x720364  ; AllocateGameArenaStub -> GameArena (size=0x7c)
    // 0x71f82c: mov             x1, x0
    // 0x71f830: ldur            x2, [fp, #-0x30]
    // 0x71f834: ldur            x3, [fp, #-0x20]
    // 0x71f838: stur            x0, [fp, #-0x20]
    // 0x71f83c: r0 = GameArena()
    //     0x71f83c: bl              #0x720290  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] GameArena::GameArena
    // 0x71f840: ldur            x0, [fp, #-0x20]
    // 0x71f844: ldur            x2, [fp, #-0x10]
    // 0x71f848: StoreField: r2->field_57 = r0
    //     0x71f848: stur            w0, [x2, #0x57]
    //     0x71f84c: ldurb           w16, [x2, #-1]
    //     0x71f850: ldurb           w17, [x0, #-1]
    //     0x71f854: and             x16, x17, x16, lsr #2
    //     0x71f858: tst             x16, HEAP, lsr #32
    //     0x71f85c: b.eq            #0x71f864
    //     0x71f860: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71f864: LoadField: r0 = r2->field_5f
    //     0x71f864: ldur            w0, [x2, #0x5f]
    // 0x71f868: DecompressPointer r0
    //     0x71f868: add             x0, x0, HEAP, lsl #32
    // 0x71f86c: stur            x0, [fp, #-0x40]
    // 0x71f870: LoadField: r3 = r2->field_4f
    //     0x71f870: ldur            w3, [x2, #0x4f]
    // 0x71f874: DecompressPointer r3
    //     0x71f874: add             x3, x3, HEAP, lsl #32
    // 0x71f878: stur            x3, [fp, #-0x30]
    // 0x71f87c: LoadField: r4 = r3->field_2b
    //     0x71f87c: ldur            w4, [x3, #0x2b]
    // 0x71f880: DecompressPointer r4
    //     0x71f880: add             x4, x4, HEAP, lsl #32
    // 0x71f884: stur            x4, [fp, #-0x20]
    // 0x71f888: r1 = <ArenaState>
    //     0x71f888: add             x1, PP, #0x46, lsl #12  ; [pp+0x46da0] TypeArguments: <ArenaState>
    //     0x71f88c: ldr             x1, [x1, #0xda0]
    // 0x71f890: r0 = ArenaCubit()
    //     0x71f890: bl              #0x720284  ; AllocateArenaCubitStub -> ArenaCubit (size=0x24)
    // 0x71f894: mov             x1, x0
    // 0x71f898: ldur            x2, [fp, #-0x40]
    // 0x71f89c: ldur            x3, [fp, #-0x20]
    // 0x71f8a0: stur            x0, [fp, #-0x20]
    // 0x71f8a4: r0 = ArenaCubit()
    //     0x71f8a4: bl              #0x720138  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart] ArenaCubit::ArenaCubit
    // 0x71f8a8: ldur            x0, [fp, #-0x20]
    // 0x71f8ac: ldur            x1, [fp, #-0x10]
    // 0x71f8b0: StoreField: r1->field_5b = r0
    //     0x71f8b0: stur            w0, [x1, #0x5b]
    //     0x71f8b4: ldurb           w16, [x1, #-1]
    //     0x71f8b8: ldurb           w17, [x0, #-1]
    //     0x71f8bc: and             x16, x17, x16, lsr #2
    //     0x71f8c0: tst             x16, HEAP, lsr #32
    //     0x71f8c4: b.eq            #0x71f8cc
    //     0x71f8c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f8cc: LoadField: r0 = r1->field_57
    //     0x71f8cc: ldur            w0, [x1, #0x57]
    // 0x71f8d0: DecompressPointer r0
    //     0x71f8d0: add             x0, x0, HEAP, lsl #32
    // 0x71f8d4: stur            x0, [fp, #-0x20]
    // 0x71f8d8: r0 = ArenaEventListener()
    //     0x71f8d8: bl              #0x72012c  ; AllocateArenaEventListenerStub -> ArenaEventListener (size=0x5c)
    // 0x71f8dc: mov             x1, x0
    // 0x71f8e0: stur            x0, [fp, #-0x40]
    // 0x71f8e4: r0 = ArenaEventListener()
    //     0x71f8e4: bl              #0x720094  ; [package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart] ArenaEventListener::ArenaEventListener
    // 0x71f8e8: r1 = Null
    //     0x71f8e8: mov             x1, NULL
    // 0x71f8ec: r2 = 4
    //     0x71f8ec: mov             x2, #4
    // 0x71f8f0: r0 = AllocateArray()
    //     0x71f8f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71f8f4: mov             x2, x0
    // 0x71f8f8: ldur            x0, [fp, #-0x20]
    // 0x71f8fc: stur            x2, [fp, #-0x48]
    // 0x71f900: StoreField: r2->field_f = r0
    //     0x71f900: stur            w0, [x2, #0xf]
    // 0x71f904: ldur            x0, [fp, #-0x40]
    // 0x71f908: StoreField: r2->field_13 = r0
    //     0x71f908: stur            w0, [x2, #0x13]
    // 0x71f90c: r1 = <Component>
    //     0x71f90c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71f910: ldr             x1, [x1, #0x30]
    // 0x71f914: r0 = AllocateGrowableArray()
    //     0x71f914: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71f918: mov             x3, x0
    // 0x71f91c: ldur            x0, [fp, #-0x48]
    // 0x71f920: stur            x3, [fp, #-0x20]
    // 0x71f924: StoreField: r3->field_f = r0
    //     0x71f924: stur            w0, [x3, #0xf]
    // 0x71f928: r0 = 4
    //     0x71f928: mov             x0, #4
    // 0x71f92c: StoreField: r3->field_b = r0
    //     0x71f92c: stur            w0, [x3, #0xb]
    // 0x71f930: ldur            x2, [fp, #-0x18]
    // 0x71f934: r1 = Function '<anonymous closure>':.
    //     0x71f934: add             x1, PP, #0x46, lsl #12  ; [pp+0x46da8] AnonymousClosure: (0x720370), in [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::onLoad (0x71f648)
    //     0x71f938: ldr             x1, [x1, #0xda8]
    // 0x71f93c: r0 = AllocateClosure()
    //     0x71f93c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71f940: r1 = <ArenaCubit, ArenaState>
    //     0x71f940: add             x1, PP, #0x46, lsl #12  ; [pp+0x46db0] TypeArguments: <ArenaCubit, ArenaState>
    //     0x71f944: ldr             x1, [x1, #0xdb0]
    // 0x71f948: stur            x0, [fp, #-0x40]
    // 0x71f94c: r0 = FlameBlocProvider()
    //     0x71f94c: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x71f950: mov             x1, x0
    // 0x71f954: ldur            x2, [fp, #-0x20]
    // 0x71f958: ldur            x3, [fp, #-0x40]
    // 0x71f95c: stur            x0, [fp, #-0x20]
    // 0x71f960: r0 = FlameBlocProvider()
    //     0x71f960: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x71f964: r0 = GameEngineLivecycleController()
    //     0x71f964: bl              #0x720088  ; AllocateGameEngineLivecycleControllerStub -> GameEngineLivecycleController (size=0x74)
    // 0x71f968: mov             x1, x0
    // 0x71f96c: stur            x0, [fp, #-0x40]
    // 0x71f970: r0 = GameEngineLivecycleController()
    //     0x71f970: bl              #0x71ff94  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::GameEngineLivecycleController
    // 0x71f974: r0 = GameCubitEventListener()
    //     0x71f974: bl              #0x71ff88  ; AllocateGameCubitEventListenerStub -> GameCubitEventListener (size=0x5c)
    // 0x71f978: mov             x1, x0
    // 0x71f97c: stur            x0, [fp, #-0x48]
    // 0x71f980: r0 = GameCubitEventListener()
    //     0x71f980: bl              #0x71fee8  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] GameCubitEventListener::GameCubitEventListener
    // 0x71f984: r0 = Snake1v1AudioListener()
    //     0x71f984: bl              #0x71fedc  ; AllocateSnake1v1AudioListenerStub -> Snake1v1AudioListener (size=0x5c)
    // 0x71f988: mov             x1, x0
    // 0x71f98c: stur            x0, [fp, #-0x50]
    // 0x71f990: r0 = Snake1v1AudioListener()
    //     0x71f990: bl              #0x71fe44  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart] Snake1v1AudioListener::Snake1v1AudioListener
    // 0x71f994: r0 = OverlayController()
    //     0x71f994: bl              #0x71fe38  ; AllocateOverlayControllerStub -> OverlayController (size=0x5c)
    // 0x71f998: mov             x2, x0
    // 0x71f99c: r0 = Sentinel
    //     0x71f99c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f9a0: stur            x2, [fp, #-0x58]
    // 0x71f9a4: StoreField: r2->field_4b = r0
    //     0x71f9a4: stur            w0, [x2, #0x4b]
    // 0x71f9a8: StoreField: r2->field_4f = r0
    //     0x71f9a8: stur            w0, [x2, #0x4f]
    // 0x71f9ac: str             NULL, [SP]
    // 0x71f9b0: mov             x1, x2
    // 0x71f9b4: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71f9b4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71f9b8: ldr             x4, [x4, #0xcd8]
    // 0x71f9bc: r0 = Component()
    //     0x71f9bc: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71f9c0: r0 = TimerUpdateSystem()
    //     0x71f9c0: bl              #0x71fe2c  ; AllocateTimerUpdateSystemStub -> TimerUpdateSystem (size=0x50)
    // 0x71f9c4: mov             x2, x0
    // 0x71f9c8: r0 = Sentinel
    //     0x71f9c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f9cc: stur            x2, [fp, #-0x60]
    // 0x71f9d0: StoreField: r2->field_4b = r0
    //     0x71f9d0: stur            w0, [x2, #0x4b]
    // 0x71f9d4: str             NULL, [SP]
    // 0x71f9d8: mov             x1, x2
    // 0x71f9dc: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71f9dc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71f9e0: ldr             x4, [x4, #0xcd8]
    // 0x71f9e4: r0 = Component()
    //     0x71f9e4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71f9e8: r0 = Snake1v1GameHeader()
    //     0x71f9e8: bl              #0x71fe20  ; AllocateSnake1v1GameHeaderStub -> Snake1v1GameHeader (size=0xbc)
    // 0x71f9ec: mov             x1, x0
    // 0x71f9f0: ldur            x2, [fp, #-0x38]
    // 0x71f9f4: stur            x0, [fp, #-0x38]
    // 0x71f9f8: r0 = Snake1v1GameHeader()
    //     0x71f9f8: bl              #0x71fccc  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::Snake1v1GameHeader
    // 0x71f9fc: r1 = Null
    //     0x71f9fc: mov             x1, NULL
    // 0x71fa00: r2 = 14
    //     0x71fa00: mov             x2, #0xe
    // 0x71fa04: r0 = AllocateArray()
    //     0x71fa04: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71fa08: mov             x2, x0
    // 0x71fa0c: ldur            x0, [fp, #-0x20]
    // 0x71fa10: stur            x2, [fp, #-0x68]
    // 0x71fa14: StoreField: r2->field_f = r0
    //     0x71fa14: stur            w0, [x2, #0xf]
    // 0x71fa18: ldur            x0, [fp, #-0x40]
    // 0x71fa1c: StoreField: r2->field_13 = r0
    //     0x71fa1c: stur            w0, [x2, #0x13]
    // 0x71fa20: ldur            x0, [fp, #-0x48]
    // 0x71fa24: ArrayStore: r2[0] = r0  ; List_4
    //     0x71fa24: stur            w0, [x2, #0x17]
    // 0x71fa28: ldur            x0, [fp, #-0x50]
    // 0x71fa2c: StoreField: r2->field_1b = r0
    //     0x71fa2c: stur            w0, [x2, #0x1b]
    // 0x71fa30: ldur            x0, [fp, #-0x58]
    // 0x71fa34: StoreField: r2->field_1f = r0
    //     0x71fa34: stur            w0, [x2, #0x1f]
    // 0x71fa38: ldur            x0, [fp, #-0x60]
    // 0x71fa3c: StoreField: r2->field_23 = r0
    //     0x71fa3c: stur            w0, [x2, #0x23]
    // 0x71fa40: ldur            x0, [fp, #-0x38]
    // 0x71fa44: StoreField: r2->field_27 = r0
    //     0x71fa44: stur            w0, [x2, #0x27]
    // 0x71fa48: r1 = <Component>
    //     0x71fa48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71fa4c: ldr             x1, [x1, #0x30]
    // 0x71fa50: r0 = AllocateGrowableArray()
    //     0x71fa50: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71fa54: mov             x2, x0
    // 0x71fa58: ldur            x0, [fp, #-0x68]
    // 0x71fa5c: stur            x2, [fp, #-0x20]
    // 0x71fa60: StoreField: r2->field_f = r0
    //     0x71fa60: stur            w0, [x2, #0xf]
    // 0x71fa64: r0 = 14
    //     0x71fa64: mov             x0, #0xe
    // 0x71fa68: StoreField: r2->field_b = r0
    //     0x71fa68: stur            w0, [x2, #0xb]
    // 0x71fa6c: r1 = <Snake1v1GameCubit, Snake1v1GameState>
    //     0x71fa6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f50] TypeArguments: <Snake1v1GameCubit, Snake1v1GameState>
    //     0x71fa70: ldr             x1, [x1, #0xf50]
    // 0x71fa74: r0 = FlameBlocProvider()
    //     0x71fa74: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x71fa78: mov             x1, x0
    // 0x71fa7c: ldur            x2, [fp, #-0x20]
    // 0x71fa80: ldur            x3, [fp, #-0x30]
    // 0x71fa84: stur            x0, [fp, #-0x20]
    // 0x71fa88: r0 = FlameBlocProvider.value()
    //     0x71fa88: bl              #0x71fbb0  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider.value
    // 0x71fa8c: r1 = Null
    //     0x71fa8c: mov             x1, NULL
    // 0x71fa90: r2 = 2
    //     0x71fa90: mov             x2, #2
    // 0x71fa94: r0 = AllocateArray()
    //     0x71fa94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71fa98: mov             x2, x0
    // 0x71fa9c: ldur            x0, [fp, #-0x20]
    // 0x71faa0: stur            x2, [fp, #-0x30]
    // 0x71faa4: StoreField: r2->field_f = r0
    //     0x71faa4: stur            w0, [x2, #0xf]
    // 0x71faa8: r1 = <Component>
    //     0x71faa8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71faac: ldr             x1, [x1, #0x30]
    // 0x71fab0: r0 = AllocateGrowableArray()
    //     0x71fab0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71fab4: mov             x1, x0
    // 0x71fab8: ldur            x0, [fp, #-0x30]
    // 0x71fabc: stur            x1, [fp, #-0x20]
    // 0x71fac0: StoreField: r1->field_f = r0
    //     0x71fac0: stur            w0, [x1, #0xf]
    // 0x71fac4: r0 = 2
    //     0x71fac4: mov             x0, #2
    // 0x71fac8: StoreField: r1->field_b = r0
    //     0x71fac8: stur            w0, [x1, #0xb]
    // 0x71facc: r0 = GameEventBusProvider()
    //     0x71facc: bl              #0x71fba4  ; AllocateGameEventBusProviderStub -> GameEventBusProvider (size=0x54)
    // 0x71fad0: mov             x2, x0
    // 0x71fad4: ldur            x0, [fp, #-0x20]
    // 0x71fad8: stur            x2, [fp, #-0x30]
    // 0x71fadc: StoreField: r2->field_4f = r0
    //     0x71fadc: stur            w0, [x2, #0x4f]
    // 0x71fae0: r1 = <Snake1v1GameEvent>
    //     0x71fae0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46db8] TypeArguments: <Snake1v1GameEvent>
    //     0x71fae4: ldr             x1, [x1, #0xdb8]
    // 0x71fae8: r0 = _SyncBroadcastStreamController()
    //     0x71fae8: bl              #0x515b28  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x71faec: stur            x0, [fp, #-0x20]
    // 0x71faf0: StoreField: r0->field_13 = rZR
    //     0x71faf0: stur            xzr, [x0, #0x13]
    // 0x71faf4: r0 = GameEventBus()
    //     0x71faf4: bl              #0x71fb98  ; AllocateGameEventBusStub -> GameEventBus (size=0xc)
    // 0x71faf8: mov             x1, x0
    // 0x71fafc: ldur            x0, [fp, #-0x20]
    // 0x71fb00: StoreField: r1->field_7 = r0
    //     0x71fb00: stur            w0, [x1, #7]
    // 0x71fb04: ldur            x0, [fp, #-0x30]
    // 0x71fb08: StoreField: r0->field_4b = r1
    //     0x71fb08: stur            w1, [x0, #0x4b]
    // 0x71fb0c: mov             x1, x0
    // 0x71fb10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71fb10: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71fb14: r0 = Component()
    //     0x71fb14: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71fb18: ldur            x1, [fp, #-0x10]
    // 0x71fb1c: ldur            x2, [fp, #-0x30]
    // 0x71fb20: r0 = _addChild()
    //     0x71fb20: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71fb24: mov             x1, x0
    // 0x71fb28: stur            x1, [fp, #-0x20]
    // 0x71fb2c: r0 = Await()
    //     0x71fb2c: bl              #0x4fdfd8  ; AwaitStub
    // 0x71fb30: r0 = Null
    //     0x71fb30: mov             x0, NULL
    // 0x71fb34: r0 = Await()
    //     0x71fb34: bl              #0x4fdfd8  ; AwaitStub
    // 0x71fb38: r0 = Null
    //     0x71fb38: mov             x0, NULL
    // 0x71fb3c: r0 = ReturnAsyncNotFuture()
    //     0x71fb3c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71fb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb44: b               #0x71f668
    // 0x71fb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fb48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71fb4c: SaveReg d1
    //     0x71fb4c: str             q1, [SP, #-0x10]!
    // 0x71fb50: stp             x6, x7, [SP, #-0x10]!
    // 0x71fb54: stp             x4, x5, [SP, #-0x10]!
    // 0x71fb58: SaveReg r3
    //     0x71fb58: str             x3, [SP, #-8]!
    // 0x71fb5c: r0 = AllocateDouble()
    //     0x71fb5c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x71fb60: mov             x1, x0
    // 0x71fb64: RestoreReg r3
    //     0x71fb64: ldr             x3, [SP], #8
    // 0x71fb68: ldp             x4, x5, [SP], #0x10
    // 0x71fb6c: ldp             x6, x7, [SP], #0x10
    // 0x71fb70: RestoreReg d1
    //     0x71fb70: ldr             q1, [SP], #0x10
    // 0x71fb74: b               #0x71f71c
    // 0x71fb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fb78: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71fb7c: SaveReg d1
    //     0x71fb7c: str             q1, [SP, #-0x10]!
    // 0x71fb80: SaveReg r3
    //     0x71fb80: str             x3, [SP, #-8]!
    // 0x71fb84: r0 = AllocateDouble()
    //     0x71fb84: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x71fb88: mov             x1, x0
    // 0x71fb8c: RestoreReg r3
    //     0x71fb8c: ldr             x3, [SP], #8
    // 0x71fb90: RestoreReg d1
    //     0x71fb90: ldr             q1, [SP], #0x10
    // 0x71fb94: b               #0x71f7a0
  }
  [closure] ArenaCubit <anonymous closure>(dynamic) {
    // ** addr: 0x720370, size: 0x40
    // 0x720370: ldr             x1, [SP]
    // 0x720374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x720374: ldur            w2, [x1, #0x17]
    // 0x720378: DecompressPointer r2
    //     0x720378: add             x2, x2, HEAP, lsl #32
    // 0x72037c: LoadField: r1 = r2->field_f
    //     0x72037c: ldur            w1, [x2, #0xf]
    // 0x720380: DecompressPointer r1
    //     0x720380: add             x1, x1, HEAP, lsl #32
    // 0x720384: LoadField: r0 = r1->field_5b
    //     0x720384: ldur            w0, [x1, #0x5b]
    // 0x720388: DecompressPointer r0
    //     0x720388: add             x0, x0, HEAP, lsl #32
    // 0x72038c: r16 = Sentinel
    //     0x72038c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720390: cmp             w0, w16
    // 0x720394: b.eq            #0x72039c
    // 0x720398: ret
    //     0x720398: ret             
    // 0x72039c: EnterFrame
    //     0x72039c: stp             fp, lr, [SP, #-0x10]!
    //     0x7203a0: mov             fp, SP
    // 0x7203a4: r9 = arenaCubit
    //     0x7203a4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46dc0] Field <Snake1v1World.arenaCubit>: late (offset: 0x5c)
    //     0x7203a8: ldr             x9, [x9, #0xdc0]
    // 0x7203ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7203ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Vector2 arenaSize(Snake1v1World) {
    // ** addr: 0x7203b0, size: 0xac
    // 0x7203b0: EnterFrame
    //     0x7203b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7203b4: mov             fp, SP
    // 0x7203b8: AllocStack(0x18)
    //     0x7203b8: sub             SP, SP, #0x18
    // 0x7203bc: d0 = 60.000000
    //     0x7203bc: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x7203c0: ldr             d0, [x17, #0x998]
    // 0x7203c4: ldr             x0, [fp, #0x10]
    // 0x7203c8: LoadField: r1 = r0->field_4b
    //     0x7203c8: ldur            w1, [x0, #0x4b]
    // 0x7203cc: DecompressPointer r1
    //     0x7203cc: add             x1, x1, HEAP, lsl #32
    // 0x7203d0: LoadField: r2 = r1->field_7
    //     0x7203d0: ldur            w2, [x1, #7]
    // 0x7203d4: DecompressPointer r2
    //     0x7203d4: add             x2, x2, HEAP, lsl #32
    // 0x7203d8: LoadField: r0 = r2->field_13
    //     0x7203d8: ldur            w0, [x2, #0x13]
    // 0x7203dc: r3 = LoadInt32Instr(r0)
    //     0x7203dc: sbfx            x3, x0, #1, #0x1f
    // 0x7203e0: mov             x0, x3
    // 0x7203e4: r1 = 0
    //     0x7203e4: mov             x1, #0
    // 0x7203e8: cmp             x1, x0
    // 0x7203ec: b.hs            #0x720454
    // 0x7203f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7203f0: ldur            s1, [x2, #0x17]
    // 0x7203f4: mov             x0, x3
    // 0x7203f8: stur            d1, [fp, #-0x18]
    // 0x7203fc: r1 = 1
    //     0x7203fc: mov             x1, #1
    // 0x720400: cmp             x1, x0
    // 0x720404: b.hs            #0x720458
    // 0x720408: LoadField: d2 = r2->field_1b
    //     0x720408: ldur            s2, [x2, #0x1b]
    // 0x72040c: fcvt            d3, s2
    // 0x720410: fsub            d2, d3, d0
    // 0x720414: stur            d2, [fp, #-0x10]
    // 0x720418: r0 = Vector2()
    //     0x720418: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72041c: r4 = 4
    //     0x72041c: mov             x4, #4
    // 0x720420: stur            x0, [fp, #-8]
    // 0x720424: r0 = AllocateFloat32Array()
    //     0x720424: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x720428: mov             x1, x0
    // 0x72042c: ldur            x0, [fp, #-8]
    // 0x720430: StoreField: r0->field_7 = r1
    //     0x720430: stur            w1, [x0, #7]
    // 0x720434: ldur            d0, [fp, #-0x10]
    // 0x720438: fcvt            s1, d0
    // 0x72043c: StoreField: r1->field_1b = d1
    //     0x72043c: stur            s1, [x1, #0x1b]
    // 0x720440: ldur            d0, [fp, #-0x18]
    // 0x720444: ArrayStore: r1[0] = d0  ; List_8
    //     0x720444: stur            s0, [x1, #0x17]
    // 0x720448: LeaveFrame
    //     0x720448: mov             SP, fp
    //     0x72044c: ldp             fp, lr, [SP], #0x10
    // 0x720450: ret
    //     0x720450: ret             
    // 0x720454: r0 = RangeErrorSharedWithFPURegs()
    //     0x720454: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x720458: r0 = RangeErrorSharedWithFPURegs()
    //     0x720458: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onRemove(/* No info */) async {
    // ** addr: 0x73ce7c, size: 0x50
    // 0x73ce7c: EnterFrame
    //     0x73ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce80: mov             fp, SP
    // 0x73ce84: AllocStack(0x10)
    //     0x73ce84: sub             SP, SP, #0x10
    // 0x73ce88: SetupParameters(Snake1v1World this /* r1 => r1, fp-0x10 */)
    //     0x73ce88: stur            NULL, [fp, #-8]
    //     0x73ce8c: stur            x1, [fp, #-0x10]
    // 0x73ce90: CheckStackOverflow
    //     0x73ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ce94: cmp             SP, x16
    //     0x73ce98: b.ls            #0x73cec4
    // 0x73ce9c: InitAsync() -> Future<void?>
    //     0x73ce9c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x73cea0: bl              #0x4fe214  ; InitAsyncStub
    // 0x73cea4: ldur            x0, [fp, #-0x10]
    // 0x73cea8: LoadField: r1 = r0->field_53
    //     0x73cea8: ldur            w1, [x0, #0x53]
    // 0x73ceac: DecompressPointer r1
    //     0x73ceac: add             x1, x1, HEAP, lsl #32
    // 0x73ceb0: r2 = "World removing - cleaning up cubits"
    //     0x73ceb0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d80] "World removing - cleaning up cubits"
    //     0x73ceb4: ldr             x2, [x2, #0xd80]
    // 0x73ceb8: r0 = info()
    //     0x73ceb8: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x73cebc: r0 = Null
    //     0x73cebc: mov             x0, NULL
    // 0x73cec0: r0 = ReturnAsyncNotFuture()
    //     0x73cec0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x73cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cec4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cec8: b               #0x73ce9c
  }
  _ disableActiveEffect(/* No info */) {
    // ** addr: 0x9ced24, size: 0x78
    // 0x9ced24: EnterFrame
    //     0x9ced24: stp             fp, lr, [SP, #-0x10]!
    //     0x9ced28: mov             fp, SP
    // 0x9ced2c: AllocStack(0x8)
    //     0x9ced2c: sub             SP, SP, #8
    // 0x9ced30: SetupParameters(Snake1v1World this /* r1 => r0, fp-0x8 */)
    //     0x9ced30: mov             x0, x1
    //     0x9ced34: stur            x1, [fp, #-8]
    // 0x9ced38: CheckStackOverflow
    //     0x9ced38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ced3c: cmp             SP, x16
    //     0x9ced40: b.ls            #0x9ced88
    // 0x9ced44: LoadField: r1 = r0->field_4f
    //     0x9ced44: ldur            w1, [x0, #0x4f]
    // 0x9ced48: DecompressPointer r1
    //     0x9ced48: add             x1, x1, HEAP, lsl #32
    // 0x9ced4c: LoadField: r2 = r1->field_2b
    //     0x9ced4c: ldur            w2, [x1, #0x2b]
    // 0x9ced50: DecompressPointer r2
    //     0x9ced50: add             x2, x2, HEAP, lsl #32
    // 0x9ced54: mov             x1, x2
    // 0x9ced58: r0 = clear()
    //     0x9ced58: bl              #0x9cedf4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::clear
    // 0x9ced5c: ldur            x0, [fp, #-8]
    // 0x9ced60: LoadField: r1 = r0->field_5b
    //     0x9ced60: ldur            w1, [x0, #0x5b]
    // 0x9ced64: DecompressPointer r1
    //     0x9ced64: add             x1, x1, HEAP, lsl #32
    // 0x9ced68: r16 = Sentinel
    //     0x9ced68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ced6c: cmp             w1, w16
    // 0x9ced70: b.eq            #0x9ced90
    // 0x9ced74: r0 = disableActiveEffect()
    //     0x9ced74: bl              #0x9ced9c  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart] ArenaCubit::disableActiveEffect
    // 0x9ced78: r0 = Null
    //     0x9ced78: mov             x0, NULL
    // 0x9ced7c: LeaveFrame
    //     0x9ced7c: mov             SP, fp
    //     0x9ced80: ldp             fp, lr, [SP], #0x10
    // 0x9ced84: ret
    //     0x9ced84: ret             
    // 0x9ced88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced8c: b               #0x9ced44
    // 0x9ced90: r9 = arenaCubit
    //     0x9ced90: add             x9, PP, #0x46, lsl #12  ; [pp+0x46dc0] Field <Snake1v1World.arenaCubit>: late (offset: 0x5c)
    //     0x9ced94: ldr             x9, [x9, #0xdc0]
    // 0x9ced98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ced98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clearGameplayEntities(/* No info */) {
    // ** addr: 0x9ceebc, size: 0x220
    // 0x9ceebc: EnterFrame
    //     0x9ceebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ceec0: mov             fp, SP
    // 0x9ceec4: AllocStack(0x40)
    //     0x9ceec4: sub             SP, SP, #0x40
    // 0x9ceec8: SetupParameters(Snake1v1World this /* r1 => r0, fp-0x10 */)
    //     0x9ceec8: mov             x0, x1
    //     0x9ceecc: stur            x1, [fp, #-0x10]
    // 0x9ceed0: CheckStackOverflow
    //     0x9ceed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ceed4: cmp             SP, x16
    //     0x9ceed8: b.ls            #0x9cf0c0
    // 0x9ceedc: LoadField: r2 = r0->field_57
    //     0x9ceedc: ldur            w2, [x0, #0x57]
    // 0x9ceee0: DecompressPointer r2
    //     0x9ceee0: add             x2, x2, HEAP, lsl #32
    // 0x9ceee4: r16 = Sentinel
    //     0x9ceee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ceee8: cmp             w2, w16
    // 0x9ceeec: b.eq            #0x9cf0c8
    // 0x9ceef0: stur            x2, [fp, #-8]
    // 0x9ceef4: LoadField: r1 = r2->field_1f
    //     0x9ceef4: ldur            w1, [x2, #0x1f]
    // 0x9ceef8: DecompressPointer r1
    //     0x9ceef8: add             x1, x1, HEAP, lsl #32
    // 0x9ceefc: cmp             w1, NULL
    // 0x9cef00: b.ne            #0x9cef34
    // 0x9cef04: mov             x1, x2
    // 0x9cef08: r0 = createComponentSet()
    //     0x9cef08: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x9cef0c: mov             x2, x0
    // 0x9cef10: ldur            x1, [fp, #-8]
    // 0x9cef14: StoreField: r1->field_1f = r0
    //     0x9cef14: stur            w0, [x1, #0x1f]
    //     0x9cef18: ldurb           w16, [x1, #-1]
    //     0x9cef1c: ldurb           w17, [x0, #-1]
    //     0x9cef20: and             x16, x17, x16, lsr #2
    //     0x9cef24: tst             x16, HEAP, lsr #32
    //     0x9cef28: b.eq            #0x9cef30
    //     0x9cef2c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cef30: mov             x1, x2
    // 0x9cef34: ldur            x0, [fp, #-0x10]
    // 0x9cef38: r16 = <FlameBlocProvider<BlockedPositionsRegistryCubit, BlockedPositionsState>>
    //     0x9cef38: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d00] TypeArguments: <FlameBlocProvider<BlockedPositionsRegistryCubit, BlockedPositionsState>>
    //     0x9cef3c: ldr             x16, [x16, #0xd00]
    // 0x9cef40: stp             x1, x16, [SP]
    // 0x9cef44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cef44: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cef48: r0 = whereType()
    //     0x9cef48: bl              #0x655e1c  ; [package:ordered_set/mapping_ordered_set.dart] _MappingOrderedSet&OrderedSet&QueryableOrderedSetImpl::whereType
    // 0x9cef4c: mov             x2, x0
    // 0x9cef50: r1 = <Component>
    //     0x9cef50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cef54: ldr             x1, [x1, #0x30]
    // 0x9cef58: r0 = _GrowableList.of()
    //     0x9cef58: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9cef5c: mov             x3, x0
    // 0x9cef60: ldur            x0, [fp, #-0x10]
    // 0x9cef64: stur            x3, [fp, #-0x18]
    // 0x9cef68: LoadField: r4 = r0->field_53
    //     0x9cef68: ldur            w4, [x0, #0x53]
    // 0x9cef6c: DecompressPointer r4
    //     0x9cef6c: add             x4, x4, HEAP, lsl #32
    // 0x9cef70: stur            x4, [fp, #-8]
    // 0x9cef74: r1 = Null
    //     0x9cef74: mov             x1, NULL
    // 0x9cef78: r2 = 6
    //     0x9cef78: mov             x2, #6
    // 0x9cef7c: r0 = AllocateArray()
    //     0x9cef7c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cef80: r16 = "Clearing "
    //     0x9cef80: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d08] "Clearing "
    //     0x9cef84: ldr             x16, [x16, #0xd08]
    // 0x9cef88: StoreField: r0->field_f = r16
    //     0x9cef88: stur            w16, [x0, #0xf]
    // 0x9cef8c: ldur            x1, [fp, #-0x18]
    // 0x9cef90: LoadField: r2 = r1->field_b
    //     0x9cef90: ldur            w2, [x1, #0xb]
    // 0x9cef94: StoreField: r0->field_13 = r2
    //     0x9cef94: stur            w2, [x0, #0x13]
    // 0x9cef98: r16 = " gameplay entities"
    //     0x9cef98: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d10] " gameplay entities"
    //     0x9cef9c: ldr             x16, [x16, #0xd10]
    // 0x9cefa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cefa0: stur            w16, [x0, #0x17]
    // 0x9cefa4: str             x0, [SP]
    // 0x9cefa8: r0 = _interpolate()
    //     0x9cefa8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9cefac: ldur            x1, [fp, #-8]
    // 0x9cefb0: mov             x2, x0
    // 0x9cefb4: r0 = info()
    //     0x9cefb4: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9cefb8: ldur            x3, [fp, #-0x18]
    // 0x9cefbc: LoadField: r4 = r3->field_7
    //     0x9cefbc: ldur            w4, [x3, #7]
    // 0x9cefc0: DecompressPointer r4
    //     0x9cefc0: add             x4, x4, HEAP, lsl #32
    // 0x9cefc4: stur            x4, [fp, #-0x30]
    // 0x9cefc8: LoadField: r0 = r3->field_b
    //     0x9cefc8: ldur            w0, [x3, #0xb]
    // 0x9cefcc: r5 = LoadInt32Instr(r0)
    //     0x9cefcc: sbfx            x5, x0, #1, #0x1f
    // 0x9cefd0: stur            x5, [fp, #-0x28]
    // 0x9cefd4: r0 = 0
    //     0x9cefd4: mov             x0, #0
    // 0x9cefd8: CheckStackOverflow
    //     0x9cefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cefdc: cmp             SP, x16
    //     0x9cefe0: b.ls            #0x9cf0d4
    // 0x9cefe4: LoadField: r1 = r3->field_b
    //     0x9cefe4: ldur            w1, [x3, #0xb]
    // 0x9cefe8: r2 = LoadInt32Instr(r1)
    //     0x9cefe8: sbfx            x2, x1, #1, #0x1f
    // 0x9cefec: cmp             x5, x2
    // 0x9ceff0: b.ne            #0x9cf0a0
    // 0x9ceff4: cmp             x0, x2
    // 0x9ceff8: b.ge            #0x9cf080
    // 0x9ceffc: LoadField: r1 = r3->field_f
    //     0x9ceffc: ldur            w1, [x3, #0xf]
    // 0x9cf000: DecompressPointer r1
    //     0x9cf000: add             x1, x1, HEAP, lsl #32
    // 0x9cf004: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9cf004: add             x16, x1, x0, lsl #2
    //     0x9cf008: ldur            w6, [x16, #0xf]
    // 0x9cf00c: DecompressPointer r6
    //     0x9cf00c: add             x6, x6, HEAP, lsl #32
    // 0x9cf010: stur            x6, [fp, #-0x10]
    // 0x9cf014: add             x7, x0, #1
    // 0x9cf018: stur            x7, [fp, #-0x20]
    // 0x9cf01c: cmp             w6, NULL
    // 0x9cf020: b.ne            #0x9cf054
    // 0x9cf024: mov             x0, x6
    // 0x9cf028: mov             x2, x4
    // 0x9cf02c: r1 = Null
    //     0x9cf02c: mov             x1, NULL
    // 0x9cf030: cmp             w2, NULL
    // 0x9cf034: b.eq            #0x9cf054
    // 0x9cf038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9cf038: ldur            w4, [x2, #0x17]
    // 0x9cf03c: DecompressPointer r4
    //     0x9cf03c: add             x4, x4, HEAP, lsl #32
    // 0x9cf040: r8 = X0
    //     0x9cf040: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x9cf044: LoadField: r9 = r4->field_7
    //     0x9cf044: ldur            x9, [x4, #7]
    // 0x9cf048: r3 = Null
    //     0x9cf048: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d18] Null
    //     0x9cf04c: ldr             x3, [x3, #0xd18]
    // 0x9cf050: blr             x9
    // 0x9cf054: ldur            x1, [fp, #-0x10]
    // 0x9cf058: r0 = LoadClassIdInstr(r1)
    //     0x9cf058: ldur            x0, [x1, #-1]
    //     0x9cf05c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cf060: r0 = GDT[cid_x0 + 0xfe7]()
    //     0x9cf060: add             lr, x0, #0xfe7
    //     0x9cf064: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf068: blr             lr
    // 0x9cf06c: ldur            x0, [fp, #-0x20]
    // 0x9cf070: ldur            x3, [fp, #-0x18]
    // 0x9cf074: ldur            x4, [fp, #-0x30]
    // 0x9cf078: ldur            x5, [fp, #-0x28]
    // 0x9cf07c: b               #0x9cefd8
    // 0x9cf080: ldur            x1, [fp, #-8]
    // 0x9cf084: r2 = "Gameplay entities cleared"
    //     0x9cf084: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d28] "Gameplay entities cleared"
    //     0x9cf088: ldr             x2, [x2, #0xd28]
    // 0x9cf08c: r0 = info()
    //     0x9cf08c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9cf090: r0 = Null
    //     0x9cf090: mov             x0, NULL
    // 0x9cf094: LeaveFrame
    //     0x9cf094: mov             SP, fp
    //     0x9cf098: ldp             fp, lr, [SP], #0x10
    // 0x9cf09c: ret
    //     0x9cf09c: ret             
    // 0x9cf0a0: mov             x0, x3
    // 0x9cf0a4: r0 = ConcurrentModificationError()
    //     0x9cf0a4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9cf0a8: mov             x1, x0
    // 0x9cf0ac: ldur            x0, [fp, #-0x18]
    // 0x9cf0b0: StoreField: r1->field_b = r0
    //     0x9cf0b0: stur            w0, [x1, #0xb]
    // 0x9cf0b4: mov             x0, x1
    // 0x9cf0b8: r0 = Throw()
    //     0x9cf0b8: bl              #0xb5ef04  ; ThrowStub
    // 0x9cf0bc: brk             #0
    // 0x9cf0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf0c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf0c4: b               #0x9ceedc
    // 0x9cf0c8: r9 = gameArena
    //     0x9cf0c8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46de8] Field <Snake1v1World.gameArena>: late (offset: 0x58)
    //     0x9cf0cc: ldr             x9, [x9, #0xde8]
    // 0x9cf0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cf0d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cf0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf0d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf0d8: b               #0x9cefe4
  }
}
