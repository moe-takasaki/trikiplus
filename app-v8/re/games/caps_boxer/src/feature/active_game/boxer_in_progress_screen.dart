// lib: , url: package:caps_boxer/src/feature/active_game/boxer_in_progress_screen.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 3425, size: 0x20, field offset: 0xc
//   const constructor, 
class BoxerInProgressScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f3f5c, size: 0x4c0
    // 0x8f3f5c: EnterFrame
    //     0x8f3f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3f60: mov             fp, SP
    // 0x8f3f64: AllocStack(0x70)
    //     0x8f3f64: sub             SP, SP, #0x70
    // 0x8f3f68: SetupParameters(BoxerInProgressScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f3f68: mov             x0, x1
    //     0x8f3f6c: stur            x1, [fp, #-8]
    //     0x8f3f70: mov             x1, x2
    //     0x8f3f74: stur            x2, [fp, #-0x10]
    // 0x8f3f78: CheckStackOverflow
    //     0x8f3f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3f7c: cmp             SP, x16
    //     0x8f3f80: b.ls            #0x8f43f4
    // 0x8f3f84: r1 = 2
    //     0x8f3f84: mov             x1, #2
    // 0x8f3f88: r0 = AllocateContext()
    //     0x8f3f88: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f3f8c: mov             x2, x0
    // 0x8f3f90: ldur            x0, [fp, #-8]
    // 0x8f3f94: stur            x2, [fp, #-0x18]
    // 0x8f3f98: StoreField: r2->field_f = r0
    //     0x8f3f98: stur            w0, [x2, #0xf]
    // 0x8f3f9c: ldur            x1, [fp, #-0x10]
    // 0x8f3fa0: StoreField: r2->field_13 = r1
    //     0x8f3fa0: stur            w1, [x2, #0x13]
    // 0x8f3fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3fa4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3fa8: r0 = _of()
    //     0x8f3fa8: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f3fac: LoadField: r1 = r0->field_7
    //     0x8f3fac: ldur            w1, [x0, #7]
    // 0x8f3fb0: DecompressPointer r1
    //     0x8f3fb0: add             x1, x1, HEAP, lsl #32
    // 0x8f3fb4: LoadField: d0 = r1->field_7
    //     0x8f3fb4: ldur            d0, [x1, #7]
    // 0x8f3fb8: d1 = 48.000000
    //     0x8f3fb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x8f3fbc: ldr             d1, [x17, #0x218]
    // 0x8f3fc0: fsub            d2, d0, d1
    // 0x8f3fc4: ldur            x2, [fp, #-0x18]
    // 0x8f3fc8: stur            d2, [fp, #-0x58]
    // 0x8f3fcc: LoadField: r1 = r2->field_13
    //     0x8f3fcc: ldur            w1, [x2, #0x13]
    // 0x8f3fd0: DecompressPointer r1
    //     0x8f3fd0: add             x1, x1, HEAP, lsl #32
    // 0x8f3fd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3fd4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3fd8: r0 = _of()
    //     0x8f3fd8: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f3fdc: LoadField: r1 = r0->field_7
    //     0x8f3fdc: ldur            w1, [x0, #7]
    // 0x8f3fe0: DecompressPointer r1
    //     0x8f3fe0: add             x1, x1, HEAP, lsl #32
    // 0x8f3fe4: LoadField: d0 = r1->field_f
    //     0x8f3fe4: ldur            d0, [x1, #0xf]
    // 0x8f3fe8: d1 = 48.000000
    //     0x8f3fe8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x8f3fec: ldr             d1, [x17, #0x218]
    // 0x8f3ff0: fsub            d2, d0, d1
    // 0x8f3ff4: stur            d2, [fp, #-0x68]
    // 0x8f3ff8: d0 = 0.150000
    //     0x8f3ff8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x8f3ffc: ldr             d0, [x17, #0xc80]
    // 0x8f4000: fmul            d1, d2, d0
    // 0x8f4004: ldur            x0, [fp, #-8]
    // 0x8f4008: stur            d1, [fp, #-0x60]
    // 0x8f400c: LoadField: r1 = r0->field_b
    //     0x8f400c: ldur            w1, [x0, #0xb]
    // 0x8f4010: DecompressPointer r1
    //     0x8f4010: add             x1, x1, HEAP, lsl #32
    // 0x8f4014: stur            x1, [fp, #-0x10]
    // 0x8f4018: r0 = BoxerTopScoreWidget()
    //     0x8f4018: bl              #0x8f444c  ; AllocateBoxerTopScoreWidgetStub -> BoxerTopScoreWidget (size=0x20)
    // 0x8f401c: mov             x1, x0
    // 0x8f4020: ldur            x0, [fp, #-0x10]
    // 0x8f4024: stur            x1, [fp, #-0x28]
    // 0x8f4028: StoreField: r1->field_b = r0
    //     0x8f4028: stur            w0, [x1, #0xb]
    // 0x8f402c: ldur            d0, [fp, #-0x58]
    // 0x8f4030: StoreField: r1->field_f = d0
    //     0x8f4030: stur            d0, [x1, #0xf]
    // 0x8f4034: ldur            d1, [fp, #-0x60]
    // 0x8f4038: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f4038: stur            d1, [x1, #0x17]
    // 0x8f403c: ldur            d1, [fp, #-0x68]
    // 0x8f4040: d2 = 0.250000
    //     0x8f4040: fmov            d2, #0.25000000
    // 0x8f4044: fmul            d3, d1, d2
    // 0x8f4048: ldur            x0, [fp, #-8]
    // 0x8f404c: stur            d3, [fp, #-0x60]
    // 0x8f4050: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f4050: ldur            w2, [x0, #0x17]
    // 0x8f4054: DecompressPointer r2
    //     0x8f4054: add             x2, x2, HEAP, lsl #32
    // 0x8f4058: stur            x2, [fp, #-0x10]
    // 0x8f405c: cmp             w2, NULL
    // 0x8f4060: b.ne            #0x8f406c
    // 0x8f4064: r3 = 0
    //     0x8f4064: mov             x3, #0
    // 0x8f4068: b               #0x8f4078
    // 0x8f406c: r3 = LoadInt32Instr(r2)
    //     0x8f406c: sbfx            x3, x2, #1, #0x1f
    //     0x8f4070: tbz             w2, #0, #0x8f4078
    //     0x8f4074: ldur            x3, [x2, #7]
    // 0x8f4078: stur            x3, [fp, #-0x20]
    // 0x8f407c: r0 = BoxerCurrentScoreWidget()
    //     0x8f407c: bl              #0x8f4440  ; AllocateBoxerCurrentScoreWidgetStub -> BoxerCurrentScoreWidget (size=0x24)
    // 0x8f4080: mov             x3, x0
    // 0x8f4084: ldur            x0, [fp, #-0x20]
    // 0x8f4088: stur            x3, [fp, #-0x30]
    // 0x8f408c: StoreField: r3->field_b = r0
    //     0x8f408c: stur            x0, [x3, #0xb]
    // 0x8f4090: ldur            d0, [fp, #-0x58]
    // 0x8f4094: StoreField: r3->field_13 = d0
    //     0x8f4094: stur            d0, [x3, #0x13]
    // 0x8f4098: ldur            d1, [fp, #-0x60]
    // 0x8f409c: StoreField: r3->field_1b = d1
    //     0x8f409c: stur            d1, [x3, #0x1b]
    // 0x8f40a0: ldur            d1, [fp, #-0x68]
    // 0x8f40a4: d2 = 0.430000
    //     0x8f40a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x434d0] IMM: double(0.43) from 0x3fdb851eb851eb85
    //     0x8f40a8: ldr             d2, [x17, #0x4d0]
    // 0x8f40ac: fmul            d3, d1, d2
    // 0x8f40b0: ldur            x2, [fp, #-0x18]
    // 0x8f40b4: stur            d3, [fp, #-0x60]
    // 0x8f40b8: r1 = Function '<anonymous closure>':.
    //     0x8f40b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x434d8] AnonymousClosure: (0x8f4ccc), in [package:caps_boxer/src/feature/active_game/boxer_in_progress_screen.dart] BoxerInProgressScreen::build (0x8f3f5c)
    //     0x8f40bc: ldr             x1, [x1, #0x4d8]
    // 0x8f40c0: r0 = AllocateClosure()
    //     0x8f40c0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f40c4: stur            x0, [fp, #-0x38]
    // 0x8f40c8: r0 = BoxerEqFrame()
    //     0x8f40c8: bl              #0x8f4434  ; AllocateBoxerEqFrameStub -> BoxerEqFrame (size=0x30)
    // 0x8f40cc: mov             x1, x0
    // 0x8f40d0: ldur            x0, [fp, #-0x38]
    // 0x8f40d4: stur            x1, [fp, #-0x40]
    // 0x8f40d8: StoreField: r1->field_2b = r0
    //     0x8f40d8: stur            w0, [x1, #0x2b]
    // 0x8f40dc: ldur            d0, [fp, #-0x58]
    // 0x8f40e0: StoreField: r1->field_1b = d0
    //     0x8f40e0: stur            d0, [x1, #0x1b]
    // 0x8f40e4: ldur            d1, [fp, #-0x60]
    // 0x8f40e8: StoreField: r1->field_23 = d1
    //     0x8f40e8: stur            d1, [x1, #0x23]
    // 0x8f40ec: d1 = 16.000000
    //     0x8f40ec: fmov            d1, #16.00000000
    // 0x8f40f0: StoreField: r1->field_b = d1
    //     0x8f40f0: stur            d1, [x1, #0xb]
    // 0x8f40f4: d2 = 4.000000
    //     0x8f40f4: fmov            d2, #4.00000000
    // 0x8f40f8: StoreField: r1->field_13 = d2
    //     0x8f40f8: stur            d2, [x1, #0x13]
    // 0x8f40fc: ldur            d2, [fp, #-0x68]
    // 0x8f4100: d3 = 0.030000
    //     0x8f4100: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3baa8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x8f4104: ldr             d3, [x17, #0xaa8]
    // 0x8f4108: fmul            d4, d2, d3
    // 0x8f410c: r0 = inline_Allocate_Double()
    //     0x8f410c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f4110: add             x0, x0, #0x10
    //     0x8f4114: cmp             x2, x0
    //     0x8f4118: b.ls            #0x8f43fc
    //     0x8f411c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f4120: sub             x0, x0, #0xf
    //     0x8f4124: mov             x2, #0xe15c
    //     0x8f4128: movk            x2, #3, lsl #16
    //     0x8f412c: stur            x2, [x0, #-1]
    // 0x8f4130: StoreField: r0->field_7 = d4
    //     0x8f4130: stur            d4, [x0, #7]
    // 0x8f4134: stur            x0, [fp, #-0x38]
    // 0x8f4138: r0 = SizedBox()
    //     0x8f4138: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f413c: mov             x3, x0
    // 0x8f4140: ldur            x0, [fp, #-0x38]
    // 0x8f4144: stur            x3, [fp, #-0x48]
    // 0x8f4148: StoreField: r3->field_13 = r0
    //     0x8f4148: stur            w0, [x3, #0x13]
    // 0x8f414c: ldur            d0, [fp, #-0x68]
    // 0x8f4150: d1 = 0.100000
    //     0x8f4150: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8f4154: ldr             d1, [x17, #0xfc0]
    // 0x8f4158: fmul            d2, d0, d1
    // 0x8f415c: stur            d2, [fp, #-0x70]
    // 0x8f4160: d1 = 0.015000
    //     0x8f4160: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff08] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x8f4164: ldr             d1, [x17, #0xf08]
    // 0x8f4168: fmul            d3, d0, d1
    // 0x8f416c: ldur            x2, [fp, #-0x18]
    // 0x8f4170: stur            d3, [fp, #-0x60]
    // 0x8f4174: r1 = Function '<anonymous closure>':.
    //     0x8f4174: add             x1, PP, #0x43, lsl #12  ; [pp+0x434e0] AnonymousClosure: (0x8f4c58), in [package:caps_boxer/src/feature/active_game/boxer_in_progress_screen.dart] BoxerInProgressScreen::build (0x8f3f5c)
    //     0x8f4178: ldr             x1, [x1, #0x4e0]
    // 0x8f417c: r0 = AllocateClosure()
    //     0x8f417c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f4180: stur            x0, [fp, #-0x38]
    // 0x8f4184: r0 = BoxerBottomFrame()
    //     0x8f4184: bl              #0x8f4428  ; AllocateBoxerBottomFrameStub -> BoxerBottomFrame (size=0x40)
    // 0x8f4188: mov             x3, x0
    // 0x8f418c: ldur            x0, [fp, #-0x38]
    // 0x8f4190: stur            x3, [fp, #-0x50]
    // 0x8f4194: StoreField: r3->field_b = r0
    //     0x8f4194: stur            w0, [x3, #0xb]
    // 0x8f4198: ldur            d0, [fp, #-0x58]
    // 0x8f419c: StoreField: r3->field_f = d0
    //     0x8f419c: stur            d0, [x3, #0xf]
    // 0x8f41a0: ldur            d0, [fp, #-0x70]
    // 0x8f41a4: ArrayStore: r3[0] = d0  ; List_8
    //     0x8f41a4: stur            d0, [x3, #0x17]
    // 0x8f41a8: d0 = 16.000000
    //     0x8f41a8: fmov            d0, #16.00000000
    // 0x8f41ac: StoreField: r3->field_1f = d0
    //     0x8f41ac: stur            d0, [x3, #0x1f]
    // 0x8f41b0: d0 = 3.000000
    //     0x8f41b0: fmov            d0, #3.00000000
    // 0x8f41b4: StoreField: r3->field_27 = d0
    //     0x8f41b4: stur            d0, [x3, #0x27]
    // 0x8f41b8: ldur            d0, [fp, #-0x60]
    // 0x8f41bc: StoreField: r3->field_2f = d0
    //     0x8f41bc: stur            d0, [x3, #0x2f]
    // 0x8f41c0: d0 = 0.400000
    //     0x8f41c0: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f41c4: ldr             d0, [x17, #0x9b8]
    // 0x8f41c8: StoreField: r3->field_37 = d0
    //     0x8f41c8: stur            d0, [x3, #0x37]
    // 0x8f41cc: r1 = Null
    //     0x8f41cc: mov             x1, NULL
    // 0x8f41d0: r2 = 10
    //     0x8f41d0: mov             x2, #0xa
    // 0x8f41d4: r0 = AllocateArray()
    //     0x8f41d4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f41d8: mov             x2, x0
    // 0x8f41dc: ldur            x0, [fp, #-0x28]
    // 0x8f41e0: stur            x2, [fp, #-0x38]
    // 0x8f41e4: StoreField: r2->field_f = r0
    //     0x8f41e4: stur            w0, [x2, #0xf]
    // 0x8f41e8: ldur            x0, [fp, #-0x30]
    // 0x8f41ec: StoreField: r2->field_13 = r0
    //     0x8f41ec: stur            w0, [x2, #0x13]
    // 0x8f41f0: ldur            x0, [fp, #-0x40]
    // 0x8f41f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f41f4: stur            w0, [x2, #0x17]
    // 0x8f41f8: ldur            x0, [fp, #-0x48]
    // 0x8f41fc: StoreField: r2->field_1b = r0
    //     0x8f41fc: stur            w0, [x2, #0x1b]
    // 0x8f4200: ldur            x0, [fp, #-0x50]
    // 0x8f4204: StoreField: r2->field_1f = r0
    //     0x8f4204: stur            w0, [x2, #0x1f]
    // 0x8f4208: r1 = <Widget>
    //     0x8f4208: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f420c: r0 = AllocateGrowableArray()
    //     0x8f420c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f4210: mov             x1, x0
    // 0x8f4214: ldur            x0, [fp, #-0x38]
    // 0x8f4218: stur            x1, [fp, #-0x28]
    // 0x8f421c: StoreField: r1->field_f = r0
    //     0x8f421c: stur            w0, [x1, #0xf]
    // 0x8f4220: r0 = 10
    //     0x8f4220: mov             x0, #0xa
    // 0x8f4224: StoreField: r1->field_b = r0
    //     0x8f4224: stur            w0, [x1, #0xb]
    // 0x8f4228: r0 = Column()
    //     0x8f4228: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f422c: mov             x1, x0
    // 0x8f4230: r0 = Instance_Axis
    //     0x8f4230: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f4234: ldr             x0, [x0, #0x810]
    // 0x8f4238: stur            x1, [fp, #-0x30]
    // 0x8f423c: StoreField: r1->field_f = r0
    //     0x8f423c: stur            w0, [x1, #0xf]
    // 0x8f4240: r0 = Instance_MainAxisAlignment
    //     0x8f4240: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8f4244: ldr             x0, [x0, #0x480]
    // 0x8f4248: StoreField: r1->field_13 = r0
    //     0x8f4248: stur            w0, [x1, #0x13]
    // 0x8f424c: r0 = Instance_MainAxisSize
    //     0x8f424c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f4250: ldr             x0, [x0, #0x488]
    // 0x8f4254: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4254: stur            w0, [x1, #0x17]
    // 0x8f4258: r0 = Instance_CrossAxisAlignment
    //     0x8f4258: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f425c: ldr             x0, [x0, #0x490]
    // 0x8f4260: StoreField: r1->field_1b = r0
    //     0x8f4260: stur            w0, [x1, #0x1b]
    // 0x8f4264: r0 = Instance_VerticalDirection
    //     0x8f4264: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f4268: ldr             x0, [x0, #0x498]
    // 0x8f426c: StoreField: r1->field_23 = r0
    //     0x8f426c: stur            w0, [x1, #0x23]
    // 0x8f4270: r0 = Instance_Clip
    //     0x8f4270: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f4274: ldr             x0, [x0, #0x4a0]
    // 0x8f4278: StoreField: r1->field_2b = r0
    //     0x8f4278: stur            w0, [x1, #0x2b]
    // 0x8f427c: StoreField: r1->field_2f = rZR
    //     0x8f427c: stur            xzr, [x1, #0x2f]
    // 0x8f4280: ldur            x0, [fp, #-0x28]
    // 0x8f4284: StoreField: r1->field_b = r0
    //     0x8f4284: stur            w0, [x1, #0xb]
    // 0x8f4288: r0 = Padding()
    //     0x8f4288: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f428c: mov             x3, x0
    // 0x8f4290: r0 = Instance_EdgeInsets
    //     0x8f4290: add             x0, PP, #0xe, lsl #12  ; [pp+0xed30] Obj!EdgeInsets@c11961
    //     0x8f4294: ldr             x0, [x0, #0xd30]
    // 0x8f4298: stur            x3, [fp, #-0x28]
    // 0x8f429c: StoreField: r3->field_f = r0
    //     0x8f429c: stur            w0, [x3, #0xf]
    // 0x8f42a0: ldur            x0, [fp, #-0x30]
    // 0x8f42a4: StoreField: r3->field_b = r0
    //     0x8f42a4: stur            w0, [x3, #0xb]
    // 0x8f42a8: r1 = Null
    //     0x8f42a8: mov             x1, NULL
    // 0x8f42ac: r2 = 2
    //     0x8f42ac: mov             x2, #2
    // 0x8f42b0: r0 = AllocateArray()
    //     0x8f42b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f42b4: mov             x2, x0
    // 0x8f42b8: ldur            x0, [fp, #-0x28]
    // 0x8f42bc: stur            x2, [fp, #-0x30]
    // 0x8f42c0: StoreField: r2->field_f = r0
    //     0x8f42c0: stur            w0, [x2, #0xf]
    // 0x8f42c4: r1 = <Widget>
    //     0x8f42c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f42c8: r0 = AllocateGrowableArray()
    //     0x8f42c8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f42cc: mov             x1, x0
    // 0x8f42d0: ldur            x0, [fp, #-0x30]
    // 0x8f42d4: stur            x1, [fp, #-0x28]
    // 0x8f42d8: StoreField: r1->field_f = r0
    //     0x8f42d8: stur            w0, [x1, #0xf]
    // 0x8f42dc: r0 = 2
    //     0x8f42dc: mov             x0, #2
    // 0x8f42e0: StoreField: r1->field_b = r0
    //     0x8f42e0: stur            w0, [x1, #0xb]
    // 0x8f42e4: ldur            x0, [fp, #-0x10]
    // 0x8f42e8: cmp             w0, NULL
    // 0x8f42ec: b.eq            #0x8f43b4
    // 0x8f42f0: ldur            x2, [fp, #-8]
    // 0x8f42f4: LoadField: r3 = r2->field_1b
    //     0x8f42f4: ldur            w3, [x2, #0x1b]
    // 0x8f42f8: DecompressPointer r3
    //     0x8f42f8: add             x3, x3, HEAP, lsl #32
    // 0x8f42fc: tbnz            w3, #4, #0x8f43ac
    // 0x8f4300: LoadField: r3 = r2->field_13
    //     0x8f4300: ldur            w3, [x2, #0x13]
    // 0x8f4304: DecompressPointer r3
    //     0x8f4304: add             x3, x3, HEAP, lsl #32
    // 0x8f4308: cmp             w3, NULL
    // 0x8f430c: r16 = true
    //     0x8f430c: add             x16, NULL, #0x20  ; true
    // 0x8f4310: r17 = false
    //     0x8f4310: add             x17, NULL, #0x30  ; false
    // 0x8f4314: csel            x2, x16, x17, ne
    // 0x8f4318: stur            x2, [fp, #-8]
    // 0x8f431c: r3 = LoadInt32Instr(r0)
    //     0x8f431c: sbfx            x3, x0, #1, #0x1f
    //     0x8f4320: tbz             w0, #0, #0x8f4328
    //     0x8f4324: ldur            x3, [x0, #7]
    // 0x8f4328: stur            x3, [fp, #-0x20]
    // 0x8f432c: r0 = BoxerOverlayResult()
    //     0x8f432c: bl              #0x8f441c  ; AllocateBoxerOverlayResultStub -> BoxerOverlayResult (size=0x1c)
    // 0x8f4330: mov             x3, x0
    // 0x8f4334: ldur            x0, [fp, #-0x20]
    // 0x8f4338: stur            x3, [fp, #-0x10]
    // 0x8f433c: StoreField: r3->field_b = r0
    //     0x8f433c: stur            x0, [x3, #0xb]
    // 0x8f4340: ldur            x2, [fp, #-0x18]
    // 0x8f4344: r1 = Function '<anonymous closure>':.
    //     0x8f4344: add             x1, PP, #0x43, lsl #12  ; [pp+0x434e8] AnonymousClosure: (0x8f4458), in [package:caps_boxer/src/feature/active_game/boxer_in_progress_screen.dart] BoxerInProgressScreen::build (0x8f3f5c)
    //     0x8f4348: ldr             x1, [x1, #0x4e8]
    // 0x8f434c: r0 = AllocateClosure()
    //     0x8f434c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f4350: mov             x1, x0
    // 0x8f4354: ldur            x0, [fp, #-0x10]
    // 0x8f4358: StoreField: r0->field_13 = r1
    //     0x8f4358: stur            w1, [x0, #0x13]
    // 0x8f435c: ldur            x1, [fp, #-8]
    // 0x8f4360: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f4360: stur            w1, [x0, #0x17]
    // 0x8f4364: ldur            x1, [fp, #-0x28]
    // 0x8f4368: r0 = _growToNextCapacity()
    //     0x8f4368: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f436c: ldur            x2, [fp, #-0x28]
    // 0x8f4370: r0 = 4
    //     0x8f4370: mov             x0, #4
    // 0x8f4374: StoreField: r2->field_b = r0
    //     0x8f4374: stur            w0, [x2, #0xb]
    // 0x8f4378: LoadField: r1 = r2->field_f
    //     0x8f4378: ldur            w1, [x2, #0xf]
    // 0x8f437c: DecompressPointer r1
    //     0x8f437c: add             x1, x1, HEAP, lsl #32
    // 0x8f4380: ldur            x0, [fp, #-0x10]
    // 0x8f4384: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f4384: add             x25, x1, #0x13
    //     0x8f4388: str             w0, [x25]
    //     0x8f438c: tbz             w0, #0, #0x8f43a8
    //     0x8f4390: ldurb           w16, [x1, #-1]
    //     0x8f4394: ldurb           w17, [x0, #-1]
    //     0x8f4398: and             x16, x17, x16, lsr #2
    //     0x8f439c: tst             x16, HEAP, lsr #32
    //     0x8f43a0: b.eq            #0x8f43a8
    //     0x8f43a4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f43a8: b               #0x8f43b8
    // 0x8f43ac: mov             x2, x1
    // 0x8f43b0: b               #0x8f43b8
    // 0x8f43b4: mov             x2, x1
    // 0x8f43b8: r0 = Stack()
    //     0x8f43b8: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f43bc: r1 = Instance_Alignment
    //     0x8f43bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f43c0: ldr             x1, [x1, #0x4c8]
    // 0x8f43c4: StoreField: r0->field_f = r1
    //     0x8f43c4: stur            w1, [x0, #0xf]
    // 0x8f43c8: r1 = Instance_StackFit
    //     0x8f43c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f43cc: ldr             x1, [x1, #0x188]
    // 0x8f43d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f43d0: stur            w1, [x0, #0x17]
    // 0x8f43d4: r1 = Instance_Clip
    //     0x8f43d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f43d8: ldr             x1, [x1, #0x3c8]
    // 0x8f43dc: StoreField: r0->field_1b = r1
    //     0x8f43dc: stur            w1, [x0, #0x1b]
    // 0x8f43e0: ldur            x1, [fp, #-0x28]
    // 0x8f43e4: StoreField: r0->field_b = r1
    //     0x8f43e4: stur            w1, [x0, #0xb]
    // 0x8f43e8: LeaveFrame
    //     0x8f43e8: mov             SP, fp
    //     0x8f43ec: ldp             fp, lr, [SP], #0x10
    // 0x8f43f0: ret
    //     0x8f43f0: ret             
    // 0x8f43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f43f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f43f8: b               #0x8f3f84
    // 0x8f43fc: stp             q2, q4, [SP, #-0x20]!
    // 0x8f4400: stp             q0, q1, [SP, #-0x20]!
    // 0x8f4404: SaveReg r1
    //     0x8f4404: str             x1, [SP, #-8]!
    // 0x8f4408: r0 = AllocateDouble()
    //     0x8f4408: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f440c: RestoreReg r1
    //     0x8f440c: ldr             x1, [SP], #8
    // 0x8f4410: ldp             q0, q1, [SP], #0x20
    // 0x8f4414: ldp             q2, q4, [SP], #0x20
    // 0x8f4418: b               #0x8f4130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f4458, size: 0x60
    // 0x8f4458: EnterFrame
    //     0x8f4458: stp             fp, lr, [SP, #-0x10]!
    //     0x8f445c: mov             fp, SP
    // 0x8f4460: AllocStack(0x10)
    //     0x8f4460: sub             SP, SP, #0x10
    // 0x8f4464: SetupParameters([dynamic _ /* r0 */])
    //     0x8f4464: ldr             x0, [fp, #0x10]
    //     0x8f4468: ldur            w1, [x0, #0x17]
    //     0x8f446c: add             x1, x1, HEAP, lsl #32
    // 0x8f4470: CheckStackOverflow
    //     0x8f4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4474: cmp             SP, x16
    //     0x8f4478: b.ls            #0x8f44b0
    // 0x8f447c: LoadField: r0 = r1->field_13
    //     0x8f447c: ldur            w0, [x1, #0x13]
    // 0x8f4480: DecompressPointer r0
    //     0x8f4480: add             x0, x0, HEAP, lsl #32
    // 0x8f4484: r16 = <BoxerGameCubit>
    //     0x8f4484: add             x16, PP, #0x36, lsl #12  ; [pp+0x36610] TypeArguments: <BoxerGameCubit>
    //     0x8f4488: ldr             x16, [x16, #0x610]
    // 0x8f448c: stp             x0, x16, [SP]
    // 0x8f4490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f4490: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f4494: r0 = ReadContext.read()
    //     0x8f4494: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f4498: mov             x1, x0
    // 0x8f449c: r0 = continueAfterPunch()
    //     0x8f449c: bl              #0x8f44b8  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::continueAfterPunch
    // 0x8f44a0: r0 = Null
    //     0x8f44a0: mov             x0, NULL
    // 0x8f44a4: LeaveFrame
    //     0x8f44a4: mov             SP, fp
    //     0x8f44a8: ldp             fp, lr, [SP], #0x10
    // 0x8f44ac: ret
    //     0x8f44ac: ret             
    // 0x8f44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f44b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f44b4: b               #0x8f447c
  }
  [closure] PlayerWithRoundBottomWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8f4c58, size: 0x68
    // 0x8f4c58: EnterFrame
    //     0x8f4c58: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4c5c: mov             fp, SP
    // 0x8f4c60: AllocStack(0x18)
    //     0x8f4c60: sub             SP, SP, #0x18
    // 0x8f4c64: SetupParameters([dynamic _ /* r0 */])
    //     0x8f4c64: ldr             x0, [fp, #0x20]
    //     0x8f4c68: ldur            w1, [x0, #0x17]
    //     0x8f4c6c: add             x1, x1, HEAP, lsl #32
    // 0x8f4c70: ldr             x0, [fp, #0x10]
    // 0x8f4c74: LoadField: d0 = r0->field_f
    //     0x8f4c74: ldur            d0, [x0, #0xf]
    // 0x8f4c78: stur            d0, [fp, #-0x18]
    // 0x8f4c7c: LoadField: d1 = r0->field_1f
    //     0x8f4c7c: ldur            d1, [x0, #0x1f]
    // 0x8f4c80: stur            d1, [fp, #-0x10]
    // 0x8f4c84: LoadField: r0 = r1->field_f
    //     0x8f4c84: ldur            w0, [x1, #0xf]
    // 0x8f4c88: DecompressPointer r0
    //     0x8f4c88: add             x0, x0, HEAP, lsl #32
    // 0x8f4c8c: LoadField: r1 = r0->field_f
    //     0x8f4c8c: ldur            w1, [x0, #0xf]
    // 0x8f4c90: DecompressPointer r1
    //     0x8f4c90: add             x1, x1, HEAP, lsl #32
    // 0x8f4c94: stur            x1, [fp, #-8]
    // 0x8f4c98: r0 = PlayerWithRoundBottomWidget()
    //     0x8f4c98: bl              #0x8f4cc0  ; AllocatePlayerWithRoundBottomWidgetStub -> PlayerWithRoundBottomWidget (size=0x20)
    // 0x8f4c9c: ldur            x1, [fp, #-8]
    // 0x8f4ca0: StoreField: r0->field_b = r1
    //     0x8f4ca0: stur            w1, [x0, #0xb]
    // 0x8f4ca4: ldur            d0, [fp, #-0x18]
    // 0x8f4ca8: StoreField: r0->field_f = d0
    //     0x8f4ca8: stur            d0, [x0, #0xf]
    // 0x8f4cac: ldur            d0, [fp, #-0x10]
    // 0x8f4cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f4cb0: stur            d0, [x0, #0x17]
    // 0x8f4cb4: LeaveFrame
    //     0x8f4cb4: mov             SP, fp
    //     0x8f4cb8: ldp             fp, lr, [SP], #0x10
    // 0x8f4cbc: ret
    //     0x8f4cbc: ret             
  }
  [closure] BoxerEqContent <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8f4ccc, size: 0x68
    // 0x8f4ccc: EnterFrame
    //     0x8f4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4cd0: mov             fp, SP
    // 0x8f4cd4: AllocStack(0x18)
    //     0x8f4cd4: sub             SP, SP, #0x18
    // 0x8f4cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8f4cd8: ldr             x0, [fp, #0x20]
    //     0x8f4cdc: ldur            w1, [x0, #0x17]
    //     0x8f4ce0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ce4: ldr             x0, [fp, #0x10]
    // 0x8f4ce8: LoadField: d0 = r0->field_f
    //     0x8f4ce8: ldur            d0, [x0, #0xf]
    // 0x8f4cec: stur            d0, [fp, #-0x18]
    // 0x8f4cf0: LoadField: d1 = r0->field_1f
    //     0x8f4cf0: ldur            d1, [x0, #0x1f]
    // 0x8f4cf4: stur            d1, [fp, #-0x10]
    // 0x8f4cf8: LoadField: r0 = r1->field_f
    //     0x8f4cf8: ldur            w0, [x1, #0xf]
    // 0x8f4cfc: DecompressPointer r0
    //     0x8f4cfc: add             x0, x0, HEAP, lsl #32
    // 0x8f4d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f4d00: ldur            w1, [x0, #0x17]
    // 0x8f4d04: DecompressPointer r1
    //     0x8f4d04: add             x1, x1, HEAP, lsl #32
    // 0x8f4d08: stur            x1, [fp, #-8]
    // 0x8f4d0c: r0 = BoxerEqContent()
    //     0x8f4d0c: bl              #0x8f4d34  ; AllocateBoxerEqContentStub -> BoxerEqContent (size=0x20)
    // 0x8f4d10: ldur            d0, [fp, #-0x18]
    // 0x8f4d14: StoreField: r0->field_b = d0
    //     0x8f4d14: stur            d0, [x0, #0xb]
    // 0x8f4d18: ldur            d0, [fp, #-0x10]
    // 0x8f4d1c: StoreField: r0->field_13 = d0
    //     0x8f4d1c: stur            d0, [x0, #0x13]
    // 0x8f4d20: ldur            x1, [fp, #-8]
    // 0x8f4d24: StoreField: r0->field_1b = r1
    //     0x8f4d24: stur            w1, [x0, #0x1b]
    // 0x8f4d28: LeaveFrame
    //     0x8f4d28: mov             SP, fp
    //     0x8f4d2c: ldp             fp, lr, [SP], #0x10
    // 0x8f4d30: ret
    //     0x8f4d30: ret             
  }
}
