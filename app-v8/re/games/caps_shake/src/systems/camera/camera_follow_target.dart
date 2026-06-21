// lib: , url: package:caps_shake/src/systems/camera/camera_follow_target.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 4230, size: 0xc, field offset: 0x8
class ComponentCameraTarget extends Object
    implements CameraFollowTarget {

  get _ position(/* No info */) {
    // ** addr: 0x79b9d8, size: 0x14
    // 0x79b9d8: LoadField: r2 = r1->field_7
    //     0x79b9d8: ldur            w2, [x1, #7]
    // 0x79b9dc: DecompressPointer r2
    //     0x79b9dc: add             x2, x2, HEAP, lsl #32
    // 0x79b9e0: LoadField: r0 = r2->field_4f
    //     0x79b9e0: ldur            w0, [x2, #0x4f]
    // 0x79b9e4: DecompressPointer r0
    //     0x79b9e4: add             x0, x0, HEAP, lsl #32
    // 0x79b9e8: ret
    //     0x79b9e8: ret             
  }
}

// class id: 4231, size: 0x8, field offset: 0x8
abstract class CameraFollowTarget extends Object {
}
