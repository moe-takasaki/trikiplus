// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 4423, size: 0x4c, field offset: 0x4c
abstract class SnakeCollisionController extends Component {

  _ update(/* No info */) {
    // ** addr: 0x7ad43c, size: 0x30
    // 0x7ad43c: EnterFrame
    //     0x7ad43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad440: mov             fp, SP
    // 0x7ad444: CheckStackOverflow
    //     0x7ad444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad448: cmp             SP, x16
    //     0x7ad44c: b.ls            #0x7ad464
    // 0x7ad450: r0 = checkForNewCollisions()
    //     0x7ad450: bl              #0x7ad46c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::checkForNewCollisions
    // 0x7ad454: r0 = Null
    //     0x7ad454: mov             x0, NULL
    // 0x7ad458: LeaveFrame
    //     0x7ad458: mov             SP, fp
    //     0x7ad45c: ldp             fp, lr, [SP], #0x10
    // 0x7ad460: ret
    //     0x7ad460: ret             
    // 0x7ad464: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad464: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad468: b               #0x7ad450
  }
}

// class id: 4424, size: 0x94, field offset: 0x4c
class SnakeCollisionControllerImpl extends SnakeCollisionController {

  _ getCollisionStream(/* No info */) {
    // ** addr: 0x721334, size: 0x38
    // 0x721334: EnterFrame
    //     0x721334: stp             fp, lr, [SP, #-0x10]!
    //     0x721338: mov             fp, SP
    // 0x72133c: AllocStack(0x8)
    //     0x72133c: sub             SP, SP, #8
    // 0x721340: LoadField: r0 = r1->field_57
    //     0x721340: ldur            w0, [x1, #0x57]
    // 0x721344: DecompressPointer r0
    //     0x721344: add             x0, x0, HEAP, lsl #32
    // 0x721348: stur            x0, [fp, #-8]
    // 0x72134c: LoadField: r1 = r0->field_7
    //     0x72134c: ldur            w1, [x0, #7]
    // 0x721350: DecompressPointer r1
    //     0x721350: add             x1, x1, HEAP, lsl #32
    // 0x721354: r0 = _SubjectStream()
    //     0x721354: bl              #0x72136c  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x721358: ldur            x1, [fp, #-8]
    // 0x72135c: StoreField: r0->field_b = r1
    //     0x72135c: stur            w1, [x0, #0xb]
    // 0x721360: LeaveFrame
    //     0x721360: mov             SP, fp
    //     0x721364: ldp             fp, lr, [SP], #0x10
    // 0x721368: ret
    //     0x721368: ret             
  }
  _ removeComponentFromCollisionArea(/* No info */) {
    // ** addr: 0x724778, size: 0x94
    // 0x724778: EnterFrame
    //     0x724778: stp             fp, lr, [SP, #-0x10]!
    //     0x72477c: mov             fp, SP
    // 0x724780: CheckStackOverflow
    //     0x724780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724784: cmp             SP, x16
    //     0x724788: b.ls            #0x724804
    // 0x72478c: r0 = LoadClassIdInstr(r2)
    //     0x72478c: ldur            x0, [x2, #-1]
    //     0x724790: ubfx            x0, x0, #0xc, #0x14
    // 0x724794: r17 = 4452
    //     0x724794: mov             x17, #0x1164
    // 0x724798: cmp             x0, x17
    // 0x72479c: b.ne            #0x7247b4
    // 0x7247a0: LoadField: r0 = r1->field_63
    //     0x7247a0: ldur            w0, [x1, #0x63]
    // 0x7247a4: DecompressPointer r0
    //     0x7247a4: add             x0, x0, HEAP, lsl #32
    // 0x7247a8: mov             x1, x0
    // 0x7247ac: r0 = remove()
    //     0x7247ac: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7247b0: b               #0x7247f4
    // 0x7247b4: r17 = -4449
    //     0x7247b4: mov             x17, #-0x1161
    // 0x7247b8: add             x16, x0, x17
    // 0x7247bc: cmp             x16, #2
    // 0x7247c0: b.hi            #0x7247d8
    // 0x7247c4: LoadField: r0 = r1->field_67
    //     0x7247c4: ldur            w0, [x1, #0x67]
    // 0x7247c8: DecompressPointer r0
    //     0x7247c8: add             x0, x0, HEAP, lsl #32
    // 0x7247cc: mov             x1, x0
    // 0x7247d0: r0 = remove()
    //     0x7247d0: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7247d4: b               #0x7247f4
    // 0x7247d8: r17 = 4700
    //     0x7247d8: mov             x17, #0x125c
    // 0x7247dc: cmp             x0, x17
    // 0x7247e0: b.ne            #0x7247f4
    // 0x7247e4: LoadField: r0 = r1->field_6b
    //     0x7247e4: ldur            w0, [x1, #0x6b]
    // 0x7247e8: DecompressPointer r0
    //     0x7247e8: add             x0, x0, HEAP, lsl #32
    // 0x7247ec: mov             x1, x0
    // 0x7247f0: r0 = remove()
    //     0x7247f0: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x7247f4: r0 = Null
    //     0x7247f4: mov             x0, NULL
    // 0x7247f8: LeaveFrame
    //     0x7247f8: mov             SP, fp
    //     0x7247fc: ldp             fp, lr, [SP], #0x10
    // 0x724800: ret
    //     0x724800: ret             
    // 0x724804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724804: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724808: b               #0x72478c
  }
  _ SnakeCollisionControllerImpl(/* No info */) {
    // ** addr: 0x725f34, size: 0x230
    // 0x725f34: EnterFrame
    //     0x725f34: stp             fp, lr, [SP, #-0x10]!
    //     0x725f38: mov             fp, SP
    // 0x725f3c: AllocStack(0x30)
    //     0x725f3c: sub             SP, SP, #0x30
    // 0x725f40: r0 = false
    //     0x725f40: add             x0, NULL, #0x30  ; false
    // 0x725f44: d0 = 0.050000
    //     0x725f44: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x725f48: ldr             d0, [x17, #0xc78]
    // 0x725f4c: mov             x4, x5
    // 0x725f50: stur            x5, [fp, #-0x20]
    // 0x725f54: mov             x5, x3
    // 0x725f58: stur            x3, [fp, #-0x18]
    // 0x725f5c: mov             x3, x6
    // 0x725f60: stur            x6, [fp, #-0x28]
    // 0x725f64: mov             x6, x2
    // 0x725f68: stur            x2, [fp, #-0x10]
    // 0x725f6c: mov             x2, x7
    // 0x725f70: stur            x7, [fp, #-0x30]
    // 0x725f74: mov             x7, x1
    // 0x725f78: stur            x1, [fp, #-8]
    // 0x725f7c: CheckStackOverflow
    //     0x725f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725f80: cmp             SP, x16
    //     0x725f84: b.ls            #0x72615c
    // 0x725f88: StoreField: r7->field_73 = r0
    //     0x725f88: stur            w0, [x7, #0x73]
    // 0x725f8c: StoreField: r7->field_7b = rZR
    //     0x725f8c: stur            xzr, [x7, #0x7b]
    // 0x725f90: StoreField: r7->field_83 = rZR
    //     0x725f90: stur            xzr, [x7, #0x83]
    // 0x725f94: StoreField: r7->field_8b = d0
    //     0x725f94: stur            d0, [x7, #0x8b]
    // 0x725f98: r1 = <Component>
    //     0x725f98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x725f9c: ldr             x1, [x1, #0x30]
    // 0x725fa0: r0 = PublishSubject()
    //     0x725fa0: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x725fa4: ldur            x3, [fp, #-8]
    // 0x725fa8: StoreField: r3->field_57 = r0
    //     0x725fa8: stur            w0, [x3, #0x57]
    //     0x725fac: ldurb           w16, [x3, #-1]
    //     0x725fb0: ldurb           w17, [x0, #-1]
    //     0x725fb4: and             x16, x17, x16, lsr #2
    //     0x725fb8: tst             x16, HEAP, lsr #32
    //     0x725fbc: b.eq            #0x725fc4
    //     0x725fc0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x725fc4: r1 = <NumberBlock>
    //     0x725fc4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x725fc8: ldr             x1, [x1, #0xee8]
    // 0x725fcc: r2 = 0
    //     0x725fcc: mov             x2, #0
    // 0x725fd0: r0 = _GrowableList()
    //     0x725fd0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x725fd4: ldur            x3, [fp, #-8]
    // 0x725fd8: StoreField: r3->field_63 = r0
    //     0x725fd8: stur            w0, [x3, #0x63]
    //     0x725fdc: ldurb           w16, [x3, #-1]
    //     0x725fe0: ldurb           w17, [x0, #-1]
    //     0x725fe4: and             x16, x17, x16, lsr #2
    //     0x725fe8: tst             x16, HEAP, lsr #32
    //     0x725fec: b.eq            #0x725ff4
    //     0x725ff0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x725ff4: r1 = <Orb>
    //     0x725ff4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef0] TypeArguments: <Orb>
    //     0x725ff8: ldr             x1, [x1, #0xef0]
    // 0x725ffc: r2 = 0
    //     0x725ffc: mov             x2, #0
    // 0x726000: r0 = _GrowableList()
    //     0x726000: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x726004: ldur            x3, [fp, #-8]
    // 0x726008: StoreField: r3->field_67 = r0
    //     0x726008: stur            w0, [x3, #0x67]
    //     0x72600c: ldurb           w16, [x3, #-1]
    //     0x726010: ldurb           w17, [x0, #-1]
    //     0x726014: and             x16, x17, x16, lsr #2
    //     0x726018: tst             x16, HEAP, lsr #32
    //     0x72601c: b.eq            #0x726024
    //     0x726020: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x726024: r1 = <VerticalWall>
    //     0x726024: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] TypeArguments: <VerticalWall>
    //     0x726028: ldr             x1, [x1, #0xef8]
    // 0x72602c: r2 = 0
    //     0x72602c: mov             x2, #0
    // 0x726030: r0 = _GrowableList()
    //     0x726030: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x726034: ldur            x2, [fp, #-8]
    // 0x726038: StoreField: r2->field_6b = r0
    //     0x726038: stur            w0, [x2, #0x6b]
    //     0x72603c: ldurb           w16, [x2, #-1]
    //     0x726040: ldurb           w17, [x0, #-1]
    //     0x726044: and             x16, x17, x16, lsr #2
    //     0x726048: tst             x16, HEAP, lsr #32
    //     0x72604c: b.eq            #0x726054
    //     0x726050: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x726054: r1 = <NumberBlock>
    //     0x726054: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x726058: ldr             x1, [x1, #0xee8]
    // 0x72605c: r0 = _Set()
    //     0x72605c: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x726060: mov             x1, x0
    // 0x726064: r0 = _Uint32List
    //     0x726064: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x726068: StoreField: r1->field_1b = r0
    //     0x726068: stur            w0, [x1, #0x1b]
    // 0x72606c: StoreField: r1->field_b = rZR
    //     0x72606c: stur            wzr, [x1, #0xb]
    // 0x726070: r0 = const []
    //     0x726070: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x726074: StoreField: r1->field_f = r0
    //     0x726074: stur            w0, [x1, #0xf]
    // 0x726078: StoreField: r1->field_13 = rZR
    //     0x726078: stur            wzr, [x1, #0x13]
    // 0x72607c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x72607c: stur            wzr, [x1, #0x17]
    // 0x726080: mov             x0, x1
    // 0x726084: ldur            x1, [fp, #-8]
    // 0x726088: StoreField: r1->field_77 = r0
    //     0x726088: stur            w0, [x1, #0x77]
    //     0x72608c: ldurb           w16, [x1, #-1]
    //     0x726090: ldurb           w17, [x0, #-1]
    //     0x726094: and             x16, x17, x16, lsr #2
    //     0x726098: tst             x16, HEAP, lsr #32
    //     0x72609c: b.eq            #0x7260a4
    //     0x7260a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7260a4: ldur            x0, [fp, #-0x30]
    // 0x7260a8: StoreField: r1->field_4b = r0
    //     0x7260a8: stur            w0, [x1, #0x4b]
    //     0x7260ac: ldurb           w16, [x1, #-1]
    //     0x7260b0: ldurb           w17, [x0, #-1]
    //     0x7260b4: and             x16, x17, x16, lsr #2
    //     0x7260b8: tst             x16, HEAP, lsr #32
    //     0x7260bc: b.eq            #0x7260c4
    //     0x7260c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7260c4: ldur            x0, [fp, #-0x18]
    // 0x7260c8: StoreField: r1->field_4f = r0
    //     0x7260c8: stur            w0, [x1, #0x4f]
    //     0x7260cc: ldurb           w16, [x1, #-1]
    //     0x7260d0: ldurb           w17, [x0, #-1]
    //     0x7260d4: and             x16, x17, x16, lsr #2
    //     0x7260d8: tst             x16, HEAP, lsr #32
    //     0x7260dc: b.eq            #0x7260e4
    //     0x7260e0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7260e4: ldur            x0, [fp, #-0x10]
    // 0x7260e8: StoreField: r1->field_53 = r0
    //     0x7260e8: stur            w0, [x1, #0x53]
    //     0x7260ec: ldurb           w16, [x1, #-1]
    //     0x7260f0: ldurb           w17, [x0, #-1]
    //     0x7260f4: and             x16, x17, x16, lsr #2
    //     0x7260f8: tst             x16, HEAP, lsr #32
    //     0x7260fc: b.eq            #0x726104
    //     0x726100: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726104: ldur            x0, [fp, #-0x28]
    // 0x726108: StoreField: r1->field_5b = r0
    //     0x726108: stur            w0, [x1, #0x5b]
    //     0x72610c: ldurb           w16, [x1, #-1]
    //     0x726110: ldurb           w17, [x0, #-1]
    //     0x726114: and             x16, x17, x16, lsr #2
    //     0x726118: tst             x16, HEAP, lsr #32
    //     0x72611c: b.eq            #0x726124
    //     0x726120: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726124: ldur            x0, [fp, #-0x20]
    // 0x726128: StoreField: r1->field_5f = r0
    //     0x726128: stur            w0, [x1, #0x5f]
    //     0x72612c: ldurb           w16, [x1, #-1]
    //     0x726130: ldurb           w17, [x0, #-1]
    //     0x726134: and             x16, x17, x16, lsr #2
    //     0x726138: tst             x16, HEAP, lsr #32
    //     0x72613c: b.eq            #0x726144
    //     0x726140: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726144: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726148: r0 = Component()
    //     0x726148: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x72614c: r0 = Null
    //     0x72614c: mov             x0, NULL
    // 0x726150: LeaveFrame
    //     0x726150: mov             SP, fp
    //     0x726154: ldp             fp, lr, [SP], #0x10
    // 0x726158: ret
    //     0x726158: ret             
    // 0x72615c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72615c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x726160: b               #0x725f88
  }
  _ onLoad(/* No info */) {
    // ** addr: 0x737d38, size: 0xcc
    // 0x737d38: EnterFrame
    //     0x737d38: stp             fp, lr, [SP, #-0x10]!
    //     0x737d3c: mov             fp, SP
    // 0x737d40: AllocStack(0x10)
    //     0x737d40: sub             SP, SP, #0x10
    // 0x737d44: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r1, fp-0x8 */)
    //     0x737d44: stur            x1, [fp, #-8]
    // 0x737d48: CheckStackOverflow
    //     0x737d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737d4c: cmp             SP, x16
    //     0x737d50: b.ls            #0x737dfc
    // 0x737d54: r1 = 1
    //     0x737d54: mov             x1, #1
    // 0x737d58: r0 = AllocateContext()
    //     0x737d58: bl              #0xb5fbec  ; AllocateContextStub
    // 0x737d5c: mov             x3, x0
    // 0x737d60: ldur            x2, [fp, #-8]
    // 0x737d64: stur            x3, [fp, #-0x10]
    // 0x737d68: StoreField: r3->field_f = r2
    //     0x737d68: stur            w2, [x3, #0xf]
    // 0x737d6c: LoadField: r1 = r2->field_6f
    //     0x737d6c: ldur            w1, [x2, #0x6f]
    // 0x737d70: DecompressPointer r1
    //     0x737d70: add             x1, x1, HEAP, lsl #32
    // 0x737d74: cmp             w1, NULL
    // 0x737d78: b.ne            #0x737d84
    // 0x737d7c: mov             x0, x2
    // 0x737d80: b               #0x737d9c
    // 0x737d84: r0 = LoadClassIdInstr(r1)
    //     0x737d84: ldur            x0, [x1, #-1]
    //     0x737d88: ubfx            x0, x0, #0xc, #0x14
    // 0x737d8c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x737d8c: sub             lr, x0, #0xeb6
    //     0x737d90: ldr             lr, [x21, lr, lsl #3]
    //     0x737d94: blr             lr
    // 0x737d98: ldur            x0, [fp, #-8]
    // 0x737d9c: LoadField: r1 = r0->field_5f
    //     0x737d9c: ldur            w1, [x0, #0x5f]
    // 0x737da0: DecompressPointer r1
    //     0x737da0: add             x1, x1, HEAP, lsl #32
    // 0x737da4: r0 = getScrollSpeedStream()
    //     0x737da4: bl              #0x72071c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::getScrollSpeedStream
    // 0x737da8: ldur            x2, [fp, #-0x10]
    // 0x737dac: r1 = Function '<anonymous closure>':.
    //     0x737dac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d40] AnonymousClosure: (0x737e04), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::onLoad (0x737d38)
    //     0x737db0: ldr             x1, [x1, #0xd40]
    // 0x737db4: stur            x0, [fp, #-0x10]
    // 0x737db8: r0 = AllocateClosure()
    //     0x737db8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x737dbc: ldur            x1, [fp, #-0x10]
    // 0x737dc0: mov             x2, x0
    // 0x737dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737dc4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737dc8: r0 = listen()
    //     0x737dc8: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x737dcc: ldur            x1, [fp, #-8]
    // 0x737dd0: StoreField: r1->field_6f = r0
    //     0x737dd0: stur            w0, [x1, #0x6f]
    //     0x737dd4: ldurb           w16, [x1, #-1]
    //     0x737dd8: ldurb           w17, [x0, #-1]
    //     0x737ddc: and             x16, x17, x16, lsr #2
    //     0x737de0: tst             x16, HEAP, lsr #32
    //     0x737de4: b.eq            #0x737dec
    //     0x737de8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x737dec: r0 = Null
    //     0x737dec: mov             x0, NULL
    // 0x737df0: LeaveFrame
    //     0x737df0: mov             SP, fp
    //     0x737df4: ldp             fp, lr, [SP], #0x10
    // 0x737df8: ret
    //     0x737df8: ret             
    // 0x737dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737dfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737e00: b               #0x737d54
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x737e04, size: 0x40
    // 0x737e04: d1 = 24.000000
    //     0x737e04: fmov            d1, #24.00000000
    // 0x737e08: d0 = 300.000000
    //     0x737e08: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x737e0c: ldr             d0, [x17, #0xe88]
    // 0x737e10: ldr             x1, [SP, #8]
    // 0x737e14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x737e14: ldur            w2, [x1, #0x17]
    // 0x737e18: DecompressPointer r2
    //     0x737e18: add             x2, x2, HEAP, lsl #32
    // 0x737e1c: LoadField: r1 = r2->field_f
    //     0x737e1c: ldur            w1, [x2, #0xf]
    // 0x737e20: DecompressPointer r1
    //     0x737e20: add             x1, x1, HEAP, lsl #32
    // 0x737e24: LoadField: r2 = r1->field_5f
    //     0x737e24: ldur            w2, [x1, #0x5f]
    // 0x737e28: DecompressPointer r2
    //     0x737e28: add             x2, x2, HEAP, lsl #32
    // 0x737e2c: LoadField: d2 = r2->field_77
    //     0x737e2c: ldur            d2, [x2, #0x77]
    // 0x737e30: fmul            d3, d2, d0
    // 0x737e34: fdiv            d0, d1, d3
    // 0x737e38: StoreField: r1->field_8b = d0
    //     0x737e38: stur            d0, [x1, #0x8b]
    // 0x737e3c: r0 = Null
    //     0x737e3c: mov             x0, NULL
    // 0x737e40: ret
    //     0x737e40: ret             
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d98c, size: 0x74
    // 0x73d98c: EnterFrame
    //     0x73d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d990: mov             fp, SP
    // 0x73d994: AllocStack(0x8)
    //     0x73d994: sub             SP, SP, #8
    // 0x73d998: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r2, fp-0x8 */)
    //     0x73d998: mov             x2, x1
    //     0x73d99c: stur            x1, [fp, #-8]
    // 0x73d9a0: CheckStackOverflow
    //     0x73d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d9a4: cmp             SP, x16
    //     0x73d9a8: b.ls            #0x73d9f8
    // 0x73d9ac: LoadField: r1 = r2->field_6f
    //     0x73d9ac: ldur            w1, [x2, #0x6f]
    // 0x73d9b0: DecompressPointer r1
    //     0x73d9b0: add             x1, x1, HEAP, lsl #32
    // 0x73d9b4: cmp             w1, NULL
    // 0x73d9b8: b.ne            #0x73d9c4
    // 0x73d9bc: mov             x0, x2
    // 0x73d9c0: b               #0x73d9dc
    // 0x73d9c4: r0 = LoadClassIdInstr(r1)
    //     0x73d9c4: ldur            x0, [x1, #-1]
    //     0x73d9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x73d9cc: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d9cc: sub             lr, x0, #0xeb6
    //     0x73d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d9d4: blr             lr
    // 0x73d9d8: ldur            x0, [fp, #-8]
    // 0x73d9dc: LoadField: r1 = r0->field_57
    //     0x73d9dc: ldur            w1, [x0, #0x57]
    // 0x73d9e0: DecompressPointer r1
    //     0x73d9e0: add             x1, x1, HEAP, lsl #32
    // 0x73d9e4: r0 = close()
    //     0x73d9e4: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73d9e8: r0 = Null
    //     0x73d9e8: mov             x0, NULL
    // 0x73d9ec: LeaveFrame
    //     0x73d9ec: mov             SP, fp
    //     0x73d9f0: ldp             fp, lr, [SP], #0x10
    // 0x73d9f4: ret
    //     0x73d9f4: ret             
    // 0x73d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d9f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d9fc: b               #0x73d9ac
  }
  _ addComponentToCollisionArea(/* No info */) {
    // ** addr: 0x74a808, size: 0x2f0
    // 0x74a808: EnterFrame
    //     0x74a808: stp             fp, lr, [SP, #-0x10]!
    //     0x74a80c: mov             fp, SP
    // 0x74a810: AllocStack(0x28)
    //     0x74a810: sub             SP, SP, #0x28
    // 0x74a814: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x74a814: mov             x3, x1
    //     0x74a818: mov             x0, x2
    //     0x74a81c: stur            x1, [fp, #-0x18]
    //     0x74a820: stur            x2, [fp, #-0x20]
    // 0x74a824: CheckStackOverflow
    //     0x74a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a828: cmp             SP, x16
    //     0x74a82c: b.ls            #0x74aaf0
    // 0x74a830: r4 = LoadClassIdInstr(r0)
    //     0x74a830: ldur            x4, [x0, #-1]
    //     0x74a834: ubfx            x4, x4, #0xc, #0x14
    // 0x74a838: stur            x4, [fp, #-0x10]
    // 0x74a83c: r17 = 4452
    //     0x74a83c: mov             x17, #0x1164
    // 0x74a840: cmp             x4, x17
    // 0x74a844: b.ne            #0x74a918
    // 0x74a848: LoadField: r5 = r3->field_63
    //     0x74a848: ldur            w5, [x3, #0x63]
    // 0x74a84c: DecompressPointer r5
    //     0x74a84c: add             x5, x5, HEAP, lsl #32
    // 0x74a850: mov             x1, x5
    // 0x74a854: mov             x2, x0
    // 0x74a858: stur            x5, [fp, #-8]
    // 0x74a85c: r0 = contains()
    //     0x74a85c: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0x74a860: tbz             w0, #4, #0x74a918
    // 0x74a864: ldur            x3, [fp, #-8]
    // 0x74a868: LoadField: r2 = r3->field_7
    //     0x74a868: ldur            w2, [x3, #7]
    // 0x74a86c: DecompressPointer r2
    //     0x74a86c: add             x2, x2, HEAP, lsl #32
    // 0x74a870: ldur            x0, [fp, #-0x20]
    // 0x74a874: r1 = Null
    //     0x74a874: mov             x1, NULL
    // 0x74a878: cmp             w2, NULL
    // 0x74a87c: b.eq            #0x74a89c
    // 0x74a880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a880: ldur            w4, [x2, #0x17]
    // 0x74a884: DecompressPointer r4
    //     0x74a884: add             x4, x4, HEAP, lsl #32
    // 0x74a888: r8 = X0
    //     0x74a888: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x74a88c: LoadField: r9 = r4->field_7
    //     0x74a88c: ldur            x9, [x4, #7]
    // 0x74a890: r3 = Null
    //     0x74a890: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c78] Null
    //     0x74a894: ldr             x3, [x3, #0xc78]
    // 0x74a898: blr             x9
    // 0x74a89c: ldur            x0, [fp, #-8]
    // 0x74a8a0: LoadField: r1 = r0->field_b
    //     0x74a8a0: ldur            w1, [x0, #0xb]
    // 0x74a8a4: LoadField: r2 = r0->field_f
    //     0x74a8a4: ldur            w2, [x0, #0xf]
    // 0x74a8a8: DecompressPointer r2
    //     0x74a8a8: add             x2, x2, HEAP, lsl #32
    // 0x74a8ac: LoadField: r3 = r2->field_b
    //     0x74a8ac: ldur            w3, [x2, #0xb]
    // 0x74a8b0: r2 = LoadInt32Instr(r1)
    //     0x74a8b0: sbfx            x2, x1, #1, #0x1f
    // 0x74a8b4: stur            x2, [fp, #-0x28]
    // 0x74a8b8: r1 = LoadInt32Instr(r3)
    //     0x74a8b8: sbfx            x1, x3, #1, #0x1f
    // 0x74a8bc: cmp             x2, x1
    // 0x74a8c0: b.ne            #0x74a8cc
    // 0x74a8c4: mov             x1, x0
    // 0x74a8c8: r0 = _growToNextCapacity()
    //     0x74a8c8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74a8cc: ldur            x0, [fp, #-8]
    // 0x74a8d0: ldur            x2, [fp, #-0x28]
    // 0x74a8d4: add             x1, x2, #1
    // 0x74a8d8: lsl             x3, x1, #1
    // 0x74a8dc: StoreField: r0->field_b = r3
    //     0x74a8dc: stur            w3, [x0, #0xb]
    // 0x74a8e0: LoadField: r1 = r0->field_f
    //     0x74a8e0: ldur            w1, [x0, #0xf]
    // 0x74a8e4: DecompressPointer r1
    //     0x74a8e4: add             x1, x1, HEAP, lsl #32
    // 0x74a8e8: ldur            x0, [fp, #-0x20]
    // 0x74a8ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74a8ec: add             x25, x1, x2, lsl #2
    //     0x74a8f0: add             x25, x25, #0xf
    //     0x74a8f4: str             w0, [x25]
    //     0x74a8f8: tbz             w0, #0, #0x74a914
    //     0x74a8fc: ldurb           w16, [x1, #-1]
    //     0x74a900: ldurb           w17, [x0, #-1]
    //     0x74a904: and             x16, x17, x16, lsr #2
    //     0x74a908: tst             x16, HEAP, lsr #32
    //     0x74a90c: b.eq            #0x74a914
    //     0x74a910: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74a914: b               #0x74aae0
    // 0x74a918: ldur            x0, [fp, #-0x10]
    // 0x74a91c: r17 = -4449
    //     0x74a91c: mov             x17, #-0x1161
    // 0x74a920: add             x16, x0, x17
    // 0x74a924: cmp             x16, #2
    // 0x74a928: b.hi            #0x74aa00
    // 0x74a92c: ldur            x3, [fp, #-0x18]
    // 0x74a930: LoadField: r4 = r3->field_67
    //     0x74a930: ldur            w4, [x3, #0x67]
    // 0x74a934: DecompressPointer r4
    //     0x74a934: add             x4, x4, HEAP, lsl #32
    // 0x74a938: mov             x1, x4
    // 0x74a93c: ldur            x2, [fp, #-0x20]
    // 0x74a940: stur            x4, [fp, #-8]
    // 0x74a944: r0 = contains()
    //     0x74a944: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0x74a948: tbz             w0, #4, #0x74aa00
    // 0x74a94c: ldur            x3, [fp, #-8]
    // 0x74a950: LoadField: r2 = r3->field_7
    //     0x74a950: ldur            w2, [x3, #7]
    // 0x74a954: DecompressPointer r2
    //     0x74a954: add             x2, x2, HEAP, lsl #32
    // 0x74a958: ldur            x0, [fp, #-0x20]
    // 0x74a95c: r1 = Null
    //     0x74a95c: mov             x1, NULL
    // 0x74a960: cmp             w2, NULL
    // 0x74a964: b.eq            #0x74a984
    // 0x74a968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a968: ldur            w4, [x2, #0x17]
    // 0x74a96c: DecompressPointer r4
    //     0x74a96c: add             x4, x4, HEAP, lsl #32
    // 0x74a970: r8 = X0
    //     0x74a970: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x74a974: LoadField: r9 = r4->field_7
    //     0x74a974: ldur            x9, [x4, #7]
    // 0x74a978: r3 = Null
    //     0x74a978: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c88] Null
    //     0x74a97c: ldr             x3, [x3, #0xc88]
    // 0x74a980: blr             x9
    // 0x74a984: ldur            x0, [fp, #-8]
    // 0x74a988: LoadField: r1 = r0->field_b
    //     0x74a988: ldur            w1, [x0, #0xb]
    // 0x74a98c: LoadField: r2 = r0->field_f
    //     0x74a98c: ldur            w2, [x0, #0xf]
    // 0x74a990: DecompressPointer r2
    //     0x74a990: add             x2, x2, HEAP, lsl #32
    // 0x74a994: LoadField: r3 = r2->field_b
    //     0x74a994: ldur            w3, [x2, #0xb]
    // 0x74a998: r2 = LoadInt32Instr(r1)
    //     0x74a998: sbfx            x2, x1, #1, #0x1f
    // 0x74a99c: stur            x2, [fp, #-0x28]
    // 0x74a9a0: r1 = LoadInt32Instr(r3)
    //     0x74a9a0: sbfx            x1, x3, #1, #0x1f
    // 0x74a9a4: cmp             x2, x1
    // 0x74a9a8: b.ne            #0x74a9b4
    // 0x74a9ac: mov             x1, x0
    // 0x74a9b0: r0 = _growToNextCapacity()
    //     0x74a9b0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74a9b4: ldur            x0, [fp, #-8]
    // 0x74a9b8: ldur            x2, [fp, #-0x28]
    // 0x74a9bc: add             x1, x2, #1
    // 0x74a9c0: lsl             x3, x1, #1
    // 0x74a9c4: StoreField: r0->field_b = r3
    //     0x74a9c4: stur            w3, [x0, #0xb]
    // 0x74a9c8: LoadField: r1 = r0->field_f
    //     0x74a9c8: ldur            w1, [x0, #0xf]
    // 0x74a9cc: DecompressPointer r1
    //     0x74a9cc: add             x1, x1, HEAP, lsl #32
    // 0x74a9d0: ldur            x0, [fp, #-0x20]
    // 0x74a9d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74a9d4: add             x25, x1, x2, lsl #2
    //     0x74a9d8: add             x25, x25, #0xf
    //     0x74a9dc: str             w0, [x25]
    //     0x74a9e0: tbz             w0, #0, #0x74a9fc
    //     0x74a9e4: ldurb           w16, [x1, #-1]
    //     0x74a9e8: ldurb           w17, [x0, #-1]
    //     0x74a9ec: and             x16, x17, x16, lsr #2
    //     0x74a9f0: tst             x16, HEAP, lsr #32
    //     0x74a9f4: b.eq            #0x74a9fc
    //     0x74a9f8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74a9fc: b               #0x74aae0
    // 0x74aa00: ldur            x0, [fp, #-0x10]
    // 0x74aa04: r17 = 4700
    //     0x74aa04: mov             x17, #0x125c
    // 0x74aa08: cmp             x0, x17
    // 0x74aa0c: b.ne            #0x74aae0
    // 0x74aa10: ldur            x0, [fp, #-0x18]
    // 0x74aa14: LoadField: r3 = r0->field_6b
    //     0x74aa14: ldur            w3, [x0, #0x6b]
    // 0x74aa18: DecompressPointer r3
    //     0x74aa18: add             x3, x3, HEAP, lsl #32
    // 0x74aa1c: mov             x1, x3
    // 0x74aa20: ldur            x2, [fp, #-0x20]
    // 0x74aa24: stur            x3, [fp, #-8]
    // 0x74aa28: r0 = contains()
    //     0x74aa28: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0x74aa2c: tbz             w0, #4, #0x74aae0
    // 0x74aa30: ldur            x3, [fp, #-8]
    // 0x74aa34: LoadField: r2 = r3->field_7
    //     0x74aa34: ldur            w2, [x3, #7]
    // 0x74aa38: DecompressPointer r2
    //     0x74aa38: add             x2, x2, HEAP, lsl #32
    // 0x74aa3c: ldur            x0, [fp, #-0x20]
    // 0x74aa40: r1 = Null
    //     0x74aa40: mov             x1, NULL
    // 0x74aa44: cmp             w2, NULL
    // 0x74aa48: b.eq            #0x74aa68
    // 0x74aa4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74aa4c: ldur            w4, [x2, #0x17]
    // 0x74aa50: DecompressPointer r4
    //     0x74aa50: add             x4, x4, HEAP, lsl #32
    // 0x74aa54: r8 = X0
    //     0x74aa54: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x74aa58: LoadField: r9 = r4->field_7
    //     0x74aa58: ldur            x9, [x4, #7]
    // 0x74aa5c: r3 = Null
    //     0x74aa5c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c98] Null
    //     0x74aa60: ldr             x3, [x3, #0xc98]
    // 0x74aa64: blr             x9
    // 0x74aa68: ldur            x0, [fp, #-8]
    // 0x74aa6c: LoadField: r1 = r0->field_b
    //     0x74aa6c: ldur            w1, [x0, #0xb]
    // 0x74aa70: LoadField: r2 = r0->field_f
    //     0x74aa70: ldur            w2, [x0, #0xf]
    // 0x74aa74: DecompressPointer r2
    //     0x74aa74: add             x2, x2, HEAP, lsl #32
    // 0x74aa78: LoadField: r3 = r2->field_b
    //     0x74aa78: ldur            w3, [x2, #0xb]
    // 0x74aa7c: r2 = LoadInt32Instr(r1)
    //     0x74aa7c: sbfx            x2, x1, #1, #0x1f
    // 0x74aa80: stur            x2, [fp, #-0x10]
    // 0x74aa84: r1 = LoadInt32Instr(r3)
    //     0x74aa84: sbfx            x1, x3, #1, #0x1f
    // 0x74aa88: cmp             x2, x1
    // 0x74aa8c: b.ne            #0x74aa98
    // 0x74aa90: mov             x1, x0
    // 0x74aa94: r0 = _growToNextCapacity()
    //     0x74aa94: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74aa98: ldur            x2, [fp, #-8]
    // 0x74aa9c: ldur            x3, [fp, #-0x10]
    // 0x74aaa0: add             x4, x3, #1
    // 0x74aaa4: lsl             x5, x4, #1
    // 0x74aaa8: StoreField: r2->field_b = r5
    //     0x74aaa8: stur            w5, [x2, #0xb]
    // 0x74aaac: LoadField: r1 = r2->field_f
    //     0x74aaac: ldur            w1, [x2, #0xf]
    // 0x74aab0: DecompressPointer r1
    //     0x74aab0: add             x1, x1, HEAP, lsl #32
    // 0x74aab4: ldur            x0, [fp, #-0x20]
    // 0x74aab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74aab8: add             x25, x1, x3, lsl #2
    //     0x74aabc: add             x25, x25, #0xf
    //     0x74aac0: str             w0, [x25]
    //     0x74aac4: tbz             w0, #0, #0x74aae0
    //     0x74aac8: ldurb           w16, [x1, #-1]
    //     0x74aacc: ldurb           w17, [x0, #-1]
    //     0x74aad0: and             x16, x17, x16, lsr #2
    //     0x74aad4: tst             x16, HEAP, lsr #32
    //     0x74aad8: b.eq            #0x74aae0
    //     0x74aadc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74aae0: r0 = Null
    //     0x74aae0: mov             x0, NULL
    // 0x74aae4: LeaveFrame
    //     0x74aae4: mov             SP, fp
    //     0x74aae8: ldp             fp, lr, [SP], #0x10
    // 0x74aaec: ret
    //     0x74aaec: ret             
    // 0x74aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aaf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aaf4: b               #0x74a830
  }
  _ _canMoveToNewXPosition(/* No info */) {
    // ** addr: 0x7ac5f8, size: 0x2f0
    // 0x7ac5f8: EnterFrame
    //     0x7ac5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac5fc: mov             fp, SP
    // 0x7ac600: AllocStack(0x68)
    //     0x7ac600: sub             SP, SP, #0x68
    // 0x7ac604: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x7ac604: mov             x0, x1
    //     0x7ac608: stur            x1, [fp, #-0x20]
    //     0x7ac60c: stur            x2, [fp, #-0x28]
    //     0x7ac610: stur            d0, [fp, #-0x68]
    // 0x7ac614: CheckStackOverflow
    //     0x7ac614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac618: cmp             SP, x16
    //     0x7ac61c: b.ls            #0x7ac8d0
    // 0x7ac620: LoadField: r3 = r0->field_73
    //     0x7ac620: ldur            w3, [x0, #0x73]
    // 0x7ac624: DecompressPointer r3
    //     0x7ac624: add             x3, x3, HEAP, lsl #32
    // 0x7ac628: stur            x3, [fp, #-0x18]
    // 0x7ac62c: LoadField: r4 = r0->field_77
    //     0x7ac62c: ldur            w4, [x0, #0x77]
    // 0x7ac630: DecompressPointer r4
    //     0x7ac630: add             x4, x4, HEAP, lsl #32
    // 0x7ac634: stur            x4, [fp, #-0x10]
    // 0x7ac638: LoadField: r1 = r4->field_13
    //     0x7ac638: ldur            w1, [x4, #0x13]
    // 0x7ac63c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7ac63c: ldur            w5, [x4, #0x17]
    // 0x7ac640: r6 = LoadInt32Instr(r1)
    //     0x7ac640: sbfx            x6, x1, #1, #0x1f
    // 0x7ac644: r1 = LoadInt32Instr(r5)
    //     0x7ac644: sbfx            x1, x5, #1, #0x1f
    // 0x7ac648: sub             x5, x6, x1
    // 0x7ac64c: cbnz            x5, #0x7ac658
    // 0x7ac650: r6 = false
    //     0x7ac650: add             x6, NULL, #0x30  ; false
    // 0x7ac654: b               #0x7ac65c
    // 0x7ac658: r6 = true
    //     0x7ac658: add             x6, NULL, #0x20  ; true
    // 0x7ac65c: stur            x6, [fp, #-8]
    // 0x7ac660: tbnz            w6, #4, #0x7ac678
    // 0x7ac664: mov             x1, x4
    // 0x7ac668: r0 = first()
    //     0x7ac668: bl              #0x6c4d64  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x7ac66c: LoadField: r1 = r0->field_73
    //     0x7ac66c: ldur            x1, [x0, #0x73]
    // 0x7ac670: mov             x3, x1
    // 0x7ac674: b               #0x7ac67c
    // 0x7ac678: r3 = -1
    //     0x7ac678: mov             x3, #-1
    // 0x7ac67c: ldur            x0, [fp, #-0x20]
    // 0x7ac680: stur            x3, [fp, #-0x60]
    // 0x7ac684: LoadField: r4 = r0->field_63
    //     0x7ac684: ldur            w4, [x0, #0x63]
    // 0x7ac688: DecompressPointer r4
    //     0x7ac688: add             x4, x4, HEAP, lsl #32
    // 0x7ac68c: stur            x4, [fp, #-0x58]
    // 0x7ac690: LoadField: r1 = r4->field_b
    //     0x7ac690: ldur            w1, [x4, #0xb]
    // 0x7ac694: r5 = LoadInt32Instr(r1)
    //     0x7ac694: sbfx            x5, x1, #1, #0x1f
    // 0x7ac698: stur            x5, [fp, #-0x50]
    // 0x7ac69c: LoadField: r6 = r0->field_53
    //     0x7ac69c: ldur            w6, [x0, #0x53]
    // 0x7ac6a0: DecompressPointer r6
    //     0x7ac6a0: add             x6, x6, HEAP, lsl #32
    // 0x7ac6a4: stur            x6, [fp, #-0x48]
    // 0x7ac6a8: r1 = 0
    //     0x7ac6a8: mov             x1, #0
    // 0x7ac6ac: ldur            x7, [fp, #-0x18]
    // 0x7ac6b0: ldur            x8, [fp, #-0x10]
    // 0x7ac6b4: ldur            x9, [fp, #-8]
    // 0x7ac6b8: CheckStackOverflow
    //     0x7ac6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac6bc: cmp             SP, x16
    //     0x7ac6c0: b.ls            #0x7ac8d8
    // 0x7ac6c4: LoadField: r2 = r4->field_b
    //     0x7ac6c4: ldur            w2, [x4, #0xb]
    // 0x7ac6c8: r10 = LoadInt32Instr(r2)
    //     0x7ac6c8: sbfx            x10, x2, #1, #0x1f
    // 0x7ac6cc: cmp             x5, x10
    // 0x7ac6d0: b.ne            #0x7ac8b0
    // 0x7ac6d4: cmp             x1, x10
    // 0x7ac6d8: b.ge            #0x7ac7cc
    // 0x7ac6dc: LoadField: r2 = r4->field_f
    //     0x7ac6dc: ldur            w2, [x4, #0xf]
    // 0x7ac6e0: DecompressPointer r2
    //     0x7ac6e0: add             x2, x2, HEAP, lsl #32
    // 0x7ac6e4: ArrayLoad: r10 = r2[r1]  ; Unknown_4
    //     0x7ac6e4: add             x16, x2, x1, lsl #2
    //     0x7ac6e8: ldur            w10, [x16, #0xf]
    // 0x7ac6ec: DecompressPointer r10
    //     0x7ac6ec: add             x10, x10, HEAP, lsl #32
    // 0x7ac6f0: stur            x10, [fp, #-0x40]
    // 0x7ac6f4: add             x11, x1, #1
    // 0x7ac6f8: stur            x11, [fp, #-0x38]
    // 0x7ac6fc: LoadField: r1 = r10->field_7
    //     0x7ac6fc: ldur            x1, [x10, #7]
    // 0x7ac700: tbnz            w1, #4, #0x7ac7a0
    // 0x7ac704: LoadField: r1 = r10->field_6b
    //     0x7ac704: ldur            x1, [x10, #0x6b]
    // 0x7ac708: cbz             x1, #0x7ac7a0
    // 0x7ac70c: tbnz            w7, #4, #0x7ac748
    // 0x7ac710: LoadField: r12 = r8->field_f
    //     0x7ac710: ldur            w12, [x8, #0xf]
    // 0x7ac714: DecompressPointer r12
    //     0x7ac714: add             x12, x12, HEAP, lsl #32
    // 0x7ac718: mov             x1, x8
    // 0x7ac71c: mov             x2, x10
    // 0x7ac720: stur            x12, [fp, #-0x30]
    // 0x7ac724: r0 = _getKeyOrData()
    //     0x7ac724: bl              #0x67cbbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7ac728: mov             x1, x0
    // 0x7ac72c: ldur            x0, [fp, #-0x30]
    // 0x7ac730: cmp             w0, w1
    // 0x7ac734: r16 = true
    //     0x7ac734: add             x16, NULL, #0x20  ; true
    // 0x7ac738: r17 = false
    //     0x7ac738: add             x17, NULL, #0x30  ; false
    // 0x7ac73c: csel            x2, x16, x17, ne
    // 0x7ac740: mov             x1, x2
    // 0x7ac744: b               #0x7ac74c
    // 0x7ac748: r1 = false
    //     0x7ac748: add             x1, NULL, #0x30  ; false
    // 0x7ac74c: ldur            x0, [fp, #-8]
    // 0x7ac750: tbnz            w0, #4, #0x7ac778
    // 0x7ac754: ldur            x4, [fp, #-0x60]
    // 0x7ac758: ldur            x3, [fp, #-0x40]
    // 0x7ac75c: LoadField: r2 = r3->field_73
    //     0x7ac75c: ldur            x2, [x3, #0x73]
    // 0x7ac760: cmp             x2, x4
    // 0x7ac764: r16 = true
    //     0x7ac764: add             x16, NULL, #0x20  ; true
    // 0x7ac768: r17 = false
    //     0x7ac768: add             x17, NULL, #0x30  ; false
    // 0x7ac76c: csel            x5, x16, x17, eq
    // 0x7ac770: mov             x2, x5
    // 0x7ac774: b               #0x7ac784
    // 0x7ac778: ldur            x4, [fp, #-0x60]
    // 0x7ac77c: ldur            x3, [fp, #-0x40]
    // 0x7ac780: r2 = false
    //     0x7ac780: add             x2, NULL, #0x30  ; false
    // 0x7ac784: tbz             w1, #4, #0x7ac7a0
    // 0x7ac788: tbz             w2, #4, #0x7ac7a0
    // 0x7ac78c: ldur            x1, [fp, #-0x48]
    // 0x7ac790: ldur            d0, [fp, #-0x68]
    // 0x7ac794: ldur            x2, [fp, #-0x28]
    // 0x7ac798: r0 = isCollidingWithHorizontally()
    //     0x7ac798: bl              #0x7acc70  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::isCollidingWithHorizontally
    // 0x7ac79c: tbz             w0, #4, #0x7ac7bc
    // 0x7ac7a0: ldur            x1, [fp, #-0x38]
    // 0x7ac7a4: ldur            x0, [fp, #-0x20]
    // 0x7ac7a8: ldur            x3, [fp, #-0x60]
    // 0x7ac7ac: ldur            x4, [fp, #-0x58]
    // 0x7ac7b0: ldur            x6, [fp, #-0x48]
    // 0x7ac7b4: ldur            x5, [fp, #-0x50]
    // 0x7ac7b8: b               #0x7ac6ac
    // 0x7ac7bc: r0 = false
    //     0x7ac7bc: add             x0, NULL, #0x30  ; false
    // 0x7ac7c0: LeaveFrame
    //     0x7ac7c0: mov             SP, fp
    //     0x7ac7c4: ldp             fp, lr, [SP], #0x10
    // 0x7ac7c8: ret
    //     0x7ac7c8: ret             
    // 0x7ac7cc: LoadField: r4 = r0->field_6b
    //     0x7ac7cc: ldur            w4, [x0, #0x6b]
    // 0x7ac7d0: DecompressPointer r4
    //     0x7ac7d0: add             x4, x4, HEAP, lsl #32
    // 0x7ac7d4: stur            x4, [fp, #-0x18]
    // 0x7ac7d8: LoadField: r1 = r4->field_b
    //     0x7ac7d8: ldur            w1, [x4, #0xb]
    // 0x7ac7dc: r6 = LoadInt32Instr(r1)
    //     0x7ac7dc: sbfx            x6, x1, #1, #0x1f
    // 0x7ac7e0: stur            x6, [fp, #-0x50]
    // 0x7ac7e4: LoadField: r7 = r0->field_4b
    //     0x7ac7e4: ldur            w7, [x0, #0x4b]
    // 0x7ac7e8: DecompressPointer r7
    //     0x7ac7e8: add             x7, x7, HEAP, lsl #32
    // 0x7ac7ec: stur            x7, [fp, #-0x10]
    // 0x7ac7f0: LoadField: r8 = r0->field_5b
    //     0x7ac7f0: ldur            w8, [x0, #0x5b]
    // 0x7ac7f4: DecompressPointer r8
    //     0x7ac7f4: add             x8, x8, HEAP, lsl #32
    // 0x7ac7f8: stur            x8, [fp, #-8]
    // 0x7ac7fc: r0 = 0
    //     0x7ac7fc: mov             x0, #0
    // 0x7ac800: CheckStackOverflow
    //     0x7ac800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac804: cmp             SP, x16
    //     0x7ac808: b.ls            #0x7ac8e0
    // 0x7ac80c: LoadField: r1 = r4->field_b
    //     0x7ac80c: ldur            w1, [x4, #0xb]
    // 0x7ac810: r2 = LoadInt32Instr(r1)
    //     0x7ac810: sbfx            x2, x1, #1, #0x1f
    // 0x7ac814: cmp             x6, x2
    // 0x7ac818: b.ne            #0x7ac890
    // 0x7ac81c: cmp             x0, x2
    // 0x7ac820: b.ge            #0x7ac880
    // 0x7ac824: LoadField: r1 = r4->field_f
    //     0x7ac824: ldur            w1, [x4, #0xf]
    // 0x7ac828: DecompressPointer r1
    //     0x7ac828: add             x1, x1, HEAP, lsl #32
    // 0x7ac82c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7ac82c: add             x16, x1, x0, lsl #2
    //     0x7ac830: ldur            w5, [x16, #0xf]
    // 0x7ac834: DecompressPointer r5
    //     0x7ac834: add             x5, x5, HEAP, lsl #32
    // 0x7ac838: add             x9, x0, #1
    // 0x7ac83c: mov             x1, x7
    // 0x7ac840: ldur            d0, [fp, #-0x68]
    // 0x7ac844: ldur            x2, [fp, #-0x28]
    // 0x7ac848: mov             x3, x8
    // 0x7ac84c: stur            x9, [fp, #-0x38]
    // 0x7ac850: r0 = isCollidingWithWallHorizontally()
    //     0x7ac850: bl              #0x7ac8e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/wall_collision_detector.dart] WallCollisionDetectorImpl::isCollidingWithWallHorizontally
    // 0x7ac854: tbz             w0, #4, #0x7ac870
    // 0x7ac858: ldur            x0, [fp, #-0x38]
    // 0x7ac85c: ldur            x4, [fp, #-0x18]
    // 0x7ac860: ldur            x7, [fp, #-0x10]
    // 0x7ac864: ldur            x8, [fp, #-8]
    // 0x7ac868: ldur            x6, [fp, #-0x50]
    // 0x7ac86c: b               #0x7ac800
    // 0x7ac870: r0 = false
    //     0x7ac870: add             x0, NULL, #0x30  ; false
    // 0x7ac874: LeaveFrame
    //     0x7ac874: mov             SP, fp
    //     0x7ac878: ldp             fp, lr, [SP], #0x10
    // 0x7ac87c: ret
    //     0x7ac87c: ret             
    // 0x7ac880: r0 = true
    //     0x7ac880: add             x0, NULL, #0x20  ; true
    // 0x7ac884: LeaveFrame
    //     0x7ac884: mov             SP, fp
    //     0x7ac888: ldp             fp, lr, [SP], #0x10
    // 0x7ac88c: ret
    //     0x7ac88c: ret             
    // 0x7ac890: mov             x0, x4
    // 0x7ac894: r0 = ConcurrentModificationError()
    //     0x7ac894: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ac898: mov             x1, x0
    // 0x7ac89c: ldur            x0, [fp, #-0x18]
    // 0x7ac8a0: StoreField: r1->field_b = r0
    //     0x7ac8a0: stur            w0, [x1, #0xb]
    // 0x7ac8a4: mov             x0, x1
    // 0x7ac8a8: r0 = Throw()
    //     0x7ac8a8: bl              #0xb5ef04  ; ThrowStub
    // 0x7ac8ac: brk             #0
    // 0x7ac8b0: mov             x0, x4
    // 0x7ac8b4: r0 = ConcurrentModificationError()
    //     0x7ac8b4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ac8b8: mov             x1, x0
    // 0x7ac8bc: ldur            x0, [fp, #-0x58]
    // 0x7ac8c0: StoreField: r1->field_b = r0
    //     0x7ac8c0: stur            w0, [x1, #0xb]
    // 0x7ac8c4: mov             x0, x1
    // 0x7ac8c8: r0 = Throw()
    //     0x7ac8c8: bl              #0xb5ef04  ; ThrowStub
    // 0x7ac8cc: brk             #0
    // 0x7ac8d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac8d0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac8d4: b               #0x7ac620
    // 0x7ac8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac8d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac8dc: b               #0x7ac6c4
    // 0x7ac8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac8e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac8e4: b               #0x7ac80c
  }
  _ _canMoveXWithContinuousDetection(/* No info */) {
    // ** addr: 0x7acf34, size: 0x180
    // 0x7acf34: EnterFrame
    //     0x7acf34: stp             fp, lr, [SP, #-0x10]!
    //     0x7acf38: mov             fp, SP
    // 0x7acf3c: AllocStack(0x38)
    //     0x7acf3c: sub             SP, SP, #0x38
    // 0x7acf40: d2 = 0.000000
    //     0x7acf40: eor             v2.16b, v2.16b, v2.16b
    // 0x7acf44: mov             x0, x1
    // 0x7acf48: stur            x1, [fp, #-0x20]
    // 0x7acf4c: stur            d1, [fp, #-0x38]
    // 0x7acf50: CheckStackOverflow
    //     0x7acf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acf54: cmp             SP, x16
    //     0x7acf58: b.ls            #0x7ad06c
    // 0x7acf5c: fsub            d3, d0, d1
    // 0x7acf60: stur            d3, [fp, #-0x30]
    // 0x7acf64: fcmp            d3, d2
    // 0x7acf68: b.ne            #0x7acf74
    // 0x7acf6c: d4 = 0.000000
    //     0x7acf6c: eor             v4.16b, v4.16b, v4.16b
    // 0x7acf70: b               #0x7acf8c
    // 0x7acf74: fcmp            d2, d3
    // 0x7acf78: b.le            #0x7acf84
    // 0x7acf7c: fneg            d2, d3
    // 0x7acf80: b               #0x7acf88
    // 0x7acf84: mov             v2.16b, v3.16b
    // 0x7acf88: mov             v4.16b, v2.16b
    // 0x7acf8c: d2 = 5.000000
    //     0x7acf8c: fmov            d2, #5.00000000
    // 0x7acf90: r1 = 3
    //     0x7acf90: mov             x1, #3
    // 0x7acf94: fcmp            d0, d1
    // 0x7acf98: r16 = true
    //     0x7acf98: add             x16, NULL, #0x20  ; true
    // 0x7acf9c: r17 = false
    //     0x7acf9c: add             x17, NULL, #0x30  ; false
    // 0x7acfa0: csel            x3, x16, x17, gt
    // 0x7acfa4: stur            x3, [fp, #-0x18]
    // 0x7acfa8: fdiv            d0, d4, d2
    // 0x7acfac: fcmp            d0, d0
    // 0x7acfb0: b.vs            #0x7ad074
    // 0x7acfb4: fcvtps          x2, d0
    // 0x7acfb8: asr             x16, x2, #0x1e
    // 0x7acfbc: cmp             x16, x2, asr #63
    // 0x7acfc0: b.ne            #0x7ad074
    // 0x7acfc4: lsl             x2, x2, #1
    // 0x7acfc8: r4 = LoadInt32Instr(r2)
    //     0x7acfc8: sbfx            x4, x2, #1, #0x1f
    //     0x7acfcc: tbz             w2, #0, #0x7acfd4
    //     0x7acfd0: ldur            x4, [x2, #7]
    // 0x7acfd4: cmp             x1, x4
    // 0x7acfd8: csel            x5, x4, x1, lt
    // 0x7acfdc: stur            x5, [fp, #-0x10]
    // 0x7acfe0: scvtf           d2, x5
    // 0x7acfe4: stur            d2, [fp, #-0x28]
    // 0x7acfe8: r4 = 1
    //     0x7acfe8: mov             x4, #1
    // 0x7acfec: stur            x4, [fp, #-8]
    // 0x7acff0: CheckStackOverflow
    //     0x7acff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acff4: cmp             SP, x16
    //     0x7acff8: b.ls            #0x7ad0ac
    // 0x7acffc: cmp             x4, x5
    // 0x7ad000: b.gt            #0x7ad05c
    // 0x7ad004: scvtf           d0, x4
    // 0x7ad008: fdiv            d4, d0, d2
    // 0x7ad00c: fmul            d0, d3, d4
    // 0x7ad010: fadd            d4, d1, d0
    // 0x7ad014: mov             x1, x0
    // 0x7ad018: mov             v0.16b, v4.16b
    // 0x7ad01c: mov             x2, x3
    // 0x7ad020: r0 = _canMoveToNewXPosition()
    //     0x7ad020: bl              #0x7ac5f8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_canMoveToNewXPosition
    // 0x7ad024: tbnz            w0, #4, #0x7ad04c
    // 0x7ad028: ldur            x1, [fp, #-8]
    // 0x7ad02c: add             x4, x1, #1
    // 0x7ad030: ldur            x0, [fp, #-0x20]
    // 0x7ad034: ldur            d1, [fp, #-0x38]
    // 0x7ad038: ldur            d3, [fp, #-0x30]
    // 0x7ad03c: ldur            x3, [fp, #-0x18]
    // 0x7ad040: ldur            x5, [fp, #-0x10]
    // 0x7ad044: ldur            d2, [fp, #-0x28]
    // 0x7ad048: b               #0x7acfec
    // 0x7ad04c: r0 = false
    //     0x7ad04c: add             x0, NULL, #0x30  ; false
    // 0x7ad050: LeaveFrame
    //     0x7ad050: mov             SP, fp
    //     0x7ad054: ldp             fp, lr, [SP], #0x10
    // 0x7ad058: ret
    //     0x7ad058: ret             
    // 0x7ad05c: r0 = true
    //     0x7ad05c: add             x0, NULL, #0x20  ; true
    // 0x7ad060: LeaveFrame
    //     0x7ad060: mov             SP, fp
    //     0x7ad064: ldp             fp, lr, [SP], #0x10
    // 0x7ad068: ret
    //     0x7ad068: ret             
    // 0x7ad06c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad06c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad070: b               #0x7acf5c
    // 0x7ad074: stp             q1, q3, [SP, #-0x20]!
    // 0x7ad078: SaveReg d0
    //     0x7ad078: str             q0, [SP, #-0x10]!
    // 0x7ad07c: stp             x1, x3, [SP, #-0x10]!
    // 0x7ad080: SaveReg r0
    //     0x7ad080: str             x0, [SP, #-8]!
    // 0x7ad084: r0 = 64
    //     0x7ad084: mov             x0, #0x40
    // 0x7ad088: r30 = DoubleToIntegerStub
    //     0x7ad088: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7ad08c: LoadField: r30 = r30->field_7
    //     0x7ad08c: ldur            lr, [lr, #7]
    // 0x7ad090: blr             lr
    // 0x7ad094: mov             x2, x0
    // 0x7ad098: RestoreReg r0
    //     0x7ad098: ldr             x0, [SP], #8
    // 0x7ad09c: ldp             x1, x3, [SP], #0x10
    // 0x7ad0a0: RestoreReg d0
    //     0x7ad0a0: ldr             q0, [SP], #0x10
    // 0x7ad0a4: ldp             q1, q3, [SP], #0x20
    // 0x7ad0a8: b               #0x7acfc8
    // 0x7ad0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad0ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad0b0: b               #0x7acffc
  }
  _ canSnakeMoveHorizontally(/* No info */) {
    // ** addr: 0x7ad0b4, size: 0x88
    // 0x7ad0b4: EnterFrame
    //     0x7ad0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad0b8: mov             fp, SP
    // 0x7ad0bc: d2 = 0.000000
    //     0x7ad0bc: eor             v2.16b, v2.16b, v2.16b
    // 0x7ad0c0: CheckStackOverflow
    //     0x7ad0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad0c4: cmp             SP, x16
    //     0x7ad0c8: b.ls            #0x7ad134
    // 0x7ad0cc: fcmp            d0, d1
    // 0x7ad0d0: r16 = true
    //     0x7ad0d0: add             x16, NULL, #0x20  ; true
    // 0x7ad0d4: r17 = false
    //     0x7ad0d4: add             x17, NULL, #0x30  ; false
    // 0x7ad0d8: csel            x2, x16, x17, gt
    // 0x7ad0dc: fsub            d3, d0, d1
    // 0x7ad0e0: fcmp            d3, d2
    // 0x7ad0e4: b.ne            #0x7ad0f0
    // 0x7ad0e8: d3 = 0.000000
    //     0x7ad0e8: eor             v3.16b, v3.16b, v3.16b
    // 0x7ad0ec: b               #0x7ad108
    // 0x7ad0f0: fcmp            d2, d3
    // 0x7ad0f4: b.le            #0x7ad100
    // 0x7ad0f8: fneg            d2, d3
    // 0x7ad0fc: b               #0x7ad104
    // 0x7ad100: mov             v2.16b, v3.16b
    // 0x7ad104: mov             v3.16b, v2.16b
    // 0x7ad108: d2 = 10.000000
    //     0x7ad108: fmov            d2, #10.00000000
    // 0x7ad10c: fcmp            d3, d2
    // 0x7ad110: b.le            #0x7ad124
    // 0x7ad114: r0 = _canMoveXWithContinuousDetection()
    //     0x7ad114: bl              #0x7acf34  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_canMoveXWithContinuousDetection
    // 0x7ad118: LeaveFrame
    //     0x7ad118: mov             SP, fp
    //     0x7ad11c: ldp             fp, lr, [SP], #0x10
    // 0x7ad120: ret
    //     0x7ad120: ret             
    // 0x7ad124: r0 = _canMoveToNewXPosition()
    //     0x7ad124: bl              #0x7ac5f8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_canMoveToNewXPosition
    // 0x7ad128: LeaveFrame
    //     0x7ad128: mov             SP, fp
    //     0x7ad12c: ldp             fp, lr, [SP], #0x10
    // 0x7ad130: ret
    //     0x7ad130: ret             
    // 0x7ad134: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad134: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad138: b               #0x7ad0cc
  }
  _ checkForNewCollisions(/* No info */) {
    // ** addr: 0x7ad46c, size: 0x7c
    // 0x7ad46c: EnterFrame
    //     0x7ad46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad470: mov             fp, SP
    // 0x7ad474: CheckStackOverflow
    //     0x7ad474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad478: cmp             SP, x16
    //     0x7ad47c: b.ls            #0x7ad4e0
    // 0x7ad480: LoadField: r0 = r1->field_73
    //     0x7ad480: ldur            w0, [x1, #0x73]
    // 0x7ad484: DecompressPointer r0
    //     0x7ad484: add             x0, x0, HEAP, lsl #32
    // 0x7ad488: tbnz            w0, #4, #0x7ad4cc
    // 0x7ad48c: LoadField: r0 = r1->field_77
    //     0x7ad48c: ldur            w0, [x1, #0x77]
    // 0x7ad490: DecompressPointer r0
    //     0x7ad490: add             x0, x0, HEAP, lsl #32
    // 0x7ad494: LoadField: r2 = r0->field_13
    //     0x7ad494: ldur            w2, [x0, #0x13]
    // 0x7ad498: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ad498: ldur            w3, [x0, #0x17]
    // 0x7ad49c: r0 = LoadInt32Instr(r2)
    //     0x7ad49c: sbfx            x0, x2, #1, #0x1f
    // 0x7ad4a0: r2 = LoadInt32Instr(r3)
    //     0x7ad4a0: sbfx            x2, x3, #1, #0x1f
    // 0x7ad4a4: sub             x3, x0, x2
    // 0x7ad4a8: cbz             x3, #0x7ad4bc
    // 0x7ad4ac: LoadField: d1 = r1->field_7b
    //     0x7ad4ac: ldur            d1, [x1, #0x7b]
    // 0x7ad4b0: fadd            d2, d1, d0
    // 0x7ad4b4: StoreField: r1->field_7b = d2
    //     0x7ad4b4: stur            d2, [x1, #0x7b]
    // 0x7ad4b8: r0 = _handleOngoingCollisionWithBlocks()
    //     0x7ad4b8: bl              #0x7ae9bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_handleOngoingCollisionWithBlocks
    // 0x7ad4bc: r0 = Null
    //     0x7ad4bc: mov             x0, NULL
    // 0x7ad4c0: LeaveFrame
    //     0x7ad4c0: mov             SP, fp
    //     0x7ad4c4: ldp             fp, lr, [SP], #0x10
    // 0x7ad4c8: ret
    //     0x7ad4c8: ret             
    // 0x7ad4cc: r0 = _checkForNewCollisions()
    //     0x7ad4cc: bl              #0x7ad4e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_checkForNewCollisions
    // 0x7ad4d0: r0 = Null
    //     0x7ad4d0: mov             x0, NULL
    // 0x7ad4d4: LeaveFrame
    //     0x7ad4d4: mov             SP, fp
    //     0x7ad4d8: ldp             fp, lr, [SP], #0x10
    // 0x7ad4dc: ret
    //     0x7ad4dc: ret             
    // 0x7ad4e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad4e0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad4e4: b               #0x7ad480
  }
  _ _checkForNewCollisions(/* No info */) {
    // ** addr: 0x7ad4e8, size: 0x3a4
    // 0x7ad4e8: EnterFrame
    //     0x7ad4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad4ec: mov             fp, SP
    // 0x7ad4f0: AllocStack(0x48)
    //     0x7ad4f0: sub             SP, SP, #0x48
    // 0x7ad4f4: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r4, fp-0x40 */)
    //     0x7ad4f4: mov             x4, x1
    //     0x7ad4f8: stur            x1, [fp, #-0x40]
    // 0x7ad4fc: CheckStackOverflow
    //     0x7ad4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad500: cmp             SP, x16
    //     0x7ad504: b.ls            #0x7ad868
    // 0x7ad508: LoadField: r5 = r4->field_5b
    //     0x7ad508: ldur            w5, [x4, #0x5b]
    // 0x7ad50c: DecompressPointer r5
    //     0x7ad50c: add             x5, x5, HEAP, lsl #32
    // 0x7ad510: stur            x5, [fp, #-0x38]
    // 0x7ad514: LoadField: r0 = r5->field_4b
    //     0x7ad514: ldur            w0, [x5, #0x4b]
    // 0x7ad518: DecompressPointer r0
    //     0x7ad518: add             x0, x0, HEAP, lsl #32
    // 0x7ad51c: LoadField: r1 = r0->field_33
    //     0x7ad51c: ldur            w1, [x0, #0x33]
    // 0x7ad520: DecompressPointer r1
    //     0x7ad520: add             x1, x1, HEAP, lsl #32
    // 0x7ad524: LoadField: r0 = r1->field_7
    //     0x7ad524: ldur            w0, [x1, #7]
    // 0x7ad528: DecompressPointer r0
    //     0x7ad528: add             x0, x0, HEAP, lsl #32
    // 0x7ad52c: LoadField: r1 = r0->field_13
    //     0x7ad52c: ldur            w1, [x0, #0x13]
    // 0x7ad530: r0 = LoadInt32Instr(r1)
    //     0x7ad530: sbfx            x0, x1, #1, #0x1f
    // 0x7ad534: r1 = 1
    //     0x7ad534: mov             x1, #1
    // 0x7ad538: cmp             x1, x0
    // 0x7ad53c: b.hs            #0x7ad870
    // 0x7ad540: LoadField: r0 = r4->field_67
    //     0x7ad540: ldur            w0, [x4, #0x67]
    // 0x7ad544: DecompressPointer r0
    //     0x7ad544: add             x0, x0, HEAP, lsl #32
    // 0x7ad548: stur            x0, [fp, #-0x30]
    // 0x7ad54c: LoadField: r1 = r0->field_b
    //     0x7ad54c: ldur            w1, [x0, #0xb]
    // 0x7ad550: r6 = LoadInt32Instr(r1)
    //     0x7ad550: sbfx            x6, x1, #1, #0x1f
    // 0x7ad554: stur            x6, [fp, #-0x28]
    // 0x7ad558: LoadField: r7 = r4->field_4f
    //     0x7ad558: ldur            w7, [x4, #0x4f]
    // 0x7ad55c: DecompressPointer r7
    //     0x7ad55c: add             x7, x7, HEAP, lsl #32
    // 0x7ad560: stur            x7, [fp, #-0x20]
    // 0x7ad564: LoadField: r8 = r4->field_57
    //     0x7ad564: ldur            w8, [x4, #0x57]
    // 0x7ad568: DecompressPointer r8
    //     0x7ad568: add             x8, x8, HEAP, lsl #32
    // 0x7ad56c: stur            x8, [fp, #-0x18]
    // 0x7ad570: r1 = 0
    //     0x7ad570: mov             x1, #0
    // 0x7ad574: CheckStackOverflow
    //     0x7ad574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad578: cmp             SP, x16
    //     0x7ad57c: b.ls            #0x7ad874
    // 0x7ad580: LoadField: r2 = r0->field_b
    //     0x7ad580: ldur            w2, [x0, #0xb]
    // 0x7ad584: r3 = LoadInt32Instr(r2)
    //     0x7ad584: sbfx            x3, x2, #1, #0x1f
    // 0x7ad588: cmp             x6, x3
    // 0x7ad58c: b.ne            #0x7ad84c
    // 0x7ad590: cmp             x1, x3
    // 0x7ad594: b.ge            #0x7ad608
    // 0x7ad598: LoadField: r2 = r0->field_f
    //     0x7ad598: ldur            w2, [x0, #0xf]
    // 0x7ad59c: DecompressPointer r2
    //     0x7ad59c: add             x2, x2, HEAP, lsl #32
    // 0x7ad5a0: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x7ad5a0: add             x16, x2, x1, lsl #2
    //     0x7ad5a4: ldur            w9, [x16, #0xf]
    // 0x7ad5a8: DecompressPointer r9
    //     0x7ad5a8: add             x9, x9, HEAP, lsl #32
    // 0x7ad5ac: stur            x9, [fp, #-0x10]
    // 0x7ad5b0: add             x10, x1, #1
    // 0x7ad5b4: mov             x1, x7
    // 0x7ad5b8: mov             x2, x5
    // 0x7ad5bc: mov             x3, x9
    // 0x7ad5c0: stur            x10, [fp, #-8]
    // 0x7ad5c4: r0 = isCollidingWithOrb()
    //     0x7ad5c4: bl              #0x7ae6a8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/orb_collision_detector.dart] OrbCollisionDetectorImpl::isCollidingWithOrb
    // 0x7ad5c8: tbnz            w0, #4, #0x7ad5e8
    // 0x7ad5cc: ldur            x0, [fp, #-0x18]
    // 0x7ad5d0: LoadField: r1 = r0->field_13
    //     0x7ad5d0: ldur            w1, [x0, #0x13]
    // 0x7ad5d4: DecompressPointer r1
    //     0x7ad5d4: add             x1, x1, HEAP, lsl #32
    // 0x7ad5d8: tbz             w1, #4, #0x7ad7d0
    // 0x7ad5dc: mov             x1, x0
    // 0x7ad5e0: ldur            x2, [fp, #-0x10]
    // 0x7ad5e4: r0 = _add()
    //     0x7ad5e4: bl              #0x549a50  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x7ad5e8: ldur            x1, [fp, #-8]
    // 0x7ad5ec: ldur            x4, [fp, #-0x40]
    // 0x7ad5f0: ldur            x5, [fp, #-0x38]
    // 0x7ad5f4: ldur            x0, [fp, #-0x30]
    // 0x7ad5f8: ldur            x7, [fp, #-0x20]
    // 0x7ad5fc: ldur            x8, [fp, #-0x18]
    // 0x7ad600: ldur            x6, [fp, #-0x28]
    // 0x7ad604: b               #0x7ad574
    // 0x7ad608: mov             x0, x4
    // 0x7ad60c: LoadField: r4 = r0->field_6b
    //     0x7ad60c: ldur            w4, [x0, #0x6b]
    // 0x7ad610: DecompressPointer r4
    //     0x7ad610: add             x4, x4, HEAP, lsl #32
    // 0x7ad614: stur            x4, [fp, #-0x48]
    // 0x7ad618: LoadField: r1 = r4->field_b
    //     0x7ad618: ldur            w1, [x4, #0xb]
    // 0x7ad61c: r5 = LoadInt32Instr(r1)
    //     0x7ad61c: sbfx            x5, x1, #1, #0x1f
    // 0x7ad620: stur            x5, [fp, #-0x28]
    // 0x7ad624: LoadField: r6 = r0->field_4b
    //     0x7ad624: ldur            w6, [x0, #0x4b]
    // 0x7ad628: DecompressPointer r6
    //     0x7ad628: add             x6, x6, HEAP, lsl #32
    // 0x7ad62c: stur            x6, [fp, #-0x20]
    // 0x7ad630: r1 = 0
    //     0x7ad630: mov             x1, #0
    // 0x7ad634: ldur            x7, [fp, #-0x18]
    // 0x7ad638: CheckStackOverflow
    //     0x7ad638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad63c: cmp             SP, x16
    //     0x7ad640: b.ls            #0x7ad87c
    // 0x7ad644: LoadField: r2 = r4->field_b
    //     0x7ad644: ldur            w2, [x4, #0xb]
    // 0x7ad648: r3 = LoadInt32Instr(r2)
    //     0x7ad648: sbfx            x3, x2, #1, #0x1f
    // 0x7ad64c: cmp             x5, x3
    // 0x7ad650: b.ne            #0x7ad82c
    // 0x7ad654: cmp             x1, x3
    // 0x7ad658: b.ge            #0x7ad6c4
    // 0x7ad65c: LoadField: r2 = r4->field_f
    //     0x7ad65c: ldur            w2, [x4, #0xf]
    // 0x7ad660: DecompressPointer r2
    //     0x7ad660: add             x2, x2, HEAP, lsl #32
    // 0x7ad664: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x7ad664: add             x16, x2, x1, lsl #2
    //     0x7ad668: ldur            w8, [x16, #0xf]
    // 0x7ad66c: DecompressPointer r8
    //     0x7ad66c: add             x8, x8, HEAP, lsl #32
    // 0x7ad670: stur            x8, [fp, #-0x10]
    // 0x7ad674: add             x9, x1, #1
    // 0x7ad678: mov             x1, x6
    // 0x7ad67c: ldur            x2, [fp, #-0x38]
    // 0x7ad680: mov             x3, x8
    // 0x7ad684: stur            x9, [fp, #-8]
    // 0x7ad688: r0 = isCollidingWithWallVertically()
    //     0x7ad688: bl              #0x7ae570  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/wall_collision_detector.dart] WallCollisionDetectorImpl::isCollidingWithWallVertically
    // 0x7ad68c: tbnz            w0, #4, #0x7ad6ac
    // 0x7ad690: ldur            x0, [fp, #-0x18]
    // 0x7ad694: LoadField: r1 = r0->field_13
    //     0x7ad694: ldur            w1, [x0, #0x13]
    // 0x7ad698: DecompressPointer r1
    //     0x7ad698: add             x1, x1, HEAP, lsl #32
    // 0x7ad69c: tbz             w1, #4, #0x7ad7ec
    // 0x7ad6a0: mov             x1, x0
    // 0x7ad6a4: ldur            x2, [fp, #-0x10]
    // 0x7ad6a8: r0 = _add()
    //     0x7ad6a8: bl              #0x549a50  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x7ad6ac: ldur            x1, [fp, #-8]
    // 0x7ad6b0: ldur            x0, [fp, #-0x40]
    // 0x7ad6b4: ldur            x4, [fp, #-0x48]
    // 0x7ad6b8: ldur            x6, [fp, #-0x20]
    // 0x7ad6bc: ldur            x5, [fp, #-0x28]
    // 0x7ad6c0: b               #0x7ad634
    // 0x7ad6c4: LoadField: r4 = r0->field_63
    //     0x7ad6c4: ldur            w4, [x0, #0x63]
    // 0x7ad6c8: DecompressPointer r4
    //     0x7ad6c8: add             x4, x4, HEAP, lsl #32
    // 0x7ad6cc: stur            x4, [fp, #-0x20]
    // 0x7ad6d0: LoadField: r1 = r4->field_b
    //     0x7ad6d0: ldur            w1, [x4, #0xb]
    // 0x7ad6d4: r5 = LoadInt32Instr(r1)
    //     0x7ad6d4: sbfx            x5, x1, #1, #0x1f
    // 0x7ad6d8: stur            x5, [fp, #-0x28]
    // 0x7ad6dc: LoadField: r6 = r0->field_53
    //     0x7ad6dc: ldur            w6, [x0, #0x53]
    // 0x7ad6e0: DecompressPointer r6
    //     0x7ad6e0: add             x6, x6, HEAP, lsl #32
    // 0x7ad6e4: stur            x6, [fp, #-0x18]
    // 0x7ad6e8: r1 = 0
    //     0x7ad6e8: mov             x1, #0
    // 0x7ad6ec: CheckStackOverflow
    //     0x7ad6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad6f0: cmp             SP, x16
    //     0x7ad6f4: b.ls            #0x7ad884
    // 0x7ad6f8: LoadField: r2 = r4->field_b
    //     0x7ad6f8: ldur            w2, [x4, #0xb]
    // 0x7ad6fc: r3 = LoadInt32Instr(r2)
    //     0x7ad6fc: sbfx            x3, x2, #1, #0x1f
    // 0x7ad700: cmp             x5, x3
    // 0x7ad704: b.ne            #0x7ad80c
    // 0x7ad708: cmp             x1, x3
    // 0x7ad70c: b.ge            #0x7ad7c0
    // 0x7ad710: LoadField: r2 = r4->field_f
    //     0x7ad710: ldur            w2, [x4, #0xf]
    // 0x7ad714: DecompressPointer r2
    //     0x7ad714: add             x2, x2, HEAP, lsl #32
    // 0x7ad718: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7ad718: add             x16, x2, x1, lsl #2
    //     0x7ad71c: ldur            w7, [x16, #0xf]
    // 0x7ad720: DecompressPointer r7
    //     0x7ad720: add             x7, x7, HEAP, lsl #32
    // 0x7ad724: stur            x7, [fp, #-0x10]
    // 0x7ad728: add             x8, x1, #1
    // 0x7ad72c: stur            x8, [fp, #-8]
    // 0x7ad730: LoadField: r1 = r7->field_6b
    //     0x7ad730: ldur            x1, [x7, #0x6b]
    // 0x7ad734: cmp             x1, #0
    // 0x7ad738: b.le            #0x7ad758
    // 0x7ad73c: LoadField: r1 = r7->field_7
    //     0x7ad73c: ldur            x1, [x7, #7]
    // 0x7ad740: tbnz            w1, #4, #0x7ad758
    // 0x7ad744: mov             x1, x6
    // 0x7ad748: ldur            x2, [fp, #-0x38]
    // 0x7ad74c: mov             x3, x7
    // 0x7ad750: r0 = isCollidingWithBlock()
    //     0x7ad750: bl              #0x7ae44c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::isCollidingWithBlock
    // 0x7ad754: tbz             w0, #4, #0x7ad770
    // 0x7ad758: ldur            x1, [fp, #-8]
    // 0x7ad75c: ldur            x0, [fp, #-0x40]
    // 0x7ad760: ldur            x4, [fp, #-0x20]
    // 0x7ad764: ldur            x6, [fp, #-0x18]
    // 0x7ad768: ldur            x5, [fp, #-0x28]
    // 0x7ad76c: b               #0x7ad6ec
    // 0x7ad770: ldur            x0, [fp, #-0x10]
    // 0x7ad774: r3 = 2
    //     0x7ad774: mov             x3, #2
    // 0x7ad778: mov             x2, x3
    // 0x7ad77c: r1 = Null
    //     0x7ad77c: mov             x1, NULL
    // 0x7ad780: r0 = AllocateArray()
    //     0x7ad780: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7ad784: mov             x2, x0
    // 0x7ad788: ldur            x0, [fp, #-0x10]
    // 0x7ad78c: stur            x2, [fp, #-0x18]
    // 0x7ad790: StoreField: r2->field_f = r0
    //     0x7ad790: stur            w0, [x2, #0xf]
    // 0x7ad794: r1 = <NumberBlock>
    //     0x7ad794: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x7ad798: ldr             x1, [x1, #0xee8]
    // 0x7ad79c: r0 = AllocateGrowableArray()
    //     0x7ad79c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7ad7a0: mov             x1, x0
    // 0x7ad7a4: ldur            x0, [fp, #-0x18]
    // 0x7ad7a8: StoreField: r1->field_f = r0
    //     0x7ad7a8: stur            w0, [x1, #0xf]
    // 0x7ad7ac: r0 = 2
    //     0x7ad7ac: mov             x0, #2
    // 0x7ad7b0: StoreField: r1->field_b = r0
    //     0x7ad7b0: stur            w0, [x1, #0xb]
    // 0x7ad7b4: mov             x2, x1
    // 0x7ad7b8: ldur            x1, [fp, #-0x40]
    // 0x7ad7bc: r0 = _startCollisionWithBlocks()
    //     0x7ad7bc: bl              #0x7ad88c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_startCollisionWithBlocks
    // 0x7ad7c0: r0 = Null
    //     0x7ad7c0: mov             x0, NULL
    // 0x7ad7c4: LeaveFrame
    //     0x7ad7c4: mov             SP, fp
    //     0x7ad7c8: ldp             fp, lr, [SP], #0x10
    // 0x7ad7cc: ret
    //     0x7ad7cc: ret             
    // 0x7ad7d0: r0 = StateError()
    //     0x7ad7d0: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ad7d4: mov             x1, x0
    // 0x7ad7d8: r0 = "You cannot add items while items are being added from addStream"
    //     0x7ad7d8: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7ad7dc: StoreField: r1->field_b = r0
    //     0x7ad7dc: stur            w0, [x1, #0xb]
    // 0x7ad7e0: mov             x0, x1
    // 0x7ad7e4: r0 = Throw()
    //     0x7ad7e4: bl              #0xb5ef04  ; ThrowStub
    // 0x7ad7e8: brk             #0
    // 0x7ad7ec: r0 = "You cannot add items while items are being added from addStream"
    //     0x7ad7ec: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7ad7f0: r0 = StateError()
    //     0x7ad7f0: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ad7f4: mov             x1, x0
    // 0x7ad7f8: r0 = "You cannot add items while items are being added from addStream"
    //     0x7ad7f8: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7ad7fc: StoreField: r1->field_b = r0
    //     0x7ad7fc: stur            w0, [x1, #0xb]
    // 0x7ad800: mov             x0, x1
    // 0x7ad804: r0 = Throw()
    //     0x7ad804: bl              #0xb5ef04  ; ThrowStub
    // 0x7ad808: brk             #0
    // 0x7ad80c: mov             x0, x4
    // 0x7ad810: r0 = ConcurrentModificationError()
    //     0x7ad810: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ad814: mov             x1, x0
    // 0x7ad818: ldur            x0, [fp, #-0x20]
    // 0x7ad81c: StoreField: r1->field_b = r0
    //     0x7ad81c: stur            w0, [x1, #0xb]
    // 0x7ad820: mov             x0, x1
    // 0x7ad824: r0 = Throw()
    //     0x7ad824: bl              #0xb5ef04  ; ThrowStub
    // 0x7ad828: brk             #0
    // 0x7ad82c: mov             x0, x4
    // 0x7ad830: r0 = ConcurrentModificationError()
    //     0x7ad830: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ad834: mov             x1, x0
    // 0x7ad838: ldur            x0, [fp, #-0x48]
    // 0x7ad83c: StoreField: r1->field_b = r0
    //     0x7ad83c: stur            w0, [x1, #0xb]
    // 0x7ad840: mov             x0, x1
    // 0x7ad844: r0 = Throw()
    //     0x7ad844: bl              #0xb5ef04  ; ThrowStub
    // 0x7ad848: brk             #0
    // 0x7ad84c: r0 = ConcurrentModificationError()
    //     0x7ad84c: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ad850: mov             x1, x0
    // 0x7ad854: ldur            x0, [fp, #-0x30]
    // 0x7ad858: StoreField: r1->field_b = r0
    //     0x7ad858: stur            w0, [x1, #0xb]
    // 0x7ad85c: mov             x0, x1
    // 0x7ad860: r0 = Throw()
    //     0x7ad860: bl              #0xb5ef04  ; ThrowStub
    // 0x7ad864: brk             #0
    // 0x7ad868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad868: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad86c: b               #0x7ad508
    // 0x7ad870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad870: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad874: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad878: b               #0x7ad580
    // 0x7ad87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad87c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad880: b               #0x7ad644
    // 0x7ad884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad884: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad888: b               #0x7ad6f8
  }
  _ _startCollisionWithBlocks(/* No info */) {
    // ** addr: 0x7ad88c, size: 0x324
    // 0x7ad88c: EnterFrame
    //     0x7ad88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad890: mov             fp, SP
    // 0x7ad894: AllocStack(0x38)
    //     0x7ad894: sub             SP, SP, #0x38
    // 0x7ad898: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ad898: mov             x3, x1
    //     0x7ad89c: mov             x0, x2
    //     0x7ad8a0: stur            x1, [fp, #-0x10]
    //     0x7ad8a4: stur            x2, [fp, #-0x18]
    // 0x7ad8a8: CheckStackOverflow
    //     0x7ad8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad8ac: cmp             SP, x16
    //     0x7ad8b0: b.ls            #0x7adb90
    // 0x7ad8b4: LoadField: r1 = r3->field_5b
    //     0x7ad8b4: ldur            w1, [x3, #0x5b]
    // 0x7ad8b8: DecompressPointer r1
    //     0x7ad8b8: add             x1, x1, HEAP, lsl #32
    // 0x7ad8bc: LoadField: r4 = r1->field_83
    //     0x7ad8bc: ldur            w4, [x1, #0x83]
    // 0x7ad8c0: DecompressPointer r4
    //     0x7ad8c0: add             x4, x4, HEAP, lsl #32
    // 0x7ad8c4: stur            x4, [fp, #-8]
    // 0x7ad8c8: tbnz            w4, #4, #0x7ad8d4
    // 0x7ad8cc: mov             x0, x4
    // 0x7ad8d0: b               #0x7ad8f8
    // 0x7ad8d4: r1 = Function '<anonymous closure>':.
    //     0x7ad8d4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d48] AnonymousClosure: (0x7ae430), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_startCollisionWithBlocks (0x7ad88c)
    //     0x7ad8d8: ldr             x1, [x1, #0xd48]
    // 0x7ad8dc: r2 = Null
    //     0x7ad8dc: mov             x2, NULL
    // 0x7ad8e0: r0 = AllocateClosure()
    //     0x7ad8e0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7ad8e4: ldur            x1, [fp, #-0x18]
    // 0x7ad8e8: mov             x2, x0
    // 0x7ad8ec: r0 = every()
    //     0x7ad8ec: bl              #0x6903ec  ; [dart:collection] ListBase::every
    // 0x7ad8f0: tbnz            w0, #4, #0x7adab8
    // 0x7ad8f4: ldur            x0, [fp, #-8]
    // 0x7ad8f8: tbnz            w0, #4, #0x7ada00
    // 0x7ad8fc: ldur            x3, [fp, #-0x10]
    // 0x7ad900: ldur            x0, [fp, #-0x18]
    // 0x7ad904: LoadField: r1 = r0->field_b
    //     0x7ad904: ldur            w1, [x0, #0xb]
    // 0x7ad908: r4 = LoadInt32Instr(r1)
    //     0x7ad908: sbfx            x4, x1, #1, #0x1f
    // 0x7ad90c: stur            x4, [fp, #-0x38]
    // 0x7ad910: LoadField: r5 = r3->field_57
    //     0x7ad910: ldur            w5, [x3, #0x57]
    // 0x7ad914: DecompressPointer r5
    //     0x7ad914: add             x5, x5, HEAP, lsl #32
    // 0x7ad918: stur            x5, [fp, #-0x30]
    // 0x7ad91c: LoadField: r6 = r3->field_63
    //     0x7ad91c: ldur            w6, [x3, #0x63]
    // 0x7ad920: DecompressPointer r6
    //     0x7ad920: add             x6, x6, HEAP, lsl #32
    // 0x7ad924: stur            x6, [fp, #-0x28]
    // 0x7ad928: r1 = 0
    //     0x7ad928: mov             x1, #0
    // 0x7ad92c: CheckStackOverflow
    //     0x7ad92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad930: cmp             SP, x16
    //     0x7ad934: b.ls            #0x7adb98
    // 0x7ad938: LoadField: r2 = r0->field_b
    //     0x7ad938: ldur            w2, [x0, #0xb]
    // 0x7ad93c: r7 = LoadInt32Instr(r2)
    //     0x7ad93c: sbfx            x7, x2, #1, #0x1f
    // 0x7ad940: cmp             x4, x7
    // 0x7ad944: b.ne            #0x7adb38
    // 0x7ad948: cmp             x1, x7
    // 0x7ad94c: b.ge            #0x7adaa0
    // 0x7ad950: LoadField: r2 = r0->field_f
    //     0x7ad950: ldur            w2, [x0, #0xf]
    // 0x7ad954: DecompressPointer r2
    //     0x7ad954: add             x2, x2, HEAP, lsl #32
    // 0x7ad958: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7ad958: add             x16, x2, x1, lsl #2
    //     0x7ad95c: ldur            w7, [x16, #0xf]
    // 0x7ad960: DecompressPointer r7
    //     0x7ad960: add             x7, x7, HEAP, lsl #32
    // 0x7ad964: stur            x7, [fp, #-8]
    // 0x7ad968: add             x8, x1, #1
    // 0x7ad96c: stur            x8, [fp, #-0x20]
    // 0x7ad970: LoadField: r1 = r5->field_13
    //     0x7ad970: ldur            w1, [x5, #0x13]
    // 0x7ad974: DecompressPointer r1
    //     0x7ad974: add             x1, x1, HEAP, lsl #32
    // 0x7ad978: tbz             w1, #4, #0x7adb1c
    // 0x7ad97c: mov             x1, x5
    // 0x7ad980: mov             x2, x7
    // 0x7ad984: r0 = _add()
    //     0x7ad984: bl              #0x549a50  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x7ad988: ldur            x0, [fp, #-0x28]
    // 0x7ad98c: LoadField: r1 = r0->field_b
    //     0x7ad98c: ldur            w1, [x0, #0xb]
    // 0x7ad990: r2 = LoadInt32Instr(r1)
    //     0x7ad990: sbfx            x2, x1, #1, #0x1f
    // 0x7ad994: LoadField: r1 = r0->field_f
    //     0x7ad994: ldur            w1, [x0, #0xf]
    // 0x7ad998: DecompressPointer r1
    //     0x7ad998: add             x1, x1, HEAP, lsl #32
    // 0x7ad99c: ldur            x3, [fp, #-8]
    // 0x7ad9a0: r4 = 0
    //     0x7ad9a0: mov             x4, #0
    // 0x7ad9a4: CheckStackOverflow
    //     0x7ad9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad9a8: cmp             SP, x16
    //     0x7ad9ac: b.ls            #0x7adba0
    // 0x7ad9b0: cmp             x4, x2
    // 0x7ad9b4: b.ge            #0x7ad9e4
    // 0x7ad9b8: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7ad9b8: add             x16, x1, x4, lsl #2
    //     0x7ad9bc: ldur            w5, [x16, #0xf]
    // 0x7ad9c0: DecompressPointer r5
    //     0x7ad9c0: add             x5, x5, HEAP, lsl #32
    // 0x7ad9c4: cmp             w5, w3
    // 0x7ad9c8: b.eq            #0x7ad9d8
    // 0x7ad9cc: add             x5, x4, #1
    // 0x7ad9d0: mov             x4, x5
    // 0x7ad9d4: b               #0x7ad9a4
    // 0x7ad9d8: mov             x1, x0
    // 0x7ad9dc: mov             x2, x4
    // 0x7ad9e0: r0 = removeAt()
    //     0x7ad9e0: bl              #0x590c5c  ; [dart:core] _GrowableList::removeAt
    // 0x7ad9e4: ldur            x1, [fp, #-0x20]
    // 0x7ad9e8: ldur            x3, [fp, #-0x10]
    // 0x7ad9ec: ldur            x0, [fp, #-0x18]
    // 0x7ad9f0: ldur            x5, [fp, #-0x30]
    // 0x7ad9f4: ldur            x6, [fp, #-0x28]
    // 0x7ad9f8: ldur            x4, [fp, #-0x38]
    // 0x7ad9fc: b               #0x7ad92c
    // 0x7ada00: ldur            x3, [fp, #-0x10]
    // 0x7ada04: ldur            x0, [fp, #-0x18]
    // 0x7ada08: LoadField: r1 = r0->field_b
    //     0x7ada08: ldur            w1, [x0, #0xb]
    // 0x7ada0c: r4 = LoadInt32Instr(r1)
    //     0x7ada0c: sbfx            x4, x1, #1, #0x1f
    // 0x7ada10: stur            x4, [fp, #-0x38]
    // 0x7ada14: LoadField: r5 = r3->field_57
    //     0x7ada14: ldur            w5, [x3, #0x57]
    // 0x7ada18: DecompressPointer r5
    //     0x7ada18: add             x5, x5, HEAP, lsl #32
    // 0x7ada1c: stur            x5, [fp, #-8]
    // 0x7ada20: r1 = 0
    //     0x7ada20: mov             x1, #0
    // 0x7ada24: CheckStackOverflow
    //     0x7ada24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ada28: cmp             SP, x16
    //     0x7ada2c: b.ls            #0x7adba8
    // 0x7ada30: LoadField: r2 = r0->field_b
    //     0x7ada30: ldur            w2, [x0, #0xb]
    // 0x7ada34: r6 = LoadInt32Instr(r2)
    //     0x7ada34: sbfx            x6, x2, #1, #0x1f
    // 0x7ada38: cmp             x4, x6
    // 0x7ada3c: b.ne            #0x7adb74
    // 0x7ada40: cmp             x1, x6
    // 0x7ada44: b.ge            #0x7adaa0
    // 0x7ada48: LoadField: r2 = r0->field_f
    //     0x7ada48: ldur            w2, [x0, #0xf]
    // 0x7ada4c: DecompressPointer r2
    //     0x7ada4c: add             x2, x2, HEAP, lsl #32
    // 0x7ada50: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7ada50: add             x16, x2, x1, lsl #2
    //     0x7ada54: ldur            w6, [x16, #0xf]
    // 0x7ada58: DecompressPointer r6
    //     0x7ada58: add             x6, x6, HEAP, lsl #32
    // 0x7ada5c: add             x7, x1, #1
    // 0x7ada60: stur            x7, [fp, #-0x20]
    // 0x7ada64: LoadField: r1 = r6->field_6b
    //     0x7ada64: ldur            x1, [x6, #0x6b]
    // 0x7ada68: cmp             x1, #1
    // 0x7ada6c: b.ne            #0x7ada88
    // 0x7ada70: LoadField: r1 = r5->field_13
    //     0x7ada70: ldur            w1, [x5, #0x13]
    // 0x7ada74: DecompressPointer r1
    //     0x7ada74: add             x1, x1, HEAP, lsl #32
    // 0x7ada78: tbz             w1, #4, #0x7adb54
    // 0x7ada7c: mov             x1, x5
    // 0x7ada80: mov             x2, x6
    // 0x7ada84: r0 = _add()
    //     0x7ada84: bl              #0x549a50  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x7ada88: ldur            x1, [fp, #-0x20]
    // 0x7ada8c: ldur            x3, [fp, #-0x10]
    // 0x7ada90: ldur            x0, [fp, #-0x18]
    // 0x7ada94: ldur            x5, [fp, #-8]
    // 0x7ada98: ldur            x4, [fp, #-0x38]
    // 0x7ada9c: b               #0x7ada24
    // 0x7adaa0: ldur            x1, [fp, #-0x10]
    // 0x7adaa4: r0 = _destroyBlocksAndContinue()
    //     0x7adaa4: bl              #0x7adfec  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_destroyBlocksAndContinue
    // 0x7adaa8: r0 = Null
    //     0x7adaa8: mov             x0, NULL
    // 0x7adaac: LeaveFrame
    //     0x7adaac: mov             SP, fp
    //     0x7adab0: ldp             fp, lr, [SP], #0x10
    // 0x7adab4: ret
    //     0x7adab4: ret             
    // 0x7adab8: ldur            x0, [fp, #-0x10]
    // 0x7adabc: LoadField: r1 = r0->field_5f
    //     0x7adabc: ldur            w1, [x0, #0x5f]
    // 0x7adac0: DecompressPointer r1
    //     0x7adac0: add             x1, x1, HEAP, lsl #32
    // 0x7adac4: r0 = stopScroll()
    //     0x7adac4: bl              #0x7adfa4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::stopScroll
    // 0x7adac8: ldur            x0, [fp, #-0x10]
    // 0x7adacc: r1 = true
    //     0x7adacc: add             x1, NULL, #0x20  ; true
    // 0x7adad0: StoreField: r0->field_73 = r1
    //     0x7adad0: stur            w1, [x0, #0x73]
    // 0x7adad4: LoadField: r2 = r0->field_77
    //     0x7adad4: ldur            w2, [x0, #0x77]
    // 0x7adad8: DecompressPointer r2
    //     0x7adad8: add             x2, x2, HEAP, lsl #32
    // 0x7adadc: mov             x1, x2
    // 0x7adae0: stur            x2, [fp, #-8]
    // 0x7adae4: r0 = clear()
    //     0x7adae4: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7adae8: ldur            x1, [fp, #-8]
    // 0x7adaec: ldur            x2, [fp, #-0x18]
    // 0x7adaf0: r0 = addAll()
    //     0x7adaf0: bl              #0x691bbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x7adaf4: ldur            x1, [fp, #-0x10]
    // 0x7adaf8: StoreField: r1->field_7b = rZR
    //     0x7adaf8: stur            xzr, [x1, #0x7b]
    // 0x7adafc: LoadField: d0 = r1->field_8b
    //     0x7adafc: ldur            d0, [x1, #0x8b]
    // 0x7adb00: fneg            d1, d0
    // 0x7adb04: StoreField: r1->field_83 = d1
    //     0x7adb04: stur            d1, [x1, #0x83]
    // 0x7adb08: r0 = _dealDamageToBlocks()
    //     0x7adb08: bl              #0x7adbb0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_dealDamageToBlocks
    // 0x7adb0c: r0 = Null
    //     0x7adb0c: mov             x0, NULL
    // 0x7adb10: LeaveFrame
    //     0x7adb10: mov             SP, fp
    //     0x7adb14: ldp             fp, lr, [SP], #0x10
    // 0x7adb18: ret
    //     0x7adb18: ret             
    // 0x7adb1c: r0 = StateError()
    //     0x7adb1c: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7adb20: mov             x1, x0
    // 0x7adb24: r0 = "You cannot add items while items are being added from addStream"
    //     0x7adb24: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7adb28: StoreField: r1->field_b = r0
    //     0x7adb28: stur            w0, [x1, #0xb]
    // 0x7adb2c: mov             x0, x1
    // 0x7adb30: r0 = Throw()
    //     0x7adb30: bl              #0xb5ef04  ; ThrowStub
    // 0x7adb34: brk             #0
    // 0x7adb38: r0 = ConcurrentModificationError()
    //     0x7adb38: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7adb3c: mov             x1, x0
    // 0x7adb40: ldur            x0, [fp, #-0x18]
    // 0x7adb44: StoreField: r1->field_b = r0
    //     0x7adb44: stur            w0, [x1, #0xb]
    // 0x7adb48: mov             x0, x1
    // 0x7adb4c: r0 = Throw()
    //     0x7adb4c: bl              #0xb5ef04  ; ThrowStub
    // 0x7adb50: brk             #0
    // 0x7adb54: r0 = "You cannot add items while items are being added from addStream"
    //     0x7adb54: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7adb58: r0 = StateError()
    //     0x7adb58: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7adb5c: mov             x1, x0
    // 0x7adb60: r0 = "You cannot add items while items are being added from addStream"
    //     0x7adb60: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7adb64: StoreField: r1->field_b = r0
    //     0x7adb64: stur            w0, [x1, #0xb]
    // 0x7adb68: mov             x0, x1
    // 0x7adb6c: r0 = Throw()
    //     0x7adb6c: bl              #0xb5ef04  ; ThrowStub
    // 0x7adb70: brk             #0
    // 0x7adb74: r0 = ConcurrentModificationError()
    //     0x7adb74: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7adb78: mov             x1, x0
    // 0x7adb7c: ldur            x0, [fp, #-0x18]
    // 0x7adb80: StoreField: r1->field_b = r0
    //     0x7adb80: stur            w0, [x1, #0xb]
    // 0x7adb84: mov             x0, x1
    // 0x7adb88: r0 = Throw()
    //     0x7adb88: bl              #0xb5ef04  ; ThrowStub
    // 0x7adb8c: brk             #0
    // 0x7adb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adb90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adb94: b               #0x7ad8b4
    // 0x7adb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adb98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adb9c: b               #0x7ad938
    // 0x7adba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adba0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adba4: b               #0x7ad9b0
    // 0x7adba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adba8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adbac: b               #0x7ada30
  }
  _ _dealDamageToBlocks(/* No info */) {
    // ** addr: 0x7adbb0, size: 0x168
    // 0x7adbb0: EnterFrame
    //     0x7adbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7adbb4: mov             fp, SP
    // 0x7adbb8: AllocStack(0x30)
    //     0x7adbb8: sub             SP, SP, #0x30
    // 0x7adbbc: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x10 */)
    //     0x7adbbc: mov             x0, x1
    //     0x7adbc0: stur            x1, [fp, #-0x10]
    // 0x7adbc4: CheckStackOverflow
    //     0x7adbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adbc8: cmp             SP, x16
    //     0x7adbcc: b.ls            #0x7add08
    // 0x7adbd0: LoadField: r2 = r0->field_77
    //     0x7adbd0: ldur            w2, [x0, #0x77]
    // 0x7adbd4: DecompressPointer r2
    //     0x7adbd4: add             x2, x2, HEAP, lsl #32
    // 0x7adbd8: mov             x1, x2
    // 0x7adbdc: stur            x2, [fp, #-8]
    // 0x7adbe0: r0 = iterator()
    //     0x7adbe0: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7adbe4: mov             x2, x0
    // 0x7adbe8: ldur            x0, [fp, #-0x10]
    // 0x7adbec: stur            x2, [fp, #-0x28]
    // 0x7adbf0: LoadField: r3 = r0->field_57
    //     0x7adbf0: ldur            w3, [x0, #0x57]
    // 0x7adbf4: DecompressPointer r3
    //     0x7adbf4: add             x3, x3, HEAP, lsl #32
    // 0x7adbf8: stur            x3, [fp, #-0x20]
    // 0x7adbfc: LoadField: r4 = r2->field_7
    //     0x7adbfc: ldur            w4, [x2, #7]
    // 0x7adc00: DecompressPointer r4
    //     0x7adc00: add             x4, x4, HEAP, lsl #32
    // 0x7adc04: stur            x4, [fp, #-0x18]
    // 0x7adc08: CheckStackOverflow
    //     0x7adc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adc0c: cmp             SP, x16
    //     0x7adc10: b.ls            #0x7add10
    // 0x7adc14: mov             x1, x2
    // 0x7adc18: r0 = moveNext()
    //     0x7adc18: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7adc1c: tbnz            w0, #4, #0x7adc98
    // 0x7adc20: ldur            x3, [fp, #-0x28]
    // 0x7adc24: LoadField: r4 = r3->field_33
    //     0x7adc24: ldur            w4, [x3, #0x33]
    // 0x7adc28: DecompressPointer r4
    //     0x7adc28: add             x4, x4, HEAP, lsl #32
    // 0x7adc2c: stur            x4, [fp, #-0x30]
    // 0x7adc30: cmp             w4, NULL
    // 0x7adc34: b.ne            #0x7adc68
    // 0x7adc38: mov             x0, x4
    // 0x7adc3c: ldur            x2, [fp, #-0x18]
    // 0x7adc40: r1 = Null
    //     0x7adc40: mov             x1, NULL
    // 0x7adc44: cmp             w2, NULL
    // 0x7adc48: b.eq            #0x7adc68
    // 0x7adc4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7adc4c: ldur            w4, [x2, #0x17]
    // 0x7adc50: DecompressPointer r4
    //     0x7adc50: add             x4, x4, HEAP, lsl #32
    // 0x7adc54: r8 = X0
    //     0x7adc54: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7adc58: LoadField: r9 = r4->field_7
    //     0x7adc58: ldur            x9, [x4, #7]
    // 0x7adc5c: r3 = Null
    //     0x7adc5c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d50] Null
    //     0x7adc60: ldr             x3, [x3, #0xd50]
    // 0x7adc64: blr             x9
    // 0x7adc68: ldur            x0, [fp, #-0x20]
    // 0x7adc6c: LoadField: r1 = r0->field_13
    //     0x7adc6c: ldur            w1, [x0, #0x13]
    // 0x7adc70: DecompressPointer r1
    //     0x7adc70: add             x1, x1, HEAP, lsl #32
    // 0x7adc74: tbz             w1, #4, #0x7adcec
    // 0x7adc78: mov             x1, x0
    // 0x7adc7c: ldur            x2, [fp, #-0x30]
    // 0x7adc80: r0 = _add()
    //     0x7adc80: bl              #0x549a50  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x7adc84: ldur            x0, [fp, #-0x10]
    // 0x7adc88: ldur            x2, [fp, #-0x28]
    // 0x7adc8c: ldur            x3, [fp, #-0x20]
    // 0x7adc90: ldur            x4, [fp, #-0x18]
    // 0x7adc94: b               #0x7adc08
    // 0x7adc98: ldur            x0, [fp, #-8]
    // 0x7adc9c: r1 = Function '<anonymous closure>':.
    //     0x7adc9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d60] AnonymousClosure: (0x7adf80), in [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_dealDamageToBlocks (0x7adbb0)
    //     0x7adca0: ldr             x1, [x1, #0xd60]
    // 0x7adca4: r2 = Null
    //     0x7adca4: mov             x2, NULL
    // 0x7adca8: r0 = AllocateClosure()
    //     0x7adca8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7adcac: ldur            x1, [fp, #-8]
    // 0x7adcb0: mov             x2, x0
    // 0x7adcb4: r0 = removeWhere()
    //     0x7adcb4: bl              #0x7add18  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x7adcb8: ldur            x0, [fp, #-8]
    // 0x7adcbc: LoadField: r1 = r0->field_13
    //     0x7adcbc: ldur            w1, [x0, #0x13]
    // 0x7adcc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7adcc0: ldur            w2, [x0, #0x17]
    // 0x7adcc4: r0 = LoadInt32Instr(r1)
    //     0x7adcc4: sbfx            x0, x1, #1, #0x1f
    // 0x7adcc8: r1 = LoadInt32Instr(r2)
    //     0x7adcc8: sbfx            x1, x2, #1, #0x1f
    // 0x7adccc: sub             x2, x0, x1
    // 0x7adcd0: cbnz            x2, #0x7adcdc
    // 0x7adcd4: ldur            x1, [fp, #-0x10]
    // 0x7adcd8: r0 = _destroyBlocksAndContinue()
    //     0x7adcd8: bl              #0x7adfec  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_destroyBlocksAndContinue
    // 0x7adcdc: r0 = Null
    //     0x7adcdc: mov             x0, NULL
    // 0x7adce0: LeaveFrame
    //     0x7adce0: mov             SP, fp
    //     0x7adce4: ldp             fp, lr, [SP], #0x10
    // 0x7adce8: ret
    //     0x7adce8: ret             
    // 0x7adcec: r0 = StateError()
    //     0x7adcec: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7adcf0: mov             x1, x0
    // 0x7adcf4: r0 = "You cannot add items while items are being added from addStream"
    //     0x7adcf4: ldr             x0, [PP, #0x3a20]  ; [pp+0x3a20] "You cannot add items while items are being added from addStream"
    // 0x7adcf8: StoreField: r1->field_b = r0
    //     0x7adcf8: stur            w0, [x1, #0xb]
    // 0x7adcfc: mov             x0, x1
    // 0x7add00: r0 = Throw()
    //     0x7add00: bl              #0xb5ef04  ; ThrowStub
    // 0x7add04: brk             #0
    // 0x7add08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7add08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7add0c: b               #0x7adbd0
    // 0x7add10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7add10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7add14: b               #0x7adc14
  }
  [closure] bool <anonymous closure>(dynamic, NumberBlock) {
    // ** addr: 0x7adf80, size: 0x24
    // 0x7adf80: ldr             x1, [SP]
    // 0x7adf84: LoadField: r2 = r1->field_7
    //     0x7adf84: ldur            x2, [x1, #7]
    // 0x7adf88: ubfx            x2, x2, #0, #0x20
    // 0x7adf8c: and             w1, w2, #0x10
    // 0x7adf90: cbnz            w1, #0x7adf9c
    // 0x7adf94: r0 = false
    //     0x7adf94: add             x0, NULL, #0x30  ; false
    // 0x7adf98: b               #0x7adfa0
    // 0x7adf9c: r0 = true
    //     0x7adf9c: add             x0, NULL, #0x20  ; true
    // 0x7adfa0: ret
    //     0x7adfa0: ret             
  }
  _ _destroyBlocksAndContinue(/* No info */) {
    // ** addr: 0x7adfec, size: 0x168
    // 0x7adfec: EnterFrame
    //     0x7adfec: stp             fp, lr, [SP, #-0x10]!
    //     0x7adff0: mov             fp, SP
    // 0x7adff4: AllocStack(0x30)
    //     0x7adff4: sub             SP, SP, #0x30
    // 0x7adff8: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x10 */)
    //     0x7adff8: mov             x0, x1
    //     0x7adffc: stur            x1, [fp, #-0x10]
    // 0x7ae000: CheckStackOverflow
    //     0x7ae000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae004: cmp             SP, x16
    //     0x7ae008: b.ls            #0x7ae13c
    // 0x7ae00c: LoadField: r2 = r0->field_77
    //     0x7ae00c: ldur            w2, [x0, #0x77]
    // 0x7ae010: DecompressPointer r2
    //     0x7ae010: add             x2, x2, HEAP, lsl #32
    // 0x7ae014: mov             x1, x2
    // 0x7ae018: stur            x2, [fp, #-8]
    // 0x7ae01c: r0 = iterator()
    //     0x7ae01c: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ae020: mov             x2, x0
    // 0x7ae024: ldur            x0, [fp, #-0x10]
    // 0x7ae028: stur            x2, [fp, #-0x28]
    // 0x7ae02c: LoadField: r3 = r0->field_63
    //     0x7ae02c: ldur            w3, [x0, #0x63]
    // 0x7ae030: DecompressPointer r3
    //     0x7ae030: add             x3, x3, HEAP, lsl #32
    // 0x7ae034: stur            x3, [fp, #-0x20]
    // 0x7ae038: LoadField: r4 = r2->field_7
    //     0x7ae038: ldur            w4, [x2, #7]
    // 0x7ae03c: DecompressPointer r4
    //     0x7ae03c: add             x4, x4, HEAP, lsl #32
    // 0x7ae040: stur            x4, [fp, #-0x18]
    // 0x7ae044: CheckStackOverflow
    //     0x7ae044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae048: cmp             SP, x16
    //     0x7ae04c: b.ls            #0x7ae144
    // 0x7ae050: mov             x1, x2
    // 0x7ae054: r0 = moveNext()
    //     0x7ae054: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ae058: tbnz            w0, #4, #0x7ae114
    // 0x7ae05c: ldur            x3, [fp, #-0x28]
    // 0x7ae060: LoadField: r4 = r3->field_33
    //     0x7ae060: ldur            w4, [x3, #0x33]
    // 0x7ae064: DecompressPointer r4
    //     0x7ae064: add             x4, x4, HEAP, lsl #32
    // 0x7ae068: stur            x4, [fp, #-0x30]
    // 0x7ae06c: cmp             w4, NULL
    // 0x7ae070: b.ne            #0x7ae0a4
    // 0x7ae074: mov             x0, x4
    // 0x7ae078: ldur            x2, [fp, #-0x18]
    // 0x7ae07c: r1 = Null
    //     0x7ae07c: mov             x1, NULL
    // 0x7ae080: cmp             w2, NULL
    // 0x7ae084: b.eq            #0x7ae0a4
    // 0x7ae088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ae088: ldur            w4, [x2, #0x17]
    // 0x7ae08c: DecompressPointer r4
    //     0x7ae08c: add             x4, x4, HEAP, lsl #32
    // 0x7ae090: r8 = X0
    //     0x7ae090: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7ae094: LoadField: r9 = r4->field_7
    //     0x7ae094: ldur            x9, [x4, #7]
    // 0x7ae098: r3 = Null
    //     0x7ae098: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d68] Null
    //     0x7ae09c: ldr             x3, [x3, #0xd68]
    // 0x7ae0a0: blr             x9
    // 0x7ae0a4: ldur            x0, [fp, #-0x20]
    // 0x7ae0a8: LoadField: r1 = r0->field_b
    //     0x7ae0a8: ldur            w1, [x0, #0xb]
    // 0x7ae0ac: r2 = LoadInt32Instr(r1)
    //     0x7ae0ac: sbfx            x2, x1, #1, #0x1f
    // 0x7ae0b0: LoadField: r1 = r0->field_f
    //     0x7ae0b0: ldur            w1, [x0, #0xf]
    // 0x7ae0b4: DecompressPointer r1
    //     0x7ae0b4: add             x1, x1, HEAP, lsl #32
    // 0x7ae0b8: ldur            x3, [fp, #-0x30]
    // 0x7ae0bc: r4 = 0
    //     0x7ae0bc: mov             x4, #0
    // 0x7ae0c0: CheckStackOverflow
    //     0x7ae0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae0c4: cmp             SP, x16
    //     0x7ae0c8: b.ls            #0x7ae14c
    // 0x7ae0cc: cmp             x4, x2
    // 0x7ae0d0: b.ge            #0x7ae100
    // 0x7ae0d4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7ae0d4: add             x16, x1, x4, lsl #2
    //     0x7ae0d8: ldur            w5, [x16, #0xf]
    // 0x7ae0dc: DecompressPointer r5
    //     0x7ae0dc: add             x5, x5, HEAP, lsl #32
    // 0x7ae0e0: cmp             w5, w3
    // 0x7ae0e4: b.eq            #0x7ae0f4
    // 0x7ae0e8: add             x5, x4, #1
    // 0x7ae0ec: mov             x4, x5
    // 0x7ae0f0: b               #0x7ae0c0
    // 0x7ae0f4: mov             x1, x0
    // 0x7ae0f8: mov             x2, x4
    // 0x7ae0fc: r0 = removeAt()
    //     0x7ae0fc: bl              #0x590c5c  ; [dart:core] _GrowableList::removeAt
    // 0x7ae100: ldur            x0, [fp, #-0x10]
    // 0x7ae104: ldur            x2, [fp, #-0x28]
    // 0x7ae108: ldur            x3, [fp, #-0x20]
    // 0x7ae10c: ldur            x4, [fp, #-0x18]
    // 0x7ae110: b               #0x7ae044
    // 0x7ae114: ldur            x1, [fp, #-8]
    // 0x7ae118: r0 = clear()
    //     0x7ae118: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7ae11c: ldur            x1, [fp, #-0x10]
    // 0x7ae120: r0 = _endCollision()
    //     0x7ae120: bl              #0x7ae3d8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_endCollision
    // 0x7ae124: ldur            x1, [fp, #-0x10]
    // 0x7ae128: r0 = _resumeGameFlow()
    //     0x7ae128: bl              #0x7ae154  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_resumeGameFlow
    // 0x7ae12c: r0 = Null
    //     0x7ae12c: mov             x0, NULL
    // 0x7ae130: LeaveFrame
    //     0x7ae130: mov             SP, fp
    //     0x7ae134: ldp             fp, lr, [SP], #0x10
    // 0x7ae138: ret
    //     0x7ae138: ret             
    // 0x7ae13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae13c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae140: b               #0x7ae00c
    // 0x7ae144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae144: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae148: b               #0x7ae050
    // 0x7ae14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae14c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae150: b               #0x7ae0cc
  }
  _ _resumeGameFlow(/* No info */) {
    // ** addr: 0x7ae154, size: 0x190
    // 0x7ae154: EnterFrame
    //     0x7ae154: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae158: mov             fp, SP
    // 0x7ae15c: AllocStack(0x38)
    //     0x7ae15c: sub             SP, SP, #0x38
    // 0x7ae160: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x38 */)
    //     0x7ae160: mov             x0, x1
    //     0x7ae164: stur            x1, [fp, #-0x38]
    // 0x7ae168: CheckStackOverflow
    //     0x7ae168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae16c: cmp             SP, x16
    //     0x7ae170: b.ls            #0x7ae2d4
    // 0x7ae174: LoadField: r4 = r0->field_63
    //     0x7ae174: ldur            w4, [x0, #0x63]
    // 0x7ae178: DecompressPointer r4
    //     0x7ae178: add             x4, x4, HEAP, lsl #32
    // 0x7ae17c: stur            x4, [fp, #-0x30]
    // 0x7ae180: LoadField: r1 = r4->field_b
    //     0x7ae180: ldur            w1, [x4, #0xb]
    // 0x7ae184: r5 = LoadInt32Instr(r1)
    //     0x7ae184: sbfx            x5, x1, #1, #0x1f
    // 0x7ae188: stur            x5, [fp, #-0x28]
    // 0x7ae18c: LoadField: r6 = r0->field_53
    //     0x7ae18c: ldur            w6, [x0, #0x53]
    // 0x7ae190: DecompressPointer r6
    //     0x7ae190: add             x6, x6, HEAP, lsl #32
    // 0x7ae194: stur            x6, [fp, #-0x20]
    // 0x7ae198: LoadField: r7 = r0->field_5b
    //     0x7ae198: ldur            w7, [x0, #0x5b]
    // 0x7ae19c: DecompressPointer r7
    //     0x7ae19c: add             x7, x7, HEAP, lsl #32
    // 0x7ae1a0: stur            x7, [fp, #-0x18]
    // 0x7ae1a4: r1 = 0
    //     0x7ae1a4: mov             x1, #0
    // 0x7ae1a8: CheckStackOverflow
    //     0x7ae1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae1ac: cmp             SP, x16
    //     0x7ae1b0: b.ls            #0x7ae2dc
    // 0x7ae1b4: LoadField: r2 = r4->field_b
    //     0x7ae1b4: ldur            w2, [x4, #0xb]
    // 0x7ae1b8: r3 = LoadInt32Instr(r2)
    //     0x7ae1b8: sbfx            x3, x2, #1, #0x1f
    // 0x7ae1bc: cmp             x5, x3
    // 0x7ae1c0: b.ne            #0x7ae2b4
    // 0x7ae1c4: cmp             x1, x3
    // 0x7ae1c8: b.ge            #0x7ae290
    // 0x7ae1cc: LoadField: r2 = r4->field_f
    //     0x7ae1cc: ldur            w2, [x4, #0xf]
    // 0x7ae1d0: DecompressPointer r2
    //     0x7ae1d0: add             x2, x2, HEAP, lsl #32
    // 0x7ae1d4: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x7ae1d4: add             x16, x2, x1, lsl #2
    //     0x7ae1d8: ldur            w8, [x16, #0xf]
    // 0x7ae1dc: DecompressPointer r8
    //     0x7ae1dc: add             x8, x8, HEAP, lsl #32
    // 0x7ae1e0: stur            x8, [fp, #-0x10]
    // 0x7ae1e4: add             x9, x1, #1
    // 0x7ae1e8: stur            x9, [fp, #-8]
    // 0x7ae1ec: LoadField: r1 = r8->field_6b
    //     0x7ae1ec: ldur            x1, [x8, #0x6b]
    // 0x7ae1f0: cmp             x1, #1
    // 0x7ae1f4: b.le            #0x7ae214
    // 0x7ae1f8: LoadField: r1 = r8->field_7
    //     0x7ae1f8: ldur            x1, [x8, #7]
    // 0x7ae1fc: tbnz            w1, #4, #0x7ae214
    // 0x7ae200: mov             x1, x6
    // 0x7ae204: mov             x2, x7
    // 0x7ae208: mov             x3, x8
    // 0x7ae20c: r0 = isCollidingWithBlock()
    //     0x7ae20c: bl              #0x7ae44c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::isCollidingWithBlock
    // 0x7ae210: tbz             w0, #4, #0x7ae230
    // 0x7ae214: ldur            x1, [fp, #-8]
    // 0x7ae218: ldur            x0, [fp, #-0x38]
    // 0x7ae21c: ldur            x4, [fp, #-0x30]
    // 0x7ae220: ldur            x6, [fp, #-0x20]
    // 0x7ae224: ldur            x7, [fp, #-0x18]
    // 0x7ae228: ldur            x5, [fp, #-0x28]
    // 0x7ae22c: b               #0x7ae1a8
    // 0x7ae230: ldur            x0, [fp, #-0x10]
    // 0x7ae234: r3 = 2
    //     0x7ae234: mov             x3, #2
    // 0x7ae238: mov             x2, x3
    // 0x7ae23c: r1 = Null
    //     0x7ae23c: mov             x1, NULL
    // 0x7ae240: r0 = AllocateArray()
    //     0x7ae240: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7ae244: mov             x2, x0
    // 0x7ae248: ldur            x0, [fp, #-0x10]
    // 0x7ae24c: stur            x2, [fp, #-0x20]
    // 0x7ae250: StoreField: r2->field_f = r0
    //     0x7ae250: stur            w0, [x2, #0xf]
    // 0x7ae254: r1 = <NumberBlock>
    //     0x7ae254: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x7ae258: ldr             x1, [x1, #0xee8]
    // 0x7ae25c: r0 = AllocateGrowableArray()
    //     0x7ae25c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7ae260: mov             x1, x0
    // 0x7ae264: ldur            x0, [fp, #-0x20]
    // 0x7ae268: StoreField: r1->field_f = r0
    //     0x7ae268: stur            w0, [x1, #0xf]
    // 0x7ae26c: r0 = 2
    //     0x7ae26c: mov             x0, #2
    // 0x7ae270: StoreField: r1->field_b = r0
    //     0x7ae270: stur            w0, [x1, #0xb]
    // 0x7ae274: mov             x2, x1
    // 0x7ae278: ldur            x1, [fp, #-0x38]
    // 0x7ae27c: r0 = _startCollisionWithBlocks()
    //     0x7ae27c: bl              #0x7ad88c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_startCollisionWithBlocks
    // 0x7ae280: r0 = Null
    //     0x7ae280: mov             x0, NULL
    // 0x7ae284: LeaveFrame
    //     0x7ae284: mov             SP, fp
    //     0x7ae288: ldp             fp, lr, [SP], #0x10
    // 0x7ae28c: ret
    //     0x7ae28c: ret             
    // 0x7ae290: LoadField: r1 = r0->field_5f
    //     0x7ae290: ldur            w1, [x0, #0x5f]
    // 0x7ae294: DecompressPointer r1
    //     0x7ae294: add             x1, x1, HEAP, lsl #32
    // 0x7ae298: r0 = startScroll()
    //     0x7ae298: bl              #0x7ae2f0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::startScroll
    // 0x7ae29c: ldur            x1, [fp, #-0x18]
    // 0x7ae2a0: r0 = resetBallRemovalOffset()
    //     0x7ae2a0: bl              #0x7ae2e4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::resetBallRemovalOffset
    // 0x7ae2a4: r0 = Null
    //     0x7ae2a4: mov             x0, NULL
    // 0x7ae2a8: LeaveFrame
    //     0x7ae2a8: mov             SP, fp
    //     0x7ae2ac: ldp             fp, lr, [SP], #0x10
    // 0x7ae2b0: ret
    //     0x7ae2b0: ret             
    // 0x7ae2b4: mov             x0, x4
    // 0x7ae2b8: r0 = ConcurrentModificationError()
    //     0x7ae2b8: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ae2bc: mov             x1, x0
    // 0x7ae2c0: ldur            x0, [fp, #-0x30]
    // 0x7ae2c4: StoreField: r1->field_b = r0
    //     0x7ae2c4: stur            w0, [x1, #0xb]
    // 0x7ae2c8: mov             x0, x1
    // 0x7ae2cc: r0 = Throw()
    //     0x7ae2cc: bl              #0xb5ef04  ; ThrowStub
    // 0x7ae2d0: brk             #0
    // 0x7ae2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae2d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae2d8: b               #0x7ae174
    // 0x7ae2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae2dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae2e0: b               #0x7ae1b4
  }
  _ _endCollision(/* No info */) {
    // ** addr: 0x7ae3d8, size: 0x58
    // 0x7ae3d8: EnterFrame
    //     0x7ae3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae3dc: mov             fp, SP
    // 0x7ae3e0: AllocStack(0x8)
    //     0x7ae3e0: sub             SP, SP, #8
    // 0x7ae3e4: r0 = false
    //     0x7ae3e4: add             x0, NULL, #0x30  ; false
    // 0x7ae3e8: mov             x2, x1
    // 0x7ae3ec: stur            x1, [fp, #-8]
    // 0x7ae3f0: CheckStackOverflow
    //     0x7ae3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae3f4: cmp             SP, x16
    //     0x7ae3f8: b.ls            #0x7ae428
    // 0x7ae3fc: StoreField: r2->field_73 = r0
    //     0x7ae3fc: stur            w0, [x2, #0x73]
    // 0x7ae400: LoadField: r1 = r2->field_77
    //     0x7ae400: ldur            w1, [x2, #0x77]
    // 0x7ae404: DecompressPointer r1
    //     0x7ae404: add             x1, x1, HEAP, lsl #32
    // 0x7ae408: r0 = clear()
    //     0x7ae408: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7ae40c: ldur            x1, [fp, #-8]
    // 0x7ae410: StoreField: r1->field_7b = rZR
    //     0x7ae410: stur            xzr, [x1, #0x7b]
    // 0x7ae414: StoreField: r1->field_83 = rZR
    //     0x7ae414: stur            xzr, [x1, #0x83]
    // 0x7ae418: r0 = Null
    //     0x7ae418: mov             x0, NULL
    // 0x7ae41c: LeaveFrame
    //     0x7ae41c: mov             SP, fp
    //     0x7ae420: ldp             fp, lr, [SP], #0x10
    // 0x7ae424: ret
    //     0x7ae424: ret             
    // 0x7ae428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae428: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae42c: b               #0x7ae3fc
  }
  [closure] bool <anonymous closure>(dynamic, NumberBlock) {
    // ** addr: 0x7ae430, size: 0x1c
    // 0x7ae430: ldr             x1, [SP]
    // 0x7ae434: LoadField: r2 = r1->field_6b
    //     0x7ae434: ldur            x2, [x1, #0x6b]
    // 0x7ae438: cmp             x2, #1
    // 0x7ae43c: r16 = true
    //     0x7ae43c: add             x16, NULL, #0x20  ; true
    // 0x7ae440: r17 = false
    //     0x7ae440: add             x17, NULL, #0x30  ; false
    // 0x7ae444: csel            x0, x16, x17, le
    // 0x7ae448: ret
    //     0x7ae448: ret             
  }
  _ _handleOngoingCollisionWithBlocks(/* No info */) {
    // ** addr: 0x7ae9bc, size: 0xcc
    // 0x7ae9bc: EnterFrame
    //     0x7ae9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae9c0: mov             fp, SP
    // 0x7ae9c4: AllocStack(0x8)
    //     0x7ae9c4: sub             SP, SP, #8
    // 0x7ae9c8: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7ae9c8: mov             x0, x1
    //     0x7ae9cc: stur            x1, [fp, #-8]
    // 0x7ae9d0: CheckStackOverflow
    //     0x7ae9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae9d4: cmp             SP, x16
    //     0x7ae9d8: b.ls            #0x7aea80
    // 0x7ae9dc: LoadField: d0 = r0->field_7b
    //     0x7ae9dc: ldur            d0, [x0, #0x7b]
    // 0x7ae9e0: LoadField: d1 = r0->field_83
    //     0x7ae9e0: ldur            d1, [x0, #0x83]
    // 0x7ae9e4: fsub            d2, d0, d1
    // 0x7ae9e8: LoadField: d0 = r0->field_8b
    //     0x7ae9e8: ldur            d0, [x0, #0x8b]
    // 0x7ae9ec: fcmp            d2, d0
    // 0x7ae9f0: b.lt            #0x7aea4c
    // 0x7ae9f4: LoadField: r1 = r0->field_5f
    //     0x7ae9f4: ldur            w1, [x0, #0x5f]
    // 0x7ae9f8: DecompressPointer r1
    //     0x7ae9f8: add             x1, x1, HEAP, lsl #32
    // 0x7ae9fc: r0 = stopScroll()
    //     0x7ae9fc: bl              #0x7adfa4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::stopScroll
    // 0x7aea00: ldur            x1, [fp, #-8]
    // 0x7aea04: r0 = _dealDamageToBlocks()
    //     0x7aea04: bl              #0x7adbb0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_dealDamageToBlocks
    // 0x7aea08: ldur            x0, [fp, #-8]
    // 0x7aea0c: LoadField: d0 = r0->field_7b
    //     0x7aea0c: ldur            d0, [x0, #0x7b]
    // 0x7aea10: StoreField: r0->field_83 = d0
    //     0x7aea10: stur            d0, [x0, #0x83]
    // 0x7aea14: LoadField: r1 = r0->field_77
    //     0x7aea14: ldur            w1, [x0, #0x77]
    // 0x7aea18: DecompressPointer r1
    //     0x7aea18: add             x1, x1, HEAP, lsl #32
    // 0x7aea1c: LoadField: r2 = r1->field_13
    //     0x7aea1c: ldur            w2, [x1, #0x13]
    // 0x7aea20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7aea20: ldur            w3, [x1, #0x17]
    // 0x7aea24: r1 = LoadInt32Instr(r2)
    //     0x7aea24: sbfx            x1, x2, #1, #0x1f
    // 0x7aea28: r2 = LoadInt32Instr(r3)
    //     0x7aea28: sbfx            x2, x3, #1, #0x1f
    // 0x7aea2c: sub             x3, x1, x2
    // 0x7aea30: cbnz            x3, #0x7aea4c
    // 0x7aea34: mov             x1, x0
    // 0x7aea38: r0 = _endCollision()
    //     0x7aea38: bl              #0x7ae3d8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_endCollision
    // 0x7aea3c: r0 = Null
    //     0x7aea3c: mov             x0, NULL
    // 0x7aea40: LeaveFrame
    //     0x7aea40: mov             SP, fp
    //     0x7aea44: ldp             fp, lr, [SP], #0x10
    // 0x7aea48: ret
    //     0x7aea48: ret             
    // 0x7aea4c: mov             x1, x0
    // 0x7aea50: r0 = _hasSnakeEscaped()
    //     0x7aea50: bl              #0x7aead0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_hasSnakeEscaped
    // 0x7aea54: tbnz            w0, #4, #0x7aea70
    // 0x7aea58: ldur            x1, [fp, #-8]
    // 0x7aea5c: r0 = _escapeAndContinue()
    //     0x7aea5c: bl              #0x7aea88  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_escapeAndContinue
    // 0x7aea60: r0 = Null
    //     0x7aea60: mov             x0, NULL
    // 0x7aea64: LeaveFrame
    //     0x7aea64: mov             SP, fp
    //     0x7aea68: ldp             fp, lr, [SP], #0x10
    // 0x7aea6c: ret
    //     0x7aea6c: ret             
    // 0x7aea70: r0 = Null
    //     0x7aea70: mov             x0, NULL
    // 0x7aea74: LeaveFrame
    //     0x7aea74: mov             SP, fp
    //     0x7aea78: ldp             fp, lr, [SP], #0x10
    // 0x7aea7c: ret
    //     0x7aea7c: ret             
    // 0x7aea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aea80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aea84: b               #0x7ae9dc
  }
  _ _escapeAndContinue(/* No info */) {
    // ** addr: 0x7aea88, size: 0x48
    // 0x7aea88: EnterFrame
    //     0x7aea88: stp             fp, lr, [SP, #-0x10]!
    //     0x7aea8c: mov             fp, SP
    // 0x7aea90: AllocStack(0x8)
    //     0x7aea90: sub             SP, SP, #8
    // 0x7aea94: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7aea94: mov             x0, x1
    //     0x7aea98: stur            x1, [fp, #-8]
    // 0x7aea9c: CheckStackOverflow
    //     0x7aea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeaa0: cmp             SP, x16
    //     0x7aeaa4: b.ls            #0x7aeac8
    // 0x7aeaa8: mov             x1, x0
    // 0x7aeaac: r0 = _endCollision()
    //     0x7aeaac: bl              #0x7ae3d8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_endCollision
    // 0x7aeab0: ldur            x1, [fp, #-8]
    // 0x7aeab4: r0 = _resumeGameFlow()
    //     0x7aeab4: bl              #0x7ae154  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_resumeGameFlow
    // 0x7aeab8: r0 = Null
    //     0x7aeab8: mov             x0, NULL
    // 0x7aeabc: LeaveFrame
    //     0x7aeabc: mov             SP, fp
    //     0x7aeac0: ldp             fp, lr, [SP], #0x10
    // 0x7aeac4: ret
    //     0x7aeac4: ret             
    // 0x7aeac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeac8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeacc: b               #0x7aeaa8
  }
  _ _hasSnakeEscaped(/* No info */) {
    // ** addr: 0x7aead0, size: 0x334
    // 0x7aead0: EnterFrame
    //     0x7aead0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aead4: mov             fp, SP
    // 0x7aead8: AllocStack(0x48)
    //     0x7aead8: sub             SP, SP, #0x48
    // 0x7aeadc: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r2, fp-0x10 */)
    //     0x7aeadc: mov             x2, x1
    //     0x7aeae0: stur            x1, [fp, #-0x10]
    // 0x7aeae4: CheckStackOverflow
    //     0x7aeae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeae8: cmp             SP, x16
    //     0x7aeaec: b.ls            #0x7aede4
    // 0x7aeaf0: LoadField: r3 = r2->field_77
    //     0x7aeaf0: ldur            w3, [x2, #0x77]
    // 0x7aeaf4: DecompressPointer r3
    //     0x7aeaf4: add             x3, x3, HEAP, lsl #32
    // 0x7aeaf8: LoadField: r0 = r3->field_13
    //     0x7aeaf8: ldur            w0, [x3, #0x13]
    // 0x7aeafc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7aeafc: ldur            w1, [x3, #0x17]
    // 0x7aeb00: r4 = LoadInt32Instr(r0)
    //     0x7aeb00: sbfx            x4, x0, #1, #0x1f
    // 0x7aeb04: r0 = LoadInt32Instr(r1)
    //     0x7aeb04: sbfx            x0, x1, #1, #0x1f
    // 0x7aeb08: sub             x1, x4, x0
    // 0x7aeb0c: cbnz            x1, #0x7aeb20
    // 0x7aeb10: r0 = true
    //     0x7aeb10: add             x0, NULL, #0x20  ; true
    // 0x7aeb14: LeaveFrame
    //     0x7aeb14: mov             SP, fp
    //     0x7aeb18: ldp             fp, lr, [SP], #0x10
    // 0x7aeb1c: ret
    //     0x7aeb1c: ret             
    // 0x7aeb20: LoadField: r4 = r2->field_5b
    //     0x7aeb20: ldur            w4, [x2, #0x5b]
    // 0x7aeb24: DecompressPointer r4
    //     0x7aeb24: add             x4, x4, HEAP, lsl #32
    // 0x7aeb28: stur            x4, [fp, #-8]
    // 0x7aeb2c: LoadField: r0 = r4->field_4b
    //     0x7aeb2c: ldur            w0, [x4, #0x4b]
    // 0x7aeb30: DecompressPointer r0
    //     0x7aeb30: add             x0, x0, HEAP, lsl #32
    // 0x7aeb34: LoadField: r1 = r0->field_33
    //     0x7aeb34: ldur            w1, [x0, #0x33]
    // 0x7aeb38: DecompressPointer r1
    //     0x7aeb38: add             x1, x1, HEAP, lsl #32
    // 0x7aeb3c: LoadField: r5 = r1->field_7
    //     0x7aeb3c: ldur            w5, [x1, #7]
    // 0x7aeb40: DecompressPointer r5
    //     0x7aeb40: add             x5, x5, HEAP, lsl #32
    // 0x7aeb44: LoadField: r0 = r5->field_13
    //     0x7aeb44: ldur            w0, [x5, #0x13]
    // 0x7aeb48: r1 = LoadInt32Instr(r0)
    //     0x7aeb48: sbfx            x1, x0, #1, #0x1f
    // 0x7aeb4c: mov             x0, x1
    // 0x7aeb50: r1 = 1
    //     0x7aeb50: mov             x1, #1
    // 0x7aeb54: cmp             x1, x0
    // 0x7aeb58: b.hs            #0x7aedec
    // 0x7aeb5c: LoadField: d0 = r5->field_1b
    //     0x7aeb5c: ldur            s0, [x5, #0x1b]
    // 0x7aeb60: fcvt            d1, s0
    // 0x7aeb64: mov             x1, x3
    // 0x7aeb68: stur            d1, [fp, #-0x48]
    // 0x7aeb6c: r0 = iterator()
    //     0x7aeb6c: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7aeb70: mov             x2, x0
    // 0x7aeb74: ldur            x0, [fp, #-0x10]
    // 0x7aeb78: stur            x2, [fp, #-0x28]
    // 0x7aeb7c: LoadField: r3 = r0->field_53
    //     0x7aeb7c: ldur            w3, [x0, #0x53]
    // 0x7aeb80: DecompressPointer r3
    //     0x7aeb80: add             x3, x3, HEAP, lsl #32
    // 0x7aeb84: stur            x3, [fp, #-0x20]
    // 0x7aeb88: LoadField: r4 = r2->field_7
    //     0x7aeb88: ldur            w4, [x2, #7]
    // 0x7aeb8c: DecompressPointer r4
    //     0x7aeb8c: add             x4, x4, HEAP, lsl #32
    // 0x7aeb90: stur            x4, [fp, #-0x18]
    // 0x7aeb94: CheckStackOverflow
    //     0x7aeb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb98: cmp             SP, x16
    //     0x7aeb9c: b.ls            #0x7aedf0
    // 0x7aeba0: mov             x1, x2
    // 0x7aeba4: r0 = moveNext()
    //     0x7aeba4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7aeba8: tbnz            w0, #4, #0x7aec2c
    // 0x7aebac: ldur            x3, [fp, #-0x28]
    // 0x7aebb0: LoadField: r4 = r3->field_33
    //     0x7aebb0: ldur            w4, [x3, #0x33]
    // 0x7aebb4: DecompressPointer r4
    //     0x7aebb4: add             x4, x4, HEAP, lsl #32
    // 0x7aebb8: stur            x4, [fp, #-0x30]
    // 0x7aebbc: cmp             w4, NULL
    // 0x7aebc0: b.ne            #0x7aebf4
    // 0x7aebc4: mov             x0, x4
    // 0x7aebc8: ldur            x2, [fp, #-0x18]
    // 0x7aebcc: r1 = Null
    //     0x7aebcc: mov             x1, NULL
    // 0x7aebd0: cmp             w2, NULL
    // 0x7aebd4: b.eq            #0x7aebf4
    // 0x7aebd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aebd8: ldur            w4, [x2, #0x17]
    // 0x7aebdc: DecompressPointer r4
    //     0x7aebdc: add             x4, x4, HEAP, lsl #32
    // 0x7aebe0: r8 = X0
    //     0x7aebe0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7aebe4: LoadField: r9 = r4->field_7
    //     0x7aebe4: ldur            x9, [x4, #7]
    // 0x7aebe8: r3 = Null
    //     0x7aebe8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d98] Null
    //     0x7aebec: ldr             x3, [x3, #0xd98]
    // 0x7aebf0: blr             x9
    // 0x7aebf4: ldur            x1, [fp, #-0x20]
    // 0x7aebf8: ldur            x2, [fp, #-8]
    // 0x7aebfc: ldur            x3, [fp, #-0x30]
    // 0x7aec00: r0 = isCollidingWithBlock()
    //     0x7aec00: bl              #0x7ae44c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::isCollidingWithBlock
    // 0x7aec04: tbz             w0, #4, #0x7aec1c
    // 0x7aec08: ldur            x0, [fp, #-0x10]
    // 0x7aec0c: ldur            x2, [fp, #-0x28]
    // 0x7aec10: ldur            x3, [fp, #-0x20]
    // 0x7aec14: ldur            x4, [fp, #-0x18]
    // 0x7aec18: b               #0x7aeb94
    // 0x7aec1c: r0 = false
    //     0x7aec1c: add             x0, NULL, #0x30  ; false
    // 0x7aec20: LeaveFrame
    //     0x7aec20: mov             SP, fp
    //     0x7aec24: ldp             fp, lr, [SP], #0x10
    // 0x7aec28: ret
    //     0x7aec28: ret             
    // 0x7aec2c: ldur            x4, [fp, #-0x10]
    // 0x7aec30: LoadField: r5 = r4->field_63
    //     0x7aec30: ldur            w5, [x4, #0x63]
    // 0x7aec34: DecompressPointer r5
    //     0x7aec34: add             x5, x5, HEAP, lsl #32
    // 0x7aec38: stur            x5, [fp, #-0x28]
    // 0x7aec3c: LoadField: r0 = r5->field_b
    //     0x7aec3c: ldur            w0, [x5, #0xb]
    // 0x7aec40: r6 = LoadInt32Instr(r0)
    //     0x7aec40: sbfx            x6, x0, #1, #0x1f
    // 0x7aec44: stur            x6, [fp, #-0x40]
    // 0x7aec48: r0 = 0
    //     0x7aec48: mov             x0, #0
    // 0x7aec4c: ldur            d0, [fp, #-0x48]
    // 0x7aec50: d2 = 300.000000
    //     0x7aec50: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7aec54: ldr             d2, [x17, #0xe88]
    // 0x7aec58: d1 = 0.000000
    //     0x7aec58: eor             v1.16b, v1.16b, v1.16b
    // 0x7aec5c: CheckStackOverflow
    //     0x7aec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aec60: cmp             SP, x16
    //     0x7aec64: b.ls            #0x7aedf8
    // 0x7aec68: LoadField: r1 = r5->field_b
    //     0x7aec68: ldur            w1, [x5, #0xb]
    // 0x7aec6c: r2 = LoadInt32Instr(r1)
    //     0x7aec6c: sbfx            x2, x1, #1, #0x1f
    // 0x7aec70: cmp             x6, x2
    // 0x7aec74: b.ne            #0x7aedc4
    // 0x7aec78: cmp             x0, x2
    // 0x7aec7c: b.ge            #0x7aedb4
    // 0x7aec80: LoadField: r1 = r5->field_f
    //     0x7aec80: ldur            w1, [x5, #0xf]
    // 0x7aec84: DecompressPointer r1
    //     0x7aec84: add             x1, x1, HEAP, lsl #32
    // 0x7aec88: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7aec88: add             x16, x1, x0, lsl #2
    //     0x7aec8c: ldur            w7, [x16, #0xf]
    // 0x7aec90: DecompressPointer r7
    //     0x7aec90: add             x7, x7, HEAP, lsl #32
    // 0x7aec94: stur            x7, [fp, #-0x18]
    // 0x7aec98: add             x8, x0, #1
    // 0x7aec9c: stur            x8, [fp, #-0x38]
    // 0x7aeca0: LoadField: r0 = r7->field_57
    //     0x7aeca0: ldur            w0, [x7, #0x57]
    // 0x7aeca4: DecompressPointer r0
    //     0x7aeca4: add             x0, x0, HEAP, lsl #32
    // 0x7aeca8: LoadField: r2 = r0->field_7
    //     0x7aeca8: ldur            w2, [x0, #7]
    // 0x7aecac: DecompressPointer r2
    //     0x7aecac: add             x2, x2, HEAP, lsl #32
    // 0x7aecb0: LoadField: r0 = r2->field_13
    //     0x7aecb0: ldur            w0, [x2, #0x13]
    // 0x7aecb4: r1 = LoadInt32Instr(r0)
    //     0x7aecb4: sbfx            x1, x0, #1, #0x1f
    // 0x7aecb8: mov             x0, x1
    // 0x7aecbc: r1 = 1
    //     0x7aecbc: mov             x1, #1
    // 0x7aecc0: cmp             x1, x0
    // 0x7aecc4: b.hs            #0x7aee00
    // 0x7aecc8: LoadField: d3 = r2->field_1b
    //     0x7aecc8: ldur            s3, [x2, #0x1b]
    // 0x7aeccc: fcvt            d4, s3
    // 0x7aecd0: fsub            d3, d4, d0
    // 0x7aecd4: fcmp            d3, d1
    // 0x7aecd8: b.ne            #0x7aece4
    // 0x7aecdc: d3 = 0.000000
    //     0x7aecdc: eor             v3.16b, v3.16b, v3.16b
    // 0x7aece0: b               #0x7aecf4
    // 0x7aece4: fcmp            d1, d3
    // 0x7aece8: b.le            #0x7aecf4
    // 0x7aecec: fneg            d4, d3
    // 0x7aecf0: mov             v3.16b, v4.16b
    // 0x7aecf4: fcmp            d2, d3
    // 0x7aecf8: b.le            #0x7aed9c
    // 0x7aecfc: LoadField: r0 = r7->field_7
    //     0x7aecfc: ldur            x0, [x7, #7]
    // 0x7aed00: tbnz            w0, #4, #0x7aed94
    // 0x7aed04: LoadField: r0 = r7->field_6b
    //     0x7aed04: ldur            x0, [x7, #0x6b]
    // 0x7aed08: cmp             x0, #0
    // 0x7aed0c: b.le            #0x7aed8c
    // 0x7aed10: ldur            x1, [fp, #-0x20]
    // 0x7aed14: ldur            x2, [fp, #-8]
    // 0x7aed18: mov             x3, x7
    // 0x7aed1c: r0 = isCollidingWithBlock()
    //     0x7aed1c: bl              #0x7ae44c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::isCollidingWithBlock
    // 0x7aed20: tbz             w0, #4, #0x7aed2c
    // 0x7aed24: r0 = 2
    //     0x7aed24: mov             x0, #2
    // 0x7aed28: b               #0x7aeda0
    // 0x7aed2c: ldur            x3, [fp, #-0x18]
    // 0x7aed30: r0 = 2
    //     0x7aed30: mov             x0, #2
    // 0x7aed34: mov             x2, x0
    // 0x7aed38: r1 = Null
    //     0x7aed38: mov             x1, NULL
    // 0x7aed3c: r0 = AllocateArray()
    //     0x7aed3c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7aed40: mov             x2, x0
    // 0x7aed44: ldur            x0, [fp, #-0x18]
    // 0x7aed48: stur            x2, [fp, #-0x30]
    // 0x7aed4c: StoreField: r2->field_f = r0
    //     0x7aed4c: stur            w0, [x2, #0xf]
    // 0x7aed50: r1 = <NumberBlock>
    //     0x7aed50: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x7aed54: ldr             x1, [x1, #0xee8]
    // 0x7aed58: r0 = AllocateGrowableArray()
    //     0x7aed58: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7aed5c: mov             x1, x0
    // 0x7aed60: ldur            x0, [fp, #-0x30]
    // 0x7aed64: StoreField: r1->field_f = r0
    //     0x7aed64: stur            w0, [x1, #0xf]
    // 0x7aed68: r0 = 2
    //     0x7aed68: mov             x0, #2
    // 0x7aed6c: StoreField: r1->field_b = r0
    //     0x7aed6c: stur            w0, [x1, #0xb]
    // 0x7aed70: mov             x2, x1
    // 0x7aed74: ldur            x1, [fp, #-0x10]
    // 0x7aed78: r0 = _startCollisionWithBlocks()
    //     0x7aed78: bl              #0x7ad88c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_startCollisionWithBlocks
    // 0x7aed7c: r0 = false
    //     0x7aed7c: add             x0, NULL, #0x30  ; false
    // 0x7aed80: LeaveFrame
    //     0x7aed80: mov             SP, fp
    //     0x7aed84: ldp             fp, lr, [SP], #0x10
    // 0x7aed88: ret
    //     0x7aed88: ret             
    // 0x7aed8c: r0 = 2
    //     0x7aed8c: mov             x0, #2
    // 0x7aed90: b               #0x7aeda0
    // 0x7aed94: r0 = 2
    //     0x7aed94: mov             x0, #2
    // 0x7aed98: b               #0x7aeda0
    // 0x7aed9c: r0 = 2
    //     0x7aed9c: mov             x0, #2
    // 0x7aeda0: ldur            x0, [fp, #-0x38]
    // 0x7aeda4: ldur            x4, [fp, #-0x10]
    // 0x7aeda8: ldur            x5, [fp, #-0x28]
    // 0x7aedac: ldur            x6, [fp, #-0x40]
    // 0x7aedb0: b               #0x7aec4c
    // 0x7aedb4: r0 = true
    //     0x7aedb4: add             x0, NULL, #0x20  ; true
    // 0x7aedb8: LeaveFrame
    //     0x7aedb8: mov             SP, fp
    //     0x7aedbc: ldp             fp, lr, [SP], #0x10
    // 0x7aedc0: ret
    //     0x7aedc0: ret             
    // 0x7aedc4: mov             x0, x5
    // 0x7aedc8: r0 = ConcurrentModificationError()
    //     0x7aedc8: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7aedcc: mov             x1, x0
    // 0x7aedd0: ldur            x0, [fp, #-0x28]
    // 0x7aedd4: StoreField: r1->field_b = r0
    //     0x7aedd4: stur            w0, [x1, #0xb]
    // 0x7aedd8: mov             x0, x1
    // 0x7aeddc: r0 = Throw()
    //     0x7aeddc: bl              #0xb5ef04  ; ThrowStub
    // 0x7aede0: brk             #0
    // 0x7aede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aede4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aede8: b               #0x7aeaf0
    // 0x7aedec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aedec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aedf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aedf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aedf4: b               #0x7aeba0
    // 0x7aedf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aedf8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aedfc: b               #0x7aec68
    // 0x7aee00: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aee00: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb4e4, size: 0x88
    // 0x9fb4e4: EnterFrame
    //     0x9fb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb4e8: mov             fp, SP
    // 0x9fb4ec: AllocStack(0x8)
    //     0x9fb4ec: sub             SP, SP, #8
    // 0x9fb4f0: SetupParameters(SnakeCollisionControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x9fb4f0: mov             x0, x1
    //     0x9fb4f4: stur            x1, [fp, #-8]
    // 0x9fb4f8: CheckStackOverflow
    //     0x9fb4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb4fc: cmp             SP, x16
    //     0x9fb500: b.ls            #0x9fb564
    // 0x9fb504: LoadField: r1 = r0->field_63
    //     0x9fb504: ldur            w1, [x0, #0x63]
    // 0x9fb508: DecompressPointer r1
    //     0x9fb508: add             x1, x1, HEAP, lsl #32
    // 0x9fb50c: r0 = clear()
    //     0x9fb50c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9fb510: ldur            x0, [fp, #-8]
    // 0x9fb514: LoadField: r1 = r0->field_67
    //     0x9fb514: ldur            w1, [x0, #0x67]
    // 0x9fb518: DecompressPointer r1
    //     0x9fb518: add             x1, x1, HEAP, lsl #32
    // 0x9fb51c: r0 = clear()
    //     0x9fb51c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9fb520: ldur            x0, [fp, #-8]
    // 0x9fb524: LoadField: r1 = r0->field_6b
    //     0x9fb524: ldur            w1, [x0, #0x6b]
    // 0x9fb528: DecompressPointer r1
    //     0x9fb528: add             x1, x1, HEAP, lsl #32
    // 0x9fb52c: r0 = clear()
    //     0x9fb52c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9fb530: ldur            x0, [fp, #-8]
    // 0x9fb534: r1 = false
    //     0x9fb534: add             x1, NULL, #0x30  ; false
    // 0x9fb538: StoreField: r0->field_73 = r1
    //     0x9fb538: stur            w1, [x0, #0x73]
    // 0x9fb53c: LoadField: r1 = r0->field_77
    //     0x9fb53c: ldur            w1, [x0, #0x77]
    // 0x9fb540: DecompressPointer r1
    //     0x9fb540: add             x1, x1, HEAP, lsl #32
    // 0x9fb544: r0 = clear()
    //     0x9fb544: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9fb548: ldur            x1, [fp, #-8]
    // 0x9fb54c: StoreField: r1->field_7b = rZR
    //     0x9fb54c: stur            xzr, [x1, #0x7b]
    // 0x9fb550: StoreField: r1->field_83 = rZR
    //     0x9fb550: stur            xzr, [x1, #0x83]
    // 0x9fb554: r0 = Null
    //     0x9fb554: mov             x0, NULL
    // 0x9fb558: LeaveFrame
    //     0x9fb558: mov             SP, fp
    //     0x9fb55c: ldp             fp, lr, [SP], #0x10
    // 0x9fb560: ret
    //     0x9fb560: ret             
    // 0x9fb564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb564: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb568: b               #0x9fb504
  }
}
