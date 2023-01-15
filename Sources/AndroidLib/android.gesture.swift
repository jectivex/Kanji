import KanjiVM
import JavaLib

public final class android$gesture$GestureLibraries : java$lang$Object {
    private typealias J = android$gesture$GestureLibraries
    private typealias I = android$gesture$GestureLibraries$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureLibraries"
    public class override func jniName() -> String { return "android/gesture/GestureLibraries" }

    fileprivate static let android$gesture$GestureLibraries_fromFile_java$lang$String__android$gesture$GestureLibrary = svoker("fromFile", returns: JObjectType("android/gesture/GestureLibrary"), arguments: (JObjectType("java/lang/String")))
    public static func fromFile(_ a0: java$lang$String?) throws -> android$gesture$GestureLibrary? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibraries_fromFile_java$lang$String__android$gesture$GestureLibrary(a0?.jobj ?? nil)) as android$gesture$GestureLibrary$Impl?
    }

    fileprivate static let android$gesture$GestureLibraries_fromFile_java$io$File__android$gesture$GestureLibrary = svoker("fromFile", returns: JObjectType("android/gesture/GestureLibrary"), arguments: (JObjectType("java/io/File")))
    public static func fromFile(_ a0: java$io$File?) throws -> android$gesture$GestureLibrary? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibraries_fromFile_java$io$File__android$gesture$GestureLibrary(a0?.jobj ?? nil)) as android$gesture$GestureLibrary$Impl?
    }

    fileprivate static let android$gesture$GestureLibraries_fromPrivateFile_android$content$Context_java$lang$String__android$gesture$GestureLibrary = svoker("fromPrivateFile", returns: JObjectType("android/gesture/GestureLibrary"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public static func fromPrivateFile(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> android$gesture$GestureLibrary? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibraries_fromPrivateFile_android$content$Context_java$lang$String__android$gesture$GestureLibrary(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$gesture$GestureLibrary$Impl?
    }

    fileprivate static let android$gesture$GestureLibraries_fromRawResource_android$content$Context_I__android$gesture$GestureLibrary = svoker("fromRawResource", returns: JObjectType("android/gesture/GestureLibrary"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func fromRawResource(_ a0: android$content$Context?, _ a1: jint) throws -> android$gesture$GestureLibrary? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibraries_fromRawResource_android$content$Context_I__android$gesture$GestureLibrary(a0?.jobj ?? nil, a1)) as android$gesture$GestureLibrary$Impl?
    }

}

public typealias android$gesture$GestureLibraries$Impl = android$gesture$GestureLibraries

public protocol android$gesture$GestureOverlayView$OnGesturePerformedListener : JavaObject {
    func onGesturePerformed(_ a0: android$gesture$GestureOverlayView?, _ a1: android$gesture$Gesture?) throws -> Void
}

open class android$gesture$GestureOverlayView$OnGesturePerformedListener$Impl : java$lang$Object, android$gesture$GestureOverlayView$OnGesturePerformedListener {
    private typealias J = android$gesture$GestureOverlayView$OnGesturePerformedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/gesture/GestureOverlayView$OnGesturePerformedListener"
    open class override func jniName() -> String { return "android/gesture/GestureOverlayView$OnGesturePerformedListener" }

    fileprivate static let android$gesture$GestureOverlayView$OnGesturePerformedListener_onGesturePerformed_android$gesture$GestureOverlayView_android$gesture$Gesture__V = invoker("onGesturePerformed", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView"), JObjectType("android/gesture/Gesture")))
}

public extension android$gesture$GestureOverlayView$OnGesturePerformedListener {
    private typealias J = android$gesture$GestureOverlayView$OnGesturePerformedListener
    private typealias I = android$gesture$GestureOverlayView$OnGesturePerformedListener$Impl

    func onGesturePerformed(_ a0: android$gesture$GestureOverlayView?, _ a1: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGesturePerformedListener_onGesturePerformed_android$gesture$GestureOverlayView_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$gesture$GestureLibrary : java$lang$Object {
    private typealias J = android$gesture$GestureLibrary
    private typealias I = android$gesture$GestureLibrary$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureLibrary"
    open class override func jniName() -> String { return "android/gesture/GestureLibrary" }

    fileprivate static let android$gesture$GestureLibrary_save__Z = invoker("save", returns: jboolean.jniType)
    public func save() throws -> jboolean {
        return try I.android$gesture$GestureLibrary_save__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureLibrary_load__Z = invoker("load", returns: jboolean.jniType)
    public func load() throws -> jboolean {
        return try I.android$gesture$GestureLibrary_load__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureLibrary_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.android$gesture$GestureLibrary_isReadOnly__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureLibrary_setOrientationStyle_I__V = invoker("setOrientationStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientationStyle(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureLibrary_setOrientationStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureLibrary_getOrientationStyle__I = invoker("getOrientationStyle", returns: jint.jniType)
    public func getOrientationStyle() throws -> jint {
        return try I.android$gesture$GestureLibrary_getOrientationStyle__I(jobj)()
    }

    fileprivate static let android$gesture$GestureLibrary_setSequenceType_I__V = invoker("setSequenceType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSequenceType(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureLibrary_setSequenceType_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureLibrary_getSequenceType__I = invoker("getSequenceType", returns: jint.jniType)
    public func getSequenceType() throws -> jint {
        return try I.android$gesture$GestureLibrary_getSequenceType__I(jobj)()
    }

    fileprivate static let android$gesture$GestureLibrary_getGestureEntries__java$util$Set = invoker("getGestureEntries", returns: JObjectType("java/util/Set"))
    public func getGestureEntries() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibrary_getGestureEntries__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$gesture$GestureLibrary_recognize_android$gesture$Gesture__java$util$ArrayList = invoker("recognize", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("android/gesture/Gesture")))
    public func recognize(_ a0: android$gesture$Gesture?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibrary_recognize_android$gesture$Gesture__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$gesture$GestureLibrary_addGesture_java$lang$String_android$gesture$Gesture__V = invoker("addGesture", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/gesture/Gesture")))
    public func addGesture(_ a0: java$lang$String?, _ a1: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureLibrary_addGesture_java$lang$String_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureLibrary_removeGesture_java$lang$String_android$gesture$Gesture__V = invoker("removeGesture", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/gesture/Gesture")))
    public func removeGesture(_ a0: java$lang$String?, _ a1: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureLibrary_removeGesture_java$lang$String_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureLibrary_removeEntry_java$lang$String__V = invoker("removeEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeEntry(_ a0: java$lang$String?) throws -> Void {
        return try I.android$gesture$GestureLibrary_removeEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureLibrary_getGestures_java$lang$String__java$util$ArrayList = invoker("getGestures", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getGestures(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureLibrary_getGestures_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

}

public typealias android$gesture$GestureLibrary$Impl = android$gesture$GestureLibrary

open class android$gesture$Prediction : java$lang$Object {
    private typealias J = android$gesture$Prediction
    private typealias I = android$gesture$Prediction$Impl

    /// Returns the internal JNI name for this class: "android/gesture/Prediction"
    open class override func jniName() -> String { return "android/gesture/Prediction" }

    fileprivate static let android$gesture$Prediction__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$gesture$Prediction__name__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$gesture$Prediction__score__D = J.accessor("score", type: jdouble.jniType)
    public var score: jdouble {
        get { return I.android$gesture$Prediction__score__D.getter(jobj) }
        set { I.android$gesture$Prediction__score__D.setter(jobj, newValue) }
    }

    fileprivate static let android$gesture$Prediction_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$gesture$Prediction$Impl = android$gesture$Prediction

open class android$gesture$GesturePoint : java$lang$Object {
    private typealias J = android$gesture$GesturePoint
    private typealias I = android$gesture$GesturePoint$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GesturePoint"
    open class override func jniName() -> String { return "android/gesture/GesturePoint" }

    fileprivate static let android$gesture$GesturePoint__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$gesture$GesturePoint__x__F.getter(jobj) }
    }

    fileprivate static let android$gesture$GesturePoint__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$gesture$GesturePoint__y__F.getter(jobj) }
    }

    fileprivate static let android$gesture$GesturePoint__timestamp__J = J.accessor("timestamp", type: jlong.jniType)
    public var timestamp: jlong {
        get { return I.android$gesture$GesturePoint__timestamp__J.getter(jobj) }
    }

    fileprivate static let android$gesture$GesturePoint_init_F_F_J__V = constructor((jfloat.jniType, jfloat.jniType, jlong.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jlong) throws {
        try self.init(creator: I.android$gesture$GesturePoint_init_F_F_J__V(a0, a1, a2))
    }

    fileprivate static let android$gesture$GesturePoint_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$gesture$GesturePoint_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$gesture$GesturePoint$Impl = android$gesture$GesturePoint

open class android$gesture$GestureStroke : java$lang$Object {
    private typealias J = android$gesture$GestureStroke
    private typealias I = android$gesture$GestureStroke$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureStroke"
    open class override func jniName() -> String { return "android/gesture/GestureStroke" }

    fileprivate static let android$gesture$GestureStroke__boundingBox__android$graphics$RectF = J.accessor("boundingBox", type: JObjectType("android/graphics/RectF"))
    public var boundingBox: android$graphics$RectF? {
        get { return android$graphics$RectF$Impl(reference: I.android$gesture$GestureStroke__boundingBox__android$graphics$RectF.getter(jobj)) }
    }

    fileprivate static let android$gesture$GestureStroke__length__F = J.accessor("length", type: jfloat.jniType)
    public var length: jfloat {
        get { return I.android$gesture$GestureStroke__length__F.getter(jobj) }
    }

    fileprivate static let android$gesture$GestureStroke__points__AF = J.accessor("points", type: JArray(jfloat.jniType))
    public var points: [jfloat]? {
        get { return I.android$gesture$GestureStroke__points__AF.getter(jobj)?.jarrayToArray() }
    }

    fileprivate static let android$gesture$GestureStroke_init_java$util$ArrayList__V = constructor((JObjectType("java/util/ArrayList")))
    public convenience init(_ a0: java$util$ArrayList?) throws {
        try self.init(creator: I.android$gesture$GestureStroke_init_java$util$ArrayList__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$gesture$GestureStroke_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStroke_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$gesture$GestureStroke_getPath__android$graphics$Path = invoker("getPath", returns: JObjectType("android/graphics/Path"))
    public func getPath() throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStroke_getPath__android$graphics$Path(jobj)()) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$GestureStroke_toPath_F_F_I__android$graphics$Path = invoker("toPath", returns: JObjectType("android/graphics/Path"), arguments: (jfloat.jniType, jfloat.jniType, jint.jniType))
    public func toPath(_ a0: jfloat, _ a1: jfloat, _ a2: jint) throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStroke_toPath_F_F_I__android$graphics$Path(jobj)(a0, a1, a2)) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$GestureStroke_clearPath__V = invoker("clearPath", returns: JVoid.jniType)
    public func clearPath() throws -> Void {
        return try I.android$gesture$GestureStroke_clearPath__V(jobj)()
    }

    fileprivate static let android$gesture$GestureStroke_computeOrientedBoundingBox__android$gesture$OrientedBoundingBox = invoker("computeOrientedBoundingBox", returns: JObjectType("android/gesture/OrientedBoundingBox"))
    public func computeOrientedBoundingBox() throws -> android$gesture$OrientedBoundingBox? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStroke_computeOrientedBoundingBox__android$gesture$OrientedBoundingBox(jobj)()) as android$gesture$OrientedBoundingBox$Impl?
    }

}

public typealias android$gesture$GestureStroke$Impl = android$gesture$GestureStroke

open class android$gesture$OrientedBoundingBox : java$lang$Object {
    private typealias J = android$gesture$OrientedBoundingBox
    private typealias I = android$gesture$OrientedBoundingBox$Impl

    /// Returns the internal JNI name for this class: "android/gesture/OrientedBoundingBox"
    open class override func jniName() -> String { return "android/gesture/OrientedBoundingBox" }

    fileprivate static let android$gesture$OrientedBoundingBox__squareness__F = J.accessor("squareness", type: jfloat.jniType)
    public var squareness: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__squareness__F.getter(jobj) }
    }

    fileprivate static let android$gesture$OrientedBoundingBox__width__F = J.accessor("width", type: jfloat.jniType)
    public var width: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__width__F.getter(jobj) }
    }

    fileprivate static let android$gesture$OrientedBoundingBox__height__F = J.accessor("height", type: jfloat.jniType)
    public var height: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__height__F.getter(jobj) }
    }

    fileprivate static let android$gesture$OrientedBoundingBox__orientation__F = J.accessor("orientation", type: jfloat.jniType)
    public var orientation: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__orientation__F.getter(jobj) }
    }

    fileprivate static let android$gesture$OrientedBoundingBox__centerX__F = J.accessor("centerX", type: jfloat.jniType)
    public var centerX: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__centerX__F.getter(jobj) }
    }

    fileprivate static let android$gesture$OrientedBoundingBox__centerY__F = J.accessor("centerY", type: jfloat.jniType)
    public var centerY: jfloat {
        get { return I.android$gesture$OrientedBoundingBox__centerY__F.getter(jobj) }
    }

}

public typealias android$gesture$OrientedBoundingBox$Impl = android$gesture$OrientedBoundingBox

public final class android$gesture$GestureUtils : java$lang$Object {
    private typealias J = android$gesture$GestureUtils
    private typealias I = android$gesture$GestureUtils$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureUtils"
    public class override func jniName() -> String { return "android/gesture/GestureUtils" }

    fileprivate static let android$gesture$GestureUtils_spatialSampling_android$gesture$Gesture_I__AF = svoker("spatialSampling", returns: JArray(jfloat.jniType), arguments: (JObjectType("android/gesture/Gesture"), jint.jniType))
    public static func spatialSampling(_ a0: android$gesture$Gesture?, _ a1: jint) throws -> [jfloat]? {
        return try I.android$gesture$GestureUtils_spatialSampling_android$gesture$Gesture_I__AF(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$gesture$GestureUtils_spatialSampling_android$gesture$Gesture_I_Z__AF = svoker("spatialSampling", returns: JArray(jfloat.jniType), arguments: (JObjectType("android/gesture/Gesture"), jint.jniType, jboolean.jniType))
    public static func spatialSampling(_ a0: android$gesture$Gesture?, _ a1: jint, _ a2: jboolean) throws -> [jfloat]? {
        return try I.android$gesture$GestureUtils_spatialSampling_android$gesture$Gesture_I_Z__AF(a0?.jobj ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let android$gesture$GestureUtils_temporalSampling_android$gesture$GestureStroke_I__AF = svoker("temporalSampling", returns: JArray(jfloat.jniType), arguments: (JObjectType("android/gesture/GestureStroke"), jint.jniType))
    public static func temporalSampling(_ a0: android$gesture$GestureStroke?, _ a1: jint) throws -> [jfloat]? {
        return try I.android$gesture$GestureUtils_temporalSampling_android$gesture$GestureStroke_I__AF(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$gesture$GestureUtils_computeOrientedBoundingBox_java$util$ArrayList__android$gesture$OrientedBoundingBox = svoker("computeOrientedBoundingBox", returns: JObjectType("android/gesture/OrientedBoundingBox"), arguments: (JObjectType("java/util/ArrayList")))
    public static func computeOrientedBoundingBox(_ a0: java$util$ArrayList?) throws -> android$gesture$OrientedBoundingBox? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureUtils_computeOrientedBoundingBox_java$util$ArrayList__android$gesture$OrientedBoundingBox(a0?.jobj ?? nil)) as android$gesture$OrientedBoundingBox$Impl?
    }

    fileprivate static let android$gesture$GestureUtils_computeOrientedBoundingBox_AF__android$gesture$OrientedBoundingBox = svoker("computeOrientedBoundingBox", returns: JObjectType("android/gesture/OrientedBoundingBox"), arguments: (JArray(jfloat.jniType)))
    public static func computeOrientedBoundingBox(_ a0: [jfloat]?) throws -> android$gesture$OrientedBoundingBox? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureUtils_computeOrientedBoundingBox_AF__android$gesture$OrientedBoundingBox(a0?.arrayToJArray() ?? nil)) as android$gesture$OrientedBoundingBox$Impl?
    }

}

public typealias android$gesture$GestureUtils$Impl = android$gesture$GestureUtils

open class android$gesture$GestureStore : java$lang$Object {
    private typealias J = android$gesture$GestureStore
    private typealias I = android$gesture$GestureStore$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureStore"
    open class override func jniName() -> String { return "android/gesture/GestureStore" }

    fileprivate static let android$gesture$GestureStore__SEQUENCE_INVARIANT__I = J.saccessor("SEQUENCE_INVARIANT", type: jint.jniType)
    public static var SEQUENCE_INVARIANT: jint {
        get { return I.android$gesture$GestureStore__SEQUENCE_INVARIANT__I.getter() }
    }

    fileprivate static let android$gesture$GestureStore__SEQUENCE_SENSITIVE__I = J.saccessor("SEQUENCE_SENSITIVE", type: jint.jniType)
    public static var SEQUENCE_SENSITIVE: jint {
        get { return I.android$gesture$GestureStore__SEQUENCE_SENSITIVE__I.getter() }
    }

    fileprivate static let android$gesture$GestureStore__ORIENTATION_INVARIANT__I = J.saccessor("ORIENTATION_INVARIANT", type: jint.jniType)
    public static var ORIENTATION_INVARIANT: jint {
        get { return I.android$gesture$GestureStore__ORIENTATION_INVARIANT__I.getter() }
    }

    fileprivate static let android$gesture$GestureStore__ORIENTATION_SENSITIVE__I = J.saccessor("ORIENTATION_SENSITIVE", type: jint.jniType)
    public static var ORIENTATION_SENSITIVE: jint {
        get { return I.android$gesture$GestureStore__ORIENTATION_SENSITIVE__I.getter() }
    }

    fileprivate static let android$gesture$GestureStore_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$gesture$GestureStore_init__V())
    }

    fileprivate static let android$gesture$GestureStore_setOrientationStyle_I__V = invoker("setOrientationStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientationStyle(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureStore_setOrientationStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureStore_getOrientationStyle__I = invoker("getOrientationStyle", returns: jint.jniType)
    public func getOrientationStyle() throws -> jint {
        return try I.android$gesture$GestureStore_getOrientationStyle__I(jobj)()
    }

    fileprivate static let android$gesture$GestureStore_setSequenceType_I__V = invoker("setSequenceType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSequenceType(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureStore_setSequenceType_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureStore_getSequenceType__I = invoker("getSequenceType", returns: jint.jniType)
    public func getSequenceType() throws -> jint {
        return try I.android$gesture$GestureStore_getSequenceType__I(jobj)()
    }

    fileprivate static let android$gesture$GestureStore_getGestureEntries__java$util$Set = invoker("getGestureEntries", returns: JObjectType("java/util/Set"))
    public func getGestureEntries() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStore_getGestureEntries__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$gesture$GestureStore_recognize_android$gesture$Gesture__java$util$ArrayList = invoker("recognize", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("android/gesture/Gesture")))
    public func recognize(_ a0: android$gesture$Gesture?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStore_recognize_android$gesture$Gesture__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$gesture$GestureStore_addGesture_java$lang$String_android$gesture$Gesture__V = invoker("addGesture", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/gesture/Gesture")))
    public func addGesture(_ a0: java$lang$String?, _ a1: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureStore_addGesture_java$lang$String_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureStore_removeGesture_java$lang$String_android$gesture$Gesture__V = invoker("removeGesture", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/gesture/Gesture")))
    public func removeGesture(_ a0: java$lang$String?, _ a1: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureStore_removeGesture_java$lang$String_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureStore_removeEntry_java$lang$String__V = invoker("removeEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeEntry(_ a0: java$lang$String?) throws -> Void {
        return try I.android$gesture$GestureStore_removeEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureStore_getGestures_java$lang$String__java$util$ArrayList = invoker("getGestures", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getGestures(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureStore_getGestures_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$gesture$GestureStore_hasChanged__Z = invoker("hasChanged", returns: jboolean.jniType)
    public func hasChanged() throws -> jboolean {
        return try I.android$gesture$GestureStore_hasChanged__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureStore_save_java$io$OutputStream__V = invoker("save", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func save(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.android$gesture$GestureStore_save_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureStore_save_java$io$OutputStream_Z__V = invoker("save", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), jboolean.jniType))
    public func save(_ a0: java$io$OutputStream?, _ a1: jboolean) throws -> Void {
        return try I.android$gesture$GestureStore_save_java$io$OutputStream_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$gesture$GestureStore_load_java$io$InputStream__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func load(_ a0: java$io$InputStream?) throws -> Void {
        return try I.android$gesture$GestureStore_load_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureStore_load_java$io$InputStream_Z__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), jboolean.jniType))
    public func load(_ a0: java$io$InputStream?, _ a1: jboolean) throws -> Void {
        return try I.android$gesture$GestureStore_load_java$io$InputStream_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$gesture$GestureStore$Impl = android$gesture$GestureStore

public protocol android$gesture$GestureOverlayView$OnGestureListener : JavaObject {
    func onGestureStarted(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void
    func onGesture(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void
    func onGestureEnded(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void
    func onGestureCancelled(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void
}

open class android$gesture$GestureOverlayView$OnGestureListener$Impl : java$lang$Object, android$gesture$GestureOverlayView$OnGestureListener {
    private typealias J = android$gesture$GestureOverlayView$OnGestureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/gesture/GestureOverlayView$OnGestureListener"
    open class override func jniName() -> String { return "android/gesture/GestureOverlayView$OnGestureListener" }

    fileprivate static let android$gesture$GestureOverlayView$OnGestureListener_onGestureStarted_android$gesture$GestureOverlayView_android$view$MotionEvent__V = invoker("onGestureStarted", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$gesture$GestureOverlayView$OnGestureListener_onGesture_android$gesture$GestureOverlayView_android$view$MotionEvent__V = invoker("onGesture", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$gesture$GestureOverlayView$OnGestureListener_onGestureEnded_android$gesture$GestureOverlayView_android$view$MotionEvent__V = invoker("onGestureEnded", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$gesture$GestureOverlayView$OnGestureListener_onGestureCancelled_android$gesture$GestureOverlayView_android$view$MotionEvent__V = invoker("onGestureCancelled", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView"), JObjectType("android/view/MotionEvent")))
}

public extension android$gesture$GestureOverlayView$OnGestureListener {
    private typealias J = android$gesture$GestureOverlayView$OnGestureListener
    private typealias I = android$gesture$GestureOverlayView$OnGestureListener$Impl

    func onGestureStarted(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGestureListener_onGestureStarted_android$gesture$GestureOverlayView_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onGesture(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGestureListener_onGesture_android$gesture$GestureOverlayView_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onGestureEnded(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGestureListener_onGestureEnded_android$gesture$GestureOverlayView_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onGestureCancelled(_ a0: android$gesture$GestureOverlayView?, _ a1: android$view$MotionEvent?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGestureListener_onGestureCancelled_android$gesture$GestureOverlayView_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$gesture$Gesture : java$lang$Object, android$os$Parcelable {
    private typealias J = android$gesture$Gesture
    private typealias I = android$gesture$Gesture$Impl

    /// Returns the internal JNI name for this class: "android/gesture/Gesture"
    open class override func jniName() -> String { return "android/gesture/Gesture" }

    fileprivate static let android$gesture$Gesture__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$gesture$Gesture__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$gesture$Gesture_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$gesture$Gesture_init__V())
    }

    fileprivate static let android$gesture$Gesture_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$gesture$Gesture_getStrokes__java$util$ArrayList = invoker("getStrokes", returns: JObjectType("java/util/ArrayList"))
    public func getStrokes() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_getStrokes__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$gesture$Gesture_getStrokesCount__I = invoker("getStrokesCount", returns: jint.jniType)
    public func getStrokesCount() throws -> jint {
        return try I.android$gesture$Gesture_getStrokesCount__I(jobj)()
    }

    fileprivate static let android$gesture$Gesture_addStroke_android$gesture$GestureStroke__V = invoker("addStroke", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureStroke")))
    public func addStroke(_ a0: android$gesture$GestureStroke?) throws -> Void {
        return try I.android$gesture$Gesture_addStroke_android$gesture$GestureStroke__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$Gesture_getLength__F = invoker("getLength", returns: jfloat.jniType)
    public func getLength() throws -> jfloat {
        return try I.android$gesture$Gesture_getLength__F(jobj)()
    }

    fileprivate static let android$gesture$Gesture_getBoundingBox__android$graphics$RectF = invoker("getBoundingBox", returns: JObjectType("android/graphics/RectF"))
    public func getBoundingBox() throws -> android$graphics$RectF? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_getBoundingBox__android$graphics$RectF(jobj)()) as android$graphics$RectF$Impl?
    }

    fileprivate static let android$gesture$Gesture_toPath__android$graphics$Path = invoker("toPath", returns: JObjectType("android/graphics/Path"))
    public func toPath() throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toPath__android$graphics$Path(jobj)()) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$Gesture_toPath_android$graphics$Path__android$graphics$Path = invoker("toPath", returns: JObjectType("android/graphics/Path"), arguments: (JObjectType("android/graphics/Path")))
    public func toPath(_ a0: android$graphics$Path?) throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toPath_android$graphics$Path__android$graphics$Path(jobj)(a0?.jobj ?? nil)) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$Gesture_toPath_I_I_I_I__android$graphics$Path = invoker("toPath", returns: JObjectType("android/graphics/Path"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func toPath(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toPath_I_I_I_I__android$graphics$Path(jobj)(a0, a1, a2, a3)) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$Gesture_toPath_android$graphics$Path_I_I_I_I__android$graphics$Path = invoker("toPath", returns: JObjectType("android/graphics/Path"), arguments: (JObjectType("android/graphics/Path"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func toPath(_ a0: android$graphics$Path?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toPath_android$graphics$Path_I_I_I_I__android$graphics$Path(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$Gesture_getID__J = invoker("getID", returns: jlong.jniType)
    public func getID() throws -> jlong {
        return try I.android$gesture$Gesture_getID__J(jobj)()
    }

    fileprivate static let android$gesture$Gesture_toBitmap_I_I_I_I_I__android$graphics$Bitmap = invoker("toBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func toBitmap(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toBitmap_I_I_I_I_I__android$graphics$Bitmap(jobj)(a0, a1, a2, a3, a4)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$gesture$Gesture_toBitmap_I_I_I_I__android$graphics$Bitmap = invoker("toBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func toBitmap(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$gesture$Gesture_toBitmap_I_I_I_I__android$graphics$Bitmap(jobj)(a0, a1, a2, a3)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$gesture$Gesture_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$gesture$Gesture_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$gesture$Gesture_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$gesture$Gesture_describeContents__I(jobj)()
    }

}

public typealias android$gesture$Gesture$Impl = android$gesture$Gesture

open class android$gesture$GestureOverlayView : android$widget$FrameLayout {
    private typealias J = android$gesture$GestureOverlayView
    private typealias I = android$gesture$GestureOverlayView$Impl

    /// Returns the internal JNI name for this class: "android/gesture/GestureOverlayView"
    open class override func jniName() -> String { return "android/gesture/GestureOverlayView" }

    fileprivate static let android$gesture$GestureOverlayView__GESTURE_STROKE_TYPE_SINGLE__I = J.saccessor("GESTURE_STROKE_TYPE_SINGLE", type: jint.jniType)
    public static var GESTURE_STROKE_TYPE_SINGLE: jint {
        get { return I.android$gesture$GestureOverlayView__GESTURE_STROKE_TYPE_SINGLE__I.getter() }
    }

    fileprivate static let android$gesture$GestureOverlayView__GESTURE_STROKE_TYPE_MULTIPLE__I = J.saccessor("GESTURE_STROKE_TYPE_MULTIPLE", type: jint.jniType)
    public static var GESTURE_STROKE_TYPE_MULTIPLE: jint {
        get { return I.android$gesture$GestureOverlayView__GESTURE_STROKE_TYPE_MULTIPLE__I.getter() }
    }

    fileprivate static let android$gesture$GestureOverlayView__ORIENTATION_HORIZONTAL__I = J.saccessor("ORIENTATION_HORIZONTAL", type: jint.jniType)
    public static var ORIENTATION_HORIZONTAL: jint {
        get { return I.android$gesture$GestureOverlayView__ORIENTATION_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$gesture$GestureOverlayView__ORIENTATION_VERTICAL__I = J.saccessor("ORIENTATION_VERTICAL", type: jint.jniType)
    public static var ORIENTATION_VERTICAL: jint {
        get { return I.android$gesture$GestureOverlayView__ORIENTATION_VERTICAL__I.getter() }
    }

    fileprivate static let android$gesture$GestureOverlayView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$gesture$GestureOverlayView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$gesture$GestureOverlayView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$gesture$GestureOverlayView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$gesture$GestureOverlayView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$gesture$GestureOverlayView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$gesture$GestureOverlayView_getCurrentStroke__java$util$ArrayList = invoker("getCurrentStroke", returns: JObjectType("java/util/ArrayList"))
    public func getCurrentStroke() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureOverlayView_getCurrentStroke__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$gesture$GestureOverlayView_getOrientation__I = invoker("getOrientation", returns: jint.jniType)
    public func getOrientation() throws -> jint {
        return try I.android$gesture$GestureOverlayView_getOrientation__I(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setOrientation_I__V = invoker("setOrientation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientation(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setOrientation_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureColor_I__V = invoker("setGestureColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGestureColor(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureColor_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_setUncertainGestureColor_I__V = invoker("setUncertainGestureColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setUncertainGestureColor(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setUncertainGestureColor_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getUncertainGestureColor__I = invoker("getUncertainGestureColor", returns: jint.jniType)
    public func getUncertainGestureColor() throws -> jint {
        return try I.android$gesture$GestureOverlayView_getUncertainGestureColor__I(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureColor__I = invoker("getGestureColor", returns: jint.jniType)
    public func getGestureColor() throws -> jint {
        return try I.android$gesture$GestureOverlayView_getGestureColor__I(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureStrokeWidth__F = invoker("getGestureStrokeWidth", returns: jfloat.jniType)
    public func getGestureStrokeWidth() throws -> jfloat {
        return try I.android$gesture$GestureOverlayView_getGestureStrokeWidth__F(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureStrokeWidth_F__V = invoker("setGestureStrokeWidth", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setGestureStrokeWidth(_ a0: jfloat) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureStrokeWidth_F__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureStrokeType__I = invoker("getGestureStrokeType", returns: jint.jniType)
    public func getGestureStrokeType() throws -> jint {
        return try I.android$gesture$GestureOverlayView_getGestureStrokeType__I(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureStrokeType_I__V = invoker("setGestureStrokeType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGestureStrokeType(_ a0: jint) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureStrokeType_I__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureStrokeLengthThreshold__F = invoker("getGestureStrokeLengthThreshold", returns: jfloat.jniType)
    public func getGestureStrokeLengthThreshold() throws -> jfloat {
        return try I.android$gesture$GestureOverlayView_getGestureStrokeLengthThreshold__F(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureStrokeLengthThreshold_F__V = invoker("setGestureStrokeLengthThreshold", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setGestureStrokeLengthThreshold(_ a0: jfloat) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureStrokeLengthThreshold_F__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureStrokeSquarenessTreshold__F = invoker("getGestureStrokeSquarenessTreshold", returns: jfloat.jniType)
    public func getGestureStrokeSquarenessTreshold() throws -> jfloat {
        return try I.android$gesture$GestureOverlayView_getGestureStrokeSquarenessTreshold__F(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureStrokeSquarenessTreshold_F__V = invoker("setGestureStrokeSquarenessTreshold", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setGestureStrokeSquarenessTreshold(_ a0: jfloat) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureStrokeSquarenessTreshold_F__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGestureStrokeAngleThreshold__F = invoker("getGestureStrokeAngleThreshold", returns: jfloat.jniType)
    public func getGestureStrokeAngleThreshold() throws -> jfloat {
        return try I.android$gesture$GestureOverlayView_getGestureStrokeAngleThreshold__F(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureStrokeAngleThreshold_F__V = invoker("setGestureStrokeAngleThreshold", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setGestureStrokeAngleThreshold(_ a0: jfloat) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureStrokeAngleThreshold_F__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_isEventsInterceptionEnabled__Z = invoker("isEventsInterceptionEnabled", returns: jboolean.jniType)
    public func isEventsInterceptionEnabled() throws -> jboolean {
        return try I.android$gesture$GestureOverlayView_isEventsInterceptionEnabled__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setEventsInterceptionEnabled_Z__V = invoker("setEventsInterceptionEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEventsInterceptionEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setEventsInterceptionEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_isFadeEnabled__Z = invoker("isFadeEnabled", returns: jboolean.jniType)
    public func isFadeEnabled() throws -> jboolean {
        return try I.android$gesture$GestureOverlayView_isFadeEnabled__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setFadeEnabled_Z__V = invoker("setFadeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFadeEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setFadeEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGesture__android$gesture$Gesture = invoker("getGesture", returns: JObjectType("android/gesture/Gesture"))
    public func getGesture() throws -> android$gesture$Gesture? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureOverlayView_getGesture__android$gesture$Gesture(jobj)()) as android$gesture$Gesture$Impl?
    }

    fileprivate static let android$gesture$GestureOverlayView_setGesture_android$gesture$Gesture__V = invoker("setGesture", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/Gesture")))
    public func setGesture(_ a0: android$gesture$Gesture?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGesture_android$gesture$Gesture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_getGesturePath__android$graphics$Path = invoker("getGesturePath", returns: JObjectType("android/graphics/Path"))
    public func getGesturePath() throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureOverlayView_getGesturePath__android$graphics$Path(jobj)()) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$GestureOverlayView_getGesturePath_android$graphics$Path__android$graphics$Path = invoker("getGesturePath", returns: JObjectType("android/graphics/Path"), arguments: (JObjectType("android/graphics/Path")))
    public func getGesturePath(_ a0: android$graphics$Path?) throws -> android$graphics$Path? {
        return try JVM.sharedJVM.construct(I.android$gesture$GestureOverlayView_getGesturePath_android$graphics$Path__android$graphics$Path(jobj)(a0?.jobj ?? nil)) as android$graphics$Path$Impl?
    }

    fileprivate static let android$gesture$GestureOverlayView_isGestureVisible__Z = invoker("isGestureVisible", returns: jboolean.jniType)
    public func isGestureVisible() throws -> jboolean {
        return try I.android$gesture$GestureOverlayView_isGestureVisible__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setGestureVisible_Z__V = invoker("setGestureVisible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setGestureVisible(_ a0: jboolean) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setGestureVisible_Z__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_getFadeOffset__J = invoker("getFadeOffset", returns: jlong.jniType)
    public func getFadeOffset() throws -> jlong {
        return try I.android$gesture$GestureOverlayView_getFadeOffset__J(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_setFadeOffset_J__V = invoker("setFadeOffset", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setFadeOffset(_ a0: jlong) throws -> Void {
        return try I.android$gesture$GestureOverlayView_setFadeOffset_J__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_addOnGestureListener_android$gesture$GestureOverlayView$OnGestureListener__V = invoker("addOnGestureListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGestureListener")))
    public func addOnGestureListener(_ a0: android$gesture$GestureOverlayView$OnGestureListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_addOnGestureListener_android$gesture$GestureOverlayView$OnGestureListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeOnGestureListener_android$gesture$GestureOverlayView$OnGestureListener__V = invoker("removeOnGestureListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGestureListener")))
    public func removeOnGestureListener(_ a0: android$gesture$GestureOverlayView$OnGestureListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeOnGestureListener_android$gesture$GestureOverlayView$OnGestureListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeAllOnGestureListeners__V = invoker("removeAllOnGestureListeners", returns: JVoid.jniType)
    public func removeAllOnGestureListeners() throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeAllOnGestureListeners__V(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_addOnGesturePerformedListener_android$gesture$GestureOverlayView$OnGesturePerformedListener__V = invoker("addOnGesturePerformedListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGesturePerformedListener")))
    public func addOnGesturePerformedListener(_ a0: android$gesture$GestureOverlayView$OnGesturePerformedListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_addOnGesturePerformedListener_android$gesture$GestureOverlayView$OnGesturePerformedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeOnGesturePerformedListener_android$gesture$GestureOverlayView$OnGesturePerformedListener__V = invoker("removeOnGesturePerformedListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGesturePerformedListener")))
    public func removeOnGesturePerformedListener(_ a0: android$gesture$GestureOverlayView$OnGesturePerformedListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeOnGesturePerformedListener_android$gesture$GestureOverlayView$OnGesturePerformedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeAllOnGesturePerformedListeners__V = invoker("removeAllOnGesturePerformedListeners", returns: JVoid.jniType)
    public func removeAllOnGesturePerformedListeners() throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeAllOnGesturePerformedListeners__V(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_addOnGesturingListener_android$gesture$GestureOverlayView$OnGesturingListener__V = invoker("addOnGesturingListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGesturingListener")))
    public func addOnGesturingListener(_ a0: android$gesture$GestureOverlayView$OnGesturingListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_addOnGesturingListener_android$gesture$GestureOverlayView$OnGesturingListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeOnGesturingListener_android$gesture$GestureOverlayView$OnGesturingListener__V = invoker("removeOnGesturingListener", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView$OnGesturingListener")))
    public func removeOnGesturingListener(_ a0: android$gesture$GestureOverlayView$OnGesturingListener?) throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeOnGesturingListener_android$gesture$GestureOverlayView$OnGesturingListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$gesture$GestureOverlayView_removeAllOnGesturingListeners__V = invoker("removeAllOnGesturingListeners", returns: JVoid.jniType)
    public func removeAllOnGesturingListeners() throws -> Void {
        return try I.android$gesture$GestureOverlayView_removeAllOnGesturingListeners__V(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_isGesturing__Z = invoker("isGesturing", returns: jboolean.jniType)
    public func isGesturing() throws -> jboolean {
        return try I.android$gesture$GestureOverlayView_isGesturing__Z(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$gesture$GestureOverlayView_clear_Z__V = invoker("clear", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func clear(_ a0: jboolean) throws -> Void {
        return try I.android$gesture$GestureOverlayView_clear_Z__V(jobj)(a0)
    }

    fileprivate static let android$gesture$GestureOverlayView_cancelClearAnimation__V = invoker("cancelClearAnimation", returns: JVoid.jniType)
    public func cancelClearAnimation() throws -> Void {
        return try I.android$gesture$GestureOverlayView_cancelClearAnimation__V(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_cancelGesture__V = invoker("cancelGesture", returns: JVoid.jniType)
    public func cancelGesture() throws -> Void {
        return try I.android$gesture$GestureOverlayView_cancelGesture__V(jobj)()
    }

    fileprivate static let android$gesture$GestureOverlayView_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
}

public typealias android$gesture$GestureOverlayView$Impl = android$gesture$GestureOverlayView

public protocol android$gesture$GestureOverlayView$OnGesturingListener : JavaObject {
    func onGesturingStarted(_ a0: android$gesture$GestureOverlayView?) throws -> Void
    func onGesturingEnded(_ a0: android$gesture$GestureOverlayView?) throws -> Void
}

open class android$gesture$GestureOverlayView$OnGesturingListener$Impl : java$lang$Object, android$gesture$GestureOverlayView$OnGesturingListener {
    private typealias J = android$gesture$GestureOverlayView$OnGesturingListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/gesture/GestureOverlayView$OnGesturingListener"
    open class override func jniName() -> String { return "android/gesture/GestureOverlayView$OnGesturingListener" }

    fileprivate static let android$gesture$GestureOverlayView$OnGesturingListener_onGesturingStarted_android$gesture$GestureOverlayView__V = invoker("onGesturingStarted", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView")))
    fileprivate static let android$gesture$GestureOverlayView$OnGesturingListener_onGesturingEnded_android$gesture$GestureOverlayView__V = invoker("onGesturingEnded", returns: JVoid.jniType, arguments: (JObjectType("android/gesture/GestureOverlayView")))
}

public extension android$gesture$GestureOverlayView$OnGesturingListener {
    private typealias J = android$gesture$GestureOverlayView$OnGesturingListener
    private typealias I = android$gesture$GestureOverlayView$OnGesturingListener$Impl

    func onGesturingStarted(_ a0: android$gesture$GestureOverlayView?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGesturingListener_onGesturingStarted_android$gesture$GestureOverlayView__V(jobj)(a0?.jobj ?? nil)
    }

    func onGesturingEnded(_ a0: android$gesture$GestureOverlayView?) throws -> Void {
        return try I.android$gesture$GestureOverlayView$OnGesturingListener_onGesturingEnded_android$gesture$GestureOverlayView__V(jobj)(a0?.jobj ?? nil)
    }

}

