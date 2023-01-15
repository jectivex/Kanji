import KanjiVM
import JavaLib

public final class android$graphics$AvoidXfermode$Mode : java$lang$Enum {
    private typealias J = android$graphics$AvoidXfermode$Mode
    private typealias I = android$graphics$AvoidXfermode$Mode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/AvoidXfermode$Mode"
    public class override func jniName() -> String { return "android/graphics/AvoidXfermode$Mode" }

    fileprivate static let android$graphics$AvoidXfermode$Mode__AVOID__android$graphics$AvoidXfermode$Mode = J.saccessor("AVOID", type: JObjectType("android/graphics/AvoidXfermode$Mode"))
    public static var AVOID: android$graphics$AvoidXfermode$Mode? {
        get { return android$graphics$AvoidXfermode$Mode$Impl(reference: I.android$graphics$AvoidXfermode$Mode__AVOID__android$graphics$AvoidXfermode$Mode.getter()) }
    }

    fileprivate static let android$graphics$AvoidXfermode$Mode__TARGET__android$graphics$AvoidXfermode$Mode = J.saccessor("TARGET", type: JObjectType("android/graphics/AvoidXfermode$Mode"))
    public static var TARGET: android$graphics$AvoidXfermode$Mode? {
        get { return android$graphics$AvoidXfermode$Mode$Impl(reference: I.android$graphics$AvoidXfermode$Mode__TARGET__android$graphics$AvoidXfermode$Mode.getter()) }
    }

    fileprivate static let android$graphics$AvoidXfermode$Mode_values__Aandroid$graphics$AvoidXfermode$Mode = svoker("values", returns: JArray(JObjectType("android/graphics/AvoidXfermode$Mode")))
    public static func values() throws -> [android$graphics$AvoidXfermode$Mode?]? {
        return try I.android$graphics$AvoidXfermode$Mode_values__Aandroid$graphics$AvoidXfermode$Mode()?.jarrayToArray(android$graphics$AvoidXfermode$Mode$Impl.self)
    }

    fileprivate static let android$graphics$AvoidXfermode$Mode_valueOf_java$lang$String__android$graphics$AvoidXfermode$Mode = svoker("valueOf", returns: JObjectType("android/graphics/AvoidXfermode$Mode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$AvoidXfermode$Mode? {
        return try JVM.sharedJVM.construct(I.android$graphics$AvoidXfermode$Mode_valueOf_java$lang$String__android$graphics$AvoidXfermode$Mode(a0?.jobj ?? nil)) as android$graphics$AvoidXfermode$Mode$Impl?
    }

}

public typealias android$graphics$AvoidXfermode$Mode$Impl = android$graphics$AvoidXfermode$Mode

public final class android$graphics$Paint$Join : java$lang$Enum {
    private typealias J = android$graphics$Paint$Join
    private typealias I = android$graphics$Paint$Join$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$Join"
    public class override func jniName() -> String { return "android/graphics/Paint$Join" }

    fileprivate static let android$graphics$Paint$Join__BEVEL__android$graphics$Paint$Join = J.saccessor("BEVEL", type: JObjectType("android/graphics/Paint$Join"))
    public static var BEVEL: android$graphics$Paint$Join? {
        get { return android$graphics$Paint$Join$Impl(reference: I.android$graphics$Paint$Join__BEVEL__android$graphics$Paint$Join.getter()) }
    }

    fileprivate static let android$graphics$Paint$Join__MITER__android$graphics$Paint$Join = J.saccessor("MITER", type: JObjectType("android/graphics/Paint$Join"))
    public static var MITER: android$graphics$Paint$Join? {
        get { return android$graphics$Paint$Join$Impl(reference: I.android$graphics$Paint$Join__MITER__android$graphics$Paint$Join.getter()) }
    }

    fileprivate static let android$graphics$Paint$Join__ROUND__android$graphics$Paint$Join = J.saccessor("ROUND", type: JObjectType("android/graphics/Paint$Join"))
    public static var ROUND: android$graphics$Paint$Join? {
        get { return android$graphics$Paint$Join$Impl(reference: I.android$graphics$Paint$Join__ROUND__android$graphics$Paint$Join.getter()) }
    }

    fileprivate static let android$graphics$Paint$Join_values__Aandroid$graphics$Paint$Join = svoker("values", returns: JArray(JObjectType("android/graphics/Paint$Join")))
    public static func values() throws -> [android$graphics$Paint$Join?]? {
        return try I.android$graphics$Paint$Join_values__Aandroid$graphics$Paint$Join()?.jarrayToArray(android$graphics$Paint$Join$Impl.self)
    }

    fileprivate static let android$graphics$Paint$Join_valueOf_java$lang$String__android$graphics$Paint$Join = svoker("valueOf", returns: JObjectType("android/graphics/Paint$Join"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Paint$Join? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint$Join_valueOf_java$lang$String__android$graphics$Paint$Join(a0?.jobj ?? nil)) as android$graphics$Paint$Join$Impl?
    }

}

public typealias android$graphics$Paint$Join$Impl = android$graphics$Paint$Join

open class android$graphics$Paint$FontMetrics : java$lang$Object {
    private typealias J = android$graphics$Paint$FontMetrics
    private typealias I = android$graphics$Paint$FontMetrics$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$FontMetrics"
    open class override func jniName() -> String { return "android/graphics/Paint$FontMetrics" }

    fileprivate static let android$graphics$Paint$FontMetrics__top__F = J.accessor("top", type: jfloat.jniType)
    public var top: jfloat {
        get { return I.android$graphics$Paint$FontMetrics__top__F.getter(jobj) }
        set { I.android$graphics$Paint$FontMetrics__top__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetrics__ascent__F = J.accessor("ascent", type: jfloat.jniType)
    public var ascent: jfloat {
        get { return I.android$graphics$Paint$FontMetrics__ascent__F.getter(jobj) }
        set { I.android$graphics$Paint$FontMetrics__ascent__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetrics__descent__F = J.accessor("descent", type: jfloat.jniType)
    public var descent: jfloat {
        get { return I.android$graphics$Paint$FontMetrics__descent__F.getter(jobj) }
        set { I.android$graphics$Paint$FontMetrics__descent__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetrics__bottom__F = J.accessor("bottom", type: jfloat.jniType)
    public var bottom: jfloat {
        get { return I.android$graphics$Paint$FontMetrics__bottom__F.getter(jobj) }
        set { I.android$graphics$Paint$FontMetrics__bottom__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetrics__leading__F = J.accessor("leading", type: jfloat.jniType)
    public var leading: jfloat {
        get { return I.android$graphics$Paint$FontMetrics__leading__F.getter(jobj) }
        set { I.android$graphics$Paint$FontMetrics__leading__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetrics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Paint$FontMetrics_init__V())
    }

}

public typealias android$graphics$Paint$FontMetrics$Impl = android$graphics$Paint$FontMetrics

open class android$graphics$Camera : java$lang$Object {
    private typealias J = android$graphics$Camera
    private typealias I = android$graphics$Camera$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Camera"
    open class override func jniName() -> String { return "android/graphics/Camera" }

    fileprivate static let android$graphics$Camera_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Camera_init__V())
    }

    fileprivate static let android$graphics$Camera_save__V = invoker("save", returns: JVoid.jniType)
    public func save() throws -> Void {
        return try I.android$graphics$Camera_save__V(jobj)()
    }

    fileprivate static let android$graphics$Camera_restore__V = invoker("restore", returns: JVoid.jniType)
    public func restore() throws -> Void {
        return try I.android$graphics$Camera_restore__V(jobj)()
    }

    fileprivate static let android$graphics$Camera_translate_F_F_F__V = invoker("translate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func translate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Camera_translate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Camera_rotateX_F__V = invoker("rotateX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotateX(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Camera_rotateX_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Camera_rotateY_F__V = invoker("rotateY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotateY(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Camera_rotateY_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Camera_rotateZ_F__V = invoker("rotateZ", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotateZ(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Camera_rotateZ_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Camera_rotate_F_F_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Camera_rotate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Camera_getLocationX__F = invoker("getLocationX", returns: jfloat.jniType)
    public func getLocationX() throws -> jfloat {
        return try I.android$graphics$Camera_getLocationX__F(jobj)()
    }

    fileprivate static let android$graphics$Camera_getLocationY__F = invoker("getLocationY", returns: jfloat.jniType)
    public func getLocationY() throws -> jfloat {
        return try I.android$graphics$Camera_getLocationY__F(jobj)()
    }

    fileprivate static let android$graphics$Camera_getLocationZ__F = invoker("getLocationZ", returns: jfloat.jniType)
    public func getLocationZ() throws -> jfloat {
        return try I.android$graphics$Camera_getLocationZ__F(jobj)()
    }

    fileprivate static let android$graphics$Camera_setLocation_F_F_F__V = invoker("setLocation", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setLocation(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Camera_setLocation_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Camera_getMatrix_android$graphics$Matrix__V = invoker("getMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func getMatrix(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Camera_getMatrix_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Camera_applyToCanvas_android$graphics$Canvas__V = invoker("applyToCanvas", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func applyToCanvas(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$graphics$Camera_applyToCanvas_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Camera_dotWithNormal_F_F_F__F = invoker("dotWithNormal", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func dotWithNormal(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> jfloat {
        return try I.android$graphics$Camera_dotWithNormal_F_F_F__F(jobj)(a0, a1, a2)
    }

}

public typealias android$graphics$Camera$Impl = android$graphics$Camera

public final class android$graphics$Path$FillType : java$lang$Enum {
    private typealias J = android$graphics$Path$FillType
    private typealias I = android$graphics$Path$FillType$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Path$FillType"
    public class override func jniName() -> String { return "android/graphics/Path$FillType" }

    fileprivate static let android$graphics$Path$FillType__EVEN_ODD__android$graphics$Path$FillType = J.saccessor("EVEN_ODD", type: JObjectType("android/graphics/Path$FillType"))
    public static var EVEN_ODD: android$graphics$Path$FillType? {
        get { return android$graphics$Path$FillType$Impl(reference: I.android$graphics$Path$FillType__EVEN_ODD__android$graphics$Path$FillType.getter()) }
    }

    fileprivate static let android$graphics$Path$FillType__INVERSE_EVEN_ODD__android$graphics$Path$FillType = J.saccessor("INVERSE_EVEN_ODD", type: JObjectType("android/graphics/Path$FillType"))
    public static var INVERSE_EVEN_ODD: android$graphics$Path$FillType? {
        get { return android$graphics$Path$FillType$Impl(reference: I.android$graphics$Path$FillType__INVERSE_EVEN_ODD__android$graphics$Path$FillType.getter()) }
    }

    fileprivate static let android$graphics$Path$FillType__INVERSE_WINDING__android$graphics$Path$FillType = J.saccessor("INVERSE_WINDING", type: JObjectType("android/graphics/Path$FillType"))
    public static var INVERSE_WINDING: android$graphics$Path$FillType? {
        get { return android$graphics$Path$FillType$Impl(reference: I.android$graphics$Path$FillType__INVERSE_WINDING__android$graphics$Path$FillType.getter()) }
    }

    fileprivate static let android$graphics$Path$FillType__WINDING__android$graphics$Path$FillType = J.saccessor("WINDING", type: JObjectType("android/graphics/Path$FillType"))
    public static var WINDING: android$graphics$Path$FillType? {
        get { return android$graphics$Path$FillType$Impl(reference: I.android$graphics$Path$FillType__WINDING__android$graphics$Path$FillType.getter()) }
    }

    fileprivate static let android$graphics$Path$FillType_values__Aandroid$graphics$Path$FillType = svoker("values", returns: JArray(JObjectType("android/graphics/Path$FillType")))
    public static func values() throws -> [android$graphics$Path$FillType?]? {
        return try I.android$graphics$Path$FillType_values__Aandroid$graphics$Path$FillType()?.jarrayToArray(android$graphics$Path$FillType$Impl.self)
    }

    fileprivate static let android$graphics$Path$FillType_valueOf_java$lang$String__android$graphics$Path$FillType = svoker("valueOf", returns: JObjectType("android/graphics/Path$FillType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Path$FillType? {
        return try JVM.sharedJVM.construct(I.android$graphics$Path$FillType_valueOf_java$lang$String__android$graphics$Path$FillType(a0?.jobj ?? nil)) as android$graphics$Path$FillType$Impl?
    }

}

public typealias android$graphics$Path$FillType$Impl = android$graphics$Path$FillType

open class android$graphics$Matrix : java$lang$Object {
    private typealias J = android$graphics$Matrix
    private typealias I = android$graphics$Matrix$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Matrix"
    open class override func jniName() -> String { return "android/graphics/Matrix" }

    fileprivate static let android$graphics$Matrix__MSCALE_X__I = J.saccessor("MSCALE_X", type: jint.jniType)
    public static var MSCALE_X: jint {
        get { return I.android$graphics$Matrix__MSCALE_X__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MSKEW_X__I = J.saccessor("MSKEW_X", type: jint.jniType)
    public static var MSKEW_X: jint {
        get { return I.android$graphics$Matrix__MSKEW_X__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MTRANS_X__I = J.saccessor("MTRANS_X", type: jint.jniType)
    public static var MTRANS_X: jint {
        get { return I.android$graphics$Matrix__MTRANS_X__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MSKEW_Y__I = J.saccessor("MSKEW_Y", type: jint.jniType)
    public static var MSKEW_Y: jint {
        get { return I.android$graphics$Matrix__MSKEW_Y__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MSCALE_Y__I = J.saccessor("MSCALE_Y", type: jint.jniType)
    public static var MSCALE_Y: jint {
        get { return I.android$graphics$Matrix__MSCALE_Y__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MTRANS_Y__I = J.saccessor("MTRANS_Y", type: jint.jniType)
    public static var MTRANS_Y: jint {
        get { return I.android$graphics$Matrix__MTRANS_Y__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MPERSP_0__I = J.saccessor("MPERSP_0", type: jint.jniType)
    public static var MPERSP_0: jint {
        get { return I.android$graphics$Matrix__MPERSP_0__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MPERSP_1__I = J.saccessor("MPERSP_1", type: jint.jniType)
    public static var MPERSP_1: jint {
        get { return I.android$graphics$Matrix__MPERSP_1__I.getter() }
    }

    fileprivate static let android$graphics$Matrix__MPERSP_2__I = J.saccessor("MPERSP_2", type: jint.jniType)
    public static var MPERSP_2: jint {
        get { return I.android$graphics$Matrix__MPERSP_2__I.getter() }
    }

    fileprivate static let android$graphics$Matrix_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Matrix_init__V())
    }

    fileprivate static let android$graphics$Matrix_init_android$graphics$Matrix__V = constructor((JObjectType("android/graphics/Matrix")))
    public convenience init(_ a0: android$graphics$Matrix?) throws {
        try self.init(creator: I.android$graphics$Matrix_init_android$graphics$Matrix__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Matrix_isIdentity__Z = invoker("isIdentity", returns: jboolean.jniType)
    public func isIdentity() throws -> jboolean {
        return try I.android$graphics$Matrix_isIdentity__Z(jobj)()
    }

    fileprivate static let android$graphics$Matrix_rectStaysRect__Z = invoker("rectStaysRect", returns: jboolean.jniType)
    public func rectStaysRect() throws -> jboolean {
        return try I.android$graphics$Matrix_rectStaysRect__Z(jobj)()
    }

    fileprivate static let android$graphics$Matrix_set_android$graphics$Matrix__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func set(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Matrix_set_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$graphics$Matrix_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$graphics$Matrix_reset__V(jobj)()
    }

    fileprivate static let android$graphics$Matrix_setTranslate_F_F__V = invoker("setTranslate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setTranslate(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setTranslate_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_setScale_F_F_F_F__V = invoker("setScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setScale_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_setScale_F_F__V = invoker("setScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setScale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setScale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_setRotate_F_F_F__V = invoker("setRotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setRotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setRotate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Matrix_setRotate_F__V = invoker("setRotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRotate(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setRotate_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Matrix_setSinCos_F_F_F_F__V = invoker("setSinCos", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setSinCos(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setSinCos_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_setSinCos_F_F__V = invoker("setSinCos", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setSinCos(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setSinCos_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_setSkew_F_F_F_F__V = invoker("setSkew", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setSkew(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setSkew_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_setSkew_F_F__V = invoker("setSkew", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setSkew(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Matrix_setSkew_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_setConcat_android$graphics$Matrix_android$graphics$Matrix__Z = invoker("setConcat", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Matrix"), JObjectType("android/graphics/Matrix")))
    public func setConcat(_ a0: android$graphics$Matrix?, _ a1: android$graphics$Matrix?) throws -> jboolean {
        return try I.android$graphics$Matrix_setConcat_android$graphics$Matrix_android$graphics$Matrix__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_preTranslate_F_F__Z = invoker("preTranslate", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func preTranslate(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preTranslate_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_preScale_F_F_F_F__Z = invoker("preScale", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func preScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preScale_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_preScale_F_F__Z = invoker("preScale", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func preScale(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preScale_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_preRotate_F_F_F__Z = invoker("preRotate", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func preRotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preRotate_F_F_F__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Matrix_preRotate_F__Z = invoker("preRotate", returns: jboolean.jniType, arguments: (jfloat.jniType))
    public func preRotate(_ a0: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preRotate_F__Z(jobj)(a0)
    }

    fileprivate static let android$graphics$Matrix_preSkew_F_F_F_F__Z = invoker("preSkew", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func preSkew(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preSkew_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_preSkew_F_F__Z = invoker("preSkew", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func preSkew(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_preSkew_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_preConcat_android$graphics$Matrix__Z = invoker("preConcat", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func preConcat(_ a0: android$graphics$Matrix?) throws -> jboolean {
        return try I.android$graphics$Matrix_preConcat_android$graphics$Matrix__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_postTranslate_F_F__Z = invoker("postTranslate", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func postTranslate(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postTranslate_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_postScale_F_F_F_F__Z = invoker("postScale", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func postScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postScale_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_postScale_F_F__Z = invoker("postScale", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func postScale(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postScale_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_postRotate_F_F_F__Z = invoker("postRotate", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func postRotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postRotate_F_F_F__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Matrix_postRotate_F__Z = invoker("postRotate", returns: jboolean.jniType, arguments: (jfloat.jniType))
    public func postRotate(_ a0: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postRotate_F__Z(jobj)(a0)
    }

    fileprivate static let android$graphics$Matrix_postSkew_F_F_F_F__Z = invoker("postSkew", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func postSkew(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postSkew_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Matrix_postSkew_F_F__Z = invoker("postSkew", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func postSkew(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$Matrix_postSkew_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Matrix_postConcat_android$graphics$Matrix__Z = invoker("postConcat", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func postConcat(_ a0: android$graphics$Matrix?) throws -> jboolean {
        return try I.android$graphics$Matrix_postConcat_android$graphics$Matrix__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_setRectToRect_android$graphics$RectF_android$graphics$RectF_android$graphics$Matrix$ScaleToFit__Z = invoker("setRectToRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Matrix$ScaleToFit")))
    public func setRectToRect(_ a0: android$graphics$RectF?, _ a1: android$graphics$RectF?, _ a2: android$graphics$Matrix$ScaleToFit?) throws -> jboolean {
        return try I.android$graphics$Matrix_setRectToRect_android$graphics$RectF_android$graphics$RectF_android$graphics$Matrix$ScaleToFit__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_setPolyToPoly_AF_I_AF_I_I__Z = invoker("setPolyToPoly", returns: jboolean.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public func setPolyToPoly(_ a0: [jfloat]?, _ a1: jint, _ a2: [jfloat]?, _ a3: jint, _ a4: jint) throws -> jboolean {
        return try I.android$graphics$Matrix_setPolyToPoly_AF_I_AF_I_I__Z(jobj)(a0?.arrayToJArray() ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4)
    }

    fileprivate static let android$graphics$Matrix_invert_android$graphics$Matrix__Z = invoker("invert", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func invert(_ a0: android$graphics$Matrix?) throws -> jboolean {
        return try I.android$graphics$Matrix_invert_android$graphics$Matrix__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapPoints_AF_I_AF_I_I__V = invoker("mapPoints", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public func mapPoints(_ a0: [jfloat]?, _ a1: jint, _ a2: [jfloat]?, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$graphics$Matrix_mapPoints_AF_I_AF_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4)
    }

    fileprivate static let android$graphics$Matrix_mapVectors_AF_I_AF_I_I__V = invoker("mapVectors", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public func mapVectors(_ a0: [jfloat]?, _ a1: jint, _ a2: [jfloat]?, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$graphics$Matrix_mapVectors_AF_I_AF_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4)
    }

    fileprivate static let android$graphics$Matrix_mapPoints_AF_AF__V = invoker("mapPoints", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public func mapPoints(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_mapPoints_AF_AF__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapVectors_AF_AF__V = invoker("mapVectors", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public func mapVectors(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_mapVectors_AF_AF__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapPoints_AF__V = invoker("mapPoints", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func mapPoints(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_mapPoints_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapVectors_AF__V = invoker("mapVectors", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func mapVectors(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_mapVectors_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapRect_android$graphics$RectF_android$graphics$RectF__Z = invoker("mapRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/RectF")))
    public func mapRect(_ a0: android$graphics$RectF?, _ a1: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$Matrix_mapRect_android$graphics$RectF_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapRect_android$graphics$RectF__Z = invoker("mapRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func mapRect(_ a0: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$Matrix_mapRect_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Matrix_mapRadius_F__F = invoker("mapRadius", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func mapRadius(_ a0: jfloat) throws -> jfloat {
        return try I.android$graphics$Matrix_mapRadius_F__F(jobj)(a0)
    }

    fileprivate static let android$graphics$Matrix_getValues_AF__V = invoker("getValues", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func getValues(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_getValues_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_setValues_AF__V = invoker("setValues", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func setValues(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$Matrix_setValues_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Matrix_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$graphics$Matrix_toShortString__java$lang$String = invoker("toShortString", returns: JObjectType("java/lang/String"))
    public func toShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$graphics$Matrix_toShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$graphics$Matrix$Impl = android$graphics$Matrix

open class android$graphics$LinearGradient : android$graphics$Shader {
    private typealias J = android$graphics$LinearGradient
    private typealias I = android$graphics$LinearGradient$Impl

    /// Returns the internal JNI name for this class: "android/graphics/LinearGradient"
    open class override func jniName() -> String { return "android/graphics/LinearGradient" }

    fileprivate static let android$graphics$LinearGradient_init_F_F_F_F_AI_AF_android$graphics$Shader$TileMode__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JArray(jint.jniType), JArray(jfloat.jniType), JObjectType("android/graphics/Shader$TileMode")))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: [jint]?, _ a5: [jfloat]?, _ a6: android$graphics$Shader$TileMode?) throws {
        try self.init(creator: I.android$graphics$LinearGradient_init_F_F_F_F_AI_AF_android$graphics$Shader$TileMode__V(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil, a5?.arrayToJArray() ?? nil, a6?.jobj ?? nil))
    }

    fileprivate static let android$graphics$LinearGradient_init_F_F_F_F_I_I_android$graphics$Shader$TileMode__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Shader$TileMode")))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jint, _ a5: jint, _ a6: android$graphics$Shader$TileMode?) throws {
        try self.init(creator: I.android$graphics$LinearGradient_init_F_F_F_F_I_I_android$graphics$Shader$TileMode__V(a0, a1, a2, a3, a4, a5, a6?.jobj ?? nil))
    }

}

public typealias android$graphics$LinearGradient$Impl = android$graphics$LinearGradient

open class android$graphics$ColorMatrixColorFilter : android$graphics$ColorFilter {
    private typealias J = android$graphics$ColorMatrixColorFilter
    private typealias I = android$graphics$ColorMatrixColorFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ColorMatrixColorFilter"
    open class override func jniName() -> String { return "android/graphics/ColorMatrixColorFilter" }

    fileprivate static let android$graphics$ColorMatrixColorFilter_init_android$graphics$ColorMatrix__V = constructor((JObjectType("android/graphics/ColorMatrix")))
    public convenience init(_ a0: android$graphics$ColorMatrix?) throws {
        try self.init(creator: I.android$graphics$ColorMatrixColorFilter_init_android$graphics$ColorMatrix__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$ColorMatrixColorFilter_init_AF__V = constructor((JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?) throws {
        try self.init(creator: I.android$graphics$ColorMatrixColorFilter_init_AF__V(a0?.arrayToJArray() ?? nil))
    }

}

public typealias android$graphics$ColorMatrixColorFilter$Impl = android$graphics$ColorMatrixColorFilter

open class android$graphics$DrawFilter : java$lang$Object {
    private typealias J = android$graphics$DrawFilter
    private typealias I = android$graphics$DrawFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/DrawFilter"
    open class override func jniName() -> String { return "android/graphics/DrawFilter" }

    fileprivate static let android$graphics$DrawFilter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$DrawFilter_init__V())
    }

}

public typealias android$graphics$DrawFilter$Impl = android$graphics$DrawFilter

open class android$graphics$ComposeShader : android$graphics$Shader {
    private typealias J = android$graphics$ComposeShader
    private typealias I = android$graphics$ComposeShader$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ComposeShader"
    open class override func jniName() -> String { return "android/graphics/ComposeShader" }

    fileprivate static let android$graphics$ComposeShader_init_android$graphics$Shader_android$graphics$Shader_android$graphics$Xfermode__V = constructor((JObjectType("android/graphics/Shader"), JObjectType("android/graphics/Shader"), JObjectType("android/graphics/Xfermode")))
    public convenience init(_ a0: android$graphics$Shader?, _ a1: android$graphics$Shader?, _ a2: android$graphics$Xfermode?) throws {
        try self.init(creator: I.android$graphics$ComposeShader_init_android$graphics$Shader_android$graphics$Shader_android$graphics$Xfermode__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$graphics$ComposeShader_init_android$graphics$Shader_android$graphics$Shader_android$graphics$PorterDuff$Mode__V = constructor((JObjectType("android/graphics/Shader"), JObjectType("android/graphics/Shader"), JObjectType("android/graphics/PorterDuff$Mode")))
    public convenience init(_ a0: android$graphics$Shader?, _ a1: android$graphics$Shader?, _ a2: android$graphics$PorterDuff$Mode?) throws {
        try self.init(creator: I.android$graphics$ComposeShader_init_android$graphics$Shader_android$graphics$Shader_android$graphics$PorterDuff$Mode__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias android$graphics$ComposeShader$Impl = android$graphics$ComposeShader

open class android$graphics$LayerRasterizer : android$graphics$Rasterizer {
    private typealias J = android$graphics$LayerRasterizer
    private typealias I = android$graphics$LayerRasterizer$Impl

    /// Returns the internal JNI name for this class: "android/graphics/LayerRasterizer"
    open class override func jniName() -> String { return "android/graphics/LayerRasterizer" }

    fileprivate static let android$graphics$LayerRasterizer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$LayerRasterizer_init__V())
    }

    fileprivate static let android$graphics$LayerRasterizer_addLayer_android$graphics$Paint_F_F__V = invoker("addLayer", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint"), jfloat.jniType, jfloat.jniType))
    public func addLayer(_ a0: android$graphics$Paint?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$LayerRasterizer_addLayer_android$graphics$Paint_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$LayerRasterizer_addLayer_android$graphics$Paint__V = invoker("addLayer", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint")))
    public func addLayer(_ a0: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$LayerRasterizer_addLayer_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$LayerRasterizer$Impl = android$graphics$LayerRasterizer

open class android$graphics$BitmapFactory$Options : java$lang$Object {
    private typealias J = android$graphics$BitmapFactory$Options
    private typealias I = android$graphics$BitmapFactory$Options$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BitmapFactory$Options"
    open class override func jniName() -> String { return "android/graphics/BitmapFactory$Options" }

    fileprivate static let android$graphics$BitmapFactory$Options__inBitmap__android$graphics$Bitmap = J.accessor("inBitmap", type: JObjectType("android/graphics/Bitmap"))
    public var inBitmap: android$graphics$Bitmap? {
        get { return android$graphics$Bitmap$Impl(reference: I.android$graphics$BitmapFactory$Options__inBitmap__android$graphics$Bitmap.getter(jobj)) }
        set { I.android$graphics$BitmapFactory$Options__inBitmap__android$graphics$Bitmap.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inMutable__Z = J.accessor("inMutable", type: jboolean.jniType)
    public var inMutable: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inMutable__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inMutable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inJustDecodeBounds__Z = J.accessor("inJustDecodeBounds", type: jboolean.jniType)
    public var inJustDecodeBounds: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inJustDecodeBounds__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inJustDecodeBounds__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inSampleSize__I = J.accessor("inSampleSize", type: jint.jniType)
    public var inSampleSize: jint {
        get { return I.android$graphics$BitmapFactory$Options__inSampleSize__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inSampleSize__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inPreferredConfig__android$graphics$Bitmap$Config = J.accessor("inPreferredConfig", type: JObjectType("android/graphics/Bitmap$Config"))
    public var inPreferredConfig: android$graphics$Bitmap$Config? {
        get { return android$graphics$Bitmap$Config$Impl(reference: I.android$graphics$BitmapFactory$Options__inPreferredConfig__android$graphics$Bitmap$Config.getter(jobj)) }
        set { I.android$graphics$BitmapFactory$Options__inPreferredConfig__android$graphics$Bitmap$Config.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inDither__Z = J.accessor("inDither", type: jboolean.jniType)
    public var inDither: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inDither__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inDither__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inDensity__I = J.accessor("inDensity", type: jint.jniType)
    public var inDensity: jint {
        get { return I.android$graphics$BitmapFactory$Options__inDensity__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inDensity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inTargetDensity__I = J.accessor("inTargetDensity", type: jint.jniType)
    public var inTargetDensity: jint {
        get { return I.android$graphics$BitmapFactory$Options__inTargetDensity__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inTargetDensity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inScreenDensity__I = J.accessor("inScreenDensity", type: jint.jniType)
    public var inScreenDensity: jint {
        get { return I.android$graphics$BitmapFactory$Options__inScreenDensity__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inScreenDensity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inScaled__Z = J.accessor("inScaled", type: jboolean.jniType)
    public var inScaled: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inScaled__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inScaled__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inPurgeable__Z = J.accessor("inPurgeable", type: jboolean.jniType)
    public var inPurgeable: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inPurgeable__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inPurgeable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inInputShareable__Z = J.accessor("inInputShareable", type: jboolean.jniType)
    public var inInputShareable: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inInputShareable__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inInputShareable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inPreferQualityOverSpeed__Z = J.accessor("inPreferQualityOverSpeed", type: jboolean.jniType)
    public var inPreferQualityOverSpeed: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__inPreferQualityOverSpeed__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__inPreferQualityOverSpeed__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__outWidth__I = J.accessor("outWidth", type: jint.jniType)
    public var outWidth: jint {
        get { return I.android$graphics$BitmapFactory$Options__outWidth__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__outWidth__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__outHeight__I = J.accessor("outHeight", type: jint.jniType)
    public var outHeight: jint {
        get { return I.android$graphics$BitmapFactory$Options__outHeight__I.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__outHeight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__outMimeType__java$lang$String = J.accessor("outMimeType", type: JObjectType("java/lang/String"))
    public var outMimeType: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$graphics$BitmapFactory$Options__outMimeType__java$lang$String.getter(jobj)) }
        set { I.android$graphics$BitmapFactory$Options__outMimeType__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__inTempStorage__AB = J.accessor("inTempStorage", type: JArray(jbyte.jniType))
    public var inTempStorage: [jbyte]? {
        get { return I.android$graphics$BitmapFactory$Options__inTempStorage__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$graphics$BitmapFactory$Options__inTempStorage__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options__mCancel__Z = J.accessor("mCancel", type: jboolean.jniType)
    public var mCancel: jboolean {
        get { return I.android$graphics$BitmapFactory$Options__mCancel__Z.getter(jobj) }
        set { I.android$graphics$BitmapFactory$Options__mCancel__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$BitmapFactory$Options_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$BitmapFactory$Options_init__V())
    }

    fileprivate static let android$graphics$BitmapFactory$Options_requestCancelDecode__V = invoker("requestCancelDecode", returns: JVoid.jniType)
    public func requestCancelDecode() throws -> Void {
        return try I.android$graphics$BitmapFactory$Options_requestCancelDecode__V(jobj)()
    }

}

public typealias android$graphics$BitmapFactory$Options$Impl = android$graphics$BitmapFactory$Options

public final class android$graphics$Paint$Align : java$lang$Enum {
    private typealias J = android$graphics$Paint$Align
    private typealias I = android$graphics$Paint$Align$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$Align"
    public class override func jniName() -> String { return "android/graphics/Paint$Align" }

    fileprivate static let android$graphics$Paint$Align__CENTER__android$graphics$Paint$Align = J.saccessor("CENTER", type: JObjectType("android/graphics/Paint$Align"))
    public static var CENTER: android$graphics$Paint$Align? {
        get { return android$graphics$Paint$Align$Impl(reference: I.android$graphics$Paint$Align__CENTER__android$graphics$Paint$Align.getter()) }
    }

    fileprivate static let android$graphics$Paint$Align__LEFT__android$graphics$Paint$Align = J.saccessor("LEFT", type: JObjectType("android/graphics/Paint$Align"))
    public static var LEFT: android$graphics$Paint$Align? {
        get { return android$graphics$Paint$Align$Impl(reference: I.android$graphics$Paint$Align__LEFT__android$graphics$Paint$Align.getter()) }
    }

    fileprivate static let android$graphics$Paint$Align__RIGHT__android$graphics$Paint$Align = J.saccessor("RIGHT", type: JObjectType("android/graphics/Paint$Align"))
    public static var RIGHT: android$graphics$Paint$Align? {
        get { return android$graphics$Paint$Align$Impl(reference: I.android$graphics$Paint$Align__RIGHT__android$graphics$Paint$Align.getter()) }
    }

    fileprivate static let android$graphics$Paint$Align_values__Aandroid$graphics$Paint$Align = svoker("values", returns: JArray(JObjectType("android/graphics/Paint$Align")))
    public static func values() throws -> [android$graphics$Paint$Align?]? {
        return try I.android$graphics$Paint$Align_values__Aandroid$graphics$Paint$Align()?.jarrayToArray(android$graphics$Paint$Align$Impl.self)
    }

    fileprivate static let android$graphics$Paint$Align_valueOf_java$lang$String__android$graphics$Paint$Align = svoker("valueOf", returns: JObjectType("android/graphics/Paint$Align"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Paint$Align? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint$Align_valueOf_java$lang$String__android$graphics$Paint$Align(a0?.jobj ?? nil)) as android$graphics$Paint$Align$Impl?
    }

}

public typealias android$graphics$Paint$Align$Impl = android$graphics$Paint$Align

public final class android$graphics$Matrix$ScaleToFit : java$lang$Enum {
    private typealias J = android$graphics$Matrix$ScaleToFit
    private typealias I = android$graphics$Matrix$ScaleToFit$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Matrix$ScaleToFit"
    public class override func jniName() -> String { return "android/graphics/Matrix$ScaleToFit" }

    fileprivate static let android$graphics$Matrix$ScaleToFit__CENTER__android$graphics$Matrix$ScaleToFit = J.saccessor("CENTER", type: JObjectType("android/graphics/Matrix$ScaleToFit"))
    public static var CENTER: android$graphics$Matrix$ScaleToFit? {
        get { return android$graphics$Matrix$ScaleToFit$Impl(reference: I.android$graphics$Matrix$ScaleToFit__CENTER__android$graphics$Matrix$ScaleToFit.getter()) }
    }

    fileprivate static let android$graphics$Matrix$ScaleToFit__END__android$graphics$Matrix$ScaleToFit = J.saccessor("END", type: JObjectType("android/graphics/Matrix$ScaleToFit"))
    public static var END: android$graphics$Matrix$ScaleToFit? {
        get { return android$graphics$Matrix$ScaleToFit$Impl(reference: I.android$graphics$Matrix$ScaleToFit__END__android$graphics$Matrix$ScaleToFit.getter()) }
    }

    fileprivate static let android$graphics$Matrix$ScaleToFit__FILL__android$graphics$Matrix$ScaleToFit = J.saccessor("FILL", type: JObjectType("android/graphics/Matrix$ScaleToFit"))
    public static var FILL: android$graphics$Matrix$ScaleToFit? {
        get { return android$graphics$Matrix$ScaleToFit$Impl(reference: I.android$graphics$Matrix$ScaleToFit__FILL__android$graphics$Matrix$ScaleToFit.getter()) }
    }

    fileprivate static let android$graphics$Matrix$ScaleToFit__START__android$graphics$Matrix$ScaleToFit = J.saccessor("START", type: JObjectType("android/graphics/Matrix$ScaleToFit"))
    public static var START: android$graphics$Matrix$ScaleToFit? {
        get { return android$graphics$Matrix$ScaleToFit$Impl(reference: I.android$graphics$Matrix$ScaleToFit__START__android$graphics$Matrix$ScaleToFit.getter()) }
    }

    fileprivate static let android$graphics$Matrix$ScaleToFit_values__Aandroid$graphics$Matrix$ScaleToFit = svoker("values", returns: JArray(JObjectType("android/graphics/Matrix$ScaleToFit")))
    public static func values() throws -> [android$graphics$Matrix$ScaleToFit?]? {
        return try I.android$graphics$Matrix$ScaleToFit_values__Aandroid$graphics$Matrix$ScaleToFit()?.jarrayToArray(android$graphics$Matrix$ScaleToFit$Impl.self)
    }

    fileprivate static let android$graphics$Matrix$ScaleToFit_valueOf_java$lang$String__android$graphics$Matrix$ScaleToFit = svoker("valueOf", returns: JObjectType("android/graphics/Matrix$ScaleToFit"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Matrix$ScaleToFit? {
        return try JVM.sharedJVM.construct(I.android$graphics$Matrix$ScaleToFit_valueOf_java$lang$String__android$graphics$Matrix$ScaleToFit(a0?.jobj ?? nil)) as android$graphics$Matrix$ScaleToFit$Impl?
    }

}

public typealias android$graphics$Matrix$ScaleToFit$Impl = android$graphics$Matrix$ScaleToFit

open class android$graphics$RectF : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$RectF
    private typealias I = android$graphics$RectF$Impl

    /// Returns the internal JNI name for this class: "android/graphics/RectF"
    open class override func jniName() -> String { return "android/graphics/RectF" }

    fileprivate static let android$graphics$RectF__left__F = J.accessor("left", type: jfloat.jniType)
    public var left: jfloat {
        get { return I.android$graphics$RectF__left__F.getter(jobj) }
        set { I.android$graphics$RectF__left__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$RectF__top__F = J.accessor("top", type: jfloat.jniType)
    public var top: jfloat {
        get { return I.android$graphics$RectF__top__F.getter(jobj) }
        set { I.android$graphics$RectF__top__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$RectF__right__F = J.accessor("right", type: jfloat.jniType)
    public var right: jfloat {
        get { return I.android$graphics$RectF__right__F.getter(jobj) }
        set { I.android$graphics$RectF__right__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$RectF__bottom__F = J.accessor("bottom", type: jfloat.jniType)
    public var bottom: jfloat {
        get { return I.android$graphics$RectF__bottom__F.getter(jobj) }
        set { I.android$graphics$RectF__bottom__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$RectF__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$RectF__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$RectF_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$RectF_init__V())
    }

    fileprivate static let android$graphics$RectF_init_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$graphics$RectF_init_F_F_F_F__V(a0, a1, a2, a3))
    }

    fileprivate static let android$graphics$RectF_init_android$graphics$RectF__V = constructor((JObjectType("android/graphics/RectF")))
    public convenience init(_ a0: android$graphics$RectF?) throws {
        try self.init(creator: I.android$graphics$RectF_init_android$graphics$RectF__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$RectF_init_android$graphics$Rect__V = constructor((JObjectType("android/graphics/Rect")))
    public convenience init(_ a0: android$graphics$Rect?) throws {
        try self.init(creator: I.android$graphics$RectF_init_android$graphics$Rect__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$RectF_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$graphics$RectF_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$graphics$RectF_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$graphics$RectF_toShortString__java$lang$String = invoker("toShortString", returns: JObjectType("java/lang/String"))
    public func toShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$graphics$RectF_toShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$graphics$RectF_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$graphics$RectF_isEmpty__Z(jobj)()
    }

    fileprivate static let android$graphics$RectF_width__F = invoker("width", returns: jfloat.jniType)
    public func width() throws -> jfloat {
        return try I.android$graphics$RectF_width__F(jobj)()
    }

    fileprivate static let android$graphics$RectF_height__F = invoker("height", returns: jfloat.jniType)
    public func height() throws -> jfloat {
        return try I.android$graphics$RectF_height__F(jobj)()
    }

    fileprivate static let android$graphics$RectF_centerX__F = invoker("centerX", returns: jfloat.jniType)
    public func centerX() throws -> jfloat {
        return try I.android$graphics$RectF_centerX__F(jobj)()
    }

    fileprivate static let android$graphics$RectF_centerY__F = invoker("centerY", returns: jfloat.jniType)
    public func centerY() throws -> jfloat {
        return try I.android$graphics$RectF_centerY__F(jobj)()
    }

    fileprivate static let android$graphics$RectF_setEmpty__V = invoker("setEmpty", returns: JVoid.jniType)
    public func setEmpty() throws -> Void {
        return try I.android$graphics$RectF_setEmpty__V(jobj)()
    }

    fileprivate static let android$graphics$RectF_set_F_F_F_F__V = invoker("set", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func set(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$RectF_set_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$RectF_set_android$graphics$RectF__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func set(_ a0: android$graphics$RectF?) throws -> Void {
        return try I.android$graphics$RectF_set_android$graphics$RectF__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_set_android$graphics$Rect__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func set(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$RectF_set_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_offset_F_F__V = invoker("offset", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func offset(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$RectF_offset_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$RectF_offsetTo_F_F__V = invoker("offsetTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func offsetTo(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$RectF_offsetTo_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$RectF_inset_F_F__V = invoker("inset", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func inset(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$RectF_inset_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$RectF_contains_F_F__Z = invoker("contains", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func contains(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$RectF_contains_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$RectF_contains_F_F_F_F__Z = invoker("contains", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func contains(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$RectF_contains_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$RectF_contains_android$graphics$RectF__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func contains(_ a0: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$RectF_contains_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_intersect_F_F_F_F__Z = invoker("intersect", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func intersect(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$RectF_intersect_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$RectF_intersect_android$graphics$RectF__Z = invoker("intersect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func intersect(_ a0: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$RectF_intersect_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_setIntersect_android$graphics$RectF_android$graphics$RectF__Z = invoker("setIntersect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/RectF")))
    public func setIntersect(_ a0: android$graphics$RectF?, _ a1: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$RectF_setIntersect_android$graphics$RectF_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_intersects_F_F_F_F__Z = invoker("intersects", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func intersects(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$RectF_intersects_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$RectF_intersects_android$graphics$RectF_android$graphics$RectF__Z = svoker("intersects", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/RectF")))
    public static func intersects(_ a0: android$graphics$RectF?, _ a1: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$RectF_intersects_android$graphics$RectF_android$graphics$RectF__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_round_android$graphics$Rect__V = invoker("round", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func round(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$RectF_round_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_roundOut_android$graphics$Rect__V = invoker("roundOut", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func roundOut(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$RectF_roundOut_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_union_F_F_F_F__V = invoker("union", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func union(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$RectF_union_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$RectF_union_android$graphics$RectF__V = invoker("union", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func union(_ a0: android$graphics$RectF?) throws -> Void {
        return try I.android$graphics$RectF_union_android$graphics$RectF__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$RectF_union_F_F__V = invoker("union", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func union(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$RectF_union_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$RectF_sort__V = invoker("sort", returns: JVoid.jniType)
    public func sort() throws -> Void {
        return try I.android$graphics$RectF_sort__V(jobj)()
    }

    fileprivate static let android$graphics$RectF_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$RectF_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$RectF_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$RectF_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$RectF_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$graphics$RectF_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$RectF$Impl = android$graphics$RectF

open class android$graphics$SweepGradient : android$graphics$Shader {
    private typealias J = android$graphics$SweepGradient
    private typealias I = android$graphics$SweepGradient$Impl

    /// Returns the internal JNI name for this class: "android/graphics/SweepGradient"
    open class override func jniName() -> String { return "android/graphics/SweepGradient" }

    fileprivate static let android$graphics$SweepGradient_init_F_F_AI_AF__V = constructor((jfloat.jniType, jfloat.jniType, JArray(jint.jniType), JArray(jfloat.jniType)))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: [jint]?, _ a3: [jfloat]?) throws {
        try self.init(creator: I.android$graphics$SweepGradient_init_F_F_AI_AF__V(a0, a1, a2?.arrayToJArray() ?? nil, a3?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$SweepGradient_init_F_F_I_I__V = constructor((jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$graphics$SweepGradient_init_F_F_I_I__V(a0, a1, a2, a3))
    }

}

public typealias android$graphics$SweepGradient$Impl = android$graphics$SweepGradient

open class android$graphics$Region : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$Region
    private typealias I = android$graphics$Region$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Region"
    open class override func jniName() -> String { return "android/graphics/Region" }

    fileprivate static let android$graphics$Region__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$Region__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$Region_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Region_init__V())
    }

    fileprivate static let android$graphics$Region_init_android$graphics$Region__V = constructor((JObjectType("android/graphics/Region")))
    public convenience init(_ a0: android$graphics$Region?) throws {
        try self.init(creator: I.android$graphics$Region_init_android$graphics$Region__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Region_init_android$graphics$Rect__V = constructor((JObjectType("android/graphics/Rect")))
    public convenience init(_ a0: android$graphics$Rect?) throws {
        try self.init(creator: I.android$graphics$Region_init_android$graphics$Rect__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Region_init_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$graphics$Region_init_I_I_I_I__V(a0, a1, a2, a3))
    }

    fileprivate static let android$graphics$Region_setEmpty__V = invoker("setEmpty", returns: JVoid.jniType)
    public func setEmpty() throws -> Void {
        return try I.android$graphics$Region_setEmpty__V(jobj)()
    }

    fileprivate static let android$graphics$Region_set_android$graphics$Region__Z = invoker("set", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    public func set(_ a0: android$graphics$Region?) throws -> jboolean {
        return try I.android$graphics$Region_set_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_set_android$graphics$Rect__Z = invoker("set", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func set(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Region_set_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_set_I_I_I_I__Z = invoker("set", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Region_set_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Region_setPath_android$graphics$Path_android$graphics$Region__Z = invoker("setPath", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Region")))
    public func setPath(_ a0: android$graphics$Path?, _ a1: android$graphics$Region?) throws -> jboolean {
        return try I.android$graphics$Region_setPath_android$graphics$Path_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$graphics$Region_isEmpty__Z(jobj)()
    }

    fileprivate static let android$graphics$Region_isRect__Z = invoker("isRect", returns: jboolean.jniType)
    public func isRect() throws -> jboolean {
        return try I.android$graphics$Region_isRect__Z(jobj)()
    }

    fileprivate static let android$graphics$Region_isComplex__Z = invoker("isComplex", returns: jboolean.jniType)
    public func isComplex() throws -> jboolean {
        return try I.android$graphics$Region_isComplex__Z(jobj)()
    }

    fileprivate static let android$graphics$Region_getBounds__android$graphics$Rect = invoker("getBounds", returns: JObjectType("android/graphics/Rect"))
    public func getBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$Region_getBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$Region_getBounds_android$graphics$Rect__Z = invoker("getBounds", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getBounds(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Region_getBounds_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_getBoundaryPath__android$graphics$Path = invoker("getBoundaryPath", returns: JObjectType("android/graphics/Path"))
    public func getBoundaryPath() throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$graphics$Region_getBoundaryPath__android$graphics$Path(jobj)()) as android$graphics$Path$Impl?
    }

    fileprivate static let android$graphics$Region_getBoundaryPath_android$graphics$Path__Z = invoker("getBoundaryPath", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path")))
    public func getBoundaryPath(_ a0: android$graphics$Path?) throws -> jboolean {
        return try I.android$graphics$Region_getBoundaryPath_android$graphics$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_contains_I_I__Z = invoker("contains", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func contains(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$graphics$Region_contains_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Region_quickContains_android$graphics$Rect__Z = invoker("quickContains", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func quickContains(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Region_quickContains_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_quickContains_I_I_I_I__Z = invoker("quickContains", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func quickContains(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Region_quickContains_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Region_quickReject_android$graphics$Rect__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func quickReject(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Region_quickReject_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_quickReject_I_I_I_I__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func quickReject(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Region_quickReject_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Region_quickReject_android$graphics$Region__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    public func quickReject(_ a0: android$graphics$Region?) throws -> jboolean {
        return try I.android$graphics$Region_quickReject_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_translate_I_I__V = invoker("translate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func translate(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Region_translate_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Region_translate_I_I_android$graphics$Region__V = invoker("translate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/graphics/Region")))
    public func translate(_ a0: jint, _ a1: jint, _ a2: android$graphics$Region?) throws -> Void {
        return try I.android$graphics$Region_translate_I_I_android$graphics$Region__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_union_android$graphics$Rect__Z = invoker("union", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func union(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Region_union_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_op_android$graphics$Rect_android$graphics$Region$Op__Z = invoker("op", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Region$Op")))
    public func op(_ a0: android$graphics$Rect?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Region_op_android$graphics$Rect_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_op_I_I_I_I_android$graphics$Region$Op__Z = invoker("op", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Region$Op")))
    public func op(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Region_op_I_I_I_I_android$graphics$Region$Op__Z(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_op_android$graphics$Region_android$graphics$Region$Op__Z = invoker("op", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region"), JObjectType("android/graphics/Region$Op")))
    public func op(_ a0: android$graphics$Region?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Region_op_android$graphics$Region_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_op_android$graphics$Rect_android$graphics$Region_android$graphics$Region$Op__Z = invoker("op", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Region"), JObjectType("android/graphics/Region$Op")))
    public func op(_ a0: android$graphics$Rect?, _ a1: android$graphics$Region?, _ a2: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Region_op_android$graphics$Rect_android$graphics$Region_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_op_android$graphics$Region_android$graphics$Region_android$graphics$Region$Op__Z = invoker("op", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region"), JObjectType("android/graphics/Region"), JObjectType("android/graphics/Region$Op")))
    public func op(_ a0: android$graphics$Region?, _ a1: android$graphics$Region?, _ a2: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Region_op_android$graphics$Region_android$graphics$Region_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Region_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$graphics$Region_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$Region_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$Region_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$Region_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$Region_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$graphics$Region$Impl = android$graphics$Region

open class android$graphics$Shader : java$lang$Object {
    private typealias J = android$graphics$Shader
    private typealias I = android$graphics$Shader$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Shader"
    open class override func jniName() -> String { return "android/graphics/Shader" }

    fileprivate static let android$graphics$Shader_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Shader_init__V())
    }

    fileprivate static let android$graphics$Shader_getLocalMatrix_android$graphics$Matrix__Z = invoker("getLocalMatrix", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func getLocalMatrix(_ a0: android$graphics$Matrix?) throws -> jboolean {
        return try I.android$graphics$Shader_getLocalMatrix_android$graphics$Matrix__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Shader_setLocalMatrix_android$graphics$Matrix__V = invoker("setLocalMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func setLocalMatrix(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Shader_setLocalMatrix_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$Shader$Impl = android$graphics$Shader

open class android$graphics$SumPathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$SumPathEffect
    private typealias I = android$graphics$SumPathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/SumPathEffect"
    open class override func jniName() -> String { return "android/graphics/SumPathEffect" }

    fileprivate static let android$graphics$SumPathEffect_init_android$graphics$PathEffect_android$graphics$PathEffect__V = constructor((JObjectType("android/graphics/PathEffect"), JObjectType("android/graphics/PathEffect")))
    public convenience init(_ a0: android$graphics$PathEffect?, _ a1: android$graphics$PathEffect?) throws {
        try self.init(creator: I.android$graphics$SumPathEffect_init_android$graphics$PathEffect_android$graphics$PathEffect__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$graphics$SumPathEffect$Impl = android$graphics$SumPathEffect

open class android$graphics$PathMeasure : java$lang$Object {
    private typealias J = android$graphics$PathMeasure
    private typealias I = android$graphics$PathMeasure$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PathMeasure"
    open class override func jniName() -> String { return "android/graphics/PathMeasure" }

    fileprivate static let android$graphics$PathMeasure__POSITION_MATRIX_FLAG__I = J.saccessor("POSITION_MATRIX_FLAG", type: jint.jniType)
    public static var POSITION_MATRIX_FLAG: jint {
        get { return I.android$graphics$PathMeasure__POSITION_MATRIX_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$PathMeasure__TANGENT_MATRIX_FLAG__I = J.saccessor("TANGENT_MATRIX_FLAG", type: jint.jniType)
    public static var TANGENT_MATRIX_FLAG: jint {
        get { return I.android$graphics$PathMeasure__TANGENT_MATRIX_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$PathMeasure_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$PathMeasure_init__V())
    }

    fileprivate static let android$graphics$PathMeasure_init_android$graphics$Path_Z__V = constructor((JObjectType("android/graphics/Path"), jboolean.jniType))
    public convenience init(_ a0: android$graphics$Path?, _ a1: jboolean) throws {
        try self.init(creator: I.android$graphics$PathMeasure_init_android$graphics$Path_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$graphics$PathMeasure_setPath_android$graphics$Path_Z__V = invoker("setPath", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path"), jboolean.jniType))
    public func setPath(_ a0: android$graphics$Path?, _ a1: jboolean) throws -> Void {
        return try I.android$graphics$PathMeasure_setPath_android$graphics$Path_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$PathMeasure_getLength__F = invoker("getLength", returns: jfloat.jniType)
    public func getLength() throws -> jfloat {
        return try I.android$graphics$PathMeasure_getLength__F(jobj)()
    }

    fileprivate static let android$graphics$PathMeasure_getPosTan_F_AF_AF__Z = invoker("getPosTan", returns: jboolean.jniType, arguments: (jfloat.jniType, JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public func getPosTan(_ a0: jfloat, _ a1: [jfloat]?, _ a2: [jfloat]?) throws -> jboolean {
        return try I.android$graphics$PathMeasure_getPosTan_F_AF_AF__Z(jobj)(a0, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$PathMeasure_getMatrix_F_android$graphics$Matrix_I__Z = invoker("getMatrix", returns: jboolean.jniType, arguments: (jfloat.jniType, JObjectType("android/graphics/Matrix"), jint.jniType))
    public func getMatrix(_ a0: jfloat, _ a1: android$graphics$Matrix?, _ a2: jint) throws -> jboolean {
        return try I.android$graphics$PathMeasure_getMatrix_F_android$graphics$Matrix_I__Z(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$PathMeasure_getSegment_F_F_android$graphics$Path_Z__Z = invoker("getSegment", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path"), jboolean.jniType))
    public func getSegment(_ a0: jfloat, _ a1: jfloat, _ a2: android$graphics$Path?, _ a3: jboolean) throws -> jboolean {
        return try I.android$graphics$PathMeasure_getSegment_F_F_android$graphics$Path_Z__Z(jobj)(a0, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$graphics$PathMeasure_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.android$graphics$PathMeasure_isClosed__Z(jobj)()
    }

    fileprivate static let android$graphics$PathMeasure_nextContour__Z = invoker("nextContour", returns: jboolean.jniType)
    public func nextContour() throws -> jboolean {
        return try I.android$graphics$PathMeasure_nextContour__Z(jobj)()
    }

}

public typealias android$graphics$PathMeasure$Impl = android$graphics$PathMeasure

open class android$graphics$PixelXorXfermode : android$graphics$Xfermode {
    private typealias J = android$graphics$PixelXorXfermode
    private typealias I = android$graphics$PixelXorXfermode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PixelXorXfermode"
    open class override func jniName() -> String { return "android/graphics/PixelXorXfermode" }

    fileprivate static let android$graphics$PixelXorXfermode_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$PixelXorXfermode_init_I__V(a0))
    }

}

public typealias android$graphics$PixelXorXfermode$Impl = android$graphics$PixelXorXfermode

open class android$graphics$PaintFlagsDrawFilter : android$graphics$DrawFilter {
    private typealias J = android$graphics$PaintFlagsDrawFilter
    private typealias I = android$graphics$PaintFlagsDrawFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PaintFlagsDrawFilter"
    open class override func jniName() -> String { return "android/graphics/PaintFlagsDrawFilter" }

    fileprivate static let android$graphics$PaintFlagsDrawFilter_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$graphics$PaintFlagsDrawFilter_init_I_I__V(a0, a1))
    }

}

public typealias android$graphics$PaintFlagsDrawFilter$Impl = android$graphics$PaintFlagsDrawFilter

open class android$graphics$Picture : java$lang$Object {
    private typealias J = android$graphics$Picture
    private typealias I = android$graphics$Picture$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Picture"
    open class override func jniName() -> String { return "android/graphics/Picture" }

    fileprivate static let android$graphics$Picture_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Picture_init__V())
    }

    fileprivate static let android$graphics$Picture_init_android$graphics$Picture__V = constructor((JObjectType("android/graphics/Picture")))
    public convenience init(_ a0: android$graphics$Picture?) throws {
        try self.init(creator: I.android$graphics$Picture_init_android$graphics$Picture__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Picture_beginRecording_I_I__android$graphics$Canvas = invoker("beginRecording", returns: JObjectType("android/graphics/Canvas"), arguments: (jint.jniType, jint.jniType))
    public func beginRecording(_ a0: jint, _ a1: jint) throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$graphics$Picture_beginRecording_I_I__android$graphics$Canvas(jobj)(a0, a1)) as android$graphics$Canvas$Impl?
    }

    fileprivate static let android$graphics$Picture_endRecording__V = invoker("endRecording", returns: JVoid.jniType)
    public func endRecording() throws -> Void {
        return try I.android$graphics$Picture_endRecording__V(jobj)()
    }

    fileprivate static let android$graphics$Picture_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$Picture_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$Picture_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$Picture_getHeight__I(jobj)()
    }

    fileprivate static let android$graphics$Picture_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func draw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$graphics$Picture_draw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Picture_createFromStream_java$io$InputStream__android$graphics$Picture = svoker("createFromStream", returns: JObjectType("android/graphics/Picture"), arguments: (JObjectType("java/io/InputStream")))
    public static func createFromStream(_ a0: java$io$InputStream?) throws -> android$graphics$Picture? {
        return try JVM.sharedJVM.construct(I.android$graphics$Picture_createFromStream_java$io$InputStream__android$graphics$Picture(a0?.jobj ?? nil)) as android$graphics$Picture$Impl?
    }

    fileprivate static let android$graphics$Picture_writeToStream_java$io$OutputStream__V = invoker("writeToStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func writeToStream(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.android$graphics$Picture_writeToStream_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$Picture$Impl = android$graphics$Picture

open class android$graphics$LightingColorFilter : android$graphics$ColorFilter {
    private typealias J = android$graphics$LightingColorFilter
    private typealias I = android$graphics$LightingColorFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/LightingColorFilter"
    open class override func jniName() -> String { return "android/graphics/LightingColorFilter" }

    fileprivate static let android$graphics$LightingColorFilter_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$graphics$LightingColorFilter_init_I_I__V(a0, a1))
    }

}

public typealias android$graphics$LightingColorFilter$Impl = android$graphics$LightingColorFilter

public final class android$graphics$Path$Direction : java$lang$Enum {
    private typealias J = android$graphics$Path$Direction
    private typealias I = android$graphics$Path$Direction$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Path$Direction"
    public class override func jniName() -> String { return "android/graphics/Path$Direction" }

    fileprivate static let android$graphics$Path$Direction__CCW__android$graphics$Path$Direction = J.saccessor("CCW", type: JObjectType("android/graphics/Path$Direction"))
    public static var CCW: android$graphics$Path$Direction? {
        get { return android$graphics$Path$Direction$Impl(reference: I.android$graphics$Path$Direction__CCW__android$graphics$Path$Direction.getter()) }
    }

    fileprivate static let android$graphics$Path$Direction__CW__android$graphics$Path$Direction = J.saccessor("CW", type: JObjectType("android/graphics/Path$Direction"))
    public static var CW: android$graphics$Path$Direction? {
        get { return android$graphics$Path$Direction$Impl(reference: I.android$graphics$Path$Direction__CW__android$graphics$Path$Direction.getter()) }
    }

    fileprivate static let android$graphics$Path$Direction_values__Aandroid$graphics$Path$Direction = svoker("values", returns: JArray(JObjectType("android/graphics/Path$Direction")))
    public static func values() throws -> [android$graphics$Path$Direction?]? {
        return try I.android$graphics$Path$Direction_values__Aandroid$graphics$Path$Direction()?.jarrayToArray(android$graphics$Path$Direction$Impl.self)
    }

    fileprivate static let android$graphics$Path$Direction_valueOf_java$lang$String__android$graphics$Path$Direction = svoker("valueOf", returns: JObjectType("android/graphics/Path$Direction"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Path$Direction? {
        return try JVM.sharedJVM.construct(I.android$graphics$Path$Direction_valueOf_java$lang$String__android$graphics$Path$Direction(a0?.jobj ?? nil)) as android$graphics$Path$Direction$Impl?
    }

}

public typealias android$graphics$Path$Direction$Impl = android$graphics$Path$Direction

open class android$graphics$Path : java$lang$Object {
    private typealias J = android$graphics$Path
    private typealias I = android$graphics$Path$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Path"
    open class override func jniName() -> String { return "android/graphics/Path" }

    fileprivate static let android$graphics$Path_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Path_init__V())
    }

    fileprivate static let android$graphics$Path_init_android$graphics$Path__V = constructor((JObjectType("android/graphics/Path")))
    public convenience init(_ a0: android$graphics$Path?) throws {
        try self.init(creator: I.android$graphics$Path_init_android$graphics$Path__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Path_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$graphics$Path_reset__V(jobj)()
    }

    fileprivate static let android$graphics$Path_rewind__V = invoker("rewind", returns: JVoid.jniType)
    public func rewind() throws -> Void {
        return try I.android$graphics$Path_rewind__V(jobj)()
    }

    fileprivate static let android$graphics$Path_set_android$graphics$Path__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path")))
    public func set(_ a0: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Path_set_android$graphics$Path__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_getFillType__android$graphics$Path$FillType = invoker("getFillType", returns: JObjectType("android/graphics/Path$FillType"))
    public func getFillType() throws -> android$graphics$Path$FillType? {
        return try JVM.sharedJVM.construct(I.android$graphics$Path_getFillType__android$graphics$Path$FillType(jobj)()) as android$graphics$Path$FillType$Impl?
    }

    fileprivate static let android$graphics$Path_setFillType_android$graphics$Path$FillType__V = invoker("setFillType", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path$FillType")))
    public func setFillType(_ a0: android$graphics$Path$FillType?) throws -> Void {
        return try I.android$graphics$Path_setFillType_android$graphics$Path$FillType__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_isInverseFillType__Z = invoker("isInverseFillType", returns: jboolean.jniType)
    public func isInverseFillType() throws -> jboolean {
        return try I.android$graphics$Path_isInverseFillType__Z(jobj)()
    }

    fileprivate static let android$graphics$Path_toggleInverseFillType__V = invoker("toggleInverseFillType", returns: JVoid.jniType)
    public func toggleInverseFillType() throws -> Void {
        return try I.android$graphics$Path_toggleInverseFillType__V(jobj)()
    }

    fileprivate static let android$graphics$Path_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$graphics$Path_isEmpty__Z(jobj)()
    }

    fileprivate static let android$graphics$Path_isRect_android$graphics$RectF__Z = invoker("isRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func isRect(_ a0: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$Path_isRect_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_computeBounds_android$graphics$RectF_Z__V = invoker("computeBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jboolean.jniType))
    public func computeBounds(_ a0: android$graphics$RectF?, _ a1: jboolean) throws -> Void {
        return try I.android$graphics$Path_computeBounds_android$graphics$RectF_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$Path_incReserve_I__V = invoker("incReserve", returns: JVoid.jniType, arguments: (jint.jniType))
    public func incReserve(_ a0: jint) throws -> Void {
        return try I.android$graphics$Path_incReserve_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Path_moveTo_F_F__V = invoker("moveTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func moveTo(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_moveTo_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_rMoveTo_F_F__V = invoker("rMoveTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func rMoveTo(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_rMoveTo_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_lineTo_F_F__V = invoker("lineTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func lineTo(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_lineTo_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_rLineTo_F_F__V = invoker("rLineTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func rLineTo(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_rLineTo_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_quadTo_F_F_F_F__V = invoker("quadTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func quadTo(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Path_quadTo_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Path_rQuadTo_F_F_F_F__V = invoker("rQuadTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rQuadTo(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Path_rQuadTo_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Path_cubicTo_F_F_F_F_F_F__V = invoker("cubicTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func cubicTo(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat) throws -> Void {
        return try I.android$graphics$Path_cubicTo_F_F_F_F_F_F__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$graphics$Path_rCubicTo_F_F_F_F_F_F__V = invoker("rCubicTo", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rCubicTo(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat) throws -> Void {
        return try I.android$graphics$Path_rCubicTo_F_F_F_F_F_F__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$graphics$Path_arcTo_android$graphics$RectF_F_F_Z__V = invoker("arcTo", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public func arcTo(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat, _ a3: jboolean) throws -> Void {
        return try I.android$graphics$Path_arcTo_android$graphics$RectF_F_F_Z__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$graphics$Path_arcTo_android$graphics$RectF_F_F__V = invoker("arcTo", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType))
    public func arcTo(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Path_arcTo_android$graphics$RectF_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Path_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$graphics$Path_close__V(jobj)()
    }

    fileprivate static let android$graphics$Path_addRect_android$graphics$RectF_android$graphics$Path$Direction__V = invoker("addRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Path$Direction")))
    public func addRect(_ a0: android$graphics$RectF?, _ a1: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addRect_android$graphics$RectF_android$graphics$Path$Direction__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addRect_F_F_F_F_android$graphics$Path$Direction__V = invoker("addRect", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path$Direction")))
    public func addRect(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addRect_F_F_F_F_android$graphics$Path$Direction__V(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addOval_android$graphics$RectF_android$graphics$Path$Direction__V = invoker("addOval", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Path$Direction")))
    public func addOval(_ a0: android$graphics$RectF?, _ a1: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addOval_android$graphics$RectF_android$graphics$Path$Direction__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addCircle_F_F_F_android$graphics$Path$Direction__V = invoker("addCircle", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path$Direction")))
    public func addCircle(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addCircle_F_F_F_android$graphics$Path$Direction__V(jobj)(a0, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addArc_android$graphics$RectF_F_F__V = invoker("addArc", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType))
    public func addArc(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Path_addArc_android$graphics$RectF_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Path_addRoundRect_android$graphics$RectF_F_F_android$graphics$Path$Direction__V = invoker("addRoundRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path$Direction")))
    public func addRoundRect(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addRoundRect_android$graphics$RectF_F_F_android$graphics$Path$Direction__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addRoundRect_android$graphics$RectF_AF_android$graphics$Path$Direction__V = invoker("addRoundRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), JArray(jfloat.jniType), JObjectType("android/graphics/Path$Direction")))
    public func addRoundRect(_ a0: android$graphics$RectF?, _ a1: [jfloat]?, _ a2: android$graphics$Path$Direction?) throws -> Void {
        return try I.android$graphics$Path_addRoundRect_android$graphics$RectF_AF_android$graphics$Path$Direction__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addPath_android$graphics$Path_F_F__V = invoker("addPath", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path"), jfloat.jniType, jfloat.jniType))
    public func addPath(_ a0: android$graphics$Path?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Path_addPath_android$graphics$Path_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Path_addPath_android$graphics$Path__V = invoker("addPath", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path")))
    public func addPath(_ a0: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Path_addPath_android$graphics$Path__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_addPath_android$graphics$Path_android$graphics$Matrix__V = invoker("addPath", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Matrix")))
    public func addPath(_ a0: android$graphics$Path?, _ a1: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Path_addPath_android$graphics$Path_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_offset_F_F_android$graphics$Path__V = invoker("offset", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path")))
    public func offset(_ a0: jfloat, _ a1: jfloat, _ a2: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Path_offset_F_F_android$graphics$Path__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_offset_F_F__V = invoker("offset", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func offset(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_offset_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_setLastPoint_F_F__V = invoker("setLastPoint", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setLastPoint(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Path_setLastPoint_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Path_transform_android$graphics$Matrix_android$graphics$Path__V = invoker("transform", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix"), JObjectType("android/graphics/Path")))
    public func transform(_ a0: android$graphics$Matrix?, _ a1: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Path_transform_android$graphics$Matrix_android$graphics$Path__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Path_transform_android$graphics$Matrix__V = invoker("transform", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func transform(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Path_transform_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$Path$Impl = android$graphics$Path

public final class android$graphics$Canvas$VertexMode : java$lang$Enum {
    private typealias J = android$graphics$Canvas$VertexMode
    private typealias I = android$graphics$Canvas$VertexMode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Canvas$VertexMode"
    public class override func jniName() -> String { return "android/graphics/Canvas$VertexMode" }

    fileprivate static let android$graphics$Canvas$VertexMode__TRIANGLES__android$graphics$Canvas$VertexMode = J.saccessor("TRIANGLES", type: JObjectType("android/graphics/Canvas$VertexMode"))
    public static var TRIANGLES: android$graphics$Canvas$VertexMode? {
        get { return android$graphics$Canvas$VertexMode$Impl(reference: I.android$graphics$Canvas$VertexMode__TRIANGLES__android$graphics$Canvas$VertexMode.getter()) }
    }

    fileprivate static let android$graphics$Canvas$VertexMode__TRIANGLE_FAN__android$graphics$Canvas$VertexMode = J.saccessor("TRIANGLE_FAN", type: JObjectType("android/graphics/Canvas$VertexMode"))
    public static var TRIANGLE_FAN: android$graphics$Canvas$VertexMode? {
        get { return android$graphics$Canvas$VertexMode$Impl(reference: I.android$graphics$Canvas$VertexMode__TRIANGLE_FAN__android$graphics$Canvas$VertexMode.getter()) }
    }

    fileprivate static let android$graphics$Canvas$VertexMode__TRIANGLE_STRIP__android$graphics$Canvas$VertexMode = J.saccessor("TRIANGLE_STRIP", type: JObjectType("android/graphics/Canvas$VertexMode"))
    public static var TRIANGLE_STRIP: android$graphics$Canvas$VertexMode? {
        get { return android$graphics$Canvas$VertexMode$Impl(reference: I.android$graphics$Canvas$VertexMode__TRIANGLE_STRIP__android$graphics$Canvas$VertexMode.getter()) }
    }

    fileprivate static let android$graphics$Canvas$VertexMode_values__Aandroid$graphics$Canvas$VertexMode = svoker("values", returns: JArray(JObjectType("android/graphics/Canvas$VertexMode")))
    public static func values() throws -> [android$graphics$Canvas$VertexMode?]? {
        return try I.android$graphics$Canvas$VertexMode_values__Aandroid$graphics$Canvas$VertexMode()?.jarrayToArray(android$graphics$Canvas$VertexMode$Impl.self)
    }

    fileprivate static let android$graphics$Canvas$VertexMode_valueOf_java$lang$String__android$graphics$Canvas$VertexMode = svoker("valueOf", returns: JObjectType("android/graphics/Canvas$VertexMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Canvas$VertexMode? {
        return try JVM.sharedJVM.construct(I.android$graphics$Canvas$VertexMode_valueOf_java$lang$String__android$graphics$Canvas$VertexMode(a0?.jobj ?? nil)) as android$graphics$Canvas$VertexMode$Impl?
    }

}

public typealias android$graphics$Canvas$VertexMode$Impl = android$graphics$Canvas$VertexMode

open class android$graphics$BitmapFactory : java$lang$Object {
    private typealias J = android$graphics$BitmapFactory
    private typealias I = android$graphics$BitmapFactory$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BitmapFactory"
    open class override func jniName() -> String { return "android/graphics/BitmapFactory" }

    fileprivate static let android$graphics$BitmapFactory_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$BitmapFactory_init__V())
    }

    fileprivate static let android$graphics$BitmapFactory_decodeFile_java$lang$String_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeFile", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/lang/String"), JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeFile(_ a0: java$lang$String?, _ a1: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeFile_java$lang$String_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeFile_java$lang$String__android$graphics$Bitmap = svoker("decodeFile", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/lang/String")))
    public static func decodeFile(_ a0: java$lang$String?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeFile_java$lang$String__android$graphics$Bitmap(a0?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeResourceStream", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("android/util/TypedValue"), JObjectType("java/io/InputStream"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeResourceStream(_ a0: android$content$res$Resources?, _ a1: android$util$TypedValue?, _ a2: java$io$InputStream?, _ a3: android$graphics$Rect?, _ a4: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeResource_android$content$res$Resources_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeResource", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeResource(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeResource_android$content$res$Resources_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeResource_android$content$res$Resources_I__android$graphics$Bitmap = svoker("decodeResource", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType))
    public static func decodeResource(_ a0: android$content$res$Resources?, _ a1: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeResource_android$content$res$Resources_I__android$graphics$Bitmap(a0?.jobj ?? nil, a1)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeByteArray_AB_I_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeByteArray", returns: JObjectType("android/graphics/Bitmap"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeByteArray(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeByteArray_AB_I_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeByteArray_AB_I_I__android$graphics$Bitmap = svoker("decodeByteArray", returns: JObjectType("android/graphics/Bitmap"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func decodeByteArray(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeByteArray_AB_I_I__android$graphics$Bitmap(a0?.arrayToJArray() ?? nil, a1, a2)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeStream_java$io$InputStream_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeStream", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/io/InputStream"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeStream(_ a0: java$io$InputStream?, _ a1: android$graphics$Rect?, _ a2: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeStream_java$io$InputStream_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeStream_java$io$InputStream__android$graphics$Bitmap = svoker("decodeStream", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/io/InputStream")))
    public static func decodeStream(_ a0: java$io$InputStream?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeStream_java$io$InputStream__android$graphics$Bitmap(a0?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeFileDescriptor_java$io$FileDescriptor_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("decodeFileDescriptor", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/io/FileDescriptor"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/BitmapFactory$Options")))
    public static func decodeFileDescriptor(_ a0: java$io$FileDescriptor?, _ a1: android$graphics$Rect?, _ a2: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeFileDescriptor_java$io$FileDescriptor_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapFactory_decodeFileDescriptor_java$io$FileDescriptor__android$graphics$Bitmap = svoker("decodeFileDescriptor", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/io/FileDescriptor")))
    public static func decodeFileDescriptor(_ a0: java$io$FileDescriptor?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapFactory_decodeFileDescriptor_java$io$FileDescriptor__android$graphics$Bitmap(a0?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

}

public typealias android$graphics$BitmapFactory$Impl = android$graphics$BitmapFactory

public final class android$graphics$PathDashPathEffect$Style : java$lang$Enum {
    private typealias J = android$graphics$PathDashPathEffect$Style
    private typealias I = android$graphics$PathDashPathEffect$Style$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PathDashPathEffect$Style"
    public class override func jniName() -> String { return "android/graphics/PathDashPathEffect$Style" }

    fileprivate static let android$graphics$PathDashPathEffect$Style__MORPH__android$graphics$PathDashPathEffect$Style = J.saccessor("MORPH", type: JObjectType("android/graphics/PathDashPathEffect$Style"))
    public static var MORPH: android$graphics$PathDashPathEffect$Style? {
        get { return android$graphics$PathDashPathEffect$Style$Impl(reference: I.android$graphics$PathDashPathEffect$Style__MORPH__android$graphics$PathDashPathEffect$Style.getter()) }
    }

    fileprivate static let android$graphics$PathDashPathEffect$Style__ROTATE__android$graphics$PathDashPathEffect$Style = J.saccessor("ROTATE", type: JObjectType("android/graphics/PathDashPathEffect$Style"))
    public static var ROTATE: android$graphics$PathDashPathEffect$Style? {
        get { return android$graphics$PathDashPathEffect$Style$Impl(reference: I.android$graphics$PathDashPathEffect$Style__ROTATE__android$graphics$PathDashPathEffect$Style.getter()) }
    }

    fileprivate static let android$graphics$PathDashPathEffect$Style__TRANSLATE__android$graphics$PathDashPathEffect$Style = J.saccessor("TRANSLATE", type: JObjectType("android/graphics/PathDashPathEffect$Style"))
    public static var TRANSLATE: android$graphics$PathDashPathEffect$Style? {
        get { return android$graphics$PathDashPathEffect$Style$Impl(reference: I.android$graphics$PathDashPathEffect$Style__TRANSLATE__android$graphics$PathDashPathEffect$Style.getter()) }
    }

    fileprivate static let android$graphics$PathDashPathEffect$Style_values__Aandroid$graphics$PathDashPathEffect$Style = svoker("values", returns: JArray(JObjectType("android/graphics/PathDashPathEffect$Style")))
    public static func values() throws -> [android$graphics$PathDashPathEffect$Style?]? {
        return try I.android$graphics$PathDashPathEffect$Style_values__Aandroid$graphics$PathDashPathEffect$Style()?.jarrayToArray(android$graphics$PathDashPathEffect$Style$Impl.self)
    }

    fileprivate static let android$graphics$PathDashPathEffect$Style_valueOf_java$lang$String__android$graphics$PathDashPathEffect$Style = svoker("valueOf", returns: JObjectType("android/graphics/PathDashPathEffect$Style"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$PathDashPathEffect$Style? {
        return try JVM.sharedJVM.construct(I.android$graphics$PathDashPathEffect$Style_valueOf_java$lang$String__android$graphics$PathDashPathEffect$Style(a0?.jobj ?? nil)) as android$graphics$PathDashPathEffect$Style$Impl?
    }

}

public typealias android$graphics$PathDashPathEffect$Style$Impl = android$graphics$PathDashPathEffect$Style

public final class android$graphics$BlurMaskFilter$Blur : java$lang$Enum {
    private typealias J = android$graphics$BlurMaskFilter$Blur
    private typealias I = android$graphics$BlurMaskFilter$Blur$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BlurMaskFilter$Blur"
    public class override func jniName() -> String { return "android/graphics/BlurMaskFilter$Blur" }

    fileprivate static let android$graphics$BlurMaskFilter$Blur__INNER__android$graphics$BlurMaskFilter$Blur = J.saccessor("INNER", type: JObjectType("android/graphics/BlurMaskFilter$Blur"))
    public static var INNER: android$graphics$BlurMaskFilter$Blur? {
        get { return android$graphics$BlurMaskFilter$Blur$Impl(reference: I.android$graphics$BlurMaskFilter$Blur__INNER__android$graphics$BlurMaskFilter$Blur.getter()) }
    }

    fileprivate static let android$graphics$BlurMaskFilter$Blur__NORMAL__android$graphics$BlurMaskFilter$Blur = J.saccessor("NORMAL", type: JObjectType("android/graphics/BlurMaskFilter$Blur"))
    public static var NORMAL: android$graphics$BlurMaskFilter$Blur? {
        get { return android$graphics$BlurMaskFilter$Blur$Impl(reference: I.android$graphics$BlurMaskFilter$Blur__NORMAL__android$graphics$BlurMaskFilter$Blur.getter()) }
    }

    fileprivate static let android$graphics$BlurMaskFilter$Blur__OUTER__android$graphics$BlurMaskFilter$Blur = J.saccessor("OUTER", type: JObjectType("android/graphics/BlurMaskFilter$Blur"))
    public static var OUTER: android$graphics$BlurMaskFilter$Blur? {
        get { return android$graphics$BlurMaskFilter$Blur$Impl(reference: I.android$graphics$BlurMaskFilter$Blur__OUTER__android$graphics$BlurMaskFilter$Blur.getter()) }
    }

    fileprivate static let android$graphics$BlurMaskFilter$Blur__SOLID__android$graphics$BlurMaskFilter$Blur = J.saccessor("SOLID", type: JObjectType("android/graphics/BlurMaskFilter$Blur"))
    public static var SOLID: android$graphics$BlurMaskFilter$Blur? {
        get { return android$graphics$BlurMaskFilter$Blur$Impl(reference: I.android$graphics$BlurMaskFilter$Blur__SOLID__android$graphics$BlurMaskFilter$Blur.getter()) }
    }

    fileprivate static let android$graphics$BlurMaskFilter$Blur_values__Aandroid$graphics$BlurMaskFilter$Blur = svoker("values", returns: JArray(JObjectType("android/graphics/BlurMaskFilter$Blur")))
    public static func values() throws -> [android$graphics$BlurMaskFilter$Blur?]? {
        return try I.android$graphics$BlurMaskFilter$Blur_values__Aandroid$graphics$BlurMaskFilter$Blur()?.jarrayToArray(android$graphics$BlurMaskFilter$Blur$Impl.self)
    }

    fileprivate static let android$graphics$BlurMaskFilter$Blur_valueOf_java$lang$String__android$graphics$BlurMaskFilter$Blur = svoker("valueOf", returns: JObjectType("android/graphics/BlurMaskFilter$Blur"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$BlurMaskFilter$Blur? {
        return try JVM.sharedJVM.construct(I.android$graphics$BlurMaskFilter$Blur_valueOf_java$lang$String__android$graphics$BlurMaskFilter$Blur(a0?.jobj ?? nil)) as android$graphics$BlurMaskFilter$Blur$Impl?
    }

}

public typealias android$graphics$BlurMaskFilter$Blur$Impl = android$graphics$BlurMaskFilter$Blur

open class android$graphics$Rasterizer : java$lang$Object {
    private typealias J = android$graphics$Rasterizer
    private typealias I = android$graphics$Rasterizer$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Rasterizer"
    open class override func jniName() -> String { return "android/graphics/Rasterizer" }

    fileprivate static let android$graphics$Rasterizer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Rasterizer_init__V())
    }

}

public typealias android$graphics$Rasterizer$Impl = android$graphics$Rasterizer

open class android$graphics$Color : java$lang$Object {
    private typealias J = android$graphics$Color
    private typealias I = android$graphics$Color$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Color"
    open class override func jniName() -> String { return "android/graphics/Color" }

    fileprivate static let android$graphics$Color__BLACK__I = J.saccessor("BLACK", type: jint.jniType)
    public static var BLACK: jint {
        get { return I.android$graphics$Color__BLACK__I.getter() }
    }

    fileprivate static let android$graphics$Color__DKGRAY__I = J.saccessor("DKGRAY", type: jint.jniType)
    public static var DKGRAY: jint {
        get { return I.android$graphics$Color__DKGRAY__I.getter() }
    }

    fileprivate static let android$graphics$Color__GRAY__I = J.saccessor("GRAY", type: jint.jniType)
    public static var GRAY: jint {
        get { return I.android$graphics$Color__GRAY__I.getter() }
    }

    fileprivate static let android$graphics$Color__LTGRAY__I = J.saccessor("LTGRAY", type: jint.jniType)
    public static var LTGRAY: jint {
        get { return I.android$graphics$Color__LTGRAY__I.getter() }
    }

    fileprivate static let android$graphics$Color__WHITE__I = J.saccessor("WHITE", type: jint.jniType)
    public static var WHITE: jint {
        get { return I.android$graphics$Color__WHITE__I.getter() }
    }

    fileprivate static let android$graphics$Color__RED__I = J.saccessor("RED", type: jint.jniType)
    public static var RED: jint {
        get { return I.android$graphics$Color__RED__I.getter() }
    }

    fileprivate static let android$graphics$Color__GREEN__I = J.saccessor("GREEN", type: jint.jniType)
    public static var GREEN: jint {
        get { return I.android$graphics$Color__GREEN__I.getter() }
    }

    fileprivate static let android$graphics$Color__BLUE__I = J.saccessor("BLUE", type: jint.jniType)
    public static var BLUE: jint {
        get { return I.android$graphics$Color__BLUE__I.getter() }
    }

    fileprivate static let android$graphics$Color__YELLOW__I = J.saccessor("YELLOW", type: jint.jniType)
    public static var YELLOW: jint {
        get { return I.android$graphics$Color__YELLOW__I.getter() }
    }

    fileprivate static let android$graphics$Color__CYAN__I = J.saccessor("CYAN", type: jint.jniType)
    public static var CYAN: jint {
        get { return I.android$graphics$Color__CYAN__I.getter() }
    }

    fileprivate static let android$graphics$Color__MAGENTA__I = J.saccessor("MAGENTA", type: jint.jniType)
    public static var MAGENTA: jint {
        get { return I.android$graphics$Color__MAGENTA__I.getter() }
    }

    fileprivate static let android$graphics$Color__TRANSPARENT__I = J.saccessor("TRANSPARENT", type: jint.jniType)
    public static var TRANSPARENT: jint {
        get { return I.android$graphics$Color__TRANSPARENT__I.getter() }
    }

    fileprivate static let android$graphics$Color_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Color_init__V())
    }

    fileprivate static let android$graphics$Color_alpha_I__I = svoker("alpha", returns: jint.jniType, arguments: (jint.jniType))
    public static func alpha(_ a0: jint) throws -> jint {
        return try I.android$graphics$Color_alpha_I__I(a0)
    }

    fileprivate static let android$graphics$Color_red_I__I = svoker("red", returns: jint.jniType, arguments: (jint.jniType))
    public static func red(_ a0: jint) throws -> jint {
        return try I.android$graphics$Color_red_I__I(a0)
    }

    fileprivate static let android$graphics$Color_green_I__I = svoker("green", returns: jint.jniType, arguments: (jint.jniType))
    public static func green(_ a0: jint) throws -> jint {
        return try I.android$graphics$Color_green_I__I(a0)
    }

    fileprivate static let android$graphics$Color_blue_I__I = svoker("blue", returns: jint.jniType, arguments: (jint.jniType))
    public static func blue(_ a0: jint) throws -> jint {
        return try I.android$graphics$Color_blue_I__I(a0)
    }

    fileprivate static let android$graphics$Color_rgb_I_I_I__I = svoker("rgb", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func rgb(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$graphics$Color_rgb_I_I_I__I(a0, a1, a2)
    }

    fileprivate static let android$graphics$Color_argb_I_I_I_I__I = svoker("argb", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func argb(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$graphics$Color_argb_I_I_I_I__I(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Color_parseColor_java$lang$String__I = svoker("parseColor", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseColor(_ a0: java$lang$String?) throws -> jint {
        return try I.android$graphics$Color_parseColor_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Color_RGBToHSV_I_I_I_AF__V = svoker("RGBToHSV", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public static func RGBToHSV(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: [jfloat]?) throws -> Void {
        return try I.android$graphics$Color_RGBToHSV_I_I_I_AF__V(a0, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Color_colorToHSV_I_AF__V = svoker("colorToHSV", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jfloat.jniType)))
    public static func colorToHSV(_ a0: jint, _ a1: [jfloat]?) throws -> Void {
        return try I.android$graphics$Color_colorToHSV_I_AF__V(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Color_HSVToColor_AF__I = svoker("HSVToColor", returns: jint.jniType, arguments: (JArray(jfloat.jniType)))
    public static func HSVToColor(_ a0: [jfloat]?) throws -> jint {
        return try I.android$graphics$Color_HSVToColor_AF__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Color_HSVToColor_I_AF__I = svoker("HSVToColor", returns: jint.jniType, arguments: (jint.jniType, JArray(jfloat.jniType)))
    public static func HSVToColor(_ a0: jint, _ a1: [jfloat]?) throws -> jint {
        return try I.android$graphics$Color_HSVToColor_I_AF__I(a0, a1?.arrayToJArray() ?? nil)
    }

}

public typealias android$graphics$Color$Impl = android$graphics$Color

public final class android$graphics$Bitmap$Config : java$lang$Enum {
    private typealias J = android$graphics$Bitmap$Config
    private typealias I = android$graphics$Bitmap$Config$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Bitmap$Config"
    public class override func jniName() -> String { return "android/graphics/Bitmap$Config" }

    fileprivate static let android$graphics$Bitmap$Config__ALPHA_8__android$graphics$Bitmap$Config = J.saccessor("ALPHA_8", type: JObjectType("android/graphics/Bitmap$Config"))
    public static var ALPHA_8: android$graphics$Bitmap$Config? {
        get { return android$graphics$Bitmap$Config$Impl(reference: I.android$graphics$Bitmap$Config__ALPHA_8__android$graphics$Bitmap$Config.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$Config__ARGB_4444__android$graphics$Bitmap$Config = J.saccessor("ARGB_4444", type: JObjectType("android/graphics/Bitmap$Config"))
    public static var ARGB_4444: android$graphics$Bitmap$Config? {
        get { return android$graphics$Bitmap$Config$Impl(reference: I.android$graphics$Bitmap$Config__ARGB_4444__android$graphics$Bitmap$Config.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$Config__ARGB_8888__android$graphics$Bitmap$Config = J.saccessor("ARGB_8888", type: JObjectType("android/graphics/Bitmap$Config"))
    public static var ARGB_8888: android$graphics$Bitmap$Config? {
        get { return android$graphics$Bitmap$Config$Impl(reference: I.android$graphics$Bitmap$Config__ARGB_8888__android$graphics$Bitmap$Config.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$Config__RGB_565__android$graphics$Bitmap$Config = J.saccessor("RGB_565", type: JObjectType("android/graphics/Bitmap$Config"))
    public static var RGB_565: android$graphics$Bitmap$Config? {
        get { return android$graphics$Bitmap$Config$Impl(reference: I.android$graphics$Bitmap$Config__RGB_565__android$graphics$Bitmap$Config.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$Config_values__Aandroid$graphics$Bitmap$Config = svoker("values", returns: JArray(JObjectType("android/graphics/Bitmap$Config")))
    public static func values() throws -> [android$graphics$Bitmap$Config?]? {
        return try I.android$graphics$Bitmap$Config_values__Aandroid$graphics$Bitmap$Config()?.jarrayToArray(android$graphics$Bitmap$Config$Impl.self)
    }

    fileprivate static let android$graphics$Bitmap$Config_valueOf_java$lang$String__android$graphics$Bitmap$Config = svoker("valueOf", returns: JObjectType("android/graphics/Bitmap$Config"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Bitmap$Config? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap$Config_valueOf_java$lang$String__android$graphics$Bitmap$Config(a0?.jobj ?? nil)) as android$graphics$Bitmap$Config$Impl?
    }

}

public typealias android$graphics$Bitmap$Config$Impl = android$graphics$Bitmap$Config

open class android$graphics$Movie : java$lang$Object {
    private typealias J = android$graphics$Movie
    private typealias I = android$graphics$Movie$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Movie"
    open class override func jniName() -> String { return "android/graphics/Movie" }

    fileprivate static let android$graphics$Movie_width__I = invoker("width", returns: jint.jniType)
    public func width() throws -> jint {
        return try I.android$graphics$Movie_width__I(jobj)()
    }

    fileprivate static let android$graphics$Movie_height__I = invoker("height", returns: jint.jniType)
    public func height() throws -> jint {
        return try I.android$graphics$Movie_height__I(jobj)()
    }

    fileprivate static let android$graphics$Movie_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
    public func isOpaque() throws -> jboolean {
        return try I.android$graphics$Movie_isOpaque__Z(jobj)()
    }

    fileprivate static let android$graphics$Movie_duration__I = invoker("duration", returns: jint.jniType)
    public func duration() throws -> jint {
        return try I.android$graphics$Movie_duration__I(jobj)()
    }

    fileprivate static let android$graphics$Movie_setTime_I__Z = invoker("setTime", returns: jboolean.jniType, arguments: (jint.jniType))
    public func setTime(_ a0: jint) throws -> jboolean {
        return try I.android$graphics$Movie_setTime_I__Z(jobj)(a0)
    }

    fileprivate static let android$graphics$Movie_draw_android$graphics$Canvas_F_F_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Movie_draw_android$graphics$Canvas_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Movie_draw_android$graphics$Canvas_F_F__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), jfloat.jniType, jfloat.jniType))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Movie_draw_android$graphics$Canvas_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Movie_decodeStream_java$io$InputStream__android$graphics$Movie = svoker("decodeStream", returns: JObjectType("android/graphics/Movie"), arguments: (JObjectType("java/io/InputStream")))
    public static func decodeStream(_ a0: java$io$InputStream?) throws -> android$graphics$Movie? {
        return try JVM.sharedJVM.construct(I.android$graphics$Movie_decodeStream_java$io$InputStream__android$graphics$Movie(a0?.jobj ?? nil)) as android$graphics$Movie$Impl?
    }

    fileprivate static let android$graphics$Movie_decodeByteArray_AB_I_I__android$graphics$Movie = svoker("decodeByteArray", returns: JObjectType("android/graphics/Movie"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func decodeByteArray(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> android$graphics$Movie? {
        return try JVM.sharedJVM.construct(I.android$graphics$Movie_decodeByteArray_AB_I_I__android$graphics$Movie(a0?.arrayToJArray() ?? nil, a1, a2)) as android$graphics$Movie$Impl?
    }

    fileprivate static let android$graphics$Movie_decodeFile_java$lang$String__android$graphics$Movie = svoker("decodeFile", returns: JObjectType("android/graphics/Movie"), arguments: (JObjectType("java/lang/String")))
    public static func decodeFile(_ a0: java$lang$String?) throws -> android$graphics$Movie? {
        return try JVM.sharedJVM.construct(I.android$graphics$Movie_decodeFile_java$lang$String__android$graphics$Movie(a0?.jobj ?? nil)) as android$graphics$Movie$Impl?
    }

}

public typealias android$graphics$Movie$Impl = android$graphics$Movie

public final class android$graphics$Interpolator$Result : java$lang$Enum {
    private typealias J = android$graphics$Interpolator$Result
    private typealias I = android$graphics$Interpolator$Result$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Interpolator$Result"
    public class override func jniName() -> String { return "android/graphics/Interpolator$Result" }

    fileprivate static let android$graphics$Interpolator$Result__FREEZE_END__android$graphics$Interpolator$Result = J.saccessor("FREEZE_END", type: JObjectType("android/graphics/Interpolator$Result"))
    public static var FREEZE_END: android$graphics$Interpolator$Result? {
        get { return android$graphics$Interpolator$Result$Impl(reference: I.android$graphics$Interpolator$Result__FREEZE_END__android$graphics$Interpolator$Result.getter()) }
    }

    fileprivate static let android$graphics$Interpolator$Result__FREEZE_START__android$graphics$Interpolator$Result = J.saccessor("FREEZE_START", type: JObjectType("android/graphics/Interpolator$Result"))
    public static var FREEZE_START: android$graphics$Interpolator$Result? {
        get { return android$graphics$Interpolator$Result$Impl(reference: I.android$graphics$Interpolator$Result__FREEZE_START__android$graphics$Interpolator$Result.getter()) }
    }

    fileprivate static let android$graphics$Interpolator$Result__NORMAL__android$graphics$Interpolator$Result = J.saccessor("NORMAL", type: JObjectType("android/graphics/Interpolator$Result"))
    public static var NORMAL: android$graphics$Interpolator$Result? {
        get { return android$graphics$Interpolator$Result$Impl(reference: I.android$graphics$Interpolator$Result__NORMAL__android$graphics$Interpolator$Result.getter()) }
    }

    fileprivate static let android$graphics$Interpolator$Result_values__Aandroid$graphics$Interpolator$Result = svoker("values", returns: JArray(JObjectType("android/graphics/Interpolator$Result")))
    public static func values() throws -> [android$graphics$Interpolator$Result?]? {
        return try I.android$graphics$Interpolator$Result_values__Aandroid$graphics$Interpolator$Result()?.jarrayToArray(android$graphics$Interpolator$Result$Impl.self)
    }

    fileprivate static let android$graphics$Interpolator$Result_valueOf_java$lang$String__android$graphics$Interpolator$Result = svoker("valueOf", returns: JObjectType("android/graphics/Interpolator$Result"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Interpolator$Result? {
        return try JVM.sharedJVM.construct(I.android$graphics$Interpolator$Result_valueOf_java$lang$String__android$graphics$Interpolator$Result(a0?.jobj ?? nil)) as android$graphics$Interpolator$Result$Impl?
    }

}

public typealias android$graphics$Interpolator$Result$Impl = android$graphics$Interpolator$Result

open class android$graphics$RadialGradient : android$graphics$Shader {
    private typealias J = android$graphics$RadialGradient
    private typealias I = android$graphics$RadialGradient$Impl

    /// Returns the internal JNI name for this class: "android/graphics/RadialGradient"
    open class override func jniName() -> String { return "android/graphics/RadialGradient" }

    fileprivate static let android$graphics$RadialGradient_init_F_F_F_AI_AF_android$graphics$Shader$TileMode__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, JArray(jint.jniType), JArray(jfloat.jniType), JObjectType("android/graphics/Shader$TileMode")))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: [jint]?, _ a4: [jfloat]?, _ a5: android$graphics$Shader$TileMode?) throws {
        try self.init(creator: I.android$graphics$RadialGradient_init_F_F_F_AI_AF_android$graphics$Shader$TileMode__V(a0, a1, a2, a3?.arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let android$graphics$RadialGradient_init_F_F_F_I_I_android$graphics$Shader$TileMode__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Shader$TileMode")))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jint, _ a4: jint, _ a5: android$graphics$Shader$TileMode?) throws {
        try self.init(creator: I.android$graphics$RadialGradient_init_F_F_F_I_I_android$graphics$Shader$TileMode__V(a0, a1, a2, a3, a4, a5?.jobj ?? nil))
    }

}

public typealias android$graphics$RadialGradient$Impl = android$graphics$RadialGradient

open class android$graphics$YuvImage : java$lang$Object {
    private typealias J = android$graphics$YuvImage
    private typealias I = android$graphics$YuvImage$Impl

    /// Returns the internal JNI name for this class: "android/graphics/YuvImage"
    open class override func jniName() -> String { return "android/graphics/YuvImage" }

    fileprivate static let android$graphics$YuvImage_init_AB_I_I_I_AI__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType, JArray(jint.jniType)))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jint]?) throws {
        try self.init(creator: I.android$graphics$YuvImage_init_AB_I_I_I_AI__V(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$YuvImage_compressToJpeg_android$graphics$Rect_I_java$io$OutputStream__Z = invoker("compressToJpeg", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), jint.jniType, JObjectType("java/io/OutputStream")))
    public func compressToJpeg(_ a0: android$graphics$Rect?, _ a1: jint, _ a2: java$io$OutputStream?) throws -> jboolean {
        return try I.android$graphics$YuvImage_compressToJpeg_android$graphics$Rect_I_java$io$OutputStream__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$YuvImage_getYuvData__AB = invoker("getYuvData", returns: JArray(jbyte.jniType))
    public func getYuvData() throws -> [jbyte]? {
        return try I.android$graphics$YuvImage_getYuvData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$graphics$YuvImage_getYuvFormat__I = invoker("getYuvFormat", returns: jint.jniType)
    public func getYuvFormat() throws -> jint {
        return try I.android$graphics$YuvImage_getYuvFormat__I(jobj)()
    }

    fileprivate static let android$graphics$YuvImage_getStrides__AI = invoker("getStrides", returns: JArray(jint.jniType))
    public func getStrides() throws -> [jint]? {
        return try I.android$graphics$YuvImage_getStrides__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$graphics$YuvImage_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$YuvImage_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$YuvImage_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$YuvImage_getHeight__I(jobj)()
    }

}

public typealias android$graphics$YuvImage$Impl = android$graphics$YuvImage

open class android$graphics$DiscretePathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$DiscretePathEffect
    private typealias I = android$graphics$DiscretePathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/DiscretePathEffect"
    open class override func jniName() -> String { return "android/graphics/DiscretePathEffect" }

    fileprivate static let android$graphics$DiscretePathEffect_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$graphics$DiscretePathEffect_init_F_F__V(a0, a1))
    }

}

public typealias android$graphics$DiscretePathEffect$Impl = android$graphics$DiscretePathEffect

public final class android$graphics$Rect : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$Rect
    private typealias I = android$graphics$Rect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Rect"
    public class override func jniName() -> String { return "android/graphics/Rect" }

    fileprivate static let android$graphics$Rect__left__I = J.accessor("left", type: jint.jniType)
    public var left: jint {
        get { return I.android$graphics$Rect__left__I.getter(jobj) }
        set { I.android$graphics$Rect__left__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Rect__top__I = J.accessor("top", type: jint.jniType)
    public var top: jint {
        get { return I.android$graphics$Rect__top__I.getter(jobj) }
        set { I.android$graphics$Rect__top__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Rect__right__I = J.accessor("right", type: jint.jniType)
    public var right: jint {
        get { return I.android$graphics$Rect__right__I.getter(jobj) }
        set { I.android$graphics$Rect__right__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Rect__bottom__I = J.accessor("bottom", type: jint.jniType)
    public var bottom: jint {
        get { return I.android$graphics$Rect__bottom__I.getter(jobj) }
        set { I.android$graphics$Rect__bottom__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Rect__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$Rect__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$Rect_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Rect_init__V())
    }

    fileprivate static let android$graphics$Rect_init_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$graphics$Rect_init_I_I_I_I__V(a0, a1, a2, a3))
    }

    fileprivate static let android$graphics$Rect_init_android$graphics$Rect__V = constructor((JObjectType("android/graphics/Rect")))
    public convenience init(_ a0: android$graphics$Rect?) throws {
        try self.init(creator: I.android$graphics$Rect_init_android$graphics$Rect__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Rect_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$graphics$Rect_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$graphics$Rect_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$graphics$Rect_toShortString__java$lang$String = invoker("toShortString", returns: JObjectType("java/lang/String"))
    public func toShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$graphics$Rect_toShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$graphics$Rect_flattenToString__java$lang$String = invoker("flattenToString", returns: JObjectType("java/lang/String"))
    public func flattenToString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$graphics$Rect_flattenToString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$graphics$Rect_unflattenFromString_java$lang$String__android$graphics$Rect = svoker("unflattenFromString", returns: JObjectType("android/graphics/Rect"), arguments: (JObjectType("java/lang/String")))
    public static func unflattenFromString(_ a0: java$lang$String?) throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$Rect_unflattenFromString_java$lang$String__android$graphics$Rect(a0?.jobj ?? nil)) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$Rect_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$graphics$Rect_isEmpty__Z(jobj)()
    }

    fileprivate static let android$graphics$Rect_width__I = invoker("width", returns: jint.jniType)
    public func width() throws -> jint {
        return try I.android$graphics$Rect_width__I(jobj)()
    }

    fileprivate static let android$graphics$Rect_height__I = invoker("height", returns: jint.jniType)
    public func height() throws -> jint {
        return try I.android$graphics$Rect_height__I(jobj)()
    }

    fileprivate static let android$graphics$Rect_centerX__I = invoker("centerX", returns: jint.jniType)
    public func centerX() throws -> jint {
        return try I.android$graphics$Rect_centerX__I(jobj)()
    }

    fileprivate static let android$graphics$Rect_centerY__I = invoker("centerY", returns: jint.jniType)
    public func centerY() throws -> jint {
        return try I.android$graphics$Rect_centerY__I(jobj)()
    }

    fileprivate static let android$graphics$Rect_exactCenterX__F = invoker("exactCenterX", returns: jfloat.jniType)
    public func exactCenterX() throws -> jfloat {
        return try I.android$graphics$Rect_exactCenterX__F(jobj)()
    }

    fileprivate static let android$graphics$Rect_exactCenterY__F = invoker("exactCenterY", returns: jfloat.jniType)
    public func exactCenterY() throws -> jfloat {
        return try I.android$graphics$Rect_exactCenterY__F(jobj)()
    }

    fileprivate static let android$graphics$Rect_setEmpty__V = invoker("setEmpty", returns: JVoid.jniType)
    public func setEmpty() throws -> Void {
        return try I.android$graphics$Rect_setEmpty__V(jobj)()
    }

    fileprivate static let android$graphics$Rect_set_I_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$Rect_set_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Rect_set_android$graphics$Rect__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func set(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$Rect_set_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_offset_I_I__V = invoker("offset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func offset(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Rect_offset_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Rect_offsetTo_I_I__V = invoker("offsetTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func offsetTo(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Rect_offsetTo_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Rect_inset_I_I__V = invoker("inset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func inset(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Rect_inset_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Rect_contains_I_I__Z = invoker("contains", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func contains(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$graphics$Rect_contains_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Rect_contains_I_I_I_I__Z = invoker("contains", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func contains(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Rect_contains_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Rect_contains_android$graphics$Rect__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func contains(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Rect_contains_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_intersect_I_I_I_I__Z = invoker("intersect", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func intersect(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Rect_intersect_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Rect_intersect_android$graphics$Rect__Z = invoker("intersect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func intersect(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Rect_intersect_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_setIntersect_android$graphics$Rect_android$graphics$Rect__Z = invoker("setIntersect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Rect")))
    public func setIntersect(_ a0: android$graphics$Rect?, _ a1: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Rect_setIntersect_android$graphics$Rect_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_intersects_I_I_I_I__Z = invoker("intersects", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func intersects(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Rect_intersects_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Rect_intersects_android$graphics$Rect_android$graphics$Rect__Z = svoker("intersects", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Rect")))
    public static func intersects(_ a0: android$graphics$Rect?, _ a1: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Rect_intersects_android$graphics$Rect_android$graphics$Rect__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_union_I_I_I_I__V = invoker("union", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func union(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$Rect_union_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Rect_union_android$graphics$Rect__V = invoker("union", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func union(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$Rect_union_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Rect_union_I_I__V = invoker("union", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func union(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Rect_union_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Rect_sort__V = invoker("sort", returns: JVoid.jniType)
    public func sort() throws -> Void {
        return try I.android$graphics$Rect_sort__V(jobj)()
    }

    fileprivate static let android$graphics$Rect_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$Rect_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$Rect_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$Rect_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$Rect_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$graphics$Rect_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$Rect$Impl = android$graphics$Rect

open class android$graphics$Xfermode : java$lang$Object {
    private typealias J = android$graphics$Xfermode
    private typealias I = android$graphics$Xfermode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Xfermode"
    open class override func jniName() -> String { return "android/graphics/Xfermode" }

    fileprivate static let android$graphics$Xfermode_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Xfermode_init__V())
    }

}

public typealias android$graphics$Xfermode$Impl = android$graphics$Xfermode

open class android$graphics$BlurMaskFilter : android$graphics$MaskFilter {
    private typealias J = android$graphics$BlurMaskFilter
    private typealias I = android$graphics$BlurMaskFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BlurMaskFilter"
    open class override func jniName() -> String { return "android/graphics/BlurMaskFilter" }

    fileprivate static let android$graphics$BlurMaskFilter_init_F_android$graphics$BlurMaskFilter$Blur__V = constructor((jfloat.jniType, JObjectType("android/graphics/BlurMaskFilter$Blur")))
    public convenience init(_ a0: jfloat, _ a1: android$graphics$BlurMaskFilter$Blur?) throws {
        try self.init(creator: I.android$graphics$BlurMaskFilter_init_F_android$graphics$BlurMaskFilter$Blur__V(a0, a1?.jobj ?? nil))
    }

}

public typealias android$graphics$BlurMaskFilter$Impl = android$graphics$BlurMaskFilter

public final class android$graphics$BitmapRegionDecoder : java$lang$Object {
    private typealias J = android$graphics$BitmapRegionDecoder
    private typealias I = android$graphics$BitmapRegionDecoder$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BitmapRegionDecoder"
    public class override func jniName() -> String { return "android/graphics/BitmapRegionDecoder" }

    fileprivate static let android$graphics$BitmapRegionDecoder_newInstance_AB_I_I_Z__android$graphics$BitmapRegionDecoder = svoker("newInstance", returns: JObjectType("android/graphics/BitmapRegionDecoder"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jboolean.jniType))
    public static func newInstance(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws -> android$graphics$BitmapRegionDecoder? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapRegionDecoder_newInstance_AB_I_I_Z__android$graphics$BitmapRegionDecoder(a0?.arrayToJArray() ?? nil, a1, a2, a3)) as android$graphics$BitmapRegionDecoder$Impl?
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_newInstance_java$io$FileDescriptor_Z__android$graphics$BitmapRegionDecoder = svoker("newInstance", returns: JObjectType("android/graphics/BitmapRegionDecoder"), arguments: (JObjectType("java/io/FileDescriptor"), jboolean.jniType))
    public static func newInstance(_ a0: java$io$FileDescriptor?, _ a1: jboolean) throws -> android$graphics$BitmapRegionDecoder? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapRegionDecoder_newInstance_java$io$FileDescriptor_Z__android$graphics$BitmapRegionDecoder(a0?.jobj ?? nil, a1)) as android$graphics$BitmapRegionDecoder$Impl?
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_newInstance_java$io$InputStream_Z__android$graphics$BitmapRegionDecoder = svoker("newInstance", returns: JObjectType("android/graphics/BitmapRegionDecoder"), arguments: (JObjectType("java/io/InputStream"), jboolean.jniType))
    public static func newInstance(_ a0: java$io$InputStream?, _ a1: jboolean) throws -> android$graphics$BitmapRegionDecoder? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapRegionDecoder_newInstance_java$io$InputStream_Z__android$graphics$BitmapRegionDecoder(a0?.jobj ?? nil, a1)) as android$graphics$BitmapRegionDecoder$Impl?
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_newInstance_java$lang$String_Z__android$graphics$BitmapRegionDecoder = svoker("newInstance", returns: JObjectType("android/graphics/BitmapRegionDecoder"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public static func newInstance(_ a0: java$lang$String?, _ a1: jboolean) throws -> android$graphics$BitmapRegionDecoder? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapRegionDecoder_newInstance_java$lang$String_Z__android$graphics$BitmapRegionDecoder(a0?.jobj ?? nil, a1)) as android$graphics$BitmapRegionDecoder$Impl?
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_decodeRegion_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = invoker("decodeRegion", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/BitmapFactory$Options")))
    public func decodeRegion(_ a0: android$graphics$Rect?, _ a1: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$BitmapRegionDecoder_decodeRegion_android$graphics$Rect_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$BitmapRegionDecoder_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$BitmapRegionDecoder_getHeight__I(jobj)()
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$graphics$BitmapRegionDecoder_recycle__V(jobj)()
    }

    fileprivate static let android$graphics$BitmapRegionDecoder_isRecycled__Z = invoker("isRecycled", returns: jboolean.jniType)
    public func isRecycled() throws -> jboolean {
        return try I.android$graphics$BitmapRegionDecoder_isRecycled__Z(jobj)()
    }

}

public typealias android$graphics$BitmapRegionDecoder$Impl = android$graphics$BitmapRegionDecoder

open class android$graphics$Paint$FontMetricsInt : java$lang$Object {
    private typealias J = android$graphics$Paint$FontMetricsInt
    private typealias I = android$graphics$Paint$FontMetricsInt$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$FontMetricsInt"
    open class override func jniName() -> String { return "android/graphics/Paint$FontMetricsInt" }

    fileprivate static let android$graphics$Paint$FontMetricsInt__top__I = J.accessor("top", type: jint.jniType)
    public var top: jint {
        get { return I.android$graphics$Paint$FontMetricsInt__top__I.getter(jobj) }
        set { I.android$graphics$Paint$FontMetricsInt__top__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt__ascent__I = J.accessor("ascent", type: jint.jniType)
    public var ascent: jint {
        get { return I.android$graphics$Paint$FontMetricsInt__ascent__I.getter(jobj) }
        set { I.android$graphics$Paint$FontMetricsInt__ascent__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt__descent__I = J.accessor("descent", type: jint.jniType)
    public var descent: jint {
        get { return I.android$graphics$Paint$FontMetricsInt__descent__I.getter(jobj) }
        set { I.android$graphics$Paint$FontMetricsInt__descent__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt__bottom__I = J.accessor("bottom", type: jint.jniType)
    public var bottom: jint {
        get { return I.android$graphics$Paint$FontMetricsInt__bottom__I.getter(jobj) }
        set { I.android$graphics$Paint$FontMetricsInt__bottom__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt__leading__I = J.accessor("leading", type: jint.jniType)
    public var leading: jint {
        get { return I.android$graphics$Paint$FontMetricsInt__leading__I.getter(jobj) }
        set { I.android$graphics$Paint$FontMetricsInt__leading__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Paint$FontMetricsInt_init__V())
    }

    fileprivate static let android$graphics$Paint$FontMetricsInt_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$graphics$Paint$FontMetricsInt$Impl = android$graphics$Paint$FontMetricsInt

open class android$graphics$DashPathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$DashPathEffect
    private typealias I = android$graphics$DashPathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/DashPathEffect"
    open class override func jniName() -> String { return "android/graphics/DashPathEffect" }

    fileprivate static let android$graphics$DashPathEffect_init_AF_F__V = constructor((JArray(jfloat.jniType), jfloat.jniType))
    public convenience init(_ a0: [jfloat]?, _ a1: jfloat) throws {
        try self.init(creator: I.android$graphics$DashPathEffect_init_AF_F__V(a0?.arrayToJArray() ?? nil, a1))
    }

}

public typealias android$graphics$DashPathEffect$Impl = android$graphics$DashPathEffect

open class android$graphics$MaskFilter : java$lang$Object {
    private typealias J = android$graphics$MaskFilter
    private typealias I = android$graphics$MaskFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/MaskFilter"
    open class override func jniName() -> String { return "android/graphics/MaskFilter" }

    fileprivate static let android$graphics$MaskFilter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$MaskFilter_init__V())
    }

}

public typealias android$graphics$MaskFilter$Impl = android$graphics$MaskFilter

open class android$graphics$Canvas : java$lang$Object {
    private typealias J = android$graphics$Canvas
    private typealias I = android$graphics$Canvas$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Canvas"
    open class override func jniName() -> String { return "android/graphics/Canvas" }

    fileprivate static let android$graphics$Canvas__MATRIX_SAVE_FLAG__I = J.saccessor("MATRIX_SAVE_FLAG", type: jint.jniType)
    public static var MATRIX_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__MATRIX_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas__CLIP_SAVE_FLAG__I = J.saccessor("CLIP_SAVE_FLAG", type: jint.jniType)
    public static var CLIP_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__CLIP_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas__HAS_ALPHA_LAYER_SAVE_FLAG__I = J.saccessor("HAS_ALPHA_LAYER_SAVE_FLAG", type: jint.jniType)
    public static var HAS_ALPHA_LAYER_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__HAS_ALPHA_LAYER_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas__FULL_COLOR_LAYER_SAVE_FLAG__I = J.saccessor("FULL_COLOR_LAYER_SAVE_FLAG", type: jint.jniType)
    public static var FULL_COLOR_LAYER_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__FULL_COLOR_LAYER_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas__CLIP_TO_LAYER_SAVE_FLAG__I = J.saccessor("CLIP_TO_LAYER_SAVE_FLAG", type: jint.jniType)
    public static var CLIP_TO_LAYER_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__CLIP_TO_LAYER_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas__ALL_SAVE_FLAG__I = J.saccessor("ALL_SAVE_FLAG", type: jint.jniType)
    public static var ALL_SAVE_FLAG: jint {
        get { return I.android$graphics$Canvas__ALL_SAVE_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Canvas_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Canvas_init__V())
    }

    fileprivate static let android$graphics$Canvas_init_android$graphics$Bitmap__V = constructor((JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$graphics$Canvas_init_android$graphics$Bitmap__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Canvas_isHardwareAccelerated__Z = invoker("isHardwareAccelerated", returns: jboolean.jniType)
    public func isHardwareAccelerated() throws -> jboolean {
        return try I.android$graphics$Canvas_isHardwareAccelerated__Z(jobj)()
    }

    fileprivate static let android$graphics$Canvas_setBitmap_android$graphics$Bitmap__V = invoker("setBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func setBitmap(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$graphics$Canvas_setBitmap_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
    public func isOpaque() throws -> jboolean {
        return try I.android$graphics$Canvas_isOpaque__Z(jobj)()
    }

    fileprivate static let android$graphics$Canvas_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$Canvas_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$Canvas_getHeight__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_getDensity__I = invoker("getDensity", returns: jint.jniType)
    public func getDensity() throws -> jint {
        return try I.android$graphics$Canvas_getDensity__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_setDensity_I__V = invoker("setDensity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDensity(_ a0: jint) throws -> Void {
        return try I.android$graphics$Canvas_setDensity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Canvas_getMaximumBitmapWidth__I = invoker("getMaximumBitmapWidth", returns: jint.jniType)
    public func getMaximumBitmapWidth() throws -> jint {
        return try I.android$graphics$Canvas_getMaximumBitmapWidth__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_getMaximumBitmapHeight__I = invoker("getMaximumBitmapHeight", returns: jint.jniType)
    public func getMaximumBitmapHeight() throws -> jint {
        return try I.android$graphics$Canvas_getMaximumBitmapHeight__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_save__I = invoker("save", returns: jint.jniType)
    public func save() throws -> jint {
        return try I.android$graphics$Canvas_save__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_save_I__I = invoker("save", returns: jint.jniType, arguments: (jint.jniType))
    public func save(_ a0: jint) throws -> jint {
        return try I.android$graphics$Canvas_save_I__I(jobj)(a0)
    }

    fileprivate static let android$graphics$Canvas_saveLayer_android$graphics$RectF_android$graphics$Paint_I__I = invoker("saveLayer", returns: jint.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Paint"), jint.jniType))
    public func saveLayer(_ a0: android$graphics$RectF?, _ a1: android$graphics$Paint?, _ a2: jint) throws -> jint {
        return try I.android$graphics$Canvas_saveLayer_android$graphics$RectF_android$graphics$Paint_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$Canvas_saveLayer_F_F_F_F_android$graphics$Paint_I__I = invoker("saveLayer", returns: jint.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint"), jint.jniType))
    public func saveLayer(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Paint?, _ a5: jint) throws -> jint {
        return try I.android$graphics$Canvas_saveLayer_F_F_F_F_android$graphics$Paint_I__I(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil, a5)
    }

    fileprivate static let android$graphics$Canvas_saveLayerAlpha_android$graphics$RectF_I_I__I = invoker("saveLayerAlpha", returns: jint.jniType, arguments: (JObjectType("android/graphics/RectF"), jint.jniType, jint.jniType))
    public func saveLayerAlpha(_ a0: android$graphics$RectF?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$graphics$Canvas_saveLayerAlpha_android$graphics$RectF_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Canvas_saveLayerAlpha_F_F_F_F_I_I__I = invoker("saveLayerAlpha", returns: jint.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType))
    public func saveLayerAlpha(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jint, _ a5: jint) throws -> jint {
        return try I.android$graphics$Canvas_saveLayerAlpha_F_F_F_F_I_I__I(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$graphics$Canvas_restore__V = invoker("restore", returns: JVoid.jniType)
    public func restore() throws -> Void {
        return try I.android$graphics$Canvas_restore__V(jobj)()
    }

    fileprivate static let android$graphics$Canvas_getSaveCount__I = invoker("getSaveCount", returns: jint.jniType)
    public func getSaveCount() throws -> jint {
        return try I.android$graphics$Canvas_getSaveCount__I(jobj)()
    }

    fileprivate static let android$graphics$Canvas_restoreToCount_I__V = invoker("restoreToCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func restoreToCount(_ a0: jint) throws -> Void {
        return try I.android$graphics$Canvas_restoreToCount_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Canvas_translate_F_F__V = invoker("translate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func translate(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_translate_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Canvas_scale_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_scale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Canvas_scale_F_F_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_scale_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Canvas_rotate_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotate(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_rotate_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Canvas_rotate_F_F_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_rotate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Canvas_skew_F_F__V = invoker("skew", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func skew(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$Canvas_skew_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Canvas_concat_android$graphics$Matrix__V = invoker("concat", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func concat(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Canvas_concat_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_setMatrix_android$graphics$Matrix__V = invoker("setMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func setMatrix(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Canvas_setMatrix_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_getMatrix_android$graphics$Matrix__V = invoker("getMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func getMatrix(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$graphics$Canvas_getMatrix_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_getMatrix__android$graphics$Matrix = invoker("getMatrix", returns: JObjectType("android/graphics/Matrix"))
    public func getMatrix() throws -> android$graphics$Matrix? {
        return try JVM.sharedJVM.construct(I.android$graphics$Canvas_getMatrix__android$graphics$Matrix(jobj)()) as android$graphics$Matrix$Impl?
    }

    fileprivate static let android$graphics$Canvas_clipRect_android$graphics$RectF_android$graphics$Region$Op__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Region$Op")))
    public func clipRect(_ a0: android$graphics$RectF?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_android$graphics$RectF_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRect_android$graphics$Rect_android$graphics$Region$Op__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Region$Op")))
    public func clipRect(_ a0: android$graphics$Rect?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_android$graphics$Rect_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRect_android$graphics$RectF__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF")))
    public func clipRect(_ a0: android$graphics$RectF?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_android$graphics$RectF__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRect_android$graphics$Rect__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func clipRect(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRect_F_F_F_F_android$graphics$Region$Op__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Region$Op")))
    public func clipRect(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_F_F_F_F_android$graphics$Region$Op__Z(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRect_F_F_F_F__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func clipRect(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_F_F_F_F__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Canvas_clipRect_I_I_I_I__Z = invoker("clipRect", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func clipRect(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRect_I_I_I_I__Z(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Canvas_clipPath_android$graphics$Path_android$graphics$Region$Op__Z = invoker("clipPath", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Region$Op")))
    public func clipPath(_ a0: android$graphics$Path?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipPath_android$graphics$Path_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipPath_android$graphics$Path__Z = invoker("clipPath", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path")))
    public func clipPath(_ a0: android$graphics$Path?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipPath_android$graphics$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRegion_android$graphics$Region_android$graphics$Region$Op__Z = invoker("clipRegion", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region"), JObjectType("android/graphics/Region$Op")))
    public func clipRegion(_ a0: android$graphics$Region?, _ a1: android$graphics$Region$Op?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRegion_android$graphics$Region_android$graphics$Region$Op__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_clipRegion_android$graphics$Region__Z = invoker("clipRegion", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    public func clipRegion(_ a0: android$graphics$Region?) throws -> jboolean {
        return try I.android$graphics$Canvas_clipRegion_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_getDrawFilter__android$graphics$DrawFilter = invoker("getDrawFilter", returns: JObjectType("android/graphics/DrawFilter"))
    public func getDrawFilter() throws -> android$graphics$DrawFilter? {
        return try JVM.sharedJVM.construct(I.android$graphics$Canvas_getDrawFilter__android$graphics$DrawFilter(jobj)()) as android$graphics$DrawFilter$Impl?
    }

    fileprivate static let android$graphics$Canvas_setDrawFilter_android$graphics$DrawFilter__V = invoker("setDrawFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/DrawFilter")))
    public func setDrawFilter(_ a0: android$graphics$DrawFilter?) throws -> Void {
        return try I.android$graphics$Canvas_setDrawFilter_android$graphics$DrawFilter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_quickReject_android$graphics$RectF_android$graphics$Canvas$EdgeType__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Canvas$EdgeType")))
    public func quickReject(_ a0: android$graphics$RectF?, _ a1: android$graphics$Canvas$EdgeType?) throws -> jboolean {
        return try I.android$graphics$Canvas_quickReject_android$graphics$RectF_android$graphics$Canvas$EdgeType__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_quickReject_android$graphics$Path_android$graphics$Canvas$EdgeType__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Canvas$EdgeType")))
    public func quickReject(_ a0: android$graphics$Path?, _ a1: android$graphics$Canvas$EdgeType?) throws -> jboolean {
        return try I.android$graphics$Canvas_quickReject_android$graphics$Path_android$graphics$Canvas$EdgeType__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_quickReject_F_F_F_F_android$graphics$Canvas$EdgeType__Z = invoker("quickReject", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Canvas$EdgeType")))
    public func quickReject(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Canvas$EdgeType?) throws -> jboolean {
        return try I.android$graphics$Canvas_quickReject_F_F_F_F_android$graphics$Canvas$EdgeType__Z(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_getClipBounds_android$graphics$Rect__Z = invoker("getClipBounds", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getClipBounds(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$Canvas_getClipBounds_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_getClipBounds__android$graphics$Rect = invoker("getClipBounds", returns: JObjectType("android/graphics/Rect"))
    public func getClipBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$Canvas_getClipBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$Canvas_drawRGB_I_I_I__V = invoker("drawRGB", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func drawRGB(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$graphics$Canvas_drawRGB_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Canvas_drawARGB_I_I_I_I__V = invoker("drawARGB", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func drawARGB(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$Canvas_drawARGB_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Canvas_drawColor_I__V = invoker("drawColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func drawColor(_ a0: jint) throws -> Void {
        return try I.android$graphics$Canvas_drawColor_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Canvas_drawColor_I_android$graphics$PorterDuff$Mode__V = invoker("drawColor", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/PorterDuff$Mode")))
    public func drawColor(_ a0: jint, _ a1: android$graphics$PorterDuff$Mode?) throws -> Void {
        return try I.android$graphics$Canvas_drawColor_I_android$graphics$PorterDuff$Mode__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPaint_android$graphics$Paint__V = invoker("drawPaint", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint")))
    public func drawPaint(_ a0: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPaint_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPoints_AF_I_I_android$graphics$Paint__V = invoker("drawPoints", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
    public func drawPoints(_ a0: [jfloat]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPoints_AF_I_I_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPoints_AF_android$graphics$Paint__V = invoker("drawPoints", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JObjectType("android/graphics/Paint")))
    public func drawPoints(_ a0: [jfloat]?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPoints_AF_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPoint_F_F_android$graphics$Paint__V = invoker("drawPoint", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawPoint(_ a0: jfloat, _ a1: jfloat, _ a2: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPoint_F_F_android$graphics$Paint__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawLine_F_F_F_F_android$graphics$Paint__V = invoker("drawLine", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawLine(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawLine_F_F_F_F_android$graphics$Paint__V(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawLines_AF_I_I_android$graphics$Paint__V = invoker("drawLines", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
    public func drawLines(_ a0: [jfloat]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawLines_AF_I_I_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawLines_AF_android$graphics$Paint__V = invoker("drawLines", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JObjectType("android/graphics/Paint")))
    public func drawLines(_ a0: [jfloat]?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawLines_AF_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawRect_android$graphics$RectF_android$graphics$Paint__V = invoker("drawRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Paint")))
    public func drawRect(_ a0: android$graphics$RectF?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawRect_android$graphics$RectF_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawRect_android$graphics$Rect_android$graphics$Paint__V = invoker("drawRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Paint")))
    public func drawRect(_ a0: android$graphics$Rect?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawRect_android$graphics$Rect_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawRect_F_F_F_F_android$graphics$Paint__V = invoker("drawRect", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawRect(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawRect_F_F_F_F_android$graphics$Paint__V(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawOval_android$graphics$RectF_android$graphics$Paint__V = invoker("drawOval", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Paint")))
    public func drawOval(_ a0: android$graphics$RectF?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawOval_android$graphics$RectF_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawCircle_F_F_F_android$graphics$Paint__V = invoker("drawCircle", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawCircle(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawCircle_F_F_F_android$graphics$Paint__V(jobj)(a0, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawArc_android$graphics$RectF_F_F_Z_android$graphics$Paint__V = invoker("drawArc", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType, jboolean.jniType, JObjectType("android/graphics/Paint")))
    public func drawArc(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat, _ a3: jboolean, _ a4: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawArc_android$graphics$RectF_F_F_Z_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawRoundRect_android$graphics$RectF_F_F_android$graphics$Paint__V = invoker("drawRoundRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/RectF"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawRoundRect(_ a0: android$graphics$RectF?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawRoundRect_android$graphics$RectF_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPath_android$graphics$Path_android$graphics$Paint__V = invoker("drawPath", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Paint")))
    public func drawPath(_ a0: android$graphics$Path?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPath_android$graphics$Path_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_F_F_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: android$graphics$Bitmap?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Rect_android$graphics$RectF_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/RectF"), JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: android$graphics$Bitmap?, _ a1: android$graphics$Rect?, _ a2: android$graphics$RectF?, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Rect_android$graphics$RectF_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Rect_android$graphics$Rect_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: android$graphics$Bitmap?, _ a1: android$graphics$Rect?, _ a2: android$graphics$Rect?, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Rect_android$graphics$Rect_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_AI_I_I_F_F_I_I_Z_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: jint, _ a6: jint, _ a7: jboolean, _ a8: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_AI_I_I_F_F_I_I_Z_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5, a6, a7, a8?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_AI_I_I_I_I_I_I_Z_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jboolean, _ a8: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_AI_I_I_I_I_I_I_Z_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5, a6, a7, a8?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Matrix_android$graphics$Paint__V = invoker("drawBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Matrix"), JObjectType("android/graphics/Paint")))
    public func drawBitmap(_ a0: android$graphics$Bitmap?, _ a1: android$graphics$Matrix?, _ a2: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmap_android$graphics$Bitmap_android$graphics$Matrix_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawBitmapMesh_android$graphics$Bitmap_I_I_AF_I_AI_I_android$graphics$Paint__V = invoker("drawBitmapMesh", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType, JArray(jfloat.jniType), jint.jniType, JArray(jint.jniType), jint.jniType, JObjectType("android/graphics/Paint")))
    public func drawBitmapMesh(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?, _ a4: jint, _ a5: [jint]?, _ a6: jint, _ a7: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawBitmapMesh_android$graphics$Bitmap_I_I_AF_I_AI_I_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.arrayToJArray() ?? nil, a4, a5?.arrayToJArray() ?? nil, a6, a7?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawVertices_android$graphics$Canvas$VertexMode_I_AF_I_AF_I_AI_I_AS_I_I_android$graphics$Paint__V = invoker("drawVertices", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas$VertexMode"), jint.jniType, JArray(jfloat.jniType), jint.jniType, JArray(jfloat.jniType), jint.jniType, JArray(jint.jniType), jint.jniType, JArray(jshort.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
    public func drawVertices(_ a0: android$graphics$Canvas$VertexMode?, _ a1: jint, _ a2: [jfloat]?, _ a3: jint, _ a4: [jfloat]?, _ a5: jint, _ a6: [jint]?, _ a7: jint, _ a8: [jshort]?, _ a9: jint, _ a10: jint, _ a11: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawVertices_android$graphics$Canvas$VertexMode_I_AF_I_AF_I_AI_I_AS_I_I_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4?.arrayToJArray() ?? nil, a5, a6?.arrayToJArray() ?? nil, a7, a8?.arrayToJArray() ?? nil, a9, a10, a11?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawText_AC_I_I_F_F_android$graphics$Paint__V = invoker("drawText", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawText(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawText_AC_I_I_F_F_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawText_java$lang$String_F_F_android$graphics$Paint__V = invoker("drawText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawText(_ a0: java$lang$String?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawText_java$lang$String_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawText_java$lang$String_I_I_F_F_android$graphics$Paint__V = invoker("drawText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawText(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawText_java$lang$String_I_I_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawText_java$lang$CharSequence_I_I_F_F_android$graphics$Paint__V = invoker("drawText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawText(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawText_java$lang$CharSequence_I_I_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPosText_AC_I_I_AF_android$graphics$Paint__V = invoker("drawPosText", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, JArray(jfloat.jniType), JObjectType("android/graphics/Paint")))
    public func drawPosText(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?, _ a4: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPosText_AC_I_I_AF_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPosText_java$lang$String_AF_android$graphics$Paint__V = invoker("drawPosText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jfloat.jniType), JObjectType("android/graphics/Paint")))
    public func drawPosText(_ a0: java$lang$String?, _ a1: [jfloat]?, _ a2: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawPosText_java$lang$String_AF_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawTextOnPath_AC_I_I_android$graphics$Path_F_F_android$graphics$Paint__V = invoker("drawTextOnPath", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Path"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawTextOnPath(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Path?, _ a4: jfloat, _ a5: jfloat, _ a6: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawTextOnPath_AC_I_I_android$graphics$Path_F_F_android$graphics$Paint__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawTextOnPath_java$lang$String_android$graphics$Path_F_F_android$graphics$Paint__V = invoker("drawTextOnPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/graphics/Path"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Paint")))
    public func drawTextOnPath(_ a0: java$lang$String?, _ a1: android$graphics$Path?, _ a2: jfloat, _ a3: jfloat, _ a4: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Canvas_drawTextOnPath_java$lang$String_android$graphics$Path_F_F_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPicture_android$graphics$Picture__V = invoker("drawPicture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Picture")))
    public func drawPicture(_ a0: android$graphics$Picture?) throws -> Void {
        return try I.android$graphics$Canvas_drawPicture_android$graphics$Picture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPicture_android$graphics$Picture_android$graphics$RectF__V = invoker("drawPicture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Picture"), JObjectType("android/graphics/RectF")))
    public func drawPicture(_ a0: android$graphics$Picture?, _ a1: android$graphics$RectF?) throws -> Void {
        return try I.android$graphics$Canvas_drawPicture_android$graphics$Picture_android$graphics$RectF__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Canvas_drawPicture_android$graphics$Picture_android$graphics$Rect__V = invoker("drawPicture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Picture"), JObjectType("android/graphics/Rect")))
    public func drawPicture(_ a0: android$graphics$Picture?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$Canvas_drawPicture_android$graphics$Picture_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$graphics$Canvas$Impl = android$graphics$Canvas

open class android$graphics$PorterDuffColorFilter : android$graphics$ColorFilter {
    private typealias J = android$graphics$PorterDuffColorFilter
    private typealias I = android$graphics$PorterDuffColorFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PorterDuffColorFilter"
    open class override func jniName() -> String { return "android/graphics/PorterDuffColorFilter" }

    fileprivate static let android$graphics$PorterDuffColorFilter_init_I_android$graphics$PorterDuff$Mode__V = constructor((jint.jniType, JObjectType("android/graphics/PorterDuff$Mode")))
    public convenience init(_ a0: jint, _ a1: android$graphics$PorterDuff$Mode?) throws {
        try self.init(creator: I.android$graphics$PorterDuffColorFilter_init_I_android$graphics$PorterDuff$Mode__V(a0, a1?.jobj ?? nil))
    }

}

public typealias android$graphics$PorterDuffColorFilter$Impl = android$graphics$PorterDuffColorFilter

open class android$graphics$PixelFormat : java$lang$Object {
    private typealias J = android$graphics$PixelFormat
    private typealias I = android$graphics$PixelFormat$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PixelFormat"
    open class override func jniName() -> String { return "android/graphics/PixelFormat" }

    fileprivate static let android$graphics$PixelFormat__UNKNOWN__I = J.saccessor("UNKNOWN", type: jint.jniType)
    public static var UNKNOWN: jint {
        get { return I.android$graphics$PixelFormat__UNKNOWN__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__TRANSLUCENT__I = J.saccessor("TRANSLUCENT", type: jint.jniType)
    public static var TRANSLUCENT: jint {
        get { return I.android$graphics$PixelFormat__TRANSLUCENT__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__TRANSPARENT__I = J.saccessor("TRANSPARENT", type: jint.jniType)
    public static var TRANSPARENT: jint {
        get { return I.android$graphics$PixelFormat__TRANSPARENT__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__OPAQUE__I = J.saccessor("OPAQUE", type: jint.jniType)
    public static var OPAQUE: jint {
        get { return I.android$graphics$PixelFormat__OPAQUE__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGBA_8888__I = J.saccessor("RGBA_8888", type: jint.jniType)
    public static var RGBA_8888: jint {
        get { return I.android$graphics$PixelFormat__RGBA_8888__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGBX_8888__I = J.saccessor("RGBX_8888", type: jint.jniType)
    public static var RGBX_8888: jint {
        get { return I.android$graphics$PixelFormat__RGBX_8888__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGB_888__I = J.saccessor("RGB_888", type: jint.jniType)
    public static var RGB_888: jint {
        get { return I.android$graphics$PixelFormat__RGB_888__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGB_565__I = J.saccessor("RGB_565", type: jint.jniType)
    public static var RGB_565: jint {
        get { return I.android$graphics$PixelFormat__RGB_565__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGBA_5551__I = J.saccessor("RGBA_5551", type: jint.jniType)
    public static var RGBA_5551: jint {
        get { return I.android$graphics$PixelFormat__RGBA_5551__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGBA_4444__I = J.saccessor("RGBA_4444", type: jint.jniType)
    public static var RGBA_4444: jint {
        get { return I.android$graphics$PixelFormat__RGBA_4444__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__A_8__I = J.saccessor("A_8", type: jint.jniType)
    public static var A_8: jint {
        get { return I.android$graphics$PixelFormat__A_8__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__L_8__I = J.saccessor("L_8", type: jint.jniType)
    public static var L_8: jint {
        get { return I.android$graphics$PixelFormat__L_8__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__LA_88__I = J.saccessor("LA_88", type: jint.jniType)
    public static var LA_88: jint {
        get { return I.android$graphics$PixelFormat__LA_88__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__RGB_332__I = J.saccessor("RGB_332", type: jint.jniType)
    public static var RGB_332: jint {
        get { return I.android$graphics$PixelFormat__RGB_332__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__YCbCr_422_SP__I = J.saccessor("YCbCr_422_SP", type: jint.jniType)
    public static var YCbCr_422_SP: jint {
        get { return I.android$graphics$PixelFormat__YCbCr_422_SP__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__YCbCr_420_SP__I = J.saccessor("YCbCr_420_SP", type: jint.jniType)
    public static var YCbCr_420_SP: jint {
        get { return I.android$graphics$PixelFormat__YCbCr_420_SP__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__YCbCr_422_I__I = J.saccessor("YCbCr_422_I", type: jint.jniType)
    public static var YCbCr_422_I: jint {
        get { return I.android$graphics$PixelFormat__YCbCr_422_I__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__JPEG__I = J.saccessor("JPEG", type: jint.jniType)
    public static var JPEG: jint {
        get { return I.android$graphics$PixelFormat__JPEG__I.getter() }
    }

    fileprivate static let android$graphics$PixelFormat__bytesPerPixel__I = J.accessor("bytesPerPixel", type: jint.jniType)
    public var bytesPerPixel: jint {
        get { return I.android$graphics$PixelFormat__bytesPerPixel__I.getter(jobj) }
        set { I.android$graphics$PixelFormat__bytesPerPixel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$PixelFormat__bitsPerPixel__I = J.accessor("bitsPerPixel", type: jint.jniType)
    public var bitsPerPixel: jint {
        get { return I.android$graphics$PixelFormat__bitsPerPixel__I.getter(jobj) }
        set { I.android$graphics$PixelFormat__bitsPerPixel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$PixelFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$PixelFormat_init__V())
    }

    fileprivate static let android$graphics$PixelFormat_getPixelFormatInfo_I_android$graphics$PixelFormat__V = svoker("getPixelFormatInfo", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/PixelFormat")))
    public static func getPixelFormatInfo(_ a0: jint, _ a1: android$graphics$PixelFormat?) throws -> Void {
        return try I.android$graphics$PixelFormat_getPixelFormatInfo_I_android$graphics$PixelFormat__V(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$PixelFormat_formatHasAlpha_I__Z = svoker("formatHasAlpha", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func formatHasAlpha(_ a0: jint) throws -> jboolean {
        return try I.android$graphics$PixelFormat_formatHasAlpha_I__Z(a0)
    }

}

public typealias android$graphics$PixelFormat$Impl = android$graphics$PixelFormat

open class android$graphics$SurfaceTexture$OutOfResourcesException : java$lang$Exception {
    private typealias J = android$graphics$SurfaceTexture$OutOfResourcesException
    private typealias I = android$graphics$SurfaceTexture$OutOfResourcesException$Impl

    /// Returns the internal JNI name for this class: "android/graphics/SurfaceTexture$OutOfResourcesException"
    open class override func jniName() -> String { return "android/graphics/SurfaceTexture$OutOfResourcesException" }

    fileprivate static let android$graphics$SurfaceTexture$OutOfResourcesException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$SurfaceTexture$OutOfResourcesException_init__V())
    }

    fileprivate static let android$graphics$SurfaceTexture$OutOfResourcesException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$SurfaceTexture$OutOfResourcesException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$graphics$SurfaceTexture$OutOfResourcesException$Impl = android$graphics$SurfaceTexture$OutOfResourcesException

public final class android$graphics$Paint$Cap : java$lang$Enum {
    private typealias J = android$graphics$Paint$Cap
    private typealias I = android$graphics$Paint$Cap$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$Cap"
    public class override func jniName() -> String { return "android/graphics/Paint$Cap" }

    fileprivate static let android$graphics$Paint$Cap__BUTT__android$graphics$Paint$Cap = J.saccessor("BUTT", type: JObjectType("android/graphics/Paint$Cap"))
    public static var BUTT: android$graphics$Paint$Cap? {
        get { return android$graphics$Paint$Cap$Impl(reference: I.android$graphics$Paint$Cap__BUTT__android$graphics$Paint$Cap.getter()) }
    }

    fileprivate static let android$graphics$Paint$Cap__ROUND__android$graphics$Paint$Cap = J.saccessor("ROUND", type: JObjectType("android/graphics/Paint$Cap"))
    public static var ROUND: android$graphics$Paint$Cap? {
        get { return android$graphics$Paint$Cap$Impl(reference: I.android$graphics$Paint$Cap__ROUND__android$graphics$Paint$Cap.getter()) }
    }

    fileprivate static let android$graphics$Paint$Cap__SQUARE__android$graphics$Paint$Cap = J.saccessor("SQUARE", type: JObjectType("android/graphics/Paint$Cap"))
    public static var SQUARE: android$graphics$Paint$Cap? {
        get { return android$graphics$Paint$Cap$Impl(reference: I.android$graphics$Paint$Cap__SQUARE__android$graphics$Paint$Cap.getter()) }
    }

    fileprivate static let android$graphics$Paint$Cap_values__Aandroid$graphics$Paint$Cap = svoker("values", returns: JArray(JObjectType("android/graphics/Paint$Cap")))
    public static func values() throws -> [android$graphics$Paint$Cap?]? {
        return try I.android$graphics$Paint$Cap_values__Aandroid$graphics$Paint$Cap()?.jarrayToArray(android$graphics$Paint$Cap$Impl.self)
    }

    fileprivate static let android$graphics$Paint$Cap_valueOf_java$lang$String__android$graphics$Paint$Cap = svoker("valueOf", returns: JObjectType("android/graphics/Paint$Cap"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Paint$Cap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint$Cap_valueOf_java$lang$String__android$graphics$Paint$Cap(a0?.jobj ?? nil)) as android$graphics$Paint$Cap$Impl?
    }

}

public typealias android$graphics$Paint$Cap$Impl = android$graphics$Paint$Cap

public final class android$graphics$Bitmap$CompressFormat : java$lang$Enum {
    private typealias J = android$graphics$Bitmap$CompressFormat
    private typealias I = android$graphics$Bitmap$CompressFormat$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Bitmap$CompressFormat"
    public class override func jniName() -> String { return "android/graphics/Bitmap$CompressFormat" }

    fileprivate static let android$graphics$Bitmap$CompressFormat__JPEG__android$graphics$Bitmap$CompressFormat = J.saccessor("JPEG", type: JObjectType("android/graphics/Bitmap$CompressFormat"))
    public static var JPEG: android$graphics$Bitmap$CompressFormat? {
        get { return android$graphics$Bitmap$CompressFormat$Impl(reference: I.android$graphics$Bitmap$CompressFormat__JPEG__android$graphics$Bitmap$CompressFormat.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$CompressFormat__PNG__android$graphics$Bitmap$CompressFormat = J.saccessor("PNG", type: JObjectType("android/graphics/Bitmap$CompressFormat"))
    public static var PNG: android$graphics$Bitmap$CompressFormat? {
        get { return android$graphics$Bitmap$CompressFormat$Impl(reference: I.android$graphics$Bitmap$CompressFormat__PNG__android$graphics$Bitmap$CompressFormat.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$CompressFormat__WEBP__android$graphics$Bitmap$CompressFormat = J.saccessor("WEBP", type: JObjectType("android/graphics/Bitmap$CompressFormat"))
    public static var WEBP: android$graphics$Bitmap$CompressFormat? {
        get { return android$graphics$Bitmap$CompressFormat$Impl(reference: I.android$graphics$Bitmap$CompressFormat__WEBP__android$graphics$Bitmap$CompressFormat.getter()) }
    }

    fileprivate static let android$graphics$Bitmap$CompressFormat_values__Aandroid$graphics$Bitmap$CompressFormat = svoker("values", returns: JArray(JObjectType("android/graphics/Bitmap$CompressFormat")))
    public static func values() throws -> [android$graphics$Bitmap$CompressFormat?]? {
        return try I.android$graphics$Bitmap$CompressFormat_values__Aandroid$graphics$Bitmap$CompressFormat()?.jarrayToArray(android$graphics$Bitmap$CompressFormat$Impl.self)
    }

    fileprivate static let android$graphics$Bitmap$CompressFormat_valueOf_java$lang$String__android$graphics$Bitmap$CompressFormat = svoker("valueOf", returns: JObjectType("android/graphics/Bitmap$CompressFormat"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Bitmap$CompressFormat? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap$CompressFormat_valueOf_java$lang$String__android$graphics$Bitmap$CompressFormat(a0?.jobj ?? nil)) as android$graphics$Bitmap$CompressFormat$Impl?
    }

}

public typealias android$graphics$Bitmap$CompressFormat$Impl = android$graphics$Bitmap$CompressFormat

open class android$graphics$PathDashPathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$PathDashPathEffect
    private typealias I = android$graphics$PathDashPathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PathDashPathEffect"
    open class override func jniName() -> String { return "android/graphics/PathDashPathEffect" }

    fileprivate static let android$graphics$PathDashPathEffect_init_android$graphics$Path_F_F_android$graphics$PathDashPathEffect$Style__V = constructor((JObjectType("android/graphics/Path"), jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/PathDashPathEffect$Style")))
    public convenience init(_ a0: android$graphics$Path?, _ a1: jfloat, _ a2: jfloat, _ a3: android$graphics$PathDashPathEffect$Style?) throws {
        try self.init(creator: I.android$graphics$PathDashPathEffect_init_android$graphics$Path_F_F_android$graphics$PathDashPathEffect$Style__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil))
    }

}

public typealias android$graphics$PathDashPathEffect$Impl = android$graphics$PathDashPathEffect

open class android$graphics$PathEffect : java$lang$Object {
    private typealias J = android$graphics$PathEffect
    private typealias I = android$graphics$PathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PathEffect"
    open class override func jniName() -> String { return "android/graphics/PathEffect" }

    fileprivate static let android$graphics$PathEffect_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$PathEffect_init__V())
    }

}

public typealias android$graphics$PathEffect$Impl = android$graphics$PathEffect

public final class android$graphics$Region$Op : java$lang$Enum {
    private typealias J = android$graphics$Region$Op
    private typealias I = android$graphics$Region$Op$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Region$Op"
    public class override func jniName() -> String { return "android/graphics/Region$Op" }

    fileprivate static let android$graphics$Region$Op__DIFFERENCE__android$graphics$Region$Op = J.saccessor("DIFFERENCE", type: JObjectType("android/graphics/Region$Op"))
    public static var DIFFERENCE: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__DIFFERENCE__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op__INTERSECT__android$graphics$Region$Op = J.saccessor("INTERSECT", type: JObjectType("android/graphics/Region$Op"))
    public static var INTERSECT: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__INTERSECT__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op__REPLACE__android$graphics$Region$Op = J.saccessor("REPLACE", type: JObjectType("android/graphics/Region$Op"))
    public static var REPLACE: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__REPLACE__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op__REVERSE_DIFFERENCE__android$graphics$Region$Op = J.saccessor("REVERSE_DIFFERENCE", type: JObjectType("android/graphics/Region$Op"))
    public static var REVERSE_DIFFERENCE: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__REVERSE_DIFFERENCE__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op__UNION__android$graphics$Region$Op = J.saccessor("UNION", type: JObjectType("android/graphics/Region$Op"))
    public static var UNION: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__UNION__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op__XOR__android$graphics$Region$Op = J.saccessor("XOR", type: JObjectType("android/graphics/Region$Op"))
    public static var XOR: android$graphics$Region$Op? {
        get { return android$graphics$Region$Op$Impl(reference: I.android$graphics$Region$Op__XOR__android$graphics$Region$Op.getter()) }
    }

    fileprivate static let android$graphics$Region$Op_values__Aandroid$graphics$Region$Op = svoker("values", returns: JArray(JObjectType("android/graphics/Region$Op")))
    public static func values() throws -> [android$graphics$Region$Op?]? {
        return try I.android$graphics$Region$Op_values__Aandroid$graphics$Region$Op()?.jarrayToArray(android$graphics$Region$Op$Impl.self)
    }

    fileprivate static let android$graphics$Region$Op_valueOf_java$lang$String__android$graphics$Region$Op = svoker("valueOf", returns: JObjectType("android/graphics/Region$Op"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Region$Op? {
        return try JVM.sharedJVM.construct(I.android$graphics$Region$Op_valueOf_java$lang$String__android$graphics$Region$Op(a0?.jobj ?? nil)) as android$graphics$Region$Op$Impl?
    }

}

public typealias android$graphics$Region$Op$Impl = android$graphics$Region$Op

open class android$graphics$AvoidXfermode : android$graphics$Xfermode {
    private typealias J = android$graphics$AvoidXfermode
    private typealias I = android$graphics$AvoidXfermode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/AvoidXfermode"
    open class override func jniName() -> String { return "android/graphics/AvoidXfermode" }

    fileprivate static let android$graphics$AvoidXfermode_init_I_I_android$graphics$AvoidXfermode$Mode__V = constructor((jint.jniType, jint.jniType, JObjectType("android/graphics/AvoidXfermode$Mode")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: android$graphics$AvoidXfermode$Mode?) throws {
        try self.init(creator: I.android$graphics$AvoidXfermode_init_I_I_android$graphics$AvoidXfermode$Mode__V(a0, a1, a2?.jobj ?? nil))
    }

}

public typealias android$graphics$AvoidXfermode$Impl = android$graphics$AvoidXfermode

open class android$graphics$ComposePathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$ComposePathEffect
    private typealias I = android$graphics$ComposePathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ComposePathEffect"
    open class override func jniName() -> String { return "android/graphics/ComposePathEffect" }

    fileprivate static let android$graphics$ComposePathEffect_init_android$graphics$PathEffect_android$graphics$PathEffect__V = constructor((JObjectType("android/graphics/PathEffect"), JObjectType("android/graphics/PathEffect")))
    public convenience init(_ a0: android$graphics$PathEffect?, _ a1: android$graphics$PathEffect?) throws {
        try self.init(creator: I.android$graphics$ComposePathEffect_init_android$graphics$PathEffect_android$graphics$PathEffect__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$graphics$ComposePathEffect$Impl = android$graphics$ComposePathEffect

open class android$graphics$PointF : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$PointF
    private typealias I = android$graphics$PointF$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PointF"
    open class override func jniName() -> String { return "android/graphics/PointF" }

    fileprivate static let android$graphics$PointF__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$graphics$PointF__x__F.getter(jobj) }
        set { I.android$graphics$PointF__x__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$PointF__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$graphics$PointF__y__F.getter(jobj) }
        set { I.android$graphics$PointF__y__F.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$PointF__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$PointF__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$PointF_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$PointF_init__V())
    }

    fileprivate static let android$graphics$PointF_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$graphics$PointF_init_F_F__V(a0, a1))
    }

    fileprivate static let android$graphics$PointF_init_android$graphics$Point__V = constructor((JObjectType("android/graphics/Point")))
    public convenience init(_ a0: android$graphics$Point?) throws {
        try self.init(creator: I.android$graphics$PointF_init_android$graphics$Point__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$PointF_set_F_F__V = invoker("set", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func set(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$PointF_set_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$PointF_set_android$graphics$PointF__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/PointF")))
    public func set(_ a0: android$graphics$PointF?) throws -> Void {
        return try I.android$graphics$PointF_set_android$graphics$PointF__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$PointF_negate__V = invoker("negate", returns: JVoid.jniType)
    public func negate() throws -> Void {
        return try I.android$graphics$PointF_negate__V(jobj)()
    }

    fileprivate static let android$graphics$PointF_offset_F_F__V = invoker("offset", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func offset(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$PointF_offset_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$PointF_equals_F_F__Z = invoker("equals", returns: jboolean.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func equals(_ a0: jfloat, _ a1: jfloat) throws -> jboolean {
        return try I.android$graphics$PointF_equals_F_F__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$PointF_length__F = invoker("length", returns: jfloat.jniType)
    public func length() throws -> jfloat {
        return try I.android$graphics$PointF_length__F(jobj)()
    }

    fileprivate static let android$graphics$PointF_length_F_F__F = svoker("length", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func length(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.android$graphics$PointF_length_F_F__F(a0, a1)
    }

    fileprivate static let android$graphics$PointF_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$PointF_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$PointF_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$PointF_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$PointF_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$graphics$PointF_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$PointF$Impl = android$graphics$PointF

open class android$graphics$ColorMatrix : java$lang$Object {
    private typealias J = android$graphics$ColorMatrix
    private typealias I = android$graphics$ColorMatrix$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ColorMatrix"
    open class override func jniName() -> String { return "android/graphics/ColorMatrix" }

    fileprivate static let android$graphics$ColorMatrix_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$ColorMatrix_init__V())
    }

    fileprivate static let android$graphics$ColorMatrix_init_AF__V = constructor((JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?) throws {
        try self.init(creator: I.android$graphics$ColorMatrix_init_AF__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$ColorMatrix_init_android$graphics$ColorMatrix__V = constructor((JObjectType("android/graphics/ColorMatrix")))
    public convenience init(_ a0: android$graphics$ColorMatrix?) throws {
        try self.init(creator: I.android$graphics$ColorMatrix_init_android$graphics$ColorMatrix__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$ColorMatrix_getArray__AF = invoker("getArray", returns: JArray(jfloat.jniType))
    public func getArray() throws -> [jfloat]? {
        return try I.android$graphics$ColorMatrix_getArray__AF(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$graphics$ColorMatrix_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$graphics$ColorMatrix_reset__V(jobj)()
    }

    fileprivate static let android$graphics$ColorMatrix_set_android$graphics$ColorMatrix__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorMatrix")))
    public func set(_ a0: android$graphics$ColorMatrix?) throws -> Void {
        return try I.android$graphics$ColorMatrix_set_android$graphics$ColorMatrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$ColorMatrix_set_AF__V = invoker("set", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func set(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$ColorMatrix_set_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$ColorMatrix_setScale_F_F_F_F__V = invoker("setScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$ColorMatrix_setScale_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$ColorMatrix_setRotate_I_F__V = invoker("setRotate", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setRotate(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$ColorMatrix_setRotate_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$ColorMatrix_setConcat_android$graphics$ColorMatrix_android$graphics$ColorMatrix__V = invoker("setConcat", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorMatrix"), JObjectType("android/graphics/ColorMatrix")))
    public func setConcat(_ a0: android$graphics$ColorMatrix?, _ a1: android$graphics$ColorMatrix?) throws -> Void {
        return try I.android$graphics$ColorMatrix_setConcat_android$graphics$ColorMatrix_android$graphics$ColorMatrix__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$ColorMatrix_preConcat_android$graphics$ColorMatrix__V = invoker("preConcat", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorMatrix")))
    public func preConcat(_ a0: android$graphics$ColorMatrix?) throws -> Void {
        return try I.android$graphics$ColorMatrix_preConcat_android$graphics$ColorMatrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$ColorMatrix_postConcat_android$graphics$ColorMatrix__V = invoker("postConcat", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorMatrix")))
    public func postConcat(_ a0: android$graphics$ColorMatrix?) throws -> Void {
        return try I.android$graphics$ColorMatrix_postConcat_android$graphics$ColorMatrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$ColorMatrix_setSaturation_F__V = invoker("setSaturation", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setSaturation(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$ColorMatrix_setSaturation_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$ColorMatrix_setRGB2YUV__V = invoker("setRGB2YUV", returns: JVoid.jniType)
    public func setRGB2YUV() throws -> Void {
        return try I.android$graphics$ColorMatrix_setRGB2YUV__V(jobj)()
    }

    fileprivate static let android$graphics$ColorMatrix_setYUV2RGB__V = invoker("setYUV2RGB", returns: JVoid.jniType)
    public func setYUV2RGB() throws -> Void {
        return try I.android$graphics$ColorMatrix_setYUV2RGB__V(jobj)()
    }

}

public typealias android$graphics$ColorMatrix$Impl = android$graphics$ColorMatrix

public protocol android$graphics$SurfaceTexture$OnFrameAvailableListener : JavaObject {
    func onFrameAvailable(_ a0: android$graphics$SurfaceTexture?) throws -> Void
}

open class android$graphics$SurfaceTexture$OnFrameAvailableListener$Impl : java$lang$Object, android$graphics$SurfaceTexture$OnFrameAvailableListener {
    private typealias J = android$graphics$SurfaceTexture$OnFrameAvailableListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/graphics/SurfaceTexture$OnFrameAvailableListener"
    open class override func jniName() -> String { return "android/graphics/SurfaceTexture$OnFrameAvailableListener" }

    fileprivate static let android$graphics$SurfaceTexture$OnFrameAvailableListener_onFrameAvailable_android$graphics$SurfaceTexture__V = invoker("onFrameAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
}

public extension android$graphics$SurfaceTexture$OnFrameAvailableListener {
    private typealias J = android$graphics$SurfaceTexture$OnFrameAvailableListener
    private typealias I = android$graphics$SurfaceTexture$OnFrameAvailableListener$Impl

    func onFrameAvailable(_ a0: android$graphics$SurfaceTexture?) throws -> Void {
        return try I.android$graphics$SurfaceTexture$OnFrameAvailableListener_onFrameAvailable_android$graphics$SurfaceTexture__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$graphics$SurfaceTexture : java$lang$Object {
    private typealias J = android$graphics$SurfaceTexture
    private typealias I = android$graphics$SurfaceTexture$Impl

    /// Returns the internal JNI name for this class: "android/graphics/SurfaceTexture"
    open class override func jniName() -> String { return "android/graphics/SurfaceTexture" }

    fileprivate static let android$graphics$SurfaceTexture_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$SurfaceTexture_init_I__V(a0))
    }

    fileprivate static let android$graphics$SurfaceTexture_setOnFrameAvailableListener_android$graphics$SurfaceTexture$OnFrameAvailableListener__V = invoker("setOnFrameAvailableListener", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture$OnFrameAvailableListener")))
    public func setOnFrameAvailableListener(_ a0: android$graphics$SurfaceTexture$OnFrameAvailableListener?) throws -> Void {
        return try I.android$graphics$SurfaceTexture_setOnFrameAvailableListener_android$graphics$SurfaceTexture$OnFrameAvailableListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$SurfaceTexture_setDefaultBufferSize_I_I__V = invoker("setDefaultBufferSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setDefaultBufferSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$SurfaceTexture_setDefaultBufferSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$SurfaceTexture_updateTexImage__V = invoker("updateTexImage", returns: JVoid.jniType)
    public func updateTexImage() throws -> Void {
        return try I.android$graphics$SurfaceTexture_updateTexImage__V(jobj)()
    }

    fileprivate static let android$graphics$SurfaceTexture_detachFromGLContext__V = invoker("detachFromGLContext", returns: JVoid.jniType)
    public func detachFromGLContext() throws -> Void {
        return try I.android$graphics$SurfaceTexture_detachFromGLContext__V(jobj)()
    }

    fileprivate static let android$graphics$SurfaceTexture_attachToGLContext_I__V = invoker("attachToGLContext", returns: JVoid.jniType, arguments: (jint.jniType))
    public func attachToGLContext(_ a0: jint) throws -> Void {
        return try I.android$graphics$SurfaceTexture_attachToGLContext_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$SurfaceTexture_getTransformMatrix_AF__V = invoker("getTransformMatrix", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func getTransformMatrix(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$SurfaceTexture_getTransformMatrix_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$SurfaceTexture_getTimestamp__J = invoker("getTimestamp", returns: jlong.jniType)
    public func getTimestamp() throws -> jlong {
        return try I.android$graphics$SurfaceTexture_getTimestamp__J(jobj)()
    }

    fileprivate static let android$graphics$SurfaceTexture_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$graphics$SurfaceTexture_release__V(jobj)()
    }

}

public typealias android$graphics$SurfaceTexture$Impl = android$graphics$SurfaceTexture

open class android$graphics$PorterDuff : java$lang$Object {
    private typealias J = android$graphics$PorterDuff
    private typealias I = android$graphics$PorterDuff$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PorterDuff"
    open class override func jniName() -> String { return "android/graphics/PorterDuff" }

    fileprivate static let android$graphics$PorterDuff_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$PorterDuff_init__V())
    }

}

public typealias android$graphics$PorterDuff$Impl = android$graphics$PorterDuff

open class android$graphics$EmbossMaskFilter : android$graphics$MaskFilter {
    private typealias J = android$graphics$EmbossMaskFilter
    private typealias I = android$graphics$EmbossMaskFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/EmbossMaskFilter"
    open class override func jniName() -> String { return "android/graphics/EmbossMaskFilter" }

    fileprivate static let android$graphics$EmbossMaskFilter_init_AF_F_F_F__V = constructor((JArray(jfloat.jniType), jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: [jfloat]?, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$graphics$EmbossMaskFilter_init_AF_F_F_F__V(a0?.arrayToJArray() ?? nil, a1, a2, a3))
    }

}

public typealias android$graphics$EmbossMaskFilter$Impl = android$graphics$EmbossMaskFilter

public final class android$graphics$PorterDuff$Mode : java$lang$Enum {
    private typealias J = android$graphics$PorterDuff$Mode
    private typealias I = android$graphics$PorterDuff$Mode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PorterDuff$Mode"
    public class override func jniName() -> String { return "android/graphics/PorterDuff$Mode" }

    fileprivate static let android$graphics$PorterDuff$Mode__ADD__android$graphics$PorterDuff$Mode = J.saccessor("ADD", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var ADD: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__ADD__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__CLEAR__android$graphics$PorterDuff$Mode = J.saccessor("CLEAR", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var CLEAR: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__CLEAR__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DARKEN__android$graphics$PorterDuff$Mode = J.saccessor("DARKEN", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DARKEN: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DARKEN__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DST__android$graphics$PorterDuff$Mode = J.saccessor("DST", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DST: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DST__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DST_ATOP__android$graphics$PorterDuff$Mode = J.saccessor("DST_ATOP", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DST_ATOP: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DST_ATOP__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DST_IN__android$graphics$PorterDuff$Mode = J.saccessor("DST_IN", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DST_IN: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DST_IN__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DST_OUT__android$graphics$PorterDuff$Mode = J.saccessor("DST_OUT", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DST_OUT: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DST_OUT__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__DST_OVER__android$graphics$PorterDuff$Mode = J.saccessor("DST_OVER", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var DST_OVER: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__DST_OVER__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__LIGHTEN__android$graphics$PorterDuff$Mode = J.saccessor("LIGHTEN", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var LIGHTEN: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__LIGHTEN__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__MULTIPLY__android$graphics$PorterDuff$Mode = J.saccessor("MULTIPLY", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var MULTIPLY: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__MULTIPLY__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__OVERLAY__android$graphics$PorterDuff$Mode = J.saccessor("OVERLAY", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var OVERLAY: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__OVERLAY__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SCREEN__android$graphics$PorterDuff$Mode = J.saccessor("SCREEN", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SCREEN: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SCREEN__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SRC__android$graphics$PorterDuff$Mode = J.saccessor("SRC", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SRC: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SRC__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SRC_ATOP__android$graphics$PorterDuff$Mode = J.saccessor("SRC_ATOP", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SRC_ATOP: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SRC_ATOP__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SRC_IN__android$graphics$PorterDuff$Mode = J.saccessor("SRC_IN", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SRC_IN: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SRC_IN__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SRC_OUT__android$graphics$PorterDuff$Mode = J.saccessor("SRC_OUT", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SRC_OUT: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SRC_OUT__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__SRC_OVER__android$graphics$PorterDuff$Mode = J.saccessor("SRC_OVER", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var SRC_OVER: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__SRC_OVER__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode__XOR__android$graphics$PorterDuff$Mode = J.saccessor("XOR", type: JObjectType("android/graphics/PorterDuff$Mode"))
    public static var XOR: android$graphics$PorterDuff$Mode? {
        get { return android$graphics$PorterDuff$Mode$Impl(reference: I.android$graphics$PorterDuff$Mode__XOR__android$graphics$PorterDuff$Mode.getter()) }
    }

    fileprivate static let android$graphics$PorterDuff$Mode_values__Aandroid$graphics$PorterDuff$Mode = svoker("values", returns: JArray(JObjectType("android/graphics/PorterDuff$Mode")))
    public static func values() throws -> [android$graphics$PorterDuff$Mode?]? {
        return try I.android$graphics$PorterDuff$Mode_values__Aandroid$graphics$PorterDuff$Mode()?.jarrayToArray(android$graphics$PorterDuff$Mode$Impl.self)
    }

    fileprivate static let android$graphics$PorterDuff$Mode_valueOf_java$lang$String__android$graphics$PorterDuff$Mode = svoker("valueOf", returns: JObjectType("android/graphics/PorterDuff$Mode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$PorterDuff$Mode? {
        return try JVM.sharedJVM.construct(I.android$graphics$PorterDuff$Mode_valueOf_java$lang$String__android$graphics$PorterDuff$Mode(a0?.jobj ?? nil)) as android$graphics$PorterDuff$Mode$Impl?
    }

}

public typealias android$graphics$PorterDuff$Mode$Impl = android$graphics$PorterDuff$Mode

open class android$graphics$Paint : java$lang$Object {
    private typealias J = android$graphics$Paint
    private typealias I = android$graphics$Paint$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint"
    open class override func jniName() -> String { return "android/graphics/Paint" }

    fileprivate static let android$graphics$Paint__ANTI_ALIAS_FLAG__I = J.saccessor("ANTI_ALIAS_FLAG", type: jint.jniType)
    public static var ANTI_ALIAS_FLAG: jint {
        get { return I.android$graphics$Paint__ANTI_ALIAS_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__FILTER_BITMAP_FLAG__I = J.saccessor("FILTER_BITMAP_FLAG", type: jint.jniType)
    public static var FILTER_BITMAP_FLAG: jint {
        get { return I.android$graphics$Paint__FILTER_BITMAP_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__DITHER_FLAG__I = J.saccessor("DITHER_FLAG", type: jint.jniType)
    public static var DITHER_FLAG: jint {
        get { return I.android$graphics$Paint__DITHER_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__UNDERLINE_TEXT_FLAG__I = J.saccessor("UNDERLINE_TEXT_FLAG", type: jint.jniType)
    public static var UNDERLINE_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__UNDERLINE_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__STRIKE_THRU_TEXT_FLAG__I = J.saccessor("STRIKE_THRU_TEXT_FLAG", type: jint.jniType)
    public static var STRIKE_THRU_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__STRIKE_THRU_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__FAKE_BOLD_TEXT_FLAG__I = J.saccessor("FAKE_BOLD_TEXT_FLAG", type: jint.jniType)
    public static var FAKE_BOLD_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__FAKE_BOLD_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__LINEAR_TEXT_FLAG__I = J.saccessor("LINEAR_TEXT_FLAG", type: jint.jniType)
    public static var LINEAR_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__LINEAR_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__SUBPIXEL_TEXT_FLAG__I = J.saccessor("SUBPIXEL_TEXT_FLAG", type: jint.jniType)
    public static var SUBPIXEL_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__SUBPIXEL_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__DEV_KERN_TEXT_FLAG__I = J.saccessor("DEV_KERN_TEXT_FLAG", type: jint.jniType)
    public static var DEV_KERN_TEXT_FLAG: jint {
        get { return I.android$graphics$Paint__DEV_KERN_TEXT_FLAG__I.getter() }
    }

    fileprivate static let android$graphics$Paint__HINTING_OFF__I = J.saccessor("HINTING_OFF", type: jint.jniType)
    public static var HINTING_OFF: jint {
        get { return I.android$graphics$Paint__HINTING_OFF__I.getter() }
    }

    fileprivate static let android$graphics$Paint__HINTING_ON__I = J.saccessor("HINTING_ON", type: jint.jniType)
    public static var HINTING_ON: jint {
        get { return I.android$graphics$Paint__HINTING_ON__I.getter() }
    }

    fileprivate static let android$graphics$Paint_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Paint_init__V())
    }

    fileprivate static let android$graphics$Paint_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$Paint_init_I__V(a0))
    }

    fileprivate static let android$graphics$Paint_init_android$graphics$Paint__V = constructor((JObjectType("android/graphics/Paint")))
    public convenience init(_ a0: android$graphics$Paint?) throws {
        try self.init(creator: I.android$graphics$Paint_init_android$graphics$Paint__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Paint_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$graphics$Paint_reset__V(jobj)()
    }

    fileprivate static let android$graphics$Paint_set_android$graphics$Paint__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint")))
    public func set(_ a0: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$Paint_set_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$graphics$Paint_getFlags__I(jobj)()
    }

    fileprivate static let android$graphics$Paint_setFlags_I__V = invoker("setFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFlags(_ a0: jint) throws -> Void {
        return try I.android$graphics$Paint_setFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getHinting__I = invoker("getHinting", returns: jint.jniType)
    public func getHinting() throws -> jint {
        return try I.android$graphics$Paint_getHinting__I(jobj)()
    }

    fileprivate static let android$graphics$Paint_setHinting_I__V = invoker("setHinting", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHinting(_ a0: jint) throws -> Void {
        return try I.android$graphics$Paint_setHinting_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isAntiAlias__Z = invoker("isAntiAlias", returns: jboolean.jniType)
    public func isAntiAlias() throws -> jboolean {
        return try I.android$graphics$Paint_isAntiAlias__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setAntiAlias_Z__V = invoker("setAntiAlias", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAntiAlias(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setAntiAlias_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isDither__Z = invoker("isDither", returns: jboolean.jniType)
    public func isDither() throws -> jboolean {
        return try I.android$graphics$Paint_isDither__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDither(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setDither_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isLinearText__Z = invoker("isLinearText", returns: jboolean.jniType)
    public func isLinearText() throws -> jboolean {
        return try I.android$graphics$Paint_isLinearText__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setLinearText_Z__V = invoker("setLinearText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLinearText(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setLinearText_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isSubpixelText__Z = invoker("isSubpixelText", returns: jboolean.jniType)
    public func isSubpixelText() throws -> jboolean {
        return try I.android$graphics$Paint_isSubpixelText__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setSubpixelText_Z__V = invoker("setSubpixelText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSubpixelText(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setSubpixelText_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isUnderlineText__Z = invoker("isUnderlineText", returns: jboolean.jniType)
    public func isUnderlineText() throws -> jboolean {
        return try I.android$graphics$Paint_isUnderlineText__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setUnderlineText_Z__V = invoker("setUnderlineText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUnderlineText(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setUnderlineText_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isStrikeThruText__Z = invoker("isStrikeThruText", returns: jboolean.jniType)
    public func isStrikeThruText() throws -> jboolean {
        return try I.android$graphics$Paint_isStrikeThruText__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setStrikeThruText_Z__V = invoker("setStrikeThruText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStrikeThruText(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setStrikeThruText_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isFakeBoldText__Z = invoker("isFakeBoldText", returns: jboolean.jniType)
    public func isFakeBoldText() throws -> jboolean {
        return try I.android$graphics$Paint_isFakeBoldText__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setFakeBoldText_Z__V = invoker("setFakeBoldText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFakeBoldText(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setFakeBoldText_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_isFilterBitmap__Z = invoker("isFilterBitmap", returns: jboolean.jniType)
    public func isFilterBitmap() throws -> jboolean {
        return try I.android$graphics$Paint_isFilterBitmap__Z(jobj)()
    }

    fileprivate static let android$graphics$Paint_setFilterBitmap_Z__V = invoker("setFilterBitmap", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFilterBitmap(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Paint_setFilterBitmap_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getStyle__android$graphics$Paint$Style = invoker("getStyle", returns: JObjectType("android/graphics/Paint$Style"))
    public func getStyle() throws -> android$graphics$Paint$Style? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getStyle__android$graphics$Paint$Style(jobj)()) as android$graphics$Paint$Style$Impl?
    }

    fileprivate static let android$graphics$Paint_setStyle_android$graphics$Paint$Style__V = invoker("setStyle", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint$Style")))
    public func setStyle(_ a0: android$graphics$Paint$Style?) throws -> Void {
        return try I.android$graphics$Paint_setStyle_android$graphics$Paint$Style__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getColor__I = invoker("getColor", returns: jint.jniType)
    public func getColor() throws -> jint {
        return try I.android$graphics$Paint_getColor__I(jobj)()
    }

    fileprivate static let android$graphics$Paint_setColor_I__V = invoker("setColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColor(_ a0: jint) throws -> Void {
        return try I.android$graphics$Paint_setColor_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getAlpha__I = invoker("getAlpha", returns: jint.jniType)
    public func getAlpha() throws -> jint {
        return try I.android$graphics$Paint_getAlpha__I(jobj)()
    }

    fileprivate static let android$graphics$Paint_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAlpha(_ a0: jint) throws -> Void {
        return try I.android$graphics$Paint_setAlpha_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_setARGB_I_I_I_I__V = invoker("setARGB", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setARGB(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$Paint_setARGB_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Paint_getStrokeWidth__F = invoker("getStrokeWidth", returns: jfloat.jniType)
    public func getStrokeWidth() throws -> jfloat {
        return try I.android$graphics$Paint_getStrokeWidth__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_setStrokeWidth_F__V = invoker("setStrokeWidth", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setStrokeWidth(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Paint_setStrokeWidth_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getStrokeMiter__F = invoker("getStrokeMiter", returns: jfloat.jniType)
    public func getStrokeMiter() throws -> jfloat {
        return try I.android$graphics$Paint_getStrokeMiter__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_setStrokeMiter_F__V = invoker("setStrokeMiter", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setStrokeMiter(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Paint_setStrokeMiter_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getStrokeCap__android$graphics$Paint$Cap = invoker("getStrokeCap", returns: JObjectType("android/graphics/Paint$Cap"))
    public func getStrokeCap() throws -> android$graphics$Paint$Cap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getStrokeCap__android$graphics$Paint$Cap(jobj)()) as android$graphics$Paint$Cap$Impl?
    }

    fileprivate static let android$graphics$Paint_setStrokeCap_android$graphics$Paint$Cap__V = invoker("setStrokeCap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint$Cap")))
    public func setStrokeCap(_ a0: android$graphics$Paint$Cap?) throws -> Void {
        return try I.android$graphics$Paint_setStrokeCap_android$graphics$Paint$Cap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getStrokeJoin__android$graphics$Paint$Join = invoker("getStrokeJoin", returns: JObjectType("android/graphics/Paint$Join"))
    public func getStrokeJoin() throws -> android$graphics$Paint$Join? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getStrokeJoin__android$graphics$Paint$Join(jobj)()) as android$graphics$Paint$Join$Impl?
    }

    fileprivate static let android$graphics$Paint_setStrokeJoin_android$graphics$Paint$Join__V = invoker("setStrokeJoin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint$Join")))
    public func setStrokeJoin(_ a0: android$graphics$Paint$Join?) throws -> Void {
        return try I.android$graphics$Paint_setStrokeJoin_android$graphics$Paint$Join__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getFillPath_android$graphics$Path_android$graphics$Path__Z = invoker("getFillPath", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Path"), JObjectType("android/graphics/Path")))
    public func getFillPath(_ a0: android$graphics$Path?, _ a1: android$graphics$Path?) throws -> jboolean {
        return try I.android$graphics$Paint_getFillPath_android$graphics$Path_android$graphics$Path__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getShader__android$graphics$Shader = invoker("getShader", returns: JObjectType("android/graphics/Shader"))
    public func getShader() throws -> android$graphics$Shader? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getShader__android$graphics$Shader(jobj)()) as android$graphics$Shader$Impl?
    }

    fileprivate static let android$graphics$Paint_setShader_android$graphics$Shader__android$graphics$Shader = invoker("setShader", returns: JObjectType("android/graphics/Shader"), arguments: (JObjectType("android/graphics/Shader")))
    public func setShader(_ a0: android$graphics$Shader?) throws -> android$graphics$Shader? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setShader_android$graphics$Shader__android$graphics$Shader(jobj)(a0?.jobj ?? nil)) as android$graphics$Shader$Impl?
    }

    fileprivate static let android$graphics$Paint_getColorFilter__android$graphics$ColorFilter = invoker("getColorFilter", returns: JObjectType("android/graphics/ColorFilter"))
    public func getColorFilter() throws -> android$graphics$ColorFilter? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getColorFilter__android$graphics$ColorFilter(jobj)()) as android$graphics$ColorFilter$Impl?
    }

    fileprivate static let android$graphics$Paint_setColorFilter_android$graphics$ColorFilter__android$graphics$ColorFilter = invoker("setColorFilter", returns: JObjectType("android/graphics/ColorFilter"), arguments: (JObjectType("android/graphics/ColorFilter")))
    public func setColorFilter(_ a0: android$graphics$ColorFilter?) throws -> android$graphics$ColorFilter? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setColorFilter_android$graphics$ColorFilter__android$graphics$ColorFilter(jobj)(a0?.jobj ?? nil)) as android$graphics$ColorFilter$Impl?
    }

    fileprivate static let android$graphics$Paint_getXfermode__android$graphics$Xfermode = invoker("getXfermode", returns: JObjectType("android/graphics/Xfermode"))
    public func getXfermode() throws -> android$graphics$Xfermode? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getXfermode__android$graphics$Xfermode(jobj)()) as android$graphics$Xfermode$Impl?
    }

    fileprivate static let android$graphics$Paint_setXfermode_android$graphics$Xfermode__android$graphics$Xfermode = invoker("setXfermode", returns: JObjectType("android/graphics/Xfermode"), arguments: (JObjectType("android/graphics/Xfermode")))
    public func setXfermode(_ a0: android$graphics$Xfermode?) throws -> android$graphics$Xfermode? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setXfermode_android$graphics$Xfermode__android$graphics$Xfermode(jobj)(a0?.jobj ?? nil)) as android$graphics$Xfermode$Impl?
    }

    fileprivate static let android$graphics$Paint_getPathEffect__android$graphics$PathEffect = invoker("getPathEffect", returns: JObjectType("android/graphics/PathEffect"))
    public func getPathEffect() throws -> android$graphics$PathEffect? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getPathEffect__android$graphics$PathEffect(jobj)()) as android$graphics$PathEffect$Impl?
    }

    fileprivate static let android$graphics$Paint_setPathEffect_android$graphics$PathEffect__android$graphics$PathEffect = invoker("setPathEffect", returns: JObjectType("android/graphics/PathEffect"), arguments: (JObjectType("android/graphics/PathEffect")))
    public func setPathEffect(_ a0: android$graphics$PathEffect?) throws -> android$graphics$PathEffect? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setPathEffect_android$graphics$PathEffect__android$graphics$PathEffect(jobj)(a0?.jobj ?? nil)) as android$graphics$PathEffect$Impl?
    }

    fileprivate static let android$graphics$Paint_getMaskFilter__android$graphics$MaskFilter = invoker("getMaskFilter", returns: JObjectType("android/graphics/MaskFilter"))
    public func getMaskFilter() throws -> android$graphics$MaskFilter? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getMaskFilter__android$graphics$MaskFilter(jobj)()) as android$graphics$MaskFilter$Impl?
    }

    fileprivate static let android$graphics$Paint_setMaskFilter_android$graphics$MaskFilter__android$graphics$MaskFilter = invoker("setMaskFilter", returns: JObjectType("android/graphics/MaskFilter"), arguments: (JObjectType("android/graphics/MaskFilter")))
    public func setMaskFilter(_ a0: android$graphics$MaskFilter?) throws -> android$graphics$MaskFilter? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setMaskFilter_android$graphics$MaskFilter__android$graphics$MaskFilter(jobj)(a0?.jobj ?? nil)) as android$graphics$MaskFilter$Impl?
    }

    fileprivate static let android$graphics$Paint_getTypeface__android$graphics$Typeface = invoker("getTypeface", returns: JObjectType("android/graphics/Typeface"))
    public func getTypeface() throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getTypeface__android$graphics$Typeface(jobj)()) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Paint_setTypeface_android$graphics$Typeface__android$graphics$Typeface = invoker("setTypeface", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("android/graphics/Typeface")))
    public func setTypeface(_ a0: android$graphics$Typeface?) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setTypeface_android$graphics$Typeface__android$graphics$Typeface(jobj)(a0?.jobj ?? nil)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Paint_getRasterizer__android$graphics$Rasterizer = invoker("getRasterizer", returns: JObjectType("android/graphics/Rasterizer"))
    public func getRasterizer() throws -> android$graphics$Rasterizer? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getRasterizer__android$graphics$Rasterizer(jobj)()) as android$graphics$Rasterizer$Impl?
    }

    fileprivate static let android$graphics$Paint_setRasterizer_android$graphics$Rasterizer__android$graphics$Rasterizer = invoker("setRasterizer", returns: JObjectType("android/graphics/Rasterizer"), arguments: (JObjectType("android/graphics/Rasterizer")))
    public func setRasterizer(_ a0: android$graphics$Rasterizer?) throws -> android$graphics$Rasterizer? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_setRasterizer_android$graphics$Rasterizer__android$graphics$Rasterizer(jobj)(a0?.jobj ?? nil)) as android$graphics$Rasterizer$Impl?
    }

    fileprivate static let android$graphics$Paint_setShadowLayer_F_F_F_I__V = invoker("setShadowLayer", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType))
    public func setShadowLayer(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jint) throws -> Void {
        return try I.android$graphics$Paint_setShadowLayer_F_F_F_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$Paint_clearShadowLayer__V = invoker("clearShadowLayer", returns: JVoid.jniType)
    public func clearShadowLayer() throws -> Void {
        return try I.android$graphics$Paint_clearShadowLayer__V(jobj)()
    }

    fileprivate static let android$graphics$Paint_getTextAlign__android$graphics$Paint$Align = invoker("getTextAlign", returns: JObjectType("android/graphics/Paint$Align"))
    public func getTextAlign() throws -> android$graphics$Paint$Align? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getTextAlign__android$graphics$Paint$Align(jobj)()) as android$graphics$Paint$Align$Impl?
    }

    fileprivate static let android$graphics$Paint_setTextAlign_android$graphics$Paint$Align__V = invoker("setTextAlign", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint$Align")))
    public func setTextAlign(_ a0: android$graphics$Paint$Align?) throws -> Void {
        return try I.android$graphics$Paint_setTextAlign_android$graphics$Paint$Align__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextSize__F = invoker("getTextSize", returns: jfloat.jniType)
    public func getTextSize() throws -> jfloat {
        return try I.android$graphics$Paint_getTextSize__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_setTextSize_F__V = invoker("setTextSize", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTextSize(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Paint_setTextSize_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getTextScaleX__F = invoker("getTextScaleX", returns: jfloat.jniType)
    public func getTextScaleX() throws -> jfloat {
        return try I.android$graphics$Paint_getTextScaleX__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_setTextScaleX_F__V = invoker("setTextScaleX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTextScaleX(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Paint_setTextScaleX_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_getTextSkewX__F = invoker("getTextSkewX", returns: jfloat.jniType)
    public func getTextSkewX() throws -> jfloat {
        return try I.android$graphics$Paint_getTextSkewX__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_setTextSkewX_F__V = invoker("setTextSkewX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTextSkewX(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$Paint_setTextSkewX_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Paint_ascent__F = invoker("ascent", returns: jfloat.jniType)
    public func ascent() throws -> jfloat {
        return try I.android$graphics$Paint_ascent__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_descent__F = invoker("descent", returns: jfloat.jniType)
    public func descent() throws -> jfloat {
        return try I.android$graphics$Paint_descent__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_getFontMetrics_android$graphics$Paint$FontMetrics__F = invoker("getFontMetrics", returns: jfloat.jniType, arguments: (JObjectType("android/graphics/Paint$FontMetrics")))
    public func getFontMetrics(_ a0: android$graphics$Paint$FontMetrics?) throws -> jfloat {
        return try I.android$graphics$Paint_getFontMetrics_android$graphics$Paint$FontMetrics__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getFontMetrics__android$graphics$Paint$FontMetrics = invoker("getFontMetrics", returns: JObjectType("android/graphics/Paint$FontMetrics"))
    public func getFontMetrics() throws -> android$graphics$Paint$FontMetrics? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getFontMetrics__android$graphics$Paint$FontMetrics(jobj)()) as android$graphics$Paint$FontMetrics$Impl?
    }

    fileprivate static let android$graphics$Paint_getFontMetricsInt_android$graphics$Paint$FontMetricsInt__I = invoker("getFontMetricsInt", returns: jint.jniType, arguments: (JObjectType("android/graphics/Paint$FontMetricsInt")))
    public func getFontMetricsInt(_ a0: android$graphics$Paint$FontMetricsInt?) throws -> jint {
        return try I.android$graphics$Paint_getFontMetricsInt_android$graphics$Paint$FontMetricsInt__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getFontMetricsInt__android$graphics$Paint$FontMetricsInt = invoker("getFontMetricsInt", returns: JObjectType("android/graphics/Paint$FontMetricsInt"))
    public func getFontMetricsInt() throws -> android$graphics$Paint$FontMetricsInt? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint_getFontMetricsInt__android$graphics$Paint$FontMetricsInt(jobj)()) as android$graphics$Paint$FontMetricsInt$Impl?
    }

    fileprivate static let android$graphics$Paint_getFontSpacing__F = invoker("getFontSpacing", returns: jfloat.jniType)
    public func getFontSpacing() throws -> jfloat {
        return try I.android$graphics$Paint_getFontSpacing__F(jobj)()
    }

    fileprivate static let android$graphics$Paint_measureText_AC_I_I__F = invoker("measureText", returns: jfloat.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func measureText(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jfloat {
        return try I.android$graphics$Paint_measureText_AC_I_I__F(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Paint_measureText_java$lang$String_I_I__F = invoker("measureText", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func measureText(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> jfloat {
        return try I.android$graphics$Paint_measureText_java$lang$String_I_I__F(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Paint_measureText_java$lang$String__F = invoker("measureText", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    public func measureText(_ a0: java$lang$String?) throws -> jfloat {
        return try I.android$graphics$Paint_measureText_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_measureText_java$lang$CharSequence_I_I__F = invoker("measureText", returns: jfloat.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func measureText(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jfloat {
        return try I.android$graphics$Paint_measureText_java$lang$CharSequence_I_I__F(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$graphics$Paint_breakText_AC_I_I_F_AF__I = invoker("breakText", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jfloat.jniType, JArray(jfloat.jniType)))
    public func breakText(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_breakText_AC_I_I_F_AF__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_breakText_java$lang$CharSequence_I_I_Z_F_AF__I = invoker("breakText", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, jfloat.jniType, JArray(jfloat.jniType)))
    public func breakText(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jboolean, _ a4: jfloat, _ a5: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_breakText_java$lang$CharSequence_I_I_Z_F_AF__I(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_breakText_java$lang$String_Z_F_AF__I = invoker("breakText", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jfloat.jniType, JArray(jfloat.jniType)))
    public func breakText(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jfloat, _ a3: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_breakText_java$lang$String_Z_F_AF__I(jobj)(a0?.jobj ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextWidths_AC_I_I_AF__I = invoker("getTextWidths", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func getTextWidths(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_getTextWidths_AC_I_I_AF__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextWidths_java$lang$CharSequence_I_I_AF__I = invoker("getTextWidths", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func getTextWidths(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_getTextWidths_java$lang$CharSequence_I_I_AF__I(jobj)(a0?.jobj ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextWidths_java$lang$String_I_I_AF__I = invoker("getTextWidths", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func getTextWidths(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_getTextWidths_java$lang$String_I_I_AF__I(jobj)(a0?.jobj ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextWidths_java$lang$String_AF__I = invoker("getTextWidths", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JArray(jfloat.jniType)))
    public func getTextWidths(_ a0: java$lang$String?, _ a1: [jfloat]?) throws -> jint {
        return try I.android$graphics$Paint_getTextWidths_java$lang$String_AF__I(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextPath_AC_I_I_F_F_android$graphics$Path__V = invoker("getTextPath", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path")))
    public func getTextPath(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Paint_getTextPath_AC_I_I_F_F_android$graphics$Path__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextPath_java$lang$String_I_I_F_F_android$graphics$Path__V = invoker("getTextPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, JObjectType("android/graphics/Path")))
    public func getTextPath(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: android$graphics$Path?) throws -> Void {
        return try I.android$graphics$Paint_getTextPath_java$lang$String_I_I_F_F_android$graphics$Path__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextBounds_java$lang$String_I_I_android$graphics$Rect__V = invoker("getTextBounds", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
    public func getTextBounds(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$Paint_getTextBounds_java$lang$String_I_I_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Paint_getTextBounds_AC_I_I_android$graphics$Rect__V = invoker("getTextBounds", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
    public func getTextBounds(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$Paint_getTextBounds_AC_I_I_android$graphics$Rect__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

}

public typealias android$graphics$Paint$Impl = android$graphics$Paint

open class android$graphics$PorterDuffXfermode : android$graphics$Xfermode {
    private typealias J = android$graphics$PorterDuffXfermode
    private typealias I = android$graphics$PorterDuffXfermode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/PorterDuffXfermode"
    open class override func jniName() -> String { return "android/graphics/PorterDuffXfermode" }

    fileprivate static let android$graphics$PorterDuffXfermode_init_android$graphics$PorterDuff$Mode__V = constructor((JObjectType("android/graphics/PorterDuff$Mode")))
    public convenience init(_ a0: android$graphics$PorterDuff$Mode?) throws {
        try self.init(creator: I.android$graphics$PorterDuffXfermode_init_android$graphics$PorterDuff$Mode__V(a0?.jobj ?? nil))
    }

}

public typealias android$graphics$PorterDuffXfermode$Impl = android$graphics$PorterDuffXfermode

open class android$graphics$RegionIterator : java$lang$Object {
    private typealias J = android$graphics$RegionIterator
    private typealias I = android$graphics$RegionIterator$Impl

    /// Returns the internal JNI name for this class: "android/graphics/RegionIterator"
    open class override func jniName() -> String { return "android/graphics/RegionIterator" }

    fileprivate static let android$graphics$RegionIterator_init_android$graphics$Region__V = constructor((JObjectType("android/graphics/Region")))
    public convenience init(_ a0: android$graphics$Region?) throws {
        try self.init(creator: I.android$graphics$RegionIterator_init_android$graphics$Region__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$RegionIterator_next_android$graphics$Rect__Z = invoker("next", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func next(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$RegionIterator_next_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$RegionIterator$Impl = android$graphics$RegionIterator

public final class android$graphics$Shader$TileMode : java$lang$Enum {
    private typealias J = android$graphics$Shader$TileMode
    private typealias I = android$graphics$Shader$TileMode$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Shader$TileMode"
    public class override func jniName() -> String { return "android/graphics/Shader$TileMode" }

    fileprivate static let android$graphics$Shader$TileMode__CLAMP__android$graphics$Shader$TileMode = J.saccessor("CLAMP", type: JObjectType("android/graphics/Shader$TileMode"))
    public static var CLAMP: android$graphics$Shader$TileMode? {
        get { return android$graphics$Shader$TileMode$Impl(reference: I.android$graphics$Shader$TileMode__CLAMP__android$graphics$Shader$TileMode.getter()) }
    }

    fileprivate static let android$graphics$Shader$TileMode__MIRROR__android$graphics$Shader$TileMode = J.saccessor("MIRROR", type: JObjectType("android/graphics/Shader$TileMode"))
    public static var MIRROR: android$graphics$Shader$TileMode? {
        get { return android$graphics$Shader$TileMode$Impl(reference: I.android$graphics$Shader$TileMode__MIRROR__android$graphics$Shader$TileMode.getter()) }
    }

    fileprivate static let android$graphics$Shader$TileMode__REPEAT__android$graphics$Shader$TileMode = J.saccessor("REPEAT", type: JObjectType("android/graphics/Shader$TileMode"))
    public static var REPEAT: android$graphics$Shader$TileMode? {
        get { return android$graphics$Shader$TileMode$Impl(reference: I.android$graphics$Shader$TileMode__REPEAT__android$graphics$Shader$TileMode.getter()) }
    }

    fileprivate static let android$graphics$Shader$TileMode_values__Aandroid$graphics$Shader$TileMode = svoker("values", returns: JArray(JObjectType("android/graphics/Shader$TileMode")))
    public static func values() throws -> [android$graphics$Shader$TileMode?]? {
        return try I.android$graphics$Shader$TileMode_values__Aandroid$graphics$Shader$TileMode()?.jarrayToArray(android$graphics$Shader$TileMode$Impl.self)
    }

    fileprivate static let android$graphics$Shader$TileMode_valueOf_java$lang$String__android$graphics$Shader$TileMode = svoker("valueOf", returns: JObjectType("android/graphics/Shader$TileMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Shader$TileMode? {
        return try JVM.sharedJVM.construct(I.android$graphics$Shader$TileMode_valueOf_java$lang$String__android$graphics$Shader$TileMode(a0?.jobj ?? nil)) as android$graphics$Shader$TileMode$Impl?
    }

}

public typealias android$graphics$Shader$TileMode$Impl = android$graphics$Shader$TileMode

open class android$graphics$Point : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$Point
    private typealias I = android$graphics$Point$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Point"
    open class override func jniName() -> String { return "android/graphics/Point" }

    fileprivate static let android$graphics$Point__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$graphics$Point__x__I.getter(jobj) }
        set { I.android$graphics$Point__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Point__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$graphics$Point__y__I.getter(jobj) }
        set { I.android$graphics$Point__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$graphics$Point__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$Point__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$Point_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$Point_init__V())
    }

    fileprivate static let android$graphics$Point_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$graphics$Point_init_I_I__V(a0, a1))
    }

    fileprivate static let android$graphics$Point_init_android$graphics$Point__V = constructor((JObjectType("android/graphics/Point")))
    public convenience init(_ a0: android$graphics$Point?) throws {
        try self.init(creator: I.android$graphics$Point_init_android$graphics$Point__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$Point_set_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Point_set_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Point_negate__V = invoker("negate", returns: JVoid.jniType)
    public func negate() throws -> Void {
        return try I.android$graphics$Point_negate__V(jobj)()
    }

    fileprivate static let android$graphics$Point_offset_I_I__V = invoker("offset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func offset(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Point_offset_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Point_equals_I_I__Z = invoker("equals", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func equals(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$graphics$Point_equals_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Point_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$graphics$Point_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$graphics$Point_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$graphics$Point_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$Point_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$Point_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$Point_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$Point_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$graphics$Point_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$graphics$Point$Impl = android$graphics$Point

open class android$graphics$BitmapShader : android$graphics$Shader {
    private typealias J = android$graphics$BitmapShader
    private typealias I = android$graphics$BitmapShader$Impl

    /// Returns the internal JNI name for this class: "android/graphics/BitmapShader"
    open class override func jniName() -> String { return "android/graphics/BitmapShader" }

    fileprivate static let android$graphics$BitmapShader_init_android$graphics$Bitmap_android$graphics$Shader$TileMode_android$graphics$Shader$TileMode__V = constructor((JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Shader$TileMode"), JObjectType("android/graphics/Shader$TileMode")))
    public convenience init(_ a0: android$graphics$Bitmap?, _ a1: android$graphics$Shader$TileMode?, _ a2: android$graphics$Shader$TileMode?) throws {
        try self.init(creator: I.android$graphics$BitmapShader_init_android$graphics$Bitmap_android$graphics$Shader$TileMode_android$graphics$Shader$TileMode__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias android$graphics$BitmapShader$Impl = android$graphics$BitmapShader

public final class android$graphics$Bitmap : java$lang$Object, android$os$Parcelable {
    private typealias J = android$graphics$Bitmap
    private typealias I = android$graphics$Bitmap$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Bitmap"
    public class override func jniName() -> String { return "android/graphics/Bitmap" }

    fileprivate static let android$graphics$Bitmap__DENSITY_NONE__I = J.saccessor("DENSITY_NONE", type: jint.jniType)
    public static var DENSITY_NONE: jint {
        get { return I.android$graphics$Bitmap__DENSITY_NONE__I.getter() }
    }

    fileprivate static let android$graphics$Bitmap__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$graphics$Bitmap__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$graphics$Bitmap_getDensity__I = invoker("getDensity", returns: jint.jniType)
    public func getDensity() throws -> jint {
        return try I.android$graphics$Bitmap_getDensity__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_setDensity_I__V = invoker("setDensity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDensity(_ a0: jint) throws -> Void {
        return try I.android$graphics$Bitmap_setDensity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Bitmap_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$graphics$Bitmap_recycle__V(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_isRecycled__Z = invoker("isRecycled", returns: jboolean.jniType)
    public func isRecycled() throws -> jboolean {
        return try I.android$graphics$Bitmap_isRecycled__Z(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getGenerationId__I = invoker("getGenerationId", returns: jint.jniType)
    public func getGenerationId() throws -> jint {
        return try I.android$graphics$Bitmap_getGenerationId__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_copyPixelsToBuffer_java$nio$Buffer__V = invoker("copyPixelsToBuffer", returns: JVoid.jniType, arguments: (JObjectType("java/nio/Buffer")))
    public func copyPixelsToBuffer(_ a0: java$nio$Buffer?) throws -> Void {
        return try I.android$graphics$Bitmap_copyPixelsToBuffer_java$nio$Buffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_copyPixelsFromBuffer_java$nio$Buffer__V = invoker("copyPixelsFromBuffer", returns: JVoid.jniType, arguments: (JObjectType("java/nio/Buffer")))
    public func copyPixelsFromBuffer(_ a0: java$nio$Buffer?) throws -> Void {
        return try I.android$graphics$Bitmap_copyPixelsFromBuffer_java$nio$Buffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_copy_android$graphics$Bitmap$Config_Z__android$graphics$Bitmap = invoker("copy", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap$Config"), jboolean.jniType))
    public func copy(_ a0: android$graphics$Bitmap$Config?, _ a1: jboolean) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_copy_android$graphics$Bitmap$Config_Z__android$graphics$Bitmap(jobj)(a0?.jobj ?? nil, a1)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createScaledBitmap_android$graphics$Bitmap_I_I_Z__android$graphics$Bitmap = svoker("createScaledBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType, jboolean.jniType))
    public static func createScaledBitmap(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createScaledBitmap_android$graphics$Bitmap_I_I_Z__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_android$graphics$Bitmap__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap")))
    public static func createBitmap(_ a0: android$graphics$Bitmap?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_android$graphics$Bitmap__android$graphics$Bitmap(a0?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_android$graphics$Bitmap_I_I_I_I__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func createBitmap(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_android$graphics$Bitmap_I_I_I_I__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3, a4)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_android$graphics$Bitmap_I_I_I_I_android$graphics$Matrix_Z__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Matrix"), jboolean.jniType))
    public static func createBitmap(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Matrix?, _ a6: jboolean) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_android$graphics$Bitmap_I_I_I_I_android$graphics$Matrix_Z__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil, a6)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (jint.jniType, jint.jniType, JObjectType("android/graphics/Bitmap$Config")))
    public static func createBitmap(_ a0: jint, _ a1: jint, _ a2: android$graphics$Bitmap$Config?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap(a0, a1, a2?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_AI_I_I_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Bitmap$Config")))
    public static func createBitmap(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Bitmap$Config?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_AI_I_I_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_createBitmap_AI_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap = svoker("createBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, JObjectType("android/graphics/Bitmap$Config")))
    public static func createBitmap(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: android$graphics$Bitmap$Config?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_createBitmap_AI_I_I_android$graphics$Bitmap$Config__android$graphics$Bitmap(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_getNinePatchChunk__AB = invoker("getNinePatchChunk", returns: JArray(jbyte.jniType))
    public func getNinePatchChunk() throws -> [jbyte]? {
        return try I.android$graphics$Bitmap_getNinePatchChunk__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$graphics$Bitmap_compress_android$graphics$Bitmap$CompressFormat_I_java$io$OutputStream__Z = invoker("compress", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Bitmap$CompressFormat"), jint.jniType, JObjectType("java/io/OutputStream")))
    public func compress(_ a0: android$graphics$Bitmap$CompressFormat?, _ a1: jint, _ a2: java$io$OutputStream?) throws -> jboolean {
        return try I.android$graphics$Bitmap_compress_android$graphics$Bitmap$CompressFormat_I_java$io$OutputStream__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_isMutable__Z = invoker("isMutable", returns: jboolean.jniType)
    public func isMutable() throws -> jboolean {
        return try I.android$graphics$Bitmap_isMutable__Z(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$Bitmap_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$Bitmap_getHeight__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getScaledWidth_android$graphics$Canvas__I = invoker("getScaledWidth", returns: jint.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func getScaledWidth(_ a0: android$graphics$Canvas?) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledWidth_android$graphics$Canvas__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_getScaledHeight_android$graphics$Canvas__I = invoker("getScaledHeight", returns: jint.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func getScaledHeight(_ a0: android$graphics$Canvas?) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledHeight_android$graphics$Canvas__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_getScaledWidth_android$util$DisplayMetrics__I = invoker("getScaledWidth", returns: jint.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func getScaledWidth(_ a0: android$util$DisplayMetrics?) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledWidth_android$util$DisplayMetrics__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_getScaledHeight_android$util$DisplayMetrics__I = invoker("getScaledHeight", returns: jint.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func getScaledHeight(_ a0: android$util$DisplayMetrics?) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledHeight_android$util$DisplayMetrics__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_getScaledWidth_I__I = invoker("getScaledWidth", returns: jint.jniType, arguments: (jint.jniType))
    public func getScaledWidth(_ a0: jint) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledWidth_I__I(jobj)(a0)
    }

    fileprivate static let android$graphics$Bitmap_getScaledHeight_I__I = invoker("getScaledHeight", returns: jint.jniType, arguments: (jint.jniType))
    public func getScaledHeight(_ a0: jint) throws -> jint {
        return try I.android$graphics$Bitmap_getScaledHeight_I__I(jobj)(a0)
    }

    fileprivate static let android$graphics$Bitmap_getRowBytes__I = invoker("getRowBytes", returns: jint.jniType)
    public func getRowBytes() throws -> jint {
        return try I.android$graphics$Bitmap_getRowBytes__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getByteCount__I = invoker("getByteCount", returns: jint.jniType)
    public func getByteCount() throws -> jint {
        return try I.android$graphics$Bitmap_getByteCount__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_getConfig__android$graphics$Bitmap$Config = invoker("getConfig", returns: JObjectType("android/graphics/Bitmap$Config"))
    public func getConfig() throws -> android$graphics$Bitmap$Config? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_getConfig__android$graphics$Bitmap$Config(jobj)()) as android$graphics$Bitmap$Config$Impl?
    }

    fileprivate static let android$graphics$Bitmap_hasAlpha__Z = invoker("hasAlpha", returns: jboolean.jniType)
    public func hasAlpha() throws -> jboolean {
        return try I.android$graphics$Bitmap_hasAlpha__Z(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_setHasAlpha_Z__V = invoker("setHasAlpha", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHasAlpha(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$Bitmap_setHasAlpha_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Bitmap_eraseColor_I__V = invoker("eraseColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func eraseColor(_ a0: jint) throws -> Void {
        return try I.android$graphics$Bitmap_eraseColor_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Bitmap_getPixel_I_I__I = invoker("getPixel", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getPixel(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$graphics$Bitmap_getPixel_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Bitmap_getPixels_AI_I_I_I_I_I_I__V = invoker("getPixels", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func getPixels(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws -> Void {
        return try I.android$graphics$Bitmap_getPixels_AI_I_I_I_I_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5, a6)
    }

    fileprivate static let android$graphics$Bitmap_setPixel_I_I_I__V = invoker("setPixel", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setPixel(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$graphics$Bitmap_setPixel_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$graphics$Bitmap_setPixels_AI_I_I_I_I_I_I__V = invoker("setPixels", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setPixels(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws -> Void {
        return try I.android$graphics$Bitmap_setPixels_AI_I_I_I_I_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4, a5, a6)
    }

    fileprivate static let android$graphics$Bitmap_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$graphics$Bitmap_describeContents__I(jobj)()
    }

    fileprivate static let android$graphics$Bitmap_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$graphics$Bitmap_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$Bitmap_extractAlpha__android$graphics$Bitmap = invoker("extractAlpha", returns: JObjectType("android/graphics/Bitmap"))
    public func extractAlpha() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_extractAlpha__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_extractAlpha_android$graphics$Paint_AI__android$graphics$Bitmap = invoker("extractAlpha", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Paint"), JArray(jint.jniType)))
    public func extractAlpha(_ a0: android$graphics$Paint?, _ a1: [jint]?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$Bitmap_extractAlpha_android$graphics$Paint_AI__android$graphics$Bitmap(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$Bitmap_sameAs_android$graphics$Bitmap__Z = invoker("sameAs", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func sameAs(_ a0: android$graphics$Bitmap?) throws -> jboolean {
        return try I.android$graphics$Bitmap_sameAs_android$graphics$Bitmap__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$Bitmap_prepareToDraw__V = invoker("prepareToDraw", returns: JVoid.jniType)
    public func prepareToDraw() throws -> Void {
        return try I.android$graphics$Bitmap_prepareToDraw__V(jobj)()
    }

}

public typealias android$graphics$Bitmap$Impl = android$graphics$Bitmap

public final class android$graphics$Canvas$EdgeType : java$lang$Enum {
    private typealias J = android$graphics$Canvas$EdgeType
    private typealias I = android$graphics$Canvas$EdgeType$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Canvas$EdgeType"
    public class override func jniName() -> String { return "android/graphics/Canvas$EdgeType" }

    fileprivate static let android$graphics$Canvas$EdgeType__AA__android$graphics$Canvas$EdgeType = J.saccessor("AA", type: JObjectType("android/graphics/Canvas$EdgeType"))
    public static var AA: android$graphics$Canvas$EdgeType? {
        get { return android$graphics$Canvas$EdgeType$Impl(reference: I.android$graphics$Canvas$EdgeType__AA__android$graphics$Canvas$EdgeType.getter()) }
    }

    fileprivate static let android$graphics$Canvas$EdgeType__BW__android$graphics$Canvas$EdgeType = J.saccessor("BW", type: JObjectType("android/graphics/Canvas$EdgeType"))
    public static var BW: android$graphics$Canvas$EdgeType? {
        get { return android$graphics$Canvas$EdgeType$Impl(reference: I.android$graphics$Canvas$EdgeType__BW__android$graphics$Canvas$EdgeType.getter()) }
    }

    fileprivate static let android$graphics$Canvas$EdgeType_values__Aandroid$graphics$Canvas$EdgeType = svoker("values", returns: JArray(JObjectType("android/graphics/Canvas$EdgeType")))
    public static func values() throws -> [android$graphics$Canvas$EdgeType?]? {
        return try I.android$graphics$Canvas$EdgeType_values__Aandroid$graphics$Canvas$EdgeType()?.jarrayToArray(android$graphics$Canvas$EdgeType$Impl.self)
    }

    fileprivate static let android$graphics$Canvas$EdgeType_valueOf_java$lang$String__android$graphics$Canvas$EdgeType = svoker("valueOf", returns: JObjectType("android/graphics/Canvas$EdgeType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Canvas$EdgeType? {
        return try JVM.sharedJVM.construct(I.android$graphics$Canvas$EdgeType_valueOf_java$lang$String__android$graphics$Canvas$EdgeType(a0?.jobj ?? nil)) as android$graphics$Canvas$EdgeType$Impl?
    }

}

public typealias android$graphics$Canvas$EdgeType$Impl = android$graphics$Canvas$EdgeType

open class android$graphics$ImageFormat : java$lang$Object {
    private typealias J = android$graphics$ImageFormat
    private typealias I = android$graphics$ImageFormat$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ImageFormat"
    open class override func jniName() -> String { return "android/graphics/ImageFormat" }

    fileprivate static let android$graphics$ImageFormat__UNKNOWN__I = J.saccessor("UNKNOWN", type: jint.jniType)
    public static var UNKNOWN: jint {
        get { return I.android$graphics$ImageFormat__UNKNOWN__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__RGB_565__I = J.saccessor("RGB_565", type: jint.jniType)
    public static var RGB_565: jint {
        get { return I.android$graphics$ImageFormat__RGB_565__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__YV12__I = J.saccessor("YV12", type: jint.jniType)
    public static var YV12: jint {
        get { return I.android$graphics$ImageFormat__YV12__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__NV16__I = J.saccessor("NV16", type: jint.jniType)
    public static var NV16: jint {
        get { return I.android$graphics$ImageFormat__NV16__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__NV21__I = J.saccessor("NV21", type: jint.jniType)
    public static var NV21: jint {
        get { return I.android$graphics$ImageFormat__NV21__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__YUY2__I = J.saccessor("YUY2", type: jint.jniType)
    public static var YUY2: jint {
        get { return I.android$graphics$ImageFormat__YUY2__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat__JPEG__I = J.saccessor("JPEG", type: jint.jniType)
    public static var JPEG: jint {
        get { return I.android$graphics$ImageFormat__JPEG__I.getter() }
    }

    fileprivate static let android$graphics$ImageFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$ImageFormat_init__V())
    }

    fileprivate static let android$graphics$ImageFormat_getBitsPerPixel_I__I = svoker("getBitsPerPixel", returns: jint.jniType, arguments: (jint.jniType))
    public static func getBitsPerPixel(_ a0: jint) throws -> jint {
        return try I.android$graphics$ImageFormat_getBitsPerPixel_I__I(a0)
    }

}

public typealias android$graphics$ImageFormat$Impl = android$graphics$ImageFormat

open class android$graphics$ColorFilter : java$lang$Object {
    private typealias J = android$graphics$ColorFilter
    private typealias I = android$graphics$ColorFilter$Impl

    /// Returns the internal JNI name for this class: "android/graphics/ColorFilter"
    open class override func jniName() -> String { return "android/graphics/ColorFilter" }

    fileprivate static let android$graphics$ColorFilter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$ColorFilter_init__V())
    }

}

public typealias android$graphics$ColorFilter$Impl = android$graphics$ColorFilter

open class android$graphics$Typeface : java$lang$Object {
    private typealias J = android$graphics$Typeface
    private typealias I = android$graphics$Typeface$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Typeface"
    open class override func jniName() -> String { return "android/graphics/Typeface" }

    fileprivate static let android$graphics$Typeface__DEFAULT__android$graphics$Typeface = J.saccessor("DEFAULT", type: JObjectType("android/graphics/Typeface"))
    public static var DEFAULT: android$graphics$Typeface? {
        get { return android$graphics$Typeface$Impl(reference: I.android$graphics$Typeface__DEFAULT__android$graphics$Typeface.getter()) }
    }

    fileprivate static let android$graphics$Typeface__DEFAULT_BOLD__android$graphics$Typeface = J.saccessor("DEFAULT_BOLD", type: JObjectType("android/graphics/Typeface"))
    public static var DEFAULT_BOLD: android$graphics$Typeface? {
        get { return android$graphics$Typeface$Impl(reference: I.android$graphics$Typeface__DEFAULT_BOLD__android$graphics$Typeface.getter()) }
    }

    fileprivate static let android$graphics$Typeface__SANS_SERIF__android$graphics$Typeface = J.saccessor("SANS_SERIF", type: JObjectType("android/graphics/Typeface"))
    public static var SANS_SERIF: android$graphics$Typeface? {
        get { return android$graphics$Typeface$Impl(reference: I.android$graphics$Typeface__SANS_SERIF__android$graphics$Typeface.getter()) }
    }

    fileprivate static let android$graphics$Typeface__SERIF__android$graphics$Typeface = J.saccessor("SERIF", type: JObjectType("android/graphics/Typeface"))
    public static var SERIF: android$graphics$Typeface? {
        get { return android$graphics$Typeface$Impl(reference: I.android$graphics$Typeface__SERIF__android$graphics$Typeface.getter()) }
    }

    fileprivate static let android$graphics$Typeface__MONOSPACE__android$graphics$Typeface = J.saccessor("MONOSPACE", type: JObjectType("android/graphics/Typeface"))
    public static var MONOSPACE: android$graphics$Typeface? {
        get { return android$graphics$Typeface$Impl(reference: I.android$graphics$Typeface__MONOSPACE__android$graphics$Typeface.getter()) }
    }

    fileprivate static let android$graphics$Typeface__NORMAL__I = J.saccessor("NORMAL", type: jint.jniType)
    public static var NORMAL: jint {
        get { return I.android$graphics$Typeface__NORMAL__I.getter() }
    }

    fileprivate static let android$graphics$Typeface__BOLD__I = J.saccessor("BOLD", type: jint.jniType)
    public static var BOLD: jint {
        get { return I.android$graphics$Typeface__BOLD__I.getter() }
    }

    fileprivate static let android$graphics$Typeface__ITALIC__I = J.saccessor("ITALIC", type: jint.jniType)
    public static var ITALIC: jint {
        get { return I.android$graphics$Typeface__ITALIC__I.getter() }
    }

    fileprivate static let android$graphics$Typeface__BOLD_ITALIC__I = J.saccessor("BOLD_ITALIC", type: jint.jniType)
    public static var BOLD_ITALIC: jint {
        get { return I.android$graphics$Typeface__BOLD_ITALIC__I.getter() }
    }

    fileprivate static let android$graphics$Typeface_getStyle__I = invoker("getStyle", returns: jint.jniType)
    public func getStyle() throws -> jint {
        return try I.android$graphics$Typeface_getStyle__I(jobj)()
    }

    fileprivate static let android$graphics$Typeface_isBold__Z = invoker("isBold", returns: jboolean.jniType)
    public func isBold() throws -> jboolean {
        return try I.android$graphics$Typeface_isBold__Z(jobj)()
    }

    fileprivate static let android$graphics$Typeface_isItalic__Z = invoker("isItalic", returns: jboolean.jniType)
    public func isItalic() throws -> jboolean {
        return try I.android$graphics$Typeface_isItalic__Z(jobj)()
    }

    fileprivate static let android$graphics$Typeface_create_java$lang$String_I__android$graphics$Typeface = svoker("create", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func create(_ a0: java$lang$String?, _ a1: jint) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_create_java$lang$String_I__android$graphics$Typeface(a0?.jobj ?? nil, a1)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_create_android$graphics$Typeface_I__android$graphics$Typeface = svoker("create", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("android/graphics/Typeface"), jint.jniType))
    public static func create(_ a0: android$graphics$Typeface?, _ a1: jint) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_create_android$graphics$Typeface_I__android$graphics$Typeface(a0?.jobj ?? nil, a1)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_defaultFromStyle_I__android$graphics$Typeface = svoker("defaultFromStyle", returns: JObjectType("android/graphics/Typeface"), arguments: (jint.jniType))
    public static func defaultFromStyle(_ a0: jint) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_defaultFromStyle_I__android$graphics$Typeface(a0)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_createFromAsset_android$content$res$AssetManager_java$lang$String__android$graphics$Typeface = svoker("createFromAsset", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("android/content/res/AssetManager"), JObjectType("java/lang/String")))
    public static func createFromAsset(_ a0: android$content$res$AssetManager?, _ a1: java$lang$String?) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_createFromAsset_android$content$res$AssetManager_java$lang$String__android$graphics$Typeface(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_createFromFile_java$io$File__android$graphics$Typeface = svoker("createFromFile", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("java/io/File")))
    public static func createFromFile(_ a0: java$io$File?) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_createFromFile_java$io$File__android$graphics$Typeface(a0?.jobj ?? nil)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_createFromFile_java$lang$String__android$graphics$Typeface = svoker("createFromFile", returns: JObjectType("android/graphics/Typeface"), arguments: (JObjectType("java/lang/String")))
    public static func createFromFile(_ a0: java$lang$String?) throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$graphics$Typeface_createFromFile_java$lang$String__android$graphics$Typeface(a0?.jobj ?? nil)) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$graphics$Typeface_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$graphics$Typeface_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$graphics$Typeface$Impl = android$graphics$Typeface

public final class android$graphics$Paint$Style : java$lang$Enum {
    private typealias J = android$graphics$Paint$Style
    private typealias I = android$graphics$Paint$Style$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Paint$Style"
    public class override func jniName() -> String { return "android/graphics/Paint$Style" }

    fileprivate static let android$graphics$Paint$Style__FILL__android$graphics$Paint$Style = J.saccessor("FILL", type: JObjectType("android/graphics/Paint$Style"))
    public static var FILL: android$graphics$Paint$Style? {
        get { return android$graphics$Paint$Style$Impl(reference: I.android$graphics$Paint$Style__FILL__android$graphics$Paint$Style.getter()) }
    }

    fileprivate static let android$graphics$Paint$Style__FILL_AND_STROKE__android$graphics$Paint$Style = J.saccessor("FILL_AND_STROKE", type: JObjectType("android/graphics/Paint$Style"))
    public static var FILL_AND_STROKE: android$graphics$Paint$Style? {
        get { return android$graphics$Paint$Style$Impl(reference: I.android$graphics$Paint$Style__FILL_AND_STROKE__android$graphics$Paint$Style.getter()) }
    }

    fileprivate static let android$graphics$Paint$Style__STROKE__android$graphics$Paint$Style = J.saccessor("STROKE", type: JObjectType("android/graphics/Paint$Style"))
    public static var STROKE: android$graphics$Paint$Style? {
        get { return android$graphics$Paint$Style$Impl(reference: I.android$graphics$Paint$Style__STROKE__android$graphics$Paint$Style.getter()) }
    }

    fileprivate static let android$graphics$Paint$Style_values__Aandroid$graphics$Paint$Style = svoker("values", returns: JArray(JObjectType("android/graphics/Paint$Style")))
    public static func values() throws -> [android$graphics$Paint$Style?]? {
        return try I.android$graphics$Paint$Style_values__Aandroid$graphics$Paint$Style()?.jarrayToArray(android$graphics$Paint$Style$Impl.self)
    }

    fileprivate static let android$graphics$Paint$Style_valueOf_java$lang$String__android$graphics$Paint$Style = svoker("valueOf", returns: JObjectType("android/graphics/Paint$Style"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$Paint$Style? {
        return try JVM.sharedJVM.construct(I.android$graphics$Paint$Style_valueOf_java$lang$String__android$graphics$Paint$Style(a0?.jobj ?? nil)) as android$graphics$Paint$Style$Impl?
    }

}

public typealias android$graphics$Paint$Style$Impl = android$graphics$Paint$Style

open class android$graphics$NinePatch : java$lang$Object {
    private typealias J = android$graphics$NinePatch
    private typealias I = android$graphics$NinePatch$Impl

    /// Returns the internal JNI name for this class: "android/graphics/NinePatch"
    open class override func jniName() -> String { return "android/graphics/NinePatch" }

    fileprivate static let android$graphics$NinePatch_init_android$graphics$Bitmap_AB_java$lang$String__V = constructor((JObjectType("android/graphics/Bitmap"), JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$graphics$Bitmap?, _ a1: [jbyte]?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$NinePatch_init_android$graphics$Bitmap_AB_java$lang$String__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$graphics$NinePatch_setPaint_android$graphics$Paint__V = invoker("setPaint", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Paint")))
    public func setPaint(_ a0: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$NinePatch_setPaint_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$RectF__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/RectF")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: android$graphics$RectF?) throws -> Void {
        return try I.android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$RectF__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$Rect__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Rect")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$Rect_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Paint")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Rect?, _ a2: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$NinePatch_draw_android$graphics$Canvas_android$graphics$Rect_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$NinePatch_getDensity__I = invoker("getDensity", returns: jint.jniType)
    public func getDensity() throws -> jint {
        return try I.android$graphics$NinePatch_getDensity__I(jobj)()
    }

    fileprivate static let android$graphics$NinePatch_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$graphics$NinePatch_getWidth__I(jobj)()
    }

    fileprivate static let android$graphics$NinePatch_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$graphics$NinePatch_getHeight__I(jobj)()
    }

    fileprivate static let android$graphics$NinePatch_hasAlpha__Z = invoker("hasAlpha", returns: jboolean.jniType)
    public func hasAlpha() throws -> jboolean {
        return try I.android$graphics$NinePatch_hasAlpha__Z(jobj)()
    }

    fileprivate static let android$graphics$NinePatch_getTransparentRegion_android$graphics$Rect__android$graphics$Region = invoker("getTransparentRegion", returns: JObjectType("android/graphics/Region"), arguments: (JObjectType("android/graphics/Rect")))
    public func getTransparentRegion(_ a0: android$graphics$Rect?) throws -> android$graphics$Region? {
        return try JVM.sharedJVM.construct(I.android$graphics$NinePatch_getTransparentRegion_android$graphics$Rect__android$graphics$Region(jobj)(a0?.jobj ?? nil)) as android$graphics$Region$Impl?
    }

    fileprivate static let android$graphics$NinePatch_isNinePatchChunk_AB__Z = svoker("isNinePatchChunk", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType)))
    public static func isNinePatchChunk(_ a0: [jbyte]?) throws -> jboolean {
        return try I.android$graphics$NinePatch_isNinePatchChunk_AB__Z(a0?.arrayToJArray() ?? nil)
    }

}

public typealias android$graphics$NinePatch$Impl = android$graphics$NinePatch

open class android$graphics$CornerPathEffect : android$graphics$PathEffect {
    private typealias J = android$graphics$CornerPathEffect
    private typealias I = android$graphics$CornerPathEffect$Impl

    /// Returns the internal JNI name for this class: "android/graphics/CornerPathEffect"
    open class override func jniName() -> String { return "android/graphics/CornerPathEffect" }

    fileprivate static let android$graphics$CornerPathEffect_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$graphics$CornerPathEffect_init_F__V(a0))
    }

}

public typealias android$graphics$CornerPathEffect$Impl = android$graphics$CornerPathEffect

open class android$graphics$Interpolator : java$lang$Object {
    private typealias J = android$graphics$Interpolator
    private typealias I = android$graphics$Interpolator$Impl

    /// Returns the internal JNI name for this class: "android/graphics/Interpolator"
    open class override func jniName() -> String { return "android/graphics/Interpolator" }

    fileprivate static let android$graphics$Interpolator_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$Interpolator_init_I__V(a0))
    }

    fileprivate static let android$graphics$Interpolator_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$graphics$Interpolator_init_I_I__V(a0, a1))
    }

    fileprivate static let android$graphics$Interpolator_reset_I__V = invoker("reset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func reset(_ a0: jint) throws -> Void {
        return try I.android$graphics$Interpolator_reset_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$Interpolator_reset_I_I__V = invoker("reset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func reset(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$Interpolator_reset_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Interpolator_getKeyFrameCount__I = invoker("getKeyFrameCount", returns: jint.jniType)
    public func getKeyFrameCount() throws -> jint {
        return try I.android$graphics$Interpolator_getKeyFrameCount__I(jobj)()
    }

    fileprivate static let android$graphics$Interpolator_getValueCount__I = invoker("getValueCount", returns: jint.jniType)
    public func getValueCount() throws -> jint {
        return try I.android$graphics$Interpolator_getValueCount__I(jobj)()
    }

    fileprivate static let android$graphics$Interpolator_setKeyFrame_I_I_AF__V = invoker("setKeyFrame", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func setKeyFrame(_ a0: jint, _ a1: jint, _ a2: [jfloat]?) throws -> Void {
        return try I.android$graphics$Interpolator_setKeyFrame_I_I_AF__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Interpolator_setKeyFrame_I_I_AF_AF__V = invoker("setKeyFrame", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public func setKeyFrame(_ a0: jint, _ a1: jint, _ a2: [jfloat]?, _ a3: [jfloat]?) throws -> Void {
        return try I.android$graphics$Interpolator_setKeyFrame_I_I_AF_AF__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$Interpolator_setRepeatMirror_F_Z__V = invoker("setRepeatMirror", returns: JVoid.jniType, arguments: (jfloat.jniType, jboolean.jniType))
    public func setRepeatMirror(_ a0: jfloat, _ a1: jboolean) throws -> Void {
        return try I.android$graphics$Interpolator_setRepeatMirror_F_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$Interpolator_timeToValues_AF__android$graphics$Interpolator$Result = invoker("timeToValues", returns: JObjectType("android/graphics/Interpolator$Result"), arguments: (JArray(jfloat.jniType)))
    public func timeToValues(_ a0: [jfloat]?) throws -> android$graphics$Interpolator$Result? {
        return try JVM.sharedJVM.construct(I.android$graphics$Interpolator_timeToValues_AF__android$graphics$Interpolator$Result(jobj)(a0?.arrayToJArray() ?? nil)) as android$graphics$Interpolator$Result$Impl?
    }

    fileprivate static let android$graphics$Interpolator_timeToValues_I_AF__android$graphics$Interpolator$Result = invoker("timeToValues", returns: JObjectType("android/graphics/Interpolator$Result"), arguments: (jint.jniType, JArray(jfloat.jniType)))
    public func timeToValues(_ a0: jint, _ a1: [jfloat]?) throws -> android$graphics$Interpolator$Result? {
        return try JVM.sharedJVM.construct(I.android$graphics$Interpolator_timeToValues_I_AF__android$graphics$Interpolator$Result(jobj)(a0, a1?.arrayToJArray() ?? nil)) as android$graphics$Interpolator$Result$Impl?
    }

}

public typealias android$graphics$Interpolator$Impl = android$graphics$Interpolator

