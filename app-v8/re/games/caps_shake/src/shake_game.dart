// lib: , url: package:caps_shake/src/shake_game.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 4569, size: 0x98, field offset: 0x98
//   transformed mixin,
abstract class _ShakeGame&CapsFlameGame&PerformanceCheckMixin extends CapsFlameGame
     with PerformanceCheckMixin {

  _ _ShakeGame&CapsFlameGame&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x9f2ca0, size: 0x80
    // 0x9f2ca0: EnterFrame
    //     0x9f2ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2ca4: mov             fp, SP
    // 0x9f2ca8: AllocStack(0x10)
    //     0x9f2ca8: sub             SP, SP, #0x10
    // 0x9f2cac: SetupParameters(_ShakeGame&CapsFlameGame&PerformanceCheckMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f2cac: mov             x3, x1
    //     0x9f2cb0: mov             x0, x2
    //     0x9f2cb4: stur            x1, [fp, #-8]
    //     0x9f2cb8: stur            x2, [fp, #-0x10]
    // 0x9f2cbc: CheckStackOverflow
    //     0x9f2cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2cc0: cmp             SP, x16
    //     0x9f2cc4: b.ls            #0x9f2d18
    // 0x9f2cc8: r1 = <double>
    //     0x9f2cc8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9f2ccc: r2 = 0
    //     0x9f2ccc: mov             x2, #0
    // 0x9f2cd0: r0 = _GrowableList()
    //     0x9f2cd0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2cd4: r1 = <double>
    //     0x9f2cd4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9f2cd8: r2 = 0
    //     0x9f2cd8: mov             x2, #0
    // 0x9f2cdc: r0 = _GrowableList()
    //     0x9f2cdc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2ce0: ldur            x0, [fp, #-0x10]
    // 0x9f2ce4: ldur            x1, [fp, #-8]
    // 0x9f2ce8: StoreField: r1->field_93 = r0
    //     0x9f2ce8: stur            w0, [x1, #0x93]
    //     0x9f2cec: ldurb           w16, [x1, #-1]
    //     0x9f2cf0: ldurb           w17, [x0, #-1]
    //     0x9f2cf4: and             x16, x17, x16, lsr #2
    //     0x9f2cf8: tst             x16, HEAP, lsr #32
    //     0x9f2cfc: b.eq            #0x9f2d04
    //     0x9f2d00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2d04: r0 = FlameGame()
    //     0x9f2d04: bl              #0x8901f4  ; [package:flame/src/game/flame_game.dart] FlameGame::FlameGame
    // 0x9f2d08: r0 = Null
    //     0x9f2d08: mov             x0, NULL
    // 0x9f2d0c: LeaveFrame
    //     0x9f2d0c: mov             SP, fp
    //     0x9f2d10: ldp             fp, lr, [SP], #0x10
    // 0x9f2d14: ret
    //     0x9f2d14: ret             
    // 0x9f2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2d18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2d1c: b               #0x9f2cc8
  }
}

// class id: 4570, size: 0xc8, field offset: 0x98
class ShakeGame extends _ShakeGame&CapsFlameGame&PerformanceCheckMixin {

  late final OverlaysController overlaysController; // offset: 0xa8
  late final Vector2 effectiveSize; // offset: 0x9c
  late final ShakeAnalytics analytics; // offset: 0xac
  late final CameraConstraints cameraConstraints; // offset: 0xa4

  _ initializeCameraSystem(/* No info */) {
    // ** addr: 0x6d12c8, size: 0x144
    // 0x6d12c8: EnterFrame
    //     0x6d12c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d12cc: mov             fp, SP
    // 0x6d12d0: AllocStack(0x28)
    //     0x6d12d0: sub             SP, SP, #0x28
    // 0x6d12d4: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d12d4: stur            x1, [fp, #-0x10]
    //     0x6d12d8: stur            x2, [fp, #-0x18]
    // 0x6d12dc: CheckStackOverflow
    //     0x6d12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d12e0: cmp             SP, x16
    //     0x6d12e4: b.ls            #0x6d13f8
    // 0x6d12e8: LoadField: r0 = r1->field_87
    //     0x6d12e8: ldur            w0, [x1, #0x87]
    // 0x6d12ec: DecompressPointer r0
    //     0x6d12ec: add             x0, x0, HEAP, lsl #32
    // 0x6d12f0: LoadField: r3 = r0->field_4f
    //     0x6d12f0: ldur            w3, [x0, #0x4f]
    // 0x6d12f4: DecompressPointer r3
    //     0x6d12f4: add             x3, x3, HEAP, lsl #32
    // 0x6d12f8: stur            x3, [fp, #-8]
    // 0x6d12fc: r0 = Vector2()
    //     0x6d12fc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d1300: r4 = 4
    //     0x6d1300: mov             x4, #4
    // 0x6d1304: stur            x0, [fp, #-0x20]
    // 0x6d1308: r0 = AllocateFloat32Array()
    //     0x6d1308: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d130c: ldur            x1, [fp, #-0x20]
    // 0x6d1310: StoreField: r1->field_7 = r0
    //     0x6d1310: stur            w0, [x1, #7]
    // 0x6d1314: d0 = -nan
    //     0x6d1314: add             x17, PP, #0x46, lsl #12  ; [pp+0x46fd0] IMM: double(-nan) from 0xffffffffc3480000
    //     0x6d1318: ldr             s0, [x17, #0xfd0]
    // 0x6d131c: StoreField: r0->field_1b = d0
    //     0x6d131c: stur            s0, [x0, #0x1b]
    // 0x6d1320: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d1320: stur            wzr, [x0, #0x17]
    // 0x6d1324: ldur            x0, [fp, #-8]
    // 0x6d1328: LoadField: r2 = r0->field_4b
    //     0x6d1328: ldur            w2, [x0, #0x4b]
    // 0x6d132c: DecompressPointer r2
    //     0x6d132c: add             x2, x2, HEAP, lsl #32
    // 0x6d1330: stur            x2, [fp, #-0x28]
    // 0x6d1334: r0 = unary-()
    //     0x6d1334: bl              #0x58d648  ; [package:vector_math/vector_math.dart] Vector2::unary-
    // 0x6d1338: mov             x1, x0
    // 0x6d133c: ldur            x0, [fp, #-0x28]
    // 0x6d1340: LoadField: r2 = r0->field_3b
    //     0x6d1340: ldur            w2, [x0, #0x3b]
    // 0x6d1344: DecompressPointer r2
    //     0x6d1344: add             x2, x2, HEAP, lsl #32
    // 0x6d1348: mov             x16, x1
    // 0x6d134c: mov             x1, x2
    // 0x6d1350: mov             x2, x16
    // 0x6d1354: r0 = setFrom()
    //     0x6d1354: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x6d1358: ldur            x0, [fp, #-8]
    // 0x6d135c: StoreField: r0->field_6b = rNULL
    //     0x6d135c: stur            NULL, [x0, #0x6b]
    // 0x6d1360: ldur            x1, [fp, #-0x10]
    // 0x6d1364: LoadField: r0 = r1->field_87
    //     0x6d1364: ldur            w0, [x1, #0x87]
    // 0x6d1368: DecompressPointer r0
    //     0x6d1368: add             x0, x0, HEAP, lsl #32
    // 0x6d136c: stur            x0, [fp, #-0x20]
    // 0x6d1370: LoadField: r2 = r1->field_a3
    //     0x6d1370: ldur            w2, [x1, #0xa3]
    // 0x6d1374: DecompressPointer r2
    //     0x6d1374: add             x2, x2, HEAP, lsl #32
    // 0x6d1378: r16 = Sentinel
    //     0x6d1378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d137c: cmp             w2, w16
    // 0x6d1380: b.eq            #0x6d1400
    // 0x6d1384: stur            x2, [fp, #-8]
    // 0x6d1388: r0 = CameraCenteringSystem()
    //     0x6d1388: bl              #0x6d1470  ; AllocateCameraCenteringSystemStub -> CameraCenteringSystem (size=0x60)
    // 0x6d138c: mov             x2, x0
    // 0x6d1390: ldur            x0, [fp, #-0x20]
    // 0x6d1394: stur            x2, [fp, #-0x28]
    // 0x6d1398: StoreField: r2->field_4b = r0
    //     0x6d1398: stur            w0, [x2, #0x4b]
    // 0x6d139c: ldur            x0, [fp, #-0x18]
    // 0x6d13a0: StoreField: r2->field_4f = r0
    //     0x6d13a0: stur            w0, [x2, #0x4f]
    // 0x6d13a4: ldur            x0, [fp, #-8]
    // 0x6d13a8: StoreField: r2->field_53 = r0
    //     0x6d13a8: stur            w0, [x2, #0x53]
    // 0x6d13ac: d0 = 8.000000
    //     0x6d13ac: fmov            d0, #8.00000000
    // 0x6d13b0: StoreField: r2->field_57 = d0
    //     0x6d13b0: stur            d0, [x2, #0x57]
    // 0x6d13b4: mov             x1, x2
    // 0x6d13b8: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x6d13b8: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x6d13bc: ldur            x0, [fp, #-0x28]
    // 0x6d13c0: ldur            x1, [fp, #-0x10]
    // 0x6d13c4: StoreField: r1->field_af = r0
    //     0x6d13c4: stur            w0, [x1, #0xaf]
    //     0x6d13c8: ldurb           w16, [x1, #-1]
    //     0x6d13cc: ldurb           w17, [x0, #-1]
    //     0x6d13d0: and             x16, x17, x16, lsr #2
    //     0x6d13d4: tst             x16, HEAP, lsr #32
    //     0x6d13d8: b.eq            #0x6d13e0
    //     0x6d13dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d13e0: ldur            x2, [fp, #-0x28]
    // 0x6d13e4: r0 = _addChild()
    //     0x6d13e4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d13e8: r0 = Null
    //     0x6d13e8: mov             x0, NULL
    // 0x6d13ec: LeaveFrame
    //     0x6d13ec: mov             SP, fp
    //     0x6d13f0: ldp             fp, lr, [SP], #0x10
    // 0x6d13f4: ret
    //     0x6d13f4: ret             
    // 0x6d13f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13fc: b               #0x6d12e8
    // 0x6d1400: r9 = cameraConstraints
    //     0x6d1400: add             x9, PP, #0x46, lsl #12  ; [pp+0x46fd8] Field <ShakeGame.cameraConstraints>: late final (offset: 0xa4)
    //     0x6d1404: ldr             x9, [x9, #0xfd8]
    // 0x6d1408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d1408: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x719750, size: 0x210
    // 0x719750: EnterFrame
    //     0x719750: stp             fp, lr, [SP, #-0x10]!
    //     0x719754: mov             fp, SP
    // 0x719758: AllocStack(0x30)
    //     0x719758: sub             SP, SP, #0x30
    // 0x71975c: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0x71975c: stur            NULL, [fp, #-8]
    //     0x719760: stur            x1, [fp, #-0x10]
    // 0x719764: CheckStackOverflow
    //     0x719764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719768: cmp             SP, x16
    //     0x71976c: b.ls            #0x719950
    // 0x719770: InitAsync() -> Future<void?>
    //     0x719770: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x719774: bl              #0x4fe214  ; InitAsyncStub
    // 0x719778: ldur            x1, [fp, #-0x10]
    // 0x71977c: r0 = _initializeAssets()
    //     0x71977c: bl              #0x71b368  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_initializeAssets
    // 0x719780: mov             x1, x0
    // 0x719784: stur            x1, [fp, #-0x18]
    // 0x719788: r0 = Await()
    //     0x719788: bl              #0x4fdfd8  ; AwaitStub
    // 0x71978c: ldur            x1, [fp, #-0x10]
    // 0x719790: r0 = size()
    //     0x719790: bl              #0x58d9e8  ; [package:flame/src/game/flame_game.dart] FlameGame::size
    // 0x719794: LoadField: r2 = r0->field_7
    //     0x719794: ldur            w2, [x0, #7]
    // 0x719798: DecompressPointer r2
    //     0x719798: add             x2, x2, HEAP, lsl #32
    // 0x71979c: LoadField: r0 = r2->field_13
    //     0x71979c: ldur            w0, [x2, #0x13]
    // 0x7197a0: r1 = LoadInt32Instr(r0)
    //     0x7197a0: sbfx            x1, x0, #1, #0x1f
    // 0x7197a4: mov             x0, x1
    // 0x7197a8: r1 = 0
    //     0x7197a8: mov             x1, #0
    // 0x7197ac: cmp             x1, x0
    // 0x7197b0: b.hs            #0x719958
    // 0x7197b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7197b4: ldur            s0, [x2, #0x17]
    // 0x7197b8: ldur            x0, [fp, #-0x10]
    // 0x7197bc: stur            d0, [fp, #-0x20]
    // 0x7197c0: LoadField: r1 = r0->field_87
    //     0x7197c0: ldur            w1, [x0, #0x87]
    // 0x7197c4: DecompressPointer r1
    //     0x7197c4: add             x1, x1, HEAP, lsl #32
    // 0x7197c8: LoadField: r2 = r1->field_4b
    //     0x7197c8: ldur            w2, [x1, #0x4b]
    // 0x7197cc: DecompressPointer r2
    //     0x7197cc: add             x2, x2, HEAP, lsl #32
    // 0x7197d0: mov             x1, x2
    // 0x7197d4: r0 = size()
    //     0x7197d4: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x7197d8: LoadField: r2 = r0->field_7
    //     0x7197d8: ldur            w2, [x0, #7]
    // 0x7197dc: DecompressPointer r2
    //     0x7197dc: add             x2, x2, HEAP, lsl #32
    // 0x7197e0: LoadField: r0 = r2->field_13
    //     0x7197e0: ldur            w0, [x2, #0x13]
    // 0x7197e4: r1 = LoadInt32Instr(r0)
    //     0x7197e4: sbfx            x1, x0, #1, #0x1f
    // 0x7197e8: mov             x0, x1
    // 0x7197ec: r1 = 1
    //     0x7197ec: mov             x1, #1
    // 0x7197f0: cmp             x1, x0
    // 0x7197f4: b.hs            #0x71995c
    // 0x7197f8: LoadField: d0 = r2->field_1b
    //     0x7197f8: ldur            s0, [x2, #0x1b]
    // 0x7197fc: fcvt            d1, s0
    // 0x719800: d0 = 1.500000
    //     0x719800: fmov            d0, #1.50000000
    // 0x719804: fmul            d2, d1, d0
    // 0x719808: mov             v0.16b, v2.16b
    // 0x71980c: stp             fp, lr, [SP, #-0x10]!
    // 0x719810: mov             fp, SP
    // 0x719814: CallRuntime_LibcRound(double) -> double
    //     0x719814: and             SP, SP, #0xfffffffffffffff0
    //     0x719818: mov             sp, SP
    //     0x71981c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x719820: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x719824: blr             x16
    //     0x719828: mov             x16, #8
    //     0x71982c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x719830: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x719834: sub             sp, x16, #1, lsl #12
    //     0x719838: mov             SP, fp
    //     0x71983c: ldp             fp, lr, [SP], #0x10
    // 0x719840: stur            d0, [fp, #-0x28]
    // 0x719844: r0 = Vector2()
    //     0x719844: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x719848: r4 = 4
    //     0x719848: mov             x4, #4
    // 0x71984c: stur            x0, [fp, #-0x18]
    // 0x719850: r0 = AllocateFloat32Array()
    //     0x719850: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x719854: ldur            x2, [fp, #-0x18]
    // 0x719858: StoreField: r2->field_7 = r0
    //     0x719858: stur            w0, [x2, #7]
    // 0x71985c: ldur            d0, [fp, #-0x28]
    // 0x719860: fcvt            s1, d0
    // 0x719864: StoreField: r0->field_1b = d1
    //     0x719864: stur            s1, [x0, #0x1b]
    // 0x719868: ldur            d0, [fp, #-0x20]
    // 0x71986c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71986c: stur            s0, [x0, #0x17]
    // 0x719870: ldur            x1, [fp, #-0x10]
    // 0x719874: r0 = _calculateTileAlignedSize()
    //     0x719874: bl              #0x71b208  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_calculateTileAlignedSize
    // 0x719878: ldur            x2, [fp, #-0x10]
    // 0x71987c: LoadField: r1 = r2->field_9b
    //     0x71987c: ldur            w1, [x2, #0x9b]
    // 0x719880: DecompressPointer r1
    //     0x719880: add             x1, x1, HEAP, lsl #32
    // 0x719884: r16 = Sentinel
    //     0x719884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719888: cmp             w1, w16
    // 0x71988c: b.ne            #0x71993c
    // 0x719890: StoreField: r2->field_9b = r0
    //     0x719890: stur            w0, [x2, #0x9b]
    //     0x719894: ldurb           w16, [x2, #-1]
    //     0x719898: ldurb           w17, [x0, #-1]
    //     0x71989c: and             x16, x17, x16, lsr #2
    //     0x7198a0: tst             x16, HEAP, lsr #32
    //     0x7198a4: b.eq            #0x7198ac
    //     0x7198a8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7198ac: mov             x1, x2
    // 0x7198b0: r0 = _initializeViewportBounds()
    //     0x7198b0: bl              #0x71b0ac  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_initializeViewportBounds
    // 0x7198b4: ldur            x1, [fp, #-0x10]
    // 0x7198b8: r0 = _setupCamera()
    //     0x7198b8: bl              #0x71ae00  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_setupCamera
    // 0x7198bc: r0 = ShakeAnalytics()
    //     0x7198bc: bl              #0x71adf4  ; AllocateShakeAnalyticsStub -> ShakeAnalytics (size=0x58)
    // 0x7198c0: mov             x1, x0
    // 0x7198c4: stur            x0, [fp, #-0x18]
    // 0x7198c8: r0 = ShakeAnalytics()
    //     0x7198c8: bl              #0x71ad00  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::ShakeAnalytics
    // 0x7198cc: ldur            x2, [fp, #-0x10]
    // 0x7198d0: LoadField: r0 = r2->field_ab
    //     0x7198d0: ldur            w0, [x2, #0xab]
    // 0x7198d4: DecompressPointer r0
    //     0x7198d4: add             x0, x0, HEAP, lsl #32
    // 0x7198d8: r16 = Sentinel
    //     0x7198d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7198dc: cmp             w0, w16
    // 0x7198e0: b.ne            #0x719928
    // 0x7198e4: ldur            x0, [fp, #-0x18]
    // 0x7198e8: StoreField: r2->field_ab = r0
    //     0x7198e8: stur            w0, [x2, #0xab]
    //     0x7198ec: ldurb           w16, [x2, #-1]
    //     0x7198f0: ldurb           w17, [x0, #-1]
    //     0x7198f4: and             x16, x17, x16, lsr #2
    //     0x7198f8: tst             x16, HEAP, lsr #32
    //     0x7198fc: b.eq            #0x719904
    //     0x719900: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x719904: mov             x1, x2
    // 0x719908: r0 = _initializeWorld()
    //     0x719908: bl              #0x71aa04  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_initializeWorld
    // 0x71990c: mov             x1, x0
    // 0x719910: stur            x1, [fp, #-0x18]
    // 0x719914: r0 = Await()
    //     0x719914: bl              #0x4fdfd8  ; AwaitStub
    // 0x719918: ldur            x1, [fp, #-0x10]
    // 0x71991c: r0 = _initializeOverlays()
    //     0x71991c: bl              #0x719960  ; [package:caps_shake/src/shake_game.dart] ShakeGame::_initializeOverlays
    // 0x719920: r0 = Null
    //     0x719920: mov             x0, NULL
    // 0x719924: r0 = ReturnAsyncNotFuture()
    //     0x719924: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x719928: r16 = "analytics"
    //     0x719928: add             x16, PP, #0x36, lsl #12  ; [pp+0x36078] "analytics"
    //     0x71992c: ldr             x16, [x16, #0x78]
    // 0x719930: str             x16, [SP]
    // 0x719934: r0 = _throwFieldAlreadyInitialized()
    //     0x719934: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x719938: brk             #0
    // 0x71993c: r16 = "effectiveSize"
    //     0x71993c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36080] "effectiveSize"
    //     0x719940: ldr             x16, [x16, #0x80]
    // 0x719944: str             x16, [SP]
    // 0x719948: r0 = _throwFieldAlreadyInitialized()
    //     0x719948: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71994c: brk             #0
    // 0x719950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719950: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719954: b               #0x719770
    // 0x719958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x719958: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71995c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71995c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeOverlays(/* No info */) {
    // ** addr: 0x719960, size: 0xa8
    // 0x719960: EnterFrame
    //     0x719960: stp             fp, lr, [SP, #-0x10]!
    //     0x719964: mov             fp, SP
    // 0x719968: AllocStack(0x18)
    //     0x719968: sub             SP, SP, #0x18
    // 0x71996c: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0x71996c: stur            x1, [fp, #-0x10]
    // 0x719970: CheckStackOverflow
    //     0x719970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719974: cmp             SP, x16
    //     0x719978: b.ls            #0x719a00
    // 0x71997c: LoadField: r0 = r1->field_97
    //     0x71997c: ldur            w0, [x1, #0x97]
    // 0x719980: DecompressPointer r0
    //     0x719980: add             x0, x0, HEAP, lsl #32
    // 0x719984: stur            x0, [fp, #-8]
    // 0x719988: r0 = OverlaysController()
    //     0x719988: bl              #0x71a9f8  ; AllocateOverlaysControllerStub -> OverlaysController (size=0x10)
    // 0x71998c: mov             x2, x0
    // 0x719990: ldur            x1, [fp, #-0x10]
    // 0x719994: StoreField: r2->field_7 = r1
    //     0x719994: stur            w1, [x2, #7]
    // 0x719998: ldur            x0, [fp, #-8]
    // 0x71999c: StoreField: r2->field_b = r0
    //     0x71999c: stur            w0, [x2, #0xb]
    // 0x7199a0: LoadField: r0 = r1->field_a7
    //     0x7199a0: ldur            w0, [x1, #0xa7]
    // 0x7199a4: DecompressPointer r0
    //     0x7199a4: add             x0, x0, HEAP, lsl #32
    // 0x7199a8: r16 = Sentinel
    //     0x7199a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7199ac: cmp             w0, w16
    // 0x7199b0: b.ne            #0x7199ec
    // 0x7199b4: mov             x0, x2
    // 0x7199b8: StoreField: r1->field_a7 = r0
    //     0x7199b8: stur            w0, [x1, #0xa7]
    //     0x7199bc: ldurb           w16, [x1, #-1]
    //     0x7199c0: ldurb           w17, [x0, #-1]
    //     0x7199c4: and             x16, x17, x16, lsr #2
    //     0x7199c8: tst             x16, HEAP, lsr #32
    //     0x7199cc: b.eq            #0x7199d4
    //     0x7199d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7199d4: mov             x1, x2
    // 0x7199d8: r0 = registerOverlay()
    //     0x7199d8: bl              #0x719a08  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay
    // 0x7199dc: r0 = Null
    //     0x7199dc: mov             x0, NULL
    // 0x7199e0: LeaveFrame
    //     0x7199e0: mov             SP, fp
    //     0x7199e4: ldp             fp, lr, [SP], #0x10
    // 0x7199e8: ret
    //     0x7199e8: ret             
    // 0x7199ec: r16 = "overlaysController"
    //     0x7199ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36088] "overlaysController"
    //     0x7199f0: ldr             x16, [x16, #0x88]
    // 0x7199f4: str             x16, [SP]
    // 0x7199f8: r0 = _throwFieldAlreadyInitialized()
    //     0x7199f8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7199fc: brk             #0
    // 0x719a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719a00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719a04: b               #0x71997c
  }
  _ _initializeWorld(/* No info */) async {
    // ** addr: 0x71aa04, size: 0x19c
    // 0x71aa04: EnterFrame
    //     0x71aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa08: mov             fp, SP
    // 0x71aa0c: AllocStack(0x58)
    //     0x71aa0c: sub             SP, SP, #0x58
    // 0x71aa10: SetupParameters(ShakeGame this /* r1 => r5, fp-0x10 */)
    //     0x71aa10: stur            NULL, [fp, #-8]
    //     0x71aa14: mov             x5, x1
    //     0x71aa18: stur            x1, [fp, #-0x10]
    // 0x71aa1c: CheckStackOverflow
    //     0x71aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa20: cmp             SP, x16
    //     0x71aa24: b.ls            #0x71ab78
    // 0x71aa28: InitAsync() -> Future<void?>
    //     0x71aa28: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71aa2c: bl              #0x4fe214  ; InitAsyncStub
    // 0x71aa30: ldur            x5, [fp, #-0x10]
    // 0x71aa34: LoadField: r0 = r5->field_87
    //     0x71aa34: ldur            w0, [x5, #0x87]
    // 0x71aa38: DecompressPointer r0
    //     0x71aa38: add             x0, x0, HEAP, lsl #32
    // 0x71aa3c: LoadField: r1 = r0->field_4b
    //     0x71aa3c: ldur            w1, [x0, #0x4b]
    // 0x71aa40: DecompressPointer r1
    //     0x71aa40: add             x1, x1, HEAP, lsl #32
    // 0x71aa44: r0 = size()
    //     0x71aa44: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71aa48: LoadField: r2 = r0->field_7
    //     0x71aa48: ldur            w2, [x0, #7]
    // 0x71aa4c: DecompressPointer r2
    //     0x71aa4c: add             x2, x2, HEAP, lsl #32
    // 0x71aa50: LoadField: r0 = r2->field_13
    //     0x71aa50: ldur            w0, [x2, #0x13]
    // 0x71aa54: r1 = LoadInt32Instr(r0)
    //     0x71aa54: sbfx            x1, x0, #1, #0x1f
    // 0x71aa58: mov             x0, x1
    // 0x71aa5c: r1 = 0
    //     0x71aa5c: mov             x1, #0
    // 0x71aa60: cmp             x1, x0
    // 0x71aa64: b.hs            #0x71ab80
    // 0x71aa68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71aa68: ldur            s0, [x2, #0x17]
    // 0x71aa6c: ldur            x5, [fp, #-0x10]
    // 0x71aa70: stur            d0, [fp, #-0x50]
    // 0x71aa74: LoadField: r0 = r5->field_9b
    //     0x71aa74: ldur            w0, [x5, #0x9b]
    // 0x71aa78: DecompressPointer r0
    //     0x71aa78: add             x0, x0, HEAP, lsl #32
    // 0x71aa7c: r16 = Sentinel
    //     0x71aa7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71aa80: cmp             w0, w16
    // 0x71aa84: b.eq            #0x71ab84
    // 0x71aa88: LoadField: r2 = r0->field_7
    //     0x71aa88: ldur            w2, [x0, #7]
    // 0x71aa8c: DecompressPointer r2
    //     0x71aa8c: add             x2, x2, HEAP, lsl #32
    // 0x71aa90: LoadField: r0 = r2->field_13
    //     0x71aa90: ldur            w0, [x2, #0x13]
    // 0x71aa94: r1 = LoadInt32Instr(r0)
    //     0x71aa94: sbfx            x1, x0, #1, #0x1f
    // 0x71aa98: mov             x0, x1
    // 0x71aa9c: r1 = 1
    //     0x71aa9c: mov             x1, #1
    // 0x71aaa0: cmp             x1, x0
    // 0x71aaa4: b.hs            #0x71ab90
    // 0x71aaa8: LoadField: d1 = r2->field_1b
    //     0x71aaa8: ldur            s1, [x2, #0x1b]
    // 0x71aaac: stur            d1, [fp, #-0x48]
    // 0x71aab0: r0 = Vector2()
    //     0x71aab0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71aab4: r4 = 4
    //     0x71aab4: mov             x4, #4
    // 0x71aab8: stur            x0, [fp, #-0x18]
    // 0x71aabc: r0 = AllocateFloat32Array()
    //     0x71aabc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71aac0: mov             x1, x0
    // 0x71aac4: ldur            x0, [fp, #-0x18]
    // 0x71aac8: StoreField: r0->field_7 = r1
    //     0x71aac8: stur            w1, [x0, #7]
    // 0x71aacc: ldur            d0, [fp, #-0x48]
    // 0x71aad0: StoreField: r1->field_1b = d0
    //     0x71aad0: stur            s0, [x1, #0x1b]
    // 0x71aad4: ldur            d0, [fp, #-0x50]
    // 0x71aad8: ArrayStore: r1[0] = d0  ; List_8
    //     0x71aad8: stur            s0, [x1, #0x17]
    // 0x71aadc: ldur            x5, [fp, #-0x10]
    // 0x71aae0: LoadField: r7 = r5->field_97
    //     0x71aae0: ldur            w7, [x5, #0x97]
    // 0x71aae4: DecompressPointer r7
    //     0x71aae4: add             x7, x7, HEAP, lsl #32
    // 0x71aae8: stur            x7, [fp, #-0x38]
    // 0x71aaec: LoadField: r3 = r5->field_b3
    //     0x71aaec: ldur            w3, [x5, #0xb3]
    // 0x71aaf0: DecompressPointer r3
    //     0x71aaf0: add             x3, x3, HEAP, lsl #32
    // 0x71aaf4: stur            x3, [fp, #-0x30]
    // 0x71aaf8: LoadField: r2 = r5->field_ab
    //     0x71aaf8: ldur            w2, [x5, #0xab]
    // 0x71aafc: DecompressPointer r2
    //     0x71aafc: add             x2, x2, HEAP, lsl #32
    // 0x71ab00: r16 = Sentinel
    //     0x71ab00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ab04: cmp             w2, w16
    // 0x71ab08: b.eq            #0x71ab94
    // 0x71ab0c: stur            x2, [fp, #-0x28]
    // 0x71ab10: LoadField: r6 = r5->field_b7
    //     0x71ab10: ldur            w6, [x5, #0xb7]
    // 0x71ab14: DecompressPointer r6
    //     0x71ab14: add             x6, x6, HEAP, lsl #32
    // 0x71ab18: stur            x6, [fp, #-0x20]
    // 0x71ab1c: LoadField: d0 = r5->field_bf
    //     0x71ab1c: ldur            d0, [x5, #0xbf]
    // 0x71ab20: stur            d0, [fp, #-0x48]
    // 0x71ab24: r0 = BaseGameWorld()
    //     0x71ab24: bl              #0x71acf4  ; AllocateBaseGameWorldStub -> BaseGameWorld (size=0x94)
    // 0x71ab28: stur            x0, [fp, #-0x40]
    // 0x71ab2c: ldur            x16, [fp, #-0x18]
    // 0x71ab30: str             x16, [SP]
    // 0x71ab34: mov             x1, x0
    // 0x71ab38: ldur            x2, [fp, #-0x28]
    // 0x71ab3c: ldur            x3, [fp, #-0x30]
    // 0x71ab40: ldur            x5, [fp, #-0x10]
    // 0x71ab44: ldur            x6, [fp, #-0x20]
    // 0x71ab48: ldur            x7, [fp, #-0x38]
    // 0x71ab4c: ldur            d0, [fp, #-0x48]
    // 0x71ab50: r0 = BaseGameWorld()
    //     0x71ab50: bl              #0x71aba0  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::BaseGameWorld
    // 0x71ab54: ldur            x1, [fp, #-0x10]
    // 0x71ab58: ldur            x2, [fp, #-0x40]
    // 0x71ab5c: r0 = world=()
    //     0x71ab5c: bl              #0x71967c  ; [package:flame/src/game/flame_game.dart] FlameGame::world=
    // 0x71ab60: ldur            x1, [fp, #-0x10]
    // 0x71ab64: LoadField: r2 = r1->field_83
    //     0x71ab64: ldur            w2, [x1, #0x83]
    // 0x71ab68: DecompressPointer r2
    //     0x71ab68: add             x2, x2, HEAP, lsl #32
    // 0x71ab6c: r0 = _addChild()
    //     0x71ab6c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71ab70: r0 = Null
    //     0x71ab70: mov             x0, NULL
    // 0x71ab74: r0 = ReturnAsyncNotFuture()
    //     0x71ab74: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab7c: b               #0x71aa28
    // 0x71ab80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ab80: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ab84: r9 = effectiveSize
    //     0x71ab84: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae0] Field <ShakeGame.effectiveSize>: late final (offset: 0x9c)
    //     0x71ab88: ldr             x9, [x9, #0xae0]
    // 0x71ab8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71ab8c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71ab90: r0 = RangeErrorSharedWithFPURegs()
    //     0x71ab90: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71ab94: r9 = analytics
    //     0x71ab94: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae8] Field <ShakeGame.analytics>: late final (offset: 0xac)
    //     0x71ab98: ldr             x9, [x9, #0xae8]
    // 0x71ab9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ab9c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setupCamera(/* No info */) {
    // ** addr: 0x71ae00, size: 0x8c
    // 0x71ae00: EnterFrame
    //     0x71ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x71ae04: mov             fp, SP
    // 0x71ae08: AllocStack(0x10)
    //     0x71ae08: sub             SP, SP, #0x10
    // 0x71ae0c: SetupParameters(ShakeGame this /* r1 => r0, fp-0x10 */)
    //     0x71ae0c: mov             x0, x1
    //     0x71ae10: stur            x1, [fp, #-0x10]
    // 0x71ae14: CheckStackOverflow
    //     0x71ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ae18: cmp             SP, x16
    //     0x71ae1c: b.ls            #0x71ae84
    // 0x71ae20: LoadField: r1 = r0->field_87
    //     0x71ae20: ldur            w1, [x0, #0x87]
    // 0x71ae24: DecompressPointer r1
    //     0x71ae24: add             x1, x1, HEAP, lsl #32
    // 0x71ae28: LoadField: r2 = r1->field_4f
    //     0x71ae28: ldur            w2, [x1, #0x4f]
    // 0x71ae2c: DecompressPointer r2
    //     0x71ae2c: add             x2, x2, HEAP, lsl #32
    // 0x71ae30: stur            x2, [fp, #-8]
    // 0x71ae34: LoadField: r3 = r1->field_4b
    //     0x71ae34: ldur            w3, [x1, #0x4b]
    // 0x71ae38: DecompressPointer r3
    //     0x71ae38: add             x3, x3, HEAP, lsl #32
    // 0x71ae3c: mov             x1, x3
    // 0x71ae40: r0 = size()
    //     0x71ae40: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71ae44: ldur            x1, [fp, #-8]
    // 0x71ae48: mov             x2, x0
    // 0x71ae4c: r0 = visibleGameSize=()
    //     0x71ae4c: bl              #0x71ae8c  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::visibleGameSize=
    // 0x71ae50: ldur            x0, [fp, #-0x10]
    // 0x71ae54: LoadField: r1 = r0->field_87
    //     0x71ae54: ldur            w1, [x0, #0x87]
    // 0x71ae58: DecompressPointer r1
    //     0x71ae58: add             x1, x1, HEAP, lsl #32
    // 0x71ae5c: LoadField: r0 = r1->field_4f
    //     0x71ae5c: ldur            w0, [x1, #0x4f]
    // 0x71ae60: DecompressPointer r0
    //     0x71ae60: add             x0, x0, HEAP, lsl #32
    // 0x71ae64: mov             x1, x0
    // 0x71ae68: r2 = Instance_Anchor
    //     0x71ae68: add             x2, PP, #0x36, lsl #12  ; [pp+0x36160] Obj!Anchor@c1dda1
    //     0x71ae6c: ldr             x2, [x2, #0x160]
    // 0x71ae70: r0 = anchor=()
    //     0x71ae70: bl              #0x718d18  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::anchor=
    // 0x71ae74: r0 = Null
    //     0x71ae74: mov             x0, NULL
    // 0x71ae78: LeaveFrame
    //     0x71ae78: mov             SP, fp
    //     0x71ae7c: ldp             fp, lr, [SP], #0x10
    // 0x71ae80: ret
    //     0x71ae80: ret             
    // 0x71ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ae84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ae88: b               #0x71ae20
  }
  _ _initializeViewportBounds(/* No info */) {
    // ** addr: 0x71b0ac, size: 0x144
    // 0x71b0ac: EnterFrame
    //     0x71b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71b0b0: mov             fp, SP
    // 0x71b0b4: AllocStack(0x28)
    //     0x71b0b4: sub             SP, SP, #0x28
    // 0x71b0b8: SetupParameters(ShakeGame this /* r1 => r0, fp-0x8 */)
    //     0x71b0b8: mov             x0, x1
    //     0x71b0bc: stur            x1, [fp, #-8]
    // 0x71b0c0: CheckStackOverflow
    //     0x71b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b0c4: cmp             SP, x16
    //     0x71b0c8: b.ls            #0x71b1dc
    // 0x71b0cc: LoadField: r1 = r0->field_87
    //     0x71b0cc: ldur            w1, [x0, #0x87]
    // 0x71b0d0: DecompressPointer r1
    //     0x71b0d0: add             x1, x1, HEAP, lsl #32
    // 0x71b0d4: LoadField: r2 = r1->field_4b
    //     0x71b0d4: ldur            w2, [x1, #0x4b]
    // 0x71b0d8: DecompressPointer r2
    //     0x71b0d8: add             x2, x2, HEAP, lsl #32
    // 0x71b0dc: mov             x1, x2
    // 0x71b0e0: r0 = size()
    //     0x71b0e0: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71b0e4: mov             x1, x0
    // 0x71b0e8: ldur            x0, [fp, #-8]
    // 0x71b0ec: stur            x1, [fp, #-0x18]
    // 0x71b0f0: LoadField: r2 = r0->field_9b
    //     0x71b0f0: ldur            w2, [x0, #0x9b]
    // 0x71b0f4: DecompressPointer r2
    //     0x71b0f4: add             x2, x2, HEAP, lsl #32
    // 0x71b0f8: r16 = Sentinel
    //     0x71b0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b0fc: cmp             w2, w16
    // 0x71b100: b.eq            #0x71b1e4
    // 0x71b104: stur            x2, [fp, #-0x10]
    // 0x71b108: r0 = ViewportBounds()
    //     0x71b108: bl              #0x71b1fc  ; AllocateViewportBoundsStub -> ViewportBounds (size=0x10)
    // 0x71b10c: mov             x1, x0
    // 0x71b110: ldur            x0, [fp, #-0x18]
    // 0x71b114: stur            x1, [fp, #-0x20]
    // 0x71b118: StoreField: r1->field_7 = r0
    //     0x71b118: stur            w0, [x1, #7]
    // 0x71b11c: ldur            x0, [fp, #-0x10]
    // 0x71b120: StoreField: r1->field_b = r0
    //     0x71b120: stur            w0, [x1, #0xb]
    // 0x71b124: ldur            x2, [fp, #-8]
    // 0x71b128: LoadField: r0 = r2->field_9f
    //     0x71b128: ldur            w0, [x2, #0x9f]
    // 0x71b12c: DecompressPointer r0
    //     0x71b12c: add             x0, x0, HEAP, lsl #32
    // 0x71b130: r16 = Sentinel
    //     0x71b130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b134: cmp             w0, w16
    // 0x71b138: b.ne            #0x71b1c8
    // 0x71b13c: mov             x0, x1
    // 0x71b140: StoreField: r2->field_9f = r0
    //     0x71b140: stur            w0, [x2, #0x9f]
    //     0x71b144: ldurb           w16, [x2, #-1]
    //     0x71b148: ldurb           w17, [x0, #-1]
    //     0x71b14c: and             x16, x17, x16, lsr #2
    //     0x71b150: tst             x16, HEAP, lsr #32
    //     0x71b154: b.eq            #0x71b15c
    //     0x71b158: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71b15c: r0 = CameraConstraints()
    //     0x71b15c: bl              #0x71b1f0  ; AllocateCameraConstraintsStub -> CameraConstraints (size=0xc)
    // 0x71b160: mov             x1, x0
    // 0x71b164: ldur            x0, [fp, #-0x20]
    // 0x71b168: StoreField: r1->field_7 = r0
    //     0x71b168: stur            w0, [x1, #7]
    // 0x71b16c: ldur            x2, [fp, #-8]
    // 0x71b170: LoadField: r0 = r2->field_a3
    //     0x71b170: ldur            w0, [x2, #0xa3]
    // 0x71b174: DecompressPointer r0
    //     0x71b174: add             x0, x0, HEAP, lsl #32
    // 0x71b178: r16 = Sentinel
    //     0x71b178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b17c: cmp             w0, w16
    // 0x71b180: b.ne            #0x71b1b4
    // 0x71b184: mov             x0, x1
    // 0x71b188: StoreField: r2->field_a3 = r0
    //     0x71b188: stur            w0, [x2, #0xa3]
    //     0x71b18c: ldurb           w16, [x2, #-1]
    //     0x71b190: ldurb           w17, [x0, #-1]
    //     0x71b194: and             x16, x17, x16, lsr #2
    //     0x71b198: tst             x16, HEAP, lsr #32
    //     0x71b19c: b.eq            #0x71b1a4
    //     0x71b1a0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71b1a4: r0 = Null
    //     0x71b1a4: mov             x0, NULL
    // 0x71b1a8: LeaveFrame
    //     0x71b1a8: mov             SP, fp
    //     0x71b1ac: ldp             fp, lr, [SP], #0x10
    // 0x71b1b0: ret
    //     0x71b1b0: ret             
    // 0x71b1b4: r16 = "cameraConstraints"
    //     0x71b1b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36190] "cameraConstraints"
    //     0x71b1b8: ldr             x16, [x16, #0x190]
    // 0x71b1bc: str             x16, [SP]
    // 0x71b1c0: r0 = _throwFieldAlreadyInitialized()
    //     0x71b1c0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71b1c4: brk             #0
    // 0x71b1c8: r16 = "viewportBounds"
    //     0x71b1c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36198] "viewportBounds"
    //     0x71b1cc: ldr             x16, [x16, #0x198]
    // 0x71b1d0: str             x16, [SP]
    // 0x71b1d4: r0 = _throwFieldAlreadyInitialized()
    //     0x71b1d4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71b1d8: brk             #0
    // 0x71b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b1dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b1e0: b               #0x71b0cc
    // 0x71b1e4: r9 = effectiveSize
    //     0x71b1e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae0] Field <ShakeGame.effectiveSize>: late final (offset: 0x9c)
    //     0x71b1e8: ldr             x9, [x9, #0xae0]
    // 0x71b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b1ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateTileAlignedSize(/* No info */) {
    // ** addr: 0x71b208, size: 0x160
    // 0x71b208: EnterFrame
    //     0x71b208: stp             fp, lr, [SP, #-0x10]!
    //     0x71b20c: mov             fp, SP
    // 0x71b210: AllocStack(0x18)
    //     0x71b210: sub             SP, SP, #0x18
    // 0x71b214: d0 = 50.000000
    //     0x71b214: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x71b218: ldr             d0, [x17, #0xfa8]
    // 0x71b21c: LoadField: r3 = r2->field_7
    //     0x71b21c: ldur            w3, [x2, #7]
    // 0x71b220: DecompressPointer r3
    //     0x71b220: add             x3, x3, HEAP, lsl #32
    // 0x71b224: LoadField: r0 = r3->field_13
    //     0x71b224: ldur            w0, [x3, #0x13]
    // 0x71b228: r2 = LoadInt32Instr(r0)
    //     0x71b228: sbfx            x2, x0, #1, #0x1f
    // 0x71b22c: mov             x0, x2
    // 0x71b230: r1 = 0
    //     0x71b230: mov             x1, #0
    // 0x71b234: cmp             x1, x0
    // 0x71b238: b.hs            #0x71b30c
    // 0x71b23c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x71b23c: ldur            s1, [x3, #0x17]
    // 0x71b240: fcvt            d2, s1
    // 0x71b244: fdiv            d1, d2, d0
    // 0x71b248: fcmp            d1, d1
    // 0x71b24c: b.vs            #0x71b310
    // 0x71b250: fcvtps          x4, d1
    // 0x71b254: asr             x16, x4, #0x1e
    // 0x71b258: cmp             x16, x4, asr #63
    // 0x71b25c: b.ne            #0x71b310
    // 0x71b260: lsl             x4, x4, #1
    // 0x71b264: mov             x0, x2
    // 0x71b268: r1 = 1
    //     0x71b268: mov             x1, #1
    // 0x71b26c: cmp             x1, x0
    // 0x71b270: b.hs            #0x71b33c
    // 0x71b274: LoadField: d1 = r3->field_1b
    //     0x71b274: ldur            s1, [x3, #0x1b]
    // 0x71b278: fcvt            d2, s1
    // 0x71b27c: fdiv            d1, d2, d0
    // 0x71b280: fcmp            d1, d1
    // 0x71b284: b.vs            #0x71b340
    // 0x71b288: fcvtps          x0, d1
    // 0x71b28c: asr             x16, x0, #0x1e
    // 0x71b290: cmp             x16, x0, asr #63
    // 0x71b294: b.ne            #0x71b340
    // 0x71b298: lsl             x0, x0, #1
    // 0x71b29c: r1 = LoadInt32Instr(r4)
    //     0x71b29c: sbfx            x1, x4, #1, #0x1f
    //     0x71b2a0: tbz             w4, #0, #0x71b2a8
    //     0x71b2a4: ldur            x1, [x4, #7]
    // 0x71b2a8: scvtf           d1, x1
    // 0x71b2ac: fmul            d2, d1, d0
    // 0x71b2b0: stur            d2, [fp, #-0x18]
    // 0x71b2b4: r1 = LoadInt32Instr(r0)
    //     0x71b2b4: sbfx            x1, x0, #1, #0x1f
    //     0x71b2b8: tbz             w0, #0, #0x71b2c0
    //     0x71b2bc: ldur            x1, [x0, #7]
    // 0x71b2c0: scvtf           d1, x1
    // 0x71b2c4: fmul            d3, d1, d0
    // 0x71b2c8: stur            d3, [fp, #-0x10]
    // 0x71b2cc: r0 = Vector2()
    //     0x71b2cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71b2d0: r4 = 4
    //     0x71b2d0: mov             x4, #4
    // 0x71b2d4: stur            x0, [fp, #-8]
    // 0x71b2d8: r0 = AllocateFloat32Array()
    //     0x71b2d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71b2dc: mov             x1, x0
    // 0x71b2e0: ldur            x0, [fp, #-8]
    // 0x71b2e4: StoreField: r0->field_7 = r1
    //     0x71b2e4: stur            w1, [x0, #7]
    // 0x71b2e8: ldur            d0, [fp, #-0x10]
    // 0x71b2ec: fcvt            s1, d0
    // 0x71b2f0: StoreField: r1->field_1b = d1
    //     0x71b2f0: stur            s1, [x1, #0x1b]
    // 0x71b2f4: ldur            d0, [fp, #-0x18]
    // 0x71b2f8: fcvt            s1, d0
    // 0x71b2fc: ArrayStore: r1[0] = d1  ; List_8
    //     0x71b2fc: stur            s1, [x1, #0x17]
    // 0x71b300: LeaveFrame
    //     0x71b300: mov             SP, fp
    //     0x71b304: ldp             fp, lr, [SP], #0x10
    // 0x71b308: ret
    //     0x71b308: ret             
    // 0x71b30c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71b30c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71b310: stp             q0, q1, [SP, #-0x20]!
    // 0x71b314: stp             x2, x3, [SP, #-0x10]!
    // 0x71b318: d0 = 0.000000
    //     0x71b318: fmov            d0, d1
    // 0x71b31c: r0 = 64
    //     0x71b31c: mov             x0, #0x40
    // 0x71b320: r30 = DoubleToIntegerStub
    //     0x71b320: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x71b324: LoadField: r30 = r30->field_7
    //     0x71b324: ldur            lr, [lr, #7]
    // 0x71b328: blr             lr
    // 0x71b32c: mov             x4, x0
    // 0x71b330: ldp             x2, x3, [SP], #0x10
    // 0x71b334: ldp             q0, q1, [SP], #0x20
    // 0x71b338: b               #0x71b264
    // 0x71b33c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71b33c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71b340: stp             q0, q1, [SP, #-0x20]!
    // 0x71b344: SaveReg r4
    //     0x71b344: str             x4, [SP, #-8]!
    // 0x71b348: d0 = 0.000000
    //     0x71b348: fmov            d0, d1
    // 0x71b34c: r0 = 64
    //     0x71b34c: mov             x0, #0x40
    // 0x71b350: r30 = DoubleToIntegerStub
    //     0x71b350: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x71b354: LoadField: r30 = r30->field_7
    //     0x71b354: ldur            lr, [lr, #7]
    // 0x71b358: blr             lr
    // 0x71b35c: RestoreReg r4
    //     0x71b35c: ldr             x4, [SP], #8
    // 0x71b360: ldp             q0, q1, [SP], #0x20
    // 0x71b364: b               #0x71b29c
  }
  _ _initializeAssets(/* No info */) async {
    // ** addr: 0x71b368, size: 0x54
    // 0x71b368: EnterFrame
    //     0x71b368: stp             fp, lr, [SP, #-0x10]!
    //     0x71b36c: mov             fp, SP
    // 0x71b370: AllocStack(0x10)
    //     0x71b370: sub             SP, SP, #0x10
    // 0x71b374: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0x71b374: stur            NULL, [fp, #-8]
    //     0x71b378: stur            x1, [fp, #-0x10]
    // 0x71b37c: CheckStackOverflow
    //     0x71b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b380: cmp             SP, x16
    //     0x71b384: b.ls            #0x71b3b4
    // 0x71b388: InitAsync() -> Future<void?>
    //     0x71b388: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71b38c: bl              #0x4fe214  ; InitAsyncStub
    // 0x71b390: ldur            x0, [fp, #-0x10]
    // 0x71b394: LoadField: r1 = r0->field_93
    //     0x71b394: ldur            w1, [x0, #0x93]
    // 0x71b398: DecompressPointer r1
    //     0x71b398: add             x1, x1, HEAP, lsl #32
    // 0x71b39c: r0 = init()
    //     0x71b39c: bl              #0x71b3bc  ; [package:caps_shake/src/flame_utils/assets_builder.dart] AssetsBuilder::init
    // 0x71b3a0: mov             x1, x0
    // 0x71b3a4: stur            x1, [fp, #-0x10]
    // 0x71b3a8: r0 = Await()
    //     0x71b3a8: bl              #0x4fdfd8  ; AwaitStub
    // 0x71b3ac: r0 = Null
    //     0x71b3ac: mov             x0, NULL
    // 0x71b3b0: r0 = ReturnAsyncNotFuture()
    //     0x71b3b0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b3b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b3b8: b               #0x71b388
  }
  get _ debugMode(/* No info */) {
    // ** addr: 0x73dbcc, size: 0x14
    // 0x73dbcc: LoadField: r2 = r1->field_bb
    //     0x73dbcc: ldur            w2, [x1, #0xbb]
    // 0x73dbd0: DecompressPointer r2
    //     0x73dbd0: add             x2, x2, HEAP, lsl #32
    // 0x73dbd4: LoadField: r0 = r2->field_f
    //     0x73dbd4: ldur            w0, [x2, #0xf]
    // 0x73dbd8: DecompressPointer r0
    //     0x73dbd8: add             x0, x0, HEAP, lsl #32
    // 0x73dbdc: ret
    //     0x73dbdc: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x74fda4, size: 0x30
    // 0x74fda4: EnterFrame
    //     0x74fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x74fda8: mov             fp, SP
    // 0x74fdac: CheckStackOverflow
    //     0x74fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fdb0: cmp             SP, x16
    //     0x74fdb4: b.ls            #0x74fdcc
    // 0x74fdb8: r0 = update()
    //     0x74fdb8: bl              #0x6d964c  ; [package:flame/src/game/flame_game.dart] FlameGame::update
    // 0x74fdbc: r0 = Null
    //     0x74fdbc: mov             x0, NULL
    // 0x74fdc0: LeaveFrame
    //     0x74fdc0: mov             SP, fp
    //     0x74fdc4: ldp             fp, lr, [SP], #0x10
    // 0x74fdc8: ret
    //     0x74fdc8: ret             
    // 0x74fdcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fdcc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fdd0: b               #0x74fdb8
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9f07f0, size: 0x254
    // 0x9f07f0: EnterFrame
    //     0x9f07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f07f4: mov             fp, SP
    // 0x9f07f8: AllocStack(0x20)
    //     0x9f07f8: sub             SP, SP, #0x20
    // 0x9f07fc: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0x9f07fc: stur            NULL, [fp, #-8]
    //     0x9f0800: stur            x1, [fp, #-0x10]
    // 0x9f0804: CheckStackOverflow
    //     0x9f0804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0808: cmp             SP, x16
    //     0x9f080c: b.ls            #0x9f0a08
    // 0x9f0810: InitAsync() -> Future<void?>
    //     0x9f0810: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f0814: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f0818: ldur            x0, [fp, #-0x10]
    // 0x9f081c: LoadField: r1 = r0->field_87
    //     0x9f081c: ldur            w1, [x0, #0x87]
    // 0x9f0820: DecompressPointer r1
    //     0x9f0820: add             x1, x1, HEAP, lsl #32
    // 0x9f0824: LoadField: r2 = r1->field_4f
    //     0x9f0824: ldur            w2, [x1, #0x4f]
    // 0x9f0828: DecompressPointer r2
    //     0x9f0828: add             x2, x2, HEAP, lsl #32
    // 0x9f082c: stur            x2, [fp, #-0x18]
    // 0x9f0830: r1 = Null
    //     0x9f0830: mov             x1, NULL
    // 0x9f0834: d0 = 0.000000
    //     0x9f0834: eor             v0.16b, v0.16b, v0.16b
    // 0x9f0838: d1 = -200.000000
    //     0x9f0838: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] IMM: double(-200) from 0xc069000000000000
    //     0x9f083c: ldr             d1, [x17, #0xa90]
    // 0x9f0840: r0 = Vector2()
    //     0x9f0840: bl              #0x58bfe0  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x9f0844: ldur            x1, [fp, #-0x18]
    // 0x9f0848: mov             x2, x0
    // 0x9f084c: r0 = position=()
    //     0x9f084c: bl              #0x58d5e8  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::position=
    // 0x9f0850: ldur            x3, [fp, #-0x10]
    // 0x9f0854: LoadField: r4 = r3->field_83
    //     0x9f0854: ldur            w4, [x3, #0x83]
    // 0x9f0858: DecompressPointer r4
    //     0x9f0858: add             x4, x4, HEAP, lsl #32
    // 0x9f085c: mov             x0, x4
    // 0x9f0860: stur            x4, [fp, #-0x18]
    // 0x9f0864: r2 = Null
    //     0x9f0864: mov             x2, NULL
    // 0x9f0868: r1 = Null
    //     0x9f0868: mov             x1, NULL
    // 0x9f086c: r4 = LoadClassIdInstr(r0)
    //     0x9f086c: ldur            x4, [x0, #-1]
    //     0x9f0870: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0874: r17 = 4557
    //     0x9f0874: mov             x17, #0x11cd
    // 0x9f0878: cmp             x4, x17
    // 0x9f087c: b.eq            #0x9f0894
    // 0x9f0880: r8 = BaseGameWorld
    //     0x9f0880: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0x9f0884: ldr             x8, [x8, #0xa98]
    // 0x9f0888: r3 = Null
    //     0x9f0888: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa0] Null
    //     0x9f088c: ldr             x3, [x3, #0xaa0]
    // 0x9f0890: r0 = DefaultTypeTest()
    //     0x9f0890: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9f0894: ldur            x0, [fp, #-0x18]
    // 0x9f0898: LoadField: r1 = r0->field_73
    //     0x9f0898: ldur            w1, [x0, #0x73]
    // 0x9f089c: DecompressPointer r1
    //     0x9f089c: add             x1, x1, HEAP, lsl #32
    // 0x9f08a0: r16 = Sentinel
    //     0x9f08a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f08a4: cmp             w1, w16
    // 0x9f08a8: b.eq            #0x9f0a10
    // 0x9f08ac: r0 = reset()
    //     0x9f08ac: bl              #0x9f1318  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::reset
    // 0x9f08b0: ldur            x3, [fp, #-0x10]
    // 0x9f08b4: LoadField: r4 = r3->field_83
    //     0x9f08b4: ldur            w4, [x3, #0x83]
    // 0x9f08b8: DecompressPointer r4
    //     0x9f08b8: add             x4, x4, HEAP, lsl #32
    // 0x9f08bc: mov             x0, x4
    // 0x9f08c0: stur            x4, [fp, #-0x18]
    // 0x9f08c4: r2 = Null
    //     0x9f08c4: mov             x2, NULL
    // 0x9f08c8: r1 = Null
    //     0x9f08c8: mov             x1, NULL
    // 0x9f08cc: r4 = LoadClassIdInstr(r0)
    //     0x9f08cc: ldur            x4, [x0, #-1]
    //     0x9f08d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f08d4: r17 = 4557
    //     0x9f08d4: mov             x17, #0x11cd
    // 0x9f08d8: cmp             x4, x17
    // 0x9f08dc: b.eq            #0x9f08f4
    // 0x9f08e0: r8 = BaseGameWorld
    //     0x9f08e0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0x9f08e4: ldr             x8, [x8, #0xa98]
    // 0x9f08e8: r3 = Null
    //     0x9f08e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab0] Null
    //     0x9f08ec: ldr             x3, [x3, #0xab0]
    // 0x9f08f0: r0 = DefaultTypeTest()
    //     0x9f08f0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9f08f4: ldur            x0, [fp, #-0x18]
    // 0x9f08f8: LoadField: r2 = r0->field_6b
    //     0x9f08f8: ldur            w2, [x0, #0x6b]
    // 0x9f08fc: DecompressPointer r2
    //     0x9f08fc: add             x2, x2, HEAP, lsl #32
    // 0x9f0900: r16 = Sentinel
    //     0x9f0900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0904: cmp             w2, w16
    // 0x9f0908: b.eq            #0x9f0a1c
    // 0x9f090c: ldur            x3, [fp, #-0x10]
    // 0x9f0910: stur            x2, [fp, #-0x20]
    // 0x9f0914: LoadField: r0 = r3->field_9b
    //     0x9f0914: ldur            w0, [x3, #0x9b]
    // 0x9f0918: DecompressPointer r0
    //     0x9f0918: add             x0, x0, HEAP, lsl #32
    // 0x9f091c: r16 = Sentinel
    //     0x9f091c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0920: cmp             w0, w16
    // 0x9f0924: b.eq            #0x9f0a28
    // 0x9f0928: LoadField: r4 = r0->field_7
    //     0x9f0928: ldur            w4, [x0, #7]
    // 0x9f092c: DecompressPointer r4
    //     0x9f092c: add             x4, x4, HEAP, lsl #32
    // 0x9f0930: LoadField: r0 = r4->field_13
    //     0x9f0930: ldur            w0, [x4, #0x13]
    // 0x9f0934: r1 = LoadInt32Instr(r0)
    //     0x9f0934: sbfx            x1, x0, #1, #0x1f
    // 0x9f0938: mov             x0, x1
    // 0x9f093c: r1 = 1
    //     0x9f093c: mov             x1, #1
    // 0x9f0940: cmp             x1, x0
    // 0x9f0944: b.hs            #0x9f0a34
    // 0x9f0948: LoadField: d0 = r4->field_1b
    //     0x9f0948: ldur            s0, [x4, #0x1b]
    // 0x9f094c: fcvt            d1, s0
    // 0x9f0950: fneg            d0, d1
    // 0x9f0954: d1 = 2.000000
    //     0x9f0954: fmov            d1, #2.00000000
    // 0x9f0958: fdiv            d2, d0, d1
    // 0x9f095c: mov             v1.16b, v2.16b
    // 0x9f0960: r1 = Null
    //     0x9f0960: mov             x1, NULL
    // 0x9f0964: d0 = 80.000000
    //     0x9f0964: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9f0968: ldr             d0, [x17, #0xaa8]
    // 0x9f096c: r0 = Vector2()
    //     0x9f096c: bl              #0x58bfe0  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x9f0970: ldur            x1, [fp, #-0x20]
    // 0x9f0974: StoreField: r1->field_4f = r0
    //     0x9f0974: stur            w0, [x1, #0x4f]
    //     0x9f0978: ldurb           w16, [x1, #-1]
    //     0x9f097c: ldurb           w17, [x0, #-1]
    //     0x9f0980: and             x16, x17, x16, lsr #2
    //     0x9f0984: tst             x16, HEAP, lsr #32
    //     0x9f0988: b.eq            #0x9f0990
    //     0x9f098c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f0990: ldur            x0, [fp, #-0x10]
    // 0x9f0994: LoadField: r1 = r0->field_ab
    //     0x9f0994: ldur            w1, [x0, #0xab]
    // 0x9f0998: DecompressPointer r1
    //     0x9f0998: add             x1, x1, HEAP, lsl #32
    // 0x9f099c: r16 = Sentinel
    //     0x9f099c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f09a0: cmp             w1, w16
    // 0x9f09a4: b.eq            #0x9f0a38
    // 0x9f09a8: r0 = resetAll()
    //     0x9f09a8: bl              #0x9f1268  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::resetAll
    // 0x9f09ac: ldur            x3, [fp, #-0x10]
    // 0x9f09b0: LoadField: r4 = r3->field_83
    //     0x9f09b0: ldur            w4, [x3, #0x83]
    // 0x9f09b4: DecompressPointer r4
    //     0x9f09b4: add             x4, x4, HEAP, lsl #32
    // 0x9f09b8: mov             x0, x4
    // 0x9f09bc: stur            x4, [fp, #-0x18]
    // 0x9f09c0: r2 = Null
    //     0x9f09c0: mov             x2, NULL
    // 0x9f09c4: r1 = Null
    //     0x9f09c4: mov             x1, NULL
    // 0x9f09c8: r4 = LoadClassIdInstr(r0)
    //     0x9f09c8: ldur            x4, [x0, #-1]
    //     0x9f09cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f09d0: r17 = 4557
    //     0x9f09d0: mov             x17, #0x11cd
    // 0x9f09d4: cmp             x4, x17
    // 0x9f09d8: b.eq            #0x9f09f0
    // 0x9f09dc: r8 = BaseGameWorld
    //     0x9f09dc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0x9f09e0: ldr             x8, [x8, #0xa98]
    // 0x9f09e4: r3 = Null
    //     0x9f09e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac0] Null
    //     0x9f09e8: ldr             x3, [x3, #0xac0]
    // 0x9f09ec: r0 = DefaultTypeTest()
    //     0x9f09ec: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9f09f0: ldur            x1, [fp, #-0x18]
    // 0x9f09f4: r0 = reset()
    //     0x9f09f4: bl              #0x9f0a44  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::reset
    // 0x9f09f8: ldur            x1, [fp, #-0x10]
    // 0x9f09fc: r0 = resumeEngine()
    //     0x9f09fc: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x9f0a00: r0 = Null
    //     0x9f0a00: mov             x0, NULL
    // 0x9f0a04: r0 = ReturnAsyncNotFuture()
    //     0x9f0a04: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0a08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0a0c: b               #0x9f0810
    // 0x9f0a10: r9 = frogMovementController
    //     0x9f0a10: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x9f0a14: ldr             x9, [x9, #0xad0]
    // 0x9f0a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0a18: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0a1c: r9 = frog
    //     0x9f0a1c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad8] Field <BaseGameWorld.frog>: late final (offset: 0x6c)
    //     0x9f0a20: ldr             x9, [x9, #0xad8]
    // 0x9f0a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0a24: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0a28: r9 = effectiveSize
    //     0x9f0a28: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae0] Field <ShakeGame.effectiveSize>: late final (offset: 0x9c)
    //     0x9f0a2c: ldr             x9, [x9, #0xae0]
    // 0x9f0a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0a30: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0a34: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0a38: r9 = analytics
    //     0x9f0a38: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae8] Field <ShakeGame.analytics>: late final (offset: 0xac)
    //     0x9f0a3c: ldr             x9, [x9, #0xae8]
    // 0x9f0a40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0a40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ShakeGame(/* No info */) {
    // ** addr: 0x9f2bb0, size: 0xf0
    // 0x9f2bb0: EnterFrame
    //     0x9f2bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2bb4: mov             fp, SP
    // 0x9f2bb8: r0 = Sentinel
    //     0x9f2bb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2bbc: mov             x16, x6
    // 0x9f2bc0: mov             x6, x1
    // 0x9f2bc4: mov             x1, x16
    // 0x9f2bc8: mov             x4, x3
    // 0x9f2bcc: mov             x3, x5
    // 0x9f2bd0: mov             x5, x2
    // 0x9f2bd4: mov             x2, x7
    // 0x9f2bd8: CheckStackOverflow
    //     0x9f2bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2bdc: cmp             SP, x16
    //     0x9f2be0: b.ls            #0x9f2c98
    // 0x9f2be4: StoreField: r6->field_9b = r0
    //     0x9f2be4: stur            w0, [x6, #0x9b]
    // 0x9f2be8: StoreField: r6->field_9f = r0
    //     0x9f2be8: stur            w0, [x6, #0x9f]
    // 0x9f2bec: StoreField: r6->field_a3 = r0
    //     0x9f2bec: stur            w0, [x6, #0xa3]
    // 0x9f2bf0: StoreField: r6->field_a7 = r0
    //     0x9f2bf0: stur            w0, [x6, #0xa7]
    // 0x9f2bf4: StoreField: r6->field_ab = r0
    //     0x9f2bf4: stur            w0, [x6, #0xab]
    // 0x9f2bf8: StoreField: r6->field_af = r0
    //     0x9f2bf8: stur            w0, [x6, #0xaf]
    // 0x9f2bfc: mov             x0, x5
    // 0x9f2c00: StoreField: r6->field_97 = r0
    //     0x9f2c00: stur            w0, [x6, #0x97]
    //     0x9f2c04: ldurb           w16, [x6, #-1]
    //     0x9f2c08: ldurb           w17, [x0, #-1]
    //     0x9f2c0c: and             x16, x17, x16, lsr #2
    //     0x9f2c10: tst             x16, HEAP, lsr #32
    //     0x9f2c14: b.eq            #0x9f2c1c
    //     0x9f2c18: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x9f2c1c: mov             x0, x4
    // 0x9f2c20: StoreField: r6->field_b3 = r0
    //     0x9f2c20: stur            w0, [x6, #0xb3]
    //     0x9f2c24: ldurb           w16, [x6, #-1]
    //     0x9f2c28: ldurb           w17, [x0, #-1]
    //     0x9f2c2c: and             x16, x17, x16, lsr #2
    //     0x9f2c30: tst             x16, HEAP, lsr #32
    //     0x9f2c34: b.eq            #0x9f2c3c
    //     0x9f2c38: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x9f2c3c: mov             x0, x3
    // 0x9f2c40: StoreField: r6->field_b7 = r0
    //     0x9f2c40: stur            w0, [x6, #0xb7]
    //     0x9f2c44: ldurb           w16, [x6, #-1]
    //     0x9f2c48: ldurb           w17, [x0, #-1]
    //     0x9f2c4c: and             x16, x17, x16, lsr #2
    //     0x9f2c50: tst             x16, HEAP, lsr #32
    //     0x9f2c54: b.eq            #0x9f2c5c
    //     0x9f2c58: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x9f2c5c: mov             x0, x1
    // 0x9f2c60: StoreField: r6->field_bb = r0
    //     0x9f2c60: stur            w0, [x6, #0xbb]
    //     0x9f2c64: ldurb           w16, [x6, #-1]
    //     0x9f2c68: ldurb           w17, [x0, #-1]
    //     0x9f2c6c: and             x16, x17, x16, lsr #2
    //     0x9f2c70: tst             x16, HEAP, lsr #32
    //     0x9f2c74: b.eq            #0x9f2c7c
    //     0x9f2c78: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x9f2c7c: StoreField: r6->field_bf = d0
    //     0x9f2c7c: stur            d0, [x6, #0xbf]
    // 0x9f2c80: mov             x1, x6
    // 0x9f2c84: r0 = _ShakeGame&CapsFlameGame&PerformanceCheckMixin()
    //     0x9f2c84: bl              #0x9f2ca0  ; [package:caps_shake/src/shake_game.dart] _ShakeGame&CapsFlameGame&PerformanceCheckMixin::_ShakeGame&CapsFlameGame&PerformanceCheckMixin
    // 0x9f2c88: r0 = Null
    //     0x9f2c88: mov             x0, NULL
    // 0x9f2c8c: LeaveFrame
    //     0x9f2c8c: mov             SP, fp
    //     0x9f2c90: ldp             fp, lr, [SP], #0x10
    // 0x9f2c94: ret
    //     0x9f2c94: ret             
    // 0x9f2c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f2c98: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9f2c9c: b               #0x9f2be4
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9fff04, size: 0x40
    // 0x9fff04: EnterFrame
    //     0x9fff04: stp             fp, lr, [SP, #-0x10]!
    //     0x9fff08: mov             fp, SP
    // 0x9fff0c: AllocStack(0x10)
    //     0x9fff0c: sub             SP, SP, #0x10
    // 0x9fff10: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0x9fff10: stur            NULL, [fp, #-8]
    //     0x9fff14: stur            x1, [fp, #-0x10]
    // 0x9fff18: CheckStackOverflow
    //     0x9fff18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fff1c: cmp             SP, x16
    //     0x9fff20: b.ls            #0x9fff3c
    // 0x9fff24: InitAsync() -> Future<void?>
    //     0x9fff24: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fff28: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fff2c: ldur            x1, [fp, #-0x10]
    // 0x9fff30: r0 = resumeEngine()
    //     0x9fff30: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x9fff34: r0 = Null
    //     0x9fff34: mov             x0, NULL
    // 0x9fff38: r0 = ReturnAsyncNotFuture()
    //     0x9fff38: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fff3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fff40: b               #0x9fff24
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0xa00338, size: 0x50
    // 0xa00338: EnterFrame
    //     0xa00338: stp             fp, lr, [SP, #-0x10]!
    //     0xa0033c: mov             fp, SP
    // 0xa00340: AllocStack(0x10)
    //     0xa00340: sub             SP, SP, #0x10
    // 0xa00344: SetupParameters(ShakeGame this /* r1 => r1, fp-0x10 */)
    //     0xa00344: stur            NULL, [fp, #-8]
    //     0xa00348: stur            x1, [fp, #-0x10]
    // 0xa0034c: CheckStackOverflow
    //     0xa0034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00350: cmp             SP, x16
    //     0xa00354: b.ls            #0xa00380
    // 0xa00358: InitAsync() -> Future<void?>
    //     0xa00358: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa0035c: bl              #0x4fe214  ; InitAsyncStub
    // 0xa00360: ldur            x0, [fp, #-0x10]
    // 0xa00364: LoadField: r1 = r0->field_b3
    //     0xa00364: ldur            w1, [x0, #0xb3]
    // 0xa00368: DecompressPointer r1
    //     0xa00368: add             x1, x1, HEAP, lsl #32
    // 0xa0036c: r0 = pauseGame()
    //     0xa0036c: bl              #0xa00388  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::pauseGame
    // 0xa00370: ldur            x1, [fp, #-0x10]
    // 0xa00374: r0 = pauseEngine()
    //     0xa00374: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0xa00378: r0 = Null
    //     0xa00378: mov             x0, NULL
    // 0xa0037c: r0 = ReturnAsyncNotFuture()
    //     0xa0037c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00380: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00384: b               #0xa00358
  }
  _ shakeTo(/* No info */) {
    // ** addr: 0xa00bec, size: 0x174
    // 0xa00bec: EnterFrame
    //     0xa00bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa00bf0: mov             fp, SP
    // 0xa00bf4: AllocStack(0x18)
    //     0xa00bf4: sub             SP, SP, #0x18
    // 0xa00bf8: SetupParameters(ShakeGame this /* r1 => r0, fp-0x8 */)
    //     0xa00bf8: mov             x0, x1
    //     0xa00bfc: stur            x1, [fp, #-8]
    // 0xa00c00: CheckStackOverflow
    //     0xa00c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00c04: cmp             SP, x16
    //     0xa00c08: b.ls            #0xa00d24
    // 0xa00c0c: LoadField: r1 = r0->field_83
    //     0xa00c0c: ldur            w1, [x0, #0x83]
    // 0xa00c10: DecompressPointer r1
    //     0xa00c10: add             x1, x1, HEAP, lsl #32
    // 0xa00c14: r2 = LoadClassIdInstr(r1)
    //     0xa00c14: ldur            x2, [x1, #-1]
    //     0xa00c18: ubfx            x2, x2, #0xc, #0x14
    // 0xa00c1c: r17 = 4557
    //     0xa00c1c: mov             x17, #0x11cd
    // 0xa00c20: cmp             x2, x17
    // 0xa00c24: b.ne            #0xa00d14
    // 0xa00c28: d1 = 0.000000
    //     0xa00c28: eor             v1.16b, v1.16b, v1.16b
    // 0xa00c2c: fcmp            d0, d1
    // 0xa00c30: b.le            #0xa00d14
    // 0xa00c34: d1 = 5.000000
    //     0xa00c34: fmov            d1, #5.00000000
    // 0xa00c38: fdiv            d2, d0, d1
    // 0xa00c3c: r1 = inline_Allocate_Double()
    //     0xa00c3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa00c40: add             x1, x1, #0x10
    //     0xa00c44: cmp             x2, x1
    //     0xa00c48: b.ls            #0xa00d2c
    //     0xa00c4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa00c50: sub             x1, x1, #0xf
    //     0xa00c54: mov             x2, #0xe15c
    //     0xa00c58: movk            x2, #3, lsl #16
    //     0xa00c5c: stur            x2, [x1, #-1]
    // 0xa00c60: StoreField: r1->field_7 = d2
    //     0xa00c60: stur            d2, [x1, #7]
    // 0xa00c64: r2 = 0.100000
    //     0xa00c64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15920] 0.1
    //     0xa00c68: ldr             x2, [x2, #0x920]
    // 0xa00c6c: r3 = 8.000000
    //     0xa00c6c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0xa00c70: ldr             x3, [x3, #0xe98]
    // 0xa00c74: r0 = clamp()
    //     0xa00c74: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0xa00c78: LoadField: d0 = r0->field_7
    //     0xa00c78: ldur            d0, [x0, #7]
    // 0xa00c7c: stur            d0, [fp, #-0x18]
    // 0xa00c80: d1 = 6.000000
    //     0xa00c80: fmov            d1, #6.00000000
    // 0xa00c84: fcmp            d0, d1
    // 0xa00c88: b.le            #0xa00cb0
    // 0xa00c8c: ldur            x0, [fp, #-8]
    // 0xa00c90: r1 = true
    //     0xa00c90: add             x1, NULL, #0x20  ; true
    // 0xa00c94: LoadField: r2 = r0->field_ab
    //     0xa00c94: ldur            w2, [x0, #0xab]
    // 0xa00c98: DecompressPointer r2
    //     0xa00c98: add             x2, x2, HEAP, lsl #32
    // 0xa00c9c: r16 = Sentinel
    //     0xa00c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa00ca0: cmp             w2, w16
    // 0xa00ca4: b.eq            #0xa00d48
    // 0xa00ca8: StoreField: r2->field_4b = r1
    //     0xa00ca8: stur            w1, [x2, #0x4b]
    // 0xa00cac: b               #0xa00cb4
    // 0xa00cb0: ldur            x0, [fp, #-8]
    // 0xa00cb4: LoadField: r3 = r0->field_83
    //     0xa00cb4: ldur            w3, [x0, #0x83]
    // 0xa00cb8: DecompressPointer r3
    //     0xa00cb8: add             x3, x3, HEAP, lsl #32
    // 0xa00cbc: mov             x0, x3
    // 0xa00cc0: stur            x3, [fp, #-0x10]
    // 0xa00cc4: r2 = Null
    //     0xa00cc4: mov             x2, NULL
    // 0xa00cc8: r1 = Null
    //     0xa00cc8: mov             x1, NULL
    // 0xa00ccc: r4 = LoadClassIdInstr(r0)
    //     0xa00ccc: ldur            x4, [x0, #-1]
    //     0xa00cd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa00cd4: r17 = 4557
    //     0xa00cd4: mov             x17, #0x11cd
    // 0xa00cd8: cmp             x4, x17
    // 0xa00cdc: b.eq            #0xa00cf4
    // 0xa00ce0: r8 = BaseGameWorld
    //     0xa00ce0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0xa00ce4: ldr             x8, [x8, #0xa98]
    // 0xa00ce8: r3 = Null
    //     0xa00ce8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf0] Null
    //     0xa00cec: ldr             x3, [x3, #0xbf0]
    // 0xa00cf0: r0 = DefaultTypeTest()
    //     0xa00cf0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0xa00cf4: ldur            x0, [fp, #-0x10]
    // 0xa00cf8: LoadField: r1 = r0->field_73
    //     0xa00cf8: ldur            w1, [x0, #0x73]
    // 0xa00cfc: DecompressPointer r1
    //     0xa00cfc: add             x1, x1, HEAP, lsl #32
    // 0xa00d00: r16 = Sentinel
    //     0xa00d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa00d04: cmp             w1, w16
    // 0xa00d08: b.eq            #0xa00d54
    // 0xa00d0c: ldur            d0, [fp, #-0x18]
    // 0xa00d10: r0 = addShakeForce()
    //     0xa00d10: bl              #0xa00d60  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::addShakeForce
    // 0xa00d14: r0 = Null
    //     0xa00d14: mov             x0, NULL
    // 0xa00d18: LeaveFrame
    //     0xa00d18: mov             SP, fp
    //     0xa00d1c: ldp             fp, lr, [SP], #0x10
    // 0xa00d20: ret
    //     0xa00d20: ret             
    // 0xa00d24: r0 = StackOverflowSharedWithFPURegs()
    //     0xa00d24: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa00d28: b               #0xa00c0c
    // 0xa00d2c: SaveReg d2
    //     0xa00d2c: str             q2, [SP, #-0x10]!
    // 0xa00d30: SaveReg r0
    //     0xa00d30: str             x0, [SP, #-8]!
    // 0xa00d34: r0 = AllocateDouble()
    //     0xa00d34: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0xa00d38: mov             x1, x0
    // 0xa00d3c: RestoreReg r0
    //     0xa00d3c: ldr             x0, [SP], #8
    // 0xa00d40: RestoreReg d2
    //     0xa00d40: ldr             q2, [SP], #0x10
    // 0xa00d44: b               #0xa00c60
    // 0xa00d48: r9 = analytics
    //     0xa00d48: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ae8] Field <ShakeGame.analytics>: late final (offset: 0xac)
    //     0xa00d4c: ldr             x9, [x9, #0xae8]
    // 0xa00d50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa00d50: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa00d54: r9 = frogMovementController
    //     0xa00d54: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0xa00d58: ldr             x9, [x9, #0xad0]
    // 0xa00d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00d5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ backgroundColor(/* No info */) {
    // ** addr: 0xa4f5ac, size: 0xc
    // 0xa4f5ac: r0 = Instance_Color
    //     0xa4f5ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45168] Obj!Color@c23281
    //     0xa4f5b0: ldr             x0, [x0, #0x168]
    // 0xa4f5b4: ret
    //     0xa4f5b4: ret             
  }
}
