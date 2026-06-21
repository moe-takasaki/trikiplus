// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/block_analytics.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 4159, size: 0x18, field offset: 0x8
class BlockAnalytics extends BaseAnalytics {

  _ addBlockDestroyedBySnake(/* No info */) {
    // ** addr: 0x724e6c, size: 0x20
    // 0x724e6c: LoadField: r3 = r1->field_7
    //     0x724e6c: ldur            x3, [x1, #7]
    // 0x724e70: add             x4, x3, #1
    // 0x724e74: StoreField: r1->field_7 = r4
    //     0x724e74: stur            x4, [x1, #7]
    // 0x724e78: LoadField: r3 = r1->field_f
    //     0x724e78: ldur            x3, [x1, #0xf]
    // 0x724e7c: add             x4, x3, x2
    // 0x724e80: StoreField: r1->field_f = r4
    //     0x724e80: stur            x4, [x1, #0xf]
    // 0x724e84: r0 = Null
    //     0x724e84: mov             x0, NULL
    // 0x724e88: ret
    //     0x724e88: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x9fb860, size: 0x10
    // 0x9fb860: StoreField: r1->field_7 = rZR
    //     0x9fb860: stur            xzr, [x1, #7]
    // 0x9fb864: StoreField: r1->field_f = rZR
    //     0x9fb864: stur            xzr, [x1, #0xf]
    // 0x9fb868: r0 = Null
    //     0x9fb868: mov             x0, NULL
    // 0x9fb86c: ret
    //     0x9fb86c: ret             
  }
}
