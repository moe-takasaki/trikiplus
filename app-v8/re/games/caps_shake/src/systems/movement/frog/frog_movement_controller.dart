// lib: , url: package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 4493, size: 0xb0, field offset: 0x4c
class FrogMovementController extends Component {

  late JumpMovement _jumpMovement; // offset: 0x78
  late GravitySystem _gravitySystem; // offset: 0x74

  _ stopMovement(/* No info */) {
    // ** addr: 0x6d02e0, size: 0x10
    // 0x6d02e0: r2 = true
    //     0x6d02e0: add             x2, NULL, #0x20  ; true
    // 0x6d02e4: StoreField: r1->field_7b = r2
    //     0x6d02e4: stur            w2, [x1, #0x7b]
    // 0x6d02e8: r0 = Null
    //     0x6d02e8: mov             x0, NULL
    // 0x6d02ec: ret
    //     0x6d02ec: ret             
  }
  _ FrogMovementController(/* No info */) {
    // ** addr: 0x6d2bbc, size: 0x1e4
    // 0x6d2bbc: EnterFrame
    //     0x6d2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2bc0: mov             fp, SP
    // 0x6d2bc4: AllocStack(0x40)
    //     0x6d2bc4: sub             SP, SP, #0x40
    // 0x6d2bc8: r4 = Sentinel
    //     0x6d2bc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2bcc: r0 = false
    //     0x6d2bcc: add             x0, NULL, #0x30  ; false
    // 0x6d2bd0: mov             x8, x1
    // 0x6d2bd4: stur            x2, [fp, #-0x10]
    // 0x6d2bd8: mov             x16, x7
    // 0x6d2bdc: mov             x7, x2
    // 0x6d2be0: mov             x2, x16
    // 0x6d2be4: stur            x3, [fp, #-0x18]
    // 0x6d2be8: mov             x16, x6
    // 0x6d2bec: mov             x6, x3
    // 0x6d2bf0: mov             x3, x16
    // 0x6d2bf4: stur            x1, [fp, #-8]
    // 0x6d2bf8: stur            x5, [fp, #-0x20]
    // 0x6d2bfc: stur            x3, [fp, #-0x28]
    // 0x6d2c00: stur            x2, [fp, #-0x30]
    // 0x6d2c04: stur            d0, [fp, #-0x40]
    // 0x6d2c08: CheckStackOverflow
    //     0x6d2c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2c0c: cmp             SP, x16
    //     0x6d2c10: b.ls            #0x6d2d98
    // 0x6d2c14: StoreField: r8->field_73 = r4
    //     0x6d2c14: stur            w4, [x8, #0x73]
    // 0x6d2c18: StoreField: r8->field_77 = r4
    //     0x6d2c18: stur            w4, [x8, #0x77]
    // 0x6d2c1c: StoreField: r8->field_7b = r0
    //     0x6d2c1c: stur            w0, [x8, #0x7b]
    // 0x6d2c20: StoreField: r8->field_7f = r0
    //     0x6d2c20: stur            w0, [x8, #0x7f]
    // 0x6d2c24: StoreField: r8->field_83 = rZR
    //     0x6d2c24: stur            xzr, [x8, #0x83]
    // 0x6d2c28: StoreField: r8->field_93 = rZR
    //     0x6d2c28: stur            xzr, [x8, #0x93]
    // 0x6d2c2c: StoreField: r8->field_9b = r0
    //     0x6d2c2c: stur            w0, [x8, #0x9b]
    // 0x6d2c30: StoreField: r8->field_9f = r0
    //     0x6d2c30: stur            w0, [x8, #0x9f]
    // 0x6d2c34: StoreField: r8->field_a3 = rZR
    //     0x6d2c34: stur            xzr, [x8, #0xa3]
    // 0x6d2c38: StoreField: r8->field_ab = r0
    //     0x6d2c38: stur            w0, [x8, #0xab]
    // 0x6d2c3c: r1 = <double>
    //     0x6d2c3c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d2c40: r0 = ListQueue()
    //     0x6d2c40: bl              #0x52af54  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6d2c44: mov             x1, x0
    // 0x6d2c48: stur            x0, [fp, #-0x38]
    // 0x6d2c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2c4c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2c50: r0 = ListQueue()
    //     0x6d2c50: bl              #0x52ade4  ; [dart:collection] ListQueue::ListQueue
    // 0x6d2c54: ldur            x0, [fp, #-0x38]
    // 0x6d2c58: ldur            x1, [fp, #-8]
    // 0x6d2c5c: StoreField: r1->field_8f = r0
    //     0x6d2c5c: stur            w0, [x1, #0x8f]
    //     0x6d2c60: ldurb           w16, [x1, #-1]
    //     0x6d2c64: ldurb           w17, [x0, #-1]
    //     0x6d2c68: and             x16, x17, x16, lsr #2
    //     0x6d2c6c: tst             x16, HEAP, lsr #32
    //     0x6d2c70: b.eq            #0x6d2c78
    //     0x6d2c74: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2c78: ldr             x0, [fp, #0x18]
    // 0x6d2c7c: StoreField: r1->field_4b = r0
    //     0x6d2c7c: stur            w0, [x1, #0x4b]
    //     0x6d2c80: ldurb           w16, [x1, #-1]
    //     0x6d2c84: ldurb           w17, [x0, #-1]
    //     0x6d2c88: and             x16, x17, x16, lsr #2
    //     0x6d2c8c: tst             x16, HEAP, lsr #32
    //     0x6d2c90: b.eq            #0x6d2c98
    //     0x6d2c94: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2c98: ldr             x0, [fp, #0x10]
    // 0x6d2c9c: StoreField: r1->field_4f = r0
    //     0x6d2c9c: stur            w0, [x1, #0x4f]
    //     0x6d2ca0: ldurb           w16, [x1, #-1]
    //     0x6d2ca4: ldurb           w17, [x0, #-1]
    //     0x6d2ca8: and             x16, x17, x16, lsr #2
    //     0x6d2cac: tst             x16, HEAP, lsr #32
    //     0x6d2cb0: b.eq            #0x6d2cb8
    //     0x6d2cb4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2cb8: ldur            x0, [fp, #-0x30]
    // 0x6d2cbc: StoreField: r1->field_53 = r0
    //     0x6d2cbc: stur            w0, [x1, #0x53]
    //     0x6d2cc0: ldurb           w16, [x1, #-1]
    //     0x6d2cc4: ldurb           w17, [x0, #-1]
    //     0x6d2cc8: and             x16, x17, x16, lsr #2
    //     0x6d2ccc: tst             x16, HEAP, lsr #32
    //     0x6d2cd0: b.eq            #0x6d2cd8
    //     0x6d2cd4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2cd8: ldur            x0, [fp, #-0x28]
    // 0x6d2cdc: StoreField: r1->field_57 = r0
    //     0x6d2cdc: stur            w0, [x1, #0x57]
    //     0x6d2ce0: ldurb           w16, [x1, #-1]
    //     0x6d2ce4: ldurb           w17, [x0, #-1]
    //     0x6d2ce8: and             x16, x17, x16, lsr #2
    //     0x6d2cec: tst             x16, HEAP, lsr #32
    //     0x6d2cf0: b.eq            #0x6d2cf8
    //     0x6d2cf4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2cf8: ldur            x0, [fp, #-0x20]
    // 0x6d2cfc: StoreField: r1->field_5b = r0
    //     0x6d2cfc: stur            w0, [x1, #0x5b]
    //     0x6d2d00: ldurb           w16, [x1, #-1]
    //     0x6d2d04: ldurb           w17, [x0, #-1]
    //     0x6d2d08: and             x16, x17, x16, lsr #2
    //     0x6d2d0c: tst             x16, HEAP, lsr #32
    //     0x6d2d10: b.eq            #0x6d2d18
    //     0x6d2d14: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2d18: ldur            x0, [fp, #-0x18]
    // 0x6d2d1c: StoreField: r1->field_5f = r0
    //     0x6d2d1c: stur            w0, [x1, #0x5f]
    //     0x6d2d20: ldurb           w16, [x1, #-1]
    //     0x6d2d24: ldurb           w17, [x0, #-1]
    //     0x6d2d28: and             x16, x17, x16, lsr #2
    //     0x6d2d2c: tst             x16, HEAP, lsr #32
    //     0x6d2d30: b.eq            #0x6d2d38
    //     0x6d2d34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2d38: ldur            x0, [fp, #-0x10]
    // 0x6d2d3c: StoreField: r1->field_63 = r0
    //     0x6d2d3c: stur            w0, [x1, #0x63]
    //     0x6d2d40: ldurb           w16, [x1, #-1]
    //     0x6d2d44: ldurb           w17, [x0, #-1]
    //     0x6d2d48: and             x16, x17, x16, lsr #2
    //     0x6d2d4c: tst             x16, HEAP, lsr #32
    //     0x6d2d50: b.eq            #0x6d2d58
    //     0x6d2d54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2d58: ldr             x0, [fp, #0x20]
    // 0x6d2d5c: StoreField: r1->field_67 = r0
    //     0x6d2d5c: stur            w0, [x1, #0x67]
    //     0x6d2d60: ldurb           w16, [x1, #-1]
    //     0x6d2d64: ldurb           w17, [x0, #-1]
    //     0x6d2d68: and             x16, x17, x16, lsr #2
    //     0x6d2d6c: tst             x16, HEAP, lsr #32
    //     0x6d2d70: b.eq            #0x6d2d78
    //     0x6d2d74: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2d78: ldur            d0, [fp, #-0x40]
    // 0x6d2d7c: StoreField: r1->field_6b = d0
    //     0x6d2d7c: stur            d0, [x1, #0x6b]
    // 0x6d2d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2d80: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2d84: r0 = Component()
    //     0x6d2d84: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d2d88: r0 = Null
    //     0x6d2d88: mov             x0, NULL
    // 0x6d2d8c: LeaveFrame
    //     0x6d2d8c: mov             SP, fp
    //     0x6d2d90: ldp             fp, lr, [SP], #0x10
    // 0x6d2d94: ret
    //     0x6d2d94: ret             
    // 0x6d2d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d2d98: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d2d9c: b               #0x6d2c14
  }
  _ markInitialized(/* No info */) {
    // ** addr: 0x719e44, size: 0x58
    // 0x719e44: EnterFrame
    //     0x719e44: stp             fp, lr, [SP, #-0x10]!
    //     0x719e48: mov             fp, SP
    // 0x719e4c: AllocStack(0x8)
    //     0x719e4c: sub             SP, SP, #8
    // 0x719e50: r0 = true
    //     0x719e50: add             x0, NULL, #0x20  ; true
    // 0x719e54: mov             x2, x1
    // 0x719e58: stur            x1, [fp, #-8]
    // 0x719e5c: CheckStackOverflow
    //     0x719e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719e60: cmp             SP, x16
    //     0x719e64: b.ls            #0x719e94
    // 0x719e68: StoreField: r2->field_ab = r0
    //     0x719e68: stur            w0, [x2, #0xab]
    // 0x719e6c: LoadField: r1 = r2->field_8f
    //     0x719e6c: ldur            w1, [x2, #0x8f]
    // 0x719e70: DecompressPointer r1
    //     0x719e70: add             x1, x1, HEAP, lsl #32
    // 0x719e74: r0 = clear()
    //     0x719e74: bl              #0x63bb1c  ; [dart:collection] ListQueue::clear
    // 0x719e78: ldur            x2, [fp, #-8]
    // 0x719e7c: r1 = false
    //     0x719e7c: add             x1, NULL, #0x30  ; false
    // 0x719e80: StoreField: r2->field_9f = r1
    //     0x719e80: stur            w1, [x2, #0x9f]
    // 0x719e84: r0 = Null
    //     0x719e84: mov             x0, NULL
    // 0x719e88: LeaveFrame
    //     0x719e88: mov             SP, fp
    //     0x719e8c: ldp             fp, lr, [SP], #0x10
    // 0x719e90: ret
    //     0x719e90: ret             
    // 0x719e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e98: b               #0x719e68
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7295a4, size: 0x118
    // 0x7295a4: EnterFrame
    //     0x7295a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7295a8: mov             fp, SP
    // 0x7295ac: AllocStack(0x20)
    //     0x7295ac: sub             SP, SP, #0x20
    // 0x7295b0: SetupParameters(FrogMovementController this /* r1 => r1, fp-0x10 */)
    //     0x7295b0: stur            NULL, [fp, #-8]
    //     0x7295b4: stur            x1, [fp, #-0x10]
    // 0x7295b8: CheckStackOverflow
    //     0x7295b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7295bc: cmp             SP, x16
    //     0x7295c0: b.ls            #0x7296b4
    // 0x7295c4: InitAsync() -> Future<void?>
    //     0x7295c4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7295c8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7295cc: ldur            x1, [fp, #-0x10]
    // 0x7295d0: LoadField: r0 = r1->field_67
    //     0x7295d0: ldur            w0, [x1, #0x67]
    // 0x7295d4: DecompressPointer r0
    //     0x7295d4: add             x0, x0, HEAP, lsl #32
    // 0x7295d8: stur            x0, [fp, #-0x18]
    // 0x7295dc: r0 = GravitySystem()
    //     0x7295dc: bl              #0x7296c8  ; AllocateGravitySystemStub -> GravitySystem (size=0x58)
    // 0x7295e0: mov             x2, x0
    // 0x7295e4: ldur            x0, [fp, #-0x18]
    // 0x7295e8: stur            x2, [fp, #-0x20]
    // 0x7295ec: StoreField: r2->field_53 = r0
    //     0x7295ec: stur            w0, [x2, #0x53]
    // 0x7295f0: d0 = 980.000000
    //     0x7295f0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] IMM: double(980) from 0x408ea00000000000
    //     0x7295f4: ldr             d0, [x17, #0x1e8]
    // 0x7295f8: StoreField: r2->field_4b = d0
    //     0x7295f8: stur            d0, [x2, #0x4b]
    // 0x7295fc: mov             x1, x2
    // 0x729600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729600: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729604: r0 = Component()
    //     0x729604: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x729608: ldur            x0, [fp, #-0x20]
    // 0x72960c: ldur            x1, [fp, #-0x10]
    // 0x729610: StoreField: r1->field_73 = r0
    //     0x729610: stur            w0, [x1, #0x73]
    //     0x729614: ldurb           w16, [x1, #-1]
    //     0x729618: ldurb           w17, [x0, #-1]
    //     0x72961c: and             x16, x17, x16, lsr #2
    //     0x729620: tst             x16, HEAP, lsr #32
    //     0x729624: b.eq            #0x72962c
    //     0x729628: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72962c: r0 = JumpMovement()
    //     0x72962c: bl              #0x7296bc  ; AllocateJumpMovementStub -> JumpMovement (size=0x64)
    // 0x729630: d0 = 0.300000
    //     0x729630: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x729634: ldr             d0, [x17, #0x3a0]
    // 0x729638: stur            x0, [fp, #-0x20]
    // 0x72963c: StoreField: r0->field_57 = d0
    //     0x72963c: stur            d0, [x0, #0x57]
    // 0x729640: r1 = false
    //     0x729640: add             x1, NULL, #0x30  ; false
    // 0x729644: StoreField: r0->field_5f = r1
    //     0x729644: stur            w1, [x0, #0x5f]
    // 0x729648: ldur            x1, [fp, #-0x18]
    // 0x72964c: StoreField: r0->field_4b = r1
    //     0x72964c: stur            w1, [x0, #0x4b]
    // 0x729650: d0 = -200.000000
    //     0x729650: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] IMM: double(-200) from 0xc069000000000000
    //     0x729654: ldr             d0, [x17, #0xa90]
    // 0x729658: StoreField: r0->field_4f = d0
    //     0x729658: stur            d0, [x0, #0x4f]
    // 0x72965c: mov             x1, x0
    // 0x729660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729660: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729664: r0 = Component()
    //     0x729664: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x729668: ldur            x0, [fp, #-0x20]
    // 0x72966c: ldur            x3, [fp, #-0x10]
    // 0x729670: StoreField: r3->field_77 = r0
    //     0x729670: stur            w0, [x3, #0x77]
    //     0x729674: ldurb           w16, [x3, #-1]
    //     0x729678: ldurb           w17, [x0, #-1]
    //     0x72967c: and             x16, x17, x16, lsr #2
    //     0x729680: tst             x16, HEAP, lsr #32
    //     0x729684: b.eq            #0x72968c
    //     0x729688: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x72968c: LoadField: r2 = r3->field_73
    //     0x72968c: ldur            w2, [x3, #0x73]
    // 0x729690: DecompressPointer r2
    //     0x729690: add             x2, x2, HEAP, lsl #32
    // 0x729694: mov             x1, x3
    // 0x729698: r0 = _addChild()
    //     0x729698: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x72969c: ldur            x1, [fp, #-0x10]
    // 0x7296a0: LoadField: r2 = r1->field_77
    //     0x7296a0: ldur            w2, [x1, #0x77]
    // 0x7296a4: DecompressPointer r2
    //     0x7296a4: add             x2, x2, HEAP, lsl #32
    // 0x7296a8: r0 = _addChild()
    //     0x7296a8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7296ac: r0 = Null
    //     0x7296ac: mov             x0, NULL
    // 0x7296b0: r0 = ReturnAsyncNotFuture()
    //     0x7296b0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7296b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296b8: b               #0x7295c4
  }
  _ update(/* No info */) {
    // ** addr: 0x7a742c, size: 0x1c4
    // 0x7a742c: EnterFrame
    //     0x7a742c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7430: mov             fp, SP
    // 0x7a7434: AllocStack(0x20)
    //     0x7a7434: sub             SP, SP, #0x20
    // 0x7a7438: SetupParameters(FrogMovementController this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7a7438: mov             x0, x1
    //     0x7a743c: mov             v1.16b, v0.16b
    //     0x7a7440: stur            x1, [fp, #-0x10]
    //     0x7a7444: stur            d0, [fp, #-0x20]
    // 0x7a7448: CheckStackOverflow
    //     0x7a7448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a744c: cmp             SP, x16
    //     0x7a7450: b.ls            #0x7a75d8
    // 0x7a7454: LoadField: r1 = r0->field_7b
    //     0x7a7454: ldur            w1, [x0, #0x7b]
    // 0x7a7458: DecompressPointer r1
    //     0x7a7458: add             x1, x1, HEAP, lsl #32
    // 0x7a745c: tbnz            w1, #4, #0x7a7470
    // 0x7a7460: r0 = Null
    //     0x7a7460: mov             x0, NULL
    // 0x7a7464: LeaveFrame
    //     0x7a7464: mov             SP, fp
    //     0x7a7468: ldp             fp, lr, [SP], #0x10
    // 0x7a746c: ret
    //     0x7a746c: ret             
    // 0x7a7470: LoadField: r2 = r0->field_4b
    //     0x7a7470: ldur            w2, [x0, #0x4b]
    // 0x7a7474: DecompressPointer r2
    //     0x7a7474: add             x2, x2, HEAP, lsl #32
    // 0x7a7478: mov             x1, x0
    // 0x7a747c: mov             v0.16b, v1.16b
    // 0x7a7480: stur            x2, [fp, #-8]
    // 0x7a7484: r0 = _processThrottledInput()
    //     0x7a7484: bl              #0x7a7ba4  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::_processThrottledInput
    // 0x7a7488: ldur            x0, [fp, #-0x10]
    // 0x7a748c: LoadField: r1 = r0->field_53
    //     0x7a748c: ldur            w1, [x0, #0x53]
    // 0x7a7490: DecompressPointer r1
    //     0x7a7490: add             x1, x1, HEAP, lsl #32
    // 0x7a7494: LoadField: r2 = r1->field_4b
    //     0x7a7494: ldur            w2, [x1, #0x4b]
    // 0x7a7498: DecompressPointer r2
    //     0x7a7498: add             x2, x2, HEAP, lsl #32
    // 0x7a749c: tbnz            w2, #4, #0x7a74ec
    // 0x7a74a0: LoadField: r1 = r0->field_73
    //     0x7a74a0: ldur            w1, [x0, #0x73]
    // 0x7a74a4: DecompressPointer r1
    //     0x7a74a4: add             x1, x1, HEAP, lsl #32
    // 0x7a74a8: r16 = Sentinel
    //     0x7a74a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a74ac: cmp             w1, w16
    // 0x7a74b0: b.eq            #0x7a75e0
    // 0x7a74b4: ldur            x2, [fp, #-8]
    // 0x7a74b8: ldur            d0, [fp, #-0x20]
    // 0x7a74bc: r0 = applyGravity()
    //     0x7a74bc: bl              #0x7a7b38  ; [package:caps_shake/src/systems/movement/frog/gravity_system.dart] GravitySystem::applyGravity
    // 0x7a74c0: ldur            x1, [fp, #-0x10]
    // 0x7a74c4: ldur            x2, [fp, #-8]
    // 0x7a74c8: ldur            d0, [fp, #-0x20]
    // 0x7a74cc: r0 = _updatePositionWithVelocity()
    //     0x7a74cc: bl              #0x7a7ac0  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::_updatePositionWithVelocity
    // 0x7a74d0: ldur            x1, [fp, #-0x10]
    // 0x7a74d4: ldur            x2, [fp, #-8]
    // 0x7a74d8: r0 = _trackMovementState()
    //     0x7a74d8: bl              #0x7a78b0  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::_trackMovementState
    // 0x7a74dc: ldur            x1, [fp, #-0x10]
    // 0x7a74e0: ldur            x2, [fp, #-8]
    // 0x7a74e4: r0 = _constrainToWorldBounds()
    //     0x7a74e4: bl              #0x7a75f0  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::_constrainToWorldBounds
    // 0x7a74e8: b               #0x7a75c8
    // 0x7a74ec: ldur            x1, [fp, #-8]
    // 0x7a74f0: r0 = Vector2()
    //     0x7a74f0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a74f4: r4 = 4
    //     0x7a74f4: mov             x4, #4
    // 0x7a74f8: stur            x0, [fp, #-0x18]
    // 0x7a74fc: r0 = AllocateFloat32Array()
    //     0x7a74fc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a7500: mov             x1, x0
    // 0x7a7504: ldur            x0, [fp, #-0x18]
    // 0x7a7508: StoreField: r0->field_7 = r1
    //     0x7a7508: stur            w1, [x0, #7]
    // 0x7a750c: ldur            x2, [fp, #-8]
    // 0x7a7510: StoreField: r2->field_53 = r0
    //     0x7a7510: stur            w0, [x2, #0x53]
    //     0x7a7514: ldurb           w16, [x2, #-1]
    //     0x7a7518: ldurb           w17, [x0, #-1]
    //     0x7a751c: and             x16, x17, x16, lsr #2
    //     0x7a7520: tst             x16, HEAP, lsr #32
    //     0x7a7524: b.eq            #0x7a752c
    //     0x7a7528: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a752c: ldur            x0, [fp, #-0x10]
    // 0x7a7530: LoadField: r1 = r0->field_4f
    //     0x7a7530: ldur            w1, [x0, #0x4f]
    // 0x7a7534: DecompressPointer r1
    //     0x7a7534: add             x1, x1, HEAP, lsl #32
    // 0x7a7538: LoadField: r3 = r1->field_7
    //     0x7a7538: ldur            w3, [x1, #7]
    // 0x7a753c: DecompressPointer r3
    //     0x7a753c: add             x3, x3, HEAP, lsl #32
    // 0x7a7540: LoadField: r0 = r3->field_13
    //     0x7a7540: ldur            w0, [x3, #0x13]
    // 0x7a7544: r1 = LoadInt32Instr(r0)
    //     0x7a7544: sbfx            x1, x0, #1, #0x1f
    // 0x7a7548: mov             x0, x1
    // 0x7a754c: r1 = 1
    //     0x7a754c: mov             x1, #1
    // 0x7a7550: cmp             x1, x0
    // 0x7a7554: b.hs            #0x7a75ec
    // 0x7a7558: LoadField: d0 = r3->field_1b
    //     0x7a7558: ldur            s0, [x3, #0x1b]
    // 0x7a755c: fcvt            d1, s0
    // 0x7a7560: fneg            d0, d1
    // 0x7a7564: d1 = 0.200000
    //     0x7a7564: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a7568: ldr             d1, [x17, #0xff8]
    // 0x7a756c: fmul            d2, d0, d1
    // 0x7a7570: stur            d2, [fp, #-0x20]
    // 0x7a7574: r0 = Vector2()
    //     0x7a7574: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a7578: r4 = 4
    //     0x7a7578: mov             x4, #4
    // 0x7a757c: stur            x0, [fp, #-0x10]
    // 0x7a7580: r0 = AllocateFloat32Array()
    //     0x7a7580: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a7584: mov             x1, x0
    // 0x7a7588: ldur            x0, [fp, #-0x10]
    // 0x7a758c: StoreField: r0->field_7 = r1
    //     0x7a758c: stur            w1, [x0, #7]
    // 0x7a7590: ldur            d0, [fp, #-0x20]
    // 0x7a7594: fcvt            s1, d0
    // 0x7a7598: StoreField: r1->field_1b = d1
    //     0x7a7598: stur            s1, [x1, #0x1b]
    // 0x7a759c: d0 = 0.000000
    //     0x7a759c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47018] IMM: 0x42a00000
    //     0x7a75a0: ldr             s0, [x17, #0x18]
    // 0x7a75a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a75a4: stur            s0, [x1, #0x17]
    // 0x7a75a8: ldur            x1, [fp, #-8]
    // 0x7a75ac: StoreField: r1->field_4f = r0
    //     0x7a75ac: stur            w0, [x1, #0x4f]
    //     0x7a75b0: ldurb           w16, [x1, #-1]
    //     0x7a75b4: ldurb           w17, [x0, #-1]
    //     0x7a75b8: and             x16, x17, x16, lsr #2
    //     0x7a75bc: tst             x16, HEAP, lsr #32
    //     0x7a75c0: b.eq            #0x7a75c8
    //     0x7a75c4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a75c8: r0 = Null
    //     0x7a75c8: mov             x0, NULL
    // 0x7a75cc: LeaveFrame
    //     0x7a75cc: mov             SP, fp
    //     0x7a75d0: ldp             fp, lr, [SP], #0x10
    // 0x7a75d4: ret
    //     0x7a75d4: ret             
    // 0x7a75d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a75d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a75dc: b               #0x7a7454
    // 0x7a75e0: r9 = _gravitySystem
    //     0x7a75e0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a1e0] Field <FrogMovementController._gravitySystem@1152077122>: late (offset: 0x74)
    //     0x7a75e4: ldr             x9, [x9, #0x1e0]
    // 0x7a75e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a75e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a75ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a75ec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _constrainToWorldBounds(/* No info */) {
    // ** addr: 0x7a75f0, size: 0x2c0
    // 0x7a75f0: EnterFrame
    //     0x7a75f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a75f4: mov             fp, SP
    // 0x7a75f8: AllocStack(0x38)
    //     0x7a75f8: sub             SP, SP, #0x38
    // 0x7a75fc: d0 = 2.000000
    //     0x7a75fc: fmov            d0, #2.00000000
    // 0x7a7600: mov             x3, x1
    // 0x7a7604: stur            x1, [fp, #-0x10]
    // 0x7a7608: stur            x2, [fp, #-0x18]
    // 0x7a760c: LoadField: r0 = r2->field_4f
    //     0x7a760c: ldur            w0, [x2, #0x4f]
    // 0x7a7610: DecompressPointer r0
    //     0x7a7610: add             x0, x0, HEAP, lsl #32
    // 0x7a7614: LoadField: r4 = r0->field_7
    //     0x7a7614: ldur            w4, [x0, #7]
    // 0x7a7618: DecompressPointer r4
    //     0x7a7618: add             x4, x4, HEAP, lsl #32
    // 0x7a761c: LoadField: r0 = r4->field_13
    //     0x7a761c: ldur            w0, [x4, #0x13]
    // 0x7a7620: r1 = LoadInt32Instr(r0)
    //     0x7a7620: sbfx            x1, x0, #1, #0x1f
    // 0x7a7624: mov             x0, x1
    // 0x7a7628: r1 = 1
    //     0x7a7628: mov             x1, #1
    // 0x7a762c: cmp             x1, x0
    // 0x7a7630: b.hs            #0x7a789c
    // 0x7a7634: LoadField: d1 = r4->field_1b
    //     0x7a7634: ldur            s1, [x4, #0x1b]
    // 0x7a7638: fcvt            d2, s1
    // 0x7a763c: LoadField: r0 = r3->field_4f
    //     0x7a763c: ldur            w0, [x3, #0x4f]
    // 0x7a7640: DecompressPointer r0
    //     0x7a7640: add             x0, x0, HEAP, lsl #32
    // 0x7a7644: LoadField: r5 = r0->field_7
    //     0x7a7644: ldur            w5, [x0, #7]
    // 0x7a7648: DecompressPointer r5
    //     0x7a7648: add             x5, x5, HEAP, lsl #32
    // 0x7a764c: stur            x5, [fp, #-8]
    // 0x7a7650: LoadField: r0 = r5->field_13
    //     0x7a7650: ldur            w0, [x5, #0x13]
    // 0x7a7654: r1 = LoadInt32Instr(r0)
    //     0x7a7654: sbfx            x1, x0, #1, #0x1f
    // 0x7a7658: mov             x0, x1
    // 0x7a765c: r1 = 1
    //     0x7a765c: mov             x1, #1
    // 0x7a7660: cmp             x1, x0
    // 0x7a7664: b.hs            #0x7a78a0
    // 0x7a7668: LoadField: d1 = r5->field_1b
    //     0x7a7668: ldur            s1, [x5, #0x1b]
    // 0x7a766c: fcvt            d3, s1
    // 0x7a7670: fdiv            d1, d3, d0
    // 0x7a7674: stur            d1, [fp, #-0x38]
    // 0x7a7678: fcmp            d2, d1
    // 0x7a767c: b.le            #0x7a775c
    // 0x7a7680: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x7a7680: ldur            s2, [x4, #0x17]
    // 0x7a7684: stur            d2, [fp, #-0x30]
    // 0x7a7688: r0 = Vector2()
    //     0x7a7688: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a768c: r4 = 4
    //     0x7a768c: mov             x4, #4
    // 0x7a7690: stur            x0, [fp, #-0x20]
    // 0x7a7694: r0 = AllocateFloat32Array()
    //     0x7a7694: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a7698: mov             x2, x0
    // 0x7a769c: ldur            x0, [fp, #-0x20]
    // 0x7a76a0: stur            x2, [fp, #-0x28]
    // 0x7a76a4: StoreField: r0->field_7 = r2
    //     0x7a76a4: stur            w2, [x0, #7]
    // 0x7a76a8: ldur            d0, [fp, #-0x38]
    // 0x7a76ac: fcvt            s1, d0
    // 0x7a76b0: StoreField: r2->field_1b = d1
    //     0x7a76b0: stur            s1, [x2, #0x1b]
    // 0x7a76b4: ldur            d0, [fp, #-0x30]
    // 0x7a76b8: ArrayStore: r2[0] = d0  ; List_8
    //     0x7a76b8: stur            s0, [x2, #0x17]
    // 0x7a76bc: ldur            x3, [fp, #-0x18]
    // 0x7a76c0: StoreField: r3->field_4f = r0
    //     0x7a76c0: stur            w0, [x3, #0x4f]
    //     0x7a76c4: ldurb           w16, [x3, #-1]
    //     0x7a76c8: ldurb           w17, [x0, #-1]
    //     0x7a76cc: and             x16, x17, x16, lsr #2
    //     0x7a76d0: tst             x16, HEAP, lsr #32
    //     0x7a76d4: b.eq            #0x7a76dc
    //     0x7a76d8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a76dc: LoadField: r0 = r3->field_53
    //     0x7a76dc: ldur            w0, [x3, #0x53]
    // 0x7a76e0: DecompressPointer r0
    //     0x7a76e0: add             x0, x0, HEAP, lsl #32
    // 0x7a76e4: LoadField: r4 = r0->field_7
    //     0x7a76e4: ldur            w4, [x0, #7]
    // 0x7a76e8: DecompressPointer r4
    //     0x7a76e8: add             x4, x4, HEAP, lsl #32
    // 0x7a76ec: LoadField: r0 = r4->field_13
    //     0x7a76ec: ldur            w0, [x4, #0x13]
    // 0x7a76f0: r1 = LoadInt32Instr(r0)
    //     0x7a76f0: sbfx            x1, x0, #1, #0x1f
    // 0x7a76f4: mov             x0, x1
    // 0x7a76f8: r1 = 0
    //     0x7a76f8: mov             x1, #0
    // 0x7a76fc: cmp             x1, x0
    // 0x7a7700: b.hs            #0x7a78a4
    // 0x7a7704: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7a7704: ldur            s0, [x4, #0x17]
    // 0x7a7708: stur            d0, [fp, #-0x30]
    // 0x7a770c: r0 = Vector2()
    //     0x7a770c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a7710: r4 = 4
    //     0x7a7710: mov             x4, #4
    // 0x7a7714: stur            x0, [fp, #-0x20]
    // 0x7a7718: r0 = AllocateFloat32Array()
    //     0x7a7718: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a771c: mov             x1, x0
    // 0x7a7720: ldur            x0, [fp, #-0x20]
    // 0x7a7724: StoreField: r0->field_7 = r1
    //     0x7a7724: stur            w1, [x0, #7]
    // 0x7a7728: StoreField: r1->field_1b = rZR
    //     0x7a7728: stur            wzr, [x1, #0x1b]
    // 0x7a772c: ldur            d0, [fp, #-0x30]
    // 0x7a7730: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a7730: stur            s0, [x1, #0x17]
    // 0x7a7734: ldur            x2, [fp, #-0x18]
    // 0x7a7738: StoreField: r2->field_53 = r0
    //     0x7a7738: stur            w0, [x2, #0x53]
    //     0x7a773c: ldurb           w16, [x2, #-1]
    //     0x7a7740: ldurb           w17, [x0, #-1]
    //     0x7a7744: and             x16, x17, x16, lsr #2
    //     0x7a7748: tst             x16, HEAP, lsr #32
    //     0x7a774c: b.eq            #0x7a7754
    //     0x7a7750: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a7754: ldur            x3, [fp, #-0x28]
    // 0x7a7758: b               #0x7a7760
    // 0x7a775c: mov             x3, x4
    // 0x7a7760: ldur            x0, [fp, #-0x10]
    // 0x7a7764: ldur            x1, [fp, #-8]
    // 0x7a7768: d0 = 2.000000
    //     0x7a7768: fmov            d0, #2.00000000
    // 0x7a776c: d1 = 100.000000
    //     0x7a776c: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x7a7770: ldr             d1, [x17, #0xe18]
    // 0x7a7774: LoadField: d2 = r1->field_1b
    //     0x7a7774: ldur            s2, [x1, #0x1b]
    // 0x7a7778: fcvt            d3, s2
    // 0x7a777c: fneg            d2, d3
    // 0x7a7780: fdiv            d3, d2, d0
    // 0x7a7784: fadd            d0, d3, d1
    // 0x7a7788: LoadField: d1 = r0->field_6b
    //     0x7a7788: ldur            d1, [x0, #0x6b]
    // 0x7a778c: fadd            d2, d0, d1
    // 0x7a7790: stur            d2, [fp, #-0x38]
    // 0x7a7794: LoadField: r0 = r3->field_13
    //     0x7a7794: ldur            w0, [x3, #0x13]
    // 0x7a7798: r1 = LoadInt32Instr(r0)
    //     0x7a7798: sbfx            x1, x0, #1, #0x1f
    // 0x7a779c: mov             x0, x1
    // 0x7a77a0: r1 = 1
    //     0x7a77a0: mov             x1, #1
    // 0x7a77a4: cmp             x1, x0
    // 0x7a77a8: b.hs            #0x7a78a8
    // 0x7a77ac: LoadField: d0 = r3->field_1b
    //     0x7a77ac: ldur            s0, [x3, #0x1b]
    // 0x7a77b0: fcvt            d1, s0
    // 0x7a77b4: fcmp            d2, d1
    // 0x7a77b8: b.le            #0x7a788c
    // 0x7a77bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7a77bc: ldur            s0, [x3, #0x17]
    // 0x7a77c0: stur            d0, [fp, #-0x30]
    // 0x7a77c4: r0 = Vector2()
    //     0x7a77c4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a77c8: r4 = 4
    //     0x7a77c8: mov             x4, #4
    // 0x7a77cc: stur            x0, [fp, #-8]
    // 0x7a77d0: r0 = AllocateFloat32Array()
    //     0x7a77d0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a77d4: mov             x1, x0
    // 0x7a77d8: ldur            x0, [fp, #-8]
    // 0x7a77dc: StoreField: r0->field_7 = r1
    //     0x7a77dc: stur            w1, [x0, #7]
    // 0x7a77e0: ldur            d0, [fp, #-0x38]
    // 0x7a77e4: fcvt            s1, d0
    // 0x7a77e8: StoreField: r1->field_1b = d1
    //     0x7a77e8: stur            s1, [x1, #0x1b]
    // 0x7a77ec: ldur            d0, [fp, #-0x30]
    // 0x7a77f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a77f0: stur            s0, [x1, #0x17]
    // 0x7a77f4: ldur            x2, [fp, #-0x18]
    // 0x7a77f8: StoreField: r2->field_4f = r0
    //     0x7a77f8: stur            w0, [x2, #0x4f]
    //     0x7a77fc: ldurb           w16, [x2, #-1]
    //     0x7a7800: ldurb           w17, [x0, #-1]
    //     0x7a7804: and             x16, x17, x16, lsr #2
    //     0x7a7808: tst             x16, HEAP, lsr #32
    //     0x7a780c: b.eq            #0x7a7814
    //     0x7a7810: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a7814: LoadField: r0 = r2->field_53
    //     0x7a7814: ldur            w0, [x2, #0x53]
    // 0x7a7818: DecompressPointer r0
    //     0x7a7818: add             x0, x0, HEAP, lsl #32
    // 0x7a781c: LoadField: r3 = r0->field_7
    //     0x7a781c: ldur            w3, [x0, #7]
    // 0x7a7820: DecompressPointer r3
    //     0x7a7820: add             x3, x3, HEAP, lsl #32
    // 0x7a7824: LoadField: r0 = r3->field_13
    //     0x7a7824: ldur            w0, [x3, #0x13]
    // 0x7a7828: r1 = LoadInt32Instr(r0)
    //     0x7a7828: sbfx            x1, x0, #1, #0x1f
    // 0x7a782c: mov             x0, x1
    // 0x7a7830: r1 = 0
    //     0x7a7830: mov             x1, #0
    // 0x7a7834: cmp             x1, x0
    // 0x7a7838: b.hs            #0x7a78ac
    // 0x7a783c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7a783c: ldur            s0, [x3, #0x17]
    // 0x7a7840: stur            d0, [fp, #-0x30]
    // 0x7a7844: r0 = Vector2()
    //     0x7a7844: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a7848: r4 = 4
    //     0x7a7848: mov             x4, #4
    // 0x7a784c: stur            x0, [fp, #-8]
    // 0x7a7850: r0 = AllocateFloat32Array()
    //     0x7a7850: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a7854: mov             x1, x0
    // 0x7a7858: ldur            x0, [fp, #-8]
    // 0x7a785c: StoreField: r0->field_7 = r1
    //     0x7a785c: stur            w1, [x0, #7]
    // 0x7a7860: StoreField: r1->field_1b = rZR
    //     0x7a7860: stur            wzr, [x1, #0x1b]
    // 0x7a7864: ldur            d0, [fp, #-0x30]
    // 0x7a7868: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a7868: stur            s0, [x1, #0x17]
    // 0x7a786c: ldur            x1, [fp, #-0x18]
    // 0x7a7870: StoreField: r1->field_53 = r0
    //     0x7a7870: stur            w0, [x1, #0x53]
    //     0x7a7874: ldurb           w16, [x1, #-1]
    //     0x7a7878: ldurb           w17, [x0, #-1]
    //     0x7a787c: and             x16, x17, x16, lsr #2
    //     0x7a7880: tst             x16, HEAP, lsr #32
    //     0x7a7884: b.eq            #0x7a788c
    //     0x7a7888: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a788c: r0 = Null
    //     0x7a788c: mov             x0, NULL
    // 0x7a7890: LeaveFrame
    //     0x7a7890: mov             SP, fp
    //     0x7a7894: ldp             fp, lr, [SP], #0x10
    // 0x7a7898: ret
    //     0x7a7898: ret             
    // 0x7a789c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a789c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a78a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a78a0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a78a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a78a4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a78a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a78a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a78ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a78ac: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackMovementState(/* No info */) {
    // ** addr: 0x7a78b0, size: 0x1dc
    // 0x7a78b0: EnterFrame
    //     0x7a78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a78b4: mov             fp, SP
    // 0x7a78b8: AllocStack(0x10)
    //     0x7a78b8: sub             SP, SP, #0x10
    // 0x7a78bc: SetupParameters(FrogMovementController this /* r1 => r3, fp-0x8 */)
    //     0x7a78bc: mov             x3, x1
    //     0x7a78c0: stur            x1, [fp, #-8]
    // 0x7a78c4: CheckStackOverflow
    //     0x7a78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a78c8: cmp             SP, x16
    //     0x7a78cc: b.ls            #0x7a7a5c
    // 0x7a78d0: LoadField: r0 = r2->field_53
    //     0x7a78d0: ldur            w0, [x2, #0x53]
    // 0x7a78d4: DecompressPointer r0
    //     0x7a78d4: add             x0, x0, HEAP, lsl #32
    // 0x7a78d8: LoadField: r4 = r0->field_7
    //     0x7a78d8: ldur            w4, [x0, #7]
    // 0x7a78dc: DecompressPointer r4
    //     0x7a78dc: add             x4, x4, HEAP, lsl #32
    // 0x7a78e0: LoadField: r0 = r4->field_13
    //     0x7a78e0: ldur            w0, [x4, #0x13]
    // 0x7a78e4: r1 = LoadInt32Instr(r0)
    //     0x7a78e4: sbfx            x1, x0, #1, #0x1f
    // 0x7a78e8: mov             x0, x1
    // 0x7a78ec: r1 = 1
    //     0x7a78ec: mov             x1, #1
    // 0x7a78f0: cmp             x1, x0
    // 0x7a78f4: b.hs            #0x7a7a64
    // 0x7a78f8: LoadField: d0 = r4->field_1b
    //     0x7a78f8: ldur            s0, [x4, #0x1b]
    // 0x7a78fc: fcvt            d1, s0
    // 0x7a7900: stur            d1, [fp, #-0x10]
    // 0x7a7904: LoadField: r0 = r2->field_4f
    //     0x7a7904: ldur            w0, [x2, #0x4f]
    // 0x7a7908: DecompressPointer r0
    //     0x7a7908: add             x0, x0, HEAP, lsl #32
    // 0x7a790c: LoadField: r2 = r0->field_7
    //     0x7a790c: ldur            w2, [x0, #7]
    // 0x7a7910: DecompressPointer r2
    //     0x7a7910: add             x2, x2, HEAP, lsl #32
    // 0x7a7914: LoadField: r0 = r2->field_13
    //     0x7a7914: ldur            w0, [x2, #0x13]
    // 0x7a7918: r1 = LoadInt32Instr(r0)
    //     0x7a7918: sbfx            x1, x0, #1, #0x1f
    // 0x7a791c: mov             x0, x1
    // 0x7a7920: r1 = 1
    //     0x7a7920: mov             x1, #1
    // 0x7a7924: cmp             x1, x0
    // 0x7a7928: b.hs            #0x7a7a68
    // 0x7a792c: LoadField: d0 = r2->field_1b
    //     0x7a792c: ldur            s0, [x2, #0x1b]
    // 0x7a7930: fcvt            d2, s0
    // 0x7a7934: LoadField: r0 = r3->field_7f
    //     0x7a7934: ldur            w0, [x3, #0x7f]
    // 0x7a7938: DecompressPointer r0
    //     0x7a7938: add             x0, x0, HEAP, lsl #32
    // 0x7a793c: tbz             w0, #4, #0x7a79a0
    // 0x7a7940: d0 = 0.000000
    //     0x7a7940: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7944: fcmp            d0, d1
    // 0x7a7948: b.le            #0x7a79a4
    // 0x7a794c: r0 = true
    //     0x7a794c: add             x0, NULL, #0x20  ; true
    // 0x7a7950: StoreField: r3->field_7f = r0
    //     0x7a7950: stur            w0, [x3, #0x7f]
    // 0x7a7954: r0 = inline_Allocate_Double()
    //     0x7a7954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7958: add             x0, x0, #0x10
    //     0x7a795c: cmp             x1, x0
    //     0x7a7960: b.ls            #0x7a7a6c
    //     0x7a7964: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7968: sub             x0, x0, #0xf
    //     0x7a796c: mov             x1, #0xe15c
    //     0x7a7970: movk            x1, #3, lsl #16
    //     0x7a7974: stur            x1, [x0, #-1]
    // 0x7a7978: StoreField: r0->field_7 = d2
    //     0x7a7978: stur            d2, [x0, #7]
    // 0x7a797c: StoreField: r3->field_8b = r0
    //     0x7a797c: stur            w0, [x3, #0x8b]
    //     0x7a7980: ldurb           w16, [x3, #-1]
    //     0x7a7984: ldurb           w17, [x0, #-1]
    //     0x7a7988: and             x16, x17, x16, lsr #2
    //     0x7a798c: tst             x16, HEAP, lsr #32
    //     0x7a7990: b.eq            #0x7a7998
    //     0x7a7994: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a7998: r0 = true
    //     0x7a7998: add             x0, NULL, #0x20  ; true
    // 0x7a799c: b               #0x7a79a4
    // 0x7a79a0: d0 = 0.000000
    //     0x7a79a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a79a4: tbnz            w0, #4, #0x7a7a40
    // 0x7a79a8: LoadField: d3 = r3->field_83
    //     0x7a79a8: ldur            d3, [x3, #0x83]
    // 0x7a79ac: fcmp            d0, d3
    // 0x7a79b0: b.lt            #0x7a7a38
    // 0x7a79b4: fcmp            d1, d0
    // 0x7a79b8: b.lt            #0x7a7a30
    // 0x7a79bc: LoadField: r0 = r3->field_8b
    //     0x7a79bc: ldur            w0, [x3, #0x8b]
    // 0x7a79c0: DecompressPointer r0
    //     0x7a79c0: add             x0, x0, HEAP, lsl #32
    // 0x7a79c4: cmp             w0, NULL
    // 0x7a79c8: b.eq            #0x7a7a1c
    // 0x7a79cc: LoadField: d3 = r0->field_7
    //     0x7a79cc: ldur            d3, [x0, #7]
    // 0x7a79d0: fsub            d4, d3, d2
    // 0x7a79d4: fcmp            d4, d0
    // 0x7a79d8: b.ne            #0x7a79ec
    // 0x7a79dc: d2 = 30.000000
    //     0x7a79dc: fmov            d2, #30.00000000
    // 0x7a79e0: fcmp            d0, d2
    // 0x7a79e4: b.lt            #0x7a7a1c
    // 0x7a79e8: b               #0x7a7a10
    // 0x7a79ec: d2 = 30.000000
    //     0x7a79ec: fmov            d2, #30.00000000
    // 0x7a79f0: fcmp            d0, d4
    // 0x7a79f4: b.le            #0x7a7a08
    // 0x7a79f8: fneg            d0, d4
    // 0x7a79fc: fcmp            d0, d2
    // 0x7a7a00: b.lt            #0x7a7a1c
    // 0x7a7a04: b               #0x7a7a10
    // 0x7a7a08: fcmp            d4, d2
    // 0x7a7a0c: b.lt            #0x7a7a1c
    // 0x7a7a10: LoadField: r1 = r3->field_63
    //     0x7a7a10: ldur            w1, [x3, #0x63]
    // 0x7a7a14: DecompressPointer r1
    //     0x7a7a14: add             x1, x1, HEAP, lsl #32
    // 0x7a7a18: r0 = incrementMovements()
    //     0x7a7a18: bl              #0x7a7a8c  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::incrementMovements
    // 0x7a7a1c: ldur            x1, [fp, #-8]
    // 0x7a7a20: r2 = false
    //     0x7a7a20: add             x2, NULL, #0x30  ; false
    // 0x7a7a24: StoreField: r1->field_7f = r2
    //     0x7a7a24: stur            w2, [x1, #0x7f]
    // 0x7a7a28: StoreField: r1->field_8b = rNULL
    //     0x7a7a28: stur            NULL, [x1, #0x8b]
    // 0x7a7a2c: b               #0x7a7a44
    // 0x7a7a30: mov             x1, x3
    // 0x7a7a34: b               #0x7a7a44
    // 0x7a7a38: mov             x1, x3
    // 0x7a7a3c: b               #0x7a7a44
    // 0x7a7a40: mov             x1, x3
    // 0x7a7a44: ldur            d0, [fp, #-0x10]
    // 0x7a7a48: StoreField: r1->field_83 = d0
    //     0x7a7a48: stur            d0, [x1, #0x83]
    // 0x7a7a4c: r0 = Null
    //     0x7a7a4c: mov             x0, NULL
    // 0x7a7a50: LeaveFrame
    //     0x7a7a50: mov             SP, fp
    //     0x7a7a54: ldp             fp, lr, [SP], #0x10
    // 0x7a7a58: ret
    //     0x7a7a58: ret             
    // 0x7a7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7a5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7a60: b               #0x7a78d0
    // 0x7a7a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7a64: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a7a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a7a68: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a7a6c: stp             q1, q2, [SP, #-0x20]!
    // 0x7a7a70: SaveReg d0
    //     0x7a7a70: str             q0, [SP, #-0x10]!
    // 0x7a7a74: SaveReg r3
    //     0x7a7a74: str             x3, [SP, #-8]!
    // 0x7a7a78: r0 = AllocateDouble()
    //     0x7a7a78: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a7a7c: RestoreReg r3
    //     0x7a7a7c: ldr             x3, [SP], #8
    // 0x7a7a80: RestoreReg d0
    //     0x7a7a80: ldr             q0, [SP], #0x10
    // 0x7a7a84: ldp             q1, q2, [SP], #0x20
    // 0x7a7a88: b               #0x7a7978
  }
  _ _updatePositionWithVelocity(/* No info */) {
    // ** addr: 0x7a7ac0, size: 0x78
    // 0x7a7ac0: EnterFrame
    //     0x7a7ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ac4: mov             fp, SP
    // 0x7a7ac8: AllocStack(0x10)
    //     0x7a7ac8: sub             SP, SP, #0x10
    // 0x7a7acc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a7acc: stur            x2, [fp, #-0x10]
    // 0x7a7ad0: CheckStackOverflow
    //     0x7a7ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7ad4: cmp             SP, x16
    //     0x7a7ad8: b.ls            #0x7a7b30
    // 0x7a7adc: LoadField: r0 = r2->field_4f
    //     0x7a7adc: ldur            w0, [x2, #0x4f]
    // 0x7a7ae0: DecompressPointer r0
    //     0x7a7ae0: add             x0, x0, HEAP, lsl #32
    // 0x7a7ae4: stur            x0, [fp, #-8]
    // 0x7a7ae8: LoadField: r1 = r2->field_53
    //     0x7a7ae8: ldur            w1, [x2, #0x53]
    // 0x7a7aec: DecompressPointer r1
    //     0x7a7aec: add             x1, x1, HEAP, lsl #32
    // 0x7a7af0: r0 = *()
    //     0x7a7af0: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x7a7af4: ldur            x1, [fp, #-8]
    // 0x7a7af8: mov             x2, x0
    // 0x7a7afc: r0 = +()
    //     0x7a7afc: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x7a7b00: ldur            x1, [fp, #-0x10]
    // 0x7a7b04: StoreField: r1->field_4f = r0
    //     0x7a7b04: stur            w0, [x1, #0x4f]
    //     0x7a7b08: ldurb           w16, [x1, #-1]
    //     0x7a7b0c: ldurb           w17, [x0, #-1]
    //     0x7a7b10: and             x16, x17, x16, lsr #2
    //     0x7a7b14: tst             x16, HEAP, lsr #32
    //     0x7a7b18: b.eq            #0x7a7b20
    //     0x7a7b1c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a7b20: r0 = Null
    //     0x7a7b20: mov             x0, NULL
    // 0x7a7b24: LeaveFrame
    //     0x7a7b24: mov             SP, fp
    //     0x7a7b28: ldp             fp, lr, [SP], #0x10
    // 0x7a7b2c: ret
    //     0x7a7b2c: ret             
    // 0x7a7b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a7b30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a7b34: b               #0x7a7adc
  }
  _ _processThrottledInput(/* No info */) {
    // ** addr: 0x7a7ba4, size: 0x1a8
    // 0x7a7ba4: EnterFrame
    //     0x7a7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ba8: mov             fp, SP
    // 0x7a7bac: AllocStack(0x20)
    //     0x7a7bac: sub             SP, SP, #0x20
    // 0x7a7bb0: SetupParameters(FrogMovementController this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7a7bb0: mov             x0, x1
    //     0x7a7bb4: stur            x1, [fp, #-0x10]
    //     0x7a7bb8: stur            d0, [fp, #-0x18]
    // 0x7a7bbc: CheckStackOverflow
    //     0x7a7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7bc0: cmp             SP, x16
    //     0x7a7bc4: b.ls            #0x7a7d44
    // 0x7a7bc8: LoadField: r1 = r0->field_ab
    //     0x7a7bc8: ldur            w1, [x0, #0xab]
    // 0x7a7bcc: DecompressPointer r1
    //     0x7a7bcc: add             x1, x1, HEAP, lsl #32
    // 0x7a7bd0: tbz             w1, #4, #0x7a7be4
    // 0x7a7bd4: r0 = Null
    //     0x7a7bd4: mov             x0, NULL
    // 0x7a7bd8: LeaveFrame
    //     0x7a7bd8: mov             SP, fp
    //     0x7a7bdc: ldp             fp, lr, [SP], #0x10
    // 0x7a7be0: ret
    //     0x7a7be0: ret             
    // 0x7a7be4: LoadField: r1 = r0->field_9f
    //     0x7a7be4: ldur            w1, [x0, #0x9f]
    // 0x7a7be8: DecompressPointer r1
    //     0x7a7be8: add             x1, x1, HEAP, lsl #32
    // 0x7a7bec: tbnz            w1, #4, #0x7a7cfc
    // 0x7a7bf0: LoadField: r2 = r0->field_8f
    //     0x7a7bf0: ldur            w2, [x0, #0x8f]
    // 0x7a7bf4: DecompressPointer r2
    //     0x7a7bf4: add             x2, x2, HEAP, lsl #32
    // 0x7a7bf8: stur            x2, [fp, #-8]
    // 0x7a7bfc: LoadField: r3 = r2->field_f
    //     0x7a7bfc: ldur            x3, [x2, #0xf]
    // 0x7a7c00: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7a7c00: ldur            x4, [x2, #0x17]
    // 0x7a7c04: cmp             x3, x4
    // 0x7a7c08: b.eq            #0x7a7cf4
    // 0x7a7c0c: LoadField: r1 = r0->field_57
    //     0x7a7c0c: ldur            w1, [x0, #0x57]
    // 0x7a7c10: DecompressPointer r1
    //     0x7a7c10: add             x1, x1, HEAP, lsl #32
    // 0x7a7c14: r0 = hasFuel()
    //     0x7a7c14: bl              #0x7a8238  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::hasFuel
    // 0x7a7c18: tbz             w0, #4, #0x7a7c34
    // 0x7a7c1c: ldur            x1, [fp, #-0x10]
    // 0x7a7c20: StoreField: r1->field_93 = rZR
    //     0x7a7c20: stur            xzr, [x1, #0x93]
    // 0x7a7c24: r0 = Null
    //     0x7a7c24: mov             x0, NULL
    // 0x7a7c28: LeaveFrame
    //     0x7a7c28: mov             SP, fp
    //     0x7a7c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a7c30: ret
    //     0x7a7c30: ret             
    // 0x7a7c34: ldur            x1, [fp, #-0x10]
    // 0x7a7c38: LoadField: r0 = r1->field_9b
    //     0x7a7c38: ldur            w0, [x1, #0x9b]
    // 0x7a7c3c: DecompressPointer r0
    //     0x7a7c3c: add             x0, x0, HEAP, lsl #32
    // 0x7a7c40: tbz             w0, #4, #0x7a7c64
    // 0x7a7c44: r0 = true
    //     0x7a7c44: add             x0, NULL, #0x20  ; true
    // 0x7a7c48: StoreField: r1->field_9b = r0
    //     0x7a7c48: stur            w0, [x1, #0x9b]
    // 0x7a7c4c: LoadField: r0 = r1->field_5b
    //     0x7a7c4c: ldur            w0, [x1, #0x5b]
    // 0x7a7c50: DecompressPointer r0
    //     0x7a7c50: add             x0, x0, HEAP, lsl #32
    // 0x7a7c54: str             x0, [SP]
    // 0x7a7c58: ClosureCall
    //     0x7a7c58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a7c5c: ldur            x2, [x0, #0x1f]
    //     0x7a7c60: blr             x2
    // 0x7a7c64: ldur            x0, [fp, #-0x10]
    // 0x7a7c68: ldur            x3, [fp, #-8]
    // 0x7a7c6c: r1 = Function '<anonymous closure>':.
    //     0x7a7c6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] AnonymousClosure: static (0x5be52c), in [package:capsapps_sdk/algorithms/base_algorithm/algorithms_imports.dart] ::validateMovementDetailed (0x5be58c)
    //     0x7a7c70: ldr             x1, [x1, #0x1f0]
    // 0x7a7c74: r2 = Null
    //     0x7a7c74: mov             x2, NULL
    // 0x7a7c78: r0 = AllocateClosure()
    //     0x7a7c78: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a7c7c: ldur            x1, [fp, #-8]
    // 0x7a7c80: mov             x2, x0
    // 0x7a7c84: r0 = reduce()
    //     0x7a7c84: bl              #0x582028  ; [dart:_internal] ListIterable::reduce
    // 0x7a7c88: mov             x1, x0
    // 0x7a7c8c: ldur            x0, [fp, #-8]
    // 0x7a7c90: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7a7c90: ldur            x2, [x0, #0x17]
    // 0x7a7c94: LoadField: r3 = r0->field_f
    //     0x7a7c94: ldur            x3, [x0, #0xf]
    // 0x7a7c98: sub             x4, x2, x3
    // 0x7a7c9c: LoadField: r2 = r0->field_b
    //     0x7a7c9c: ldur            w2, [x0, #0xb]
    // 0x7a7ca0: DecompressPointer r2
    //     0x7a7ca0: add             x2, x2, HEAP, lsl #32
    // 0x7a7ca4: LoadField: r3 = r2->field_b
    //     0x7a7ca4: ldur            w3, [x2, #0xb]
    // 0x7a7ca8: r2 = LoadInt32Instr(r3)
    //     0x7a7ca8: sbfx            x2, x3, #1, #0x1f
    // 0x7a7cac: sub             x3, x2, #1
    // 0x7a7cb0: and             x2, x4, x3
    // 0x7a7cb4: scvtf           d0, x2
    // 0x7a7cb8: LoadField: d1 = r1->field_7
    //     0x7a7cb8: ldur            d1, [x1, #7]
    // 0x7a7cbc: fdiv            d2, d1, d0
    // 0x7a7cc0: ldur            x2, [fp, #-0x10]
    // 0x7a7cc4: StoreField: r2->field_93 = d2
    //     0x7a7cc4: stur            d2, [x2, #0x93]
    // 0x7a7cc8: StoreField: r2->field_a3 = rZR
    //     0x7a7cc8: stur            xzr, [x2, #0xa3]
    // 0x7a7ccc: mov             x1, x2
    // 0x7a7cd0: mov             v0.16b, v2.16b
    // 0x7a7cd4: r0 = _performThrottledJump()
    //     0x7a7cd4: bl              #0x7a7d4c  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::_performThrottledJump
    // 0x7a7cd8: ldur            x1, [fp, #-8]
    // 0x7a7cdc: r0 = clear()
    //     0x7a7cdc: bl              #0x63bb1c  ; [dart:collection] ListQueue::clear
    // 0x7a7ce0: ldur            x2, [fp, #-0x10]
    // 0x7a7ce4: r3 = false
    //     0x7a7ce4: add             x3, NULL, #0x30  ; false
    // 0x7a7ce8: StoreField: r2->field_9f = r3
    //     0x7a7ce8: stur            w3, [x2, #0x9f]
    // 0x7a7cec: r1 = false
    //     0x7a7cec: add             x1, NULL, #0x30  ; false
    // 0x7a7cf0: b               #0x7a7d00
    // 0x7a7cf4: mov             x2, x0
    // 0x7a7cf8: b               #0x7a7d00
    // 0x7a7cfc: mov             x2, x0
    // 0x7a7d00: tbz             w1, #4, #0x7a7d34
    // 0x7a7d04: d0 = 0.000000
    //     0x7a7d04: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7d08: LoadField: d1 = r2->field_93
    //     0x7a7d08: ldur            d1, [x2, #0x93]
    // 0x7a7d0c: fcmp            d1, d0
    // 0x7a7d10: b.le            #0x7a7d34
    // 0x7a7d14: ldur            d0, [fp, #-0x18]
    // 0x7a7d18: d1 = 0.500000
    //     0x7a7d18: fmov            d1, #0.50000000
    // 0x7a7d1c: LoadField: d2 = r2->field_a3
    //     0x7a7d1c: ldur            d2, [x2, #0xa3]
    // 0x7a7d20: fadd            d3, d2, d0
    // 0x7a7d24: StoreField: r2->field_a3 = d3
    //     0x7a7d24: stur            d3, [x2, #0xa3]
    // 0x7a7d28: fcmp            d3, d1
    // 0x7a7d2c: b.lt            #0x7a7d34
    // 0x7a7d30: StoreField: r2->field_93 = rZR
    //     0x7a7d30: stur            xzr, [x2, #0x93]
    // 0x7a7d34: r0 = Null
    //     0x7a7d34: mov             x0, NULL
    // 0x7a7d38: LeaveFrame
    //     0x7a7d38: mov             SP, fp
    //     0x7a7d3c: ldp             fp, lr, [SP], #0x10
    // 0x7a7d40: ret
    //     0x7a7d40: ret             
    // 0x7a7d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a7d44: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a7d48: b               #0x7a7bc8
  }
  _ _performThrottledJump(/* No info */) {
    // ** addr: 0x7a7d4c, size: 0x8c
    // 0x7a7d4c: EnterFrame
    //     0x7a7d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d50: mov             fp, SP
    // 0x7a7d54: AllocStack(0x10)
    //     0x7a7d54: sub             SP, SP, #0x10
    // 0x7a7d58: SetupParameters(FrogMovementController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7a7d58: mov             x0, x1
    //     0x7a7d5c: stur            x1, [fp, #-8]
    //     0x7a7d60: stur            d0, [fp, #-0x10]
    // 0x7a7d64: CheckStackOverflow
    //     0x7a7d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7d68: cmp             SP, x16
    //     0x7a7d6c: b.ls            #0x7a7dc4
    // 0x7a7d70: LoadField: r1 = r0->field_5f
    //     0x7a7d70: ldur            w1, [x0, #0x5f]
    // 0x7a7d74: DecompressPointer r1
    //     0x7a7d74: add             x1, x1, HEAP, lsl #32
    // 0x7a7d78: r0 = playSprayAudio()
    //     0x7a7d78: bl              #0x7a810c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playSprayAudio
    // 0x7a7d7c: ldur            x0, [fp, #-8]
    // 0x7a7d80: LoadField: r1 = r0->field_57
    //     0x7a7d80: ldur            w1, [x0, #0x57]
    // 0x7a7d84: DecompressPointer r1
    //     0x7a7d84: add             x1, x1, HEAP, lsl #32
    // 0x7a7d88: r0 = consumeFuel()
    //     0x7a7d88: bl              #0x7a7e58  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::consumeFuel
    // 0x7a7d8c: ldur            x0, [fp, #-8]
    // 0x7a7d90: LoadField: r1 = r0->field_77
    //     0x7a7d90: ldur            w1, [x0, #0x77]
    // 0x7a7d94: DecompressPointer r1
    //     0x7a7d94: add             x1, x1, HEAP, lsl #32
    // 0x7a7d98: r16 = Sentinel
    //     0x7a7d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7d9c: cmp             w1, w16
    // 0x7a7da0: b.eq            #0x7a7dcc
    // 0x7a7da4: LoadField: r2 = r0->field_4b
    //     0x7a7da4: ldur            w2, [x0, #0x4b]
    // 0x7a7da8: DecompressPointer r2
    //     0x7a7da8: add             x2, x2, HEAP, lsl #32
    // 0x7a7dac: ldur            d0, [fp, #-0x10]
    // 0x7a7db0: r0 = jump()
    //     0x7a7db0: bl              #0x7a7dd8  ; [package:caps_shake/src/systems/movement/frog/jump_movement.dart] JumpMovement::jump
    // 0x7a7db4: r0 = Null
    //     0x7a7db4: mov             x0, NULL
    // 0x7a7db8: LeaveFrame
    //     0x7a7db8: mov             SP, fp
    //     0x7a7dbc: ldp             fp, lr, [SP], #0x10
    // 0x7a7dc0: ret
    //     0x7a7dc0: ret             
    // 0x7a7dc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a7dc4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a7dc8: b               #0x7a7d70
    // 0x7a7dcc: r9 = _jumpMovement
    //     0x7a7dcc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b68] Field <FrogMovementController._jumpMovement@1152077122>: late (offset: 0x78)
    //     0x7a7dd0: ldr             x9, [x9, #0xb68]
    // 0x7a7dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7dd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f1318, size: 0x150
    // 0x9f1318: EnterFrame
    //     0x9f1318: stp             fp, lr, [SP, #-0x10]!
    //     0x9f131c: mov             fp, SP
    // 0x9f1320: AllocStack(0x10)
    //     0x9f1320: sub             SP, SP, #0x10
    // 0x9f1324: r2 = false
    //     0x9f1324: add             x2, NULL, #0x30  ; false
    // 0x9f1328: d0 = 0.200000
    //     0x9f1328: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x9f132c: ldr             d0, [x17, #0xff8]
    // 0x9f1330: mov             x3, x1
    // 0x9f1334: stur            x1, [fp, #-0x10]
    // 0x9f1338: CheckStackOverflow
    //     0x9f1338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f133c: cmp             SP, x16
    //     0x9f1340: b.ls            #0x9f145c
    // 0x9f1344: StoreField: r3->field_9b = r2
    //     0x9f1344: stur            w2, [x3, #0x9b]
    // 0x9f1348: LoadField: r4 = r3->field_4b
    //     0x9f1348: ldur            w4, [x3, #0x4b]
    // 0x9f134c: DecompressPointer r4
    //     0x9f134c: add             x4, x4, HEAP, lsl #32
    // 0x9f1350: stur            x4, [fp, #-8]
    // 0x9f1354: LoadField: r0 = r3->field_4f
    //     0x9f1354: ldur            w0, [x3, #0x4f]
    // 0x9f1358: DecompressPointer r0
    //     0x9f1358: add             x0, x0, HEAP, lsl #32
    // 0x9f135c: LoadField: r5 = r0->field_7
    //     0x9f135c: ldur            w5, [x0, #7]
    // 0x9f1360: DecompressPointer r5
    //     0x9f1360: add             x5, x5, HEAP, lsl #32
    // 0x9f1364: LoadField: r0 = r5->field_13
    //     0x9f1364: ldur            w0, [x5, #0x13]
    // 0x9f1368: r1 = LoadInt32Instr(r0)
    //     0x9f1368: sbfx            x1, x0, #1, #0x1f
    // 0x9f136c: mov             x0, x1
    // 0x9f1370: r1 = 1
    //     0x9f1370: mov             x1, #1
    // 0x9f1374: cmp             x1, x0
    // 0x9f1378: b.hs            #0x9f1464
    // 0x9f137c: LoadField: d1 = r5->field_1b
    //     0x9f137c: ldur            s1, [x5, #0x1b]
    // 0x9f1380: fcvt            d2, s1
    // 0x9f1384: fneg            d1, d2
    // 0x9f1388: fmul            d2, d1, d0
    // 0x9f138c: mov             v1.16b, v2.16b
    // 0x9f1390: r1 = Null
    //     0x9f1390: mov             x1, NULL
    // 0x9f1394: d0 = 50.000000
    //     0x9f1394: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9f1398: ldr             d0, [x17, #0xfa8]
    // 0x9f139c: r0 = Vector2()
    //     0x9f139c: bl              #0x58bfe0  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x9f13a0: ldur            x2, [fp, #-8]
    // 0x9f13a4: StoreField: r2->field_4f = r0
    //     0x9f13a4: stur            w0, [x2, #0x4f]
    //     0x9f13a8: ldurb           w16, [x2, #-1]
    //     0x9f13ac: ldurb           w17, [x0, #-1]
    //     0x9f13b0: and             x16, x17, x16, lsr #2
    //     0x9f13b4: tst             x16, HEAP, lsr #32
    //     0x9f13b8: b.eq            #0x9f13c0
    //     0x9f13bc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f13c0: r1 = Null
    //     0x9f13c0: mov             x1, NULL
    // 0x9f13c4: d0 = 0.000000
    //     0x9f13c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9f13c8: d1 = 0.000000
    //     0x9f13c8: eor             v1.16b, v1.16b, v1.16b
    // 0x9f13cc: r0 = Vector2()
    //     0x9f13cc: bl              #0x58bfe0  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x9f13d0: ldur            x1, [fp, #-8]
    // 0x9f13d4: StoreField: r1->field_53 = r0
    //     0x9f13d4: stur            w0, [x1, #0x53]
    //     0x9f13d8: ldurb           w16, [x1, #-1]
    //     0x9f13dc: ldurb           w17, [x0, #-1]
    //     0x9f13e0: and             x16, x17, x16, lsr #2
    //     0x9f13e4: tst             x16, HEAP, lsr #32
    //     0x9f13e8: b.eq            #0x9f13f0
    //     0x9f13ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f13f0: ldur            x0, [fp, #-0x10]
    // 0x9f13f4: LoadField: r1 = r0->field_53
    //     0x9f13f4: ldur            w1, [x0, #0x53]
    // 0x9f13f8: DecompressPointer r1
    //     0x9f13f8: add             x1, x1, HEAP, lsl #32
    // 0x9f13fc: r0 = reset()
    //     0x9f13fc: bl              #0x9f0db4  ; [package:caps_shake/src/systems/game_start_controller.dart] GameStartController::reset
    // 0x9f1400: ldur            x0, [fp, #-0x10]
    // 0x9f1404: LoadField: r1 = r0->field_57
    //     0x9f1404: ldur            w1, [x0, #0x57]
    // 0x9f1408: DecompressPointer r1
    //     0x9f1408: add             x1, x1, HEAP, lsl #32
    // 0x9f140c: r0 = reset()
    //     0x9f140c: bl              #0x9f0c44  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::reset
    // 0x9f1410: ldur            x0, [fp, #-0x10]
    // 0x9f1414: r2 = false
    //     0x9f1414: add             x2, NULL, #0x30  ; false
    // 0x9f1418: StoreField: r0->field_7b = r2
    //     0x9f1418: stur            w2, [x0, #0x7b]
    // 0x9f141c: LoadField: r1 = r0->field_8f
    //     0x9f141c: ldur            w1, [x0, #0x8f]
    // 0x9f1420: DecompressPointer r1
    //     0x9f1420: add             x1, x1, HEAP, lsl #32
    // 0x9f1424: r0 = clear()
    //     0x9f1424: bl              #0x63bb1c  ; [dart:collection] ListQueue::clear
    // 0x9f1428: ldur            x1, [fp, #-0x10]
    // 0x9f142c: StoreField: r1->field_93 = rZR
    //     0x9f142c: stur            xzr, [x1, #0x93]
    // 0x9f1430: r2 = false
    //     0x9f1430: add             x2, NULL, #0x30  ; false
    // 0x9f1434: StoreField: r1->field_9f = r2
    //     0x9f1434: stur            w2, [x1, #0x9f]
    // 0x9f1438: StoreField: r1->field_a3 = rZR
    //     0x9f1438: stur            xzr, [x1, #0xa3]
    // 0x9f143c: StoreField: r1->field_ab = r2
    //     0x9f143c: stur            w2, [x1, #0xab]
    // 0x9f1440: StoreField: r1->field_7f = r2
    //     0x9f1440: stur            w2, [x1, #0x7f]
    // 0x9f1444: StoreField: r1->field_83 = rZR
    //     0x9f1444: stur            xzr, [x1, #0x83]
    // 0x9f1448: StoreField: r1->field_8b = rNULL
    //     0x9f1448: stur            NULL, [x1, #0x8b]
    // 0x9f144c: r0 = Null
    //     0x9f144c: mov             x0, NULL
    // 0x9f1450: LeaveFrame
    //     0x9f1450: mov             SP, fp
    //     0x9f1454: ldp             fp, lr, [SP], #0x10
    // 0x9f1458: ret
    //     0x9f1458: ret             
    // 0x9f145c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f145c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9f1460: b               #0x9f1344
    // 0x9f1464: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f1464: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ addShakeForce(/* No info */) {
    // ** addr: 0xa00d60, size: 0x108
    // 0xa00d60: EnterFrame
    //     0xa00d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa00d64: mov             fp, SP
    // 0xa00d68: AllocStack(0x10)
    //     0xa00d68: sub             SP, SP, #0x10
    // 0xa00d6c: SetupParameters(FrogMovementController this /* r1 => r0, fp-0x10 */)
    //     0xa00d6c: mov             x0, x1
    //     0xa00d70: stur            x1, [fp, #-0x10]
    // 0xa00d74: CheckStackOverflow
    //     0xa00d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00d78: cmp             SP, x16
    //     0xa00d7c: b.ls            #0xa00e3c
    // 0xa00d80: LoadField: r1 = r0->field_ab
    //     0xa00d80: ldur            w1, [x0, #0xab]
    // 0xa00d84: DecompressPointer r1
    //     0xa00d84: add             x1, x1, HEAP, lsl #32
    // 0xa00d88: tbz             w1, #4, #0xa00d9c
    // 0xa00d8c: r0 = Null
    //     0xa00d8c: mov             x0, NULL
    // 0xa00d90: LeaveFrame
    //     0xa00d90: mov             SP, fp
    //     0xa00d94: ldp             fp, lr, [SP], #0x10
    // 0xa00d98: ret
    //     0xa00d98: ret             
    // 0xa00d9c: LoadField: r3 = r0->field_8f
    //     0xa00d9c: ldur            w3, [x0, #0x8f]
    // 0xa00da0: DecompressPointer r3
    //     0xa00da0: add             x3, x3, HEAP, lsl #32
    // 0xa00da4: stur            x3, [fp, #-8]
    // 0xa00da8: r2 = inline_Allocate_Double()
    //     0xa00da8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa00dac: add             x2, x2, #0x10
    //     0xa00db0: cmp             x1, x2
    //     0xa00db4: b.ls            #0xa00e44
    //     0xa00db8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa00dbc: sub             x2, x2, #0xf
    //     0xa00dc0: mov             x1, #0xe15c
    //     0xa00dc4: movk            x1, #3, lsl #16
    //     0xa00dc8: stur            x1, [x2, #-1]
    // 0xa00dcc: StoreField: r2->field_7 = d0
    //     0xa00dcc: stur            d0, [x2, #7]
    // 0xa00dd0: mov             x1, x3
    // 0xa00dd4: r0 = _add()
    //     0xa00dd4: bl              #0x52a714  ; [dart:collection] ListQueue::_add
    // 0xa00dd8: ldur            x0, [fp, #-8]
    // 0xa00ddc: CheckStackOverflow
    //     0xa00ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00de0: cmp             SP, x16
    //     0xa00de4: b.ls            #0xa00e60
    // 0xa00de8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa00de8: ldur            x1, [x0, #0x17]
    // 0xa00dec: LoadField: r2 = r0->field_f
    //     0xa00dec: ldur            x2, [x0, #0xf]
    // 0xa00df0: sub             x3, x1, x2
    // 0xa00df4: LoadField: r1 = r0->field_b
    //     0xa00df4: ldur            w1, [x0, #0xb]
    // 0xa00df8: DecompressPointer r1
    //     0xa00df8: add             x1, x1, HEAP, lsl #32
    // 0xa00dfc: LoadField: r2 = r1->field_b
    //     0xa00dfc: ldur            w2, [x1, #0xb]
    // 0xa00e00: r1 = LoadInt32Instr(r2)
    //     0xa00e00: sbfx            x1, x2, #1, #0x1f
    // 0xa00e04: sub             x2, x1, #1
    // 0xa00e08: and             x1, x3, x2
    // 0xa00e0c: cmp             x1, #4
    // 0xa00e10: b.le            #0xa00e20
    // 0xa00e14: mov             x1, x0
    // 0xa00e18: r0 = removeFirst()
    //     0xa00e18: bl              #0x5451d4  ; [dart:collection] ListQueue::removeFirst
    // 0xa00e1c: b               #0xa00dd8
    // 0xa00e20: ldur            x1, [fp, #-0x10]
    // 0xa00e24: r2 = true
    //     0xa00e24: add             x2, NULL, #0x20  ; true
    // 0xa00e28: StoreField: r1->field_9f = r2
    //     0xa00e28: stur            w2, [x1, #0x9f]
    // 0xa00e2c: r0 = Null
    //     0xa00e2c: mov             x0, NULL
    // 0xa00e30: LeaveFrame
    //     0xa00e30: mov             SP, fp
    //     0xa00e34: ldp             fp, lr, [SP], #0x10
    // 0xa00e38: ret
    //     0xa00e38: ret             
    // 0xa00e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa00e3c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa00e40: b               #0xa00d80
    // 0xa00e44: SaveReg d0
    //     0xa00e44: str             q0, [SP, #-0x10]!
    // 0xa00e48: stp             x0, x3, [SP, #-0x10]!
    // 0xa00e4c: r0 = AllocateDouble()
    //     0xa00e4c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0xa00e50: mov             x2, x0
    // 0xa00e54: ldp             x0, x3, [SP], #0x10
    // 0xa00e58: RestoreReg d0
    //     0xa00e58: ldr             q0, [SP], #0x10
    // 0xa00e5c: b               #0xa00dcc
    // 0xa00e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00e60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00e64: b               #0xa00de8
  }
}
