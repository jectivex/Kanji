import KanjiVM
import JavaLib

public protocol android$media$effect$EffectUpdateListener : JavaObject {
    func onEffectUpdated(_ a0: android$media$effect$Effect?, _ a1: java$lang$Object?) throws -> Void
}

open class android$media$effect$EffectUpdateListener$Impl : java$lang$Object, android$media$effect$EffectUpdateListener {
    private typealias J = android$media$effect$EffectUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/effect/EffectUpdateListener"
    open class override func jniName() -> String { return "android/media/effect/EffectUpdateListener" }

    fileprivate static let android$media$effect$EffectUpdateListener_onEffectUpdated_android$media$effect$Effect_java$lang$Object__V = invoker("onEffectUpdated", returns: JVoid.jniType, arguments: (JObjectType("android/media/effect/Effect"), JObjectType("java/lang/Object")))
}

public extension android$media$effect$EffectUpdateListener {
    private typealias J = android$media$effect$EffectUpdateListener
    private typealias I = android$media$effect$EffectUpdateListener$Impl

    func onEffectUpdated(_ a0: android$media$effect$Effect?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$media$effect$EffectUpdateListener_onEffectUpdated_android$media$effect$Effect_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$media$effect$EffectContext : java$lang$Object {
    private typealias J = android$media$effect$EffectContext
    private typealias I = android$media$effect$EffectContext$Impl

    /// Returns the internal JNI name for this class: "android/media/effect/EffectContext"
    open class override func jniName() -> String { return "android/media/effect/EffectContext" }

    fileprivate static let android$media$effect$EffectContext_createWithCurrentGlContext__android$media$effect$EffectContext = svoker("createWithCurrentGlContext", returns: JObjectType("android/media/effect/EffectContext"))
    public static func createWithCurrentGlContext() throws -> android$media$effect$EffectContext? {
        return try JVM.sharedJVM.construct(I.android$media$effect$EffectContext_createWithCurrentGlContext__android$media$effect$EffectContext()) as android$media$effect$EffectContext$Impl?
    }

    fileprivate static let android$media$effect$EffectContext_getFactory__android$media$effect$EffectFactory = invoker("getFactory", returns: JObjectType("android/media/effect/EffectFactory"))
    public func getFactory() throws -> android$media$effect$EffectFactory? {
        return try JVM.sharedJVM.construct(I.android$media$effect$EffectContext_getFactory__android$media$effect$EffectFactory(jobj)()) as android$media$effect$EffectFactory$Impl?
    }

    fileprivate static let android$media$effect$EffectContext_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$effect$EffectContext_release__V(jobj)()
    }

}

public typealias android$media$effect$EffectContext$Impl = android$media$effect$EffectContext

open class android$media$effect$Effect : java$lang$Object {
    private typealias J = android$media$effect$Effect
    private typealias I = android$media$effect$Effect$Impl

    /// Returns the internal JNI name for this class: "android/media/effect/Effect"
    open class override func jniName() -> String { return "android/media/effect/Effect" }

    fileprivate static let android$media$effect$Effect_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$effect$Effect_init__V())
    }

    fileprivate static let android$media$effect$Effect_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$effect$Effect_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$media$effect$Effect_apply_I_I_I_I__V = invoker("apply", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func apply(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$media$effect$Effect_apply_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$media$effect$Effect_setParameter_java$lang$String_java$lang$Object__V = invoker("setParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setParameter(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$media$effect$Effect_setParameter_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$effect$Effect_setUpdateListener_android$media$effect$EffectUpdateListener__V = invoker("setUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/effect/EffectUpdateListener")))
    public func setUpdateListener(_ a0: android$media$effect$EffectUpdateListener?) throws -> Void {
        return try I.android$media$effect$Effect_setUpdateListener_android$media$effect$EffectUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$effect$Effect_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$effect$Effect_release__V(jobj)()
    }

}

public typealias android$media$effect$Effect$Impl = android$media$effect$Effect

open class android$media$effect$EffectFactory : java$lang$Object {
    private typealias J = android$media$effect$EffectFactory
    private typealias I = android$media$effect$EffectFactory$Impl

    /// Returns the internal JNI name for this class: "android/media/effect/EffectFactory"
    open class override func jniName() -> String { return "android/media/effect/EffectFactory" }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_BRIGHTNESS__java$lang$String = J.saccessor("EFFECT_BRIGHTNESS", type: JObjectType("java/lang/String"))
    public static var EFFECT_BRIGHTNESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_BRIGHTNESS__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_CONTRAST__java$lang$String = J.saccessor("EFFECT_CONTRAST", type: JObjectType("java/lang/String"))
    public static var EFFECT_CONTRAST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_CONTRAST__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_FISHEYE__java$lang$String = J.saccessor("EFFECT_FISHEYE", type: JObjectType("java/lang/String"))
    public static var EFFECT_FISHEYE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_FISHEYE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_BACKDROPPER__java$lang$String = J.saccessor("EFFECT_BACKDROPPER", type: JObjectType("java/lang/String"))
    public static var EFFECT_BACKDROPPER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_BACKDROPPER__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_AUTOFIX__java$lang$String = J.saccessor("EFFECT_AUTOFIX", type: JObjectType("java/lang/String"))
    public static var EFFECT_AUTOFIX: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_AUTOFIX__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_BLACKWHITE__java$lang$String = J.saccessor("EFFECT_BLACKWHITE", type: JObjectType("java/lang/String"))
    public static var EFFECT_BLACKWHITE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_BLACKWHITE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_CROP__java$lang$String = J.saccessor("EFFECT_CROP", type: JObjectType("java/lang/String"))
    public static var EFFECT_CROP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_CROP__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_CROSSPROCESS__java$lang$String = J.saccessor("EFFECT_CROSSPROCESS", type: JObjectType("java/lang/String"))
    public static var EFFECT_CROSSPROCESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_CROSSPROCESS__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_DOCUMENTARY__java$lang$String = J.saccessor("EFFECT_DOCUMENTARY", type: JObjectType("java/lang/String"))
    public static var EFFECT_DOCUMENTARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_DOCUMENTARY__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_BITMAPOVERLAY__java$lang$String = J.saccessor("EFFECT_BITMAPOVERLAY", type: JObjectType("java/lang/String"))
    public static var EFFECT_BITMAPOVERLAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_BITMAPOVERLAY__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_DUOTONE__java$lang$String = J.saccessor("EFFECT_DUOTONE", type: JObjectType("java/lang/String"))
    public static var EFFECT_DUOTONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_DUOTONE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_FILLLIGHT__java$lang$String = J.saccessor("EFFECT_FILLLIGHT", type: JObjectType("java/lang/String"))
    public static var EFFECT_FILLLIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_FILLLIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_FLIP__java$lang$String = J.saccessor("EFFECT_FLIP", type: JObjectType("java/lang/String"))
    public static var EFFECT_FLIP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_FLIP__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_GRAIN__java$lang$String = J.saccessor("EFFECT_GRAIN", type: JObjectType("java/lang/String"))
    public static var EFFECT_GRAIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_GRAIN__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_GRAYSCALE__java$lang$String = J.saccessor("EFFECT_GRAYSCALE", type: JObjectType("java/lang/String"))
    public static var EFFECT_GRAYSCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_GRAYSCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_LOMOISH__java$lang$String = J.saccessor("EFFECT_LOMOISH", type: JObjectType("java/lang/String"))
    public static var EFFECT_LOMOISH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_LOMOISH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_NEGATIVE__java$lang$String = J.saccessor("EFFECT_NEGATIVE", type: JObjectType("java/lang/String"))
    public static var EFFECT_NEGATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_NEGATIVE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_POSTERIZE__java$lang$String = J.saccessor("EFFECT_POSTERIZE", type: JObjectType("java/lang/String"))
    public static var EFFECT_POSTERIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_POSTERIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_REDEYE__java$lang$String = J.saccessor("EFFECT_REDEYE", type: JObjectType("java/lang/String"))
    public static var EFFECT_REDEYE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_REDEYE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_ROTATE__java$lang$String = J.saccessor("EFFECT_ROTATE", type: JObjectType("java/lang/String"))
    public static var EFFECT_ROTATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_ROTATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_SATURATE__java$lang$String = J.saccessor("EFFECT_SATURATE", type: JObjectType("java/lang/String"))
    public static var EFFECT_SATURATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_SATURATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_SEPIA__java$lang$String = J.saccessor("EFFECT_SEPIA", type: JObjectType("java/lang/String"))
    public static var EFFECT_SEPIA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_SEPIA__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_SHARPEN__java$lang$String = J.saccessor("EFFECT_SHARPEN", type: JObjectType("java/lang/String"))
    public static var EFFECT_SHARPEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_SHARPEN__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_STRAIGHTEN__java$lang$String = J.saccessor("EFFECT_STRAIGHTEN", type: JObjectType("java/lang/String"))
    public static var EFFECT_STRAIGHTEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_STRAIGHTEN__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_TEMPERATURE__java$lang$String = J.saccessor("EFFECT_TEMPERATURE", type: JObjectType("java/lang/String"))
    public static var EFFECT_TEMPERATURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_TEMPERATURE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_TINT__java$lang$String = J.saccessor("EFFECT_TINT", type: JObjectType("java/lang/String"))
    public static var EFFECT_TINT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_TINT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory__EFFECT_VIGNETTE__java$lang$String = J.saccessor("EFFECT_VIGNETTE", type: JObjectType("java/lang/String"))
    public static var EFFECT_VIGNETTE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$effect$EffectFactory__EFFECT_VIGNETTE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$effect$EffectFactory_createEffect_java$lang$String__android$media$effect$Effect = invoker("createEffect", returns: JObjectType("android/media/effect/Effect"), arguments: (JObjectType("java/lang/String")))
    public func createEffect(_ a0: java$lang$String?) throws -> android$media$effect$Effect? {
        return try JVM.sharedJVM.construct(I.android$media$effect$EffectFactory_createEffect_java$lang$String__android$media$effect$Effect(jobj)(a0?.jobj ?? nil)) as android$media$effect$Effect$Impl?
    }

    fileprivate static let android$media$effect$EffectFactory_isEffectSupported_java$lang$String__Z = svoker("isEffectSupported", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isEffectSupported(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$media$effect$EffectFactory_isEffectSupported_java$lang$String__Z(a0?.jobj ?? nil)
    }

}

public typealias android$media$effect$EffectFactory$Impl = android$media$effect$EffectFactory

