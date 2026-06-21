// lib: , url: package:caps_endless_match/src/component/footballer/activation_zone.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 4716, size: 0xd0, field offset: 0xc8
class ActivationZoneHitbox extends CircleHitbox {

  _ ActivationZoneHitbox(/* No info */) {
    // ** addr: 0x70f3b4, size: 0x90
    // 0x70f3b4: EnterFrame
    //     0x70f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3b8: mov             fp, SP
    // 0x70f3bc: AllocStack(0x18)
    //     0x70f3bc: sub             SP, SP, #0x18
    // 0x70f3c0: r4 = false
    //     0x70f3c0: add             x4, NULL, #0x30  ; false
    // 0x70f3c4: mov             x5, x1
    // 0x70f3c8: mov             x0, x2
    // 0x70f3cc: stur            x1, [fp, #-8]
    // 0x70f3d0: CheckStackOverflow
    //     0x70f3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3d4: cmp             SP, x16
    //     0x70f3d8: b.ls            #0x70f43c
    // 0x70f3dc: StoreField: r5->field_cb = r4
    //     0x70f3dc: stur            w4, [x5, #0xcb]
    // 0x70f3e0: StoreField: r5->field_c7 = r0
    //     0x70f3e0: stur            w0, [x5, #0xc7]
    //     0x70f3e4: ldurb           w16, [x5, #-1]
    //     0x70f3e8: ldurb           w17, [x0, #-1]
    //     0x70f3ec: and             x16, x17, x16, lsr #2
    //     0x70f3f0: tst             x16, HEAP, lsr #32
    //     0x70f3f4: b.eq            #0x70f3fc
    //     0x70f3f8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x70f3fc: r16 = Instance_CollisionType
    //     0x70f3fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x70f400: ldr             x16, [x16, #0x418]
    // 0x70f404: stp             x3, x16, [SP]
    // 0x70f408: mov             x1, x5
    // 0x70f40c: r2 = Instance_Anchor
    //     0x70f40c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x70f410: ldr             x2, [x2, #0x88]
    // 0x70f414: r4 = const [0, 0x4, 0x2, 0x2, collisionType, 0x2, position, 0x3, null]
    //     0x70f414: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a808] List(9) [0, 0x4, 0x2, 0x2, "collisionType", 0x2, "position", 0x3, Null]
    //     0x70f418: ldr             x4, [x4, #0x808]
    // 0x70f41c: r0 = CircleHitbox()
    //     0x70f41c: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x70f420: ldur            x2, [fp, #-8]
    // 0x70f424: r1 = false
    //     0x70f424: add             x1, NULL, #0x30  ; false
    // 0x70f428: StoreField: r2->field_83 = r1
    //     0x70f428: stur            w1, [x2, #0x83]
    // 0x70f42c: r0 = Null
    //     0x70f42c: mov             x0, NULL
    // 0x70f430: LeaveFrame
    //     0x70f430: mov             SP, fp
    //     0x70f434: ldp             fp, lr, [SP], #0x10
    // 0x70f438: ret
    //     0x70f438: ret             
    // 0x70f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f43c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f440: b               #0x70f3dc
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0xa65d4c, size: 0x1e8
    // 0xa65d4c: EnterFrame
    //     0xa65d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65d50: mov             fp, SP
    // 0xa65d54: AllocStack(0x20)
    //     0xa65d54: sub             SP, SP, #0x20
    // 0xa65d58: SetupParameters(ActivationZoneHitbox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa65d58: mov             x4, x1
    //     0xa65d5c: mov             x3, x2
    //     0xa65d60: stur            x1, [fp, #-8]
    //     0xa65d64: stur            x2, [fp, #-0x10]
    // 0xa65d68: CheckStackOverflow
    //     0xa65d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65d6c: cmp             SP, x16
    //     0xa65d70: b.ls            #0xa65f2c
    // 0xa65d74: mov             x0, x3
    // 0xa65d78: r2 = Null
    //     0xa65d78: mov             x2, NULL
    // 0xa65d7c: r1 = Null
    //     0xa65d7c: mov             x1, NULL
    // 0xa65d80: r4 = 60
    //     0xa65d80: mov             x4, #0x3c
    // 0xa65d84: branchIfSmi(r0, 0xa65d90)
    //     0xa65d84: tbz             w0, #0, #0xa65d90
    // 0xa65d88: r4 = LoadClassIdInstr(r0)
    //     0xa65d88: ldur            x4, [x0, #-1]
    //     0xa65d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa65d90: r17 = 4711
    //     0xa65d90: mov             x17, #0x1267
    // 0xa65d94: cmp             x4, x17
    // 0xa65d98: b.eq            #0xa65dc0
    // 0xa65d9c: r17 = -4715
    //     0xa65d9c: mov             x17, #-0x126b
    // 0xa65da0: add             x4, x4, x17
    // 0xa65da4: cmp             x4, #1
    // 0xa65da8: b.ls            #0xa65dc0
    // 0xa65dac: r8 = ShapeHitbox
    //     0xa65dac: add             x8, PP, #0x47, lsl #12  ; [pp+0x474d8] Type: ShapeHitbox
    //     0xa65db0: ldr             x8, [x8, #0x4d8]
    // 0xa65db4: r3 = Null
    //     0xa65db4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c060] Null
    //     0xa65db8: ldr             x3, [x3, #0x60]
    // 0xa65dbc: r0 = ShapeHitbox()
    //     0xa65dbc: bl              #0x4fc6e0  ; IsType_ShapeHitbox_Stub
    // 0xa65dc0: ldur            x3, [fp, #-8]
    // 0xa65dc4: LoadField: r0 = r3->field_cb
    //     0xa65dc4: ldur            w0, [x3, #0xcb]
    // 0xa65dc8: DecompressPointer r0
    //     0xa65dc8: add             x0, x0, HEAP, lsl #32
    // 0xa65dcc: tbnz            w0, #4, #0xa65de0
    // 0xa65dd0: r0 = Null
    //     0xa65dd0: mov             x0, NULL
    // 0xa65dd4: LeaveFrame
    //     0xa65dd4: mov             SP, fp
    //     0xa65dd8: ldp             fp, lr, [SP], #0x10
    // 0xa65ddc: ret
    //     0xa65ddc: ret             
    // 0xa65de0: ldur            x4, [fp, #-0x10]
    // 0xa65de4: LoadField: r5 = r4->field_1b
    //     0xa65de4: ldur            w5, [x4, #0x1b]
    // 0xa65de8: DecompressPointer r5
    //     0xa65de8: add             x5, x5, HEAP, lsl #32
    // 0xa65dec: stur            x5, [fp, #-0x18]
    // 0xa65df0: cmp             w5, NULL
    // 0xa65df4: b.eq            #0xa65ea4
    // 0xa65df8: mov             x0, x5
    // 0xa65dfc: r2 = Null
    //     0xa65dfc: mov             x2, NULL
    // 0xa65e00: r1 = Null
    //     0xa65e00: mov             x1, NULL
    // 0xa65e04: cmp             w0, NULL
    // 0xa65e08: b.eq            #0xa65e94
    // 0xa65e0c: branchIfSmi(r0, 0xa65e94)
    //     0xa65e0c: tbz             w0, #0, #0xa65e94
    // 0xa65e10: r3 = LoadClassIdInstr(r0)
    //     0xa65e10: ldur            x3, [x0, #-1]
    //     0xa65e14: ubfx            x3, x3, #0xc, #0x14
    // 0xa65e18: r4 = LoadClassIdInstr(r0)
    //     0xa65e18: ldur            x4, [x0, #-1]
    //     0xa65e1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa65e20: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xa65e24: ldr             x3, [x3, #0x18]
    // 0xa65e28: ldr             x3, [x3, x4, lsl #3]
    // 0xa65e2c: LoadField: r3 = r3->field_2b
    //     0xa65e2c: ldur            w3, [x3, #0x2b]
    // 0xa65e30: DecompressPointer r3
    //     0xa65e30: add             x3, x3, HEAP, lsl #32
    // 0xa65e34: cmp             w3, NULL
    // 0xa65e38: b.eq            #0xa65e94
    // 0xa65e3c: LoadField: r3 = r3->field_f
    //     0xa65e3c: ldur            w3, [x3, #0xf]
    // 0xa65e40: lsr             x3, x3, #3
    // 0xa65e44: r17 = 4748
    //     0xa65e44: mov             x17, #0x128c
    // 0xa65e48: cmp             x3, x17
    // 0xa65e4c: b.eq            #0xa65e9c
    // 0xa65e50: r3 = SubtypeTestCache
    //     0xa65e50: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c070] SubtypeTestCache
    //     0xa65e54: ldr             x3, [x3, #0x70]
    // 0xa65e58: r30 = Subtype1TestCacheStub
    //     0xa65e58: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0xa65e5c: LoadField: r30 = r30->field_7
    //     0xa65e5c: ldur            lr, [lr, #7]
    // 0xa65e60: blr             lr
    // 0xa65e64: cmp             w7, NULL
    // 0xa65e68: b.eq            #0xa65e74
    // 0xa65e6c: tbnz            w7, #4, #0xa65e94
    // 0xa65e70: b               #0xa65e9c
    // 0xa65e74: r8 = EndlessMatchIdentifiable
    //     0xa65e74: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c078] Type: EndlessMatchIdentifiable
    //     0xa65e78: ldr             x8, [x8, #0x78]
    // 0xa65e7c: r3 = SubtypeTestCache
    //     0xa65e7c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c080] SubtypeTestCache
    //     0xa65e80: ldr             x3, [x3, #0x80]
    // 0xa65e84: r30 = InstanceOfStub
    //     0xa65e84: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0xa65e88: LoadField: r30 = r30->field_7
    //     0xa65e88: ldur            lr, [lr, #7]
    // 0xa65e8c: blr             lr
    // 0xa65e90: b               #0xa65ea0
    // 0xa65e94: r0 = false
    //     0xa65e94: add             x0, NULL, #0x30  ; false
    // 0xa65e98: b               #0xa65ea0
    // 0xa65e9c: r0 = true
    //     0xa65e9c: add             x0, NULL, #0x20  ; true
    // 0xa65ea0: tbz             w0, #4, #0xa65eb4
    // 0xa65ea4: r0 = Null
    //     0xa65ea4: mov             x0, NULL
    // 0xa65ea8: LeaveFrame
    //     0xa65ea8: mov             SP, fp
    //     0xa65eac: ldp             fp, lr, [SP], #0x10
    // 0xa65eb0: ret
    //     0xa65eb0: ret             
    // 0xa65eb4: ldur            x1, [fp, #-0x18]
    // 0xa65eb8: r0 = LoadClassIdInstr(r1)
    //     0xa65eb8: ldur            x0, [x1, #-1]
    //     0xa65ebc: ubfx            x0, x0, #0xc, #0x14
    // 0xa65ec0: r0 = GDT[cid_x0 + 0x707]()
    //     0xa65ec0: add             lr, x0, #0x707
    //     0xa65ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65ec8: blr             lr
    // 0xa65ecc: r16 = Instance_EndlessMatchObjectType
    //     0xa65ecc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0xa65ed0: ldr             x16, [x16, #0x410]
    // 0xa65ed4: cmp             w0, w16
    // 0xa65ed8: b.eq            #0xa65eec
    // 0xa65edc: r0 = Null
    //     0xa65edc: mov             x0, NULL
    // 0xa65ee0: LeaveFrame
    //     0xa65ee0: mov             SP, fp
    //     0xa65ee4: ldp             fp, lr, [SP], #0x10
    // 0xa65ee8: ret
    //     0xa65ee8: ret             
    // 0xa65eec: ldur            x1, [fp, #-8]
    // 0xa65ef0: LoadField: r0 = r1->field_c7
    //     0xa65ef0: ldur            w0, [x1, #0xc7]
    // 0xa65ef4: DecompressPointer r0
    //     0xa65ef4: add             x0, x0, HEAP, lsl #32
    // 0xa65ef8: str             x0, [SP]
    // 0xa65efc: ClosureCall
    //     0xa65efc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa65f00: ldur            x2, [x0, #0x1f]
    //     0xa65f04: blr             x2
    // 0xa65f08: ldur            x1, [fp, #-8]
    // 0xa65f0c: r0 = true
    //     0xa65f0c: add             x0, NULL, #0x20  ; true
    // 0xa65f10: StoreField: r1->field_cb = r0
    //     0xa65f10: stur            w0, [x1, #0xcb]
    // 0xa65f14: ldur            x2, [fp, #-0x10]
    // 0xa65f18: r0 = onCollisionStart()
    //     0xa65f18: bl              #0xa65f34  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] _CircleHitbox&CircleComponent&ShapeHitbox::onCollisionStart
    // 0xa65f1c: r0 = Null
    //     0xa65f1c: mov             x0, NULL
    // 0xa65f20: LeaveFrame
    //     0xa65f20: mov             SP, fp
    //     0xa65f24: ldp             fp, lr, [SP], #0x10
    // 0xa65f28: ret
    //     0xa65f28: ret             
    // 0xa65f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65f2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65f30: b               #0xa65d74
  }
}
