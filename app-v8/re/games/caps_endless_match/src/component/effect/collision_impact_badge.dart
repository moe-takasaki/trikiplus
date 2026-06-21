// lib: , url: package:caps_endless_match/src/component/effect/collision_impact_badge.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 4717, size: 0x60, field offset: 0x5c
class CollisionImpactBadge extends PositionComponent {

  _ onLoad(/* No info */) async {
    // ** addr: 0x6e1658, size: 0x3a4
    // 0x6e1658: EnterFrame
    //     0x6e1658: stp             fp, lr, [SP, #-0x10]!
    //     0x6e165c: mov             fp, SP
    // 0x6e1660: AllocStack(0x48)
    //     0x6e1660: sub             SP, SP, #0x48
    // 0x6e1664: SetupParameters(CollisionImpactBadge this /* r1 => r1, fp-0x10 */)
    //     0x6e1664: stur            NULL, [fp, #-8]
    //     0x6e1668: stur            x1, [fp, #-0x10]
    // 0x6e166c: CheckStackOverflow
    //     0x6e166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1670: cmp             SP, x16
    //     0x6e1674: b.ls            #0x6e19ec
    // 0x6e1678: r1 = 2
    //     0x6e1678: mov             x1, #2
    // 0x6e167c: r0 = AllocateContext()
    //     0x6e167c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6e1680: mov             x2, x0
    // 0x6e1684: ldur            x1, [fp, #-0x10]
    // 0x6e1688: stur            x2, [fp, #-0x18]
    // 0x6e168c: StoreField: r2->field_f = r1
    //     0x6e168c: stur            w1, [x2, #0xf]
    // 0x6e1690: InitAsync() -> Future<void?>
    //     0x6e1690: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e1694: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e1698: ldur            x0, [fp, #-0x10]
    // 0x6e169c: LoadField: r1 = r0->field_5b
    //     0x6e169c: ldur            w1, [x0, #0x5b]
    // 0x6e16a0: DecompressPointer r1
    //     0x6e16a0: add             x1, x1, HEAP, lsl #32
    // 0x6e16a4: LoadField: r2 = r1->field_b
    //     0x6e16a4: ldur            w2, [x1, #0xb]
    // 0x6e16a8: DecompressPointer r2
    //     0x6e16a8: add             x2, x2, HEAP, lsl #32
    // 0x6e16ac: LoadField: r1 = r2->field_7
    //     0x6e16ac: ldur            x1, [x2, #7]
    // 0x6e16b0: cmp             x1, #1
    // 0x6e16b4: b.gt            #0x6e16f0
    // 0x6e16b8: cmp             x1, #0
    // 0x6e16bc: b.gt            #0x6e16d8
    // 0x6e16c0: r1 = Instance_EndlessMatchAssets
    //     0x6e16c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e16c4: ldr             x1, [x1, #0x160]
    // 0x6e16c8: r2 = "collision_effect_with_ball"
    //     0x6e16c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f50] "collision_effect_with_ball"
    //     0x6e16cc: ldr             x2, [x2, #0xf50]
    // 0x6e16d0: r0 = imageRef()
    //     0x6e16d0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e16d4: b               #0x6e1704
    // 0x6e16d8: r1 = Instance_EndlessMatchAssets
    //     0x6e16d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e16dc: ldr             x1, [x1, #0x160]
    // 0x6e16e0: r2 = "collision_effect_without_ball"
    //     0x6e16e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "collision_effect_without_ball"
    //     0x6e16e4: ldr             x2, [x2, #0xf48]
    // 0x6e16e8: r0 = imageRef()
    //     0x6e16e8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e16ec: b               #0x6e1704
    // 0x6e16f0: r1 = Instance_EndlessMatchAssets
    //     0x6e16f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e16f4: ldr             x1, [x1, #0x160]
    // 0x6e16f8: r2 = "lost_ball_effect"
    //     0x6e16f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f40] "lost_ball_effect"
    //     0x6e16fc: ldr             x2, [x2, #0xf40]
    // 0x6e1700: r0 = imageRef()
    //     0x6e1700: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e1704: ldur            x1, [fp, #-0x10]
    // 0x6e1708: ldur            x2, [fp, #-0x18]
    // 0x6e170c: stur            x0, [fp, #-0x20]
    // 0x6e1710: r0 = CapsSpriteComponent()
    //     0x6e1710: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6e1714: mov             x4, x0
    // 0x6e1718: ldur            x0, [fp, #-0x20]
    // 0x6e171c: stur            x4, [fp, #-0x28]
    // 0x6e1720: StoreField: r4->field_7f = r0
    //     0x6e1720: stur            w0, [x4, #0x7f]
    // 0x6e1724: r0 = true
    //     0x6e1724: add             x0, NULL, #0x20  ; true
    // 0x6e1728: StoreField: r4->field_7b = r0
    //     0x6e1728: stur            w0, [x4, #0x7b]
    // 0x6e172c: mov             x1, x4
    // 0x6e1730: r2 = Instance_Anchor
    //     0x6e1730: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e1734: ldr             x2, [x2, #0xf0]
    // 0x6e1738: r3 = Null
    //     0x6e1738: mov             x3, NULL
    // 0x6e173c: r5 = Null
    //     0x6e173c: mov             x5, NULL
    // 0x6e1740: r6 = Null
    //     0x6e1740: mov             x6, NULL
    // 0x6e1744: r0 = SpriteComponent()
    //     0x6e1744: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6e1748: ldur            x0, [fp, #-0x28]
    // 0x6e174c: ldur            x3, [fp, #-0x18]
    // 0x6e1750: StoreField: r3->field_13 = r0
    //     0x6e1750: stur            w0, [x3, #0x13]
    //     0x6e1754: ldurb           w16, [x3, #-1]
    //     0x6e1758: ldurb           w17, [x0, #-1]
    //     0x6e175c: and             x16, x17, x16, lsr #2
    //     0x6e1760: tst             x16, HEAP, lsr #32
    //     0x6e1764: b.eq            #0x6e176c
    //     0x6e1768: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6e176c: ldur            x1, [fp, #-0x10]
    // 0x6e1770: ldur            x2, [fp, #-0x28]
    // 0x6e1774: r0 = _addChild()
    //     0x6e1774: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6e1778: mov             x1, x0
    // 0x6e177c: stur            x1, [fp, #-0x20]
    // 0x6e1780: r0 = Await()
    //     0x6e1780: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e1784: ldur            x0, [fp, #-0x28]
    // 0x6e1788: LoadField: r1 = r0->field_6b
    //     0x6e1788: ldur            w1, [x0, #0x6b]
    // 0x6e178c: DecompressPointer r1
    //     0x6e178c: add             x1, x1, HEAP, lsl #32
    // 0x6e1790: cmp             w1, NULL
    // 0x6e1794: b.eq            #0x6e19f4
    // 0x6e1798: r0 = originalSize()
    //     0x6e1798: bl              #0x6e2614  ; [package:flame/src/sprite.dart] Sprite::originalSize
    // 0x6e179c: LoadField: r2 = r0->field_7
    //     0x6e179c: ldur            w2, [x0, #7]
    // 0x6e17a0: DecompressPointer r2
    //     0x6e17a0: add             x2, x2, HEAP, lsl #32
    // 0x6e17a4: LoadField: r0 = r2->field_13
    //     0x6e17a4: ldur            w0, [x2, #0x13]
    // 0x6e17a8: r1 = LoadInt32Instr(r0)
    //     0x6e17a8: sbfx            x1, x0, #1, #0x1f
    // 0x6e17ac: mov             x0, x1
    // 0x6e17b0: r1 = 1
    //     0x6e17b0: mov             x1, #1
    // 0x6e17b4: cmp             x1, x0
    // 0x6e17b8: b.hs            #0x6e19f8
    // 0x6e17bc: LoadField: d0 = r2->field_1b
    //     0x6e17bc: ldur            s0, [x2, #0x1b]
    // 0x6e17c0: fcvt            d1, s0
    // 0x6e17c4: d0 = 220.000000
    //     0x6e17c4: add             x17, PP, #9, lsl #12  ; [pp+0x9908] IMM: double(220) from 0x406b800000000000
    //     0x6e17c8: ldr             d0, [x17, #0x908]
    // 0x6e17cc: fmul            d2, d1, d0
    // 0x6e17d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6e17d0: ldur            s0, [x2, #0x17]
    // 0x6e17d4: fcvt            d1, s0
    // 0x6e17d8: fdiv            d0, d2, d1
    // 0x6e17dc: stur            d0, [fp, #-0x40]
    // 0x6e17e0: r0 = Vector2()
    //     0x6e17e0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e17e4: r4 = 4
    //     0x6e17e4: mov             x4, #4
    // 0x6e17e8: stur            x0, [fp, #-0x20]
    // 0x6e17ec: r0 = AllocateFloat32Array()
    //     0x6e17ec: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e17f0: ldur            x2, [fp, #-0x20]
    // 0x6e17f4: StoreField: r2->field_7 = r0
    //     0x6e17f4: stur            w0, [x2, #7]
    // 0x6e17f8: ldur            d0, [fp, #-0x40]
    // 0x6e17fc: fcvt            s1, d0
    // 0x6e1800: StoreField: r0->field_1b = d1
    //     0x6e1800: stur            s1, [x0, #0x1b]
    // 0x6e1804: d0 = 0.000000
    //     0x6e1804: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a918] IMM: 0x435c0000
    //     0x6e1808: ldr             s0, [x17, #0x918]
    // 0x6e180c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e180c: stur            s0, [x0, #0x17]
    // 0x6e1810: ldur            x1, [fp, #-0x10]
    // 0x6e1814: r0 = size=()
    //     0x6e1814: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x6e1818: ldur            x0, [fp, #-0x10]
    // 0x6e181c: LoadField: r1 = r0->field_4f
    //     0x6e181c: ldur            w1, [x0, #0x4f]
    // 0x6e1820: DecompressPointer r1
    //     0x6e1820: add             x1, x1, HEAP, lsl #32
    // 0x6e1824: r0 = clone()
    //     0x6e1824: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e1828: ldur            x1, [fp, #-0x28]
    // 0x6e182c: mov             x2, x0
    // 0x6e1830: r0 = size=()
    //     0x6e1830: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x6e1834: r0 = Vector2()
    //     0x6e1834: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e1838: r4 = 4
    //     0x6e1838: mov             x4, #4
    // 0x6e183c: stur            x0, [fp, #-0x20]
    // 0x6e1840: r0 = AllocateFloat32Array()
    //     0x6e1840: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e1844: ldur            x2, [fp, #-0x20]
    // 0x6e1848: StoreField: r2->field_7 = r0
    //     0x6e1848: stur            w0, [x2, #7]
    // 0x6e184c: d0 = 0.000000
    //     0x6e184c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a920] IMM: 0x3f99999a
    //     0x6e1850: ldr             s0, [x17, #0x920]
    // 0x6e1854: StoreField: r0->field_1b = d0
    //     0x6e1854: stur            s0, [x0, #0x1b]
    // 0x6e1858: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e1858: stur            s0, [x0, #0x17]
    // 0x6e185c: r16 = Instance_Cubic
    //     0x6e185c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x6e1860: ldr             x16, [x16, #0xe0]
    // 0x6e1864: str             x16, [SP]
    // 0x6e1868: r1 = Null
    //     0x6e1868: mov             x1, NULL
    // 0x6e186c: d0 = 0.250000
    //     0x6e186c: fmov            d0, #0.25000000
    // 0x6e1870: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x6e1870: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x6e1874: ldr             x4, [x4, #0xe40]
    // 0x6e1878: r0 = EffectController()
    //     0x6e1878: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x6e187c: stur            x0, [fp, #-0x28]
    // 0x6e1880: r0 = _ScaleToEffect()
    //     0x6e1880: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x6e1884: mov             x1, x0
    // 0x6e1888: ldur            x2, [fp, #-0x20]
    // 0x6e188c: ldur            x3, [fp, #-0x28]
    // 0x6e1890: stur            x0, [fp, #-0x20]
    // 0x6e1894: r0 = _ScaleToEffect()
    //     0x6e1894: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x6e1898: r0 = Vector2()
    //     0x6e1898: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e189c: r4 = 4
    //     0x6e189c: mov             x4, #4
    // 0x6e18a0: stur            x0, [fp, #-0x28]
    // 0x6e18a4: r0 = AllocateFloat32Array()
    //     0x6e18a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e18a8: ldur            x2, [fp, #-0x28]
    // 0x6e18ac: StoreField: r2->field_7 = r0
    //     0x6e18ac: stur            w0, [x2, #7]
    // 0x6e18b0: d1 = 0.000000
    //     0x6e18b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x6e18b4: ldr             s1, [x17, #0x8c0]
    // 0x6e18b8: StoreField: r0->field_1b = d1
    //     0x6e18b8: stur            s1, [x0, #0x1b]
    // 0x6e18bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e18bc: stur            s1, [x0, #0x17]
    // 0x6e18c0: r16 = Instance_Cubic
    //     0x6e18c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!Cubic@c134f1
    //     0x6e18c4: ldr             x16, [x16, #0x928]
    // 0x6e18c8: str             x16, [SP]
    // 0x6e18cc: r1 = Null
    //     0x6e18cc: mov             x1, NULL
    // 0x6e18d0: d0 = 0.200000
    //     0x6e18d0: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6e18d4: ldr             d0, [x17, #0xff8]
    // 0x6e18d8: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x6e18d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x6e18dc: ldr             x4, [x4, #0xe40]
    // 0x6e18e0: r0 = EffectController()
    //     0x6e18e0: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x6e18e4: stur            x0, [fp, #-0x30]
    // 0x6e18e8: r0 = _ScaleToEffect()
    //     0x6e18e8: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x6e18ec: mov             x1, x0
    // 0x6e18f0: ldur            x2, [fp, #-0x28]
    // 0x6e18f4: ldur            x3, [fp, #-0x30]
    // 0x6e18f8: stur            x0, [fp, #-0x28]
    // 0x6e18fc: r0 = _ScaleToEffect()
    //     0x6e18fc: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x6e1900: r0 = Vector2()
    //     0x6e1900: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e1904: r4 = 4
    //     0x6e1904: mov             x4, #4
    // 0x6e1908: stur            x0, [fp, #-0x30]
    // 0x6e190c: r0 = AllocateFloat32Array()
    //     0x6e190c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e1910: ldur            x2, [fp, #-0x30]
    // 0x6e1914: StoreField: r2->field_7 = r0
    //     0x6e1914: stur            w0, [x2, #7]
    // 0x6e1918: d0 = 0.000000
    //     0x6e1918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x6e191c: ldr             s0, [x17, #0x8c0]
    // 0x6e1920: StoreField: r0->field_1b = d0
    //     0x6e1920: stur            s0, [x0, #0x1b]
    // 0x6e1924: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e1924: stur            s0, [x0, #0x17]
    // 0x6e1928: r1 = Null
    //     0x6e1928: mov             x1, NULL
    // 0x6e192c: d0 = 0.300000
    //     0x6e192c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e1930: ldr             d0, [x17, #0x3a0]
    // 0x6e1934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e1934: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e1938: r0 = EffectController()
    //     0x6e1938: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x6e193c: stur            x0, [fp, #-0x38]
    // 0x6e1940: r0 = _ScaleToEffect()
    //     0x6e1940: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x6e1944: mov             x1, x0
    // 0x6e1948: ldur            x2, [fp, #-0x30]
    // 0x6e194c: ldur            x3, [fp, #-0x38]
    // 0x6e1950: stur            x0, [fp, #-0x30]
    // 0x6e1954: r0 = _ScaleToEffect()
    //     0x6e1954: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x6e1958: r1 = Null
    //     0x6e1958: mov             x1, NULL
    // 0x6e195c: r2 = 6
    //     0x6e195c: mov             x2, #6
    // 0x6e1960: r0 = AllocateArray()
    //     0x6e1960: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6e1964: mov             x2, x0
    // 0x6e1968: ldur            x0, [fp, #-0x20]
    // 0x6e196c: stur            x2, [fp, #-0x38]
    // 0x6e1970: StoreField: r2->field_f = r0
    //     0x6e1970: stur            w0, [x2, #0xf]
    // 0x6e1974: ldur            x0, [fp, #-0x28]
    // 0x6e1978: StoreField: r2->field_13 = r0
    //     0x6e1978: stur            w0, [x2, #0x13]
    // 0x6e197c: ldur            x0, [fp, #-0x30]
    // 0x6e1980: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e1980: stur            w0, [x2, #0x17]
    // 0x6e1984: r1 = <Effect>
    //     0x6e1984: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] TypeArguments: <Effect>
    //     0x6e1988: ldr             x1, [x1, #0xe50]
    // 0x6e198c: r0 = AllocateGrowableArray()
    //     0x6e198c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6e1990: mov             x1, x0
    // 0x6e1994: ldur            x0, [fp, #-0x38]
    // 0x6e1998: stur            x1, [fp, #-0x20]
    // 0x6e199c: StoreField: r1->field_f = r0
    //     0x6e199c: stur            w0, [x1, #0xf]
    // 0x6e19a0: r0 = 6
    //     0x6e19a0: mov             x0, #6
    // 0x6e19a4: StoreField: r1->field_b = r0
    //     0x6e19a4: stur            w0, [x1, #0xb]
    // 0x6e19a8: r0 = SequenceEffect()
    //     0x6e19a8: bl              #0x6e1d48  ; AllocateSequenceEffectStub -> SequenceEffect (size=0x70)
    // 0x6e19ac: ldur            x2, [fp, #-0x18]
    // 0x6e19b0: r1 = Function '<anonymous closure>':.
    //     0x6e19b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a930] AnonymousClosure: (0x6e26e4), in [package:caps_endless_match/src/component/effect/collision_impact_badge.dart] CollisionImpactBadge::onLoad (0x6e1658)
    //     0x6e19b4: ldr             x1, [x1, #0x930]
    // 0x6e19b8: stur            x0, [fp, #-0x18]
    // 0x6e19bc: r0 = AllocateClosure()
    //     0x6e19bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6e19c0: str             x0, [SP]
    // 0x6e19c4: ldur            x1, [fp, #-0x18]
    // 0x6e19c8: ldur            x2, [fp, #-0x20]
    // 0x6e19cc: r4 = const [0, 0x3, 0x1, 0x2, onComplete, 0x2, null]
    //     0x6e19cc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c60] List(7) [0, 0x3, 0x1, 0x2, "onComplete", 0x2, Null]
    //     0x6e19d0: ldr             x4, [x4, #0xc60]
    // 0x6e19d4: r0 = SequenceEffect()
    //     0x6e19d4: bl              #0x6e1ae8  ; [package:flame/src/effects/sequence_effect.dart] SequenceEffect::SequenceEffect
    // 0x6e19d8: ldur            x1, [fp, #-0x10]
    // 0x6e19dc: ldur            x2, [fp, #-0x18]
    // 0x6e19e0: r0 = _addChild()
    //     0x6e19e0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6e19e4: r0 = Null
    //     0x6e19e4: mov             x0, NULL
    // 0x6e19e8: r0 = ReturnAsyncNotFuture()
    //     0x6e19e8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e19ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e19ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e19f0: b               #0x6e1678
    // 0x6e19f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e19f4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e19f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e19f8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e26e4, size: 0xb4
    // 0x6e26e4: EnterFrame
    //     0x6e26e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e26e8: mov             fp, SP
    // 0x6e26ec: AllocStack(0x20)
    //     0x6e26ec: sub             SP, SP, #0x20
    // 0x6e26f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e26f0: ldr             x0, [fp, #0x10]
    //     0x6e26f4: ldur            w2, [x0, #0x17]
    //     0x6e26f8: add             x2, x2, HEAP, lsl #32
    //     0x6e26fc: stur            x2, [fp, #-0x10]
    // 0x6e2700: CheckStackOverflow
    //     0x6e2700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2704: cmp             SP, x16
    //     0x6e2708: b.ls            #0x6e2790
    // 0x6e270c: LoadField: r0 = r2->field_13
    //     0x6e270c: ldur            w0, [x2, #0x13]
    // 0x6e2710: DecompressPointer r0
    //     0x6e2710: add             x0, x0, HEAP, lsl #32
    // 0x6e2714: stur            x0, [fp, #-8]
    // 0x6e2718: r16 = Instance_Cubic
    //     0x6e2718: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x6e271c: ldr             x16, [x16, #0xbf0]
    // 0x6e2720: str             x16, [SP]
    // 0x6e2724: r1 = Null
    //     0x6e2724: mov             x1, NULL
    // 0x6e2728: d0 = 0.300000
    //     0x6e2728: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e272c: ldr             d0, [x17, #0x3a0]
    // 0x6e2730: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x6e2730: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x6e2734: ldr             x4, [x4, #0xe40]
    // 0x6e2738: r0 = EffectController()
    //     0x6e2738: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x6e273c: mov             x3, x0
    // 0x6e2740: ldur            x0, [fp, #-0x10]
    // 0x6e2744: stur            x3, [fp, #-0x18]
    // 0x6e2748: LoadField: r2 = r0->field_f
    //     0x6e2748: ldur            w2, [x0, #0xf]
    // 0x6e274c: DecompressPointer r2
    //     0x6e274c: add             x2, x2, HEAP, lsl #32
    // 0x6e2750: r1 = Function 'removeFromParent':.
    //     0x6e2750: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e10] AnonymousClosure: (0x6d58d0), in [package:flame/src/components/core/component.dart] Component::removeFromParent (0x9b99d0)
    //     0x6e2754: ldr             x1, [x1, #0xe10]
    // 0x6e2758: r0 = AllocateClosure()
    //     0x6e2758: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6e275c: str             x0, [SP]
    // 0x6e2760: ldur            x2, [fp, #-0x18]
    // 0x6e2764: r1 = Null
    //     0x6e2764: mov             x1, NULL
    // 0x6e2768: r4 = const [0, 0x3, 0x1, 0x2, onComplete, 0x2, null]
    //     0x6e2768: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c60] List(7) [0, 0x3, 0x1, 0x2, "onComplete", 0x2, Null]
    //     0x6e276c: ldr             x4, [x4, #0xc60]
    // 0x6e2770: r0 = OpacityEffect.fadeOut()
    //     0x6e2770: bl              #0x6e2798  ; [package:flame/src/effects/opacity_effect.dart] OpacityEffect::OpacityEffect.fadeOut
    // 0x6e2774: ldur            x1, [fp, #-8]
    // 0x6e2778: mov             x2, x0
    // 0x6e277c: r0 = _addChild()
    //     0x6e277c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6e2780: r0 = Null
    //     0x6e2780: mov             x0, NULL
    // 0x6e2784: LeaveFrame
    //     0x6e2784: mov             SP, fp
    //     0x6e2788: ldp             fp, lr, [SP], #0x10
    // 0x6e278c: ret
    //     0x6e278c: ret             
    // 0x6e2790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2790: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2794: b               #0x6e270c
  }
  _ CollisionImpactBadge(/* No info */) {
    // ** addr: 0x9ca0cc, size: 0xc4
    // 0x9ca0cc: EnterFrame
    //     0x9ca0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca0d0: mov             fp, SP
    // 0x9ca0d4: AllocStack(0x30)
    //     0x9ca0d4: sub             SP, SP, #0x30
    // 0x9ca0d8: SetupParameters(CollisionImpactBadge this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9ca0d8: stur            x1, [fp, #-8]
    //     0x9ca0dc: mov             x16, x2
    //     0x9ca0e0: mov             x2, x1
    //     0x9ca0e4: mov             x1, x16
    // 0x9ca0e8: CheckStackOverflow
    //     0x9ca0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca0ec: cmp             SP, x16
    //     0x9ca0f0: b.ls            #0x9ca188
    // 0x9ca0f4: mov             x0, x1
    // 0x9ca0f8: StoreField: r2->field_5b = r0
    //     0x9ca0f8: stur            w0, [x2, #0x5b]
    //     0x9ca0fc: ldurb           w16, [x2, #-1]
    //     0x9ca100: ldurb           w17, [x0, #-1]
    //     0x9ca104: and             x16, x17, x16, lsr #2
    //     0x9ca108: tst             x16, HEAP, lsr #32
    //     0x9ca10c: b.eq            #0x9ca114
    //     0x9ca110: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ca114: LoadField: r0 = r1->field_7
    //     0x9ca114: ldur            w0, [x1, #7]
    // 0x9ca118: DecompressPointer r0
    //     0x9ca118: add             x0, x0, HEAP, lsl #32
    // 0x9ca11c: mov             x1, x0
    // 0x9ca120: r0 = clone()
    //     0x9ca120: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x9ca124: stur            x0, [fp, #-0x10]
    // 0x9ca128: r0 = Vector2()
    //     0x9ca128: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9ca12c: r4 = 4
    //     0x9ca12c: mov             x4, #4
    // 0x9ca130: stur            x0, [fp, #-0x18]
    // 0x9ca134: r0 = AllocateFloat32Array()
    //     0x9ca134: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9ca138: mov             x1, x0
    // 0x9ca13c: ldur            x0, [fp, #-0x18]
    // 0x9ca140: StoreField: r0->field_7 = r1
    //     0x9ca140: stur            w1, [x0, #7]
    // 0x9ca144: d0 = 0.000000
    //     0x9ca144: add             x17, PP, #0x47, lsl #12  ; [pp+0x47448] IMM: 0x3e800000
    //     0x9ca148: ldr             s0, [x17, #0x448]
    // 0x9ca14c: StoreField: r1->field_1b = d0
    //     0x9ca14c: stur            s0, [x1, #0x1b]
    // 0x9ca150: ArrayStore: r1[0] = d0  ; List_8
    //     0x9ca150: stur            s0, [x1, #0x17]
    // 0x9ca154: ldur            x16, [fp, #-0x10]
    // 0x9ca158: r30 = Instance_Anchor
    //     0x9ca158: add             lr, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x9ca15c: ldr             lr, [lr, #0x88]
    // 0x9ca160: stp             lr, x16, [SP, #8]
    // 0x9ca164: str             x0, [SP]
    // 0x9ca168: ldur            x1, [fp, #-8]
    // 0x9ca16c: r4 = const [0, 0x4, 0x3, 0x1, anchor, 0x2, position, 0x1, scale, 0x3, null]
    //     0x9ca16c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47450] List(11) [0, 0x4, 0x3, 0x1, "anchor", 0x2, "position", 0x1, "scale", 0x3, Null]
    //     0x9ca170: ldr             x4, [x4, #0x450]
    // 0x9ca174: r0 = PositionComponent()
    //     0x9ca174: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x9ca178: r0 = Null
    //     0x9ca178: mov             x0, NULL
    // 0x9ca17c: LeaveFrame
    //     0x9ca17c: mov             SP, fp
    //     0x9ca180: ldp             fp, lr, [SP], #0x10
    // 0x9ca184: ret
    //     0x9ca184: ret             
    // 0x9ca188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca188: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca18c: b               #0x9ca0f4
  }
}
