// lib: , url: package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 4226, size: 0x1c, field offset: 0x8
class CachedMaskData extends Object {
}

// class id: 4227, size: 0x8, field offset: 0x8
abstract class CollisionMaskCache extends Object {

  static late final Map<String, CachedMaskData> _cache; // offset: 0xe30

  static void clear() {
    // ** addr: 0x73ca9c, size: 0x54
    // 0x73ca9c: EnterFrame
    //     0x73ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73caa0: mov             fp, SP
    // 0x73caa4: CheckStackOverflow
    //     0x73caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73caa8: cmp             SP, x16
    //     0x73caac: b.ls            #0x73cae8
    // 0x73cab0: r0 = InitLateStaticField(0xe30) // [package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart] CollisionMaskCache::_cache
    //     0x73cab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cab4: ldr             x0, [x0, #0x1c60]
    //     0x73cab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cabc: cmp             w0, w16
    //     0x73cac0: b.ne            #0x73cad0
    //     0x73cac4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b20] Field <CollisionMaskCache._cache@1141465904>: static late final (offset: 0xe30)
    //     0x73cac8: ldr             x2, [x2, #0xb20]
    //     0x73cacc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x73cad0: mov             x1, x0
    // 0x73cad4: r0 = clear()
    //     0x73cad4: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73cad8: r0 = Null
    //     0x73cad8: mov             x0, NULL
    // 0x73cadc: LeaveFrame
    //     0x73cadc: mov             SP, fp
    //     0x73cae0: ldp             fp, lr, [SP], #0x10
    // 0x73cae4: ret
    //     0x73cae4: ret             
    // 0x73cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cae8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73caec: b               #0x73cab0
  }
  static Map<String, CachedMaskData> _cache() {
    // ** addr: 0x73caf0, size: 0x40
    // 0x73caf0: EnterFrame
    //     0x73caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x73caf4: mov             fp, SP
    // 0x73caf8: AllocStack(0x10)
    //     0x73caf8: sub             SP, SP, #0x10
    // 0x73cafc: CheckStackOverflow
    //     0x73cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cb00: cmp             SP, x16
    //     0x73cb04: b.ls            #0x73cb28
    // 0x73cb08: r16 = <String, CachedMaskData>
    //     0x73cb08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b28] TypeArguments: <String, CachedMaskData>
    //     0x73cb0c: ldr             x16, [x16, #0xb28]
    // 0x73cb10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73cb14: stp             lr, x16, [SP]
    // 0x73cb18: r0 = Map._fromLiteral()
    //     0x73cb18: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x73cb1c: LeaveFrame
    //     0x73cb1c: mov             SP, fp
    //     0x73cb20: ldp             fp, lr, [SP], #0x10
    // 0x73cb24: ret
    //     0x73cb24: ret             
    // 0x73cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cb28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cb2c: b               #0x73cb08
  }
  static _ getOrCreateMaskData(/* No info */) async {
    // ** addr: 0x7a3604, size: 0x188
    // 0x7a3604: EnterFrame
    //     0x7a3604: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3608: mov             fp, SP
    // 0x7a360c: AllocStack(0x40)
    //     0x7a360c: sub             SP, SP, #0x40
    // 0x7a3610: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7a3610: stur            NULL, [fp, #-8]
    //     0x7a3614: stur            x1, [fp, #-0x10]
    // 0x7a3618: CheckStackOverflow
    //     0x7a3618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a361c: cmp             SP, x16
    //     0x7a3620: b.ls            #0x7a3780
    // 0x7a3624: InitAsync() -> Future<CachedMaskData>
    //     0x7a3624: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdb8] TypeArguments: <CachedMaskData>
    //     0x7a3628: ldr             x0, [x0, #0xdb8]
    //     0x7a362c: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a3630: ldur            x16, [fp, #-0x10]
    // 0x7a3634: str             x16, [SP]
    // 0x7a3638: r0 = _getHash()
    //     0x7a3638: bl              #0x4fcdc0  ; [dart:core] ::_getHash
    // 0x7a363c: str             x0, [SP]
    // 0x7a3640: r0 = toString()
    //     0x7a3640: bl              #0x983d50  ; [dart:core] _Smi::toString
    // 0x7a3644: stur            x0, [fp, #-0x18]
    // 0x7a3648: r0 = InitLateStaticField(0xe30) // [package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart] CollisionMaskCache::_cache
    //     0x7a3648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a364c: ldr             x0, [x0, #0x1c60]
    //     0x7a3650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3654: cmp             w0, w16
    //     0x7a3658: b.ne            #0x7a3668
    //     0x7a365c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b20] Field <CollisionMaskCache._cache@1141465904>: static late final (offset: 0xe30)
    //     0x7a3660: ldr             x2, [x2, #0xb20]
    //     0x7a3664: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x7a3668: mov             x1, x0
    // 0x7a366c: ldur            x2, [fp, #-0x18]
    // 0x7a3670: stur            x0, [fp, #-0x20]
    // 0x7a3674: r0 = containsKey()
    //     0x7a3674: bl              #0xa6ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a3678: tbnz            w0, #4, #0x7a36bc
    // 0x7a367c: ldur            x0, [fp, #-0x20]
    // 0x7a3680: mov             x1, x0
    // 0x7a3684: ldur            x2, [fp, #-0x18]
    // 0x7a3688: r0 = _getValueOrData()
    //     0x7a3688: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a368c: mov             x1, x0
    // 0x7a3690: ldur            x0, [fp, #-0x20]
    // 0x7a3694: LoadField: r2 = r0->field_f
    //     0x7a3694: ldur            w2, [x0, #0xf]
    // 0x7a3698: DecompressPointer r2
    //     0x7a3698: add             x2, x2, HEAP, lsl #32
    // 0x7a369c: cmp             w2, w1
    // 0x7a36a0: b.ne            #0x7a36ac
    // 0x7a36a4: r0 = Null
    //     0x7a36a4: mov             x0, NULL
    // 0x7a36a8: b               #0x7a36b0
    // 0x7a36ac: mov             x0, x1
    // 0x7a36b0: cmp             w0, NULL
    // 0x7a36b4: b.eq            #0x7a3788
    // 0x7a36b8: r0 = ReturnAsyncNotFuture()
    //     0x7a36b8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a36bc: ldur            x0, [fp, #-0x20]
    // 0x7a36c0: ldur            x1, [fp, #-0x10]
    // 0x7a36c4: r0 = toByteData()
    //     0x7a36c4: bl              #0x7a3798  ; [dart:ui] Image::toByteData
    // 0x7a36c8: mov             x1, x0
    // 0x7a36cc: stur            x1, [fp, #-0x28]
    // 0x7a36d0: r0 = Await()
    //     0x7a36d0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7a36d4: cmp             w0, NULL
    // 0x7a36d8: b.ne            #0x7a36e4
    // 0x7a36dc: r1 = Null
    //     0x7a36dc: mov             x1, NULL
    // 0x7a36e0: b               #0x7a372c
    // 0x7a36e4: r1 = LoadClassIdInstr(r0)
    //     0x7a36e4: ldur            x1, [x0, #-1]
    //     0x7a36e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a36ec: mov             x16, x0
    // 0x7a36f0: mov             x0, x1
    // 0x7a36f4: mov             x1, x16
    // 0x7a36f8: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7a36f8: sub             lr, x0, #0xfb0
    //     0x7a36fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3700: blr             lr
    // 0x7a3704: r1 = LoadClassIdInstr(r0)
    //     0x7a3704: ldur            x1, [x0, #-1]
    //     0x7a3708: ubfx            x1, x1, #0xc, #0x14
    // 0x7a370c: mov             x16, x0
    // 0x7a3710: mov             x0, x1
    // 0x7a3714: mov             x1, x16
    // 0x7a3718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a3718: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a371c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7a371c: sub             lr, x0, #0xfec
    //     0x7a3720: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3724: blr             lr
    // 0x7a3728: mov             x1, x0
    // 0x7a372c: ldur            x0, [fp, #-0x10]
    // 0x7a3730: stur            x1, [fp, #-0x28]
    // 0x7a3734: LoadField: r2 = r0->field_f
    //     0x7a3734: ldur            x2, [x0, #0xf]
    // 0x7a3738: stur            x2, [fp, #-0x38]
    // 0x7a373c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7a373c: ldur            x3, [x0, #0x17]
    // 0x7a3740: stur            x3, [fp, #-0x30]
    // 0x7a3744: r0 = CachedMaskData()
    //     0x7a3744: bl              #0x7a378c  ; AllocateCachedMaskDataStub -> CachedMaskData (size=0x1c)
    // 0x7a3748: mov             x4, x0
    // 0x7a374c: ldur            x0, [fp, #-0x28]
    // 0x7a3750: stur            x4, [fp, #-0x10]
    // 0x7a3754: StoreField: r4->field_7 = r0
    //     0x7a3754: stur            w0, [x4, #7]
    // 0x7a3758: ldur            x0, [fp, #-0x38]
    // 0x7a375c: StoreField: r4->field_b = r0
    //     0x7a375c: stur            x0, [x4, #0xb]
    // 0x7a3760: ldur            x0, [fp, #-0x30]
    // 0x7a3764: StoreField: r4->field_13 = r0
    //     0x7a3764: stur            x0, [x4, #0x13]
    // 0x7a3768: ldur            x1, [fp, #-0x20]
    // 0x7a376c: ldur            x2, [fp, #-0x18]
    // 0x7a3770: mov             x3, x4
    // 0x7a3774: r0 = []=()
    //     0x7a3774: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3778: ldur            x0, [fp, #-0x10]
    // 0x7a377c: r0 = ReturnAsyncNotFuture()
    //     0x7a377c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3780: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3784: b               #0x7a3624
    // 0x7a3788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3788: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4237, size: 0x8, field offset: 0x8
abstract class HasBitmapCollision extends _HasCollision&Component&HasPosition&HasSize {
}
