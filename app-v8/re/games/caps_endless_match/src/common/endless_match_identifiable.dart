// lib: , url: package:caps_endless_match/src/common/endless_match_identifiable.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 4748, size: 0x8, field offset: 0x8
abstract class EndlessMatchIdentifiable extends Object
    implements Identifiable<X0 bound GameObjectTypeDefinition> {
}

// class id: 6290, size: 0x14, field offset: 0x14
enum EndlessMatchObjectType extends _Enum
    implements GameObjectTypeDefinition {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1854, size: 0x64
    // 0x9a1854: EnterFrame
    //     0x9a1854: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1858: mov             fp, SP
    // 0x9a185c: AllocStack(0x10)
    //     0x9a185c: sub             SP, SP, #0x10
    // 0x9a1860: SetupParameters(EndlessMatchObjectType this /* r1 => r0, fp-0x8 */)
    //     0x9a1860: mov             x0, x1
    //     0x9a1864: stur            x1, [fp, #-8]
    // 0x9a1868: CheckStackOverflow
    //     0x9a1868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a186c: cmp             SP, x16
    //     0x9a1870: b.ls            #0x9a18b0
    // 0x9a1874: r1 = Null
    //     0x9a1874: mov             x1, NULL
    // 0x9a1878: r2 = 4
    //     0x9a1878: mov             x2, #4
    // 0x9a187c: r0 = AllocateArray()
    //     0x9a187c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1880: r16 = "EndlessMatchObjectType."
    //     0x9a1880: add             x16, PP, #0x43, lsl #12  ; [pp+0x43428] "EndlessMatchObjectType."
    //     0x9a1884: ldr             x16, [x16, #0x428]
    // 0x9a1888: StoreField: r0->field_f = r16
    //     0x9a1888: stur            w16, [x0, #0xf]
    // 0x9a188c: ldur            x1, [fp, #-8]
    // 0x9a1890: LoadField: r2 = r1->field_f
    //     0x9a1890: ldur            w2, [x1, #0xf]
    // 0x9a1894: DecompressPointer r2
    //     0x9a1894: add             x2, x2, HEAP, lsl #32
    // 0x9a1898: StoreField: r0->field_13 = r2
    //     0x9a1898: stur            w2, [x0, #0x13]
    // 0x9a189c: str             x0, [SP]
    // 0x9a18a0: r0 = _interpolate()
    //     0x9a18a0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a18a4: LeaveFrame
    //     0x9a18a4: mov             SP, fp
    //     0x9a18a8: ldp             fp, lr, [SP], #0x10
    // 0x9a18ac: ret
    //     0x9a18ac: ret             
    // 0x9a18b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a18b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a18b4: b               #0x9a1874
  }
}
