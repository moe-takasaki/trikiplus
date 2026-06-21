// lib: , url: package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 4885, size: 0x24, field offset: 0x1c
class EffectsOverlayCubit extends Cubit<dynamic> {

  _ EffectsOverlayCubit(/* No info */) {
    // ** addr: 0x71dc28, size: 0x14c
    // 0x71dc28: EnterFrame
    //     0x71dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x71dc2c: mov             fp, SP
    // 0x71dc30: AllocStack(0x18)
    //     0x71dc30: sub             SP, SP, #0x18
    // 0x71dc34: SetupParameters(EffectsOverlayCubit this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x71dc34: stur            x1, [fp, #-8]
    //     0x71dc38: mov             x16, x3
    //     0x71dc3c: mov             x3, x1
    //     0x71dc40: mov             x1, x16
    //     0x71dc44: stur            x2, [fp, #-0x10]
    //     0x71dc48: stur            x1, [fp, #-0x18]
    // 0x71dc4c: CheckStackOverflow
    //     0x71dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dc50: cmp             SP, x16
    //     0x71dc54: b.ls            #0x71dd6c
    // 0x71dc58: mov             x0, x2
    // 0x71dc5c: StoreField: r3->field_1b = r0
    //     0x71dc5c: stur            w0, [x3, #0x1b]
    //     0x71dc60: ldurb           w16, [x3, #-1]
    //     0x71dc64: ldurb           w17, [x0, #-1]
    //     0x71dc68: and             x16, x17, x16, lsr #2
    //     0x71dc6c: tst             x16, HEAP, lsr #32
    //     0x71dc70: b.eq            #0x71dc78
    //     0x71dc74: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71dc78: mov             x0, x1
    // 0x71dc7c: StoreField: r3->field_1f = r0
    //     0x71dc7c: stur            w0, [x3, #0x1f]
    //     0x71dc80: ldurb           w16, [x3, #-1]
    //     0x71dc84: ldurb           w17, [x0, #-1]
    //     0x71dc88: and             x16, x17, x16, lsr #2
    //     0x71dc8c: tst             x16, HEAP, lsr #32
    //     0x71dc90: b.eq            #0x71dc98
    //     0x71dc94: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71dc98: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x71dc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dc9c: ldr             x0, [x0, #0x1638]
    //     0x71dca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71dca4: cmp             w0, w16
    //     0x71dca8: b.ne            #0x71dcb8
    //     0x71dcac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x71dcb0: ldr             x2, [x2, #0x980]
    //     0x71dcb4: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x71dcb8: ldur            x3, [fp, #-8]
    // 0x71dcbc: StoreField: r3->field_b = r0
    //     0x71dcbc: stur            w0, [x3, #0xb]
    //     0x71dcc0: ldurb           w16, [x3, #-1]
    //     0x71dcc4: ldurb           w17, [x0, #-1]
    //     0x71dcc8: and             x16, x17, x16, lsr #2
    //     0x71dccc: tst             x16, HEAP, lsr #32
    //     0x71dcd0: b.eq            #0x71dcd8
    //     0x71dcd4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71dcd8: r0 = Sentinel
    //     0x71dcd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71dcdc: StoreField: r3->field_f = r0
    //     0x71dcdc: stur            w0, [x3, #0xf]
    // 0x71dce0: r0 = false
    //     0x71dce0: add             x0, NULL, #0x30  ; false
    // 0x71dce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x71dce4: stur            w0, [x3, #0x17]
    // 0x71dce8: r0 = Instance_EffectsOverlayState
    //     0x71dce8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43208] Obj!EffectsOverlayState@c1eb01
    //     0x71dcec: ldr             x0, [x0, #0x208]
    // 0x71dcf0: StoreField: r3->field_13 = r0
    //     0x71dcf0: stur            w0, [x3, #0x13]
    // 0x71dcf4: ldur            x0, [fp, #-0x10]
    // 0x71dcf8: LoadField: r1 = r0->field_b
    //     0x71dcf8: ldur            w1, [x0, #0xb]
    // 0x71dcfc: DecompressPointer r1
    //     0x71dcfc: add             x1, x1, HEAP, lsl #32
    // 0x71dd00: LoadField: r0 = r1->field_b
    //     0x71dd00: ldur            w0, [x1, #0xb]
    // 0x71dd04: DecompressPointer r0
    //     0x71dd04: add             x0, x0, HEAP, lsl #32
    // 0x71dd08: mov             x2, x3
    // 0x71dd0c: stur            x0, [fp, #-0x10]
    // 0x71dd10: r1 = Function '_onGameOverScheduled@934062859':.
    //     0x71dd10: add             x1, PP, #0x43, lsl #12  ; [pp+0x43210] AnonymousClosure: (0x71df00), in [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onGameOverScheduled (0x71df38)
    //     0x71dd14: ldr             x1, [x1, #0x210]
    // 0x71dd18: r0 = AllocateClosure()
    //     0x71dd18: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71dd1c: ldur            x1, [fp, #-0x10]
    // 0x71dd20: mov             x2, x0
    // 0x71dd24: r0 = addListener()
    //     0x71dd24: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71dd28: ldur            x0, [fp, #-0x18]
    // 0x71dd2c: LoadField: r1 = r0->field_23
    //     0x71dd2c: ldur            w1, [x0, #0x23]
    // 0x71dd30: DecompressPointer r1
    //     0x71dd30: add             x1, x1, HEAP, lsl #32
    // 0x71dd34: LoadField: r0 = r1->field_1b
    //     0x71dd34: ldur            w0, [x1, #0x1b]
    // 0x71dd38: DecompressPointer r0
    //     0x71dd38: add             x0, x0, HEAP, lsl #32
    // 0x71dd3c: ldur            x2, [fp, #-8]
    // 0x71dd40: stur            x0, [fp, #-0x10]
    // 0x71dd44: r1 = Function '_onNonLethalCollision@934062859':.
    //     0x71dd44: add             x1, PP, #0x43, lsl #12  ; [pp+0x43218] AnonymousClosure: (0x71dd74), in [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onNonLethalCollision (0x71ddac)
    //     0x71dd48: ldr             x1, [x1, #0x218]
    // 0x71dd4c: r0 = AllocateClosure()
    //     0x71dd4c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71dd50: ldur            x1, [fp, #-0x10]
    // 0x71dd54: mov             x2, x0
    // 0x71dd58: r0 = addListener()
    //     0x71dd58: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71dd5c: r0 = Null
    //     0x71dd5c: mov             x0, NULL
    // 0x71dd60: LeaveFrame
    //     0x71dd60: mov             SP, fp
    //     0x71dd64: ldp             fp, lr, [SP], #0x10
    // 0x71dd68: ret
    //     0x71dd68: ret             
    // 0x71dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd70: b               #0x71dc58
  }
  [closure] void _onNonLethalCollision(dynamic) {
    // ** addr: 0x71dd74, size: 0x38
    // 0x71dd74: EnterFrame
    //     0x71dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd78: mov             fp, SP
    // 0x71dd7c: ldr             x0, [fp, #0x10]
    // 0x71dd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71dd80: ldur            w1, [x0, #0x17]
    // 0x71dd84: DecompressPointer r1
    //     0x71dd84: add             x1, x1, HEAP, lsl #32
    // 0x71dd88: CheckStackOverflow
    //     0x71dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dd8c: cmp             SP, x16
    //     0x71dd90: b.ls            #0x71dda4
    // 0x71dd94: r0 = _onNonLethalCollision()
    //     0x71dd94: bl              #0x71ddac  ; [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onNonLethalCollision
    // 0x71dd98: LeaveFrame
    //     0x71dd98: mov             SP, fp
    //     0x71dd9c: ldp             fp, lr, [SP], #0x10
    // 0x71dda0: ret
    //     0x71dda0: ret             
    // 0x71dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dda4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dda8: b               #0x71dd94
  }
  _ _onNonLethalCollision(/* No info */) {
    // ** addr: 0x71ddac, size: 0x8c
    // 0x71ddac: EnterFrame
    //     0x71ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x71ddb0: mov             fp, SP
    // 0x71ddb4: AllocStack(0x8)
    //     0x71ddb4: sub             SP, SP, #8
    // 0x71ddb8: SetupParameters(EffectsOverlayCubit this /* r1 => r0, fp-0x8 */)
    //     0x71ddb8: mov             x0, x1
    //     0x71ddbc: stur            x1, [fp, #-8]
    // 0x71ddc0: CheckStackOverflow
    //     0x71ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ddc4: cmp             SP, x16
    //     0x71ddc8: b.ls            #0x71de30
    // 0x71ddcc: LoadField: r1 = r0->field_1f
    //     0x71ddcc: ldur            w1, [x0, #0x1f]
    // 0x71ddd0: DecompressPointer r1
    //     0x71ddd0: add             x1, x1, HEAP, lsl #32
    // 0x71ddd4: r0 = nonLethalCollision()
    //     0x71ddd4: bl              #0x71dee4  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::nonLethalCollision
    // 0x71ddd8: cmp             w0, NULL
    // 0x71dddc: b.ne            #0x71ddf0
    // 0x71dde0: r0 = Null
    //     0x71dde0: mov             x0, NULL
    // 0x71dde4: LeaveFrame
    //     0x71dde4: mov             SP, fp
    //     0x71dde8: ldp             fp, lr, [SP], #0x10
    // 0x71ddec: ret
    //     0x71ddec: ret             
    // 0x71ddf0: LoadField: r1 = r0->field_7
    //     0x71ddf0: ldur            w1, [x0, #7]
    // 0x71ddf4: DecompressPointer r1
    //     0x71ddf4: add             x1, x1, HEAP, lsl #32
    // 0x71ddf8: LoadField: r0 = r1->field_7
    //     0x71ddf8: ldur            x0, [x1, #7]
    // 0x71ddfc: cmp             x0, #0
    // 0x71de00: b.gt            #0x71de10
    // 0x71de04: r2 = Instance_CollisionImpactKind
    //     0x71de04: add             x2, PP, #0x43, lsl #12  ; [pp+0x43220] Obj!CollisionImpactKind@c2c6f1
    //     0x71de08: ldr             x2, [x2, #0x220]
    // 0x71de0c: b               #0x71de18
    // 0x71de10: r2 = Instance_CollisionImpactKind
    //     0x71de10: add             x2, PP, #0x43, lsl #12  ; [pp+0x43228] Obj!CollisionImpactKind@c2c6d1
    //     0x71de14: ldr             x2, [x2, #0x228]
    // 0x71de18: ldur            x1, [fp, #-8]
    // 0x71de1c: r0 = _show()
    //     0x71de1c: bl              #0x71de38  ; [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_show
    // 0x71de20: r0 = Null
    //     0x71de20: mov             x0, NULL
    // 0x71de24: LeaveFrame
    //     0x71de24: mov             SP, fp
    //     0x71de28: ldp             fp, lr, [SP], #0x10
    // 0x71de2c: ret
    //     0x71de2c: ret             
    // 0x71de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71de30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71de34: b               #0x71ddcc
  }
  _ _show(/* No info */) {
    // ** addr: 0x71de38, size: 0x94
    // 0x71de38: EnterFrame
    //     0x71de38: stp             fp, lr, [SP, #-0x10]!
    //     0x71de3c: mov             fp, SP
    // 0x71de40: AllocStack(0x20)
    //     0x71de40: sub             SP, SP, #0x20
    // 0x71de44: SetupParameters(EffectsOverlayCubit this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71de44: mov             x0, x1
    //     0x71de48: stur            x1, [fp, #-8]
    //     0x71de4c: stur            x2, [fp, #-0x10]
    // 0x71de50: CheckStackOverflow
    //     0x71de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71de54: cmp             SP, x16
    //     0x71de58: b.ls            #0x71dec4
    // 0x71de5c: LoadField: r1 = r0->field_1f
    //     0x71de5c: ldur            w1, [x0, #0x1f]
    // 0x71de60: DecompressPointer r1
    //     0x71de60: add             x1, x1, HEAP, lsl #32
    // 0x71de64: LoadField: r3 = r1->field_23
    //     0x71de64: ldur            w3, [x1, #0x23]
    // 0x71de68: DecompressPointer r3
    //     0x71de68: add             x3, x3, HEAP, lsl #32
    // 0x71de6c: LoadField: r1 = r3->field_7
    //     0x71de6c: ldur            w1, [x3, #7]
    // 0x71de70: DecompressPointer r1
    //     0x71de70: add             x1, x1, HEAP, lsl #32
    // 0x71de74: r0 = clone()
    //     0x71de74: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x71de78: stur            x0, [fp, #-0x18]
    // 0x71de7c: r0 = CollisionImpactEffect()
    //     0x71de7c: bl              #0x71ded8  ; AllocateCollisionImpactEffectStub -> CollisionImpactEffect (size=0x10)
    // 0x71de80: mov             x1, x0
    // 0x71de84: ldur            x0, [fp, #-0x18]
    // 0x71de88: stur            x1, [fp, #-0x20]
    // 0x71de8c: StoreField: r1->field_7 = r0
    //     0x71de8c: stur            w0, [x1, #7]
    // 0x71de90: ldur            x0, [fp, #-0x10]
    // 0x71de94: StoreField: r1->field_b = r0
    //     0x71de94: stur            w0, [x1, #0xb]
    // 0x71de98: r0 = EffectsOverlayState()
    //     0x71de98: bl              #0x71decc  ; AllocateEffectsOverlayStateStub -> EffectsOverlayState (size=0xc)
    // 0x71de9c: mov             x1, x0
    // 0x71dea0: ldur            x0, [fp, #-0x20]
    // 0x71dea4: StoreField: r1->field_7 = r0
    //     0x71dea4: stur            w0, [x1, #7]
    // 0x71dea8: mov             x2, x1
    // 0x71deac: ldur            x1, [fp, #-8]
    // 0x71deb0: r0 = emit()
    //     0x71deb0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x71deb4: r0 = Null
    //     0x71deb4: mov             x0, NULL
    // 0x71deb8: LeaveFrame
    //     0x71deb8: mov             SP, fp
    //     0x71debc: ldp             fp, lr, [SP], #0x10
    // 0x71dec0: ret
    //     0x71dec0: ret             
    // 0x71dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dec4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dec8: b               #0x71de5c
  }
  [closure] void _onGameOverScheduled(dynamic) {
    // ** addr: 0x71df00, size: 0x38
    // 0x71df00: EnterFrame
    //     0x71df00: stp             fp, lr, [SP, #-0x10]!
    //     0x71df04: mov             fp, SP
    // 0x71df08: ldr             x0, [fp, #0x10]
    // 0x71df0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71df0c: ldur            w1, [x0, #0x17]
    // 0x71df10: DecompressPointer r1
    //     0x71df10: add             x1, x1, HEAP, lsl #32
    // 0x71df14: CheckStackOverflow
    //     0x71df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71df18: cmp             SP, x16
    //     0x71df1c: b.ls            #0x71df30
    // 0x71df20: r0 = _onGameOverScheduled()
    //     0x71df20: bl              #0x71df38  ; [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onGameOverScheduled
    // 0x71df24: LeaveFrame
    //     0x71df24: mov             SP, fp
    //     0x71df28: ldp             fp, lr, [SP], #0x10
    // 0x71df2c: ret
    //     0x71df2c: ret             
    // 0x71df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df34: b               #0x71df20
  }
  _ _onGameOverScheduled(/* No info */) {
    // ** addr: 0x71df38, size: 0x68
    // 0x71df38: EnterFrame
    //     0x71df38: stp             fp, lr, [SP, #-0x10]!
    //     0x71df3c: mov             fp, SP
    // 0x71df40: AllocStack(0x8)
    //     0x71df40: sub             SP, SP, #8
    // 0x71df44: SetupParameters(EffectsOverlayCubit this /* r1 => r0, fp-0x8 */)
    //     0x71df44: mov             x0, x1
    //     0x71df48: stur            x1, [fp, #-8]
    // 0x71df4c: CheckStackOverflow
    //     0x71df4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71df50: cmp             SP, x16
    //     0x71df54: b.ls            #0x71df98
    // 0x71df58: LoadField: r1 = r0->field_1b
    //     0x71df58: ldur            w1, [x0, #0x1b]
    // 0x71df5c: DecompressPointer r1
    //     0x71df5c: add             x1, x1, HEAP, lsl #32
    // 0x71df60: r0 = gameOverScheduled()
    //     0x71df60: bl              #0x71dfa0  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::gameOverScheduled
    // 0x71df64: tbz             w0, #4, #0x71df78
    // 0x71df68: r0 = Null
    //     0x71df68: mov             x0, NULL
    // 0x71df6c: LeaveFrame
    //     0x71df6c: mov             SP, fp
    //     0x71df70: ldp             fp, lr, [SP], #0x10
    // 0x71df74: ret
    //     0x71df74: ret             
    // 0x71df78: ldur            x1, [fp, #-8]
    // 0x71df7c: r2 = Instance_CollisionImpactKind
    //     0x71df7c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!CollisionImpactKind@c2c711
    //     0x71df80: ldr             x2, [x2, #0x230]
    // 0x71df84: r0 = _show()
    //     0x71df84: bl              #0x71de38  ; [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_show
    // 0x71df88: r0 = Null
    //     0x71df88: mov             x0, NULL
    // 0x71df8c: LeaveFrame
    //     0x71df8c: mov             SP, fp
    //     0x71df90: ldp             fp, lr, [SP], #0x10
    // 0x71df94: ret
    //     0x71df94: ret             
    // 0x71df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df9c: b               #0x71df58
  }
  _ close(/* No info */) {
    // ** addr: 0x9b6df0, size: 0xb0
    // 0x9b6df0: EnterFrame
    //     0x9b6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6df4: mov             fp, SP
    // 0x9b6df8: AllocStack(0x10)
    //     0x9b6df8: sub             SP, SP, #0x10
    // 0x9b6dfc: SetupParameters(EffectsOverlayCubit this /* r1 => r0, fp-0x10 */)
    //     0x9b6dfc: mov             x0, x1
    //     0x9b6e00: stur            x1, [fp, #-0x10]
    // 0x9b6e04: CheckStackOverflow
    //     0x9b6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6e08: cmp             SP, x16
    //     0x9b6e0c: b.ls            #0x9b6e98
    // 0x9b6e10: LoadField: r1 = r0->field_1b
    //     0x9b6e10: ldur            w1, [x0, #0x1b]
    // 0x9b6e14: DecompressPointer r1
    //     0x9b6e14: add             x1, x1, HEAP, lsl #32
    // 0x9b6e18: LoadField: r2 = r1->field_b
    //     0x9b6e18: ldur            w2, [x1, #0xb]
    // 0x9b6e1c: DecompressPointer r2
    //     0x9b6e1c: add             x2, x2, HEAP, lsl #32
    // 0x9b6e20: LoadField: r3 = r2->field_b
    //     0x9b6e20: ldur            w3, [x2, #0xb]
    // 0x9b6e24: DecompressPointer r3
    //     0x9b6e24: add             x3, x3, HEAP, lsl #32
    // 0x9b6e28: mov             x2, x0
    // 0x9b6e2c: stur            x3, [fp, #-8]
    // 0x9b6e30: r1 = Function '_onGameOverScheduled@934062859':.
    //     0x9b6e30: add             x1, PP, #0x43, lsl #12  ; [pp+0x43210] AnonymousClosure: (0x71df00), in [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onGameOverScheduled (0x71df38)
    //     0x9b6e34: ldr             x1, [x1, #0x210]
    // 0x9b6e38: r0 = AllocateClosure()
    //     0x9b6e38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b6e3c: ldur            x1, [fp, #-8]
    // 0x9b6e40: mov             x2, x0
    // 0x9b6e44: r0 = removeListener()
    //     0x9b6e44: bl              #0x667880  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9b6e48: ldur            x0, [fp, #-0x10]
    // 0x9b6e4c: LoadField: r1 = r0->field_1f
    //     0x9b6e4c: ldur            w1, [x0, #0x1f]
    // 0x9b6e50: DecompressPointer r1
    //     0x9b6e50: add             x1, x1, HEAP, lsl #32
    // 0x9b6e54: LoadField: r2 = r1->field_23
    //     0x9b6e54: ldur            w2, [x1, #0x23]
    // 0x9b6e58: DecompressPointer r2
    //     0x9b6e58: add             x2, x2, HEAP, lsl #32
    // 0x9b6e5c: LoadField: r3 = r2->field_1b
    //     0x9b6e5c: ldur            w3, [x2, #0x1b]
    // 0x9b6e60: DecompressPointer r3
    //     0x9b6e60: add             x3, x3, HEAP, lsl #32
    // 0x9b6e64: mov             x2, x0
    // 0x9b6e68: stur            x3, [fp, #-8]
    // 0x9b6e6c: r1 = Function '_onNonLethalCollision@934062859':.
    //     0x9b6e6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43218] AnonymousClosure: (0x71dd74), in [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::_onNonLethalCollision (0x71ddac)
    //     0x9b6e70: ldr             x1, [x1, #0x218]
    // 0x9b6e74: r0 = AllocateClosure()
    //     0x9b6e74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b6e78: ldur            x1, [fp, #-8]
    // 0x9b6e7c: mov             x2, x0
    // 0x9b6e80: r0 = removeListener()
    //     0x9b6e80: bl              #0x667880  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9b6e84: ldur            x1, [fp, #-0x10]
    // 0x9b6e88: r0 = close()
    //     0x9b6e88: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b6e8c: LeaveFrame
    //     0x9b6e8c: mov             SP, fp
    //     0x9b6e90: ldp             fp, lr, [SP], #0x10
    // 0x9b6e94: ret
    //     0x9b6e94: ret             
    // 0x9b6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6e98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6e9c: b               #0x9b6e10
  }
}

// class id: 5063, size: 0xc, field offset: 0x8
//   const constructor, 
class EffectsOverlayState extends Equatable {
}

// class id: 5064, size: 0x10, field offset: 0x8
//   const constructor, 
class CollisionImpactEffect extends Equatable {
}

// class id: 6287, size: 0x14, field offset: 0x14
enum CollisionImpactKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1980, size: 0x64
    // 0x9a1980: EnterFrame
    //     0x9a1980: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1984: mov             fp, SP
    // 0x9a1988: AllocStack(0x10)
    //     0x9a1988: sub             SP, SP, #0x10
    // 0x9a198c: SetupParameters(CollisionImpactKind this /* r1 => r0, fp-0x8 */)
    //     0x9a198c: mov             x0, x1
    //     0x9a1990: stur            x1, [fp, #-8]
    // 0x9a1994: CheckStackOverflow
    //     0x9a1994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1998: cmp             SP, x16
    //     0x9a199c: b.ls            #0x9a19dc
    // 0x9a19a0: r1 = Null
    //     0x9a19a0: mov             x1, NULL
    // 0x9a19a4: r2 = 4
    //     0x9a19a4: mov             x2, #4
    // 0x9a19a8: r0 = AllocateArray()
    //     0x9a19a8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a19ac: r16 = "CollisionImpactKind."
    //     0x9a19ac: add             x16, PP, #0x45, lsl #12  ; [pp+0x455c0] "CollisionImpactKind."
    //     0x9a19b0: ldr             x16, [x16, #0x5c0]
    // 0x9a19b4: StoreField: r0->field_f = r16
    //     0x9a19b4: stur            w16, [x0, #0xf]
    // 0x9a19b8: ldur            x1, [fp, #-8]
    // 0x9a19bc: LoadField: r2 = r1->field_f
    //     0x9a19bc: ldur            w2, [x1, #0xf]
    // 0x9a19c0: DecompressPointer r2
    //     0x9a19c0: add             x2, x2, HEAP, lsl #32
    // 0x9a19c4: StoreField: r0->field_13 = r2
    //     0x9a19c4: stur            w2, [x0, #0x13]
    // 0x9a19c8: str             x0, [SP]
    // 0x9a19cc: r0 = _interpolate()
    //     0x9a19cc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a19d0: LeaveFrame
    //     0x9a19d0: mov             SP, fp
    //     0x9a19d4: ldp             fp, lr, [SP], #0x10
    // 0x9a19d8: ret
    //     0x9a19d8: ret             
    // 0x9a19dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a19dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a19e0: b               #0x9a19a0
  }
}
