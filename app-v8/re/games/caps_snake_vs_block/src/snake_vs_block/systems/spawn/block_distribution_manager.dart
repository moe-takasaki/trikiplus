// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 4143, size: 0x2c, field offset: 0x8
class BlockDistributionManager extends Object {

  _ distributeBlocksForCycle(/* No info */) {
    // ** addr: 0x7b1348, size: 0x90
    // 0x7b1348: EnterFrame
    //     0x7b1348: stp             fp, lr, [SP, #-0x10]!
    //     0x7b134c: mov             fp, SP
    // 0x7b1350: AllocStack(0x18)
    //     0x7b1350: sub             SP, SP, #0x18
    // 0x7b1354: r0 = 3
    //     0x7b1354: mov             x0, #3
    // 0x7b1358: mov             x3, x1
    // 0x7b135c: stur            x1, [fp, #-0x10]
    // 0x7b1360: CheckStackOverflow
    //     0x7b1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1364: cmp             SP, x16
    //     0x7b1368: b.ls            #0x7b13d0
    // 0x7b136c: LoadField: r1 = r3->field_13
    //     0x7b136c: ldur            x1, [x3, #0x13]
    // 0x7b1370: LoadField: r2 = r3->field_7
    //     0x7b1370: ldur            x2, [x3, #7]
    // 0x7b1374: sdiv            x4, x2, x0
    // 0x7b1378: add             x0, x1, #1
    // 0x7b137c: cmp             x4, x0
    // 0x7b1380: csel            x2, x0, x4, gt
    // 0x7b1384: cmp             x1, x2
    // 0x7b1388: csel            x0, x2, x1, lt
    // 0x7b138c: mov             x1, x3
    // 0x7b1390: mov             x2, x0
    // 0x7b1394: stur            x0, [fp, #-8]
    // 0x7b1398: r0 = _calculateMinimalBlocks()
    //     0x7b1398: bl              #0x7b168c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::_calculateMinimalBlocks
    // 0x7b139c: ldur            x1, [fp, #-0x10]
    // 0x7b13a0: ldur            x2, [fp, #-8]
    // 0x7b13a4: mov             x3, x0
    // 0x7b13a8: stur            x0, [fp, #-0x18]
    // 0x7b13ac: r0 = _calculateClearBlocks()
    //     0x7b13ac: bl              #0x7b1544  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::_calculateClearBlocks
    // 0x7b13b0: ldur            x1, [fp, #-0x10]
    // 0x7b13b4: ldur            x2, [fp, #-8]
    // 0x7b13b8: ldur            x3, [fp, #-0x18]
    // 0x7b13bc: mov             x5, x0
    // 0x7b13c0: r0 = _createDistributionMap()
    //     0x7b13c0: bl              #0x7b13d8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::_createDistributionMap
    // 0x7b13c4: LeaveFrame
    //     0x7b13c4: mov             SP, fp
    //     0x7b13c8: ldp             fp, lr, [SP], #0x10
    // 0x7b13cc: ret
    //     0x7b13cc: ret             
    // 0x7b13d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b13d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b13d4: b               #0x7b136c
  }
  _ _createDistributionMap(/* No info */) {
    // ** addr: 0x7b13d8, size: 0x120
    // 0x7b13d8: EnterFrame
    //     0x7b13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b13dc: mov             fp, SP
    // 0x7b13e0: AllocStack(0x38)
    //     0x7b13e0: sub             SP, SP, #0x38
    // 0x7b13e4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7b13e4: mov             x4, x2
    //     0x7b13e8: mov             x0, x5
    //     0x7b13ec: stur            x2, [fp, #-8]
    //     0x7b13f0: stur            x3, [fp, #-0x10]
    //     0x7b13f4: stur            x5, [fp, #-0x18]
    // 0x7b13f8: CheckStackOverflow
    //     0x7b13f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b13fc: cmp             SP, x16
    //     0x7b1400: b.ls            #0x7b14f0
    // 0x7b1404: r1 = Null
    //     0x7b1404: mov             x1, NULL
    // 0x7b1408: r2 = 12
    //     0x7b1408: mov             x2, #0xc
    // 0x7b140c: r0 = AllocateArray()
    //     0x7b140c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7b1410: mov             x2, x0
    // 0x7b1414: StoreField: r2->field_f = rZR
    //     0x7b1414: stur            wzr, [x2, #0xf]
    // 0x7b1418: StoreField: r2->field_13 = rZR
    //     0x7b1418: stur            wzr, [x2, #0x13]
    // 0x7b141c: r16 = 4
    //     0x7b141c: mov             x16, #4
    // 0x7b1420: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b1420: stur            w16, [x2, #0x17]
    // 0x7b1424: StoreField: r2->field_1b = rZR
    //     0x7b1424: stur            wzr, [x2, #0x1b]
    // 0x7b1428: r16 = 14
    //     0x7b1428: mov             x16, #0xe
    // 0x7b142c: StoreField: r2->field_1f = r16
    //     0x7b142c: stur            w16, [x2, #0x1f]
    // 0x7b1430: ldur            x3, [fp, #-8]
    // 0x7b1434: r0 = BoxInt64Instr(r3)
    //     0x7b1434: sbfiz           x0, x3, #1, #0x1f
    //     0x7b1438: cmp             x3, x0, asr #1
    //     0x7b143c: b.eq            #0x7b1448
    //     0x7b1440: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1444: stur            x3, [x0, #7]
    // 0x7b1448: StoreField: r2->field_23 = r0
    //     0x7b1448: stur            w0, [x2, #0x23]
    // 0x7b144c: r16 = <int, int>
    //     0x7b144c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x7b1450: stp             x2, x16, [SP]
    // 0x7b1454: r0 = Map._fromLiteral()
    //     0x7b1454: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1458: mov             x1, x0
    // 0x7b145c: ldur            x2, [fp, #-0x10]
    // 0x7b1460: stur            x0, [fp, #-0x10]
    // 0x7b1464: r0 = addAll()
    //     0x7b1464: bl              #0xad0df8  ; [dart:_compact_hash] _Map::addAll
    // 0x7b1468: ldur            x1, [fp, #-0x10]
    // 0x7b146c: ldur            x2, [fp, #-0x18]
    // 0x7b1470: r0 = addAll()
    //     0x7b1470: bl              #0xad0df8  ; [dart:_compact_hash] _Map::addAll
    // 0x7b1474: ldur            x0, [fp, #-0x10]
    // 0x7b1478: LoadField: r2 = r0->field_7
    //     0x7b1478: ldur            w2, [x0, #7]
    // 0x7b147c: DecompressPointer r2
    //     0x7b147c: add             x2, x2, HEAP, lsl #32
    // 0x7b1480: r1 = Null
    //     0x7b1480: mov             x1, NULL
    // 0x7b1484: r3 = <X1>
    //     0x7b1484: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x7b1488: r0 = Null
    //     0x7b1488: mov             x0, NULL
    // 0x7b148c: cmp             x2, x0
    // 0x7b1490: b.eq            #0x7b14a0
    // 0x7b1494: r30 = InstantiateTypeArgumentsStub
    //     0x7b1494: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x7b1498: LoadField: r30 = r30->field_7
    //     0x7b1498: ldur            lr, [lr, #7]
    // 0x7b149c: blr             lr
    // 0x7b14a0: mov             x1, x0
    // 0x7b14a4: r0 = _CompactValuesIterable()
    //     0x7b14a4: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7b14a8: mov             x3, x0
    // 0x7b14ac: ldur            x0, [fp, #-0x10]
    // 0x7b14b0: stur            x3, [fp, #-0x18]
    // 0x7b14b4: StoreField: r3->field_b = r0
    //     0x7b14b4: stur            w0, [x3, #0xb]
    // 0x7b14b8: r1 = Function '<anonymous closure>':.
    //     0x7b14b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c28] AnonymousClosure: (0x7b14f8), in [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::_createDistributionMap (0x7b13d8)
    //     0x7b14bc: ldr             x1, [x1, #0xc28]
    // 0x7b14c0: r2 = Null
    //     0x7b14c0: mov             x2, NULL
    // 0x7b14c4: r0 = AllocateClosure()
    //     0x7b14c4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7b14c8: r16 = <int>
    //     0x7b14c8: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7b14cc: ldur            lr, [fp, #-0x18]
    // 0x7b14d0: stp             lr, x16, [SP, #0x10]
    // 0x7b14d4: stp             x0, xzr, [SP]
    // 0x7b14d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b14d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b14dc: r0 = fold()
    //     0x7b14dc: bl              #0x63866c  ; [dart:core] Iterable::fold
    // 0x7b14e0: ldur            x0, [fp, #-0x10]
    // 0x7b14e4: LeaveFrame
    //     0x7b14e4: mov             SP, fp
    //     0x7b14e8: ldp             fp, lr, [SP], #0x10
    // 0x7b14ec: ret
    //     0x7b14ec: ret             
    // 0x7b14f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b14f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b14f4: b               #0x7b1404
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x7b14f8, size: 0x4c
    // 0x7b14f8: ldr             x2, [SP, #8]
    // 0x7b14fc: r3 = LoadInt32Instr(r2)
    //     0x7b14fc: sbfx            x3, x2, #1, #0x1f
    //     0x7b1500: tbz             w2, #0, #0x7b1508
    //     0x7b1504: ldur            x3, [x2, #7]
    // 0x7b1508: ldr             x2, [SP]
    // 0x7b150c: r4 = LoadInt32Instr(r2)
    //     0x7b150c: sbfx            x4, x2, #1, #0x1f
    //     0x7b1510: tbz             w2, #0, #0x7b1518
    //     0x7b1514: ldur            x4, [x2, #7]
    // 0x7b1518: add             x2, x3, x4
    // 0x7b151c: r0 = BoxInt64Instr(r2)
    //     0x7b151c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b1520: cmp             x2, x0, asr #1
    //     0x7b1524: b.eq            #0x7b1540
    //     0x7b1528: stp             fp, lr, [SP, #-0x10]!
    //     0x7b152c: mov             fp, SP
    //     0x7b1530: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1534: mov             SP, fp
    //     0x7b1538: ldp             fp, lr, [SP], #0x10
    //     0x7b153c: stur            x2, [x0, #7]
    // 0x7b1540: ret
    //     0x7b1540: ret             
  }
  _ _calculateClearBlocks(/* No info */) {
    // ** addr: 0x7b1544, size: 0x148
    // 0x7b1544: EnterFrame
    //     0x7b1544: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1548: mov             fp, SP
    // 0x7b154c: AllocStack(0x48)
    //     0x7b154c: sub             SP, SP, #0x48
    // 0x7b1550: SetupParameters(BlockDistributionManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7b1550: mov             x5, x1
    //     0x7b1554: mov             x4, x2
    //     0x7b1558: mov             x0, x3
    //     0x7b155c: stur            x1, [fp, #-8]
    //     0x7b1560: stur            x2, [fp, #-0x10]
    //     0x7b1564: stur            x3, [fp, #-0x18]
    // 0x7b1568: CheckStackOverflow
    //     0x7b1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b156c: cmp             SP, x16
    //     0x7b1570: b.ls            #0x7b1684
    // 0x7b1574: LoadField: r2 = r0->field_7
    //     0x7b1574: ldur            w2, [x0, #7]
    // 0x7b1578: DecompressPointer r2
    //     0x7b1578: add             x2, x2, HEAP, lsl #32
    // 0x7b157c: r1 = Null
    //     0x7b157c: mov             x1, NULL
    // 0x7b1580: r3 = <X1>
    //     0x7b1580: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x7b1584: r0 = Null
    //     0x7b1584: mov             x0, NULL
    // 0x7b1588: cmp             x2, x0
    // 0x7b158c: b.eq            #0x7b159c
    // 0x7b1590: r30 = InstantiateTypeArgumentsStub
    //     0x7b1590: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x7b1594: LoadField: r30 = r30->field_7
    //     0x7b1594: ldur            lr, [lr, #7]
    // 0x7b1598: blr             lr
    // 0x7b159c: mov             x1, x0
    // 0x7b15a0: r0 = _CompactValuesIterable()
    //     0x7b15a0: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7b15a4: mov             x3, x0
    // 0x7b15a8: ldur            x0, [fp, #-0x18]
    // 0x7b15ac: stur            x3, [fp, #-0x20]
    // 0x7b15b0: StoreField: r3->field_b = r0
    //     0x7b15b0: stur            w0, [x3, #0xb]
    // 0x7b15b4: r1 = Function '<anonymous closure>':.
    //     0x7b15b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c30] AnonymousClosure: (0x7b14f8), in [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::_createDistributionMap (0x7b13d8)
    //     0x7b15b8: ldr             x1, [x1, #0xc30]
    // 0x7b15bc: r2 = Null
    //     0x7b15bc: mov             x2, NULL
    // 0x7b15c0: r0 = AllocateClosure()
    //     0x7b15c0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7b15c4: r16 = <int>
    //     0x7b15c4: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7b15c8: ldur            lr, [fp, #-0x20]
    // 0x7b15cc: stp             lr, x16, [SP, #0x10]
    // 0x7b15d0: stp             x0, xzr, [SP]
    // 0x7b15d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b15d4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b15d8: r0 = fold()
    //     0x7b15d8: bl              #0x63866c  ; [dart:core] Iterable::fold
    // 0x7b15dc: mov             x1, x0
    // 0x7b15e0: ldur            x0, [fp, #-8]
    // 0x7b15e4: LoadField: r2 = r0->field_7
    //     0x7b15e4: ldur            x2, [x0, #7]
    // 0x7b15e8: ldur            x0, [fp, #-0x10]
    // 0x7b15ec: sub             x3, x2, x0
    // 0x7b15f0: r0 = LoadInt32Instr(r1)
    //     0x7b15f0: sbfx            x0, x1, #1, #0x1f
    //     0x7b15f4: tbz             w1, #0, #0x7b15fc
    //     0x7b15f8: ldur            x0, [x1, #7]
    // 0x7b15fc: sub             x1, x3, x0
    // 0x7b1600: r0 = 2
    //     0x7b1600: mov             x0, #2
    // 0x7b1604: sdiv            x3, x1, x0
    // 0x7b1608: stur            x3, [fp, #-0x28]
    // 0x7b160c: sub             x0, x1, x3
    // 0x7b1610: stur            x0, [fp, #-0x10]
    // 0x7b1614: r1 = Null
    //     0x7b1614: mov             x1, NULL
    // 0x7b1618: r2 = 8
    //     0x7b1618: mov             x2, #8
    // 0x7b161c: r0 = AllocateArray()
    //     0x7b161c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7b1620: mov             x2, x0
    // 0x7b1624: r16 = 2
    //     0x7b1624: mov             x16, #2
    // 0x7b1628: StoreField: r2->field_f = r16
    //     0x7b1628: stur            w16, [x2, #0xf]
    // 0x7b162c: ldur            x3, [fp, #-0x28]
    // 0x7b1630: r0 = BoxInt64Instr(r3)
    //     0x7b1630: sbfiz           x0, x3, #1, #0x1f
    //     0x7b1634: cmp             x3, x0, asr #1
    //     0x7b1638: b.eq            #0x7b1644
    //     0x7b163c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1640: stur            x3, [x0, #7]
    // 0x7b1644: StoreField: r2->field_13 = r0
    //     0x7b1644: stur            w0, [x2, #0x13]
    // 0x7b1648: r16 = 8
    //     0x7b1648: mov             x16, #8
    // 0x7b164c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b164c: stur            w16, [x2, #0x17]
    // 0x7b1650: ldur            x3, [fp, #-0x10]
    // 0x7b1654: r0 = BoxInt64Instr(r3)
    //     0x7b1654: sbfiz           x0, x3, #1, #0x1f
    //     0x7b1658: cmp             x3, x0, asr #1
    //     0x7b165c: b.eq            #0x7b1668
    //     0x7b1660: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1664: stur            x3, [x0, #7]
    // 0x7b1668: StoreField: r2->field_1b = r0
    //     0x7b1668: stur            w0, [x2, #0x1b]
    // 0x7b166c: r16 = <int, int>
    //     0x7b166c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x7b1670: stp             x2, x16, [SP]
    // 0x7b1674: r0 = Map._fromLiteral()
    //     0x7b1674: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1678: LeaveFrame
    //     0x7b1678: mov             SP, fp
    //     0x7b167c: ldp             fp, lr, [SP], #0x10
    // 0x7b1680: ret
    //     0x7b1680: ret             
    // 0x7b1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1684: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1688: b               #0x7b1574
  }
  _ _calculateMinimalBlocks(/* No info */) {
    // ** addr: 0x7b168c, size: 0x1ac
    // 0x7b168c: EnterFrame
    //     0x7b168c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1690: mov             fp, SP
    // 0x7b1694: AllocStack(0x48)
    //     0x7b1694: sub             SP, SP, #0x48
    // 0x7b1698: SetupParameters(BlockDistributionManager this /* r1 => r0, fp-0x20 */)
    //     0x7b1698: mov             x0, x1
    //     0x7b169c: stur            x1, [fp, #-0x20]
    // 0x7b16a0: CheckStackOverflow
    //     0x7b16a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b16a4: cmp             SP, x16
    //     0x7b16a8: b.ls            #0x7b1830
    // 0x7b16ac: LoadField: r1 = r0->field_7
    //     0x7b16ac: ldur            x1, [x0, #7]
    // 0x7b16b0: sub             x3, x1, x2
    // 0x7b16b4: stur            x3, [fp, #-0x18]
    // 0x7b16b8: LoadField: r4 = r0->field_f
    //     0x7b16b8: ldur            w4, [x0, #0xf]
    // 0x7b16bc: DecompressPointer r4
    //     0x7b16bc: add             x4, x4, HEAP, lsl #32
    // 0x7b16c0: stur            x4, [fp, #-0x10]
    // 0x7b16c4: LoadField: r5 = r0->field_23
    //     0x7b16c4: ldur            x5, [x0, #0x23]
    // 0x7b16c8: mov             x1, x4
    // 0x7b16cc: mov             x2, x5
    // 0x7b16d0: stur            x5, [fp, #-8]
    // 0x7b16d4: r0 = nextInt()
    //     0x7b16d4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b16d8: mov             x1, x0
    // 0x7b16dc: ldur            x0, [fp, #-0x20]
    // 0x7b16e0: LoadField: r3 = r0->field_1b
    //     0x7b16e0: ldur            x3, [x0, #0x1b]
    // 0x7b16e4: stur            x3, [fp, #-0x30]
    // 0x7b16e8: add             x0, x1, x3
    // 0x7b16ec: ldur            x4, [fp, #-0x18]
    // 0x7b16f0: r1 = 5
    //     0x7b16f0: mov             x1, #5
    // 0x7b16f4: sdiv            x2, x4, x1
    // 0x7b16f8: r5 = 1
    //     0x7b16f8: mov             x5, #1
    // 0x7b16fc: cmp             x5, x2
    // 0x7b1700: csel            x1, x2, x5, lt
    // 0x7b1704: cmp             x0, x1
    // 0x7b1708: csel            x6, x1, x0, gt
    // 0x7b170c: ldur            x1, [fp, #-0x10]
    // 0x7b1710: ldur            x2, [fp, #-8]
    // 0x7b1714: stur            x6, [fp, #-0x28]
    // 0x7b1718: r0 = nextInt()
    //     0x7b1718: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b171c: mov             x1, x0
    // 0x7b1720: ldur            x0, [fp, #-0x30]
    // 0x7b1724: add             x2, x1, x0
    // 0x7b1728: ldur            x1, [fp, #-0x18]
    // 0x7b172c: ldur            x3, [fp, #-0x28]
    // 0x7b1730: sub             x4, x1, x3
    // 0x7b1734: stur            x4, [fp, #-0x38]
    // 0x7b1738: r1 = 4
    //     0x7b1738: mov             x1, #4
    // 0x7b173c: sdiv            x5, x4, x1
    // 0x7b1740: r6 = 1
    //     0x7b1740: mov             x6, #1
    // 0x7b1744: cmp             x6, x5
    // 0x7b1748: csel            x1, x5, x6, lt
    // 0x7b174c: cmp             x2, x1
    // 0x7b1750: csel            x5, x1, x2, gt
    // 0x7b1754: ldur            x1, [fp, #-0x10]
    // 0x7b1758: ldur            x2, [fp, #-8]
    // 0x7b175c: stur            x5, [fp, #-0x18]
    // 0x7b1760: r0 = nextInt()
    //     0x7b1760: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b1764: mov             x1, x0
    // 0x7b1768: ldur            x0, [fp, #-0x30]
    // 0x7b176c: add             x2, x1, x0
    // 0x7b1770: ldur            x0, [fp, #-0x38]
    // 0x7b1774: ldur            x3, [fp, #-0x18]
    // 0x7b1778: sub             x1, x0, x3
    // 0x7b177c: r0 = 3
    //     0x7b177c: mov             x0, #3
    // 0x7b1780: sdiv            x4, x1, x0
    // 0x7b1784: r0 = 1
    //     0x7b1784: mov             x0, #1
    // 0x7b1788: cmp             x0, x4
    // 0x7b178c: csel            x1, x4, x0, lt
    // 0x7b1790: cmp             x2, x1
    // 0x7b1794: csel            x0, x1, x2, gt
    // 0x7b1798: stur            x0, [fp, #-8]
    // 0x7b179c: r1 = Null
    //     0x7b179c: mov             x1, NULL
    // 0x7b17a0: r2 = 12
    //     0x7b17a0: mov             x2, #0xc
    // 0x7b17a4: r0 = AllocateArray()
    //     0x7b17a4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7b17a8: mov             x2, x0
    // 0x7b17ac: r16 = 6
    //     0x7b17ac: mov             x16, #6
    // 0x7b17b0: StoreField: r2->field_f = r16
    //     0x7b17b0: stur            w16, [x2, #0xf]
    // 0x7b17b4: ldur            x3, [fp, #-0x28]
    // 0x7b17b8: r0 = BoxInt64Instr(r3)
    //     0x7b17b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b17bc: cmp             x3, x0, asr #1
    //     0x7b17c0: b.eq            #0x7b17cc
    //     0x7b17c4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b17c8: stur            x3, [x0, #7]
    // 0x7b17cc: StoreField: r2->field_13 = r0
    //     0x7b17cc: stur            w0, [x2, #0x13]
    // 0x7b17d0: r16 = 10
    //     0x7b17d0: mov             x16, #0xa
    // 0x7b17d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b17d4: stur            w16, [x2, #0x17]
    // 0x7b17d8: ldur            x3, [fp, #-0x18]
    // 0x7b17dc: r0 = BoxInt64Instr(r3)
    //     0x7b17dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7b17e0: cmp             x3, x0, asr #1
    //     0x7b17e4: b.eq            #0x7b17f0
    //     0x7b17e8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b17ec: stur            x3, [x0, #7]
    // 0x7b17f0: StoreField: r2->field_1b = r0
    //     0x7b17f0: stur            w0, [x2, #0x1b]
    // 0x7b17f4: r16 = 12
    //     0x7b17f4: mov             x16, #0xc
    // 0x7b17f8: StoreField: r2->field_1f = r16
    //     0x7b17f8: stur            w16, [x2, #0x1f]
    // 0x7b17fc: ldur            x3, [fp, #-8]
    // 0x7b1800: r0 = BoxInt64Instr(r3)
    //     0x7b1800: sbfiz           x0, x3, #1, #0x1f
    //     0x7b1804: cmp             x3, x0, asr #1
    //     0x7b1808: b.eq            #0x7b1814
    //     0x7b180c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1810: stur            x3, [x0, #7]
    // 0x7b1814: StoreField: r2->field_23 = r0
    //     0x7b1814: stur            w0, [x2, #0x23]
    // 0x7b1818: r16 = <int, int>
    //     0x7b1818: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x7b181c: stp             x2, x16, [SP]
    // 0x7b1820: r0 = Map._fromLiteral()
    //     0x7b1820: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1824: LeaveFrame
    //     0x7b1824: mov             SP, fp
    //     0x7b1828: ldp             fp, lr, [SP], #0x10
    // 0x7b182c: ret
    //     0x7b182c: ret             
    // 0x7b1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1830: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1834: b               #0x7b16ac
  }
}
