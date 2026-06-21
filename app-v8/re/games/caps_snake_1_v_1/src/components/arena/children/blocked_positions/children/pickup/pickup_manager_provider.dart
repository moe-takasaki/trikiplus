// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_manager_provider.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 4487, size: 0x54, field offset: 0x4c
class PickupManagerProvider extends Component {

  _ onLoad(/* No info */) async {
    // ** addr: 0x729808, size: 0x134
    // 0x729808: EnterFrame
    //     0x729808: stp             fp, lr, [SP, #-0x10]!
    //     0x72980c: mov             fp, SP
    // 0x729810: AllocStack(0x40)
    //     0x729810: sub             SP, SP, #0x40
    // 0x729814: SetupParameters(PickupManagerProvider this /* r1 => r1, fp-0x10 */)
    //     0x729814: stur            NULL, [fp, #-8]
    //     0x729818: stur            x1, [fp, #-0x10]
    // 0x72981c: CheckStackOverflow
    //     0x72981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729820: cmp             SP, x16
    //     0x729824: b.ls            #0x729934
    // 0x729828: r1 = 1
    //     0x729828: mov             x1, #1
    // 0x72982c: r0 = AllocateContext()
    //     0x72982c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x729830: mov             x2, x0
    // 0x729834: ldur            x1, [fp, #-0x10]
    // 0x729838: stur            x2, [fp, #-0x18]
    // 0x72983c: StoreField: r2->field_f = r1
    //     0x72983c: stur            w1, [x2, #0xf]
    // 0x729840: InitAsync() -> Future<void?>
    //     0x729840: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x729844: bl              #0x4fe214  ; InitAsyncStub
    // 0x729848: r0 = PickupSpawnSystem()
    //     0x729848: bl              #0x729a1c  ; AllocatePickupSpawnSystemStub -> PickupSpawnSystem (size=0x6c)
    // 0x72984c: mov             x1, x0
    // 0x729850: stur            x0, [fp, #-0x20]
    // 0x729854: r0 = PickupSpawnSystem()
    //     0x729854: bl              #0x729948  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::PickupSpawnSystem
    // 0x729858: r16 = <Type, _BlocSubscription<BlocBase<Object?>, Object?>>
    //     0x729858: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f80] TypeArguments: <Type, _BlocSubscription<BlocBase<Object?>, Object?>>
    //     0x72985c: ldr             x16, [x16, #0xf80]
    // 0x729860: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x729864: stp             lr, x16, [SP]
    // 0x729868: r0 = Map._fromLiteral()
    //     0x729868: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72986c: stur            x0, [fp, #-0x28]
    // 0x729870: r0 = BlockedPositionsListener()
    //     0x729870: bl              #0x72993c  ; AllocateBlockedPositionsListenerStub -> BlockedPositionsListener (size=0x54)
    // 0x729874: mov             x2, x0
    // 0x729878: ldur            x0, [fp, #-0x28]
    // 0x72987c: stur            x2, [fp, #-0x30]
    // 0x729880: StoreField: r2->field_4b = r0
    //     0x729880: stur            w0, [x2, #0x4b]
    // 0x729884: str             NULL, [SP]
    // 0x729888: mov             x1, x2
    // 0x72988c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x72988c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x729890: ldr             x4, [x4, #0xcd8]
    // 0x729894: r0 = Component()
    //     0x729894: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x729898: r1 = Null
    //     0x729898: mov             x1, NULL
    // 0x72989c: r2 = 4
    //     0x72989c: mov             x2, #4
    // 0x7298a0: r0 = AllocateArray()
    //     0x7298a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7298a4: mov             x2, x0
    // 0x7298a8: ldur            x0, [fp, #-0x20]
    // 0x7298ac: stur            x2, [fp, #-0x28]
    // 0x7298b0: StoreField: r2->field_f = r0
    //     0x7298b0: stur            w0, [x2, #0xf]
    // 0x7298b4: ldur            x0, [fp, #-0x30]
    // 0x7298b8: StoreField: r2->field_13 = r0
    //     0x7298b8: stur            w0, [x2, #0x13]
    // 0x7298bc: r1 = <Component>
    //     0x7298bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7298c0: ldr             x1, [x1, #0x30]
    // 0x7298c4: r0 = AllocateGrowableArray()
    //     0x7298c4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7298c8: mov             x3, x0
    // 0x7298cc: ldur            x0, [fp, #-0x28]
    // 0x7298d0: stur            x3, [fp, #-0x20]
    // 0x7298d4: StoreField: r3->field_f = r0
    //     0x7298d4: stur            w0, [x3, #0xf]
    // 0x7298d8: r0 = 4
    //     0x7298d8: mov             x0, #4
    // 0x7298dc: StoreField: r3->field_b = r0
    //     0x7298dc: stur            w0, [x3, #0xb]
    // 0x7298e0: ldur            x2, [fp, #-0x18]
    // 0x7298e4: r1 = Function '<anonymous closure>':.
    //     0x7298e4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a018] AnonymousClosure: (0x729a28), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_manager_provider.dart] PickupManagerProvider::onLoad (0x729808)
    //     0x7298e8: ldr             x1, [x1, #0x18]
    // 0x7298ec: r0 = AllocateClosure()
    //     0x7298ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7298f0: r1 = <PickupManagerCubit, PickupManagerState>
    //     0x7298f0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a020] TypeArguments: <PickupManagerCubit, PickupManagerState>
    //     0x7298f4: ldr             x1, [x1, #0x20]
    // 0x7298f8: stur            x0, [fp, #-0x28]
    // 0x7298fc: r0 = FlameBlocProvider()
    //     0x7298fc: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x729900: mov             x1, x0
    // 0x729904: ldur            x2, [fp, #-0x20]
    // 0x729908: ldur            x3, [fp, #-0x28]
    // 0x72990c: stur            x0, [fp, #-0x20]
    // 0x729910: r0 = FlameBlocProvider()
    //     0x729910: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x729914: ldur            x1, [fp, #-0x10]
    // 0x729918: ldur            x2, [fp, #-0x20]
    // 0x72991c: r0 = _addChild()
    //     0x72991c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x729920: mov             x1, x0
    // 0x729924: stur            x1, [fp, #-0x10]
    // 0x729928: r0 = Await()
    //     0x729928: bl              #0x4fdfd8  ; AwaitStub
    // 0x72992c: r0 = Null
    //     0x72992c: mov             x0, NULL
    // 0x729930: r0 = ReturnAsyncNotFuture()
    //     0x729930: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x729934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729934: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729938: b               #0x729828
  }
  [closure] PickupManagerCubit <anonymous closure>(dynamic) {
    // ** addr: 0x729a28, size: 0x834
    // 0x729a28: EnterFrame
    //     0x729a28: stp             fp, lr, [SP, #-0x10]!
    //     0x729a2c: mov             fp, SP
    // 0x729a30: AllocStack(0x60)
    //     0x729a30: sub             SP, SP, #0x60
    // 0x729a34: SetupParameters([dynamic _ /* r0 */])
    //     0x729a34: ldr             x0, [fp, #0x10]
    //     0x729a38: ldur            w3, [x0, #0x17]
    //     0x729a3c: add             x3, x3, HEAP, lsl #32
    //     0x729a40: stur            x3, [fp, #-8]
    // 0x729a44: CheckStackOverflow
    //     0x729a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a48: cmp             SP, x16
    //     0x729a4c: b.ls            #0x72a254
    // 0x729a50: r1 = Null
    //     0x729a50: mov             x1, NULL
    // 0x729a54: r2 = 32
    //     0x729a54: mov             x2, #0x20
    // 0x729a58: r0 = AllocateArray()
    //     0x729a58: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x729a5c: stur            x0, [fp, #-0x38]
    // 0x729a60: r16 = Instance_PickupType
    //     0x729a60: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a028] Obj!PickupType@c2bc11
    //     0x729a64: ldr             x16, [x16, #0x28]
    // 0x729a68: StoreField: r0->field_f = r16
    //     0x729a68: stur            w16, [x0, #0xf]
    // 0x729a6c: ldur            x1, [fp, #-8]
    // 0x729a70: LoadField: r2 = r1->field_f
    //     0x729a70: ldur            w2, [x1, #0xf]
    // 0x729a74: DecompressPointer r2
    //     0x729a74: add             x2, x2, HEAP, lsl #32
    // 0x729a78: LoadField: r3 = r2->field_4f
    //     0x729a78: ldur            w3, [x2, #0x4f]
    // 0x729a7c: DecompressPointer r3
    //     0x729a7c: add             x3, x3, HEAP, lsl #32
    // 0x729a80: stur            x3, [fp, #-0x30]
    // 0x729a84: LoadField: r2 = r3->field_5b
    //     0x729a84: ldur            x2, [x3, #0x5b]
    // 0x729a88: stur            x2, [fp, #-0x28]
    // 0x729a8c: LoadField: r4 = r3->field_63
    //     0x729a8c: ldur            x4, [x3, #0x63]
    // 0x729a90: stur            x4, [fp, #-0x20]
    // 0x729a94: LoadField: r5 = r3->field_6b
    //     0x729a94: ldur            x5, [x3, #0x6b]
    // 0x729a98: stur            x5, [fp, #-0x18]
    // 0x729a9c: LoadField: r6 = r3->field_73
    //     0x729a9c: ldur            x6, [x3, #0x73]
    // 0x729aa0: stur            x6, [fp, #-0x10]
    // 0x729aa4: r0 = PickupConfig()
    //     0x729aa4: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729aa8: mov             x1, x0
    // 0x729aac: ldur            x0, [fp, #-0x28]
    // 0x729ab0: StoreField: r1->field_7 = r0
    //     0x729ab0: stur            x0, [x1, #7]
    // 0x729ab4: ldur            x0, [fp, #-0x20]
    // 0x729ab8: StoreField: r1->field_f = r0
    //     0x729ab8: stur            x0, [x1, #0xf]
    // 0x729abc: ldur            x0, [fp, #-0x18]
    // 0x729ac0: ArrayStore: r1[0] = r0  ; List_8
    //     0x729ac0: stur            x0, [x1, #0x17]
    // 0x729ac4: ldur            x0, [fp, #-0x10]
    // 0x729ac8: StoreField: r1->field_1f = r0
    //     0x729ac8: stur            x0, [x1, #0x1f]
    // 0x729acc: r2 = Instance_FullMapPattern
    //     0x729acc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729ad0: ldr             x2, [x2, #0x30]
    // 0x729ad4: StoreField: r1->field_27 = r2
    //     0x729ad4: stur            w2, [x1, #0x27]
    // 0x729ad8: d0 = 8.000000
    //     0x729ad8: fmov            d0, #8.00000000
    // 0x729adc: StoreField: r1->field_2b = d0
    //     0x729adc: stur            d0, [x1, #0x2b]
    // 0x729ae0: mov             x0, x1
    // 0x729ae4: ldur            x1, [fp, #-0x38]
    // 0x729ae8: ArrayStore: r1[1] = r0  ; List_4
    //     0x729ae8: add             x25, x1, #0x13
    //     0x729aec: str             w0, [x25]
    //     0x729af0: tbz             w0, #0, #0x729b0c
    //     0x729af4: ldurb           w16, [x1, #-1]
    //     0x729af8: ldurb           w17, [x0, #-1]
    //     0x729afc: and             x16, x17, x16, lsr #2
    //     0x729b00: tst             x16, HEAP, lsr #32
    //     0x729b04: b.eq            #0x729b0c
    //     0x729b08: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729b0c: ldur            x1, [fp, #-0x38]
    // 0x729b10: r16 = Instance_PickupType
    //     0x729b10: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a038] Obj!PickupType@c2bbf1
    //     0x729b14: ldr             x16, [x16, #0x38]
    // 0x729b18: ArrayStore: r1[0] = r16  ; List_4
    //     0x729b18: stur            w16, [x1, #0x17]
    // 0x729b1c: ldur            x0, [fp, #-0x30]
    // 0x729b20: LoadField: r3 = r0->field_7b
    //     0x729b20: ldur            x3, [x0, #0x7b]
    // 0x729b24: stur            x3, [fp, #-0x28]
    // 0x729b28: LoadField: r4 = r0->field_83
    //     0x729b28: ldur            x4, [x0, #0x83]
    // 0x729b2c: stur            x4, [fp, #-0x20]
    // 0x729b30: LoadField: r5 = r0->field_8b
    //     0x729b30: ldur            x5, [x0, #0x8b]
    // 0x729b34: stur            x5, [fp, #-0x18]
    // 0x729b38: LoadField: r6 = r0->field_93
    //     0x729b38: ldur            x6, [x0, #0x93]
    // 0x729b3c: stur            x6, [fp, #-0x10]
    // 0x729b40: r0 = PickupConfig()
    //     0x729b40: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729b44: mov             x1, x0
    // 0x729b48: ldur            x0, [fp, #-0x28]
    // 0x729b4c: StoreField: r1->field_7 = r0
    //     0x729b4c: stur            x0, [x1, #7]
    // 0x729b50: ldur            x0, [fp, #-0x20]
    // 0x729b54: StoreField: r1->field_f = r0
    //     0x729b54: stur            x0, [x1, #0xf]
    // 0x729b58: ldur            x0, [fp, #-0x18]
    // 0x729b5c: ArrayStore: r1[0] = r0  ; List_8
    //     0x729b5c: stur            x0, [x1, #0x17]
    // 0x729b60: ldur            x0, [fp, #-0x10]
    // 0x729b64: StoreField: r1->field_1f = r0
    //     0x729b64: stur            x0, [x1, #0x1f]
    // 0x729b68: r2 = Instance_FullMapPattern
    //     0x729b68: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729b6c: ldr             x2, [x2, #0x30]
    // 0x729b70: StoreField: r1->field_27 = r2
    //     0x729b70: stur            w2, [x1, #0x27]
    // 0x729b74: d0 = 10.000000
    //     0x729b74: fmov            d0, #10.00000000
    // 0x729b78: StoreField: r1->field_2b = d0
    //     0x729b78: stur            d0, [x1, #0x2b]
    // 0x729b7c: mov             x0, x1
    // 0x729b80: ldur            x1, [fp, #-0x38]
    // 0x729b84: ArrayStore: r1[3] = r0  ; List_4
    //     0x729b84: add             x25, x1, #0x1b
    //     0x729b88: str             w0, [x25]
    //     0x729b8c: tbz             w0, #0, #0x729ba8
    //     0x729b90: ldurb           w16, [x1, #-1]
    //     0x729b94: ldurb           w17, [x0, #-1]
    //     0x729b98: and             x16, x17, x16, lsr #2
    //     0x729b9c: tst             x16, HEAP, lsr #32
    //     0x729ba0: b.eq            #0x729ba8
    //     0x729ba4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729ba8: ldur            x1, [fp, #-0x38]
    // 0x729bac: r16 = Instance_PickupType
    //     0x729bac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a040] Obj!PickupType@c2bbd1
    //     0x729bb0: ldr             x16, [x16, #0x40]
    // 0x729bb4: StoreField: r1->field_1f = r16
    //     0x729bb4: stur            w16, [x1, #0x1f]
    // 0x729bb8: ldur            x0, [fp, #-0x30]
    // 0x729bbc: LoadField: r3 = r0->field_ab
    //     0x729bbc: ldur            x3, [x0, #0xab]
    // 0x729bc0: stur            x3, [fp, #-0x28]
    // 0x729bc4: LoadField: r4 = r0->field_b3
    //     0x729bc4: ldur            x4, [x0, #0xb3]
    // 0x729bc8: stur            x4, [fp, #-0x20]
    // 0x729bcc: LoadField: r5 = r0->field_bb
    //     0x729bcc: ldur            x5, [x0, #0xbb]
    // 0x729bd0: stur            x5, [fp, #-0x18]
    // 0x729bd4: LoadField: r6 = r0->field_c3
    //     0x729bd4: ldur            x6, [x0, #0xc3]
    // 0x729bd8: stur            x6, [fp, #-0x10]
    // 0x729bdc: r0 = PickupConfig()
    //     0x729bdc: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729be0: mov             x1, x0
    // 0x729be4: ldur            x0, [fp, #-0x28]
    // 0x729be8: StoreField: r1->field_7 = r0
    //     0x729be8: stur            x0, [x1, #7]
    // 0x729bec: ldur            x0, [fp, #-0x20]
    // 0x729bf0: StoreField: r1->field_f = r0
    //     0x729bf0: stur            x0, [x1, #0xf]
    // 0x729bf4: ldur            x0, [fp, #-0x18]
    // 0x729bf8: ArrayStore: r1[0] = r0  ; List_8
    //     0x729bf8: stur            x0, [x1, #0x17]
    // 0x729bfc: ldur            x0, [fp, #-0x10]
    // 0x729c00: StoreField: r1->field_1f = r0
    //     0x729c00: stur            x0, [x1, #0x1f]
    // 0x729c04: r2 = Instance_FullMapPattern
    //     0x729c04: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729c08: ldr             x2, [x2, #0x30]
    // 0x729c0c: StoreField: r1->field_27 = r2
    //     0x729c0c: stur            w2, [x1, #0x27]
    // 0x729c10: d0 = 10.000000
    //     0x729c10: fmov            d0, #10.00000000
    // 0x729c14: StoreField: r1->field_2b = d0
    //     0x729c14: stur            d0, [x1, #0x2b]
    // 0x729c18: mov             x0, x1
    // 0x729c1c: ldur            x1, [fp, #-0x38]
    // 0x729c20: ArrayStore: r1[5] = r0  ; List_4
    //     0x729c20: add             x25, x1, #0x23
    //     0x729c24: str             w0, [x25]
    //     0x729c28: tbz             w0, #0, #0x729c44
    //     0x729c2c: ldurb           w16, [x1, #-1]
    //     0x729c30: ldurb           w17, [x0, #-1]
    //     0x729c34: and             x16, x17, x16, lsr #2
    //     0x729c38: tst             x16, HEAP, lsr #32
    //     0x729c3c: b.eq            #0x729c44
    //     0x729c40: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729c44: ldur            x1, [fp, #-0x38]
    // 0x729c48: r16 = Instance_PickupType
    //     0x729c48: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a048] Obj!PickupType@c2bbb1
    //     0x729c4c: ldr             x16, [x16, #0x48]
    // 0x729c50: StoreField: r1->field_27 = r16
    //     0x729c50: stur            w16, [x1, #0x27]
    // 0x729c54: ldur            x0, [fp, #-0x30]
    // 0x729c58: LoadField: r3 = r0->field_db
    //     0x729c58: ldur            x3, [x0, #0xdb]
    // 0x729c5c: stur            x3, [fp, #-0x28]
    // 0x729c60: LoadField: r4 = r0->field_e3
    //     0x729c60: ldur            x4, [x0, #0xe3]
    // 0x729c64: stur            x4, [fp, #-0x20]
    // 0x729c68: LoadField: r5 = r0->field_eb
    //     0x729c68: ldur            x5, [x0, #0xeb]
    // 0x729c6c: stur            x5, [fp, #-0x18]
    // 0x729c70: LoadField: r6 = r0->field_f3
    //     0x729c70: ldur            x6, [x0, #0xf3]
    // 0x729c74: stur            x6, [fp, #-0x10]
    // 0x729c78: r0 = PickupConfig()
    //     0x729c78: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729c7c: mov             x1, x0
    // 0x729c80: ldur            x0, [fp, #-0x28]
    // 0x729c84: StoreField: r1->field_7 = r0
    //     0x729c84: stur            x0, [x1, #7]
    // 0x729c88: ldur            x0, [fp, #-0x20]
    // 0x729c8c: StoreField: r1->field_f = r0
    //     0x729c8c: stur            x0, [x1, #0xf]
    // 0x729c90: ldur            x0, [fp, #-0x18]
    // 0x729c94: ArrayStore: r1[0] = r0  ; List_8
    //     0x729c94: stur            x0, [x1, #0x17]
    // 0x729c98: ldur            x0, [fp, #-0x10]
    // 0x729c9c: StoreField: r1->field_1f = r0
    //     0x729c9c: stur            x0, [x1, #0x1f]
    // 0x729ca0: r2 = Instance_FullMapPattern
    //     0x729ca0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729ca4: ldr             x2, [x2, #0x30]
    // 0x729ca8: StoreField: r1->field_27 = r2
    //     0x729ca8: stur            w2, [x1, #0x27]
    // 0x729cac: d0 = 10.000000
    //     0x729cac: fmov            d0, #10.00000000
    // 0x729cb0: StoreField: r1->field_2b = d0
    //     0x729cb0: stur            d0, [x1, #0x2b]
    // 0x729cb4: mov             x0, x1
    // 0x729cb8: ldur            x1, [fp, #-0x38]
    // 0x729cbc: ArrayStore: r1[7] = r0  ; List_4
    //     0x729cbc: add             x25, x1, #0x2b
    //     0x729cc0: str             w0, [x25]
    //     0x729cc4: tbz             w0, #0, #0x729ce0
    //     0x729cc8: ldurb           w16, [x1, #-1]
    //     0x729ccc: ldurb           w17, [x0, #-1]
    //     0x729cd0: and             x16, x17, x16, lsr #2
    //     0x729cd4: tst             x16, HEAP, lsr #32
    //     0x729cd8: b.eq            #0x729ce0
    //     0x729cdc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729ce0: ldur            x1, [fp, #-0x38]
    // 0x729ce4: r16 = Instance_PickupType
    //     0x729ce4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a050] Obj!PickupType@c2bb91
    //     0x729ce8: ldr             x16, [x16, #0x50]
    // 0x729cec: StoreField: r1->field_2f = r16
    //     0x729cec: stur            w16, [x1, #0x2f]
    // 0x729cf0: ldur            x0, [fp, #-0x30]
    // 0x729cf4: LoadField: r3 = r0->field_ff
    //     0x729cf4: ldur            w3, [x0, #0xff]
    // 0x729cf8: DecompressPointer r3
    //     0x729cf8: add             x3, x3, HEAP, lsl #32
    // 0x729cfc: r17 = 259
    //     0x729cfc: mov             x17, #0x103
    // 0x729d00: ldr             w4, [x0, x17]
    // 0x729d04: DecompressPointer r4
    //     0x729d04: add             x4, x4, HEAP, lsl #32
    // 0x729d08: stur            x4, [fp, #-0x50]
    // 0x729d0c: r17 = 263
    //     0x729d0c: mov             x17, #0x107
    // 0x729d10: ldr             w5, [x0, x17]
    // 0x729d14: DecompressPointer r5
    //     0x729d14: add             x5, x5, HEAP, lsl #32
    // 0x729d18: stur            x5, [fp, #-0x48]
    // 0x729d1c: r17 = 267
    //     0x729d1c: mov             x17, #0x10b
    // 0x729d20: ldr             w6, [x0, x17]
    // 0x729d24: DecompressPointer r6
    //     0x729d24: add             x6, x6, HEAP, lsl #32
    // 0x729d28: stur            x6, [fp, #-0x40]
    // 0x729d2c: r7 = LoadInt32Instr(r3)
    //     0x729d2c: sbfx            x7, x3, #1, #0x1f
    //     0x729d30: tbz             w3, #0, #0x729d38
    //     0x729d34: ldur            x7, [x3, #7]
    // 0x729d38: stur            x7, [fp, #-0x10]
    // 0x729d3c: r0 = PickupConfig()
    //     0x729d3c: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729d40: mov             x1, x0
    // 0x729d44: ldur            x0, [fp, #-0x10]
    // 0x729d48: StoreField: r1->field_7 = r0
    //     0x729d48: stur            x0, [x1, #7]
    // 0x729d4c: ldur            x0, [fp, #-0x50]
    // 0x729d50: r2 = LoadInt32Instr(r0)
    //     0x729d50: sbfx            x2, x0, #1, #0x1f
    //     0x729d54: tbz             w0, #0, #0x729d5c
    //     0x729d58: ldur            x2, [x0, #7]
    // 0x729d5c: StoreField: r1->field_f = r2
    //     0x729d5c: stur            x2, [x1, #0xf]
    // 0x729d60: ldur            x0, [fp, #-0x48]
    // 0x729d64: r2 = LoadInt32Instr(r0)
    //     0x729d64: sbfx            x2, x0, #1, #0x1f
    //     0x729d68: tbz             w0, #0, #0x729d70
    //     0x729d6c: ldur            x2, [x0, #7]
    // 0x729d70: ArrayStore: r1[0] = r2  ; List_8
    //     0x729d70: stur            x2, [x1, #0x17]
    // 0x729d74: ldur            x0, [fp, #-0x40]
    // 0x729d78: r2 = LoadInt32Instr(r0)
    //     0x729d78: sbfx            x2, x0, #1, #0x1f
    //     0x729d7c: tbz             w0, #0, #0x729d84
    //     0x729d80: ldur            x2, [x0, #7]
    // 0x729d84: StoreField: r1->field_1f = r2
    //     0x729d84: stur            x2, [x1, #0x1f]
    // 0x729d88: r2 = Instance_FullMapPattern
    //     0x729d88: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729d8c: ldr             x2, [x2, #0x30]
    // 0x729d90: StoreField: r1->field_27 = r2
    //     0x729d90: stur            w2, [x1, #0x27]
    // 0x729d94: d0 = 10.000000
    //     0x729d94: fmov            d0, #10.00000000
    // 0x729d98: StoreField: r1->field_2b = d0
    //     0x729d98: stur            d0, [x1, #0x2b]
    // 0x729d9c: mov             x0, x1
    // 0x729da0: ldur            x1, [fp, #-0x38]
    // 0x729da4: ArrayStore: r1[9] = r0  ; List_4
    //     0x729da4: add             x25, x1, #0x33
    //     0x729da8: str             w0, [x25]
    //     0x729dac: tbz             w0, #0, #0x729dc8
    //     0x729db0: ldurb           w16, [x1, #-1]
    //     0x729db4: ldurb           w17, [x0, #-1]
    //     0x729db8: and             x16, x17, x16, lsr #2
    //     0x729dbc: tst             x16, HEAP, lsr #32
    //     0x729dc0: b.eq            #0x729dc8
    //     0x729dc4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729dc8: ldur            x1, [fp, #-0x38]
    // 0x729dcc: r16 = Instance_PickupType
    //     0x729dcc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a058] Obj!PickupType@c2bb71
    //     0x729dd0: ldr             x16, [x16, #0x58]
    // 0x729dd4: StoreField: r1->field_37 = r16
    //     0x729dd4: stur            w16, [x1, #0x37]
    // 0x729dd8: ldur            x0, [fp, #-0x30]
    // 0x729ddc: r17 = 275
    //     0x729ddc: mov             x17, #0x113
    // 0x729de0: ldr             w3, [x0, x17]
    // 0x729de4: DecompressPointer r3
    //     0x729de4: add             x3, x3, HEAP, lsl #32
    // 0x729de8: r17 = 279
    //     0x729de8: mov             x17, #0x117
    // 0x729dec: ldr             w4, [x0, x17]
    // 0x729df0: DecompressPointer r4
    //     0x729df0: add             x4, x4, HEAP, lsl #32
    // 0x729df4: stur            x4, [fp, #-0x50]
    // 0x729df8: r17 = 283
    //     0x729df8: mov             x17, #0x11b
    // 0x729dfc: ldr             w5, [x0, x17]
    // 0x729e00: DecompressPointer r5
    //     0x729e00: add             x5, x5, HEAP, lsl #32
    // 0x729e04: stur            x5, [fp, #-0x48]
    // 0x729e08: r17 = 287
    //     0x729e08: mov             x17, #0x11f
    // 0x729e0c: ldr             w6, [x0, x17]
    // 0x729e10: DecompressPointer r6
    //     0x729e10: add             x6, x6, HEAP, lsl #32
    // 0x729e14: stur            x6, [fp, #-0x40]
    // 0x729e18: r7 = LoadInt32Instr(r3)
    //     0x729e18: sbfx            x7, x3, #1, #0x1f
    //     0x729e1c: tbz             w3, #0, #0x729e24
    //     0x729e20: ldur            x7, [x3, #7]
    // 0x729e24: stur            x7, [fp, #-0x10]
    // 0x729e28: r0 = PickupConfig()
    //     0x729e28: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729e2c: mov             x1, x0
    // 0x729e30: ldur            x0, [fp, #-0x10]
    // 0x729e34: StoreField: r1->field_7 = r0
    //     0x729e34: stur            x0, [x1, #7]
    // 0x729e38: ldur            x0, [fp, #-0x50]
    // 0x729e3c: r2 = LoadInt32Instr(r0)
    //     0x729e3c: sbfx            x2, x0, #1, #0x1f
    //     0x729e40: tbz             w0, #0, #0x729e48
    //     0x729e44: ldur            x2, [x0, #7]
    // 0x729e48: StoreField: r1->field_f = r2
    //     0x729e48: stur            x2, [x1, #0xf]
    // 0x729e4c: ldur            x0, [fp, #-0x48]
    // 0x729e50: r2 = LoadInt32Instr(r0)
    //     0x729e50: sbfx            x2, x0, #1, #0x1f
    //     0x729e54: tbz             w0, #0, #0x729e5c
    //     0x729e58: ldur            x2, [x0, #7]
    // 0x729e5c: ArrayStore: r1[0] = r2  ; List_8
    //     0x729e5c: stur            x2, [x1, #0x17]
    // 0x729e60: ldur            x0, [fp, #-0x40]
    // 0x729e64: r2 = LoadInt32Instr(r0)
    //     0x729e64: sbfx            x2, x0, #1, #0x1f
    //     0x729e68: tbz             w0, #0, #0x729e70
    //     0x729e6c: ldur            x2, [x0, #7]
    // 0x729e70: StoreField: r1->field_1f = r2
    //     0x729e70: stur            x2, [x1, #0x1f]
    // 0x729e74: r2 = Instance_FullMapPattern
    //     0x729e74: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729e78: ldr             x2, [x2, #0x30]
    // 0x729e7c: StoreField: r1->field_27 = r2
    //     0x729e7c: stur            w2, [x1, #0x27]
    // 0x729e80: d0 = 10.000000
    //     0x729e80: fmov            d0, #10.00000000
    // 0x729e84: StoreField: r1->field_2b = d0
    //     0x729e84: stur            d0, [x1, #0x2b]
    // 0x729e88: mov             x0, x1
    // 0x729e8c: ldur            x1, [fp, #-0x38]
    // 0x729e90: ArrayStore: r1[11] = r0  ; List_4
    //     0x729e90: add             x25, x1, #0x3b
    //     0x729e94: str             w0, [x25]
    //     0x729e98: tbz             w0, #0, #0x729eb4
    //     0x729e9c: ldurb           w16, [x1, #-1]
    //     0x729ea0: ldurb           w17, [x0, #-1]
    //     0x729ea4: and             x16, x17, x16, lsr #2
    //     0x729ea8: tst             x16, HEAP, lsr #32
    //     0x729eac: b.eq            #0x729eb4
    //     0x729eb0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729eb4: ldur            x1, [fp, #-0x38]
    // 0x729eb8: r16 = Instance_PickupType
    //     0x729eb8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a060] Obj!PickupType@c2bb51
    //     0x729ebc: ldr             x16, [x16, #0x60]
    // 0x729ec0: StoreField: r1->field_3f = r16
    //     0x729ec0: stur            w16, [x1, #0x3f]
    // 0x729ec4: ldur            x0, [fp, #-0x30]
    // 0x729ec8: r17 = 295
    //     0x729ec8: mov             x17, #0x127
    // 0x729ecc: ldr             w3, [x0, x17]
    // 0x729ed0: DecompressPointer r3
    //     0x729ed0: add             x3, x3, HEAP, lsl #32
    // 0x729ed4: r17 = 299
    //     0x729ed4: mov             x17, #0x12b
    // 0x729ed8: ldr             w4, [x0, x17]
    // 0x729edc: DecompressPointer r4
    //     0x729edc: add             x4, x4, HEAP, lsl #32
    // 0x729ee0: stur            x4, [fp, #-0x50]
    // 0x729ee4: r17 = 303
    //     0x729ee4: mov             x17, #0x12f
    // 0x729ee8: ldr             w5, [x0, x17]
    // 0x729eec: DecompressPointer r5
    //     0x729eec: add             x5, x5, HEAP, lsl #32
    // 0x729ef0: stur            x5, [fp, #-0x48]
    // 0x729ef4: r17 = 307
    //     0x729ef4: mov             x17, #0x133
    // 0x729ef8: ldr             w6, [x0, x17]
    // 0x729efc: DecompressPointer r6
    //     0x729efc: add             x6, x6, HEAP, lsl #32
    // 0x729f00: stur            x6, [fp, #-0x40]
    // 0x729f04: r7 = LoadInt32Instr(r3)
    //     0x729f04: sbfx            x7, x3, #1, #0x1f
    //     0x729f08: tbz             w3, #0, #0x729f10
    //     0x729f0c: ldur            x7, [x3, #7]
    // 0x729f10: stur            x7, [fp, #-0x10]
    // 0x729f14: r0 = PickupConfig()
    //     0x729f14: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x729f18: mov             x1, x0
    // 0x729f1c: ldur            x0, [fp, #-0x10]
    // 0x729f20: StoreField: r1->field_7 = r0
    //     0x729f20: stur            x0, [x1, #7]
    // 0x729f24: ldur            x0, [fp, #-0x50]
    // 0x729f28: r2 = LoadInt32Instr(r0)
    //     0x729f28: sbfx            x2, x0, #1, #0x1f
    //     0x729f2c: tbz             w0, #0, #0x729f34
    //     0x729f30: ldur            x2, [x0, #7]
    // 0x729f34: StoreField: r1->field_f = r2
    //     0x729f34: stur            x2, [x1, #0xf]
    // 0x729f38: ldur            x0, [fp, #-0x48]
    // 0x729f3c: r2 = LoadInt32Instr(r0)
    //     0x729f3c: sbfx            x2, x0, #1, #0x1f
    //     0x729f40: tbz             w0, #0, #0x729f48
    //     0x729f44: ldur            x2, [x0, #7]
    // 0x729f48: ArrayStore: r1[0] = r2  ; List_8
    //     0x729f48: stur            x2, [x1, #0x17]
    // 0x729f4c: ldur            x0, [fp, #-0x40]
    // 0x729f50: r2 = LoadInt32Instr(r0)
    //     0x729f50: sbfx            x2, x0, #1, #0x1f
    //     0x729f54: tbz             w0, #0, #0x729f5c
    //     0x729f58: ldur            x2, [x0, #7]
    // 0x729f5c: StoreField: r1->field_1f = r2
    //     0x729f5c: stur            x2, [x1, #0x1f]
    // 0x729f60: r2 = Instance_FullMapPattern
    //     0x729f60: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x729f64: ldr             x2, [x2, #0x30]
    // 0x729f68: StoreField: r1->field_27 = r2
    //     0x729f68: stur            w2, [x1, #0x27]
    // 0x729f6c: d0 = 10.000000
    //     0x729f6c: fmov            d0, #10.00000000
    // 0x729f70: StoreField: r1->field_2b = d0
    //     0x729f70: stur            d0, [x1, #0x2b]
    // 0x729f74: mov             x0, x1
    // 0x729f78: ldur            x1, [fp, #-0x38]
    // 0x729f7c: ArrayStore: r1[13] = r0  ; List_4
    //     0x729f7c: add             x25, x1, #0x43
    //     0x729f80: str             w0, [x25]
    //     0x729f84: tbz             w0, #0, #0x729fa0
    //     0x729f88: ldurb           w16, [x1, #-1]
    //     0x729f8c: ldurb           w17, [x0, #-1]
    //     0x729f90: and             x16, x17, x16, lsr #2
    //     0x729f94: tst             x16, HEAP, lsr #32
    //     0x729f98: b.eq            #0x729fa0
    //     0x729f9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x729fa0: ldur            x1, [fp, #-0x38]
    // 0x729fa4: r16 = Instance_PickupType
    //     0x729fa4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a068] Obj!PickupType@c2bb31
    //     0x729fa8: ldr             x16, [x16, #0x68]
    // 0x729fac: StoreField: r1->field_47 = r16
    //     0x729fac: stur            w16, [x1, #0x47]
    // 0x729fb0: ldur            x0, [fp, #-0x30]
    // 0x729fb4: r17 = 315
    //     0x729fb4: mov             x17, #0x13b
    // 0x729fb8: ldr             w3, [x0, x17]
    // 0x729fbc: DecompressPointer r3
    //     0x729fbc: add             x3, x3, HEAP, lsl #32
    // 0x729fc0: r17 = 319
    //     0x729fc0: mov             x17, #0x13f
    // 0x729fc4: ldr             w4, [x0, x17]
    // 0x729fc8: DecompressPointer r4
    //     0x729fc8: add             x4, x4, HEAP, lsl #32
    // 0x729fcc: stur            x4, [fp, #-0x50]
    // 0x729fd0: r17 = 323
    //     0x729fd0: mov             x17, #0x143
    // 0x729fd4: ldr             w5, [x0, x17]
    // 0x729fd8: DecompressPointer r5
    //     0x729fd8: add             x5, x5, HEAP, lsl #32
    // 0x729fdc: stur            x5, [fp, #-0x48]
    // 0x729fe0: r17 = 327
    //     0x729fe0: mov             x17, #0x147
    // 0x729fe4: ldr             w6, [x0, x17]
    // 0x729fe8: DecompressPointer r6
    //     0x729fe8: add             x6, x6, HEAP, lsl #32
    // 0x729fec: stur            x6, [fp, #-0x40]
    // 0x729ff0: r0 = LoadInt32Instr(r3)
    //     0x729ff0: sbfx            x0, x3, #1, #0x1f
    //     0x729ff4: tbz             w3, #0, #0x729ffc
    //     0x729ff8: ldur            x0, [x3, #7]
    // 0x729ffc: stur            x0, [fp, #-0x10]
    // 0x72a000: r0 = PickupConfig()
    //     0x72a000: bl              #0x72bf24  ; AllocatePickupConfigStub -> PickupConfig (size=0x34)
    // 0x72a004: mov             x1, x0
    // 0x72a008: ldur            x0, [fp, #-0x10]
    // 0x72a00c: StoreField: r1->field_7 = r0
    //     0x72a00c: stur            x0, [x1, #7]
    // 0x72a010: ldur            x0, [fp, #-0x50]
    // 0x72a014: r2 = LoadInt32Instr(r0)
    //     0x72a014: sbfx            x2, x0, #1, #0x1f
    //     0x72a018: tbz             w0, #0, #0x72a020
    //     0x72a01c: ldur            x2, [x0, #7]
    // 0x72a020: StoreField: r1->field_f = r2
    //     0x72a020: stur            x2, [x1, #0xf]
    // 0x72a024: ldur            x0, [fp, #-0x48]
    // 0x72a028: r2 = LoadInt32Instr(r0)
    //     0x72a028: sbfx            x2, x0, #1, #0x1f
    //     0x72a02c: tbz             w0, #0, #0x72a034
    //     0x72a030: ldur            x2, [x0, #7]
    // 0x72a034: ArrayStore: r1[0] = r2  ; List_8
    //     0x72a034: stur            x2, [x1, #0x17]
    // 0x72a038: ldur            x0, [fp, #-0x40]
    // 0x72a03c: r2 = LoadInt32Instr(r0)
    //     0x72a03c: sbfx            x2, x0, #1, #0x1f
    //     0x72a040: tbz             w0, #0, #0x72a048
    //     0x72a044: ldur            x2, [x0, #7]
    // 0x72a048: StoreField: r1->field_1f = r2
    //     0x72a048: stur            x2, [x1, #0x1f]
    // 0x72a04c: r0 = Instance_FullMapPattern
    //     0x72a04c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x72a050: ldr             x0, [x0, #0x30]
    // 0x72a054: StoreField: r1->field_27 = r0
    //     0x72a054: stur            w0, [x1, #0x27]
    // 0x72a058: d0 = 10.000000
    //     0x72a058: fmov            d0, #10.00000000
    // 0x72a05c: StoreField: r1->field_2b = d0
    //     0x72a05c: stur            d0, [x1, #0x2b]
    // 0x72a060: mov             x0, x1
    // 0x72a064: ldur            x1, [fp, #-0x38]
    // 0x72a068: ArrayStore: r1[15] = r0  ; List_4
    //     0x72a068: add             x25, x1, #0x4b
    //     0x72a06c: str             w0, [x25]
    //     0x72a070: tbz             w0, #0, #0x72a08c
    //     0x72a074: ldurb           w16, [x1, #-1]
    //     0x72a078: ldurb           w17, [x0, #-1]
    //     0x72a07c: and             x16, x17, x16, lsr #2
    //     0x72a080: tst             x16, HEAP, lsr #32
    //     0x72a084: b.eq            #0x72a08c
    //     0x72a088: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72a08c: r16 = <PickupType, PickupConfig>
    //     0x72a08c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a070] TypeArguments: <PickupType, PickupConfig>
    //     0x72a090: ldr             x16, [x16, #0x70]
    // 0x72a094: ldur            lr, [fp, #-0x38]
    // 0x72a098: stp             lr, x16, [SP]
    // 0x72a09c: r0 = Map._fromLiteral()
    //     0x72a09c: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72a0a0: r1 = Null
    //     0x72a0a0: mov             x1, NULL
    // 0x72a0a4: r2 = 16
    //     0x72a0a4: mov             x2, #0x10
    // 0x72a0a8: stur            x0, [fp, #-0x30]
    // 0x72a0ac: r0 = AllocateArray()
    //     0x72a0ac: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72a0b0: mov             x2, x0
    // 0x72a0b4: r16 = Instance_PickupTier
    //     0x72a0b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a078] Obj!PickupTier@c2bc91
    //     0x72a0b8: ldr             x16, [x16, #0x78]
    // 0x72a0bc: StoreField: r2->field_f = r16
    //     0x72a0bc: stur            w16, [x2, #0xf]
    // 0x72a0c0: ldur            x3, [fp, #-8]
    // 0x72a0c4: LoadField: r0 = r3->field_f
    //     0x72a0c4: ldur            w0, [x3, #0xf]
    // 0x72a0c8: DecompressPointer r0
    //     0x72a0c8: add             x0, x0, HEAP, lsl #32
    // 0x72a0cc: LoadField: r4 = r0->field_4f
    //     0x72a0cc: ldur            w4, [x0, #0x4f]
    // 0x72a0d0: DecompressPointer r4
    //     0x72a0d0: add             x4, x4, HEAP, lsl #32
    // 0x72a0d4: LoadField: r5 = r4->field_3b
    //     0x72a0d4: ldur            x5, [x4, #0x3b]
    // 0x72a0d8: r0 = BoxInt64Instr(r5)
    //     0x72a0d8: sbfiz           x0, x5, #1, #0x1f
    //     0x72a0dc: cmp             x5, x0, asr #1
    //     0x72a0e0: b.eq            #0x72a0ec
    //     0x72a0e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a0e8: stur            x5, [x0, #7]
    // 0x72a0ec: StoreField: r2->field_13 = r0
    //     0x72a0ec: stur            w0, [x2, #0x13]
    // 0x72a0f0: r16 = Instance_PickupTier
    //     0x72a0f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a080] Obj!PickupTier@c2bc71
    //     0x72a0f4: ldr             x16, [x16, #0x80]
    // 0x72a0f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x72a0f8: stur            w16, [x2, #0x17]
    // 0x72a0fc: LoadField: r5 = r4->field_43
    //     0x72a0fc: ldur            x5, [x4, #0x43]
    // 0x72a100: r0 = BoxInt64Instr(r5)
    //     0x72a100: sbfiz           x0, x5, #1, #0x1f
    //     0x72a104: cmp             x5, x0, asr #1
    //     0x72a108: b.eq            #0x72a114
    //     0x72a10c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a110: stur            x5, [x0, #7]
    // 0x72a114: StoreField: r2->field_1b = r0
    //     0x72a114: stur            w0, [x2, #0x1b]
    // 0x72a118: r16 = Instance_PickupTier
    //     0x72a118: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72a11c: ldr             x16, [x16, #0x88]
    // 0x72a120: StoreField: r2->field_1f = r16
    //     0x72a120: stur            w16, [x2, #0x1f]
    // 0x72a124: LoadField: r5 = r4->field_4b
    //     0x72a124: ldur            x5, [x4, #0x4b]
    // 0x72a128: r0 = BoxInt64Instr(r5)
    //     0x72a128: sbfiz           x0, x5, #1, #0x1f
    //     0x72a12c: cmp             x5, x0, asr #1
    //     0x72a130: b.eq            #0x72a13c
    //     0x72a134: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a138: stur            x5, [x0, #7]
    // 0x72a13c: StoreField: r2->field_23 = r0
    //     0x72a13c: stur            w0, [x2, #0x23]
    // 0x72a140: r16 = Instance_PickupTier
    //     0x72a140: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72a144: ldr             x16, [x16, #0x90]
    // 0x72a148: StoreField: r2->field_27 = r16
    //     0x72a148: stur            w16, [x2, #0x27]
    // 0x72a14c: LoadField: r5 = r4->field_53
    //     0x72a14c: ldur            x5, [x4, #0x53]
    // 0x72a150: r0 = BoxInt64Instr(r5)
    //     0x72a150: sbfiz           x0, x5, #1, #0x1f
    //     0x72a154: cmp             x5, x0, asr #1
    //     0x72a158: b.eq            #0x72a164
    //     0x72a15c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a160: stur            x5, [x0, #7]
    // 0x72a164: StoreField: r2->field_2b = r0
    //     0x72a164: stur            w0, [x2, #0x2b]
    // 0x72a168: r16 = <PickupTier, int>
    //     0x72a168: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a098] TypeArguments: <PickupTier, int>
    //     0x72a16c: ldr             x16, [x16, #0x98]
    // 0x72a170: stp             x2, x16, [SP]
    // 0x72a174: r0 = Map._fromLiteral()
    //     0x72a174: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72a178: r1 = Null
    //     0x72a178: mov             x1, NULL
    // 0x72a17c: r2 = 8
    //     0x72a17c: mov             x2, #8
    // 0x72a180: stur            x0, [fp, #-0x38]
    // 0x72a184: r0 = AllocateArray()
    //     0x72a184: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72a188: mov             x2, x0
    // 0x72a18c: r16 = Instance_PickupTier
    //     0x72a18c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72a190: ldr             x16, [x16, #0x88]
    // 0x72a194: StoreField: r2->field_f = r16
    //     0x72a194: stur            w16, [x2, #0xf]
    // 0x72a198: ldur            x3, [fp, #-8]
    // 0x72a19c: LoadField: r0 = r3->field_f
    //     0x72a19c: ldur            w0, [x3, #0xf]
    // 0x72a1a0: DecompressPointer r0
    //     0x72a1a0: add             x0, x0, HEAP, lsl #32
    // 0x72a1a4: LoadField: r4 = r0->field_4f
    //     0x72a1a4: ldur            w4, [x0, #0x4f]
    // 0x72a1a8: DecompressPointer r4
    //     0x72a1a8: add             x4, x4, HEAP, lsl #32
    // 0x72a1ac: LoadField: r5 = r4->field_2b
    //     0x72a1ac: ldur            x5, [x4, #0x2b]
    // 0x72a1b0: r0 = BoxInt64Instr(r5)
    //     0x72a1b0: sbfiz           x0, x5, #1, #0x1f
    //     0x72a1b4: cmp             x5, x0, asr #1
    //     0x72a1b8: b.eq            #0x72a1c4
    //     0x72a1bc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a1c0: stur            x5, [x0, #7]
    // 0x72a1c4: StoreField: r2->field_13 = r0
    //     0x72a1c4: stur            w0, [x2, #0x13]
    // 0x72a1c8: r16 = Instance_PickupTier
    //     0x72a1c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72a1cc: ldr             x16, [x16, #0x90]
    // 0x72a1d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x72a1d0: stur            w16, [x2, #0x17]
    // 0x72a1d4: LoadField: r5 = r4->field_33
    //     0x72a1d4: ldur            x5, [x4, #0x33]
    // 0x72a1d8: r0 = BoxInt64Instr(r5)
    //     0x72a1d8: sbfiz           x0, x5, #1, #0x1f
    //     0x72a1dc: cmp             x5, x0, asr #1
    //     0x72a1e0: b.eq            #0x72a1ec
    //     0x72a1e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a1e8: stur            x5, [x0, #7]
    // 0x72a1ec: StoreField: r2->field_1b = r0
    //     0x72a1ec: stur            w0, [x2, #0x1b]
    // 0x72a1f0: r16 = <PickupTier, int>
    //     0x72a1f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a098] TypeArguments: <PickupTier, int>
    //     0x72a1f4: ldr             x16, [x16, #0x98]
    // 0x72a1f8: stp             x2, x16, [SP]
    // 0x72a1fc: r0 = Map._fromLiteral()
    //     0x72a1fc: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72a200: r1 = <PickupManagerState>
    //     0x72a200: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0a0] TypeArguments: <PickupManagerState>
    //     0x72a204: ldr             x1, [x1, #0xa0]
    // 0x72a208: stur            x0, [fp, #-0x40]
    // 0x72a20c: r0 = PickupManagerCubit()
    //     0x72a20c: bl              #0x72bf18  ; AllocatePickupManagerCubitStub -> PickupManagerCubit (size=0x28)
    // 0x72a210: mov             x1, x0
    // 0x72a214: ldur            x2, [fp, #-0x30]
    // 0x72a218: ldur            x3, [fp, #-0x40]
    // 0x72a21c: ldur            x5, [fp, #-0x38]
    // 0x72a220: stur            x0, [fp, #-0x30]
    // 0x72a224: r0 = PickupManagerCubit()
    //     0x72a224: bl              #0x72bd6c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::PickupManagerCubit
    // 0x72a228: ldur            x0, [fp, #-8]
    // 0x72a22c: LoadField: r1 = r0->field_f
    //     0x72a22c: ldur            w1, [x0, #0xf]
    // 0x72a230: DecompressPointer r1
    //     0x72a230: add             x1, x1, HEAP, lsl #32
    // 0x72a234: LoadField: r2 = r1->field_4b
    //     0x72a234: ldur            w2, [x1, #0x4b]
    // 0x72a238: DecompressPointer r2
    //     0x72a238: add             x2, x2, HEAP, lsl #32
    // 0x72a23c: ldur            x1, [fp, #-0x30]
    // 0x72a240: r0 = initializeArena()
    //     0x72a240: bl              #0x72a25c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::initializeArena
    // 0x72a244: ldur            x0, [fp, #-0x30]
    // 0x72a248: LeaveFrame
    //     0x72a248: mov             SP, fp
    //     0x72a24c: ldp             fp, lr, [SP], #0x10
    // 0x72a250: ret
    //     0x72a250: ret             
    // 0x72a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a254: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a258: b               #0x729a50
  }
}
