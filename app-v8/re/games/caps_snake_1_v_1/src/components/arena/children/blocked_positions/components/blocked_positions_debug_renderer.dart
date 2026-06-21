// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 4479, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable extends Component
     with FlameMultiBlocListenable {

  _ onMount(/* No info */) {
    // ** addr: 0x6d4fa8, size: 0x114
    // 0x6d4fa8: EnterFrame
    //     0x6d4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4fac: mov             fp, SP
    // 0x6d4fb0: AllocStack(0x20)
    //     0x6d4fb0: sub             SP, SP, #0x20
    // 0x6d4fb4: SetupParameters(_BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable this /* r1 => r0, fp-0x10 */)
    //     0x6d4fb4: mov             x0, x1
    //     0x6d4fb8: stur            x1, [fp, #-0x10]
    // 0x6d4fbc: CheckStackOverflow
    //     0x6d4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4fc0: cmp             SP, x16
    //     0x6d4fc4: b.ls            #0x6d50ac
    // 0x6d4fc8: LoadField: r4 = r0->field_4b
    //     0x6d4fc8: ldur            w4, [x0, #0x4b]
    // 0x6d4fcc: DecompressPointer r4
    //     0x6d4fcc: add             x4, x4, HEAP, lsl #32
    // 0x6d4fd0: stur            x4, [fp, #-8]
    // 0x6d4fd4: LoadField: r2 = r4->field_7
    //     0x6d4fd4: ldur            w2, [x4, #7]
    // 0x6d4fd8: DecompressPointer r2
    //     0x6d4fd8: add             x2, x2, HEAP, lsl #32
    // 0x6d4fdc: r1 = Null
    //     0x6d4fdc: mov             x1, NULL
    // 0x6d4fe0: r3 = <X1>
    //     0x6d4fe0: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x6d4fe4: r0 = Null
    //     0x6d4fe4: mov             x0, NULL
    // 0x6d4fe8: cmp             x2, x0
    // 0x6d4fec: b.eq            #0x6d4ffc
    // 0x6d4ff0: r30 = InstantiateTypeArgumentsStub
    //     0x6d4ff0: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x6d4ff4: LoadField: r30 = r30->field_7
    //     0x6d4ff4: ldur            lr, [lr, #7]
    // 0x6d4ff8: blr             lr
    // 0x6d4ffc: mov             x1, x0
    // 0x6d5000: r0 = _CompactValuesIterable()
    //     0x6d5000: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6d5004: mov             x1, x0
    // 0x6d5008: ldur            x0, [fp, #-8]
    // 0x6d500c: StoreField: r1->field_b = r0
    //     0x6d500c: stur            w0, [x1, #0xb]
    // 0x6d5010: r0 = iterator()
    //     0x6d5010: bl              #0x659798  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6d5014: stur            x0, [fp, #-0x18]
    // 0x6d5018: LoadField: r2 = r0->field_7
    //     0x6d5018: ldur            w2, [x0, #7]
    // 0x6d501c: DecompressPointer r2
    //     0x6d501c: add             x2, x2, HEAP, lsl #32
    // 0x6d5020: stur            x2, [fp, #-8]
    // 0x6d5024: CheckStackOverflow
    //     0x6d5024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5028: cmp             SP, x16
    //     0x6d502c: b.ls            #0x6d50b4
    // 0x6d5030: mov             x1, x0
    // 0x6d5034: r0 = moveNext()
    //     0x6d5034: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6d5038: tbnz            w0, #4, #0x6d509c
    // 0x6d503c: ldur            x3, [fp, #-0x18]
    // 0x6d5040: LoadField: r4 = r3->field_33
    //     0x6d5040: ldur            w4, [x3, #0x33]
    // 0x6d5044: DecompressPointer r4
    //     0x6d5044: add             x4, x4, HEAP, lsl #32
    // 0x6d5048: stur            x4, [fp, #-0x20]
    // 0x6d504c: cmp             w4, NULL
    // 0x6d5050: b.ne            #0x6d5084
    // 0x6d5054: mov             x0, x4
    // 0x6d5058: ldur            x2, [fp, #-8]
    // 0x6d505c: r1 = Null
    //     0x6d505c: mov             x1, NULL
    // 0x6d5060: cmp             w2, NULL
    // 0x6d5064: b.eq            #0x6d5084
    // 0x6d5068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d5068: ldur            w4, [x2, #0x17]
    // 0x6d506c: DecompressPointer r4
    //     0x6d506c: add             x4, x4, HEAP, lsl #32
    // 0x6d5070: r8 = X0
    //     0x6d5070: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x6d5074: LoadField: r9 = r4->field_7
    //     0x6d5074: ldur            x9, [x4, #7]
    // 0x6d5078: r3 = Null
    //     0x6d5078: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b9c8] Null
    //     0x6d507c: ldr             x3, [x3, #0x9c8]
    // 0x6d5080: blr             x9
    // 0x6d5084: ldur            x1, [fp, #-0x20]
    // 0x6d5088: ldur            x2, [fp, #-0x10]
    // 0x6d508c: r0 = initialize()
    //     0x6d508c: bl              #0x6d50bc  ; [package:caps_games_common/src/flame/flame_bloc_mixins.dart] _BlocSubscription::initialize
    // 0x6d5090: ldur            x0, [fp, #-0x18]
    // 0x6d5094: ldur            x2, [fp, #-8]
    // 0x6d5098: b               #0x6d5024
    // 0x6d509c: r0 = Null
    //     0x6d509c: mov             x0, NULL
    // 0x6d50a0: LeaveFrame
    //     0x6d50a0: mov             SP, fp
    //     0x6d50a4: ldp             fp, lr, [SP], #0x10
    // 0x6d50a8: ret
    //     0x6d50a8: ret             
    // 0x6d50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50b0: b               #0x6d4fc8
    // 0x6d50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50b8: b               #0x6d5030
  }
  void listenToBloc<Y0 extends BlocBase<Y1>, Y1>(_BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable, (dynamic, Y1) => void, {((dynamic, Y1, Y1) => bool)? listenWhen}) {
    // ** addr: 0x72d344, size: 0x114
    // 0x72d344: EnterFrame
    //     0x72d344: stp             fp, lr, [SP, #-0x10]!
    //     0x72d348: mov             fp, SP
    // 0x72d34c: AllocStack(0x20)
    //     0x72d34c: sub             SP, SP, #0x20
    // 0x72d350: SetupParameters(_BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable this /* r2 */, dynamic _ /* r3, fp-0x20 */, {dynamic listenWhen = Null /* r0, fp-0x18 */})
    //     0x72d350: ldur            w0, [x4, #0x13]
    //     0x72d354: sub             x1, x0, #4
    //     0x72d358: add             x2, fp, w1, sxtw #2
    //     0x72d35c: ldr             x2, [x2, #0x18]
    //     0x72d360: add             x3, fp, w1, sxtw #2
    //     0x72d364: ldr             x3, [x3, #0x10]
    //     0x72d368: stur            x3, [fp, #-0x20]
    //     0x72d36c: ldur            w1, [x4, #0x1f]
    //     0x72d370: add             x1, x1, HEAP, lsl #32
    //     0x72d374: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] "listenWhen"
    //     0x72d378: ldr             x16, [x16, #0x7b8]
    //     0x72d37c: cmp             w1, w16
    //     0x72d380: b.ne            #0x72d39c
    //     0x72d384: ldur            w1, [x4, #0x23]
    //     0x72d388: add             x1, x1, HEAP, lsl #32
    //     0x72d38c: sub             w5, w0, w1
    //     0x72d390: add             x0, fp, w5, sxtw #2
    //     0x72d394: ldr             x0, [x0, #8]
    //     0x72d398: b               #0x72d3a0
    //     0x72d39c: mov             x0, NULL
    //     0x72d3a0: stur            x0, [fp, #-0x18]
    //     0x72d3a4: ldur            w1, [x4, #0xf]
    //     0x72d3a8: cbnz            w1, #0x72d3b4
    //     0x72d3ac: mov             x4, NULL
    //     0x72d3b0: b               #0x72d3c0
    //     0x72d3b4: ldur            w5, [x4, #0x17]
    //     0x72d3b8: add             x4, fp, w5, sxtw #2
    //     0x72d3bc: ldr             x4, [x4, #0x10]
    // 0x72d3c0: CheckStackOverflow
    //     0x72d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d3c4: cmp             SP, x16
    //     0x72d3c8: b.ls            #0x72d450
    // 0x72d3cc: cbnz            w1, #0x72d3d8
    // 0x72d3d0: r4 = <BlocBase, dynamic>
    //     0x72d3d0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] TypeArguments: <BlocBase, dynamic>
    //     0x72d3d4: ldr             x4, [x4, #0x7c0]
    // 0x72d3d8: stur            x4, [fp, #-0x10]
    // 0x72d3dc: LoadField: r5 = r2->field_4b
    //     0x72d3dc: ldur            w5, [x2, #0x4b]
    // 0x72d3e0: DecompressPointer r5
    //     0x72d3e0: add             x5, x5, HEAP, lsl #32
    // 0x72d3e4: mov             x1, x4
    // 0x72d3e8: stur            x5, [fp, #-8]
    // 0x72d3ec: r2 = Null
    //     0x72d3ec: mov             x2, NULL
    // 0x72d3f0: r3 = Y0 bound BlocBase
    //     0x72d3f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7c8] TypeParameter: Y0 bound BlocBase
    //     0x72d3f4: ldr             x3, [x3, #0x7c8]
    // 0x72d3f8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x72d3f8: ldr             lr, [PP, #0x3c50]  ; [pp+0x3c50] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4e1108)
    // 0x72d3fc: LoadField: r30 = r30->field_7
    //     0x72d3fc: ldur            lr, [lr, #7]
    // 0x72d400: blr             lr
    // 0x72d404: ldur            x1, [fp, #-0x10]
    // 0x72d408: stur            x0, [fp, #-0x10]
    // 0x72d40c: r0 = _BlocSubscription()
    //     0x72d40c: bl              #0x72d458  ; Allocate_BlocSubscriptionStub -> _BlocSubscription<X0 bound BlocBase, X1> (size=0x24)
    // 0x72d410: mov             x1, x0
    // 0x72d414: r0 = Sentinel
    //     0x72d414: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72d418: ArrayStore: r1[0] = r0  ; List_4
    //     0x72d418: stur            w0, [x1, #0x17]
    // 0x72d41c: StoreField: r1->field_1b = r0
    //     0x72d41c: stur            w0, [x1, #0x1b]
    // 0x72d420: ldur            x0, [fp, #-0x20]
    // 0x72d424: StoreField: r1->field_f = r0
    //     0x72d424: stur            w0, [x1, #0xf]
    // 0x72d428: ldur            x0, [fp, #-0x18]
    // 0x72d42c: StoreField: r1->field_b = r0
    //     0x72d42c: stur            w0, [x1, #0xb]
    // 0x72d430: mov             x3, x1
    // 0x72d434: ldur            x1, [fp, #-8]
    // 0x72d438: ldur            x2, [fp, #-0x10]
    // 0x72d43c: r0 = []=()
    //     0x72d43c: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72d440: r0 = Null
    //     0x72d440: mov             x0, NULL
    // 0x72d444: LeaveFrame
    //     0x72d444: mov             SP, fp
    //     0x72d448: ldp             fp, lr, [SP], #0x10
    // 0x72d44c: ret
    //     0x72d44c: ret             
    // 0x72d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d450: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d454: b               #0x72d3cc
  }
  Y0 getBloc<Y0 extends BlocBase<Object?>>(_BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable) {
    // ** addr: 0x72d550, size: 0x118
    // 0x72d550: EnterFrame
    //     0x72d550: stp             fp, lr, [SP, #-0x10]!
    //     0x72d554: mov             fp, SP
    // 0x72d558: AllocStack(0x10)
    //     0x72d558: sub             SP, SP, #0x10
    // 0x72d55c: SetupParameters()
    //     0x72d55c: ldur            w0, [x4, #0xf]
    //     0x72d560: cbnz            w0, #0x72d56c
    //     0x72d564: mov             x1, NULL
    //     0x72d568: b               #0x72d57c
    //     0x72d56c: ldur            w1, [x4, #0x17]
    //     0x72d570: add             x2, fp, w1, sxtw #2
    //     0x72d574: ldr             x2, [x2, #0x10]
    //     0x72d578: mov             x1, x2
    // 0x72d57c: CheckStackOverflow
    //     0x72d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d580: cmp             SP, x16
    //     0x72d584: b.ls            #0x72d650
    // 0x72d588: cbnz            w0, #0x72d598
    // 0x72d58c: r3 = <BlocBase<Object?>>
    //     0x72d58c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b788] TypeArguments: <BlocBase<Object?>>
    //     0x72d590: ldr             x3, [x3, #0x788]
    // 0x72d594: b               #0x72d59c
    // 0x72d598: mov             x3, x1
    // 0x72d59c: ldr             x0, [fp, #0x10]
    // 0x72d5a0: stur            x3, [fp, #-0x10]
    // 0x72d5a4: LoadField: r4 = r0->field_4b
    //     0x72d5a4: ldur            w4, [x0, #0x4b]
    // 0x72d5a8: DecompressPointer r4
    //     0x72d5a8: add             x4, x4, HEAP, lsl #32
    // 0x72d5ac: mov             x1, x3
    // 0x72d5b0: stur            x4, [fp, #-8]
    // 0x72d5b4: r2 = Null
    //     0x72d5b4: mov             x2, NULL
    // 0x72d5b8: r3 = Y0 bound BlocBase
    //     0x72d5b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b790] TypeParameter: Y0 bound BlocBase
    //     0x72d5bc: ldr             x3, [x3, #0x790]
    // 0x72d5c0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x72d5c0: ldr             lr, [PP, #0x3c50]  ; [pp+0x3c50] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4e1108)
    // 0x72d5c4: LoadField: r30 = r30->field_7
    //     0x72d5c4: ldur            lr, [lr, #7]
    // 0x72d5c8: blr             lr
    // 0x72d5cc: ldur            x1, [fp, #-8]
    // 0x72d5d0: mov             x2, x0
    // 0x72d5d4: r0 = _getValueOrData()
    //     0x72d5d4: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d5d8: mov             x1, x0
    // 0x72d5dc: ldur            x0, [fp, #-8]
    // 0x72d5e0: LoadField: r2 = r0->field_f
    //     0x72d5e0: ldur            w2, [x0, #0xf]
    // 0x72d5e4: DecompressPointer r2
    //     0x72d5e4: add             x2, x2, HEAP, lsl #32
    // 0x72d5e8: cmp             w2, w1
    // 0x72d5ec: b.ne            #0x72d5f8
    // 0x72d5f0: r3 = Null
    //     0x72d5f0: mov             x3, NULL
    // 0x72d5f4: b               #0x72d5fc
    // 0x72d5f8: mov             x3, x1
    // 0x72d5fc: stur            x3, [fp, #-8]
    // 0x72d600: cmp             w3, NULL
    // 0x72d604: b.eq            #0x72d658
    // 0x72d608: mov             x0, x3
    // 0x72d60c: ldur            x1, [fp, #-0x10]
    // 0x72d610: r2 = Null
    //     0x72d610: mov             x2, NULL
    // 0x72d614: r8 = _BlocSubscription<Y0 bound BlocBase, Object?>
    //     0x72d614: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b798] Type: _BlocSubscription<Y0 bound BlocBase, Object?>
    //     0x72d618: ldr             x8, [x8, #0x798]
    // 0x72d61c: LoadField: r9 = r8->field_7
    //     0x72d61c: ldur            x9, [x8, #7]
    // 0x72d620: r3 = Null
    //     0x72d620: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] Null
    //     0x72d624: ldr             x3, [x3, #0x7a0]
    // 0x72d628: blr             x9
    // 0x72d62c: ldur            x1, [fp, #-8]
    // 0x72d630: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72d630: ldur            w0, [x1, #0x17]
    // 0x72d634: DecompressPointer r0
    //     0x72d634: add             x0, x0, HEAP, lsl #32
    // 0x72d638: r16 = Sentinel
    //     0x72d638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72d63c: cmp             w0, w16
    // 0x72d640: b.eq            #0x72d65c
    // 0x72d644: LeaveFrame
    //     0x72d644: mov             SP, fp
    //     0x72d648: ldp             fp, lr, [SP], #0x10
    // 0x72d64c: ret
    //     0x72d64c: ret             
    // 0x72d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d650: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d654: b               #0x72d588
    // 0x72d658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d658: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d65c: r9 = bloc
    //     0x72d65c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7b0] Field <_BlocSubscription@752404631.bloc>: late (offset: 0x18)
    //     0x72d660: ldr             x9, [x9, #0x7b0]
    // 0x72d664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72d664: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d2fc, size: 0x128
    // 0x73d2fc: EnterFrame
    //     0x73d2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d300: mov             fp, SP
    // 0x73d304: AllocStack(0x18)
    //     0x73d304: sub             SP, SP, #0x18
    // 0x73d308: CheckStackOverflow
    //     0x73d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d30c: cmp             SP, x16
    //     0x73d310: b.ls            #0x73d414
    // 0x73d314: LoadField: r0 = r1->field_4b
    //     0x73d314: ldur            w0, [x1, #0x4b]
    // 0x73d318: DecompressPointer r0
    //     0x73d318: add             x0, x0, HEAP, lsl #32
    // 0x73d31c: stur            x0, [fp, #-8]
    // 0x73d320: LoadField: r2 = r0->field_7
    //     0x73d320: ldur            w2, [x0, #7]
    // 0x73d324: DecompressPointer r2
    //     0x73d324: add             x2, x2, HEAP, lsl #32
    // 0x73d328: r1 = Null
    //     0x73d328: mov             x1, NULL
    // 0x73d32c: r3 = <X1>
    //     0x73d32c: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x73d330: r0 = Null
    //     0x73d330: mov             x0, NULL
    // 0x73d334: cmp             x2, x0
    // 0x73d338: b.eq            #0x73d348
    // 0x73d33c: r30 = InstantiateTypeArgumentsStub
    //     0x73d33c: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x73d340: LoadField: r30 = r30->field_7
    //     0x73d340: ldur            lr, [lr, #7]
    // 0x73d344: blr             lr
    // 0x73d348: mov             x1, x0
    // 0x73d34c: r0 = _CompactValuesIterable()
    //     0x73d34c: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x73d350: mov             x1, x0
    // 0x73d354: ldur            x0, [fp, #-8]
    // 0x73d358: StoreField: r1->field_b = r0
    //     0x73d358: stur            w0, [x1, #0xb]
    // 0x73d35c: r0 = iterator()
    //     0x73d35c: bl              #0x659798  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x73d360: stur            x0, [fp, #-0x10]
    // 0x73d364: LoadField: r2 = r0->field_7
    //     0x73d364: ldur            w2, [x0, #7]
    // 0x73d368: DecompressPointer r2
    //     0x73d368: add             x2, x2, HEAP, lsl #32
    // 0x73d36c: stur            x2, [fp, #-8]
    // 0x73d370: CheckStackOverflow
    //     0x73d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d374: cmp             SP, x16
    //     0x73d378: b.ls            #0x73d41c
    // 0x73d37c: mov             x1, x0
    // 0x73d380: r0 = moveNext()
    //     0x73d380: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x73d384: tbnz            w0, #4, #0x73d404
    // 0x73d388: ldur            x3, [fp, #-0x10]
    // 0x73d38c: LoadField: r4 = r3->field_33
    //     0x73d38c: ldur            w4, [x3, #0x33]
    // 0x73d390: DecompressPointer r4
    //     0x73d390: add             x4, x4, HEAP, lsl #32
    // 0x73d394: stur            x4, [fp, #-0x18]
    // 0x73d398: cmp             w4, NULL
    // 0x73d39c: b.ne            #0x73d3d0
    // 0x73d3a0: mov             x0, x4
    // 0x73d3a4: ldur            x2, [fp, #-8]
    // 0x73d3a8: r1 = Null
    //     0x73d3a8: mov             x1, NULL
    // 0x73d3ac: cmp             w2, NULL
    // 0x73d3b0: b.eq            #0x73d3d0
    // 0x73d3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73d3b4: ldur            w4, [x2, #0x17]
    // 0x73d3b8: DecompressPointer r4
    //     0x73d3b8: add             x4, x4, HEAP, lsl #32
    // 0x73d3bc: r8 = X0
    //     0x73d3bc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x73d3c0: LoadField: r9 = r4->field_7
    //     0x73d3c0: ldur            x9, [x4, #7]
    // 0x73d3c4: r3 = Null
    //     0x73d3c4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] Null
    //     0x73d3c8: ldr             x3, [x3, #0x9b8]
    // 0x73d3cc: blr             x9
    // 0x73d3d0: ldur            x0, [fp, #-0x18]
    // 0x73d3d4: LoadField: r1 = r0->field_1f
    //     0x73d3d4: ldur            w1, [x0, #0x1f]
    // 0x73d3d8: DecompressPointer r1
    //     0x73d3d8: add             x1, x1, HEAP, lsl #32
    // 0x73d3dc: cmp             w1, NULL
    // 0x73d3e0: b.eq            #0x73d3f8
    // 0x73d3e4: r0 = LoadClassIdInstr(r1)
    //     0x73d3e4: ldur            x0, [x1, #-1]
    //     0x73d3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73d3ec: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d3ec: sub             lr, x0, #0xeb6
    //     0x73d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d3f4: blr             lr
    // 0x73d3f8: ldur            x0, [fp, #-0x10]
    // 0x73d3fc: ldur            x2, [fp, #-8]
    // 0x73d400: b               #0x73d370
    // 0x73d404: r0 = Null
    //     0x73d404: mov             x0, NULL
    // 0x73d408: LeaveFrame
    //     0x73d408: mov             SP, fp
    //     0x73d40c: ldp             fp, lr, [SP], #0x10
    // 0x73d410: ret
    //     0x73d410: ret             
    // 0x73d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d414: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d418: b               #0x73d314
    // 0x73d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d41c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d420: b               #0x73d37c
  }
}
