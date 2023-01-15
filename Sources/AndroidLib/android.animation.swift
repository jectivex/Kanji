import KanjiVM
import JavaLib

open class android$animation$Keyframe : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$animation$Keyframe
    private typealias I = android$animation$Keyframe$Impl

    /// Returns the internal JNI name for this class: "android/animation/Keyframe"
    open class override func jniName() -> String { return "android/animation/Keyframe" }

    fileprivate static let android$animation$Keyframe_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$Keyframe_init__V())
    }

    fileprivate static let android$animation$Keyframe_ofInt_F_I__android$animation$Keyframe = svoker("ofInt", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType, jint.jniType))
    public static func ofInt(_ a0: jfloat, _ a1: jint) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofInt_F_I__android$animation$Keyframe(a0, a1)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_ofInt_F__android$animation$Keyframe = svoker("ofInt", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType))
    public static func ofInt(_ a0: jfloat) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofInt_F__android$animation$Keyframe(a0)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_ofFloat_F_F__android$animation$Keyframe = svoker("ofFloat", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType, jfloat.jniType))
    public static func ofFloat(_ a0: jfloat, _ a1: jfloat) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofFloat_F_F__android$animation$Keyframe(a0, a1)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_ofFloat_F__android$animation$Keyframe = svoker("ofFloat", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType))
    public static func ofFloat(_ a0: jfloat) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofFloat_F__android$animation$Keyframe(a0)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_ofObject_F_java$lang$Object__android$animation$Keyframe = svoker("ofObject", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType, JObjectType("java/lang/Object")))
    public static func ofObject(_ a0: jfloat, _ a1: java$lang$Object?) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofObject_F_java$lang$Object__android$animation$Keyframe(a0, a1?.jobj ?? nil)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_ofObject_F__android$animation$Keyframe = svoker("ofObject", returns: JObjectType("android/animation/Keyframe"), arguments: (jfloat.jniType))
    public static func ofObject(_ a0: jfloat) throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_ofObject_F__android$animation$Keyframe(a0)) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_hasValue__Z = invoker("hasValue", returns: jboolean.jniType)
    public func hasValue() throws -> jboolean {
        return try I.android$animation$Keyframe_hasValue__Z(jobj)()
    }

    fileprivate static let android$animation$Keyframe_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$animation$Keyframe_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$animation$Keyframe_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Keyframe_getFraction__F = invoker("getFraction", returns: jfloat.jniType)
    public func getFraction() throws -> jfloat {
        return try I.android$animation$Keyframe_getFraction__F(jobj)()
    }

    fileprivate static let android$animation$Keyframe_setFraction_F__V = invoker("setFraction", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setFraction(_ a0: jfloat) throws -> Void {
        return try I.android$animation$Keyframe_setFraction_F__V(jobj)(a0)
    }

    fileprivate static let android$animation$Keyframe_getInterpolator__android$animation$TimeInterpolator = invoker("getInterpolator", returns: JObjectType("android/animation/TimeInterpolator"))
    public func getInterpolator() throws -> android$animation$TimeInterpolator? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_getInterpolator__android$animation$TimeInterpolator(jobj)()) as android$animation$TimeInterpolator$Impl?
    }

    fileprivate static let android$animation$Keyframe_setInterpolator_android$animation$TimeInterpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeInterpolator")))
    public func setInterpolator(_ a0: android$animation$TimeInterpolator?) throws -> Void {
        return try I.android$animation$Keyframe_setInterpolator_android$animation$TimeInterpolator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Keyframe_getType__java$lang$Class = invoker("getType", returns: JObjectType("java/lang/Class"))
    public func getType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_getType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let android$animation$Keyframe_clone__android$animation$Keyframe = invoker("clone", returns: JObjectType("android/animation/Keyframe"))
    public func clone() throws -> android$animation$Keyframe? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_clone__android$animation$Keyframe(jobj)()) as android$animation$Keyframe$Impl?
    }

    fileprivate static let android$animation$Keyframe_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$Keyframe_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$animation$Keyframe$Impl = android$animation$Keyframe

open class android$animation$FloatEvaluator : java$lang$Object, android$animation$TypeEvaluator {
    private typealias J = android$animation$FloatEvaluator
    private typealias I = android$animation$FloatEvaluator$Impl

    /// Returns the internal JNI name for this class: "android/animation/FloatEvaluator"
    open class override func jniName() -> String { return "android/animation/FloatEvaluator" }

    fileprivate static let android$animation$FloatEvaluator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$FloatEvaluator_init__V())
    }

    fileprivate static let android$animation$FloatEvaluator_evaluate_F_java$lang$Number_java$lang$Number__java$lang$Float = invoker("evaluate", returns: JObjectType("java/lang/Float"), arguments: (jfloat.jniType, JObjectType("java/lang/Number"), JObjectType("java/lang/Number")))
    public func evaluate(_ a0: jfloat, _ a1: java$lang$Number?, _ a2: java$lang$Number?) throws -> java$lang$Float? {
        return try JVM.sharedJVM.construct(I.android$animation$FloatEvaluator_evaluate_F_java$lang$Number_java$lang$Number__java$lang$Float(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Float$Impl?
    }

    fileprivate static let android$animation$FloatEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (jfloat.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func evaluate(_ a0: jfloat, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$FloatEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias android$animation$FloatEvaluator$Impl = android$animation$FloatEvaluator

open class android$animation$ValueAnimator : android$animation$Animator {
    private typealias J = android$animation$ValueAnimator
    private typealias I = android$animation$ValueAnimator$Impl

    /// Returns the internal JNI name for this class: "android/animation/ValueAnimator"
    open class override func jniName() -> String { return "android/animation/ValueAnimator" }

    fileprivate static let android$animation$ValueAnimator__RESTART__I = J.saccessor("RESTART", type: jint.jniType)
    public static var RESTART: jint {
        get { return I.android$animation$ValueAnimator__RESTART__I.getter() }
    }

    fileprivate static let android$animation$ValueAnimator__REVERSE__I = J.saccessor("REVERSE", type: jint.jniType)
    public static var REVERSE: jint {
        get { return I.android$animation$ValueAnimator__REVERSE__I.getter() }
    }

    fileprivate static let android$animation$ValueAnimator__INFINITE__I = J.saccessor("INFINITE", type: jint.jniType)
    public static var INFINITE: jint {
        get { return I.android$animation$ValueAnimator__INFINITE__I.getter() }
    }

    fileprivate static let android$animation$ValueAnimator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$ValueAnimator_init__V())
    }

    fileprivate static let android$animation$ValueAnimator_ofInt_AI__android$animation$ValueAnimator = svoker("ofInt", returns: JObjectType("android/animation/ValueAnimator"), arguments: (JArray(jint.jniType)))
    public static func ofInt(_ a0: [jint]?) throws -> android$animation$ValueAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_ofInt_AI__android$animation$ValueAnimator(a0?.arrayToJArray() ?? nil)) as android$animation$ValueAnimator$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_ofFloat_AF__android$animation$ValueAnimator = svoker("ofFloat", returns: JObjectType("android/animation/ValueAnimator"), arguments: (JArray(jfloat.jniType)))
    public static func ofFloat(_ a0: [jfloat]?) throws -> android$animation$ValueAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_ofFloat_AF__android$animation$ValueAnimator(a0?.arrayToJArray() ?? nil)) as android$animation$ValueAnimator$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_ofPropertyValuesHolder_Aandroid$animation$PropertyValuesHolder__android$animation$ValueAnimator = svoker("ofPropertyValuesHolder", returns: JObjectType("android/animation/ValueAnimator"), arguments: (JArray(JObjectType("android/animation/PropertyValuesHolder"))))
    public static func ofPropertyValuesHolder(_ a0: [android$animation$PropertyValuesHolder?]?) throws -> android$animation$ValueAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_ofPropertyValuesHolder_Aandroid$animation$PropertyValuesHolder__android$animation$ValueAnimator(a0?.map({ android$animation$PropertyValuesHolder$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$ValueAnimator$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_ofObject_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ValueAnimator = svoker("ofObject", returns: JObjectType("android/animation/ValueAnimator"), arguments: (JObjectType("android/animation/TypeEvaluator"), JArray(JObjectType("java/lang/Object"))))
    public static func ofObject(_ a0: android$animation$TypeEvaluator?, _ a1: [java$lang$Object?]?) throws -> android$animation$ValueAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_ofObject_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ValueAnimator(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$ValueAnimator$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_setIntValues_AI__V = invoker("setIntValues", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func setIntValues(_ a0: [jint]?) throws -> Void {
        return try I.android$animation$ValueAnimator_setIntValues_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_setFloatValues_AF__V = invoker("setFloatValues", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func setFloatValues(_ a0: [jfloat]?) throws -> Void {
        return try I.android$animation$ValueAnimator_setFloatValues_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_setObjectValues_Ajava$lang$Object__V = invoker("setObjectValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func setObjectValues(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.android$animation$ValueAnimator_setObjectValues_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_setValues_Aandroid$animation$PropertyValuesHolder__V = invoker("setValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/animation/PropertyValuesHolder"))))
    public func setValues(_ a0: [android$animation$PropertyValuesHolder?]?) throws -> Void {
        return try I.android$animation$ValueAnimator_setValues_Aandroid$animation$PropertyValuesHolder__V(jobj)(a0?.map({ android$animation$PropertyValuesHolder$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_getValues__Aandroid$animation$PropertyValuesHolder = invoker("getValues", returns: JArray(JObjectType("android/animation/PropertyValuesHolder")))
    public func getValues() throws -> [android$animation$PropertyValuesHolder?]? {
        return try I.android$animation$ValueAnimator_getValues__Aandroid$animation$PropertyValuesHolder(jobj)()?.jarrayToArray(android$animation$PropertyValuesHolder$Impl.self)
    }

    fileprivate static let android$animation$ValueAnimator_setDuration_J__android$animation$ValueAnimator = invoker("setDuration", returns: JObjectType("android/animation/ValueAnimator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$ValueAnimator_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    fileprivate static let android$animation$ValueAnimator_setCurrentPlayTime_J__V = invoker("setCurrentPlayTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setCurrentPlayTime(_ a0: jlong) throws -> Void {
        return try I.android$animation$ValueAnimator_setCurrentPlayTime_J__V(jobj)(a0)
    }

    fileprivate static let android$animation$ValueAnimator_getCurrentPlayTime__J = invoker("getCurrentPlayTime", returns: jlong.jniType)
    public func getCurrentPlayTime() throws -> jlong {
        return try I.android$animation$ValueAnimator_getCurrentPlayTime__J(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_getStartDelay__J = invoker("getStartDelay", returns: jlong.jniType)
    fileprivate static let android$animation$ValueAnimator_setStartDelay_J__V = invoker("setStartDelay", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$animation$ValueAnimator_getFrameDelay__J = svoker("getFrameDelay", returns: jlong.jniType)
    public static func getFrameDelay() throws -> jlong {
        return try I.android$animation$ValueAnimator_getFrameDelay__J()
    }

    fileprivate static let android$animation$ValueAnimator_setFrameDelay_J__V = svoker("setFrameDelay", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func setFrameDelay(_ a0: jlong) throws -> Void {
        return try I.android$animation$ValueAnimator_setFrameDelay_J__V(a0)
    }

    fileprivate static let android$animation$ValueAnimator_getAnimatedValue__java$lang$Object = invoker("getAnimatedValue", returns: JObjectType("java/lang/Object"))
    public func getAnimatedValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_getAnimatedValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_getAnimatedValue_java$lang$String__java$lang$Object = invoker("getAnimatedValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAnimatedValue(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_getAnimatedValue_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_setRepeatCount_I__V = invoker("setRepeatCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRepeatCount(_ a0: jint) throws -> Void {
        return try I.android$animation$ValueAnimator_setRepeatCount_I__V(jobj)(a0)
    }

    fileprivate static let android$animation$ValueAnimator_getRepeatCount__I = invoker("getRepeatCount", returns: jint.jniType)
    public func getRepeatCount() throws -> jint {
        return try I.android$animation$ValueAnimator_getRepeatCount__I(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_setRepeatMode_I__V = invoker("setRepeatMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRepeatMode(_ a0: jint) throws -> Void {
        return try I.android$animation$ValueAnimator_setRepeatMode_I__V(jobj)(a0)
    }

    fileprivate static let android$animation$ValueAnimator_getRepeatMode__I = invoker("getRepeatMode", returns: jint.jniType)
    public func getRepeatMode() throws -> jint {
        return try I.android$animation$ValueAnimator_getRepeatMode__I(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_addUpdateListener_android$animation$ValueAnimator$AnimatorUpdateListener__V = invoker("addUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/ValueAnimator$AnimatorUpdateListener")))
    public func addUpdateListener(_ a0: android$animation$ValueAnimator$AnimatorUpdateListener?) throws -> Void {
        return try I.android$animation$ValueAnimator_addUpdateListener_android$animation$ValueAnimator$AnimatorUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_removeAllUpdateListeners__V = invoker("removeAllUpdateListeners", returns: JVoid.jniType)
    public func removeAllUpdateListeners() throws -> Void {
        return try I.android$animation$ValueAnimator_removeAllUpdateListeners__V(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_removeUpdateListener_android$animation$ValueAnimator$AnimatorUpdateListener__V = invoker("removeUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/ValueAnimator$AnimatorUpdateListener")))
    public func removeUpdateListener(_ a0: android$animation$ValueAnimator$AnimatorUpdateListener?) throws -> Void {
        return try I.android$animation$ValueAnimator_removeUpdateListener_android$animation$ValueAnimator$AnimatorUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_setInterpolator_android$animation$TimeInterpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeInterpolator")))
    fileprivate static let android$animation$ValueAnimator_getInterpolator__android$animation$TimeInterpolator = invoker("getInterpolator", returns: JObjectType("android/animation/TimeInterpolator"))
    public func getInterpolator() throws -> android$animation$TimeInterpolator? {
        return try JVM.sharedJVM.construct(I.android$animation$ValueAnimator_getInterpolator__android$animation$TimeInterpolator(jobj)()) as android$animation$TimeInterpolator$Impl?
    }

    fileprivate static let android$animation$ValueAnimator_setEvaluator_android$animation$TypeEvaluator__V = invoker("setEvaluator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TypeEvaluator")))
    public func setEvaluator(_ a0: android$animation$TypeEvaluator?) throws -> Void {
        return try I.android$animation$ValueAnimator_setEvaluator_android$animation$TypeEvaluator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$ValueAnimator_start__V = invoker("start", returns: JVoid.jniType)
    fileprivate static let android$animation$ValueAnimator_cancel__V = invoker("cancel", returns: JVoid.jniType)
    fileprivate static let android$animation$ValueAnimator_end__V = invoker("end", returns: JVoid.jniType)
    fileprivate static let android$animation$ValueAnimator_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
    fileprivate static let android$animation$ValueAnimator_isStarted__Z = invoker("isStarted", returns: jboolean.jniType)
    fileprivate static let android$animation$ValueAnimator_reverse__V = invoker("reverse", returns: JVoid.jniType)
    public func reverse() throws -> Void {
        return try I.android$animation$ValueAnimator_reverse__V(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_getAnimatedFraction__F = invoker("getAnimatedFraction", returns: jfloat.jniType)
    public func getAnimatedFraction() throws -> jfloat {
        return try I.android$animation$ValueAnimator_getAnimatedFraction__F(jobj)()
    }

    fileprivate static let android$animation$ValueAnimator_clone__android$animation$ValueAnimator = invoker("clone", returns: JObjectType("android/animation/ValueAnimator"))
    fileprivate static let android$animation$ValueAnimator_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$animation$ValueAnimator_clone__android$animation$Animator = invoker("clone", returns: JObjectType("android/animation/Animator"))
    fileprivate static let android$animation$ValueAnimator_setDuration_J__android$animation$Animator = invoker("setDuration", returns: JObjectType("android/animation/Animator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$ValueAnimator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$animation$ValueAnimator$Impl = android$animation$ValueAnimator

open class android$animation$TimeAnimator : android$animation$ValueAnimator {
    private typealias J = android$animation$TimeAnimator
    private typealias I = android$animation$TimeAnimator$Impl

    /// Returns the internal JNI name for this class: "android/animation/TimeAnimator"
    open class override func jniName() -> String { return "android/animation/TimeAnimator" }

    fileprivate static let android$animation$TimeAnimator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$TimeAnimator_init__V())
    }

    fileprivate static let android$animation$TimeAnimator_setTimeListener_android$animation$TimeAnimator$TimeListener__V = invoker("setTimeListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeAnimator$TimeListener")))
    public func setTimeListener(_ a0: android$animation$TimeAnimator$TimeListener?) throws -> Void {
        return try I.android$animation$TimeAnimator_setTimeListener_android$animation$TimeAnimator$TimeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$animation$TimeAnimator$Impl = android$animation$TimeAnimator

open class android$animation$LayoutTransition : java$lang$Object {
    private typealias J = android$animation$LayoutTransition
    private typealias I = android$animation$LayoutTransition$Impl

    /// Returns the internal JNI name for this class: "android/animation/LayoutTransition"
    open class override func jniName() -> String { return "android/animation/LayoutTransition" }

    fileprivate static let android$animation$LayoutTransition__CHANGE_APPEARING__I = J.saccessor("CHANGE_APPEARING", type: jint.jniType)
    public static var CHANGE_APPEARING: jint {
        get { return I.android$animation$LayoutTransition__CHANGE_APPEARING__I.getter() }
    }

    fileprivate static let android$animation$LayoutTransition__CHANGE_DISAPPEARING__I = J.saccessor("CHANGE_DISAPPEARING", type: jint.jniType)
    public static var CHANGE_DISAPPEARING: jint {
        get { return I.android$animation$LayoutTransition__CHANGE_DISAPPEARING__I.getter() }
    }

    fileprivate static let android$animation$LayoutTransition__APPEARING__I = J.saccessor("APPEARING", type: jint.jniType)
    public static var APPEARING: jint {
        get { return I.android$animation$LayoutTransition__APPEARING__I.getter() }
    }

    fileprivate static let android$animation$LayoutTransition__DISAPPEARING__I = J.saccessor("DISAPPEARING", type: jint.jniType)
    public static var DISAPPEARING: jint {
        get { return I.android$animation$LayoutTransition__DISAPPEARING__I.getter() }
    }

    fileprivate static let android$animation$LayoutTransition__CHANGING__I = J.saccessor("CHANGING", type: jint.jniType)
    public static var CHANGING: jint {
        get { return I.android$animation$LayoutTransition__CHANGING__I.getter() }
    }

    fileprivate static let android$animation$LayoutTransition_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$LayoutTransition_init__V())
    }

    fileprivate static let android$animation$LayoutTransition_setDuration_J__V = invoker("setDuration", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setDuration(_ a0: jlong) throws -> Void {
        return try I.android$animation$LayoutTransition_setDuration_J__V(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_enableTransitionType_I__V = invoker("enableTransitionType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func enableTransitionType(_ a0: jint) throws -> Void {
        return try I.android$animation$LayoutTransition_enableTransitionType_I__V(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_disableTransitionType_I__V = invoker("disableTransitionType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func disableTransitionType(_ a0: jint) throws -> Void {
        return try I.android$animation$LayoutTransition_disableTransitionType_I__V(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_isTransitionTypeEnabled_I__Z = invoker("isTransitionTypeEnabled", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isTransitionTypeEnabled(_ a0: jint) throws -> jboolean {
        return try I.android$animation$LayoutTransition_isTransitionTypeEnabled_I__Z(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_setStartDelay_I_J__V = invoker("setStartDelay", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func setStartDelay(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$animation$LayoutTransition_setStartDelay_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$animation$LayoutTransition_getStartDelay_I__J = invoker("getStartDelay", returns: jlong.jniType, arguments: (jint.jniType))
    public func getStartDelay(_ a0: jint) throws -> jlong {
        return try I.android$animation$LayoutTransition_getStartDelay_I__J(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_setDuration_I_J__V = invoker("setDuration", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func setDuration(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$animation$LayoutTransition_setDuration_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$animation$LayoutTransition_getDuration_I__J = invoker("getDuration", returns: jlong.jniType, arguments: (jint.jniType))
    public func getDuration(_ a0: jint) throws -> jlong {
        return try I.android$animation$LayoutTransition_getDuration_I__J(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_setStagger_I_J__V = invoker("setStagger", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func setStagger(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$animation$LayoutTransition_setStagger_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$animation$LayoutTransition_getStagger_I__J = invoker("getStagger", returns: jlong.jniType, arguments: (jint.jniType))
    public func getStagger(_ a0: jint) throws -> jlong {
        return try I.android$animation$LayoutTransition_getStagger_I__J(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_setInterpolator_I_android$animation$TimeInterpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/animation/TimeInterpolator")))
    public func setInterpolator(_ a0: jint, _ a1: android$animation$TimeInterpolator?) throws -> Void {
        return try I.android$animation$LayoutTransition_setInterpolator_I_android$animation$TimeInterpolator__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_getInterpolator_I__android$animation$TimeInterpolator = invoker("getInterpolator", returns: JObjectType("android/animation/TimeInterpolator"), arguments: (jint.jniType))
    public func getInterpolator(_ a0: jint) throws -> android$animation$TimeInterpolator? {
        return try JVM.sharedJVM.construct(I.android$animation$LayoutTransition_getInterpolator_I__android$animation$TimeInterpolator(jobj)(a0)) as android$animation$TimeInterpolator$Impl?
    }

    fileprivate static let android$animation$LayoutTransition_setAnimator_I_android$animation$Animator__V = invoker("setAnimator", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/animation/Animator")))
    public func setAnimator(_ a0: jint, _ a1: android$animation$Animator?) throws -> Void {
        return try I.android$animation$LayoutTransition_setAnimator_I_android$animation$Animator__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_getAnimator_I__android$animation$Animator = invoker("getAnimator", returns: JObjectType("android/animation/Animator"), arguments: (jint.jniType))
    public func getAnimator(_ a0: jint) throws -> android$animation$Animator? {
        return try JVM.sharedJVM.construct(I.android$animation$LayoutTransition_getAnimator_I__android$animation$Animator(jobj)(a0)) as android$animation$Animator$Impl?
    }

    fileprivate static let android$animation$LayoutTransition_setAnimateParentHierarchy_Z__V = invoker("setAnimateParentHierarchy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAnimateParentHierarchy(_ a0: jboolean) throws -> Void {
        return try I.android$animation$LayoutTransition_setAnimateParentHierarchy_Z__V(jobj)(a0)
    }

    fileprivate static let android$animation$LayoutTransition_isChangingLayout__Z = invoker("isChangingLayout", returns: jboolean.jniType)
    public func isChangingLayout() throws -> jboolean {
        return try I.android$animation$LayoutTransition_isChangingLayout__Z(jobj)()
    }

    fileprivate static let android$animation$LayoutTransition_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
    public func isRunning() throws -> jboolean {
        return try I.android$animation$LayoutTransition_isRunning__Z(jobj)()
    }

    fileprivate static let android$animation$LayoutTransition_addChild_android$view$ViewGroup_android$view$View__V = invoker("addChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View")))
    public func addChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?) throws -> Void {
        return try I.android$animation$LayoutTransition_addChild_android$view$ViewGroup_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_showChild_android$view$ViewGroup_android$view$View__V = invoker("showChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View")))
    public func showChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?) throws -> Void {
        return try I.android$animation$LayoutTransition_showChild_android$view$ViewGroup_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_showChild_android$view$ViewGroup_android$view$View_I__V = invoker("showChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), jint.jniType))
    public func showChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?, _ a2: jint) throws -> Void {
        return try I.android$animation$LayoutTransition_showChild_android$view$ViewGroup_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$animation$LayoutTransition_removeChild_android$view$ViewGroup_android$view$View__V = invoker("removeChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View")))
    public func removeChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?) throws -> Void {
        return try I.android$animation$LayoutTransition_removeChild_android$view$ViewGroup_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_hideChild_android$view$ViewGroup_android$view$View__V = invoker("hideChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View")))
    public func hideChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?) throws -> Void {
        return try I.android$animation$LayoutTransition_hideChild_android$view$ViewGroup_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_hideChild_android$view$ViewGroup_android$view$View_I__V = invoker("hideChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), jint.jniType))
    public func hideChild(_ a0: android$view$ViewGroup?, _ a1: android$view$View?, _ a2: jint) throws -> Void {
        return try I.android$animation$LayoutTransition_hideChild_android$view$ViewGroup_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$animation$LayoutTransition_addTransitionListener_android$animation$LayoutTransition$TransitionListener__V = invoker("addTransitionListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/LayoutTransition$TransitionListener")))
    public func addTransitionListener(_ a0: android$animation$LayoutTransition$TransitionListener?) throws -> Void {
        return try I.android$animation$LayoutTransition_addTransitionListener_android$animation$LayoutTransition$TransitionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_removeTransitionListener_android$animation$LayoutTransition$TransitionListener__V = invoker("removeTransitionListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/LayoutTransition$TransitionListener")))
    public func removeTransitionListener(_ a0: android$animation$LayoutTransition$TransitionListener?) throws -> Void {
        return try I.android$animation$LayoutTransition_removeTransitionListener_android$animation$LayoutTransition$TransitionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$LayoutTransition_getTransitionListeners__java$util$List = invoker("getTransitionListeners", returns: JObjectType("java/util/List"))
    public func getTransitionListeners() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$animation$LayoutTransition_getTransitionListeners__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias android$animation$LayoutTransition$Impl = android$animation$LayoutTransition

public final class android$animation$ObjectAnimator : android$animation$ValueAnimator {
    private typealias J = android$animation$ObjectAnimator
    private typealias I = android$animation$ObjectAnimator$Impl

    /// Returns the internal JNI name for this class: "android/animation/ObjectAnimator"
    public class override func jniName() -> String { return "android/animation/ObjectAnimator" }

    fileprivate static let android$animation$ObjectAnimator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$ObjectAnimator_init__V())
    }

    fileprivate static let android$animation$ObjectAnimator_setPropertyName_java$lang$String__V = invoker("setPropertyName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPropertyName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$animation$ObjectAnimator_setPropertyName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$ObjectAnimator_setProperty_android$util$Property__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("android/util/Property")))
    public func setProperty(_ a0: android$util$Property?) throws -> Void {
        return try I.android$animation$ObjectAnimator_setProperty_android$util$Property__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$ObjectAnimator_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofInt_java$lang$Object_java$lang$String_AI__android$animation$ObjectAnimator = svoker("ofInt", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(jint.jniType)))
    public static func ofInt(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [jint]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofInt_java$lang$Object_java$lang$String_AI__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofInt_java$lang$Object_android$util$Property_AI__android$animation$ObjectAnimator = svoker("ofInt", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("android/util/Property"), JArray(jint.jniType)))
    public static func ofInt(_ a0: java$lang$Object?, _ a1: android$util$Property?, _ a2: [jint]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofInt_java$lang$Object_android$util$Property_AI__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofFloat_java$lang$Object_java$lang$String_AF__android$animation$ObjectAnimator = svoker("ofFloat", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(jfloat.jniType)))
    public static func ofFloat(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [jfloat]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofFloat_java$lang$Object_java$lang$String_AF__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofFloat_java$lang$Object_android$util$Property_AF__android$animation$ObjectAnimator = svoker("ofFloat", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("android/util/Property"), JArray(jfloat.jniType)))
    public static func ofFloat(_ a0: java$lang$Object?, _ a1: android$util$Property?, _ a2: [jfloat]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofFloat_java$lang$Object_android$util$Property_AF__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofObject_java$lang$Object_java$lang$String_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ObjectAnimator = svoker("ofObject", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("android/animation/TypeEvaluator"), JArray(JObjectType("java/lang/Object"))))
    public static func ofObject(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: android$animation$TypeEvaluator?, _ a3: [java$lang$Object?]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofObject_java$lang$Object_java$lang$String_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofObject_java$lang$Object_android$util$Property_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ObjectAnimator = svoker("ofObject", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JObjectType("android/util/Property"), JObjectType("android/animation/TypeEvaluator"), JArray(JObjectType("java/lang/Object"))))
    public static func ofObject(_ a0: java$lang$Object?, _ a1: android$util$Property?, _ a2: android$animation$TypeEvaluator?, _ a3: [java$lang$Object?]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofObject_java$lang$Object_android$util$Property_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_ofPropertyValuesHolder_java$lang$Object_Aandroid$animation$PropertyValuesHolder__android$animation$ObjectAnimator = svoker("ofPropertyValuesHolder", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("android/animation/PropertyValuesHolder"))))
    public static func ofPropertyValuesHolder(_ a0: java$lang$Object?, _ a1: [android$animation$PropertyValuesHolder?]?) throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_ofPropertyValuesHolder_java$lang$Object_Aandroid$animation$PropertyValuesHolder__android$animation$ObjectAnimator(a0?.jobj ?? nil, a1?.map({ android$animation$PropertyValuesHolder$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_setIntValues_AI__V = invoker("setIntValues", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    fileprivate static let android$animation$ObjectAnimator_setFloatValues_AF__V = invoker("setFloatValues", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    fileprivate static let android$animation$ObjectAnimator_setObjectValues_Ajava$lang$Object__V = invoker("setObjectValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let android$animation$ObjectAnimator_start__V = invoker("start", returns: JVoid.jniType)
    fileprivate static let android$animation$ObjectAnimator_setDuration_J__android$animation$ObjectAnimator = invoker("setDuration", returns: JObjectType("android/animation/ObjectAnimator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$ObjectAnimator_getTarget__java$lang$Object = invoker("getTarget", returns: JObjectType("java/lang/Object"))
    public func getTarget() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$ObjectAnimator_getTarget__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$animation$ObjectAnimator_setTarget_java$lang$Object__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$animation$ObjectAnimator_setupStartValues__V = invoker("setupStartValues", returns: JVoid.jniType)
    fileprivate static let android$animation$ObjectAnimator_setupEndValues__V = invoker("setupEndValues", returns: JVoid.jniType)
    fileprivate static let android$animation$ObjectAnimator_clone__android$animation$ObjectAnimator = invoker("clone", returns: JObjectType("android/animation/ObjectAnimator"))
    fileprivate static let android$animation$ObjectAnimator_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$animation$ObjectAnimator_clone__android$animation$ValueAnimator = invoker("clone", returns: JObjectType("android/animation/ValueAnimator"))
    fileprivate static let android$animation$ObjectAnimator_setDuration_J__android$animation$ValueAnimator = invoker("setDuration", returns: JObjectType("android/animation/ValueAnimator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$ObjectAnimator_clone__android$animation$Animator = invoker("clone", returns: JObjectType("android/animation/Animator"))
    fileprivate static let android$animation$ObjectAnimator_setDuration_J__android$animation$Animator = invoker("setDuration", returns: JObjectType("android/animation/Animator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$ObjectAnimator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$animation$ObjectAnimator$Impl = android$animation$ObjectAnimator

open class android$animation$IntEvaluator : java$lang$Object, android$animation$TypeEvaluator {
    private typealias J = android$animation$IntEvaluator
    private typealias I = android$animation$IntEvaluator$Impl

    /// Returns the internal JNI name for this class: "android/animation/IntEvaluator"
    open class override func jniName() -> String { return "android/animation/IntEvaluator" }

    fileprivate static let android$animation$IntEvaluator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$IntEvaluator_init__V())
    }

    fileprivate static let android$animation$IntEvaluator_evaluate_F_java$lang$Integer_java$lang$Integer__java$lang$Integer = invoker("evaluate", returns: JObjectType("java/lang/Integer"), arguments: (jfloat.jniType, JObjectType("java/lang/Integer"), JObjectType("java/lang/Integer")))
    public func evaluate(_ a0: jfloat, _ a1: java$lang$Integer?, _ a2: java$lang$Integer?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.android$animation$IntEvaluator_evaluate_F_java$lang$Integer_java$lang$Integer__java$lang$Integer(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let android$animation$IntEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (jfloat.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func evaluate(_ a0: jfloat, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$IntEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias android$animation$IntEvaluator$Impl = android$animation$IntEvaluator

open class android$animation$Animator : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$animation$Animator
    private typealias I = android$animation$Animator$Impl

    /// Returns the internal JNI name for this class: "android/animation/Animator"
    open class override func jniName() -> String { return "android/animation/Animator" }

    fileprivate static let android$animation$Animator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$Animator_init__V())
    }

    fileprivate static let android$animation$Animator_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$animation$Animator_start__V(jobj)()
    }

    fileprivate static let android$animation$Animator_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$animation$Animator_cancel__V(jobj)()
    }

    fileprivate static let android$animation$Animator_end__V = invoker("end", returns: JVoid.jniType)
    public func end() throws -> Void {
        return try I.android$animation$Animator_end__V(jobj)()
    }

    fileprivate static let android$animation$Animator_getStartDelay__J = invoker("getStartDelay", returns: jlong.jniType)
    public func getStartDelay() throws -> jlong {
        return try I.android$animation$Animator_getStartDelay__J(jobj)()
    }

    fileprivate static let android$animation$Animator_setStartDelay_J__V = invoker("setStartDelay", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setStartDelay(_ a0: jlong) throws -> Void {
        return try I.android$animation$Animator_setStartDelay_J__V(jobj)(a0)
    }

    fileprivate static let android$animation$Animator_setDuration_J__android$animation$Animator = invoker("setDuration", returns: JObjectType("android/animation/Animator"), arguments: (jlong.jniType))
    public func setDuration(_ a0: jlong) throws -> android$animation$Animator? {
        return try JVM.sharedJVM.construct(I.android$animation$Animator_setDuration_J__android$animation$Animator(jobj)(a0)) as android$animation$Animator$Impl?
    }

    fileprivate static let android$animation$Animator_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    public func getDuration() throws -> jlong {
        return try I.android$animation$Animator_getDuration__J(jobj)()
    }

    fileprivate static let android$animation$Animator_setInterpolator_android$animation$TimeInterpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeInterpolator")))
    public func setInterpolator(_ a0: android$animation$TimeInterpolator?) throws -> Void {
        return try I.android$animation$Animator_setInterpolator_android$animation$TimeInterpolator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Animator_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
    public func isRunning() throws -> jboolean {
        return try I.android$animation$Animator_isRunning__Z(jobj)()
    }

    fileprivate static let android$animation$Animator_isStarted__Z = invoker("isStarted", returns: jboolean.jniType)
    public func isStarted() throws -> jboolean {
        return try I.android$animation$Animator_isStarted__Z(jobj)()
    }

    fileprivate static let android$animation$Animator_addListener_android$animation$Animator$AnimatorListener__V = invoker("addListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator$AnimatorListener")))
    public func addListener(_ a0: android$animation$Animator$AnimatorListener?) throws -> Void {
        return try I.android$animation$Animator_addListener_android$animation$Animator$AnimatorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Animator_removeListener_android$animation$Animator$AnimatorListener__V = invoker("removeListener", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator$AnimatorListener")))
    public func removeListener(_ a0: android$animation$Animator$AnimatorListener?) throws -> Void {
        return try I.android$animation$Animator_removeListener_android$animation$Animator$AnimatorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Animator_getListeners__java$util$ArrayList = invoker("getListeners", returns: JObjectType("java/util/ArrayList"))
    public func getListeners() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$animation$Animator_getListeners__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$animation$Animator_removeAllListeners__V = invoker("removeAllListeners", returns: JVoid.jniType)
    public func removeAllListeners() throws -> Void {
        return try I.android$animation$Animator_removeAllListeners__V(jobj)()
    }

    fileprivate static let android$animation$Animator_clone__android$animation$Animator = invoker("clone", returns: JObjectType("android/animation/Animator"))
    public func clone() throws -> android$animation$Animator? {
        return try JVM.sharedJVM.construct(I.android$animation$Animator_clone__android$animation$Animator(jobj)()) as android$animation$Animator$Impl?
    }

    fileprivate static let android$animation$Animator_setupStartValues__V = invoker("setupStartValues", returns: JVoid.jniType)
    public func setupStartValues() throws -> Void {
        return try I.android$animation$Animator_setupStartValues__V(jobj)()
    }

    fileprivate static let android$animation$Animator_setupEndValues__V = invoker("setupEndValues", returns: JVoid.jniType)
    public func setupEndValues() throws -> Void {
        return try I.android$animation$Animator_setupEndValues__V(jobj)()
    }

    fileprivate static let android$animation$Animator_setTarget_java$lang$Object__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setTarget(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$animation$Animator_setTarget_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$Animator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$Animator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$animation$Animator$Impl = android$animation$Animator

open class android$animation$AnimatorSet$Builder : java$lang$Object {
    private typealias J = android$animation$AnimatorSet$Builder
    private typealias I = android$animation$AnimatorSet$Builder$Impl

    /// Returns the internal JNI name for this class: "android/animation/AnimatorSet$Builder"
    open class override func jniName() -> String { return "android/animation/AnimatorSet$Builder" }

    fileprivate static let android$animation$AnimatorSet$Builder_with_android$animation$Animator__android$animation$AnimatorSet$Builder = invoker("with", returns: JObjectType("android/animation/AnimatorSet$Builder"), arguments: (JObjectType("android/animation/Animator")))
    public func with(_ a0: android$animation$Animator?) throws -> android$animation$AnimatorSet$Builder? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet$Builder_with_android$animation$Animator__android$animation$AnimatorSet$Builder(jobj)(a0?.jobj ?? nil)) as android$animation$AnimatorSet$Builder$Impl?
    }

    fileprivate static let android$animation$AnimatorSet$Builder_before_android$animation$Animator__android$animation$AnimatorSet$Builder = invoker("before", returns: JObjectType("android/animation/AnimatorSet$Builder"), arguments: (JObjectType("android/animation/Animator")))
    public func before(_ a0: android$animation$Animator?) throws -> android$animation$AnimatorSet$Builder? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet$Builder_before_android$animation$Animator__android$animation$AnimatorSet$Builder(jobj)(a0?.jobj ?? nil)) as android$animation$AnimatorSet$Builder$Impl?
    }

    fileprivate static let android$animation$AnimatorSet$Builder_after_android$animation$Animator__android$animation$AnimatorSet$Builder = invoker("after", returns: JObjectType("android/animation/AnimatorSet$Builder"), arguments: (JObjectType("android/animation/Animator")))
    public func after(_ a0: android$animation$Animator?) throws -> android$animation$AnimatorSet$Builder? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet$Builder_after_android$animation$Animator__android$animation$AnimatorSet$Builder(jobj)(a0?.jobj ?? nil)) as android$animation$AnimatorSet$Builder$Impl?
    }

    fileprivate static let android$animation$AnimatorSet$Builder_after_J__android$animation$AnimatorSet$Builder = invoker("after", returns: JObjectType("android/animation/AnimatorSet$Builder"), arguments: (jlong.jniType))
    public func after(_ a0: jlong) throws -> android$animation$AnimatorSet$Builder? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet$Builder_after_J__android$animation$AnimatorSet$Builder(jobj)(a0)) as android$animation$AnimatorSet$Builder$Impl?
    }

}

public typealias android$animation$AnimatorSet$Builder$Impl = android$animation$AnimatorSet$Builder

open class android$animation$ArgbEvaluator : java$lang$Object, android$animation$TypeEvaluator {
    private typealias J = android$animation$ArgbEvaluator
    private typealias I = android$animation$ArgbEvaluator$Impl

    /// Returns the internal JNI name for this class: "android/animation/ArgbEvaluator"
    open class override func jniName() -> String { return "android/animation/ArgbEvaluator" }

    fileprivate static let android$animation$ArgbEvaluator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$ArgbEvaluator_init__V())
    }

    fileprivate static let android$animation$ArgbEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (jfloat.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func evaluate(_ a0: jfloat, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$ArgbEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias android$animation$ArgbEvaluator$Impl = android$animation$ArgbEvaluator

open class android$animation$AnimatorInflater : java$lang$Object {
    private typealias J = android$animation$AnimatorInflater
    private typealias I = android$animation$AnimatorInflater$Impl

    /// Returns the internal JNI name for this class: "android/animation/AnimatorInflater"
    open class override func jniName() -> String { return "android/animation/AnimatorInflater" }

    fileprivate static let android$animation$AnimatorInflater_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$AnimatorInflater_init__V())
    }

    fileprivate static let android$animation$AnimatorInflater_loadAnimator_android$content$Context_I__android$animation$Animator = svoker("loadAnimator", returns: JObjectType("android/animation/Animator"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func loadAnimator(_ a0: android$content$Context?, _ a1: jint) throws -> android$animation$Animator? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorInflater_loadAnimator_android$content$Context_I__android$animation$Animator(a0?.jobj ?? nil, a1)) as android$animation$Animator$Impl?
    }

}

public typealias android$animation$AnimatorInflater$Impl = android$animation$AnimatorInflater

public protocol android$animation$LayoutTransition$TransitionListener : JavaObject {
    func startTransition(_ a0: android$animation$LayoutTransition?, _ a1: android$view$ViewGroup?, _ a2: android$view$View?, _ a3: jint) throws -> Void
    func endTransition(_ a0: android$animation$LayoutTransition?, _ a1: android$view$ViewGroup?, _ a2: android$view$View?, _ a3: jint) throws -> Void
}

open class android$animation$LayoutTransition$TransitionListener$Impl : java$lang$Object, android$animation$LayoutTransition$TransitionListener {
    private typealias J = android$animation$LayoutTransition$TransitionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/LayoutTransition$TransitionListener"
    open class override func jniName() -> String { return "android/animation/LayoutTransition$TransitionListener" }

    fileprivate static let android$animation$LayoutTransition$TransitionListener_startTransition_android$animation$LayoutTransition_android$view$ViewGroup_android$view$View_I__V = invoker("startTransition", returns: JVoid.jniType, arguments: (JObjectType("android/animation/LayoutTransition"), JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$animation$LayoutTransition$TransitionListener_endTransition_android$animation$LayoutTransition_android$view$ViewGroup_android$view$View_I__V = invoker("endTransition", returns: JVoid.jniType, arguments: (JObjectType("android/animation/LayoutTransition"), JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), jint.jniType))
}

public extension android$animation$LayoutTransition$TransitionListener {
    private typealias J = android$animation$LayoutTransition$TransitionListener
    private typealias I = android$animation$LayoutTransition$TransitionListener$Impl

    func startTransition(_ a0: android$animation$LayoutTransition?, _ a1: android$view$ViewGroup?, _ a2: android$view$View?, _ a3: jint) throws -> Void {
        return try I.android$animation$LayoutTransition$TransitionListener_startTransition_android$animation$LayoutTransition_android$view$ViewGroup_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func endTransition(_ a0: android$animation$LayoutTransition?, _ a1: android$view$ViewGroup?, _ a2: android$view$View?, _ a3: jint) throws -> Void {
        return try I.android$animation$LayoutTransition$TransitionListener_endTransition_android$animation$LayoutTransition_android$view$ViewGroup_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

}

public protocol android$animation$TimeAnimator$TimeListener : JavaObject {
    func onTimeUpdate(_ a0: android$animation$TimeAnimator?, _ a1: jlong, _ a2: jlong) throws -> Void
}

open class android$animation$TimeAnimator$TimeListener$Impl : java$lang$Object, android$animation$TimeAnimator$TimeListener {
    private typealias J = android$animation$TimeAnimator$TimeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/TimeAnimator$TimeListener"
    open class override func jniName() -> String { return "android/animation/TimeAnimator$TimeListener" }

    fileprivate static let android$animation$TimeAnimator$TimeListener_onTimeUpdate_android$animation$TimeAnimator_J_J__V = invoker("onTimeUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeAnimator"), jlong.jniType, jlong.jniType))
}

public extension android$animation$TimeAnimator$TimeListener {
    private typealias J = android$animation$TimeAnimator$TimeListener
    private typealias I = android$animation$TimeAnimator$TimeListener$Impl

    func onTimeUpdate(_ a0: android$animation$TimeAnimator?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$animation$TimeAnimator$TimeListener_onTimeUpdate_android$animation$TimeAnimator_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public protocol android$animation$TypeEvaluator : JavaObject {
    func evaluate(_ a0: jfloat, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> java$lang$Object?
}

open class android$animation$TypeEvaluator$Impl : java$lang$Object, android$animation$TypeEvaluator {
    private typealias J = android$animation$TypeEvaluator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/TypeEvaluator"
    open class override func jniName() -> String { return "android/animation/TypeEvaluator" }

    fileprivate static let android$animation$TypeEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (jfloat.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension android$animation$TypeEvaluator {
    private typealias J = android$animation$TypeEvaluator
    private typealias I = android$animation$TypeEvaluator$Impl

    func evaluate(_ a0: jfloat, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$TypeEvaluator_evaluate_F_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

open class android$animation$PropertyValuesHolder : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$animation$PropertyValuesHolder
    private typealias I = android$animation$PropertyValuesHolder$Impl

    /// Returns the internal JNI name for this class: "android/animation/PropertyValuesHolder"
    open class override func jniName() -> String { return "android/animation/PropertyValuesHolder" }

    fileprivate static let android$animation$PropertyValuesHolder_ofInt_java$lang$String_AI__android$animation$PropertyValuesHolder = svoker("ofInt", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    public static func ofInt(_ a0: java$lang$String?, _ a1: [jint]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofInt_java$lang$String_AI__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofInt_android$util$Property_AI__android$animation$PropertyValuesHolder = svoker("ofInt", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("android/util/Property"), JArray(jint.jniType)))
    public static func ofInt(_ a0: android$util$Property?, _ a1: [jint]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofInt_android$util$Property_AI__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofFloat_java$lang$String_AF__android$animation$PropertyValuesHolder = svoker("ofFloat", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("java/lang/String"), JArray(jfloat.jniType)))
    public static func ofFloat(_ a0: java$lang$String?, _ a1: [jfloat]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofFloat_java$lang$String_AF__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofFloat_android$util$Property_AF__android$animation$PropertyValuesHolder = svoker("ofFloat", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("android/util/Property"), JArray(jfloat.jniType)))
    public static func ofFloat(_ a0: android$util$Property?, _ a1: [jfloat]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofFloat_android$util$Property_AF__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofObject_java$lang$String_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$PropertyValuesHolder = svoker("ofObject", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("java/lang/String"), JObjectType("android/animation/TypeEvaluator"), JArray(JObjectType("java/lang/Object"))))
    public static func ofObject(_ a0: java$lang$String?, _ a1: android$animation$TypeEvaluator?, _ a2: [java$lang$Object?]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofObject_java$lang$String_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofObject_android$util$Property_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$PropertyValuesHolder = svoker("ofObject", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("android/util/Property"), JObjectType("android/animation/TypeEvaluator"), JArray(JObjectType("java/lang/Object"))))
    public static func ofObject(_ a0: android$util$Property?, _ a1: android$animation$TypeEvaluator?, _ a2: [java$lang$Object?]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofObject_android$util$Property_android$animation$TypeEvaluator_Ajava$lang$Object__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofKeyframe_java$lang$String_Aandroid$animation$Keyframe__android$animation$PropertyValuesHolder = svoker("ofKeyframe", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("android/animation/Keyframe"))))
    public static func ofKeyframe(_ a0: java$lang$String?, _ a1: [android$animation$Keyframe?]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofKeyframe_java$lang$String_Aandroid$animation$Keyframe__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.map({ android$animation$Keyframe$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_ofKeyframe_android$util$Property_Aandroid$animation$Keyframe__android$animation$PropertyValuesHolder = svoker("ofKeyframe", returns: JObjectType("android/animation/PropertyValuesHolder"), arguments: (JObjectType("android/util/Property"), JArray(JObjectType("android/animation/Keyframe"))))
    public static func ofKeyframe(_ a0: android$util$Property?, _ a1: [android$animation$Keyframe?]?) throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_ofKeyframe_android$util$Property_Aandroid$animation$Keyframe__android$animation$PropertyValuesHolder(a0?.jobj ?? nil, a1?.map({ android$animation$Keyframe$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_setIntValues_AI__V = invoker("setIntValues", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func setIntValues(_ a0: [jint]?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setIntValues_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_setFloatValues_AF__V = invoker("setFloatValues", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func setFloatValues(_ a0: [jfloat]?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setFloatValues_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_setKeyframes_Aandroid$animation$Keyframe__V = invoker("setKeyframes", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/animation/Keyframe"))))
    public func setKeyframes(_ a0: [android$animation$Keyframe?]?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setKeyframes_Aandroid$animation$Keyframe__V(jobj)(a0?.map({ android$animation$Keyframe$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_setObjectValues_Ajava$lang$Object__V = invoker("setObjectValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func setObjectValues(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setObjectValues_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_clone__android$animation$PropertyValuesHolder = invoker("clone", returns: JObjectType("android/animation/PropertyValuesHolder"))
    public func clone() throws -> android$animation$PropertyValuesHolder? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_clone__android$animation$PropertyValuesHolder(jobj)()) as android$animation$PropertyValuesHolder$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_setEvaluator_android$animation$TypeEvaluator__V = invoker("setEvaluator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TypeEvaluator")))
    public func setEvaluator(_ a0: android$animation$TypeEvaluator?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setEvaluator_android$animation$TypeEvaluator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_setPropertyName_java$lang$String__V = invoker("setPropertyName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPropertyName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setPropertyName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_setProperty_android$util$Property__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("android/util/Property")))
    public func setProperty(_ a0: android$util$Property?) throws -> Void {
        return try I.android$animation$PropertyValuesHolder_setProperty_android$util$Property__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$PropertyValuesHolder_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$animation$PropertyValuesHolder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$animation$PropertyValuesHolder_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$animation$PropertyValuesHolder_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$animation$PropertyValuesHolder$Impl = android$animation$PropertyValuesHolder

open class android$animation$AnimatorListenerAdapter : java$lang$Object, android$animation$Animator$AnimatorListener {
    private typealias J = android$animation$AnimatorListenerAdapter
    private typealias I = android$animation$AnimatorListenerAdapter$Impl

    /// Returns the internal JNI name for this class: "android/animation/AnimatorListenerAdapter"
    open class override func jniName() -> String { return "android/animation/AnimatorListenerAdapter" }

    fileprivate static let android$animation$AnimatorListenerAdapter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$AnimatorListenerAdapter_init__V())
    }

    fileprivate static let android$animation$AnimatorListenerAdapter_onAnimationCancel_android$animation$Animator__V = invoker("onAnimationCancel", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    public func onAnimationCancel(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$AnimatorListenerAdapter_onAnimationCancel_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$AnimatorListenerAdapter_onAnimationEnd_android$animation$Animator__V = invoker("onAnimationEnd", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    public func onAnimationEnd(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$AnimatorListenerAdapter_onAnimationEnd_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$AnimatorListenerAdapter_onAnimationRepeat_android$animation$Animator__V = invoker("onAnimationRepeat", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    public func onAnimationRepeat(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$AnimatorListenerAdapter_onAnimationRepeat_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$AnimatorListenerAdapter_onAnimationStart_android$animation$Animator__V = invoker("onAnimationStart", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    public func onAnimationStart(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$AnimatorListenerAdapter_onAnimationStart_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$animation$AnimatorListenerAdapter$Impl = android$animation$AnimatorListenerAdapter

public protocol android$animation$Animator$AnimatorListener : JavaObject {
    func onAnimationStart(_ a0: android$animation$Animator?) throws -> Void
    func onAnimationEnd(_ a0: android$animation$Animator?) throws -> Void
    func onAnimationCancel(_ a0: android$animation$Animator?) throws -> Void
    func onAnimationRepeat(_ a0: android$animation$Animator?) throws -> Void
}

open class android$animation$Animator$AnimatorListener$Impl : java$lang$Object, android$animation$Animator$AnimatorListener {
    private typealias J = android$animation$Animator$AnimatorListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/Animator$AnimatorListener"
    open class override func jniName() -> String { return "android/animation/Animator$AnimatorListener" }

    fileprivate static let android$animation$Animator$AnimatorListener_onAnimationStart_android$animation$Animator__V = invoker("onAnimationStart", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    fileprivate static let android$animation$Animator$AnimatorListener_onAnimationEnd_android$animation$Animator__V = invoker("onAnimationEnd", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    fileprivate static let android$animation$Animator$AnimatorListener_onAnimationCancel_android$animation$Animator__V = invoker("onAnimationCancel", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
    fileprivate static let android$animation$Animator$AnimatorListener_onAnimationRepeat_android$animation$Animator__V = invoker("onAnimationRepeat", returns: JVoid.jniType, arguments: (JObjectType("android/animation/Animator")))
}

public extension android$animation$Animator$AnimatorListener {
    private typealias J = android$animation$Animator$AnimatorListener
    private typealias I = android$animation$Animator$AnimatorListener$Impl

    func onAnimationStart(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$Animator$AnimatorListener_onAnimationStart_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    func onAnimationEnd(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$Animator$AnimatorListener_onAnimationEnd_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    func onAnimationCancel(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$Animator$AnimatorListener_onAnimationCancel_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

    func onAnimationRepeat(_ a0: android$animation$Animator?) throws -> Void {
        return try I.android$animation$Animator$AnimatorListener_onAnimationRepeat_android$animation$Animator__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$animation$TimeInterpolator : JavaObject {
    func getInterpolation(_ a0: jfloat) throws -> jfloat
}

open class android$animation$TimeInterpolator$Impl : java$lang$Object, android$animation$TimeInterpolator {
    private typealias J = android$animation$TimeInterpolator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/TimeInterpolator"
    open class override func jniName() -> String { return "android/animation/TimeInterpolator" }

    fileprivate static let android$animation$TimeInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
}

public extension android$animation$TimeInterpolator {
    private typealias J = android$animation$TimeInterpolator
    private typealias I = android$animation$TimeInterpolator$Impl

    func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$animation$TimeInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public final class android$animation$AnimatorSet : android$animation$Animator {
    private typealias J = android$animation$AnimatorSet
    private typealias I = android$animation$AnimatorSet$Impl

    /// Returns the internal JNI name for this class: "android/animation/AnimatorSet"
    public class override func jniName() -> String { return "android/animation/AnimatorSet" }

    fileprivate static let android$animation$AnimatorSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$animation$AnimatorSet_init__V())
    }

    fileprivate static let android$animation$AnimatorSet_playTogether_Aandroid$animation$Animator__V = invoker("playTogether", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/animation/Animator"))))
    public func playTogether(_ a0: [android$animation$Animator?]?) throws -> Void {
        return try I.android$animation$AnimatorSet_playTogether_Aandroid$animation$Animator__V(jobj)(a0?.map({ android$animation$Animator$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$AnimatorSet_playTogether_java$util$Collection__V = invoker("playTogether", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func playTogether(_ a0: java$util$Collection?) throws -> Void {
        return try I.android$animation$AnimatorSet_playTogether_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$AnimatorSet_playSequentially_Aandroid$animation$Animator__V = invoker("playSequentially", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/animation/Animator"))))
    public func playSequentially(_ a0: [android$animation$Animator?]?) throws -> Void {
        return try I.android$animation$AnimatorSet_playSequentially_Aandroid$animation$Animator__V(jobj)(a0?.map({ android$animation$Animator$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$animation$AnimatorSet_playSequentially_java$util$List__V = invoker("playSequentially", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func playSequentially(_ a0: java$util$List?) throws -> Void {
        return try I.android$animation$AnimatorSet_playSequentially_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$animation$AnimatorSet_getChildAnimations__java$util$ArrayList = invoker("getChildAnimations", returns: JObjectType("java/util/ArrayList"))
    public func getChildAnimations() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet_getChildAnimations__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$animation$AnimatorSet_setTarget_java$lang$Object__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$animation$AnimatorSet_setInterpolator_android$animation$TimeInterpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/animation/TimeInterpolator")))
    fileprivate static let android$animation$AnimatorSet_play_android$animation$Animator__android$animation$AnimatorSet$Builder = invoker("play", returns: JObjectType("android/animation/AnimatorSet$Builder"), arguments: (JObjectType("android/animation/Animator")))
    public func play(_ a0: android$animation$Animator?) throws -> android$animation$AnimatorSet$Builder? {
        return try JVM.sharedJVM.construct(I.android$animation$AnimatorSet_play_android$animation$Animator__android$animation$AnimatorSet$Builder(jobj)(a0?.jobj ?? nil)) as android$animation$AnimatorSet$Builder$Impl?
    }

    fileprivate static let android$animation$AnimatorSet_cancel__V = invoker("cancel", returns: JVoid.jniType)
    fileprivate static let android$animation$AnimatorSet_end__V = invoker("end", returns: JVoid.jniType)
    fileprivate static let android$animation$AnimatorSet_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
    fileprivate static let android$animation$AnimatorSet_isStarted__Z = invoker("isStarted", returns: jboolean.jniType)
    fileprivate static let android$animation$AnimatorSet_getStartDelay__J = invoker("getStartDelay", returns: jlong.jniType)
    fileprivate static let android$animation$AnimatorSet_setStartDelay_J__V = invoker("setStartDelay", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$animation$AnimatorSet_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    fileprivate static let android$animation$AnimatorSet_setDuration_J__android$animation$AnimatorSet = invoker("setDuration", returns: JObjectType("android/animation/AnimatorSet"), arguments: (jlong.jniType))
    fileprivate static let android$animation$AnimatorSet_setupStartValues__V = invoker("setupStartValues", returns: JVoid.jniType)
    fileprivate static let android$animation$AnimatorSet_setupEndValues__V = invoker("setupEndValues", returns: JVoid.jniType)
    fileprivate static let android$animation$AnimatorSet_start__V = invoker("start", returns: JVoid.jniType)
    fileprivate static let android$animation$AnimatorSet_clone__android$animation$AnimatorSet = invoker("clone", returns: JObjectType("android/animation/AnimatorSet"))
    fileprivate static let android$animation$AnimatorSet_clone__android$animation$Animator = invoker("clone", returns: JObjectType("android/animation/Animator"))
    fileprivate static let android$animation$AnimatorSet_setDuration_J__android$animation$Animator = invoker("setDuration", returns: JObjectType("android/animation/Animator"), arguments: (jlong.jniType))
    fileprivate static let android$animation$AnimatorSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$animation$AnimatorSet$Impl = android$animation$AnimatorSet

public protocol android$animation$ValueAnimator$AnimatorUpdateListener : JavaObject {
    func onAnimationUpdate(_ a0: android$animation$ValueAnimator?) throws -> Void
}

open class android$animation$ValueAnimator$AnimatorUpdateListener$Impl : java$lang$Object, android$animation$ValueAnimator$AnimatorUpdateListener {
    private typealias J = android$animation$ValueAnimator$AnimatorUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/animation/ValueAnimator$AnimatorUpdateListener"
    open class override func jniName() -> String { return "android/animation/ValueAnimator$AnimatorUpdateListener" }

    fileprivate static let android$animation$ValueAnimator$AnimatorUpdateListener_onAnimationUpdate_android$animation$ValueAnimator__V = invoker("onAnimationUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/animation/ValueAnimator")))
}

public extension android$animation$ValueAnimator$AnimatorUpdateListener {
    private typealias J = android$animation$ValueAnimator$AnimatorUpdateListener
    private typealias I = android$animation$ValueAnimator$AnimatorUpdateListener$Impl

    func onAnimationUpdate(_ a0: android$animation$ValueAnimator?) throws -> Void {
        return try I.android$animation$ValueAnimator$AnimatorUpdateListener_onAnimationUpdate_android$animation$ValueAnimator__V(jobj)(a0?.jobj ?? nil)
    }

}

//public protocol android$animation$TypeEvaluator : JavaObject {
//}

//open class android$animation$TypeEvaluator$Impl : java$lang$Object, android$animation$TypeEvaluator {
//    private typealias J = android$animation$TypeEvaluator$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/animation/TypeEvaluator"
//    open class override func jniName() -> String { return "android/animation/TypeEvaluator" }
//
//}

//public protocol android$animation$TypeEvaluator : JavaObject {
//}

//open class android$animation$TypeEvaluator$Impl : java$lang$Object, android$animation$TypeEvaluator {
//    private typealias J = android$animation$TypeEvaluator$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/animation/TypeEvaluator"
//    open class override func jniName() -> String { return "android/animation/TypeEvaluator" }
//
//}

//public protocol android$animation$TypeEvaluator : JavaObject {
//}

//open class android$animation$TypeEvaluator$Impl : java$lang$Object, android$animation$TypeEvaluator {
//    private typealias J = android$animation$TypeEvaluator$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/animation/TypeEvaluator"
//    open class override func jniName() -> String { return "android/animation/TypeEvaluator" }
//
//}

